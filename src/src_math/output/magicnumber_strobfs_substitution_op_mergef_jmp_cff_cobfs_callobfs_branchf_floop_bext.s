	.text
	.file	"magicnumber.c"
	.globl	sumOfDigits                     # -- Begin function sumOfDigits
	.p2align	4, 0x90
	.type	sumOfDigits,@function
sumOfDigits:                            # @sumOfDigits
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
	movl	%edi, %r12d
	movl	$421451135, %edi                # imm = 0x191ED57F
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r15
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451134, %edi                # imm = 0x191ED57E
	callq	h7346524452468317501
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451122, %edi                # imm = 0x191ED572
	callq	h7346524452468317501
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451126, %edi                # imm = 0x191ED576
	callq	h7346524452468317501
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451125, %edi                # imm = 0x191ED575
	callq	h7346524452468317501
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451132, %edi                # imm = 0x191ED57C
	callq	h7346524452468317501
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451123, %edi                # imm = 0x191ED573
	callq	h7346524452468317501
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451129, %edi                # imm = 0x191ED579
	callq	h7346524452468317501
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451124, %edi                # imm = 0x191ED574
	callq	h7346524452468317501
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451121, %edi                # imm = 0x191ED571
	callq	h7346524452468317501
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451108, %edi                # imm = 0x191ED564
	callq	h7346524452468317501
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451104, %edi                # imm = 0x191ED560
	callq	h7346524452468317501
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451109, %edi                # imm = 0x191ED565
	callq	h7346524452468317501
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451127, %edi                # imm = 0x191ED577
	callq	h7346524452468317501
	leaq	.Ltmp13(%rip), %r14
	movq	%r14, (%r15,%rax,8)
	movl	$421451106, %edi                # imm = 0x191ED562
	callq	h7346524452468317501
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$421451133, %edi                # imm = 0x191ED57D
	callq	h7346524452468317501
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movslq	%r12d, %r13
	movabsq	$7158432117683749457, %rcx      # imm = 0x6357DC1583498251
	leaq	(%rcx,%r13), %rdx
	movq	%r13, %rax
	orq	%rcx, %rax
	andq	%r13, %rcx
	addq	%rax, %rcx
	movl	%r13d, %esi
	andl	$1344012937, %esi               # imm = 0x501C0289
	movl	%r13d, %eax
	orl	$-1344012938, %eax              # imm = 0xAFE3FD76
	addl	$1344012938, %eax               # imm = 0x501C028A
	xorl	%esi, %eax
	movabsq	$-4366524171213901175, %rsi     # imm = 0xC366FD66AFA37289
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	movq	%r13, %r15
	notq	%r15
	movl	%r13d, %ecx
	orl	$459614132, %ecx                # imm = 0x1B6527B4
	movl	%r13d, %edx
	andl	$459614132, %edx                # imm = 0x1B6527B4
	movl	%r13d, %esi
	andl	$-585813763, %esi               # imm = 0xDD1530FD
	movl	%r15d, %edi
	andl	$585813762, %edi                # imm = 0x22EACF02
	orl	%esi, %edi
	xorl	$965732534, %edi                # imm = 0x398FE8B6
	orl	%edx, %edi
	movabsq	$-4634016262877741515, %rdx     # imm = 0xBFB0AAC2CFC9FE35
	movq	%r13, %rsi
	orq	%rdx, %rsi
	movq	%r13, %rbx
	xorq	%rdx, %rbx
	andq	%r13, %rdx
	orq	%rbx, %rdx
	movabsq	$-346250695557667911, %rbx      # imm = 0xFB31DED3B00DA3B9
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, -336(%rbp)                # 8-byte Spill
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %edx
	orl	$-1665003969, %edx              # imm = 0x9CC20E3F
	movl	%r13d, %eax
	andl	$-1665003969, %eax              # imm = 0x9CC20E3F
	movl	%r13d, %esi
	andl	$141971448, %esi                # imm = 0x8764FF8
	movl	%r15d, %ecx
	andl	$-141971449, %ecx               # imm = 0xF789B007
	orl	%esi, %ecx
	xorl	$1800126008, %ecx               # imm = 0x6B4BBE38
	orl	%eax, %ecx
	movabsq	$1571823969479258244, %rbx      # imm = 0x15D03D9286417084
	orq	%r13, %rbx
	movl	%r13d, %eax
	andl	$-2042531708, %eax              # imm = 0x86417084
	movl	%r13d, %esi
	andl	$-1599252589, %esi              # imm = 0xA0AD5793
	movl	%r15d, %edi
	andl	$1599252588, %edi               # imm = 0x5F52A86C
	orl	%esi, %edi
	xorl	$-653010712, %edi               # imm = 0xD913D8E8
	orl	%eax, %edi
	movl	%r13d, %eax
	andl	$-137602092, %eax               # imm = 0xF7CC5BD4
	xorl	%edx, %eax
	movl	%r13d, %edx
	orl	$137602091, %edx                # imm = 0x833A42B
	addl	$-137602091, %edx               # imm = 0xF7CC5BD5
	xorl	%edi, %edx
	movq	%rbx, -328(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1094451913, %eax               # imm = 0x413C02C9
	leal	257769733(%r13), %ecx
	movl	%r13d, %edx
	andl	$257769733, %edx                # imm = 0xF5D4105
	movl	%r13d, %esi
	xorl	$257769733, %esi                # imm = 0xF5D4105
	leal	(%rsi,%rdx,2), %edx
	movl	%r13d, %esi
	andl	$2116077091, %esi               # imm = 0x7E20C623
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1694349177, %esi               # imm = 0x64FDB779
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	subq	%rax, %r8
	movq	%r8, %rsp
	movl	%r13d, %ecx
	orl	$1814609359, %ecx               # imm = 0x6C28BDCF
	movl	%r15d, %eax
	andl	$1814609359, %eax               # imm = 0x6C28BDCF
	addl	%r12d, %eax
	xorl	%ecx, %eax
	xorl	$-2035754309, %eax              # imm = 0x86A8DABB
	movl	%r13d, %ecx
	andl	$2029065385, %ecx               # imm = 0x78F114A9
	movl	%r13d, %edx
	orl	$-2029065386, %edx              # imm = 0x870EEB56
	addl	$2029065386, %edx               # imm = 0x78F114AA
	movl	%r13d, %esi
	orl	$1419364725, %esi               # imm = 0x5499C975
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r13d, %ecx
	andl	$1419364725, %ecx               # imm = 0x5499C975
	movl	%r13d, %edx
	andl	$1858802390, %edx               # imm = 0x6ECB12D6
	movl	%r15d, %edi
	andl	$-1858802391, %edi              # imm = 0x9134ED29
	orl	%edx, %edi
	xorl	$-978508708, %edi               # imm = 0xC5AD245C
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$1002461811, %edi               # imm = 0x3BC05A73
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %ecx
	andl	$1875880696, %ecx               # imm = 0x6FCFAAF8
	movl	%r13d, %eax
	andl	$1574824862, %eax               # imm = 0x5DDDEB9E
	leal	-655769172(%r13), %edx
	movl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$427665621, %eax                # imm = 0x197DA8D5
	movl	%r13d, %ecx
	orl	$-208568110, %ecx               # imm = 0xF39180D2
	movl	%r13d, %edx
	andl	$-208568110, %edx               # imm = 0xF39180D2
	movl	%r13d, %esi
	andl	$455690466, %esi                # imm = 0x1B2948E2
	movl	%r15d, %edi
	andl	$-455690467, %edi               # imm = 0xE4D6B71D
	orl	%esi, %edi
	xorl	$390543311, %edi                # imm = 0x174737CF
	orl	%edx, %edi
	movl	%r13d, %edx
	orl	$2130480502, %edx               # imm = 0x7EFC8D76
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$2130480502, %ecx               # imm = 0x7EFC8D76
	addl	%r12d, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$911888509, %ecx                # imm = 0x365A507D
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %ecx
	orl	$1140191242, %ecx               # imm = 0x43F5F00A
	movl	%r15d, %edx
	andl	$1140191242, %edx               # imm = 0x43F5F00A
	addl	%r12d, %edx
	xorl	%ecx, %edx
	xorl	$2005058197, %edx               # imm = 0x7782C295
	imull	$10418365, %edx, %ecx           # imm = 0x9EF8BD
	leaq	15(,%rcx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r10
	movq	%r10, %rcx
	subq	%rsi, %rcx
	negq	%rsi
	movq	%rcx, %rsp
	movabsq	$-71850109931261178, %rax       # imm = 0xFF00BCB4A8797306
	orq	%r13, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movl	%r13d, %edx
	orl	$1815231689, %edx               # imm = 0x6C323CC9
	movl	%r15d, %ebx
	andl	$1815231689, %ebx               # imm = 0x6C323CC9
	addl	%r12d, %ebx
	movl	%r13d, %edi
	andl	$1714774200, %edi               # imm = 0x663560B8
	movl	%r13d, %ecx
	orl	$-1714774201, %ecx              # imm = 0x99CA9F47
	addl	$1714774201, %ecx               # imm = 0x663560B9
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-1405516141, %ecx              # imm = 0xAC398693
	movl	%r13d, %edx
	andl	$-1331781625, %edx              # imm = 0xB09EA007
	leal	475593546(%r13), %edi
	movl	%r13d, %ebx
	orl	$475593546, %ebx                # imm = 0x1C58FB4A
	movl	%r13d, %eax
	andl	$475593546, %eax                # imm = 0x1C58FB4A
	addl	%ebx, %eax
	movl	%r13d, %ebx
	orl	$1837733682, %ebx               # imm = 0x6D899732
	movq	%r15, -344(%rbp)                # 8-byte Spill
                                        # kill: def $r15d killed $r15d killed $r15
	andl	$1837733682, %r15d              # imm = 0x6D899732
	addl	%r12d, %r15d
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%r15d, %edi
	xorl	%ebx, %edi
	xorl	$2088535963, %edi               # imm = 0x7C7C879B
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rdi
	subq	%rcx, %rdi
	negq	%rcx
	movq	%rdi, %rsp
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	movq	%rax, (%rdi)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, (%r10,%rsi)
	movq	%r8, %r10
	movq	%r14, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, (%r9,%r11)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	movl	%r13d, %r14d
	subl	%eax, %r14d
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -184(%rbp)
	movq	(%rdx,%rcx), %rax
	movl	%r14d, -48(%rbp)
	movq	%r8, %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_2:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_3
# %bb.5:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_6:                                #   in Loop: Header=BB0_2 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_2 Depth=1
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB0_1
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_1:                                #   in Loop: Header=BB0_2 Depth=1
	testb	%al, %al
	je	.LBB0_2
	jmp	.LBB0_6
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_8
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=1
	cmpl	$0, -48(%rbp)
	movq	-152(%rbp), %rax
	cmovneq	-160(%rbp), %rax
	movq	(%rax), %rax
.LBB0_12:                               #   in Loop: Header=BB0_7 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_8:                                # %codeRepl
                                        #   in Loop: Header=BB0_7 Depth=1
	leaq	-43(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-120(%rbp), %r10
	leaq	-42(%rbp), %r11
	leaq	-48(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-72(%rbp), %r9
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %r8
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	sumOfDigits.extracted
	addq	$32, %rsp
	movzbl	-42(%rbp), %edx
	movq	-120(%rbp), %rsi
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=1
	testb	$1, %dl
	cmovneq	%rsi, %rcx
	movq	%r15, %r10
	jmpq	*(%rcx)
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=1
	testb	$1, %dl
	cmovneq	%rsi, %rcx
	movq	(%rcx), %rax
	testb	$1, -43(%rbp)
	movq	%r15, %r10
	je	.LBB0_7
	jmp	.LBB0_12
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_14:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-352(%rbp), %rax
	leaq	-176(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %r8
	movl	%r12d, %edx
	movabsq	$3224859433471635231, %rax      # imm = 0x2CC1009196A4EF1F
	andl	%eax, %edx
	movl	%r12d, %ecx
	notl	%ecx
	movl	%eax, %esi
	xorl	%ecx, %esi
	andl	%eax, %esi
	xorl	%edx, %esi
	movl	%r12d, %edi
	orl	$-1070080703, %edi              # imm = 0xC037DD41
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	$-1070080703, %esi              # imm = 0xC037DD41
	movl	%r12d, %ebx
	andl	$-971151555, %ebx               # imm = 0xC61D673D
	movl	%ecx, %edx
	andl	$971151554, %edx                # imm = 0x39E298C2
	orl	%ebx, %edx
	xorl	$-103463549, %edx               # imm = 0xF9D54583
	orl	%esi, %edx
	xorl	%edi, %edx
	xorl	$885326987, %edx                # imm = 0x34C5048B
	movl	%r12d, %esi
	orl	$-148796343, %esi               # imm = 0xF7218C49
	movl	%r12d, %edi
	andl	$-148796343, %edi               # imm = 0xF7218C49
	movl	%r12d, %ebx
	andl	$671260563, %ebx                # imm = 0x28029F93
	movl	%ecx, %eax
	andl	$-671260564, %eax               # imm = 0xD7FD606C
	orl	%ebx, %eax
	xorl	$551349285, %eax                # imm = 0x20DCEC25
	orl	%edi, %eax
	movl	%r12d, %edi
	movabsq	$8195265259393704421, %rbx      # imm = 0x71BB6E554242E1E5
	andl	%ebx, %edi
	xorl	%ebx, %ecx
	andl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	imull	%edx, %ecx
	movl	%ecx, -68(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_18:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, (%r10)
	movl	%r12d, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_19:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	$953448552, %eax                # imm = 0x38D47868
	addl	(%r10), %eax
	movslq	-56(%rbp), %rcx
	movl	%ecx, -52(%rbp)
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %ecx
	movl	%ecx, -124(%rbp)
	movl	%eax, -128(%rbp)
	movl	-48(%rbp), %edx
	movl	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	leal	(%rdx,%rdx), %eax
	addl	$2, %eax
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	imull	%edx, %eax
	movl	%r14d, %esi
	andl	$1409873407, %esi               # imm = 0x5408F5FF
	movabsq	$-1024019062038525440, %rdi     # imm = 0xF1C9F416ABF70A00
	movl	%edi, %edx
	orl	%r14d, %edx
	subl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$673885707469199979, %rbx       # imm = 0x95A1F7B04EA1A6B
	leal	(%r12,%rbx), %esi
	movl	%ebx, %edi
	andl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdi,2), %r8d
	movl	%r12d, %ebx
	orl	$-2146285135, %ebx              # imm = 0x801249B1
	xorl	%esi, %ebx
	movl	%r12d, %esi
	andl	$-2146285135, %esi              # imm = 0x801249B1
	movl	%r12d, %edi
	xorl	$-2146285135, %edi              # imm = 0x801249B1
	orl	%esi, %edi
	xorl	%r8d, %edi
	movl	%r12d, %esi
	andl	$1038265974, %esi               # imm = 0x3DE2AE76
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	xorl	$-11398005, %edx                # imm = 0xFF52148B
	xorl	$-1778725748, %ebx              # imm = 0x95FACC8C
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	leaq	-368(%rbp), %rax
	movq	%rax, %rsi
	cmpl	%edi, %ecx
	je	.LBB0_21
# %bb.20:                               # %"8"
                                        #   in Loop: Header=BB0_19 Depth=1
	leaq	-112(%rbp), %rsi
.LBB0_21:                               # %"8"
                                        #   in Loop: Header=BB0_19 Depth=1
	testl	%edx, %edx
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_22:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2124408105205828779, %rdx     # imm = 0xE28496157B3EF355
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	addl	%ecx, %edx
	movl	%r14d, %ecx
	movabsq	$5024036969136278845, %rdi      # imm = 0x45B8F70143CC4D3D
	orl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%edi, %esi
	xorl	%r14d, %esi
	movl	%edi, %eax
	andl	%r14d, %eax
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-710036845, %eax               # imm = 0xD5ADB293
	movl	%r12d, %ecx
	movabsq	$9102676820989670765, %rsi      # imm = 0x7E5334573445756D
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	movabsq	$7612878725445892227, %rbx      # imm = 0x69A660DDB454B883
	leal	(%r12,%rbx), %edx
	xorl	%ecx, %edx
	movl	%ebx, %edi
	orl	%r12d, %edi
	movl	%ebx, %r8d
	andl	%r12d, %r8d
	addl	%edi, %r8d
	xorl	%esi, %r8d
	xorl	%edx, %r8d
	xorl	$802088640, %r8d                # imm = 0x2FCEE6C0
	imull	%eax, %r8d
	movl	%r14d, %edx
	andl	$-719626223, %edx               # imm = 0xD51B6011
	movabsq	$-4953112239585058834, %rcx     # imm = 0xBB4302A92AE49FEE
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	leal	1453780906(%r12), %esi
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$652383393, %edx                # imm = 0x26E294A1
	movl	%r14d, %esi
	movabsq	$-7821449442682279192, %rcx     # imm = 0x9374A12BF43EEAE8
	andl	%ecx, %esi
	movl	%r14d, %eax
	notl	%eax
	movl	%ecx, %edi
	xorl	%eax, %edi
	andl	%ecx, %edi
	movabsq	$-309477041724435374, %r9       # imm = 0xFBB484452DE05452
	movl	%r9d, %ebx
	xorl	%r14d, %ebx
	movl	%r9d, %ecx
	andl	%r14d, %ecx
	orl	%ebx, %ecx
	xorl	%esi, %ecx
	movl	%r12d, %ebx
	movabsq	$2307570585440832930, %rsi      # imm = 0x20062338AF574DA2
	orl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%esi, %edi
	xorl	%r12d, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edi, %esi
	movl	%r14d, %edi
	orl	%r9d, %edi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$526897235, %esi                # imm = 0x1F67D053
	imull	%edx, %esi
	movl	%r14d, %ecx
	orl	$374806457, %ecx                # imm = 0x165717B9
	movl	%r14d, %edx
	andl	$374806457, %edx                # imm = 0x165717B9
	movl	%r14d, %edi
	andl	$-1777158894, %edi              # imm = 0x9612B512
	andl	$1777158893, %eax               # imm = 0x69ED4AED
	orl	%edi, %eax
	xorl	$2142920020, %eax               # imm = 0x7FBA5D54
	orl	%edx, %eax
	movl	%r14d, %edx
	movabsq	$-8782371775516863052, %rdi     # imm = 0x861EBF66B2E695B4
	orl	%edi, %edx
	movl	%edi, %ebx
	xorl	%r14d, %ebx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	orl	$-1200454845, %eax              # imm = 0xB8728343
	movl	%r12d, %ecx
	andl	$-1200454845, %ecx              # imm = 0xB8728343
	movl	%r12d, %edx
	xorl	$-1200454845, %edx              # imm = 0xB8728343
	orl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$2418970613473582775, %rbx      # imm = 0x2191E8F4EA339EB7
	orl	%ebx, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %eax
	xorl	%r12d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%eax, %ebx
	xorl	%edx, %ebx
	movl	$34, %eax
	xorl	%edx, %edx
	idivl	%r8d
                                        # kill: def $eax killed $eax def $rax
	xorl	$-1641870393, %edi              # imm = 0x9E230BC7
	xorl	%ecx, %ebx
	xorl	$-1890210027, %ebx              # imm = 0x8F55AF15
	imull	%edi, %ebx
	movl	$106, %ecx
	subl	%ebx, %ecx
	movslq	%ecx, %rcx
	imulq	$1676084799, %rcx, %rdx         # imm = 0x63E7063F
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$36, %rdx
	addl	%edi, %edx
	leal	(%rax,%rax,4), %edi
	leal	(%rdi,%rdi,4), %edi
	addl	%eax, %edi
	addl	%edi, %edx
	addl	%edx, %ecx
	addl	%eax, %ecx
	subl	%esi, %ecx
	leal	32211(%rcx), %eax
	movl	%eax, %edx
	imull	%edx, %edx
	imull	%eax, %edx
	leal	(%rdx,%rcx), %eax
	addl	$32211, %eax                    # imm = 0x7DD3
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-104(%rbp), %rax
	leaq	-112(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, (%r10)
	movl	$0, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_23:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-124(%rbp), %eax
	movl	-128(%rbp), %ecx
	addl	%ecx, %eax
	addl	$-953448552, %eax               # imm = 0xC72B8798
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movabsq	$3428745088373279958, %rax      # imm = 0x2F95597DD9DACCD6
	andq	%r13, %rax
	movabsq	$-3428745088373279959, %rcx     # imm = 0xD06AA68226253329
	movq	-344(%rbp), %r9                 # 8-byte Reload
	orq	%r9, %rcx
	movabsq	$-6808450524327847570, %rsi     # imm = 0xA1838652229DD96E
	movq	%rsi, %rdx
	orq	%r13, %rdx
	subq	%rsi, %rdx
	movslq	%r14d, %rsi
	movq	%rsi, %rdi
	movabsq	$-8434094845158478090, %rbx     # imm = 0x8AF4136C90602EF6
	orq	%rbx, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$6808450524327847569, %rax      # imm = 0x5E7C79ADDD622691
	andq	%r13, %rax
	movq	%rbx, %rcx
	xorq	%rsi, %rcx
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6059140560583448986, %r8      # imm = 0xABE99BC34A432666
	xorq	%rax, %r8
	xorq	%rsi, %r8
	movl	%r12d, %eax
	movabsq	$-22323542488856870, %rdi       # imm = 0xFFB0B0DB3BD2C6DA
	orl	%edi, %eax
	movabsq	$4526027723518695574, %rsi      # imm = 0x3ECFAE3C0FE6D896
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %esi
	leal	65250171(%r14), %edx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	-52(%rbp), %eax
	xorl	%edx, %esi
	movl	%r9d, %edx
	andl	%edi, %edx
	addl	%r12d, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1501702810, %esi               # imm = 0x59822A9A
	imull	%r8d, %esi
	cltd
	idivl	%esi
	movl	%eax, -132(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-376(%rbp), %rsi
	movq	-384(%rbp), %rdx
	movq	%r9, %rcx
	shrq	$63, %rcx
	addq	%r9, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %r9
	je	.LBB0_24
# %bb.25:                               # %codeRepl33
                                        #   in Loop: Header=BB0_23 Depth=1
	testl	%eax, %eax
	sete	%dil
	leaq	-72(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-120(%rbp), %r9
	movq	%r13, %rcx
	pushq	%rax
	pushq	%rbx
	callq	sumOfDigits.extracted.2
	addq	$16, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB0_26
# %bb.27:                               #   in Loop: Header=BB0_23 Depth=1
	movq	%r15, %r10
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_24:                               # %codeRepl20
                                        #   in Loop: Header=BB0_23 Depth=1
	testl	%eax, %eax
	sete	%dil
	leaq	-120(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	sumOfDigits.extracted.1
	movq	%r15, %r10
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB0_26:                               #   in Loop: Header=BB0_23 Depth=1
	testb	$1, -72(%rbp)
	movq	%r15, %r10
	je	.LBB0_23
.LBB0_28:                               #   in Loop: Header=BB0_23 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_29:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10, -52(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	setge	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_30:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10, -52(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	setge	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_31:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	cmpb	$0, (%rax)
	leaq	-104(%rbp), %rax
	leaq	-392(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movl	-132(%rbp), %edx
	movl	%ecx, (%r10)
	movl	%edx, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_32:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -68(%rbp)
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_33:                               # %"15"
	movl	-68(%rbp), %eax
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
	.size	sumOfDigits, .Lfunc_end0-sumOfDigits
	.cfi_endproc
                                        # -- End function
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
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
	subq	$2488, %rsp                     # imm = 0x9B8
	.cfi_def_cfa_offset 2544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edi, %r13d
	movl	$421451129, %edi                # imm = 0x191ED579
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %rbp
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 504(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$421451123, %edi                # imm = 0x191ED573
	callq	h7346524452468317501
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, 936(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$421451132, %edi                # imm = 0x191ED57C
	callq	h7346524452468317501
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 928(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$421451124, %edi                # imm = 0x191ED574
	callq	h7346524452468317501
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, 512(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$421451131, %edi                # imm = 0x191ED57B
	callq	h7346524452468317501
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 920(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$421451127, %edi                # imm = 0x191ED577
	callq	h7346524452468317501
	leaq	.Ltmp21(%rip), %rbx
	movq	%rbx, (%rbp,%rax,8)
	movl	$421451105, %edi                # imm = 0x191ED561
	callq	h7346524452468317501
	leaq	.Ltmp22(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	movl	$421451104, %edi                # imm = 0x191ED560
	callq	h7346524452468317501
	leaq	.Ltmp23(%rip), %r12
	movq	%rax, 952(%rsp)                 # 8-byte Spill
	movq	%r12, (%rbp,%rax,8)
	movl	$421451109, %edi                # imm = 0x191ED565
	callq	h7346524452468317501
	leaq	.Ltmp24(%rip), %r15
	movq	%rax, 944(%rsp)                 # 8-byte Spill
	movq	%r15, (%rbp,%rax,8)
	movl	$421451108, %edi                # imm = 0x191ED564
	callq	h7346524452468317501
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rcx, 376(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%r15, 384(%rsp)
	leaq	392(%rsp), %rax
	movq	%rax, 960(%rsp)
	movq	%rbx, 392(%rsp)
	leaq	400(%rsp), %rax
	movq	%rax, 968(%rsp)
	movq	%r12, 400(%rsp)
	leaq	408(%rsp), %rax
	movq	%rax, 976(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 408(%rsp)
	movabsq	$1071675216089572307, %r12      # imm = 0xEDF5AEE599BE3D3
	leaq	416(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	432(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 432(%rsp)
	leaq	440(%rsp), %rax
	movq	%rax, 520(%rsp)
	movq	%r14, 440(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 528(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 448(%rsp)
	movabsq	$6696199942452132295, %r14      # imm = 0x5CEDAE5EA2D9B9C7
	movq	80(%rsp), %rax
	movslq	%r13d, %r15
	movq	%r13, 464(%rsp)                 # 8-byte Spill
	movq	%r15, 456(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 376(%rsp)
	movq	952(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_2
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 392(%rsp)
	movq	512(%rsp), %rcx                 # 8-byte Reload
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
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 408(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 440(%rsp)
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_2:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 392(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 408(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 440(%rsp)
	movq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, 408(%rsp)
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, 424(%rsp)
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, 440(%rsp)
	testb	%al, %al
	je	.LBB1_1
.LBB1_6:                                #   in Loop: Header=BB1_1 Depth=1
	movq	80(%rsp), %rax
	movq	(%rax), %rbx
	callq	reverse..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB1_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	960(%rsp), %rax
	leaq	528(%rsp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 76(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB1_8:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r13d, %ecx
	notl	%ecx
	movabsq	$5845571178303938875, %rsi      # imm = 0x511FA403F811613B
	movl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%r13d, %edx
	andl	%esi, %edx
	xorl	$694767529, %edx                # imm = 0x29694FA9
	movabsq	$-5930848907377886655, %rsi     # imm = 0xADB164577B3A3A41
	leal	(%rsi,%r13), %r8d
	movl	%esi, %edi
	orl	%r13d, %edi
	movl	%esi, %ebp
	andl	%r13d, %ebp
	addl	%edi, %ebp
	movabsq	$219606442299377638, %rsi       # imm = 0x30C32E54FA447E6
	leal	(%rsi,%r13), %r9d
	movl	%esi, %ebx
	andl	%r13d, %ebx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rbx,2), %esi
	movl	%r13d, %ebx
	movabsq	$-4229719541574283484, %rdi     # imm = 0xC54D047CA8EFCF24
	andl	%edi, %ebx
	xorl	%r8d, %ebx
	xorl	%ebp, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ecx
	andl	%edi, %ecx
	xorl	%r9d, %ecx
	xorl	%ebx, %ecx
	imull	%edx, %ecx
	orl	%eax, %ecx
	leaq	976(%rsp), %rax
	leaq	968(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB1_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax
	movq	944(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB1_10
# %bb.11:                               #   in Loop: Header=BB1_9 Depth=1
	movq	(%rax), %rax
	movq	936(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB1_13
# %bb.12:                               #   in Loop: Header=BB1_9 Depth=1
	testb	%cl, %cl
	je	.LBB1_9
.LBB1_13:                               #   in Loop: Header=BB1_9 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_10:                               #   in Loop: Header=BB1_9 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB1_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 20(%rsp)
	movl	%r13d, 8(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB1_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %eax
	movl	20(%rsp), %ecx
	movl	%eax, 192(%rsp)
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	movl	%eax, 196(%rsp)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%r13d, %eax
	andl	$1321459596, %eax               # imm = 0x4EC3DF8C
	movl	%r13d, %ecx
	andl	$-552173107, %ecx               # imm = 0xDF1681CD
	movabsq	$6701834679666441778, %rdi      # imm = 0x5D01B32220E97E32
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$1269673629, %ecx               # imm = 0x4BADAE9D
	movl	%r13d, %eax
	andl	$1407441928, %eax               # imm = 0x53E3DC08
	movabsq	$-6867277001152257033, %rsi     # imm = 0xA0B287F3AC1C23F7
	movl	%esi, %ebp
	orl	%r13d, %ebp
	subl	%esi, %ebp
	xorl	%eax, %ebp
	imull	%ecx, %ebp
	movl	%r13d, %r11d
	andl	$1, %r11d
	movabsq	$-8345446552262605463, %rdi     # imm = 0x8C2F0493A8610569
	addq	%r15, %rdi
	movabsq	$5862163199413476704, %rsi      # imm = 0x515A965EEC685D60
	leaq	(%r15,%rsi), %rcx
	movq	%rsi, %rbx
	orq	%r15, %rbx
	andq	%r15, %rsi
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r13d
	je	.LBB1_17
# %bb.19:                               #   in Loop: Header=BB1_16 Depth=1
	cmpl	%ebp, %edx
	sete	%dl
	addq	%rbx, %rsi
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7807929726099556511, %rax     # imm = 0x93A4A948449F7761
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3857886704058664682, %rax     # imm = 0xCA76087B8CE17916
	addq	%r15, %rax
	movq	%r15, %rsi
	movabsq	$1142883192363244355, %rdi      # imm = 0xFDC56354C935B43
	orq	%rdi, %rsi
	movq	%r15, %rdi
	notq	%rdi
	movabsq	$-1142883192363244356, %rbp     # imm = 0xF023A9CAB36CA4BC
	orq	%rdi, %rbp
	notq	%rbp
	movabsq	$-1071675216089572308, %rbx     # imm = 0xF120A511A6641C2C
	andq	%r15, %rbx
	andq	%r12, %rdi
	orq	%rbx, %rdi
	movabsq	$72916154058324112, %rbx        # imm = 0x1030CDB1508B890
	xorq	%rbx, %rdi
	orq	%rbp, %rdi
	xorq	%rax, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	cmpl	%eax, %r11d
	sete	%al
	orb	%dl, %al
	movq	104(%rsp), %rax
	cmoveq	32(%rsp), %rax
	movq	(%rax), %rax
.LBB1_20:                               #   in Loop: Header=BB1_16 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_17:                               #   in Loop: Header=BB1_16 Depth=1
	addq	%rbx, %rsi
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7807929726099556511, %rax     # imm = 0x93A4A948449F7761
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3857886704058664682, %rax     # imm = 0xCA76087B8CE17916
	leaq	(%r15,%rax), %r8
	movq	%r15, %r10
	movabsq	$1142883192363244355, %rax      # imm = 0xFDC56354C935B43
	orq	%rax, %r10
	movq	%r15, %rbx
	notq	%rbx
	movabsq	$-1142883192363244356, %r14     # imm = 0xF023A9CAB36CA4BC
	orq	%rbx, %r14
	notq	%r14
	movq	%r15, %rsi
	xorq	%r12, %rsi
	movq	504(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rdi
	imulq	%rax, %rdi
	imulq	%rax, %rdi
	addq	%rax, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%r9b
	jne	.LBB1_15
# %bb.18:                               #   in Loop: Header=BB1_16 Depth=1
	cmpl	%ebp, %edx
	sete	%al
	andq	%r15, %rsi
	andq	%r12, %rbx
	orq	%rsi, %rbx
	movabsq	$72916154058324112, %rsi        # imm = 0x1030CDB1508B890
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	orq	%rsi, %rbx
	subq	%rdx, %rbx
	orq	%r14, %rbx
	xorq	%r8, %rbx
	xorq	%r8, %rbx
	xorq	%r10, %rbx
	imulq	%rbx, %rcx
	cmpl	%ecx, %r11d
	sete	%cl
	orb	%al, %cl
	movq	104(%rsp), %rax
	cmoveq	32(%rsp), %rax
	movabsq	$6696199942452132295, %r14      # imm = 0x5CEDAE5EA2D9B9C7
	jmpq	*(%rax)
.LBB1_15:                               #   in Loop: Header=BB1_16 Depth=1
	cmpl	%ebp, %edx
	sete	%dl
	andq	%r15, %rsi
	andq	%r12, %rbx
	orq	%rsi, %rbx
	movabsq	$72916154058324112, %rax        # imm = 0x1030CDB1508B890
	orq	%rbx, %rax
	notq	%rbx
	movabsq	$-72916154058324113, %rsi       # imm = 0xFEFCF324EAF7476F
	orq	%rbx, %rsi
	addq	%rsi, %rax
	incq	%rax
	orq	%r14, %rax
	xorq	%r8, %rax
	movabsq	$2686592944402606025, %rsi      # imm = 0x2548B20C7B3027C9
	xorq	%rsi, %rsi
	xorq	%rax, %rsi
	xorq	%r8, %rsi
	xorq	%rsi, %r10
	movabsq	$-1597024310895206231, %rax     # imm = 0xE9D63AD9C36DA0A9
	xorq	%rax, %rax
	xorq	%r10, %rax
	imulq	%rax, %rcx
	cmpl	%ecx, %r11d
	sete	%al
	orb	%dl, %al
	movq	104(%rsp), %rax
	cmoveq	32(%rsp), %rax
	movq	(%rax), %rax
	testb	%r9b, %r9b
	movabsq	$6696199942452132295, %r14      # imm = 0x5CEDAE5EA2D9B9C7
	je	.LBB1_16
	jmp	.LBB1_20
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB1_21:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$4887197675961983678, %rcx      # imm = 0x43D2D0648ED422BE
	addq	%r15, %rcx
	movabsq	$2235711451431979398, %rsi      # imm = 0x1F06D7B842E04986
	leaq	(%r15,%rsi), %rdx
	movq	%rsi, %rax
	orq	%r15, %rax
	andq	%r15, %rsi
	addq	%rax, %rsi
	movabsq	$-4152154659561172956, %rdi     # imm = 0xC6609556105F9024
	andq	%r15, %rdi
	movabsq	$4152154659561172955, %rax      # imm = 0x399F6AA9EFA06FDB
	movq	%rax, %r9
	orq	%r15, %r9
	subq	%rax, %r9
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$6440143684150395063, %rax      # imm = 0x595FFC8F344280B7
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %r9
	xorq	%rax, %r9
	movabsq	$-3205077015817394199, %rcx     # imm = 0xD385476F726F67E9
	addq	%r15, %rcx
	leaq	(%r15,%r14), %rdx
	movq	504(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB1_22
# %bb.23:                               # %codeRepl1
                                        #   in Loop: Header=BB1_21 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rbp
	leaq	32(%rsp), %r11
	leaq	72(%rsp), %r10
	leaq	104(%rsp), %r14
	leaq	96(%rsp), %rbx
	leaq	64(%rsp), %r12
	movq	%r15, %rdi
	leaq	912(%rsp), %r15
	movq	%r13, %rsi
	leaq	792(%rsp), %r13
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rcx, %r8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	984(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	992(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	856(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted
	addq	$512, %rsp                      # imm = 0x200
	.cfi_adjust_cfa_offset -512
	movl	120(%rsp), %ecx
	movq	%rcx, 472(%rsp)                 # 8-byte Spill
	movl	128(%rsp), %r14d
	movl	136(%rsp), %ecx
	movq	%rcx, 496(%rsp)                 # 8-byte Spill
	movl	144(%rsp), %ecx
	movq	%rcx, 488(%rsp)                 # 8-byte Spill
	movl	152(%rsp), %ecx
	movq	%rcx, 480(%rsp)                 # 8-byte Spill
	movq	160(%rsp), %r9
	movq	168(%rsp), %rcx
	movq	176(%rsp), %r8
	movq	184(%rsp), %rdi
	movq	56(%rsp), %rdx
	movq	24(%rsp), %rsi
	testb	$1, %al
	je	.LBB1_25
# %bb.24:                               # %codeRepl125
                                        #   in Loop: Header=BB1_21 Depth=1
	leaq	19(%rsp), %r12
	leaq	18(%rsp), %rbp
	leaq	17(%rsp), %rax
	leaq	16(%rsp), %r10
	leaq	15(%rsp), %r11
	leaq	32(%rsp), %r13
	leaq	48(%rsp), %r15
	leaq	24(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	86(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	452(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	456(%rsp), %rax
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
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1048(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	664(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1024(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	693(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1036(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1044(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1048(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1052(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1060(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1068(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1076(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1084(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1088(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1092(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1096(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1100(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2396(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2404(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2412(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2420(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2428(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2432(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2436(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2444(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2428(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	2904(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	movq	2904(%rsp), %r13                # 8-byte Reload
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	2928(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.3
	addq	$2480, %rsp                     # imm = 0x9B0
	.cfi_adjust_cfa_offset -2480
	movabsq	$1071675216089572307, %r12      # imm = 0xEDF5AEE599BE3D3
	movabsq	$6696199942452132295, %r14      # imm = 0x5CEDAE5EA2D9B9C7
	movq	456(%rsp), %r15                 # 8-byte Reload
	jmpq	*24(%rsp)
	.p2align	4, 0x90
.LBB1_22:                               #   in Loop: Header=BB1_21 Depth=1
	movq	%r14, %rax
	orq	%r15, %rax
	movq	%r14, %rdi
	andq	%r15, %rdi
	addq	%rax, %rdi
	movabsq	$-1930289741177178655, %rsi     # imm = 0xE5363BB51F8DB5E1
	orq	%r15, %rsi
	xorq	%rdi, %rsi
	movq	%r15, %r8
	notq	%r8
	movabsq	$1930289741177178654, %rdi      # imm = 0x1AC9C44AE0724A1E
	orq	%r8, %rdi
	notq	%rdi
	movabsq	$-272233675670510741, %rbp      # imm = 0xFC38D4EA11C2A36B
	andq	%r15, %rbp
	movabsq	$272233675670510740, %rbx       # imm = 0x3C72B15EE3D5C94
	andq	%r8, %rbx
	orq	%rbp, %rbx
	movabsq	$-1805643692163143307, %rbp     # imm = 0xE6F110A0F1B0E975
	xorq	%rbx, %rbp
	orq	%rdi, %rbp
	xorq	%rbp, %rdx
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	movabsq	$6306571021209328903, %rcx      # imm = 0x578570EE1DF45D07
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rcx, %r9
	movabsq	$-5442411134433913441, %rcx     # imm = 0xB478ABE88A6F959F
	addq	%r15, %rcx
	movabsq	$1609436976164288485, %rsi      # imm = 0x1655DE6714A6B7E5
	andq	%r15, %rsi
	movabsq	$-1609436976164288486, %rdi     # imm = 0xE9AA2198EB59481A
	orq	%r8, %rdi
	notq	%rdi
	xorq	%rcx, %rsi
	movabsq	$2851477434462752233, %rdx      # imm = 0x27927B9E6E31CDE9
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2573285209370596326, %rax     # imm = 0xDC49DABC65B2EC1A
	leaq	(%r15,%rax), %rsi
	movabsq	$-9191189461692002069, %rdi     # imm = 0x807255E1B088D0EB
	orq	%r15, %rdi
	movabsq	$9191189461692002068, %rcx      # imm = 0x7F8DAA1E4F772F14
	orq	%r8, %rcx
	notq	%rcx
	movabsq	$-2652774323839325482, %rbp     # imm = 0xDB2F73CEB647AAD6
	andq	%r15, %rbp
	movabsq	$2652774323839325481, %rbx      # imm = 0x24D08C3149B85529
	andq	%r8, %rbx
	orq	%rbp, %rbx
	movabsq	$-6583460213705112126, %rbp     # imm = 0xA4A2D9D0F93085C2
	xorq	%rbx, %rbp
	orq	%rcx, %rbp
	xorq	%rsi, %rdi
	movabsq	$-7777483944350239681, %rcx     # imm = 0x9410D38F3AB3343F
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rbp, %rcx
	imulq	%rdx, %rcx
	movabsq	$5270297188968418463, %rdx      # imm = 0x4923DB5EC133CC9F
	orq	%r15, %rdx
	movabsq	$-5270297188968418464, %rsi     # imm = 0xB6DC24A13ECC3360
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$3162045895286061622, %rdi      # imm = 0x2BE1D7FD1001FA36
	andq	%r15, %rdi
	movabsq	$-3162045895286061623, %rbp     # imm = 0xD41E2802EFFE05C9
	andq	%r8, %rbp
	orq	%rdi, %rbp
	movabsq	$-7116264258927736490, %rdi     # imm = 0x9D3DF35C2ECDC956
	xorq	%rbp, %rdi
	orq	%rsi, %rdi
	movabsq	$6555618132726076472, %rsi      # imm = 0x5AFA3BF5643F5438
	andq	%r15, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6555618132726076473, %rbp     # imm = 0xA505C40A9BC0ABC7
	orq	%r8, %rbp
	notq	%rbp
	xorq	%rsi, %rbp
	movabsq	$-7481473022311116041, %rdx     # imm = 0x982C77ECBC7A52F7
	xorq	%rbp, %rdx
	xorq	%rdi, %rdx
	movabsq	$3396830827813635619, %rsi      # imm = 0x2F23F7A405ED8623
	addq	%r15, %rsi
	movabsq	$941181803627374325, %rdi       # imm = 0xD0FBFDD224566F5
	orq	%r15, %rdi
	movabsq	$-941181803627374326, %rbx      # imm = 0xF2F04022DDBA990A
	orq	%r8, %rbx
	notq	%rbx
	movabsq	$-5674069481752916744, %rbp     # imm = 0xB141A7DE6D3B8CF8
	andq	%r15, %rbp
	movabsq	$5674069481752916743, %rax      # imm = 0x4EBE582192C47307
	andq	%r8, %rax
	orq	%rbp, %rax
	movabsq	$4877934943897982450, %rbp      # imm = 0x43B1E7FCB08115F2
	xorq	%rax, %rbp
	orq	%rbx, %rbp
	movabsq	$3443446810997963043, %rax      # imm = 0x2FC994A1647C3923
	andq	%r15, %rax
	movabsq	$-3443446810997963044, %rbx     # imm = 0xD0366B5E9B83C6DC
	andq	%r8, %rbx
	orq	%rax, %rbx
	movabsq	$-5690102740539726322, %rax     # imm = 0xB108B1B476A7260E
	xorq	%rbx, %rax
	movabsq	$-7007278772770889939, %rbx     # imm = 0x9EC1251512DB1F2D
	orq	%r8, %rbx
	notq	%rbx
	orq	%rbx, %rax
	movabsq	$7007278772770889938, %rbx      # imm = 0x613EDAEAED24E0D2
	orq	%r15, %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	imull	$55, %r9d, %ebx
	xorq	%rax, %rdi
	movl	$123, %eax
	xorq	%rsi, %rbp
	movl	$-16, %esi
	subl	%ecx, %esi
	xorq	%rdi, %rbp
	movabsq	$-7324349953061038973, %rdi     # imm = 0x9A5AAE861525D483
	xorq	%rbp, %rdi
	imulq	%rdx, %rdi
	subl	%edi, %eax
	movslq	%ebx, %rdx
	imulq	$2114445439, %rdx, %rdi         # imm = 0x7E07E07F
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$37, %rdi
	addl	%edx, %edi
	movl	$2793, %edx                     # imm = 0xAE9
	subl	%ecx, %edx
	addl	%esi, %edx
	addl	%eax, %edx
	addl	$2428, %edx                     # imm = 0x97C
	addl	%edi, %edx
	movl	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	%r15, %rax
	movabsq	$-545128853927761072, %rsi      # imm = 0xF86F503210D1EB50
	andq	%rsi, %rax
	movq	%rsi, %rdi
	xorq	%r8, %rdi
	andq	%rsi, %rdi
	movabsq	$6147365614532478549, %rsi      # imm = 0x554FD474CEA8C655
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%r15, %rax
	movabsq	$1864425467559727488, %rbp      # imm = 0x19DFC515A816D180
	orq	%rbp, %rax
	movq	%rbp, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rbp
	orq	%rdi, %rbp
	movabsq	$361905380698050519, %r9        # imm = 0x505BF06BACF4FD7
	movq	%r9, %rdi
	xorq	%r15, %rdi
	movq	%r9, %rbx
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movabsq	$2419451942791074742, %rdi      # imm = 0x21939EB92130D3B6
	andq	%r15, %rdi
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movq	%r15, %rax
	orq	%r9, %rax
	xorq	%rax, %rdi
	movabsq	$-2419451942791074743, %rax     # imm = 0xDE6C6146DECF2C49
	orq	%r8, %rax
	movabsq	$5963881244896529914, %rbx      # imm = 0x52C3F664ECAC0DFA
	xorq	%rbp, %rbx
	notq	%rax
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	imulq	%rsi, %rbx
	leal	(%rbx,%rdx,2), %eax
	addl	%edx, %edx
	imull	%edx, %eax
	leal	3(%rax), %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	andl	$-4, %edx
	subl	%edx, %eax
	orl	%ecx, %eax
	movq	48(%rsp), %rax
	cmovneq	32(%rsp), %rax
	movq	(%rax), %rax
	movl	$0, 20(%rsp)
	movl	$0, 8(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_25:                               # %codeRepl726
                                        #   in Loop: Header=BB1_21 Depth=1
	movzbl	112(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %r13d
	leaq	376(%rsp), %rax
	movq	%r14, 920(%rsp)                 # 8-byte Spill
	leaq	372(%rsp), %rbx
	leaq	368(%rsp), %r14
	leaq	364(%rsp), %r10
	leaq	2480(%rsp), %r11
	leaq	2472(%rsp), %r12
	leaq	2464(%rsp), %r15
	leaq	32(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	59(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	66(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	73(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	87(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	94(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	460(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	movabsq	$6696199942452132295, %r14      # imm = 0x5CEDAE5EA2D9B9C7
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1032(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	701(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1044(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1048(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1052(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1056(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1060(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1068(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1072(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1076(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1080(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1084(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1088(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1092(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1096(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1100(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2404(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2412(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2420(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2428(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2432(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2436(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2444(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2452(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2456(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	3384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	2424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2444(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	2488(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2920(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	movq	2920(%rsp), %r13                # 8-byte Reload
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2976(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	3400(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.4
	addq	$2496, %rsp                     # imm = 0x9C0
	.cfi_adjust_cfa_offset -2496
	testb	$1, %al
	movabsq	$1071675216089572307, %r12      # imm = 0xEDF5AEE599BE3D3
	movq	456(%rsp), %r15                 # 8-byte Reload
	je	.LBB1_21
# %bb.26:                               #   in Loop: Header=BB1_21 Depth=1
	jmpq	*24(%rsp)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB1_27:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movslq	192(%rsp), %rax
	imulq	$1717986919, %rax, %r12         # imm = 0x66666667
	movq	%r12, %rcx
	shrq	$63, %rcx
	sarq	$34, %r12
	addl	%ecx, %r12d
	leal	(%r12,%r12), %ecx
	leal	(%rcx,%rcx,4), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	addl	196(%rsp), %edx
	movl	%edx, 44(%rsp)
	movq	48(%rsp), %rdx
	movq	512(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	je	.LBB1_28
# %bb.29:                               # %codeRepl1337
                                        #   in Loop: Header=BB1_27 Depth=1
	xorl	%esi, %esi
	cmpl	$10, %eax
	setge	%sil
	leaq	56(%rsp), %rax
	leaq	88(%rsp), %rbp
	leaq	24(%rsp), %rbx
	leaq	64(%rsp), %r10
	leaq	96(%rsp), %r11
	leaq	520(%rsp), %rdi
	leaq	44(%rsp), %rcx
	leaq	20(%rsp), %r8
	movq	920(%rsp), %r9                  # 8-byte Reload
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.6
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movq	24(%rsp), %rbp
	testb	$1, %al
	je	.LBB1_30
# %bb.31:                               #   in Loop: Header=BB1_27 Depth=1
	movl	%r12d, 8(%rsp)
	movabsq	$1071675216089572307, %r12      # imm = 0xEDF5AEE599BE3D3
	jmp	.LBB1_32
	.p2align	4, 0x90
.LBB1_28:                               # %codeRepl1328
                                        #   in Loop: Header=BB1_27 Depth=1
	xorl	%esi, %esi
	cmpl	$10, %eax
	setge	%sil
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rax
	leaq	32(%rsp), %rbp
	leaq	72(%rsp), %rbx
	leaq	104(%rsp), %r10
	leaq	16(%rsp), %r11
	leaq	528(%rsp), %rdi
	leaq	52(%rsp), %rcx
	leaq	28(%rsp), %r8
	movl	%r12d, %r9d
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.5
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movq	24(%rsp), %rbp
	movabsq	$1071675216089572307, %r12      # imm = 0xEDF5AEE599BE3D3
	jmp	.LBB1_33
	.p2align	4, 0x90
.LBB1_30:                               # %codeRepl1349
                                        #   in Loop: Header=BB1_27 Depth=1
	movzbl	56(%rsp), %edx
	leaq	8(%rsp), %rsi
	leaq	64(%rsp), %rcx
	leaq	24(%rsp), %r8
	movl	%r12d, %edi
	callq	reverse.extracted.7
	testb	$1, %al
	movabsq	$1071675216089572307, %r12      # imm = 0xEDF5AEE599BE3D3
	je	.LBB1_27
.LBB1_32:                               # %codeRepl1355
                                        #   in Loop: Header=BB1_27 Depth=1
	callq	reverse..split.8
.LBB1_33:                               # %codeRepl1356
                                        #   in Loop: Header=BB1_27 Depth=1
	movq	%rbp, %rdi
	callq	reverse..split.9
	cmpw	$7, %ax
	je	.LBB1_27
# %bb.34:                               # %codeRepl1356
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB1_37
# %bb.35:                               # %codeRepl1356
	movl	%eax, %eax
	leaq	.LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB1_36:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	528(%rsp), %rax
	movq	(%rax), %rax
	movl	44(%rsp), %ecx
	movl	%ecx, 76(%rsp)
	jmpq	*%rax
.Ltmp16:                                # Block address taken
.LBB1_37:                               # %"9"
	movl	76(%rsp), %eax
	addq	$2488, %rsp                     # imm = 0x9B8
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
.Lfunc_end1:
	.size	reverse, .Lfunc_end1-reverse
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_1-.LJTI1_0
	.long	.LBB1_7-.LJTI1_0
	.long	.LBB1_8-.LJTI1_0
	.long	.LBB1_9-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_21-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function magic_number
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
.LCPI2_1:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
.LCPI2_2:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
.LCPI2_3:
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
.LCPI2_4:
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.text
	.globl	magic_number
	.p2align	4, 0x90
	.type	magic_number,@function
magic_number:                           # @magic_number
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
	movl	%edi, %r15d
	movabsq	$2067421486110290714, %r14      # imm = 0x1CB0F4E3509D331A
	movl	$421451135, %edi                # imm = 0x191ED57F
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rbx
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451111, %edi                # imm = 0x191ED567
	callq	h7346524452468317501
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451108, %edi                # imm = 0x191ED564
	callq	h7346524452468317501
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451121, %edi                # imm = 0x191ED571
	callq	h7346524452468317501
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451127, %edi                # imm = 0x191ED577
	callq	h7346524452468317501
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451131, %edi                # imm = 0x191ED57B
	callq	h7346524452468317501
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451124, %edi                # imm = 0x191ED574
	callq	h7346524452468317501
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451104, %edi                # imm = 0x191ED560
	callq	h7346524452468317501
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451123, %edi                # imm = 0x191ED573
	callq	h7346524452468317501
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451133, %edi                # imm = 0x191ED57D
	callq	h7346524452468317501
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451129, %edi                # imm = 0x191ED579
	callq	h7346524452468317501
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451106, %edi                # imm = 0x191ED562
	callq	h7346524452468317501
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451128, %edi                # imm = 0x191ED578
	callq	h7346524452468317501
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451105, %edi                # imm = 0x191ED561
	callq	h7346524452468317501
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451110, %edi                # imm = 0x191ED566
	callq	h7346524452468317501
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451134, %edi                # imm = 0x191ED57E
	callq	h7346524452468317501
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451120, %edi                # imm = 0x191ED570
	callq	h7346524452468317501
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451130, %edi                # imm = 0x191ED57A
	callq	h7346524452468317501
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451125, %edi                # imm = 0x191ED575
	callq	h7346524452468317501
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451107, %edi                # imm = 0x191ED563
	callq	h7346524452468317501
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451109, %edi                # imm = 0x191ED565
	callq	h7346524452468317501
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451126, %edi                # imm = 0x191ED576
	callq	h7346524452468317501
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451132, %edi                # imm = 0x191ED57C
	callq	h7346524452468317501
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m15228152550396251368
	leaq	.LobfsfuncAddrLookupTable18349235038180993136(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r15d, %r12
	movabsq	$1322206149756711743, %rax      # imm = 0x12596B7CE415F33F
	leaq	(%r12,%rax), %rsi
	movq	%r12, %r10
	orq	%rax, %r10
	andq	%r12, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movl	%r12d, %eax
	shrl	$31, %eax
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	addl	%r15d, %eax
	andl	$-2, %eax
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	%eax, %r12d
	je	.LBB2_55
# %bb.1:                                # %.preheader16
	movabsq	$-1347853572850090103, %r9      # imm = 0xED4B765115077F89
	movabsq	$-4112413426348604413, %rdx     # imm = 0xC6EDC5C6F8F1C403
	movabsq	$-5064520590466340338, %rbx     # imm = 0xB9B7355B1F9A2A0E
	movabsq	$-8278955791839469289, %r8      # imm = 0x8D1B3D92343EE117
	movabsq	$5064520590466340337, %r11      # imm = 0x4648CAA4E065D5F1
	movabsq	$4112413426348604412, %rcx      # imm = 0x39123A39070E3BFC
	movabsq	$8278955791839469288, %rax      # imm = 0x72E4C26DCBC11EE8
	xorq	%r8, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movabsq	$1347853572850090102, %rax      # imm = 0x12B489AEEAF88076
	xorq	%rcx, %rdx
	movq	%rdx, -80(%rbp)                 # 8-byte Spill
	xorq	%r9, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	xorq	%r11, %rbx
	movq	%rbx, -344(%rbp)                # 8-byte Spill
	movq	%rsi, -360(%rbp)                # 8-byte Spill
	movq	%r10, -352(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r12, %rcx
	movabsq	$8629318083676923444, %rax      # imm = 0x77C17F13B76AE634
	orq	%rax, %rcx
	movq	%rax, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rsi, %rcx
	movabsq	$2611464559551339734, %rdx      # imm = 0x243DC92E47945CD6
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$486815840853526767, %rcx       # imm = 0x6C1846D911B88EF
	addq	%r12, %rcx
	movq	%r12, %rdx
	movabsq	$-850012363670104643, %rsi      # imm = 0xF434264240C0D5BD
	andq	%rsi, %rdx
	movabsq	$850012363670104642, %rdi       # imm = 0xBCBD9BDBF3F2A42
	addq	%rdi, %rdx
	movabsq	$-12562370399239587, %rsi       # imm = 0xFFD35E9736D1025D
	xorq	%rcx, %rsi
	movabsq	$6964517913488387123, %rbx      # imm = 0x60A6F0248951EC33
	xorq	%rbx, %rdx
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	orq	%r12, %rdx
	xorq	%rcx, %rdx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	addq	%r10, %rcx
	movabsq	$2053847296154132981, %rdi      # imm = 0x1C80BB3BEE29E1F5
	xorq	%rdi, %rax
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	xorq	%rsi, %rdx
	movq	%r12, %r10
	negq	%r10
	imulq	%rax, %rdx
	movq	%r12, %r9
	notq	%r9
	movl	%edx, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
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
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2254846560510509853, %rax     # imm = 0xE0B52CFFF9C27CE3
	movq	%rax, %rcx
	orq	%r12, %rcx
	movq	%rax, %rdx
	andq	%r12, %rdx
	movabsq	$4238959697489330218, %r8       # imm = 0x3AD3CF62CA0C802A
	addq	%r8, %rdx
	addq	%rcx, %rdx
	movq	%r12, %rsi
	movabsq	$5821244818346770247, %rbx      # imm = 0x50C93751EC247F47
	andq	%rbx, %rsi
	movq	%r12, %rcx
	xorq	%rbx, %rcx
	leaq	(%rcx,%rsi,2), %rdi
	movq	%rbx, %rcx
	orq	%r12, %rcx
	addq	%rsi, %rcx
	leaq	(%r12,%rax), %rsi
	subq	%r8, %rdx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	movabsq	$3551823603613501015, %rax      # imm = 0x314A9CBFC63B0657
	xorq	%rax, %rdx
	movabsq	$-3551823603613501016, %rax     # imm = 0xCEB5634039C4F9A8
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$6930381162174359639, %rbx      # imm = 0x602DA8F2C1762857
	xorq	%rbx, %rdx
	movq	%r12, %rsi
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$2114408414804848686, %rax      # imm = 0x1D57E3402A8A302E
	andq	%rax, %rdx
	movq	%r9, %rdi
	movabsq	$-2114408414804848687, %rax     # imm = 0xE2A81CBFD575CFD1
	andq	%rax, %rdi
	orq	%rdx, %rdi
	movabsq	$914541736770318775, %rax       # imm = 0xCB11ADD3876B1B7
	xorq	%rax, %rdi
	movabsq	$-1289992796311945626, %rax     # imm = 0xEE190662ED037E66
	movq	%rax, %rdx
	andq	%r12, %rdx
	orq	%rdi, %rdx
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rsi, %rdx
	movq	%r12, %rsi
	orq	%rax, %rsi
	subq	%rdi, %rdx
	movq	%rsi, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rdx
	orq	%r12, %rdx
	movabsq	$-4168682755352345241, %rax     # imm = 0xC625DD1EE1ED4567
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rcx, %rdi
	movl	%edi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-96(%r8), %r14
	movq	%r14, %rsp
	movq	%r9, %rsi
	movabsq	$4202943202080488460, %rax      # imm = 0x3A53DA92FB267C0C
	orq	%rax, %rsi
	notq	%rsi
	movq	%rax, %rdx
	xorq	%r12, %rdx
	movq	%rax, %rdi
	andq	%r12, %rdi
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movq	%r12, %rbx
	movabsq	$4382363043698366011, %rax      # imm = 0x3CD147F83070D63B
	andq	%rax, %rbx
	movabsq	$-4382363043698366012, %rdx     # imm = 0xC32EB807CF8F29C4
	movq	%rdx, %rcx
	orq	%r12, %rcx
	movabsq	$-4274514687491415624, %rax     # imm = 0xC4ADDF8A00E261B8
	subq	%rax, %rcx
	subq	%rdx, %rcx
	addq	%rax, %rcx
	movq	%r12, %rdx
	movabsq	$-8175865642113332475, %r15     # imm = 0x8E897D841E838B05
	andq	%r15, %rdx
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	movabsq	$-1617318743076369445, %rax     # imm = 0xE98E212C0E5A0BDB
	xorq	%rax, %rdx
	movq	%r12, %rcx
	movabsq	$8175865642113332474, %rax      # imm = 0x7176827BE17C74FA
	xorq	%rax, %rcx
	andq	%r15, %rcx
	movabsq	$-334430699549659180, %rax      # imm = 0xFB5BDD0CF75B6FD4
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2653409550312136865, %r13     # imm = 0xDB2D321286041F5F
	movq	%r13, %rcx
	orq	%r12, %rcx
	movq	%r13, %rsi
	andq	%r12, %rsi
	movq	%rsi, %rdi
	orq	%rcx, %rdi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	movq	%r12, %r15
	movabsq	$7801821761051998497, %rax      # imm = 0x6C45A38E4C6AB921
	andq	%rax, %r15
	movabsq	$-7801821761051998498, %rcx     # imm = 0x93BA5C71B39546DE
	addq	%rcx, %r15
	movabsq	$-2709644731202373924, %rbx     # imm = 0xDA656879292C76DC
	movq	%rbx, %rdi
	andq	%r10, %rdi
	movq	%r10, -120(%rbp)                # 8-byte Spill
	xorq	%r10, %rbx
	leaq	(%rbx,%rdi,2), %rax
	leaq	(%rbx,%rdi,2), %rbx
	decq	%rbx
	movq	%rcx, %rdi
	orq	%r12, %rdi
	negq	%rax
	movabsq	$340158125590709582, %r11       # imm = 0x4B87C03534C054E
	andq	%r11, %rax
	movabsq	$-340158125590709583, %r10      # imm = 0xFB4783FCACB3FAB1
	andq	%r10, %rbx
	orq	%rax, %rbx
	xorq	%r10, %r11
	andq	%r15, %r11
	movabsq	$2709644731202373924, %rcx      # imm = 0x259A9786D6D38924
	leaq	(%r12,%rcx), %r15
	xorq	%r10, %r11
	xorq	%rbx, %r11
	movq	%r11, -168(%rbp)                # 8-byte Spill
	movabsq	$5925374317221844743, %rcx      # imm = 0x523B288C2B3B1707
	xorq	%rcx, %r11
	xorq	%r15, %r11
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	andq	%rcx, %rdi
	movabsq	$4112413426348604412, %rbx      # imm = 0x39123A39070E3BFC
	xorq	%rbx, %rdi
	movq	%r11, -280(%rbp)                # 8-byte Spill
	andq	%r11, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	leaq	(%r12,%r13), %rax
	movq	-368(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rsi
	movabsq	$-1347853572850090103, %rcx     # imm = 0xED4B765115077F89
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	andq	%rbx, %rdi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	movl	%esi, -96(%r8)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967294,4294967295,0,1]
	movups	%xmm0, -92(%r8)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -76(%r8)
	movl	$6, -60(%r8)
	movabsq	$961187580666615760, %rax       # imm = 0xD56D303142697D0
	leaq	(%r12,%rax), %r8
	movq	%r9, %r13
	movabsq	$-544471084094872134, %rax      # imm = 0xF871A66F0A0DA5BA
	orq	%rax, %r13
	notq	%r13
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movb	$1, %al
	testb	%al, %al
	jne	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	movabsq	$-379688800614673128, %rax      # imm = 0xFABB130C2A2B1518
	orq	%r9, %rax
	movq	-336(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	xorq	%rsi, %rax
	movq	%r12, %rdi
	movabsq	$8259776609818063176, %rsi      # imm = 0x72A09F1080493148
	andq	%rsi, %rdi
	movq	%r9, %rbx
	movabsq	$-8259776609818063177, %rsi     # imm = 0x8D5F60EF7FB6CEB7
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$-8639157405434633136, %rsi     # imm = 0x881B8C1CAA622450
	xorq	%rsi, %rbx
	orq	%rax, %rbx
	movabsq	$379688800614673127, %r15       # imm = 0x544ECF3D5D4EAE7
	movq	%r15, %rax
	andq	%r9, %rax
	orq	%r15, %r9
	subq	%rax, %r9
	andq	%r15, %r9
	addq	%rbx, %r9
	movabsq	$-1316415700683080943, %rsi     # imm = 0xEDBB26E51809BB11
	movq	%rsi, %rax
	movabsq	$1316415700683080942, %rcx      # imm = 0x1244D91AE7F644EE
	xorq	%rcx, %rax
	andq	%r8, %rax
	xorq	%rsi, %rax
	movq	%rax, %r10
	andq	%r9, %r10
	movq	%r9, %rsi
	notq	%rsi
	movq	%rax, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$-4723594534374554095, %rcx     # imm = 0xBE726BCC33A0C611
	andq	%rcx, %r9
	movabsq	$4723594534374554094, %r11      # imm = 0x418D9433CC5F39EE
	andq	%r11, %rsi
	orq	%r9, %rsi
	andq	%rcx, %rax
	andq	%r11, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %rdi
	addq	%r12, %r15
	notq	%rbx
	orq	%rbx, %rdi
	movabsq	$8868948557409596784, %rax      # imm = 0x7B14D5B9279CB570
	subq	%rax, %rdi
	subq	%r10, %rdi
	addq	%rax, %rdi
	xorq	%r8, %rdi
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	andq	%r15, %rax
	movabsq	$5064520590466340337, %rbx      # imm = 0x4648CAA4E065D5F1
	xorq	%rbx, %rax
	andq	%rsi, %rdi
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%r13, %rax
	movq	%r12, %rdx
	movabsq	$-5925152836280791316, %rsi     # imm = 0xADC5A0E36195CEEC
	andq	%rsi, %rdx
	movq	%r12, %r9
	orq	%rsi, %r9
	movq	%r9, %rdi
	subq	%rdx, %rdi
	orq	%rdx, %rdi
	movq	%r12, %rbx
	movabsq	$6288752822161274243, %rdx      # imm = 0x5746235F5D287583
	xorq	%rdx, %rbx
	movq	%r12, %rdx
	movabsq	$-6288752822161274244, %r8      # imm = 0xA8B9DCA0A2D78A7C
	xorq	%r8, %rdx
	andq	%r12, %rdx
	orq	%rbx, %rdx
	movq	%r8, %rsi
	orq	%r12, %rsi
	movabsq	$-7021537003055549339, %rcx     # imm = 0x9E8E7D4C239CF465
	addq	%rcx, %rsi
	subq	%r8, %rsi
	subq	%rcx, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6542174283494799245, %rbx     # imm = 0xA5358726AD98C873
	movq	%rbx, %rdi
	movq	-120(%rbp), %r8                 # 8-byte Reload
	orq	%r8, %rdi
	andq	%rbx, %r8
	addq	%rdi, %r8
	movabsq	$-8682874779212953714, %rbx     # imm = 0x87803B6463D0478E
	movq	%rbx, %rdi
	subq	%r8, %rdi
	movabsq	$-8694674647769692565, %rcx     # imm = 0x87564F796617C66B
	subq	%rcx, %rdi
	subq	%rbx, %rdi
	addq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rdx, %rsi
	notq	%rsi
	notq	%rdi
	orq	%rdi, %rsi
	subq	%rdi, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movq	%r12, %rdx
	movabsq	$8854969846551299652, %rsi      # imm = 0x7AE32C28E87C4644
	subq	%rsi, %rdx
	movabsq	$6542174283494799245, %rbx      # imm = 0x5ACA78D95267378D
	addq	%rbx, %rdx
	addq	%rsi, %rdx
	xorq	%rdx, %rdi
	movq	%r9, %rdx
	xorq	%r9, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%r9, %rdx
	movq	%rdx, %rcx
	movabsq	$-6035155680956868736, %rsi     # imm = 0xAC3ED1E240629780
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	movabsq	$6035155680956868735, %rsi      # imm = 0x53C12E1DBF9D687F
	andq	%rsi, %rdx
	orq	%rdx, %rcx
	movabsq	$-5081345405913100777, %rdx     # imm = 0xB97B6F46837C8E17
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 40(%r14)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, 44(%r14)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, 60(%r14)
	movaps	.LCPI2_4(%rip), %xmm0           # xmm0 = [16,17,18,19]
	movups	%xmm0, 76(%r14)
	movl	$20, 92(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %r13
	movq	%r13, %rsp
	movl	$0, -16(%rax)
	movl	$421451129, -44(%rbp)           # imm = 0x191ED579
	leaq	-44(%rbp), %rdi
	movq	%r8, %rbx
	callq	bf12431807880034189637
	movb	$1, %cl
	testb	%cl, %cl
	movq	-360(%rbp), %rsi                # 8-byte Reload
	movq	-352(%rbp), %r10                # 8-byte Reload
	je	.LBB2_2
# %bb.4:
	movq	%r13, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	movq	(%rax), %r12
	callq	magic_number..split
	jmpq	*%r12
.LBB2_55:
	movq	-56(%rbp), %r13                 # 8-byte Reload
	addq	%r10, %r13
	movabsq	$8629318083676923444, %rax      # imm = 0x77C17F13B76AE634
	movq	%r12, %rcx
	orq	%rax, %rcx
	movq	%r12, %rdx
	xorq	%rax, %rdx
	andq	%r12, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$2053847296154132981, %rcx      # imm = 0x1C80BB3BEE29E1F5
	xorq	%r13, %rcx
	xorq	%rax, %rcx
	movabsq	$486815840853526767, %rdx       # imm = 0x6C1846D911B88EF
	addq	%r12, %rdx
	movabsq	$850012363670104642, %rsi       # imm = 0xBCBD9BDBF3F2A42
	orq	%r12, %rsi
	movq	%r12, %r9
	notq	%r9
	movabsq	$-12562370399239587, %rdi       # imm = 0xFFD35E9736D1025D
	xorq	%rdx, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
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
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2254846560510509853, %rcx     # imm = 0xE0B52CFFF9C27CE3
	leaq	(%r12,%rcx), %rdx
	movq	%r12, %rsi
	orq	%rcx, %rsi
	andq	%r12, %rcx
	addq	%rsi, %rcx
	movabsq	$5821244818346770247, %rsi      # imm = 0x50C93751EC247F47
	leaq	(%r12,%rsi), %rdi
	movq	%r12, %rbx
	orq	%rsi, %rbx
	andq	%r12, %rsi
	addq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$3551823603613501015, %rcx      # imm = 0x314A9CBFC63B0657
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$6930381162174359639, %rdx      # imm = 0x602DA8F2C1762857
	orq	%r12, %rdx
	movabsq	$-1289992796311945626, %rsi     # imm = 0xEE190662ED037E66
	movq	%r12, %rdi
	orq	%rsi, %rdi
	movq	%r12, %rbx
	xorq	%rsi, %rbx
	andq	%r12, %rsi
	orq	%rbx, %rsi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4168682755352345241, %rsi     # imm = 0xC625DD1EE1ED4567
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-96(%r10), %r14
	movq	%r14, %rsp
	movabsq	$-4202943202080488461, %rsi     # imm = 0xC5AC256D04D983F3
	andq	%r12, %rsi
	movabsq	$4202943202080488460, %rdx      # imm = 0x3A53DA92FB267C0C
	movq	%r12, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movabsq	$4382363043698366011, %rdx      # imm = 0x3CD147F83070D63B
	andq	%r12, %rdx
	movabsq	$-4382363043698366012, %r8      # imm = 0xC32EB807CF8F29C4
	movq	%r12, %rbx
	orq	%r8, %rbx
	subq	%r8, %rbx
	movabsq	$-8175865642113332475, %r8      # imm = 0x8E897D841E838B05
	movq	%r12, %rax
	andq	%r8, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%r8, %r9
	andq	%r8, %r9
	xorq	%rdi, %r9
	movabsq	$-1617318743076369445, %rdx     # imm = 0xE98E212C0E5A0BDB
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%r9, %rdx
	movabsq	$-2653409550312136865, %rax     # imm = 0xDB2D321286041F5F
	leaq	(%r12,%rax), %r8
	movq	%r12, %rdi
	orq	%rax, %rdi
	andq	%r12, %rax
	addq	%rdi, %rax
	movabsq	$-7801821761051998498, %rdi     # imm = 0x93BA5C71B39546DE
	orq	%r12, %rdi
	movabsq	$2709644731202373924, %rbx      # imm = 0x259A9786D6D38924
	addq	%r12, %rbx
	movabsq	$-2709644731202373924, %rcx     # imm = 0xDA656879292C76DC
	subq	%r12, %rcx
	negq	%rcx
	xorq	%rdi, %rcx
	movabsq	$5925374317221844743, %rsi      # imm = 0x523B288C2B3B1707
	xorq	%rbx, %rsi
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	xorq	%rcx, %rsi
	xorq	%rax, %rdi
	xorq	%r8, %rdi
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	movl	%edi, -96(%r10)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967294,4294967295,0,1]
	movups	%xmm0, -92(%r10)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -76(%r10)
	movl	$6, -60(%r10)
	movabsq	$961187580666615760, %rax       # imm = 0xD56D303142697D0
	addq	%r12, %rax
	movabsq	$544471084094872133, %rdx       # imm = 0x78E5990F5F25A45
	andq	%r12, %rdx
	movabsq	$-544471084094872134, %rsi      # imm = 0xF871A66F0A0DA5BA
	movq	%r12, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$379688800614673127, %rsi       # imm = 0x544ECF3D5D4EAE7
	leaq	(%r12,%rsi), %r15
	movq	%r12, %rbx
	orq	%rsi, %rbx
	andq	%r12, %rsi
	addq	%rbx, %rsi
	movabsq	$-1316415700683080943, %rbx     # imm = 0xEDBB26E51809BB11
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	xorq	%r15, %rax
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movabsq	$-5925152836280791316, %rsi     # imm = 0xADC5A0E36195CEEC
	orq	%r12, %rsi
	movabsq	$6288752822161274243, %rdx      # imm = 0x5746235F5D287583
	movq	%r12, %rdi
	orq	%rdx, %rdi
	movq	%r12, %rbx
	xorq	%rdx, %rbx
	andq	%r12, %rdx
	orq	%rbx, %rdx
	movabsq	$6542174283494799245, %rbx      # imm = 0x5ACA78D95267378D
	addq	%r12, %rbx
	movabsq	$-6542174283494799245, %rcx     # imm = 0xA5358726AD98C873
	subq	%r12, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	negq	%rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rbx
	movabsq	$1532840863046965655, %rcx      # imm = 0x1545BEA4C31E1997
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, -56(%r10)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -52(%r10)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, -36(%r10)
	movaps	.LCPI2_4(%rip), %xmm0           # xmm0 = [16,17,18,19]
	movups	%xmm0, -20(%r10)
	movl	$20, -4(%r10)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$421451129, -44(%rbp)           # imm = 0x191ED579
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	movq	(%rax), %r12
	movq	%r13, -320(%rbp)                # 8-byte Spill
	jmpq	*%r12
.LBB2_5:
	movabsq	$8259776609818063176, %rsi      # imm = 0x72A09F1080493148
	andq	%r12, %rsi
	movabsq	$-8259776609818063177, %rdi     # imm = 0x8D5F60EF7FB6CEB7
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$-8639157405434633136, %rsi     # imm = 0x881B8C1CAA622450
	xorq	%rdi, %rsi
	movabsq	$-379688800614673128, %rax      # imm = 0xFABB130C2A2B1518
	movq	%rax, %r15
	orq	%r9, %rax
	notq	%rax
	orq	%rax, %rsi
	movabsq	$379688800614673127, %rax       # imm = 0x544ECF3D5D4EAE7
	xorq	%rax, %r9
	andq	%rax, %r9
	addq	%rsi, %r9
	movabsq	$-1316415700683080943, %rsi     # imm = 0xEDBB26E51809BB11
	xorq	%r8, %rsi
	movq	%rsi, %rax
	andq	%r9, %rax
	orq	%r9, %rsi
	subq	%rax, %rsi
	xorq	%r8, %rsi
	notq	%r15
	addq	%r12, %r15
	xorq	%r15, %rsi
	xorq	%rdx, %rsi
	xorq	%r13, %rsi
	movq	%r12, %rax
	movabsq	$-5925152836280791316, %rbx     # imm = 0xADC5A0E36195CEEC
	xorq	%rbx, %rax
	movq	%r12, %rcx
	andq	%rbx, %rcx
	orq	%rax, %rcx
	movabsq	$-6288752822161274244, %rax     # imm = 0xA8B9DCA0A2D78A7C
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$6288752822161274243, %rdi      # imm = 0x5746235F5D287583
	xorq	%rdi, %rax
	andq	%r12, %rdi
	orq	%rax, %rdi
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	orq	%r12, %rbx
	movabsq	$8854969846551299652, %rax      # imm = 0x7AE32C28E87C4644
	subq	%rax, %r12
	movabsq	$6542174283494799245, %rcx      # imm = 0x5ACA78D95267378D
	addq	%rcx, %r12
	addq	%rax, %r12
	xorq	%rbx, %r12
	movabsq	$-6542174283494799245, %rbx     # imm = 0xA5358726AD98C873
	movq	%rbx, %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	orq	%rcx, %rax
	andq	%rcx, %rbx
	addq	%rax, %rbx
	movabsq	$-8682874779212953714, %rcx     # imm = 0x87803B6463D0478E
	movq	%rcx, %rax
	subq	%rbx, %rax
	subq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rdi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	notq	%rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	xorq	%r12, %rax
	movabsq	$6035155680956868735, %rdx      # imm = 0x53C12E1DBF9D687F
	andq	%rax, %rdx
	notq	%rax
	movabsq	$-6035155680956868736, %rcx     # imm = 0xAC3ED1E240629780
	andq	%rcx, %rax
	orq	%rdx, %rax
	movabsq	$-5081345405913100777, %rcx     # imm = 0xB97B6F46837C8E17
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	%eax, 40(%r14)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, 44(%r14)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, 60(%r14)
	movaps	.LCPI2_4(%rip), %xmm0           # xmm0 = [16,17,18,19]
	movups	%xmm0, 76(%r14)
	movl	$20, 92(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$421451129, -44(%rbp)           # imm = 0x191ED579
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	movq	(%rax), %r12
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	callq	magic_number..split
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_43 Depth 2
                                        #     Child Loop BB2_41 Depth 2
                                        #     Child Loop BB2_40 Depth 2
                                        #     Child Loop BB2_39 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_36 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_10 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_20 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r13d
	cmpq	$19, %r13
	ja	.LBB2_46
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB2_8 Depth=1
	movslq	%r13d, %r12
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %ebx
	notl	%ebx
	movl	%ebx, -80(%rbp)                 # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	36(%r14), %rax
	leaq	16(%r14), %rcx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgq	%rcx, %rax
	movl	(%rax), %eax
	cltd
	idivl	92(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -132(%rbp)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
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
	movl	$421451128, %ecx                # imm = 0x191ED578
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_48:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_46 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB2_46:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$421451127, %eax                # imm = 0x191ED577
	movl	$421451127, %edx                # imm = 0x191ED577
	cmpb	%bl, %sil
	je	.LBB2_48
# %bb.47:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_46 Depth=2
	movl	$421451106, %edx                # imm = 0x191ED562
	jmp	.LBB2_48
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_11:                               # %.preheader1
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r14), %eax
	addl	12(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
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
	orl	$421451126, %edx                # imm = 0x191ED576
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%r14), %eax
	subl	40(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$421451127, %eax                # imm = 0x191ED577
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_23:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	addl	(%rcx), %eax
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movl	%eax, (%rbx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rcx
	imulq	$1717986919, %rcx, %rsi         # imm = 0x66666667
	movq	%rsi, %rax
	shrq	$63, %rax
	sarq	$34, %rsi
	addl	%eax, %esi
	movl	32(%r14), %eax
	movl	84(%r14), %edi
	subl	76(%r14), %edi
	cltd
	idivl	92(%r14)
	cmpq	$10, %rcx
	cmovgel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	(%rbx), %eax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	%esi, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
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
	leal	421451127(,%rsi,4), %eax
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_24:                               # %.loopexit
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%r14), %eax
	subl	24(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -132(%rbp)
	movl	$421451127, -44(%rbp)           # imm = 0x191ED577
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_25:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-132(%rbp), %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	xorl	%eax, %eax
	movl	-268(%rbp), %ecx                # 4-byte Reload
	cmpl	%ecx, -72(%rbp)                 # 4-byte Folded Reload
	setne	%al
	movl	40(%r14,%rax,4), %eax
	cltd
	idivl	92(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
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
	leal	421451127(,%rsi,8), %eax
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_26:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movl	48(%r14), %eax
	cltd
	idivl	92(%r14)
	cmpl	$10, %ecx
	setl	-57(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
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
	shll	$4, %esi
	orl	$421451111, %esi                # imm = 0x191ED567
	testb	$1, %cl
	movl	$421451127, %eax                # imm = 0x191ED577
	cmovnel	%eax, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r14), %ecx
	movl	64(%r14), %eax
	cltd
	idivl	92(%r14)
	subl	(%r14), %ecx
	cmpb	$0, -57(%rbp)
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
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
	movl	$421451108, %eax                # imm = 0x191ED564
	movl	$421451127, %edx                # imm = 0x191ED577
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB2_34:                               # %.preheader
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r8d
	movl	%r8d, %r9d
	imull	%r8d, %r9d
	addl	%r8d, %r9d
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	subl	%edx, %r9d
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %edx
	orl	$1407369690, %edx               # imm = 0x53E2C1DA
	movl	%r10d, %esi
	andl	$1407369690, %esi               # imm = 0x53E2C1DA
	movl	%r10d, %edi
	andl	$854334264, %edi                # imm = 0x32EC1B38
	movl	%ebx, %ecx
	andl	$-854334265, %ecx               # imm = 0xCD13E4C7
	orl	%edi, %ecx
	xorl	$-1628363491, %ecx              # imm = 0x9EF1251D
	orl	%esi, %ecx
	movl	%r12d, %esi
	orl	$-855657293, %esi               # imm = 0xCCFFB4B3
	xorl	%edx, %esi
	movl	%r12d, %edi
	andl	$-855657293, %edi               # imm = 0xCCFFB4B3
	movl	%r12d, %edx
	xorl	$-855657293, %edx               # imm = 0xCCFFB4B3
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-1056081569, %edx              # imm = 0xC10D795F
	movl	%r12d, %ecx
	movabsq	$-5385647102941719544, %rax     # imm = 0xB542567E878C1408
	orl	%eax, %ecx
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r10d, %eax
	movabsq	$7104117993136405758, %rbx      # imm = 0x6296E5ACEF5B3CFE
	andl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	movl	%ebx, %esi
	xorl	-80(%rbp), %esi                 # 4-byte Folded Reload
	andl	%ebx, %esi
	xorl	%eax, %esi
	xorl	$1387939134, %esi               # imm = 0x52BA453E
	imull	%r8d, %esi
	imull	%edx, %esi
	addl	$2, %esi
	movl	%r12d, %eax
	andl	$2055371603, %eax               # imm = 0x7A827B53
	movl	%r12d, %edx
	orl	$2107091723, %edx               # imm = 0x7D97AB0B
	movl	%r12d, %ecx
	andl	$2107091723, %ecx               # imm = 0x7D97AB0B
	movl	%r12d, %edi
	xorl	$2107091723, %edi               # imm = 0x7D97AB0B
	orl	%ecx, %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	$1123195599, %edx               # imm = 0x42F29ACF
	movabsq	$3806946106424454415, %r11      # imm = 0x34D4FD50507C6D0F
	movl	%r11d, %eax
	andl	%r12d, %eax
	movl	%r11d, %ecx
	xorl	%r12d, %ecx
	leal	(%rcx,%rax,2), %eax
	movl	%r10d, %ecx
	orl	$1215304173, %ecx               # imm = 0x487011ED
	xorl	%eax, %ecx
	movl	%r10d, %eax
	andl	$68960242, %eax                 # imm = 0x41C3FF2
	movl	-80(%rbp), %edi                 # 4-byte Reload
	andl	$-68960243, %edi                # imm = 0xFBE3C00D
	orl	%eax, %edi
	movl	%r10d, %eax
	andl	$1215304173, %eax               # imm = 0x487011ED
	xorl	$-1282158112, %edi              # imm = 0xB393D1E0
	orl	%eax, %edi
	movabsq	$-6569776747758651978, %rbx     # imm = 0xA4D376DB283975B6
	movl	%ebx, %eax
	xorl	-80(%rbp), %eax                 # 4-byte Folded Reload
	andl	%ebx, %eax
	xorl	%ecx, %eax
	movl	%r10d, %ecx
	andl	%ebx, %ecx
	xorl	%ecx, %eax
	leal	(%r12,%r11), %ecx
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$-66299810, %eax                # imm = 0xFC0C585E
	imull	%r8d, %edx
	imull	%eax, %edx
	imull	%esi, %edx
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	subl	%eax, %edx
	movl	%r10d, %ecx
	orl	$1172661879, %ecx               # imm = 0x45E56677
	movl	%r10d, %eax
	andl	$1172661879, %eax               # imm = 0x45E56677
	movl	%r10d, %esi
	andl	$1492680172, %esi               # imm = 0x58F87DEC
	movl	-80(%rbp), %edi                 # 4-byte Reload
	andl	$-1492680173, %edi              # imm = 0xA7078213
	orl	%esi, %edi
	xorl	$-488446876, %edi               # imm = 0xE2E2E464
	orl	%eax, %edi
	movl	%r10d, %esi
	andl	$252765658, %esi                # imm = 0xF10E5DA
	movl	%r10d, %eax
	andl	$-597919363, %eax               # imm = 0xDC5C797D
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	andl	$597919362, %ebx                # imm = 0x23A38682
	orl	%eax, %ebx
	movl	%r10d, %eax
	andl	$351851576, %eax                # imm = 0x14F8D438
	xorl	$928731834, %ebx                # imm = 0x375B52BA
	orl	%eax, %ebx
	movl	%r10d, %eax
	orl	$351851576, %eax                # imm = 0x14F8D438
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	xorl	%edi, %esi
	xorl	%ecx, %esi
	movabsq	$-5540650166930776537, %rdi     # imm = 0xB31BA8075F61DE27
	movl	%edi, %eax
	xorl	%r12d, %eax
	movl	%edi, %ecx
	andl	%r12d, %ecx
	orl	%eax, %ecx
	movl	%r12d, %eax
	orl	%edi, %eax
	xorl	%eax, %ecx
	xorl	$-514214979, %esi               # imm = 0xE159B3BD
	imull	%esi, %ecx
	xorl	%edx, %ecx
	movl	40(%r14), %eax
	movl	64(%r14), %edx
	addl	32(%r14), %eax
	subl	20(%r14), %edx
	orl	%r9d, %ecx
	cmovel	%eax, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
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
	orl	$421451126, %eax                # imm = 0x191ED576
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%r14), %eax
	subl	8(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
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
	movl	$421451120, %eax                # imm = 0x191ED570
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_36:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%r14), %eax
	cltd
	idivl	92(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movl	$0, -100(%rbp)
	movl	%eax, -104(%rbp)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
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
	movl	$421451105, %eax                # imm = 0x191ED561
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_37:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	imull	%eax, %eax
	cmpl	-72(%rbp), %eax                 # 4-byte Folded Reload
	leaq	.L.str.1(%rip), %rax
	leaq	.L.str(%rip), %rcx
	cmoveq	%rcx, %rax
	movl	52(%r14), %ecx
	addl	44(%r14), %ecx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	%rax, -328(%rbp)
	movl	$0, -136(%rbp)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
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
	movl	$421451108, %eax                # imm = 0x191ED564
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_38:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	movl	-100(%rbp), %ecx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	64(%r14), %eax
	subl	(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
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
	movl	$421451104, %eax                # imm = 0x191ED560
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_39:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-5101395202457172447, %rdx     # imm = 0xB93434177AA88621
	leal	(%rdx,%r13), %eax
	movl	%edx, %ecx
	orl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%ecx, %edx
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %esi
	andl	$-107436036, %esi               # imm = 0xF998A7FC
	xorl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$-482730645808261117, %rax      # imm = 0xF94CFF0906675803
	movl	%eax, %ecx
	orl	%r8d, %ecx
	subl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-468172817, %ecx               # imm = 0xE4183FEF
	movabsq	$-8696032646166115870, %rsi     # imm = 0x87517C61C21189E2
	leal	(%r8,%rsi), %eax
	movl	%esi, %edx
	andl	%r8d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r8d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r8d, %esi
	orl	$1941473635, %esi               # imm = 0x73B88963
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r8d, %edx
	andl	$1941473635, %edx               # imm = 0x73B88963
	movl	%r8d, %edi
	andl	$450602260, %edi                # imm = 0x1ADBA514
	movl	%ebx, %eax
	andl	$-450602261, %eax               # imm = 0xE5245AEB
	orl	%edi, %eax
	xorl	$-1768107128, %eax              # imm = 0x969CD388
	orl	%edx, %eax
	xorl	%esi, %eax
	xorl	$158290642, %eax                # imm = 0x96F52D2
	imull	%ecx, %eax
	movl	%r13d, %ecx
	movabsq	$-6362118437535587273, %rsi     # imm = 0xA7B536FD2FBA6437
	andl	%esi, %ecx
	movl	%r13d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r8d, %esi
	movabsq	$-8251973781951564764, %rdi     # imm = 0x8D7B1990EEF0B424
	andl	%edi, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	andl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1872190251, %ecx               # imm = 0x6F975B2B
	movabsq	$-1623647035787073777, %rdi     # imm = 0xE977A59F974BA70F
	leal	(%r8,%rdi), %edx
	movl	%edi, %esi
	andl	%r8d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r8d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$2032426008, %esi               # imm = 0x79245C18
	imull	%ecx, %esi
	subl	%esi, %eax
	movl	%r12d, %ecx
	orl	$-629560854, %ecx               # imm = 0xDA79A9EA
	movl	%r12d, %edx
	andl	$-629560854, %edx               # imm = 0xDA79A9EA
	movl	%r12d, %esi
	xorl	$-629560854, %esi               # imm = 0xDA79A9EA
	orl	%edx, %esi
	movl	%r12d, %edx
	andl	$-251620185, %edx               # imm = 0xF10094A7
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r8d, %edx
	andl	$716542811, %edx                # imm = 0x2AB5935B
	movl	%r8d, %esi
	andl	$1455614570, %esi               # imm = 0x56C2EA6A
	movl	%ebx, %edi
	andl	$-1455614571, %edi              # imm = 0xA93D1595
	orl	%esi, %edi
	xorl	$-2088204594, %edi              # imm = 0x838886CE
	orl	%edx, %edi
	movl	%r12d, %edx
	andl	$-744216838, %edx               # imm = 0xD3A426FA
	leal	443593883(%r8), %esi
	movl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	movl	%r8d, %edx
	orl	$716542811, %edx                # imm = 0x2AB5935B
	xorl	%edx, %ebx
	xorl	$1238446623, %ecx               # imm = 0x49D1321F
	xorl	%edi, %ebx
	xorl	$-1619755981, %ebx              # imm = 0x9F747C33
	imull	%ecx, %ebx
	leal	(%rax,%rbx), %ecx
	addl	$92400, %ecx                    # imm = 0x168F0
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ebx, %eax
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	imull	%ecx, %ecx
	addl	%ecx, %eax
	addl	$92400, %eax                    # imm = 0x168F0
	movl	%r8d, %edx
	movabsq	$-4303130781487760155, %rsi     # imm = 0xC448355A6B5F7CE5
	orl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r8d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r8d, %esi
	orl	%ecx, %esi
	leal	124570226(%r8), %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1822176667, %edx               # imm = 0x6C9C359B
	movabsq	$-1112105969783329162, %rdi     # imm = 0xF09101833E792E76
	movl	%edi, %esi
	xorl	%r12d, %esi
	movl	%edi, %ecx
	andl	%r12d, %ecx
	orl	%esi, %ecx
	movl	%r12d, %esi
	orl	%edi, %esi
	xorl	%esi, %ecx
	xorl	$-515540551, %ecx               # imm = 0xE14579B9
	imull	%edx, %ecx
	imull	%eax, %ecx
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
	movl	44(%r14), %edx
	addl	36(%r14), %edx
	movl	64(%r14), %esi
	subl	4(%r14), %esi
	orl	%ecx, %eax
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$0, -100(%rbp)
	movl	$0, -104(%rbp)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
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
	movl	$421451110, %eax                # imm = 0x191ED566
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_40:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movslq	(%rsi), %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	addl	(%rcx), %eax
	movq	-200(%rbp), %rbx                # 8-byte Reload
	movl	%eax, (%rbx)
	movslq	(%rsi), %rsi
	imulq	$1717986919, %rsi, %rdi         # imm = 0x66666667
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$34, %rdi
	addl	%eax, %edi
	movl	68(%r14), %ecx
	movl	%ecx, %eax
	cltd
	idivl	92(%r14)
	subl	(%r14), %ecx
	cmpq	$10, %rsi
	cmovgel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	(%rbx), %eax
	movl	%eax, -100(%rbp)
	movl	%edi, -104(%rbp)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
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
	movl	$421451107, %eax                # imm = 0x191ED563
	movl	$421451127, %ecx                # imm = 0x191ED577
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_41:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	imull	(%rax), %ecx
	cmpl	-72(%rbp), %ecx                 # 4-byte Folded Reload
	leaq	.L.str.1(%rip), %rsi
	leaq	.L.str(%rip), %rax
	cmoveq	%rax, %rsi
	movl	84(%r14), %eax
	cltd
	idivl	92(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%rsi, -328(%rbp)
	movl	%ecx, -136(%rbp)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
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
	addl	$421451127, %eax                # imm = 0x191ED577
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_45:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_43 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB2_43:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r14)
	movl	$1, 8(%r14)
	movl	$3, 16(%r14)
	movl	$5, 24(%r14)
	movl	$7, 32(%r14)
	movl	$9, 40(%r14)
	movl	$11, 48(%r14)
	movl	$13, 56(%r14)
	movl	$15, 64(%r14)
	movl	%r12d, %eax
	movabsq	$-5390003205701688195, %rdx     # imm = 0xB532DCA451EF247D
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	movabsq	$6020690662628225120, %rsi      # imm = 0x538DCA4238777060
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%eax, %ecx
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %esi
	movabsq	$-2002588622443467790, %rax     # imm = 0xE43560421004ABF2
	orl	%eax, %esi
	xorl	%edx, %esi
	movl	%eax, %edx
	xorl	%edi, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%edi, %eax
	orl	%edx, %eax
	movl	%r12d, %edx
	andl	$-947351649, %edx               # imm = 0xC7888F9F
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-130428827, %eax               # imm = 0xF839D065
	movl	%edi, %ecx
	andl	$-915461789, %ecx               # imm = 0xC96F2963
	movabsq	$-4495738599352772964, %rsi     # imm = 0xC19BED903690D69C
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	movl	%edi, %esi
	orl	$393129978, %esi                # imm = 0x176EAFFA
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%edi, %ecx
	andl	$1152534638, %ecx               # imm = 0x44B2486E
	movl	%ebx, %edx
	andl	$-1152534639, %edx              # imm = 0xBB4DB791
	orl	%ecx, %edx
	movl	%edi, %ecx
	andl	$393129978, %ecx                # imm = 0x176EAFFA
	xorl	$-1406986133, %edx              # imm = 0xAC23186B
	orl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$1153595453, %edx               # imm = 0x44C2783D
	imull	%eax, %edx
	movl	%edx, 72(%r14)
	movl	%edi, %eax
	movabsq	$-4759401847840326199, %rdx     # imm = 0xBDF3353C5C23BDC9
	andl	%edx, %eax
	movl	%edx, %ecx
	xorl	%ebx, %ecx
	andl	%edx, %ecx
	movabsq	$-5812651033685194713, %rsi     # imm = 0xAF5550AE7DE30827
	leal	(%r12,%rsi), %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	andl	%r12d, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1362175973, %eax              # imm = 0xAECED81B
	imull	$218883945, %eax, %eax          # imm = 0xD0BE769
	movl	%eax, 80(%r14)
	movl	$21, 88(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$421451104, %eax                # imm = 0x191ED560
	movl	$421451104, %edx                # imm = 0x191ED560
	cmpb	%bl, %sil
	je	.LBB2_45
# %bb.44:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB2_43 Depth=2
	movl	$421451130, %edx                # imm = 0x191ED57A
	jmp	.LBB2_45
	.p2align	4, 0x90
.LBB2_32:                               # %codeRepl70
                                        #   in Loop: Header=BB2_27 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-105(%rbp), %rcx
	leaq	-58(%rbp), %r8
	leaq	-59(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	callq	magic_number.extracted.14
	addq	$64, %rsp
	jmpq	*-96(%rbp)
.Ltmp45:                                # Block address taken
.LBB2_27:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r14), %eax
	addl	28(%r14), %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	cmpl	$10, (%rcx)
	setl	-57(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB2_32
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	andb	$1, %cl
	movq	-280(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	jne	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=2
	testb	%al, %al
	setne	%sil
	testb	%cl, %cl
	setne	%bl
	sete	%dl
	orb	%sil, %dl
	xorb	$1, %dl
	orb	%al, %cl
	sete	%al
	andb	%sil, %bl
	orb	%al, %bl
	orb	%dl, %bl
	xorb	$1, %bl
	movzbl	%bl, %eax
	shll	$2, %eax
	orl	$421451123, %eax                # imm = 0x191ED573
	andl	$4, %eax
	xorl	$421451127, %eax                # imm = 0x191ED577
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	jmp	.LBB2_31
.LBB2_30:                               #   in Loop: Header=BB2_27 Depth=2
	testb	%al, %al
	setne	%al
	testb	%cl, %cl
	sete	%cl
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	orl	$421451123, %eax                # imm = 0x191ED573
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	testb	%bl, %bl
	je	.LBB2_27
.LBB2_31:                               #   in Loop: Header=BB2_27 Depth=2
	movq	(%rax), %rbx
	callq	magic_number..split.13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_13:                               # %codeRepl1
                                        #   in Loop: Header=BB2_12 Depth=2
	leaq	-44(%rbp), %rdx
	leaq	-58(%rbp), %rcx
	leaq	-59(%rbp), %r8
	leaq	-60(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	callq	magic_number.extracted
	addq	$48, %rsp
.LBB2_18:                               # %codeRepl67
                                        #   in Loop: Header=BB2_12 Depth=2
	movq	-96(%rbp), %rdi
.LBB2_19:                               # %codeRepl67
                                        #   in Loop: Header=BB2_12 Depth=2
	callq	magic_number..split.12
	testb	$1, %al
	jne	.LBB2_20
.Ltmp34:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movslq	(%rdx), %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	20(%r14), %edi
	movl	28(%r14), %eax
	addl	16(%r14), %edi
	cltd
	idivl	92(%r14)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movq	-120(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	movzbl	%al, %edi
	movzbl	%cl, %esi
	cmpq	%rdx, %rbx
	je	.LBB2_13
# %bb.14:                               # %codeRepl39
                                        #   in Loop: Header=BB2_12 Depth=2
	subq	$8, %rsp
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	-168(%rbp), %rcx                # 8-byte Reload
	leaq	-58(%rbp), %r8
	leaq	-59(%rbp), %r9
	leaq	-160(%rbp), %r12
	pushq	%r12
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %r13
	pushq	%r13
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	callq	magic_number.extracted.10
	addq	$64, %rsp
	movl	-128(%rbp), %esi
	movl	-96(%rbp), %edi
	testb	$1, %al
	je	.LBB2_15
# %bb.17:                               # %codeRepl58
                                        #   in Loop: Header=BB2_12 Depth=2
	subq	$8, %rsp
	leaq	-44(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %r8
	movq	%r13, %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	callq	magic_number.extracted.11
	addq	$16, %rsp
	jmp	.LBB2_18
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_12 Depth=2
	movzbl	-160(%rbp), %ebx
	movl	%edi, %eax
	xorl	$-4, %eax
	andl	%edi, %eax
	orl	%esi, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	testb	$1, %bl
	je	.LBB2_12
# %bb.16:                               #   in Loop: Header=BB2_12 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_19
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_20 Depth=2
	movl	$421451129, -44(%rbp)           # imm = 0x191ED579
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	movq	(%rax), %r12
.LBB2_54:                               # %codeRepl106
                                        #   in Loop: Header=BB2_20 Depth=2
	movq	%r12, %rdi
	callq	magic_number..split.17
	testb	$1, %al
	jne	.LBB2_8
.Ltmp30:                                # Block address taken
.LBB2_20:                               # %loopEnd
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB2_21
# %bb.49:                               #   in Loop: Header=BB2_20 Depth=2
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_50
# %bb.52:                               #   in Loop: Header=BB2_20 Depth=2
	movl	$421451129, %eax                # imm = 0x191ED579
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12431807880034189637
	movq	(%rax), %r12
	jmp	.LBB2_53
	.p2align	4, 0x90
.LBB2_50:                               # %codeRepl91
                                        #   in Loop: Header=BB2_20 Depth=2
	subq	$8, %rsp
	movb	%al, %dl
	movl	$421451129, %edi                # imm = 0x191ED579
	leaq	-44(%rbp), %rsi
	leaq	-248(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-160(%rbp), %r9
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	callq	magic_number.extracted.15
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_20
# %bb.51:                               #   in Loop: Header=BB2_20 Depth=2
	movq	-128(%rbp), %r12
.LBB2_53:                               # %codeRepl105
                                        #   in Loop: Header=BB2_20 Depth=2
	callq	magic_number..split.16
	jmp	.LBB2_54
.Ltmp39:                                # Block address taken
.LBB2_42:
	movl	-136(%rbp), %r14d
	movq	-328(%rbp), %r15
	movabsq	$2067421486110290714, %rax      # imm = 0x1CB0F4E3509D331A
	movq	%rax, -424(%rbp)
	leaq	-424(%rbp), %rdi
	callq	lk3421312782375767547
	movq	%rax, %rcx
	movq	%r15, %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%r14d, %eax
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
	.size	magic_number, .Lfunc_end2-magic_number
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_10-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_41-.LJTI2_0
	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_43-.LJTI2_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$2067421486110290712, %rbx      # imm = 0x1CB0F4E3509D3318
	movq	%rbx, %rdi
	callq	m15228152550396251368
	leaq	.LobfsfuncAddrLookupTable7296447034121533173(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%rbx), %r13
	movq	%r13, %rdi
	callq	m15228152550396251368
	movq	magic_number@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %r12
	movq	%r12, %rdi
	callq	m15228152550396251368
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%rbx), %r14
	movq	%r14, %rdi
	callq	m15228152550396251368
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r15), %rbp
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk3686124315133507668
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	movq	%r13, 8(%rsp)
	movq	%r15, %rdi
	callq	lk3686124315133507668
	movl	%ebx, %edi
	callq	*(%rax)
	movl	%eax, %ebx
	cmpl	$1462, %eax                     # imm = 0x5B6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk3686124315133507668
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk3686124315133507668
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.globl	decode8217175171462776677       # -- Begin function decode8217175171462776677
	.p2align	4, 0x90
	.type	decode8217175171462776677,@function
decode8217175171462776677:              # @decode8217175171462776677
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
	subq	$632, %rsp                      # imm = 0x278
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -552(%rbp)                 # 8-byte Spill
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	movq	%rdx, -544(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -560(%rbp)                # 8-byte Spill
	movabsq	$-2022206325393918582, %r14     # imm = 0xE3EFAE0FA858F58A
	movabsq	$-8373234804702053353, %rax     # imm = 0x8BCC4B4EF4CBFC17
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movabsq	$3364513209035294941, %r12      # imm = 0x2EB126F00AA888DD
	movabsq	$1705088656881466669, %r15      # imm = 0x17A9B11977F7BD2D
	movl	$421451128, %edi                # imm = 0x191ED578
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %rbx
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451130, %edi                # imm = 0x191ED57A
	callq	h7346524452468317501
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451127, %edi                # imm = 0x191ED577
	callq	h7346524452468317501
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451133, %edi                # imm = 0x191ED57D
	callq	h7346524452468317501
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -568(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451110, %edi                # imm = 0x191ED566
	callq	h7346524452468317501
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451120, %edi                # imm = 0x191ED570
	callq	h7346524452468317501
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451124, %edi                # imm = 0x191ED574
	callq	h7346524452468317501
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451125, %edi                # imm = 0x191ED575
	callq	h7346524452468317501
	leaq	.Ltmp56(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451108, %edi                # imm = 0x191ED564
	callq	h7346524452468317501
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451111, %edi                # imm = 0x191ED567
	callq	h7346524452468317501
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451132, %edi                # imm = 0x191ED57C
	callq	h7346524452468317501
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451121, %edi                # imm = 0x191ED571
	callq	h7346524452468317501
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451109, %edi                # imm = 0x191ED565
	callq	h7346524452468317501
	leaq	.Ltmp61(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451131, %edi                # imm = 0x191ED57B
	callq	h7346524452468317501
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451129, %edi                # imm = 0x191ED579
	callq	h7346524452468317501
	leaq	.Ltmp63(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451106, %edi                # imm = 0x191ED562
	callq	h7346524452468317501
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451123, %edi                # imm = 0x191ED573
	callq	h7346524452468317501
	leaq	.Ltmp65(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451122, %edi                # imm = 0x191ED572
	callq	h7346524452468317501
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451134, %edi                # imm = 0x191ED57E
	callq	h7346524452468317501
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451105, %edi                # imm = 0x191ED561
	callq	h7346524452468317501
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r10
	movl	%r10d, %ecx
	orl	$821484912, %ecx                # imm = 0x30F6DD70
	movabsq	$-5691663206406759056, %rsi     # imm = 0xB103267830F6DD70
	movq	%r10, %rax
	xorq	%rsi, %rax
	andq	%r10, %rsi
	orq	%rax, %rsi
	movl	%r10d, %eax
	andl	$-1787403310, %eax              # imm = 0x957663D2
	movl	%r10d, %edx
	orl	$1787403309, %edx               # imm = 0x6A899C2D
	addl	$-1787403309, %edx              # imm = 0x957663D3
	movq	%rsi, -520(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1372772893, %eax               # imm = 0x51D2DA1D
	movabsq	$3317840919880121946, %rsi      # imm = 0x2E0B56BCEAB5BE5A
	orq	%r10, %rsi
	movl	%r10d, %ecx
	xorl	$-357188006, %ecx               # imm = 0xEAB5BE5A
	movl	%r10d, %edx
	andl	$-357188006, %edx               # imm = 0xEAB5BE5A
	orl	%ecx, %edx
	movq	%rsi, -512(%rbp)                # 8-byte Spill
	movl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1755625525, %ecx               # imm = 0x68A4B835
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1566421299(%r10), %eax
	movl	%r10d, %ecx
	orl	$-1566421299, %ecx              # imm = 0xA2A24ECD
	movl	%r10d, %edx
	andl	$-1566421299, %edx              # imm = 0xA2A24ECD
	addl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r10d, %eax
	orl	$501941780, %eax                # imm = 0x1DEB0614
	xorl	%edx, %eax
	movq	%r10, %r9
	notq	%r9
	movl	%r9d, %ecx
	andl	$501941780, %ecx                # imm = 0x1DEB0614
	addl	%r13d, %ecx
	movq	%r13, %rdi
	xorl	%eax, %ecx
	xorl	$-809480335, %ecx               # imm = 0xCFC04F71
	movabsq	$-8617814185394625097, %rax     # imm = 0x88675FA8533B25B7
	movq	%rax, -400(%rbp)                # 8-byte Spill
	leal	1509305410(%r10), %eax
	movabsq	$5550928241528024130, %rdx      # imm = 0x4D08DBD359F62C42
	movq	%r10, %rsi
	orq	%rdx, %rsi
	andq	%r10, %rdx
	addq	%rsi, %rdx
	movabsq	$-7486143322607283823, %rsi     # imm = 0x981BE04FB6549191
	xorq	%rdx, %rsi
	movq	%rsi, -504(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-5786899855742473389, %rax     # imm = 0xAFB0CD3DD3B5EB53
	andq	%r10, %rax
	movabsq	$5786899855742473388, %rcx      # imm = 0x504F32C22C4A14AC
	orq	%r9, %rcx
	movabsq	$7232666873531699250, %r13      # imm = 0x645F98337F979032
	movq	%r10, %rdx
	orq	%r13, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rax
	xorq	%r13, %rax
	andq	%r10, %r13
	orq	%rax, %r13
	movabsq	$-8525309409924214822, %rax     # imm = 0x89B00442BD2C0FDA
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	xorq	%rax, %r13
	movl	%r10d, %eax
	shrl	$31, %eax
	movq	%rdi, %rcx
	movq	%rdi, -104(%rbp)                # 8-byte Spill
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	movq	%r9, -288(%rbp)                 # 8-byte Spill
	je	.LBB5_1
# %bb.7:
	movq	%r9, %rax
	movabsq	$6145946400660941413, %rdx      # imm = 0x554AC9B053FC6A65
	orq	%rdx, %rax
	notq	%rax
	movq	%rdx, %rcx
	orq	%r10, %rcx
	subq	%rdx, %rcx
	movq	%r10, %rdx
	movabsq	$2516357982592874482, %rdi      # imm = 0x22EBE640C02AB7F2
	andq	%rdi, %rdx
	movabsq	$-2516357982592874483, %rsi     # imm = 0xDD1419BF3FD5480D
	orq	%r10, %rsi
	leaq	1(%rdi,%rsi), %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$9097584018257783725, %rax      # imm = 0x7E411C76AA86ABAD
	xorq	%rax, %rsi
	imulq	%rsi, %r13
	movl	%r13d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	(%r10,%r12), %rcx
	movq	%r12, %rax
	andq	%r10, %rax
	addq	%rax, %rax
	xorq	%r10, %r12
	movq	%r12, %rdx
	andq	%rax, %rdx
	xorq	%rax, %r12
	leaq	(%r12,%rdx,2), %rdx
	andq	%r9, -344(%rbp)                 # 8-byte Folded Spill
	movabsq	$-2826230593427851886, %rax     # imm = 0xD8C7363FD1643592
	xorq	%rax, %rax
	xorq	%rcx, %rax
	movabsq	$-3054121238677210801, %rcx     # imm = 0xD59D94EA33AB394F
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$8740165300839252807, %rcx      # imm = 0x794B4E08A2B80347
	xorq	%rcx, %rax
	movq	%r10, %rsi
	movabsq	$3689277346716012497, %rcx      # imm = 0x3332F23340E74FD1
	xorq	%rcx, %rsi
	movq	%rcx, %rdi
	andq	%r10, %rdi
	orq	%rsi, %rdi
	andq	%r10, %rsi
	subq	%rcx, %rdi
	movq	%r10, %rcx
	movabsq	$4083266944947484546, %rbx      # imm = 0x38AAADA700B07782
	orq	%rbx, %rcx
	andq	%r10, %rbx
	movq	%rcx, %rdx
	subq	%rbx, %rdx
	orq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r10, %rsi
	orq	%r15, %rsi
	movq	%r15, %rdi
	andq	%r9, %rdi
	movabsq	$-1705088656881466670, %rbx     # imm = 0xE8564EE6880842D2
	andq	%r10, %rbx
	andq	%r10, %r15
	orq	%rdi, %r15
	orq	%rbx, %r15
	xorq	%rsi, %r15
	movabsq	$-5706333838912866697, %rsi     # imm = 0xB0CF079B61CEB677
	xorq	%rsi, %rdx
	xorq	%r15, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r8
	leaq	-96(%r8), %r15
	movq	%r15, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -96(%r8)
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	movq	%rcx, -88(%r8)
	movabsq	$8589934593, %rcx               # imm = 0x200000001
	movq	%rcx, -80(%r8)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -72(%r8)
	movabsq	$-8654666738858807862, %rax     # imm = 0x87E4727494EEADCA
	movq	%rax, %rcx
	orq	%r10, %rcx
	subq	%rax, %rcx
	movq	%r10, %rdx
	xorq	%r14, %rdx
	movq	%r10, %rsi
	andq	%r14, %rsi
	orq	%rsi, %rdx
	andq	%r9, %r14
	orq	%rsi, %r14
	movabsq	$2022206325393918581, %rsi      # imm = 0x1C1051F057A70A75
	andq	%r10, %rsi
	orq	%rsi, %r14
	xorq	%rcx, %r14
	movabsq	$-3214165208708567739, %rax     # imm = 0xD364FDC5A581AD45
	addq	%r10, %rax
	xorq	%r14, %rax
	xorq	%rdx, %rax
	movabsq	$5305837366972023489, %rdi      # imm = 0x49A21EF9465C82C1
	addq	%r10, %rdi
	movabsq	$-8520002575680591228, %rcx     # imm = 0x89C2DECC5F252A84
	addq	%rcx, %rdi
	movabsq	$-812388472393943853, %rcx      # imm = 0xF4B9D0FD135634D3
	xorq	%rcx, %rax
	movabsq	$8654666738858807861, %rdx      # imm = 0x781B8D8B6B115235
	andq	%r10, %rdx
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r9, %r14
	movabsq	$3793164412802447895, %rcx      # imm = 0x34A406EFB7BE3A17
	orq	%rcx, %r14
	movq	%rcx, %rax
	orq	%r10, %rax
	movabsq	$8846115792208909024, %rdx      # imm = 0x7AC3B771BC95D2E0
	subq	%rdx, %rax
	subq	%rcx, %rax
	addq	%rdx, %rax
	movq	%r10, %rdx
	movabsq	$-8255759674679762211, %rcx     # imm = 0x8D6DA65117B7E2DD
	xorq	%rcx, %rdx
	movq	%r10, %rsi
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movabsq	$8255759674679762210, %r11      # imm = 0x729259AEE8481D22
	movq	%r10, %rbx
	andq	%r11, %rbx
	movq	%r10, %rdx
	orq	%r11, %rdx
	subq	%r11, %rdx
	andq	%r9, %rcx
	orq	%rcx, %rdx
	orq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$4774069531106219643, %rcx      # imm = 0x4240E6F1C69A167B
	andq	%r10, %rcx
	xorq	%rcx, %rdx
	movq	%rax, %rsi
	movabsq	$7535323964738457799, %rbx      # imm = 0x6892D938D9B950C7
	andq	%rbx, %rsi
	orq	%rbx, %rax
	subq	%rsi, %rax
	movabsq	$-4518698723318159130, %rsi     # imm = 0xC14A5B73C59C28E6
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	notq	%r14
	xorq	%r14, %rdx
	movabsq	$-4774069531106219644, %rcx     # imm = 0xBDBF190E3965E984
	orq	%r9, %rcx
	notq	%rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	xorq	%rcx, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	xorq	%rax, %rdx
	imulq	%rdi, %rdx
	movl	%edx, -64(%r8)
	movabsq	$5497875731681490252, %rax      # imm = 0x4C4C60D9561DB54C
	movq	%rax, %rdx
	orq	%r10, %rdx
	subq	%rax, %rdx
	movq	%r10, %r11
	movabsq	$7864738202736209002, %rsi      # imm = 0x6D2529B9E9892C6A
	orq	%rsi, %r11
	movq	%rsi, %rcx
	xorq	%r10, %rcx
	andq	%r10, %rsi
	orq	%rcx, %rsi
	movq	%r9, %rdi
	movabsq	$-6596141668793255051, %rax     # imm = 0xA475CC199F6CFB75
	orq	%rax, %rdi
	movq	%rax, %r14
	orq	%r10, %r14
	subq	%rax, %r14
	movabsq	$8778345107813334059, %rcx      # imm = 0x79D2F25DAB007C2B
	xorq	%rdx, %rcx
	movabsq	$113685772121956071, %rbx       # imm = 0x193E49B7F585EE7
	xorq	%rcx, %rbx
	movabsq	$-8665232201259426509, %rax     # imm = 0x87BEE9392BA7DD33
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movabsq	$-5497875731681490253, %rdx     # imm = 0xB3B39F26A9E24AB3
	andq	%r10, %rdx
	andq	%rdx, %rax
	xorq	%rsi, %rcx
	notq	%rdi
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%r11, %rax
	movq	%r11, -440(%rbp)                # 8-byte Spill
	orq	%r11, %rcx
	subq	%rax, %rcx
	xorq	%r14, %rcx
	movq	%r9, %r14
	movq	%r10, %r9
	movabsq	$-8691133547879849080, %rbx     # imm = 0x8762E415F7242388
	orq	%rbx, %r9
	movq	%rbx, %rax
	xorq	%r14, %rax
	andq	%rbx, %rax
	xorq	%r10, %rbx
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rdx
	orq	%rdi, %rdx
	movq	%r10, %r13
	movabsq	$7541918633480754347, %r10      # imm = 0x68AA4709D18514AB
	andq	%r10, %rbx
	movabsq	$-7541918633480754348, %r11     # imm = 0x9755B8F62E7AEB54
	andq	%r11, %rdi
	orq	%rbx, %rdi
	andq	%r10, %rax
	andq	%r11, %rsi
	orq	%rax, %rsi
	xorq	%rdi, %rsi
	notq	%rdx
	orq	%rdx, %rsi
	movabsq	$5958022348491184249, %rdx      # imm = 0x52AF25C24DA7D879
	movq	%rdx, %rax
	orq	%r13, %rax
	subq	%rdx, %rax
	movabsq	$-4223811461155475051, %r12     # imm = 0xC56201DAD39AB195
	xorq	%r9, %r12
	xorq	%rsi, %r12
	movabsq	$-5958022348491184250, %rsi     # imm = 0xAD50DA3DB2582786
	andq	%r13, %rsi
	movq	%r12, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %r12
	movl	$6, -60(%r8)
	subq	%rdx, %r12
	xorq	%rax, %r12
	imulq	%rcx, %r12
	movl	%r12d, -56(%r8)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -52(%r8)
	movabsq	$-6680524778011476454, %rsi     # imm = 0xA34A021BFD6E3E1A
	leaq	(%r13,%rsi), %rax
	andq	%r13, %rsi
	movabsq	$5845728416637898316, %rcx      # imm = 0x51203305DF1BCE4C
	andq	%r13, %rcx
	movabsq	$-5845728416637898317, %rdx     # imm = 0xAEDFCCFA20E431B3
	andq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$978915963502727081, %rcx       # imm = 0xD95CEE1DD8A0FA9
	xorq	%rdx, %rcx
	movabsq	$5073345104348593223, %rdx      # imm = 0x4668247E1FAA3C47
	subq	%rdx, %rcx
	leaq	(%rcx,%rsi,2), %rsi
	addq	%rdx, %rsi
	movq	%r13, %rcx
	movabsq	$-2110725834904164162, %rdi     # imm = 0xE2B53209484C28BE
	xorq	%rdi, %rcx
	andq	%r13, %rcx
	xorq	%rax, %rcx
	movabsq	$3668420563377441360, %rax      # imm = 0x32E8D910F6D9CA50
	movabsq	$-3668420563377441361, %rdx     # imm = 0xCD1726EF092635AF
	xorq	%rax, %rdx
	orq	%r14, %rdi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$6510390250835593783, %rax      # imm = 0x5A598D708A38CA37
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rax
	movabsq	$-781198184398192123, %r9       # imm = 0xF528A063E7C40205
	xorq	%r9, %rax
	movq	%r13, %rdx
	andq	%r9, %rdx
	orq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$7109596391996614757, %rdi      # imm = 0x62AA5C40115B6865
	orq	%rdi, %rax
	movq	%r13, %rsi
	xorq	%rdi, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-2996282313558356807, %rsi     # imm = 0xD66B111C5D918CB9
	movabsq	$2996282313558356806, %rbx      # imm = 0x2994EEE3A26E7346
	xorq	%rbx, %rsi
	andq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%rdx, %rdi
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	orq	%r13, %r9
	xorq	%r9, %rdi
	movabsq	$5771181088740067980, %rax      # imm = 0x50175A9F88CDCA8C
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rcx, %rdi
	movl	%edi, -44(%r8)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -40(%r8)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -32(%r8)
	movabsq	$68719476751, %rax              # imm = 0x100000000F
	movq	%rax, -24(%r8)
	movl	$17, -16(%r8)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$421451122, -44(%rbp)           # imm = 0x191ED572
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	movq	(%rax), %rdi
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%r12, -432(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movq	-160(%rbp), %r12                # 8-byte Reload
	jmp	.LBB5_8
.LBB5_1:                                # %.preheader13
	movabsq	$-6145946400660941414, %r12     # imm = 0xAAB5364FAC03959A
	andq	%r10, %r12
	movq	%r10, -80(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$6145946400660941413, %rcx      # imm = 0x554AC9B053FC6A65
	movq	%rcx, %rax
	orq	%r10, %rax
	subq	%rcx, %rax
	movq	%r10, %rcx
	movabsq	$2516357982592874482, %rdx      # imm = 0x22EBE640C02AB7F2
	andq	%rdx, %rcx
	movabsq	$-2516357982592874483, %rsi     # imm = 0xDD1419BF3FD5480D
	movq	%rsi, %rdx
	orq	%r10, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%r12, %rdx
	xorq	%rax, %rdx
	movabsq	$9097584018257783725, %rax      # imm = 0x7E411C76AA86ABAD
	xorq	%rax, %rdx
	imulq	%r13, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$3364513209035294941, %rdx      # imm = 0x2EB126F00AA888DD
	leaq	(%r10,%rdx), %rcx
	movq	%rdx, %rax
	andq	%r10, %rax
	xorq	%r10, %rdx
	leaq	(%rdx,%rax,2), %rax
	xorq	%rcx, %rax
	movq	%r10, %rcx
	movabsq	$-3689277346716012498, %rdx     # imm = 0xCCCD0DCCBF18B02E
	andq	%rdx, %rcx
	movabsq	$4083266944947484546, %rbx      # imm = 0x38AAADA700B07782
	movq	%rbx, %rdx
	xorq	%r10, %rdx
	movq	%rbx, %rsi
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$3689277346716012497, %rdi      # imm = 0x3332F23340E74FD1
	movq	%rdi, %rdx
	orq	%r10, %rdx
	subq	%rdi, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$1705088656881466669, %rdi      # imm = 0x17A9B11977F7BD2D
	movq	%rdi, %rcx
	xorq	%r10, %rcx
	movq	%rdi, %rdx
	andq	%r10, %rdx
	orq	%rcx, %rdx
	movq	%r10, %rcx
	orq	%rdi, %rcx
	xorq	%rcx, %rdx
	movq	%r10, %rcx
	orq	%rbx, %rcx
	xorq	%rcx, %rdx
	movabsq	$-5706333838912866697, %rcx     # imm = 0xB0CF079B61CEB677
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$8740165300839252807, %rcx      # imm = 0x794B4E08A2B80347
	xorq	%rcx, %rax
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r8
	leaq	-96(%r8), %r15
	movq	%r15, %rsp
	movq	%r10, %rcx
	movabsq	$8654666738858807861, %rax      # imm = 0x781B8D8B6B115235
	andq	%rax, %rcx
	movabsq	$-8654666738858807862, %rax     # imm = 0x87E4727494EEADCA
	movq	%rax, %rdx
	orq	%r10, %rdx
	subq	%rax, %rdx
	movq	%r10, %rsi
	movabsq	$-2022206325393918582, %rbx     # imm = 0xE3EFAE0FA858F58A
	orq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	%r10, %rdi
	andq	%r10, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-3214165208708567739, %rax     # imm = 0xD364FDC5A581AD45
	leaq	(%r10,%rax), %rdx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$5305837366972023489, %rax      # imm = 0x49A21EF9465C82C1
	leaq	(%rax,%r10), %rsi
	movabsq	$-8520002575680591228, %rax     # imm = 0x89C2DECC5F252A84
	addq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-812388472393943853, %rax      # imm = 0xF4B9D0FD135634D3
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %r11
	movabsq	$-3793164412802447896, %rax     # imm = 0xCB5BF9104841C5E8
	andq	%rax, %r11
	movabsq	$3793164412802447895, %rax      # imm = 0x34A406EFB7BE3A17
	movq	%rax, %rsi
	orq	%r10, %rsi
	subq	%rax, %rsi
	movq	%r10, %r14
	movabsq	$4774069531106219643, %rax      # imm = 0x4240E6F1C69A167B
	andq	%rax, %r14
	movabsq	$-4774069531106219644, %rdi     # imm = 0xBDBF190E3965E984
	orq	%r9, %rdi
	notq	%rdi
	movq	%r10, %rbx
	movabsq	$-8255759674679762211, %rcx     # imm = 0x8D6DA65117B7E2DD
	orq	%rcx, %rbx
	movq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%r14, %rcx
	xorq	%r11, %rcx
	movabsq	$7535323964738457799, %rax      # imm = 0x6892D938D9B950C7
	xorq	%rax, %rsi
	movq	%rdi, -408(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	movq	%rsi, -392(%rbp)                # 8-byte Spill
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	movq	%r10, %rax
	movabsq	$-5497875731681490253, %rdx     # imm = 0xB3B39F26A9E24AB3
	andq	%rdx, %rax
	movabsq	$8778345107813334059, %rdx      # imm = 0x79D2F25DAB007C2B
	xorq	%rdx, %rax
	movabsq	$5497875731681490252, %rdx      # imm = 0x4C4C60D9561DB54C
	movq	%rdx, %rsi
	orq	%r10, %rsi
	subq	%rdx, %rsi
	movq	%r10, %rbx
	movabsq	$7864738202736209002, %rdi      # imm = 0x6D2529B9E9892C6A
	orq	%rdi, %rbx
	movq	%rdi, %rdx
	xorq	%r10, %rdx
	andq	%r10, %rdi
	orq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r10, %rdx
	movabsq	$6596141668793255050, %rax      # imm = 0x5B8A33E66093048A
	andq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-6596141668793255051, %rdi     # imm = 0xA475CC199F6CFB75
	movq	%rdi, %rax
	orq	%r10, %rax
	subq	%rdi, %rax
	movq	%rbx, -440(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %r11
	movabsq	$-8691133547879849080, %rsi     # imm = 0x8762E415F7242388
	orq	%rsi, %r11
	movq	%rsi, %rax
	xorq	%r10, %rax
	andq	%r10, %rsi
	orq	%rax, %rsi
	movq	%r10, %rax
	movabsq	$-5958022348491184250, %rdi     # imm = 0xAD50DA3DB2582786
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$5958022348491184249, %rdi      # imm = 0x52AF25C24DA7D879
	movq	%rdi, %rsi
	orq	%r10, %rsi
	subq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$-4223811461155475051, %rax     # imm = 0xC56201DAD39AB195
	xorq	%rax, %r11
	xorq	%rsi, %r11
	imulq	%rdx, %r11
	movabsq	$-6680524778011476454, %rsi     # imm = 0xA34A021BFD6E3E1A
	leaq	(%r10,%rsi), %rax
	movq	%rsi, %rdx
	andq	%r10, %rdx
	xorq	%r10, %rsi
	leaq	(%rsi,%rdx,2), %rsi
	movq	%r10, %rdx
	movabsq	$2110725834904164161, %rdi      # imm = 0x1D4ACDF6B7B3D741
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$-2110725834904164162, %rax     # imm = 0xE2B53209484C28BE
	orq	%r9, %rax
	notq	%rax
	xorq	%rsi, %rax
	movabsq	$6510390250835593783, %rsi      # imm = 0x5A598D708A38CA37
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rsi
	movabsq	$-781198184398192123, %rax      # imm = 0xF528A063E7C40205
	orq	%rax, %rsi
	movq	-416(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -96(%r8)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -88(%r8)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -80(%r8)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -72(%r8)
	movl	%ecx, -64(%r8)
	movl	$6, -60(%r8)
	movq	%r11, -432(%rbp)                # 8-byte Spill
	movl	%r11d, -56(%r8)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -52(%r8)
	sete	%r14b
	orb	%bl, %r14b
	movq	%r10, %rax
	testb	$1, %r14b
	jne	.LBB5_3
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	movabsq	$-7109596391996614758, %rcx     # imm = 0x9D55A3BFEEA4979A
	andq	%rcx, %rax
	movabsq	$7109596391996614757, %rdi      # imm = 0x62AA5C40115B6865
	addq	%rdi, %rax
	movabsq	$-2996282313558356807, %rcx     # imm = 0xD66B111C5D918CB9
	movabsq	$2996282313558356806, %rbx      # imm = 0x2994EEE3A26E7346
	xorq	%rbx, %rcx
	andq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rcx, %rax
	movq	%rdi, %rcx
	xorq	%r10, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r9, %rsi
	movabsq	$-781198184398192123, %rdi      # imm = 0xF528A063E7C40205
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	addq	%r10, %rsi
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%rcx, %rdx
	movl	%edx, 52(%r15)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 56(%r15)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 64(%r15)
	movabsq	$68719476751, %rax              # imm = 0x100000000F
	movq	%rax, 72(%r15)
	movl	$17, 80(%r15)
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movl	$421451122, -44(%rbp)           # imm = 0x191ED572
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	movq	-288(%rbp), %r9                 # 8-byte Reload
	movq	-80(%rbp), %r10                 # 8-byte Reload
	testb	$1, %r14b
	je	.LBB5_2
# %bb.5:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB5_6
.LBB5_3:
	movabsq	$7109596391996614757, %rdi      # imm = 0x62AA5C40115B6865
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r10, %rcx
	andq	%r10, %rdi
	orq	%rcx, %rdi
	movabsq	$2996282313558356806, %rcx      # imm = 0x2994EEE3A26E7346
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	imulq	%rdi, %rdx
	movl	%edx, 52(%r15)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 56(%r15)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 64(%r15)
	movabsq	$68719476751, %rax              # imm = 0x100000000F
	movq	%rax, 72(%r15)
	movl	$17, 80(%r15)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$421451122, -44(%rbp)           # imm = 0x191ED572
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	movq	-288(%rbp), %r9                 # 8-byte Reload
.LBB5_6:                                # %codeRepl
	movq	(%rax), %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movabsq	$-8373234804702053353, %rax     # imm = 0x8BCC4B4EF4CBFC17
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	movq	-192(%rbp), %rbx                # 8-byte Reload
	movq	-160(%rbp), %r12                # 8-byte Reload
	andq	%r9, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	callq	decode8217175171462776677..split
	movq	-80(%rbp), %r13                 # 8-byte Reload
	movq	-184(%rbp), %rdi                # 8-byte Reload
.LBB5_8:                                # %codeRepl1
	leaq	(%r14,%rbx,8), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	leaq	(%r14,%r12,8), %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rax                # 8-byte Reload
	leaq	(%r14,%rax,8), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	-296(%rbp), %rax                # 8-byte Reload
	leaq	(%r14,%rax,8), %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	addq	%r13, -400(%rbp)                # 8-byte Folded Spill
	movabsq	$-2093846205974911705, %r13     # imm = 0xE2F129F82690E527
	movabsq	$-7208767414713957254, %rbx     # imm = 0x9BF5503AE190447A
	callq	decode8217175171462776677..split.18
	leaq	-44(%rbp), %r12
	addl	-104(%rbp), %ebx                # 4-byte Folded Reload
	movq	%rbx, -192(%rbp)                # 8-byte Spill
	movabsq	$2093846205974911704, %rax      # imm = 0x1D0ED607D96F1AD8
	xorq	%rax, %r13
	movq	%r13, -488(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB5_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_61 Depth 2
                                        #     Child Loop BB5_60 Depth 2
                                        #     Child Loop BB5_59 Depth 2
                                        #     Child Loop BB5_58 Depth 2
                                        #     Child Loop BB5_57 Depth 2
                                        #     Child Loop BB5_56 Depth 2
                                        #     Child Loop BB5_49 Depth 2
                                        #     Child Loop BB5_47 Depth 2
                                        #     Child Loop BB5_41 Depth 2
                                        #     Child Loop BB5_35 Depth 2
                                        #     Child Loop BB5_27 Depth 2
                                        #     Child Loop BB5_25 Depth 2
                                        #     Child Loop BB5_19 Depth 2
                                        #     Child Loop BB5_18 Depth 2
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_11 Depth 2
                                        #     Child Loop BB5_62 Depth 2
                                        #     Child Loop BB5_34 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ebx
	cmpq	$16, %rbx
	ja	.LBB5_62
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB5_9 Depth=1
	movslq	%ebx, %r13
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rbx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB5_18:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r15), %eax
	addl	16(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$421451127, %eax                # imm = 0x191ED577
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB5_62:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax                # 8-byte Reload
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
	movl	$421451122, %eax                # imm = 0x191ED572
	movl	$421451128, %ecx                # imm = 0x191ED578
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB5_25:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r15), %eax
	addl	32(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$421451128, -44(%rbp)           # imm = 0x191ED578
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB5_47:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r15), %eax
	addl	28(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	421451123(%rsi,%rsi,4), %eax
	testb	$1, %cl
	movl	$421451128, %ecx                # imm = 0x191ED578
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB5_56:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$8118452533814121263, %rdx      # imm = 0x70AA8990EBDC532F
	movl	%edx, %ecx
	orl	%r13d, %ecx
	movl	%r13d, %eax
	andl	$337882320, %eax                # imm = 0x1423ACD0
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1857554361, %ecx              # imm = 0x9147F847
	movabsq	$905283530952075656, %rsi       # imm = 0xC9036933368E988
	movq	-104(%rbp), %r9                 # 8-byte Reload
	leal	(%r9,%rsi), %edx
	movl	%esi, %eax
	andl	%r9d, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r9d, %esi
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %eax
	xorl	$731254467, %eax                # imm = 0x2B960EC3
	imull	%ecx, %eax
	movl	%eax, %ecx
	addl	$-61, %ecx
	movslq	%ecx, %rcx
	imulq	$-529516515, %rcx, %rcx         # imm = 0xE070381D
	shrq	$32, %rcx
	leal	-61(%rcx,%rax), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$6, %ecx
	addl	%edx, %ecx
	movabsq	$3005361517231477387, %rdi      # imm = 0x29B530607836128B
	leal	(%r9,%rdi), %edx
	movl	%edi, %esi
	orl	%r9d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r9d, %edi
	addl	%esi, %edi
	movl	%r9d, %esi
	andl	$-485334715, %esi               # imm = 0xE3126145
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	imull	$-146696421, %edx, %edx         # imm = 0xF741971B
	leal	-61(%rax,%rdx), %edx
	addl	%ecx, %edx
	leal	-61(%rax,%rdx), %ecx
	leal	99(%rax,%rdx), %eax
	imull	%eax, %eax
	leal	160(%rax,%rcx), %r8d
	leal	(%r8,%r8,2), %eax
	movl	%r9d, %esi
	orl	$417524860, %esi                # imm = 0x18E2EC7C
	movl	%r9d, %edi
	andl	$417524860, %edi                # imm = 0x18E2EC7C
	movl	%r9d, %edx
	xorl	$417524860, %edx                # imm = 0x18E2EC7C
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1290741021, %edx              # imm = 0xB310DAE3
	movl	%r13d, %edi
	movabsq	$2269982476282743312, %rcx      # imm = 0x1F8099090931CA10
	andl	%ecx, %edi
	movl	%r13d, %ebx
	xorl	%ecx, %ebx
	notl	%ebx
	andl	%ecx, %ebx
	movabsq	$-7253604654952500223, %rcx     # imm = 0x9B5604FF606FB401
	movl	%ecx, %esi
	orl	%r9d, %esi
	subl	%ecx, %esi
	xorl	%ebx, %esi
	movl	%r9d, %ebx
	andl	$-1617933314, %ebx              # imm = 0x9F904BFE
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$762475926, %esi                # imm = 0x2D727596
	imull	%edx, %esi
	movl	%r13d, %edx
	movabsq	$8507565487956595940, %rcx      # imm = 0x7610F1BC7D0694E4
	orl	%ecx, %edx
	movl	%ecx, %edi
	xorl	%r13d, %edi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %ebx
	leal	1948017169(%r9), %edx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	movabsq	$7859316866687953319, %rcx      # imm = 0x6D11E70CC02BE9A7
	movl	%ecx, %edx
	orl	%r9d, %edx
	movl	%ecx, %edi
	andl	%r9d, %edi
	addl	%edx, %edi
	leal	(%r9,%rcx), %edx
	xorl	%edx, %edi
	cltd
	idivl	%esi
	movl	%edx, %esi
	xorl	$-1979357941, %ebx              # imm = 0x8A05650B
	xorl	$-1634697914, %edi              # imm = 0x9E907D46
	imull	%ebx, %edi
	movl	%r8d, %eax
	cltd
	idivl	%edi
	movl	36(%r15), %eax
	movl	44(%r15), %ecx
	addl	28(%r15), %eax
	subl	(%r15), %ecx
	orl	%esi, %edx
	cmovel	%eax, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	$0, -320(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$421451105, %eax                # imm = 0x191ED561
	movl	$421451128, %edx                # imm = 0x191ED578
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB5_57:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-552(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movq	-368(%rbp), %rcx
	movq	-544(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	setne	%dl
	movl	64(%r15,%rdx,4), %eax
	cltd
	idivl	80(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-536(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$421451128, %eax                # imm = 0x191ED578
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB5_58:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movabsq	$6720886973454903219, %rax      # imm = 0x5D456317F45467B3
	leaq	(%rdi,%rax), %rcx
	movq	%rdi, %rdx
	movabsq	$8397943709121966303, %r8       # imm = 0x748B7D4F29F0F0DF
	orq	%r8, %rdx
	movq	%rdi, %rsi
	movabsq	$8961812098415453326, %rax      # imm = 0x7C5EC09F2DD9E48E
	andq	%rax, %rsi
	movq	-288(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rax
	movabsq	$-8961812098415453327, %rbx     # imm = 0x83A13F60D2261B71
	andq	%rbx, %rax
	orq	%rsi, %rax
	movq	%rdi, %rsi
	andq	%r8, %rsi
	movabsq	$-636623623463441490, %rbx      # imm = 0xF72A422FFBD6EBAE
	xorq	%rbx, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$6691423734648471167, %rdx      # imm = 0x5CDCB66F1956FE7F
	addq	%rdi, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-1036001095428729539, %rcx     # imm = 0xF19F627E200E153D
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rdi, %rcx
	movabsq	$6196762897999853668, %r8       # imm = 0x55FF53061C99F864
	orq	%r8, %rcx
	movq	%rdi, %rdx
	movabsq	$-3780418824898262619, %rsi     # imm = 0xCB89411BB7BD49A5
	andq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$3780418824898262618, %rbx      # imm = 0x3476BEE44842B65A
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rdi, %rdx
	andq	%r8, %rdx
	movabsq	$7028410249830420030, %rdi      # imm = 0x6189EDE254DB4E3E
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4853182856739597669, %rdi      # imm = 0x4359F8184DFAAD65
	leaq	(%r13,%rdi), %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rdx
	orq	%r13, %rdx
	movq	%rdi, %rsi
	andq	%r13, %rsi
	addq	%rdx, %rsi
	movabsq	$6685684677386557484, %rdx      # imm = 0x5CC852CAB3E5D82C
	addq	%r13, %rdx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$595144782201842197, %rsi       # imm = 0x8426106B5116A15
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movq	-464(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rdx,4), %edx
	imulq	%rax, %rcx
	movl	44(%r15), %eax
	addl	40(%r15), %eax
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%eax, (%rsi)
	movl	%edx, -276(%rbp)
	addq	-368(%rbp), %rcx
	movq	-304(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rcx
	movq	%rcx, -480(%rbp)
	sete	-57(%rbp)
	movl	$421451128, -44(%rbp)           # imm = 0x191ED578
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB5_59:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-368(%rbp), %rcx
	incq	%rcx
	movl	76(%r15), %edx
	subl	16(%r15), %edx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	cmpq	(%rsi), %rcx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movl	%eax, -276(%rbp)
	movq	%rcx, -480(%rbp)
	sete	-57(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	addl	$421451127, %edx                # imm = 0x191ED577
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB5_60:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-480(%rbp), %rcx
	movl	-276(%rbp), %esi
	movl	36(%r15), %eax
	movl	40(%r15), %edi
	cltd
	idivl	80(%r15)
	subl	(%r15), %edi
	cmpb	$0, -57(%rbp)
	cmovnel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	%rcx, -320(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	%esi, (%rax)
	movq	-528(%rbp), %rax                # 8-byte Reload
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
	leal	421451124(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB5_61:                               # %BogusBasicBlock
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r15)
	movl	$1, 8(%r15)
	movl	$3, 16(%r15)
	movl	$5, 24(%r15)
	movl	$7, 32(%r15)
	movl	$9, 40(%r15)
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	andl	$1681334377, %eax               # imm = 0x64372069
	movabsq	$1118974223151849366, %rdx      # imm = 0xF8765209BC8DF96
	movl	%edx, %ecx
	orl	%edi, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$725197955, %ecx                # imm = 0x2B39A483
	movl	%edi, %eax
	movabsq	$6481451214865774398, %rsi      # imm = 0x59F2BD8A2B19373E
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	leal	-487130968(%r13), %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1698344921, %eax               # imm = 0x653AAFD9
	imull	%ecx, %eax
	movl	%eax, 48(%r15)
	movl	$13, 56(%r15)
	movl	$15, 64(%r15)
	movl	$17, 72(%r15)
	movl	$19, 80(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-448(%rbp), %rax                # 8-byte Reload
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
	movl	$421451132, %eax                # imm = 0x191ED57C
	movl	$421451125, %ecx                # imm = 0x191ED575
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB5_11:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	4(%r15), %ecx
	movl	40(%r15), %eax
	subl	(%r15), %ecx
	cltd
	idivl	80(%r15)
	cmpl	$0, -104(%rbp)                  # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-568(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	421451128(,%rsi,4), %eax
	movl	$421451128, %ecx                # imm = 0x191ED578
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_24:                               #   in Loop: Header=BB5_19 Depth=2
	addl	16(%r15), %ecx
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$421451128, %eax                # imm = 0x191ED578
	movl	$421451108, %ecx                # imm = 0x191ED564
	cmovnel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
.Ltmp61:                                # Block address taken
.LBB5_19:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-380(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	testb	$1, %al
	sete	%bl
	orb	%cl, %bl
	movl	24(%r15), %ecx
	movl	32(%r15), %eax
	cltd
	idivl	80(%r15)
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB5_24
# %bb.20:                               #   in Loop: Header=BB5_19 Depth=2
	addl	16(%r15), %ecx
	movq	-392(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%r14b
	orb	%dil, %r14b
	testb	$1, %r14b
	je	.LBB5_22
# %bb.21:                               #   in Loop: Header=BB5_19 Depth=2
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
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
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$421451128, %eax                # imm = 0x191ED578
	movl	$421451108, %ecx                # imm = 0x191ED564
	cmovnel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	jmp	.LBB5_23
.LBB5_22:                               #   in Loop: Header=BB5_19 Depth=2
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
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
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$421451128, %eax                # imm = 0x191ED578
	movl	$421451108, %ecx                # imm = 0x191ED564
	cmovnel	%ecx, %eax
	xorl	$28, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	testb	$1, %r14b
	je	.LBB5_19
.LBB5_23:                               #   in Loop: Header=BB5_19 Depth=2
	movq	(%rax), %rbx
	callq	decode8217175171462776677..split.20
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_13:                               #   in Loop: Header=BB5_12 Depth=2
	movl	16(%r15), %esi
	movl	20(%r15), %ecx
	movl	%ecx, %eax
	cltd
	idivl	80(%r15)
	addl	%ecx, %esi
	movb	$1, %al
	testb	%al, %al
	cmovnel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	orl	$421451128, %eax                # imm = 0x191ED578
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf16366954128779043380
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	jmpq	*(%rax)
.Ltmp58:                                # Block address taken
.LBB5_12:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %eax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	leal	(%rdx,%rdx), %eax
	leal	2(%rdx,%rdx), %ecx
	imull	%eax, %ecx
	movl	%ecx, -380(%rbp)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_13
# %bb.14:                               # %codeRepl2
                                        #   in Loop: Header=BB5_12 Depth=2
	movq	%r15, %rdi
	movq	-400(%rbp), %rsi                # 8-byte Reload
	movq	-496(%rbp), %rdx                # 8-byte Reload
	leaq	-136(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	-144(%rbp), %r9
	leaq	-168(%rbp), %r14
	pushq	%r14
	leaq	-72(%rbp), %r13
	pushq	%r13
	leaq	-120(%rbp), %r12
	pushq	%r12
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	decode8217175171462776677.extracted
	addq	$48, %rsp
	movl	-88(%rbp), %ecx
	movl	-120(%rbp), %esi
	movq	-72(%rbp), %rdi
	testb	$1, %al
	je	.LBB5_16
# %bb.15:                               # %codeRepl32
                                        #   in Loop: Header=BB5_12 Depth=2
	subq	$8, %rsp
	movb	$1, %al
	movzbl	%al, %edx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-352(%rbp), %r9                 # 8-byte Reload
	pushq	%r13
	pushq	%rbx
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	%r14
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
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r12
	pushq	%r12
	callq	decode8217175171462776677.extracted.19
	addq	$208, %rsp
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB5_16:                               #   in Loop: Header=BB5_12 Depth=2
	movzbl	-168(%rbp), %ebx
	addl	(%rdi), %esi
	movb	$1, %al
	testb	%al, %al
	cmovnel	%ecx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,4), %eax
	orl	$421451128, %eax                # imm = 0x191ED578
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf16366954128779043380
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	je	.LBB5_12
# %bb.17:                               #   in Loop: Header=BB5_12 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_42:                               #   in Loop: Header=BB5_41 Depth=2
	movq	%r13, %rcx
	movabsq	$-1056720934371653813, %rax     # imm = 0xF155C5E8B00F074B
	andq	%rax, %rcx
	movabsq	$4413774020777139771, %rbx      # imm = 0x3D40E0163344DE3B
	movq	%rbx, %rax
	xorq	%r13, %rax
	movq	%rbx, %rdi
	andq	%r13, %rdi
	orq	%rax, %rdi
	movabsq	$1056720934371653812, %rdx      # imm = 0xEAA3A174FF0F8B4
	movq	%rdx, %rax
	orq	%r13, %rax
	subq	%rdx, %rax
	movabsq	$8860946420318160131, %rsi      # imm = 0x7AF867D26CD54503
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%r8, %rax
	xorq	%rdi, %rax
	movq	%r13, %rcx
	orq	%rbx, %rcx
	xorq	%r8, %rax
	xorq	%rcx, %rax
	movabsq	$-6282124019018377953, %rbx     # imm = 0xA8D1697D2375D51F
	movq	%rbx, %rcx
	andq	%r13, %rcx
	movq	%rbx, %rsi
	xorq	%r13, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movabsq	$4522749638653177689, %rsi      # imm = 0x3EC408D573F2EF59
	addq	%r13, %rsi
	movabsq	$-2832946727752301217, %rdi     # imm = 0xD8AF59F5F0B8055F
	subq	%rdi, %rsi
	xorq	%rsi, %rcx
	movabsq	$7355696366405478906, %rsi      # imm = 0x6614AEDF833AE9FA
	addq	%r13, %rsi
	xorq	%rsi, %rcx
	leaq	(%r13,%rbx), %rsi
	xorq	%rsi, %rcx
	movabsq	$-373640586630439370, %rsi      # imm = 0xFAD08FDDB8395E36
	addq	%r13, %rsi
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	andb	%cl, %r11b
	orb	%r9b, %r11b
	xorb	%r10b, %r11b
	orb	%r12b, %r11b
	movl	44(%r15), %eax
	cltd
	idivl	80(%r15)
	movl	28(%r15), %eax
	addl	32(%r15), %eax
	testb	$1, %r11b
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$421451128, -44(%rbp)           # imm = 0x191ED578
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf16366954128779043380
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	jmpq	*(%rax)
.Ltmp65:                                # Block address taken
.LBB5_41:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %eax
	imull	%r9d, %eax
	addl	%r9d, %eax
	movl	%r13d, %edx
	movabsq	$-9025325938301691514, %rcx     # imm = 0x82BF99E099689986
	andl	%ecx, %edx
	movl	%r13d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movl	%r13d, %edi
	andl	$-998532740, %edi               # imm = 0xC47B997C
	movl	%r13d, %ecx
	xorl	$-998532740, %ecx               # imm = 0xC47B997C
	orl	%edi, %ecx
	movl	%r13d, %edi
	orl	$-998532740, %edi               # imm = 0xC47B997C
	xorl	%edi, %ecx
	movq	-192(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$107592935, %ecx                # imm = 0x669BCE7
	movl	%r9d, %edx
	movabsq	$5209380386068497512, %rdi      # imm = 0x484B6FDC53800468
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r9d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r9d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1878315602, %edi              # imm = 0x900B2DAE
	imull	%ecx, %edi
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%r10b
	setne	%r8b
	movl	%r13d, %ecx
	andl	$-396086020, %ecx               # imm = 0xE86434FC
	movabsq	$4465875903508630275, %rax      # imm = 0x3DF9FA79179BCB03
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r9d, %ecx
	movabsq	$-3210504213643830168, %rbx     # imm = 0xD371FF6D7BDD5C68
	xorl	%ebx, %ecx
	xorl	$179889861, %edx                # imm = 0xAB8E6C5
	movabsq	$-6697875612135424751, %rax     # imm = 0xA30C5D9E1CEA7D11
	movl	%eax, %esi
	orl	%r9d, %esi
	movl	%eax, %edi
	andl	%r9d, %edi
	addl	%esi, %edi
	leal	(%r9,%rax), %esi
	notl	%ecx
	andl	%ebx, %ecx
	xorl	%edi, %ecx
	movl	%r9d, %edi
	andl	%ebx, %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-1288722419, %ecx              # imm = 0xB32FA80D
	imull	%edx, %ecx
	movl	%r13d, %esi
	andl	$-1640314383, %esi              # imm = 0x9E3AC9F1
	movabsq	$-4633618857532567790, %rax     # imm = 0xBFB21432F4384F12
	movl	%eax, %edx
	andl	%r13d, %edx
	movl	%eax, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%r13d, %edi
	movabsq	$-225556257206129824, %rbx      # imm = 0xFCDEA9C7745CAB60
	orl	%ebx, %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movq	%r13, %rdx
	movabsq	$3958754260836600305, %rbx      # imm = 0x36F052069E3AC9F1
	andq	%rbx, %rdx
	xorl	%edi, %esi
	leal	(%r13,%rax), %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r9d, %esi
	andl	$-1635798660, %esi              # imm = 0x9E7FB17C
	movabsq	$-4633099314980172157, %rbx     # imm = 0xBFB3ECB861804E83
	movl	%ebx, %edi
	orl	%r9d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	movabsq	$-7213457889816159212, %rax     # imm = 0x9BE4A6448B44DC14
	movl	%eax, %esi
	orl	%r9d, %esi
	subl	%eax, %esi
	xorl	%esi, %edi
	movl	%r9d, %esi
	andl	$1958421483, %esi               # imm = 0x74BB23EB
	xorl	%esi, %edi
	andl	%r9d, %ecx
	xorl	$-905766467, %edx               # imm = 0xCA0319BD
	xorl	$-861279851, %edi               # imm = 0xCCA9E995
	imull	%edx, %edi
	cmpl	%edi, %ecx
	sete	%r9b
	setne	%r11b
	orb	%r11b, %r8b
	movabsq	$5062310046657591709, %rax      # imm = 0x4640F02A89EAB99D
	movl	%eax, %ecx
	xorl	%r13d, %ecx
	movl	%eax, %r12d
	andl	%r13d, %r12d
	orl	%ecx, %r12d
	movl	%r13d, %ecx
	orl	%eax, %ecx
	xorl	%ecx, %r12d
	incb	%r12b
	xorb	%r8b, %r12b
	movq	%r13, %r8
	movabsq	$-9041567711421138124, %rax     # imm = 0x8285E6121C19FB34
	andq	%rax, %r8
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_42
# %bb.43:                               #   in Loop: Header=BB5_41 Depth=2
	movb	%r10b, -128(%rbp)               # 1-byte Spill
	movq	%r8, %rdi
	notq	%rdi
	movq	-408(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r14b
	orb	%sil, %r14b
	testb	$1, %r14b
	movq	%rdi, %r10
	notq	%r10
	movb	%r9b, -296(%rbp)                # 1-byte Spill
	movq	%r13, %rax
	notq	%rax
	movabsq	$-1056720934371653813, %rcx     # imm = 0xF155C5E8B00F074B
	je	.LBB5_44
# %bb.45:                               #   in Loop: Header=BB5_41 Depth=2
	orq	%rcx, %rax
	notq	%rax
	movq	%r13, %rbx
	movabsq	$-8369763768791955521, %rcx     # imm = 0x8BD8A0327B3887BF
	andq	%rcx, %rbx
	movq	%r13, %rcx
	movabsq	$8369763768791955520, %rsi      # imm = 0x74275FCD84C77840
	orq	%rsi, %rcx
	subq	%r13, %rcx
	movq	%rcx, %rsi
	xorq	%rbx, %rsi
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movabsq	$8830826434730098932, %rdx      # imm = 0x7A8D65DACB3780F4
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$1056720934371653812, %r9       # imm = 0xEAA3A174FF0F8B4
	subq	%r9, %rcx
	movq	%r13, %r14
	movabsq	$4413774020777139771, %rax      # imm = 0x3D40E0163344DE3B
	orq	%rax, %r14
	andq	%r13, %rax
	movq	%r14, %rsi
	subq	%rax, %rsi
	movabsq	$-4413774020777139772, %rbx     # imm = 0xC2BF1FE9CCBB21C4
	movq	%rbx, %rax
	orq	%r13, %rax
	subq	%rbx, %rax
	orq	%rsi, %rax
	movabsq	$8860946420318160131, %rbx      # imm = 0x7AF867D26CD54503
	movq	%rbx, %rsi
	movabsq	$-8860946420318160132, %rdx     # imm = 0x8507982D932ABAFC
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	%r13, %rcx
	xorq	%r9, %rcx
	andq	%r13, %rcx
	xorq	%rbx, %rsi
	movq	-488(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rcx
	movabsq	$2093846205974911704, %rdx      # imm = 0x1D0ED607D96F1AD8
	xorq	%rdx, %rcx
	andq	%rbx, %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	movq	%rcx, %rbx
	notq	%rbx
	notq	%rax
	movq	%rbx, %rsi
	orq	%rax, %rsi
	subq	%rbx, %rsi
	orq	%rcx, %rax
	notq	%rax
	orq	%rsi, %rax
	xorq	%r10, %rdi
	andq	%rax, %rdi
	xorq	%r10, %rdi
	movq	%rdi, %rax
	andq	%r14, %rax
	orq	%r14, %rdi
	subq	%rax, %rdi
	movabsq	$4522749638653177689, %rsi      # imm = 0x3EC408D573F2EF59
	movq	%rsi, %rax
	xorq	%r13, %rax
	movq	%rax, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	leaq	(%rax,%rcx,2), %rax
	movq	%r13, %rcx
	movabsq	$-6282124019018377953, %r14     # imm = 0xA8D1697D2375D51F
	xorq	%r14, %rcx
	movq	%rcx, %rsi
	notq	%rsi
	andq	%r14, %rsi
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$-373640586630439370, %rsi      # imm = 0xFAD08FDDB8395E36
	leaq	(%r13,%rsi), %r8
	movabsq	$442255304745037769, %rdx       # imm = 0x62334DB435C2FC9
	xorq	%rdx, %rcx
	movq	%r8, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	movabsq	$-5271632972247709315, %r10     # imm = 0xB6D765BDF6F0497D
	xorq	%r10, %rcx
	movq	%rcx, %rbx
	movabsq	$5271632972247709314, %rdx      # imm = 0x49289A42090FB682
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$-2832946727752301217, %rsi     # imm = 0xD8AF59F5F0B8055F
	subq	%rsi, %rax
	xorq	%r10, %rax
	andq	%rax, %rbx
	movabsq	$7355696366405478906, %rax      # imm = 0x6614AEDF833AE9FA
	addq	%r13, %rax
	xorq	%rax, %rcx
	movabsq	$-4814203204995809162, %rsi     # imm = 0xBD3083B119AD8076
	leaq	(%r13,%rsi), %rax
	addq	%r14, %rax
	subq	%rsi, %rax
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	xorq	%rbx, %rcx
	imulq	%rdi, %rcx
	xorb	%r11b, %cl
	notb	%cl
	andb	%r11b, %cl
	movzbl	-296(%rbp), %eax                # 1-byte Folded Reload
	movl	%eax, %ebx
	xorb	$1, %bl
	andb	%cl, %bl
	xorb	%al, %bl
	movl	%ebx, %eax
	movzbl	-128(%rbp), %ecx                # 1-byte Folded Reload
	andb	%cl, %al
	orb	%cl, %bl
	subb	%al, %bl
	orb	%r12b, %bl
	movl	44(%r15), %eax
	cltd
	idivl	80(%r15)
	movl	32(%r15), %eax
	addl	28(%r15), %eax
	testb	$1, %bl
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$421451128, -44(%rbp)           # imm = 0x191ED578
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	jmp	.LBB5_46
	.p2align	4, 0x90
.LBB5_44:                               #   in Loop: Header=BB5_41 Depth=2
	orq	%rax, %rcx
	notq	%rcx
	movq	%r13, %rbx
	movabsq	$-8369763768791955521, %rsi     # imm = 0x8BD8A0327B3887BF
	andq	%rsi, %rbx
	movabsq	$8369763768791955520, %rsi      # imm = 0x74275FCD84C77840
	andq	%rsi, %rax
	orq	%rbx, %rax
	movabsq	$8830826434730098932, %rdx      # imm = 0x7A8D65DACB3780F4
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movabsq	$4413774020777139771, %r9       # imm = 0x3D40E0163344DE3B
	movq	%r9, %rcx
	xorq	%r13, %rcx
	movq	%r9, %rbx
	andq	%r13, %rbx
	orq	%rcx, %rbx
	movq	%r13, %rcx
	movabsq	$1056720934371653812, %rdx      # imm = 0xEAA3A174FF0F8B4
	xorq	%rdx, %rcx
	andq	%r13, %rcx
	subq	%rdx, %rax
	movabsq	$8860946420318160131, %rsi      # imm = 0x7AF867D26CD54503
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%r8, %rax
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%r13, %rsi
	orq	%r9, %rsi
	xorq	%r10, %rdi
	andq	%rcx, %rdi
	xorq	%r10, %rsi
	xorq	%rdi, %rsi
	movabsq	$4522749638653177689, %rcx      # imm = 0x3EC408D573F2EF59
	movq	%rcx, %rax
	andq	%r13, %rax
	xorq	%r13, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$-6282124019018377953, %r8      # imm = 0xA8D1697D2375D51F
	movq	%r8, %rcx
	andq	%r13, %rcx
	movq	%r8, %rdi
	xorq	%r13, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	movabsq	$7355696366405478906, %rdi      # imm = 0x6614AEDF833AE9FA
	addq	%r13, %rdi
	movabsq	$-2832946727752301217, %rbx     # imm = 0xD8AF59F5F0B8055F
	subq	%rbx, %rax
	movabsq	$-5271632972247709315, %rbx     # imm = 0xB6D765BDF6F0497D
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	leaq	(%r13,%r8), %rdi
	xorq	%rdi, %rax
	movabsq	$-373640586630439370, %rdi      # imm = 0xFAD08FDDB8395E36
	addq	%r13, %rdi
	movabsq	$442255304745037769, %rdx       # imm = 0x62334DB435C2FC9
	xorq	%rdx, %rcx
	xorq	%rdi, %rax
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rdi, %rax
	imulq	%rsi, %rax
	andb	%al, %r11b
	orb	-296(%rbp), %r11b               # 1-byte Folded Reload
	xorb	-128(%rbp), %r11b               # 1-byte Folded Reload
	orb	%r12b, %r11b
	movl	44(%r15), %eax
	cltd
	idivl	80(%r15)
	movl	28(%r15), %eax
	addl	32(%r15), %eax
	testb	$1, %r11b
	cmovnel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$421451128, -44(%rbp)           # imm = 0x191ED578
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	testb	$1, %r14b
	je	.LBB5_41
.LBB5_46:                               #   in Loop: Header=BB5_41 Depth=2
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB5_50:                               #   in Loop: Header=BB5_49 Depth=2
	addl	(%rdi), %esi
	testb	%al, %al
	cmovnel	%ecx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
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
	leal	421451123(%rdx,%rdx,4), %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf16366954128779043380
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	jmpq	*(%rax)
.Ltmp68:                                # Block address taken
.LBB5_49:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-320(%rbp), %rcx
	movq	%rcx, -368(%rbp)
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-104(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %r10d
	imull	%r10d, %r10d
	addl	%ebx, %r10d
	movabsq	$-7337931552302561230, %rdi     # imm = 0x9A2A6E2196E00832
	movl	%edi, %eax
	xorl	%ebx, %eax
	movl	%edi, %ecx
	andl	%ebx, %ecx
	orl	%eax, %ecx
	movabsq	$-7223534307175535197, %rsi     # imm = 0x9BC0D9D1CDF46DA3
	leal	(%rbx,%rsi), %edx
	xorl	%ecx, %edx
	movl	%esi, %eax
	andl	%ebx, %eax
	movl	%esi, %ecx
	xorl	%ebx, %ecx
	leal	(%rcx,%rax,2), %ecx
	leal	(%r10,%r10,2), %eax
	xorl	%edx, %ecx
	movl	%ebx, %edx
	orl	%edi, %edx
	xorl	%edx, %ecx
	xorl	$-1691307190, %ecx              # imm = 0x9B30B34A
	imull	$-1852381651, %ecx, %ecx        # imm = 0x9196E62D
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%cl
	testb	$1, %bl
	sete	%al
	orb	%cl, %al
	movl	36(%r15), %esi
	movl	48(%r15), %ecx
	subl	(%r15), %ecx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	leaq	32(%r15), %rdi
	je	.LBB5_50
# %bb.51:                               # %codeRepl308
                                        #   in Loop: Header=BB5_49 Depth=2
	movzbl	%al, %edx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-160(%rbp), %r9                 # 8-byte Reload
	leaq	-120(%rbp), %r14
	pushq	%r14
	leaq	-88(%rbp), %r13
	pushq	%r13
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %r12
	pushq	%r12
	leaq	-144(%rbp), %r13
	pushq	%r13
	leaq	-136(%rbp), %r14
	pushq	%r14
	pushq	-512(%rbp)                      # 8-byte Folded Reload
	pushq	%r10
	callq	decode8217175171462776677.extracted.27
	addq	$80, %rsp
	movzbl	-96(%rbp), %ecx
	movzbl	-88(%rbp), %edx
	testb	$1, %al
	je	.LBB5_52
# %bb.54:                               # %codeRepl326
                                        #   in Loop: Header=BB5_49 Depth=2
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-216(%rbp), %r9
	pushq	%rbx
	pushq	%r12
	pushq	%r13
	pushq	%r14
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
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
	callq	decode8217175171462776677.extracted.28
	addq	$128, %rsp
	movq	-72(%rbp), %rax
	jmp	.LBB5_55
	.p2align	4, 0x90
.LBB5_52:                               #   in Loop: Header=BB5_49 Depth=2
	movzbl	-120(%rbp), %ebx
	addb	$111, %dl
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	setne	%cl
	leal	421451123(%rcx,%rcx,4), %eax
	andl	$11, %eax
	xorl	$421451131, %eax                # imm = 0x191ED57B
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	testb	$1, %bl
	je	.LBB5_49
# %bb.53:                               #   in Loop: Header=BB5_49 Depth=2
	movq	(%rax), %rax
.LBB5_55:                               #   in Loop: Header=BB5_49 Depth=2
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB5_34:                               # %loopEnd
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax                # 8-byte Reload
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
	xorl	$421451123, %edx                # imm = 0x191ED573
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf16366954128779043380
	jmpq	*(%rax)
.LBB5_38:                               # %codeRepl230
                                        #   in Loop: Header=BB5_35 Depth=2
	subq	$8, %rsp
	leaq	-44(%rbp), %r12
	movq	%r12, %rdx
	leaq	-376(%rbp), %rcx
	leaq	-136(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
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
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	decode8217175171462776677.extracted.25
	addq	$144, %rsp
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB5_35:                               # %.loopexit
                                        #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r15), %eax
	subl	4(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_36
# %bb.39:                               # %codeRepl271
                                        #   in Loop: Header=BB5_35 Depth=2
	movq	-424(%rbp), %rdi                # 8-byte Reload
	leaq	-44(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	leaq	-216(%rbp), %r8
	leaq	-224(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
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
	callq	decode8217175171462776677.extracted.26
	addq	$112, %rsp
.LBB5_40:                               #   in Loop: Header=BB5_35 Depth=2
	movq	-72(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB5_36:                               #   in Loop: Header=BB5_35 Depth=2
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-80(%rbp), %rdi                 # 8-byte Reload
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
	movzbl	%al, %edi
	movzbl	%cl, %esi
	jne	.LBB5_38
# %bb.37:                               # %codeRepl188
                                        #   in Loop: Header=BB5_35 Depth=2
	movzbl	%dl, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-376(%rbp), %r8
	leaq	-136(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
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
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	callq	decode8217175171462776677.extracted.24
	addq	$144, %rsp
	testb	$1, %al
	je	.LBB5_35
	jmp	.LBB5_40
.LBB5_26:                               # %.preheader4
                                        #   in Loop: Header=BB5_9 Depth=1
	movq	%rbx, -128(%rbp)                # 8-byte Spill
	jmp	.LBB5_27
	.p2align	4, 0x90
.LBB5_28:                               #   in Loop: Header=BB5_27 Depth=2
	subl	(%r15), %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movabsq	$-5404568313603177801, %rdx     # imm = 0xB4FF1DC0DF59C2B7
	leaq	(%r13,%rdx), %rax
	movabsq	$-273681517139549635, %rcx      # imm = 0xFC33B01C354EA23D
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	orq	%r13, %rcx
	andq	%r13, %rdx
	addq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$-6545009702053010562, %rcx     # imm = 0xA52B745A59A5237E
	andq	%rcx, %rax
	movabsq	$-5061260993376469127, %rsi     # imm = 0xB9C2C9F136413F79
	movq	%rsi, %rcx
	xorq	-288(%rbp), %rcx                # 8-byte Folded Reload
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	andq	%rsi, %rax
	xorq	%rax, %rcx
	movq	%r13, %rax
	notq	%rax
	movabsq	$6545009702053010561, %rsi      # imm = 0x5AD48BA5A65ADC81
	orq	%rsi, %rax
	notq	%rax
	xorq	%rax, %rcx
	movq	$0, -320(%rbp)
	imulq	%rdx, %rcx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-184(%rbp), %rax                # 8-byte Reload
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
	leal	421451125(%rdx,%rdx,2), %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	movq	(%rax), %rdi
.LBB5_33:                               # %codeRepl186
                                        #   in Loop: Header=BB5_27 Depth=2
	callq	decode8217175171462776677..split.23
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %r14
	leaq	-44(%rbp), %r12
	jne	.LBB5_34
.Ltmp63:                                # Block address taken
.LBB5_27:                               #   Parent Loop BB5_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r15), %esi
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_28
# %bb.29:                               # %codeRepl82
                                        #   in Loop: Header=BB5_27 Depth=2
	subq	$8, %rsp
	movq	%r15, %rdi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-320(%rbp), %rcx
	movl	%ebx, %r8d
	movq	-104(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-147(%rbp), %rax
	pushq	%rax
	leaq	-146(%rbp), %rax
	pushq	%rax
	leaq	-145(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %r12
	pushq	%r12
	leaq	-612(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %r12
	pushq	%r12
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %r14
	pushq	%r14
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
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
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
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-604(%rbp), %rax
	pushq	%rax
	pushq	-504(%rbp)                      # 8-byte Folded Reload
	pushq	-520(%rbp)                      # 8-byte Folded Reload
	pushq	-184(%rbp)                      # 8-byte Folded Reload
	pushq	-200(%rbp)                      # 8-byte Folded Reload
	callq	decode8217175171462776677.extracted.21
	addq	$368, %rsp                      # imm = 0x170
	movl	%eax, %ecx
	movzbl	-58(%rbp), %eax
	movzbl	-59(%rbp), %edx
	movzbl	-60(%rbp), %ebx
	testb	$1, %cl
	je	.LBB5_31
# %bb.30:                               #   in Loop: Header=BB5_27 Depth=2
	addb	%al, %al
	mulb	%bl
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	sete	%al
	andb	%dl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	leal	421451125(%rax,%rax,2), %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16366954128779043380
	movq	(%rax), %rdi
	movq	-128(%rbp), %rbx                # 8-byte Reload
	jmp	.LBB5_33
	.p2align	4, 0x90
.LBB5_31:                               # %codeRepl166
                                        #   in Loop: Header=BB5_27 Depth=2
	movzbl	-61(%rbp), %ecx
	movzbl	%al, %edi
	movzbl	%bl, %esi
	movzbl	%dl, %edx
	movzbl	%cl, %r8d
	leaq	-44(%rbp), %rcx
	movq	%r14, %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	callq	decode8217175171462776677.extracted.22
	addq	$64, %rsp
	testb	$1, %al
	movq	-128(%rbp), %rbx                # 8-byte Reload
	je	.LBB5_27
# %bb.32:                               #   in Loop: Header=BB5_27 Depth=2
	movq	-72(%rbp), %rdi
	jmp	.LBB5_33
.Ltmp54:                                # Block address taken
.LBB5_48:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	decode8217175171462776677, .Lfunc_end5-decode8217175171462776677
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_11-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_18-.LJTI5_0
	.long	.LBB5_19-.LJTI5_0
	.long	.LBB5_25-.LJTI5_0
	.long	.LBB5_26-.LJTI5_0
	.long	.LBB5_35-.LJTI5_0
	.long	.LBB5_41-.LJTI5_0
	.long	.LBB5_47-.LJTI5_0
	.long	.LBB5_48-.LJTI5_0
	.long	.LBB5_49-.LJTI5_0
	.long	.LBB5_56-.LJTI5_0
	.long	.LBB5_57-.LJTI5_0
	.long	.LBB5_58-.LJTI5_0
	.long	.LBB5_59-.LJTI5_0
	.long	.LBB5_60-.LJTI5_0
	.long	.LBB5_61-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650
	.type	init10237678876951104650,@function
init10237678876951104650:               # @init10237678876951104650
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
	subq	$2616, %rsp                     # imm = 0xA38
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-4206728489402673414, %rax     # imm = 0xC59EB2BA22A356FA
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$-8896154290150470512, %r14     # imm = 0x848A82CE94838C90
	movabsq	$6501188988140509506, %rax      # imm = 0x5A38DCF09FCBD942
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movabsq	$5864456070337916336, %rax      # imm = 0x5162BBB9895FEDB0
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$3853686728056245251, %r15      # imm = 0x357B0BA9556E0C03
	movabsq	$2831449540640322237, %rax      # imm = 0x274B545B054F32BD
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movabsq	$2067421486110290712, %r13      # imm = 0x1CB0F4E3509D3318
	movabsq	$1864059213656357807, %rax      # imm = 0x19DE77FA8647FBAF
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movl	$421451122, %edi                # imm = 0x191ED572
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable11904752259429621807(%rip), %rbx
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451132, %edi                # imm = 0x191ED57C
	callq	h7346524452468317501
	leaq	.Ltmp70(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451134, %edi                # imm = 0x191ED57E
	callq	h7346524452468317501
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451124, %edi                # imm = 0x191ED574
	callq	h7346524452468317501
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451121, %edi                # imm = 0x191ED571
	callq	h7346524452468317501
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451133, %edi                # imm = 0x191ED57D
	callq	h7346524452468317501
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451120, %edi                # imm = 0x191ED570
	callq	h7346524452468317501
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451125, %edi                # imm = 0x191ED575
	callq	h7346524452468317501
	leaq	.Ltmp76(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451123, %edi                # imm = 0x191ED573
	callq	h7346524452468317501
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$421451127, %edi                # imm = 0x191ED577
	callq	h7346524452468317501
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m15228152550396251368
	leaq	.LobfsfuncAddrLookupTable8668062732092008394(%rip), %r12
	movq	decode8217175171462776677@GOTPCREL(%rip), %rbx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rbx, (%r12,%rax,8)
	movq	%r13, %rdi
	callq	m15228152550396251368
	movq	%rbx, (%r12,%rax,8)
	leaq	3(%r13), %rdi
	callq	m15228152550396251368
	movq	%rbx, (%r12,%rax,8)
	leaq	1(%r13), %rdi
	callq	m15228152550396251368
	movq	%rbx, (%r12,%rax,8)
	leaq	2(%r13), %rdi
	callq	m15228152550396251368
	movq	%rbx, (%r12,%rax,8)
	movq	%r13, %r12
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -148(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -140(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -132(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -124(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -116(%rbp)
	movl	$7, -108(%rbp)
	movabsq	$7593386083751306610, %rax      # imm = 0x6961206964642572
	movq	%rax, -1926(%rbp)
	movabsq	$7957129504314258275, %rax      # imm = 0x6E6D6720206E7363
	movq	%rax, -1918(%rbp)
	movabsq	$8461526066735047010, %rax      # imm = 0x756D612069736162
	movq	%rax, -1910(%rbp)
	movabsq	$7568987937927492461, %rax      # imm = 0x690A726D6562736D
	movq	%rax, -1902(%rbp)
	movw	$25088, -1894(%rbp)             # imm = 0x6200
	movabsq	$4294967311, %rax               # imm = 0x10000000F
	movq	%rax, -2064(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -2056(%rbp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -2048(%rbp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -2040(%rbp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, -2032(%rbp)
	movabsq	$12884901899, %rax              # imm = 0x30000000B
	movq	%rax, -2024(%rbp)
	movabsq	$38654705671, %rax              # imm = 0x900000007
	movq	%rax, -2016(%rbp)
	movabsq	$47244640264, %rax              # imm = 0xB00000008
	movq	%rax, -2008(%rbp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, -2000(%rbp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -1992(%rbp)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, -1984(%rbp)
	movabsq	$51539607560, %rax              # imm = 0xC00000008
	movq	%rax, -1976(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -1968(%rbp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -1960(%rbp)
	movabsq	$64424509448, %rax              # imm = 0xF00000008
	movq	%rax, -1952(%rbp)
	movabsq	$17179869200, %rax              # imm = 0x400000010
	movq	%rax, -1944(%rbp)
	movabsq	$55834574848, %rax              # imm = 0xD00000000
	movq	%rax, -1936(%rbp)
	leaq	-2064(%rbp), %rax
	movq	%rax, -424(%rbp)
	movl	$0, -48(%rbp)
	movl	$421451127, -44(%rbp)           # imm = 0x191ED577
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf876064647945098157
	movabsq	$9025941340528719691, %rcx      # imm = 0x7D4295D3E5BA374B
	movabsq	$-9025941340528719692, %rdx     # imm = 0x82BD6A2C1A45C8B4
	xorq	%rdx, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movabsq	$8896154290150470511, %rcx      # imm = 0x7B757D316B7C736F
	xorq	%rcx, %r14
	movq	%r14, -392(%rbp)                # 8-byte Spill
	movabsq	$7483197970472021992, %rcx      # imm = 0x67D9A8E80DE8AFE8
	movabsq	$-7483197970472021993, %rdx     # imm = 0x98265717F2175017
	xorq	%rdx, %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	movabsq	$-6501188988140509507, %rcx     # imm = 0xA5C7230F603426BD
	xorq	%rcx, -288(%rbp)                # 8-byte Folded Spill
	movabsq	$-3853686728056245252, %rcx     # imm = 0xCA84F456AA91F3FC
	xorq	%rcx, %r15
	movq	%r15, -384(%rbp)                # 8-byte Spill
	movabsq	$-5864456070337916337, %rcx     # imm = 0xAE9D444676A0124F
	xorq	%rcx, -272(%rbp)                # 8-byte Folded Spill
	movabsq	$4206728489402673413, %rcx      # imm = 0x3A614D45DD5CA905
	xorq	%rcx, -280(%rbp)                # 8-byte Folded Spill
	movabsq	$-2263464954620969986, %rcx     # imm = 0xE0968E9DBA457BFE
	movabsq	$2263464954620969985, %rdx      # imm = 0x1F69716245BA8401
	xorq	%rdx, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movabsq	$-2831449540640322238, %rcx     # imm = 0xD8B4ABA4FAB0CD42
	xorq	%rcx, -264(%rbp)                # 8-byte Folded Spill
	movabsq	$-1864059213656357808, %rcx     # imm = 0xE621880579B80450
	xorq	%rcx, -256(%rbp)                # 8-byte Folded Spill
	movabsq	$948947969576699749, %rcx       # imm = 0xD2B57268CF28765
	movabsq	$-948947969576699750, %rdx      # imm = 0xF2D4A8D9730D789A
	xorq	%rdx, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB6_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_13 Depth 2
                                        #     Child Loop BB6_12 Depth 2
                                        #     Child Loop BB6_5 Depth 2
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_3 Depth 2
                                        #     Child Loop BB6_28 Depth 2
                                        #     Child Loop BB6_29 Depth 2
	movl	-48(%rbp), %eax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	cmpq	$6, %rax
	ja	.LBB6_28
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r14
	leaq	.LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB6_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1926(%rbp), %rax
	movq	%rax, -432(%rbp)
	movl	-132(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$421451122, -44(%rbp)           # imm = 0x191ED572
	movq	%r13, %rdi
	callq	bf876064647945098157
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB6_28:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	leal	421451120(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf876064647945098157
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB6_4:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-424(%rbp), %rbx
	movq	-432(%rbp), %r15
	leaq	6(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk9781040243481016792
	leaq	.L.str(%rip), %rdi
	movl	$22, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$7597135103728576805, %rax      # imm = 0x696E722020646925
	movq	%rax, -48(%rcx)
	movb	$115, -40(%rcx)
	movl	%r14d, %edx
	movabsq	$-7277678975932287518, %rax     # imm = 0x9B007D87BA3A35E2
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movabsq	$1318978877226385252, %rax      # imm = 0x124DF44CF3527F64
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	(%r14,%rax), %ebx
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$37, %esi
	movl	%r14d, %edx
	movabsq	$-901066211977111, %rax         # imm = 0xFFFCCC7C2C841869
	andl	%eax, %edx
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edx, %edi
	movl	%r14d, %edx
	movabsq	$8560554270793427303, %rax      # imm = 0x76CD32C0E7186967
	andl	%eax, %edx
	movl	%r14d, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	movabsq	$-2469954395132265763, %rax     # imm = 0xDDB8F59062B9FADD
	leal	(%r14,%rax), %edx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	$231, %ebx
	imull	%esi, %ebx
	movb	%bl, -39(%rcx)
	movl	$1869946980, -38(%rcx)          # imm = 0x6F752064
	movw	$25204, -34(%rcx)               # imm = 0x6274
	movb	$32, -32(%rcx)
	movl	%r14d, %edx
	orl	$4, %edx
	movl	%r14d, %esi
	andl	$4, %esi
	movl	%r14d, %edi
	xorl	$793890308, %edi                # imm = 0x2F51CE04
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$77, %edi
	movl	%r14d, %edx
	movabsq	$-7550472082264458182, %r9      # imm = 0x973755A5321F7C3A
	andl	%r9d, %edx
	movl	%r14d, %esi
	andl	$-695609831, %esi               # imm = 0xD689D619
	movabsq	$-2542138154795259418, %rax     # imm = 0xDCB882D1297629E6
	movl	%eax, %ebx
	orl	%r14d, %ebx
	subl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	xorl	%r9d, %esi
	notl	%esi
	andl	%r9d, %esi
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$121, %ebx
	imull	%edi, %ebx
	movb	%bl, -31(%rcx)
	movl	$543649121, -30(%rcx)           # imm = 0x20676D61
	movw	$24930, -26(%rcx)               # imm = 0x6162
	movb	$114, -24(%rcx)
	movl	%r14d, %edx
	movabsq	$-4681906782934742978, %rax     # imm = 0xBF06869633AEC83E
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorb	$57, %dil
	movzbl	%dil, %edx
	imull	$-79, %edx, %edx
	movb	%dl, -23(%rcx)
	movl	%r14d, %edx
	andl	$18, %edx
	movabsq	$1778204590659256557, %rax      # imm = 0x18AD73A76436C0ED
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	movabsq	$3083780996270327734, %rax      # imm = 0x2ACBCA7A3FCB07B6
	leal	(%r14,%rax), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%eax, %edx
	andl	%r14d, %edx
	movl	%eax, %esi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%edi, %edx
	movl	%r14d, %esi
	andl	$41, %esi
	movabsq	$256023682151745132, %r9        # imm = 0x38D942EB4BE066C
	movl	%r9d, %edi
	xorl	%r14d, %edi
	movl	%r9d, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	movabsq	$-4830063631247393062, %rax     # imm = 0xBCF82AB7D8F73EDA
	leal	(%rax,%r14), %edi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$6734526269853482966, %rax      # imm = 0x5D75D7F61D273FD6
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %esi
	orl	%r9d, %esi
	xorl	%esi, %ebx
	xorl	$27, %edx
	xorl	$137, %ebx
	imull	%edx, %ebx
	movabsq	$8026951023839813747, %rax      # imm = 0x6F65756D756E2073
	movq	%rax, -22(%rcx)
	movl	$174682722, -14(%rcx)           # imm = 0xA697262
	movb	%bl, -10(%rcx)
	movb	$0, -9(%rcx)
	movq	%rsp, %rdx
	leaq	-160(%rdx), %r9
	movq	%r9, %rsp
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, -160(%rdx)
	movabsq	$12884901890, %r10              # imm = 0x300000002
	movq	%r10, -152(%rdx)
	movl	%r14d, %esi
	andl	$-114199018, %esi               # imm = 0xF9317616
	movabsq	$-3599626534638417431, %rax     # imm = 0xCE0B8EBD06CE89E9
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	movl	%r14d, %ebx
	orl	$-281369191, %ebx               # imm = 0xEF3AA599
	xorl	%edi, %ebx
	movl	%r14d, %edi
	andl	$-281369191, %edi               # imm = 0xEF3AA599
	movl	%r14d, %eax
	xorl	$-281369191, %eax               # imm = 0xEF3AA599
	orl	%edi, %eax
	movl	%r14d, %edi
	movabsq	$-8463946166153021465, %rcx     # imm = 0x8A8A05CE486B77E7
	orl	%ecx, %edi
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edi, %eax
	xorl	$1604136613, %eax               # imm = 0x5F9D2EA5
	imull	$-1046668409, %eax, %eax        # imm = 0xC19D1B87
	movl	%eax, -144(%rdx)
	movl	%r14d, %eax
	movabsq	$-2841591143511057861, %rcx     # imm = 0xD890A3E90E209A3B
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r14d, %esi
	movl	%ecx, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-367666339, %edi               # imm = 0xEA15DB5D
	movl	%r14d, %eax
	andl	$1691199155, %eax               # imm = 0x64CDA6B3
	movabsq	$7547284197773302092, %rcx      # imm = 0x68BD56FD9B32594C
	movl	%ecx, %esi
	orl	%r14d, %esi
	subl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1322627386, %esi               # imm = 0x4ED5B13A
	imull	%edi, %esi
	movl	%esi, -140(%rdx)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -136(%rdx)
	movabsq	$55834574853, %rax              # imm = 0xD00000005
	movq	%rax, -128(%rdx)
	movq	%r10, -120(%rdx)
	movabsq	$30064771087, %rax              # imm = 0x70000000F
	movq	%rax, -112(%rdx)
	movabsq	$68719476744, %rax              # imm = 0x1000000008
	movq	%rax, -104(%rdx)
	movabsq	$73014444041, %rax              # imm = 0x1100000009
	movq	%rax, -96(%rdx)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -88(%rdx)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, -80(%rdx)
	movabsq	$42949672976, %rax              # imm = 0xA00000010
	movq	%rax, -72(%rdx)
	movabsq	$17179869202, %r11              # imm = 0x400000012
	movq	%r11, -64(%rdx)
	movl	%r14d, %eax
	movabsq	$7722058838940157363, %rcx      # imm = 0x6B2A4399CDB185B3
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r14d, %esi
	movl	%ecx, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	andl	$-306649543, %esi               # imm = 0xEDB8E639
	movabsq	$-6369721891648235066, %rcx     # imm = 0xA79A33B0124719C6
	movl	%ecx, %ebx
	orl	%r14d, %ebx
	subl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$2108016019, %ebx               # imm = 0x7DA5C593
	movabsq	$-492473364134130515, %rdi      # imm = 0xF92A6215A5718CAD
	leal	(%r14,%rdi), %eax
	movl	%edi, %esi
	andl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	xorl	$-1735810297, %esi              # imm = 0x9889A307
	imull	%ebx, %esi
	movl	%esi, -56(%rdx)
	movl	$14, -52(%rdx)
	movl	%r14d, %eax
	andl	$-2016878954, %eax              # imm = 0x87C8DE96
	movl	%r14d, %esi
	andl	$216811030, %esi                # imm = 0xCEC4616
	movl	%r14d, %edi
	xorl	$216811030, %edi                # imm = 0xCEC4616
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$2573063185767370028, %rcx      # imm = 0x23B55B55B44C8D2C
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%ecx, %eax
	xorl	%r14d, %eax
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	orl	%eax, %ebx
	movabsq	$4783479244790899049, %rcx      # imm = 0x4262550778372169
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%esi, %ebx
	movl	%r14d, %esi
	orl	$216811030, %esi                # imm = 0xCEC4616
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	$415282329, %ebx                # imm = 0x18C0B499
	movl	%r14d, %eax
	orl	$-1026329503, %eax              # imm = 0xC2D37461
	movl	%r14d, %esi
	andl	$-1026329503, %esi              # imm = 0xC2D37461
	movl	%r14d, %edi
	xorl	$-1026329503, %edi              # imm = 0xC2D37461
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-27640330, %edi                # imm = 0xFE5A3DF6
	imull	%ebx, %edi
	movl	%edi, -48(%rdx)
	movabsq	$-2805763735205547326, %r10     # imm = 0xD90FECBF976672C2
	movl	%r10d, %eax
	orl	%r14d, %eax
	movl	%r10d, %esi
	andl	%r14d, %esi
	addl	%eax, %esi
	movabsq	$-575216679967682620, %rbx      # imm = 0xF8046B7A29A58FC4
	leal	(%r14,%rbx), %eax
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r14d, %ebx
	movabsq	$8730629545013169501, %rcx      # imm = 0x79296D50780A4D5D
	orl	%ecx, %ebx
	xorl	%ebx, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	leal	(%r14,%r10), %esi
	xorl	%esi, %eax
	movabsq	$47244640271, %rcx              # imm = 0xB0000000F
	movq	%rcx, -44(%rdx)
	movabsq	$73014444047, %rcx              # imm = 0x110000000F
	movq	%rcx, -36(%rdx)
	movabsq	$68719476743, %rcx              # imm = 0x1000000007
	movq	%rcx, -28(%rdx)
	movq	%r11, -20(%rdx)
	movl	$19, -12(%rdx)
	xorl	$1166770729, %eax               # imm = 0x458B8229
	imull	$1238901373, %eax, %eax         # imm = 0x49D8227D
	movl	%eax, -8(%rdx)
	movl	$0, -4(%rdx)
	movq	%r9, -440(%rbp)
	movq	%r8, -448(%rbp)
	movl	-128(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
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
	testb	$1, %cl
	leal	421451122(%rsi,%rsi,4), %eax
	movl	$421451122, %ecx                # imm = 0x191ED572
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf876064647945098157
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB6_12:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %r13
	movq	-312(%rbp), %r15
	leal	525804980(%r14), %eax
	movabsq	$-7996516852938780446, %rsi     # imm = 0x9106AA4A2428D0E2
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-8881700575448656374, %rsi     # imm = 0x84BDDC624700160A
	addl	%r14d, %esi
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$1417145762, %ecx               # imm = 0x5477EDA2
	imull	$932376407, %ecx, %ebx          # imm = 0x3792EF57
	leaq	3(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk9781040243481016792
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	leaq	-44(%rbp), %r13
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$1970231584, -32(%rcx)          # imm = 0x756F5920
	movw	$30067, -28(%rcx)               # imm = 0x7573
	movb	$32, -26(%rcx)
	movl	%r14d, %esi
	movabsq	$-3708170156653850236, %rax     # imm = 0xCC89EEE3A5F15184
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	movl	%eax, %edx
	andl	%r14d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$97, %edx
	movl	%r14d, %r9d
	andl	$42257782, %r9d                 # imm = 0x284CD76
	movl	%r14d, %edi
	andl	$118, %edi
	leal	993932797(%r14), %ebx
	movl	%r14d, %eax
	andl	$-508941266, %eax               # imm = 0xE1AA2C2E
	movl	%r14d, %esi
	andl	$46, %esi
	xorl	%ebx, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%r9d, %eax
	xorl	$83, %eax
	imull	%edx, %eax
	movb	%al, -25(%rcx)
	movw	$25964, -24(%rcx)               # imm = 0x656C
	movb	$89, -22(%rcx)
	movl	%r14d, %eax
	movabsq	$5904528730846197353, %rsi      # imm = 0x51F11998E02CF669
	andl	%esi, %eax
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movabsq	$5232042001911334291, %rdi      # imm = 0x489BF27AEDD94593
	leal	(%r14,%rdi), %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%edi, %eax
	orl	%r14d, %eax
	movl	%edi, %edx
	andl	%r14d, %edx
	addl	%eax, %edx
	xorl	%esi, %edx
	xorb	$47, %dl
	movzbl	%dl, %eax
	movl	%eax, %edx
	shll	$6, %edx
	subl	%edx, %eax
	movb	%al, -21(%rcx)
	movl	$1965105509, -20(%rcx)          # imm = 0x75212165
	movw	$29440, -16(%rcx)               # imm = 0x7300
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, -80(%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -72(%rcx)
	movabsq	$-4108908429572699369, %rdi     # imm = 0xC6FA398DA0B60B17
	leal	(%r14,%rdi), %esi
	movl	%edi, %eax
	andl	%r14d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rax,2), %eax
	movl	%r14d, %edi
	notl	%edi
	movl	%r14d, %ebx
	andl	$1017159076, %ebx               # imm = 0x3CA09DA4
	andl	$-1017159077, %edi              # imm = 0xC35F625B
	orl	%ebx, %edi
	movl	%r14d, %ebx
	andl	$248100262, %ebx                # imm = 0xEC9B5A6
	xorl	$-845752323, %edi               # imm = 0xCD96D7FD
	orl	%ebx, %edi
	leal	-1800979309(%r14), %ebx
	xorl	%ebx, %esi
	xorl	%ebx, %esi
	movl	%r14d, %ebx
	orl	$248100262, %ebx                # imm = 0xEC9B5A6
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-851986723, %esi               # imm = 0xCD37B6DD
	movl	%r14d, %eax
	orl	$466806818, %eax                # imm = 0x1BD2E822
	movl	%r14d, %edi
	notl	%edi
	movl	%r14d, %ebx
	andl	$386051043, %ebx                # imm = 0x1702ABE3
	andl	$-386051044, %edi               # imm = 0xE8FD541C
	orl	%ebx, %edi
	movl	%r14d, %ebx
	andl	$466806818, %ebx                # imm = 0x1BD2E822
	xorl	$-214975426, %edi               # imm = 0xF32FBC3E
	orl	%ebx, %edi
	movl	%r14d, %ebx
	andl	$-1797796895, %ebx              # imm = 0x94D7CBE1
	xorl	%ebx, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$-1798903618, %eax              # imm = 0x94C6E8BE
	imull	%esi, %eax
	movl	%eax, -64(%rcx)
	movl	$3, -60(%rcx)
	movl	%r14d, %eax
	movabsq	$3355616430555519248, %rdx      # imm = 0x2E918B5D61B9D910
	orl	%edx, %eax
	movl	%edx, %edi
	xorl	%r14d, %edi
	movl	%edx, %esi
	andl	%r14d, %esi
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	$20277861, %esi                 # imm = 0x1356A65
	movabsq	$1622851292945760250, %rdx      # imm = 0x168586A71750BFFA
	movl	%edx, %eax
	orl	%r14d, %eax
	movl	%r14d, %edi
	andl	$-391167995, %edi               # imm = 0xE8AF4005
	subl	%edx, %eax
	movabsq	$7661075071028875783, %rdx      # imm = 0x6A519B2FDE46D207
	leal	(%r14,%rdx), %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%edx, %eax
	andl	%r14d, %eax
	movl	%edx, %edi
	xorl	%r14d, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%ebx, %eax
	xorl	$-1111958092, %eax              # imm = 0xBDB8DDB4
	imull	%esi, %eax
	movl	%eax, -56(%rcx)
	movl	%r14d, %eax
	orl	$887367204, %eax                # imm = 0x34E42624
	movl	%r14d, %esi
	notl	%esi
	movl	%r14d, %edi
	andl	$887367204, %edi                # imm = 0x34E42624
	movl	%r14d, %ebx
	andl	$862263297, %ebx                # imm = 0x33651801
	andl	$-862263298, %esi               # imm = 0xCC9AE7FE
	orl	%ebx, %esi
	xorl	$-125910566, %esi               # imm = 0xF87EC1DA
	orl	%edi, %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	movabsq	$-4425746722882051679, %rdx     # imm = 0xC29496CDDCC421A1
	orl	%edx, %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	notl	%eax
	movl	%r14d, %edi
	andl	$199983770, %edi                # imm = 0xBEB829A
	movl	%r14d, %ebx
	andl	$-266179003, %ebx               # imm = 0xF0226E45
	andl	$266179002, %eax                # imm = 0xFDD91BA
	orl	%ebx, %eax
	xorl	$70652704, %eax                 # imm = 0x4361320
	orl	%edi, %eax
	movl	%r14d, %edi
	movabsq	$-4410513689856275850, %rdx     # imm = 0xC2CAB52ABF1E8A76
	andl	%edx, %edi
	movl	%r14d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r14d, %eax
	orl	$199983770, %eax                # imm = 0xBEB829A
	xorl	%eax, %ebx
	xorl	$-1155820089, %esi              # imm = 0xBB1B95C7
	xorl	$603407297, %ebx                # imm = 0x23F743C1
	imull	%esi, %ebx
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -52(%rcx)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -44(%rcx)
	movl	$2, -36(%rcx)
	movl	%ebx, -32(%rcx)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -28(%rcx)
	movq	$3, -20(%rcx)
	movl	$6, -12(%rcx)
	movq	%r9, -456(%rbp)
	movq	%r8, -464(%rbp)
	movl	-124(%rbp), %eax
	addl	-132(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$421451122, -44(%rbp)           # imm = 0x191ED572
	movq	%r13, %rdi
	callq	bf876064647945098157
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB6_29:                               # %loopEnd
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$421451127, -44(%rbp)           # imm = 0x191ED577
	movq	%r13, %rdi
	callq	bf876064647945098157
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_18:                               #   in Loop: Header=BB6_13 Depth=2
	orq	%rax, %rdi
	notq	%rdi
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	imulq	%rdi, %rcx
	movb	%cl, 17(%r11)
	movq	%rsp, %r10
	leaq	-80(%r10), %r8
	movq	%r8, %rsp
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -80(%r10)
	movq	%r14, %rdx
	movabsq	$-4752880652307003229, %rcx     # imm = 0xBE0A603A836A08A3
	andq	%rcx, %rdx
	movq	%rcx, %rsi
	xorq	%r13, %rsi
	andq	%rcx, %rsi
	movabsq	$6471417747118972717, %rcx      # imm = 0x59CF18276A2F5F2D
	movq	%rcx, %rdi
	andq	%r14, %rdi
	movq	%rcx, %rbx
	xorq	%r14, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	leaq	(%r14,%rcx), %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$-2295293110730924093, %rcx     # imm = 0xE0257B13A77B5FC3
	andq	%rcx, %rdx
	movabsq	$2295293110730924092, %rcx      # imm = 0x1FDA84EC5884A03C
	movq	%rcx, %rsi
	orq	%r14, %rsi
	subq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7676377261192450429, %rcx     # imm = 0x9578078D58BCEE83
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-5806245532831579427, %rcx     # imm = 0xAF6C127360E002DD
	leaq	(%r14,%rcx), %rsi
	movabsq	$8253763470313728859, %rcx      # imm = 0x728B42255C252B5B
	leaq	(%rcx,%r14), %rdi
	movabsq	$4386735070564243330, %rcx      # imm = 0x3CE0D04E04BAD782
	addq	%rcx, %rdi
	movabsq	$-3217875228630443439, %rcx     # imm = 0xD357CF8751F41A51
	movq	%rcx, %rbx
	orq	%r14, %rbx
	subq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%r14, %rdi
	movabsq	$3217875228630443438, %rcx      # imm = 0x2CA83078AE0BE5AE
	andq	%rcx, %rdi
	xorq	%rdi, %rbx
	movabsq	$1344023991276617900, %rax      # imm = 0x12A6EEB2F9A540AC
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movl	%esi, -72(%r10)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -68(%r10)
	movl	$3, -60(%r10)
	movq	%r14, %rdx
	movabsq	$-2853003724655924485, %rax     # imm = 0xD868183A71046AFB
	andq	%rax, %rdx
	movabsq	$2853003724655924484, %rsi      # imm = 0x2797E7C58EFB9504
	orq	%r13, %rsi
	notq	%rsi
	movq	%r14, %rdi
	movabsq	$1422066431060933397, %rax      # imm = 0x13BC31E27664FB15
	andq	%rax, %rdi
	movq	%r14, %rbx
	movabsq	$-3325862043010322358, %rcx     # imm = 0xD1D82A17D26A304A
	andq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	%rax, %rsi
	xorq	%r13, %rsi
	andq	%rax, %rsi
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$3325862043010322357, %rcx      # imm = 0x2E27D5E82D95CFB5
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$7556476909307905257, %rcx      # imm = 0x68DDFFB68CBD44E9
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movq	%r14, %rsi
	movabsq	$1597985002295894326, %rcx      # imm = 0x162D2EE4A23FA136
	andq	%rcx, %rsi
	movabsq	$-1597985002295894327, %rcx     # imm = 0xE9D2D11B5DC05EC9
	movq	%rcx, %rdi
	orq	%r14, %rdi
	subq	%rcx, %rdi
	movabsq	$-7680020147781621927, %rax     # imm = 0x956B165DB7A22759
	leaq	(%r14,%rax), %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$7680020147781621927, %rsi      # imm = 0x6A94E9A2485DD8A7
	subq	%r14, %rsi
	negq	%rsi
	movabsq	$-4929769865419469468, %rcx     # imm = 0xBB95F06D2B3F4D64
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movl	%esi, -56(%r10)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -52(%r10)
	movabsq	$3517182370851683917, %rcx      # imm = 0x30CF8ABB40E17E4D
	leaq	(%r14,%rcx), %rsi
	movabsq	$-7530983253958121799, %rcx     # imm = 0x977C92A1A26926B9
	leaq	(%r14,%rcx), %rdi
	movabsq	$-3427596359027084726, %rcx     # imm = 0xD06EBB458AC4B24A
	leaq	(%rcx,%r14), %rdx
	movabsq	$-4103386894931037073, %rax     # imm = 0xC70DD75C17A4746F
	addq	%rax, %rdx
	xorq	%rsi, %rdi
	movabsq	$-6282364329800471767, %rcx     # imm = 0xA8D08EED6CA86B29
	xorq	%rcx, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r14, %rsi
	movabsq	$8406433735006693610, %r9       # imm = 0x74A9A6F15AEF28EA
	andq	%r9, %rsi
	movq	%r14, %rdi
	movabsq	$332443836163203768, %rax       # imm = 0x49D13E85A46A2B8
	andq	%rax, %rdi
	movq	%r13, %rbx
	movabsq	$-332443836163203769, %rcx      # imm = 0xFB62EC17A5B95D47
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movq	%r13, %rdi
	movabsq	$2766715728890009813, %rax      # imm = 0x2665594BF6F998D5
	orq	%rax, %rdi
	notq	%rdi
	movabsq	$2519846058352130669, %rcx      # imm = 0x22F84AA3ACBF3A6D
	xorq	%rcx, %rbx
	orq	%rdi, %rbx
	movq	%r14, %rdi
	movabsq	$-2766715728890009814, %rcx     # imm = 0xD99AA6B40906672A
	orq	%rcx, %rdi
	xorq	%rdi, %rbx
	movq	%r9, %rdi
	xorq	%r13, %rdi
	andq	%r9, %rdi
	xorq	%rsi, %rbx
	movabsq	$-6033653314830670467, %rcx     # imm = 0xAC4428471FA8E57D
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%rdx, %rbx
	movl	%ebx, -44(%r10)
	movq	%r14, %rdx
	movabsq	$-5120594019454077268, %rcx     # imm = 0xB8EFFEDE8F7336AC
	andq	%rcx, %rdx
	movabsq	$5120594019454077267, %rcx      # imm = 0x47100121708CC953
	movq	%rcx, %rsi
	orq	%r14, %rsi
	subq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$8547866573062733878, %rcx      # imm = 0x76A01F5C12D70036
	andq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-8547866573062733879, %rsi     # imm = 0x895FE0A3ED28FFC9
	orq	%r13, %rsi
	notq	%rsi
	movabsq	$-1468439172663541157, %rcx     # imm = 0xEB9F0E5A431F025B
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$-3416392910115900181, %rcx     # imm = 0xD09688BFC360F4EB
	orq	%rcx, %rdx
	movq	%r14, %rdi
	movabsq	$-4784517921562688428, %rcx     # imm = 0xBD99FA4CBFC40454
	andq	%rcx, %rdi
	movabsq	$4784517921562688427, %rcx      # imm = 0x426605B3403BFBAB
	movq	%rcx, %rbx
	orq	%r14, %rbx
	subq	%rcx, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$8582370669726937842, %rcx      # imm = 0x771AB4A71BCE32F2
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	imulq	%rsi, %rbx
	movl	%ebx, -40(%r10)
	movq	%r14, %rsi
	movabsq	$-7609645610791689471, %rax     # imm = 0x96651BA27626A301
	andq	%rax, %rsi
	movabsq	$7609645610791689470, %rcx      # imm = 0x699AE45D89D95CFE
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$-3543179031815727983, %rcx     # imm = 0xCED419717102D491
	andq	%rcx, %rsi
	movq	%rcx, %rdi
	xorq	%r13, %rdi
	andq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$2243800389882743817, %rcx      # imm = 0x1F23949101D80C09
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-5658766477771277510, %rcx     # imm = 0xB17805DEB18DFB3A
	movq	%rcx, %rsi
	orq	%r14, %rsi
	movq	%rcx, %rdi
	andq	%r14, %rdi
	addq	%rsi, %rdi
	leaq	(%r14,%rcx), %rsi
	xorq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$-1129473998292803566, %rcx     # imm = 0xF0534D61FCB7A012
	andq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-1415135647700468738, %rbx     # imm = 0xEC5C6DA049D23BFE
	movq	%rbx, %rdi
	xorq	%r13, %rdi
	xorq	%rcx, %r13
	andq	%rcx, %r13
	xorq	%rsi, %r13
	movq	%r14, %rsi
	andq	%rbx, %rsi
	xorq	%rsi, %r13
	andq	%rbx, %rdi
	xorq	%rdi, %r13
	imulq	%rdx, %r13
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -36(%r10)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -28(%r10)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -20(%r10)
	movl	%r13d, -12(%r10)
	movq	%r8, -184(%rbp)
	movq	%r11, -192(%rbp)
	movl	-116(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
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
	movl	$421451122, %eax                # imm = 0x191ED572
	movl	$421451132, %ecx                # imm = 0x191ED57C
	cmovnel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf876064647945098157
	movq	(%rax), %rax
	movabsq	$2067421486110290712, %r12      # imm = 0x1CB0F4E3509D3318
	jmpq	*%rax
.Ltmp72:                                # Block address taken
.LBB6_13:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-456(%rbp), %rbx
	movq	-464(%rbp), %r15
	leaq	1(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk9781040243481016792
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %r8
	leaq	-32(%r8), %r11
	movq	%r11, %rsp
	movw	$22894, -32(%r8)                # imm = 0x596E
	movb	$32, -30(%r8)
	leal	-1644548454(%r14), %edx
	movl	%r14d, %esi
	movabsq	$-5772840796059895047, %rax     # imm = 0xAFE2BFE1BDF77AF9
	andl	%eax, %esi
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r14d, %ebx
	andl	$37, %ebx
	movabsq	$-7475837602089467686, %rcx     # imm = 0x98407D4F40F300DA
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$183, %eax
	movl	%r14d, %edx
	orl	$13, %edx
	movl	%r14d, %esi
	andl	$13, %esi
	movl	%r14d, %edi
	xorl	$-1109791731, %edi              # imm = 0xBDD9EC0D
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$-8756923430931253539, %rcx     # imm = 0x86792889260C36DD
	orl	%ecx, %esi
	movl	%ecx, %ebx
	xorl	%r14d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$9, %ecx
	imull	%eax, %ecx
	movb	%cl, -29(%r8)
	movl	$555775349, -28(%r8)            # imm = 0x21207575
	movw	$30574, -24(%r8)                # imm = 0x776E
	movb	$105, -22(%r8)
	movl	%r14d, %eax
	movabsq	$-3103792242080983463, %rdx     # imm = 0xD4ED1D6682265659
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
	movl	%edx, %esi
	andl	%r14d, %esi
	orl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$1205715197, %ecx               # imm = 0x47DDC0FD
	movl	%r14d, %edi
	andl	$1205715197, %edi               # imm = 0x47DDC0FD
	movl	%r14d, %edx
	xorl	$1205715197, %edx               # imm = 0x47DDC0FD
	orl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$253, %edx
	movq	%r14, %r12
	movabsq	$1757272531244189675, %rax      # imm = 0x1863160E865C87EB
	andq	%rax, %r12
	movq	%r14, %r13
	notq	%r13
	movq	%r13, %rcx
	movabsq	$-1757272531244189676, %rax     # imm = 0xE79CE9F179A37814
	orq	%rax, %rcx
	movq	%r14, %rsi
	movabsq	$1902773590837161388, %rax      # imm = 0x1A68027FE1D7EDAC
	orq	%rax, %rsi
	xorq	%rsi, %r12
	xorq	%rsi, %r12
	xorq	%rcx, %r12
	movl	%r12d, %ecx
	xorl	$-220, %ecx
	imull	%edx, %ecx
	movb	%cl, -21(%r8)
	movb	$89, -20(%r8)
	movl	%r14d, %ecx
	movabsq	$9016103641759556247, %rax      # imm = 0x7D1FA27E292F2297
	andl	%eax, %ecx
	movl	%r14d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movq	%r14, %rdx
	movabsq	$-4656564836690581368, %rax     # imm = 0xBF608EF3DB7BA888
	orq	%rax, %rdx
	movl	%eax, %edi
	orl	%r14d, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edi, %edx
	xorl	$5, %edx
	movabsq	$7681037919387221014, %rdi      # imm = 0x6A98874AB3617C16
	leal	(%r14,%rdi), %ecx
	movl	%edi, %esi
	andl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%ecx, %esi
	xorl	$22, %esi
	imull	%edx, %esi
	movb	%sil, -19(%r8)
	movw	$8225, -18(%r8)                 # imm = 0x2021
	movb	$117, -16(%r8)
	movabsq	$7003159751053457532, %rsi      # imm = 0x613038B072DAB87C
	leaq	(%r14,%rsi), %rdx
	movq	%rsi, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movq	%r14, %rdi
	movabsq	$1749068977824031130, %rax      # imm = 0x1845F0F7E6DB619A
	andq	%rax, %rdi
	movq	%r14, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	andq	%rax, %rbx
	movq	%r14, %rcx
	movabsq	$4002953807700642005, %rax      # imm = 0x378D5947904B48D5
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r14, %rdx
	andq	%rax, %rdx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$8493757673142250595, %rax      # imm = 0x75DFE39A13E46C63
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$714773188811926984, %rax       # imm = 0x9EB626D9E1BADC8
	leaq	(%r14,%rax), %rdx
	movabsq	$6441153917245691839, %rax      # imm = 0x5963935C6D0B97BF
	leaq	(%r14,%rax), %rbx
	movq	%r14, %rsi
	movabsq	$-4782250823125220096, %rax     # imm = 0xBDA20836BCCD4500
	andq	%rax, %rsi
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	movq	%r14, %rdi
	notq	%rdi
	movabsq	$4782250823125220095, %rax      # imm = 0x425DF7C94332BAFF
	jne	.LBB6_18
# %bb.14:                               #   in Loop: Header=BB6_13 Depth=2
	orq	%rax, %rdi
	notq	%rdi
	movabsq	$3275356475101838079, %r9       # imm = 0x2D74675C4B387AFF
	xorq	%r9, %rdi
	movq	-272(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rax
	andq	%rbx, %rax
	xorq	%r9, %rbx
	xorq	%rdi, %rbx
	movabsq	$-5864456070337916337, %rdi     # imm = 0xAE9D444676A0124F
	xorq	%rdi, %rax
	andq	%r8, %rbx
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movq	-280(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rsi
	movabsq	$4206728489402673413, %rbx      # imm = 0x3A614D45DD5CA905
	xorq	%rbx, %rsi
	andq	%rdi, %rax
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movq	%r11, -160(%rbp)                # 8-byte Spill
	movb	%cl, 17(%r11)
	notq	%r12
	movq	%rsp, %r9
	leaq	-80(%r9), %r11
	movq	%r11, %rsp
	movq	%r14, %rdx
	movabsq	$-4752880652307003229, %rsi     # imm = 0xBE0A603A836A08A3
	andq	%rsi, %rdx
	movq	%r13, %rax
	movabsq	$4752880652307003228, %rcx      # imm = 0x41F59FC57C95F75C
	andq	%rcx, %rax
	orq	%rdx, %rax
	notq	%rax
	movq	%rax, %rcx
	orq	%rsi, %rcx
	subq	%rax, %rcx
	movabsq	$6471417747118972717, %rax      # imm = 0x59CF18276A2F5F2D
	leaq	(%r14,%rax), %r8
	movq	%rax, %rsi
	xorq	%r14, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	andq	%rax, %rdi
	leaq	(%rsi,%rdi,2), %r15
	movq	%r14, %rdi
	movabsq	$-2295293110730924093, %rax     # imm = 0xE0257B13A77B5FC3
	andq	%rax, %rdi
	movabsq	$2295293110730924092, %rax      # imm = 0x1FDA84EC5884A03C
	movq	%rax, %rbx
	orq	%r14, %rbx
	subq	%rax, %rbx
	movabsq	$-7676377261192450429, %r10     # imm = 0x9578078D58BCEE83
	movq	%r10, %rax
	movabsq	$7676377261192450428, %rsi      # imm = 0x6A87F872A743117C
	xorq	%rsi, %rax
	andq	%rdi, %rax
	xorq	%r10, %rcx
	xorq	%r15, %rcx
	xorq	%r8, %rcx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movabsq	$-533553355782337455, %rax      # imm = 0xF898700CBFE04C51
	leaq	(%r14,%rax), %r15
	movabsq	$-5806245532831579427, %rdx     # imm = 0xAF6C127360E002DD
	addq	%rdx, %r15
	subq	%rax, %r15
	movabsq	$8253763470313728859, %rax      # imm = 0x728B42255C252B5B
	addq	%r14, %rax
	movabsq	$4386735070564243330, %rdx      # imm = 0x3CE0D04E04BAD782
	addq	%rdx, %rax
	movq	%r14, %rdx
	movabsq	$3217875228630443438, %rbx      # imm = 0x2CA83078AE0BE5AE
	andq	%rbx, %rdx
	movabsq	$-3217875228630443439, %rdi     # imm = 0xD357CF8751F41A51
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	leaq	1(%rbx,%rdi), %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$1344023991276617900, %rax      # imm = 0x12A6EEB2F9A540AC
	xorq	%rax, %r15
	xorq	%rsi, %r15
	imulq	%rcx, %r15
	movq	%r14, %rax
	movabsq	$2853003724655924484, %rcx      # imm = 0x2797E7C58EFB9504
	xorq	%rcx, %rax
	andq	%r14, %rax
	orq	%r13, %rcx
	movq	-352(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	xorq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$1422066431060933397, %rdi      # imm = 0x13BC31E27664FB15
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%rdi, %rsi
	movq	%r14, %rdi
	movabsq	$-3325862043010322358, %rbx     # imm = 0xD1D82A17D26A304A
	andq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$3325862043010322357, %rcx      # imm = 0x2E27D5E82D95CFB5
	movq	%rcx, %rax
	orq	%r14, %rax
	subq	%rcx, %rax
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$7556476909307905257, %rax      # imm = 0x68DDFFB68CBD44E9
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r14, %rax
	movabsq	$1597985002295894326, %rdi      # imm = 0x162D2EE4A23FA136
	andq	%rdi, %rax
	movabsq	$-1597985002295894327, %rsi     # imm = 0xE9D2D11B5DC05EC9
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rdx
	movq	%r14, %rsi
	movabsq	$7680020147781621927, %rdi      # imm = 0x6A94E9A2485DD8A7
	subq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$-7680020147781621927, %rax     # imm = 0x956B165DB7A22759
	leaq	(%r14,%rax), %rbx
	movabsq	$-4929769865419469468, %rax     # imm = 0xBB95F06D2B3F4D64
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, %rax
	andq	%rdx, %rax
	orq	%rdx, %rbx
	subq	%rax, %rbx
	imulq	%rcx, %rbx
	movq	%r14, %rax
	movabsq	$3517182370851683917, %rdx      # imm = 0x30CF8ABB40E17E4D
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rax
	leaq	(%rdx,%r14), %r8
	movabsq	$-7530983253958121799, %rcx     # imm = 0x977C92A1A26926B9
	addq	%r14, %rcx
	xorq	%rcx, %r8
	movabsq	$-3427596359027084726, %rcx     # imm = 0xD06EBB458AC4B24A
	addq	%r14, %rcx
	movabsq	$-4103386894931037073, %rdx     # imm = 0xC70DD75C17A4746F
	addq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-6282364329800471767, %rax     # imm = 0xA8D08EED6CA86B29
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movq	%r13, %rsi
	movabsq	$8406433735006693610, %rax      # imm = 0x74A9A6F15AEF28EA
	orq	%rax, %rsi
	subq	%r13, %rsi
	movq	%rax, %rcx
	xorq	%r13, %rcx
	andq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$-2766715728890009814, %r10     # imm = 0xD99AA6B40906672A
	xorq	%r10, %rax
	movq	%r14, %rdx
	andq	%r10, %rdx
	orq	%rax, %rdx
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -80(%r9)
	movl	%r15d, -72(%r9)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -68(%r9)
	movl	$3, -60(%r9)
	movl	%ebx, -56(%r9)
	sete	%al
	testb	$1, %r12b
	sete	%r15b
	orb	%al, %r15b
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -52(%r9)
	je	.LBB6_15
# %bb.17:                               # %codeRepl590
                                        #   in Loop: Header=BB6_13 Depth=2
	addq	$-44, %r9
	movq	%r14, %rdi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
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
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	leaq	-544(%rbp), %rax
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
	leaq	-536(%rbp), %rax
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
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-88(%rbp)                       # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r11
	callq	init10237678876951104650.extracted.30
	addq	$1568, %rsp                     # imm = 0x620
	movabsq	$2067421486110290712, %r12      # imm = 0x1CB0F4E3509D3318
	jmpq	*-64(%rbp)
.LBB6_15:                               #   in Loop: Header=BB6_13 Depth=2
	movq	%r14, %rax
	movabsq	$-6338721197014788826, %r9      # imm = 0xA80856A7C1B1D526
	andq	%r9, %rax
	movq	%r14, %rdi
	notq	%rdi
	movabsq	$6338721197014788825, %rbx      # imm = 0x57F7A9583E4E2AD9
	andq	%rbx, %rdi
	orq	%rax, %rdi
	xorq	%r9, %rdi
	movq	%rdi, %rax
	notq	%rax
	orq	%rax, %r10
	notq	%r10
	movabsq	$839253453812848465, %rbx       # imm = 0xBA5A091D708D751
	andq	%rbx, %rdi
	movabsq	$-839253453812848466, %rbx      # imm = 0xF45A5F6E28F728AE
	andq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$-3296909642502852485, %rdi     # imm = 0xD23F0625DE0EB07B
	xorq	%rdi, %rax
	orq	%r10, %rax
	movq	%r14, %r12
	movabsq	$332443836163203768, %rdi       # imm = 0x49D13E85A46A2B8
	andq	%rdi, %r12
	movq	%r14, %rbx
	movabsq	$-332443836163203769, %rdi      # imm = 0xFB62EC17A5B95D47
	orq	%rdi, %rbx
	subq	%r14, %rbx
	movq	%rbx, %r9
	xorq	%r12, %r9
	andq	%r12, %rbx
	notq	%rax
	orq	%r9, %rbx
	movabsq	$2519846058352130669, %rdi      # imm = 0x22F84AA3ACBF3A6D
	xorq	%rdi, %rbx
	movq	%rbx, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rbx
	orq	%rdi, %rbx
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6033653314830670467, %rax     # imm = 0xAC4428471FA8E57D
	xorq	%rax, %rsi
	movq	-264(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	movabsq	$-2831449540640322238, %rax     # imm = 0xD8B4ABA4FAB0CD42
	xorq	%rax, %rcx
	andq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rcx, %r8
	movl	%r8d, 36(%r11)
	movq	%r14, %rax
	movabsq	$5120594019454077267, %rdi      # imm = 0x47100121708CC953
	xorq	%rdi, %rax
	andq	%r14, %rax
	movabsq	$-5120594019454077268, %rdx     # imm = 0xB8EFFEDE8F7336AC
	orq	%r13, %rdx
	notq	%rdx
	movq	%r14, %rsi
	movabsq	$-498220648567385079, %rcx      # imm = 0xF915F6F5B6605409
	andq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$498220648567385078, %rbx       # imm = 0x6EA090A499FABF6
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movabsq	$4754121338377167525, %rsi      # imm = 0x41FA082B391362A5
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$4783760184773243515, %rdx      # imm = 0x4263548AE810F27B
	subq	%rdx, %rcx
	subq	%rdi, %rcx
	addq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$8547866573062733878, %rdx      # imm = 0x76A01F5C12D70036
	andq	%rdx, %rax
	movabsq	$-8547866573062733879, %rsi     # imm = 0x895FE0A3ED28FFC9
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	movabsq	$-1468439172663541157, %rdi     # imm = 0xEB9F0E5A431F025B
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	-256(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rax
	movabsq	$-1864059213656357808, %rcx     # imm = 0xE621880579B80450
	xorq	%rcx, %rax
	andq	%rdx, %rsi
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r14, %rcx
	movabsq	$-3416392910115900181, %rsi     # imm = 0xD09688BFC360F4EB
	orq	%rsi, %rcx
	movq	%r13, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	addq	%r14, %rdx
	movabsq	$4784517921562688427, %rdi      # imm = 0x426605B3403BFBAB
	movq	%rdi, %rsi
	orq	%r14, %rsi
	movabsq	$392142055641904064, %rbx       # imm = 0x5712B1F3806F3C0
	addq	%rbx, %rsi
	subq	%rdi, %rsi
	subq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$-4784517921562688428, %rdi     # imm = 0xBD99FA4CBFC40454
	orq	%rdi, %rcx
	subq	%r13, %rcx
	xorq	%rcx, %rsi
	movabsq	$8582370669726937842, %rcx      # imm = 0x771AB4A71BCE32F2
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, 40(%r11)
	movq	%r13, %rcx
	movabsq	$7609645610791689470, %rdx      # imm = 0x699AE45D89D95CFE
	orq	%rdx, %rcx
	notq	%rcx
	movq	%rdx, %rax
	orq	%r14, %rax
	subq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-3543179031815727983, %rsi     # imm = 0xCED419717102D491
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$2243800389882743817, %rcx      # imm = 0x1F23949101D80C09
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-5658766477771277510, %rsi     # imm = 0xB17805DEB18DFB3A
	leaq	(%r14,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%r14, %rdx
	andq	%r14, %rsi
	addq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	-344(%rbp), %rcx                # 8-byte Reload
	andq	%r14, %rcx
	movabsq	$-948947969576699750, %rdx      # imm = 0xF2D4A8D9730D789A
	xorq	%rdx, %rcx
	movabsq	$-2200225542439912293, %rdx     # imm = 0xE1773A86C520BC9B
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	movabsq	$1415135647700468737, %rbx      # imm = 0x13A3925FB62DC401
	xorq	%rbx, %rdx
	andq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$-1129473998292803566, %rdi     # imm = 0xF0534D61FCB7A012
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %r13
	andq	%rdi, %r13
	xorq	%rcx, %r13
	movq	%r14, %rcx
	xorq	%rbx, %rcx
	andq	%r14, %rcx
	xorq	%rcx, %r13
	xorq	%rdx, %r13
	imulq	%rax, %r13
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 44(%r11)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 52(%r11)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 60(%r11)
	movl	%r13d, 68(%r11)
	movq	%r11, -184(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -192(%rbp)
	movl	-116(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
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
	movl	$421451122, %eax                # imm = 0x191ED572
	movl	$421451132, %ecx                # imm = 0x191ED57C
	cmovnel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf876064647945098157
	testb	%r15b, %r15b
	movabsq	$2067421486110290712, %r12      # imm = 0x1CB0F4E3509D3318
	je	.LBB6_13
# %bb.16:                               #   in Loop: Header=BB6_13 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB6_26:                               # %codeRepl974
                                        #   in Loop: Header=BB6_21 Depth=2
	leaq	-148(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%r13, %rcx
	leaq	-240(%rbp), %r8
	leaq	-104(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
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
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	callq	init10237678876951104650.extracted.32
	addq	$96, %rsp
	movq	-64(%rbp), %rax
	jmpq	*%rax
.Ltmp70:                                # Block address taken
.LBB6_21:                               # %BogusBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -148(%rbp)
	movl	$1, -140(%rbp)
	movl	$3, -132(%rbp)
	movl	$5, -124(%rbp)
	movl	$7, -116(%rbp)
	movl	$9, -108(%rbp)
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	jne	.LBB6_26
# %bb.22:                               # %codeRepl965
                                        #   in Loop: Header=BB6_21 Depth=2
	subq	$8, %rsp
	leaq	-148(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	-360(%rbp), %r8                 # 8-byte Reload
	leaq	-168(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	init10237678876951104650.extracted.31
	addq	$32, %rsp
	movzbl	-96(%rbp), %ecx
	testb	$1, %al
	je	.LBB6_23
# %bb.25:                               #   in Loop: Header=BB6_21 Depth=2
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
	movl	$421451123, %eax                # imm = 0x191ED573
	movl	$421451133, %ecx                # imm = 0x191ED57D
	cmovnel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf876064647945098157
	jmpq	*(%rax)
.LBB6_23:                               #   in Loop: Header=BB6_21 Depth=2
	movzbl	-104(%rbp), %ebx
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
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	movl	$421451123, %eax                # imm = 0x191ED573
	movl	$421451133, %ecx                # imm = 0x191ED57D
	cmovnel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf876064647945098157
	testb	$1, %bl
	je	.LBB6_21
# %bb.24:                               #   in Loop: Header=BB6_21 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB6_6:                                # %codeRepl
                                        #   in Loop: Header=BB6_5 Depth=2
	addq	$-48, %r9
	subq	$8, %rsp
	movq	-296(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	%rdx, %rsi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-1892(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
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
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-1884(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-1876(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1868(%rbp), %rax
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
	leaq	-1864(%rbp), %rax
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
	leaq	-1860(%rbp), %rax
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
	leaq	-2648(%rbp), %rax
	pushq	%rax
	leaq	-2640(%rbp), %rax
	pushq	%rax
	leaq	-2632(%rbp), %rax
	pushq	%rax
	leaq	-2624(%rbp), %rax
	pushq	%rax
	leaq	-2616(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-2608(%rbp), %rax
	pushq	%rax
	leaq	-2600(%rbp), %rax
	pushq	%rax
	leaq	-2592(%rbp), %rax
	pushq	%rax
	leaq	-2584(%rbp), %rax
	pushq	%rax
	leaq	-2576(%rbp), %rax
	pushq	%rax
	leaq	-2568(%rbp), %rax
	pushq	%rax
	leaq	-2560(%rbp), %rax
	pushq	%rax
	leaq	-2552(%rbp), %rax
	pushq	%rax
	leaq	-2544(%rbp), %rax
	pushq	%rax
	leaq	-2536(%rbp), %rax
	pushq	%rax
	leaq	-2528(%rbp), %rax
	pushq	%rax
	leaq	-2520(%rbp), %rax
	pushq	%rax
	leaq	-2512(%rbp), %rax
	pushq	%rax
	leaq	-2504(%rbp), %rax
	pushq	%rax
	leaq	-2496(%rbp), %rax
	pushq	%rax
	leaq	-2488(%rbp), %rax
	pushq	%rax
	leaq	-2480(%rbp), %rax
	pushq	%rax
	leaq	-2472(%rbp), %rax
	pushq	%rax
	leaq	-2464(%rbp), %rax
	pushq	%rax
	leaq	-2456(%rbp), %rax
	pushq	%rax
	leaq	-2448(%rbp), %rax
	pushq	%rax
	leaq	-2440(%rbp), %rax
	pushq	%rax
	leaq	-2432(%rbp), %rax
	pushq	%rax
	leaq	-2424(%rbp), %rax
	pushq	%rax
	leaq	-2416(%rbp), %rax
	pushq	%rax
	leaq	-2408(%rbp), %rax
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
	leaq	-1852(%rbp), %rax
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
	leaq	-44(%rbp), %r13
	pushq	%r13
	pushq	-176(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-304(%rbp), %rax
	pushq	%rax
	pushq	%r11
	callq	init10237678876951104650.extracted
	addq	$2336, %rsp                     # imm = 0x920
	jmpq	*-64(%rbp)
.Ltmp76:                                # Block address taken
.LBB6_5:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	andl	$-1387062546, %eax              # imm = 0xAD531AEE
	movabsq	$7901046900242834705, %rdx      # imm = 0x6DA6284B52ACE511
	movl	%edx, %ecx
	orl	%r14d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movabsq	$147351845748164608, %rsi       # imm = 0x20B7FB916D14800
	movl	%esi, %edx
	orl	%r14d, %edx
	movl	%esi, %eax
	andl	%r14d, %eax
	addl	%edx, %eax
	leal	(%r14,%rsi), %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$-6762712101634370316, %rsi     # imm = 0xA226052C87D914F4
	movl	%esi, %ecx
	orl	%r14d, %ecx
	movl	%esi, %ebx
	andl	%r14d, %ebx
	addl	%ecx, %ebx
	movl	%r14d, %ecx
	movabsq	$-3712899531915082162, %rdx     # imm = 0xCC79218C297CC64E
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%ecx, %ebx
	leal	(%r14,%rsi), %ecx
	xorl	%ecx, %ebx
	movl	%r14d, %ecx
	andl	%edx, %ecx
	xorl	%ecx, %ebx
	movl	%r14d, %ecx
	andl	$-1778640325, %ecx              # imm = 0x95FC1A3B
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	movq	-440(%rbp), %r15
	xorl	$1944386291, %eax               # imm = 0x73E4FAF3
	xorl	$851423742, %ebx                # imm = 0x32BFB1FE
	imull	%eax, %ebx
	movq	-448(%rbp), %r13
	movq	%r12, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk9781040243481016792
	leaq	.L.str.1(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r10
	movq	%r10, %rsp
	movb	$82, -32(%rcx)
	movl	%r14d, %eax
	movabsq	$-7237704767707357591, %rsi     # imm = 0x9B8E81DC5BA6DE69
	andl	%esi, %eax
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r14d, %esi
	andl	$8, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorb	$96, %dl
	movzbl	%dl, %eax
	imull	$-85, %eax, %eax
	movb	%al, -31(%rcx)
	movabsq	$7785164047484413194, %rax      # imm = 0x6C0A75742073650A
	movq	%rax, -30(%rcx)
	movl	$978482234, -22(%rcx)           # imm = 0x3A52743A
	movb	$32, -18(%rcx)
	movl	%r14d, %edx
	andl	$222, %edx
	movabsq	$-1686980824017512927, %rsi     # imm = 0xE896A3E0E98A5621
	movl	%esi, %eax
	orl	%r14d, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	$75, %eax
	movq	%r14, %rdx
	movabsq	$-3511468244910048789, %rsi     # imm = 0xCF44C23C5E1279EB
	andq	%rsi, %rdx
	movabsq	$7867994824623131727, %r8       # imm = 0x6D30BB9B48460C4F
	movq	%r8, %rsi
	xorq	%r14, %rsi
	movq	%r8, %rdi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$7557525893885878107, %rbx      # imm = 0x68E1B9C24DE25F5B
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$3511468244910048788, %rbx      # imm = 0x30BB3DC3A1ED8614
	movq	%rbx, %rdx
	orq	%r14, %rdx
	subq	%rbx, %rdx
	xorq	%rdi, %rsi
	movabsq	$-7557525893885878108, %rdi     # imm = 0x971E463DB21DA0A4
	movq	%rdi, %r15
	orq	%r14, %r15
	subq	%rdi, %r15
	xorq	%rsi, %r15
	movl	%r8d, %esi
	orl	%r14d, %esi
	movabsq	$4228985700537891036, %rdi      # imm = 0x3AB06016A8C478DC
	xorq	%rdi, %r15
	xorq	%rdx, %r15
	xorl	%r15d, %esi
	imull	%eax, %esi
	movb	%sil, -17(%rcx)
	movl	%r14d, %eax
	andl	$-200760347, %eax               # imm = 0xF408A3E5
	movl	%r14d, %edx
	andl	$229, %edx
	movl	%r14d, %esi
	movabsq	$-4392744312714041967, %rdi     # imm = 0xC309D652438FE591
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%edi, %eax
	xorl	%r14d, %eax
	movl	%edi, %edx
	andl	%r14d, %edx
	orl	%eax, %edx
	xorl	%esi, %edx
	movl	%r14d, %eax
	andl	$139, %eax
	movabsq	$5334171671003404916, %rdi      # imm = 0x4A06C8DF851C1A74
	movl	%edi, %esi
	orl	%r14d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	xorl	$73, %edx
	xorl	$184, %esi
	imull	%edx, %esi
	movl	$544747635, -16(%rcx)           # imm = 0x20783073
	movw	$2597, -12(%rcx)                # imm = 0xA25
	movb	$101, -10(%rcx)
	movb	%sil, -9(%rcx)
	movw	$30720, -8(%rcx)                # imm = 0x7800
	movq	%rsp, %r9
	leaq	-112(%r9), %r11
	movq	%r11, %rsp
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -112(%r9)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, -104(%r9)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, -96(%r9)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -88(%r9)
	movabsq	$21474836492, %rax              # imm = 0x50000000C
	movq	%rax, -80(%r9)
	movabsq	$97608940204006700, %rdx        # imm = 0x15AC6D05FC31D2C
	movl	%edx, %eax
	orl	%r14d, %eax
	movl	%r14d, %ecx
	andl	$-1606622509, %ecx              # imm = 0xA03CE2D3
	subl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$1909031517975321500, %rsi      # imm = 0x1A7E3E0D15F19B9C
	leal	(%r14,%rsi), %ecx
	xorl	%eax, %ecx
	movl	%esi, %edx
	orl	%r14d, %edx
	movl	%esi, %eax
	andl	%r14d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$168184343, %eax                # imm = 0xA064A17
	movq	%r14, %rcx
	movabsq	$2950055251291166444, %rsi      # imm = 0x28F0B39EF8FC56EC
	andq	%rsi, %rcx
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$5090198055656578577, %rsi      # imm = 0x46A404299FCB5E11
	movq	%rsi, %rcx
	orq	%r14, %rcx
	xorq	%rdx, %rcx
	movl	%esi, %edx
	orl	%r14d, %edx
	xorl	%edx, %ecx
	xorl	$-2062884975, %ecx              # imm = 0x850ADF91
	imull	%eax, %ecx
	movl	%ecx, -72(%r9)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -68(%r9)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -60(%r9)
	movl	$6, -52(%r9)
	movq	%r14, %rcx
	movabsq	$4175269432684456536, %rdx      # imm = 0x39F1896D70B42A58
	orq	%rdx, %rcx
	movq	%r14, %rax
	andq	%rdx, %rax
	movq	%r14, %r8
	xorq	%rdx, %r8
	orq	%rax, %r8
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	movabsq	$-5258932352361223757, %rax     # imm = 0xB70484E377B329B3
	leaq	(%r14,%rax), %rdx
	je	.LBB6_6
# %bb.7:                                #   in Loop: Header=BB6_5 Depth=2
	movabsq	$2257259203554914020, %rax      # imm = 0x1F53654941DF2EE4
	addq	%r14, %rax
	movq	%rdx, %rsi
	movabsq	$3676648468927540773, %rdi      # imm = 0x3306144D8268EE25
	xorq	%rdi, %rsi
	movabsq	$-9929752780781981, %rdi        # imm = 0xFFDCB8F144CB4663
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	movq	%rdx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdx
	subq	%rcx, %rdx
	movabsq	$-8134426011600295254, %rsi     # imm = 0x8F1CB6A3F6DDEAAA
	leaq	(%r14,%rsi), %rax
	movabsq	$6546600006645348615, %rcx      # imm = 0x5ADA32054AAA7907
	xorq	%rcx, %rax
	movq	%rsi, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	xorq	%rax, %rcx
	imulq	%rdx, %rcx
	movl	%ecx, 64(%r11)
	movabsq	$8825684564461085982, %rax      # imm = 0x7A7B2159D459E51E
	leaq	(%r14,%rax), %r8
	movq	%r14, %r9
	notq	%r9
	movq	%r9, %rcx
	movabsq	$5034706093053190043, %rbx      # imm = 0x45DEDE8440EE1F9B
	orq	%rbx, %rcx
	notq	%rcx
	movq	%r14, %rdx
	movabsq	$186128032305702824, %rax       # imm = 0x29542759052E7A8
	andq	%rax, %rdx
	movq	%r9, %rax
	movabsq	$-186128032305702825, %rsi      # imm = 0xFD6ABD8A6FAD1857
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$5137372362349279283, %rdx      # imm = 0x474B9CF1D0BCF833
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rbx, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rbx
	orq	%rcx, %rbx
	notq	%rbx
	movq	%r14, %rcx
	movabsq	$-2008107778799398811, %rsi     # imm = 0xE421C49D55F69065
	xorq	%rsi, %rcx
	andq	%r14, %rcx
	movq	%r14, %rdx
	orq	%rsi, %rdx
	subq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$6773666619511500801, %rcx      # imm = 0x5E00E5E6EAE77001
	xorq	%rcx, %rdx
	orq	%rbx, %rdx
	movq	%r14, %rcx
	movabsq	$-2241766863600978714, %rsi     # imm = 0xE0E3A4EA39D274E6
	orq	%rsi, %rcx
	movq	%rsi, %rbx
	xorq	%r14, %rbx
	movq	%r14, %rdi
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$563405479850401571, %rax       # imm = 0x7D19E4C82FDDF23
	xorq	%rax, %rdx
	xorq	%rax, %rdi
	xorq	%r8, %rdx
	movabsq	$8758881396755943405, %rax      # imm = 0x798DCC394B6A4FED
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	xorq	%rdi, %rdx
	movq	%r14, %rax
	movabsq	$6199683900008175232, %rsi      # imm = 0x5609B3A8E3B21680
	orq	%rsi, %rax
	movq	-376(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	andq	%r14, %rcx
	xorq	%rdi, %rcx
	andq	%rsi, %rcx
	addq	%r14, %rcx
	movabsq	$-241447112013763958, %rsi      # imm = 0xFCA6352180602A8A
	leaq	(%r14,%rsi), %rdi
	xorq	%rdi, %rcx
	movq	%rcx, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rcx
	subq	%rbx, %rcx
	movq	-392(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	movabsq	$8896154290150470511, %rdi      # imm = 0x7B757D316B7C736F
	xorq	%rdi, %rax
	andq	%rsi, %rcx
	xorq	%rdi, %rax
	movabsq	$-7191427912044014323, %rsi     # imm = 0x9C32EA6A72C9950D
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movl	%eax, 68(%r11)
	movl	$10, 72(%r11)
	movq	%r10, -160(%rbp)                # 8-byte Spill
	movq	%r14, %r10
	movabsq	$4287581298105143344, %rax      # imm = 0x3B808C795B2A5030
	andq	%rax, %r10
	movabsq	$-4287581298105143345, %rax     # imm = 0xC47F7386A4D5AFCF
	movq	%rax, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rax
	orq	%rcx, %rax
	movq	-368(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	xorq	%rcx, %rax
	movabsq	$-2566030348647231239, %rcx     # imm = 0xDC63A0FE4A0290F9
	leaq	(%r14,%rcx), %r8
	orq	%r14, %rcx
	movabsq	$2566030348647231238, %rdx      # imm = 0x239C5F01B5FD6F06
	movq	%rdx, %rbx
	orq	%r14, %rbx
	subq	%rdx, %rbx
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	andq	%rcx, %rbx
	addq	%rdx, %rbx
	movq	%r9, %rcx
	movabsq	$-2805743754357650230, %r12     # imm = 0xD90FFEEBBEBDCCCA
	orq	%r12, %rcx
	notq	%rcx
	movq	%r14, %rdx
	movabsq	$-3346102172131634935, %rsi     # imm = 0xD19041CD87EE5109
	andq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$3346102172131634934, %rdi      # imm = 0x2E6FBE327811AEF6
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$621425444491861443, %rdx       # imm = 0x89FBF2639539DC3
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$5668538451808998871, %rcx      # imm = 0x4EAAB1B04FB7D5D7
	xorq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$576787745924119041, %r13       # imm = 0x8012966229AFA01
	andq	%r13, %rcx
	movq	%r9, %rdx
	movabsq	$-576787745924119042, %rdi      # imm = 0xF7FED699DD6505FE
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	xorq	%r13, %rdx
	orq	%r12, %rdx
	subq	%r12, %rdx
	addq	%r14, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	xorq	%rbx, %rdx
	xorq	%r10, %rdx
	movq	%r14, %rax
	movabsq	$3454922903053811764, %rdi      # imm = 0x2FF25A134AE24034
	xorq	%rdi, %rax
	andq	%r14, %rax
	movq	%rdi, %rcx
	orq	%r14, %rcx
	movabsq	$-7325312900859855283, %rsi     # imm = 0x9A5742BA53A97E4D
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	subq	%rsi, %rcx
	movabsq	$2045661155398479672, %rsi      # imm = 0x1C63A5FB82576F38
	xorq	%rsi, %rcx
	movq	%r14, %rsi
	movabsq	$-7587697695436036627, %rdi     # imm = 0x96B31525B87C25ED
	orq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdi
	movq	%rdi, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movq	%r14, %rcx
	movabsq	$4544230028329801681, %rbx      # imm = 0x3F1059226842D7D1
	subq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6598157951230634177, %rsi     # imm = 0xA46EA24D48FA973F
	movq	%rsi, %rax
	subq	%r14, %rax
	subq	%rsi, %rax
	addq	%rbx, %rax
	negq	%rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movl	%eax, 76(%r11)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 80(%r11)
	movq	%r9, %rcx
	movabsq	$-975230661719591002, %rdx      # imm = 0xF27748E1522277A6
	orq	%rdx, %rcx
	subq	%r9, %rcx
	movq	%r14, %rax
	movabsq	$975230661719591001, %rsi       # imm = 0xD88B71EADDD8859
	xorq	%rsi, %rax
	andq	%rdx, %rax
	movq	%r14, %rdx
	movabsq	$2501041191408290002, %rsi      # imm = 0x22B57BB66682C8D2
	orq	%rsi, %rdx
	movabsq	$-2501041191408290003, %rdi     # imm = 0xDD4A8449997D372D
	movq	%rdi, %rsi
	orq	%r9, %rsi
	subq	%rdi, %rsi
	addq	%r14, %rsi
	xorq	%rdx, %rsi
	movq	%r9, %rdi
	movabsq	$5644241736381939567, %rdx      # imm = 0x4E545FF46B7ABF6F
	orq	%rdx, %rdi
	movabsq	$-5644241736381939568, %rbx     # imm = 0xB1ABA00B94854090
	movq	%rbx, %rdx
	xorq	%r9, %rdx
	andq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	movabsq	$-9183500409390810215, %rsi     # imm = 0x808DA708AF9B3B99
	xorq	%rsi, %rcx
	andq	%rdi, %rcx
	notq	%rdi
	movabsq	$3540392270220247040, %rsi      # imm = 0x3122000310044000
	xorq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$2689660845404563084, %rsi      # imm = 0x25539849D89DA68C
	andq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r14, %r8
	movabsq	$-7430533275371861215, %rax     # imm = 0x98E1715ACDBD8B21
	orq	%rax, %r8
	xorq	%rcx, %r8
	movq	%rax, %rbx
	xorq	%r14, %rbx
	movq	%rax, %rsi
	xorq	%r9, %rsi
	andq	%rax, %rsi
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %r12
	orq	%rcx, %r12
	notq	%r12
	movabsq	$-1855114654275197651, %r10     # imm = 0xE6414F0CFE4E252D
	andq	%r10, %rbx
	movabsq	$1855114654275197650, %rax      # imm = 0x19BEB0F301B1DAD2
	andq	%rax, %rcx
	orq	%rbx, %rcx
	andq	%r10, %rsi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	orq	%r12, %rdi
	movabsq	$64890436702425426, %rcx        # imm = 0xE6898224F7D152
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	xorq	%r8, %rdi
	imulq	%rdx, %rdi
	movl	%edi, 88(%r11)
	movabsq	$6439579229750198881, %rax      # imm = 0x595DFB30EC3E8261
	addq	%r14, %rax
	movabsq	$-8038892389930856414, %rdx     # imm = 0x90701DF696949022
	movq	%rdx, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movabsq	$-3968272454028496321, %rdx     # imm = 0xC8EDDD3A55A9F23F
	addq	%rdx, %rcx
	movabsq	$3329280523860647249, %rdx      # imm = 0x2E33FAFF46571D51
	leaq	(%r14,%rdx), %r8
	movabsq	$-449322692090280793, %rdx      # imm = 0xF9C3AF64646FC4A7
	xorq	%rdx, %r8
	movabsq	$5425468356415773353, %rdi      # imm = 0x4B4B22B98C48DAA9
	movq	%rdi, %rsi
	andq	%r14, %rsi
	xorq	%r14, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$-2096187832555126104, %rdx     # imm = 0xE2E8D845BA0E42A8
	addq	%rdx, %rsi
	movabsq	$-1596702819563005964, %rdx     # imm = 0xE9D75F3ECC1517F4
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %r8
	xorq	%rax, %r8
	movq	%r14, %rcx
	movabsq	$-2346304477299655986, %r13     # imm = 0xDF70408257A53ACE
	orq	%r13, %rcx
	movq	%r14, %rax
	andq	%r13, %rax
	addq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-6575565710084866353, %rdx     # imm = 0xA4BEE5D35526FECF
	andq	%rdx, %rcx
	movq	%r9, %rsi
	movabsq	$6575565710084866352, %rdi      # imm = 0x5B411A2CAAD90130
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$7414221714204481669, %rcx      # imm = 0x66E49B5DE9255885
	orq	%rcx, %rsi
	notq	%rsi
	movq	%r14, %rcx
	movabsq	$-7730728261729304550, %rdx     # imm = 0x94B6EF9AE88D401A
	xorq	%rdx, %rcx
	andq	%r14, %rcx
	movq	%r9, %rbx
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	movabsq	$985596970365609824, %rcx       # imm = 0xDAD8B38FE57E760
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%r14, %r12
	movabsq	$-2373448090881873529, %rax     # imm = 0xDF0FD18952282987
	orq	%rax, %r12
	xorq	%rbx, %r12
	movq	%r9, %rcx
	movabsq	$2373448090881873528, %rax      # imm = 0x20F02E76ADD7D678
	orq	%rax, %rcx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%r14, %rbx
	movabsq	$-5522215150474135077, %rax     # imm = 0xB35D26941EB579DB
	andq	%rax, %rbx
	movq	%r9, %rax
	movabsq	$5522215150474135076, %rdx      # imm = 0x4CA2D96BE14A8624
	andq	%rdx, %rax
	orq	%rbx, %rax
	movq	%rax, %rbx
	movabsq	$7805572809397981276, %rdx      # imm = 0x6C52F71D4C9D505C
	xorq	%rdx, %rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$2016207481646769438, %r10      # imm = 0x1BFB0205B10A651E
	andq	%r10, %rsi
	movabsq	$-2016207481646769439, %rdi     # imm = 0xE404FDFA4EF59AE1
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-7805572809397981277, %rsi     # imm = 0x93AD08E2B362AFA3
	xorq	%rsi, %rbx
	andq	%r10, %rbx
	andq	%rdi, %rax
	orq	%rbx, %rax
	xorq	%rcx, %rax
	notq	%rdx
	orq	%rdx, %rax
	leaq	(%r14,%r13), %rcx
	xorq	%r12, %rax
	movq	%r14, %rdx
	movabsq	$-7414221714204481670, %rsi     # imm = 0x991B64A216DAA77A
	orq	%rsi, %rdx
	xorq	%rdx, %rax
	movabsq	$-5525703791653967738, %rsi     # imm = 0xB350C1AD8C6FA886
	andq	%rsi, %rcx
	movabsq	$2346304477299655985, %rdx      # imm = 0x208FBF7DA85AC531
	subq	%r14, %rdx
	movabsq	$5525703791653967737, %rdi      # imm = 0x4CAF3E5273905779
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	andq	%rax, %rcx
	movl	$10, 92(%r11)
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	imulq	%r8, %rdx
	movl	%edx, 96(%r11)
	movq	%r14, %rcx
	movabsq	$-8798132365544415942, %rax     # imm = 0x85E6C13A60DB9D3A
	andq	%rax, %rcx
	movq	%r9, %rax
	movabsq	$8798132365544415941, %rdx      # imm = 0x7A193EC59F2462C5
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$6953736083333331268, %rsi      # imm = 0x6080A22014E63944
	andq	%rsi, %rcx
	movq	%r9, %rdx
	movabsq	$-6953736083333331269, %rdi     # imm = 0x9F7F5DDFEB19C6BB
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$5575863847417274230, %rdi      # imm = 0x4D6172A0853FDF76
	andq	%rdi, %rcx
	xorq	%rsi, %rdx
	movabsq	$-5575863847417274231, %rsi     # imm = 0xB29E8D5F7AC02089
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r9, %rcx
	movabsq	$-6266073737229328596, %rsi     # imm = 0xA90A6F22940A9F2C
	orq	%rsi, %rcx
	notq	%rcx
	movabsq	$3237153654382330390, %rsi      # imm = 0x2CECAE18F4D10216
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-1987462366082285478, %rsi     # imm = 0xE46B1D821135405A
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-7967155231069033590, %rcx     # imm = 0x916EFA8775BC2B8A
	addq	%r14, %rcx
	xorq	%rcx, %rdx
	movabsq	$-4189367508861570199, %rsi     # imm = 0xC5DC607268BE3369
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$3759183092025896828, %rax      # imm = 0x342B4D1AEDDBAF7C
	xorq	%rax, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$596323997482249767, %r8        # imm = 0x846918428F86E27
	xorq	%r8, %r9
	notq	%r9
	andq	%r8, %r9
	addq	%r14, %r9
	movabsq	$-8664669573150821505, %rdi     # imm = 0x87C0E8EE3C35B37F
	movq	%rdi, %rax
	orq	%r14, %rax
	movq	%rdi, %rcx
	andq	%r14, %rcx
	addq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$1938508560215952106, %rsi      # imm = 0x1AE6F743CDB9CAEA
	andq	%rsi, %rax
	movabsq	$-1938508560215952107, %rsi     # imm = 0xE51908BC32463515
	addq	%rsi, %rax
	movabsq	$5426826442661920890, %rbx      # imm = 0x4B4FF5E5A48F807A
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	orq	%r14, %rax
	movq	-288(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	movabsq	$-6501188988140509507, %rsi     # imm = 0xA5C7230F603426BD
	xorq	%rsi, %rax
	andq	%rbx, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%r9, %rcx
	orq	%r9, %rax
	movq	%r14, %rsi
	orq	%r8, %rsi
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rax
	subq	%rcx, %rax
	leaq	(%r14,%rdi), %rcx
	movq	-384(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$-3853686728056245252, %rsi     # imm = 0xCA84F456AA91F3FC
	xorq	%rsi, %rcx
	andq	%rdi, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%rdx, %rcx
	movl	%ecx, 100(%r11)
	movq	%r11, -304(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, -312(%rbp)
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movq	%r15, %rdx
	imulq	%r15, %rdx
	addq	%r15, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	orq	%rsi, %rdx
	sete	%bl
	jne	.LBB6_8
# %bb.10:                               # %codeRepl566
                                        #   in Loop: Header=BB6_5 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	movzbl	%cl, %edi
	leaq	-44(%rbp), %r13
	movq	%r13, %rdx
	leaq	-200(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-216(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	init10237678876951104650.extracted.29
	addq	$64, %rsp
	movq	-64(%rbp), %rbx
	movabsq	$2067421486110290712, %r12      # imm = 0x1CB0F4E3509D3318
	callq	init10237678876951104650..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB6_8:                                #   in Loop: Header=BB6_5 Depth=2
	movl	$421451122, -44(%rbp)           # imm = 0x191ED572
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf876064647945098157
	testb	%bl, %bl
	movabsq	$2067421486110290712, %r12      # imm = 0x1CB0F4E3509D3318
	je	.LBB6_5
# %bb.9:                                #   in Loop: Header=BB6_5 Depth=2
	movq	(%rax), %rbx
	callq	init10237678876951104650..split
	jmpq	*%rbx
.Ltmp71:                                # Block address taken
.LBB6_20:
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	addq	$2, %r12
	movq	%r12, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk9781040243481016792
	leaq	.Lstr.5(%rip), %rdi
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
.Lfunc_end6:
	.size	init10237678876951104650, .Lfunc_end6-init10237678876951104650
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_4-.LJTI6_0
	.long	.LBB6_5-.LJTI6_0
	.long	.LBB6_12-.LJTI6_0
	.long	.LBB6_13-.LJTI6_0
	.long	.LBB6_20-.LJTI6_0
	.long	.LBB6_21-.LJTI6_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m15228152550396251368
	.type	m15228152550396251368,@function
m15228152550396251368:                  # @m15228152550396251368
	.cfi_startproc
# %bb.0:
	movabsq	$2067421486110290714, %rax      # imm = 0x1CB0F4E3509D331A
	xorq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	m15228152550396251368, .Lfunc_end7-m15228152550396251368
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3421312782375767547
	.type	lk3421312782375767547,@function
lk3421312782375767547:                  # @lk3421312782375767547
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15228152550396251368
	leaq	.LobfsfuncAddrLookupTable18349235038180993136(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk3421312782375767547, .Lfunc_end8-lk3421312782375767547
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3686124315133507668
	.type	lk3686124315133507668,@function
lk3686124315133507668:                  # @lk3686124315133507668
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15228152550396251368
	leaq	.LobfsfuncAddrLookupTable7296447034121533173(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk3686124315133507668, .Lfunc_end9-lk3686124315133507668
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9781040243481016792
	.type	lk9781040243481016792,@function
lk9781040243481016792:                  # @lk9781040243481016792
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15228152550396251368
	leaq	.LobfsfuncAddrLookupTable8668062732092008394(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk9781040243481016792, .Lfunc_end10-lk9781040243481016792
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h7346524452468317501
	.type	h7346524452468317501,@function
h7346524452468317501:                   # @h7346524452468317501
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$421451124, %rax                # imm = 0x191ED574
	retq
.Lfunc_end11:
	.size	h7346524452468317501, .Lfunc_end11-h7346524452468317501
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16366954128779043380
	.type	bf16366954128779043380,@function
bf16366954128779043380:                 # @bf16366954128779043380
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable12958711107705204624(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf16366954128779043380, .Lfunc_end12-bf16366954128779043380
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12431807880034189637
	.type	bf12431807880034189637,@function
bf12431807880034189637:                 # @bf12431807880034189637
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable13945183474320759216(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf12431807880034189637, .Lfunc_end13-bf12431807880034189637
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf876064647945098157
	.type	bf876064647945098157,@function
bf876064647945098157:                   # @bf876064647945098157
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7346524452468317501
	leaq	.LobfsblockAddrLookupTable11904752259429621807(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf876064647945098157, .Lfunc_end14-bf876064647945098157
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sumOfDigits.extracted
	.type	sumOfDigits.extracted,@function
sumOfDigits.extracted:                  # @sumOfDigits.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	40(%rsp), %r8
	movq	32(%rsp), %r10
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movl	(%rdi), %edi
	movl	%edi, (%r9)
	testl	%edi, %edi
	sete	(%rcx)
	movq	(%rsi), %rcx
	movq	%rcx, (%rax)
	movq	(%rdx), %rax
	movq	%rax, (%r10)
	movb	$1, (%r8)
	movl	$1, %edi
	callq	sumOfDigits.extracted.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	sumOfDigits.extracted, .Lfunc_end15-sumOfDigits.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sumOfDigits.extracted.1
	.type	sumOfDigits.extracted.1,@function
sumOfDigits.extracted.1:                # @sumOfDigits.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%r8)
	retq
.Lfunc_end16:
	.size	sumOfDigits.extracted.1, .Lfunc_end16-sumOfDigits.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sumOfDigits.extracted.2
	.type	sumOfDigits.extracted.2,@function
sumOfDigits.extracted.2:                # @sumOfDigits.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	16(%rsp), %rcx
	movq	%rsi, (%r9)
	movq	(%rsi), %rdx
	movq	%rdx, (%rcx)
	movq	%r8, %rdi
	movq	%rax, %rsi
	callq	sumOfDigits.extracted.2.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	sumOfDigits.extracted.2, .Lfunc_end17-sumOfDigits.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sumOfDigits.extracted.extracted
	.type	sumOfDigits.extracted.extracted,@function
sumOfDigits.extracted.extracted:        # @sumOfDigits.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	sumOfDigits.extracted.extracted, .Lfunc_end18-sumOfDigits.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function sumOfDigits.extracted.2.extracted
	.type	sumOfDigits.extracted.2.extracted,@function
sumOfDigits.extracted.2.extracted:      # @sumOfDigits.extracted.2.extracted
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
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	sumOfDigits.extracted.2.extracted, .Lfunc_end19-sumOfDigits.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split
	.type	reverse..split,@function
reverse..split:                         # @reverse..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	reverse..split, .Lfunc_end20-reverse..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted
	.type	reverse.extracted,@function
reverse.extracted:                      # @reverse.extracted
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	152(%rsp), %r10
	movq	144(%rsp), %r13
	movq	136(%rsp), %r11
	movq	128(%rsp), %r14
	movq	120(%rsp), %r12
	movq	112(%rsp), %r15
	movq	104(%rsp), %r8
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rbp
	movq	%r9, %rax
	movl	%esi, %r9d
	movabsq	$6696199942452132295, %rsi      # imm = 0x5CEDAE5EA2D9B9C7
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movq	%rbx, (%rbp)
	andq	%rsi, %rdi
	movq	%rdi, (%rcx)
	addq	%rbx, %rdi
	movq	%rdi, (%r8)
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movslq	%r9d, %r8
	movq	%r8, (%r15)
	movabsq	$-1930289741177178655, %r15     # imm = 0xE5363BB51F8DB5E1
	orq	%r8, %r15
	movq	%r15, (%r12)
	movq	%r8, %r12
	notq	%r12
	movq	%r12, (%r14)
	movabsq	$1930289741177178654, %rcx      # imm = 0x1AC9C44AE0724A1E
	orq	%r12, %rcx
	movq	%rcx, (%r11)
	notq	%rcx
	movq	%rcx, (%r13)
	movq	%rcx, (%r10)
	movabsq	$-272233675670510741, %rsi      # imm = 0xFC38D4EA11C2A36B
	movq	%r8, %rbp
	andq	%rsi, %rbp
	movq	160(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	168(%rsp), %rbx
	movq	%r12, (%rbx)
	notq	%rsi
	andq	%r12, %rsi
	movq	176(%rsp), %rbx
	movq	%rsi, (%rbx)
	orq	%rbp, %rsi
	movq	184(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$-1805643692163143307, %rbp     # imm = 0xE6F110A0F1B0E975
	xorq	%rsi, %rbp
	movq	192(%rsp), %rsi
	movq	%rbp, (%rsi)
	orq	%rcx, %rbp
	movq	200(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rbp, %rdx
	movq	208(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	(%rsp), %rdx                    # 8-byte Folded Reload
	movq	216(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	16(%rsp), %rbx                  # 8-byte Reload
	xorq	%rbx, %rdx
	movq	224(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%r15, %rdx
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2242891548146936298, %rcx      # imm = 0x1F2059FACD0629EA
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	240(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$6306571021209328903, %rcx      # imm = 0x578570EE1DF45D07
	xorq	%rdi, %rcx
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	$55, %eax, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	280(%rsp), %rax
	movl	$175, (%rax)
	movq	288(%rsp), %rax
	movl	$2583, (%rax)                   # imm = 0xA17
	movq	296(%rsp), %rax
	movl	$0, (%rax)
	movq	304(%rsp), %rax
	movl	$2392, (%rax)                   # imm = 0x958
	movq	312(%rsp), %rax
	movl	$270, (%rax)                    # imm = 0x10E
	movq	320(%rsp), %rax
	movl	$123, (%rax)
	movq	328(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5442411134433913441, %rdx     # imm = 0xB478ABE88A6F959F
	addq	%r8, %rdx
	movq	336(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-8293309576404035484, %rcx     # imm = 0x8CE83EE14E179864
	addq	%r8, %rcx
	movq	344(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2850898441970122043, %rax      # imm = 0x27906D073C57FD3B
	movq	%rcx, %rsi
	orq	%rax, %rsi
	andq	%rax, %rcx
	addq	%rsi, %rcx
	movq	352(%rsp), %rax
	movq	%rcx, (%rax)
	movq	360(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4873656370474271752, %rsi     # imm = 0xBC5D4B5A508FBBF8
	movq	%r8, %rax
	orq	%rsi, %rax
	movq	368(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	376(%rsp), %rdi
	movq	%r12, (%rdi)
	andq	%r12, %rsi
	movq	384(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	392(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	400(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$1609436976164288485, %rsi      # imm = 0x1655DE6714A6B7E5
	movabsq	$-2381803450643335355, %rdi     # imm = 0xDEF22261879AB745
	andq	%r8, %rdi
	andq	%rsi, %r8
	movq	408(%rsp), %rbp
	movq	%r8, (%rbp)
	movq	416(%rsp), %rbp
	movq	%r12, (%rbp)
	notq	%rsi
	andq	%r12, %rsi
	movabsq	$2381803450643335354, %rbp      # imm = 0x210DDD9E786548BA
	andq	%r12, %rbp
	orq	%rbp, %rdi
	movabsq	$3987941839843098463, %rbp      # imm = 0x375803F96CC3FF5F
	xorq	%rdi, %rbp
	orq	%rsi, %rbp
	movq	424(%rsp), %rsi
	movq	%rbp, (%rsi)
	notq	%rbp
	movq	432(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	440(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rcx, %r8
	movq	448(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$2851477434462752233, %rdi      # imm = 0x27927B9E6E31CDE9
	xorq	%r8, %rdi
	movq	456(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rbp, %rdi
	movq	464(%rsp), %rsi
	movq	472(%rsp), %rcx
	movq	%rax, %r8
	movq	480(%rsp), %r9
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub62
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
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
.Lfunc_end21:
	.size	reverse.extracted, .Lfunc_end21-reverse.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.3
	.type	reverse.extracted.3,@function
reverse.extracted.3:                    # @reverse.extracted.3
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movslq	160(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movslq	152(%rsp), %r10
	movq	%r10, 24(%rsp)                  # 8-byte Spill
	movq	480(%rsp), %r15
	movq	464(%rsp), %r14
	movq	456(%rsp), %r11
	movq	424(%rsp), %r12
	movq	208(%rsp), %r13
	movq	%rdi, %rbp
	notq	%rbp
	movabsq	$-2652774323839325482, %rbx     # imm = 0xDB2F73CEB647AAD6
	orq	%rbp, %rbx
	subq	%rbp, %rbx
	movq	%rbx, (%r13)
	movabsq	$-782253934703113170, %r13      # imm = 0xF524E030E1DE8C2E
	andq	%rbp, %r13
	movabsq	$782253934703113169, %rbp       # imm = 0xADB1FCF1E2173D1
	andq	%rbp, %rdi
	orq	%rdi, %r13
	movq	216(%rsp), %rdi
	movq	%r13, (%rdi)
	movq	232(%rsp), %rdi
	xorq	%rbp, %r13
	movq	224(%rsp), %rbp
	movq	%r13, (%rbp)
	notq	%r13
	movabsq	$2652774323839325481, %rbp      # imm = 0x24D08C3149B85529
	orq	%r13, %rbp
	subq	%r13, %rbp
	movq	%rbp, (%rdi)
	movabsq	$-7105590152193533012, %r13     # imm = 0x9D63DF6752FD9BAC
	movabsq	$7105590152193533011, %rdi      # imm = 0x629C2098AD026453
	xorq	%r13, %rdi
	movq	240(%rsp), %r13
	xorq	%rbx, %rdi
	movq	%rdi, (%r13)
	movq	408(%rsp), %r13
	andq	%rbp, %rdi
	movq	248(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	264(%rsp), %rbp
	addq	%rbx, %rdi
	movq	256(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-6583460213705112126, %rbx     # imm = 0xA4A2D9D0F93085C2
	xorq	%rdi, %rbx
	movq	%rbx, (%rbp)
	movq	272(%rsp), %rbp
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, (%rbp)
	movabsq	$6583460213705112125, %rbp      # imm = 0x5B5D262F06CF7A3D
	xorq	%rdi, %rbp
	movl	144(%rsp), %r9d
	orq	%rbp, %rbx
	subq	%rbp, %rbx
	movq	280(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	296(%rsp), %rdi
	addq	%rsi, %rbx
	movq	288(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$7063802534909617113, %rbp      # imm = 0x6207AAFAD8CAA3D9
	xorq	%rbp, %rdx
	movq	%rdx, (%rdi)
	movq	400(%rsp), %r8
	xorq	%rbp, %rcx
	movq	304(%rsp), %rdi
	movq	%rcx, (%rdi)
	movl	136(%rsp), %esi
	xorq	%rdx, %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7777483944350239681, %rdx     # imm = 0x9410D38F3AB3343F
	xorq	%rcx, %rdx
	movq	320(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rdx
	movq	376(%rsp), %rdi
	subq	%rcx, %rdx
	movq	328(%rsp), %rcx
	movq	%rdx, (%rcx)
	movl	128(%rsp), %eax
	xorq	16(%rsp), %rdx                  # 8-byte Folded Reload
	movq	336(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	360(%rsp), %rcx
	imulq	8(%rsp), %rdx                   # 8-byte Folded Reload
	movq	344(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	352(%rsp), %rbp
	movl	%edx, (%rbp)
	movl	$49, %ebx
	subl	%edx, %ebx
	movl	%ebx, 8(%rsp)                   # 4-byte Spill
	movl	%ebx, (%rcx)
	movq	368(%rsp), %rcx
	movl	$2610, (%rcx)                   # imm = 0xA32
	leal	799121726(%rax), %ecx
	movl	%ecx, (%rdi)
	movq	384(%rsp), %rcx
	leal	799121646(%rax), %edi
	movl	%edi, (%rcx)
	movq	392(%rsp), %rcx
	addl	$-80, %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	movl	%eax, (%rcx)
	movq	%rsi, %rax
	leal	112(%rsi), %ecx
	movl	%ecx, (%r8)
	imull	$55, %r9d, %ecx
	movl	%ecx, 16(%rsp)                  # 4-byte Spill
	movl	%ecx, (%r13)
	imulq	$954437177, %r10, %rsi          # imm = 0x38E38E39
	movq	%rsi, %rcx
	shrq	$63, %rcx
	shrq	$32, %rsi
	sarl	$2, %esi
	addl	%ecx, %esi
	movq	%rsi, 64(%rsp)                  # 8-byte Spill
	movq	416(%rsp), %rcx
	movl	%esi, (%rcx)
	movl	$1104780102, %ecx               # imm = 0x41D99B46
	subl	%edx, %ecx
	movl	%ecx, (%r12)
	movq	432(%rsp), %rcx
	movl	$1104780050, %esi               # imm = 0x41D99B12
	subl	%edx, %esi
	movl	%esi, (%rcx)
	movq	440(%rsp), %rcx
	movl	$-3, %esi
	subl	%edx, %esi
	movl	%esi, 36(%rsp)                  # 4-byte Spill
	movl	%esi, (%rcx)
	movl	$-16, %esi
	subl	%edx, %esi
	movl	%esi, 32(%rsp)                  # 4-byte Spill
	movq	448(%rsp), %rcx
	movl	%esi, (%rcx)
	leal	-96(%rax), %ecx
	movl	%ecx, 40(%rsp)                  # 4-byte Spill
	movl	%ecx, (%r11)
	leal	-59(%r9), %eax
	movl	%eax, (%r14)
	movq	472(%rsp), %rax
	movq	56(%rsp), %rsi                  # 8-byte Reload
	movq	%rsi, (%rax)
	movabsq	$9002953305073973609, %rcx      # imm = 0x7CF0EA54CE5CF969
	movq	%rsi, %r9
	orq	%rcx, %r9
	movq	%r9, (%r15)
	movq	%rsi, %r14
	notq	%r14
	movq	488(%rsp), %rdx
	movq	%r14, (%rdx)
	andq	%r14, %rcx
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	504(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	512(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$5270297188968418463, %r11      # imm = 0x4923DB5EC133CC9F
	orq	%rsi, %r11
	movq	520(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	528(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	536(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-5270297188968418464, %rdx     # imm = 0xB6DC24A13ECC3360
	movq	%rsi, %rcx
	movq	%rsi, %r15
	andq	%rdx, %rcx
	movq	544(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%r14, %rdx
	movq	552(%rsp), %rcx
	movq	%rdx, (%rcx)
	notq	%rdx
	movq	560(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	568(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	576(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-3162045895286061623, %r8      # imm = 0xD41E2802EFFE05C9
	movq	%r14, %rsi
	orq	%r8, %rsi
	movq	584(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rsi, %rdi
	notq	%rdi
	movq	592(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	600(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-3008915632041613274, %rbp     # imm = 0xD63E2F2CB10A2826
	xorq	%r15, %rbp
	movq	608(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$3008915632041613273, %rbx      # imm = 0x29C1D0D34EF5D7D9
	movq	%rbp, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rbp
	subq	%rcx, %rbp
	movq	616(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%r8, %rbp
	movq	624(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	632(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	640(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rdi, %rbp
	movq	648(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-7116264258927736490, %rcx     # imm = 0x9D3DF35C2ECDC956
	xorq	%rbp, %rcx
	movq	656(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdx, %rcx
	movq	664(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	672(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$6555618132726076472, %r8       # imm = 0x5AFA3BF5643F5438
	movq	%r15, %r10
	andq	%r8, %r10
	movq	680(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-3083858820329082883, %rbp     # imm = 0xD533EEBDECD46FFD
	movq	%r15, %rbx
	andq	%rbp, %rbx
	movq	688(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	696(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$3083858820329082882, %rdx      # imm = 0x2ACC1142132B9002
	andq	%r14, %rdx
	movq	704(%rsp), %rdi
	movq	%rdx, (%rdi)
	orq	%rbx, %rdx
	movq	712(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rbp, %rdx
	movq	720(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-6555618132726076473, %rdi     # imm = 0xA505C40A9BC0ABC7
	xorq	%rdx, %rdi
	movq	728(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%r8, %rdx
	subq	%r8, %rdx
	movq	736(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rdi, %rdx
	movq	744(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	752(%rsp), %rdi
	movq	$0, (%rdi)
	notq	%rdx
	movq	760(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	768(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	776(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	784(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%r9, %rax
	notq	%rax
	movabsq	$147229731679504002, %rdi       # imm = 0x20B10A931220682
	andq	%rax, %rdi
	movq	%rax, %rbp
	xorq	%r9, %rbp
	andq	%r11, %rbp
	xorq	%r9, %rbp
	movq	792(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-3728300674311545231, %rax     # imm = 0xCC426A4A43CF9E71
	movq	%r9, %rbx
	andq	%rax, %rbx
	movq	800(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-179010036342347428, %rsi      # imm = 0xFD8407520495A95C
	andq	%rsi, %r9
	orq	%r9, %rdi
	xorq	%rsi, %rdi
	movq	808(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$3728300674311545230, %r8       # imm = 0x33BD95B5BC30618E
	andq	%r8, %rdi
	movq	816(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rbx, %rdi
	movq	824(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%rbp, %rax
	movq	832(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rbp
	movq	840(%rsp), %rsi
	movq	%rbp, (%rsi)
	andq	%r8, %rbp
	movq	848(%rsp), %rsi
	movq	%rbp, (%rsi)
	orq	%rax, %rbp
	movq	856(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rdi, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%rbp, %rax
	xorq	%rdi, %rax
	movq	864(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%r10, %rax
	movq	872(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rax, %rsi
	andq	%rdx, %rsi
	movq	880(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rdx, %rax
	movq	888(%rsp), %rdx
	movq	%rax, (%rdx)
	subq	%rsi, %rax
	movq	896(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-4447476297346169370, %rdx     # imm = 0xC24763DF0DB645E6
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	movq	904(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rcx
	movq	912(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rcx, %rdi
	xorq	%rdx, %rdi
	andq	%rcx, %rdi
	movq	920(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rsi, %rdi
	movq	928(%rsp), %rcx
	movq	%rdi, (%rcx)
	andq	%rax, %rdx
	movq	936(%rsp), %rcx
	movq	%rdx, (%rcx)
	notq	%rax
	movq	944(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4447476297346169369, %r8       # imm = 0x3DB89C20F249BA19
	andq	%rax, %r8
	movq	952(%rsp), %rax
	movq	%r8, (%rax)
	orq	%rdx, %r8
	movq	960(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%rdi, %r8
	movq	968(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7481473022311116041, %rax     # imm = 0x982C77ECBC7A52F7
	xorq	%r8, %rax
	movq	%rax, %rcx
	andq	%r8, %rcx
	movq	976(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%r8
	movq	984(%rsp), %rdx
	movq	%r8, (%rdx)
	andq	%rax, %r8
	movq	992(%rsp), %rax
	movq	%r8, (%rax)
	orq	%rcx, %r8
	movq	1000(%rsp), %rax
	movq	%r8, (%rax)
	movq	1008(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$3396830827813635619, %rdx      # imm = 0x2F23F7A405ED8623
	addq	%r15, %rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	1016(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6499637305625785812, %rax     # imm = 0xA5CCA64E9D4C4A2C
	addq	%r15, %rax
	movq	1024(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1032(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1040(%rsp), %rax
	movq	%r15, (%rax)
	movq	1048(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-941181803627374326, %rax      # imm = 0xF2F04022DDBA990A
	orq	%r14, %rax
	movq	1056(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-3699246890420598341, %rcx     # imm = 0xCCA9A28D780309BB
	andq	%rcx, %rax
	movabsq	$73778673370818116, %rdx        # imm = 0x1061D5002446644
	andq	%r15, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	1064(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1072(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-5311366667734961164, %rax     # imm = 0xB64A3C2811CEB3F4
	andq	%r15, %rax
	movq	1080(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1088(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$5311366667734961163, %rcx      # imm = 0x49B5C3D7EE314C0B
	andq	%r14, %rcx
	movq	1096(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rax, %rcx
	movq	1104(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$4952407126068964094, %r13      # imm = 0x44BA7C0ACC742AFE
	xorq	%rcx, %r13
	movq	1112(%rsp), %rax
	movq	%r13, (%rax)
	orq	%rdx, %r13
	movq	1120(%rsp), %rax
	movq	%r13, (%rax)
	movq	1128(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$5582275834579288725, %rax      # imm = 0x4D783A4B9E588295
	movq	%r14, %rcx
	andq	%rax, %rcx
	movabsq	$-5582275834579288726, %rdx     # imm = 0xB287C5B461A77D6A
	andq	%r15, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	1136(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$941181803627374325, %rax       # imm = 0xD0FBFDD224566F5
	orq	%rdx, %rax
	movq	1144(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	1152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1160(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$7497265616982298114, %rcx      # imm = 0x680BA35B3EFACE02
	movq	%r14, %rdx
	xorq	%rcx, %rdx
	andq	%r14, %rdx
	movq	1168(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1176(%rsp), %rsi
	movq	%r15, (%rsi)
	andq	%r15, %rcx
	movq	1184(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdx, %rcx
	movq	1192(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7278974260071082232, %rsi     # imm = 0x9AFBE379E3405708
	xorq	%rcx, %rsi
	movq	1200(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	1208(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rdx
	notq	%rdx
	movq	1216(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1224(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rsi, %rdx
	subq	%rsi, %rdx
	movq	1232(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5674069481752916743, %rcx      # imm = 0x4EBE582192C47307
	notq	%rcx
	andq	%r15, %rcx
	movq	1240(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1248(%rsp), %rax
	movq	%r14, (%rax)
	movq	1256(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-5674069481752916744, %rax     # imm = 0xB141A7DE6D3B8CF8
	orq	%r15, %rax
	movq	1264(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rax
	movq	1272(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	1280(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rcx, %rax
	movq	1288(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4877934943897982450, %rsi      # imm = 0x43B1E7FCB08115F2
	xorq	%rax, %rsi
	movq	1296(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4145291675567928637, %r12     # imm = 0xC678F72F0B63CAC3
	movq	%rdx, %rbp
	xorq	%r12, %rbp
	andq	%rdx, %rbp
	notq	%rdx
	movq	1304(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-4877934943897982451, %r10     # imm = 0xBC4E18034F7EEA0D
	xorq	%rax, %r10
	movq	1312(%rsp), %rax
	movq	%r10, (%rax)
	movq	%r10, %rdi
	orq	%rdx, %rdi
	movq	1320(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8929223803954220997, %rbx     # imm = 0x841506426558B03B
	movabsq	$8929223803954220996, %rcx      # imm = 0x7BEAF9BD9AA74FC4
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	movq	1328(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	1336(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	1344(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	1352(%rsp), %rdi
	movq	%rdx, (%rdi)
	andq	%r12, %rdx
	movq	1360(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%rbp, %rdi
	notq	%rdi
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$-280959652511998243, %r9       # imm = 0xFC19D4AF43CE1EDD
	andq	%r9, %rbp
	movabsq	$280959652511998242, %r11       # imm = 0x3E62B50BC31E122
	andq	%r11, %rdi
	orq	%rbp, %rdi
	andq	%r9, %rdx
	andq	%r11, %rbx
	orq	%rdx, %rbx
	xorq	%rdi, %rbx
	notq	%rax
	orq	%rax, %rbx
	movq	1368(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$4145291675567928636, %rax      # imm = 0x398708D0F49C353C
	andq	%rsi, %rax
	movq	1376(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1384(%rsp), %rdx
	movq	%r10, (%rdx)
	andq	%r12, %r10
	movq	1392(%rsp), %rdx
	movq	%r10, (%rdx)
	orq	%rax, %r10
	movq	1400(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$8029075583469641299, %rax      # imm = 0x6F6D01B40B785E53
	xorq	%rax, %r10
	xorq	%rax, %r10
	xorq	%rbx, %r10
	movq	1408(%rsp), %rax
	movq	%r10, (%rax)
	orq	%rcx, %r10
	movq	1416(%rsp), %rax
	movq	%r10, (%rax)
	movq	1424(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$7007278772770889938, %rax      # imm = 0x613EDAEAED24E0D2
	movq	%rax, %rsi
	notq	%rsi
	andq	%r15, %rsi
	movq	1432(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	1440(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	1448(%rsp), %rcx
	movq	$0, (%rcx)
	movabsq	$7834390116757317486, %rcx      # imm = 0x6CB9584D8526A76E
	movq	%r15, %rdx
	andq	%rcx, %rdx
	movabsq	$-7834390116757317487, %rdi     # imm = 0x9346A7B27AD95891
	andq	%r14, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	1456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1464(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1472(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$6609489234899893608, %rcx      # imm = 0x5BB99F70C8F9FD68
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	andq	%rdi, %rdx
	notq	%rdi
	movq	1480(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rdi, %rax
	movq	1488(%rsp), %rbp
	movq	%rax, (%rbp)
	notq	%rax
	movq	1496(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	1504(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	1512(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	1520(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rcx, %rdi
	movq	1528(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rdx, %rdi
	movq	1536(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-4217416104418287035, %rcx     # imm = 0xC578BA65DA22E245
	xorq	%rdi, %rcx
	movq	1544(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rcx
	movq	1552(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1560(%rsp), %rax
	movq	$0, (%rax)
	movq	%rcx, %rdx
	notq	%rdx
	movq	1568(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1576(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1584(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1592(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-3443446810997963044, %rdi     # imm = 0xD0366B5E9B83C6DC
	movq	%r15, %rax
	xorq	%rdi, %rax
	andq	%r15, %rax
	movq	1600(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	1608(%rsp), %rbp
	movq	%r14, (%rbp)
	movq	1616(%rsp), %rbp
	movq	%r15, (%rbp)
	movq	1624(%rsp), %rbp
	movq	%r15, (%rbp)
	orq	%r15, %rdi
	movq	1632(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-2783652675104345081, %rbp     # imm = 0xD95E7AA3F256F407
	addq	%rbp, %rdi
	subq	%r15, %rdi
	subq	%rbp, %rdi
	movq	1640(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rax, %rdi
	movq	1648(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-5690102740539726322, %rbp     # imm = 0xB108B1B476A7260E
	xorq	%rdi, %rbp
	movq	1656(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$5690102740539726321, %rax      # imm = 0x4EF74E4B8958D9F1
	xorq	%rdi, %rax
	movq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$5509383732392461601, %r9       # imm = 0x4C7543508C918521
	andq	%r9, %rdx
	movabsq	$-5509383732392461602, %rbx     # imm = 0xB38ABCAF736E7ADE
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	andq	%r9, %rbp
	andq	%rbx, %rax
	orq	%rbp, %rax
	xorq	%rcx, %rax
	notq	%rdi
	orq	%rdi, %rax
	movq	1664(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r13, %rax
	movq	1672(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	48(%rsp), %rdx                  # 8-byte Reload
	xorq	%rdx, %rax
	movq	1680(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$782124102984025894, %rcx       # imm = 0xADAA9BA50A24726
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	1688(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r10, %rsi
	movq	1696(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rsi
	subq	%rax, %rsi
	movq	1704(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2985281266171664660, %rax      # imm = 0x296DD97EB0CA5914
	xorq	%rsi, %rax
	movq	1712(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7324349953061038973, %rax     # imm = 0x9A5AAE861525D483
	xorq	%rsi, %rax
	movq	1720(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%r8, %rax
	movq	1728(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1736(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	168(%rsp), %rcx
	movq	24(%rsp), %r11                  # 8-byte Reload
	subl	%eax, %r11d
	movq	1744(%rsp), %rax
	movl	%r11d, (%rax)
	imulq	$2114445439, %rcx, %rax         # imm = 0x7E07E07F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$5, %eax
	addl	%ecx, %eax
	movq	1752(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	1760(%rsp), %rcx
	movl	44(%rsp), %edx                  # 4-byte Reload
	movl	%edx, (%rcx)
	movl	128(%rsp), %ecx
	movl	136(%rsp), %edx
	leal	32(%rcx,%rdx), %esi
	movq	1768(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	1784(%rsp), %rcx
	addl	16(%rsp), %esi                  # 4-byte Folded Reload
	movq	1776(%rsp), %rdi
	movl	%esi, (%rdi)
	movl	%esi, %edi
	movq	64(%rsp), %rdx                  # 8-byte Reload
	orl	%edx, %edi
	movl	%edi, (%rcx)
	movq	2040(%rsp), %r10
	andl	%edx, %esi
	movq	1792(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	2032(%rsp), %rdx
	addl	%edi, %esi
	movq	1800(%rsp), %rdi
	movl	%esi, (%rdi)
	movl	$52, %edi
	subl	8(%rsp), %edi                   # 4-byte Folded Reload
	movq	1808(%rsp), %rbp
	movl	%edi, (%rbp)
	movq	1824(%rsp), %rdi
	movq	1816(%rsp), %rbp
	addl	36(%rsp), %esi                  # 4-byte Folded Reload
	movl	%esi, (%rbp)
	addl	32(%rsp), %esi                  # 4-byte Folded Reload
	movl	%esi, (%rdi)
	movl	%esi, %ebx
	movl	40(%rsp), %ecx                  # 4-byte Reload
	movl	%ecx, %r8d
	movl	%esi, %ebp
	andl	%ecx, %esi
	notl	%ecx
	notl	%ebx
	movl	%ebx, %edi
	orl	%ecx, %edi
	andl	$-604684092, %r8d               # imm = 0xDBF540C4
	andl	$604684091, %ecx                # imm = 0x240ABF3B
	orl	%r8d, %ecx
	movq	2024(%rsp), %r8
	andl	$-604684092, %ebp               # imm = 0xDBF540C4
	andl	$604684091, %ebx                # imm = 0x240ABF3B
	orl	%ebp, %ebx
	movq	2016(%rsp), %r9
	xorl	%ecx, %ebx
	movq	2008(%rsp), %r13
	notl	%edi
	orl	%edi, %ebx
	movq	1832(%rsp), %rcx
	movl	%ebx, (%rcx)
	movq	1840(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	1944(%rsp), %rbp
	addl	%ebx, %esi
	movq	1848(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	1936(%rsp), %rdi
	movl	144(%rsp), %ecx
	leal	-59(%rcx,%rsi), %ecx
	movq	1856(%rsp), %rsi
	movl	%ecx, (%rsi)
	movl	%ecx, %esi
	movq	%r11, %rbx
	orl	%ebx, %esi
	andl	%ecx, %ebx
	movq	1888(%rsp), %rcx
	addl	%esi, %ebx
	movq	1864(%rsp), %rsi
	movl	%ebx, (%rsi)
	movq	1880(%rsp), %rsi
	addl	%eax, %ebx
	movq	1872(%rsp), %rax
	movl	%ebx, (%rax)
	movl	%ebx, %eax
	imull	%eax, %eax
	movl	%eax, (%rsi)
	leal	-695539153(%rax), %esi
	movl	%esi, (%rcx)
	movq	1904(%rsp), %rcx
	movq	1896(%rsp), %rsi
	leal	-695539153(%rax,%rbx), %eax
	movq	%rbx, 24(%rsp)                  # 8-byte Spill
	movl	%eax, (%rsi)
	leal	695539153(%rax), %esi
	movl	%esi, (%rcx)
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	addl	$695539153, %ecx                # imm = 0x297515D1
	andl	$-2, %ecx
	xorl	%eax, %eax
	subl	%ecx, %esi
	movq	1912(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	1920(%rsp), %rcx
	sete	(%rcx)
	movq	1928(%rsp), %rcx
	sete	%al
	leal	(%rbx,%rbx), %esi
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movl	%esi, (%rcx)
	movq	%r15, (%rdi)
	movabsq	$-545128853927761072, %rcx      # imm = 0xF86F503210D1EB50
	movq	%r15, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%rbp)
	movq	1952(%rsp), %rdi
	movq	%r14, (%rdi)
	movq	%r14, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %r14
	movq	1984(%rsp), %rcx
	subq	%rdi, %r14
	movq	1960(%rsp), %rdi
	movq	%r14, (%rdi)
	movq	1968(%rsp), %rdi
	notq	%r14
	movq	%r14, (%rdi)
	movabsq	$545128853927761071, %rbp       # imm = 0x790AFCDEF2E14AF
	orq	%r14, %rbp
	movq	1976(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%rbp, %r12
	notq	%r12
	movq	%r12, (%rcx)
	movq	1992(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	2000(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-3048235234374315506, %r11     # imm = 0xD5B27E345F4A120E
	addq	%r15, %r11
	movq	%r11, (%r13)
	movabsq	$220298205763185518, %rcx       # imm = 0x30EA80D0B2BAB6E
	addq	%r15, %rcx
	movq	%rcx, (%r9)
	movabsq	$-5109938930369936740, %rcx     # imm = 0xB915D99DCF5C429C
	addq	%r15, %rcx
	movq	%rcx, (%r8)
	movabsq	$2061703695995621234, %r14      # imm = 0x1C9CA4968FEDCF72
	movq	%rcx, %rdi
	andq	%r14, %rdi
	movq	%rdi, (%rdx)
	leaq	(%rdi,%rdi), %rbx
	movq	%rbx, (%r10)
	movq	2144(%rsp), %r8
	movq	2152(%rsp), %r9
	xorq	%r14, %rcx
	movq	2048(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rdi,2), %rdi
	movq	2056(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2064(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	2072(%rsp), %rcx
	notq	%rdi
	orq	%rdi, %rbp
	subq	%rdi, %rbp
	movq	%rbp, (%rcx)
	movq	2080(%rsp), %rcx
	movq	%rdi, (%rcx)
	andq	%r12, %rdi
	movq	2088(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2104(%rsp), %rcx
	orq	%rbp, %rdi
	movq	2096(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rdi, %rdx
	andq	%r11, %rdx
	movq	%rdx, (%rcx)
	orq	%r11, %rdi
	movq	2112(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	%rdx, %rdi
	movq	2120(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2576(%rsp), %r11
	movq	184(%rsp), %r14
	movq	2584(%rsp), %r10
	movq	2592(%rsp), %r13
	movq	2600(%rsp), %r12
	movq	192(%rsp), %rbx
	movq	200(%rsp), %rbp
	movq	2128(%rsp), %rdx
	movq	2136(%rsp), %rcx
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.3.extracted
	addq	$584, %rsp                      # imm = 0x248
	.cfi_adjust_cfa_offset -584
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
	.size	reverse.extracted.3, .Lfunc_end22-reverse.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.4
	.type	reverse.extracted.4,@function
reverse.extracted.4:                    # @reverse.extracted.4
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
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, (%rsp)                    # 8-byte Spill
	movq	280(%rsp), %r8
	movq	272(%rsp), %rdx
	movq	264(%rsp), %rcx
	movq	256(%rsp), %r15
	movq	248(%rsp), %r11
	movq	240(%rsp), %rsi
	movq	232(%rsp), %r12
	movq	224(%rsp), %r14
	movq	216(%rsp), %r10
	movq	208(%rsp), %rbp
	movq	200(%rsp), %r13
	movq	%r9, %rax
	movabsq	$-2652774323839325482, %r9      # imm = 0xDB2F73CEB647AAD6
	andq	%rdi, %r9
	movq	%r9, (%r13)
	movabsq	$-782253934703113170, %rbx      # imm = 0xF524E030E1DE8C2E
	xorq	%rdi, %rbx
	movq	%rbx, (%rbp)
	notq	%rdi
	movq	%rdi, (%r10)
	movabsq	$2652774323839325481, %rbp      # imm = 0x24D08C3149B85529
	andq	%rdi, %rbp
	movq	%rbp, (%r14)
	movq	%r9, %rbx
	notq	%rbx
	movq	%rbx, (%r12)
	movq	%rbp, (%rsi)
	orq	%r9, %rbp
	movq	%rbp, (%r11)
	movabsq	$-6583460213705112126, %rsi     # imm = 0xA4A2D9D0F93085C2
	xorq	%rbp, %rsi
	movq	%rsi, (%r15)
	movq	(%rsp), %rbp                    # 8-byte Reload
	movq	%rbp, %rdi
	notq	%rdi
	movq	%rdi, (%rcx)
	andq	%rsi, %rdi
	movq	%rdi, (%rdx)
	orq	%rbp, %rsi
	movq	%rsi, (%r8)
	movabsq	$7063802534909617113, %rcx      # imm = 0x6207AAFAD8CAA3D9
	movq	8(%rsp), %rdi                   # 8-byte Reload
	xorq	%rcx, %rdi
	movq	288(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	16(%rsp), %rdx                  # 8-byte Reload
	xorq	%rcx, %rdx
	movq	296(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rdi, %rdx
	movq	304(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-7777483944350239681, %rcx     # imm = 0x9410D38F3AB3343F
	xorq	%rdx, %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rsi, %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	24(%rsp), %rcx                  # 8-byte Folded Reload
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	344(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	$49, %ecx
	subl	%eax, %ecx
	movq	352(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	360(%rsp), %rcx
	movl	$2610, (%rcx)                   # imm = 0xA32
	movl	112(%rsp), %ecx
	movq	%rcx, %rdx
	addl	$799121726, %ecx                # imm = 0x2FA1A13E
	movq	368(%rsp), %rsi
	movl	%ecx, (%rsi)
	leal	799121646(%rdx), %ecx
	movq	376(%rsp), %rsi
	movl	%ecx, (%rsi)
	addl	$-80, %edx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
	movq	384(%rsp), %rcx
	movl	%edx, (%rcx)
	movl	120(%rsp), %r13d
	leal	112(%r13), %ecx
	movl	%ecx, 36(%rsp)                  # 4-byte Spill
	movq	392(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	128(%rsp), %ecx
	movq	%rcx, %rdx
	imull	$55, %edx, %ecx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	400(%rsp), %rsi
	movl	%ecx, (%rsi)
	movslq	136(%rsp), %r14
	imulq	$954437177, %r14, %r10          # imm = 0x38E38E39
	movq	%r10, %rcx
	shrq	$63, %rcx
	sarq	$34, %r10
	addl	%ecx, %r10d
	movq	408(%rsp), %rcx
	movl	%r10d, (%rcx)
	movl	$1104780102, %ecx               # imm = 0x41D99B46
	subl	%eax, %ecx
	movq	416(%rsp), %rsi
	movl	%ecx, (%rsi)
	movl	$1104780050, %ecx               # imm = 0x41D99B12
	subl	%eax, %ecx
	movq	424(%rsp), %rsi
	movl	%ecx, (%rsi)
	movl	$-3, %ecx
	subl	%eax, %ecx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	432(%rsp), %rsi
	movl	%ecx, (%rsi)
	movl	$-16, %ecx
	subl	%eax, %ecx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	440(%rsp), %rax
	movl	%ecx, (%rax)
	addl	$-96, %r13d
	movq	%r13, 40(%rsp)                  # 8-byte Spill
	movq	448(%rsp), %rax
	movl	%r13d, (%rax)
	addl	$-59, %edx
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	movq	456(%rsp), %rax
	movl	%edx, (%rax)
	movl	144(%rsp), %eax
	movslq	%eax, %r12
	movq	464(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$9002953305073973609, %rsi      # imm = 0x7CF0EA54CE5CF969
	movq	%r12, %rcx
	orq	%rsi, %rcx
	movq	472(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r12, %r15
	notq	%r15
	movq	480(%rsp), %rax
	movq	%r15, (%rax)
	andq	%r15, %rsi
	movq	488(%rsp), %rax
	movq	%rsi, (%rax)
	movq	496(%rsp), %rax
	movq	%rcx, (%rax)
	movq	504(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$5270297188968418463, %r11      # imm = 0x4923DB5EC133CC9F
	orq	%r12, %r11
	movq	512(%rsp), %rax
	movq	%r11, (%rax)
	movq	520(%rsp), %rax
	movq	%r15, (%rax)
	movq	528(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-5270297188968418464, %rdi     # imm = 0xB6DC24A13ECC3360
	movq	%r12, %rsi
	andq	%rdi, %rsi
	movq	536(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%r15, %rdi
	movq	544(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	552(%rsp), %rax
	movq	%rdi, (%rax)
	movq	560(%rsp), %rax
	movq	%rdi, (%rax)
	movq	568(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-3162045895286061623, %rbp     # imm = 0xD41E2802EFFE05C9
	movq	%r15, %rsi
	orq	%rbp, %rsi
	movq	576(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rbx
	notq	%rbx
	movq	584(%rsp), %rax
	movq	%rbx, (%rax)
	movq	592(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-3008915632041613274, %rdx     # imm = 0xD63E2F2CB10A2826
	xorq	%r12, %rdx
	movq	600(%rsp), %rax
	movq	%rdx, (%rax)
	movq	608(%rsp), %rax
	movq	%r15, (%rax)
	andq	%r15, %rbp
	movq	616(%rsp), %rax
	movq	%rbp, (%rax)
	movq	624(%rsp), %rax
	movq	%rsi, (%rax)
	movq	632(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rbx, %rbp
	movq	640(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-7116264258927736490, %rsi     # imm = 0x9D3DF35C2ECDC956
	xorq	%rbp, %rsi
	movq	648(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdi, %rsi
	movq	656(%rsp), %rax
	movq	%rsi, (%rax)
	movq	664(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$6555618132726076472, %rdi      # imm = 0x5AFA3BF5643F5438
	andq	%r12, %rdi
	movq	672(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-3083858820329082883, %rdx     # imm = 0xD533EEBDECD46FFD
	movq	%r12, %rax
	andq	%rdx, %rax
	movq	680(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	688(%rsp), %rbp
	movq	%r15, (%rbp)
	movabsq	$3083858820329082882, %rbp      # imm = 0x2ACC1142132B9002
	andq	%r15, %rbp
	movq	696(%rsp), %rbx
	movq	%rbp, (%rbx)
	orq	%rax, %rbp
	movq	704(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdx, %rbp
	movq	712(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-6555618132726076473, %rax     # imm = 0xA505C40A9BC0ABC7
	movq	%rbp, %rdx
	xorq	%rax, %rdx
	movq	720(%rsp), %rbx
	movq	%rdx, (%rbx)
	andq	%rax, %rbp
	movq	728(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdx, %rbp
	movq	736(%rsp), %rax
	movq	%rbp, (%rax)
	movq	744(%rsp), %rax
	movq	$0, (%rax)
	notq	%rbp
	movq	752(%rsp), %rax
	movq	%rbp, (%rax)
	movq	760(%rsp), %rax
	movq	%rbp, (%rax)
	movq	768(%rsp), %rax
	movq	%rbp, (%rax)
	movq	776(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %r11
	movq	784(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-3728300674311545231, %rax     # imm = 0xCC426A4A43CF9E71
	movq	%rcx, %rdx
	andq	%rax, %rdx
	movq	792(%rsp), %rbx
	movq	%rdx, (%rbx)
	notq	%rcx
	movq	800(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$3728300674311545230, %r8       # imm = 0x33BD95B5BC30618E
	andq	%r8, %rcx
	movq	808(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rdx, %rcx
	movq	816(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r11, %rax
	movq	824(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%r11
	movq	832(%rsp), %rdx
	movq	%r11, (%rdx)
	andq	%r8, %r11
	movq	840(%rsp), %rdx
	movq	%r11, (%rdx)
	orq	%rax, %r11
	movq	848(%rsp), %rax
	movq	%r11, (%rax)
	xorq	%rcx, %r11
	movq	856(%rsp), %rax
	movq	%r11, (%rax)
	xorq	%rdi, %r11
	movq	864(%rsp), %rax
	movq	%r11, (%rax)
	movq	%r11, %rax
	andq	%rbp, %rax
	movq	872(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rbp, %r11
	movq	880(%rsp), %rcx
	movq	%r11, (%rcx)
	subq	%rax, %r11
	movq	888(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-4447476297346169370, %rax     # imm = 0xC24763DF0DB645E6
	movq	%rsi, %rcx
	andq	%rax, %rcx
	movq	896(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rsi
	movq	904(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$4447476297346169369, %rdx      # imm = 0x3DB89C20F249BA19
	andq	%rdx, %rsi
	movq	912(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rcx, %rsi
	movq	920(%rsp), %rcx
	movq	%rsi, (%rcx)
	andq	%r11, %rax
	movq	928(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%r11
	movq	936(%rsp), %rcx
	movq	%r11, (%rcx)
	andq	%rdx, %r11
	movq	944(%rsp), %rcx
	movq	%r11, (%rcx)
	orq	%rax, %r11
	movq	952(%rsp), %rax
	movq	%r11, (%rax)
	xorq	%rsi, %r11
	movq	960(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$7481473022311116040, %rax      # imm = 0x67D388134385AD08
	andq	%r11, %rax
	movq	968(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%r11
	movq	976(%rsp), %rcx
	movq	%r11, (%rcx)
	movabsq	$-7481473022311116041, %r9      # imm = 0x982C77ECBC7A52F7
	andq	%r11, %r9
	movq	984(%rsp), %rcx
	movq	%r9, (%rcx)
	orq	%rax, %r9
	movq	992(%rsp), %rax
	movq	%r9, (%rax)
	movq	1000(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$3396830827813635619, %r8       # imm = 0x2F23F7A405ED8623
	addq	%r12, %r8
	movq	1008(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-6499637305625785812, %rax     # imm = 0xA5CCA64E9D4C4A2C
	addq	%r12, %rax
	movq	1016(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1024(%rsp), %rax
	movq	%r8, (%rax)
	movq	1032(%rsp), %rax
	movq	%r12, (%rax)
	movq	1040(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-941181803627374326, %rax      # imm = 0xF2F04022DDBA990A
	orq	%r15, %rax
	movq	1048(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	1056(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1064(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-5311366667734961164, %rcx     # imm = 0xB64A3C2811CEB3F4
	andq	%r12, %rcx
	movq	1072(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1080(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$5311366667734961163, %rdx      # imm = 0x49B5C3D7EE314C0B
	andq	%r15, %rdx
	movq	1088(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	1096(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$4952407126068964094, %r11      # imm = 0x44BA7C0ACC742AFE
	xorq	%rdx, %r11
	movq	1104(%rsp), %rcx
	movq	%r11, (%rcx)
	orq	%rax, %r11
	movq	1112(%rsp), %rax
	movq	%r11, (%rax)
	movq	1120(%rsp), %rax
	movq	%r15, (%rax)
	movq	1128(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$941181803627374325, %rax       # imm = 0xD0FBFDD224566F5
	orq	%r12, %rax
	movq	1136(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	1144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1152(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7497265616982298115, %rcx     # imm = 0x97F45CA4C10531FD
	andq	%r15, %rcx
	movq	1160(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1168(%rsp), %rdx
	movq	%r12, (%rdx)
	movabsq	$7497265616982298114, %rdx      # imm = 0x680BA35B3EFACE02
	andq	%r12, %rdx
	movq	1176(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	1184(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-7278974260071082232, %rbx     # imm = 0x9AFBE379E3405708
	xorq	%rdx, %rbx
	movq	1192(%rsp), %rcx
	movq	%rbx, (%rcx)
	orq	%rax, %rbx
	movq	1200(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rsi
	notq	%rsi
	movq	1208(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1216(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1224(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-5674069481752916744, %rax     # imm = 0xB141A7DE6D3B8CF8
	movq	%r12, %rcx
	andq	%rax, %rcx
	movq	1232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1240(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	1248(%rsp), %rdx
	movq	%r12, (%rdx)
	orq	%r12, %rax
	movq	1256(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	1264(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1272(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rax
	movq	1280(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4877934943897982450, %rdi      # imm = 0x43B1E7FCB08115F2
	xorq	%rax, %rdi
	movq	1288(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1296(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-4877934943897982451, %rcx     # imm = 0xBC4E18034F7EEA0D
	xorq	%rax, %rcx
	movq	1304(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rbp
	orq	%rbx, %rbp
	movq	1312(%rsp), %rax
	movq	%rbp, (%rax)
	notq	%rbp
	movq	1320(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1328(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4145291675567928636, %rax      # imm = 0x398708D0F49C353C
	andq	%rax, %rsi
	movq	1336(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1344(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-4145291675567928637, %rdx     # imm = 0xC678F72F0B63CAC3
	andq	%rdx, %rbx
	movq	1352(%rsp), %r13
	movq	%rbx, (%r13)
	orq	%rsi, %rbx
	movq	1360(%rsp), %rsi
	movq	%rbx, (%rsi)
	andq	%rax, %rdi
	movq	1368(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1376(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rdx, %rcx
	movq	1384(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdi, %rcx
	movq	1392(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	1400(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbp, %rcx
	movq	1408(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1416(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$-7007278772770889939, %rbx     # imm = 0x9EC1251512DB1F2D
	andq	%r12, %rbx
	movq	1424(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$7007278772770889938, %rdi      # imm = 0x613EDAEAED24E0D2
	orq	%rdi, %rbx
	movq	1432(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1440(%rsp), %rax
	movq	$0, (%rax)
	movq	1448(%rsp), %rax
	movq	%r15, (%rax)
	movq	1456(%rsp), %rax
	movq	%r15, (%rax)
	movq	1464(%rsp), %rax
	movq	%r15, (%rax)
	movq	1472(%rsp), %rax
	movq	%r12, (%rax)
	orq	%r12, %rdi
	movq	1480(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	1488(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1496(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-6609489234899893609, %rax     # imm = 0xA446608F37060297
	andq	%r15, %rax
	movq	1504(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1512(%rsp), %rdx
	movq	%r12, (%rdx)
	movabsq	$6609489234899893608, %rdx      # imm = 0x5BB99F70C8F9FD68
	andq	%r12, %rdx
	movq	1520(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rax, %rdx
	movq	1528(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-4217416104418287035, %rsi     # imm = 0xC578BA65DA22E245
	xorq	%rdx, %rsi
	movq	1536(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdi, %rsi
	movq	1544(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1552(%rsp), %rax
	movq	$0, (%rax)
	notq	%rsi
	movq	1560(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1568(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1576(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1584(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$3443446810997963043, %rax      # imm = 0x2FC994A1647C3923
	andq	%r12, %rax
	movq	1592(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1600(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	1608(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	1616(%rsp), %rdx
	movq	%r12, (%rdx)
	movabsq	$-3443446810997963044, %rdx     # imm = 0xD0366B5E9B83C6DC
	orq	%r12, %rdx
	movq	1624(%rsp), %rdi
	movq	%rdx, (%rdi)
	subq	%r12, %rdx
	movq	1632(%rsp), %rdi
	movq	%rdx, (%rdi)
	orq	%rax, %rdx
	movq	1640(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-5690102740539726322, %rax     # imm = 0xB108B1B476A7260E
	xorq	%rdx, %rax
	movq	1648(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rsi, %rax
	movq	1656(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r11, %rax
	movq	1664(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r8, %rax
	movq	1672(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rbx, %rax
	movq	1680(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	1688(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r8, %rax
	movq	1696(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2985281266171664660, %rcx      # imm = 0x296DD97EB0CA5914
	xorq	%rax, %rcx
	movq	1704(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7324349953061038973, %rcx     # imm = 0x9A5AAE861525D483
	xorq	%rax, %rcx
	movq	1712(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%r9, %rcx
	movq	1720(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1728(%rsp), %rax
	movl	%ecx, (%rax)
	subl	%ecx, %r14d
	movq	1736(%rsp), %rax
	movl	%r14d, (%rax)
	movslq	152(%rsp), %rax
	imulq	$2114445439, %rax, %rdi         # imm = 0x7E07E07F
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$37, %rdi
	addl	%eax, %edi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	200(%rsp), %eax
                                        # kill: def $edi killed $edi killed $rdi
	movq	1752(%rsp), %rsi
	movq	56(%rsp), %rdx                  # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	1760(%rsp), %rcx
	movl	44(%rsp), %r8d                  # 4-byte Reload
	movq	1768(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2640(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	864(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	2656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	2696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.4.extracted
	addq	$944, %rsp                      # imm = 0x3B0
	.cfi_adjust_cfa_offset -944
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
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
	.size	reverse.extracted.4, .Lfunc_end23-reverse.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.5
	.type	reverse.extracted.5,@function
reverse.extracted.5:                    # @reverse.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%r9d, %eax
	movq	%r8, %r10
	movq	%rcx, %r11
	movq	%rdx, %rcx
	movl	%esi, %edx
	movq	24(%rsp), %rsi
	movq	32(%rsp), %r8
	movq	40(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.5.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	reverse.extracted.5, .Lfunc_end24-reverse.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.6
	.type	reverse.extracted.6,@function
reverse.extracted.6:                    # @reverse.extracted.6
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
	movq	%r9, %r10
	movq	%r8, %r11
	movl	%esi, %eax
	movq	72(%rsp), %r9
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rbx
	movq	32(%rsp), %r8
	movq	(%rdi), %rdi
	testb	$1, %al
	cmoveq	%rdi, %rdx
	movq	%rdi, (%rbx)
	movq	%rdx, (%r15)
	movq	(%rdx), %rax
	movq	%rax, (%r14)
	movq	%rcx, %rdi
	movq	%r11, %rdx
	movq	%r10, %rcx
	callq	reverse.extracted.6.extracted
	testb	$1, %al
	je	.LBB25_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	reverse.extracted.6, .Lfunc_end25-reverse.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.7
	.type	reverse.extracted.7,@function
reverse.extracted.7:                    # @reverse.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rcx)
	movl	%edi, (%rsi)
	movq	$-99, %rdi
	movq	%r8, %rsi
	callq	reverse.extracted.7.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %"7.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	reverse.extracted.7, .Lfunc_end26-reverse.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split.8
	.type	reverse..split.8,@function
reverse..split.8:                       # @reverse..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	reverse..split.8, .Lfunc_end27-reverse..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split.9
	.type	reverse..split.9,@function
reverse..split.9:                       # @reverse..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB28_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB28_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB28_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB28_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB28_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB28_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB28_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB28_9:                               # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB28_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end28:
	.size	reverse..split.9, .Lfunc_end28-reverse..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.extracted
	.type	reverse.extracted.extracted,@function
reverse.extracted.extracted:            # @reverse.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	48(%rsp), %rax
	xorq	%r8, %rdx
	movabsq	$7802764060036960577, %rcx      # imm = 0x6C48FC9260B01141
	xorq	%rcx, %rcx
	xorq	%rdx, %rcx
	movq	40(%rsp), %rdx
	movq	%rcx, (%r9)
	movq	16(%rsp), %rsi
	xorq	8(%rsp), %rcx
	movq	%rcx, (%rsi)
	movslq	24(%rsp), %rcx
	movq	32(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2573285209370596326, %rsi     # imm = 0xDC49DABC65B2EC1A
	addq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movq	%rcx, %rdx
	negq	%rdx
	movq	%rdx, (%rax)
	movq	72(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	64(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-9191189461692002069, %rdx     # imm = 0x807255E1B088D0EB
	movq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%rax)
	movq	%rcx, %rax
	movabsq	$-3296531894171352279, %rsi     # imm = 0xD2405DB5412BC329
	andq	%rcx, %rsi
	movq	80(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	notq	%rdx
	andq	%rax, %rdx
	movabsq	$3296531894171352278, %rcx      # imm = 0x2DBFA24ABED43CD6
	andq	%rax, %rcx
	orq	%rcx, %rsi
	movabsq	$-5922805620869895107, %rax     # imm = 0xADCDF7AB0E5CEC3D
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movq	88(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	96(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	128(%rsp), %rax
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub62.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	reverse.extracted.extracted, .Lfunc_end29-reverse.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.3.extracted
	.type	reverse.extracted.3.extracted,@function
reverse.extracted.3.extracted:          # @reverse.extracted.3.extracted
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
	movzbl	456(%rsp), %r14d
	movl	416(%rsp), %r10d
	movl	400(%rsp), %r11d
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r13
	movq	64(%rsp), %rax
	movl	56(%rsp), %r12d
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$-6147365614532478550, %rdx     # imm = 0xAAB02B8B315739AA
	xorq	%rdi, %rdx
	andq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movabsq	$6147365614532478549, %r15      # imm = 0x554FD474CEA8C655
	orq	%rdi, %r15
	movq	%r15, (%r8)
	subq	%rdx, %r15
	movq	%r15, (%r9)
	movslq	%r12d, %rsi
	movq	%rsi, (%rax)
	movabsq	$1864425467559727488, %rax      # imm = 0x19DFC515A816D180
	movq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%rdx, (%r13)
	movq	%rsi, %rdi
	xorq	%rax, %rdi
	movq	%rdi, (%rbp)
	andq	%rsi, %rax
	movq	%rax, (%rbx)
	movq	%rax, %rbp
	xorq	%rdi, %rbp
	andq	%rdi, %rax
	orq	%rbp, %rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	104(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$361905380698050519, %rdi       # imm = 0x505BF06BACF4FD7
	movq	%rsi, %r8
	orq	%rdi, %r8
	movq	112(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%rsi, %rbp
	xorq	%rdi, %rbp
	movq	120(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%rsi, %rdi
	movq	128(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rbp, %rdi
	movq	136(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	144(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$2419451942791074742, %rbp      # imm = 0x21939EB92130D3B6
	andq	%rsi, %rbp
	movq	152(%rsp), %rcx
	movq	%rbp, (%rcx)
	notq	%rsi
	movq	160(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-2419451942791074743, %r9      # imm = 0xDE6C6146DECF2C49
	movq	%rsi, %rbx
	xorq	%r9, %rbx
	movq	168(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%r9, %rsi
	movq	176(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rbx, %rsi
	movq	184(%rsp), %rbx
	movq	%rsi, (%rbx)
	notq	%rsi
	movq	192(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	200(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	%rax, %rbx
	andq	%rsi, %rbx
	orq	%rax, %rsi
	subq	%rbx, %rsi
	movq	208(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rbx
	notq	%rbx
	movabsq	$5963881244896529914, %r9       # imm = 0x52C3F664ECAC0DFA
	movq	%rbx, %rax
	orq	%r9, %rax
	subq	%rbx, %rax
	movq	216(%rsp), %rbx
	movq	%rax, (%rbx)
	orq	%r9, %rsi
	movq	224(%rsp), %rbx
	movq	%rsi, (%rbx)
	subq	%rax, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-6373357371295519800, %rax     # imm = 0xA78D493D01502BC8
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdx, %rax
	andq	%rbp, %rax
	movq	248(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rbp, %rdx
	movq	256(%rsp), %rsi
	movq	%rdx, (%rsi)
	subq	%rax, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1842702574816349888, %rax     # imm = 0xE66D67C5715FB140
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	andq	%rdi, %rsi
	movq	272(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdi
	movq	280(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rax, %rdi
	movq	288(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rsi, %rdi
	movq	296(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	andq	%rdx, %rsi
	movq	304(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdx
	movq	312(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rax, %rdx
	movq	320(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rsi, %rdx
	movq	328(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	336(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r8, %rsi
	notq	%rsi
	movq	344(%rsp), %rax
	movq	%rsi, (%rax)
	andq	%rdx, %rsi
	movq	352(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%r8, %rdx
	movq	368(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rbp
	orq	%rdi, %rbp
	movabsq	$5588091897938328109, %r8       # imm = 0x4D8CE3F964DA3A2D
	andq	%r8, %rsi
	movabsq	$-5588091897938328110, %rbx     # imm = 0xB2731C069B25C5D2
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	andq	%r8, %rdx
	andq	%rbx, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	notq	%rbp
	orq	%rbp, %rax
	movq	376(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%r15, %rax
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	392(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%eax, %r11d
	movq	408(%rsp), %rax
	movl	%r11d, (%rax)
	addl	%r10d, %r10d
	movq	424(%rsp), %rax
	movl	%r10d, (%rax)
	imull	%r11d, %r10d
	movq	432(%rsp), %rax
	movl	%r10d, (%rax)
	testl	%r10d, %r10d
	leal	3(%r10), %eax
	cmovnsl	%r10d, %eax
	andl	$-4, %eax
	xorb	$1, %r14b
	movl	%r14d, %ecx
	andb	$1, %cl
	subl	%eax, %r10d
	movq	440(%rsp), %rax
	movl	%r10d, (%rax)
	movq	448(%rsp), %rax
	sete	(%rax)
	movq	464(%rsp), %rax
	movb	%cl, (%rax)
	movq	472(%rsp), %rax
	setne	(%rax)
	setne	%al
	orb	%r14b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	480(%rsp), %rdx
	movb	%cl, (%rdx)
	notb	%al
	andb	$1, %al
	movq	488(%rsp), %rdx
	movb	%al, (%rdx)
	movq	496(%rsp), %rdx
	movb	%al, (%rdx)
	movq	504(%rsp), %rax
	movq	(%rax), %rax
	movq	512(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	520(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	528(%rsp), %rsi
	movq	%rdx, (%rsi)
	testb	%cl, %cl
	cmovneq	%rdx, %rax
	movq	536(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	552(%rsp), %rax
	movl	$0, (%rax)
	movq	560(%rsp), %rax
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
.Lfunc_end30:
	.size	reverse.extracted.3.extracted, .Lfunc_end30-reverse.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.4.extracted
	.type	reverse.extracted.4.extracted,@function
reverse.extracted.4.extracted:          # @reverse.extracted.4.extracted
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
	movq	%r9, -8(%rsp)                   # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%rcx, -16(%rsp)                 # 8-byte Spill
	movq	%rsi, %rbp
	movl	144(%rsp), %r13d
	movl	128(%rsp), %eax
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movl	104(%rsp), %r14d
	movq	96(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %rcx
	movl	72(%rsp), %r12d
	movq	64(%rsp), %rsi
	movl	56(%rsp), %ebx
	movl	%edi, (%rbp)
	movq	-16(%rsp), %rbp                 # 8-byte Reload
	movl	%edx, (%rbp)
	addl	%edx, %r8d
	movq	-8(%rsp), %rdx                  # 8-byte Reload
	movl	%r8d, (%rdx)
	addl	%ebx, %r8d
	movl	%r8d, (%rsi)
	movl	%r8d, %edx
	orl	%r12d, %edx
	movl	%edx, (%rcx)
	andl	%r12d, %r8d
	movl	%r8d, (%r9)
	addl	%edx, %r8d
	movl	%r8d, (%r15)
	addl	%r14d, %r8d
	negl	%r14d
	movl	%r14d, (%r11)
	movl	%r8d, (%r10)
	addl	%eax, %r8d
	movq	136(%rsp), %rax
	movl	%r8d, (%rax)
	movl	%r8d, %eax
	orl	%r13d, %eax
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	andl	%r13d, %r8d
	movq	160(%rsp), %rcx
	movl	%r8d, (%rcx)
	addl	%eax, %r8d
	movq	168(%rsp), %rax
	movl	%r8d, (%rax)
	addl	176(%rsp), %r8d
	movq	184(%rsp), %rax
	movl	%r8d, (%rax)
	addl	192(%rsp), %r8d
	movq	200(%rsp), %rax
	movl	%r8d, (%rax)
	addl	%edi, %r8d
	movq	208(%rsp), %rax
	movl	%r8d, (%rax)
	movl	%r8d, %eax
	imull	%eax, %eax
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-695539153(%rax), %ecx
	movq	224(%rsp), %rdx
	movl	%ecx, (%rdx)
	leal	-695539153(%rax,%r8), %eax
	movq	232(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	695539153(%rax), %r9d
	movq	240(%rsp), %rcx
	movl	%r9d, (%rcx)
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%ecx, %eax
	addl	$695539153, %eax                # imm = 0x297515D1
	andl	$-2, %eax
	subl	%eax, %r9d
	movq	248(%rsp), %rax
	movl	%r9d, (%rax)
	movq	256(%rsp), %rax
	sete	(%rax)
	movl	%r8d, %r14d
	addl	%r14d, %r14d
	movq	264(%rsp), %rax
	movl	%r14d, (%rax)
	movslq	272(%rsp), %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-545128853927761072, %rdi      # imm = 0xF86F503210D1EB50
	movq	%rax, %r10
	andq	%rdi, %r10
	movq	288(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%rax, %rsi
	notq	%rsi
	movq	296(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rsi, %rdi
	movq	304(%rsp), %rcx
	movq	%rdi, (%rcx)
	notq	%rdi
	movq	312(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$545128853927761071, %rcx       # imm = 0x790AFCDEF2E14AF
	orq	%rdi, %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %r12
	notq	%r12
	movq	328(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	336(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	344(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-3048235234374315506, %r15     # imm = 0xD5B27E345F4A120E
	addq	%rax, %r15
	movq	352(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$220298205763185518, %rdi       # imm = 0x30EA80D0B2BAB6E
	addq	%rax, %rdi
	movq	360(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-5109938930369936740, %rdi     # imm = 0xB915D99DCF5C429C
	addq	%rax, %rdi
	movq	368(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$2061703695995621234, %r11      # imm = 0x1C9CA4968FEDCF72
	movq	%rdi, %rdx
	andq	%r11, %rdx
	movq	376(%rsp), %rbx
	movq	%rdx, (%rbx)
	leaq	(%rdx,%rdx), %rbx
	movq	384(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%r11, %rdi
	movq	392(%rsp), %rbx
	movq	%rdi, (%rbx)
	leaq	(%rdi,%rdx,2), %rdi
	movq	400(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	408(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rdi, %rcx
	movq	416(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rdi
	movq	424(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%r12, %rdi
	movq	432(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rcx, %rdi
	movq	440(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	andq	%r15, %rcx
	movq	448(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%r15, %rdi
	movq	456(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	%rcx, %rdi
	movq	464(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r10, %rdi
	movq	472(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$6147365614532478549, %rcx      # imm = 0x554FD474CEA8C655
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	movq	480(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rcx, %rdi
	movq	488(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	%rdx, %rdi
	movq	496(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$1864425467559727488, %rbp      # imm = 0x19DFC515A816D180
	movq	%rax, %r11
	orq	%rbp, %r11
	movq	512(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	%rax, %rcx
	xorq	%rbp, %rcx
	movq	520(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rbp
	movq	528(%rsp), %rdx
	movq	%rbp, (%rdx)
	orq	%rcx, %rbp
	movq	536(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$361905380698050519, %rbx       # imm = 0x505BF06BACF4FD7
	movq	%rax, %r10
	orq	%rbx, %r10
	movq	552(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	560(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rbx
	movq	568(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rcx, %rbx
	movq	576(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	584(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2419451942791074742, %rcx      # imm = 0x21939EB92130D3B6
	andq	%rax, %rcx
	movq	592(%rsp), %rax
	movq	%rcx, (%rax)
	movq	600(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-2419451942791074743, %r15     # imm = 0xDE6C6146DECF2C49
	movq	%rsi, %rdx
	xorq	%r15, %rdx
	movq	608(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%r15, %rsi
	movq	616(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	624(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	632(%rsp), %rax
	movq	%rsi, (%rax)
	movq	640(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbp, %rsi
	movq	648(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$5963881244896529914, %rax      # imm = 0x52C3F664ECAC0DFA
	movq	%rsi, %rdx
	andq	%rax, %rdx
	movq	656(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rax, %rsi
	movq	664(%rsp), %rax
	movq	%rsi, (%rax)
	subq	%rdx, %rsi
	movq	672(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r11, %rsi
	movq	680(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	andq	%rcx, %rax
	movq	688(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rsi
	movq	696(%rsp), %rcx
	movq	%rsi, (%rcx)
	subq	%rax, %rsi
	movq	704(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$1842702574816349887, %rax      # imm = 0x1992983A8EA04EBF
	movq	%rbx, %rcx
	andq	%rax, %rcx
	movq	712(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rbx
	movq	720(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-1842702574816349888, %rdx     # imm = 0xE66D67C5715FB140
	andq	%rdx, %rbx
	movq	728(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rcx, %rbx
	movq	736(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%rsi, %rax
	movq	744(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rsi
	movq	752(%rsp), %rcx
	movq	%rsi, (%rcx)
	andq	%rdx, %rsi
	movq	760(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	768(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	776(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%r10, %rax
	notq	%rax
	movq	784(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%rsi, %rax
	movq	792(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rsi
	movq	800(%rsp), %rcx
	movq	%rsi, (%rcx)
	andq	%r10, %rsi
	movq	808(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	816(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rdi, %rsi
	movq	824(%rsp), %rax
	movq	%rsi, (%rax)
	movq	832(%rsp), %rax
	movl	%esi, (%rax)
	leal	(%rsi,%r8,2), %eax
	movq	840(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	848(%rsp), %rcx
	movl	%r14d, (%rcx)
	imull	%eax, %r14d
	movq	856(%rsp), %rax
	movl	%r14d, (%rax)
	testl	%r14d, %r14d
	leal	3(%r14), %eax
	cmovnsl	%r14d, %eax
	andl	$-4, %eax
	subl	%eax, %r14d
	movq	864(%rsp), %rax
	movl	%r14d, (%rax)
	movq	872(%rsp), %rax
	sete	(%rax)
	testl	%r9d, %r9d
	movq	880(%rsp), %rax
	setne	(%rax)
	testl	%r14d, %r14d
	movq	888(%rsp), %rax
	setne	(%rax)
	orl	%r9d, %r14d
	movq	896(%rsp), %rax
	setne	(%rax)
	movq	904(%rsp), %rax
	sete	(%rax)
	movq	912(%rsp), %rax
	sete	(%rax)
	movq	920(%rsp), %rax
	movq	(%rax), %rax
	movq	928(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	936(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	944(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	952(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	960(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	968(%rsp), %rax
	movl	$0, (%rax)
	movq	976(%rsp), %rax
	movl	$0, (%rax)
	testb	$1, 984(%rsp)
	je	.LBB31_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub.exitStub
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
	.size	reverse.extracted.4.extracted, .Lfunc_end31-reverse.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.5.extracted
	.type	reverse.extracted.5.extracted,@function
reverse.extracted.5.extracted:          # @reverse.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	56(%rsp), %r10
	movl	48(%rsp), %r11d
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	24(%rsp), %rax
	movq	(%rdi), %rdi
	testb	$1, %dl
	cmoveq	%rdi, %rcx
	movq	%rdi, (%rsi)
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movl	(%rax), %eax
	movl	%eax, (%rbx)
	movl	%eax, (%r14)
	movl	%r11d, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	reverse.extracted.5.extracted, .Lfunc_end32-reverse.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.6.extracted
	.type	reverse.extracted.6.extracted,@function
reverse.extracted.6.extracted:          # @reverse.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movl	%eax, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %r8b
	andb	$1, %r8b
	movb	%r8b, (%r9)
	je	.LBB33_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	reverse.extracted.6.extracted, .Lfunc_end33-reverse.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.7.extracted
	.type	reverse.extracted.7.extracted,@function
reverse.extracted.7.extracted:          # @reverse.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	reverse.extracted.7.extracted, .Lfunc_end34-reverse.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number..split
	.type	magic_number..split,@function
magic_number..split:                    # @magic_number..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	magic_number..split, .Lfunc_end35-magic_number..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted
	.type	magic_number.extracted,@function
magic_number.extracted:                 # @magic_number.extracted
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
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %r12
	movq	%rdx, %rcx
	movl	%esi, %eax
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movb	%dil, (%r12)
	sete	%bl
	sete	(%r11)
	andb	$1, %al
	movb	%al, (%r10)
	sete	(%r15)
	sete	%al
	orb	%bl, %al
	movb	%al, (%r14)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edi
	orl	$421451124, %edi                # imm = 0x191ED574
	callq	magic_number.extracted.extracted
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
.Lfunc_end36:
	.size	magic_number.extracted, .Lfunc_end36-magic_number.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.10
	.type	magic_number.extracted.10,@function
magic_number.extracted.10:              # @magic_number.extracted.10
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
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r8)
	sete	%al
	sete	(%r9)
	movl	%esi, %ebx
	xorb	$-2, %bl
	andb	%sil, %bl
	movb	%bl, (%r13)
	sete	%bl
	sete	(%r12)
	orb	%al, %bl
	movb	%bl, (%r15)
	xorb	$1, %bl
	movzbl	%bl, %eax
	leal	(%rax,%rax,2), %eax
	orl	$421451124, %eax                # imm = 0x191ED574
	movl	%eax, (%r14)
	movl	$421451124, (%r11)              # imm = 0x191ED574
	notl	%eax
	movl	%eax, (%r10)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	xorl	%edi, %edi
	callq	magic_number.extracted.10.extracted
	testb	$1, %al
	je	.LBB37_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub
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
.Lfunc_end37:
	.size	magic_number.extracted.10, .Lfunc_end37-magic_number.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.11
	.type	magic_number.extracted.11,@function
magic_number.extracted.11:              # @magic_number.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	16(%rsp), %rcx
	andl	$3, %edi
	movl	%edi, (%rax)
	orl	%esi, %edi
	movl	%edi, (%r8)
	movq	%rdx, %rsi
	movq	%r9, %rdx
	callq	magic_number.extracted.11.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	magic_number.extracted.11, .Lfunc_end38-magic_number.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number..split.12
	.type	magic_number..split.12,@function
magic_number..split.12:                 # @magic_number..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB39_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	magic_number..split.12, .Lfunc_end39-magic_number..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number..split.13
	.type	magic_number..split.13,@function
magic_number..split.13:                 # @magic_number..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	magic_number..split.13, .Lfunc_end40-magic_number..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.14
	.type	magic_number.extracted.14,@function
magic_number.extracted.14:              # @magic_number.extracted.14
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
	addb	%sil, %dil
	movb	%dil, (%rcx)
	movl	%edi, %ecx
	shrb	$7, %cl
	addb	%dil, %cl
	andb	$-2, %cl
	subb	%cl, %dil
	movb	%dil, (%r8)
	sete	%cl
	sete	(%r9)
	movl	%esi, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movb	%bl, (%r13)
	orb	%sil, %cl
	movl	%ecx, %eax
	andb	$1, %al
	movb	%al, (%r12)
	notb	%cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	421451123(,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$4, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf12431807880034189637
	movq	%rax, (%r15)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	magic_number.extracted.14.extracted
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
.Lfunc_end41:
	.size	magic_number.extracted.14, .Lfunc_end41-magic_number.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.15
	.type	magic_number.extracted.15,@function
magic_number.extracted.15:              # @magic_number.extracted.15
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	movq	%r9, %rbx
	movl	%edx, %ebp
	movq	$20, (%rcx)
	movl	%edi, (%rsi)
	movq	$46, (%r8)
	movq	%rsi, %rdi
	callq	bf12431807880034189637
	movq	%rax, (%rbx)
	movq	$32, (%r12)
	movzbl	%bpl, %ecx
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	magic_number.extracted.15.extracted
	testb	$1, %al
	je	.LBB42_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %loopEnd.exitStub
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub
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
.Lfunc_end42:
	.size	magic_number.extracted.15, .Lfunc_end42-magic_number.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number..split.16
	.type	magic_number..split.16,@function
magic_number..split.16:                 # @magic_number..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end43:
	.size	magic_number..split.16, .Lfunc_end43-magic_number..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number..split.17
	.type	magic_number..split.17,@function
magic_number..split.17:                 # @magic_number..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB44_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	magic_number..split.17, .Lfunc_end44-magic_number..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.extracted
	.type	magic_number.extracted.extracted,@function
magic_number.extracted.extracted:       # @magic_number.extracted.extracted
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
	xorl	$3, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf12431807880034189637
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
.Lfunc_end45:
	.size	magic_number.extracted.extracted, .Lfunc_end45-magic_number.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.10.extracted
	.type	magic_number.extracted.10.extracted,@function
magic_number.extracted.10.extracted:    # @magic_number.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB46_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	magic_number.extracted.10.extracted, .Lfunc_end46-magic_number.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.11.extracted
	.type	magic_number.extracted.11.extracted,@function
magic_number.extracted.11.extracted:    # @magic_number.extracted.11.extracted
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
	callq	bf12431807880034189637
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
.Lfunc_end47:
	.size	magic_number.extracted.11.extracted, .Lfunc_end47-magic_number.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.14.extracted
	.type	magic_number.extracted.14.extracted,@function
magic_number.extracted.14.extracted:    # @magic_number.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end48:
	.size	magic_number.extracted.14.extracted, .Lfunc_end48-magic_number.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function magic_number.extracted.15.extracted
	.type	magic_number.extracted.15.extracted,@function
magic_number.extracted.15.extracted:    # @magic_number.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$5625, (%rdx)                   # imm = 0x15F9
	testb	$1, %cl
	je	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	magic_number.extracted.15.extracted, .Lfunc_end49-magic_number.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677..split
	.type	decode8217175171462776677..split,@function
decode8217175171462776677..split:       # @decode8217175171462776677..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end50:
	.size	decode8217175171462776677..split, .Lfunc_end50-decode8217175171462776677..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677..split.18
	.type	decode8217175171462776677..split.18,@function
decode8217175171462776677..split.18:    # @decode8217175171462776677..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB51_1:                               # %loopStart.exitStub
	retq
.Lfunc_end51:
	.size	decode8217175171462776677..split.18, .Lfunc_end51-decode8217175171462776677..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted
	.type	decode8217175171462776677.extracted,@function
decode8217175171462776677.extracted:    # @decode8217175171462776677.extracted
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
	movq	%rdx, %r10
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rdx
	leaq	20(%rdi), %rbx
	movq	%rbx, (%rcx)
	movl	20(%rdi), %eax
	movl	%eax, (%r8)
	leaq	80(%rdi), %rcx
	movq	%rcx, (%r9)
	movl	80(%rdi), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%r12)
	movq	%rbx, (%r15)
	movl	20(%rdi), %eax
	movl	%eax, (%r14)
	addq	$16, %rdi
	movq	%rdi, (%r11)
	movq	%r10, %rax
	imulq	%r10, %rax
	imulq	%r10, %rax
	addq	%r10, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	callq	decode8217175171462776677.extracted.extracted
	testb	$1, %al
	je	.LBB52_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB52_2
.LBB52_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB52_2:                               # %.exitStub
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
.Lfunc_end52:
	.size	decode8217175171462776677.extracted, .Lfunc_end52-decode8217175171462776677.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.19
	.type	decode8217175171462776677.extracted.19,@function
decode8217175171462776677.extracted.19: # @decode8217175171462776677.extracted.19
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
	movl	%ecx, %eax
	movl	%edx, %ebp
	movl	%esi, %ebx
	movq	136(%rsp), %r13
	movq	128(%rsp), %r14
	movq	120(%rsp), %r9
	movq	112(%rsp), %r8
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movl	(%rdi), %edi
	movl	%edi, (%r12)
	addl	%edi, %ebx
	movl	%ebx, (%r15)
	testb	$1, %bpl
	cmovnel	%eax, %ebx
	movl	%ebx, (%rsi)
	movl	%ebx, (%r11)
	movq	(%r10), %rax
	movq	%rax, (%rcx)
	movzbl	(%rax), %ebx
	movb	%bl, (%rdx)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%r8)
	mulb	%bl
	movl	%eax, %r10d
	movb	%al, (%r9)
	addb	%bl, %r10b
	movb	%r10b, (%r14)
	movl	%r10d, %ecx
	shrb	$7, %cl
	addb	%r10b, %cl
	andb	$-2, %cl
	addb	%bl, %bl
	movl	%ebx, %edx
	andb	$2, %dl
	movl	%ebx, %esi
	xorb	$2, %sil
	leal	(%rdx,%rdx), %r8d
	leal	(%rsi,%r8), %ebp
	movl	%ebx, %eax
	mulb	%bpl
	xorl	%edi, %edi
	subb	%cl, %r10b
	movb	%r10b, (%r13)
	movq	144(%rsp), %rcx
	sete	(%rcx)
	movq	152(%rsp), %rcx
	movb	%bl, (%rcx)
	movq	160(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	168(%rsp), %rcx
	movb	%r8b, (%rcx)
	movq	176(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	184(%rsp), %rcx
	movb	%bpl, (%rcx)
	movq	192(%rsp), %rcx
	movb	%bl, (%rcx)
	movq	200(%rsp), %rcx
	movb	%al, (%rcx)
	movq	208(%rsp), %rax
	movb	$0, (%rax)
	movq	216(%rsp), %rax
	movb	$1, (%rax)
	movq	224(%rsp), %rax
	sete	(%rax)
	sete	%al
	movb	%al, %dil
	movq	232(%rsp), %rsi
	movq	240(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	248(%rsp), %r8
	movq	256(%rsp), %r9
	callq	decode8217175171462776677.extracted.19.extracted
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
	.size	decode8217175171462776677.extracted.19, .Lfunc_end53-decode8217175171462776677.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677..split.20
	.type	decode8217175171462776677..split.20,@function
decode8217175171462776677..split.20:    # @decode8217175171462776677..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end54:
	.size	decode8217175171462776677..split.20, .Lfunc_end54-decode8217175171462776677..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.21
	.type	decode8217175171462776677.extracted.21,@function
decode8217175171462776677.extracted.21: # @decode8217175171462776677.extracted.21
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
	movl	%r8d, %r11d
	movq	%rcx, %rax
	movl	%esi, %ebx
	movq	160(%rsp), %r12
	movq	152(%rsp), %r8
	movq	144(%rsp), %rcx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r13
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r10
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movl	(%rdi), %edi
	movl	%edi, (%r15)
	subl	%edi, %ebx
	movl	%ebx, (%r14)
	movl	%ebx, (%rdx)
	movq	$0, (%rax)
	movslq	%r11d, %rbx
	movq	%rbx, (%r10)
	movabsq	$-5404568313603177801, %rdi     # imm = 0xB4FF1DC0DF59C2B7
	leaq	(%rbx,%rdi), %rax
	movq	%rax, (%rbp)
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	movq	%rdx, (%r13)
	andq	%rbx, %rdi
	movq	%rdi, (%rsi)
	addq	%rdx, %rdi
	movq	%rdi, (%rcx)
	movq	%rbx, (%r8)
	movabsq	$3335154135024015384, %rcx      # imm = 0x2E48D903F1481818
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	andq	%rbx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, (%r12)
	movabsq	$2479032146753841943, %rdx      # imm = 0x22674A9A5E096B17
	movq	%rbx, %rsi
	andq	%rdx, %rsi
	xorq	%rbx, %rdx
	leaq	(%rdx,%rsi,2), %rdx
	movq	168(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$856121988270173441, %rsi       # imm = 0xBE18E69933EAD01
	addq	%rdx, %rsi
	movq	176(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	movq	184(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rsi
	subq	%rdx, %rsi
	movq	192(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-273681517139549635, %rbp      # imm = 0xFC33B01C354EA23D
	xorq	%rsi, %rbp
	movq	200(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rax, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	movq	216(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-6545009702053010562, %rax     # imm = 0xA52B745A59A5237E
	andq	%rbx, %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rbx, %rcx
	notq	%rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$6545009702053010561, %rbx      # imm = 0x5AD48BA5A65ADC81
	orq	%rcx, %rbx
	movq	240(%rsp), %rcx
	movq	%rbx, (%rcx)
	notq	%rbx
	movq	248(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	256(%rsp), %rcx
	movq	%rbx, (%rcx)
	movslq	%r9d, %rdx
	movq	264(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-5061260993376469127, %rdi     # imm = 0xB9C2C9F136413F79
	andq	%rdx, %rdi
	movq	272(%rsp), %rsi
	movq	280(%rsp), %rcx
	movq	288(%rsp), %r8
	movq	296(%rsp), %r9
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	decode8217175171462776677.extracted.21.extracted
	addq	$176, %rsp
	.cfi_adjust_cfa_offset -176
	testb	$1, %al
	je	.LBB55_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB55_2
.LBB55_3:                               # %.exitStub41
	xorl	%eax, %eax
.LBB55_2:                               # %.exitStub
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
.Lfunc_end55:
	.size	decode8217175171462776677.extracted.21, .Lfunc_end55-decode8217175171462776677.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.22
	.type	decode8217175171462776677.extracted.22,@function
decode8217175171462776677.extracted.22: # @decode8217175171462776677.extracted.22
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
	movl	%esi, %ebx
	movl	%edi, %eax
	movq	104(%rsp), %r11
	movq	96(%rsp), %r10
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rdi
	addb	%al, %al
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $eax
	mulb	%bl
	movb	%al, (%rdi)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%r13)
	sete	%al
	sete	(%r12)
	xorb	%al, %dl
	notb	%dl
	andb	%al, %dl
	movb	%dl, (%r15)
	xorb	$1, %dl
	movzbl	%dl, %eax
	leal	421451125(%rax,%rax,2), %edi
	movl	%edi, (%r14)
	movzbl	%r8b, %r9d
	movq	%rcx, %rdx
	movq	%r10, %rcx
	movq	%r11, %r8
	callq	decode8217175171462776677.extracted.22.extracted
	testb	$1, %al
	je	.LBB56_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB56_2
.LBB56_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB56_2:                               # %.exitStub
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
.Lfunc_end56:
	.size	decode8217175171462776677.extracted.22, .Lfunc_end56-decode8217175171462776677.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677..split.23
	.type	decode8217175171462776677..split.23,@function
decode8217175171462776677..split.23:    # @decode8217175171462776677..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB57_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB57_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end57:
	.size	decode8217175171462776677..split.23, .Lfunc_end57-decode8217175171462776677..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.24
	.type	decode8217175171462776677.extracted.24,@function
decode8217175171462776677.extracted.24: # @decode8217175171462776677.extracted.24
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
	movq	%rdx, %r14
	movl	%esi, %r11d
	movl	%edi, %eax
	movq	128(%rsp), %r10
	movq	120(%rsp), %r9
	movq	112(%rsp), %r12
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r15
                                        # kill: def $al killed $al killed $eax
	mulb	%r11b
	movb	%al, (%r8)
	movq	$224, (%rbx)
	addb	%r11b, %al
	movb	%al, (%r15)
	movq	$89, (%rdi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%rbp)
	sete	(%r13)
	sete	%bl
	addb	%r11b, %r11b
	movb	%r11b, (%rsi)
	movl	%r11d, %eax
	andb	$2, %al
	movb	%al, (%rdx)
	addb	%al, %al
	movb	%al, (%r12)
	movl	%r11d, %edx
	xorb	$2, %dl
	movb	%dl, (%r9)
	addb	%al, %dl
	movb	%dl, (%r10)
	movq	136(%rsp), %rax
	movb	%r11b, (%rax)
	movl	%r11d, %eax
	mulb	%dl
	movq	144(%rsp), %rdx
	movb	%al, (%rdx)
	movq	152(%rsp), %rax
	movb	$0, (%rax)
	movq	160(%rsp), %rax
	movb	$1, (%rax)
	movzbl	%cl, %eax
	movb	%bl, %dil
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	movq	%r14, %r8
	movq	192(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode8217175171462776677.extracted.24.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB58_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB58_2
.LBB58_3:                               # %.loopexit.exitStub
	xorl	%eax, %eax
.LBB58_2:                               # %.exitStub
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
	.size	decode8217175171462776677.extracted.24, .Lfunc_end58-decode8217175171462776677.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.25
	.type	decode8217175171462776677.extracted.25,@function
decode8217175171462776677.extracted.25: # @decode8217175171462776677.extracted.25
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
	movq	%r8, %rbx
	movq	192(%rsp), %rbp
	movq	184(%rsp), %r13
	movq	176(%rsp), %r12
	movq	168(%rsp), %r15
	movq	160(%rsp), %r14
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movl	%edi, %eax
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%rcx)
	movq	%rdx, %r10
	movzbl	%al, %eax
	movzbl	%sil, %edx
	movq	%rbx, %rdi
	movl	%eax, %esi
	movq	%r11, %rcx
	pushq	%rbp
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
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode8217175171462776677.extracted.25.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
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
	.size	decode8217175171462776677.extracted.25, .Lfunc_end59-decode8217175171462776677.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.26
	.type	decode8217175171462776677.extracted.26,@function
decode8217175171462776677.extracted.26: # @decode8217175171462776677.extracted.26
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
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rdx, %rbx
	movq	%rsi, %r10
	movq	96(%rsp), %rdx
	movq	104(%rsp), %rcx
	movq	112(%rsp), %r8
	movq	120(%rsp), %r14
	movq	128(%rsp), %r15
	movq	136(%rsp), %r12
	movq	(%rdi), %rsi
	movq	%rsi, (%rbx)
	movq	144(%rsp), %r13
	movzbl	(%rsi), %esi
	movb	%sil, (%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r11)
	movq	56(%rsp), %rdi
	mulb	%sil
	movb	%al, (%r9)
	movq	48(%rsp), %rbx
	addb	%sil, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%r9d, %r9d
	subb	%bl, %al
	movb	%al, (%rdi)
	movq	80(%rsp), %rax
	movq	64(%rsp), %rdi
	sete	(%rdi)
	movq	72(%rsp), %rdi
	sete	%r9b
	addb	%sil, %sil
	movb	%sil, (%rdi)
	leal	2(%rsi), %ebx
	movb	%bl, (%rax)
	movq	88(%rsp), %rax
	movb	%sil, (%rax)
	movq	152(%rsp), %rax
	movzbl	%sil, %edi
	movzbl	%bl, %esi
	pushq	%rax
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
	callq	decode8217175171462776677.extracted.26.extracted
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
.Lfunc_end60:
	.size	decode8217175171462776677.extracted.26, .Lfunc_end60-decode8217175171462776677.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.27
	.type	decode8217175171462776677.extracted.27,@function
decode8217175171462776677.extracted.27: # @decode8217175171462776677.extracted.27
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
	movl	%ecx, %r11d
	movl	%edx, %ebp
	movl	%esi, %eax
	movq	136(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r14
	movq	72(%rsp), %r10
	movl	64(%rsp), %r15d
	movl	(%rdi), %edi
	movl	%edi, (%r14)
	addl	%edi, %eax
	movl	%eax, (%rbx)
	testb	$1, %bpl
	cmovnel	%r11d, %eax
	movl	%eax, (%r13)
	movl	%eax, (%r8)
	movq	(%r9), %rdi
	movq	%rdi, (%r12)
	movq	%rcx, (%rsp)
	movq	128(%rsp), %rcx
	movl	%r15d, %r8d
	movq	%r10, %r9
	callq	decode8217175171462776677.extracted.27.extracted
	testb	$1, %al
	je	.LBB61_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB61_2
.LBB61_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB61_2:                               # %.exitStub
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
.Lfunc_end61:
	.size	decode8217175171462776677.extracted.27, .Lfunc_end61-decode8217175171462776677.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.28
	.type	decode8217175171462776677.extracted.28,@function
decode8217175171462776677.extracted.28: # @decode8217175171462776677.extracted.28
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
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r10
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	addb	$111, %dil
	movzbl	%dil, %edi
	movb	%dil, (%rax)
	leal	(%rdi,%rdi,2), %edi
	movb	%dil, (%r8)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r9)
	sete	(%r13)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r12)
	addb	%sil, %al
	movb	%al, (%r15)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r14)
	sete	(%r11)
	setne	(%rcx)
	testb	%dil, %dil
	setne	(%r10)
	xorl	%ecx, %ecx
	orb	%dil, %al
	setne	(%rbp)
	movq	128(%rsp), %rax
	sete	(%rax)
	movq	136(%rsp), %rax
	sete	(%rax)
	setne	%cl
	leal	421451123(%rcx,%rcx,4), %edi
	movq	144(%rsp), %rax
	movl	%edi, (%rax)
	andl	$11, %edi
	movq	152(%rsp), %rax
	movl	%edi, (%rax)
	movq	160(%rsp), %rax
	movl	$421451131, (%rax)              # imm = 0x191ED57B
	xorl	$421451131, %edi                # imm = 0x191ED57B
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	%rdx, %rsi
	movq	176(%rsp), %rdx
	movq	184(%rsp), %rcx
	callq	decode8217175171462776677.extracted.28.extracted
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
.Lfunc_end62:
	.size	decode8217175171462776677.extracted.28, .Lfunc_end62-decode8217175171462776677.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.extracted
	.type	decode8217175171462776677.extracted.extracted,@function
decode8217175171462776677.extracted.extracted: # @decode8217175171462776677.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB63_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB63_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end63:
	.size	decode8217175171462776677.extracted.extracted, .Lfunc_end63-decode8217175171462776677.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.19.extracted
	.type	decode8217175171462776677.extracted.19.extracted,@function
decode8217175171462776677.extracted.19.extracted: # @decode8217175171462776677.extracted.19.extracted
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
	leal	(%rax,%rax,4), %eax
	orl	$421451128, %eax                # imm = 0x191ED578
	movl	%eax, (%rsi)
	xorl	$5, %eax
	movl	%eax, (%rdx)
	movl	%eax, (%rcx)
	movq	%rcx, %rdi
	callq	bf16366954128779043380
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
.Lfunc_end64:
	.size	decode8217175171462776677.extracted.19.extracted, .Lfunc_end64-decode8217175171462776677.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.21.extracted
	.type	decode8217175171462776677.extracted.21.extracted,@function
decode8217175171462776677.extracted.21.extracted: # @decode8217175171462776677.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, (%rcx)
	movabsq	$5061260993376469126, %rax      # imm = 0x463D360EC9BEC086
	xorq	%rdx, %rax
	movq	%rax, (%r8)
	movabsq	$-5061260993376469127, %rcx     # imm = 0xB9C2C9F136413F79
	andq	%rax, %rcx
	movq	24(%rsp), %rax
	movq	%rcx, (%r9)
	movq	8(%rsp), %rdx
	xorq	16(%rsp), %rdx
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	32(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	40(%rsp), %rax
	movq	%rdx, (%rax)
	movq	48(%rsp), %rax
	movq	%rdx, (%rax)
	movq	64(%rsp), %rax
	imulq	56(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	72(%rsp), %rax
	movl	%edx, (%rax)
	movq	80(%rsp), %rax
	movl	%edx, (%rax)
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	112(%rsp), %rdx
	movzbl	(%rcx), %ecx
	movq	104(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	120(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	128(%rsp), %rsi
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rsi)
	movq	168(%rsp), %rax
	movq	136(%rsp), %rdx
	sete	(%rdx)
	movq	144(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	movl	%ecx, %edx
	orb	$2, %dl
	andb	$2, %cl
	addb	%dl, %cl
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	movq	152(%rsp), %rax
	movb	%cl, (%rax)
	movq	176(%rsp), %rax
	sete	(%rax)
	jne	.LBB65_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %.exitStub41.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	decode8217175171462776677.extracted.21.extracted, .Lfunc_end65-decode8217175171462776677.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.22.extracted
	.type	decode8217175171462776677.extracted.22.extracted,@function
decode8217175171462776677.extracted.22.extracted: # @decode8217175171462776677.extracted.22.extracted
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
	movl	%r9d, %r14d
	movq	%r8, %rbx
	movq	%rcx, %rbp
	xorl	$13, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf16366954128779043380
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
	je	.LBB66_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB66_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end66:
	.size	decode8217175171462776677.extracted.22.extracted, .Lfunc_end66-decode8217175171462776677.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.24.extracted
	.type	decode8217175171462776677.extracted.24.extracted,@function
decode8217175171462776677.extracted.24.extracted: # @decode8217175171462776677.extracted.24.extracted
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
	movzbl	40(%rsp), %r14d
	movq	32(%rsp), %rbp
	movq	%r9, %rbx
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$421451111, %eax                # imm = 0x191ED567
	movl	$421451128, %esi                # imm = 0x191ED578
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$31, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf16366954128779043380
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB67_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB67_2
.LBB67_3:                               # %.loopexit.exitStub.exitStub
	xorl	%eax, %eax
.LBB67_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	decode8217175171462776677.extracted.24.extracted, .Lfunc_end67-decode8217175171462776677.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.25.extracted
	.type	decode8217175171462776677.extracted.25.extracted,@function
decode8217175171462776677.extracted.25.extracted: # @decode8217175171462776677.extracted.25.extracted
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
	movq	168(%rsp), %rdi
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %r14
	movq	$224, (%rax)
	movl	%esi, %eax
	andb	%dl, %al
	addb	%al, %al
	xorb	%dl, %sil
	addb	%al, %sil
	movb	%sil, (%rcx)
	movq	$89, (%r8)
	movl	%esi, %ecx
	shrb	$7, %cl
	addb	%sil, %cl
	andb	$-2, %cl
	addb	%dl, %dl
	movl	%edx, %ebp
	andb	$2, %bpl
	movl	%edx, %ebx
	xorb	$2, %bl
	leal	(%rbp,%rbp), %r8d
	leal	(%rbx,%r8), %r15d
	movl	%edx, %eax
	mulb	%r15b
	subb	%cl, %sil
	movb	%sil, (%r9)
	sete	(%r14)
	movb	%dl, (%r13)
	movb	%bpl, (%r12)
	movb	%r8b, (%r11)
	movb	%bl, (%r10)
	movq	104(%rsp), %rcx
	movb	%r15b, (%rcx)
	movq	112(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	120(%rsp), %rcx
	movb	%al, (%rcx)
	movq	128(%rsp), %rax
	movb	$0, (%rax)
	movq	136(%rsp), %rax
	movb	$1, (%rax)
	movq	144(%rsp), %rax
	sete	(%rax)
	movl	$421451111, %eax                # imm = 0x191ED567
	movl	$421451128, %ecx                # imm = 0x191ED578
	cmovel	%eax, %ecx
	movq	152(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$31, %ecx
	movq	160(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf16366954128779043380
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	184(%rsp), %rcx
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
.Lfunc_end68:
	.size	decode8217175171462776677.extracted.25.extracted, .Lfunc_end68-decode8217175171462776677.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.26.extracted
	.type	decode8217175171462776677.extracted.26.extracted,@function
decode8217175171462776677.extracted.26.extracted: # @decode8217175171462776677.extracted.26.extracted
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
	sete	%al
	sete	(%r8)
	andb	%r9b, %al
	movb	%al, (%rbx)
	movl	$421451111, %eax                # imm = 0x191ED567
	movl	$421451128, %ecx                # imm = 0x191ED578
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$31, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf16366954128779043380
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
.Lfunc_end69:
	.size	decode8217175171462776677.extracted.26.extracted, .Lfunc_end69-decode8217175171462776677.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.27.extracted
	.type	decode8217175171462776677.extracted.27.extracted,@function
decode8217175171462776677.extracted.27.extracted: # @decode8217175171462776677.extracted.27.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %r8
	movzbl	(%rdi), %edi
	movb	%dil, (%rsi)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movl	%eax, %edx
	andb	%dil, %dl
	addb	%dl, %dl
	xorb	%dil, %al
	addb	%dl, %al
	addb	$-111, %al
	movb	%al, (%rcx)
	movq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
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
	sete	(%r8)
	jne	.LBB70_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB70_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end70:
	.size	decode8217175171462776677.extracted.27.extracted, .Lfunc_end70-decode8217175171462776677.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8217175171462776677.extracted.28.extracted
	.type	decode8217175171462776677.extracted.28.extracted,@function
decode8217175171462776677.extracted.28.extracted: # @decode8217175171462776677.extracted.28.extracted
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
	callq	bf16366954128779043380
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
.Lfunc_end71:
	.size	decode8217175171462776677.extracted.28.extracted, .Lfunc_end71-decode8217175171462776677.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted
	.type	init10237678876951104650.extracted,@function
init10237678876951104650.extracted:     # @init10237678876951104650.extracted
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, (%rsp)                    # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	248(%rsp), %r11
	movq	240(%rsp), %r9
	movq	232(%rsp), %rdx
	movq	224(%rsp), %r13
	movq	216(%rsp), %rbp
	movq	208(%rsp), %r15
	movq	200(%rsp), %rax
	movq	192(%rsp), %r10
	movq	184(%rsp), %r12
	movq	176(%rsp), %rcx
	movq	168(%rsp), %r14
	movq	160(%rsp), %rbx
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movslq	%edi, %r8
	movq	%r8, (%rbx)
	movabsq	$2257259203554914020, %rbx      # imm = 0x1F53654941DF2EE4
	addq	%r8, %rbx
	movq	%rbx, (%r14)
	movabsq	$5145063756405429727, %rdi      # imm = 0x4766F03A0B4855DF
	addq	%r8, %rdi
	movq	%rdi, (%rcx)
	movq	%rbx, (%r12)
	movabsq	$3676648468927540773, %rcx      # imm = 0x3306144D8268EE25
	xorq	%rcx, %rsi
	movq	%rsi, (%r10)
	xorq	(%rsp), %rsi                    # 8-byte Folded Reload
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	%rsi, (%r15)
	xorq	8(%rsp), %rsi                   # 8-byte Folded Reload
	movq	%rsi, (%rbp)
	xorq	16(%rsp), %rsi                  # 8-byte Folded Reload
	movq	%rsi, (%r13)
	xorq	%rbx, %rsi
	movq	%rsi, (%rdx)
	movq	%r8, (%r9)
	movabsq	$-8134426011600295254, %rax     # imm = 0x8F1CB6A3F6DDEAAA
	leaq	(%r8,%rax), %rdx
	movq	%rdx, (%r11)
	movq	%r8, %rcx
	andq	%rax, %rcx
	movq	256(%rsp), %rdi
	movq	%rcx, (%rdi)
	leaq	(%rcx,%rcx), %rdi
	movq	264(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%r8, %rax
	movq	272(%rsp), %rdi
	movq	%rax, (%rdi)
	leaq	(%rax,%rcx,2), %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movq	288(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5240501140749415401, %rdi     # imm = 0xB745FFFA549A0C17
	movq	%r8, %rbp
	orq	%rdi, %rbp
	movq	296(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r8, %r11
	notq	%r11
	movq	304(%rsp), %rax
	movq	%r11, (%rax)
	andq	%r11, %rdi
	movq	312(%rsp), %rax
	movq	%rdi, (%rax)
	movq	320(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6546600006645348615, %rdi      # imm = 0x5ADA32054AAA7907
	xorq	%rcx, %rdi
	movq	328(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdi, %rbp
	movq	336(%rsp), %rax
	movq	%rbp, (%rax)
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	352(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rsi, %rdi
	movq	360(%rsp), %rax
	movq	%rdi, (%rax)
	movq	368(%rsp), %rax
	movl	%edi, (%rax)
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	%edi, (%rax)
	movq	96(%rsp), %r15
	leaq	68(%r15), %rcx
	movq	376(%rsp), %rax
	movq	%rcx, (%rax)
	movq	384(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$8825684564461085982, %rcx      # imm = 0x7A7B2159D459E51E
	addq	%r8, %rcx
	movq	392(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7415982907827305605, %rdx      # imm = 0x66EADD29C16A3C85
	addq	%r8, %rdx
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	movq	408(%rsp), %rax
	movq	%rcx, (%rax)
	movq	416(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5034706093053190044, %rdx     # imm = 0xBA21217BBF11E064
	orq	%r8, %rdx
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	movq	432(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$5034706093053190043, %rsi      # imm = 0x45DEDE8440EE1F9B
	orq	%r11, %rsi
	movq	440(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	448(%rsp), %rax
	movq	%rsi, (%rax)
	movq	456(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2008107778799398810, %rdi      # imm = 0x1BDE3B62AA096F9A
	andq	%r8, %rdi
	movq	464(%rsp), %rax
	movq	%rdi, (%rax)
	movq	472(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-2008107778799398811, %rbp     # imm = 0xE421C49D55F69065
	andq	%r11, %rbp
	movq	480(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdi, %rbp
	movq	488(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6773666619511500801, %rdi      # imm = 0x5E00E5E6EAE77001
	xorq	%rbp, %rdi
	movq	496(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rsi, %rdi
	movq	504(%rsp), %rax
	movq	%rdi, (%rax)
	movq	512(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-2241766863600978714, %rsi     # imm = 0xE0E3A4EA39D274E6
	movq	%r8, %rbp
	orq	%rsi, %rbp
	movq	520(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r8, %rbx
	xorq	%rsi, %rbx
	movq	528(%rsp), %rax
	movq	%rbx, (%rax)
	andq	%r8, %rsi
	movq	536(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rbx, %rsi
	movq	544(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	552(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbp, %rsi
	movq	560(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdi, %rsi
	movq	568(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	576(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$8758881396755943405, %rdx      # imm = 0x798DCC394B6A4FED
	xorq	%rsi, %rdx
	movq	584(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	592(%rsp), %rax
	movq	%rdx, (%rax)
	movq	600(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$6199683900008175232, %rcx      # imm = 0x5609B3A8E3B21680
	movq	%r8, %rsi
	orq	%rcx, %rsi
	movq	608(%rsp), %rax
	movq	%rsi, (%rax)
	movq	616(%rsp), %rax
	movq	%r11, (%rax)
	andq	%r11, %rcx
	movq	624(%rsp), %rax
	movq	%rcx, (%rax)
	movq	632(%rsp), %rax
	movq	%rsi, (%rax)
	movq	640(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-241447112013763958, %rcx      # imm = 0xFCA6352180602A8A
	addq	%r8, %rcx
	movq	648(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-8132084271544473502, %rdi     # imm = 0x8F250870CF0CE862
	addq	%r8, %rdi
	movq	656(%rsp), %rax
	movq	%rdi, (%rax)
	movq	664(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	672(%rsp), %rax
	movq	%rcx, (%rax)
	movq	680(%rsp), %rax
	movq	%rsi, (%rax)
	movq	688(%rsp), %rax
	movq	$0, (%rax)
	movabsq	$-7191427912044014323, %rcx     # imm = 0x9C32EA6A72C9950D
	movq	696(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %rdx
	movq	704(%rsp), %rax
	movq	%rdx, (%rax)
	movq	712(%rsp), %rax
	movl	%edx, (%rax)
	movl	%edx, 68(%r15)
	leaq	72(%r15), %rcx
	movq	720(%rsp), %rax
	movq	%rcx, (%rax)
	movl	$10, 72(%r15)
	leaq	76(%r15), %rcx
	movq	728(%rsp), %rax
	movq	%rcx, (%rax)
	movq	736(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$4287581298105143344, %rsi      # imm = 0x3B808C795B2A5030
	andq	%r8, %rsi
	movq	744(%rsp), %rax
	movq	%rsi, (%rax)
	movq	752(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-4287581298105143345, %rdx     # imm = 0xC47F7386A4D5AFCF
	orq	%r11, %rdx
	movq	760(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	768(%rsp), %rax
	movq	%rdx, (%rax)
	movq	776(%rsp), %rax
	movq	%rdx, (%rax)
	movq	784(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-2566030348647231239, %rdi     # imm = 0xDC63A0FE4A0290F9
	leaq	(%r8,%rdi), %rbp
	movq	792(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r8, %rcx
	orq	%rdi, %rcx
	movq	800(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%r8, %rdi
	movq	808(%rsp), %rax
	movq	%rdi, (%rax)
	addq	%rcx, %rdi
	movq	816(%rsp), %rax
	movq	%rdi, (%rax)
	movq	824(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$2805743754357650229, %rcx      # imm = 0x26F0011441423335
	movq	%r8, %rbx
	orq	%rcx, %rbx
	movq	832(%rsp), %rax
	movq	%rbx, (%rax)
	movq	840(%rsp), %rax
	movq	%r11, (%rax)
	andq	%r11, %rcx
	movq	848(%rsp), %rax
	movq	%rcx, (%rax)
	movq	856(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rbx, %rsi
	movq	864(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$5668538451808998871, %rcx      # imm = 0x4EAAB1B04FB7D5D7
	xorq	%rsi, %rcx
	movq	872(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	880(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	888(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	896(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	904(%rsp), %rax
	movq	%rcx, (%rax)
	movq	912(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-3454922903053811765, %r10     # imm = 0xD00DA5ECB51DBFCB
	andq	%r8, %r10
	movq	920(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$3454922903053811764, %rdx      # imm = 0x2FF25A134AE24034
	movq	%r8, %rbp
	orq	%rdx, %rbp
	movq	928(%rsp), %rax
	movq	%rbp, (%rax)
	subq	%rdx, %rbp
	movq	936(%rsp), %rax
	movq	%rbp, (%rax)
	movq	944(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7587697695436036627, %rdi     # imm = 0x96B31525B87C25ED
	movq	%r8, %rbx
	orq	%rdi, %rbx
	movq	952(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r8, %rdx
	xorq	%rdi, %rdx
	movq	960(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%r8, %rdi
	movq	968(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rdx, %rdi
	movq	976(%rsp), %rax
	movq	%rdi, (%rax)
	movq	984(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4544230028329801681, %rdx     # imm = 0xC0EFA6DD97BD282F
	addq	%r8, %rdx
	movq	992(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r8, %r9
	negq	%r9
	movq	1000(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$4544230028329801681, %rsi      # imm = 0x3F1059226842D7D1
	subq	%r8, %rsi
	movq	1008(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1016(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$2045661155398479672, %rsi      # imm = 0x1C63A5FB82576F38
	xorq	%rdx, %rsi
	movq	1024(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbp, %rsi
	movq	1032(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	1040(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	1048(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r10, %rsi
	movq	1056(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdi, %rsi
	movq	1064(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rcx, %rsi
	movq	1072(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1080(%rsp), %rax
	movl	%esi, (%rax)
	movl	%esi, 76(%r15)
	leaq	80(%r15), %rcx
	movq	1088(%rsp), %rax
	movq	%rcx, (%rax)
	movl	$11, 80(%r15)
	leaq	84(%r15), %rcx
	movq	1096(%rsp), %rax
	movq	%rcx, (%rax)
	movl	$12, 84(%r15)
	leaq	88(%r15), %rcx
	movq	1104(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1112(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-975230661719591002, %rdx      # imm = 0xF27748E1522277A6
	movq	%r8, %rcx
	andq	%rdx, %rcx
	movq	1120(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1128(%rsp), %rax
	movq	%r11, (%rax)
	movq	%r11, %rsi
	xorq	%rdx, %rsi
	movq	1136(%rsp), %rax
	movq	%rsi, (%rax)
	andq	%rdx, %rsi
	movq	1144(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1152(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$2501041191408290002, %rdx      # imm = 0x22B57BB66682C8D2
	movq	%r8, %rdi
	orq	%rdx, %rdi
	movq	1160(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1168(%rsp), %rax
	movq	%r11, (%rax)
	andq	%r11, %rdx
	movq	1176(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1184(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1192(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5644241736381939568, %rdx     # imm = 0xB1ABA00B94854090
	movq	%r8, %rbp
	andq	%rdx, %rbp
	movq	1200(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1208(%rsp), %rax
	movq	%r11, (%rax)
	movq	%r11, %rax
	xorq	%rdx, %rax
	movq	1216(%rsp), %rbx
	movq	%rax, (%rbx)
	andq	%rdx, %rax
	movq	1224(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rdi
	movq	1232(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	1240(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rcx, %rax
	movq	1248(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-9183500409390810215, %rcx     # imm = 0x808DA708AF9B3B99
	xorq	%rax, %rcx
	movq	1256(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	1264(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	1272(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1280(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$2689660845404563084, %rax      # imm = 0x25539849D89DA68C
	movq	%r8, %r10
	andq	%rax, %r10
	movq	1288(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	1296(%rsp), %rdx
	movq	%r11, (%rdx)
	movq	%r11, %rdi
	xorq	%rax, %rdi
	movq	1304(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%rax, %rdi
	movq	1312(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1320(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7430533275371861215, %rax     # imm = 0x98E1715ACDBD8B21
	movq	%r8, %rbp
	orq	%rax, %rbp
	movq	1328(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r8, %rdx
	xorq	%rax, %rdx
	movq	1336(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%r8, %rax
	movq	1344(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rdx, %rax
	movq	1352(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1360(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-2820101781989301355, %rdx     # imm = 0xD8DCFC5EEE14E395
	movq	%r8, %rbx
	orq	%rdx, %rbx
	movq	1368(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1376(%rsp), %rsi
	movq	%r11, (%rsi)
	andq	%r11, %rdx
	movq	1384(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1392(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$64890436702425426, %rdx        # imm = 0xE6898224F7D152
	xorq	%rax, %rdx
	movq	1400(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdx, %rbx
	movq	1408(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1416(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r10, %rdx
	movq	1424(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	1432(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbp, %rdx
	movq	1440(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rcx, %rdx
	movq	1448(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1456(%rsp), %rax
	movl	%edx, (%rax)
	movl	%edx, 88(%r15)
	leaq	92(%r15), %rax
	movq	1464(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$10, 92(%r15)
	leaq	96(%r15), %r10
	movq	1472(%rsp), %rax
	movq	%r10, (%rax)
	movq	1480(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$6439579229750198881, %rax      # imm = 0x595DFB30EC3E8261
	addq	%r8, %rax
	movq	1488(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8038892389930856414, %rcx     # imm = 0x90701DF696949022
	addq	%r8, %rcx
	movq	1496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1504(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1512(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$3329280523860647249, %rdx      # imm = 0x2E33FAFF46571D51
	addq	%r8, %rdx
	movq	1520(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$5425468356415773353, %rcx      # imm = 0x4B4B22B98C48DAA9
	addq	%r8, %rcx
	movq	1528(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1536(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-449322692090280793, %rcx      # imm = 0xF9C3AF64646FC4A7
	xorq	%rcx, %rdx
	movq	1544(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rax
	movq	1552(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	1560(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1568(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1576(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-2346304477299655986, %rsi     # imm = 0xDF70408257A53ACE
	addq	%r8, %rsi
	movq	1584(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1592(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$2346304477299655986, %rax      # imm = 0x208FBF7DA85AC532
	subq	%r8, %rax
	movq	1600(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1608(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1616(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-7414221714204481670, %rdi     # imm = 0x991B64A216DAA77A
	orq	%r8, %rdi
	movq	1624(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1632(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$7414221714204481669, %rax      # imm = 0x66E49B5DE9255885
	orq	%r11, %rax
	movq	1640(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	1648(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1656(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$7730728261729304549, %rdx      # imm = 0x6B4910651772BFE5
	andq	%r8, %rdx
	movq	1664(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	1672(%rsp), %rbp
	movq	%r11, (%rbp)
	movabsq	$-7730728261729304550, %rbx     # imm = 0x94B6EF9AE88D401A
	andq	%r11, %rbx
	movq	1680(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rdx, %rbx
	movq	1688(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$985596970365609824, %r14       # imm = 0xDAD8B38FE57E760
	xorq	%rbx, %r14
	movq	1696(%rsp), %rdx
	movq	%r14, (%rdx)
	orq	%rax, %r14
	movq	1704(%rsp), %rax
	movq	%r14, (%rax)
	movq	1712(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-2373448090881873529, %r9      # imm = 0xDF0FD18952282987
	orq	%r8, %r9
	movq	1720(%rsp), %rax
	movq	%r9, (%rax)
	movq	1728(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$2373448090881873528, %rax      # imm = 0x20F02E76ADD7D678
	orq	%r11, %rax
	movq	1736(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	1744(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1752(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-5522215150474135077, %rbp     # imm = 0xB35D26941EB579DB
	andq	%r8, %rbp
	movq	1760(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1768(%rsp), %rdx
	movq	%r11, (%rdx)
	movabsq	$5522215150474135076, %rbx      # imm = 0x4CA2D96BE14A8624
	andq	%r11, %rbx
	movq	1776(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rbp, %rbx
	movq	1784(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$-7805572809397981277, %rbp     # imm = 0x93AD08E2B362AFA3
	xorq	%rbx, %rbp
	movq	1792(%rsp), %rbx
	movq	%rbp, (%rbx)
	orq	%rax, %rbp
	movq	1800(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1808(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	1816(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r14, %rdi
	movq	1824(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r9, %rdi
	movq	1832(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rdi
	movq	1840(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	1856(%rsp), %rdx
	movq	1864(%rsp), %r8
	movq	1872(%rsp), %r9
	pushq	2424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init10237678876951104650.extracted.extracted
	addq	$640, %rsp                      # imm = 0x280
	.cfi_adjust_cfa_offset -640
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
.Lfunc_end72:
	.size	init10237678876951104650.extracted, .Lfunc_end72-init10237678876951104650.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.29
	.type	init10237678876951104650.extracted.29,@function
init10237678876951104650.extracted.29:  # @init10237678876951104650.extracted.29
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
	movq	%r8, %rax
	movq	%rcx, %rbx
	movq	%rdx, %r10
                                        # kill: def $edi killed $edi def $rdi
	movq	104(%rsp), %r12
	movq	96(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r14
	movq	56(%rsp), %r13
	movq	48(%rsp), %rdx
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movb	%dil, (%r11)
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%rdx)
	movb	$0, (%r13)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %edx
	xorl	%edi, %edi
	movq	%r14, %rsi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init10237678876951104650.extracted.29.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end73:
	.size	init10237678876951104650.extracted.29, .Lfunc_end73-init10237678876951104650.extracted.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650..split
	.type	init10237678876951104650..split,@function
init10237678876951104650..split:        # @init10237678876951104650..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end74:
	.size	init10237678876951104650..split, .Lfunc_end74-init10237678876951104650..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.30
	.type	init10237678876951104650.extracted.30,@function
init10237678876951104650.extracted.30:  # @init10237678876951104650.extracted.30
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
	movq	%r8, %r10
	movq	%rcx, %r14
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	%rdi, %r15
	movq	208(%rsp), %rax
	movq	200(%rsp), %r12
	movq	192(%rsp), %r8
	movq	184(%rsp), %rcx
	movq	176(%rsp), %rdx
	movq	168(%rsp), %rbx
	movq	160(%rsp), %rbp
	movq	152(%rsp), %rdi
	movq	80(%rsp), %r13
	movq	%rsi, %r11
	movabsq	$-6338721197014788826, %rsi     # imm = 0xA80856A7C1B1D526
	movq	%r15, %r9
	andq	%rsi, %r9
	movq	%r9, (%rdi)
	movq	%r15, %rdi
	notq	%rdi
	movq	%rdi, (%rbp)
	movabsq	$6338721197014788825, %rbp      # imm = 0x57F7A9583E4E2AD9
	orq	%r15, %rbp
	subq	%r15, %rbp
	movq	%rbp, (%rbx)
	orq	%r9, %rbp
	movq	%rbp, (%rdx)
	xorq	%rsi, %rbp
	movq	%rbp, (%rcx)
	movabsq	$839253453812848465, %rdx       # imm = 0xBA5A091D708D751
	andq	%rbp, %rdx
	notq	%rbp
	movq	%rbp, (%r8)
	movabsq	$-2766715728890009814, %rcx     # imm = 0xD99AA6B40906672A
	orq	%rbp, %rcx
	movq	%rcx, (%r12)
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rsi, (%rax)
	movq	216(%rsp), %rax
	movq	%rsi, (%rax)
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	movq	232(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-839253453812848466, %rbx      # imm = 0xF45A5F6E28F728AE
	andq	%rbp, %rbx
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	orq	%rdx, %rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-3296909642502852485, %rdx     # imm = 0xD23F0625DE0EB07B
	xorq	%rbx, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$3296909642502852484, %r8       # imm = 0x2DC0F9DA21F14F84
	xorq	%rbx, %r8
	movq	%r8, %rbp
	orq	%rcx, %rbp
	movabsq	$-6842151142311539698, %rbx     # imm = 0xA10BCBC98EFCCC0E
	andq	%rbx, %rsi
	movabsq	$6842151142311539697, %rax      # imm = 0x5EF43436710333F1
	andq	%rax, %rcx
	orq	%rsi, %rcx
	andq	%rbx, %rdx
	andq	%rax, %r8
	orq	%rdx, %r8
	xorq	%rcx, %r8
	notq	%rbp
	orq	%rbp, %r8
	movq	264(%rsp), %rax
	movq	%r8, (%rax)
	notq	%r8
	movq	272(%rsp), %rax
	movq	%r8, (%rax)
	movq	280(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$332443836163203768, %rax       # imm = 0x49D13E85A46A2B8
	movq	%r15, %rcx
	andq	%rax, %rcx
	movq	288(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	296(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	304(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$7753104110304453380, %rdx      # imm = 0x6B988F1C51516304
	andq	%rdx, %rdi
	movabsq	$-7753104110304453381, %rsi     # imm = 0x946770E3AEAE9CFB
	andq	%r15, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	312(%rsp), %rdx
	movq	%rsi, (%rdx)
	notq	%rax
	andq	%rsi, %rax
	movabsq	$-332443836163203769, %rdx      # imm = 0xFB62EC17A5B95D47
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movq	320(%rsp), %rax
	movq	%rdx, (%rax)
	subq	%r15, %rdx
	movq	328(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdx, %rax
	xorq	%rcx, %rax
	movq	336(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rcx, %rdx
	movq	344(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rax, %rdx
	movq	352(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$2519846058352130669, %rax      # imm = 0x22F84AA3ACBF3A6D
	xorq	%rdx, %rax
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	xorq	%r8, %rcx
	movq	368(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r8, %rax
	movq	376(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rax
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rax, %r11
	movq	392(%rsp), %rax
	movq	%r11, (%rax)
	movq	8(%rsp), %rax                   # 8-byte Reload
	xorq	%r11, %rax
	movabsq	$-8260948261286028289, %rcx     # imm = 0x8D5B3753222A5BFF
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	movq	400(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6033653314830670467, %rax     # imm = 0xAC4428471FA8E57D
	movq	%rcx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	movq	408(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2831449540640322238, %rax     # imm = 0xD8B4ABA4FAB0CD42
	movq	%r14, %rdx
	xorq	%rax, %rdx
	andq	%r14, %rdx
	movq	416(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%r14
	movq	424(%rsp), %rsi
	movq	%r14, (%rsi)
	andq	%rax, %r14
	movq	432(%rsp), %rsi
	movq	%r14, (%rsi)
	orq	%rdx, %r14
	movq	440(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$2831449540640322237, %rdx      # imm = 0x274B545B054F32BD
	andq	%rcx, %rdx
	movq	448(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rcx
	movq	456(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rax, %rcx
	movq	464(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdx, %rcx
	movq	472(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	andq	%r14, %rax
	orq	%r14, %rcx
	subq	%rax, %rcx
	movq	480(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %r10
	movq	488(%rsp), %rax
	movq	%r10, (%rax)
	movq	496(%rsp), %rax
	movl	%r10d, (%rax)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movl	%r10d, (%rax)
	leaq	40(%r13), %rax
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	88(%rsp), %rdx
	movq	512(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5120594019454077267, %rdi      # imm = 0x47100121708CC953
	movq	%rdx, %rax
	andq	%rdi, %rax
	movq	%rdx, %r9
	orq	%rdi, %r9
	subq	%rax, %r9
	movq	520(%rsp), %rax
	movq	%r9, (%rax)
	andq	%rdx, %r9
	movq	528(%rsp), %rax
	movq	%r9, (%rax)
	movq	%rdx, %r8
	notq	%r8
	movq	536(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5120594019454077268, %rax     # imm = 0xB8EFFEDE8F7336AC
	orq	%r8, %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	552(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	560(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$498220648567385078, %rbp       # imm = 0x6EA090A499FABF6
	movq	%rdx, %rsi
	xorq	%rbp, %rsi
	andq	%rdx, %rsi
	movq	568(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	576(%rsp), %rcx
	movq	%r8, (%rcx)
	orq	%rdx, %rbp
	subq	%rdx, %rbp
	movq	584(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rsi, %rbp
	movq	592(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$4754121338377167525, %rsi      # imm = 0x41FA082B391362A5
	xorq	%rbp, %rsi
	movq	600(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rax, %rsi
	movq	608(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4783760184773243515, %rax      # imm = 0x4263548AE810F27B
	subq	%rax, %rsi
	movq	616(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$1594848682260006324, %rbp      # imm = 0x16220A6D389B85B4
	subq	%rbp, %rsi
	subq	%rdi, %rsi
	addq	%rbp, %rsi
	movq	624(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4567020878209623909, %rdi     # imm = 0xC09EAEB55885D89B
	addq	%rdi, %rsi
	addq	%rax, %rsi
	subq	%rdi, %rsi
	movq	632(%rsp), %rax
	movq	%rsi, (%rax)
	movq	640(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$8547866573062733878, %rdi      # imm = 0x76A01F5C12D70036
	orq	%r8, %rdi
	subq	%r8, %rdi
	movq	648(%rsp), %rax
	movq	%rdi, (%rax)
	movq	656(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-8934623336903425944, %rax     # imm = 0x8401D769A9F4C068
	andq	%r8, %rax
	movabsq	$8934623336903425943, %rbp      # imm = 0x7BFE2896560B3F97
	andq	%rdx, %rbp
	orq	%rax, %rbp
	movabsq	$-963268712182071202, %rax      # imm = 0xF2A1C835BB23C05E
	xorq	%rbp, %rax
	movq	664(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-8547866573062733879, %rbp     # imm = 0x895FE0A3ED28FFC9
	andq	%r8, %rbp
	movq	672(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rax, %rbp
	movq	680(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$1697943424870980270, %rax      # imm = 0x17904E8C80251AAE
	andq	%rbp, %rax
	notq	%rbp
	movq	688(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	696(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-1468439172663541157, %rbx     # imm = 0xEB9F0E5A431F025B
	andq	%rbp, %rbx
	movq	704(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-1697943424870980271, %rcx     # imm = 0xE86FB1737FDAE551
	andq	%rbp, %rcx
	orq	%rcx, %rax
	movabsq	$-283936960358508299, %rcx      # imm = 0xFC0F40D6C33A18F5
	xorq	%rax, %rcx
	orq	%rbx, %rcx
	movq	712(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3929901741326012125, %rax      # imm = 0x3689D0CFEDED0EDD
	subq	%rax, %rcx
	subq	%rbx, %rcx
	addq	%rax, %rcx
	movq	720(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%r9, %rax
	movq	728(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1864059213656357807, %rax      # imm = 0x19DE77FA8647FBAF
	andq	%rdi, %rax
	movq	744(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-887112846192858744, %rbp      # imm = 0xF3B0579106FD2988
	movabsq	$887112846192858743, %rsi       # imm = 0xC4FA86EF902D677
	xorq	%rbp, %rsi
	xorq	%rdi, %rsi
	movq	752(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-1864059213656357808, %rdi     # imm = 0xE621880579B80450
	andq	%rdi, %rsi
	movq	760(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rax, %rsi
	movq	768(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %rbp
	orq	%rdi, %rbp
	movq	%rbp, %r11
	notq	%r11
	movq	776(%rsp), %rbx
	movq	%r11, (%rbx)
	movq	784(%rsp), %rbx
	movq	%rax, (%rbx)
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	movq	792(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, %rax
	orq	%rbp, %rax
	movabsq	$7320432573905487024, %r9       # imm = 0x659766A401D5C4B0
	andq	%r9, %r11
	movabsq	$-7320432573905487025, %r10     # imm = 0x9A68995BFE2A3B4F
	andq	%r10, %rbp
	orq	%r11, %rbp
	andq	%r9, %rdi
	andq	%r10, %rcx
	orq	%rdi, %rcx
	xorq	%rbp, %rcx
	notq	%rax
	orq	%rax, %rcx
	movq	800(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	808(%rsp), %rax
	movq	%rcx, (%rax)
	movq	816(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-3416392910115900181, %rax     # imm = 0xD09688BFC360F4EB
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rdi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movq	824(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	832(%rsp), %rsi
	movq	$0, (%rsi)
	movq	840(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	848(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	856(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$2374425825346981013, %rbp      # imm = 0x20F3A7B539520C95
	movq	%r8, %rbx
	andq	%rbp, %rbx
	movabsq	$-2374425825346981014, %rsi     # imm = 0xDF0C584AC6ADF36A
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	xorq	%rbp, %rsi
	movq	864(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	%rsi, %rbp
	andq	%rax, %rbp
	orq	%rax, %rsi
	subq	%rbp, %rsi
	movq	872(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rax, %rsi
	movq	880(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rdx, %rax
	negq	%rax
	movq	888(%rsp), %rbp
	movq	%rax, (%rbp)
	negq	%rsi
	movq	896(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	%rsi, %rbp
	orq	%rax, %rbp
	andq	%rax, %rsi
	addq	%rbp, %rsi
	movq	904(%rsp), %rax
	movq	%rsi, (%rax)
	negq	%rsi
	movq	912(%rsp), %rax
	movq	%rsi, (%rax)
	movq	920(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$4653774638889445100, %rax      # imm = 0x4095876097BA26EC
	movq	%rdx, %rbp
	andq	%rax, %rbp
	movabsq	$-4653774638889445101, %rbx     # imm = 0xBF6A789F6845D913
	andq	%r8, %rbx
	orq	%rbp, %rbx
	xorq	%rax, %rbx
	movq	928(%rsp), %rax
	movq	%rbx, (%rax)
	movq	936(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4784517921562688428, %r9      # imm = 0xBD99FA4CBFC40454
	movq	%r8, %rax
	orq	%r9, %rax
	movq	944(%rsp), %rbp
	movq	%rax, (%rbp)
	subq	%rbx, %rax
	movq	952(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$4784517921562688427, %rbx      # imm = 0x426605B3403BFBAB
	orq	%rdx, %rbx
	movq	960(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$392142055641904064, %r10       # imm = 0x5712B1F3806F3C0
	addq	%r10, %rbx
	movq	968(%rsp), %rbp
	movq	%rbx, (%rbp)
	leaq	1(%r9,%rbx), %rbx
	movq	976(%rsp), %rbp
	movq	%rbx, (%rbp)
	subq	%r10, %rbx
	movq	984(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%rdi, %rax
	movq	992(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-7734051708143971336, %rdi     # imm = 0x94AB20F2BD9353F8
	xorq	%rdi, %rax
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	movq	1000(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$8582370669726937842, %rdi      # imm = 0x771AB4A71BCE32F2
	xorq	%rax, %rdi
	movq	1008(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	1016(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rcx, %rdi
	movq	1024(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1032(%rsp), %rax
	movl	%edi, (%rax)
	movl	%edi, 40(%r13)
	leaq	44(%r13), %rax
	movq	1040(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$2, 44(%r13)
	leaq	48(%r13), %rax
	movq	1048(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$1, 48(%r13)
	leaq	52(%r13), %rax
	movq	1056(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$7, 52(%r13)
	leaq	56(%r13), %rax
	movq	1064(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$8, 56(%r13)
	leaq	60(%r13), %rax
	movq	1072(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$4, 60(%r13)
	leaq	64(%r13), %rax
	movq	1080(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$3, 64(%r13)
	leaq	68(%r13), %rbp
	movq	1088(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1096(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1104(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$7609645610791689470, %rdi      # imm = 0x699AE45D89D95CFE
	orq	%r8, %rdi
	movq	1112(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	1120(%rsp), %rax
	movq	%rdi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	1136(%rsp), %rsi
	movq	1144(%rsp), %rcx
	movq	1152(%rsp), %r8
	movl	%edx, %r9d
	pushq	1648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1720(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init10237678876951104650.extracted.30.extracted
	addq	$576, %rsp                      # imm = 0x240
	.cfi_adjust_cfa_offset -576
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
.Lfunc_end75:
	.size	init10237678876951104650.extracted.30, .Lfunc_end75-init10237678876951104650.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.31
	.type	init10237678876951104650.extracted.31,@function
init10237678876951104650.extracted.31:  # @init10237678876951104650.extracted.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r10
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%r9)
	movl	%edi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	%r8, %rdi
	imulq	%r8, %rdi
	movq	%r8, %rsi
	movq	%r10, %rdx
	callq	init10237678876951104650.extracted.31.extracted
	testb	$1, %al
	je	.LBB76_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB76_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end76:
	.size	init10237678876951104650.extracted.31, .Lfunc_end76-init10237678876951104650.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.32
	.type	init10237678876951104650.extracted.32,@function
init10237678876951104650.extracted.32:  # @init10237678876951104650.extracted.32
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
	movq	%r9, %r11
	movq	%rcx, %r10
	movq	%rsi, %rax
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rcx
	movl	(%rdi), %edi
	movl	%edi, (%r8)
	movq	96(%rsp), %r8
	movl	%edi, (%rax)
	movq	104(%rsp), %r9
	movq	56(%rsp), %r14
	movq	(%rdx), %rax
	movq	%rax, (%r11)
	movq	40(%rsp), %rdx
	movzbl	(%rax), %edi
	movq	32(%rsp), %rax
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movq	48(%rsp), %rdx
	movl	%eax, %ebx
	andb	%dil, %bl
	addb	%bl, %bl
	xorb	%dil, %al
	addb	%bl, %al
	movb	%al, (%rdx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edx, %edx
	subb	%bl, %al
	movb	%al, (%r14)
	movq	112(%rsp), %rax
	movq	64(%rsp), %rbx
	sete	(%rbx)
	movq	72(%rsp), %rbx
	sete	%dl
	andb	$1, %dil
	movb	%dil, (%rbx)
	movq	120(%rsp), %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dil, %edi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init10237678876951104650.extracted.32.extracted
	addq	$40, %rsp
	.cfi_adjust_cfa_offset -40
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	init10237678876951104650.extracted.32, .Lfunc_end77-init10237678876951104650.extracted.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.extracted
	.type	init10237678876951104650.extracted.extracted,@function
init10237678876951104650.extracted.extracted: # @init10237678876951104650.extracted.extracted
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
	movq	168(%rsp), %r10
	movq	152(%rsp), %r11
	movq	128(%rsp), %r14
	xorq	%rsi, %rdi
	movq	120(%rsp), %rax
	movq	%rdi, (%rdx)
	movq	80(%rsp), %rdx
	imulq	%rcx, %rdi
	movq	72(%rsp), %rbx
	movq	%rdi, (%r8)
	movq	48(%rsp), %rcx
	movl	%edi, (%r9)
	movq	32(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	40(%rsp), %r9
	leaq	100(%r9), %rsi
	movq	%rsi, (%rcx)
	movslq	56(%rsp), %rcx
	movq	64(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-7967155231069033590, %r15     # imm = 0x916EFA8775BC2B8A
	addq	%rcx, %r15
	movq	%r15, (%rbx)
	movq	%rcx, %rdi
	negq	%rdi
	movq	%rdi, (%rdx)
	movq	88(%rsp), %rdx
	movabsq	$7967155231069033590, %rdi      # imm = 0x6E9105788A43D476
	subq	%rcx, %rdi
	movq	%rdi, (%rdx)
	movq	112(%rsp), %rdx
	movq	96(%rsp), %rdi
	movq	%r15, (%rdi)
	movq	104(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$6266073737229328595, %rbx      # imm = 0x56F590DD6BF560D3
	orq	%rcx, %rbx
	movq	%rbx, (%rdx)
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, (%rax)
	movabsq	$-6266073737229328596, %rax     # imm = 0xA90A6F22940A9F2C
	orq	%rdx, %rax
	movq	%rax, (%r14)
	movq	136(%rsp), %rdi
	notq	%rax
	movq	%rax, (%rdi)
	movq	144(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$5575863847417274230, %rdi      # imm = 0x4D6172A0853FDF76
	andq	%rcx, %rdi
	movq	%rdi, (%r11)
	movq	160(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-5575863847417274231, %rsi     # imm = 0xB29E8D5F7AC02089
	andq	%rdx, %rsi
	movq	%rsi, (%r10)
	movq	328(%rsp), %r8
	orq	%rdi, %rsi
	movq	176(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-1987462366082285478, %rdi     # imm = 0xE46B1D821135405A
	xorq	%rsi, %rdi
	movq	184(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	280(%rsp), %r10
	orq	%rax, %rdi
	movq	192(%rsp), %rax
	movq	%rdi, (%rax)
	movq	200(%rsp), %rax
	xorq	%r15, %rbx
	movq	%rbx, (%rax)
	movq	240(%rsp), %rax
	xorq	%rdi, %rbx
	movq	208(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-4189367508861570199, %rdi     # imm = 0xC5DC607268BE3369
	xorq	%rbx, %rdi
	movq	216(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	232(%rsp), %rsi
	xorq	%r15, %rdi
	movq	224(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	%rcx, (%rsi)
	movabsq	$596323997482249767, %rbx       # imm = 0x846918428F86E27
	movq	%rcx, %rsi
	orq	%rbx, %rsi
	movq	%rsi, (%rax)
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	movq	256(%rsp), %rax
	andq	%rdx, %rbx
	movq	%rbx, (%rax)
	movq	272(%rsp), %rax
	movq	264(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	%rcx, (%rax)
	movabsq	$-1938508560215952107, %r11     # imm = 0xE51908BC32463515
	movq	%rcx, %rbx
	orq	%r11, %rbx
	movq	%rbx, (%r10)
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	movq	320(%rsp), %r10
	andq	%r11, %rdx
	movq	296(%rsp), %rax
	movq	%rdx, (%rax)
	movq	312(%rsp), %rax
	movq	304(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rcx, (%rax)
	movabsq	$-8664669573150821505, %rax     # imm = 0x87C0E8EE3C35B37F
	leaq	(%rcx,%rax), %r11
	movq	%r11, (%r10)
	movq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%rdx, (%r8)
	andq	%rax, %rcx
	movq	336(%rsp), %rax
	movq	%rcx, (%rax)
	movq	352(%rsp), %rax
	addq	%rdx, %rcx
	movq	344(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$5426826442661920890, %rdx      # imm = 0x4B4FF5E5A48F807A
	xorq	%rbx, %rdx
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbx, %rdx
	movq	368(%rsp), %rax
	movq	%rdx, (%rax)
	movq	376(%rsp), %rax
	xorq	%rdx, %rsi
	movq	%rsi, (%rax)
	movq	544(%rsp), %r8
	movq	384(%rsp), %rax
	movq	%rdx, (%rax)
	movq	536(%rsp), %rbx
	xorq	%r11, %rdx
	movq	392(%rsp), %rax
	movq	%rdx, (%rax)
	movq	480(%rsp), %rcx
	imulq	%rdi, %rdx
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	movq	408(%rsp), %rax
	movl	%edx, (%rax)
	movq	464(%rsp), %rax
	movl	%edx, 100(%r9)
	movq	416(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	424(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	432(%rsp), %rdx
	movq	440(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	448(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	456(%rsp), %rdx
	leaq	24(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	472(%rsp), %rdi
	movl	24(%rdx), %eax
	movl	%eax, (%rdi)
	leaq	40(%rdx), %rdi
	movq	%rdi, (%rcx)
	movq	496(%rsp), %rcx
	movq	488(%rsp), %rdi
	movl	40(%rdx), %esi
	movl	%esi, (%rdi)
	cltd
	idivl	%esi
	movl	%edx, (%rcx)
	movq	504(%rsp), %rax
	movl	%edx, (%rax)
	movq	520(%rsp), %rax
	movq	512(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	528(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
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
	subb	%bl, %dl
	movq	552(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	560(%rsp), %rdx
	sete	(%rdx)
	movq	568(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	576(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	584(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	656(%rsp), %r14
	movq	592(%rsp), %rcx
	movb	%al, (%rcx)
	movq	648(%rsp), %rbx
	movq	600(%rsp), %rax
	movb	$0, (%rax)
	movq	608(%rsp), %rax
	movb	$1, (%rax)
	movq	616(%rsp), %rax
	sete	(%rax)
	movq	624(%rsp), %rax
	movl	$421451122, (%rax)              # imm = 0x191ED572
	movq	632(%rsp), %rax
	movl	$421451122, (%rax)              # imm = 0x191ED572
	movq	640(%rsp), %rdi
	movl	$421451122, (%rdi)              # imm = 0x191ED572
	callq	bf876064647945098157
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	init10237678876951104650.extracted.extracted, .Lfunc_end78-init10237678876951104650.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.29.extracted
	.type	init10237678876951104650.extracted.29.extracted,@function
init10237678876951104650.extracted.29.extracted: # @init10237678876951104650.extracted.29.extracted
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
	movl	%edi, %eax
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rdi
	testb	%al, %al
	sete	%al
	sete	(%rsi)
	andb	%dl, %al
	movb	%al, (%rcx)
	movl	$421451122, (%r8)               # imm = 0x191ED572
	movl	$421451122, (%r9)               # imm = 0x191ED572
	movl	$421451122, (%rdi)              # imm = 0x191ED572
	callq	bf876064647945098157
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
.Lfunc_end79:
	.size	init10237678876951104650.extracted.29.extracted, .Lfunc_end79-init10237678876951104650.extracted.29.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.30.extracted
	.type	init10237678876951104650.extracted.30.extracted,@function
init10237678876951104650.extracted.30.extracted: # @init10237678876951104650.extracted.30.extracted
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
	movq	224(%rsp), %r10
	movq	208(%rsp), %r11
	movq	200(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	%rdi, (%rsi)
	movabsq	$7609645610791689470, %rax      # imm = 0x699AE45D89D95CFE
	orq	%rax, %rdx
	movq	%rdx, (%rcx)
	movabsq	$5440198394895524329, %rcx      # imm = 0x4B7F779DE365E1E9
	addq	%rcx, %rdx
	subq	%rax, %rdx
	movq	56(%rsp), %r13
	subq	%rcx, %rdx
	movq	48(%rsp), %rcx
	movq	%rdx, (%r8)
	movslq	%r9d, %rax
	movq	%rax, (%rcx)
	movabsq	$3543179031815727982, %r8       # imm = 0x312BE68E8EFD2B6E
	movq	%rax, %rsi
	xorq	%r8, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%r13)
	movq	%rax, %r13
	notq	%r13
	movq	%r13, (%r12)
	movabsq	$-3543179031815727983, %rbx     # imm = 0xCED419717102D491
	xorq	%r13, %rbx
	movq	%rbx, (%r15)
	movq	80(%rsp), %r9
	notq	%rbx
	movq	%rbx, (%r9)
	movq	192(%rsp), %r9
	orq	%r8, %rbx
	movq	88(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	96(%rsp), %rcx
	notq	%rbx
	movq	%rbx, (%rcx)
	movq	104(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	112(%rsp), %rcx
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movabsq	$2243800389882743817, %rcx      # imm = 0x1F23949101D80C09
	movq	%rdx, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rdx
	movq	152(%rsp), %rcx
	subq	%rdi, %rdx
	movq	120(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	144(%rsp), %rdi
	xorq	%rsi, %rdx
	movq	128(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	136(%rsp), %rsi
	xorq	%rbx, %rdx
	movq	%rdx, (%rsi)
	movq	%rax, (%rdi)
	movabsq	$-5658766477771277510, %rdi     # imm = 0xB17805DEB18DFB3A
	movq	%rax, %rsi
	andq	%rdi, %rsi
	xorq	%rax, %rdi
	leaq	(%rdi,%rsi,2), %r8
	movq	%r8, (%rcx)
	movq	160(%rsp), %rcx
	orq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movq	168(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	184(%rsp), %rcx
	addq	%rsi, %rdi
	movq	176(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rax, (%rcx)
	movabsq	$1415135647700468737, %rsi      # imm = 0x13A3925FB62DC401
	movq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, (%r9)
	notq	%rcx
	movq	%rcx, %r9
	orq	%rax, %r9
	subq	%rcx, %r9
	movq	%r9, (%r14)
	movabsq	$-948947969576699750, %r14      # imm = 0xF2D4A8D9730D789A
	movq	%r13, %rbx
	orq	%r14, %rbx
	subq	%r13, %rbx
	movq	%rbx, (%r11)
	movq	216(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$948947969576699749, %rcx       # imm = 0xD2B57268CF28765
	orq	%rax, %rcx
	subq	%rax, %rcx
	movq	%rcx, (%r10)
	orq	%rbx, %rcx
	movq	232(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	%rcx, %rbx
	andq	%r14, %rbx
	orq	%r14, %rcx
	movq	248(%rsp), %r10
	subq	%rbx, %rcx
	movq	240(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$-4496915220885538157, %rbx     # imm = 0xC197BF6EAA11FA93
	xorq	%rcx, %rbx
	movq	%rbx, (%r10)
	movq	288(%rsp), %r10
	movabsq	$-1415135647700468738, %rbx     # imm = 0xEC5C6DA049D23BFE
	xorq	%rcx, %rbx
	movq	256(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	264(%rsp), %rcx
	xorq	%rsi, %rbx
	movq	%rbx, (%rcx)
	movq	280(%rsp), %rcx
	notq	%rsi
	andq	%rbx, %rsi
	movq	272(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	%rax, (%rcx)
	movabsq	$-1129473998292803566, %r11     # imm = 0xF0534D61FCB7A012
	movq	%rax, %rbx
	andq	%r11, %rbx
	movq	%rbx, (%r10)
	movabsq	$7133666779664012377, %rcx      # imm = 0x62FFE023EBE0D459
	andq	%r13, %rcx
	movabsq	$-7133666779664012378, %r10     # imm = 0x9D001FDC141F2BA6
	andq	%r10, %rax
	orq	%rax, %rcx
	xorq	%r10, %rcx
	movq	296(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r11, %rcx
	movq	304(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1129473998292803565, %rax      # imm = 0xFACB29E03485FED
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rsi
	movq	320(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r8, %rsi
	movq	328(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	336(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-7930000300193869663, %rcx     # imm = 0x91F2FABDEE3410A1
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	movq	344(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	608(%rsp), %r14
	xorq	%rax, %rsi
	movq	352(%rsp), %rax
	movq	%rsi, (%rax)
	movq	464(%rsp), %rcx
	xorq	%r9, %rsi
	movq	360(%rsp), %rax
	movq	%rsi, (%rax)
	movq	448(%rsp), %rax
	imulq	%rdx, %rsi
	movq	368(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	376(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	384(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	392(%rsp), %rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	408(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	416(%rsp), %rdx
	movq	424(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	432(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	440(%rsp), %rdx
	leaq	32(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	456(%rsp), %rsi
	movl	32(%rdx), %eax
	movl	%eax, (%rsi)
	leaq	40(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	480(%rsp), %rcx
	movq	472(%rsp), %rsi
	movl	40(%rdx), %edi
	movl	%edi, (%rsi)
	cltd
	idivl	%edi
	movl	%edx, (%rcx)
	movq	488(%rsp), %rax
	movl	%edx, (%rax)
	movq	504(%rsp), %rax
	movq	496(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	512(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	520(%rsp), %rdx
	movb	%al, (%rdx)
	movq	528(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	536(%rsp), %rdx
	movb	%al, (%rdx)
	movq	544(%rsp), %rax
	sete	(%rax)
	movq	552(%rsp), %rax
	sete	%dl
	orb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	560(%rsp), %rax
	movb	%cl, (%rax)
	movq	568(%rsp), %rax
	andb	$1, %dl
	movb	%dl, (%rax)
	movl	$421451132, %eax                # imm = 0x191ED57C
	movl	$421451122, %ecx                # imm = 0x191ED572
	cmovnel	%eax, %ecx
	movq	576(%rsp), %rax
	movl	%ecx, (%rax)
	movq	584(%rsp), %rax
	xorl	$14, %ecx
	movl	%ecx, (%rax)
	movq	592(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	600(%rsp), %rbx
	callq	bf876064647945098157
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
.Lfunc_end80:
	.size	init10237678876951104650.extracted.30.extracted, .Lfunc_end80-init10237678876951104650.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.31.extracted
	.type	init10237678876951104650.extracted.31.extracted,@function
init10237678876951104650.extracted.31.extracted: # @init10237678876951104650.extracted.31.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB81_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB81_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end81:
	.size	init10237678876951104650.extracted.31.extracted, .Lfunc_end81-init10237678876951104650.extracted.31.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10237678876951104650.extracted.32.extracted
	.type	init10237678876951104650.extracted.32.extracted,@function
init10237678876951104650.extracted.32.extracted: # @init10237678876951104650.extracted.32.extracted
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
	movl	%edi, %eax
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rdi
	cmpb	$1, %al
	sete	%al
	sete	(%rsi)
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movl	$421451133, %eax                # imm = 0x191ED57D
	movl	$421451123, %ecx                # imm = 0x191ED573
	cmovnel	%eax, %ecx
	movl	%ecx, (%r8)
	notl	%ecx
	andl	$14, %ecx
	orl	$421451121, %ecx                # imm = 0x191ED571
	movl	%ecx, (%r9)
	movl	%ecx, (%rdi)
	callq	bf876064647945098157
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
.Lfunc_end82:
	.size	init10237678876951104650.extracted.32.extracted, .Lfunc_end82-init10237678876951104650.extracted.32.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\000\001\001\001\000\000\001\001\000\000\001\001\000"
	.size	.L.str, 22

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.ascii	"\000\000\000\001\000\001\000\001\000\000\000\001\001\001\000\001\001\001\000\000\000\000\000\001\001\001"
	.size	.L.str.1, 26

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\000\001\000\001\001\001\001\000\001\000\000\001\001"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\000\000\001\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.ascii	"\001\001\001\000\001\000\001\000\001"
	.size	.Lstr.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10237678876951104650
	.type	.LobfsfuncAddrLookupTable18349235038180993136,@object # @obfsfuncAddrLookupTable18349235038180993136
	.local	.LobfsfuncAddrLookupTable18349235038180993136
	.comm	.LobfsfuncAddrLookupTable18349235038180993136,8,8
	.type	.LobfsfuncAddrLookupTable7296447034121533173,@object # @obfsfuncAddrLookupTable7296447034121533173
	.local	.LobfsfuncAddrLookupTable7296447034121533173
	.comm	.LobfsfuncAddrLookupTable7296447034121533173,32,16
	.type	.LobfsfuncAddrLookupTable8668062732092008394,@object # @obfsfuncAddrLookupTable8668062732092008394
	.local	.LobfsfuncAddrLookupTable8668062732092008394
	.comm	.LobfsfuncAddrLookupTable8668062732092008394,40,16
	.type	.LobfsblockAddrLookupTable12958711107705204624,@object # @obfsblockAddrLookupTable12958711107705204624
	.local	.LobfsblockAddrLookupTable12958711107705204624
	.comm	.LobfsblockAddrLookupTable12958711107705204624,184,16
	.type	.LobfsblockAddrLookupTable13945183474320759216,@object # @obfsblockAddrLookupTable13945183474320759216
	.local	.LobfsblockAddrLookupTable13945183474320759216
	.comm	.LobfsblockAddrLookupTable13945183474320759216,192,16
	.type	.LobfsblockAddrLookupTable11904752259429621807,@object # @obfsblockAddrLookupTable11904752259429621807
	.local	.LobfsblockAddrLookupTable11904752259429621807
	.comm	.LobfsblockAddrLookupTable11904752259429621807,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
