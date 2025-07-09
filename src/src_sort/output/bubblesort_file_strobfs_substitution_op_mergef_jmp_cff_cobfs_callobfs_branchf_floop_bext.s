	.text
	.file	"bubblesort_file.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
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
	movl	%esi, %r14d
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movl	$1052956807, %edi               # imm = 0x3EC2D887
	callq	h15163217450749817081
	leaq	.LobfsblockAddrLookupTable3591420536459985397(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956841, %edi               # imm = 0x3EC2D8A9
	callq	h15163217450749817081
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956822, %edi               # imm = 0x3EC2D896
	callq	h15163217450749817081
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956816, %edi               # imm = 0x3EC2D890
	callq	h15163217450749817081
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956829, %edi               # imm = 0x3EC2D89D
	callq	h15163217450749817081
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956800, %edi               # imm = 0x3EC2D880
	callq	h15163217450749817081
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956842, %edi               # imm = 0x3EC2D8AA
	callq	h15163217450749817081
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956812, %edi               # imm = 0x3EC2D88C
	callq	h15163217450749817081
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956837, %edi               # imm = 0x3EC2D8A5
	callq	h15163217450749817081
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956843, %edi               # imm = 0x3EC2D8AB
	callq	h15163217450749817081
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956827, %edi               # imm = 0x3EC2D89B
	callq	h15163217450749817081
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956801, %edi               # imm = 0x3EC2D881
	callq	h15163217450749817081
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956823, %edi               # imm = 0x3EC2D897
	callq	h15163217450749817081
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956830, %edi               # imm = 0x3EC2D89E
	callq	h15163217450749817081
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956809, %edi               # imm = 0x3EC2D889
	callq	h15163217450749817081
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956810, %edi               # imm = 0x3EC2D88A
	callq	h15163217450749817081
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956838, %edi               # imm = 0x3EC2D8A6
	callq	h15163217450749817081
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956814, %edi               # imm = 0x3EC2D88E
	callq	h15163217450749817081
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r10
	movq	%r14, %r8
	movl	%r10d, %ecx
	orl	$1252453681, %ecx               # imm = 0x4AA6ED31
	movl	%r10d, %edx
	xorl	$1252453681, %edx               # imm = 0x4AA6ED31
	movl	%r10d, %esi
	andl	$1252453681, %esi               # imm = 0x4AA6ED31
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r10d, %ebx
	notl	%ebx
	xorl	$2085576411, %esi               # imm = 0x7C4F5EDB
	imull	$-1477218989, %esi, %ecx        # imm = 0xA7F36D53
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %esi
	orl	$-912322722, %esi               # imm = 0xC99F0F5E
	movl	%r10d, %ecx
	andl	$-912322722, %ecx               # imm = 0xC99F0F5E
	movl	%r10d, %edi
	andl	$-656752755, %edi               # imm = 0xD8DABF8D
	movl	%ebx, %edx
	andl	$656752754, %edx                # imm = 0x27254072
	orl	%edi, %edx
	xorl	$-289779924, %edx               # imm = 0xEEBA4F2C
	orl	%ecx, %edx
	movl	%r10d, %edi
	andl	$1477725888, %edi               # imm = 0x58144EC0
	movabsq	$596293904776278335, %rcx       # imm = 0x8467625A7EBB13F
	movq	%r10, %r15
	orq	%rcx, %r15
	subq	%rcx, %r15
	movl	%r15d, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$447418885, %ecx                # imm = 0x1AAB1205
	movl	%r10d, %r9d
	orl	$1588118818, %r9d               # imm = 0x5EA8C522
	movl	%r10d, %edi
	andl	$1588118818, %edi               # imm = 0x5EA8C522
	movl	%r10d, %edx
	andl	$1025874487, %edx               # imm = 0x3D259A37
	movl	%ebx, %esi
	andl	$-1025874488, %esi              # imm = 0xC2DA65C8
	orl	%edx, %esi
	xorl	$-1670209302, %esi              # imm = 0x9C72A0EA
	orl	%edi, %esi
	xorl	%r9d, %esi
	movl	%r10d, %edx
	orl	$193828025, %edx                # imm = 0xB8D94B9
	movabsq	$-7361013164155235143, %r14     # imm = 0x99D86D870B8D94B9
	andq	%r10, %r14
	movl	%r10d, %edi
	andl	$-158161191, %edi               # imm = 0xF692A6D9
	andl	$158161190, %ebx                # imm = 0x96D5926
	orl	%edi, %ebx
	xorl	$48287135, %ebx                 # imm = 0x2E0CD9F
	movl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-1602032947, %edi              # imm = 0xA082EACD
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-47443459(%r10), %ecx
	movabsq	$-7063248621334455019, %rax     # imm = 0x9DFA4CCD35179D15
	addq	%r10, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movabsq	$8360930341638902269, %rsi      # imm = 0x7407FDD8FD2C11FD
	addq	%r10, %rsi
	xorl	%ecx, %esi
	xorl	$-1494517577, %esi              # imm = 0xA6EB78B7
	leal	-2118861995(%r10), %ecx
	leal	931494563(%r10), %edi
	movabsq	$2953025707556829859, %rbx      # imm = 0x28FB413C37857AA3
	movq	%r10, %rax
	andq	%rbx, %rax
	xorq	%r10, %rbx
	leaq	(%rbx,%rax,2), %rax
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	movq	%rax, -256(%rbp)                # 8-byte Spill
	xorl	%eax, %edi
	xorl	$-66263801, %edi                # imm = 0xFC0CE507
	imull	%esi, %edi
	leaq	15(,%rdi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	movq	%rsi, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2557554454227603009, %rax     # imm = 0xDC81BDC63E0BB1BF
	addq	%r10, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movabsq	$6061468563010824041, %r11      # imm = 0x541EA98B03752769
	movabsq	$4218108801007858446, %rdi      # imm = 0x3A89BB9B2405B30E
	andq	%r10, %rdi
	movabsq	$-4218108801007858447, %rbx     # imm = 0xC5764464DBFA4CF1
	movq	%r10, %rax
	orq	%rbx, %rax
	subq	%rbx, %rax
	movabsq	$7520594462485069634, %r13      # imm = 0x685E84D15C313F42
	xorq	%rdi, %r13
	xorq	%rax, %r13
	imulq	%r11, %r13
	movl	%r13d, %eax
	leaq	15(,%rax,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %r12
	subq	%rdi, %r12
	movq	%r12, %rsp
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%r12)
	leaq	8(%r12), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 8(%r12)
	leaq	16(%r12), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 16(%r12)
	leaq	24(%r12), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 24(%r12)
	leaq	32(%r12), %rax
	movq	%rax, (%rsi,%rcx)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 32(%r12)
	leaq	40(%r12), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 40(%r12)
	leaq	48(%r12), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 48(%r12)
	leaq	56(%r12), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 56(%r12)
	leaq	64(%r12), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 64(%r12)
	leaq	72(%r12), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 72(%r12)
	leaq	80(%r12), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 80(%r12)
	leaq	88(%r12), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 88(%r12)
	leaq	96(%r12), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 96(%r12)
	leaq	104(%r12), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 104(%r12)
	leaq	112(%r12), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 112(%r12)
	leaq	120(%r12), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 120(%r12)
	leaq	128(%r12), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 128(%r12)
	leaq	136(%r12), %rax
	movq	%rax, (%r9,%rdx)
	negq	%rdi
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 136(%rbx,%rdi)
	cmpl	$2, %r10d
	setge	-41(%rbp)
	movl	%r10d, %eax
	imull	%r10d, %eax
	movq	%r8, -120(%rbp)                 # 8-byte Spill
	addl	%r8d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	movl	%r10d, %ecx
	xorb	%al, %cl
	andb	%r10b, %al
	movl	%r10d, %edx
	andl	$1, %edx
	movl	%edx, -84(%rbp)                 # 4-byte Spill
	andb	$1, %cl
	movb	%cl, -42(%rbp)
	movb	%al, -43(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%r12)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 16(%r12)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 32(%r12)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 48(%r12)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 64(%r12)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 80(%r12)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 96(%r12)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 112(%r12)
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_2
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 128(%r12)
	movq	-80(%rbp), %rax
	movq	(%rax), %rbx
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB0_4
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-344(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	leaq	-216(%rbp), %r8
	leaq	-72(%rbp), %r9
	callq	bubblesort.extracted
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 128(%r12)
	movq	-80(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB0_6
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	testb	%al, %al
	je	.LBB0_1
	.p2align	4, 0x90
.LBB0_6:                                # %codeRepl25
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	%rbx, %rdi
	callq	bubblesort..split
	cmpw	$16, %ax
	ja	.LBB0_29
# %bb.7:                                # %codeRepl25
                                        #   in Loop: Header=BB0_1 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, %rcx
	jne	.LBB0_10
# %bb.9:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	-128(%rbp), %rcx
.LBB0_10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpb	$0, -43(%rbp)
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_11:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmovneq	-240(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	decl	%eax
	movq	%rax, -328(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_14:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -184(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_15:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	-248(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax,4), %rcx
	movq	%rcx, -336(%rbp)
	movl	(%rdx,%rax,4), %ecx
	movl	%ecx, -56(%rbp)
	leaq	1(%rax), %rcx
	movq	%rcx, -176(%rbp)
	leaq	4(%rdx,%rax,4), %rcx
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	movl	4(%rdx,%rax,4), %eax
	movl	%eax, -60(%rbp)
	cmpl	%eax, -56(%rbp)
	setle	%al
	movl	-52(%rbp), %ecx
	movl	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	leal	(%rcx,%rcx), %edi
	addl	$2, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	imull	%ecx, %edi
	movl	%edi, -88(%rbp)
	cmpl	%esi, %edx
	sete	%cl
	orb	%al, %cl
	subb	%al, %cl
	testb	$1, %cl
	leaq	-272(%rbp), %rax
	leaq	-152(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_16:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax
	movl	-60(%rbp), %ecx
	movl	%ecx, (%rax)
	movl	-56(%rbp), %eax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_17:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	cmpq	-328(%rbp), %rax
	sete	-44(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-280(%rbp), %rax
	leaq	-288(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_18:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_19:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_20:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -44(%rbp)
	leaq	-296(%rbp), %rax
	leaq	-144(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_21:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	incl	%eax
	cmpl	-120(%rbp), %eax                # 4-byte Folded Reload
	sete	-45(%rbp)
	movl	%eax, -92(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-304(%rbp), %rax
	leaq	-312(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_22:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_23:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rbx
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB0_26
# %bb.24:                               # %codeRepl26
                                        #   in Loop: Header=BB0_23 Depth=1
	leaq	-72(%rbp), %rdx
	movl	-84(%rbp), %edi                 # 4-byte Reload
	movq	-232(%rbp), %rsi                # 8-byte Reload
	callq	bubblesort.extracted.1
	testb	$1, %al
	jne	.LBB0_26
# %bb.25:                               # %codeRepl32
                                        #   in Loop: Header=BB0_23 Depth=1
	movzbl	-72(%rbp), %edi
	leaq	-192(%rbp), %rsi
	leaq	-200(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	leaq	-216(%rbp), %r8
	leaq	-72(%rbp), %r9
	callq	bubblesort.extracted.2
	testb	$1, %al
	je	.LBB0_23
	.p2align	4, 0x90
.LBB0_26:                               #   in Loop: Header=BB0_23 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_27:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -45(%rbp)
	leaq	-320(%rbp), %rax
	leaq	-136(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-92(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_28:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_29:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	jne	.LBB0_32
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
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
	je	.LBB0_32
# %bb.31:                               # %codeRepl55
                                        #   in Loop: Header=BB0_29 Depth=1
	leaq	-72(%rbp), %rbx
	leaq	-216(%rbp), %r10
	movb	%al, %dil
	leaq	-352(%rbp), %rsi
	leaq	-344(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-200(%rbp), %r8
	leaq	-208(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	callq	bubblesort.extracted.3
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_29
.LBB0_32:
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
	.size	bubblesort, .Lfunc_end0-bubblesort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
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
	subq	$1528, %rsp                     # imm = 0x5F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -880(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -128(%rbp)                # 8-byte Spill
	movabsq	$3417423639075000197, %rbx      # imm = 0x2F6D20B186168F85
	movl	$1052956820, %edi               # imm = 0x3EC2D894
	callq	h15163217450749817081
	leaq	.LobfsblockAddrLookupTable14407613768138989684(%rip), %r12
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956836, %edi               # imm = 0x3EC2D8A4
	callq	h15163217450749817081
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956802, %edi               # imm = 0x3EC2D882
	callq	h15163217450749817081
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956800, %edi               # imm = 0x3EC2D880
	callq	h15163217450749817081
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956842, %edi               # imm = 0x3EC2D8AA
	callq	h15163217450749817081
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956812, %edi               # imm = 0x3EC2D88C
	callq	h15163217450749817081
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956807, %edi               # imm = 0x3EC2D887
	callq	h15163217450749817081
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956816, %edi               # imm = 0x3EC2D890
	callq	h15163217450749817081
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956818, %edi               # imm = 0x3EC2D892
	callq	h15163217450749817081
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956815, %edi               # imm = 0x3EC2D88F
	callq	h15163217450749817081
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956847, %edi               # imm = 0x3EC2D8AF
	callq	h15163217450749817081
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956845, %edi               # imm = 0x3EC2D8AD
	callq	h15163217450749817081
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956843, %edi               # imm = 0x3EC2D8AB
	callq	h15163217450749817081
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956828, %edi               # imm = 0x3EC2D89C
	callq	h15163217450749817081
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956803, %edi               # imm = 0x3EC2D883
	callq	h15163217450749817081
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956805, %edi               # imm = 0x3EC2D885
	callq	h15163217450749817081
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956829, %edi               # imm = 0x3EC2D89D
	callq	h15163217450749817081
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956833, %edi               # imm = 0x3EC2D8A1
	callq	h15163217450749817081
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956817, %edi               # imm = 0x3EC2D891
	callq	h15163217450749817081
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956834, %edi               # imm = 0x3EC2D8A2
	callq	h15163217450749817081
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956832, %edi               # imm = 0x3EC2D8A0
	callq	h15163217450749817081
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956838, %edi               # imm = 0x3EC2D8A6
	callq	h15163217450749817081
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956821, %edi               # imm = 0x3EC2D895
	callq	h15163217450749817081
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956846, %edi               # imm = 0x3EC2D8AE
	callq	h15163217450749817081
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956813, %edi               # imm = 0x3EC2D88D
	callq	h15163217450749817081
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956819, %edi               # imm = 0x3EC2D893
	callq	h15163217450749817081
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956811, %edi               # imm = 0x3EC2D88B
	callq	h15163217450749817081
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956825, %edi               # imm = 0x3EC2D899
	callq	h15163217450749817081
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956827, %edi               # imm = 0x3EC2D89B
	callq	h15163217450749817081
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956839, %edi               # imm = 0x3EC2D8A7
	callq	h15163217450749817081
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956808, %edi               # imm = 0x3EC2D888
	callq	h15163217450749817081
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956840, %edi               # imm = 0x3EC2D8A8
	callq	h15163217450749817081
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956806, %edi               # imm = 0x3EC2D886
	callq	h15163217450749817081
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956841, %edi               # imm = 0x3EC2D8A9
	callq	h15163217450749817081
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956830, %edi               # imm = 0x3EC2D89E
	callq	h15163217450749817081
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956835, %edi               # imm = 0x3EC2D8A3
	callq	h15163217450749817081
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956826, %edi               # imm = 0x3EC2D89A
	callq	h15163217450749817081
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956823, %edi               # imm = 0x3EC2D897
	callq	h15163217450749817081
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956822, %edi               # imm = 0x3EC2D896
	callq	h15163217450749817081
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956801, %edi               # imm = 0x3EC2D881
	callq	h15163217450749817081
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956810, %edi               # imm = 0x3EC2D88A
	callq	h15163217450749817081
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956814, %edi               # imm = 0x3EC2D88E
	callq	h15163217450749817081
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956809, %edi               # imm = 0x3EC2D889
	callq	h15163217450749817081
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956860, %edi               # imm = 0x3EC2D8BC
	callq	h15163217450749817081
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956861, %edi               # imm = 0x3EC2D8BD
	callq	h15163217450749817081
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956837, %edi               # imm = 0x3EC2D8A5
	callq	h15163217450749817081
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956844, %edi               # imm = 0x3EC2D8AC
	callq	h15163217450749817081
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956831, %edi               # imm = 0x3EC2D89F
	callq	h15163217450749817081
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1052956824, %edi               # imm = 0x3EC2D898
	callq	h15163217450749817081
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%rbx, %rdi
	callq	m18247204348431111875
	leaq	.LobfsfuncAddrLookupTable12618145218495543853(%rip), %r14
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	leaq	-4(%rbx), %rdi
	movq	%rdi, -872(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	-5(%rbx), %rdi
	movq	%rdi, -864(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	-3(%rbx), %rdi
	movq	%rdi, -832(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	26(%rbx), %rdi
	callq	m18247204348431111875
	movq	%r15, (%r14,%rax,8)
	leaq	8(%rbx), %rdi
	callq	m18247204348431111875
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m18247204348431111875
	movq	feof@GOTPCREL(%rip), %r13
	movq	%r13, (%r14,%rax,8)
	leaq	6(%rbx), %rdi
	movq	%rdi, -824(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%r12, (%r14,%rax,8)
	leaq	24(%rbx), %rdi
	callq	m18247204348431111875
	movq	%r13, (%r14,%rax,8)
	leaq	10(%rbx), %rdi
	callq	m18247204348431111875
	movq	fclose@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	leaq	5(%rbx), %rdi
	movq	%rdi, -816(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	-2(%rbx), %rdi
	movq	%rdi, -808(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	4(%rbx), %rdi
	movq	%rdi, -800(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%r12, (%r14,%rax,8)
	leaq	25(%rbx), %rdi
	movq	%rdi, -792(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%r13, (%r14,%rax,8)
	leaq	23(%rbx), %rdi
	movq	%rdi, -784(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%r12, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	movq	%rdi, -776(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%r13, (%r14,%rax,8)
	leaq	-1(%rbx), %rdi
	movq	%rdi, -768(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%r15, (%r14,%rax,8)
	leaq	9(%rbx), %rdi
	movq	%rdi, -760(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	movq	%rdi, -752(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	7(%rbx), %rdi
	movq	%rdi, -928(%rbp)                # 8-byte Spill
	callq	m18247204348431111875
	movq	%rax, %r12
	movq	putchar@GOTPCREL(%rip), %rax
	movq	%rax, (%r14,%r12,8)
	movq	-128(%rbp), %r14                # 8-byte Reload
	movslq	%r14d, %r8
	movl	%r8d, %eax
	orl	$-24473555, %eax                # imm = 0xFE8A902D
	movl	%r8d, %ecx
	xorl	$-24473555, %ecx                # imm = 0xFE8A902D
	movl	%r8d, %edx
	andl	$-24473555, %edx                # imm = 0xFE8A902D
	orl	%ecx, %edx
	movl	%r8d, %ecx
	orl	$1614280554, %ecx               # imm = 0x6037F76A
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r8d, %edx
	xorl	$1614280554, %edx               # imm = 0x6037F76A
	movl	%r8d, %eax
	andl	$1614280554, %eax               # imm = 0x6037F76A
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1553744051, %eax              # imm = 0xA363BF4D
	movl	%r8d, %ecx
	andl	$-1458024813, %ecx              # imm = 0xA9184E93
	movl	%r8d, %edx
	orl	$1458024812, %edx               # imm = 0x56E7B16C
	addl	$-1458024812, %edx              # imm = 0xA9184E94
	movl	%r8d, %esi
	andl	$-1867215005, %esi              # imm = 0x90B48F63
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r8d, %ecx
	orl	$1867215004, %ecx               # imm = 0x6F4B709C
	addl	$-1867215004, %ecx              # imm = 0x90B48F64
	xorl	%esi, %ecx
	xorl	$-2120248955, %ecx              # imm = 0x819F9185
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-2699830123225918073, %rsi     # imm = 0xDA8846CEA7385587
	orq	%r8, %rsi
	movq	%r8, %r15
	notq	%r15
	movabsq	$-6951742357382685139, %rax     # imm = 0x9F8673286A2B1E2D
	addq	%r8, %rax
	movl	%r8d, %ecx
	andl	$967628765, %ecx                # imm = 0x39ACD7DD
	movabsq	$-2846459702958827555, %rdx     # imm = 0xD87F57FB39ACD7DD
	andq	%r8, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -152(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	xorl	%ecx, %eax
	xorl	$1353479845, %eax               # imm = 0x50AC76A5
	movabsq	$6048062154028450217, %r11      # imm = 0x53EF087C2E5981A9
	andq	%r8, %r11
	movl	%r8d, %r9d
	orl	$-777617834, %r9d               # imm = 0xD1A67E56
	addl	$777617834, %r9d                # imm = 0x2E5981AA
	movabsq	$-3706855358495403934, %rdx     # imm = 0xCC8E9AB0F320D062
	andq	%r8, %rdx
	movabsq	$3706855358495403933, %rsi      # imm = 0x3371654F0CDF2F9D
	movq	%r8, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$-4202486652433002872, %rsi     # imm = 0xC5ADC4A7C4690E88
	andq	%r8, %rsi
	movabsq	$4202486652433002871, %r10      # imm = 0x3A523B583B96F177
	movq	%r8, %rcx
	orq	%r10, %rcx
	subq	%r10, %rcx
	xorq	%rdi, %rcx
	movq	%r11, -656(%rbp)                # 8-byte Spill
	xorq	%r11, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$9038594821487231277, %rcx      # imm = 0x7D6F8A1A036E812D
	xorq	%rdx, %rcx
	xorl	%r9d, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4744392106904279448, %rdx     # imm = 0xBE28888400CDA668
	andq	%r8, %rdx
	movabsq	$4744392106904279447, %rax      # imm = 0x41D7777BFF325997
	movq	%r8, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movabsq	$-3372501638792545148, %rax     # imm = 0xD13277A0B758FC84
	andq	%r8, %rax
	xorq	%rcx, %rax
	movabsq	$3372501638792545147, %rsi      # imm = 0x2ECD885F48A7037B
	orq	%r15, %rsi
	movabsq	$-6128506146392386006, %rcx     # imm = 0xAAF32C214C7BD62A
	orq	%r8, %rcx
	movabsq	$4086757151539213521, %rdi      # imm = 0x38B713FA0CC834D1
	movq	%rdx, -912(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, -856(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	movl	%r8d, %ecx
	xorl	$1283184170, %ecx               # imm = 0x4C7BD62A
	movl	%r8d, %eax
	andl	$1283184170, %eax               # imm = 0x4C7BD62A
	orl	%ecx, %eax
	notq	%rsi
	movq	%rsi, -648(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	movl	%r8d, %r10d
	orl	$1683804324, %r10d              # imm = 0x645CD0A4
	movl	%r15d, %edx
	andl	$1683804324, %edx               # imm = 0x645CD0A4
	addl	%r14d, %edx
	movq	%r14, %r11
	movabsq	$4689390832508964314, %rsi      # imm = 0x4114101DE0AB8DDA
	andq	%r8, %rsi
	movabsq	$-4689390832508964315, %r9      # imm = 0xBEEBEFE21F547225
	movq	%r8, %rdi
	orq	%r9, %rdi
	subq	%r9, %rdi
	movabsq	$-6558726051447921615, %rcx     # imm = 0xA4FAB967E458A431
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, -920(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	xorl	%r10d, %edx
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$8307928574678670670, %rax      # imm = 0x734BB105790A1D4E
	orq	%r8, %rax
	movabsq	$-8307928574678670671, %rdx     # imm = 0x8CB44EFA86F5E2B1
	orq	%r15, %rdx
	notl	%edx
	movl	%r8d, %esi
	andl	$1578187613, %esi               # imm = 0x5E113B5D
	movl	%r15d, %ecx
	andl	$-1578187614, %ecx              # imm = 0xA1EEC4A2
	orl	%esi, %ecx
	xorl	$-656090644, %ecx               # imm = 0xD8E4D9EC
	orl	%edx, %ecx
	movabsq	$2262834332754751645, %rdx      # imm = 0x1F6733D62D67B09D
	orq	%r8, %rdx
	xorq	%rax, %rdx
	movl	%r8d, %eax
	andl	$761770141, %eax                # imm = 0x2D67B09D
	movl	%r8d, %esi
	andl	$-524075530, %esi               # imm = 0xE0C33DF6
	movl	%r15d, %edi
	andl	$524075529, %edi                # imm = 0x1F3CC209
	orl	%esi, %edi
	xorl	$844853908, %edi                # imm = 0x325B7294
	orl	%eax, %edi
	movabsq	$7753690304054331129, %rax      # imm = 0x6B9AA4402F8C86F9
	xorq	%rdx, %rax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	movl	%r8d, %ecx
	andl	$1109403515, %ecx               # imm = 0x4220277B
	movl	%r8d, %edx
	orl	$1606955185, %edx               # imm = 0x5FC830B1
	movl	%r8d, %r9d
	andl	$1606955185, %r9d               # imm = 0x5FC830B1
	movabsq	$1746577430694666464, %rsi      # imm = 0x183D16EB614520E0
	andq	%r8, %rsi
	movl	%r15d, %edi
	andl	$-1631920353, %edi              # imm = 0x9EBADF1F
	movq	%rsi, -704(%rbp)                # 8-byte Spill
	addl	%esi, %edi
	xorl	$-1049432146, %edi              # imm = 0xC172EFAE
	orl	%r9d, %edi
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$38493001, %edx                 # imm = 0x24B5B49
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4049629896796298034, %rax      # imm = 0x38332CEF6E585B32
	andq	%r8, %rax
	movabsq	$-4049629896796298035, %rcx     # imm = 0xC7CCD31091A7A4CD
	orq	%r15, %rcx
	xorq	%rax, %rcx
	movabsq	$-6772958408344347899, %rax     # imm = 0xA2019E365823DB05
	andq	%r8, %rax
	movabsq	$6772958408344347898, %rdx      # imm = 0x5DFE61C9A7DC24FA
	orq	%r15, %rdx
	movabsq	$-6258551013028206446, %rsi     # imm = 0xA92529034BCAE892
	andq	%r8, %rsi
	xorq	%rdx, %rsi
	movabsq	$6258551013028206445, %rdx      # imm = 0x56DAD6FCB435176D
	movq	%r8, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4307751435811354473, %rsi     # imm = 0xC437CAE47FC90897
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movl	%r8d, %eax
	orl	$1140193946, %eax               # imm = 0x43F5FA9A
	movabsq	$-2055256289399407974, %rcx     # imm = 0xE37A434B43F5FA9A
	orq	%r8, %rcx
	leal	-1577861802(%r8), %edx
	xorl	%eax, %edx
	movabsq	$4093398827043896662, %rax      # imm = 0x38CEAC8BA1F3BD56
	addq	%r8, %rax
	movq	%rax, -904(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	movabsq	$5670054682716469031, %rax      # imm = 0x4EB014B1545AF727
	xorq	%rcx, %rax
	movq	%rax, -896(%rbp)                # 8-byte Spill
	xorl	%eax, %edx
	movq	%rsi, -672(%rbp)                # 8-byte Spill
	imull	%esi, %edx
	leaq	15(,%rdx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	andl	$-1233062867, %ecx              # imm = 0xB680F42D
	movl	%r8d, %eax
	orl	$1233062866, %eax               # imm = 0x497F0BD2
	addl	$-1233062866, %eax              # imm = 0xB680F42E
	movl	%r8d, %edx
	orl	$1537833529, %edx               # imm = 0x5BA97A39
	xorl	%eax, %edx
	movl	%r8d, %esi
	xorl	$1537833529, %esi               # imm = 0x5BA97A39
	movl	%r8d, %eax
	andl	$1537833529, %eax               # imm = 0x5BA97A39
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1901298707, %eax              # imm = 0x8EAC7BED
	movl	%r8d, %r10d
	andl	$-1950322419, %r10d             # imm = 0x8BC0710D
	movl	%r8d, %r9d
	andl	$-1408675077, %r9d              # imm = 0xAC0952FB
	movl	%r8d, %ecx
	orl	$256393811, %ecx                # imm = 0xF484253
	movl	%r8d, %edi
	andl	$256393811, %edi                # imm = 0xF484253
	movl	%r8d, %edx
	andl	$-1042074251, %edx              # imm = 0xC1E33575
	movl	%r15d, %esi
	andl	$1042074250, %esi               # imm = 0x3E1CCA8A
	orl	%edx, %esi
	xorl	$827623641, %esi                # imm = 0x315488D9
	orl	%edi, %esi
	xorl	%r10d, %ecx
	xorl	%r9d, %ecx
	xorl	%r9d, %ecx
	xorl	%r10d, %ecx
	xorl	%esi, %ecx
	xorl	$1889999333, %ecx               # imm = 0x70A719E5
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rax, -744(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	562765237(%r8), %ecx
	movl	%r8d, %eax
	andl	$-901375800, %eax               # imm = 0xCA4618C8
	leal	449672566(%r8), %edx
	movl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1279056499, %eax               # imm = 0x4C3CDA73
	movabsq	$-2535086220987276177, %rcx     # imm = 0xDCD190837310E46F
	andq	%r8, %rcx
	movabsq	$2535086220987276176, %rdx      # imm = 0x232E6F7C8CEF1B90
	movq	%r8, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movl	%r8d, %ecx
	orl	$850678481, %ecx                # imm = 0x32B452D1
	movabsq	$-1088091785626627375, %rdi     # imm = 0xF0E6524932B452D1
	movq	%r8, %rdx
	xorq	%rdi, %rdx
	andq	%r8, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, -640(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	$-96445765, %ecx                # imm = 0xFA405ABB
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rax, -736(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-1111052069487395279, %rax     # imm = 0xF094C007873DBE31
	leaq	(%r8,%rax), %rcx
	movq	%r8, %rdx
	andq	%rax, %rdx
	xorq	%r8, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$6725859763340756105, %r13      # imm = 0x5D570DD1D304C489
	xorq	%rcx, %r13
	xorq	%rax, %r13
	leal	-1787579811(%r8), %eax
	movabsq	$1181215506119766621, %rcx      # imm = 0x1064853E9573B25D
	movq	%r8, %rdx
	orq	%rcx, %rdx
	andq	%r8, %rcx
	addq	%rdx, %rcx
	movabsq	$6259983442386928655, %r9       # imm = 0x56DFEDC6274CC40F
	orq	%r8, %r9
	movl	%r8d, %esi
	andl	$659342351, %esi                # imm = 0x274CC40F
	movl	%r8d, %edi
	andl	$346949084, %edi                # imm = 0x14AE05DC
	movl	%r15d, %edx
	andl	$-346949085, %edx               # imm = 0xEB51FA23
	orl	%edi, %edx
	xorl	$-870498772, %edx               # imm = 0xCC1D3E2C
	orl	%esi, %edx
	movabsq	$-2040703406963560007, %rsi     # imm = 0xE3ADF7104001F1B9
	xorq	%r9, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -848(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	%edx, %eax
	imull	%r13d, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -728(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1625493334(%r8), %eax
	movl	%r8d, %ecx
	andl	$1625493334, %ecx               # imm = 0x60E30F56
	movl	%r8d, %edx
	xorl	$1625493334, %edx               # imm = 0x60E30F56
	leal	(%rdx,%rcx,2), %ecx
	leal	-1761134670(%r8), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$641623467, %eax                # imm = 0x263E65AB
	movl	%r8d, %ecx
	orl	$286561771, %ecx                # imm = 0x111495EB
	movl	%r15d, %edx
	andl	$286561771, %edx                # imm = 0x111495EB
	movq	%r11, %r10
	addl	%r10d, %edx
	movl	%r8d, %edi
	andl	$473351842, %edi                # imm = 0x1C36C6A2
	xorl	%edi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-755929853, %ecx               # imm = 0xD2F16D03
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -720(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6722098838939814226, %rax     # imm = 0xA2B64EB89FED36AE
	andq	%r8, %rax
	movabsq	$6722098838939814225, %rdx      # imm = 0x5D49B1476012C951
	orq	%r15, %rdx
	movabsq	$-6084616459621080970, %rcx     # imm = 0xAB8F199151CA6076
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	leal	1347159587(%r8), %eax
	movl	%r8d, %edx
	orl	$-921165371, %edx               # imm = 0xC91821C5
	movl	%r15d, %edi
	andl	$-921165371, %edi               # imm = 0xC91821C5
	addl	%r10d, %edi
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$2119075513, %edx               # imm = 0x7E4E86B9
	movq	%rcx, -888(%rbp)                # 8-byte Spill
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %rdi
	movq	%rdi, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -712(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-3841093321376532811, %rax     # imm = 0xCAB1B1F9A639F6B5
	orq	%r8, %rax
	movl	%r8d, %r11d
	andl	$-1506150731, %r11d             # imm = 0xA639F6B5
	movabsq	$-3453096969957680107, %rdx     # imm = 0xD0142299E2B1DC15
	andq	%r8, %rdx
	movabsq	$3453096969957680106, %rcx      # imm = 0x2FEBDD661D4E23EA
	andq	%r15, %rcx
	orq	%rdx, %rcx
	movq	%rcx, -840(%rbp)                # 8-byte Spill
	movl	%ecx, %edx
	xorl	$-1149774497, %edx              # imm = 0xBB77D55F
	orl	%r11d, %edx
	movq	%rax, -696(%rbp)                # 8-byte Spill
	movl	%eax, %r11d
	xorl	%edx, %r11d
	xorl	$1059831831, %r11d              # imm = 0x3F2BC017
	leal	-1146189264(%r8), %edx
	movl	%r8d, %ecx
	orl	$-1146189264, %ecx              # imm = 0xBBAE8A30
	movl	%r8d, %eax
	andl	$-1146189264, %eax              # imm = 0xBBAE8A30
	addl	%ecx, %eax
	movl	%r8d, %ecx
	orl	$275373935, %ecx                # imm = 0x1069DF6F
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	andl	$275373935, %eax                # imm = 0x1069DF6F
	addl	%r10d, %eax
	xorl	%ecx, %eax
	xorl	$-1215043849, %eax              # imm = 0xB793E6F7
	imull	%r11d, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r11
	movq	%r11, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rsp
	leaq	8(%rcx), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, (%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 8(%rcx)
	leaq	16(%rcx), %rax
	movq	%rax, -936(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	24(%rcx), %rax
	movq	%rax, (%rdi,%rsi)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 24(%rcx)
	leaq	32(%rcx), %rax
	movq	%rax, -944(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	40(%rcx), %rax
	movq	%rax, -952(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, 40(%rcx)
	leaq	48(%rcx), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	56(%rcx), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, 56(%rcx)
	leaq	64(%rcx), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	72(%rcx), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, 72(%rcx)
	leaq	80(%rcx), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	88(%rcx), %rax
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi,%r9)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, 88(%rcx)
	leaq	96(%rcx), %rax
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi,%r14)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	104(%rcx), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 104(%rcx)
	leaq	112(%rcx), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	120(%rcx), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, 120(%rcx)
	leaq	128(%rcx), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	136(%rcx), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, 136(%rcx)
	leaq	144(%rcx), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, 144(%rcx)
	leaq	152(%rcx), %rax
	movq	%rax, -1000(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, 152(%rcx)
	leaq	160(%rcx), %rax
	movq	%rax, -1008(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, 160(%rcx)
	leaq	168(%rcx), %rax
	movq	%rax, -1016(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 168(%rcx)
	leaq	176(%rcx), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, 176(%rcx)
	leaq	184(%rcx), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, 184(%rcx)
	leaq	192(%rcx), %rax
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rsi,%rdi)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, 192(%rcx)
	leaq	200(%rcx), %rax
	movq	%rax, -1024(%rbp)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 200(%rcx)
	leaq	208(%rcx), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, 208(%rcx)
	leaq	216(%rcx), %rax
	movq	%rax, -1032(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, 216(%rcx)
	leaq	224(%rcx), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, 224(%rcx)
	leaq	232(%rcx), %rax
	movq	%rax, -512(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 232(%rcx)
	leaq	240(%rcx), %rax
	movq	%rax, -1040(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 240(%rcx)
	leaq	248(%rcx), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 248(%rcx)
	leaq	256(%rcx), %rax
	movq	%rax, -1048(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 256(%rcx)
	leaq	264(%rcx), %rax
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rsi,%rdi)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 264(%rcx)
	leaq	272(%rcx), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 272(%rcx)
	leaq	280(%rcx), %rax
	movq	%rax, -1056(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 280(%rcx)
	leaq	288(%rcx), %rax
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	-184(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rsi,%rdi)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 288(%rcx)
	leaq	296(%rcx), %rax
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rsi,%rdi)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, 296(%rcx)
	leaq	304(%rcx), %rax
	movq	%rax, -520(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 304(%rcx)
	leaq	312(%rcx), %rax
	movq	%rax, -528(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 312(%rcx)
	leaq	320(%rcx), %rax
	movq	%rax, -536(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 320(%rcx)
	leaq	328(%rcx), %rax
	movq	%rax, -1064(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 328(%rcx)
	leaq	336(%rcx), %rax
	movq	%rax, -1072(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, 336(%rcx)
	leaq	344(%rcx), %rax
	movq	%rax, -544(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 344(%rcx)
	leaq	352(%rcx), %rax
	movq	%rax, -552(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, 352(%rcx)
	leaq	360(%rcx), %rax
	movq	%rax, -1080(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, 360(%rcx)
	leaq	368(%rcx), %rax
	movq	%rax, -560(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 368(%rcx)
	leaq	376(%rcx), %rax
	movq	%rax, -1088(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 376(%rcx)
	negq	%rdx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	leaq	384(%rcx), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, 384(%r11,%rdx)
	movl	%r8d, %eax
	orl	$-1399045049, %eax              # imm = 0xAC9C4447
	movl	%r8d, %ecx
	xorl	$-1399045049, %ecx              # imm = 0xAC9C4447
	movl	%r8d, %edx
	andl	$-1399045049, %edx              # imm = 0xAC9C4447
	orl	%ecx, %edx
	movl	%r8d, %ecx
	orl	$1002946159, %ecx               # imm = 0x3BC7BE6F
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	andl	$1002946159, %eax               # imm = 0x3BC7BE6F
	addl	%r10d, %eax
	xorl	%ecx, %eax
	movl	%r8d, %edx
	andl	$2057213772, %edx               # imm = 0x7A9E974C
	movabsq	$-727789271290648397, %rcx      # imm = 0xF5E65F83856168B3
	orq	%r8, %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leal	2057213773(%rcx), %esi
	movl	%r8d, %ecx
	andl	$824758428, %ecx                # imm = 0x3128D09C
	movl	%r8d, %edi
	xorl	$-1322725220, %edi              # imm = 0xB128D09C
	leal	(%rdi,%rcx,2), %r9d
	movl	%r8d, %edi
	orl	$-1554868487, %edi              # imm = 0xA35296F9
	xorl	%esi, %edi
	leal	-1322725220(%r8), %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movabsq	$-1849695466961312853, %rdx     # imm = 0xE6548FC5DD1EE3AB
	andq	%r8, %rdx
	movabsq	$1849695466961312852, %rsi      # imm = 0x19AB703A22E11C54
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movabsq	$-839045666101294419, %rcx      # imm = 0xF45B1C6981B38AAD
	xorq	%rsi, %rcx
	movabsq	$-1301421185831889159, %rdx     # imm = 0xEDF06C53A35296F9
	andq	%r8, %rdx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%r9d, %edx
	xorl	$-2016628891, %eax              # imm = 0x87CCAF65
	xorl	$-1870927251, %edx              # imm = 0x907BEA6D
	imull	%eax, %edx
	shlq	$9, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-347553651065688737, %rdx      # imm = 0xFB2D3DCBB7D6ED5F
	movabsq	$7838082974142979133, %rdi      # imm = 0x6CC676EFE1D45C3D
	movq	%r8, %rsi
	andq	%rdi, %rsi
	movq	%r15, -144(%rbp)                # 8-byte Spill
	xorq	%rdi, %r15
	movq	%r15, -320(%rbp)                # 8-byte Spill
	andq	%r15, %rdi
	movabsq	$965283662288266640, %rax       # imm = 0xD656060662E2590
	leaq	(%r8,%rax), %r14
	movq	%r8, %rcx
	andq	%rax, %rcx
	xorq	%r8, %rax
	leaq	(%rax,%rcx,2), %r9
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	movabsq	$5452370164237774495, %rcx      # imm = 0x4BAAB5C6C754AE9F
	movq	%r8, -104(%rbp)                 # 8-byte Spill
	cmpl	%eax, %r8d
	je	.LBB2_5
# %bb.1:                                # %.preheader6
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movq	%r9, -184(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rdi, %rax
	xorq	%r14, %rax
	xorq	%r9, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	movq	-152(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB2_6
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB2_2 Depth=1
	movzbl	%al, %edx
	movq	%r15, %rdi
	leaq	-264(%rbp), %rsi
	leaq	-88(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	main.extracted
	movabsq	$5452370164237774495, %rcx      # imm = 0x4BAAB5C6C754AE9F
	movq	-184(%rbp), %r9                 # 8-byte Reload
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	testb	$1, %al
	movabsq	$-347553651065688737, %rdx      # imm = 0xFB2D3DCBB7D6ED5F
	je	.LBB2_2
# %bb.4:
	movq	%r15, -152(%rbp)                # 8-byte Spill
	movq	-72(%rbp), %rdi
	jmp	.LBB2_8
.LBB2_5:
	xorq	%r14, %rdi
	xorq	%rdi, %r9
	movabsq	$481721475373117211, %rax       # imm = 0x6AF6B212C4AAF1B
	xorq	%rax, %rax
	xorq	%r9, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -152(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movb	$0, (%rcx,%rax)
	jmp	.LBB2_7
.LBB2_6:
	movq	%r15, -152(%rbp)                # 8-byte Spill
	movb	$0, (%r15)
.LBB2_7:                                # %codeRepl6
	movq	-264(%rbp), %rax
	movq	(%rax), %rdi
.LBB2_8:                                # %codeRepl6
	callq	main..split
	cmpw	$47, %ax
	ja	.LBB2_120
# %bb.9:                                # %codeRepl6
	movabsq	$7088009736260463893, %rdx      # imm = 0x625DAB4D1E50AD15
	movabsq	$2065312925340233674, %rsi      # imm = 0x1CA97729C0ED6FCA
	movq	-104(%rbp), %rcx                # 8-byte Reload
	addq	%rcx, %rdx
	addq	%rcx, %rsi
	movq	%rsi, -680(%rbp)                # 8-byte Spill
	movabsq	$-347553651065688737, %rcx      # imm = 0xFB2D3DCBB7D6ED5F
	xorq	%rcx, %rdx
	movq	%rdx, -688(%rbp)                # 8-byte Spill
	movzwl	%ax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movl	%ecx, -192(%rbp)                # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_10:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp24(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, 144(%rcx)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 160(%rcx)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, 176(%rcx)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, 192(%rcx)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, 208(%rcx)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 224(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 240(%rcx)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, 256(%rcx)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, 272(%rcx)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 288(%rcx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 304(%rcx)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, 320(%rcx)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 336(%rcx)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 352(%rcx)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, 368(%rcx)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, 384(%rcx)
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_11:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -128(%rbp)                  # 4-byte Folded Reload
	leaq	-936(%rbp), %rax
	cmoveq	-712(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_12:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB2_16
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movq	%rbx, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movl	$1, %edi
	callq	*(%rax)
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_15
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=1
	testb	%al, %al
	je	.LBB2_12
.LBB2_15:
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_17:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-880(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	-104(%rbp), %r14                # 8-byte Reload
	movabsq	$5341285898308805963, %rax      # imm = 0x4A200F39A47FE54B
	leaq	(%r14,%rax), %rcx
	movq	%rax, %rdx
	orq	%r14, %rdx
	andq	%r14, %rax
	addq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-8579469666427131657, %rsi     # imm = 0x88EF99CB5B5F28F7
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movabsq	$-2562072721722770670, %rdx     # imm = 0xDC71B06F1CFEFB12
	andq	%r14, %rdx
	xorq	%rsi, %rdx
	movabsq	$2562072721722770669, %rdi      # imm = 0x238E4F90E30104ED
	movq	%rdi, %rsi
	orq	%r14, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$3552217456545807443, %rcx      # imm = 0x314C02F4CE5ABC53
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-6898443266676829167, %rsi     # imm = 0xA043CE66028AD411
	leaq	(%r14,%rsi), %rax
	movq	%rsi, %rdx
	andq	%r14, %rdx
	xorq	%r14, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-2985125058925379862, %rsi     # imm = 0xD692B49324A2BEEA
	andq	%r14, %rsi
	xorq	%rax, %rsi
	movabsq	$2985125058925379861, %rdi      # imm = 0x296D4B6CDB5D4115
	movq	%rdi, %rax
	orq	%r14, %rax
	subq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$128357601838609920, %r15       # imm = 0x1C8048F0DCFB600
	xorq	%rdx, %r15
	xorq	%rax, %r15
	imulq	%rcx, %r15
	movq	-872(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%r15, %rdx
	callq	*(%rax)
	movq	-864(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	leaq	.L.str.1(%rip), %rsi
	movq	-208(%rbp), %rdi                # 8-byte Reload
	callq	*(%rax)
	movq	%rax, -224(%rbp)
	testq	%rax, %rax
	leaq	-944(%rbp), %rax
	leaq	-960(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	-856(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_17 Depth=1
	movq	(%rax), %r15
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_17 Depth=1
	movq	(%rax), %r15
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB2_21
# %bb.20:                               # %codeRepl8
                                        #   in Loop: Header=BB2_17 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %r10
	movb	%al, %dil
	leaq	-160(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-88(%rbp), %r9
	pushq	%r10
	callq	main.extracted.4
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB2_17
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_22:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movabsq	$8527559894487346713, %rax      # imm = 0x7657FA8B07C92E19
	movq	-104(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	movabsq	$-8527559894487346714, %rdx     # imm = 0x89A80574F836D1E6
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	movabsq	$511048705654766920, %rdx       # imm = 0x7179C171379BD48
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-511048705654766921, %rax      # imm = 0xF8E863E8EC8642B7
	movq	-144(%rbp), %r14                # 8-byte Reload
	orq	%r14, %rax
	xorq	%rdx, %rax
	movabsq	$1879807806712456918, %rdx      # imm = 0x1A166B3D951A26D6
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$1104228669824626055, %rax      # imm = 0xF53021FEFB2ED87
	addq	%rsi, %rax
	movabsq	$1955940400396264369, %rcx      # imm = 0x1B24E56E5F7463B1
	andq	%rsi, %rcx
	movabsq	$-1955940400396264370, %rsi     # imm = 0xE4DB1A91A08B9C4E
	orq	%r14, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$7035305129491705062, %r15      # imm = 0x61A26CBD99D62CE6
	xorq	%rax, %r15
	xorq	%rcx, %r15
	imulq	%rdx, %r15
	movq	-832(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%r15, %rdx
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	callq	*(%rax)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	%eax, %r8d
	imull	%eax, %r8d
	addl	%eax, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movabsq	$7821406992545214405, %rsi      # imm = 0x6C8B38385A69EFC5
	leal	(%rax,%rsi), %ecx
	movl	%esi, %edx
	andl	%eax, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%eax, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	xorl	%eax, %ecx
	notl	%ecx
	andl	$-1235171191, %ecx              # imm = 0xB660C889
	xorl	%edx, %ecx
	xorl	$-703055667, %ecx               # imm = 0xD61838CD
	movabsq	$-7657595929008922991, %rdx     # imm = 0x95BAC11301F21E91
	leal	(%rax,%rdx), %r9d
	movl	%edx, %esi
	orl	%eax, %esi
	movl	%edx, %edi
	andl	%eax, %edi
	addl	%esi, %edi
	movl	%eax, %esi
	andl	$-163699541, %esi               # imm = 0xF63E24AB
	xorl	%edi, %esi
	movabsq	$-2996146752911713452, %rdx     # imm = 0xD66B8C6709C1DB54
	movl	%edx, %edi
	orl	%eax, %edi
	subl	%edx, %edi
	xorl	%r9d, %edi
	xorl	%esi, %edi
	imull	%ecx, %edi
	leaq	-952(%rbp), %rcx
	leaq	-464(%rbp), %rdx
	movq	%rcx, %rsi
	cmpl	%edi, %r8d
	sete	%al
	je	.LBB2_24
# %bb.23:                               # %"4"
                                        #   in Loop: Header=BB2_22 Depth=1
	movq	%rdx, %rsi
.LBB2_24:                               # %"4"
                                        #   in Loop: Header=BB2_22 Depth=1
	movq	-128(%rbp), %rdi                # 8-byte Reload
	xorb	%dil, %al
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_25:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-464(%rbp), %rax
	jmpq	*(%rax)
.Ltmp32:                                # Block address taken
.LBB2_26:                               # %"6"
	addq	$26, %rbx
.LBB2_16:
	movq	%rbx, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_27:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %r14
	leaq	8(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk14558572102695196477
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	movq	%r14, %rdi
	movq	-152(%rbp), %rdx                # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-224(%rbp), %r14
	leaq	2(%rbx), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk14558572102695196477
	movq	%r14, %rdi
	callq	*(%rax)
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	movabsq	$-7048802503836749968, %rsi     # imm = 0x9E2D9F780AED2F70
	orl	%esi, %ecx
	movl	%esi, %edi
	xorl	%edx, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edx, %esi
	orl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$1504573235, %esi               # imm = 0x59ADF733
	movl	%edx, %ecx
	orl	$691568710, %ecx                # imm = 0x29388046
	movl	%edx, %r8d
	andl	$691568710, %r8d                # imm = 0x29388046
	movl	%edx, %edi
	xorl	$691568710, %edi                # imm = 0x29388046
	orl	%r8d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1630179934, %edx               # imm = 0x612A925E
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	imull	%esi, %ecx
	cmpl	%ecx, %eax
	leaq	-968(%rbp), %rcx
	leaq	-488(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movl	%eax, -428(%rbp)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -252(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_28:                               # %.preheader3
                                        # =>This Inner Loop Header: Depth=1
	movq	-472(%rbp), %rax
	movq	(%rax), %r14
	movq	-896(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_31
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=1
	movl	$0, -168(%rbp)
	movq	-688(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB2_32
# %bb.30:                               # %codeRepl35
                                        #   in Loop: Header=BB2_28 Depth=1
	leaq	-160(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-72(%rbp), %r9
	callq	main.extracted.5
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_31:                               #   in Loop: Header=BB2_28 Depth=1
	movl	$0, -168(%rbp)
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_32:                               #   in Loop: Header=BB2_28 Depth=1
	testb	%al, %al
	je	.LBB2_28
.LBB2_33:                               # %codeRepl64
                                        #   in Loop: Header=BB2_28 Depth=1
	callq	main..split.6
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB2_34:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-168(%rbp), %eax
	movl	%eax, -164(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %eax
	movb	%al, -57(%rbp)
	movq	-976(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_35:                               # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, -57(%rbp)
	movq	-720(%rbp), %rax                # 8-byte Reload
	cmovlq	-728(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB2_36:                               # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, -57(%rbp)
	leaq	-480(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-164(%rbp), %ecx
	movl	%ecx, -172(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB2_37:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$10, -57(%rbp)
	leaq	-480(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-164(%rbp), %ecx
	movl	%ecx, -172(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB2_38:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-164(%rbp), %eax
	incl	%eax
	movq	-344(%rbp), %rcx
	movq	(%rcx), %r14
	movl	%eax, -172(%rbp)
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_40:                               # %codeRepl65
                                        #   in Loop: Header=BB2_38 Depth=1
	leaq	-72(%rbp), %rdx
	movq	-672(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.7
	testb	$1, %al
	jne	.LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_38 Depth=1
	testb	$1, -72(%rbp)
	je	.LBB2_38
.LBB2_42:                               # %codeRepl70
                                        #   in Loop: Header=BB2_38 Depth=1
	callq	main..split.8
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB2_43:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	-172(%rbp), %eax
	movl	%eax, -236(%rbp)
	movq	-224(%rbp), %r14
	movq	-824(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk14558572102695196477
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	movq	%r14, %rdi
	movq	-152(%rbp), %rdx                # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-224(%rbp), %r14
	leaq	24(%rbx), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk14558572102695196477
	movq	%r14, %rdi
	callq	*(%rax)
	movabsq	$-5303234322715027088, %rsi     # imm = 0xB667207B31E95970
	movl	%esi, %ecx
	movl	-192(%rbp), %r8d                # 4-byte Reload
	xorl	%r8d, %ecx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %ecx
	andl	%esi, %ecx
	xorl	$-1643960401, %ecx              # imm = 0x9E0327AF
	movl	%edx, %esi
	movabsq	$-6782060406081747597, %rdi     # imm = 0xA1E147FE5A418573
	andl	%edi, %esi
	movl	%edi, %r10d
	xorl	%r8d, %r10d
	andl	%edi, %r10d
	xorl	%esi, %r10d
	movl	%edx, %r8d
	movabsq	$8024480185458325084, %rsi      # imm = 0x6F5CAE369167765C
	orl	%esi, %r8d
	movl	%esi, %edi
	xorl	%edx, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edx, %esi
	orl	%edi, %esi
	xorl	%r8d, %esi
	movabsq	$-5337465277035069550, %rdi     # imm = 0xB5ED839C1157BF92
	leal	(%rdx,%rdi), %r8d
	movl	%edi, %r9d
	orl	%edx, %r9d
                                        # kill: def $edi killed $edi killed $rdi
	andl	%edx, %edi
	addl	%r9d, %edi
	xorl	%r8d, %edi
	xorl	%esi, %edi
	xorl	%r10d, %edi
	imull	%ecx, %edi
	cmpl	%edi, %eax
	leaq	-472(%rbp), %rax
	leaq	-984(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-236(%rbp), %ecx
	movl	%ecx, -168(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB2_44:                               # %.loopexit4
                                        # =>This Inner Loop Header: Depth=1
	movq	-488(%rbp), %rax
	movq	(%rax), %rax
	movl	-236(%rbp), %ecx
	movl	%ecx, -252(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB2_45:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-252(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-224(%rbp), %r15
	leaq	10(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk14558572102695196477
	movq	%r15, %rdi
	callq	*(%rax)
	movl	%eax, -240(%rbp)
	movslq	-76(%rbp), %r15
	movq	-128(%rbp), %rax                # 8-byte Reload
	movabsq	$-6619876023044707282, %rdx     # imm = 0xA42179D4A54B6C2E
	leal	(%rax,%rdx), %ecx
	movl	%edx, %esi
	andl	%eax, %esi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%eax, %edx
	leal	(%rdx,%rsi,2), %r8d
	xorl	%ecx, %r8d
	xorl	$117, %r8d
	leal	112817181(%rax), %edx
	movl	%eax, %ecx
	orl	$94, %ecx
	movl	%eax, %esi
	andl	$-26705826, %esi                # imm = 0xFE68805E
	movl	%eax, %edi
	xorl	$-26705826, %edi                # imm = 0xFE68805E
	orl	%esi, %edi
	leal	1572160838(%rax), %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%edx, %ecx
	xorl	$186, %ecx
	imull	%r8d, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %r15
	movq	-816(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	%r14, %rdi
	callq	lk14558572102695196477
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, -200(%rbp)
	cmpl	$0, -76(%rbp)
	leaq	-992(%rbp), %rax
	leaq	-496(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB2_46:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %edx
	shlq	$2, %rdx
	movq	-200(%rbp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-496(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_47:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-808(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	leaq	.L.str.4(%rip), %rsi
	movq	-208(%rbp), %rdi                # 8-byte Reload
	callq	*(%rax)
	movq	%rax, %r15
	movq	%rax, -288(%rbp)
	movq	-200(%rbp), %r14
	movq	-800(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%eax, -432(%rbp)
	movq	-288(%rbp), %r14
	movq	-792(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%r14, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-1000(%rbp), %rax
	leaq	-504(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB2_48:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-240(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-1016(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB2_50
# %bb.49:                               # %.preheader
                                        #   in Loop: Header=BB2_48 Depth=1
	leaq	-1008(%rbp), %rdx
.LBB2_50:                               # %.preheader
                                        #   in Loop: Header=BB2_48 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB2_51:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_53
# %bb.52:                               # %codeRepl72
                                        #   in Loop: Header=BB2_51 Depth=1
	leaq	-272(%rbp), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	main.extracted.10
	movq	-72(%rbp), %r14
	jmp	.LBB2_56
	.p2align	4, 0x90
.LBB2_53:                               #   in Loop: Header=BB2_51 Depth=1
	movq	-272(%rbp), %rax
	movq	(%rax), %r14
	movq	-144(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB2_55
# %bb.54:                               #   in Loop: Header=BB2_51 Depth=1
	testb	%al, %al
	je	.LBB2_51
.LBB2_55:                               # %codeRepl71
                                        #   in Loop: Header=BB2_51 Depth=1
	callq	main..split.9
.LBB2_56:                               # %codeRepl83
                                        #   in Loop: Header=BB2_51 Depth=1
	movq	%r14, %rdi
	callq	main..split.11
	cmpw	$47, %ax
	ja	.LBB2_120
# %bb.57:                               # %codeRepl83
                                        #   in Loop: Header=BB2_51 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB2_58:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	-352(%rbp), %rax
	movq	(%rax), %r8
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	movabsq	$-1367118196214135641, %rax     # imm = 0xED07053E6CAF04A7
	andq	%rax, %rsi
	movq	%rax, %rdx
	movq	-144(%rbp), %r10                # 8-byte Reload
	xorq	%r10, %rdx
	andq	%rax, %rdx
	movabsq	$-3641495694155739891, %rax     # imm = 0xCD76CEF5AABB8D0D
	leaq	(%rcx,%rax), %r9
	movq	%rax, %rdi
	orq	%rcx, %rdi
	andq	%rcx, %rax
	addq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rdx, %rax
	movabsq	$-326899921473490581, %rdx      # imm = 0xFB769E40DF78316B
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$1414206351569804102, %rax      # imm = 0x13A0452F186B5B46
	movq	%rcx, %r9
	orq	%rax, %r9
	andq	%rcx, %rax
	movabsq	$7922268191135464960, %rsi      # imm = 0x6DF18CF224017E00
	andq	%rcx, %rsi
	movabsq	$-7922268191135464961, %rdi     # imm = 0x920E730DDBFE81FF
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$-9102278273931027783, %rsi     # imm = 0x81AE3622C395DAB9
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%r9, %rsi
	imulq	%rdx, %rsi
	movq	%rsi, -392(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB2_59:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-392(%rbp), %rax
	movq	%rax, -1096(%rbp)
	movl	-240(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	leaq	-272(%rbp), %rax
	cmoveq	-736(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB2_60:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %eax
	andl	$2117744238, %eax               # imm = 0x7E3A366E
	movabsq	$-54902010716763759, %rcx       # imm = 0xFF3CF2E981C5C991
	movl	%ecx, %r8d
	orl	%r11d, %r8d
	subl	%ecx, %r8d
	xorl	%eax, %r8d
	movl	%r11d, %ecx
	movabsq	$5544473879168688713, %rax      # imm = 0x4CF1ED9E02482249
	andl	%eax, %ecx
	movl	%eax, %edx
	movl	-192(%rbp), %r14d               # 4-byte Reload
	xorl	%r14d, %edx
	andl	%eax, %edx
	movl	%r11d, %esi
	movabsq	$-8229096232534975414, %rdi     # imm = 0x8DCC60937D3F5C4A
	orl	%edi, %esi
	movl	%edi, %eax
	xorl	%r11d, %eax
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r11d, %edi
	orl	%eax, %edi
	movabsq	$4899297149169347161, %rax      # imm = 0x43FDCCCCB152AA59
                                        # kill: def $eax killed $eax killed $rax
	orl	%r11d, %eax
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$705635987, %eax                # imm = 0x2A0F2693
	movabsq	$2904162823833030304, %rsi      # imm = 0x284DA8B38C768EA0
	leal	(%r11,%rsi), %ecx
	movl	%esi, %edx
	andl	%r11d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r11d, %esi
	leal	(%rsi,%rdx,2), %r9d
	xorl	%ecx, %r9d
	xorl	$-1944166361, %r9d              # imm = 0x8C1E6027
	imull	%eax, %r9d
	movabsq	$1984078009064324166, %rcx      # imm = 0x1B88DC6FE8F17C46
	movl	%ecx, %eax
	xorl	%r14d, %eax
	xorl	%r11d, %eax
	andl	%ecx, %eax
	xorl	$817012523, %eax                # imm = 0x30B29F2B
	movl	%r11d, %ecx
	orl	$-1321548275, %ecx              # imm = 0xB13AC60D
	movl	%r11d, %esi
	andl	$-1321548275, %esi              # imm = 0xB13AC60D
	movl	%r11d, %edi
	andl	$-554268968, %edi               # imm = 0xDEF686D8
	movl	%r14d, %edx
	andl	$554268967, %edx                # imm = 0x21097927
	orl	%edi, %edx
	xorl	$-1875656918, %edx              # imm = 0x9033BF2A
	orl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$365479734, %edx                # imm = 0x15C8C736
	imull	%eax, %edx
	movl	%r11d, %eax
	movabsq	$7718737231009875169, %rsi      # imm = 0x6B1E769DB0ED04E1
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r11d, %ecx
	movl	%esi, %edi
	andl	%r11d, %edi
	orl	%ecx, %edi
	xorl	%eax, %edi
	movl	%r11d, %r10d
	orl	$-1671623841, %r10d             # imm = 0x9C5D0B5F
	movl	%r11d, %esi
	andl	$-1671623841, %esi              # imm = 0x9C5D0B5F
	movl	%r11d, %eax
	andl	$1720669386, %eax               # imm = 0x668F54CA
	movl	%r14d, %ecx
	andl	$-1720669387, %ecx              # imm = 0x9970AB35
	orl	%eax, %ecx
	xorl	$86876266, %ecx                 # imm = 0x52DA06A
	orl	%esi, %ecx
	movabsq	$-6006164500091637016, %r15     # imm = 0xACA5D1358D79F2E8
	movl	%r15d, %eax
	xorl	%r11d, %eax
	movl	%r15d, %esi
	andl	%r11d, %esi
	orl	%eax, %esi
	movabsq	$-6994552798514905751, %rax     # imm = 0x9EEE5B49D9CDFD69
	addl	%r11d, %eax
	xorl	%eax, %esi
	xorl	%r10d, %esi
	xorl	%eax, %esi
	xorl	$68875563, %r8d                 # imm = 0x41AF52B
	imull	$-99785851, %r8d, %r8d          # imm = 0xFA0D6385
	imull	$47, %r9d, %r9d
	imull	%r9d, %edx
	xorl	$-1573515113, %edi              # imm = 0xA2361097
	xorl	%ecx, %esi
	movl	%r11d, %ecx
	orl	%r15d, %ecx
	xorl	%ecx, %esi
	xorl	$-914973974, %esi               # imm = 0xC9769AEA
	imull	%edi, %esi
	addl	%edx, %esi
	addl	%r9d, %esi
	addl	%r8d, %esi
	movl	%r11d, %ecx
	orl	$-610621128, %ecx               # imm = 0xDB9AA938
	movl	%r11d, %edx
	andl	$-610621128, %edx               # imm = 0xDB9AA938
	movl	%r11d, %edi
	andl	$103725176, %edi                # imm = 0x62EB878
	movl	%r14d, %eax
	andl	$-103725177, %eax               # imm = 0xF9D14787
	orl	%edi, %eax
	xorl	$575401663, %eax                # imm = 0x224BEEBF
	orl	%edx, %eax
	movabsq	$-2726889275121321395, %rdi     # imm = 0xDA2824A6E6923A4D
	leal	(%r11,%rdi), %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	orl	%r11d, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r11d, %edi
	addl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1173814046, %edi              # imm = 0xBA0904E2
	imull	$510845413, %edi, %eax          # imm = 0x1E72E1E5
	addl	%r9d, %esi
	leal	(%rax,%rsi), %ecx
	addl	$684, %ecx                      # imm = 0x2AC
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	addl	%eax, %esi
	imull	%ecx, %ecx
	leal	(%rcx,%rsi), %eax
	addl	$684, %eax                      # imm = 0x2AC
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
	leaq	-352(%rbp), %rax
	leaq	-272(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, -392(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB2_61:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1096(%rbp), %r15
	leaq	4(,%r15,4), %r14
	incq	%r15
	addq	-200(%rbp), %r14
	movq	-288(%rbp), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	-784(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-288(%rbp), %r14
	movq	-776(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%r14, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-352(%rbp), %rax
	leaq	-1024(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r15, -392(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB2_62:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-504(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB2_63:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %r14
	movq	-768(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%r14, %rdi
	callq	*(%rax)
	cmpl	$2, -76(%rbp)
	leaq	-1032(%rbp), %rax
	leaq	-536(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB2_64:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	decl	%eax
	movq	%rax, -384(%rbp)
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -176(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_65:                               # %"28"
                                        # =>This Inner Loop Header: Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -244(%rbp)
	movq	-512(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -400(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_66:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax
	movq	-200(%rbp), %rcx
	leaq	(%rcx,%rax,4), %rdx
	movq	%rdx, -1104(%rbp)
	movl	(%rcx,%rax,4), %edx
	movl	%edx, -248(%rbp)
	leaq	1(%rax), %rsi
	movq	%rsi, -232(%rbp)
	leaq	4(%rcx,%rax,4), %rsi
	movq	%rsi, -568(%rbp)
	movl	4(%rcx,%rax,4), %eax
	movl	%eax, -436(%rbp)
	cmpl	%eax, %edx
	leaq	-1040(%rbp), %rax
	leaq	-368(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_67:                               # %"30"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1104(%rbp), %rsi
	movl	-436(%rbp), %edi
	movq	-840(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_70
# %bb.68:                               # %codeRepl85
                                        #   in Loop: Header=BB2_67 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-88(%rbp), %r10
	leaq	-120(%rbp), %r11
	leaq	-248(%rbp), %rdx
	leaq	-568(%rbp), %rcx
	leaq	-368(%rbp), %r8
	leaq	-112(%rbp), %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted.12
	addq	$32, %rsp
	movq	-72(%rbp), %rax
.LBB2_69:                               #   in Loop: Header=BB2_67 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_70:                               #   in Loop: Header=BB2_67 Depth=1
	movl	%edi, (%rsi)
	movl	-248(%rbp), %eax
	movq	-568(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-368(%rbp), %rax
	movq	-664(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%sil, %cl
	testb	$1, %cl
	je	.LBB2_72
# %bb.71:                               #   in Loop: Header=BB2_67 Depth=1
	jmpq	*(%rax)
.LBB2_72:                               #   in Loop: Header=BB2_67 Depth=1
	movq	(%rax), %rax
	jne	.LBB2_69
	jmp	.LBB2_67
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_73:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	movl	-428(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-1048(%rbp), %rax
	cmovneq	-744(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_74:                               # %"32"
                                        # =>This Inner Loop Header: Depth=1
	movq	-888(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_77
# %bb.75:                               # %codeRepl124
                                        #   in Loop: Header=BB2_74 Depth=1
	leaq	-112(%rbp), %rax
	leaq	-72(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-88(%rbp), %r14
	leaq	-384(%rbp), %rdi
	leaq	-232(%rbp), %rsi
	leaq	-376(%rbp), %rdx
	leaq	-120(%rbp), %r9
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	-704(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	main.extracted.14
	addq	$32, %rsp
	movzbl	-136(%rbp), %ecx
	movq	-72(%rbp), %rdx
	testb	$1, %al
	je	.LBB2_78
# %bb.76:                               #   in Loop: Header=BB2_74 Depth=1
	movq	(%rdx), %rax
	andb	$1, %cl
	movb	%cl, -41(%rbp)
	jmp	.LBB2_79
	.p2align	4, 0x90
.LBB2_77:                               # %codeRepl104
                                        #   in Loop: Header=BB2_74 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rax
	leaq	-88(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-384(%rbp), %rdi
	leaq	-232(%rbp), %rsi
	leaq	-376(%rbp), %rdx
	leaq	-41(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-120(%rbp), %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted.13
	addq	$32, %rsp
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_78:                               #   in Loop: Header=BB2_74 Depth=1
	movzbl	-112(%rbp), %esi
	movq	(%rdx), %rax
	andb	$1, %cl
	movb	%cl, -41(%rbp)
	testb	$1, %sil
	je	.LBB2_74
.LBB2_79:                               #   in Loop: Header=BB2_74 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_80:                               # %"33"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	cmpq	-384(%rbp), %rax
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	sete	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_81:                               # %"34"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-1056(%rbp), %rax
	leaq	-512(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-848(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_84
# %bb.82:                               #   in Loop: Header=BB2_81 Depth=1
	movq	(%rdi), %r14
	movq	-232(%rbp), %rax
	movq	%rax, -400(%rbp)
.LBB2_83:                               #   in Loop: Header=BB2_81 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_84:                               # %codeRepl147
                                        #   in Loop: Header=BB2_81 Depth=1
	leaq	-120(%rbp), %rax
	leaq	-72(%rbp), %r10
	leaq	-232(%rbp), %rsi
	leaq	-400(%rbp), %rdx
	leaq	-88(%rbp), %r9
	movq	-648(%rbp), %rcx                # 8-byte Reload
	movq	-640(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%r10
	callq	main.extracted.15
	addq	$16, %rsp
	movq	-88(%rbp), %r14
	testb	$1, %al
	je	.LBB2_86
# %bb.85:                               # %codeRepl162
                                        #   in Loop: Header=BB2_81 Depth=1
	leaq	-112(%rbp), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	callq	main.extracted.16
	jmpq	*%r14
.LBB2_86:                               # %codeRepl183
                                        #   in Loop: Header=BB2_81 Depth=1
	movzbl	-120(%rbp), %edi
	leaq	-112(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	main.extracted.17
	testb	$1, %al
	jne	.LBB2_83
	jmp	.LBB2_81
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_87:                               # %"35"
                                        # =>This Inner Loop Header: Depth=1
	movl	-244(%rbp), %eax
	incl	%eax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-244(%rbp), %r8d
	movq	-104(%rbp), %rax                # 8-byte Reload
	movabsq	$-4197121844009094691, %rcx     # imm = 0xC5C0D3EB90CE31DD
	leaq	(%rax,%rcx), %rdx
	movabsq	$-6858512248470956210, %rsi     # imm = 0xA0D1AB72AE39174E
	addq	%rax, %rsi
	movq	-320(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB2_90
# %bb.88:                               #   in Loop: Header=BB2_87 Depth=1
	movl	%r8d, -96(%rbp)                 # 4-byte Spill
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rsi, %r11
	xorq	%rsi, %r11
	notq	%r11
	andq	%rdi, %r11
	xorq	%rsi, %r11
	xorq	%rdx, %r11
	movabsq	$-4961888836554901759, %rcx     # imm = 0xBB23D464722B3701
	xorq	%rcx, %r11
	movq	%rax, %rdx
	movabsq	$-8514262861702964514, %rcx     # imm = 0x89D74309ABE4DADE
	andq	%rcx, %rdx
	movq	%rdx, -184(%rbp)                # 8-byte Spill
	movabsq	$8514262861702964513, %rcx      # imm = 0x7628BCF6541B2521
	movq	%rcx, %rdi
	orq	%rax, %rdi
	subq	%rcx, %rdi
	movabsq	$-8132578377904544331, %rcx     # imm = 0x8F23470DB4FA25B5
	leaq	(%rcx,%rax), %r14
	movabsq	$-2214336470952321934, %rcx     # imm = 0xE14518B633B1DC72
	subq	%rcx, %r14
	movq	%rax, %r10
	movabsq	$-6879121210596937611, %r9      # imm = 0xA08873B4C383B075
	orq	%r9, %r10
	movq	%r9, %r15
	xorq	%rax, %r15
	movq	-680(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	movabsq	$-5918241906952222397, %rdx     # imm = 0xADDE2E5781484943
	leaq	(%rax,%rdx), %rsi
	sete	%r8b
	orb	%cl, %r8b
	testb	$1, %r8b
	je	.LBB2_91
# %bb.89:                               #   in Loop: Header=BB2_87 Depth=1
	movq	%r9, %rdx
	andq	%rax, %rdx
	orq	%r15, %rdx
	xorq	%rsi, %rdx
	xorq	%r14, %rdx
	movabsq	$-535937897576295934, %rax      # imm = 0xF88FF752594B9202
	xorq	%rax, %rdx
	movabsq	$-1659485150262300096, %rsi     # imm = 0xE8F8530C54947240
	movabsq	$1659485150262300095, %rax      # imm = 0x1707ACF3AB6B8DBF
	xorq	%rax, %rsi
	andq	%rsi, %rdi
	andq	%rdx, %rsi
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	-184(%rbp), %rdi                # 8-byte Folded Reload
	movq	%rdi, %rdx
	andq	%r10, %rdx
	orq	%r10, %rdi
	subq	%rdx, %rdi
	imulq	%rdi, %r11
	movl	-96(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%r11d
	testl	%edx, %edx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_90:                               #   in Loop: Header=BB2_87 Depth=1
	movq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rax, %rdx
	movabsq	$-8514262861702964514, %rsi     # imm = 0x89D74309ABE4DADE
	andq	%rsi, %rdx
	movabsq	$8514262861702964513, %rdi      # imm = 0x7628BCF6541B2521
	movq	%rdi, %rsi
	orq	%rax, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rax, %rdx
	movabsq	$-6879121210596937611, %rdi     # imm = 0xA08873B4C383B075
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-5918241906952222397, %rsi     # imm = 0xADDE2E5781484943
	addq	%rax, %rsi
	xorq	%rsi, %rdi
	movabsq	$-8132578377904544331, %rsi     # imm = 0x8F23470DB4FA25B5
	addq	%rax, %rsi
	movabsq	$-2214336470952321934, %rax     # imm = 0xE14518B633B1DC72
	subq	%rax, %rsi
	xorq	%rsi, %rdi
	movabsq	$-535937897576295934, %rax      # imm = 0xF88FF752594B9202
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-4961888836554901759, %rax     # imm = 0xBB23D464722B3701
	xorq	%rax, %rcx
	imulq	%rcx, %rdi
	movl	%r8d, %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_91:                               #   in Loop: Header=BB2_87 Depth=1
	movq	%r15, %rdx
	notq	%rdx
	movq	%r9, %rax
	movq	%rdx, %r9
	andq	%rax, %r9
	movq	%rsi, -632(%rbp)                # 8-byte Spill
	movq	%r9, %rsi
	notq	%rsi
	movq	%r10, -624(%rbp)                # 8-byte Spill
	movq	%rsi, %r10
	orq	%rdx, %r10
	movabsq	$-8480552764616960213, %rcx     # imm = 0x8A4F0631460C972B
	andq	%rcx, %r15
	movabsq	$8480552764616960212, %rcx      # imm = 0x75B0F9CEB9F368D4
	andq	%rcx, %rdx
	orq	%r15, %rdx
	movabsq	$-8480552764616960213, %rax     # imm = 0x8A4F0631460C972B
	andq	%rax, %r9
	andq	%rcx, %rsi
	orq	%r9, %rsi
	xorq	%rdx, %rsi
	notq	%r10
	orq	%r10, %rsi
	xorq	-632(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%r14, %rsi
	movq	%rdi, %rax
	movabsq	$1659485150262300095, %r14      # imm = 0x1707ACF3AB6B8DBF
	xorq	%r14, %rax
	andq	%rdi, %rax
	notq	%rdi
	movq	%rdi, %rdx
	movabsq	$-1659485150262300096, %r9      # imm = 0xE8F8530C54947240
	xorq	%r9, %rdx
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movabsq	$535937897576295933, %rax       # imm = 0x77008ADA6B46DFD
	xorq	%rsi, %rax
	movabsq	$-535937897576295934, %rcx      # imm = 0xF88FF752594B9202
	xorq	%rcx, %rsi
	andq	%r9, %rsi
	andq	%r14, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	-184(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, %rdx
	movq	-624(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	imulq	%rax, %r11
	movl	-96(%rbp), %eax                 # 4-byte Reload
	cltd
	idivl	%r11d
	testl	%edx, %edx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	testb	$1, %r8b
	je	.LBB2_87
# %bb.92:                               #   in Loop: Header=BB2_87 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_93:                               # %"36"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	cmpl	-76(%rbp), %eax
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	sete	-58(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_94:                               # %"37"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	cmpl	-76(%rbp), %eax
	movq	-520(%rbp), %rax
	movq	(%rax), %rax
	sete	-58(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_95:                               # %"38"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_99
# %bb.96:                               # %codeRepl241
                                        #   in Loop: Header=BB2_95 Depth=1
	leaq	-160(%rbp), %rax
	leaq	-136(%rbp), %r10
	leaq	-72(%rbp), %r11
	leaq	-88(%rbp), %r14
	leaq	-120(%rbp), %r15
	leaq	-58(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	leaq	-528(%rbp), %rdx
	leaq	-176(%rbp), %r8
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	-696(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r15
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	pushq	-296(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.19
	addq	$64, %rsp
	movq	-72(%rbp), %rcx
	testb	$1, %al
	jne	.LBB2_98
# %bb.97:                               #   in Loop: Header=BB2_95 Depth=1
	testb	$1, -160(%rbp)
	je	.LBB2_95
.LBB2_98:                               #   in Loop: Header=BB2_95 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_99:                               # %codeRepl216
                                        #   in Loop: Header=BB2_95 Depth=1
	subq	$8, %rsp
	leaq	-136(%rbp), %rax
	leaq	-72(%rbp), %r10
	leaq	-88(%rbp), %r11
	leaq	-120(%rbp), %r14
	leaq	-112(%rbp), %r15
	leaq	-58(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	leaq	-528(%rbp), %rdx
	leaq	-176(%rbp), %r8
	leaq	-160(%rbp), %r9
	movq	-216(%rbp), %rcx                # 8-byte Reload
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r15
	callq	main.extracted.18
	addq	$48, %rsp
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_100:                              # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-536(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_101:                              # %"40"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -440(%rbp)
	leaq	.Lstr.10(%rip), %r14
	cmpl	$84, %eax
	je	.LBB2_103
# %bb.102:                              # %"40"
                                        #   in Loop: Header=BB2_101 Depth=1
	leaq	.Lstr(%rip), %r14
.LBB2_103:                              # %"40"
                                        #   in Loop: Header=BB2_101 Depth=1
	movq	-760(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%r14, %rdi
	callq	*(%rax)
	cmpl	$0, -76(%rbp)
	leaq	-1064(%rbp), %rax
	leaq	-560(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_104:                              # %"41"
                                        # =>This Inner Loop Header: Depth=1
	movl	-440(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	setne	%al
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	orb	%al, %cl
	subb	%al, %cl
	testb	$1, %cl
	leaq	-1072(%rbp), %rax
	leaq	-544(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_105:                              # %"42"
                                        # =>This Inner Loop Header: Depth=1
	movq	-544(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_106:                              # %"43"
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-552(%rbp), %rax
	movq	(%rax), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB2_107:                              # %"44"
                                        # =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %r14                # 8-byte Reload
	movq	(%r14), %r15
	movq	-200(%rbp), %rax
	movl	(%rax,%r15,4), %eax
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	movq	-752(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movq	%rax, %rcx
	leaq	.L.str.8(%rip), %rdi
	movl	-96(%rbp), %esi                 # 4-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r15
	movq	-448(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %r15
	leaq	-1080(%rbp), %rax
	leaq	-552(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%r15, (%r14)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_108:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-560(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB2_109:                              # %"46"
                                        # =>This Inner Loop Header: Depth=1
	movl	-432(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%al
	leaq	-1088(%rbp), %rcx
	leaq	-280(%rbp), %rsi
	cmpl	%edi, %edx
	sete	%dl
	je	.LBB2_111
# %bb.110:                              # %"46"
                                        #   in Loop: Header=BB2_109 Depth=1
	movq	%rsi, %rcx
.LBB2_111:                              # %"46"
                                        #   in Loop: Header=BB2_109 Depth=1
	xorb	%dl, %al
	cmovneq	%rsi, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB2_112:                              # %"47"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_114
# %bb.113:                              # %codeRepl301
                                        #   in Loop: Header=BB2_112 Depth=1
	movabsq	$5643130589674596736, %rax      # imm = 0x4E506D5F6AB1E980
	movq	-104(%rbp), %r9                 # 8-byte Reload
	addq	%r9, %rax
	movabsq	$-8054200148742363000, %rcx     # imm = 0x9039BBA340502888
	addq	%r9, %rcx
	movabsq	$2858630421161344562, %rdx      # imm = 0x27ABE538ED727E32
	movq	%r9, %rsi
	orq	%rdx, %rsi
	movq	%r9, %rdi
	andq	%rdx, %rdi
	xorq	%r9, %rdx
	orq	%rdi, %rdx
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rax, %rsi
	movabsq	$-5264954924774181913, %r8      # imm = 0xB6EF1F640E6433E7
	xorq	%rsi, %r8
	movq	%r9, %rcx
	movabsq	$-2408544319742858642, %rdi     # imm = 0xDE9321B3C3F12A6E
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r9, %rsi
	andq	%r9, %rdi
	leaq	-1172(%rbp), %r14
	leaq	-120(%rbp), %r15
	leaq	-112(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-280(%rbp), %r9
	movq	-128(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r15
	pushq	%r10
	pushq	%r11
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
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
	leaq	-576(%rbp), %rax
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
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1164(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1156(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1148(%rbp), %rax
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
	callq	main.extracted.22
	addq	$608, %rsp                      # imm = 0x260
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_114:                              #   in Loop: Header=BB2_112 Depth=1
	movq	-656(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r11b
	orb	%dl, %r11b
	testb	$1, %r11b
	je	.LBB2_116
# %bb.115:                              #   in Loop: Header=BB2_112 Depth=1
	movq	-280(%rbp), %rax
	movq	(%rax), %r14
	jmp	.LBB2_117
.LBB2_116:                              # %codeRepl270
                                        #   in Loop: Header=BB2_112 Depth=1
	movabsq	$-8703852578459769792, %rcx     # imm = 0x8735B431E389A440
	movq	-104(%rbp), %r15                # 8-byte Reload
	leaq	(%r15,%rcx), %r9
	movq	%r15, %rdx
	orq	%rcx, %rdx
	andq	%r15, %rcx
	addq	%rdx, %rcx
	movabsq	$-2154951632699150041, %r10     # imm = 0xE21812E850D1B127
	orq	%r15, %r10
	movabsq	$2154951632699150040, %rsi      # imm = 0x1DE7ED17AF2E4ED8
	movq	-144(%rbp), %r8                 # 8-byte Reload
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$-9202511187797306619, %rdi     # imm = 0x804A1CD4E9C89305
	movq	%r15, %rdx
	orq	%rdi, %rdx
	notq	%rdi
	andq	%r15, %rdi
	subq	%r15, %rdx
	orq	%rdi, %rdx
	movabsq	$7084740817773470242, %rdi      # imm = 0x62520E3CB9192222
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	movabsq	$3191105072798264688, %rdx      # imm = 0x2C49152811166D70
	movq	%r15, %rsi
	orq	%rdx, %rsi
	movq	%r15, %rax
	andq	%rdx, %rax
	addq	%rax, %rsi
	xorq	%r15, %rdx
	orq	%rax, %rdx
	movabsq	$-3191105072798264689, %r14     # imm = 0xD3B6EAD7EEE9928F
	movq	%r15, %rax
	orq	%r14, %rax
	subq	%r14, %rax
	addq	%rdx, %rax
	movq	%rsi, %rdx
	andq	%r9, %rdx
	orq	%r9, %rsi
	subq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$2684786933145307353, %r9       # imm = 0x2542477DB7BC88D9
	xorq	%rcx, %r9
	xorq	%r10, %r9
	xorq	%rsi, %r9
	movabsq	$-3317865340027042721, %rax     # imm = 0xD1F4930D531B845F
	andq	%r15, %rax
	movabsq	$3317865340027042720, %rdx      # imm = 0x2E0B6CF2ACE47BA0
	orq	%r8, %rdx
	movabsq	$-6244702743042415318, %rsi     # imm = 0xA9565BF0E90CA52A
	andq	%rsi, %rdx
	movabsq	$5809784312934105173, %rcx      # imm = 0x50A0800D12130055
	andq	%r15, %rcx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$7132214904764986879, %rsi      # imm = 0x62FAB7AAF44375FF
	andq	%r15, %rsi
	xorq	%rax, %rsi
	movabsq	$-7132214904764986880, %rax     # imm = 0x9D0548550BBC8A00
	movq	%r15, %rdx
	orq	%rax, %rdx
	movabsq	$1816698160807054487, %rdi      # imm = 0x1936355A1B028C97
	addq	%rdi, %rdx
	subq	%rax, %rdx
	subq	%rdi, %rdx
	movabsq	$1178749032472932181, %rax      # imm = 0x105BC1FFEFE26F55
	xorq	%rax, %rdx
	movabsq	$8570973442332421568, %rax      # imm = 0x76F236EF5187EDC0
	movq	%r15, %r8
	andq	%rax, %r8
	movabsq	$-8570973442332421569, %rdi     # imm = 0x890DC910AE78123F
	orq	%r15, %rdi
	addq	%rax, %rdi
	incq	%rdi
	xorq	%rsi, %rdi
	movabsq	$-1178749032472932182, %rsi     # imm = 0xEFA43E00101D90AA
	andq	%rdi, %rsi
	movzbl	%r11b, %r11d
	leaq	-120(%rbp), %r10
	leaq	-112(%rbp), %r14
	leaq	-72(%rbp), %r15
	pushq	%r15
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r14
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-280(%rbp), %rax
	pushq	%rax
	callq	main.extracted.20
	addq	$128, %rsp
	movq	-72(%rbp), %r14
	testb	$1, %al
	je	.LBB2_112
.LBB2_117:                              # %codeRepl300
                                        #   in Loop: Header=BB2_112 Depth=1
	callq	main..split.21
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_118:                              # %codeRepl454
                                        #   in Loop: Header=BB2_120 Depth=1
	subq	$8, %rsp
	leaq	-72(%rbp), %rbx
	leaq	-120(%rbp), %r11
	leaq	-112(%rbp), %r14
	leaq	-136(%rbp), %r15
	leaq	-160(%rbp), %r12
	leaq	-424(%rbp), %r13
	leaq	-416(%rbp), %r10
	movq	-128(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	-904(%rbp), %r9                 # 8-byte Reload
	leaq	-576(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r14
	pushq	%r15
	pushq	%r12
	pushq	%r13
	pushq	%r10
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
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
	pushq	-912(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.23
	addq	$176, %rsp
	movq	-408(%rbp), %rcx
	movq	-416(%rbp), %rdx
	movq	-112(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movq	-72(%rbp), %rbx
	testb	$1, %al
	jne	.LBB2_122
# %bb.119:                              #   in Loop: Header=BB2_120 Depth=1
	testb	$1, -576(%rbp)
	jne	.LBB2_123
.Ltmp58:                                # Block address taken
.LBB2_120:                              # %"48"
                                        # =>This Inner Loop Header: Depth=1
	movq	-928(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14558572102695196477
	movl	$10, %edi
	callq	*(%rax)
	movq	-104(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rdx
	movabsq	$-7447218815241443014, %rsi     # imm = 0x98A629F1D0EDA93A
	orq	%rsi, %rdx
	movq	%rsi, %rax
	xorq	%r10, %rax
	andq	%r10, %rsi
	orq	%rax, %rsi
	movabsq	$-4216298050329184741, %r8      # imm = 0xC57CB3431AF4F61B
	leaq	(%r10,%r8), %rcx
	movq	%r8, %rax
	orq	%r10, %rax
	andq	%r10, %r8
	addq	%rax, %r8
	movq	-920(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	jne	.LBB2_118
# %bb.121:
	movabsq	$9020907482872426706, %rdi      # imm = 0x7D30B38F944630D2
	andq	%r10, %rdi
	movabsq	$-9020907482872426707, %rbx     # imm = 0x82CF4C706BB9CF2D
	movq	%r10, %r9
	orq	%rbx, %r9
	subq	%rbx, %r9
	movabsq	$3369398722384739073, %rbx      # imm = 0x2EC282494265BB01
	xorq	%rsi, %rbx
	movabsq	$-6791346254747051244, %rax     # imm = 0xA1C04A903B1F5B14
	andq	%rbx, %rax
	movabsq	$5781835936161596650, %rbx      # imm = 0x503D3526848004EA
	xorq	%rsi, %rbx
	movabsq	$6791346254747051243, %rsi      # imm = 0x5E3FB56FC4E0A4EB
	andq	%rsi, %rbx
	orq	%rax, %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rdi, %rdx
	movabsq	$7974979826846176078, %rax      # imm = 0x6EACD1E63612934E
	xorq	%rax, %rax
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rcx, %r9
	xorq	%rdx, %r9
	xorq	%r8, %r9
	movabsq	$3863017452396005866, %rax      # imm = 0x359C31E7E332C9EA
	movq	%r10, %rcx
	orq	%rax, %rcx
	movq	%r10, %rdx
	andq	%rax, %rdx
	addq	%rdx, %rcx
	addq	%rdx, %rdx
	movq	-144(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$-3863017452396005867, %rsi     # imm = 0xCA63CE181CCD3615
	andq	%r10, %rsi
	orq	%rax, %rsi
	movq	%rsi, %rax
	orq	%rdx, %rax
	andq	%rdx, %rsi
	addq	%rax, %rsi
	movq	%r10, %rax
	movabsq	$1222900479647347586, %rbx      # imm = 0x10F89D81CD08F382
	xorq	%rbx, %rax
	andq	%r10, %rax
	orq	%rdi, %rbx
	notq	%rbx
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rbx
	subq	%rcx, %rbx
	imulq	%r9, %rbx
	jmp	.LBB2_125
.LBB2_122:
	movabsq	$1222900479647347586, %rax      # imm = 0x10F89D81CD08F382
	orq	%rbx, %rax
	notq	%rax
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	jmp	.LBB2_124
.LBB2_123:
	movabsq	$1222900479647347586, %rax      # imm = 0x10F89D81CD08F382
	orq	%rbx, %rax
	notq	%rax
	xorq	%rdi, %rdx
	movq	%rdx, %rdi
	andq	%rax, %rdi
	orq	%rax, %rdx
	subq	%rdi, %rdx
.LBB2_124:                              # %codeRepl496
	xorq	%rsi, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %ebx
	callq	main..split.24
.LBB2_125:
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
	.long	.LBB2_44-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
	.long	.LBB2_58-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_61-.LJTI2_0
	.long	.LBB2_62-.LJTI2_0
	.long	.LBB2_63-.LJTI2_0
	.long	.LBB2_64-.LJTI2_0
	.long	.LBB2_65-.LJTI2_0
	.long	.LBB2_66-.LJTI2_0
	.long	.LBB2_67-.LJTI2_0
	.long	.LBB2_73-.LJTI2_0
	.long	.LBB2_74-.LJTI2_0
	.long	.LBB2_80-.LJTI2_0
	.long	.LBB2_81-.LJTI2_0
	.long	.LBB2_87-.LJTI2_0
	.long	.LBB2_93-.LJTI2_0
	.long	.LBB2_94-.LJTI2_0
	.long	.LBB2_95-.LJTI2_0
	.long	.LBB2_100-.LJTI2_0
	.long	.LBB2_101-.LJTI2_0
	.long	.LBB2_104-.LJTI2_0
	.long	.LBB2_105-.LJTI2_0
	.long	.LBB2_106-.LJTI2_0
	.long	.LBB2_107-.LJTI2_0
	.long	.LBB2_108-.LJTI2_0
	.long	.LBB2_109-.LJTI2_0
	.long	.LBB2_112-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_10-.LJTI2_1
	.long	.LBB2_11-.LJTI2_1
	.long	.LBB2_12-.LJTI2_1
	.long	.LBB2_17-.LJTI2_1
	.long	.LBB2_22-.LJTI2_1
	.long	.LBB2_25-.LJTI2_1
	.long	.LBB2_26-.LJTI2_1
	.long	.LBB2_27-.LJTI2_1
	.long	.LBB2_28-.LJTI2_1
	.long	.LBB2_34-.LJTI2_1
	.long	.LBB2_35-.LJTI2_1
	.long	.LBB2_36-.LJTI2_1
	.long	.LBB2_37-.LJTI2_1
	.long	.LBB2_38-.LJTI2_1
	.long	.LBB2_43-.LJTI2_1
	.long	.LBB2_44-.LJTI2_1
	.long	.LBB2_45-.LJTI2_1
	.long	.LBB2_46-.LJTI2_1
	.long	.LBB2_47-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_51-.LJTI2_1
	.long	.LBB2_58-.LJTI2_1
	.long	.LBB2_59-.LJTI2_1
	.long	.LBB2_60-.LJTI2_1
	.long	.LBB2_61-.LJTI2_1
	.long	.LBB2_62-.LJTI2_1
	.long	.LBB2_63-.LJTI2_1
	.long	.LBB2_64-.LJTI2_1
	.long	.LBB2_65-.LJTI2_1
	.long	.LBB2_66-.LJTI2_1
	.long	.LBB2_67-.LJTI2_1
	.long	.LBB2_73-.LJTI2_1
	.long	.LBB2_74-.LJTI2_1
	.long	.LBB2_80-.LJTI2_1
	.long	.LBB2_81-.LJTI2_1
	.long	.LBB2_87-.LJTI2_1
	.long	.LBB2_93-.LJTI2_1
	.long	.LBB2_94-.LJTI2_1
	.long	.LBB2_95-.LJTI2_1
	.long	.LBB2_100-.LJTI2_1
	.long	.LBB2_101-.LJTI2_1
	.long	.LBB2_104-.LJTI2_1
	.long	.LBB2_105-.LJTI2_1
	.long	.LBB2_106-.LJTI2_1
	.long	.LBB2_107-.LJTI2_1
	.long	.LBB2_108-.LJTI2_1
	.long	.LBB2_109-.LJTI2_1
	.long	.LBB2_112-.LJTI2_1
                                        # -- End function
	.text
	.globl	decode9522172631769345796       # -- Begin function decode9522172631769345796
	.p2align	4, 0x90
	.type	decode9522172631769345796,@function
decode9522172631769345796:              # @decode9522172631769345796
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
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	movabsq	$-2030778554192604383, %rax     # imm = 0xE3D139AA1BDE5321
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movl	$1052956804, %edi               # imm = 0x3EC2D884
	callq	h15163217450749817081
	leaq	.LobfsblockAddrLookupTable3591420536459985397(%rip), %rbx
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956823, %edi               # imm = 0x3EC2D897
	callq	h15163217450749817081
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956844, %edi               # imm = 0x3EC2D8AC
	callq	h15163217450749817081
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956860, %edi               # imm = 0x3EC2D8BC
	callq	h15163217450749817081
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956814, %edi               # imm = 0x3EC2D88E
	callq	h15163217450749817081
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956800, %edi               # imm = 0x3EC2D880
	callq	h15163217450749817081
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956820, %edi               # imm = 0x3EC2D894
	callq	h15163217450749817081
	leaq	.Ltmp73(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956843, %edi               # imm = 0x3EC2D8AB
	callq	h15163217450749817081
	leaq	.Ltmp74(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956846, %edi               # imm = 0x3EC2D8AE
	callq	h15163217450749817081
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956847, %edi               # imm = 0x3EC2D8AF
	callq	h15163217450749817081
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956826, %edi               # imm = 0x3EC2D89A
	callq	h15163217450749817081
	leaq	.Ltmp77(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956817, %edi               # imm = 0x3EC2D891
	callq	h15163217450749817081
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1052956818, %edi               # imm = 0x3EC2D892
	callq	h15163217450749817081
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r11
	leal	1575929565(%r11), %ecx
	movl	%r11d, %edx
	orl	$1307295722, %edx               # imm = 0x4DEBBFEA
	movl	%r11d, %eax
	xorl	$1307295722, %eax               # imm = 0x4DEBBFEA
	movl	%r11d, %esi
	andl	$1307295722, %esi               # imm = 0x4DEBBFEA
	orl	%eax, %esi
	leal	-1225944729(%r11), %edi
	movl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-52946505, %eax                # imm = 0xFCD819B7
	leal	883625753(%r11), %r8d
	movl	%r11d, %esi
	orl	$883625753, %esi                # imm = 0x34AB0F19
	movl	%r11d, %ecx
	andl	$883625753, %ecx                # imm = 0x34AB0F19
	addl	%esi, %ecx
	movl	%r11d, %r9d
	orl	$-381958314, %r9d               # imm = 0xE93BC756
	movl	%r11d, %r14d
	notl	%r14d
	movl	%r11d, %edi
	andl	$-381958314, %edi               # imm = 0xE93BC756
	movl	%r11d, %edx
	andl	$-319658154, %edx               # imm = 0xECF26756
	movl	%r14d, %esi
	andl	$319658153, %esi                # imm = 0x130D98A9
	orl	%edx, %esi
	xorl	$-97099777, %esi                # imm = 0xFA365FFF
	orl	%edi, %esi
	leal	-349043007(%r11), %r10d
	movl	%r11d, %edi
	orl	$-349043007, %edi               # imm = 0xEB3206C1
	movl	%r11d, %edx
	andl	$-349043007, %edx               # imm = 0xEB3206C1
	addl	%edi, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%r10d, %edx
	xorl	%ecx, %edx
	xorl	%r9d, %edx
	xorl	$278074375, %edx                # imm = 0x10931407
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	andl	$-1287628615, %eax              # imm = 0xB34058B9
	movl	%r11d, %ecx
	orl	$1911087630, %ecx               # imm = 0x71E8E20E
	movabsq	$-7661808615737990642, %rdi     # imm = 0x95ABC9A871E8E20E
	andq	%r11, %rdi
	movl	%r11d, %edx
	andl	$999349121, %edx                # imm = 0x3B90DB81
	movl	%r14d, %esi
	andl	$-999349122, %esi               # imm = 0xC46F247E
	orl	%edx, %esi
	xorl	$-1249393040, %esi              # imm = 0xB587C670
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	movl	%edi, %edx
	orl	%esi, %edx
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$514337787, %eax                # imm = 0x1EA82BFB
	movl	%r11d, %ecx
	orl	$1430347138, %ecx               # imm = 0x55415D82
	movl	%r11d, %edx
	xorl	$1430347138, %edx               # imm = 0x55415D82
	movl	%r11d, %esi
	andl	$1430347138, %esi               # imm = 0x55415D82
	orl	%edx, %esi
	leal	-789044531(%r11), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-73128141, %esi                # imm = 0xFBA42733
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$-954141525, %eax               # imm = 0xC720F4AB
	movl	%r11d, %ecx
	xorl	$-954141525, %ecx               # imm = 0xC720F4AB
	movl	%r11d, %edx
	andl	$-954141525, %edx               # imm = 0xC720F4AB
	orl	%ecx, %edx
	movabsq	$8446212860946645215, %rsi      # imm = 0x7536F9D8DA0F80DF
	addq	%r11, %rsi
	leal	-636518177(%r11), %ecx
	movq	%rsi, -272(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1222143357, %esi              # imm = 0xB7279283
	movl	%r11d, %eax
	orl	$-2088517172, %eax              # imm = 0x8383C1CC
	movl	%r11d, %ecx
	andl	$-2088517172, %ecx              # imm = 0x8383C1CC
	movl	%r11d, %edx
	andl	$194679102, %edx                # imm = 0xB9A913E
	movl	%r14d, %edi
	andl	$-194679103, %edi               # imm = 0xF4656EC1
	orl	%edx, %edi
	xorl	$2011606797, %edi               # imm = 0x77E6AF0D
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$1466145663, %edi               # imm = 0x57639B7F
	imull	%esi, %edi
	movl	%edi, -120(%rbp)
	movq	$-2, -116(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -108(%rbp)
	movl	%r11d, %eax
	andl	$-744037521, %eax               # imm = 0xD3A6E36F
	leal	-1523324571(%r11), %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$716449082, %eax                # imm = 0x2AB4253A
	imull	$-911408203, %eax, %eax         # imm = 0xC9AD03B5
	movl	%eax, -100(%rbp)
	movl	%r11d, %ecx
	andl	$-1814694798, %ecx              # imm = 0x93D5F472
	leal	-1516259430(%r11), %edx
	movl	%r11d, %esi
	orl	$-1516259430, %esi              # imm = 0xA59FB79A
	movl	%r11d, %eax
	andl	$-1516259430, %eax              # imm = 0xA59FB79A
	addl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1734497561, %eax               # imm = 0x67625519
	movl	%r11d, %ecx
	andl	$-358454887, %ecx               # imm = 0xEAA26999
	movl	%r11d, %edx
	orl	$-1945488882, %edx              # imm = 0x8C0A320E
	movl	%r14d, %esi
	andl	$-1945488882, %esi              # imm = 0x8C0A320E
	addl	%r13d, %esi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-1087855237, %ecx              # imm = 0xBF28A57B
	imull	%eax, %ecx
	movl	%ecx, -96(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -92(%rbp)
	movl	$6, -84(%rbp)
	movl	%r11d, %eax
	andl	$742589526, %eax                # imm = 0x2C430456
	movl	%r11d, %ecx
	orl	$-742589527, %ecx               # imm = 0xD3BCFBA9
	addl	$742589527, %ecx                # imm = 0x2C430457
	movl	%r11d, %edx
	orl	$-350072741, %edx               # imm = 0xEB22505B
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r11d, %eax
	andl	$-350072741, %eax               # imm = 0xEB22505B
	movl	%r11d, %ecx
	andl	$-1586993868, %ecx              # imm = 0xA1686534
	movl	%r14d, %esi
	andl	$1586993867, %esi               # imm = 0x5E979ACB
	orl	%ecx, %esi
	xorl	$-1246377328, %esi              # imm = 0xB5B5CA90
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-1183250369, %esi              # imm = 0xB979083F
	imull	$1656247865, %esi, %eax         # imm = 0x62B85639
	movl	%eax, -80(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -76(%rbp)
	movl	$10, -68(%rbp)
	movl	%r11d, %ecx
	orl	$-2073275727, %ecx              # imm = 0x846C52B1
	movl	%r11d, %eax
	andl	$-2073275727, %eax              # imm = 0x846C52B1
	movl	%r11d, %edx
	andl	$1430407917, %edx               # imm = 0x55424AED
	movl	%r14d, %esi
	andl	$-1430407918, %esi              # imm = 0xAABDB512
	orl	%edx, %esi
	xorl	$785508259, %esi                # imm = 0x2ED1E7A3
	orl	%eax, %esi
	movl	%r11d, %edx
	orl	$302614010, %edx                # imm = 0x120985FA
	movl	%r14d, -172(%rbp)               # 4-byte Spill
	movl	%r14d, %eax
	andl	$302614010, %eax                # imm = 0x120985FA
	addl	%r13d, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1990014025, %eax              # imm = 0x8962CBB7
	movl	%r11d, %ecx
	andl	$-2136462771, %ecx              # imm = 0x80A82A4D
	movl	%r11d, %edx
	orl	$2136462770, %edx               # imm = 0x7F57D5B2
	addl	$-2136462770, %edx              # imm = 0x80A82A4E
	movq	%r11, -208(%rbp)                # 8-byte Spill
	movl	%r11d, %esi
	andl	$-486762274, %esi               # imm = 0xE2FC98DE
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-1225588217, %edx              # imm = 0xB6F30207
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	negq	%rax
	movq	%r12, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1052956818, -44(%rbp)          # imm = 0x3EC2D892
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf8697547967839309518
	movl	$1052956804, %r14d              # imm = 0x3EC2D884
	movq	%r13, -168(%rbp)                # 8-byte Spill
	movq	-136(%rbp), %rcx                # 8-byte Reload
	addl	%r13d, %ecx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rbx, %r13
	movq	%r12, %rbx
	movq	%r12, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_18 Depth 2
	movl	(%rbx), %eax
	cmpq	$9, %rax
	ja	.LBB3_20
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	%ebx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$-4741553162019439451, %rsi     # imm = 0xBE329E855E337CA5
	movl	%esi, %ecx
	orl	%r12d, %ecx
	movl	%r12d, %edx
	andl	$-1580432550, %edx              # imm = 0xA1CC835A
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%ebx, %edx
	andl	$-763405953, %edx               # imm = 0xD27F597F
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movl	%ebx, %edx
	andl	$1317575387, %edx               # imm = 0x4E889ADB
	movl	%ebx, %esi
	andl	$419680254, %esi                # imm = 0x1903CFFE
	movl	-172(%rbp), %r8d                # 4-byte Reload
	movl	%r8d, %edi
	andl	$-419680255, %edi               # imm = 0xE6FC3001
	orl	%esi, %edi
	xorl	$-1468749094, %edi              # imm = 0xA874AADA
	orl	%edx, %edi
	movl	%ebx, %esi
	andl	$660153093, %esi                # imm = 0x27592305
	movl	%r8d, %edx
	movq	-160(%rbp), %r8                 # 8-byte Reload
	andl	$-660153094, %edx               # imm = 0xD8A6DCFA
	orl	%esi, %edx
	movl	%ebx, %esi
	andl	$-1585208395, %esi              # imm = 0xA183A3B5
	xorl	$2032500559, %edx               # imm = 0x79257F4F
	orl	%esi, %edx
	xorl	%edi, %edx
	movl	%ebx, %esi
	orl	$1317575387, %esi               # imm = 0x4E889ADB
	xorl	%esi, %edx
	movl	%ebx, %esi
	orl	$-1585208395, %esi              # imm = 0xA183A3B5
	xorl	%esi, %edx
	xorl	$-789521003, %ecx               # imm = 0xD0F0DD95
	xorl	$2125269882, %edx               # imm = 0x7EAD0B7A
	imull	%ecx, %edx
	leal	2(%rbx,%rbx), %ecx
	imull	%ebx, %edx
	imull	%ecx, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	xorl	%ecx, %ecx
	orl	%eax, %edx
	movl	%ebx, %eax
	movq	%r8, %rbx
	movq	%rax, -280(%rbp)
	sete	%cl
	movl	-100(%rbp,%rcx,4), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, (%r8)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$1052956823, %eax               # imm = 0x3EC2D897
	movl	$1052956804, %edx               # imm = 0x3EC2D884
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1052956804, %r14d              # imm = 0x3EC2D884
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB3_20:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	shll	$4, %edx
	orl	$1052956804, %edx               # imm = 0x3EC2D884
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, (%rbx)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1052956860, %eax               # imm = 0x3EC2D8BC
	movl	$1052956804, %edx               # imm = 0x3EC2D884
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1052956804, %r14d              # imm = 0x3EC2D884
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, (%rbx)
	movq	$0, -128(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	movl	$1052956804, -44(%rbp)          # imm = 0x3EC2D884
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB3_7:                                # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, (%rbx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1052956826, %eax               # imm = 0x3EC2D89A
	movl	$1052956804, %edx               # imm = 0x3EC2D884
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1052956804, %r14d              # imm = 0x3EC2D884
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	-128(%rbp), %rcx
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %edx
	leal	(%rdx,%rax,2), %eax
	cltq
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -176(%rbp)
	incq	%rcx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-168(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %eax
	imull	%eax, %eax
	addl	%r8d, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%dl
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	cmpl	%esi, %eax
	sete	%bl
	xorb	%dl, %bl
	notb	%bl
	andb	%dl, %bl
	cmpq	-280(%rbp), %rcx
	setne	%cl
	setne	-45(%rbp)
	orb	%bl, %cl
	leaq	.LobfsblockAddrLookupTable3591420536459985397(%rip), %r13
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movb	%cl, -46(%rbp)
	movl	%r12d, %edx
	movabsq	$7415216265320711386, %rsi      # imm = 0x66E823E7E323C4DA
	andl	%esi, %edx
	movl	%r12d, %ecx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	leal	1756983857(%r12), %edx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1419074583, %ecx               # imm = 0x54955C17
	movabsq	$9089807806604598754, %rdi      # imm = 0x7E257C0A4D3D5DE2
	movl	%edi, %edx
	andl	%r8d, %edx
	movl	%edi, %esi
	xorl	%r8d, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	(%r8,%rdi), %esi
	xorl	%esi, %edx
	movl	%r8d, %esi
	movabsq	$7481022505343255130, %rdi      # imm = 0x67D1EE551BB0025A
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	movl	%r8d, %edx
	andl	%edi, %edx
	xorl	%edx, %esi
	xorl	$-502057138, %esi               # imm = 0xE213374E
	imull	%ecx, %esi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%r12d, %eax
	movabsq	$-4711233493449025390, %rsi     # imm = 0xBE9E5619510C5892
	andl	%esi, %eax
	movl	%r12d, %ecx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	movl	%r12d, %esi
	movabsq	$-4060796054732533603, %rdi     # imm = 0xC7A52780D45C109D
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	andl	%edi, %ecx
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$763972529, %esi                # imm = 0x2D894BB1
	imull	$-1262740143, %esi, %eax        # imm = 0xB4BC1D51
	andl	%r8d, %eax
	movl	-92(%rbp), %ecx
	movl	-88(%rbp), %esi
	addl	-96(%rbp), %esi
	subl	-120(%rbp), %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	cmpl	$1, %eax
	cmovel	%esi, %ecx
	movl	%ecx, (%rbx)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1052956860, %eax               # imm = 0x3EC2D8BC
	movl	$1052956804, %edx               # imm = 0x3EC2D884
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1052956804, %r14d              # imm = 0x3EC2D884
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, (%rbx)
	movq	$0, -128(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	movl	$1052956804, -44(%rbp)          # imm = 0x3EC2D884
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB3_19:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -120(%rbp)
	movl	$1, -112(%rbp)
	movl	$3, -104(%rbp)
	movl	$5, -96(%rbp)
	movl	$7, -88(%rbp)
	movl	$9, -80(%rbp)
	movl	$11, -72(%rbp)
	movl	$-1, (%rbx)
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
	cmpb	%dl, %al
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956826, %edx               # imm = 0x3EC2D89A
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	-104(%rbp), %ecx
	cltd
	idivl	-68(%rbp)
	cmpl	$0, -168(%rbp)                  # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movl	%edx, (%rbx)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1052956814, %eax               # imm = 0x3EC2D88E
	cmovel	%r14d, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB3_18:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956818, %edx               # imm = 0x3EC2D892
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_15:                               #   in Loop: Header=BB3_12 Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956823, %ecx               # imm = 0x3EC2D897
	cmovel	%ecx, %eax
	xorl	$19, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
.LBB3_16:                               # %codeRepl24
                                        #   in Loop: Header=BB3_12 Depth=2
	callq	bf8697547967839309518
.LBB3_17:                               # %codeRepl24
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	(%rax), %rdi
	callq	decode9522172631769345796..split
	testb	$1, %al
	movq	%r12, %r15
	jne	.LBB3_18
.Ltmp69:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %r12
	movzbl	-46(%rbp), %eax
	subb	-45(%rbp), %al
	movl	-96(%rbp), %ecx
	movl	-92(%rbp), %edx
	addl	-104(%rbp), %ecx
	subl	-116(%rbp), %edx
	testb	$1, %al
	cmovnel	%ecx, %edx
	movl	%edx, (%rbx)
	movl	-176(%rbp), %edx
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_15
# %bb.13:                               # %codeRepl
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	-144(%rbp), %rdi                # 8-byte Reload
	leaq	-128(%rbp), %rsi
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	-152(%rbp), %r8                 # 8-byte Reload
	movq	-208(%rbp), %r9                 # 8-byte Reload
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
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
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	pushq	-200(%rbp)                      # 8-byte Folded Reload
	callq	decode9522172631769345796.extracted
	addq	$96, %rsp
	movzbl	-47(%rbp), %ecx
	movzbl	-48(%rbp), %edx
	testb	$1, %al
	movq	%r12, %r15
	je	.LBB3_11
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=2
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	cmpb	%al, %dl
	sete	%al
	andb	%al, %cl
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956823, %ecx               # imm = 0x3EC2D897
	cmovnel	%ecx, %eax
	andl	$12765335, %eax                 # imm = 0xC2C897
	xorl	$1040191507, %eax               # imm = 0x3E001013
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	jmp	.LBB3_16
.LBB3_11:                               #   in Loop: Header=BB3_12 Depth=2
	movzbl	-49(%rbp), %ebx
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	cmpb	%al, %dl
	sete	%al
	andb	%al, %cl
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956823, %ecx               # imm = 0x3EC2D897
	cmovnel	%ecx, %eax
	andl	$12765335, %eax                 # imm = 0xC2C897
	xorl	$1040191507, %eax               # imm = 0x3E001013
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8697547967839309518
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable3591420536459985397(%rip), %r13
	movq	-160(%rbp), %rbx                # 8-byte Reload
	je	.LBB3_12
	jmp	.LBB3_17
.Ltmp72:                                # Block address taken
.LBB3_8:
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
	.size	decode9522172631769345796, .Lfunc_end3-decode9522172631769345796
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692
	.type	init7783594095857749692,@function
init7783594095857749692:                # @init7783594095857749692
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
	movabsq	$-3070333954564382802, %rax     # imm = 0xD563FB89205E9FAE
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$-3138418634346278329, %rax     # imm = 0xD47218E14F52D247
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$-4272023585202616127, %rax     # imm = 0xC4B6B92EF3E848C1
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movabsq	$5730160948239832205, %rax      # imm = 0x4F859F05D1A6948D
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$3551153258810843243, %rax      # imm = 0x31483B12F664206B
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movabsq	$3417423639075000200, %r13      # imm = 0x2F6D20B186168F88
	movabsq	$2453259887870021095, %rax      # imm = 0x220BBADEBE350DE7
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movl	$1052956809, %edi               # imm = 0x3EC2D889
	callq	h15163217450749817081
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956805, %edi               # imm = 0x3EC2D885
	callq	h15163217450749817081
	leaq	.Ltmp81(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956806, %edi               # imm = 0x3EC2D886
	callq	h15163217450749817081
	leaq	.Ltmp82(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956801, %edi               # imm = 0x3EC2D881
	callq	h15163217450749817081
	leaq	.Ltmp83(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956804, %edi               # imm = 0x3EC2D884
	callq	h15163217450749817081
	leaq	.Ltmp84(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956800, %edi               # imm = 0x3EC2D880
	callq	h15163217450749817081
	leaq	.Ltmp85(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956810, %edi               # imm = 0x3EC2D88A
	callq	h15163217450749817081
	leaq	.Ltmp86(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956815, %edi               # imm = 0x3EC2D88F
	callq	h15163217450749817081
	leaq	.Ltmp87(%rip), %rcx
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956814, %edi               # imm = 0x3EC2D88E
	callq	h15163217450749817081
	leaq	.Ltmp88(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956813, %edi               # imm = 0x3EC2D88D
	callq	h15163217450749817081
	leaq	.Ltmp89(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956811, %edi               # imm = 0x3EC2D88B
	callq	h15163217450749817081
	leaq	.Ltmp90(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956807, %edi               # imm = 0x3EC2D887
	callq	h15163217450749817081
	leaq	.Ltmp91(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1052956808, %edi               # imm = 0x3EC2D888
	callq	h15163217450749817081
	leaq	.Ltmp92(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%r13), %rdi
	callq	m18247204348431111875
	leaq	.LobfsfuncAddrLookupTable8694481363807614204(%rip), %r12
	movq	decode9522172631769345796@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	movq	%r13, %rdi
	callq	m18247204348431111875
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rbx, (%r12,%rax,8)
	leaq	7(%r13), %rdi
	callq	m18247204348431111875
	movq	%rbx, (%r12,%rax,8)
	leaq	6(%r13), %rdi
	callq	m18247204348431111875
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rbx, (%r12,%rax,8)
	leaq	5(%r13), %rdi
	callq	m18247204348431111875
	movq	%rax, %r15
	movq	%rbx, (%r12,%rax,8)
	leaq	3(%r13), %rdi
	callq	m18247204348431111875
	movq	%rbx, (%r12,%rax,8)
	leaq	1(%r13), %rdi
	callq	m18247204348431111875
	movq	%rbx, (%r12,%rax,8)
	leaq	4(%r13), %rdi
	callq	m18247204348431111875
	movq	%rbx, (%r12,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -216(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -208(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -200(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -192(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -184(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -176(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -168(%rbp)
	movl	$6451712, -238(%rbp)            # imm = 0x627200
	movw	$98, -234(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -512(%rbp)
	movq	$2, -504(%rbp)
	movq	$2, -496(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -384(%rbp)
	movl	$0, -48(%rbp)
	movl	$1052956808, -44(%rbp)          # imm = 0x3EC2D888
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	movabsq	$-2502428898190098628, %rcx     # imm = 0xDD45962CEFB4FF3C
	movabsq	$2502428898190098627, %rdx      # imm = 0x22BA69D3104B00C3
	xorq	%rdx, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movabsq	$4272023585202616126, %rcx      # imm = 0x3B4946D10C17B73E
	xorq	%rcx, -256(%rbp)                # 8-byte Folded Spill
	movabsq	$-3551153258810843244, %rcx     # imm = 0xCEB7C4ED099BDF94
	xorq	%rcx, -248(%rbp)                # 8-byte Folded Spill
	movabsq	$-2453259887870021096, %rcx     # imm = 0xDDF4452141CAF218
	xorq	%rcx, -264(%rbp)                # 8-byte Folded Spill
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movabsq	$-5730160948239832206, %rcx     # imm = 0xB07A60FA2E596B72
	xorq	%rcx, -272(%rbp)                # 8-byte Folded Spill
	movabsq	$3138418634346278328, %rcx      # imm = 0x2B8DE71EB0AD2DB8
	xorq	%rcx, -280(%rbp)                # 8-byte Folded Spill
	movabsq	$3070333954564382801, %rcx      # imm = 0x2A9C0476DFA16051
	xorq	%rcx, -288(%rbp)                # 8-byte Folded Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_39 Depth 2
                                        #     Child Loop BB4_37 Depth 2
                                        #     Child Loop BB4_36 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_21 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_40 Depth 2
                                        #     Child Loop BB4_34 Depth 2
	movslq	-48(%rbp), %r12
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-304(%rbp), %rdx                # 8-byte Reload
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
	sete	%cl
	orb	%al, %cl
	testb	%cl, %cl
	jne	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$9, %r12d
	ja	.LBB4_40
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB4_20:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rbx
	movq	-232(%rbp), %r14
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-16(%r9), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	movabsq	$1613893890419616121, %rax      # imm = 0x1665B3F14BA26979
	andl	%eax, %esi
	movl	%r12d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movabsq	$5511837324213601144, %rax      # imm = 0x4C7DFAD7E97DC378
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%ebx, %edx
	movl	%r12d, %ebx
	orl	%eax, %ebx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$65, %edx
	movl	%r12d, %esi
	movabsq	$5683678472002358945, %rax      # imm = 0x4EE07B74F53C4EA1
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$1928354044435489059, %rax      # imm = 0x1AC2E3C95BC3E123
	leal	(%rax,%r12), %esi
	xorl	%esi, %ebx
	xorl	%esi, %ebx
	imull	%edx, %ebx
	movb	%bl, -16(%r9)
	movl	%r12d, %edx
	movabsq	$-5334466368468260855, %rdi     # imm = 0xB5F82B19E12E6809
	andl	%edi, %edx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	movl	%r12d, %edi
	movabsq	$-6143161566390816211, %rbx     # imm = 0xAABF1B1A6D71722D
	andl	%ebx, %edi
	movl	%r12d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$7224130942426053223, %rax      # imm = 0x644144D12A367A67
	movl	%eax, %esi
	andl	%r12d, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$4919121773433664864, %r10      # imm = 0x44443B30B8673560
	movl	%r10d, %edi
	andl	%r12d, %edi
	movl	%r10d, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r12d, %ebx
	movabsq	$7169350897797388032, %rcx      # imm = 0x637EA6A81D575700
	andl	%ecx, %ebx
	xorl	%esi, %ebx
	leal	(%r12,%rax), %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r12d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	leal	(%r12,%r10), %edi
	xorl	%edi, %esi
	xorl	$127, %edx
	imull	%edx, %esi
	movl	$2450213, -15(%r9)              # imm = 0x256325
	movb	%sil, -11(%r9)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4981003242301864043, %rax      # imm = 0x4520140EF278B86B
	movl	%eax, %esi
	andl	%r12d, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %edi
	movl	%r12d, %ebx
	andl	$-526775621, %ebx               # imm = 0xE09A0ABB
	movl	%r12d, %esi
	xorl	$-526775621, %esi               # imm = 0xE09A0ABB
	orl	%ebx, %esi
	leal	(%r12,%rax), %ebx
	xorl	%ebx, %esi
	movl	%r12d, %ebx
	orl	$-526775621, %ebx               # imm = 0xE09A0ABB
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$714137125, %edi                # imm = 0x2A90DE25
	movl	%r12d, %ebx
	xorl	$714137125, %ebx                # imm = 0x2A90DE25
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	$714137125, %edi                # imm = 0x2A90DE25
	xorl	%edi, %ebx
	movl	%r12d, %edi
	andl	$1492217028, %edi               # imm = 0x58F16CC4
	xorl	%ebx, %edi
	movabsq	$3130870620004193083, %rax      # imm = 0x2B73163DA70E933B
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-1518297171, %esi              # imm = 0xA5809FAD
	imull	%esi, %ebx
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -32(%rcx)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -24(%rcx)
	movl	%ebx, -16(%rcx)
	leaq	-44(%rbp), %rbx
	movl	$0, -12(%rcx)
	movq	%rdx, -400(%rbp)
	movq	%r8, -408(%rbp)
	movl	-196(%rbp), %eax
	addl	-200(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
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
	xorl	$1052956805, %edx               # imm = 0x3EC2D885
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB4_40:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1052956800(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp91:                                # Block address taken
.LBB4_21:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rbx
	movq	-408(%rbp), %r14
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	addq	$7, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	andl	$-187137484, %esi               # imm = 0xF4D88234
	movabsq	$5366407601832033739, %rax      # imm = 0x4A794F480B277DCB
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movl	%r12d, %ebx
	andl	$75, %ebx
	movabsq	$4945209058662119860, %rax      # imm = 0x44A0E970219979B4
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$6355157965246502891, %rax      # imm = 0x58320E7F920317EB
	orl	%eax, %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	movabsq	$-449851702609197847, %r9       # imm = 0xF9C1CE42885FC4E9
	movl	%r9d, %esi
	orl	%r12d, %esi
	movl	%r9d, %edi
	andl	%r12d, %edi
	addl	%esi, %edi
	movabsq	$8483892308210323145, %r10      # imm = 0x75BCD71ACF8B8EC9
	movl	%r10d, %esi
	xorl	%r12d, %esi
	movl	%r10d, %ebx
	andl	%r12d, %ebx
	orl	%esi, %ebx
	leal	(%r12,%r9), %esi
	xorl	%esi, %ebx
	movl	%r12d, %esi
	movabsq	$5388353572999277026, %rax      # imm = 0x4AC74706A2D429E2
	orl	%eax, %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r12d, %esi
	orl	%r10d, %esi
	xorl	%esi, %ebx
	xorl	$235, %edx
	imull	%edx, %ebx
	movw	$29184, -16(%rcx)               # imm = 0x7200
	movb	%bl, -14(%rcx)
	movb	$114, -13(%rcx)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r9
	movq	%r9, %rsp
	movl	%r12d, %esi
	andl	$700548848, %esi                # imm = 0x29C186F0
	movabsq	$7368910770987235599, %rax      # imm = 0x6643A14DD63E790F
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movl	%r12d, %ebx
	orl	$-266416851, %ebx               # imm = 0xF01ECD2D
	xorl	%esi, %ebx
	movl	%r12d, %esi
	andl	$-266416851, %esi               # imm = 0xF01ECD2D
	movl	%r12d, %eax
	xorl	$-266416851, %eax               # imm = 0xF01ECD2D
	orl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$944679097, %eax                # imm = 0x384EA8B9
	movl	%r12d, %esi
	andl	$147856267, %esi                # imm = 0x8D01B8B
	movl	%r12d, %edi
	movabsq	$5646603636006425344, %rdx      # imm = 0x4E5CC41707979300
	andl	%edx, %edi
	movl	%r12d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%esi, %ebx
	imull	%eax, %ebx
	movl	%ebx, -16(%rcx)
	leaq	-44(%rbp), %rbx
	movq	$1, -12(%rcx)
	movl	$1, -4(%rcx)
	movq	%r9, -416(%rbp)
	movq	%r8, -424(%rbp)
	movl	-188(%rbp), %eax
	subl	-204(%rbp), %eax
	movl	%eax, -48(%rbp)
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
	leal	1052956804(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB4_22:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-416(%rbp), %r13
	movq	-424(%rbp), %r14
	movl	%r12d, %eax
	movabsq	$6635859728087540633, %rdx      # imm = 0x5C174F43AFFA6399
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$813091165, %edx                # imm = 0x3076C95D
	movl	%r12d, %eax
	movabsq	$17403212044442266, %rsi        # imm = 0x3DD4210FDC1A9A
	andl	%esi, %eax
	movl	%r12d, %ecx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%eax, %ecx
	movabsq	$7429688356155139168, %rax      # imm = 0x671B8E321C7BA460
	movl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%ecx, %ebx
	xorl	$-788552214, %ebx               # imm = 0xD0FFA5EA
	imull	%edx, %ebx
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	addq	$6, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	orl	$72, %esi
	movl	%r12d, %edi
	andl	$1585116488, %edi               # imm = 0x5E7AF548
	movl	%r12d, %edx
	xorl	$1585116488, %edx               # imm = 0x5E7AF548
	orl	%edi, %edx
	movl	%r12d, %edi
	andl	$351968213, %edi                # imm = 0x14FA9BD5
	movl	%r12d, %ebx
	xorl	$351968213, %ebx                # imm = 0x14FA9BD5
	orl	%edi, %ebx
	movabsq	$619709755779181295, %rax       # imm = 0x899A6BD510FEAEF
	leal	(%r12,%rax), %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	$351968213, %esi                # imm = 0x14FA9BD5
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-8632913761780821179, %rdi     # imm = 0x8831BAAC3C791345
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	movabsq	$3023257813478118116, %rax      # imm = 0x29F4C4F6A4C992E4
	movl	%eax, %edi
	andl	%r12d, %edi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movabsq	$-3767165859632101266, %rbx     # imm = 0xCBB8569C26A6486E
	addl	%r12d, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$186, %edi
	xorl	%edi, %esi
	xorl	$55, %edx
	xorl	%ebx, %esi
	leal	(%r12,%rax), %edi
	xorl	%edi, %esi
	xorl	$131, %esi
	imull	%edx, %esi
	movb	%sil, -16(%rcx)
	movl	%r12d, %edx
	andl	$134, %edx
	movabsq	$-7524551757695361927, %rdi     # imm = 0x97936C0B0C86DC79
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$-3150114073668102098, %rbx     # imm = 0xD4488BF0A50DD82E
	andl	%ebx, %edx
	movl	%r12d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	leaq	-44(%rbp), %rbx
	xorl	%edx, %edi
	movl	%r12d, %edx
	andl	$71, %edx
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$77, %esi
	imull	%esi, %edi
	movb	%dil, -15(%rcx)
	movl	$9572, -14(%rcx)                # imm = 0x2564
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %rsp
	movq	$1, -32(%rcx)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -432(%rbp)
	movq	%r8, -440(%rbp)
	movl	-184(%rbp), %eax
	cltd
	idivl	-164(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB4_36:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-448(%rbp), %rbx
	movq	-456(%rbp), %r14
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.L.str.8(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2331023419466785113, %rax      # imm = 0x20597573206F2159
	movq	%rax, -32(%rcx)
	movl	$7302261, -24(%rcx)             # imm = 0x6F6C75
	movl	%r12d, %edx
	andl	$-1357211380, %edx              # imm = 0xAF1A990C
	movabsq	$7540871458166499059, %rax      # imm = 0x68A68EA350E566F3
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	movl	%r12d, %edi
	movabsq	$-8469096881304469556, %rax     # imm = 0x8A77B941F57A7FCC
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	xorl	$169, %edx
	movabsq	$2814999272492295498, %r9       # imm = 0x2710E2EC7FE2E54A
	movl	%r9d, %esi
	xorl	%r12d, %esi
	movl	%r9d, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movabsq	$8645638376603724827, %rax      # imm = 0x77FB7A4C05F32C1B
	movl	%eax, %esi
	orl	%r12d, %esi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%esi, %ebx
	leal	(%r12,%rax), %esi
	xorl	%esi, %ebx
	movl	%r12d, %esi
	orl	%r9d, %esi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$87, %ebx
	imull	%edx, %ebx
	movb	%bl, -20(%rcx)
	movl	%r12d, %esi
	movabsq	$-6583320564077796082, %rax     # imm = 0xA4A358D3AF9E650E
	orl	%eax, %esi
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%edx, %edi
	movl	%r12d, %ebx
	movabsq	$8928540635964023952, %rax      # imm = 0x7BE88C672946A490
	andl	%eax, %ebx
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %esi
	movabsq	$5452321958059021251, %rax      # imm = 0x4BAA89EEE72B93C3
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$-8793740828222693537, %rax     # imm = 0x85F65B4ED6EFDF5F
	leal	(%r12,%rax), %esi
	xorl	%ebx, %esi
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	movabsq	$6817588322391037143, %rax      # imm = 0x5E9CF07544F814D7
	movl	%eax, %edi
	orl	%r12d, %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$235, %edx
	xorl	$35, %esi
	imull	%edx, %esi
	movb	$101, -19(%rcx)
	movb	%sil, -18(%rcx)
	movb	$33, -17(%rcx)
	movw	$108, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -80(%rcx)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -72(%rcx)
	movl	%r12d, %edi
	andl	$-2064147531, %edi              # imm = 0x84F79BB5
	movabsq	$1820735182568186954, %rax      # imm = 0x19448D007B08644A
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	movabsq	$9103160214098956636, %rdx      # imm = 0x7E54EBFBEED6515C
	movl	%edx, %eax
	orl	%r12d, %eax
	movl	%edx, %esi
	andl	%r12d, %esi
	addl	%eax, %esi
	leal	(%r12,%rdx), %eax
	xorl	%eax, %esi
	leal	122285984(%r12), %eax
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	$-1553881515, %esi              # imm = 0xA361A655
	movl	%r12d, %eax
	movabsq	$7382085227720492832, %rdx      # imm = 0x66726F6713F04720
	orl	%edx, %eax
	movabsq	$-7793972636078257603, %rdx     # imm = 0x93D63F2E8570CA3D
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	orl	%edx, %edi
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	$-1685788178, %ebx              # imm = 0x9B84E9EE
	imull	%esi, %ebx
	movl	%ebx, -64(%rcx)
	movl	%r12d, %eax
	movabsq	$-4251739797204516451, %rsi     # imm = 0xC4FEC92E5E3BC19D
	orl	%esi, %eax
	movl	%r12d, %edi
	andl	$447962809, %edi                # imm = 0x1AB35EB9
	leal	-799850071(%r12), %ebx
	movl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$4847644315124027705, %rdx      # imm = 0x43464AD21868D139
	leal	(%r12,%rdx), %eax
	movl	%edx, %edi
	orl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$292232496906019037, %rdx       # imm = 0x40E37E859E8A0DD
	andl	%edx, %edi
	xorl	%ebx, %edi
	movl	%r12d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r12d, %eax
	andl	$141426027, %eax                # imm = 0x86DFD6B
	movl	%r12d, %edi
	xorl	$141426027, %edi                # imm = 0x86DFD6B
	orl	%eax, %edi
	xorl	%ebx, %edi
	leaq	-44(%rbp), %rbx
	movl	%r12d, %eax
	orl	$141426027, %eax                # imm = 0x86DFD6B
	xorl	%eax, %edi
	xorl	$1329369715, %esi               # imm = 0x4F3C9273
	imull	%esi, %edi
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, -60(%rcx)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -52(%rcx)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -44(%rcx)
	movl	%edi, -36(%rcx)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -32(%rcx)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%r9, -464(%rbp)
	movq	%r8, -472(%rbp)
	movl	-188(%rbp), %eax
	subl	-216(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1052956804(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB4_37:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-464(%rbp), %rbx
	movq	-472(%rbp), %r14
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	incq	%rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	callq	*(%rax)
	movl	%r12d, %eax
	andl	$1419900206, %eax               # imm = 0x54A1F52E
	movabsq	$-2751952557770405167, %rdx     # imm = 0xD9CF19BAAB5E0AD1
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	movl	%r12d, %edx
	andl	$-1435350196, %edx              # imm = 0xAA724B4C
	movabsq	$5459108695433393331, %rdi      # imm = 0x4BC2A66F558DB4B3
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	movl	%r12d, %edi
	movabsq	$-5742151372846168342, %rbx     # imm = 0xB04FC7BFE6FB86EA
	orl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%ebx, %eax
	xorl	%r12d, %eax
	movl	%ebx, %edx
	andl	%r12d, %edx
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-1772130213, %edx              # imm = 0x965F705B
	imull	$923811795, %edx, %eax          # imm = 0x37103FD3
	leaq	(%rax,%rax,8), %rax
	leaq	15(%rax,%rax), %rcx
	movabsq	$274877906928, %rax             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r9
	subq	%rcx, %r9
	negq	%rcx
	movq	%r9, %rsp
	movb	$32, (%rdx,%rcx)
	movl	%r12d, %ecx
	notl	%ecx
	movl	%r12d, %edx
	andl	$-407814995, %edx               # imm = 0xE7B13CAD
	movl	%r12d, %esi
	andl	$-747710065, %esi               # imm = 0xD36ED98F
	andl	$747710064, %ecx                # imm = 0x2C912670
	orl	%esi, %ecx
	xorl	$-887088419, %ecx               # imm = 0xCB201ADD
	orl	%edx, %ecx
	movl	%r12d, %edx
	andl	$-437266560, %edx               # imm = 0xE5EFD780
	movabsq	$8634296499104622771, %rdi      # imm = 0x77D32EEB6287A8B3
	leal	(%r12,%rdi), %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movl	%r12d, %esi
	andl	$128, %esi
	xorl	%esi, %edx
	movl	%r12d, %esi
	orl	$173, %esi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$135, %edx
	movabsq	$-7352917995706009600, %rax     # imm = 0x99F5300A535DB800
	movl	%eax, %ecx
	xorl	%r12d, %ecx
	movl	%eax, %esi
	andl	%r12d, %esi
	orl	%ecx, %esi
	movl	%r12d, %ecx
	orl	%eax, %ecx
	xorl	%ecx, %esi
	xorl	$31, %esi
	imull	%edx, %esi
	movb	%sil, 1(%r9)
	movw	$28526, 2(%r9)                  # imm = 0x6F6E
	movl	%r12d, %ecx
	movabsq	$-7039063741149053691, %rax     # imm = 0x9E5038D26D7A7D05
	andl	%eax, %ecx
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	leal	-81409475(%r12), %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$77, %ecx
	leal	1364804532(%r12), %edx
	movabsq	$2620130879144287885, %rax      # imm = 0x245C93270C6D5E8D
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$-208494222, %edx               # imm = 0xF392A172
	xorl	%edx, %esi
	xorl	$160, %esi
	imull	%ecx, %esi
	movb	%sil, 4(%r9)
	movw	$8309, 5(%r9)                   # imm = 0x2075
	movl	%r12d, %ecx
	orl	$-1050270078, %ecx              # imm = 0xC1662682
	movl	%r12d, %edx
	notl	%edx
	movl	%r12d, %esi
	andl	$-1027107038, %esi              # imm = 0xC2C79722
	andl	$1027107037, %edx               # imm = 0x3D3868DD
	orl	%esi, %edx
	movl	%r12d, %esi
	andl	$-1050270078, %esi              # imm = 0xC1662682
	xorl	$-60928417, %edx                # imm = 0xFC5E4E5F
	orl	%esi, %edx
	movabsq	$4025265465646981770, %rax      # imm = 0x37DC9D9D3E89228A
	leal	(%r12,%rax), %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	andl	$24, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%eax, %ecx
	andl	%r12d, %ecx
	movl	%eax, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r12d, %edx
	andl	$-307000296, %edx               # imm = 0xEDB38C18
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$57, %ecx
	movabsq	$6044812879213244326, %rax      # imm = 0x53E37D496F362FA6
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	movl	%r12d, %edx
	orl	%eax, %edx
	xorl	%edx, %esi
	xorl	$231, %esi
	imull	%ecx, %esi
	movb	%sil, 7(%r9)
	movw	$30464, 8(%r9)                  # imm = 0x7700
	movb	$105, 10(%r9)
	movl	%r12d, %ecx
	andl	$135, %ecx
	movabsq	$-1944752096015330184, %rsi     # imm = 0xE502DA45BCCF5478
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$91, %edx
	movl	%r12d, %ecx
	andl	$2, %ecx
	leal	21(%rcx), %esi
	xorl	%ecx, %esi
	imull	%edx, %esi
	movb	%sil, 11(%r9)
	movabsq	$2514308642815903115, %rdi      # imm = 0x22E49E63A6BC858B
	movl	%edi, %ecx
	andl	%r12d, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r12d, %edx
	movabsq	$-5622046467242853802, %rax     # imm = 0xB1FA7A86613FFA56
	andl	%eax, %edx
	movl	%r12d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edx, %esi
	leal	(%r12,%rdi), %edx
	xorl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$-698156232838615440, %rdi      # imm = 0xF64FA69AEFEDEE70
	andl	%edi, %edx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%ecx, %esi
	movl	$560953198, 12(%r9)             # imm = 0x216F776E
	imull	$93, %esi, %ecx
	movb	%cl, 16(%r9)
	movb	$89, 17(%r9)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, -80(%rcx)
	movabsq	$8309076772817598302, %rax      # imm = 0x734FC54D2F3DF75E
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	$-472526863, %esi               # imm = 0xE3D5CFF1
	imull	$175687543, %esi, %esi          # imm = 0xA78C777
	movl	%esi, -72(%rcx)
	movl	$2, -68(%rcx)
	movl	%r12d, %edi
	movabsq	$7364072549940244458, %rax      # imm = 0x663270F7B764AFEA
	andl	%eax, %edi
	movl	%r12d, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	movl	%r12d, %edx
	movabsq	$2976517461209213120, %rax      # imm = 0x294EB6DC571F68C0
	andl	%eax, %edx
	movl	%r12d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$276335357, %esi                # imm = 0x10788AFD
	movabsq	$-380641194012424595, %rdx      # imm = 0xFAB7B0D9CC02466D
	addl	%r12d, %edx
	movl	%r12d, %edi
	notl	%edi
	movl	%r12d, %ebx
	andl	$905976446, %ebx                # imm = 0x36001A7E
	andl	$-905976447, %edi               # imm = 0xC9FFE581
	orl	%ebx, %edi
	movl	%r12d, %ebx
	andl	$-433445223, %ebx               # imm = 0xE62A2699
	xorl	$802538264, %edi                # imm = 0x2FD5C318
	orl	%ebx, %edi
	movl	%r12d, %ebx
	orl	$-433445223, %ebx               # imm = 0xE62A2699
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$-710571692, %edi               # imm = 0xD5A58954
	imull	%esi, %edi
	movl	%edi, -64(%rcx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -60(%rcx)
	movq	$2, -52(%rcx)
	movl	%r12d, %edx
	andl	$1003293150, %edx               # imm = 0x3BCD09DE
	movabsq	$1142831053467219489, %rax      # imm = 0xFDC26C9C432F621
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	movabsq	$-5209204705785234420, %rax     # imm = 0xB7B52FEB6D60BC0C
	movl	%eax, %edi
	andl	%r12d, %edi
	movl	%eax, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r12d, %ebx
	orl	$2141856353, %ebx               # imm = 0x7FAA2261
	xorl	%edi, %ebx
	leal	(%r12,%rax), %edi
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %edx
	andl	$2141856353, %edx               # imm = 0x7FAA2261
	movl	%r12d, %edi
	andl	$-2016229826, %edi              # imm = 0x87D2C63E
	andl	$2016229825, %esi               # imm = 0x782D39C1
	orl	%edi, %esi
	xorl	$126294944, %esi                # imm = 0x7871BA0
	orl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$-1570990097, %esi              # imm = 0xA25C97EF
	movl	%r12d, %edx
	movabsq	$4957490666566357963, %r10      # imm = 0x44CC8B7ECE0093CB
	andl	%r10d, %edx
	movl	%r12d, %edi
	andl	$329985672, %edi                # imm = 0x13AB2E88
	movabsq	$4927031570760782199, %rax      # imm = 0x4460551BEC54D177
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r12d, %edi
	xorl	%r10d, %edi
	notl	%edi
	andl	%r10d, %edi
	xorl	%edx, %ebx
	movabsq	$-7908536136075423709, %rax     # imm = 0x923F3C4913E25023
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%ebx, %edx
	movl	%r12d, %ebx
	andl	$-333598756, %ebx               # imm = 0xEC1DAFDC
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$724783947, %edx                # imm = 0x2B33534B
	imull	%esi, %edx
	movl	%edx, -44(%rcx)
	movl	%r12d, %edx
	orl	$146287766, %edx                # imm = 0x8B82C96
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %edi
	andl	$146287766, %edi                # imm = 0x8B82C96
	movl	%r12d, %ebx
	andl	$1512438671, %ebx               # imm = 0x5A25FB8F
	andl	$-1512438672, %esi              # imm = 0xA5DA0470
	orl	%ebx, %esi
	xorl	$-1386075930, %esi              # imm = 0xAD6228E6
	orl	%edi, %esi
	xorl	%edx, %esi
	leal	-2065423257(%r12), %edx
	movl	%r12d, %edi
	andl	$878901978, %edi                # imm = 0x3462FADA
	leal	853715582(%r12), %ebx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	leaq	-44(%rbp), %rbx
	movabsq	$2408469160223638821, %rax      # imm = 0x216C99F0CB9D0525
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%edx, %edi
	xorl	$-535392689, %esi               # imm = 0xE0168E4F
	xorl	$1887089690, %edi               # imm = 0x707AB41A
	imull	%esi, %edi
	movl	%edi, -40(%rcx)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, -36(%rcx)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -28(%rcx)
	movq	$8, -20(%rcx)
	movl	$1, -12(%rcx)
	movq	%r8, -480(%rbp)
	movq	%r9, -488(%rbp)
	movl	-184(%rbp), %eax
	subl	-216(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1052956804, -44(%rbp)          # imm = 0x3EC2D884
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp90:                                # Block address taken
.LBB4_39:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -216(%rbp)
	movl	%r12d, %eax
	orl	$-904802133, %eax               # imm = 0xCA11D0AB
	movl	%r12d, %ecx
	andl	$-904802133, %ecx               # imm = 0xCA11D0AB
	movl	%r12d, %edx
	xorl	$-904802133, %edx               # imm = 0xCA11D0AB
	orl	%ecx, %edx
	movl	%r12d, %ecx
	orl	$365863256, %ecx                # imm = 0x15CEA158
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %edx
	andl	$365863256, %edx                # imm = 0x15CEA158
	movl	%r12d, %eax
	xorl	$365863256, %eax                # imm = 0x15CEA158
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-533724021, %eax               # imm = 0xE030048B
	movl	%r12d, %ecx
	movabsq	$-1973938235110202752, %rsi     # imm = 0xE49B29A22FB1E280
	andl	%esi, %ecx
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %r8d
	orl	$689351002, %r8d                # imm = 0x2916A95A
	movl	%r12d, %edi
	andl	$689351002, %edi                # imm = 0x2916A95A
	movl	%r12d, %ebx
	xorl	$689351002, %ebx                # imm = 0x2916A95A
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$-1069367179570029912, %rsi     # imm = 0xF128D83747445AA8
	orl	%esi, %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	leaq	-44(%rbp), %rbx
	xorl	%r8d, %ecx
	xorl	$-576896221, %ecx               # imm = 0xDD9D4323
	imull	%eax, %ecx
	movl	%ecx, -208(%rbp)
	movl	$3, -200(%rbp)
	movl	$5, -192(%rbp)
	movl	$7, -184(%rbp)
	movl	$9, -176(%rbp)
	movl	$11, -168(%rbp)
	movl	$-1, -48(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	leal	1052956813(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_11:                               # %codeRepl24
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	%rbx, %rdx
	leaq	-76(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-128(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	init7783594095857749692.extracted.25
	addq	$48, %rsp
	movq	-72(%rbp), %rbx
.LBB4_12:                               # %codeRepl43
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	%rbx, %rdi
	callq	init7783594095857749692..split.26
	testb	$1, %al
	leaq	-44(%rbp), %rbx
	jne	.LBB4_34
.Ltmp89:                                # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-238(%rbp), %rax
	movq	%rax, -392(%rbp)
	movl	-188(%rbp), %eax
	subl	-192(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%rcx), %edx
	movq	-368(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	jne	.LBB4_11
# %bb.7:                                # %codeRepl
                                        #   in Loop: Header=BB4_6 Depth=2
	subq	$8, %rsp
	movzbl	%al, %ecx
	movq	%rbx, %rdx
	movq	-296(%rbp), %r8                 # 8-byte Reload
	leaq	-120(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	init7783594095857749692.extracted
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB4_8
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=2
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmp	.LBB4_10
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=2
	movzbl	-104(%rbp), %ebx
	leaq	-44(%rbp), %rdi
	callq	bf13688630801877203229
	testb	$1, %bl
	leaq	-44(%rbp), %rbx
	je	.LBB4_6
.LBB4_10:                               # %codeRepl23
                                        #   in Loop: Header=BB4_6 Depth=2
	movq	(%rax), %rbx
	callq	init7783594095857749692..split
	jmp	.LBB4_12
	.p2align	4, 0x90
.LBB4_18:                               #   in Loop: Header=BB4_13 Depth=2
	movq	%r12, %rdi
	movabsq	$-1214907950651696825, %rcx     # imm = 0xEF23C7A7DE9B9947
	andq	%rcx, %rdi
	movq	%r12, %r10
	notq	%r10
	movabsq	$1214907950651696824, %rbx      # imm = 0x10DC3858216466B8
	orq	%r10, %rbx
	movabsq	$-4606083519835499308, %r9      # imm = 0xC013E7715A6C94D4
	movq	%r9, %rcx
	movabsq	$4606083519835499307, %rax      # imm = 0x3FEC188EA5936B2B
	xorq	%rax, %rcx
	andq	%rsi, %rcx
	movq	%rbx, %rsi
	notq	%rsi
	andq	%r9, %rsi
	andq	%rax, %rbx
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%r13, %rbx
	xorq	%rdi, %rbx
	movabsq	$-3641719654672929793, %rax     # imm = 0xCD760344CBA96BFF
	xorq	%rax, %rbx
	imulq	%rbx, %rdx
	movb	%dl, 25(%r8)
	movabsq	$-6285364303100751227, %rax     # imm = 0xA8C5E677B5C25285
	leaq	(%r12,%rax), %r9
	movabsq	$61367029974268120, %rax        # imm = 0xDA04FD168978D8
	leaq	(%rax,%r12), %rdi
	movabsq	$-6346731333075019347, %rax     # imm = 0xA7EBE17A9F38D9AD
	addq	%rax, %rdi
	movabsq	$8880596014051082668, %r11      # imm = 0x7B3E3705FB43C1AC
	movq	%r11, %rcx
	xorq	%r10, %rcx
	movq	%r11, %rax
	andq	%r10, %rax
	orq	%rcx, %rax
	movabsq	$-4231137123538791783, %rsi     # imm = 0xC547FB3423809299
	movq	%rsi, %rcx
	andq	%r12, %rcx
	addq	%rcx, %rcx
	movq	%rsi, %rbx
	xorq	%r12, %rbx
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	andq	%rcx, %rbx
	movq	%r12, %rcx
	xorq	%r11, %rcx
	andq	%r12, %rcx
	notq	%rax
	addq	%rdx, %rbx
	leaq	(%r12,%rsi), %r14
	movq	-264(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rbx
	movabsq	$-2453259887870021096, %rsi     # imm = 0xDDF4452141CAF218
	xorq	%rsi, %rbx
	andq	%rdx, %rdi
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rax
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	xorq	%rcx, %rax
	movabsq	$-928163458408540893, %rdi      # imm = 0xF31E8040900F9523
	movq	%rdi, %rcx
	movabsq	$928163458408540892, %rdx       # imm = 0xCE17FBF6FF06ADC
	xorq	%rdx, %rcx
	andq	%rax, %rcx
	xorq	%rdi, %r14
	xorq	%r9, %r14
	xorq	%rcx, %r14
	movabsq	$-2839176619314894949, %rax     # imm = 0xD89937E84724279B
	leaq	(%r12,%rax), %rbx
	movabsq	$-3900655080928497097, %r9      # imm = 0xC9DE16DED5EF3237
	movq	%r9, %rcx
	andq	%r12, %rcx
	movq	%r9, %rsi
	xorq	%r12, %rsi
	leaq	(%rsi,%rcx,2), %rdi
	movq	%r12, %rcx
	movabsq	$-2781739422319798144, %rax     # imm = 0xD96546BBD2ED9880
	andq	%rax, %rcx
	movabsq	$2781739422319798143, %rax      # imm = 0x269AB9442D12677F
	movq	%rax, %rsi
	orq	%r12, %rsi
	subq	%rax, %rsi
	movabsq	$4125432432446411428, %rax      # imm = 0x39407AF098D812A4
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rax
	notq	%rax
	movq	%rax, %rcx
	xorq	%rbx, %rax
	xorq	%rbx, %rsi
	movabsq	$-6903931716185407801, %r11     # imm = 0xA0304EAEC7373EC7
	andq	%r11, %rbx
	movabsq	$6903931716185407800, %rdx      # imm = 0x5FCFB15138C8C138
	andq	%rdx, %rcx
	orq	%rbx, %rcx
	movq	%r11, %rbx
	xorq	%rdx, %rbx
	andq	%rdi, %rbx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	andq	%rcx, %rax
	leaq	(%r12,%r9), %rcx
	xorq	%rax, %rsi
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rsi, %rax
	movw	$21865, 26(%r8)                 # imm = 0x5569
	xorq	%rcx, %rax
	imulq	%r14, %rax
	movb	%al, 28(%r8)
	movq	%r12, %rax
	movabsq	$5099059022645972543, %rcx      # imm = 0x46C37F2A45904E3F
	xorq	%rcx, %rax
	movabsq	$-5099059022645972544, %r9      # imm = 0xB93C80D5BA6FB1C0
	andq	%r9, %rax
	movq	%r10, %rdx
	movabsq	$5947197980223251648, %r11      # imm = 0x5288B10DAC20A4C0
	orq	%r11, %rdx
	subq	%r10, %rdx
	movabsq	$8252062325845451680, %rbx      # imm = 0x728536F6CC66E3A0
	movq	%rbx, %rcx
	movabsq	$-8252062325845451681, %rdi     # imm = 0x8D7AC90933991C5F
	xorq	%rdi, %rcx
	andq	%rax, %rcx
	movq	%rdx, %rax
	movabsq	$-5888149058906421329, %rsi     # imm = 0xAE4917A0AF5507AF
	xorq	%rsi, %rax
	andq	%rbx, %rax
	movabsq	$5888149058906421328, %rsi      # imm = 0x51B6E85F50AAF850
	xorq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movq	%r12, %rax
	andq	%r9, %rax
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%r11, %rax
	xorq	%r10, %rax
	andq	%r11, %rax
	xorq	%rcx, %rdx
	movabsq	$-2210546063912530471, %rcx     # imm = 0xE15290111CDB0DD9
	xorq	%rcx, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$7343580358761976730, %rcx      # imm = 0x65E9A36DA78B139A
	movq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$-7343580358761976731, %rsi     # imm = 0x9A165C925874EC65
	andq	%rsi, %rax
	notq	%rcx
	movq	-272(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$-5730160948239832206, %rsi     # imm = 0xB07A60FA2E596B72
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-1502117655411670571, %rsi     # imm = 0xEB2767F3725841D5
	movq	%rsi, %rcx
	xorq	%r10, %rcx
	andq	%rsi, %rcx
	xorq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$1502117655411670570, %rsi      # imm = 0x14D8980C8DA7BE2A
	xorq	%rsi, %rcx
	andq	%r12, %rcx
	movabsq	$8517461636325497110, %rsi      # imm = 0x76341A3B1532D916
	xorq	%rsi, %rcx
	andq	%rdi, %rcx
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movb	$101, 29(%r8)
	movb	%al, 30(%r8)
	movw	$105, 31(%r8)
	movb	$97, 33(%r8)
	movq	%rsp, %r11
	leaq	-144(%r11), %r9
	movq	%r9, %rsp
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, -144(%r11)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, -136(%r11)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -128(%r11)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, -120(%r11)
	movabsq	$55834574853, %rax              # imm = 0xD00000005
	movq	%rax, -112(%r11)
	movl	$15, -104(%r11)
	movq	%r12, %rax
	movabsq	$-7672768677541574154, %rbx     # imm = 0x9584D98A336409F6
	orq	%rbx, %rax
	andq	%r12, %rbx
	movq	%r12, %rdi
	movabsq	$-5380300481067542867, %rcx     # imm = 0xB5555537F11B16AD
	andq	%rcx, %rdi
	movq	-280(%rbp), %r14                # 8-byte Reload
	andq	%r14, %rdi
	movabsq	$3138418634346278328, %rcx      # imm = 0x2B8DE71EB0AD2DB8
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	subq	%rbx, %rax
	orq	%rbx, %rax
	movabsq	$5380300481067542866, %rdx      # imm = 0x4AAAAAC80EE4E952
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	andq	%r12, %rdx
	xorq	%rsi, %rdx
	movabsq	$2557004247378831384, %rsi      # imm = 0x237C4DD0BE2E2818
	movq	%rsi, %rbx
	andq	%rdx, %rbx
	orq	%rsi, %rdx
	subq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, %rbx
	orq	%rsi, %rbx
	subq	%rdx, %rbx
	movq	%r12, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$5051328656870561931, %rax      # imm = 0x4619ECA67C85588B
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	andq	%r14, %rdx
	xorq	%rdx, %rdi
	movq	%r12, %rcx
	movabsq	$-3840159042440736887, %rax     # imm = 0xCAB503B26A50CF89
	andq	%rax, %rcx
	movabsq	$3840159042440736886, %rdx      # imm = 0x354AFC4D95AF3076
	addq	%rdx, %rcx
	orq	%r12, %rdx
	movabsq	$-2434382653888587904, %rbx     # imm = 0xDE3755DFCB991780
	movq	%rbx, %rax
	orq	%r12, %rax
	andq	%r12, %rbx
	addq	%rax, %rbx
	movabsq	$-7373055254626965553, %rax     # imm = 0x99ADA54F5EA1E7CF
	addq	%r12, %rax
	movabsq	$4938672600738377649, %rsi      # imm = 0x4489B0906CF72FB1
	subq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-257393060715366759, %rsi      # imm = 0xFC6D8E600068F699
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	xorq	%rsi, %rcx
	andq	%r12, %rcx
	xorq	%rcx, %rdx
	movq	-288(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	movabsq	$3070333954564382801, %rsi      # imm = 0x2A9C0476DFA16051
	xorq	%rsi, %rax
	andq	%rcx, %rbx
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	movabsq	$2160994191457770194, %rcx      # imm = 0x1DFD64C48785DAD2
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	movl	%eax, -100(%r11)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -96(%r11)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -88(%r11)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -80(%r11)
	movabsq	$68719476743, %rax              # imm = 0x1000000007
	movq	%rax, -72(%r11)
	movl	$5, -64(%r11)
	movq	%r12, %rax
	movabsq	$2878966446966381143, %rdx      # imm = 0x27F424BAE7B31A57
	xorq	%rdx, %rax
	andq	%r12, %rax
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movq	%r10, %rdx
	movabsq	$7846610987522140734, %r14      # imm = 0x6CE4C31EB9EF2A3E
	orq	%r14, %rdx
	notq	%rdx
	movq	%r10, %rbx
	movabsq	$3326951142284427356, %rdi      # imm = 0x2E2BB46FDCF1805C
	andq	%rdi, %rbx
	movq	%r12, %rdi
	movabsq	$-3326951142284427357, %rsi     # imm = 0xD1D44B90230E7FA3
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$-4814197855593867875, %rsi     # imm = 0xBD30888E9AE1559D
	xorq	%rsi, %rdi
	orq	%r14, %rdi
	notq	%rdi
	movabsq	$-4154080169451471673, %rsi     # imm = 0xC659BE185B59BCC7
	leaq	(%r12,%rsi), %rbx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movq	%rdi, %rcx
	movabsq	$-1927968206019550349, %rdx     # imm = 0xE53E7B21A5F52373
	xorq	%rdx, %rcx
	movabsq	$-697225996545484320, %rsi      # imm = 0xF652F4A673BD19E0
	movq	%rsi, %rdx
	movabsq	$697225996545484319, %rbx       # imm = 0x9AD0B598C42E61F
	xorq	%rbx, %rdx
	andq	%rax, %rdx
	andq	%rsi, %rcx
	movabsq	$775046701412703372, %rax       # imm = 0xAC184DE5A0ADC8C
	xorq	%rax, %rdi
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$3088400451496863579, %rax      # imm = 0x2ADC33D8FBA0675B
	leaq	(%r12,%rax), %r14
	movabsq	$4525279658886349407, %rax      # imm = 0x3ECD05DFB138C25F
	addq	%r12, %rax
	movabsq	$-2376644687230810839, %rsi     # imm = 0xDF04763FBC49C529
	subq	%rsi, %rax
	movabsq	$-1436879207389485828, %rdx     # imm = 0xEC0F2DF94A67A4FC
	addq	%rdx, %rax
	addq	%rsi, %rax
	movq	%r12, %rdx
	movabsq	$-7634374823749979385, %rsi     # imm = 0x960D408BE4327307
	orq	%rsi, %rdx
	movq	%r12, %rbx
	andq	%rsi, %rbx
	addq	%rdx, %rbx
	movabsq	$6751677146538397042, %rcx      # imm = 0x5DB2C697C58B4D72
	leaq	(%r12,%rcx), %rdx
	xorq	%rdx, %rbx
	movabsq	$-3611255947922347448, %rdx     # imm = 0xCDE23DD93F126A48
	addq	%r12, %rdx
	movabsq	$8083810979248807126, %rcx      # imm = 0x702F774179871CD6
	subq	%rcx, %rdx
	xorq	%r14, %rbx
	xorq	%rdx, %rbx
	movabsq	$7634374823749979384, %rdx      # imm = 0x69F2BF741BCD8CF8
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	xorq	%rsi, %rdx
	andq	%r12, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%rbx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rbx
	subq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$-1344862152254137758, %rax     # imm = 0xED5616FF77065A62
	xorq	%rax, %rbx
	imulq	%rdi, %rbx
	movl	%ebx, -60(%r11)
	movabsq	$51539607556, %rax              # imm = 0xC00000004
	movq	%rax, -56(%r11)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -48(%r11)
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, -40(%r11)
	movl	$5, -32(%r11)
	movq	%r12, %rax
	movabsq	$630146906656969335, %r14       # imm = 0x8BEBB45DF999277
	xorq	%r14, %rax
	andq	%r12, %rax
	movq	%r12, %rdx
	movabsq	$3381505962717608045, %rcx      # imm = 0x2EED85C1D1A5F86D
	orq	%rcx, %rdx
	movq	%r12, %rdi
	movabsq	$907188884395954998, %rcx       # imm = 0xC96FB7BDE9A9336
	andq	%rcx, %rdi
	movabsq	$-907188884395954999, %rsi      # imm = 0xF369048421656CC9
	addq	%rsi, %rdi
	movq	%r12, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	orq	%rbx, %rcx
	movq	%rdi, %rbx
	andq	%rdx, %rbx
	orq	%rdx, %rdi
	subq	%rbx, %rdi
	movq	%r14, %rbx
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$-3651454538206489195, %rsi     # imm = 0xCD536D7198B6D595
	xorq	%rsi, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rdi
	subq	%rcx, %rdi
	movq	%rdi, %rcx
	movabsq	$7408705391086230553, %rdx      # imm = 0x66D1024CD9375C19
	xorq	%rdx, %rcx
	movabsq	$4803942506009821183, %r14      # imm = 0x42AB0841C01D7FFF
	movq	%r14, %rdx
	movabsq	$-4803942506009821184, %rsi     # imm = 0xBD54F7BE3FE28000
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	andq	%r14, %rcx
	movabsq	$-7408705391086230554, %rax     # imm = 0x992EFDB326C8A3E6
	xorq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	%r12, %rax
	movabsq	$1215098653411622419, %rsi      # imm = 0x10DCE5C993A7BE13
	andq	%rsi, %rax
	movq	%rsi, %rcx
	andq	%r10, %rcx
	movq	%rsi, %rdx
	orq	%r10, %rdx
	subq	%rcx, %rdx
	andq	%rsi, %rdx
	movq	%r12, %rcx
	movabsq	$2111788412891315957, %rsi      # imm = 0x1D4E945F6F2C3EF5
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	xorq	%r10, %rax
	andq	%rsi, %rax
	movq	%rcx, %rbx
	andq	%rax, %rbx
	orq	%rcx, %rax
	subq	%rbx, %rax
	movabsq	$3168108097019937014, %rcx      # imm = 0x2BF7618764E980F6
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	movl	%eax, -28(%r11)
	movq	%r10, %rcx
	movabsq	$6706391872860308259, %rsi      # imm = 0x5D11E3E05A67C323
	orq	%rsi, %rcx
	notq	%rcx
	movq	%r12, %rdx
	movabsq	$613123690162922696, %rax       # imm = 0x88240BF6B89A4C8
	andq	%rax, %rdx
	movq	%r10, %rax
	movabsq	$-613123690162922697, %rdi      # imm = 0xF77DBF4094765B37
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$6166451944055269355, %rdx      # imm = 0x5593A35F31EE67EB
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rsi, %rcx
	orq	%r12, %rcx
	notq	%rcx
	addq	%r12, %rcx
	movabsq	$-2488943358879449145, %rsi     # imm = 0xDD757F33BBEC3FC7
	leaq	(%r12,%rsi), %rdx
	movabsq	$-8622471777540337960, %rdi     # imm = 0x8856D39A25E08ED8
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$6764968140715335739, %rsi      # imm = 0x5DE1FEAE802C203B
	leaq	(%rsi,%r12), %rbx
	movabsq	$-3151833111768012897, %rsi     # imm = 0xD442707BE5C0E79F
	addq	%rsi, %rbx
	movabsq	$3059304155453877917, %rdi      # imm = 0x2A74D4EBA5B46E9D
	addq	%rdi, %rbx
	subq	%rsi, %rbx
	movq	%rax, %rdi
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$1569330119151841563, %rax      # imm = 0x15C7616DBF5DF11B
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-3036365486816955527, %rax     # imm = 0xD5DCA9AD5604F379
	xorq	%rax, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%r12, %rax
	movabsq	$-8971937787835474473, %rcx     # imm = 0x837D461E09299DD7
	subq	%rcx, %rax
	movabsq	$-5662236777455827336, %r14     # imm = 0xB16BB1A69597C678
	movq	%r14, %rcx
	orq	%r10, %rcx
	movq	%r10, %rdx
	movabsq	$-7170076014012679791, %rbx     # imm = 0x9C7EC5DA9C39B991
	orq	%rbx, %rdx
	subq	%r10, %rdx
	movabsq	$4504269143210203952, %r13      # imm = 0x3E8260EBCDCC1B30
	movq	%r13, %rbx
	orq	%r10, %rbx
	movabsq	$7170076014012679790, %rsi      # imm = 0x63813A2563C6466E
	andq	%rsi, %r10
	orq	%rdx, %r10
	movabsq	$-80636377112163265, %rdx       # imm = 0xFEE185A46A414C3F
	addq	%r12, %rdx
	movabsq	$-9052574164947637738, %rsi     # imm = 0x825ECBC2736AEA16
	subq	%rsi, %rdx
	notq	%rcx
	movabsq	$3248630782304878569, %rsi      # imm = 0x2D15747C09AE7FE9
	xorq	%rsi, %r10
	orq	%rcx, %r10
	notq	%rbx
	movabsq	$-4504269143210203953, %rcx     # imm = 0xC17D9F143233E4CF
	xorq	%r12, %rcx
	leaq	(%rcx,%rbx,2), %rcx
	movq	%r12, %rbx
	andq	%r14, %rbx
	movabsq	$5662236777455827335, %rsi      # imm = 0x4E944E596A683987
	addq	%rsi, %rbx
	movabsq	$1030892385995195193, %rsi      # imm = 0xE4E7729C4E60339
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rbx
	movq	%r12, %rax
	subq	%r13, %rax
	subq	%rdx, %rbx
	leaq	-1(%rax), %rdx
	negq	%rax
	xorq	%rdx, %rax
	andq	%rbx, %rax
	xorq	%rdx, %r10
	xorq	%rcx, %r10
	xorq	%rax, %r10
	imulq	%rdi, %r10
	movabsq	$60129542160, %rax              # imm = 0xE00000010
	movq	%rax, -24(%r11)
	movl	$0, -16(%r11)
	movl	%r10d, -12(%r11)
	movq	%r9, -224(%rbp)
	movq	%r8, -232(%rbp)
	movl	-204(%rbp), %eax
	addl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	cmpb	%cl, %al
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956814, %ecx               # imm = 0x3EC2D88E
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	movq	(%rax), %rax
	movq	-96(%rbp), %r13                 # 8-byte Reload
	jmpq	*%rax
.Ltmp87:                                # Block address taken
.LBB4_13:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-384(%rbp), %rbx
	movq	-392(%rbp), %r13
	movabsq	$9187319385709781982, %rdx      # imm = 0x7F7FEA4E074AA3DE
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$-3476673512717710261, %rdi     # imm = 0xCFC05FDC42738C4B
	andl	%edi, %ecx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-780346921, %esi               # imm = 0xD17CD9D7
	imull	$50625973, %esi, %r14d          # imm = 0x3047DB5
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.L.str.1(%rip), %rdi
	movl	%r14d, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %r8
	movq	%r8, %rsp
	movb	$97, -48(%rcx)
	movl	%r12d, %edx
	orl	$17, %edx
	movl	%r12d, %eax
	andl	$-819875311, %eax               # imm = 0xCF21B211
	movl	%r12d, %esi
	xorl	$-819875311, %esi               # imm = 0xCF21B211
	orl	%eax, %esi
	movl	%r12d, %edi
	movabsq	$-729922690625674041, %rbx      # imm = 0xF5DECB2E1FC264C7
	orl	%ebx, %edi
	xorl	%esi, %edi
	movl	%ebx, %eax
	xorl	%r12d, %eax
	movl	%ebx, %esi
	andl	%r12d, %esi
	orl	%eax, %esi
	movabsq	$2603083694945515306, %r9       # imm = 0x242002D42DD6B72A
	movl	%r9d, %ebx
	orl	%r12d, %ebx
	movl	%r9d, %eax
	andl	%r12d, %eax
	addl	%ebx, %eax
	leal	(%r12,%r9), %ebx
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	$247, %eax
	movl	%r12d, %edx
	orl	$-1628887983, %edx              # imm = 0x9EE92451
	movl	%r12d, %esi
	andl	$81, %esi
	movl	%r12d, %edi
	xorl	$251768401, %edi                # imm = 0xF01AE51
	orl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$-4881008854664131150, %r9      # imm = 0xBC432C4EB0354DB2
	andl	%r9d, %esi
	movl	%r12d, %ebx
	xorl	%r9d, %ebx
	notl	%ebx
	andl	%r9d, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$19, %ebx
	imull	%eax, %ebx
	movb	%bl, -47(%rcx)
	movw	$28261, -46(%rcx)               # imm = 0x6E65
	movb	$114, -44(%rcx)
	movabsq	$-4184346740937231941, %rax     # imm = 0xC5EE36CF095F71BB
	leaq	(%r12,%rax), %r14
	leal	157249979(%r12), %eax
	movabsq	$4424677503156403899, %rdx      # imm = 0x3D679CBF054CBEBB
	xorq	%rdx, %r14
	xorl	%r14d, %eax
	movl	%r12d, %edx
	movabsq	$5083264875674751206, %rbx      # imm = 0x468B6278DDD050E6
	andl	%ebx, %edx
	movl	%r12d, %esi
	andl	$1800811276, %esi               # imm = 0x6B56330C
	movl	%r12d, %edi
	xorl	$1800811276, %edi               # imm = 0x6B56330C
	orl	%esi, %edi
	movl	%r12d, %esi
	xorl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	xorl	%esi, %edi
	movl	%r12d, %esi
	orl	$12, %esi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$147, %edi
	imull	%eax, %edi
	movb	%dil, -43(%rcx)
	movl	$1718379618, -42(%rcx)          # imm = 0x666C6462
	movb	$101, -38(%rcx)
	movl	%r12d, %eax
	movabsq	$-3662071876393661499, %rsi     # imm = 0xCD2DB507E99B8BC5
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %edx
	andl	$1676146219, %edx               # imm = 0x63E7F62B
	movl	%r12d, %eax
	andl	$43, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$229, %eax
	movabsq	$-5322282486137717318, %r9      # imm = 0xB62374470B7A7DBA
	movl	%r9d, %esi
	xorl	%r12d, %esi
	movl	%r9d, %edx
	andl	%r12d, %edx
	orl	%esi, %edx
	leal	-1262846269(%r12), %esi
	movl	%r12d, %edi
	movabsq	$-7056808568572067916, %rbx     # imm = 0x9E112DFED6543FB4
	andl	%ebx, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r12d, %edi
	orl	%r9d, %edi
	xorl	%edi, %edx
	movl	%r12d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$129, %edx
	imull	%eax, %edx
	movb	%dl, -37(%rcx)
	movabsq	$729705685561122913, %rax       # imm = 0xA206F7472742061
	movq	%rax, -36(%rcx)
	movl	$543319404, -28(%rcx)           # imm = 0x2062656C
	movb	$102, -24(%rcx)
	movq	%r12, %rax
	movabsq	$-3666399597105357146, %rdx     # imm = 0xCD1E54FDE9E65EA6
	orq	%rdx, %rax
	movq	%r12, %rcx
	andq	%rdx, %rcx
	movq	%r12, %rsi
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%r12, %rcx
	movabsq	$-4171492365846907166, %rdx     # imm = 0xC61BE1CB7670F6E2
	andq	%rdx, %rcx
	movabsq	$4171492365846907165, %rdi      # imm = 0x39E41E34898F091D
	movq	%rdi, %rdx
	orq	%r12, %rdx
	subq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-4283778383559347305, %rax     # imm = 0xC48CF641AF72B397
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%r12, %r13
	movabsq	$5085495866426734231, %rsi      # imm = 0x46934F8BE1153697
	orq	%rsi, %r13
	movq	%rsi, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rsi
	movq	-88(%rbp), %r9                  # 8-byte Reload
	movq	%r9, %rdi
	shrq	$63, %rdi
	addq	%r9, %rdi
	andq	$-2, %rdi
	orq	%rcx, %rsi
	cmpq	%rdi, %r9
	jne	.LBB4_18
# %bb.14:                               #   in Loop: Header=BB4_13 Depth=2
	movq	%r12, %r11
	notq	%r11
	movabsq	$1214907950651696824, %rdi      # imm = 0x10DC3858216466B8
	orq	%r11, %rdi
	notq	%rdi
	xorq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$-1214907950651696825, %rcx     # imm = 0xEF23C7A7DE9B9947
	andq	%rcx, %rsi
	xorq	%r13, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3641719654672929793, %rax     # imm = 0xCD760344CBA96BFF
	xorq	%rax, %rdi
	imulq	%rdi, %rdx
	movb	%dl, 25(%r8)
	movabsq	$-6285364303100751227, %rax     # imm = 0xA8C5E677B5C25285
	addq	%r12, %rax
	movabsq	$61367029974268120, %rcx        # imm = 0xDA04FD168978D8
	leaq	(%rcx,%r12), %rdx
	movabsq	$-6346731333075019347, %rcx     # imm = 0xA7EBE17A9F38D9AD
	addq	%rcx, %rdx
	movabsq	$-4231137123538791783, %rdi     # imm = 0xC547FB3423809299
	leaq	(%r12,%rdi), %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	andq	%r12, %rax
	xorq	%r12, %rdi
	leaq	(%rdi,%rax,2), %rax
	movq	%r12, %rdi
	movabsq	$-8880596014051082669, %rcx     # imm = 0x84C1C8FA04BC3E53
	andq	%rcx, %rdi
	xorq	%rdi, %rax
	movabsq	$8880596014051082668, %rdi      # imm = 0x7B3E3705FB43C1AC
	orq	%r11, %rdi
	notq	%rdi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-928163458408540893, %rcx      # imm = 0xF31E8040900F9523
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-3900655080928497097, %rbx     # imm = 0xC9DE16DED5EF3237
	movq	%rbx, %rdx
	andq	%r12, %rdx
	movq	%rbx, %rsi
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r12, %rsi
	movabsq	$-2781739422319798144, %rcx     # imm = 0xD96546BBD2ED9880
	andq	%rcx, %rsi
	movabsq	$2781739422319798143, %rcx      # imm = 0x269AB9442D12677F
	movq	%rcx, %rdi
	orq	%r12, %rdi
	subq	%rcx, %rdi
	xorq	%rsi, %rdi
	leaq	(%r12,%rbx), %rsi
	xorq	%rsi, %rdi
	movw	$21865, 26(%r8)                 # imm = 0x5569
	movabsq	$4125432432446411428, %rcx      # imm = 0x39407AF098D812A4
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rax, %rdx
	movb	%dl, 28(%r8)
	movq	%r12, %rdx
	movabsq	$-5099059022645972544, %rcx     # imm = 0xB93C80D5BA6FB1C0
	andq	%rcx, %rdx
	movq	%rcx, %rax
	xorq	%r11, %rax
	andq	%rcx, %rax
	movq	%r12, %rsi
	movabsq	$5947197980223251648, %rcx      # imm = 0x5288B10DAC20A4C0
	andq	%rcx, %rsi
	movabsq	$-5888149058906421329, %rdi     # imm = 0xAE4917A0AF5507AF
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	xorq	%r11, %rdx
	andq	%rcx, %rdx
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r12, %rdx
	movabsq	$-7343580358761976731, %rcx     # imm = 0x9A165C925874EC65
	andq	%rcx, %rdx
	movabsq	$7343580358761976730, %rsi      # imm = 0x65E9A36DA78B139A
	orq	%r11, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	movabsq	$-1502117655411670571, %rcx     # imm = 0xEB2767F3725841D5
	movq	%rcx, %rdx
	xorq	%r11, %rdx
	andq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	andq	%rcx, %rsi
	movabsq	$8517461636325497110, %rcx      # imm = 0x76341A3B1532D916
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movb	$101, 29(%r8)
	movb	%sil, 30(%r8)
	movw	$105, 31(%r8)
	movb	$97, 33(%r8)
	movq	%rsp, %rax
	leaq	-144(%rax), %r10
	movq	%r10, %rsp
	movabsq	$4294967299, %rcx               # imm = 0x100000003
	movq	%rcx, -144(%rax)
	movl	$6, -136(%rax)
	movq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%al
	orb	%al, %r14b
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	testb	$1, %r14b
	je	.LBB4_15
# %bb.17:                               #   in Loop: Header=BB4_13 Depth=2
	movq	%rax, 12(%r10)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 20(%r10)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, 28(%r10)
	movabsq	$64424509453, %rax              # imm = 0xF0000000D
	movq	%rax, 36(%r10)
	movq	%r12, %rcx
	movabsq	$-7672768677541574154, %rdx     # imm = 0x9584D98A336409F6
	orq	%rdx, %rcx
	movq	%rdx, %rax
	xorq	%r12, %rax
	andq	%r12, %rdx
	orq	%rax, %rdx
	movabsq	$5380300481067542866, %rsi      # imm = 0x4AAAAAC80EE4E952
	movq	%rsi, %rax
	orq	%r12, %rax
	subq	%rsi, %rax
	movabsq	$2557004247378831384, %rbx      # imm = 0x237C4DD0BE2E2818
	movq	%rbx, %rsi
	xorq	%r11, %rsi
	andq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%r12, %rdi
	movabsq	$-5380300481067542867, %rax     # imm = 0xB5555537F11B16AD
	andq	%rax, %rdi
	xorq	%rdx, %rsi
	movq	%r12, %rax
	andq	%rbx, %rax
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$5051328656870561931, %rcx      # imm = 0x4619ECA67C85588B
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r12, %rcx
	movabsq	$3840159042440736886, %rdx      # imm = 0x354AFC4D95AF3076
	orq	%rdx, %rcx
	movabsq	$-7373055254626965553, %rdx     # imm = 0x99ADA54F5EA1E7CF
	addq	%r12, %rdx
	movabsq	$-2434382653888587904, %rsi     # imm = 0xDE3755DFCB991780
	addq	%r12, %rsi
	movabsq	$4938672600738377649, %rdi      # imm = 0x4489B0906CF72FB1
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-257393060715366759, %rdi      # imm = 0xFC6D8E600068F699
	movq	%rdi, %rdx
	orq	%r12, %rdx
	subq	%rdi, %rdx
	xorq	%rcx, %rsi
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$257393060715366758, %rdi       # imm = 0x392719FFF970966
	andq	%rdi, %rcx
	movabsq	$2160994191457770194, %rdi      # imm = 0x1DFD64C48785DAD2
	xorq	%rdi, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	movl	%edx, 44(%r10)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 48(%r10)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 56(%r10)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 64(%r10)
	movabsq	$68719476743, %rax              # imm = 0x1000000007
	movq	%rax, 72(%r10)
	movl	$5, 80(%r10)
	movq	%r12, %rcx
	movabsq	$-2878966446966381144, %rax     # imm = 0xD80BDB45184CE5A8
	andq	%rax, %rcx
	movabsq	$2878966446966381143, %rax      # imm = 0x27F424BAE7B31A57
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$-7846610987522140735, %rsi     # imm = 0x931B3CE14610D5C1
	andq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rsi, %rdx
	xorq	%r11, %rdx
	andq	%rsi, %rdx
	movabsq	$-1927968206019550349, %rsi     # imm = 0xE53E7B21A5F52373
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$3088400451496863579, %rcx      # imm = 0x2ADC33D8FBA0675B
	addq	%r12, %rcx
	movabsq	$6751677146538397042, %rdx      # imm = 0x5DB2C697C58B4D72
	addq	%r12, %rdx
	movabsq	$-7634374823749979385, %rbx     # imm = 0x960D408BE4327307
	leaq	(%r12,%rbx), %rsi
	xorq	%rdx, %rsi
	movabsq	$4525279658886349407, %rdx      # imm = 0x3ECD05DFB138C25F
	addq	%r12, %rdx
	movabsq	$-1436879207389485828, %rdi     # imm = 0xEC0F2DF94A67A4FC
	addq	%rdi, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rbx, %rcx
	andq	%r12, %rcx
	movq	%rbx, %rdx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movabsq	$-3611255947922347448, %rdx     # imm = 0xCDE23DD93F126A48
	addq	%r12, %rdx
	movabsq	$8083810979248807126, %rdi      # imm = 0x702F774179871CD6
	subq	%rdi, %rdx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1344862152254137758, %rdx     # imm = 0xED5616FF77065A62
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 84(%r10)
	movabsq	$51539607556, %rax              # imm = 0xC00000004
	movq	%rax, 88(%r10)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 96(%r10)
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, 104(%r10)
	movl	$5, 112(%r10)
	movq	%r12, %rax
	movabsq	$-630146906656969336, %rcx      # imm = 0xF74144BA20666D88
	andq	%rcx, %rax
	movabsq	$630146906656969335, %rcx       # imm = 0x8BEBB45DF999277
	orq	%r11, %rcx
	notq	%rcx
	xorq	%rax, %rcx
	movq	%r12, %rdx
	movabsq	$3381505962717608045, %rax      # imm = 0x2EED85C1D1A5F86D
	orq	%rax, %rdx
	movabsq	$-907188884395954999, %rdi      # imm = 0xF369048421656CC9
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	movq	%rdi, %rax
	andq	%r12, %rax
	orq	%rsi, %rax
	movq	%r12, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$7408705391086230553, %rdx      # imm = 0x66D1024CD9375C19
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$1215098653411622419, %rsi      # imm = 0x10DCE5C993A7BE13
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r11, %rdx
	andq	%rsi, %rdx
	movabsq	$2111788412891315957, %rdi      # imm = 0x1D4E945F6F2C3EF5
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r12, %rcx
	andq	%rdi, %rcx
	xorq	%rcx, %rsi
	movabsq	$3168108097019937014, %rcx      # imm = 0x2BF7618764E980F6
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, 116(%r10)
	movabsq	$-8622471777540337960, %rax     # imm = 0x8856D39A25E08ED8
	leaq	(%r12,%rax), %rcx
	movabsq	$6764968140715335739, %rax      # imm = 0x5DE1FEAE802C203B
	addq	%r12, %rax
	movabsq	$3059304155453877917, %rdx      # imm = 0x2A74D4EBA5B46E9D
	addq	%rdx, %rax
	movabsq	$1569330119151841563, %rdx      # imm = 0x15C7616DBF5DF11B
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$8971937787835474473, %rcx      # imm = 0x7C82B9E1F6D66229
	addq	%r12, %rcx
	movq	%r12, %rdx
	movabsq	$5662236777455827335, %rsi      # imm = 0x4E944E596A683987
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5662236777455827336, %rcx     # imm = 0xB16BB1A69597C678
	orq	%r11, %rcx
	movq	%r12, %rsi
	movabsq	$-7170076014012679791, %rdi     # imm = 0x9C7EC5DA9C39B991
	andq	%rdi, %rsi
	movabsq	$7170076014012679790, %rdi      # imm = 0x63813A2563C6466E
	andq	%rdi, %r11
	orq	%rsi, %r11
	notq	%rcx
	movabsq	$3248630782304878569, %rsi      # imm = 0x2D15747C09AE7FE9
	xorq	%rsi, %r11
	orq	%rcx, %r11
	movabsq	$-4504269143210203953, %rsi     # imm = 0xC17D9F143233E4CF
	leaq	(%r12,%rsi), %rcx
	xorq	%rdx, %rcx
	xorq	%r11, %rcx
	movq	%rsi, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$-80636377112163265, %rcx       # imm = 0xFEE185A46A414C3F
	addq	%r12, %rcx
	movabsq	$-9052574164947637738, %rsi     # imm = 0x825ECBC2736AEA16
	subq	%rsi, %rcx
	movabsq	$1030892385995195193, %rsi      # imm = 0xE4E7729C4E60339
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$60129542160, %rax              # imm = 0xE00000010
	movq	%rax, 120(%r10)
	movl	$0, 128(%r10)
	movl	%ecx, 132(%r10)
	movq	%r10, -224(%rbp)
	movq	%r8, -232(%rbp)
	movl	-204(%rbp), %eax
	addl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	movq	(%r14,%r9,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956814, %ecx               # imm = 0x3EC2D88E
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	movq	-96(%rbp), %r13                 # 8-byte Reload
	jmpq	*(%rax)
.LBB4_15:                               #   in Loop: Header=BB4_13 Depth=2
	movq	%rax, 12(%r10)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 20(%r10)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, 28(%r10)
	movabsq	$64424509453, %rax              # imm = 0xF0000000D
	movq	%rax, 36(%r10)
	movq	%r11, %rax
	movabsq	$7672768677541574153, %rdx      # imm = 0x6A7B2675CC9BF609
	orq	%rdx, %rax
	notq	%rax
	movq	%r12, %rdi
	movabsq	$-3731344528737501552, %rcx     # imm = 0xCC3799EBAE00FE90
	andq	%rcx, %rdi
	movq	%r11, %rsi
	movabsq	$3731344528737501551, %rcx      # imm = 0x33C8661451FF016F
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$-6463580678203438951, %rcx     # imm = 0xA64CBF9E629B0899
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$-7672768677541574154, %rcx     # imm = 0x9584D98A336409F6
	movq	%rcx, %rax
	andq	%r11, %rax
	movq	%rdx, %rdi
	andq	%r12, %rdi
	orq	%rax, %rdi
	movq	%rcx, %rax
	xorq	%r11, %rax
	andq	%rcx, %rax
	movq	%rax, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rax
	orq	%rbx, %rax
	movq	%r12, %rdi
	movabsq	$2557004247378831384, %rdx      # imm = 0x237C4DD0BE2E2818
	andq	%rdx, %rdi
	xorq	%r11, %rdx
	movq	%rdx, %rbx
	movabsq	$-2557004247378831385, %rcx     # imm = 0xDC83B22F41D1D7E7
	xorq	%rcx, %rbx
	andq	%rdx, %rbx
	movabsq	$5051328656870561931, %rcx      # imm = 0x4619ECA67C85588B
	xorq	%rcx, %rdi
	movq	%rdi, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rdi
	movabsq	$5380300481067542866, %r9       # imm = 0x4AAAAAC80EE4E952
	movq	%r9, %rbx
	orq	%r12, %rbx
	movabsq	$-8614056043323636388, %rcx     # imm = 0x8874B9AAF663455C
	addq	%rcx, %rbx
	subq	%r9, %rbx
	subq	%rcx, %rbx
	subq	%rdx, %rdi
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	movq	%r12, %rdi
	xorq	%r9, %rdi
	andq	%r12, %rdi
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	-256(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$4272023585202616126, %rcx      # imm = 0x3B4946D10C17B73E
	xorq	%rcx, %rsi
	andq	%rax, %rbx
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	movq	%r12, %rax
	movabsq	$3840159042440736886, %rcx      # imm = 0x354AFC4D95AF3076
	orq	%rcx, %rax
	movabsq	$-3840159042440736887, %rdx     # imm = 0xCAB503B26A50CF89
	orq	%r12, %rdx
	notq	%rdx
	addq	%r12, %rdx
	movabsq	$-7373055254626965553, %rcx     # imm = 0x99ADA54F5EA1E7CF
	leaq	(%r12,%rcx), %rbx
	movabsq	$-2434382653888587904, %rcx     # imm = 0xDE3755DFCB991780
	leaq	(%rcx,%r12), %rdi
	movabsq	$-4938672600738377649, %rcx     # imm = 0xBB764F6F9308D04F
	addq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-257393060715366759, %rcx      # imm = 0xFC6D8E600068F699
	movq	%rcx, %rdx
	orq	%r12, %rdx
	subq	%rcx, %rdx
	movabsq	$-8318999788446308247, %r9      # imm = 0x8C8CF9C4B31BA869
	movq	%r9, %rbx
	movabsq	$8318999788446308246, %r13      # imm = 0x7373063B4CE45796
	xorq	%r13, %rbx
	andq	%rdx, %rbx
	movq	%rdi, %rdx
	movabsq	$2160994191457770194, %rcx      # imm = 0x1DFD64C48785DAD2
	xorq	%rcx, %rdx
	andq	%r9, %rdx
	movabsq	$7062377845397005613, %rcx      # imm = 0x62029B3B787A252D
	xorq	%rcx, %rdi
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movq	%r12, %rdx
	movabsq	$257393060715366758, %rcx       # imm = 0x392719FFF970966
	andq	%rcx, %rdx
	xorq	%r13, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdx
	xorq	%rax, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movl	%edx, 44(%r10)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 48(%r10)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 56(%r10)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 64(%r10)
	movabsq	$68719476743, %rax              # imm = 0x1000000007
	movq	%rax, 72(%r10)
	movl	$5, 80(%r10)
	movq	%r11, %rdx
	movabsq	$-2878966446966381144, %rax     # imm = 0xD80BDB45184CE5A8
	orq	%rax, %rdx
	movq	%rdx, %rax
	subq	%r11, %rax
	notq	%rdx
	movq	%r12, %rdi
	movabsq	$2942924028172014051, %rcx      # imm = 0x28D75DCFB42791E3
	andq	%rcx, %rdi
	movq	%r11, %rsi
	movabsq	$-2942924028172014052, %rcx     # imm = 0xD728A2304BD86E1C
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$-1090849079574170549, %rcx     # imm = 0xF0DC868AAC6B744B
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	movabsq	$2878966446966381143, %rcx      # imm = 0x27F424BAE7B31A57
	subq	%rcx, %rsi
	movq	%r12, %rdx
	movabsq	$-7846610987522140735, %rcx     # imm = 0x931B3CE14610D5C1
	andq	%rcx, %rdx
	movq	%r12, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rbx
	orq	%rcx, %rbx
	subq	%rdi, %rbx
	movabsq	$-4154080169451471673, %r9      # imm = 0xC659BE185B59BCC7
	leaq	(%r9,%r12), %rdi
	xorq	%rbx, %rdi
	movabsq	$5791649687725449332, %rcx      # imm = 0x506012B49C60A074
	leaq	(%r12,%rcx), %rbx
	addq	%r9, %rbx
	subq	%rcx, %rbx
	xorq	%rbx, %rdi
	movabsq	$5934057987354021372, %rcx      # imm = 0x525A024CACCE4DFC
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rdi
	movabsq	$-1927968206019550349, %rcx     # imm = 0xE53E7B21A5F52373
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%r12, %rax
	movabsq	$6751677146538397042, %rcx      # imm = 0x5DB2C697C58B4D72
	orq	%rcx, %rax
	movq	%r12, %rdx
	andq	%rcx, %rdx
	addq	%rax, %rdx
	movabsq	$-3611255947922347448, %rax     # imm = 0xCDE23DD93F126A48
	leaq	(%r12,%rax), %rdi
	movabsq	$8083810979248807126, %rax      # imm = 0x702F774179871CD6
	subq	%rax, %rdi
	movq	%r12, %rax
	movabsq	$-7634374823749979385, %rcx     # imm = 0x960D408BE4327307
	andq	%rcx, %rax
	movq	%r12, %rbx
	xorq	%rcx, %rbx
	leaq	(%rbx,%rax,2), %rax
	xorq	%rdi, %rax
	movabsq	$7634374823749979384, %rcx      # imm = 0x69F2BF741BCD8CF8
	movq	%rcx, %rdi
	orq	%r12, %rdi
	subq	%rcx, %rdi
	leaq	(%rbx,%rdi,2), %r9
	movabsq	$3088400451496863579, %rcx      # imm = 0x2ADC33D8FBA0675B
	leaq	(%r12,%rcx), %rbx
	movabsq	$-5496167634078080443, %rcx     # imm = 0xB3B9B0A820C6E245
	xorq	%rcx, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$4525279658886349407, %rcx      # imm = 0x3ECD05DFB138C25F
	leaq	(%rcx,%r12), %rdx
	movabsq	$6503462523716018704, %rdi      # imm = 0x5A40F0B56028A210
	addq	%rdi, %rdx
	movabsq	$-1436879207389485828, %rcx     # imm = 0xEC0F2DF94A67A4FC
	addq	%rcx, %rdx
	subq	%rdi, %rdx
	movabsq	$-5648103075244289669, %rcx     # imm = 0xB19DE82D9145D17B
	xorq	%rcx, %rbx
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$5533706878791712667, %rcx      # imm = 0x4CCBAD166183FF9B
	xorq	%rcx, %rdx
	xorq	%r9, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-1344862152254137758, %rcx     # imm = 0xED5616FF77065A62
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	%eax, 84(%r10)
	movabsq	$51539607556, %rax              # imm = 0xC00000004
	movq	%rax, 88(%r10)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 96(%r10)
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, 104(%r10)
	movl	$5, 112(%r10)
	movq	%r11, %rsi
	movabsq	$630146906656969335, %rax       # imm = 0x8BEBB45DF999277
	orq	%rax, %rsi
	movq	%rsi, %rax
	notq	%rax
	movq	%r11, %rdx
	movabsq	$907188884395954998, %rcx       # imm = 0xC96FB7BDE9A9336
	orq	%rcx, %rdx
	notq	%rdx
	movq	%r12, %rdi
	movabsq	$-8569158815274272905, %rcx     # imm = 0x89143B7577AB7777
	andq	%rcx, %rdi
	movq	%r11, %rcx
	movabsq	$8569158815274272904, %rbx      # imm = 0x76EBC48A88548888
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	movabsq	$-8826281150492056511, %rdi     # imm = 0x8582C00EA931E441
	xorq	%rdi, %rcx
	orq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$-3885588185199244121, %rdi     # imm = 0xCA139E21DDBE8CA7
	andq	%rdi, %rdx
	movq	%r11, %rdi
	movabsq	$3885588185199244120, %rbx      # imm = 0x35EC61DE22417358
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-4141792845023141999, %rdx     # imm = 0xC685655A03241F91
	xorq	%rdx, %rdi
	movabsq	$-907188884395954999, %rdx      # imm = 0xF369048421656CC9
	andq	%r12, %rdx
	orq	%rdi, %rdx
	movq	%r12, %rdi
	movabsq	$3381505962717608045, %rbx      # imm = 0x2EED85C1D1A5F86D
	orq	%rbx, %rdi
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$7408705391086230553, %rcx      # imm = 0x66D1024CD9375C19
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$3203402868527533709, %rdi      # imm = 0x2C74C5EFC30D0E8D
	andq	%rdi, %rax
	movabsq	$-3203402868527533710, %rcx     # imm = 0xD38B3A103CF2F172
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rdi, %rax
	xorq	%rcx, %rax
	andq	%rdx, %rax
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r12, %rax
	movabsq	$1215098653411622419, %rdx      # imm = 0x10DCE5C993A7BE13
	andq	%rdx, %rax
	movq	%r12, %rcx
	movabsq	$-1215098653411622420, %rdi     # imm = 0xEF231A366C5841EC
	xorq	%rdi, %rcx
	andq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$2111788412891315957, %r9       # imm = 0x1D4E945F6F2C3EF5
	andq	%r9, %rdx
	movq	%rdx, %rdi
	andq	%rax, %rdi
	orq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$-2111788412891315958, %rbx     # imm = 0xE2B16BA090D3C10A
	xorq	%rbx, %rax
	andq	%r9, %rax
	subq	%rdi, %rdx
	movabsq	$3168108097019937014, %rdi      # imm = 0x2BF7618764E980F6
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	movl	%eax, 116(%r10)
	movabsq	$-8622471777540337960, %rax     # imm = 0x8856D39A25E08ED8
	addq	%r12, %rax
	movabsq	$6764968140715335739, %rcx      # imm = 0x5DE1FEAE802C203B
	leaq	(%rcx,%r12), %rsi
	movabsq	$3059304155453877917, %rcx      # imm = 0x2A74D4EBA5B46E9D
	addq	%rcx, %rsi
	movabsq	$1569330119151841563, %rcx      # imm = 0x15C7616DBF5DF11B
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r12, %r9
	movabsq	$-8971937787835474473, %rax     # imm = 0x837D461E09299DD7
	subq	%rax, %r9
	movabsq	$-80636377112163265, %rax       # imm = 0xFEE185A46A414C3F
	leaq	(%r12,%rax), %rdi
	movabsq	$-9052574164947637738, %rax     # imm = 0x825ECBC2736AEA16
	subq	%rax, %rdi
	movq	%r11, %rax
	movabsq	$-5343426402116212551, %rcx     # imm = 0xB5D855FF7A6B68B9
	andq	%rcx, %rax
	movq	%r12, %rbx
	movabsq	$5343426402116212550, %rcx      # imm = 0x4A27AA0085949746
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movq	%r12, %rax
	movabsq	$5662236777455827335, %rcx      # imm = 0x4E944E596A683987
	orq	%rcx, %rax
	movabsq	$1030892385995195193, %rcx      # imm = 0xE4E7729C4E60339
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	notq	%rax
	movabsq	$-338865471912455874, %rcx      # imm = 0xFB4C1BA61003513E
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	notq	%rbx
	movq	%r12, %rax
	movabsq	$-7170076014012679791, %rcx     # imm = 0x9C7EC5DA9C39B991
	andq	%rcx, %rax
	movabsq	$7170076014012679790, %rcx      # imm = 0x63813A2563C6466E
	andq	%rcx, %r11
	orq	%rax, %r11
	movabsq	$3248630782304878569, %rax      # imm = 0x2D15747C09AE7FE9
	xorq	%rax, %r11
	orq	%rbx, %r11
	movabsq	$-4504269143210203953, %rbx     # imm = 0xC17D9F143233E4CF
	leaq	(%r12,%rbx), %rax
	xorq	%r11, %rax
	movabsq	$4504269143210203952, %rdx      # imm = 0x3E8260EBCDCC1B30
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movq	%r12, %rdx
	xorq	%rbx, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%rdi, %rdx
	andq	%r9, %rdx
	orq	%r9, %rdi
	subq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	-248(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	movabsq	$-3551153258810843244, %rax     # imm = 0xCEB7C4ED099BDF94
	xorq	%rax, %rcx
	andq	%rdx, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	movabsq	$60129542160, %rax              # imm = 0xE00000010
	movq	%rax, 120(%r10)
	movl	$0, 128(%r10)
	movl	%ecx, 132(%r10)
	movq	%r10, -224(%rbp)
	movq	%r8, -232(%rbp)
	movl	-204(%rbp), %eax
	addl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r13
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	movl	$1052956814, %ecx               # imm = 0x3EC2D88E
	cmovel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	testb	$1, %r14b
	movq	%r13, %r14
	movq	-96(%rbp), %r13                 # 8-byte Reload
	je	.LBB4_13
# %bb.16:                               #   in Loop: Header=BB4_13 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_32:                               # %codeRepl46
                                        #   in Loop: Header=BB4_23 Depth=2
	subq	$8, %rsp
	leaq	-44(%rbp), %rsi
	leaq	-77(%rbp), %rdx
	leaq	-49(%rbp), %rcx
	leaq	-50(%rbp), %r8
	leaq	-51(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	callq	init7783594095857749692.extracted.28
	addq	$112, %rsp
	movq	-72(%rbp), %rbx
.LBB4_33:                               # %codeRepl81
                                        #   in Loop: Header=BB4_23 Depth=2
	movq	%rbx, %rdi
	callq	init7783594095857749692..split.29
	testb	$1, %al
	leaq	-44(%rbp), %rbx
	jne	.LBB4_34
.Ltmp88:                                # Block address taken
.LBB4_23:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-432(%rbp), %rbx
	movq	-440(%rbp), %r14
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	addq	$5, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.L.str.5(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movl	%r12d, %esi
	movabsq	$-2448979954749047461, %r9      # imm = 0xDE0379B4D7217D5B
	xorl	%r9d, %esi
	notl	%esi
	andl	%r9d, %esi
	movabsq	$-2884821432961689950, %rax     # imm = 0xD7F70E30EFE296A2
	leal	(%rax,%r12), %edi
	movabsq	$-2167070834900328303, %rax     # imm = 0xE1ED048EAAA82091
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%edx, %ebx
	movl	%r12d, %edx
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movw	$9509, -16(%rcx)                # imm = 0x2525
	xorl	%edi, %edx
	movl	%r12d, %esi
	andl	%r9d, %esi
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$43, %edx
	movabsq	$-7928473600633322541, %rax     # imm = 0x91F867445F3043D3
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	%eax, %esi
	xorl	%esi, %edi
	movabsq	$-7533555590977765677, %rax     # imm = 0x97736F1AC01CBED3
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	$1071857964, %esi               # imm = 0x3FE3412C
	xorl	%esi, %edi
	xorl	$96, %edi
	imull	%edx, %edi
	movb	%dil, -14(%rcx)
	movl	%r12d, %esi
	andl	$1645912019, %esi               # imm = 0x621A9FD3
	movl	%r12d, %edi
	andl	$-233065947, %edi               # imm = 0xF21BB225
	movl	%r12d, %edx
	xorl	$-233065947, %edx               # imm = 0xF21BB225
	orl	%edi, %edx
	movabsq	$-1865564792360181716, %rax     # imm = 0xE61C2EB49DE5602C
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%edi, %edx
	movl	%r12d, %edi
	orl	$37, %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$2829037012499845305, %rax      # imm = 0x2742C22C8A7C50B9
	movq	%rax, %rsi
	andq	%r12, %rsi
	movl	%eax, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r12,%rax), %edi
	xorl	%edi, %esi
	xorl	$211, %edx
	xorl	$96, %esi
	imull	%edx, %esi
	movb	$100, -13(%rcx)
	movb	%sil, -12(%rcx)
	movw	$32, -11(%rcx)
	movb	$100, -9(%rcx)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$-1875355973982346976, %rax     # imm = 0xE5F965AD7F602120
	movl	%eax, %edi
	orl	%r12d, %edi
	movq	%r12, %rsi
	notq	%rsi
	andq	%rax, %rsi
	leal	(%rsi,%r12), %ebx
	xorl	%edi, %ebx
	xorl	$-1731104437, %ebx              # imm = 0x98D1714B
	movabsq	$-677171604599667261, %rax      # imm = 0xF69A34036FDB05C3
	movl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	$-521461562, %edi               # imm = 0xE0EB20C6
	imull	%ebx, %edi
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -32(%rcx)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, -24(%rcx)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, -16(%rcx)
	movl	$0, -8(%rcx)
	movl	%edi, -4(%rcx)
	movq	%rdx, -448(%rbp)
	movq	%r8, -456(%rbp)
	movl	-180(%rbp), %eax
	cltd
	idivl	-164(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rdi
	jne	.LBB4_32
# %bb.24:                               #   in Loop: Header=BB4_23 Depth=2
	movzbl	(%rdi), %edx
	movl	%edx, %eax
	mulb	%dl
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%dl, %dl
	leal	2(%rdx), %edi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rbx
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rbx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	orq	%rbx, %rax
	sete	%bl
	movl	%edx, %eax
	jne	.LBB4_28
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=2
	mulb	%dil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1052956804, %eax               # imm = 0x3EC2D884
	jne	.LBB4_27
# %bb.26:                               #   in Loop: Header=BB4_23 Depth=2
	movl	$1052956810, %eax               # imm = 0x3EC2D88A
.LBB4_27:                               #   in Loop: Header=BB4_23 Depth=2
	notl	%eax
	andl	$14, %eax
	orl	$1052956800, %eax               # imm = 0x3EC2D880
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13688630801877203229
	jmp	.LBB4_31
.LBB4_28:                               #   in Loop: Header=BB4_23 Depth=2
	mulb	%dil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1052956810, %eax               # imm = 0x3EC2D88A
	je	.LBB4_30
# %bb.29:                               #   in Loop: Header=BB4_23 Depth=2
	movl	$1052956804, %eax               # imm = 0x3EC2D884
.LBB4_30:                               #   in Loop: Header=BB4_23 Depth=2
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf13688630801877203229
	testb	%bl, %bl
	je	.LBB4_23
.LBB4_31:                               #   in Loop: Header=BB4_23 Depth=2
	movq	(%rax), %rbx
	callq	init7783594095857749692..split.27
	jmp	.LBB4_33
	.p2align	4, 0x90
.LBB4_35:                               #   in Loop: Header=BB4_34 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	sete	%cl
	leal	(%rcx,%rcx,4), %eax
	orl	$1052956808, %eax               # imm = 0x3EC2D888
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf13688630801877203229
	jmpq	*(%rax)
.Ltmp84:                                # Block address taken
.LBB4_34:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r14,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r15
	je	.LBB4_35
# %bb.41:                               #   in Loop: Header=BB4_34 Depth=2
	leal	(%rcx,%rcx), %esi
	movq	-376(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	imulq	%rbx, %rdx
	addq	%rbx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%dl
	testb	$1, %bl
	sete	%bl
	orb	%dl, %bl
	xorl	%edx, %edx
	cmpb	$1, %bl
	jne	.LBB4_43
# %bb.42:                               # %codeRepl83
                                        #   in Loop: Header=BB4_34 Depth=2
	testb	%al, %al
	sete	%dl
	movzbl	%sil, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-120(%rbp), %r8
	leaq	-49(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	init7783594095857749692.extracted.30
	addq	$112, %rsp
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB4_43:                               # %codeRepl116
                                        #   in Loop: Header=BB4_34 Depth=2
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	movzbl	%sil, %edi
	movzbl	%cl, %esi
	movzbl	%bl, %r8d
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-120(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	callq	init7783594095857749692.extracted.31
	addq	$128, %rsp
	testb	$1, %al
	je	.LBB4_34
# %bb.44:                               #   in Loop: Header=BB4_34 Depth=2
	jmpq	*-72(%rbp)
.Ltmp85:                                # Block address taken
.LBB4_38:
	movq	-480(%rbp), %rbx
	movq	-488(%rbp), %r14
	movabsq	$3417423639075000200, %rax      # imm = 0x2F6D20B186168F88
	addq	$4, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk17485635697865304512
	leaq	.Lstr.10(%rip), %rdi
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
	.size	init7783594095857749692, .Lfunc_end4-init7783594095857749692
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_36-.LJTI4_0
	.long	.LBB4_37-.LJTI4_0
	.long	.LBB4_38-.LJTI4_0
	.long	.LBB4_39-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m18247204348431111875
	.type	m18247204348431111875,@function
m18247204348431111875:                  # @m18247204348431111875
	.cfi_startproc
# %bb.0:
	movabsq	$3417423639075000206, %rax      # imm = 0x2F6D20B186168F8E
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m18247204348431111875, .Lfunc_end5-m18247204348431111875
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14558572102695196477
	.type	lk14558572102695196477,@function
lk14558572102695196477:                 # @lk14558572102695196477
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18247204348431111875
	leaq	.LobfsfuncAddrLookupTable12618145218495543853(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk14558572102695196477, .Lfunc_end6-lk14558572102695196477
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17485635697865304512
	.type	lk17485635697865304512,@function
lk17485635697865304512:                 # @lk17485635697865304512
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18247204348431111875
	leaq	.LobfsfuncAddrLookupTable8694481363807614204(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk17485635697865304512, .Lfunc_end7-lk17485635697865304512
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h15163217450749817081
	.type	h15163217450749817081,@function
h15163217450749817081:                  # @h15163217450749817081
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1052956812, %rax               # imm = 0x3EC2D88C
	retq
.Lfunc_end8:
	.size	h15163217450749817081, .Lfunc_end8-h15163217450749817081
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8697547967839309518
	.type	bf8697547967839309518,@function
bf8697547967839309518:                  # @bf8697547967839309518
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15163217450749817081
	leaq	.LobfsblockAddrLookupTable3591420536459985397(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8697547967839309518, .Lfunc_end9-bf8697547967839309518
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12533056828836016814
	.type	bf12533056828836016814,@function
bf12533056828836016814:                 # @bf12533056828836016814
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15163217450749817081
	leaq	.LobfsblockAddrLookupTable14407613768138989684(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf12533056828836016814, .Lfunc_end10-bf12533056828836016814
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13688630801877203229
	.type	bf13688630801877203229,@function
bf13688630801877203229:                 # @bf13688630801877203229
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15163217450749817081
	leaq	.LobfsblockAddrLookupTable2313826251136930065(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf13688630801877203229, .Lfunc_end11-bf13688630801877203229
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted
	.type	bubblesort.extracted,@function
bubblesort.extracted:                   # @bubblesort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$156, (%rdi)
	movq	$0, (%rsi)
	movq	$-5, (%rdx)
	movq	$1456, (%rcx)                   # imm = 0x5B0
	movq	%r8, %rdi
	movq	%r9, %rsi
	callq	bubblesort.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bubblesort.extracted, .Lfunc_end12-bubblesort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort..split
	.type	bubblesort..split,@function
bubblesort..split:                      # @bubblesort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB13_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB13_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB13_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB13_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB13_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB13_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB13_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB13_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB13_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB13_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB13_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB13_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB13_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB13_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB13_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB13_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB13_17:                              # %.loopexit.exitStub
	movw	$16, %ax
	retq
.LBB13_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.Lfunc_end13:
	.size	bubblesort..split, .Lfunc_end13-bubblesort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.1
	.type	bubblesort.extracted.1,@function
bubblesort.extracted.1:                 # @bubblesort.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %r8
	movq	%r8, %rcx
	shrq	$63, %rcx
	addq	%r8, %rcx
	andq	$-2, %rcx
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	xorl	%esi, %esi
	cmpq	%rdi, %rax
	sete	%sil
	xorl	%edi, %edi
	cmpq	%rcx, %r8
	sete	%dil
	callq	bubblesort.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bubblesort.extracted.1, .Lfunc_end14-bubblesort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.2
	.type	bubblesort.extracted.2,@function
bubblesort.extracted.2:                 # @bubblesort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	movl	%eax, %r9d
	callq	bubblesort.extracted.2.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %"14.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bubblesort.extracted.2, .Lfunc_end15-bubblesort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.3
	.type	bubblesort.extracted.3,@function
bubblesort.extracted.3:                 # @bubblesort.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r11
	movq	16(%rsp), %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dil, %eax
	movl	$88, %edi
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	bubblesort.extracted.3.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %"17.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	bubblesort.extracted.3, .Lfunc_end16-bubblesort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.extracted
	.type	bubblesort.extracted.extracted,@function
bubblesort.extracted.extracted:         # @bubblesort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-87, (%rdi)
	movq	$9, (%rsi)
	retq
.Lfunc_end17:
	.size	bubblesort.extracted.extracted, .Lfunc_end17-bubblesort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.1.extracted
	.type	bubblesort.extracted.1.extracted,@function
bubblesort.extracted.1.extracted:       # @bubblesort.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	bubblesort.extracted.1.extracted, .Lfunc_end18-bubblesort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.2.extracted
	.type	bubblesort.extracted.2.extracted,@function
bubblesort.extracted.2.extracted:       # @bubblesort.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$16, (%rdi)
	movq	$4420, (%rsi)                   # imm = 0x1144
	movq	$43, (%rdx)
	movq	$-90, (%rcx)
	movq	$1, (%r8)
	testb	$1, %r9b
	je	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %"14.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	bubblesort.extracted.2.extracted, .Lfunc_end19-bubblesort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bubblesort.extracted.3.extracted
	.type	bubblesort.extracted.3.extracted,@function
bubblesort.extracted.3.extracted:       # @bubblesort.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$2, (%rdx)
	movq	$126, (%rcx)
	movq	$0, (%r8)
	movq	$43, (%r9)
	movq	$135, (%rax)
	movq	$208, (%r10)
	testb	$1, 24(%rsp)
	je	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %"17.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	bubblesort.extracted.3.extracted, .Lfunc_end20-bubblesort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	$0, (%rdi)
	movq	(%rsi), %rdi
	movzbl	%dl, %eax
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movl	%eax, %ecx
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB22_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB22_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB22_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB22_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB22_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB22_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB22_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB22_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB22_9:                               # %.preheader3.exitStub
	movw	$8, %ax
	retq
.LBB22_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB22_11:                              # %NodeBlock.exitStub
	movw	$10, %ax
	retq
.LBB22_12:                              # %LeafBlock1.exitStub
	movw	$11, %ax
	retq
.LBB22_13:                              # %LeafBlock.exitStub
	movw	$12, %ax
	retq
.LBB22_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB22_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB22_16:                              # %.loopexit4.exitStub
	movw	$15, %ax
	retq
.LBB22_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB22_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB22_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB22_20:                              # %.preheader.exitStub
	movw	$19, %ax
	retq
.LBB22_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB22_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB22_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB22_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB22_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB22_26:                              # %.loopexit2.exitStub
	movw	$25, %ax
	retq
.LBB22_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB22_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB22_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB22_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB22_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB22_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB22_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB22_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB22_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB22_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB22_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB22_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB22_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB22_40:                              # %.loopexit1.exitStub
	movw	$39, %ax
	retq
.LBB22_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB22_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB22_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB22_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB22_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB22_46:                              # %.loopexit.exitStub
	movw	$45, %ax
	retq
.LBB22_47:                              # %"46.exitStub"
	movw	$46, %ax
	retq
.LBB22_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.LBB22_49:                              # %"48.exitStub"
	movw	$48, %ax
	retq
.Lfunc_end22:
	.size	main..split, .Lfunc_end22-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	16(%rsp), %r9
	movq	$4, (%rsi)
	movl	%edi, (%rsp)
	movl	$19, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	main.extracted.4.extracted
	testb	$1, %al
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB23_2:                               # %"3.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.4, .Lfunc_end23-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main.extracted.5.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.5, .Lfunc_end24-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	main..split.6, .Lfunc_end25-main..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
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
	callq	main.extracted.7.extracted
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
	.size	main.extracted.7, .Lfunc_end26-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split.8, .Lfunc_end27-main..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.9
	.type	main..split.9,@function
main..split.9:                          # @main..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	main..split.9, .Lfunc_end28-main..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end29:
	.size	main.extracted.10, .Lfunc_end29-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.11
	.type	main..split.11,@function
main..split.11:                         # @main..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB30_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB30_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB30_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB30_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB30_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB30_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB30_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB30_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB30_9:                               # %.preheader3.exitStub
	movw	$8, %ax
	retq
.LBB30_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB30_11:                              # %NodeBlock.exitStub
	movw	$10, %ax
	retq
.LBB30_12:                              # %LeafBlock1.exitStub
	movw	$11, %ax
	retq
.LBB30_13:                              # %LeafBlock.exitStub
	movw	$12, %ax
	retq
.LBB30_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB30_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB30_16:                              # %.loopexit4.exitStub
	movw	$15, %ax
	retq
.LBB30_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB30_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB30_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB30_20:                              # %.preheader.exitStub
	movw	$19, %ax
	retq
.LBB30_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB30_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB30_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB30_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB30_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB30_26:                              # %.loopexit2.exitStub
	movw	$25, %ax
	retq
.LBB30_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB30_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB30_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB30_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB30_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB30_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB30_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB30_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB30_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB30_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB30_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB30_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB30_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB30_40:                              # %.loopexit1.exitStub
	movw	$39, %ax
	retq
.LBB30_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB30_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB30_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB30_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB30_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB30_46:                              # %.loopexit.exitStub
	movw	$45, %ax
	retq
.LBB30_47:                              # %"46.exitStub"
	movw	$46, %ax
	retq
.LBB30_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.LBB30_49:                              # %"48.exitStub"
	movw	$48, %ax
	retq
.Lfunc_end30:
	.size	main..split.11, .Lfunc_end30-main..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%r9, %r10
	movq	%rcx, %rax
	movq	32(%rsp), %r9
	movups	40(%rsp), %xmm0
	movups	%xmm0, 8(%rsp)
	movq	%r8, (%rsp)
	movq	%r10, %rcx
	movq	%rax, %r8
	callq	main.extracted.12.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	main.extracted.12, .Lfunc_end31-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%r9, %r11
	movq	%r8, %rax
	movq	%rcx, %r10
	movq	%rdx, %rcx
	movq	48(%rsp), %r9
	movq	40(%rsp), %r8
	movq	32(%rsp), %rdx
	movq	%rsi, %rbx
	movq	(%rdi), %rsi
	movq	%rsi, (%rax)
	movq	(%rbx), %rdi
	movq	%rdi, (%r11)
	movq	%r10, (%rsp)
	callq	main.extracted.13.extracted
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	main.extracted.13, .Lfunc_end32-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	40(%rsp), %r10
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%r9)
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	cmpq	%rdi, %rsi
	sete	(%rcx)
	movq	32(%rsp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	leaq	(%rax,%rax,2), %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%r8, %rsi
	movq	%r10, %rdx
	callq	main.extracted.14.extracted
	testb	$1, %al
	je	.LBB33_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB33_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	main.extracted.14, .Lfunc_end33-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	%rcx, %r9
	movq	24(%rsp), %r11
	movq	16(%rsp), %rcx
	movq	%r8, %r10
	movq	%rdx, %r8
	movq	%rsi, %rdx
	movq	%rax, %rsi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.15.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB34_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	main.extracted.15, .Lfunc_end34-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$112, (%rdi)
	movq	$2254, (%rsi)                   # imm = 0x8CE
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	main.extracted.16.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	main.extracted.16, .Lfunc_end35-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$112, (%rsi)
	movq	$2254, (%rdx)                   # imm = 0x8CE
	movzbl	%dil, %eax
	movq	$-98, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movl	%eax, %ecx
	callq	main.extracted.17.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %"34.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	main.extracted.17, .Lfunc_end36-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18
	.type	main.extracted.18,@function
main.extracted.18:                      # @main.extracted.18
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
	movq	%r9, %rax
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rsi, %rcx
	movq	64(%rsp), %r14
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r15
	movq	%rdx, %rbx
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	movq	(%rcx), %rcx
	movq	%rcx, (%r15)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %edx
	movq	%rbx, %rdi
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.18.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	main.extracted.18, .Lfunc_end37-main.extracted.18
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%rcx, %r10
	movq	120(%rsp), %r12
	movq	112(%rsp), %r15
	movq	96(%rsp), %r9
	movq	88(%rsp), %rcx
	movq	80(%rsp), %r14
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r13
	movzbl	(%rdi), %ebx
	movb	%bl, (%rbp)
	movq	(%rsi), %rdi
	movq	%r8, %r11
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %r8d
	movq	%r14, %rsi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.19.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB38_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB38_2
.LBB38_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB38_2:                               # %.exitStub
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
.Lfunc_end38:
	.size	main.extracted.19, .Lfunc_end38-main.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.20
	.type	main.extracted.20,@function
main.extracted.20:                      # @main.extracted.20
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
	movq	%rdx, %r9
	movq	%rsi, %rcx
	movq	184(%rsp), %r12
	movq	176(%rsp), %r13
	movzbl	72(%rsp), %r14d
	movq	96(%rsp), %r8
	movq	88(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	64(%rsp), %rbp
	movabsq	$856310465336355015, %r15       # imm = 0xBE239D4CFD2A8C7
	xorq	%r15, %rdi
	movzbl	%r14b, %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
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
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.20.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB39_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB39_2
.LBB39_3:                               # %"47.exitStub"
	xorl	%eax, %eax
.LBB39_2:                               # %.exitStub
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
	.size	main.extracted.20, .Lfunc_end39-main.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.21
	.type	main..split.21,@function
main..split.21:                         # @main..split.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	main..split.21, .Lfunc_end40-main..split.21
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	144(%rsp), %r9
	movq	136(%rsp), %r13
	movq	128(%rsp), %r11
	movq	120(%rsp), %r10
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r14
	orq	%rsi, %rdi
	movq	%rdi, (%r14)
	movq	%rdx, %r14
	movslq	%edx, %rdx
	movq	%rdx, (%r12)
	movabsq	$-224049771499985540, %rax      # imm = 0xFCE403EB7DBC657C
	movq	%rdx, %rsi
	orq	%rax, %rsi
	movq	%rsi, (%r15)
	movq	%rdx, %rbp
	xorq	%rax, %rbp
	movq	%rbp, (%rcx)
	andq	%rdx, %rax
	movq	%rax, (%rbx)
	orq	%rbp, %rax
	movq	%rax, (%r10)
	movq	%rdx, (%r11)
	movabsq	$-6799683276642903143, %rcx     # imm = 0xA1A2AC160E891B99
	andq	%rdx, %rcx
	movq	%rcx, (%r13)
	movabsq	$6799683276642903142, %rbp      # imm = 0x5E5D53E9F176E466
	movq	%rdx, %rbx
	orq	%rbp, %rbx
	movq	%rbx, (%r9)
	subq	%rbp, %rbx
	movq	152(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$6154951613530573085, %rbp      # imm = 0x556AC7E1D635091D
	xorq	%rsi, %rbp
	movq	160(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rax, %rbp
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdi, %rbp
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	8(%rsp), %rbp                   # 8-byte Folded Reload
	movq	184(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rbx, %rbp
	movq	192(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	imulq	%rbp, %r8
	movq	208(%rsp), %rax
	movq	%r8, (%rax)
	movq	216(%rsp), %rax
	movl	%r8d, (%rax)
	imull	$116, %r8d, %eax
	movq	224(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	232(%rsp), %rax
	movl	$135, (%rax)
	movq	240(%rsp), %rax
	movl	$1020, (%rax)                   # imm = 0x3FC
	movq	248(%rsp), %rax
	movl	$0, (%rax)
	movq	256(%rsp), %rax
	movl	$-35, (%rax)
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-8703852578459769792, %rax     # imm = 0x8735B431E389A440
	leaq	(%rdx,%rax), %rcx
	movq	272(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rdx, %rsi
	orq	%rax, %rsi
	movq	280(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rdx, %rax
	movq	288(%rsp), %rdi
	movq	%rax, (%rdi)
	addq	%rsi, %rax
	movq	296(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	304(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-2154951632699150041, %r13     # imm = 0xE21812E850D1B127
	orq	%rdx, %r13
	movq	312(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	movq	320(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$2154951632699150040, %rdi      # imm = 0x1DE7ED17AF2E4ED8
	orq	%rsi, %rdi
	movq	328(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rdi
	movq	336(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	344(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$9202511187797306618, %rbp      # imm = 0x7FB5E32B16376CFA
	andq	%rdx, %rbp
	movq	352(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	360(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-9202511187797306619, %rbx     # imm = 0x804A1CD4E9C89305
	andq	%rsi, %rbx
	movq	368(%rsp), %rsi
	movq	%rbx, (%rsi)
	orq	%rbp, %rbx
	movq	376(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$7084740817773470242, %r8       # imm = 0x62520E3CB9192222
	xorq	%rbx, %r8
	movq	384(%rsp), %rsi
	movq	%r8, (%rsi)
	orq	%rdi, %r8
	movq	392(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$3191105072798264688, %rsi      # imm = 0x2C49152811166D70
	leaq	(%rdx,%rsi), %rdi
	movq	408(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%rdx, %rbp
	orq	%rsi, %rbp
	movq	416(%rsp), %rbx
	movq	%rbp, (%rbx)
	andq	%rsi, %rdx
	movq	424(%rsp), %rsi
	movq	%rdx, (%rsi)
	addq	%rbp, %rdx
	movq	432(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdi
	movq	440(%rsp), %rsi
	movq	448(%rsp), %rcx
	movq	456(%rsp), %r9
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.22.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
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
.Lfunc_end41:
	.size	main.extracted.22, .Lfunc_end41-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23
	.type	main.extracted.23,@function
main.extracted.23:                      # @main.extracted.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r9
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movslq	%edi, %rbx
	movq	%rbx, (%r11)
	movabsq	$9020907482872426706, %r11      # imm = 0x7D30B38F944630D2
	andq	%rbx, %r11
	movq	%r11, (%r10)
	movabsq	$-9020907482872426707, %r10     # imm = 0x82CF4C706BB9CF2D
	movq	%rbx, %rax
	orq	%r10, %rax
	movq	%rax, (%r9)
	subq	%r10, %rax
	movq	48(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$3369398722384739073, %rdi      # imm = 0x2EC282494265BB01
	xorq	%rsi, %rdi
	movq	56(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%r11, %rdi
	movq	64(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rdx, %rdi
	movq	72(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	80(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	128(%rsp), %rcx
	xorq	%rax, %rdi
	movq	88(%rsp), %rax
	movq	%rdi, (%rax)
	movq	112(%rsp), %rax
	xorq	%r8, %rdi
	movq	96(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	104(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$3863017452396005866, %rdx      # imm = 0x359C31E7E332C9EA
	leaq	(%rbx,%rdx), %rsi
	movq	%rsi, (%rax)
	movq	120(%rsp), %rax
	movq	%rbx, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%rax)
	leaq	(%rsi,%rsi), %rax
	movq	%rax, (%rcx)
	movq	136(%rsp), %rax
	xorq	%rbx, %rdx
	movq	%rdx, (%rax)
	leaq	(%rdx,%rsi,2), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	160(%rsp), %rax
	movq	152(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-1222900479647347587, %rcx     # imm = 0xEF07627E32F70C7D
	andq	%rbx, %rcx
	movq	%rcx, (%rax)
	movq	168(%rsp), %rax
	notq	%rbx
	movq	%rbx, (%rax)
	movq	16(%rsp), %rdi
	movq	176(%rsp), %rsi
	callq	main.extracted.23.extracted
	testb	$1, %al
	je	.LBB42_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB42_2:                               # %.exitStub20
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	main.extracted.23, .Lfunc_end42-main.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.24
	.type	main..split.24,@function
main..split.24:                         # @main..split.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end43:
	.size	main..split.24, .Lfunc_end43-main..split.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	main.extracted.extracted, .Lfunc_end44-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$0, (%rdx)
	movq	$0, (%rcx)
	movq	$3, (%r8)
	movq	$177, (%r9)
	testb	$1, 8(%rsp)
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	main.extracted.4.extracted, .Lfunc_end45-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$138, (%rdi)
	movq	$-18, (%rsi)
	movq	$-30, (%rdx)
	movq	$2090, (%rcx)                   # imm = 0x82A
	movq	$3744, (%r8)                    # imm = 0xEA0
	movq	$189, (%r9)
	retq
.Lfunc_end46:
	.size	main.extracted.5.extracted, .Lfunc_end46-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	main.extracted.7.extracted, .Lfunc_end47-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movl	%edi, (%rsi)
	movl	(%rdx), %edx
	movl	%edx, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movl	%edx, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	retq
.Lfunc_end48:
	.size	main.extracted.12.extracted, .Lfunc_end48-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13.extracted
	.type	main.extracted.13.extracted,@function
main.extracted.13.extracted:            # @main.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	cmpq	%rsi, %rdi
	sete	(%rdx)
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	sete	(%rax)
	retq
.Lfunc_end49:
	.size	main.extracted.13.extracted, .Lfunc_end49-main.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	main.extracted.14.extracted, .Lfunc_end50-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	%rdx, (%r8)
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
	andb	$1, %al
	movb	%al, (%r9)
	je	.LBB51_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB51_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end51:
	.size	main.extracted.15.extracted, .Lfunc_end51-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16.extracted
	.type	main.extracted.16.extracted,@function
main.extracted.16.extracted:            # @main.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-98, (%rdi)
	movq	$13, (%rsi)
	retq
.Lfunc_end52:
	.size	main.extracted.16.extracted, .Lfunc_end52-main.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$13, (%rdx)
	testb	$1, %cl
	je	.LBB53_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB53_2:                               # %"34.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end53:
	.size	main.extracted.17.extracted, .Lfunc_end53-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18.extracted
	.type	main.extracted.18.extracted,@function
main.extracted.18.extracted:            # @main.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmovneq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movl	(%rax), %eax
	movl	%eax, (%r11)
	movl	%eax, (%r10)
	retq
.Lfunc_end54:
	.size	main.extracted.18.extracted, .Lfunc_end54-main.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19.extracted
	.type	main.extracted.19.extracted,@function
main.extracted.19.extracted:            # @main.extracted.19.extracted
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
	movq	80(%rsp), %r10
	movq	72(%rsp), %rax
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	testb	$1, %r8b
	cmovneq	%rdx, %rdi
	movq	%rdi, (%r9)
	movq	(%rdi), %rcx
	movq	%rcx, (%rbx)
	movl	(%r15), %ecx
	movl	%ecx, (%r14)
	movl	%ecx, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB55_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB55_2
.LBB55_3:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
.LBB55_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	main.extracted.19.extracted, .Lfunc_end55-main.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.20.extracted
	.type	main.extracted.20.extracted,@function
main.extracted.20.extracted:            # @main.extracted.20.extracted
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
	movq	112(%rsp), %r10
	movq	104(%rsp), %rax
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rbx
	movabsq	$-856310465336355016, %rbp      # imm = 0xF41DC62B302D5738
	xorq	%rbp, %rdi
	movq	%rdi, (%rsi)
	movabsq	$1178749032472932181, %rsi      # imm = 0x105BC1FFEFE26F55
	andq	%rdi, %rsi
	movq	%rsi, (%rdx)
	orq	%rcx, %rsi
	movq	%rsi, (%r8)
	xorq	%r9, %rsi
	movq	%rsi, (%rbx)
	xorq	%r13, %rsi
	movq	%rsi, (%r12)
	xorq	%rsi, %r15
	movabsq	$5006331312785817344, %rcx      # imm = 0x457A0FCDE6837F00
	xorq	%rcx, %rcx
	xorq	%r15, %rcx
	movq	%rcx, (%r14)
	movabsq	$429792604821563279, %rdx       # imm = 0x5F6EE18D17AA78F
	xorq	%rcx, %rdx
	movq	%rdx, (%r11)
	imulq	%rdx, %rax
	movq	%rax, (%r10)
	movq	120(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	378342676(%rax), %ecx
	movq	128(%rsp), %rdx
	movl	%ecx, (%rdx)
	leal	378342637(%rax), %ecx
	movq	136(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	$-39, %eax
	movq	144(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	152(%rsp), %rax
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 176(%rsp)
	je	.LBB56_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB56_2
.LBB56_3:                               # %"47.exitStub.exitStub"
	xorl	%eax, %eax
.LBB56_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.20.extracted, .Lfunc_end56-main.extracted.20.extracted
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
	movq	120(%rsp), %r13
	movq	112(%rsp), %rax
	movq	104(%rsp), %rbx
	movl	96(%rsp), %ebp
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	xorq	%r8, %rdx
	movq	%rdx, (%r9)
	movabsq	$2684786933145307353, %rcx      # imm = 0x2542477DB7BC88D9
	xorq	%rdx, %rcx
	movq	%rcx, (%r12)
	xorq	%r15, %rcx
	movq	%rcx, (%r14)
	xorq	%r11, %rcx
	movq	%rcx, (%r10)
	movslq	%ebp, %rdx
	movq	%rdx, (%rbx)
	movabsq	$-3317865340027042721, %r9      # imm = 0xD1F4930D531B845F
	andq	%rdx, %r9
	movq	%r9, (%rax)
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, (%r13)
	movabsq	$3317865340027042720, %rdi      # imm = 0x2E0B6CF2ACE47BA0
	orq	%rax, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	movq	152(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$7132214904764986879, %rax      # imm = 0x62FAB7AAF44375FF
	andq	%rdx, %rax
	movq	160(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-7132214904764986880, %rbp     # imm = 0x9D0548550BBC8A00
	movq	%rdx, %rbx
	orq	%rbp, %rbx
	movq	168(%rsp), %rsi
	movq	%rbx, (%rsi)
	subq	%rbp, %rbx
	movq	176(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$8570973442332421568, %rbp      # imm = 0x76F236EF5187EDC0
	andq	%rdx, %rbp
	movq	192(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$-8570973442332421569, %r8      # imm = 0x890DC910AE78123F
	orq	%r8, %rdx
	movq	200(%rsp), %rsi
	movq	%rdx, (%rsi)
	subq	%r8, %rdx
	movq	208(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rax, %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r9, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbx, %rdx
	movq	232(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbp, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$429792604821563279, %rax       # imm = 0x5F6EE18D17AA78F
	xorq	%rdx, %rax
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rcx, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	$-39, %eax
	movq	280(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	304(%rsp), %rcx
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
.Lfunc_end57:
	.size	main.extracted.22.extracted, .Lfunc_end57-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23.extracted
	.type	main.extracted.23.extracted,@function
main.extracted.23.extracted:            # @main.extracted.23.extracted
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
	jne	.LBB58_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB58_2:                               # %.exitStub20.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end58:
	.size	main.extracted.23.extracted, .Lfunc_end58-main.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9522172631769345796.extracted
	.type	decode9522172631769345796.extracted,@function
decode9522172631769345796.extracted:    # @decode9522172631769345796.extracted
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
	movq	%r8, %rax
	movq	152(%rsp), %r14
	movq	144(%rsp), %rbp
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r13
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %r15
	movq	(%rdi), %rdi
	movq	%rdi, (%r12)
	movq	%rdi, (%rsi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%edx, %edi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r11, %rcx
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
	callq	decode9522172631769345796.extracted.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB59_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB59_2
.LBB59_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB59_2:                               # %.exitStub
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
	.size	decode9522172631769345796.extracted, .Lfunc_end59-decode9522172631769345796.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9522172631769345796..split
	.type	decode9522172631769345796..split,@function
decode9522172631769345796..split:       # @decode9522172631769345796..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB60_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	decode9522172631769345796..split, .Lfunc_end60-decode9522172631769345796..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9522172631769345796.extracted.extracted
	.type	decode9522172631769345796.extracted.extracted,@function
decode9522172631769345796.extracted.extracted: # @decode9522172631769345796.extracted.extracted
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
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%rbp)
	leal	(%rcx,%rcx,2), %edx
	movb	%dl, (%rbx)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movb	%dl, (%r13)
	sete	(%r12)
	movb	%al, (%r15)
	movb	%cl, (%r14)
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
	jne	.LBB61_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB61_2
.LBB61_3:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB61_2:                               # %.exitStub.exitStub
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
.Lfunc_end61:
	.size	decode9522172631769345796.extracted.extracted, .Lfunc_end61-decode9522172631769345796.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted
	.type	init7783594095857749692.extracted,@function
init7783594095857749692.extracted:      # @init7783594095857749692.extracted
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
	movq	%rdx, %rax
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movl	%edi, %ecx
	shrb	$7, %cl
	addb	%dil, %cl
	andb	$-2, %cl
	subb	%cl, %dil
	movb	%dil, (%r9)
	sete	%cl
	sete	(%rbx)
	movl	%esi, %ebx
	xorb	$-2, %bl
	andb	%sil, %bl
	movb	%bl, (%r12)
	cmpb	$1, %bl
	sete	%bl
	sete	(%r15)
	orb	%cl, %bl
	movb	%bl, (%r14)
	movzbl	%bl, %ecx
	leal	1052956804(%rcx,%rcx,8), %ecx
	movl	%ecx, (%r11)
	xorl	$9, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rax)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%r8, %rdi
	callq	init7783594095857749692.extracted.extracted
	testb	$1, %al
	je	.LBB62_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB62_2
.LBB62_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB62_2:                               # %.exitStub
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
.Lfunc_end62:
	.size	init7783594095857749692.extracted, .Lfunc_end62-init7783594095857749692.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692..split
	.type	init7783594095857749692..split,@function
init7783594095857749692..split:         # @init7783594095857749692..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end63:
	.size	init7783594095857749692..split, .Lfunc_end63-init7783594095857749692..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.25
	.type	init7783594095857749692.extracted.25,@function
init7783594095857749692.extracted.25:   # @init7783594095857749692.extracted.25
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
	movq	%r9, %r11
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r13
	movq	72(%rsp), %r12
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movq	%rdx, %r10
	movzbl	%dil, %edi
	movzbl	%sil, %eax
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movl	%eax, %ecx
	movq	%r11, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	init7783594095857749692.extracted.25.extracted
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
.Lfunc_end64:
	.size	init7783594095857749692.extracted.25, .Lfunc_end64-init7783594095857749692.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692..split.26
	.type	init7783594095857749692..split.26,@function
init7783594095857749692..split.26:      # @init7783594095857749692..split.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB65_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	init7783594095857749692..split.26, .Lfunc_end65-init7783594095857749692..split.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692..split.27
	.type	init7783594095857749692..split.27,@function
init7783594095857749692..split.27:      # @init7783594095857749692..split.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end66:
	.size	init7783594095857749692..split.27, .Lfunc_end66-init7783594095857749692..split.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.28
	.type	init7783594095857749692.extracted.28,@function
init7783594095857749692.extracted.28:   # @init7783594095857749692.extracted.28
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
	movq	160(%rsp), %r13
	movq	152(%rsp), %r12
	movq	144(%rsp), %r15
	movq	136(%rsp), %r14
	movq	128(%rsp), %r11
	movq	120(%rsp), %rbp
	movq	64(%rsp), %r9
	movzbl	(%rdi), %ebx
	movq	%rsi, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init7783594095857749692.extracted.28.extracted
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
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
.Lfunc_end67:
	.size	init7783594095857749692.extracted.28, .Lfunc_end67-init7783594095857749692.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692..split.29
	.type	init7783594095857749692..split.29,@function
init7783594095857749692..split.29:      # @init7783594095857749692..split.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB68_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB68_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end68:
	.size	init7783594095857749692..split.29, .Lfunc_end68-init7783594095857749692..split.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.30
	.type	init7783594095857749692.extracted.30,@function
init7783594095857749692.extracted.30:   # @init7783594095857749692.extracted.30
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
	movq	%r8, %rbx
	movq	%rcx, %r10
	movl	%esi, %eax
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %r11
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	$0, (%rbx)
	addb	$2, %dil
	movb	%dil, (%r9)
	movq	$239, (%rbp)
	addb	%al, %al
	movb	%al, (%r13)
	movq	$4, (%r12)
                                        # kill: def $al killed $al killed $eax
	mulb	%dil
	movb	%al, (%r15)
	movq	$9888, (%r14)                   # imm = 0x26A0
	movzbl	%al, %edi
	movzbl	%dl, %r9d
	movq	%r11, %rdx
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init7783594095857749692.extracted.30.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
.Lfunc_end69:
	.size	init7783594095857749692.extracted.30, .Lfunc_end69-init7783594095857749692.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.31
	.type	init7783594095857749692.extracted.31,@function
init7783594095857749692.extracted.31:   # @init7783594095857749692.extracted.31
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
	movq	%rcx, %r10
	movl	%esi, %eax
	movq	128(%rsp), %r9
	movq	120(%rsp), %rcx
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %rsi
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %r11
	movq	$0, (%rbx)
	addb	$2, %dil
	movb	%dil, (%r11)
	movq	$239, (%r13)
	addb	%al, %al
	movb	%al, (%r12)
	movq	$4, (%rbp)
                                        # kill: def $al killed $al killed $eax
	mulb	%dil
	movb	%al, (%rsi)
	movzbl	%r8b, %ebp
	movzbl	%dl, %ebx
	movzbl	%al, %esi
	movq	%r15, %rdi
	movq	%r14, %rdx
	movq	%r9, %r8
	movq	136(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	init7783594095857749692.extracted.31.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB70_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB70_2
.LBB70_3:                               # %loopEnd.exitStub
	xorl	%eax, %eax
.LBB70_2:                               # %.exitStub
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
.Lfunc_end70:
	.size	init7783594095857749692.extracted.31, .Lfunc_end70-init7783594095857749692.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.extracted
	.type	init7783594095857749692.extracted.extracted,@function
init7783594095857749692.extracted.extracted: # @init7783594095857749692.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB71_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB71_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end71:
	.size	init7783594095857749692.extracted.extracted, .Lfunc_end71-init7783594095857749692.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.25.extracted
	.type	init7783594095857749692.extracted.25.extracted,@function
init7783594095857749692.extracted.25.extracted: # @init7783594095857749692.extracted.25.extracted
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
	movb	%al, (%rsi)
	testb	%al, %al
	sete	%al
	sete	(%rdx)
	movl	%ecx, %edx
	andb	$1, %dl
	movb	%dl, (%r8)
	movb	%dl, (%r9)
	orb	%cl, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movb	%al, (%rbx)
	andl	$1, %ecx
	leal	1052956804(%rcx,%rcx,8), %eax
	movl	%eax, (%r11)
	xorl	$9, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf13688630801877203229
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
.Lfunc_end72:
	.size	init7783594095857749692.extracted.25.extracted, .Lfunc_end72-init7783594095857749692.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.28.extracted
	.type	init7783594095857749692.extracted.28.extracted,@function
init7783594095857749692.extracted.28.extracted: # @init7783594095857749692.extracted.28.extracted
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
	movq	144(%rsp), %rdi
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movb	%r10b, (%rsi)
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rdx)
	mulb	%r10b
	movl	%eax, %edx
	movb	%al, (%rcx)
	addb	%r10b, %dl
	movb	%dl, (%r8)
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	leal	2(%r10), %esi
	movl	%r10d, %eax
	mulb	%sil
	subb	%cl, %dl
	movb	%dl, (%r9)
	sete	(%r13)
	movb	%r10b, (%r12)
	movb	%sil, (%r11)
	movb	%r10b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	movq	120(%rsp), %rax
	sete	(%rax)
	movl	$1052956810, %eax               # imm = 0x3EC2D88A
	movl	$1052956804, %ecx               # imm = 0x3EC2D884
	cmovel	%eax, %ecx
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$14, %ecx
	movq	136(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf13688630801877203229
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
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
.Lfunc_end73:
	.size	init7783594095857749692.extracted.28.extracted, .Lfunc_end73-init7783594095857749692.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.30.extracted
	.type	init7783594095857749692.extracted.30.extracted,@function
init7783594095857749692.extracted.30.extracted: # @init7783594095857749692.extracted.30.extracted
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
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	movq	$148, (%rdx)
	sete	%al
	sete	(%rcx)
	movq	$10080, (%r8)                   # imm = 0x2760
	andb	%r9b, %al
	movb	%al, (%r12)
	movzbl	%al, %eax
	leal	(%rax,%rax,4), %eax
	orl	$1052956808, %eax               # imm = 0x3EC2D888
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf13688630801877203229
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
.Lfunc_end74:
	.size	init7783594095857749692.extracted.30.extracted, .Lfunc_end74-init7783594095857749692.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init7783594095857749692.extracted.31.extracted
	.type	init7783594095857749692.extracted.31.extracted,@function
init7783594095857749692.extracted.31.extracted: # @init7783594095857749692.extracted.31.extracted
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
	movzbl	104(%rsp), %r14d
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %rbp
	movzbl	48(%rsp), %ebx
	movq	$9888, (%rax)                   # imm = 0x26A0
	movl	%esi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%sil, %al
	andb	$-4, %al
	subb	%al, %sil
	movb	%sil, (%rdx)
	movq	$148, (%rcx)
	sete	%al
	sete	(%r8)
	movq	$10080, (%r9)                   # imm = 0x2760
	andb	%bl, %al
	movb	%al, (%rbp)
	movzbl	%al, %eax
	leal	(%rax,%rax,4), %eax
	orl	$1052956808, %eax               # imm = 0x3EC2D888
	movl	%eax, (%r11)
	xorl	$5, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf13688630801877203229
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB75_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB75_2
.LBB75_3:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
.LBB75_2:                               # %.exitStub.exitStub
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
.Lfunc_end75:
	.size	init7783594095857749692.extracted.31.extracted, .Lfunc_end75-init7783594095857749692.extracted.31.extracted
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

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\000\001"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\000\000\001"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\001\001\001"
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\001\001\001\000\001\000\000\001"
	.size	.Lstr.10, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init7783594095857749692
	.type	.LobfsfuncAddrLookupTable12618145218495543853,@object # @obfsfuncAddrLookupTable12618145218495543853
	.local	.LobfsfuncAddrLookupTable12618145218495543853
	.comm	.LobfsfuncAddrLookupTable12618145218495543853,160,16
	.type	.LobfsfuncAddrLookupTable8694481363807614204,@object # @obfsfuncAddrLookupTable8694481363807614204
	.local	.LobfsfuncAddrLookupTable8694481363807614204
	.comm	.LobfsfuncAddrLookupTable8694481363807614204,64,16
	.type	.LobfsblockAddrLookupTable3591420536459985397,@object # @obfsblockAddrLookupTable3591420536459985397
	.local	.LobfsblockAddrLookupTable3591420536459985397
	.comm	.LobfsblockAddrLookupTable3591420536459985397,392,16
	.type	.LobfsblockAddrLookupTable14407613768138989684,@object # @obfsblockAddrLookupTable14407613768138989684
	.local	.LobfsblockAddrLookupTable14407613768138989684
	.comm	.LobfsblockAddrLookupTable14407613768138989684,400,16
	.type	.LobfsblockAddrLookupTable2313826251136930065,@object # @obfsblockAddrLookupTable2313826251136930065
	.local	.LobfsblockAddrLookupTable2313826251136930065
	.comm	.LobfsblockAddrLookupTable2313826251136930065,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
