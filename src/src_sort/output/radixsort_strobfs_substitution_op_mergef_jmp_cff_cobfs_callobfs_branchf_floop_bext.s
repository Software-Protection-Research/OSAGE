	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
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
	movl	%esi, %ebx
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movabsq	$8861182482913084884, %r13      # imm = 0x7AF93E8507F2C5D4
	movabsq	$3962995180269242628, %rax      # imm = 0x36FF631E9E888904
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movl	$624586064, %edi                # imm = 0x253A6D50
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable9493165232615731315(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586076, %edi                # imm = 0x253A6D5C
	callq	h2720560532258957256
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586069, %edi                # imm = 0x253A6D55
	callq	h2720560532258957256
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586066, %edi                # imm = 0x253A6D52
	callq	h2720560532258957256
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586067, %edi                # imm = 0x253A6D53
	callq	h2720560532258957256
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586079, %edi                # imm = 0x253A6D5F
	callq	h2720560532258957256
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586074, %edi                # imm = 0x253A6D5A
	callq	h2720560532258957256
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586075, %edi                # imm = 0x253A6D5B
	callq	h2720560532258957256
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586068, %edi                # imm = 0x253A6D54
	callq	h2720560532258957256
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586077, %edi                # imm = 0x253A6D5D
	callq	h2720560532258957256
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586071, %edi                # imm = 0x253A6D57
	callq	h2720560532258957256
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586065, %edi                # imm = 0x253A6D51
	callq	h2720560532258957256
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$624586078, %edi                # imm = 0x253A6D5E
	callq	h2720560532258957256
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%ebx, %r15
	movq	%rbx, %r14
	movl	%r15d, %eax
	orl	$829703128, %eax                # imm = 0x317443D8
	movq	%r15, %r11
	notq	%r11
	movl	%r15d, %ecx
	andl	$829703128, %ecx                # imm = 0x317443D8
	movl	%r15d, %edx
	andl	$960814212, %edx                # imm = 0x3944DC84
	movl	%r11d, %esi
	andl	$-960814213, %esi               # imm = 0xC6BB237B
	orl	%edx, %esi
	xorl	$-137404253, %esi               # imm = 0xF7CF60A3
	orl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$-719357109, %ecx               # imm = 0xD51F7B4B
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1966447977, %eax              # imm = 0x8ACA6297
	imull	$-631554777, %eax, %eax         # imm = 0xDA5B3D27
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %edx
	orl	$681531585, %edx                # imm = 0x289F58C1
	movl	%r15d, %eax
	andl	$681531585, %eax                # imm = 0x289F58C1
	movl	%r15d, %esi
	andl	$648535367, %esi                # imm = 0x26A7DD47
	movl	%r11d, %ecx
	andl	$-648535368, %ecx               # imm = 0xD95822B8
	orl	%esi, %ecx
	xorl	$-238585223, %ecx               # imm = 0xF1C77A79
	orl	%eax, %ecx
	movl	%r15d, %esi
	andl	$-646140407, %esi               # imm = 0xD97CAE09
	movabsq	$-8835391333662413303, %rax     # imm = 0x85626264D97CAE09
	andq	%r15, %rax
	movl	%r15d, %edi
	andl	$1112656492, %edi               # imm = 0x4251CA6C
	xorl	%edx, %edi
	movl	%r15d, %edx
	orl	$-1112656493, %edx              # imm = 0xBDAE3593
	addl	$1112656493, %edx               # imm = 0x4251CA6D
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1686147775, %eax              # imm = 0x9B7F6D41
	movl	%r15d, %ecx
	orl	$1425657655, %ecx               # imm = 0x54F9CF37
	movl	%r15d, %edx
	andl	$1425657655, %edx               # imm = 0x54F9CF37
	movl	%r15d, %esi
	andl	$1173813281, %esi               # imm = 0x45F6F821
	movl	%r11d, %edi
	andl	$-1173813282, %edi              # imm = 0xBA0907DE
	orl	%esi, %edi
	xorl	$-286209815, %edi               # imm = 0xEEF0C8E9
	orl	%edx, %edi
	leal	-422017496(%r15), %edx
	xorl	%ecx, %edx
	movl	%r15d, %ecx
	orl	$-422017496, %ecx               # imm = 0xE6D88628
	movl	%r15d, %esi
	andl	$-422017496, %esi               # imm = 0xE6D88628
	addl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-2123619647, %esi              # imm = 0x816C22C1
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movl	%r15d, %eax
	andl	$-377659251, %eax               # imm = 0xE97D608D
	movabsq	$-5651956690164516398, %rdx     # imm = 0xB1903755ECD9F9D2
	addq	%r15, %rdx
	leal	-321259054(%r15), %ecx
	leal	-2091960721(%r15), %esi
	movl	%r15d, %edi
	andl	$55522927, %edi                 # imm = 0x34F366F
	movl	%r15d, %ebx
	xorl	$-2091960721, %ebx              # imm = 0x834F366F
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	movabsq	$4996402831143111907, %r10      # imm = 0x4556C9E7210A8CE3
	xorq	%rdx, %r10
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%r10d, %ecx
	xorl	%edi, %ecx
	movabsq	$3795042941978382017, %rdx      # imm = 0x34AAB372DFF98EC1
	orq	%r15, %rdx
	movabsq	$-3795042941978382018, %rsi     # imm = 0xCB554C8D2006713E
	orq	%r11, %rsi
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	notq	%rsi
	movabsq	$2840637879708257873, %rax      # imm = 0x276BF919EB878E51
	andq	%r15, %rax
	movabsq	$-2840637879708257874, %rdi     # imm = 0xD89406E6147871AE
	andq	%r11, %rdi
	orq	%rax, %rdi
	movabsq	$-1423500781528416401, %rax     # imm = 0xEC3EB594CB81FF6F
	xorq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$2751701262636420996, %rsi      # imm = 0x263001B81F700F84
	movq	%r15, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%r15, %rsi
	movabsq	$7372479947844482217, %rdx      # imm = 0x66504F7394F5F4A9
	andq	%r15, %rdx
	movabsq	$-7372479947844482218, %rbx     # imm = 0x99AFB08C6B0A0B56
	andq	%r11, %rbx
	orq	%rdx, %rbx
	movabsq	$-4638794252317752110, %rdx     # imm = 0xBF9FB134747A04D2
	xorq	%rbx, %rdx
	orq	%rsi, %rdx
	movl	%r15d, %esi
	andl	$760793595, %esi                # imm = 0x2D58C9FB
	movabsq	$-7106802627909306876, %r8      # imm = 0x9D5F90A9D2A73604
	movq	%r15, %rbx
	orq	%r8, %rbx
	subq	%r8, %rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movabsq	$-6874851008352151349, %rax     # imm = 0xA0979F6EB36F18CB
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movq	%r13, %rbx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	xorl	%eax, %esi
	imull	%ecx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	subq	%rax, %r8
	movq	%r8, %rsp
	movl	%r15d, %eax
	andl	$-1491332274, %eax              # imm = 0xA71C134E
	movl	%r15d, %ecx
	orl	$1491332273, %ecx               # imm = 0x58E3ECB1
	addl	$-1491332273, %ecx              # imm = 0xA71C134F
	xorl	%eax, %ecx
	xorl	$224366341, %ecx                # imm = 0xD5F8F05
	movl	%r15d, %eax
	orl	$1019776095, %eax               # imm = 0x3CC88C5F
	movl	%r15d, %edx
	xorl	$1019776095, %edx               # imm = 0x3CC88C5F
	movl	%r15d, %esi
	andl	$1019776095, %esi               # imm = 0x3CC88C5F
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$1694630615, %edx               # imm = 0x650202D7
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1991252531, %eax              # imm = 0x894FE5CD
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	movabsq	$4794463644628909388, %rax      # imm = 0x42895B485AA17D4C
	andq	%r15, %rax
	movabsq	$-4794463644628909389, %rcx     # imm = 0xBD76A4B7A55E82B3
	movq	%r11, -168(%rbp)                # 8-byte Spill
	orq	%r11, %rcx
	movabsq	$7543292487817776347, %rdx      # imm = 0x68AF288D35404CDB
	andq	%r15, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7543292487817776348, %rax     # imm = 0x9750D772CABFB324
	movq	%r15, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movabsq	$-5100525098178423788, %r11     # imm = 0xB9374B726B1C5414
	xorq	%rcx, %r11
	xorq	%rdx, %r11
	movabsq	$-1571926255474206898, %rdi     # imm = 0xEA2F65662959974E
	movq	%r15, %r13
	orq	%rdi, %r13
	movq	%r15, %rax
	xorq	%rdi, %rax
	andq	%r15, %rdi
	orq	%rax, %rdi
	movq	%r15, %r9
	andq	%rbx, %r9
	movl	%r15d, %ecx
	shrl	$31, %ecx
	movq	%r14, %rax
	movq	%r14, -160(%rbp)                # 8-byte Spill
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%r15d, %r14d
	movl	%ecx, -128(%rbp)                # 4-byte Spill
	subl	%ecx, %r14d
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	movq	%rsi, -136(%rbp)                # 8-byte Spill
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	je	.LBB0_2
# %bb.1:
	movabsq	$-429063903948882515, %rax      # imm = 0xFA0BA8A7132F3DAD
	xorq	%r15, %rax
	movabsq	$429063903948882514, %rcx       # imm = 0x5F45758ECD0C252
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rcx
	movabsq	$-842652061915292918, %rax      # imm = 0xF44E4C6A0C49DB0A
	movq	%r15, %rdx
	andq	%rax, %rdx
	movabsq	$842652061915292917, %rbx       # imm = 0xBB1B395F3B624F5
	addq	%rbx, %rdx
	xorq	%r15, %rbx
	movq	%r15, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$132523028401956035, %rax       # imm = 0x1D6D0FE007524C3
	xorq	%r13, %rax
	xorq	%rax, %rdi
	movabsq	$4010952278209512175, %rax      # imm = 0x37A9C3D899B8C2EF
	xorq	%rax, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rsi, %rax
	imulq	%rax, %r11
	movl	%r11d, %eax
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$8462512333503583787, %rdx      # imm = 0x7570E22189D7D62B
	leaq	(%r15,%rdx), %rcx
	movq	%rdx, %rax
	andq	%r15, %rax
	xorq	%r15, %rdx
	leaq	(%rdx,%rax,2), %rax
	movq	%r15, %rsi
	movabsq	$4487977460010096926, %rdx      # imm = 0x3E487FB8B7DC991E
	andq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rdx, %rdi
	movq	-168(%rbp), %r9                 # 8-byte Reload
	xorq	%r9, %rdi
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$3399877570730510767, %rax      # imm = 0x2F2ECAA32335C9AF
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r9, %rcx
	movabsq	$4063248238779042355, %rdx      # imm = 0x38638EBEC2A80A33
	orq	%rdx, %rcx
	notq	%rcx
	movq	%rdx, %rdi
	orq	%r15, %rdi
	subq	%rdx, %rdi
	movabsq	$-7577971133178521479, %rsi     # imm = 0x96D5A36778BAD879
	andq	%r15, %rsi
	xorq	%rdi, %rsi
	movabsq	$7577971133178521478, %rdi      # imm = 0x692A5C9887452786
	orq	%r9, %rdi
	notq	%rdi
	movabsq	$1113714887653007797, %rdx      # imm = 0xF74B5CA239F21B5
	addq	%r15, %rdx
	movq	%rsi, %rbx
	andq	%rcx, %rbx
	orq	%rcx, %rsi
	subq	%rbx, %rsi
	movabsq	$8109392663112658255, %rcx      # imm = 0x708A59A964FD2D4F
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rsi
	subq	%rcx, %rsi
	movabsq	$-3863963878294862789, %rcx     # imm = 0xCA607153294B443B
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %r8
	andq	$-16, %r8
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5150058262757864117, %r12      # imm = 0x4778AEB42C3F72B5
	xorq	%r15, %r12
	andq	%r15, %r12
	movabsq	$-5150058262757864118, %rcx     # imm = 0xB887514BD3C08D4A
	orq	%r15, %rcx
	notq	%rcx
	movabsq	$-454414102935812685, %rax      # imm = 0xF9B198C7ED9545B3
	andq	%r9, %rax
	movabsq	$454414102935812684, %rsi       # imm = 0x64E6738126ABA4C
	andq	%r15, %rsi
	orq	%rax, %rsi
	movabsq	$4699164865386105081, %rdi      # imm = 0x4136C98C3E55C8F9
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	movq	%rdi, %rsi
	notq	%rsi
	movabsq	$3728804188306551473, %rax      # imm = 0x33BF5FA7390032B1
	leaq	(%r15,%rax), %rbx
	orq	%r15, %rax
	movabsq	$-3728804188306551474, %rdx     # imm = 0xCC40A058C6FFCD4E
	orq	%r9, %rdx
	notq	%rdx
	addq	%rax, %rdx
	movabsq	$939321307948280037, %rax       # imm = 0xD0923C0BA3668E5
	xorq	%rax, %rdx
	movq	%r12, %rcx
	xorq	%r12, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%r12, %rbx
	xorq	%rcx, %rbx
	xorq	%rsi, %rdi
	andq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$6637625953478606655, %rcx      # imm = 0x5C1D95A315017F3F
	andq	%r15, %rcx
	movabsq	$-6637625953478606656, %rbx     # imm = 0xA3E26A5CEAFE80C0
	addq	%rbx, %rcx
	orq	%r15, %rbx
	movq	%r15, %rsi
	movabsq	$-7789741225130767478, %rdx     # imm = 0x93E547A0A7DD4B8A
	xorq	%rdx, %rsi
	andq	%r15, %rsi
	orq	%rdx, %r15
	movabsq	$-4077476309281751783, %r12     # imm = 0xC769E4E66D30BD19
	addq	%r12, %r15
	subq	%rdx, %r15
	subq	%r12, %r15
	xorq	%rcx, %r15
	andq	%r9, -120(%rbp)                 # 8-byte Folded Spill
	movabsq	$1778248328272146422, %rcx      # imm = 0x18AD9B6ED917EFF6
	movabsq	$-1778248328272146423, %rdx     # imm = 0xE752649126E81009
	xorq	%rdx, %rcx
	andq	%r15, %rcx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	imulq	%rdi, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	movq	%rsi, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	8(%r12), %rcx
	movq	%rcx, -16(%r11)
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, 8(%r12)
	leaq	16(%r12), %rcx
	movq	%rcx, (%r13,%r8)
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, 16(%r12)
	leaq	24(%r12), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, 24(%r12)
	leaq	32(%r12), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, 32(%r12)
	leaq	40(%r12), %rcx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx,%r10)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, 40(%r12)
	leaq	48(%r12), %rcx
	movq	%rcx, -208(%rbp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, 48(%r12)
	leaq	56(%r12), %rcx
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, 56(%r12)
	leaq	64(%r12), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, 64(%r12)
	leaq	72(%r12), %rcx
	movq	%rcx, -152(%rbp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, 72(%r12)
	leaq	80(%r12), %rcx
	movq	%rcx, -104(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, 80(%r12)
	leaq	88(%r12), %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, 88(%r12)
	movq	%r12, %rcx
	addq	$96, %rcx
	movq	%rcx, -224(%rbp)
	negq	%rax
	leaq	.Ltmp0(%rip), %rbx
	movq	%rbx, 96(%rsi,%rax)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%r14d, (%rax)
	movq	-16(%r11), %rax
	movq	(%rax), %r15
	movq	-160(%rbp), %r13                # 8-byte Reload
	jmp	.LBB0_8
.LBB0_2:                                # %.preheader
	movq	%r13, -272(%rbp)                # 8-byte Spill
	movq	%r9, -280(%rbp)                 # 8-byte Spill
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movq	%r11, -256(%rbp)                # 8-byte Spill
	movq	%r10, -296(%rbp)                # 8-byte Spill
	movabsq	$-5513424178616895985, %rax     # imm = 0xB37C61EBC17D760F
	movabsq	$5513424178616895984, %rcx      # imm = 0x4C839E143E8289F0
	xorq	%rax, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	movq	-168(%rbp), %r10                # 8-byte Reload
	xorq	%r10, %rax
	andq	%rbx, %rax
	movq	%r15, %rcx
	movabsq	$842652061915292917, %rsi       # imm = 0xBB1B395F3B624F5
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r15, %rdx
	andq	%r15, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$132523028401956035, %rax       # imm = 0x1D6D0FE007524C3
	xorq	-272(%rbp), %rax                # 8-byte Folded Reload
	xorq	-288(%rbp), %rax                # 8-byte Folded Reload
	xorq	%rcx, %rax
	xorq	-280(%rbp), %rax                # 8-byte Folded Reload
	xorq	%rsi, %rax
	movq	-296(%rbp), %rsi                # 8-byte Reload
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
	sete	%r9b
	orb	%cl, %r9b
	cmpb	$1, %r9b
	je	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	imulq	-256(%rbp), %rax                # 8-byte Folded Reload
	movl	%eax, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r8
	movq	%r8, -56(%rbp)                  # 8-byte Spill
	subq	%rdx, %r8
	negq	%rdx
	movq	%r8, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %r14
	movabsq	$-2013768028951955454, %rax     # imm = 0xE40DA8A5A647B802
	subq	%rax, %r14
	movabsq	$8462512333503583787, %rbx      # imm = 0x7570E22189D7D62B
	addq	%rbx, %r14
	addq	%rax, %r14
	movq	%rbx, %rax
	andq	%r15, %rax
	xorq	%r15, %rbx
	leaq	(%rbx,%rax,2), %r11
	movabsq	$4487977460010096926, %rsi      # imm = 0x3E487FB8B7DC991E
	movq	%rsi, %rbx
	andq	%r10, %rbx
	movq	%rsi, %rax
	orq	%r10, %rax
	subq	%rbx, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rsi, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rdi
	andq	%r11, %rdi
	orq	%r11, %rbx
	movq	%r15, %r13
	andq	%rsi, %r13
	subq	%rdi, %rbx
	movabsq	$8440059790116128345, %rax      # imm = 0x75211DA968EE0659
	xorq	%rax, %r13
	xorq	%rax, %rbx
	movabsq	$3399877570730510767, %rax      # imm = 0x2F2ECAA32335C9AF
	xorq	%rax, %r13
	xorq	%r14, %r13
	xorq	%rbx, %r13
	movq	%r10, %r11
	movabsq	$4063248238779042355, %rax      # imm = 0x38638EBEC2A80A33
	orq	%rax, %r11
	notq	%r11
	movq	%rax, %rbx
	orq	%r15, %rbx
	subq	%rax, %rbx
	movq	%r15, %rdi
	movabsq	$-7577971133178521479, %rax     # imm = 0x96D5A36778BAD879
	andq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%r11, %rdi
	movabsq	$7577971133178521478, %rbx      # imm = 0x692A5C9887452786
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$2473588731930940172, %rcx      # imm = 0x2253F3D89727130C
	leaq	(%r15,%rcx), %rax
	movabsq	$1113714887653007797, %rsi      # imm = 0xF74B5CA239F21B5
	addq	%rsi, %rax
	subq	%rcx, %rax
	xorq	%rbx, %rax
	leaq	(%rsi,%r15), %rbx
	movabsq	$8109392663112658255, %rsi      # imm = 0x708A59A964FD2D4F
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdi
	subq	%rax, %rdi
	imulq	%r13, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r13
	movq	%r13, -200(%rbp)                # 8-byte Spill
	subq	%rdi, %r13
	negq	%rdi
	movq	%r13, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rax
	movabsq	$-5150058262757864118, %rsi     # imm = 0xB887514BD3C08D4A
	andq	%rsi, %rax
	movabsq	$5150058262757864117, %rbx      # imm = 0x4778AEB42C3F72B5
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$3728804188306551473, %r12      # imm = 0x33BF5FA7390032B1
	leaq	(%r15,%r12), %r14
	movq	%r10, %rcx
	movq	%r12, %r10
	xorq	%r15, %r10
	andq	%r15, %r12
	orq	%r10, %r12
	movabsq	$-3728804188306551474, %r10     # imm = 0xCC40A058C6FFCD4E
	orq	%rcx, %r10
	notq	%r10
	addq	%r12, %r10
	movabsq	$939321307948280037, %rsi       # imm = 0xD0923C0BA3668E5
	movq	%rsi, %r12
	movabsq	$-939321307948280038, %rcx      # imm = 0xF2F6DC3F45C9971A
	xorq	%rcx, %r12
	andq	%r10, %r12
	xorq	%rsi, %rax
	xorq	%r14, %rax
	xorq	%rbx, %rax
	xorq	%r12, %rax
	movq	%r15, %r14
	movabsq	$-6637625953478606656, %rsi     # imm = 0xA3E26A5CEAFE80C0
	orq	%rsi, %r14
	movabsq	$-7789741225130767478, %rbx     # imm = 0x93E547A0A7DD4B8A
	orq	%r15, %rbx
	movabsq	$7789741225130767477, %rcx      # imm = 0x6C1AB85F5822B475
	leaq	(%rcx,%rbx), %r10
	incq	%r10
	movq	%r15, %r12
	movabsq	$3962995180269242628, %rsi      # imm = 0x36FF631E9E888904
	xorq	%rsi, %r12
	movq	%r15, %rbx
	andq	%rsi, %rbx
	orq	%r12, %rbx
	movq	%rsi, %r12
	orq	%r15, %r12
	xorq	%r14, %r10
	movabsq	$-1778248328272146423, %rsi     # imm = 0xE752649126E81009
	xorq	%rsi, %r10
	movq	-264(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rbx
	movabsq	$-5513424178616895985, %rsi     # imm = 0xB37C61EBC17D760F
	xorq	%rsi, %rbx
	andq	%rcx, %r10
	xorq	%rsi, %rbx
	xorq	%r10, %rbx
	movq	%rbx, %r10
	andq	%r12, %r10
	orq	%r12, %rbx
	subq	%r10, %rbx
	movq	%r15, %rsi
	movabsq	$7789741225130767477, %rcx      # imm = 0x6C1AB85F5822B475
	andq	%rcx, %rsi
	xorq	%r14, %rsi
	xorq	%rbx, %rsi
	movabsq	$8861182482913084884, %rbx      # imm = 0x7AF93E8507F2C5D4
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r14
	movq	%r14, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	.Ltmp12(%rip), %rsi
	movq	%rsi, (%r12)
	leaq	8(%r12), %rsi
	movq	%rsi, -16(%r11)
	leaq	.Ltmp11(%rip), %rsi
	movq	%rsi, 8(%r12)
	leaq	16(%r12), %rsi
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rsi, (%rcx,%rdi)
	leaq	.Ltmp10(%rip), %rsi
	movq	%rsi, 16(%r12)
	leaq	24(%r12), %rsi
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rsi, -16(%rcx)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, 24(%r12)
	leaq	32(%r12), %rcx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, -16(%rsi)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, 32(%r12)
	leaq	40(%r12), %rcx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi,%rdx)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, 40(%r12)
	leaq	48(%r12), %rcx
	movq	%rcx, -208(%rbp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, 48(%r12)
	leaq	56(%r12), %rcx
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, 56(%r12)
	leaq	64(%r12), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, 64(%r12)
	leaq	72(%r12), %rcx
	movq	%rcx, -152(%rbp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, 72(%r12)
	leaq	80(%r12), %rcx
	movq	%rcx, -104(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, 80(%r12)
	leaq	88(%r12), %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, 88(%r12)
	leaq	96(%r12), %rcx
	movq	%rcx, -224(%rbp)
	negq	%rax
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, 96(%r14,%rax)
	movl	%r15d, %r14d
	subl	-128(%rbp), %r14d               # 4-byte Folded Reload
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%r14d, (%rax)
	testb	%r9b, %r9b
	je	.LBB0_3
# %bb.5:
	movq	%r13, -96(%rbp)                 # 8-byte Spill
	movq	%r8, -72(%rbp)                  # 8-byte Spill
	movq	-168(%rbp), %rax                # 8-byte Reload
	andq	%rax, -120(%rbp)                # 8-byte Folded Spill
	movq	-16(%r11), %rax
	movq	(%rax), %r15
	movq	-160(%rbp), %r13                # 8-byte Reload
	leaq	.Ltmp0(%rip), %rbx
	jmp	.LBB0_7
.LBB0_6:
	movq	-256(%rbp), %rdx                # 8-byte Reload
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$8462512333503583787, %rsi      # imm = 0x7570E22189D7D62B
	leaq	(%r15,%rsi), %rax
	movq	%rsi, %rdx
	andq	%r15, %rdx
	xorq	%r15, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r15, %rsi
	movabsq	$4487977460010096926, %rdi      # imm = 0x3E487FB8B7DC991E
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r10, %rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$3399877570730510767, %rbx      # imm = 0x2F2ECAA32335C9AF
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$-4063248238779042356, %rax     # imm = 0xC79C71413D57F5CC
	andq	%r15, %rax
	movabsq	$4063248238779042355, %rsi      # imm = 0x38638EBEC2A80A33
	movq	%rsi, %rdx
	orq	%r15, %rdx
	subq	%rsi, %rdx
	movabsq	$-7577971133178521479, %rsi     # imm = 0x96D5A36778BAD879
	andq	%r15, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$7577971133178521478, %rax      # imm = 0x692A5C9887452786
	orq	%r10, %rax
	notq	%rax
	movabsq	$1113714887653007797, %rdx      # imm = 0xF74B5CA239F21B5
	addq	%r15, %rdx
	movabsq	$8109392663112658255, %rdi      # imm = 0x708A59A964FD2D4F
	xorq	%rdi, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rbx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-5150058262757864118, %rdi     # imm = 0xB887514BD3C08D4A
	andq	%r15, %rdi
	movabsq	$5150058262757864117, %rbx      # imm = 0x4778AEB42C3F72B5
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$3728804188306551473, %rdx      # imm = 0x33BF5FA7390032B1
	leaq	(%r15,%rdx), %rax
	xorq	%rdi, %rax
	movq	%rdx, %rdi
	orq	%r15, %rdi
	andq	%r15, %rdx
	addq	%rdi, %rdx
	movabsq	$939321307948280037, %rdi       # imm = 0xD0923C0BA3668E5
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movabsq	$-6637625953478606656, %r12     # imm = 0xA3E26A5CEAFE80C0
	orq	%r15, %r12
	movabsq	$7789741225130767477, %rbx      # imm = 0x6C1AB85F5822B475
	andq	%r15, %rbx
	movabsq	$-7789741225130767478, %rdi     # imm = 0x93E547A0A7DD4B8A
	movq	%rdi, %rax
	orq	%r15, %rax
	subq	%rdi, %rax
	andq	%r10, -120(%rbp)                # 8-byte Folded Spill
	xorq	%r12, %rax
	movabsq	$-1778248328272146423, %rdi     # imm = 0xE752649126E81009
	xorq	%rdi, %rax
	xorq	%r12, %rbx
	xorq	%rax, %rbx
	imulq	%rdx, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	leaq	8(%r12), %rdi
	movq	%rdi, -16(%r14)
	leaq	.Ltmp12(%rip), %rdi
	movq	%rdi, (%r12)
	leaq	.Ltmp11(%rip), %rdi
	movq	%rdi, 8(%r12)
	leaq	16(%r12), %rdi
	movq	%rdi, (%r13,%rsi)
	leaq	.Ltmp10(%rip), %rsi
	movq	%rsi, 16(%r12)
	leaq	24(%r12), %rsi
	movq	%rsi, -16(%r11)
	leaq	.Ltmp9(%rip), %rsi
	movq	%rsi, 24(%r12)
	leaq	32(%r12), %rsi
	movq	%rsi, -16(%r9)
	leaq	.Ltmp7(%rip), %rsi
	movq	%rsi, 32(%r12)
	leaq	40(%r12), %rsi
	movq	%rsi, (%r8,%rcx)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, 40(%r12)
	leaq	48(%r12), %rcx
	movq	%rcx, -208(%rbp)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, 48(%r12)
	leaq	56(%r12), %rcx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, 56(%r12)
	leaq	64(%r12), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, 64(%r12)
	leaq	72(%r12), %rcx
	movq	%rcx, -152(%rbp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, 72(%r12)
	leaq	80(%r12), %rcx
	movq	%rcx, -104(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, 80(%r12)
	leaq	88(%r12), %rcx
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, 88(%r12)
	movq	%r12, %rcx
	addq	$96, %rcx
	movq	%rcx, -224(%rbp)
	negq	%rax
	leaq	.Ltmp0(%rip), %rbx
	movq	%rbx, 96(%rdx,%rax)
	subl	-128(%rbp), %r15d               # 4-byte Folded Reload
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%r15d, (%rax)
	movq	-16(%r14), %rax
	movq	(%rax), %rax
	movl	%r15d, %r14d
	movq	%rax, %r15
	movq	-160(%rbp), %r13                # 8-byte Reload
.LBB0_7:                                # %codeRepl1
	callq	get_max..split
.LBB0_8:                                # %codeRepl1
	movq	%r15, %rdi
	callq	get_max..split.1
	movl	%r13d, %ecx
	notl	%ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	cmpw	$11, %ax
	movq	-120(%rbp), %r15                # 8-byte Reload
	movq	-248(%rbp), %r8                 # 8-byte Reload
	leaq	.Ltmp4(%rip), %r10
	movq	-80(%rbp), %r9                  # 8-byte Reload
	movq	-72(%rbp), %r11                 # 8-byte Reload
	ja	.LBB0_30
# %bb.9:                                # %codeRepl1
	movzwl	%ax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_10:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, (%r12)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%rbx, 32(%r12)
	movq	%r10, 48(%r12)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 64(%r12)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 80(%r12)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 96(%r12)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_11:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, (%r9)
	movq	-184(%rbp), %rax                # 8-byte Reload
	cmoveq	-96(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_12:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r8), %eax
	cmpl	$2, %r13d
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	setge	-41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_13:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movabsq	$-6936819358059614119, %rdx     # imm = 0x9FBB778BF3CDB059
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$-8802808697312959114, %rdi     # imm = 0x85D624210AF12576
	orl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%edi, %esi
	xorl	%r13d, %esi
	movl	%edi, %eax
	andl	%r13d, %eax
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	leal	-66064040(%r14), %ecx
	movabsq	$5039440752833067640, %rdi      # imm = 0x45EFB0AA233DFA78
	movl	%edi, %edx
	xorl	%r14d, %edx
	movl	%edi, %esi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r14d, %edx
	orl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$397533343, %eax                # imm = 0x17B1E09F
	xorl	$1109867359, %edx               # imm = 0x42273B5F
	imull	%eax, %edx
	movl	(%r8), %eax
	cmpl	%edx, %r13d
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	setg	-41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	leaq	-152(%rbp), %rcx
	cmovneq	%r11, %rcx
	movl	%eax, -236(%rbp)
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -60(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-7778393514428298556, %rdx     # imm = 0x940D984F714C8AC4
	leal	(%rdx,%r13), %ecx
	movl	%edx, %eax
	orl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%eax, %edx
	movl	%r13d, %esi
	movabsq	$-5723552553789507302, %rax     # imm = 0xB091DB46EA18B91A
	orl	%eax, %esi
	xorl	%edx, %esi
	movl	%eax, %edx
	xorl	%r13d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movabsq	$1116170557833205472, %rcx      # imm = 0xF7D6F356865D6E0
	addl	%r13d, %ecx
	movl	%r14d, %esi
	movabsq	$-1580153144010256883, %rdx     # imm = 0xEA122B16688D4E0D
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r14d, %edi
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	andl	%r14d, %edx
	orl	%edi, %edx
	movabsq	$2687629964262082430, %rdi      # imm = 0x254C61367B89877E
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r13d, %edi
	xorl	%edi, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r13d, %esi
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	xorl	%edi, %edx
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	xorl	$1028455873, %eax               # imm = 0x3D4CFDC1
	xorl	$1228416130, %edx               # imm = 0x49382482
	imull	%eax, %edx
	imull	%r13d, %edx
	addl	$2, %edx
	imull	%r13d, %edx
	leal	(%rdx,%rdx), %eax
	addl	$3, %eax
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	cmovnsl	%edx, %eax
	movq	%rsi, -320(%rbp)
	andl	$-4, %eax
	movq	-136(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rsi
	cmpl	%edi, %ecx
	je	.LBB0_17
# %bb.16:                               # %"5"
                                        #   in Loop: Header=BB0_15 Depth=1
	leaq	-208(%rbp), %rsi
.LBB0_17:                               # %"5"
                                        #   in Loop: Header=BB0_15 Depth=1
	cmpl	%eax, %edx
	cmoveq	%r11, %rsi
	movq	(%rsi), %rax
	movq	-72(%rbp), %r11                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_18:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_19:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	-236(%rbp), %ecx
	movq	$1, -232(%rbp)
	movl	%ecx, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_20:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movl	-108(%rbp), %ecx
	movl	%ecx, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, %r15b
	jne	.LBB0_24
# %bb.22:                               # %codeRepl2
                                        #   in Loop: Header=BB0_21 Depth=1
	leaq	-60(%rbp), %rdi
	leaq	-240(%rbp), %rcx
	leaq	-42(%rbp), %r8
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	-304(%rbp), %rdx                # 8-byte Reload
	callq	get_max.extracted
	movl	%eax, %ecx
	movl	-240(%rbp), %eax
	testb	$1, %cl
	jne	.LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_21 Depth=1
	testb	$1, -42(%rbp)
	je	.LBB0_21
	jmp	.LBB0_25
.LBB0_24:
	movl	-60(%rbp), %eax
.LBB0_25:
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
.Ltmp2:                                 # Block address taken
.LBB0_26:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-64(%rbp), %eax
	movq	-232(%rbp), %rcx
	movq	%rcx, -328(%rbp)
	movl	(%r8,%rcx,4), %ecx
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	movl	%eax, -108(%rbp)
	movl	(%r9), %r9d
	leal	-782091393(%r13), %edx
	movabsq	$4438847609184799684, %rdi      # imm = 0x3D99F461ED8D4BC4
	leal	(%rdi,%r13), %ecx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r14d, %edi
	orl	$990726027, %edi                # imm = 0x3B0D478B
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r14d, %ecx
	andl	$990726027, %ecx                # imm = 0x3B0D478B
	movl	%r14d, %esi
	xorl	$990726027, %esi                # imm = 0x3B0D478B
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movabsq	$-5255822640817018817, %rdi     # imm = 0xB70F91279BA5683F
	leal	(%rdi,%r13), %ecx
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%r13d, %edi
	movabsq	$1398307181557501130, %rax      # imm = 0x1367C8F91B9CCCCA
	orl	%eax, %edi
	xorl	%ecx, %edi
	movl	%eax, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%ecx, %eax
	movl	%r9d, %ecx
	imull	%r9d, %ecx
	addl	%r9d, %ecx
	xorl	$387374111, %esi                # imm = 0x1716DC1F
	xorl	%edi, %eax
	movabsq	$-3734086682533617029, %rdi     # imm = 0xCC2DDBF23F11227B
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r14d, %edi
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-347807843, %edx               # imm = 0xEB44DF9D
	imull	%esi, %edx
	imull	%ecx, %edx
	movl	%r13d, %r10d
	orl	$1234204489, %r10d              # imm = 0x49907749
	movl	%r13d, %ecx
	andl	$1234204489, %ecx               # imm = 0x49907749
	movl	%r13d, %esi
	andl	$-1960491488, %esi              # imm = 0x8B254620
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %edi
	andl	$1960491487, %edi               # imm = 0x74DAB9DF
	orl	%esi, %edi
	xorl	$1028312726, %edi               # imm = 0x3D4ACE96
	orl	%ecx, %edi
	movl	%r13d, %ecx
	movabsq	$4255586565367972845, %rsi      # imm = 0x3B0EE16F23AEC3ED
	andl	%esi, %ecx
	movl	%r13d, %eax
	orl	$-1576644484, %eax              # imm = 0xA206507C
	xorl	%ecx, %eax
	movl	%esi, %ecx
	xorl	%ebx, %ecx
	andl	%esi, %ecx
	xorl	%ecx, %eax
	xorl	%r10d, %eax
	movl	%r13d, %ecx
	andl	$-1623155991, %ecx              # imm = 0x9F409AE9
	movl	%ebx, %esi
	andl	$1623155990, %esi               # imm = 0x60BF6516
	orl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$-1576644484, %ecx              # imm = 0xA206507C
	xorl	$-1028049558, %esi              # imm = 0xC2B9356A
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movl	%r13d, %eax
	andl	$-1643445013, %eax              # imm = 0x9E0B04EB
	movl	%r13d, %ecx
	andl	$-955769734, %ecx               # imm = 0xC7081C7A
	andl	$955769733, %ebx                # imm = 0x38F7E385
	orl	%ecx, %ebx
	xorl	$-1493375122, %ebx              # imm = 0xA6FCE76E
	orl	%eax, %ebx
	movabsq	$5978286294026390280, %rcx      # imm = 0x52F723B5C9078B08
	movl	%ecx, %eax
	orl	%r14d, %eax
	movl	%ecx, %edi
	andl	%r14d, %edi
	addl	%eax, %edi
	leal	(%r14,%rcx), %eax
	xorl	%eax, %edi
	movl	%r13d, %eax
	orl	$-1643445013, %eax              # imm = 0x9E0B04EB
	xorl	%eax, %edi
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	xorl	$-468463735, %esi               # imm = 0xE413CF89
	xorl	%ebx, %edi
	xorl	$-914401607, %edi               # imm = 0xC97F56B9
	imull	%esi, %edi
	leaq	-224(%rbp), %rcx
	movq	%rcx, %rsi
	cmpl	%eax, %edx
	je	.LBB0_28
# %bb.27:                               # %"10"
                                        #   in Loop: Header=BB0_26 Depth=1
	movq	-88(%rbp), %rsi                 # 8-byte Reload
.LBB0_28:                               # %"10"
                                        #   in Loop: Header=BB0_26 Depth=1
	testl	%edi, %r9d
	cmoveq	%rcx, %rsi
	movq	(%rsi), %rax
	leaq	.Ltmp0(%rip), %rbx
	leaq	.Ltmp4(%rip), %r10
	movq	-80(%rbp), %r9                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_29:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	leal	-632812547(%r13), %eax
	movl	%r13d, %edx
	movabsq	$-5254429686866987712, %rsi     # imm = 0xB7148409F906B540
	orl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movl	%r13d, %ecx
	movabsq	$-2111529292636923664, %rbx     # imm = 0xE2B2574BB38B58F0
	orl	%ebx, %ecx
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	movl	%r14d, %ecx
	notl	%ecx
	movl	%r14d, %eax
	andl	$964933066, %eax                # imm = 0x3983B5CA
	movabsq	$-4899172696186926539, %rdi     # imm = 0xBC02A463C67C4A35
	movl	%edi, %esi
	orl	%r14d, %esi
	subl	%edi, %esi
	movl	%r13d, %edi
	movabsq	$-6669981664700411312, %r8      # imm = 0xA36F7703D929D250
	andl	%r8d, %edi
	xorl	%esi, %edi
	movl	%r8d, %esi
	xorl	-56(%rbp), %esi                 # 4-byte Folded Reload
	andl	%r8d, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	leal	1731423341(%r13), %r9d
	movl	%r14d, %r10d
	orl	$-1030339180, %r10d             # imm = 0xC2964594
	movl	%r14d, %ebx
	andl	$-1030339180, %ebx              # imm = 0xC2964594
	movl	%r14d, %edi
	andl	$-381458539, %edi               # imm = 0xE9436795
	movl	%ecx, %eax
	andl	$381458538, %eax                # imm = 0x16BC986A
	orl	%edi, %eax
	xorl	$-735388162, %eax               # imm = 0xD42ADDFE
	orl	%ebx, %eax
	movabsq	$3753719709321290879, %r8       # imm = 0x3417E430047A647F
	movl	%r8d, %edi
	orl	%r13d, %edi
	movl	%r8d, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	leal	(%r8,%r13), %edi
	xorl	%r9d, %edi
	xorl	%r10d, %edi
	xorl	%ebx, %edi
	xorl	$342955060, %edx                # imm = 0x14711434
	imull	$1796018629, %edx, %edx         # imm = 0x6B0D11C5
	xorl	%r9d, %edi
	movq	-80(%rbp), %r9                  # 8-byte Reload
	movl	$20, %ebx
	subl	%edx, %ebx
	xorl	$489027163, %esi                # imm = 0x1D25F65B
	xorl	%eax, %edi
	xorl	$1122893240, %edi               # imm = 0x42EDFDB8
	imull	%esi, %edi
	imull	$1406, %edi, %eax               # imm = 0x57E
	addl	%ebx, %eax
	movl	$27, %esi
	subl	%edx, %esi
	testl	%ebx, %ebx
	cmovnsl	%ebx, %esi
	sarl	$3, %esi
	addl	%eax, %esi
	movslq	%ebx, %rax
	imulq	$424194301, %rax, %rdx          # imm = 0x1948B0FD
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$35, %rdx
	addl	%eax, %edx
	addl	%esi, %edx
	movl	%r14d, %eax
	orl	$2101271605, %eax               # imm = 0x7D3EDC35
	movl	%r14d, %edi
	andl	$2101271605, %edi               # imm = 0x7D3EDC35
	movl	%r14d, %ebx
	andl	$672223838, %ebx                # imm = 0x2811525E
	movl	%ecx, %esi
	andl	$-672223839, %esi               # imm = 0xD7EEADA1
	orl	%ebx, %esi
	xorl	$-1429180012, %esi              # imm = 0xAAD07194
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	$512642875, %esi                # imm = 0x1E8E4F3B
	movl	%r14d, %eax
	andl	$477208798, %eax                # imm = 0x1C71A0DE
	movabsq	$-4584978370364809439, %rbx     # imm = 0xC05EE276E38E5F21
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	movl	%r14d, %ebx
	movq	%r11, %r10
	movq	%r15, %r11
	movabsq	$-1401814455173557320, %r15     # imm = 0xEC8BC12E1E5F53B8
	andl	%r15d, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%r15d, %ecx
	andl	%r15d, %ecx
	xorl	%ebx, %ecx
	xorl	$149342156, %ecx                # imm = 0x8E6C7CC
	imull	%esi, %ecx
	subl	%ecx, %edx
	leal	3010(%rdx), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	leal	(%rcx,%rdx), %eax
	addl	$3010, %eax                     # imm = 0xBC2
	movabsq	$8353005892953850484, %rcx      # imm = 0x73EBD69A80424274
	addl	%r14d, %ecx
	movl	%r14d, %edx
	movabsq	$2928347995396212706, %rdi      # imm = 0x28A394FC9C5187E2
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	movabsq	$5735469317560027708, %r8       # imm = 0x4F987AF4DD514A3C
	movl	%r8d, %ecx
	orl	%r13d, %ecx
	movl	%r8d, %esi
	andl	%r13d, %esi
	addl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$-659467169, %ecx               # imm = 0xD8B1545F
	movl	%r13d, %edi
	andl	$-1523398289, %edi              # imm = 0xA532C96F
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	andl	$1523398288, %ebx               # imm = 0x5ACD3690
	orl	%edi, %ebx
	xorl	$-2105777457, %ebx              # imm = 0x827C62CF
	orl	%ecx, %ebx
	movabsq	$-1671418784826721186, %r15     # imm = 0xE8CDED78837CFC5E
	movl	%r15d, %ecx
	andl	%r13d, %ecx
	movl	%r15d, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rcx,2), %ecx
	movl	%r13d, %edi
	orl	$-659467169, %edi               # imm = 0xD8B1545F
	xorl	%edi, %ecx
	leal	(%r15,%r13), %edi
	movq	%r11, %r15
	movq	%r10, %r11
	leaq	.Ltmp4(%rip), %r10
	xorl	%edi, %ecx
	leal	(%r8,%r13), %edi
	movq	-248(%rbp), %r8                 # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	leaq	.Ltmp0(%rip), %rbx
	xorl	%esi, %ecx
	xorl	$770401187, %edx                # imm = 0x2DEB63A3
	xorl	$888918038, %ecx                # imm = 0x34FBD016
	imull	%edx, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	leaq	-104(%rbp), %rax
	cmovneq	-88(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -232(%rbp)
	movl	$0, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_30:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rax
	incq	%rax
	cmpq	-320(%rbp), %rax
	leaq	-216(%rbp), %rcx
	leaq	-104(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	-108(%rbp), %edx
	movq	%rax, -232(%rbp)
	movl	%edx, -64(%rbp)
	jmpq	*%rcx
.Lfunc_end0:
	.size	get_max, .Lfunc_end0-get_max
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function radix_sort
.LCPI1_0:
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
.LCPI1_1:
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
.LCPI1_2:
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
.LCPI1_3:
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
.LCPI1_4:
	.long	20                              # 0x14
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
.LCPI1_5:
	.long	24                              # 0x18
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
	.text
	.globl	radix_sort
	.p2align	4, 0x90
	.type	radix_sort,@function
radix_sort:                             # @radix_sort
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
	subq	$792, %rsp                      # imm = 0x318
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, %r14
	movl	$624586059, %edi                # imm = 0x253A6D4B
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586070, %edi                # imm = 0x253A6D56
	callq	h2720560532258957256
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -720(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586077, %edi                # imm = 0x253A6D5D
	callq	h2720560532258957256
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586052, %edi                # imm = 0x253A6D44
	callq	h2720560532258957256
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -712(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586075, %edi                # imm = 0x253A6D5B
	callq	h2720560532258957256
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586079, %edi                # imm = 0x253A6D5F
	callq	h2720560532258957256
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -704(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586100, %edi                # imm = 0x253A6D74
	callq	h2720560532258957256
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -696(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586053, %edi                # imm = 0x253A6D45
	callq	h2720560532258957256
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586049, %edi                # imm = 0x253A6D41
	callq	h2720560532258957256
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -688(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586101, %edi                # imm = 0x253A6D75
	callq	h2720560532258957256
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586062, %edi                # imm = 0x253A6D4E
	callq	h2720560532258957256
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586076, %edi                # imm = 0x253A6D5C
	callq	h2720560532258957256
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586102, %edi                # imm = 0x253A6D76
	callq	h2720560532258957256
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586050, %edi                # imm = 0x253A6D42
	callq	h2720560532258957256
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -680(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586074, %edi                # imm = 0x253A6D5A
	callq	h2720560532258957256
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586051, %edi                # imm = 0x253A6D43
	callq	h2720560532258957256
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586063, %edi                # imm = 0x253A6D4F
	callq	h2720560532258957256
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586065, %edi                # imm = 0x253A6D51
	callq	h2720560532258957256
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586058, %edi                # imm = 0x253A6D4A
	callq	h2720560532258957256
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586056, %edi                # imm = 0x253A6D48
	callq	h2720560532258957256
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586060, %edi                # imm = 0x253A6D4C
	callq	h2720560532258957256
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586064, %edi                # imm = 0x253A6D50
	callq	h2720560532258957256
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586055, %edi                # imm = 0x253A6D47
	callq	h2720560532258957256
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586068, %edi                # imm = 0x253A6D54
	callq	h2720560532258957256
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586054, %edi                # imm = 0x253A6D46
	callq	h2720560532258957256
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586103, %edi                # imm = 0x253A6D77
	callq	h2720560532258957256
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586061, %edi                # imm = 0x253A6D4D
	callq	h2720560532258957256
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586057, %edi                # imm = 0x253A6D49
	callq	h2720560532258957256
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586067, %edi                # imm = 0x253A6D53
	callq	h2720560532258957256
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586078, %edi                # imm = 0x253A6D5E
	callq	h2720560532258957256
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586071, %edi                # imm = 0x253A6D57
	callq	h2720560532258957256
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586066, %edi                # imm = 0x253A6D52
	callq	h2720560532258957256
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586073, %edi                # imm = 0x253A6D59
	callq	h2720560532258957256
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586069, %edi                # imm = 0x253A6D55
	callq	h2720560532258957256
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586072, %edi                # imm = 0x253A6D58
	callq	h2720560532258957256
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r8
	movabsq	$-6456336256665054499, %rcx     # imm = 0xA6667C61B70112DD
	movq	%r8, %rdx
	orq	%rcx, %rdx
	movq	%r8, %rax
	xorq	%rcx, %rax
	andq	%r8, %rcx
	orq	%rax, %rcx
	movq	%r8, %r9
	notq	%r9
	movabsq	$1605286505323463293, %rax      # imm = 0x16471F924888827D
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$279083422769086103, %rcx       # imm = 0x3DF80E4F4D9FE97
	leaq	(%r8,%rcx), %rdx
	movq	%r8, %rsi
	orq	%rcx, %rsi
	andq	%r8, %rcx
	addq	%rsi, %rcx
	movabsq	$762087240227789129, %rsi       # imm = 0xA937A4EA9A29949
	leaq	(%r8,%rsi), %rdi
	xorq	%rdx, %rdi
	movq	%r8, %rdx
	andq	%rsi, %rdx
	leaq	(%rdx,%rdx), %rbx
	movq	%rbx, -600(%rbp)                # 8-byte Spill
	xorq	%r8, %rsi
	movq	%rdx, -608(%rbp)                # 8-byte Spill
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$8749795282234279637, %rcx      # imm = 0x796D847366F686D5
	xorq	%rdi, %rcx
	movq	%rdx, -736(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -640(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %eax
	andl	$-1963254334, %eax              # imm = 0x8AFB1DC2
	movl	%r8d, %ecx
	orl	$1963254333, %ecx               # imm = 0x7504E23D
	addl	$-1963254333, %ecx              # imm = 0x8AFB1DC3
	movl	%r8d, %edx
	andl	$1607040751, %edx               # imm = 0x5FC97EEF
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r8d, %eax
	orl	$-1607040752, %eax              # imm = 0xA0368110
	addl	$1607040752, %eax               # imm = 0x5FC97EF0
	xorl	%edx, %eax
	xorl	$1459190251, %eax               # imm = 0x56F979EB
	movabsq	$4051274731388458786, %rcx      # imm = 0x383904E753ECD722
	andq	%r8, %rcx
	movabsq	$-4051274731388458787, %rdx     # imm = 0xC7C6FB18AC1328DD
	orq	%r9, %rdx
	movabsq	$3293465637001763132, %rsi      # imm = 0x2DB4BD8C1D72193C
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -760(%rbp)                # 8-byte Spill
	movl	%esi, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$3796400916902090810, %rcx      # imm = 0x34AF86850CEA983A
	andq	%r8, %rcx
	movabsq	$-3796400916902090811, %rdx     # imm = 0xCB50797AF31567C5
	orq	%r9, %rdx
	movabsq	$5740024217817479166, %rax      # imm = 0x4FA8A99D392677FE
	movq	%r8, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%r8, %rcx
	xorq	%rax, %rcx
	andq	%r8, %rax
	orq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rcx
	notq	%rcx
	movq	%rcx, -632(%rbp)                # 8-byte Spill
	xorl	$-1458576286, %eax              # imm = 0xA90FE462
	leal	1369613883(%r8), %ecx
	movl	%r8d, %edx
	andl	$1369613883, %edx               # imm = 0x51A2A63B
	movl	%r8d, %esi
	xorl	$1369613883, %esi               # imm = 0x51A2A63B
	leal	(%rsi,%rdx,2), %edx
	movl	%r8d, %esi
	orl	$1501863806, %esi               # imm = 0x59849F7E
	movl	%r8d, %edi
	xorl	$1501863806, %edi               # imm = 0x59849F7E
	movl	%r8d, %ebx
	andl	$1501863806, %ebx               # imm = 0x59849F7E
	orl	%edi, %ebx
	movl	%r8d, %edi
	andl	$-378219185, %edi               # imm = 0xE974D54F
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	$-1506393419, %edi              # imm = 0xA63642B5
	imull	%eax, %edi
	addq	$15, %rdi
	andq	$-16, %rdi
	movq	%rsp, %rax
	subq	%rdi, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	$-3, -344(%rbp)
	movl	%r8d, %eax
	orl	$2116787585, %eax               # imm = 0x7E2B9D81
	movl	%r9d, %ecx
	andl	$2116787585, %ecx               # imm = 0x7E2B9D81
	addl	%r13d, %ecx
	movl	%r8d, %edx
	andl	$1715409799, %edx               # imm = 0x663F1387
	leal	1170451939(%r8), %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$2057728427, %eax               # imm = 0x7AA671AB
	leal	-1507802706(%r8), %ecx
	movl	%r8d, %edx
	andl	$-373204151, %edx               # imm = 0xE9C15B49
	movabsq	$3083213737021233993, %rdi      # imm = 0x2AC9C68EE9C15B49
	andq	%r8, %rdi
	xorl	%ecx, %edx
	movq	%rdi, %rsi
	movq	%rdi, -752(%rbp)                # 8-byte Spill
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1348337146, %esi               # imm = 0x505DFDFA
	imull	%eax, %esi
	movl	%esi, -340(%rbp)
	movl	%r8d, %eax
	andl	$336851292, %eax                # imm = 0x1413F15C
	movl	%r8d, %ecx
	andl	$1919691900, %ecx               # imm = 0x726C2C7C
	movabsq	$-8516101881308392573, %rdx     # imm = 0x89D0BA758D93D383
	movq	%r8, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -744(%rbp)                # 8-byte Spill
	subq	%rdx, %rsi
	movabsq	$-7233242596794703707, %rdx     # imm = 0x9B9E5C2E7BD3E0A5
	xorq	%rsi, %rdx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	movq	%rdx, -728(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	movl	%r8d, %ecx
	orl	$-1165551524, %ecx              # imm = 0xBA87185C
	movabsq	$-6947533159235381156, %rdx     # imm = 0x9F956766BA87185C
	andq	%r8, %rdx
	movabsq	$3885777128393584233, %rsi      # imm = 0x35ED0DB5E63CAE69
	andq	%r8, %rsi
	movabsq	$-3885777128393584234, %rdi     # imm = 0xCA12F24A19C35196
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$6163058634030074314, %rsi      # imm = 0x5587952CA34449CA
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movl	%r8d, %edx
	orl	$284641396, %edx                # imm = 0x10F74874
	xorl	%ecx, %edx
	movl	%r9d, %ecx
	andl	$284641396, %ecx                # imm = 0x10F74874
	addl	%r13d, %ecx
	xorl	%edx, %ecx
	xorl	%ecx, %esi
	xorl	$-379127597, %esi               # imm = 0xE966F8D3
	imull	%eax, %esi
	movl	%esi, -336(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -332(%rbp)
	movl	$2, -324(%rbp)
	movl	%r8d, %ecx
	andl	$-81382234, %ecx                # imm = 0xFB2634A6
	movl	%r8d, %eax
	orl	$81382233, %eax                 # imm = 0x4D9CB59
	addl	$-81382233, %eax                # imm = 0xFB2634A7
	xorl	%ecx, %eax
	xorl	$1894559701, %eax               # imm = 0x70ECAFD5
	movl	%r8d, %ecx
	orl	$522313945, %ecx                # imm = 0x1F21E0D9
	movl	%r8d, %edx
	andl	$522313945, %edx                # imm = 0x1F21E0D9
	movl	%r8d, %esi
	andl	$1067200740, %esi               # imm = 0x3F9C30E4
	movl	%r9d, %edi
	andl	$-1067200741, %edi              # imm = 0xC063CF1B
	orl	%esi, %edi
	xorl	$-549310526, %edi               # imm = 0xDF422FC2
	orl	%edx, %edi
	leal	-1984681543(%r8), %edx
	movl	%r8d, %esi
	orl	$-1984681543, %esi              # imm = 0x89B429B9
	movabsq	$-8485252011754509895, %rbx     # imm = 0x8A3E544089B429B9
	andq	%r8, %rbx
	addl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	$1236743287, %ebx               # imm = 0x49B73477
	imull	%eax, %ebx
	movl	%ebx, -320(%rbp)
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, -316(%rbp)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -300(%rbp)
	movaps	.LCPI1_2(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, -284(%rbp)
	movaps	.LCPI1_3(%rip), %xmm0           # xmm0 = [16,17,18,19]
	movups	%xmm0, -268(%rbp)
	movaps	.LCPI1_4(%rip), %xmm0           # xmm0 = [20,21,22,23]
	movups	%xmm0, -252(%rbp)
	movaps	.LCPI1_5(%rip), %xmm0           # xmm0 = [24,25,26,27]
	movups	%xmm0, -236(%rbp)
	movl	$28, -220(%rbp)
	movabsq	$-7251194825386618387, %rax     # imm = 0x9B5E94B98BAE11ED
	addq	%r8, %rax
	movl	%r8d, %ecx
	orl	$-1951526419, %ecx              # imm = 0x8BAE11ED
	movl	%r8d, %edx
	andl	$-1951526419, %edx              # imm = 0x8BAE11ED
	addl	%ecx, %edx
	movabsq	$-6184642009030377313, %rcx     # imm = 0xAA2BBCDC44C9409F
	andq	%r8, %rcx
	xorq	%rax, %rcx
	movl	%r8d, %esi
	andl	$1154039967, %esi               # imm = 0x44C9409F
	movabsq	$-2481599730653036239, %rdi     # imm = 0xDD8F96316BB88131
	andq	%r8, %rdi
	xorq	%rcx, %rdi
	movl	%r8d, %eax
	andl	$1807253809, %eax               # imm = 0x6BB88131
	xorl	%esi, %eax
	xorl	%edx, %eax
	movq	%rdi, -624(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	$472510831, %eax                # imm = 0x1C29F16F
	leal	-1981406166(%r8), %ecx
	movl	%r8d, %edx
	andl	$166077482, %edx                # imm = 0x9E6242A
	movl	%r8d, %esi
	xorl	$-1981406166, %esi              # imm = 0x89E6242A
	leal	(%rsi,%rdx,2), %edx
	movl	%r8d, %esi
	orl	$1121688843, %esi               # imm = 0x42DB9D0B
	xorl	%edx, %esi
	movl	%r8d, %edx
	xorl	$1121688843, %edx               # imm = 0x42DB9D0B
	movl	%r8d, %edi
	andl	$1121688843, %edi               # imm = 0x42DB9D0B
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$-732427981, %edi               # imm = 0xD4580933
	imull	%eax, %edi
	movl	%edi, -216(%rbp)
	movabsq	$133143986206, %rax             # imm = 0x1F0000001E
	movq	%rax, -212(%rbp)
	movl	$32, -204(%rbp)
	movl	%r8d, %eax
	andl	$1922716256, %eax               # imm = 0x729A5260
	leal	-1745765803(%r8), %ecx
	movl	%r8d, %edx
	andl	$-1526903771, %edx              # imm = 0xA4FD4C25
	movl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-4510285, %edx                 # imm = 0xFFBB2DB3
	movabsq	$550871312496557483, %rax       # imm = 0x7A5168A424F7DAB
	andq	%r8, %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	imull	$1347635579, %edx, %eax         # imm = 0x5053497B
	imulq	$400, %rax, %rax                # imm = 0x190
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r14, -432(%rbp)                # 8-byte Spill
	movslq	(%r14), %r14
	movl	%r14d, -108(%rbp)
	leal	-737882413(%r8), %eax
	movabsq	$2142828723052007123, %rdx      # imm = 0x1DBCDB5ED404CED3
	andq	%r8, %rdx
	addq	%rdx, %rdx
	movl	%r8d, %ecx
	xorl	$-737882413, %ecx               # imm = 0xD404CED3
	movq	%rdx, -584(%rbp)                # 8-byte Spill
	addl	%edx, %ecx
	leal	889196903(%r8), %edx
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-173690803, %eax               # imm = 0xF5A5B04D
	movl	%r8d, %ecx
	andl	$-1214746241, %ecx              # imm = 0xB798717F
	movl	%r8d, %edx
	orl	$1214746240, %edx               # imm = 0x48678E80
	addl	$-1214746240, %edx              # imm = 0xB7987180
	movl	%r8d, %esi
	orl	$-424711222, %esi               # imm = 0xE6AF6BCA
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r8d, %ecx
	andl	$-424711222, %ecx               # imm = 0xE6AF6BCA
	movq	%r8, -424(%rbp)                 # 8-byte Spill
	movl	%r8d, %edx
	andl	$763325169, %edx                # imm = 0x2D7F6AF1
	movq	%r9, -480(%rbp)                 # 8-byte Spill
	movl	%r9d, %edi
	andl	$-763325170, %edi               # imm = 0xD280950E
	orl	%edx, %edi
	xorl	$875560644, %edi                # imm = 0x342FFEC4
	orl	%ecx, %edi
	xorl	%esi, %edi
	imull	%eax, %edi
	movl	%edi, -48(%rbp)
	movl	$624586052, -44(%rbp)           # imm = 0x253A6D44
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf12200527832772021834
	movq	%r13, -104(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB1_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_76 Depth 2
                                        #     Child Loop BB1_74 Depth 2
                                        #     Child Loop BB1_73 Depth 2
                                        #     Child Loop BB1_72 Depth 2
                                        #     Child Loop BB1_71 Depth 2
                                        #     Child Loop BB1_70 Depth 2
                                        #     Child Loop BB1_63 Depth 2
                                        #     Child Loop BB1_62 Depth 2
                                        #     Child Loop BB1_53 Depth 2
                                        #     Child Loop BB1_52 Depth 2
                                        #     Child Loop BB1_49 Depth 2
                                        #     Child Loop BB1_48 Depth 2
                                        #     Child Loop BB1_47 Depth 2
                                        #     Child Loop BB1_46 Depth 2
                                        #     Child Loop BB1_39 Depth 2
                                        #     Child Loop BB1_38 Depth 2
                                        #     Child Loop BB1_37 Depth 2
                                        #     Child Loop BB1_36 Depth 2
                                        #     Child Loop BB1_35 Depth 2
                                        #     Child Loop BB1_34 Depth 2
                                        #     Child Loop BB1_27 Depth 2
                                        #     Child Loop BB1_25 Depth 2
                                        #     Child Loop BB1_24 Depth 2
                                        #     Child Loop BB1_23 Depth 2
                                        #     Child Loop BB1_16 Depth 2
                                        #     Child Loop BB1_15 Depth 2
                                        #     Child Loop BB1_14 Depth 2
                                        #     Child Loop BB1_11 Depth 2
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_83 Depth 2
                                        #     Child Loop BB1_84 Depth 2
                                        #     Child Loop BB1_61 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$31, %rax
	ja	.LBB1_84
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB1_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r13d, %r15d
	notl	%r15d
	movl	%r13d, %ecx
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB1_83:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-316(%rbp), %eax
	movl	-212(%rbp), %ecx
	subl	-216(%rbp), %ecx
	cltd
	idivl	-204(%rbp)
	cmpl	$2, %r13d
	cmovgel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -364(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-544(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586100, %ecx                # imm = 0x253A6D74
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_84:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-512(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586067, %eax                # imm = 0x253A6D53
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB1_10:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-172(%rbp), %ecx
	movq	-392(%rbp), %rsi
	movq	-432(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rsi,4), %eax
	cmpl	%ecx, %eax
	cmovgl	%eax, %ecx
	movl	%ecx, -444(%rbp)
	incq	%rsi
	xorl	%eax, %eax
	cmpq	-552(%rbp), %rsi
	sete	%al
	movl	-324(%rbp,%rax,4), %eax
	cltd
	idivl	-204(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rsi, -392(%rbp)
	movl	%ecx, -172(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-688(%rbp), %rcx                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$624586073, %eax                # imm = 0x253A6D59
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_13:                               # %.loopexit4
                                        #   in Loop: Header=BB1_11 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	leaq	-44(%rbp), %rbx
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB1_11:                               # %.loopexit4
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-276(%rbp), %eax
	subl	-292(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-444(%rbp), %eax
	movl	%eax, -364(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-648(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$624586073, %edx                # imm = 0x253A6D59
	movl	$624586073, %esi                # imm = 0x253A6D59
	cmpb	%bl, %al
	je	.LBB1_13
# %bb.12:                               # %.loopexit4
                                        #   in Loop: Header=BB1_11 Depth=2
	movl	$624586067, %esi                # imm = 0x253A6D53
	jmp	.LBB1_13
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB1_14:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-364(%rbp), %eax
	movl	%eax, -184(%rbp)
	movl	-324(%rbp), %ecx
	movl	-268(%rbp), %edx
	subl	-344(%rbp), %ecx
	subl	-304(%rbp), %edx
	testl	%eax, %eax
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -368(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-696(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586066, %ecx                # imm = 0x253A6D52
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB1_15:                               # %.preheader2
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r13d, %eax
	movabsq	$865419485042153706, %rsi       # imm = 0xC02966FBBA398EA
	andl	%esi, %eax
	movl	%esi, %edx
	xorl	%r15d, %edx
	andl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-1086083829653987688, %rbx     # imm = 0xF0ED7482E12D9E98
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movabsq	$7577367884482705653, %rdi      # imm = 0x692837F1BF0B78F5
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r13d, %edi
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	imull	$-1960712671, %edi, %r8d        # imm = 0x8B21E621
	xorl	%ecx, %r8d
	movl	%r14d, %ecx
	orl	$-1602787300, %ecx              # imm = 0xA077681C
	movl	%r14d, %edx
	andl	$-1602787300, %edx              # imm = 0xA077681C
	movl	%r14d, %esi
	xorl	$-1602787300, %esi              # imm = 0xA077681C
	orl	%edx, %esi
	movl	%r13d, %edx
	movabsq	$-4982139754365953118, %rdi     # imm = 0xBADBE24A37AA5BA2
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	andl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %esi
	andl	$502186704, %esi                # imm = 0x1DEEC2D0
	movabsq	$-568581713505695884, %rdx      # imm = 0xF81BFDF1ACB5C774
	leal	(%rdx,%r12), %edi
	movabsq	$-5179207136990785311, %rax     # imm = 0xB81FC28CAD7F10E1
	movl	%eax, %edx
	orl	%r12d, %edx
	movl	%r12d, %ebx
	andl	$1384181534, %ebx               # imm = 0x5280EF1E
	subl	%eax, %edx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	leaq	-44(%rbp), %rbx
	xorl	%esi, %edx
	xorl	$596791103, %ecx                # imm = 0x23924F3F
	xorl	$1319256446, %edx               # imm = 0x4EA2417E
	imull	%ecx, %edx
	imull	%r13d, %edx
	addl	$2, %edx
	imull	%r13d, %edx
	leal	(%rdx,%rdx), %ecx
	addl	$3, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	xorl	%ecx, %ecx
	orl	%r8d, %edx
	sete	%cl
	movl	-308(%rbp,%rcx,4), %eax
	cltd
	idivl	-204(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-520(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	orl	$624586072, %edx                # imm = 0x253A6D58
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB1_23:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-308(%rbp), %eax
	addl	-312(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -192(%rbp)
	movl	$0, -196(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-536(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586056, %ecx                # imm = 0x253A6D48
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB1_24:                               # %.loopexit3
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-224(%rbp), %eax
	subl	-260(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-496(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -368(%rbp)
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB1_25:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-368(%rbp), %eax
	movl	%eax, -448(%rbp)
	movl	-264(%rbp), %ecx
	movl	-224(%rbp), %edx
	subl	-344(%rbp), %edx
	subl	-304(%rbp), %ecx
	testl	%eax, %eax
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-680(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586063, %ecx                # imm = 0x253A6D4F
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB1_34:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-196(%rbp), %r8d
	movl	%r12d, %eax
	movabsq	$3447994553621689881, %rcx      # imm = 0x2FD9BCC73C1A3619
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r12d, %edx
	movl	%ecx, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	orl	$1136831221, %eax               # imm = 0x43C2AAF5
	xorl	%esi, %eax
	movl	%r13d, %edx
	andl	$1136831221, %edx               # imm = 0x43C2AAF5
	movl	%r13d, %esi
	andl	$1303707098, %esi               # imm = 0x4DB4FDDA
	movl	%r15d, %edi
	andl	$-1303707099, %edi              # imm = 0xB24B0225
	orl	%esi, %edi
	xorl	$-242636592, %edi               # imm = 0xF189A8D0
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1993343011, %edi              # imm = 0x892FFFDD
	movabsq	$-1322928312506692410, %rax     # imm = 0xEDA403B57DBB4CC6
	movl	%eax, %edx
	xorl	%r15d, %edx
	xorl	%r13d, %edx
	andl	%eax, %edx
	xorl	$-1386786699, %edx              # imm = 0xAD575075
	imull	%edi, %edx
	andl	%r8d, %edx
	movabsq	$-651047136702904797, %rax      # imm = 0xF6F704141CC9C623
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	$543500041, %esi                # imm = 0x20652709
	movl	%r13d, %edi
	andl	$376588194, %edi                # imm = 0x167247A2
	movabsq	$5206314409001859165, %rax      # imm = 0x48408B5EE98DB85D
	movl	%eax, %r11d
	orl	%r13d, %r11d
	subl	%eax, %r11d
	xorl	%edi, %r11d
	xorl	$-643223950, %r11d              # imm = 0xD9A92E72
	imull	%esi, %r11d
	imull	%edx, %r11d
	movl	%r14d, %esi
	orl	$1459578069, %esi               # imm = 0x56FF64D5
	movl	%r14d, %edi
	andl	$1459578069, %edi               # imm = 0x56FF64D5
	movl	%r14d, %edx
	xorl	$1459578069, %edx               # imm = 0x56FF64D5
	orl	%edi, %edx
	movl	%r14d, %edi
	orl	$-1168694472, %edi              # imm = 0xBA572338
	movl	%r14d, %ebx
	andl	$-1168694472, %ebx              # imm = 0xBA572338
	movl	%r14d, %ecx
	xorl	$-1168694472, %ecx              # imm = 0xBA572338
	orl	%ebx, %ecx
	xorl	%edi, %ecx
	movabsq	$924183248669979724, %rax       # imm = 0xCD35BC4A457344C
	leal	(%rax,%r13), %edi
	xorl	%esi, %edi
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%eax, %esi
	andl	%r13d, %esi
	addl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$29801119, %esi                 # imm = 0x1C6BA9F
	movl	%r14d, %ecx
	andl	$-1606815171, %ecx              # imm = 0xA039F23D
	movabsq	$9161340822237875650, %rax      # imm = 0x7F239EF05FC60DC2
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	movl	%r12d, %edi
	movabsq	$-7111378269441176305, %rax     # imm = 0x9D4F4F244286CD0F
	orl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	%eax, %ecx
	xorl	%r12d, %ecx
	movl	%eax, %edx
	andl	%r12d, %edx
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$602267999, %edx                # imm = 0x23E5E15F
	imull	%esi, %edx
	xorl	%r8d, %edx
	movl	-108(%rbp), %esi
	movl	%esi, %ecx
	imull	%ecx, %ecx
	addl	%esi, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	cmpl	%edi, %esi
	setne	%r9b
	sete	%r8b
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	subl	%edi, %ecx
	movl	%r14d, %edi
	movabsq	$6364309898990730333, %rax      # imm = 0x5852922231D83C5D
	andl	%eax, %edi
	movabsq	$5570120612306354152, %rsi      # imm = 0x4D4D0B2F6499FFE8
	leal	(%r14,%rsi), %ebx
	xorl	%edi, %ebx
	movl	%esi, %edi
	orl	%r14d, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%edi, %esi
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	imull	$1755243577, %esi, %esi         # imm = 0x689EE439
	cmpl	%esi, %ecx
	sete	%r10b
	movabsq	$-4865705511917775532, %rax     # imm = 0xBC798A9DD47B1554
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	movl	%r13d, %esi
	movabsq	$-7005750177446291749, %rax     # imm = 0x9EC69354E82F16DB
	andl	%eax, %esi
	movl	%eax, %ebx
	xorl	%r15d, %ebx
	andl	%eax, %ebx
	xorl	%r12d, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	incb	%dil
	xorb	%r8b, %dil
	andb	$1, %dil
	orb	%r9b, %r10b
	movl	-184(%rbp), %ebx
	movl	%ebx, %esi
	imull	%esi, %esi
	addl	%ebx, %esi
	leal	(%rsi,%rsi,2), %ecx
	movl	%ecx, %ebx
	shrl	$31, %ebx
	addl	%ecx, %ebx
	andl	$-2, %ebx
	subl	%ebx, %ecx
	movl	%esi, %ebx
	shrl	$31, %ebx
	addl	%esi, %ebx
	andl	$-2, %ebx
	subl	%ebx, %esi
	movl	-272(%rbp), %ebx
	subl	-324(%rbp), %ebx
	movl	-296(%rbp), %eax
	subl	-344(%rbp), %eax
	orl	%ecx, %esi
	movl	-192(%rbp), %ecx
	movl	%ecx, -452(%rbp)
	movl	%r11d, -456(%rbp)
	movl	%edx, -460(%rbp)
	movb	%dil, -85(%rbp)
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movb	%r10b, (%rcx)
	cmovel	%ebx, %eax
	leaq	-44(%rbp), %rbx
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-656(%rbp), %rcx                # 8-byte Reload
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
	leal	624586073(,%rsi,4), %eax
	testb	$1, %cl
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB1_35:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	orl	$1756576933, %eax               # imm = 0x68B33CA5
	movl	%r14d, %edx
	andl	$1756576933, %edx               # imm = 0x68B33CA5
	movl	%r14d, %ecx
	xorl	$1756576933, %ecx               # imm = 0x68B33CA5
	orl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$2089963619, %ecx               # imm = 0x7C925063
	movl	%r14d, %eax
	movabsq	$-1048799757341694112, %rsi     # imm = 0xF171EA2D6F21E760
	andl	%esi, %eax
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$-5638163639781144627, %rbx     # imm = 0xB1C1380AB95247CD
	orl	%ebx, %esi
	xorl	%eax, %esi
	movl	%ebx, %edi
	xorl	%r14d, %edi
	movl	%ebx, %eax
	andl	%r14d, %eax
	orl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-874839857, %eax               # imm = 0xCBDB00CF
	imull	%ecx, %eax
	leal	(,%rax,4), %ecx
	leal	(%rcx,%rcx,8), %r8d
	movl	%r12d, %ecx
	orl	$1081836339, %ecx               # imm = 0x407B8333
	movl	%r12d, %esi
	andl	$1081836339, %esi               # imm = 0x407B8333
	movl	%r12d, %edi
	xorl	$1081836339, %edi               # imm = 0x407B8333
	orl	%esi, %edi
	movl	%r12d, %ebx
	movabsq	$-3924687071660882956, %rdx     # imm = 0xC988B5E6F715C3F4
	andl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%r12d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	movl	%r12d, %edx
	movabsq	$-2058693466331769942, %rsi     # imm = 0xE36E0D3325E093AA
	orl	%esi, %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1313913675, %esi               # imm = 0x4E50BB4B
	movabsq	$3852365307612606828, %rbx      # imm = 0x357659D62949B16C
	leal	(%r12,%rbx), %ecx
	movl	%ebx, %edx
	orl	%r12d, %edx
	movl	%r12d, %edi
	andl	%ebx, %edi
	addl	%edx, %edi
	movabsq	$2364125477703078222, %rbx      # imm = 0x20CF0F98A6F1514E
	leal	(%rbx,%r13), %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%ebx, %ecx
	andl	%r13d, %ecx
	movl	%ebx, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rcx,2), %r9d
	xorl	%edx, %r9d
	xorl	$-627363959, %r9d               # imm = 0xDA9B2F89
	imull	%esi, %r9d
	movslq	%r8d, %rdx
	imulq	$354224107, %rdx, %rsi          # imm = 0x151D07EB
	movq	%rsi, %rdx
	shrq	$63, %rdx
	sarq	$35, %rsi
	addl	%edx, %esi
	imull	$1404, %eax, %r8d               # imm = 0x57C
	movl	%r13d, %eax
	orl	$-1701946645, %eax              # imm = 0x9A8E5AEB
	movl	%r13d, %edx
	andl	$-1701946645, %edx              # imm = 0x9A8E5AEB
	movl	%r13d, %ebx
	andl	$-680796276, %ebx               # imm = 0xD76BDF8C
	movl	%r15d, %edi
	andl	$680796275, %edi                # imm = 0x28942073
	orl	%ebx, %edi
	xorl	$-1306887528, %edi              # imm = 0xB21A7A98
	orl	%edx, %edi
	movabsq	$4527245209364799232, %rbx      # imm = 0x3ED4018813471F00
	leal	(%r12,%rbx), %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	andl	%r12d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rax,2), %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-1140343383, %eax              # imm = 0xBC07BDA9
	movabsq	$-1330581205409131805, %rbx     # imm = 0xED88D37182C712E3
	leal	(%r12,%rbx), %edx
	movl	%ebx, %edi
	orl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$7743048008154815822, %r10      # imm = 0x6B74D52394DD1D4E
	andl	%r10d, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	movabsq	$9103662490381294947, %rcx      # imm = 0x7E56B4CD3E399D63
	movl	%ecx, %edx
	andl	%r12d, %edx
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rdx,2), %ebx
	leal	(%r12,%rcx), %edx
	xorl	%edx, %ebx
	movl	%r12d, %edx
	xorl	%r10d, %edx
	notl	%edx
	andl	%r10d, %edx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$-1696175099, %ebx              # imm = 0x9AE66C05
	imull	%eax, %ebx
	movl	$53, %eax
	xorl	%edx, %edx
	idivl	%ebx
                                        # kill: def $eax killed $eax def $rax
	subl	%r9d, %esi
	addl	%r8d, %esi
	leal	(%rax,%rsi), %ecx
	addl	$165187, %ecx                   # imm = 0x28543
	movl	%esi, %edx
	addl	%eax, %edx
	imull	%ecx, %ecx
	leal	(%rcx,%rdx), %r8d
	addl	$165187, %r8d                   # imm = 0x28543
	movl	%r8d, %esi
	shrl	$31, %esi
	addl	%r8d, %esi
	andl	$-2, %esi
	movl	%r14d, %eax
	orl	$1577262864, %eax               # imm = 0x5E031F10
	movl	%r14d, %edi
	andl	$1577262864, %edi               # imm = 0x5E031F10
	movl	%r14d, %ebx
	xorl	$1577262864, %ebx               # imm = 0x5E031F10
	orl	%edi, %ebx
	movl	%r13d, %edi
	andl	$1995510447, %edi               # imm = 0x76F112AF
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	movl	%r13d, %edi
	movabsq	$-815883172964244044, %r9       # imm = 0xF4AD6693B13F65B4
	andl	%r9d, %edi
	movabsq	$8125933618657237180, %r10      # imm = 0x70C51D92B87818BC
	movl	%r10d, %ebx
	xorl	%r12d, %ebx
	movl	%r10d, %ecx
	andl	%r12d, %ecx
	orl	%ebx, %ecx
	movl	%r12d, %ebx
	orl	%r10d, %ebx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	movabsq	$6821253373256562987, %r10      # imm = 0x5EA9F5CD6BE4792B
	movl	%r10d, %edi
	orl	%r14d, %edi
	movl	%r14d, %ebx
	andl	$-1810135340, %ebx              # imm = 0x941B86D4
	subl	%r10d, %edi
	xorl	%ebx, %edi
	movl	%r9d, %ebx
	xorl	%r15d, %ebx
	andl	%r9d, %ebx
	xorl	%ebx, %edi
	leal	(%rdx,%rdx), %ebx
	addl	$330374, %ebx                   # imm = 0x50A86
	xorl	$1954946371, %eax               # imm = 0x74861D43
	xorl	%ecx, %edi
	xorl	$-805261610, %edi               # imm = 0xD000AED6
	imull	%eax, %edi
	leal	(%rdi,%rdx,2), %ecx
	addl	$330374, %ecx                   # imm = 0x50A86
	imull	%ebx, %ecx
	leal	3(%rcx), %edi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edi
	andl	$-4, %edi
	movl	-308(%rbp), %ebx
	movl	-284(%rbp), %eax
	addl	-312(%rbp), %ebx
	cltd
	idivl	-204(%rbp)
	cmpl	%esi, %r8d
	cmovel	%ebx, %edx
	cmpl	%edi, %ecx
	cmovel	%ebx, %edx
	leaq	-44(%rbp), %rbx
	movl	%edx, -48(%rbp)
	movl	$0, -192(%rbp)
	movl	$0, -196(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586102, %edx                # imm = 0x253A6D76
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB1_36:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-488(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %ecx
	subb	-85(%rbp), %cl
	movl	-284(%rbp), %esi
	movl	-272(%rbp), %eax
	subl	-340(%rbp), %esi
	cltd
	idivl	-204(%rbp)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-672(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$624586070, %eax                # imm = 0x253A6D56
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB1_37:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-300(%rbp), %eax
	addl	-304(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB1_38:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-460(%rbp), %eax
	addl	-456(%rbp), %eax
	movq	-496(%rbp), %r8                 # 8-byte Reload
	movl	%eax, (%r8)
	movl	%r12d, %ecx
	movabsq	$-7776139307711847233, %rdx     # imm = 0x94159A7FD7E224BF
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%eax, %edx
	movl	%r14d, %esi
	orl	$-1250025808, %esi              # imm = 0xB57E1EB0
	xorl	%edx, %esi
	movl	%r14d, %edx
	andl	$-1250025808, %edx              # imm = 0xB57E1EB0
	movl	%r14d, %eax
	xorl	$-1250025808, %eax              # imm = 0xB57E1EB0
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movabsq	$1165162034985814800, %rbx      # imm = 0x102B7CB29119CB10
	movl	%ebx, %ecx
	andl	%r14d, %ecx
	movl	%ebx, %edx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$4550693567475929892, %rdx      # imm = 0x3F274FB0630ED324
	addl	%r12d, %edx
	movabsq	$8089167707070386738, %rsi      # imm = 0x70427F2BDC7DD232
	addl	%r13d, %esi
	movl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	leal	(%r14,%rbx), %ecx
	leaq	-44(%rbp), %rbx
	xorl	%ecx, %esi
	movl	-452(%rbp), %ecx
	xorl	$44375913, %eax                 # imm = 0x2A51F69
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-486684550, %esi               # imm = 0xE2FDC87A
	imull	%eax, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-312(%rbp), %edi
	movl	-288(%rbp), %eax
	cltd
	idivl	-204(%rbp)
	addl	-320(%rbp), %edi
	cmpl	$10, %ecx
	cmovgel	%edx, %edi
	movl	%edi, -48(%rbp)
	movl	%esi, -192(%rbp)
	movl	(%r8), %eax
	movl	%eax, -196(%rbp)
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB1_46:                               # %.preheader
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-260(%rbp), %eax
	cltd
	idivl	-204(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -568(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-520(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586074, %ecx                # imm = 0x253A6D5A
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB1_47:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-568(%rbp), %r8
	movq	-432(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%r8,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-356(%rbp)
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	-832(%rbp,%rax,4), %r9
	leaq	(%rax,%rax,4), %rdi
	movq	-528(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rdi,8), %rdi
	movl	%ecx, (%rdi,%r9,4)
	movl	%r13d, %edi
	movabsq	$-6198525491865104299, %rcx     # imm = 0xA9FA69E8062D5055
	orl	%ecx, %edi
	movl	%r13d, %ebx
	orl	$-2120646599, %ebx              # imm = 0x81998039
	movl	%r13d, %ecx
	andl	$-2120646599, %ecx              # imm = 0x81998039
	movl	%r13d, %esi
	xorl	$-2120646599, %esi              # imm = 0x81998039
	orl	%ecx, %esi
	movl	%r12d, %ecx
	movabsq	$-3425743868142347720, %rdx     # imm = 0xD075501A2FE71A38
	andl	%edx, %ecx
	xorl	%ebx, %ecx
	movl	%r12d, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	andl	%edx, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%r12d, %esi
	movabsq	$5904185259188230190, %rdx      # imm = 0x51EFE1362603182E
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r12d, %edi
	movl	%edx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	movabsq	$919220800297838498, %rdx       # imm = 0xCC1BA7297E727A2
	orl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%edx, %esi
	xorl	%r13d, %esi
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%esi, %ebx
	xorl	$-754927523, %ecx               # imm = 0xD300B85D
	xorl	%edi, %ebx
	xorl	$1683908907, %ebx               # imm = 0x645E692B
	imull	%ecx, %ebx
	leal	(%r9,%rbx), %ecx
	addl	$1025303394, %ecx               # imm = 0x3D1CE362
	movl	%ecx, -832(%rbp,%rax,4)
	movabsq	$326692636528597240, %rdx       # imm = 0x488A538D705D8F8
	movq	-424(%rbp), %r10                # 8-byte Reload
	leaq	(%r10,%rdx), %rcx
	movq	%rdx, %rax
	orq	%r10, %rax
	andq	%r10, %rdx
	addq	%rax, %rdx
	movabsq	$8691316879910789443, %rax      # imm = 0x789DC2A759706143
	leaq	(%r10,%rax), %rsi
	movabsq	$-8811333278766024038, %rdi     # imm = 0x85B7DB114192BA9A
	andq	%r14, %rdi
	movq	%r14, %r9
	notq	%r9
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$8811333278766024037, %rdx      # imm = 0x7A4824EEBE6D4565
	orq	%r9, %rdx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$492929785427063672, %rdx       # imm = 0x6D73D073796F378
	xorq	%rcx, %rdx
	movabsq	$-1298409968344609026, %rbx     # imm = 0xEDFB1F0357FE4EFE
	movq	%rbx, %rcx
	xorq	%r14, %rcx
	movq	%rbx, %rsi
	andq	%r14, %rsi
	orq	%rcx, %rsi
	movabsq	$1425699842450563045, %rcx      # imm = 0x13C91A73F9989FE5
	andq	%r12, %rcx
	xorq	%rsi, %rcx
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-1425699842450563046, %rdi     # imm = 0xEC36E58C0667601A
	orq	%rsi, %rdi
	movq	%r14, %rsi
	orq	%rbx, %rsi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-2229065986739927352, %rcx     # imm = 0xE110C44B8F7606C8
	xorq	%rdi, %rcx
	imulq	%rdx, %rcx
	addq	%r8, %rcx
	movq	%r10, %rdx
	movabsq	$7313615441801256899, %rsi      # imm = 0x657F2E7EC0601FC3
	orq	%rsi, %rdx
	movabsq	$322592074318234503, %rax       # imm = 0x47A13C84D184387
	movq	%rax, %rsi
	andq	%r14, %rsi
	movq	%rax, %rdi
	xorq	%r14, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movq	%r12, %rdi
	movabsq	$8404815322294677348, %rbx      # imm = 0x74A3E70148226F64
	andq	%rbx, %rdi
	xorq	%rdi, %rsi
	movq	%r12, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	leaq	-44(%rbp), %rbx
	xorq	%rdi, %rsi
	leaq	(%r14,%rax), %rdi
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$9148396874570641375, %rdx      # imm = 0x7EF5A27CB513AFDF
	xorq	%rdi, %rdx
	movabsq	$1901294586011347959, %rsi      # imm = 0x1A62C15A3C946BF7
	orq	%r9, %rsi
	movabsq	$-1901294586011347960, %rax     # imm = 0xE59D3EA5C36B9408
	andq	%r14, %rax
	xorq	%rax, %rsi
	movabsq	$6566301116684527712, %rax      # imm = 0x5B2030136C3B6860
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	subq	%rax, %rcx
	movabsq	$-6234989700831853439, %rsi     # imm = 0xA978DDE6C7B2C481
	addq	%rcx, %rsi
	xorl	%eax, %eax
	cmpq	-440(%rbp), %rsi
	sete	%al
	movl	-260(%rbp,%rax,4), %eax
	cltd
	idivl	-204(%rbp)
	movl	%edx, -48(%rbp)
	movq	%rsi, -568(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-504(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586055, %edx                # imm = 0x253A6D47
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB1_48:                               # %.loopexit
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-288(%rbp), %eax
	addl	-296(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-512(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586058, %ecx                # imm = 0x253A6D4A
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_51:                               #   in Loop: Header=BB1_49 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	leaq	-44(%rbp), %rbx
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB1_49:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-212(%rbp), %eax
	subl	-296(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -576(%rbp)
	movl	$0, -372(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586073, %edx                # imm = 0x253A6D59
	cmpb	%bl, %sil
	je	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=2
	movl	$624586053, %edx                # imm = 0x253A6D45
	jmp	.LBB1_51
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB1_52:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-372(%rbp), %eax
	movq	-576(%rbp), %rcx
	movl	%eax, -188(%rbp)
	movq	%rcx, -560(%rbp)
	movl	-832(%rbp,%rcx,4), %eax
	movl	%eax, -360(%rbp)
	testl	%eax, %eax
	setg	-86(%rbp)
	movl	%r12d, %eax
	orl	$1900153370, %eax               # imm = 0x71420A1A
	movl	%r12d, %ecx
	andl	$1900153370, %ecx               # imm = 0x71420A1A
	movl	%r12d, %edx
	xorl	$1900153370, %edx               # imm = 0x71420A1A
	orl	%ecx, %edx
	movabsq	$1219887955590148135, %rsi      # imm = 0x10EDE9A1E2BA7027
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	orl	$312920141, %edx                # imm = 0x12A6C84D
	xorl	%eax, %edx
	movl	%r13d, %esi
	andl	$312920141, %esi                # imm = 0x12A6C84D
	movl	%r13d, %eax
	xorl	$312920141, %eax                # imm = 0x12A6C84D
	orl	%esi, %eax
	movl	%r12d, %esi
	andl	$491098072, %esi                # imm = 0x1D458FD8
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%r14d, %ecx
	movabsq	$8851144066789482713, %rsi      # imm = 0x7AD594A224CB20D9
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r14d, %edx
	movabsq	$1691939714123907145, %rdi      # imm = 0x177AFA34A9BB4049
	orl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%edi, %ecx
	xorl	%r14d, %ecx
	movl	%edi, %esi
	andl	%r14d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	movl	-184(%rbp), %ecx
	xorl	$-1340297423, %eax              # imm = 0xB01CAF31
	xorl	$-438248077, %esi               # imm = 0xE5E0DD73
	imull	%eax, %esi
	movl	%ecx, %eax
	imull	%ecx, %eax
	movl	%eax, -788(%rbp)
	addl	%ecx, %eax
	imull	%eax, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %esi
	setne	%cl
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	orb	%cl, %al
	movl	-284(%rbp), %edx
	movl	-252(%rbp), %esi
	addl	-292(%rbp), %edx
	subl	-344(%rbp), %esi
	subb	%cl, %al
	testb	$1, %al
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-664(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	624586069(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB1_62:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %edi
	movl	-236(%rbp), %eax
	movl	-224(%rbp), %ecx
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpb	$0, -86(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -376(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-704(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	orl	$624586064, %eax                # imm = 0x253A6D50
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB1_70:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-228(%rbp), %eax
	cltd
	idivl	-204(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-504(%rbp), %rcx                # 8-byte Reload
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
	movl	$624586073, %eax                # imm = 0x253A6D59
	movl	$624586051, %ecx                # imm = 0x253A6D43
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB1_71:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-768(%rbp), %rsi
	movq	-776(%rbp), %rdi
	movq	-784(%rbp), %rdx
	callq	memcpy@PLT
	movl	-188(%rbp), %eax
	addl	-360(%rbp), %eax
	movl	-276(%rbp), %ecx
	addl	-280(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -376(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-712(%rbp), %rcx                # 8-byte Reload
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
	leal	624586070(%rsi,%rsi,2), %eax
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB1_72:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-376(%rbp), %ecx
	movabsq	$-3389942660690809674, %rdx     # imm = 0xD0F4811C5C94ECB6
	movq	%r14, %rax
	orq	%rdx, %rax
	movq	%r14, %rsi
	andq	%rdx, %rsi
	xorq	%r14, %rdx
	orq	%rsi, %rdx
	movabsq	$-4940684214721801300, %rsi     # imm = 0xBB6F29E2322093AC
	andq	%r12, %rsi
	movq	%r12, %rdi
	notq	%rdi
	movabsq	$4940684214721801299, %rbx      # imm = 0x4490D61DCDDF6C53
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%r12, %rdx
	movabsq	$-3682665923681026616, %rdi     # imm = 0xCCE48ADAA08E7DC8
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	leaq	-44(%rbp), %rbx
	movabsq	$7779999997663633242, %rdx      # imm = 0x6BF81CC71547DF5A
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2975702850870678466, %rdi     # imm = 0xD6B42E05E8BC6C3E
	leaq	(%r12,%rdi), %rax
	movq	%rdi, %rsi
	andq	%r12, %rsi
	xorq	%r12, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$1935257407275583277, %rdi      # imm = 0x1ADB6A5BC59AC72D
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	addq	-560(%rbp), %rdi
	movl	-272(%rbp), %esi
	movl	-248(%rbp), %eax
	addl	-280(%rbp), %esi
	cltd
	idivl	-204(%rbp)
	cmpq	$10, %rdi
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	%rdi, -576(%rbp)
	movl	%ecx, -372(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-544(%rbp), %rcx                # 8-byte Reload
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
	shll	$4, %edx
	orl	$624586057, %edx                # imm = 0x253A6D49
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB1_73:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-356(%rbp), %ecx
	addl	%ecx, %ecx
	movl	-464(%rbp), %esi
	incl	%esi
	movl	-280(%rbp), %edi
	movl	-216(%rbp), %eax
	cltd
	idivl	-204(%rbp)
	subl	-344(%rbp), %edi
	cmpl	-448(%rbp), %esi
	leal	(%rcx,%rcx,4), %eax
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movl	%esi, -176(%rbp)
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB1_74:                               # %.loopexit1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-268(%rbp), %eax
	addl	-276(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-720(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	orl	$624586064, %eax                # imm = 0x253A6D50
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB1_61:                               # %loopEnd
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$624586052, -44(%rbp)           # imm = 0x253A6D44
	movq	%rbx, %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_68:                               # %codeRepl296
                                        #   in Loop: Header=BB1_63 Depth=2
	leaq	-120(%rbp), %rbx
	leaq	-53(%rbp), %r15
	leaq	-52(%rbp), %r13
	leaq	-51(%rbp), %r12
	leaq	-50(%rbp), %r10
	leaq	-49(%rbp), %r11
	leaq	-344(%rbp), %rdi
	leaq	-48(%rbp), %rcx
	leaq	-44(%rbp), %r9
	movq	-416(%rbp), %r8                 # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r13
	pushq	%r12
	pushq	%r10
	pushq	%r11
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-87(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	radix_sort.extracted.12
	addq	$208, %rsp
	movq	-72(%rbp), %rax
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	jmpq	*%rax
.Ltmp31:                                # Block address taken
.LBB1_63:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-560(%rbp), %rax
	leaq	(%rax,%rax,4), %rax
	movq	-528(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,8), %rax
	movq	%rax, -768(%rbp)
	movslq	-188(%rbp), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rax
	movq	%rax, -776(%rbp)
	movl	-360(%rbp), %eax
	shlq	$2, %rax
	movq	%rax, -784(%rbp)
	movb	$1, %al
	movl	-232(%rbp), %esi
	movq	-736(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	movzbl	%al, %edx
	cmpq	%rcx, %rdi
	jne	.LBB1_68
# %bb.64:                               # %codeRepl268
                                        #   in Loop: Header=BB1_63 Depth=2
	leaq	-84(%rbp), %rax
	leaq	-96(%rbp), %rbx
	leaq	-92(%rbp), %r10
	leaq	-72(%rbp), %r11
	leaq	-160(%rbp), %r15
	leaq	-136(%rbp), %r12
	leaq	-128(%rbp), %r13
	leaq	-344(%rbp), %rdi
	leaq	-48(%rbp), %rcx
	movq	-416(%rbp), %r8                 # 8-byte Reload
	movq	-424(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r12
	pushq	%r13
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	pushq	-592(%rbp)                      # 8-byte Folded Reload
	callq	radix_sort.extracted.11
	addq	$112, %rsp
	movzbl	-92(%rbp), %ecx
	movzbl	-96(%rbp), %edx
	testb	$1, %al
	je	.LBB1_66
# %bb.65:                               #   in Loop: Header=BB1_63 Depth=2
	addb	%cl, %dl
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	xorl	%ecx, %ecx
	cmpb	%al, %dl
	setne	%cl
	shll	$4, %ecx
	orl	$624586057, %ecx                # imm = 0x253A6D49
	andl	$16, %ecx
	xorl	$624586073, %ecx                # imm = 0x253A6D59
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	jmpq	*(%rax)
.LBB1_66:                               #   in Loop: Header=BB1_63 Depth=2
	movzbl	-84(%rbp), %ebx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	xorl	%edx, %edx
	cmpb	%al, %cl
	setne	%dl
	shll	$4, %edx
	orl	$624586057, %edx                # imm = 0x253A6D49
	andl	$16, %edx
	xorl	$624586073, %edx                # imm = 0x253A6D59
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	testb	$1, %bl
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	je	.LBB1_63
# %bb.67:                               #   in Loop: Header=BB1_63 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_81:                               #   in Loop: Header=BB1_76 Depth=2
	movl	$27, -232(%rbp)
	movl	$29, -224(%rbp)
	movl	$31, -216(%rbp)
	movl	$33, -208(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	movl	$624586059, %eax                # imm = 0x253A6D4B
	movl	$624586053, %ecx                # imm = 0x253A6D45
	cmovnel	%eax, %ecx
	xorl	$14, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	movq	(%rax), %rdi
.LBB1_82:                               # %codeRepl392
                                        #   in Loop: Header=BB1_76 Depth=2
	callq	radix_sort..split.15
	testb	$1, %al
	jne	.LBB1_83
.Ltmp35:                                # Block address taken
.LBB1_76:                               # %BogusBasicBlock
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -344(%rbp)
	movl	$1, -336(%rbp)
	movl	$3, -328(%rbp)
	movl	$5, -320(%rbp)
	movl	$7, -312(%rbp)
	movl	$9, -304(%rbp)
	movl	$11, -296(%rbp)
	movl	%r13d, %eax
	movabsq	$5552966384349336855, %rdx      # imm = 0x4D10198174D3D517
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movabsq	$-260630654977848031, %rdi      # imm = 0xFC620DCCD877CD21
	movl	%edi, %ecx
	orl	%r12d, %ecx
	movl	%r12d, %esi
	andl	$663237342, %esi                # imm = 0x278832DE
	subl	%edi, %ecx
	xorl	%edx, %ecx
	movabsq	$-1290018396713755806, %rdi     # imm = 0xEE18EF1A5E285B62
	leal	(%r14,%rdi), %edx
	xorl	%eax, %edx
	movl	%edi, %eax
	orl	%r14d, %eax
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	addl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$1097012209, %edi               # imm = 0x416313F1
	imull	$-1189520931, %edi, %eax        # imm = 0xB91959DD
	movl	%eax, -288(%rbp)
	movl	$15, -280(%rbp)
	movl	$17, -272(%rbp)
	movl	$19, -264(%rbp)
	movl	$21, -256(%rbp)
	movl	$23, -248(%rbp)
	movl	$25, -240(%rbp)
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB1_81
# %bb.77:                               #   in Loop: Header=BB1_76 Depth=2
	movl	$27, -232(%rbp)
	movl	$29, -224(%rbp)
	movl	$31, -216(%rbp)
	movl	$33, -208(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	sete	%r8b
	jne	.LBB1_79
# %bb.78:                               # %codeRepl349
                                        #   in Loop: Header=BB1_76 Depth=2
	subq	$8, %rsp
	leaq	-72(%rbp), %rbx
	leaq	-152(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-168(%rbp), %r15
	leaq	-160(%rbp), %r13
	movzbl	%dl, %edi
	movzbl	%al, %esi
	leaq	-44(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	leaq	-120(%rbp), %r9
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r13
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	callq	radix_sort.extracted.13
	addq	$64, %rsp
	movq	-72(%rbp), %rdi
	jmp	.LBB1_82
.LBB1_79:                               # %codeRepl370
                                        #   in Loop: Header=BB1_76 Depth=2
	leaq	-144(%rbp), %rbx
	leaq	-168(%rbp), %r15
	leaq	-160(%rbp), %r13
	leaq	-136(%rbp), %r10
	leaq	-128(%rbp), %r11
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movb	%r8b, %cl
	leaq	-44(%rbp), %rdx
	leaq	-76(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%r15
	pushq	%r13
	movq	-104(%rbp), %r13                # 8-byte Reload
	pushq	%r10
	pushq	%r11
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	radix_sort.extracted.14
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB1_76
# %bb.80:                               #   in Loop: Header=BB1_76 Depth=2
	movq	-72(%rbp), %rdi
	jmp	.LBB1_82
	.p2align	4, 0x90
.LBB1_17:                               #   in Loop: Header=BB1_16 Depth=2
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmpq	*(%rax)
.Ltmp32:                                # Block address taken
.LBB1_16:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-260(%rbp), %eax
	subl	-308(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-760(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_17
# %bb.18:                               #   in Loop: Header=BB1_16 Depth=2
	movq	-480(%rbp), %rcx                # 8-byte Reload
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
	sete	%bl
	jne	.LBB1_19
# %bb.21:                               #   in Loop: Header=BB1_16 Depth=2
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	movq	(%rax), %rax
	leaq	-44(%rbp), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_19:                               #   in Loop: Header=BB1_16 Depth=2
	movl	$624586073, -44(%rbp)           # imm = 0x253A6D59
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	testb	%bl, %bl
	leaq	-44(%rbp), %rbx
	je	.LBB1_16
# %bb.20:                               #   in Loop: Header=BB1_16 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB1_54:                               # %codeRepl214
                                        #   in Loop: Header=BB1_53 Depth=2
	leaq	-168(%rbp), %rbx
	leaq	-160(%rbp), %r15
	leaq	-136(%rbp), %r12
	leaq	-128(%rbp), %r13
	leaq	-120(%rbp), %r10
	movzbl	%sil, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-84(%rbp), %rcx
	leaq	-76(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-72(%rbp), %r11
	pushq	%r11
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r13
	movq	-104(%rbp), %r13                # 8-byte Reload
	pushq	%r10
	callq	radix_sort.extracted.8
	addq	$64, %rsp
.LBB1_55:                               # %codeRepl266
                                        #   in Loop: Header=BB1_53 Depth=2
	movq	-72(%rbp), %rdi
	leaq	-44(%rbp), %rbx
.LBB1_60:                               # %codeRepl266
                                        #   in Loop: Header=BB1_53 Depth=2
	callq	radix_sort..split.10
	testb	$1, %al
	jne	.LBB1_61
.Ltmp44:                                # Block address taken
.LBB1_53:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-284(%rbp), %eax
	addl	-288(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-536(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	testb	$1, -752(%rbp)                  # 1-byte Folded Reload
	je	.LBB1_54
# %bb.56:                               #   in Loop: Header=BB1_53 Depth=2
	movl	%esi, %eax
	shrb	$7, %al
	addb	%sil, %al
	andb	$-2, %al
	subb	%al, %sil
	movl	%ecx, %eax
	mulb	%cl
	movq	-640(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%bl
	jne	.LBB1_58
# %bb.57:                               # %codeRepl237
                                        #   in Loop: Header=BB1_53 Depth=2
	xorl	%edx, %edx
	testb	%sil, %sil
	sete	%dl
	leaq	-144(%rbp), %r15
	leaq	-76(%rbp), %r12
	leaq	-168(%rbp), %r13
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-92(%rbp), %rax
	leaq	-128(%rbp), %r10
	leaq	-44(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-180(%rbp), %r9
	leaq	-72(%rbp), %r11
	pushq	%r11
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	pushq	%r13
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	callq	radix_sort.extracted.9
	addq	$96, %rsp
	jmp	.LBB1_55
	.p2align	4, 0x90
.LBB1_58:                               #   in Loop: Header=BB1_53 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	orb	%al, %sil
	movl	$624586055, %eax                # imm = 0x253A6D47
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovel	%eax, %ecx
	xorl	$30, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	testb	%bl, %bl
	leaq	-44(%rbp), %rbx
	je	.LBB1_53
# %bb.59:                               #   in Loop: Header=BB1_53 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB1_60
.LBB1_42:                               #   in Loop: Header=BB1_39 Depth=2
	testb	$1, %bl
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
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
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	cmpb	%cl, %dl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,4), %eax
	addl	$624586068, %eax                # imm = 0x253A6D54
	notl	%eax
	andl	$13, %eax
	orl	$624586064, %eax                # imm = 0x253A6D50
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	movq	(%rax), %rdi
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %rbx
.LBB1_45:                               # %codeRepl212
                                        #   in Loop: Header=BB1_39 Depth=2
	callq	radix_sort..split.7
	testb	$1, %al
	jne	.LBB1_61
.Ltmp27:                                # Block address taken
.LBB1_39:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-352(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	-176(%rbp), %ecx
	movl	%eax, -356(%rbp)
	movl	%ecx, -464(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -832(%rbp)
	movaps	%xmm0, -816(%rbp)
	movq	$0, -800(%rbp)
	movl	-300(%rbp), %esi
	movl	-296(%rbp), %edi
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_40
# %bb.43:                               #   in Loop: Header=BB1_39 Depth=2
	addl	%esi, %edi
	movl	-264(%rbp), %eax
	subl	-344(%rbp), %eax
	cmpb	$0, -54(%rbp)
	cmovnel	%edi, %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
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
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,4), %eax
	addl	$624586068, %eax                # imm = 0x253A6D54
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
.LBB1_44:                               # %codeRepl212
                                        #   in Loop: Header=BB1_39 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB1_45
	.p2align	4, 0x90
.LBB1_40:                               # %codeRepl194
                                        #   in Loop: Header=BB1_39 Depth=2
	leaq	-128(%rbp), %rax
	leaq	-120(%rbp), %rbx
	leaq	-144(%rbp), %r10
	leaq	-168(%rbp), %r11
	leaq	-72(%rbp), %r15
	leaq	-160(%rbp), %r12
	leaq	-152(%rbp), %r13
	leaq	-344(%rbp), %rdx
	leaq	-54(%rbp), %rcx
	movq	-616(%rbp), %r8                 # 8-byte Reload
	movq	-584(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r12
	pushq	%r13
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	radix_sort.extracted.6
	addq	$64, %rsp
	movl	-136(%rbp), %edx
	movl	-144(%rbp), %ecx
	movzbl	-120(%rbp), %ebx
	testb	$1, %al
	jne	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_39 Depth=2
	movzbl	-128(%rbp), %r15d
	testb	$1, %bl
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	setne	%dl
	notb	%bl
	movl	%ebx, %ecx
	orb	$1, %cl
	subb	%bl, %cl
	setne	%bl
	orb	%al, %cl
	sete	%al
	xorb	%dl, %bl
	orb	%al, %bl
	xorb	$1, %bl
	movzbl	%bl, %eax
	leal	(%rax,%rax,4), %eax
	addl	$624586068, %eax                # imm = 0x253A6D54
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	testb	$1, %r15b
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	je	.LBB1_39
	jmp	.LBB1_44
.LBB1_3:                                # %.preheader1
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	%rcx, %r12
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_5:                                # %codeRepl
                                        #   in Loop: Header=BB1_4 Depth=2
	leaq	-136(%rbp), %rbx
	leaq	-96(%rbp), %r10
	leaq	-92(%rbp), %r11
	leaq	-180(%rbp), %r15
	leaq	-552(%rbp), %rsi
	leaq	-344(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-108(%rbp), %r8
	leaq	-392(%rbp), %r9
	movq	%r12, %rdi
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
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
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-408(%rbp)                      # 8-byte Folded Reload
	leaq	-172(%rbp), %rax
	pushq	%rax
	callq	radix_sort.extracted
	addq	$224, %rsp
	jmpq	*-72(%rbp)
.Ltmp17:                                # Block address taken
.LBB1_4:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-744(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	$8, %rsp
	cmpq	%rax, %rcx
	je	.LBB1_5
# %bb.6:                                # %codeRepl86
                                        #   in Loop: Header=BB1_4 Depth=2
	leaq	-152(%rbp), %rbx
	leaq	-552(%rbp), %rsi
	leaq	-344(%rbp), %rdx
	leaq	-72(%rbp), %r15
	movq	%r12, %rdi
	movq	-632(%rbp), %rcx                # 8-byte Reload
	movq	-624(%rbp), %r8                 # 8-byte Reload
	movq	%r15, %r9
	pushq	%rbx
	callq	radix_sort.extracted.2
	addq	$16, %rsp
	movq	-72(%rbp), %rdi
	testb	$1, %al
	je	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_4 Depth=2
	movl	(%rdi), %eax
	subl	-308(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-108(%rbp), %eax
	movq	$1, -392(%rbp)
	movl	%eax, -172(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	addb	$-37, %al
	movl	%eax, %ecx
	andb	$37, %cl
	addb	%cl, %cl
	xorb	$37, %al
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$624586056, %eax                # imm = 0x253A6D48
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovel	%eax, %ecx
	xorl	$17, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	leaq	-44(%rbp), %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_8:                                # %codeRepl92
                                        #   in Loop: Header=BB1_4 Depth=2
	movzbl	-152(%rbp), %eax
	movzbl	%al, %eax
	leaq	-56(%rbp), %r10
	leaq	-55(%rbp), %r11
	leaq	-88(%rbp), %r13
	leaq	-344(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-108(%rbp), %rcx
	leaq	-392(%rbp), %r8
	leaq	-172(%rbp), %r9
	pushq	%r15
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-76(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
	pushq	%rbx
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	leaq	-51(%rbp), %rbx
	pushq	%rbx
	leaq	-50(%rbp), %rbx
	pushq	%rbx
	leaq	-49(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r13
	leaq	-87(%rbp), %rbx
	pushq	%rbx
	movq	-104(%rbp), %r13                # 8-byte Reload
	leaq	-199(%rbp), %rbx
	pushq	%rbx
	leaq	-198(%rbp), %rbx
	pushq	%rbx
	leaq	-197(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-92(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-180(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-408(%rbp)                      # 8-byte Folded Reload
	callq	radix_sort.extracted.3
	addq	$256, %rsp                      # imm = 0x100
	testb	$1, %al
	je	.LBB1_4
# %bb.9:                                #   in Loop: Header=BB1_4 Depth=2
	jmpq	*-72(%rbp)
.LBB1_26:                               # %.preheader8
                                        #   in Loop: Header=BB1_1 Depth=1
	movq	%rcx, %r12
	jmp	.LBB1_27
	.p2align	4, 0x90
.LBB1_32:                               # %codeRepl153
                                        #   in Loop: Header=BB1_27 Depth=2
	subq	$8, %rsp
	leaq	-152(%rbp), %rbx
	leaq	-120(%rbp), %r11
	leaq	-96(%rbp), %r15
	leaq	-180(%rbp), %r13
	leaq	-53(%rbp), %r10
	leaq	-440(%rbp), %rsi
	leaq	-344(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-176(%rbp), %r8
	movq	-104(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	-352(%rbp), %r9                 # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r15
	leaq	-92(%rbp), %rax
	pushq	%rax
	pushq	%r13
	movq	-104(%rbp), %r13                # 8-byte Reload
	pushq	%r10
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	callq	radix_sort.extracted.4
	addq	$176, %rsp
	movq	-72(%rbp), %rbx
.LBB1_33:                               # %codeRepl192
                                        #   in Loop: Header=BB1_27 Depth=2
	movq	%rbx, %rdi
	callq	radix_sort..split.5
	testb	$1, %al
	leaq	-44(%rbp), %rbx
	jne	.LBB1_61
.Ltmp43:                                # Block address taken
.LBB1_27:                               #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	testl	%r13d, %r13d
	setg	-54(%rbp)
	movq	-728(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB1_32
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=2
	movq	-608(%rbp), %rcx                # 8-byte Reload
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
	sete	%bl
	jne	.LBB1_29
# %bb.30:                               #   in Loop: Header=BB1_27 Depth=2
	movl	-304(%rbp), %eax
	addl	-296(%rbp), %eax
	movq	%r12, -440(%rbp)
	movl	%eax, -48(%rbp)
	movl	$0, -176(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movl	$1, (%rax)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	cmpb	$1, %dl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,2), %eax
	addl	$624586070, %eax                # imm = 0x253A6D56
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	jmp	.LBB1_31
.LBB1_29:                               #   in Loop: Header=BB1_27 Depth=2
	movq	%r12, -440(%rbp)
	movl	-304(%rbp), %eax
	addl	-296(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -176(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movl	$1, (%rax)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	leal	(%rax,%rax,2), %eax
	addl	$624586070, %eax                # imm = 0x253A6D56
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12200527832772021834
	testb	%bl, %bl
	je	.LBB1_27
.LBB1_31:                               # %codeRepl152
                                        #   in Loop: Header=BB1_27 Depth=2
	movq	(%rax), %rbx
	callq	radix_sort..split
	jmp	.LBB1_33
.Ltmp30:                                # Block address taken
.LBB1_75:
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
	.size	radix_sort, .Lfunc_end1-radix_sort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_83-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_10-.LJTI1_0
	.long	.LBB1_11-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_23-.LJTI1_0
	.long	.LBB1_24-.LJTI1_0
	.long	.LBB1_25-.LJTI1_0
	.long	.LBB1_26-.LJTI1_0
	.long	.LBB1_34-.LJTI1_0
	.long	.LBB1_35-.LJTI1_0
	.long	.LBB1_36-.LJTI1_0
	.long	.LBB1_37-.LJTI1_0
	.long	.LBB1_38-.LJTI1_0
	.long	.LBB1_39-.LJTI1_0
	.long	.LBB1_46-.LJTI1_0
	.long	.LBB1_47-.LJTI1_0
	.long	.LBB1_48-.LJTI1_0
	.long	.LBB1_49-.LJTI1_0
	.long	.LBB1_52-.LJTI1_0
	.long	.LBB1_53-.LJTI1_0
	.long	.LBB1_62-.LJTI1_0
	.long	.LBB1_63-.LJTI1_0
	.long	.LBB1_70-.LJTI1_0
	.long	.LBB1_71-.LJTI1_0
	.long	.LBB1_72-.LJTI1_0
	.long	.LBB1_73-.LJTI1_0
	.long	.LBB1_74-.LJTI1_0
	.long	.LBB1_75-.LJTI1_0
	.long	.LBB1_76-.LJTI1_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$1288, %rsp                     # imm = 0x508
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -1240(%rbp)               # 8-byte Spill
	movl	%edi, %r15d
	movabsq	$3246869532403222176, %r12      # imm = 0x2D0F32A316EEC6A0
	movl	$624586078, %edi                # imm = 0x253A6D5E
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable4414358769298683672(%rip), %rbx
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586102, %edi                # imm = 0x253A6D76
	callq	h2720560532258957256
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586070, %edi                # imm = 0x253A6D56
	callq	h2720560532258957256
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -1288(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586095, %edi                # imm = 0x253A6D6F
	callq	h2720560532258957256
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586063, %edi                # imm = 0x253A6D4F
	callq	h2720560532258957256
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586084, %edi                # imm = 0x253A6D64
	callq	h2720560532258957256
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586050, %edi                # imm = 0x253A6D42
	callq	h2720560532258957256
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586060, %edi                # imm = 0x253A6D4C
	callq	h2720560532258957256
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, -1232(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586108, %edi                # imm = 0x253A6D7C
	callq	h2720560532258957256
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586053, %edi                # imm = 0x253A6D45
	callq	h2720560532258957256
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586079, %edi                # imm = 0x253A6D5F
	callq	h2720560532258957256
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586080, %edi                # imm = 0x253A6D60
	callq	h2720560532258957256
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586048, %edi                # imm = 0x253A6D40
	callq	h2720560532258957256
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586101, %edi                # imm = 0x253A6D75
	callq	h2720560532258957256
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586103, %edi                # imm = 0x253A6D77
	callq	h2720560532258957256
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586098, %edi                # imm = 0x253A6D72
	callq	h2720560532258957256
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586105, %edi                # imm = 0x253A6D79
	callq	h2720560532258957256
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586065, %edi                # imm = 0x253A6D51
	callq	h2720560532258957256
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586110, %edi                # imm = 0x253A6D7E
	callq	h2720560532258957256
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586085, %edi                # imm = 0x253A6D65
	callq	h2720560532258957256
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586093, %edi                # imm = 0x253A6D6D
	callq	h2720560532258957256
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586104, %edi                # imm = 0x253A6D78
	callq	h2720560532258957256
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -1184(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586049, %edi                # imm = 0x253A6D41
	callq	h2720560532258957256
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586051, %edi                # imm = 0x253A6D43
	callq	h2720560532258957256
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586071, %edi                # imm = 0x253A6D57
	callq	h2720560532258957256
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586099, %edi                # imm = 0x253A6D73
	callq	h2720560532258957256
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586073, %edi                # imm = 0x253A6D59
	callq	h2720560532258957256
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586107, %edi                # imm = 0x253A6D7B
	callq	h2720560532258957256
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586072, %edi                # imm = 0x253A6D58
	callq	h2720560532258957256
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586054, %edi                # imm = 0x253A6D46
	callq	h2720560532258957256
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586094, %edi                # imm = 0x253A6D6E
	callq	h2720560532258957256
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586075, %edi                # imm = 0x253A6D5B
	callq	h2720560532258957256
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586097, %edi                # imm = 0x253A6D71
	callq	h2720560532258957256
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586059, %edi                # imm = 0x253A6D4B
	callq	h2720560532258957256
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586087, %edi                # imm = 0x253A6D67
	callq	h2720560532258957256
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586111, %edi                # imm = 0x253A6D7F
	callq	h2720560532258957256
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586077, %edi                # imm = 0x253A6D5D
	callq	h2720560532258957256
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586052, %edi                # imm = 0x253A6D44
	callq	h2720560532258957256
	leaq	.Ltmp85(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586056, %edi                # imm = 0x253A6D48
	callq	h2720560532258957256
	leaq	.Ltmp86(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586066, %edi                # imm = 0x253A6D52
	callq	h2720560532258957256
	leaq	.Ltmp87(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586067, %edi                # imm = 0x253A6D53
	callq	h2720560532258957256
	leaq	.Ltmp88(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586083, %edi                # imm = 0x253A6D63
	callq	h2720560532258957256
	leaq	.Ltmp89(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586064, %edi                # imm = 0x253A6D50
	callq	h2720560532258957256
	leaq	.Ltmp90(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586082, %edi                # imm = 0x253A6D62
	callq	h2720560532258957256
	leaq	.Ltmp91(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586096, %edi                # imm = 0x253A6D70
	callq	h2720560532258957256
	leaq	.Ltmp92(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586061, %edi                # imm = 0x253A6D4D
	callq	h2720560532258957256
	leaq	.Ltmp93(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586081, %edi                # imm = 0x253A6D61
	callq	h2720560532258957256
	leaq	.Ltmp94(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586076, %edi                # imm = 0x253A6D5C
	callq	h2720560532258957256
	leaq	.Ltmp95(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586057, %edi                # imm = 0x253A6D49
	callq	h2720560532258957256
	leaq	.Ltmp96(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586074, %edi                # imm = 0x253A6D5A
	callq	h2720560532258957256
	leaq	.Ltmp97(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586058, %edi                # imm = 0x253A6D4A
	callq	h2720560532258957256
	leaq	.Ltmp98(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586069, %edi                # imm = 0x253A6D55
	callq	h2720560532258957256
	leaq	.Ltmp99(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586055, %edi                # imm = 0x253A6D47
	callq	h2720560532258957256
	leaq	.Ltmp100(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586062, %edi                # imm = 0x253A6D4E
	callq	h2720560532258957256
	leaq	.Ltmp101(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586086, %edi                # imm = 0x253A6D66
	callq	h2720560532258957256
	leaq	.Ltmp102(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586100, %edi                # imm = 0x253A6D74
	callq	h2720560532258957256
	leaq	.Ltmp103(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586109, %edi                # imm = 0x253A6D7D
	callq	h2720560532258957256
	leaq	.Ltmp104(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586068, %edi                # imm = 0x253A6D54
	callq	h2720560532258957256
	leaq	.Ltmp105(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m13357707552816023721
	leaq	.LobfsfuncAddrLookupTable5690088010896762411(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m13357707552816023721
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m13357707552816023721
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m13357707552816023721
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m13357707552816023721
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m13357707552816023721
	movq	printf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m13357707552816023721
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m13357707552816023721
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r9
	movabsq	$5815269015991429816, %rax      # imm = 0x50B3FC5C03812AB8
	andq	%r9, %rax
	movq	%r9, %r11
	notq	%r11
	movabsq	$1433133378964669805, %rcx      # imm = 0x13E3833710F1C56D
	orq	%r9, %rcx
	xorq	%rax, %rcx
	movabsq	$8396939379798082822, %rax      # imm = 0x7487EBE0855A8506
	andq	%r9, %rax
	movabsq	$-8396939379798082823, %rdx     # imm = 0x8B78141F7AA57AF9
	orq	%r11, %rdx
	xorq	%rcx, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$423923899385641288, %rcx       # imm = 0x5E2148A5AADF948
	xorq	%rax, %rcx
	movabsq	$-6367419951030417648, %rax     # imm = 0xA7A2614A6318C710
	leaq	(%r9,%rax), %rsi
	movq	%r9, %rdx
	andq	%rax, %rdx
	xorq	%r9, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$8174738020616091399, %rdx      # imm = 0x717280EB0AB3B707
	movq	%rsi, -1224(%rbp)               # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -1280(%rbp)               # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -760(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$6915069360964473747, %rdx      # imm = 0x5FF742F239799393
	movq	%r9, %r8
	orq	%rdx, %r8
	andq	%r9, %rdx
	movabsq	$8960280132748005459, %rsi      # imm = 0x7C594F4EA06F5053
	andq	%r9, %rsi
	movabsq	$-8960280132748005460, %rax     # imm = 0x83A6B0B15F90AFAC
	andq	%r11, %rax
	movq	%rax, -1176(%rbp)               # 8-byte Spill
	orq	%rax, %rsi
	movabsq	$-2571007540948550593, %rcx     # imm = 0xDC51F24366E93C3F
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$-133339088756663648, %rdx      # imm = 0xFE2648CE23FC1AA0
	addq	%r9, %rdx
	movabsq	$-4581941944393179161, %rsi     # imm = 0xC069AC13E6FB5FE7
	movq	%r9, %rdi
	orq	%rsi, %rdi
	andq	%r9, %rsi
	movabsq	$-8375534858940679823, %rbx     # imm = 0x8BC41F6BD8F07971
	andq	%r9, %rbx
	movabsq	$8375534858940679822, %rax      # imm = 0x743BE094270F868E
	andq	%r11, %rax
	orq	%rbx, %rax
	movabsq	$-5453212052833904279, %rbx     # imm = 0xB4524C87C1F4D969
	xorq	%rax, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	xorq	%r8, %rdx
	movabsq	$-5556189151460181105, %rax     # imm = 0xB2E473679A563B8F
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-2549632160785808329, %rcx     # imm = 0xDC9DE30EEC734437
	orq	%r9, %rcx
	movabsq	$-1054194580631141649, %rdx     # imm = 0xF15EBF9D4156C2EF
	movq	%r9, %rsi
	orq	%rdx, %rsi
	movq	%r9, %rdi
	xorq	%rdx, %rdi
	andq	%r9, %rdx
	orq	%rdi, %rdx
	movabsq	$-1528206554500449666, %rdi     # imm = 0xEACAB83C4793BA7E
	orq	%r9, %rdi
	xorq	%rcx, %rdi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-641496408733613201, %rcx      # imm = 0xF718F26A40BE836F
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -1256(%rbp)               # 8-byte Spill
	movl	%ecx, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -752(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$1651941378777272943, %rcx      # imm = 0x16ECDFEE7FC9D26F
	orq	%r9, %rcx
	movl	%r11d, %edx
	andl	$2143933039, %edx               # imm = 0x7FC9D26F
	addl	%r15d, %edx
	movabsq	$4505749594305267091, %rax      # imm = 0x3E87A3622F6D0593
	xorq	%rcx, %rax
	xorl	%edx, %eax
	movl	%r9d, %ecx
	orl	$-588338151, %ecx               # imm = 0xDCEEAC19
	movl	%r9d, %edx
	andl	$-588338151, %edx               # imm = 0xDCEEAC19
	movl	%r9d, %esi
	andl	$-955320125, %esi               # imm = 0xC70EF8C3
	movl	%r11d, %edi
	andl	$955320124, %edi                # imm = 0x38F1073C
	orl	%esi, %edi
	xorl	$-467686619, %edi               # imm = 0xE41FAB25
	orl	%edx, %edi
	movl	%r9d, %edx
	orl	$-130026876, %edx               # imm = 0xF83FF284
	xorl	%edi, %edx
	movl	%r9d, %esi
	andl	$-130026876, %esi               # imm = 0xF83FF284
	movl	%r9d, %edi
	andl	$1266547969, %edi               # imm = 0x4B7DFD01
	movabsq	$-3393264378332445954, %rbx     # imm = 0xD0E8B406B48202FE
	andq	%r11, %rbx
	movq	%rbx, -1216(%rbp)               # 8-byte Spill
	orl	%ebx, %edi
	xorl	$1287516282, %edi               # imm = 0x4CBDF07A
	orl	%esi, %edi
	movl	%r9d, %esi
	andl	$-1786057782, %esi              # imm = 0x958AEBCA
	xorl	%ecx, %esi
	movl	%r9d, %ecx
	orl	$1786057781, %ecx               # imm = 0x6A751435
	addl	$-1786057781, %ecx              # imm = 0x958AEBCB
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$2106581147, %ecx               # imm = 0x7D8FE09B
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -1064(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	movl	%r9d, %eax
	andl	$-7996927, %eax                 # imm = 0xFF85FA01
	movl	%r9d, %ecx
	andl	$-1324290811, %ecx              # imm = 0xB110ED05
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$625884069, %eax                # imm = 0x254E3BA5
	movl	%r9d, %ecx
	orl	$599454157, %ecx                # imm = 0x23BAF1CD
	movl	%r11d, %edx
	andl	$599454157, %edx                # imm = 0x23BAF1CD
	addl	%r15d, %edx
	movl	%r9d, %esi
	andl	$-814550733, %esi               # imm = 0xCF72F133
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1225116627, %esi              # imm = 0xB6FA342D
	imull	%eax, %esi
	addq	$15, %rsi
	andq	$-16, %rsi
	movq	%rsp, %rax
	subq	%rsi, %rax
	movq	%rax, -1056(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	movl	%r9d, %eax
	orl	$-1417285213, %eax              # imm = 0xAB85F1A3
	movabsq	$5439836405524459939, %rcx      # imm = 0x4B7E2E63AB85F1A3
	xorq	%r9, %rcx
	movl	%r9d, %edx
	andl	$-1417285213, %edx              # imm = 0xAB85F1A3
	orl	%edx, %ecx
	leal	-1315484903(%r9), %edx
	xorl	%eax, %edx
	movl	%r9d, %eax
	andl	$831998745, %eax                # imm = 0x31974B19
	movl	%r9d, %esi
	xorl	$-1315484903, %esi              # imm = 0xB1974B19
	leal	(%rsi,%rax,2), %esi
	xorl	%edx, %esi
	movl	%r9d, %eax
	andl	$121229324, %eax                # imm = 0x739D00C
	xorl	%eax, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1687097001, %eax              # imm = 0x9B70F157
	movabsq	$-5010377061195252905, %rdx     # imm = 0xBA77909BE4B0FB57
	movq	%r9, %rcx
	orq	%rdx, %rcx
	andq	%r9, %rdx
	movabsq	$-2881856274738039642, %rsi     # imm = 0xD80196FCA28234A6
	andq	%r9, %rsi
	movabsq	$2881856274738039641, %rdi      # imm = 0x27FE69035D7DCB59
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$-7094865303597928434, %rsi     # imm = 0x9D89F998B9CD300E
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-963466557415437581, %rdx      # imm = 0xF2A114454C48CAF3
	movq	%r9, %rdi
	orq	%rdx, %rdi
	movq	%r9, %rbx
	xorq	%rdx, %rbx
	andq	%r9, %rdx
	orq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7747895061194831257, %rcx     # imm = 0x9479F27DF07A8A67
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -1168(%rbp)               # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -744(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %ecx
	orl	$-671757246, %ecx               # imm = 0xD7F5CC42
	movl	%r9d, %eax
	andl	$-671757246, %eax               # imm = 0xD7F5CC42
	movl	%r9d, %edx
	andl	$132132984, %edx                # imm = 0x7E03078
	movl	%r11d, %esi
	andl	$-132132985, %esi               # imm = 0xF81FCF87
	orl	%edx, %esi
	xorl	$803865541, %esi                # imm = 0x2FEA03C5
	orl	%eax, %esi
	leal	-1859688625(%r9), %edx
	movl	%r9d, %edi
	orl	$-1859688625, %edi              # imm = 0x9127674F
	movl	%r9d, %eax
	andl	$-1859688625, %eax              # imm = 0x9127674F
	addl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-501322389, %eax               # imm = 0xE21E6D6B
	movl	%r9d, %ecx
	orl	$-1567484626, %ecx              # imm = 0xA292152E
	movl	%r9d, %edx
	xorl	$-1567484626, %edx              # imm = 0xA292152E
	movl	%r9d, %esi
	andl	$-1567484626, %esi              # imm = 0xA292152E
	orl	%edx, %esi
	leal	-1284851422(%r9), %edx
	xorl	%esi, %edx
	movl	%r9d, %esi
	orl	$-1284851422, %esi              # imm = 0xB36AB922
	movl	%r9d, %edi
	andl	$-1284851422, %edi              # imm = 0xB36AB922
	addl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$1024350019, %edi               # imm = 0x3D0E5743
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -768(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$5617361504092956818, %rax      # imm = 0x4DF4E086A26A2892
	andq	%r9, %rax
	movabsq	$-5617361504092956819, %rcx     # imm = 0xB20B1F795D95D76D
	movq	%r9, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$593528900295301687, %rax       # imm = 0x83CA363E2079A37
	andq	%r9, %rax
	movabsq	$-593528900295301688, %rcx      # imm = 0xF7C35C9C1DF865C8
	orq	%r11, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-118924674586108872, %rax      # imm = 0xFE597EA378441C38
	xorq	%rcx, %rax
	movabsq	$-795619887416819137, %rcx      # imm = 0xF4F563ED8248C23F
	movq	%rcx, -1048(%rbp)               # 8-byte Spill
	movabsq	$-3118674396921134259, %rcx     # imm = 0xD4B83E28D169034D
	andq	%r9, %rcx
	movabsq	$3118674396921134258, %rdx      # imm = 0x2B47C1D72E96FCB2
	movq	%r9, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-6986067111128352575, %rdx     # imm = 0x9F0C80F9E827B8C1
	movq	%r9, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %rcx
	xorq	%rdx, %rcx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$-1645213155855897097, %rcx     # imm = 0xE92B0759F968EDF7
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -1208(%rbp)               # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -736(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1252365883(%r9), %ecx
	movabsq	$-1385975882058459589, %rdi     # imm = 0xECC406474AA5963B
	movq	%r9, %rax
	orq	%rdi, %rax
	andq	%r9, %rdi
	addq	%rax, %rdi
	movl	%r9d, %eax
	orl	$452813667, %eax                # imm = 0x1AFD6363
	movabsq	$6237774741818401635, %rdx      # imm = 0x569107141AFD6363
	movq	%r9, %rsi
	xorq	%rdx, %rsi
	andq	%r9, %rdx
	orq	%rsi, %rdx
	movabsq	$42249530135577197, %rsi        # imm = 0x9619B94BA8826D
	xorq	%rdx, %rsi
	movq	%rdi, -1200(%rbp)               # 8-byte Spill
	xorl	%edi, %eax
	movq	%rsi, -1192(%rbp)               # 8-byte Spill
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r9d, %ecx
	andl	$1617242045, %ecx               # imm = 0x606527BD
	movabsq	$-5482601329205782462, %rdx     # imm = 0xB3E9E3239F9AD842
	movq	%r9, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movl	%r9d, %edx
	andl	$-619354734, %edx               # imm = 0xDB156592
	xorl	%edx, %edx
	xorl	%ecx, %edx
	movq	%rsi, %rcx
	movq	%rsi, -1248(%rbp)               # 8-byte Spill
	xorl	%edx, %ecx
	xorl	$1342691173, %ecx               # imm = 0x5007D765
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %eax
	andl	$343977813, %eax                # imm = 0x1480AF55
	movl	%r9d, %ecx
	orl	$-343977814, %ecx               # imm = 0xEB7F50AA
	addl	$343977814, %ecx                # imm = 0x1480AF56
	leal	2050030930(%r9), %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movabsq	$8898651251433996974, %rax      # imm = 0x7B7E5C2A85CF02AE
	subq	%r9, %rax
	movq	%rax, -1296(%rbp)               # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	negl	%eax
	xorl	%edx, %eax
	xorl	$1096865919, %eax               # imm = 0x4160D87F
	movl	%r9d, %ecx
	orl	$-1977954825, %ecx              # imm = 0x8A1ACDF7
	movl	%r9d, %edx
	andl	$-1977954825, %edx              # imm = 0x8A1ACDF7
	movl	%r9d, %esi
	andl	$-88305538, %esi                # imm = 0xFABC907E
	movl	%r11d, %edi
	andl	$88305537, %edi                 # imm = 0x5436F81
	orl	%esi, %edi
	xorl	$-1889951114, %edi              # imm = 0x8F59A276
	orl	%edx, %edi
	movl	%r9d, %edx
	orl	$-970641026, %edx               # imm = 0xC625317E
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%r9d, %ecx
	andl	$-970641026, %ecx               # imm = 0xC625317E
	movl	%r9d, %esi
	andl	$969158412, %esi                # imm = 0x39C42F0C
	movabsq	$-3780771153707282189, %rdi     # imm = 0xCB8800AAC63BD0F3
	andq	%r11, %rdi
	orl	%esi, %edi
	xorl	$2023821, %edi                  # imm = 0x1EE18D
	orl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1788418177, %edi              # imm = 0x9566E77F
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -1072(%rbp)               # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %ecx
	orl	$241760534, %ecx                # imm = 0xE68F916
	movabsq	$5695973211446507798, %rdi      # imm = 0x4F0C29750E68F916
	orq	%r9, %rdi
	movl	%r9d, %edx
	orl	$240767543, %edx                # imm = 0xE59D237
	movl	%r9d, %eax
	xorl	$240767543, %eax                # imm = 0xE59D237
	movl	%r9d, %esi
	andl	$240767543, %esi                # imm = 0xE59D237
	orl	%eax, %esi
	movl	%r9d, %eax
	andl	$-406194219, %eax               # imm = 0xE7C9F7D5
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	movq	%rdi, -1272(%rbp)               # 8-byte Spill
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$337892889, %eax                # imm = 0x1423D619
	movl	%r9d, %ecx
	andl	$-1382885828, %ecx              # imm = 0xAD92D63C
	movl	%r9d, %edx
	orl	$1382885827, %edx               # imm = 0x526D29C3
	addl	$-1382885827, %edx              # imm = 0xAD92D63D
	movl	%r9d, %esi
	orl	$1087221299, %esi               # imm = 0x40CDAE33
	xorl	%ecx, %esi
	movl	%r11d, %ecx
	andl	$1087221299, %ecx               # imm = 0x40CDAE33
	addl	%r15d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r9d, %edx
	orl	$-1169302891, %edx              # imm = 0xBA4DDA95
	movabsq	$-7890282178677974379, %rsi     # imm = 0x92801629BA4DDA95
	andq	%r9, %rsi
	movl	%r9d, %edi
	andl	$1610055116, %edi               # imm = 0x5FF77DCC
	movl	%r11d, %ebx
	andl	$-1610055117, %ebx              # imm = 0xA0088233
	orl	%edi, %ebx
	xorl	$440752294, %ebx                # imm = 0x1A4558A6
	orl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-374135255, %esi               # imm = 0xE9B32629
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -728(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$8037959797574624535, %rax      # imm = 0x6F8C91D9554E6517
	andq	%r9, %rax
	movabsq	$-8037959797574624536, %rcx     # imm = 0x90736E26AAB19AE8
	orq	%r11, %rcx
	movabsq	$3411603375295365116, %rdx      # imm = 0x2F587331C300FFFC
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$7711066839399394495, %rax      # imm = 0x6B03366F79B1ECBF
	andq	%r9, %rax
	movabsq	$-7711066839399394496, %rcx     # imm = 0x94FCC990864E1340
	orq	%r11, %rcx
	movabsq	$6755723935970252116, %rsi      # imm = 0x5DC127205C1C5554
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%rdx, %rsi
	movq	%rsi, -1264(%rbp)               # 8-byte Spill
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	leal	1111593033(%r9), %ecx
	movl	%r9d, %edx
	orl	$1111593033, %edx               # imm = 0x42419049
	movl	%r9d, %eax
	andl	$1111593033, %eax               # imm = 0x42419049
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-98208549, %eax                # imm = 0xFA2574DB
	movl	%r9d, %ecx
	orl	$-2087501438, %ecx              # imm = 0x83934182
	movl	%r11d, %edx
	andl	$-2087501438, %edx              # imm = 0x83934182
	addl	%r15d, %edx
	movl	%r9d, %esi
	andl	$1414222101, %esi               # imm = 0x544B5115
	movl	%r9d, %edi
	orl	$-1414222102, %edi              # imm = 0xABB4AEEA
	addl	$1414222102, %edi               # imm = 0x544B5116
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$800417619, %edi                # imm = 0x2FB56753
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movl	%r9d, %eax
	orl	$-1067286407, %eax              # imm = 0xC0628079
	movl	%r11d, %ecx
	andl	$-1067286407, %ecx              # imm = 0xC0628079
	addl	%r15d, %ecx
	xorl	%eax, %ecx
	movl	%r9d, %edx
	orl	$-1381764915, %edx              # imm = 0xADA3F0CD
	xorl	%ecx, %edx
	movl	%r9d, %ecx
	andl	$-1381764915, %ecx              # imm = 0xADA3F0CD
	movl	%r9d, %esi
	andl	$-1470876297, %esi              # imm = 0xA8543577
	movl	%r11d, %eax
	andl	$1470876296, %eax               # imm = 0x57ABCA88
	orl	%esi, %eax
	xorl	$-100124091, %eax               # imm = 0xFA083A45
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-726430615, %eax               # imm = 0xD4B38C69
	movl	%r9d, %ecx
	orl	$-1061831727, %ecx              # imm = 0xC0B5BBD1
	movl	%r9d, %edx
	andl	$-1061831727, %edx              # imm = 0xC0B5BBD1
	movabsq	$1354248886914320322, %rsi      # imm = 0x12CB423001FF07C2
	andq	%r9, %rsi
	movabsq	$-1354248886914320323, %rdi     # imm = 0xED34BDCFFE00F83D
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$6063301376873939948, %rsi      # imm = 0x54252C7A3EB543EC
	xorq	%rdi, %rsi
	movq	%rsi, -1160(%rbp)               # 8-byte Spill
	orl	%esi, %edx
	movl	%r9d, %esi
	andl	$-146700203, %esi               # imm = 0xF7418855
	movl	%r9d, %edi
	orl	$146700202, %edi                # imm = 0x8BE77AA
	addl	$-146700202, %edi               # imm = 0xF7418856
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1573569497, %edi               # imm = 0x5DCAC3D9
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r9d, %ecx
	orl	$-921002564, %ecx               # imm = 0xC91A9DBC
	movl	%r11d, %edx
	andl	$-921002564, %edx               # imm = 0xC91A9DBC
	addl	%r15d, %edx
	movl	%r9d, %esi
	orl	$-1994271738, %esi              # imm = 0x8921D406
	movl	%r9d, %edi
	xorl	$-1994271738, %edi              # imm = 0x8921D406
	movl	%r9d, %eax
	andl	$-1994271738, %eax              # imm = 0x8921D406
	orl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1080216803, %eax              # imm = 0xBF9D331D
	movl	%r9d, %ecx
	orl	$-1860802957, %ecx              # imm = 0x91166673
	movl	%r11d, %edx
	andl	$-1860802957, %edx              # imm = 0x91166673
	addl	%r15d, %edx
	movl	%r9d, %esi
	andl	$1557425649, %esi               # imm = 0x5CD46DF1
	movl	%r9d, %edi
	orl	$-1557425650, %edi              # imm = 0xA32B920E
	addl	$1557425650, %edi               # imm = 0x5CD46DF2
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1164388149, %edi               # imm = 0x45672735
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movl	%r9d, %eax
	orl	$-1996102693, %eax              # imm = 0x8905E3DB
	movl	%r9d, %edx
	andl	$-1996102693, %edx              # imm = 0x8905E3DB
	movl	%r9d, %esi
	andl	$-1107177478, %esi              # imm = 0xBE01CFFA
	movl	%r11d, %ecx
	andl	$1107177477, %ecx               # imm = 0x41FE3005
	orl	%esi, %ecx
	xorl	$-923020322, %ecx               # imm = 0xC8FBD3DE
	orl	%edx, %ecx
	movl	%r9d, %edx
	orl	$-2067849392, %edx              # imm = 0x84BF1F50
	movl	%r9d, %esi
	xorl	$-2067849392, %esi              # imm = 0x84BF1F50
	movl	%r9d, %edi
	andl	$-2067849392, %edi              # imm = 0x84BF1F50
	orl	%esi, %edi
	movl	%r9d, %esi
	orl	$405448586, %esi                # imm = 0x182AA78A
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r9d, %edx
	xorl	$405448586, %edx                # imm = 0x182AA78A
	movl	%r9d, %eax
	andl	$405448586, %eax                # imm = 0x182AA78A
	orl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$473944277, %eax                # imm = 0x1C3FD0D5
	movl	%r9d, %ecx
	orl	$227479040, %ecx                # imm = 0xD8F0E00
	movl	%r11d, %edx
	andl	$227479040, %edx                # imm = 0xD8F0E00
	addl	%r15d, %edx
	movl	%r9d, %esi
	orl	$859441932, %esi                # imm = 0x333A0B0C
	movl	%r9d, %edi
	xorl	$859441932, %edi                # imm = 0x333A0B0C
	movl	%r9d, %ebx
	andl	$859441932, %ebx                # imm = 0x333A0B0C
	orl	%edi, %ebx
	movl	%r9d, %edi
	andl	$1651995605, %edi               # imm = 0x627773D5
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$-1673598851, %edi              # imm = 0x9C3EE87D
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	movabsq	$-770739581292184192, %r8       # imm = 0xF54DC86F32BEFD80
	addq	%r9, %r8
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r9d
	movq	%r15, -144(%rbp)                # 8-byte Spill
	movq	%r9, -48(%rbp)                  # 8-byte Spill
	movq	%r11, -88(%rbp)                 # 8-byte Spill
	movq	%r10, -64(%rbp)                 # 8-byte Spill
	movq	%r14, -336(%rbp)                # 8-byte Spill
	movq	%r12, -624(%rbp)                # 8-byte Spill
	movq	%r13, -904(%rbp)                # 8-byte Spill
	je	.LBB3_121
# %bb.1:                                # %.preheader4
	movabsq	$-2370715019573193538, %rax     # imm = 0xDF19874012A814BE
	movabsq	$2370715019573193537, %rcx      # imm = 0x20E678BFED57EB41
	xorq	%rcx, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%r8, -304(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %r15                 # 8-byte Reload
	movq	%r15, %rax
	movabsq	$1310256239111295246, %rcx      # imm = 0x122EF71B80F7D10E
	andq	%rcx, %rax
	movabsq	$-1310256239111295247, %rcx     # imm = 0xEDD108E47F082EF1
	orq	%r11, %rcx
	movq	%rcx, %rdx
	notq	%rdx
	movabsq	$4917600286693520088, %rdi      # imm = 0x443ED367FBB9F2D8
	andq	%rdi, %rdx
	movabsq	$-4917600286693520089, %rsi     # imm = 0xBBC12C9804460D27
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%r8, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rax
	movabsq	$5941987483108042869, %rcx      # imm = 0x52762E224678E875
	andq	%rcx, %rax
	orq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%r8, %rax
	xorq	%r8, %rax
	notq	%rax
	andq	%rdx, %rax
	movabsq	$30267543317518677, %r10        # imm = 0x6B882B97AA1955
	movq	%r10, %rdx
	xorq	%r11, %rdx
	andq	%r10, %rdx
	movq	%r15, %rsi
	movabsq	$-6531650614405706511, %rcx     # imm = 0xA55AEA5F5362CCF1
	andq	%rcx, %rsi
	movq	%r11, %rcx
	movabsq	$6531650614405706510, %rdi      # imm = 0x5AA515A0AC9D330E
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	%r15, %rsi
	movabsq	$-2230355005099837219, %rdi     # imm = 0xE10C2FF0960278DD
	andq	%rdi, %rsi
	movq	%r11, %rdi
	movabsq	$2230355005099837218, %rbx      # imm = 0x1EF3D00F69FD8722
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-545614038451741527, %rbx      # imm = 0xF86D96EC3D9E1CA9
	movq	%rbx, %rsi
	andq	%rdi, %rsi
	orq	%rbx, %rdi
	subq	%rsi, %rdi
	movq	%r11, %rsi
	movabsq	$1828946456478508148, %rbx      # imm = 0x1961B91CAB9C6474
	orq	%rbx, %rsi
	notq	%rsi
	movabsq	$-4883217819547817851, %rbx     # imm = 0xBC3B5343F8FEA885
	xorq	%rbx, %rcx
	orq	%rsi, %rcx
	orq	%rsi, %rdi
	movabsq	$5104979929513583405, %r9       # imm = 0x46D88832D427E32D
	movq	%r9, %rsi
	movabsq	$-5104979929513583406, %r14     # imm = 0xB92777CD2BD81CD2
	xorq	%r14, %rsi
	andq	%rdx, %rsi
	movq	%rcx, %rdx
	movabsq	$-3221549520392312867, %rbx     # imm = 0xD34AC1C79AAFA7DD
	xorq	%rbx, %rdx
	andq	%r9, %rdx
	movabsq	$3221549520392312866, %rbx      # imm = 0x2CB53E3865505822
	xorq	%rbx, %rcx
	andq	%r14, %rcx
	orq	%rdx, %rcx
	movq	%r11, %rdx
	orq	%r10, %rdx
	subq	%r11, %rdx
	xorq	%r14, %rsi
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rdi
	movabsq	$2370715019573193537, %rsi      # imm = 0x20E678BFED57EB41
	xorq	%rsi, %rdi
	andq	%rdx, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rax
	imulq	%rax, %rdi
	movq	%rdi, -1080(%rbp)               # 8-byte Spill
	movl	%edi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rax
	movabsq	$-8955881537931120202, %rcx     # imm = 0x83B651310922F1B6
	andq	%rcx, %rax
	movabsq	$8955881537931120201, %rcx      # imm = 0x7C49AECEF6DD0E49
	orq	%r11, %rcx
	notq	%rcx
	movq	%r15, %r9
	movabsq	$3060715110748539100, %rdx      # imm = 0x2A79D82D46D648DC
	andq	%rdx, %r9
	movq	%r15, %rsi
	imulq	%r15, %rsi
	addq	%r15, %rsi
	leaq	(%rsi,%rsi,2), %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rbx
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	orq	%rbx, %rsi
	sete	%dl
	movq	%r15, %r14
	movq	%r10, -280(%rbp)                # 8-byte Spill
	je	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movabsq	$3060715110748539100, %rdi      # imm = 0x2A79D82D46D648DC
	orq	%r11, %rdi
	notq	%rdi
	movq	%r14, %rbx
	movb	%dl, -112(%rbp)                 # 1-byte Spill
	movabsq	$8160038836577082575, %rdx      # imm = 0x713E48168F919CCF
	andq	%rdx, %rbx
	movabsq	$-8160038836577082576, %rdx     # imm = 0x8EC1B7E9706E6330
	andq	%rdx, %r11
	orq	%rbx, %r11
	movabsq	$6577384367252296723, %rbx      # imm = 0x5B47903BC947D413
	xorq	%rbx, %r11
	orq	%rdi, %r11
	movabsq	$-5840800341662329522, %rdx     # imm = 0xAEF14F08FF3C954E
	movq	%rdx, %rdi
	andq	%r14, %rdi
	movq	%rdx, %rbx
	xorq	%r14, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	leaq	(%r14,%rdx), %rbx
	xorq	%rbx, %rdi
	movabsq	$1933197300288497929, %rbx      # imm = 0x1AD418B3BC70A909
	xorq	%rbx, %rax
	xorq	%r9, %rax
	movabsq	$-3032818049355794539, %rdx     # imm = 0xD5E9440D7BC13795
	addq	%rdx, %r11
	movabsq	$-3060715110748539101, %rbx     # imm = 0xD58627D2B929B723
	subq	%rbx, %r11
	subq	%rdx, %r11
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%r11, %rax
	movabsq	$7945985816800714240, %rcx      # imm = 0x6E45D00030B2DE00
	addq	%r14, %rcx
	movabsq	$2799126494333398314, %rdx      # imm = 0x26D87EB758206D2A
	addq	%r14, %rdx
	movabsq	$-3265618853063839110, %rsi     # imm = 0xD2AE30F4834FB27A
	addq	%rsi, %rdx
	movabsq	$5146859322467315926, %rdi      # imm = 0x476D5148D89270D6
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$613694674010355001, %rsi       # imm = 0x884480DF4EFB539
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$4710747955176684474, %rdi      # imm = 0x415FF04E7EB43BBA
	andq	%rdi, %rdx
	movabsq	$-4710747955176684475, %rdi     # imm = 0xBEA00FB1814BC445
	addq	%rdi, %rdx
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	orq	%r14, %rcx
	xorq	%rdx, %rcx
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -880(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -872(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -864(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -856(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -840(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -832(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -824(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -816(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -888(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -808(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -576(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4374724868467182683, %rcx      # imm = 0x3CB62516EF0DCC5B
	leaq	(%r14,%rcx), %rax
	movabsq	$2241229991490990291, %rdx      # imm = 0x1F1A72CD7EC5B0D3
	addq	%rdx, %rax
	subq	%rcx, %rax
	movq	%rdx, %rcx
	andq	%r14, %rcx
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %r14
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movabsq	$793915029519721976, %rcx       # imm = 0xB048D83545DE5F8
	orq	%rcx, %rdx
	subq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$5621281586517598224, %rcx      # imm = 0x4E02CDD1F2D36010
	xorq	%rcx, %rsi
	movabsq	$-5621281586517598225, %rcx     # imm = 0xB1FD322E0D2C9FEF
	xorq	%rcx, %rsi
	movabsq	$-793915029519721977, %rcx      # imm = 0xF4FB727CABA21A07
	orq	%rcx, %rsi
	notq	%rsi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$669811936312891388, %rdi       # imm = 0x94BA668423F17FC
	leaq	(%rcx,%rdi), %rbx
	xorq	%rbx, %rdx
	movq	%rdx, %rcx
	movabsq	$-2477943940318324397, %rdi     # imm = 0xDD9C931D6FFE9953
	andq	%rdi, %rcx
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %r12
	xorq	%r14, %r12
	notq	%r12
	andq	%rsi, %r12
	xorq	%r14, %r12
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movabsq	$3779617856056957392, %rax      # imm = 0x3473E66A30FF99D0
	orq	%rax, %r14
	movabsq	$-3779617856056957393, %rcx     # imm = 0xCB8C1995CF00662F
	orq	-88(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$-8889675358329882774, %rax     # imm = 0x84A1875C7234376A
	movq	%rax, %rsi
	movabsq	$8889675358329882773, %rdx      # imm = 0x7B5E78A38DCBC895
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-1618452757274842807, %rax     # imm = 0xE98A19CACCE1A949
	andq	%rax, %rbx
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	xorq	%rax, %rcx
	andq	-88(%rbp), %rcx                 # 8-byte Folded Reload
	orq	%rbx, %rcx
	movabsq	$2451647455236837222, %rax      # imm = 0x2206005F03E1CF66
	movq	%rax, %rbx
	andq	%rcx, %rbx
	orq	%rax, %rcx
	subq	%rbx, %rcx
	movq	%rcx, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rcx
	orq	%rbx, %rcx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$6835001169260791850, %rax      # imm = 0x5EDACD599D2B482A
	andq	%rax, %rsi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movabsq	$555350879905450840, %rax       # imm = 0x7B500AED2770B58
	xorq	%rax, %rbx
	movabsq	$-555350879905450841, %rax      # imm = 0xF84AFF512D88F4A7
	xorq	%rax, %rbx
	movabsq	$-6835001169260791851, %rax     # imm = 0xA12532A662D4B7D5
	andq	%rax, %rbx
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rbx
	movabsq	$5101108854314019565, %rsi      # imm = 0x46CAC779E5FCAAED
	orq	-88(%rbp), %rsi                 # 8-byte Folded Reload
	notq	%rsi
	orq	%rdx, %rbx
	movabsq	$1733896991120286407, %rax      # imm = 0x18100A2078D7E2C7
	movq	%rax, %rdx
	andq	%rbx, %rdx
	orq	%rax, %rbx
	subq	%rdx, %rbx
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rbx
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-5101108854314019566, %rax     # imm = 0xB93538861A035512
	orq	%rax, %rsi
	orq	%rdx, %rbx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$5712006828086041044, %r8       # imm = 0x4F451FF256AC99D4
	xorq	%r8, %rdx
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	xorq	%r14, %rdx
	movabsq	$-7062869726895266769, %rax     # imm = 0x9DFBA567718C242F
	movabsq	$7062869726895266768, %rdi      # imm = 0x62045A988E73DBD0
	xorq	%rdi, %rax
	andq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-2498613297793021685, %rsi     # imm = 0xDD532471A1FAC90B
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r8, %rdx
	orq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	subq	%r8, %rdx
	movabsq	$5247415152868159686, %rsi      # imm = 0x48D290478FB570C6
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rbx
	xorq	%rbx, %rax
	imulq	%r12, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r12
	andq	$-16, %r12
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -800(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-48(%rbp), %r14                 # 8-byte Reload
	movabsq	$6387100491464553795, %rcx      # imm = 0x58A38A0E8277B543
	andq	%rcx, %r14
	movabsq	$-6387100491464553796, %rbx     # imm = 0xA75C75F17D884ABC
	movq	%rbx, %rax
	xorq	-48(%rbp), %rax                 # 8-byte Folded Reload
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rax, %rbx
	addq	%rcx, %rbx
	incq	%rbx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$272672035742002122, %rcx       # imm = 0x3C8B9C59695ABCA
	leaq	(%rax,%rcx), %rdx
	movabsq	$2708488146779525618, %rax      # imm = 0x25967B9E8B2651F2
	addq	%rax, %rdx
	subq	%rcx, %rdx
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-5864127862294862981, %rax     # imm = 0xAE9E6EC75A71A37B
	andq	%rax, %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movabsq	$5864127862294862980, %rsi      # imm = 0x51619138A58E5C84
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-2708488146779525619, %rdi     # imm = 0xDA69846174D9AE0D
	movq	%rdi, %rcx
	orq	-88(%rbp), %rcx                 # 8-byte Folded Reload
	notq	%rcx
	movabsq	$8428463227115408758, %rsi      # imm = 0x74F7EAA62EA80D76
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movq	%rdi, %rcx
	orq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	subq	%rdi, %rcx
	addq	%rax, %rcx
	movabsq	$-6144462056702418459, %rax     # imm = 0xAABA7C506E62E1E5
	xorq	%rax, %r14
	xorq	%rbx, %r14
	xorq	%rdx, %r14
	movabsq	$4844739275513674016, %rax      # imm = 0x433BF8B3DA603920
	xorq	%rax, %rcx
	xorq	%rax, %r14
	xorq	%rcx, %r14
	movabsq	$1084919032414992817, %rax      # imm = 0xF0E681CA127F9B1
	orq	-88(%rbp), %rax                 # 8-byte Folded Reload
	notq	%rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-1642722645756525826, %rdx     # imm = 0xE933E0750B3142FE
	orq	%rdx, %rcx
	notq	%rcx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	movabsq	$1856177484000216240, %rcx      # imm = 0x19C2779655E944B0
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-2209845636024864681, %rax     # imm = 0xE1550D1A304A7057
	andq	%rax, %rcx
	movabsq	$2209845636024864680, %rdi      # imm = 0x1EAAF2E5CFB58FA8
	addq	%rdi, %rcx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$-9198858362373148584, %rdx     # imm = 0x8057170E9B9DF058
	andq	%rdx, %rax
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movabsq	$9198858362373148583, %r11      # imm = 0x7FA8E8F164620FA7
	andq	%r11, %rdx
	orq	%rax, %rdx
	movabsq	$6990178247717126159, %rax      # imm = 0x61021A14ABD7800F
	xorq	%rax, %rdx
	movq	%rdi, %rax
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	orq	%rdx, %rax
	movabsq	$-514782473041119987, %rdx      # imm = 0xF8DB201175C9750D
	xorq	%rdx, %rcx
	movabsq	$-3025541543230044448, %rdx     # imm = 0xD6031DFF169606E0
	xorq	%rdx, %rcx
	movabsq	$-6323913267057392014, %rdx     # imm = 0xA83CF2639EAA0672
	movabsq	$6323913267057392013, %rdi      # imm = 0x57C30D9C6155F98D
	xorq	%rdi, %rdx
	andq	%rdx, %rbx
	andq	%rcx, %rdx
	xorq	%rdi, %rbx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$5548859574252514472, %rcx      # imm = 0x4D01826237D8ACA8
	movabsq	$-5548859574252514473, %rdi     # imm = 0xB2FE7D9DC8275357
	xorq	%rdi, %rcx
	andq	%rcx, %rax
	andq	%rdx, %rcx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-1084919032414992818, %rbx     # imm = 0xF0F197E35ED8064E
	orq	%rbx, %rdx
	xorq	%rdi, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%r14, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, -776(%rbp)                # 8-byte Spill
	movq	%rax, -296(%rbp)                # 8-byte Spill
	subq	%rax, %rcx
	movq	%rcx, %rsp
	movq	%rsp, %r14
	leaq	-464(%r14), %rax
	movq	%rax, -784(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	-456(%r14), %rax
	movq	%rcx, -792(%rbp)                # 8-byte Spill
	movq	%rax, (%rcx)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -464(%r14)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -456(%r14)
	leaq	-448(%r14), %rax
	movq	%rax, -16(%r13)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -448(%r14)
	leaq	-440(%r14), %rax
	movq	%rax, -16(%r15)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -440(%r14)
	leaq	-432(%r14), %rax
	movq	%rax, (%r8,%r12)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -432(%r14)
	leaq	-424(%r14), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -424(%r14)
	leaq	-416(%r14), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp73(%rip), %rax
	movq	%rax, -416(%r14)
	leaq	-408(%r14), %rax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -408(%r14)
	leaq	-400(%r14), %rax
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, -400(%r14)
	leaq	-392(%r14), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -392(%r14)
	leaq	-384(%r14), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -384(%r14)
	leaq	-376(%r14), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -376(%r14)
	leaq	-368(%r14), %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -368(%r14)
	leaq	-360(%r14), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -360(%r14)
	leaq	-352(%r14), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -352(%r14)
	leaq	-344(%r14), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp85(%rip), %rax
	movq	%rax, -344(%r14)
	leaq	-336(%r14), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, -336(%r14)
	leaq	-328(%r14), %rax
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp91(%rip), %rax
	movq	%rax, -328(%r14)
	leaq	-320(%r14), %rax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp92(%rip), %rax
	movq	%rax, -320(%r14)
	leaq	-312(%r14), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, -312(%r14)
	leaq	-304(%r14), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp94(%rip), %rax
	movq	%rax, -304(%r14)
	leaq	-296(%r14), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp95(%rip), %rax
	movq	%rax, -296(%r14)
	leaq	-288(%r14), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp97(%rip), %rax
	movq	%rax, -288(%r14)
	leaq	-280(%r14), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp98(%rip), %rax
	movq	%rax, -280(%r14)
	leaq	-272(%r14), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp100(%rip), %rax
	movq	%rax, -272(%r14)
	leaq	-264(%r14), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp102(%rip), %rax
	movq	%rax, -264(%r14)
	leaq	-256(%r14), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp103(%rip), %rax
	movq	%rax, -256(%r14)
	leaq	-248(%r14), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -248(%r14)
	leaq	-240(%r14), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp105(%rip), %rax
	movq	%rax, -240(%r14)
	leaq	-232(%r14), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx,%r9)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -232(%r14)
	leaq	-224(%r14), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, -224(%r14)
	leaq	-216(%r14), %rax
	movq	-632(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, -216(%r14)
	leaq	-208(%r14), %rax
	movq	%rax, (%r10)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -208(%r14)
	leaq	-200(%r14), %rax
	movq	%rax, -912(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -200(%r14)
	leaq	-192(%r14), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -192(%r14)
	leaq	-184(%r14), %rax
	movq	-904(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -184(%r14)
	leaq	-176(%r14), %rax
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -176(%r14)
	leaq	-168(%r14), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -168(%r14)
	leaq	-160(%r14), %rax
	movq	%rax, -920(%rbp)
	leaq	.Ltmp96(%rip), %rax
	movq	%rax, -160(%r14)
	leaq	-152(%r14), %rax
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -152(%r14)
	leaq	-144(%r14), %rax
	movq	%rax, -656(%rbp)
	leaq	.Ltmp101(%rip), %rax
	movq	%rax, -144(%r14)
	leaq	-136(%r14), %rax
	movq	%rax, -928(%rbp)
	leaq	.Ltmp99(%rip), %rax
	movq	%rax, -136(%r14)
	leaq	-128(%r14), %rax
	movq	%rax, -664(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -128(%r14)
	leaq	-120(%r14), %rax
	movq	%rax, -936(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -120(%r14)
	leaq	-112(%r14), %rax
	movq	%rax, -672(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -112(%r14)
	leaq	-104(%r14), %rax
	movq	%rax, -944(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -104(%r14)
	leaq	-96(%r14), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, -96(%r14)
	leaq	-88(%r14), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -88(%r14)
	leaq	-80(%r14), %rax
	movq	%rax, -952(%rbp)
	leaq	.Ltmp87(%rip), %rax
	movq	%rax, -80(%r14)
	leaq	-72(%r14), %rax
	movq	%rax, -680(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -72(%r14)
	leaq	-64(%r14), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -64(%r14)
	leaq	-56(%r14), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -56(%r14)
	leaq	-48(%r14), %rax
	movq	%rax, -688(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -48(%r14)
	leaq	-40(%r14), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp90(%rip), %rax
	movq	%rax, -40(%r14)
	leaq	-32(%r14), %rax
	movq	%rax, -696(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -32(%r14)
	leaq	-24(%r14), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp89(%rip), %rax
	movq	%rax, -24(%r14)
	leaq	-16(%r14), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp86(%rip), %rax
	movq	%rax, -16(%r14)
	leaq	-8(%r14), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -8(%r14)
	movq	-48(%rbp), %r9                  # 8-byte Reload
	movq	%r9, %rax
	movabsq	$7306727908852065957, %rdx      # imm = 0x6566B652058F66A5
	andq	%rdx, %rax
	movq	%r9, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$-7306727908852065957, %rdx     # imm = 0x9A9949ADFA70995B
	subq	%r9, %rdx
	movabsq	$4154099632038556098, %rax      # imm = 0x39A6539B213D31C2
	subq	%rdx, %rax
	movq	%r9, %rdx
	movabsq	$2886886816455045986, %rbx      # imm = 0x28104843A18FB362
	andq	%rbx, %rdx
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-2886886816455045987, %rdi     # imm = 0xD7EFB7BC5E704C9D
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$-1480297662261525036, %rdx     # imm = 0xEB74ED1E7F0F85D4
	orq	%rdx, %rsi
	movq	%rsi, %rdx
	notq	%rdx
	movq	%r9, %rdi
	movabsq	$5975863284505729337, %rbx      # imm = 0x52EE87FEEB435939
	andq	%rbx, %rdi
	xorq	%rdx, %rsi
	andq	%rdi, %rsi
	movabsq	$-5975863284505729338, %rdi     # imm = 0xAD11780114BCA6C6
	orq	-88(%rbp), %rdi                 # 8-byte Folded Reload
	notq	%rdi
	xorq	%rdx, %rdi
	movabsq	$-4154099632038556098, %rdx     # imm = 0xC659AC64DEC2CE3E
	addq	%rdx, %rax
	xorq	%rcx, %rdi
	movq	%r9, %rcx
	movabsq	$1480297662261525035, %rdx      # imm = 0x148B12E180F07A2B
	andq	%rdx, %rcx
	xorq	%rsi, %rdi
	movabsq	$7014670399183851630, %rdx      # imm = 0x61591D900FCD106E
	movabsq	$-7014670399183851631, %rsi     # imm = 0x9EA6E26FF032EF91
	xorq	%rsi, %rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$1559060214708893666, %rdx      # imm = 0x15A2E501492AF7E2
	movq	%rdx, %rcx
	orq	%r9, %rcx
	andq	%r9, %rdx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	xorq	%rcx, %rdx
	leaq	(%rdx,%rsi,2), %rcx
	movq	%r9, %rdx
	movabsq	$3561866166767023918, %rsi      # imm = 0x316E4A6837A1772E
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-3561866166767023919, %rcx     # imm = 0xCE91B597C85E88D1
	movq	%rcx, %r12
	orq	%r9, %r12
	movabsq	$-7396751059597718540, %rsi     # imm = 0x99597619D8AF0BF4
	addq	%rsi, %r12
	subq	%rcx, %r12
	subq	%rsi, %r12
	xorq	%rdx, %r12
	movq	%r9, %rcx
	movabsq	$-1559060214708893666, %rdx     # imm = 0xEA5D1AFEB6D5081E
	subq	%rdx, %rcx
	xorq	%rcx, %r12
	movq	%r12, %rcx
	movabsq	$-3972764870372118159, %rdx     # imm = 0xC8DDE7662551B171
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	imulq	$400, %rax, %rax                # imm = 0x190
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$6668294729057796391, %r13      # imm = 0x5C8A8AB9D7198127
	subq	%r9, %r13
	movabsq	$-6668294729057796391, %rcx     # imm = 0xA375754628E67ED9
	movq	%rcx, %rax
	xorq	%r9, %rax
	andq	%r9, %rcx
	orq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$-5800963185670508198, %r8      # imm = 0xAF7ED6B7AAFDB15A
	movq	%r8, %rcx
	andq	%r9, %rcx
	addq	%rcx, %rcx
	movq	%r8, %rdx
	andq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$5800963185670508197, %rsi      # imm = 0x5081294855024EA5
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movq	%r9, %rcx
	movabsq	$6214487219014565428, %rsi      # imm = 0x563E4B332E917E34
	orq	%rsi, %rcx
	andq	%r9, %rsi
	movabsq	$-5378385337216803195, %rdi     # imm = 0xB55C23081E05DE85
	xorq	%rcx, %rdi
	subq	%rsi, %rcx
	orq	%rsi, %rcx
	movq	%r13, %rsi
	negq	%rsi
	xorq	%rax, %rdi
	movabsq	$-803427684635569811, %rax      # imm = 0xF4D9A6C70E95116D
	leaq	(%r9,%rax), %rbx
	addq	%r8, %rbx
	subq	%rax, %rbx
	xorq	%rdx, %rdi
	movabsq	$-1104227146811885687, %rax     # imm = 0xF0ACFF42AAEF3789
	andq	%rax, %rsi
	decq	%r13
	movabsq	$1104227146811885686, %rdx      # imm = 0xF5300BD5510C876
	andq	%rdx, %r13
	orq	%rsi, %r13
	xorq	%rdx, %rax
	andq	%rdi, %rax
	xorq	%rdx, %r13
	xorq	%rcx, %r13
	xorq	%rax, %r13
	movabsq	$-2886214224818498282, %rcx     # imm = 0xD7F21B7450039516
	xorq	%rcx, %rbx
	movq	%r13, %rax
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movabsq	$-630959372677406963, %rbx      # imm = 0xF73E61CB23DC1F0D
	orq	%rbx, %rsi
	subq	-88(%rbp), %rsi                 # 8-byte Folded Reload
	movq	%r9, %rdx
	movabsq	$-4451558029286879437, %rcx     # imm = 0xC238E38EC7514F33
	andq	%rcx, %rdx
	movq	%rcx, %rdi
	andq	-88(%rbp), %rdi                 # 8-byte Folded Reload
	orq	-88(%rbp), %rcx                 # 8-byte Folded Reload
	subq	%rdi, %rcx
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rsi, %rdx
	subq	%rdi, %rdx
	movabsq	$-6568923273681802272, %rsi     # imm = 0xA4D67F1613666BE0
	addq	%r9, %rsi
	notq	%rcx
	movabsq	$4451558029286879436, %rdi      # imm = 0x3DC71C7138AEB0CC
	orq	%rdi, %rcx
	notq	%rcx
	movabsq	$1022667811899927117, %rdi      # imm = 0xE313EF4E3856A4D
	xorq	%rdi, %rdx
	xorq	%rsi, %rcx
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	movq	%rbx, %rdx
	xorq	-88(%rbp), %rdx                 # 8-byte Folded Reload
	andq	%rbx, %rdx
	xorq	%rsi, %rcx
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movabsq	$6568923273681802272, %rcx      # imm = 0x5B2980E9EC999420
	subq	%r9, %rcx
	xorq	%rdx, %rsi
	movq	%rcx, %rdx
	negq	%rdx
	decq	%rcx
	xorq	%rdx, %rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$549755813872, %rcx             # imm = 0x7FFFFFFFF0
	andq	%rcx, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movq	%r9, -704(%rbp)
	leaq	(,%r9,4), %r14
	movq	%r14, -1000(%rbp)
	movq	%r14, %rcx
	movabsq	$5964878940624825020, %rax      # imm = 0x52C781CB1026AABC
	subq	%rax, %rcx
	leaq	-1(%rcx), %rdx
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	movq	%rdx, -1008(%rbp)
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	leaq	-1(%rcx,%rax), %r15
	movq	%r15, -1016(%rbp)
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%r15, %rdi
	callq	*(%rax)
	movq	-304(%rbp), %r8                 # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	%rax, -168(%rbp)
	cmpb	$0, -112(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_2
# %bb.4:
	movq	%r15, -128(%rbp)                # 8-byte Spill
	movq	%r14, -112(%rbp)                # 8-byte Spill
	movq	%rbx, -152(%rbp)                # 8-byte Spill
	movq	%r13, -200(%rbp)                # 8-byte Spill
	movq	%r12, -208(%rbp)                # 8-byte Spill
	movq	-296(%rbp), %rax                # 8-byte Reload
	negq	%rax
	movq	-776(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx,%rax), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	-160(%rbp), %r12                # 8-byte Reload
	movq	-216(%rbp), %r15                # 8-byte Reload
	jmp	.LBB3_6
.LBB3_121:
	movslq	%r15d, %r10
	movabsq	$1310256239111295246, %rcx      # imm = 0x122EF71B80F7D10E
	andq	%r10, %rcx
	movq	%r10, %r11
	notq	%r11
	movabsq	$-1310256239111295247, %rdx     # imm = 0xEDD108E47F082EF1
	orq	%r11, %rdx
	notq	%rdx
	xorq	%r8, %rdx
	movabsq	$5941987483108042869, %rsi      # imm = 0x52762E224678E875
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	movabsq	$30267543317518677, %rcx        # imm = 0x6B882B97AA1955
	movq	%r10, %r8
	andq	%rcx, %r8
	movq	%r11, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rdi
	movabsq	$-1828946456478508149, %r9      # imm = 0xE69E46E354639B8B
	orq	%r10, %r9
	movabsq	$1828946456478508148, %rbx      # imm = 0x1961B91CAB9C6474
	orq	%r11, %rbx
	notq	%rbx
	movabsq	$-2230355005099837219, %rdx     # imm = 0xE10C2FF0960278DD
	andq	%r10, %rdx
	movabsq	$2230355005099837218, %rcx      # imm = 0x1EF3D00F69FD8722
	andq	%r11, %rcx
	orq	%rdx, %rcx
	movabsq	$-545614038451741527, %rdx      # imm = 0xF86D96EC3D9E1CA9
	xorq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$-3221549520392312867, %rax     # imm = 0xD34AC1C79AAFA7DD
	xorq	%r9, %rax
	xorq	%r8, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	movq	%rax, -1080(%rbp)               # 8-byte Spill
	movl	%eax, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -632(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-8955881537931120202, %rcx     # imm = 0x83B651310922F1B6
	andq	%r10, %rcx
	movabsq	$8955881537931120201, %rdx      # imm = 0x7C49AECEF6DD0E49
	orq	%r11, %rdx
	notq	%rdx
	movabsq	$3060715110748539100, %rsi      # imm = 0x2A79D82D46D648DC
	andq	%r10, %rsi
	movabsq	$-3060715110748539101, %rdi     # imm = 0xD58627D2B929B723
	movq	%r10, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-5840800341662329522, %rdx     # imm = 0xAEF14F08FF3C954E
	leaq	(%r10,%rdx), %rdi
	xorq	%rsi, %rdi
	movq	%r10, %rsi
	andq	%rdx, %rsi
	xorq	%r10, %rdx
	leaq	(%rdx,%rsi,2), %rdx
	movabsq	$1933197300288497929, %rsi      # imm = 0x1AD418B3BC70A909
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$7945985816800714240, %rcx      # imm = 0x6E45D00030B2DE00
	addq	%r10, %rcx
	movabsq	$2799126494333398314, %rdx      # imm = 0x26D87EB758206D2A
	addq	%r10, %rdx
	movabsq	$5146859322467315926, %rdi      # imm = 0x476D5148D89270D6
	addq	%rdx, %rdi
	movabsq	$613694674010355001, %rdx       # imm = 0x884480DF4EFB539
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rsi, %rdx
	movl	%edx, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -880(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -872(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -864(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -856(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -840(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -832(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -824(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -816(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -888(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -776(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -808(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -1152(%rbp)               # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -576(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2241229991490990291, %rcx      # imm = 0x1F1A72CD7EC5B0D3
	leaq	(%r10,%rcx), %rdx
	movq	%r10, %rsi
	andq	%rcx, %rsi
	xorq	%r10, %rcx
	leaq	(%rcx,%rsi,2), %rsi
	xorq	%rdx, %rsi
	movabsq	$793915029519721976, %rdx       # imm = 0xB048D83545DE5F8
	andq	%r10, %rdx
	movabsq	$-793915029519721977, %rdi      # imm = 0xF4FB727CABA21A07
	orq	%r11, %rdi
	notq	%rdi
	movabsq	$669811936312891388, %rbx       # imm = 0x94BA668423F17FC
	addq	%r10, %rbx
	xorq	%rbx, %rdx
	movabsq	$-2477943940318324397, %rcx     # imm = 0xDD9C931D6FFE9953
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$3779617856056957392, %r9       # imm = 0x3473E66A30FF99D0
	orq	%r10, %r9
	movabsq	$-3779617856056957393, %rdi     # imm = 0xCB8C1995CF00662F
	orq	%r11, %rdi
	notq	%rdi
	movabsq	$-1618452757274842807, %rsi     # imm = 0xE98A19CACCE1A949
	andq	%r10, %rsi
	movabsq	$1618452757274842806, %rbx      # imm = 0x1675E635331E56B6
	andq	%r11, %rbx
	orq	%rsi, %rbx
	movabsq	$2451647455236837222, %rsi      # imm = 0x2206005F03E1CF66
	xorq	%rbx, %rsi
	orq	%rdi, %rsi
	movabsq	$-5101108854314019566, %r8      # imm = 0xB93538861A035512
	orq	%r10, %r8
	movabsq	$5101108854314019565, %rbx      # imm = 0x46CAC779E5FCAAED
	orq	%r11, %rbx
	notq	%rbx
	movabsq	$6835001169260791850, %rdx      # imm = 0x5EDACD599D2B482A
	andq	%r10, %rdx
	movabsq	$-6835001169260791851, %rax     # imm = 0xA12532A662D4B7D5
	andq	%r11, %rax
	orq	%rdx, %rax
	movabsq	$1733896991120286407, %rdx      # imm = 0x18100A2078D7E2C7
	xorq	%rax, %rdx
	orq	%rbx, %rdx
	movabsq	$-5712006828086041045, %rax     # imm = 0xB0BAE00DA953662B
	andq	%r10, %rax
	xorq	%r9, %rax
	movabsq	$5712006828086041044, %rdi      # imm = 0x4F451FF256AC99D4
	movq	%r10, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	movabsq	$-4659115749501496613, %rdi     # imm = 0xBF577EE92F8912DB
	xorq	%r8, %rdi
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rcx, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %r8
	andq	$-16, %r8
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -800(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$6387100491464553795, %rcx      # imm = 0x58A38A0E8277B543
	andq	%r10, %rcx
	movabsq	$-6387100491464553796, %rsi     # imm = 0xA75C75F17D884ABC
	movq	%r10, %rbx
	orq	%rsi, %rbx
	subq	%rsi, %rbx
	movabsq	$2708488146779525618, %rdi      # imm = 0x25967B9E8B2651F2
	leaq	(%r10,%rdi), %rsi
	movq	%r10, %rax
	orq	%rdi, %rax
	andq	%r10, %rdi
	addq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-6144462056702418459, %rsi     # imm = 0xAABA7C506E62E1E5
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-1084919032414992818, %rbx     # imm = 0xF0F197E35ED8064E
	orq	%r10, %rbx
	movabsq	$1084919032414992817, %rax      # imm = 0xF0E681CA127F9B1
	orq	%r11, %rax
	notq	%rax
	movabsq	$1642722645756525825, %rcx      # imm = 0x16CC1F8AF4CEBD01
	andq	%r10, %rcx
	movabsq	$-1642722645756525826, %rdi     # imm = 0xE933E0750B3142FE
	andq	%r11, %rdi
	orq	%rcx, %rdi
	movabsq	$1856177484000216240, %rdx      # imm = 0x19C2779655E944B0
	xorq	%rdi, %rdx
	orq	%rax, %rdx
	movabsq	$2209845636024864680, %rax      # imm = 0x1EAAF2E5CFB58FA8
	movq	%r10, %rdi
	orq	%rax, %rdi
	movq	%r10, %rcx
	xorq	%rax, %rcx
	andq	%r10, %rax
	orq	%rcx, %rax
	movabsq	$3375516014792897517, %rcx      # imm = 0x2ED83DEE635F73ED
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	subq	%rbx, %rcx
	negq	%rbx
	movq	%rcx, %rsp
	movq	%rsp, %rsi
	leaq	-464(%rsi), %rax
	movq	%rax, -784(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -464(%rsi)
	leaq	-456(%rsi), %rax
	movq	%rcx, -792(%rbp)                # 8-byte Spill
	movq	%rax, (%rcx)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -456(%rsi)
	leaq	-448(%rsi), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -448(%rsi)
	leaq	-440(%rsi), %rax
	movq	%rax, -16(%r14)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -440(%rsi)
	leaq	-432(%rsi), %rax
	movq	%rax, (%r15,%r8)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -432(%rsi)
	leaq	-424(%rsi), %rax
	movq	-1152(%rbp), %rcx               # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -424(%rsi)
	leaq	-416(%rsi), %rax
	movq	-776(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp73(%rip), %rax
	movq	%rax, -416(%rsi)
	leaq	-408(%rsi), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -408(%rsi)
	leaq	-400(%rsi), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, -400(%rsi)
	leaq	-392(%rsi), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -392(%rsi)
	leaq	-384(%rsi), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -384(%rsi)
	leaq	-376(%rsi), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -376(%rsi)
	leaq	-368(%rsi), %rax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -368(%rsi)
	leaq	-360(%rsi), %rax
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -360(%rsi)
	leaq	-352(%rsi), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -352(%rsi)
	leaq	-344(%rsi), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp85(%rip), %rax
	movq	%rax, -344(%rsi)
	leaq	-336(%rsi), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, -336(%rsi)
	leaq	-328(%rsi), %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp91(%rip), %rax
	movq	%rax, -328(%rsi)
	leaq	-320(%rsi), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp92(%rip), %rax
	movq	%rax, -320(%rsi)
	leaq	-312(%rsi), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, -312(%rsi)
	leaq	-304(%rsi), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp94(%rip), %rax
	movq	%rax, -304(%rsi)
	leaq	-296(%rsi), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp95(%rip), %rax
	movq	%rax, -296(%rsi)
	leaq	-288(%rsi), %rax
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp97(%rip), %rax
	movq	%rax, -288(%rsi)
	leaq	-280(%rsi), %rax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp98(%rip), %rax
	movq	%rax, -280(%rsi)
	leaq	-272(%rsi), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp100(%rip), %rax
	movq	%rax, -272(%rsi)
	leaq	-264(%rsi), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp102(%rip), %rax
	movq	%rax, -264(%rsi)
	leaq	-256(%rsi), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp103(%rip), %rax
	movq	%rax, -256(%rsi)
	leaq	-248(%rsi), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -248(%rsi)
	leaq	-240(%rsi), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp105(%rip), %rax
	movq	%rax, -240(%rsi)
	leaq	-232(%rsi), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -232(%rsi)
	leaq	-224(%rsi), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, -224(%rsi)
	leaq	-216(%rsi), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, -216(%rsi)
	leaq	-208(%rsi), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -208(%rsi)
	leaq	-200(%rsi), %rax
	movq	%rax, -912(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -200(%rsi)
	leaq	-192(%rsi), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -192(%rsi)
	leaq	-184(%rsi), %rax
	movq	%rax, (%r13)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -184(%rsi)
	leaq	-176(%rsi), %rax
	movq	%rax, (%r12)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -176(%rsi)
	leaq	-168(%rsi), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -168(%rsi)
	leaq	-160(%rsi), %rax
	movq	%rax, -920(%rbp)
	leaq	.Ltmp96(%rip), %rax
	movq	%rax, -160(%rsi)
	leaq	-152(%rsi), %rax
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -152(%rsi)
	leaq	-144(%rsi), %rax
	movq	%rax, -656(%rbp)
	leaq	.Ltmp101(%rip), %rax
	movq	%rax, -144(%rsi)
	leaq	-136(%rsi), %rax
	movq	%rax, -928(%rbp)
	leaq	.Ltmp99(%rip), %rax
	movq	%rax, -136(%rsi)
	leaq	-128(%rsi), %rax
	movq	%rax, -664(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -128(%rsi)
	leaq	-120(%rsi), %rax
	movq	%rax, -936(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -120(%rsi)
	leaq	-112(%rsi), %rax
	movq	%rax, -672(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -112(%rsi)
	leaq	-104(%rsi), %rax
	movq	%rax, -944(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -104(%rsi)
	leaq	-96(%rsi), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, -96(%rsi)
	leaq	-88(%rsi), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -88(%rsi)
	leaq	-80(%rsi), %rax
	movq	%rax, -952(%rbp)
	leaq	.Ltmp87(%rip), %rax
	movq	%rax, -80(%rsi)
	leaq	-72(%rsi), %rax
	movq	%rax, -680(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -72(%rsi)
	leaq	-64(%rsi), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -64(%rsi)
	leaq	-56(%rsi), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -56(%rsi)
	leaq	-48(%rsi), %rax
	movq	%rax, -688(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -48(%rsi)
	leaq	-40(%rsi), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp90(%rip), %rax
	movq	%rax, -40(%rsi)
	leaq	-32(%rsi), %rax
	movq	%rax, -696(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -32(%rsi)
	leaq	-24(%rsi), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp89(%rip), %rax
	movq	%rax, -24(%rsi)
	leaq	-16(%rsi), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp86(%rip), %rax
	movq	%rax, -16(%rsi)
	leaq	-8(%rsi), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -8(%rsi)
	movabsq	$7306727908852065957, %r8       # imm = 0x6566B652058F66A5
	addq	%r10, %r8
	movabsq	$-7306727908852065957, %rdx     # imm = 0x9A9949ADFA70995B
	subq	%r10, %rdx
	negq	%rdx
	movabsq	$1480297662261525035, %rsi      # imm = 0x148B12E180F07A2B
	andq	%r10, %rsi
	movabsq	$-1480297662261525036, %rcx     # imm = 0xEB74ED1E7F0F85D4
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$5975863284505729337, %rdi      # imm = 0x52EE87FEEB435939
	andq	%r10, %rdi
	xorq	%rcx, %rdi
	movabsq	$-5975863284505729338, %rax     # imm = 0xAD11780114BCA6C6
	orq	%r11, %rax
	notq	%rax
	xorq	%r8, %rax
	xorq	%rdi, %rax
	movabsq	$-7014670399183851631, %rcx     # imm = 0x9EA6E26FF032EF91
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$1559060214708893666, %rax      # imm = 0x15A2E501492AF7E2
	leaq	(%r10,%rax), %rdx
	movq	%r10, %rsi
	orq	%rax, %rsi
	andq	%r10, %rax
	addq	%rsi, %rax
	movabsq	$3561866166767023918, %rsi      # imm = 0x316E4A6837A1772E
	andq	%r10, %rsi
	xorq	%rax, %rsi
	movabsq	$-3561866166767023919, %rax     # imm = 0xCE91B597C85E88D1
	movq	%r10, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3972764870372118159, %rax     # imm = 0xC8DDE7662551B171
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	imulq	$400, %rax, %rax                # imm = 0x190
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-6668294729057796391, %rdx     # imm = 0xA375754628E67ED9
	leaq	(%r10,%rdx), %rax
	movq	%r10, %rcx
	orq	%rdx, %rcx
	andq	%r10, %rdx
	addq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-5800963185670508198, %rax     # imm = 0xAF7ED6B7AAFDB15A
	leaq	(%r10,%rax), %r8
	movq	%r10, %rsi
	andq	%rax, %rsi
	xorq	%r10, %rax
	leaq	(%rax,%rsi,2), %rax
	movabsq	$6214487219014565428, %rsi      # imm = 0x563E4B332E917E34
	movq	%r10, %rdi
	orq	%rsi, %rdi
	movq	%r10, %rcx
	xorq	%rsi, %rcx
	andq	%r10, %rsi
	orq	%rcx, %rsi
	movabsq	$-5378385337216803195, %rcx     # imm = 0xB55C23081E05DE85
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	xorq	%rcx, %r8
	movabsq	$-6568923273681802272, %rax     # imm = 0xA4D67F1613666BE0
	addq	%r10, %rax
	movabsq	$6568923273681802272, %rcx      # imm = 0x5B2980E9EC999420
	subq	%r10, %rcx
	negq	%rcx
	movabsq	$-630959372677406963, %rdx      # imm = 0xF73E61CB23DC1F0D
	movq	%r10, %rsi
	andq	%rdx, %rsi
	movq	%r11, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-4451558029286879437, %rcx     # imm = 0xC238E38EC7514F33
	movq	%r10, %rdx
	andq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %r11
	andq	%rcx, %r11
	movabsq	$1022667811899927117, %rcx      # imm = 0xE313EF4E3856A4D
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%r11, %rcx
	xorq	%rdi, %rcx
	imulq	%r8, %rcx
	movl	%ecx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$549755813872, %rcx             # imm = 0x7FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, -704(%rbp)
	movq	%r10, -96(%rbp)                 # 8-byte Spill
	leaq	(,%r10,4), %rcx
	movq	%rcx, -1000(%rbp)
	movabsq	$5964878940624825020, %rax      # imm = 0x52C781CB1026AABC
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %r12
	subq	%rax, %r12
	leaq	-1(%r12), %r15
	movq	%r15, -1008(%rbp)
	leaq	(%r12,%rax), %r13
	decq	%r13
	movq	%r13, -1016(%rbp)
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movq	%r13, %rdi
	callq	*(%rax)
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%rbx), %rax
	movq	(%rax), %rax
	jmp	.LBB3_6
.LBB3_5:
	movabsq	$3270946280638971523, %rsi      # imm = 0x2D64BC4FE0DEFE83
	movq	%r14, %rdi
	andq	%rsi, %rdi
	movabsq	$-3270946280638971524, %rbx     # imm = 0xD29B43B01F21017C
	andq	%r11, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$1739275010131489490, %r8       # imm = 0x182325681999F2D2
	andq	%rbx, %r8
	notq	%rbx
	movabsq	$-3060715110748539101, %r15     # imm = 0xD58627D2B929B723
	movq	%r15, %rdi
	orq	%rbx, %rdi
	movabsq	$-1739275010131489491, %rsi     # imm = 0xE7DCDA97E6660D2D
	andq	%rbx, %rsi
	orq	%r8, %rsi
	movabsq	$-3628490924193987087, %rbx     # imm = 0xCDA502BAA0B045F1
	xorq	%rsi, %rbx
	notq	%rdi
	orq	%rdi, %rbx
	movq	%r14, %rsi
	movabsq	$8160038836577082575, %rdx      # imm = 0x713E48168F919CCF
	andq	%rdx, %rsi
	xorq	%r11, %rdx
	andq	%r11, %rdx
	orq	%rsi, %rdx
	movabsq	$6577384367252296723, %rdi      # imm = 0x5B47903BC947D413
	xorq	%rdx, %rdi
	notq	%rbx
	orq	%rbx, %rdi
	movabsq	$-3032818049355794539, %rdx     # imm = 0xD5E9440D7BC13795
	addq	%rdx, %rdi
	movabsq	$-2868354579880244733, %rsi     # imm = 0xD8318EB4F05F8A03
	subq	%rsi, %rdi
	subq	%r15, %rdi
	addq	%rsi, %rdi
	movabsq	$-2242393425137332741, %rsi     # imm = 0xE0E16B0F80048DFB
	subq	%rsi, %rdi
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	movabsq	$-5840800341662329522, %rdx     # imm = 0xAEF14F08FF3C954E
	movq	%rdx, %rsi
	xorq	%r11, %rsi
	andq	%rdx, %rsi
	movq	%rdx, %rbx
	andq	%r14, %rbx
	leaq	(%r14,%rdx), %r8
	orq	%r14, %rdx
	subq	%rbx, %rdx
	leaq	(%rdx,%rsi,2), %rsi
	movabsq	$1933197300288497929, %rbx      # imm = 0x1AD418B3BC70A909
	xorq	%rax, %rbx
	xorq	%r9, %rbx
	xorq	%r8, %rbx
	movq	%rbx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rbx
	subq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movabsq	$4710747955176684474, %rdi      # imm = 0x415FF04E7EB43BBA
	andq	%r14, %rdi
	movabsq	$-4710747955176684475, %rcx     # imm = 0xBEA00FB1814BC445
	addq	%rcx, %rdi
	movq	%r11, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rcx, %rax
	movabsq	$2799126494333398314, %rcx      # imm = 0x26D87EB758206D2A
	addq	%r14, %rcx
	movq	%rcx, %rsi
	movabsq	$-3265618853063839110, %r8      # imm = 0xD2AE30F4834FB27A
	andq	%r8, %rsi
	xorq	%r8, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$5146859322467315926, %rdx      # imm = 0x476D5148D89270D6
	addq	%rdx, %rcx
	movabsq	$488364953661308817, %rdx       # imm = 0x6C705567FBB7F91
	addq	%rdx, %rcx
	subq	%r8, %rcx
	movabsq	$7945985816800714240, %rsi      # imm = 0x6E45D00030B2DE00
	addq	%r14, %rsi
	subq	%rdx, %rcx
	movabsq	$-613694674010355002, %rdx      # imm = 0xF77BB7F20B104AC6
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	notq	%rcx
	orq	%rdx, %rcx
	subq	%rdx, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	andq	%rdi, %rdx
	notq	%rcx
	orq	%rcx, %rdx
	addq	%r14, %rax
	xorq	%rax, %rdx
	imulq	%rbx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -880(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -872(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -864(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -856(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -840(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -832(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -824(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -816(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -888(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -808(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -576(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %rax
	movabsq	$4374724868467182683, %rdx      # imm = 0x3CB62516EF0DCC5B
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %r15
	movabsq	$-4372248532249491, %rcx        # imm = 0xFFF077768F5D946D
	subq	%rcx, %r15
	subq	%rdx, %r15
	addq	%rcx, %r15
	movabsq	$2241229991490990291, %rax      # imm = 0x1F1A72CD7EC5B0D3
	addq	%rax, %r15
	movq	%rax, %rcx
	xorq	%r11, %rcx
	andq	%rax, %rcx
	xorq	%r14, %rax
	leaq	(%rax,%rcx,2), %r8
	movabsq	$5621281586517598224, %rax      # imm = 0x4E02CDD1F2D36010
	xorq	%r14, %rax
	movq	%rax, %rdx
	movabsq	$-5621281586517598225, %rcx     # imm = 0xB1FD322E0D2C9FEF
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$-793915029519721977, %r9       # imm = 0xF4FB727CABA21A07
	orq	%rax, %r9
	movabsq	$793915029519721976, %rsi       # imm = 0xB048D83545DE5F8
	orq	%r11, %rsi
	subq	%r11, %rsi
	movabsq	$669811936312891388, %rdx       # imm = 0x94BA668423F17FC
	addq	%r14, %rdx
	movq	%rdx, %rbx
	xorq	%rdx, %rbx
	notq	%rbx
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %rax
	movabsq	$-2477943940318324397, %rcx     # imm = 0xDD9C931D6FFE9953
	orq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rdi
	addq	%rsi, %rdi
	andq	%rbx, %rdi
	notq	%r9
	xorq	%r9, %rdx
	xorq	%r15, %rdx
	xorq	%rdi, %rdx
	movq	%r8, %r12
	xorq	%r8, %r12
	notq	%r12
	andq	%rdx, %r12
	xorq	%r8, %r12
	movabsq	$-3779617856056957393, %rax     # imm = 0xCB8C1995CF00662F
	orq	%r11, %rax
	movabsq	$-8889675358329882774, %rcx     # imm = 0x84A1875C7234376A
	movq	%rcx, %r8
	movabsq	$8889675358329882773, %rdx      # imm = 0x7B5E78A38DCBC895
	xorq	%rdx, %r8
	andq	%rax, %r8
	xorq	%rdx, %r8
	xorq	%rcx, %r8
	movq	%r14, %rdx
	movabsq	$-1618452757274842807, %rax     # imm = 0xE98A19CACCE1A949
	andq	%rax, %rdx
	xorq	%r11, %rax
	andq	%r11, %rax
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rax, %rdi
	orq	%rdx, %rdi
	andq	%rdx, %rsi
	andq	%rax, %rsi
	addq	%rdi, %rsi
	movabsq	$2451647455236837222, %rax      # imm = 0x2206005F03E1CF66
	movq	%rax, %rdx
	andq	%rsi, %rdx
	orq	%rax, %rsi
	subq	%rdx, %rsi
	xorq	%rsi, %r8
	orq	%rsi, %r8
	movq	%r14, %rsi
	movabsq	$5101108854314019565, %rcx      # imm = 0x46CAC779E5FCAAED
	andq	%rcx, %rsi
	movabsq	$-5101108854314019566, %rax     # imm = 0xB93538861A035512
	addq	%rax, %rsi
	orq	%r11, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	andq	%rdi, %rcx
	xorq	%rcx, %rdi
	orq	%rcx, %rdi
	movabsq	$555350879905450840, %rcx       # imm = 0x7B500AED2770B58
	xorq	%r14, %rcx
	movabsq	$-555350879905450841, %rax      # imm = 0xF84AFF512D88F4A7
	xorq	%rax, %rcx
	movq	%r14, %rbx
	movabsq	$6835001169260791850, %rax      # imm = 0x5EDACD599D2B482A
	andq	%rax, %rbx
	notq	%rcx
	orq	%rax, %rcx
	notq	%rcx
	xorq	%rcx, %rbx
	movq	%rbx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movq	%rdx, %rax
	xorq	%rbx, %rax
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$1733896991120286407, %rcx      # imm = 0x18100A2078D7E2C7
	movq	%rcx, %rax
	andq	%rdx, %rax
	orq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movq	%r11, %rax
	movabsq	$5712006828086041044, %rcx      # imm = 0x4F451FF256AC99D4
	xorq	%rcx, %rax
	movq	%rax, %rbx
	orq	%r14, %rbx
	subq	%rax, %rbx
	movq	%rcx, %rdi
	orq	%r14, %rdi
	subq	%rcx, %rdi
	movabsq	$-7062869726895266769, %rcx     # imm = 0x9DFBA567718C242F
	movabsq	$7062869726895266768, %rax      # imm = 0x62045A988E73DBD0
	xorq	%rax, %rcx
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-2498613297793021685, %rsi     # imm = 0xDD532471A1FAC90B
	xorq	%rcx, %rsi
	movabsq	$-1386437881778256101, %rax     # imm = 0xECC262179976471B
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movabsq	$3779617856056957392, %rsi      # imm = 0x3473E66A30FF99D0
	orq	%r14, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$5247415152868159686, %rcx      # imm = 0x48D290478FB570C6
	xorq	%rcx, %rdx
	movq	%rsi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$4603099997932183515, %rax      # imm = 0x3FE17F0F52595FDB
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	imulq	%r12, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r12
	andq	$-16, %r12
	movq	%rsp, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	leaq	-16(%r13), %rax
	movq	%rax, -800(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6387100491464553796, %rdi     # imm = 0xA75C75F17D884ABC
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%rdi, %rsi
	xorq	%r14, %rdi
	orq	%rdi, %rsi
	movq	%r11, %r8
	movabsq	$6387100491464553795, %rax      # imm = 0x58A38A0E8277B543
	orq	%rax, %r8
	addq	%rax, %rsi
	incq	%rsi
	movabsq	$272672035742002122, %rdi       # imm = 0x3C8B9C59695ABCA
	leaq	(%r14,%rdi), %rbx
	movabsq	$8882014649335243791, %rax      # imm = 0x7B434143BF71640F
	subq	%rax, %rbx
	movabsq	$2708488146779525618, %rdx      # imm = 0x25967B9E8B2651F2
	addq	%rdx, %rbx
	addq	%rax, %rbx
	movabsq	$4548900878323325370, %rax      # imm = 0x3F20F13F6AEC99BA
	addq	%rax, %rbx
	subq	%rdi, %rbx
	subq	%rax, %rbx
	movabsq	$2418591632603955313, %rcx      # imm = 0x219090468E174071
	andq	%r11, %rcx
	movabsq	$-2418591632603955314, %rax     # imm = 0xDE6F6FB971E8BF8E
	andq	%r14, %rax
	orq	%rcx, %rax
	movabsq	$290178539044540803, %rcx       # imm = 0x406EBD805311183
	xorq	%rax, %rcx
	orq	%r14, %rdx
	notq	%rdx
	orq	%rdx, %rcx
	movabsq	$-5864127862294862981, %rax     # imm = 0xAE9E6EC75A71A37B
	andq	%r14, %rax
	movabsq	$5864127862294862980, %rdi      # imm = 0x51619138A58E5C84
	andq	%r11, %rdi
	orq	%rax, %rdi
	movabsq	$8428463227115408758, %rdx      # imm = 0x74F7EAA62EA80D76
	xorq	%rdi, %rdx
	notq	%rcx
	orq	%rcx, %rdx
	movabsq	$-2708488146779525619, %rcx     # imm = 0xDA69846174D9AE0D
	movq	%rcx, %rax
	orq	%r14, %rax
	subq	%rcx, %rax
	addq	%rdx, %rax
	subq	%r11, %r8
	movabsq	$-6144462056702418459, %rcx     # imm = 0xAABA7C506E62E1E5
	xorq	%rcx, %r8
	xorq	%rsi, %rbx
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%r8, %rsi
	xorq	%rsi, %rbx
	movabsq	$4844739275513674016, %rcx      # imm = 0x433BF8B3DA603920
	xorq	%rcx, %rax
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$-7450747867810372936, %rax     # imm = 0x9899A04A3C29E2B8
	movq	%r14, %rcx
	andq	%rax, %rcx
	movabsq	$7450747867810372935, %rsi      # imm = 0x67665FB5C3D61D47
	andq	%r11, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$-1642722645756525826, %rcx     # imm = 0xE933E0750B3142FE
	orq	%rcx, %rax
	andq	%rcx, %rsi
	movq	%rax, %rcx
	notq	%rcx
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %rdx
	orq	%rax, %rdx
	movq	%r11, %r15
	movabsq	$5046380255113759852, %r9       # imm = 0x4608581AEB99CC6C
	andq	%r9, %rcx
	movabsq	$-5046380255113759853, %r8      # imm = 0xB9F7A7E514663393
	andq	%r8, %rax
	orq	%rcx, %rax
	andq	%r9, %rsi
	andq	%r8, %rdi
	orq	%rsi, %rdi
	xorq	%rax, %rdi
	notq	%rdx
	orq	%rdx, %rdi
	movabsq	$1856177484000216240, %rcx      # imm = 0x19C2779655E944B0
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movabsq	$1084919032414992817, %rax      # imm = 0xF0E681CA127F9B1
	orq	%r11, %rax
	notq	%rax
	orq	%rax, %rdi
	movabsq	$-9198858362373148584, %rdx     # imm = 0x8057170E9B9DF058
	orq	%r11, %rdx
	subq	%r11, %rdx
	movabsq	$9198858362373148583, %rcx      # imm = 0x7FA8E8F164620FA7
	andq	%r11, %rcx
	orq	%rdx, %rcx
	movabsq	$6990178247717126159, %rsi      # imm = 0x61021A14ABD7800F
	xorq	%rcx, %rsi
	movabsq	$4856685820347910274, %rax      # imm = 0x43666A0593838882
	movabsq	$-4856685820347910275, %rcx     # imm = 0xBC9995FA6C7C777D
	xorq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$2209845636024864680, %rdx      # imm = 0x1EAAF2E5CFB58FA8
	orq	%rdx, %rax
	notq	%rax
	addq	%rdx, %rax
	andq	%r14, %rdx
	xorq	%rsi, %rcx
	notq	%rcx
	notq	%rdx
	orq	%rcx, %rdx
	notq	%rdx
	addq	%rsi, %rdx
	movabsq	$-514782473041119987, %rcx      # imm = 0xF8DB201175C9750D
	xorq	%rcx, %rax
	movabsq	$-3025541543230044448, %r8      # imm = 0xD6031DFF169606E0
	xorq	%rax, %r8
	movq	%rdi, %rax
	movabsq	$-6323913267057392014, %r10     # imm = 0xA83CF2639EAA0672
	andq	%r10, %rax
	orq	%r10, %rdi
	movq	%rax, %r9
	notq	%r9
	movq	%rdi, %rcx
	orq	%r9, %rcx
	movabsq	$-7977201945843463720, %rsi     # imm = 0x914B4918647209D8
	andq	%r9, %rsi
	movabsq	$7977201945843463719, %r9       # imm = 0x6EB4B6E79B8DF627
	andq	%r9, %rax
	orq	%rax, %rsi
	xorq	%r9, %rdi
	xorq	%rsi, %rdi
	notq	%rcx
	orq	%rcx, %rdi
	andq	%r8, %r10
	notq	%r8
	movabsq	$6323913267057392013, %rax      # imm = 0x57C30D9C6155F98D
	andq	%rax, %r8
	movq	%r8, %rax
	xorq	%r10, %rax
	andq	%r10, %r8
	orq	%rax, %r8
	xorq	%rdi, %r8
	movabsq	$-6066773353869066328, %rax     # imm = 0xABCE7DC71DD43FA8
	movabsq	$6066773353869066327, %rcx      # imm = 0x54318238E22BC057
	xorq	%rax, %rcx
	movabsq	$-1084919032414992818, %rdi     # imm = 0xF0F197E35ED8064E
	orq	%r14, %rdi
	xorq	%rdx, %rcx
	movabsq	$5548859574252514472, %r9       # imm = 0x4D01826237D8ACA8
	andq	%r9, %rdx
	movabsq	$-5548859574252514473, %rsi     # imm = 0xB2FE7D9DC8275357
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6749117893202789369, %rax     # imm = 0xA2565108D46A3C07
	movabsq	$6749117893202789368, %rdx      # imm = 0x5DA9AEF72B95C3F8
	xorq	%rax, %rdx
	andq	%r8, %r9
	xorq	%r8, %rdx
	notq	%rdx
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	orq	%r9, %rsi
	xorq	%rcx, %rsi
	imulq	%rbx, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rcx
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	subq	%r14, %rcx
	negq	%r14
	movq	%rcx, %rsp
	movq	%rsp, %rdi
	leaq	-464(%rdi), %rax
	movq	%rax, -784(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -464(%rdi)
	leaq	-456(%rdi), %rax
	movq	%rcx, -792(%rbp)                # 8-byte Spill
	movq	%rax, (%rcx)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -456(%rdi)
	leaq	-448(%rdi), %rax
	movq	%rax, -16(%r13)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -448(%rdi)
	leaq	-440(%rdi), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -440(%rdi)
	leaq	-432(%rdi), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r12)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -432(%rdi)
	leaq	-424(%rdi), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -424(%rdi)
	leaq	-416(%rdi), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp73(%rip), %rax
	movq	%rax, -416(%rdi)
	leaq	-408(%rdi), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -408(%rdi)
	leaq	-400(%rdi), %rax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, -400(%rdi)
	leaq	-392(%rdi), %rax
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -392(%rdi)
	leaq	-384(%rdi), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -384(%rdi)
	leaq	-376(%rdi), %rax
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -376(%rdi)
	leaq	-368(%rdi), %rax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -368(%rdi)
	leaq	-360(%rdi), %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -360(%rdi)
	leaq	-352(%rdi), %rax
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -352(%rdi)
	leaq	-344(%rdi), %rax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp85(%rip), %rax
	movq	%rax, -344(%rdi)
	leaq	-336(%rdi), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, -336(%rdi)
	leaq	-328(%rdi), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp91(%rip), %rax
	movq	%rax, -328(%rdi)
	leaq	-320(%rdi), %rax
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp92(%rip), %rax
	movq	%rax, -320(%rdi)
	leaq	-312(%rdi), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, -312(%rdi)
	leaq	-304(%rdi), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp94(%rip), %rax
	movq	%rax, -304(%rdi)
	leaq	-296(%rdi), %rax
	movq	-472(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp95(%rip), %rax
	movq	%rax, -296(%rdi)
	leaq	-288(%rdi), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp97(%rip), %rax
	movq	%rax, -288(%rdi)
	leaq	-280(%rdi), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp98(%rip), %rax
	movq	%rax, -280(%rdi)
	leaq	-272(%rdi), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp100(%rip), %rax
	movq	%rax, -272(%rdi)
	leaq	-264(%rdi), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp102(%rip), %rax
	movq	%rax, -264(%rdi)
	leaq	-256(%rdi), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp103(%rip), %rax
	movq	%rax, -256(%rdi)
	leaq	-248(%rdi), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -248(%rdi)
	leaq	-240(%rdi), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp105(%rip), %rax
	movq	%rax, -240(%rdi)
	leaq	-232(%rdi), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -232(%rdi)
	leaq	-224(%rdi), %rax
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, -224(%rdi)
	leaq	-216(%rdi), %rax
	movq	-632(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, -216(%rdi)
	leaq	-208(%rdi), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, -208(%rdi)
	leaq	-200(%rdi), %rax
	movq	%rax, -912(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -200(%rdi)
	leaq	-192(%rdi), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -192(%rdi)
	leaq	-184(%rdi), %rax
	movq	-904(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -184(%rdi)
	leaq	-176(%rdi), %rax
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -176(%rdi)
	leaq	-168(%rdi), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -168(%rdi)
	leaq	-160(%rdi), %rax
	movq	%rax, -920(%rbp)
	leaq	.Ltmp96(%rip), %rax
	movq	%rax, -160(%rdi)
	leaq	-152(%rdi), %rax
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -152(%rdi)
	leaq	-144(%rdi), %rax
	movq	%rax, -656(%rbp)
	leaq	.Ltmp101(%rip), %rax
	movq	%rax, -144(%rdi)
	leaq	-136(%rdi), %rax
	movq	%rax, -928(%rbp)
	leaq	.Ltmp99(%rip), %rax
	movq	%rax, -136(%rdi)
	leaq	-128(%rdi), %rax
	movq	%rax, -664(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -128(%rdi)
	leaq	-120(%rdi), %rax
	movq	%rax, -936(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -120(%rdi)
	leaq	-112(%rdi), %rax
	movq	%rax, -672(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -112(%rdi)
	leaq	-104(%rdi), %rax
	movq	%rax, -944(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -104(%rdi)
	leaq	-96(%rdi), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp84(%rip), %rax
	movq	%rax, -96(%rdi)
	leaq	-88(%rdi), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -88(%rdi)
	leaq	-80(%rdi), %rax
	movq	%rax, -952(%rbp)
	leaq	.Ltmp87(%rip), %rax
	movq	%rax, -80(%rdi)
	leaq	-72(%rdi), %rax
	movq	%rax, -680(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -72(%rdi)
	leaq	-64(%rdi), %rax
	movq	%rax, -960(%rbp)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -64(%rdi)
	leaq	-56(%rdi), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -56(%rdi)
	leaq	-48(%rdi), %rax
	movq	%rax, -688(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -48(%rdi)
	leaq	-40(%rdi), %rax
	movq	%rax, -976(%rbp)
	leaq	.Ltmp90(%rip), %rax
	movq	%rax, -40(%rdi)
	leaq	-32(%rdi), %rax
	movq	%rax, -696(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -32(%rdi)
	leaq	-24(%rdi), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp89(%rip), %rax
	movq	%rax, -24(%rdi)
	leaq	-16(%rdi), %rax
	movq	%rax, -992(%rbp)
	leaq	.Ltmp86(%rip), %rax
	movq	%rax, -16(%rdi)
	leaq	-8(%rdi), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -8(%rdi)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$7306727908852065957, %rsi      # imm = 0x6566B652058F66A5
	andq	%rsi, %rax
	movabsq	$-7306727908852065957, %rdx     # imm = 0x9A9949ADFA70995B
	leaq	-1(%rdx), %rcx
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	andq	%r11, %rsi
	orq	%rcx, %rsi
	leaq	(%rsi,%rax,2), %r8
	subq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$4154099632038556098, %rbx      # imm = 0x39A6539B213D31C2
	subq	%rdx, %rbx
	movabsq	$-4154099632038556098, %rax     # imm = 0xC659AC64DEC2CE3E
	addq	%rax, %rbx
	movabsq	$-5038252769218475581, %rcx     # imm = 0xBA1487CCDA1AC9C3
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	andq	%rcx, %rdx
	movabsq	$5038252769218475580, %rsi      # imm = 0x45EB783325E5363C
	andq	%r11, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-2886886816455045987, %rax     # imm = 0xD7EFB7BC5E704C9D
	xorq	%rax, %rcx
	notq	%rsi
	orq	%rsi, %rax
	subq	%rsi, %rax
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$3002140586342558541, %r9       # imm = 0x29A9BEF50EBB2B4D
	andq	%r9, %rcx
	movabsq	$-3002140586342558542, %r11     # imm = 0xD656410AF144D4B2
	andq	%r11, %rdx
	orq	%rcx, %rdx
	andq	%r9, %rax
	andq	%r11, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	notq	%rdi
	orq	%rdi, %rsi
	movabsq	$2886886816455045986, %rax      # imm = 0x28104843A18FB362
	xorq	%rax, %rsi
	movabsq	$-1480297662261525036, %rdi     # imm = 0xEB74ED1E7F0F85D4
	orq	%rsi, %rdi
	movabsq	$-4730918212361625914, %rax     # imm = 0xBE5866F38AC25EC6
	movabsq	$4730918212361625913, %rcx      # imm = 0x41A7990C753DA139
	xorq	%rax, %rcx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$-5975863284505729338, %rdx     # imm = 0xAD11780114BCA6C6
	xorq	%rdx, %rax
	orq	%r15, %rdx
	xorq	%rdx, %rcx
	notq	%rdi
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movq	%rdi, %rdx
	orq	%rax, %rdx
	notq	%rax
	andq	%rdi, %rax
	subq	%rdi, %rdx
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	movabsq	$7014670399183851630, %rax      # imm = 0x61591D900FCD106E
	andq	%rcx, %rax
	movabsq	$-7014670399183851631, %rdx     # imm = 0x9EA6E26FF032EF91
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	orq	%rax, %rdx
	movq	%rdx, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdx
	movabsq	$1480297662261525035, %rdi      # imm = 0x148B12E180F07A2B
	andq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	subq	%rax, %rdx
	movabsq	$3992249999948896595, %rax      # imm = 0x376752391D81D953
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-1559060214708893666, %rax     # imm = 0xEA5D1AFEB6D5081E
	subq	%rax, %rdx
	movabsq	$1559060214708893666, %rsi      # imm = 0x15A2E501492AF7E2
	movq	%rsi, %rax
	orq	-48(%rbp), %rax                 # 8-byte Folded Reload
	andq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	movq	%rsi, %rcx
	andq	%rax, %rcx
	xorq	%rax, %rsi
	leaq	(%rsi,%rcx,2), %rax
	movabsq	$3561866166767023918, %rbx      # imm = 0x316E4A6837A1772E
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	xorq	%rax, %rbx
	movabsq	$-3561866166767023919, %rcx     # imm = 0xCE91B597C85E88D1
	movq	%rcx, %rax
	orq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$-7396751059597718540, %rsi     # imm = 0x99597619D8AF0BF4
	addq	%rsi, %rax
	subq	%rcx, %rax
	subq	%rsi, %rax
	xorq	%rbx, %rax
	movabsq	$1642158861666119706, %rcx      # imm = 0x16CA1EC8BE5E701A
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, -208(%rbp)                # 8-byte Spill
	movabsq	$-3972764870372118159, %rax     # imm = 0xC8DDE7662551B171
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	movl	%eax, %eax
	imulq	$400, %rax, %rax                # imm = 0x190
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-6668294729057796391, %rax     # imm = 0xA375754628E67ED9
	movq	%rax, %rsi
	xorq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	orq	%rax, %rsi
	addq	%rax, %rsi
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movabsq	$-803427684635569811, %rcx      # imm = 0xF4D9A6C70E95116D
	leaq	(%rax,%rcx), %r8
	movabsq	$-5800963185670508198, %rax     # imm = 0xAF7ED6B7AAFDB15A
	addq	%rax, %r8
	subq	%rcx, %r8
	movabsq	$5800963185670508197, %rdi      # imm = 0x5081294855024EA5
	movq	%rdi, %rcx
	orq	%r15, %rcx
	subq	%rdi, %rcx
	movq	%rdi, %rdx
	xorq	%r15, %rdx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	addq	%rax, %rax
	movq	%rdx, %rcx
	andq	%rax, %rcx
	xorq	%rax, %rdx
	leaq	(%rdx,%rcx,2), %rdi
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$6214487219014565428, %rax      # imm = 0x563E4B332E917E34
	orq	%rax, %rdx
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movq	%rdx, %r9
	subq	%rax, %r9
	orq	%rax, %r9
	movabsq	$-5378385337216803195, %rax     # imm = 0xB55C23081E05DE85
	movq	%rax, %rbx
	andq	%rdx, %rbx
	orq	%rax, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rdx
	subq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$6668294729057796391, %rsi      # imm = 0x5C8A8AB9D7198127
	subq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	movq	%rsi, %rcx
	decq	%rsi
	movabsq	$1104227146811885686, %rax      # imm = 0xF5300BD5510C876
	andq	%rax, %rsi
	negq	%rcx
	movabsq	$-1104227146811885687, %rax     # imm = 0xF0ACFF42AAEF3789
	andq	%rax, %rcx
	orq	%rcx, %rsi
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, %rdi
	orq	%rax, %rdi
	subq	%rbx, %rdi
	orq	%rax, %rdx
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rdx, %rbx
	orq	%rcx, %rbx
	movabsq	$7870099004799091897, %rax      # imm = 0x6D383558E83484B9
	andq	%rcx, %rax
	movabsq	$-7870099004799091898, %rcx     # imm = 0x92C7CAA717CB7B46
	andq	%rcx, %rdi
	orq	%rdi, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	movabsq	$7224618068379126322, %rax      # imm = 0x6442FFDB039B4A32
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%r9, %rax
	movabsq	$-2886214224818498282, %rcx     # imm = 0xD7F21B7450039516
	xorq	%rcx, %r8
	movq	%rax, -200(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	movabsq	$-8486351281570780207, %rax     # imm = 0x8A3A6C78D6CAEBD1
	xorq	%rax, %r8
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movq	%r15, %rax
	movabsq	$-630959372677406963, %rcx      # imm = 0xF73E61CB23DC1F0D
	orq	%rcx, %rax
	movq	%rax, %rsi
	andq	%r15, %rcx
	subq	%rcx, %rax
	notq	%rax
	movabsq	$630959372677406962, %r9        # imm = 0x8C19E34DC23E0F2
	orq	%rax, %r9
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-4451558029286879437, %rcx     # imm = 0xC238E38EC7514F33
	andq	%rcx, %rdx
	andq	%r15, %rcx
	movabsq	$-5533934140137282461, %rax     # imm = 0xB333843836B5E463
	andq	%r15, %rax
	movabsq	$5533934140137282460, %rbx      # imm = 0x4CCC7BC7C94A1B9C
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rax, %rbx
	movabsq	$-8145718386469677905, %rdi     # imm = 0x8EF498490E1B54AF
	xorq	%rbx, %rdi
	movabsq	$4451558029286879436, %rbx      # imm = 0x3DC71C7138AEB0CC
	movq	%rbx, %rax
	orq	-48(%rbp), %rax                 # 8-byte Folded Reload
	notq	%rax
	orq	%rax, %rdi
	movabsq	$-9153261901102371518, %rax     # imm = 0x80F914CC08AD2D42
	addq	%rax, %rdi
	subq	%rcx, %rdi
	subq	%rax, %rdi
	subq	%r15, %rsi
	notq	%rdi
	orq	%rbx, %rdi
	movq	%rsi, %rax
	andq	%rdx, %rax
	xorq	%rsi, %rdx
	movabsq	$-6568923273681802272, %rbx     # imm = 0xA4D67F1613666BE0
	addq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$1022667811899927117, %rcx      # imm = 0xE313EF4E3856A4D
	xorq	%rdx, %rcx
	movq	%rbx, %rax
	notq	%rax
	andq	%rcx, %rax
	movabsq	$-1022667811899927118, %rsi     # imm = 0xF1CEC10B1C7A95B2
	xorq	%rdx, %rsi
	andq	%rbx, %rsi
	movq	%rsi, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rsi
	orq	%rdx, %rsi
	notq	%rdi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	andq	%r9, %rax
	orq	%r9, %rsi
	notq	%rsi
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rsi
	movabsq	$6568923273681802272, %rdx      # imm = 0x5B2980E9EC999420
	subq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	orq	%rcx, %rsi
	movq	%rdx, %rax
	negq	%rax
	decq	%rdx
	andq	%rsi, %rdx
	orq	%rsi, %rax
	subq	%rsi, %rax
	movq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%rdx, %rax
	orq	%rcx, %rax
	imulq	%r8, %rax
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$549755813872, %rcx             # imm = 0x7FFFFFFFF0
	andq	%rcx, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -704(%rbp)
	movq	-48(%rbp), %rax                 # 8-byte Reload
	leaq	(,%rax,4), %rax
	movq	%rax, -1000(%rbp)
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %r12
	movabsq	$5964878940624825020, %rax      # imm = 0x52C781CB1026AABC
	subq	%rax, %r12
	leaq	-1(%r12), %r15
	movq	%r15, -1008(%rbp)
	leaq	(%r12,%rax), %rbx
	decq	%rbx
	movq	%rbx, -1016(%rbp)
	movabsq	$3246869532403222176, %r13      # imm = 0x2D0F32A316EEC6A0
	movq	%r13, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%rbx, -128(%rbp)                # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -168(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%r14), %rax
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
.LBB3_6:
	andq	%rcx, -1048(%rbp)               # 8-byte Folded Spill
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	%r15, -216(%rbp)                # 8-byte Spill
	movq	%r12, -160(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB3_7:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp91(%rip), %rax
	movq	-784(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp94(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	.Ltmp100(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	.Ltmp92(%rip), %rax
	movq	%rax, 144(%rcx)
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, 160(%rcx)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, 176(%rcx)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, 192(%rcx)
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, 208(%rcx)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, 224(%rcx)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, 240(%rcx)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, 256(%rcx)
	leaq	.Ltmp103(%rip), %rax
	movq	%rax, 272(%rcx)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, 288(%rcx)
	leaq	.Ltmp105(%rip), %rax
	movq	%rax, 304(%rcx)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, 320(%rcx)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, 336(%rcx)
	leaq	.Ltmp73(%rip), %rax
	movq	%rax, 352(%rcx)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, 368(%rcx)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, 384(%rcx)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 400(%rcx)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, 416(%rcx)
	leaq	.Ltmp96(%rip), %rax
	movq	%rax, 432(%rcx)
	leaq	.Ltmp98(%rip), %rax
	movq	%rax, 448(%rcx)
	movq	-792(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB3_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -168(%rbp)
	movq	-800(%rbp), %rax                # 8-byte Reload
	cmoveq	-816(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB3_9:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1016(%rbp), %rax
	movq	%r12, %rcx
	movabsq	$-2624480232337803872, %rsi     # imm = 0xDB93F9223F7875A0
	andq	%rsi, %rcx
	movq	%r12, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	movq	%r15, %rsi
	movabsq	$7013124122276071638, %rdi      # imm = 0x61539F3B69FD08D6
	orq	%rdi, %rsi
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-5222281071801994834, %rdx     # imm = 0xB786BB08B5FEF1AE
	xorq	%rcx, %rdx
	movabsq	$-5022914823817987353, %rcx     # imm = 0xBA4B05948D48FAE7
	imulq	%rdx, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB3_10
# %bb.11:                               #   in Loop: Header=BB3_9 Depth=1
	cqto
	idivq	%rcx
	movq	-728(%rbp), %rax                # 8-byte Reload
	movq	%rdx, (%rax)
	testq	%rdx, %rdx
	movq	-544(%rbp), %rax                # 8-byte Reload
	cmoveq	-536(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_9 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
	movq	-728(%rbp), %rax                # 8-byte Reload
	movq	%rdx, (%rax)
	testq	%rdx, %rdx
	movq	-544(%rbp), %rax                # 8-byte Reload
	cmoveq	-536(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB3_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -144(%rbp)                  # 4-byte Folded Reload
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-752(%rbp), %rcx                # 8-byte Reload
	setge	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB3_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -144(%rbp)                  # 4-byte Folded Reload
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-752(%rbp), %rcx                # 8-byte Reload
	setge	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB3_14:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-752(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	movq	-328(%rbp), %rax                # 8-byte Reload
	cmovneq	-808(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB3_15:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-144(%rbp), %eax                # 4-byte Reload
	movq	-1072(%rbp), %rcx               # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-1000(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	movq	-896(%rbp), %rax                # 8-byte Reload
	cmoveq	-888(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rdi
	movq	-1048(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_16
# %bb.17:                               # %codeRepl
                                        #   in Loop: Header=BB3_15 Depth=1
	leaq	-104(%rbp), %rcx
	leaq	-192(%rbp), %r8
	movq	-1208(%rbp), %rsi               # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-1216(%rbp), %rdx               # 8-byte Reload
	callq	main.extracted
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-104(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_19
# %bb.18:                               #   in Loop: Header=BB3_15 Depth=1
	testb	$1, -192(%rbp)
	je	.LBB3_15
.LBB3_19:                               #   in Loop: Header=BB3_15 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_15 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB3_20:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-584(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB3_21:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-584(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB3_22:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-1280(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_23
# %bb.24:                               #   in Loop: Header=BB3_22 Depth=1
	movq	(%rdi), %rbx
	movq	$1, -1024(%rbp)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
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
	jne	.LBB3_26
# %bb.25:                               # %codeRepl10
                                        #   in Loop: Header=BB3_22 Depth=1
	leaq	-496(%rbp), %rdi
	leaq	-240(%rbp), %rsi
	leaq	-192(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	callq	main.extracted.17
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_23:                               # %codeRepl7
                                        #   in Loop: Header=BB3_22 Depth=1
	leaq	-1024(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	callq	main.extracted.16
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.LBB3_26:                               #   in Loop: Header=BB3_22 Depth=1
	testb	%al, %al
	je	.LBB3_22
# %bb.27:                               #   in Loop: Header=BB3_22 Depth=1
	jmpq	*%rbx
.Ltmp69:                                # Block address taken
.LBB3_28:                               # %"10"
	movabsq	$3246869532403222176, %rbx      # imm = 0x2D0F32A316EEC6A0
	leaq	6(%rbx), %rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %r14
	movq	%r14, %rdi
	callq	lk7032390506839674848
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, -120(%rbp)
	movq	%r14, %rdi
	callq	lk7032390506839674848
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB3_29:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1024(%rbp), %rbx
	movq	-1240(%rbp), %rax               # 8-byte Reload
	movq	(%rax,%rbx,8), %r14
	movq	-168(%rbp), %rax
	leaq	(%rax,%rbx,4), %r13
	addq	$-4, %r13
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	addq	$5, %rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	movq	%r13, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	incq	%rbx
	movq	-1072(%rbp), %rax               # 8-byte Reload
	cmpq	(%rax), %rbx
	movq	-616(%rbp), %rax                # 8-byte Reload
	cmoveq	-824(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rbx, -1024(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB3_30:                               # %.loopexit6
                                        # =>This Inner Loop Header: Depth=1
	movq	-1272(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_31
# %bb.32:                               # %codeRepl26
                                        #   in Loop: Header=BB3_30 Depth=1
	leaq	-192(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-240(%rbp), %r9
	movq	-328(%rbp), %rdi                # 8-byte Reload
	movq	-1224(%rbp), %rsi               # 8-byte Reload
	movq	-200(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted.18
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-104(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_34
# %bb.33:                               #   in Loop: Header=BB3_30 Depth=1
	testb	$1, -240(%rbp)
	je	.LBB3_30
.LBB3_34:                               #   in Loop: Header=BB3_30 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_30 Depth=1
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB3_36:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %r8                 # 8-byte Reload
	leal	-1(%r8), %eax
	movl	%eax, -244(%rbp)
	movq	-168(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -220(%rbp)
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %r14
	movabsq	$8815932907371652566, %rax      # imm = 0x7A587C453B9065D6
	andq	%rax, %r14
	movq	%rcx, %r13
	xorq	%rax, %r13
	notq	%r13
	andq	%rax, %r13
	movabsq	$5703546658167067021, %r11      # imm = 0x4F27117787EA118D
	orq	%rcx, %r11
	movq	%rcx, %r12
	notq	%r12
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	je	.LBB3_37
# %bb.39:                               #   in Loop: Header=BB3_36 Depth=1
	movq	%rcx, %rdx
	movabsq	$-5528187426994216123, %rax     # imm = 0xB347EED3223AA345
	andq	%rax, %rdx
	movq	%rcx, %r15
	movabsq	$5528187426994216122, %rax      # imm = 0x4CB8112CDDC55CBA
	orq	%rax, %rcx
	subq	%r15, %rcx
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, %rax
	orq	%rdi, %rax
	movabsq	$932041884697349607, %rsi       # imm = 0xCEF4727ED2BCDE7
	andq	%rsi, %rdx
	movabsq	$-932041884697349608, %r10      # imm = 0xF310B8D812D43218
	andq	%r10, %rdi
	orq	%rdx, %rdi
	andq	%rsi, %rcx
	andq	%r10, %rbx
	orq	%rcx, %rbx
	xorq	%rdi, %rbx
	notq	%rax
	orq	%rax, %rbx
	movabsq	$-260927695765851448, %rax      # imm = 0xFC60FFA4A5D0B2C8
	movabsq	$260927695765851447, %rdx       # imm = 0x39F005B5A2F4D37
	xorq	%rdx, %rax
	andq	%rbx, %rax
	movabsq	$-5703546658167067022, %rcx     # imm = 0xB0D8EE887815EE72
	orq	%rcx, %r12
	notq	%r12
	xorq	%rdx, %rax
	orq	%r12, %rax
	xorq	%rax, %r13
	movabsq	$-6926791521431683824, %rax     # imm = 0x9FDF17CF9BE07D10
	addq	%r15, %rax
	xorq	%rax, %r13
	movabsq	$-5004519519177961045, %rax     # imm = 0xBA8C60032BE391AB
	xorq	%rax, %r13
	movabsq	$-1530120430927220606, %rax     # imm = 0xEAC3EB933303F082
	movabsq	$1530120430927220605, %rdx      # imm = 0x153C146CCCFC0F7D
	xorq	%rdx, %rax
	andq	%rax, %r14
	andq	%r13, %rax
	movabsq	$6926791521431683824, %rcx      # imm = 0x6020E830641F82F0
	subq	%r15, %rcx
	movq	-160(%rbp), %r12                # 8-byte Reload
	movq	-216(%rbp), %r15                # 8-byte Reload
	negq	%rcx
	xorq	%rdx, %r14
	xorq	%rdx, %r14
	xorq	%rax, %r14
	movabsq	$-1170377604910957690, %rax     # imm = 0xEFC1FBC4EE35BB86
	xorq	%rax, %r11
	xorq	%rcx, %r11
	xorq	%rax, %r14
	xorq	%r11, %r14
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, %rax
	notq	%rax
	movabsq	$-6032087843907916825, %rcx     # imm = 0xAC49B810B9EAABE7
	orq	%rax, %rcx
	movq	%rsi, %rdx
	movabsq	$3028437029890003882, %rdi      # imm = 0x2A072B6EEF3B93AA
	andq	%rdi, %rdx
	movabsq	$-3028437029890003883, %rdi     # imm = 0xD5F8D49110C46C55
	andq	%rdi, %rax
	orq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$6032087843907916824, %rsi      # imm = 0x53B647EF46155418
	orq	%rsi, %rdx
	notq	%rcx
	movabsq	$-8768909253612062643, %rsi     # imm = 0x864E937E56D1384D
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$7535331588743479814, %rcx      # imm = 0x6892E027F3D5C206
	xorq	%rcx, %rdx
	movabsq	$-4306944814442341526, %rcx     # imm = 0xC43AA882ABF41B6A
	movabsq	$4306944814442341525, %rsi      # imm = 0x3BC5577D540BE495
	xorq	%rsi, %rcx
	andq	%rcx, %rax
	andq	%rdx, %rcx
	xorq	%rsi, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	imulq	%r14, %rcx
	cmpl	%ecx, %r8d
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	cmovleq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-220(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	movq	-64(%rbp), %r13                 # 8-byte Reload
.LBB3_40:                               #   in Loop: Header=BB3_36 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_37:                               #   in Loop: Header=BB3_36 Depth=1
	movabsq	$-5703546658167067022, %r10     # imm = 0xB0D8EE887815EE72
	orq	%r12, %r10
	notq	%r10
	movq	%rcx, %r9
	movabsq	$-5528187426994216123, %rdx     # imm = 0xB347EED3223AA345
	andq	%rdx, %r9
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rdi
	imulq	%rax, %rdi
	addq	%rax, %rdi
	movq	%rdi, %rbx
	shrq	$63, %rbx
	addq	%rdi, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rdi
	sete	%r8b
	orb	%al, %r8b
	testb	$1, %r8b
	je	.LBB3_35
# %bb.38:                               #   in Loop: Header=BB3_36 Depth=1
	notq	%r12
	orq	%rdx, %r12
	notq	%r12
	orq	%r9, %r12
	movabsq	$260927695765851447, %rdx       # imm = 0x39F005B5A2F4D37
	xorq	%rdx, %r12
	orq	%r10, %r12
	movabsq	$-8425824872607070423, %rbx     # imm = 0x8B1174EB989AC729
	movq	%rbx, %rdi
	subq	%rcx, %rdi
	subq	%rbx, %rdi
	movabsq	$6926791521431683824, %rdx      # imm = 0x6020E830641F82F0
	addq	%rdx, %rdi
	movabsq	$6220068758322111251, %r8       # imm = 0x56521F94924B6313
	movq	%r8, %rbx
	subq	%rdi, %rbx
	subq	%r8, %rbx
	xorq	%r12, %r13
	movabsq	$-6926791521431683824, %rdx     # imm = 0x9FDF17CF9BE07D10
	leaq	(%rcx,%rdx), %rsi
	xorq	%rsi, %r13
	movabsq	$-5004519519177961045, %rcx     # imm = 0xBA8C60032BE391AB
	xorq	%rcx, %r13
	xorq	%r14, %r13
	xorq	%r11, %r13
	xorq	%rbx, %r13
	movq	%rax, %rcx
	notq	%rcx
	movabsq	$-6032087843907916825, %rsi     # imm = 0xAC49B810B9EAABE7
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%rcx, %rdx
	movabsq	$3028437029890003882, %rdi      # imm = 0x2A072B6EEF3B93AA
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	movabsq	$-3028437029890003883, %rdi     # imm = 0xD5F8D49110C46C55
	andq	%rdi, %rcx
	movq	%rcx, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movq	%rax, %rdx
	movabsq	$6032087843907916824, %rax      # imm = 0x53B647EF46155418
	orq	%rax, %rdx
	notq	%rsi
	movabsq	$-8768909253612062643, %rax     # imm = 0x864E937E56D1384D
	xorq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$7535331588743479814, %rax      # imm = 0x6892E027F3D5C206
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rax, %rdx
	subq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdx
	movabsq	$5944725044296533141, %rcx      # imm = 0x527FE7EE68A9C495
	movq	-160(%rbp), %r12                # 8-byte Reload
	addq	%r12, %rcx
	subq	%rsi, %rdx
	xorq	%rcx, %rcx
	movq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%r13, %rsi
	cmpl	%esi, -144(%rbp)                # 4-byte Folded Reload
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	cmovleq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-220(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmpq	*%rax
.LBB3_35:                               #   in Loop: Header=BB3_36 Depth=1
	movabsq	$5528187426994216122, %rdx      # imm = 0x4CB8112CDDC55CBA
	andq	%rdx, %r12
	orq	%r9, %r12
	movabsq	$260927695765851447, %rdx       # imm = 0x39F005B5A2F4D37
	xorq	%rdx, %r12
	orq	%r10, %r12
	xorq	%r12, %r13
	movabsq	$-6926791521431683824, %rdx     # imm = 0x9FDF17CF9BE07D10
	leaq	(%rcx,%rdx), %rsi
	xorq	%rsi, %r13
	movabsq	$6926791521431683824, %rsi      # imm = 0x6020E830641F82F0
	subq	%rcx, %rsi
	negq	%rsi
	movabsq	$-5004519519177961045, %rcx     # imm = 0xBA8C60032BE391AB
	xorq	%rcx, %r13
	xorq	%r14, %r13
	xorq	%r11, %r13
	xorq	%rsi, %r13
	movq	%rax, %rcx
	notq	%rcx
	movabsq	$-6032087843907916825, %rdx     # imm = 0xAC49B810B9EAABE7
	orq	%rcx, %rdx
	movq	%rax, %rsi
	movabsq	$3028437029890003882, %rdi      # imm = 0x2A072B6EEF3B93AA
	andq	%rdi, %rsi
	movabsq	$-3028437029890003883, %rdi     # imm = 0xD5F8D49110C46C55
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	notq	%rdx
	movabsq	$-8768909253612062643, %rsi     # imm = 0x864E937E56D1384D
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%rax, %rdx
	movabsq	$6032087843907916824, %rax      # imm = 0x53B647EF46155418
	orq	%rax, %rdx
	movabsq	$7535331588743479814, %rax      # imm = 0x6892E027F3D5C206
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%r13, %rdx
	cmpl	%edx, -144(%rbp)                # 4-byte Folded Reload
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	cmovleq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-220(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	testb	$1, %r8b
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-160(%rbp), %r12                # 8-byte Reload
	je	.LBB3_36
	jmp	.LBB3_40
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB3_41:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	-244(%rbp), %eax
	movq	%rax, -1304(%rbp)
	movq	-592(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	-220(%rbp), %ecx
	movq	$1, -1104(%rbp)
	movl	%ecx, -508(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB3_42:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movl	-508(%rbp), %eax
	movq	-1104(%rbp), %rcx
	movq	-168(%rbp), %rdx
	movl	(%rdx,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	-1304(%rbp), %rcx
	movl	%eax, -1028(%rbp)
	movq	-592(%rbp), %rdx                # 8-byte Reload
	cmoveq	-832(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -1104(%rbp)
	movl	%eax, -508(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp88:                                # Block address taken
.LBB3_43:                               # %.loopexit5
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	-1028(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp91:                                # Block address taken
.LBB3_44:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	-224(%rbp), %eax
	movq	-1256(%rbp), %rdx               # 8-byte Reload
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	je	.LBB3_45
# %bb.48:                               #   in Loop: Header=BB3_44 Depth=1
	movl	%eax, -172(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	movq	-552(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-560(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rax
.LBB3_49:                               #   in Loop: Header=BB3_44 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_45:                               #   in Loop: Header=BB3_44 Depth=1
	movl	%eax, -172(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movq	-1160(%rbp), %rsi               # 8-byte Reload
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
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movq	-552(%rbp), %rsi                # 8-byte Reload
	je	.LBB3_46
# %bb.47:                               #   in Loop: Header=BB3_44 Depth=1
	testq	%rax, %rax
	movq	(%rsi), %rax
	cmovneq	(%rdx), %rax
	jmpq	*(%rax)
.LBB3_46:                               #   in Loop: Header=BB3_44 Depth=1
	testq	%rax, %rax
	movq	(%rsi), %rax
	cmovneq	(%rdx), %rax
	movq	(%rax), %rax
	testb	$1, %cl
	je	.LBB3_44
	jmp	.LBB3_49
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB3_50:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movl	-172(%rbp), %eax
	testb	$1, -1248(%rbp)                 # 1-byte Folded Reload
	je	.LBB3_51
# %bb.54:                               # %codeRepl68
                                        #   in Loop: Header=BB3_50 Depth=1
	xorl	%esi, %esi
	testl	%eax, %eax
	setg	%sil
	leaq	-49(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movq	-272(%rbp), %rdi                # 8-byte Reload
	callq	main.extracted.20
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-104(%rbp), %rax
.LBB3_55:                               #   in Loop: Header=BB3_50 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_51:                               #   in Loop: Header=BB3_50 Depth=1
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rdi
	movq	-1176(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB3_52
# %bb.53:                               # %codeRepl40
                                        #   in Loop: Header=BB3_50 Depth=1
	xorl	%esi, %esi
	testl	%eax, %eax
	setg	%sil
	subq	$8, %rsp
	leaq	-104(%rbp), %rax
	leaq	-192(%rbp), %rbx
	leaq	-240(%rbp), %r10
	leaq	-49(%rbp), %rdx
	leaq	-720(%rbp), %rcx
	leaq	-488(%rbp), %r8
	leaq	-496(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	main.extracted.19
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	addq	$32, %rsp
	jmpq	*-488(%rbp)
.LBB3_52:                               #   in Loop: Header=BB3_50 Depth=1
	testl	%eax, %eax
	movq	(%rdi), %rax
	setg	-49(%rbp)
	testb	%cl, %cl
	je	.LBB3_50
	jmp	.LBB3_55
	.p2align	4, 0x90
.Ltmp93:                                # Block address taken
.LBB3_56:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movl	-172(%rbp), %eax
	movq	-1264(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_57
# %bb.58:                               #   in Loop: Header=BB3_56 Depth=1
	testl	%eax, %eax
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	setg	-49(%rbp)
	movq	-1232(%rbp), %rsi               # 8-byte Reload
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
	jne	.LBB3_60
# %bb.59:                               #   in Loop: Header=BB3_56 Depth=1
	je	.LBB3_56
.LBB3_60:                               #   in Loop: Header=BB3_56 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_57:                               # %codeRepl77
                                        #   in Loop: Header=BB3_56 Depth=1
	xorl	%esi, %esi
	testl	%eax, %eax
	setg	%sil
	leaq	-49(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movq	-272(%rbp), %rdi                # 8-byte Reload
	callq	main.extracted.21
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp94:                                # Block address taken
.LBB3_61:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -49(%rbp)
	movq	-600(%rbp), %rax                # 8-byte Reload
	cmovneq	-840(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -512(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp95:                                # Block address taken
.LBB3_62:                               # %.preheader3
                                        # =>This Inner Loop Header: Depth=1
	movq	-728(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$3286880868878880539, %rsi      # imm = 0x2D9D58BC508D8F1B
	leaq	(%r15,%rsi), %rdx
	movq	%rsi, %rcx
	andq	%r15, %rcx
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movabsq	$-6359856147839446245, %r8      # imm = 0xA7BD40878D72131B
	xorq	%rdx, %r8
	xorq	%rsi, %r8
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	movabsq	$-2616830601601046211, %rdi     # imm = 0xDBAF266EB232A93D
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movq	-112(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	movabsq	$-252401711026695003, %r10      # imm = 0xFC7F49FB298D94A5
	orq	%r10, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%r10, %rdx
	xorq	%rbx, %rdx
	movq	%r10, %rdi
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$7238386003715173689, %rdx      # imm = 0x6473E9B8429A2D39
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%r8, %rdx
	imulq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rdx, %rax
	movq	-848(%rbp), %rax                # 8-byte Reload
	cmoveq	-856(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp97:                                # Block address taken
.LBB3_63:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp98:                                # Block address taken
.LBB3_64:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r9), %rax
	movq	(%rax), %rax
	movl	-172(%rbp), %ecx
	movl	%ecx, -252(%rbp)
	movl	$0, -256(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp100:                               # Block address taken
.LBB3_65:                               # %.loopexit4
                                        # =>This Inner Loop Header: Depth=1
	movq	-600(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-736(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -512(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp102:                               # Block address taken
.LBB3_66:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movl	-512(%rbp), %r8d
	movq	-112(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ecx
	andl	$1837327319, %ecx               # imm = 0x6D8363D7
	movq	-128(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %esi
	movabsq	$-4742885934494925749, %rdx     # imm = 0xBE2DE25F183BBC4B
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%ebx, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%edi, %edx
	movabsq	$-6862244684958153936, %rax     # imm = 0xA0C468D11741C330
	movl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r15d, %ecx
	orl	$-1044072352, %ecx              # imm = 0xC1C4B860
	movl	%r15d, %esi
	andl	$-1044072352, %esi              # imm = 0xC1C4B860
	movl	%r15d, %edi
	xorl	$-1044072352, %edi              # imm = 0xC1C4B860
	orl	%esi, %edi
	movabsq	$-5732458016355620181, %rax     # imm = 0xB07237CE55486AAB
	leal	(%rbx,%rax), %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movl	%eax, %ecx
	andl	%ebx, %ecx
	movl	%eax, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rcx,2), %edi
	movl	%r11d, %ecx
	movabsq	$-5742279314568080409, %r14     # imm = 0xB04F5363261893E7
	xorl	%r14d, %ecx
	xorl	$23832897, %edx                 # imm = 0x16BA941
	xorl	%esi, %edi
	imull	%edx, %edi
	cmpl	%edi, %r8d
	sete	-129(%rbp)
	movq	-528(%rbp), %rdx                # 8-byte Reload
	movl	%r8d, (%rdx)
	movq	-144(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %eax
	imull	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%r12d, %edx
	andl	$-1321485781, %edx              # imm = 0xB13BBA2B
	movl	%r12d, %esi
	xorl	$-1321485781, %esi              # imm = 0xB13BBA2B
	orl	%edx, %esi
	movl	%r11d, %edx
	movabsq	$514625337871294546, %rdi       # imm = 0x7245104A83BE052
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%edi, %esi
	xorl	%r11d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r11d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	$-1321485781, %esi              # imm = 0xB13BBA2B
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1078391715, %edi              # imm = 0xBFB90C5D
	imull	$1838305258, %edi, %esi         # imm = 0x6D924FEA
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%r10b
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %edx
	orl	$-1657864946, %edx              # imm = 0x9D2EFD0E
	movl	%edi, %esi
	andl	$-1657864946, %esi              # imm = 0x9D2EFD0E
                                        # kill: def $edi killed $edi killed $rdi
	xorl	$-1657864946, %edi              # imm = 0x9D2EFD0E
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r8d, %edx
	movabsq	$435867252803222730, %rax       # imm = 0x60C82F5048FBCCA
	andl	%eax, %edx
	movl	%r8d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$-3806054687072315005, %rax     # imm = 0xCB2E2D6D6D581983
	movl	%eax, %edx
	orl	%ebx, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$-1834490244, %ebx              # imm = 0x92A7E67C
	subl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r11d, %edi
	andl	%r14d, %edi
	movabsq	$-7241033102980987172, %rax     # imm = 0x9B82AEC1E9F946DC
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%edi, %esi
	notl	%ecx
	andl	%r14d, %ecx
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$369539363, %ecx                # imm = 0x1606B923
	xorl	%ecx, %esi
	leal	(%r8,%r8), %ecx
	addl	$2, %ecx
	xorl	$17304915, %edx                 # imm = 0x1080D53
	xorl	$-1786282570, %esi              # imm = 0x95877DB6
	imull	%edx, %esi
	imull	%r8d, %esi
	imull	%ecx, %esi
	leal	3(%rsi), %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	andl	$-4, %edx
	movq	-872(%rbp), %rcx                # 8-byte Reload
	subl	%edx, %esi
	movl	%esi, -1032(%rbp)
	sete	%dl
	movq	-608(%rbp), %rsi                # 8-byte Reload
	je	.LBB3_68
# %bb.67:                               # %"25"
                                        #   in Loop: Header=BB3_66 Depth=1
	movq	%rsi, %rcx
.LBB3_68:                               # %"25"
                                        #   in Loop: Header=BB3_66 Depth=1
	xorb	%dl, %r10b
	cmovneq	%rsi, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp103:                               # Block address taken
.LBB3_69:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp104:                               # Block address taken
.LBB3_70:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -129(%rbp)
	movq	-880(%rbp), %rax                # 8-byte Reload
	cmovneq	-336(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp105:                               # Block address taken
.LBB3_71:                               # %"28"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -144(%rbp)                  # 4-byte Folded Reload
	setge	-130(%rbp)
	movl	-244(%rbp), %eax
	movq	%rax, -1312(%rbp)
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %ecx
	movabsq	$5925185431951928710, %rdx      # imm = 0x523A7CC1E3D06D86
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%esi, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%eax, %edx
	addl	$276230859, %esi                # imm = 0x1076F2CB
	movl	%r12d, %eax
	notl	%eax
	movabsq	$-4883795373901580945, %rbx     # imm = 0xBC3945FB9EE6756F
	movl	%ebx, %edi
	xorl	%eax, %edi
	andl	%ebx, %edi
	xorl	%ecx, %edi
	movl	%r12d, %ecx
	andl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%r12d, %edx
	andl	$1778706295, %edx               # imm = 0x6A04E777
	movq	-112(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	movabsq	$-1382711527444106191, %r8      # imm = 0xECCF9F3113DB3431
	andl	%r8d, %esi
	movl	%r12d, %edi
	movabsq	$-8144192751565807083, %rbx     # imm = 0x8EFA03D79C9BE215
	andl	%ebx, %edi
	xorl	%edx, %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%r10d, %edx
	xorl	%r8d, %edx
	notl	%edx
	andl	%r8d, %edx
	xorl	%edx, %edi
	xorl	%ebx, %eax
	andl	%ebx, %eax
	xorl	%eax, %edi
	xorl	$-438571047, %ecx               # imm = 0xE5DBEFD9
	imull	%ecx, %edi
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%edi, -228(%rbp)
	movl	$1, -232(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB3_72:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %ecx
	movl	%ecx, -500(%rbp)
	incl	%eax
	movq	-736(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-500(%rbp), %eax
	movq	-128(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %edx
	orl	$-1433080830, %edx              # imm = 0xAA94EC02
	movl	%r10d, %esi
	andl	$-1433080830, %esi              # imm = 0xAA94EC02
	movl	%r10d, %ecx
	xorl	$-1433080830, %ecx              # imm = 0xAA94EC02
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1245723081, %ecx              # imm = 0xB5BFC637
	movq	-112(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %esi
	movabsq	$6967675068065218227, %rdi      # imm = 0x60B2278EDE5F7EB3
	orl	%edi, %esi
	movl	%edi, %edx
	xorl	%ebx, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%edx, %edi
	leal	288535839(%rbx), %edx
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$899160902, %esi                # imm = 0x35981B46
	imull	%ecx, %esi
	cltd
	idivl	%esi
	movl	%eax, -1036(%rbp)
	movl	%r15d, %ecx
	andl	$-297928287, %ecx               # imm = 0xEE3DF9A1
	movabsq	$7733070719617205854, %rdx      # imm = 0x6B5162D911C2065E
	movl	%edx, %eax
	orl	%r15d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	movq	-144(%rbp), %rbx                # 8-byte Reload
	leal	-1724995239(%rbx), %ecx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	leal	1235678599(%r8), %edx
	movabsq	$-5256159943919395173, %rsi     # imm = 0xB70E5E611C0C1E9B
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	orl	%r15d, %esi
	movl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	leal	(%rbx,%rbx), %edi
	xorl	$589502419, %eax                # imm = 0x232317D3
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1764012214, %esi               # imm = 0x6924B0B6
	imull	%eax, %esi
	leal	(%rsi,%rbx,2), %eax
	imull	%edi, %eax
	movabsq	$-340168212642285381, %rsi      # imm = 0xFB477AD01993B8BB
	leal	(%r10,%rsi), %ecx
	movl	%esi, %edx
	andl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r10d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$4163883092822204578, %rdi      # imm = 0x39C9159C99EC20A2
	leal	(%rbx,%rdi), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%edi, %ecx
	andl	%ebx, %ecx
	movl	%edi, %edx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$4901989784667839520, %r10      # imm = 0x44075DBCBFB85C20
	movl	%r10d, %edx
	orl	%r8d, %edx
	movl	%r8d, %edi
	andl	$1078436831, %edi               # imm = 0x4047A3DF
	subl	%r10d, %edx
	xorl	%edi, %edx
	movl	%ebx, %edi
	imull	%ebx, %edi
	addl	%ebx, %edi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$-607889807637377282, %r8       # imm = 0xF7905770D1318EFE
	movl	%r8d, %ecx
	xorl	%ebx, %ecx
	movl	%r8d, %esi
	andl	%ebx, %esi
	orl	%ecx, %esi
	movl	%ebx, %ecx
	orl	%r8d, %ecx
	xorl	%ecx, %esi
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	xorl	$-1628965635, %edx              # imm = 0x9EE7F4FD
	xorl	$725295444, %esi                # imm = 0x2B3B2154
	imull	%edx, %esi
	cltd
	idivl	%esi
	movq	-632(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	cmpl	%ecx, %edi
	je	.LBB3_74
# %bb.73:                               # %"29"
                                        #   in Loop: Header=BB3_72 Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
.LBB3_74:                               # %"29"
                                        #   in Loop: Header=BB3_72 Depth=1
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB3_75:                               # %"30"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$6615277307049593252, %rdx      # imm = 0x5BCE2FA95964C9A4
	movl	%edx, %ecx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	orl	%eax, %ecx
                                        # kill: def $eax killed $eax killed $rax
	andl	$-1499777445, %eax              # imm = 0xA69B365B
	subl	%edx, %ecx
	movq	-128(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-1556165082, %edx              # imm = 0xA33ECE26
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1136551629, %eax               # imm = 0x43BE66CD
	movl	%r15d, %edx
	movabsq	$-4072334809498325885, %rcx     # imm = 0xC77C29112164EC83
	andl	%ecx, %edx
	movl	%r15d, %r8d
	notl	%r8d
	movl	%ecx, %esi
	xorl	%r8d, %esi
	andl	%ecx, %esi
	movabsq	$1254981705082095343, %rcx      # imm = 0x116A97362B0846EF
	leal	(%r12,%rcx), %edi
	xorl	%edx, %edi
	movl	%ecx, %edx
	orl	%r12d, %edx
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	addl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-145498606, %ebx               # imm = 0xF753DE12
	imull	%eax, %ebx
	movl	$9, %eax
	subl	%ebx, %eax
	cltq
	imulq	$1041204193, %rax, %rax         # imm = 0x3E0F83E1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$36, %rax
	addl	%edx, %eax
	movabsq	$8843487594011962328, %rcx      # imm = 0x7ABA611CA8A82BD8
	movl	%ecx, %edx
	orl	%r15d, %edx
	movabsq	$-1405310515635432992, %rcx     # imm = 0xEC7F55881C6DD1E0
	movl	%ecx, %esi
	orl	%r15d, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$-8567216292660199079, %rcx     # imm = 0x891B222C420CC159
	orl	%ecx, %edx
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movq	-112(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %edi
	movabsq	$928265062614271704, %rcx       # imm = 0xCE1DC28028786D8
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r11d, %ebx
	movl	%ecx, %esi
	andl	%r11d, %esi
	orl	%ebx, %esi
	movl	%r15d, %ebx
	movabsq	$-6034537760712145407, %rcx     # imm = 0xAC4103E105124601
	orl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edi
	xorl	%r15d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%edi, %ecx
	xorl	%ebx, %ecx
	movabsq	$-1555728800328747563, %rdi     # imm = 0xEA68F0E6118F75D5
	addl	%r12d, %edi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$1388797649, %edx               # imm = 0x52C75ED1
	xorl	%edi, %esi
	xorl	$700079506, %esi                # imm = 0x29BA5D92
	imull	%edx, %esi
	subl	%esi, %eax
	leal	7452(%rax), %ecx
	imull	%ecx, %ecx
	addl	%ecx, %eax
	addl	$7452, %eax                     # imm = 0x1D1C
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %esi
	movl	%r11d, %ecx
	andl	$1855567201, %ecx               # imm = 0x6E99B561
	movl	%r15d, %edx
	movabsq	$7493352329751891829, %rdi      # imm = 0x67FDBC3E0FB50F75
	andl	%edi, %edx
	xorl	%ecx, %edx
	movabsq	$4171475740160051870, %rbx      # imm = 0x39E40F1591664A9E
	movl	%ebx, %ecx
	orl	%r11d, %ecx
	subl	%ebx, %ecx
	xorl	%ecx, %edx
	xorl	%edi, %r8d
	andl	%edi, %r8d
	xorl	%edx, %r8d
	leal	-979595736(%r15), %ecx
	movl	%r12d, %edi
	movabsq	$6198113879450258478, %rdx      # imm = 0x56041FBBFE0D0C2E
	andl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	movl	%r12d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%ecx, %edi
	xorl	$-1655415527, %r8d              # imm = 0x9D545D19
	xorl	$-2054988206, %edi              # imm = 0x85835E52
	imull	%r8d, %edi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%edi
	orl	%esi, %edx
	movq	-288(%rbp), %rax                # 8-byte Reload
	cmoveq	%r9, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -252(%rbp)
	movl	$0, -256(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_76:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-5590981051586563110, %rdx     # imm = 0xB268D85B1A3E33DA
	movl	%edx, %eax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	orl	%ecx, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$-440284123, %ecx               # imm = 0xE5C1CC25
	subl	%edx, %eax
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	movabsq	$2028644822187195407, %rdi      # imm = 0x1C2731B7B1E73C0F
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1463996189, %eax               # imm = 0x5742CF1D
	imull	$653640925, %eax, %eax          # imm = 0x26F5C4DD
	cmpl	%eax, -500(%rbp)
	movq	-864(%rbp), %rax                # 8-byte Reload
	cmovgq	%r9, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-736(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	-1036(%rbp), %edx
	movl	%edx, -252(%rbp)
	movl	%ecx, -256(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_77:                               # %"32"
                                        # =>This Inner Loop Header: Depth=1
	movl	-232(%rbp), %eax
	movl	-228(%rbp), %ecx
	movq	-768(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movl	%ecx, -248(%rbp)
	movq	%r15, %r9
	movabsq	$6222118027802055501, %rax      # imm = 0x565967614DB2134D
	andq	%rax, %r9
	movq	%r15, %r8
	notq	%r8
	movq	%rax, %rdx
	xorq	%r8, %rdx
	andq	%rax, %rdx
	movabsq	$-3464043072458141395, %rsi     # imm = 0xCFED3F2DCB7AD12D
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	addq	%rcx, %rsi
	movq	%rcx, %rdi
	movabsq	$-1797990660258998633, %rax     # imm = 0xE70C410549CAD697
	orq	%rax, %rdi
	movq	%rax, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rax
	orq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%r9, %rdi
	xorq	%rax, %rdi
	movabsq	$4837602763013151757, %rax      # imm = 0x43229E150DD8DC0D
	xorq	%rdi, %rax
	movabsq	$2451681667871472488, %rcx      # imm = 0x22061F7CC3D0FB68
	movq	%r15, %rsi
	orq	%rcx, %rsi
	andq	%r15, %rcx
	movabsq	$7792790657908882152, %rdx      # imm = 0x6C258DD0BDA43AE8
	andq	%r15, %rdx
	movabsq	$-7792790657908882153, %rdi     # imm = 0x93DA722F425BC517
	andq	%r8, %rdi
	orq	%rdx, %rdi
	movabsq	$-5630505228696863105, %rbx     # imm = 0xB1DC6D53818B3E7F
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$3258736227519622856, %rdx      # imm = 0x2D395B555A00EEC8
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	movq	-152(%rbp), %rdi                # 8-byte Reload
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	cmpb	$0, -130(%rbp)
	leaq	-912(%rbp), %rax
	cmoveq	-624(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB3_78:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -1112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB3_79:                               # %"34"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1112(%rbp), %rsi
	movq	-168(%rbp), %rax
	movl	(%rax,%rsi,4), %r8d
	movl	%r8d, %eax
	cltd
	movq	-768(%rbp), %rdi                # 8-byte Reload
	idivl	(%rdi)
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movq	-152(%rbp), %rbx                # 8-byte Reload
	movslq	(%rbx,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	movq	-184(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rdi,8), %rdi
	movl	%r8d, (%rdi,%rdx,4)
	incq	%rsi
	cmpq	-1312(%rbp), %rsi
	leal	1(%rdx), %ecx
	leaq	-640(%rbp), %rdx
	cmoveq	-904(%rbp), %rdx                # 8-byte Folded Reload
	movl	%ecx, (%rbx,%rax,4)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	%rsi, -1112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB3_80:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB3_81:                               # %"36"
                                        # =>This Inner Loop Header: Depth=1
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -1120(%rbp)
	movq	-760(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB3_82:                               # %"37"
                                        # =>This Inner Loop Header: Depth=1
	movq	-760(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-1120(%rbp), %rcx
	movq	-744(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	testl	%eax, %eax
	movq	-1056(%rbp), %rdx               # 8-byte Reload
	setg	(%rdx)
	movq	%rcx, -1088(%rbp)
	movl	%eax, -504(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-920(%rbp), %rax
	cmovneq	-568(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp96:                                # Block address taken
.LBB3_83:                               # %"38"
                                        # =>This Inner Loop Header: Depth=1
	movq	-656(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB3_84:                               # %"39"
                                        # =>This Inner Loop Header: Depth=1
	movq	-656(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp101:                               # Block address taken
.LBB3_85:                               # %"40"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1056(%rbp), %rax               # 8-byte Reload
	cmpb	$0, (%rax)
	leaq	-928(%rbp), %rax
	leaq	-664(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-744(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -516(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp99:                                # Block address taken
.LBB3_86:                               # %"41"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1088(%rbp), %rax
	leaq	(%rax,%rax,4), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,8), %rsi
	movq	-744(%rbp), %rbx                # 8-byte Reload
	movslq	(%rbx), %rdi
	shlq	$2, %rdi
	addq	-168(%rbp), %rdi
	movl	-504(%rbp), %edx
	shlq	$2, %rdx
	callq	memcpy@PLT
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movl	-504(%rbp), %eax
	addl	(%rbx), %eax
	movq	-664(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -516(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB3_87:                               # %"42"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-144(%rbp), %rsi                # 4-byte Folded Reload
	movabsq	$-605383081906267539, %rax      # imm = 0xF7993F4B61F21A6D
	andq	%rsi, %rax
	movabsq	$605383081906267538, %rcx       # imm = 0x866C0B49E0DE592
	movq	%rcx, %rdx
	orq	%rsi, %rdx
	subq	%rcx, %rdx
	movabsq	$3721383367757919685, %rdi      # imm = 0x33A50274CC41F5C5
	movq	-128(%rbp), %r10                # 8-byte Reload
	addq	%r10, %rdi
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$1245691847238264705, %r8       # imm = 0x11499622963CA781
	xorq	%rdi, %r8
	xorq	%rax, %r8
	movabsq	$8948796271406390445, %rdx      # imm = 0x7C3082CBCC849CAD
	andq	%r12, %rdx
	movq	%r12, %rax
	notq	%rax
	movabsq	$-8948796271406390446, %rdi     # imm = 0x83CF7D34337B6352
	orq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$1387357085425518466, %rbx      # imm = 0x1340E1EB2D68C782
	movq	%rsi, %rcx
	orq	%rbx, %rcx
	xorq	%rdi, %rcx
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	xorq	%rsi, %rbx
	orq	%rdx, %rbx
	movabsq	$-2689234942793858, %rdx        # imm = 0xFFF67227B284677E
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	imulq	%r8, %rdx
	movabsq	$6229435567260390879, %r8       # imm = 0x567366A4B9BD55DF
	movq	%r8, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %rdi
	andq	%rsi, %rdi
	movabsq	$-295071304215732215, %rbx      # imm = 0xFBE7B23650CF6009
	addq	%rsi, %rbx
	orq	%r8, %rsi
	orq	%rcx, %rdi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$4750197544860312641, %rcx      # imm = 0x41EC177FDA54E441
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3712173837312509373, %r8      # imm = 0xCC7BB5901A7D3A43
	andq	%r12, %r8
	movabsq	$3712173837312509372, %rdi      # imm = 0x33844A6FE582C5BC
	orq	%rax, %rdi
	movabsq	$-5793888527485956984, %rbx     # imm = 0xAF97F914E2FD0C88
	andq	%r12, %rbx
	xorq	%rdi, %rbx
	movabsq	$5793888527485956983, %rdi      # imm = 0x506806EB1D02F377
	orq	%rax, %rdi
	movq	%r10, %rax
	movabsq	$2721245705197081219, %rsi      # imm = 0x25C3CE8D14D45283
	orq	%rsi, %rax
	xorq	%rax, %rdi
	xorq	%r8, %rax
	xorq	%rdi, %rax
	movabsq	$-7971583010558724726, %rsi     # imm = 0x915F3F7CB61BB58A
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	imulq	%rcx, %rsi
	addq	-1088(%rbp), %rdx
	cmpq	%rsi, %rdx
	movl	-516(%rbp), %eax
	movq	-1064(%rbp), %rcx               # 8-byte Reload
	sete	(%rcx)
	movl	%eax, -1040(%rbp)
	movq	%rdx, -1320(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	leaq	-672(%rbp), %rax
	leaq	-936(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB3_88:                               # %"43"
                                        # =>This Inner Loop Header: Depth=1
	movq	-672(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB3_89:                               # %"44"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1064(%rbp), %rax               # 8-byte Reload
	cmpb	$0, (%rax)
	leaq	-944(%rbp), %rax
	leaq	-648(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-1040(%rbp), %ecx
	movq	-1320(%rbp), %rdx
	movq	%rdx, -1120(%rbp)
	movq	-760(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB3_90:                               # %"45"
                                        # =>This Inner Loop Header: Depth=1
	movq	-768(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r9d
	movabsq	$6307658642534667801, %rbx      # imm = 0x57894E1DB0B39619
	addq	-112(%rbp), %rbx                # 8-byte Folded Reload
	movabsq	$1440412943886569650, %rdx      # imm = 0x13FD5FF0DA3BD0B2
	movq	-128(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$-1440412943886569651, %r10     # imm = 0xEC02A00F25C42F4D
	movq	%r10, %rdi
	orq	%rax, %rdi
	movq	-1080(%rbp), %rsi               # 8-byte Reload
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movabsq	$-510619335400529790, %r8       # imm = 0xF8E9EA6B7A016082
	movabsq	$350954569933716780, %r11       # imm = 0x4DED7526932FD2C
	movabsq	$5993012251389514980, %rcx      # imm = 0x532B74E3EAA2D4E4
	cmpl	%eax, %esi
	je	.LBB3_91
# %bb.92:                               #   in Loop: Header=BB3_90 Depth=1
	xorq	%rbx, %rdx
	xorq	%rbx, %rdx
	subq	%r10, %rdi
	xorq	%rdi, %rdx
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-861573905334246570, %rax      # imm = 0xF40B131910CE6356
	addq	%rdi, %rax
	addq	%rax, %r11
	movabsq	$-2503613774184963798, %rax     # imm = 0xDD4160897EEE212A
	addq	%rdi, %rax
	addq	%rax, %rcx
	movabsq	$3489398477204551182, %rax      # imm = 0x306CD56D6990F60E
	addq	%rdi, %rax
	xorq	%r11, %rcx
	movq	%r12, %rsi
	movabsq	$-6202177636928277187, %rbx     # imm = 0xA9ED704CBD04B53D
	orq	%rbx, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	addq	%rdi, %r8
	xorq	%r8, %rsi
	movabsq	$5605111302710743062, %rcx      # imm = 0x4DC95B085C99D016
	xorq	%rcx, %rax
	xorq	%rax, %rsi
	movabsq	$8209219862291411503, %rax      # imm = 0x71ED01F86EF5F22F
	xorq	%rax, %rdx
	imulq	%rdx, %rsi
	imull	%esi, %r9d
	movl	-248(%rbp), %edi
	movb	$1, %al
	testb	%al, %al
	je	.LBB3_93
# %bb.94:                               # %codeRepl121
                                        #   in Loop: Header=BB3_90 Depth=1
	leaq	-104(%rbp), %rax
	leaq	-192(%rbp), %rbx
	leaq	-240(%rbp), %r10
	leaq	-496(%rbp), %r11
	leaq	-1144(%rbp), %r14
	leaq	-488(%rbp), %r13
	leaq	-480(%rbp), %rcx
	leaq	-228(%rbp), %r8
	movq	-528(%rbp), %rsi                # 8-byte Reload
	movq	-280(%rbp), %rdx                # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r13
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	main.extracted.23
	addq	$64, %rsp
	movq	-104(%rbp), %rcx
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmp	.LBB3_95
	.p2align	4, 0x90
.LBB3_91:                               #   in Loop: Header=BB3_90 Depth=1
	movabsq	$2938905334608064938, %rax      # imm = 0x28C916D4B1D071AA
	addq	%rax, %rdi
	subq	%r10, %rdi
	subq	%rax, %rdi
	xorq	%rbx, %rdx
	xorq	%rbx, %rdx
	movabsq	$295965629930199812, %rax       # imm = 0x41B7B2C1DB6DB04
	xorq	%rax, %rax
	xorq	%rdx, %rax
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	addq	%rbx, %r8
	movabsq	$-861573905334246570, %rax      # imm = 0xF40B131910CE6356
	addq	%rbx, %rax
	addq	%rax, %r11
	movabsq	$3489398477204551182, %rax      # imm = 0x306CD56D6990F60E
	addq	%rbx, %rax
	movabsq	$-2503613774184963798, %rsi     # imm = 0xDD4160897EEE212A
	addq	%rsi, %rcx
	addq	%rbx, %rcx
	xorq	%r11, %rcx
	movq	%r12, %rsi
	movabsq	$-6202177636928277187, %rdi     # imm = 0xA9ED704CBD04B53D
	orq	%rdi, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$7328871555022317025, %rcx      # imm = 0x65B561D96991E5E1
	andq	%r8, %rcx
	movabsq	$510619335400529789, %rdi       # imm = 0x716159485FE9F7D
	subq	%rbx, %rdi
	movabsq	$-7328871555022317026, %rbx     # imm = 0x9A4A9E26966E1A1E
	andq	%rbx, %rdi
	orq	%rcx, %rdi
	xorq	%rbx, %rdi
	movabsq	$5605111302710743062, %rcx      # imm = 0x4DC95B085C99D016
	xorq	%rcx, %rax
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$8209219862291411503, %rax      # imm = 0x71ED01F86EF5F22F
	xorq	%rax, %rdx
	imulq	%rdx, %rdi
	imull	%edi, %r9d
	movl	-248(%rbp), %eax
	incl	%eax
	movq	-528(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	movq	-480(%rbp), %rcx
	movq	-280(%rbp), %rdx                # 8-byte Reload
	cmovneq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -228(%rbp)
	movl	%r9d, -232(%rbp)
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_93:                               # %codeRepl87
                                        #   in Loop: Header=BB3_90 Depth=1
	subq	$8, %rsp
	leaq	-104(%rbp), %rbx
	leaq	-192(%rbp), %r10
	leaq	-240(%rbp), %r11
	leaq	-496(%rbp), %r14
	leaq	-1144(%rbp), %r13
	movzbl	%al, %eax
	leaq	-480(%rbp), %rcx
	leaq	-228(%rbp), %r8
	movq	-528(%rbp), %rsi                # 8-byte Reload
	movq	-280(%rbp), %rdx                # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r13
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	main.extracted.22
	addq	$80, %rsp
	movq	-104(%rbp), %rcx
	testb	$1, %al
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	je	.LBB3_90
.LBB3_95:                               #   in Loop: Header=BB3_90 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp84:                                # Block address taken
.LBB3_96:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB3_97:                               # %"47"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rbx
	je	.LBB3_99
# %bb.98:                               # %"47"
                                        #   in Loop: Header=BB3_97 Depth=1
	leaq	.Lstr.6(%rip), %rbx
.LBB3_99:                               # %"47"
                                        #   in Loop: Header=BB3_97 Depth=1
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	addq	$4, %rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, -144(%rbp)                  # 4-byte Folded Reload
	leaq	-952(%rbp), %rax
	leaq	-696(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp87:                                # Block address taken
.LBB3_100:                              # %"48"
                                        # =>This Inner Loop Header: Depth=1
	movl	-244(%rbp), %eax
	movq	%rax, -1096(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -1128(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB3_101:                              # %"49"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1128(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	-960(%rbp), %rax
	leaq	-968(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB3_102:                              # %"50"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	-712(%rbp), %rcx
	movl	(%rax,%rcx,4), %ebx
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	addq	$3, %rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movabsq	$-8247891588169574273, %rax     # imm = 0x8D899A4CBD38587F
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	andq	%rdx, %rax
	movabsq	$8247891588169574272, %rsi      # imm = 0x727665B342C7A780
	movq	%rsi, %rcx
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-462803061366966789, %rsi      # imm = 0xF993CB11564235FB
	orq	%rsi, %rdx
	movabsq	$6809529533516333945, %rbx      # imm = 0x5E804F0844C5C379
	leaq	(%r15,%rbx), %rsi
	movq	%rbx, %rdi
	orq	%r15, %rdi
	andq	%r15, %rbx
	addq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$-1729781169777510799, %rax     # imm = 0xE7FE9530DC407671
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-5321349250927210763, %rcx     # imm = 0xB626C50CCCB14EF5
	andq	%r12, %rcx
	movabsq	$5321349250927210762, %rsi      # imm = 0x49D93AF3334EB10A
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	movabsq	$5274453210027275602, %rsi      # imm = 0x49329F3FD0183552
	movq	-112(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movslq	-144(%rbp), %rdx                # 4-byte Folded Reload
	movabsq	$1134981061685534947, %r8       # imm = 0xFC04343208FE0E3
	movq	%rdx, %rbx
	orq	%r8, %rbx
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	%rdx, %rcx
	andq	%r8, %rcx
	xorq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-5274453210027275603, %rsi     # imm = 0xB6CD60C02FE7CAAD
	movq	%rsi, %rcx
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	movq	-712(%rbp), %rax
	negq	%rdx
	addq	%rdx, %rax
	incq	%rax
	cmpq	-1096(%rbp), %rax
	movq	-688(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -1136(%rbp)
	sete	-73(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_103:                              # %"51"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	-712(%rbp), %rcx
	movl	(%rax,%rcx,4), %ebx
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	addq	$7, %rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-112(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$-752758201172783536, %rdx      # imm = 0xF58DAA6781558E50
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movslq	-144(%rbp), %rcx                # 4-byte Folded Reload
	movabsq	$51666003536013379, %rsi        # imm = 0xB78DF4DBBA6843
	addq	%rcx, %rsi
	xorq	%rsi, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$3315877529017747229, %rcx      # imm = 0x2E045D0B5BCD871D
	xorq	%rsi, %rcx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	%r8, %rax
	movabsq	$1480386328696669867, %rdx      # imm = 0x148B6385C44F46AB
	orq	%rdx, %rax
	movq	-128(%rbp), %r10                # 8-byte Reload
	movabsq	$-7437158219385940379, %rdx     # imm = 0x98C9E800D31FD665
	addq	%r10, %rdx
	movabsq	$-4134857148203860581, %rbx     # imm = 0xC69E0954C452FD9B
	leaq	(%r15,%rbx), %rsi
	movq	%rbx, %rdi
	orq	%r15, %rdi
	andq	%r15, %rbx
	addq	%rdi, %rbx
	xorq	%rax, %rsi
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$5680194807246713653, %rax      # imm = 0x4ED41B150CF57335
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movabsq	$6665639192518688731, %rcx      # imm = 0x5C811B878EFF7FDB
	andq	%r8, %rcx
	movabsq	$-6665639192518688732, %rsi     # imm = 0xA37EE47871008024
	movq	%rsi, %rdx
	orq	%r8, %rdx
	subq	%rsi, %rdx
	movabsq	$5600694591201745787, %rsi      # imm = 0x4DB9AA0E94081B7B
	andq	%r10, %rsi
	xorq	%rdx, %rsi
	movq	%r10, %rdx
	notq	%rdx
	movabsq	$-5600694591201745788, %rdi     # imm = 0xB24655F16BF7E484
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$3430459580641073592, %rcx      # imm = 0x2F9B70D0307259B8
	xorq	%rdi, %rcx
	movabsq	$2426356825471928749, %rdx      # imm = 0x21AC26AD689949AD
	andq	%r11, %rdx
	movabsq	$-2426356825471928750, %rdi     # imm = 0xDE53D9529766B652
	movq	%rdi, %rsi
	orq	%r11, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5115717538728520899, %rdx     # imm = 0xB9015200B4D9D33D
	movq	%r10, %rdi
	orq	%rdx, %rdi
	movq	%r10, %rbx
	andq	%rdx, %rbx
	xorq	%r10, %rdx
	orq	%rbx, %rdx
	addq	-712(%rbp), %rax
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	subq	%rdx, %rax
	movabsq	$-7668484202986777570, %rcx     # imm = 0x9594123F2B47541E
	andq	%r8, %rcx
	movabsq	$7668484202986777569, %rsi      # imm = 0x6A6BEDC0D4B8ABE1
	movq	%rsi, %rdx
	orq	%r8, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$5924103054134792781, %rcx      # imm = 0x5236A4572A82D24D
	xorq	%rdx, %rcx
	movabsq	$-2738437643901336981, %rdx     # imm = 0xD9FF1D78C3B4026B
	andq	%r8, %rdx
	movabsq	$771916524756986596, %rsi       # imm = 0xAB665FD4E64EAE4
	andq	%r15, %rsi
	xorq	%rdx, %rsi
	movq	%r15, %rdx
	notq	%rdx
	movabsq	$-771916524756986597, %rdi      # imm = 0xF5499A02B19B151B
	orq	%rdx, %rdi
	movabsq	$2738437643901336980, %rbx      # imm = 0x2600E2873C4BFD94
	movq	%rbx, %rdx
	orq	%r8, %rdx
	subq	%rbx, %rdx
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	imulq	%rcx, %rdi
	addq	%rax, %rdi
	cmpq	-1096(%rbp), %rdi
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdi, -1136(%rbp)
	sete	-73(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB3_104:                              # %"52"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1136(%rbp), %rax
	cmpb	$0, -73(%rbp)
	leaq	-976(%rbp), %rcx
	leaq	-680(%rbp), %rdx
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rbx
	movq	%rax, -1128(%rbp)
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_108
# %bb.105:                              # %codeRepl153
                                        #   in Loop: Header=BB3_104 Depth=1
	leaq	-104(%rbp), %r14
	movq	-1184(%rbp), %rdi               # 8-byte Reload
	movq	-1168(%rbp), %rsi               # 8-byte Reload
	movq	%r14, %rdx
	callq	main.extracted.24
	testb	$1, %al
	je	.LBB3_106
# %bb.107:                              #   in Loop: Header=BB3_104 Depth=1
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	jmp	.LBB3_108
.LBB3_106:                              # %codeRepl159
                                        #   in Loop: Header=BB3_104 Depth=1
	movzbl	-104(%rbp), %eax
	leaq	-192(%rbp), %r10
	movzbl	%al, %edi
	leaq	-1144(%rbp), %rsi
	leaq	-720(%rbp), %rdx
	leaq	-488(%rbp), %rcx
	leaq	-496(%rbp), %r8
	leaq	-240(%rbp), %r9
	pushq	%r14
	pushq	%r10
	callq	main.extracted.25
	addq	$16, %rsp
	testb	$1, %al
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r9                  # 8-byte Reload
	je	.LBB3_104
	.p2align	4, 0x90
.LBB3_108:                              #   in Loop: Header=BB3_104 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp90:                                # Block address taken
.LBB3_109:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-696(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_110:                              # %"54"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$3246869532403222176, %rax      # imm = 0x2D0F32A316EEC6A0
	incq	%rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk7032390506839674848
	movl	$10, %edi
	callq	*(%rax)
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	movl	-1032(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-984(%rbp), %rax
	leaq	-992(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp89:                                # Block address taken
.LBB3_111:                              # %"55"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB3_112:                              # %"56"
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rax
	movq	(%rax), %rbx
	movq	-1288(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_115
# %bb.113:                              # %codeRepl190
                                        #   in Loop: Header=BB3_112 Depth=1
	leaq	-104(%rbp), %r14
	movq	-1192(%rbp), %rdi               # 8-byte Reload
	movq	-1200(%rbp), %rsi               # 8-byte Reload
	movq	%r14, %rdx
	callq	main.extracted.26
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	testb	$1, %al
	jne	.LBB3_115
# %bb.114:                              # %codeRepl197
                                        #   in Loop: Header=BB3_112 Depth=1
	movzbl	-104(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-720(%rbp), %rsi
	leaq	-488(%rbp), %rdx
	leaq	-496(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-192(%rbp), %r9
	pushq	%r14
	callq	main.extracted.27
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movq	-64(%rbp), %r13                 # 8-byte Reload
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_112
	.p2align	4, 0x90
.LBB3_115:                              #   in Loop: Header=BB3_112 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB3_116:                              # %"57"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1296(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_120
# %bb.117:                              #   in Loop: Header=BB3_116 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB3_119
# %bb.118:                              #   in Loop: Header=BB3_116 Depth=1
	je	.LBB3_116
.LBB3_119:                              # %codeRepl231
	callq	main..split
.LBB3_120:
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.globl	decode12793526404228017         # -- Begin function decode12793526404228017
	.p2align	4, 0x90
	.type	decode12793526404228017,@function
decode12793526404228017:                # @decode12793526404228017
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
	movq	%r8, -304(%rbp)                 # 8-byte Spill
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	movl	$624586106, %edi                # imm = 0x253A6D7A
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable7676611275259095029(%rip), %rbx
	leaq	.Ltmp106(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586087, %edi                # imm = 0x253A6D67
	callq	h2720560532258957256
	leaq	.Ltmp107(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586076, %edi                # imm = 0x253A6D5C
	callq	h2720560532258957256
	leaq	.Ltmp108(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586094, %edi                # imm = 0x253A6D6E
	callq	h2720560532258957256
	leaq	.Ltmp109(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586064, %edi                # imm = 0x253A6D50
	callq	h2720560532258957256
	leaq	.Ltmp110(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586054, %edi                # imm = 0x253A6D46
	callq	h2720560532258957256
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	leaq	.Ltmp111(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586070, %edi                # imm = 0x253A6D56
	callq	h2720560532258957256
	leaq	.Ltmp112(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586105, %edi                # imm = 0x253A6D79
	callq	h2720560532258957256
	leaq	.Ltmp113(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586098, %edi                # imm = 0x253A6D72
	callq	h2720560532258957256
	leaq	.Ltmp114(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586062, %edi                # imm = 0x253A6D4E
	callq	h2720560532258957256
	leaq	.Ltmp115(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586085, %edi                # imm = 0x253A6D65
	callq	h2720560532258957256
	leaq	.Ltmp116(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586086, %edi                # imm = 0x253A6D66
	callq	h2720560532258957256
	leaq	.Ltmp117(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586109, %edi                # imm = 0x253A6D7D
	callq	h2720560532258957256
	leaq	.Ltmp118(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %rax
	movq	%rax, %r10
	notq	%r10
	leal	813177785(%rax), %ecx
	movl	%eax, %edx
	andl	$813177785, %edx                # imm = 0x30781BB9
	movl	%eax, %esi
	xorl	$813177785, %esi                # imm = 0x30781BB9
	leal	(%rsi,%rdx,2), %edx
	movl	%eax, %esi
	orl	$568222701, %esi                # imm = 0x21DE63ED
	xorl	%ecx, %esi
	movl	%r10d, %ecx
	andl	$568222701, %ecx                # imm = 0x21DE63ED
	addl	%r14d, %ecx
	movl	%eax, %edi
	andl	$1710823156, %edi               # imm = 0x65F916F4
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-2013046351, %esi              # imm = 0x880359B1
	imull	$271798097, %esi, %ecx          # imm = 0x10334F51
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%eax, %edx
	orl	$-919773242, %edx               # imm = 0xC92D5FC6
	movl	%eax, %esi
	xorl	$-919773242, %esi               # imm = 0xC92D5FC6
	movl	%eax, %ecx
	andl	$-919773242, %ecx               # imm = 0xC92D5FC6
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1583592631, %ecx               # imm = 0x5E63B4B7
	movl	%eax, %r8d
	orl	$-2031125844, %r8d              # imm = 0x86EF7AAC
	movl	%eax, %esi
	andl	$-2031125844, %esi              # imm = 0x86EF7AAC
	movl	%eax, %edi
	andl	$627030676, %edi                # imm = 0x255FBA94
	movl	%r10d, %edx
	andl	$-627030677, %edx               # imm = 0xDAA0456B
	orl	%edi, %edx
	xorl	$1548697543, %edx               # imm = 0x5C4F3FC7
	orl	%esi, %edx
	leal	166744350(%rax), %r9d
	movl	%eax, %edi
	orl	$166744350, %edi                # imm = 0x9F0511E
	movl	%eax, %esi
	andl	$166744350, %esi                # imm = 0x9F0511E
	addl	%edi, %esi
	leal	-367723568(%rax), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%r8d, %edi
	movl	%eax, %edx
	andl	$1779760080, %edx               # imm = 0x6A14FBD0
	movl	%eax, %esi
	xorl	$-367723568, %esi               # imm = 0xEA14FBD0
	leal	(%rsi,%rdx,2), %edx
	xorl	%edi, %edx
	xorl	%r9d, %edx
	xorl	$30131435, %edx                 # imm = 0x1CBC4EB
	imull	%ecx, %edx
	movl	%edx, -124(%rbp)
	movq	$-2, -120(%rbp)
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	movq	%rcx, -112(%rbp)
	movl	%eax, %ecx
	orl	$-1133288669, %ecx              # imm = 0xBC736323
	movl	%eax, %edx
	xorl	$-1133288669, %edx              # imm = 0xBC736323
	movl	%eax, %esi
	andl	$-1133288669, %esi              # imm = 0xBC736323
	orl	%edx, %esi
	leal	404674122(%rax), %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-430946085, %ecx               # imm = 0xE65048DB
	movabsq	$-3121126771342547213, %rdx     # imm = 0xD4AF87BCE72A66F3
	leaq	(%rax,%rdx), %rsi
	movq	%rax, %rdi
	andq	%rdx, %rdi
	xorq	%rax, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	movabsq	$-4102436445096658972, %rdi     # imm = 0xC71137C9F065B7E4
	andq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$4102436445096658971, %rdx      # imm = 0x38EEC8360F9A481B
	orq	%r10, %rdx
	xorq	%rdi, %rdx
	movabsq	$4846491920284595220, %rdi      # imm = 0x434232B9435D3414
	andq	%rax, %rdi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$8480875453962983769, %rsi      # imm = 0x75B21F4AB1CB1959
	xorq	%rdx, %rsi
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	imull	%ecx, %esi
	movl	%esi, -104(%rbp)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -100(%rbp)
	movl	$5, -92(%rbp)
	movl	%eax, %ecx
	orl	$1941262738, %ecx               # imm = 0x73B55192
	movabsq	$1335962468971359853, %rdx      # imm = 0x128A4AC98C4AAE6D
	orq	%r10, %rdx
	notl	%edx
	movl	%eax, %esi
	andl	$-1202255325, %esi              # imm = 0xB8570A23
	andl	$1202255324, %r10d              # imm = 0x47A8F5DC
	orl	%esi, %r10d
	xorl	$874357838, %r10d               # imm = 0x341DA44E
	orl	%edx, %r10d
	movq	%rax, -320(%rbp)                # 8-byte Spill
	leal	1709346879(%rax), %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%r10d, %ecx
	xorl	$248258690, %ecx                # imm = 0xECC2082
	imull	$-539361469, %ecx, %eax         # imm = 0xDFD9FF43
	movl	%eax, -88(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -84(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -76(%rbp)
	movl	$0, -44(%rbp)
	movl	$624586109, -48(%rbp)           # imm = 0x253A6D7D
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	bf12970754726296755128
	movl	$624586106, %r15d               # imm = 0x253A6D7A
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp118:                               # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_19 Depth 2
                                        #     Child Loop BB4_18 Depth 2
                                        #     Child Loop BB4_17 Depth 2
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_21 Depth 2
                                        #     Child Loop BB4_22 Depth 2
	movl	-44(%rbp), %eax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	cmpq	$9, %rax
	ja	.LBB4_21
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp115:                               # Block address taken
.LBB4_13:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -44(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$624586086, %eax                # imm = 0x253A6D66
	movl	$624586106, %edx                # imm = 0x253A6D7A
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$624586106, %r15d               # imm = 0x253A6D7A
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp107:                               # Block address taken
.LBB4_21:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$624586106, -48(%rbp)           # imm = 0x253A6D7A
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp114:                               # Block address taken
.LBB4_14:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -44(%rbp)
	movq	$0, -152(%rbp)
	movl	$0, -60(%rbp)
	movl	$624586106, -48(%rbp)           # imm = 0x253A6D7A
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp113:                               # Block address taken
.LBB4_15:                               # %.loopexit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$624586087, %eax                # imm = 0x253A6D67
	cmovel	%r15d, %eax
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp111:                               # Block address taken
.LBB4_17:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax
	movq	-152(%rbp), %rcx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	%rax, -344(%rbp)
	addq	-304(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, -352(%rbp)
	movq	-240(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	movl	-96(%rbp), %ebx
	movl	-80(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	addl	-100(%rbp), %ebx
	cmpq	%rdi, %rsi
	cmovel	%edx, %ebx
	testb	$1, %cl
	cmovel	%edx, %ebx
	movl	%ebx, -44(%rbp)
	leaq	.LobfsblockAddrLookupTable7676611275259095029(%rip), %rbx
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$624586076, %eax                # imm = 0x253A6D5C
	movl	$624586106, %edx                # imm = 0x253A6D7A
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$624586106, %r15d               # imm = 0x253A6D7A
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp110:                               # Block address taken
.LBB4_18:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	notl	%ecx
	movl	%r13d, %r8d
	orl	$107020656, %r8d                # imm = 0x6610170
	movl	%r13d, %eax
	andl	$1449197936, %eax               # imm = 0x56610170
	movl	%r13d, %esi
	xorl	$1449197936, %esi               # imm = 0x56610170
	orl	%eax, %esi
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %edi
	movabsq	$-1533064622017019353, %rax     # imm = 0xEAB975D94AF50227
	orl	%eax, %edi
	movl	%eax, %ebx
	xorl	%edx, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%edx, %eax
	orl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%r8d, %eax
	xorl	%esi, %eax
	xorl	$86480013, %eax                 # imm = 0x527948D
	movl	%r14d, %edx
	movabsq	$8916749394100966464, %rdi      # imm = 0x7BBEA854BA915440
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$778038021803891753, %rdx       # imm = 0xACC2575675E5C29
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$99012819, %edi                 # imm = 0x5E6D0D3
	imull	%eax, %edi
	shll	$4, %edi
	leal	(%rdi,%rdi,2), %eax
	movabsq	$5638577799888179961, %rdi      # imm = 0x4E4040A270BD12F9
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	orl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	addl	%esi, %edi
	movabsq	$-7283089108630427222, %rbx     # imm = 0x9AED450B0C9129AA
	leal	(%r13,%rbx), %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edx
	andl	%r13d, %edx
	movl	%ebx, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edi
	xorl	%esi, %edi
	movl	%r14d, %edx
	andl	$-2142395640, %edx              # imm = 0x804DA308
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$1001396401, %edi               # imm = 0x3BB018B1
	movabsq	$7768182692670393726, %rsi      # imm = 0x6BCE21005AF4CD7E
	movl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%r14d, %edx
	andl	%esi, %edx
	imull	%edi, %edx
	subl	%eax, %edx
	leal	114(%rdx), %r8d
	movl	%r8d, %esi
	imull	%esi, %esi
	imull	%r8d, %esi
	leal	114(%rsi,%rdx), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movl	%r13d, %edi
	orl	$-168614824, %edi               # imm = 0xF5F32458
	movl	%r13d, %ebx
	andl	$-168614824, %ebx               # imm = 0xF5F32458
	movl	%r13d, %eax
	xorl	$-168614824, %eax               # imm = 0xF5F32458
	orl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$1135410473, %eax               # imm = 0x43ACFD29
	movabsq	$-5690779648471851185, %rbx     # imm = 0xB1064A0F8DD01F4F
	movl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%r14d, %edi
	andl	%ebx, %edi
	xorl	$-1209672142, %edi              # imm = 0xB7E5DE32
	imull	%eax, %edi
	leal	228(%rdi,%rdx,2), %edx
	movabsq	$-8976404888878445247, %rbx     # imm = 0x836D675006520D41
	leal	(%r14,%rbx), %eax
	movl	%ebx, %edi
	orl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	xorl	%eax, %ebx
	movl	%r14d, %eax
	movabsq	$364667424429916883, %rdi       # imm = 0x50F8F17264D42D3
	orl	%edi, %eax
	xorl	%ebx, %eax
	movl	%edi, %ebx
	xorl	%r14d, %ebx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%eax, %edi
	movl	%r14d, %eax
	andl	$806390101, %eax                # imm = 0x30108955
	movl	%ecx, %ebx
	andl	$-806390102, %ebx               # imm = 0xCFEF76AA
	orl	%eax, %ebx
	movl	%r14d, %eax
	andl	$843133369, %eax                # imm = 0x324131B9
	xorl	$-38910189, %ebx                # imm = 0xFDAE4713
	orl	%eax, %ebx
	movl	%r14d, %eax
	andl	$-593721511, %eax               # imm = 0xDC9C8759
	andl	$593721510, %ecx                # imm = 0x236378A6
	orl	%eax, %ecx
	movl	%r14d, %eax
	andl	$475982156, %eax                # imm = 0x1C5EE94C
	xorl	$1060999658, %ecx               # imm = 0x3F3D91EA
	orl	%eax, %ecx
	movl	%r14d, %eax
	orl	$475982156, %eax                # imm = 0x1C5EE94C
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	leaq	.LobfsblockAddrLookupTable7676611275259095029(%rip), %rbx
	movl	%r14d, %eax
	orl	$843133369, %eax                # imm = 0x324131B9
	xorl	%eax, %ecx
	xorl	$297136713, %edi                # imm = 0x11B5F249
	xorl	$1079590898, %ecx               # imm = 0x40593FF2
	imull	%r8d, %ecx
	imull	%edx, %ecx
	imull	%edi, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	subl	%eax, %ecx
	movl	-96(%rbp), %edi
	movl	-84(%rbp), %eax
	addl	-104(%rbp), %edi
	cltd
	idivl	-72(%rbp)
	orl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -44(%rbp)
	movq	$0, -152(%rbp)
	movl	$0, -60(%rbp)
	movl	$624586106, -48(%rbp)           # imm = 0x253A6D7A
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp109:                               # Block address taken
.LBB4_19:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-352(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rcx
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	-344(%rbp), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	(%rsi), %rcx
	incq	%rcx
	movl	-100(%rbp), %edx
	movl	-96(%rbp), %esi
	addl	-108(%rbp), %edx
	addl	-104(%rbp), %esi
	cmpq	-240(%rbp), %rcx
	cmovel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%rcx, -152(%rbp)
	movl	%eax, -60(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$624586062, %eax                # imm = 0x253A6D4E
	cmovel	%r15d, %eax
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp108:                               # Block address taken
.LBB4_20:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	$1, -116(%rbp)
	movl	$3, -108(%rbp)
	movl	$5, -100(%rbp)
	movl	$7, -92(%rbp)
	movl	$9, -84(%rbp)
	movl	$11, -76(%rbp)
	movl	$-1, -44(%rbp)
	movl	$624586085, -48(%rbp)           # imm = 0x253A6D65
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp116:                               # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	cltd
	idivl	-72(%rbp)
	addl	-104(%rbp), %ecx
	testl	%r14d, %r14d
	cmovgl	%edx, %ecx
	movl	%ecx, -44(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$624586070, %eax                # imm = 0x253A6D56
	cmovel	%r15d, %eax
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp106:                               # Block address taken
.LBB4_22:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	624586105(,%rdx,4), %eax
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_5:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=2
	subq	$8, %rsp
	movq	%r8, %rsi
	movq	-144(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	%eax, %ecx
	movl	%r14d, %r8d
	leaq	-124(%rbp), %r9
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
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
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
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
	pushq	%r12
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode12793526404228017.extracted
	addq	$448, %rsp                      # imm = 0x1C0
	jmpq	*-160(%rbp)
.Ltmp117:                               # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movq	%rax, -240(%rbp)
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movq	%r13, %rcx
	movabsq	$-6959075667865383835, %rdi     # imm = 0x9F6C658D03D1CC65
	orq	%rdi, %rcx
	movq	%r13, %rdx
	andq	%rdi, %rdx
	movq	%r13, %rsi
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	-320(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r8
	movabsq	$6713197185401408544, %rdx      # imm = 0x5D2A1145A700CC20
	orq	%rdx, %r8
	xorq	%rsi, %r8
	movabsq	$-1286936070300826309, %rsi     # imm = 0xEE23E2766915053B
	xorq	%rsi, %r8
	xorq	%rcx, %r8
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	testb	$1, -312(%rbp)                  # 1-byte Folded Reload
	je	.LBB4_5
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=2
	xorq	%rdi, %r8
	movq	%r13, %rdx
	movabsq	$8620714202670973953, %rcx      # imm = 0x77A2EDE4905E4401
	andq	%rcx, %rdx
	movabsq	$-8620714202670973954, %rsi     # imm = 0x885D121B6FA1BBFE
	movq	%rsi, %rcx
	orq	%r13, %rcx
	subq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$1854227020886011252, %r9       # imm = 0x19BB89A6C0D76D74
	andq	%r9, %rsi
	movq	%r13, %rdi
	notq	%rdi
	xorq	%r9, %rdi
	movb	$1, %bl
	testb	%bl, %bl
	je	.LBB4_7
# %bb.11:                               # %codeRepl104
                                        #   in Loop: Header=BB4_4 Depth=2
	subq	$8, %rsp
	movl	%eax, %r9d
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-180(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
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
	pushq	%r12
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	leaq	-44(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	pushq	%r14
	callq	decode12793526404228017.extracted.28
	addq	$400, %rsp                      # imm = 0x190
	movq	-160(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable7676611275259095029(%rip), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=2
	andq	%r9, %rdi
	movabsq	$-1362277434407315482, %rbx     # imm = 0xED1837E41C9F17E6
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rsi, %r8
	cltd
	idivl	%r8d
	movl	-104(%rbp), %eax
	movl	-108(%rbp), %ecx
	addl	%eax, %ecx
	cltd
	idivl	-72(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	movl	$624586054, %eax                # imm = 0x253A6D46
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=2
	movl	$624586106, %eax                # imm = 0x253A6D7A
.LBB4_9:                                #   in Loop: Header=BB4_4 Depth=2
	andl	$68837438, %eax                 # imm = 0x41A603E
	xorl	$555748732, %eax                # imm = 0x21200D7C
	movl	%eax, -48(%rbp)
	movq	%r12, %rdi
	callq	bf12970754726296755128
	movb	$1, %cl
	testb	%cl, %cl
	leaq	.LobfsblockAddrLookupTable7676611275259095029(%rip), %rbx
	je	.LBB4_4
# %bb.10:                               #   in Loop: Header=BB4_4 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp112:                               # Block address taken
.LBB4_16:
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
	.size	decode12793526404228017, .Lfunc_end4-decode12793526404228017
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init6748828645431419210
	.type	init6748828645431419210,@function
init6748828645431419210:                # @init6748828645431419210
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
	movabsq	$3246869532403222177, %r14      # imm = 0x2D0F32A316EEC6A1
	movl	$624586069, %edi                # imm = 0x253A6D55
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable14697390264272716368(%rip), %rbx
	leaq	.Ltmp119(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586067, %edi                # imm = 0x253A6D53
	callq	h2720560532258957256
	movq	%rax, %r13
	leaq	.Ltmp120(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$624586071, %edi                # imm = 0x253A6D57
	callq	h2720560532258957256
	leaq	.Ltmp121(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586070, %edi                # imm = 0x253A6D56
	callq	h2720560532258957256
	leaq	.Ltmp122(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586065, %edi                # imm = 0x253A6D51
	callq	h2720560532258957256
	leaq	.Ltmp123(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586064, %edi                # imm = 0x253A6D50
	callq	h2720560532258957256
	leaq	.Ltmp124(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$624586068, %edi                # imm = 0x253A6D54
	callq	h2720560532258957256
	leaq	.Ltmp125(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m13357707552816023721
	leaq	.LobfsfuncAddrLookupTable5832563686959739126(%rip), %rbx
	movq	decode12793526404228017@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m13357707552816023721
	movq	%r12, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	movq	%rdi, -152(%rbp)                # 8-byte Spill
	callq	m13357707552816023721
	movq	%r12, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m13357707552816023721
	movq	%r12, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	movq	%rdi, -144(%rbp)                # 8-byte Spill
	callq	m13357707552816023721
	movq	%r12, (%rbx,%rax,8)
	movq	%r15, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp123(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp122(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp121(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp124(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp120(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp119(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$6563109, -62(%rbp)             # imm = 0x642525
	movw	$0, -58(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -288(%rbp)
	movq	$2, -280(%rbp)
	movq	$0, -272(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -200(%rbp)
	jmpq	*-128(%rbp)
	.p2align	4, 0x90
.Ltmp125:                               # Block address taken
.LBB5_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp122(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	%r15, -120(%rbp)
	leaq	.Ltmp120(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp121(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp123:                               # Block address taken
.LBB5_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-62(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp122:                               # Block address taken
.LBB5_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r12
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17460613732867887493
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2305878624762340708, %rdx      # imm = 0x2000206464202564
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -32(%rax)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -24(%rax)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -16(%rax)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -216(%rbp)
	movq	%rcx, -224(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp121:                               # Block address taken
.LBB5_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r12
	leaq	4(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17460613732867887493
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165915780085803077, %rdx      # imm = 0x6372726F72616845
	movq	%rdx, -48(%rcx)
	movabsq	$7813583125935628385, %rdx      # imm = 0x6C6F6C7474612061
	movq	%rdx, -40(%rcx)
	movabsq	$7811337897221123169, %rdx      # imm = 0x6C67726E68696C61
	movq	%rdx, -32(%rcx)
	movabsq	$7018578683420155936, %rdx      # imm = 0x6167002065632020
	movq	%rdx, -24(%rcx)
	movl	$539914873, -16(%rcx)           # imm = 0x202E7279
	movw	$29184, -12(%rcx)               # imm = 0x7200
	movq	%rsp, %rcx
	leaq	-160(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$55834574849, %rsi              # imm = 0xD00000001
	movq	%rsi, -160(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -152(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
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
	movabsq	$30064771078, %rsi              # imm = 0x700000006
	movq	%rsi, -96(%rcx)
	movabsq	$55834574858, %rsi              # imm = 0xD0000000A
	movq	%rsi, -88(%rcx)
	movabsq	$8589934603, %rsi               # imm = 0x20000000B
	movq	%rsi, -80(%rcx)
	movabsq	$30064771084, %rsi              # imm = 0x70000000C
	movq	%rsi, -72(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -64(%rcx)
	movabsq	$60129542152, %rsi              # imm = 0xE00000008
	movq	%rsi, -56(%rcx)
	movq	$15, -48(%rcx)
	movabsq	$68719476748, %rsi              # imm = 0x100000000C
	movq	%rsi, -40(%rcx)
	movabsq	$17179869201, %rsi              # imm = 0x400000011
	movq	%rsi, -32(%rcx)
	movabsq	$21474836498, %rsi              # imm = 0x500000012
	movq	%rsi, -24(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp124:                               # Block address taken
.LBB5_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r12
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17460613732867887493
	leaq	.Lstr(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2338904720132826457, %rdx      # imm = 0x207575736F006559
	movq	%rdx, -32(%rcx)
	movabsq	$7791620316613012595, %rdx      # imm = 0x6C2165656C6F6C73
	movq	%rdx, -24(%rcx)
	movw	$101, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869187, %rsi              # imm = 0x400000003
	movq	%rsi, -56(%rcx)
	movabsq	$21474836486, %rsi              # imm = 0x500000006
	movq	%rsi, -48(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -40(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rcx)
	movabsq	$21474836488, %rsi              # imm = 0x500000008
	movq	%rsi, -24(%rcx)
	movq	$7, -16(%rcx)
	movq	%rdx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp120:                               # Block address taken
.LBB5_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r12
	leaq	6(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17460613732867887493
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2336934403893057902, %rdx      # imm = 0x206E75756F6F596E
	movq	%rdx, -32(%rax)
	movabsq	$2411517215256967031, %rdx      # imm = 0x21776E2169217777
	movq	%rdx, -24(%rax)
	movw	$105, -16(%rax)
	movq	%rsp, %rdi
	leaq	-80(%rdi), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -80(%rdi)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -72(%rdi)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, -64(%rdi)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, -56(%rdi)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -48(%rdi)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -40(%rdi)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -32(%rdi)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, -24(%rdi)
	movq	%r13, %rdx
	shrq	$63, %rdx
	addq	%r13, %rdx
	andq	$-2, %rdx
	movq	%r13, %rax
	subq	%rdx, %rax
	je	.LBB5_7
# %bb.8:                                #   in Loop: Header=BB5_6 Depth=1
	movq	$6, 64(%rsi)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	%al
	jne	.LBB5_10
# %bb.9:                                #   in Loop: Header=BB5_6 Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_7:                                # %codeRepl
                                        #   in Loop: Header=BB5_6 Depth=1
	addq	$-16, %rdi
	subq	$8, %rsp
	leaq	-264(%rbp), %rax
	leaq	-320(%rbp), %rbx
	leaq	-312(%rbp), %r10
	leaq	-304(%rbp), %r11
	leaq	-296(%rbp), %r12
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %r8
	leaq	-56(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r12
	callq	init6748828645431419210.extracted
	addq	$48, %rsp
	jmpq	*-264(%rbp)
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_6 Depth=1
	testb	%al, %al
	je	.LBB5_6
# %bb.11:                               #   in Loop: Header=BB5_6 Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
.Ltmp119:                               # Block address taken
.LBB5_12:                               # %"6"
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r14
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk17460613732867887493
	leaq	.Lstr.7(%rip), %rdi
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
.Lfunc_end5:
	.size	init6748828645431419210, .Lfunc_end5-init6748828645431419210
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m13357707552816023721
	.type	m13357707552816023721,@function
m13357707552816023721:                  # @m13357707552816023721
	.cfi_startproc
# %bb.0:
	movabsq	$3246869532403222181, %rax      # imm = 0x2D0F32A316EEC6A5
	xorq	%rdi, %rax
	retq
.Lfunc_end6:
	.size	m13357707552816023721, .Lfunc_end6-m13357707552816023721
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7032390506839674848
	.type	lk7032390506839674848,@function
lk7032390506839674848:                  # @lk7032390506839674848
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13357707552816023721
	leaq	.LobfsfuncAddrLookupTable5690088010896762411(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7032390506839674848, .Lfunc_end7-lk7032390506839674848
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17460613732867887493
	.type	lk17460613732867887493,@function
lk17460613732867887493:                 # @lk17460613732867887493
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13357707552816023721
	leaq	.LobfsfuncAddrLookupTable5832563686959739126(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk17460613732867887493, .Lfunc_end8-lk17460613732867887493
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2720560532258957256
	.type	h2720560532258957256,@function
h2720560532258957256:                   # @h2720560532258957256
	.cfi_startproc
# %bb.0:
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB9_2
# %bb.1:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$624586071, %rbx                # imm = 0x253A6D57
	jmp	.LBB9_8
.LBB9_2:                                # %.preheader
	movq	%rbx, %r15
	imulq	%rbx, %r15
	addq	%rbx, %r15
	movq	%r15, %r14
	shrq	$63, %r14
	addq	%r15, %r14
	andq	$-2, %r14
	leaq	-64(%rbp), %r12
	leaq	-72(%rbp), %r13
	.p2align	4, 0x90
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorl	%esi, %esi
	cmpq	%r14, %r15
	sete	%al
	je	.LBB9_6
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB9_3 Depth=1
	movb	%al, %sil
	movq	%rbx, %rdi
	leaq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%r12, %r8
	movq	%r13, %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	callq	h2720560532258957256.extracted
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB9_3
# %bb.5:
	movq	-48(%rbp), %rbx
	jmp	.LBB9_7
.LBB9_6:
	movabsq	$-3188021070071855481, %rax     # imm = 0xD3C1DFBA45E80687
	leaq	451568969(%rax), %rcx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
.LBB9_7:
	callq	h2720560532258957256..split
.LBB9_8:
	movq	%rbx, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	h2720560532258957256, .Lfunc_end9-h2720560532258957256
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12970754726296755128
	.type	bf12970754726296755128,@function
bf12970754726296755128:                 # @bf12970754726296755128
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable7676611275259095029(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf12970754726296755128, .Lfunc_end10-bf12970754726296755128
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18272660073268061238
	.type	bf18272660073268061238,@function
bf18272660073268061238:                 # @bf18272660073268061238
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable9493165232615731315(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf18272660073268061238, .Lfunc_end11-bf18272660073268061238
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12200527832772021834
	.type	bf12200527832772021834,@function
bf12200527832772021834:                 # @bf12200527832772021834
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable17465890853371996990(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf12200527832772021834, .Lfunc_end12-bf12200527832772021834
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5022141108427841061
	.type	bf5022141108427841061,@function
bf5022141108427841061:                  # @bf5022141108427841061
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable4414358769298683672(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf5022141108427841061, .Lfunc_end13-bf5022141108427841061
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17626656309072706614
	.type	bf17626656309072706614,@function
bf17626656309072706614:                 # @bf17626656309072706614
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2720560532258957256
	leaq	.LobfsblockAddrLookupTable14697390264272716368(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf17626656309072706614, .Lfunc_end14-bf17626656309072706614
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_max..split
	.type	get_max..split,@function
get_max..split:                         # @get_max..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	get_max..split, .Lfunc_end15-get_max..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_max..split.1
	.type	get_max..split.1,@function
get_max..split.1:                       # @get_max..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB16_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB16_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB16_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB16_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB16_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB16_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB16_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB16_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB16_9:                               # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB16_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB16_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB16_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB16_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end16:
	.size	get_max..split.1, .Lfunc_end16-get_max..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_max.extracted
	.type	get_max.extracted,@function
get_max.extracted:                      # @get_max.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	addq	%rdx, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	get_max.extracted.extracted
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
	.size	get_max.extracted, .Lfunc_end17-get_max.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_max.extracted.extracted
	.type	get_max.extracted.extracted,@function
get_max.extracted.extracted:            # @get_max.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	get_max.extracted.extracted, .Lfunc_end18-get_max.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted
	.type	radix_sort.extracted,@function
radix_sort.extracted:                   # @radix_sort.extracted
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rsi, %rbx
	movq	256(%rsp), %rsi
	movq	264(%rsp), %rcx
	movq	272(%rsp), %r8
	movq	280(%rsp), %r9
	movaps	288(%rsp), %xmm0
	movq	152(%rsp), %r14
	movq	%rdi, (%rbx)
	movq	136(%rsp), %rdi
	leaq	44(%rdx), %rbx
	movq	%rbx, (%rdi)
	movq	144(%rsp), %rdi
	movl	44(%rdx), %ebp
	movl	%ebp, (%rdi)
	leaq	36(%rdx), %rdi
	movq	%rdi, (%r14)
	movq	304(%rsp), %r14
	movq	160(%rsp), %rdi
	movl	36(%rdx), %ebx
	movl	%ebx, (%rdi)
	movq	128(%rsp), %r15
	subl	%ebx, %ebp
	movq	168(%rsp), %rdi
	movl	%ebp, (%rdi)
	movq	312(%rsp), %r12
	movl	%ebp, (%rax)
	movq	224(%rsp), %rbp
	movq	176(%rsp), %rax
	movl	(%r11), %edi
	movl	%edi, (%rax)
	movq	200(%rsp), %rdx
	movq	$1, (%r10)
	movq	112(%rsp), %rax
	movl	%edi, (%rax)
	movq	184(%rsp), %rax
	movq	120(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	192(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movq	208(%rsp), %rdx
	mulb	%dil
	movb	%al, (%rdx)
	movq	216(%rsp), %rdx
	addb	%dil, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%ebx, %ebx
	subb	%dl, %al
	movb	%al, (%rbp)
	movq	232(%rsp), %rax
	sete	(%rax)
	movq	240(%rsp), %rax
	leal	(%rdi,%rdi), %edx
	movb	%dl, (%rax)
	movq	248(%rsp), %rax
	sete	%bl
	addb	$2, %dl
	movb	%dl, (%rax)
	movq	320(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r14, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%ebx, (%rsp)
	movzbl	%dl, %edx
                                        # kill: def $edi killed $edi killed $rdi
	callq	radix_sort.extracted.extracted
	addq	$64, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end19:
	.size	radix_sort.extracted, .Lfunc_end19-radix_sort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.2
	.type	radix_sort.extracted.2,@function
radix_sort.extracted.2:                 # @radix_sort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	%rdi, (%rsi)
	addq	$44, %rdx
	movq	%rdx, (%r9)
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%edi, %edi
	cmpq	%rdx, %rcx
	sete	%dil
	sete	(%rax)
	callq	radix_sort.extracted.2.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	radix_sort.extracted.2, .Lfunc_end20-radix_sort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.3
	.type	radix_sort.extracted.3,@function
radix_sort.extracted.3:                 # @radix_sort.extracted.3
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, %rax
	movq	136(%rsp), %rdi
	movq	144(%rsp), %rdx
	movq	152(%rsp), %rcx
	movq	160(%rsp), %r8
	movq	168(%rsp), %r9
	movq	120(%rsp), %rbp
	movq	$0, (%rbp)
	movq	128(%rsp), %rbp
	movl	(%rax), %r11d
	movl	%r11d, (%rbp)
	movq	304(%rsp), %rbp
	movq	312(%rsp), %r13
	movq	320(%rsp), %r12
	movq	328(%rsp), %r15
	movq	104(%rsp), %r14
	movq	336(%rsp), %rbx
	movq	344(%rsp), %r10
	movl	112(%rsp), %eax
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
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	radix_sort.extracted.3.extracted
	addq	$240, %rsp
	.cfi_adjust_cfa_offset -240
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub29
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
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
.Lfunc_end21:
	.size	radix_sort.extracted.3, .Lfunc_end21-radix_sort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort..split
	.type	radix_sort..split,@function
radix_sort..split:                      # @radix_sort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	radix_sort..split, .Lfunc_end22-radix_sort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.4
	.type	radix_sort.extracted.4,@function
radix_sort.extracted.4:                 # @radix_sort.extracted.4
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
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r8
	movq	80(%rsp), %rcx
	movq	64(%rsp), %rdx
	movl	%edi, %edi
	movq	%rdi, (%rcx)
	movq	%rdi, (%rbx)
	leaq	48(%rax), %rcx
	movq	%rcx, (%r8)
	movl	48(%rax), %ecx
	movl	%ecx, (%r14)
	leaq	40(%rax), %rdi
	movq	%rdi, (%rbp)
	movl	40(%rax), %eax
	movl	%eax, (%r13)
	movl	%ecx, %edi
	andl	%eax, %edi
	xorl	%eax, %ecx
	leal	(%rcx,%rdi,2), %eax
	movl	%eax, (%r12)
	movl	%eax, (%r11)
	movl	$0, (%r10)
	movl	$1, (%r9)
	movq	(%rdx), %rax
	movq	%rax, (%r15)
	movzbl	(%rax), %ebx
	movb	%bl, (%rsi)
	movl	%ebx, %eax
	mulb	%bl
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%bl, %al
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	160(%rsp), %rcx
	movb	%al, (%rcx)
	movq	168(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ebx, %ecx
	andb	$1, %cl
	movq	176(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	184(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%bl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	192(%rsp), %rdx
	movb	%cl, (%rdx)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %edi
	addl	$624586070, %edi                # imm = 0x253A6D56
	movq	200(%rsp), %rax
	movl	%edi, (%rax)
	movq	208(%rsp), %rsi
	movq	72(%rsp), %rdx
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	callq	radix_sort.extracted.4.extracted
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
	.size	radix_sort.extracted.4, .Lfunc_end23-radix_sort.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort..split.5
	.type	radix_sort..split.5,@function
radix_sort..split.5:                    # @radix_sort..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB24_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	radix_sort..split.5, .Lfunc_end24-radix_sort..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.6
	.type	radix_sort.extracted.6,@function
radix_sort.extracted.6:                 # @radix_sort.extracted.6
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
	movq	%r9, %rax
	movq	%r8, %r9
	movq	88(%rsp), %r10
	movq	96(%rsp), %r8
	movq	104(%rsp), %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	addl	%esi, %edi
	movl	%edi, (%rbx)
	leaq	80(%rdx), %rsi
	movq	%rsi, (%r13)
	movl	80(%rdx), %edi
	movl	%edi, (%r12)
	movq	%rdx, (%r15)
	movl	(%rdx), %esi
	movl	%esi, (%r14)
	movq	%r10, %rdx
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	radix_sort.extracted.6.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB25_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub
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
.Lfunc_end25:
	.size	radix_sort.extracted.6, .Lfunc_end25-radix_sort.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort..split.7
	.type	radix_sort..split.7,@function
radix_sort..split.7:                    # @radix_sort..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	radix_sort..split.7, .Lfunc_end26-radix_sort..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.8
	.type	radix_sort.extracted.8,@function
radix_sort.extracted.8:                 # @radix_sort.extracted.8
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
	movl	%esi, %r11d
	movq	120(%rsp), %rdx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%rcx)
	sete	(%r8)
	movl	%r11d, %eax
	mulb	%r11b
	movb	%al, (%r9)
	addb	%r11b, %al
	movb	%al, (%rbp)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%rbx)
	sete	(%r13)
	orb	%dil, %al
	sete	(%r12)
	movl	$624586055, %eax                # imm = 0x253A6D47
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovel	%eax, %ecx
	movl	%ecx, (%r15)
	xorl	$30, %ecx
	movl	%ecx, (%r14)
	movl	%ecx, (%r10)
	movq	%r10, %rdi
	callq	radix_sort.extracted.8.extracted
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
.Lfunc_end27:
	.size	radix_sort.extracted.8, .Lfunc_end27-radix_sort.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.9
	.type	radix_sort.extracted.9,@function
radix_sort.extracted.9:                 # @radix_sort.extracted.9
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
	movq	152(%rsp), %r12
	movq	144(%rsp), %r15
	movq	136(%rsp), %r14
	movq	128(%rsp), %r11
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rbx
	movq	64(%rsp), %r9
	movq	%rcx, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %r13d
	movzbl	%dil, %edx
	movzbl	%sil, %ecx
	movl	$348, %edi                      # imm = 0x15C
	movq	%r8, %rsi
	movq	%rax, %r8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	radix_sort.extracted.9.extracted
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
.Lfunc_end28:
	.size	radix_sort.extracted.9, .Lfunc_end28-radix_sort.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort..split.10
	.type	radix_sort..split.10,@function
radix_sort..split.10:                   # @radix_sort..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB29_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	radix_sort..split.10, .Lfunc_end29-radix_sort..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.11
	.type	radix_sort.extracted.11,@function
radix_sort.extracted.11:                # @radix_sort.extracted.11
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
	movq	%rcx, %r11
	movl	%edx, %ebp
	movl	%esi, %ebx
	movq	128(%rsp), %r13
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r10
	movq	104(%rsp), %rcx
	movq	96(%rsp), %rax
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rsi
	movq	%r9, %r14
	leaq	12(%rdi), %r9
	movq	%r9, (%rsi)
	movl	12(%rdi), %esi
	movl	%esi, (%r12)
	subl	%esi, %ebx
	movl	%ebx, (%r15)
	leaq	116(%rdi), %rsi
	movq	%rsi, (%rax)
	movl	116(%rdi), %eax
	movl	%eax, (%rcx)
	leaq	140(%rdi), %rcx
	movq	%rcx, (%r10)
	movl	140(%rdi), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	testb	$1, %bpl
	cmovel	%edx, %ebx
	movl	%edx, (%r13)
	movq	136(%rsp), %rax
	movl	%ebx, (%rax)
	movl	%ebx, (%r11)
	movq	(%r8), %rdi
	movq	168(%rsp), %rax
	movq	%rax, (%rsp)
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
	movq	160(%rsp), %rcx
	movq	%r14, %r8
	movq	64(%rsp), %r9
	callq	radix_sort.extracted.11.extracted
	testb	$1, %al
	je	.LBB30_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub
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
.Lfunc_end30:
	.size	radix_sort.extracted.11, .Lfunc_end30-radix_sort.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.12
	.type	radix_sort.extracted.12,@function
radix_sort.extracted.12:                # @radix_sort.extracted.12
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
	movq	%r8, (%rsp)                     # 8-byte Spill
	movq	%rcx, %r9
	movl	%esi, %ecx
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r8
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rax
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movl	%edx, %ebx
	leaq	12(%rdi), %r10
	movq	%r10, (%r15)
	movl	12(%rdi), %edx
	movl	%edx, (%r14)
	subl	%edx, %ecx
	movl	%ecx, (%rbp)
	leaq	116(%rdi), %rdx
	movq	%rdx, (%rax)
	movl	116(%rdi), %eax
	movl	%eax, (%r13)
	leaq	140(%rdi), %rdx
	movq	%rdx, (%r12)
	movl	140(%rdi), %edi
	movl	%edi, (%r8)
	cltd
	idivl	%edi
	movl	%edx, %edi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %edx
	movq	136(%rsp), %r8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	radix_sort.extracted.12.extracted
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
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
	.size	radix_sort.extracted.12, .Lfunc_end31-radix_sort.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.13
	.type	radix_sort.extracted.13,@function
radix_sort.extracted.13:                # @radix_sort.extracted.13
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
	movq	%r9, %r11
	movq	%rcx, %rbx
	movq	%rdx, %r10
	movl	%esi, %eax
	movq	96(%rsp), %r14
	movq	88(%rsp), %r9
	movq	80(%rsp), %rcx
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	addb	%dil, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r8)
	sete	%al
	sete	(%r11)
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%r12)
	movb	%bl, (%r15)
	orb	%dil, %al
	movq	%r14, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %r8
	callq	radix_sort.extracted.13.extracted
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
.Lfunc_end32:
	.size	radix_sort.extracted.13, .Lfunc_end32-radix_sort.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.14
	.type	radix_sort.extracted.14,@function
radix_sort.extracted.14:                # @radix_sort.extracted.14
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
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r11
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	addb	%sil, %dil
	movb	%dil, (%r8)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movb	%dil, (%r9)
	sete	(%rbp)
	sete	%bl
	movl	%esi, %eax
	andb	$1, %al
	movb	%al, (%r13)
	movb	%al, (%r12)
	orb	%sil, %bl
	andb	$1, %bl
	movb	%bl, (%r15)
	movl	$624586059, %eax                # imm = 0x253A6D4B
	movl	$624586053, %esi                # imm = 0x253A6D45
	cmovnel	%eax, %esi
	movl	%esi, (%r14)
	xorl	$14, %esi
	movl	%esi, (%r11)
	movl	%esi, (%r10)
	movzbl	%cl, %ecx
	movq	%r10, %rdi
	movq	%rdx, %rsi
	movq	120(%rsp), %rdx
	callq	radix_sort.extracted.14.extracted
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub
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
	.size	radix_sort.extracted.14, .Lfunc_end33-radix_sort.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort..split.15
	.type	radix_sort..split.15,@function
radix_sort..split.15:                   # @radix_sort..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %EntryBasicBlockSplit.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	radix_sort..split.15, .Lfunc_end34-radix_sort..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.extracted
	.type	radix_sort.extracted.extracted,@function
radix_sort.extracted.extracted:         # @radix_sort.extracted.extracted
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
	addb	%al, %al
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
	sete	(%r9)
	sete	%al
	andb	%bl, %al
	movb	%al, (%r12)
	movl	$624586056, %eax                # imm = 0x253A6D48
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$17, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf12200527832772021834
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
.Lfunc_end35:
	.size	radix_sort.extracted.extracted, .Lfunc_end35-radix_sort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.2.extracted
	.type	radix_sort.extracted.2.extracted,@function
radix_sort.extracted.2.extracted:       # @radix_sort.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	radix_sort.extracted.2.extracted, .Lfunc_end36-radix_sort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.3.extracted
	.type	radix_sort.extracted.3.extracted,@function
radix_sort.extracted.3.extracted:       # @radix_sort.extracted.3.extracted
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
	movq	$86, (%rdi)
	leaq	36(%rsi), %rax
	movq	%rax, (%rdx)
	movq	$0, (%rcx)
	movq	144(%rsp), %r10
	movl	36(%rsi), %eax
	movl	%eax, (%r8)
	movq	112(%rsp), %rdx
	movq	$168, (%r9)
	movl	32(%rsp), %ecx
	subl	%eax, %ecx
	movq	40(%rsp), %rax
	movl	%ecx, (%rax)
	movq	48(%rsp), %rax
	movl	%ecx, (%rax)
	movq	64(%rsp), %rax
	movq	56(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	72(%rsp), %rax
	movq	$1, (%rax)
	movq	80(%rsp), %rax
	movl	%ecx, (%rax)
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movzbl	(%rcx), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movq	120(%rsp), %rsi
	mulb	%dil
	movl	%eax, %edx
	movb	%al, (%rsi)
	movq	128(%rsp), %rax
	addb	$-37, %dl
	movb	%dl, (%rax)
	movq	136(%rsp), %rax
	addb	%dil, %dl
	movb	%dl, (%rax)
	addb	$37, %dl
	movb	%dl, (%r10)
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	addb	%dil, %dil
	leal	2(%rdi), %esi
	movl	%edi, %eax
	mulb	%sil
	subb	%cl, %dl
	movq	152(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	160(%rsp), %rcx
	sete	(%rcx)
	movq	168(%rsp), %rcx
	movb	%dil, (%rcx)
	movq	176(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	184(%rsp), %rcx
	movb	%dil, (%rcx)
	movq	256(%rsp), %r14
	movq	192(%rsp), %rcx
	movb	%al, (%rcx)
	movq	216(%rsp), %rax
	movq	200(%rsp), %rcx
	movb	$0, (%rcx)
	movq	208(%rsp), %rcx
	movb	$1, (%rcx)
	sete	(%rax)
	movl	$624586056, %eax                # imm = 0x253A6D48
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovel	%eax, %ecx
	movq	224(%rsp), %rax
	movl	%ecx, (%rax)
	movq	232(%rsp), %rax
	xorl	$17, %ecx
	movl	%ecx, (%rax)
	movq	240(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	248(%rsp), %rbx
	callq	bf12200527832772021834
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 264(%rsp)
	je	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub29.exitStub
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	radix_sort.extracted.3.extracted, .Lfunc_end37-radix_sort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.4.extracted
	.type	radix_sort.extracted.4.extracted,@function
radix_sort.extracted.4.extracted:       # @radix_sort.extracted.4.extracted
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
	xorl	$15, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf12200527832772021834
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
.Lfunc_end38:
	.size	radix_sort.extracted.4.extracted, .Lfunc_end38-radix_sort.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.6.extracted
	.type	radix_sort.extracted.6.extracted,@function
radix_sort.extracted.6.extracted:       # @radix_sort.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	subl	%esi, %edi
	movl	%edi, (%rdx)
	movzbl	(%rcx), %ecx
	movb	%cl, (%r8)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	orq	%rax, %rcx
	sete	(%r9)
	jne	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	radix_sort.extracted.6.extracted, .Lfunc_end39-radix_sort.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.8.extracted
	.type	radix_sort.extracted.8.extracted,@function
radix_sort.extracted.8.extracted:       # @radix_sort.extracted.8.extracted
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
	callq	bf12200527832772021834
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
.Lfunc_end40:
	.size	radix_sort.extracted.8.extracted, .Lfunc_end40-radix_sort.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.9.extracted
	.type	radix_sort.extracted.9.extracted,@function
radix_sort.extracted.9.extracted:       # @radix_sort.extracted.9.extracted
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
	movq	%rdi, (%rsi)
	addb	%cl, %dl
	movb	%dl, (%r8)
	movq	48(%rsp), %rax
	movq	$10324, (%r9)                   # imm = 0x2854
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	subb	%cl, %dl
	movq	32(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	40(%rsp), %rcx
	movq	$66, (%rcx)
	sete	(%rax)
	movq	128(%rsp), %r14
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	$264, (%rcx)                    # imm = 0x108
	sete	%cl
	andb	64(%rsp), %cl
	movb	%cl, (%rax)
	movq	80(%rsp), %rax
	movq	$79, (%rax)
	movl	$624586055, %eax                # imm = 0x253A6D47
	movl	$624586073, %ecx                # imm = 0x253A6D59
	cmovnel	%eax, %ecx
	movq	88(%rsp), %rax
	movl	%ecx, (%rax)
	movq	96(%rsp), %rax
	movq	$1, (%rax)
	movq	104(%rsp), %rax
	xorl	$30, %ecx
	movl	%ecx, (%rax)
	movq	112(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	120(%rsp), %rbx
	callq	bf12200527832772021834
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
.Lfunc_end41:
	.size	radix_sort.extracted.9.extracted, .Lfunc_end41-radix_sort.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.11.extracted
	.type	radix_sort.extracted.11.extracted,@function
radix_sort.extracted.11.extracted:      # @radix_sort.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %r8
	movq	%rdi, (%rsi)
	movzbl	(%rdi), %eax
	movb	%al, (%rdx)
	mulb	%al
	movb	%al, (%rcx)
	movq	%r9, %rax
	imulq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	radix_sort.extracted.11.extracted, .Lfunc_end42-radix_sort.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.12.extracted
	.type	radix_sort.extracted.12.extracted,@function
radix_sort.extracted.12.extracted:      # @radix_sort.extracted.12.extracted
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
	movq	192(%rsp), %rdi
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movl	%eax, (%rsi)
	testb	$1, %dl
	cmovel	%eax, %ecx
	movl	%ecx, (%r8)
	movl	%ecx, (%r9)
	movq	(%r15), %rax
	movq	%rax, (%r14)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbp)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rbx)
	addb	%cl, %dl
	movb	%dl, (%r13)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	xorl	%ebp, %ebp
	subb	%bl, %dl
	movb	%dl, (%r12)
	sete	(%r11)
	movb	%cl, (%r10)
	movq	128(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	movq	152(%rsp), %rax
	movb	$0, (%rax)
	movq	160(%rsp), %rax
	movb	$1, (%rax)
	movq	168(%rsp), %rax
	sete	(%rax)
	setne	%bpl
	shll	$4, %ebp
	orl	$624586057, %ebp                # imm = 0x253A6D49
	movq	176(%rsp), %rax
	movl	%ebp, (%rax)
	xorl	$16, %ebp
	movq	184(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, (%rdi)
	callq	bf12200527832772021834
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	208(%rsp), %rcx
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
.Lfunc_end43:
	.size	radix_sort.extracted.12.extracted, .Lfunc_end43-radix_sort.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.13.extracted
	.type	radix_sort.extracted.13.extracted,@function
radix_sort.extracted.13.extracted:      # @radix_sort.extracted.13.extracted
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
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$624586059, %eax                # imm = 0x253A6D4B
	movl	$624586053, %esi                # imm = 0x253A6D45
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$14, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf12200527832772021834
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
.Lfunc_end44:
	.size	radix_sort.extracted.13.extracted, .Lfunc_end44-radix_sort.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function radix_sort.extracted.14.extracted
	.type	radix_sort.extracted.14.extracted,@function
radix_sort.extracted.14.extracted:      # @radix_sort.extracted.14.extracted
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
	callq	bf12200527832772021834
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
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	radix_sort.extracted.14.extracted, .Lfunc_end45-radix_sort.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%esi, %edi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB46_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	main.extracted, .Lfunc_end46-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.16
	.type	main.extracted.16,@function
main.extracted.16:                      # @main.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	movq	$1, (%rsi)
	retq
.Lfunc_end47:
	.size	main.extracted.16, .Lfunc_end47-main.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$111, (%rdi)
	movq	$-59, (%rsi)
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	main.extracted.17.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	main.extracted.17, .Lfunc_end48-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18
	.type	main.extracted.18,@function
main.extracted.18:                      # @main.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rcx
	movq	%rcx, (%r8)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	leaq	(%rax,%rax), %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	cmpq	%rdi, %rcx
	sete	%dl
	movq	%rax, %rdi
	movq	%r9, %rcx
	callq	main.extracted.18.extracted
	testb	$1, %al
	je	.LBB49_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB49_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	main.extracted.18, .Lfunc_end49-main.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19
	.type	main.extracted.19,@function
main.extracted.19:                      # @main.extracted.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	32(%rsp), %r8
	movq	24(%rsp), %rcx
	movq	16(%rsp), %r10
	movq	$62, (%rax)
	movq	(%rdi), %rax
	movq	%rax, (%r11)
	movq	$68, (%r9)
	movzbl	%sil, %edi
	movq	%rdx, %rsi
	movq	%r10, %rdx
	callq	main.extracted.19.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	main.extracted.19, .Lfunc_end50-main.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.20
	.type	main.extracted.20,@function
main.extracted.20:                      # @main.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	movq	%rdx, %rcx
	movzbl	%sil, %edx
	movq	%r8, %rsi
	callq	main.extracted.20.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	main.extracted.20, .Lfunc_end51-main.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movzbl	%sil, %edi
	movq	%rdx, %rsi
	callq	main.extracted.21.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	main.extracted.21, .Lfunc_end52-main.extracted.21
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
	movl	%r9d, %eax
	movq	%r8, %r10
                                        # kill: def $edi killed $edi def $rdi
	movq	120(%rsp), %r11
	movq	128(%rsp), %r8
	movq	64(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	leal	1(%rdi), %r9d
	movl	%r9d, (%rbp)
	movl	(%rsi), %esi
	movl	%esi, (%rbx)
	xorl	%edi, %edi
	cmpl	%esi, %r9d
	sete	%dil
	sete	(%r13)
	movq	(%rdx), %rdx
	movq	%rdx, (%r12)
	movq	(%rcx), %rsi
	movq	%rsi, (%r15)
	movl	72(%rsp), %ebx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.22.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB53_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB53_2
.LBB53_3:                               # %"45.exitStub"
	xorl	%eax, %eax
.LBB53_2:                               # %.exitStub
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
	.size	main.extracted.22, .Lfunc_end53-main.extracted.22
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
	movq	%rsi, %rax
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rsi
	incl	%edi
	movl	%edi, (%rbx)
	movl	(%rax), %eax
	movl	%eax, (%r13)
	cmpl	%eax, %edi
	sete	(%r12)
	movq	(%rdx), %rax
	movq	%rax, (%r15)
	movq	(%rcx), %rcx
	movq	%rcx, (%r14)
	cmoveq	%rcx, %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	movl	%edi, (%r8)
	movl	%r9d, %edi
	callq	main.extracted.23.extracted
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
.Lfunc_end54:
	.size	main.extracted.23, .Lfunc_end54-main.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
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
	callq	main.extracted.24.extracted
	testb	$1, %al
	je	.LBB55_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB55_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	main.extracted.24, .Lfunc_end55-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25
	.type	main.extracted.25,@function
main.extracted.25:                      # @main.extracted.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	24(%rsp), %r10
	movq	16(%rsp), %rdi
	movq	$-27, (%rsi)
	movq	$-73, (%rdx)
	movq	$116, (%rcx)
	movq	$1, (%r8)
	movq	$86, (%r9)
	movq	$7884, (%rdi)                   # imm = 0x1ECC
	xorl	%edi, %edi
	movq	%r10, %rsi
	movl	%eax, %edx
	callq	main.extracted.25.extracted
	testb	$1, %al
	je	.LBB56_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB56_2:                               # %"52.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end56:
	.size	main.extracted.25, .Lfunc_end56-main.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.26
	.type	main.extracted.26,@function
main.extracted.26:                      # @main.extracted.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	$1, (%rdx)
	movl	$1, %edi
	callq	main.extracted.26.extracted
	testb	$1, %al
	je	.LBB57_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB57_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end57:
	.size	main.extracted.26, .Lfunc_end57-main.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.27
	.type	main.extracted.27,@function
main.extracted.27:                      # @main.extracted.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %r10
	movq	$1638, (%rsi)                   # imm = 0x666
	movq	$8023, (%rdx)                   # imm = 0x1F57
	movq	%r8, %rax
	movzbl	%dil, %r8d
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%r9, %rdx
	movq	%r10, %rcx
	callq	main.extracted.27.extracted
	testb	$1, %al
	je	.LBB58_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB58_2:                               # %"56.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	main.extracted.27, .Lfunc_end58-main.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end59:
	.size	main..split, .Lfunc_end59-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	jne	.LBB60_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	main.extracted.extracted, .Lfunc_end60-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$1, (%rdi)
	movq	$0, (%rsi)
	retq
.Lfunc_end61:
	.size	main.extracted.17.extracted, .Lfunc_end61-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18.extracted
	.type	main.extracted.18.extracted,@function
main.extracted.18.extracted:            # @main.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	addq	%rdi, %rax
	leaq	3(%rdi,%rdi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	andb	%dl, %al
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB62_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB62_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end62:
	.size	main.extracted.18.extracted, .Lfunc_end62-main.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19.extracted
	.type	main.extracted.19.extracted,@function
main.extracted.19.extracted:            # @main.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	movq	$1050, (%rdx)                   # imm = 0x41A
	movq	$10355, (%rcx)                  # imm = 0x2873
	movq	$47, (%r8)
	retq
.Lfunc_end63:
	.size	main.extracted.19.extracted, .Lfunc_end63-main.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.20.extracted
	.type	main.extracted.20.extracted,@function
main.extracted.20.extracted:            # @main.extracted.20.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	andb	$1, %dl
	movb	%dl, (%rcx)
	retq
.Lfunc_end64:
	.size	main.extracted.20.extracted, .Lfunc_end64-main.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	retq
.Lfunc_end65:
	.size	main.extracted.21.extracted, .Lfunc_end65-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movzbl	40(%rsp), %r10d
	movq	32(%rsp), %r11
	movl	24(%rsp), %eax
	movq	16(%rsp), %rbx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rcx
	movq	%rcx, (%r8)
	movl	%r9d, (%rbx)
	movl	%eax, (%r11)
	testb	$1, %r10b
	je	.LBB66_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB66_2:                               # %"45.exitStub.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	main.extracted.22.extracted, .Lfunc_end66-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23.extracted
	.type	main.extracted.23.extracted,@function
main.extracted.23.extracted:            # @main.extracted.23.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	retq
.Lfunc_end67:
	.size	main.extracted.23.extracted, .Lfunc_end67-main.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB68_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB68_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end68:
	.size	main.extracted.24.extracted, .Lfunc_end68-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25.extracted
	.type	main.extracted.25.extracted,@function
main.extracted.25.extracted:            # @main.extracted.25.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB69_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB69_2:                               # %"52.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end69:
	.size	main.extracted.25.extracted, .Lfunc_end69-main.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.26.extracted
	.type	main.extracted.26.extracted,@function
main.extracted.26.extracted:            # @main.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB70_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB70_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end70:
	.size	main.extracted.26.extracted, .Lfunc_end70-main.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.27.extracted
	.type	main.extracted.27.extracted,@function
main.extracted.27.extracted:            # @main.extracted.27.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$156, (%rdi)
	movq	$100, (%rsi)
	movq	$128, (%rdx)
	movq	$183, (%rcx)
	testb	$1, %r8b
	je	.LBB71_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB71_2:                               # %"56.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end71:
	.size	main.extracted.27.extracted, .Lfunc_end71-main.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12793526404228017.extracted
	.type	decode12793526404228017.extracted,@function
decode12793526404228017.extracted:      # @decode12793526404228017.extracted
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
	movl	%r8d, 12(%rsp)                  # 4-byte Spill
	movl	%ecx, 8(%rsp)                   # 4-byte Spill
	movq	%rsi, %rax
	movq	176(%rsp), %rcx
	movq	168(%rsp), %r11
	movq	160(%rsp), %r9
	movq	152(%rsp), %r15
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %r10
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rsi
	movq	104(%rsp), %rbx
	xorq	%rax, %rdi
	movabsq	$51894732766381426, %rax        # imm = 0xB85DFC08410572
	xorq	%rax, %rax
	xorq	%rdi, %rax
	movq	%rax, (%rbx)
	movslq	%edx, %r8
	movq	%r8, (%rsi)
	movabsq	$8620714202670973953, %rdx      # imm = 0x77A2EDE4905E4401
	andq	%r8, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-8620714202670973954, %rsi     # imm = 0x885D121B6FA1BBFE
	movq	%r8, %r14
	orq	%rsi, %r14
	movq	%r14, (%r10)
	subq	%rsi, %r14
	movq	%r14, (%r13)
	movq	%r8, (%r12)
	movabsq	$-1854227020886011253, %rsi     # imm = 0xE64476593F28928B
	xorq	%r8, %rsi
	andq	%r8, %rsi
	movq	%rsi, (%r15)
	notq	%r8
	movq	%r8, (%r9)
	movabsq	$1854227020886011252, %rdi      # imm = 0x19BB89A6C0D76D74
	xorq	%rdi, %r8
	movq	%r8, (%r11)
	andq	%rdi, %r8
	movq	%r8, (%rcx)
	movabsq	$-1362277434407315482, %rcx     # imm = 0xED1837E41C9F17E6
	xorq	%rsi, %rcx
	movq	184(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$1624309640956340723, %rbp      # imm = 0x168AB5033271E9F3
	andq	%rcx, %rbp
	movabsq	$28508243802193928, %rdi        # imm = 0x654818C1000008
	xorq	%rsi, %rdi
	movabsq	$-1624309640956340724, %rcx     # imm = 0xE9754AFCCD8E160C
	andq	%rcx, %rdi
	orq	%rbp, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	movq	192(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rdx, %rdi
	movq	200(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r14, %rdi
	movq	208(%rsp), %rcx
	movq	%rdi, (%rcx)
	imulq	%rax, %rdi
	movq	216(%rsp), %rax
	movq	%rdi, (%rax)
                                        # kill: def $edi killed $edi killed $rdi
	movq	224(%rsp), %rsi
	movl	8(%rsp), %edx                   # 4-byte Reload
	movq	232(%rsp), %rcx
	movq	240(%rsp), %r8
	movl	12(%rsp), %r9d                  # 4-byte Reload
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)                       # 8-byte Folded Reload
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
	callq	decode12793526404228017.extracted.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
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
.Lfunc_end72:
	.size	decode12793526404228017.extracted, .Lfunc_end72-decode12793526404228017.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12793526404228017.extracted.28
	.type	decode12793526404228017.extracted.28,@function
decode12793526404228017.extracted.28:   # @decode12793526404228017.extracted.28
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
	movq	%r8, %r10
	movq	%rsi, %rbx
	movq	152(%rsp), %r11
	movq	144(%rsp), %r9
	movq	136(%rsp), %r8
	movq	128(%rsp), %r12
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	72(%rsp), %r14
	movl	64(%rsp), %r15d
	movq	$-39, (%rbp)
	movabsq	$1854227020886011252, %rbp      # imm = 0x19BB89A6C0D76D74
	andq	%rbp, %rdi
	movq	%rdi, (%r13)
	movabsq	$-1362277434407315482, %rbp     # imm = 0xED1837E41C9F17E6
	xorq	%rbp, %rbx
	movq	%rbx, (%rsi)
	xorq	%rdi, %rbx
	movq	%rbx, (%r12)
	xorq	%rdx, %rbx
	movq	%rbx, (%r8)
	xorq	%rcx, %rbx
	movq	%rbx, (%r9)
	imulq	%rbx, %r10
	movq	%r10, (%r11)
	movq	160(%rsp), %rcx
	movl	%r10d, (%rcx)
	cltd
	idivl	%r10d
	movq	168(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	176(%rsp), %rax
	sete	(%rax)
	leal	(%r15,%r15), %eax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	2(%r15,%r15), %ecx
	movq	192(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	200(%rsp), %rdx
	movl	%eax, (%rdx)
	imull	%ecx, %eax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	216(%rsp), %rax
	movl	$0, (%rax)
	movq	224(%rsp), %rax
	movb	$1, (%rax)
	movq	232(%rsp), %rax
	movb	$1, (%rax)
	leaq	20(%r14), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	20(%r14), %ecx
	movq	248(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	16(%r14), %rdx
	movq	256(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	16(%r14), %edx
	movq	264(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %ecx
	movq	272(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	280(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	20(%r14), %eax
	movq	288(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r14), %rdx
	movq	296(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	52(%r14), %esi
	movq	304(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	312(%rsp), %rax
	movl	%edx, (%rax)
	movq	320(%rsp), %rax
	movl	%ecx, (%rax)
	movq	80(%rsp), %rax
	movl	%ecx, (%rax)
	movq	88(%rsp), %rax
	movq	(%rax), %rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	336(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	344(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	352(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	360(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movzbl	%al, %edi
	movzbl	%cl, %ecx
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rdx
	movq	384(%rsp), %r8
	movq	392(%rsp), %r9
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode12793526404228017.extracted.28.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
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
	.size	decode12793526404228017.extracted.28, .Lfunc_end73-decode12793526404228017.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12793526404228017.extracted.extracted
	.type	decode12793526404228017.extracted.extracted,@function
decode12793526404228017.extracted.extracted: # @decode12793526404228017.extracted.extracted
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
	movl	%edi, %r10d
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %rdi
	movl	%edx, %eax
	movl	%r10d, (%rsi)
	cltd
	idivl	%r10d
	movl	%edx, (%rcx)
	testl	%edx, %edx
	sete	(%r8)
	leal	(%r9,%r9), %eax
	movl	%eax, (%rdi)
	leal	2(%r9,%r9), %ecx
	movl	%ecx, (%rbp)
	movl	%eax, (%rbx)
	imull	%ecx, %eax
	movl	%eax, (%r13)
	movl	$0, (%r12)
	movb	$1, (%r15)
	movb	$1, (%r14)
	leaq	20(%r11), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	20(%r11), %ecx
	movq	136(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	16(%r11), %rdx
	movq	144(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	16(%r11), %edx
	movq	152(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %ecx
	movq	160(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	168(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	20(%r11), %eax
	movq	176(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r11), %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	52(%r11), %esi
	movq	192(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	200(%rsp), %rax
	movl	%edx, (%rax)
	movq	208(%rsp), %rax
	movl	%ecx, (%rax)
	movq	216(%rsp), %rax
	movl	%ecx, (%rax)
	movq	224(%rsp), %rax
	movq	(%rax), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	240(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	248(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	256(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	264(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	272(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	280(%rsp), %rsi
	sete	(%rsi)
	movq	288(%rsp), %rsi
	movb	%al, (%rsi)
	movq	296(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	304(%rsp), %rax
	movb	%cl, (%rax)
	movq	312(%rsp), %rax
	sete	(%rax)
	orb	%dl, %cl
	movq	320(%rsp), %rax
	sete	(%rax)
	movl	$624586054, %eax                # imm = 0x253A6D46
	movl	$624586106, %ecx                # imm = 0x253A6D7A
	cmovel	%eax, %ecx
	movq	328(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$60, %ecx
	movq	336(%rsp), %rax
	movl	%ecx, (%rax)
	movq	344(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf12970754726296755128
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	360(%rsp), %rcx
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
.Lfunc_end74:
	.size	decode12793526404228017.extracted.extracted, .Lfunc_end74-decode12793526404228017.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12793526404228017.extracted.28.extracted
	.type	decode12793526404228017.extracted.28.extracted,@function
decode12793526404228017.extracted.28.extracted: # @decode12793526404228017.extracted.28.extracted
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
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %rdi
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movb	%r10b, (%rsi)
	testb	%r10b, %r10b
	sete	(%rdx)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r8)
	addb	%cl, %al
	movb	%al, (%r9)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%rbp)
	sete	(%rbx)
	orb	%r10b, %al
	sete	(%r13)
	movl	$624586054, %eax                # imm = 0x253A6D46
	movl	$624586106, %ecx                # imm = 0x253A6D7A
	cmovel	%eax, %ecx
	movl	%ecx, (%r12)
	xorl	$60, %ecx
	movl	%ecx, (%r11)
	movl	%ecx, (%rdi)
	callq	bf12970754726296755128
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end75:
	.size	decode12793526404228017.extracted.28.extracted, .Lfunc_end75-decode12793526404228017.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6748828645431419210.extracted
	.type	init6748828645431419210.extracted,@function
init6748828645431419210.extracted:      # @init6748828645431419210.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	%r8, %r10
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rsp), %rdx
	movq	24(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	56(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init6748828645431419210.extracted.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end76:
	.size	init6748828645431419210.extracted, .Lfunc_end76-init6748828645431419210.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6748828645431419210.extracted.extracted
	.type	init6748828645431419210.extracted.extracted,@function
init6748828645431419210.extracted.extracted: # @init6748828645431419210.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	24(%rsp), %rax
	movl	$6, (%rdi)
	leaq	68(%rsi), %rdi
	movq	%rdi, (%rdx)
	movl	$0, 68(%rsi)
	movq	%rsi, (%rcx)
	movq	%rsi, (%r8)
	movq	%r9, (%rax)
	movq	%r9, (%rbx)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	init6748828645431419210.extracted.extracted, .Lfunc_end77-init6748828645431419210.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2720560532258957256.extracted
	.type	h2720560532258957256.extracted,@function
h2720560532258957256.extracted:         # @h2720560532258957256.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rdx, %rbx
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	32(%rsp), %rdx
	movq	$78, (%rbx)
	xorq	$624586071, %rdi                # imm = 0x253A6D57
	movq	%rdi, (%rax)
	movq	$-5, (%r11)
	movzbl	%sil, %eax
	movl	%eax, (%rsp)
	movq	$-52, %rdi
	movq	%r10, %rsi
	callq	h2720560532258957256.extracted.extracted
	testb	$1, %al
	je	.LBB78_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB78_2
.LBB78_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB78_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end78:
	.size	h2720560532258957256.extracted, .Lfunc_end78-h2720560532258957256.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2720560532258957256..split
	.type	h2720560532258957256..split,@function
h2720560532258957256..split:            # @h2720560532258957256..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end79:
	.size	h2720560532258957256..split, .Lfunc_end79-h2720560532258957256..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2720560532258957256.extracted.extracted
	.type	h2720560532258957256.extracted.extracted,@function
h2720560532258957256.extracted.extracted: # @h2720560532258957256.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	8(%rsp), %eax
	movq	%rdi, (%rsi)
	movq	$82, (%rdx)
	movq	$171, (%rcx)
	movq	$46, (%r8)
	movq	$-4, (%r9)
	testb	$1, %al
	je	.LBB80_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB80_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end80:
	.size	h2720560532258957256.extracted.extracted, .Lfunc_end80-h2720560532258957256.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\000\001\001\001\000\001\001\000\000\000\000"
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init6748828645431419210
	.type	.LobfsfuncAddrLookupTable5690088010896762411,@object # @obfsfuncAddrLookupTable5690088010896762411
	.local	.LobfsfuncAddrLookupTable5690088010896762411
	.comm	.LobfsfuncAddrLookupTable5690088010896762411,64,16
	.type	.LobfsfuncAddrLookupTable5832563686959739126,@object # @obfsfuncAddrLookupTable5832563686959739126
	.local	.LobfsfuncAddrLookupTable5832563686959739126
	.comm	.LobfsfuncAddrLookupTable5832563686959739126,40,16
	.type	.LobfsblockAddrLookupTable7676611275259095029,@object # @obfsblockAddrLookupTable7676611275259095029
	.local	.LobfsblockAddrLookupTable7676611275259095029
	.comm	.LobfsblockAddrLookupTable7676611275259095029,464,16
	.type	.LobfsblockAddrLookupTable9493165232615731315,@object # @obfsblockAddrLookupTable9493165232615731315
	.local	.LobfsblockAddrLookupTable9493165232615731315
	.comm	.LobfsblockAddrLookupTable9493165232615731315,112,16
	.type	.LobfsblockAddrLookupTable17465890853371996990,@object # @obfsblockAddrLookupTable17465890853371996990
	.local	.LobfsblockAddrLookupTable17465890853371996990
	.comm	.LobfsblockAddrLookupTable17465890853371996990,288,16
	.type	.LobfsblockAddrLookupTable4414358769298683672,@object # @obfsblockAddrLookupTable4414358769298683672
	.local	.LobfsblockAddrLookupTable4414358769298683672
	.comm	.LobfsblockAddrLookupTable4414358769298683672,472,16
	.type	.LobfsblockAddrLookupTable14697390264272716368,@object # @obfsblockAddrLookupTable14697390264272716368
	.local	.LobfsblockAddrLookupTable14697390264272716368
	.comm	.LobfsblockAddrLookupTable14697390264272716368,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
