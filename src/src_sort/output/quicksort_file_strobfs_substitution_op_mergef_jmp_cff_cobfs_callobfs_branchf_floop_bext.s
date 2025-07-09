	.text
	.file	"quicksort_file.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
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
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	movl	$1801066932, %edi               # imm = 0x6B5A19B4
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066936, %edi               # imm = 0x6B5A19B8
	callq	h8269173369842513398
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066926, %edi               # imm = 0x6B5A19AE
	callq	h8269173369842513398
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066924, %edi               # imm = 0x6B5A19AC
	callq	h8269173369842513398
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066916, %edi               # imm = 0x6B5A19A4
	callq	h8269173369842513398
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066931, %edi               # imm = 0x6B5A19B3
	callq	h8269173369842513398
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066919, %edi               # imm = 0x6B5A19A7
	callq	h8269173369842513398
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066886, %edi               # imm = 0x6B5A1986
	callq	h8269173369842513398
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066913, %edi               # imm = 0x6B5A19A1
	callq	h8269173369842513398
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066942, %edi               # imm = 0x6B5A19BE
	callq	h8269173369842513398
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066938, %edi               # imm = 0x6B5A19BA
	callq	h8269173369842513398
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066928, %edi               # imm = 0x6B5A19B0
	callq	h8269173369842513398
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066927, %edi               # imm = 0x6B5A19AF
	callq	h8269173369842513398
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066925, %edi               # imm = 0x6B5A19AD
	callq	h8269173369842513398
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066935, %edi               # imm = 0x6B5A19B7
	callq	h8269173369842513398
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066920, %edi               # imm = 0x6B5A19A8
	callq	h8269173369842513398
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066934, %edi               # imm = 0x6B5A19B6
	callq	h8269173369842513398
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r12
	movq	%r12, %r8
	notq	%r8
	movslq	%r15d, %r9
	leal	-1907025917(%r9), %ecx
	movl	%r9d, %edx
	orl	$-1907025917, %edx              # imm = 0x8E551803
	movl	%r9d, %eax
	andl	$-1907025917, %eax              # imm = 0x8E551803
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1111475941, %eax               # imm = 0x423FC6E5
	movl	%r12d, %ecx
	orl	$679314045, %ecx                # imm = 0x287D827D
	movl	%r12d, %edx
	xorl	$679314045, %edx                # imm = 0x287D827D
	movl	%r12d, %esi
	andl	$679314045, %esi                # imm = 0x287D827D
	orl	%edx, %esi
	movl	%r9d, %edx
	orl	$691263902, %edx                # imm = 0x2933D99E
	xorl	%esi, %edx
	movl	%r9d, %esi
	xorl	$691263902, %esi                # imm = 0x2933D99E
	movl	%r9d, %edi
	andl	$691263902, %edi                # imm = 0x2933D99E
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$115705581, %edi                # imm = 0x6E586ED
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$7842081529129619613, %rcx      # imm = 0x6CD4AB9A036C509D
	andq	%r12, %rcx
	movl	%r12d, %edx
	andl	$57430173, %edx                 # imm = 0x36C509D
	movl	%r12d, %esi
	andl	$-1168516489, %esi              # imm = 0xBA59DA77
	movl	%r9d, %edi
	andl	$1289322265, %edi               # imm = 0x4CD97F19
	movl	%r9d, %eax
	orl	$-1289322266, %eax              # imm = 0xB32680E6
	addl	$1289322266, %eax               # imm = 0x4CD97F1A
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$55286935, %eax                 # imm = 0x34B9C97
	movl	%r12d, %ecx
	orl	$10135533, %ecx                 # imm = 0x9AA7ED
	movl	%r8d, %edx
	andl	$10135533, %edx                 # imm = 0x9AA7ED
	addl	%r14d, %edx
	movl	%r12d, %esi
	andl	$1955254502, %esi               # imm = 0x748AD0E6
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1991138521, %ecx              # imm = 0x8951A327
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r12d, %eax
	orl	$1728480784, %eax               # imm = 0x67068610
	movl	%r12d, %ecx
	xorl	$1728480784, %ecx               # imm = 0x67068610
	movl	%r12d, %edx
	andl	$1728480784, %edx               # imm = 0x67068610
	orl	%ecx, %edx
	xorl	%eax, %edx
	movabsq	$6218563648670753090, %rcx      # imm = 0x564CC6B0EC2D6142
	addq	%r12, %rcx
	leal	-332570302(%r12), %eax
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$741448743, %eax                # imm = 0x2C319C27
	leal	-1512325222(%r9), %ecx
	movabsq	$-8705109621932834918, %rdx     # imm = 0x87313CEBA5DBBF9A
	movq	%r9, %rsi
	andq	%rdx, %rsi
	addq	%rsi, %rsi
	xorq	%r9, %rdx
	movq	%rsi, %rdi
	movq	%rsi, -376(%rbp)                # 8-byte Spill
	addl	%esi, %edx
	movl	%r12d, %esi
	andl	$1915882628, %esi               # imm = 0x72320C84
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	orl	$-1915882629, %ecx              # imm = 0x8DCDF37B
	addl	$1915882629, %ecx               # imm = 0x72320C85
	movl	%r12d, %edi
	andl	$86395826, %edi                 # imm = 0x5264BB2
	movl	%r12d, %ebx
	orl	$-86395827, %ebx                # imm = 0xFAD9B44D
	addl	$86395827, %ebx                 # imm = 0x5264BB3
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$-1469443177, %ebx              # imm = 0xA86A1397
	imull	%eax, %ebx
	leaq	15(,%rbx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %ecx
	andl	$58331594, %ecx                 # imm = 0x37A11CA
	leal	265636381(%r12), %edx
	movabsq	$1855370374981797356, %rax      # imm = 0x19BF99869F92C5EC
	addq	%r12, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	leal	1883407409(%rax), %esi
	leal	-1105038525(%r9), %edi
	movq	%r9, %rbx
	negq	%rbx
	movl	$-1105038525, %eax              # imm = 0xBE227343
	subl	%ebx, %eax
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1606834455, %eax               # imm = 0x5FC65917
	leal	-421970907(%r9), %ecx
	movl	$-421970907, %edx               # imm = 0xE6D93C25
	subl	%ebx, %edx
	leal	-405076949(%r9), %esi
	xorl	%edx, %esi
	movl	$-405076949, %edx               # imm = 0xE7DB042B
	subl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$1003253415, %edx               # imm = 0x3BCC6EA7
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %ecx
	andl	$682397130, %ecx                # imm = 0x28AC8DCA
	movabsq	$-6257181130868166091, %rax     # imm = 0xA92A06E9D7537235
	orq	%r9, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	addl	$682397131, %eax                # imm = 0x28AC8DCB
	xorl	%ecx, %eax
	xorl	$-1095317209, %eax              # imm = 0xBEB6C927
	movl	%r12d, %ecx
	orl	$-319322237, %ecx               # imm = 0xECF78783
	movl	%r12d, %edx
	xorl	$-319322237, %edx               # imm = 0xECF78783
	movl	%r12d, %esi
	andl	$-319322237, %esi               # imm = 0xECF78783
	orl	%edx, %esi
	leal	1038752233(%r9), %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	$1038752233, %ecx               # imm = 0x3DEA19E9
	subl	%ebx, %ecx
	xorl	%edx, %ecx
	leal	-15263152(%r9), %edx
	movl	$-15263152, %esi                # imm = 0xFF171A50
	movq	%rbx, -296(%rbp)                # 8-byte Spill
	subl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1616243049, %esi              # imm = 0x9FAA1697
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4726861677980467422, %rsi      # imm = 0x41992FA6F26EC0DE
	andq	%r9, %rsi
	movl	%r9d, %eax
	orl	$227622689, %eax                # imm = 0xD913F21
	addl	$-227622689, %eax               # imm = 0xF26EC0DF
	movl	%r12d, %ecx
	andl	$710858322, %ecx                # imm = 0x2A5ED652
	movl	%r12d, %edx
	orl	$-710858323, %edx               # imm = 0xD5A129AD
	addl	$710858323, %edx                # imm = 0x2A5ED653
	xorl	%eax, %edx
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-826604795, %ecx               # imm = 0xCEBB0305
	imull	$1296191949, %ecx, %eax         # imm = 0x4D4251CD
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r9d, %ecx
	andl	$2081398804, %ecx               # imm = 0x7C0FA014
	movl	%r9d, %edx
	orl	$-2081398805, %edx              # imm = 0x83F05FEB
	addl	$2081398805, %edx               # imm = 0x7C0FA015
	movq	%r9, -176(%rbp)                 # 8-byte Spill
	movl	%r9d, %esi
	andl	$-2101138661, %esi              # imm = 0x82C32B1B
	leal	505460097(%r12), %edi
	xorl	%esi, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1446441447, %edx              # imm = 0xA9C90E19
	imull	$-1133613527, %edx, %ecx        # imm = 0xBC6E6E29
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1375858604(%r12), %esi
	movl	%r12d, %ecx
	andl	$1375858604, %ecx               # imm = 0x5201EFAC
	movl	%r12d, %edi
	xorl	$1375858604, %edi               # imm = 0x5201EFAC
	leal	(%rdi,%rcx,2), %ecx
	xorl	%esi, %ecx
	xorl	$2049312563, %ecx               # imm = 0x7A260733
	movl	%r12d, %r15d
	andl	$1768845945, %r15d              # imm = 0x696E7279
	movl	%r12d, %edi
	orl	$-1768845946, %edi              # imm = 0x96918D86
	addl	$1768845946, %edi               # imm = 0x696E727A
	movl	%r12d, %r13d
	orl	$1481518174, %r13d              # imm = 0x584E2C5E
	movl	%r12d, %eax
	andl	$1481518174, %eax               # imm = 0x584E2C5E
	movl	%r12d, %edx
	andl	$2118921245, %edx               # imm = 0x7E4C2C1D
	movl	%r8d, %esi
	andl	$-2118921246, %esi              # imm = 0x81B3D3E2
	orl	%edx, %esi
	xorl	$-637665348, %esi               # imm = 0xD9FDFFBC
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$1816126325, %eax               # imm = 0x6C3FE375
	movl	%r12d, %edx
	xorl	$1816126325, %edx               # imm = 0x6C3FE375
	movl	%r12d, %ebx
	andl	$1816126325, %ebx               # imm = 0x6C3FE375
	orl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%r13d, %ebx
	xorl	%edi, %ebx
	xorl	%r15d, %ebx
	xorl	%esi, %ebx
	xorl	$-1996928005, %ebx              # imm = 0x88F94BFB
	imull	%ecx, %ebx
	leaq	15(,%rbx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-973623523774542643, %rax      # imm = 0xF27CFE9048744CCD
	addq	%r12, %rax
	movl	%r12d, %edx
	orl	$1215581389, %edx               # imm = 0x48744CCD
	movl	%r12d, %ecx
	andl	$1215581389, %ecx               # imm = 0x48744CCD
	addl	%edx, %ecx
	movabsq	$-3416577162933245179, %rdx     # imm = 0xD095E12C0FA6EB05
	movq	%r12, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%r12, %rax
	xorq	%rdx, %rax
	andq	%r12, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-759541681244503575, %rax      # imm = 0xF57590DD795181E9
	xorq	%rdx, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	movabsq	$5805928037952187690, %rax      # imm = 0x5092CCCA159EED2A
	movq	%r12, %rdx
	orq	%rax, %rdx
	movq	%r12, %rsi
	xorq	%rax, %rsi
	andq	%r12, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-2084941771193135856, %rdx     # imm = 0xE310CC816EA8CD10
	orq	%r12, %rdx
	xorq	%rax, %rdx
	movabsq	$2084941771193135855, %rax      # imm = 0x1CEF337E915732EF
	orq	%r8, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	notq	%rax
	movabsq	$4872524113831791302, %rsi      # imm = 0x439EAEDDA4780AC6
	andq	%r12, %rsi
	movabsq	$-4872524113831791303, %rbx     # imm = 0xBC6151225B87F539
	movq	%r8, -344(%rbp)                 # 8-byte Spill
	andq	%r8, %rbx
	orq	%rsi, %rbx
	movabsq	$6877451430268975145, %rsi      # imm = 0x5F719DA3352F3829
	xorq	%rbx, %rsi
	orq	%rax, %rsi
	movabsq	$-8090599301479805975, %rax     # imm = 0x8FB86ACD1745CBE9
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	movq	%rsi, %r13
	subq	%rcx, %r13
	movq	%r13, %rsp
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, (%r13)
	leaq	8(%r13), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	16(%r13), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 16(%r13)
	leaq	24(%r13), %rax
	movq	%rax, (%r15,%rdi)
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 24(%r13)
	leaq	32(%r13), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 32(%r13)
	leaq	40(%r13), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 40(%r13)
	leaq	48(%r13), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 48(%r13)
	leaq	56(%r13), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 56(%r13)
	leaq	64(%r13), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 64(%r13)
	leaq	72(%r13), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 72(%r13)
	leaq	80(%r13), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 80(%r13)
	leaq	88(%r13), %rax
	movq	%rax, (%r9,%r11)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 88(%r13)
	leaq	96(%r13), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 96(%r13)
	leaq	104(%r13), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 104(%r13)
	leaq	112(%r13), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 112(%r13)
	leaq	120(%r13), %rax
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx,%r10)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 120(%r13)
	leaq	128(%r13), %rax
	movq	%rax, -280(%rbp)
	negq	%rcx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 128(%rsi,%rcx)
	movq	%r12, -288(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%r12,4), %rax
	movq	%rax, -136(%rbp)
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%r12d, %ecx
	subl	%eax, %ecx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movl	%ecx, -204(%rbp)
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, (%r13)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 16(%r13)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 32(%r13)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 48(%r13)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 64(%r13)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 80(%r13)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 96(%r13)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 112(%r13)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 128(%r13)
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -204(%rbp)
	leaq	-392(%rbp), %rax
	cmovneq	-360(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r12
	je	.LBB1_3
# %bb.4:                                #   in Loop: Header=BB1_2 Depth=1
	movq	(%rax), %rbx
	movq	-328(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	testb	%al, %al
	je	.LBB1_2
.LBB1_6:                                # %codeRepl
                                        #   in Loop: Header=BB1_2 Depth=1
	callq	partition..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_3:                                #   in Loop: Header=BB1_2 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movl	(%rax), %eax
	movl	%r14d, %ecx
	andl	$1485501474, %ecx               # imm = 0x588AF422
	movabsq	$4010846158388005853, %rsi      # imm = 0x37A96354A7750BDD
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1342694453, %edx               # imm = 0x5007E435
	imull	$631721501, %edx, %ecx          # imm = 0x25A74E1D
	movl	%r15d, %edx
	subl	%ecx, %edx
	cmpl	%r14d, %r15d
	movq	-248(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	setl	(%rax)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB1_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ecx
	andl	$1132285052, %ecx               # imm = 0x437D4C7C
	movl	%r14d, %edx
	movabsq	$-1997478217277719998, %rax     # imm = 0xE4478824FC94BA42
	orl	%eax, %edx
	movabsq	$2515406394232984650, %rdi      # imm = 0x22E884C9D200D44A
	leal	(%r14,%rdi), %esi
	movl	%edi, %eax
	andl	%r14d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%edx, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%r15d, %ecx
	movabsq	$6277875077537197119, %rsi      # imm = 0x571F7E1F14E1EC3F
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movabsq	$-6354645421443732839, %rdi     # imm = 0xA7CFC3A85548AA99
	leal	(%r14,%rdi), %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	addl	%ecx, %edi
	xorl	%edx, %edi
	movl	%r14d, %ecx
	movabsq	$-5388039679577774209, %rbx     # imm = 0xB539D6755F0EA77F
	andl	%ebx, %ecx
	xorl	%esi, %ecx
	movl	%r14d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	movq	-136(%rbp), %rcx
	movl	(%rcx), %ecx
	xorl	$593019963, %eax                # imm = 0x2358C43B
	xorl	$-1020441136, %edx              # imm = 0xC32D4DD0
	imull	%eax, %edx
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, -96(%rbp)
	notl	%edx
	leal	(%r15,%rdx), %ecx
	addl	$-628871440, %ecx               # imm = 0xDA842EF0
	movl	%ecx, -100(%rbp)
	cmpl	%r14d, %r15d
	movq	-168(%rbp), %rcx                # 8-byte Reload
	setl	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB1_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-100(%rbp), %eax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	cmpb	$0, (%rcx)
	leaq	-400(%rbp), %rcx
	leaq	-280(%rbp), %rdx
	cmovneq	%rcx, %rdx
	movl	-96(%rbp), %ecx
	movl	%eax, -208(%rbp)
	movl	%ecx, -92(%rbp)
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movl	%eax, (%rdx)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB1_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	movl	%r15d, %eax
	andl	$1716839652, %eax               # imm = 0x6654E4E4
	movabsq	$-5696562117362377957, %rsi     # imm = 0xB0F1BEEF99AB1B1B
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	movl	%r15d, %esi
	movabsq	$224298592731222752, %rdi       # imm = 0x31CDE61B75D52E0
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%edi, %eax
	xorl	%r15d, %eax
	movl	%edi, %edx
	andl	%r15d, %edx
	orl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$-3132024556144169137, %rsi     # imm = 0xD488D042A739EF4F
	movl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	$-1373647307, %eax              # imm = 0xAE1FCE35
	xorl	$-397175779, %edx               # imm = 0xE853941D
	imull	%eax, %edx
	movl	%r14d, %eax
	andl	$1, %eax
	cmpl	%edx, %eax
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%r12, (%rax)
	sete	%al
	orb	%cl, %al
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB1_12
# %bb.14:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-264(%rbp), %rcx
	testb	%al, %al
	cmoveq	-256(%rbp), %rcx
	movq	(%rcx), %rcx
.LBB1_15:                               #   in Loop: Header=BB1_11 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_11 Depth=1
	movq	-256(%rbp), %rdx
	movq	-264(%rbp), %rsi
	movq	-296(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	imulq	%rbx, %rcx
	addq	%rbx, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rcx
	sete	%dil
	testb	$1, %bl
	sete	%cl
	orb	%dil, %cl
	cmpb	$1, %cl
	jne	.LBB1_10
# %bb.13:                               # %codeRepl1
                                        #   in Loop: Header=BB1_11 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-88(%rbp), %r10
	movzbl	%al, %edi
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-64(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	callq	partition.extracted
	addq	$16, %rsp
	jmpq	*-64(%rbp)
.LBB1_10:                               # %codeRepl20
                                        #   in Loop: Header=BB1_11 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rbx
	leaq	-88(%rbp), %r10
	leaq	-64(%rbp), %r11
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	leaq	-144(%rbp), %r8
	leaq	-152(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	partition.extracted.1
	addq	$32, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB1_11
	jmp	.LBB1_15
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_17:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movl	-208(%rbp), %ecx
	movq	-432(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movl	%ecx, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB1_18:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	movq	-200(%rbp), %rcx
	movl	%eax, -212(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-120(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rcx,4), %rdx
	movq	%rdx, -448(%rbp)
	movl	(%rsi,%rcx,4), %ecx
	cmpl	-92(%rbp), %ecx
	leaq	-408(%rbp), %rdx
	leaq	-272(%rbp), %rsi
	cmovlq	%rdx, %rsi
	movl	%ecx, -216(%rbp)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -104(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB1_19:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-212(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movl	4(%rdi,%rax,4), %edx
	movl	-216(%rbp), %esi
	movl	%esi, 4(%rdi,%rax,4)
	movq	-448(%rbp), %rax
	movl	%edx, (%rax)
	movq	-272(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB1_20:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-440(%rbp), %rax
	movq	%rax, %rcx
	orq	$1, %rcx
	andl	$1, %eax
	addq	%rcx, %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	sete	-41(%rbp)
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-92(%rbp), %eax
	movl	%eax, %esi
	imull	%eax, %esi
	addl	%eax, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-416(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB1_22
# %bb.21:                               # %"10"
                                        #   in Loop: Header=BB1_20 Depth=1
	movq	-160(%rbp), %rdx                # 8-byte Reload
.LBB1_22:                               # %"10"
                                        #   in Loop: Header=BB1_20 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB1_23:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %r9d
	notl	%r9d
	movl	%r14d, %eax
	movabsq	$2045228024580241079, %rcx      # imm = 0x1C621C0D61C776B7
	andl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r9d, %edx
	andl	%ecx, %edx
	leal	1016695211(%r15), %esi
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$749948289, %eax                # imm = 0x2CB34D81
	movl	%r14d, %esi
	orl	$876013361, %esi                # imm = 0x3436E731
	movl	%r14d, %edx
	andl	$876013361, %edx                # imm = 0x3436E731
	movl	%r14d, %edi
	andl	$595239972, %edi                # imm = 0x237AA424
	movl	%r9d, %ecx
	andl	$-595239973, %ecx               # imm = 0xDC855BDB
	orl	%edi, %ecx
	xorl	$-390873878, %ecx               # imm = 0xE8B3BCEA
	orl	%edx, %ecx
	leal	1449856111(%r12), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-980280687, %esi               # imm = 0xC5921A91
	imull	%eax, %esi
	movabsq	$-7783012259596485821, %rdx     # imm = 0x93FD2F96083DBB43
	movq	-112(%rbp), %r10                # 8-byte Reload
	leal	(%r10,%rdx), %eax
	movl	%edx, %ecx
	orl	%r10d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r10d, %edx
	addl	%ecx, %edx
	movabsq	$-475112670510853123, %rcx      # imm = 0xF9680F8B1DE9D3FD
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r12d, %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-601248519, %eax               # imm = 0xDC29ACF9
	movl	%r14d, %ecx
	andl	$-84338116, %ecx                # imm = 0xFAF91A3C
	movabsq	$7361355877053818307, %rdx      # imm = 0x6628CA2B0506E5C3
	movl	%edx, %edi
	orl	%r14d, %edi
	subl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-557056666, %edi               # imm = 0xDECBFD66
	imull	%eax, %edi
	movl	$240, %eax
	xorl	%edx, %edx
	idivl	%edi
	movabsq	$-135032112071094521, %rdi      # imm = 0xFE2045026EBB4F07
	leal	(%r12,%rdi), %ecx
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %r8d
	movabsq	$-7642995437818650954, %rdx     # imm = 0x95EEA024C4E35EB6
	leal	(%r12,%rdx), %edi
	xorl	%ecx, %edi
	movl	%edx, %ecx
	andl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %edx
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	$-1484240075, %edx              # imm = 0xA7884B35
	movl	%r12d, %ecx
	movabsq	$-9148858500128186204, %rbx     # imm = 0x8108B9AAB78BE0A4
	orl	%ebx, %ecx
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	$1529566399, %edi               # imm = 0x5B2B54BF
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	movabsq	$-5636107577112494140, %r8      # imm = 0xB1C886051E527FC4
	movl	%r8d, %ecx
	andl	%r12d, %ecx
	movl	%r8d, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rcx,2), %ecx
	leal	(%r12,%r8), %ebx
	xorl	%ebx, %ecx
	movabsq	$2425932887440534336, %r8       # imm = 0x21AAA51BA4D4AB40
	movl	%r8d, %ebx
	orl	%r12d, %ebx
	subl	%r8d, %ebx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$1499846691, %ecx               # imm = 0x5965D823
	imull	%edx, %ecx
	subl	%ecx, %esi
	addl	%eax, %esi
	leal	-1797511142(%r14), %ecx
	movabsq	$6477535398900802878, %rdi      # imm = 0x59E4D4203780253E
	leal	(%r10,%rdi), %eax
	movl	%edi, %edx
	orl	%r10d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r10d, %edi
	addl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$133285123, %eax                # imm = 0x7F1C503
	movabsq	$8287915454966148409, %rdi      # imm = 0x73049731EDBA2D39
	leal	(%r10,%rdi), %ecx
	movl	%edi, %edx
	orl	%r10d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r10d, %edi
	addl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$1777103279, %edi               # imm = 0x69EC71AF
	imull	%eax, %edi
	imull	$121, %edi, %eax
	leal	(%rax,%rsi), %r10d
	addl	$272, %r10d                     # imm = 0x110
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	addl	%eax, %esi
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	addl	$272, %eax                      # imm = 0x110
	movl	%r15d, %ecx
	andl	$357900133, %ecx                # imm = 0x15551F65
	movabsq	$-7350940366886215526, %rsi     # imm = 0x99FC36AEEAAAE09A
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$3772734159566413358, %rdi      # imm = 0x345B71BAB4F01E2E
	andl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edi, %r9d
	andl	%edi, %r9d
	xorl	%esi, %r9d
	xorl	%ecx, %r9d
	xorl	$797843170, %r9d                # imm = 0x2F8E1EE2
	imull	$1450561937, %r9d, %r8d         # imm = 0x5675D191
	movl	%r12d, %edx
	andl	$1008169827, %edx               # imm = 0x3C177363
	movabsq	$8679991177491549340, %rcx      # imm = 0x787585FCC3E88C9C
	movl	%ecx, %esi
	orl	%r12d, %esi
	subl	%ecx, %esi
	movl	%r15d, %ebx
	movabsq	$840719304178999462, %rdi       # imm = 0xBAAD5C0B96720A6
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	movl	%r12d, %ecx
	orl	$1877564739, %ecx               # imm = 0x6FE95D43
	movl	%r12d, %edx
	andl	$1877564739, %edx               # imm = 0x6FE95D43
	movl	%r12d, %edi
	xorl	$1877564739, %edi               # imm = 0x6FE95D43
	orl	%edx, %edi
	xorl	%ecx, %edi
	movl	%r14d, %ecx
	andl	$-573687819, %ecx               # imm = 0xDDCE37F5
	movabsq	$3491263505425877002, %rdx      # imm = 0x307375A92231C80A
	movl	%edx, %ebx
	orl	%r14d, %ebx
	subl	%edx, %ebx
	xorl	%ecx, %ebx
	cltd
	idivl	%r8d
	andl	$1, %r10d
	xorl	$-1390498731, %esi              # imm = 0xAD1EAC55
	xorl	%edi, %ebx
	xorl	$-1432293123, %ebx              # imm = 0xAAA0F0FD
	imull	%esi, %ebx
	leaq	-192(%rbp), %rax
	movq	%rax, %rcx
	testl	%edx, %edx
	je	.LBB1_25
# %bb.24:                               # %"11"
                                        #   in Loop: Header=BB1_23 Depth=1
	movq	-160(%rbp), %rcx                # 8-byte Reload
.LBB1_25:                               # %"11"
                                        #   in Loop: Header=BB1_23 Depth=1
	cmpl	%ebx, %r10d
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, -200(%rbp)
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB1_26:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %r8
	movabsq	$-8661405609414164504, %rsi     # imm = 0x87CC817D034AFFE8
	movq	%r12, %rdi
	orq	%rsi, %rdi
	movq	%r12, %rax
	andq	%rsi, %rax
	xorq	%r12, %rsi
	orq	%rax, %rsi
	movslq	-112(%rbp), %rcx                # 4-byte Folded Reload
	movabsq	$1399552230348759561, %rax      # imm = 0x136C35569E8B2209
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movq	-176(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	movabsq	$45100586930531237, %rdx        # imm = 0xA03ABEAF27EBA5
	andq	%rdx, %rsi
	xorq	%rdx, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%r12, %rsi
	movabsq	$4923361377725925388, %rdx      # imm = 0x44534B16843B480C
	andq	%rdx, %rsi
	movq	%rdx, %rbx
	movq	-344(%rbp), %r9                 # 8-byte Reload
	xorq	%r9, %rbx
	andq	%rdx, %rbx
	movabsq	$5831998062466518999, %rdx      # imm = 0x50EF6B56AC154FD7
	andq	%r12, %rdx
	xorq	%rbx, %rdx
	movabsq	$-5831998062466519000, %rbx     # imm = 0xAF1094A953EAB028
	orq	%r9, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$5257658821630093197, %rdx      # imm = 0x48F6F4D78D75E78D
	xorq	%rbx, %rdx
	imulq	%r8, %rax
	imulq	%rdx, %rax
	addq	$2, %rax
	imulq	%r8, %rax
	movabsq	$-4668314050266070627, %rdx     # imm = 0xBF36D11AE5ED019D
	movq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	xorq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4154494785790670263, %r8      # imm = 0xC6584500F7BC0A49
	xorq	%rsi, %r8
	xorq	%rcx, %r8
	movabsq	$1387001795188854902, %rcx      # imm = 0x133F9EC8B90F9076
	movq	%r12, %rsi
	orq	%rcx, %rsi
	andq	%r12, %rcx
	movabsq	$-1795754435134014406, %rdi     # imm = 0xE71432DB06013C3A
	andq	%r12, %rdi
	movabsq	$1795754435134014405, %rbx      # imm = 0x18EBCD24F9FEC3C5
	andq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$852398503646811059, %rdi       # imm = 0xBD453EC40F153B3
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movabsq	$-6860109717782603495, %rbx     # imm = 0xA0CBFE8EDF5CD919
	leaq	(%r12,%rbx), %rcx
	xorq	%rsi, %rcx
	movq	%rbx, %rsi
	orq	%r12, %rsi
	andq	%r12, %rbx
	addq	%rsi, %rbx
	movabsq	$-8520187379363033928, %rsi     # imm = 0x89C236B8694CCCB8
	andq	%r12, %rsi
	movabsq	$8520187379363033927, %r9       # imm = 0x763DC94796B33347
	movq	%r9, %rdx
	orq	%r12, %rdx
	subq	%r9, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-1011311755151269916, %rcx     # imm = 0xF1F719511D081FE4
	xorq	%rdx, %rcx
	addq	%rax, %rax
	imulq	%r8, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB1_27
# %bb.28:                               #   in Loop: Header=BB1_26 Depth=1
	cqto
	idivq	%rcx
	jmp	.LBB1_29
	.p2align	4, 0x90
.LBB1_27:                               #   in Loop: Header=BB1_26 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
.LBB1_29:                               #   in Loop: Header=BB1_26 Depth=1
	testq	%rdx, %rdx
	sete	%al
	movl	%r14d, %ecx
	movabsq	$-4168815749748545266, %rsi     # imm = 0xC6256429B62F290E
	andl	%esi, %ecx
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movabsq	$-5994877629913713604, %rbx     # imm = 0xACCDEA8ECD0EB43C
	leal	(%r15,%rbx), %esi
	movl	%ebx, %edi
	andl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	notl	%edi
	movabsq	$-3223412786288233580, %rcx     # imm = 0xD344232634D67394
	leal	(%r12,%rcx), %edx
	movl	%ecx, %esi
	orl	%r12d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	addl	%esi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	imull	%edi, %ecx
	xorb	%al, %cl
	cmpb	$0, -41(%rbp)
	leaq	-424(%rbp), %rax
	leaq	-128(%rbp), %rdx
	jne	.LBB1_31
# %bb.30:                               #   in Loop: Header=BB1_26 Depth=1
	movq	%rdx, %rax
.LBB1_31:                               #   in Loop: Header=BB1_26 Depth=1
	testb	$1, %cl
	cmovneq	%rdx, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_32:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_33
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-336(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB1_35
# %bb.36:                               # %codeRepl69
                                        #   in Loop: Header=BB1_32 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-128(%rbp), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-88(%rbp), %r9
	pushq	%rax
	callq	partition.extracted.3
	addq	$16, %rsp
	movq	-88(%rbp), %rax
	jmp	.LBB1_37
	.p2align	4, 0x90
.LBB1_33:                               # %codeRepl43
                                        #   in Loop: Header=BB1_32 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-56(%rbp), %r9
	callq	partition.extracted.2
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB1_35:                               #   in Loop: Header=BB1_32 Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	je	.LBB1_32
.LBB1_37:                               #   in Loop: Header=BB1_32 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_38:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	cmpq	(%rcx), %rax
	leaq	-192(%rbp), %rcx
	cmoveq	-368(%rbp), %rcx                # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %r15d
	movq	%rax, -200(%rbp)
	testb	$1, -376(%rbp)                  # 1-byte Folded Reload
	je	.LBB1_39
# %bb.40:                               # %codeRepl93
                                        #   in Loop: Header=BB1_38 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-320(%rbp), %rdi                # 8-byte Reload
	movq	-312(%rbp), %rsi                # 8-byte Reload
	callq	partition.extracted.4
	testb	$1, %al
	je	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_38 Depth=1
	movl	%r15d, -48(%rbp)
	movq	-72(%rbp), %r15                 # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_39:                               #   in Loop: Header=BB1_38 Depth=1
	movl	%r15d, -48(%rbp)
	movq	-72(%rbp), %r15                 # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_42:                               #   in Loop: Header=BB1_38 Depth=1
	movzbl	-56(%rbp), %eax
	movl	%r15d, -48(%rbp)
	testb	$1, %al
	movq	-72(%rbp), %r15                 # 8-byte Reload
	je	.LBB1_38
# %bb.43:                               #   in Loop: Header=BB1_38 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_44:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax
	movq	(%rax), %rbx
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edi
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_45
# %bb.46:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-304(%rbp), %rcx                # 8-byte Reload
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
	xorl	%edx, %edx
	orq	%rcx, %rax
	sete	%al
	jne	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_45:                               #   in Loop: Header=BB1_44 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_48:                               # %codeRepl99
                                        #   in Loop: Header=BB1_44 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %r10
	leaq	-88(%rbp), %r11
	leaq	-64(%rbp), %r15
	movb	%al, %dl
	leaq	-464(%rbp), %rcx
	leaq	-472(%rbp), %r8
	leaq	-456(%rbp), %r9
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	pushq	%r10
	pushq	%r11
	pushq	%r15
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	partition.extracted.5
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB1_44
# %bb.49:                               #   in Loop: Header=BB1_44 Depth=1
	jmpq	*%rbx
.Ltmp0:                                 # Block address taken
.LBB1_50:                               # %"16"
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %rcx
	leaq	1(%rcx), %rax
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movl	4(%rdi,%rcx,4), %edx
	movq	-136(%rbp), %rsi
	movl	(%rsi), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movq	-136(%rbp), %rcx
	movl	%edx, (%rcx)
                                        # kill: def $eax killed $eax killed $rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function quickSort
.LCPI2_0:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.text
	.globl	quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r15d
	movl	%esi, %r12d
	movq	%rdi, %r13
	movl	$1801066925, %edi               # imm = 0x6B5A19AD
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rbx
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066916, %edi               # imm = 0x6B5A19A4
	callq	h8269173369842513398
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066920, %edi               # imm = 0x6B5A19A8
	callq	h8269173369842513398
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066923, %edi               # imm = 0x6B5A19AB
	callq	h8269173369842513398
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066926, %edi               # imm = 0x6B5A19AE
	callq	h8269173369842513398
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066922, %edi               # imm = 0x6B5A19AA
	callq	h8269173369842513398
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066913, %edi               # imm = 0x6B5A19A1
	callq	h8269173369842513398
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066914, %edi               # imm = 0x6B5A19A2
	callq	h8269173369842513398
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066918, %edi               # imm = 0x6B5A19A6
	callq	h8269173369842513398
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066917, %edi               # imm = 0x6B5A19A5
	callq	h8269173369842513398
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066912, %edi               # imm = 0x6B5A19A0
	callq	h8269173369842513398
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066915, %edi               # imm = 0x6B5A19A3
	callq	h8269173369842513398
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066919, %edi               # imm = 0x6B5A19A7
	callq	h8269173369842513398
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066927, %edi               # imm = 0x6B5A19AF
	callq	h8269173369842513398
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-5008304552991795991, %rdi     # imm = 0xBA7EED8B4FF3D4E9
	callq	m2745741492576539163
	leaq	.LobfsfuncAddrLookupTable18126095407644496492(%rip), %rcx
	movq	quickSort@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r12d, %r9
	movabsq	$-3994555310511543606, %rcx     # imm = 0xC8907D1BF14F2ACA
	addq	%r9, %rcx
	movq	%r9, %r8
	notq	%r8
	movabsq	$-683459327553436078, %rax      # imm = 0xF683DD5CDAC00652
	movq	%r9, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%r9, %rax
	movabsq	$-2292311735703984873, %rcx     # imm = 0xE030129F1EE7A517
	andq	%r9, %rcx
	movabsq	$2292311735703984872, %rsi      # imm = 0x1FCFED60E1185AE8
	andq	%r8, %rsi
	orq	%rcx, %rsi
	movabsq	$-1635879529382126406, %rcx     # imm = 0xE94C303C3BD85CBA
	xorq	%rsi, %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	orq	%rax, %rcx
	movabsq	$-7305347666960752495, %rax     # imm = 0x9A9E310096136091
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movl	%r9d, %ecx
	andl	$-925570520, %ecx               # imm = 0xC8D4EA28
	movabsq	$-833409138807215576, %rdx      # imm = 0xF46F22CDC8D4EA28
	xorq	%r8, %rdx
	movq	%rdx, -328(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-925570520, %edx               # imm = 0xC8D4EA28
	xorl	%ecx, %edx
	movslq	%r15d, %r10
	movabsq	$-80802851518868721, %rdi       # imm = 0xFEE0EE3C1261130F
	andq	%r10, %rdi
	movabsq	$80802851518868720, %rcx        # imm = 0x11F11C3ED9EECF0
	movq	%r10, %rsi
	orq	%rcx, %rsi
	movq	%rsi, -384(%rbp)                # 8-byte Spill
	subq	%rcx, %rsi
	movl	%r9d, %ecx
	andl	$-419687908, %ecx               # imm = 0xE6FC121C
	xorl	%edx, %ecx
	movabsq	$-3392901456204665373, %rdx     # imm = 0xD0E9FE1A1903EDE3
	orq	%r8, %rdx
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	leal	-246469942(%r9), %edx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	xorl	%eax, %edx
	notq	%rdi
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	$-948150159, %ecx               # imm = 0xC77C6071
	imull	%edx, %ecx
	imulq	$60, %rcx, %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r14
	subq	%rcx, %r14
	negq	%rcx
	movq	%r14, %rsp
	movl	$-3, (%rdx,%rcx)
	movl	%r9d, %ecx
	andl	$-1020055169, %ecx              # imm = 0xC333317F
	movl	%r9d, %edx
	orl	$1020055168, %edx               # imm = 0x3CCCCE80
	addl	$-1020055168, %edx              # imm = 0xC3333180
	movl	%r10d, %esi
	andl	$-1578059596, %esi              # imm = 0xA1F0B8B4
	xorl	%ecx, %esi
	movabsq	$-7558353922041100469, %rcx     # imm = 0x971B55275E0F474B
	movq	%r10, %rax
	orq	%rcx, %rax
	subq	%rcx, %rax
	leal	-330341298(%r10), %ecx
	xorl	%edx, %ecx
	movl	%r10d, %edx
	andl	$1817142350, %edx               # imm = 0x6C4F644E
	movl	%r10d, %edi
	xorl	$-330341298, %edi               # imm = 0xEC4F644E
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$1299618835, %ecx               # imm = 0x4D769C13
	movabsq	$2178319082593955907, %rdx      # imm = 0x1E3AF1AA1577B043
	addq	%r9, %rdx
	movabsq	$3602388494114812895, %rsi      # imm = 0x31FE413FC6AAF3DF
	andq	%r9, %rsi
	movabsq	$-3602388494114812896, %rdi     # imm = 0xCE01BEC039550C20
	movq	%r9, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	movabsq	$-1406748194854389671, %rdi     # imm = 0xEC7A39F855483859
	leaq	(%r10,%rdi), %rax
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	movq	%r13, %rbx
	movq	%r10, %rsi
	orq	%rdi, %rsi
	andq	%r10, %rdi
	addq	%rsi, %rdi
	movabsq	$-7262883438612651062, %rsi     # imm = 0x9B350DFE346CE3CA
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	imull	%ecx, %eax
	movl	%eax, 4(%r14)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 8(%r14)
	movl	%r10d, %edx
	andl	$986802656, %edx                # imm = 0x3AD169E0
	movq	%r10, %rcx
	notq	%rcx
	movabsq	$7819367864854098879, %rax      # imm = 0x6C83F9A4F0BBB3BF
	leaq	(%r10,%rax), %rsi
	movq	%r10, %rdi
	orq	%rax, %rdi
	andq	%r10, %rax
	addq	%rdi, %rax
	movabsq	$6141273108828391081, %rdi      # imm = 0x553A2F5AC86006A9
	xorq	%rsi, %rdi
	movl	%r10d, %esi
	orl	$142787138, %esi                # imm = 0x882C242
	xorq	%rax, %rdi
	movl	%ecx, %eax
	andl	$142787138, %eax                # imm = 0x882C242
	addl	%r15d, %eax
	xorl	%edx, %esi
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	movabsq	$-2295374688571623640, %rdx     # imm = 0xE02530E1D543F728
	orq	%r9, %rdx
	andl	$-716966104, %r8d               # imm = 0xD543F728
	movl	%r12d, -92(%rbp)                # 4-byte Spill
	addl	%r12d, %r8d
	movq	%rdx, -296(%rbp)                # 8-byte Spill
	xorl	%edx, %r8d
	xorl	$-2026898023, %r8d              # imm = 0x872FFD99
	imull	%eax, %r8d
	movl	%r8d, 16(%r14)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, 20(%r14)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r14)
	movl	%r10d, %eax
	orl	$1990268356, %eax               # imm = 0x76A115C4
	movabsq	$2344014052325255739, %rsi      # imm = 0x20879C5C895EEA3B
	orq	%rcx, %rsi
	movq	%r10, -352(%rbp)                # 8-byte Spill
	movl	%r10d, %edx
	andl	$163977688, %edx                # imm = 0x9C619D8
	andl	$-163977689, %ecx               # imm = 0xF639E627
	orl	%edx, %ecx
	movq	%rsi, -304(%rbp)                # 8-byte Spill
	movl	%esi, %edx
	notl	%edx
	xorl	$-2137459741, %ecx              # imm = 0x8098F3E3
	orl	%edx, %ecx
	movq	%r9, -336(%rbp)                 # 8-byte Spill
	leal	-1718086852(%r9), %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movl	$8, 44(%r14)
	xorl	$-459929519, %eax               # imm = 0xE4960851
	imull	$-1934473671, %eax, %eax        # imm = 0x8CB24639
	movl	%eax, 48(%r14)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 52(%r14)
	movl	$0, -48(%rbp)
	movl	$1801066925, -44(%rbp)          # imm = 0x6B5A19AD
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf6597753714941326136
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	movq	%r15, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_55 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_56 Depth 2
                                        #     Child Loop BB2_53 Depth 2
	movslq	-48(%rbp), %r12
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_5
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movq	-280(%rbp), %rsi                # 8-byte Reload
	leaq	-56(%rbp), %r13
	movq	%r13, %rdx
	callq	quickSort.extracted
	testb	$1, %al
	je	.LBB2_3
# %bb.4:                                # %codeRepl2
                                        #   in Loop: Header=BB2_1 Depth=1
	leaq	-136(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movq	%r13, %rcx
	callq	quickSort.extracted.6
	leaq	-44(%rbp), %r13
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	testb	$1, -56(%rbp)
	leaq	-44(%rbp), %r13
	je	.LBB2_1
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$10, %r12d
	ja	.LBB2_56
# %bb.6:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %ecx
	movl	%ecx, -68(%rbp)
	movl	20(%r14), %esi
	movl	48(%r14), %eax
	addl	12(%r14), %esi
	cltd
	idivl	56(%r14)
	cmpl	%r15d, %ecx
	cmovll	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$1801066926, -44(%rbp)          # imm = 0x6B5A19AE
	movq	%r13, %rdi
	callq	bf6597753714941326136
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_9 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -416(%rbp)
	leaq	(%rbx,%rcx,4), %rax
	movq	%rax, -272(%rbp)
	movl	(%rbx,%rcx,4), %eax
	movl	%eax, -228(%rbp)
	movslq	-68(%rbp), %rax
	leal	-1(%rax), %ecx
	movl	20(%r14), %edx
	addl	16(%r14), %edx
	movl	%edx, -48(%rbp)
	movq	%rax, -216(%rbp)
	movl	%ecx, -96(%rbp)
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1801066926, %edx               # imm = 0x6B5A19AE
	movl	$1801066926, %esi               # imm = 0x6B5A19AE
	cmpb	%bl, %al
	je	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=2
	movl	$1801066919, %esi               # imm = 0x6B5A19A7
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_32:                               #   in Loop: Header=BB2_30 Depth=2
	testl	%r9d, %r9d
	cmovnel	%eax, %esi
	testb	$1, %r8b
	cmovel	%eax, %esi
	movl	%esi, -48(%rbp)
	movl	$1801066926, -44(%rbp)          # imm = 0x6B5A19AE
	movq	%r13, %rdi
	callq	bf6597753714941326136
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp26:                                # Block address taken
.LBB2_30:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	movl	%eax, -60(%rbp)
	movq	-424(%rbp), %rax
	incq	%rax
	movq	%rax, -208(%rbp)
	movl	-68(%rbp), %r8d
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movabsq	$-3047826202627154561, %rsi     # imm = 0xD5B3F2377F47DD7F
	leal	(%r15,%rsi), %ecx
	movl	%esi, %edx
	andl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r15d, %esi
	movabsq	$4210025035255552946, %rbx      # imm = 0x3A6D0376C1E89BB2
	orl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
	movl	%ebx, %ecx
	andl	%r15d, %ecx
	orl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-930133407, %ecx               # imm = 0xC88F4A61
	movabsq	$-3063064595950663337, %rdi     # imm = 0xD57DCEFA92490957
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r15d, %edi
	movabsq	$444869327156739056, %rbx       # imm = 0x62C7E4BC8A4FBF0
	orl	%ebx, %edi
	xorl	%edx, %edi
	movl	%ebx, %edx
	xorl	%r15d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	orl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$1731048258, %ebx               # imm = 0x672DB342
	imull	%ecx, %ebx
	cltd
	idivl	%ebx
	movl	%edx, %r9d
	testl	%edx, %edx
	sete	%bl
	xorb	%r8b, %bl
	movl	56(%r14), %ecx
	movl	36(%r14), %eax
	movl	40(%r14), %edi
	cltd
	idivl	%ecx
	movl	%edx, %esi
	movl	%edi, %eax
	cltd
	idivl	%ecx
	movl	%esi, %eax
	testb	$1, %bl
	jne	.LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_30 Depth=2
	movl	%edx, %eax
	jmp	.LBB2_32
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r14), %eax
	subl	(%r14), %eax
	movl	%eax, -48(%rbp)
	movl	$1801066926, -44(%rbp)          # imm = 0x6B5A19AE
	movq	%r13, %rdi
	callq	bf6597753714941326136
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_55:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r14)
	movl	$1, 8(%r14)
	movl	$3, 16(%r14)
	movl	-92(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %eax
	orl	$-1859636635, %eax              # imm = 0x91283265
	movl	%edx, %ecx
	andl	$-1859636635, %ecx              # imm = 0x91283265
	xorl	$-1859636635, %edx              # imm = 0x91283265
	orl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$9021211670072313014, %rdi      # imm = 0x7D31C837AE44C4B6
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	movabsq	$-6926517389295730835, %r8      # imm = 0x9FE01121F8763F6D
	movl	%r8d, %esi
	orl	%r12d, %esi
	movl	%r12d, %ebx
	andl	$126468242, %ebx                # imm = 0x789C092
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	subl	%r8d, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	xorl	%ecx, %esi
	xorl	$1309187615, %esi               # imm = 0x4E089E1F
	imull	$1017173339, %esi, %eax         # imm = 0x3CA0D55B
	movl	%eax, 24(%r14)
	movl	$7, 32(%r14)
	movl	$9, 40(%r14)
	movl	$11, 48(%r14)
	movl	$13, 56(%r14)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
	movq	-360(%rbp), %rcx                # 8-byte Reload
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
	addl	$1801066919, %eax               # imm = 0x6B5A19A7
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%r14), %eax
	subl	40(%r14), %eax
	movl	%eax, -48(%rbp)
	movl	-92(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -72(%rbp)
	movl	$1801066926, -44(%rbp)          # imm = 0x6B5A19AE
	movq	%r13, %rdi
	callq	bf6597753714941326136
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_53:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1801066925, -44(%rbp)          # imm = 0x6B5A19AD
	movq	%r13, %rdi
	callq	bf6597753714941326136
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_61:                               #   in Loop: Header=BB2_56 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
	movl	$1801066915, %ecx               # imm = 0x6B5A19A3
	cmovel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp24:                                # Block address taken
.LBB2_56:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %r12d
	movl	%r12d, %eax
	mulb	%r12b
	addb	%r12b, %al
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB2_61
# %bb.57:                               # %codeRepl182
                                        #   in Loop: Header=BB2_56 Depth=2
	movzbl	%al, %edi
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movq	-320(%rbp), %rdx                # 8-byte Reload
	leaq	-144(%rbp), %rcx
	leaq	-88(%rbp), %r15
	movq	%r15, %r8
	leaq	-56(%rbp), %r13
	movq	%r13, %r9
	callq	quickSort.extracted.14
	movzbl	-88(%rbp), %ecx
	testb	$1, %al
	je	.LBB2_58
# %bb.60:                               #   in Loop: Header=BB2_56 Depth=2
	testb	$1, %cl
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
	movl	$1801066915, %ecx               # imm = 0x6B5A19A3
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf6597753714941326136
	movq	-160(%rbp), %r15                # 8-byte Reload
	jmpq	*(%rax)
.LBB2_58:                               # %codeRepl190
                                        #   in Loop: Header=BB2_56 Depth=2
	movzbl	-56(%rbp), %eax
	movzbl	%r12b, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-168(%rbp), %r8
	leaq	-240(%rbp), %r9
	pushq	%r13
	movq	%rdx, %r13
	pushq	%r15
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	quickSort.extracted.15
	addq	$128, %rsp
	testb	$1, %al
	movq	-160(%rbp), %r15                # 8-byte Reload
	je	.LBB2_56
# %bb.59:                               #   in Loop: Header=BB2_56 Depth=2
	movq	-56(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_51:                               # %codeRepl123
                                        #   in Loop: Header=BB2_46 Depth=2
	leaq	-68(%rbp), %rcx
	leaq	-60(%rbp), %r8
	leaq	-440(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-121(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-119(%rbp), %rax
	pushq	%rax
	leaq	-118(%rbp), %rax
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
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-444(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	-256(%rbp)                      # 8-byte Folded Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%rbx
	callq	quickSort.extracted.12
	addq	$272, %rsp                      # imm = 0x110
	movq	-56(%rbp), %rdi
.LBB2_52:                               # %codeRepl180
                                        #   in Loop: Header=BB2_46 Depth=2
	callq	quickSort..split.13
	testb	$1, %al
	jne	.LBB2_53
.Ltmp29:                                # Block address taken
.LBB2_46:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-60(%rbp), %rax
	leaq	(%rbx,%rax,4), %rsi
	addq	$4, %rsi
	movl	4(%rbx,%rax,4), %edx
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	leaq	-272(%rbp), %rdi
	cmpq	%rax, %rcx
	jne	.LBB2_51
# %bb.47:                               # %codeRepl62
                                        #   in Loop: Header=BB2_46 Depth=2
	leaq	-68(%rbp), %rcx
	leaq	-60(%rbp), %r8
	leaq	-440(%rbp), %r9
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %r13
	pushq	%r13
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %r12
	pushq	%r12
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %r15
	pushq	%r15
	leaq	-136(%rbp), %r12
	pushq	%r12
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %r12
	pushq	%r12
	leaq	-152(%rbp), %r13
	pushq	%r13
	leaq	-224(%rbp), %r12
	pushq	%r12
	pushq	-344(%rbp)                      # 8-byte Folded Reload
	pushq	-312(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%rbx
	callq	quickSort.extracted.10
	addq	$160, %rsp
	movl	-64(%rbp), %edi
	testb	$1, %al
	je	.LBB2_49
# %bb.48:                               # %codeRepl94
                                        #   in Loop: Header=BB2_46 Depth=2
	leaq	-72(%rbp), %rsi
	movq	-256(%rbp), %rdx                # 8-byte Reload
	leaq	-44(%rbp), %rcx
	movq	%r15, %r8
	movq	%r13, %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	movq	%rcx, %r13
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	quickSort.extracted.11
	addq	$96, %rsp
	movq	-56(%rbp), %rdi
	movq	-160(%rbp), %r15                # 8-byte Reload
	jmp	.LBB2_52
.LBB2_49:                               #   in Loop: Header=BB2_46 Depth=2
	movzbl	-100(%rbp), %ebx
	movl	%edi, -72(%rbp)
	movl	$1801066926, -44(%rbp)          # imm = 0x6B5A19AE
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf6597753714941326136
	testb	$1, %bl
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	-160(%rbp), %r15                # 8-byte Reload
	je	.LBB2_46
# %bb.50:                               #   in Loop: Header=BB2_46 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_52
	.p2align	4, 0x90
.LBB2_25:                               # %codeRepl18
                                        #   in Loop: Header=BB2_24 Depth=2
	xorl	%edx, %edx
	testb	%cl, %cl
	sete	%dl
	movzbl	%al, %edi
	movzbl	%sil, %esi
	movq	%r13, %rcx
	leaq	-64(%rbp), %r8
	leaq	-168(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	quickSort.extracted.7
	addq	$64, %rsp
.LBB2_29:                               #   in Loop: Header=BB2_24 Depth=2
	movq	-56(%rbp), %rdi
	callq	quickSort..split
	testb	$1, %al
	jne	.LBB2_53
.Ltmp25:                                # Block address taken
.LBB2_24:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-232(%rbp), %rax
	leaq	1(%rax), %rcx
	movl	4(%rbx,%rax,4), %edx
	movl	-236(%rbp), %esi
	movl	%esi, 4(%rbx,%rax,4)
	movq	-432(%rbp), %rax
	movl	%edx, (%rax)
	movl	32(%r14), %eax
	cltd
	idivl	56(%r14)
	movl	%edx, -48(%rbp)
	movl	%ecx, -148(%rbp)
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %esi
	movl	%esi, %eax
	mulb	%sil
	movl	%eax, %ecx
	addb	%sil, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	leal	(%rsi,%rsi), %eax
	movl	-92(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	cmpl	%edx, %edi
	je	.LBB2_25
# %bb.26:                               #   in Loop: Header=BB2_24 Depth=2
	leal	2(%rax), %edx
                                        # kill: def $al killed $al killed $rax
	mulb	%dl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
	movl	$1801066912, %ecx               # imm = 0x6B5A19A0
	cmovel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	movabsq	$-3161296274834962887, %rcx     # imm = 0xD420D1C98CB24639
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%al
	leaq	-88(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	jne	.LBB2_28
# %bb.27:                               # %codeRepl49
                                        #   in Loop: Header=BB2_24 Depth=2
	movq	%r13, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	quickSort.extracted.8
	jmp	.LBB2_29
	.p2align	4, 0x90
.LBB2_28:                               # %codeRepl54
                                        #   in Loop: Header=BB2_24 Depth=2
	movb	%al, %sil
	movq	%r13, %rdi
	callq	quickSort.extracted.9
	testb	$1, %al
	je	.LBB2_24
	jmp	.LBB2_29
.LBB2_16:                               #   in Loop: Header=BB2_12 Depth=2
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	movq	-216(%rbp), %rcx
	movl	%eax, -232(%rbp)
	movq	%rcx, -424(%rbp)
	leaq	(%rbx,%rcx,4), %rdx
	movq	%rdx, -432(%rbp)
	movl	(%rbx,%rcx,4), %ecx
	movl	%ecx, -236(%rbp)
	xorl	%edx, %edx
	cmpl	-228(%rbp), %ecx
	setge	%dl
	movl	24(%r14), %ecx
	addl	16(%r14,%rdx,4), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -148(%rbp)
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_13
# %bb.20:                               #   in Loop: Header=BB2_12 Depth=2
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
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
	cmpb	%dl, %al
	sete	%dl
	orb	%cl, %dl
	movl	$1801066914, %eax               # imm = 0x6B5A19A2
	testb	$1, %dl
	jne	.LBB2_22
# %bb.21:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
.LBB2_22:                               #   in Loop: Header=BB2_12 Depth=2
	notl	%eax
	andl	$12, %eax
	orl	$1801066914, %eax               # imm = 0x6B5A19A2
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
.LBB2_23:                               #   in Loop: Header=BB2_12 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_12 Depth=2
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	testb	$1, %dil
	sete	%bl
	orb	%dl, %bl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	$1, %bl
	jne	.LBB2_17
# %bb.14:                               #   in Loop: Header=BB2_12 Depth=2
	cmpb	%dl, %al
	sete	%al
	orb	%al, %cl
	movl	$1801066914, %eax               # imm = 0x6B5A19A2
	testb	$1, %cl
	jne	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
	jmp	.LBB2_16
.LBB2_17:                               #   in Loop: Header=BB2_12 Depth=2
	cmpb	%dl, %al
	sete	%al
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	movl	$1801066914, %eax               # imm = 0x6B5A19A2
	testb	$1, %cl
	jne	.LBB2_19
# %bb.18:                               #   in Loop: Header=BB2_12 Depth=2
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
.LBB2_19:                               #   in Loop: Header=BB2_12 Depth=2
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	testb	%bl, %bl
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	je	.LBB2_12
	jmp	.LBB2_23
.LBB2_38:                               #   in Loop: Header=BB2_34 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-416(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movl	56(%r14), %eax
	subl	24(%r14), %eax
	movq	-384(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB2_35
# %bb.42:                               #   in Loop: Header=BB2_34 Depth=2
	movl	48(%r14), %esi
	subl	36(%r14), %esi
	cmpq	%rcx, %rdx
	cmovel	%eax, %esi
	movl	%esi, -48(%rbp)
	movl	-60(%rbp), %eax
	movq	-208(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movl	%eax, -96(%rbp)
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	orb	%cl, %dl
	movl	$1801066920, %eax               # imm = 0x6B5A19A8
	testb	$1, %dl
	jne	.LBB2_44
# %bb.43:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
.LBB2_44:                               #   in Loop: Header=BB2_34 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
.LBB2_45:                               #   in Loop: Header=BB2_34 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_35:                               #   in Loop: Header=BB2_34 Depth=2
	movl	48(%r14), %esi
	subl	36(%r14), %esi
	cmpq	%rcx, %rdx
	cmovel	%eax, %esi
	movl	%esi, -48(%rbp)
	movl	-60(%rbp), %eax
	movq	-208(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movl	%eax, -96(%rbp)
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movq	-336(%rbp), %rsi                # 8-byte Reload
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
	orq	%rsi, %rdx
	sete	%r12b
	jne	.LBB2_39
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=2
	testb	%cl, %cl
	setne	%cl
	testb	%al, %al
	sete	%al
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	movl	$1801066920, %eax               # imm = 0x6B5A19A8
	jne	.LBB2_38
# %bb.37:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
	jmp	.LBB2_38
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=2
	testb	%cl, %cl
	setne	%sil
	testb	%al, %al
	sete	%bl
	setne	%dl
	andb	%sil, %dl
	orb	%al, %cl
	sete	%al
	orb	%dl, %al
	andb	%sil, %bl
	orb	%al, %bl
	movl	$1801066920, %eax               # imm = 0x6B5A19A8
	jne	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$1801066926, %eax               # imm = 0x6B5A19AE
.LBB2_41:                               #   in Loop: Header=BB2_34 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf6597753714941326136
	testb	%r12b, %r12b
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	je	.LBB2_34
	jmp	.LBB2_45
.Ltmp30:                                # Block address taken
.LBB2_54:
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
	.size	quickSort, .Lfunc_end2-quickSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
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
	subq	$2072, %rsp                     # imm = 0x818
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -1072(%rbp)               # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	movabsq	$-5008304552991795997, %r14     # imm = 0xBA7EED8B4FF3D4E3
	movl	$1801066923, %edi               # imm = 0x6B5A19AB
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable5179634554181093362(%rip), %rbx
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -1128(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066886, %edi               # imm = 0x6B5A1986
	callq	h8269173369842513398
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066919, %edi               # imm = 0x6B5A19A7
	callq	h8269173369842513398
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066916, %edi               # imm = 0x6B5A19A4
	callq	h8269173369842513398
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066940, %edi               # imm = 0x6B5A19BC
	callq	h8269173369842513398
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066913, %edi               # imm = 0x6B5A19A1
	callq	h8269173369842513398
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066920, %edi               # imm = 0x6B5A19A8
	callq	h8269173369842513398
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066924, %edi               # imm = 0x6B5A19AC
	callq	h8269173369842513398
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066914, %edi               # imm = 0x6B5A19A2
	callq	h8269173369842513398
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066938, %edi               # imm = 0x6B5A19BA
	callq	h8269173369842513398
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -904(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066918, %edi               # imm = 0x6B5A19A6
	callq	h8269173369842513398
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066933, %edi               # imm = 0x6B5A19B5
	callq	h8269173369842513398
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066917, %edi               # imm = 0x6B5A19A5
	callq	h8269173369842513398
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066912, %edi               # imm = 0x6B5A19A0
	callq	h8269173369842513398
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066922, %edi               # imm = 0x6B5A19AA
	callq	h8269173369842513398
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066925, %edi               # imm = 0x6B5A19AD
	callq	h8269173369842513398
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066932, %edi               # imm = 0x6B5A19B4
	callq	h8269173369842513398
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066921, %edi               # imm = 0x6B5A19A9
	callq	h8269173369842513398
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066915, %edi               # imm = 0x6B5A19A3
	callq	h8269173369842513398
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066934, %edi               # imm = 0x6B5A19B6
	callq	h8269173369842513398
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066884, %edi               # imm = 0x6B5A1984
	callq	h8269173369842513398
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066943, %edi               # imm = 0x6B5A19BF
	callq	h8269173369842513398
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066930, %edi               # imm = 0x6B5A19B2
	callq	h8269173369842513398
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066935, %edi               # imm = 0x6B5A19B7
	callq	h8269173369842513398
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066927, %edi               # imm = 0x6B5A19AF
	callq	h8269173369842513398
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066937, %edi               # imm = 0x6B5A19B9
	callq	h8269173369842513398
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066936, %edi               # imm = 0x6B5A19B8
	callq	h8269173369842513398
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066885, %edi               # imm = 0x6B5A1985
	callq	h8269173369842513398
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066931, %edi               # imm = 0x6B5A19B3
	callq	h8269173369842513398
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066942, %edi               # imm = 0x6B5A19BE
	callq	h8269173369842513398
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066928, %edi               # imm = 0x6B5A19B0
	callq	h8269173369842513398
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066941, %edi               # imm = 0x6B5A19BD
	callq	h8269173369842513398
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066882, %edi               # imm = 0x6B5A1982
	callq	h8269173369842513398
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066939, %edi               # imm = 0x6B5A19BB
	callq	h8269173369842513398
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066926, %edi               # imm = 0x6B5A19AE
	callq	h8269173369842513398
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066929, %edi               # imm = 0x6B5A19B1
	callq	h8269173369842513398
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	movq	%rdi, -864(%rbp)                # 8-byte Spill
	callq	m2745741492576539163
	leaq	.LobfsfuncAddrLookupTable10445997914937305583(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r15
	movq	%rax, -1120(%rbp)               # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	leaq	9(%r14), %rdi
	movq	%rdi, -1064(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rax, -976(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r14), %rdi
	movq	%rdi, -1056(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r14), %rdi
	movq	%rdi, -848(%rbp)                # 8-byte Spill
	callq	m2745741492576539163
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	26(%r14), %rdi
	movq	%rdi, -856(%rbp)                # 8-byte Spill
	callq	m2745741492576539163
	movq	%rax, -968(%rbp)                # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	leaq	-2(%r14), %rdi
	movq	%rdi, -1048(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-1(%r14), %rdi
	movq	%rdi, -1040(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	feof@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	12(%r14), %rdi
	callq	m2745741492576539163
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	movq	%rdi, -1168(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	%r13, (%rbx,%rax,8)
	leaq	24(%r14), %rdi
	callq	m2745741492576539163
	movq	fclose@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	callq	m2745741492576539163
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	21(%r14), %rdi
	movq	%rdi, -1032(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	8(%r14), %rdi
	callq	m2745741492576539163
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	movq	%rdi, -1024(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	%r13, (%rbx,%rax,8)
	leaq	23(%r14), %rdi
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	callq	m2745741492576539163
	movq	%r15, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m2745741492576539163
	movq	%r13, (%rbx,%rax,8)
	leaq	-3(%r14), %rdi
	movq	%rdi, -1016(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	%r12, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m2745741492576539163
	movq	quickSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	movq	%rdi, -1008(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	movq	%rdi, -1000(%rbp)               # 8-byte Spill
	callq	m2745741492576539163
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	22(%r14), %rdi
	movq	%rdi, -920(%rbp)                # 8-byte Spill
	callq	m2745741492576539163
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-96(%rbp), %r11                 # 8-byte Reload
	movslq	%r11d, %r8
	movabsq	$6112039984944983280, %rax      # imm = 0x54D253FBBBA12CF0
	andq	%r8, %rax
	movabsq	$-6112039984944983281, %rcx     # imm = 0xAB2DAC04445ED30F
	movq	%r8, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$1697273750705685910, %rcx      # imm = 0x178DED7BD5684596
	andq	%r8, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1697273750705685911, %rax     # imm = 0xE87212842A97BA69
	movq	%r8, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$-2127389637340718075, %rax     # imm = 0xE279FE656F759C05
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r8, %r10
	notq	%r10
	movabsq	$7574515141907501261, %rcx      # imm = 0x691E1563DB36D0CD
	imulq	%rax, %rcx
	movq	%rcx, -888(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	leal	-219630789(%r8), %eax
	movabsq	$5644170186073791644, %rcx      # imm = 0x4E541EE150C75C9C
	addq	%r8, %rcx
	movq	%rcx, -960(%rbp)                # 8-byte Spill
	addl	$-1574873441, %ecx              # imm = 0xA221569F
	movabsq	$2449913667963479862, %rdx      # imm = 0x21FFD78035566736
	addq	%r8, %rdx
	leal	894854966(%r8), %esi
	xorl	%eax, %esi
	leal	-836403252(%r8), %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	movabsq	$-2223229039233630260, %rax     # imm = 0xE12580F7CE257FCC
	movq	%r8, %rcx
	andq	%rax, %rcx
	xorq	%r8, %rax
	leaq	(%rax,%rcx,2), %rax
	xorq	%rdx, %rax
	xorl	%edi, %eax
	xorl	$-686327415, %eax               # imm = 0xD7177989
	movl	%r8d, %ecx
	andl	$-1204381604, %ecx              # imm = 0xB836985C
	movl	%r8d, %edx
	orl	$1204381603, %edx               # imm = 0x47C967A3
	addl	$-1204381603, %edx              # imm = 0xB836985D
	leal	-1207544553(%r8), %esi
	xorl	%ecx, %esi
	movl	%r8d, %ecx
	orl	$-1207544553, %ecx              # imm = 0xB8065517
	movl	%r8d, %edi
	andl	$-1207544553, %edi              # imm = 0xB8065517
	addl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1515139911, %edi              # imm = 0xA5B0CCB9
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$1464212540011405205, %rcx      # imm = 0x1451ED8C230D5F95
	andq	%r8, %rcx
	movl	%r8d, %eax
	orl	$-588078998, %eax               # imm = 0xDCF2A06A
	addl	$588078998, %eax                # imm = 0x230D5F96
	movabsq	$-2987771681967967903, %rdx     # imm = 0xD6894D7C3253F161
	andq	%r8, %rdx
	movabsq	$2987771681967967902, %rsi      # imm = 0x2976B283CDAC0E9E
	movq	%r8, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$-8532600167075806100, %rsi     # imm = 0x89961D5B0F02046C
	leaq	(%r8,%rsi), %r9
	movq	%r8, %rbx
	andq	%rsi, %rbx
	xorq	%r8, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	xorq	%r9, %rsi
	movabsq	$8329280784573064437, %rbx      # imm = 0x73978CBE3EF6E4F5
	xorq	%rcx, %rbx
	movq	%rdi, -880(%rbp)                # 8-byte Spill
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%rbx, -1160(%rbp)               # 8-byte Spill
	xorl	%ebx, %eax
	movl	%r8d, %ecx
	orl	$-1993426478, %ecx              # imm = 0x892EB9D2
	movl	%r8d, %edx
	xorl	$-1993426478, %edx              # imm = 0x892EB9D2
	movl	%r8d, %esi
	andl	$-1993426478, %esi              # imm = 0x892EB9D2
	orl	%edx, %esi
	movl	%r8d, %edx
	andl	$667072328, %edx                # imm = 0x27C2B748
	leal	-1785487594(%r8), %edi
	xorl	%edx, %edi
	xorl	%edi, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$-1387813027, %edi              # imm = 0xAD47A75D
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %ecx
	orl	$1850578809, %ecx               # imm = 0x6E4D9779
	movl	%r8d, %edx
	xorl	$1850578809, %edx               # imm = 0x6E4D9779
	movl	%r8d, %eax
	andl	$1850578809, %eax               # imm = 0x6E4D9779
	orl	%edx, %eax
	movl	%r8d, %edx
	orl	$-445765692, %edx               # imm = 0xE56E27C4
	movl	%r8d, %esi
	andl	$-445765692, %esi               # imm = 0xE56E27C4
	movl	%r8d, %edi
	andl	$-1110723051, %edi              # imm = 0xBDCBB615
	movl	%r10d, %ebx
	andl	$1110723050, %ebx               # imm = 0x423449EA
	orl	%edi, %ebx
	xorl	$-1487245778, %ebx              # imm = 0xA75A6E2E
	orl	%esi, %ebx
	leal	2093858613(%r8), %esi
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	$-988045579, %eax               # imm = 0xC51B9EF5
	leal	921365787(%r8), %ecx
	movl	%r8d, %edx
	andl	$921365787, %edx                # imm = 0x36EAED1B
	movl	%r8d, %esi
	xorl	$921365787, %esi                # imm = 0x36EAED1B
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$-1079009955, %edx              # imm = 0xBFAF9D5D
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-563874840(%r8), %eax
	movl	%r8d, %ecx
	orl	$-563874840, %ecx               # imm = 0xDE63F3E8
	movl	%r8d, %edx
	andl	$-563874840, %edx               # imm = 0xDE63F3E8
	addl	%ecx, %edx
	leal	-850836196(%r8), %ecx
	xorl	%eax, %ecx
	movl	%r8d, %eax
	andl	$1296647452, %eax               # imm = 0x4D49451C
	movl	%r8d, %esi
	xorl	$-850836196, %esi               # imm = 0xCD49451C
	leal	(%rsi,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$71313259, %eax                 # imm = 0x440276B
	movl	%r8d, %ecx
	orl	$169504412, %ecx                # imm = 0xA1A6E9C
	movl	%r10d, %edx
	andl	$169504412, %edx                # imm = 0xA1A6E9C
	movq	%r11, %r9
	addl	%r9d, %edx
	movl	%r8d, %esi
	orl	$-1448552424, %esi              # imm = 0xA9A8D818
	movl	%r8d, %edi
	xorl	$-1448552424, %edi              # imm = 0xA9A8D818
	movl	%r8d, %ebx
	andl	$-1448552424, %ebx              # imm = 0xA9A8D818
	orl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$-1792029373, %ebx              # imm = 0x952FCD43
	imull	%eax, %ebx
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	368325302(%r8), %eax
	movabsq	$-3875544940842070710, %rcx     # imm = 0xCA374C68EA0BCD4A
	subq	%r8, %rcx
	movq	%rcx, -1112(%rbp)               # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	negl	%ecx
	leal	-266758550(%r8), %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-694148809, %eax               # imm = 0xD6A02137
	movl	%r8d, %ecx
	andl	$-284465984, %ecx               # imm = 0xEF0B64C0
	movabsq	$-2376534730352583873, %rdx     # imm = 0xDF04DA4110F49B3F
	movq	%r8, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movl	%r8d, %edx
	orl	$544417794, %edx                # imm = 0x20732802
	movl	%r8d, %edi
	xorl	$544417794, %edi                # imm = 0x20732802
	movl	%r8d, %ebx
	andl	$544417794, %ebx                # imm = 0x20732802
	orl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	movabsq	$-4012367424612580499, %rdx     # imm = 0xC8513515F39E436D
	andq	%r8, %rdx
	movl	%r8d, %ecx
	andl	$-207731859, %ecx               # imm = 0xF39E436D
	movq	%rdx, -952(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	$1586717831, %ecx               # imm = 0x5E936487
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	97517724(%r8), %eax
	movl	%r8d, %ecx
	andl	$97517724, %ecx                 # imm = 0x5D0009C
	movl	%r8d, %edx
	xorl	$97517724, %edx                 # imm = 0x5D0009C
	leal	(%rdx,%rcx,2), %ecx
	movl	%r8d, %edx
	orl	$-1180013487, %edx              # imm = 0xB9AA6C51
	xorl	%eax, %edx
	movl	%r8d, %esi
	xorl	$-1180013487, %esi              # imm = 0xB9AA6C51
	movl	%r8d, %eax
	andl	$-1180013487, %eax              # imm = 0xB9AA6C51
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-588246671, %eax               # imm = 0xDCF01171
	movabsq	$3134956672800442591, %rdx      # imm = 0x2B819A7BF482C8DF
	andq	%r8, %rdx
	movabsq	$-3134956672800442592, %rcx     # imm = 0xD47E65840B7D3720
	orq	%r10, %rcx
	movabsq	$-8707150657856372645, %rsi     # imm = 0x8729FC9BF0A9805B
	andq	%r8, %rsi
	movq	%rsi, -944(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movl	%r8d, %ecx
	andl	$-257327013, %ecx               # imm = 0xF0A9805B
	notq	%rdx
	movq	%rdx, -1152(%rbp)               # 8-byte Spill
	xorl	%edx, %ecx
	xorl	$1120440209, %ecx               # imm = 0x42C88F91
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %ecx
	orl	$-2052978388, %ecx              # imm = 0x85A2092C
	movl	%r10d, %edx
	andl	$-2052978388, %edx              # imm = 0x85A2092C
	addl	%r9d, %edx
	movabsq	$2326486567674358273, %rax      # imm = 0x2049573500F2AA01
	addq	%r8, %rax
	leal	15903233(%r8), %esi
	xorl	%ecx, %esi
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$2107030777, %eax               # imm = 0x7D96BCF9
	movl	%r8d, %ecx
	andl	$-949345033, %ecx               # imm = 0xC76A24F7
	movl	%r8d, %edx
	andl	$1028843825, %edx               # imm = 0x3D52E931
	movabsq	$-3723138112903375154, %rsi     # imm = 0xCC54C19CC2AD16CE
	orq	%r10, %rsi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	movq	%rsi, -1104(%rbp)               # 8-byte Spill
	xorl	%esi, %ecx
	xorl	$-1979532618, %ecx              # imm = 0x8A02BAB6
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4901640293385289661, %rcx      # imm = 0x44061FE077F8BFBD
	andq	%r8, %rcx
	movabsq	$-4901640293385289662, %rax     # imm = 0xBBF9E01F88074042
	orq	%r10, %rax
	movabsq	$-8741874407417714630, %rdx     # imm = 0x86AE9F8AFAC9E83A
	movq	%r8, %rsi
	andq	%rdx, %rsi
	movq	%rsi, -1144(%rbp)               # 8-byte Spill
	xorq	%rsi, %rax
	movq	%r10, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	notq	%rax
	xorq	%rsi, %rax
	movabsq	$-2191661808202923779, %rcx     # imm = 0xE195A732864640FD
	movq	%rax, -936(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	movabsq	$-8686331205445996133, %rdx     # imm = 0x8773F3CA7200319B
	orq	%r8, %rdx
	movabsq	$-4957262678911822945, %rdi     # imm = 0xBB3443DBB528D39F
	andq	%r8, %rdi
	movabsq	$4957262678911822944, %rsi      # imm = 0x44CBBC244AD72C60
	orq	%r10, %rsi
	movq	%rdi, -1136(%rbp)               # 8-byte Spill
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-947113161143606358, %rax      # imm = 0xF2DB2D9913F023AA
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	movq	%rax, -1096(%rbp)               # 8-byte Spill
	movl	%eax, %ecx
	leaq	15(,%rcx,8), %r15
	andq	$-16, %r15
	movq	%rsp, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -992(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4016583301002861455, %rcx     # imm = 0xC8423AC4BCF56471
	movq	%r8, %rsi
	orq	%rcx, %rsi
	andq	%r8, %rcx
	movabsq	$-1839954736456262329, %rdi     # imm = 0xE6772AEA6ABA1D47
	andq	%r8, %rdi
	movabsq	$1839954736456262328, %rbx      # imm = 0x1988D5159545E2B8
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$-3329585292860422455, %rdi     # imm = 0xD1CAEFD129B086C9
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movabsq	$3879807332609684404, %rcx      # imm = 0x35D7D8368127F3B4
	leaq	(%r8,%rcx), %rbx
	xorq	%rsi, %rbx
	movq	%r8, %rsi
	andq	%rcx, %rsi
	xorq	%r8, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	xorq	%rbx, %rcx
	movabsq	$397764574937534729, %rsi       # imm = 0x58524C60162D109
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$4730899177074789209, %rax      # imm = 0x41A787BC75BB0B59
	addq	%r8, %rax
	movq	%rax, -928(%rbp)                # 8-byte Spill
	movabsq	$-4335552315980128679, %rcx     # imm = 0xC3D50623ACE1DE59
	leaq	(%r8,%rcx), %rdi
	movq	%r8, %rbx
	orq	%rcx, %rbx
	andq	%r8, %rcx
	addq	%rbx, %rcx
	movabsq	$-5844164703956103879, %rax     # imm = 0xAEE55B2A5BD20D39
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movq	%rax, -1088(%rbp)               # 8-byte Spill
	movl	%eax, %ecx
	leaq	15(,%rcx,8), %r12
	andq	$-16, %r12
	movq	%rsp, %rax
	movq	%rax, -912(%rbp)                # 8-byte Spill
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	755915840(%r8), %esi
	movl	%r8d, %ecx
	orl	$1729512722, %ecx               # imm = 0x67164512
	movl	%r10d, %ebx
	andl	$1729512722, %ebx               # imm = 0x67164512
	addl	%r9d, %ebx
	leal	-1399914510(%r8), %eax
	xorl	%ecx, %eax
	movl	%r8d, %ecx
	andl	$747569138, %ecx                # imm = 0x2C8EFFF2
	movl	%r8d, %edx
	xorl	$-1399914510, %edx              # imm = 0xAC8EFFF2
	leal	(%rdx,%rcx,2), %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%eax, %ecx
	xorl	$-561894351, %ecx               # imm = 0xDE822C31
	movl	%r8d, %esi
	orl	$1718671244, %esi               # imm = 0x6670D78C
	movl	%r10d, %eax
	andl	$1718671244, %eax               # imm = 0x6670D78C
	addl	%r9d, %eax
	leal	827046543(%r8), %edx
	movl	%r8d, %ebx
	andl	$827046543, %ebx                # imm = 0x314BBA8F
	movl	%r8d, %edi
	xorl	$827046543, %edi                # imm = 0x314BBA8F
	leal	(%rdi,%rbx,2), %edi
	leal	-1638048015(%r8), %ebx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1789285167, %esi              # imm = 0x9559ACD1
	imull	%ecx, %esi
	leaq	15(,%rsi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -984(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %eax
	orl	$247712875, %eax                # imm = 0xEC3CC6B
	movabsq	$-1528963092467954581, %r14     # imm = 0xEAC8082B0EC3CC6B
	orq	%r8, %r14
	movl	%r8d, %edx
	andl	$-1521443669, %edx              # imm = 0xA5509CAB
	movl	%r8d, %ebx
	orl	$770749634, %ebx                # imm = 0x2DF0B4C2
	movl	%r8d, %edi
	xorl	$770749634, %edi                # imm = 0x2DF0B4C2
	movl	%r8d, %esi
	andl	$770749634, %esi                # imm = 0x2DF0B4C2
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %ebx
	movq	%r14, -872(%rbp)                # 8-byte Spill
	xorl	%r14d, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$-1679888891, %ebx              # imm = 0x9BDEEE05
	movl	%r8d, %eax
	orl	$-57542055, %eax                # imm = 0xFC91FA59
	movl	%r10d, %edx
	andl	$-57542055, %edx                # imm = 0xFC91FA59
	addl	%r9d, %edx
	movl	%r8d, %esi
	orl	$-1442584882, %esi              # imm = 0xAA03E6CE
	xorl	%eax, %esi
	movl	%r10d, %eax
	andl	$-1442584882, %eax              # imm = 0xAA03E6CE
	addl	%r9d, %eax
	xorl	%edx, %eax
	movq	%r8, -128(%rbp)                 # 8-byte Spill
	movl	%r8d, %edx
	orl	$189729721, %edx                # imm = 0xB4F0BB9
	xorl	%esi, %edx
	movq	%r10, -208(%rbp)                # 8-byte Spill
	movl	%r10d, %esi
	andl	$189729721, %esi                # imm = 0xB4F0BB9
	addl	%r9d, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$1881452237, %esi               # imm = 0x7024AECD
	imull	%ebx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, -1080(%rbp)               # 8-byte Spill
	movq	%rsi, %rsp
	leaq	-832(%rbp), %rsi
	movq	%rsi, -392(%rbp)
	leaq	.Ltmp46(%rip), %rsi
	movq	%rsi, -840(%rbp)
	leaq	.Ltmp48(%rip), %rsi
	movq	%rsi, -832(%rbp)
	leaq	-824(%rbp), %rsi
	movq	%rsi, (%rdx,%rax)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -816(%rbp)
	leaq	-808(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -800(%rbp)
	leaq	-792(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -784(%rbp)
	leaq	-776(%rbp), %rax
	movq	%rax, -1208(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -768(%rbp)
	leaq	-760(%rbp), %rax
	movq	%rax, -1224(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -752(%rbp)
	leaq	-744(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	-728(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, (%r13,%rcx)
	movq	%r9, %r13
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -720(%rbp)
	leaq	-712(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	-680(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	-912(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r12)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -672(%rbp)
	leaq	-664(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	-648(%rbp), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r15)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	-616(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -1256(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	-560(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r11)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -560(%rbp)
	movb	$0, -49(%rbp)
	movq	-392(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -792(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	-392(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r13d
	leaq	-1176(%rbp), %rax
	cmovneq	-1080(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rdi
	movq	-1120(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_3
# %bb.7:                                #   in Loop: Header=BB4_2 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB4_3:                                #   in Loop: Header=BB4_2 Depth=1
	movq	-896(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB4_4
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB4_2 Depth=1
	leaq	-64(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-168(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-104(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	callq	main.extracted
	addq	$16, %rsp
	movq	-168(%rbp), %rbx
	jmp	.LBB4_6
.LBB4_4:                                #   in Loop: Header=BB4_2 Depth=1
	movq	(%rdi), %rbx
	testb	%al, %al
	je	.LBB4_2
.LBB4_6:                                # %codeRepl28
                                        #   in Loop: Header=BB4_2 Depth=1
	callq	main..split
	jmpq	*%rbx
.Ltmp44:                                # Block address taken
.LBB4_8:                                # %"2"
	movq	-864(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
.LBB4_9:                                # %"2"
	callq	lk9534039444188106891
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-179778203557241551, %rcx      # imm = 0xFD814CAD269CDD31
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r8
	orq	%rcx, %r8
	andq	%rax, %rcx
	movabsq	$-1725986846088033368, %rdx     # imm = 0xE80C101BAFED0BA8
	andq	%rax, %rdx
	movabsq	$1725986846088033367, %rsi      # imm = 0x17F3EFE45012F457
	movq	-208(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-1552999385572431514, %rdx     # imm = 0xEA72A349768E2966
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7574302050183676169, %rcx      # imm = 0x691D539592B60109
	andq	%rax, %rcx
	movabsq	$-7574302050183676170, %rsi     # imm = 0x96E2AC6A6D49FEF6
	orq	%rdi, %rsi
	movabsq	$3808876589342808203, %rbx      # imm = 0x34DBD913E514588B
	movq	%rbx, %rdi
	orq	%rax, %rdi
	subq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3808876589342808204, %rsi     # imm = 0xCB2426EC1AEBA774
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	movabsq	$2397259805971731592, %r8       # imm = 0x2144C717A1445488
	xorq	%rsi, %r8
	movabsq	$-6976886768174265614, %rdi     # imm = 0x9F2D1E7310D98AF2
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rdi, %rdx
	andq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$-2768578408389629012, %rsi     # imm = 0xD994089B2B1EABAC
	leaq	(%rax,%rsi), %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	orq	%rax, %rdx
	andq	%rax, %rsi
	addq	%rdx, %rsi
	movq	%rax, %rdx
	movabsq	$21054630446377346, %rbx        # imm = 0x4ACD1328A22982
	orq	%rbx, %rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rax, %rcx
	orq	%rdi, %rcx
	xorq	%rcx, %rdx
	movabsq	$-5619870948732924416, %rbx     # imm = 0xB2023525C13C8E00
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	imulq	%r8, %rbx
	movq	-1072(%rbp), %rax               # 8-byte Reload
	movq	8(%rax), %r12
	movq	-1064(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk9534039444188106891
	leaq	-2096(%rbp), %r15
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	%rbx, %rdx
	callq	*(%rax)
	movq	-1056(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	movq	-96(%rbp), %r13                 # 8-byte Reload
	callq	lk9534039444188106891
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, -200(%rbp)
	testq	%rax, %rax
	sete	-65(%rbp)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, -72(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%eax, -332(%rbp)
	sete	%cl
	movl	%r13d, %edx
	andl	$1, %edx
	movq	-384(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	sete	%bl
	xorb	%cl, %bl
	leaq	-1184(%rbp), %rcx
	leaq	-400(%rbp), %rsi
	cmovneq	%rcx, %rsi
	orl	%eax, %edx
	cmoveq	%rcx, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_12:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1192(%rbp), %rsi
	movq	-1200(%rbp), %rdx
	movzbl	-65(%rbp), %eax
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB4_13
# %bb.14:                               # %codeRepl29
                                        #   in Loop: Header=BB4_12 Depth=1
	leaq	-104(%rbp), %rbx
	leaq	-64(%rbp), %r10
	movzbl	%al, %edi
	leaq	-88(%rbp), %r9
	movq	-936(%rbp), %rcx                # 8-byte Reload
	movq	-960(%rbp), %r8                 # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.16
	addq	$16, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	jne	.LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_12 Depth=1
	testb	$1, -104(%rbp)
	je	.LBB4_12
.LBB4_16:                               #   in Loop: Header=BB4_12 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_13:                               #   in Loop: Header=BB4_12 Depth=1
	testb	$1, %al
	cmovneq	%rsi, %rdx
	jmpq	*(%rdx)
.Ltmp40:                                # Block address taken
.LBB4_17:                               # %"6"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	-848(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk9534039444188106891
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	-856(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	jmp	.LBB4_9
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_18:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-1048(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk9534039444188106891
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-49(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%eax, -336(%rbp)
	movq	-200(%rbp), %rbx
	movq	-1040(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%r13d, %edx
	movabsq	$4004573932593307511, %rcx      # imm = 0x37931AC649035F77
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r13d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r13d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1105743895, %ecx               # imm = 0x41E85017
	movl	%r13d, %edx
	orl	$-1565588139, %edx              # imm = 0xA2AF0555
	movl	%r13d, %esi
	andl	$-1565588139, %esi              # imm = 0xA2AF0555
	movl	%r13d, %edi
	xorl	$-1565588139, %edi              # imm = 0xA2AF0555
	orl	%esi, %edi
	movabsq	$5196544704186176717, %rbx      # imm = 0x481DD5E0407454CD
	leal	(%rbx,%r13), %esi
	xorl	%edx, %esi
	movl	%ebx, %edx
	orl	%r13d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	addl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	imull	%ecx, %ebx
	cmpl	%ebx, %eax
	leaq	-1208(%rbp), %rax
	leaq	-424(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -148(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB4_19:                               # %.preheader2
                                        # =>This Inner Loop Header: Depth=1
	movl	-332(%rbp), %r8d
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	leal	1335332584(%r13), %edx
	movabsq	$-902368452948910627, %rsi      # imm = 0xF37A24AC49761DDD
	addl	%r13d, %esi
	movl	%r13d, %edi
	movabsq	$-4014964234014080958, %rcx     # imm = 0xC847FB4D25B14042
	andl	%ecx, %edi
	movl	%r13d, %ebx
	xorl	%ecx, %ebx
	notl	%ebx
	andl	%ecx, %ebx
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$461593301, %edx                # imm = 0x1B835AD5
	movl	%r13d, %esi
	andl	$1867690190, %esi               # imm = 0x6F52B0CE
	movabsq	$1669035357488631601, %rcx      # imm = 0x17299AD090AD4F31
	movl	%ecx, %edi
	orl	%r13d, %edi
	subl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$631381242, %edi                # imm = 0x25A21CFA
	imull	%r8d, %edi
	imull	%edx, %edi
	addl	$2, %edi
	imull	%r8d, %edi
	leal	(%rdi,%rdi), %ecx
	addl	$3, %ecx
	movl	%edi, %edx
	addl	%edi, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	leaq	-1224(%rbp), %rax
	leaq	-1216(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB4_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_21:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1128(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_22
# %bb.26:                               #   in Loop: Header=BB4_21 Depth=1
	movq	-232(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, -108(%rbp)
	jmp	.LBB4_27
	.p2align	4, 0x90
.LBB4_22:                               #   in Loop: Header=BB4_21 Depth=1
	movq	-232(%rbp), %rax
	movq	(%rax), %rbx
	movl	$0, -108(%rbp)
	movq	-872(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB4_23
# %bb.24:                               # %codeRepl44
                                        #   in Loop: Header=BB4_21 Depth=1
	leaq	-88(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	main.extracted.17
	jmp	.LBB4_25
.LBB4_23:                               #   in Loop: Header=BB4_21 Depth=1
	testb	%al, %al
	je	.LBB4_21
.LBB4_25:                               # %codeRepl53
                                        #   in Loop: Header=BB4_21 Depth=1
	callq	main..split.18
.LBB4_27:                               # %codeRepl54
                                        #   in Loop: Header=BB4_21 Depth=1
	movq	%rbx, %rdi
	callq	main..split.19
	cmpw	$34, %ax
	ja	.LBB4_93
# %bb.28:                               # %codeRepl54
                                        #   in Loop: Header=BB4_21 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_29:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-108(%rbp), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movzbl	-49(%rbp), %eax
	movb	%al, -50(%rbp)
	movl	-72(%rbp), %edi
	imull	%edi, %edi
	movq	-1088(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_30
# %bb.33:                               #   in Loop: Header=BB4_29 Depth=1
	movl	-72(%rbp), %eax
	addl	%eax, %edi
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edi
	sete	%cl
	orb	%cl, %al
	movq	-272(%rbp), %rcx
	testb	$1, %al
	jmp	.LBB4_34
	.p2align	4, 0x90
.LBB4_30:                               #   in Loop: Header=BB4_29 Depth=1
	movl	-72(%rbp), %esi
	addl	$764069738, %edi                # imm = 0x2D8AC76A
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%r9d, %r9d
	cmpq	%rcx, %rax
	sete	%cl
	jne	.LBB4_31
# %bb.32:                               #   in Loop: Header=BB4_29 Depth=1
	movl	%edi, %eax
	andl	%esi, %eax
	xorl	%esi, %edi
	leal	(%rdi,%rax,2), %ecx
	leal	(%rdi,%rax,2), %eax
	addl	$-764069738, %eax               # imm = 0xD2753896
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %ecx
	addl	$-764069738, %ecx               # imm = 0xD2753896
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	movl	-72(%rbp), %ecx
	notl	%ecx
	movl	%ecx, %edx
	orl	$1, %edx
	subl	%ecx, %edx
	cmpl	$1, %edx
	setne	%cl
	movl	%ecx, %edx
	andb	%al, %dl
	subb	%al, %dl
	xorb	%cl, %al
	xorb	$1, %al
	orb	%dl, %al
	movq	-272(%rbp), %rcx
	testb	$1, %al
.LBB4_34:                               # %codeRepl198
                                        #   in Loop: Header=BB4_29 Depth=1
	cmoveq	-192(%rbp), %rcx
	movq	(%rcx), %rdi
.LBB4_35:                               # %codeRepl198
                                        #   in Loop: Header=BB4_29 Depth=1
	callq	main..split.21
	cmpw	$34, %ax
	ja	.LBB4_93
# %bb.36:                               # %codeRepl198
                                        #   in Loop: Header=BB4_29 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB4_31:                               # %codeRepl56
                                        #   in Loop: Header=BB4_29 Depth=1
	movb	%cl, %r9b
	leaq	-472(%rbp), %r10
	leaq	-464(%rbp), %r11
	leaq	-1336(%rbp), %rbx
	leaq	-1328(%rbp), %r15
	leaq	-1320(%rbp), %r12
	leaq	-328(%rbp), %r14
	leaq	-72(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-272(%rbp), %r8
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-64(%rbp), %r13
	pushq	%r13
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
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
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	-1312(%rbp), %rax
	pushq	%rax
	movq	-96(%rbp), %r13                 # 8-byte Reload
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	pushq	%r14
	callq	main.extracted.20
	addq	$240, %rsp
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB4_29
	jmp	.LBB4_35
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_37:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	leal	-2072258127(%r13), %edx
	movl	%r13d, %eax
	orl	$-100411539, %eax               # imm = 0xFA03D76D
	movl	%r13d, %ecx
	notl	%ecx
	movl	%r13d, %esi
	andl	$-100411539, %esi               # imm = 0xFA03D76D
	movl	%r13d, %edi
	andl	$-1010173133, %edi              # imm = 0xC3C9FB33
	movl	%ecx, %ebx
	andl	$1010173132, %ebx               # imm = 0x3C3604CC
	orl	%edi, %ebx
	xorl	$-969550943, %ebx               # imm = 0xC635D3A1
	orl	%esi, %ebx
	movl	%r13d, %esi
	andl	$956399820, %esi                # imm = 0x390180CC
	xorl	%edx, %esi
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	$-747777351, %eax               # imm = 0xD36DD2B9
	movl	%r13d, %edx
	andl	$-1859547194, %edx              # imm = 0x91298FC6
	movl	%r13d, %esi
	movabsq	$2580767840819667607, %rbx      # imm = 0x23D0BAAD7FCEE297
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$-1501916132, %esi              # imm = 0xA67A941C
	imull	%eax, %esi
	movl	$18, %eax
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movl	%r13d, %esi
	orl	$1351032378, %esi               # imm = 0x50871E3A
	movl	%r13d, %edx
	andl	$1351032378, %edx               # imm = 0x50871E3A
	movl	%r13d, %edi
	andl	$-685295712, %edi               # imm = 0xD72737A0
	movl	%ecx, %ebx
	andl	$685295711, %ebx                # imm = 0x28D8C85F
	orl	%edi, %ebx
	xorl	$2019546725, %ebx               # imm = 0x785FD665
	orl	%edx, %ebx
	movabsq	$2788117095285766881, %rdi      # imm = 0x26B161B9E0B3BAE1
	leal	(%rdi,%r13), %r8d
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%ebx, %edx
	xorl	$1842258027, %edx               # imm = 0x6DCEA06B
	movl	%r13d, %esi
	movabsq	$-2528503784316928461, %rbx     # imm = 0xDCE8F3346A8EFE33
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r13d, %esi
	movabsq	$3496001448565603962, %r8       # imm = 0x30844ACB7C00FE7A
	andl	%r8d, %esi
	movl	%r8d, %edi
	xorl	%ecx, %edi
	andl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$345950381, %edi                # imm = 0x149EC8AD
	imull	%edx, %edi
	leal	(%rax,%rdi), %r8d
	leal	(%rax,%rdi), %r9d
	addl	$10665, %r9d                    # imm = 0x29A9
	movl	%r13d, %edi
	orl	$-946488706, %edi               # imm = 0xC795BA7E
	movl	%r13d, %ebx
	andl	$-946488706, %ebx               # imm = 0xC795BA7E
	movl	%r13d, %esi
	andl	$1792507047, %esi               # imm = 0x6AD77CA7
	movl	%ecx, %eax
	andl	$-1792507048, %eax              # imm = 0x95288358
	orl	%esi, %eax
	xorl	$1388132646, %eax               # imm = 0x52BD3926
	orl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$-898483273, %eax               # imm = 0xCA723BB7
	movabsq	$8421139894887546627, %rdx      # imm = 0x74DDE61E06A47F03
	movl	%edx, %esi
	orl	%r13d, %esi
	movl	%r13d, %r11d
	movabsq	$6825167690659791177, %rdx      # imm = 0x5EB7DDDA76400149
	orl	%edx, %r11d
	movl	%edx, %ebx
	xorl	%r13d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%esi, %r11d
	xorl	%edx, %r11d
	xorl	%esi, %r11d
	xorl	$-209902578, %r11d              # imm = 0xF37D240E
	imull	%eax, %r11d
	movabsq	$-5964897776153689478, %rbx     # imm = 0xAD386D1372D7827A
	movl	%ebx, %eax
	xorl	%ecx, %eax
	movl	%r13d, %edx
	andl	$1499805391, %edx               # imm = 0x596536CF
	movabsq	$-1609008451250632400, %rdi     # imm = 0xE9ABA756A69AC930
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	xorl	%r13d, %eax
	andl	%ebx, %eax
	xorl	%esi, %eax
	movl	%r13d, %edx
	andl	$1986780467, %edx               # imm = 0x766BDD33
	movl	%r13d, %esi
	andl	$1123622782, %esi               # imm = 0x42F91F7E
	movl	%ecx, %ebx
	andl	$-1123622783, %ebx              # imm = 0xBD06E081
	orl	%esi, %ebx
	xorl	$-882033230, %ebx               # imm = 0xCB6D3DB2
	orl	%edx, %ebx
	movl	%r13d, %r10d
	orl	$-1817599685, %r10d             # imm = 0x93A9A13B
	movl	%r13d, %esi
	andl	$652656739, %esi                # imm = 0x26E6C063
	movl	%ecx, %edx
	andl	$-652656740, %edx               # imm = 0xD9193F9C
	orl	%esi, %edx
	movl	%r13d, %esi
	andl	$-1817599685, %esi              # imm = 0x93A9A13B
	xorl	$1253088935, %edx               # imm = 0x4AB09EA7
	orl	%esi, %edx
	movl	%r13d, %esi
	orl	$-26530433, %esi                # imm = 0xFE6B2D7F
	xorl	%r10d, %esi
	movl	%r13d, %edi
	orl	$1986780467, %edi               # imm = 0x766BDD33
	xorl	%edi, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$-1244973465, %edx              # imm = 0xB5CB3667
	andl	$1244973464, %ecx               # imm = 0x4A34C998
	orl	%edx, %ecx
	movl	%r13d, %edx
	andl	$-26530433, %edx                # imm = 0xFE6B2D7F
	xorl	$-1268783897, %ecx              # imm = 0xB45FE4E7
	orl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$-797069799, %eax               # imm = 0xD07DAE19
	xorl	$1170185298, %ecx               # imm = 0x45BF9C52
	imull	%eax, %ecx
	movl	%r9d, %eax
	imull	%eax, %eax
	imull	%r9d, %eax
	addl	%r8d, %eax
	addl	$10665, %eax                    # imm = 0x29A9
	imull	%r9d, %ecx
	cltd
	idivl	%r11d
	leal	(%r8,%r8), %eax
	addl	$21332, %eax                    # imm = 0x5354
	imull	%eax, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	subl	%eax, %ecx
	orl	%edx, %ecx
	leaq	-232(%rbp), %rax
	leaq	-192(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -108(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_38:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-336(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-1232(%rbp), %rax
	cmovneq	-984(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB4_39:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_40:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_41:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1240(%rbp), %rdi
	movq	-1096(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_42
# %bb.44:                               #   in Loop: Header=BB4_41 Depth=1
	movq	(%rdi), %rcx
	jmp	.LBB4_45
	.p2align	4, 0x90
.LBB4_42:                               # %codeRepl200
                                        #   in Loop: Header=BB4_41 Depth=1
	leaq	-64(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movq	-904(%rbp), %rsi                # 8-byte Reload
	movq	-880(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted.22
	movq	-64(%rbp), %rcx
	testb	$1, %al
	jne	.LBB4_45
# %bb.43:                               #   in Loop: Header=BB4_41 Depth=1
	testb	$1, -88(%rbp)
	je	.LBB4_41
	.p2align	4, 0x90
.LBB4_45:                               #   in Loop: Header=BB4_41 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB4_46:                               # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-50(%rbp), %r15d
	movabsq	$-1832521410591601917, %rax     # imm = 0xE691937C7663CB03
	movq	-128(%rbp), %rbx                # 8-byte Reload
	addq	%rbx, %rax
	movabsq	$-7811673522233450284, %rsi     # imm = 0x93975C51CDF360D4
	leaq	(%rbx,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%rbx, %rdx
	andq	%rbx, %rsi
	addq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$4013232439245738133, %r8       # imm = 0x37B1DDA3F6511095
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movabsq	$-3744072131099551881, %rsi     # imm = 0xCC0A623BD45F1777
	addq	%rbx, %rsi
	movq	%rbx, %rax
	movabsq	$3413564189345620249, %rdi      # imm = 0x2F5F6A8B5BF0A119
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	movabsq	$-8752790624068284583, %rcx     # imm = 0x8687D74D3B0A4F59
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%rbx, %r9
	andq	%rcx, %r9
	xorq	%rbx, %rcx
	orq	%r9, %rcx
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-1856124634829203552, %rdi     # imm = 0xE63DB87A922757A0
	xorq	%rax, %rdi
	movq	-1160(%rbp), %rbx               # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	je	.LBB4_47
# %bb.48:                               # %codeRepl206
                                        #   in Loop: Header=BB4_46 Depth=1
	subq	$8, %rsp
	leaq	-144(%rbp), %rax
	leaq	-136(%rbp), %rbx
	leaq	-64(%rbp), %r13
	leaq	-88(%rbp), %r10
	leaq	-104(%rbp), %r12
	leaq	-176(%rbp), %r11
	movq	-944(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	movq	%r10, %rbx
	pushq	%r13
	pushq	%r10
	pushq	%r12
	pushq	%r11
	pushq	-952(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.23
	addq	$64, %rsp
	movzbl	-136(%rbp), %ecx
	testb	$1, %al
	je	.LBB4_49
# %bb.50:                               #   in Loop: Header=BB4_46 Depth=1
	cmpb	%cl, %r15b
	movq	-288(%rbp), %rax
	cmovgeq	-280(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmp	.LBB4_51
	.p2align	4, 0x90
.LBB4_47:                               #   in Loop: Header=BB4_46 Depth=1
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rdi, %r8
	cmpb	%r8b, %r15b
	movq	-288(%rbp), %rax
	cmovgeq	-280(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_49:                               # %codeRepl220
                                        #   in Loop: Header=BB4_46 Depth=1
	movzbl	-144(%rbp), %eax
	leaq	-168(%rbp), %r10
	leaq	-328(%rbp), %r11
	movzbl	%r15b, %edi
	movzbl	%cl, %esi
	movzbl	%al, %r8d
	leaq	-280(%rbp), %rdx
	leaq	-288(%rbp), %rcx
	leaq	-320(%rbp), %r9
	pushq	%r13
	pushq	%rbx
	pushq	%r12
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted.24
	addq	$64, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movq	-80(%rbp), %r12                 # 8-byte Reload
	je	.LBB4_46
.LBB4_51:                               #   in Loop: Header=BB4_46 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_52:                               # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, -50(%rbp)
	leaq	-416(%rbp), %rax
	cmovneq	-264(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rdi
	movq	-1144(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_53
# %bb.54:                               # %codeRepl240
                                        #   in Loop: Header=BB4_52 Depth=1
	leaq	-104(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-112(%rbp), %rdx
	leaq	-64(%rbp), %r9
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	-928(%rbp), %rcx                # 8-byte Reload
	movq	-976(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	callq	main.extracted.25
	addq	$16, %rsp
	movq	-64(%rbp), %rbx
	testb	$1, %al
	jne	.LBB4_56
# %bb.55:                               #   in Loop: Header=BB4_52 Depth=1
	testb	$1, -104(%rbp)
	je	.LBB4_52
.LBB4_56:                               # %codeRepl248
                                        #   in Loop: Header=BB4_52 Depth=1
	callq	main..split.26
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_53:                               #   in Loop: Header=BB4_52 Depth=1
	movq	(%rdi), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_57:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	andl	$66, %ecx
	movabsq	$8388173241971645373, %rdx      # imm = 0x7468C71F02281BBD
	movl	%edx, %eax
	orl	%r13d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$31, %eax
	movl	%r13d, %ecx
	movabsq	$5272395495252092994, %rsi      # imm = 0x492B4FC4C1DEE842
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movabsq	$-2247774348771395033, %rdi     # imm = 0xE0CE4D23963EFA27
	movl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$182, %edx
	imull	%eax, %edx
	cmpb	%dl, -50(%rbp)
	leaq	-416(%rbp), %rax
	cmovneq	-264(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_58:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	incl	%eax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -112(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_59:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	-112(%rbp), %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-200(%rbp), %rbx
	movabsq	$-5008304552991795997, %rax     # imm = 0xBA7EED8B4FF3D4E3
	addq	$12, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk9534039444188106891
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-49(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-200(%rbp), %rbx
	movq	-1168(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, -340(%rbp)
	movq	-384(%rbp), %rdi                # 8-byte Reload
	movl	(%rdi), %eax
	movl	%eax, %esi
	imull	%esi, %esi
	imull	%eax, %esi
	movq	-1136(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_60
# %bb.61:                               #   in Loop: Header=BB4_59 Depth=1
	movl	(%rdi), %edx
	movl	%esi, %eax
	andl	%edx, %eax
	xorl	%edx, %esi
	leal	(%rsi,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	leal	(%rdx,%rdx), %ecx
	addl	$2, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	imull	%edx, %ecx
	movl	%r13d, %edx
	imull	%r13d, %edx
	addl	%r13d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%dl
	jne	.LBB4_62
# %bb.63:                               #   in Loop: Header=BB4_59 Depth=1
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	movq	-240(%rbp), %rax
	cmoveq	-296(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB4_64
	.p2align	4, 0x90
.LBB4_60:                               # %codeRepl249
                                        #   in Loop: Header=BB4_59 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %rax
	leaq	-104(%rbp), %r14
	leaq	-176(%rbp), %rbx
	leaq	-512(%rbp), %r15
	leaq	-504(%rbp), %r12
	leaq	-496(%rbp), %r13
	leaq	-488(%rbp), %r10
	leaq	-480(%rbp), %r11
	leaq	-296(%rbp), %rdx
	leaq	-240(%rbp), %rcx
	leaq	-520(%rbp), %r8
	leaq	-528(%rbp), %r9
                                        # kill: def $esi killed $esi killed $rsi
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	movq	-80(%rbp), %r12                 # 8-byte Reload
	pushq	%r13
	movq	-96(%rbp), %r13                 # 8-byte Reload
	pushq	%r10
	pushq	%r11
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	callq	main.extracted.27
	addq	$160, %rsp
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB4_62:                               #   in Loop: Header=BB4_59 Depth=1
	leal	3(%rcx), %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	andl	$-4, %esi
	subl	%esi, %ecx
	orl	%eax, %ecx
	movq	-240(%rbp), %rax
	cmoveq	-296(%rbp), %rax
	movq	(%rax), %rax
	testb	%dl, %dl
	je	.LBB4_59
.LBB4_64:                               #   in Loop: Header=BB4_59 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_65:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB4_66:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	andl	$-957900624, %ecx               # imm = 0xC6E798B0
	movabsq	$-8378772313480861873, %rdx     # imm = 0x8BB89EF93918674F
	movl	%edx, %eax
	orl	%r13d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1324248243, %eax               # imm = 0x4EEE6CB3
	movl	%r13d, %ecx
	movabsq	$8679437743005767143, %rsi      # imm = 0x78738EA441FA15E7
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movabsq	$3642026183506635404, %rdx      # imm = 0x328B13848295AA8C
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	movl	%r13d, %r8d
	orl	$1095309040, %r8d               # imm = 0x414916F0
	movl	%r13d, %ebx
	andl	$1095309040, %ebx               # imm = 0x414916F0
	movl	%r13d, %edi
	xorl	$1095309040, %edi               # imm = 0x414916F0
	orl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, -340(%rbp)
	leaq	-232(%rbp), %rax
	cmovneq	-992(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -108(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB4_67:                               # %.loopexit3
                                        # =>This Inner Loop Header: Depth=1
	movq	-424(%rbp), %rax
	movq	(%rax), %rbx
	movq	-1104(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_68
# %bb.70:                               #   in Loop: Header=BB4_67 Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB4_71
	.p2align	4, 0x90
.LBB4_68:                               #   in Loop: Header=BB4_67 Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -148(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB4_71
# %bb.69:                               # %codeRepl292
                                        #   in Loop: Header=BB4_67 Depth=1
	movb	$1, %al
	leaq	-64(%rbp), %r10
	leaq	-88(%rbp), %r11
	movzbl	%al, %edi
	leaq	-168(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-104(%rbp), %r9
	pushq	%r10
	pushq	%r11
	callq	main.extracted.28
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_67
	.p2align	4, 0x90
.LBB4_71:                               #   in Loop: Header=BB4_67 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB4_72:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movl	-148(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-200(%rbp), %rbx
	movabsq	$-5008304552991795997, %rax     # imm = 0xBA7EED8B4FF3D4E3
	addq	$24, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movq	(%rax), %rax
	movq	-1152(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	movq	%rbx, %rdi
	cmpq	%rcx, %rdx
	je	.LBB4_73
# %bb.74:                               #   in Loop: Header=BB4_72 Depth=1
	callq	*%rax
	movslq	-56(%rbp), %rbx
	shlq	$2, %rbx
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-56(%rbp), %edx
	movq	-432(%rbp), %r8
	movq	-304(%rbp), %rax
	movq	-968(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rcx
	sete	%bl
	testb	$1, %sil
	sete	%cl
	orb	%bl, %cl
	je	.LBB4_75
# %bb.76:                               #   in Loop: Header=BB4_72 Depth=1
	testl	%edx, %edx
	cmovgq	%r8, %rax
	movq	(%rax), %rbx
	jmp	.LBB4_77
	.p2align	4, 0x90
.LBB4_73:                               #   in Loop: Header=BB4_72 Depth=1
	callq	*%rax
	movslq	-56(%rbp), %rbx
	shlq	$2, %rbx
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	cmpl	$0, -56(%rbp)
	movq	-432(%rbp), %rax
	cmovleq	-304(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_75:                               #   in Loop: Header=BB4_72 Depth=1
	testl	%edx, %edx
	cmovgq	%r8, %rax
	movq	(%rax), %rbx
	testb	%cl, %cl
	je	.LBB4_72
.LBB4_77:                               # %codeRepl308
                                        #   in Loop: Header=BB4_72 Depth=1
	callq	main..split.29
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB4_78:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %edx
	shlq	$2, %rdx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-304(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB4_79:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1032(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk9534039444188106891
	leaq	.L.str.4(%rip), %rsi
	leaq	-2096(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	-216(%rbp), %r14                # 8-byte Reload
	movq	%rax, (%r14)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r12
	movabsq	$-5008304552991795997, %rax     # imm = 0xBA7EED8B4FF3D4E3
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk9534039444188106891
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	(%r14), %rbx
	movq	-1024(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-1248(%rbp), %rax
	leaq	-440(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB4_80:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, (%r12)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB4_81:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r12), %r10
	movl	%r10d, %r8d
	andl	$1, %r8d
	addq	%r8, %r8
	movabsq	$-8629241055063295254, %rax     # imm = 0x883EC6FAE7BC3AEA
	movq	%rax, %rdx
	notq	%rdx
	andq	%rax, %rdx
	movabsq	$-8640241279985398671, %r9      # imm = 0x8817B25574CDCC71
	xorq	%rdx, %r9
	movq	-128(%rbp), %r14                # 8-byte Reload
	movq	%r14, %r11
	movabsq	$-3842079916144057850, %rax     # imm = 0xCAAE30AC27922206
	orq	%rax, %r11
	movabsq	$-1528104270239189948, %rax     # imm = 0xEACB154330A2B444
	addq	%r14, %rax
	movabsq	$-7447700650391654772, %rbx     # imm = 0x98A473B7D3F5AE8C
	addq	%r14, %rbx
	movq	%rax, %rdx
	xorq	%rbx, %rdx
	movabsq	$4932296002054681745, %rdi      # imm = 0x44730914D98C7491
	xorq	%r11, %rdi
	xorq	%rdx, %rdi
	movq	-1112(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorq	%rbx, %rdi
	xorq	%r11, %rdi
	cmpq	%rdx, %rcx
	je	.LBB4_82
# %bb.85:                               #   in Loop: Header=BB4_81 Depth=1
	xorq	%rax, %rdi
	imulq	%rdi, %r9
	xorq	%r9, %r10
	addq	%r8, %r10
	movq	%r10, -160(%rbp)                # 8-byte Spill
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	leaq	(%rax,%r10,4), %r15
	movq	-216(%rbp), %rbx                # 8-byte Reload
	movq	(%rbx), %r13
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r13, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	(%rbx), %rbx
	movabsq	$-5008304552991795997, %rax     # imm = 0xBA7EED8B4FF3D4E3
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, %rcx
	movabsq	$-211119369653618854, %r8       # imm = 0xFD11F40D4697775A
	andq	%r8, %rcx
	movq	%r14, %rdx
	movabsq	$7472707488299739623, %rsi      # imm = 0x67B463DE5681E9E7
	orq	%rsi, %rdx
	movabsq	$-6219037233329098275, %rsi     # imm = 0xA9B18A960E7DB1DD
	movq	-208(%rbp), %rdi                # 8-byte Reload
	orq	%rdi, %rsi
	notq	%rsi
	xorq	%rcx, %rsi
	movabsq	$6219037233329098274, %rbx      # imm = 0x564E7569F1824E22
	andq	%rbx, %r14
	xorq	%rdx, %r14
	xorq	%rdx, %r14
	movq	%r8, %rdx
	xorq	%rdi, %rdx
	andq	%r8, %rdx
	xorq	%rdx, %r14
	xorq	%rsi, %r14
	movabsq	$-485914936237355435, %rdx      # imm = 0xF941AEF0A2840E55
	imulq	%rdx, %r14
	cmpl	%r14d, %eax
	movq	-248(%rbp), %rax
	cmovneq	-312(%rbp), %rax
	movq	(%rax), %rdi
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, (%r12)
	movq	-96(%rbp), %r13                 # 8-byte Reload
	jmp	.LBB4_86
	.p2align	4, 0x90
.LBB4_82:                               #   in Loop: Header=BB4_81 Depth=1
	movabsq	$6217891894458824801, %rdx      # imm = 0x564A63BBF4FFB861
	xorq	%rdx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	imulq	%rdx, %r9
	xorq	%r9, %r10
	addq	%r8, %r10
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%r10, -160(%rbp)                # 8-byte Spill
	leaq	(%rax,%r10,4), %r15
	movq	-216(%rbp), %rbx                # 8-byte Reload
	movq	(%rbx), %r14
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk9534039444188106891
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	(%rbx), %rbx
	movabsq	$-5008304552991795997, %rax     # imm = 0xBA7EED8B4FF3D4E3
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk9534039444188106891
	movq	-888(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	orl	%edx, %ecx
	sete	%cl
	jne	.LBB4_83
# %bb.84:                               # %codeRepl309
                                        #   in Loop: Header=BB4_81 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %r14
	leaq	-88(%rbp), %r12
	leaq	-104(%rbp), %r15
	leaq	-176(%rbp), %r13
	leaq	-149(%rbp), %r10
	leaq	-1344(%rbp), %r11
	leaq	-248(%rbp), %rcx
	leaq	-312(%rbp), %r8
	movq	%rax, %rdi
	movq	-160(%rbp), %r9                 # 8-byte Reload
	movq	%rbx, %rsi
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	pushq	%r14
	pushq	%r12
	pushq	%r15
	pushq	%r13
	movq	%rdx, %r13
	pushq	%r10
	pushq	%r11
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
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
	leaq	-1340(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	movq	-80(%rbp), %r12                 # 8-byte Reload
	pushq	%r12
	callq	main.extracted.30
	addq	$512, %rsp                      # imm = 0x200
	movq	-64(%rbp), %rdi
	jmp	.LBB4_86
.LBB4_83:                               #   in Loop: Header=BB4_81 Depth=1
	movq	%rbx, %rdi
	movb	%cl, -256(%rbp)                 # 1-byte Spill
	callq	*(%rax)
	movq	-128(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rcx
	movabsq	$532299417194763088, %rsi       # imm = 0x7631B7FEC0A9350
	orq	%rsi, %rcx
	movq	%r14, %rdx
	andq	%rsi, %rdx
	addq	%rcx, %rdx
	addq	%r14, %rsi
	movabsq	$-4132596167865988442, %rcx     # imm = 0xC6A611AE46350AA6
	leaq	(%r14,%rcx), %rdi
	movabsq	$-3772960953449374436, %rbx     # imm = 0xCBA3C000BA3B1D1C
	addq	%rbx, %rdi
	subq	%rcx, %rdi
	subq	%rbx, %rdi
	movabsq	$898649528092133750, %rcx       # imm = 0xC78A4FC0B810976
	addq	%rcx, %rdi
	leaq	(%rcx,%r14), %r9
	xorq	%rsi, %r9
	xorq	%rdi, %r9
	movabsq	$-485914936237355435, %rcx      # imm = 0xF941AEF0A2840E55
	xorq	%rcx, %r9
	xorq	%rdx, %r9
	movabsq	$211119369653618853, %r11       # imm = 0x2EE0BF2B96888A5
	movq	%r14, %rdx
	xorq	%r11, %rdx
	movq	%rdx, %r8
	movq	-208(%rbp), %r15                # 8-byte Reload
	xorq	%r15, %r8
	andq	%rdx, %r8
	movabsq	$8773380460874873097, %rdx      # imm = 0x79C14F0BB9CCB909
	andq	%r15, %rdx
	movabsq	$-8773380460874873098, %rdi     # imm = 0x863EB0F4463346F6
	andq	%r14, %rdi
	orq	%rdx, %rdi
	movabsq	$8876389226818843052, %rdx      # imm = 0x7B2F44F900A431AC
	xorq	%rdi, %rdx
	notq	%r11
	andq	%rdx, %r11
	movq	%r15, %rdi
	movabsq	$7472707488299739623, %rsi      # imm = 0x67B463DE5681E9E7
	xorq	%rsi, %rdi
	movq	%rdi, %rdx
	notq	%rdx
	xorq	%rsi, %rdi
	andq	%rdx, %rdi
	movq	%r14, %rcx
	movabsq	$6219037233329098274, %rdx      # imm = 0x564E7569F1824E22
	andq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$-6219037233329098275, %r13     # imm = 0xA9B18A960E7DB1DD
	andq	%r13, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	movabsq	$-774520855586749289, %r10      # imm = 0xF5405962AB9EC497
	movq	%r14, %rdx
	andq	%r10, %rdx
	movq	%r10, %rbx
	notq	%rbx
	andq	%r15, %rbx
	orq	%rdx, %rbx
	movq	%r14, %rdx
	orq	%rsi, %rdx
	xorq	%r10, %rbx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	orq	%r11, %rsi
	orq	%r11, %rcx
	subq	%rsi, %rdx
	addq	%rcx, %rdx
	addq	%r14, %rdi
	orq	%r13, %rbx
	notq	%rbx
	xorq	%rdi, %rbx
	xorq	%rdi, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%r8, %rbx
	xorq	%rdi, %rbx
	imulq	%r9, %rbx
	cmpl	%ebx, %eax
	movq	-248(%rbp), %rax
	cmovneq	-312(%rbp), %rax
	movq	(%rax), %rdi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, (%r12)
	cmpb	$0, -256(%rbp)                  # 1-byte Folded Reload
	movq	-96(%rbp), %r13                 # 8-byte Reload
	je	.LBB4_81
	.p2align	4, 0x90
.LBB4_86:                               # %codeRepl434
                                        #   in Loop: Header=BB4_81 Depth=1
	callq	main..split.31
	cmpw	$34, %ax
	ja	.LBB4_93
# %bb.87:                               # %codeRepl434
                                        #   in Loop: Header=BB4_81 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB4_88:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-440(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_89:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movq	-1016(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-56(%rbp), %ebx
	decl	%ebx
	movq	-120(%rbp), %r15                # 8-byte Reload
	movq	(%r15), %r12
	movabsq	$-5008304552991795997, %rax     # imm = 0xBA7EED8B4FF3D4E3
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk9534039444188106891
	movq	%r12, %rdi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	(%r15), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-1008(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk9534039444188106891
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$0, -56(%rbp)
	leaq	-1256(%rbp), %rax
	cmovleq	-368(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB4_90:                               # %"32"
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-448(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -456(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB4_91:                               # %"33"
                                        # =>This Inner Loop Header: Depth=1
	movq	-456(%rbp), %r15
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax,%r15,4), %ebx
	movq	-1000(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movq	%rax, %rcx
	leaq	.L.str.8(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movabsq	$-790893709530480317, %r8       # imm = 0xF5062E5C8C584143
	subq	%r8, %r15
	movabsq	$4427715770381883224, %rsi      # imm = 0x3D726808BC01D758
	movq	-128(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$-4427715770381883225, %rdx     # imm = 0xC28D97F743FE28A7
	movq	%rdx, %rcx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-465987446874461583, %rdi      # imm = 0xF9887AE2CF41AA71
	movq	%rax, %rdx
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	andq	%rax, %rdi
	movabsq	$226615588255695491, %rcx       # imm = 0x32519AD468C0283
	andq	%rax, %rcx
	movabsq	$-226615588255695492, %rsi      # imm = 0xFCDAE652B973FD7C
	movq	-208(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	movabsq	$383541199991101197, %rcx       # imm = 0x5529CB07632570D
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-682726004593363265, %rsi      # imm = 0xF6867850E94A76BF
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-1401446140371747457, %rcx     # imm = 0xEC8D1029174CBD7F
	andq	%rax, %rcx
	movabsq	$1401446140371747456, %rdx      # imm = 0x1372EFD6E8B34280
	orq	%rbx, %rdx
	movabsq	$3717045613219476007, %r9       # imm = 0x3395994A9DDEF227
	andq	%rax, %r9
	movabsq	$-3717045613219476008, %rdi     # imm = 0xCC6A66B562210DD8
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$2391784919896569788, %rdx      # imm = 0x213153B6619237BC
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2391784919896569789, %rbx     # imm = 0xDECEAC499E6DC843
	movq	%rbx, %rcx
	orq	%rax, %rcx
	subq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$6980914227591772479, %rdx      # imm = 0x60E13080E713F93F
	xorq	%r9, %rdx
	xorq	%rcx, %rdx
	imulq	%rsi, %rdx
	addq	%r15, %rdx
	addq	%r8, %rdx
	movq	-376(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rdx
	leaq	-1264(%rbp), %rax
	leaq	-448(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rdx, -456(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB4_92:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp32:                                # Block address taken
.LBB4_93:                               # %"35"
	movq	-920(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9534039444188106891
	movl	$10, %edi
	callq	*(%rax)
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_29-.LJTI4_0
	.long	.LBB4_37-.LJTI4_0
	.long	.LBB4_38-.LJTI4_0
	.long	.LBB4_39-.LJTI4_0
	.long	.LBB4_40-.LJTI4_0
	.long	.LBB4_41-.LJTI4_0
	.long	.LBB4_46-.LJTI4_0
	.long	.LBB4_52-.LJTI4_0
	.long	.LBB4_57-.LJTI4_0
	.long	.LBB4_58-.LJTI4_0
	.long	.LBB4_59-.LJTI4_0
	.long	.LBB4_65-.LJTI4_0
	.long	.LBB4_66-.LJTI4_0
	.long	.LBB4_67-.LJTI4_0
	.long	.LBB4_72-.LJTI4_0
	.long	.LBB4_78-.LJTI4_0
	.long	.LBB4_79-.LJTI4_0
	.long	.LBB4_80-.LJTI4_0
	.long	.LBB4_81-.LJTI4_0
	.long	.LBB4_88-.LJTI4_0
	.long	.LBB4_89-.LJTI4_0
	.long	.LBB4_90-.LJTI4_0
	.long	.LBB4_91-.LJTI4_0
	.long	.LBB4_92-.LJTI4_0
.LJTI4_1:
	.long	.LBB4_1-.LJTI4_1
	.long	.LBB4_2-.LJTI4_1
	.long	.LBB4_8-.LJTI4_1
	.long	.LBB4_10-.LJTI4_1
	.long	.LBB4_11-.LJTI4_1
	.long	.LBB4_12-.LJTI4_1
	.long	.LBB4_17-.LJTI4_1
	.long	.LBB4_18-.LJTI4_1
	.long	.LBB4_19-.LJTI4_1
	.long	.LBB4_20-.LJTI4_1
	.long	.LBB4_21-.LJTI4_1
	.long	.LBB4_29-.LJTI4_1
	.long	.LBB4_37-.LJTI4_1
	.long	.LBB4_38-.LJTI4_1
	.long	.LBB4_39-.LJTI4_1
	.long	.LBB4_40-.LJTI4_1
	.long	.LBB4_41-.LJTI4_1
	.long	.LBB4_46-.LJTI4_1
	.long	.LBB4_52-.LJTI4_1
	.long	.LBB4_57-.LJTI4_1
	.long	.LBB4_58-.LJTI4_1
	.long	.LBB4_59-.LJTI4_1
	.long	.LBB4_65-.LJTI4_1
	.long	.LBB4_66-.LJTI4_1
	.long	.LBB4_67-.LJTI4_1
	.long	.LBB4_72-.LJTI4_1
	.long	.LBB4_78-.LJTI4_1
	.long	.LBB4_79-.LJTI4_1
	.long	.LBB4_80-.LJTI4_1
	.long	.LBB4_81-.LJTI4_1
	.long	.LBB4_88-.LJTI4_1
	.long	.LBB4_89-.LJTI4_1
	.long	.LBB4_90-.LJTI4_1
	.long	.LBB4_91-.LJTI4_1
	.long	.LBB4_92-.LJTI4_1
.LJTI4_2:
	.long	.LBB4_1-.LJTI4_2
	.long	.LBB4_2-.LJTI4_2
	.long	.LBB4_8-.LJTI4_2
	.long	.LBB4_10-.LJTI4_2
	.long	.LBB4_11-.LJTI4_2
	.long	.LBB4_12-.LJTI4_2
	.long	.LBB4_17-.LJTI4_2
	.long	.LBB4_18-.LJTI4_2
	.long	.LBB4_19-.LJTI4_2
	.long	.LBB4_20-.LJTI4_2
	.long	.LBB4_21-.LJTI4_2
	.long	.LBB4_29-.LJTI4_2
	.long	.LBB4_37-.LJTI4_2
	.long	.LBB4_38-.LJTI4_2
	.long	.LBB4_39-.LJTI4_2
	.long	.LBB4_40-.LJTI4_2
	.long	.LBB4_41-.LJTI4_2
	.long	.LBB4_46-.LJTI4_2
	.long	.LBB4_52-.LJTI4_2
	.long	.LBB4_57-.LJTI4_2
	.long	.LBB4_58-.LJTI4_2
	.long	.LBB4_59-.LJTI4_2
	.long	.LBB4_65-.LJTI4_2
	.long	.LBB4_66-.LJTI4_2
	.long	.LBB4_67-.LJTI4_2
	.long	.LBB4_72-.LJTI4_2
	.long	.LBB4_78-.LJTI4_2
	.long	.LBB4_79-.LJTI4_2
	.long	.LBB4_80-.LJTI4_2
	.long	.LBB4_81-.LJTI4_2
	.long	.LBB4_88-.LJTI4_2
	.long	.LBB4_89-.LJTI4_2
	.long	.LBB4_90-.LJTI4_2
	.long	.LBB4_91-.LJTI4_2
	.long	.LBB4_92-.LJTI4_2
                                        # -- End function
	.text
	.globl	decode3389633603074078651       # -- Begin function decode3389633603074078651
	.p2align	4, 0x90
	.type	decode3389633603074078651,@function
decode3389633603074078651:              # @decode3389633603074078651
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -336(%rbp)                 # 8-byte Spill
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	movabsq	$-7621305505782920930, %r15     # imm = 0x963BAF059B14891E
	movabsq	$216885804857033356, %rax       # imm = 0x302887D8B54028C
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movl	$1801066884, %edi               # imm = 0x6B5A1984
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %r13
	leaq	.Ltmp67(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066913, %edi               # imm = 0x6B5A19A1
	callq	h8269173369842513398
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066886, %edi               # imm = 0x6B5A1986
	callq	h8269173369842513398
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066929, %edi               # imm = 0x6B5A19B1
	callq	h8269173369842513398
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066941, %edi               # imm = 0x6B5A19BD
	callq	h8269173369842513398
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066930, %edi               # imm = 0x6B5A19B2
	callq	h8269173369842513398
	leaq	.Ltmp72(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066922, %edi               # imm = 0x6B5A19AA
	callq	h8269173369842513398
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066914, %edi               # imm = 0x6B5A19A2
	callq	h8269173369842513398
	leaq	.Ltmp74(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066925, %edi               # imm = 0x6B5A19AD
	callq	h8269173369842513398
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066923, %edi               # imm = 0x6B5A19AB
	callq	h8269173369842513398
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066934, %edi               # imm = 0x6B5A19B6
	callq	h8269173369842513398
	leaq	.Ltmp77(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066942, %edi               # imm = 0x6B5A19BE
	callq	h8269173369842513398
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1801066931, %edi               # imm = 0x6B5A19B3
	callq	h8269173369842513398
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$-3, -128(%rbp)
	movslq	%r12d, %rbx
	movabsq	$5501197820878686028, %rdx      # imm = 0x4C582E4580A0874C
	orq	%rbx, %rdx
	movl	%ebx, %eax
	xorl	$-2136963252, %eax              # imm = 0x80A0874C
	movl	%ebx, %esi
	andl	$-2136963252, %esi              # imm = 0x80A0874C
	orl	%eax, %esi
	movabsq	$883280013855348322, %rax       # imm = 0xC420A7E270CD662
	andq	%rbx, %rax
	movabsq	$-883280013855348323, %rcx      # imm = 0xF3BDF581D8F3299D
	movq	%rbx, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	xorq	%rax, %rdi
	movl	%ebx, %ecx
	andl	$-1501764195, %ecx              # imm = 0xA67CE59D
	xorl	%esi, %ecx
	movq	%rbx, %r8
	notq	%r8
	movabsq	$1377712831591553634, %rsi      # imm = 0x131E9E8559831A62
	orq	%r8, %rsi
	xorq	%rdi, %rsi
	movabsq	$-150939046531785854, %rax      # imm = 0xFDE7C1BCA4BC9B82
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	leal	-598610768(%rbx), %r9d
	movl	%ebx, %esi
	orl	$-1682829541, %esi              # imm = 0x9BB20F1B
	movl	%ebx, %edi
	andl	$-1682829541, %edi              # imm = 0x9BB20F1B
	movl	%ebx, %edx
	andl	$-1451728774, %edx              # imm = 0xA978607A
	movl	%r8d, %eax
	andl	$1451728773, %eax               # imm = 0x56879F85
	orl	%edx, %eax
	xorl	$-852127586, %eax               # imm = 0xCD35909E
	orl	%edi, %eax
	xorl	%r9d, %esi
	xorl	%r9d, %esi
	xorl	%eax, %esi
	xorl	$-1000892842, %esi              # imm = 0xC4579656
	imull	%ecx, %esi
	movl	%esi, -124(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -120(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -112(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -104(%rbp)
	movl	%ebx, %eax
	orl	$12619029, %eax                 # imm = 0xC08D15
	movl	%ebx, %ecx
	andl	$12619029, %ecx                 # imm = 0xC08D15
	movl	%ebx, %edx
	andl	$969051796, %edx                # imm = 0x39C28E94
	movabsq	$-2823641411235253909, %rsi     # imm = 0xD8D06918C63D716B
	andq	%r8, %rsi
	movq	%rsi, -272(%rbp)                # 8-byte Spill
	orl	%esi, %edx
	xorl	$-956433282, %edx               # imm = 0xC6FDFC7E
	orl	%ecx, %edx
	leal	-1774452768(%rbx), %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %eax
	orl	$-1774452768, %eax              # imm = 0x963BFFE0
	movl	%ebx, %edx
	andl	$-1774452768, %edx              # imm = 0x963BFFE0
	addl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-2026167587, %edx              # imm = 0x873B22DD
	leal	1145967791(%rbx), %eax
	movl	%ebx, %ecx
	andl	$2008750999, %ecx               # imm = 0x77BB1B97
	movabsq	$6225336956171787159, %rsi      # imm = 0x5664D6FA77BB1B97
	andq	%rbx, %rsi
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	$-510600375, %ecx               # imm = 0xE190DB49
	imull	%edx, %ecx
	movl	%ecx, -96(%rbp)
	leal	-2030733635(%rbx), %r9d
	movl	%ebx, %eax
	orl	$-2030733635, %eax              # imm = 0x86F576BD
	movl	%ebx, %esi
	andl	$-2030733635, %esi              # imm = 0x86F576BD
	addl	%eax, %esi
	movl	%ebx, %edx
	andl	$36698167, %edx                 # imm = 0x22FF837
	movl	%ebx, %eax
	andl	$1472649666, %eax               # imm = 0x57C6D9C2
	movl	%ebx, %edi
	andl	$1875281866, %edi               # imm = 0x6FC687CA
	movabsq	$-6097538894180812747, %rcx     # imm = 0xAB6130AE90397835
	andq	%r8, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	orl	%ecx, %edi
	xorl	$-939548169, %edi               # imm = 0xC7FFA1F7
	orl	%eax, %edi
	movl	%ebx, %eax
	orl	$-36698168, %eax                # imm = 0xFDD007C8
	addl	$36698168, %eax                 # imm = 0x22FF838
	xorl	%esi, %edi
	movl	%ebx, %esi
	orl	$1472649666, %esi               # imm = 0x57C6D9C2
	xorl	%r9d, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	$770017407, %edi                # imm = 0x2DE5887F
	imull	$1965903098, %edi, %eax         # imm = 0x752D4CFA
	movl	%eax, -92(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -88(%rbp)
	movl	$9, -80(%rbp)
	movabsq	$7453694094909245158, %rax      # imm = 0x6770D749B77E06E6
	orq	%rbx, %rax
	movl	%r8d, %ecx
	andl	$-1216477466, %ecx              # imm = 0xB77E06E6
	addl	%r12d, %ecx
	movl	%ebx, %edx
	andl	$-473083875, %edx               # imm = 0xE3CD501D
	movabsq	$5430957292565805701, %rsi      # imm = 0x4B5EA2E215B3BA85
	xorq	%rax, %rsi
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movq	%rsi, -256(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	movl	%ebx, %eax
	andl	$1253488544, %eax               # imm = 0x4AB6B7A0
	movabsq	$5511586973989029983, %rdx      # imm = 0x4C7D1726B549485F
	orq	%rbx, %rdx
	addl	$1253488545, %edx               # imm = 0x4AB6B7A1
	xorl	%eax, %edx
	xorl	$2111557378, %edx               # imm = 0x7DDBCF02
	imull	%ecx, %edx
	movl	%edx, -76(%rbp)
	movl	%ebx, %eax
	orl	$1904418404, %eax               # imm = 0x71831E64
	andl	$1904418404, %r8d               # imm = 0x71831E64
	addl	%r12d, %r8d
	movl	%ebx, %edx
	orl	$-72819447, %edx                # imm = 0xFBA8DD09
	movl	%ebx, %esi
	xorl	$-72819447, %esi                # imm = 0xFBA8DD09
	movl	%ebx, %ecx
	andl	$-72819447, %ecx                # imm = 0xFBA8DD09
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	%eax, %ecx
	leal	1903319209(%rbx), %eax
	movabsq	$-542349578481064105, %rdx      # imm = 0xF8792FEE8E8DA757
	subq	%rbx, %rdx
	movq	%rdx, -264(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	negl	%edx
	leal	-10801106(%rbx), %esi
	xorl	%esi, %edx
	xorl	%eax, %edx
	leal	-2079940321(%rbx), %eax
	xorl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$-388111449017900769, %rax      # imm = 0xFA9D26B18406A11F
	movq	%rbx, -192(%rbp)                # 8-byte Spill
	addq	%rbx, %rax
	xorl	%eax, %edx
	xorl	$-920400655, %ecx               # imm = 0xC923CCF1
	xorl	$2124784657, %edx               # imm = 0x7EA5A411
	imull	%ecx, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1801066931, -44(%rbp)          # imm = 0x6B5A19B3
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8196495393982826864
	orl	%r12d, %r15d
	movq	%r15, -368(%rbp)                # 8-byte Spill
	movq	-152(%rbp), %rcx                # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB5_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_24 Depth 2
                                        #     Child Loop BB5_18 Depth 2
                                        #     Child Loop BB5_17 Depth 2
                                        #     Child Loop BB5_16 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_6 Depth 2
                                        #     Child Loop BB5_5 Depth 2
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_3 Depth 2
                                        #     Child Loop BB5_25 Depth 2
                                        #     Child Loop BB5_13 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	cmpq	$9, %rax
	ja	.LBB5_25
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r15
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB5_4:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	movq	%rax, -208(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	-108(%rbp), %edx
	movl	-80(%rbp), %esi
	addl	-112(%rbp), %edx
	subl	-88(%rbp), %esi
	cmpl	%ecx, %eax
	cmovel	%edx, %esi
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$1801066934, -44(%rbp)          # imm = 0x6B5A19B6
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB5_5:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	subl	-128(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$1801066923, %eax               # imm = 0x6B5A19AB
	movl	$1801066934, %ecx               # imm = 0x6B5A19B6
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB5_14:                               # %.loopexit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-80(%rbp), %eax
	subl	-100(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	1801066934(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB5_16:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	movq	-136(%rbp), %rcx
	movq	%rcx, -216(%rbp)
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %ecx
	movb	%cl, -45(%rbp)
	addl	%eax, %eax
	movl	%eax, -172(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$1801066884, %eax               # imm = 0x6B5A1984
	movl	$1801066934, %ecx               # imm = 0x6B5A19B6
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB5_17:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	orl	$-863868724, %eax               # imm = 0xCC8268CC
	movl	%r15d, %ecx
	andl	$-863868724, %ecx               # imm = 0xCC8268CC
	movl	%r15d, %edx
	xorl	$-863868724, %edx               # imm = 0xCC8268CC
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$1108808935, %eax               # imm = 0x421714E7
	xorl	%edx, %eax
	movabsq	$-91219089226667240, %rdx       # imm = 0xFEBBECB8BDE8EB18
	movl	%edx, %ecx
	orl	%r12d, %ecx
	subl	%edx, %ecx
	movl	%r12d, %edx
	movabsq	$-2623729254150709510, %rdi     # imm = 0xDB96A424FB8BDEFA
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$1300704855, %edi               # imm = 0x4D872E57
	imull	$1279587229, %edi, %ecx         # imm = 0x4C44F39D
	movabsq	$-7937186525006009078, %rsi     # imm = 0x91D972E894FFED0A
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %edx
	xorl	$1398692067, %edx               # imm = 0x535E58E3
	movabsq	$-2281442624904559972, %rdi     # imm = 0xE056B0052F21029C
	leal	(%r15,%rdi), %esi
	movl	%edi, %eax
	andl	%r15d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rax,2), %r10d
	xorl	%esi, %r10d
	leal	825335589(%r15), %esi
	xorl	%esi, %r10d
	xorl	%esi, %r10d
	xorl	$-2146132175, %r10d             # imm = 0x80149F31
	imull	%edx, %r10d
	addl	%ecx, %r10d
	movl	%r12d, %ecx
	andl	$-710078150, %ecx               # imm = 0xD5AD113A
	movabsq	$-8271605253404382955, %rdi     # imm = 0x8D355AD8CC93A915
	leal	(%r12,%rdi), %esi
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edi
	movl	%r15d, %ebx
	andl	$880046125, %ebx                # imm = 0x3474702D
	movl	%r15d, %edx
	xorl	$880046125, %edx                # imm = 0x3474702D
	orl	%ebx, %edx
	movl	%r15d, %ebx
	orl	$880046125, %ebx                # imm = 0x3474702D
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-574538341, %edx               # imm = 0xDDC13D9B
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%eax, %esi
	movabsq	$1361651651315103322, %rbx      # imm = 0x12E58EF66875F65A
	andl	%ebx, %esi
	movl	%eax, %ecx
	notl	%ecx
	movl	%ecx, %edi
	xorl	%ebx, %edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	movl	%eax, %esi
	orl	$-621036863, %esi               # imm = 0xDAFBBAC1
	xorl	%edi, %esi
	movl	%eax, %edi
	andl	$-621036863, %edi               # imm = 0xDAFBBAC1
	movl	%eax, %ebx
	andl	$1375405408, %ebx               # imm = 0x51FB0560
	andl	$-1375405409, %ecx              # imm = 0xAE04FA9F
	orl	%ebx, %ecx
	xorl	$1962885214, %ecx               # imm = 0x74FF405E
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-2007507786, %ecx              # imm = 0x8857DCB6
	imull	%edx, %ecx
	addl	$32, %ecx
	movabsq	$-4244660251058497531, %rdi     # imm = 0xC517EFFDA7701805
	movq	-192(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%rax, %rsi
	xorq	%rax, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	xorq	%rdx, %rsi
	movq	%r15, %rdi
	movabsq	$-9062342663973887442, %rax     # imm = 0x823C175C88F8222E
	orq	%rax, %rdi
	movq	%r15, %rbx
	andq	%rax, %rbx
	movq	%r15, %rdx
	xorq	%rax, %rdx
	orq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-4908905665322007031, %rax     # imm = 0xBBE0104E4E944609
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-2374192728024277096, %r8      # imm = 0xDF0D2C4AF9CC1F98
	movq	%r8, %rsi
	xorq	%r15, %rsi
	movq	%r8, %rdi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$9147085115562086416, %r9       # imm = 0x7EF0F97303575010
	movq	%r9, %rsi
	xorq	%r15, %rsi
	movq	%r9, %rbx
	andq	%r15, %rbx
	orq	%rsi, %rbx
	movabsq	$-7198771889938640516, %rax     # imm = 0x9C18D31B5923D17C
	leaq	(%r15,%rax), %rsi
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movq	%r15, %rdi
	orq	%r9, %rdi
	xorq	%rdi, %rbx
	movq	%r15, %rdi
	orq	%r8, %rdi
	xorq	%rsi, %rbx
	movabsq	$1017554038117970612, %rax      # imm = 0xE1F1401A5C932B4
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	imulq	%rdx, %rbx
	movslq	%ebx, %rdx
	imulq	$-1840700269, %rdx, %rsi        # imm = 0x92492493
	shrq	$32, %rsi
	addl	%esi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	sarl	$3, %edx
	addl	%esi, %edx
	leal	1967949012(%r15), %esi
	leal	-914630615(%r12), %ebx
	movl	%ebx, %edi
	movq	-152(%rbp), %rax                # 8-byte Reload
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	$668839129, %edi                # imm = 0x27DDACD9
	movl	%r15d, %esi
	andl	$1675466186, %esi               # imm = 0x63DD95CA
	movl	%r15d, %ebx
	xorl	$1675466186, %ebx               # imm = 0x63DD95CA
	orl	%esi, %ebx
	movl	%r15d, %esi
	orl	$1675466186, %esi               # imm = 0x63DD95CA
	xorl	%esi, %ebx
	xorl	$1468314478, %ebx               # imm = 0x5784B36E
	imull	%edx, %ebx
	imull	%edi, %ebx
	movslq	%ecx, %rcx
	imulq	$1321528399, %rcx, %rdx         # imm = 0x4EC4EC4F
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$36, %rdx
	addl	%ecx, %edx
	addl	%ebx, %edx
	leal	(%r10,%r10,4), %eax
	leal	(%rdx,%rax,8), %r8d
	leal	1868(%rdx,%rax,8), %r9d
	movl	%r9d, %eax
	imull	%eax, %eax
	imull	%r9d, %eax
	leal	1868(%rax,%r8), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	movl	%r15d, %esi
	movabsq	$3527786016579749091, %rcx      # imm = 0x30F536B0E9D384E3
	andl	%ecx, %esi
	movabsq	$2018417000561350652, %rdx      # imm = 0x1C02DB91671197FC
	movl	%edx, %edi
	orl	%r15d, %edi
	movl	%r15d, %ebx
	andl	$-1729206269, %ebx              # imm = 0x98EE6803
	subl	%edx, %edi
	xorl	%ebx, %edi
	movl	%r15d, %ebx
	xorl	%ecx, %ebx
	notl	%ebx
	andl	%ecx, %ebx
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r15d, %esi
	andl	$224530528, %esi                # imm = 0xD621060
	movl	%r15d, %ebx
	xorl	$224530528, %ebx                # imm = 0xD621060
	orl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r15d, %esi
	orl	$224530528, %esi                # imm = 0xD621060
	xorl	%esi, %ebx
	xorl	$-1724968886, %ebx              # imm = 0x992F104A
	imull	%r9d, %ebx
	leal	3738(%r8,%r8), %ecx
	imull	%ecx, %ebx
	movabsq	$-704577187048144788, %rdx      # imm = 0xF638D6C80926C06C
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$705778605, %ecx                # imm = 0x2A1153AD
	imull	%ecx, %ebx
	leal	3(%rbx), %ecx
	testl	%ebx, %ebx
	cmovnsl	%ebx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %ebx
	xorl	%ecx, %ecx
	orl	%eax, %ebx
	movl	-100(%rbp), %eax
	setne	%cl
	addl	-108(%rbp,%rcx,4), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -136(%rbp)
	movl	$0, -52(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	leal	1801066931(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB5_24:                               # %BogusBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -128(%rbp)
	movabsq	$-6240350559068734896, %rdx     # imm = 0xA965D23AB4CC3A50
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movl	%r15d, %esi
	andl	$-1158248673, %esi              # imm = 0xBAF6871F
	movl	%r12d, %edi
	movabsq	$530668955100240074, %rbx       # imm = 0x75D509A6213D8CA
	orl	%ebx, %edi
	movl	%r12d, %ecx
	notl	%ecx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%ecx, %ebx
	addl	%r12d, %ebx
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$-488555593, %eax               # imm = 0xE2E13BB7
	movl	%r15d, %edx
	movabsq	$-7002334753016742533, %rdi     # imm = 0x9ED2B5A460107D7B
	andl	%edi, %edx
	movl	%r15d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$5800288456685877864, %rdi      # imm = 0x507EC39EBF8F7A68
	andl	%edi, %edx
	xorl	%edi, %ecx
	andl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$142578183, %ecx                # imm = 0x87F9207
	imull	%eax, %ecx
	movl	%ecx, -120(%rbp)
	movl	$3, -112(%rbp)
	movl	$5, -104(%rbp)
	movl	$7, -96(%rbp)
	movl	$9, -88(%rbp)
	movl	$11, -80(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$1801066923, -44(%rbp)          # imm = 0x6B5A19AB
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB5_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-3305755705177236471, %rdx     # imm = 0xD21F98B366B09C09
	leal	(%r15,%rdx), %eax
	movl	%edx, %ecx
	andl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r15d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r15d, %edx
	andl	$-1019719326, %edx              # imm = 0xC3385162
	movabsq	$2575308098743283357, %rdi      # imm = 0x23BD55123CC7AE9D
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-2072138031, %esi              # imm = 0x847DAED1
	movl	%r12d, %eax
	andl	$-867974870, %eax               # imm = 0xCC43C12A
	movabsq	$909300354900930396, %rcx       # imm = 0xC9E7BDAE801AF5C
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r15d, %ecx
	movq	-368(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	imull	%esi, %edi
	movl	-112(%rbp), %eax
	movl	-88(%rbp), %ecx
	cltd
	idivl	-76(%rbp)
	subl	-108(%rbp), %ecx
	cmpl	%edi, %r12d
	cmovgl	%edx, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-360(%rbp), %rax                # 8-byte Reload
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
	movl	$1801066922, %eax               # imm = 0x6B5A19AA
	movl	$1801066934, %ecx               # imm = 0x6B5A19B6
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_23:                               #   in Loop: Header=BB5_18 Depth=2
	movq	-208(%rbp), %rbx
	movl	-108(%rbp), %esi
	movl	-100(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-76(%rbp)
	addl	%ecx, %esi
	cmpq	%rbx, %rdi
	cmovel	%edx, %esi
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	%rdi, -136(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %r13
	movq	(%r13,%rax,8), %rax
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
	cmpb	%dl, %cl
	sete	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	%cl, %al
	notb	%al
	andb	%cl, %al
	movl	$1801066934, %eax               # imm = 0x6B5A19B6
	movl	$1801066884, %ecx               # imm = 0x6B5A1984
	cmovnel	%ecx, %eax
	xorl	$50, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
.Ltmp68:                                # Block address taken
.LBB5_18:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbq	-45(%rbp), %rax
	movslq	-172(%rbp), %rcx
	addq	%rax, %rcx
	movq	-336(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-216(%rbp), %rdx
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %r9d
	movq	-216(%rbp), %rdi
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	incq	%rdi
	cmpq	%rax, %rcx
	jne	.LBB5_23
# %bb.19:                               #   in Loop: Header=BB5_18 Depth=2
	movq	-208(%rbp), %r8
	movl	-100(%rbp), %eax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rbx
	imulq	%rcx, %rbx
	addq	%rcx, %rbx
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rbx
	sete	%r14b
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %rsi
	cltd
	jne	.LBB5_20
# %bb.21:                               #   in Loop: Header=BB5_18 Depth=2
	idivl	-76(%rbp)
	movl	-108(%rbp), %eax
	addl	-100(%rbp), %eax
	cmpq	%r8, %rdi
	cmovel	%edx, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	%rdi, -136(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rsi,%rax,8), %rax
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
	movl	$1801066934, %eax               # imm = 0x6B5A19B6
	movl	$1801066884, %ecx               # imm = 0x6B5A1984
	cmovel	%ecx, %eax
	xorl	$50, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8196495393982826864
	jmp	.LBB5_22
.LBB5_20:                               #   in Loop: Header=BB5_18 Depth=2
	idivl	-76(%rbp)
	movl	-108(%rbp), %eax
	movl	-100(%rbp), %ebx
	movl	%ebx, %ecx
	andl	%eax, %ecx
	xorl	%eax, %ebx
	cmpq	%r8, %rdi
	leal	(%rbx,%rcx,2), %eax
	cmovel	%edx, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	%rdi, -136(%rbp)
	movl	%r9d, -52(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rsi,%rax,8), %rax
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
	movl	$1801066884, %eax               # imm = 0x6B5A1984
	movl	$1801066934, %ecx               # imm = 0x6B5A19B6
	cmovnel	%ecx, %eax
	xorl	$50, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8196495393982826864
	testb	%r14b, %r14b
	je	.LBB5_18
.LBB5_22:                               # %codeRepl74
                                        #   in Loop: Header=BB5_18 Depth=2
	movq	(%rax), %rbx
	callq	decode3389633603074078651..split.33
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %r13
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_26:                               #   in Loop: Header=BB5_25 Depth=2
	movl	$1801066934, -44(%rbp)          # imm = 0x6B5A19B6
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8196495393982826864
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %r13
	jmpq	*(%rax)
.Ltmp72:                                # Block address taken
.LBB5_25:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testb	$1, -344(%rbp)                  # 1-byte Folded Reload
	je	.LBB5_26
# %bb.27:                               #   in Loop: Header=BB5_25 Depth=2
	movq	-272(%rbp), %rcx                # 8-byte Reload
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
	leaq	-44(%rbp), %rsi
	jne	.LBB5_29
# %bb.28:                               # %codeRepl75
                                        #   in Loop: Header=BB5_25 Depth=2
	subq	$8, %rsp
	movl	$1801066934, %edi               # imm = 0x6B5A19B6
	leaq	-232(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-248(%rbp), %r9
	leaq	-144(%rbp), %rax
	pushq	%rax
	callq	decode3389633603074078651.extracted.34
	addq	$16, %rsp
	jmp	.LBB5_30
	.p2align	4, 0x90
.LBB5_29:                               # %codeRepl86
                                        #   in Loop: Header=BB5_25 Depth=2
	movb	%al, %dl
	movl	$1801066934, %edi               # imm = 0x6B5A19B6
	leaq	-232(%rbp), %rcx
	leaq	-224(%rbp), %r8
	leaq	-240(%rbp), %r9
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	callq	decode3389633603074078651.extracted.35
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB5_25
.LBB5_30:                               #   in Loop: Header=BB5_25 Depth=2
	movq	-144(%rbp), %rbx
	callq	decode3389633603074078651..split.36
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %r13
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB5_13:                               # %loopEnd
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax                # 8-byte Reload
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
	movl	$1801066941, %eax               # imm = 0x6B5A19BD
	movl	$1801066931, %edx               # imm = 0x6B5A19B3
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8196495393982826864
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_7:                                # %codeRepl
                                        #   in Loop: Header=BB5_6 Depth=2
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-380(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
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
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-372(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-184(%rbp)                      # 8-byte Folded Reload
	leaq	-52(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	pushq	%r9
	callq	decode3389633603074078651.extracted
	addq	$336, %rsp                      # imm = 0x150
	movq	-144(%rbp), %r13
.LBB5_12:                               # %codeRepl73
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	%r13, %rdi
	callq	decode3389633603074078651..split.32
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %r13
	leaq	-44(%rbp), %r14
	jne	.LBB5_13
.Ltmp73:                                # Block address taken
.LBB5_6:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	subl	-128(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	%r15, %r9
	movabsq	$6469333072326788414, %rax      # imm = 0x59C7B0273DB9853E
	orq	%rax, %r9
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %r8
	movabsq	$437602290760365378, %rcx       # imm = 0x612ACF705AB3542
	orq	%rcx, %r8
	movq	%rcx, %rax
	xorq	%rdx, %rax
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%r15, %rdx
	movabsq	$548643649788734301, %rax       # imm = 0x79D2C7E1DEE6B5D
	orq	%rax, %rdx
	movq	%r15, %rsi
	andq	%rax, %rsi
	movq	%r15, %rdi
	movabsq	$-7648678205680117248, %rax     # imm = 0x95DA6FB2452A1A00
	xorq	%rax, %rdi
	movq	-352(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	movq	$0, -136(%rbp)
	je	.LBB5_7
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=2
	movabsq	$-7906276075883957923, %rax     # imm = 0x924743CC58C4715D
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdx
	movabsq	$-3403200810969615607, %rax     # imm = 0xD0C566E4B2D5B309
	xorq	%rax, %rdx
	xorq	%r8, %rdx
	xorq	%r9, %rdx
	xorq	%r9, %rdx
	xorq	%rdi, %rdx
	movq	%r15, %rax
	movabsq	$4916829591841794776, %rsi      # imm = 0x443C16769ADBEAD8
	andq	%rsi, %rax
	movq	%r15, %rcx
	notq	%rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%rdx, %rcx
	movl	%ecx, -52(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
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
	movl	$1801066934, %eax               # imm = 0x6B5A19B6
	movl	$1801066913, %ecx               # imm = 0x6B5A19A1
	cmovnel	%ecx, %eax
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	orb	%sil, %bl
	xorl	$23, %eax
	testb	$1, %bl
	je	.LBB5_9
# %bb.10:                               #   in Loop: Header=BB5_6 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8196495393982826864
	jmp	.LBB5_11
	.p2align	4, 0x90
.LBB5_9:                                #   in Loop: Header=BB5_6 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8196495393982826864
	testb	$1, %bl
	je	.LBB5_6
.LBB5_11:                               # %codeRepl72
                                        #   in Loop: Header=BB5_6 Depth=2
	movq	(%rax), %r13
	callq	decode3389633603074078651..split
	jmp	.LBB5_12
.Ltmp70:                                # Block address taken
.LBB5_15:
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
	.size	decode3389633603074078651, .Lfunc_end5-decode3389633603074078651
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_4-.LJTI5_0
	.long	.LBB5_5-.LJTI5_0
	.long	.LBB5_6-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_17-.LJTI5_0
	.long	.LBB5_18-.LJTI5_0
	.long	.LBB5_24-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324
	.type	init11180443127614591324,@function
init11180443127614591324:               # @init11180443127614591324
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
	subq	$1608, %rsp                     # imm = 0x648
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-3098594252654520977, %r15     # imm = 0xD4FF94F1BB75D56F
	movabsq	$-5008304552991795992, %r12     # imm = 0xBA7EED8B4FF3D4E8
	movabsq	$3098594252654520976, %r13      # imm = 0x2B006B0E448A2A90
	movl	$1801066913, %edi               # imm = 0x6B5A19A1
	callq	h8269173369842513398
	movq	%rax, -336(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rbx
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066917, %edi               # imm = 0x6B5A19A5
	callq	h8269173369842513398
	leaq	.Ltmp81(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066924, %edi               # imm = 0x6B5A19AC
	callq	h8269173369842513398
	leaq	.Ltmp82(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066922, %edi               # imm = 0x6B5A19AA
	callq	h8269173369842513398
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066927, %edi               # imm = 0x6B5A19AF
	callq	h8269173369842513398
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066915, %edi               # imm = 0x6B5A19A3
	callq	h8269173369842513398
	leaq	.Ltmp85(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066923, %edi               # imm = 0x6B5A19AB
	callq	h8269173369842513398
	leaq	.Ltmp86(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066912, %edi               # imm = 0x6B5A19A0
	callq	h8269173369842513398
	leaq	.Ltmp87(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066918, %edi               # imm = 0x6B5A19A6
	callq	h8269173369842513398
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	leaq	.Ltmp88(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066916, %edi               # imm = 0x6B5A19A4
	callq	h8269173369842513398
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	leaq	.Ltmp89(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066919, %edi               # imm = 0x6B5A19A7
	callq	h8269173369842513398
	leaq	.Ltmp90(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066914, %edi               # imm = 0x6B5A19A2
	callq	h8269173369842513398
	leaq	.Ltmp91(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1801066925, %edi               # imm = 0x6B5A19AD
	callq	h8269173369842513398
	leaq	.Ltmp92(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m2745741492576539163
	leaq	.LobfsfuncAddrLookupTable742578495292719508(%rip), %r14
	movq	decode3389633603074078651@GOTPCREL(%rip), %rbx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	leaq	6(%r12), %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	leaq	5(%r12), %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	movq	%r12, %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	leaq	7(%r12), %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	leaq	4(%r12), %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r12), %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r12), %rdi
	callq	m2745741492576539163
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -212(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -204(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -196(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -188(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -180(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -172(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -164(%rbp)
	movl	$1919054336, -302(%rbp)         # imm = 0x72627200
	movw	$114, -298(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -712(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -704(%rbp)
	movq	$1, -696(%rbp)
	leaq	-712(%rbp), %rax
	movq	%rax, -464(%rbp)
	movl	$0, -48(%rbp)
	movl	$1801066925, -44(%rbp)          # imm = 0x6B5A19AD
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	xorq	%r13, %r15
	movq	%r15, -424(%rbp)                # 8-byte Spill
	leaq	-72(%rbp), %r13
	leaq	-96(%rbp), %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB6_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_46 Depth 2
                                        #     Child Loop BB6_27 Depth 2
                                        #     Child Loop BB6_26 Depth 2
                                        #     Child Loop BB6_20 Depth 2
                                        #     Child Loop BB6_19 Depth 2
                                        #     Child Loop BB6_12 Depth 2
                                        #     Child Loop BB6_11 Depth 2
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_3 Depth 2
                                        #     Child Loop BB6_47 Depth 2
                                        #     Child Loop BB6_35 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$9, %rax
	movslq	%eax, %r15
	ja	.LBB6_47
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	leaq	.LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB6_11:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rbx
	movq	-352(%rbp), %r14
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	addq	$6, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movb	$99, -16(%rcx)
	movl	%r15d, %esi
	andl	$1371512731, %esi               # imm = 0x51BF9F9B
	movabsq	$-7831366171155734428, %rax     # imm = 0x935165F5AE406064
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	movl	%r15d, %ebx
	andl	$-1059290910, %ebx              # imm = 0xC0DC80E2
	movabsq	$-7367929134378156259, %rax     # imm = 0x99BFDB7D3F237F1D
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	leal	1977547949(%r15), %eax
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$191, %edx
	movl	%r15d, %eax
	movabsq	$-3392219938137406686, %rdi     # imm = 0xD0EC69F063528322
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	movabsq	$3716608516311918400, %rbx      # imm = 0x33940BC10FF6A740
	orl	%ebx, %esi
	xorl	%eax, %esi
	movl	%ebx, %eax
	xorl	%r15d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	orl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$27, %ebx
	imull	%edx, %ebx
	movb	%bl, -15(%rcx)
	movl	$2450275, -14(%rcx)             # imm = 0x256363
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %rsp
	leal	-746096214(%r15), %eax
	movl	%r15d, %edi
	andl	$1424351372, %edi               # imm = 0x54E5E08C
	movabsq	$-1343418840505507981, %rbx     # imm = 0xED5B37AEAB1A1F73
	movl	%ebx, %esi
	orl	%r15d, %esi
	subl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r15d, %eax
	andl	$-1068706704, %eax              # imm = 0xC04CD470
	movl	%r15d, %edi
	xorl	$-1068706704, %edi              # imm = 0xC04CD470
	orl	%eax, %edi
	movl	%r15d, %eax
	orl	$-1068706704, %eax              # imm = 0xC04CD470
	xorl	%eax, %edi
	movabsq	$6059504312491974306, %rbx      # imm = 0x5417AF114D081EA2
	movl	%ebx, %eax
	notl	%eax
	andl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$2129622947, %esi               # imm = 0x7EEF77A3
	xorl	$-788469738, %eax               # imm = 0xD100E816
	imull	%esi, %eax
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -32(%rcx)
	movl	%eax, -24(%rcx)
	movq	%rsi, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%rdx, -480(%rbp)
	movq	%r8, -488(%rbp)
	movl	-188(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movl	%edx, -48(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
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
	orb	%cl, %al
	movl	$1801066927, %eax               # imm = 0x6B5A19AF
	movl	$1801066917, %ecx               # imm = 0x6B5A19A5
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB6_47:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-432(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
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
	setne	%dl
	leal	1801066917(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB6_19:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rbx
	movq	-368(%rbp), %r14
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.L.str.4(%rip), %rdi
	movl	$2, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movb	$37, -16(%rcx)
	movabsq	$-2896575537445081995, %rdi     # imm = 0xD7CD4BE5397FEC75
	leal	(%r15,%rdi), %r9d
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %edi
	movabsq	$807828966280496204, %rax       # imm = 0xB35FC2A2E6B844C
	leal	(%r15,%rax), %ebx
	movl	%eax, %esi
	andl	%r15d, %esi
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r15d, %eax
	leal	(%rax,%rsi,2), %eax
	movl	%r15d, %edx
	movabsq	$-916486656304179003, %rsi      # imm = 0xF347FC3DE99A98C5
	orl	%esi, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	xorl	%r15d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%r9d, %esi
	xorl	%ebx, %esi
	xorl	$45, %esi
	leal	-1248156266(%r15), %eax
	movl	%r15d, %edx
	andl	$1906647144, %edx               # imm = 0x71A52068
	movabsq	$-358695363863191657, %rbx      # imm = 0xFB05A8778E5ADF97
	movl	%ebx, %edi
	orl	%r15d, %edi
	subl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	$116, %edi
	imull	%esi, %edi
	movb	%dil, -15(%rcx)
	movb	$100, -14(%rcx)
	movabsq	$4187830592755856265, %rsi      # imm = 0x3A1E29BC6CB9F389
	movl	%esi, %eax
	orl	%r15d, %eax
	movl	%r15d, %edx
	andl	$118, %edx
	subl	%esi, %eax
	movl	%r15d, %esi
	andl	$514732810, %esi                # imm = 0x1EAE330A
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorb	$117, %dl
	movzbl	%dl, %eax
	movl	%eax, %edx
	shll	$4, %edx
	subl	%edx, %eax
	movb	%al, -13(%rcx)
	movw	$37, -12(%rcx)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, -32(%rax)
	movabsq	$4294967298, %rdx               # imm = 0x100000002
	movq	%rdx, -24(%rax)
	movq	$1, -16(%rax)
	movq	%rcx, -496(%rbp)
	movq	%r8, -504(%rbp)
	movl	-168(%rbp), %eax
	subl	-188(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1801066917, -44(%rbp)          # imm = 0x6B5A19A5
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp84:                                # Block address taken
.LBB6_26:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-512(%rbp), %r13
	movq	-520(%rbp), %r14
	movabsq	$6912916720249945003, %rdx      # imm = 0x5FEF9D21805B3BAB
	leal	(%r15,%rdx), %eax
	movl	%edx, %ecx
	orl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%ecx, %edx
	movl	%r15d, %ecx
	andl	$-1602601207, %ecx              # imm = 0xA07A3F09
	movabsq	$6523703218512707830, %rdi      # imm = 0x5A88D9835F85C0F6
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-1444725100, %esi              # imm = 0xA9E33E94
	imull	$-899842003, %esi, %ebx         # imm = 0xCA5D802D
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.L.str.8(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	leaq	-72(%rbp), %r13
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$27737, -32(%rcx)               # imm = 0x6C59
	movb	$111, -30(%rcx)
	movl	%r15d, %esi
	movabsq	$-470482412301713074, %rdx      # imm = 0xF97882BD1DB0014E
	orl	%edx, %esi
	movl	%r15d, %edi
	movabsq	$-3532791358854041269, %rdx     # imm = 0xCEF900FA05EF714B
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r15d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$235, %edx
	movl	%r15d, %esi
	movabsq	$3919308472179854632, %rbx      # imm = 0x36642E4A41758D28
	andl	%ebx, %esi
	movl	%r15d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	movabsq	$6529074575828121086, %rbx      # imm = 0x5A9BEEBBF444F5FE
	movl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$35, %esi
	imull	%edx, %esi
	movb	%sil, -29(%rcx)
	movl	$539063667, -28(%rcx)           # imm = 0x20217573
	movl	%r15d, %edx
	orl	$-374179763, %edx               # imm = 0xE9B2784D
	movl	%r15d, %esi
	andl	$-374179763, %esi               # imm = 0xE9B2784D
	movl	%r15d, %edi
	xorl	$-374179763, %edi               # imm = 0xE9B2784D
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r15d, %edx
	movabsq	$-1662454478293314806, %rbx     # imm = 0xE8EDC675C611D30A
	orl	%ebx, %edx
	xorl	%edi, %edx
	movl	%ebx, %esi
	xorl	%r15d, %esi
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$183, %edi
	movl	%r15d, %edx
	orl	$214, %edx
	movl	%r15d, %esi
	andl	$214, %esi
	movl	%r15d, %ebx
	xorl	$-1624719402, %ebx              # imm = 0x9F28BFD6
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$9, %ebx
	imull	%edi, %ebx
	movb	%bl, -24(%rcx)
	movabsq	$8319029654365957996, %rax      # imm = 0x73732165006C6F6C
	movq	%rax, -23(%rcx)
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r15d, %edi
	andl	$-801743070, %edi               # imm = 0xD0365F22
	movabsq	$357800508096147392, %rdx       # imm = 0x4F729AA99866FC0
	movl	%edx, %esi
	andl	%r15d, %esi
	movl	%edx, %ebx
	xorl	%r15d, %ebx
	leal	(%rbx,%rsi,2), %esi
	movabsq	$2485860926505683712, %rbx      # imm = 0x227F8D578D650B00
	addl	%r15d, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$1904915616889413853, %rax      # imm = 0x1A6F9EA92FC9A0DD
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	xorl	%ebx, %esi
	leal	(%r15,%rdx), %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r15d, %edi
	andl	$987285652, %edi                # imm = 0x3AD8C894
	movl	%r15d, %ebx
	xorl	$987285652, %ebx                # imm = 0x3AD8C894
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	$987285652, %edi                # imm = 0x3AD8C894
	xorl	%edi, %ebx
	xorl	$-965701159, %esi               # imm = 0xC67091D9
	xorl	$-169157015, %ebx               # imm = 0xF5EADE69
	imull	%esi, %ebx
	movl	%ebx, -80(%rcx)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, -76(%rcx)
	movabsq	$25769803784, %rdx              # imm = 0x600000008
	movq	%rdx, -68(%rcx)
	movabsq	$34359738371, %rdx              # imm = 0x800000003
	movq	%rdx, -60(%rcx)
	movabsq	$8589934596, %rdx               # imm = 0x200000004
	movq	%rdx, -52(%rcx)
	movq	%rax, -44(%rcx)
	movq	$5, -36(%rcx)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -28(%rcx)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -528(%rbp)
	movq	%r8, -536(%rbp)
	movl	-172(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movl	%edx, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	leal	1801066917(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB6_46:                               # %BogusBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -212(%rbp)
	movl	$1, -204(%rbp)
	movl	$3, -196(%rbp)
	movl	$5, -188(%rbp)
	movl	$7, -180(%rbp)
	movl	$9, -172(%rbp)
	movl	$11, -164(%rbp)
	movl	$-1, -48(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
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
	leal	1801066917(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp90:                                # Block address taken
.LBB6_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-302(%rbp), %rax
	movq	%rax, -472(%rbp)
	movl	-196(%rbp), %eax
	addl	-200(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
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
	cmpb	%dl, %al
	movl	$1801066923, %eax               # imm = 0x6B5A19AB
	movl	$1801066917, %edx               # imm = 0x6B5A19A5
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_10:                               #   in Loop: Header=BB6_4 Depth=2
	movq	%r15, %rdi
	movabsq	$7024017278301638601, %rax      # imm = 0x617A527FF1600FC9
	xorq	%rax, %rdi
	andq	%r15, %rdi
	movq	%rax, %rbx
	orq	%r15, %rbx
	subq	%rax, %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-2889578255862850995, %rax     # imm = 0xD7E627E2CC9A1A4D
	xorq	%rax, %rdi
	imulq	%rdi, %rcx
	movl	%ecx, 96(%r9)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 100(%r9)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 108(%r9)
	movq	%r11, 116(%r9)
	movq	$6, 124(%r9)
	movl	$9, 132(%r9)
	movq	%r9, -344(%rbp)
	movq	%r10, -352(%rbp)
	movl	-188(%rbp), %eax
	subl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1801066917, -44(%rbp)          # imm = 0x6B5A19A5
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
.Ltmp88:                                # Block address taken
.LBB6_4:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-464(%rbp), %rbx
	movq	-472(%rbp), %r14
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %r10
	movq	%r10, %rsp
	movabsq	$7233451022602229097, %rax      # imm = 0x646261616E645569
	movq	%rax, -48(%rcx)
	movl	$1701144172, -40(%rcx)          # imm = 0x6565666C
	movl	%r15d, %edx
	orl	$218, %edx
	movl	%r15d, %esi
	andl	$218, %esi
	movl	%r15d, %edi
	xorl	$2103196378, %edi               # imm = 0x7D5C3ADA
	orl	%esi, %edi
	movabsq	$8932023472230721970, %rax      # imm = 0x7BF4EC062BC369B2
	movl	%eax, %esi
	andl	%r15d, %esi
	movl	%eax, %ebx
	xorl	%r15d, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	(%r15,%rax), %ebx
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorb	$-19, %sil
	movzbl	%sil, %edx
	imull	$-59, %edx, %edx
	movb	%dl, -36(%rcx)
	movb	$32, -35(%rcx)
	movl	%r15d, %esi
	movabsq	$4893839569872586984, %rax      # imm = 0x43EA6928FE0188E8
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$97, %edx
	movabsq	$-7674929069688505845, %r8      # imm = 0x957D2CACB4E5BA0B
	movl	%r8d, %esi
	xorl	%r15d, %esi
	movl	%r8d, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movabsq	$660486236980912305, %rax       # imm = 0x92A84BBAE4820B1
	movl	%eax, %esi
	orl	%r15d, %esi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	addl	%esi, %ebx
	movl	%r15d, %esi
	orl	%r8d, %esi
	xorl	%edi, %ebx
	leal	(%r15,%rax), %edi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$244, %ebx
	imull	%edx, %ebx
	movb	%bl, -34(%rcx)
	movb	$114, -33(%rcx)
	movl	%r15d, %edx
	movabsq	$9034228731387712319, %rax      # imm = 0x7D60072A71FE133F
	andl	%eax, %edx
	movl	%r15d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movl	%r15d, %edi
	andl	$121, %edi
	movl	%r15d, %ebx
	xorl	$735944825, %ebx                # imm = 0x2BDDA079
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	$121, %edi
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorb	$-4, %bl
	movzbl	%bl, %edx
	imull	$-27, %edx, %edx
	movb	%dl, -32(%rcx)
	movl	$174858351, -31(%rcx)           # imm = 0xA6C206F
	movabsq	$-2144317985137384233, %rax     # imm = 0xE23DDA275267A4D7
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	$23, %edx
	movl	%r15d, %esi
	andl	$250, %esi
	movabsq	$-5161905606646665467, %rax     # imm = 0xB85D3A331FBA6F05
	movl	%eax, %edi
	orl	%r15d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	xorl	$227, %edi
	imull	%edx, %edi
	movb	%dil, -27(%rcx)
	movw	$8293, -26(%rcx)                # imm = 0x2065
	movl	%r15d, %esi
	movabsq	$2890503400147736, %rax         # imm = 0xA44E5C4634B18
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$203, %edx
	movabsq	$-2041503145399607973, %r8      # imm = 0xE3AB1FB4A29D1D5B
	movl	%r8d, %esi
	andl	%r15d, %esi
	movl	%r8d, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$463818574057902873, %rax       # imm = 0x66FD08922F31319
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	leal	(%r15,%r8), %edi
	xorl	%esi, %ebx
	movl	%r15d, %esi
	orl	%eax, %esi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$114, %ebx
	imull	%edx, %ebx
	movb	%bl, -24(%rcx)
	movq	%r15, %rdx
	movabsq	$-3946162482608894514, %rax     # imm = 0xC93C6A21361F8DCE
	andq	%rax, %rdx
	movq	%r15, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	movabsq	$-6121953546278644028, %rax     # imm = 0xAB0A73AF669E56C4
	movq	%rax, %rdi
	xorq	%r15, %rdi
	movq	%rax, %rbx
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movq	%r15, %rdi
	orq	%rax, %rdi
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r15, %rdx
	movabsq	$645470795149100572, %rax       # imm = 0x8F52C44B1C0461C
	orq	%rax, %rdx
	xorq	%rdx, %rbx
	movabsq	$-7720356897154949487, %rax     # imm = 0x94DBC84E65D79E91
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$2701174917627586367, %rax      # imm = 0x257C8046B163273F
	leal	(%r15,%rax), %edx
	movl	%eax, %esi
	orl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	movl	%r15d, %esi
	andl	$-973397542, %esi               # imm = 0xC5FB21DA
	xorl	%edi, %esi
	movabsq	$-1758816587219277502, %rax     # imm = 0xE7976DA1EDBAE942
	leal	(%r15,%rax), %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$218, %esi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%eax, %edx
	andl	%r15d, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%edi, %edx
	xorl	$36, %edx
	imull	%ebx, %edx
	movb	%dl, -23(%rcx)
	movl	%r15d, %edx
	andl	$37, %edx
	movl	%r15d, %esi
	andl	$-8947931, %esi                 # imm = 0xFF777725
	movabsq	$-8671020713621565038, %rax     # imm = 0x87AA589A1C885192
	leal	(%rax,%r15), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	andl	$179, %esi
	movl	%r15d, %edi
	xorl	$-694348365, %edi               # imm = 0xD69D15B3
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$179, %esi
	xorl	%esi, %edi
	xorl	$125, %edx
	xorl	$220, %edi
	imull	%edx, %edi
	movw	$105, -22(%rcx)
	movb	%dil, -20(%rcx)
	movl	$6621804, -19(%rcx)             # imm = 0x650A6C
	movb	$111, -15(%rcx)
	movq	%rsp, %r8
	leaq	-144(%r8), %r9
	movq	%r9, %rsp
	movabsq	$4294967310, %rax               # imm = 0x10000000E
	movq	%rax, -144(%r8)
	movabsq	$8589934603, %rax               # imm = 0x20000000B
	movq	%rax, -136(%r8)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, -128(%r8)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, -120(%r8)
	movabsq	$55834574853, %rax              # imm = 0xD00000005
	movq	%rax, -112(%r8)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, -104(%r8)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -96(%r8)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -88(%r8)
	movl	%r15d, %ecx
	movabsq	$7930480515669373954, %rax      # imm = 0x6E0EBA02F2A13402
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r15d, %edx
	movl	%eax, %esi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$8957119961728684628, %rax      # imm = 0x7C4E1525F9661254
	orl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%eax, %ecx
	xorl	%r15d, %ecx
	movl	%eax, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-507297191, %esi               # imm = 0xE1C34259
	leal	-1896050148(%r15), %ecx
	movabsq	$7444142460994046364, %rax      # imm = 0x674EE820A4F3C99C
	movl	%eax, %edx
	orl	%r15d, %edx
	movl	%r15d, %edi
	andl	%eax, %edi
	addl	%edx, %edi
	leal	(%r15,%rax), %edx
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	$1218936205, %edi               # imm = 0x48A77D8D
	imull	%esi, %edi
	movl	%edi, -80(%r8)
	movq	%r15, %rdx
	movabsq	$-133418067861561874, %rsi      # imm = 0xFE2600F9627E1DEE
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rsi
	orq	%rcx, %rsi
	movabsq	$-8925295307924168905, %r11     # imm = 0x8422FB34A7B81F37
	movq	%r11, %rdi
	xorq	%r15, %rdi
	movq	%r11, %rcx
	andq	%r15, %rcx
	orq	%rdi, %rcx
	movq	%r15, %rdi
	movabsq	$-1215519213230217396, %rax     # imm = 0xEF219BB735C0274C
	andq	%rax, %rdi
	xorq	%rdi, %rcx
	movq	%r15, %rdi
	notq	%rdi
	movabsq	$1215519213230217395, %rax      # imm = 0x10DE6448CA3FD8B3
	orq	%rax, %rdi
	xorq	%rsi, %rcx
	movq	%r15, %rsi
	orq	%r11, %rsi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-812778001591229634, %rax      # imm = 0xF4B86EB6BDE7233E
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r15, %rdx
	movabsq	$-619052680911790884, %rsi      # imm = 0xF768AEDDD8FFDCDC
	orq	%rsi, %rdx
	movq	%rsi, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rsi
	orq	%rdi, %rsi
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, -76(%r8)
	movabsq	$68719476741, %r11              # imm = 0x1000000005
	movq	%r11, -68(%r8)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, -60(%r8)
	movl	$12, -52(%r8)
	jne	.LBB6_10
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB6_4 Depth=2
	addq	$-48, %r8
	movq	%r15, %rdi
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %r14
	pushq	%r14
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r12
	movq	%r12, %r13
	leaq	-136(%rbp), %r12
	pushq	%r12
	leaq	-128(%rbp), %r12
	pushq	%r12
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
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
	pushq	%r15
	pushq	%rbx
	pushq	-408(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-344(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted
	addq	$336, %rsp                      # imm = 0x150
	testb	$1, %al
	je	.LBB6_7
# %bb.6:                                # %codeRepl68
                                        #   in Loop: Header=BB6_4 Depth=2
	movzbl	-376(%rbp), %eax
	movzbl	-384(%rbp), %ecx
	movzbl	-392(%rbp), %edx
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movzbl	%cl, %edx
	movq	%r14, %rax
	leaq	-44(%rbp), %r14
	movq	%r14, %rcx
	movq	%r12, %r8
	leaq	-136(%rbp), %r9
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %r12
	pushq	%r12
	pushq	%r13
	callq	init11180443127614591324.extracted.37
	addq	$64, %rsp
	movq	-64(%rbp), %rbx
	movq	%r13, %rax
	movq	%r12, %r13
	movq	%rax, %r12
	callq	init11180443127614591324..split
	jmpq	*%rbx
.LBB6_7:                                #   in Loop: Header=BB6_4 Depth=2
	movzbl	-400(%rbp), %ebx
	movl	$1801066917, -44(%rbp)          # imm = 0x6B5A19A5
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	testb	$1, %bl
	movq	%r13, %r12
	leaq	-72(%rbp), %r13
	je	.LBB6_4
# %bb.8:                                #   in Loop: Header=BB6_4 Depth=2
	movq	(%rax), %rbx
	callq	init11180443127614591324..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB6_17:                               #   in Loop: Header=BB6_12 Depth=2
	movq	%r15, %rax
	movabsq	$-8538613906737818878, %rcx     # imm = 0x8980BFE42EAE9302
	xorq	%rcx, %rax
	andq	%r15, %rax
	movq	%r15, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	movabsq	$8538613906737818877, %rcx      # imm = 0x767F401BD1516CFD
	xorq	%rcx, %rbx
	andq	%rdi, %rbx
	orq	%rax, %rbx
	movq	%rbx, %rax
	movabsq	$-3200064040412004861, %rcx     # imm = 0xD39716B5BCBDBE03
	xorq	%rcx, %rax
	movq	%r11, %rdi
	notq	%rdi
	movabsq	$3200064040412004860, %rcx      # imm = 0x2C68E94A434241FC
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	orq	%rdi, %rcx
	notq	%rcx
	movabsq	$-7128817273034101773, %r14     # imm = 0x9D115A75D4222BF3
	andq	%r14, %r11
	movabsq	$7128817273034101772, %rsi      # imm = 0x62EEA58A2BDDD40C
	andq	%rsi, %rdi
	orq	%r11, %rdi
	andq	%r14, %rax
	andq	%rsi, %rbx
	orq	%rax, %rbx
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	movq	%r15, %rax
	movabsq	$-6418375964936935887, %r13     # imm = 0xA6ED5910DF076631
	andq	%r13, %rax
	movq	%r15, %rcx
	xorq	%r13, %rcx
	orq	%rax, %rcx
	movabsq	$-2599156209129682535, %r11     # imm = 0xDBEDF132DF130999
	addq	%r11, %rax
	addq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$9196164852013217694, %rsi      # imm = 0x7F9F5735A42E379E
	andq	%rsi, %rcx
	movq	%r15, %rdi
	xorq	%rsi, %rdi
	leaq	(%rdi,%rcx,2), %r14
	movq	%rdi, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	leaq	(%rdi,%rcx,2), %r12
	leaq	(%r15,%r13), %rdi
	leaq	-72(%rbp), %r13
	subq	%r11, %rax
	movq	-424(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rdi
	movabsq	$3098594252654520976, %rcx      # imm = 0x2B006B0E448A2A90
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	andq	%rsi, %rbx
	xorq	%rbx, %rdi
	xorq	%r9, %rdi
	movabsq	$254230043702810075, %rax       # imm = 0x38734E0B62355DB
	xorq	%rax, %r12
	xorq	%rax, %rdi
	xorq	%r12, %rdi
	leaq	-96(%rbp), %r12
	movabsq	$-6485162001631981141, %rcx     # imm = 0xA6001384F5DD51AB
	movq	%rcx, %rax
	movabsq	$6485162001631981140, %rsi      # imm = 0x59FFEC7B0A22AE54
	xorq	%rsi, %rax
	andq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%r14, %rcx
	orq	%r14, %rax
	subq	%rcx, %rax
	imulq	%rax, %rdx
	movl	%edx, (%r10)
	movq	$1, 4(%r10)
	movl	$1, 12(%r10)
	movq	%r10, -360(%rbp)
	movq	%r8, -368(%rbp)
	movl	-184(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1801066917, -44(%rbp)          # imm = 0x6B5A19A5
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	movq	(%rax), %rdi
.LBB6_18:                               # %codeRepl135
                                        #   in Loop: Header=BB6_12 Depth=2
	callq	init11180443127614591324..split.40
	testb	$1, %al
	jne	.LBB6_35
.Ltmp91:                                # Block address taken
.LBB6_12:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-480(%rbp), %rbx
	movq	-488(%rbp), %r14
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	addq	$5, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-16(%r9), %r8
	movq	%r8, %rsp
	movw	$29298, -16(%r9)                # imm = 0x7272
	movb	$0, -14(%r9)
	leal	-411809924(%r15), %eax
	movl	%r15d, %esi
	andl	$182, %esi
	movl	%r15d, %edx
	andl	$-846111306, %edx               # imm = 0xCD915DB6
	movabsq	$-7928293970924007168, %rcx     # imm = 0x91F90AA3AC341100
	movl	%ecx, %edi
	orl	%r15d, %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$83, %edx
	movl	%r15d, %eax
	movabsq	$6774494573803196345, %rcx      # imm = 0x5E03D6EC0C59CFB9
	orl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r15d, %esi
	movl	%ecx, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	$1310181259, %esi               # imm = 0x4E17C78B
	movl	%r15d, %ebx
	andl	$1310181259, %ebx               # imm = 0x4E17C78B
	movl	%r15d, %ecx
	xorl	$1310181259, %ecx               # imm = 0x4E17C78B
	orl	%ebx, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$134, %ecx
	imull	%edx, %ecx
	movb	%cl, -13(%r9)
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movabsq	$-5958941719515004070, %rsi     # imm = 0xAD4D9613F30D835A
	leaq	(%r15,%rsi), %rax
	movq	%rsi, %rdx
	andq	%r15, %rdx
	xorq	%r15, %rsi
	leaq	(%rsi,%rdx,2), %rsi
	movq	%r15, %rdi
	movabsq	$-4193781642122901898, %rdx     # imm = 0xC5CCB1D0EBB5C676
	orq	%rdx, %rdi
	movq	%rdx, %rbx
	xorq	%r15, %rbx
	andq	%r15, %rdx
	orq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$8779993924730298627, %rcx      # imm = 0x79D8CDF4C5A32103
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r15, %r9
	movabsq	$6491843555686034689, %rax      # imm = 0x5A17A95192132D01
	orq	%rax, %r9
	movq	%r15, %r11
	andq	%rax, %r11
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB6_17
# %bb.13:                               #   in Loop: Header=BB6_12 Depth=2
	movq	%r15, %rax
	movabsq	$8538613906737818877, %rcx      # imm = 0x767F401BD1516CFD
	andq	%rcx, %rax
	movq	%r15, %rbx
	notq	%rbx
	movabsq	$-8538613906737818878, %rcx     # imm = 0x8980BFE42EAE9302
	andq	%rcx, %rbx
	orq	%rax, %rbx
	movabsq	$-3200064040412004861, %rax     # imm = 0xD39716B5BCBDBE03
	xorq	%rax, %rbx
	orq	%r11, %rbx
	movabsq	$-6418375964936935887, %rcx     # imm = 0xA6ED5910DF076631
	movq	%rcx, %rax
	orq	%r15, %rax
	movq	%rcx, %rdi
	andq	%r15, %rdi
	addq	%rax, %rdi
	leaq	(%r15,%rcx), %rax
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$9196164852013217694, %rcx      # imm = 0x7F9F5735A42E379E
	movq	%rcx, %rax
	andq	%r15, %rax
	movq	%rcx, %rbx
	xorq	%r15, %rbx
	leaq	(%rbx,%rax,2), %rax
	xorq	%r9, %rdi
	xorq	%rax, %rdi
	leaq	(%r15,%rcx), %rax
	movabsq	$-6485162001631981141, %rcx     # imm = 0xA6001384F5DD51AB
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%rdi, %rdx
	movl	%edx, (%r10)
	movq	$1, 4(%r10)
	movl	$1, 12(%r10)
	movq	%r10, -360(%rbp)
	movq	%r8, -368(%rbp)
	movl	-184(%rbp), %eax
	cltd
	idivl	-160(%rbp)
	movl	%edx, -48(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	%r11, %rdx
	imulq	%r11, %rdx
	addq	%r11, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%bl
	testb	$1, %r11b
	sete	%dl
	orb	%bl, %dl
	cmpb	$1, %dl
	movzbl	%cl, %edi
	jne	.LBB6_15
# %bb.14:                               # %codeRepl88
                                        #   in Loop: Header=BB6_12 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	leaq	-44(%rbp), %r14
	movq	%r14, %rdx
	leaq	-88(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-128(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r12
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted.38
	addq	$64, %rsp
	movq	-64(%rbp), %rdi
	jmp	.LBB6_18
.LBB6_15:                               # %codeRepl111
                                        #   in Loop: Header=BB6_12 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%dl, %ecx
	leaq	-44(%rbp), %r14
	movq	%r14, %rdx
	leaq	-88(%rbp), %r8
	leaq	-120(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r12
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted.39
	addq	$80, %rsp
	testb	$1, %al
	je	.LBB6_12
# %bb.16:                               #   in Loop: Header=BB6_12 Depth=2
	movq	-64(%rbp), %rdi
	jmp	.LBB6_18
	.p2align	4, 0x90
.LBB6_32:                               #   in Loop: Header=BB6_27 Depth=2
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 4(%r13)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 12(%r13)
	movq	%r15, %rax
	movabsq	$2682935135973812224, %rcx      # imm = 0x253BB34A97222800
	orq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-2682935135973812225, %rdx     # imm = 0xDAC44CB568DDD7FF
	orq	%rdx, %rcx
	notq	%rcx
	movq	%r15, %rdx
	movabsq	$57341853470513205, %rsi        # imm = 0xCBB81CA6DF5835
	andq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$-57341853470513206, %rdi       # imm = 0xFF3447E35920A7CA
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-2733697438647676982, %rdx     # imm = 0xDA0FF4A9CE028FCA
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%r15, %rcx
	movabsq	$-4158426008436828892, %rdi     # imm = 0xC64A4D93DE609524
	andq	%rdi, %rcx
	movabsq	$-6463307102803692906, %rdx     # imm = 0xA64DB86F1F207296
	orq	%r14, %rdx
	notq	%rdx
	xorq	%rax, %rdx
	movq	%rdi, %rax
	xorq	%r14, %rax
	andq	%rdi, %rax
	xorq	%rcx, %rdx
	movq	%r15, %rcx
	movabsq	$6463307102803692905, %rdi      # imm = 0x59B24790E0DF8D69
	andq	%rdi, %rcx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$1195578059270788953, %rax      # imm = 0x10978BE914161759
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r15, %rax
	movabsq	$2297601786649263837, %rsi      # imm = 0x1FE2B8A6D8883EDD
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r15, %rdx
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movabsq	$-8383452676438342981, %rdx     # imm = 0x8BA7FE354D9842BB
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movl	%eax, 20(%r13)
	movq	%r15, %rax
	movabsq	$-292442967251510741, %rdx      # imm = 0xFBF108ABB3E99A2B
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r14, %rcx
	andq	%rdx, %rcx
	movabsq	$-1746941951913544417, %rdx     # imm = 0xE7C19D8CE8F7351F
	addq	%r15, %rdx
	movabsq	$-2832211353682631239, %rsi     # imm = 0xD8B1F6C78EEB25B9
	addq	%r15, %rsi
	movabsq	$1085269401769086822, %rdi      # imm = 0xF0FA6C55A0C0F66
	addq	%rdi, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8725338958249946034, %rax     # imm = 0x86E95E7240A2944E
	addq	%r15, %rax
	movabsq	$4839740660601940050, %rcx      # imm = 0x432A367D20316852
	addq	%r15, %rcx
	movabsq	$-4881664454857665532, %rdi     # imm = 0xBC40D80ADF8ED404
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$4460822626060554077, %rdx      # imm = 0x3DE8068B405D4F5D
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-5354298402987292780, %rdi     # imm = 0xB5B1B5F884804794
	movq	%rdi, %rcx
	orq	%r15, %rcx
	movq	%rdi, %rdx
	andq	%r15, %rdx
	addq	%rcx, %rdx
	movq	%r15, %rcx
	movabsq	$2913107507267809393, %rsi      # imm = 0x286D6FD7F338B071
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r15, %rdx
	andq	%r15, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	leaq	(%r15,%rdi), %rcx
	xorq	%rcx, %rsi
	movabsq	$-2837316725040693555, %rdx     # imm = 0xD89FD378A8ACBECD
	xorq	%rdx, %r14
	andq	%rdx, %r14
	movabsq	$-7600477807755430177, %rcx     # imm = 0x9685ADB3F17F76DF
	xorq	%rcx, %rsi
	xorq	%r14, %rsi
	movq	%r15, %rcx
	andq	%rdx, %rcx
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 24(%r13)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 32(%r13)
	movl	$6, 40(%r13)
	movl	%esi, 44(%r13)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 48(%r13)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 56(%r13)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 64(%r13)
	movq	%r13, -248(%rbp)
	movq	%r9, -256(%rbp)
	movl	-164(%rbp), %eax
	subl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$1801066917, %eax               # imm = 0x6B5A19A5
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	movq	(%rax), %rdi
	leaq	-96(%rbp), %r12
.LBB6_33:                               # %codeRepl551
                                        #   in Loop: Header=BB6_27 Depth=2
	leaq	-72(%rbp), %r13
.LBB6_34:                               # %codeRepl551
                                        #   in Loop: Header=BB6_27 Depth=2
	callq	init11180443127614591324..split.44
	testb	$1, %al
	jne	.LBB6_35
.Ltmp82:                                # Block address taken
.LBB6_27:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-528(%rbp), %rbx
	movq	-536(%rbp), %r14
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %r8
	leaq	-32(%r8), %r9
	movq	%r9, %rsp
	movl	$1869961561, -32(%r8)           # imm = 0x6F755959
	movl	%r15d, %ecx
	orl	$231, %ecx
	movq	%r15, %r14
	notq	%r14
	movl	%r15d, %edx
	andl	$231, %edx
	movl	%r15d, %esi
	andl	$52017416, %esi                 # imm = 0x319B908
	movl	%r14d, %edi
	andl	$-52017417, %edi                # imm = 0xFCE646F7
	orl	%esi, %edi
	xorl	$16, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	movabsq	$-8106088583713194049, %rax     # imm = 0x8F81636189ECFFBF
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%esi, %ebx
	movl	%r15d, %esi
	movabsq	$5093196188262411391, %rax      # imm = 0x46AEAAF2C4C12C7F
	orl	%eax, %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorb	$-123, %bl
	movzbl	%bl, %ecx
	imull	$-19, %ecx, %ecx
	movb	%cl, -28(%r8)
	movl	$1970741365, -27(%r8)           # imm = 0x75772075
	movl	%r15d, %ecx
	orl	$120, %ecx
	movl	%r15d, %edx
	andl	$1086987128, %edx               # imm = 0x40CA1B78
	movl	%r15d, %esi
	xorl	$1086987128, %esi               # imm = 0x40CA1B78
	orl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$-8158499573758192385, %rax     # imm = 0x8EC72FDCFDF794FF
	orl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%eax, %ecx
	xorl	%r15d, %ecx
	movl	%eax, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$223, %esi
	movabsq	$-5203332774814688194, %rdi     # imm = 0xB7CA0C68E505DC3E
	leal	(%r15,%rdi), %ecx
	movl	%edi, %edx
	andl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$105, %edx
	imull	%esi, %edx
	movb	%dl, -23(%r8)
	movb	$105, -22(%r8)
	movl	%r15d, %ecx
	orl	$132, %ecx
	movl	%r15d, %edx
	andl	$1077510020, %edx               # imm = 0x40397F84
	movl	%r15d, %esi
	xorl	$1077510020, %esi               # imm = 0x40397F84
	orl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$-8563017984953083294, %rax     # imm = 0x892A0C82F1971A62
	andl	%eax, %edx
	movl	%r15d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edx, %edi
	movl	%r15d, %ebx
	orl	$-270399442, %ebx               # imm = 0xEFE2082E
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	movl	%r15d, %ecx
	andl	$-270399442, %ecx               # imm = 0xEFE2082E
	movl	%r15d, %edx
	xorl	$-270399442, %edx               # imm = 0xEFE2082E
	orl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	$123, %edx
	movq	%r15, %rcx
	movabsq	$6912348594832470562, %rax      # imm = 0x5FED986C7EA8F222
	orq	%rax, %rcx
	movq	%r15, %rsi
	andq	%rax, %rsi
	movq	%r15, %rdi
	xorq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-6729473176875512893, %rax     # imm = 0xA29C1BCCC6D0CBC3
	leaq	(%r15,%rax), %rsi
	movq	%r15, %rbx
	movabsq	$2818715043938895720, %rax      # imm = 0x271E1665F5070768
	andq	%rax, %rbx
	xorq	%rdi, %rbx
	leal	-959394877(%r15), %edi
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	movabsq	$2871594899439060272, %rax      # imm = 0x27D9F458BFE38530
	xorq	%rax, %rbx
	movq	%r14, %rcx
	movabsq	$-2818715043938895721, %rax     # imm = 0xD8E1E99A0AF8F897
	orq	%rax, %rcx
	xorq	%rbx, %rcx
	xorl	%ecx, %edi
	imull	%edx, %edi
	movb	%dil, -21(%r8)
	movabsq	$-4518429714350244325, %rdi     # imm = 0xC14B501D4D957E1B
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	movl	%r15d, %edi
	andl	$191, %edi
	xorl	%esi, %edi
	movabsq	$-3711023030631472832, %rax     # imm = 0xCC7FCC3729EAE140
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	movl	%r15d, %esi
	orl	$-1103728247, %esi              # imm = 0xBE367189
	movl	%r15d, %edi
	andl	$-1103728247, %edi              # imm = 0xBE367189
	movl	%r15d, %ebx
	xorl	$-1103728247, %ebx              # imm = 0xBE367189
	orl	%edi, %ebx
	movl	%r15d, %edi
	movabsq	$-236986339385682603, %rax      # imm = 0xFCB60E2E104BD555
	andl	%eax, %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edi, %esi
	movl	%r15d, %edi
	movabsq	$-117655015538556812, %rax      # imm = 0xFE5E016300C80074
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %esi
	movl	%r15d, %edi
	andl	%eax, %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$189, %edx
	xorl	$67, %esi
	imull	%edx, %esi
	movl	$553675118, -20(%r8)            # imm = 0x2100696E
	movb	$0, -16(%r8)
	movb	%sil, -15(%r8)
	movq	%rsp, %rdi
	leaq	-80(%rdi), %r13
	movq	%r13, %rsp
	movl	$1, -80(%rdi)
	movq	-448(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB6_32
# %bb.28:                               # %codeRepl170
                                        #   in Loop: Header=BB6_27 Depth=2
	movq	%r9, -312(%rbp)                 # 8-byte Spill
	addq	$-76, %rdi
	movq	%r13, %rsi
	movl	%r15d, %edx
	movq	%r14, %r8
	leaq	-272(%rbp), %r9
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %r12
	pushq	%r12
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted.42
	addq	$128, %rsp
	movq	-232(%rbp), %r9
	movq	-88(%rbp), %r8
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rsi
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB6_29
# %bb.31:                               # %codeRepl206
                                        #   in Loop: Header=BB6_27 Depth=2
	movl	%r15d, %ecx
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
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
	leaq	-154(%rbp), %rax
	pushq	%rax
	leaq	-153(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-151(%rbp), %rax
	pushq	%rax
	leaq	-150(%rbp), %rax
	pushq	%rax
	leaq	-149(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-147(%rbp), %rax
	pushq	%rax
	leaq	-146(%rbp), %rax
	pushq	%rax
	leaq	-145(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-668(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-660(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-652(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %r12
	pushq	%r12
	pushq	%rbx
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
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
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
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
	leaq	-644(%rbp), %rax
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
	leaq	-44(%rbp), %r14
	pushq	%r14
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	pushq	-312(%rbp)                      # 8-byte Folded Reload
	leaq	-248(%rbp), %rax
	pushq	%rax
	pushq	%r13
	callq	init11180443127614591324.extracted.43
	addq	$1440, %rsp                     # imm = 0x5A0
	movq	-64(%rbp), %rdi
	jmp	.LBB6_33
.LBB6_29:                               #   in Loop: Header=BB6_27 Depth=2
	subq	%rsi, %rdi
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, %rsi
	orq	%rcx, %rsi
	movabsq	$-9050383394082619953, %r10     # imm = 0x826694410A9C7DCF
	andq	%r10, %rdx
	movabsq	$9050383394082619952, %rbx      # imm = 0x7D996BBEF5638230
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	andq	%r10, %rdi
	andq	%rbx, %rax
	orq	%rdi, %rax
	movzbl	-264(%rbp), %r12d
	notq	%rsi
	xorq	%rcx, %rax
	orq	%rsi, %rax
	movabsq	$-4158426008436828892, %rsi     # imm = 0xC64A4D93DE609524
	movq	%rsi, %rcx
	xorq	%r14, %rcx
	movq	%rcx, %rdx
	movabsq	$4158426008436828891, %rdi      # imm = 0x39B5B26C219F6ADB
	xorq	%rdi, %rdx
	andq	%rcx, %rdx
	movq	%r15, %rcx
	andq	%rsi, %rcx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$6463307102803692905, %rcx      # imm = 0x59B24790E0DF8D69
	andq	%rcx, %rax
	movabsq	$-6463307102803692906, %rcx     # imm = 0xA64DB86F1F207296
	orq	%r14, %rcx
	notq	%rcx
	movabsq	$1195578059270788953, %rsi      # imm = 0x10978BE914161759
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%r8, %rax
	xorq	%rdx, %rax
	movq	%r15, %rcx
	movabsq	$2297601786649263837, %rdx      # imm = 0x1FE2B8A6D8883EDD
	orq	%rdx, %rcx
	xorq	%r15, %rdx
	movabsq	$-2297601786649263838, %rdi     # imm = 0xE01D47592777C122
	movq	%rdi, %rsi
	orq	%r15, %rsi
	subq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	movabsq	$-8383452676438342981, %rdi     # imm = 0x8BA7FE354D9842BB
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	movabsq	$-1255124001249011402, %rsi     # imm = 0xEE94E75EEC7C5936
	addq	%r15, %rsi
	subq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	subq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, (%r9)
	movq	%r15, %rcx
	movabsq	$-292442967251510741, %rax      # imm = 0xFBF108ABB3E99A2B
	andq	%rax, %rcx
	xorq	%r14, %rax
	movq	%rax, %rdx
	movabsq	$292442967251510740, %rsi       # imm = 0x40EF7544C1665D4
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	movabsq	$-2832211353682631239, %rsi     # imm = 0xD8B1F6C78EEB25B9
	movq	%rsi, %rax
	andq	%r15, %rax
	xorq	%r15, %rsi
	leaq	(%rsi,%rax,2), %rsi
	movabsq	$4839740660601940050, %rdi      # imm = 0x432A367D20316852
	movq	%rdi, %rax
	andq	%r15, %rax
	xorq	%r15, %rdi
	leaq	(%rdi,%rax,2), %rdi
	movabsq	$-8725338958249946034, %rax     # imm = 0x86E95E7240A2944E
	addq	%r15, %rax
	movabsq	$4460822626060554077, %rbx      # imm = 0x3DE8068B405D4F5D
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	movabsq	$1085269401769086822, %rcx      # imm = 0xF0FA6C55A0C0F66
	addq	%rcx, %rsi
	movabsq	$-6283874741330885915, %r8      # imm = 0xA8CB313755EC42E5
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	%r15, %rcx
	movabsq	$-2226107930430333763, %rbx     # imm = 0xE11B46A1B7051CBD
	subq	%rbx, %rcx
	movabsq	$-1746941951913544417, %rdx     # imm = 0xE7C19D8CE8F7351F
	addq	%rdx, %rcx
	addq	%rbx, %rcx
	movabsq	$-4881664454857665532, %rdx     # imm = 0xBC40D80ADF8ED404
	subq	%rdx, %rdi
	xorq	%r8, %rax
	xorq	%rsi, %rax
	movq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	movabsq	$-39003387611623483, %rdx       # imm = 0xFF756EA0285F4FC5
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-2837316725040693555, %r8      # imm = 0xD89FD378A8ACBECD
	xorq	%r8, %r14
	notq	%r14
	movq	%r14, %rcx
	orq	%r8, %rcx
	subq	%r14, %rcx
	movabsq	$-5354298402987292780, %rbx     # imm = 0xB5B1B5F884804794
	movq	%rbx, %rdx
	orq	%r15, %rdx
	movq	%rbx, %rsi
	andq	%r15, %rsi
	addq	%rdx, %rsi
	movq	%r15, %rdx
	movabsq	$2913107507267809393, %rdi      # imm = 0x286D6FD7F338B071
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movq	%r15, %rsi
	andq	%r8, %rsi
	xorq	%rdx, %rdi
	leaq	(%r15,%rbx), %rdx
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movabsq	$-7600477807755430177, %rdx     # imm = 0x9685ADB3F17F76DF
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 24(%r13)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 32(%r13)
	movl	$6, 40(%r13)
	movl	%ecx, 44(%r13)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 48(%r13)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 56(%r13)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 64(%r13)
	movq	%r13, -248(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	%rax, -256(%rbp)
	movl	-164(%rbp), %eax
	subl	-196(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$1801066917, %eax               # imm = 0x6B5A19A5
	notl	%eax
	andl	$3, %eax
	orl	$1801066916, %eax               # imm = 0x6B5A19A4
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	testb	$1, %r12b
	leaq	-96(%rbp), %r12
	leaq	-72(%rbp), %r13
	je	.LBB6_27
# %bb.30:                               #   in Loop: Header=BB6_27 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB6_34
	.p2align	4, 0x90
.LBB6_21:                               # %codeRepl137
                                        #   in Loop: Header=BB6_20 Depth=2
	movq	-320(%rbp), %rdi                # 8-byte Reload
	leaq	-44(%rbp), %r14
	movq	%r14, %rsi
	leaq	-112(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-280(%rbp), %r8
	leaq	-288(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r12
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted.41
	addq	$96, %rsp
	jmpq	*-64(%rbp)
.Ltmp89:                                # Block address taken
.LBB6_20:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-496(%rbp), %rbx
	movq	-504(%rbp), %r14
	movabsq	$-5008304552991795992, %rax     # imm = 0xBA7EED8B4FF3D4E8
	addq	$7, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	leaq	.L.str.5(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %r8
	movq	%r8, %rsp
	movl	$1684284672, -16(%rcx)          # imm = 0x64642500
	movb	$37, -12(%rcx)
	movl	%r15d, %edx
	movabsq	$4526184294104563736, %rax      # imm = 0x3ED03CA27E0E0018
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movabsq	$-4014009917377861454, %rax     # imm = 0xC84B5F3F4DCC28B2
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%esi, %ebx
	movl	%r15d, %esi
	orl	%eax, %esi
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	$173, %ebx
	movabsq	$6325855245376560606, %rdi      # imm = 0x57C9F3D471361DDE
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$160, %esi
	imull	%ebx, %esi
	movb	%sil, -11(%rcx)
	movl	%r15d, %edx
	andl	$536346543, %edx                # imm = 0x1FF7FFAF
	movl	%r15d, %esi
	andl	$175, %esi
	movl	%r15d, %edi
	movabsq	$-4960966380455175485, %rax     # imm = 0xBB271B5C7E505AC3
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edx
	andl	%r15d, %edx
	orl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$5323445277564788823, %r10      # imm = 0x49E0AD466E7AE057
	movl	%r10d, %esi
	andl	%r15d, %esi
	movl	%r10d, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$-5830997534354354455, %r9      # imm = 0xAF1422A2EEA14EE9
	movl	%r9d, %edi
	andl	%r15d, %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	movabsq	$1567485666471892905, %rax      # imm = 0x15C0D3E8A492D7A9
	orl	%eax, %esi
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r15d, %eax
	orl	%edi, %eax
	movq	%r15, %rbx
	xorq	%r9, %rbx
	notq	%rbx
	andq	%r9, %rbx
	xorl	%esi, %eax
	movl	%ebx, %esi
	xorl	%eax, %esi
	leal	(%r15,%r10), %eax
	xorl	%eax, %esi
	xorl	$51, %edx
	xorl	$71, %esi
	imull	%edx, %esi
	movb	$0, -10(%rcx)
	movb	%sil, -9(%rcx)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -32(%rcx)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -24(%rcx)
	movl	$1, -16(%rcx)
	movl	%r15d, %eax
	movabsq	$-4330501823021691575, %rdx     # imm = 0xC3E6F789339C4D49
	orl	%edx, %eax
	movl	%edx, %esi
	xorl	%r15d, %esi
	movl	%edx, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$-1068534926, %esi              # imm = 0xC04F7372
	movabsq	$4677419583428136077, %r10      # imm = 0x40E988543FB08C8D
	movl	%r10d, %edx
	orl	%r15d, %edx
	subl	%r10d, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$1640524569, %edx               # imm = 0x61C86B19
	movl	%r15d, %eax
	orl	$695073179, %eax                # imm = 0x296DF99B
	movl	%r15d, %esi
	andl	$695073179, %esi                # imm = 0x296DF99B
	movl	%r15d, %edi
	xorl	$695073179, %edi                # imm = 0x296DF99B
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-1732951173, %edi              # imm = 0x98B5437B
	imull	%edx, %edi
	movl	%edi, -12(%rcx)
	movl	%r15d, %eax
	orl	$-417071089, %eax               # imm = 0xE724000F
	movl	%r15d, %edx
	andl	$-417071089, %edx               # imm = 0xE724000F
	movl	%r15d, %esi
	xorl	$-417071089, %esi               # imm = 0xE724000F
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$-583563064, %edx               # imm = 0xDD3788C8
	xorl	%esi, %edx
	xorl	%eax, %edx
	movabsq	$7574139861750806327, %rax      # imm = 0x691CC01322C87737
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	movl	%r15d, %eax
	movabsq	$-2837189895839996558, %rdi     # imm = 0xD8A046D262212572
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%edx, %edi
	movabsq	$3330679764705819429, %r10      # imm = 0x2E38F3996BDF3B25
	movl	%r10d, %edx
	orl	%r15d, %edx
	subl	%r10d, %edx
	xorl	%eax, %edx
	movl	%r15d, %eax
	andl	$-1809791782, %eax              # imm = 0x9420C4DA
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$1218523051, %esi               # imm = 0x48A12FAB
	imull	%esi, %edx
	movl	%edx, -8(%rcx)
	movl	$1, -4(%rcx)
	movq	%r9, -512(%rbp)
	movq	%r8, -520(%rbp)
	movl	-188(%rbp), %eax
	subl	-212(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB6_21
# %bb.22:                               #   in Loop: Header=BB6_20 Depth=2
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	orb	%al, %bl
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
	testb	$1, %bl
	je	.LBB6_24
# %bb.23:                               #   in Loop: Header=BB6_20 Depth=2
	orb	%cl, %al
	movl	$1801066917, %eax               # imm = 0x6B5A19A5
	movl	$1801066923, %ecx               # imm = 0x6B5A19AB
	cmovel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_24:                               #   in Loop: Header=BB6_20 Depth=2
	orb	%cl, %al
	movl	$1801066917, %eax               # imm = 0x6B5A19A5
	movl	$1801066923, %ecx               # imm = 0x6B5A19AB
	cmovel	%ecx, %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf203543311743115313
	testb	$1, %bl
	je	.LBB6_20
# %bb.25:                               #   in Loop: Header=BB6_20 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_50:                               #   in Loop: Header=BB6_35 Depth=2
	testb	%al, %al
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1801066925, %eax               # imm = 0x6B5A19AD
	movl	$1801066919, %ecx               # imm = 0x6B5A19A7
	cmovnel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmpq	*(%rax)
.Ltmp81:                                # Block address taken
.LBB6_35:                               # %loopEnd
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-336(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
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
	subb	%dl, %al
	movl	%r15d, %edx
	shrl	$31, %edx
	addl	%r15d, %edx
	andl	$-2, %edx
	cmpl	%edx, %r15d
	jne	.LBB6_50
# %bb.36:                               #   in Loop: Header=BB6_35 Depth=2
	testb	%al, %al
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1801066925, %eax               # imm = 0x6B5A19AD
	movl	$1801066919, %ecx               # imm = 0x6B5A19A7
	cmovnel	%ecx, %eax
	movb	$1, %bl
	xorl	$10, %eax
	testb	%bl, %bl
	je	.LBB6_37
# %bb.48:                               #   in Loop: Header=BB6_35 Depth=2
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	jmp	.LBB6_49
.LBB6_37:                               #   in Loop: Header=BB6_35 Depth=2
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf203543311743115313
	testb	%bl, %bl
	je	.LBB6_35
.LBB6_49:                               # %codeRepl601
                                        #   in Loop: Header=BB6_35 Depth=2
	movq	(%rax), %rbx
	callq	init11180443127614591324..split.48
	jmpq	*%rbx
.LBB6_38:                               # %.preheader
	movabsq	$-5008304552991795992, %r12     # imm = 0xBA7EED8B4FF3D4E8
	addq	$2, %r12
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r15
	shrq	$63, %r15
	addq	%rax, %r15
	andq	$-2, %r15
	movb	$1, %al
	movzbl	%al, %r13d
	.p2align	4, 0x90
.Ltmp87:                                # Block address taken
.LBB6_39:                               # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %r14
	movq	-256(%rbp), %rbx
	movq	%r12, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13956813821338648448
	cmpq	%r15, -240(%rbp)                # 8-byte Folded Reload
	je	.LBB6_40
# %bb.41:                               #   in Loop: Header=BB6_39 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	jne	.LBB6_43
# %bb.42:                               # %codeRepl553
                                        #   in Loop: Header=BB6_39 Depth=1
	subq	$8, %rsp
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movl	%r13d, %ecx
	leaq	-88(%rbp), %r8
	leaq	-120(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted.45
	addq	$80, %rsp
	testb	$1, %al
	je	.LBB6_39
	jmp	.LBB6_44
.LBB6_40:
	leaq	.Lstr.10(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%rbx, %r8
	callq	*(%rax)
	jmp	.LBB6_45
.LBB6_43:                               # %codeRepl577
	leaq	-88(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-128(%rbp), %r9
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	init11180443127614591324.extracted.46
	addq	$64, %rsp
.LBB6_44:                               # %codeRepl600
	callq	init11180443127614591324..split.47
.LBB6_45:
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
	.size	init11180443127614591324, .Lfunc_end6-init11180443127614591324
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_4-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_12-.LJTI6_0
	.long	.LBB6_19-.LJTI6_0
	.long	.LBB6_20-.LJTI6_0
	.long	.LBB6_26-.LJTI6_0
	.long	.LBB6_27-.LJTI6_0
	.long	.LBB6_38-.LJTI6_0
	.long	.LBB6_46-.LJTI6_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m2745741492576539163
	.type	m2745741492576539163,@function
m2745741492576539163:                   # @m2745741492576539163
	.cfi_startproc
# %bb.0:
	movabsq	$-5008304552991795991, %rax     # imm = 0xBA7EED8B4FF3D4E9
	xorq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	m2745741492576539163, .Lfunc_end7-m2745741492576539163
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8280847775087155262
	.type	lk8280847775087155262,@function
lk8280847775087155262:                  # @lk8280847775087155262
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2745741492576539163
	leaq	.LobfsfuncAddrLookupTable18126095407644496492(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk8280847775087155262, .Lfunc_end8-lk8280847775087155262
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9534039444188106891
	.type	lk9534039444188106891,@function
lk9534039444188106891:                  # @lk9534039444188106891
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2745741492576539163
	leaq	.LobfsfuncAddrLookupTable10445997914937305583(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk9534039444188106891, .Lfunc_end9-lk9534039444188106891
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13956813821338648448
	.type	lk13956813821338648448,@function
lk13956813821338648448:                 # @lk13956813821338648448
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2745741492576539163
	leaq	.LobfsfuncAddrLookupTable742578495292719508(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk13956813821338648448, .Lfunc_end10-lk13956813821338648448
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8269173369842513398
	.type	h8269173369842513398,@function
h8269173369842513398:                   # @h8269173369842513398
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1801066918, %rax               # imm = 0x6B5A19A6
	retq
.Lfunc_end11:
	.size	h8269173369842513398, .Lfunc_end11-h8269173369842513398
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8196495393982826864
	.type	bf8196495393982826864,@function
bf8196495393982826864:                  # @bf8196495393982826864
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable10369327419596337960(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf8196495393982826864, .Lfunc_end12-bf8196495393982826864
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6597753714941326136
	.type	bf6597753714941326136,@function
bf6597753714941326136:                  # @bf6597753714941326136
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable4519443090544923404(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf6597753714941326136, .Lfunc_end13-bf6597753714941326136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5489376940328883646
	.type	bf5489376940328883646,@function
bf5489376940328883646:                  # @bf5489376940328883646
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable5179634554181093362(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf5489376940328883646, .Lfunc_end14-bf5489376940328883646
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf203543311743115313
	.type	bf203543311743115313,@function
bf203543311743115313:                   # @bf203543311743115313
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8269173369842513398
	leaq	.LobfsblockAddrLookupTable6636218714258070427(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bf203543311743115313, .Lfunc_end15-bf203543311743115313
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition..split
	.type	partition..split,@function
partition..split:                       # @partition..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	partition..split, .Lfunc_end16-partition..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted
	.type	partition.extracted,@function
partition.extracted:                    # @partition.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movq	$15, (%r8)
	movq	(%rsi), %rcx
	movq	%rcx, (%r9)
	movq	$24, (%rax)
	movq	$23, (%r10)
	callq	partition.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	partition.extracted, .Lfunc_end17-partition.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.1
	.type	partition.extracted.1,@function
partition.extracted.1:                  # @partition.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%ecx, %r11d
	movq	%rsi, %rax
	movq	16(%rsp), %rsi
	movq	24(%rsp), %r10
	movq	32(%rsp), %rcx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	movq	%rax, (%r8)
	movq	$15, (%r9)
	movq	%rax, %rdi
	movq	%r10, %rdx
	movl	%r11d, %r8d
	callq	partition.extracted.1.extracted
	testb	$1, %al
	je	.LBB18_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB18_2:                               # %"5.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	partition.extracted.1, .Lfunc_end18-partition.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.2
	.type	partition.extracted.2,@function
partition.extracted.2:                  # @partition.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$141, (%rsi)
	movq	$7446, (%rdx)                   # imm = 0x1D16
	movq	$0, (%rcx)
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	(%rax), %rdi
	movq	%r9, %rsi
	callq	partition.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	partition.extracted.2, .Lfunc_end19-partition.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.3
	.type	partition.extracted.3,@function
partition.extracted.3:                  # @partition.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	16(%rsp), %rdi
	movq	%rdi, (%rsp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	callq	partition.extracted.3.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	partition.extracted.3, .Lfunc_end20-partition.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.4
	.type	partition.extracted.4,@function
partition.extracted.4:                  # @partition.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rdi
	callq	partition.extracted.4.extracted
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
	.size	partition.extracted.4, .Lfunc_end21-partition.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.5
	.type	partition.extracted.5,@function
partition.extracted.5:                  # @partition.extracted.5
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
	movl	%edx, %eax
	movq	48(%rsp), %r11
	movq	56(%rsp), %r10
	movq	64(%rsp), %rdx
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	$0, (%rcx)
	movl	%edi, (%rsi)
	movq	$-58, (%r8)
	movq	$-18, (%r9)
	movq	$-47, (%rbx)
	movq	$12540, (%r14)                  # imm = 0x30FC
	movq	%r11, %rdi
	movq	%r10, %rsi
	movl	%eax, %ecx
	callq	partition.extracted.5.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.loopexit.exitStub
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	partition.extracted.5, .Lfunc_end22-partition.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.extracted
	.type	partition.extracted.extracted,@function
partition.extracted.extracted:          # @partition.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	partition.extracted.extracted, .Lfunc_end23-partition.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.1.extracted
	.type	partition.extracted.1.extracted,@function
partition.extracted.1.extracted:        # @partition.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$24, (%rdx)
	movq	$23, (%rcx)
	testb	$1, %r8b
	je	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %"5.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	partition.extracted.1.extracted, .Lfunc_end24-partition.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.2.extracted
	.type	partition.extracted.2.extracted,@function
partition.extracted.2.extracted:        # @partition.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end25:
	.size	partition.extracted.2.extracted, .Lfunc_end25-partition.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.3.extracted
	.type	partition.extracted.3.extracted,@function
partition.extracted.3.extracted:        # @partition.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	$0, (%rdi)
	movq	$8, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	$460, (%r8)                     # imm = 0x1CC
	movq	(%rdx), %rcx
	movq	%rcx, (%r9)
	movq	$50, (%rax)
	retq
.Lfunc_end26:
	.size	partition.extracted.3.extracted, .Lfunc_end26-partition.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.4.extracted
	.type	partition.extracted.4.extracted,@function
partition.extracted.4.extracted:        # @partition.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	partition.extracted.4.extracted, .Lfunc_end27-partition.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.5.extracted
	.type	partition.extracted.5.extracted,@function
partition.extracted.5.extracted:        # @partition.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$12000, (%rdi)                  # imm = 0x2EE0
	movq	$0, (%rsi)
	movq	$104, (%rdx)
	testb	$1, %cl
	je	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.loopexit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	partition.extracted.5.extracted, .Lfunc_end28-partition.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted
	.type	quickSort.extracted,@function
quickSort.extracted:                    # @quickSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	quickSort.extracted.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	quickSort.extracted, .Lfunc_end29-quickSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.6
	.type	quickSort.extracted.6,@function
quickSort.extracted.6:                  # @quickSort.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$165, %edi
	callq	quickSort.extracted.6.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	quickSort.extracted.6, .Lfunc_end30-quickSort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.7
	.type	quickSort.extracted.7,@function
quickSort.extracted.7:                  # @quickSort.extracted.7
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
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rsi
	movq	64(%rsp), %rbp
	movl	%edi, %ebx
	orb	$2, %bl
	andb	$2, %dil
	addb	%bl, %dil
	movb	%dil, (%r8)
	addb	%al, %al
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $eax
	mulb	%dil
	movb	%al, (%rbp)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	sete	(%r13)
	sete	%al
	andb	%dl, %al
	movb	%al, (%r12)
	movl	$1801066912, %eax               # imm = 0x6B5A19A0
	movl	$1801066926, %edx               # imm = 0x6B5A19AE
	cmovnel	%eax, %edx
	movl	%edx, (%r11)
	xorl	$14, %edx
	movl	%edx, (%r10)
	movl	%edx, (%rcx)
	movq	%rcx, %rdi
	callq	bf6597753714941326136
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	callq	quickSort.extracted.7.extracted
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
	.size	quickSort.extracted.7, .Lfunc_end31-quickSort.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.8
	.type	quickSort.extracted.8,@function
quickSort.extracted.8:                  # @quickSort.extracted.8
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
	callq	bf6597753714941326136
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
.Lfunc_end32:
	.size	quickSort.extracted.8, .Lfunc_end32-quickSort.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.9
	.type	quickSort.extracted.9,@function
quickSort.extracted.9:                  # @quickSort.extracted.9
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
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movl	%esi, %ebp
	callq	bf6597753714941326136
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB33_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	quickSort.extracted.9, .Lfunc_end33-quickSort.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split
	.type	quickSort..split,@function
quickSort..split:                       # @quickSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	quickSort..split, .Lfunc_end34-quickSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.10
	.type	quickSort.extracted.10,@function
quickSort.extracted.10:                 # @quickSort.extracted.10
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
	movq	%r8, %r12
	movq	104(%rsp), %rax
	movq	(%rdi), %rbp
	movq	%rbp, (%rax)
	movq	112(%rsp), %rax
	movl	(%rbp), %ebp
	movl	%ebp, (%rax)
	movl	%ebp, (%rsi)
	movq	72(%rsp), %r14
	movq	120(%rsp), %rax
	movq	(%rdi), %rsi
	movq	%rsi, (%rax)
	movl	%edx, (%rsi)
	movq	136(%rsp), %rax
	movq	128(%rsp), %rdx
	movl	(%rcx), %ebp
	movl	%ebp, (%rdx)
	movl	(%r8), %ebx
	movl	%ebx, (%rax)
	movabsq	$-5008304552991795991, %rax     # imm = 0xBA7EED8B4FF3D4E9
	movq	%rax, (%r9)
	movq	152(%rsp), %r15
	movq	144(%rsp), %r13
	movq	%r9, %rdi
	callq	lk8280847775087155262
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	64(%rsp), %rdi
	movl	%ebp, %esi
	movl	%ebx, %edx
	callq	*%rax
	movl	(%r12), %eax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	$2, %eax
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	56(%r14), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	56(%r14), %eax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	52(%r14), %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	52(%r14), %ecx
	movq	200(%rsp), %rdx
	movl	%ecx, (%rdx)
	subl	%ecx, %eax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	80(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	96(%rsp), %rax
	movq	%rax, %rdi
	imulq	%rax, %rdi
	addq	%rax, %rdi
	movq	%rax, %rsi
	movq	216(%rsp), %rdx
	callq	quickSort.extracted.10.extracted
	testb	$1, %al
	je	.LBB35_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub15
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub
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
.Lfunc_end35:
	.size	quickSort.extracted.10, .Lfunc_end35-quickSort.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.11
	.type	quickSort.extracted.11,@function
quickSort.extracted.11:                 # @quickSort.extracted.11
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
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movl	%edi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%r8)
	movzbl	(%rax), %edx
	movb	%dl, (%r9)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r11)
	addb	%dl, %al
	movzbl	%al, %eax
	movb	%al, (%r10)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r15)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r14)
	sete	(%rbp)
	sete	%al
	andb	$1, %dl
	movb	%dl, (%r12)
	sete	(%r13)
	sete	%dl
	orb	%al, %dl
	movq	120(%rsp), %rax
	movb	%dl, (%rax)
	movq	128(%rsp), %rax
	movl	$1801066926, (%rax)             # imm = 0x6B5A19AE
	movq	136(%rsp), %rax
	movl	$1801066926, (%rax)             # imm = 0x6B5A19AE
	movl	$1801066926, (%rcx)             # imm = 0x6B5A19AE
	movq	%rcx, %rdi
	callq	bf6597753714941326136
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdi
	movq	152(%rsp), %rsi
	callq	quickSort.extracted.11.extracted
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
.Lfunc_end36:
	.size	quickSort.extracted.11, .Lfunc_end36-quickSort.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.12
	.type	quickSort.extracted.12,@function
quickSort.extracted.12:                 # @quickSort.extracted.12
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
	movq	144(%rsp), %r8
	movq	136(%rsp), %r10
	movq	128(%rsp), %r11
	movq	120(%rsp), %r14
	movq	112(%rsp), %rax
	movq	72(%rsp), %r13
	movq	64(%rsp), %r12
	movq	(%rdi), %rbp
	movq	%rbp, (%rax)
	movl	(%rbp), %eax
	movl	%eax, (%r14)
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%r11)
	movl	%edx, (%rax)
	movl	(%rcx), %r14d
	movl	%r14d, (%r10)
	movl	(%rbx), %r15d
	movl	%r15d, (%r8)
	movabsq	$-5008304552991795991, %rax     # imm = 0xBA7EED8B4FF3D4E9
	movq	%rax, (%r9)
	movq	%r9, %rdi
	callq	lk8280847775087155262
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r12, %rdi
	movl	%r14d, %esi
	movl	%r15d, %edx
	callq	*%rax
	movl	(%rbx), %eax
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	$2, %eax
	movq	176(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	56(%r13), %rcx
	movq	184(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	56(%r13), %ecx
	movq	192(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	52(%r13), %rdx
	movq	200(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	52(%r13), %edx
	movq	208(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	movq	216(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	80(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	88(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	96(%rsp), %rax
	movq	(%rax), %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	232(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	240(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	248(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	256(%rsp), %rdx
	movb	%al, (%rdx)
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	movq	264(%rsp), %rsi
	movq	272(%rsp), %rdx
	movq	280(%rsp), %r8
	movq	288(%rsp), %r9
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	quickSort.extracted.12.extracted
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
.Lfunc_end37:
	.size	quickSort.extracted.12, .Lfunc_end37-quickSort.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split.13
	.type	quickSort..split.13,@function
quickSort..split.13:                    # @quickSort..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB38_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	quickSort..split.13, .Lfunc_end38-quickSort..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.14
	.type	quickSort.extracted.14,@function
quickSort.extracted.14:                 # @quickSort.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%rcx)
	sete	(%r8)
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	addq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	%r9, %rdx
	callq	quickSort.extracted.14.extracted
	testb	$1, %al
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB39_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	quickSort.extracted.14, .Lfunc_end39-quickSort.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.15
	.type	quickSort.extracted.15,@function
quickSort.extracted.15:                 # @quickSort.extracted.15
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
	movq	%rdx, %r10
                                        # kill: def $edi killed $edi def $rdi
	movq	184(%rsp), %r13
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r12
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	$23, (%rax)
	addb	%dil, %dil
	movb	%dil, (%r11)
	movq	$103, (%r15)
	leal	2(%rdi), %eax
	movb	%al, (%r14)
	movq	$3496, (%rbp)                   # imm = 0xDA8
	movzbl	%cl, %ebp
	movzbl	%sil, %ebx
	movzbl	%dil, %edi
	movzbl	%al, %ecx
	movq	%r12, %rsi
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	quickSort.extracted.15.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB40_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %defaultSwitchBasicBlock.exitStub
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
	.size	quickSort.extracted.15, .Lfunc_end40-quickSort.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.extracted
	.type	quickSort.extracted.extracted,@function
quickSort.extracted.extracted:          # @quickSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	(%rdx)
	jne	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	quickSort.extracted.extracted, .Lfunc_end41-quickSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.6.extracted
	.type	quickSort.extracted.6.extracted,@function
quickSort.extracted.6.extracted:        # @quickSort.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$81, (%rdx)
	movq	$2, (%rcx)
	movq	$3710, (%r8)                    # imm = 0xE7E
	retq
.Lfunc_end42:
	.size	quickSort.extracted.6.extracted, .Lfunc_end42-quickSort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.7.extracted
	.type	quickSort.extracted.7.extracted,@function
quickSort.extracted.7.extracted:        # @quickSort.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end43:
	.size	quickSort.extracted.7.extracted, .Lfunc_end43-quickSort.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.10.extracted
	.type	quickSort.extracted.10.extracted,@function
quickSort.extracted.10.extracted:       # @quickSort.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub15.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	quickSort.extracted.10.extracted, .Lfunc_end44-quickSort.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.11.extracted
	.type	quickSort.extracted.11.extracted,@function
quickSort.extracted.11.extracted:       # @quickSort.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end45:
	.size	quickSort.extracted.11.extracted, .Lfunc_end45-quickSort.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.12.extracted
	.type	quickSort.extracted.12.extracted,@function
quickSort.extracted.12.extracted:       # @quickSort.extracted.12.extracted
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
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rsi)
	sete	(%rdx)
	sete	%al
	andb	$1, %cl
	movb	%cl, (%r8)
	sete	%cl
	sete	(%r9)
	orb	%al, %cl
	movb	%cl, (%r12)
	movl	$1801066926, (%r11)             # imm = 0x6B5A19AE
	movl	$1801066926, (%r10)             # imm = 0x6B5A19AE
	movl	$1801066926, (%rdi)             # imm = 0x6B5A19AE
	callq	bf6597753714941326136
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
.Lfunc_end46:
	.size	quickSort.extracted.12.extracted, .Lfunc_end46-quickSort.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.14.extracted
	.type	quickSort.extracted.14.extracted,@function
quickSort.extracted.14.extracted:       # @quickSort.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	quickSort.extracted.14.extracted, .Lfunc_end47-quickSort.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.15.extracted
	.type	quickSort.extracted.15.extracted,@function
quickSort.extracted.15.extracted:       # @quickSort.extracted.15.extracted
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
	movb	%al, (%rsi)
	movq	$-73, (%rdx)
                                        # kill: def $al killed $al killed $eax
	mulb	%cl
	movb	%al, (%r8)
	movq	48(%rsp), %rsi
	movq	$0, (%r9)
	movq	32(%rsp), %rdx
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%rdx)
	movq	40(%rsp), %rax
	movq	$0, (%rax)
	sete	(%rsi)
	movq	112(%rsp), %r14
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	$4056, (%rcx)                   # imm = 0xFD8
	sete	%cl
	andb	64(%rsp), %cl
	movb	%cl, (%rax)
	movl	$1801066915, %eax               # imm = 0x6B5A19A3
	movl	$1801066926, %ecx               # imm = 0x6B5A19AE
	cmovnel	%eax, %ecx
	movq	80(%rsp), %rax
	movl	%ecx, (%rax)
	movq	88(%rsp), %rax
	xorl	$13, %ecx
	movl	%ecx, (%rax)
	movq	96(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	104(%rsp), %rbx
	callq	bf6597753714941326136
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 120(%rsp)
	je	.LBB48_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB48_2
.LBB48_3:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB48_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	quickSort.extracted.15.extracted, .Lfunc_end48-quickSort.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$34, (%rdx)
	movq	$1, (%rcx)
	movq	$39, (%r8)
	movq	$5, (%r9)
	movq	$1, (%rax)
	movl	$115, %edi
	movq	%r10, %rsi
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	main.extracted, .Lfunc_end49-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end50:
	.size	main..split, .Lfunc_end50-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, (%r9)
	movq	(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	leaq	(%r8,%r8), %rdi
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	sete	%dl
	movq	%r8, %rsi
	callq	main.extracted.16.extracted
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	main.extracted.16, .Lfunc_end51-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$8211, (%rdi)                   # imm = 0x2013
	movq	$47, (%rsi)
	retq
.Lfunc_end52:
	.size	main.extracted.17, .Lfunc_end52-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.18
	.type	main..split.18,@function
main..split.18:                         # @main..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end53:
	.size	main..split.18, .Lfunc_end53-main..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.19
	.type	main..split.19,@function
main..split.19:                         # @main..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB54_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB54_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB54_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB54_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB54_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB54_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB54_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB54_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB54_9:                               # %.preheader2.exitStub
	movw	$8, %ax
	retq
.LBB54_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB54_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB54_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB54_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB54_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB54_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB54_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB54_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB54_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB54_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB54_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB54_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB54_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB54_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB54_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB54_25:                              # %.loopexit3.exitStub
	movw	$24, %ax
	retq
.LBB54_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB54_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB54_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB54_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB54_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB54_31:                              # %.loopexit1.exitStub
	movw	$30, %ax
	retq
.LBB54_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB54_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB54_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB54_35:                              # %.loopexit.exitStub
	movw	$34, %ax
	retq
.LBB54_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.Lfunc_end54:
	.size	main..split.19, .Lfunc_end54-main..split.19
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
	subq	$120, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
                                        # kill: def $edi killed $edi def $rdi
	movq	232(%rsp), %r10
	movq	224(%rsp), %r11
	movq	216(%rsp), %r14
	movq	208(%rsp), %r15
	movq	184(%rsp), %rax
	movq	176(%rsp), %rbx
	movq	$0, (%rbx)
	leal	(%rdi,%rsi), %ebx
	movl	%ebx, (%rax)
	movq	192(%rsp), %rax
	movq	$0, (%rax)
	movq	200(%rsp), %rax
	leal	-764069738(%rdi,%rsi), %esi
	movl	%esi, (%rax)
	movq	$3050, (%r15)                   # imm = 0xBEA
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%eax, %ebx
	addl	$-764069738, %ebx               # imm = 0xD2753896
	andl	$-2, %ebx
	movl	%esi, %eax
	subl	%ebx, %eax
	movl	%eax, (%r14)
	movq	$0, (%r11)
	sete	(%r10)
	movq	%rcx, %r14
	movl	(%rdx), %edi
	movl	%edi, %ebp
	andl	$1, %ebp
	movl	%edi, %eax
	andb	$1, %al
	xorl	%edx, %edx
	cmpl	%ebx, %esi
	movq	320(%rsp), %r10
	movq	312(%rsp), %r11
	movq	304(%rsp), %rcx
	movq	296(%rsp), %rsi
	movq	328(%rsp), %r15
	movaps	336(%rsp), %xmm0
	movaps	352(%rsp), %xmm1
	movaps	368(%rsp), %xmm2
	movq	240(%rsp), %rbx
	movl	%edi, (%rbx)
	movq	248(%rsp), %rbx
	movl	%ebp, (%rbx)
	movq	272(%rsp), %r12
	movq	256(%rsp), %rbp
	movb	%al, (%rbp)
	movq	264(%rsp), %rax
	setne	(%rax)
	sete	%dl
	setne	%bpl
	movl	%edi, %r13d
	xorb	$1, %r13b
	movl	%r13d, %ebx
	andb	$1, %bl
	movb	%bl, (%r12)
	movq	280(%rsp), %rbx
	orb	%bpl, %r13b
	movl	%r13d, %eax
	andb	$1, %al
	movb	%al, (%rbx)
	movq	288(%rsp), %rax
	xorb	$1, %r13b
	movl	%r13d, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movq	384(%rsp), %rax
	movups	392(%rsp), %xmm3
	movq	408(%rsp), %rbx
	movl	%r9d, 112(%rsp)
	movq	%rbx, 104(%rsp)
	movups	%xmm3, 88(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rax, 72(%rsp)
	movq	%r14, 64(%rsp)
	movups	%xmm2, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%edi, 8(%rsp)
	movq	%r15, (%rsp)
	movzbl	%r13b, %edi
	movq	%r11, %r8
	movq	%r10, %r9
	callq	main.extracted.20.extracted
	testb	$1, %al
	je	.LBB55_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB55_2
.LBB55_3:                               # %"11.exitStub"
	xorl	%eax, %eax
.LBB55_2:                               # %.exitStub
	addq	$120, %rsp
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
	.size	main.extracted.20, .Lfunc_end55-main.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.21
	.type	main..split.21,@function
main..split.21:                         # @main..split.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB56_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB56_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB56_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB56_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB56_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB56_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB56_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB56_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB56_9:                               # %.preheader2.exitStub
	movw	$8, %ax
	retq
.LBB56_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB56_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB56_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB56_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB56_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB56_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB56_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB56_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB56_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB56_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB56_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB56_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB56_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB56_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB56_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB56_25:                              # %.loopexit3.exitStub
	movw	$24, %ax
	retq
.LBB56_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB56_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB56_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB56_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB56_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB56_31:                              # %.loopexit1.exitStub
	movw	$30, %ax
	retq
.LBB56_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB56_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB56_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB56_35:                              # %.loopexit.exitStub
	movw	$34, %ax
	retq
.LBB56_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.Lfunc_end56:
	.size	main..split.21, .Lfunc_end56-main..split.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22
	.type	main.extracted.22,@function
main.extracted.22:                      # @main.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	testb	$1, %dl
	sete	%dil
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%r8, %rdx
	callq	main.extracted.22.extracted
	testb	$1, %al
	je	.LBB57_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB57_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	main.extracted.22, .Lfunc_end57-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23
	.type	main.extracted.23,@function
main.extracted.23:                      # @main.extracted.23
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
	movq	32(%rsp), %r10
	movq	80(%rsp), %r9
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %rax
	movq	40(%rsp), %rbx
	xorq	%rsi, %rdi
	movq	%rdi, (%rbx)
	xorq	%rdx, %rdi
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	%rdi, (%r15)
	imulq	%r8, %rdi
	movq	%rdi, (%r14)
	movb	%dil, (%r11)
	movq	%r10, %rdi
	movq	%r9, %rsi
	callq	main.extracted.23.extracted
	testb	$1, %al
	je	.LBB58_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB58_2
.LBB58_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB58_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	main.extracted.23, .Lfunc_end58-main.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	96(%rsp), %r11
	movq	104(%rsp), %r10
	movaps	112(%rsp), %xmm0
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %rbx
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setl	(%r9)
	movq	64(%rsp), %rsi
	setl	%al
	movq	$5670, (%rsi)                   # imm = 0x1626
	movq	(%rdx), %r9
	movq	%r9, (%rbx)
	movq	$3348, (%r15)                   # imm = 0xD14
	movq	(%rcx), %rcx
	movq	%rcx, (%r14)
	movl	%r8d, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	$5, %edi
	movq	%r11, %rsi
	movl	%eax, %edx
	movq	%r9, %r8
	movq	%r10, %r9
	callq	main.extracted.24.extracted
	testb	$1, %al
	je	.LBB59_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB59_2
.LBB59_3:                               # %NodeBlock.exitStub
	xorl	%eax, %eax
.LBB59_2:                               # %.exitStub
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	main.extracted.24, .Lfunc_end59-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25
	.type	main.extracted.25,@function
main.extracted.25:                      # @main.extracted.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	%rcx, %rax
	movq	%rdx, %r8
	movq	%rsi, %rdx
	movq	16(%rsp), %rcx
	movq	%r9, %rsi
	movq	%rax, %r9
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.25.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB60_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB60_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	main.extracted.25, .Lfunc_end60-main.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.26
	.type	main..split.26,@function
main..split.26:                         # @main..split.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end61:
	.size	main..split.26, .Lfunc_end61-main..split.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.27
	.type	main.extracted.27,@function
main.extracted.27:                      # @main.extracted.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$64, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -16
	movq	%rcx, %r10
	movl	%esi, %ebx
	movq	152(%rsp), %rsi
	movq	160(%rsp), %rcx
	movl	(%rdi), %r11d
	movl	%r11d, (%r8)
	movq	104(%rsp), %r8
	addl	%r11d, %ebx
	movl	%ebx, (%r9)
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	xorl	%r11d, %r11d
	subl	%eax, %ebx
	movq	80(%rsp), %rax
	movl	%ebx, (%rax)
	movq	96(%rsp), %rax
	movq	88(%rsp), %rbx
	sete	(%rbx)
	movl	(%rdi), %ebx
	movl	%ebx, (%rax)
	leal	(%rbx,%rbx), %eax
	movl	%eax, (%r8)
	movq	168(%rsp), %r8
	movq	112(%rsp), %rax
	leal	2(%rbx,%rbx), %ebx
	movl	%ebx, (%rax)
	movq	120(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	128(%rsp), %rax
	sete	%r11b
	addl	%edi, %edi
	movl	%edi, (%rax)
	movq	176(%rsp), %r9
	movups	184(%rsp), %xmm0
	imull	%ebx, %edi
	movq	136(%rsp), %rax
	movl	%edi, (%rax)
	movq	200(%rsp), %rax
	movaps	208(%rsp), %xmm1
	movq	144(%rsp), %rdi
	movl	$0, (%rdi)
	movq	224(%rsp), %rdi
	movq	%rdi, 56(%rsp)
	movups	%xmm1, 40(%rsp)
	movq	%r10, 32(%rsp)
	movq	%rax, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movups	%xmm0, (%rsp)
	xorl	%edi, %edi
	movl	%r11d, %edx
	callq	main.extracted.27.extracted
	addq	$64, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	main.extracted.27, .Lfunc_end62-main.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.28
	.type	main.extracted.28,@function
main.extracted.28:                      # @main.extracted.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	24(%rsp), %r10
	movq	16(%rsp), %rdi
	movq	$1164, (%rsi)                   # imm = 0x48C
	movq	$3248, (%rdx)                   # imm = 0xCB0
	movq	$10, (%rcx)
	movq	$0, (%r8)
	movq	$152, (%r9)
	movq	$0, (%rdi)
	movl	$1, %edi
	movq	%r10, %rsi
	movl	%eax, %edx
	callq	main.extracted.28.extracted
	testb	$1, %al
	je	.LBB63_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB63_2:                               # %.loopexit3.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end63:
	.size	main.extracted.28, .Lfunc_end63-main.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.29
	.type	main..split.29,@function
main..split.29:                         # @main..split.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end64:
	.size	main..split.29, .Lfunc_end64-main..split.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.30
	.type	main.extracted.30,@function
main.extracted.30:                      # @main.extracted.30
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
	movq	128(%rsp), %rbx
	movq	120(%rsp), %r14
	movq	112(%rsp), %r13
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %rax
	movl	%edx, %ebp
	movq	(%rdi), %rcx
	movq	%rcx, (%rax)
	movq	%rsi, %rdi
	callq	*%rcx
                                        # kill: def $eax killed $eax def $rax
	movl	%eax, (%r12)
	movslq	%ebp, %rdi
	movq	%rdi, (%r15)
	movabsq	$532299417194763088, %rbp       # imm = 0x7631B7FEC0A9350
	addq	%rdi, %rbp
	movq	%rbp, (%r13)
	movabsq	$4277760824381879122, %rcx      # imm = 0x3B5DA8CE235D3352
	subq	%rdi, %rcx
	movq	%rcx, (%r14)
	movq	%rdi, %rcx
	negq	%rcx
	movq	%rcx, (%rbx)
	movq	136(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
	movq	160(%rsp), %rcx
	movq	168(%rsp), %r8
	movq	176(%rsp), %r9
	pushq	80(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	8(%rsp)                         # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
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
	pushq	%rdi
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.30.extracted
	addq	$464, %rsp                      # imm = 0x1D0
	.cfi_adjust_cfa_offset -464
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
.Lfunc_end65:
	.size	main.extracted.30, .Lfunc_end65-main.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.31
	.type	main..split.31,@function
main..split.31:                         # @main..split.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB66_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB66_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB66_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB66_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB66_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB66_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB66_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB66_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB66_9:                               # %.preheader2.exitStub
	movw	$8, %ax
	retq
.LBB66_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB66_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB66_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB66_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB66_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB66_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB66_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB66_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB66_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB66_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB66_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB66_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB66_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB66_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB66_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB66_25:                              # %.loopexit3.exitStub
	movw	$24, %ax
	retq
.LBB66_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB66_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB66_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB66_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB66_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB66_31:                              # %.loopexit1.exitStub
	movw	$30, %ax
	retq
.LBB66_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB66_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB66_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB66_35:                              # %.loopexit.exitStub
	movw	$34, %ax
	retq
.LBB66_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.Lfunc_end66:
	.size	main..split.31, .Lfunc_end66-main..split.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end67:
	.size	main.extracted.extracted, .Lfunc_end67-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16.extracted
	.type	main.extracted.16.extracted,@function
main.extracted.16.extracted:            # @main.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	$2, %rdi
	imulq	%rdi, %rsi
	movq	%rsi, %rax
	addq	%rsi, %rax
	leaq	3(%rsi,%rsi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB68_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB68_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end68:
	.size	main.extracted.16.extracted, .Lfunc_end68-main.extracted.16.extracted
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
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rbp
	movzbl	64(%rsp), %r10d
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	56(%rsp), %r13
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	movb	$0, (%rcx)
	xorb	$1, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%r8)
	movb	%al, (%r9)
	movb	%al, (%r13)
	movb	$0, (%r12)
	xorb	$1, %r10b
	movl	%r10d, %eax
	andb	$1, %al
	movb	%al, (%r15)
	movb	%al, (%r14)
	movb	%al, (%r11)
	xorb	%dl, %r10b
	movl	%r10d, %eax
	andb	$1, %al
	movb	%al, (%rbp)
	orb	%dil, %r10b
	andb	$1, %r10b
	movb	%r10b, (%rbx)
	movq	120(%rsp), %rax
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	136(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 168(%rsp)
	je	.LBB69_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB69_2
.LBB69_3:                               # %"11.exitStub.exitStub"
	xorl	%eax, %eax
.LBB69_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.20.extracted, .Lfunc_end69-main.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB70_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB70_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end70:
	.size	main.extracted.22.extracted, .Lfunc_end70-main.extracted.22.extracted
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
	jne	.LBB71_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB71_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end71:
	.size	main.extracted.23.extracted, .Lfunc_end71-main.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	24(%rsp), %r10d
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmovneq	%rcx, %r8
	movq	%r8, (%r9)
	movq	$90, (%rax)
	movq	(%r8), %rax
	movq	%rax, (%r11)
	testb	$1, %r10b
	je	.LBB72_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB72_2:                               # %NodeBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end72:
	.size	main.extracted.24.extracted, .Lfunc_end72-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25.extracted
	.type	main.extracted.25.extracted,@function
main.extracted.25.extracted:            # @main.extracted.25.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movl	(%rdx), %edx
	movl	%edx, (%rcx)
	movl	%edx, (%r8)
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
	je	.LBB73_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB73_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end73:
	.size	main.extracted.25.extracted, .Lfunc_end73-main.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.27.extracted
	.type	main.extracted.27.extracted,@function
main.extracted.27.extracted:            # @main.extracted.27.extracted
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
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	56(%rsp), %rbx
	xorb	$1, %dl
	movl	%edx, %eax
	andb	$1, %al
	testl	%edi, %edi
	sete	(%rsi)
	movb	%al, (%rcx)
	setne	(%r8)
	setne	%al
	orb	%dl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r9)
	notb	%al
	andb	$1, %al
	movb	%al, (%rbx)
	movb	%al, (%rbp)
	movq	(%r13), %rax
	movq	%rax, (%r12)
	movq	(%r15), %rdx
	testb	%cl, %cl
	cmovneq	%rdx, %rax
	movq	%rdx, (%r14)
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
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
.Lfunc_end74:
	.size	main.extracted.27.extracted, .Lfunc_end74-main.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.28.extracted
	.type	main.extracted.28.extracted,@function
main.extracted.28.extracted:            # @main.extracted.28.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB75_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB75_2:                               # %.loopexit3.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end75:
	.size	main.extracted.28.extracted, .Lfunc_end75-main.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.30.extracted
	.type	main.extracted.30.extracted,@function
main.extracted.30.extracted:            # @main.extracted.30.extracted
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
	movl	112(%rsp), %r13d
	movq	104(%rsp), %rax
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	%rdi, (%rsi)
	movabsq	$-4132596167865988442, %rsi     # imm = 0xC6A611AE46350AA6
	leaq	(%rdi,%rsi), %r12
	movq	%r12, (%rdx)
	movabsq	$898649528092133750, %rdx       # imm = 0xC78A4FC0B810976
	addq	%rdx, %r12
	movq	%r12, (%rcx)
	subq	%rsi, %r12
	movq	%r12, (%r8)
	movq	%rdi, %rcx
	negq	%rcx
	movq	%rcx, (%r9)
	addq	%rdx, %rdi
	movq	%rdi, (%r15)
	xorq	%r12, %rdi
	movq	%rdi, (%r14)
	xorq	%r11, %rdi
	movq	%rdi, (%r10)
	movabsq	$-485914936237355435, %r8       # imm = 0xF941AEF0A2840E55
	xorq	%rdi, %r8
	movq	%r8, (%rbp)
	xorq	%rbx, %r8
	movq	%r8, (%rax)
	movslq	%r13d, %rdi
	movq	120(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$211119369653618853, %r9        # imm = 0x2EE0BF2B96888A5
	xorq	%rdi, %r9
	movq	128(%rsp), %rax
	movq	%r9, (%rax)
	andq	%rdi, %r9
	movq	136(%rsp), %rax
	movq	%r9, (%rax)
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	movq	152(%rsp), %rax
	movq	$-1, (%rax)
	movq	%rdi, %rsi
	notq	%rsi
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-211119369653618854, %rax      # imm = 0xFD11F40D4697775A
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	168(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rcx
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$7472707488299739623, %rax      # imm = 0x67B463DE5681E9E7
	movq	%rdi, %rbx
	orq	%rax, %rbx
	movq	192(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	200(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	208(%rsp), %rdx
	movq	$-1, (%rdx)
	movq	216(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	224(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rdi, %rbp
	xorq	%rax, %rbp
	movq	232(%rsp), %rdx
	movq	%rbp, (%rdx)
	andq	%rax, %rbp
	movq	240(%rsp), %rax
	movq	%rbp, (%rax)
	addq	%rdi, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	movq	256(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-6219037233329098275, %r10     # imm = 0xA9B18A960E7DB1DD
	movq	%rdi, %rax
	xorq	%r10, %rax
	movq	264(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rdi, %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-774520855586749289, %r11      # imm = 0xF5405962AB9EC497
	andq	%r11, %rdi
	movq	280(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	288(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$774520855586749288, %rdx       # imm = 0xABFA69D54613B68
	andq	%rsi, %rdx
	movq	296(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rdi, %rdx
	movq	304(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%r11, %rdx
	movq	312(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%r10, %rdx
	movq	320(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rdx
	movq	328(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	336(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rbx, %rsi
	andq	%rax, %rsi
	movq	344(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rbx, %rax
	movq	352(%rsp), %rdi
	movq	%rax, (%rdi)
	subq	%rsi, %rax
	movq	360(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rax, %rsi
	andq	%rcx, %rsi
	movq	368(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rcx, %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	subq	%rsi, %rax
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbp, %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdx, %rax
	movq	400(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r9, %rax
	movq	408(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%r8, %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	432(%rsp), %rcx
	movl	%eax, (%rcx)
	cmpl	%eax, 440(%rsp)
	movq	448(%rsp), %rax
	sete	(%rax)
	movq	456(%rsp), %rax
	movq	(%rax), %rax
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	472(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	480(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmoveq	%rax, %rcx
	movq	488(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	512(%rsp), %rax
	movq	504(%rsp), %rcx
	movq	%rcx, (%rax)
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
.Lfunc_end76:
	.size	main.extracted.30.extracted, .Lfunc_end76-main.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651.extracted
	.type	decode3389633603074078651.extracted,@function
decode3389633603074078651.extracted:    # @decode3389633603074078651.extracted
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
	movq	152(%rsp), %r11
	movq	144(%rsp), %rbp
	movq	136(%rsp), %r14
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	64(%rsp), %rbx
	movabsq	$-7906276075883957923, %r10     # imm = 0x924743CC58C4715D
	xorq	%r10, %rax
	movq	%rax, (%r12)
	orq	%rsi, %rax
	movq	%rax, (%r15)
	xorq	%rcx, %rdx
	movq	%rdx, (%rdi)
	movabsq	$-3403200810969615607, %rdi     # imm = 0xD0C566E4B2D5B309
	xorq	%rdx, %rdi
	movq	%rdi, (%r14)
	xorq	%r8, %rdi
	movq	%rdi, (%rbp)
	movq	%r9, %rsi
	movq	%r11, %rdx
	movq	%rbx, %rcx
	movq	160(%rsp), %r8
	movq	%rax, %r9
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
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
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	296(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	328(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3389633603074078651.extracted.extracted
	addq	$272, %rsp                      # imm = 0x110
	.cfi_adjust_cfa_offset -272
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
.Lfunc_end77:
	.size	decode3389633603074078651.extracted, .Lfunc_end77-decode3389633603074078651.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651..split
	.type	decode3389633603074078651..split,@function
decode3389633603074078651..split:       # @decode3389633603074078651..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end78:
	.size	decode3389633603074078651..split, .Lfunc_end78-decode3389633603074078651..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651..split.32
	.type	decode3389633603074078651..split.32,@function
decode3389633603074078651..split.32:    # @decode3389633603074078651..split.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB79_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB79_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end79:
	.size	decode3389633603074078651..split.32, .Lfunc_end79-decode3389633603074078651..split.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651..split.33
	.type	decode3389633603074078651..split.33,@function
decode3389633603074078651..split.33:    # @decode3389633603074078651..split.33
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end80:
	.size	decode3389633603074078651..split.33, .Lfunc_end80-decode3389633603074078651..split.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651.extracted.34
	.type	decode3389633603074078651.extracted.34,@function
decode3389633603074078651.extracted.34: # @decode3389633603074078651.extracted.34
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	16(%rsp), %r8
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movl	%edi, %esi
	movq	$170, (%rax)
	movl	%edi, (%rcx)
	movq	%r10, %rdi
	movq	%r9, %rcx
	callq	decode3389633603074078651.extracted.34.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end81:
	.size	decode3389633603074078651.extracted.34, .Lfunc_end81-decode3389633603074078651.extracted.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651.extracted.35
	.type	decode3389633603074078651.extracted.35,@function
decode3389633603074078651.extracted.35: # @decode3389633603074078651.extracted.35
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r11
	movl	%edx, %r10d
	movq	%rsi, %rax
	movl	%edi, %esi
	movq	16(%rsp), %r9
	movq	%rcx, %rdi
	movq	%r8, %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode3389633603074078651.extracted.35.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB82_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB82_2:                               # %defaultSwitchBasicBlock.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end82:
	.size	decode3389633603074078651.extracted.35, .Lfunc_end82-decode3389633603074078651.extracted.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651..split.36
	.type	decode3389633603074078651..split.36,@function
decode3389633603074078651..split.36:    # @decode3389633603074078651..split.36
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end83:
	.size	decode3389633603074078651..split.36, .Lfunc_end83-decode3389633603074078651..split.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651.extracted.extracted
	.type	decode3389633603074078651.extracted.extracted,@function
decode3389633603074078651.extracted.extracted: # @decode3389633603074078651.extracted.extracted
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
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movl	112(%rsp), %r15d
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r12
	movl	72(%rsp), %r13d
	movq	64(%rsp), %rbx
	xorq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r9, %rax
	movq	%rax, (%rbx)
	movslq	%r13d, %rcx
	movq	%rcx, (%r12)
	movabsq	$-2809595937054807860, %rdx     # imm = 0xD9024F619177A8CC
	addq	%rcx, %rdx
	movq	%rdx, (%rdi)
	negq	%rcx
	movq	%rcx, (%r11)
	movq	%rdx, (%r10)
	movslq	%r15d, %rcx
	movq	%rcx, (%r14)
	movabsq	$4916829591841794776, %rsi      # imm = 0x443C16769ADBEAD8
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	movq	%rdi, (%rbp)
	notq	%rcx
	movq	136(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%rsi, %rcx
	movq	144(%rsp), %rbp
	movq	%rcx, (%rbp)
	andq	%rsi, %rcx
	movq	152(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	160(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdi, %rdx
	movq	168(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	176(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$12506717406852408, %rdx        # imm = 0x2C6ECB10577538
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	184(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rax, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movq	200(%rsp), %rax
	movl	%ecx, (%rax)
	movq	208(%rsp), %rax
	movl	%ecx, (%rax)
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	232(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	240(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movq	248(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	256(%rsp), %rdx
	movb	%al, (%rdx)
	movq	264(%rsp), %rax
	sete	(%rax)
	setne	%al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	movq	272(%rsp), %rcx
	movb	%dl, (%rcx)
	cmpb	$1, %dl
	movq	280(%rsp), %rcx
	sete	(%rcx)
	setne	%cl
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	%al, %cl
	xorb	$1, %dl
	orb	%dl, %cl
	movq	288(%rsp), %rax
	movb	%cl, (%rax)
	movl	$1801066913, %eax               # imm = 0x6B5A19A1
	movl	$1801066934, %ecx               # imm = 0x6B5A19B6
	cmovnel	%eax, %ecx
	movq	296(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$23, %ecx
	movq	304(%rsp), %rax
	movl	%ecx, (%rax)
	movq	312(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf8196495393982826864
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	328(%rsp), %rcx
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
.Lfunc_end84:
	.size	decode3389633603074078651.extracted.extracted, .Lfunc_end84-decode3389633603074078651.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651.extracted.34.extracted
	.type	decode3389633603074078651.extracted.34.extracted,@function
decode3389633603074078651.extracted.34.extracted: # @decode3389633603074078651.extracted.34.extracted
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
	movq	$1, (%rdi)
	movl	%esi, (%rdx)
	movq	%rdx, %rdi
	callq	bf8196495393982826864
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
.Lfunc_end85:
	.size	decode3389633603074078651.extracted.34.extracted, .Lfunc_end85-decode3389633603074078651.extracted.34.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3389633603074078651.extracted.35.extracted
	.type	decode3389633603074078651.extracted.35.extracted,@function
decode3389633603074078651.extracted.35.extracted: # @decode3389633603074078651.extracted.35.extracted
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
	movq	$170, (%rdi)
	movl	%esi, (%rdx)
	movq	$1, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf8196495393982826864
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB86_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB86_2
.LBB86_3:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB86_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	decode3389633603074078651.extracted.35.extracted, .Lfunc_end86-decode3389633603074078651.extracted.35.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted
	.type	init11180443127614591324.extracted,@function
init11180443127614591324.extracted:     # @init11180443127614591324.extracted
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
	movq	%rdx, %rbx
	movq	320(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r8
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbp
	movabsq	$-7024017278301638602, %rax     # imm = 0x9E85AD800E9FF036
	andq	%rdi, %rax
	movq	%rax, (%rbp)
	movabsq	$7024017278301638601, %rbp      # imm = 0x617A527FF1600FC9
	orq	%rbp, %rdi
	movq	%rdi, (%r14)
	movq	352(%rsp), %r12
	subq	%rbp, %rdi
	movq	144(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	360(%rsp), %r13
	xorq	%rsi, %rax
	movq	152(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	368(%rsp), %r15
	xorq	%rdi, %rax
	movq	160(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	376(%rsp), %r14
	xorq	%rbx, %rax
	movq	168(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-2889578255862850995, %rdi     # imm = 0xD7E627E2CC9A1A4D
	xorq	%rax, %rdi
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	movq	384(%rsp), %rbx
	imulq	%r11, %rdi
	movq	184(%rsp), %rax
	movq	%rdi, (%rax)
	movq	192(%rsp), %rax
	movl	%edi, (%rax)
	movq	304(%rsp), %rsi
	movl	%edi, (%r10)
	movq	200(%rsp), %rax
	leaq	100(%r9), %rdi
	movq	%rdi, (%rax)
	movq	208(%rsp), %rax
	movl	$11, 100(%r9)
	leaq	104(%r9), %rdi
	movq	%rdi, (%rax)
	movq	216(%rsp), %rax
	movl	$14, 104(%r9)
	leaq	108(%r9), %rdi
	movq	%rdi, (%rax)
	movq	224(%rsp), %rax
	movl	$0, 108(%r9)
	leaq	112(%r9), %rdi
	movq	%rdi, (%rax)
	movq	232(%rsp), %rax
	movl	$5, 112(%r9)
	leaq	116(%r9), %rdi
	movq	%rdi, (%rax)
	movq	240(%rsp), %rax
	movl	$5, 116(%r9)
	leaq	120(%r9), %rdi
	movq	%rdi, (%rax)
	movq	248(%rsp), %rax
	movl	$16, 120(%r9)
	leaq	124(%r9), %rdi
	movq	%rdi, (%rax)
	movq	256(%rsp), %rax
	movl	$6, 124(%r9)
	leaq	128(%r9), %rdi
	movq	%rdi, (%rax)
	movq	264(%rsp), %rax
	movl	$0, 128(%r9)
	leaq	132(%r9), %rdi
	movq	%rdi, (%rax)
	movq	288(%rsp), %rax
	movq	272(%rsp), %rdi
	movl	$9, 132(%r9)
	movq	%r9, (%rdi)
	movq	64(%rsp), %rdi
	movq	%r9, (%rdi)
	movq	72(%rsp), %rdi
	movq	280(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	80(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	88(%rsp), %rbp
	leaq	24(%rbp), %rdi
	movq	%rdi, (%rax)
	movq	296(%rsp), %rax
	movl	24(%rbp), %edi
	movl	%edi, (%rax)
	leaq	16(%rbp), %rax
	movq	%rax, (%rsi)
	movq	112(%rsp), %r10
	movq	312(%rsp), %rax
	movl	16(%rbp), %esi
	movl	%esi, (%rax)
	movq	120(%rsp), %rax
	movq	392(%rsp), %rbp
	movq	328(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init11180443127614591324.extracted.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB87_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB87_2
.LBB87_3:                               # %.exitStub34
	xorl	%eax, %eax
.LBB87_2:                               # %.exitStub
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
.Lfunc_end87:
	.size	init11180443127614591324.extracted, .Lfunc_end87-init11180443127614591324.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.37
	.type	init11180443127614591324.extracted.37,@function
init11180443127614591324.extracted.37:  # @init11180443127614591324.extracted.37
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
	movl	%esi, %ebx
	movq	96(%rsp), %r13
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movq	56(%rsp), %r14
	movq	48(%rsp), %rsi
	movq	%rcx, %r10
	addb	%dil, %dil
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r11)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movzbl	%al, %edi
	movzbl	%dl, %ecx
	movq	%r14, %rdx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	init11180443127614591324.extracted.37.extracted
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
.Lfunc_end88:
	.size	init11180443127614591324.extracted.37, .Lfunc_end88-init11180443127614591324.extracted.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324..split
	.type	init11180443127614591324..split,@function
init11180443127614591324..split:        # @init11180443127614591324..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end89:
	.size	init11180443127614591324..split, .Lfunc_end89-init11180443127614591324..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.38
	.type	init11180443127614591324.extracted.38,@function
init11180443127614591324.extracted.38:  # @init11180443127614591324.extracted.38
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
	callq	init11180443127614591324.extracted.38.extracted
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
.Lfunc_end90:
	.size	init11180443127614591324.extracted.38, .Lfunc_end90-init11180443127614591324.extracted.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.39
	.type	init11180443127614591324.extracted.39,@function
init11180443127614591324.extracted.39:  # @init11180443127614591324.extracted.39
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
	movq	%r8, %rbx
	movl	%ecx, %r10d
	movq	%rdx, %rcx
	movl	%esi, %r11d
                                        # kill: def $edi killed $edi def $rdi
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	addb	%dil, %dil
	movb	%dil, (%rbx)
	leal	2(%rdi), %ebx
	movb	%bl, (%rax)
	movb	%dil, (%rbp)
	movl	%edi, %eax
	mulb	%bl
	movb	%al, (%r13)
	movb	$0, (%r12)
	movb	$1, (%r15)
	movl	%r11d, %ebx
	xorb	$1, %bl
	orb	%r11b, %bl
	movl	%ebx, %eax
	andb	$1, %al
	movb	%al, (%r14)
	notb	%bl
	movzbl	%bl, %eax
	andl	$1, %eax
	leal	1801066914(%rax,%rax,2), %edi
	movzbl	%r10b, %eax
	movl	%eax, (%rsp)
	callq	init11180443127614591324.extracted.39.extracted
	testb	$1, %al
	je	.LBB91_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB91_2
.LBB91_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB91_2:                               # %.exitStub
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
.Lfunc_end91:
	.size	init11180443127614591324.extracted.39, .Lfunc_end91-init11180443127614591324.extracted.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324..split.40
	.type	init11180443127614591324..split.40,@function
init11180443127614591324..split.40:     # @init11180443127614591324..split.40
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB92_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB92_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end92:
	.size	init11180443127614591324..split.40, .Lfunc_end92-init11180443127614591324..split.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.41
	.type	init11180443127614591324.extracted.41,@function
init11180443127614591324.extracted.41:  # @init11180443127614591324.extracted.41
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
	movq	%r8, %rbx
	movq	%rcx, %rax
	movq	%rsi, %r10
	movq	72(%rsp), %rsi
	movq	80(%rsp), %rcx
	movq	88(%rsp), %r8
	movq	96(%rsp), %r9
	movq	104(%rsp), %r14
	movq	112(%rsp), %r15
	movq	120(%rsp), %r12
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	48(%rsp), %r13
	movzbl	(%rdi), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
                                        # kill: def $al killed $al def $rax
	movb	%al, (%rbx)
	leal	(%rax,%rdx), %edi
	movzbl	%dil, %edi
	movb	%dil, (%r11)
	leal	(%rdi,%rdi,2), %edi
	movb	%dil, (%r13)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	xorl	%r11d, %r11d
	subb	%bl, %dil
	movq	56(%rsp), %rbx
	movb	%dil, (%rbx)
	movq	128(%rsp), %r13
	movq	64(%rsp), %rdi
	sete	(%rdi)
	movq	136(%rsp), %rbx
	sete	%r11b
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
                                        # kill: def $edx killed $edx killed $rdx
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
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	init11180443127614591324.extracted.41.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
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
.Lfunc_end93:
	.size	init11180443127614591324.extracted.41, .Lfunc_end93-init11180443127614591324.extracted.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.42
	.type	init11180443127614591324.extracted.42,@function
init11180443127614591324.extracted.42:  # @init11180443127614591324.extracted.42
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
	movq	%r8, %r11
	movq	%rcx, %r10
	movl	%edx, %eax
	movq	%rsi, %rdx
	movq	184(%rsp), %r14
	movq	176(%rsp), %rbp
	movq	168(%rsp), %rbx
	movq	160(%rsp), %r13
	movq	152(%rsp), %r12
	movq	144(%rsp), %r15
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rsi
	movl	$1, (%rdi)
	leaq	8(%rdx), %rdi
	movq	%rdi, (%r9)
	movl	$3, 8(%rdx)
	leaq	12(%rdx), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	%eax, %r9d
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
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
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init11180443127614591324.extracted.42.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB94_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB94_2
.LBB94_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB94_2:                               # %.exitStub
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
.Lfunc_end94:
	.size	init11180443127614591324.extracted.42, .Lfunc_end94-init11180443127614591324.extracted.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.43
	.type	init11180443127614591324.extracted.43,@function
init11180443127614591324.extracted.43:  # @init11180443127614591324.extracted.43
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	224(%rsp), %r10
	movq	216(%rsp), %r14
	movq	208(%rsp), %r9
	movq	200(%rsp), %r8
	movq	192(%rsp), %r11
	movq	184(%rsp), %r13
	movq	176(%rsp), %r12
	movq	168(%rsp), %rcx
	movq	160(%rsp), %rbx
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbp
	subq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%rax)
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%rbx)
	movq	%rax, %r15
	orq	%rsi, %r15
	movq	%r15, (%rcx)
	notq	%r15
	movq	%r15, (%r12)
	movq	%r15, (%r13)
	movabsq	$-9050383394082619953, %rcx     # imm = 0x826694410A9C7DCF
	andq	%rcx, %rdx
	movq	%rdx, (%r11)
	movq	%rsi, (%r8)
	movabsq	$9050383394082619952, %rbp      # imm = 0x7D996BBEF5638230
	andq	%rbp, %rsi
	movq	%rsi, (%r9)
	orq	%rdx, %rsi
	movq	%rsi, (%r14)
	andq	%rcx, %rdi
	movq	%rdi, (%r10)
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%rbp, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdi, %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%r15, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	8(%rsp), %rbp                   # 8-byte Reload
	movslq	%ebp, %rcx
	movq	272(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$4158426008436828891, %r12      # imm = 0x39B5B26C219F6ADB
	movq	%rcx, %rdx
	xorq	%r12, %rdx
	movq	%rdx, %r13
	andq	%rcx, %r13
	movq	280(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	movq	288(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	296(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rdx, %r12
	movq	304(%rsp), %rdi
	movq	%r12, (%rdi)
	andq	%rdx, %r12
	movq	312(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$6463307102803692905, %r8       # imm = 0x59B24790E0DF8D69
	andq	%rcx, %r8
	movq	328(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$4493958325282911658, %rdx      # imm = 0x3E5DBF496DE5B5AA
	xorq	%rcx, %rdx
	movq	336(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	344(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-6463307102803692906, %rcx     # imm = 0xA64DB86F1F207296
	orq	%rsi, %rcx
	movq	352(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$6545525764887647956, %rdi      # imm = 0x5AD66100E44B96D4
	xorq	%rcx, %rdi
	movq	360(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
	movq	384(%rsp), %rcx
	movq	392(%rsp), %r9
	pushq	1512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1232(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1624(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init11180443127614591324.extracted.43.extracted
	addq	$1232, %rsp                     # imm = 0x4D0
	.cfi_adjust_cfa_offset -1232
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
.Lfunc_end95:
	.size	init11180443127614591324.extracted.43, .Lfunc_end95-init11180443127614591324.extracted.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324..split.44
	.type	init11180443127614591324..split.44,@function
init11180443127614591324..split.44:     # @init11180443127614591324..split.44
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB96_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB96_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end96:
	.size	init11180443127614591324..split.44, .Lfunc_end96-init11180443127614591324..split.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.45
	.type	init11180443127614591324.extracted.45,@function
init11180443127614591324.extracted.45:  # @init11180443127614591324.extracted.45
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
	movq	128(%rsp), %r15
	movq	120(%rsp), %r13
	movq	112(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r14
	movq	$0, (%r8)
	movq	(%rdi), %rax
	movq	%rax, (%r9)
	movq	$1470, (%r14)                   # imm = 0x5BE
	movzbl	%cl, %ebp
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init11180443127614591324.extracted.45.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB97_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB97_2
.LBB97_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB97_2:                               # %.exitStub
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
.Lfunc_end97:
	.size	init11180443127614591324.extracted.45, .Lfunc_end97-init11180443127614591324.extracted.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.46
	.type	init11180443127614591324.extracted.46,@function
init11180443127614591324.extracted.46:  # @init11180443127614591324.extracted.46
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
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	%rcx, %rbx
	movq	%rdx, %rax
	movq	%rsi, %rcx
	movq	$0, (%rbx)
	movq	(%rdi), %rbx
	movq	%rbx, (%r8)
	movq	$1470, (%r9)                    # imm = 0x5BE
	leaq	.Lstr.10(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rax, %r8
	callq	*%rbx
	movq	$-57, (%r12)
	movq	$137, (%r15)
	movq	$4494, (%r14)                   # imm = 0x118E
	movq	$9095, (%rbp)                   # imm = 0x2387
	movq	%r13, %rdi
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	callq	init11180443127614591324.extracted.46.extracted
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
.Lfunc_end98:
	.size	init11180443127614591324.extracted.46, .Lfunc_end98-init11180443127614591324.extracted.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324..split.47
	.type	init11180443127614591324..split.47,@function
init11180443127614591324..split.47:     # @init11180443127614591324..split.47
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end99:
	.size	init11180443127614591324..split.47, .Lfunc_end99-init11180443127614591324..split.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324..split.48
	.type	init11180443127614591324..split.48,@function
init11180443127614591324..split.48:     # @init11180443127614591324..split.48
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end100:
	.size	init11180443127614591324..split.48, .Lfunc_end100-init11180443127614591324..split.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.extracted
	.type	init11180443127614591324.extracted.extracted,@function
init11180443127614591324.extracted.extracted: # @init11180443127614591324.extracted.extracted
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
	movq	120(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rax
	subl	%esi, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
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
	sete	(%r15)
	addb	%cl, %cl
	movb	%cl, (%r14)
	addb	$2, %cl
	movb	%cl, (%r11)
	movb	$1, (%r10)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB101_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB101_2
.LBB101_3:                              # %.exitStub34.exitStub
	xorl	%eax, %eax
.LBB101_2:                              # %.exitStub.exitStub
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
.Lfunc_end101:
	.size	init11180443127614591324.extracted.extracted, .Lfunc_end101-init11180443127614591324.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.37.extracted
	.type	init11180443127614591324.extracted.37.extracted,@function
init11180443127614591324.extracted.37.extracted: # @init11180443127614591324.extracted.37.extracted
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
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rbx
	movb	%al, (%rsi)
	testb	%al, %al
	sete	%al
	sete	(%rdx)
	orb	%cl, %al
	andb	$1, %al
	movb	%al, (%r8)
	movl	$1801066917, (%r9)              # imm = 0x6B5A19A5
	movl	$1801066917, (%rbx)             # imm = 0x6B5A19A5
	movl	$1801066917, (%rdi)             # imm = 0x6B5A19A5
	callq	bf203543311743115313
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
.Lfunc_end102:
	.size	init11180443127614591324.extracted.37.extracted, .Lfunc_end102-init11180443127614591324.extracted.37.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.38.extracted
	.type	init11180443127614591324.extracted.38.extracted,@function
init11180443127614591324.extracted.38.extracted: # @init11180443127614591324.extracted.38.extracted
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
	orb	%dl, %al
	movl	%eax, %edx
	andb	$1, %dl
	movb	%dl, (%rcx)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1801066914(%rax,%rax,2), %eax
	movl	%eax, (%r8)
	xorl	$7, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdi)
	callq	bf203543311743115313
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
.Lfunc_end103:
	.size	init11180443127614591324.extracted.38.extracted, .Lfunc_end103-init11180443127614591324.extracted.38.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.39.extracted
	.type	init11180443127614591324.extracted.39.extracted,@function
init11180443127614591324.extracted.39.extracted: # @init11180443127614591324.extracted.39.extracted
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
	movzbl	32(%rsp), %ebp
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edi, (%rsi)
	xorl	$7, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf203543311743115313
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB104_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB104_2
.LBB104_3:                              # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB104_2:                              # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end104:
	.size	init11180443127614591324.extracted.39.extracted, .Lfunc_end104-init11180443127614591324.extracted.39.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.41.extracted
	.type	init11180443127614591324.extracted.41.extracted,@function
init11180443127614591324.extracted.41.extracted: # @init11180443127614591324.extracted.41.extracted
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
	addb	%al, %dl
	movb	%dl, (%rcx)
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movb	%dl, (%r8)
	sete	%al
	sete	(%r9)
	andb	%al, %bl
	movb	%bl, (%r12)
	movl	$1801066923, %eax               # imm = 0x6B5A19AB
	movl	$1801066917, %ecx               # imm = 0x6B5A19A5
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	notl	%ecx
	andl	$14, %ecx
	orl	$1801066913, %ecx               # imm = 0x6B5A19A1
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf203543311743115313
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
.Lfunc_end105:
	.size	init11180443127614591324.extracted.41.extracted, .Lfunc_end105-init11180443127614591324.extracted.41.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.42.extracted
	.type	init11180443127614591324.extracted.42.extracted,@function
init11180443127614591324.extracted.42.extracted: # @init11180443127614591324.extracted.42.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	16(%rsp), %r10
	movl	$2, (%rdi)
	leaq	16(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	8(%rsp), %rcx
	movl	$8, 16(%rdx)
	addq	$20, %rdx
	movq	%rdx, (%r8)
	movslq	%r9d, %rdx
	movq	%rdx, (%rcx)
	movabsq	$4791854074273225800, %rcx      # imm = 0x428015E468905C48
	andq	%rdx, %rcx
	movq	%rdx, %rsi
	notq	%rsi
	movabsq	$-2682935135973812225, %rdi     # imm = 0xDAC44CB568DDD7FF
	orq	%rsi, %rdi
	movabsq	$-4791854074273225801, %rax     # imm = 0xBD7FEA1B976FA3B7
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-7474751277095875657, %rcx     # imm = 0x98445951004D8BB7
	xorq	%rax, %rcx
	movq	%rdi, %rax
	notq	%rax
	orq	%rax, %rcx
	movq	%rcx, (%r10)
	movq	24(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	32(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$57341853470513205, %rcx        # imm = 0xCBB81CA6DF5835
	andq	%rdx, %rcx
	movq	40(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	48(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	88(%rsp), %rax
	movq	56(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	64(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-57341853470513206, %rdx       # imm = 0xFF3447E35920A7CA
	andq	%rsi, %rdx
	movq	72(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	80(%rsp), %rsi
	orq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movabsq	$-2733697438647676982, %rcx     # imm = 0xDA0FF4A9CE028FCA
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%rax)
	orq	%rcx, %rdx
	movq	96(%rsp), %rax
	movq	%rdx, (%rax)
	movq	112(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	120(%rsp), %rax
	sete	(%rax)
	jne	.LBB106_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB106_2:                              # %.exitStub17.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end106:
	.size	init11180443127614591324.extracted.42.extracted, .Lfunc_end106-init11180443127614591324.extracted.42.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.43.extracted
	.type	init11180443127614591324.extracted.43.extracted,@function
init11180443127614591324.extracted.43.extracted: # @init11180443127614591324.extracted.43.extracted
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
	movq	616(%rsp), %r10
	movq	248(%rsp), %r11
	movq	240(%rsp), %r15
	movq	168(%rsp), %r12
	movabsq	$-6545525764887647957, %rax     # imm = 0xA5299EFF1BB4692B
	movq	%rdi, %rbx
	andq	%rax, %rbx
	orq	%rax, %rdi
	movq	160(%rsp), %rbp
	subq	%rbx, %rdi
	movq	152(%rsp), %rax
	movq	%rdi, (%rsi)
	movslq	136(%rsp), %r14
	movq	%rdi, (%rdx)
	movq	144(%rsp), %r13
	movq	%rdi, (%rcx)
	movabsq	$1195578059270788953, %rdx      # imm = 0x10978BE914161759
	xorq	%r8, %rdx
	movq	128(%rsp), %rcx
	movq	%rdx, (%r9)
	movq	88(%rsp), %rsi
	xorq	%rdi, %rdx
	movq	64(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	72(%rsp), %rdx
	movabsq	$2744527598237225942, %rdi      # imm = 0x2616854F392F93D6
	xorq	%rdi, %rdi
	xorq	%rdx, %rdi
	movq	80(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rsi, %rbx
	xorq	%rsi, %rbx
	notq	%rbx
	andq	%rdi, %rbx
	movq	112(%rsp), %rdi
	xorq	%rsi, %rbx
	movq	96(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	104(%rsp), %rbx
	movabsq	$-4631382462956724155, %rdx     # imm = 0xBFBA0630247DA045
	xorq	%rdx, %rdx
	xorq	%rbx, %rdx
	movq	%rdx, (%rdi)
	xorq	120(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	%r14, (%r13)
	movabsq	$2297601786649263837, %r13      # imm = 0x1FE2B8A6D8883EDD
	orq	%r14, %r13
	movq	%r13, (%rax)
	movabsq	$-5885237246411706018, %rax     # imm = 0xAE536FE7DCBB715E
	andq	%r14, %rax
	movq	%r14, %r9
	notq	%r9
	movabsq	$5885237246411706017, %rsi      # imm = 0x51AC901823448EA1
	andq	%r9, %rsi
	orq	%rax, %rsi
	movabsq	$5642492183875203196, %rdi      # imm = 0x4E4E28BEFBCCB07C
	xorq	%rsi, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-2297601786649263838, %rax     # imm = 0xE01D47592777C122
	movq	%r14, %rbp
	orq	%rax, %rbp
	movq	%rbp, (%r12)
	movq	224(%rsp), %rbx
	subq	%rax, %rbp
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-5642492183875203197, %rax     # imm = 0xB1B1D74104334F83
	xorq	%rsi, %rax
	movq	184(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	208(%rsp), %rsi
	andq	%rbp, %rax
	movq	192(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	200(%rsp), %rbp
	addq	%rdi, %rax
	movq	%rax, (%rbp)
	movq	%r14, (%rsi)
	movabsq	$3474241834760275342, %rsi      # imm = 0x3036FC8A98B0058E
	movq	%r14, %rdi
	andq	%rsi, %rdi
	movq	%r14, %rbp
	xorq	%rsi, %rbp
	leaq	(%rbp,%rdi,2), %rbp
	movq	216(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%r14, %rdi
	negq	%rdi
	movq	%rdi, (%rbx)
	movq	232(%rsp), %rdi
	addq	%r14, %rsi
	movq	%rsi, (%rdi)
	movq	%r14, (%r15)
	movabsq	$-1255124001249011402, %rdi     # imm = 0xEE94E75EEC7C5936
	leaq	(%r14,%rdi), %r15
	movq	%r15, (%r11)
	movabsq	$2887957091086941624, %r8       # imm = 0x281415AC5CCEBDB8
	movq	%r8, %rbx
	subq	%r14, %rbx
	subq	%r8, %rbx
	movq	256(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	280(%rsp), %rcx
	subq	%rbx, %rdi
	movq	264(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-8383452676438342981, %rbx     # imm = 0x8BA7FE354D9842BB
	xorq	%rbp, %rbx
	movq	272(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%rsi, %rbx
	movq	%rbx, (%rcx)
	movabsq	$-4410183758831683092, %rcx     # imm = 0xC2CBE13CCCA3F9EC
	movq	%r13, %rsi
	andq	%rcx, %rsi
	movabsq	$2311479385583255554, %rbp      # imm = 0x2014064123540002
	andq	%r9, %rbp
	orq	%rsi, %rbp
	movq	608(%rsp), %r8
	xorq	%rcx, %rbp
	movq	288(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	296(%rsp), %rcx
	andq	%rbx, %rbp
	movq	%rbp, (%rcx)
	movq	304(%rsp), %rcx
	notq	%rbx
	movq	%rbx, (%rcx)
	movq	560(%rsp), %rcx
	andq	%r13, %rbx
	movq	312(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	328(%rsp), %rsi
	orq	%rbp, %rbx
	movq	320(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	%rbx, %rbp
	andq	%rax, %rbp
	movq	%rbp, (%rsi)
	movq	552(%rsp), %r11
	orq	%rax, %rbx
	movq	336(%rsp), %rax
	movq	%rbx, (%rax)
	movq	528(%rsp), %rax
	subq	%rbp, %rbx
	movq	344(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-5290499412316256436, %rsi     # imm = 0xB6945ED0947A074C
	xorq	%rsi, %rbx
	xorq	%rsi, %rbx
	movq	360(%rsp), %rsi
	xorq	%r15, %rbx
	movq	352(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	%rbx, %rbp
	andq	%rdi, %rbp
	movq	%rbp, (%rsi)
	movq	480(%rsp), %rsi
	orq	%rdi, %rbx
	movq	368(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	472(%rsp), %rdi
	subq	%rbp, %rbx
	movq	376(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	416(%rsp), %rbp
	imulq	%rdx, %rbx
	movq	384(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	392(%rsp), %rdx
	movl	%ebx, (%rdx)
	movq	400(%rsp), %rdx
	movl	%ebx, (%rdx)
	movq	408(%rsp), %r15
	leaq	24(%r15), %rdx
	movq	%rdx, (%rbp)
	movq	424(%rsp), %rdx
	movl	$4, 24(%r15)
	leaq	28(%r15), %rbx
	movq	%rbx, (%rdx)
	movq	432(%rsp), %rdx
	movl	$5, 28(%r15)
	leaq	32(%r15), %rbx
	movq	%rbx, (%rdx)
	movq	440(%rsp), %rdx
	movl	$3, 32(%r15)
	leaq	36(%r15), %rbx
	movq	%rbx, (%rdx)
	movq	448(%rsp), %rdx
	movl	$5, 36(%r15)
	leaq	40(%r15), %rbx
	movq	%rbx, (%rdx)
	movq	456(%rsp), %rdx
	movl	$6, 40(%r15)
	leaq	44(%r15), %rbx
	movq	%rbx, (%rdx)
	movq	464(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$-292442967251510741, %rdx      # imm = 0xFBF108ABB3E99A2B
	movq	%r14, %r12
	andq	%rdx, %r12
	movq	%r12, (%rdi)
	movabsq	$3657916289113142900, %rdi      # imm = 0x32C3877C06B43674
	xorq	%r14, %rdi
	movq	%rdi, (%rsi)
	movq	496(%rsp), %rsi
	movq	488(%rsp), %rdi
	movq	%r9, (%rdi)
	movq	%r9, %rdi
	andq	%rdx, %rdi
	orq	%r9, %rdx
	subq	%rdi, %rdx
	movq	%rdx, (%rsi)
	movabsq	$292442967251510740, %rbx       # imm = 0x40EF7544C1665D4
	movq	%rdx, %rsi
	andq	%rbx, %rsi
	orq	%rdx, %rbx
	subq	%rsi, %rbx
	movq	504(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	520(%rsp), %rsi
	andq	%rdx, %rbx
	movq	512(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%r14, (%rsi)
	movabsq	$-2226107930430333763, %rdx     # imm = 0xE11B46A1B7051CBD
	movq	%r14, %rdi
	subq	%rdx, %rdi
	movq	%rdi, (%rax)
	movabsq	$-1746941951913544417, %rsi     # imm = 0xE7C19D8CE8F7351F
	addq	%rdi, %rsi
	movq	536(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$7423537750157040850, %rax      # imm = 0x6705B4408ED01CD2
	subq	%rax, %rsi
	addq	%rdx, %rsi
	movq	544(%rsp), %rdx
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movabsq	$2832211353682631238, %rax      # imm = 0x274E09387114DA46
	movq	%r14, %rdx
	andq	%rax, %rdx
	notq	%rax
	andq	%r14, %rax
	movq	%rax, (%r11)
	leaq	(%rax,%rax), %rdi
	movq	%rdi, (%rcx)
	movq	600(%rsp), %rcx
	movabsq	$-2832211353682631239, %rdi     # imm = 0xD8B1F6C78EEB25B9
	andq	%r9, %rdi
	orq	%rdx, %rdi
	movq	568(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	592(%rsp), %rbp
	leaq	(%rdi,%rax,2), %rax
	movq	576(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$1085269401769086822, %rdx      # imm = 0xF0FA6C55A0C0F66
	addq	%rax, %rdx
	movq	584(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r14, (%rbp)
	movabsq	$-8725338958249946034, %rbp     # imm = 0x86E95E7240A2944E
	addq	%r14, %rbp
	movq	%rbp, (%rcx)
	movabsq	$4839740660601940050, %rax      # imm = 0x432A367D20316852
	movq	%r14, %rcx
	andq	%rax, %rcx
	movq	%rcx, (%r8)
	leaq	(%rcx,%rcx), %rdi
	movq	%rdi, (%r10)
	movq	624(%rsp), %rdi
	orq	%r14, %rax
	subq	%rcx, %rax
	movq	%rax, (%rdi)
	leaq	(%rax,%rcx,2), %rax
	movq	632(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$4881664454857665532, %rdi      # imm = 0x43BF27F520712BFC
	addq	%rax, %rdi
	movq	640(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$4460822626060554077, %rax      # imm = 0x3DE8068B405D4F5D
	xorq	%rbp, %rax
	movq	648(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	664(%rsp), %rcx
	xorq	%r12, %rax
	movq	656(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-6283874741330885915, %rbp     # imm = 0xA8CB313755EC42E5
	xorq	%rbp, %rdx
	movq	%rdx, (%rcx)
	movq	856(%rsp), %r8
	xorq	%rbp, %rax
	movq	672(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	824(%rsp), %rbp
	xorq	%rdx, %rax
	movq	680(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	696(%rsp), %rcx
	xorq	%rbx, %rax
	movq	688(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rdi, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	andq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	816(%rsp), %rbx
	orq	%rdi, %rax
	movq	704(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8975214836880842357, %rcx      # imm = 0x7C8E5E5767191E75
	subq	%rcx, %rax
	subq	%rdx, %rax
	movq	720(%rsp), %rdx
	addq	%rcx, %rax
	movq	712(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-39003387611623483, %rcx       # imm = 0xFF756EA0285F4FC5
	xorq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movq	752(%rsp), %rdx
	xorq	%rcx, %rax
	movq	728(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rsi, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%rax, %rdi
	movq	744(%rsp), %rax
	xorq	%rsi, %rdi
	movq	736(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%r14, (%rax)
	movabsq	$-2837316725040693555, %rsi     # imm = 0xD89FD378A8ACBECD
	movq	%r14, %rax
	andq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	760(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	768(%rsp), %rcx
	xorq	%rsi, %r9
	movq	%r9, (%rcx)
	movq	776(%rsp), %rcx
	notq	%r9
	movq	%r9, (%rcx)
	movq	784(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	792(%rsp), %rcx
	orq	%r9, %rsi
	movq	%rsi, (%rcx)
	movabsq	$645727324684174259, %rcx       # imm = 0x8F61594A19043B3
	addq	%rcx, %rsi
	subq	%r9, %rsi
	movq	808(%rsp), %rdx
	subq	%rcx, %rsi
	movq	800(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%r14, (%rdx)
	movabsq	$-5354298402987292780, %rdx     # imm = 0xB5B1B5F884804794
	leaq	(%r14,%rdx), %rcx
	movq	%rcx, (%rbx)
	movq	%r14, %rbx
	orq	%rdx, %rbx
	movq	%rbx, (%rbp)
	movq	832(%rsp), %rbp
	andq	%r14, %rdx
	movq	%rdx, (%rbp)
	movq	848(%rsp), %rbp
	addq	%rbx, %rdx
	movq	840(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	%r14, (%rbp)
	movabsq	$2913107507267809393, %rbp      # imm = 0x286D6FD7F338B071
	movq	%r14, %rbx
	orq	%rbp, %rbx
	movq	%rbx, (%r8)
	andq	%rbp, %r14
	movabsq	$3071990836808685040, %rbp      # imm = 0x2AA1E763D53C95F0
	xorq	%rbp, %rax
	xorq	%rbp, %rax
	movq	864(%rsp), %rbp
	xorq	%rbx, %rax
	subq	%r14, %rbx
	movq	%rbx, (%rbp)
	movq	872(%rsp), %rbp
	movq	%r14, (%rbp)
	orq	%r14, %rbx
	movq	880(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	888(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-1649616799527767727, %rbp     # imm = 0xE91B6242C8A17151
	xorq	%rbp, %rax
	xorq	%rbp, %rax
	xorq	%rdx, %rax
	movq	896(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	912(%rsp), %rdx
	xorq	%rbx, %rax
	movq	904(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%rax, %rbp
	andq	%rcx, %rbp
	movq	%rbp, (%rdx)
	orq	%rcx, %rax
	movq	920(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	936(%rsp), %rcx
	subq	%rbp, %rax
	movq	928(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6454553236292067591, %rdx     # imm = 0xA66CD2077EF69EF9
	xorq	%rax, %rdx
	movq	%rdx, (%rcx)
	movabsq	$-3219620304630686454, %rcx     # imm = 0xD3519C6426DA5D0A
	andq	%rdx, %rcx
	movabsq	$613089438158888964, %rdx       # imm = 0x882219881012004
	xorq	%rax, %rdx
	movabsq	$3219620304630686453, %rax      # imm = 0x2CAE639BD925A2F5
	andq	%rdx, %rax
	orq	%rcx, %rax
	movabsq	$2037628346051611347, %rcx      # imm = 0x1C471C2F56AC4AD3
	xorq	%rax, %rcx
	movq	944(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7959752930393071593, %rax     # imm = 0x918946E1E40BE017
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	952(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1088(%rsp), %rax
	imulq	%rdi, %rcx
	movq	960(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	968(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	976(%rsp), %rdx
	movl	%ecx, 44(%r15)
	leaq	48(%r15), %rcx
	movq	%rcx, (%rdx)
	movq	984(%rsp), %rcx
	movl	$7, 48(%r15)
	leaq	52(%r15), %rdx
	movq	%rdx, (%rcx)
	movq	992(%rsp), %rcx
	movl	$6, 52(%r15)
	leaq	56(%r15), %rdx
	movq	%rdx, (%rcx)
	movq	1000(%rsp), %rcx
	movl	$0, 56(%r15)
	leaq	60(%r15), %rdx
	movq	%rdx, (%rcx)
	movq	1008(%rsp), %rcx
	movl	$8, 60(%r15)
	leaq	64(%r15), %rdx
	movq	%rdx, (%rcx)
	movq	1016(%rsp), %rcx
	movl	$0, 64(%r15)
	leaq	68(%r15), %rdx
	movq	%rdx, (%rcx)
	movq	1072(%rsp), %rcx
	movq	1024(%rsp), %rdx
	movl	$5, 68(%r15)
	movq	%r15, (%rdx)
	movq	1032(%rsp), %rdx
	movq	%r15, (%rdx)
	movq	1040(%rsp), %rdx
	movq	1048(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1056(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1064(%rsp), %rdx
	leaq	48(%rdx), %rsi
	movq	%rsi, (%rcx)
	movq	1080(%rsp), %rcx
	movl	48(%rdx), %esi
	movl	%esi, (%rcx)
	leaq	16(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	1096(%rsp), %rax
	movl	16(%rdx), %ecx
	movl	%ecx, (%rax)
	movq	1104(%rsp), %rax
	addl	$795619333, %esi                # imm = 0x2F6C3005
	movl	%esi, (%rax)
	movq	1168(%rsp), %rdx
	subl	%ecx, %esi
	movq	1112(%rsp), %rax
	movl	%esi, (%rax)
	movq	1120(%rsp), %rax
	addl	$-795619333, %esi               # imm = 0xD093CFFB
	movl	%esi, (%rax)
	movq	1128(%rsp), %rax
	movl	%esi, (%rax)
	movq	1144(%rsp), %rax
	movq	1136(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	1152(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	1160(%rsp), %rsi
	movb	%al, (%rsi)
	movl	%eax, %ebx
	orb	%cl, %bl
	movb	%bl, (%rdx)
	movq	1176(%rsp), %rdx
	andb	%cl, %al
	movb	%al, (%rdx)
	movq	1224(%rsp), %rdx
	addb	%bl, %al
	movq	1184(%rsp), %rsi
	movb	%al, (%rsi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movq	1192(%rsp), %rsi
	movb	%al, (%rsi)
	movq	1200(%rsp), %rax
	sete	(%rax)
	movq	1208(%rsp), %rax
	sete	%bl
	orb	%cl, %bl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	1216(%rsp), %rax
	movb	%cl, (%rax)
	movzbl	%bl, %eax
	andb	$1, %bl
	movb	%bl, (%rdx)
	movq	1288(%rsp), %rbx
	movq	1232(%rsp), %rcx
	andl	$1, %eax
	addl	$1801066917, %eax               # imm = 0x6B5A19A5
	movl	%eax, (%rcx)
	movq	1240(%rsp), %rcx
	movl	$1801066916, (%rcx)             # imm = 0x6B5A19A4
	movq	1248(%rsp), %rcx
	notl	%eax
	movl	%eax, (%rcx)
	movq	1256(%rsp), %rcx
	andl	$3, %eax
	movl	%eax, (%rcx)
	movq	1264(%rsp), %rcx
	orl	$1801066916, %eax               # imm = 0x6B5A19A4
	movl	%eax, (%rcx)
	movq	1272(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	1280(%rsp), %rbp
	callq	bf203543311743115313
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
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
.Lfunc_end107:
	.size	init11180443127614591324.extracted.43.extracted, .Lfunc_end107-init11180443127614591324.extracted.43.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.45.extracted
	.type	init11180443127614591324.extracted.45.extracted,@function
init11180443127614591324.extracted.45.extracted: # @init11180443127614591324.extracted.45.extracted
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
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	%rdx, %rax
	movq	%rsi, %r8
	movq	%rdi, %rcx
	leaq	.Lstr.10(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	*%rax
	movq	$-57, (%rbx)
	movq	$137, (%r15)
	movq	$4494, (%r14)                   # imm = 0x118E
	movq	$9095, (%rbp)                   # imm = 0x2387
	movq	$-21, (%r13)
	movq	$0, (%r12)
	movq	88(%rsp), %rax
	movq	$0, (%rax)
	movq	96(%rsp), %rax
	movq	$122, (%rax)
	testb	$1, 104(%rsp)
	je	.LBB108_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB108_2
.LBB108_3:                              # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB108_2:                              # %.exitStub.exitStub
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
.Lfunc_end108:
	.size	init11180443127614591324.extracted.45.extracted, .Lfunc_end108-init11180443127614591324.extracted.45.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11180443127614591324.extracted.46.extracted
	.type	init11180443127614591324.extracted.46.extracted,@function
init11180443127614591324.extracted.46.extracted: # @init11180443127614591324.extracted.46.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-21, (%rdi)
	movq	$0, (%rsi)
	movq	$0, (%rdx)
	movq	$122, (%rcx)
	retq
.Lfunc_end109:
	.size	init11180443127614591324.extracted.46.extracted, .Lfunc_end109-init11180443127614591324.extracted.46.extracted
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
	.quad	init11180443127614591324
	.type	.LobfsfuncAddrLookupTable18126095407644496492,@object # @obfsfuncAddrLookupTable18126095407644496492
	.local	.LobfsfuncAddrLookupTable18126095407644496492
	.comm	.LobfsfuncAddrLookupTable18126095407644496492,8,8
	.type	.LobfsfuncAddrLookupTable10445997914937305583,@object # @obfsfuncAddrLookupTable10445997914937305583
	.local	.LobfsfuncAddrLookupTable10445997914937305583
	.comm	.LobfsfuncAddrLookupTable10445997914937305583,168,16
	.type	.LobfsfuncAddrLookupTable742578495292719508,@object # @obfsfuncAddrLookupTable742578495292719508
	.local	.LobfsfuncAddrLookupTable742578495292719508
	.comm	.LobfsfuncAddrLookupTable742578495292719508,64,16
	.type	.LobfsblockAddrLookupTable10369327419596337960,@object # @obfsblockAddrLookupTable10369327419596337960
	.local	.LobfsblockAddrLookupTable10369327419596337960
	.comm	.LobfsblockAddrLookupTable10369327419596337960,288,16
	.type	.LobfsblockAddrLookupTable4519443090544923404,@object # @obfsblockAddrLookupTable4519443090544923404
	.local	.LobfsblockAddrLookupTable4519443090544923404
	.comm	.LobfsblockAddrLookupTable4519443090544923404,120,16
	.type	.LobfsblockAddrLookupTable5179634554181093362,@object # @obfsblockAddrLookupTable5179634554181093362
	.local	.LobfsblockAddrLookupTable5179634554181093362
	.comm	.LobfsblockAddrLookupTable5179634554181093362,296,16
	.type	.LobfsblockAddrLookupTable6636218714258070427,@object # @obfsblockAddrLookupTable6636218714258070427
	.local	.LobfsblockAddrLookupTable6636218714258070427
	.comm	.LobfsblockAddrLookupTable6636218714258070427,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
