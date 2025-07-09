	.text
	.file	"lastdigitfibonacci.c"
	.globl	last_digit_fib_optimized        # -- Begin function last_digit_fib_optimized
	.p2align	4, 0x90
	.type	last_digit_fib_optimized,@function
last_digit_fib_optimized:               # @last_digit_fib_optimized
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
	movl	%edi, %r12d
	movl	$1585648989, %edi               # imm = 0x5E83155D
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648984, %edi               # imm = 0x5E831558
	callq	h8103949238634139164
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648990, %edi               # imm = 0x5E83155E
	callq	h8103949238634139164
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648991, %edi               # imm = 0x5E83155F
	callq	h8103949238634139164
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648982, %edi               # imm = 0x5E831556
	callq	h8103949238634139164
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648985, %edi               # imm = 0x5E831559
	callq	h8103949238634139164
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648986, %edi               # imm = 0x5E83155A
	callq	h8103949238634139164
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648987, %edi               # imm = 0x5E83155B
	callq	h8103949238634139164
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648978, %edi               # imm = 0x5E831552
	callq	h8103949238634139164
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648988, %edi               # imm = 0x5E83155C
	callq	h8103949238634139164
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648981, %edi               # imm = 0x5E831555
	callq	h8103949238634139164
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648977, %edi               # imm = 0x5E831551
	callq	h8103949238634139164
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648980, %edi               # imm = 0x5E831554
	callq	h8103949238634139164
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648979, %edi               # imm = 0x5E831553
	callq	h8103949238634139164
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648983, %edi               # imm = 0x5E831557
	callq	h8103949238634139164
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648976, %edi               # imm = 0x5E831550
	callq	h8103949238634139164
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r11
	movabsq	$-3529322596249441124, %rax     # imm = 0xCF0553CC40CAEC9C
	leaq	(%r11,%rax), %rcx
	movq	%r11, %rdx
	orq	%rax, %rdx
	andq	%r11, %rax
	addq	%rdx, %rax
	movabsq	$-2588212488753755658, %rdx     # imm = 0xDC14D274549A49F6
	andq	%r11, %rdx
	movabsq	$2588212488753755657, %rsi      # imm = 0x23EB2D8BAB65B609
	movq	%r11, %rbx
	orq	%rsi, %rbx
	subq	%rsi, %rbx
	xorq	%rcx, %rbx
	movabsq	$-7198584590283747266, %rcx     # imm = 0x9C197D747289503E
	andq	%r11, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$7198584590283747265, %rax      # imm = 0x63E6828B8D76AFC1
	movq	%r11, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$-4110350101454220193, %rdi     # imm = 0xC6F51A5C3C54945F
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-3864412091386995516, %rcx     # imm = 0xCA5ED9AD6B275CC4
	movq	%r11, %r8
	andq	%rcx, %r8
	movq	%r11, %r13
	notq	%r13
	movq	%r13, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rdx
	movabsq	$-7517589737335408755, %rcx     # imm = 0x97AC27F6BB00378D
	movq	%r11, %rsi
	orq	%rcx, %rsi
	andq	%r11, %rcx
	movabsq	$8000599627703995241, %rbx      # imm = 0x6F07D6F8EF6B4B69
	andq	%r11, %rbx
	movabsq	$-8000599627703995242, %rax     # imm = 0x90F829071094B496
	andq	%r13, %rax
	orq	%rbx, %rax
	movabsq	$528063487437734683, %rbx       # imm = 0x7540EF1AB94831B
	xorq	%rax, %rbx
	orq	%rcx, %rbx
	movabsq	$-7343859824571617308, %rax     # imm = 0x9A155E6624256FE4
	movq	%r11, %rcx
	orq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r11, %rdx
	xorq	%rax, %rdx
	andq	%r11, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$-5384253213390223457, %rsi     # imm = 0xB5474A3ABB1EC79F
	xorq	%r8, %rsi
	xorq	%rax, %rsi
	movl	%r11d, %edx
	shrl	$31, %edx
	addl	%r12d, %edx
	andl	$-2, %edx
	movl	%r11d, %ecx
	movl	%r12d, %eax
	notl	%eax
	movl	%eax, -256(%rbp)                # 4-byte Spill
	subl	%edx, %ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	movl	%edx, -252(%rbp)                # 4-byte Spill
	movq	%r13, -168(%rbp)                # 8-byte Spill
	je	.LBB0_34
# %bb.1:                                # %.preheader2
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	movq	%r12, -264(%rbp)                # 8-byte Spill
	movq	%r11, -432(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	imulq	-64(%rbp), %rax                 # 8-byte Folded Reload
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r11, %rax
	movabsq	$-7353728515764326370, %rcx     # imm = 0x99F24EE06B34F01E
	orq	%rcx, %rax
	movabsq	$6780251539647674681, %rcx      # imm = 0x5E184ADA1C7EB939
	xorq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$4675321235852176033, %rdx      # imm = 0x40E213E4A1CF2AA1
	andq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-4675321235852176034, %rsi     # imm = 0xBF1DEC1B5E30D55E
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$7353728515764326369, %rsi      # imm = 0x660DB11F94CB0FE1
	orq	%rsi, %rcx
	notq	%rcx
	movabsq	$2805640292685063488, %rsi      # imm = 0x26EFA2FB35042540
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$-9032928227869914765, %rsi     # imm = 0x82A497A2A0370973
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$9032928227869914764, %rsi      # imm = 0x7D5B685D5FC8F68C
	movq	%rsi, %rax
	orq	%r11, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r11, %rcx
	movabsq	$-6312774690104645689, %rdx     # imm = 0xA86484DDA93C67C7
	andq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$6312774690104645688, %rsi      # imm = 0x579B7B2256C39838
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7631668631517168179, %rcx      # imm = 0x69E9222FA1128233
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$-4499756894223669772, %rsi     # imm = 0xC18DA6F2082EE5F4
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$-7631668631517168180, %rsi     # imm = 0x9616DDD05EED7DCC
	orq	%rsi, %rcx
	movabsq	$8055012557317498121, %rsi      # imm = 0x6FC9273E5C386509
	xorq	%rsi, %rcx
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
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
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rax
	movabsq	$3835057574672544400, %rcx      # imm = 0x3538DC8B8F873290
	orq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$3961646244566431486, %rdx      # imm = 0x36FA98450D2476FE
	andq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-3961646244566431487, %rsi     # imm = 0xC90567BAF2DB8901
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-3835057574672544401, %rcx     # imm = 0xCAC723747078CD6F
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$-270854581341340783, %rsi      # imm = 0xFC3DBB317D5CBB91
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$6265906988536679736, %rsi      # imm = 0x56F4F935375DCD38
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$4251919361705161051, %rax      # imm = 0x3B01DA21C00AB15B
	xorq	%rax, %rcx
	movq	%r11, %rdx
	movabsq	$-4906575004300201780, %rax     # imm = 0xBBE858079CE030CC
	andq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$4906575004300201779, %rsi      # imm = 0x4417A7F8631FCF33
	andq	%rsi, %rax
	orq	%rdx, %rax
	movq	%r13, %rdx
	movabsq	$-6265906988536679737, %rsi     # imm = 0xA90B06CAC8A232C7
	orq	%rsi, %rdx
	notq	%rdx
	movabsq	$1361035748370940427, %rsi      # imm = 0x12E35ECD5442020B
	xorq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rdx
	movabsq	$-8892117866767225031, %rcx     # imm = 0x8498D9E9A26F6F39
	andq	%rcx, %rdx
	movabsq	$8892117866767225030, %rcx      # imm = 0x7B6726165D9090C6
	orq	%r13, %rcx
	notq	%rcx
	xorl	%esi, %esi
	testb	%sil, %sil
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movq	%r11, %rsi
	movabsq	$-6547043480591933012, %rdi     # imm = 0xA5243AA46247E1AC
	andq	%rdi, %rsi
	movabsq	$6547043480591933011, %rdi      # imm = 0x5ADBC55B9DB81E53
	movq	%rdi, %rbx
	orq	%r11, %rbx
	subq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$9059594634064697043, %rdx      # imm = 0x7DBA2551E47616D3
	xorq	%rdx, %rcx
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rax
	movabsq	$-3912087747599627547, %rcx     # imm = 0xC9B578EBB22A8AE5
	andq	%rcx, %rax
	movabsq	$3912087747599627546, %rcx      # imm = 0x364A87144DD5751A
	orq	%r13, %rcx
	notq	%rcx
	movq	%r11, %r10
	movabsq	$-6674822259771057488, %rsi     # imm = 0xA35E4484FB79DAB0
	andq	%rsi, %r10
	xorq	%rax, %r10
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%rsi, %rdx
	movabsq	$-299186671724030863, %rax      # imm = 0xFBD9134EA65B9471
	leaq	(%r11,%rax), %rsi
	movabsq	$-2966400586093554396, %rax     # imm = 0xD6D53A6234621524
	addq	%r11, %rax
	movabsq	$-2667213914369523533, %rdi     # imm = 0xDAFC27138E0680B3
	subq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-4913958416821688563, %rdx     # imm = 0xBBCE1CDAEC4D670D
	xorq	%rdx, %r10
	xorq	%rcx, %r10
	xorq	%rsi, %r10
	movq	%r11, %rcx
	movabsq	$-4890510806346151825, %rdi     # imm = 0xBC216A552987486F
	andq	%rdi, %rcx
	movq	%r11, %rdx
	movabsq	$-5087701965636394023, %rsi     # imm = 0xB964DA049F2FA3D9
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	andq	%rdi, %rcx
	movabsq	$3440596186493468613, %rdx      # imm = 0x2FBF7400A781BFC5
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%r10, %rax
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %r9
	movq	%r9, -96(%rbp)                  # 8-byte Spill
	subq	%r14, %r9
	negq	%r14
	movq	%r9, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rax
	movabsq	$4080998229503099937, %rcx      # imm = 0x38A29E448687C421
	andq	%rcx, %rax
	movabsq	$-4080998229503099938, %rcx     # imm = 0xC75D61BB79783BDE
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$-4445736430027931624, %rdx     # imm = 0xC24D92457B2C0018
	leaq	(%r11,%rdx), %rsi
	xorq	%rcx, %rsi
	movabsq	$-3152020371794851553, %rdi     # imm = 0xD441C62C065F891F
	movq	%rdi, %rcx
	xorq	%r11, %rcx
	movq	%rdi, %rbx
	andq	%r11, %rbx
	orq	%rcx, %rbx
	movabsq	$4445736430027931624, %rcx      # imm = 0x3DB26DBA84D3FFE8
	subq	%r11, %rcx
	negq	%rcx
	movabsq	$-209765814231381531, %rdx      # imm = 0xFD16C31A74B7C9E5
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	orq	%rdi, %rcx
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$164850677895820187, %rdx       # imm = 0x249AAD170F6739B
	andq	%rdx, %rcx
	movabsq	$-164850677895820188, %rdx      # imm = 0xFDB6552E8F098C64
	movq	%rdx, %rsi
	orq	%r11, %rsi
	subq	%rdx, %rsi
	movabsq	$-3190755700109654231, %rdx     # imm = 0xD3B8289899E94729
	leaq	(%rdx,%r11), %rbx
	movabsq	$6724708937299581214, %rdx      # imm = 0x5D52F72641A2D91E
	addq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$3533953237189926983, %rdx      # imm = 0x310B1FBEDB8C2047
	leaq	(%r11,%rdx), %r8
	movabsq	$4191238267504708589, %rdx      # imm = 0x3A2A44FF87A44BED
	xorq	%rdx, %r8
	xorq	%r8, %rcx
	xorq	%rbx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	subq	%rax, %r12
	negq	%rax
	movq	%r12, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r11, %rdi
	movabsq	$-2655925773277138596, %rcx     # imm = 0xDB244194B602F15C
	orq	%rcx, %rdi
	movq	%r11, %rsi
	movabsq	$-5302858293629789887, %rcx     # imm = 0xB668767A49F65941
	andq	%rcx, %rsi
	movabsq	$5302858293629789886, %rcx      # imm = 0x49978985B609A6BE
	movq	%rcx, %rbx
	orq	%r11, %rbx
	subq	%rcx, %rbx
	xorq	%rdi, %rbx
	movabsq	$7306230711034030003, %rcx      # imm = 0x6564F21F223BA7B3
	xorq	%rcx, %rbx
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$5279094344580142469, %rdx      # imm = 0x49431C5628791585
	leaq	(%r11,%rdx), %rdi
	movq	%rdx, %rbx
	andq	%r11, %rbx
	xorq	%r11, %rdx
	leaq	(%rdx,%rbx,2), %rdx
	movabsq	$-8484625186268169902, %rcx     # imm = 0x8A408E58B8273952
	movq	%rcx, %rbx
	orq	%r11, %rbx
	subq	%rcx, %rbx
	xorq	%rdx, %rbx
	movabsq	$1752636627690734642, %rcx      # imm = 0x18529DBA1DD84432
	leaq	(%rcx,%r11), %rdx
	movabsq	$7280625228367977008, %rcx      # imm = 0x6509FA121F9EDA30
	subq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movq	%r11, %rdi
	movabsq	$8484625186268169901, %rcx      # imm = 0x75BF71A747D8C6AD
	andq	%rcx, %rdi
	xorq	%rdi, %rdx
	movabsq	$-5527988600677242366, %rcx     # imm = 0xB348A3A7FE396A02
	leaq	(%r11,%rcx), %rdi
	movabsq	$-5580449049188147333, %rcx     # imm = 0xB28E4327FFF95F7B
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rsi, %rdx
	movl	%edx, %edx
	leaq	15(,%rdx,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r13
	movq	%r13, %rsi
	subq	%rdx, %rsi
	negq	%rdx
	movq	%rsi, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r11
	leaq	-128(%r11), %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	-120(%r11), %rdi
	movq	%rdi, -16(%rbx)
	leaq	.Ltmp1(%rip), %rdi
	movq	%rdi, -128(%r11)
	leaq	.Ltmp4(%rip), %rdi
	movq	%rdi, -120(%r11)
	leaq	-112(%r11), %rdi
	movq	%rdi, (%r13,%rdx)
	movq	-168(%rbp), %r13                # 8-byte Reload
	leaq	.Ltmp0(%rip), %rdi
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -112(%r11)
	leaq	-104(%r11), %rdx
	movq	%rdx, -16(%r15)
	leaq	.Ltmp2(%rip), %r15
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -104(%r11)
	leaq	-96(%r11), %rdx
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -96(%r11)
	leaq	-88(%r11), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -88(%r11)
	leaq	-80(%r11), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx,%r14)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -80(%r11)
	leaq	-72(%r11), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -72(%r11)
	leaq	-64(%r11), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -64(%r11)
	leaq	-56(%r11), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -56(%r11)
	leaq	-48(%r11), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -48(%r11)
	leaq	-40(%r11), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%r15, -40(%r11)
	leaq	-32(%r11), %rax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -32(%r11)
	leaq	-24(%r11), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -24(%r11)
	leaq	-16(%r11), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	movq	%rdi, -16(%r11)
	leaq	-8(%r11), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -8(%r11)
	movq	-432(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rcx
	movabsq	$425256341269630728, %rax       # imm = 0x5E6D063A7DBCF08
	orq	%rax, %rcx
	movq	%rax, %rdx
	xorq	%r11, %rdx
	andq	%r11, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$4103402960837818442, %rdi      # imm = 0x38F237408B06384A
	movq	%rdi, %rcx
	andq	%r11, %rcx
	movq	%rdi, %rdx
	xorq	%r11, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	leaq	(%r11,%rdi), %rdx
	movabsq	$-7474551401582429202, %rdi     # imm = 0x98450F1A2547FBEE
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$6540783331922126232, %rcx      # imm = 0x5AC587C92C03A598
	orq	%r13, %rcx
	notq	%rcx
	xorq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$-6540783331922126233, %rdi     # imm = 0xA53A7836D3FC5A67
	andq	%rdi, %rcx
	xorq	%rcx, %rdx
	movabsq	$5947949320000361415, %rcx      # imm = 0x528B5C6498A5D3C7
	xorq	%rcx, %rax
	imulq	%rax, %rdx
	cmpl	%edx, %r11d
	movq	-184(%rbp), %rax                # 8-byte Reload
	setl	-16(%rax)
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	%eax, -16(%rcx)
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_2
# %bb.5:
	movq	%rsi, -232(%rbp)                # 8-byte Spill
	movq	%r8, -152(%rbp)                 # 8-byte Spill
	movq	%r12, -184(%rbp)                # 8-byte Spill
	movq	%r9, -240(%rbp)                 # 8-byte Spill
	movq	%r10, -248(%rbp)                # 8-byte Spill
	movq	-16(%rbx), %rax
	movabsq	$-1580611269103056532, %rcx     # imm = 0xEA108A6CD922096C
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movabsq	$-2410042386535635451, %rcx     # imm = 0xDE8DCF37E8E8A605
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movabsq	$-4017311894538802675, %rcx     # imm = 0xC83FA41DD6102A0D
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movabsq	$-4613630653717454124, %rcx     # imm = 0xBFF9175D505162D4
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movabsq	$-5008969391060538779, %rcx     # imm = 0xBA7C90E0A3082A65
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movabsq	$8110620741735138214, %rcx      # imm = 0x708EB697BB09C3A6
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movabsq	$7740114234833266212, %rcx      # imm = 0x6B6A68E3402E6624
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movabsq	$7303430755159908915, %rcx      # imm = 0x655AFF939AF82233
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$6689671906688490674, %rcx      # imm = 0x5CD67D27DE13DCB2
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movabsq	$4791487483106281816, %rcx      # imm = 0x427EC87AC047C958
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movabsq	$3635038214773363722, %rcx      # imm = 0x32723FFF4089540A
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movabsq	$3221089286378269139, %rcx      # imm = 0x2CB39BA3D064A9D3
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	-264(%rbp), %r14                # 8-byte Reload
	leaq	.Ltmp5(%rip), %r13
	leaq	.Ltmp8(%rip), %r9
	leaq	.Ltmp10(%rip), %r11
	leaq	.Ltmp11(%rip), %r8
	leaq	.Ltmp14(%rip), %r10
	jmpq	*(%rax)
.LBB0_34:
	imulq	%rsi, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7353728515764326370, %rcx     # imm = 0x99F24EE06B34F01E
	movq	%r11, %rax
	orq	%rcx, %rax
	notq	%rcx
	andq	%r13, %rcx
	movabsq	$4930577658727503502, %rdx      # imm = 0x446CEE41DDEE168E
	andq	%r13, %rdx
	movabsq	$-4930577658727503503, %rsi     # imm = 0xBB9311BE2211E971
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$-2477366128589216112, %rdx     # imm = 0xDD9EA0A1B6DAE690
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$4675321235852176033, %rcx      # imm = 0x40E213E4A1CF2AA1
	andq	%r11, %rcx
	movabsq	$-4675321235852176034, %rsi     # imm = 0xBF1DEC1B5E30D55E
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$2805640292685063488, %rcx      # imm = 0x26EFA2FB35042540
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$-9032928227869914765, %rdx     # imm = 0x82A497A2A0370973
	andq	%r11, %rdx
	movabsq	$9032928227869914764, %r8       # imm = 0x7D5B685D5FC8F68C
	movq	%r11, %rbx
	xorq	%r8, %rbx
	movq	%r11, %rsi
	andq	%r8, %rsi
	orq	%rbx, %rsi
	subq	%r8, %rsi
	movabsq	$6780251539647674681, %r8       # imm = 0x5E184ADA1C7EB939
	movq	%rax, %rbx
	andq	%r8, %rbx
	orq	%r8, %rax
	subq	%rbx, %rax
	xorq	%rdx, %rax
	movabsq	$351902101183338057, %rdx       # imm = 0x4E23518B8BF1649
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-7631668631517168180, %r10     # imm = 0x9616DDD05EED7DCC
	orq	%r11, %r10
	movabsq	$7631668631517168179, %rdx      # imm = 0x69E9222FA1128233
	orq	%r13, %rdx
	notq	%rdx
	movabsq	$6312774690104645688, %r8       # imm = 0x579B7B2256C39838
	movabsq	$2572004739625086079, %r9       # imm = 0x23B198AF01F96C7F
	movq	%r11, %rsi
	andq	%r9, %rsi
	movabsq	$-2572004739625086080, %rbx     # imm = 0xDC4E6750FE069380
	andq	%r13, %rbx
	orq	%rsi, %rbx
	xorq	%r9, %rbx
	andq	%r8, %rbx
	notq	%r8
	andq	%r11, %r8
	orq	%r8, %rbx
	movabsq	$-4499756894223669772, %rcx     # imm = 0xC18DA6F2082EE5F4
	xorq	%rbx, %rcx
	orq	%rdx, %rcx
	movabsq	$236930171290590963, %rdi       # imm = 0x349BEBC48591EF3
	movq	%r11, %rdx
	xorq	%rdi, %rdx
	movq	%r11, %rsi
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	orq	%r11, %rdi
	xorq	%rsi, %rdi
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdi
	movabsq	$4225755510518389551, %rdx      # imm = 0x3AA4E63F70191B2F
	xorq	%rdx, %r10
	xorq	%rdx, %r10
	movabsq	$8055012557317498121, %rdx      # imm = 0x6FC9273E5C386509
	xorq	%r10, %rdx
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	imulq	%rax, %rdx
	movq	%rdx, -424(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
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
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3835057574672544400, %r8       # imm = 0x3538DC8B8F873290
	orq	%r11, %r8
	movabsq	$-3835057574672544401, %rdx     # imm = 0xCAC723747078CD6F
	orq	%r13, %rdx
	notq	%rdx
	movabsq	$3961646244566431486, %rcx      # imm = 0x36FA98450D2476FE
	andq	%r11, %rcx
	movabsq	$-3961646244566431487, %rsi     # imm = 0xC90567BAF2DB8901
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$-646102318618070711, %rbx      # imm = 0xF708955D4A36B149
	xorq	%rbx, %rbx
	movabsq	$-270854581341340783, %rcx      # imm = 0xFC3DBB317D5CBB91
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$6265906988536679736, %rsi      # imm = 0x56F4F935375DCD38
	movq	%r11, %rdx
	orq	%rsi, %rdx
	notq	%rsi
	andq	%r13, %rsi
	movabsq	$-2622227073773824013, %rbx     # imm = 0xDB9BFA5E9B4C97F3
	andq	%r13, %rbx
	movabsq	$2622227073773824012, %rax      # imm = 0x246405A164B3680C
	andq	%r11, %rax
	orq	%rbx, %rax
	movabsq	$-8255375830963627317, %rbx     # imm = 0x8D6F036BAC115ACB
	xorq	%rax, %rbx
	orq	%rsi, %rbx
	notq	%rbx
	movabsq	$-4906575004300201780, %rax     # imm = 0xBBE858079CE030CC
	andq	%r11, %rax
	movabsq	$4906575004300201779, %rsi      # imm = 0x4417A7F8631FCF33
	andq	%r13, %rsi
	orq	%rax, %rsi
	movabsq	$1361035748370940427, %rax      # imm = 0x12E35ECD5442020B
	xorq	%rsi, %rax
	orq	%rbx, %rax
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%r8, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4251919361705161051, %rcx      # imm = 0x3B01DA21C00AB15B
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$7362890076526263959, %rax      # imm = 0x662E3D83AB98BE97
	xorq	%rax, %rax
	xorq	%rcx, %rax
	movabsq	$-8892117866767225031, %rcx     # imm = 0x8498D9E9A26F6F39
	andq	%r11, %rcx
	movabsq	$8892117866767225030, %rdx      # imm = 0x7B6726165D9090C6
	orq	%r13, %rdx
	notq	%rdx
	movabsq	$-6547043480591933012, %rsi     # imm = 0xA5243AA46247E1AC
	andq	%r11, %rsi
	movabsq	$6547043480591933011, %r8       # imm = 0x5ADBC55B9DB81E53
	movq	%r11, %rbx
	orq	%r8, %rbx
	movabsq	$-531026992321800687, %r9       # imm = 0xF8A169C39483D611
	subq	%r9, %rbx
	subq	%r8, %rbx
	addq	%r9, %rbx
	movabsq	$8141658817745663495, %r8       # imm = 0x70FCFB8EF2283607
	xorq	%r8, %rcx
	xorq	%r8, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$9059594634064697043, %rdx      # imm = 0x7DBA2551E47616D3
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3912087747599627546, %rbx      # imm = 0x364A87144DD5751A
	orq	%r13, %rbx
	movq	%rbx, %rdi
	notq	%rdi
	movabsq	$-6674822259771057488, %rcx     # imm = 0xA35E4484FB79DAB0
	movq	%r11, %r8
	andq	%rcx, %r8
	xorq	%r13, %rcx
	notq	%rcx
	movabsq	$6674822259771057487, %rdx      # imm = 0x5CA1BB7B0486254F
	orq	%rcx, %rdx
	movq	%rdx, %r9
	notq	%r9
	movabsq	$-299186671724030863, %rsi      # imm = 0xFBD9134EA65B9471
	movq	%r11, %rcx
	andq	%rsi, %rcx
	xorq	%r11, %rsi
	leaq	(%rsi,%rcx,2), %r10
	movabsq	$-2966400586093554396, %rsi     # imm = 0xD6D53A6234621524
	addq	%r11, %rsi
	movabsq	$-2667213914369523533, %rcx     # imm = 0xDAFC27138E0680B3
	subq	%rcx, %rsi
	movabsq	$-4913958416821688563, %rax     # imm = 0xBBCE1CDAEC4D670D
	xorq	%r8, %rax
	xorq	%rdi, %rax
	movabsq	$-2969744141649196013, %rcx     # imm = 0xD6C959700333CC13
	andq	%rdi, %rcx
	movabsq	$2969744141649196012, %rdi      # imm = 0x2936A68FFCCC33EC
	andq	%rdi, %rbx
	orq	%rcx, %rbx
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	movq	%rax, %rcx
	andq	%r10, %rcx
	orq	%r10, %rax
	subq	%rcx, %rax
	movabsq	$3025818484582426214, %rcx      # imm = 0x29FDDDE15858A666
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2208244431345592716, %rdi     # imm = 0xE15ABD63B4695674
	andq	%r9, %rdi
	movabsq	$2208244431345592715, %rcx      # imm = 0x1EA5429C4B96A98B
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4890510806346151825, %rax     # imm = 0xBC216A552987486F
	movq	%r11, %rcx
	andq	%rax, %rcx
	movq	%r13, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rsi
	movq	%r11, %r9
	negq	%r9
	movabsq	$-5087701965636394023, %rbx     # imm = 0xB964DA049F2FA3D9
	movq	%r11, %rax
	orq	%rbx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	xorq	%rbx, %rcx
	andq	%r11, %rbx
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$3440596186493468613, %rax      # imm = 0x2FBF7400A781BFC5
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rbx
	subq	%rcx, %rbx
	xorq	%rsi, %rbx
	imulq	%rdx, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%rbx, %rax
	negq	%rbx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %r14
	movq	%rsp, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4080998229503099938, %rsi     # imm = 0xC75D61BB79783BDE
	movq	%r11, %r8
	xorq	%rsi, %r8
	andq	%r11, %r8
	movabsq	$-3362719460756570893, %rdx     # imm = 0xD1553877864FBCF3
	movq	%r11, %rax
	andq	%rdx, %rax
	movabsq	$3362719460756570892, %rcx      # imm = 0x2EAAC78879B0430C
	andq	%r13, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	notq	%rcx
	movq	%r11, %r10
	movabsq	$-4445736430027931624, %r11     # imm = 0xC24D92457B2C0018
	addq	%r10, %r11
	movabsq	$4445736430027931624, %rax      # imm = 0x3DB26DBA84D3FFE8
	movq	%r9, %rdx
	orq	%rax, %rdx
	andq	%rax, %r9
	addq	%rdx, %r9
	negq	%r9
	movabsq	$-3152020371794851553, %rax     # imm = 0xD441C62C065F891F
	movq	%r10, %rdi
	orq	%rax, %rdi
	movq	%r10, %rdx
	xorq	%rax, %rdx
	andq	%r10, %rax
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rax
	orq	%rsi, %rax
	movabsq	$-209765814231381531, %rdx      # imm = 0xFD16C31A74B7C9E5
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%r9, %rdx
	xorq	%r11, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$164850677895820187, %r8        # imm = 0x249AAD170F6739B
	movq	%r10, %rax
	andq	%r8, %rax
	notq	%r8
	andq	%r10, %r8
	movabsq	$-3271937750472991730, %rcx     # imm = 0xD297BDF38FDDDC0E
	andq	%r10, %rcx
	movabsq	$3271937750472991729, %rsi      # imm = 0x2D68420C702223F1
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$-3396251629913395307, %rcx     # imm = 0xD0DE1722FF2BAF95
	xorq	%rsi, %rcx
	orq	%r8, %rcx
	movabsq	$-164850677895820188, %rsi      # imm = 0xFDB6552E8F098C64
	subq	%rsi, %rcx
	movabsq	$3533953237189926983, %r8       # imm = 0x310B1FBEDB8C2047
	addq	%r10, %r8
	movabsq	$-3190755700109654231, %rsi     # imm = 0xD3B8289899E94729
	addq	%r10, %rsi
	movabsq	$-3510260212478135661, %r9      # imm = 0xCF490CEF560DB293
	subq	%r9, %rsi
	movabsq	$6724708937299581214, %rdi      # imm = 0x5D52F72641A2D91E
	addq	%rsi, %rdi
	addq	%r9, %rdi
	movabsq	$4191238267504708589, %rsi      # imm = 0x3A2A44FF87A44BED
	xorq	%r8, %rsi
	movq	%rsi, -152(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	movq	%rax, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rax
	subq	%rsi, %rax
	xorq	%rdi, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r13
	movq	%r13, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2655925773277138596, %r8      # imm = 0xDB244194B602F15C
	orq	%r10, %r8
	movabsq	$2655925773277138595, %rcx      # imm = 0x24DBBE6B49FD0EA3
	movq	%r14, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	addq	%r10, %rsi
	movabsq	$-5302858293629789887, %rcx     # imm = 0xB668767A49F65941
	andq	%r10, %rcx
	movabsq	$5302858293629789886, %rdx      # imm = 0x49978985B609A6BE
	movq	%r10, %rax
	orq	%rdx, %rax
	subq	%rdx, %rax
	movabsq	$7306230711034030003, %r9       # imm = 0x6564F21F223BA7B3
	xorq	%rax, %r9
	xorq	%r8, %r9
	xorq	%rsi, %r9
	xorq	%rcx, %r9
	movabsq	$5279094344580142469, %r8       # imm = 0x49431C5628791585
	leaq	(%r10,%r8), %rdx
	andq	%r10, %r8
	movabsq	$-6601283444408770733, %rcx     # imm = 0xA46387AEB2591F53
	andq	%r10, %rcx
	movabsq	$6601283444408770732, %rax      # imm = 0x5B9C78514DA6E0AC
	andq	%r14, %rax
	orq	%rcx, %rax
	movabsq	$1359915595425903913, %rcx      # imm = 0x12DF640765DFF529
	xorq	%rax, %rcx
	leaq	(%rcx,%r8,2), %rdi
	movabsq	$8484625186268169901, %rsi      # imm = 0x75BF71A747D8C6AD
	andq	%r10, %rsi
	xorq	%rdx, %rsi
	movabsq	$-8484625186268169902, %rcx     # imm = 0x8A408E58B8273952
	movq	%r10, %rax
	orq	%rcx, %rax
	subq	%rcx, %rax
	movabsq	$-5527988600677242366, %r8      # imm = 0xB348A3A7FE396A02
	addq	%r10, %r8
	movabsq	$1752636627690734642, %rcx      # imm = 0x18529DBA1DD84432
	movq	%r10, %rdx
	orq	%rcx, %rdx
	andq	%r10, %rcx
	addq	%rdx, %rcx
	movabsq	$7280625228367977008, %rdx      # imm = 0x6509FA121F9EDA30
	subq	%rdx, %rcx
	movabsq	$4779159884681408934, %rdx      # imm = 0x4252FC98133B71A6
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-5580449049188147333, %rcx     # imm = 0xB28E4327FFF95F7B
	xorq	%rsi, %rcx
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	imulq	%r9, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rsi
	movq	%rsi, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-128(%rax), %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, -128(%rax)
	leaq	-120(%rax), %rdx
	movq	%rdx, -16(%r8)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, -120(%rax)
	leaq	-112(%rax), %rdx
	movq	%rdx, (%rsi,%rcx)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, -112(%rax)
	leaq	-104(%rax), %rcx
	movq	%rcx, -16(%r15)
	movq	%r12, %r14
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, -104(%rax)
	leaq	-96(%rax), %rcx
	movq	%rcx, (%r13,%r11)
	leaq	.Ltmp2(%rip), %r15
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, -96(%rax)
	leaq	-88(%rax), %rcx
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, -88(%rax)
	leaq	-80(%rax), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx,%rbx)
	leaq	.Ltmp11(%rip), %r12
	movq	%r12, -80(%rax)
	leaq	-72(%rax), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, -72(%rax)
	leaq	-64(%rax), %rcx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp8(%rip), %rdi
	movq	%rdi, -64(%rax)
	leaq	-56(%rax), %rcx
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp14(%rip), %r13
	movq	%r13, -56(%rax)
	leaq	-48(%rax), %rcx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, -48(%rax)
	leaq	-40(%rax), %rcx
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	movq	%r15, -40(%rax)
	leaq	-32(%rax), %rcx
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, -16(%rax)
	leaq	-8(%rax), %rcx
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp10(%rip), %r11
	movq	%r11, -8(%rax)
	movabsq	$-425256341269630729, %rax      # imm = 0xFA192F9C582430F7
	notq	%rax
	andq	%r10, %rax
	movabsq	$-7843415830506015628, %rcx     # imm = 0x932696DBBD037474
	andq	%r10, %rcx
	movabsq	$7843415830506015627, %rdx      # imm = 0x6CD9692442FC8B8B
	movq	-168(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$7583984015953577091, %rcx      # imm = 0x693FB947E5274483
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$425256341269630728, %rdx       # imm = 0x5E6D063A7DBCF08
	movq	%r10, %rax
	xorq	%rdx, %rax
	andq	%r10, %rdx
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movabsq	$5927302320264586478, %rsi      # imm = 0x5242020E5BB824EE
	addq	%r10, %rsi
	movabsq	$-635191632474647365, %rbx      # imm = 0xF72F58935E0C54BB
	movq	%rsi, %rax
	xorq	%rbx, %rax
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$5947949320000361415, %rcx      # imm = 0x528B5C6498A5D3C7
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$-6540783331922126233, %rcx     # imm = 0xA53A7836D3FC5A67
	movq	%r9, %rdx
	orq	%r9, %rcx
	subq	%r9, %rcx
	movabsq	$6540783331922126232, %rsi      # imm = 0x5AC587C92C03A598
	orq	%r9, %rsi
	notq	%rsi
	movabsq	$4103402960837818442, %rdx      # imm = 0x38F237408B06384A
	leaq	(%r10,%rdx), %r9
	movq	%r10, %rbx
	andq	%rdx, %rbx
	xorq	%r10, %rdx
	leaq	(%rdx,%rbx,2), %rdx
	movabsq	$-7474551401582429202, %rbx     # imm = 0x98450F1A2547FBEE
	xorq	%r9, %rbx
	xorq	%rdx, %rbx
	movabsq	$-2592202489004264486, %rdx     # imm = 0xDC06A592010473DA
	xorq	%rdx, %rdx
	xorq	%rbx, %rdx
	movabsq	$-7200215514089555397, %rbx     # imm = 0x9C13B223686F7A3B
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	cmpl	%edx, %r10d
	movq	-144(%rbp), %rax                # 8-byte Reload
	setl	-16(%rax)
	subl	-252(%rbp), %r10d               # 4-byte Folded Reload
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%r10d, -16(%rax)
	movq	-16(%r8), %rax
	movabsq	$-1580611269103056532, %rcx     # imm = 0xEA108A6CD922096C
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movabsq	$-2410042386535635451, %rcx     # imm = 0xDE8DCF37E8E8A605
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movabsq	$-4017311894538802675, %rcx     # imm = 0xC83FA41DD6102A0D
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movabsq	$-4613630653717454124, %rcx     # imm = 0xBFF9175D505162D4
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movabsq	$-5008969391060538779, %rcx     # imm = 0xBA7C90E0A3082A65
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movabsq	$8110620741735138214, %rcx      # imm = 0x708EB697BB09C3A6
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movabsq	$7740114234833266212, %rcx      # imm = 0x6B6A68E3402E6624
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movabsq	$7303430755159908915, %rcx      # imm = 0x655AFF939AF82233
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$6689671906688490674, %rcx      # imm = 0x5CD67D27DE13DCB2
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movabsq	$4791487483106281816, %rcx      # imm = 0x427EC87AC047C958
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movabsq	$3635038214773363722, %rcx      # imm = 0x32723FFF4089540A
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movl	%r10d, %ecx
	movl	%r10d, -56(%rbp)                # 4-byte Spill
	movabsq	$3221089286378269139, %rcx      # imm = 0x2CB39BA3D064A9D3
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rdi, %r9
	movq	%r12, %r8
	movq	%r13, %r10
	leaq	.Ltmp5(%rip), %r13
	jmpq	*(%rax)
.LBB0_3:
	movabsq	$-6547043480591933012, %rdi     # imm = 0xA5243AA46247E1AC
	andq	%r11, %rdi
	movabsq	$6547043480591933011, %rbx      # imm = 0x5ADBC55B9DB81E53
	movq	%rbx, %rsi
	orq	%r11, %rsi
	subq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rcx
	movabsq	$201458070406470223, %rdx       # imm = 0x2CBB90C33B69A4F
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$9059594634064697043, %rcx      # imm = 0x7DBA2551E47616D3
	xorq	%rcx, %rsi
	imulq	%rsi, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-3912087747599627547, %rax     # imm = 0xC9B578EBB22A8AE5
	orq	%r13, %rax
	subq	%r13, %rax
	movabsq	$3912087747599627546, %rdi      # imm = 0x364A87144DD5751A
	orq	%r13, %rdi
	notq	%rdi
	movq	%r13, %rcx
	movabsq	$-6674822259771057488, %rsi     # imm = 0xA35E4484FB79DAB0
	orq	%rsi, %rcx
	subq	%r13, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%rsi, %rdx
	movq	%r11, %rax
	movabsq	$-299186671724030863, %rsi      # imm = 0xFBD9134EA65B9471
	andq	%rsi, %rax
	xorq	%r11, %rsi
	leaq	(%rsi,%rax,2), %rsi
	xorq	%rdi, %rsi
	movabsq	$-2966400586093554396, %rdi     # imm = 0xD6D53A6234621524
	addq	%r11, %rdi
	movabsq	$2667213914369523533, %rax      # imm = 0x2503D8EC71F97F4D
	addq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-6674708616139327678, %rdx     # imm = 0xA35EABE0B3C6B742
	xorq	%rdx, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	movabsq	$-4913958416821688563, %rdi     # imm = 0xBBCE1CDAEC4D670D
	andq	%rdi, %rcx
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	movabsq	$-8916560043381622051, %rcx     # imm = 0x844203E1EBCBFADD
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -248(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	movabsq	$4890510806346151824, %rcx      # imm = 0x43DE95AAD678B790
	movq	%rcx, %rdx
	notq	%rdx
	andq	%r11, %rdx
	movabsq	$-4890510806346151825, %rdi     # imm = 0xBC216A552987486F
	andq	%r11, %rdi
	movq	%r13, %rsi
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	xorq	%rsi, %rcx
	andq	%rsi, %rcx
	movq	%r11, %rsi
	movabsq	$-5087701965636394023, %rdi     # imm = 0xB964DA049F2FA3D9
	orq	%rdi, %rsi
	movq	%rdi, %rbx
	xorq	%r11, %rbx
	andq	%r11, %rdi
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3440596186493468614, %rdx     # imm = 0xD0408BFF587E403A
	movabsq	$3440596186493468613, %rsi      # imm = 0x2FBF7400A781BFC5
	xorq	%rsi, %rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rbx
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6222344534184588580, %rcx     # imm = 0xA9A5CA9D11D58ADC
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	movabsq	$6222344534184588579, %rsi      # imm = 0x565A3562EE2A7523
	andq	%r13, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4080998229503099938, %rax     # imm = 0xC75D61BB79783BDE
	orq	%rsi, %rax
	movq	%rbx, %rcx
	movabsq	$-3152020371794851553, %rdi     # imm = 0xD441C62C065F891F
	orq	%rdi, %rcx
	movq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rdi
	movq	%rdi, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movabsq	$4080998229503099937, %rdx      # imm = 0x38A29E448687C421
	andq	%rbx, %rdx
	movabsq	$-209765814231381531, %rsi      # imm = 0xFD16C31A74B7C9E5
	xorq	%rdx, %rsi
	movabsq	$4445736430027931624, %rdx      # imm = 0x3DB26DBA84D3FFE8
	subq	%rbx, %rdx
	negq	%rdx
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-4445736430027931624, %rdx     # imm = 0xC24D92457B2C0018
	addq	%rbx, %rdx
	xorq	%rdx, %rsi
	notq	%rax
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-164850677895820188, %rax      # imm = 0xFDB6552E8F098C64
	movq	%rax, %rcx
	orq	%rbx, %rcx
	movabsq	$-5845395735786335496, %rdx     # imm = 0xAEE0FB8C6CDF52F8
	subq	%rdx, %rcx
	subq	%rax, %rcx
	addq	%rdx, %rcx
	movabsq	$-3190755700109654231, %rdx     # imm = 0xD3B8289899E94729
	addq	%rbx, %rdx
	movabsq	$6724708937299581214, %rax      # imm = 0x5D52F72641A2D91E
	addq	%rax, %rdx
	movabsq	$3533953237189926983, %rdi      # imm = 0x310B1FBEDB8C2047
	addq	%rbx, %rdi
	movabsq	$4191238267504708589, %rax      # imm = 0x3A2A44FF87A44BED
	xorq	%rax, %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	movabsq	$164850677895820187, %rax       # imm = 0x249AAD170F6739B
	andq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$6535308408656370527, %rcx      # imm = 0x5AB2145F43961B5F
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, %ecx
	movq	%r13, %r8
	leaq	15(,%rcx,8), %r13
	andq	$-16, %r13
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3372567615197742467, %rcx      # imm = 0x2ECDC4609CD90583
	andq	%rbx, %rcx
	movabsq	$-3372567615197742468, %rdx     # imm = 0xD1323B9F6326FA7C
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-7447350580471702334, %rcx     # imm = 0x98A5B21AD52F5CC2
	xorq	%rdx, %rcx
	movq	%rbx, %rdx
	movabsq	$5302858293629789886, %rdi      # imm = 0x49978985B609A6BE
	xorq	%rdi, %rdx
	movabsq	$-5302858293629789887, %rax     # imm = 0xB668767A49F65941
	orq	%r8, %rax
	notq	%rax
	orq	%rax, %rcx
	movabsq	$1180718341857175109, %rsi      # imm = 0x1062C113822F6645
	subq	%rsi, %rcx
	subq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-2655925773277138596, %rax     # imm = 0xDB244194B602F15C
	orq	%rbx, %rax
	andq	%rbx, %rdx
	movabsq	$7306230711034030003, %rdi      # imm = 0x6564F21F223BA7B3
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$5279094344580142469, %rax      # imm = 0x49431C5628791585
	leaq	(%rbx,%rax), %r10
	movq	%rax, %rcx
	andq	%rbx, %rcx
	xorq	%rbx, %rax
	leaq	(%rax,%rcx,2), %rsi
	movq	%r8, %rcx
	movabsq	$-8484625186268169902, %rdx     # imm = 0x8A408E58B8273952
	orq	%rdx, %rcx
	movq	%rdx, %rax
	orq	%rbx, %rax
	subq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$1752636627690734642, %rdx      # imm = 0x18529DBA1DD84432
	addq	%rbx, %rdx
	movabsq	$7280625228367977008, %rsi      # imm = 0x6509FA121F9EDA30
	subq	%rsi, %rdx
	xorq	%r10, %rdx
	xorq	%rax, %rdx
	movq	%rcx, %rax
	notq	%rax
	xorq	%rax, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-5580449049188147333, %rax     # imm = 0xB28E4327FFF95F7B
	xorq	%rax, %rcx
	movabsq	$-5527988600677242366, %rax     # imm = 0xB348A3A7FE396A02
	addq	%rbx, %rax
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	movq	%rsi, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-128(%rcx), %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, -128(%rcx)
	leaq	-120(%rcx), %r14
	movq	%r14, -16(%r10)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, -120(%rcx)
	leaq	-112(%rcx), %rdx
	movq	%rdx, (%rsi,%rax)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -112(%rcx)
	leaq	-104(%rcx), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -104(%rcx)
	leaq	-96(%rcx), %rax
	movq	%rax, (%r15,%r13)
	leaq	.Ltmp2(%rip), %r15
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -96(%rcx)
	leaq	-88(%rcx), %rax
	movq	%rax, -16(%r11)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -88(%rcx)
	leaq	-80(%rcx), %rax
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, (%rsi,%r9)
	movq	%rdx, %r13
	leaq	.Ltmp11(%rip), %rsi
	movq	%rsi, -80(%rcx)
	leaq	-72(%rcx), %rax
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -72(%rcx)
	leaq	-64(%rcx), %rax
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp8(%rip), %r9
	movq	%r9, -64(%rcx)
	leaq	-56(%rcx), %rax
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp14(%rip), %r14
	movq	%r14, -56(%rcx)
	leaq	-48(%rcx), %rax
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -48(%rcx)
	leaq	-40(%rcx), %rax
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	movq	%r15, -40(%rcx)
	leaq	-32(%rcx), %rax
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -32(%rcx)
	leaq	-24(%rcx), %rax
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -24(%rcx)
	leaq	-16(%rcx), %rax
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -16(%rcx)
	leaq	-8(%rcx), %rax
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp10(%rip), %r11
	movq	%r11, -8(%rcx)
	movabsq	$-425256341269630729, %rax      # imm = 0xFA192F9C582430F7
	movq	%rbx, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movq	%rbx, %rax
	movabsq	$425256341269630728, %rdx       # imm = 0x5E6D063A7DBCF08
	orq	%rdx, %rax
	xorq	%rbx, %rdx
	orq	%rdx, %rcx
	movabsq	$5927302320264586478, %rdi      # imm = 0x5242020E5BB824EE
	addq	%rbx, %rdi
	xorq	%rdi, %rax
	movabsq	$-2677390508336879327, %rdx     # imm = 0xDAD7FF84A193E921
	xorq	%rdx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$8389998621724078486, %rax      # imm = 0x746F434B59E17196
	xorq	%rax, %rax
	xorq	%rdx, %rax
	movabsq	$5947949320000361415, %rcx      # imm = 0x528B5C6498A5D3C7
	xorq	%rcx, %rax
	movq	%rbx, %rcx
	movabsq	$6540783331922126232, %r12      # imm = 0x5AC587C92C03A598
	xorq	%r12, %rcx
	andq	%rbx, %rcx
	orq	%r8, %r12
	notq	%r12
	xorq	%rcx, %r12
	movabsq	$4103402960837818442, %rdx      # imm = 0x38F237408B06384A
	leaq	(%rbx,%rdx), %rcx
	xorq	%rdx, %r8
	andq	%rdx, %r8
	xorq	%rbx, %rdx
	leaq	(%rdx,%r8,2), %rdx
	movabsq	$-7474551401582429202, %rdi     # imm = 0x98450F1A2547FBEE
	xorq	%rcx, %rdi
	movabsq	$241289003924141952, %rcx       # imm = 0x3593B12171B3780
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%r12, %rdi
	imulq	%rax, %rdi
	cmpl	%edi, %ebx
	movq	-152(%rbp), %rax                # 8-byte Reload
	setl	-16(%rax)
	subl	-252(%rbp), %ebx                # 4-byte Folded Reload
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, -16(%rax)
	movq	-16(%r10), %rax
	movq	%rsi, %r8
	movabsq	$-1580611269103056532, %rcx     # imm = 0xEA108A6CD922096C
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movabsq	$-2410042386535635451, %rcx     # imm = 0xDE8DCF37E8E8A605
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movabsq	$-4017311894538802675, %rcx     # imm = 0xC83FA41DD6102A0D
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movabsq	$-4613630653717454124, %rcx     # imm = 0xBFF9175D505162D4
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movabsq	$-5008969391060538779, %rcx     # imm = 0xBA7C90E0A3082A65
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movabsq	$8110620741735138214, %rcx      # imm = 0x708EB697BB09C3A6
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movabsq	$7740114234833266212, %rcx      # imm = 0x6B6A68E3402E6624
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movabsq	$7303430755159908915, %rcx      # imm = 0x655AFF939AF82233
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movabsq	$6689671906688490674, %rcx      # imm = 0x5CD67D27DE13DCB2
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movabsq	$4791487483106281816, %rcx      # imm = 0x427EC87AC047C958
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movl	%ebx, %ecx
	movl	%ebx, -56(%rbp)                 # 4-byte Spill
	movq	%r14, %r10
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movabsq	$3635038214773363722, %rcx      # imm = 0x32723FFF4089540A
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movabsq	$3221089286378269139, %rcx      # imm = 0x2CB39BA3D064A9D3
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	-264(%rbp), %r14                # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_6:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%r15, (%rcx)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 16(%rcx)
	movq	%r9, 32(%rcx)
	movq	%r13, 48(%rcx)
	movq	%r8, 64(%rcx)
	movq	%r11, 80(%rcx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 96(%rcx)
	movq	%r10, 112(%rcx)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	movq	-352(%rbp), %rax                # 8-byte Reload
	cmoveq	-232(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_10
.LBB0_13:                               #   in Loop: Header=BB0_9 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_9 Depth=1
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB0_12
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB0_9 Depth=1
	leaq	-448(%rbp), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-472(%rbp), %rcx
	leaq	-440(%rbp), %r8
	callq	last_digit_fib_optimized.extracted
	leaq	.Ltmp14(%rip), %r10
	leaq	.Ltmp11(%rip), %r8
	leaq	.Ltmp10(%rip), %r11
	leaq	.Ltmp8(%rip), %r9
	jmpq	*%rbx
.LBB0_12:                               #   in Loop: Header=BB0_9 Depth=1
	testb	%al, %al
	je	.LBB0_9
	jmp	.LBB0_13
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	movq	-360(%rbp), %rax                # 8-byte Reload
	cmovneq	-280(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_15:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	movq	-240(%rbp), %rax                # 8-byte Reload
	cmoveq	-368(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_17:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movq	-136(%rbp), %rdx                # 8-byte Reload
	andl	%edx, %eax
	movl	%edx, %ecx
	movl	-256(%rbp), %edi                # 4-byte Reload
	xorl	%edi, %ecx
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movl	-56(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %eax
	andl	$-1347510997, %eax              # imm = 0xAFAE9D2B
	movq	-120(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	orl	%esi, %edx
	subl	%ebx, %edx
	leal	-2101172022(%r14), %esi
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	andl	$798709292, %ecx                # imm = 0x2F9B562C
	movl	%r14d, %edx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	andl	%esi, %edx
	xorl	%ecx, %edx
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	orl	%r14d, %ecx
	subl	%ebx, %ecx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	%edi, %ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1639604223, %eax               # imm = 0x61BA5FFF
	xorl	$-96100353, %ecx                # imm = 0xFA459FFF
	imull	%eax, %ecx
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	$2, (%rcx)
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_18:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_19:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_22
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	testb	%al, %al
	je	.LBB0_19
.LBB0_22:
	movq	-312(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
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
.Ltmp15:                                # Block address taken
.LBB0_23:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-416(%rbp), %rsi                # 8-byte Reload
	movl	%eax, (%rsi)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movl	%edx, (%rcx)
	movl	(%rax), %eax
	addl	(%rsi), %eax
	cltq
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
	movl	%r14d, %ecx
	andl	$-610153770, %ecx               # imm = 0xDBA1CAD6
	movl	%r14d, %edx
	andl	$-532872249, %edx               # imm = 0xE03D03C7
	movl	-256(%rbp), %edi                # 4-byte Reload
	movl	%edi, %eax
	andl	$532872248, %eax                # imm = 0x1FC2FC38
	orl	%edx, %eax
	xorl	$-1000130834, %eax              # imm = 0xC46336EE
	orl	%ecx, %eax
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r14d, %esi
	movq	-104(%rbp), %rbx                # 8-byte Reload
	andl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%ebx, %ecx
	xorl	%edi, %ecx
	andl	%ebx, %ecx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	orl	$-610153770, %edx               # imm = 0xDBA1CAD6
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-1678280199, %ecx              # imm = 0x9BF779F9
	movl	-56(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %eax
	andl	$-1267865823, %eax              # imm = 0xB46DE721
	movl	%edx, %esi
	xorl	$-1267865823, %esi              # imm = 0xB46DE721
	orl	%eax, %esi
	movl	%edx, %eax
	orl	$-1267865823, %eax              # imm = 0xB46DE721
	xorl	%eax, %esi
	xorl	$-413405038, %esi               # imm = 0xE75BF092
	imull	%ecx, %esi
	movl	%r14d, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	movq	-384(%rbp), %rax                # 8-byte Reload
	cmoveq	-376(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_24:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	leal	1(%rax), %ecx
	cmpl	%r14d, %eax
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	sete	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_25:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-416(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	-56(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %ecx
	movq	-128(%rbp), %rsi                # 8-byte Reload
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	movl	%edi, %edx
	orl	$-408071362, %edx               # imm = 0xE7AD533E
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%edi, %ecx
	andl	$-408071362, %ecx               # imm = 0xE7AD533E
	movl	%edi, %esi
	xorl	$-408071362, %esi               # imm = 0xE7AD533E
	orl	%ecx, %esi
	movl	%r14d, %ecx
	movq	-168(%rbp), %rdi                # 8-byte Reload
	andl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r14d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$1171496951, %edx               # imm = 0x45D39FF7
	imull	%eax, %edx
	imull	$-1000311467, %edx, %ecx        # imm = 0xC4607555
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
	movq	-208(%rbp), %rax                # 8-byte Reload
	cmoveq	-392(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_26:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rdx                # 8-byte Reload
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %ecx
	leal	397757507(%r14), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1655840115, %eax               # imm = 0x62B21D73
	imull	$2029485415, %eax, %ecx         # imm = 0x78F77D67
	movl	$80, %eax
	subl	%ecx, %eax
	movl	%r14d, %ecx
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	andl	%esi, %ecx
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	andl	$-1846613444, %esi              # imm = 0x91EEEA3C
	movl	%ebx, %edi
	xorl	$-1846613444, %edi              # imm = 0x91EEEA3C
	orl	%esi, %edi
	movl	%ebx, %esi
	orl	$-1846613444, %esi              # imm = 0x91EEEA3C
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$420174909, %edi                # imm = 0x190B5C3D
	movl	%r14d, %edx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r14d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1158121840, %ecx              # imm = 0xBAF87690
	imull	%edi, %ecx
	movslq	%eax, %rsi
	movl	%eax, %edi
	subl	%ecx, %edi
	movq	-144(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %ecx
	xorl	%r14d, %ecx
	movl	%ebx, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	%ebx, %ecx
	xorl	%ecx, %edx
	xorl	$-121361247, %edx               # imm = 0xF8C42CA1
	imull	$64905363, %edx, %ecx           # imm = 0x3DE6093
	imulq	$-1945583475, %rsi, %rdx        # imm = 0x8C08C08D
	shrq	$32, %rdx
	addl	%edx, %esi
	movl	%esi, %edx
	shrl	$31, %edx
	sarl	$6, %esi
	addl	%edx, %esi
	cltd
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	addl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	addl	$48623, %ecx                    # imm = 0xBDEF
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%esi, %eax
	imull	%ecx, %ecx
	addl	%ecx, %eax
	addl	$48623, %eax                    # imm = 0xBDEF
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-208(%rbp), %rax                # 8-byte Reload
	cmoveq	-176(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_27:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	leal	1(%rax), %ecx
	cmpl	%r14d, %eax
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	sete	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_28:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-41(%rbp), %edx
	movq	-320(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB0_29
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	testb	$1, %dl
	movq	-176(%rbp), %rdx                # 8-byte Reload
	cmoveq	(%rdx), %rax
	movq	(%rax), %rbx
	movq	-304(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edi
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_31
# %bb.32:                               # %codeRepl20
                                        #   in Loop: Header=BB0_28 Depth=1
	leaq	-440(%rbp), %rdx
	movq	-160(%rbp), %rsi                # 8-byte Reload
	callq	last_digit_fib_optimized.extracted.1
	leaq	.Ltmp14(%rip), %r10
	leaq	.Ltmp11(%rip), %r8
	leaq	.Ltmp10(%rip), %r11
	leaq	.Ltmp8(%rip), %r9
	jmp	.LBB0_33
	.p2align	4, 0x90
.LBB0_29:                               #   in Loop: Header=BB0_28 Depth=1
	testb	$1, %dl
	movq	-176(%rbp), %rdx                # 8-byte Reload
	cmoveq	(%rdx), %rax
	movq	(%rax), %rax
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi), %esi
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movl	%ecx, (%rdi)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	%esi, (%rcx)
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	%edx, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_31:                               #   in Loop: Header=BB0_28 Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%edi, (%rax)
	je	.LBB0_28
.LBB0_33:                               #   in Loop: Header=BB0_28 Depth=1
	jmpq	*%rbx
.Lfunc_end0:
	.size	last_digit_fib_optimized, .Lfunc_end0-last_digit_fib_optimized
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
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
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
	subq	$408, %rsp                      # imm = 0x198
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -216(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$-731603026646142727, %rax      # imm = 0xF5D8D2EC6827F0F9
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$-6866111641768967195, %r14     # imm = 0xA0B6ABD70C2FC3E5
	movabsq	$3058983536524532797, %r13      # imm = 0x2A73B151BC501C3D
	movl	$1585648970, %edi               # imm = 0x5E83154A
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %r15
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648977, %edi               # imm = 0x5E831551
	callq	h8103949238634139164
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648983, %edi               # imm = 0x5E831557
	callq	h8103949238634139164
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648980, %edi               # imm = 0x5E831554
	callq	h8103949238634139164
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648987, %edi               # imm = 0x5E83155B
	callq	h8103949238634139164
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648986, %edi               # imm = 0x5E83155A
	callq	h8103949238634139164
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648989, %edi               # imm = 0x5E83155D
	callq	h8103949238634139164
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648976, %edi               # imm = 0x5E831550
	callq	h8103949238634139164
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648988, %edi               # imm = 0x5E83155C
	callq	h8103949238634139164
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648979, %edi               # imm = 0x5E831553
	callq	h8103949238634139164
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648981, %edi               # imm = 0x5E831555
	callq	h8103949238634139164
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648984, %edi               # imm = 0x5E831558
	callq	h8103949238634139164
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648985, %edi               # imm = 0x5E831559
	callq	h8103949238634139164
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648990, %edi               # imm = 0x5E83155E
	callq	h8103949238634139164
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648991, %edi               # imm = 0x5E83155F
	callq	h8103949238634139164
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1585648982, %edi               # imm = 0x5E831556
	callq	h8103949238634139164
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	1(%r14), %rdi
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	callq	m4513525693335615064
	leaq	.LobfsfuncAddrLookupTable7798106086189276887(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m4513525693335615064
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m4513525693335615064
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r14
	leal	411390407(%r14), %eax
	movabsq	$-7561553317361004089, %rdx     # imm = 0x970FF752188551C7
	andq	%r14, %rdx
	movl	%r14d, %ecx
	xorl	$411390407, %ecx                # imm = 0x188551C7
	movq	%rdx, -368(%rbp)                # 8-byte Spill
	leal	(%rcx,%rdx,2), %ecx
	xorl	%eax, %ecx
	xorl	$1042303651, %ecx               # imm = 0x3E204AA3
	imull	$-160450293, %ecx, %eax         # imm = 0xF66FB90B
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	andl	$-882713091, %eax               # imm = 0xCB62DDFD
	movl	%r14d, %ecx
	orl	$882713090, %ecx                # imm = 0x349D2202
	addl	$-882713090, %ecx               # imm = 0xCB62DDFE
	movl	%r14d, %edx
	andl	$627947399, %edx                # imm = 0x256DB787
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r14d, %eax
	orl	$-627947400, %eax               # imm = 0xDA924878
	addl	$627947400, %eax                # imm = 0x256DB788
	xorl	%edx, %eax
	xorl	$-818200623, %eax               # imm = 0xCF3B3FD1
	leal	-1335985343(%r14), %ecx
	movl	%r14d, %edx
	andl	$811498305, %edx                # imm = 0x305E7B41
	movl	%r14d, %esi
	xorl	$-1335985343, %esi              # imm = 0xB05E7B41
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$1510930730, %ecx               # imm = 0x5A0EF92A
	movabsq	$2627845523451741909, %rsi      # imm = 0x2477FB94A5F106D5
	orq	%r14, %rsi
	movq	%rsi, -432(%rbp)                # 8-byte Spill
	addl	$1510930731, %esi               # imm = 0x5A0EF92B
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$860846385, %esi                # imm = 0x334F7931
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r14, %r8
	notq	%r8
	movl	%r14d, %ecx
	andl	$-596792120, %ecx               # imm = 0xDC6DACC8
	movl	%r14d, %edx
	orl	$2087470684, %edx               # imm = 0x7C6C465C
	movl	%r14d, %esi
	andl	$2087470684, %esi               # imm = 0x7C6C465C
	movl	%r14d, %edi
	andl	$-69721250, %edi                # imm = 0xFBD8235E
	movl	%r8d, %ebx
	andl	$69721249, %ebx                 # imm = 0x427DCA1
	orl	%edi, %ebx
	xorl	$2018220797, %ebx               # imm = 0x784B9AFD
	orl	%esi, %ebx
	leal	420225661(%r14), %esi
	movl	%r14d, %edi
	orl	$420225661, %edi                # imm = 0x190C227D
	movl	%r14d, %eax
	andl	$420225661, %eax                # imm = 0x190C227D
	addl	%edi, %eax
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$-1224037027, %esi              # imm = 0xB70AAD5D
	imull	$-525267211, %esi, %eax         # imm = 0xE0B10EF5
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4960357698057340609, %rdx      # imm = 0x44D6BB0B979506C1
	movq	%r14, %rax
	orq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, -416(%rbp)                # 8-byte Spill
	movl	%edx, %r9d
	xorl	$1628320551, %r9d               # imm = 0x610E3327
	movl	%r14d, %eax
	orl	$1372368788, %eax               # imm = 0x51CCAF94
	movl	%r14d, %edx
	xorl	$1372368788, %edx               # imm = 0x51CCAF94
	movl	%r14d, %esi
	andl	$1372368788, %esi               # imm = 0x51CCAF94
	orl	%edx, %esi
	movabsq	$-577282459346880137, %rcx      # imm = 0xF7FD14A96B90B977
	andq	%r14, %rcx
	movl	%r14d, %edi
	orl	$-1804646776, %edi              # imm = 0x946F4688
	addl	$1804646776, %edi               # imm = 0x6B90B978
	xorl	%eax, %edi
	leal	-1173787370(%r14), %edx
	movl	%r14d, %eax
	andl	$973696278, %eax                # imm = 0x3A096D16
	movl	%r14d, %ebx
	xorl	$-1173787370, %ebx              # imm = 0xBA096D16
	leal	(%rbx,%rax,2), %eax
	xorl	%esi, %eax
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	$-734655337, %edx               # imm = 0xD4360C97
	imull	%r9d, %edx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -204(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -188(%rbp)
	movl	$5, -172(%rbp)
	movl	%r14d, %eax
	orl	$847515049, %eax                # imm = 0x32840DA9
	movl	%r14d, %ecx
	xorl	$847515049, %ecx                # imm = 0x32840DA9
	movl	%r14d, %edx
	andl	$847515049, %edx                # imm = 0x32840DA9
	orl	%ecx, %edx
	movl	%r14d, %esi
	orl	$503445273, %esi                # imm = 0x1E01F719
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r14d, %eax
	xorl	$503445273, %eax                # imm = 0x1E01F719
	movl	%r14d, %ecx
	andl	$503445273, %ecx                # imm = 0x1E01F719
	orl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-1976717317, %ecx              # imm = 0x8A2DAFFB
	leal	1065632907(%r14), %edx
	leal	-512332696(%r14), %r9d
	movl	%r14d, %eax
	andl	$1635150952, %eax               # imm = 0x61766C68
	movl	%r14d, %esi
	xorl	$-512332696, %esi               # imm = 0xE1766C68
	leal	(%rsi,%rax,2), %r10d
	movl	%r14d, %esi
	orl	$1037538445, %esi               # imm = 0x3DD7948D
	movl	%r14d, %ebx
	andl	$1037538445, %ebx               # imm = 0x3DD7948D
	movl	%r14d, %edi
	andl	$2026088962, %edi               # imm = 0x78C3AA02
	movabsq	$-8298844791857457667, %rax     # imm = 0x8CD494A1873C55FD
	andq	%r8, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	orl	%eax, %edi
	xorl	$-1158954640, %edi              # imm = 0xBAEBC170
	orl	%ebx, %edi
	xorl	%edx, %esi
	xorl	%r10d, %esi
	xorl	%r9d, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-1177808078, %esi              # imm = 0xB9CC1332
	imull	%ecx, %esi
	movl	%esi, -168(%rbp)
	movl	%r14d, %edx
	orl	$706810093, %edx                # imm = 0x2A2110ED
	movl	%r14d, %eax
	andl	$706810093, %eax                # imm = 0x2A2110ED
	movl	%r14d, %ecx
	andl	$2096569626, %ecx               # imm = 0x7CF71D1A
	movl	%r8d, %esi
	andl	$-2096569627, %esi              # imm = 0x8308E2E5
	orl	%ecx, %esi
	xorl	$-1456868856, %esi              # imm = 0xA929F208
	orl	%eax, %esi
	movl	%r14d, %eax
	orl	$756478695, %eax                # imm = 0x2D16F2E7
	movabsq	$7366019353215955687, %rcx      # imm = 0x66395B932D16F2E7
	orq	%r14, %rcx
	leal	-1509760749(%r14), %r9d
	movl	%r14d, %ebx
	andl	$637722899, %ebx                # imm = 0x2602E113
	movl	%r14d, %edi
	xorl	$-1509760749, %edi              # imm = 0xA602E113
	leal	(%rdi,%rbx,2), %edi
	xorl	%r9d, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-1998763939, %ecx              # imm = 0x88DD485D
	leal	-1243108891(%r14), %edx
	movl	%r14d, %eax
	orl	$-1632625951, %eax              # imm = 0x9EB01AE1
	movl	%r14d, %esi
	andl	$-1632625951, %esi              # imm = 0x9EB01AE1
	movl	%r14d, %edi
	andl	$-1241228428, %edi              # imm = 0xB6045B74
	movl	%r8d, %ebx
	andl	$1241228427, %ebx               # imm = 0x49FBA48B
	orl	%edi, %ebx
	xorl	$-682901910, %ebx               # imm = 0xD74BBE6A
	orl	%esi, %ebx
	movl	%r14d, %esi
	orl	$500808063, %esi                # imm = 0x1DD9B97F
	andl	$500808063, %r8d                # imm = 0x1DD9B97F
	addl	%r12d, %r8d
	xorl	%edx, %esi
	xorl	%r8d, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	movq	%r15, %rbx
	xorl	%edx, %esi
	xorl	$-804416589, %esi               # imm = 0xD00D93B3
	imull	%ecx, %esi
	movl	%esi, -164(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [8,9,10,11]
	movups	%xmm0, -160(%rbp)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, -144(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r15
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	%rax, -256(%rbp)
	leaq	-256(%rbp), %rdi
	callq	lk9043209950108089578
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -244(%rbp)
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	movq	%r14, -304(%rbp)                # 8-byte Spill
                                        # kill: def $r14d killed $r14d killed $r14 def $r14
	subl	%eax, %r14d
	movq	%r14, -216(%rbp)                # 8-byte Spill
	movl	%r14d, -332(%rbp)
	movl	$0, -44(%rbp)
	movl	$1585648980, -48(%rbp)          # imm = 0x5E831554
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	bf2587658126560240316
	movq	-280(%rbp), %rcx                # 8-byte Reload
	orl	%r12d, %ecx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	orl	%r12d, %r13d
	movq	%r13, -408(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_39 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_40 Depth 2
                                        #     Child Loop BB2_36 Depth 2
	movl	-44(%rbp), %r14d
	cmpq	$12, %r14
	ja	.LBB2_40
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%r14d, %r13
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%r14,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %edi
	movl	-176(%rbp), %ecx
	movl	-148(%rbp), %eax
	movl	-140(%rbp), %ebx
	cltd
	idivl	%ebx
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	movq	-224(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	movl	%edi, -336(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -44(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	movl	$1585648982, %eax               # imm = 0x5E831556
	movl	$1585648970, %edx               # imm = 0x5E83154A
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_42:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_40 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_40:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1585648970, %edx               # imm = 0x5E83154A
	movl	$1585648970, %esi               # imm = 0x5E83154A
	cmpb	%bl, %al
	je	.LBB2_42
# %bb.41:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB2_40 Depth=2
	movl	$1585648983, %esi               # imm = 0x5E831557
	jmp	.LBB2_42
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_19 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cvttss2si	-244(%rbp), %eax
	movl	-184(%rbp), %ecx
	addl	-188(%rbp), %ecx
	cmpl	$2, %eax
	movl	%ecx, -44(%rbp)
	movl	%eax, -72(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	setl	(%rax)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1585648970, %edx               # imm = 0x5E83154A
	movl	$1585648970, %esi               # imm = 0x5E83154A
	cmpb	%bl, %al
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_19 Depth=2
	movl	$1585648985, %esi               # imm = 0x5E831559
	jmp	.LBB2_21
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_23:                               # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %r9d
	imull	%r12d, %r9d
	addl	%r12d, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	leal	(%r12,%r12), %edx
	leal	(%r12,%r12), %eax
	addl	$2, %eax
	imull	%edx, %eax
	movabsq	$-3356741955077849054, %rdx     # imm = 0xD16A74FA04EF4022
	leal	(%rdx,%r13), %esi
	movl	%edx, %edi
	orl	%r13d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%edi, %edx
	xorl	%esi, %edx
	movq	-216(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	andl	$-224256101, %esi               # imm = 0xF2A21F9B
	movabsq	$2942351854125572196, %rbx      # imm = 0x28D5556C0D5DE064
	movl	%ebx, %edi
	orl	%r10d, %edi
	subl	%ebx, %edi
	movl	%r10d, %ebx
	andl	$1191123164, %ebx               # imm = 0x46FF18DC
	xorl	%esi, %ebx
	movl	%r12d, %esi
	movabsq	$1930623227562015099, %rcx      # imm = 0x1ACAF398B9F3B97B
	andl	%ecx, %esi
	xorl	%edi, %ebx
	movl	%r12d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	xorl	%esi, %ebx
	movabsq	$-4640195432708774109, %r8      # imm = 0xBF9AB6D6B900E723
	movl	%r8d, %esi
	orl	%r10d, %esi
	subl	%r8d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	xorl	$-1754544149, %edx              # imm = 0x976BC7EB
	xorl	$301507340, %esi                # imm = 0x11F8A30C
	imull	%edx, %esi
	cltd
	idivl	%esi
	movl	-180(%rbp), %eax
	movl	-164(%rbp), %esi
	subl	-188(%rbp), %esi
	addl	-184(%rbp), %eax
	orl	%r9d, %edx
	cmovel	%esi, %eax
	movl	%eax, -44(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1585648970, %eax               # imm = 0x5E83154A
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_24:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	subl	-176(%rbp), %eax
	movl	%eax, -44(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
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
	movl	$1585648982, %eax               # imm = 0x5E831556
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_25:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %eax
	subl	-180(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	$2, -64(%rbp)
	movl	$1, -68(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	movl	$1585648985, %eax               # imm = 0x5E831559
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_26:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-68(%rbp), %eax
	movl	-64(%rbp), %edx
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	addl	%eax, %ecx
	movl	%eax, -248(%rbp)
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%eax, -84(%rbp)
	leal	1(%rdx), %eax
	movl	%eax, -88(%rbp)
	movl	-336(%rbp), %ecx
	cmpl	%ecx, %edx
	sete	-56(%rbp)
	movl	%r13d, %eax
	orl	$-1204609506, %eax              # imm = 0xB8331E1E
	movl	%r13d, %edx
	andl	$-1204609506, %edx              # imm = 0xB8331E1E
	movl	%r13d, %esi
	xorl	$-1204609506, %esi              # imm = 0xB8331E1E
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$5904683815213377517, %rdi      # imm = 0x51F1A6A544CAA7ED
	andl	%edi, %eax
	movl	%r13d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	movl	%r12d, %edi
	andl	$839914069, %edi                # imm = 0x32101255
	xorl	%edx, %edi
	movabsq	$-5421612951739044438, %rdx     # imm = 0xB4C28FBECDEFEDAA
	movl	%edx, %ebx
	orl	%r12d, %ebx
	subl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	xorl	%esi, %ebx
	movabsq	$4583799831967435675, %rsi      # imm = 0x3F9CEDA941EA0B9B
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	$497404499, %edx                # imm = 0x1DA5CA53
	xorl	%edi, %ebx
	xorl	$1370100662, %ebx               # imm = 0x51AA13B6
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	testl	%edx, %edx
	sete	%al
	orb	%al, %cl
	andb	$1, %cl
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	movl	-180(%rbp), %esi
	movl	-144(%rbp), %edi
	subl	%esi, %edi
	addl	-172(%rbp), %esi
	cmpl	%edx, %eax
	movq	-360(%rbp), %rax                # 8-byte Reload
	movb	%cl, (%rax)
	cmovel	%edi, %esi
	movl	%esi, -44(%rbp)
	movq	-320(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	shll	$4, %edx
	orl	$1585648970, %edx               # imm = 0x5E83154A
	movl	%edx, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_27:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	orl	$-1687340635, %eax              # imm = 0x9B6D39A5
	movl	%r12d, %ecx
	andl	$-1687340635, %ecx              # imm = 0x9B6D39A5
	movl	%r12d, %edx
	xorl	$-1687340635, %edx              # imm = 0x9B6D39A5
	orl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-1030320701, %ecx              # imm = 0xC2968DC3
	xorl	%edx, %ecx
	movl	%r13d, %edx
	andl	$-1030320701, %edx              # imm = 0xC2968DC3
	movl	%r13d, %esi
	xorl	$-1030320701, %esi              # imm = 0xC2968DC3
	orl	%edx, %esi
	movabsq	$-4261556324396312119, %rdx     # imm = 0xC4DBE91A0609D9C9
	movq	-216(%rbp), %r11                # 8-byte Reload
	leal	(%r11,%rdx), %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	movl	%edx, %eax
	orl	%r11d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r11d, %edx
	addl	%eax, %edx
	xorl	%edi, %edx
	xorl	$1356519673, %edx               # imm = 0x50DAD8F9
	movl	%r11d, %r10d
	movabsq	$3904263000652549410, %r9       # imm = 0x362EBA836F988D22
	xorl	%r9d, %r10d
	movabsq	$-8205211789566035375, %rdi     # imm = 0x8E213B59B811BA51
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%r13d, %esi
	andl	$1669972254, %esi               # imm = 0x6389C11E
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$1208570983, %eax               # imm = 0x48095467
	imull	%edx, %eax
	movl	%r14d, %edx
	movabsq	$1769861596541631157, %rcx      # imm = 0x188FCFBEB3783AB5
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r14d, %esi
	movl	%ecx, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movq	-280(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1893711345, %edx              # imm = 0x8F20420F
	movl	%r12d, %esi
	andl	$1507149196, %esi               # imm = 0x59D5458C
	movl	%r13d, %edi
	orl	$1334587178, %edi               # imm = 0x4F8C2F2A
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$1334587178, %esi               # imm = 0x4F8C2F2A
	movl	%r13d, %ebx
	xorl	$1334587178, %ebx               # imm = 0x4F8C2F2A
	orl	%esi, %ebx
	xorl	%edi, %ebx
	movabsq	$7242203304916010863, %r8       # imm = 0x64817988F4ADC76F
	movl	%r8d, %esi
	xorl	%r12d, %esi
	movl	%r8d, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	orl	%r8d, %esi
	xorl	%esi, %edi
	movabsq	$8402842349040482931, %r8       # imm = 0x749CE498A62ABA73
	movl	%r8d, %esi
	orl	%r12d, %esi
	subl	%r8d, %esi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$26905948, %edi                 # imm = 0x19A8D5C
	imull	%edx, %edi
	cltd
	idivl	%edi
                                        # kill: def $eax killed $eax def $rax
	movl	%r13d, %edx
	movabsq	$-2531638722697854021, %rsi     # imm = 0xDCDDCFFEB1F883BB
	orl	%esi, %edx
	movl	%r12d, %esi
	andl	$1772069188, %esi               # imm = 0x699FA144
	movabsq	$5169236418796478139, %rbx      # imm = 0x47BCD12296605EBB
	movl	%ebx, %edi
	orl	%r12d, %edi
	subl	%ebx, %edi
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$18068375, %edi                 # imm = 0x113B397
	movabsq	$5664081267128965110, %rsi      # imm = 0x4E9ADBE7222A97F6
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	imull	%edi, %edx
	leal	(%rax,%rdx), %esi
	addl	$193926, %esi                   # imm = 0x2F586
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%edx, %eax
	imull	%esi, %esi
	addl	%eax, %esi
	addl	$193926, %esi                   # imm = 0x2F586
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	-160(%rbp), %eax
	movl	-144(%rbp), %ebx
	subl	-172(%rbp), %ebx
	cltd
	idivl	-140(%rbp)
	cmpl	%edi, %esi
	cmovel	%ebx, %edx
	movl	%edx, -44(%rbp)
	movl	%r13d, %eax
	andl	$648637314, %eax                # imm = 0x26A96B82
	movabsq	$4350391769542071421, %rsi      # imm = 0x3C5FB243D956947D
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	movl	%r12d, %esi
	andl	$1660520247, %esi               # imm = 0x62F98737
	movabsq	$-619274396719744824, %rdi      # imm = 0xF767E5379D0678C8
	movl	%edi, %eax
	orl	%r12d, %eax
	subl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r12d, %edx
	andl	$-1614203427, %edx              # imm = 0x9FC935DD
	movl	%r13d, %esi
	andl	$1947522984, %esi               # imm = 0x7414D7A8
	movl	%r13d, %edi
	xorl	$1947522984, %edi               # imm = 0x7414D7A8
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$1947522984, %esi               # imm = 0x7414D7A8
	xorl	%esi, %edi
	movl	%r11d, %esi
	andl	%r9d, %esi
	xorl	%edx, %esi
	movabsq	$8533088742946556450, %rbx      # imm = 0x766B9F006036CA22
	movl	%ebx, %edx
	orl	%r12d, %edx
	subl	%ebx, %edx
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	xorl	%edx, %esi
	notl	%r10d
	andl	%r9d, %r10d
	xorl	%edi, %r10d
	xorl	%esi, %r10d
	xorl	$1524035819, %eax               # imm = 0x5AD6F0EB
	imull	%eax, %r10d
	movl	$0, -64(%rbp)
	movl	%r10d, -68(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	movl	$1585648981, %eax               # imm = 0x5E831555
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_37:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	subl	-188(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-84(%rbp), %eax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-344(%rbp), %rax                # 8-byte Reload
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
	movl	$1585648980, %eax               # imm = 0x5E831554
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_36:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-448(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1585648980, %eax               # imm = 0x5E831554
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_39:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -204(%rbp)
	movl	$1, -196(%rbp)
	movl	$3, -188(%rbp)
	movl	$5, -180(%rbp)
	movl	$7, -172(%rbp)
	movl	$9, -164(%rbp)
	movl	$11, -156(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	andl	$-2003346738, %eax              # imm = 0x88975ACE
	movl	%r13d, %ecx
	andl	$-1001928650, %ecx              # imm = 0xC447C836
	movl	%r13d, %edx
	movabsq	$7326137217507928117, %rdi      # imm = 0x65ABAAFBD9542835
	andl	%edi, %edx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %edx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	$219949937, %edx                # imm = 0xD1C2B71
	imull	$1656469597, %edx, %eax         # imm = 0x62BBB85D
	movl	%eax, -148(%rbp)
	movl	$15, -140(%rbp)
	movl	$-1, -44(%rbp)
	movl	$1585648986, -48(%rbp)          # imm = 0x5E83155A
	movq	%r15, %rdi
	callq	bf2587658126560240316
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_4:                                # %codeRepl
                                        #   in Loop: Header=BB2_3 Depth=2
	xorl	%edx, %edx
	testl	%ebx, %ebx
	sete	%dl
	subq	$8, %rsp
	leaq	-196(%rbp), %rdi
	leaq	-204(%rbp), %rsi
	leaq	-44(%rbp), %rcx
	movq	-376(%rbp), %r8                 # 8-byte Reload
	movq	%r15, %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
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
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-127(%rbp), %rax
	pushq	%rax
	leaq	-126(%rbp), %rax
	pushq	%rax
	leaq	-125(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$224, %rsp
	movq	-80(%rbp), %rdi
.LBB2_9:                                # %codeRepl69
                                        #   in Loop: Header=BB2_3 Depth=2
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
.LBB2_10:                               # %codeRepl69
                                        #   in Loop: Header=BB2_3 Depth=2
	callq	main..split
	testb	$1, %al
	jne	.LBB2_36
.Ltmp21:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-332(%rbp), %ebx
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_4
# %bb.5:                                # %codeRepl58
                                        #   in Loop: Header=BB2_3 Depth=2
	subq	$8, %rsp
	leaq	-196(%rbp), %rdi
	leaq	-204(%rbp), %rsi
	movq	-432(%rbp), %rdx                # 8-byte Reload
	movq	-304(%rbp), %rcx                # 8-byte Reload
	leaq	-264(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	main.extracted.2
	addq	$32, %rsp
	movl	-240(%rbp), %ecx
	testb	$1, %al
	je	.LBB2_6
# %bb.8:                                #   in Loop: Header=BB2_3 Depth=2
	movl	-184(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	testl	%ebx, %ebx
	cmovel	%ecx, %edx
	movl	%edx, -44(%rbp)
	movl	$1585648970, -48(%rbp)          # imm = 0x5E83154A
	movq	%r15, %rdi
	callq	bf2587658126560240316
	movq	(%rax), %rdi
	jmp	.LBB2_9
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_3 Depth=2
	movzbl	-232(%rbp), %r14d
	movl	-184(%rbp), %eax
	cltd
	idivl	-140(%rbp)
	testl	%ebx, %ebx
	cmovel	%ecx, %edx
	movl	%edx, -44(%rbp)
	movl	$1585648970, -48(%rbp)          # imm = 0x5E83154A
	movq	%r15, %rdi
	callq	bf2587658126560240316
	testb	$1, %r14b
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	je	.LBB2_3
# %bb.7:                                #   in Loop: Header=BB2_3 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_10
	.p2align	4, 0x90
.LBB2_33:                               # %codeRepl159
                                        #   in Loop: Header=BB2_28 Depth=2
	movzbl	%bl, %edx
	leaq	-140(%rbp), %rdi
	leaq	-44(%rbp), %r8
	leaq	-248(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
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
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-288(%rbp)                      # 8-byte Folded Reload
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	callq	main.extracted.5
	addq	$240, %rsp
	movq	-80(%rbp), %rdi
.LBB2_34:                               # %codeRepl206
                                        #   in Loop: Header=BB2_28 Depth=2
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
.LBB2_35:                               # %codeRepl206
                                        #   in Loop: Header=BB2_28 Depth=2
	callq	main..split.6
	testb	$1, %al
	jne	.LBB2_36
.Ltmp30:                                # Block address taken
.LBB2_28:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-56(%rbp), %eax
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ebx
	xorb	%al, %bl
	xorb	$1, %bl
	andb	%al, %bl
	movl	-164(%rbp), %esi
	movl	-144(%rbp), %ecx
	subl	-184(%rbp), %ecx
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB2_33
# %bb.29:                               #   in Loop: Header=BB2_28 Depth=2
	movl	%esi, %eax
	cltd
	idivl	-140(%rbp)
	testb	$1, %bl
	cmovnel	%ecx, %edx
	movl	%edx, -44(%rbp)
	movl	-248(%rbp), %eax
	movl	-84(%rbp), %ecx
	movq	-368(%rbp), %rdi                # 8-byte Reload
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
	je	.LBB2_30
# %bb.32:                               #   in Loop: Header=BB2_28 Depth=2
	movl	-88(%rbp), %edx
	movl	%edx, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1585648970, %eax               # imm = 0x5E83154A
	movl	$1585648977, %ecx               # imm = 0x5E831551
	cmovel	%ecx, %eax
	xorl	$27, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	movq	(%rax), %rdi
	jmp	.LBB2_34
.LBB2_30:                               #   in Loop: Header=BB2_28 Depth=2
	movl	-88(%rbp), %edx
	movl	%edx, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1585648970, %eax               # imm = 0x5E83154A
	movl	$1585648977, %ecx               # imm = 0x5E831551
	cmovel	%ecx, %eax
	xorl	$27, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	je	.LBB2_28
# %bb.31:                               #   in Loop: Header=BB2_28 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_35
	.p2align	4, 0x90
.LBB2_12:                               # %codeRepl71
                                        #   in Loop: Header=BB2_11 Depth=2
	xorl	%r9d, %r9d
	cmpl	$2, %ecx
	setl	%r9b
	subq	$8, %rsp
	leaq	-184(%rbp), %rdi
	leaq	-204(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-72(%rbp), %r8
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
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
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-296(%rbp)                      # 8-byte Folded Reload
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.3
	addq	$208, %rsp
	jmpq	*-80(%rbp)
.Ltmp23:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cvttss2si	-244(%rbp), %ecx
	movq	-424(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=2
	movl	-188(%rbp), %edi
	addl	-184(%rbp), %edi
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %sil
	sete	%bl
	orb	%al, %bl
	cmpb	$1, %bl
	jne	.LBB2_15
# %bb.14:                               # %codeRepl116
                                        #   in Loop: Header=BB2_11 Depth=2
	xorl	%r8d, %r8d
	cmpl	$2, %ecx
	setl	%r8b
	subq	$8, %rsp
	leaq	-44(%rbp), %rsi
	movl	%ecx, %edx
	leaq	-72(%rbp), %rcx
	movq	-224(%rbp), %r9                 # 8-byte Reload
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
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
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-296(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.4
	addq	$192, %rsp
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_11 Depth=2
	cmpl	$2, %ecx
	movl	%edi, -44(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	setl	(%rax)
	movl	%ecx, -72(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1585648982, %ecx               # imm = 0x5E831556
	cmpb	%dl, %al
	je	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_11 Depth=2
	movl	$1585648970, %ecx               # imm = 0x5E83154A
.LBB2_17:                               #   in Loop: Header=BB2_11 Depth=2
	xorl	$28, %ecx
	movl	%ecx, -48(%rbp)
	movq	%r15, %rdi
	callq	bf2587658126560240316
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rbx
	je	.LBB2_11
# %bb.18:                               #   in Loop: Header=BB2_11 Depth=2
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB2_38:
	movq	-312(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	cmpl	$7, %r14d
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r12
	cmoveq	%rax, %r12
	movabsq	$-6866111641768967195, %rbx     # imm = 0xA0B6ABD70C2FC3E5
	movq	%rbx, -256(%rbp)
	leaq	-256(%rbp), %r15
	movq	%r15, %rdi
	callq	lk9043209950108089578
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, -256(%rbp)
	movq	%r15, %rdi
	callq	lk9043209950108089578
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
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
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode1667274316702775014       # -- Begin function decode1667274316702775014
	.p2align	4, 0x90
	.type	decode1667274316702775014,@function
decode1667274316702775014:              # @decode1667274316702775014
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
	subq	$1384, %rsp                     # imm = 0x568
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -464(%rbp)                 # 8-byte Spill
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rdx, -472(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -480(%rbp)                # 8-byte Spill
	movabsq	$6143752549506178962, %r14      # imm = 0x5542FE648D375F92
	movl	$1585648986, %edi               # imm = 0x5E83155A
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rbx
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648991, %edi               # imm = 0x5E83155F
	callq	h8103949238634139164
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648988, %edi               # imm = 0x5E83155C
	callq	h8103949238634139164
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648976, %edi               # imm = 0x5E831550
	callq	h8103949238634139164
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648979, %edi               # imm = 0x5E831553
	callq	h8103949238634139164
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648977, %edi               # imm = 0x5E831551
	callq	h8103949238634139164
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648981, %edi               # imm = 0x5E831555
	callq	h8103949238634139164
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648987, %edi               # imm = 0x5E83155B
	callq	h8103949238634139164
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648990, %edi               # imm = 0x5E83155E
	callq	h8103949238634139164
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648989, %edi               # imm = 0x5E83155D
	callq	h8103949238634139164
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648984, %edi               # imm = 0x5E831558
	callq	h8103949238634139164
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648982, %edi               # imm = 0x5E831556
	callq	h8103949238634139164
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1585648978, %edi               # imm = 0x5E831552
	callq	h8103949238634139164
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r8
	movq	%r8, %r9
	notq	%r9
	movabsq	$1526615629767013758, %rsi      # imm = 0x152FA0D3B0D2757E
	andq	%r8, %rsi
	movabsq	$-6024391744645604942, %rcx     # imm = 0xAC650FA0789A59B2
	movq	%r8, %rdx
	orq	%rcx, %rdx
	movq	%r8, %rax
	xorq	%rcx, %rax
	andq	%r8, %rcx
	orq	%rax, %rcx
	xorq	%rcx, %rsi
	movq	%rsi, -360(%rbp)                # 8-byte Spill
	movabsq	$2518203712064557707, %rax      # imm = 0x22F274EF21AD928B
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-6482599850748623503, %rcx     # imm = 0xA6092DC83320C571
	movq	%r8, %rbx
	orq	%rcx, %rbx
	movq	%r8, %rdx
	xorq	%rcx, %rdx
	andq	%r8, %rcx
	orq	%rdx, %rcx
	movabsq	$-6691784606711721531, %rdx     # imm = 0xA322015AD38551C5
	andq	%r8, %rdx
	movabsq	$6691784606711721530, %rsi      # imm = 0x5CDDFEA52C7AAE3A
	movq	%r8, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movq	%rbx, -400(%rbp)                # 8-byte Spill
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	movabsq	$9158449617937941795, %rsi      # imm = 0x7F1959676A80C523
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movabsq	$-7657343796135796465, %rcx     # imm = 0x95BBA6634448E10F
	andq	%r8, %rcx
	movl	%r8d, %eax
	orl	$-1145626896, %eax              # imm = 0xBBB71EF0
	addl	$1145626896, %eax               # imm = 0x4448E110
	movl	%r8d, %edx
	orl	$371016085, %edx                # imm = 0x161D4195
	xorl	%eax, %edx
	movabsq	$-5152975094194290283, %rax     # imm = 0xB87CF474161D4195
	andq	%r8, %rax
	movabsq	$-2404559311562216747, %rsi     # imm = 0xDEA14A0BC8F9EAD5
	andq	%r8, %rsi
	movabsq	$2404559311562216746, %rdi      # imm = 0x215EB5F43706152A
	andq	%r9, %rdi
	orq	%rsi, %rdi
	movabsq	$-7412290018131356481, %rsi     # imm = 0x99224180211B54BF
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	leal	-991599127(%r8), %eax
	xorl	%edx, %eax
	movabsq	$-3784512808978913815, %rdx     # imm = 0xCB7AB5A6C4E565E9
	addq	%r8, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -408(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$-197379517, %eax               # imm = 0xF43C3A43
	movabsq	$-5485434001623821265, %rcx     # imm = 0xB3DFD2D6AE5CD42F
	andq	%r8, %rcx
	movl	%r8d, %edx
	andl	$-1369648081, %edx              # imm = 0xAE5CD42F
	movl	%r8d, %esi
	orl	$1416929755, %esi               # imm = 0x5474A1DB
	movabsq	$-2273657648161971749, %rbx     # imm = 0xE072586A5474A1DB
	movq	%r8, %rdi
	xorq	%rbx, %rdi
	andq	%r8, %rbx
	orq	%rdi, %rbx
	xorq	%rcx, %rbx
	movl	%r8d, %ecx
	andl	$-1798632159, %ecx              # imm = 0x94CB0D21
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movabsq	$3871475778586997470, %rdx      # imm = 0x35BA3EB56B34F2DE
	orq	%r9, %rdx
	xorl	%ecx, %edx
	movq	%rbx, -440(%rbp)                # 8-byte Spill
	xorl	%ebx, %edx
	xorl	$1745299264, %edx               # imm = 0x68072740
	imull	%eax, %edx
	movl	%edx, -160(%rbp)
	movq	$-2, -156(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -148(%rbp)
	movabsq	$139897416437392043, %rax       # imm = 0x1F103F583BEE2AB
	andq	%r8, %rax
	movabsq	$-4811187542654738065, %rcx     # imm = 0xBD3B3A6BB447A16F
	addq	%r8, %rcx
	movabsq	$-5946296983157899298, %rdx     # imm = 0xAD7A82660DE57FDE
	leaq	(%r8,%rdx), %rdi
	movq	%r8, %rsi
	orq	%rdx, %rsi
	andq	%r8, %rdx
	addq	%rsi, %rdx
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-4407077264198558827, %rax     # imm = 0xC2D6EA93F1BE9B95
	xorq	%rdx, %rax
	movq	%rdi, -496(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	movabsq	$-2454786597973190385, %rcx     # imm = 0xDDEED8985C6B190F
	movq	%r8, %rdx
	orq	%rcx, %rdx
	movq	%r8, %rsi
	xorq	%rcx, %rsi
	andq	%r8, %rcx
	orq	%rsi, %rcx
	movabsq	$-5898742887126914326, %rsi     # imm = 0xAE237498D7702AEA
	leaq	(%r8,%rsi), %rdi
	movq	%r8, %rbx
	andq	%rsi, %rbx
	xorq	%r8, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	movabsq	$-8091273135622138278, %rbx     # imm = 0x8FB605F3DA94D65A
	andq	%r8, %rbx
	xorq	%rbx, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$6133754591131709306, %rcx      # imm = 0x551F794D77D3AF7A
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movl	%ecx, -140(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -136(%rbp)
	movl	%r8d, %ecx
	andl	$-1494645110, %ecx              # imm = 0xA6E9868A
	movabsq	$-4600245094628882806, %rax     # imm = 0xC028A575A6E9868A
	andq	%r8, %rax
	leal	1470252579(%r8), %edx
	movabsq	$-2028735183844129245, %rsi     # imm = 0xE3D87C1957A24623
	movq	%r8, %rdi
	andq	%rsi, %rdi
	xorq	%r8, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	xorq	%rax, %rsi
	movabsq	$-4640949189082013911, %rdi     # imm = 0xBF98094D24211F29
	addq	%r8, %rdi
	xorq	%rsi, %rdi
	leal	606150441(%r8), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movq	%rdi, -432(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	$-1105622789, %eax              # imm = 0xBE1988FB
	movl	%r8d, %ecx
	andl	$1840365711, %ecx               # imm = 0x6DB1C08F
	movabsq	$7348269685303820144, %rdx      # imm = 0x65FA4C58924E3F70
	orq	%r8, %rdx
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	addl	$1840365712, %edx               # imm = 0x6DB1C090
	movl	%r8d, %esi
	orl	$-690196624, %esi               # imm = 0xD6DC6F70
	movl	%r9d, %edi
	andl	$-690196624, %edi               # imm = 0xD6DC6F70
	movl	%r15d, -60(%rbp)                # 4-byte Spill
	addl	%r15d, %edi
	movl	%r8d, %ebx
	andl	$-1171805716, %ebx              # imm = 0xBA27A9EC
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$1198017279, %ecx               # imm = 0x47684AFF
	imull	%eax, %ecx
	movl	%ecx, -128(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -124(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -116(%rbp)
	movl	%r8d, %ecx
	andl	$48651870, %ecx                 # imm = 0x2E65E5E
	movl	%r8d, %eax
	andl	$1311929401, %eax               # imm = 0x4E327439
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movl	%r8d, %ecx
	orl	$1917523514, %ecx               # imm = 0x724B163A
	movabsq	$-4833139778281739835, %rdx     # imm = 0xBCED3CFA8DB4E9C5
	orq	%r9, %rdx
	movq	%rdx, -504(%rbp)                # 8-byte Spill
	notq	%rdx
	movabsq	$784043639500768866, %rdi       # imm = 0xAE17B893CD90662
	andq	%r8, %rdi
	movabsq	$-784043639500768867, %rsi      # imm = 0xF51E8476C326F99D
	movq	%r9, -288(%rbp)                 # 8-byte Spill
	andq	%r9, %rsi
	movq	%rdi, -416(%rbp)                # 8-byte Spill
	orq	%rdi, %rsi
	movabsq	$-5328805696862556249, %rdi     # imm = 0xB60C4773B16DEFA7
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	leal	-1358943697(%r8), %edx
	xorl	%ecx, %edx
	movabsq	$-5161738212187559377, %rcx     # imm = 0xB85DD271AF002A2F
	addq	%r8, %rcx
	movabsq	$8401174104228860258, %rsi      # imm = 0x7496F75622C59162
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorl	$1482719637, %eax               # imm = 0x58608195
	movq	%rsi, -488(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	imull	%eax, %edx
	movl	%edx, -108(%rbp)
	movabsq	$-2516661336748061484, %rax     # imm = 0xDD1305D91B2C0CD4
	movq	%r8, -240(%rbp)                 # 8-byte Spill
	addq	%r8, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movl	$0, -48(%rbp)
	movl	$1585648978, -44(%rbp)          # imm = 0x5E831552
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	movl	$1585648986, %r13d              # imm = 0x5E83155A
	movabsq	$-4560683002577296247, %rcx     # imm = 0xC0B532F90237E489
	movabsq	$4560683002577296246, %rdx      # imm = 0x3F4ACD06FDC81B76
	xorq	%rdx, %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	movq	%r12, -280(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_46 Depth 2
                                        #     Child Loop BB3_45 Depth 2
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_47 Depth 2
                                        #     Child Loop BB3_27 Depth 2
	movslq	-48(%rbp), %r15
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_5
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-360(%rbp), %rdi                # 8-byte Reload
	movq	-352(%rbp), %rsi                # 8-byte Reload
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rdx
	callq	decode1667274316702775014.extracted
	testb	$1, %al
	je	.LBB3_4
# %bb.3:                                # %codeRepl2
                                        #   in Loop: Header=BB3_1 Depth=1
	leaq	-72(%rbp), %rdi
	movq	%rbx, %rsi
	callq	decode1667274316702775014.extracted.7
	jmp	.LBB3_5
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$9, %r15d
	ja	.LBB3_47
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r15d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -200(%rbp)
	movl	$0, (%r12)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
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
	leal	1585648977(%rsi,%rsi,8), %eax
	cmovel	%r13d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_47:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	leal	1585648986(%rsi,%rsi,4), %eax
	cmovel	%r13d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_29:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
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
	leal	1585648977(%rdx,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_45:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-520(%rbp), %rax
	movl	-136(%rbp), %ecx
	movl	-144(%rbp), %edx
	addl	%ecx, %edx
	subl	-160(%rbp), %ecx
	cmpq	-168(%rbp), %rax
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	-268(%rbp), %ecx
	movq	%rax, -200(%rbp)
	movl	%ecx, (%r12)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
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
	leal	1585648982(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_27:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1585648978, -44(%rbp)          # imm = 0x5E831552
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_46:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -160(%rbp)
	movl	$1, -152(%rbp)
	movl	$3, -144(%rbp)
	movl	$5, -136(%rbp)
	movl	$7, -128(%rbp)
	movl	%r15d, %eax
	movabsq	$-2040354297414302477, %rdx     # imm = 0xE3AF3493A6ADC4F3
	andl	%edx, %eax
	movl	%r15d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movabsq	$-5735097404170183684, %rdi     # imm = 0xB068D74BF82BDBFC
	movl	%edi, %edx
	orl	%r15d, %edx
	movl	%r15d, %esi
	andl	$131343363, %esi                # imm = 0x7D42403
	xorl	%ecx, %esi
	xorl	%eax, %esi
	subl	%edi, %edx
	xorl	%esi, %edx
	xorl	$386928185, %edx                # imm = 0x17100E39
	imull	$-1824030639, %edx, %eax        # imm = 0x93478051
	movl	%eax, -120(%rbp)
	movl	$11, -112(%rbp)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
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
	leal	1585648982(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_7 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1585648982(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	movq	(%rax), %rax
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=2
	jmpq	*%rax
.Ltmp42:                                # Block address taken
.LBB3_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %ecx
	movl	-128(%rbp), %eax
	subl	-140(%rbp), %ecx
	cltd
	idivl	-108(%rbp)
	cmpl	$0, -60(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movq	-504(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_10
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1585648982(,%rdx,4), %eax
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	movq	(%rax), %rax
	movq	-416(%rbp), %rsi                # 8-byte Reload
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
	jne	.LBB3_11
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=2
	je	.LBB3_7
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_12 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1585648986, %eax               # imm = 0x5E83155A
	movl	$1585648976, %ecx               # imm = 0x5E831550
	cmovel	%ecx, %eax
	notl	%eax
	andl	$10, %eax
	orl	$1585648976, %eax               # imm = 0x5E831550
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	movq	(%rax), %rbx
.LBB3_18:                               # %codeRepl53
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	%rbx, %rdi
	callq	decode1667274316702775014..split.10
	testb	$1, %al
	jne	.LBB3_27
.Ltmp41:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %eax
	movq	%rax, -168(%rbp)
	movl	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	-140(%rbp), %edx
	movl	-108(%rbp), %esi
	addl	-144(%rbp), %edx
	subl	-116(%rbp), %esi
	cmpl	%ecx, %eax
	cmovel	%edx, %esi
	testb	$1, %dil
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movq	-440(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_17
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movq	-392(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rbx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	xorl	%r8d, %r8d
	orq	%rbx, %rdx
	sete	%bl
	jne	.LBB3_14
# %bb.15:                               # %codeRepl31
                                        #   in Loop: Header=BB3_12 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	movzbl	%cl, %edi
	movzbl	%sil, %esi
	leaq	-44(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-192(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	callq	decode1667274316702775014.extracted.9
	addq	$64, %rsp
	jmp	.LBB3_16
.LBB3_14:                               # %codeRepl9
                                        #   in Loop: Header=BB3_12 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%sil, %esi
	movb	%bl, %r8b
	leaq	-44(%rbp), %rcx
	leaq	-208(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	decode1667274316702775014.extracted.8
	addq	$80, %rsp
	testb	$1, %al
	je	.LBB3_12
.LBB3_16:                               # %codeRepl52
                                        #   in Loop: Header=BB3_12 Depth=2
	movq	-56(%rbp), %rbx
	callq	decode1667274316702775014..split
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_37:                               # %codeRepl416
                                        #   in Loop: Header=BB3_31 Depth=2
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	%r15d, %edx
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-48(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
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
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-248(%rbp)                      # 8-byte Folded Reload
	callq	decode1667274316702775014.extracted.16
	addq	$768, %rsp                      # imm = 0x300
	jmpq	*-56(%rbp)
.Ltmp38:                                # Block address taken
.LBB3_31:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12), %eax
	movq	-200(%rbp), %rcx
	movq	-480(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	-464(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-456(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -268(%rbp)
	incq	%rcx
	movq	%rcx, -520(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	imulq	%rax, %rdi
	addq	%rax, %rdi
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_37
# %bb.32:                               # %codeRepl93
                                        #   in Loop: Header=BB3_31 Depth=2
	movq	-400(%rbp), %rsi                # 8-byte Reload
	movq	-384(%rbp), %rdx                # 8-byte Reload
	leaq	-56(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-72(%rbp), %r13
	movq	%r13, %r8
	callq	decode1667274316702775014.extracted.13
	movq	-56(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_33
# %bb.35:                               #   in Loop: Header=BB3_31 Depth=2
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	movq	-240(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rcx
	movabsq	$-3763536364930773402, %r8      # imm = 0xCBC53B9DBD094E66
	andq	%r8, %rcx
	movq	-288(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rdx
	movabsq	$3763536364930773401, %rax      # imm = 0x343AC46242F6B199
	andq	%rax, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rsi, %rbx
	notq	%rbx
	movabsq	$9213685559683463123, %r9       # imm = 0x7FDD9633491437D3
	andq	%r9, %rcx
	movabsq	$-9213685559683463124, %rdi     # imm = 0x802269CCB6EBC82C
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	andq	%r9, %rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	orq	%rbx, %rax
	xorq	%r8, %rax
	movabsq	$-5404943742856372785, %rcx     # imm = 0xB4FDC84D70135DCF
	orq	%rcx, %rax
	movq	-368(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	xorq	%rcx, %rax
	movabsq	$-8096799572503504985, %rdx     # imm = 0x8FA263AFFF64D7A7
	movabsq	$8096799572503504984, %rcx      # imm = 0x705D9C50009B2858
	xorq	%rcx, %rdx
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	movq	%r14, %rax
	movabsq	$5067749420157289298, %rcx      # imm = 0x4654433F5F2AC352
	andq	%rcx, %rax
	movq	%r13, %r10
	movabsq	$-5067749420157289299, %rcx     # imm = 0xB9ABBCC0A0D53CAD
	andq	%rcx, %r10
	orq	%rax, %r10
	movabsq	$-961083722932052323, %rax      # imm = 0xF2A98B722F399E9D
	xorq	%rax, %r10
	orq	%rdx, %r10
	movq	%r14, %rax
	movabsq	$6547763434033113984, %rcx      # imm = 0x5ADE5426D6D5EB80
	andq	%rcx, %rax
	movq	%rcx, %rsi
	andq	%r13, %rsi
	movq	%rcx, %r11
	orq	%r13, %r11
	subq	%rsi, %r11
	andq	%rcx, %r11
	xorq	%rax, %r11
	movq	%r14, %rax
	movabsq	$-2253915946363058075, %rcx     # imm = 0xE0B87B6377710865
	xorq	%rcx, %rax
	movq	%r14, %r9
	andq	%rcx, %r9
	orq	%rax, %r9
	movq	%r13, %rax
	movabsq	$-5437823656855723744, %rcx     # imm = 0xB488F831E5E62120
	orq	%rcx, %rax
	subq	%r13, %rax
	movq	%r13, %rsi
	xorq	%rcx, %rsi
	andq	%r13, %rsi
	movq	%rsi, %rbx
	xorq	%rax, %rbx
	andq	%rax, %rsi
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$2253915946363058074, %rcx      # imm = 0x1F47849C888EF79A
	movq	%rcx, %rax
	xorq	%rsi, %rax
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, %rbx
	movabsq	$-4404238645964850230, %rax     # imm = 0xC2E100494137BBCA
	orq	%rax, %rbx
	movq	%rax, %r12
	movq	%rbx, %rcx
	notq	%rcx
	movq	%r14, %rax
	movabsq	$-8287461427492512923, %r8      # imm = 0x8CFD05BD948E9B65
	andq	%r8, %rax
	movq	%r13, %rdx
	movabsq	$8287461427492512922, %rdi      # imm = 0x7302FA426B71649A
	andq	%rdi, %rdx
	orq	%rax, %rdx
	xorq	%r8, %rdx
	andq	%r12, %rdx
	movq	%r12, %r13
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %r12
	orq	%rbx, %r12
	movabsq	$1094551675427189246, %r8       # imm = 0xF30A0F31A2571FE
	andq	%r8, %rcx
	movabsq	$-1094551675427189247, %rdi     # imm = 0xF0CF5F0CE5DA8E01
	andq	%rdi, %rbx
	orq	%rcx, %rbx
	andq	%r8, %rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	movq	%r14, %r8
	movabsq	$-5404943742856372785, %rcx     # imm = 0xB4FDC84D70135DCF
	andq	%rcx, %r8
	movabsq	$5404943742856372784, %rcx      # imm = 0x4B0237B28FECA230
	addq	%rcx, %r8
	movabsq	$6837112617911445761, %rcx      # imm = 0x5EE24DB38FF3E901
	xorq	%rcx, %r11
	xorq	%rbx, %rax
	movq	%rsi, %rcx
	notq	%rcx
	notq	%r12
	orq	%r12, %rax
	movq	%r14, %rdx
	movabsq	$-6706041207357449326, %rdi     # imm = 0xA2EF5B0D5253DB92
	andq	%rdi, %rdx
	xorq	%r13, %rax
	orq	%rdi, %rax
	notq	%rax
	orq	%rdx, %rax
	movabsq	$4780325186918601719, %rdx      # imm = 0x4257206E2522D3F7
	xorq	%rdx, %rax
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$-4241721574289207071, %rax     # imm = 0xC52260B3A86190E1
	subq	%rax, %rsi
	addq	%rcx, %rsi
	addq	%rax, %rsi
	xorq	%r11, %rsi
	xorq	%r9, %rsi
	xorq	%r10, %rsi
	movq	%r8, %rax
	movabsq	$8128794482902139767, %rcx      # imm = 0x70CF478395898377
	andq	%rcx, %rax
	orq	%rcx, %r8
	subq	%rax, %r8
	movq	%rcx, %rax
	movabsq	$-8128794482902139768, %rdx     # imm = 0x8F30B87C6A767C88
	xorq	%rdx, %rax
	andq	%rsi, %rax
	xorq	%rcx, %r8
	xorq	%rax, %r8
	movq	%r15, %rcx
	movabsq	$-8396247981217461872, %rax     # imm = 0x8B7A88F241714990
	xorq	%rax, %rcx
	movq	%r15, %rbx
	andq	%rax, %rbx
	movq	%rcx, %rsi
	movq	%r15, %r9
	notq	%r9
	xorq	%rax, %r9
	andq	%rax, %r9
	orq	%rcx, %r9
	notq	%rcx
	movq	%rbx, %rax
	notq	%rax
	movq	%rax, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$-8228149878349042329, %r10     # imm = 0x8DCFBD47BE54ED67
	andq	%r10, %rsi
	movabsq	$8228149878349042328, %rdi      # imm = 0x723042B841AB1298
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	andq	%r10, %rbx
	andq	%rdi, %rax
	orq	%rbx, %rax
	xorq	%rcx, %rax
	orq	%rdx, %rax
	movabsq	$-6452432883694436318, %rcx     # imm = 0xA6745A7A8E580022
	addq	%r14, %rcx
	movabsq	$-8436678222749130292, %rsi     # imm = 0x8AEAE5DB18C3A1CC
	movq	%rsi, %rdx
	orq	%r14, %rdx
	andq	%r14, %rsi
	addq	%rdx, %rsi
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, %rdx
	movabsq	$1984245339054693974, %rdi      # imm = 0x1B89749F75945E56
	orq	%rdi, %rdx
	subq	%rbx, %rdx
	xorq	%rdi, %rsi
	leaq	(%rsi,%rdx,2), %rsi
	movq	%rcx, %rdx
	notq	%rdx
	movabsq	$2519541240952794576, %rbx      # imm = 0x22F73568D7F02DD0
	subq	%r15, %rbx
	movq	%rbx, %r10
	orq	%rdx, %r10
	movabsq	$6896919811948214271, %r12      # imm = 0x5FB6C8070B86F7FF
	andq	%r12, %rcx
	movabsq	$-6896919811948214272, %r11     # imm = 0xA04937F8F4790800
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movabsq	$-2519541240952794577, %rcx     # imm = 0xDD08CA97280FD22F
	addq	%r15, %rcx
	movabsq	$-1077752411529968364, %rdi     # imm = 0xF10B0DE452EF8514
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	andq	%r12, %rcx
	movq	-280(%rbp), %r12                # 8-byte Reload
	movabsq	$6143752549506178962, %r14      # imm = 0x5542FE648D375F92
	andq	%r11, %rbx
	orq	%rcx, %rbx
	xorq	%rdx, %rbx
	notq	%r10
	orq	%r10, %rbx
	subq	%r10, %rbx
	movq	%rbx, %rcx
	movabsq	$-7791203845057168339, %rdx     # imm = 0x93E01561EAB5BC2D
	andq	%rdx, %rcx
	notq	%rbx
	movabsq	$7791203845057168338, %rdx      # imm = 0x6C1FEA9E154A43D2
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	xorq	%r9, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rbx, %rsi
	imulq	%r8, %rsi
	cmpq	%rsi, -376(%rbp)                # 8-byte Folded Reload
	sete	%al
	movq	-168(%rbp), %rcx
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	negq	%rdx
	subq	%rcx, %rdx
	movq	%rdx, %rcx
	negq	%rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	subq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%cl
	setne	%bl
	xorb	%al, %bl
	andb	%cl, %bl
	movl	-116(%rbp), %ecx
	movl	-120(%rbp), %eax
	addl	$1257062220, %ecx               # imm = 0x4AED3F4C
	subl	-148(%rbp), %ecx
	addl	$-1257062220, %ecx              # imm = 0xB512C0B4
	cltd
	idivl	-108(%rbp)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$1585648986, -44(%rbp)          # imm = 0x5E83155A
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	movq	(%rax), %rbx
	movl	$1585648986, %r13d              # imm = 0x5E83155A
	callq	decode1667274316702775014..split.15
	jmpq	*%rbx
.LBB3_33:                               # %codeRepl99
                                        #   in Loop: Header=BB3_31 Depth=2
	movzbl	-72(%rbp), %eax
	movzbl	%al, %eax
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movl	%r15d, %edx
	leaq	-168(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-48(%rbp), %r9
	pushq	%rbx
	pushq	%r13
	leaq	-1180(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-95(%rbp), %rbx
	pushq	%rbx
	leaq	-94(%rbp), %rbx
	pushq	%rbx
	leaq	-93(%rbp), %rbx
	pushq	%rbx
	leaq	-92(%rbp), %rbx
	pushq	%rbx
	leaq	-91(%rbp), %rbx
	pushq	%rbx
	leaq	-90(%rbp), %rbx
	pushq	%rbx
	leaq	-89(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-87(%rbp), %rbx
	pushq	%rbx
	leaq	-86(%rbp), %rbx
	pushq	%rbx
	leaq	-85(%rbp), %rbx
	pushq	%rbx
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-83(%rbp), %rbx
	pushq	%rbx
	leaq	-82(%rbp), %rbx
	pushq	%rbx
	leaq	-81(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-79(%rbp), %rbx
	pushq	%rbx
	leaq	-78(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-1172(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1164(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-1156(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1148(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-1140(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-77(%rbp), %rbx
	pushq	%rbx
	leaq	-76(%rbp), %rbx
	pushq	%rbx
	leaq	-75(%rbp), %rbx
	pushq	%rbx
	leaq	-74(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-73(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-1136(%rbp), %rbx
	pushq	%rbx
	leaq	-1128(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
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
	leaq	-1416(%rbp), %rbx
	pushq	%rbx
	leaq	-1408(%rbp), %rbx
	pushq	%rbx
	leaq	-1400(%rbp), %rbx
	pushq	%rbx
	leaq	-1392(%rbp), %rbx
	pushq	%rbx
	leaq	-1384(%rbp), %rbx
	pushq	%rbx
	leaq	-1376(%rbp), %rbx
	pushq	%rbx
	leaq	-1368(%rbp), %rbx
	pushq	%rbx
	leaq	-1360(%rbp), %rbx
	pushq	%rbx
	leaq	-1352(%rbp), %rbx
	pushq	%rbx
	leaq	-1344(%rbp), %rbx
	pushq	%rbx
	leaq	-1336(%rbp), %rbx
	pushq	%rbx
	leaq	-1328(%rbp), %rbx
	pushq	%rbx
	leaq	-1320(%rbp), %rbx
	pushq	%rbx
	leaq	-1312(%rbp), %rbx
	pushq	%rbx
	leaq	-1304(%rbp), %rbx
	pushq	%rbx
	leaq	-1296(%rbp), %rbx
	pushq	%rbx
	leaq	-1288(%rbp), %rbx
	pushq	%rbx
	leaq	-1280(%rbp), %rbx
	pushq	%rbx
	leaq	-1272(%rbp), %rbx
	pushq	%rbx
	leaq	-1264(%rbp), %rbx
	pushq	%rbx
	leaq	-1256(%rbp), %rbx
	pushq	%rbx
	leaq	-1248(%rbp), %rbx
	pushq	%rbx
	leaq	-1240(%rbp), %rbx
	pushq	%rbx
	leaq	-1232(%rbp), %rbx
	pushq	%rbx
	leaq	-1224(%rbp), %rbx
	pushq	%rbx
	leaq	-1216(%rbp), %rbx
	pushq	%rbx
	leaq	-1208(%rbp), %rbx
	pushq	%rbx
	leaq	-1200(%rbp), %rbx
	pushq	%rbx
	leaq	-1192(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-248(%rbp)                      # 8-byte Folded Reload
	callq	decode1667274316702775014.extracted.14
	addq	$1280, %rsp                     # imm = 0x500
	testb	$1, %al
	movl	$1585648986, %r13d              # imm = 0x5E83155A
	je	.LBB3_31
# %bb.34:                               #   in Loop: Header=BB3_31 Depth=2
	movq	-56(%rbp), %rbx
	callq	decode1667274316702775014..split.15
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_19 Depth=2
	testb	%cl, %cl
	sete	%cl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
.LBB3_25:                               # %codeRepl91
                                        #   in Loop: Header=BB3_19 Depth=2
	movzbl	%al, %eax
	orl	$1585648986, %eax               # imm = 0x5E83155A
	xorl	$1, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	movq	(%rax), %rdi
.LBB3_26:                               # %codeRepl91
                                        #   in Loop: Header=BB3_19 Depth=2
	callq	decode1667274316702775014..split.12
	testb	$1, %al
	jne	.LBB3_27
.Ltmp39:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movq	-496(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	movb	$1, %dl
	testb	%dl, %dl
	je	.LBB3_22
# %bb.24:                               #   in Loop: Header=BB3_19 Depth=2
	testb	%cl, %cl
	sete	%dl
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	sete	%bl
	xorb	%dl, %bl
	orb	%cl, %al
	sete	%al
	orb	%bl, %al
	jmp	.LBB3_25
	.p2align	4, 0x90
.LBB3_22:                               # %codeRepl55
                                        #   in Loop: Header=BB3_19 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%dl, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-336(%rbp), %r8
	leaq	-296(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	callq	decode1667274316702775014.extracted.11
	addq	$128, %rsp
	testb	$1, %al
	je	.LBB3_19
# %bb.23:                               #   in Loop: Header=BB3_19 Depth=2
	movq	-104(%rbp), %rdi
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_39:                               #   in Loop: Header=BB3_38 Depth=2
	movl	$1028, %ecx                     # imm = 0x404
	addl	%ecx, %edx
	movl	%edx, %esi
	movl	$520, %ecx                      # imm = 0x208
	orl	%ecx, %esi
	andl	%ecx, %edx
	addl	%esi, %edx
	movq	$-162, %rcx
	addl	%ecx, %edx
	addl	%edx, %eax
	movl	%eax, %edx
	movl	$185, %ecx
	andl	%ecx, %edx
	xorl	%ecx, %eax
	leal	(%rax,%rdx,2), %r9d
	movabsq	$-8695713284297611184, %rax     # imm = 0x87529ED6FCCBA850
	addq	%r11, %rax
	movq	%r8, %rdx
	movabsq	$8942252518450451586, %r12      # imm = 0x7C1943499614D482
	orq	%r12, %rdx
	notq	%rdx
	movq	%r15, %rbx
	movabsq	$-7711264975354275604, %rsi     # imm = 0x94FC155C6718D8EC
	andq	%rsi, %rbx
	movq	%r8, %rdi
	movabsq	$7711264975354275603, %rsi      # imm = 0x6B03EAA398E72713
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$-1664829835005129618, %rsi     # imm = 0xE8E55615F10C0C6E
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%r15, %rbx
	movabsq	$7163326790223128615, %rsi      # imm = 0x63693FC34549E827
	andq	%rsi, %rbx
	movq	%r8, %rdx
	movabsq	$-7163326790223128616, %rcx     # imm = 0x9C96C03CBAB617D8
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	orq	%r12, %rdx
	notq	%rdx
	addq	%r15, %rdx
	movabsq	$7867063514765004289, %rcx      # imm = 0x6D2D6C95CF010E01
	movq	%rcx, %rbx
	andq	%rdi, %rbx
	orq	%rcx, %rdi
	subq	%rbx, %rdi
	movq	%rdx, %rbx
	xorq	%rdx, %rbx
	notq	%rbx
	andq	%rdi, %rbx
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movabsq	$3622300263943730088, %rdi      # imm = 0x3244FEE5F62B73A8
	movq	%rdi, %rax
	subq	%r15, %rax
	notq	%rax
	orq	%r8, %rdi
	notq	%rdi
	movq	%r15, %rbx
	movabsq	$-4773081582045520583, %rcx     # imm = 0xBDC29B970A379D39
	andq	%rcx, %rbx
	movq	%r8, %rcx
	movabsq	$4773081582045520582, %rsi      # imm = 0x423D6468F5C862C6
	andq	%rsi, %rcx
	orq	%rbx, %rcx
	movabsq	$-8104678934876197231, %rsi     # imm = 0x8F866572FC1CEE91
	xorq	%rsi, %rcx
	leaq	(%rcx,%rdi,2), %rcx
	movq	%r15, %rdi
	movabsq	$-6549283643542052977, %rsi     # imm = 0xA51C4539CD665F8F
	movq	%r10, %r12
	movq	%rsi, %r10
	andq	%rsi, %rdi
	movq	%rsi, %rbx
	xorq	%r15, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movq	%r15, %rbx
	movabsq	$4586547700220353393, %rsi      # imm = 0x3FA6B0D53104DB71
	subq	%rsi, %rbx
	addq	%r10, %rbx
	addq	%rsi, %rbx
	movabsq	$-21652058985339902, %rsi       # imm = 0xFFB313912B85E402
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$106471727072408929, %rax       # imm = 0x17A4378BEC5F561
	xorq	%rax, %rcx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%r9d, %eax
	leal	(%rax,%rax,2), %eax
	movabsq	$2084626538819577532, %rcx      # imm = 0x1CEE14CACFB166BC
	xorq	%rcx, %rdi
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%rdx, %rbx
	cltd
	idivl	%ebx
	testl	%edx, %edx
	sete	%r10b
	movq	%r11, %rcx
	movabsq	$7700955652509844319, %rsi      # imm = 0x6ADF4A5D52E2C35F
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	orq	%r12, %rdx
	notq	%rdx
	movq	%r11, %rbx
	movabsq	$-6231719356256262568, %rax     # imm = 0xA9847C43366B6658
	andq	%rax, %rbx
	movq	%r12, %rdi
	movq	-280(%rbp), %r12                # 8-byte Reload
	movabsq	$6231719356256262567, %rax      # imm = 0x567B83BCC99499A7
	andq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$-4369839509269273337, %rax     # imm = 0xC35B361E6489A507
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	movq	%r15, %rbx
	movabsq	$-9182567268914955630, %rax     # imm = 0x8090F7B86231FA92
	orq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	%r8, %rcx
	movabsq	$-1596629071366275266, %rdx     # imm = 0xE9D7A251A326BF3E
	orq	%rdx, %rcx
	subq	%r8, %rcx
	movq	%r8, %rdx
	movabsq	$1596629071366275265, %rax      # imm = 0x16285DAE5CD940C1
	andq	%rax, %rdx
	orq	%rcx, %rdx
	movabsq	$9182567268914955629, %rcx      # imm = 0x7F6F08479DCE056D
	orq	%r8, %rcx
	notq	%rcx
	movabsq	$-7586126559784158637, %rax     # imm = 0x96B8AA163EE8BA53
	xorq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	orq	%rbx, %rdx
	leaq	1(%rsi,%rdi), %rdi
	subq	%rcx, %rdx
	movabsq	$1982719381607955209, %rax      # imm = 0x1B8408C5CE063B09
	leaq	(%r11,%rax), %rcx
	movabsq	$6168981006060854834, %rax      # imm = 0x559C9F8A54639E32
	xorq	%rax, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-5001539205809623769, %rsi     # imm = 0xBA96F69773872D27
	xorq	%rsi, %rdx
	movq	%rcx, %rdi
	movabsq	$-708199636412496397, %rsi      # imm = 0xF62BF82ED19285F3
	xorq	%rsi, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	movabsq	$-3131420556314644072, %rsi     # imm = 0xD48AF59852827198
	movq	%rsi, %rcx
	orq	%r15, %rcx
	notq	%rcx
	movabsq	$-7486711372382333185, %rax     # imm = 0x9819DBAC514616FF
	andq	%rax, %r8
	movq	%r15, %rdi
	movabsq	$7486711372382333184, %rax      # imm = 0x67E62453AEB9E900
	andq	%rax, %rdi
	orq	%r8, %rdi
	movabsq	$5517804769395369831, %rax      # imm = 0x4C932E3403C46767
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	notq	%rdi
	movq	%r11, %rcx
	movabsq	$2239819614715579551, %rax      # imm = 0x1F15701290130C9F
	andq	%rax, %rcx
	movq	%rcx, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rcx
	movq	%r15, %rdi
	andq	%rsi, %rdi
	subq	%rbx, %rcx
	movabsq	$-2239819614715579552, %rbx     # imm = 0xE0EA8FED6FECF360
	orq	%r11, %rbx
	leaq	1(%rax,%rbx), %rbx
	movabsq	$-6504665404849294697, %rax     # imm = 0xA5BAC947092F7297
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$-5244317805231493833, %rsi     # imm = 0xB73870BDE1EBAD37
	leaq	(%r11,%rsi), %rdi
	movabsq	$-5949070152993043623, %rax     # imm = 0xAD70A83722F88B59
	addq	%rax, %rdi
	subq	%rsi, %rdi
	xorq	%rdi, %rbx
	movabsq	$5949070152993043623, %rdi      # imm = 0x528F57C8DD0774A7
	subq	%r11, %rdi
	negq	%rdi
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rbx
	subq	%rcx, %rbx
	imulq	%rdx, %rbx
	notl	%r9d
	orl	%r9d, %ebx
	cmpl	%r9d, %ebx
	sete	%cl
	orb	%r10b, %cl
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	-136(%rbp), %eax
	addl	-132(%rbp), %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	$0, -200(%rbp)
	movl	$0, (%r12)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	1585648977(%rdx,%rdx,8), %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB3_38:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rcx
	movabsq	$-2535556001090429290, %rdx     # imm = 0xDCCFE5403EE51E96
	orq	%rdx, %rcx
	movq	%r11, %rax
	andq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$6383569047551474730, %rsi      # imm = 0x5896FE3A267BFC2A
	andq	%rsi, %rdx
	movq	-288(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rsi
	movabsq	$-6383569047551474731, %rdi     # imm = 0xA76901C5D98403D5
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$8910060176562789699, %rdx      # imm = 0x7BA6E485E7611D43
	xorq	%rdx, %rsi
	orq	%rax, %rsi
	movq	%r15, %rdx
	movabsq	$-5936296779908014008, %rax     # imm = 0xAD9E0987D049A048
	orq	%rax, %rdx
	movq	%rax, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rax
	orq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-48537379590185943, %rcx       # imm = 0xFF538F82AB32DC29
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r15, %rcx
	orq	%r14, %rcx
	movq	%r14, %rdx
	xorq	%r15, %rdx
	movq	%r14, %rsi
	andq	%r15, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r11, %rcx
	movabsq	$-3661874332076456298, %rdx     # imm = 0xCD2E68B248764696
	andq	%rdx, %rcx
	movq	%rdx, %rdi
	xorq	%r10, %rdi
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5955929035884525066, %rdx     # imm = 0xAD584A1904AB09F6
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	leaq	85(%rdi), %rax
	movabsq	$-8608480567731124087, %rcx     # imm = 0x8888888888888889
	imulq	%rcx
	leaq	85(%rdx,%rdi), %rdx
	movq	%r15, %rax
	movabsq	$-6232856348634162356, %rcx     # imm = 0xA980722C8B9F5B4C
	andq	%rcx, %rax
	movq	%r15, %r8
	notq	%r8
	movq	%r8, %rsi
	movabsq	$6232856348634162355, %rcx      # imm = 0x567F8DD37460A4B3
	orq	%rcx, %rsi
	movq	%r11, %rdi
	movabsq	$2825712231118564864, %rcx      # imm = 0x2736F24D8D4C6E00
	orq	%rcx, %rdi
	xorq	%rdi, %rax
	xorq	%rdi, %rax
	movabsq	$3001278064161650640, %rcx      # imm = 0x29A6AE7F7686F7D0
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$-7316766550078638200, %rcx     # imm = 0x9A759F96AE1A3788
	andq	%rcx, %rsi
	movq	%r11, %rdi
	movabsq	$1389644367897177233, %rcx      # imm = 0x13490230A0A22C91
	andq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r8, %rsi
	movabsq	$7316766550078638199, %rcx      # imm = 0x658A606951E5C877
	orq	%rcx, %rsi
	xorq	%rsi, %rdi
	movabsq	$-2063912222829868055, %rcx     # imm = 0xE35B82C4B6A38BE9
	xorq	%rcx, %rdi
	movabsq	$-1389644367897177234, %rcx     # imm = 0xECB6FDCF5F5DD36E
	movq	%rcx, %rsi
	orq	%r11, %rsi
	subq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movl	$24, %eax
	subq	%rsi, %rax
	movq	%rdx, %rsi
	shrq	$6, %rsi
	shrq	$63, %rdx
	leal	945(%rsi,%rdx), %edx
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	je	.LBB3_39
# %bb.40:                               #   in Loop: Header=BB3_38 Depth=2
	movl	$1028, %ecx                     # imm = 0x404
	addl	%ecx, %edx
	movl	$520, %ecx                      # imm = 0x208
	addl	%edx, %ecx
	movq	$-162, %rdx
	addl	%edx, %ecx
	addl	%ecx, %eax
	movabsq	$-8695713284297611184, %rcx     # imm = 0x87529ED6FCCBA850
	addq	%r11, %rcx
	movabsq	$7867063514765004289, %rdx      # imm = 0x6D2D6C95CF010E01
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	movabsq	$-3622300263943730089, %rdi     # imm = 0xCDBB011A09D48C57
	leaq	(%r15,%rdi), %rcx
	movq	%rdi, %rsi
	andq	%r15, %rsi
	xorq	%r15, %rdi
	leaq	(%rdi,%rsi,2), %rdi
	xorq	%rcx, %rdi
	movabsq	$-6549283643542052977, %rbx     # imm = 0xA51C4539CD665F8F
	movq	%rbx, %rcx
	andq	%r15, %rcx
	movq	%rbx, %rsi
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movl	$185, %esi
	addl	%eax, %esi
	xorq	%rdi, %rcx
	leaq	(%r15,%rbx), %rdi
	movabsq	$-21652058985339902, %rax       # imm = 0xFFB313912B85E402
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %eax
	imulq	%rdx, %rdi
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	movq	%r15, %rcx
	movabsq	$-1596629071366275266, %rdx     # imm = 0xE9D7A251A326BF3E
	andq	%rdx, %rcx
	movq	%r8, %rdi
	movabsq	$1596629071366275265, %rdx      # imm = 0x16285DAE5CD940C1
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$9182567268914955629, %rcx      # imm = 0x7F6F08479DCE056D
	orq	%r8, %rcx
	notq	%rcx
	movabsq	$-7586126559784158637, %rdx     # imm = 0x96B8AA163EE8BA53
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	%r15, %rcx
	movabsq	$-9182567268914955630, %rdx     # imm = 0x8090F7B86231FA92
	orq	%rdx, %rcx
	xorq	%rcx, %rdi
	movabsq	$-7700955652509844320, %rdx     # imm = 0x9520B5A2AD1D3CA0
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	xorq	%rcx, %rdi
	movq	%r11, %rcx
	movabsq	$7700955652509844319, %rdx      # imm = 0x6ADF4A5D52E2C35F
	andq	%rdx, %rcx
	xorq	%rcx, %rdi
	movabsq	$1982719381607955209, %rcx      # imm = 0x1B8408C5CE063B09
	leaq	(%r11,%rcx), %rdx
	movabsq	$-5001539205809623769, %rcx     # imm = 0xBA96F69773872D27
	xorq	%rcx, %rdi
	xorq	%rdx, %rdx
	xorq	%rdi, %rdx
	movabsq	$3131420556314644071, %rcx      # imm = 0x2B750A67AD7D8E67
	orq	%rcx, %r8
	notq	%r8
	movabsq	$-2239819614715579552, %rdi     # imm = 0xE0EA8FED6FECF360
	movq	%rdi, %rcx
	orq	%r11, %rcx
	subq	%rdi, %rcx
	movabsq	$-6504665404849294697, %rdi     # imm = 0xA5BAC947092F7297
	xorq	%rdi, %r8
	xorq	%rcx, %r8
	movq	%r15, %rcx
	movabsq	$-3131420556314644072, %rdi     # imm = 0xD48AF59852827198
	andq	%rdi, %rcx
	xorq	%rcx, %r8
	movabsq	$-5949070152993043623, %rcx     # imm = 0xAD70A83722F88B59
	addq	%r11, %rcx
	xorq	%rcx, %r8
	movabsq	$5949070152993043623, %rcx      # imm = 0x528F57C8DD0774A7
	subq	%r11, %rcx
	negq	%rcx
	xorq	%rcx, %r8
	movq	%r11, %rcx
	movabsq	$2239819614715579551, %rdi      # imm = 0x1F15701290130C9F
	andq	%rdi, %rcx
	xorq	%rcx, %r8
	imulq	%rdx, %r8
	andl	%esi, %r8d
	sete	%cl
	orb	%al, %cl
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	-136(%rbp), %eax
	addl	-132(%rbp), %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	$0, -200(%rbp)
	movl	$0, (%r12)
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%bl
	jne	.LBB3_42
# %bb.41:                               # %codeRepl605
                                        #   in Loop: Header=BB3_38 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	xorl	%edi, %edi
	leaq	-44(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-184(%rbp), %r8
	leaq	-192(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	callq	decode1667274316702775014.extracted.17
	addq	$32, %rsp
	movq	-56(%rbp), %rbx
	callq	decode1667274316702775014..split.18
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_42:                               #   in Loop: Header=BB3_38 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	setne	%cl
	leal	1585648977(%rcx,%rcx,8), %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7796298809182889723
	testb	%bl, %bl
	je	.LBB3_38
# %bb.43:                               #   in Loop: Header=BB3_38 Depth=2
	movq	(%rax), %rbx
	callq	decode1667274316702775014..split.18
	jmpq	*%rbx
.Ltmp40:                                # Block address taken
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
	.size	decode1667274316702775014, .Lfunc_end3-decode1667274316702775014
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_45-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842
	.type	init13020479193218408842,@function
init13020479193218408842:               # @init13020479193218408842
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
	movabsq	$-6866111641768967195, %r15     # imm = 0xA0B6ABD70C2FC3E5
	movl	$1585648990, %edi               # imm = 0x5E83155E
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable8631889311877319224(%rip), %r13
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1585648989, %edi               # imm = 0x5E83155D
	callq	h8103949238634139164
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1585648984, %edi               # imm = 0x5E831558
	callq	h8103949238634139164
	movq	%rax, %r12
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$1585648988, %edi               # imm = 0x5E83155C
	callq	h8103949238634139164
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1585648987, %edi               # imm = 0x5E83155B
	callq	h8103949238634139164
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1585648986, %edi               # imm = 0x5E83155A
	callq	h8103949238634139164
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1585648985, %edi               # imm = 0x5E831559
	callq	h8103949238634139164
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1585648978, %edi               # imm = 0x5E831552
	callq	h8103949238634139164
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	2(%r15), %rdi
	callq	m4513525693335615064
	leaq	.LobfsfuncAddrLookupTable895198253742293811(%rip), %r14
	movq	decode1667274316702775014@GOTPCREL(%rip), %rbx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	callq	m4513525693335615064
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m4513525693335615064
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %rbx
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -140(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -132(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -124(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -116(%rbp)
	movl	$5, -108(%rbp)
	movabsq	$7523389665943046154, %rax      # imm = 0x6868730A6161480A
	movq	%rax, -326(%rbp)
	movabsq	$4213181429781641825, %rax      # imm = 0x3A783A3020683A61
	movq	%rax, -318(%rbp)
	movl	$2017993994, -310(%rbp)         # imm = 0x7848250A
	movw	$9472, -306(%rbp)               # imm = 0x2500
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, -416(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -408(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -400(%rbp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, -392(%rbp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -384(%rbp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, -376(%rbp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, -368(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -360(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -352(%rbp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -344(%rbp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, -336(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -264(%rbp)
	movl	$0, -56(%rbp)
	movl	$1585648978, -44(%rbp)          # imm = 0x5E831552
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf1787309281722623069
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_27 Depth 2
	movl	-56(%rbp), %r14d
	cmpq	$4, %r14
	ja	.LBB4_22
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r14d, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r14,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_11:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %rbx
	movq	-272(%rbp), %r15
	movabsq	$-6866111641768967195, %rax     # imm = 0xA0B6ABD70C2FC3E5
	addq	$2, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk774131165589837833
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	leaq	-44(%rbp), %r15
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	%r13d, %edx
	andl	$241, %edx
	movabsq	$-609015999652931314, %rdi      # imm = 0xF78C572CCE28590E
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	movl	%r13d, %edi
	andl	$196, %edi
	movabsq	$-5161476074450998981, %rax     # imm = 0xB85EC0DB61ABA93B
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorb	$-37, %bl
	movzbl	%bl, %edx
	imull	$-37, %edx, %edx
	movb	%dl, -32(%rcx)
	movl	%r13d, %esi
	movabsq	$8485737478772817643, %rax      # imm = 0x75C365470F78FEEB
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
	movl	%eax, %edx
	andl	%r13d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%r13d, %esi
	andl	$24, %esi
	movabsq	$-2710616722731901977, %rax     # imm = 0xDA61F473BF54DBE7
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	movl	%r13d, %ebx
	orl	$225, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r13d, %esi
	andl	$225, %esi
	movl	%r13d, %edi
	xorl	$700705505, %edi                # imm = 0x29C3EAE1
	orl	%esi, %edi
	xorl	%ebx, %edi
	movabsq	$-6898986402597654379, %rax     # imm = 0xA041E06B52EAB095
	movl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	$101, %edx
	xorl	$229, %esi
	imull	%edx, %esi
	movb	%sil, -31(%rcx)
	movabsq	$6443560494936826223, %rax      # imm = 0x596C20217573216F
	movq	%rax, -30(%rcx)
	movabsq	$8430857391987584879, %rax      # imm = 0x75006C2121656F6F
	movq	%rax, -22(%rcx)
	movl	%r13d, %ecx
	orl	$642390021, %ecx                # imm = 0x264A1805
	movl	%r13d, %edx
	andl	$642390021, %edx                # imm = 0x264A1805
	movl	%r13d, %esi
	xorl	$642390021, %esi                # imm = 0x264A1805
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$-579489471, %ecx               # imm = 0xDD75B141
	movl	%r13d, %edx
	xorl	$-579489471, %edx               # imm = 0xDD75B141
	orl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-579489471, %ecx               # imm = 0xDD75B141
	xorl	%ecx, %edx
	xorl	$-1386700003, %esi              # imm = 0xAD58A31D
	xorl	$-233359563, %edx               # imm = 0xF2173735
	imull	%esi, %edx
	leaq	(%rdx,%rdx,8), %rcx
	leaq	15(,%rcx,8), %rdx
	movabsq	$1099511627760, %rax            # imm = 0xFFFFFFFFF0
	andq	%rax, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rsp
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, (%rcx)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 8(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 16(%rcx)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 24(%rcx)
	negq	%rdx
	movabsq	$7534255247667176640, %rax      # imm = 0x688F0D3AC45324C0
	movl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	$1173291973, %edi               # imm = 0x45EF03C5
	imull	$-1598976191, %edi, %edi        # imm = 0xA0B18F41
	movl	%edi, 32(%rsi,%rdx)
	movl	%r13d, %esi
	movabsq	$994467233675952214, %rax       # imm = 0xDCD0EAE1C054056
	orl	%eax, %esi
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movl	%r13d, %ebx
	andl	$-2033287664, %ebx              # imm = 0x86CE7E10
	movl	%r13d, %edx
	xorl	$-2033287664, %edx              # imm = 0x86CE7E10
	orl	%ebx, %edx
	movl	%r13d, %ebx
	orl	$-2033287664, %ebx              # imm = 0x86CE7E10
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	movabsq	$7447249732308561103, %r9       # imm = 0x6759F22C9FDFECCF
	movl	%r9d, %esi
	orl	%r13d, %esi
	movl	%r9d, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	movabsq	$-2507632446092358811, %rax     # imm = 0xDD331993876BCB65
	movl	%eax, %esi
	andl	%r13d, %esi
	movl	%eax, %ebx
	xorl	%r13d, %ebx
	leal	(%rbx,%rsi,2), %esi
	movl	$1, 36(%rcx)
	xorl	$-1180495227, %edx              # imm = 0xB9A31285
	xorl	%edi, %esi
	movl	%r13d, %edi
	movabsq	$-9150139873352653743, %rbx     # imm = 0x81042C43C3AD6451
	andl	%ebx, %edi
	xorl	%esi, %edi
	leal	(%r13,%r9), %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	xorl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	xorl	%edi, %esi
	leal	(%r13,%rax), %edi
	xorl	%edi, %esi
	xorl	$-480760678, %esi               # imm = 0xE3582C9A
	imull	%edx, %esi
	movl	%esi, 40(%rcx)
	movabsq	$5962930616043680284, %rax      # imm = 0x52C095CD6595B21C
	leal	(%r13,%rax), %edx
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%r13d, %edi
	andl	%eax, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$623376977, %edi                # imm = 0x2527FA51
	imull	$220667234, %edi, %edx          # imm = 0xD271D62
	movl	%edx, 44(%rcx)
	movabsq	$2335309594224443418, %rax      # imm = 0x2068AFB3F44F401A
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movl	%r13d, %edx
	notl	%edx
	movl	%edx, %esi
	movabsq	$834703905544947643, %rbx       # imm = 0xB9576C796A347BB
	xorl	%ebx, %esi
	andl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r13d, %edi
	andl	%ebx, %edi
	xorl	%edi, %esi
	movl	%r13d, %edi
	orl	%eax, %edi
	xorl	%edi, %esi
	movl	%r13d, %edi
	andl	$618265414, %edi                # imm = 0x24D9FB46
	andl	$-618265415, %edx               # imm = 0xDB2604B9
	orl	%edi, %edx
	movl	%r13d, %edi
	andl	$53985569, %edi                 # imm = 0x337C121
	xorl	$-669923944, %edx               # imm = 0xD811C598
	orl	%edi, %edx
	movabsq	$-691377125731449805, %rbx      # imm = 0xF667BC2ACEF24433
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	leaq	.LobfsblockAddrLookupTable8631889311877319224(%rip), %rbx
	xorl	%edi, %edx
	movl	%r13d, %edi
	orl	$53985569, %edi                 # imm = 0x337C121
	xorl	%edi, %edx
	movl	%r14d, %edi
	andl	$822983628, %edi                # imm = 0x310DBBCC
	xorl	%edi, %edx
	xorl	$1943884261, %esi               # imm = 0x73DD51E5
	imull	%esi, %edx
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 48(%rcx)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 56(%rcx)
	movl	%edx, 64(%rcx)
	movl	$3, 68(%rcx)
	movq	%rcx, -280(%rbp)
	movq	%r8, -288(%rbp)
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	%edx, -56(%rbp)
	movq	(%rbx,%r12,8), %rax
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
	leal	1585648986(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_12:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-280(%rbp), %rbx
	movq	-288(%rbp), %r15
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk774131165589837833
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	leaq	-44(%rbp), %r15
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$217536041345221016, %rax       # imm = 0x304D7E0863A0198
	movl	%eax, %esi
	orl	%r13d, %esi
	leal	-702640891(%r13), %edi
	movabsq	$-8940232102573941146, %rax     # imm = 0x83EDEA4524895E66
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %ebx
	andl	%r13d, %ebx
	orl	%edx, %ebx
	movl	%r13d, %edx
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movabsq	$-7446157754882775167, %r9      # imm = 0x98A9EEF92EB12781
	movl	%r9d, %esi
	xorl	%r13d, %esi
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movabsq	$-7106674537400066025, %rax     # imm = 0x9D60052937F4A017
	leal	(%rax,%r13), %esi
	movabsq	$334270098647270169, %rax       # imm = 0x4A390E238E7C319
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%esi, %ebx
	xorl	%esi, %ebx
	movl	%r13d, %esi
	orl	%r9d, %esi
	xorl	%esi, %ebx
	movl	%r13d, %esi
	andl	$230, %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movb	$110, -32(%rcx)
	xorl	$177, %edx
	xorl	$41, %ebx
	imull	%edx, %ebx
	movb	%bl, -31(%rcx)
	movabsq	$-8377398625163030252, %rax     # imm = 0x8BBD8055F54FD114
	movl	%eax, %edx
	andl	%r13d, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	(%r13,%rax), %esi
	xorl	%esi, %edx
	xorb	$-59, %dl
	movzbl	%dl, %edx
	movl	%edx, %esi
	shll	$4, %esi
	subl	%esi, %edx
	movl	$1968797039, -30(%rcx)          # imm = 0x7559756F
	movw	$8309, -26(%rcx)                # imm = 0x2075
	movb	$119, -24(%rcx)
	movb	%dl, -23(%rcx)
	movabsq	$32969334400642921, %rax        # imm = 0x75216F596E6F69
	movq	%rax, -22(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$3407934660091279228, %rax      # imm = 0x2F4B6A84707B777C
	leal	(%r13,%rax), %edi
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%eax, %esi
	andl	%r13d, %esi
	addl	%ebx, %esi
	movl	%r13d, %ebx
	andl	$2033046067, %ebx               # imm = 0x792DD233
	xorl	%ebx, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$-1288563455955668824, %r10     # imm = 0xEE1E1A5D293670A8
	movl	%r10d, %edi
	orl	%r13d, %edi
	movl	%r10d, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movabsq	$-1743607790116552475, %rdx     # imm = 0xE7CD75F3F27FC0E5
	movl	%edx, %edi
	andl	%r13d, %edi
	movl	%edx, %eax
	xorl	%r13d, %eax
	leal	(%rax,%rdi,2), %eax
	leal	(%r13,%rdx), %edi
	xorl	%edi, %eax
	movabsq	$4294967303, %r11               # imm = 0x100000007
	movq	%r11, -80(%rcx)
	movabsq	$12884901890, %rdx              # imm = 0x300000002
	movq	%rdx, -72(%rcx)
	movabsq	$12884901889, %rdx              # imm = 0x300000001
	movq	%rdx, -64(%rcx)
	xorl	$1480657705, %esi               # imm = 0x58410B29
	xorl	%ebx, %eax
	leaq	.LobfsblockAddrLookupTable8631889311877319224(%rip), %rbx
	leal	(%r13,%r10), %edi
	xorl	%edi, %eax
	xorl	$-1919532213, %eax              # imm = 0x8D96434B
	imull	%esi, %eax
	movl	%eax, -56(%rcx)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, -44(%rcx)
	movabsq	$3129824785890760356, %rdi      # imm = 0x2B6F5F0F6C3B56A4
	leal	(%r13,%rdi), %eax
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	xorl	$-1763649103, %esi              # imm = 0x96E0D9B1
	movl	%r13d, %eax
	movabsq	$4127554011936190658, %rdx      # imm = 0x3948048150B1F0C2
	xorl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	leal	1765474500(%r13), %edi
	xorl	%edi, %eax
	xorl	%edi, %eax
	movl	%r13d, %edi
	andl	%edx, %edi
	xorl	%edi, %eax
	xorl	$550215330, %eax                # imm = 0x20CB9EA2
	imull	%esi, %eax
	movl	%eax, -36(%rcx)
	movabsq	$377846136392553410, %rdx       # imm = 0x53E610F236E93C2
	movl	%edx, %eax
	orl	%r13d, %eax
	movl	%r13d, %esi
	andl	$-594449347, %esi               # imm = 0xDC916C3D
	subl	%edx, %eax
	xorl	%esi, %eax
	movl	%r13d, %esi
	andl	$-377739948, %esi               # imm = 0xE97C2554
	movl	%r13d, %edi
	xorl	$-377739948, %edi               # imm = 0xE97C2554
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$-377739948, %esi               # imm = 0xE97C2554
	xorl	%esi, %edi
	xorl	$730305997, %eax                # imm = 0x2B8795CD
	xorl	$1316681768, %edi               # imm = 0x4E7AF828
	imull	%eax, %edi
	movq	%r11, -32(%rcx)
	movl	$2, -24(%rcx)
	movl	%edi, -20(%rcx)
	movq	$3, -16(%rcx)
	movq	%r9, -296(%rbp)
	movq	%r8, -304(%rbp)
	movl	-112(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	1585648986(,%rsi,4), %eax
	movl	$1585648990, %ecx               # imm = 0x5E83155E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_27:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rax                # 8-byte Reload
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
	movl	$1585648984, %eax               # imm = 0x5E831558
	movl	$1585648978, %edx               # imm = 0x5E831552
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_25:                               #   in Loop: Header=BB4_22 Depth=2
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
.LBB4_26:                               # %codeRepl120
                                        #   in Loop: Header=BB4_22 Depth=2
	movq	(%rax), %rdi
	callq	init13020479193218408842..split.23
	testb	$1, %al
	jne	.LBB4_27
.Ltmp49:                                # Block address taken
.LBB4_22:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	leal	1585648988(%rsi,%rsi), %eax
	testb	$1, %cl
	movl	$1585648990, %ecx               # imm = 0x5E83155E
	cmovnel	%ecx, %eax
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB4_25
# %bb.23:                               #   in Loop: Header=BB4_22 Depth=2
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB4_26
# %bb.24:                               #   in Loop: Header=BB4_22 Depth=2
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB4_22
	jmp	.LBB4_26
	.p2align	4, 0x90
.LBB4_15:                               # %codeRepl38
                                        #   in Loop: Header=BB4_14 Depth=2
	subq	$8, %rsp
	leaq	-140(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%r15, %rcx
	leaq	-168(%rbp), %r8
	leaq	-176(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
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
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	init13020479193218408842.extracted.20
.LBB4_20:                               # %codeRepl118
                                        #   in Loop: Header=BB4_14 Depth=2
	addq	$144, %rsp
	movq	-80(%rbp), %rdi
.LBB4_21:                               # %codeRepl118
                                        #   in Loop: Header=BB4_14 Depth=2
	callq	init13020479193218408842..split.22
	testb	$1, %al
	jne	.LBB4_3
.Ltmp46:                                # Block address taken
.LBB4_14:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1627633353(%r13), %eax
	movabsq	$4337207179997329097, %rcx      # imm = 0x3C30DAF36103B6C9
	addq	%r13, %rcx
	movq	%r13, %rdx
	movabsq	$940777913214445354, %rdi       # imm = 0xD0E508711AE272A
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8263247966893122329, %rdx     # imm = 0x8D530BC1325DDCE7
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorl	%eax, %edi
	movabsq	$2807351547947592766, %rdx      # imm = 0x26F5B75BDF0F2C3E
	movl	%edx, %eax
	orl	%r13d, %eax
	movl	%r13d, %ecx
	andl	$552653761, %ecx                # imm = 0x20F0D3C1
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1983940905, %eax               # imm = 0x76408929
	imull	%edi, %eax
	movl	%eax, -140(%rbp)
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_15
# %bb.16:                               #   in Loop: Header=BB4_14 Depth=2
	movl	$1, -132(%rbp)
	movl	$3, -124(%rbp)
	movb	$1, %r14b
	testb	%r14b, %r14b
	je	.LBB4_17
# %bb.19:                               # %codeRepl77
                                        #   in Loop: Header=BB4_14 Depth=2
	leaq	-140(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%r15, %rcx
	leaq	-160(%rbp), %r8
	leaq	-168(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
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
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	init13020479193218408842.extracted.21
	jmp	.LBB4_20
	.p2align	4, 0x90
.LBB4_17:                               #   in Loop: Header=BB4_14 Depth=2
	movl	$5, -116(%rbp)
	movl	$7, -108(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	leal	1585648985(%rax,%rax), %eax
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	testb	%r14b, %r14b
	je	.LBB4_14
# %bb.18:                               #   in Loop: Header=BB4_14 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB4_21
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_3 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	1585648986(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	movq	(%rax), %r15
.LBB4_10:                               # %codeRepl37
                                        #   in Loop: Header=BB4_3 Depth=2
	movq	%r15, %rdi
	callq	init13020479193218408842..split.19
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB4_27
.Ltmp51:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-326(%rbp), %rax
	movq	%rax, -272(%rbp)
	movl	-136(%rbp), %eax
	subl	-140(%rbp), %eax
	movl	%eax, -56(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movq	%r12, %rdx
	shrq	$63, %rdx
	addq	%r12, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r12
	je	.LBB4_4
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=2
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%bl
	orb	%dil, %bl
	testb	$1, %bl
	je	.LBB4_7
# %bb.6:                                # %codeRepl
                                        #   in Loop: Header=BB4_3 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	%r15, %rdx
	leaq	-45(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-46(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	init13020479193218408842.extracted
	addq	$128, %rsp
	movq	-80(%rbp), %r15
	leaq	.LobfsblockAddrLookupTable8631889311877319224(%rip), %rbx
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	1585648986(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1787309281722623069
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable8631889311877319224(%rip), %rbx
	je	.LBB4_3
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=2
	movq	(%rax), %r15
.LBB4_9:                                # %codeRepl36
                                        #   in Loop: Header=BB4_3 Depth=2
	callq	init13020479193218408842..split
	jmp	.LBB4_10
.Ltmp47:                                # Block address taken
.LBB4_13:
	movq	-296(%rbp), %rbx
	movq	-304(%rbp), %r14
	movabsq	$-6866111641768967195, %rax     # imm = 0xA0B6ABD70C2FC3E5
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk774131165589837833
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
	.size	init13020479193218408842, .Lfunc_end4-init13020479193218408842
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m4513525693335615064
	.type	m4513525693335615064,@function
m4513525693335615064:                   # @m4513525693335615064
	.cfi_startproc
# %bb.0:
	movabsq	$-6866111641768967193, %rax     # imm = 0xA0B6ABD70C2FC3E7
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m4513525693335615064, .Lfunc_end5-m4513525693335615064
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9043209950108089578
	.type	lk9043209950108089578,@function
lk9043209950108089578:                  # @lk9043209950108089578
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4513525693335615064
	leaq	.LobfsfuncAddrLookupTable7798106086189276887(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk9043209950108089578, .Lfunc_end6-lk9043209950108089578
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk774131165589837833
	.type	lk774131165589837833,@function
lk774131165589837833:                   # @lk774131165589837833
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m4513525693335615064
	leaq	.LobfsfuncAddrLookupTable895198253742293811(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk774131165589837833, .Lfunc_end7-lk774131165589837833
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8103949238634139164
	.type	h8103949238634139164,@function
h8103949238634139164:                   # @h8103949238634139164
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB8_5
# %bb.1:
	movq	%rdi, %rax
	xorq	$1585648986, %rax               # imm = 0x5E83155A
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rcx,2), %r8
	movq	%r8, %rsi
	shrq	$63, %rsi
	addq	%r8, %rsi
	andq	$-2, %rsi
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rsi, %r8
	sete	%cl
	testb	$1, %dil
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	je	.LBB8_2
.LBB8_4:
	retq
.LBB8_5:
	xorq	$1585648986, %rdi               # imm = 0x5E83155A
	movq	%rdi, %rax
	retq
.Lfunc_end8:
	.size	h8103949238634139164, .Lfunc_end8-h8103949238634139164
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7796298809182889723
	.type	bf7796298809182889723,@function
bf7796298809182889723:                  # @bf7796298809182889723
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable4069276694262912420(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf7796298809182889723, .Lfunc_end9-bf7796298809182889723
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2587658126560240316
	.type	bf2587658126560240316,@function
bf2587658126560240316:                  # @bf2587658126560240316
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable322386026960052991(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf2587658126560240316, .Lfunc_end10-bf2587658126560240316
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1787309281722623069
	.type	bf1787309281722623069,@function
bf1787309281722623069:                  # @bf1787309281722623069
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8103949238634139164
	leaq	.LobfsblockAddrLookupTable8631889311877319224(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf1787309281722623069, .Lfunc_end11-bf1787309281722623069
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function last_digit_fib_optimized.extracted
	.type	last_digit_fib_optimized.extracted,@function
last_digit_fib_optimized.extracted:     # @last_digit_fib_optimized.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$58, %edi
	callq	last_digit_fib_optimized.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	last_digit_fib_optimized.extracted, .Lfunc_end12-last_digit_fib_optimized.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function last_digit_fib_optimized.extracted.1
	.type	last_digit_fib_optimized.extracted.1,@function
last_digit_fib_optimized.extracted.1:   # @last_digit_fib_optimized.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$141, (%rdx)
	movl	%edi, (%rsi)
	retq
.Lfunc_end13:
	.size	last_digit_fib_optimized.extracted.1, .Lfunc_end13-last_digit_fib_optimized.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function last_digit_fib_optimized.extracted.extracted
	.type	last_digit_fib_optimized.extracted.extracted,@function
last_digit_fib_optimized.extracted.extracted: # @last_digit_fib_optimized.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$1484, (%rdx)                   # imm = 0x5CC
	movq	$138, (%rcx)
	movq	$15, (%r8)
	movq	$1521, (%r9)                    # imm = 0x5F1
	retq
.Lfunc_end14:
	.size	last_digit_fib_optimized.extracted.extracted, .Lfunc_end14-last_digit_fib_optimized.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r10
	movq	%rcx, %r11
	movl	%edx, %r15d
	movq	%rsi, %rdx
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rcx
	movq	264(%rsp), %r8
	movq	160(%rsp), %r14
	movq	120(%rsp), %rax
	movq	112(%rsp), %rbx
	movl	(%rdi), %edi
	movl	%edi, (%rbx)
	leaq	4(%rdx), %rbx
	movq	%rbx, (%rax)
	movq	128(%rsp), %rax
	movl	4(%rdx), %ebx
	movl	%ebx, (%rax)
	movq	144(%rsp), %rax
	subl	%ebx, %edi
	movq	136(%rsp), %rbx
	movl	%edi, (%rbx)
	leaq	20(%rdx), %rbx
	movq	%rbx, (%rax)
	movq	152(%rsp), %rbx
	movl	20(%rdx), %eax
	movl	%eax, (%rbx)
	leaq	64(%rdx), %rbx
	movq	%rbx, (%r14)
	movq	176(%rsp), %r14
	movq	168(%rsp), %rbp
	movl	64(%rdx), %ebx
	movl	%ebx, (%rbp)
	cltd
	idivl	%ebx
	movl	%edx, (%r14)
	movq	272(%rsp), %r14
	testb	$1, %r15b
	movq	280(%rsp), %r15
	cmovel	%edx, %edi
	movq	184(%rsp), %rax
	movl	%edi, (%rax)
	movq	224(%rsp), %rbp
	movl	%edi, (%r11)
	movq	208(%rsp), %rdi
	movq	192(%rsp), %rax
	movq	(%r10), %rdx
	movq	%rdx, (%rax)
	movq	200(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rdi)
	movq	216(%rsp), %rdi
	addb	%dl, %al
	movb	%al, (%rdi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%rbp)
	movq	232(%rsp), %rax
	sete	(%rax)
	movaps	288(%rsp), %xmm0
	movq	240(%rsp), %rax
	leal	(%rdx,%rdx), %ebp
	movb	%bpl, (%rax)
	movq	304(%rsp), %rax
	movups	312(%rsp), %xmm1
	sete	%dil
	addb	$2, %bpl
	movups	%xmm1, 48(%rsp)
	movq	%r9, 40(%rsp)
	movq	%rax, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%edi, 8(%rsp)
	movq	%r15, (%rsp)
	movzbl	%bpl, %edi
                                        # kill: def $edx killed $edx killed $rdx
	movq	%r14, %r9
	callq	main.extracted.extracted
	addq	$72, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	main.extracted, .Lfunc_end15-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %r10
	movq	%rsi, %rbx
	movq	32(%rsp), %r8
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r11
	movl	(%rdi), %edi
	movl	%edi, (%r10)
	leaq	4(%rbx), %rax
	movq	%rax, (%r9)
	movl	4(%rbx), %eax
	movl	%eax, (%r11)
	subl	%eax, %edi
	callq	main.extracted.2.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	main.extracted.2, .Lfunc_end16-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB17_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	main..split, .Lfunc_end17-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
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
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r11
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r12
	movl	(%rax), %eax
	movl	%eax, (%rdi)
	leaq	16(%rsi), %rdi
	movq	%rdi, (%rbx)
	movl	16(%rsi), %esi
	movl	%esi, (%r13)
	addl	%esi, %eax
	movl	%eax, (%r11)
	movl	%eax, (%rdx)
	movl	%ecx, (%r8)
	andb	$1, %r9b
	movb	%r9b, (%r12)
	movq	(%r10), %rax
	movq	%rax, (%r15)
	movzbl	(%rax), %ecx
	movb	%cl, (%r14)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbp)
	mulb	%cl
	movl	%eax, %edx
	movq	144(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	152(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	160(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	168(%rsp), %rdx
	sete	(%rdx)
	movq	176(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	184(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	192(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	200(%rsp), %rcx
	movb	%al, (%rcx)
	movq	208(%rsp), %rax
	movb	$0, (%rax)
	movq	216(%rsp), %rax
	movb	$1, (%rax)
	movq	224(%rsp), %rax
	sete	(%rax)
	movl	$1585648982, %eax               # imm = 0x5E831556
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%eax, %ecx
	movq	232(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$28, %ecx
	movq	240(%rsp), %rax
	movl	%ecx, (%rax)
	movq	80(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf2587658126560240316
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rdi
	movq	256(%rsp), %rsi
	callq	main.extracted.3.extracted
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
.Lfunc_end18:
	.size	main.extracted.3, .Lfunc_end18-main.extracted.3
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
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$96, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%r8d, %eax
	movq	%rcx, %r10
	movl	%edx, %r11d
	movq	%rsi, %rbx
	movq	184(%rsp), %rsi
	movq	192(%rsp), %rdx
	movq	200(%rsp), %rcx
	movq	208(%rsp), %r8
	movl	%edi, (%rbx)
	movq	216(%rsp), %r14
	movaps	224(%rsp), %xmm0
	movaps	240(%rsp), %xmm1
	movaps	256(%rsp), %xmm2
	movaps	272(%rsp), %xmm3
	movq	144(%rsp), %rdi
	movq	$7884, (%rdi)                   # imm = 0x1ECC
	movq	288(%rsp), %r15
	movl	%r11d, (%r10)
	movq	136(%rsp), %r10
	movq	152(%rsp), %rdi
	movq	$1, (%rdi)
	movq	296(%rsp), %rbx
	andl	$1, %eax
	movb	%al, (%r9)
	movq	168(%rsp), %rax
	movq	160(%rsp), %rdi
	movq	$215, (%rdi)
	movq	128(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	176(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movq	304(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%r10, 72(%rsp)
	movq	%r15, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r14, %r9
	callq	main.extracted.4.extracted
	addq	$96, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	main.extracted.4, .Lfunc_end19-main.extracted.4
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
	movl	%edx, %ebp
	movl	%esi, %eax
	movq	144(%rsp), %rbx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r11
	movq	120(%rsp), %rdx
	movq	96(%rsp), %r14
	movq	88(%rsp), %r13
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r10
	movl	(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%r11)
	testb	$1, %bpl
	cmovel	%edx, %ecx
	movl	%ecx, (%rsi)
	movl	%ecx, (%r8)
	movl	(%r9), %eax
	movl	%eax, (%rbx)
	movl	(%r10), %ecx
	movq	152(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	(%r12), %edx
	movq	160(%rsp), %rsi
	movl	%edx, (%rsi)
	movl	%edx, (%r15)
	movl	%ecx, (%r13)
	movl	%eax, (%r14)
	movq	104(%rsp), %rax
	movq	(%rax), %rdi
	movq	168(%rsp), %rax
	movq	%rdi, (%rax)
	movq	176(%rsp), %rsi
	movq	184(%rsp), %rdx
	movq	192(%rsp), %rcx
	movq	200(%rsp), %r8
	movq	208(%rsp), %r9
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.5.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
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
.Lfunc_end20:
	.size	main.extracted.5, .Lfunc_end20-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB21_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main..split.6, .Lfunc_end21-main..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	movl	%edx, %eax
	movl	%edi, %edx
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movzbl	56(%rsp), %ebp
	movq	48(%rsp), %rbx
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
	sete	(%rbx)
	sete	%al
	orb	%bpl, %al
	andb	$1, %al
	movb	%al, (%r12)
	movl	$1585648982, %eax               # imm = 0x5E831556
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$28, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf2587658126560240316
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end22:
	.size	main.extracted.extracted, .Lfunc_end22-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB23_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	main.extracted.2.extracted, .Lfunc_end23-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end24:
	.size	main.extracted.3.extracted, .Lfunc_end24-main.extracted.3.extracted
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
	movl	%edi, %r10d
	movq	136(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rsi)
	mulb	%r10b
	movl	%eax, %esi
	movb	%al, (%rdx)
	addb	%r10b, %sil
	movb	%sil, (%rcx)
	movl	%esi, %ecx
	shrb	$7, %cl
	addb	%sil, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	leal	2(%r10), %edx
	movl	%r10d, %eax
	mulb	%dl
	subb	%cl, %sil
	movb	%sil, (%r8)
	sete	(%r9)
	movb	%r10b, (%r12)
	movb	%dl, (%r11)
	movb	%r10b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	sete	(%r13)
	movl	$1585648982, %eax               # imm = 0x5E831556
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%eax, %ecx
	movq	120(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$28, %ecx
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf2587658126560240316
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
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
.Lfunc_end25:
	.size	main.extracted.4.extracted, .Lfunc_end25-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
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
	movq	136(%rsp), %rdi
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movzbl	(%rax), %r10d
	movb	%r10b, (%rsi)
	movl	%r10d, %eax
	mulb	%r10b
	movl	%eax, %esi
	movb	%al, (%rdx)
	addb	%r10b, %sil
	movb	%sil, (%rcx)
	movl	%esi, %ecx
	shrb	$7, %cl
	addb	%sil, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	leal	2(%r10), %edx
	movl	%r10d, %eax
	mulb	%dl
	subb	%cl, %sil
	movb	%sil, (%r8)
	sete	(%r9)
	movb	%r10b, (%r12)
	movb	%dl, (%r11)
	movb	%r10b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	sete	(%r13)
	movl	$1585648977, %eax               # imm = 0x5E831551
	movl	$1585648970, %ecx               # imm = 0x5E83154A
	cmovel	%eax, %ecx
	movq	120(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$27, %ecx
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf2587658126560240316
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
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
	.size	main.extracted.5.extracted, .Lfunc_end26-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted
	.type	decode1667274316702775014.extracted,@function
decode1667274316702775014.extracted:    # @decode1667274316702775014.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
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
	callq	decode1667274316702775014.extracted.extracted
	testb	$1, %al
	je	.LBB27_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB27_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	decode1667274316702775014.extracted, .Lfunc_end27-decode1667274316702775014.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.7
	.type	decode1667274316702775014.extracted.7,@function
decode1667274316702775014.extracted.7:  # @decode1667274316702775014.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$143, (%rdi)
	movq	$28, (%rsi)
	retq
.Lfunc_end28:
	.size	decode1667274316702775014.extracted.7, .Lfunc_end28-decode1667274316702775014.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.8
	.type	decode1667274316702775014.extracted.8,@function
decode1667274316702775014.extracted.8:  # @decode1667274316702775014.extracted.8
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
	movl	%edi, %eax
	movq	128(%rsp), %r13
	movq	120(%rsp), %r12
	movq	112(%rsp), %r15
	movq	104(%rsp), %r9
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %rdi
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rbp
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%rbx)
	movq	$380, (%rbp)                    # imm = 0x17C
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r8b, %ebx
	movzbl	%al, %esi
	movzbl	%dl, %ecx
	movq	%r14, %rdx
	movq	%r11, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	decode1667274316702775014.extracted.8.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub10
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
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
	.size	decode1667274316702775014.extracted.8, .Lfunc_end29-decode1667274316702775014.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.9
	.type	decode1667274316702775014.extracted.9,@function
decode1667274316702775014.extracted.9:  # @decode1667274316702775014.extracted.9
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
	movq	%rcx, %r10
	movl	%esi, %ebp
	movq	120(%rsp), %r13
	movq	112(%rsp), %r12
	movq	104(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %rcx
	movq	72(%rsp), %r14
	movq	64(%rsp), %rsi
	movl	%edi, %eax
                                        # kill: def $al killed $al killed $eax
	mulb	%bpl
	movb	%al, (%r8)
	movq	$380, (%r11)                    # imm = 0x17C
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%dl, %r8d
	movq	%r14, %rdx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode1667274316702775014.extracted.9.extracted
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
.Lfunc_end30:
	.size	decode1667274316702775014.extracted.9, .Lfunc_end30-decode1667274316702775014.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014..split
	.type	decode1667274316702775014..split,@function
decode1667274316702775014..split:       # @decode1667274316702775014..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	decode1667274316702775014..split, .Lfunc_end31-decode1667274316702775014..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014..split.10
	.type	decode1667274316702775014..split.10,@function
decode1667274316702775014..split.10:    # @decode1667274316702775014..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB32_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	decode1667274316702775014..split.10, .Lfunc_end32-decode1667274316702775014..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.11
	.type	decode1667274316702775014.extracted.11,@function
decode1667274316702775014.extracted.11: # @decode1667274316702775014.extracted.11
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
	movl	%ecx, %ebx
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r11
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %r14
	movq	64(%rsp), %r10
	movq	$-45, (%r8)
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dil, %al
	andb	$-4, %al
	subb	%al, %dil
	movb	%dil, (%r9)
	movq	$70, (%r10)
	sete	%al
	sete	(%r14)
	movq	$0, (%r13)
	orb	%sil, %al
	movzbl	%al, %esi
	andb	$1, %al
	movb	%al, (%r12)
	movq	$0, (%r15)
	andl	$1, %esi
	orl	$1585648986, %esi               # imm = 0x5E83155A
	movl	%esi, (%rcx)
	movq	$-14, (%r11)
	xorl	$1, %esi
	movl	%esi, (%rbp)
	movq	128(%rsp), %rax
	movq	$23, (%rax)
	movl	%esi, (%rdx)
	movq	136(%rsp), %rax
	movq	$3570, (%rax)                   # imm = 0xDF2
	movq	%rdx, %rdi
	callq	bf7796298809182889723
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	152(%rsp), %rcx
	movq	$2, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	%bl, %ecx
	movl	$55, %edi
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rdx
	callq	decode1667274316702775014.extracted.11.extracted
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %.exitStub17
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
	.size	decode1667274316702775014.extracted.11, .Lfunc_end33-decode1667274316702775014.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014..split.12
	.type	decode1667274316702775014..split.12,@function
decode1667274316702775014..split.12:    # @decode1667274316702775014..split.12
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
	.size	decode1667274316702775014..split.12, .Lfunc_end34-decode1667274316702775014..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.13
	.type	decode1667274316702775014.extracted.13,@function
decode1667274316702775014.extracted.13: # @decode1667274316702775014.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rcx
	callq	decode1667274316702775014.extracted.13.extracted
	testb	$1, %al
	je	.LBB35_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB35_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode1667274316702775014.extracted.13, .Lfunc_end35-decode1667274316702775014.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.14
	.type	decode1667274316702775014.extracted.14,@function
decode1667274316702775014.extracted.14: # @decode1667274316702775014.extracted.14
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 48(%rsp)                  # 8-byte Spill
                                        # kill: def $esi killed $esi def $rsi
	movq	216(%rsp), %r13
	movq	208(%rsp), %r12
	movq	200(%rsp), %r9
	movq	192(%rsp), %r14
	movq	184(%rsp), %r11
	movq	176(%rsp), %r8
	movq	168(%rsp), %r10
	movq	160(%rsp), %rbx
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbp
	movq	136(%rsp), %rcx
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rdi
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, (%rcx)
	movq	$0, (%rbp)
	movq	%rsi, 40(%rsp)                  # 8-byte Spill
	movslq	%esi, %rbp
	movq	%rbp, (%rax)
	movq	$193, (%rbx)
	movabsq	$5404943742856372784, %r15      # imm = 0x4B0237B28FECA230
	orq	%rbp, %r15
	movq	%r15, (%r10)
	movq	$0, (%r8)
	movabsq	$-3763536364930773402, %rax     # imm = 0xCBC53B9DBD094E66
	movq	%rbp, %rcx
	andq	%rax, %rcx
	movq	%rcx, (%r11)
	movq	$0, (%r14)
	movq	%rbp, %rdx
	notq	%rdx
	movq	%rdx, (%r9)
	movq	$10706, (%r12)                  # imm = 0x29D2
	movabsq	$3763536364930773401, %rsi      # imm = 0x343AC46242F6B199
	andq	%rdx, %rsi
	movq	%rsi, (%r13)
	orq	%rcx, %rsi
	movq	224(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-5404943742856372785, %rax     # imm = 0xB4FDC84D70135DCF
	orq	%rsi, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	248(%rsp), %rcx
	movq	$0, (%rcx)
	movq	%rax, %rcx
	notq	%rcx
	movq	256(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	264(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	272(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	280(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$5067749420157289298, %rsi      # imm = 0x4654433F5F2AC352
	andq	%rbp, %rsi
	movq	288(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	296(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-5067749420157289299, %rbx     # imm = 0xB9ABBCC0A0D53CAD
	andq	%rdx, %rbx
	movq	304(%rsp), %rdi
	movq	%rbx, (%rdi)
	orq	%rsi, %rbx
	movq	312(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$-961083722932052323, %rdi      # imm = 0xF2A98B722F399E9D
	xorq	%rbx, %rdi
	movq	320(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	328(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdi, %rax
	movq	336(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rcx, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	movq	352(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6547763434033113984, %rax      # imm = 0x5ADE5426D6D5EB80
	movq	%rbp, %r13
	andq	%rax, %r13
	movq	360(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	368(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	376(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%rax, %rbx
	movq	384(%rsp), %rax
	movq	%rbx, (%rax)
	movq	392(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-2253915946363058075, %r9      # imm = 0xE0B87B6377710865
	orq	%rbp, %r9
	movq	400(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-5437823656855723744, %r8      # imm = 0xB488F831E5E62120
	movq	%rbp, %rcx
	andq	%r8, %rcx
	movq	408(%rsp), %rax
	movq	%rcx, (%rax)
	movq	416(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5437823656855723743, %rax      # imm = 0x4B7707CE1A19DEDF
	andq	%rdx, %rax
	movq	424(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%rcx, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r8, %rax
	movq	440(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2253915946363058074, %rcx      # imm = 0x1F47849C888EF79A
	orq	%rax, %rcx
	movq	448(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %r11
	notq	%r11
	movq	456(%rsp), %rax
	movq	%r11, (%rax)
	movq	464(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-6706041207357449326, %r8      # imm = 0xA2EF5B0D5253DB92
	movq	%rbp, %rsi
	andq	%r8, %rsi
	movq	472(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$4404238645964850229, %r10      # imm = 0x3D1EFFB6BEC84435
	andq	%r10, %rbp
	movq	480(%rsp), %rax
	movq	%rbp, (%rax)
	movq	488(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-4404238645964850230, %rax     # imm = 0xC2E100494137BBCA
	andq	%rdx, %rax
	movq	496(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rbp, %rax
	movq	504(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r10, %rax
	movq	512(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	520(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%r8, %rax
	movq	528(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	536(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	544(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rsi, %rax
	movq	552(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-5663720370156769237, %rdx     # imm = 0xB1666C54BDA9702B
	xorq	%rax, %rdx
	movq	560(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-4780325186918601720, %rdx     # imm = 0xBDA8DF91DADD2C08
	xorq	%rax, %rdx
	movq	568(%rsp), %rax
	movq	%rdx, (%rax)
	movq	576(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rdx, %rcx
	movq	584(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%r11, %rdx
	movq	592(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rbx
	movq	600(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r13, %rbx
	movq	608(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$6837112617911445761, %r14      # imm = 0x5EE24DB38FF3E901
	xorq	%rbx, %r14
	movq	616(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%rdx, %r14
	movq	624(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%r9, %r14
	movq	632(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$8128794482902139767, %rax      # imm = 0x70CF478395898377
	xorq	%rax, %r15
	movq	640(%rsp), %rcx
	movq	%r15, (%rcx)
	xorq	%rax, %r14
	movq	648(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%r15, %r14
	movq	656(%rsp), %rax
	movq	%r14, (%rax)
	movq	48(%rsp), %rbp                  # 8-byte Reload
	movslq	%ebp, %rdi
	movq	664(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$7364377837236183995, %rax      # imm = 0x6633869FF438E3BB
	movq	%rdi, %rcx
	subq	%rax, %rcx
	movq	672(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-2519541240952794577, %rbx     # imm = 0xDD08CA97280FD22F
	addq	%rcx, %rbx
	movq	680(%rsp), %rcx
	movq	%rbx, (%rcx)
	addq	%rax, %rbx
	movq	688(%rsp), %rax
	movq	%rbx, (%rax)
	negq	%rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	136(%rsp), %eax
	movq	704(%rsp), %rsi
	movq	712(%rsp), %rdx
	movq	720(%rsp), %rcx
	movq	728(%rsp), %r8
	movq	736(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode1667274316702775014.extracted.14.extracted
	addq	$752, %rsp                      # imm = 0x2F0
	.cfi_adjust_cfa_offset -752
	testb	$1, %al
	je	.LBB36_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB36_2
.LBB36_3:                               # %.exitStub157
	xorl	%eax, %eax
.LBB36_2:                               # %.exitStub
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
.Lfunc_end36:
	.size	decode1667274316702775014.extracted.14, .Lfunc_end36-decode1667274316702775014.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014..split.15
	.type	decode1667274316702775014..split.15,@function
decode1667274316702775014..split.15:    # @decode1667274316702775014..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	decode1667274316702775014..split.15, .Lfunc_end37-decode1667274316702775014..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.16
	.type	decode1667274316702775014.extracted.16,@function
decode1667274316702775014.extracted.16: # @decode1667274316702775014.extracted.16
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movl	%edx, 12(%rsp)                  # 4-byte Spill
	movl	%esi, %ebx
	movq	200(%rsp), %r15
	movq	192(%rsp), %rbp
	movq	184(%rsp), %rcx
	movq	176(%rsp), %r12
	movq	168(%rsp), %rsi
	movq	160(%rsp), %r10
	movq	152(%rsp), %r8
	movq	144(%rsp), %rax
	movq	136(%rsp), %r11
	movq	128(%rsp), %r9
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r14
	leaq	(%rdi,%rdi,2), %r13
	movq	%r13, (%r14)
	movq	%r13, %rdi
	shrq	$63, %rdi
	addq	%r13, %rdi
	andq	$-2, %rdi
	subq	%rdi, %r13
	movq	%r13, (%rdx)
	movslq	%ebx, %rdx
	movq	%rdx, (%r9)
	movabsq	$5404943742856372784, %r9       # imm = 0x4B0237B28FECA230
	orq	%rdx, %r9
	movq	%r9, (%r11)
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, (%rax)
	movabsq	$-5404943742856372785, %rax     # imm = 0xB4FDC84D70135DCF
	orq	%rbx, %rax
	movq	%rax, (%r8)
	notq	%rax
	movq	%rax, (%r10)
	movq	%rax, (%rsi)
	movabsq	$5067749420157289298, %rsi      # imm = 0x4654433F5F2AC352
	andq	%rdx, %rsi
	movq	%rsi, (%r12)
	movq	%rbx, (%rcx)
	movabsq	$-5067749420157289299, %rcx     # imm = 0xB9ABBCC0A0D53CAD
	andq	%rbx, %rcx
	movq	%rcx, (%rbp)
	orq	%rsi, %rcx
	movq	%rcx, (%r15)
	movabsq	$-961083722932052323, %rbp      # imm = 0xF2A98B722F399E9D
	xorq	%rcx, %rbp
	movq	208(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rax, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$6547763434033113984, %rsi      # imm = 0x5ADE5426D6D5EB80
	movq	%rdx, %r8
	andq	%rsi, %r8
	movq	232(%rsp), %rax
	movq	%r8, (%rax)
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	xorq	%rsi, %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%rsi, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	264(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-2253915946363058075, %r10     # imm = 0xE0B87B6377710865
	orq	%rdx, %r10
	movq	272(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	280(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$2253915946363058074, %rdi      # imm = 0x1F47849C888EF79A
	orq	%rbx, %rdi
	movq	288(%rsp), %rcx
	movq	%rdi, (%rcx)
	notq	%rdi
	movq	296(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	304(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-6706041207357449326, %rcx     # imm = 0xA2EF5B0D5253DB92
	andq	%rdx, %rcx
	movq	312(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	320(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$6706041207357449325, %rsi      # imm = 0x5D10A4F2ADAC246D
	andq	%rbx, %rsi
	movq	328(%rsp), %rbx
	movq	%rsi, (%rbx)
	orq	%rcx, %rsi
	movq	336(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4780325186918601720, %rcx     # imm = 0xBDA8DF91DADD2C08
	xorq	%rsi, %rcx
	movq	344(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdi, %rcx
	movq	352(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rbp, %rax
	movq	360(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%r8, %rax
	movq	368(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$6837112617911445761, %r14      # imm = 0x5EE24DB38FF3E901
	xorq	%rax, %r14
	movq	376(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%rcx, %r14
	movq	384(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%r10, %r14
	movq	392(%rsp), %rax
	movq	%r14, (%rax)
	xorq	%r9, %r14
	movq	400(%rsp), %rax
	movq	%r14, (%rax)
	movslq	12(%rsp), %rbp                  # 4-byte Folded Reload
	movq	408(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-2519541240952794577, %r9      # imm = 0xDD08CA97280FD22F
	addq	%rbp, %r9
	movq	416(%rsp), %rax
	movq	%r9, (%rax)
	movq	%rbp, %rax
	negq	%rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2519541240952794577, %rax      # imm = 0x22F73568D7F02DD1
	subq	%rbp, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	440(%rsp), %rax
	movq	%r9, (%rax)
	movq	448(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-8396247981217461872, %rcx     # imm = 0x8B7A88F241714990
	movq	%rbp, %rax
	orq	%rcx, %rax
	movq	456(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rbp, %rsi
	xorq	%rcx, %rsi
	movq	464(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rcx, %rbp
	movq	472(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rsi, %rbp
	movq	480(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	488(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-6452432883694436318, %rdi     # imm = 0xA6745A7A8E580022
	addq	%rdx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	504(%rsp), %rsi
	movq	512(%rsp), %rcx
	movq	520(%rsp), %r8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	904(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	912(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	920(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	928(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r9
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode1667274316702775014.extracted.16.extracted
	addq	$432, %rsp                      # imm = 0x1B0
	.cfi_adjust_cfa_offset -432
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
.Lfunc_end38:
	.size	decode1667274316702775014.extracted.16, .Lfunc_end38-decode1667274316702775014.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.17
	.type	decode1667274316702775014.extracted.17,@function
decode1667274316702775014.extracted.17: # @decode1667274316702775014.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdx, %rbx
	movl	%esi, %r10d
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r11
	testb	%dil, %dil
	sete	%al
	sete	(%rcx)
	andb	%r10b, %al
	movb	%al, (%r8)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	1585648977(%rax,%rax,8), %eax
	movl	%eax, (%r9)
	xorl	$11, %eax
	movl	%eax, (%r11)
	movl	%eax, (%rbx)
	movq	%rbx, %rdi
	callq	decode1667274316702775014.extracted.17.extracted
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	decode1667274316702775014.extracted.17, .Lfunc_end39-decode1667274316702775014.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014..split.18
	.type	decode1667274316702775014..split.18,@function
decode1667274316702775014..split.18:    # @decode1667274316702775014..split.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	decode1667274316702775014..split.18, .Lfunc_end40-decode1667274316702775014..split.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.extracted
	.type	decode1667274316702775014.extracted.extracted,@function
decode1667274316702775014.extracted.extracted: # @decode1667274316702775014.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	decode1667274316702775014.extracted.extracted, .Lfunc_end41-decode1667274316702775014.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.8.extracted
	.type	decode1667274316702775014.extracted.8.extracted,@function
decode1667274316702775014.extracted.8.extracted: # @decode1667274316702775014.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rax
	movzbl	80(%rsp), %r14d
	movq	72(%rsp), %r15
	movq	64(%rsp), %rbp
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rbx
	movq	$7004, (%rax)                   # imm = 0x1B5C
	testb	%sil, %sil
	sete	%al
	sete	(%rdx)
	andb	%cl, %al
	movb	%al, (%r8)
	movl	$1585648976, %eax               # imm = 0x5E831550
	movl	$1585648986, %ecx               # imm = 0x5E83155A
	cmovnel	%eax, %ecx
	movl	%ecx, (%r9)
	xorl	$10, %ecx
	movl	%ecx, (%rbx)
	movl	%ecx, (%rdi)
	callq	bf7796298809182889723
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB42_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	decode1667274316702775014.extracted.8.extracted, .Lfunc_end42-decode1667274316702775014.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.9.extracted
	.type	decode1667274316702775014.extracted.9.extracted,@function
decode1667274316702775014.extracted.9.extracted: # @decode1667274316702775014.extracted.9.extracted
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %rdi
	movq	40(%rsp), %r10
	movq	32(%rsp), %rbx
	movb	%al, (%rsi)
	movq	$7004, (%rdx)                   # imm = 0x1B5C
	testb	%al, %al
	sete	%al
	sete	(%rcx)
	andb	%r8b, %al
	movb	%al, (%r9)
	movl	$1585648976, %eax               # imm = 0x5E831550
	movl	$1585648986, %ecx               # imm = 0x5E83155A
	cmovnel	%eax, %ecx
	movl	%ecx, (%rbx)
	andl	$1082130506, %ecx               # imm = 0x4080004A
	xorl	$503518490, %ecx                # imm = 0x1E03151A
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf7796298809182889723
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
.Lfunc_end43:
	.size	decode1667274316702775014.extracted.9.extracted, .Lfunc_end43-decode1667274316702775014.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.11.extracted
	.type	decode1667274316702775014.extracted.11.extracted,@function
decode1667274316702775014.extracted.11.extracted: # @decode1667274316702775014.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$650, (%rdx)                    # imm = 0x28A
	testb	$1, %cl
	je	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub17.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	decode1667274316702775014.extracted.11.extracted, .Lfunc_end44-decode1667274316702775014.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.13.extracted
	.type	decode1667274316702775014.extracted.13.extracted,@function
decode1667274316702775014.extracted.13.extracted: # @decode1667274316702775014.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, (%rsi)
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
	sete	(%r8)
	jne	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	decode1667274316702775014.extracted.13.extracted, .Lfunc_end45-decode1667274316702775014.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.14.extracted
	.type	decode1667274316702775014.extracted.14.extracted,@function
decode1667274316702775014.extracted.14.extracted: # @decode1667274316702775014.extracted.14.extracted
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
	movq	%r8, %rbp
	movq	%rdi, %rax
	movq	480(%rsp), %r14
	movq	344(%rsp), %r15
	movq	120(%rsp), %r8
	movq	112(%rsp), %r13
	movq	104(%rsp), %r9
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movl	64(%rsp), %r10d
	movq	%rax, (%rsi)
	movabsq	$-1672881751416978599, %rsi     # imm = 0xE8C8BAE90F8EC359
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movabsq	$2519541240952794577, %rdx      # imm = 0x22F73568D7F02DD1
	addq	%rax, %rdx
	movq	%rdx, (%rcx)
	movabsq	$-2519541240952794577, %rdx     # imm = 0xDD08CA97280FD22F
	subq	%rax, %rdx
	movq	%rdx, (%rbp)
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rdx, (%rax)
	movslq	%r10d, %rcx
	movq	%rcx, (%r12)
	movabsq	$-8396247981217461872, %rsi     # imm = 0x8B7A88F241714990
	movq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%rax, (%r11)
	movq	%rcx, %r10
	andq	%rsi, %r10
	movq	%r10, (%rdi)
	orq	%rax, %r10
	movq	%r10, (%rbx)
	movq	%rax, (%r9)
	notq	%rcx
	movq	%rcx, (%r13)
	xorq	%rsi, %rcx
	movq	%rcx, (%r8)
	andq	%rsi, %rcx
	movq	128(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rsi
	notq	%rsi
	movq	136(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rcx, %rsi
	movq	144(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rax, %rcx
	movq	152(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	160(%rsp), %rax
	movq	168(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-6452432883694436318, %rsi     # imm = 0xA6745A7A8E580022
	addq	%rax, %rsi
	movq	176(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-8436678222749130292, %rdi     # imm = 0x8AEAE5DB18C3A1CC
	movq	%rax, %rbx
	orq	%rdi, %rbx
	movq	184(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%rdi, %rax
	movq	192(%rsp), %rdi
	movq	%rax, (%rdi)
	addq	%rbx, %rax
	movq	200(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$1984245339054693974, %r8       # imm = 0x1B89749F75945E56
	movq	%rax, %rbx
	andq	%r8, %rbx
	movq	208(%rsp), %rdi
	movq	%rbx, (%rdi)
	leaq	(%rbx,%rbx), %rdi
	movq	216(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%r8, %rax
	movq	224(%rsp), %rdi
	movq	%rax, (%rdi)
	leaq	(%rax,%rbx,2), %rax
	movq	232(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	movq	240(%rsp), %rbx
	movq	%rdi, (%rbx)
	orq	%rdx, %rsi
	movq	248(%rsp), %rdx
	movq	%rsi, (%rdx)
	subq	%rdi, %rsi
	movq	256(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-7791203845057168339, %rdx     # imm = 0x93E01561EAB5BC2D
	andq	%rsi, %rdx
	movq	264(%rsp), %rdi
	movq	%rdx, (%rdi)
	notq	%rsi
	movq	272(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$7791203845057168338, %rdi      # imm = 0x6C1FEA9E154A43D2
	andq	%rdi, %rsi
	movq	280(%rsp), %rbx
	movq	%rsi, (%rbx)
	orq	%rdx, %rsi
	movq	288(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rdi, %rsi
	movq	296(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rax, %rsi
	movq	304(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	312(%rsp), %rsi
	movq	320(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	328(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r10, %rsi
	movq	336(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rsi, %r15
	movq	352(%rsp), %rax
	movq	%r15, (%rax)
	cmpq	%r15, 360(%rsp)
	movq	368(%rsp), %rax
	sete	(%rax)
	movq	376(%rsp), %rsi
	movq	(%rsi), %rcx
	movq	384(%rsp), %rax
	movq	%rcx, (%rax)
	sete	%al
	imulq	%rcx, %rcx
	movq	392(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	(%rsi), %rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	negq	%rdx
	movq	408(%rsp), %rsi
	movq	%rdx, (%rsi)
	subq	%rcx, %rdx
	negq	%rcx
	movq	416(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	424(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rcx
	negq	%rcx
	movq	432(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rcx, %rsi
	shrq	$63, %rsi
	subq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	movq	440(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	448(%rsp), %rcx
	sete	(%rcx)
	movq	456(%rsp), %rcx
	setne	(%rcx)
	setne	%cl
	xorb	%al, %cl
	movq	464(%rsp), %rdx
	movb	%cl, (%rdx)
	andb	%al, %cl
	movq	472(%rsp), %rax
	movb	%cl, (%rax)
	leaq	44(%r14), %rax
	movq	488(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	44(%r14), %esi
	movq	496(%rsp), %rax
	movl	%esi, (%rax)
	leaq	12(%r14), %rax
	movq	504(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	12(%r14), %eax
	movq	512(%rsp), %rdx
	movl	%eax, (%rdx)
	addl	$1257062220, %esi               # imm = 0x4AED3F4C
	movq	520(%rsp), %rdx
	movl	%esi, (%rdx)
	subl	%eax, %esi
	movq	528(%rsp), %rax
	movl	%esi, (%rax)
	addl	$-1257062220, %esi              # imm = 0xB512C0B4
	movq	536(%rsp), %rax
	movl	%esi, (%rax)
	leaq	40(%r14), %rax
	movq	544(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	40(%r14), %eax
	movq	552(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r14), %rdx
	movq	560(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	52(%r14), %edi
	movq	568(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	576(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	cmovel	%edx, %esi
	movq	584(%rsp), %rax
	movl	%esi, (%rax)
	movq	592(%rsp), %rax
	movl	%esi, (%rax)
	movq	600(%rsp), %rax
	movq	(%rax), %rax
	movq	608(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %esi
	movq	616(%rsp), %rax
	movb	%sil, (%rax)
	movl	%esi, %eax
	mulb	%sil
	movq	624(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%esi, %edx
	negb	%dl
	movq	632(%rsp), %rcx
	movb	%dl, (%rcx)
	subb	%al, %dl
	negb	%al
	movq	640(%rsp), %rcx
	movb	%al, (%rcx)
	movq	648(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ecx
	negb	%cl
	movq	656(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %ebx
	shrb	$7, %bl
	subb	%dl, %bl
	andb	$-2, %bl
	addb	%sil, %sil
	leal	2(%rsi), %edx
	movl	%esi, %eax
	mulb	%dl
	subb	%bl, %cl
	movq	664(%rsp), %rdi
	movb	%cl, (%rdi)
	movq	672(%rsp), %rcx
	sete	(%rcx)
	movq	680(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	688(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	696(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	704(%rsp), %rcx
	movb	%al, (%rcx)
	movq	712(%rsp), %rax
	movb	$0, (%rax)
	movq	720(%rsp), %rax
	movb	$1, (%rax)
	movq	728(%rsp), %rax
	movb	$0, (%rax)
	movq	736(%rsp), %rax
	movb	$0, (%rax)
	movq	744(%rsp), %rax
	sete	(%rax)
	movq	752(%rsp), %rax
	sete	(%rax)
	movq	760(%rsp), %rax
	movl	$1585648986, (%rax)             # imm = 0x5E83155A
	movq	768(%rsp), %rax
	movl	$1585648986, (%rax)             # imm = 0x5E83155A
	movq	776(%rsp), %rdi
	movl	$1585648986, (%rdi)             # imm = 0x5E83155A
	callq	bf7796298809182889723
	movq	784(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	792(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 800(%rsp)
	je	.LBB46_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB46_2
.LBB46_3:                               # %.exitStub157.exitStub
	xorl	%eax, %eax
.LBB46_2:                               # %.exitStub.exitStub
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
.Lfunc_end46:
	.size	decode1667274316702775014.extracted.14.extracted, .Lfunc_end46-decode1667274316702775014.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.16.extracted
	.type	decode1667274316702775014.extracted.16.extracted,@function
decode1667274316702775014.extracted.16.extracted: # @decode1667274316702775014.extracted.16.extracted
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
	movq	232(%rsp), %r15
	movq	168(%rsp), %r13
	movq	136(%rsp), %r10
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %rdi
	movq	%rax, (%rsi)
	movabsq	$-8436678222749130292, %rsi     # imm = 0x8AEAE5DB18C3A1CC
	addq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movabsq	$-6452432883694436318, %rcx     # imm = 0xA6745A7A8E580022
	addq	%rdx, %rcx
	movq	%rcx, (%r8)
	xorq	%rax, %r9
	movq	%r9, (%rdi)
	movq	%r9, (%r12)
	xorq	%rcx, %r9
	movq	%r9, (%r11)
	xorq	%r14, %r9
	movq	%r9, (%rbp)
	xorq	%rbx, %r9
	movq	112(%rsp), %rax
	movq	%r9, (%rax)
	xorq	120(%rsp), %r9
	movq	128(%rsp), %rax
	movq	%r9, (%rax)
	imulq	%r9, %r10
	movq	144(%rsp), %rax
	movq	%r10, (%rax)
	cmpq	%r10, 152(%rsp)
	movq	160(%rsp), %rax
	sete	(%rax)
	movq	(%r13), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	sete	%cl
	imulq	%rax, %rax
	movq	184(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	(%r13), %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	addq	%rdx, %rax
	movq	200(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	movq	208(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	216(%rsp), %rax
	sete	(%rax)
	sete	%bl
	andb	%cl, %bl
	movq	224(%rsp), %rax
	movb	%bl, (%rax)
	leaq	44(%r15), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	44(%r15), %ecx
	movq	248(%rsp), %rax
	movl	%ecx, (%rax)
	leaq	12(%r15), %rax
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	12(%r15), %eax
	movq	264(%rsp), %rdx
	movl	%eax, (%rdx)
	subl	%eax, %ecx
	movq	272(%rsp), %rax
	movl	%ecx, (%rax)
	leaq	40(%r15), %rax
	movq	280(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	40(%r15), %eax
	movq	288(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r15), %rdx
	movq	296(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	52(%r15), %esi
	movq	304(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	312(%rsp), %rax
	movl	%edx, (%rax)
	testb	%bl, %bl
	cmovel	%edx, %ecx
	movq	320(%rsp), %rax
	movl	%ecx, (%rax)
	movq	328(%rsp), %rax
	movl	%ecx, (%rax)
	movq	336(%rsp), %rax
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	352(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	360(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	368(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	376(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	384(%rsp), %rdx
	sete	(%rdx)
	movq	392(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	400(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	408(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	416(%rsp), %rcx
	movb	%al, (%rcx)
	movq	424(%rsp), %rax
	movb	$0, (%rax)
	movq	432(%rsp), %rax
	movb	$1, (%rax)
	movq	440(%rsp), %rax
	sete	(%rax)
	movq	448(%rsp), %rax
	movl	$1585648986, (%rax)             # imm = 0x5E83155A
	movq	456(%rsp), %rax
	movl	$1585648986, (%rax)             # imm = 0x5E83155A
	movq	464(%rsp), %rdi
	movl	$1585648986, (%rdi)             # imm = 0x5E83155A
	callq	bf7796298809182889723
	movq	472(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	480(%rsp), %rcx
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
.Lfunc_end47:
	.size	decode1667274316702775014.extracted.16.extracted, .Lfunc_end47-decode1667274316702775014.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode1667274316702775014.extracted.17.extracted
	.type	decode1667274316702775014.extracted.17.extracted,@function
decode1667274316702775014.extracted.17.extracted: # @decode1667274316702775014.extracted.17.extracted
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
	callq	bf7796298809182889723
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
.Lfunc_end48:
	.size	decode1667274316702775014.extracted.17.extracted, .Lfunc_end48-decode1667274316702775014.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842.extracted
	.type	init13020479193218408842.extracted,@function
init13020479193218408842.extracted:     # @init13020479193218408842.extracted
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
	movq	%rcx, %r13
	movq	%rdx, %r10
	movl	%esi, %eax
	movl	%edi, %esi
	movq	80(%rsp), %rdi
	movq	88(%rsp), %rdx
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r9
	movl	%esi, %ebp
	shrb	$7, %bpl
	addb	%sil, %bpl
	andb	$-2, %bpl
	xorl	%ebx, %ebx
	subb	%bpl, %sil
	movb	%sil, (%r13)
	movq	144(%rsp), %r13
	movq	152(%rsp), %r12
	movq	$1, (%r8)
	movq	72(%rsp), %rsi
	sete	(%r11)
	movq	64(%rsp), %rbp
	movq	$-78, (%rbp)
	leal	(%rax,%rax), %ebp
	movb	%bpl, (%rsi)
	movq	160(%rsp), %r15
	sete	%bl
	movq	168(%rsp), %r11
	movq	176(%rsp), %r14
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bpl, %esi
	movl	%eax, %r8d
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init13020479193218408842.extracted.extracted
	addq	$104, %rsp
	.cfi_adjust_cfa_offset -104
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
.Lfunc_end49:
	.size	init13020479193218408842.extracted, .Lfunc_end49-init13020479193218408842.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842..split
	.type	init13020479193218408842..split,@function
init13020479193218408842..split:        # @init13020479193218408842..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end50:
	.size	init13020479193218408842..split, .Lfunc_end50-init13020479193218408842..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842..split.19
	.type	init13020479193218408842..split.19,@function
init13020479193218408842..split.19:     # @init13020479193218408842..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB51_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB51_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end51:
	.size	init13020479193218408842..split.19, .Lfunc_end51-init13020479193218408842..split.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842.extracted.20
	.type	init13020479193218408842.extracted.20,@function
init13020479193218408842.extracted.20:  # @init13020479193218408842.extracted.20
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
	movq	%rsi, %r10
	movq	192(%rsp), %r15
	movq	184(%rsp), %rbp
	movq	176(%rsp), %r13
	movq	168(%rsp), %r12
	movq	88(%rsp), %r14
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rsi
	movq	%rdx, %r11
	movq	%rdi, %rdx
	leaq	8(%rdi), %rdi
	movq	%rdi, (%r8)
	movl	$1, 8(%rdx)
	leaq	16(%rdx), %rdi
	movq	%rdi, (%r9)
	movl	$3, 16(%rdx)
	leaq	24(%rdx), %rdi
	movq	%rbx, %r8
	movq	%r14, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
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
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init13020479193218408842.extracted.20.extracted
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
.Lfunc_end52:
	.size	init13020479193218408842.extracted.20, .Lfunc_end52-init13020479193218408842.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842.extracted.21
	.type	init13020479193218408842.extracted.21,@function
init13020479193218408842.extracted.21:  # @init13020479193218408842.extracted.21
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
	movq	%r9, %r12
	movq	%r8, %rbx
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	128(%rsp), %rdx
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	movq	152(%rsp), %r9
	movq	160(%rsp), %r14
	movq	168(%rsp), %r15
	leaq	24(%rdi), %rax
	movq	%rax, (%rbx)
	movq	176(%rsp), %r13
	movq	72(%rsp), %rax
	movq	$97, (%r12)
	movq	64(%rsp), %rbx
	movl	$5, 24(%rdi)
	movq	$946, (%rbx)                    # imm = 0x3B2
	leaq	32(%rdi), %rbx
	movq	%rbx, (%rax)
	movq	184(%rsp), %r12
	movq	80(%rsp), %rax
	movq	$-30, (%rax)
	movq	88(%rsp), %rax
	movl	$7, 32(%rdi)
	movq	%rdi, (%rax)
	movq	96(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	movq	192(%rsp), %rbp
	movl	%edi, (%rsi)
	movq	120(%rsp), %rdi
	movq	104(%rsp), %rax
	movq	(%r11), %rsi
	movq	%rsi, (%rax)
	movq	112(%rsp), %rax
	movzbl	(%rsi), %esi
	movb	%sil, (%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rdi)
	movq	200(%rsp), %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	init13020479193218408842.extracted.21.extracted
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
.Lfunc_end53:
	.size	init13020479193218408842.extracted.21, .Lfunc_end53-init13020479193218408842.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842..split.22
	.type	init13020479193218408842..split.22,@function
init13020479193218408842..split.22:     # @init13020479193218408842..split.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB54_1:                               # %EntryBasicBlockSplit.exitStub
	movb	$1, %al
	retq
.LBB54_2:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end54:
	.size	init13020479193218408842..split.22, .Lfunc_end54-init13020479193218408842..split.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842..split.23
	.type	init13020479193218408842..split.23,@function
init13020479193218408842..split.23:     # @init13020479193218408842..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB55_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	init13020479193218408842..split.23, .Lfunc_end55-init13020479193218408842..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842.extracted.extracted
	.type	init13020479193218408842.extracted.extracted,@function
init13020479193218408842.extracted.extracted: # @init13020479193218408842.extracted.extracted
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
	movl	%r8d, %eax
	movq	%rdi, %r8
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movzbl	96(%rsp), %r13d
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	$168, (%r8)
	addb	$2, %sil
	movb	%sil, (%rdx)
	movq	$-34, (%rcx)
	addb	%al, %al
	movb	%al, (%r9)
	movq	$44, (%r15)
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%r14)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%rbp)
	sete	%al
	sete	(%rbx)
	andb	%r13b, %al
	movb	%al, (%r12)
	xorb	$1, %al
	movzbl	%al, %eax
	leal	1585648986(,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$4, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf1787309281722623069
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
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
.Lfunc_end56:
	.size	init13020479193218408842.extracted.extracted, .Lfunc_end56-init13020479193218408842.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842.extracted.20.extracted
	.type	init13020479193218408842.extracted.20.extracted,@function
init13020479193218408842.extracted.20.extracted: # @init13020479193218408842.extracted.20.extracted
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
	movl	$5, (%rdi)
	leaq	32(%rdx), %rax
	movq	%rax, (%rcx)
	movl	$7, 32(%rdx)
	movq	%rdx, (%r8)
	movq	96(%rsp), %rsi
	movl	(%rdx), %eax
	movl	%eax, (%r9)
	movq	32(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	64(%rsp), %rdx
	movb	%al, (%rdx)
	movq	72(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	80(%rsp), %rdx
	movb	%al, (%rdx)
	movq	88(%rsp), %rax
	setne	%dl
	sete	(%rax)
	movl	%ecx, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	movq	104(%rsp), %rsi
	movb	%al, (%rsi)
	movq	112(%rsp), %rsi
	xorb	$1, %cl
	movl	%ecx, %eax
	orb	%dl, %al
	xorb	$1, %al
	xorb	%dl, %cl
	orb	%al, %cl
	movzbl	%cl, %eax
	andb	$1, %cl
	movb	%cl, (%rsi)
	movq	152(%rsp), %r14
	movq	120(%rsp), %rcx
	andl	$1, %eax
	leal	1585648985(%rax,%rax), %eax
	movl	%eax, (%rcx)
	movq	128(%rsp), %rcx
	xorl	$2, %eax
	movl	%eax, (%rcx)
	movq	136(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	144(%rsp), %rbx
	callq	bf1787309281722623069
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
.Lfunc_end57:
	.size	init13020479193218408842.extracted.20.extracted, .Lfunc_end57-init13020479193218408842.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13020479193218408842.extracted.21.extracted
	.type	init13020479193218408842.extracted.21.extracted,@function
init13020479193218408842.extracted.21.extracted: # @init13020479193218408842.extracted.21.extracted
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
	movq	48(%rsp), %rbx
	addb	%sil, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	sete	%al
	sete	(%r8)
	movl	%esi, %ecx
	andb	$1, %cl
	movb	%cl, (%r9)
	movb	%cl, (%rbx)
	movl	%esi, %ecx
	xorb	%al, %cl
	andb	%al, %sil
	orb	%cl, %sil
	movzbl	%sil, %eax
	andb	$1, %sil
	movb	%sil, (%r12)
	andl	$1, %eax
	leal	1585648985(%rax,%rax), %eax
	movl	%eax, (%r11)
	xorl	$2, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf1787309281722623069
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
.Lfunc_end58:
	.size	init13020479193218408842.extracted.21.extracted, .Lfunc_end58-init13020479193218408842.extracted.21.extracted
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
	.quad	init13020479193218408842
	.type	.LobfsfuncAddrLookupTable7798106086189276887,@object # @obfsfuncAddrLookupTable7798106086189276887
	.local	.LobfsfuncAddrLookupTable7798106086189276887
	.comm	.LobfsfuncAddrLookupTable7798106086189276887,24,16
	.type	.LobfsfuncAddrLookupTable895198253742293811,@object # @obfsfuncAddrLookupTable895198253742293811
	.local	.LobfsfuncAddrLookupTable895198253742293811
	.comm	.LobfsfuncAddrLookupTable895198253742293811,24,16
	.type	.LobfsblockAddrLookupTable4069276694262912420,@object # @obfsblockAddrLookupTable4069276694262912420
	.local	.LobfsblockAddrLookupTable4069276694262912420
	.comm	.LobfsblockAddrLookupTable4069276694262912420,128,16
	.type	.LobfsblockAddrLookupTable322386026960052991,@object # @obfsblockAddrLookupTable322386026960052991
	.local	.LobfsblockAddrLookupTable322386026960052991
	.comm	.LobfsblockAddrLookupTable322386026960052991,136,16
	.type	.LobfsblockAddrLookupTable8631889311877319224,@object # @obfsblockAddrLookupTable8631889311877319224
	.local	.LobfsblockAddrLookupTable8631889311877319224
	.comm	.LobfsblockAddrLookupTable8631889311877319224,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
