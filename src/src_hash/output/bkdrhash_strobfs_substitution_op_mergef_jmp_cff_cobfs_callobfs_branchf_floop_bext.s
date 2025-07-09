	.text
	.file	"bkdrhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function BKDRHash
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
.LCPI0_2:
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
	.text
	.globl	BKDRHash
	.p2align	4, 0x90
	.type	BKDRHash,@function
BKDRHash:                               # @BKDRHash
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
	movl	%esi, %r14d
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	movabsq	$6874377032140678755, %r15      # imm = 0x5F66B17D1CD96663
	movabsq	$370486078904068731, %r12       # imm = 0x5243B20374DEA7B
	movl	$835007410, %edi                # imm = 0x31C533B2
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007418, %edi                # imm = 0x31C533BA
	callq	h8953446231756107387
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007415, %edi                # imm = 0x31C533B7
	callq	h8953446231756107387
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007417, %edi                # imm = 0x31C533B9
	callq	h8953446231756107387
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007420, %edi                # imm = 0x31C533BC
	callq	h8953446231756107387
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007421, %edi                # imm = 0x31C533BD
	callq	h8953446231756107387
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007411, %edi                # imm = 0x31C533B3
	callq	h8953446231756107387
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007414, %edi                # imm = 0x31C533B6
	callq	h8953446231756107387
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007408, %edi                # imm = 0x31C533B0
	callq	h8953446231756107387
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007423, %edi                # imm = 0x31C533BF
	callq	h8953446231756107387
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007419, %edi                # imm = 0x31C533BB
	callq	h8953446231756107387
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007422, %edi                # imm = 0x31C533BE
	callq	h8953446231756107387
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007409, %edi                # imm = 0x31C533B1
	callq	h8953446231756107387
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	movslq	%r14d, %r13
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	cmpl	%ecx, %r14d
	movq	%rax, -320(%rbp)                # 8-byte Spill
	je	.LBB0_1
# %bb.6:
	movq	%rax, %rdx
	movabsq	$-8756128173717058280, %r14     # imm = 0x867BFBD165CE0D18
	leaq	.Ltmp12(%rip), %rax
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	movq	%rax, (%rbx,%rdx,8)
	movl	$835007416, %edi                # imm = 0x31C533B8
	callq	h8953446231756107387
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007413, %edi                # imm = 0x31C533B5
	callq	h8953446231756107387
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007412, %edi                # imm = 0x31C533B4
	callq	h8953446231756107387
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4577297283686827601, %rdi      # imm = 0x3F85D3A0C1838651
	leaq	(%rdi,%r13), %rax
	movq	%r13, %r10
	notq	%r10
	movq	%r13, %rcx
	andq	%rdi, %rcx
	orq	%r13, %rdi
	addq	%rcx, %rdi
	movabsq	$-8390059004079399777, %rcx     # imm = 0x8B9085C9C9479C9F
	orq	%r13, %rcx
	movq	%rcx, %rdx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movabsq	$-6874377032140678756, %rsi     # imm = 0xA0994E82E326999C
	orq	%r10, %rsi
	subq	%r10, %rsi
	movq	%r15, %rcx
	xorq	%r10, %rcx
	andq	%r10, %r15
	orq	%rcx, %r15
	notq	%r15
	movabsq	$-9091714245185540103, %rcx     # imm = 0x81D3BE10605B6FF9
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	andq	%r15, %rax
	orq	%r15, %rcx
	subq	%rax, %rcx
	movq	%rdx, %r15
	xorq	%rdi, %r15
	xorq	%rcx, %r15
	movabsq	$-4803050445267216387, %rax     # imm = 0xBD5823115390D7FD
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	movq	%r10, %rcx
	movabsq	$-4612337710807643150, %rax     # imm = 0xBFFDAF4A0B2C0BF2
	orq	%rax, %rcx
	movq	%rax, %rdx
	orq	%r13, %rdx
	subq	%rax, %rdx
	orq	%r13, %r12
	xorq	%rsi, %r12
	movabsq	$-370486078904068732, %rsi      # imm = 0xFADBC4DFC8B21584
	orq	%r10, %rsi
	movq	%rsi, %rax
	notq	%rax
	movq	%r13, %rdi
	movabsq	$-4102264760563765944, %rbx     # imm = 0xC711D3EF5BFE6D48
	xorq	%rbx, %rdi
	andq	%r13, %rdi
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$-4452396679006288077, %r8      # imm = 0xC235E8CF6CB38733
	xorq	%rbx, %r8
	movq	%r8, %rdi
	notq	%rdi
	movq	%r13, %r11
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$-4212305317819688728, %r13     # imm = 0xC58AE2A195DE58E8
	andq	%r13, %rax
	movabsq	$4212305317819688727, %r9       # imm = 0x3A751D5E6A21A717
	andq	%r9, %rsi
	orq	%rax, %rsi
	andq	%r13, %r8
	andq	%r9, %rdi
	orq	%r8, %rdi
	xorq	%rsi, %rdi
	notq	%rbx
	orq	%rbx, %rdi
	movabsq	$-6550028623947095479, %rsi     # imm = 0xA5199FAB88FE2249
	xorq	%rdi, %rsi
	movabsq	$4803050445267216386, %rax      # imm = 0x42A7DCEEAC6F2802
	orq	%r10, %rax
	subq	%r10, %rax
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	andq	%rax, %rdx
	orq	%rax, %rsi
	subq	%rdx, %rsi
	notq	%rcx
	xorq	%rcx, %rsi
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	movabsq	$7292092495097948062, %rcx      # imm = 0x6532B77D379AE79E
	xorq	%rcx, %r12
	xorq	%rcx, %r12
	xorq	%rsi, %r12
	imulq	%r15, %r12
	movl	%r12d, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$8849550986370355358, %rdx      # imm = 0x7ACFEBBC3450109E
	addq	%r11, %rdx
	movabsq	$-7537126823945479304, %rax     # imm = 0x9766BF1647A95B78
	addq	%rax, %rdx
	movabsq	$-2304090765381373601, %rax     # imm = 0xE00639A80F2F715F
	movq	%r11, %rcx
	subq	%rax, %rcx
	movabsq	$-8303309290770264053, %rsi     # imm = 0x8CC4B8315F70100B
	addq	%rsi, %rcx
	addq	%rax, %rcx
	movabsq	$-7176163543029810737, %rsi     # imm = 0x9C6925474F9979CF
	addq	%r11, %rsi
	movabsq	$1127145747740453316, %rax      # imm = 0xFA46D15F02969C4
	subq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6615624600251120294, %rdi     # imm = 0xA430947A26B2455A
	leaq	(%r11,%rdi), %rax
	movq	%rdi, %rdx
	orq	%r11, %rdx
	andq	%r11, %rdi
	addq	%rdx, %rdi
	movabsq	$909289779215556952, %rdx       # imm = 0xC9E723C90096158
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$1312424162424876054, %r15      # imm = 0x1236AAD27BF96C16
	addq	%r11, %r15
	movabsq	$-2532907042790005883, %rcx     # imm = 0xDCD94E76E96AA385
	xorq	%rcx, %rax
	movabsq	$-3545731417581576793, %rcx     # imm = 0xCECB080FD21B9DA7
	xorq	%rcx, %r15
	xorq	%rcx, %r15
	xorq	%rax, %r15
	movq	%r11, %rax
	movabsq	$9123774330537970578, %rdi      # imm = 0x7E9E2869EE8B0B92
	xorq	%rdi, %rax
	orq	%rax, %rdi
	subq	%rax, %rdi
	movabsq	$8586796807412385209, %rax      # imm = 0x772A6E33984605B9
	movabsq	$-8586796807412385210, %rcx     # imm = 0x88D591CC67B9FA46
	xorq	%rax, %rcx
	movabsq	$2237941114188977828, %rax      # imm = 0x1F0EC3961379D6A4
	orq	%r10, %rax
	xorq	%rax, %rcx
	movabsq	$1774007770824255322, %rdx      # imm = 0x189E8AAB20C3275A
	andq	%r11, %rdx
	movabsq	$-1774007770824255323, %rax     # imm = 0xE7617554DF3CD8A5
	andq	%r10, %rax
	orq	%rdx, %rax
	movabsq	$545016082121552382, %rdx       # imm = 0x790493D33BAF1FE
	xorq	%rax, %rdx
	movabsq	$-9123774330537970579, %rax     # imm = 0x8161D7961174F46D
	orq	%r10, %rax
	orq	%rcx, %rdx
	movq	%rax, %rcx
	notq	%rcx
	xorq	%rcx, %rax
	movq	%rdx, -256(%rbp)                # 8-byte Spill
	andq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-2237941114188977829, %rdx     # imm = 0xE0F13C69EC86295B
	orq	%r11, %rdx
	movabsq	$526778730197540173, %rcx       # imm = 0x74F7E76D0A7DD4D
	xorq	%rcx, %rax
	movabsq	$-5364590470395397178, %rcx     # imm = 0xB58D2563D6A2FBC6
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%r15, %rsi
	imulq	%rsi, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r11, %rcx
	movabsq	$-2181346669121447432, %rdi     # imm = 0xE1BA4CC2FF08D9F8
	orq	%rdi, %rcx
	movabsq	$-3662255617848433331, %rax     # imm = 0xCD2D0DEB4577254D
	andq	%r11, %rax
	movabsq	$3662255617848433330, %rdx      # imm = 0x32D2F214BA88DAB2
	andq	%r10, %rdx
	orq	%rax, %rdx
	movabsq	$-3213108506630552758, %rax     # imm = 0xD368BED64580034A
	xorq	%rdx, %rax
	andq	%r11, %rdi
	orq	%rax, %rdi
	movq	%r11, %rdx
	movabsq	$-4722038119742965019, %rsi     # imm = 0xBE77F35938DDFAE5
	xorq	%rsi, %rdx
	movq	%rsi, %rax
	orq	%r11, %rax
	subq	%rsi, %rax
	movq	%rax, %rsi
	movabsq	$8179053291809015975, %rbx      # imm = 0x7181D5A2694408A7
	andq	%rbx, %rsi
	orq	%rbx, %rax
	subq	%rsi, %rax
	xorq	%rcx, %rax
	andq	%r11, %rdx
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%r11, %rcx
	andq	%r14, %rcx
	movq	%r11, %rdx
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	addq	%r11, %r14
	xorq	%rcx, %r14
	movabsq	$-676129837852542059, %rdi      # imm = 0xF69DE77EA8C1BB95
	andq	%r11, %rdi
	movabsq	$676129837852542058, %rbx       # imm = 0x9621881573E446A
	addq	%rbx, %rdi
	xorq	%r14, %rdi
	orq	%r11, %rbx
	notq	%rbx
	movabsq	$-7577049477337165090, %rcx     # imm = 0x96D8E9A531C252DE
	andq	%r10, %rcx
	movabsq	$7577049477337165089, %rdx      # imm = 0x6927165ACE3DAD21
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movabsq	$-6936967137361914188, %rsi     # imm = 0x9FBAF12466FC16B4
	xorq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$-1801921474245547706, %rcx     # imm = 0xE6FE49F756722946
	movabsq	$1801921474245547705, %rdx      # imm = 0x1901B608A98DD6B9
	xorq	%rcx, %rdx
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	movq	%r10, %rcx
	movabsq	$736859858398881064, %rsi       # imm = 0xA39DA231D1C2528
	orq	%rsi, %rcx
	notq	%rcx
	andq	%r10, %rsi
	orq	%rcx, %rsi
	movabsq	$242001007278711106, %rcx       # imm = 0x35BC2A24A226142
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$7652751192511060464, %rdx      # imm = 0x6A3408A9E01199F0
	addq	%r11, %rdx
	movabsq	$1267187259818268971, %rsi      # imm = 0x1195F419555E592B
	addq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4070751217084604184, %rcx     # imm = 0xC781C955F8AEE0E8
	movabsq	$4070751217084604183, %rdi      # imm = 0x387E36AA07511F17
	xorq	%rdi, %rcx
	andq	%rsi, %rcx
	movabsq	$8919938452329329435, %r13      # imm = 0x7BC9FCC3356FF31B
	addq	%r11, %r13
	xorq	%rdi, %rcx
	movq	%rcx, %rsi
	andq	%r13, %rsi
	orq	%r13, %rcx
	subq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
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
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rax
	movabsq	$9001391866495532058, %rcx      # imm = 0x7CEB5E360E8E7C1A
	xorq	%rcx, %rax
	andq	%r11, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	movabsq	$3895467663715826532, %rsi      # imm = 0x360F7B3379CD7B64
	xorq	%rcx, %rsi
	movabsq	$5396478958902642558, %rdx      # imm = 0x4AE425057743077E
	orq	%r11, %rdx
	movabsq	$-8969995627857009470, %rbx     # imm = 0x83842C8064C6A4C2
	addq	%r11, %rbx
	movabsq	$-7903130467024462811, %rcx     # imm = 0x925270B67B709C25
	addq	%r11, %rcx
	movabsq	$6921521154029074143, %rax      # imm = 0x600E2ED15B4136DF
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	%rdx, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdx
	movabsq	$-5396478958902642559, %r12     # imm = 0xB51BDAFA88BCF881
	orq	%r10, %r12
	notq	%r12
	orq	%r12, %rsi
	movabsq	$7903130467024462811, %rcx      # imm = 0x6DAD8F49848F63DB
	subq	%r11, %rcx
	negq	%rcx
	subq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%r11, %rax
	movabsq	$-2430964337523156996, %rdi     # imm = 0xDE437AD0984A17FC
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdi
	orq	%rcx, %rdi
	movq	%r11, %r8
	movabsq	$680006119278680916, %rsi       # imm = 0x96FDDF670B29B54
	orq	%rsi, %r8
	andq	%r10, %rsi
	movabsq	$-1811503175823750484, %rcx     # imm = 0xE6DC3F7597888AAC
	subq	%rcx, %rsi
	addq	%r11, %rsi
	addq	%rcx, %rsi
	movabsq	$2269567040498291065, %rcx      # imm = 0x1F7F1F32DAD5D179
	movabsq	$-2269567040498291066, %rdx     # imm = 0xE080E0CD252A2E86
	xorq	%rcx, %rdx
	movabsq	$-3832699193234260908, %rcx     # imm = 0xCACF8463E8587C54
	orq	%r10, %rcx
	xorq	%rcx, %rdx
	movabsq	$-8041658750358518497, %rcx     # imm = 0x906649F91BF8051F
	xorq	%rcx, %rdi
	movabsq	$4692879193623594975, %rcx      # imm = 0x412074C33DC187DF
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-8315309873842312395, %rcx     # imm = 0x8C9A15B9E454AB35
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rdx
	movabsq	$3832699193234260907, %rcx      # imm = 0x35307B9C17A783AB
	andq	%r11, %rcx
	xorq	%rax, %rdx
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rdx, %rax
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	imulq	%rbx, %rcx
	movl	%ecx, %eax
	movq	%rax, %rcx
	shlq	$6, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, (%r14)
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, 16(%r14)
	negq	%rax
	movl	$3, 24(%rcx,%rax)
	movabsq	$-7796003230229041657, %rcx     # imm = 0x93CF085DFA666E07
	andq	%r11, %rcx
	movabsq	$7796003230229041656, %rsi      # imm = 0x6C30F7A2059991F8
	andq	%r10, %rsi
	movq	%rsi, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$6295736396793396895, %rcx      # imm = 0x575EF2E58A5E3E9F
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	movabsq	$-4282366100588965736, %rcx     # imm = 0xC491FAB870385098
	orq	%r10, %rcx
	notq	%rcx
	movq	%rsi, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movabsq	$4282366100588965735, %rcx      # imm = 0x3B6E05478FC7AF67
	orq	%r11, %rcx
	movabsq	$-3246760487872578193, %rax     # imm = 0xD2F13089D194BD6F
	xorq	%rcx, %rax
	movabsq	$-2136099958403967091, %rdi     # imm = 0xE25B0C67C69AD78D
	addq	%r11, %rdi
	movabsq	$-8776805920817542188, %rcx     # imm = 0x863285843B200BD4
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rdx
	subq	%rax, %rdx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-5392079858395462341, %rdx     # imm = 0xB52B7BEFEFCCC53B
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	movabsq	$-4513818191005232030, %rsi     # imm = 0xC15BB245406FD462
	orq	%r10, %rsi
	notq	%rsi
	movabsq	$5392079858395462340, %rdi      # imm = 0x4AD4841010333AC4
	andq	%r11, %rdi
	xorq	%rsi, %rdi
	movabsq	$-3840748724762248765, %rdx     # imm = 0xCAB2EB624D02F9C3
	movabsq	$3840748724762248764, %rbx      # imm = 0x354D149DB2FD063C
	xorq	%rbx, %rdx
	andq	%rdi, %rdx
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, 28(%r14)
	movabsq	$-8702599009222399664, %rbx     # imm = 0x873A284F38A1E950
	andq	%r11, %rbx
	movabsq	$8702599009222399663, %rcx      # imm = 0x78C5D7B0C75E16AF
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$-6435709576237201675, %rax     # imm = 0xA6AFC43CFECD46F5
	xorq	%rax, %rcx
	movabsq	$3926731686183790491, %rax      # imm = 0x367E8DA9F341679B
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	%r11, %r9
	movabsq	$-9162117034782209295, %rdx     # imm = 0x80D99F198F404AF1
	orq	%rdx, %r9
	xorq	%r11, %rdx
	movabsq	$9162117034782209294, %rax      # imm = 0x7F2660E670BFB50E
	movq	%r11, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$-3016251574546119156, %rax     # imm = 0xD6241F2C79F7460C
	andq	%r11, %rax
	movabsq	$3016251574546119155, %rdx      # imm = 0x29DBE0D38608B9F3
	movq	%r10, -272(%rbp)                # 8-byte Spill
	andq	%r10, %rdx
	orq	%rax, %rdx
	movabsq	$-3022054251188702826, %rsi     # imm = 0xD60F81AB89F03196
	xorq	%rdx, %rsi
	movabsq	$-12277730683352987, %rdx       # imm = 0xFFD461780FF88865
	leaq	(%r11,%rdx), %rax
	andq	%r11, %rdx
	leaq	(%rsi,%rdx,2), %r8
	movabsq	$561900301352727006, %rdi       # imm = 0x7CC4558D55071DE
	addq	%r11, %rdi
	movabsq	$4526983697417034881, %rsi      # imm = 0x3ED313B01486DC81
	addq	%r11, %rsi
	movabsq	$-3965083396064307875, %rdx     # imm = 0xC8F931A8C0C9955D
	addq	%rsi, %rdx
	movq	%r9, -112(%rbp)                 # 8-byte Spill
	xorq	%r9, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$5295774750631889617, %rcx      # imm = 0x497E5F13D5E58AD1
	xorq	%rcx, %rsi
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	movq	%r8, -200(%rbp)                 # 8-byte Spill
	xorq	%r8, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rax
	subq	%rcx, %rax
	imulq	%rbx, %rax
	movl	%eax, 32(%r14)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, 36(%r14)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, 52(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$835007415, -44(%rbp)           # imm = 0x31C533B7
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	movq	(%rax), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%r15, -248(%rbp)                # 8-byte Spill
	movq	%r13, -120(%rbp)                # 8-byte Spill
	movq	%r12, -128(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	jmpq	*%rax
.LBB0_1:                                # %.preheader11
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %r14                # 8-byte Reload
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$835007416, %edi                # imm = 0x31C533B8
	callq	h8953446231756107387
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007413, %edi                # imm = 0x31C533B5
	callq	h8953446231756107387
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007412, %edi                # imm = 0x31C533B4
	callq	h8953446231756107387
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4577297283686827601, %rdx      # imm = 0x3F85D3A0C1838651
	leaq	(%rdx,%r13), %rcx
	movq	%rdx, %rax
	orq	%r13, %rax
	andq	%r13, %rdx
	addq	%rax, %rdx
	movq	%r13, %rdi
	movabsq	$-8390059004079399777, %rax     # imm = 0x8B9085C9C9479C9F
	orq	%rax, %rdi
	movq	%r13, %r8
	notq	%r8
	movq	%r13, %rax
	movabsq	$-6874377032140678756, %rsi     # imm = 0xA0994E82E326999C
	andq	%rsi, %rax
	movabsq	$-9091714245185540103, %rsi     # imm = 0x81D3BE10605B6FF9
	xorq	%rsi, %rax
	movabsq	$6874377032140678755, %rsi      # imm = 0x5F66B17D1CD96663
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	movq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$4803050445267216386, %rdx      # imm = 0x42A7DCEEAC6F2802
	andq	%rdx, %rcx
	movq	%r14, %rdx
	imulq	%r14, %rdx
	addq	%r14, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%r14b, %dl
	testb	$1, %dl
	movq	%r13, %r10
	jne	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movb	%dl, -112(%rbp)                 # 1-byte Spill
	movabsq	$-4803050445267216387, %rdx     # imm = 0xBD5823115390D7FD
	movq	%rdx, %rsi
	orq	%r10, %rsi
	subq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$370486078904068731, %rdi       # imm = 0x5243B20374DEA7B
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %rsi
	movabsq	$4102264760563765943, %rdi      # imm = 0x38EE2C10A40192B7
	andq	%rdi, %rsi
	movq	%r8, %r15
	movabsq	$-4102264760563765944, %rdi     # imm = 0xC711D3EF5BFE6D48
	andq	%rdi, %r15
	orq	%rsi, %r15
	movabsq	$-370486078904068732, %rsi      # imm = 0xFADBC4DFC8B21584
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$-4452396679006288077, %rdi     # imm = 0xC235E8CF6CB38733
	xorq	%rdi, %r15
	orq	%rsi, %r15
	movabsq	$-4612337710807643150, %rdi     # imm = 0xBFFDAF4A0B2C0BF2
	movq	%rdi, %rsi
	orq	%r10, %rsi
	subq	%rdi, %rsi
	movabsq	$-6550028623947095479, %rdi     # imm = 0xA5199FAB88FE2249
	xorq	%rdi, %r15
	xorq	%rsi, %r15
	xorq	%rcx, %r15
	movq	%r10, %rcx
	movabsq	$4612337710807643149, %rsi      # imm = 0x400250B5F4D3F40D
	andq	%rsi, %rcx
	xorq	%rcx, %r15
	xorq	%r15, %rdx
	imulq	%rdx, %rax
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1312424162424876054, %rax      # imm = 0x1236AAD27BF96C16
	leaq	(%r10,%rax), %rcx
	movabsq	$8849550986370355358, %rax      # imm = 0x7ACFEBBC3450109E
	leaq	(%rax,%r10), %rdx
	movabsq	$-7537126823945479304, %rax     # imm = 0x9766BF1647A95B78
	addq	%rax, %rdx
	movabsq	$-8303309290770264053, %rax     # imm = 0x8CC4B8315F70100B
	leaq	(%r10,%rax), %rsi
	movabsq	$-7176163543029810737, %rax     # imm = 0x9C6925474F9979CF
	leaq	(%rax,%r10), %r9
	movabsq	$1127145747740453316, %rdi      # imm = 0xFA46D15F02969C4
	subq	%rdi, %r9
	xorq	%rdx, %r9
	movabsq	$-6615624600251120294, %rdi     # imm = 0xA430947A26B2455A
	leaq	(%r10,%rdi), %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	orq	%r10, %rsi
	movq	%rdi, %rax
	andq	%r10, %rax
	addq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-2532907042790005883, %rdx     # imm = 0xDCD94E76E96AA385
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$9123774330537970578, %r11      # imm = 0x7E9E2869EE8B0B92
	movq	%r11, %rcx
	xorq	%r8, %rcx
	andq	%r11, %rcx
	movq	%r10, %rdx
	movabsq	$-2237941114188977829, %rsi     # imm = 0xE0F13C69EC86295B
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r10, %rcx
	movabsq	$1774007770824255322, %rsi      # imm = 0x189E8AAB20C3275A
	andq	%rsi, %rcx
	movq	%r8, %rdi
	movabsq	$-1774007770824255323, %rsi     # imm = 0xE7617554DF3CD8A5
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$2237941114188977828, %rcx      # imm = 0x1F0EC3961379D6A4
	orq	%r8, %rcx
	notq	%rcx
	movabsq	$545016082121552382, %rsi       # imm = 0x790493D33BAF1FE
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	movq	%r10, %rcx
	andq	%r11, %rcx
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	movabsq	$526778730197540173, %rsi       # imm = 0x74F7E76D0A7DD4D
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	xorq	%rax, %r9
	imulq	%r9, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r10, %rax
	movabsq	$-2181346669121447432, %rdx     # imm = 0xE1BA4CC2FF08D9F8
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	andq	%r10, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rcx
	movabsq	$4722038119742965018, %rax      # imm = 0x41880CA6C722051A
	andq	%rax, %rcx
	movabsq	$-4722038119742965019, %rsi     # imm = 0xBE77F35938DDFAE5
	movq	%rsi, %rax
	orq	%r10, %rax
	subq	%rsi, %rax
	movabsq	$8179053291809015975, %rsi      # imm = 0x7181D5A2694408A7
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r10, %r9
	movabsq	$676129837852542058, %rdx       # imm = 0x9621881573E446A
	orq	%rdx, %r9
	movabsq	$-676129837852542059, %rdx      # imm = 0xF69DE77EA8C1BB95
	orq	%r8, %rdx
	movq	%r10, %rcx
	movabsq	$-736859858398881065, %rsi      # imm = 0xF5C625DCE2E3DAD7
	andq	%rsi, %rcx
	movq	%r8, %rsi
	movabsq	$736859858398881064, %rdi       # imm = 0xA39DA231D1C2528
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%rdx, -192(%rbp)                # 8-byte Spill
	notq	%rdx
	movabsq	$242001007278711106, %rdi       # imm = 0x35BC2A24A226142
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%r9, %rsi
	movabsq	$8919938452329329435, %rcx      # imm = 0x7BC9FCC3356FF31B
	leaq	(%r10,%rcx), %rdi
	movabsq	$7652751192511060464, %rcx      # imm = 0x6A3408A9E01199F0
	addq	%r10, %rcx
	movabsq	$1267187259818268971, %rdx      # imm = 0x1195F419555E592B
	addq	%rdx, %rcx
	movabsq	$4070751217084604183, %rdx      # imm = 0x387E36AA07511F17
	xorq	%rdx, %rsi
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
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
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rcx
	movabsq	$5396478958902642558, %rax      # imm = 0x4AE425057743077E
	orq	%rax, %rcx
	movabsq	$-5396478958902642559, %rdi     # imm = 0xB51BDAFA88BCF881
	orq	%r8, %rdi
	notq	%rdi
	movq	%r10, %rax
	movabsq	$-9001391866495532059, %rdx     # imm = 0x8314A1C9F17183E5
	andq	%rdx, %rax
	movq	%r8, %rdx
	movabsq	$9001391866495532058, %rsi      # imm = 0x7CEB5E360E8E7C1A
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$3895467663715826532, %rax      # imm = 0x360F7B3379CD7B64
	xorq	%rax, %rdx
	movq	%rdi, -128(%rbp)                # 8-byte Spill
	orq	%rdi, %rdx
	movabsq	$-8969995627857009470, %rax     # imm = 0x83842C8064C6A4C2
	leaq	(%r10,%rax), %r9
	movabsq	$-7903130467024462811, %rax     # imm = 0x925270B67B709C25
	leaq	(%r10,%rax), %rdi
	movabsq	$7903130467024462811, %r11      # imm = 0x6DAD8F49848F63DB
	subq	%r10, %r11
	negq	%r11
	movabsq	$6921521154029074143, %rsi      # imm = 0x600E2ED15B4136DF
	xorq	%rsi, %rcx
	xorq	%r9, %rdi
	xorq	%rcx, %rdi
	xorq	%r9, %r11
	xorq	%rdi, %r11
	xorq	%rdx, %r11
	movq	%r10, %rcx
	movabsq	$-2430964337523156996, %rsi     # imm = 0xDE437AD0984A17FC
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r10, %rdx
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$3832699193234260907, %rdi      # imm = 0x35307B9C17A783AB
	andq	%rdi, %rdx
	movabsq	$-3832699193234260908, %rdi     # imm = 0xCACF8463E8587C54
	orq	%r8, %rdi
	notq	%rdi
	xorq	%rdx, %rdi
	movq	%r10, %rax
	movabsq	$680006119278680916, %rdx       # imm = 0x96FDDF670B29B54
	orq	%rdx, %rax
	movabsq	$-8041658750358518497, %rdx     # imm = 0x906649F91BF8051F
	xorq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	imulq	%r11, %rcx
	movl	%ecx, %eax
	movq	%rax, %rcx
	shlq	$6, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, (%r14)
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, 16(%r14)
	negq	%rax
	movl	$3, 24(%rcx,%rax)
	movq	%r10, %rax
	movabsq	$4282366100588965735, %rcx      # imm = 0x3B6E05478FC7AF67
	orq	%rcx, %rax
	movabsq	$-4282366100588965736, %rcx     # imm = 0xC491FAB870385098
	orq	%r8, %rcx
	notq	%rcx
	movq	%r10, %rdx
	movabsq	$-7796003230229041657, %rsi     # imm = 0x93CF085DFA666E07
	andq	%rsi, %rdx
	movq	%r8, %rsi
	movabsq	$7796003230229041656, %rdi      # imm = 0x6C30F7A2059991F8
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$6295736396793396895, %rdx      # imm = 0x575EF2E58A5E3E9F
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-3246760487872578193, %rcx     # imm = 0xD2F13089D194BD6F
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r10, %rcx
	movabsq	$4513818191005232029, %rdx      # imm = 0x3EA44DBABF902B9D
	andq	%rdx, %rcx
	movabsq	$-4513818191005232030, %rdx     # imm = 0xC15BB245406FD462
	orq	%r8, %rdx
	notq	%rdx
	movq	%r10, %rsi
	movabsq	$5392079858395462340, %rdi      # imm = 0x4AD4841010333AC4
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-5392079858395462341, %rdi     # imm = 0xB52B7BEFEFCCC53B
	movq	%rdi, %rcx
	orq	%r10, %rcx
	subq	%rdi, %rcx
	movabsq	$3840748724762248764, %rdi      # imm = 0x354D149DB2FD063C
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, 28(%r14)
	movabsq	$-7768404993264430216, %rdx     # imm = 0x943114D1411A5378
	leaq	(%r10,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r10, %rcx
	xorq	%r10, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	xorq	%rax, %rcx
	movq	%r10, %rdx
	movabsq	$-8702599009222399664, %rax     # imm = 0x873A284F38A1E950
	andq	%rax, %rdx
	movabsq	$8702599009222399663, %rax      # imm = 0x78C5D7B0C75E16AF
	orq	%r8, %rax
	notq	%rax
	xorq	%rcx, %rax
	movabsq	$-6435709576237201675, %rcx     # imm = 0xA6AFC43CFECD46F5
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r10, %r12
	movabsq	$-9162117034782209295, %rdx     # imm = 0x80D99F198F404AF1
	orq	%rdx, %r12
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	andq	%r10, %rdx
	orq	%rcx, %rdx
	movabsq	$-12277730683352987, %rdi       # imm = 0xFFD461780FF88865
	leaq	(%r10,%rdi), %rcx
	movq	%rdi, %rsi
	andq	%r10, %rsi
	xorq	%r10, %rdi
	leaq	(%rdi,%rsi,2), %r9
	movabsq	$4526983697417034881, %rsi      # imm = 0x3ED313B01486DC81
	addq	%r10, %rsi
	movabsq	$3965083396064307875, %rdi      # imm = 0x3706CE573F366AA3
	subq	%rdi, %rsi
	xorq	%r12, %rsi
	xorq	%rdx, %rsi
	movabsq	$561900301352727006, %rdx       # imm = 0x7CC4558D55071DE
	addq	%r10, %rdx
	movq	%r9, -200(%rbp)                 # 8-byte Spill
	xorq	%r9, %rcx
	xorq	%rdx, %rcx
	movabsq	$5295774750631889617, %rdx      # imm = 0x497E5F13D5E58AD1
	xorq	%rdx, %rsi
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 32(%r14)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, 36(%r14)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, 52(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$835007415, -44(%rbp)           # imm = 0x31C533B7
	leaq	-44(%rbp), %rdi
	movq	%r8, -272(%rbp)                 # 8-byte Spill
	movq	%r10, %r13
	callq	bf11374366802309948388
	testb	$1, -112(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_2
# %bb.4:
	movq	%r12, -112(%rbp)                # 8-byte Spill
	movq	%r15, -240(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	jmpq	*%rax
.LBB0_5:
	movabsq	$-4803050445267216387, %rdx     # imm = 0xBD5823115390D7FD
	movq	%rdx, %rdi
	orq	%r10, %rdi
	subq	%rdx, %rdi
	movq	%r10, %r8
	notq	%r8
	movabsq	$4612337710807643149, %r14      # imm = 0x400250B5F4D3F40D
	orq	%r8, %r14
	subq	%r8, %r14
	movabsq	$-4612337710807643150, %rbx     # imm = 0xBFFDAF4A0B2C0BF2
	movq	%rbx, %rsi
	xorq	%r10, %rsi
	movq	%rbx, %rdx
	andq	%r10, %rdx
	orq	%rsi, %rdx
	movabsq	$8766400533397489290, %rsi      # imm = 0x79A882D6B7F3C68A
	subq	%rsi, %rdx
	subq	%rbx, %rdx
	addq	%rsi, %rdx
	movabsq	$-370486078904068732, %r11      # imm = 0xFADBC4DFC8B21584
	orq	%r8, %r11
	notq	%r11
	movabsq	$-4453650073653029593, %rsi     # imm = 0xC23174DABE04D527
	andq	%r10, %rsi
	movabsq	$4453650073653029592, %rbx      # imm = 0x3DCE8B2541FB2AD8
	andq	%r8, %rbx
	orq	%rsi, %rbx
	movabsq	$4101283948187271331, %r9       # imm = 0x38EAB00576B6C0A3
	xorq	%rbx, %r9
	orq	%r11, %r9
	xorq	%rdi, %r9
	movq	%r10, %rdi
	movabsq	$4102264760563765943, %rbx      # imm = 0x38EE2C10A40192B7
	andq	%rbx, %rdi
	orq	%r10, %rbx
	notq	%rbx
	orq	%rdi, %rbx
	movabsq	$-4452396679006288077, %rsi     # imm = 0xC235E8CF6CB38733
	xorq	%rbx, %rsi
	orq	%r11, %rsi
	movabsq	$6165442416216060836, %rdi      # imm = 0x55900D362DAF33A4
	xorq	%rsi, %rdi
	movabsq	$-6550028623947095479, %rbx     # imm = 0xA5199FAB88FE2249
	xorq	%rbx, %rsi
	xorq	%rsi, %rdi
	movabsq	$1114198227016412690, %rbx      # imm = 0xF766D625AAEEE12
	xorq	%rdi, %rbx
	andq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rbx, %rcx
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	movabsq	$4365733920643204372, %rdx      # imm = 0x3C9633DEC3CFC514
	xorq	%rdx, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%r14, %rcx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -240(%rbp)                # 8-byte Spill
	xorq	%rdx, %r9
	imulq	%r9, %rax
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$8849550986370355358, %r14      # imm = 0x7ACFEBBC3450109E
	addq	%r10, %r14
	movabsq	$-7537126823945479304, %rax     # imm = 0x9766BF1647A95B78
	addq	%rax, %r14
	movabsq	$6601937011947171239, %rax      # imm = 0x5B9ECABBDA9D6DA7
	movq	%r10, %rcx
	subq	%rax, %rcx
	movabsq	$-8303309290770264053, %rdx     # imm = 0x8CC4B8315F70100B
	addq	%rdx, %rcx
	addq	%rax, %rcx
	movabsq	$-7176163543029810737, %rsi     # imm = 0x9C6925474F9979CF
	addq	%r10, %rsi
	movabsq	$1127145747740453316, %rax      # imm = 0xFA46D15F02969C4
	subq	%rax, %rsi
	movabsq	$-6615624600251120294, %rdi     # imm = 0xA430947A26B2455A
	movq	%rdi, %rax
	orq	%r10, %rax
	leaq	(%r10,%rdi), %rdx
	andq	%r10, %rdi
	addq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$7685165829741268301, %r9       # imm = 0x6AA7319AB9B2CD4D
	xorq	%r9, %r9
	xorq	%rdi, %r9
	movabsq	$1312424162424876054, %rax      # imm = 0x1236AAD27BF96C16
	addq	%r10, %rax
	movabsq	$-2532907042790005883, %rcx     # imm = 0xDCD94E76E96AA385
	xorq	%rcx, %r9
	xorq	%rax, %r9
	movabsq	$-8475649646393272532, %rax     # imm = 0x8A60718D7210572C
	xorq	%rax, %r14
	xorq	%rax, %r14
	xorq	%rsi, %r14
	movabsq	$-4688748837355105394, %rax     # imm = 0xBEEE37C6446C538E
	xorq	%rax, %r14
	xorq	%rax, %r14
	movq	%r10, %rax
	movabsq	$9123774330537970578, %rcx      # imm = 0x7E9E2869EE8B0B92
	andq	%rcx, %rax
	movq	%rcx, %rdx
	xorq	%r8, %rdx
	andq	%rcx, %rdx
	movq	%r10, %r11
	movabsq	$2237941114188977828, %rcx      # imm = 0x1F0EC3961379D6A4
	andq	%rcx, %r11
	movabsq	$-2237941114188977829, %rsi     # imm = 0xE0F13C69EC86295B
	addq	%rsi, %r11
	xorq	%rdx, %r11
	movabsq	$3915249678940981556, %rdx      # imm = 0x3655C2D6D03D4934
	movq	%r10, %rsi
	andq	%rdx, %rsi
	movabsq	$-3915249678940981557, %rdi     # imm = 0xC9AA3D292FC2B6CB
	andq	%r8, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$1774007770824255322, %rcx      # imm = 0x189E8AAB20C3275A
	andq	%r10, %rcx
	movabsq	$-1774007770824255323, %rsi     # imm = 0xE7617554DF3CD8A5
	andq	%r8, %rsi
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movabsq	$545016082121552382, %rcx       # imm = 0x790493D33BAF1FE
	xorq	%rsi, %rcx
	notq	%rdi
	orq	%rdi, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rdx
	andq	%rax, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$526778730197540173, %rdx       # imm = 0x74F7E76D0A7DD4D
	xorq	%rdx, %rax
	xorq	%r11, %rax
	movq	%r9, -248(%rbp)                 # 8-byte Spill
	xorq	%r9, %r14
	imulq	%r14, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r10, %rax
	movabsq	$-2181346669121447432, %rsi     # imm = 0xE1BA4CC2FF08D9F8
	orq	%rsi, %rax
	movabsq	$2181346669121447431, %rcx      # imm = 0x1E45B33D00F72607
	andq	%r10, %rcx
	movq	%rsi, %rdx
	andq	%r10, %rsi
	orq	%rcx, %rsi
	andq	%r8, %rdx
	orq	%rdx, %rsi
	movabsq	$-4722038119742965019, %rdx     # imm = 0xBE77F35938DDFAE5
	movq	%rdx, %rcx
	orq	%r10, %rcx
	subq	%rdx, %rcx
	movabsq	$8179053291809015975, %rdx      # imm = 0x7181D5A2694408A7
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-1670321310767110966, %rdx     # imm = 0xE8D1D39E1AF624CA
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	movabsq	$4722038119742965018, %rdx      # imm = 0x41880CA6C722051A
	andq	%r10, %rdx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-736859858398881065, %rsi      # imm = 0xF5C625DCE2E3DAD7
	andq	%r10, %rsi
	movabsq	$736859858398881064, %rdx       # imm = 0xA39DA231D1C2528
	orq	%r10, %rdx
	subq	%r10, %rdx
	movq	%rdx, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$676129837852542058, %rsi       # imm = 0x9621881573E446A
	orq	%r10, %rsi
	movabsq	$-676129837852542059, %r13      # imm = 0xF69DE77EA8C1BB95
	orq	%r8, %r13
	movabsq	$242001007278711106, %rdi       # imm = 0x35BC2A24A226142
	xorq	%rdx, %rdi
	movq	%r13, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-7619631911807656535, %rcx     # imm = 0x9641A12591795DA9
	movq	%r10, %rdx
	subq	%rcx, %rdx
	movabsq	$8919938452329329435, %rsi      # imm = 0x7BC9FCC3356FF31B
	addq	%rsi, %rdx
	addq	%rcx, %rdx
	movabsq	$7652751192511060464, %rsi      # imm = 0x6A3408A9E01199F0
	addq	%r10, %rsi
	movabsq	$1267187259818268971, %rcx      # imm = 0x1195F419555E592B
	addq	%rcx, %rsi
	movabsq	$4070751217084604183, %rcx      # imm = 0x387E36AA07511F17
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	orq	%rdx, %rdi
	subq	%rcx, %rdi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
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
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rax
	movabsq	$-9001391866495532059, %rcx     # imm = 0x8314A1C9F17183E5
	andq	%rcx, %rax
	xorq	%r8, %rcx
	andq	%r8, %rcx
	orq	%rax, %rcx
	movabsq	$5396478958902642558, %rsi      # imm = 0x4AE425057743077E
	orq	%r10, %rsi
	movabsq	$3895467663715826532, %rdi      # imm = 0x360F7B3379CD7B64
	xorq	%rcx, %rdi
	movq	%rsi, %rax
	movabsq	$6921521154029074143, %rcx      # imm = 0x600E2ED15B4136DF
	andq	%rcx, %rax
	orq	%rcx, %rsi
	movabsq	$-8969995627857009470, %rcx     # imm = 0x83842C8064C6A4C2
	addq	%r10, %rcx
	movabsq	$-7903130467024462811, %rdx     # imm = 0x925270B67B709C25
	addq	%r10, %rdx
	subq	%rax, %rsi
	xorq	%rcx, %rdx
	movabsq	$-8792713075861767661, %rax     # imm = 0x85FA020B1553BA13
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$7903130467024462811, %rsi      # imm = 0x6DAD8F49848F63DB
	subq	%r10, %rsi
	negq	%rsi
	xorq	%rax, %rsi
	movabsq	$-7977805227254068489, %rax     # imm = 0x91492469FE444AF7
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5396478958902642559, %r15     # imm = 0xB51BDAFA88BCF881
	orq	%r8, %r15
	notq	%r15
	orq	%r15, %rdi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$3543580973333954015, %rax      # imm = 0x312D541EDC673DDF
	xorq	%rax, %rax
	xorq	%rcx, %rax
	movq	%r10, %rdx
	movabsq	$-2430964337523156996, %rdi     # imm = 0xDE437AD0984A17FC
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	movq	%rdi, %rcx
	xorq	%r8, %rcx
	andq	%rdi, %rcx
	movq	%rcx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$3832699193234260907, %rdi      # imm = 0x35307B9C17A783AB
	andq	%r10, %rdi
	movabsq	$-3832699193234260908, %rsi     # imm = 0xCACF8463E8587C54
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rdi, %rsi
	movabsq	$-8041658750358518497, %rdi     # imm = 0x906649F91BF8051F
	xorq	%rdx, %rdi
	movabsq	$8461277578059014486, %rdx      # imm = 0x756C7F20A22F6156
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	movabsq	$680006119278680916, %r12       # imm = 0x96FDDF670B29B54
	orq	%r10, %r12
	xorq	%r12, %rdi
	xorq	%rcx, %rdi
	movabsq	$-5424511599119607874, %rcx     # imm = 0xB4B84370DE7D57BE
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%r12, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$6, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, (%r14)
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, 16(%r14)
	negq	%rax
	movl	$3, 24(%rcx,%rax)
	movabsq	$-4282366100588965736, %rcx     # imm = 0xC491FAB870385098
	movq	%rcx, %rax
	xorq	%r8, %rax
	andq	%r8, %rcx
	orq	%rax, %rcx
	movabsq	$-7796003230229041657, %rdx     # imm = 0x93CF085DFA666E07
	andq	%r10, %rdx
	movabsq	$7796003230229041656, %rax      # imm = 0x6C30F7A2059991F8
	orq	%r10, %rax
	subq	%r10, %rax
	orq	%rdx, %rax
	movabsq	$6295736396793396895, %rdx      # imm = 0x575EF2E58A5E3E9F
	xorq	%rdx, %rax
	notq	%rcx
	orq	%rcx, %rax
	movabsq	$4282366100588965735, %rsi      # imm = 0x3B6E05478FC7AF67
	orq	%r10, %rsi
	movabsq	$-3246760487872578193, %rcx     # imm = 0xD2F13089D194BD6F
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$4513818191005232029, %rcx      # imm = 0x3EA44DBABF902B9D
	andq	%r10, %rcx
	movabsq	$5392079858395462340, %rdx      # imm = 0x4AD4841010333AC4
	andq	%r10, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5392079858395462341, %rcx     # imm = 0xB52B7BEFEFCCC53B
	movq	%rcx, %rax
	orq	%r10, %rax
	subq	%rcx, %rax
	movabsq	$3840748724762248764, %rcx      # imm = 0x354D149DB2FD063C
	xorq	%rcx, %rdx
	movabsq	$-4513818191005232030, %rcx     # imm = 0xC15BB245406FD462
	orq	%r8, %rcx
	notq	%rcx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movl	%edx, 28(%r14)
	movq	%r10, %rax
	movabsq	$-7768404993264430216, %rdx     # imm = 0x943114D1411A5378
	orq	%rdx, %rax
	movq	%r10, %rcx
	andq	%rdx, %rcx
	addq	%rcx, %rax
	xorq	%r10, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	xorq	%rax, %rcx
	movabsq	$-8702599009222399664, %rsi     # imm = 0x873A284F38A1E950
	orq	%r8, %rsi
	subq	%r8, %rsi
	movabsq	$8702599009222399663, %rdx      # imm = 0x78C5D7B0C75E16AF
	orq	%r8, %rdx
	notq	%rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rax
	movabsq	$-6435709576237201675, %rcx     # imm = 0xA6AFC43CFECD46F5
	andq	%rcx, %rax
	orq	%rcx, %rdx
	subq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %r9
	movabsq	$-9162117034782209295, %rdi     # imm = 0x80D99F198F404AF1
	orq	%rdi, %r9
	movq	%rdi, %rax
	xorq	%r10, %rax
	andq	%r10, %rdi
	orq	%rax, %rdi
	movabsq	$7253880662848634416, %rax      # imm = 0x64AAF607B82AFE30
	andq	%r10, %rax
	movabsq	$-7253880662848634417, %rcx     # imm = 0x9B5509F847D501CF
	movq	%r8, -272(%rbp)                 # 8-byte Spill
	andq	%r8, %rcx
	orq	%rax, %rcx
	movabsq	$7242184575964514730, %rsi      # imm = 0x64816880482D89AA
	xorq	%rcx, %rsi
	movabsq	$-12277730683352987, %rcx       # imm = 0xFFD461780FF88865
	leaq	(%r10,%rcx), %rax
	andq	%r10, %rcx
	leaq	(%rsi,%rcx,2), %r11
	movabsq	$561900301352727006, %r8        # imm = 0x7CC4558D55071DE
	addq	%r10, %r8
	movabsq	$4526983697417034881, %rsi      # imm = 0x3ED313B01486DC81
	movq	%rsi, %rcx
	orq	%r10, %rcx
	andq	%r10, %rsi
	addq	%rcx, %rsi
	movabsq	$3965083396064307875, %rcx      # imm = 0x3706CE573F366AA3
	subq	%rcx, %rsi
	movq	%r9, %rcx
	andq	%rsi, %rcx
	movq	%r9, -112(%rbp)                 # 8-byte Spill
	orq	%r9, %rsi
	subq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$5295774750631889617, %rcx      # imm = 0x497E5F13D5E58AD1
	xorq	%rcx, %rsi
	movq	%r11, -200(%rbp)                # 8-byte Spill
	xorq	%r11, %rax
	xorq	%r8, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movl	%eax, 32(%r14)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, 36(%r14)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [10,11,12,13]
	movups	%xmm0, 52(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$835007415, -44(%rbp)           # imm = 0x31C533B7
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	movq	(%rax), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%r13, -192(%rbp)                # 8-byte Spill
	movq	%r15, -128(%rbp)                # 8-byte Spill
	movq	%r12, -264(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_41 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_35 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_23 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r13d
	cmpq	$12, %r13
	ja	.LBB0_50
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB0_8 Depth=1
	movslq	%r13d, %r15
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r12d
	notl	%r12d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_26:                               # %.preheader
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movl	20(%r14), %edx
	movl	36(%r14), %esi
	subl	24(%r14), %esi
	addl	12(%r14), %edx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	leal	835007410(,%rsi,8), %eax
	testb	$1, %cl
	movl	$835007410, %ecx                # imm = 0x31C533B2
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_50:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$835007410, -44(%rbp)           # imm = 0x31C533B2
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_27:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r14), %eax
	addl	20(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$835007410, -44(%rbp)           # imm = 0x31C533B2
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_28:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r14), %eax
	addl	16(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movabsq	$-4988574821159757451, %rdx     # imm = 0xBAC505A179509975
	movl	%edx, %eax
	orl	%r15d, %eax
	movl	%r15d, %ecx
	andl	$-2035325302, %ecx              # imm = 0x86AF668A
	subl	%edx, %eax
	xorl	%ecx, %eax
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %ecx
	movabsq	$-771661415361038615, %rdi      # imm = 0xF54A8207FA87B6E9
	andl	%edi, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
	andl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-936917007, %edx               # imm = 0xC827C7F1
	movl	%esi, %eax
	andl	$234890448, %eax                # imm = 0xE0024D0
	movabsq	$6062532688110148399, %rdi      # imm = 0x5422715BF1FFDB2F
	movl	%edi, %ecx
	orl	%esi, %ecx
	subl	%edi, %ecx
	xorl	%eax, %ecx
	movabsq	$8252463252086335854, %rdi      # imm = 0x7286A39AB692296E
	movl	%edi, %eax
	xorl	%r12d, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	xorl	%ecx, %eax
	imull	%edx, %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	835007410(,%rsi,4), %eax
	movl	$835007410, %ecx                # imm = 0x31C533B2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_29:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	imull	$131, (%rdx), %edx
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movl	%r15d, %ecx
	movabsq	$2418002380916400977, %rax      # imm = 0x218E785AB4922351
	andl	%eax, %ecx
	movl	%r15d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movl	%r15d, %esi
	orl	$-1335474436, %esi              # imm = 0xB06646FC
	movl	%r15d, %edi
	andl	$-1335474436, %edi              # imm = 0xB06646FC
	movl	%r15d, %eax
	xorl	$-1335474436, %eax              # imm = 0xB06646FC
	orl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1220220783, %eax              # imm = 0xB744E891
	movl	%r15d, %ecx
	movabsq	$-3552592529726683935, %rsi     # imm = 0xCEB2A7EAA9EF44E1
	andl	%esi, %ecx
	movl	%r15d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r15d, %esi
	movabsq	$-3618208257948702084, %rbx     # imm = 0xCDC98AC26D952A7C
	andl	%ebx, %esi
	xorl	%edx, %esi
	movl	%r15d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$207073506, %edi                # imm = 0xC57B0E2
	imull	%eax, %edi
	movq	-64(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %eax
	cltd
	idivl	%edi
	movl	%r9d, %eax
	andl	$962421655, %eax                # imm = 0x395D6397
	movabsq	$5827960883848060008, %rsi      # imm = 0x50E1138BC6A29C68
	movl	%esi, %ecx
	orl	%r9d, %ecx
	subl	%esi, %ecx
	movabsq	$4594209708007898537, %rbx      # imm = 0x3FC1E96365763DA9
	leal	(%r15,%rbx), %esi
	movl	%ebx, %edi
	orl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %esi
	andl	$-1268125540, %esi              # imm = 0xB469F09C
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	movabsq	$2654267318927232867, %rcx      # imm = 0x24D5DA104B960F63
	movl	%ecx, %eax
	orl	%r15d, %eax
	subl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$373510955, %eax                # imm = 0x1643532B
	movl	%r9d, %ecx
	movabsq	$-6382925481980943547, %rdi     # imm = 0xA76B4B17A2BCA345
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r9d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r9d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	andl	$1570006361, %esi               # imm = 0x5D946559
	xorl	%ecx, %esi
	movabsq	$6231004728875784870, %rbx      # imm = 0x5678F9C9A26B9AA6
	movl	%ebx, %ecx
	orl	%r15d, %ecx
	subl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edx
	movq	-208(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movl	%r9d, %r10d
	imull	%r10d, %r10d
	addl	%r9d, %r10d
	leal	(%r10,%r10,2), %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	movl	%r15d, %edx
	movabsq	$2755335536059832489, %rcx      # imm = 0x263CEB1257DB58A9
	andl	%ecx, %edx
	movl	%r15d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movabsq	$-5394560996943427943, %rbx     # imm = 0xB522AB5ADA028699
	leal	(%r9,%rbx), %edi
	xorl	%edx, %edi
	movl	%ebx, %edx
	andl	%r9d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r9d, %ebx
	leal	(%rbx,%rdx,2), %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r15d, %esi
	orl	$-895578377, %esi               # imm = 0xCA9E8EF7
	movl	%r15d, %edi
	andl	$-895578377, %edi               # imm = 0xCA9E8EF7
	movl	%r15d, %edx
	xorl	$-895578377, %edx               # imm = 0xCA9E8EF7
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movl	%r9d, %edi
	andl	$-1418047960, %edi              # imm = 0xAB7A4E28
	movl	%r9d, %ebx
	andl	$-635478331, %ebx               # imm = 0xDA1F5EC5
	movl	%r12d, %esi
	andl	$635478330, %esi                # imm = 0x25E0A13A
	orl	%ebx, %esi
	xorl	$-1902448878, %esi              # imm = 0x8E9AEF12
	orl	%edi, %esi
	movl	%r15d, %edi
	orl	$-366420733, %edi               # imm = 0xEA28DD03
	movl	%r15d, %ebx
	andl	$-366420733, %ebx               # imm = 0xEA28DD03
	movl	%r15d, %ecx
	xorl	$-366420733, %ecx               # imm = 0xEA28DD03
	orl	%ebx, %ecx
	movl	%r9d, %ebx
	movabsq	$2274267163280141301, %rax      # imm = 0x1F8FD1EF77A5EBF5
	andl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	movl	%eax, %edi
	xorl	%r12d, %edi
	andl	%eax, %edi
	xorl	%ebx, %edi
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	movl	%r9d, %ecx
	orl	$-1418047960, %ecx              # imm = 0xAB7A4E28
	xorl	%ecx, %edi
	xorl	$-1481336827, %edx              # imm = 0xA7B49805
	xorl	%esi, %edi
	imull	%edx, %edi
	xorl	%r8d, %edi
	movl	%r10d, %ecx
	shrl	$31, %ecx
	addl	%r10d, %ecx
	andl	$-2, %ecx
	movl	24(%r14), %edx
	movl	48(%r14), %esi
	subl	%edx, %esi
	addl	20(%r14), %edx
	subl	%ecx, %r10d
	orl	%edi, %r10d
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-312(%rbp), %rax                # 8-byte Reload
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
	movl	$835007422, %eax                # imm = 0x31C533BE
	movl	$835007410, %ecx                # imm = 0x31C533B2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_30:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$4781725063231531888, %rcx      # imm = 0x425C199C3F7F6B70
	movl	%ecx, %eax
	xorl	%r12d, %eax
	movq	-64(%rbp), %r11                 # 8-byte Reload
	xorl	%r11d, %eax
	andl	%ecx, %eax
	xorl	$-1002905319, %eax              # imm = 0xC438E119
	movl	%r11d, %ecx
	orl	$1887713003, %ecx               # imm = 0x708436EB
	movl	%r11d, %edx
	andl	$1887713003, %edx               # imm = 0x708436EB
	movl	%r11d, %esi
	andl	$1051337812, %esi               # imm = 0x3EAA2454
	movl	%r12d, %edi
	andl	$-1051337813, %edi              # imm = 0xC155DBAB
	orl	%esi, %edi
	xorl	$-1311642304, %edi              # imm = 0xB1D1ED40
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$807048378, %edi                # imm = 0x301A94BA
	imull	%eax, %edi
	movl	$92, %eax
	subl	%edi, %eax
	movl	%r13d, %edx
	andl	$-2136942869, %edx              # imm = 0x80A0D6EB
	movl	%r13d, %ecx
	movabsq	$-5135684121432155894, %rdi     # imm = 0xB8BA6280676C190A
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-1864012235, %ecx              # imm = 0x90E56E35
	movabsq	$-518375547297437871, %rdi      # imm = 0xF8CE5C2FAB166751
	leal	(%r15,%rdi), %edx
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$-1535445541, %esi              # imm = 0xA47AF5DB
	imull	%ecx, %esi
	cltq
	imulq	$1402438301, %rax, %rax         # imm = 0x5397829D
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$36, %rax
	addl	%ecx, %eax
	leal	(%rsi,%rax), %r8d
	addl	$1028, %r8d                     # imm = 0x404
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	addl	%eax, %esi
	movl	%r8d, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	addl	$1028, %eax                     # imm = 0x404
	leal	(%rax,%rax,2), %r9d
	movl	%r9d, %ebx
	shrl	$31, %ebx
	addl	%r9d, %ebx
	andl	$-2, %ebx
	movl	%r15d, %ecx
	movabsq	$-7944736951302735465, %rax     # imm = 0x91BE9FD5F7AE3997
	orl	%eax, %ecx
	movl	%r11d, %eax
	movabsq	$-2930853729582804605, %rsi     # imm = 0xD753840FAF969183
	andl	%esi, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
	andl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1248348895, %eax               # imm = 0x4A684ADF
	movl	%r15d, %ecx
	movabsq	$8959305971049833076, %rdx      # imm = 0x7C55D94FEE762274
	orl	%edx, %ecx
	movl	%r11d, %edx
	andl	$2120159991, %edx               # imm = 0x7E5F12F7
	movabsq	$-3331686977796772600, %rdi     # imm = 0xD1C3785881A0ED08
	movl	%edi, %esi
	orl	%r11d, %esi
	subl	%edi, %esi
	movabsq	$-5930891102190267972, %r10     # imm = 0xADB13DF73C6C91BC
	movl	%r10d, %edi
	orl	%r15d, %edi
	subl	%r10d, %edi
	xorl	%esi, %edi
	movl	%r15d, %esi
	andl	$-1013748157, %esi              # imm = 0xC3936E43
	xorl	%ecx, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-1065488097, %esi              # imm = 0xC07DF11F
	imull	%eax, %esi
	movl	64(%r14), %ecx
	movl	28(%r14), %eax
	movl	32(%r14), %r10d
	cltd
	idivl	%ecx
	movl	%edx, %edi
	movl	%r10d, %eax
	cltd
	idivl	%ecx
	cmpl	%ebx, %r9d
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	cmovel	%edi, %edx
	testl	%esi, %r8d
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	%r11d, %eax
	andl	$-1783685693, %eax              # imm = 0x95AF1DC3
	movl	%r11d, %ecx
	movabsq	$-8815318069782525977, %rdx     # imm = 0x85A9B2EBCC87C7E7
	orl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%edx, %eax
	xorl	%r11d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r11d, %edx
	orl	%eax, %edx
	movabsq	$8762725972824875580, %rsi      # imm = 0x799B74D86A50E23C
	movl	%esi, %eax
	orl	%r11d, %eax
	subl	%esi, %eax
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r15d, %eax
	andl	$-1465632918, %eax              # imm = 0xA8A4376A
	movl	%r15d, %ecx
	xorl	$-1465632918, %ecx              # imm = 0xA8A4376A
	orl	%eax, %ecx
	movl	%r15d, %eax
	orl	$-1465632918, %eax              # imm = 0xA8A4376A
	xorl	%eax, %ecx
	xorl	$-315389037, %edx               # imm = 0xED338B93
	imull	%edx, %ecx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$835007410, %eax                # imm = 0x31C533B2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r14), %eax
	movl	28(%r14), %ecx
	addl	%eax, %ecx
	addl	32(%r14), %eax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	cmovnel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$835007410, -44(%rbp)           # imm = 0x31C533B2
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_34:                               #   in Loop: Header=BB0_32 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_32:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	movsbl	(%r8), %r9d
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %edx
	orl	%r9d, %edx
	leal	-1506681551(%r15), %edi
	movq	%rbx, %r10
	movl	%r15d, %ebx
	movabsq	$-5568435739435094476, %rax     # imm = 0xB2B8F132A461AE34
	orl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-4991188849531584893, %rsi     # imm = 0xBABBBC2F90C77E83
	movl	%esi, %edi
	xorl	%r15d, %edi
	movl	%esi, %eax
	andl	%r15d, %eax
	orl	%edi, %eax
	movl	%r15d, %edi
	orl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$-820070435, %edi               # imm = 0xCF1EB7DD
	imull	$72722315, %edi, %eax           # imm = 0x455A78B
	xorl	%ecx, %eax
	notl	%ecx
	orl	%r9d, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	andl	%edx, %eax
	xorl	%edx, %ecx
	leal	(%rcx,%rax,2), %r9d
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	andl	$257108217, %eax                # imm = 0xF5328F9
	movabsq	$8887958764639803142, %rdi      # imm = 0x7B585F67F0ACD706
	movl	%edi, %esi
	orl	%edx, %esi
	subl	%edi, %esi
	movabsq	$-1064717939861351466, %rbx     # imm = 0xF1395CACC09413D6
	movl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	$-1658341573, %edi              # imm = 0x9D27B73B
	movl	%edx, %eax
	orl	$1186855129, %eax               # imm = 0x46BDF8D9
	movl	%edx, %esi
	andl	$1186855129, %esi               # imm = 0x46BDF8D9
	movl	%edx, %ebx
	xorl	$1186855129, %ebx               # imm = 0x46BDF8D9
	orl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	$523764436, %ebx                # imm = 0x1F3802D4
	imull	%edi, %ebx
	subl	%ebx, %ecx
	movl	%r15d, %eax
	movabsq	$7810878823633170138, %rdi      # imm = 0x6C65D0E80246AEDA
	orl	%edi, %eax
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%edx, %esi
	andl	$2041884876, %esi               # imm = 0x79B4B0CC
	xorl	%eax, %esi
	movabsq	$-4335665158303297741, %rbx     # imm = 0xC3D49F82864B4F33
	movl	%ebx, %eax
	orl	%edx, %eax
	subl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	movl	%edx, %esi
	andl	$612436315, %esi                # imm = 0x2481095B
	movabsq	$-2895257516638275932, %rbx     # imm = 0xD7D1FAA0DB7EF6A4
	movl	%ebx, %edi
	orl	%edx, %edi
	subl	%ebx, %edi
	leal	-122886084(%rdx), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$-1396864357, %eax              # imm = 0xACBD8A9B
	xorl	$1024874412, %esi               # imm = 0x3D1657AC
	imull	%eax, %esi
	incq	%r8
	subl	%esi, %ecx
	movl	56(%r14), %eax
	subl	20(%r14), %eax
	incl	%ecx
	cmpl	%edx, %ecx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%r9d, (%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%r8, (%rax)
	movq	-184(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%r10,%rax,8), %rax
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
	movl	$835007410, %eax                # imm = 0x31C533B2
	movl	$835007410, %edx                # imm = 0x31C533B2
	cmpb	%bl, %sil
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$835007422, %edx                # imm = 0x31C533BE
	jmp	.LBB0_34
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_35:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movsbl	(%rax), %ecx
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movl	%edx, %esi
	orl	%ecx, %esi
	andl	%ecx, %edx
	addl	%esi, %edx
	incq	%rax
	movl	32(%r14), %ecx
	addl	28(%r14), %ecx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%ecx, (%rsi)
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	incl	%ecx
	cmpl	-64(%rbp), %ecx                 # 4-byte Folded Reload
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-184(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-344(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	835007410(,%rsi,8), %eax
	movl	$835007410, %ecx                # imm = 0x31C533B2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_41:                               # %.loopexit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%r14), %eax
	subl	(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$835007410, %eax                # imm = 0x31C533B2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_49:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_8 Depth=1
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
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
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
	movl	$835007411, %eax                # imm = 0x31C533B3
	movl	$835007421, %ecx                # imm = 0x31C533BD
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=2
	xorl	$14, %eax
.LBB0_14:                               # %codeRepl28
                                        #   in Loop: Header=BB0_10 Depth=2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
.LBB0_22:                               #   in Loop: Header=BB0_10 Depth=2
	movq	(%rax), %rdi
	callq	BKDRHash..split
	testb	$1, %al
	jne	.LBB0_23
.Ltmp5:                                 # Block address taken
.LBB0_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r14), %eax
	movl	36(%r14), %ecx
	addl	32(%r14), %ecx
	subl	12(%r14), %eax
	cmpl	$0, -64(%rbp)                   # 4-byte Folded Reload
	cmovel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	$0, (%rax)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rdi
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_11
# %bb.15:                               # %codeRepl
                                        #   in Loop: Header=BB0_10 Depth=2
	subq	$8, %rsp
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	-112(%rbp), %rdx                # 8-byte Reload
	leaq	-368(%rbp), %rcx
	leaq	-376(%rbp), %r8
	leaq	-384(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	BKDRHash.extracted
	addq	$48, %rsp
	movzbl	-224(%rbp), %ecx
	movzbl	-232(%rbp), %edx
	notb	%dl
	testb	$1, %al
	je	.LBB0_19
# %bb.16:                               #   in Loop: Header=BB0_10 Depth=2
	andb	$1, %dl
	sete	%dl
	orb	%cl, %dl
	movl	$835007420, %eax                # imm = 0x31C533BC
	testb	$1, %dl
	jne	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$835007410, %eax                # imm = 0x31C533B2
.LBB0_18:                               #   in Loop: Header=BB0_10 Depth=2
	andl	$14, %eax
	xorl	$835007422, %eax                # imm = 0x31C533BE
	jmp	.LBB0_14
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_10 Depth=2
	movzbl	(%rdi), %ecx
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
	movl	$835007420, %eax                # imm = 0x31C533BC
	jne	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$835007410, %eax                # imm = 0x31C533B2
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_10 Depth=2
	andb	$1, %dl
	sete	%dl
	movl	%edx, %eax
	xorb	%cl, %al
	andb	%cl, %dl
	orb	%al, %dl
	movl	$835007420, %eax                # imm = 0x31C533BC
	testb	$1, %dl
	jne	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_10 Depth=2
	movl	$835007410, %eax                # imm = 0x31C533B2
.LBB0_21:                               #   in Loop: Header=BB0_10 Depth=2
	movzbl	-72(%rbp), %ebx
	notl	%eax
	addl	$1670014831, %eax               # imm = 0x638A676F
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	je	.LBB0_10
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_40:                               #   in Loop: Header=BB0_36 Depth=2
	jmpq	*%rax
.Ltmp13:                                # Block address taken
.LBB0_36:                               #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx), %ebx
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movl	%eax, (%rsi)
	movl	24(%r14), %edi
	movl	52(%r14), %eax
	cltd
	idivl	64(%r14)
	addl	16(%r14), %edi
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	cmovnel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	(%rsi), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%r8, (%rax)
	movq	-312(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$835007410, %eax                # imm = 0x31C533B2
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11374366802309948388
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_37
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movq	(%rax), %rax
	movq	-256(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=2
	testb	%cl, %cl
	je	.LBB0_36
	jmp	.LBB0_40
	.p2align	4, 0x90
.LBB0_37:                               #   in Loop: Header=BB0_36 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_51:                               # %codeRepl62
                                        #   in Loop: Header=BB0_23 Depth=2
	movl	$835007415, %edi                # imm = 0x31C533B7
	leaq	-44(%rbp), %rsi
	leaq	-232(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	callq	BKDRHash.extracted.4
	movq	-72(%rbp), %rdi
.LBB0_52:                               # %codeRepl67
                                        #   in Loop: Header=BB0_23 Depth=2
	callq	BKDRHash..split.5
	testb	$1, %al
	jne	.LBB0_8
.Ltmp0:                                 # Block address taken
.LBB0_23:                               # %loopEnd
                                        #   Parent Loop BB0_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_51
# %bb.24:                               # %codeRepl54
                                        #   in Loop: Header=BB0_23 Depth=2
	subq	$8, %rsp
	movl	$835007415, %edi                # imm = 0x31C533B7
	leaq	-44(%rbp), %rsi
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	-192(%rbp), %rcx                # 8-byte Reload
	leaq	-232(%rbp), %r8
	leaq	-72(%rbp), %r9
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	BKDRHash.extracted.3
	addq	$16, %rsp
	movq	-72(%rbp), %rdi
	testb	$1, %al
	jne	.LBB0_52
# %bb.25:                               #   in Loop: Header=BB0_23 Depth=2
	testb	$1, -224(%rbp)
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_42:                               # %.preheader1
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	leaq	-376(%rbp), %r14
	leaq	-384(%rbp), %r12
	movq	-240(%rbp), %r15                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_43:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %rax
	jne	.LBB0_47
# %bb.44:                               # %codeRepl30
                                        #   in Loop: Header=BB0_43 Depth=1
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movq	%r15, %rsi
	leaq	-72(%rbp), %r13
	movq	%r13, %rdx
	callq	BKDRHash.extracted.1
	testb	$1, %al
	jne	.LBB0_47
# %bb.45:                               # %codeRepl34
                                        #   in Loop: Header=BB0_43 Depth=1
	movzbl	-72(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %esi
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	leaq	-368(%rbp), %rdx
	leaq	-276(%rbp), %rcx
	movq	%r14, %r8
	movq	%r12, %r9
	pushq	%r13
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	BKDRHash.extracted.2
	addq	$48, %rsp
	testb	$1, %al
	movq	-200(%rbp), %rax                # 8-byte Reload
	je	.LBB0_43
# %bb.46:
	movl	-276(%rbp), %eax
	jmp	.LBB0_48
.LBB0_47:
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
.LBB0_48:
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
	.size	BKDRHash, .Lfunc_end0-BKDRHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -264(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$7311412474344790872, %r14      # imm = 0x65775AE86BAE5B58
	movl	$835007409, %edi                # imm = 0x31C533B1
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable1263161315545712743(%rip), %rbx
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007420, %edi                # imm = 0x31C533BC
	callq	h8953446231756107387
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007419, %edi                # imm = 0x31C533BB
	callq	h8953446231756107387
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007414, %edi                # imm = 0x31C533B6
	callq	h8953446231756107387
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007411, %edi                # imm = 0x31C533B3
	callq	h8953446231756107387
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007415, %edi                # imm = 0x31C533B7
	callq	h8953446231756107387
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007413, %edi                # imm = 0x31C533B5
	callq	h8953446231756107387
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007408, %edi                # imm = 0x31C533B0
	callq	h8953446231756107387
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007410, %edi                # imm = 0x31C533B2
	callq	h8953446231756107387
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007417, %edi                # imm = 0x31C533B9
	callq	h8953446231756107387
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007416, %edi                # imm = 0x31C533B8
	callq	h8953446231756107387
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007418, %edi                # imm = 0x31C533BA
	callq	h8953446231756107387
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	callq	m18032047932499484854
	leaq	.LobfsfuncAddrLookupTable2962827843315187698(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m18032047932499484854
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m18032047932499484854
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r13d, %edx
	andl	$-1648930904, %edx              # imm = 0x9DB74FA8
	movl	%r13d, %eax
	notl	%eax
	movl	%r13d, %ecx
	andl	$-393472127, %ecx               # imm = 0xE88C1781
	movl	%r13d, %esi
	orl	$393472126, %esi                # imm = 0x1773E87E
	addl	$-393472126, %esi               # imm = 0xE88C1782
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1905456675, %ecx               # imm = 0x7192F623
	movl	%r13d, %edx
	orl	$1471484719, %edx               # imm = 0x57B5132F
	movl	%r13d, %esi
	xorl	$1471484719, %esi               # imm = 0x57B5132F
	movl	%r13d, %edi
	andl	$1471484719, %edi               # imm = 0x57B5132F
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$1070211527, %esi               # imm = 0x3FCA21C7
	xorl	%edi, %esi
	movl	%r13d, %edi
	xorl	$1070211527, %edi               # imm = 0x3FCA21C7
	movl	%r13d, %ebx
	andl	$1070211527, %ebx               # imm = 0x3FCA21C7
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$-54498933, %ebx                # imm = 0xFCC0698B
	imull	%ecx, %ebx
	leaq	15(,%rbx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r15
	subq	%rcx, %r15
	movq	%r15, %rsp
	movl	%r13d, %ecx
	andl	$1130110914, %ecx               # imm = 0x435C1FC2
	movl	%r13d, %edx
	orl	$-1130110915, %edx              # imm = 0xBCA3E03D
	addl	$1130110915, %edx               # imm = 0x435C1FC3
	xorl	%ecx, %edx
	movl	%r13d, %esi
	orl	$-605830108, %esi               # imm = 0xDBE3C424
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$-605830108, %edx               # imm = 0xDBE3C424
	movl	%r13d, %edi
	andl	$-1401019706, %edi              # imm = 0xAC7E22C6
	movl	%eax, %ecx
	andl	$1401019705, %ecx               # imm = 0x5381DD39
	orl	%edi, %ecx
	xorl	$-2006836963, %ecx              # imm = 0x8862191D
	orl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$595855923, %ecx                # imm = 0x23840A33
	movl	%r13d, %edx
	andl	$1821799794, %edx               # imm = 0x6C967572
	movl	%r13d, %esi
	orl	$-1821799795, %esi              # imm = 0x93698A8D
	addl	$1821799795, %esi               # imm = 0x6C967573
	movl	%r13d, %edi
	orl	$-887884273, %edi               # imm = 0xCB13F60F
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%eax, %edx
	andl	$-887884273, %edx               # imm = 0xCB13F60F
	addl	%r13d, %edx
	xorl	%edi, %edx
	xorl	$-1504837381, %edx              # imm = 0xA64E00FB
	imull	%ecx, %edx
	leaq	15(,%rdx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leal	-290432440(%r13), %ecx
	movl	%r13d, %edx
	orl	$-290432440, %edx               # imm = 0xEEB05A48
	movl	%r13d, %esi
	andl	$-290432440, %esi               # imm = 0xEEB05A48
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1200294195, %esi              # imm = 0xB874F6CD
	imull	$300410373, %esi, %ecx          # imm = 0x11E7E605
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%r13d, %ecx
	orl	$-2058082920, %ecx              # imm = 0x85542598
	movl	%r13d, %edx
	andl	$-2058082920, %edx              # imm = 0x85542598
	movl	%r13d, %esi
	andl	$35219198, %esi                 # imm = 0x21966FE
	movl	%eax, %edi
	andl	$-35219199, %edi                # imm = 0xFDE69901
	orl	%esi, %edi
	xorl	$2024979609, %edi               # imm = 0x78B2BC99
	orl	%edx, %edi
	movl	%r13d, %edx
	orl	$1471692403, %edx               # imm = 0x57B83E73
	xorl	%ecx, %edx
	movl	%r13d, %esi
	andl	$1471692403, %esi               # imm = 0x57B83E73
	movl	%r13d, %ebx
	andl	$-304572760, %ebx               # imm = 0xEDD896A8
	movl	%eax, %ecx
	andl	$304572759, %ecx                # imm = 0x12276957
	orl	%ebx, %ecx
	xorl	$1168070436, %ecx               # imm = 0x459F5724
	orl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$1089123423, %ecx               # imm = 0x40EAB45F
	movl	%r13d, %edx
	orl	$1698776175, %edx               # imm = 0x6541446F
	movl	%r13d, %esi
	andl	$1698776175, %esi               # imm = 0x6541446F
	movl	%r13d, %edi
	andl	$-1932926752, %edi              # imm = 0x8CC9E0E0
	andl	$1932926751, %eax               # imm = 0x73361F1F
	orl	%edi, %eax
	xorl	$376920944, %eax                # imm = 0x16775B70
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-143612001, %eax               # imm = 0xF770A79F
	imull	%ecx, %eax
	leaq	15(,%rax,4), %r12
	andq	$-16, %r12
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%rbx, -320(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk16246433873660317341
	movq	%rbx, %rdi
	callq	*(%rax)
	movabsq	$-1595294695863940455, %r11     # imm = 0xE9DC5FED24F70A99
	movabsq	$-70655481537099318, %r9        # imm = 0xFF04FB36C18C09CA
	movq	%rax, %r8
	movq	%rax, -328(%rbp)
	movl	%r8d, (%r14,%r12)
	movabsq	$-3041329301933979118, %r12     # imm = 0xD5CB071D113D0A12
	movabsq	$-2442812565418305564, %r14     # imm = 0xDE1962EA116197E4
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movl	%r8d, %eax
	orl	$-1239423981, %eax              # imm = 0xB61FE413
	movl	%r8d, %edx
	andl	$-1239423981, %edx              # imm = 0xB61FE413
	movl	%r8d, %esi
	xorl	$-1239423981, %esi              # imm = 0xB61FE413
	orl	%edx, %esi
	leal	(%r8,%r12), %edx
	xorl	%eax, %edx
	movl	%r12d, %edi
	orl	%r8d, %edi
	movl	%r12d, %eax
	andl	%r8d, %eax
	addl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1165275569, %eax              # imm = 0xBA8B4E4F
	movabsq	$5683722914137288908, %rcx      # imm = 0x4EE0A3E072E6B0CC
	leal	(%r8,%rcx), %edx
	movl	%ecx, %esi
	orl	%r8d, %esi
	movl	%ecx, %edi
	andl	%r8d, %edi
	addl	%esi, %edi
	movl	%r8d, %esi
	andl	$-580363085, %esi               # imm = 0xDD685CB3
	xorl	%edx, %esi
	movabsq	$-5935594328035974324, %rcx     # imm = 0xADA088682297A34C
	movl	%ecx, %edx
	orl	%r8d, %edx
	subl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	imull	%eax, %edx
	movq	-112(%rbp), %rax                # 8-byte Reload
	cmpl	%edx, (%rax)
	leaq	-144(%rbp), %rax
	leaq	-272(%rbp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%r8d, %edx
	movabsq	$-5483782392531844699, %rcx     # imm = 0xB3E5B0F7E39901A5
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r8d, %esi
	movl	%ecx, %edi
	andl	%r8d, %edi
	orl	%esi, %edi
	movl	%r8d, %esi
	orl	$-2043164239, %esi              # imm = 0x8637C9B1
	xorl	%edx, %esi
	movl	%r8d, %edx
	andl	$-2043164239, %edx              # imm = 0x8637C9B1
	movl	%r8d, %ebx
	xorl	$-2043164239, %ebx              # imm = 0x8637C9B1
	orl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-1237006605, %ebx              # imm = 0xB644C6F3
	movl	%r11d, %esi
	orl	%r8d, %esi
	movl	%r8d, %edx
	andl	$-620169882, %edx               # imm = 0xDB08F566
	subl	%r11d, %esi
	xorl	%edx, %esi
	xorl	$2133689462, %esi               # imm = 0x7F2D8476
	imull	%ebx, %esi
	cltd
	idivl	%esi
	leaq	-288(%rbp), %rax
	movq	%rax, %rsi
	testl	%edx, %edx
	je	.LBB2_5
# %bb.4:                                # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	leaq	-280(%rbp), %rsi
.LBB2_5:                                # %.preheader
                                        #   in Loop: Header=BB2_3 Depth=1
	testb	$1, %r13b
	cmovneq	%rax, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_7:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-320(%rbp), %rdx
	movl	$0, (%r15)
	movl	$0, -48(%rbp)
	movq	%rdx, -88(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_8:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movl	(%r15), %edx
	movq	%rax, -152(%rbp)
	imull	$131, -48(%rbp), %eax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%edx, (%rcx)
	movl	%eax, -92(%rbp)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	orl	%edx, %eax
	leaq	-296(%rbp), %rax
	leaq	-80(%rbp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r8d, %eax
	notl	%eax
	movl	%r8d, %edx
	andl	$-869970313, %edx               # imm = 0xCC254E77
	movl	%r8d, %ebx
	movabsq	$5208907436809148304, %r10      # imm = 0x4849C1B73EE65790
	xorl	%r10d, %ebx
	notl	%ebx
	andl	%r10d, %ebx
	movl	%r8d, %ecx
	notl	%ecx
	movl	%r8d, %edi
	andl	$-518141798, %edi               # imm = 0xE11DC89A
	movl	%ecx, %esi
	andl	$518141797, %esi                # imm = 0x1EE23765
	orl	%edi, %esi
	movl	%r8d, %edi
	andl	$-1625645950, %edi              # imm = 0x9F1A9C82
	xorl	$-2114409497, %esi              # imm = 0x81F8ABE7
	orl	%edi, %esi
	movl	%r8d, %edi
	orl	$-1625645950, %edi              # imm = 0x9F1A9C82
	xorl	%edx, %edi
	xorl	%ebx, %edi
	movl	%r8d, %ebx
	andl	%r10d, %ebx
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$-930480457, %edi               # imm = 0xC889FEB7
	movl	%r8d, %esi
	andl	$227557231, %esi                # imm = 0xD903F6F
	movl	%r8d, %edx
	movabsq	$2596884843327427578, %rbx      # imm = 0x2409FD01912093FA
	andl	%ebx, %edx
	xorl	%ebx, %ecx
	andl	%ebx, %ecx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-433722029, %edx               # imm = 0xE625ED53
	imull	%edi, %edx
	movl	%r9d, %esi
	xorl	%eax, %esi
	movl	%r13d, %edi
	andl	$-291608549, %edi               # imm = 0xEE9E681B
	movl	%r8d, %ecx
	orl	$543976981, %ecx                # imm = 0x206C6E15
	movl	%r8d, %ebx
	andl	$-333283635, %ebx               # imm = 0xEC227ECD
	andl	$333283634, %eax                # imm = 0x13DD8132
	orl	%ebx, %eax
	movl	%r8d, %ebx
	andl	$543976981, %ebx                # imm = 0x206C6E15
	xorl	$867299111, %eax                # imm = 0x33B1EF27
	orl	%ebx, %eax
	leal	-1508438251(%r8), %ebx
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	movl	%r14d, %ecx
	orl	%r13d, %ecx
	subl	%r14d, %ecx
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	imull	$111, %edx, %ecx
	xorl	%r8d, %esi
	andl	%r9d, %esi
	xorl	$878473539, %esi                # imm = 0x345C7143
	xorl	%eax, %edi
	xorl	$-2129327145, %edi              # imm = 0x81150BD7
	imull	%esi, %edi
	imull	$8769, %edx, %eax               # imm = 0x2241
	addl	%edi, %eax
	movslq	%ecx, %rcx
	imulq	$-770891565, %rcx, %rdx         # imm = 0xD20D20D3
	shrq	$32, %rdx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$5, %ecx
	addl	%edx, %ecx
	leal	(%rax,%rcx), %edx
	addl	%ecx, %eax
	addl	$237, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	addl	$237, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r8d, %edx
	movabsq	$585899163254620201, %rsi       # imm = 0x821882F4BFD8029
	orl	%esi, %edx
	movl	%esi, %ecx
	xorl	%r8d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r8d, %esi
	orl	%ecx, %esi
	leal	794821139(%r13), %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$-7195745433413288608, %rcx     # imm = 0x9C2393A72B42FD60
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r8d, %ecx
	movl	%r13d, %esi
	andl	$1859478797, %esi               # imm = 0x6ED5650D
	movabsq	$-429278925077964046, %rbx      # imm = 0xFA0AE517912A9AF2
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$1691719491, %edx               # imm = 0x64D59743
	imull	%edx, %esi
	orl	%eax, %esi
	leaq	-72(%rbp), %rax
	leaq	-80(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, (%r15)
	movl	$0, -48(%rbp)
	movq	$0, -88(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_10:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -41(%rbp)
	movq	-328(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leaq	-136(%rbp), %rax
	leaq	-304(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_11:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_12:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movsbl	-41(%rbp), %eax
	addl	-92(%rbp), %eax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rcx
	incq	%rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	incl	%edx
	movq	-112(%rbp), %rsi                # 8-byte Reload
	cmpl	(%rsi), %edx
	leaq	-312(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	cmoveq	%rsi, %rdi
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%edx, (%r15)
	movl	%eax, -48(%rbp)
	movq	%rcx, -88(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_13:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -52(%rbp)
	jmpq	*%rax
.Ltmp20:                                # Block address taken
.LBB2_14:                               # %"11"
	movl	-52(%rbp), %r15d
	cmpl	$262526998, %r15d               # imm = 0xFA5D816
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$7311412474344790872, %r14      # imm = 0x65775AE86BAE5B58
	leaq	3(%r14), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r12
	movq	%r12, %rdi
	callq	lk16246433873660317341
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, -64(%rbp)
	movq	%r12, %rdi
	callq	lk16246433873660317341
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
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
                                        # -- End function
	.globl	decode5210025036984574555       # -- Begin function decode5210025036984574555
	.p2align	4, 0x90
	.type	decode5210025036984574555,@function
decode5210025036984574555:              # @decode5210025036984574555
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
	subq	$3224, %rsp                     # imm = 0xC98
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -496(%rbp)                 # 8-byte Spill
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -552(%rbp)                # 8-byte Spill
	movabsq	$-1712261982008402406, %r15     # imm = 0xE83CD2CC9FFB9E1A
	movabsq	$-8061980667816794571, %r13     # imm = 0x901E174BFCB6A635
	movabsq	$7189819455151739437, %r12      # imm = 0x63C75EB37F83122D
	movl	$835007423, %edi                # imm = 0x31C533BF
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rbx
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007412, %edi                # imm = 0x31C533B4
	callq	h8953446231756107387
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007419, %edi                # imm = 0x31C533BB
	callq	h8953446231756107387
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007420, %edi                # imm = 0x31C533BC
	callq	h8953446231756107387
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007413, %edi                # imm = 0x31C533B5
	callq	h8953446231756107387
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007418, %edi                # imm = 0x31C533BA
	callq	h8953446231756107387
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007410, %edi                # imm = 0x31C533B2
	callq	h8953446231756107387
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007417, %edi                # imm = 0x31C533B9
	callq	h8953446231756107387
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007409, %edi                # imm = 0x31C533B1
	callq	h8953446231756107387
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007408, %edi                # imm = 0x31C533B0
	callq	h8953446231756107387
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007414, %edi                # imm = 0x31C533B6
	callq	h8953446231756107387
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007422, %edi                # imm = 0x31C533BE
	callq	h8953446231756107387
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007421, %edi                # imm = 0x31C533BD
	callq	h8953446231756107387
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007411, %edi                # imm = 0x31C533B3
	callq	h8953446231756107387
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007416, %edi                # imm = 0x31C533B8
	callq	h8953446231756107387
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007415, %edi                # imm = 0x31C533B7
	callq	h8953446231756107387
	movq	%r14, %r9
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r9d, %r14
	movq	%r14, %rsi
	notq	%rsi
	movabsq	$-8103645208946682314, %rax     # imm = 0x8F8A119E0EEFD636
	orq	%r14, %rax
	movabsq	$8103645208946682313, %rcx      # imm = 0x7075EE61F11029C9
	orq	%rsi, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	notq	%rcx
	movabsq	$-448389543883830982, %rdx      # imm = 0xF9C70015E3CE093A
	andq	%r14, %rdx
	movabsq	$448389543883830981, %rdi       # imm = 0x638FFEA1C31F6C5
	movq	%rsi, -312(%rbp)                # 8-byte Spill
	andq	%rsi, %rdi
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	orq	%rdi, %rdx
	movabsq	$-8524488962358763277, %rsi     # imm = 0x89B2EE7412DE20F3
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-337195488920190464, %rcx      # imm = 0xFB520A7D470C4200
	leaq	(%r14,%rcx), %rdx
	movq	%r14, %rdi
	orq	%rcx, %rdi
	andq	%r14, %rcx
	addq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-8865445115372246507, %r10     # imm = 0x84F79CA38283EA15
	xorq	%rcx, %r10
	xorq	%rsi, %r10
	movabsq	$2032045114726862969, %rbx      # imm = 0x1C334643FEDCD079
	andq	%r14, %rbx
	movabsq	$7674912155605731567, %rdi      # imm = 0x6A82C3F12D3508EF
	orq	%r14, %rdi
	movabsq	$3598189943084374947, %rdx      # imm = 0x31EF56B06FED5BA3
	movq	%r14, %r11
	orq	%rdx, %r11
	andq	%r14, %rdx
	movabsq	$7761024308848541659, %rsi      # imm = 0x6BB4B27D3E16BFDB
	andq	%r14, %rsi
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	movl	%r14d, %ecx
	subl	%eax, %ecx
	movl	%ecx, -268(%rbp)                # 4-byte Spill
	movq	%r14, -456(%rbp)                # 8-byte Spill
	movq	%r9, -280(%rbp)                 # 8-byte Spill
	movq	%r10, -448(%rbp)                # 8-byte Spill
	movq	%rdx, -440(%rbp)                # 8-byte Spill
	je	.LBB3_5
# %bb.1:                                # %codeRepl.preheader
	movq	%rsi, -504(%rbp)                # 8-byte Spill
	movq	%r11, -512(%rbp)                # 8-byte Spill
	movq	%rdi, -520(%rbp)                # 8-byte Spill
	movabsq	$-4685270365403944328, %rax     # imm = 0xBEFA936D216EEA78
	movabsq	$-5895448353403335842, %r8      # imm = 0xAE2F28F53FBB8B5E
	movabsq	$-7186342074632420708, %rdx     # imm = 0x9C44FBF53F17429C
	movabsq	$7186342074632420707, %rsi      # imm = 0x63BB040AC0E8BD63
	movabsq	$5895448353403335841, %rdi      # imm = 0x51D0D70AC04474A1
	movabsq	$4685270365403944327, %rcx      # imm = 0x41056C92DE911587
	xorq	%rdx, %rsi
	movq	%rsi, -576(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movq	%rax, -584(%rbp)                # 8-byte Spill
	xorq	%r8, %rdi
	movq	%rdi, -568(%rbp)                # 8-byte Spill
	movq	%rbx, -592(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rdi                # 8-byte Reload
	movq	-328(%rbp), %rsi                # 8-byte Reload
	leaq	-152(%rbp), %rdx
	callq	decode5210025036984574555.extracted
	testb	$1, %al
	jne	.LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movq	-312(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rax
	movabsq	$-7761024308848541660, %rcx     # imm = 0x944B4D82C1E94024
	andq	%rcx, %rax
	orq	-504(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$-6511049256789075065, %rcx     # imm = 0xA5A41B32AE041B87
	xorq	%rcx, %rax
	orq	-440(%rbp), %rax                # 8-byte Folded Reload
	movq	-520(%rbp), %rcx                # 8-byte Reload
	xorq	%rcx, %rcx
	movq	%rbx, %r9
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	xorq	-512(%rbp), %rcx                # 8-byte Folded Reload
	movabsq	$-5504990499158125251, %rax     # imm = 0xB39A584EC5C7953D
	xorq	%rax, %rcx
	movq	-576(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	andq	%rbx, %rax
	movabsq	$-7186342074632420708, %rdx     # imm = 0x9C44FBF53F17429C
	xorq	%rdx, %rax
	andq	%rsi, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movzbl	-152(%rbp), %ecx
	movb	%cl, -144(%rbp)                 # 1-byte Spill
	imulq	-448(%rbp), %rax                # 8-byte Folded Reload
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %rax
	movabsq	$8061980667816794570, %rcx      # imm = 0x6FE1E8B4034959CA
	andq	%rcx, %rax
	movabsq	$-8061980667816794571, %rbx     # imm = 0x901E174BFCB6A635
	movq	%rbx, %rdi
	orq	%r14, %rdi
	movq	%r14, %rcx
	movabsq	$910105879653631261, %rdx       # imm = 0xCA15879C0BFC51D
	orq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$-5893869595014213921, %rsi     # imm = 0xAE34C4D494B3CEDF
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$5893869595014213920, %rsi      # imm = 0x51CB3B2B6B4C3120
	orq	%r8, %rsi
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	xorq	%rcx, %rsi
	andq	%rdx, %rsi
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	movq	%rdi, %rdx
	subq	%rbx, %rdx
	xorq	%rdx, %rcx
	movabsq	$-910105879653631262, %rdx      # imm = 0xF35EA7863F403AE2
	movq	%rdx, %r10
	orq	%r8, %r10
	subq	%rdx, %r10
	addq	%r14, %r10
	xorq	%r10, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2013582613983457883, %rsi     # imm = 0xE40E5147EF9D0DA5
	movq	%rsi, %rdx
	movabsq	$2013582613983457882, %rdi      # imm = 0x1BF1AEB81062F25A
	xorq	%rdi, %rdx
	andq	%rcx, %rdx
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r14, %rcx
	movabsq	$-1712261982008402406, %rsi     # imm = 0xE83CD2CC9FFB9E1A
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%rsi, %rdx
	addq	%r14, %rdx
	xorq	%rcx, %rdx
	movabsq	$5487625548218552793, %rcx      # imm = 0x4C27F65C85ECD1D9
	addq	%r14, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1716033597383577861, %rdx     # imm = 0xE82F6C88FD50EEFB
	leaq	(%rdx,%r14), %rsi
	movabsq	$-1586446644425027374, %rdi     # imm = 0xE9FBCF2EA7EF90D2
	subq	%rdi, %rsi
	movabsq	$7203659145602130654, %rdx      # imm = 0x63F889D3889BE2DE
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	movabsq	$7189819455151739437, %rdx      # imm = 0x63C75EB37F83122D
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2340377220141452254, %rdi      # imm = 0x207AB0AE8EF28BDE
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	movabsq	$-2340377220141452255, %rax     # imm = 0xDF854F51710D7421
	orq	%r8, %rax
	notq	%rax
	movq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$4651333254175354518, %rbx      # imm = 0x408CDAF36B156E96
	andq	%rbx, %rcx
	movq	%rbx, %rdx
	xorq	%r8, %rdx
	andq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rdx, %rax
	movq	%r14, %rdx
	orq	%rdi, %rdx
	xorq	%rcx, %rax
	movq	-584(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdx
	movabsq	$4685270365403944327, %rdi      # imm = 0x41056C92DE911587
	xorq	%rdi, %rdx
	andq	%rcx, %rax
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$4002706311351049063, %rax      # imm = 0x378C782ED44B1B67
	xorq	%rax, %rdx
	movq	%r14, %rax
	movabsq	$5136089062666777051, %r11      # imm = 0x47470DCA5305B1DB
	andq	%r11, %rax
	movabsq	$-5136089062666777052, %rcx     # imm = 0xB8B8F235ACFA4E24
	addq	%rcx, %rax
	movabsq	$-4681655087203754949, %rbx     # imm = 0xBF076B80AE51DC3B
	leaq	(%rbx,%r14), %rcx
	movabsq	$-904453489032507305, %rdi      # imm = 0xF372BC57FE5AD057
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%r14, %rdi
	movabsq	$-5574960720368919950, %rcx     # imm = 0xB2A1C2C321A79A72
	subq	%rcx, %rdi
	addq	%rbx, %rdi
	addq	%rcx, %rdi
	movq	-568(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdi
	movabsq	$-5895448353403335842, %rcx     # imm = 0xAE2F28F53FBB8B5E
	xorq	%rcx, %rdi
	andq	%rbx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	orq	%r14, %r11
	notq	%r11
	addq	%r14, %r11
	xorq	%rdi, %r11
	imulq	%rdx, %r11
	movl	%r11d, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r9
	movq	%r9, -128(%rbp)                 # 8-byte Spill
	subq	%rdx, %r9
	negq	%rdx
	movq	%r9, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, -304(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rbx
	movq	%rbx, -360(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	movq	%rsp, %r13
	leaq	-128(%r13), %r15
	movq	%r15, %rsp
	leaq	-120(%r13), %r14
	movq	%r14, -16(%r8)
	leaq	.Ltmp41(%rip), %rbx
	movq	%rbx, -128(%r13)
	leaq	.Ltmp31(%rip), %rbx
	movq	%rbx, -120(%r13)
	leaq	-112(%r13), %rbx
	movq	%rbx, -16(%rax)
	movq	-592(%rbp), %rbx                # 8-byte Reload
	movq	-456(%rbp), %r14                # 8-byte Reload
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -112(%r13)
	leaq	-104(%r13), %rax
	movq	%rax, -16(%rcx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -104(%r13)
	leaq	-96(%r13), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -96(%r13)
	leaq	-88(%r13), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -88(%r13)
	leaq	-80(%r13), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -80(%r13)
	leaq	-72(%r13), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp28(%rip), %r12
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -72(%r13)
	leaq	-64(%r13), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -64(%r13)
	leaq	-56(%r13), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -56(%r13)
	leaq	-48(%r13), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -48(%r13)
	leaq	-40(%r13), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -40(%r13)
	leaq	-32(%r13), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -32(%r13)
	leaq	-24(%r13), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -24(%r13)
	leaq	-16(%r13), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -16(%r13)
	leaq	-8(%r13), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	movq	%r12, -8(%r13)
	testb	$1, -144(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_2
# %bb.4:
	movq	%r15, -256(%rbp)                # 8-byte Spill
	movq	%rsi, -136(%rbp)                # 8-byte Spill
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movq	%r10, -128(%rbp)                # 8-byte Spill
	movq	%r9, -144(%rbp)                 # 8-byte Spill
	movq	%r11, -248(%rbp)                # 8-byte Spill
	movq	-16(%r8), %rax
	movq	(%rax), %rax
	movq	-280(%rbp), %r15                # 8-byte Reload
	leaq	.Ltmp41(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-96(%rbp), %r14                 # 8-byte Reload
	jmp	.LBB3_7
.LBB3_5:
	movabsq	$4214680134876667794, %rax      # imm = 0x3A7D8D4099381F92
	xorq	%r14, %rax
	movabsq	$-4214680134876667795, %rcx     # imm = 0xC58272BF66C7E06D
	xorq	%rax, %rcx
	movabsq	$-7761024308848541660, %rax     # imm = 0x944B4D82C1E94024
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$-6511049256789075065, %rax     # imm = 0xA5A41B32AE041B87
	xorq	%rcx, %rax
	movq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	xorq	%r11, %rcx
	movabsq	$-5504990499158125251, %rax     # imm = 0xB39A584EC5C7953D
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	imulq	%r10, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %rdi
	notq	%rdi
	movq	%r13, %rcx
	orq	%r14, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	subq	%r13, %rcx
	movabsq	$-4734549687612839656, %rax     # imm = 0xBE4B8024D2666918
	andq	%r14, %rax
	movabsq	$4734549687612839655, %rdx      # imm = 0x41B47FDB2D9996E7
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movabsq	$5554389296148272122, %rsi      # imm = 0x4D1527A2ED2653FA
	xorq	%rdx, %rsi
	movq	%rdi, %rax
	movabsq	$-910105879653631262, %r13      # imm = 0xF35EA7863F403AE2
	orq	%r13, %rax
	notq	%rax
	orq	%rax, %rsi
	movabsq	$-5893869595014213921, %rdx     # imm = 0xAE34C4D494B3CEDF
	andq	%r14, %rdx
	movabsq	$5893869595014213920, %rax      # imm = 0x51CB3B2B6B4C3120
	orq	%rdi, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	notq	%rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	orq	%r14, %r13
	notq	%r13
	addq	%r14, %r13
	xorq	%r13, %rax
	xorq	%rsi, %rax
	movabsq	$8061980667816794570, %rdx      # imm = 0x6FE1E8B4034959CA
	andq	%r14, %rdx
	movabsq	$-2013582613983457883, %rcx     # imm = 0xE40E5147EF9D0DA5
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r14, %rcx
	orq	%r15, %rcx
	andq	%rdi, %r15
	movabsq	$5656648560103949196, %rdx      # imm = 0x4E8073E52C38838C
	subq	%rdx, %r15
	addq	%r14, %r15
	addq	%rdx, %r15
	movabsq	$5487625548218552793, %r11      # imm = 0x4C27F65C85ECD1D9
	addq	%r14, %r11
	xorq	%r15, %r11
	movabsq	$-1716033597383577861, %rsi     # imm = 0xE82F6C88FD50EEFB
	addq	%r14, %rsi
	movabsq	$7203659145602130654, %rdx      # imm = 0x63F889D3889BE2DE
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	movabsq	$2094606771198293850, %rcx      # imm = 0x1D1189C2BD66F75A
	xorq	%rcx, %r11
	xorq	%rcx, %r11
	xorq	%rdx, %r11
	xorq	%r11, %r12
	imulq	%rax, %r12
	movl	%r12d, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %rax
	movabsq	$2340377220141452254, %rsi      # imm = 0x207AB0AE8EF28BDE
	orq	%rsi, %rax
	xorq	%r14, %rsi
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	movabsq	$-2340377220141452255, %rcx     # imm = 0xDF854F51710D7421
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	orq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$4651333254175354518, %rbx      # imm = 0x408CDAF36B156E96
	andq	%rbx, %rsi
	movq	%rbx, %rcx
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	andq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$4002706311351049063, %rax      # imm = 0x378C782ED44B1B67
	xorq	%rax, %rcx
	movq	%r14, %rdx
	movabsq	$-5136089062666777052, %rsi     # imm = 0xB8B8F235ACFA4E24
	orq	%rsi, %rdx
	movq	%rsi, %rax
	xorq	%r14, %rax
	andq	%rsi, %rax
	movabsq	$8040570913589214951, %rsi      # imm = 0x6F95D8A527D2BEE7
	subq	%rsi, %rax
	addq	%r14, %rax
	addq	%rsi, %rax
	movabsq	$-4832357951517972567, %rdi     # imm = 0xBCF0040BC83CA7A9
	movq	%r14, %rsi
	subq	%rdi, %rsi
	movabsq	$-4681655087203754949, %rbx     # imm = 0xBF076B80AE51DC3B
	addq	%rbx, %rsi
	addq	%rdi, %rsi
	movabsq	$-2302498112838078001, %r8      # imm = 0xE00BE22A604771CF
	movq	%r8, %rdi
	subq	%r14, %rdi
	subq	%r8, %rdi
	subq	%rdi, %rbx
	movabsq	$-904453489032507305, %rdi      # imm = 0xF372BC57FE5AD057
	xorq	%rdi, %rdx
	movabsq	$6889639078249035858, %rdi      # imm = 0x5F9CEA3D21AEF852
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movq	%rsi, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rax, %rdx
	xorq	%rax, %rdx
	notq	%rdx
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rsi
	movq	%rsi, -304(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rsi
	movq	%rsi, -360(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	movq	%rsp, %rsi
	leaq	-128(%rsi), %rbx
	movq	%rbx, -256(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	leaq	-120(%rsi), %r14
	movq	%r14, -16(%r8)
	movq	-96(%rbp), %r14                 # 8-byte Reload
	leaq	.Ltmp41(%rip), %rbx
	movq	%rbx, -128(%rsi)
	leaq	.Ltmp31(%rip), %rbx
	movq	%rbx, -120(%rsi)
	leaq	-112(%rsi), %rbx
	movq	%rbx, -16(%rax)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -112(%rsi)
	leaq	-104(%rsi), %rax
	movq	%rax, -16(%rdx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -104(%rsi)
	leaq	-96(%rsi), %rax
	movq	%rax, -16(%rdi)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -96(%rsi)
	leaq	-88(%rsi), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -88(%rsi)
	leaq	-80(%rsi), %rax
	movq	%rax, -16(%r10)
	movq	-72(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -80(%rsi)
	leaq	-72(%rsi), %rax
	movq	%rax, -16(%r15)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -72(%rsi)
	leaq	-64(%rsi), %rax
	movq	%rax, -16(%r12)
	movq	-280(%rbp), %r15                # 8-byte Reload
	leaq	.Ltmp42(%rip), %r9
	movq	%r9, -64(%rsi)
	leaq	-56(%rsi), %rax
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -56(%rsi)
	leaq	-48(%rsi), %rax
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx,%rcx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -48(%rsi)
	leaq	-40(%rsi), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -40(%rsi)
	leaq	-32(%rsi), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -32(%rsi)
	leaq	-24(%rsi), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -24(%rsi)
	leaq	-16(%rsi), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -16(%rsi)
	leaq	-8(%rsi), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp28(%rip), %r12
	movq	%r12, -8(%rsi)
	movq	-16(%r8), %rax
	movq	(%rax), %rax
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%r11, -136(%rbp)                # 8-byte Spill
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	leaq	.Ltmp41(%rip), %r8
	movq	-64(%rbp), %r11                 # 8-byte Reload
	jmp	.LBB3_7
.LBB3_6:
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movabsq	$-7761024308848541660, %rax     # imm = 0x944B4D82C1E94024
	andq	%rdx, %rax
	orq	-504(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$-6511049256789075065, %rcx     # imm = 0xA5A41B32AE041B87
	xorq	%rax, %rcx
	orq	-440(%rbp), %rcx                # 8-byte Folded Reload
	movq	-520(%rbp), %rax                # 8-byte Reload
	xorq	%rax, %rax
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	-512(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$-5504990499158125251, %rcx     # imm = 0xB39A584EC5C7953D
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	imulq	-448(%rbp), %rax                # 8-byte Folded Reload
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-8061980667816794571, %rcx     # imm = 0x901E174BFCB6A635
	movq	%rcx, %rax
	orq	%r14, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	movabsq	$-5893869595014213921, %rsi     # imm = 0xAE34C4D494B3CEDF
	andq	%r14, %rsi
	movabsq	$5893869595014213920, %rcx      # imm = 0x51CB3B2B6B4C3120
	orq	%rdx, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	notq	%rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$910105879653631261, %rax       # imm = 0xCA15879C0BFC51D
	orq	%r14, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$-2013582613983457883, %rax     # imm = 0xE40E5147EF9D0DA5
	xorq	%rax, %rcx
	movabsq	$8061980667816794570, %rax      # imm = 0x6FE1E8B4034959CA
	andq	%r14, %rax
	xorq	%rax, %rcx
	movabsq	$-1716033597383577861, %r13     # imm = 0xE82F6C88FD50EEFB
	addq	%r14, %r13
	movabsq	$7203659145602130654, %rax      # imm = 0x63F889D3889BE2DE
	addq	%rax, %r13
	movabsq	$5487625548218552793, %rax      # imm = 0x4C27F65C85ECD1D9
	addq	%r14, %rax
	xorq	%rax, %r13
	movabsq	$7189819455151739437, %rax      # imm = 0x63C75EB37F83122D
	xorq	%r13, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r14, %rax
	movabsq	$2340377220141452254, %rdi      # imm = 0x207AB0AE8EF28BDE
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdi
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	orq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$4651333254175354518, %rbx      # imm = 0x408CDAF36B156E96
	andq	%rbx, %rcx
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	andq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$4002706311351049063, %rax      # imm = 0x378C782ED44B1B67
	xorq	%rax, %rsi
	movabsq	$-5136089062666777052, %r15     # imm = 0xB8B8F235ACFA4E24
	orq	%r14, %r15
	movabsq	$-904453489032507305, %rax      # imm = 0xF372BC57FE5AD057
	xorq	%rax, %r15
	imulq	%rax, %rsi
	movq	%rsi, -248(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r12
	leaq	-16(%r12), %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-16(%rax), %rdi
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rdi
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	movq	%rdi, %rsp
	movq	%rsp, %rdi
	leaq	-128(%rdi), %rbx
	movq	%rbx, -256(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	leaq	-120(%rdi), %r14
	movq	%r14, -16(%r8)
	leaq	.Ltmp41(%rip), %rbx
	movq	%rbx, -128(%rdi)
	leaq	.Ltmp31(%rip), %rbx
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	%rbx, -120(%rdi)
	leaq	-112(%rdi), %rbx
	movq	%rbx, -16(%rax)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -112(%rdi)
	leaq	-104(%rdi), %rax
	movq	%rax, -16(%rdx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -104(%rdi)
	leaq	-96(%rdi), %rax
	movq	%rax, -16(%rsi)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -96(%rdi)
	leaq	-88(%rdi), %rax
	movq	%rax, -16(%r9)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -88(%rdi)
	leaq	-80(%rdi), %rax
	movq	%rax, -16(%r10)
	movq	-72(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -80(%rdi)
	leaq	-72(%rdi), %rax
	movq	%rax, -16(%r12)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -72(%rdi)
	leaq	-64(%rdi), %rax
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp42(%rip), %r9
	movq	%r9, -64(%rdi)
	leaq	-56(%rdi), %rax
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp28(%rip), %r12
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -56(%rdi)
	leaq	-48(%rdi), %rax
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx,%rcx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -48(%rdi)
	leaq	-40(%rdi), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -40(%rdi)
	leaq	-32(%rdi), %rax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -32(%rdi)
	leaq	-24(%rdi), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -24(%rdi)
	leaq	-16(%rdi), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -16(%rdi)
	leaq	-8(%rdi), %rax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r11)
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	%r12, -8(%rdi)
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%r8), %rax
	leaq	.Ltmp41(%rip), %r8
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%r13, -136(%rbp)                # 8-byte Spill
	movq	%r15, -192(%rbp)                # 8-byte Spill
	movq	-280(%rbp), %r15                # 8-byte Reload
.LBB3_7:
	movl	%r15d, %ecx
	notl	%ecx
	movl	%ecx, -160(%rbp)                # 4-byte Spill
	movq	%r10, -72(%rbp)                 # 8-byte Spill
	movq	%r11, -64(%rbp)                 # 8-byte Spill
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%r14, -96(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, (%rcx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 80(%rcx)
	movq	%r9, 96(%rcx)
	movq	%r8, 112(%rcx)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	testl	%r15d, %r15d
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	cmovleq	(%rcx), %rax
	movq	(%rax), %rbx
	movq	-192(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB3_13
# %bb.11:                               # %codeRepl13
                                        #   in Loop: Header=BB3_9 Depth=1
	leaq	-464(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	decode5210025036984574555.extracted.7
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=1
	testl	%r15d, %r15d
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	cmovleq	(%rcx), %rax
	movq	(%rax), %rbx
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_13:                               # %codeRepl4
                                        #   in Loop: Header=BB3_9 Depth=1
	movzbl	%al, %edi
	leaq	-464(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	callq	decode5210025036984574555.extracted.6
	testb	$1, %al
	je	.LBB3_9
	.p2align	4, 0x90
.LBB3_14:                               # %codeRepl23
                                        #   in Loop: Header=BB3_9 Depth=1
	movq	%rbx, %rdi
	callq	decode5210025036984574555..split
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp42(%rip), %r9
	leaq	.Ltmp41(%rip), %r8
	cmpw	$1, %ax
	je	.LBB3_9
# %bb.15:                               # %codeRepl23
	movzwl	%ax, %eax
	cmpl	$14, %eax
	ja	.LBB3_50
# %bb.16:                               # %codeRepl23
	movl	%eax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_17:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, (%r14)
	movl	%r15d, %eax
	imull	%r15d, %eax
	imull	%r15d, %eax
	addl	%r15d, %eax
	movl	%r15d, %edx
	movabsq	$-2871379077046253387, %rcx     # imm = 0xD826CFF1512B48B5
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r15d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-228368779, %ecx               # imm = 0xF2635E75
	movl	%r15d, %esi
	movabsq	$6782037540879310943, %rdx      # imm = 0x5E1EA335ED79A05F
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r15d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%edi, %edx
	movabsq	$3750369890582698297, %r12      # imm = 0x340BFD8B90809939
	movl	%r12d, %edi
	andl	%r15d, %edi
	movl	%r12d, %ebx
	xorl	%r15d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	movabsq	$-2042075812051061776, %r13     # imm = 0xE3A916DE4A4773F0
	movl	%r13d, %esi
	xorl	%r15d, %esi
	movl	%r13d, %ebx
	andl	%r15d, %ebx
	orl	%esi, %ebx
	leal	(%r15,%r12), %esi
	xorl	%edi, %ebx
	movl	%r15d, %edi
	orl	%r13d, %edi
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$11142074, %ebx                 # imm = 0xAA03BA
	imull	%ecx, %ebx
	cltd
	idivl	%ebx
	movabsq	$1871528901271746506, %rsi      # imm = 0x19F9019EB32DF7CA
	leal	(%r15,%rsi), %eax
	movl	%esi, %ecx
	orl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	addl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$630299689, %esi                # imm = 0x25919C29
	movl	%r15d, %eax
	orl	$361466722, %eax                # imm = 0x158B8B62
	movl	%r15d, %ecx
	andl	$361466722, %ecx                # imm = 0x158B8B62
	movl	%r15d, %edi
	xorl	$361466722, %edi                # imm = 0x158B8B62
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$788758578, %edi                # imm = 0x2F038032
	imull	%esi, %edi
	imull	%r15d, %edi
	addl	$2, %edi
	imull	%r15d, %edi
	leal	3(%rdi,%rdi), %ecx
	movl	%edi, %eax
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	movl	%r15d, %ecx
	andl	$1242865171, %ecx               # imm = 0x4A149E13
	movl	%r15d, %esi
	andl	$-921431855, %esi               # imm = 0xC91410D1
	movabsq	$-3593936720234099861, %r12     # imm = 0xCE1FC5982D36CB6B
	movl	%r12d, %edi
	xorl	%r15d, %edi
	movl	%r12d, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movabsq	$4537634366484639534, %r13      # imm = 0x3EF8EA6A36EBEF2E
	movl	%r13d, %edi
	orl	%r15d, %edi
	subl	%r13d, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	xorl	%ecx, %esi
	movl	%r15d, %ecx
	orl	%r12d, %ecx
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	imull	$-22040097, %esi, %ecx          # imm = 0xFEAFB1DF
	xorl	%eax, %ecx
	orl	%edx, %ecx
	movq	-368(%rbp), %rax                # 8-byte Reload
	cmoveq	-376(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_18:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_19:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -264(%rbp)
	movl	$0, -84(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_20:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_21:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-560(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_21 Depth=1
	cmpl	$0, -268(%rbp)                  # 4-byte Folded Reload
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rbx
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_21 Depth=1
	cmpl	$0, -268(%rbp)                  # 4-byte Folded Reload
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rbx
	movq	-544(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_21 Depth=1
	je	.LBB3_21
.LBB3_25:                               # %codeRepl25
                                        #   in Loop: Header=BB3_21 Depth=1
	callq	decode5210025036984574555..split.8
.LBB3_26:                               # %codeRepl26
                                        #   in Loop: Header=BB3_21 Depth=1
	movq	%rbx, %rdi
	callq	decode5210025036984574555..split.9
	cmpw	$6, %ax
	leaq	.Ltmp41(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	je	.LBB3_21
# %bb.27:                               # %codeRepl26
	movzwl	%ax, %eax
	cmpl	$14, %eax
	ja	.LBB3_50
# %bb.28:                               # %codeRepl26
	movl	%eax, %eax
	leaq	.LJTI3_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_29:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_30:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_32
# %bb.31:                               #   in Loop: Header=BB3_30 Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_32:                               # %codeRepl28
                                        #   in Loop: Header=BB3_30 Depth=1
	leaq	-152(%rbp), %rbx
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movq	%rbx, %rdx
	callq	decode5210025036984574555.extracted.10
	testb	$1, %al
	je	.LBB3_34
# %bb.33:                               # %codeRepl35
                                        #   in Loop: Header=BB3_30 Depth=1
	subq	$8, %rsp
	leaq	-464(%rbp), %rax
	leaq	-640(%rbp), %r10
	leaq	-608(%rbp), %rsi
	leaq	-616(%rbp), %rdx
	leaq	-624(%rbp), %rcx
	leaq	-536(%rbp), %r8
	leaq	-632(%rbp), %r9
	movq	-208(%rbp), %rdi                # 8-byte Reload
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	callq	decode5210025036984574555.extracted.11
	addq	$32, %rsp
	movq	-536(%rbp), %rbx
	jmp	.LBB3_35
.LBB3_34:                               #   in Loop: Header=BB3_30 Depth=1
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	testb	$1, -152(%rbp)
	leaq	.Ltmp41(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	je	.LBB3_30
.LBB3_35:                               # %codeRepl73
                                        #   in Loop: Header=BB3_30 Depth=1
	callq	decode5210025036984574555..split.12
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp42(%rip), %r9
	leaq	.Ltmp41(%rip), %r8
	jmpq	*%rbx
.Ltmp36:                                # Block address taken
.LBB3_36:                               # %"9"
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
.Ltmp32:                                # Block address taken
.LBB3_37:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-84(%rbp), %eax
	movq	-264(%rbp), %rcx
	movl	%eax, (%rdi)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-552(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movb	%al, (%rcx)
	movl	%r15d, %eax
	movabsq	$2136203840435327828, %rdx      # imm = 0x1DA5521324F91354
	xorl	%edx, %eax
	movl	%r15d, %ecx
	andl	%edx, %ecx
	notl	%eax
	andl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$-2416637849360825927, %rcx     # imm = 0xDE7660AE0E1581B9
	addl	%r15d, %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-1067387886, %eax              # imm = 0xC060F412
	imull	$-1345113031, %eax, %ecx        # imm = 0xAFD33439
	movl	%r15d, %eax
	cltd
	idivl	%ecx
	testl	%edx, %edx
	movq	-400(%rbp), %rax                # 8-byte Reload
	cmoveq	-384(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_38:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rdi), %eax
	movabsq	$-2281555276271173251, %rsi     # imm = 0xE05649907E70417D
	leal	(%r15,%rsi), %ecx
	movl	%esi, %edx
	orl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	addl	%edx, %esi
	movabsq	$-5631555515203198742, %rdx     # imm = 0xB1D8B2189F6BE0EA
	leal	(%r15,%rdx), %edi
	movl	%edx, %ebx
	orl	%r15d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$83, %edx
	movabsq	$-77832298433313301, %rdi       # imm = 0xFEEB7BEFDBD485EB
	leal	(%r15,%rdi), %r14d
	movl	%edi, %ecx
	orl	%r15d, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	addl	%ecx, %edi
	movl	%r15d, %ebx
	movabsq	$-6824578304192826320, %rsi     # imm = 0xA14A3A30C4BFB430
	andl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%esi, %ecx
	movl	-160(%rbp), %r12d               # 4-byte Reload
	xorl	%r12d, %ecx
	andl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%r14d, %ecx
	xorl	$219, %ecx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movsbl	(%rax), %eax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	addl	(%rdx), %eax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	cltq
	movq	%rax, (%r11)
	movq	-496(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rax), %rcx
	movq	%rcx, (%r10)
	movzbl	(%rdx,%rax), %eax
	movb	%al, -193(%rbp)
	movq	-232(%rbp), %r14                # 8-byte Reload
	movq	(%r14), %rcx
	movq	-480(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rcx), %rdx
	movq	%rdx, -816(%rbp)
	movb	%al, (%rsi,%rcx)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movabsq	$-9064818094431323790, %rdx     # imm = 0x82334BF877E33972
	leaq	(%rax,%rdx), %rbx
	movq	%rdx, %rcx
	andq	%rax, %rcx
	xorq	%rax, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%rax, %rdx
	movabsq	$7235231357545662115, %rdi      # imm = 0x6468B495F646C6A3
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-3992617700661752539, %rcx     # imm = 0xC8975F5AE41E8D25
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	%rax, %rbx
	movabsq	$8089124308356317607, %rsi      # imm = 0x704257B34F8E41A7
	orq	%rsi, %rbx
	movq	%rsi, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$1030233220168120894, %rdx      # imm = 0xE4C1FA7C3ED7A3E
	andq	%rax, %rdx
	movabsq	$-1030233220168120895, %r13     # imm = 0xF1B3E0583C1285C1
	movq	%r13, %rdi
	orq	%rax, %rdi
	subq	%r13, %rdi
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$5926374690589296301, %rax      # imm = 0x523EB661BE70C6AD
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%r15d, %ecx
	imull	%r15d, %ecx
	imull	%r15d, %ecx
	addl	%r15d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r15d, %edx
	andl	$-1177601229, %edx              # imm = 0xB9CF3B33
	movabsq	$-627624175377267508, %rdi      # imm = 0xF74A3B234630C4CC
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	leal	466568113(%r15), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$1966120805, %esi               # imm = 0x75309F65
	movl	%r15d, %edx
	orl	$277289161, %edx                # imm = 0x108718C9
	movl	%r15d, %edi
	andl	$1110014545, %edi               # imm = 0x42297A51
	movl	%r12d, %ebx
	andl	$-1110014546, %ebx              # imm = 0xBDD685AE
	orl	%edi, %ebx
	movl	%r15d, %edi
	andl	$277289161, %edi                # imm = 0x108718C9
	xorl	$-1387160217, %ebx              # imm = 0xAD519D67
	orl	%edi, %ebx
	movl	%r15d, %edi
	orl	$249543562, %edi                # imm = 0xEDFBB8A
	xorl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r15d, %ebx
	andl	$1023290256, %ebx               # imm = 0x3CFE2B90
	movl	%r12d, %edx
	andl	$-1023290257, %edx              # imm = 0xC301D46F
	orl	%ebx, %edx
	movl	%r15d, %ebx
	andl	$249543562, %ebx                # imm = 0xEDFBB8A
	xorl	$-841060379, %edx               # imm = 0xCDDE6FE5
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$-314772262, %edx               # imm = 0xED3CF4DA
	imull	%esi, %edx
	movl	%r15d, %esi
	movabsq	$5074385331879376536, %rbx      # imm = 0x466BD692F81F7698
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	andl	$2087262215, %edi               # imm = 0x7C691807
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movabsq	$-2088042548251138056, %rsi     # imm = 0xE305C85D8396E7F8
	movl	%esi, %ebx
	orl	%r15d, %ebx
	subl	%esi, %ebx
	xorl	%edi, %ebx
	movabsq	$5845127637677688170, %r13      # imm = 0x511E109E1E98C56A
	movl	%r13d, %edi
	xorl	%r15d, %edi
	movl	%r13d, %esi
	andl	%r15d, %esi
	orl	%edi, %esi
	movl	%r15d, %edi
	orl	%r13d, %edi
	xorl	%edi, %esi
	andq	(%r14), %rax
	xorl	$-225784667, %ebx               # imm = 0xF28ACCA5
	xorl	$-2023721382, %esi              # imm = 0x8760765A
	imull	%ebx, %esi
	movq	(%r14), %rdi
	movq	-96(%rbp), %r14                 # 8-byte Reload
	xorq	$1, %rdi
	leal	(%rdx,%r15,2), %edx
	imull	%r15d, %esi
	imull	%edx, %esi
	leal	3(%rsi), %edx
	testl	%esi, %esi
	cmovnsl	%esi, %edx
	andl	$-4, %edx
	subl	%edx, %esi
	movabsq	$-704225368349258137, %rbx      # imm = 0xF63A16C235B94E67
	movl	%ebx, %edx
	xorl	%r12d, %edx
	xorl	%r15d, %edx
	andl	%ebx, %edx
	imull	$-1641765063, %edx, %edx        # imm = 0x9E24A739
	xorl	%esi, %edx
	orl	%ecx, %edx
	movq	(%r11), %rcx
	movq	-488(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rcx,4), %rdx
	movq	%rdx, -824(%rbp)
	movl	(%rsi,%rcx,4), %ecx
	movl	%ecx, -468(%rbp)
	leaq	(%rax,%rax), %rcx
	movq	%rcx, -840(%rbp)
	movq	%rax, -832(%rbp)
	movq	%rdi, -848(%rbp)
	leaq	(%rdi,%rax,2), %rax
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -600(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	cmoveq	-392(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_39:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	andl	$359383734, %eax                # imm = 0x156BC2B6
	movabsq	$-2861284909189415607, %rdx     # imm = 0xD84AAC88EA943D49
	movl	%edx, %ecx
	orl	%r15d, %ecx
	subl	%edx, %ecx
	movabsq	$8455484007277437950, %rsi      # imm = 0x7557E9E7D1C4A3FE
	leal	(%r15,%rsi), %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%esi, %eax
	andl	%r15d, %eax
	movl	%esi, %ecx
	xorl	%r15d, %ecx
	leal	(%rcx,%rax,2), %eax
	movl	%r15d, %ecx
	andl	$-386070639, %ecx               # imm = 0xE8FD0791
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movabsq	$7057707371770083438, %rdx      # imm = 0x61F203761702F86E
	movl	%edx, %eax
	orl	%r15d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-96567329, %eax                # imm = 0xFA3E7FDF
	movl	%r15d, %ecx
	andl	$-678280585, %ecx               # imm = 0xD7924277
	movl	%r15d, %edx
	andl	$1076085648, %edx               # imm = 0x4023C390
	movl	-160(%rbp), %r9d                # 4-byte Reload
	movl	%r9d, %esi
	andl	$-1076085649, %esi              # imm = 0xBFDC3C6F
	orl	%edx, %esi
	xorl	$1749974552, %esi               # imm = 0x684E7E18
	orl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$644959215, %ecx                # imm = 0x26714BEF
	andl	$-644959216, %r9d               # imm = 0xD98EB410
	orl	%ecx, %r9d
	movl	%r15d, %ecx
	andl	$-1859286391, %ecx              # imm = 0x912D8A89
	xorl	$1218657945, %r9d               # imm = 0x48A33E99
	orl	%ecx, %r9d
	movabsq	$-5476745880611624291, %rcx     # imm = 0xB3FEB0A37D0F6A9D
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r15d, %ecx
	xorl	%ecx, %r9d
	xorl	%esi, %r9d
	movl	%r15d, %edx
	orl	$-1859286391, %edx              # imm = 0x912D8A89
	xorl	%edx, %r9d
	movl	%r15d, %edx
	orl	$-678280585, %edx               # imm = 0xD7924277
	xorl	%ecx, %r9d
	xorl	%edx, %r9d
	xorl	$-1490878466, %r9d              # imm = 0xA722FFFE
	imull	%eax, %r9d
	movq	-456(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	movabsq	$-3045229291490863496, %rax     # imm = 0xD5BD2C17FD129678
	orq	%rax, %rdi
	movabsq	$-5422879172401712019, %rcx     # imm = 0xB4BE101FD521B46D
	addq	%rbx, %rcx
	movq	-448(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	movl	$3774, %r12d                    # imm = 0xEBE
	je	.LBB3_41
# %bb.40:                               # %codeRepl75
                                        #   in Loop: Header=BB3_39 Depth=1
	subq	$8, %rsp
	leaq	-152(%rbp), %rbx
	leaq	-464(%rbp), %rax
	leaq	-640(%rbp), %r10
	leaq	-632(%rbp), %r11
	leaq	-2384(%rbp), %r13
	movq	%rdi, %rsi
	movq	%rcx, %rdx
	movl	%r15d, %r8d
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-196(%rbp), %rax
	pushq	%rax
	leaq	-195(%rbp), %rax
	pushq	%rax
	leaq	-804(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-3248(%rbp), %rax
	pushq	%rax
	leaq	-3240(%rbp), %rax
	pushq	%rax
	leaq	-3232(%rbp), %rax
	pushq	%rax
	leaq	-3224(%rbp), %rax
	pushq	%rax
	leaq	-3216(%rbp), %rax
	pushq	%rax
	leaq	-3208(%rbp), %rax
	pushq	%rax
	leaq	-3200(%rbp), %rax
	pushq	%rax
	leaq	-3192(%rbp), %rax
	pushq	%rax
	leaq	-3184(%rbp), %rax
	pushq	%rax
	leaq	-3176(%rbp), %rax
	pushq	%rax
	leaq	-3168(%rbp), %rax
	pushq	%rax
	leaq	-3160(%rbp), %rax
	pushq	%rax
	leaq	-3152(%rbp), %rax
	pushq	%rax
	leaq	-3144(%rbp), %rax
	pushq	%rax
	leaq	-3136(%rbp), %rax
	pushq	%rax
	leaq	-3128(%rbp), %rax
	pushq	%rax
	leaq	-3120(%rbp), %rax
	pushq	%rax
	leaq	-3112(%rbp), %rax
	pushq	%rax
	leaq	-3104(%rbp), %rax
	pushq	%rax
	leaq	-3096(%rbp), %rax
	pushq	%rax
	leaq	-3088(%rbp), %rax
	pushq	%rax
	leaq	-3080(%rbp), %rax
	pushq	%rax
	leaq	-3072(%rbp), %rax
	pushq	%rax
	leaq	-3064(%rbp), %rax
	pushq	%rax
	leaq	-3056(%rbp), %rax
	pushq	%rax
	leaq	-3048(%rbp), %rax
	pushq	%rax
	leaq	-3040(%rbp), %rax
	pushq	%rax
	leaq	-3032(%rbp), %rax
	pushq	%rax
	leaq	-3024(%rbp), %rax
	pushq	%rax
	leaq	-3016(%rbp), %rax
	pushq	%rax
	leaq	-3008(%rbp), %rax
	pushq	%rax
	leaq	-3000(%rbp), %rax
	pushq	%rax
	leaq	-2992(%rbp), %rax
	pushq	%rax
	leaq	-2984(%rbp), %rax
	pushq	%rax
	leaq	-2976(%rbp), %rax
	pushq	%rax
	leaq	-2968(%rbp), %rax
	pushq	%rax
	leaq	-2960(%rbp), %rax
	pushq	%rax
	leaq	-2952(%rbp), %rax
	pushq	%rax
	leaq	-796(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-788(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-2944(%rbp), %rax
	pushq	%rax
	leaq	-2936(%rbp), %rax
	pushq	%rax
	leaq	-2928(%rbp), %rax
	pushq	%rax
	leaq	-2920(%rbp), %rax
	pushq	%rax
	leaq	-2912(%rbp), %rax
	pushq	%rax
	leaq	-2904(%rbp), %rax
	pushq	%rax
	leaq	-2896(%rbp), %rax
	pushq	%rax
	leaq	-2888(%rbp), %rax
	pushq	%rax
	leaq	-2880(%rbp), %rax
	pushq	%rax
	leaq	-2872(%rbp), %rax
	pushq	%rax
	leaq	-2864(%rbp), %rax
	pushq	%rax
	leaq	-2856(%rbp), %rax
	pushq	%rax
	leaq	-2848(%rbp), %rax
	pushq	%rax
	leaq	-2840(%rbp), %rax
	pushq	%rax
	leaq	-2832(%rbp), %rax
	pushq	%rax
	leaq	-2824(%rbp), %rax
	pushq	%rax
	leaq	-2816(%rbp), %rax
	pushq	%rax
	leaq	-2808(%rbp), %rax
	pushq	%rax
	leaq	-2800(%rbp), %rax
	pushq	%rax
	leaq	-2792(%rbp), %rax
	pushq	%rax
	leaq	-2784(%rbp), %rax
	pushq	%rax
	leaq	-2776(%rbp), %rax
	pushq	%rax
	leaq	-2768(%rbp), %rax
	pushq	%rax
	leaq	-2760(%rbp), %rax
	pushq	%rax
	leaq	-2752(%rbp), %rax
	pushq	%rax
	leaq	-2744(%rbp), %rax
	pushq	%rax
	leaq	-2736(%rbp), %rax
	pushq	%rax
	leaq	-2728(%rbp), %rax
	pushq	%rax
	leaq	-2720(%rbp), %rax
	pushq	%rax
	leaq	-2712(%rbp), %rax
	pushq	%rax
	leaq	-2704(%rbp), %rax
	pushq	%rax
	leaq	-2696(%rbp), %rax
	pushq	%rax
	leaq	-2688(%rbp), %rax
	pushq	%rax
	leaq	-2680(%rbp), %rax
	pushq	%rax
	leaq	-2672(%rbp), %rax
	pushq	%rax
	leaq	-780(%rbp), %rax
	pushq	%rax
	leaq	-194(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-772(%rbp), %rax
	pushq	%rax
	leaq	-2664(%rbp), %rax
	pushq	%rax
	leaq	-2656(%rbp), %rax
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
	pushq	%r13
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
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-668(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
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
	leaq	-660(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
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
	leaq	-652(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-644(%rbp), %rax
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
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	callq	decode5210025036984574555.extracted.14
	addq	$2864, %rsp                     # imm = 0xB30
	movq	-152(%rbp), %rbx
	jmp	.LBB3_45
	.p2align	4, 0x90
.LBB3_41:                               #   in Loop: Header=BB3_39 Depth=1
	xorq	%rdi, %rdi
	movq	%rdi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$2933502926386520113, %rax      # imm = 0x28B5E55E82D66031
	xorq	%rdi, %rax
	movabsq	$1444302018872748758, %rcx      # imm = 0x140B3108AF4A2AD6
	addq	%rbx, %rcx
	movabsq	$-6777213210484918897, %rdx     # imm = 0xA1F2807E05F6358F
	movabsq	$6777213210484918896, %rsi      # imm = 0x5E0D7F81FA09CA70
	xorq	%rsi, %rdx
	andq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2722294130107511536, %rsi     # imm = 0xDA3877E978CF8D10
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%r9d, %eax
	cltd
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	-216(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB3_43
# %bb.42:                               #   in Loop: Header=BB3_39 Depth=1
	movq	%rbx, %r10
	notq	%r10
	movq	%rbx, %rcx
	movabsq	$1622533960396669089, %rax      # imm = 0x1684660A597380A1
	orq	%rax, %rcx
	movabsq	$-1622533960396669090, %rdx     # imm = 0xE97B99F5A68C7F5E
	movq	%rdx, %rax
	xorq	%r10, %rax
	andq	%r10, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movq	%rbx, %rax
	movabsq	$-1404795559495203410, %rsi     # imm = 0xEC8129E1AE3E05AE
	andq	%rsi, %rax
	movq	%r10, %rsi
	movabsq	$1404795559495203409, %rdi      # imm = 0x137ED61E51C1FA51
	andq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-5159481869185787669, %rax     # imm = 0xB865D6937A1CD8EB
	xorq	%rsi, %rax
	movabsq	$-4782991547313511909, %rsi     # imm = 0xBD9F668772AEA21B
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movq	%rbx, %rdx
	movabsq	$-8582153646587067609, %rdi     # imm = 0x88E610BA875AC327
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%rbx, %rsi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-3615634052722811327, %rsi     # imm = 0xCDD2AFFC49A69E41
	xorq	%rsi, %rax
	movabsq	$-5690247091984377422, %rsi     # imm = 0xB1082E6B061259B2
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$2335360670650739884, %rdx      # imm = 0x2068DE281C8E2CAC
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	%rbx, %rdx
	movabsq	$-3301945708078979448, %rsi     # imm = 0xD22D21DF7A53A688
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rsi
	orq	%rcx, %rsi
	movabsq	$-2320073713569398409, %r8      # imm = 0xDFCD713FF1F98177
	leaq	(%rbx,%r8), %rdi
	xorq	%rsi, %rdi
	movq	%r8, %rcx
	andq	%rbx, %rcx
	addq	%rcx, %rcx
	movq	%r8, %rsi
	xorq	%rbx, %rsi
	negq	%rcx
	subq	%rsi, %rcx
	negq	%rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2140664862466477768, %rdx     # imm = 0xE24AD4A639867138
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	leal	69(%rcx), %r14d
	movl	%r14d, %eax
	orl	$42, %eax
	andl	$42, %r14d
	addl	%eax, %r14d
	movq	%rbx, %r8
	movabsq	$7262590821963821414, %rax      # imm = 0x64C9E7DFAC2A7166
	andq	%rax, %r8
	movabsq	$-7262590821963821415, %rax     # imm = 0x9B36182053D58E99
	orq	%r10, %rax
	notq	%rax
	movq	%r10, %rdi
	movabsq	$-5431544313194196205, %rdx     # imm = 0xB49F473986445313
	orq	%rdx, %rdi
	notq	%rdi
	movq	%rbx, %r9
	movabsq	$4066847980303041898, %rdx      # imm = 0x387058B0E57A456A
	andq	%rdx, %rbx
	movq	%r10, %rsi
	movabsq	$-4066847980303041899, %rdx     # imm = 0xC78FA74F1A85BA95
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$-8291373714029799815, %rdx     # imm = 0x8CEF1F89633E1679
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$5431544313194196204, %rbx      # imm = 0x4B60B8C679BBACEC
	xorq	%r9, %rbx
	orq	%rdi, %rbx
	movq	%r9, %rdi
	movabsq	$4816773658611898014, %rdx      # imm = 0x42D89E1F4505569E
	andq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movq	%rdx, %rax
	xorq	%r10, %rax
	andq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$8969907880093630347, %rdx      # imm = 0x7C7B83B13CF53F8B
	xorq	%rdx, %rax
	xorq	%r8, %rax
	movq	%rax, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rax
	subq	%rdx, %rax
	movabsq	$5478607686381162209, %rdx      # imm = 0x4C07ECA9F2794EE1
	leaq	(%r9,%rdx), %r8
	movabsq	$-8720344631068618416, %rdi     # imm = 0x86FB1CC2AA2B9150
	subq	%r9, %rdi
	movabsq	$-3210504179801614964, %r12     # imm = 0xD371FF755D04958C
	movq	%r12, %rdx
	subq	%rdi, %rdx
	movabsq	$7630327427964011719, %rsi      # imm = 0x69E45E5E57B704C7
	leaq	(%r9,%rsi), %rbx
	movq	%rsi, %rdi
	andq	%r9, %rdi
	xorq	%r9, %rsi
	leaq	(%rsi,%rdi,2), %r13
	movq	%r8, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	notq	%rbx
	andq	%r8, %rbx
	movabsq	$8720344631068618416, %rsi      # imm = 0x7904E33D55D46EB0
	addq	%r9, %rsi
	orq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rbx
	subq	%rdi, %rbx
	subq	%r12, %rdx
	movabsq	$-6280646934652862826, %r11     # imm = 0xA8D6A8E3A45EBE96
	xorq	%r11, %rdx
	xorq	%r13, %rdx
	movabsq	$166958375961873833, %rsi       # imm = 0x25127C2237BCDA9
	addq	%r9, %rsi
	movabsq	$5311649310419288376, %rdi      # imm = 0x49B6C4E7CEFD8138
	addq	%rdi, %rsi
	xorq	%rsi, %rdx
	movq	%r9, %r8
	negq	%r8
	xorq	%r11, %rbx
	xorq	%rdx, %rbx
	movabsq	$-3300423223326347370, %rdx     # imm = 0xD2328A90952EEF96
	xorq	%rdx, %rbx
	imulq	%rax, %rbx
	movl	$3774, %edx                     # imm = 0xEBE
	movl	%edx, %eax
	movl	$2290649225, %esi               # imm = 0x88888889
	imulq	%rax, %rsi
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,8), %r13d
	movl	$78, %eax
	leal	70(%rax,%rdx), %edi
	movl	$78, %eax
	xorl	%edx, %edx
	idivl	%ebx
	shrq	$37, %rsi
	addl	%r14d, %edi
	movl	$-145, %edx
	subl	%ecx, %edx
	subl	%edi, %edx
	movl	$-1226957376, %ecx              # imm = 0xB6DE1DC0
	subl	%edx, %ecx
	addl	%eax, %ecx
	leal	1226957376(%rsi,%rcx), %eax
	negl	%r13d
	subl	%eax, %r13d
	movq	%r10, %rdx
	movabsq	$-1663832864433102918, %rax     # imm = 0xE8E8E0D33DD81FBA
	orq	%rax, %rdx
	subq	%r10, %rdx
	movabsq	$1663832864433102917, %rsi      # imm = 0x17171F2CC227E045
	orq	%r10, %rsi
	notq	%rsi
	movabsq	$-5400338904612210263, %rax     # imm = 0xB50E2460E3DDF9A9
	leaq	(%r9,%rax), %r11
	movabsq	$-2435770337724986099, %rax     # imm = 0xDE3267C879780D0D
	leaq	(%rax,%r9), %rcx
	movabsq	$2964568566887224164, %rax      # imm = 0x29244367959A1364
	subq	%rax, %rcx
	movq	%r9, %rax
	movabsq	$4763000779302482079, %rdi      # imm = 0x421993F92B3BB09F
	andq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-4763000779302482080, %rdx     # imm = 0xBDE66C06D4C44F60
	orq	%r10, %rdx
	notq	%rdx
	movq	%rcx, %rsi
	movabsq	$6345734008417825361, %rdi      # imm = 0x58109375A2DC3251
	andq	%rdi, %rsi
	notq	%rcx
	movabsq	$-6345734008417825362, %rbx     # imm = 0xA7EF6C8A5D23CDAE
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%r11, %rcx
	movq	%rax, %rdx
	andq	%rdi, %rdx
	notq	%rax
	andq	%rbx, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-4179805744365536586, %rcx     # imm = 0xC5FE58D230F47AB6
	xorq	%rcx, %rax
	movabsq	$3889785498215019099, %rcx      # imm = 0x35FB4B4D3992725B
	xorq	%rcx, %rax
	movabsq	$-4365532976797266439, %rcx     # imm = 0xC36A82E31EBECDF9
	orq	%r9, %rcx
	movq	%r9, %rdx
	movabsq	$7966569297673647691, %rsi      # imm = 0x6E8EF0914A5EF64B
	xorq	%rsi, %rdx
	movabsq	$-7966569297673647692, %rsi     # imm = 0x91710F6EB5A109B4
	xorq	%rsi, %rdx
	movabsq	$4365532976797266438, %rsi      # imm = 0x3C957D1CE1413206
	orq	%rsi, %rdx
	subq	%rsi, %rdx
	addq	%r9, %rdx
	movq	%r9, %rdi
	movabsq	$3928523867115270372, %rsi      # imm = 0x3684EBA4970CB0E4
	orq	%rsi, %rdi
	movabsq	$569052896586049994, %r11       # imm = 0x7E5AE982F6B29CA
	xorq	%rdx, %r11
	movq	%rsi, %rdx
	andq	%r9, %rdx
	xorq	%rcx, %r11
	xorq	%rdi, %r11
	subq	%rdx, %rdi
	orq	%rdx, %rdi
	movq	%r9, %rcx
	movabsq	$2886298406855828242, %rdx      # imm = 0x280E311BD86AE312
	orq	%rdx, %rcx
	movq	%r9, %rdx
	movabsq	$4233818235917714585, %rsi      # imm = 0x3AC18B40FB724499
	xorq	%rsi, %rdx
	movabsq	$-4233818235917714586, %rsi     # imm = 0xC53E74BF048DBB66
	xorq	%rsi, %rdx
	movabsq	$-2886298406855828243, %rsi     # imm = 0xD7F1CEE427951CED
	orq	%rsi, %rdx
	subq	%rsi, %rdx
	addq	%r9, %rdx
	xorq	%rdi, %r11
	xorq	%rdx, %r11
	xorq	%rcx, %r11
	imulq	%rax, %r11
	movq	%r9, %rax
	movabsq	$-5623888024906122159, %rdx     # imm = 0xB1F3EFA352E5BC51
	orq	%rdx, %rax
	movq	%r9, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movabsq	$-3255202033898063398, %rax     # imm = 0xD2D332FF396079DA
	leaq	(%rax,%r9), %rdx
	movabsq	$-2368685991008058761, %rax     # imm = 0xDF20BCA419854277
	addq	%rax, %rdx
	movabsq	$-4659909437690537965, %rsi     # imm = 0xBF54AD0E40F71813
	movq	%rsi, %rax
	andq	%r10, %rax
	movq	%rsi, %rdi
	andq	%r9, %rdi
	orq	%rax, %rdi
	movq	%r9, %rax
	movabsq	$4659909437690537964, %rbx      # imm = 0x40AB52F1BF08E7EC
	andq	%rbx, %rax
	orq	%rax, %rdi
	addq	%rsi, %rax
	xorq	%rax, %rdi
	movabsq	$5792737096951773563, %rax      # imm = 0x5063EFB2CD09B97B
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%r9, %rax
	movabsq	$4146049974889664068, %rcx      # imm = 0x3989BA7C4650CE44
	xorq	%rcx, %rax
	movq	%r9, %rdi
	andq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$-4146049974889664069, %r12     # imm = 0xC6764583B9AF31BB
	orq	%r9, %r12
	notq	%r12
	addq	%r9, %r12
	xorq	%rdi, %r12
	movq	%r9, %rax
	movabsq	$-3769737627984629352, %rcx     # imm = 0xCBAF3399AB8D7198
	orq	%rcx, %rax
	movq	%r9, %rdi
	movabsq	$6898986519967005403, %rsi      # imm = 0x5FBE1FB000D77ADB
	xorq	%rsi, %rdi
	movabsq	$-6898986519967005404, %rsi     # imm = 0xA041E04FFF288524
	xorq	%rsi, %rdi
	notq	%rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rdi
	subq	%rdi, %r8
	movabsq	$-4673966191063504295, %rbx     # imm = 0xBF22BC8351796A59
	subq	%r9, %rbx
	negq	%rbx
	movabsq	$9097618190965749702, %rcx      # imm = 0x7E413B8B1EA537C6
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movl	%r13d, %edi
	negl	%edi
	negq	%r8
	xorq	%rcx, %r12
	xorq	%rbx, %r12
	movabsq	$-6612136382992355607, %rax     # imm = 0xA43CF8FE054DEEE9
	andq	%r12, %rax
	notq	%r12
	movabsq	$6612136382992355606, %rcx      # imm = 0x5BC30701FAB21116
	andq	%rcx, %r12
	orq	%rax, %r12
	movabsq	$4673966191063504295, %rax      # imm = 0x40DD437CAE8695A7
	addq	%r9, %rax
	movabsq	$1973991477328767600, %rcx      # imm = 0x1B6506CA3BD46A70
	xorq	%rcx, %r12
	xorq	%r8, %r12
	movq	%rax, %rbx
	notq	%rbx
	andq	%r12, %rbx
	notq	%r12
	andq	%rax, %r12
	movl	%edi, %eax
	imull	%edi, %eax
	imull	%edi, %eax
	subl	%r13d, %eax
	addl	%edi, %edi
	orq	%rbx, %r12
	imulq	%rdx, %r12
	addl	%r13d, %r13d
	subl	%r13d, %r12d
	imull	%edi, %r12d
	movq	%r9, %r14
	movabsq	$6909751458976259142, %rcx      # imm = 0x5FE45E57AE845C46
	xorq	%rcx, %r14
	andq	%r9, %r14
	movq	%rcx, %rdi
	orq	%r9, %rdi
	subq	%rcx, %rdi
	movabsq	$-1124810295431662893, %r8      # imm = 0xF063DEFEED17F2D3
	movq	%r8, %rsi
	xorq	%r9, %rsi
	movq	%r8, %rbx
	xorq	%r10, %rbx
	andq	%r8, %rbx
	orq	%rsi, %rbx
	movq	%r9, %rsi
	movabsq	$4392523836998916168, %r13      # imm = 0x3CF561283BC19848
	andq	%r13, %rsi
	movabsq	$-4392523836998916169, %rcx     # imm = 0xC30A9ED7C43E67B7
	andq	%rcx, %r10
	orq	%rsi, %r10
	movq	%r9, %rsi
	movabsq	$-2366691009380943425, %rdx     # imm = 0xDF27D310F4BCF9BF
	xorq	%rdx, %rsi
	andq	%r9, %rsi
	movabsq	$1646538890264955262, %rcx      # imm = 0x16D9AE659F1BC97E
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %rsi
	orq	%r8, %rsi
	xorq	%r13, %r10
	orq	%rdx, %r10
	notq	%r10
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, %rdi
	andq	%r10, %rdi
	orq	%r10, %rbx
	subq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-6586958266235227699, %rcx     # imm = 0xA4966C5B26B9F1CD
	xorq	%rcx, %rbx
	xorq	%r14, %rbx
	movq	%r9, %rdi
	movabsq	$6929565931632839667, %r10      # imm = 0x602AC3801A9FCBF3
	andq	%r10, %rdi
	movabsq	$3620123351099673311, %r14      # imm = 0x323D4301F1648ADF
	movq	%r14, %rdx
	xorq	%r9, %rdx
	movq	%r14, %r8
	andq	%r9, %r8
	orq	%rdx, %r8
	movabsq	$3390048290147763185, %rcx      # imm = 0x2F0BDEF569AD83F1
	movq	%rcx, %rdx
	xorq	%r9, %rdx
	movq	%rcx, %rsi
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movq	%r9, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r9, %rdx
	movabsq	$-3241523392217264312, %rcx     # imm = 0xD303CBA62BC54F48
	xorq	%rcx, %rdx
	movabsq	$3241523392217264311, %rcx      # imm = 0x2CFC3459D43AB0B7
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	andq	%r10, %rdx
	xorq	%rdx, %rsi
	movabsq	$-3390048290147763186, %rcx     # imm = 0xD0F4210A96527C0E
	andq	%rcx, %r9
	movabsq	$3883931293703048212, %rcx      # imm = 0x35E67EEF05318C14
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	movq	%r9, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	notq	%rdi
	andq	%r9, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	cltd
	idivl	%r11d
	movl	%edx, %esi
	imulq	%rbx, %rdi
	movl	%r12d, %eax
	cltd
	idivl	%edi
	orl	%esi, %edx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rbx
	movq	$0, -264(%rbp)
	movl	$0, -84(%rbp)
	movq	-96(%rbp), %r14                 # 8-byte Reload
	jmp	.LBB3_44
.LBB3_43:                               #   in Loop: Header=BB3_39 Depth=1
	movq	%rbx, %r14
	notq	%r14
	movq	%rbx, %r9
	movb	%al, -184(%rbp)                 # 1-byte Spill
	movabsq	$1622533960396669089, %rax      # imm = 0x1684660A597380A1
	orq	%rax, %r9
	movabsq	$-1622533960396669090, %rdx     # imm = 0xE97B99F5A68C7F5E
	movq	%rdx, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movq	%rbx, %rsi
	movabsq	$-1404795559495203410, %rax     # imm = 0xEC8129E1AE3E05AE
	andq	%rax, %rsi
	movabsq	$-7262590821963821415, %r8      # imm = 0x9B36182053D58E99
	orq	%r14, %r8
	movq	%r14, %rcx
	movq	%r14, %r12
	movq	%rbx, %r10
	movq	%r14, %rbx
	movabsq	$1404795559495203409, %rax      # imm = 0x137ED61E51C1FA51
	andq	%rax, %rbx
	orq	%rsi, %rbx
	movabsq	$-5159481869185787669, %rsi     # imm = 0xB865D6937A1CD8EB
	xorq	%rbx, %rsi
	movabsq	$-4782991547313511909, %rax     # imm = 0xBD9F668772AEA21B
	xorq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$-8582153646587067609, %rax     # imm = 0x88E610BA875AC327
	orq	%rax, %rdx
	movq	%rax, %rbx
	xorq	%r10, %rbx
	andq	%r10, %rax
	orq	%rbx, %rax
	movq	%rsi, %rbx
	movabsq	$-3615634052722811327, %rdi     # imm = 0xCDD2AFFC49A69E41
	andq	%rdi, %rbx
	orq	%rdi, %rsi
	subq	%rbx, %rsi
	movabsq	$-5690247091984377422, %rdi     # imm = 0xB1082E6B061259B2
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2335360670650739885, %rdx     # imm = 0xDF9721D7E371D353
	movabsq	$2335360670650739884, %rdi      # imm = 0x2068DE281C8E2CAC
	xorq	%rdi, %rdx
	andq	%rax, %rdx
	xorq	%rdi, %rdx
	xorq	%r9, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r10, %rdi
	movabsq	$-3301945708078979448, %rax     # imm = 0xD22D21DF7A53A688
	orq	%rax, %rdi
	andq	%r10, %rax
	movq	%rdi, %rdx
	subq	%rax, %rdx
	movabsq	$3301945708078979447, %rax      # imm = 0x2DD2DE2085AC5977
	movq	%r10, %rbx
	orq	%rax, %rbx
	subq	%rax, %rbx
	orq	%rdx, %rbx
	movabsq	$-2320073713569398409, %r9      # imm = 0xDFCD713FF1F98177
	leaq	(%r10,%r9), %rdx
	xorq	%rbx, %rdx
	movq	%r9, %rax
	andq	%r10, %rax
	addq	%rax, %rax
	movq	%r9, %r15
	xorq	%r10, %r15
	negq	%r15
	subq	%rax, %r15
	movabsq	$-5431544313194196205, %r9      # imm = 0xB49F473986445313
	movq	%r9, %rax
	orq	%r14, %rax
	negq	%r15
	xorq	%rdx, %r15
	movq	%r14, %rbx
	movabsq	$4816773658611898014, %r13      # imm = 0x42D89E1F4505569E
	orq	%r13, %rbx
	subq	%r14, %rbx
	xorq	%rdi, %r15
	movabsq	$-2140664862466477768, %rdx     # imm = 0xE24AD4A639867138
	xorq	%rdx, %r15
	imulq	%rsi, %r15
	leal	69(%r15), %esi
	movl	%esi, %edx
	orl	$42, %edx
	andl	$42, %esi
	addl	%edx, %esi
	movl	%esi, -112(%rbp)                # 4-byte Spill
	movabsq	$5431544313194196204, %r11      # imm = 0x4B60B8C679BBACEC
	andq	%r11, %rcx
	addq	%r9, %rcx
	notq	%rcx
	movabsq	$-4066847980303041899, %rdx     # imm = 0xC78FA74F1A85BA95
	orq	%rdx, %r12
	notq	%r12
	movq	%r10, %rdx
	movabsq	$4066847980303041898, %rsi      # imm = 0x387058B0E57A456A
	orq	%rsi, %rdx
	notq	%rdx
	orq	%r12, %rdx
	movq	%rdx, %rsi
	movabsq	$-8291373714029799815, %rdi     # imm = 0x8CEF1F89633E1679
	andq	%rdi, %rsi
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	andq	%r10, %rcx
	movq	%r11, %rsi
	orq	%r10, %rsi
	subq	%rcx, %rsi
	movabsq	$-4816773658611898015, %rcx     # imm = 0xBD2761E0BAFAA961
	andq	%r14, %rcx
	notq	%rax
	orq	%rsi, %rax
	movq	%r10, %rdi
	movabsq	$7262590821963821414, %rsi      # imm = 0x64C9E7DFAC2A7166
	andq	%rsi, %rdi
	notq	%r8
	xorq	%rdx, %rbx
	xorq	%r8, %rbx
	movq	%r13, %rdx
	andq	%r10, %rdx
	orq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, %rdx
	orq	%r13, %rdx
	subq	%rcx, %rdx
	xorq	%rbx, %rdx
	movabsq	$-8969907880093630348, %rcx     # imm = 0x83847C4EC30AC074
	movabsq	$8969907880093630347, %rsi      # imm = 0x7C7B83B13CF53F8B
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	subq	%rcx, %rdi
	movabsq	$5478607686381162209, %rax      # imm = 0x4C07ECA9F2794EE1
	leaq	(%r10,%rax), %rcx
	movabsq	$2535743400421703908, %rax      # imm = 0x2330C5300FAD40E4
	movq	%rax, %rdx
	subq	%r10, %rdx
	subq	%rax, %rdx
	movabsq	$-8720344631068618416, %r11     # imm = 0x86FB1CC2AA2B9150
	movq	%r11, %rax
	andq	%rdx, %rax
	xorq	%r11, %rdx
	leaq	(%rdx,%rax,2), %rax
	movabsq	$-3210504179801614964, %rdx     # imm = 0xD371FF755D04958C
	movq	%rdx, %rsi
	subq	%rax, %rsi
	movabsq	$-7321566961337555691, %rax     # imm = 0x9A6491A3D63D2515
	addq	%rax, %rsi
	subq	%rdx, %rsi
	subq	%rax, %rsi
	movq	%r10, %rdx
	movabsq	$7630327427964011719, %rax      # imm = 0x69E45E5E57B704C7
	orq	%rax, %rdx
	movq	%r10, %rbx
	andq	%rax, %rbx
	leaq	(%rbx,%rdx), %rax
	subq	%rbx, %rdx
	leaq	(%rdx,%rbx,2), %r12
	movq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	notq	%rax
	andq	%rcx, %rax
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rax, %r9
	notq	%r9
	movq	%r9, %rbx
	orq	%rcx, %rbx
	movabsq	$8934858504507025095, %r8       # imm = 0x7BFEFE788F84E6C7
	andq	%r8, %rdx
	movabsq	$-8934858504507025096, %r13     # imm = 0x84010187707B1938
	andq	%r13, %rcx
	orq	%rdx, %rcx
	andq	%r8, %rax
	andq	%r13, %r9
	orq	%rax, %r9
	xorq	%rcx, %r9
	movq	%r10, %rax
	subq	%r11, %rax
	notq	%rbx
	orq	%rbx, %r9
	movq	%r9, %r8
	andq	%rax, %r8
	orq	%rax, %r9
	movq	%r14, %rdx
	movabsq	$-1663832864433102918, %rax     # imm = 0xE8E8E0D33DD81FBA
	orq	%rax, %rdx
	subq	%r14, %rdx
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	subq	%r8, %r9
	movabsq	$1663832864433102917, %r8       # imm = 0x17171F2CC227E045
	orq	%r14, %r8
	movabsq	$-6280646934652862826, %rax     # imm = 0xA8D6A8E3A45EBE96
	xorq	%rax, %rsi
	xorq	%rax, %r9
	xorq	%rsi, %r9
	movabsq	$166958375961873833, %rax       # imm = 0x25127C2237BCDA9
	leaq	(%rax,%r10), %rcx
	movabsq	$5311649310419288376, %rax      # imm = 0x49B6C4E7CEFD8138
	addq	%rax, %rcx
	xorq	%r12, %rcx
	xorq	%r12, %r12
	notq	%r12
	andq	%r9, %r12
	movabsq	$-7277172297850748075, %rax     # imm = 0x9B024A59E94B0355
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$-4763000779302482080, %r11     # imm = 0xBDE66C06D4C44F60
	movq	%r11, %rax
	xorq	%r14, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	xorq	%r12, %rcx
	movabsq	$-3300423223326347370, %rax     # imm = 0xD2328A90952EEF96
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	movl	$3774, %edi                     # imm = 0xEBE
	movl	%edi, %eax
	movl	$2290649225, %esi               # imm = 0x88888889
	imulq	%rax, %rsi
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdx,%rax,8), %eax
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	andq	%r14, %r11
	movl	$78, %eax
	leal	70(%rax,%rdi), %edi
	movq	%r14, %r12
	addl	-112(%rbp), %edi                # 4-byte Folded Reload
	movl	$-145, %eax
	subl	%r15d, %eax
	negl	%edi
	movl	%edi, %ebx
	andl	%eax, %ebx
	xorl	%eax, %edi
	movabsq	$-2245681538956802532, %r9      # imm = 0xE0D5BC89D7D3C61C
	andq	%r14, %r9
	movl	$78, %eax
	xorl	%edx, %edx
	idivl	%ecx
	leal	(%rdi,%rbx,2), %ecx
	movl	$-1226957376, %edi              # imm = 0xB6DE1DC0
	subl	%ecx, %edi
	movl	%edi, %ecx
	orl	%eax, %ecx
	andl	%eax, %edi
	movq	%r14, %r15
	movq	%r14, %rax
	addl	%ecx, %edi
	movabsq	$-4659909437690537965, %r14     # imm = 0xBF54AD0E40F71813
	movq	%rax, %rdx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	andq	%rax, %r14
	shrq	$37, %rsi
	leal	1226957376(%rsi,%rdi), %ecx
	movl	-80(%rbp), %eax                 # 4-byte Reload
	negl	%eax
	subl	%ecx, %eax
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	notq	%r8
	movabsq	$-2435770337724986099, %rsi     # imm = 0xDE3267C879780D0D
	movq	%rsi, %rcx
	andq	%r10, %rcx
	xorq	%r10, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movq	%r10, %rdi
	movabsq	$4763000779302482079, %rax      # imm = 0x421993F92B3BB09F
	andq	%rax, %rdi
	xorq	%r8, %rdi
	movabsq	$4146049974889664068, %rax      # imm = 0x3989BA7C4650CE44
	orq	%rdx, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movabsq	$2964568566887224164, %rax      # imm = 0x29244367959A1364
	subq	%rax, %rsi
	xorq	-120(%rbp), %rdi                # 8-byte Folded Reload
	orq	-104(%rbp), %r11                # 8-byte Folded Reload
	movq	%rsi, %rcx
	movabsq	$6345734008417825361, %rax      # imm = 0x58109375A2DC3251
	andq	%rax, %rcx
	notq	%rsi
	movabsq	$-6345734008417825362, %rax     # imm = 0xA7EF6C8A5D23CDAE
	andq	%rax, %rsi
	orq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	andq	%rdi, %rcx
	movq	%rdi, %rbx
	orq	%rax, %rbx
	subq	%rdi, %rbx
	movabsq	$-5400338904612210263, %rax     # imm = 0xB50E2460E3DDF9A9
	leaq	(%r10,%rax), %rdi
	orq	%rcx, %rbx
	movabsq	$-9097272374943135800, %rcx     # imm = 0x81BFFEF9728A47C8
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	movq	%r11, %rcx
	notq	%rcx
	xorq	%rsi, %rbx
	xorq	%rcx, %r11
	andq	%rbx, %r11
	xorq	%rdi, %rcx
	xorq	%r11, %rcx
	movabsq	$-4179805744365536586, %rax     # imm = 0xC5FE58D230F47AB6
	xorq	%rax, %rcx
	movabsq	$3889785498215019099, %rax      # imm = 0x35FB4B4D3992725B
	xorq	%rax, %rcx
	movabsq	$4365532976797266438, %r13      # imm = 0x3C957D1CE1413206
	orq	%r13, %r12
	notq	%r12
	movabsq	$2245681538956802531, %rsi      # imm = 0x1F2A4376282C39E3
	movq	%r10, %r8
	andq	%r10, %rsi
	orq	%rsi, %r9
	movabsq	$2575846140246035429, %r11      # imm = 0x23BF3E6AC96D0BE5
	xorq	%r9, %r11
	orq	%r12, %r11
	movq	%r10, %rdi
	movabsq	$3928523867115270372, %rdx      # imm = 0x3684EBA4970CB0E4
	xorq	%rdx, %rdi
	movq	%r10, %rbx
	andq	%rdx, %rbx
	orq	%rbx, %rdi
	movabsq	$-3928523867115270373, %r9      # imm = 0xC97B145B68F34F1B
	movq	%r10, %rax
	orq	%r9, %rax
	subq	%r9, %rax
	orq	%r10, %rdx
	movabsq	$2975422585453076657, %r9       # imm = 0x294AD313B69AE0B1
	addq	%r9, %rdx
	subq	%rax, %rdx
	subq	%r9, %rdx
	orq	%rbx, %rdx
	movq	%r10, %rax
	movabsq	$2886298406855828242, %rsi      # imm = 0x280E311BD86AE312
	xorq	%rsi, %rax
	movq	%r10, %rbx
	andq	%rsi, %rbx
	orq	%rax, %rbx
	movq	%r10, %rax
	movabsq	$-4233818235917714586, %r9      # imm = 0xC53E74BF048DBB66
	andq	%r9, %rax
	movabsq	$4233818235917714585, %rsi      # imm = 0x3AC18B40FB724499
	andq	%rsi, %r15
	orq	%rax, %r15
	xorq	%r9, %r15
	movabsq	$-2886298406855828243, %rsi     # imm = 0xD7F1CEE427951CED
	orq	%rsi, %r15
	movabsq	$-7373456163670994885, %rax     # imm = 0x99AC38AF7579D03B
	subq	%rax, %r15
	subq	%rsi, %r15
	addq	%rax, %r15
	movq	%r15, %rax
	andq	%r10, %rax
	xorq	%r10, %r15
	leaq	(%r15,%rax,2), %r9
	movabsq	$569052896586049994, %rax       # imm = 0x7E5AE982F6B29CA
	xorq	%rbx, %rax
	movabsq	$-4898351382562901096, %rsi     # imm = 0xBC058F5EC14B7398
	andq	%rax, %rsi
	movabsq	$4619092470764176421, %r15      # imm = 0x401A502110948425
	xorq	%rbx, %r15
	movabsq	$4898351382562901095, %rax      # imm = 0x43FA70A13EB48C67
	andq	%rax, %r15
	orq	%rsi, %r15
	movq	%r10, %rsi
	movabsq	$7966569297673647691, %rbx      # imm = 0x6E8EF0914A5EF64B
	xorq	%rbx, %rsi
	movabsq	$-7966569297673647692, %rbx     # imm = 0x91710F6EB5A109B4
	xorq	%rbx, %rsi
	orq	%r13, %rsi
	subq	%r13, %rsi
	addq	%r10, %rsi
	xorq	%rax, %r15
	xorq	%r11, %r15
	xorq	%rdi, %r15
	movabsq	$2489951237681931454, %rax      # imm = 0x228E1575561364BE
	xorq	%rax, %r15
	xorq	%rax, %r15
	xorq	%rdx, %r15
	movabsq	$-7043022628498957046, %rax     # imm = 0x9E42283C23481D0A
	xorq	%rax, %r15
	xorq	%rax, %r15
	xorq	%r9, %r15
	xorq	%rsi, %r15
	imulq	%rcx, %r15
	movq	%r10, %rax
	movabsq	$-5623888024906122159, %rcx     # imm = 0xB1F3EFA352E5BC51
	orq	%rcx, %rax
	movq	%r10, %rsi
	andq	%rcx, %rsi
	addq	%rax, %rsi
	movq	%r10, %r9
	movabsq	$4659909437690537964, %r13      # imm = 0x40AB52F1BF08E7EC
	andq	%r13, %r9
	movq	%r14, %rdx
	notq	%rdx
	movq	%r9, %rdi
	notq	%rdi
	movq	%rdi, %r11
	orq	%rdx, %r11
	movabsq	$-1712113330141924854, %rax     # imm = 0xE83D59FF55ADF20A
	andq	%rax, %r14
	movabsq	$1712113330141924853, %rbx      # imm = 0x17C2A600AA520DF5
	andq	%rbx, %rdx
	orq	%r14, %rdx
	movabsq	$-4659909437690537965, %rcx     # imm = 0xBF54AD0E40F71813
	addq	%r9, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	andq	%rax, %r9
	movabsq	$6860219695467444707, %rax      # imm = 0x5F3465774D79B9E3
	movq	-328(%rbp), %r10                # 8-byte Reload
	andq	%r10, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	andq	%rbx, %rdi
	movabsq	$6406146866442496472, %rax      # imm = 0x58E734A2414969D8
	andq	%r10, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	orq	%r9, %rdi
	movabsq	$3620123351099673311, %r12      # imm = 0x323D4301F1648ADF
	andq	%r10, %r12
	notq	%r11
	xorq	%rdx, %rdi
	movq	%r13, %r14
	orq	%r8, %r14
	subq	%r13, %r14
	orq	%r11, %r14
	movq	%r10, %rcx
	movabsq	$-3390048290147763186, %rax     # imm = 0xD0F4210A96527C0E
	orq	%rax, %rcx
	subq	%r10, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	orq	%rdi, %r14
	movabsq	$1392098594359303597, %rcx      # imm = 0x1351BA4BC11B5DAD
	xorq	%rcx, %r14
	xorq	%rcx, %r14
	movabsq	$-3255202033898063398, %rax     # imm = 0xD2D332FF396079DA
	leaq	(%rax,%r8), %rcx
	movabsq	$-2368685991008058761, %rax     # imm = 0xDF20BCA419854277
	addq	%rax, %rcx
	movabsq	$5792737096951773563, %rax      # imm = 0x5063EFB2CD09B97B
	xorq	%rax, %rcx
	xorq	-120(%rbp), %r14                # 8-byte Folded Reload
	xorq	%rcx, %r14
	movq	%r14, %rcx
	andq	%rsi, %rcx
	orq	%rsi, %r14
	movabsq	$7947356028543166496, %rsi      # imm = 0x6E4AAE3378DFE820
	addq	%rsi, %r14
	subq	%rcx, %r14
	subq	%rsi, %r14
	movq	%r8, %rcx
	movabsq	$4146049974889664068, %rax      # imm = 0x3989BA7C4650CE44
	xorq	%rax, %rcx
	movabsq	$-4146049974889664069, %rax     # imm = 0xC6764583B9AF31BB
	orq	%rax, %r10
	movq	%r8, %rdi
	xorq	%rax, %rdi
	movq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$1341612585925875760, %rsi      # imm = 0x129E5D89EA4E1830
	andq	%rsi, %rcx
	movabsq	$-1341612585925875761, %rax     # imm = 0xED61A27615B1E7CF
	andq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%r10, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	andq	%rax, %r10
	orq	%rcx, %r10
	movq	%r8, %rsi
	negq	%rsi
	notq	%rbx
	xorq	%rdi, %r10
	orq	%rbx, %r10
	movq	-112(%rbp), %rcx                # 8-byte Reload
	notq	%rcx
	movabsq	$-6860219695467444708, %rax     # imm = 0xA0CB9A88B286461C
	andq	%r8, %rax
	movq	-104(%rbp), %rdx                # 8-byte Reload
	orq	%rax, %rdx
	movabsq	$-7403318600991864744, %rax     # imm = 0x994220F4F4D68858
	xorq	%rdx, %rax
	orq	%rcx, %rax
	notq	%rax
	addq	%r8, %rax
	xorq	%r10, %rax
	movq	%r8, %rcx
	movabsq	$-3769737627984629352, %rdx     # imm = 0xCBAF3399AB8D7198
	xorq	%rdx, %rcx
	movq	%r8, %rdi
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	%r8, %rcx
	movq	%r8, %r13
	movabsq	$6898986519967005403, %r8       # imm = 0x5FBE1FB000D77ADB
	andq	%r8, %rcx
	movq	%r13, %rbx
	orq	%r8, %rbx
	subq	%rcx, %rbx
	movabsq	$-6898986519967005404, %rcx     # imm = 0xA041E04FFF288524
	xorq	%rcx, %rbx
	notq	%rbx
	xorq	%rdx, %rbx
	andq	%rdx, %rbx
	subq	%rbx, %rsi
	movabsq	$-4673966191063504295, %rcx     # imm = 0xBF22BC8351796A59
	subq	%r13, %rcx
	movq	%rcx, %rbx
	negq	%rbx
	movabsq	$-9097618190965749703, %rdx     # imm = 0x81BEC474E15AC839
	andq	%rbx, %rdx
	decq	%rcx
	movabsq	$9097618190965749702, %rbx      # imm = 0x7E413B8B1EA537C6
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	movq	%rax, %rdx
	movabsq	$6612136382992355606, %rcx      # imm = 0x5BC30701FAB21116
	xorq	%rcx, %rdx
	andq	%rax, %rdx
	movq	%rax, %rdi
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rdi, %r8
	notq	%r8
	movq	%r8, %rcx
	orq	%rbx, %rcx
	movabsq	$288918037241806929, %r10       # imm = 0x402716C93004051
	andq	%r10, %rdx
	movabsq	$-288918037241806930, %rax      # imm = 0xFBFD8E936CFFBFAE
	andq	%rax, %rbx
	orq	%rdx, %rbx
	andq	%r10, %rdi
	andq	%rax, %r8
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %edx
	negl	%edx
	orq	%rdi, %r8
	movl	%edx, %r9d
	imull	%edx, %r9d
	imull	%edx, %r9d
	subl	%eax, %r9d
	addl	%edx, %edx
	negq	%rsi
	xorq	%rbx, %r8
	movabsq	$4673966191063504295, %rdi      # imm = 0x40DD437CAE8695A7
	addq	%r13, %rdi
	notq	%rcx
	orq	%rcx, %r8
	movabsq	$1973991477328767600, %rcx      # imm = 0x1B6506CA3BD46A70
	xorq	%rcx, %r8
	xorq	%rsi, %r8
	movq	%rdi, %rsi
	notq	%rsi
	andq	%r8, %rsi
	notq	%r8
	andq	%rdi, %r8
	orq	%rsi, %r8
	imulq	%r14, %r8
	addl	%eax, %eax
	subl	%eax, %r8d
	imull	%edx, %r8d
	movabsq	$6909751458976259142, %rcx      # imm = 0x5FE45E57AE845C46
	movq	%rcx, %rdx
	movq	%r13, %rax
	orq	%r13, %rdx
	movabsq	$-5893675346799887940, %rsi     # imm = 0xAE35757F8483F9BC
	addq	%rsi, %rdx
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	movabsq	$-1124810295431662893, %rcx     # imm = 0xF063DEFEED17F2D3
	movq	%rcx, %rsi
	xorq	%r13, %rsi
	movabsq	$-6406146866442496473, %rbx     # imm = 0xA718CB5DBEB69627
	andq	%r13, %rbx
	addq	-176(%rbp), %rbx                # 8-byte Folded Reload
	movabsq	$6303655894662079732, %rdi      # imm = 0x577B15A353A164F4
	xorq	%rbx, %rdi
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movq	%r13, %rcx
	movabsq	$4392523836998916168, %rsi      # imm = 0x3CF561283BC19848
	andq	%rsi, %rcx
	movq	%r13, %r10
	movabsq	$-4392523836998916169, %rsi     # imm = 0xC30A9ED7C43E67B7
	orq	%rsi, %r10
	subq	%r13, %r10
	movq	%rcx, %rsi
	notq	%rsi
	movq	%r10, %rbx
	notq	%rbx
	movq	%rbx, %r11
	orq	%rsi, %r11
	movabsq	$-5982953211455986349, %r13     # imm = 0xACF847C0D3622553
	andq	%r13, %rcx
	movabsq	$5982953211455986348, %r14      # imm = 0x5307B83F2C9DDAAC
	andq	%r14, %rsi
	orq	%rcx, %rsi
	andq	%r13, %r10
	andq	%r14, %rbx
	orq	%r10, %rbx
	xorq	%rsi, %rbx
	movq	%rax, %rcx
	movabsq	$6909751458976259142, %rsi      # imm = 0x5FE45E57AE845C46
	xorq	%rsi, %rcx
	andq	%rax, %rcx
	notq	%r11
	orq	%r11, %rbx
	movq	%rax, %r10
	movabsq	$-2366691009380943425, %r11     # imm = 0xDF27D310F4BCF9BF
	xorq	%r11, %r10
	andq	%rax, %r10
	movabsq	$1646538890264955262, %r14      # imm = 0x16D9AE659F1BC97E
	xorq	%r14, %rdx
	xorq	%r10, %rdx
	movq	%rax, %r10
	movabsq	$-1124810295431662893, %rsi     # imm = 0xF063DEFEED17F2D3
	orq	%rsi, %r10
	movabsq	$4392523836998916168, %rsi      # imm = 0x3CF561283BC19848
	xorq	%rsi, %rbx
	orq	%r11, %rbx
	notq	%rbx
	xorq	%r14, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rdi
	subq	%rdx, %rdi
	xorq	%r10, %rdi
	movabsq	$-6586958266235227699, %rdx     # imm = 0xA4966C5B26B9F1CD
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%rax, %rcx
	movabsq	$3620123351099673311, %rdx      # imm = 0x323D4301F1648ADF
	xorq	%rdx, %rcx
	movq	%rax, %rsi
	andq	%rdx, %rsi
	orq	%rsi, %rcx
	movabsq	$-3620123351099673312, %rbx     # imm = 0xCDC2BCFE0E9B7520
	andq	%rax, %rbx
	orq	%rsi, %r12
	orq	%rbx, %r12
	movabsq	$3390048290147763185, %r10      # imm = 0x2F0BDEF569AD83F1
	movq	%r10, %rsi
	xorq	%rax, %rsi
	movabsq	$-3390048290147763186, %rdx     # imm = 0xD0F4210A96527C0E
	movq	%rdx, %rbx
	orq	%rax, %rbx
	subq	%rdx, %rbx
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	movabsq	$7833762548244555932, %rdx      # imm = 0x6CB71D8856E0289C
	addq	%rdx, %rbx
	subq	%r10, %rbx
	subq	%rdx, %rbx
	movq	%rax, %rsi
	movabsq	$6929565931632839667, %r10      # imm = 0x602AC3801A9FCBF3
	andq	%r10, %rsi
	movabsq	$3883931293703048212, %rdx      # imm = 0x35E67EEF05318C14
	xorq	%rdx, %rsi
	xorq	%r12, %rsi
	movq	-336(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	notq	%rsi
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$6688691421345421177, %rdx      # imm = 0x5CD30168D57F1779
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3241523392217264312, %rcx     # imm = 0xD303CBA62BC54F48
	xorq	%rcx, %rax
	movabsq	$3241523392217264311, %rcx      # imm = 0x2CFC3459D43AB0B7
	xorq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r10, %rax
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movl	%r9d, %eax
	cltd
	idivl	%r15d
	movq	-280(%rbp), %r15                # 8-byte Reload
	movl	%edx, %ebx
	imulq	%rdi, %rsi
	movl	%r8d, %eax
	cltd
	idivl	%esi
	orl	%ebx, %edx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	cmpb	$0, -184(%rbp)                  # 1-byte Folded Reload
	movq	(%rax), %rbx
	movq	$0, -264(%rbp)
	movl	$0, -84(%rbp)
	movq	-96(%rbp), %r14                 # 8-byte Reload
	je	.LBB3_39
.LBB3_44:                               # %codeRepl74
                                        #   in Loop: Header=BB3_39 Depth=1
	callq	decode5210025036984574555..split.13
.LBB3_45:                               # %codeRepl780
                                        #   in Loop: Header=BB3_39 Depth=1
	movq	%rbx, %rdi
	callq	decode5210025036984574555..split.15
	cmpw	$12, %ax
	leaq	.Ltmp41(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	je	.LBB3_39
# %bb.46:                               # %codeRepl780
	movzwl	%ax, %eax
	cmpl	$14, %eax
	ja	.LBB3_50
# %bb.47:                               # %codeRepl780
	movl	%eax, %eax
	leaq	.LJTI3_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_48:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-600(%rbp), %rax
	cmpq	(%r14), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	-468(%rbp), %edx
	movl	%edx, -272(%rbp)
	movq	%rax, -528(%rbp)
	sete	-41(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_49:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rdi), %eax
	addl	%eax, %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movsbq	(%rcx), %rcx
	cltq
	addq	%rcx, %rax
	movq	-496(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-232(%rbp), %rbx                # 8-byte Reload
	movq	(%rbx), %rdx
	movq	-480(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	(%rbx), %rcx
	movl	%ecx, %edx
	andl	$1, %edx
	xorq	$1, %rcx
	leaq	(%rcx,%rdx,2), %rcx
	cmpq	(%r14), %rcx
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movl	%eax, -272(%rbp)
	movq	%rcx, -528(%rbp)
	sete	-41(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_50:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-528(%rbp), %rax
	movl	-272(%rbp), %ecx
	cmpb	$0, -41(%rbp)
	movq	-144(%rbp), %rdx                # 8-byte Reload
	cmovneq	-432(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rbx
	movq	%rax, -264(%rbp)
	movl	%ecx, -84(%rbp)
	testb	$1, -440(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_52
# %bb.51:                               #   in Loop: Header=BB3_50 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_52:                               # %codeRepl782
                                        #   in Loop: Header=BB3_50 Depth=1
	leaq	-152(%rbp), %rdx
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	-344(%rbp), %rsi                # 8-byte Reload
	callq	decode5210025036984574555.extracted.16
	testb	$1, %al
	jne	.LBB3_54
# %bb.53:                               #   in Loop: Header=BB3_50 Depth=1
	testb	$1, -152(%rbp)
	leaq	.Ltmp41(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	movq	-72(%rbp), %r10                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	je	.LBB3_50
.LBB3_54:                               # %codeRepl786
                                        #   in Loop: Header=BB3_50 Depth=1
	callq	decode5210025036984574555..split.17
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-64(%rbp), %r11                 # 8-byte Reload
	movq	-72(%rbp), %r10                 # 8-byte Reload
	leaq	.Ltmp42(%rip), %r9
	leaq	.Ltmp41(%rip), %r8
	jmpq	*%rbx
.Lfunc_end3:
	.size	decode5210025036984574555, .Lfunc_end3-decode5210025036984574555
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_50-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_48-.LJTI3_0
	.long	.LBB3_49-.LJTI3_0
.LJTI3_1:
	.long	.LBB3_8-.LJTI3_1
	.long	.LBB3_9-.LJTI3_1
	.long	.LBB3_17-.LJTI3_1
	.long	.LBB3_18-.LJTI3_1
	.long	.LBB3_19-.LJTI3_1
	.long	.LBB3_20-.LJTI3_1
	.long	.LBB3_50-.LJTI3_1
	.long	.LBB3_29-.LJTI3_1
	.long	.LBB3_30-.LJTI3_1
	.long	.LBB3_36-.LJTI3_1
	.long	.LBB3_37-.LJTI3_1
	.long	.LBB3_38-.LJTI3_1
	.long	.LBB3_39-.LJTI3_1
	.long	.LBB3_48-.LJTI3_1
	.long	.LBB3_49-.LJTI3_1
.LJTI3_2:
	.long	.LBB3_8-.LJTI3_2
	.long	.LBB3_9-.LJTI3_2
	.long	.LBB3_17-.LJTI3_2
	.long	.LBB3_18-.LJTI3_2
	.long	.LBB3_19-.LJTI3_2
	.long	.LBB3_20-.LJTI3_2
	.long	.LBB3_21-.LJTI3_2
	.long	.LBB3_29-.LJTI3_2
	.long	.LBB3_30-.LJTI3_2
	.long	.LBB3_36-.LJTI3_2
	.long	.LBB3_37-.LJTI3_2
	.long	.LBB3_38-.LJTI3_2
	.long	.LBB3_50-.LJTI3_2
	.long	.LBB3_48-.LJTI3_2
	.long	.LBB3_49-.LJTI3_2
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866
	.type	init5120241013041679866,@function
init5120241013041679866:                # @init5120241013041679866
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
	movabsq	$-365537667955054201, %r15      # imm = 0xFAED596D7D83A987
	movabsq	$7311412474344790872, %r12      # imm = 0x65775AE86BAE5B58
	movabsq	$365537667955054200, %r13       # imm = 0x512A692827C5678
	movl	$835007409, %edi                # imm = 0x31C533B1
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable16715970212155348668(%rip), %rbx
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007413, %edi                # imm = 0x31C533B5
	callq	h8953446231756107387
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007416, %edi                # imm = 0x31C533B8
	callq	h8953446231756107387
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007414, %edi                # imm = 0x31C533B6
	callq	h8953446231756107387
	leaq	.Ltmp47(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007415, %edi                # imm = 0x31C533B7
	callq	h8953446231756107387
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007411, %edi                # imm = 0x31C533B3
	callq	h8953446231756107387
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007410, %edi                # imm = 0x31C533B2
	callq	h8953446231756107387
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$835007408, %edi                # imm = 0x31C533B0
	callq	h8953446231756107387
	leaq	.Ltmp51(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m18032047932499484854
	leaq	.LobfsfuncAddrLookupTable18385007498147111592(%rip), %r14
	movq	decode5210025036984574555@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r12), %rdi
	callq	m18032047932499484854
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r12), %rdi
	callq	m18032047932499484854
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -116(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -108(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -100(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -92(%rbp)
	movl	$5, -84(%rbp)
	movabsq	$7510441816360044648, %rax      # imm = 0x683A730A3A614868
	movq	%rax, -334(%rbp)
	movabsq	$7023490269420599808, %rax      # imm = 0x61787330203A3A00
	movq	%rax, -326(%rbp)
	movl	$2016421130, -318(%rbp)         # imm = 0x7830250A
	movw	$18432, -314(%rbp)              # imm = 0x4800
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, -424(%rbp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -416(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -408(%rbp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -400(%rbp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, -392(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -384(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -376(%rbp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, -368(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -360(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -352(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -344(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -240(%rbp)
	movl	$0, -48(%rbp)
	movl	$835007408, -44(%rbp)           # imm = 0x31C533B0
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	xorq	%r15, %r13
	movq	%r13, -200(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_24 Depth 2
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_25 Depth 2
                                        #     Child Loop BB4_22 Depth 2
	movl	-48(%rbp), %r12d
	cmpq	$4, %r12
	ja	.LBB4_25
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r12d, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r12,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_24:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -116(%rbp)
	movabsq	$-8170950718451859653, %rdx     # imm = 0x8E9AF39CF5743F3B
	leal	(%r13,%rdx), %ecx
	movl	%edx, %eax
	andl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rax,2), %edx
	movl	%r13d, %esi
	movabsq	$-4018652366809215712, %rax     # imm = 0xC83AE0F6D08DCD20
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-765046213, %eax               # imm = 0xD266523B
	movl	%r13d, %ecx
	movabsq	$-7715709441001434048, %rsi     # imm = 0x94EC4B249AFB5440
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	movabsq	$8729489668491262435, %rdi      # imm = 0x7925609A48DD39E3
	andl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-1096894733, %ecx              # imm = 0xBE9EB6F3
	imull	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	$3, -100(%rbp)
	movl	$5, -92(%rbp)
	movl	$7, -84(%rbp)
	movl	$-1, -48(%rbp)
	movl	$835007411, -44(%rbp)           # imm = 0x31C533B3
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=2
	movq	(%rax), %rcx
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=2
	jmpq	*%rcx
.Ltmp49:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-334(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-100(%rbp), %eax
	cltd
	idivl	-84(%rbp)
	movl	%edx, -48(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable16715970212155348668(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %r14d
	movl	%r14d, %eax
	mulb	%r14b
	addb	%r14b, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%r15d, %r15d
	cmpb	%cl, %al
	sete	%r15b
	leal	835007408(%r15), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	movl	%r12d, %ecx
	shrl	$31, %ecx
	addl	%r12d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r12d
	jne	.LBB4_6
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB4_3 Depth=2
	addb	%r14b, %r14b
	addb	$2, %r14b
	xorl	$835007409, %r15d               # imm = 0x31C533B1
	movzbl	%r14b, %edx
	movq	%rax, %rdi
	movl	%r15d, %esi
	leaq	-80(%rbp), %rcx
	leaq	-160(%rbp), %r8
	callq	init5120241013041679866.extracted
	movq	-80(%rbp), %rcx
	testb	$1, %al
	jne	.LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=2
	testb	$1, -160(%rbp)
	je	.LBB4_3
	jmp	.LBB4_7
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_25:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable16715970212155348668(%rip), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
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
	movl	$835007416, %eax                # imm = 0x31C533B8
	movl	$835007409, %ecx                # imm = 0x31C533B1
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_22:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$835007408, -44(%rbp)           # imm = 0x31C533B0
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                # %codeRepl5
                                        #   in Loop: Header=BB4_8 Depth=2
	leaq	-116(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	-128(%rbp), %rdx                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-296(%rbp), %r8
	leaq	-172(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	callq	init5120241013041679866.extracted.18
	addq	$160, %rsp
	jmpq	*-80(%rbp)
.Ltmp48:                                # Block address taken
.LBB4_8:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %r15
	movq	-248(%rbp), %r14
	movabsq	$7311412474344790872, %rax      # imm = 0x65775AE86BAE5B58
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk2294035759561134478
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2696838825345888017, %rdi      # imm = 0x256D189F89392F11
	leal	(%r13,%rdi), %esi
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	movl	%r13d, %esi
	orl	$-883469461, %esi               # imm = 0xCB57536B
	movl	%r13d, %edi
	andl	$-883469461, %edi               # imm = 0xCB57536B
	movl	%r13d, %ebx
	xorl	$-883469461, %ebx               # imm = 0xCB57536B
	orl	%edi, %ebx
	movabsq	$-2937880911196065668, %rax     # imm = 0xD73A8CE077C1F07C
	movl	%eax, %edi
	orl	%r13d, %edi
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-7159235923677402409, %rax     # imm = 0x9CA548DBD1FE2AD7
	leal	(%r13,%rax), %esi
	movl	%eax, %edi
	orl	%r13d, %edi
	movl	%eax, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movl	%r13d, %edi
	andl	$1728246851, %edi               # imm = 0x6702F443
	movl	%r13d, %eax
	xorl	$1728246851, %eax               # imm = 0x6702F443
	orl	%edi, %eax
	movl	%r13d, %edi
	andl	$-1616022413, %edi              # imm = 0x9FAD7473
	xorl	%esi, %edi
	movl	%r13d, %esi
	orl	$67, %esi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r13d, %esi
	andl	$115, %esi
	xorl	%esi, %edi
	movabsq	$2336371445349701921, %rsi      # imm = 0x206C75736F6F5921
	movq	%rsi, -32(%rcx)
	movb	$108, -24(%rcx)
	xorl	$211, %edx
	xorl	%eax, %edi
	xorl	$225, %edi
	imull	%edx, %edi
	movb	%dil, -23(%rcx)
	movl	%r13d, %eax
	orl	$-37139644, %eax                # imm = 0xFDC94B44
	movl	%r13d, %edx
	andl	$-37139644, %edx                # imm = 0xFDC94B44
	movl	%r13d, %esi
	xorl	$-37139644, %esi                # imm = 0xFDC94B44
	orl	%edx, %esi
	movl	%r13d, %edx
	movabsq	$70773097216336231, %rdi        # imm = 0xFB6FC1C73BE167
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	%edi, %eax
	xorl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$7989832385403341184, %rsi      # imm = 0x6EE19638FAE0C980
	movl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	$45, %eax
	xorl	$139, %edx
	imull	%eax, %edx
	movb	%dl, -22(%rcx)
	movl	$561341785, -21(%rcx)           # imm = 0x21756559
	movw	$115, -17(%rcx)
	movb	$89, -15(%rcx)
	movq	%r13, %rdx
	movabsq	$-2691897581048437456, %rax     # imm = 0xDAA475698DDFE530
	orq	%rax, %rdx
                                        # kill: def $eax killed $eax killed $rax
	orl	%r13d, %eax
	xorl	%eax, %edx
	xorl	$-60434141, %edx                # imm = 0xFC65D923
	movabsq	$980529040476450654, %rcx       # imm = 0xD9B89F79D8DAF5E
	movq	%rcx, %rax
	xorq	%r13, %rax
	movq	%rcx, %rsi
	andq	%r13, %rsi
	orq	%rax, %rsi
	movq	%r13, %rax
	orq	%rcx, %rax
	xorq	%rax, %rsi
	movq	%r13, %rcx
	movabsq	$3309315780172647150, %rax      # imm = 0x2DED0D2B26C90AEE
	andq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3309315780172647151, %rsi     # imm = 0xD212F2D4D936F511
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$2018188939, %eax               # imm = 0x784B1E8B
	imull	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$1099511627760, %rdx            # imm = 0xFFFFFFFFF0
	andq	%rdx, %rax
	movq	%rsp, %rsi
	movq	%rsi, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rsp
	movabsq	$4294967304, %rdi               # imm = 0x100000008
	movq	%rdi, (%rdx)
	movabsq	$8589934594, %rdi               # imm = 0x200000002
	movq	%rdi, 8(%rdx)
	movabsq	$12884901894, %rdi              # imm = 0x300000006
	movq	%rdi, 16(%rdx)
	movabsq	$17179869189, %rdi              # imm = 0x400000005
	movq	%rdi, 24(%rdx)
	movabsq	$25769803781, %rdi              # imm = 0x600000005
	movq	%rdi, 32(%rdx)
	movabsq	$4294967298, %rdi               # imm = 0x100000002
	movq	%rdi, 40(%rdx)
	movabsq	$12884901895, %rdi              # imm = 0x300000007
	movq	%rdi, 48(%rdx)
	negq	%rax
	movl	$8, 56(%rsi,%rax)
	movl	%r13d, %eax
	andl	$1854793228, %eax               # imm = 0x6E8DE60C
	movl	%r13d, %esi
	movabsq	$2724743024292366257, %rbx      # imm = 0x25D03B58232B87B1
	andl	%ebx, %esi
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%r13d, %eax
	andl	$349859133, %eax                # imm = 0x14DA6D3D
	movl	%r13d, %esi
	xorl	$349859133, %esi                # imm = 0x14DA6D3D
	orl	%eax, %esi
	movl	%r13d, %eax
	orl	$349859133, %eax                # imm = 0x14DA6D3D
	xorl	%eax, %esi
	xorl	$1902438519, %edi               # imm = 0x7164E877
	xorl	$-915888214, %esi               # imm = 0xC968A7AA
	imull	%edi, %esi
	movl	%esi, 60(%rdx)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 64(%rdx)
	movq	%rdx, -256(%rbp)
	movq	%r8, -264(%rbp)
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=2
	movl	-96(%rbp), %edi
	subl	-104(%rbp), %edi
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r14b
	jne	.LBB4_11
# %bb.13:                               # %codeRepl50
                                        #   in Loop: Header=BB4_8 Depth=2
	leaq	-48(%rbp), %rsi
	movq	-128(%rbp), %rdx                # 8-byte Reload
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-272(%rbp), %r8
	leaq	-280(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-172(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
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
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	callq	init5120241013041679866.extracted.19
	addq	$192, %rsp
	movq	-80(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_11:                               #   in Loop: Header=BB4_8 Depth=2
	movl	%edi, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	addl	$835007409, %edx                # imm = 0x31C533B1
	andl	$3, %edx
	xorl	$835007411, %edx                # imm = 0x31C533B3
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	testb	%r14b, %r14b
	je	.LBB4_8
# %bb.12:                               #   in Loop: Header=BB4_8 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_16:                               #   in Loop: Header=BB4_15 Depth=2
	orq	%rdi, %rcx
	movabsq	$-666462876709951665, %rdx      # imm = 0xF6C03F8B71B7E74F
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$2220735700150560713, %rdx      # imm = 0x1ED1A35A7380A7C9
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2220735700150560714, %rdi     # imm = 0xE12E5CA58C7F5836
	orq	%r12, %rdi
	notq	%rdi
	movabsq	$-8575817524328174432, %rcx     # imm = 0x88FC9365F3D96CA0
	addq	%r13, %rcx
	movabsq	$-2384219669312704421, %rdx     # imm = 0xDEE98CD7C81DF05B
	subq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$-6191597855015470011, %rax     # imm = 0xAA13068E2BBB7C45
	addq	%r13, %rax
	xorq	%rax, %rcx
	movabsq	$-886465521491520641, %rax      # imm = 0xF3B2A44E0DDDD37F
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rax
	movabsq	$1052073656620724414, %rdx      # imm = 0xE99B76AA46CB0BE
	andq	%rdx, %rax
	movabsq	$-1052073656620724415, %rdx     # imm = 0xF16648955B934F41
	movq	%rdx, %rsi
	orq	%r13, %rsi
	subq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-8005458070933951819, %rdx     # imm = 0x90E6E64C99B2AAB5
	orq	%rdx, %rax
	xorq	%rax, %rsi
	movabsq	$-4009563974594481668, %rdx     # imm = 0xC85B2ACF0617B1FC
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movl	%eax, 28(%r14)
	movq	%r13, %rax
	movabsq	$-7954937185189959700, %rcx     # imm = 0x919A62C6F234E7EC
	andq	%rcx, %rax
	movabsq	$7954937185189959699, %rcx      # imm = 0x6E659D390DCB1813
	orq	%r12, %rcx
	notq	%rcx
	movq	%r13, %rsi
	movabsq	$2484628281913956134, %rdx      # imm = 0x227B2C421E5ED726
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$5830611410594200009, %rdx      # imm = 0x50EA7E2F9FCE79C9
	andq	%rdx, %rcx
	xorq	%rcx, %rsi
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%rdx, %rcx
	movabsq	$2460799338374355145, %rdx      # imm = 0x222683F5DB51D8C9
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2484628281913956135, %rax     # imm = 0xDD84D3BDE1A128D9
	orq	%rax, %r12
	notq	%r12
	xorq	%rsi, %r12
	movq	%r13, %rax
	movabsq	$-9052186331960348452, %rsi     # imm = 0x82602C7DDADB70DC
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-1144379666691897387, %rcx     # imm = 0xF01E58C19EA647D5
	orq	%rcx, %rax
	movabsq	$-6415605015938807971, %rcx     # imm = 0xA6F7313AB5C0C75D
	xorq	%rax, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%r12, %rax
	movl	%eax, 32(%r14)
	movq	%r13, %rcx
	movabsq	$-1019212610950652326, %rax     # imm = 0xF1DB0787C5B01E5A
	orq	%rax, %rcx
	movabsq	$476654076516737220, %rdx       # imm = 0x69D6A5B6F85A0C4
	movq	%rdx, %rax
	orq	%r13, %rax
	subq	%rdx, %rax
	movabsq	$-2381852347205903029, %rdx     # imm = 0xDEF1F5E8E95C9D4B
	xorq	%rcx, %rdx
	xorq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-476654076516737221, %rsi      # imm = 0xF96295A4907A5F3B
	andq	%rsi, %rcx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$2315321859880282828, %rdi      # imm = 0x2021ACF6E6DC6ACC
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	movq	%rdi, %rdx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$3693512465328183113, %rcx      # imm = 0x3341FE04A55D1749
	addq	%r13, %rcx
	movabsq	$-6086514526322884119, %rsi     # imm = 0xAB885B493A4501E9
	addq	%rsi, %rcx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%rcx, %rdx
	movabsq	$-2393002060994701006, %rcx     # imm = 0xDECA594DDFA21932
	addq	%r13, %rcx
	movabsq	$-1669989811249871773, %rsi     # imm = 0xE8D3011D59EE0463
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 36(%r14)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 40(%r14)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 48(%r14)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 56(%r14)
	movq	$5, 64(%r14)
	movq	%r14, -144(%rbp)
	movq	%r10, -152(%rbp)
.LBB4_17:                               # %codeRepl103
                                        #   in Loop: Header=BB4_15 Depth=2
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable16715970212155348668(%rip), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
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
	addl	$835007409, %edx                # imm = 0x31C533B1
	xorl	$3, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17586639967762339760
.LBB4_21:                               #   in Loop: Header=BB4_15 Depth=2
	movq	(%rax), %rdi
	callq	init5120241013041679866..split
	testb	$1, %al
	jne	.LBB4_22
.Ltmp50:                                # Block address taken
.LBB4_15:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %r15
	movq	-264(%rbp), %r14
	movabsq	$7311412474344790872, %rax      # imm = 0x65775AE86BAE5B58
	addq	$3, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk2294035759561134478
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %r10
	movq	%r10, %rsp
	movabsq	$-3675811880739634637, %r8      # imm = 0xCCFCE491DB5A8233
	movl	%r8d, %ecx
	orl	%r13d, %ecx
	movl	%r8d, %edx
	andl	%r13d, %edx
	addl	%ecx, %edx
	movabsq	$603482815224796350, %rbx       # imm = 0x860006C4D86D4BE
	movl	%ebx, %ecx
	orl	%r13d, %ecx
	movl	%ebx, %esi
	andl	%r13d, %esi
	addl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$1887327410, %ecx               # imm = 0x707E54B2
	movl	%r13d, %edi
	xorl	$1887327410, %edi               # imm = 0x707E54B2
	orl	%ecx, %edi
	leal	(%r13,%rbx), %ecx
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	orl	$178, %ecx
	xorl	%ecx, %edi
	movl	$2003785984, -32(%rax)          # imm = 0x776F5900
	xorl	%edx, %edi
	leal	(%r13,%r8), %ecx
	xorl	%esi, %edi
	xorl	%ecx, %edi
	imull	$-39, %edi, %ecx
	movb	%cl, -28(%rax)
	movabsq	$3543228967898966837, %rdi      # imm = 0x312C13F9357DEB35
	movl	%edi, %ecx
	xorl	%r13d, %ecx
	movl	%edi, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movabsq	$3128070547173472220, %rbx      # imm = 0x2B692396E4A2F7DC
	movl	%ebx, %ecx
	xorl	%r13d, %ecx
	movl	%ebx, %esi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movl	%r13d, %ecx
	orl	%edi, %ecx
	xorl	%edx, %esi
	movl	%r13d, %edx
	orl	%ebx, %edx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$67, %ecx
	movl	%r13d, %edx
	andl	$-695994813, %edx               # imm = 0xD683F643
	xorl	%ecx, %edx
	leal	615016630(%r13), %ecx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$27, %esi
	xorl	$96, %edx
	imull	%esi, %edx
	movw	$30069, -27(%rax)               # imm = 0x7575
	movb	%dl, -25(%rax)
	movabsq	$2403080992046274935, %rcx      # imm = 0x2159756E21695977
	movq	%rcx, -24(%rax)
	movw	$119, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %r14
	movq	%r14, %rsp
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	movq	%rcx, -80(%rax)
	movabsq	$21474836482, %rcx              # imm = 0x500000002
	movq	%rcx, -72(%rax)
	movabsq	$12884901888, %rcx              # imm = 0x300000000
	movq	%rcx, -64(%rax)
	movl	%r13d, %edx
	andl	$1794456753, %edx               # imm = 0x6AF53CB1
	movq	%r13, %rcx
	movabsq	$8485853891101277361, %rsi      # imm = 0x75C3CF276AF53CB1
	andq	%rsi, %rcx
	movl	%r13d, %esi
	orl	$232208780, %esi                # imm = 0xDD7398C
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$232208780, %edx                # imm = 0xDD7398C
	movl	%r13d, %edi
	xorl	$232208780, %edi                # imm = 0xDD7398C
	orl	%edx, %edi
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$557390905, %ecx                # imm = 0x21391C39
	movl	%r13d, %edx
	movabsq	$172673837478905243, %rdi       # imm = 0x26575F0B8EF059B
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	movabsq	$8234472245288410842, %rbx      # imm = 0x7246B8E1053A9EDA
	andl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$2000041499, %edi               # imm = 0x7736361B
	imull	%ecx, %edi
	movl	%edi, -56(%rax)
	movq	%r13, %rax
	movabsq	$1870360827768037910, %rcx      # imm = 0x19F4DB4364EB6216
	orq	%rcx, %rax
	movq	%r13, %r12
	notq	%r12
	movq	%r13, %rsi
	andq	%rcx, %rsi
	movq	%r13, %rdi
	movabsq	$1210090851852843686, %rcx      # imm = 0x10CB1B37EAA37AA6
	andq	%rcx, %rdi
	movq	%r12, %rcx
	movabsq	$-1210090851852843687, %rdx     # imm = 0xEF34E4C8155C8559
	andq	%rdx, %rcx
	movq	-224(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rbx
	shrq	$63, %rbx
	addq	%r9, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %r9
	je	.LBB4_16
# %bb.18:                               #   in Loop: Header=BB4_15 Depth=2
	movq	%r10, -192(%rbp)                # 8-byte Spill
	orq	%rdi, %rcx
	movabsq	$-666462876709951665, %rdx      # imm = 0xF6C03F8B71B7E74F
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%r12, %rsi
	movabsq	$2220735700150560713, %rdx      # imm = 0x1ED1A35A7380A7C9
	orq	%rdx, %rsi
	subq	%r12, %rsi
	movabsq	$-2220735700150560714, %rdi     # imm = 0xE12E5CA58C7F5836
	orq	%r12, %rdi
	notq	%rdi
	movabsq	$-6191597855015470011, %rdx     # imm = 0xAA13068E2BBB7C45
	leaq	(%r13,%rdx), %r10
	movabsq	$-8575817524328174432, %rbx     # imm = 0x88FC9365F3D96CA0
	movq	%rbx, %rdx
	andq	%r13, %rdx
	xorq	%r13, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	movabsq	$-2384219669312704421, %rbx     # imm = 0xDEE98CD7C81DF05B
	subq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%r10, %rax
	xorq	%r10, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r10, %rax
	movq	%rax, %rdx
	movabsq	$-886465521491520641, %rdi      # imm = 0xF3B2A44E0DDDD37F
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$5961202368404727773, %rcx      # imm = 0x52BA71F862FB27DD
	xorq	%rcx, %rsi
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r13, %rcx
	movabsq	$-1052073656620724415, %r8      # imm = 0xF16648955B934F41
	xorq	%r8, %rcx
	andq	%r13, %rcx
	movabsq	$1052073656620724414, %rdx      # imm = 0xE99B76AA46CB0BE
	orq	%r12, %rdx
	notq	%rdx
	movq	%r13, %rsi
	movabsq	$-1472218406166725679, %rdi     # imm = 0xEB91A128E4A3FBD1
	andq	%rdi, %rsi
	movq	%r12, %rdi
	movabsq	$1472218406166725678, %rbx      # imm = 0x146E5ED71B5C042E
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-1943278765399389329, %rsi     # imm = 0xE508164240CF4B6F
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	subq	%r8, %rdi
	xorq	%rcx, %rdi
	movq	%r13, %rbx
	movabsq	$-8005458070933951819, %rcx     # imm = 0x90E6E64C99B2AAB5
	orq	%rcx, %rbx
	andq	%r12, %rcx
	andq	%r13, %rcx
	addq	%rbx, %rcx
	movabsq	$-4009563974594481668, %rdx     # imm = 0xC85B2ACF0617B1FC
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rbx
	subq	%rdx, %rbx
	imulq	%rax, %rbx
	movq	%r12, %r11
	movabsq	$7954937185189959699, %rax      # imm = 0x6E659D390DCB1813
	orq	%rax, %r11
	movq	%r13, %rsi
	movabsq	$5830611410594200009, %rcx      # imm = 0x50EA7E2F9FCE79C9
	andq	%rcx, %rsi
	movq	%rcx, %rax
	xorq	%r12, %rax
	notq	%rax
	movq	%rax, %r10
	orq	%rcx, %r10
	subq	%rax, %r10
	movq	%r13, %r15
	movabsq	$-2484628281913956135, %rax     # imm = 0xDD84D3BDE1A128D9
	xorq	%rax, %r15
	andq	%r13, %r15
	movabsq	$3202122385054974797, %rcx      # imm = 0x2C703957F887434D
	movq	%rcx, %rdi
	movabsq	$-3202122385054974798, %rdx     # imm = 0xD38FC6A80778BCB2
	xorq	%rdx, %rdi
	andq	%r13, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rdi
	movabsq	$2484628281913956134, %rcx      # imm = 0x227B2C421E5ED726
	orq	%rcx, %rdi
	movq	%rax, %r8
	movabsq	$-864038762285627115, %rcx      # imm = 0xF4025152D5CC0915
	andq	%rcx, %r8
	movq	%r9, %rcx
	imulq	%r9, %rcx
	imulq	%r9, %rcx
	addq	%r9, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	movq	%r14, -184(%rbp)                # 8-byte Spill
	movl	%ebx, 28(%r14)
	notq	%r11
	notq	%rdi
	sete	%r14b
	jne	.LBB4_20
# %bb.19:                               #   in Loop: Header=BB4_15 Depth=2
	movq	%rax, %rcx
	movabsq	$864038762285627114, %rdx       # imm = 0xBFDAEAD2A33F6EA
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%r8, %rax
	notq	%rax
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, %r14
	orq	%rax, %r14
	movabsq	$4630247819347200992, %r9       # imm = 0x4041F1DC0E378BE0
	andq	%r9, %r8
	movabsq	$-4630247819347200993, %rdx     # imm = 0xBFBE0E23F1C8741F
	andq	%rdx, %rax
	orq	%r8, %rax
	notq	%r14
	andq	%r9, %rcx
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	orq	%r14, %rbx
	movabsq	$-2992222966322635213, %rcx     # imm = 0xD6797D10CB92DE33
	movq	%rcx, %rax
	andq	%rbx, %rax
	orq	%rcx, %rbx
	subq	%rax, %rbx
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rbx, %rax
	notq	%rax
	movq	%rax, %r8
	orq	%rcx, %r8
	notq	%r8
	movabsq	$-7591346565040533408, %r14     # imm = 0x96A61E850FE09060
	andq	%r14, %rdi
	movabsq	$7591346565040533407, %rdx      # imm = 0x6959E17AF01F6F9F
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	andq	%r14, %rbx
	andq	%rdx, %rax
	orq	%rbx, %rax
	xorq	%rcx, %rax
	orq	%r8, %rax
	notq	%rax
	xorq	%r11, %rax
	movabsq	$-518864329466400891, %rcx      # imm = 0xF8CC9FA43388AF85
	xorq	%rcx, %r15
	xorq	%rcx, %rax
	xorq	%r15, %rax
	movq	%rsi, %rcx
	notq	%rcx
	movabsq	$-5249028001005348858, %rdi     # imm = 0xB727B4D7F7FF5806
	orq	%rdi, %rcx
	notq	%rcx
	movabsq	$5249028001005348857, %rbx      # imm = 0x48D84B280800A7F9
	orq	%rbx, %rsi
	notq	%rsi
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%rbx, %rcx
	xorq	%rdi, %rcx
	andq	%rax, %rcx
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, %rax
	movabsq	$2307535313754423305, %rcx      # imm = 0x200603245B008009
	xorq	%rcx, %rax
	movabsq	$-5737855149461961683, %rcx     # imm = 0xB05F0B245BAC842D
	andq	%rcx, %rax
	movabsq	$1331245598258322660, %rcx      # imm = 0x127988D180FD5CE4
	xorq	%rcx, %rsi
	movabsq	$5737855149461961682, %rcx      # imm = 0x4FA0F4DBA4537BD2
	andq	%rcx, %rsi
	orq	%rax, %rsi
	xorq	%r11, %rsi
	movq	%r10, %r8
	xorq	%r10, %r8
	notq	%r8
	andq	%rsi, %r8
	xorq	%r10, %r8
	movq	%r13, %rax
	movabsq	$-9052186331960348452, %rcx     # imm = 0x82602C7DDADB70DC
	orq	%rcx, %rax
	movq	%rcx, %rdx
	andq	%r13, %rdx
	movq	%rax, %rsi
	subq	%rdx, %rsi
	movq	%r13, %r11
	xorq	%rcx, %r11
	notq	%r11
	andq	%rcx, %r11
	orq	%rsi, %r11
	movq	%r13, %r10
	movabsq	$-1144379666691897387, %rcx     # imm = 0xF01E58C19EA647D5
	orq	%rcx, %r10
	movabsq	$-6415605015938807971, %rsi     # imm = 0xA6F7313AB5C0C75D
	movq	%rsi, %rdx
	andq	%r10, %rdx
	xorq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$2576741420163372310, %rcx      # imm = 0x23C26CAB62DF9516
	subq	%rcx, %rsi
	subq	%rdx, %rsi
	movq	%rax, %rcx
	movabsq	$-5017299257944775209, %rdx     # imm = 0xBA5EF8E85E5EE5D7
	andq	%rdx, %rcx
	notq	%rax
	movabsq	$5017299257944775208, %r15      # imm = 0x45A10717A1A11A28
	andq	%r15, %rax
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rax, %rdi
	notq	%rdi
	movq	%rdi, %r14
	orq	%rdx, %r14
	movabsq	$3524977951188598708, %r9       # imm = 0x30EB3CC53DAE3FB4
	andq	%r9, %rcx
	movabsq	$-3524977951188598709, %rbx     # imm = 0xCF14C33AC251C04B
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	movabsq	$2576741420163372310, %rcx      # imm = 0x23C26CAB62DF9516
	addq	%rcx, %rsi
	notq	%r14
	andq	%r9, %rax
	andq	%rbx, %rdi
	orq	%rax, %rdi
	xorq	%rdx, %rdi
	orq	%r14, %rdi
	xorq	%r11, %rdi
	movq	%rsi, %rcx
	xorq	%r15, %rcx
	andq	%rsi, %rcx
	notq	%rsi
	andq	%r15, %rsi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rsi, %rax
	notq	%rax
	movq	%rax, %r11
	orq	%rdx, %r11
	notq	%r11
	movabsq	$5286452111889962695, %r14      # imm = 0x495D402FDB5096C7
	andq	%r14, %rcx
	movabsq	$-5286452111889962696, %rbx     # imm = 0xB6A2BFD024AF6938
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	andq	%r14, %rsi
	andq	%rbx, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	orq	%r11, %rax
	xorq	%rdi, %rax
	movq	%r10, %rcx
	xorq	%r10, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%r10, %rcx
	imulq	%r8, %rcx
	movq	-184(%rbp), %r14                # 8-byte Reload
	movl	%ecx, 32(%r14)
	movq	%r13, %r10
	movabsq	$-1019212610950652326, %rax     # imm = 0xF1DB0787C5B01E5A
	orq	%rax, %r10
	movq	%r12, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movabsq	$5535104477451408820, %rdx      # imm = 0x4CD0A4322D2A55B4
	subq	%rdx, %rcx
	movq	%rcx, %rax
	orq	%r13, %rax
	andq	%r13, %rcx
	addq	%rax, %rcx
	addq	%rdx, %rcx
	movq	%r12, %rsi
	movabsq	$476654076516737220, %rdi       # imm = 0x69D6A5B6F85A0C4
	xorq	%rdi, %rsi
	orq	%r12, %rsi
	notq	%rsi
	movabsq	$-476654076516737221, %rax      # imm = 0xF96295A4907A5F3B
	orq	%r12, %rax
	notq	%rax
	movq	%r13, %rdx
	movabsq	$6703912882124735423, %rbx      # imm = 0x5D09153F5835C3BF
	andq	%rbx, %rdx
	movabsq	$-6703912882124735424, %rbx     # imm = 0xA2F6EAC0A7CA3C40
	andq	%rbx, %r12
	orq	%rdx, %r12
	movabsq	$-6599039422412383100, %rdx     # imm = 0xA46B809BC84F9C84
	xorq	%rdx, %r12
	orq	%rax, %r12
	movabsq	$-2056684169096003001, %rax     # imm = 0xE37530A51DDD0247
	subq	%rax, %r12
	subq	%rdi, %r12
	addq	%rax, %r12
	xorq	%rcx, %r12
	xorq	%rsi, %r12
	movabsq	$-2381852347205903029, %rcx     # imm = 0xDEF1F5E8E95C9D4B
	movq	%rcx, %rax
	andq	%r10, %rax
	orq	%rcx, %r10
	subq	%rax, %r10
	xorq	%r12, %r10
	movabsq	$2315321859880282828, %rdx      # imm = 0x2021ACF6E6DC6ACC
	movq	%rdx, %rax
	xorq	%r13, %rax
	andq	%r13, %rdx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rdx, %r15
	notq	%r15
	movq	%r15, %r8
	orq	%rsi, %r8
	movabsq	$5521221628691066099, %rcx      # imm = 0x4C9F51D19055ACF3
	andq	%rcx, %rax
	movabsq	$-5521221628691066100, %r9      # imm = 0xB360AE2E6FAA530C
	andq	%r9, %rsi
	movq	%rax, %rbx
	notq	%rbx
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %r11
	orq	%rbx, %r11
	movabsq	$6521252985262809881, %r12      # imm = 0x5A802509FD0BA319
	andq	%r12, %rax
	movabsq	$-6521252985262809882, %rdi     # imm = 0xA57FDAF602F45CE6
	andq	%rdi, %rbx
	orq	%rax, %rbx
	andq	%r12, %rsi
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rbx, %rcx
	notq	%r11
	orq	%r11, %rcx
	orq	%r9, %r15
	notq	%r15
	movabsq	$5521221628691066099, %rax      # imm = 0x4C9F51D19055ACF3
	orq	%rax, %rdx
	notq	%rdx
	movq	%rdx, %rax
	xorq	%r15, %rax
	andq	%r15, %rdx
	orq	%rax, %rdx
	movabsq	$-2393002060994701006, %rax     # imm = 0xDECA594DDFA21932
	leaq	(%r13,%rax), %rdi
	movq	-200(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rcx
	movabsq	$-365537667955054201, %rax      # imm = 0xFAED596D7D83A987
	xorq	%rax, %rcx
	andq	%rsi, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$3693512465328183113, %rax      # imm = 0x3341FE04A55D1749
	addq	%r13, %rax
	movabsq	$-6086514526322884119, %rdx     # imm = 0xAB885B493A4501E9
	addq	%rdx, %rax
	notq	%r8
	orq	%r8, %rcx
	movabsq	$-3554121811242130668, %r8      # imm = 0xCEAD390B1071E314
	movq	%r8, %rdx
	movabsq	$3554121811242130667, %rbx      # imm = 0x3152C6F4EF8E1CEB
	xorq	%rbx, %rdx
	andq	%rax, %rdx
	movq	%rdi, %rax
	movabsq	$-1669989811249871773, %rsi     # imm = 0xE8D3011D59EE0463
	xorq	%rsi, %rax
	andq	%r8, %rax
	movabsq	$1669989811249871772, %rsi      # imm = 0x172CFEE2A611FB9C
	xorq	%rsi, %rdi
	andq	%rbx, %rdi
	orq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%r13, %rax
	movabsq	$2315321859880282828, %rcx      # imm = 0x2021ACF6E6DC6ACC
	orq	%rcx, %rax
	xorq	%rdx, %rdi
	movq	%rdi, %rcx
	notq	%rcx
	orq	%rax, %rcx
	notq	%rax
	notq	%rcx
	orq	%rdi, %rax
	notq	%rax
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rax
	orq	%rdx, %rax
	imulq	%r10, %rax
	movl	%eax, 36(%r14)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 40(%r14)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 48(%r14)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 56(%r14)
	movq	$5, 64(%r14)
	movq	%r14, -144(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rax, -152(%rbp)
	jmp	.LBB4_17
	.p2align	4, 0x90
.LBB4_20:                               #   in Loop: Header=BB4_15 Depth=2
	notq	%rax
	movabsq	$864038762285627114, %rcx       # imm = 0xBFDAEAD2A33F6EA
	andq	%rcx, %rax
	orq	%r8, %rax
	movabsq	$-2992222966322635213, %rcx     # imm = 0xD6797D10CB92DE33
	xorq	%rcx, %rax
	orq	%rdi, %rax
	notq	%rax
	xorq	%r11, %rax
	xorq	%r15, %rax
	movabsq	$5249028001005348857, %rcx      # imm = 0x48D84B280800A7F9
	movabsq	$-5249028001005348858, %rdx     # imm = 0xB727B4D7F7FF5806
	xorq	%rdx, %rcx
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%rax, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$5737855149461961682, %rax      # imm = 0x4FA0F4DBA4537BD2
	xorq	%rax, %rsi
	movabsq	$7892126438596453147, %rax      # imm = 0x6D86772E7F02A31B
	xorq	%rax, %rsi
	xorq	%r11, %rsi
	xorq	%r10, %rsi
	movq	%r13, %rax
	movabsq	$-9052186331960348452, %rdx     # imm = 0x82602C7DDADB70DC
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	movq	%rdx, %r8
	andq	%r13, %r8
	orq	%rcx, %r8
	movq	%r13, %rcx
	movabsq	$-1144379666691897387, %rdi     # imm = 0xF01E58C19EA647D5
	orq	%rdi, %rcx
	movabsq	$-6415605015938807971, %rbx     # imm = 0xA6F7313AB5C0C75D
	movq	%rbx, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rbx
	subq	%rdi, %rbx
	movabsq	$-5017299257944775209, %rdi     # imm = 0xBA5EF8E85E5EE5D7
	movabsq	$5017299257944775208, %rdx      # imm = 0x45A10717A1A11A28
	xorq	%rdx, %rdi
	andq	%rdi, %rax
	andq	%rbx, %rdi
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%r8, %rax
	xorq	%rdi, %rax
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%rsi, %rdx
	movq	-184(%rbp), %r11                # 8-byte Reload
	movl	%edx, 32(%r11)
	movq	%r13, %r8
	movabsq	$-1019212610950652326, %rcx     # imm = 0xF1DB0787C5B01E5A
	orq	%rcx, %r8
	xorq	%rcx, %r12
	notq	%r12
	andq	%rcx, %r12
	movabsq	$5535104477451408820, %rax      # imm = 0x4CD0A4322D2A55B4
	subq	%rax, %r12
	addq	%r13, %r12
	addq	%rax, %r12
	movq	%r13, %rcx
	movabsq	$476654076516737220, %rax       # imm = 0x69D6A5B6F85A0C4
	xorq	%rax, %rcx
	andq	%r13, %rcx
	movq	%rax, %rdx
	orq	%r13, %rdx
	movabsq	$-2056684169096003001, %rsi     # imm = 0xE37530A51DDD0247
	subq	%rsi, %rdx
	subq	%rax, %rdx
	addq	%rsi, %rdx
	xorq	%r12, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2381852347205903029, %rcx     # imm = 0xDEF1F5E8E95C9D4B
	xorq	%rcx, %r8
	xorq	%rdx, %r8
	movabsq	$2315321859880282828, %r9       # imm = 0x2021ACF6E6DC6ACC
	movq	%r9, %rcx
	xorq	%r13, %rcx
	movq	%r9, %rdx
	andq	%r13, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$5521221628691066099, %r10      # imm = 0x4C9F51D19055ACF3
	andq	%r10, %rcx
	movabsq	$-5521221628691066100, %rax     # imm = 0xB360AE2E6FAA530C
	andq	%rax, %rsi
	orq	%rcx, %rsi
	andq	%r10, %rdx
	andq	%rax, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-2393002060994701006, %rcx     # imm = 0xDECA594DDFA21932
	addq	%r13, %rcx
	notq	%rbx
	orq	%rbx, %rdi
	movabsq	$3693512465328183113, %rax      # imm = 0x3341FE04A55D1749
	leaq	(%rax,%r13), %rdx
	movabsq	$-6086514526322884119, %rax     # imm = 0xAB885B493A4501E9
	addq	%rax, %rdx
	xorq	%rdx, %rdi
	movq	%r13, %rdx
	orq	%r9, %rdx
	movabsq	$-1669989811249871773, %rsi     # imm = 0xE8D3011D59EE0463
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%r8, %rsi
	movl	%esi, 36(%r11)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 40(%r11)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 48(%r11)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 56(%r11)
	movq	$5, 64(%r11)
	movq	%r11, -144(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	%rax, -152(%rbp)
	movl	-100(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable16715970212155348668(%rip), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
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
	addl	$835007409, %edx                # imm = 0x31C533B1
	xorl	$3, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17586639967762339760
	testb	%r14b, %r14b
	je	.LBB4_15
	jmp	.LBB4_21
.Ltmp47:                                # Block address taken
.LBB4_23:
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r14
	movabsq	$7311412474344790872, %rax      # imm = 0x65775AE86BAE5B58
	addq	$2, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk2294035759561134478
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
	.size	init5120241013041679866, .Lfunc_end4-init5120241013041679866
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_24-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m18032047932499484854
	.type	m18032047932499484854,@function
m18032047932499484854:                  # @m18032047932499484854
	.cfi_startproc
# %bb.0:
	movabsq	$7311412474344790874, %rax      # imm = 0x65775AE86BAE5B5A
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m18032047932499484854, .Lfunc_end5-m18032047932499484854
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16246433873660317341
	.type	lk16246433873660317341,@function
lk16246433873660317341:                 # @lk16246433873660317341
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18032047932499484854
	leaq	.LobfsfuncAddrLookupTable2962827843315187698(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk16246433873660317341, .Lfunc_end6-lk16246433873660317341
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2294035759561134478
	.type	lk2294035759561134478,@function
lk2294035759561134478:                  # @lk2294035759561134478
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18032047932499484854
	leaq	.LobfsfuncAddrLookupTable18385007498147111592(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk2294035759561134478, .Lfunc_end7-lk2294035759561134478
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8953446231756107387
	.type	h8953446231756107387,@function
h8953446231756107387:                   # @h8953446231756107387
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$835007408, %rax                # imm = 0x31C533B0
	retq
.Lfunc_end8:
	.size	h8953446231756107387, .Lfunc_end8-h8953446231756107387
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11374366802309948388
	.type	bf11374366802309948388,@function
bf11374366802309948388:                 # @bf11374366802309948388
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable10480623170578115718(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf11374366802309948388, .Lfunc_end9-bf11374366802309948388
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13619749288001513169
	.type	bf13619749288001513169,@function
bf13619749288001513169:                 # @bf13619749288001513169
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable1263161315545712743(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf13619749288001513169, .Lfunc_end10-bf13619749288001513169
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17586639967762339760
	.type	bf17586639967762339760,@function
bf17586639967762339760:                 # @bf17586639967762339760
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8953446231756107387
	leaq	.LobfsblockAddrLookupTable16715970212155348668(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17586639967762339760, .Lfunc_end11-bf17586639967762339760
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted
	.type	BKDRHash.extracted,@function
BKDRHash.extracted:                     # @BKDRHash.extracted
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
	movq	%rdx, %r10
	movq	%rsi, %r11
	movq	80(%rsp), %r15
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	48(%rsp), %r12
	movzbl	(%rdi), %ebx
	movb	%bl, (%rcx)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%r14)
	addb	%bl, %al
	movzbl	%al, %eax
	movb	%al, (%r9)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%r12)
	movzbl	%al, %edi
	movzbl	%bl, %ecx
	movq	%r11, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	BKDRHash.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
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
.Lfunc_end12:
	.size	BKDRHash.extracted, .Lfunc_end12-BKDRHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash..split
	.type	BKDRHash..split,@function
BKDRHash..split:                        # @BKDRHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB13_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	BKDRHash..split, .Lfunc_end13-BKDRHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.1
	.type	BKDRHash.extracted.1,@function
BKDRHash.extracted.1:                   # @BKDRHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	callq	BKDRHash.extracted.1.extracted
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
	.size	BKDRHash.extracted.1, .Lfunc_end14-BKDRHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.2
	.type	BKDRHash.extracted.2,@function
BKDRHash.extracted.2:                   # @BKDRHash.extracted.2
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
	movq	%r8, %rax
	movq	64(%rsp), %r14
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	movq	40(%rsp), %r11
	movq	32(%rsp), %r15
	movq	$5472, (%rdx)                   # imm = 0x1560
	movl	(%rdi), %edx
	movl	%edx, (%rcx)
	movzbl	%sil, %ebx
	movq	%rax, %rdi
	movq	%r10, %rsi
	movq	%r15, %rdx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	BKDRHash.extracted.2.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	BKDRHash.extracted.2, .Lfunc_end15-BKDRHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.3
	.type	BKDRHash.extracted.3,@function
BKDRHash.extracted.3:                   # @BKDRHash.extracted.3
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
	movq	48(%rsp), %r15
	movq	%r9, %r12
	movq	%r8, %r13
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf11374366802309948388
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	subq	%rax, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	BKDRHash.extracted.3.extracted
	testb	$1, %al
	je	.LBB16_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub
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
	.size	BKDRHash.extracted.3, .Lfunc_end16-BKDRHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.4
	.type	BKDRHash.extracted.4,@function
BKDRHash.extracted.4:                   # @BKDRHash.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	BKDRHash.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	BKDRHash.extracted.4, .Lfunc_end17-BKDRHash.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash..split.5
	.type	BKDRHash..split.5,@function
BKDRHash..split.5:                      # @BKDRHash..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	BKDRHash..split.5, .Lfunc_end18-BKDRHash..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.extracted
	.type	BKDRHash.extracted.extracted,@function
BKDRHash.extracted.extracted:           # @BKDRHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %r10
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%rsi)
	sete	(%rdx)
	notb	%cl
	movb	%cl, (%r8)
	movq	%r10, %rax
	imulq	%r10, %rax
	addq	%r10, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r9)
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	BKDRHash.extracted.extracted, .Lfunc_end19-BKDRHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.1.extracted
	.type	BKDRHash.extracted.1.extracted,@function
BKDRHash.extracted.1.extracted:         # @BKDRHash.extracted.1.extracted
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
	je	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	BKDRHash.extracted.1.extracted, .Lfunc_end20-BKDRHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.2.extracted
	.type	BKDRHash.extracted.2.extracted,@function
BKDRHash.extracted.2.extracted:         # @BKDRHash.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	$8858, (%rdi)                   # imm = 0x229A
	movq	$1, (%rsi)
	movq	$6156, (%rdx)                   # imm = 0x180C
	movq	$0, (%rcx)
	movq	$10, (%r8)
	movq	$122, (%r9)
	movq	$2480, (%rax)                   # imm = 0x9B0
	testb	$1, 16(%rsp)
	je	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	BKDRHash.extracted.2.extracted, .Lfunc_end21-BKDRHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.3.extracted
	.type	BKDRHash.extracted.3.extracted,@function
BKDRHash.extracted.3.extracted:         # @BKDRHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	BKDRHash.extracted.3.extracted, .Lfunc_end22-BKDRHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BKDRHash.extracted.4.extracted
	.type	BKDRHash.extracted.4.extracted,@function
BKDRHash.extracted.4.extracted:         # @BKDRHash.extracted.4.extracted
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
	callq	bf11374366802309948388
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
	.size	BKDRHash.extracted.4.extracted, .Lfunc_end23-BKDRHash.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted
	.type	decode5210025036984574555.extracted,@function
decode5210025036984574555.extracted:    # @decode5210025036984574555.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	callq	decode5210025036984574555.extracted.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	decode5210025036984574555.extracted, .Lfunc_end24-decode5210025036984574555.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.6
	.type	decode5210025036984574555.extracted.6,@function
decode5210025036984574555.extracted.6:  # @decode5210025036984574555.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$232, (%rsi)
	movq	$3488, (%rdx)                   # imm = 0xDA0
	testb	$1, %dil
	je	.LBB25_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	decode5210025036984574555.extracted.6, .Lfunc_end25-decode5210025036984574555.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.7
	.type	decode5210025036984574555.extracted.7,@function
decode5210025036984574555.extracted.7:  # @decode5210025036984574555.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$232, (%rdi)
	movq	$3488, (%rsi)                   # imm = 0xDA0
	retq
.Lfunc_end26:
	.size	decode5210025036984574555.extracted.7, .Lfunc_end26-decode5210025036984574555.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split
	.type	decode5210025036984574555..split,@function
decode5210025036984574555..split:       # @decode5210025036984574555..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB27_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB27_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB27_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB27_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB27_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB27_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB27_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB27_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB27_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB27_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB27_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB27_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB27_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB27_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB27_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB27_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.Lfunc_end27:
	.size	decode5210025036984574555..split, .Lfunc_end27-decode5210025036984574555..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split.8
	.type	decode5210025036984574555..split.8,@function
decode5210025036984574555..split.8:     # @decode5210025036984574555..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	decode5210025036984574555..split.8, .Lfunc_end28-decode5210025036984574555..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split.9
	.type	decode5210025036984574555..split.9,@function
decode5210025036984574555..split.9:     # @decode5210025036984574555..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB29_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB29_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB29_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB29_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB29_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB29_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB29_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB29_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB29_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB29_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB29_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB29_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB29_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB29_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB29_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB29_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.Lfunc_end29:
	.size	decode5210025036984574555..split.9, .Lfunc_end29-decode5210025036984574555..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.10
	.type	decode5210025036984574555.extracted.10,@function
decode5210025036984574555.extracted.10: # @decode5210025036984574555.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	decode5210025036984574555.extracted.10.extracted
	testb	$1, %al
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	decode5210025036984574555.extracted.10, .Lfunc_end30-decode5210025036984574555.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.11
	.type	decode5210025036984574555.extracted.11,@function
decode5210025036984574555.extracted.11: # @decode5210025036984574555.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	%r8, %rax
	movq	32(%rsp), %r11
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	$-4, (%rsi)
	movq	(%rdi), %rsi
	movq	%rsi, (%rdx)
	movq	%r11, (%rsp)
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%r10, %rcx
	callq	decode5210025036984574555.extracted.11.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	decode5210025036984574555.extracted.11, .Lfunc_end31-decode5210025036984574555.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split.12
	.type	decode5210025036984574555..split.12,@function
decode5210025036984574555..split.12:    # @decode5210025036984574555..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end32:
	.size	decode5210025036984574555..split.12, .Lfunc_end32-decode5210025036984574555..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split.13
	.type	decode5210025036984574555..split.13,@function
decode5210025036984574555..split.13:    # @decode5210025036984574555..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	decode5210025036984574555..split.13, .Lfunc_end33-decode5210025036984574555..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.14
	.type	decode5210025036984574555.extracted.14,@function
decode5210025036984574555.extracted.14: # @decode5210025036984574555.extracted.14
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
	movl	%r8d, 4(%rsp)                   # 4-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rdx, %rcx
	movq	192(%rsp), %r9
	movq	184(%rsp), %r8
	movq	176(%rsp), %rdx
	movq	168(%rsp), %rbx
	movq	160(%rsp), %r15
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r11
	movq	136(%rsp), %r14
	movq	128(%rsp), %r10
	movq	120(%rsp), %rax
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	xorq	%rsi, %rdi
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movq	%rdi, (%r10)
	xorq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	%rdi, (%r14)
	movabsq	$2933502926386520113, %rax      # imm = 0x28B5E55E82D66031
	xorq	%rdi, %rax
	movq	%rax, (%r11)
	movl	4(%rsp), %ecx                   # 4-byte Reload
	movslq	%ecx, %rdi
	movq	%rdi, (%rbp)
	movabsq	$1444302018872748758, %rbp      # imm = 0x140B3108AF4A2AD6
	addq	%rdi, %rbp
	movq	%rbp, (%r15)
	negq	%rdi
	movq	%rbx, %rsi
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2952(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2960(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1728(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2728(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	2992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2992(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode5210025036984574555.extracted.14.extracted
	addq	$2800, %rsp                     # imm = 0xAF0
	.cfi_adjust_cfa_offset -2800
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
.Lfunc_end34:
	.size	decode5210025036984574555.extracted.14, .Lfunc_end34-decode5210025036984574555.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split.15
	.type	decode5210025036984574555..split.15,@function
decode5210025036984574555..split.15:    # @decode5210025036984574555..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB35_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB35_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB35_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB35_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB35_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB35_6:                               # %.loopexit.exitStub
	movw	$5, %ax
	retq
.LBB35_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB35_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB35_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB35_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB35_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB35_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB35_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB35_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB35_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB35_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.Lfunc_end35:
	.size	decode5210025036984574555..split.15, .Lfunc_end35-decode5210025036984574555..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.16
	.type	decode5210025036984574555.extracted.16,@function
decode5210025036984574555.extracted.16: # @decode5210025036984574555.extracted.16
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
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	sete	(%rdx)
	callq	decode5210025036984574555.extracted.16.extracted
	testb	$1, %al
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	decode5210025036984574555.extracted.16, .Lfunc_end36-decode5210025036984574555.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555..split.17
	.type	decode5210025036984574555..split.17,@function
decode5210025036984574555..split.17:    # @decode5210025036984574555..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	decode5210025036984574555..split.17, .Lfunc_end37-decode5210025036984574555..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.extracted
	.type	decode5210025036984574555.extracted.extracted,@function
decode5210025036984574555.extracted.extracted: # @decode5210025036984574555.extracted.extracted
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
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode5210025036984574555.extracted.extracted, .Lfunc_end38-decode5210025036984574555.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.10.extracted
	.type	decode5210025036984574555.extracted.10.extracted,@function
decode5210025036984574555.extracted.10.extracted: # @decode5210025036984574555.extracted.10.extracted
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
	jne	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	decode5210025036984574555.extracted.10.extracted, .Lfunc_end39-decode5210025036984574555.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.11.extracted
	.type	decode5210025036984574555.extracted.11.extracted,@function
decode5210025036984574555.extracted.11.extracted: # @decode5210025036984574555.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	$2736, (%rdi)                   # imm = 0xAB0
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	$-24, (%rcx)
	movq	$1320, (%r8)                    # imm = 0x528
	movq	$68, (%r9)
	movq	$165, (%rax)
	retq
.Lfunc_end40:
	.size	decode5210025036984574555.extracted.11.extracted, .Lfunc_end40-decode5210025036984574555.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.14.extracted
	.type	decode5210025036984574555.extracted.14.extracted,@function
decode5210025036984574555.extracted.14.extracted: # @decode5210025036984574555.extracted.14.extracted
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
	movq	%r9, -16(%rsp)                  # 8-byte Spill
	movq	%r8, %r11
	movl	%ecx, %r10d
	movq	%rdx, -8(%rsp)                  # 8-byte Spill
	movq	%rsi, %rbp
	movq	%rdi, %rsi
	movl	136(%rsp), %eax
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r9
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r13
	movq	64(%rsp), %r8
	movq	56(%rsp), %rbx
	movq	%rsi, (%rbp)
	movabsq	$1444302018872748758, %rbp      # imm = 0x140B3108AF4A2AD6
	subq	%rsi, %rbp
	movq	-8(%rsp), %rsi                  # 8-byte Reload
	movq	%rbp, (%rsi)
	movslq	%r10d, %r10
	movq	%r10, (%r11)
	movabsq	$-4118666264876503480, %r11     # imm = 0xC6D78EDA8DA6AE48
	addq	%r10, %r11
	movq	-16(%rsp), %rsi                 # 8-byte Reload
	movq	%r11, (%rsi)
	movq	%r10, %rsi
	negq	%rsi
	movq	%rsi, -16(%rsp)                 # 8-byte Spill
	movq	%rsi, (%rbx)
	movq	%r11, (%r8)
	movq	$0, (%r13)
	movq	%rdi, (%rcx)
	movabsq	$-2722294130107511536, %rcx     # imm = 0xDA3877E978CF8D10
	xorq	%rdi, %rcx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	%rcx, (%r9)
	imulq	%rcx, %r12
	movq	%r12, (%r15)
	movl	%r12d, (%r14)
	cltd
	idivl	%r12d
	movl	%eax, %r12d
	movq	144(%rsp), %rax
	movl	%r12d, (%rax)
	movq	152(%rsp), %rax
	movl	$78, (%rax)
	movq	160(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$8361741871879823751, %rax      # imm = 0x740ADFEE18E82187
	orq	%r10, %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r10, %r15
	notq	%r15
	movq	176(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-8361741871879823752, %rdx     # imm = 0x8BF52011E717DE78
	orq	%r15, %rdx
	movq	184(%rsp), %rcx
	movq	%rdx, (%rcx)
	notq	%rdx
	movq	192(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	200(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$8292157265795043557, %rcx      # imm = 0x7313A919796350E5
	andq	%r10, %rcx
	movq	208(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	216(%rsp), %rsi
	movq	%r15, (%rsi)
	movabsq	$-8292157265795043558, %rdi     # imm = 0x8CEC56E6869CAF1A
	andq	%r15, %rdi
	movq	224(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rcx, %rdi
	movq	232(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-511570837548790115, %rcx      # imm = 0xF8E689089E748E9D
	xorq	%rdi, %rcx
	movq	240(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdx, %rcx
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	256(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-8996473384388108379, %rdx     # imm = 0x83261B1F4C4A5FA5
	andq	%r10, %rdx
	movq	264(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	272(%rsp), %rsi
	movq	%r15, (%rsi)
	movabsq	$8996473384388108378, %rdi      # imm = 0x7CD9E4E0B3B5A05A
	orq	%r15, %rdi
	movq	280(%rsp), %rsi
	movq	%rdi, (%rsi)
	notq	%rdi
	movq	288(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	296(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	304(%rsp), %rsi
	movq	%r10, (%rsi)
	movabsq	$-5179707413215737806, %rbp     # imm = 0xB81DFB8D0AD18832
	addq	%r10, %rbp
	movq	312(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$-7861582051856367106, %rbx     # imm = 0x92E60CC6BA83C1FE
	addq	%r10, %rbx
	movq	320(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	328(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rdx, %rdi
	movq	336(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	344(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rbp, %rdi
	movq	352(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$8365212536720945641, %r9       # imm = 0x7417347B39E571E9
	xorq	%rdi, %r9
	movq	360(%rsp), %rcx
	movq	%r9, (%rcx)
	xorq	%rbp, %r9
	movq	368(%rsp), %rcx
	movq	%r9, (%rcx)
	xorq	%rax, %r9
	movq	376(%rsp), %rax
	movq	%r9, (%rax)
	movq	384(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$5095109572846798213, %rdx      # imm = 0x46B577295539C585
	movq	%r10, %rax
	andq	%rdx, %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	400(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	movq	408(%rsp), %rcx
	movq	%rdi, (%rcx)
	andq	%rdx, %rdi
	movq	416(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	424(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-6214957517071026765, %rdx     # imm = 0xA9C0091104D675B3
	addq	%r10, %rdx
	movq	432(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-8533198751701459636, %rbp     # imm = 0x8993FCF237071D4C
	addq	%r10, %rbp
	movq	440(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	448(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	456(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-1788233152234051346, %rbp     # imm = 0xE72EEB6C298328EE
	leaq	(%r10,%rbp), %r8
	movq	464(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%r10, %rbx
	andq	%rbp, %rbx
	movq	472(%rsp), %rcx
	movq	%rbx, (%rcx)
	leaq	(%rbx,%rbx), %rcx
	movq	480(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%r10, %rbp
	movq	488(%rsp), %rcx
	movq	%rbp, (%rcx)
	leaq	(%rbp,%rbx,2), %rcx
	movq	496(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rax
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rax
	movq	512(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-7066703367809772345, %rcx     # imm = 0x9DEE06BA5CA454C7
	xorq	%rax, %rcx
	movq	520(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r8, %rcx
	movq	528(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rcx, %rdx
	movq	536(%rsp), %rax
	movq	%rdx, (%rax)
	movq	544(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%r9, %rcx
	movq	552(%rsp), %rax
	movq	%rcx, (%rax)
	movq	560(%rsp), %rax
	movl	%ecx, (%rax)
	movq	568(%rsp), %rax
	movl	$0, (%rax)
	movq	576(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$1622533960396669089, %rax      # imm = 0x1684660A597380A1
	orq	%r10, %rax
	movq	584(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	592(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-1622533960396669090, %rcx     # imm = 0xE97B99F5A68C7F5E
	orq	%r15, %rcx
	movq	600(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rcx
	movq	608(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	616(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-1404795559495203410, %rdx     # imm = 0xEC8129E1AE3E05AE
	andq	%r10, %rdx
	movq	624(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	632(%rsp), %rsi
	movq	%r15, (%rsi)
	movabsq	$1404795559495203409, %rdi      # imm = 0x137ED61E51C1FA51
	andq	%r15, %rdi
	movq	640(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rdx, %rdi
	movq	648(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$430850314459052784, %rdx       # imm = 0x5FAB01408B27AF0
	xorq	%rdi, %rdx
	movq	656(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rcx, %rdx
	movq	664(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	672(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-8582153646587067609, %rdi     # imm = 0x88E610BA875AC327
	movq	%r10, %rbp
	orq	%rdi, %rbp
	movq	680(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%r10, %rcx
	xorq	%rdi, %rcx
	movq	688(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%r10, %rdi
	movq	696(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rcx, %rdi
	movq	704(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$8996645692503279603, %rcx      # imm = 0x7CDA81974FB4C7F3
	xorq	%rdx, %rcx
	movq	712(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	720(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	728(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	movq	744(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-3301945708078979448, %rdx     # imm = 0xD22D21DF7A53A688
	movq	%r10, %rax
	orq	%rdx, %rax
	movq	752(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%r10, %rdi
	xorq	%rdx, %rdi
	movq	760(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%r10, %rdx
	movq	768(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rdi, %rdx
	movq	776(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	784(%rsp), %rsi
	movq	%r10, (%rsi)
	movabsq	$-2320073713569398409, %rdi     # imm = 0xDFCD713FF1F98177
	leaq	(%r10,%rdi), %r8
	movq	792(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	%r10, %rbx
	andq	%rdi, %rbx
	movq	800(%rsp), %rsi
	movq	%rbx, (%rsi)
	leaq	(%rbx,%rbx), %rbp
	movq	808(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%r10, %rdi
	movq	816(%rsp), %rsi
	movq	%rdi, (%rsi)
	leaq	(%rdi,%rbx,2), %rdi
	movq	824(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%r8, %rax
	movq	832(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	840(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rdi, %rax
	movq	848(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-2140664862466477768, %r8      # imm = 0xE24AD4A639867138
	xorq	%rax, %r8
	movq	856(%rsp), %rax
	movq	%r8, (%rax)
	imulq	%rcx, %r8
	movq	864(%rsp), %rax
	movq	%r8, (%rax)
	movq	872(%rsp), %rax
	movl	%r8d, (%rax)
	leal	69(%r8), %eax
	movq	880(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	888(%rsp), %rax
	movl	$73, (%rax)
	movq	896(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-8244730846963336882, %rcx     # imm = 0x8D94D4FA260B794E
	movq	%r10, %rax
	orq	%rcx, %rax
	movq	904(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%r10, %rdx
	xorq	%rcx, %rdx
	movq	912(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%r10, %rcx
	movq	920(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdx, %rcx
	movq	928(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	936(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-2232680508483004999, %rbp     # imm = 0xE103ECE822EE95B9
	addq	%r10, %rbp
	movq	944(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-1867038861399459348, %rdx     # imm = 0xE616F20C2C6F79EC
	addq	%r10, %rdx
	movq	952(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	960(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	968(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-3453934066448674461, %rdx     # imm = 0xD01129442BB4D163
	movq	%r10, %rdi
	orq	%rdx, %rdi
	movq	976(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	984(%rsp), %rsi
	movq	%r15, (%rsi)
	andq	%r15, %rdx
	movq	992(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1000(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rdi, %rcx
	movq	1008(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	1016(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	1024(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-969525008139287945, %rdx      # imm = 0xF28B8E2451000277
	xorq	%rcx, %rdx
	movq	1032(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	1040(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbp, %rdx
	movq	1048(%rsp), %rax
	movq	%rdx, (%rax)
	movq	1056(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$-8128367072580918378, %rax     # imm = 0x8F323D36A2D52396
	leaq	(%r10,%rax), %rcx
	movq	1064(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%r10, %rdi
	andq	%rax, %rdi
	movq	1072(%rsp), %rsi
	movq	%rdi, (%rsi)
	leaq	(%rdi,%rdi), %rbp
	movq	1080(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%r10, %rax
	movq	1088(%rsp), %rsi
	movq	%rax, (%rsi)
	leaq	(%rax,%rdi,2), %rax
	movq	1096(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	1104(%rsp), %rsi
	movq	%r10, (%rsi)
	movabsq	$-6605829395125438990, %rdi     # imm = 0xA453612A10B6F5F2
	addq	%r10, %rdi
	movq	1112(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	-16(%rsp), %r14                 # 8-byte Reload
	movq	1120(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	1128(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$5879955642354880960, %rbp      # imm = 0x5199CC80DD9DD1C0
	xorq	%rax, %rbp
	movq	1136(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rbp, %rdi
	movq	1144(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1152(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rbp
	movq	1160(%rsp), %rax
	movq	%rbp, (%rax)
	imulq	%rdx, %rbp
	movq	1168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1176(%rsp), %rax
	movl	%ebp, (%rax)
	addl	$-58, %ebp
	movq	1184(%rsp), %rax
	movl	%ebp, (%rax)
	movq	1192(%rsp), %rax
	movl	$49, (%rax)
	movl	1200(%rsp), %r11d
	leal	99(%r11), %eax
	movq	1208(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	111(%r8), %eax
	movq	1216(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	1224(%rsp), %rax
	movl	$0, (%rax)
	leal	145(%r8), %eax
	movq	1232(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	1240(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$7262590821963821414, %rcx      # imm = 0x64C9E7DFAC2A7166
	andq	%r10, %rcx
	movq	1248(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1256(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-7262590821963821415, %rax     # imm = 0x9B36182053D58E99
	orq	%r15, %rax
	movq	1264(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	1272(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1280(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1288(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$5431544313194196204, %rdx      # imm = 0x4B60B8C679BBACEC
	movq	%r10, %rdi
	orq	%rdx, %rdi
	movq	1296(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%r10, %rbp
	xorq	%rdx, %rbp
	movq	1304(%rsp), %rsi
	movq	%rbp, (%rsi)
	andq	%r10, %rdx
	movq	1312(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rbp, %rdx
	movq	1320(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1328(%rsp), %rsi
	movq	%r10, (%rsi)
	movabsq	$4816773658611898014, %r9       # imm = 0x42D89E1F4505569E
	movq	%r10, %rbx
	andq	%r9, %rbx
	movq	1336(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1344(%rsp), %rsi
	movq	%r15, (%rsi)
	movq	%r15, %rbp
	xorq	%r9, %rbp
	movq	1352(%rsp), %rsi
	movq	%rbp, (%rsi)
	andq	%r9, %rbp
	movq	1360(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rbx, %rbp
	movq	1368(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rdi, %rbp
	movq	1376(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rax, %rbp
	movq	1384(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$8969907880093630347, %rax      # imm = 0x7C7B83B13CF53F8B
	xorq	%rbp, %rax
	movq	1392(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rcx, %rax
	movq	1400(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdx, %rax
	movq	1408(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1416(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$5478607686381162209, %r9       # imm = 0x4C07ECA9F2794EE1
	addq	%r10, %r9
	movq	1424(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$166958375961873833, %rdx       # imm = 0x25127C2237BCDA9
	addq	%r10, %rdx
	movq	1432(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1440(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	1448(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$8720344631068618416, %rdx      # imm = 0x7904E33D55D46EB0
	addq	%r10, %rdx
	movq	1456(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1464(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-8720344631068618416, %rdi     # imm = 0x86FB1CC2AA2B9150
	subq	%r10, %rdi
	movq	1472(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1480(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1488(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$7630327427964011719, %rdi      # imm = 0x69E45E5E57B704C7
	leaq	(%r10,%rdi), %rbp
	movq	1496(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%r10, %rbx
	andq	%rdi, %rbx
	movq	1504(%rsp), %rcx
	movq	%rbx, (%rcx)
	leaq	(%rbx,%rbx), %rcx
	movq	1512(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%r10, %rdi
	movq	1520(%rsp), %rcx
	movq	%rdi, (%rcx)
	leaq	(%rdi,%rbx,2), %rcx
	movq	1528(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%r9, %rbp
	movq	1536(%rsp), %rdi
	movq	%rbp, (%rdi)
	xorq	%rbp, %rdx
	movq	1544(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	1552(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rbp
	movq	1560(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%r9, %rbp
	movq	1568(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-3300423223326347370, %rcx     # imm = 0xD2328A90952EEF96
	xorq	%rbp, %rcx
	movq	1576(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rax, %rcx
	movq	1584(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1592(%rsp), %rax
	movl	%ecx, (%rax)
	movl	$78, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movq	1600(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	%r11d, %rdx
	imulq	$-2004318071, %rdx, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%edx, %ecx
	movl	%ecx, %edi
	shrl	$31, %edi
	sarl	$5, %ecx
	addl	%edi, %ecx
	movq	1608(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	1616(%rsp), %rdi
	movl	$0, (%rdi)
	leal	(%r12,%r12,4), %edi
	leal	(%r12,%rdi,8), %edi
	movq	1624(%rsp), %rbp
	movl	%edi, (%rbp)
	movq	1632(%rsp), %rbp
	movl	$49, (%rbp)
	leal	148(%rdx), %ebp
	movq	1640(%rsp), %rbx
	movl	%ebp, (%rbx)
	leal	259(%rdx,%r8), %edx
	movq	1648(%rsp), %rbp
	movl	%edx, (%rbp)
	movq	1656(%rsp), %rbp
	movl	%edx, (%rbp)
	leal	145(%r8,%rdx), %r9d
	movq	1664(%rsp), %rdx
	movl	%r9d, (%rdx)
	addl	%eax, %r9d
	movq	1672(%rsp), %rax
	movl	%r9d, (%rax)
	addl	%ecx, %r9d
	movq	1680(%rsp), %rax
	movl	%r9d, (%rax)
	movq	1688(%rsp), %rax
	movl	%r9d, (%rax)
	addl	%edi, %r9d
	movq	1696(%rsp), %rax
	movl	%r9d, (%rax)
	movl	%r9d, %eax
	imull	%r9d, %eax
	movq	1704(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	%r9d, %eax
	movq	1712(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%r9d, %eax
	movq	1720(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	1728(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-1663832864433102918, %r8      # imm = 0xE8E8E0D33DD81FBA
	andq	%r10, %r8
	movq	1736(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	1744(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$1663832864433102917, %rdx      # imm = 0x17171F2CC227E045
	orq	%r15, %rdx
	movq	1752(%rsp), %rcx
	movq	%rdx, (%rcx)
	notq	%rdx
	movq	1760(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1768(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1776(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-5400338904612210263, %rbp     # imm = 0xB50E2460E3DDF9A9
	addq	%r10, %rbp
	movq	1784(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-2435770337724986099, %rdi     # imm = 0xDE3267C879780D0D
	addq	%r10, %rdi
	movq	1792(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1800(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1808(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$4763000779302482079, %rdi      # imm = 0x421993F92B3BB09F
	andq	%r10, %rdi
	movq	1816(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1824(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-4763000779302482080, %rbx     # imm = 0xBDE66C06D4C44F60
	orq	%r15, %rbx
	movq	1832(%rsp), %rcx
	movq	%rbx, (%rcx)
	notq	%rbx
	movq	1840(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1848(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r8, %rdi
	movq	1856(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rdx, %rdi
	movq	1864(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rbp, %rdi
	movq	1872(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rbx, %rdi
	movq	1880(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rbp, %rdi
	movq	1888(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-1151492555944883987, %r8      # imm = 0xF005139F096608ED
	xorq	%rdi, %r8
	movq	1896(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	1904(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-4365532976797266439, %rdi     # imm = 0xC36A82E31EBECDF9
	movq	%r10, %rdx
	orq	%rdi, %rdx
	movq	1912(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1920(%rsp), %rcx
	movq	%r15, (%rcx)
	andq	%r15, %rdi
	movq	1928(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1936(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1944(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$3928523867115270372, %rbp      # imm = 0x3684EBA4970CB0E4
	movq	%r10, %r11
	orq	%rbp, %r11
	movq	1952(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	%r10, %rbx
	xorq	%rbp, %rbx
	movq	1960(%rsp), %rcx
	movq	%rbx, (%rcx)
	andq	%r10, %rbp
	movq	1968(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rbx, %rbp
	movq	1976(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1984(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$2886298406855828242, %rbx      # imm = 0x280E311BD86AE312
	movq	%r10, %rcx
	orq	%rbx, %rcx
	movq	1992(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	2000(%rsp), %rdi
	movq	%r15, (%rdi)
	andq	%r15, %rbx
	movq	2008(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	2016(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$569052896586049994, %rbx       # imm = 0x7E5AE982F6B29CA
	xorq	%rcx, %rbx
	movq	2024(%rsp), %rdi
	movq	%rbx, (%rdi)
	xorq	%rbx, %rdx
	movq	2032(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	2040(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r11, %rbx
	movq	2048(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rbp, %rbx
	movq	2056(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rcx, %rbx
	movq	2064(%rsp), %rcx
	movq	%rbx, (%rcx)
	imulq	%r8, %rbx
	movq	2072(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	2080(%rsp), %rcx
	movl	%ebx, (%rcx)
	cltd
	idivl	%ebx
	movl	%edx, %r8d
	movq	2088(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	2096(%rsp), %rax
	sete	(%rax)
	leal	(%r9,%r9), %eax
	movq	2104(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	2112(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-5623888024906122159, %rcx     # imm = 0xB1F3EFA352E5BC51
	addq	%r10, %rcx
	movq	2120(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-3255202033898063398, %rdx     # imm = 0xD2D332FF396079DA
	addq	%r10, %rdx
	movq	2128(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	2136(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	2144(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-4659909437690537965, %rdi     # imm = 0xBF54AD0E40F71813
	movq	%r10, %rbp
	orq	%rdi, %rbp
	movq	2152(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r10, %rdx
	xorq	%rdi, %rdx
	movq	2160(%rsp), %rbx
	movq	%rdx, (%rbx)
	andq	%r10, %rdi
	movq	2168(%rsp), %rbx
	movq	%rdi, (%rbx)
	orq	%rdx, %rdi
	movq	2176(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$5792737096951773563, %rdx      # imm = 0x5063EFB2CD09B97B
	xorq	%rcx, %rdx
	movq	2184(%rsp), %rbx
	movq	%rdx, (%rbx)
	xorq	%rdi, %rdx
	movq	2192(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rbp, %rdx
	movq	2200(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rcx, %rdx
	movq	2208(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	2216(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$4146049974889664068, %rcx      # imm = 0x3989BA7C4650CE44
	movq	%r10, %rdi
	orq	%rcx, %rdi
	movq	2224(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	2232(%rsp), %rbp
	movq	%r15, (%rbp)
	andq	%r15, %rcx
	movq	2240(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	2248(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2256(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-3769737627984629352, %rcx     # imm = 0xCBAF3399AB8D7198
	movq	%r10, %rdi
	orq	%rcx, %rdi
	movq	2264(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	2272(%rsp), %rbp
	movq	%r15, (%rbp)
	andq	%r15, %rcx
	movq	2280(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	2288(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	2296(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$4673966191063504295, %rcx      # imm = 0x40DD437CAE8695A7
	addq	%r10, %rcx
	movq	2304(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	2312(%rsp), %rbp
	movq	%r14, (%rbp)
	movabsq	$-4673966191063504295, %rbp     # imm = 0xBF22BC8351796A59
	subq	%r10, %rbp
	movq	2320(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	2328(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	2336(%rsp), %rbp
	movq	$0, (%rbp)
	movq	2344(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	%rcx, %rbp
	xorq	%rdi, %rbp
	movq	2352(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$4658412839196064614, %rbx      # imm = 0x40A601CBC1667B66
	xorq	%rbp, %rbx
	movq	2360(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%rdi, %rbx
	movq	2368(%rsp), %rdi
	movq	%rbx, (%rdi)
	xorq	%rcx, %rbx
	movq	2376(%rsp), %rcx
	movq	%rbx, (%rcx)
	imulq	%rdx, %rbx
	movq	2384(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	2392(%rsp), %rcx
	movl	%ebx, (%rcx)
	leal	(%rbx,%r9,2), %ecx
	movq	2400(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	2408(%rsp), %rdx
	movl	%eax, (%rdx)
	imull	%ecx, %eax
	movq	2416(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	2424(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-6909751458976259143, %r9      # imm = 0xA01BA1A8517BA3B9
	andq	%r10, %r9
	movq	2432(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$6909751458976259142, %rdx      # imm = 0x5FE45E57AE845C46
	movq	%r10, %rcx
	orq	%rdx, %rcx
	movq	2440(%rsp), %rdi
	movq	%rcx, (%rdi)
	subq	%rdx, %rcx
	movq	2448(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	2456(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-1124810295431662893, %rbx     # imm = 0xF063DEFEED17F2D3
	movq	%r10, %r11
	orq	%rbx, %r11
	movq	2464(%rsp), %rdx
	movq	%r11, (%rdx)
	movq	%r10, %rdi
	xorq	%rbx, %rdi
	movq	2472(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%r10, %rbx
	movq	2480(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rdi, %rbx
	movq	2488(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	2496(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$2366691009380943424, %rdi      # imm = 0x20D82CEF0B430640
	andq	%r10, %rdi
	movq	2504(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	2512(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$-2366691009380943425, %rbp     # imm = 0xDF27D310F4BCF9BF
	orq	%r15, %rbp
	movq	2520(%rsp), %rdx
	movq	%rbp, (%rdx)
	notq	%rbp
	movq	2528(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	2536(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rbx
	movq	2544(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rdi, %rbx
	movq	2552(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rbp, %rbx
	movq	2560(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r11, %rbx
	movq	2568(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-6586958266235227699, %rdx     # imm = 0xA4966C5B26B9F1CD
	xorq	%rbx, %rdx
	movq	2576(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%r9, %rdx
	movq	2584(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	2592(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$6929565931632839667, %rcx      # imm = 0x602AC3801A9FCBF3
	movq	%r10, %rbp
	andq	%rcx, %rbp
	movq	2600(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	2608(%rsp), %rdi
	movq	%r15, (%rdi)
	xorq	%rcx, %r15
	movq	2616(%rsp), %rdi
	movq	%r15, (%rdi)
	andq	%rcx, %r15
	movq	2624(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	2632(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$3620123351099673311, %rcx      # imm = 0x323D4301F1648ADF
	movq	%r10, %r11
	orq	%rcx, %r11
	movq	2640(%rsp), %rdi
	movq	%r11, (%rdi)
	movq	%r10, %rdi
	xorq	%rcx, %rdi
	movq	2648(%rsp), %rbx
	movq	%rdi, (%rbx)
	andq	%r10, %rcx
	movq	2656(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rdi, %rcx
	movq	2664(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	2672(%rsp), %rdi
	movq	%r10, (%rdi)
	movabsq	$-3390048290147763186, %rdi     # imm = 0xD0F4210A96527C0E
	andq	%r10, %rdi
	movq	2680(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$3390048290147763185, %r9       # imm = 0x2F0BDEF569AD83F1
	orq	%r9, %r10
	movq	2688(%rsp), %rbx
	movq	%r10, (%rbx)
	subq	%r9, %r10
	movq	2696(%rsp), %rbx
	movq	%r10, (%rbx)
	movabsq	$3883931293703048212, %rbx      # imm = 0x35E67EEF05318C14
	xorq	%rbp, %rbx
	movq	2704(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%rcx, %rbx
	movq	2712(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rdi, %rbx
	movq	2720(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r10, %rbx
	movq	2728(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r11, %rbx
	movq	2736(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r15, %rbx
	movq	2744(%rsp), %rcx
	movq	%rbx, (%rcx)
	imulq	%rdx, %rbx
	movq	2752(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	2760(%rsp), %rcx
	movl	%ebx, (%rcx)
	cltd
	idivl	%ebx
	movq	2768(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	2776(%rsp), %rax
	sete	(%rax)
	orl	%r8d, %edx
	movq	2784(%rsp), %rax
	sete	(%rax)
	movq	2792(%rsp), %rax
	movq	(%rax), %rax
	movq	2800(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	2808(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	2816(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmoveq	%rax, %rcx
	movq	2824(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	2832(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	2840(%rsp), %rax
	movq	$0, (%rax)
	movq	2848(%rsp), %rax
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
	.size	decode5210025036984574555.extracted.14.extracted, .Lfunc_end41-decode5210025036984574555.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode5210025036984574555.extracted.16.extracted
	.type	decode5210025036984574555.extracted.16.extracted,@function
decode5210025036984574555.extracted.16.extracted: # @decode5210025036984574555.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	decode5210025036984574555.extracted.16.extracted, .Lfunc_end42-decode5210025036984574555.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866.extracted
	.type	init5120241013041679866.extracted,@function
init5120241013041679866.extracted:      # @init5120241013041679866.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	movq	(%rdi), %rsi
	movq	%rsi, (%rcx)
	movzbl	%dl, %esi
	movl	%eax, %edi
	movq	%r8, %rdx
	callq	init5120241013041679866.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB43_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	init5120241013041679866.extracted, .Lfunc_end43-init5120241013041679866.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866.extracted.18
	.type	init5120241013041679866.extracted.18,@function
init5120241013041679866.extracted.18:   # @init5120241013041679866.extracted.18
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
	movq	104(%rsp), %r14
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r15
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	leaq	20(%rdi), %r12
	movq	%r12, (%r8)
	movl	20(%rdi), %ebp
	movl	%ebp, (%r9)
	leaq	12(%rdi), %rax
	movq	%rax, (%r11)
	movl	12(%rdi), %eax
	movl	%eax, (%r10)
	subl	%eax, %ebp
	movl	%ebp, (%r15)
	movl	%ebp, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	movzbl	(%rax), %edx
	movb	%dl, (%r13)
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ebx
	movb	%al, (%r14)
	addb	%dl, %bl
	movq	112(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %esi
	shrb	$7, %sil
	addb	%bl, %sil
	andb	$-2, %sil
	addb	%dl, %dl
	leal	2(%rdx), %edi
	movl	%edx, %eax
	mulb	%dil
	xorl	%ebp, %ebp
	subb	%sil, %bl
	movq	120(%rsp), %rsi
	movb	%bl, (%rsi)
	movq	128(%rsp), %rsi
	sete	(%rsi)
	movq	136(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	144(%rsp), %rsi
	movb	%dil, (%rsi)
	movq	152(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	160(%rsp), %rdx
	movb	%al, (%rdx)
	movq	168(%rsp), %rax
	movb	$0, (%rax)
	movq	176(%rsp), %rax
	movb	$1, (%rax)
	movq	184(%rsp), %rax
	sete	(%rax)
	sete	%bpl
	addl	$835007409, %ebp                # imm = 0x31C533B1
	movq	192(%rsp), %rax
	movl	%ebp, (%rax)
	xorl	$3, %ebp
	movq	200(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, (%rcx)
	movq	%rcx, %rdi
	callq	bf17586639967762339760
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rdi
	movq	216(%rsp), %rsi
	callq	init5120241013041679866.extracted.18.extracted
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
	.size	init5120241013041679866.extracted.18, .Lfunc_end44-init5120241013041679866.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866.extracted.19
	.type	init5120241013041679866.extracted.19,@function
init5120241013041679866.extracted.19:   # @init5120241013041679866.extracted.19
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
	movq	%rcx, %r10
	movq	%rsi, %rbx
	movq	168(%rsp), %rsi
	movq	176(%rsp), %rcx
	movq	184(%rsp), %r8
	movq	192(%rsp), %r9
	movq	208(%rsp), %r15
	movq	216(%rsp), %r12
	movq	224(%rsp), %r13
	movq	232(%rsp), %rbp
	movq	$-17, (%rax)
	movq	240(%rsp), %r14
	movl	%edi, (%rbx)
	movq	136(%rsp), %rdi
	movq	96(%rsp), %rbx
	movq	$150, (%r11)
	movq	64(%rsp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	72(%rsp), %rax
	movq	$7, (%rax)
	movq	80(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movq	88(%rsp), %rax
	movq	$0, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rbx)
	movq	104(%rsp), %rbx
	movq	$4182, (%rbx)                   # imm = 0x1056
	movq	112(%rsp), %r11
	movl	%eax, %ebx
	orb	$4, %bl
	andb	$4, %al
	addb	%bl, %al
	movb	%al, (%r11)
	movq	120(%rsp), %rbx
	addb	%dl, %al
	movb	%al, (%rbx)
	movq	128(%rsp), %rbx
	addb	$-4, %al
	movb	%al, (%rbx)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%r11d, %r11d
	subb	%bl, %al
	movb	%al, (%rdi)
	movq	152(%rsp), %rax
	movq	144(%rsp), %rdi
	sete	%r11b
	sete	(%rdi)
	leal	(%rdx,%rdx), %ebx
	movb	%bl, (%rax)
	shlb	$2, %dl
	andb	$4, %dl
	movzbl	%bl, %edi
	xorb	$2, %bl
	addb	%dl, %bl
	movq	160(%rsp), %rax
	movb	%bl, (%rax)
	movq	248(%rsp), %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	init5120241013041679866.extracted.19.extracted
	addq	$88, %rsp
	.cfi_adjust_cfa_offset -88
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
	.size	init5120241013041679866.extracted.19, .Lfunc_end45-init5120241013041679866.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866..split
	.type	init5120241013041679866..split,@function
init5120241013041679866..split:         # @init5120241013041679866..split
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
	.size	init5120241013041679866..split, .Lfunc_end46-init5120241013041679866..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866.extracted.extracted
	.type	init5120241013041679866.extracted.extracted,@function
init5120241013041679866.extracted.extracted: # @init5120241013041679866.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%esi, %eax
	mulb	%sil
	addb	%sil, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ecx
	shrb	$7, %cl
	addb	%sil, %cl
	andb	$-2, %cl
	subb	%cl, %sil
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	orb	%sil, %al
	sete	(%rdx)
	jne	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	init5120241013041679866.extracted.extracted, .Lfunc_end47-init5120241013041679866.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866.extracted.18.extracted
	.type	init5120241013041679866.extracted.18.extracted,@function
init5120241013041679866.extracted.18.extracted: # @init5120241013041679866.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end48:
	.size	init5120241013041679866.extracted.18.extracted, .Lfunc_end48-init5120241013041679866.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5120241013041679866.extracted.19.extracted
	.type	init5120241013041679866.extracted.19.extracted,@function
init5120241013041679866.extracted.19.extracted: # @init5120241013041679866.extracted.19.extracted
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
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movzbl	64(%rsp), %ebx
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
	movb	%al, (%rbp)
	movzbl	%al, %eax
	addl	$835007409, %eax                # imm = 0x31C533B1
	movl	%eax, (%r13)
	andl	$3, %eax
	movl	%eax, (%r12)
	movl	$835007411, (%r11)              # imm = 0x31C533B3
	xorl	$835007411, %eax                # imm = 0x31C533B3
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf17586639967762339760
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
.Lfunc_end49:
	.size	init5120241013041679866.extracted.19.extracted, .Lfunc_end49-init5120241013041679866.extracted.19.extracted
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
	.quad	init5120241013041679866
	.type	.LobfsfuncAddrLookupTable2962827843315187698,@object # @obfsfuncAddrLookupTable2962827843315187698
	.local	.LobfsfuncAddrLookupTable2962827843315187698
	.comm	.LobfsfuncAddrLookupTable2962827843315187698,24,16
	.type	.LobfsfuncAddrLookupTable18385007498147111592,@object # @obfsfuncAddrLookupTable18385007498147111592
	.local	.LobfsfuncAddrLookupTable18385007498147111592
	.comm	.LobfsfuncAddrLookupTable18385007498147111592,24,16
	.type	.LobfsblockAddrLookupTable10480623170578115718,@object # @obfsblockAddrLookupTable10480623170578115718
	.local	.LobfsblockAddrLookupTable10480623170578115718
	.comm	.LobfsblockAddrLookupTable10480623170578115718,128,16
	.type	.LobfsblockAddrLookupTable1263161315545712743,@object # @obfsblockAddrLookupTable1263161315545712743
	.local	.LobfsblockAddrLookupTable1263161315545712743
	.comm	.LobfsblockAddrLookupTable1263161315545712743,104,16
	.type	.LobfsblockAddrLookupTable16715970212155348668,@object # @obfsblockAddrLookupTable16715970212155348668
	.local	.LobfsblockAddrLookupTable16715970212155348668
	.comm	.LobfsblockAddrLookupTable16715970212155348668,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
