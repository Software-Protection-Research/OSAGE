	.text
	.file	"automorphic.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function automorphic
.LCPI0_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
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
	subq	$600, %rsp                      # imm = 0x258
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r13d
	movabsq	$-2980382596338674644, %r14     # imm = 0xD6A38DD1C27A142C
	movabsq	$-7798745691322185074, %r15     # imm = 0x93C54A1CFF220A8E
	movl	$415121874, %edi                # imm = 0x18BE41D2
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$415121881, %edi                # imm = 0x18BE41D9
	callq	h13792858831325452890
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$415121879, %edi                # imm = 0x18BE41D7
	callq	h13792858831325452890
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121878, %edi                # imm = 0x18BE41D6
	callq	h13792858831325452890
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121872, %edi                # imm = 0x18BE41D0
	callq	h13792858831325452890
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$415121875, %edi                # imm = 0x18BE41D3
	callq	h13792858831325452890
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$415121876, %edi                # imm = 0x18BE41D4
	callq	h13792858831325452890
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121880, %edi                # imm = 0x18BE41D8
	callq	h13792858831325452890
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -552(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121884, %edi                # imm = 0x18BE41DC
	callq	h13792858831325452890
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121882, %edi                # imm = 0x18BE41DA
	callq	h13792858831325452890
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121885, %edi                # imm = 0x18BE41DD
	callq	h13792858831325452890
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121883, %edi                # imm = 0x18BE41DB
	callq	h13792858831325452890
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$415121877, %edi                # imm = 0x18BE41D5
	callq	h13792858831325452890
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r15, %rdi
	callq	m12276265954919680395
	leaq	.LobfsfuncAddrLookupTable12144267444708966679(%rip), %rbx
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m12276265954919680395
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r9
	movabsq	$2930014372914727044, %rsi      # imm = 0x28A9808C5C5F0884
	andq	%r9, %rsi
	movq	%r9, %r8
	notq	%r8
	movabsq	$-2930014372914727045, %rax     # imm = 0xD7567F73A3A0F77B
	orq	%r8, %rax
	movabsq	$8597373701446719014, %rbx      # imm = 0x775001D4A4045626
	andq	%r9, %rbx
	movl	%r9d, %ecx
	andl	$-352737546, %ecx               # imm = 0xEAF9A6F6
	movabsq	$-4625839069186336503, %rdx     # imm = 0xBFCDB7E015065909
	orq	%r8, %rdx
	movabsq	$6345464431478583838, %rdi      # imm = 0x580F9E47DD28321E
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movq	%rsi, %rax
	movq	%rsi, -560(%rbp)                # 8-byte Spill
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	notq	%rbx
	movq	%rbx, -504(%rbp)                # 8-byte Spill
	xorl	%ebx, %ecx
	movabsq	$-4784564597410780635, %rax     # imm = 0xBD99CFD92E6BAA25
	movq	%rax, -368(%rbp)                # 8-byte Spill
	imull	$1256273441, %ecx, %eax         # imm = 0x4AE13621
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$2400500674850715257, %rsi      # imm = 0x21504AA5378FF679
	andq	%r9, %rsi
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r9d
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	movq	%r8, -184(%rbp)                 # 8-byte Spill
	movq	%rsi, -376(%rbp)                # 8-byte Spill
	je	.LBB0_1
# %bb.6:
	movabsq	$-3252739017578949145, %rax     # imm = 0xD2DBF318E62755E7
	addq	%r9, %rax
	movabsq	$-294140503635946576, %rcx      # imm = 0xFBEB00C536B993B0
	addq	%r9, %rcx
	movabsq	$294140503635946576, %rdi       # imm = 0x414FF3AC9466C50
	subq	%r9, %rdi
	negq	%rdi
	movabsq	$6895674752497054457, %rdx      # imm = 0x5FB25BA70D3772F9
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -400(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$-2872516868844500052, %rcx     # imm = 0xD822C5208534CBAC
	andq	%r9, %rcx
	movabsq	$2872516868844500051, %rsi      # imm = 0x27DD3ADF7ACB3453
	movq	%rsi, %rdx
	orq	%r9, %rdx
	subq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$-1959041676333670172, %rdi     # imm = 0xE4D015F98DF220E4
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r8, %rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2651762077221736631, %rsi     # imm = 0xDB330C70BE58AF49
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movq	%rsi, -264(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
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
	leaq	-64(%rax), %r15
	movq	%r15, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -64(%rax)
	movabsq	$3158182239228400196, %rsi      # imm = 0x2BD41E0389281244
	leaq	(%r9,%rsi), %rcx
	movq	%rsi, %rdx
	orq	%r9, %rdx
	andq	%r9, %rsi
	movq	%rdx, -280(%rbp)                # 8-byte Spill
	addq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3015179106345216092, %rcx     # imm = 0xD627EE93F01D17A4
	addq	%r9, %rcx
	addq	%r9, %r14
	movabsq	$-34796510006541448, %rdx       # imm = 0xFF8460C22DA30378
	addq	%rdx, %r14
	movabsq	$9204557348781629861, %rdx      # imm = 0x7FBD282410D721A5
	xorq	%rdx, %r14
	xorq	%rsi, %r14
	xorq	%rcx, %r14
	movabsq	$8839468599940703472, %rsi      # imm = 0x7AAC19DBAEAF64F0
	leaq	(%r9,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%r9, %rdx
	xorq	%r9, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$-3750618534572933392, %rsi     # imm = 0xCBF320507EC8BEF0
	andq	%r9, %rsi
	movabsq	$3750618534572933391, %rdi      # imm = 0x340CDFAF8137410F
	movq	%rdi, %rcx
	orq	%r9, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$5120391847627530707, %rsi      # imm = 0x470F4941A4A521D3
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	imulq	%rdx, %r14
	movl	%r14d, -56(%rax)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -52(%rax)
	movapd	.LCPI0_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movupd	%xmm0, -36(%rax)
	movabsq	$38654705672, %rcx              # imm = 0x900000008
	movq	%rcx, -20(%rax)
	movl	$10, -12(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$415121877, -44(%rbp)           # imm = 0x18BE41D5
	leaq	-44(%rbp), %rdi
	callq	bf17701516888642910837
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movq	(%rax), %rax
	jmp	.LBB0_7
.LBB0_1:                                # %.preheader7
	movq	%r13, -144(%rbp)                # 8-byte Spill
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-3252739017578949145, %rax     # imm = 0xD2DBF318E62755E7
	leaq	(%r9,%rax), %r10
	movq	%r9, %rax
	movabsq	$294140503635946576, %rcx       # imm = 0x414FF3AC9466C50
	subq	%rcx, %rax
	movabsq	$6895674752497054457, %rcx      # imm = 0x5FB25BA70D3772F9
	xorq	%rcx, %rax
	movabsq	$-3132288113513879005, %rdx     # imm = 0xD487E08E6BD3AA23
	movq	%rdx, %rcx
	subq	%r9, %rcx
	subq	%rdx, %rcx
	movabsq	$-294140503635946576, %rdx      # imm = 0xFBEB00C536B993B0
	subq	%rcx, %rdx
	xorq	%r10, %rax
	xorq	%rdx, %rax
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	xorq	%rcx, %r10
	movq	%r9, %rax
	movabsq	$2872516868844500051, %rdx      # imm = 0x27DD3ADF7ACB3453
	xorq	%rdx, %rax
	andq	%r9, %rax
	movq	%rdx, %rcx
	orq	%r9, %rcx
	subq	%rdx, %rcx
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	je	.LBB0_3
# %bb.4:                                #   in Loop: Header=BB0_2 Depth=1
	movb	%dl, -88(%rbp)                  # 1-byte Spill
	movq	%r9, %rdx
	movabsq	$-1959041676333670172, %r8      # imm = 0xE4D015F98DF220E4
	andq	%r8, %rdx
	movq	-184(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rsi
	xorq	%r8, %rsi
	andq	%r8, %rsi
	movabsq	$1959041676333670171, %rdi      # imm = 0x1B2FEA06720DDF1B
	andq	%r11, %rdi
	movq	%rdi, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	andq	%r8, %rdi
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %rdx
	movabsq	$2651762077221736630, %rsi      # imm = 0x24CCF38F41A750B6
	orq	%rsi, %rdx
	subq	%rax, %rdx
	orq	%rsi, %rcx
	notq	%rcx
	orq	%rdx, %rcx
	imulq	%rcx, %r10
	movq	%r10, -264(%rbp)                # 8-byte Spill
	movl	%r10d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r8
	leaq	-64(%r8), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%r9, %rcx
	movabsq	$3158182239228400196, %r15      # imm = 0x2BD41E0389281244
	andq	%r15, %rcx
	movq	%r9, %rdx
	xorq	%r15, %rdx
	movabsq	$-7762579319573032783, %rsi     # imm = 0x9445C73C9C0E50B1
	addq	%rsi, %rdx
	leaq	(%rdx,%rcx,2), %rax
	subq	%rsi, %rax
	orq	%r9, %r15
	addq	%r15, %rcx
	movabsq	$-3015179106345216092, %rdx     # imm = 0xD627EE93F01D17A4
	leaq	(%r9,%rdx), %r14
	movabsq	$-2980382596338674644, %rsi     # imm = 0xD6A38DD1C27A142C
	addq	%r9, %rsi
	movq	%rsi, %rbx
	movabsq	$-34796510006541448, %rdi       # imm = 0xFF8460C22DA30378
	andq	%rdi, %rbx
	orq	%rdi, %rsi
	subq	%rbx, %rsi
	leaq	(%rsi,%rbx,2), %rbx
	notq	%rbx
	movq	%rbx, %rsi
	movabsq	$9204557348781629861, %rdi      # imm = 0x7FBD282410D721A5
	orq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%rcx, %rax
	movabsq	$-904894205016588015, %rbx      # imm = 0xF3712B83CEAD4111
	andq	%rbx, %rax
	notq	%rcx
	movq	%rcx, %rdi
	xorq	%rbx, %rdi
	andq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%rsi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rsi
	notq	%rsi
	orq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	andq	%r14, %rax
	movabsq	$3015179106345216091, %rdi      # imm = 0x29D8116C0FE2E85B
	subq	%r9, %rdi
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, %rcx
	orq	%rdi, %rcx
	notq	%rcx
	movabsq	$-916387361297000929, %r12      # imm = 0xF348568CD53C161F
	andq	%r12, %r14
	movabsq	$916387361297000928, %rdx       # imm = 0xCB7A9732AC3E9E0
	andq	%rdx, %rdi
	orq	%r14, %rdi
	andq	%r12, %rsi
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	subq	%rax, %rbx
	movq	%r9, %rax
	movabsq	$8839468599940703472, %rdx      # imm = 0x7AAC19DBAEAF64F0
	orq	%rdx, %rax
	movq	-104(%rbp), %r10                # 8-byte Reload
	andq	%rdx, %r10
	addq	%rax, %r10
	movabsq	$-8839468599940703473, %rax     # imm = 0x8553E62451509B0F
	orq	-104(%rbp), %rax                # 8-byte Folded Reload
	addq	%rdx, %rax
	leaq	(%rax,%rax), %r9
	addq	$2, %r9
	xorq	-104(%rbp), %rdx                # 8-byte Folded Reload
	movq	%rdx, %rdi
	movq	%r9, %r14
	movq	%rdx, %rax
	andq	%r9, %rdx
	notq	%r9
	notq	%rdi
	movq	%rdi, %rsi
	orq	%r9, %rsi
	movabsq	$6693598944969250969, %r12      # imm = 0x5CE470C6B7D25899
	andq	%r12, %r14
	movabsq	$-6693598944969250970, %rcx     # imm = 0xA31B8F39482DA766
	andq	%rcx, %r9
	orq	%r14, %r9
	andq	%r12, %rax
	andq	%rcx, %rdi
	orq	%rax, %rdi
	xorq	%r9, %rdi
	notq	%rsi
	orq	%rsi, %rdi
	addq	%rdi, %rdx
	movq	%rdx, %rax
	andq	%r10, %rax
	orq	%r10, %rdx
	movq	%r11, %r12
	movabsq	$-3750618534572933392, %rcx     # imm = 0xCBF320507EC8BEF0
	andq	%rcx, %r12
	movabsq	$3750618534572933391, %rsi      # imm = 0x340CDFAF8137410F
	addq	%rsi, %r12
	subq	%rax, %rdx
	movq	%r12, %rax
	notq	%rax
	movabsq	$5120391847627530707, %rcx      # imm = 0x470F4941A4A521D3
	xorq	%rcx, %rdx
	movabsq	$-3557604404348072682, %rcx     # imm = 0xCEA0D9A4AB77CD16
	andq	%rcx, %rax
	movabsq	$3557604404348072681, %rdi      # imm = 0x315F265B548832E9
	andq	%rdi, %r12
	orq	%rax, %r12
	movq	%rcx, %rax
	xorq	%rdi, %rax
	andq	%rdx, %rax
	movq	%rsi, %rcx
	orq	-104(%rbp), %rcx                # 8-byte Folded Reload
	movabsq	$-7139920971366893420, %rdx     # imm = 0x9CE9E7B499507894
	addq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$-7782503943286310409, %rsi     # imm = 0x93FEFDE5A557B9F7
	addq	%rsi, %rcx
	subq	%rdx, %rcx
	subq	%rsi, %rcx
	xorq	%rdi, %r12
	xorq	%rcx, %r12
	xorq	%rax, %r12
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -64(%r8)
	imulq	%r12, %rbx
	movl	%ebx, -56(%r8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -52(%r8)
	movapd	.LCPI0_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movupd	%xmm0, -36(%r8)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -20(%r8)
	movl	$10, -12(%r8)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$415121877, -44(%rbp)           # imm = 0x18BE41D5
	leaq	-44(%rbp), %rdi
	callq	bf17701516888642910837
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movq	-376(%rbp), %rsi                # 8-byte Reload
	movq	-104(%rbp), %r9                 # 8-byte Reload
	cmpb	$0, -88(%rbp)                   # 1-byte Folded Reload
	je	.LBB0_2
# %bb.5:
	movq	%r12, -272(%rbp)                # 8-byte Spill
	movq	%r15, -280(%rbp)                # 8-byte Spill
	movq	%r13, -192(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	movq	-144(%rbp), %r13                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %r12
	movq	-56(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB0_7
.LBB0_3:
	movq	%r9, %rdx
	movabsq	$-1959041676333670172, %rsi     # imm = 0xE4D015F98DF220E4
	andq	%rsi, %rdx
	movq	-184(%rbp), %r8                 # 8-byte Reload
	movabsq	$1959041676333670171, %rdi      # imm = 0x1B2FEA06720DDF1B
	andq	%r8, %rdi
	orq	%rdx, %rdi
	andq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-2651762077221736631, %rax     # imm = 0xDB330C70BE58AF49
	movabsq	$2651762077221736630, %rcx      # imm = 0x24CCF38F41A750B6
	xorq	%rax, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rcx, %r10
	movq	%r10, -264(%rbp)                # 8-byte Spill
	movl	%r10d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
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
	leaq	-64(%rax), %r15
	movq	%r15, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -64(%rax)
	movabsq	$-2980382596338674644, %rsi     # imm = 0xD6A38DD1C27A142C
	addq	%r9, %rsi
	movq	%rsi, %rdx
	movabsq	$-34796510006541448, %rcx       # imm = 0xFF8460C22DA30378
	andq	%rcx, %rdx
	xorq	%rcx, %rsi
	movq	%r9, %rcx
	movabsq	$3158182239228400196, %r12      # imm = 0x2BD41E0389281244
	andq	%r12, %rcx
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-9204557348781629862, %rsi     # imm = 0x8042D7DBEF28DE5A
	movabsq	$9204557348781629861, %rdi      # imm = 0x7FBD282410D721A5
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	movq	%r9, %rdx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	xorq	%rdi, %rsi
	movq	%rdx, %rdi
	xorq	%rdx, %rdi
	notq	%rdi
	andq	%rsi, %rdi
	orq	%r9, %r12
	addq	%r12, %rcx
	xorq	%rdx, %rdi
	movabsq	$904894205016588014, %rdx       # imm = 0xC8ED47C3152BEEE
	movabsq	$-904894205016588015, %rsi      # imm = 0xF3712B83CEAD4111
	xorq	%rdx, %rsi
	andq	%rsi, %rcx
	andq	%rdi, %rsi
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-3015179106345216092, %rdi     # imm = 0xD627EE93F01D17A4
	addq	%r9, %rdi
	xorq	%rsi, %rcx
	movq	%rcx, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	movabsq	$8839468599940703472, %rbx      # imm = 0x7AAC19DBAEAF64F0
	leaq	(%r9,%rbx), %r10
	movabsq	$-8839468599940703473, %rdx     # imm = 0x8553E62451509B0F
	movq	%rdx, %rsi
	orq	%r9, %rsi
	subq	%rdx, %rsi
	addq	%rsi, %rsi
	xorq	%r9, %rbx
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rbx
	addq	%rdi, %rbx
	movq	%r8, %rsi
	movabsq	$3750618534572933391, %r8       # imm = 0x340CDFAF8137410F
	orq	%r8, %rsi
	movq	%r8, %rdi
	orq	%r9, %rdi
	movabsq	$-7139920971366893420, %rdx     # imm = 0x9CE9E7B499507894
	addq	%rdx, %rdi
	subq	%r8, %rdi
	subq	%rdx, %rdi
	notq	%rsi
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	andq	%r10, %rsi
	orq	%r10, %rbx
	subq	%rsi, %rbx
	movabsq	$5120391847627530707, %rdx      # imm = 0x470F4941A4A521D3
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	imulq	%rbx, %rcx
	movl	%ecx, -56(%rax)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -52(%rax)
	movapd	.LCPI0_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movupd	%xmm0, -36(%rax)
	movabsq	$38654705672, %rcx              # imm = 0x900000008
	movq	%rcx, -20(%rax)
	movl	$10, -12(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$415121877, -44(%rbp)           # imm = 0x18BE41D5
	leaq	-44(%rbp), %rdi
	callq	bf17701516888642910837
	movq	-104(%rbp), %r9                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%r12, -280(%rbp)                # 8-byte Spill
	movq	%rbx, -272(%rbp)                # 8-byte Spill
	movq	-144(%rbp), %r13                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %r12
.LBB0_7:
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movq	-392(%rbp), %rcx                # 8-byte Reload
	leaq	(%r12,%rcx,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	(%r12,%rdx,8), %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	leaq	(%r12,%rsi,8), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	andq	%r9, -368(%rbp)                 # 8-byte Folded Spill
	movabsq	$-818782680745552677, %rcx      # imm = 0xF4A3197D6DEB54DB
	movabsq	$-909942961598011314, %rdx      # imm = 0xF35F3BB29015684E
	movabsq	$909942961598011313, %rsi       # imm = 0xCA0C44D6FEA97B1
	movabsq	$818782680745552676, %rdi       # imm = 0xB5CE6829214AB24
	xorq	%rdi, %rcx
	movq	%rcx, -520(%rbp)                # 8-byte Spill
	xorq	%rdx, %rsi
	movq	%rsi, -512(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %rbx
	movq	%r14, -88(%rbp)                 # 8-byte Spill
	movq	%r15, -56(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_49 Depth 2
	testb	$1, -376(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_9
# %bb.10:                               #   in Loop: Header=BB0_8 Depth=1
	movl	(%r14), %r10d
	movq	-368(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_8 Depth=1
	testb	%al, %al
	je	.LBB0_8
	jmp	.LBB0_12
	.p2align	4, 0x90
.LBB0_9:                                #   in Loop: Header=BB0_8 Depth=1
	movl	(%r14), %r10d
.LBB0_12:                               #   in Loop: Header=BB0_8 Depth=1
	cmpl	$9, %r10d
	ja	.LBB0_48
# %bb.13:                               #   in Loop: Header=BB0_8 Depth=1
	movl	%r10d, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r10d, -120(%rbp)               # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_26:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r15), %eax
	cltd
	idivl	52(%r15)
	movl	%edx, (%r14)
	movl	$415121878, -44(%rbp)           # imm = 0x18BE41D6
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_48:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	415121875(%rsi,%rsi,2), %eax
	movl	$415121878, %ecx                # imm = 0x18BE41D6
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_27:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r15), %eax
	cltd
	idivl	52(%r15)
	movl	%edx, (%r14)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%r13d, (%rax)
	movl	$0, -92(%rbp)
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	(%rsi,%rsi,2), %eax
	addl	$415121875, %eax                # imm = 0x18BE41D3
	testb	$1, %cl
	movl	$415121878, %ecx                # imm = 0x18BE41D6
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_28:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	-92(%rbp), %ecx
	movl	$1869516578, %edx               # imm = 0x6F6E8F22
	addl	%edx, %ecx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movl	28(%r15), %eax
	addl	20(%r15), %eax
	movl	%eax, (%r14)
	movq	-544(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	addl	$415121877, %eax                # imm = 0x18BE41D5
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_29:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %r8d
	notl	%r8d
	movl	%r13d, %eax
	movabsq	$-8095247356766838018, %rcx     # imm = 0x8FA7E76B62FE22FE
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r13d, %edx
	movl	%ecx, %esi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-508302913, %esi               # imm = 0xE1B3E9BF
	movl	%r10d, %edx
	movabsq	$5160831153639519236, %rcx      # imm = 0x479EF4974A73F404
	andl	%ecx, %edx
	movl	%r10d, %eax
	notl	%eax
	movl	%ecx, %edi
	xorl	%eax, %edi
	andl	%ecx, %edi
	movabsq	$-5846435730762056083, %r9      # imm = 0xAEDD49ADB9C6BE6D
	leal	(%r9,%r13), %ebx
	xorl	%edx, %ebx
	movl	%r9d, %ecx
	orl	%r13d, %ecx
	movl	%r9d, %edx
	andl	%r13d, %edx
	addl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$-1655976394, %edx              # imm = 0x9D4BCE36
	imull	%esi, %edx
	movl	%r13d, %esi
	orl	$681723590, %esi                # imm = 0x28A246C6
	movl	%r13d, %ecx
	andl	$681723590, %ecx                # imm = 0x28A246C6
	movl	%r13d, %edi
	andl	$-1219638358, %edi              # imm = 0xB74DCBAA
	movl	%r8d, %ebx
	andl	$1219638357, %ebx               # imm = 0x48B23455
	orl	%edi, %ebx
	xorl	$1611690643, %ebx               # imm = 0x60107293
	orl	%ecx, %ebx
	movl	%r10d, %ecx
	andl	$-366396852, %ecx               # imm = 0xEA293A4C
	movabsq	$460985914057213363, %r9        # imm = 0x665C03F15D6C5B3
	movl	%r9d, %edi
	orl	%r10d, %edi
	subl	%r9d, %edi
	xorl	%ecx, %edi
	movl	%r10d, %ecx
	andl	$1701056289, %ecx               # imm = 0x65640F21
	xorl	%edi, %ecx
	movabsq	$-7647568367517437730, %r9      # imm = 0x95DE61169A9BF0DE
	movl	%r9d, %edi
	orl	%r10d, %edi
	subl	%r9d, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$-56965951, %edi                # imm = 0xFC9AC4C1
	imull	$1980233447, %edi, %ecx         # imm = 0x7607F6E7
	addl	%edx, %ecx
	movl	$24056, %r9d                    # imm = 0x5DF8
	subl	%ecx, %r9d
	movl	%r9d, %ecx
	imull	%ecx, %ecx
	addl	%r9d, %ecx
	leal	(%rcx,%rcx,2), %edi
	movl	%edi, %ecx
	shrl	$31, %ecx
	addl	%edi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edi
	movl	%r10d, %ecx
	orl	$1193766498, %ecx               # imm = 0x47276E62
	movl	%r10d, %ebx
	andl	$2023621487, %ebx               # imm = 0x789E036F
	movabsq	$3190482323661022302, %rsi      # imm = 0x2C46DEC4FBFA645E
	movl	%esi, %edx
	xorl	%eax, %edx
	andl	$-2023621488, %eax              # imm = 0x8761FC90
	orl	%ebx, %eax
	movl	%r10d, %ebx
	andl	$1193766498, %ebx               # imm = 0x47276E62
	xorl	$-1069116686, %eax              # imm = 0xC04692F2
	orl	%ebx, %eax
	movl	%r10d, %ebx
	andl	%esi, %ebx
	andl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	$1648021907, %edx               # imm = 0x623AD193
	movabsq	$-5602819951070714605, %rsi     # imm = 0xB23EC8F083F56513
	leal	(%rsi,%r13), %eax
	movl	%esi, %ecx
	orl	%r13d, %ecx
	movl	%esi, %ebx
	andl	%r13d, %ebx
	addl	%ecx, %ebx
	xorl	%eax, %ebx
	imull	%edx, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	24(%rax), %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	32(%rax), %eax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	addl	16(%rdx), %ecx
	cltd
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	idivl	52(%rsi)
	cmpl	%ebx, %edi
	movq	-88(%rbp), %r14                 # 8-byte Reload
	cmovel	%ecx, %edx
	testb	$1, %r9b
	cmovel	%ecx, %edx
	movl	%edx, (%r14)
	movl	%r13d, %eax
	movabsq	$4510397117763351452, %rcx      # imm = 0x3E982648103AF39C
	andl	%ecx, %eax
	xorl	%ecx, %r8d
	andl	%ecx, %r8d
	movl	%r10d, %ecx
	andl	$1720072537, %ecx               # imm = 0x66863959
	xorl	%eax, %ecx
	movabsq	$878461040994141862, %rdx       # imm = 0xC30EBA99979C6A6
	movl	%edx, %eax
	orl	%r10d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%r8d, %eax
	movl	%r10d, %ecx
	movabsq	$5084062047117982585, %rsi      # imm = 0x468E377ECE833B79
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r10d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$-133103550, %edx               # imm = 0xF8110042
	movabsq	$-3135006172358180931, %rbx     # imm = 0xD47E387F07EEFFBD
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	movq	-56(%rbp), %r15                 # 8-byte Reload
	xorl	%edx, %edi
	movl	%r10d, %edx
	andl	$-1435946300, %edx              # imm = 0xAA6932C4
	xorl	%ecx, %edx
	movabsq	$7500713088825871675, %rbx      # imm = 0x6817E2D05596CD3B
	movl	%ebx, %ecx
	orl	%r10d, %ecx
	subl	%ebx, %ecx
	leaq	-44(%rbp), %rbx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-1620506759, %eax              # imm = 0x9F690779
	imull	%eax, %ecx
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$0, -92(%rbp)
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	415121878(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	movl	-120(%rbp), %r10d               # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_37:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	xorps	%xmm0, %xmm0
	cvtsi2sdl	(%rax), %xmm0
	movl	32(%r15), %eax
	addl	24(%r15), %eax
	movl	%eax, (%r14)
	movsd	%xmm0, -296(%rbp)
	movl	$415121878, -44(%rbp)           # imm = 0x18BE41D6
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_46:                               # %codeRepl321
                                        #   in Loop: Header=BB0_39 Depth=2
	movzbl	%cl, %edi
	movq	%rbx, %rsi
	leaq	-312(%rbp), %rdx
	leaq	-320(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-216(%rbp), %r9
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	automorphic.extracted.4
	addq	$64, %rsp
	movq	-136(%rbp), %rax
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB0_39:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r15)
	movl	$1, 8(%r15)
	movl	$3, 16(%r15)
	movl	$5, 24(%r15)
	movl	$7, 32(%r15)
	movl	$9, 40(%r15)
	movl	$11, 48(%r15)
	movl	$-1, (%r14)
	movq	-552(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB0_46
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
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
	movl	$415121872, %eax                # imm = 0x18BE41D0
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=2
	movl	$415121882, %eax                # imm = 0x18BE41DA
.LBB0_42:                               #   in Loop: Header=BB0_39 Depth=2
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	movq	-504(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=2
	jmpq	*(%rax)
.LBB0_44:                               #   in Loop: Header=BB0_39 Depth=2
	testb	%cl, %cl
	je	.LBB0_39
# %bb.45:                               #   in Loop: Header=BB0_39 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_14 Depth=2
	jmpq	*%rcx
.Ltmp9:                                 # Block address taken
.LBB0_14:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r15), %esi
	testb	$1, -560(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_15
# %bb.16:                               # %codeRepl
                                        #   in Loop: Header=BB0_14 Depth=2
	xorl	%edx, %edx
	testl	%r13d, %r13d
	setg	%dl
	subq	$8, %rsp
	movq	%r15, %rdi
	movq	%r14, %rcx
	leaq	-296(%rbp), %r8
	movq	-152(%rbp), %r9                 # 8-byte Reload
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
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
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	-392(%rbp)                      # 8-byte Folded Reload
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	pushq	%rbx
	callq	automorphic.extracted
	addq	$224, %rsp
	movq	-136(%rbp), %rcx
	testb	$1, %al
	jne	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_14 Depth=2
	testb	$1, -304(%rbp)
	je	.LBB0_14
	jmp	.LBB0_18
	.p2align	4, 0x90
.LBB0_15:                               #   in Loop: Header=BB0_14 Depth=2
	movl	44(%r15), %eax
	addl	12(%r15), %esi
	cltd
	idivl	52(%r15)
	testl	%r13d, %r13d
	cmovgl	%esi, %edx
	movl	%edx, (%r14)
	movq	$0, -296(%rbp)
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	movl	$415121878, %ecx                # imm = 0x18BE41D6
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_49:                               # %loopEnd
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	orl	$415121876, %eax                # imm = 0x18BE41D4
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_19 Depth=2
	subl	4(%r15), %esi
	testb	%al, %al
	cmovnel	%ecx, %esi
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movl	%esi, (%r14)
	movq	-384(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$415121875, %eax                # imm = 0x18BE41D3
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_19:                               # %.preheader
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	orl	%ecx, %eax
	sete	%al
	movl	12(%r15), %esi
	movl	%esi, %ecx
	subl	(%r15), %ecx
	movq	-280(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbx
	je	.LBB0_20
# %bb.21:                               # %codeRepl48
                                        #   in Loop: Header=BB0_19 Depth=2
	leal	(%r13,%r13), %edi
	leal	2(%r13,%r13), %ebx
	imull	%edi, %ebx
	movb	%al, %dl
	movq	%r15, %rdi
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movq	-384(%rbp), %r9                 # 8-byte Reload
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	-184(%rbp)                      # 8-byte Folded Reload
	callq	automorphic.extracted.1
	addq	$96, %rsp
	movzbl	-168(%rbp), %ecx
	testb	$1, %al
	je	.LBB0_22
# %bb.24:                               #   in Loop: Header=BB0_19 Depth=2
	movl	%ecx, %eax
	negb	%al
	movl	%eax, %edx
	shrb	$7, %dl
	subb	%cl, %dl
	andb	$-2, %dl
	xorl	%ecx, %ecx
	cmpb	%dl, %al
	setne	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$415121875, %eax                # imm = 0x18BE41D3
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	movq	(%rax), %rax
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	-56(%rbp), %r15                 # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_19 Depth=2
	movzbl	-176(%rbp), %r14d
	movl	%ecx, %eax
	negb	%al
	movl	%eax, %edx
	shrb	$7, %dl
	subb	%cl, %dl
	andb	$-2, %dl
	xorl	%ecx, %ecx
	cmpb	%dl, %al
	setne	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$415121875, %eax                # imm = 0x18BE41D3
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	testb	$1, %r14b
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	-56(%rbp), %r15                 # 8-byte Reload
	je	.LBB0_19
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_31:                               #   in Loop: Header=BB0_30 Depth=2
	cmpl	$10, %r8d
	setge	-144(%rbp)                      # 1-byte Folded Spill
	movabsq	$-4281239045084408879, %r14     # imm = 0xC495FBC57F3613D1
	movq	%r14, %rbx
	movq	-104(%rbp), %r8                 # 8-byte Reload
	xorq	%r8, %rbx
	movq	%r9, -128(%rbp)                 # 8-byte Spill
	movq	%r14, %r9
	andq	%r8, %r9
	movq	%rbx, %rcx
	notq	%rcx
	movq	%r9, %rax
	notq	%rax
	movq	%rax, %r11
	orq	%rcx, %r11
	movabsq	$-8581016915961503918, %r14     # imm = 0x88EA1A94407F1F52
	andq	%r14, %rbx
	movq	%r13, %rsi
	movabsq	$8581016915961503917, %r13      # imm = 0x7715E56BBF80E0AD
	andq	%r13, %rcx
	orq	%rbx, %rcx
	andq	%r14, %r9
	andq	%r13, %rax
	movq	%rsi, %r13
	orq	%r9, %rax
	movabsq	$5106849851865231237, %rsi      # imm = 0x46DF2CE20DAEEF85
	xorq	%rsi, %rdi
	xorq	%rcx, %rax
	movabsq	$3863887829695072199, %r14      # imm = 0x359F498264EE07C7
	movq	%r14, %rcx
	xorq	%r10, %rcx
	andq	%r14, %rcx
	notq	%r11
	orq	%r11, %rax
	movq	%r8, %rbx
	movabsq	$-4281239045084408879, %rsi     # imm = 0xC495FBC57F3613D1
	orq	%rsi, %rbx
	movq	-520(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %rbx
	movabsq	$818782680745552676, %rsi       # imm = 0xB5CE6829214AB24
	xorq	%rsi, %rbx
	andq	%r9, %rcx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	movq	%r10, %rcx
	orq	%r14, %rcx
	subq	%r10, %rcx
	xorq	%rcx, %rbx
	movq	%r8, %rcx
	movabsq	$2821438898257692764, %rsi      # imm = 0x2727C3BAB61E885C
	xorq	%rsi, %rcx
	andq	%r8, %rcx
	xorq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rcx, %rax
	orq	%rcx, %rbx
	movq	%rsi, %rcx
	orq	%r10, %rcx
	notq	%rcx
	subq	%rax, %rbx
	xorq	%rcx, %rbx
	imulq	%rdi, %rbx
	cmpl	%ebx, %r12d
	setne	%r9b
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdx, %rcx
	movabsq	$-5208057786045074931, %r11     # imm = 0xB7B943097D13720D
	andq	%r11, %rcx
	movq	%rdx, %rbx
	movabsq	$3514933876659497649, %rax      # imm = 0x30C78DBCE746AAB1
	andq	%rax, %rbx
	movq	%rdi, %rsi
	movabsq	$-3514933876659497650, %rax     # imm = 0xCF38724318B9554E
	andq	%rax, %rsi
	orq	%rbx, %rsi
	movabsq	$8683275752150017859, %rax      # imm = 0x7881314A65AA2743
	xorq	%rax, %rsi
	orq	%rcx, %rsi
	orq	%rdx, %r11
	movq	%rdx, %rbx
	movabsq	$6654627037701581127, %rax      # imm = 0x5C59FC0876E9A947
	orq	%rax, %rbx
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rax, %rdi
	addq	%rdx, %rdi
	movq	%rdi, %rax
	movabsq	$-7325565753155455529, %rcx     # imm = 0x9A565CC29066F5D7
	xorq	%rcx, %rax
	movabsq	$7325565753155455528, %rcx      # imm = 0x65A9A33D6F990A28
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	andq	%rbx, %rdi
	movabsq	$-8308562124065212185, %rcx     # imm = 0x8CB20EC4D0D3F8E7
	leaq	(%rcx,%rdx), %rbx
	movabsq	$7998636142912504769, %rcx      # imm = 0x6F00DD3181E683C1
	addq	%rcx, %rbx
	xorq	%rbx, %rax
	movq	%rdx, %rbx
	movabsq	$3289404482510773658, %r10      # imm = 0x2DA64FF2E6A1DD9A
	subq	%r10, %rbx
	movabsq	$-309925981152707416, %rcx      # imm = 0xFBB2EBF652BA7CA8
	addq	%rcx, %rbx
	addq	%r10, %rbx
	xorq	%rdi, %rax
	movq	%rbx, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rax, %rdi
	xorq	%r11, %rbx
	xorq	%rdi, %rbx
	movq	-512(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rsi
	movabsq	$-909942961598011314, %rax      # imm = 0xF35F3BB29015684E
	xorq	%rax, %rsi
	andq	%rcx, %rbx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$-2665138652587791095, %rax     # imm = 0xDB03868417576D09
	addq	%rdx, %rax
	movabsq	$-4541182897089544890, %rdi     # imm = 0xC0FA7A371EE5FD46
	movq	%rdi, %rcx
	orq	%rdx, %rcx
	andq	%rdi, %rdx
	addq	%rcx, %rdx
	movq	%r8, %rdi
	movabsq	$3649609304340578901, %rbx      # imm = 0x32A604536A2E4255
	orq	%rbx, %rdi
	movq	%r8, %rcx
	andq	%rbx, %rcx
	addq	%rcx, %rdi
	xorq	%r8, %rbx
	leaq	(%rbx,%rcx,2), %rcx
	movabsq	$1876044244501753795, %rbx      # imm = 0x1A090C4CF8716FC3
	addq	%rbx, %rdx
	movabsq	$4573424882968022503, %rbx      # imm = 0x3F7811B3343DCDE7
	xorq	%rbx, %rdi
	xorq	%rdx, %rcx
	movq	%rdi, %rdx
	andq	%rax, %rdx
	orq	%rax, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	movl	%r13d, %eax
	xorb	$1, %al
	movl	%eax, %ecx
	xorb	%r9b, %cl
	andb	%r9b, %al
	orb	%cl, %al
	xorb	$1, %al
	imulq	%rsi, %rdi
	xorb	%r13b, %dil
	movl	%edi, %ecx
	andb	%r9b, %cl
	orb	%r9b, %dil
	subb	%cl, %dil
	orb	%al, %dil
	xorb	$1, %dil
	movzbl	-144(%rbp), %eax                # 1-byte Folded Reload
	xorb	%al, %dil
	xorb	$1, %dil
	orb	%dil, %al
	subb	%dil, %al
	movl	%eax, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	24(%rax), %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	28(%rax), %eax
	addl	%eax, %ecx
	cltd
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	idivl	52(%rsi)
	testb	$1, %bl
	cmovnel	%edx, %ecx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	%r15d, (%rcx)
	movl	%eax, -92(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	cmpb	%dl, %al
	sete	%al
	setne	%dl
	movl	%ebx, %ecx
	andb	$1, %cl
	sete	%cl
	orb	%bl, %dl
	leaq	-44(%rbp), %rbx
	movq	-56(%rbp), %r15                 # 8-byte Reload
	movq	-88(%rbp), %r14                 # 8-byte Reload
	xorb	%al, %cl
	xorb	$1, %dl
	orb	%dl, %cl
	testb	$1, %cl
	movl	$415121878, %eax                # imm = 0x18BE41D6
	movl	$415121884, %ecx                # imm = 0x18BE41DC
	cmovnel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17701516888642910837
	movl	-120(%rbp), %r10d               # 4-byte Reload
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %r12
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB0_30:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	$-1869516577, %ecx              # imm = 0x909170DF
	addl	%ecx, %eax
	movq	-128(%rbp), %r9                 # 8-byte Reload
	movl	%eax, (%r9)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %r8
	imulq	$1717986919, %r8, %r15          # imm = 0x66666667
	movq	%r15, %rax
	shrq	$63, %rax
	sarq	$34, %r15
	addl	%eax, %r15d
	movl	%r13d, %r12d
	imull	%r13d, %r12d
	addl	%r13d, %r12d
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	movslq	%r10d, %rdx
	movq	%rdx, %rdi
	movabsq	$9030426218121671185, %rax      # imm = 0x7D5284CCD5843211
	andq	%rax, %rdi
	movabsq	$-9030426218121671186, %rcx     # imm = 0x82AD7B332A7BCDEE
	movq	%rcx, %rax
	orq	%rdx, %rax
	subq	%rcx, %rax
	movq	%rdx, %rcx
	movabsq	$-5893089578274721556, %rsi     # imm = 0xAE378A406160F0EC
	orq	%rsi, %rcx
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	-184(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rax
	shrq	$63, %rax
	addq	%r10, %rax
	andq	$-2, %rax
	cmpq	%rax, %r10
	je	.LBB0_31
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movabsq	$5106849851865231237, %rax      # imm = 0x46DF2CE20DAEEF85
	xorq	%rax, %rdi
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	movabsq	$3863887829695072199, %rsi      # imm = 0x359F498264EE07C7
	andq	%rsi, %rax
	movq	%rsi, %r11
	xorq	%r10, %r11
	andq	%rsi, %r11
	movq	%rcx, %rbx
	movabsq	$-2821438898257692765, %rsi     # imm = 0xD8D83C4549E177A3
	andq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$2821438898257692764, %rax      # imm = 0x2727C3BAB61E885C
	orq	%r10, %rax
	notq	%rax
	xorq	%rbx, %rax
	movq	%rcx, %r9
	movabsq	$-4281239045084408879, %rbx     # imm = 0xC495FBC57F3613D1
	orq	%rbx, %r9
	movq	%rbx, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	xorq	%r9, %rbx
	xorq	%r11, %rbx
	xorq	%rax, %rbx
	imulq	%rdi, %rbx
	xorl	%r11d, %r11d
	cmpl	%ebx, %r12d
	setne	%r11b
	movl	%r13d, %r10d
	andl	$1, %r10d
	movq	%r13, %r9
	xorb	$1, %r13b
	orb	%r11b, %r13b
	xorb	$1, %r13b
	movq	%rdx, %rcx
	movabsq	$-5208057786045074931, %rax     # imm = 0xB7B943097D13720D
	orq	%rax, %rcx
	movabsq	$-8308562124065212185, %rax     # imm = 0x8CB20EC4D0D3F8E7
	leaq	(%rax,%rdx), %rdi
	movabsq	$-309925981152707416, %rax      # imm = 0xFBB2EBF652BA7CA8
	addq	%rax, %rdx
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %ebx
	movl	%ebx, %esi
	shrl	$31, %esi
	addl	%ebx, %esi
	andl	$-2, %esi
	subl	%esi, %ebx
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	xorl	%r12d, %r12d
	orl	%ebx, %eax
	sete	%al
	movzbl	%r13b, %ebx
	movq	%rbx, -144(%rbp)                # 8-byte Spill
	jne	.LBB0_33
# %bb.35:                               # %codeRepl196
                                        #   in Loop: Header=BB0_30 Depth=2
	xorl	%r14d, %r14d
	testl	%r10d, %r10d
	setne	%r14b
	xorl	%r12d, %r12d
	cmpl	$10, %r8d
	setge	%r12b
	subq	$8, %rsp
	movl	-120(%rbp), %esi                # 4-byte Reload
	movq	%rcx, %r8
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-356(%rbp), %rax
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
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-348(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-340(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-332(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-324(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-44(%rbp), %rbx
	movq	%r9, %r13
	pushq	%rbx
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	leaq	-92(%rbp), %rax
	pushq	%rax
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	pushq	%r15
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	movq	-88(%rbp), %rax                 # 8-byte Reload
	pushq	%rax
	movq	-56(%rbp), %r15                 # 8-byte Reload
	pushq	%r15
	pushq	%r12
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	pushq	$0
	pushq	%r14
	movq	%rax, %r14
	callq	automorphic.extracted.3
	movl	-120(%rbp), %r10d               # 4-byte Reload
	addq	$608, %rsp                      # imm = 0x260
	movq	-136(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_33:                               # %codeRepl70
                                        #   in Loop: Header=BB0_30 Depth=2
	xorl	%r14d, %r14d
	testl	%r10d, %r10d
	setne	%r14b
	xorl	%r13d, %r13d
	cmpl	$10, %r8d
	setge	%r13b
	movb	%al, %r12b
	movl	-120(%rbp), %esi                # 4-byte Reload
	movq	%rcx, %r8
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-356(%rbp), %rax
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
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-348(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-340(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-332(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-324(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	pushq	%r12
	leaq	-44(%rbp), %rbx
	movq	%r9, %r12
	pushq	%rbx
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	leaq	-92(%rbp), %rax
	pushq	%rax
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	pushq	%r15
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	movq	-88(%rbp), %rax                 # 8-byte Reload
	pushq	%rax
	movq	-56(%rbp), %r15                 # 8-byte Reload
	pushq	%r15
	pushq	%r13
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	pushq	$0
	pushq	%r14
	movq	%rax, %r14
	callq	automorphic.extracted.2
	movl	-120(%rbp), %r10d               # 4-byte Reload
	addq	$608, %rsp                      # imm = 0x260
	testb	$1, %al
	movq	%r12, %r13
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %r12
	je	.LBB0_30
# %bb.34:                               #   in Loop: Header=BB0_30 Depth=2
	movq	-136(%rbp), %rax
	jmpq	*%rax
.Ltmp1:                                 # Block address taken
.LBB0_38:
	movsd	-296(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, -288(%rbp)               # 8-byte Spill
	movl	%r13d, %r15d
	imull	%r13d, %r15d
	movabsq	$-7798745691322185074, %r12     # imm = 0x93C54A1CFF220A8E
	movq	%r12, -408(%rbp)
	leaq	-408(%rbp), %r14
	movq	%r14, %rdi
	callq	lk5962603095497214549
	movsd	.LCPI0_2(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	-288(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%r15d, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %r15d
	cmpl	%r13d, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	incq	%r12
	movq	%r12, -408(%rbp)
	movq	%r14, %rdi
	callq	lk5962603095497214549
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%r15d, %eax
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
	.size	automorphic, .Lfunc_end0-automorphic
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
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
	subq	$1352, %rsp                     # imm = 0x548
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movl	%edi, %r15d
	movabsq	$-7798745691322185077, %r13     # imm = 0x93C54A1CFF220A8B
	movl	$415121873, %edi                # imm = 0x18BE41D1
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable180244808016829170(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121877, %edi                # imm = 0x18BE41D5
	callq	h13792858831325452890
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -752(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121878, %edi                # imm = 0x18BE41D6
	callq	h13792858831325452890
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121882, %edi                # imm = 0x18BE41DA
	callq	h13792858831325452890
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121879, %edi                # imm = 0x18BE41D7
	callq	h13792858831325452890
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121875, %edi                # imm = 0x18BE41D3
	callq	h13792858831325452890
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121876, %edi                # imm = 0x18BE41D4
	callq	h13792858831325452890
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121880, %edi                # imm = 0x18BE41D8
	callq	h13792858831325452890
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121872, %edi                # imm = 0x18BE41D0
	callq	h13792858831325452890
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121881, %edi                # imm = 0x18BE41D9
	callq	h13792858831325452890
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r13), %r14
	movq	%r14, %rdi
	callq	m12276265954919680395
	leaq	.LobfsfuncAddrLookupTable9744469786365692541(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m12276265954919680395
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m12276265954919680395
	movq	puts@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	movq	%rdi, -648(%rbp)                # 8-byte Spill
	callq	m12276265954919680395
	movq	%r12, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	movq	%rdi, -656(%rbp)                # 8-byte Spill
	callq	m12276265954919680395
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, -160(%rbp)                # 8-byte Spill
	movslq	%r15d, %r12
	movabsq	$8847033254953096018, %r8       # imm = 0x7AC6F9DF2D8C1352
	orq	%r12, %r8
	movq	%r12, %r13
	notq	%r13
	movabsq	$7995392039074230814, %rdx      # imm = 0x6EF556B2B901721E
	movq	%r12, %rcx
	orq	%rdx, %rcx
	andq	%r12, %rdx
	movabsq	$3416521562806718664, %rsi      # imm = 0x2F69EC42868E90C8
	andq	%r12, %rsi
	movabsq	$-3416521562806718665, %rdi     # imm = 0xD09613BD79716F37
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-4727859249853489879, %rsi     # imm = 0xBE63450FC0701D29
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$7984486314574949244, %rdx      # imm = 0x6ECE97FFDE352B7C
	movq	%r12, %rax
	orq	%rdx, %rax
	andq	%r12, %rdx
	movabsq	$-4853352922622399830, %rdi     # imm = 0xBCA56D3B257CEAAA
	andq	%r12, %rdi
	movabsq	$4853352922622399829, %rbx      # imm = 0x435A92C4DA831555
	andq	%r13, %rbx
	orq	%rdi, %rbx
	movabsq	$3284255779300195881, %rdi      # imm = 0x2D94053B04B63E29
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	xorq	%r8, %rcx
	xorq	%rsi, %rcx
	xorq	%r8, %rdi
	xorq	%rcx, %rdi
	movabsq	$4104746743354616545, %rbx      # imm = 0x38F6FD6A4A97EAE1
	movq	%rax, -696(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movl	%r12d, %eax
	orl	$-1489398142, %eax              # imm = 0xA7399682
	movl	%r12d, %edx
	andl	$-1489398142, %edx              # imm = 0xA7399682
	movl	%r12d, %esi
	andl	$558841325, %esi                # imm = 0x214F3DED
	movl	%r13d, %ecx
	andl	$-558841326, %ecx               # imm = 0xDEB0C212
	orl	%esi, %ecx
	xorl	$2039043216, %ecx               # imm = 0x79895490
	orl	%edx, %ecx
	leal	-1522565783(%r12), %edx
	movl	%r12d, %esi
	andl	$624917865, %esi                # imm = 0x253F7D69
	movl	%r12d, %edi
	xorl	$-1522565783, %edi              # imm = 0xA53F7D69
	leal	(%rdi,%rsi,2), %esi
	movl	%r12d, %edi
	andl	$-656672558, %edi               # imm = 0xD8DBF8D2
	xorl	%esi, %edi
	movabsq	$1549472140717979858, %rsi      # imm = 0x1580D4B3D8DBF8D2
	xorq	%r13, %rsi
	movq	%rsi, -712(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	$-656672558, %esi               # imm = 0xD8DBF8D2
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1466771167, %esi              # imm = 0xA892D921
	movq	%rbx, -688(%rbp)                # 8-byte Spill
	imull	%ebx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7189209855647795987, %rax     # imm = 0x9C3ACBB9F26034ED
	movq	%r12, %rcx
	orq	%rax, %rcx
	andq	%r12, %rax
	movabsq	$3722266994249583953, %rdx      # imm = 0x33A8261C1F684D51
	andq	%r12, %rdx
	movabsq	$-3722266994249583954, %rsi     # imm = 0xCC57D9E3E097B2AE
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$5795308473570264643, %rdx      # imm = 0x506D125A12F78643
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$1267727729616793055, %rdi      # imm = 0x1197DFA743B8ADDF
	andq	%r12, %rdi
	movabsq	$-1267727729616793056, %rax     # imm = 0xEE682058BC475220
	movq	%r12, %rsi
	orq	%rax, %rsi
	subq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$1242404465318324441, %rcx      # imm = 0x113DE84756A868D9
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rdi, -680(%rbp)                # 8-byte Spill
	movl	%edi, %eax
	movq	%rcx, -672(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	movabsq	$3845107959643263959, %rcx      # imm = 0x355C9151299053D7
	andq	%r12, %rcx
	movabsq	$-3845107959643263960, %rdx     # imm = 0xCAA36EAED66FAC28
	movq	%r12, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movabsq	$4884471427013805898, %rbx      # imm = 0x43C920E242B4074A
	andq	%r12, %rbx
	movabsq	$-4884471427013805899, %rdx     # imm = 0xBC36DF1DBD4BF8B5
	movq	%r12, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rbx
	movq	%rbx, -736(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	movabsq	$6071032493629085545, %rcx      # imm = 0x5440A3E3229D9769
	movq	%rdi, -744(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	leal	1966134576(%r12), %eax
	movabsq	$-7555463181029550800, %rcx     # imm = 0x97259A447530D530
	movq	%r12, %rdx
	andq	%rcx, %rdx
	xorq	%r12, %rcx
	leaq	(%rcx,%rdx,2), %rdx
	leal	-668049500(%r12), %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movq	%rdx, -728(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$-335563791, %eax               # imm = 0xEBFFB3F1
	movabsq	$600185604478094216, %rcx       # imm = 0x85449A09A384B88
	addq	%r12, %rcx
	movl	%r12d, %edx
	andl	$439896968, %edx                # imm = 0x1A384B88
	movl	%r12d, %esi
	xorl	$-1707586680, %esi              # imm = 0x9A384B88
	leal	(%rsi,%rdx,2), %edx
	movabsq	$6400079478481613274, %rdi      # imm = 0x58D1A6606929F1DA
	leaq	(%r12,%rdi), %rsi
	xorq	%rcx, %rsi
	movq	%r12, %rcx
	andq	%rdi, %rcx
	xorq	%r12, %rdi
	movq	%rdi, -664(%rbp)                # 8-byte Spill
	movq	%rcx, -704(%rbp)                # 8-byte Spill
	leaq	(%rdi,%rcx,2), %rcx
	xorq	%rsi, %rcx
	movl	%r12d, %esi
	andl	$-1743509887, %esi              # imm = 0x98142681
	movabsq	$-7825602394135976319, %rdi     # imm = 0x9365E01598142681
	andq	%r12, %rdi
	movq	%rdi, -720(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$646896913, %esi                # imm = 0x268EDD11
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -152(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp22(%rip), %rdx
	movq	%rdx, -640(%rbp)
	leaq	-632(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	leaq	.Ltmp21(%rip), %rdx
	movq	%rdx, -632(%rbp)
	leaq	-624(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -624(%rbp)
	leaq	-616(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -568(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r14, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	lk448493847355093285
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -44(%rbp)
	movq	-168(%rbp), %rax
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movslq	%ecx, %r14
	movq	%r13, -216(%rbp)                # 8-byte Spill
	movq	%r15, -96(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
.LBB2_5:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	main..split
	testw	%ax, %ax
	jne	.LBB2_6
.Ltmp22:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -608(%rbp)
	movq	-720(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rdi
	movq	-696(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_1 Depth=1
	testb	%al, %al
	je	.LBB2_1
	jmp	.LBB2_5
.LBB2_6:                                # %codeRepl
	movzwl	%ax, %eax
	decl	%eax
	cmpl	$7, %eax
	ja	.LBB2_47
# %bb.7:                                # %codeRepl
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	-712(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_10
# %bb.12:                               #   in Loop: Header=BB2_9 Depth=1
	testl	%eax, %eax
	movq	-224(%rbp), %rax
	cmovleq	-192(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -144(%rbp)
	jmp	.LBB2_13
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_9 Depth=1
	testl	%eax, %eax
	movq	-224(%rbp), %rax
	cmovleq	-192(%rbp), %rax
	movq	(%rax), %rbx
	movq	-664(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_8
# %bb.11:                               # %codeRepl1
                                        #   in Loop: Header=BB2_9 Depth=1
	leaq	-144(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	main.extracted
	jmp	.LBB2_13
.LBB2_8:                                #   in Loop: Header=BB2_9 Depth=1
	movq	$0, -144(%rbp)
	je	.LBB2_9
	.p2align	4, 0x90
.LBB2_13:                               # %codeRepl13
                                        #   in Loop: Header=BB2_9 Depth=1
	movq	%rbx, %rdi
	callq	main..split.5
	cmpw	$1, %ax
	je	.LBB2_9
# %bb.14:                               # %codeRepl13
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB2_47
# %bb.15:                               # %codeRepl13
	movl	%eax, %eax
	leaq	.LJTI2_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_16:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	testb	$1, -704(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_17
# %bb.20:                               #   in Loop: Header=BB2_16 Depth=1
	imull	%eax, %eax
	movl	-44(%rbp), %ecx
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-176(%rbp), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rax
.LBB2_21:                               #   in Loop: Header=BB2_16 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_16 Depth=1
	imull	%eax, %eax
	movl	-44(%rbp), %ecx
	movq	-672(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	jne	.LBB2_18
# %bb.19:                               #   in Loop: Header=BB2_16 Depth=1
	imull	%ecx, %eax
	addl	-44(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-176(%rbp), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	jmpq	*(%rax)
.LBB2_18:                               #   in Loop: Header=BB2_16 Depth=1
	imull	%ecx, %eax
	addl	-44(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-176(%rbp), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rax
	testb	%dl, %dl
	je	.LBB2_16
	jmp	.LBB2_21
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_22:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	movq	(%rax), %rbx
	testb	$1, -736(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_26
# %bb.23:                               # %codeRepl15
                                        #   in Loop: Header=BB2_22 Depth=1
	leaq	-56(%rbp), %rdx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	main.extracted.6
	testb	$1, %al
	je	.LBB2_25
# %bb.24:                               # %codeRepl23
                                        #   in Loop: Header=BB2_22 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	main.extracted.7
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_25:                               # %codeRepl47
                                        #   in Loop: Header=BB2_22 Depth=1
	movzbl	-56(%rbp), %edi
	leaq	-128(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	main.extracted.8
	testb	$1, %al
	je	.LBB2_22
.LBB2_26:                               #   in Loop: Header=BB2_22 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_27:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movl	-44(%rbp), %ecx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_29:                               # %codeRepl57
                                        #   in Loop: Header=BB2_28 Depth=1
	subq	$8, %rsp
	leaq	-128(%rbp), %rbx
	leaq	-560(%rbp), %r15
	leaq	-248(%rbp), %r13
	leaq	-240(%rbp), %r10
	movq	%r14, %rdi
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	movq	-96(%rbp), %r15                 # 8-byte Reload
	pushq	%r13
	movq	-216(%rbp), %r13                # 8-byte Reload
	pushq	%r10
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
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
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	%r11
	pushq	%r14
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.9
	addq	$416, %rsp                      # imm = 0x1A0
	movq	-56(%rbp), %rdi
.LBB2_33:                               # %codeRepl148
                                        #   in Loop: Header=BB2_28 Depth=1
	callq	main..split.10
	cmpw	$5, %ax
	jne	.LBB2_34
.Ltmp16:                                # Block address taken
.LBB2_28:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -132(%rbp)
	incl	%eax
	movl	%eax, (%r15)
	movslq	-132(%rbp), %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	movl	%eax, -196(%rbp)
	movl	-44(%rbp), %ecx
	movl	%ecx, %r11d
	imull	%r11d, %r11d
	addl	%ecx, %r11d
	movabsq	$-3300196540707554549, %rcx     # imm = 0xD23358BB3E273B0B
	andq	%r12, %rcx
	movabsq	$3300196540707554548, %rax      # imm = 0x2DCCA744C1D8C4F4
	movq	%rax, %rdx
	orq	%r12, %rdx
	subq	%rax, %rdx
	movabsq	$3469973043644999984, %r9       # imm = 0x3027D21936A42930
	andq	%r14, %r9
	movabsq	$-3469973043644999985, %rax     # imm = 0xCFD82DE6C95BD6CF
	movq	%rax, %r8
	orq	%r14, %r8
	subq	%rax, %r8
	movabsq	$2429283679802553456, %rax      # imm = 0x21B68CA2C948F470
	leaq	(%r14,%rax), %rsi
	movq	-728(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	je	.LBB2_29
# %bb.30:                               #   in Loop: Header=BB2_28 Depth=1
	movq	%r14, %rbx
	negq	%rbx
	movq	-688(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	imulq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%r10b
	jne	.LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_28 Depth=1
	movabsq	$2429283679802553456, %rdi      # imm = 0x21B68CA2C948F470
	subq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-6601511692838490513, %rax     # imm = 0xA462B81777C62E6F
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	xorq	%r9, %rdi
	movq	%r12, %rax
	movabsq	$-8096309075875830934, %r8      # imm = 0x8FA421CAA4A6636A
	orq	%r8, %rax
	movq	%r8, %rcx
	xorq	%r12, %rcx
	andq	%r12, %r8
	orq	%rcx, %r8
	movq	%r14, %rcx
	movabsq	$7097399447174730775, %rdx      # imm = 0x627F07318DE75417
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	notq	%rax
	movabsq	$-7097399447174730776, %rsi     # imm = 0x9D80F8CE7218ABE8
	orq	%rax, %rsi
	movq	%r14, %rbx
	movabsq	$6108267051233566804, %rdx      # imm = 0x54C4EC8525FFE054
	andq	%rdx, %rbx
	movabsq	$-6108267051233566805, %rdx     # imm = 0xAB3B137ADA001FAB
	andq	%rdx, %rax
	orq	%rbx, %rax
	notq	%rsi
	movabsq	$-3944005059839833156, %rbx     # imm = 0xC944144B57E74BBC
	xorq	%rbx, %rax
	orq	%rsi, %rax
	movabsq	$5613654789510844845, %rdx      # imm = 0x4DE7B549E476D1AD
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	imull	%ecx, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	orl	%r11d, %ecx
	movq	-184(%rbp), %rax
	cmovneq	-80(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_32:                               #   in Loop: Header=BB2_28 Depth=1
	movabsq	$2429283679802553456, %rax      # imm = 0x21B68CA2C948F470
	subq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$-6133872391941712185, %rsi     # imm = 0xAAE01B8EE4BD16C7
	movabsq	$6133872391941712184, %rdi      # imm = 0x551FE4711B42E938
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6601511692838490513, %rax     # imm = 0xA462B81777C62E6F
	xorq	%rax, %rsi
	movabsq	$5243428402960064107, %rax      # imm = 0x48C4665A03A0DE6B
	xorq	%rax, %rcx
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%r9, %rsi
	movabsq	$8096309075875830933, %rax      # imm = 0x705BDE355B599C95
	andq	%r12, %rax
	movabsq	$-8096309075875830934, %r8      # imm = 0x8FA421CAA4A6636A
	addq	%r8, %rax
	movq	%r8, %rcx
	xorq	%r12, %rcx
	andq	%r12, %r8
	orq	%rcx, %r8
	movq	%r14, %rdi
	movabsq	$7097399447174730775, %rdx      # imm = 0x627F07318DE75417
	xorq	%rdx, %rdi
	movq	%r14, %rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rdi
	notq	%rdi
	movabsq	$-7097399447174730776, %rbx     # imm = 0x9D80F8CE7218ABE8
	movq	%rbx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rbx
	orq	%rax, %rbx
	movq	%r14, %rax
	movabsq	$6108267051233566804, %rdx      # imm = 0x54C4EC8525FFE054
	andq	%rdx, %rax
	movabsq	$-6108267051233566805, %rdx     # imm = 0xAB3B137ADA001FAB
	andq	%rdx, %rdi
	orq	%rax, %rdi
	notq	%rbx
	movabsq	$-3944005059839833156, %rax     # imm = 0xC944144B57E74BBC
	xorq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$5613654789510844845, %rax      # imm = 0x4DE7B549E476D1AD
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%r8, %rax
	orq	%r8, %rcx
	subq	%rax, %rcx
	movabsq	$7745947302171373429, %rax      # imm = 0x6B7F220812D1EF75
	xorq	%rax, %rdi
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	imull	%ecx, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	orl	%r11d, %ecx
	movq	-184(%rbp), %rax
	cmovneq	-80(%rbp), %rax
	movq	(%rax), %rdi
	testb	%r10b, %r10b
	je	.LBB2_28
	jmp	.LBB2_33
.LBB2_34:                               # %codeRepl148
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB2_47
# %bb.35:                               # %codeRepl148
	movl	%eax, %eax
	leaq	.LJTI2_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_36:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	$4085, %r8d                     # imm = 0xFF5
	movl	$146, %r9d
	movl	$1410, %r10d                    # imm = 0x582
	movl	$-5, %r11d
	movabsq	$-3173312508495165288, %rax     # imm = 0xD3F6211621D78898
	andq	%r14, %rax
	movabsq	$3173312508495165287, %rcx      # imm = 0x2C09DEE9DE287767
	movq	%rcx, %rsi
	orq	%r14, %rsi
	subq	%rcx, %rsi
	movq	%r14, %rdx
	movabsq	$-5361682876715098618, %rbx     # imm = 0xB59779D4BF1A1E06
	orq	%rbx, %rdx
	movq	%rbx, %rdi
	xorq	%r14, %rdi
	andq	%r14, %rbx
	orq	%rdi, %rbx
	movabsq	$-2592874230092565549, %rdi     # imm = 0xDC0442A0181173D3
	andq	%r12, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$2592874230092565548, %rbx      # imm = 0x23FBBD5FE7EE8C2C
	orq	%r13, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$-884666215891006370, %rdx      # imm = 0xF3B908C389070C5E
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$-4374375169106601468, %rax     # imm = 0xC34B18F5CB1C9A04
	movq	%r14, %rsi
	orq	%rax, %rsi
	movq	%r14, %rdi
	andq	%rax, %rdi
	xorq	%r14, %rax
	orq	%rdi, %rax
	movq	%r14, %rdi
	movabsq	$2109599189952278014, %rcx      # imm = 0x1D46CD493F8EADFE
	orq	%rcx, %rdi
	movq	%rcx, %rbx
	xorq	%r14, %rbx
	andq	%r14, %rcx
	orq	%rbx, %rcx
	movabsq	$3358374769460734179, %rbx      # imm = 0x2E9B580F345768E3
	addq	%r14, %rbx
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movl	$-90, %eax
	xorq	%rbx, %rcx
	movl	$1, %r15d
	xorq	%rdi, %rcx
	movabsq	$7460308346439828232, %rdi      # imm = 0x678856EA286D8308
	xorq	%rcx, %rdi
	movq	-752(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbx
	je	.LBB2_37
# %bb.38:                               #   in Loop: Header=BB2_36 Depth=1
	movq	%rdi, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %rdi
	subq	%rcx, %rdi
	imulq	%rdi, %rdx
	imull	%edx, %r9d
	movl	$4085, %ecx                     # imm = 0xFF5
	shll	$7, %ecx
	subl	%r8d, %ecx
	subl	%r8d, %ecx
	addl	%r15d, %eax
	addl	%r9d, %eax
	addl	%ecx, %eax
	addl	%r10d, %eax
	decl	%eax
	leal	(%r11,%rax), %r15d
	addl	$-2, %r15d
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	movq	%r14, %rdx
	movabsq	$4879669599275324722, %rcx      # imm = 0x43B811A59E141532
	orq	%rcx, %rdx
	movq	%r12, %rcx
	imulq	%r12, %rcx
	addq	%r12, %rcx
	leaq	(%rcx,%rcx,2), %rdi
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	movabsq	$-4325156228809557623, %rbx     # imm = 0xC3F9F55357BCF989
	movq	%rbx, %rsi
	orq	%r12, %rsi
	orq	%rdi, %rcx
	leaq	(%r12,%rbx), %rcx
	sete	%r8b
	jne	.LBB2_40
# %bb.39:                               # %codeRepl347
                                        #   in Loop: Header=BB2_36 Depth=1
	leaq	-112(%rbp), %r11
	leaq	-128(%rbp), %r10
	movq	%rdx, %r8
	movq	%r12, %rdi
	movq	-160(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-85(%rbp), %rbx
	pushq	%rbx
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-83(%rbp), %rbx
	pushq	%rbx
	leaq	-82(%rbp), %rbx
	pushq	%rbx
	leaq	-1216(%rbp), %rbx
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
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-1184(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1212(%rbp), %rbx
	pushq	%rbx
	leaq	-1208(%rbp), %rbx
	pushq	%rbx
	leaq	-1204(%rbp), %rbx
	pushq	%rbx
	leaq	-1200(%rbp), %rbx
	pushq	%rbx
	leaq	-1196(%rbp), %rbx
	pushq	%rbx
	leaq	-81(%rbp), %rbx
	pushq	%rbx
	leaq	-1192(%rbp), %rbx
	pushq	%rbx
	leaq	-1188(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
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
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%rax
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.12
	addq	$1104, %rsp                     # imm = 0x450
	movq	-96(%rbp), %r15                 # 8-byte Reload
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_37:                               # %codeRepl150
                                        #   in Loop: Header=BB2_36 Depth=1
	leaq	-56(%rbp), %rbx
	leaq	-112(%rbp), %r13
	movl	$146, %ecx
	xorl	%r8d, %r8d
	movl	$4085, %r9d                     # imm = 0xFF5
	pushq	%rbx
	pushq	%r13
	movq	-216(%rbp), %r13                # 8-byte Reload
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
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
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
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
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-1184(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
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
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	pushq	-160(%rbp)                      # 8-byte Folded Reload
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	pushq	%r15
	pushq	%rax
	pushq	%r11
	pushq	%r10
	callq	main.extracted.11
	addq	$864, %rsp                      # imm = 0x360
	movq	-96(%rbp), %r15                 # 8-byte Reload
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_40:                               #   in Loop: Header=BB2_36 Depth=1
	movabsq	$4325156228809557622, %rdi      # imm = 0x3C060AACA8430676
	movq	%rdi, %rbx
	orq	%r12, %rbx
	subq	%rdi, %rbx
	movabsq	$7511751458084211649, %rdi      # imm = 0x683F1A26F421CBC1
	addq	%rdi, %rbx
	addq	%rsi, %rbx
	subq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-2009593361378224050, %rsi     # imm = 0xE41C7D7C3011584E
	xorq	%rsi, %rcx
	xorq	%rsi, %rbx
	movabsq	$1822224184387072529, %r9       # imm = 0x1949D73DBB847211
	xorq	%rcx, %r9
	xorq	%rbx, %r9
	xorq	%rdx, %r9
	movq	%r12, %rdx
	movabsq	$-8557383562554684780, %rsi     # imm = 0x893E10FD23294A94
	andq	%rsi, %rdx
	movabsq	$8557383562554684779, %rcx      # imm = 0x76C1EF02DCD6B56B
	andq	%r13, %rcx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4526597739698668428, %rdx     # imm = 0xC12E4B56B42CBC74
	movq	%rcx, %rbx
	andq	%rdx, %rbx
	xorq	%rdx, %rcx
	orq	%rbx, %rcx
	movq	%r14, %rdx
	notq	%rdx
	movabsq	$6351702611411570683, %rbx      # imm = 0x5825C7DF501B8FFB
	orq	%rdx, %rbx
	subq	%rdx, %rbx
	movabsq	$-6351702611411570684, %r10     # imm = 0xA7DA3820AFE47004
	orq	%rdx, %r10
	movabsq	$1764986891602053459, %rdi      # imm = 0x187E7E3A03294953
	leaq	(%r14,%rdi), %rdx
	xorq	%rbx, %rdx
	movq	%rdi, %rsi
	orq	%r14, %rsi
	movq	%rdi, %rbx
	andq	%r14, %rbx
	movq	%rbx, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rbx
	movabsq	$4526597739698668427, %rsi      # imm = 0x3ED1B4A94BD3438B
	andq	%r12, %rsi
	addq	%rdi, %rbx
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rdx
	notq	%r10
	subq	%rdi, %rdx
	movabsq	$-3213126694528254494, %rsi     # imm = 0xD368AE4B92517DE2
	xorq	%r10, %rsi
	notq	%rcx
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	imulq	%r9, %rbx
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ebx
	testl	%edx, %edx
	sete	%r9b
	movq	%r12, %rsi
	movabsq	$-3953088728991550159, %rax     # imm = 0xC923CEBECEDBB531
	orq	%rax, %rsi
	movabsq	$6635678779928916351, %rcx      # imm = 0x5C16AAB16942B17F
	andq	%r12, %rcx
	movabsq	$-6635678779928916352, %rax     # imm = 0xA3E9554E96BD4E80
	movq	%rax, %rdi
	orq	%r12, %rdi
	subq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rbx
	andq	%rcx, %rbx
	orq	%rcx, %rdi
	subq	%rbx, %rdi
	movabsq	$-4464526361505962081, %rcx     # imm = 0xC20AD0EDA411E79F
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-8696277010273146824, %rsi     # imm = 0x87509E224E45E838
	addq	%r14, %rsi
	movabsq	$-3760234263138675980, %r10     # imm = 0xCBD0F6DC395DD2F4
	movq	%r10, %rdi
	xorq	%r14, %rdi
	movabsq	$3760234263138675979, %rax      # imm = 0x342F0923C6A22D0B
	movq	%rax, %rbx
	orq	%r14, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rbx
	movq	%r14, %rdi
	orq	%r10, %rdi
	orq	%rax, %rbx
	xorq	%rsi, %rdi
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rbx, %rax
	movq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rax
	subq	%rdi, %rax
	imulq	%rcx, %rax
	testl	%eax, %eax
	sete	%cl
	xorb	%r9b, %cl
	orl	%edx, %eax
	sete	%al
	orb	%cl, %al
	movq	-120(%rbp), %rax
	cmoveq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	$0, (%rcx)
	movl	$0, -60(%rbp)
	testb	%r8b, %r8b
	movq	-96(%rbp), %r15                 # 8-byte Reload
	je	.LBB2_36
# %bb.41:                               #   in Loop: Header=BB2_36 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_42:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$10, -132(%rbp)
	leaq	-120(%rbp), %rax
	leaq	-760(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rbx
	movl	(%r15), %eax
	movl	-196(%rbp), %ecx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movl	%eax, -60(%rbp)
	testb	$1, -744(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_45
# %bb.43:                               #   in Loop: Header=BB2_42 Depth=1
	movq	-680(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB2_45
# %bb.44:                               # %codeRepl610
                                        #   in Loop: Header=BB2_42 Depth=1
	movzbl	%al, %edi
	leaq	-112(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	main.extracted.13
	testb	$1, %al
	je	.LBB2_42
	.p2align	4, 0x90
.LBB2_45:                               #   in Loop: Header=BB2_42 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_46:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2sdl	(%r15), %xmm0
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movsd	%xmm0, -144(%rbp)
	jmpq	*%rax
.Ltmp13:                                # Block address taken
.LBB2_47:                               # %"9"
	movsd	-144(%rbp), %xmm0               # xmm0 = mem[0],zero
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movl	-44(%rbp), %ebx
	imull	%ebx, %ebx
	movabsq	$-7798745691322185077, %r12     # imm = 0x93C54A1CFF220A8B
	leaq	4(%r12), %rax
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %r14
	movq	%r14, %rdi
	callq	lk448493847355093285
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	movsd	-72(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebx, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %r15d
	cmpl	-44(%rbp), %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r12, -104(%rbp)
	movq	%r14, %rdi
	callq	lk448493847355093285
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$721, %r15d                     # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-648(%rbp), %rax                # 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	%r14, %rdi
	callq	lk448493847355093285
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-656(%rbp), %rax                # 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	%r14, %rdi
	callq	lk448493847355093285
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r15d, %esi
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
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_1-.LJTI2_1
	.long	.LBB2_47-.LJTI2_1
	.long	.LBB2_16-.LJTI2_1
	.long	.LBB2_22-.LJTI2_1
	.long	.LBB2_27-.LJTI2_1
	.long	.LBB2_28-.LJTI2_1
	.long	.LBB2_36-.LJTI2_1
	.long	.LBB2_42-.LJTI2_1
	.long	.LBB2_46-.LJTI2_1
.LJTI2_2:
	.long	.LBB2_1-.LJTI2_2
	.long	.LBB2_9-.LJTI2_2
	.long	.LBB2_16-.LJTI2_2
	.long	.LBB2_22-.LJTI2_2
	.long	.LBB2_27-.LJTI2_2
	.long	.LBB2_47-.LJTI2_2
	.long	.LBB2_36-.LJTI2_2
	.long	.LBB2_42-.LJTI2_2
	.long	.LBB2_46-.LJTI2_2
                                        # -- End function
	.text
	.globl	decode16200332804851023911      # -- Begin function decode16200332804851023911
	.p2align	4, 0x90
	.type	decode16200332804851023911,@function
decode16200332804851023911:             # @decode16200332804851023911
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
	subq	$1432, %rsp                     # imm = 0x598
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -720(%rbp)                 # 8-byte Spill
	movq	%rcx, -712(%rbp)                # 8-byte Spill
	movq	%rdx, -704(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -1432(%rbp)               # 8-byte Spill
	movl	$415121882, %edi                # imm = 0x18BE41DA
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %rbx
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -696(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121874, %edi                # imm = 0x18BE41D2
	callq	h13792858831325452890
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121872, %edi                # imm = 0x18BE41D0
	callq	h13792858831325452890
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121886, %edi                # imm = 0x18BE41DE
	callq	h13792858831325452890
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121885, %edi                # imm = 0x18BE41DD
	callq	h13792858831325452890
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121881, %edi                # imm = 0x18BE41D9
	callq	h13792858831325452890
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -688(%rbp)                # 8-byte Spill
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121875, %edi                # imm = 0x18BE41D3
	callq	h13792858831325452890
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -1424(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121883, %edi                # imm = 0x18BE41DB
	callq	h13792858831325452890
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -1416(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121884, %edi                # imm = 0x18BE41DC
	callq	h13792858831325452890
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121887, %edi                # imm = 0x18BE41DF
	callq	h13792858831325452890
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121876, %edi                # imm = 0x18BE41D4
	callq	h13792858831325452890
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -680(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121873, %edi                # imm = 0x18BE41D1
	callq	h13792858831325452890
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121877, %edi                # imm = 0x18BE41D5
	callq	h13792858831325452890
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -728(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121878, %edi                # imm = 0x18BE41D6
	callq	h13792858831325452890
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -608(%rbp)                # 8-byte Spill
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121880, %edi                # imm = 0x18BE41D8
	callq	h13792858831325452890
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -1440(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121879, %edi                # imm = 0x18BE41D7
	callq	h13792858831325452890
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %rbx
	movabsq	$3237027150816395650, %rcx      # imm = 0x2CEC3B0B0CB4C182
	andq	%rbx, %rcx
	movq	%rbx, %r15
	notq	%r15
	movabsq	$1191162011518549956, %rax      # imm = 0x1087DB89D680BFC4
	leaq	(%rbx,%rax), %r8
	movq	%rbx, %rdx
	orq	%rax, %rdx
	andq	%rbx, %rax
	addq	%rdx, %rax
	movabsq	$7150893072457456410, %rdx      # imm = 0x633D135CC2A0DB1A
	leaq	(%rbx,%rdx), %rsi
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	xorq	%rbx, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	xorq	%rsi, %rdx
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$7120491898535539859, %rax      # imm = 0x62D111A7DE41F493
	xorq	%rdx, %rax
	movq	%rcx, -1400(%rbp)               # 8-byte Spill
	xorq	%rcx, %rax
	movl	%ebx, %ecx
	orl	$-1967533435, %ecx              # imm = 0x8AB9D285
	movl	%ebx, %edx
	xorl	$-1967533435, %edx              # imm = 0x8AB9D285
	movl	%ebx, %esi
	andl	$-1967533435, %esi              # imm = 0x8AB9D285
	orl	%edx, %esi
	movl	%ebx, %edx
	orl	$1622503518, %edx               # imm = 0x60B5705E
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%ebx, %ecx
	xorl	$1622503518, %ecx               # imm = 0x60B5705E
	movl	%ebx, %esi
	andl	$1622503518, %esi               # imm = 0x60B5705E
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$574704027, %esi                # imm = 0x2241499B
	imull	%esi, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -640(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %ecx
	orl	$-1151237718, %ecx              # imm = 0xBB6181AA
	movl	%ebx, %eax
	andl	$-1151237718, %eax              # imm = 0xBB6181AA
	movl	%ebx, %edx
	andl	$-1079083169, %edx              # imm = 0xBFAE7F5F
	movl	%r15d, %esi
	andl	$1079083168, %esi               # imm = 0x405180A0
	orl	%edx, %esi
	xorl	$-80740086, %esi                # imm = 0xFB30010A
	orl	%eax, %esi
	movl	%ebx, %eax
	orl	$-1220755152, %eax              # imm = 0xB73CC130
	movl	%r15d, %edx
	andl	$-1220755152, %edx              # imm = 0xB73CC130
	addl	%r14d, %edx
	leal	869883605(%rbx), %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$-349063933, %eax               # imm = 0xEB31B503
	movl	%ebx, %ecx
	orl	$-1896789950, %ecx              # imm = 0x8EF14842
	movabsq	$-2655517876593539006, %rsi     # imm = 0xDB25B48F8EF14842
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	xorl	%esi, %ecx
	xorl	$1169055147, %ecx               # imm = 0x45AE5DAB
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -632(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7689546777648978527, %rax     # imm = 0x95493DF25A7BA5A1
	movq	%rbx, %r9
	orq	%rax, %r9
	movq	%rbx, %rcx
	xorq	%rax, %rcx
	andq	%rbx, %rax
	orq	%rcx, %rax
	movabsq	$-3187970990067101914, %rcx     # imm = 0xD3C20D466ECCCF26
	addq	%rbx, %rcx
	movabsq	$-8951285457455543726, %rdx     # imm = 0x83C6A54D693E0A52
	movq	%rbx, %r8
	orq	%rdx, %r8
	andq	%rbx, %rdx
	movabsq	$8876737586922509912, %rsi      # imm = 0x7B3081CDE8DFD658
	andq	%rbx, %rsi
	movabsq	$-8876737586922509913, %rdi     # imm = 0x84CF7E32172029A7
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$507177773679125493, %rsi       # imm = 0x709DB7F7E1E23F5
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	xorq	%r9, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$5393353954878471467, %rcx      # imm = 0x4AD90AD8C47ABD2B
	xorq	%rax, %rcx
	movq	%r8, -1392(%rbp)                # 8-byte Spill
	xorq	%r8, %rcx
	movabsq	$1310398557092756466, %rax      # imm = 0x122F788B7DB2BBF2
	andq	%rbx, %rax
	movabsq	$-1310398557092756467, %rdx     # imm = 0xEDD08774824D440D
	orq	%r15, %rdx
	movabsq	$4041158208076913240, %rsi      # imm = 0x381513FAB1941A58
	addq	%rbx, %rsi
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	movabsq	$5373518999144883836, %rsi      # imm = 0x4A92930F41D7E67C
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$6, %rcx
	leaq	15(%rcx,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%r12)
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	movq	%rdx, 8(%r12)
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, 16(%r12)
	movabsq	$17179869187, %rdx              # imm = 0x400000003
	movq	%rdx, 24(%r12)
	movabsq	$25769803781, %rdx              # imm = 0x600000005
	movq	%rdx, 32(%r12)
	negq	%rax
	movl	$7, 40(%rcx,%rax)
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movq	%rbx, -128(%rbp)                # 8-byte Spill
	movl	%eax, -652(%rbp)                # 4-byte Spill
	cmpl	%eax, %ebx
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	movq	%rsi, -1384(%rbp)               # 8-byte Spill
	je	.LBB3_54
# %bb.1:                                # %codeRepl.preheader
	movabsq	$7122288556196887465, %r14      # imm = 0x62D773B4D3F1FBA9
	.p2align	4, 0x90
.LBB3_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	subq	$8, %rsp
	movq	%r12, %rdi
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	-104(%rbp), %rcx                # 8-byte Reload
	leaq	-136(%rbp), %r8
	leaq	-368(%rbp), %r9
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
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
	callq	decode16200332804851023911.extracted
	addq	$192, %rsp
	movq	-136(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rdx, -664(%rbp)                # 8-byte Spill
	movq	-488(%rbp), %rdx
	movq	-88(%rbp), %rsi
	testb	$1, %al
	jne	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	movabsq	$-4284600515988703365, %r8      # imm = 0xC48A0A881009B77B
	movq	%r8, %rax
	orq	%rsi, %rax
	notq	%rsi
	movq	%rsi, %rdi
	movabsq	$4284600515988703364, %rbx      # imm = 0x3B75F577EFF64884
	orq	%rbx, %rdi
	subq	%rsi, %rdi
	subq	%r8, %rax
	movq	-128(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rsi
	movabsq	$-8780589859392035932, %rbx     # imm = 0x8625140B608A63A4
	andq	%rbx, %rsi
	xorq	%rax, %rsi
	movabsq	$8780589859392035931, %rax      # imm = 0x79DAEBF49F759C5B
	orq	%r15, %rax
	notq	%rax
	movabsq	$7374605593407528984, %rbx      # imm = 0x6657DCB701AA2018
	xorq	%rbx, %rax
	movq	%rax, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rax
	subq	%rbx, %rax
	movzbl	-360(%rbp), %r13d
	xorq	%rsi, %rax
	imulq	%rax, %rdx
	movl	%edx, (%rcx)
	movabsq	$-4798615832198612625, %rax     # imm = 0xBD67E453243C796F
	leaq	(%r8,%rax), %rcx
	movabsq	$4340371023781939022, %rax      # imm = 0x3C3C187329EBC74E
	leaq	(%rax,%r8), %rdx
	movabsq	$-5076457982196567398, %rsi     # imm = 0xB98CCC5C85FA329A
	addq	%rsi, %rdx
	movabsq	$9138986855980551647, %rax      # imm = 0x7ED4342005AF4DDF
	subq	%rax, %rdx
	subq	%rsi, %rdx
	movq	%r8, %rax
	movabsq	$4587291375646127465, %rsi      # imm = 0x3FA955339E99B569
	andq	%rsi, %rax
	movabsq	$-4587291375646127466, %rsi     # imm = 0xC056AACC61664A96
	orq	%r15, %rsi
	movabsq	$6158837385077029685, %rdi      # imm = 0x557895F886E97B35
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%rsi, %rax
	notq	%rax
	xorq	%rax, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r8, %rcx
	movabsq	$-2096665333160474879, %rdx     # imm = 0xE2E725FCF4180701
	xorq	%rdx, %rcx
	andq	%r8, %rcx
	orq	%r15, %rdx
	notq	%rdx
	movq	%r8, %rsi
	orq	%r14, %rsi
	xorq	%rdx, %rsi
	movabsq	$-982554521886017985, %rdi      # imm = 0xF25D43DE3E87B63F
	movq	%rdi, %rdx
	movabsq	$982554521886017984, %rbx       # imm = 0xDA2BC21C17849C0
	xorq	%rbx, %rdx
	andq	%rsi, %rdx
	movq	%r15, %rsi
	xorq	%r14, %rsi
	notq	%rsi
	andq	%r14, %rsi
	addq	%r8, %rsi
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	imulq	%rax, %rcx
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r12)
	movl	%ecx, 56(%r12)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, 60(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movl	$415121880, -44(%rbp)           # imm = 0x18BE41D8
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	testb	$1, %r13b
	je	.LBB3_2
# %bb.5:
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	movabsq	$-141403142709341004, %rcx      # imm = 0xFE09A29744AF94B4
	movq	%rcx, -600(%rbp)                # 8-byte Spill
	movabsq	$-1319744038233390459, %rcx     # imm = 0xEDAF53CA1EA8C285
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movabsq	$-3466510173867100360, %rcx     # imm = 0xCFE47B5CFC5FB738
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	movabsq	$-5563483213032417807, %rcx     # imm = 0xB2CA897E8D5A95F1
	movq	%rcx, -576(%rbp)                # 8-byte Spill
	movabsq	$-6095385012015409131, %rcx     # imm = 0xAB68D7A05594D815
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	movabsq	$-7094663694967396562, %rcx     # imm = 0x9D8AB0F5649BA72E
	movq	%rcx, -504(%rbp)                # 8-byte Spill
	movabsq	$-7839244316714310481, %rcx     # imm = 0x933568D3FABE64AF
	movq	%rcx, -560(%rbp)                # 8-byte Spill
	movabsq	$9178389613034383802, %rcx      # imm = 0x7F6030B94F0CA9BA
	movq	%rcx, -552(%rbp)                # 8-byte Spill
	movabsq	$8159790607080905372, %rcx      # imm = 0x713D665320A05A9C
	movq	%rcx, -544(%rbp)                # 8-byte Spill
	movabsq	$7842892269476479062, %rcx      # imm = 0x6CD78CF735CD8056
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	movabsq	$6171341152770801530, %rcx      # imm = 0x55A50214CEA73F7A
	movq	%rcx, -536(%rbp)                # 8-byte Spill
	movabsq	$5851544618535090225, %rcx      # imm = 0x5134DCD3E721F831
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	movabsq	$284012968643734821, %rcx       # imm = 0x3F1044A4B9D2D25
	movq	%rcx, -520(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -512(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
.LBB3_54:
	movslq	%r14d, %r11
	movabsq	$-3982067759023445490, %rdx     # imm = 0xC8BCDA7897DF2A0E
	orq	%r11, %rdx
	movq	%r11, %r10
	notq	%r10
	movabsq	$5238502270750754930, %rcx      # imm = 0x48B2E60F7B2D0872
	movq	%r11, %r9
	andq	%rcx, %r9
	movabsq	$-5238502270750754931, %rsi     # imm = 0xB74D19F084D2F78D
	xorq	%r11, %rsi
	andq	%rcx, %rsi
	movabsq	$-96089056742049713, %rbx       # imm = 0xFEAA9F831216784F
	andq	%r11, %rbx
	movabsq	$1349459289047603024, %r8       # imm = 0x12BA3E12DA889750
	movq	%r11, %rcx
	andq	%r8, %rcx
	movabsq	$-1349459289047603025, %rdi     # imm = 0xED45C1ED257768AF
	andq	%r10, %rdi
	orq	%rcx, %rdi
	xorq	%r8, %rdi
	movabsq	$96089056742049712, %rcx        # imm = 0x155607CEDE987B0
	orq	%rdi, %rcx
	notq	%rcx
	movabsq	$-6302071342383466428, %rdi     # imm = 0xA88A8B8100107844
	andq	%r11, %rdi
	notq	%rbx
	movabsq	$6230013368615732907, %rax      # imm = 0x56757426964686AB
	andq	%rbx, %rax
	orq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	movabsq	$4284600515988703364, %rdx      # imm = 0x3B75F577EFF64884
	orq	%r10, %rdx
	subq	%r10, %rdx
	movabsq	$-4284600515988703365, %rsi     # imm = 0xC48A0A881009B77B
	movq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$5050222408575376577, %rbx      # imm = 0x4615FE85FBDA5CC1
	addq	%rbx, %rdi
	subq	%rsi, %rdi
	subq	%rbx, %rdi
	movabsq	$-8780589859392035932, %rsi     # imm = 0x8625140B608A63A4
	orq	%r10, %rsi
	subq	%r10, %rsi
	movabsq	$8780589859392035931, %rbx      # imm = 0x79DAEBF49F759C5B
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$7374605593407528984, %rax      # imm = 0x6657DCB701AA2018
	xorq	%rdx, %rax
	movabsq	$-5130073065470311448, %rdx     # imm = 0xB8CE51BA2CD7C3E8
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rbx, %rax
	imulq	%rcx, %rax
	movl	%eax, 44(%r12)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r12)
	movabsq	$3660800816007648041, %rax      # imm = 0x32CDC6F247989329
	movq	%r11, %rcx
	subq	%rax, %rcx
	movabsq	$-4798615832198612625, %rdx     # imm = 0xBD67E453243C796F
	addq	%rcx, %rdx
	addq	%rax, %rdx
	movabsq	$4340371023781939022, %rax      # imm = 0x3C3C187329EBC74E
	addq	%r11, %rax
	movabsq	$9138986855980551647, %rcx      # imm = 0x7ED4342005AF4DDF
	subq	%rcx, %rax
	movabsq	$4587291375646127465, %rsi      # imm = 0x3FA955339E99B569
	andq	%r11, %rsi
	movabsq	$-4587291375646127466, %rdi     # imm = 0xC056AACC61664A96
	orq	%r10, %rdi
	notq	%rdi
	movabsq	$6158837385077029685, %rcx      # imm = 0x557895F886E97B35
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2906202314443075541, %rdx     # imm = 0xD7AB18648A33D02B
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$2096665333160474878, %rax      # imm = 0x1D18DA030BE7F8FE
	andq	%r11, %rax
	movabsq	$-2096665333160474879, %rdx     # imm = 0xE2E725FCF4180701
	orq	%r10, %rdx
	notq	%rdx
	movabsq	$7122288556196887465, %rbx      # imm = 0x62D773B4D3F1FBA9
	movq	%r11, -512(%rbp)                # 8-byte Spill
	orq	%r11, %rbx
	movabsq	$3538137449578149658, %rdi      # imm = 0x3119FD43B89CB71A
	movq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-163255694798095105, %rdx      # imm = 0xFDBBFFCF7FFFFCFF
	andq	%rsi, %rdx
	movabsq	$-1145809937511238337, %rsi     # imm = 0xF01943EEBE87B53F
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rsi
	subq	%rax, %rsi
	imulq	%rcx, %rsi
	movl	%esi, 56(%r12)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, 60(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$415121880, -44(%rbp)           # imm = 0x18BE41D8
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	movabsq	$-141403142709341004, %rcx      # imm = 0xFE09A29744AF94B4
	movq	%rcx, -600(%rbp)                # 8-byte Spill
	movabsq	$-1319744038233390459, %rcx     # imm = 0xEDAF53CA1EA8C285
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movabsq	$-3466510173867100360, %rcx     # imm = 0xCFE47B5CFC5FB738
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	movabsq	$-5563483213032417807, %rcx     # imm = 0xB2CA897E8D5A95F1
	movq	%rcx, -576(%rbp)                # 8-byte Spill
	movabsq	$-6095385012015409131, %rcx     # imm = 0xAB68D7A05594D815
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	movabsq	$-7094663694967396562, %rcx     # imm = 0x9D8AB0F5649BA72E
	movq	%rcx, -504(%rbp)                # 8-byte Spill
	movabsq	$-7839244316714310481, %rcx     # imm = 0x933568D3FABE64AF
	movq	%rcx, -560(%rbp)                # 8-byte Spill
	movabsq	$9178389613034383802, %rcx      # imm = 0x7F6030B94F0CA9BA
	movq	%rcx, -552(%rbp)                # 8-byte Spill
	movabsq	$8159790607080905372, %rcx      # imm = 0x713D665320A05A9C
	movq	%rcx, -544(%rbp)                # 8-byte Spill
	movabsq	$7842892269476479062, %rcx      # imm = 0x6CD78CF735CD8056
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	movabsq	$6171341152770801530, %rcx      # imm = 0x55A50214CEA73F7A
	movq	%rcx, -536(%rbp)                # 8-byte Spill
	movabsq	$5851544618535090225, %rcx      # imm = 0x5134DCD3E721F831
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	movabsq	$284012968643734821, %rcx       # imm = 0x3F1044A4B9D2D25
	movq	%rcx, -520(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
.LBB3_3:
	movabsq	$4284600515988703364, %rdi      # imm = 0x3B75F577EFF64884
	andq	%rsi, %rdi
	movabsq	$-4284600515988703365, %rax     # imm = 0xC48A0A881009B77B
	orq	%rax, %rsi
	subq	%rax, %rsi
	xorq	%rdi, %rsi
	movslq	-80(%rbp), %rdi                 # 4-byte Folded Reload
	movabsq	$-8780589859392035932, %rbx     # imm = 0x8625140B608A63A4
	andq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%rdi, %r8
	notq	%r8
	movabsq	$8780589859392035931, %rsi      # imm = 0x79DAEBF49F759C5B
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$7374605593407528984, %rax      # imm = 0x6657DCB701AA2018
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%rsi, %rdx
	movl	%edx, (%rcx)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r12)
	movabsq	$4340371023781939022, %rbx      # imm = 0x3C3C187329EBC74E
	addq	%rdi, %rbx
	movabsq	$9138986855980551647, %rcx      # imm = 0x7ED4342005AF4DDF
	subq	%rcx, %rbx
	movabsq	$4587291375646127465, %rdx      # imm = 0x3FA955339E99B569
	andq	%rdi, %rdx
	movabsq	$-4587291375646127466, %rsi     # imm = 0xC056AACC61664A96
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	movabsq	$-4798615832198612625, %rcx     # imm = 0xBD67E453243C796F
	addq	%rdi, %rcx
	xorq	%rcx, %rsi
	movabsq	$6158837385077029685, %rdx      # imm = 0x557895F886E97B35
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2096665333160474879, %rcx     # imm = 0xE2E725FCF4180701
	orq	%r8, %rcx
	notq	%rcx
	orq	%rdi, %r14
	xorq	%r14, %rcx
	movabsq	$-982554521886017985, %rax      # imm = 0xF25D43DE3E87B63F
	xorq	%rax, %rcx
	movabsq	$2096665333160474878, %rax      # imm = 0x1D18DA030BE7F8FE
	movq	%rdi, -512(%rbp)                # 8-byte Spill
	andq	%rdi, %rax
	xorq	%rax, %r14
	xorq	%rcx, %r14
	imulq	%rdx, %r14
	movl	%r14d, 56(%r12)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, 60(%r12)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$415121880, -44(%rbp)           # imm = 0x18BE41D8
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	movabsq	$-141403142709341004, %rcx      # imm = 0xFE09A29744AF94B4
	movq	%rcx, -600(%rbp)                # 8-byte Spill
	movabsq	$-1319744038233390459, %rcx     # imm = 0xEDAF53CA1EA8C285
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movabsq	$-3466510173867100360, %rcx     # imm = 0xCFE47B5CFC5FB738
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	movabsq	$-5563483213032417807, %rcx     # imm = 0xB2CA897E8D5A95F1
	movq	%rcx, -576(%rbp)                # 8-byte Spill
	movabsq	$-6095385012015409131, %rcx     # imm = 0xAB68D7A05594D815
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	movabsq	$-7094663694967396562, %rcx     # imm = 0x9D8AB0F5649BA72E
	movq	%rcx, -504(%rbp)                # 8-byte Spill
	movabsq	$-7839244316714310481, %rcx     # imm = 0x933568D3FABE64AF
	movq	%rcx, -560(%rbp)                # 8-byte Spill
	movabsq	$9178389613034383802, %rcx      # imm = 0x7F6030B94F0CA9BA
	movq	%rcx, -552(%rbp)                # 8-byte Spill
	movabsq	$8159790607080905372, %rcx      # imm = 0x713D665320A05A9C
	movq	%rcx, -544(%rbp)                # 8-byte Spill
	movabsq	$7842892269476479062, %rcx      # imm = 0x6CD78CF735CD8056
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	movabsq	$6171341152770801530, %rcx      # imm = 0x55A50214CEA73F7A
	movq	%rcx, -536(%rbp)                # 8-byte Spill
	movabsq	$5851544618535090225, %rcx      # imm = 0x5134DCD3E721F831
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	movabsq	$284012968643734821, %rcx       # imm = 0x3F1044A4B9D2D25
	movq	%rcx, -520(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
.LBB3_15:                               # %.preheader2
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %r15d
	movl	%eax, %ebx
	imull	%ebx, %ebx
	addl	%eax, %ebx
	leal	(%rbx,%rbx,2), %r13d
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	subl	%eax, %r13d
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r15, -736(%rbp)
	movl	12(%r12), %eax
	movl	44(%r12), %ecx
	subl	(%r12), %eax
	subl	36(%r12), %ecx
	movl	%r13d, %edx
	orl	%ebx, %edx
	cmovel	%eax, %ecx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-1416(%rbp), %rax               # 8-byte Reload
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
	leal	415121879(%rsi,%rsi,2), %eax
	testb	$1, %cl
	movl	$415121882, %ecx                # imm = 0x18BE41DA
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_11:                               #   in Loop: Header=BB3_6 Depth=1
	leaq	-44(%rbp), %rbx
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_12:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$415121882, -44(%rbp)           # imm = 0x18BE41DA
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_17:                               # %.preheader3
                                        #   in Loop: Header=BB3_6 Depth=1
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%r12), %eax
	cltd
	idivl	64(%r12)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-728(%rbp), %rax                # 8-byte Reload
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
	leal	415121878(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_19:                               # %.preheader4
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r15
	imulq	%rax, %r15
	imulq	%rax, %r15
	addq	%rax, %r15
	movq	%r15, %r13
	shrq	$63, %r13
	addq	%r15, %r13
	andq	$-2, %r13
	jmp	.LBB3_20
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_20 Depth=2
	movq	$0, -112(%rbp)
	movl	$0, -68(%rbp)
	movl	$415121882, -44(%rbp)           # imm = 0x18BE41DA
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	jmpq	*(%rax)
.Ltmp31:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r12), %eax
	cltd
	idivl	64(%r12)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	cmpq	%rbx, -128(%rbp)                # 8-byte Folded Reload
	je	.LBB3_21
# %bb.22:                               #   in Loop: Header=BB3_20 Depth=2
	xorl	%r8d, %r8d
	cmpq	%r13, %r15
	sete	%al
	jne	.LBB3_24
# %bb.23:                               #   in Loop: Header=BB3_20 Depth=2
	movq	$0, -112(%rbp)
	movl	$0, -68(%rbp)
	movl	$415121882, -44(%rbp)           # imm = 0x18BE41DA
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_24:                               # %codeRepl62
                                        #   in Loop: Header=BB3_20 Depth=2
	subq	$8, %rsp
	movb	%al, %r8b
	leaq	-112(%rbp), %rdi
	leaq	-68(%rbp), %rsi
	movq	-688(%rbp), %rdx                # 8-byte Reload
	leaq	-44(%rbp), %rcx
	leaq	-472(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
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
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	callq	decode16200332804851023911.extracted.14
	addq	$192, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	je	.LBB3_20
# %bb.25:                               #   in Loop: Header=BB3_20 Depth=2
	jmpq	*-88(%rbp)
.LBB3_26:                               # %.loopexit.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movl	$415121882, %r15d               # imm = 0x18BE41DA
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_27:                               # %.loopexit
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r12), %eax
	addl	20(%r12), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-1424(%rbp), %rax               # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	415121877(%rsi,%rsi,4), %eax
	cmovel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_34:                               # %.preheader5
                                        #   in Loop: Header=BB3_6 Depth=1
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_35:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-68(%rbp), %eax
	movq	-112(%rbp), %rcx
	movl	%eax, -180(%rbp)
	movq	%rcx, -352(%rbp)
	addq	-1432(%rbp), %rcx               # 8-byte Folded Reload
	movq	%rcx, -744(%rbp)
	movl	40(%r12), %eax
	movl	60(%r12), %ecx
	subl	32(%r12), %ecx
	subl	(%r12), %eax
	movl	-652(%rbp), %edx                # 4-byte Reload
	cmpl	%edx, -80(%rbp)                 # 4-byte Folded Reload
	cmovel	%ecx, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$415121882, -44(%rbp)           # imm = 0x18BE41DA
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_36:                               # %.preheader6
                                        #   in Loop: Header=BB3_6 Depth=1
	movl	$415121882, %r15d               # imm = 0x18BE41DA
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_37:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movq	-552(%rbp), %rdx                # 8-byte Reload
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	movl	%esi, %ecx
	movq	-528(%rbp), %rdi                # 8-byte Reload
	andl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movq	-536(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	andl	%r13d, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	leal	(%r13,%rsi), %edx
	xorl	%edx, %ecx
	movq	-744(%rbp), %rdx
	movsbl	(%rdx), %edx
	movb	%dl, -113(%rbp)
	xorl	$249, %eax
	xorl	$73, %ecx
	imull	%eax, %ecx
	movl	-180(%rbp), %eax
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -1460(%rbp)
	movl	%edx, -1464(%rbp)
	addl	%edx, %eax
	movl	%eax, -1468(%rbp)
	cltq
	movq	%rax, -1448(%rbp)
	addq	-720(%rbp), %rax                # 8-byte Folded Reload
	movq	%rax, -1456(%rbp)
	movl	64(%r12), %eax
	subl	28(%r12), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-688(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	415121873(%rsi,%rsi,8), %eax
	cmovnel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_38:                               # %.preheader7
                                        #   in Loop: Header=BB3_6 Depth=1
	movslq	%r13d, %rax
	movslq	-80(%rbp), %rsi                 # 4-byte Folded Reload
	movq	%rax, %rbx
	notq	%rbx
	orq	-496(%rbp), %rsi                # 8-byte Folded Reload
	movabsq	$8175627871814404633, %rcx      # imm = 0x7175AA3BAB47CA19
	andq	%rax, %rcx
	movabsq	$-8175627871814404634, %rdx     # imm = 0x8E8A55C454B835E6
	orq	%rbx, %rdx
	movq	-504(%rbp), %rdi                # 8-byte Reload
	leaq	(%rax,%rdi), %r8
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, -1408(%rbp)               # 8-byte Spill
	xorq	%rsi, %rcx
	movq	%rdi, %rdx
	andq	%rax, %rdx
	xorq	%rax, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$-7027325488800552482, %rcx     # imm = 0x9E79ECB346FEA9DE
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movabsq	$-248921096045724443, %rcx      # imm = 0xFC8BA794FD17FCE5
	movq	%rax, -344(%rbp)                # 8-byte Spill
	orq	%rax, %rcx
	movq	%rcx, -624(%rbp)                # 8-byte Spill
	movabsq	$248921096045724442, %rax       # imm = 0x374586B02E8031A
	orq	%rbx, %rax
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	-680(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	leaq	-152(%rbp), %rbx
	leaq	-144(%rbp), %r15
	movq	%r13, -616(%rbp)                # 8-byte Spill
	jmp	.LBB3_39
	.p2align	4, 0x90
.LBB3_40:                               # %codeRepl113
                                        #   in Loop: Header=BB3_39 Depth=2
	subq	$8, %rsp
	movq	-672(%rbp), %rdi                # 8-byte Reload
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	-80(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movl	$152, %r9d
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-332(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
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
	leaq	-119(%rbp), %rax
	pushq	%rax
	leaq	-118(%rbp), %rax
	pushq	%rax
	leaq	-117(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-324(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-316(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-116(%rbp), %rax
	pushq	%rax
	leaq	-115(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-292(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-284(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	pushq	%r15
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
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
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
	leaq	-276(%rbp), %rax
	pushq	%rax
	leaq	-114(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-268(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
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
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-608(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	pushq	%r12
	movl	$-25, %eax
	pushq	%rax
	movq	-616(%rbp), %r13                # 8-byte Reload
	pushq	%r13
	movl	$6, %eax
	pushq	%rax
	callq	decode16200332804851023911.extracted.15
	addq	$1328, %rsp                     # imm = 0x530
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	jmpq	*-88(%rbp)
.Ltmp34:                                # Block address taken
.LBB3_39:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmpq	%rax, -680(%rbp)                # 8-byte Folded Reload
	je	.LBB3_40
# %bb.41:                               # %codeRepl426
                                        #   in Loop: Header=BB3_39 Depth=2
	movq	-672(%rbp), %rdi                # 8-byte Reload
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movq	-1400(%rbp), %rdx               # 8-byte Reload
	movq	-1408(%rbp), %rcx               # 8-byte Reload
	movq	%rbx, %r8
	movq	%r15, %rax
	leaq	-160(%rbp), %r15
	movq	%r15, %r9
	pushq	%rax
	leaq	-176(%rbp), %r10
	leaq	-168(%rbp), %rax
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %r14
	pushq	%r14
	pushq	%r10
	pushq	%rax
	leaq	-648(%rbp), %r13
	pushq	%r13
	callq	decode16200332804851023911.extracted.16
	addq	$48, %rsp
	movq	-160(%rbp), %rsi
	movq	-88(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_43
# %bb.42:                               # %codeRepl444
                                        #   in Loop: Header=BB3_39 Depth=2
	subq	$8, %rsp
	movq	%rsi, %rdi
	movq	%rcx, %rsi
	movq	-80(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movl	$152, %r9d
	pushq	%rbx
	pushq	%r14
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
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
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-332(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-324(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-316(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %r15
	pushq	%r15
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
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
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
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-292(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-284(%rbp), %rax
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
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
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
	leaq	-244(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-236(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-220(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-608(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	pushq	%r12
	movl	$-25, %eax
	pushq	%rax
	movq	-616(%rbp), %r13                # 8-byte Reload
	pushq	%r13
	movl	$6, %eax
	pushq	%rax
	callq	decode16200332804851023911.extracted.17
	addq	$1280, %rsp                     # imm = 0x500
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	jmpq	*-88(%rbp)
	.p2align	4, 0x90
.LBB3_43:                               # %codeRepl745
                                        #   in Loop: Header=BB3_39 Depth=2
	movzbl	-144(%rbp), %eax
	movzbl	%al, %eax
	movq	%rcx, %rdi
	movq	-80(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movl	$152, %r9d
	pushq	%rbx
	pushq	%r14
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-204(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-196(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-188(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
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
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	leaq	-332(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	leaq	-324(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %r15
	pushq	%r15
	leaq	-47(%rbp), %rbx
	pushq	%rbx
	leaq	-46(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-316(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-308(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %r15
	pushq	%r15
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
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
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
	leaq	-300(%rbp), %rbx
	pushq	%rbx
	leaq	-45(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-292(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
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
	leaq	-260(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-252(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
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
	leaq	-1184(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
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
	leaq	-244(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-236(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-228(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-220(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-212(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
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
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-608(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	pushq	%r12
	movl	$-25, %eax
	pushq	%rax
	movq	-616(%rbp), %r13                # 8-byte Reload
	pushq	%r13
	movl	$6, %eax
	pushq	%rax
	callq	decode16200332804851023911.extracted.18
	addq	$1280, %rsp                     # imm = 0x500
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	leaq	-152(%rbp), %rbx
	je	.LBB3_39
# %bb.44:                               #   in Loop: Header=BB3_39 Depth=2
	jmpq	*-88(%rbp)
.LBB3_45:                               # %.preheader8
                                        #   in Loop: Header=BB3_6 Depth=1
	movl	$415121882, %r15d               # imm = 0x18BE41DA
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_46:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-1456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-352(%rbp), %rcx
	movq	-704(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	-1448(%rbp), %rax
	movq	-712(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-352(%rbp), %rcx
	incq	%rcx
	movl	36(%r12), %edx
	addl	32(%r12), %edx
	cmpq	-736(%rbp), %rcx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-632(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, -752(%rbp)
	movq	-640(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-696(%rbp), %rax                # 8-byte Reload
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
	movl	$415121875, %eax                # imm = 0x18BE41D3
	cmovel	%r15d, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_47:                               # %.preheader9
                                        #   in Loop: Header=BB3_6 Depth=1
	movl	%r13d, %eax
	andl	$234, %eax
	movl	%eax, -104(%rbp)                # 4-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %ecx
	andl	$-1026246482, %ecx              # imm = 0xC2D4B8AE
	movl	%ecx, -96(%rbp)                 # 4-byte Spill
	movl	%eax, %r15d
	andl	$174, %r15d
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_48:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	movq	-520(%rbp), %rdx                # 8-byte Reload
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movq	-568(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	-584(%rbp), %rdi                # 8-byte Reload
	leal	(%rbx,%rdi), %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	movl	%edi, %eax
	orl	%ebx, %eax
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	addl	%eax, %edi
	xorl	-104(%rbp), %esi                # 4-byte Folded Reload
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%ebx, %ecx
	movq	-576(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %ecx
	movl	%ebx, %eax
	andl	%edx, %eax
	xorl	%r15d, %eax
	notl	%ecx
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movq	-744(%rbp), %rax
	movsbq	(%rax), %rax
	xorl	$81, %edi
	xorl	-96(%rbp), %ecx                 # 4-byte Folded Reload
	xorl	$177, %ecx
	imull	%edi, %ecx
	movl	-180(%rbp), %edx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %edx
	movslq	%edx, %rcx
	addq	%rax, %rcx
	movq	-720(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-352(%rbp), %rdx
	movq	-704(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-712(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movl	36(%r12), %ecx
	addl	32(%r12), %ecx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	-632(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-352(%rbp), %rax
	incq	%rax
	cmpq	-736(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-640(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-696(%rbp), %rax                # 8-byte Reload
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
	movl	$415121875, %eax                # imm = 0x18BE41D3
	movl	$415121882, %ecx                # imm = 0x18BE41DA
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_49:                               # %.preheader10
                                        #   in Loop: Header=BB3_6 Depth=1
	leaq	-44(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_50:                               #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-752(%rbp), %rcx
	movq	-632(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %esi
	movl	24(%r12), %edi
	movl	36(%r12), %eax
	addl	16(%r12), %edi
	cltd
	idivl	64(%r12)
	movq	-640(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	cmovnel	%edi, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%rcx, -112(%rbp)
	movl	%esi, -68(%rbp)
	movl	$415121882, -44(%rbp)           # imm = 0x18BE41DA
	movq	%rbx, %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.LBB3_51:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movl	%r13d, %r15d
	notl	%r15d
	movl	%r13d, %eax
	orl	$2143520042, %eax               # imm = 0x7FC3852A
	movl	%eax, -104(%rbp)                # 4-byte Spill
	movl	%r13d, %eax
	andl	$2143520042, %eax               # imm = 0x7FC3852A
	movl	%r13d, %ecx
	andl	$88018611, %ecx                 # imm = 0x53F0EB3
	movl	%r15d, %edx
	andl	$-88018612, %edx                # imm = 0xFAC0F14C
	orl	%ecx, %edx
	xorl	$-2063371162, %edx              # imm = 0x85037466
	orl	%eax, %edx
	movl	%edx, -96(%rbp)                 # 4-byte Spill
	movq	-80(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	andl	$-1152357557, %eax              # imm = 0xBB506B4B
	movl	%eax, -344(%rbp)                # 4-byte Spill
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_52:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %ecx
	movq	-592(%rbp), %rdx                # 8-byte Reload
	andl	%edx, %ecx
	xorl	-96(%rbp), %ecx                 # 4-byte Folded Reload
	movl	%edx, %eax
	xorl	%r15d, %eax
	andl	%edx, %eax
	xorl	%ecx, %eax
	movq	-560(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	andl	%esi, %ecx
	movl	%edi, %edx
	xorl	%esi, %edx
	leal	(%rdx,%rcx,2), %ecx
	movq	-544(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	andl	%r15d, %edx
	addl	%r13d, %edx
	xorl	%ecx, %edx
	leal	(%rsi,%rdi), %ecx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	orl	%ebx, %ecx
	xorl	%ecx, %edx
	movq	-600(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	orl	%esi, %ecx
	subl	%edi, %ecx
	xorl	%ecx, %edx
	xorl	-104(%rbp), %eax                # 4-byte Folded Reload
	xorl	$-710361493, %eax               # imm = 0xD5A8BE6B
	xorl	-344(%rbp), %edx                # 4-byte Folded Reload
	xorl	$-1466108081, %edx              # imm = 0xA89CF74F
	imull	%eax, %edx
	movl	$-1, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movl	%edx, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	$15, 64(%r12)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$415121872, -44(%rbp)           # imm = 0x18BE41D0
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_14:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r12), %eax
	movl	%eax, %ecx
	subl	16(%r12), %ecx
	addl	24(%r12), %eax
	cmpl	$0, -80(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-728(%rbp), %rax                # 8-byte Reload
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
	leal	415121874(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_53:                               # %loopEnd
                                        #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-1440(%rbp), %rax               # 8-byte Reload
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
	leal	415121876(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5540661128179397810
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB3_6:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_52 Depth 2
                                        #     Child Loop BB3_50 Depth 2
                                        #     Child Loop BB3_48 Depth 2
                                        #     Child Loop BB3_46 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_53 Depth 2
	movq	-1392(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_7
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r13d
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r13d
	movq	-664(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB3_10
# %bb.8:                                #   in Loop: Header=BB3_6 Depth=1
	testb	%al, %al
	je	.LBB3_6
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=1
	cmpl	$12, %r13d
	ja	.LBB3_11
# %bb.13:                               #   in Loop: Header=BB3_6 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %r14
	jmpq	*%rax
.LBB3_28:                               # %.preheader
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	-1384(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_29:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, -128(%rbp)                # 8-byte Folded Reload
	jne	.LBB3_33
# %bb.30:                               #   in Loop: Header=BB3_29 Depth=1
	cmpq	%rdx, %rcx
	sete	%bl
	je	.LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_29 Depth=1
	testb	%bl, %bl
	je	.LBB3_29
.LBB3_32:                               # %codeRepl112
	callq	decode16200332804851023911..split
.LBB3_33:
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
	.size	decode16200332804851023911, .Lfunc_end3-decode16200332804851023911
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_45-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_49-.LJTI3_0
	.long	.LBB3_51-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init10073590333730428010
	.type	init10073590333730428010,@function
init10073590333730428010:               # @init10073590333730428010
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
	subq	$456, %rsp                      # imm = 0x1C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-7798745691322185077, %r12     # imm = 0x93C54A1CFF220A8B
	movl	$415121872, %edi                # imm = 0x18BE41D0
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable5615894705624888002(%rip), %rbx
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121874, %edi                # imm = 0x18BE41D2
	callq	h13792858831325452890
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121878, %edi                # imm = 0x18BE41D6
	callq	h13792858831325452890
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121876, %edi                # imm = 0x18BE41D4
	callq	h13792858831325452890
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121875, %edi                # imm = 0x18BE41D3
	callq	h13792858831325452890
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121877, %edi                # imm = 0x18BE41D5
	callq	h13792858831325452890
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415121873, %edi                # imm = 0x18BE41D1
	callq	h13792858831325452890
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	movq	%rdi, -184(%rbp)                # 8-byte Spill
	callq	m12276265954919680395
	leaq	.LobfsfuncAddrLookupTable13894395132510071832(%rip), %rbx
	movq	decode16200332804851023911@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	callq	m12276265954919680395
	movq	%rax, %r15
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m12276265954919680395
	movq	%rax, %r14
	movq	%r13, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m12276265954919680395
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	movq	-160(%rbp), %r12                # 8-byte Reload
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	callq	m12276265954919680395
	movq	%r13, (%rbx,%rax,8)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -104(%rbp)
	movabsq	$7503123938438891578, %rax      # imm = 0x682073780061483A
	movq	%rax, -302(%rbp)
	movabsq	$2699987348141128192, %rax      # imm = 0x2578483020003A00
	movq	%rax, -294(%rbp)
	movl	$2013930762, -286(%rbp)         # imm = 0x780A250A
	movw	$2560, -282(%rbp)               # imm = 0xA00
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -392(%rbp)
	movq	$2, -384(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -376(%rbp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -368(%rbp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, -360(%rbp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -352(%rbp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -344(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -336(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -328(%rbp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, -320(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -312(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -232(%rbp)
	jmpq	*-144(%rbp)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-302(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r13
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3886155031836157349
	leaq	.L.str.4(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2337214744964845121, %rdx      # imm = 0x206F746D6D6F4E41
	movq	%rdx, -32(%rcx)
	movabsq	$2337209277387964481, %rdx      # imm = 0x206F6F7468750041
	movq	%rdx, -24(%rcx)
	movabsq	$7598263513238826354, %rdx      # imm = 0x6972746870696D72
	movq	%rdx, -16(%rcx)
	movl	$1663066912, -8(%rcx)           # imm = 0x63206320
	movq	%rsp, %rcx
	leaq	-112(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -112(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -104(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -96(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -88(%rcx)
	movq	$5, -80(%rcx)
	movabsq	$47244640262, %rsi              # imm = 0xB00000006
	movq	%rsi, -72(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$30064771081, %rsi              # imm = 0x700000009
	movq	%rsi, -48(%rcx)
	movabsq	$42949672972, %rsi              # imm = 0xA0000000C
	movq	%rsi, -40(%rcx)
	movabsq	$12884901899, %rsi              # imm = 0x30000000B
	movq	%rsi, -32(%rcx)
	movabsq	$51539607561, %rsi              # imm = 0xC00000009
	movq	%rsi, -24(%rcx)
	movabsq	$55834574852, %rsi              # imm = 0xD00000004
	movq	%rsi, -16(%rcx)
	movq	%rsi, -8(%rcx)
	movq	%rdx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r13
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3886155031836157349
	leaq	.Lstr(%rip), %rdi
	movl	$17, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$8007528150616862785, %rdx      # imm = 0x6F20746D62757041
	movq	%rdx, -32(%rcx)
	movabsq	$2335152074068749682, %rdx      # imm = 0x206820706F626D72
	movq	%rdx, -24(%rcx)
	movabsq	$7926371006953124457, %rdx      # imm = 0x6E00206F63657269
	movq	%rdx, -16(%rcx)
	movl	$1701999733, -8(%rcx)           # imm = 0x65727475
	movw	$29810, -4(%rcx)                # imm = 0x7472
	movq	%rsp, %rcx
	leaq	-128(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -128(%rcx)
	movabsq	$55834574850, %rsi              # imm = 0xD00000002
	movq	%rsi, -120(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -112(%rcx)
	movabsq	$17179869195, %rsi              # imm = 0x40000000B
	movq	%rsi, -104(%rcx)
	movabsq	$21474836486, %rsi              # imm = 0x500000006
	movq	%rsi, -96(%rcx)
	movabsq	$17179869197, %rsi              # imm = 0x40000000D
	movq	%rsi, -88(%rcx)
	movabsq	$47244640263, %rsi              # imm = 0xB00000007
	movq	%rsi, -80(%rcx)
	movabsq	$47244640264, %rsi              # imm = 0xB00000008
	movq	%rsi, -72(%rcx)
	movabsq	$25769803785, %rsi              # imm = 0x600000009
	movq	%rsi, -64(%rcx)
	movabsq	$42949672974, %rsi              # imm = 0xA0000000E
	movq	%rsi, -56(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -48(%rcx)
	movabsq	$51539607552, %rsi              # imm = 0xC00000000
	movq	%rsi, -40(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -32(%rcx)
	movabsq	$60129542150, %rsi              # imm = 0xE00000006
	movq	%rsi, -24(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -16(%rcx)
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rbx
	movq	-272(%rbp), %r13
	movabsq	$-7798745691322185077, %rax     # imm = 0x93C54A1CFF220A8B
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3886155031836157349
	leaq	.Lstr.5(%rip), %rdi
	movl	$20, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2315260822091225452, %rdx      # imm = 0x202175736F20596C
	movq	%rdx, -32(%rax)
	movw	$108, -24(%rax)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_6
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$31280149733666592, %rax        # imm = 0x6F212165656F20
	movq	%rax, 10(%rcx)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rax)
	movabsq	$8589934596, %rsi               # imm = 0x200000004
	movq	%rsi, -72(%rax)
	movabsq	$12884901894, %rdi              # imm = 0x300000006
	movq	%rdi, -64(%rax)
	movabsq	$17179869192, %rdi              # imm = 0x400000008
	movq	%rdi, -56(%rax)
	movq	$5, -48(%rax)
	movq	%rsi, -40(%rax)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rax)
	movabsq	$34359738376, %rsi              # imm = 0x800000008
	movq	%rsi, -24(%rax)
	movq	$2, -16(%rax)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rcx
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$31280149733666592, %rax        # imm = 0x6F212165656F20
	movq	%rax, 10(%rcx)
	movq	%rsp, %rdi
	leaq	-80(%rdi), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -80(%rdi)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, -72(%rdi)
	movabsq	$12884901894, %rdx              # imm = 0x300000006
	movq	%rdx, -64(%rdi)
	movabsq	$17179869192, %rdx              # imm = 0x400000008
	movq	%rdx, -56(%rdi)
	movq	%r14, %rdx
	imulq	%r14, %rdx
	addq	%r14, %rdx
	leaq	(%rdx,%rdx,2), %rbx
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rbx
	sete	%bl
	testb	$1, %r14b
	sete	%dl
	orb	%bl, %dl
	je	.LBB4_7
# %bb.8:                                #   in Loop: Header=BB4_5 Depth=1
	movq	$5, 32(%rsi)
	movq	%rax, 40(%rsi)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 48(%rsi)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 56(%rsi)
	movq	$2, 64(%rsi)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
.LBB4_7:                                # %codeRepl
                                        #   in Loop: Header=BB4_5 Depth=1
	addq	$-48, %rdi
	movzbl	%dl, %eax
	leaq	-424(%rbp), %r10
	leaq	-416(%rbp), %r11
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %r8
	leaq	-56(%rbp), %r9
	leaq	-280(%rbp), %r13
	pushq	%r13
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
	pushq	%r10
	pushq	%r11
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	init10073590333730428010.extracted
	addq	$112, %rsp
	movq	-280(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_5
	jmp	.LBB4_10
	.p2align	4, 0x90
.LBB4_12:                               #   in Loop: Header=BB4_11 Depth=1
	movq	%rdi, 1(%rax)
	movq	%rcx, 9(%rax)
	movb	$0, 17(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdi
	movq	%rdi, %rsp
	movq	%rsi, -80(%rcx)
	movq	%rdx, -72(%rcx)
	movabsq	$8589934595, %rdx               # imm = 0x200000003
	movq	%rdx, -64(%rcx)
	movabsq	$17179869192, %rdx              # imm = 0x400000008
	movq	%rdx, -56(%rcx)
	movabsq	$4294967301, %rdx               # imm = 0x100000005
	movq	%rdx, -48(%rcx)
	movabsq	$8589934598, %rdx               # imm = 0x200000006
	movq	%rdx, -40(%rcx)
	movabsq	$30064771073, %rdx              # imm = 0x700000001
	movq	%rdx, -32(%rcx)
	movq	$8, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdi, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
.LBB4_17:                               # %codeRepl41
                                        #   in Loop: Header=BB4_11 Depth=1
	movq	%rbx, %rdi
	callq	init10073590333730428010..split.19
	cmpw	$5, %ax
	jne	.LBB4_18
.Ltmp43:                                # Block address taken
.LBB4_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r13
	movabsq	$-7798745691322185077, %rax     # imm = 0x93C54A1CFF220A8B
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3886155031836157349
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movb	$89, -32(%rcx)
	movq	%r14, %rcx
	shrq	$63, %rcx
	addq	%r14, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r14
	movabsq	$8583897652363460697, %rdi      # imm = 0x7720216F756F0059
	movabsq	$36757830592857, %rcx           # imm = 0x216E596F6959
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movabsq	$8589934592, %rdx               # imm = 0x200000000
	je	.LBB4_12
# %bb.13:                               #   in Loop: Header=BB4_11 Depth=1
	movq	%rdi, 1(%rax)
	movq	%rcx, 9(%rax)
	movb	$0, 17(%rax)
	movq	%rsp, %rdi
	leaq	-80(%rdi), %rcx
	movq	%rcx, %rsp
	movq	%rsi, -80(%rdi)
	movq	%rdx, -72(%rdi)
	movabsq	$8589934595, %rdx               # imm = 0x200000003
	movq	%rdx, -64(%rdi)
	movabsq	$17179869192, %rdx              # imm = 0x400000008
	movq	%rdx, -56(%rdi)
	movq	-168(%rbp), %rsi                # 8-byte Reload
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
	sete	%dl
	jne	.LBB4_14
# %bb.15:                               #   in Loop: Header=BB4_11 Depth=1
	movabsq	$4294967301, %rdx               # imm = 0x100000005
	movq	%rdx, 32(%rcx)
	movabsq	$8589934598, %rdx               # imm = 0x200000006
	movq	%rdx, 40(%rcx)
	movabsq	$30064771073, %rdx              # imm = 0x700000001
	movq	%rdx, 48(%rcx)
	movq	$8, 56(%rcx)
	movq	$0, 64(%rcx)
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB4_16
	.p2align	4, 0x90
.LBB4_14:                               #   in Loop: Header=BB4_11 Depth=1
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, 32(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, 40(%rcx)
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, 48(%rcx)
	movq	$8, 56(%rcx)
	movq	$0, 64(%rcx)
	movq	%rcx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	testb	%dl, %dl
	je	.LBB4_11
.LBB4_16:                               # %codeRepl40
                                        #   in Loop: Header=BB4_11 Depth=1
	callq	init10073590333730428010..split
	jmp	.LBB4_17
.LBB4_18:                               # %codeRepl41
	movzwl	%ax, %eax
	cmpl	$4, %eax
	ja	.LBB4_20
# %bb.19:                               # %codeRepl41
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_20:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rbx
	movq	-96(%rbp), %r14
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3886155031836157349
	movq	(%rax), %rax
	movq	%r15, %rcx
	shrq	$63, %rcx
	addq	%r15, %rcx
	andq	$-2, %rcx
	leaq	.Lstr.7(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	cmpq	%rcx, %r15
	jne	.LBB4_23
# %bb.21:                               #   in Loop: Header=BB4_20 Depth=1
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*%rax
	movb	$1, %al
	testb	%al, %al
	jne	.LBB4_24
# %bb.22:                               #   in Loop: Header=BB4_20 Depth=1
	je	.LBB4_20
	jmp	.LBB4_24
.LBB4_23:
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*%rax
.LBB4_24:
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
	.size	init10073590333730428010, .Lfunc_end4-init10073590333730428010
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m12276265954919680395
	.type	m12276265954919680395,@function
m12276265954919680395:                  # @m12276265954919680395
	.cfi_startproc
# %bb.0:
	movabsq	$-7798745691322185073, %rax     # imm = 0x93C54A1CFF220A8F
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m12276265954919680395, .Lfunc_end5-m12276265954919680395
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5962603095497214549
	.type	lk5962603095497214549,@function
lk5962603095497214549:                  # @lk5962603095497214549
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12276265954919680395
	leaq	.LobfsfuncAddrLookupTable12144267444708966679(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk5962603095497214549, .Lfunc_end6-lk5962603095497214549
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk448493847355093285
	.type	lk448493847355093285,@function
lk448493847355093285:                   # @lk448493847355093285
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12276265954919680395
	leaq	.LobfsfuncAddrLookupTable9744469786365692541(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk448493847355093285, .Lfunc_end7-lk448493847355093285
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3886155031836157349
	.type	lk3886155031836157349,@function
lk3886155031836157349:                  # @lk3886155031836157349
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m12276265954919680395
	leaq	.LobfsfuncAddrLookupTable13894395132510071832(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk3886155031836157349, .Lfunc_end8-lk3886155031836157349
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13792858831325452890
	.type	h13792858831325452890,@function
h13792858831325452890:                  # @h13792858831325452890
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$415121872, %rax                # imm = 0x18BE41D0
	retq
.Lfunc_end9:
	.size	h13792858831325452890, .Lfunc_end9-h13792858831325452890
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5540661128179397810
	.type	bf5540661128179397810,@function
bf5540661128179397810:                  # @bf5540661128179397810
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable17873553747940000577(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf5540661128179397810, .Lfunc_end10-bf5540661128179397810
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17701516888642910837
	.type	bf17701516888642910837,@function
bf17701516888642910837:                 # @bf17701516888642910837
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable4761613880022536600(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17701516888642910837, .Lfunc_end11-bf17701516888642910837
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15290228593390087264
	.type	bf15290228593390087264,@function
bf15290228593390087264:                 # @bf15290228593390087264
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable180244808016829170(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf15290228593390087264, .Lfunc_end12-bf15290228593390087264
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7490110561840253427
	.type	bf7490110561840253427,@function
bf7490110561840253427:                  # @bf7490110561840253427
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13792858831325452890
	leaq	.LobfsblockAddrLookupTable5615894705624888002(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf7490110561840253427, .Lfunc_end13-bf7490110561840253427
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted
	.type	automorphic.extracted,@function
automorphic.extracted:                  # @automorphic.extracted
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
	movq	%r8, %r14
	movl	%edx, %ebp
	movq	144(%rsp), %r13
	movq	136(%rsp), %rdx
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %rax
	movq	104(%rsp), %r10
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	%rcx, %rbx
	leaq	12(%rdi), %rcx
	movq	%rcx, (%r8)
	movl	12(%rdi), %ecx
	movl	%ecx, (%r9)
	addl	%ecx, %esi
	movl	%esi, (%r10)
	leaq	44(%rdi), %rcx
	movq	%rcx, (%rax)
	movl	44(%rdi), %eax
	movl	%eax, (%r12)
	leaq	52(%rdi), %rcx
	movq	%rcx, (%r15)
	movl	52(%rdi), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%r13)
	testb	$1, %bpl
	cmovel	%edx, %esi
	movq	152(%rsp), %rax
	movl	%esi, (%rax)
	movl	%esi, (%rbx)
	movq	$0, (%r14)
	movq	(%r11), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	168(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%edx, %ecx
	negb	%cl
	negb	%al
	movzbl	%dl, %ebp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	184(%rsp), %rdx
	movq	192(%rsp), %rcx
	movq	200(%rsp), %r8
	movq	208(%rsp), %r9
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	automorphic.extracted.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub24
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
	.size	automorphic.extracted, .Lfunc_end14-automorphic.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.1
	.type	automorphic.extracted.1,@function
automorphic.extracted.1:                # @automorphic.extracted.1
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
	movl	%edx, %ebx
	movq	128(%rsp), %r9
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rdx
	movq	64(%rsp), %r8
	leaq	4(%rdi), %r15
	movq	%r15, (%rdx)
	movl	4(%rdi), %edx
	movl	%edx, (%rcx)
	subl	%edx, %esi
	movl	%esi, (%r14)
	testb	$1, %bl
	cmovnel	%eax, %esi
	movl	%esi, (%rbp)
	movl	%esi, (%r11)
	movq	(%r10), %rax
	movq	%rax, (%r13)
	movzbl	(%rax), %ebx
	movb	%bl, (%r12)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%r9)
	movq	152(%rsp), %rcx
	movq	%rcx, (%rsp)
	movzbl	%al, %edi
	movzbl	%bl, %esi
	movq	136(%rsp), %rdx
	movq	144(%rsp), %rcx
	movl	72(%rsp), %r9d
	callq	automorphic.extracted.1.extracted
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub10
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
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
.Lfunc_end15:
	.size	automorphic.extracted.1, .Lfunc_end15-automorphic.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.2
	.type	automorphic.extracted.2,@function
automorphic.extracted.2:                # @automorphic.extracted.2
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
	movl	%r9d, 4(%rsp)                   # 4-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	264(%rsp), %r13
	movq	256(%rsp), %r8
	movq	248(%rsp), %r10
	movq	240(%rsp), %r11
	movq	232(%rsp), %rax
	movq	224(%rsp), %r15
	movq	216(%rsp), %r14
	movq	208(%rsp), %rbx
	movq	200(%rsp), %r12
	movq	192(%rsp), %r9
	movl	%esi, %edx
	movabsq	$7998636142912504769, %rsi      # imm = 0x6F00DD3181E683C1
	addq	%rsi, %rdi
	movq	%rdi, (%r9)
	movslq	%edx, %rdx
	movq	%rdx, (%r12)
	movabsq	$6654627037701581127, %rsi      # imm = 0x5C59FC0876E9A947
	orq	%rdx, %rsi
	movq	%rsi, (%rbx)
	movq	%rdx, %rbp
	notq	%rbp
	movq	%rbp, (%r14)
	movabsq	$-6654627037701581128, %rbx     # imm = 0xA3A603F7891656B8
	notq	%rbx
	andq	%rbx, %rbp
	movq	%rbp, (%r15)
	orq	%rdx, %rbx
	movq	%rbx, (%rax)
	movabsq	$-7325565753155455529, %rax     # imm = 0x9A565CC29066F5D7
	xorq	%rbx, %rax
	movq	%rax, (%r11)
	xorq	%rsi, %rax
	movq	%rax, (%r10)
	xorq	%rdi, %rax
	movq	%rax, (%r8)
	xorq	8(%rsp), %rax                   # 8-byte Folded Reload
	movq	%rax, (%r13)
	movq	%rax, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rax
	subq	%rsi, %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	288(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-2665138652587791095, %rsi     # imm = 0xDB03868417576D09
	addq	%rdx, %rsi
	movq	296(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4541182897089544890, %rcx     # imm = 0xC0FA7A371EE5FD46
	addq	%rdx, %rcx
	movq	304(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	312(%rsp), %rcx
	movq	%rsi, (%rcx)
	movslq	4(%rsp), %rcx                   # 4-byte Folded Reload
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$3649609304340578901, %r8       # imm = 0x32A604536A2E4255
	leaq	(%rcx,%r8), %rbp
	movq	328(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%rcx, %rdi
	andq	%r8, %rdi
	movq	336(%rsp), %rdx
	movq	%rdi, (%rdx)
	leaq	(%rdi,%rdi), %rbx
	movq	344(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r8, %rcx
	movq	352(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rdi,2), %rcx
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$4573424882968022503, %rdi      # imm = 0x3F7811B3343DCDE7
	xorq	%rbp, %rdi
	movq	368(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rsi, %rdi
	movq	376(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$8198847687975539658, %rdx      # imm = 0x71C82888695093CA
	xorq	%rdx, %rsi
	xorq	%rdx, %rdi
	movzbl	184(%rsp), %ebx
	movzbl	112(%rsp), %ebp
	movzbl	104(%rsp), %r14d
	movzbl	96(%rsp), %r13d
	movzbl	88(%rsp), %r12d
	movzbl	80(%rsp), %r10d
	movq	384(%rsp), %rdx
	movq	392(%rsp), %r8
	movq	%rax, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
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
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	296(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	automorphic.extracted.2.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
	testb	$1, %al
	je	.LBB16_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %.exitStub62
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub
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
.Lfunc_end16:
	.size	automorphic.extracted.2, .Lfunc_end16-automorphic.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.3
	.type	automorphic.extracted.3,@function
automorphic.extracted.3:                # @automorphic.extracted.3
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
	movl	%r9d, 12(%rsp)                  # 4-byte Spill
	movq	%r8, 32(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	movl	%esi, %ecx
	movzbl	96(%rsp), %r13d
	movq	272(%rsp), %r14
	movq	264(%rsp), %r15
	movq	256(%rsp), %r12
	movq	248(%rsp), %rsi
	movq	240(%rsp), %rbx
	movq	232(%rsp), %r10
	movq	224(%rsp), %r11
	movq	216(%rsp), %r9
	movq	208(%rsp), %rax
	movq	200(%rsp), %rbp
	movabsq	$7998636142912504769, %r8       # imm = 0x6F00DD3181E683C1
	addq	%r8, %rdi
	movq	%rdi, (%rbp)
	movslq	%ecx, %rdx
	movq	%rdx, (%rax)
	movabsq	$6654627037701581127, %rax      # imm = 0x5C59FC0876E9A947
	movq	%rdx, %rbp
	orq	%rax, %rbp
	movq	%rbp, (%r9)
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, (%r11)
	andq	%rax, %rcx
	movq	%rcx, (%r10)
	movq	%rbp, (%rbx)
	movabsq	$-7325565753155455529, %rax     # imm = 0x9A565CC29066F5D7
	xorq	%rax, %rbp
	movq	%rbp, (%rsi)
	movq	%rax, (%r12)
	xorq	%rax, %rdi
	movq	%rdi, (%r15)
	xorq	16(%rsp), %rdi                  # 8-byte Folded Reload
	movq	%rdi, (%r14)
	xorq	24(%rsp), %rdi                  # 8-byte Folded Reload
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	32(%rsp), %rdi                  # 8-byte Folded Reload
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movq	296(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-2665138652587791095, %rax     # imm = 0xDB03868417576D09
	addq	%rdx, %rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-4541182897089544890, %rcx     # imm = 0xC0FA7A371EE5FD46
	addq	%rdx, %rcx
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	12(%rsp), %rcx                  # 4-byte Folded Reload
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$3649609304340578901, %r8       # imm = 0x32A604536A2E4255
	leaq	(%rcx,%r8), %rsi
	movq	336(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rcx, %rbp
	andq	%r8, %rbp
	movq	344(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%rbp, %rbx
	addq	%rbp, %rbx
	movq	352(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r8, %rcx
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rbp,2), %rcx
	movq	368(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$4573424882968022503, %rdx      # imm = 0x3F7811B3343DCDE7
	xorq	%rsi, %rdx
	movq	376(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rax
	movq	384(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	392(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdi, %rdx
	movq	408(%rsp), %rax
	movq	%rdx, (%rax)
	xorb	%dl, %r13b
	andb	$1, %dl
	movq	416(%rsp), %rax
	movb	%dl, (%rax)
	movl	%r13d, %eax
	andb	$1, %al
	movq	424(%rsp), %rcx
	movb	%al, (%rcx)
	movq	432(%rsp), %rcx
	movb	%al, (%rcx)
	orb	104(%rsp), %r13b
	movzbl	128(%rsp), %ebx
	movzbl	%r13b, %edi
	movzbl	112(%rsp), %edx
	movzbl	120(%rsp), %r8d
	movq	440(%rsp), %rsi
	movq	448(%rsp), %rcx
	movq	456(%rsp), %r9
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
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
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	304(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	automorphic.extracted.3.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
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
.Lfunc_end17:
	.size	automorphic.extracted.3, .Lfunc_end17-automorphic.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.4
	.type	automorphic.extracted.4,@function
automorphic.extracted.4:                # @automorphic.extracted.4
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
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %rcx
	movq	120(%rsp), %r9
	movq	112(%rsp), %r8
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	addb	%dil, %al
	movzbl	%al, %eax
	movb	%al, (%r14)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r11)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r10)
	sete	%bl
	sete	(%rbp)
	andb	$1, %dil
	movb	%dil, (%r13)
	sete	(%r12)
	sete	%al
	orb	%bl, %al
	movb	%al, (%r15)
	movzbl	%al, %edi
	callq	automorphic.extracted.4.extracted
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
	.size	automorphic.extracted.4, .Lfunc_end18-automorphic.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.extracted
	.type	automorphic.extracted.extracted,@function
automorphic.extracted.extracted:        # @automorphic.extracted.extracted
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
	addb	%sil, %dil
	negb	%dil
	movzbl	%dil, %eax
	movb	%al, (%rdx)
	movq	136(%rsp), %r14
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	128(%rsp), %r15
	movb	%al, (%r8)
	movq	64(%rsp), %rax
	sete	(%r9)
	movq	56(%rsp), %rcx
	movzbl	48(%rsp), %edx
	sete	%bl
	andb	$1, %dl
	movb	%dl, (%rcx)
	sete	(%rax)
	movq	112(%rsp), %r12
	movq	72(%rsp), %rax
	sete	%cl
	orb	%bl, %cl
	movb	%cl, (%rax)
	movzbl	%cl, %eax
	movl	$415121878, %ecx                # imm = 0x18BE41D6
	subl	%eax, %ecx
	movq	80(%rsp), %rax
	movl	%ecx, (%rax)
	movq	88(%rsp), %rax
	xorl	$3, %ecx
	movl	%ecx, (%rax)
	movq	96(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	104(%rsp), %rbx
	callq	bf17701516888642910837
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r14)
	jne	.LBB19_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub24.exitStub
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub.exitStub
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
.Lfunc_end19:
	.size	automorphic.extracted.extracted, .Lfunc_end19-automorphic.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.1.extracted
	.type	automorphic.extracted.1.extracted,@function
automorphic.extracted.1.extracted:      # @automorphic.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	movq	8(%rsp), %rdi
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%rdx)
	addb	%al, %sil
	negb	%sil
	movb	%sil, (%rcx)
	movl	%r9d, %eax
	imull	%r9d, %eax
	addl	%r9d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %r9b
	andb	$1, %r9b
	movb	%r9b, (%rdi)
	je	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	automorphic.extracted.1.extracted, .Lfunc_end20-automorphic.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.2.extracted
	.type	automorphic.extracted.2.extracted,@function
automorphic.extracted.2.extracted:      # @automorphic.extracted.2.extracted
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
	movq	%r8, (%rsp)                     # 8-byte Spill
	movq	%rdi, %rax
	movzbl	160(%rsp), %r10d
	movzbl	136(%rsp), %r11d
	movzbl	104(%rsp), %r15d
	movzbl	80(%rsp), %edi
	movq	184(%rsp), %r12
	movq	112(%rsp), %r8
	movq	96(%rsp), %rbx
	movq	88(%rsp), %r14
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	xorq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rdx, (%rax)
	imulq	%rdx, %r9
	movq	%r9, (%rbp)
	xorb	%r9b, %dil
	andb	$1, %r9b
	movb	%r9b, (%r13)
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r14)
	movb	%al, (%rbx)
	movl	%edi, %eax
	xorb	%r15b, %al
	andb	%r15b, %dil
	orb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r8)
	xorb	120(%rsp), %dil
	movl	%edi, %eax
	andb	$1, %al
	movq	128(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	$1, %r11b
	xorb	$1, %dil
	movl	%edi, %eax
	orb	%r11b, %al
	xorb	%r11b, %dil
	xorb	$1, %al
	orb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	$1, %dil
	movl	%r10d, %ecx
	xorb	%dil, %cl
	andb	$1, %dil
	movq	152(%rsp), %rax
	movb	%dil, (%rax)
	movl	%ecx, %eax
	andb	$1, %al
	movq	168(%rsp), %rdx
	movb	%al, (%rdx)
	xorb	$1, %r10b
	xorb	$1, %cl
	orb	%r10b, %cl
	movl	%ecx, %eax
	notb	%al
	andb	$1, %al
	movq	176(%rsp), %rdx
	movb	%al, (%rdx)
	leaq	28(%r12), %rsi
	movq	192(%rsp), %rax
	movq	%rsi, (%rax)
	movl	28(%r12), %eax
	movq	200(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r12), %rdx
	movq	208(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	52(%r12), %edi
	movq	216(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	224(%rsp), %rax
	movl	%edx, (%rax)
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	movl	28(%r12), %eax
	movq	240(%rsp), %rsi
	movl	%eax, (%rsi)
	leaq	24(%r12), %rsi
	movq	248(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%r12), %esi
	movq	256(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %eax
	movq	264(%rsp), %rsi
	movl	%eax, (%rsi)
	testb	$1, %cl
	cmovel	%edx, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	280(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	288(%rsp), %rax
	movl	(%rax), %eax
	movq	296(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	312(%rsp), %rcx
	movl	304(%rsp), %edx
	movl	%edx, (%rcx)
	movq	320(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	328(%rsp), %rax
	movq	(%rax), %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	344(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	352(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	360(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	368(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	376(%rsp), %rdx
	movb	%al, (%rdx)
	movq	384(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %cl
	movq	392(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	400(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	408(%rsp), %rax
	movb	%cl, (%rax)
	movl	$415121884, %eax                # imm = 0x18BE41DC
	movl	$415121878, %ecx                # imm = 0x18BE41D6
	cmovnel	%eax, %ecx
	movq	416(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	424(%rsp), %rax
	movl	%ecx, (%rax)
	movq	432(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf17701516888642910837
	movq	440(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 456(%rsp)
	je	.LBB21_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub62.exitStub
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub.exitStub
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
	.size	automorphic.extracted.2.extracted, .Lfunc_end21-automorphic.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.3.extracted
	.type	automorphic.extracted.3.extracted,@function
automorphic.extracted.3.extracted:      # @automorphic.extracted.3.extracted
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
	movzbl	72(%rsp), %r11d
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r15
	movq	88(%rsp), %r14
	movq	80(%rsp), %rdi
	movq	64(%rsp), %r10
	movl	%eax, %r12d
	andb	$1, %r12b
	movb	%r12b, (%rsi)
	xorb	%al, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	orb	%r8b, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%r9)
	xorb	$1, %dl
	movl	%r11d, %ecx
	xorb	%dl, %cl
	andb	$1, %dl
	movb	%dl, (%r10)
	andb	$1, %cl
	movb	%cl, (%rdi)
	andb	%r11b, %cl
	movb	%cl, (%r14)
	leaq	28(%r15), %rsi
	movq	%rsi, (%rbp)
	movl	28(%r15), %eax
	movl	%eax, (%rbx)
	leaq	52(%r15), %rdx
	movq	%rdx, (%r13)
	movl	52(%r15), %edi
	movq	128(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	136(%rsp), %rax
	movl	%edx, (%rax)
	movq	144(%rsp), %rax
	movq	%rsi, (%rax)
	movl	28(%r15), %eax
	movq	152(%rsp), %rsi
	movl	%eax, (%rsi)
	leaq	24(%r15), %rsi
	movq	160(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%r15), %esi
	movq	168(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %eax
	movq	176(%rsp), %rsi
	movl	%eax, (%rsi)
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	192(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	200(%rsp), %rax
	movl	(%rax), %eax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	224(%rsp), %rcx
	movl	216(%rsp), %edx
	movl	%edx, (%rcx)
	movq	232(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	240(%rsp), %rax
	movq	(%rax), %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	256(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	264(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	272(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	280(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	288(%rsp), %rdx
	movb	%al, (%rdx)
	movq	296(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %cl
	movq	304(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	312(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	320(%rsp), %rax
	movb	%cl, (%rax)
	movl	$415121884, %eax                # imm = 0x18BE41DC
	movl	$415121878, %ecx                # imm = 0x18BE41D6
	cmovnel	%eax, %ecx
	movq	328(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	336(%rsp), %rax
	movl	%ecx, (%rax)
	movq	344(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf17701516888642910837
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
.Lfunc_end22:
	.size	automorphic.extracted.3.extracted, .Lfunc_end22-automorphic.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function automorphic.extracted.4.extracted
	.type	automorphic.extracted.4.extracted,@function
automorphic.extracted.4.extracted:      # @automorphic.extracted.4.extracted
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
	testb	$1, %dil
	movl	$415121872, %eax                # imm = 0x18BE41D0
	movl	$415121882, %edi                # imm = 0x18BE41DA
	cmovnel	%eax, %edi
	movl	%edi, (%rsi)
	xorl	$10, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf17701516888642910837
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
.Lfunc_end23:
	.size	automorphic.extracted.4.extracted, .Lfunc_end23-automorphic.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB24_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB24_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB24_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB24_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB24_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB24_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB24_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB24_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB24_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB24_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end24:
	.size	main..split, .Lfunc_end24-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	main.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted, .Lfunc_end25-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.5
	.type	main..split.5,@function
main..split.5:                          # @main..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB26_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB26_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB26_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB26_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB26_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB26_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB26_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB26_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB26_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end26:
	.size	main..split.5, .Lfunc_end26-main..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	callq	main.extracted.6.extracted
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
	.size	main.extracted.6, .Lfunc_end27-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$5251, (%rdi)                   # imm = 0x1483
	movq	$0, (%rsi)
	movq	$196, (%rdx)
	callq	main.extracted.7.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	main.extracted.7, .Lfunc_end28-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$5251, (%rsi)                   # imm = 0x1483
	movq	$0, (%rdx)
	movq	%rcx, %rdi
	movl	%eax, %esi
	callq	main.extracted.8.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %"3.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	main.extracted.8, .Lfunc_end29-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
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
	movq	168(%rsp), %r9
	movq	160(%rsp), %r10
	movq	152(%rsp), %r11
	movq	144(%rsp), %r15
	movq	136(%rsp), %r12
	movq	128(%rsp), %rbx
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	%rdi, %r14
	negq	%rdi
	movq	%rdi, (%rbp)
	movabsq	$2429283679802553456, %rbp      # imm = 0x21B68CA2C948F470
	addq	%r14, %rbp
	movq	%rbp, (%r13)
	xorq	%rsi, %rbp
	movq	%rbp, (%rbx)
	xorq	%rdx, %rbp
	movq	%rbp, (%r12)
	movabsq	$-6601511692838490513, %rdi     # imm = 0xA462B81777C62E6F
	xorq	%rbp, %rdi
	movq	%rdi, (%r15)
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rdi
	subq	%rdx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r11, %rsi
	movq	%r8, %rdx
	movq	%r10, %rcx
	movq	%rax, %r8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	224(%rsp), %eax
	pushq	%rax
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
	movl	368(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	408(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.9.extracted
	addq	$352, %rsp                      # imm = 0x160
	.cfi_adjust_cfa_offset -352
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
	.size	main.extracted.9, .Lfunc_end30-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB31_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB31_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB31_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB31_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB31_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB31_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB31_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB31_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB31_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB31_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end31:
	.size	main..split.10, .Lfunc_end31-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
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
	movl	%r8d, 4(%rsp)                   # 4-byte Spill
	movq	%rdx, %rax
	movq	184(%rsp), %r13
	movq	176(%rsp), %r11
	movq	168(%rsp), %rbx
	movq	160(%rsp), %r12
	movq	152(%rsp), %r10
	movq	144(%rsp), %rdx
	movl	88(%rsp), %r14d
	movl	80(%rsp), %r8d
	movl	72(%rsp), %r15d
	movl	64(%rsp), %ebp
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	imulq	%rdi, %rax
	movq	%rax, (%r10)
	movl	%eax, (%r12)
	imull	%eax, %ecx
	movl	%ecx, (%rbx)
	movslq	4(%rsp), %rax                   # 4-byte Folded Reload
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	movl	%eax, (%r11)
	movl	%r9d, %edx
	shll	$7, %edx
	subl	%r9d, %edx
	subl	%r9d, %edx
	movl	%edx, (%r13)
	leal	-1(%rbp), %esi
	movq	192(%rsp), %rdi
	movl	%esi, (%rdi)
	leal	-2(%r15), %esi
	movq	200(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	208(%rsp), %rsi
	movl	%r8d, (%rsi)
	addl	%r8d, %r14d
	movq	216(%rsp), %rsi
	movl	%r14d, (%rsi)
	addl	%ecx, %r14d
	movq	224(%rsp), %rcx
	movl	%r14d, (%rcx)
	addl	%eax, %r14d
	movq	232(%rsp), %rax
	movl	%r14d, (%rax)
	addl	%edx, %r14d
	movq	240(%rsp), %rax
	movl	%r14d, (%rax)
	leal	(%r14,%rbp), %eax
	decl	%eax
	movq	248(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-2(%r15,%rax), %ebp
	movq	256(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, %eax
	imull	%eax, %eax
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%ebp, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	96(%rsp), %r10d
	movslq	%r10d, %rdx
	movq	280(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$4879669599275324722, %rsi      # imm = 0x43B811A59E141532
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	288(%rsp), %rdi
	movq	%rcx, (%rdi)
	notq	%rdx
	movq	296(%rsp), %rdi
	movq	%rdx, (%rdi)
	andq	%rsi, %rdx
	movq	304(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	104(%rsp), %ebx
	movq	%rbx, %r11
	movslq	%r11d, %rdi
	movq	320(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-4325156228809557623, %rdx     # imm = 0xC3F9F55357BCF989
	leaq	(%rdi,%rdx), %r9
	movq	328(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	336(%rsp), %rbx
	movq	%rsi, (%rbx)
	andq	%rdx, %rdi
	movq	344(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	360(%rsp), %rdx
	movq	368(%rsp), %r8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rcx
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.11.extracted
	addq	$640, %rsp                      # imm = 0x280
	.cfi_adjust_cfa_offset -640
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
	.size	main.extracted.11, .Lfunc_end32-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rax
	movaps	1232(%rsp), %xmm0
	movaps	1248(%rsp), %xmm1
	movaps	1264(%rsp), %xmm2
	movq	488(%rsp), %r14
	movq	480(%rsp), %r15
	movq	472(%rsp), %r12
	movq	464(%rsp), %r8
	movabsq	$4325156228809557622, %rbp      # imm = 0x3C060AACA8430676
	movq	%rdi, %rbx
	xorq	%rbp, %rbx
	andq	%rbp, %rdi
	orq	%rbx, %rdi
	movq	344(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	360(%rsp), %rbx
	subq	%rbp, %rdi
	movq	352(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$7511751458084211649, %rbp      # imm = 0x683F1A26F421CBC1
	addq	%rbp, %rdi
	movq	%rdi, (%rbx)
	movq	456(%rsp), %rbx
	addq	%rsi, %rdi
	movq	368(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	448(%rsp), %rsi
	subq	%rbp, %rdi
	movq	376(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	392(%rsp), %rbp
	xorq	%rdx, %rdi
	movq	384(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-2009593361378224050, %rdx     # imm = 0xE41C7D7C3011584E
	xorq	%rdx, %rcx
	movq	%rcx, (%rbp)
	movq	%rdi, %rbp
	andq	%rdx, %rbp
	orq	%rdx, %rdi
	movq	440(%rsp), %rdx
	subq	%rbp, %rdi
	movq	400(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	432(%rsp), %rbp
	xorq	%rcx, %rdi
	movq	408(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$1822224184387072529, %r13      # imm = 0x1949D73DBB847211
	xorq	%rdi, %r13
	movq	416(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	424(%rsp), %rcx
	xorq	%rax, %r13
	movq	%r13, (%rcx)
	movslq	%r9d, %rdi
	movq	%rdi, (%rbp)
	movq	%rdi, %r10
	notq	%r10
	movq	%r10, (%rdx)
	movabsq	$-4526597739698668428, %r9      # imm = 0xC12E4B56B42CBC74
	orq	%r10, %r9
	movq	%r9, (%rsi)
	notq	%r9
	movq	%r9, (%rbx)
	movq	%r9, (%r8)
	movabsq	$8557383562554684779, %r8       # imm = 0x76C1EF02DCD6B56B
	movq	%rdi, %rsi
	xorq	%r8, %rsi
	andq	%rdi, %rsi
	movq	%rsi, (%r12)
	movq	%r10, (%r15)
	movq	%r10, %rbx
	andq	%r8, %rbx
	movq	%rbx, (%r14)
	movq	%rsi, %rdx
	notq	%rdx
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, %rax
	orq	%rdx, %rax
	movabsq	$-3104039430464114444, %r14     # imm = 0xD4EC3C957A6170F4
	andq	%r14, %rsi
	movabsq	$3104039430464114443, %r15      # imm = 0x2B13C36A859E8F0B
	andq	%r15, %rdx
	orq	%rsi, %rdx
	movq	760(%rsp), %rbp
	andq	%r14, %rbx
	movq	752(%rsp), %r14
	andq	%r15, %rcx
	movq	704(%rsp), %r15
	orq	%rbx, %rcx
	movq	520(%rsp), %rsi
	xorq	%rdx, %rcx
	movq	504(%rsp), %rdx
	notq	%rax
	orq	%rax, %rcx
	movq	496(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-8557383562554684780, %rax     # imm = 0x893E10FD23294A94
	xorq	%rcx, %rax
	movq	%rax, (%rdx)
	movq	512(%rsp), %rdx
	xorq	%r8, %rcx
	movq	%rcx, (%rdx)
	movabsq	$4526597739698668427, %rdx      # imm = 0x3ED1B4A94BD3438B
	orq	%rcx, %rdx
	movq	%rdx, (%rsi)
	movabsq	$619115846898721781, %rbx       # imm = 0x8978A952136A3F5
	andq	%rbx, %rdx
	movabsq	$-4528297671113827328, %rsi     # imm = 0xC128414294081C00
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movq	672(%rsp), %r12
	xorq	%rbx, %rsi
	movq	528(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	536(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-4966172249429852977, %rdx     # imm = 0xBB149CA6AB54BCCF
	andq	%rax, %rdx
	movq	544(%rsp), %rax
	movq	%rdx, (%rax)
	movq	552(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$4966172249429852976, %rax      # imm = 0x44EB635954AB4330
	andq	%rcx, %rax
	movq	560(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	656(%rsp), %rcx
	orq	%rdx, %rax
	movq	568(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-8807589447596507324, %rdx     # imm = 0x85C5280FE087FF44
	xorq	%rax, %rdx
	movq	576(%rsp), %rax
	movq	%rdx, (%rax)
	movq	592(%rsp), %rax
	orq	%rsi, %rdx
	movq	584(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, (%rax)
	movabsq	$2645318995617194917, %rax      # imm = 0x24B60F9C6B5B23A5
	movabsq	$-2645318995617194918, %rbx     # imm = 0xDB49F06394A4DC5A
	xorq	%rax, %rbx
	movq	600(%rsp), %rax
	xorq	%rdx, %rbx
	orq	%rdx, %rbx
	movq	%rbx, (%rax)
	movq	616(%rsp), %rax
	subq	%rdx, %rbx
	movq	608(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, (%rax)
	movq	624(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	288(%rsp), %r8
	movq	632(%rsp), %rax
	movq	%rbx, (%rax)
	movq	640(%rsp), %rax
	movq	%rbx, (%rax)
	movq	648(%rsp), %rax
	movq	%r8, (%rax)
	movq	%r8, %rax
	notq	%rax
	movq	%rax, (%rcx)
	movq	664(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6351702611411570683, %rdx      # imm = 0x5825C7DF501B8FFB
	orq	%rax, %rdx
	movq	%rdx, (%r12)
	movabsq	$5882615497297804151, %rcx      # imm = 0x51A33FA09AA4BB77
	addq	%rcx, %rdx
	subq	%rax, %rdx
	subq	%rcx, %rdx
	movq	680(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	688(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6351702611411570684, %rcx     # imm = 0xA7DA3820AFE47004
	orq	%rax, %rcx
	movq	696(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %r12
	notq	%r12
	movq	%r12, (%r15)
	movq	712(%rsp), %rax
	movq	%rcx, (%rax)
	movq	720(%rsp), %rax
	movq	%rcx, (%rax)
	movq	744(%rsp), %rax
	movq	728(%rsp), %rcx
	movq	$-1, (%rcx)
	movq	736(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	%r8, (%rax)
	movabsq	$1764986891602053459, %rsi      # imm = 0x187E7E3A03294953
	leaq	(%r8,%rsi), %rax
	movq	%rax, (%r14)
	movq	%r8, %rcx
	orq	%rsi, %rcx
	movq	%rcx, (%rbp)
	movq	768(%rsp), %rbp
	andq	%r8, %rsi
	movq	%rsi, (%rbp)
	movq	776(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	784(%rsp), %rbp
	movq	%rsi, (%rbp)
	movups	1288(%rsp), %xmm3
	addq	%rcx, %rsi
	movq	792(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rdx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdx
	movq	808(%rsp), %rax
	subq	%rcx, %rdx
	movq	800(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rdx, %rcx
	andq	%r9, %rcx
	movq	%rcx, (%rax)
	movaps	1312(%rsp), %xmm4
	xorq	%r9, %rdx
	movq	816(%rsp), %rax
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
	movabsq	$2080481190950141577, %rax      # imm = 0x1CDF5A9ECC76FE89
	addq	%rax, %rdx
	subq	%rcx, %rdx
	movups	1336(%rsp), %xmm5
	subq	%rax, %rdx
	movq	824(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-3213126694528254494, %rcx     # imm = 0xD368AE4B92517DE2
	xorq	%rdx, %rcx
	movq	832(%rsp), %rax
	movq	%rcx, (%rax)
	movq	848(%rsp), %rax
	xorq	%r12, %rcx
	movq	840(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rsi, %rdx
	notq	%rdx
	movq	%rdx, (%rax)
	movq	856(%rsp), %rax
	notq	%rcx
	movq	%rcx, %rdx
	orq	%rsi, %rdx
	notq	%rdx
	movq	%rdx, (%rax)
	movq	864(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1016(%rsp), %r12
	andq	%rsi, %rcx
	movq	872(%rsp), %rax
	movq	%rcx, (%rax)
	movq	992(%rsp), %r9
	orq	%rdx, %rcx
	movq	880(%rsp), %rax
	movq	%rcx, (%rax)
	movq	920(%rsp), %rsi
	xorq	%rbx, %rcx
	movq	888(%rsp), %rax
	movq	%rcx, (%rax)
	movl	296(%rsp), %eax
	imulq	%r13, %rcx
	movq	896(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	904(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	movq	912(%rsp), %rbx
	idivl	%ecx
	movl	%edx, (%rbx)
	xorl	%r13d, %r13d
	testl	%edx, %edx
	sete	(%rsi)
	movq	928(%rsp), %rcx
	movl	304(%rsp), %edx
	leal	(%rdx,%rdx), %esi
	movl	%esi, (%rcx)
	movq	936(%rsp), %rcx
	leal	2(%rdx,%rdx), %edx
	movl	%edx, (%rcx)
	movq	944(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	968(%rsp), %rcx
	sete	%r13b
	imull	%edx, %esi
	movq	952(%rsp), %rdx
	movl	%esi, (%rdx)
	movq	960(%rsp), %rdx
	movl	$0, (%rdx)
	movq	%rdi, (%rcx)
	movabsq	$-3953088728991550159, %rdx     # imm = 0xC923CEBECEDBB531
	movq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	976(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	984(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%r10, %rcx
	andq	%rdx, %rcx
	movq	%rcx, (%r9)
	movq	1008(%rsp), %rcx
	movq	1000(%rsp), %rbx
	orq	%rdi, %rdx
	movq	%rdx, (%rbx)
	movq	%rdi, (%rcx)
	movabsq	$6635678779928916351, %rcx      # imm = 0x5C16AAB16942B17F
	movq	%rdi, %rbx
	andq	%rcx, %rbx
	movq	%rbx, (%r12)
	movq	1024(%rsp), %rbp
	movq	%r10, (%rbp)
	movabsq	$-6635678779928916352, %rbp     # imm = 0xA3E9554E96BD4E80
	andq	%r10, %rbp
	movq	1032(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rax
	andq	%rdi, %rax
	xorq	%rdi, %rbp
	movq	1152(%rsp), %r12
	leaq	(,%rax,2), %rax
	addq	%rbp, %rax
	movq	1040(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	1144(%rsp), %rdi
	leaq	1(%rcx,%rax), %rax
	movq	1048(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1064(%rsp), %rcx
	xorq	%rax, %rsi
	movq	1056(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rax
	andq	%rbx, %rax
	movq	%rax, (%rcx)
	movq	1120(%rsp), %rcx
	xorq	%rbx, %rsi
	movq	1072(%rsp), %rbp
	orq	%rax, %rsi
	movq	%rsi, (%rbp)
	movabsq	$-1310953266985582497, %rbp     # imm = 0xEDCE8EF30C2FC05F
	addq	%rbp, %rsi
	subq	%rax, %rsi
	movq	1112(%rsp), %rax
	subq	%rbp, %rsi
	movq	1080(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	1104(%rsp), %rbp
	xorq	%rdx, %rsi
	movq	1088(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-4464526361505962081, %rdx     # imm = 0xC20AD0EDA411E79F
	xorq	%rsi, %rdx
	movq	1096(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%r8, (%rbp)
	movabsq	$-8696277010273146824, %rsi     # imm = 0x87509E224E45E838
	addq	%r8, %rsi
	movq	%rsi, (%rax)
	movq	%r8, %rbx
	negq	%rbx
	movq	%rbx, (%rcx)
	movabsq	$8696277010273146824, %rax      # imm = 0x78AF61DDB1BA17C8
	movq	%rbx, %rcx
	orq	%rax, %rcx
	andq	%rax, %rbx
	movq	1136(%rsp), %rax
	addq	%rcx, %rbx
	movq	1128(%rsp), %rcx
	movq	%rbx, (%rcx)
	negq	%rbx
	movq	%rbx, (%rax)
	movq	%r8, (%rdi)
	movabsq	$-3760234263138675980, %r9      # imm = 0xCBD0F6DC395DD2F4
	movq	%r8, %rdi
	movabsq	$3760234263138675979, %rbp      # imm = 0x342F0923C6A22D0B
	orq	%r8, %rbp
	movq	%r8, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rdi
	orq	%rcx, %rdi
	movq	%rdi, (%r12)
	movq	1160(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1184(%rsp), %r8
	leaq	1(%rbp,%r9), %rbp
	movq	1176(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rbp, %rax
	xorq	%rcx, %rax
	movq	%rax, (%r8)
	movq	1352(%rsp), %r15
	andq	%rbp, %rcx
	movq	1192(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	312(%rsp), %r14
	orq	%rax, %rcx
	movq	1200(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1360(%rsp), %r11
	movq	320(%rsp), %r12
	movq	1368(%rsp), %r10
	movq	1376(%rsp), %rbp
	movq	1384(%rsp), %r9
	movq	328(%rsp), %r8
	movq	336(%rsp), %rax
	movq	%rax, 216(%rsp)
	movq	%r8, 208(%rsp)
	movq	%r9, 200(%rsp)
	movq	%rbp, 192(%rsp)
	movq	%r10, 184(%rsp)
	movq	%r12, 176(%rsp)
	movq	%r11, 168(%rsp)
	movq	%r14, 160(%rsp)
	movq	%r15, 152(%rsp)
	movl	%r13d, 128(%rsp)
	movq	1328(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	%rdx, 88(%rsp)
	movq	1304(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	%rbx, 56(%rsp)
	movq	1280(%rsp), %rax
	movq	%rax, 48(%rsp)
	movups	%xmm5, 136(%rsp)
	movups	%xmm4, 96(%rsp)
	movups	%xmm3, 64(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	$0, 112(%rsp)
	movq	1216(%rsp), %r8
	movq	1224(%rsp), %r9
	movq	1208(%rsp), %rdx
	callq	main.extracted.12.extracted
	addq	$232, %rsp
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
	.size	main.extracted.12, .Lfunc_end33-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$73, (%rsi)
	movq	$39, (%rdx)
	testb	$1, %dil
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %"7.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	main.extracted.13, .Lfunc_end34-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$10, (%rdi)
	movq	$127, (%rsi)
	movq	$5050, (%rdx)                   # imm = 0x13BA
	retq
.Lfunc_end35:
	.size	main.extracted.extracted, .Lfunc_end35-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
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
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	main.extracted.6.extracted, .Lfunc_end36-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	main.extracted.7.extracted, .Lfunc_end37-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$196, (%rdi)
	testb	$1, %sil
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	main.extracted.8.extracted, .Lfunc_end38-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
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
	movl	256(%rsp), %r13d
	movq	112(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r12
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movl	56(%rsp), %r15d
	movq	%rdi, (%rsi)
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	andq	%r8, %rcx
	orq	%r8, %rdi
	subq	%rcx, %rdi
	movq	%rdi, (%r9)
	movslq	%r15d, %rsi
	movq	%rsi, (%r11)
	movabsq	$-8096309075875830934, %rdx     # imm = 0x8FA421CAA4A6636A
	movq	%rsi, %r11
	orq	%rdx, %r11
	movq	%r11, (%r10)
	andq	%rdx, %rsi
	movq	%r11, %rax
	subq	%rsi, %rax
	movq	%rax, (%r12)
	movq	%rsi, (%r14)
	movq	%rax, %rcx
	notq	%rcx
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movabsq	$-5767354644671555449, %r8      # imm = 0xAFF63D81E6A71887
	andq	%r8, %rax
	movabsq	$5767354644671555448, %r9       # imm = 0x5009C27E1958E778
	andq	%r9, %rcx
	orq	%rax, %rcx
	andq	%r8, %rsi
	andq	%r9, %rbx
	orq	%rsi, %rbx
	xorq	%rcx, %rbx
	notq	%rdx
	orq	%rdx, %rbx
	movq	96(%rsp), %rax
	movq	%rbx, (%rax)
	movslq	104(%rsp), %r8
	movq	%r8, (%rbp)
	movabsq	$-7678062698575468628, %rcx     # imm = 0x95720AA7E03B67AC
	andq	%r8, %rcx
	movq	%r8, %rdx
	notq	%rdx
	movabsq	$7678062698575468627, %rbp      # imm = 0x6A8DF5581FC49853
	andq	%rdx, %rbp
	orq	%rcx, %rbp
	movabsq	$644844231904709700, %rsi       # imm = 0x8F2F2699223CC44
	xorq	%rbp, %rsi
	movabsq	$-7097399447174730776, %rcx     # imm = 0x9D80F8CE7218ABE8
	orq	%rdx, %rcx
	movq	%rcx, %rbp
	notq	%rbp
	orq	%rbp, %rsi
	movq	120(%rsp), %rax
	movq	%rsi, (%rax)
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6108267051233566804, %rcx      # imm = 0x54C4EC8525FFE054
	andq	%r8, %rcx
	movq	144(%rsp), %rax
	movq	%rbp, (%rax)
	movq	152(%rsp), %rax
	movq	%rbp, (%rax)
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	movq	168(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6108267051233566805, %rax     # imm = 0xAB3B137ADA001FAB
	andq	%rdx, %rax
	movq	176(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-3944005059839833156, %rcx     # imm = 0xC944144B57E74BBC
	xorq	%rax, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbp, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r11, %rsi
	movq	208(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$5613654789510844845, %rax      # imm = 0x4DE7B549E476D1AD
	movq	%rsi, %rdx
	andq	%rax, %rdx
	orq	%rax, %rsi
	subq	%rdx, %rsi
	movq	216(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rdi, %rsi
	movq	240(%rsp), %rax
	movq	%rsi, (%rax)
	movq	248(%rsp), %rax
	movl	%esi, (%rax)
	imull	%esi, %r13d
	movq	264(%rsp), %rax
	movl	%r13d, (%rax)
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	subl	%eax, %r13d
	movq	272(%rsp), %rax
	movl	%r13d, (%rax)
	movq	280(%rsp), %rax
	sete	(%rax)
	movq	288(%rsp), %rsi
	movl	(%rsi), %eax
	movq	296(%rsp), %rcx
	movl	%eax, (%rcx)
	sete	%cl
	imull	%eax, %eax
	movq	304(%rsp), %rdx
	movl	%eax, (%rdx)
	movl	(%rsi), %edx
	movq	312(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %eax
	movq	320(%rsp), %rdx
	movl	%eax, (%rdx)
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movq	328(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	336(%rsp), %rax
	sete	(%rax)
	sete	%al
	xorb	%cl, %al
	notb	%al
	andb	%cl, %al
	movq	344(%rsp), %rcx
	movb	%al, (%rcx)
	movq	352(%rsp), %rax
	movq	(%rax), %rax
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	368(%rsp), %rcx
	movq	(%rcx), %rcx
	cmovneq	%rcx, %rax
	movq	376(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	384(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	392(%rsp), %rcx
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
.Lfunc_end39:
	.size	main.extracted.9.extracted, .Lfunc_end39-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
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
	movq	120(%rsp), %r11
	movq	112(%rsp), %rax
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movl	88(%rsp), %r15d
	movq	80(%rsp), %r14
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %r10
	addq	%rsi, %rdi
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	%rdi, (%r8)
	xorq	%r9, %rdi
	movq	%rdi, (%r10)
	movabsq	$1822224184387072529, %r10      # imm = 0x1949D73DBB847211
	xorq	%rdi, %r10
	movq	%r10, (%r13)
	xorq	%r12, %r10
	movq	%r10, (%r14)
	movslq	%r15d, %rsi
	movq	%rsi, (%rbp)
	movabsq	$4526597739698668427, %r8       # imm = 0x3ED1B4A94BD3438B
	andq	%rsi, %r8
	movq	%r8, (%rbx)
	movq	%rsi, %r9
	notq	%r9
	movq	%r9, (%rax)
	movabsq	$-4526597739698668428, %rdx     # imm = 0xC12E4B56B42CBC74
	orq	%r9, %rdx
	movq	%rdx, (%r11)
	notq	%rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movq	136(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	144(%rsp), %r14
	movq	152(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$6351702611411570683, %rax      # imm = 0x5825C7DF501B8FFB
	andq	%r14, %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r14, %rcx
	notq	%rcx
	movq	168(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-6351702611411570684, %rbp     # imm = 0xA7DA3820AFE47004
	orq	%rcx, %rbp
	movq	176(%rsp), %rcx
	movq	%rbp, (%rcx)
	notq	%rbp
	movq	184(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	192(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	200(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$1764986891602053459, %rcx      # imm = 0x187E7E3A03294953
	leaq	(%r14,%rcx), %r11
	movq	208(%rsp), %rdi
	movq	%r11, (%rdi)
	movq	%r14, %rdi
	orq	%rcx, %rdi
	movq	216(%rsp), %rbx
	movq	%rdi, (%rbx)
	andq	%r14, %rcx
	movq	224(%rsp), %rbx
	movq	%rcx, (%rbx)
	addq	%rdi, %rcx
	movq	232(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%r11, %rax
	movq	240(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%r8, %rax
	movq	248(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-3213126694528254494, %rdi     # imm = 0xD368AE4B92517DE2
	xorq	%rax, %rdi
	movq	256(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rdi
	movq	264(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	272(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%r10, %rdi
	movq	288(%rsp), %rax
	movq	%rdi, (%rax)
	movq	296(%rsp), %rax
	movl	%edi, (%rax)
	movl	304(%rsp), %eax
	cltd
	idivl	%edi
	movq	312(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	320(%rsp), %rax
	sete	(%rax)
	movl	328(%rsp), %eax
	leal	(%rax,%rax), %ecx
	movq	336(%rsp), %rdx
	movl	%ecx, (%rdx)
	leal	2(%rax,%rax), %edx
	movq	344(%rsp), %rax
	movl	%edx, (%rax)
	movq	352(%rsp), %rax
	movl	%ecx, (%rax)
	sete	%al
	imull	%edx, %ecx
	movq	360(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	368(%rsp), %rcx
	movl	$0, (%rcx)
	movq	376(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-3953088728991550159, %rcx     # imm = 0xC923CEBECEDBB531
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	384(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	392(%rsp), %rdi
	movq	%r9, (%rdi)
	andq	%rcx, %r9
	movq	400(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	408(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	416(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$6635678779928916351, %rcx      # imm = 0x5C16AAB16942B17F
	andq	%rsi, %rcx
	movq	424(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-6635678779928916352, %rdi     # imm = 0xA3E9554E96BD4E80
	orq	%rdi, %rsi
	movq	432(%rsp), %rbp
	movq	%rsi, (%rbp)
	subq	%rdi, %rsi
	movq	440(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rdx, %rsi
	movq	448(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rcx, %rsi
	movq	456(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rdx, %rsi
	movq	464(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4464526361505962081, %rdx     # imm = 0xC20AD0EDA411E79F
	xorq	%rsi, %rdx
	movq	472(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	480(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-8696277010273146824, %rsi     # imm = 0x87509E224E45E838
	addq	%r14, %rsi
	movq	488(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%r14, %rcx
	negq	%rcx
	movq	496(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$8696277010273146824, %rcx      # imm = 0x78AF61DDB1BA17C8
	subq	%r14, %rcx
	movq	504(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	512(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	520(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-3760234263138675980, %rcx     # imm = 0xCBD0F6DC395DD2F4
	movq	%r14, %rdi
	orq	%rcx, %rdi
	movq	528(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%r14, %rbx
	xorq	%rcx, %rbx
	movq	536(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%rcx, %r14
	movq	544(%rsp), %rcx
	movq	%r14, (%rcx)
	orq	%rbx, %r14
	movq	552(%rsp), %rcx
	movq	%r14, (%rcx)
	xorq	%rsi, %rdi
	movq	560(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r14, %rdi
	movq	568(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	576(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	584(%rsp), %rcx
	movq	%rdi, (%rcx)
	imulq	%rdx, %rdi
	movq	592(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	600(%rsp), %rcx
	movl	%edi, (%rcx)
	testl	%edi, %edi
	movq	608(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	616(%rsp), %rax
	movb	%cl, (%rax)
	movq	624(%rsp), %rax
	movq	(%rax), %rax
	movq	632(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	640(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	648(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	656(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	664(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	672(%rsp), %rax
	movl	$0, (%rax)
	movq	680(%rsp), %rax
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
.Lfunc_end40:
	.size	main.extracted.11.extracted, .Lfunc_end40-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
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
	movzbl	184(%rsp), %r10d
	movq	144(%rsp), %rax
	movq	112(%rsp), %r14
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r11
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$8374782737177760760, %rdx      # imm = 0x74393487288DD3F8
	xorq	%rcx, %rdx
	movabsq	$-8374782737177760761, %rsi     # imm = 0x8BC6CB78D7722C07
	xorq	%rdx, %rsi
	movq	%rsi, (%r8)
	andq	%rdi, %rsi
	movq	%rsi, (%r9)
	notq	%rdi
	movq	%rdi, (%r12)
	andq	%rcx, %rdi
	movq	%rdi, (%r15)
	orq	%rsi, %rdi
	movq	%rdi, (%r11)
	movq	%rdi, (%rbp)
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, (%rbx)
	andq	%rdi, %rcx
	movq	%rcx, (%r13)
	movq	104(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	andq	%r14, %rcx
	movq	120(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r14, %rdi
	orq	%rcx, %rdi
	movq	128(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	%rcx, %rdi
	movq	136(%rsp), %rcx
	movq	%rdi, (%rcx)
	imulq	%rdi, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	cmpl	%eax, 168(%rsp)
	movq	176(%rsp), %rax
	sete	(%rax)
	sete	%al
	xorb	%al, %r10b
	movl	%r10d, %ecx
	andb	$1, %cl
	movq	192(%rsp), %rdx
	movb	%cl, (%rdx)
	movl	%r10d, %ecx
	notb	%cl
	andb	%al, %cl
	movq	200(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%al, %r10b
	andb	$1, %r10b
	movq	208(%rsp), %rax
	movb	%r10b, (%rax)
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	232(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	264(%rsp), %rax
	movl	$0, (%rax)
	movq	272(%rsp), %rax
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
.Lfunc_end41:
	.size	main.extracted.12.extracted, .Lfunc_end41-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted
	.type	decode16200332804851023911.extracted,@function
decode16200332804851023911.extracted:   # @decode16200332804851023911.extracted
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
	movq	%rdx, %r10
	movl	%esi, %edx
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movq	%rcx, %r11
	addq	$44, %rdi
	movq	%rdi, (%rbx)
	movslq	%edx, %rbx
	movq	%rbx, (%rax)
	movabsq	$-3982067759023445490, %rcx     # imm = 0xC8BCDA7897DF2A0E
	movq	%rbx, %rax
	orq	%rcx, %rax
	movq	%rax, (%r8)
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, (%r9)
	andq	%rdi, %rcx
	movq	%rcx, (%r15)
	movq	%rax, (%r14)
	movq	%rbx, (%rbp)
	movabsq	$5238502270750754930, %rcx      # imm = 0x48B2E60F7B2D0872
	andq	%rcx, %rbx
	movq	%rbx, (%r13)
	movq	%rdi, (%r12)
	xorq	%rcx, %rdi
	movq	%rdi, (%rsi)
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	movq	152(%rsp), %r9
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode16200332804851023911.extracted.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB42_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub25
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub
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
.Lfunc_end42:
	.size	decode16200332804851023911.extracted, .Lfunc_end42-decode16200332804851023911.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.14
	.type	decode16200332804851023911.extracted.14,@function
decode16200332804851023911.extracted.14: # @decode16200332804851023911.extracted.14
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
	movq	%rdx, %rbx
	movq	240(%rsp), %r13
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	$60, (%r9)
	movq	$0, (%rdi)
	movq	$11125, (%r12)                  # imm = 0x2B75
	movl	$0, (%rsi)
	movq	$-52, (%r15)
	movzbl	%r8b, %ebp
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode16200332804851023911.extracted.14.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB43_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB43_2
.LBB43_3:                               # %.exitStub24
	xorl	%eax, %eax
.LBB43_2:                               # %.exitStub
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
	.size	decode16200332804851023911.extracted.14, .Lfunc_end43-decode16200332804851023911.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911..split
	.type	decode16200332804851023911..split,@function
decode16200332804851023911..split:      # @decode16200332804851023911..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end44:
	.size	decode16200332804851023911..split, .Lfunc_end44-decode16200332804851023911..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.15
	.type	decode16200332804851023911.extracted.15,@function
decode16200332804851023911.extracted.15: # @decode16200332804851023911.extracted.15
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movslq	88(%rsp), %r14
	movq	472(%rsp), %r12
	movq	440(%rsp), %r11
	movq	168(%rsp), %r10
	movq	160(%rsp), %r15
	movq	152(%rsp), %rbp
	notq	%rdi
	movq	%rdi, (%rbp)
	movq	%rdi, (%r15)
	movabsq	$-8975596250891078802, %r15     # imm = 0x837046C3BA4F336E
	movq	%rsi, %rbp
	xorq	%r15, %rbp
	andq	%rsi, %rbp
	movq	%rbp, (%r10)
	movq	176(%rsp), %r10
	notq	%rsi
	movq	%rsi, (%r10)
	movq	240(%rsp), %rax
	andq	%r15, %rsi
	movq	184(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	232(%rsp), %rbx
	orq	%rbp, %rsi
	movq	192(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$9222212426946629515, %rbp      # imm = 0x7FFBE1574758CF8B
	xorq	%rsi, %rbp
	movq	200(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	224(%rsp), %rsi
	orq	%rdi, %rbp
	movq	208(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	216(%rsp), %rdi
	movslq	%edx, %r10
	movq	%r10, (%rdi)
	movabsq	$3700077860909933693, %rdx      # imm = 0x33595135ECD2E47D
	andq	%r10, %rdx
	movq	%rdx, (%rsi)
	movq	%r10, %r13
	notq	%r13
	movq	%r13, (%rbx)
	movabsq	$-3700077860909933694, %rbx     # imm = 0xCCA6AECA132D1B82
	orq	%r13, %rbx
	movq	%rbx, (%rax)
	movq	248(%rsp), %rax
	notq	%rbx
	movq	%rbx, (%rax)
	movq	256(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbp, %rsi
	andq	%rdx, %rsi
	orq	%rbp, %rdx
	movq	432(%rsp), %rax
	subq	%rsi, %rdx
	movq	264(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	392(%rsp), %rsi
	xorq	%rbx, %rdx
	movq	272(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-9060371433046338853, %rbx     # imm = 0x8243182F802D12DB
	xorq	%rdx, %rbx
	movq	280(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rbx
	movq	384(%rsp), %rcx
	subq	%rdx, %rbx
	movq	288(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	376(%rsp), %rdx
	imulq	%r8, %rbx
	movq	296(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	304(%rsp), %rbp
	movl	%ebx, (%rbp)
	movl	%ebx, %ebp
	shll	$5, %ebp
	subl	%ebx, %ebp
	movq	312(%rsp), %rbx
	movl	%ebp, (%rbx)
	movq	360(%rsp), %rbp
	movq	320(%rsp), %rbx
	movl	$199, (%rbx)
	movq	328(%rsp), %rbx
	movl	$0, (%rbx)
	movq	336(%rsp), %rbx
	movl	$-32, (%rbx)
	movq	344(%rsp), %rbx
	movl	$-80, (%rbx)
	movq	352(%rsp), %rbx
	movl	$284, (%rbx)                    # imm = 0x11C
	leal	87(%r9), %ebx
	movl	%ebx, (%rbp)
	movq	368(%rsp), %rbp
	movl	$-3776, (%rbp)                  # imm = 0xF140
	imull	$59, 80(%rsp), %r15d
	movl	%r15d, (%rdx)
	movq	%r10, (%rcx)
	movabsq	$-2677944376894987520, %rbp     # imm = 0xDAD607C70EEB6300
	movq	%r10, %rdx
	xorq	%rbp, %rdx
	movq	%rdx, %r9
	andq	%r10, %r9
	movq	%r9, (%rsi)
	movq	400(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	408(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	424(%rsp), %rsi
	notq	%rbp
	andq	%rdx, %rbp
	movq	416(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r14, (%rsi)
	movabsq	$-4525155920284210382, %rdx     # imm = 0xC1336AAA72342B32
	movq	%r14, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%rax)
	movq	%r14, %rax
	notq	%rax
	movq	%rax, (%r11)
	movq	464(%rsp), %r8
	xorq	%rdx, %rax
	movq	448(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$4525155920284210381, %rbx      # imm = 0x3ECC95558DCBD4CD
	xorq	%rax, %rbx
	andq	%rax, %rbx
	movq	456(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r14, (%r8)
	movabsq	$-564647521303888387, %rax      # imm = 0xF829F8122D607DFD
	leaq	(%r14,%rax), %rdx
	movq	%rdx, (%r12)
	movq	%r14, %r11
	orq	%rax, %r11
	movq	480(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	488(%rsp), %r8
	andq	%r14, %rax
	movq	%rax, (%r8)
	movq	592(%rsp), %r8
	addq	%r11, %rax
	movq	496(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	584(%rsp), %r12
	xorq	%rbp, %rsi
	movq	504(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	576(%rsp), %r11
	xorq	%rax, %rsi
	movq	512(%rsp), %rax
	movq	%rsi, (%rax)
	movq	560(%rsp), %rdi
	xorq	%rbx, %rsi
	movq	520(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$9149343936172718413, %rbx      # imm = 0x7EF8FFD5AB72F94D
	xorq	%rsi, %rbx
	movq	528(%rsp), %rax
	movq	%rbx, (%rax)
	movq	552(%rsp), %rsi
	xorq	%r9, %rbx
	movq	536(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rbx, %rax
	movq	544(%rsp), %rcx
	xorq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	%r14, (%rsi)
	movabsq	$2739121284222309754, %rcx      # imm = 0x2603504BA6C8557A
	movq	%rcx, %r9
	notq	%r9
	andq	%r14, %r9
	movq	%r9, (%rdi)
	movq	%r14, %rsi
	xorq	%rcx, %rsi
	movq	%r14, %rdx
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movq	568(%rsp), %rsi
	movq	%rdx, (%rsi)
	subq	%rcx, %rdx
	movq	%rdx, (%r11)
	movq	%r10, (%r12)
	movabsq	$2666233940243673205, %rcx      # imm = 0x25005DA470507075
	movq	%r10, %r12
	orq	%rcx, %r12
	movq	%r12, (%r8)
	movq	%r10, %rsi
	xorq	%rcx, %rsi
	movq	600(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%r10, %rcx
	movq	608(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, %r8
	orq	%rdi, %r8
	movabsq	$5173156603777009497, %r11      # imm = 0x47CABE85C7984759
	andq	%r11, %rsi
	movabsq	$-5173156603777009498, %rbp     # imm = 0xB835417A3867B8A6
	andq	%rbp, %rdi
	orq	%rsi, %rdi
	andq	%r11, %rcx
	movq	912(%rsp), %rsi
	andq	%rbp, %rbx
	movq	632(%rsp), %rbp
	orq	%rcx, %rbx
	movq	624(%rsp), %rcx
	xorq	%rdi, %rbx
	movq	616(%rsp), %rdi
	notq	%r8
	orq	%r8, %rbx
	movq	%rbx, (%rdi)
	movq	%r10, (%rcx)
	movabsq	$-7367154933572627416, %r11     # imm = 0x99C29B9EEB231428
	andq	%r10, %r11
	movq	%r11, (%rbp)
	movabsq	$7367154933572627415, %r8       # imm = 0x663D646114DCEBD7
	movq	%r10, %rcx
	xorq	%r8, %rcx
	movq	%r10, %rdi
	andq	%r8, %rdi
	orq	%rcx, %rdi
	movq	640(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-6295088759485003712, %rbp     # imm = 0xA8A35A2045578840
	subq	%rbp, %rdi
	subq	%r8, %rdi
	movq	920(%rsp), %rcx
	addq	%rbp, %rdi
	movq	648(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	928(%rsp), %r8
	xorq	%r9, %rdx
	movq	656(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$3017473794280882647, %rbp      # imm = 0x29E0386DBB2981D7
	xorq	%rbp, %rdx
	xorq	%rbp, %rdx
	xorq	%rdi, %rdx
	movq	664(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	%rbx, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rbx, %rdi
	movq	672(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	896(%rsp), %r9
	xorq	%r12, %rdi
	movq	680(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$4667203607392581712, %rbx      # imm = 0x40C53CF3F90E7850
	xorq	%rdi, %rbx
	movq	688(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	744(%rsp), %r12
	xorq	%r11, %rbx
	movq	696(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	712(%rsp), %rdx
	imulq	%rax, %rbx
	movq	704(%rsp), %rax
	movq	%rbx, (%rax)
	movl	%ebx, (%rdx)
	movl	$-80, %eax
	cltd
	movl	96(%rsp), %ebp
	movq	720(%rsp), %rdi
	idivl	%ebx
	movl	%eax, (%rdi)
	movq	728(%rsp), %rdx
	movl	%ebp, (%rdx)
	movq	736(%rsp), %rdx
	movl	$284, (%rdx)                    # imm = 0x11C
	movq	8(%rsp), %rbx                   # 8-byte Reload
	leal	371(%rbx), %edx
	movl	%edx, (%r12)
	movq	752(%rsp), %rdx
	leal	-3405(%rbx), %edi
	movl	%edi, (%rdx)
	movq	840(%rsp), %r12
	movq	832(%rsp), %rdx
	leal	-3405(%rbx,%r15), %ebx
	movq	760(%rsp), %rdi
	movl	%ebx, (%rdi)
	movq	800(%rsp), %rdi
	addl	%eax, %ebx
	movq	768(%rsp), %rax
	movl	%ebx, (%rax)
	movq	784(%rsp), %rax
	addl	%ebp, %ebx
	movq	776(%rsp), %rbp
	movl	%ebx, (%rbp)
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movl	%ebp, (%rax)
	movq	792(%rsp), %rax
	imull	%ebx, %ebp
	movl	%ebp, (%rax)
	addl	%ebx, %ebp
	movl	%ebp, (%rdi)
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	xorl	%r15d, %r15d
	subl	%eax, %ebp
	movq	808(%rsp), %rax
	movl	%ebp, (%rax)
	movq	824(%rsp), %rax
	movq	816(%rsp), %rdi
	sete	%r15b
	sete	(%rdi)
	leal	(%rbx,%rbx), %edi
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	movl	%edi, (%rax)
	movq	%r10, (%rdx)
	movabsq	$-581564521071182725, %rdx      # imm = 0xF7EDDE263B94FC7B
	orq	%r13, %rdx
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, (%r12)
	movq	848(%rsp), %rdi
	movq	%r13, (%rdi)
	movq	888(%rsp), %rdi
	movq	856(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	880(%rsp), %rdx
	movq	864(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	872(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%r14, 16(%rsp)                  # 8-byte Spill
	movq	%r14, (%rdx)
	movabsq	$-1362977540773019705, %rdx     # imm = 0xED15BB25E5637FC7
	movq	%r14, %r12
	orq	%rdx, %r12
	movq	%r12, (%rdi)
	movq	%r14, %rbp
	xorq	%rdx, %rbp
	movq	%rbp, (%r9)
	movq	%r14, %rdi
	andq	%rdx, %rdi
	movq	904(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rbp, %rdi
	movq	1376(%rsp), %r14
	movq	144(%rsp), %rbp
	movq	1384(%rsp), %r13
	movq	1392(%rsp), %r11
	movl	%r10d, %edx
	movq	936(%rsp), %r9
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
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
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)                       # 8-byte Folded Reload
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
	pushq	480(%rsp)                       # 8-byte Folded Reload
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
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1496(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode16200332804851023911.extracted.15.extracted
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
.Lfunc_end45:
	.size	decode16200332804851023911.extracted.15, .Lfunc_end45-decode16200332804851023911.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.16
	.type	decode16200332804851023911.extracted.16,@function
decode16200332804851023911.extracted.16: # @decode16200332804851023911.extracted.16
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
	movq	%r9, %rax
	movq	%rcx, %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
	movq	72(%rsp), %r14
	movq	64(%rsp), %r9
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rcx
	notq	%rdi
	movq	%rdi, (%r8)
	movq	%rdx, %r10
	movq	%rsi, %rdx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rsi
	movq	%rbx, %r8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode16200332804851023911.extracted.16.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB46_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB46_2
.LBB46_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB46_2:                               # %.exitStub
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
	.size	decode16200332804851023911.extracted.16, .Lfunc_end46-decode16200332804851023911.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.17
	.type	decode16200332804851023911.extracted.17,@function
decode16200332804851023911.extracted.17: # @decode16200332804851023911.extracted.17
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%rcx, %r14
	movq	400(%rsp), %r12
	movq	152(%rsp), %rax
	movq	$0, (%rax)
	movq	%rdi, %rax
	notq	%rax
	movq	%rsi, %rbp
	notq	%rbp
	movq	%rbp, %rbx
	orq	%rax, %rbx
	movabsq	$2527087122614201534, %r10      # imm = 0x2312045953E22CBE
	andq	%r10, %rdi
	movabsq	$-2527087122614201535, %r11     # imm = 0xDCEDFBA6AC1DD341
	andq	%r11, %rax
	orq	%rdi, %rax
	movq	384(%rsp), %rdi
	andq	%r10, %rsi
	movslq	88(%rsp), %r10
	andq	%r11, %rbp
	movq	192(%rsp), %r11
	orq	%rsi, %rbp
	movq	184(%rsp), %rcx
	xorq	%rax, %rbp
	movq	176(%rsp), %rax
	notq	%rbx
	orq	%rbx, %rbp
	movq	160(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	168(%rsp), %rsi
	movslq	%edx, %r13
	movq	%r13, (%rsi)
	movabsq	$3700077860909933693, %rdx      # imm = 0x33595135ECD2E47D
	andq	%r13, %rdx
	movq	%rdx, (%rax)
	movq	%r13, %r15
	notq	%r15
	movq	%r15, (%rcx)
	movabsq	$-3700077860909933694, %rax     # imm = 0xCCA6AECA132D1B82
	orq	%r15, %rax
	movq	%rax, (%r11)
	movq	200(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rbp, %rcx
	movq	376(%rsp), %r11
	xorq	%rdx, %rcx
	movq	216(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	360(%rsp), %rdx
	xorq	%rax, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-9060371433046338853, %rax     # imm = 0x8243182F802D12DB
	xorq	%rcx, %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	344(%rsp), %rcx
	xorq	%r14, %rax
	movq	240(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	336(%rsp), %rbx
	imulq	%r8, %rax
	movq	248(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	256(%rsp), %rbp
	movl	%eax, (%rbp)
	movl	%eax, %ebp
	shll	$5, %ebp
	subl	%eax, %ebp
	movq	264(%rsp), %rax
	movl	%ebp, (%rax)
	movq	312(%rsp), %rax
	movq	272(%rsp), %rbp
	movl	$199, (%rbp)
	movq	280(%rsp), %rbp
	movl	$0, (%rbp)
	movq	288(%rsp), %rbp
	movl	$-32, (%rbp)
	movq	296(%rsp), %rbp
	movl	$-80, (%rbp)
	movq	304(%rsp), %rbp
	movl	$284, (%rbp)                    # imm = 0x11C
	leal	87(%r9), %ebp
	movl	%ebp, (%rax)
	movq	328(%rsp), %rax
	movq	320(%rsp), %rbp
	movl	$-3776, (%rbp)                  # imm = 0xF140
	imull	$59, 80(%rsp), %esi
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movl	%esi, (%rax)
	movq	%r13, (%rbx)
	movabsq	$2677944376894987519, %rbx      # imm = 0x2529F838F1149CFF
	movq	%r13, %rbp
	andq	%rbx, %rbp
	movq	%rbp, (%rcx)
	movq	352(%rsp), %rax
	movq	%r15, (%rax)
	movq	%r15, %rax
	xorq	%rbx, %rax
	movq	%rax, (%rdx)
	movq	368(%rsp), %rcx
	andq	%rbx, %rax
	movq	%rax, (%rcx)
	movq	%r10, (%r11)
	movq	%r10, %r8
	notq	%r8
	movabsq	$-4525155920284210382, %rbx     # imm = 0xC1336AAA72342B32
	movq	%r8, %rdx
	orq	%rbx, %rdx
	subq	%r8, %rdx
	movq	%rdx, (%rdi)
	movq	392(%rsp), %rdi
	movq	%r8, (%rdi)
	movq	%r8, %r11
	xorq	%rbx, %r11
	movq	%r11, (%r12)
	movq	408(%rsp), %rdi
	andq	%rbx, %r11
	movq	%r11, (%rdi)
	movq	416(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-2675437416118180112, %r14     # imm = 0xDADEEFD8597CA6F0
	movq	%r10, %rdi
	subq	%r14, %rdi
	movabsq	$-564647521303888387, %rbx      # imm = 0xF829F8122D607DFD
	addq	%rbx, %rdi
	addq	%r14, %rdi
	movq	424(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%r10, %rsi
	orq	%rbx, %rsi
	movq	432(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	440(%rsp), %r14
	andq	%r10, %rbx
	movq	%rbx, (%r14)
	movq	584(%rsp), %r14
	addq	%rsi, %rbx
	movq	448(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	544(%rsp), %r9
	xorq	%rax, %rdx
	movq	456(%rsp), %rax
	movq	%rdx, (%rax)
	movq	536(%rsp), %r12
	xorq	%rbx, %rdx
	movq	464(%rsp), %rax
	movq	%rdx, (%rax)
	movq	512(%rsp), %rsi
	xorq	%r11, %rdx
	movq	472(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$9149343936172718413, %rax      # imm = 0x7EF8FFD5AB72F94D
	xorq	%rdx, %rax
	movq	480(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	504(%rsp), %rdx
	xorq	%rbp, %rax
	movq	488(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$103555664603798181, %rbp       # imm = 0x16FE7540B305AA5
	xorq	%rbp, %rax
	xorq	%rbp, %rax
	movq	496(%rsp), %rbp
	xorq	%rdi, %rax
	movq	%rax, (%rbp)
	movq	%r10, (%rdx)
	movabsq	$-2739121284222309755, %rbx     # imm = 0xD9FCAFB45937AA85
	andq	%r10, %rbx
	movq	%rbx, (%rsi)
	movabsq	$2739121284222309754, %rdx      # imm = 0x2603504BA6C8557A
	movq	%r10, %rsi
	xorq	%rdx, %rsi
	movq	%r10, %rdi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movq	520(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	528(%rsp), %rsi
	subq	%rdx, %rdi
	movq	%rdi, (%rsi)
	movq	%r13, (%r12)
	movabsq	$2666233940243673205, %rdx      # imm = 0x25005DA470507075
	movq	%r13, %r12
	orq	%rdx, %r12
	movq	%r12, (%r9)
	movq	%r15, %rsi
	andq	%rdx, %rsi
	movabsq	$-2666233940243673206, %rbp     # imm = 0xDAFFA25B8FAF8F8A
	andq	%r13, %rbp
	orq	%rsi, %rbp
	movq	552(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	560(%rsp), %rsi
	andq	%r13, %rdx
	movq	%rdx, (%rsi)
	movq	576(%rsp), %rsi
	orq	%rbp, %rdx
	movq	568(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	%r13, (%rsi)
	movabsq	$7367154933572627415, %r9       # imm = 0x663D646114DCEBD7
	movq	%r13, %rbp
	xorq	%r9, %rbp
	andq	%r13, %rbp
	movq	%rbp, (%r14)
	movq	%r13, %rsi
	orq	%r9, %rsi
	movq	592(%rsp), %rcx
	movq	%rsi, (%rcx)
	subq	%r9, %rsi
	movq	600(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rdi, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rdi
	subq	%rcx, %rdi
	movq	608(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-1818078986840873304, %rcx     # imm = 0xE6C4E2CB47BF66A8
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	616(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	832(%rsp), %r14
	xorq	%rdx, %rdi
	movq	624(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-517612469466849832, %rcx      # imm = 0xF8D11233921D9DD8
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	movq	824(%rsp), %rsi
	xorq	%r12, %rdi
	movq	632(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$4667203607392581712, %rcx      # imm = 0x40C53CF3F90E7850
	xorq	%rdi, %rcx
	movq	640(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	696(%rsp), %rdi
	xorq	%rbp, %rcx
	movq	648(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	664(%rsp), %rdx
	imulq	%rax, %rcx
	movq	656(%rsp), %rax
	movq	%rcx, (%rax)
	movl	%ecx, (%rdx)
	movl	$-80, %eax
	cltd
	movl	96(%rsp), %ebp
	movq	672(%rsp), %rbx
	idivl	%ecx
	movl	%eax, (%rbx)
	movq	680(%rsp), %rcx
	movl	%ebp, (%rcx)
	movq	688(%rsp), %rcx
	movl	$284, (%rcx)                    # imm = 0x11C
	movq	(%rsp), %rbx                    # 8-byte Reload
	leal	371(%rbx), %ecx
	movl	%ecx, (%rdi)
	movq	704(%rsp), %rcx
	leal	-3405(%rbx), %edx
	movl	%edx, (%rcx)
	movq	792(%rsp), %r11
	movq	784(%rsp), %rdi
	movq	8(%rsp), %rcx                   # 8-byte Reload
	leal	-3405(%rbx,%rcx), %ebx
	movq	712(%rsp), %rcx
	movl	%ebx, (%rcx)
	movq	752(%rsp), %rcx
	addl	%eax, %ebx
	movq	720(%rsp), %rax
	movl	%ebx, (%rax)
	movq	736(%rsp), %rax
	addl	%ebp, %ebx
	movq	728(%rsp), %rbp
	movl	%ebx, (%rbp)
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movl	%ebp, (%rax)
	movq	744(%rsp), %rax
	imull	%ebx, %ebp
	movl	%ebp, (%rax)
	addl	%ebx, %ebp
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	movl	%ebp, (%rcx)
	movl	%ebp, %eax
	shrl	$31, %eax
	addl	%ebp, %eax
	andl	$-2, %eax
	xorl	%edx, %edx
	subl	%eax, %ebp
	movq	760(%rsp), %rax
	movl	%ebp, (%rax)
	movq	776(%rsp), %rax
	movq	768(%rsp), %rcx
	sete	%dl
	movq	%rdx, (%rsp)                    # 8-byte Spill
	sete	(%rcx)
	leal	(%rbx,%rbx), %ecx
	movl	%ecx, 20(%rsp)                  # 4-byte Spill
	movl	%ecx, (%rax)
	movq	%r13, (%rdi)
	movabsq	$581564521071182724, %r9        # imm = 0x81221D9C46B0384
	andq	%r13, %r9
	movq	%r9, (%r11)
	movabsq	$5657680047964190907, %rcx      # imm = 0x4E841E0727B878BB
	movabsq	$-5657680047964190908, %rax     # imm = 0xB17BE1F8D8478744
	andq	%r15, %rax
	movq	%r13, %rdx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	movq	800(%rsp), %rdx
	xorq	%rcx, %rax
	movq	%rax, (%rdx)
	movabsq	$-581564521071182725, %rcx      # imm = 0xF7EDDE263B94FC7B
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rax
	movq	816(%rsp), %rcx
	orq	%rdx, %rax
	movq	808(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %r11
	notq	%r11
	movq	%r11, (%rcx)
	movq	%r11, (%rsi)
	movq	%r10, (%r14)
	movabsq	$-1362977540773019705, %rdx     # imm = 0xED15BB25E5637FC7
	movq	%r10, %r14
	orq	%rdx, %r14
	movq	840(%rsp), %rcx
	movq	%r14, (%rcx)
	xorq	%r10, %rdx
	movq	848(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$1362977540773019704, %rcx      # imm = 0x12EA44DA1A9C8038
	movq	%r10, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	movq	856(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, %rbp
	orq	%rcx, %rbp
	movabsq	$-3613271589543092936, %r15     # imm = 0xCDDB14A21C45DD38
	andq	%r15, %rdx
	movabsq	$3613271589543092935, %r12      # imm = 0x3224EB5DE3BA22C7
	andq	%r12, %rcx
	orq	%rdx, %rcx
	andq	%r15, %rdi
	andq	%r12, %rsi
	movq	888(%rsp), %r15
	orq	%rdi, %rsi
	movq	880(%rsp), %rdx
	xorq	%rcx, %rsi
	movq	872(%rsp), %rcx
	notq	%rbp
	orq	%rbp, %rsi
	movq	864(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%r13, (%rcx)
	movabsq	$7334313878630094642, %rdi      # imm = 0x65C8B79D1EF6D732
	addq	%r13, %rdi
	movq	%rdi, (%rdx)
	movabsq	$-7334313878630094642, %rcx     # imm = 0x9A374862E10928CE
	subq	%r13, %rcx
	movabsq	$-7334313878630094643, %rbp     # imm = 0x9A374862E10928CD
	subq	%r13, %rbp
	negq	%r13
	movq	%r13, (%r15)
	movq	1064(%rsp), %rdx
	movq	896(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	904(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%r9, %rcx
	andq	%r14, %rcx
	orq	%r9, %r14
	movq	1080(%rsp), %r9
	subq	%rcx, %r14
	movq	912(%rsp), %rcx
	movq	%r14, (%rcx)
	xorq	%r11, %rax
	andq	%r14, %rax
	xorq	%r11, %rax
	movq	920(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	984(%rsp), %rcx
	xorq	%rsi, %rax
	movq	928(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	936(%rsp), %rsi
	xorq	%rdi, %rax
	movq	%rax, (%rsi)
	movq	968(%rsp), %rbx
	xorq	%rdi, %rbp
	andq	%rax, %rbp
	movq	960(%rsp), %rax
	xorq	%rdi, %rbp
	movq	944(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$3655242130690287119, %rdi      # imm = 0x32BA0759FFD6260F
	xorq	%rbp, %rdi
	movq	952(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%r10, (%rax)
	movabsq	$-3356888177153756718, %rax     # imm = 0xD169EFFD0A0AB1D2
	movq	%r8, %rsi
	orq	%rax, %rsi
	subq	%r8, %rsi
	movq	%rsi, (%rbx)
	movq	976(%rsp), %rbp
	movq	%r8, (%rbp)
	movabsq	$-8244324693988259072, %rbp     # imm = 0x8D96465F01D94B00
	andq	%r8, %rbp
	movabsq	$8244324693988259071, %rbx      # imm = 0x7269B9A0FE26B4FF
	andq	%r10, %rbx
	orq	%rbp, %rbx
	movabsq	$-6701261283998825171, %rbp     # imm = 0xA300565DF42C052D
	xorq	%rbx, %rbp
	movq	%rbp, (%rcx)
	movq	1016(%rsp), %rcx
	movabsq	$6701261283998825170, %rbp      # imm = 0x5CFFA9A20BD3FAD2
	xorq	%rbx, %rbp
	movq	1008(%rsp), %rbx
	orq	%rbp, %rax
	subq	%rbp, %rax
	movq	992(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	1000(%rsp), %rbp
	movq	%r10, (%rbp)
	movabsq	$-5228466256355306199, %rbp     # imm = 0xB770C1A435D35529
	andq	%r10, %rbp
	movq	%rbp, (%rbx)
	movabsq	$5228466256355306198, %rbx      # imm = 0x488F3E5BCA2CAAD6
	orq	%rbx, %r10
	movq	%r10, (%rcx)
	subq	%rbx, %r10
	movq	1024(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	%rsi, %rcx
	andq	%rax, %rcx
	orq	%rsi, %rax
	subq	%rcx, %rax
	movq	1032(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	andq	%rbp, %rcx
	orq	%rbp, %rax
	subq	%rcx, %rax
	movq	1040(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-178515212230716962, %rsi      # imm = 0xFD85C95C3BFC11DE
	xorq	%rax, %rsi
	movq	1048(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%r10, %rsi
	movq	1056(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1288(%rsp), %r10
	movq	1296(%rsp), %rax
	movq	1304(%rsp), %rbp
	movq	1312(%rsp), %rbx
	movq	1320(%rsp), %r13
	movq	1328(%rsp), %r12
	movq	144(%rsp), %r15
	movq	1336(%rsp), %r14
	movq	1344(%rsp), %r11
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	1080(%rsp), %rcx
	movl	28(%rsp), %r8d                  # 4-byte Reload
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	decode16200332804851023911.extracted.17.extracted
	addq	$360, %rsp                      # imm = 0x168
	.cfi_adjust_cfa_offset -360
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
	.size	decode16200332804851023911.extracted.17, .Lfunc_end47-decode16200332804851023911.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.18
	.type	decode16200332804851023911.extracted.18,@function
decode16200332804851023911.extracted.18: # @decode16200332804851023911.extracted.18
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, %rbp
	movq	%rcx, %r11
	movq	408(%rsp), %r12
	movq	400(%rsp), %r10
	movq	392(%rsp), %r14
	movq	200(%rsp), %rcx
	movq	192(%rsp), %rbx
	movq	160(%rsp), %rax
	movq	$0, (%rax)
	movq	184(%rsp), %rax
	orq	%rsi, %rdi
	movq	168(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	176(%rsp), %rsi
	movslq	%edx, %r15
	movq	%r15, (%rsi)
	movabsq	$3700077860909933693, %rsi      # imm = 0x33595135ECD2E47D
	andq	%r15, %rsi
	movq	%rsi, (%rax)
	movq	%r15, %r13
	notq	%r13
	movq	%r13, (%rbx)
	movabsq	$-3700077860909933694, %rax     # imm = 0xCCA6AECA132D1B82
	orq	%r13, %rax
	movq	%rax, (%rcx)
	movq	208(%rsp), %rcx
	notq	%rax
	movq	%rax, (%rcx)
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	88(%rsp), %r8
	xorq	%rdi, %rsi
	movq	224(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	368(%rsp), %rdx
	xorq	%rax, %rsi
	movq	232(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-9060371433046338853, %rax     # imm = 0x8243182F802D12DB
	xorq	%rsi, %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	352(%rsp), %rsi
	xorq	%r11, %rax
	movq	248(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	344(%rsp), %rbx
	imulq	%rbp, %rax
	movq	256(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	264(%rsp), %rdi
	movl	%eax, (%rdi)
	movl	%eax, %edi
	shll	$5, %edi
	subl	%eax, %edi
	movq	272(%rsp), %rax
	movl	%edi, (%rax)
	movq	320(%rsp), %rax
	movq	280(%rsp), %rdi
	movl	$199, (%rdi)
	movq	288(%rsp), %rdi
	movl	$0, (%rdi)
	movq	296(%rsp), %rdi
	movl	$-32, (%rdi)
	movq	304(%rsp), %rdi
	movl	$-80, (%rdi)
	movq	312(%rsp), %rdi
	movl	$284, (%rdi)                    # imm = 0x11C
	leal	87(%r9), %edi
	movl	%edi, (%rax)
	movq	336(%rsp), %rax
	movq	328(%rsp), %rdi
	movl	$-3776, (%rdi)                  # imm = 0xF140
	imull	$59, 80(%rsp), %r9d
	movl	%r9d, (%rax)
	movq	%r15, (%rbx)
	movabsq	$2677944376894987519, %rax      # imm = 0x2529F838F1149CFF
	movq	%r15, %rbx
	andq	%rax, %rbx
	movq	%rbx, (%rsi)
	movq	360(%rsp), %rsi
	movq	%r13, (%rsi)
	movq	%r13, %r11
	xorq	%rax, %r11
	movq	%r11, (%rdx)
	movq	384(%rsp), %rdx
	andq	%rax, %r11
	movq	376(%rsp), %rax
	movq	%r11, (%rax)
	movq	%r8, (%rdx)
	movabsq	$-4525155920284210382, %rax     # imm = 0xC1336AAA72342B32
	movq	%r8, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%r14)
	movq	%r8, %r14
	notq	%r14
	movq	%r14, (%r10)
	movq	%r14, %rbp
	xorq	%rax, %rbp
	movq	%rbp, (%r12)
	movq	424(%rsp), %rdx
	andq	%rax, %rbp
	movq	416(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r8, (%rdx)
	movabsq	$-564647521303888387, %rax      # imm = 0xF829F8122D607DFD
	leaq	(%r8,%rax), %rdx
	movq	432(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%r8, %r12
	orq	%rax, %r12
	movq	440(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	448(%rsp), %rdi
	andq	%r8, %rax
	movq	%rax, (%rdi)
	movq	592(%rsp), %r10
	addq	%r12, %rax
	movq	456(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	560(%rsp), %rcx
	xorq	%r11, %rsi
	movq	464(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	552(%rsp), %r11
	xorq	%rax, %rsi
	movq	472(%rsp), %rax
	movq	%rsi, (%rax)
	movq	528(%rsp), %rdi
	xorq	%rbp, %rsi
	movq	480(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$9149343936172718413, %rax      # imm = 0x7EF8FFD5AB72F94D
	xorq	%rsi, %rax
	movq	488(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	520(%rsp), %rsi
	xorq	%rbx, %rax
	movq	496(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	512(%rsp), %rbx
	xorq	%rdx, %rax
	movq	504(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%r8, (%rbx)
	movabsq	$-2739121284222309755, %rbx     # imm = 0xD9FCAFB45937AA85
	andq	%r8, %rbx
	movq	%rbx, (%rsi)
	movabsq	$2739121284222309754, %rdx      # imm = 0x2603504BA6C8557A
	movq	%r8, %rbp
	orq	%rdx, %rbp
	movq	%rbp, (%rdi)
	movq	544(%rsp), %rsi
	subq	%rdx, %rbp
	movq	536(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r15, (%rsi)
	movabsq	$2666233940243673205, %r12      # imm = 0x25005DA470507075
	movq	%r15, %rsi
	orq	%r12, %rsi
	movq	%rsi, (%r11)
	movq	%r15, %rdx
	xorq	%r12, %rdx
	movq	%rdx, (%rcx)
	movq	568(%rsp), %rdi
	andq	%r15, %r12
	movq	%r12, (%rdi)
	movq	584(%rsp), %rdi
	orq	%rdx, %r12
	movq	576(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	%r15, (%rdi)
	movabsq	$-7367154933572627416, %rdx     # imm = 0x99C29B9EEB231428
	andq	%r15, %rdx
	movq	%rdx, (%r10)
	movabsq	$7367154933572627415, %rdi      # imm = 0x663D646114DCEBD7
	movq	%r15, %r10
	orq	%rdi, %r10
	movq	600(%rsp), %rcx
	movq	%r10, (%rcx)
	subq	%rdi, %r10
	movq	608(%rsp), %rdi
	movq	%r10, (%rdi)
	movq	856(%rsp), %rcx
	xorq	%rbx, %rbp
	movq	616(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	848(%rsp), %r11
	xorq	%r10, %rbp
	movq	624(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	704(%rsp), %rdi
	xorq	%r12, %rbp
	movq	632(%rsp), %rbx
	movq	%rbp, (%rbx)
	movl	96(%rsp), %r12d
	xorq	%rsi, %rbp
	movq	640(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$4667203607392581712, %rsi      # imm = 0x40C53CF3F90E7850
	xorq	%rbp, %rsi
	movq	648(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	680(%rsp), %rbp
	xorq	%rdx, %rsi
	movq	656(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	672(%rsp), %rdx
	imulq	%rax, %rsi
	movq	664(%rsp), %rax
	movq	%rsi, (%rax)
	movl	%esi, (%rdx)
	movl	$-80, %eax
	cltd
	idivl	%esi
	movl	%eax, (%rbp)
	movq	688(%rsp), %rdx
	movl	%r12d, (%rdx)
	movq	696(%rsp), %rdx
	movl	$284, (%rdx)                    # imm = 0x11C
	movq	16(%rsp), %rbp                  # 8-byte Reload
	leal	371(%rbp), %edx
	movl	%edx, (%rdi)
	movq	712(%rsp), %rdx
	leal	-3405(%rbp), %esi
	movq	%rbp, %rbx
	movl	%esi, (%rdx)
	movq	840(%rsp), %rdi
	movq	800(%rsp), %rbp
	leal	-3405(%rbx,%r9), %r10d
	movq	720(%rsp), %rdx
	movl	%r10d, (%rdx)
	movq	784(%rsp), %rsi
	addl	%eax, %r10d
	movq	728(%rsp), %rax
	movl	%r10d, (%rax)
	movq	744(%rsp), %rdx
	addl	%r12d, %r10d
	movq	736(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r10d, %eax
	imull	%r10d, %eax
	movl	%eax, (%rdx)
	movq	752(%rsp), %rdx
	imull	%r10d, %eax
	movl	%eax, (%rdx)
	movq	760(%rsp), %rdx
	addl	%r10d, %eax
	movl	%eax, (%rdx)
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movq	768(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	776(%rsp), %rdx
	sete	(%rdx)
	leal	(%r10,%r10), %r12d
	movl	%r12d, (%rsi)
	movq	792(%rsp), %rsi
	movq	%r15, (%rsi)
	movabsq	$581564521071182724, %r9        # imm = 0x81221D9C46B0384
	andq	%r15, %r9
	movq	%r9, (%rbp)
	movq	808(%rsp), %rsi
	movq	%r13, (%rsi)
	movabsq	$-581564521071182725, %rbx      # imm = 0xF7EDDE263B94FC7B
	orq	%r13, %rbx
	movq	816(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	824(%rsp), %rsi
	notq	%rbx
	movq	%rbx, (%rsi)
	movq	832(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%r8, (%rdi)
	movabsq	$-1362977540773019705, %rsi     # imm = 0xED15BB25E5637FC7
	movq	%r8, %rbp
	orq	%rsi, %rbp
	movq	%rbp, (%r11)
	movq	%r8, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movq	864(%rsp), %r11
	andq	%r8, %rsi
	movq	%rsi, (%r11)
	movq	888(%rsp), %r11
	orq	%rdi, %rsi
	movq	872(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	880(%rsp), %rdi
	movq	%r15, (%rdi)
	movabsq	$7334313878630094642, %rdi      # imm = 0x65C8B79D1EF6D732
	addq	%r15, %rdi
	movq	%rdi, (%r11)
	movq	%r15, %rcx
	negq	%rcx
	movq	896(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7334313878630094642, %rcx     # imm = 0x9A374862E10928CE
	subq	%r15, %rcx
	movq	904(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	912(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r9, %rbp
	movq	920(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1024(%rsp), %r9
	xorq	%rbx, %rbp
	movq	928(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	976(%rsp), %rcx
	xorq	%rsi, %rbp
	movq	936(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	944(%rsp), %rdx
	xorq	%rbp, %rdi
	movq	%rdi, (%rdx)
	movq	968(%rsp), %rdx
	movq	952(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$3655242130690287119, %rbx      # imm = 0x32BA0759FFD6260F
	xorq	%rbp, %rbx
	movq	960(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%r8, (%rdx)
	movabsq	$-3356888177153756718, %rdx     # imm = 0xD169EFFD0A0AB1D2
	movq	%r8, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movq	984(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	992(%rsp), %rcx
	xorq	%rdx, %r14
	movq	%r14, (%rcx)
	movq	1016(%rsp), %rcx
	andq	%rdx, %r14
	movq	1000(%rsp), %rdx
	movq	%r14, (%rdx)
	movq	1008(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-5228466256355306199, %rdx     # imm = 0xB770C1A435D35529
	andq	%r8, %rdx
	movq	%rdx, (%rcx)
	movabsq	$5228466256355306198, %rcx      # imm = 0x488F3E5BCA2CAAD6
	orq	%rcx, %r8
	movq	%r8, (%r9)
	subq	%rcx, %r8
	movq	1032(%rsp), %rcx
	movq	%r8, (%rcx)
	xorq	%rsi, %r14
	movq	1040(%rsp), %rcx
	movq	%r14, (%rcx)
	xorq	%rdx, %r14
	movq	1048(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-178515212230716962, %rcx      # imm = 0xFD85C95C3BFC11DE
	xorq	%r14, %rcx
	movq	1056(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r8, %rcx
	movq	1064(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1152(%rsp), %rbp
	imulq	%rbx, %rcx
	movq	1072(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1080(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	1136(%rsp), %rdx
	leal	(%rcx,%r10,2), %ecx
	movq	1088(%rsp), %rsi
	movl	%ecx, (%rsi)
	movq	1096(%rsp), %rsi
	movl	%r12d, (%rsi)
	movq	104(%rsp), %rsi
	imull	%ecx, %r12d
	movq	1104(%rsp), %rcx
	movl	%r12d, (%rcx)
	leal	3(%r12), %ecx
	testl	%r12d, %r12d
	cmovnsl	%r12d, %ecx
	andl	$-4, %ecx
	subl	%ecx, %r12d
	movq	1112(%rsp), %rcx
	movl	%r12d, (%rcx)
	movq	1120(%rsp), %rcx
	sete	(%rcx)
	movl	%r12d, %ecx
	orl	%eax, %ecx
	movq	1128(%rsp), %rcx
	sete	(%rcx)
	leaq	28(%rsi), %rcx
	movq	%rcx, (%rdx)
	movq	1144(%rsp), %rdx
	movl	28(%rsi), %ecx
	movl	%ecx, (%rdx)
	leaq	20(%rsi), %rdx
	movq	%rdx, (%rbp)
	movq	1160(%rsp), %rdx
	movl	20(%rsi), %edi
	movl	%edi, (%rdx)
	movq	1176(%rsp), %rdx
	addl	%edi, %ecx
	movq	1168(%rsp), %rdi
	movl	%ecx, (%rdi)
	leaq	32(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	1184(%rsp), %rdx
	movl	32(%rsi), %edi
	movl	%edi, (%rdx)
	movq	1192(%rsp), %rdx
	movq	%rsi, (%rdx)
	movl	(%rsi), %edx
	subl	%edx, %edi
	orl	%eax, %r12d
	movq	1328(%rsp), %rsi
	movq	1248(%rsp), %rbp
	movq	1200(%rsp), %rax
	movl	%edx, (%rax)
	movq	1240(%rsp), %rbx
	movq	1208(%rsp), %rax
	movl	%edi, (%rax)
	movq	1232(%rsp), %rax
	cmovel	%ecx, %edi
	movq	1216(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	112(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	1224(%rsp), %rcx
	movq	120(%rsp), %rdx
	movq	$0, (%rdx)
	movq	128(%rsp), %rdx
	movl	$0, (%rdx)
	movq	136(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rdx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rbx)
	addb	%cl, %dl
	movb	%dl, (%rbp)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %ebp
	movl	%ecx, %eax
	mulb	%bpl
	xorl	%edi, %edi
	subb	%bl, %dl
	movq	1256(%rsp), %rbx
	movb	%dl, (%rbx)
	movq	1264(%rsp), %rdx
	sete	(%rdx)
	movq	1272(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	1280(%rsp), %rdx
	movb	%bpl, (%rdx)
	movq	1336(%rsp), %rdx
	movq	1288(%rsp), %rbp
	movb	%cl, (%rbp)
	movq	144(%rsp), %rcx
	movq	1296(%rsp), %rbp
	movb	%al, (%rbp)
	movq	1344(%rsp), %r8
	movq	1304(%rsp), %rax
	movb	$0, (%rax)
	movq	1312(%rsp), %rax
	movb	$1, (%rax)
	movq	1320(%rsp), %rax
	sete	(%rax)
	movq	1352(%rsp), %r9
	sete	%dil
	movl	152(%rsp), %eax
	movl	%eax, (%rsp)
	callq	decode16200332804851023911.extracted.18.extracted
	testb	$1, %al
	je	.LBB48_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB48_2
.LBB48_3:                               # %.exitStub150
	xorl	%eax, %eax
.LBB48_2:                               # %.exitStub
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
.Lfunc_end48:
	.size	decode16200332804851023911.extracted.18, .Lfunc_end48-decode16200332804851023911.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.extracted
	.type	decode16200332804851023911.extracted.extracted,@function
decode16200332804851023911.extracted.extracted: # @decode16200332804851023911.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$5238502270750754930, %rax      # imm = 0x48B2E60F7B2D0872
	andq	%rdi, %rax
	movq	%rax, (%rsi)
	movslq	%edx, %rdx
	movq	%rdx, (%rcx)
	movabsq	$-96089056742049713, %rcx       # imm = 0xFEAA9F831216784F
	andq	%rdx, %rcx
	movq	%rcx, (%r8)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%r9)
	movabsq	$96089056742049712, %rdi        # imm = 0x155607CEDE987B0
	orq	%rsi, %rdi
	movq	8(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	16(%rsp), %rsi
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	24(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$6230013368615732907, %rsi      # imm = 0x56757426964686AB
	xorq	%rcx, %rsi
	movq	32(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	48(%rsp), %rcx
	xorq	40(%rsp), %rsi
	movq	%rsi, (%rcx)
	movq	64(%rsp), %rcx
	xorq	56(%rsp), %rsi
	movq	%rsi, (%rcx)
	xorq	%rdi, %rsi
	movq	72(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	88(%rsp), %rcx
	xorq	80(%rsp), %rsi
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	96(%rsp), %rax
	movq	%rsi, (%rax)
	movq	104(%rsp), %rax
	movq	%rdx, (%rax)
	movq	120(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	128(%rsp), %rax
	sete	(%rax)
	jne	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub25.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	decode16200332804851023911.extracted.extracted, .Lfunc_end49-decode16200332804851023911.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.14.extracted
	.type	decode16200332804851023911.extracted.14.extracted,@function
decode16200332804851023911.extracted.14.extracted: # @decode16200332804851023911.extracted.14.extracted
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
	movq	176(%rsp), %rdi
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r14
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	$49, (%rdx)
	movzbl	(%rax), %edx
	movb	%dl, (%rcx)
	movq	$3995, (%r8)                    # imm = 0xF9B
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r9)
	movq	$-71, (%r14)
	addb	%dl, %al
	movb	%al, (%rbx)
	movq	$156, (%rbp)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r13)
	sete	(%r11)
	addb	%dl, %dl
	movb	%dl, (%r10)
	leal	2(%rdx), %ecx
	movb	%cl, (%r12)
	movb	%dl, (%r15)
	movl	%edx, %eax
	mulb	%cl
	movq	128(%rsp), %rcx
	movb	%al, (%rcx)
	movq	136(%rsp), %rax
	movb	$0, (%rax)
	movq	144(%rsp), %rax
	movb	$1, (%rax)
	movq	152(%rsp), %rax
	movb	$1, (%rax)
	movq	160(%rsp), %rax
	movl	$415121881, (%rax)              # imm = 0x18BE41D9
	movq	168(%rsp), %rax
	movl	$415121882, (%rax)              # imm = 0x18BE41DA
	movl	$415121882, (%rdi)              # imm = 0x18BE41DA
	callq	bf5540661128179397810
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 200(%rsp)
	je	.LBB50_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB50_2
.LBB50_3:                               # %.exitStub24.exitStub
	xorl	%eax, %eax
.LBB50_2:                               # %.exitStub.exitStub
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
.Lfunc_end50:
	.size	decode16200332804851023911.extracted.14.extracted, .Lfunc_end50-decode16200332804851023911.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.15.extracted
	.type	decode16200332804851023911.extracted.15.extracted,@function
decode16200332804851023911.extracted.15.extracted: # @decode16200332804851023911.extracted.15.extracted
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
	movq	192(%rsp), %r10
	movq	160(%rsp), %r11
	movq	%rdi, (%rsi)
	movq	152(%rsp), %r14
	movslq	%edx, %rdx
	movq	%rdx, (%rcx)
	movabsq	$7334313878630094642, %rcx      # imm = 0x65C8B79D1EF6D732
	addq	%rdx, %rcx
	movq	%rcx, (%r8)
	movabsq	$-7334313878630094642, %rsi     # imm = 0x9A374862E10928CE
	subq	%rdx, %rsi
	negq	%rdx
	movq	%rdx, (%r9)
	movslq	136(%rsp), %r15
	movq	48(%rsp), %rax
	movq	%rsi, (%rax)
	movq	64(%rsp), %rax
	movq	56(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	72(%rsp), %rax
	movabsq	$-7671854376663133598, %rsi     # imm = 0x958819177677D262
	xorq	%rsi, %rsi
	xorq	%rax, %rsi
	movq	80(%rsp), %rax
	movq	%rsi, (%rax)
	movq	96(%rsp), %rax
	xorq	88(%rsp), %rsi
	movq	%rsi, (%rax)
	movq	144(%rsp), %rax
	xorq	%rdi, %rsi
	movq	104(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-2975746116169895256, %rdi     # imm = 0xD6B406AC6BF1F2A8
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	movq	112(%rsp), %rdi
	xorq	%rcx, %rsi
	movq	%rsi, (%rdi)
	movq	128(%rsp), %rdi
	xorq	%rcx, %rsi
	movq	120(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$3655242130690287119, %r12      # imm = 0x32BA0759FFD6260F
	xorq	%rsi, %r12
	movq	%r12, (%rdi)
	movq	%r15, (%rax)
	movabsq	$-3356888177153756718, %r8      # imm = 0xD169EFFD0A0AB1D2
	movq	%r15, %rsi
	andq	%r8, %rsi
	movq	%rsi, (%r14)
	movq	%r15, %rdx
	notq	%rdx
	movq	%rdx, (%r11)
	movq	%rdx, %rax
	movabsq	$-5846365389082514513, %rdi     # imm = 0xAEDD89A76C992BAF
	andq	%rdx, %rdi
	andq	%r8, %rdx
	orq	%r8, %rax
	subq	%rdx, %rax
	movq	168(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	184(%rsp), %r9
	andq	%r8, %rax
	movq	176(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%r15, (%r9)
	movabsq	$-5228466256355306199, %rdx     # imm = 0xB770C1A435D35529
	movq	%r15, %rbx
	andq	%rdx, %rbx
	movq	%rbx, (%r10)
	notq	%rdx
	andq	%r15, %rdx
	movabsq	$5846365389082514512, %rcx      # imm = 0x512276589366D450
	andq	%r15, %rcx
	orq	%rcx, %rdi
	movabsq	$-1850214201139297927, %rcx     # imm = 0xE652B7FCA6B58179
	xorq	%rdi, %rcx
	orq	%rdx, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-5228466256355306198, %rdi     # imm = 0xB770C1A435D3552A
	addq	%rcx, %rdi
	movq	208(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$251684815010968193, %rcx       # imm = 0x37E2A017A16B281
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	216(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	movq	360(%rsp), %rax
	xorq	%rbx, %rcx
	movq	224(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-178515212230716962, %rsi      # imm = 0xFD85C95C3BFC11DE
	xorq	%rcx, %rsi
	movq	232(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	344(%rsp), %rdx
	xorq	%rdi, %rsi
	movq	240(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	288(%rsp), %rcx
	imulq	%r12, %rsi
	movq	248(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	256(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	272(%rsp), %rdi
	addl	264(%rsp), %esi
	movl	%esi, (%rdi)
	movl	280(%rsp), %edi
	addl	%edi, %edi
	movl	%edi, (%rcx)
	movq	336(%rsp), %rcx
	imull	%esi, %edi
	movq	296(%rsp), %rsi
	movl	%edi, (%rsi)
	leal	3(%rdi), %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	movq	304(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	328(%rsp), %rsi
	movq	312(%rsp), %rdi
	sete	(%rdi)
	sete	%bl
	andb	320(%rsp), %bl
	movb	%bl, (%rsi)
	leaq	28(%rcx), %rsi
	movq	%rsi, (%rdx)
	movq	352(%rsp), %rdx
	movl	28(%rcx), %esi
	movl	%esi, (%rdx)
	leaq	20(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	368(%rsp), %rax
	movl	20(%rcx), %edx
	movl	%edx, (%rax)
	movq	384(%rsp), %rax
	addl	%edx, %esi
	movq	376(%rsp), %rdx
	movl	%esi, (%rdx)
	leaq	32(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	392(%rsp), %rax
	movl	32(%rcx), %edx
	movl	%edx, (%rax)
	movq	400(%rsp), %rax
	movq	%rcx, (%rax)
	movq	408(%rsp), %rax
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	488(%rsp), %r8
	subl	%ecx, %edx
	movq	416(%rsp), %rax
	movl	%edx, (%rax)
	movq	480(%rsp), %rdi
	testb	%bl, %bl
	movq	472(%rsp), %rax
	cmovnel	%esi, %edx
	movq	424(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	432(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	464(%rsp), %rcx
	movq	440(%rsp), %rdx
	movq	$0, (%rdx)
	movq	448(%rsp), %rdx
	movl	$0, (%rdx)
	movq	456(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rdx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rdi)
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
	movq	600(%rsp), %r14
	movq	544(%rsp), %rax
	movb	$0, (%rax)
	movq	552(%rsp), %rax
	movb	$1, (%rax)
	movq	560(%rsp), %rax
	sete	(%rax)
	movq	568(%rsp), %rax
	setne	%dil
	leal	415121873(%rdi,%rdi,8), %ecx
	movl	%ecx, (%rax)
	movq	576(%rsp), %rax
	xorl	$11, %ecx
	movl	%ecx, (%rax)
	movq	584(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	592(%rsp), %rbx
	callq	bf5540661128179397810
	movq	%rax, (%rbx)
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
.Lfunc_end51:
	.size	decode16200332804851023911.extracted.15.extracted, .Lfunc_end51-decode16200332804851023911.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.16.extracted
	.type	decode16200332804851023911.extracted.16.extracted,@function
decode16200332804851023911.extracted.16.extracted: # @decode16200332804851023911.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	40(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movabsq	$8975596250891078801, %rsi      # imm = 0x7C8FB93C45B0CC91
	andq	%rdx, %rsi
	movq	%rsi, (%rcx)
	notq	%rdx
	movq	%rdx, (%r8)
	movabsq	$-8975596250891078802, %rcx     # imm = 0x837046C3BA4F336E
	andq	%rdx, %rcx
	movq	%rcx, (%r9)
	orq	%rsi, %rcx
	movq	%rcx, (%rax)
	movabsq	$9222212426946629515, %rax      # imm = 0x7FFBE1574758CF8B
	xorq	%rcx, %rax
	movq	%rax, (%r11)
	movb	$1, (%r10)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB52_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	decode16200332804851023911.extracted.16.extracted, .Lfunc_end52-decode16200332804851023911.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.17.extracted
	.type	decode16200332804851023911.extracted.17.extracted,@function
decode16200332804851023911.extracted.17.extracted: # @decode16200332804851023911.extracted.17.extracted
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
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	112(%rsp), %r10
	movl	%edi, (%rcx)
	movq	96(%rsp), %r11
	addl	%edi, %r8d
	movq	40(%rsp), %rax
	movl	%r8d, (%r9)
	movl	32(%rsp), %esi
	addl	%esi, %esi
	movl	%esi, (%rax)
	movq	88(%rsp), %rax
	imull	%r8d, %esi
	movq	48(%rsp), %rdi
	movl	%esi, (%rdi)
	leal	3(%rsi), %edi
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	andl	$-4, %edi
	subl	%edi, %esi
	movq	56(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	80(%rsp), %rsi
	movq	64(%rsp), %rdi
	sete	(%rdi)
	movzbl	72(%rsp), %edx
	setne	%cl
	xorb	$1, %dl
	orb	%cl, %dl
	movl	%edx, %ecx
	notb	%cl
	andb	$1, %cl
	movb	%cl, (%rsi)
	leaq	28(%rax), %rcx
	movq	%rcx, (%r11)
	movq	104(%rsp), %rcx
	movl	28(%rax), %esi
	movl	%esi, (%rcx)
	leaq	20(%rax), %rcx
	movq	%rcx, (%r10)
	movq	120(%rsp), %rcx
	movl	20(%rax), %edi
	movl	%edi, (%rcx)
	movq	136(%rsp), %rcx
	addl	%edi, %esi
	movq	128(%rsp), %rdi
	movl	%esi, (%rdi)
	leaq	32(%rax), %rdi
	movq	%rdi, (%rcx)
	movq	144(%rsp), %rcx
	movl	32(%rax), %edi
	movl	%edi, (%rcx)
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	160(%rsp), %rcx
	movl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	240(%rsp), %r8
	subl	%eax, %edi
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	232(%rsp), %r9
	testb	$1, %dl
	movq	224(%rsp), %rax
	cmovel	%esi, %edi
	movq	176(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	184(%rsp), %rcx
	movl	%edi, (%rcx)
	movq	216(%rsp), %rcx
	movq	192(%rsp), %rdx
	movq	$0, (%rdx)
	movq	200(%rsp), %rdx
	movl	$0, (%rdx)
	movq	208(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rdx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%r9)
	addb	%cl, %dl
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
	movq	248(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	256(%rsp), %rdx
	sete	(%rdx)
	movq	264(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	272(%rsp), %rdx
	movb	%r8b, (%rdx)
	movq	280(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	288(%rsp), %rcx
	movb	%al, (%rcx)
	movq	352(%rsp), %r14
	movq	296(%rsp), %rax
	movb	$0, (%rax)
	movq	304(%rsp), %rax
	movb	$1, (%rax)
	movq	312(%rsp), %rax
	sete	(%rax)
	movq	320(%rsp), %rax
	setne	%dil
	leal	415121873(%rdi,%rdi,8), %ecx
	movl	%ecx, (%rax)
	movq	328(%rsp), %rax
	xorl	$11, %ecx
	movl	%ecx, (%rax)
	movq	336(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	344(%rsp), %rbx
	callq	bf5540661128179397810
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
.Lfunc_end53:
	.size	decode16200332804851023911.extracted.17.extracted, .Lfunc_end53-decode16200332804851023911.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16200332804851023911.extracted.18.extracted
	.type	decode16200332804851023911.extracted.18.extracted,@function
decode16200332804851023911.extracted.18.extracted: # @decode16200332804851023911.extracted.18.extracted
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
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	415121873(%rax,%rax,8), %eax
	movl	%eax, (%rsi)
	xorl	$11, %eax
	movl	%eax, (%rdx)
	movl	%eax, (%rcx)
	movq	%rcx, %rdi
	callq	bf5540661128179397810
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB54_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %.exitStub150.exitStub
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	decode16200332804851023911.extracted.18.extracted, .Lfunc_end54-decode16200332804851023911.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10073590333730428010.extracted
	.type	init10073590333730428010.extracted,@function
init10073590333730428010.extracted:     # @init10073590333730428010.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rax
	movl	$5, (%rdi)
	leaq	36(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	32(%rsp), %rax
	movl	$0, 36(%rsi)
	leaq	40(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	40(%rsp), %rax
	movl	$4, 40(%rsi)
	leaq	44(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	48(%rsp), %rax
	movl	$2, 44(%rsi)
	leaq	48(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	56(%rsp), %rax
	movl	$7, 48(%rsi)
	leaq	52(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	64(%rsp), %rax
	movl	$7, 52(%rsi)
	leaq	56(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	72(%rsp), %rax
	movl	$8, 56(%rsi)
	leaq	60(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	80(%rsp), %rax
	movl	$8, 60(%rsi)
	leaq	64(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	88(%rsp), %rax
	movl	$2, 64(%rsi)
	leaq	68(%rsi), %rdi
	movq	%rdi, (%rax)
	movq	96(%rsp), %rax
	movl	$0, 68(%rsi)
	movq	%rsi, (%rax)
	movq	%rsi, (%rdx)
	movq	104(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, (%r8)
	movq	112(%rsp), %rsi
	movq	120(%rsp), %rdx
	movl	16(%rsp), %ecx
	movq	%r9, %rdi
	callq	init10073590333730428010.extracted.extracted
	testb	$1, %al
	je	.LBB55_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB55_2:                               # %"4.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	init10073590333730428010.extracted, .Lfunc_end55-init10073590333730428010.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10073590333730428010..split
	.type	init10073590333730428010..split,@function
init10073590333730428010..split:        # @init10073590333730428010..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end56:
	.size	init10073590333730428010..split, .Lfunc_end56-init10073590333730428010..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10073590333730428010..split.19
	.type	init10073590333730428010..split.19,@function
init10073590333730428010..split.19:     # @init10073590333730428010..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB57_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB57_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB57_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB57_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB57_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB57_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB57_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end57:
	.size	init10073590333730428010..split.19, .Lfunc_end57-init10073590333730428010..split.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10073590333730428010.extracted.extracted
	.type	init10073590333730428010.extracted.extracted,@function
init10073590333730428010.extracted.extracted: # @init10073590333730428010.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB58_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB58_2:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end58:
	.size	init10073590333730428010.extracted.extracted, .Lfunc_end58-init10073590333730428010.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.data
.L.str.4:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\000\001\001\000\000\000\000\000\000\000\001\000\001\001\000\001"
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\000\000\001\001\001\001\000\000\000\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\000\001\000\001\000\000\001\000"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10073590333730428010
	.type	.LobfsfuncAddrLookupTable12144267444708966679,@object # @obfsfuncAddrLookupTable12144267444708966679
	.local	.LobfsfuncAddrLookupTable12144267444708966679
	.comm	.LobfsfuncAddrLookupTable12144267444708966679,16,8
	.type	.LobfsfuncAddrLookupTable9744469786365692541,@object # @obfsfuncAddrLookupTable9744469786365692541
	.local	.LobfsfuncAddrLookupTable9744469786365692541
	.comm	.LobfsfuncAddrLookupTable9744469786365692541,40,16
	.type	.LobfsfuncAddrLookupTable13894395132510071832,@object # @obfsfuncAddrLookupTable13894395132510071832
	.local	.LobfsfuncAddrLookupTable13894395132510071832
	.comm	.LobfsfuncAddrLookupTable13894395132510071832,40,16
	.type	.LobfsblockAddrLookupTable17873553747940000577,@object # @obfsblockAddrLookupTable17873553747940000577
	.local	.LobfsblockAddrLookupTable17873553747940000577
	.comm	.LobfsblockAddrLookupTable17873553747940000577,128,16
	.type	.LobfsblockAddrLookupTable4761613880022536600,@object # @obfsblockAddrLookupTable4761613880022536600
	.local	.LobfsblockAddrLookupTable4761613880022536600
	.comm	.LobfsblockAddrLookupTable4761613880022536600,112,16
	.type	.LobfsblockAddrLookupTable180244808016829170,@object # @obfsblockAddrLookupTable180244808016829170
	.local	.LobfsblockAddrLookupTable180244808016829170
	.comm	.LobfsblockAddrLookupTable180244808016829170,88,16
	.type	.LobfsblockAddrLookupTable5615894705624888002,@object # @obfsblockAddrLookupTable5615894705624888002
	.local	.LobfsblockAddrLookupTable5615894705624888002
	.comm	.LobfsblockAddrLookupTable5615894705624888002,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
