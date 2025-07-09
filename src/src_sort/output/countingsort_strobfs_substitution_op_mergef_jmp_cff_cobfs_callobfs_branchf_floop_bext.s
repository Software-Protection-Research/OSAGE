	.text
	.file	"countingsort.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function countingSort
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI0_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI0_3:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI0_4:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
.LCPI0_5:
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
	.long	24                              # 0x18
.LCPI0_6:
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
	.long	28                              # 0x1c
	.text
	.globl	countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
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
	subq	$1880, %rsp                     # imm = 0x758
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %ebx
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	movabsq	$-7022446140024315849, %r12     # imm = 0x9E8B42713189A037
	movabsq	$4541000545666671074, %r15      # imm = 0x3F04DFEFE15121E2
	movabsq	$3271396684519807121, %r14      # imm = 0x2D6655F3B4319891
	movl	$1468704544, %edi               # imm = 0x578AA720
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704567, %edi               # imm = 0x578AA737
	callq	h3839753862797435100
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704554, %edi               # imm = 0x578AA72A
	callq	h3839753862797435100
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704572, %edi               # imm = 0x578AA73C
	callq	h3839753862797435100
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -912(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704553, %edi               # imm = 0x578AA729
	callq	h3839753862797435100
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704569, %edi               # imm = 0x578AA739
	callq	h3839753862797435100
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -904(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704519, %edi               # imm = 0x578AA707
	callq	h3839753862797435100
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704575, %edi               # imm = 0x578AA73F
	callq	h3839753862797435100
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704559, %edi               # imm = 0x578AA72F
	callq	h3839753862797435100
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -768(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704565, %edi               # imm = 0x578AA735
	callq	h3839753862797435100
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -816(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704545, %edi               # imm = 0x578AA721
	callq	h3839753862797435100
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -760(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704563, %edi               # imm = 0x578AA733
	callq	h3839753862797435100
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -888(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704518, %edi               # imm = 0x578AA706
	callq	h3839753862797435100
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704558, %edi               # imm = 0x578AA72E
	callq	h3839753862797435100
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704566, %edi               # imm = 0x578AA736
	callq	h3839753862797435100
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -880(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704557, %edi               # imm = 0x578AA72D
	callq	h3839753862797435100
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -872(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704570, %edi               # imm = 0x578AA73A
	callq	h3839753862797435100
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704561, %edi               # imm = 0x578AA731
	callq	h3839753862797435100
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704560, %edi               # imm = 0x578AA730
	callq	h3839753862797435100
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704546, %edi               # imm = 0x578AA722
	callq	h3839753862797435100
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704517, %edi               # imm = 0x578AA705
	callq	h3839753862797435100
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704549, %edi               # imm = 0x578AA725
	callq	h3839753862797435100
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704571, %edi               # imm = 0x578AA73B
	callq	h3839753862797435100
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704548, %edi               # imm = 0x578AA724
	callq	h3839753862797435100
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704550, %edi               # imm = 0x578AA726
	callq	h3839753862797435100
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704568, %edi               # imm = 0x578AA738
	callq	h3839753862797435100
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704514, %edi               # imm = 0x578AA702
	callq	h3839753862797435100
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704555, %edi               # imm = 0x578AA72B
	callq	h3839753862797435100
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704551, %edi               # imm = 0x578AA727
	callq	h3839753862797435100
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704573, %edi               # imm = 0x578AA73D
	callq	h3839753862797435100
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704562, %edi               # imm = 0x578AA732
	callq	h3839753862797435100
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704552, %edi               # imm = 0x578AA728
	callq	h3839753862797435100
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -864(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704547, %edi               # imm = 0x578AA723
	callq	h3839753862797435100
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -856(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704574, %edi               # imm = 0x578AA73E
	callq	h3839753862797435100
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704516, %edi               # imm = 0x578AA704
	callq	h3839753862797435100
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -752(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704564, %edi               # imm = 0x578AA734
	callq	h3839753862797435100
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%ebx, %rdx
	movabsq	$-4831071542688129883, %r10     # imm = 0xBCF496072D935CA5
	leaq	(%rdx,%r10), %r8
	movq	%rdx, %rax
	orq	%r10, %rax
	andq	%rdx, %r10
	addq	%rax, %r10
	movabsq	$8994781876438485783, %r9       # imm = 0x7CD3E275D13CCB17
	addq	%rdx, %r9
	movl	%edx, %eax
	shrl	$31, %eax
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	addl	%ebx, %eax
	andl	$-2, %eax
	cmpl	%eax, %edx
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	je	.LBB0_2
# %bb.1:
	movabsq	$-4688445066369258097, %rax     # imm = 0xBEEF4C0D7620AD8F
	addq	%rdx, %rax
	xorq	%r9, %r8
	xorq	%rax, %r8
	movabsq	$4827831737560874405, %rcx      # imm = 0x42FFE762E8AC3DA5
	xorq	%rcx, %r8
	xorq	%r10, %r8
	xorq	%r9, %r8
	xorq	%rax, %r8
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	movq	%rdx, %r11
	notq	%r11
	movabsq	$-6996775455662695716, %rcx     # imm = 0x9EE675CB280D9ADC
	andq	%rdx, %rcx
	movabsq	$6996775455662695715, %rsi      # imm = 0x61198A34D7F26523
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movabsq	$-4403682897158623388, %rdi     # imm = 0xC2E2F9BC9B65AF64
	xorq	%rsi, %rdi
	movabsq	$6630578997135160760, %rcx      # imm = 0x5C048C77B36835B8
	orq	%r11, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	movabsq	$-6630578997135160761, %rsi     # imm = 0xA3FB73884C97CA47
	orq	%rdx, %rsi
	movabsq	$-2216869017200400724, %rcx     # imm = 0xE13C195FD43366AC
	andq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$2216869017200400723, %rsi      # imm = 0x1EC3E6A02BCC9953
	orq	%r11, %rsi
	notq	%rsi
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$5285907195637031469, %rcx      # imm = 0x495B5096A7A0622D
	xorq	%rcx, %rax
	imulq	%r8, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rdx, %rax
	movabsq	$-463562962746070788, %rdi      # imm = 0xF99117F1027E28FC
	andq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r11, %rcx
	andq	%rdi, %rcx
	movabsq	$4802811989889694645, %rdi      # imm = 0x42A7040EF45CBBB5
	xorq	%rdi, %rcx
	movq	%rcx, -744(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movabsq	$-7634265639107331567, %rbx     # imm = 0x960DA3D96C097A11
	addq	%rdx, %rbx
	addq	%rdx, %r15
	movabsq	$6271477888935548975, %rcx      # imm = 0x5708C3E98AB8582F
	addq	%rcx, %r15
	movq	%rdx, %rdi
	orq	%r14, %rdx
	movq	%r14, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %r14
	orq	%rcx, %r14
	xorq	%rbx, %r14
	movq	%rdx, -800(%rbp)                # 8-byte Spill
	xorq	%rdx, %r15
	xorq	%r14, %r15
	movabsq	$-5966755124622746979, %rcx     # imm = 0xAD31D3D3CF1E9A9D
	xorq	%rcx, %r15
	imulq	%rax, %r15
	movl	%r15d, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-160(%r10), %r15
	movq	%r15, %rsp
	movq	%rdi, %rsi
	movabsq	$-3816099932052507537, %rcx     # imm = 0xCB0A7D54929E346F
	orq	%rcx, %rsi
	movq	%rcx, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rcx
	orq	%rdx, %rcx
	movabsq	$1459190317216389219, %rbx      # imm = 0x144015DCC55F5863
	andq	%rdi, %rbx
	movabsq	$1112330055127112935, %rax      # imm = 0xF6FCA4AB0D79CE7
	xorq	%rax, %rbx
	movabsq	$-3265201680210702746, %rax     # imm = 0xD2AFAC5F23084E66
	orq	%rdi, %rax
	movq	%rax, %rdx
	movq	%rsi, -432(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$-1459190317216389220, %rsi     # imm = 0xEBBFEA233AA0A79C
	orq	%r11, %rsi
	notq	%rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-8944434420362666460, %rbx     # imm = 0x83DEFC48C9819E24
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	leaq	(%rdi,%rbx), %rsi
	andq	%rdi, %rbx
	addq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$-9017990257990317548, %rcx     # imm = 0x82D9A9A3C48DCA14
	orq	%r11, %rcx
	notq	%rcx
	xorq	%rcx, %rbx
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	movabsq	$9017990257990317547, %rcx      # imm = 0x7D26565C3B7235EB
	andq	%rdi, %rcx
	xorq	%rbx, %rcx
	movabsq	$1172433764503069798, %rdx      # imm = 0x1045524C07E12466
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -160(%r10)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -144(%r10)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -128(%r10)
	movl	$9, -112(%r10)
	movl	%ecx, -108(%r10)
	movabsq	$-1502293915710130039, %rdx     # imm = 0xEB26C7A4A5DDF889
	andq	%rdi, %rdx
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movabsq	$1502293915710130038, %rcx      # imm = 0x14D9385B5A220776
	andq	%r11, %rcx
	orq	%rdx, %rcx
	movabsq	$-7919078939114289902, %rax     # imm = 0x9219C7A975D0C512
	xorq	%rcx, %rax
	movabsq	$8736701861447155099, %rcx      # imm = 0x793F000DD00D3D9B
	orq	%r11, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movabsq	$-8118822955848650631, %rcx     # imm = 0x8F5425897A5AB079
	movq	%rcx, %rdx
	andq	%rdi, %rdx
	leaq	(%rdi,%rcx), %rsi
	xorq	%rdi, %rcx
	leaq	(%rcx,%rdx,2), %rdx
	movabsq	$-6141547346723901403, %rcx     # imm = 0xAAC4D73A3B477025
	addq	%rdi, %rcx
	movabsq	$-148803171158221857, %r14      # imm = 0xFDEF584DE1A99BDF
	xorq	%rcx, %r14
	xorq	%rsi, %r14
	xorq	%rdx, %r14
	movabsq	$-8736701861447155100, %rdx     # imm = 0x86C0FFF22FF2C264
	orq	%rdi, %rdx
	xorq	%rdx, %r14
	xorq	%rax, %r14
	movabsq	$3159543997492578890, %rsi      # imm = 0x2BD8F48696C34A4A
	addq	%rdi, %rsi
	movabsq	$-8264753936192656877, %rax     # imm = 0x8D4DB2156539AA13
	subq	%rax, %rsi
	movabsq	$1832907743174888462, %rdx      # imm = 0x196FCBE19A008C0E
	andq	%rdi, %rdx
	movabsq	$-1832907743174888463, %rax     # imm = 0xE690341E65FF73F1
	andq	%r11, %rax
	orq	%rdx, %rax
	movabsq	$4999303851358053196, %rdx      # imm = 0x4561185D8870634C
	xorq	%rax, %rdx
	movabsq	$6633472105880022850, %rax      # imm = 0x5C0ED3BC1270EF42
	orq	%r11, %rax
	movq	%r11, -224(%rbp)                # 8-byte Spill
	notq	%rax
	orq	%rax, %rdx
	addq	%rdi, %r12
	movabsq	$-433334624288396, %rax         # imm = 0xFFFE75E26BA68174
	xorq	%rax, %r12
	xorq	%rsi, %r12
	movabsq	$-6633472105880022851, %rax     # imm = 0xA3F12C43ED8F10BD
	orq	%rdi, %rax
	xorq	%rax, %r12
	xorq	%rdx, %r12
	xorq	%r14, %rcx
	imulq	%rcx, %r12
	movl	$11, -104(%r10)
	movl	%r12d, -100(%r10)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, -96(%r10)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, -80(%r10)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [21,22,23,24]
	movups	%xmm0, -64(%r10)
	movaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [25,26,27,28]
	movups	%xmm0, -48(%r10)
	movabsq	$128849018909, %rdx             # imm = 0x1E0000001D
	movq	%rdx, -32(%r10)
	movq	%rdi, %rdx
	movabsq	$-7792692730264833144, %rax     # imm = 0x93DACB3FD0CBB388
	orq	%rax, %rdx
	movabsq	$1322536460832393596, %rcx      # imm = 0x125A97E76E6AC97C
	addq	%rdi, %rcx
	movabsq	$8565224234327197124, %rsi      # imm = 0x76DDCA0F84A3C5C4
	subq	%rsi, %rcx
	movq	%rax, %rsi
	xorq	%rdi, %rsi
	andq	%rdi, %rax
	movq	%rsi, -776(%rbp)                # 8-byte Spill
	orq	%rsi, %rax
	xorq	%rax, %rcx
	movabsq	$-7242687773494803528, %rsi     # imm = 0x9B7CCDD7E9C703B8
	addq	%rdi, %rsi
	movabsq	$6571118747693186321, %rbx      # imm = 0x5B314DAF8D297D11
	andq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-6571118747693186322, %rax     # imm = 0xA4CEB25072D682EE
	orq	%r11, %rax
	notq	%rax
	xorq	%rbx, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$-6907847498774925052, %rdx     # imm = 0xA022654C98F33104
	addq	%rdi, %rdx
	movabsq	$6040804293949544439, %rsi      # imm = 0x53D53F7FF28457F7
	addq	%rsi, %rdx
	movabsq	$-867043204825380613, %rsi      # imm = 0xF3F7A4CC8B7788FB
	addq	%rdi, %rsi
	xorq	%rsi, %rdx
	movabsq	$-6144195860400375807, %rbx     # imm = 0xAABB6E6B1668F801
	orq	%r11, %rbx
	movabsq	$-4754488831896814881, %rsi     # imm = 0xBE04A999063A7ADF
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$6144195860400375806, %rdx      # imm = 0x55449194E99707FE
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movabsq	$-547280819880316903, %rbx      # imm = 0xF867AAFE72A63019
	xorq	%rax, %rbx
	xorq	%rbx, %rcx
	imulq	%rcx, %rsi
	movl	$31, -24(%r10)
	movl	%esi, -20(%r10)
	movl	$33, -16(%r10)
	movq	%rdi, %r12
	negq	%r12
	movq	%r12, -720(%rbp)                # 8-byte Spill
	movq	%rsp, %rcx
	addq	$-400, %rcx                     # imm = 0xFE70
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movl	%ecx, -16(%r9)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1468704552, -44(%rbp)          # imm = 0x578AA728
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -792(%rbp)                # 8-byte Spill
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -736(%rbp)                # 8-byte Spill
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -728(%rbp)                # 8-byte Spill
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -784(%rbp)                # 8-byte Spill
	movq	%r14, -808(%rbp)                # 8-byte Spill
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rbx, -272(%rbp)                # 8-byte Spill
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	jmp	.LBB0_8
.LBB0_2:                                # %.preheader30
	movabsq	$-1106515619320548816, %r11     # imm = 0xF0A4DDE823FA3230
	movabsq	$-1330228094367400428, %rsi     # imm = 0xED8A149894FC7E14
	movabsq	$-8251799115316201155, %rdi     # imm = 0x8D7BB86CADB1F93D
	movabsq	$-8560275030705390732, %rbx     # imm = 0x8933CB36BF28BB74
	movabsq	$8560275030705390731, %r14      # imm = 0x76CC34C940D7448B
	movabsq	$1330228094367400427, %rcx      # imm = 0x1275EB676B0381EB
	movabsq	$8251799115316201154, %rax      # imm = 0x72844793524E06C2
	xorq	%rdi, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movabsq	$1106515619320548815, %rax      # imm = 0xF5B2217DC05CDCF
	xorq	%r11, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	xorq	%rcx, %rsi
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	xorq	%r14, %rbx
	movq	%rbx, -264(%rbp)                # 8-byte Spill
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	movq	%r10, -232(%rbp)                # 8-byte Spill
	movq	%r9, -320(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-4688445066369258097, %rdx     # imm = 0xBEEF4C0D7620AD8F
	movq	-248(%rbp), %r11                # 8-byte Reload
	leaq	(%r11,%rdx), %rax
	movabsq	$3063263879059045839, %rsi      # imm = 0x2A82E644A4997DCF
	movq	%rsi, %rcx
	subq	%r11, %rcx
	subq	%rsi, %rcx
	subq	%rcx, %rdx
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	andq	%r9, %rcx
	movabsq	$-1106515619320548816, %rsi     # imm = 0xF0A4DDE823FA3230
	xorq	%rsi, %rcx
	movq	%rdi, %rbx
	andq	%r8, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$4827831737560874405, %rax      # imm = 0x42FFE762E8AC3DA5
	xorq	%rax, %rbx
	movq	%rbx, %rax
	andq	%r10, %rax
	orq	%r10, %rbx
	subq	%rax, %rbx
	xorq	%r9, %rbx
	xorq	%rdx, %rbx
	movq	%r11, %rcx
	movabsq	$-1784369725840586368, %rdx     # imm = 0xE73CA530374F8980
	andq	%rdx, %rcx
	movq	%r11, %r12
	notq	%r12
	movq	%r12, %rax
	movabsq	$1784369725840586367, %rsi      # imm = 0x18C35ACFC8B0767F
	andq	%rsi, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$6630578997135160760, %rdx      # imm = 0x5C048C77B36835B8
	movq	%rdx, %rcx
	xorq	%rax, %rcx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rax, %r8
	notq	%r8
	movq	%r11, %rcx
	movabsq	$-6996775455662695716, %rsi     # imm = 0x9EE675CB280D9ADC
	andq	%rsi, %rcx
	movq	%r12, %rsi
	movabsq	$6996775455662695715, %rdi      # imm = 0x61198A34D7F26523
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-4403682897158623388, %rcx     # imm = 0xC2E2F9BC9B65AF64
	xorq	%rcx, %rsi
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$-3614607700276304207, %r9      # imm = 0xCDD6557296A3A6B1
	andq	%r9, %r8
	movabsq	$3614607700276304206, %rdx      # imm = 0x3229AA8D695C594E
	andq	%rdx, %rax
	orq	%r8, %rax
	andq	%r9, %rsi
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%r11, %rdx
	movabsq	$-6630578997135160761, %rsi     # imm = 0xA3FB73884C97CA47
	orq	%rsi, %rdx
	notq	%rdi
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movq	%r11, %rax
	movabsq	$-2216869017200400724, %rsi     # imm = 0xE13C195FD43366AC
	andq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$2216869017200400723, %rdx      # imm = 0x1EC3E6A02BCC9953
	orq	%r12, %rdx
	notq	%rdx
	movq	%rdx, -736(%rbp)                # 8-byte Spill
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rax
	movabsq	$5285907195637031469, %rcx      # imm = 0x495B5096A7A0622D
	andq	%rcx, %rax
	orq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rbx, -792(%rbp)                # 8-byte Spill
	imulq	%rbx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %rsi
	movabsq	$5498373588452035137, %rax      # imm = 0x4C4E25A5A612CA41
	orq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$-463562962746070788, %r8       # imm = 0xF99117F1027E28FC
	xorq	%r8, %rax
	movq	%rax, %rcx
	orq	%r8, %rcx
	subq	%rax, %rcx
	movabsq	$4802811989889694645, %rax      # imm = 0x42A7040EF45CBBB5
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	-112(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$1330228094367400427, %rdx      # imm = 0x1275EB676B0381EB
	xorq	%rdx, %rsi
	andq	%rax, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4541000545666671074, %rcx      # imm = 0x3F04DFEFE15121E2
	movq	%rcx, %rax
	andq	%r11, %rax
	xorq	%r11, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$3271396684519807121, %r9       # imm = 0x2D6655F3B4319891
	movq	%r9, %rcx
	xorq	%r11, %rcx
	movq	%r9, %rdx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$1977265094524481567, %rbx      # imm = 0x1B70A820A1E9301F
	subq	%rbx, %rcx
	movabsq	$-7634265639107331567, %rdi     # imm = 0x960DA3D96C097A11
	addq	%rdi, %rcx
	addq	%rbx, %rcx
	movabsq	$-2137700783247695465, %rbx     # imm = 0xE2555C76B2726197
	addq	%rbx, %rax
	movabsq	$6271477888935548975, %rdi      # imm = 0x5708C3E98AB8582F
	addq	%rdi, %rax
	subq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movq	%r11, %rdx
	andq	%r8, %rdx
	movq	%rsi, -744(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$-3271396684519807122, %rsi     # imm = 0xD299AA0C4BCE676E
	andq	%rsi, %rcx
	addq	%r9, %rcx
	movq	%rcx, -800(%rbp)                # 8-byte Spill
	xorq	%rcx, %rax
	movabsq	$-5966755124622746979, %rcx     # imm = 0xAD31D3D3CF1E9A9D
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-160(%r14), %r15
	movq	%r15, %rsp
	movq	%r11, %r9
	movabsq	$-3816099932052507537, %rcx     # imm = 0xCB0A7D54929E346F
	orq	%rcx, %r9
	andq	%r12, %rcx
	movabsq	$3816099932052507536, %rax      # imm = 0x34F582AB6D61CB90
	movq	%rax, %rdx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rsi
	orq	%r11, %rsi
	subq	%rax, %rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rbx
	orq	%rdi, %rbx
	notq	%rbx
	movabsq	$-3359046874989853009, %r10     # imm = 0xD16244AA085806AF
	andq	%r10, %rdx
	movabsq	$3359046874989853008, %rax      # imm = 0x2E9DBB55F7A7F950
	andq	%rax, %rdi
	orq	%rdx, %rdi
	andq	%r10, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	xorq	%rdi, %rcx
	orq	%rbx, %rcx
	movq	%r11, %r10
	movabsq	$-3265201680210702746, %rax     # imm = 0xD2AFAC5F23084E66
	orq	%rax, %r10
	movq	%r11, %rdi
	movabsq	$1459190317216389219, %rsi      # imm = 0x144015DCC55F5863
	andq	%rsi, %rdi
	orq	%r11, %rsi
	notq	%rsi
	movq	%r12, %rbx
	movabsq	$-7948593179602072827, %rax     # imm = 0x91B0EC9DD9B9CB05
	andq	%rax, %rbx
	movq	%r11, %rax
	movabsq	$7948593179602072826, %rdx      # imm = 0x6E4F1362264634FA
	andq	%rdx, %rax
	orq	%rbx, %rax
	movabsq	$-8795256014201515162, %rdx     # imm = 0x85F0F9411CE69366
	xorq	%rdx, %rax
	orq	%rsi, %rax
	movq	-104(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	xorq	%rsi, %rax
	movabsq	$1112330055127112935, %rsi      # imm = 0xF6FCA4AB0D79CE7
	xorq	%rsi, %rdi
	movq	%r10, %rsi
	movq	%r9, -432(%rbp)                 # 8-byte Spill
	xorq	%r9, %rsi
	xorq	%rdi, %rsi
	xorq	%r10, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%r11, %r8
	movabsq	$9017990257990317547, %rax      # imm = 0x7D26565C3B7235EB
	andq	%rax, %r8
	movabsq	$-9017990257990317548, %rdx     # imm = 0x82D9A9A3C48DCA14
	orq	%r12, %rdx
	movq	%rdx, %rax
	notq	%rax
	movabsq	$-8944434420362666460, %rcx     # imm = 0x83DEFC48C9819E24
	leaq	(%r11,%rcx), %r9
	movq	%rcx, %rdi
	orq	%r11, %rdi
	movq	%r11, %rbx
	andq	%rcx, %rbx
	addq	%rdi, %rbx
	xorq	%r9, %rbx
	xorq	%rax, %rdx
	andq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	andq	%r8, %rax
	movq	%rdx, -728(%rbp)                # 8-byte Spill
	orq	%rdx, %r8
	subq	%rax, %r8
	movabsq	$1172433764503069798, %rax      # imm = 0x1045524C07E12466
	xorq	%rax, %r8
	imulq	%rsi, %r8
	movq	%r11, %r9
	movabsq	$-8736701861447155100, %rax     # imm = 0x86C0FFF22FF2C264
	orq	%rax, %r9
	movabsq	$8736701861447155099, %rax      # imm = 0x793F000DD00D3D9B
	orq	%r12, %rax
	notq	%rax
	movq	%r11, %rdx
	movabsq	$-1502293915710130039, %rcx     # imm = 0xEB26C7A4A5DDF889
	andq	%rcx, %rdx
	movq	%r12, %rdi
	movabsq	$1502293915710130038, %rcx      # imm = 0x14D9385B5A220776
	andq	%rcx, %rdi
	movq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%rdx, -784(%rbp)                # 8-byte Spill
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$-7919078939114289902, %rdx     # imm = 0x9219C7A975D0C512
	movq	%rdx, %rcx
	andq	%rdi, %rcx
	orq	%rdx, %rdi
	subq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%r11, %rax
	movabsq	$-306699949136652917, %rcx      # imm = 0xFBBE62056F14558B
	subq	%rcx, %rax
	movabsq	$-8118822955848650631, %rbx     # imm = 0x8F5425897A5AB079
	addq	%rbx, %rax
	addq	%rcx, %rax
	movabsq	$8118822955848650630, %rsi      # imm = 0x70ABDA7685A54F86
	movq	%rsi, %rcx
	orq	%r12, %rcx
	notq	%rcx
	andq	%r12, %rbx
	andq	%r11, %rsi
	orq	%rbx, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movabsq	$-6141547346723901403, %rcx     # imm = 0xAAC4D73A3B477025
	leaq	(%r11,%rcx), %r10
	movabsq	$-148803171158221857, %rdx      # imm = 0xFDEF584DE1A99BDF
	xorq	%r10, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%r9, %rdx
	xorq	%rdi, %rdx
	movq	%r11, %rax
	movabsq	$-4433164125491504573, %rcx     # imm = 0xC27A3CB73D12DA43
	andq	%rcx, %rax
	movq	%r12, %rsi
	movabsq	$4433164125491504572, %rcx      # imm = 0x3D85C348C2ED25BC
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r12, -224(%rbp)                # 8-byte Spill
	movq	%r12, %rax
	movabsq	$-1832907743174888463, %rdi     # imm = 0xE690341E65FF73F1
	orq	%rdi, %rax
	movq	%rax, %r12
	notq	%r12
	movq	%r11, %rcx
	orq	%rdi, %rcx
	subq	%r11, %rcx
	movq	%rcx, %rdi
	notq	%rdi
	movq	%rdi, %r9
	orq	%rax, %r9
	movabsq	$2701269842909709035, %rbx      # imm = 0x257CD69C351BC2EB
	andq	%rbx, %r12
	movabsq	$-2701269842909709036, %r13     # imm = 0xDA832963CAE43D14
	andq	%r13, %rax
	orq	%r12, %rax
	movq	%r11, %rbx
	negq	%rbx
	movq	%rbx, -720(%rbp)                # 8-byte Spill
	movq	%rdx, -808(%rbp)                # 8-byte Spill
	xorq	%rdx, %r10
	movabsq	$2701269842909709035, %rdx      # imm = 0x257CD69C351BC2EB
	andq	%rdx, %rcx
	andq	%r13, %rdi
	orq	%rcx, %rdi
	movabsq	$-7022446140024315849, %rcx     # imm = 0x9E8B42713189A037
	addq	%r11, %rcx
	xorq	%rax, %rdi
	movabsq	$3159543997492578890, %rax      # imm = 0x2BD8F48696C34A4A
	addq	%r11, %rax
	movabsq	$-8264753936192656877, %rdx     # imm = 0x8D4DB2156539AA13
	subq	%rdx, %rax
	notq	%r9
	orq	%r9, %rdi
	movq	%r11, %rdx
	movabsq	$-6633472105880022851, %rbx     # imm = 0xA3F12C43ED8F10BD
	orq	%rbx, %rdx
	movabsq	$-4433164125491504573, %rbx     # imm = 0xC27A3CB73D12DA43
	xorq	%rbx, %rsi
	movabsq	$6633472105880022850, %rbx      # imm = 0x5C0ED3BC1270EF42
	orq	%rbx, %rsi
	notq	%rsi
	movabsq	$4999303851358053196, %rbx      # imm = 0x4561185D8870634C
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-433334624288396, %rsi         # imm = 0xFFFE75E26BA68174
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rdi, %rbx
	xorq	%rdi, %rbx
	notq	%rbx
	andq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%r10, %rbx
	movq	%r11, %r13
	movabsq	$-7792692730264833144, %r9      # imm = 0x93DACB3FD0CBB388
	orq	%r9, %r13
	movq	%r9, %rax
	xorq	%r11, %rax
	andq	%r11, %r9
	movq	%rax, -776(%rbp)                # 8-byte Spill
	orq	%rax, %r9
	movabsq	$1322536460832393596, %rax      # imm = 0x125A97E76E6AC97C
	leaq	(%rax,%r11), %rsi
	movabsq	$-4360919539778457637, %r12     # imm = 0xC37AE6C8A171EFDB
	addq	%r12, %rsi
	movq	-752(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -160(%r14)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -144(%r14)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -128(%r14)
	movl	$9, -112(%r14)
	movl	%r8d, -108(%r14)
	movl	$11, -104(%r14)
	movl	%ebx, -100(%r14)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, -96(%r14)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, -80(%r14)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [21,22,23,24]
	movups	%xmm0, -64(%r14)
	movaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [25,26,27,28]
	movups	%xmm0, -48(%r14)
	movabsq	$128849018909, %rax             # imm = 0x1E0000001D
	movq	%rax, -32(%r14)
	movl	$31, -24(%r14)
	movabsq	$-7242687773494803528, %rax     # imm = 0x9B7CCDD7E9C703B8
	leaq	(%r11,%rax), %r8
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	movq	%r11, %r10
	jne	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	movb	%al, -56(%rbp)                  # 1-byte Spill
	movabsq	$8565224234327197124, %rax      # imm = 0x76DDCA0F84A3C5C4
	subq	%rax, %rsi
	movabsq	$-1946733008900548567, %rax     # imm = 0xE4FBD0A483F49829
	addq	%rax, %rsi
	subq	%r12, %rsi
	subq	%rax, %rsi
	movq	-224(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rax
	movabsq	$6571118747693186321, %rcx      # imm = 0x5B314DAF8D297D11
	orq	%rcx, %rax
	subq	%r14, %rax
	movq	%r14, %rdx
	andq	%r10, %rdx
	orq	%r14, %rdx
	movabsq	$-6571118747693186322, %rcx     # imm = 0xA4CEB25072D682EE
	orq	%rcx, %rdx
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, %rcx
	movabsq	$7059943739445454898, %rdi      # imm = 0x61F9F56D03E3A832
	andq	%rdi, %rcx
	movabsq	$-7059943739445454899, %rdi     # imm = 0x9E060A92FC1C57CD
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rdx
	andq	%rbx, %rdx
	xorq	%rax, %r8
	xorq	%rdx, %r8
	xorq	%r13, %r8
	movq	%r8, %rcx
	movabsq	$-547280819880316903, %rax      # imm = 0xF867AAFE72A63019
	xorq	%rax, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	xorq	%rcx, %rsi
	movq	-264(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r9
	movabsq	$8560275030705390731, %rcx      # imm = 0x76CC34C940D7448B
	xorq	%rcx, %r9
	andq	%rax, %rsi
	xorq	%rcx, %r9
	xorq	%rsi, %r9
	movabsq	$-867043204825380613, %rax      # imm = 0xF3F7A4CC8B7788FB
	leaq	(%r10,%rax), %r11
	movq	%r10, %rcx
	movabsq	$3760994854991984888, %rax      # imm = 0x3431BCE4DDDE78F8
	andq	%rax, %rcx
	movq	%r14, %rsi
	movabsq	$-3760994854991984889, %rdx     # imm = 0xCBCE431B22218707
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r10, %rcx
	movabsq	$-8888364922341139380, %rax     # imm = 0x84A62F3219D05C4C
	andq	%rax, %rcx
	movq	%r14, %rdi
	movabsq	$8888364922341139379, %rdx      # imm = 0x7B59D0CDE62FA3B3
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	movabsq	$-6144195860400375807, %rbx     # imm = 0xAABB6E6B1668F801
	orq	%rbx, %rcx
	notq	%rcx
	movabsq	$-5574122564853128728, %rax     # imm = 0xB2A4BD0F6B70A1E8
	andq	%rax, %rdi
	movabsq	$5574122564853128727, %rax      # imm = 0x4D5B42F0948F5E17
	andq	%rax, %rdx
	orq	%rdi, %rdx
	movabsq	$1738340409737239017, %rax      # imm = 0x181FD3647D1859E9
	xorq	%rax, %rdx
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	movq	%r10, %rcx
	movabsq	$-2593471453171142663, %rax     # imm = 0xDC022374429E2FF9
	andq	%rax, %rcx
	movabsq	$2593471453171142662, %rsi      # imm = 0x23FDDC8BBD61D006
	andq	%rsi, %r14
	orq	%rcx, %r14
	xorq	%rax, %r14
	movq	%r14, %rcx
	notq	%rcx
	movabsq	$6144195860400375806, %rsi      # imm = 0x55449194E99707FE
	orq	%rcx, %rsi
	notq	%rsi
	movq	%r14, %rdi
	movabsq	$5885849074492331367, %rax      # imm = 0x51AEBC8C76AD5567
	andq	%rax, %rdi
	movabsq	$-5885849074492331368, %rax     # imm = 0xAE5143738952AA98
	andq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$354145104475869849, %rax       # imm = 0x4EA2D189F3A5299
	xorq	%rax, %rcx
	orq	%rsi, %rcx
	movq	%rcx, %rdi
	movabsq	$8912224356012617750, %rax      # imm = 0x7BAE94D532B77016
	andq	%rax, %rdi
	notq	%rcx
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	movq	%rsi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movq	%rsi, %rcx
	movabsq	$7687957916338732580, %rdi      # imm = 0x6AB11CFE0B85BE24
	andq	%rdi, %rcx
	notq	%rsi
	movabsq	$-7687957916338732581, %rax     # imm = 0x954EE301F47A41DB
	andq	%rax, %rsi
	movq	%rsi, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rsi
	movabsq	$4035050136199958544, %rax      # imm = 0x37FF60B863171010
	leaq	(%rax,%r10), %rcx
	movabsq	$-5945122866592227800, %rbx     # imm = 0xAD7EAE405EB7DE28
	subq	%rbx, %rcx
	movabsq	$-7503846438734668020, %rax     # imm = 0x97DCFB6BCA23DF0C
	subq	%rax, %rcx
	addq	%rbx, %rcx
	movabsq	$-1712324501214488743, %rax     # imm = 0xE83C99F03CE99759
	subq	%rax, %rcx
	movabsq	$6040804293949544439, %rbx      # imm = 0x53D53F7FF28457F7
	addq	%rbx, %rcx
	addq	%rax, %rcx
	orq	%rdi, %rsi
	movabsq	$-3119387712667269893, %rax     # imm = 0xD4B5B5670DBFC4FB
	xorq	%rax, %rsi
	movabsq	$-750147645422252473, %r12      # imm = 0xF596F0B0E182CE47
	movq	%r12, %rdi
	movabsq	$750147645422252472, %rbx       # imm = 0xA690F4F1E7D31B8
	xorq	%rbx, %rdi
	andq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%r11, %rdi
	movq	%rsi, %rax
	orq	%rbx, %rax
	subq	%rsi, %rax
	andq	%r12, %rsi
	movq	%rax, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%rdx, %rcx
	movabsq	$3748353586979997106, %rdi      # imm = 0x3404D3BA4C8105B2
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	movabsq	$-3748353586979997107, %rsi     # imm = 0xCBFB2C45B37EFA4D
	andq	%rsi, %rdx
	orq	%rdx, %rcx
	notq	%rax
	movq	%rax, %rdx
	orq	%rdi, %rdx
	notq	%rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%r9, %rax
	movl	%eax, 140(%r15)
	movl	$33, 144(%r15)
	movq	%rsp, %r13
	addq	$-400, %r13                     # imm = 0xFE70
	movq	%r13, %rsp
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movl	%eax, (%rcx)
	movq	%rsp, %rax
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movl	$0, -16(%rax)
	movl	$1468704552, -44(%rbp)          # imm = 0x578AA728
	leaq	-44(%rbp), %rdi
	movq	%r8, %rbx
	callq	bf4879036720209284559
	testb	$1, -56(%rbp)                   # 1-byte Folded Reload
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movq	-232(%rbp), %r10                # 8-byte Reload
	movq	-320(%rbp), %r9                 # 8-byte Reload
	je	.LBB0_3
# %bb.5:
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movq	%r13, -232(%rbp)                # 8-byte Spill
	movq	%r14, -424(%rbp)                # 8-byte Spill
	movq	%rbx, -264(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	jmp	.LBB0_7
.LBB0_6:
	movabsq	$8565224234327197124, %rax      # imm = 0x76DDCA0F84A3C5C4
	subq	%rax, %rsi
	subq	%r12, %rsi
	movabsq	$6571118747693186321, %rax      # imm = 0x5B314DAF8D297D11
	andq	%r10, %rax
	xorq	%rax, %r8
	movabsq	$-6571118747693186322, %rax     # imm = 0xA4CEB25072D682EE
	movq	-224(%rbp), %r14                # 8-byte Reload
	orq	%r14, %rax
	notq	%rax
	xorq	%rax, %r8
	xorq	%r13, %r8
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	movabsq	$-547280819880316903, %r12      # imm = 0xF867AAFE72A63019
	xorq	%r8, %r12
	xorq	%r12, %rsi
	xorq	%r9, %rsi
	movabsq	$4035050136199958544, %r9       # imm = 0x37FF60B863171010
	addq	%r10, %r9
	movabsq	$-7503846438734668020, %rax     # imm = 0x97DCFB6BCA23DF0C
	subq	%rax, %r9
	movabsq	$6040804293949544439, %rax      # imm = 0x53D53F7FF28457F7
	addq	%rax, %r9
	movabsq	$5885849074492331367, %rdx      # imm = 0x51AEBC8C76AD5567
	andq	%r14, %rdx
	movabsq	$-5885849074492331368, %rcx     # imm = 0xAE5143738952AA98
	andq	%r10, %rcx
	orq	%rdx, %rcx
	movabsq	$354145104475869849, %rbx       # imm = 0x4EA2D189F3A5299
	xorq	%rcx, %rbx
	movq	%r14, %rax
	movabsq	$6144195860400375806, %rcx      # imm = 0x55449194E99707FE
	orq	%rcx, %rax
	orq	%r10, %rcx
	notq	%rcx
	orq	%rcx, %rbx
	movabsq	$-8912224356012617751, %rcx     # imm = 0x84516B2ACD488FE9
	movabsq	$8912224356012617750, %rdx      # imm = 0x7BAE94D532B77016
	xorq	%rcx, %rdx
	andq	%rdx, %rbx
	xorq	%rdx, %rbx
	movabsq	$7687957916338732580, %rdi      # imm = 0x6AB11CFE0B85BE24
	movabsq	$-7687957916338732581, %rcx     # imm = 0x954EE301F47A41DB
	xorq	%rcx, %rdi
	andq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-3119387712667269893, %rbx     # imm = 0xD4B5B5670DBFC4FB
	xorq	%rdi, %rbx
	movabsq	$-750147645422252473, %rdx      # imm = 0xF596F0B0E182CE47
	andq	%rdx, %rbx
	movabsq	$750147645422252472, %r8        # imm = 0xA690F4F1E7D31B8
	xorq	%r8, %rdx
	andq	%r9, %rdx
	movabsq	$-867043204825380613, %rcx      # imm = 0xF3F7A4CC8B7788FB
	addq	%r10, %rcx
	xorq	%r8, %rdx
	xorq	%rcx, %rdx
	movabsq	$813544703453575940, %rcx       # imm = 0xB4A4A98F2403B04
	xorq	%rdi, %rcx
	andq	%r8, %rcx
	orq	%rbx, %rcx
	xorq	%rdx, %rcx
	subq	%r14, %rax
	movabsq	$-3748353586979997107, %rdx     # imm = 0xCBFB2C45B37EFA4D
	movabsq	$3748353586979997106, %rdi      # imm = 0x3404D3BA4C8105B2
	xorq	%rdi, %rdx
	andq	%rdx, %rax
	andq	%rcx, %rdx
	xorq	%rdi, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	movl	%eax, 140(%r15)
	movl	$33, 144(%r15)
	movq	%rsp, %rax
	addq	$-400, %rax                     # imm = 0xFE70
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1468704552, -44(%rbp)          # imm = 0x578AA728
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rax
	movq	%r12, -272(%rbp)                # 8-byte Spill
	movq	%r14, -424(%rbp)                # 8-byte Spill
.LBB0_7:
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
.LBB0_8:
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	-408(%rbp), %rdx                # 8-byte Reload
	leaq	(,%rcx,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	leaq	(,%rdx,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB0_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_110 Depth 2
                                        #     Child Loop BB0_98 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        #     Child Loop BB0_45 Depth 2
                                        #     Child Loop BB0_87 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_81 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_40 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_74 Depth 2
                                        #     Child Loop BB0_66 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_123 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_59 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_17 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_48 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_49 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %edi
	cmpq	$32, %rdi
	ja	.LBB0_12
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB0_9 Depth=1
	movslq	%edi, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rdi,4), %rax
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r14d
	movslq	-120(%rbp), %rdx                # 4-byte Folded Reload
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movl	%ecx, -104(%rbp)                # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	112(%r15), %eax
	subl	100(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-888(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704562, %ecx               # imm = 0x578AA732
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_12:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1468704544, -44(%rbp)          # imm = 0x578AA720
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_14 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_14:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	sete	%cl
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1, %edx
	sete	%bl
	xorb	%cl, %bl
	movl	20(%r15), %ecx
	movl	44(%r15), %esi
	addl	12(%r15), %ecx
	subl	32(%r15), %esi
	movq	-440(%rbp), %rdi                # 8-byte Reload
	movq	%r14, (%rdi)
	orl	%eax, %edx
	cmovel	%ecx, %esi
	movq	-448(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	testb	%bl, %bl
	cmovnel	%ecx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704544, %edx               # imm = 0x578AA720
	cmpb	%bl, %sil
	je	.LBB0_13
# %bb.15:                               #   in Loop: Header=BB0_14 Depth=2
	movl	$1468704564, %edx               # imm = 0x578AA734
	jmp	.LBB0_13
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_16:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	24(%r15), %edx
	xorl	%esi, %esi
	cmpl	%eax, %ecx
	sete	%sil
	addl	16(%r15,%rsi,4), %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-504(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704572, %ecx               # imm = 0x578AA73C
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_17:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r15), %eax
	addl	20(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	$1, -296(%rbp)
	movl	%eax, -92(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704557, %ecx               # imm = 0x578AA72D
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_18:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	movq	-296(%rbp), %rcx
	movq	-464(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-448(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	28(%r15), %edi
	movl	44(%r15), %eax
	cltd
	idivl	144(%r15)
	addl	24(%r15), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-512(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704557, %edx               # imm = 0x578AA72D
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_20 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_20:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-456(%rbp), %r8                 # 8-byte Reload
	movq	(%r8), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %ecx
	movq	-464(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r9d
	cmpl	%r9d, %ecx
	cmovgl	%ecx, %r9d
	movabsq	$-710116356389193615, %rcx      # imm = 0xF62528EFAC3A3871
	leaq	(%r12,%rcx), %rdx
	movq	%rcx, %rsi
	orq	%r12, %rsi
	andq	%r12, %rcx
	addq	%rsi, %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rsi
	movabsq	$-2387692188968232037, %rdi     # imm = 0xDEDD369ACB92DB9B
	orq	%rdi, %rsi
	movabsq	$5941590125066401795, %rdi      # imm = 0x5274C4BD258D3803
	movq	%r12, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	movq	%r12, %rdx
	andq	%rdi, %rdx
	xorq	%r12, %rdi
	orq	%rdx, %rdi
	movq	%rax, %rdx
	notq	%rdx
	xorq	%rbx, %rdi
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$910810970664254083, %rsi       # imm = 0xCA3D9C08BF8BA83
	xorq	%rcx, %rsi
	movabsq	$-5098305093933856729, %rcx     # imm = 0xB93F2E876F820827
	orq	%rdx, %rcx
	movabsq	$7694531521258220356, %rdx      # imm = 0x6AC877A6B5A46B44
	addq	%rax, %rdx
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movabsq	$-607317211392222185, %rbx      # imm = 0xF7926036C4FC5C17
	orq	%rbx, %rdi
	movq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$5098305093933856728, %rcx      # imm = 0x46C0D178907DF7D8
	andq	%rax, %rcx
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-7065725158110323756, %rcx     # imm = 0x9DF180678E4B1BD4
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	addq	(%r8), %rcx
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movl	%r9d, (%rdx)
	movl	28(%r15), %eax
	movq	-440(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	je	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=2
	addl	20(%r15), %eax
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_22:                               #   in Loop: Header=BB0_20 Depth=2
	addl	32(%r15), %eax
.LBB0_23:                               #   in Loop: Header=BB0_20 Depth=2
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rdx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%eax, (%rsi)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	%rcx, -296(%rbp)
	movl	%eax, -92(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
	movq	(%rdx,%rax,8), %rax
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704544, %edx               # imm = 0x578AA720
	cmpb	%bl, %sil
	je	.LBB0_19
# %bb.24:                               #   in Loop: Header=BB0_20 Depth=2
	movl	$1468704570, %edx               # imm = 0x578AA73A
	jmp	.LBB0_19
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_25:                               # %.loopexit3
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r15), %eax
	addl	28(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -308(%rbp)
	movq	-856(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	leal	1468704544(,%rsi,8), %eax
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_26:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-308(%rbp), %eax
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movl	%eax, (%rdi)
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %ecx
	orl	$1769874751, %ecx               # imm = 0x697E253F
	movl	%esi, %edx
	andl	$1769874751, %edx               # imm = 0x697E253F
                                        # kill: def $esi killed $esi killed $rsi
	xorl	$1769874751, %esi               # imm = 0x697E253F
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-397474115, %esi               # imm = 0xE84F06BD
	imull	$57713813, %esi, %ecx           # imm = 0x370A495
	addl	%eax, %ecx
	movq	-472(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-496(%rbp), %rax                # 8-byte Reload
	movq	%rsp, (%rax)
	movq	(%rdx), %rax
	movq	%rsp, %rcx
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, %rsp
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movl	56(%r15), %ecx
	movl	72(%r15), %eax
	cltd
	idivl	144(%r15)
	subl	12(%r15), %ecx
	cmpl	$0, (%rdi)
	cmovsl	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-504(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	orl	$1468704544, %edx               # imm = 0x578AA720
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB0_27:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	movl	44(%r15), %eax
	addl	36(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-816(%rbp), %rax                # 8-byte Reload
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
	shll	$4, %edx
	orl	$1468704544, %edx               # imm = 0x578AA720
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB0_28:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdx
	xorl	%esi, %esi
	callq	memset@PLT
	movl	44(%r15), %eax
	addl	36(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-816(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1468704544, %eax               # imm = 0x578AA720
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB0_29:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%r15), %eax
	addl	40(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-880(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704568, %ecx               # imm = 0x578AA738
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_30:                               # %.loopexit2
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	84(%r15), %eax
	cltd
	idivl	144(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-752(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704574, %ecx               # imm = 0x578AA73E
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB0_31:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r15), %eax
	movl	88(%r15), %ecx
	subl	(%r15), %ecx
	addl	48(%r15), %eax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	cmpl	$0, (%rdx)
	cmovlel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-872(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704573, %ecx               # imm = 0x578AA73D
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB0_32:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	incl	%eax
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	%rax, -920(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	96(%r15), %ecx
	subl	(%r15), %ecx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movl	%eax, -312(%rbp)
	movabsq	$4527032676005148423, %rcx      # imm = 0x3ED3403BCBDF7707
	movq	-248(%rbp), %rdi                # 8-byte Reload
	addq	%rdi, %rcx
	movabsq	$3325621808460776227, %rdx      # imm = 0x2E26FB6A3698C323
	movq	-88(%rbp), %r8                  # 8-byte Reload
	andq	%r8, %rdx
	movq	%r8, %rax
	notq	%rax
	movabsq	$-3325621808460776228, %rsi     # imm = 0xD1D90495C9673CDC
	orq	%rax, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$6170618654811690118, %rax      # imm = 0x55A270F924731486
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rdi, %rcx
	movabsq	$1813032941513048675, %rsi      # imm = 0x19292FDABCF78263
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$1610677283874276397, %rbx      # imm = 0x165A4674B91E042D
	movq	%rbx, %rdx
	andq	%r8, %rdx
	movq	%rbx, %rdi
	xorq	%r8, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	leaq	(%r8,%rbx), %rdi
	xorq	%rdi, %rdx
	movabsq	$-6562343952311795580, %rdi     # imm = 0xA4EDDEF1B485C084
	addq	%r12, %rdi
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$2413963413260504777, %rdx      # imm = 0x21801EEF442E8EC9
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movq	%rdx, -832(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704550, %ecx               # imm = 0x578AA726
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_33:                               #   in Loop: Header=BB0_34 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB0_34:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-824(%rbp), %r9
	movq	-208(%rbp), %rax                # 8-byte Reload
	movslq	(%rax,%r9,4), %rcx
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdx
	incl	(%rdx,%rcx,4)
	incq	%r9
	movq	-488(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %r9
	setne	%r8b
	movq	-472(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	movl	%r14d, %esi
	imull	%r14d, %esi
	addl	%r14d, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	subl	%edi, %esi
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %ebx
	orl	$1640886486, %ebx               # imm = 0x61CDF0D6
	movl	%r11d, %edi
	andl	$1640886486, %edi               # imm = 0x61CDF0D6
	movl	%r11d, %edx
	andl	$-1259673995, %edx              # imm = 0xB4EAE675
	movl	-104(%rbp), %r13d               # 4-byte Reload
	movl	%r13d, %eax
	andl	$1259673994, %eax               # imm = 0x4B15198A
	orl	%edx, %eax
	xorl	$718858588, %eax                # imm = 0x2AD8E95C
	orl	%edi, %eax
	movabsq	$-797812219771677190, %rcx      # imm = 0xF4ED9A035B0B15FA
	leal	(%r12,%rcx), %r10d
	movl	%ecx, %edx
	orl	%r12d, %edx
	movl	%ecx, %edi
	andl	%r12d, %edi
	addl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%r10d, %edi
	xorl	%eax, %edi
	leal	-1129709409(%r12), %r10d
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edx
	movabsq	$-4976498624063853906, %rax     # imm = 0xBAEFECDE37742AAE
	orl	%eax, %edx
	movl	%eax, %ebx
	xorl	%ecx, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%ecx, %eax
	orl	%ebx, %eax
	leal	-771895935(%r12), %ebx
	xorl	%ebx, %edx
	xorl	%r10d, %ebx
	xorl	%edx, %ebx
	xorl	%r10d, %eax
	xorl	%ebx, %eax
	xorl	$-2017048429, %edi              # imm = 0x87C64893
	imull	%edi, %eax
	cmpl	%eax, %esi
	setne	%bl
	movabsq	$8513492756266878608, %rcx      # imm = 0x7626008E2F260690
	movl	%ecx, %eax
	orl	%r12d, %eax
	subl	%ecx, %eax
	movabsq	$-3886569908464042451, %rcx     # imm = 0xCA1021429B473E2D
	movl	%ecx, %edx
	xorl	%r11d, %edx
	movl	%ecx, %esi
	andl	%r11d, %esi
	orl	%edx, %esi
	movl	%r11d, %edx
	orl	%ecx, %edx
	xorl	%r12d, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	notl	%edx
	movabsq	$8330057063236392846, %rcx      # imm = 0x739A4EC3B4F0578E
	movl	%ecx, %eax
	orl	%r11d, %eax
	subl	%ecx, %eax
	xorl	%r13d, %eax
	imull	%edx, %eax
	notb	%r14b
	andb	%bl, %r14b
	orb	%r8b, %r14b
	xorb	%r14b, %al
	movl	48(%r15), %ecx
	testb	$1, %al
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	addl	56(%r15), %ecx
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_36:                               #   in Loop: Header=BB0_34 Depth=2
	addl	44(%r15), %ecx
.LBB0_37:                               #   in Loop: Header=BB0_34 Depth=2
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	%r9, -824(%rbp)
	movq	-864(%rbp), %rcx                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704544, %edx               # imm = 0x578AA720
	cmpb	%bl, %sil
	je	.LBB0_33
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=2
	movl	$1468704562, %edx               # imm = 0x578AA732
	jmp	.LBB0_33
	.p2align	4, 0x90
.LBB0_39:                               # %.loopexit1
                                        #   in Loop: Header=BB0_40 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB0_40:                               # %.loopexit1
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r15), %eax
	addl	52(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-848(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1468704544, %edx               # imm = 0x578AA720
	movl	$1468704544, %esi               # imm = 0x578AA720
	cmpb	%bl, %al
	je	.LBB0_39
# %bb.41:                               # %.loopexit1
                                        #   in Loop: Header=BB0_40 Depth=2
	movl	$1468704570, %esi               # imm = 0x578AA73A
	jmp	.LBB0_39
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_42:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	92(%r15), %ecx
	movl	116(%r15), %eax
	subl	(%r15), %ecx
	cltd
	idivl	144(%r15)
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-336(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704558, %edx               # imm = 0x578AA72E
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB0_43:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-832(%rbp), %r9
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax,%r9,4), %r8d
	addl	-312(%rbp), %r8d
	movl	%r8d, (%rax,%r9,4)
	incq	%r9
	movq	-480(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	movl	%r14d, %edx
	imull	%r14d, %edx
	addl	%r14d, %edx
	movl	%edx, %edi
	shrl	$31, %edi
	addl	%edx, %edi
	andl	$-2, %edi
	cmpl	%edi, %edx
	sete	%r10b
	movq	-120(%rbp), %rbx                # 8-byte Reload
	movabsq	$-608138927069656013, %rcx      # imm = 0xF78F74DE2DED0C33
	leal	(%rbx,%rcx), %edi
	movl	%ecx, %esi
	orl	%ebx, %esi
	movl	%ecx, %edx
	andl	%ebx, %edx
	addl	%esi, %edx
	movl	%ebx, %esi
	orl	$-2048409801, %esi              # imm = 0x85E7BF37
	xorl	%edi, %esi
	movl	%ebx, %edi
	andl	$-2048409801, %edi              # imm = 0x85E7BF37
	movl	%ebx, %ecx
	xorl	$-2048409801, %ecx              # imm = 0x85E7BF37
	orl	%edi, %ecx
	movq	-72(%rbp), %r11                 # 8-byte Reload
	leal	-225864093(%r11), %edi
	xorl	%edi, %ecx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r11d, %ecx
	movabsq	$8864178238246795083, %rax      # imm = 0x7B03E324AC72B74B
	orl	%eax, %ecx
	movl	%eax, %esi
	xorl	%r11d, %esi
	movl	%eax, %edi
	andl	%r11d, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$-8912092995283370828, %rax     # imm = 0x8451E2A39AE33CB4
	andl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r12d, %ecx
	xorl	%eax, %ecx
	notl	%ecx
	andl	%eax, %ecx
	xorl	%esi, %ecx
	leal	(%r14,%r14), %esi
	xorl	$1069116315, %edx               # imm = 0x3FB96B9B
	xorl	$-400554714, %ecx               # imm = 0xE8200526
	imull	%edx, %ecx
	leal	(%rcx,%r14,2), %eax
	imull	%esi, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	cmpl	%ecx, %eax
	setne	%al
	orb	%al, %r10b
	subb	%al, %r10b
	movl	%r11d, %eax
	andl	$-1827307513, %eax              # imm = 0x93158007
	leal	-429308387(%rbx), %ecx
	movl	%r12d, %edi
	movabsq	$-546546792492918004, %rsi      # imm = 0xF86A469684549B0C
	andl	%esi, %edi
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%r11d, %edi
	movl	56(%r15), %ecx
	movl	108(%r15), %eax
	addl	52(%r15), %ecx
	cltd
	idivl	144(%r15)
	incb	%dil
	cmpq	-920(%rbp), %r9
	sete	%al
	cmovnel	%edx, %ecx
	xorb	%dil, %al
	xorb	%r10b, %al
	testb	$1, %al
	cmovel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	%r8d, -312(%rbp)
	movq	%r9, -832(%rbp)
	movq	-896(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704564, %edx               # imm = 0x578AA734
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB0_44:                               # %.loopexit
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	116(%r15), %eax
	cltd
	idivl	144(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1468704544, -44(%rbp)          # imm = 0x578AA720
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB0_45:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	(,%r14,4), %rdx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	-232(%rbp), %rsi                # 8-byte Reload
	callq	memcpy@PLT
	movl	72(%r15), %eax
	addl	68(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-904(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704570, %ecx               # imm = 0x578AA73A
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_46:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-520(%rbp), %rcx
	movabsq	$-7795059382516452, %rax        # imm = 0xFFE44E6F4E80851C
	addq	%r12, %rax
	movabsq	$-2436088921129579404, %rdx     # imm = 0xDE3146087ECE8C74
	movq	%r12, %rsi
	andq	%rdx, %rsi
	xorq	%r12, %rdx
	orq	%rsi, %rdx
	movq	%r12, %rdi
	movabsq	$-1835964520465414736, %rbx     # imm = 0xE68557FEF97045B0
	andq	%rbx, %rdi
	movq	%r12, %rsi
	xorq	%rbx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	leaq	-1(%rcx), %rsi
	xorq	%rax, %rdx
	movabsq	$2175597097297808500, %rax      # imm = 0x1E3146087ECE8C74
	orq	%r12, %rax
	xorq	%rdi, %rdx
	movabsq	$4096763557776419481, %rdi      # imm = 0x38DAA0C00E076A99
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$1835404512261748311, %rax      # imm = 0x1978AAADF482B657
	imulq	%rdi, %rax
	andq	%rsi, %rax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movslq	(%rdx,%rax,4), %rax
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movslq	(%rdx,%rax,4), %rdi
	movq	-232(%rbp), %rbx                # 8-byte Reload
	movl	%eax, -4(%rbx,%rdi,4)
	decq	%rdi
	movl	%edi, (%rdx,%rax,4)
	movl	112(%r15), %eax
	movl	128(%r15), %edi
	subl	16(%r15), %edi
	cltd
	idivl	144(%r15)
	cmpq	$2, %rcx
	cmovgel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%rsi, -520(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704550, %ecx               # imm = 0x578AA726
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB0_47:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r15)
	movl	$1, 8(%r15)
	movl	$3, 16(%r15)
	movl	$5, 24(%r15)
	movl	$7, 32(%r15)
	movl	$9, 40(%r15)
	movl	$11, 48(%r15)
	movl	$13, 56(%r15)
	movl	$15, 64(%r15)
	movl	$17, 72(%r15)
	movl	$19, 80(%r15)
	movl	$21, 88(%r15)
	movl	$23, 96(%r15)
	movl	$25, 104(%r15)
	movl	$27, 112(%r15)
	movabsq	$6327679814660601193, %rcx      # imm = 0x57D06F4415413569
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$1746658561, %eax               # imm = 0x681BE501
	imull	$-160690403, %eax, %eax         # imm = 0xF66C0F1D
	movl	%eax, 120(%r15)
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	andl	$-2044866274, %ecx              # imm = 0x861DD11E
	movabsq	$5037951349822729953, %rsi      # imm = 0x45EA660F79E22EE1
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%esi, %eax
	xorl	%ecx, %eax
	movabsq	$-4263975244941871578, %rcx     # imm = 0xC4D3511B322E3626
	addl	%r12d, %ecx
	movl	%r12d, %edx
	andl	$2003058827, %edx               # imm = 0x7764408B
	movl	%r12d, %esi
	xorl	$2003058827, %esi               # imm = 0x7764408B
	orl	%edx, %esi
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	andl	$1518384555, %edx               # imm = 0x5A80B5AB
	movabsq	$6751795141637261908, %r8       # imm = 0x5DB331E8A57F4A54
	movl	%r8d, %edi
	orl	%ebx, %edi
	subl	%r8d, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r12d, %ecx
	orl	$2003058827, %ecx               # imm = 0x7764408B
	xorl	%ecx, %esi
	movl	$31, 128(%r15)
	movl	$33, 136(%r15)
	xorl	$-283258797, %eax               # imm = 0xEF1DD053
	xorl	$417421041, %esi                # imm = 0x18E156F1
	imull	%eax, %esi
	movl	%esi, 144(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-200(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704570, %eax               # imm = 0x578AA73A
	movl	$1468704516, %ecx               # imm = 0x578AA704
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_48:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	movabsq	$-2584689591777646109, %rdx     # imm = 0xDC215682B371A9E3
	andl	%edx, %eax
	movl	%edi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%edi, %edx
	andl	$1246036532, %edx               # imm = 0x4A450234
	xorl	%eax, %edx
	movabsq	$-5845007164577743413, %rsi     # imm = 0xAEE25CF3B5BAFDCB
	movl	%esi, %eax
	orl	%edi, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1352331733, %eax               # imm = 0x509AF1D5
	movl	%r12d, %ecx
	orl	$-1337415824, %ecx              # imm = 0xB048A770
	movl	%r12d, %edx
	andl	$-1337415824, %edx              # imm = 0xB048A770
	movl	%r12d, %esi
	xorl	$-1337415824, %esi              # imm = 0xB048A770
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1833090941, %esi               # imm = 0x6D42BF7D
	movl	16(%r15), %ecx
	movl	40(%r15), %edx
	addl	12(%r15), %ecx
	subl	(%r15), %edx
	imull	%eax, %esi
	cmpl	%esi, %edi
	cmovgl	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -308(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704544, %eax               # imm = 0x578AA720
	movl	$1468704566, %ecx               # imm = 0x578AA736
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_49:                               # %loopEnd
                                        #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704566, %eax               # imm = 0x578AA736
	movl	$1468704552, %ecx               # imm = 0x578AA728
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_50:                               #   in Loop: Header=BB0_51 Depth=2
	testb	%bl, %bl
	sete	%al
	andb	$1, %r12b
	sete	%cl
	orb	%al, %cl
	movl	$1468704563, %eax               # imm = 0x578AA733
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	xorl	$19, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_51:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r15), %eax
	addl	24(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %r12d
	movl	%r12d, %eax
	mulb	%r12b
	addb	%r12b, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ebx
	movl	%ebx, %eax
	shrb	$7, %al
	addb	%bl, %al
	andb	$-2, %al
	subb	%al, %bl
	movq	-792(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_50
# %bb.52:                               # %codeRepl
                                        #   in Loop: Header=BB0_51 Depth=2
	leaq	-64(%rbp), %r14
	movq	-720(%rbp), %rdi                # 8-byte Reload
	movq	-736(%rbp), %rsi                # 8-byte Reload
	movq	%r14, %rdx
	callq	countingSort.extracted
	testb	$1, %al
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	testb	%bl, %bl
	sete	%al
	andb	$1, %r12b
	sete	%cl
	orb	%al, %cl
	movl	$1468704563, %eax               # imm = 0x578AA733
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	xorl	$19, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rbx
	jmp	.LBB0_56
.LBB0_54:                               # %codeRepl2
                                        #   in Loop: Header=BB0_51 Depth=2
	movzbl	-64(%rbp), %eax
	xorl	%esi, %esi
	testb	%bl, %bl
	sete	%sil
	leaq	-184(%rbp), %r13
	movzbl	%r12b, %edi
	movzbl	%al, %ecx
	leaq	-128(%rbp), %rax
	leaq	-384(%rbp), %r12
	leaq	-256(%rbp), %r10
	leaq	-376(%rbp), %r11
	leaq	-44(%rbp), %rdx
	leaq	-368(%rbp), %r8
	leaq	-304(%rbp), %r9
	pushq	%r14
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r12
	pushq	%r10
	pushq	%r11
	callq	countingSort.extracted.1
	addq	$112, %rsp
	testb	$1, %al
	je	.LBB0_51
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-136(%rbp), %rbx
.LBB0_56:                               # %codeRepl71
                                        #   in Loop: Header=BB0_51 Depth=2
	callq	countingSort..split
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_57:                               # %codeRepl475
                                        #   in Loop: Header=BB0_59 Depth=2
	subq	$8, %rsp
	leaq	-77(%rbp), %r13
	leaq	-76(%rbp), %rax
	leaq	-75(%rbp), %r10
	leaq	-74(%rbp), %r11
	movl	%r14d, %r9d
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r12d, %edx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%r8, %r14
	movl	$2622, %r8d                     # imm = 0xA3E
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-708(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	pushq	%r13
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-215(%rbp), %rax
	pushq	%rax
	leaq	-214(%rbp), %rax
	pushq	%rax
	leaq	-213(%rbp), %rax
	pushq	%rax
	leaq	-212(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-700(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
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
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-692(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-684(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-676(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-211(%rbp), %rax
	pushq	%rax
	leaq	-210(%rbp), %rax
	pushq	%rax
	leaq	-668(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-660(%rbp), %rax
	pushq	%rax
	leaq	-209(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-652(%rbp), %rax
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
	leaq	-648(%rbp), %rax
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
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-612(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-604(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-596(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-588(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-580(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-572(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-564(%rbp), %rax
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
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-556(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-548(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r15
	pushq	%r14
	movl	$91, %eax
	pushq	%rax
	movl	$-113, %eax
	pushq	%rax
	movl	$11, %eax
	pushq	%rax
	callq	countingSort.extracted.5
	addq	$1664, %rsp                     # imm = 0x680
	movq	-64(%rbp), %rbx
.LBB0_58:                               # %codeRepl870
                                        #   in Loop: Header=BB0_59 Depth=2
	movq	%rbx, %rdi
	callq	countingSort..split.6
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jne	.LBB0_49
.Ltmp3:                                 # Block address taken
.LBB0_59:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %eax
	orl	$-748681210, %eax               # imm = 0xD3600806
	movl	%r8d, %ecx
	andl	$-748681210, %ecx               # imm = 0xD3600806
	movl	%r8d, %edx
	andl	$41812775, %edx                 # imm = 0x27E0327
	movl	-104(%rbp), %ebx                # 4-byte Reload
	movl	%ebx, %esi
	andl	$-41812776, %esi                # imm = 0xFD81FCD8
	orl	%edx, %esi
	xorl	$786560222, %esi                # imm = 0x2EE1F4DE
	orl	%ecx, %esi
	movl	%r8d, %ecx
	movabsq	$3266297365663988167, %rdi      # imm = 0x2D543826033239C7
	orl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%edi, %edx
	xorl	%r8d, %edx
	movl	%edi, %eax
	andl	%r8d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r8d, %edx
	orl	$477993062, %edx                # imm = 0x1C7D9866
	movl	%r8d, %esi
	andl	$477993062, %esi                # imm = 0x1C7D9866
	movl	%r8d, %edi
	andl	$-402194387, %edi               # imm = 0xE807002D
	movl	%ebx, %ecx
	andl	$402194386, %ecx                # imm = 0x17F8FFD2
	orl	%edi, %ecx
	xorl	$193292212, %ecx                # imm = 0xB8567B4
	orl	%esi, %ecx
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ebx
	movabsq	$-6205566705928977843, %rdi     # imm = 0xA9E165F59F1CC24D
	orl	%edi, %ebx
	xorl	%edx, %ebx
	movl	%edi, %edx
	xorl	%esi, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%esi, %edi
	orl	%edx, %edi
	xorl	%ebx, %edi
	movl	%r12d, %edx
	movabsq	$-1442832028515969021, %r14     # imm = 0xEBFA07EA1DBFD803
	orl	%r14d, %edx
	xorl	%edi, %edx
	movl	%r14d, %edi
	xorl	%r12d, %edi
                                        # kill: def $r14d killed $r14d killed $r14 def $r14
	andl	%r12d, %r14d
	orl	%edi, %r14d
	xorl	$1015067127, %eax               # imm = 0x3C80B1F7
	xorl	%edx, %r14d
	xorl	%ecx, %r14d
	xorl	$-1402366127, %r14d             # imm = 0xAC699751
	imull	%eax, %r14d
	movq	-248(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rax
	movabsq	$-2317733441182625774, %rdx     # imm = 0xDFD5C1B712441012
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-7623341484273465831, %rdi     # imm = 0x9634734F6C618619
	movq	%rdi, %rax
	xorq	%r13, %rax
	movq	%rdi, %rbx
	andq	%r13, %rbx
	orq	%rax, %rbx
	movq	%r13, %rax
	orq	%rdi, %rax
	xorq	%rax, %rbx
	addl	$-85, %r14d
	xorq	%rdx, %rbx
	movabsq	$-2877062131519447199, %rcx     # imm = 0xD8129F3C160E1F61
	xorq	%rbx, %rcx
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	jne	.LBB0_57
# %bb.60:                               # %codeRepl72
                                        #   in Loop: Header=BB0_59 Depth=2
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	subq	$8, %rsp
	leaq	-128(%rbp), %rax
	leaq	-64(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-136(%rbp), %rbx
	leaq	-160(%rbp), %r8
	leaq	-168(%rbp), %r9
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	-504(%rbp), %rdx                # 8-byte Reload
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	countingSort.extracted.2
	addq	$64, %rsp
	movq	-160(%rbp), %r9
	movq	-176(%rbp), %r8
	movq	-184(%rbp), %rsi
	movq	-192(%rbp), %rcx
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movabsq	$3356785178560952231, %rax      # imm = 0x2E95B255BB6BF7A7
	andq	%rsi, %rax
	movabsq	$-3356785178560952232, %rdx     # imm = 0xD16A4DAA44940858
	orq	%rsi, %rdx
	subq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-769685218647339839, %rax      # imm = 0xF551875F21A80CC1
	xorq	%rdx, %rax
	movq	%rax, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$4013215548370191958, %rdx      # imm = 0x37B1CE473FAE0656
	subq	%r12, %rdx
	movabsq	$-917456005419628206, %rdi      # imm = 0xF3448A9FBBEA0952
	movq	%rdi, %rsi
	subq	%rdx, %rsi
	movabsq	$-4013215548370191958, %rdx     # imm = 0xC84E31B8C051F9AA
	addq	%r12, %rdx
	subq	%rdi, %rsi
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%r8, %rax
	xorq	%rdx, %rax
	movq	%r9, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movabsq	$526773862756793028, %rax       # imm = 0x74F7A0986943AC4
	xorq	%r9, %rax
	xorq	%rcx, %rax
	movq	-320(%rbp), %r11                # 8-byte Reload
	imulq	%rax, %r11
	movq	%r12, %r8
	movabsq	$-3248225086596832583, %rax     # imm = 0xD2EBFC7E5AE222B9
	orq	%rax, %r8
	movabsq	$3248225086596832582, %rdx      # imm = 0x2D140381A51DDD46
	xorq	%rax, %rdx
	andq	%r12, %rdx
	xorq	%rax, %rdx
	andq	%r12, %rax
	orq	%rdx, %rax
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	%r10, %rsi
	movabsq	$5655859153685708172, %rcx      # imm = 0x4E7DA5EF2B13FD8C
	xorq	%rcx, %rsi
	andq	%r10, %rsi
	movq	%r10, %rdx
	notq	%rdx
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$-5591311747109451354, %rcx     # imm = 0xB267AB970D1289A6
	movq	%rcx, %rdi
	xorq	%r12, %rdi
	movq	%r12, %rbx
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$-6580791354083377581, %r9      # imm = 0xA4AC552146E5FE53
	movq	%r9, %rdi
	andq	%rdx, %rdi
	orq	%r9, %rdx
	subq	%rdi, %rdx
	movq	%r12, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%r8, %rax
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movabsq	$-2953071860444208278, %rdx     # imm = 0xD70494C9FA05636A
	andq	%r12, %rdx
	movq	%r12, %rcx
	notq	%rcx
	movabsq	$2953071860444208277, %rsi      # imm = 0x28FB6B3605FA9C95
	orq	%rcx, %rsi
	notq	%rsi
	movabsq	$437578849834326271, %rdi       # imm = 0x61297A5419958FF
	addq	%r10, %rdi
	xorq	%rdi, %rdx
	movabsq	$-8449598325938924432, %rbx     # imm = 0x8ABCFF1727ACD470
	xorq	%rdx, %rbx
	movabsq	$-3142060308123528218, %rdx     # imm = 0xD46528CC0F7153E6
	andq	%r12, %rdx
	xorq	%rsi, %rbx
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	movabsq	$3142060308123528217, %rbx      # imm = 0x2B9AD733F08EAC19
	movq	%rbx, %rdx
	orq	%r12, %rdx
	movabsq	$-6686307549125193522, %rdi     # imm = 0xA33576B5AB6150CE
	subq	%rdi, %rdx
	subq	%rbx, %rdx
	addq	%rdi, %rdx
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%r14d, %eax
	shll	$5, %eax
	leal	(%rax,%r14,2), %edi
	movl	$-38, %ebx
	subl	%r11d, %ebx
	movl	$2622, %eax                     # imm = 0xA3E
	xorl	%edx, %edx
	idivl	%esi
	movl	$2622, %edx                     # imm = 0xA3E
	addl	%edx, %edx
	addl	$-126, %edx
	addl	%eax, %edx
	movl	$91, %r8d
	leal	113(%r8), %eax
	addl	%edi, %edx
	movl	$-113, %edi
	addl	%edi, %edx
	addl	$-64, %edx
	movl	%edx, %esi
	andl	%eax, %esi
	xorl	%eax, %edx
	leal	(%rdx,%rsi,2), %eax
	addl	%ebx, %eax
	addl	%edi, %eax
	addl	$-70, %eax
	addl	%r8d, %eax
	addl	$-17, %eax
	movl	%eax, %esi
	imull	%esi, %esi
	addl	%eax, %esi
	movabsq	$415518275824199716, %rax       # imm = 0x5C437AB9C2F2824
	andq	%r12, %rax
	movabsq	$-1586104793153205008, %rdx     # imm = 0xE9FD06181B8F0CF0
	movabsq	$-8938227079113645134, %rdi     # imm = 0x83F509D40BA763B2
	andq	%rcx, %rdi
	movabsq	$8938227079113645133, %rbx      # imm = 0x7C0AF62BF4589C4D
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movabsq	$-7640374136952876867, %rdi     # imm = 0x95F7F033EFD790BD
	xorq	%rbx, %rdi
	movq	%r12, %rbx
	andq	%rdx, %rbx
	andq	%rdx, %rdi
	movabsq	$-2675380523598199329, %rdx     # imm = 0xDADF2396ABEE45DF
	andq	%r12, %rdx
	xorq	%rax, %rdx
	movabsq	$-415518275824199717, %rax      # imm = 0xFA3BC85463D0D7DB
	xorq	%r12, %rax
	andq	%r12, %rax
	xorq	%rax, %rdx
	movabsq	$2675380523598199328, %rax      # imm = 0x2520DC695411BA20
	orq	%rcx, %rax
	movabsq	$-5427375187150792943, %rcx     # imm = 0xB4AE1705D31B9711
	xorq	%rdx, %rcx
	notq	%rax
	xorq	%rdi, %rcx
	movabsq	$-3598476555950941391, %rdx     # imm = 0xCE0FA4A34DF91B31
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$-1826278962931308720, %rax     # imm = 0xE6A7C0F591B5E750
	addq	%r13, %rax
	movabsq	$-6329792286063900937, %rbx     # imm = 0xA8280F73D72746F7
	movq	%rbx, %rdx
	andq	%r12, %rdx
	movq	%rbx, %rdi
	xorq	%r12, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	leaq	(%r12,%rbx), %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	movabsq	$2902029583165977570, %rbx      # imm = 0x28461487C04873E2
	andq	%rbx, %rdx
	orq	%rbx, %rdi
	subq	%rdx, %rdi
	xorq	%rax, %rdi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rcx, %rdi
	cltd
	idivl	%edi
	movl	%edx, %ecx
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	36(%r15), %eax
	cltd
	idivl	144(%r15)
	movl	24(%r15), %eax
	addl	28(%r15), %eax
	orl	%ecx, %esi
	cmovel	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movabsq	$-8735023816297333699, %rax     # imm = 0x86C6F61E85053C3D
	andq	%r10, %rax
	movabsq	$8735023816297333698, %rcx      # imm = 0x793909E17AFAC3C2
	addq	%rcx, %rax
	orq	%r10, %rcx
	movabsq	$8532977808745569248, %rdi      # imm = 0x766B3A1B7E921BE0
	movq	%rdi, %rdx
	andq	%r10, %rdx
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$6966837272505762901, %rsi      # imm = 0x60AF2D9663A84455
	xorq	%rax, %rsi
	movq	%r10, %rax
	movabsq	$5712768885219297789, %rbx      # imm = 0x4F47D508976689FD
	subq	%rbx, %rax
	addq	%rdi, %rax
	addq	%rbx, %rax
	xorq	%rax, %rsi
	movq	%rsi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r10, %rcx
	movabsq	$3300005742463280256, %rdx      # imm = 0x2DCBF9BD1445E480
	subq	%rdx, %rcx
	movabsq	$-6379653432238351389, %rsi     # imm = 0xA776EB011554DBE3
	addq	%rsi, %rcx
	addq	%rdx, %rcx
	movq	%rsi, %rdx
	andq	%r10, %rdx
	xorq	%r10, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-7556246934911169338, %rsi     # imm = 0x9722D172897C4CC6
	addq	%r13, %rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rsi
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rcx, %rsi
	movq	$0, -296(%rbp)
	imulq	%rax, %rsi
	movl	%esi, -92(%rbp)
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
	cmpb	%dl, %al
	setne	%al
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	testb	$1, %cl
	movl	$1468704572, %eax               # imm = 0x578AA73C
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	xorl	$28, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rbx
	callq	countingSort..split.4
	jmp	.LBB0_58
.LBB0_62:                               # %codeRepl92
                                        #   in Loop: Header=BB0_59 Depth=2
	movzbl	-128(%rbp), %edx
	subq	$8, %rsp
	movzbl	%dl, %r10d
	leaq	-556(%rbp), %r11
	leaq	-552(%rbp), %r13
	leaq	-548(%rbp), %rax
	movl	%r12d, %edx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-572(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-564(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r13
	pushq	%rax
	leaq	-77(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
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
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-708(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-700(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-75(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-692(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-684(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
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
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-612(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-604(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-596(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
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
	leaq	-588(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-580(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
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
	pushq	%r10
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%r15
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	movl	$91, %eax
	pushq	%rax
	movl	$-113, %eax
	pushq	%rax
	movl	$11, %eax
	pushq	%rax
	pushq	%r14
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	movl	$2622, %eax                     # imm = 0xA3E
	pushq	%rax
	pushq	-320(%rbp)                      # 8-byte Folded Reload
	callq	countingSort.extracted.3
	addq	$1648, %rsp                     # imm = 0x670
	testb	$1, %al
	je	.LBB0_59
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=2
	movq	-64(%rbp), %rbx
	callq	countingSort..split.4
	jmp	.LBB0_58
	.p2align	4, 0x90
.LBB0_64:                               #   in Loop: Header=BB0_66 Depth=2
	xorl	$24, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rdi
.LBB0_65:                               # %codeRepl950
                                        #   in Loop: Header=BB0_66 Depth=2
	callq	countingSort..split.9
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jne	.LBB0_49
.Ltmp19:                                # Block address taken
.LBB0_66:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r15), %esi
	movl	64(%r15), %ecx
	subl	(%r15), %ecx
	movq	-800(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_69
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	addl	44(%r15), %esi
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-200(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	orb	%cl, %dl
	movl	$1468704568, %eax               # imm = 0x578AA738
	testb	$1, %dl
	jne	.LBB0_64
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
	jmp	.LBB0_64
	.p2align	4, 0x90
.LBB0_69:                               # %codeRepl914
                                        #   in Loop: Header=BB0_66 Depth=2
	xorl	%edx, %edx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	setg	%dl
	leaq	-128(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-192(%rbp), %r10
	leaq	-184(%rbp), %r11
	leaq	-256(%rbp), %r14
	leaq	-304(%rbp), %r12
	leaq	-400(%rbp), %r13
	movq	%r15, %rdi
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-200(%rbp), %r9                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	pushq	%r13
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	-744(%rbp)                      # 8-byte Folded Reload
	pushq	-248(%rbp)                      # 8-byte Folded Reload
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	countingSort.extracted.8
	addq	$160, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	jne	.LBB0_70
# %bb.71:                               #   in Loop: Header=BB0_66 Depth=2
	testb	$1, -128(%rbp)
	je	.LBB0_66
.LBB0_70:                               #   in Loop: Header=BB0_66 Depth=2
	movq	(%rcx), %rdi
	jmp	.LBB0_65
	.p2align	4, 0x90
.LBB0_73:                               # %codeRepl982
                                        #   in Loop: Header=BB0_74 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movl	$1468704551, %edi               # imm = 0x578AA727
	callq	countingSort.extracted.12
	movq	-64(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*%rax
.Ltmp20:                                # Block address taken
.LBB0_74:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%r15), %eax
	addl	48(%r15), %eax
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%r14, (%rcx)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	$0, -824(%rbp)
	movq	-784(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_73
# %bb.75:                               # %codeRepl952
                                        #   in Loop: Header=BB0_74 Depth=2
	leaq	-64(%rbp), %rbx
	leaq	-144(%rbp), %r12
	movl	$1468704551, %edi               # imm = 0x578AA727
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	countingSort.extracted.10
	movl	-64(%rbp), %edi
	testb	$1, %al
	je	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=2
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.LBB0_77:                               # %codeRepl958
                                        #   in Loop: Header=BB0_74 Depth=2
	movzbl	-144(%rbp), %eax
	leaq	-136(%rbp), %r10
	leaq	-192(%rbp), %r11
	leaq	-184(%rbp), %r13
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	leaq	-304(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-128(%rbp), %r9
	pushq	%rbx
	pushq	%r12
	pushq	%r10
	pushq	%r11
	pushq	%r13
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	callq	countingSort.extracted.11
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB0_74
# %bb.78:                               #   in Loop: Header=BB0_74 Depth=2
	movq	-168(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_79:                               #   in Loop: Header=BB0_81 Depth=2
	cltd
	idivl	144(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%r14, -520(%rbp)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-760(%rbp), %rcx                # 8-byte Reload
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
	sete	%dl
	leal	1468704544(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rbx
.LBB0_80:                               # %codeRepl990
                                        #   in Loop: Header=BB0_81 Depth=2
	movq	%rbx, %rdi
	callq	countingSort..split.14
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jne	.LBB0_49
.Ltmp15:                                # Block address taken
.LBB0_81:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	124(%r15), %eax
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB0_79
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=2
	cltd
	idivl	144(%r15)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	%r14, -520(%rbp)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-760(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%ecx, %ecx
	cmpb	%dl, %al
	sete	%cl
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB0_84
# %bb.83:                               #   in Loop: Header=BB0_81 Depth=2
	leal	1468704544(,%rcx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	jmp	.LBB0_85
.LBB0_84:                               #   in Loop: Header=BB0_81 Depth=2
	movb	$1, %bl
	leal	1468704544(,%rcx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	testb	%bl, %bl
	je	.LBB0_81
.LBB0_85:                               #   in Loop: Header=BB0_81 Depth=2
	movq	(%rax), %rbx
	callq	countingSort..split.13
	jmp	.LBB0_80
	.p2align	4, 0x90
.LBB0_86:                               #   in Loop: Header=BB0_87 Depth=2
	xorl	$17, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp34:                                # Block address taken
.LBB0_87:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-776(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_90
# %bb.88:                               #   in Loop: Header=BB0_87 Depth=2
	movl	68(%r15), %eax
	movl	64(%r15), %ecx
	addl	%eax, %ecx
	addl	72(%r15), %eax
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-768(%rbp), %rcx                # 8-byte Reload
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
	movl	$1468704561, %eax               # imm = 0x578AA731
	testb	$1, %dl
	jne	.LBB0_86
# %bb.89:                               #   in Loop: Header=BB0_87 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
	jmp	.LBB0_86
	.p2align	4, 0x90
.LBB0_90:                               #   in Loop: Header=BB0_87 Depth=2
	movl	68(%r15), %eax
	movl	64(%r15), %ecx
	addl	%eax, %ecx
	addl	72(%r15), %eax
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-768(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-424(%rbp), %rdi                # 8-byte Reload
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
	je	.LBB0_92
# %bb.91:                               # %codeRepl992
                                        #   in Loop: Header=BB0_87 Depth=2
	subq	$8, %rsp
	leaq	-64(%rbp), %rbx
	leaq	-144(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-192(%rbp), %r14
	leaq	-184(%rbp), %r12
	leaq	-176(%rbp), %r13
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-160(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	pushq	%r13
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	countingSort.extracted.15
	addq	$64, %rsp
	movq	-64(%rbp), %rbx
	jmp	.LBB0_96
.LBB0_92:                               #   in Loop: Header=BB0_87 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	orb	%cl, %dl
	movl	$1468704561, %eax               # imm = 0x578AA731
	testb	$1, %dl
	jne	.LBB0_94
# %bb.93:                               #   in Loop: Header=BB0_87 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
.LBB0_94:                               #   in Loop: Header=BB0_87 Depth=2
	andl	$17, %eax
	xorl	$1468704561, %eax               # imm = 0x578AA731
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	testb	%bl, %bl
	je	.LBB0_87
# %bb.95:                               #   in Loop: Header=BB0_87 Depth=2
	movq	(%rax), %rbx
.LBB0_96:                               # %codeRepl1013
                                        #   in Loop: Header=BB0_87 Depth=2
	callq	countingSort..split.16
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_97:                               #   in Loop: Header=BB0_98 Depth=2
	xorl	$30, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB0_98:                               #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-496(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rsp
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	movabsq	$-4524853863872386066, %rcx     # imm = 0xC1347D626F552BEE
	leal	(%r12,%rcx), %edx
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	%r12d, %ecx
	movl	%edi, %esi
	andl	$-1800154757, %esi              # imm = 0x94B3D17B
	xorl	%edx, %esi
	movabsq	$7363125989411139204, %rbx      # imm = 0x662F14136B4C2E84
	movl	%ebx, %edx
	orl	%edi, %edx
	subl	%ebx, %edx
	xorl	%esi, %edx
	leal	1527576546(%r12), %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorb	%al, %cl
	notb	%cl
	movl	132(%r15), %edx
	movl	136(%r15), %esi
	subl	16(%r15), %esi
	subl	8(%r15), %edx
	addb	%al, %cl
	testb	$1, %cl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-912(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movq	-808(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_103
# %bb.99:                               #   in Loop: Header=BB0_98 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movq	-432(%rbp), %rsi                # 8-byte Reload
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
	sete	%bl
	jne	.LBB0_105
# %bb.100:                              #   in Loop: Header=BB0_98 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1468704574, %ecx               # imm = 0x578AA73E
	cmpb	%dl, %al
	je	.LBB0_102
# %bb.101:                              #   in Loop: Header=BB0_98 Depth=2
	movl	$1468704544, %ecx               # imm = 0x578AA720
.LBB0_102:                              #   in Loop: Header=BB0_98 Depth=2
	andl	$30, %ecx
	xorl	$1468704574, %ecx               # imm = 0x578AA73E
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_103:                              #   in Loop: Header=BB0_98 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1468704574, %ecx               # imm = 0x578AA73E
	cmpb	%dl, %al
	je	.LBB0_97
# %bb.104:                              #   in Loop: Header=BB0_98 Depth=2
	movl	$1468704544, %ecx               # imm = 0x578AA720
	jmp	.LBB0_97
	.p2align	4, 0x90
.LBB0_105:                              #   in Loop: Header=BB0_98 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmpb	%dl, %al
	jne	.LBB0_107
# %bb.106:                              #   in Loop: Header=BB0_98 Depth=2
	movl	$1468704574, %ecx               # imm = 0x578AA73E
.LBB0_107:                              #   in Loop: Header=BB0_98 Depth=2
	andl	$30, %ecx
	xorl	$1468704574, %ecx               # imm = 0x578AA73E
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	je	.LBB0_98
# %bb.108:                              #   in Loop: Header=BB0_98 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_109:                              #   in Loop: Header=BB0_110 Depth=2
	xorl	$17, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB0_110:                              #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_115
# %bb.111:                              #   in Loop: Header=BB0_110 Depth=2
	movabsq	$-5146815417255462470, %rax     # imm = 0xB892D6A5A1FBF9BA
	subq	-88(%rbp), %rax                 # 8-byte Folded Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	%bl
	jne	.LBB0_117
# %bb.112:                              #   in Loop: Header=BB0_110 Depth=2
	movl	124(%r15), %eax
	subl	(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	addb	$-14, %al
	movl	%eax, %edx
	orb	$14, %dl
	andb	$14, %al
	addb	%dl, %al
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
	movl	$1468704561, %eax               # imm = 0x578AA731
	jne	.LBB0_114
# %bb.113:                              #   in Loop: Header=BB0_110 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
.LBB0_114:                              #   in Loop: Header=BB0_110 Depth=2
	movl	%eax, %ecx
	andl	$17, %ecx
	andl	$1091077425, %eax               # imm = 0x41088531
	xorl	$377627153, %eax                # imm = 0x16822211
	orl	%ecx, %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_115:                              #   in Loop: Header=BB0_110 Depth=2
	movl	124(%r15), %eax
	subl	(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
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
	movl	$1468704561, %eax               # imm = 0x578AA731
	jne	.LBB0_109
# %bb.116:                              #   in Loop: Header=BB0_110 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
	jmp	.LBB0_109
	.p2align	4, 0x90
.LBB0_117:                              #   in Loop: Header=BB0_110 Depth=2
	movl	124(%r15), %eax
	subl	(%r15), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
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
	movl	$1468704561, %eax               # imm = 0x578AA731
	jne	.LBB0_119
# %bb.118:                              #   in Loop: Header=BB0_110 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
.LBB0_119:                              #   in Loop: Header=BB0_110 Depth=2
	andl	$17, %eax
	xorl	$1468704561, %eax               # imm = 0x578AA731
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	je	.LBB0_110
# %bb.120:                              #   in Loop: Header=BB0_110 Depth=2
	jmpq	*(%rax)
.LBB0_121:                              # %.preheader9
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	%rdi, -104(%rbp)                # 8-byte Spill
	jmp	.LBB0_123
	.p2align	4, 0x90
.LBB0_122:                              #   in Loop: Header=BB0_123 Depth=2
	andl	$20, %eax
	xorl	$1468704564, %eax               # imm = 0x578AA734
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	movq	(%rax), %rax
	movq	-104(%rbp), %rdi                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*%rax
.Ltmp14:                                # Block address taken
.LBB0_123:                              #   Parent Loop BB0_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edx
	shlq	$2, %rdx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %r8
	movabsq	$-910309158262879362, %rsi      # imm = 0xF35DEEA4C1F4CB7E
	andq	%rsi, %r8
	movq	%rax, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	movabsq	$-1493812341763974897, %rsi     # imm = 0xEB44E996F810590F
	andq	%rax, %rsi
	movabsq	$1493812341763974896, %r9       # imm = 0x14BB166907EFA6F0
	movq	%r9, %rbx
	orq	%rax, %rbx
	subq	%r9, %rbx
	xorq	%rsi, %rbx
	xorq	%rcx, %rbx
	movabsq	$-7637159349048800303, %rsi     # imm = 0x96035C0912E48BD1
	xorq	%r8, %rsi
	xorq	%rbx, %rsi
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_126
# %bb.124:                              #   in Loop: Header=BB0_123 Depth=2
	movq	%r12, %r8
	movabsq	$-3766321992277016426, %rax     # imm = 0xCBBB561A54964096
	andq	%rax, %r8
	movabsq	$-2875355916476712188, %rcx     # imm = 0xD818AF073B967B04
	movabsq	$2875355916476712187, %rdi      # imm = 0x27E750F8C46984FB
	xorq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%r12, %rdi
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdi
	movabsq	$2227591265264252100, %rcx      # imm = 0x1EE9FE7416D6B4C4
	xorq	%r8, %rcx
	movabsq	$3344501612224434600, %r9       # imm = 0x2E6A0E7F135BD1A8
	movq	%r9, %rbx
	movabsq	$-3344501612224434601, %rax     # imm = 0xD195F180ECA42E57
	xorq	%rax, %rbx
	andq	%rdi, %rbx
	movabsq	$-2227591265264252101, %rdi     # imm = 0xE116018BE9294B3B
	xorq	%r8, %rdi
	andq	%r9, %rcx
	andq	%rax, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	imulq	%rdi, %rsi
	addq	%rsi, %rdx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%r15), %ecx
	movl	48(%r15), %esi
	subl	%ecx, %esi
	movl	52(%r15), %edi
	subl	%ecx, %edi
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	cmovel	%esi, %edi
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
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
	movl	$1468704564, %eax               # imm = 0x578AA734
	jne	.LBB0_122
# %bb.125:                              #   in Loop: Header=BB0_123 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
	jmp	.LBB0_122
	.p2align	4, 0x90
.LBB0_126:                              # %codeRepl872
                                        #   in Loop: Header=BB0_123 Depth=2
	leaq	-536(%rbp), %rax
	leaq	-64(%rbp), %r10
	leaq	-528(%rbp), %r11
	leaq	-144(%rbp), %r14
	leaq	-136(%rbp), %rbx
	leaq	-192(%rbp), %r13
	movq	-280(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	movq	-328(%rbp), %r8                 # 8-byte Reload
	movq	%r15, %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%rbx
	pushq	%r13
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	pushq	-432(%rbp)                      # 8-byte Folded Reload
	pushq	-728(%rbp)                      # 8-byte Folded Reload
	callq	countingSort.extracted.7
	addq	$176, %rsp
	movzbl	-528(%rbp), %ecx
	movq	-64(%rbp), %rdx
	testb	$1, %al
	je	.LBB0_130
# %bb.127:                              #   in Loop: Header=BB0_123 Depth=2
	movl	(%rdx), %eax
	movl	(%r15), %edx
	movl	52(%r15), %esi
	subl	%edx, %eax
	subl	%edx, %esi
	testb	$1, %cl
	cmovnel	%eax, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
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
	movl	$1468704564, %eax               # imm = 0x578AA734
	jne	.LBB0_129
# %bb.128:                              #   in Loop: Header=BB0_123 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
.LBB0_129:                              #   in Loop: Header=BB0_123 Depth=2
	xorl	$20, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	movq	-104(%rbp), %rdi                # 8-byte Reload
	jmpq	*(%rax)
.LBB0_130:                              #   in Loop: Header=BB0_123 Depth=2
	movl	(%rdx), %eax
	movl	(%r15), %edx
	movl	52(%r15), %esi
	subl	%edx, %eax
	subl	%edx, %esi
	testb	$1, %cl
	cmovnel	%eax, %esi
	movzbl	-536(%rbp), %r14d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
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
	movl	$1468704564, %eax               # imm = 0x578AA734
	jne	.LBB0_132
# %bb.131:                              #   in Loop: Header=BB0_123 Depth=2
	movl	$1468704544, %eax               # imm = 0x578AA720
.LBB0_132:                              #   in Loop: Header=BB0_123 Depth=2
	xorl	$20, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf4879036720209284559
	testb	$1, %r14b
	movq	-104(%rbp), %rdi                # 8-byte Reload
	je	.LBB0_123
# %bb.133:                              #   in Loop: Header=BB0_123 Depth=2
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %r13
	jmpq	*%rax
.Ltmp26:                                # Block address taken
.LBB0_134:
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
	.size	countingSort, .Lfunc_end0-countingSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_59-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_121-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_66-.LJTI0_0
	.long	.LBB0_74-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_81-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_87-.LJTI0_0
	.long	.LBB0_45-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_98-.LJTI0_0
	.long	.LBB0_110-.LJTI0_0
	.long	.LBB0_134-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI2_1:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
.LCPI2_2:
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -400(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-7105813544866501144, %r12     # imm = 0x9D63143AAA12ADE8
	movabsq	$5577022536276226971, %rax      # imm = 0x4D659072CB17B39B
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movl	$1468704566, %edi               # imm = 0x578AA736
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rbx
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704565, %edi               # imm = 0x578AA735
	callq	h3839753862797435100
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704559, %edi               # imm = 0x578AA72F
	callq	h3839753862797435100
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704563, %edi               # imm = 0x578AA733
	callq	h3839753862797435100
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704553, %edi               # imm = 0x578AA729
	callq	h3839753862797435100
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704567, %edi               # imm = 0x578AA737
	callq	h3839753862797435100
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704560, %edi               # imm = 0x578AA730
	callq	h3839753862797435100
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704547, %edi               # imm = 0x578AA723
	callq	h3839753862797435100
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704546, %edi               # imm = 0x578AA722
	callq	h3839753862797435100
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704555, %edi               # imm = 0x578AA72B
	callq	h3839753862797435100
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704558, %edi               # imm = 0x578AA72E
	callq	h3839753862797435100
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704548, %edi               # imm = 0x578AA724
	callq	h3839753862797435100
	movq	%rax, -288(%rbp)                # 8-byte Spill
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704550, %edi               # imm = 0x578AA726
	callq	h3839753862797435100
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704562, %edi               # imm = 0x578AA732
	callq	h3839753862797435100
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704564, %edi               # imm = 0x578AA734
	callq	h3839753862797435100
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704549, %edi               # imm = 0x578AA725
	callq	h3839753862797435100
	leaq	.Ltmp51(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704551, %edi               # imm = 0x578AA727
	callq	h3839753862797435100
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704556, %edi               # imm = 0x578AA72C
	callq	h3839753862797435100
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704557, %edi               # imm = 0x578AA72D
	callq	h3839753862797435100
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704544, %edi               # imm = 0x578AA720
	callq	h3839753862797435100
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704554, %edi               # imm = 0x578AA72A
	callq	h3839753862797435100
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704552, %edi               # imm = 0x578AA728
	callq	h3839753862797435100
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	callq	m5433102452285800546
	leaq	.LobfsfuncAddrLookupTable9166362295302942691(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m5433102452285800546
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m5433102452285800546
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m5433102452285800546
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m5433102452285800546
	movq	countingSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m5433102452285800546
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m5433102452285800546
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m5433102452285800546
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r12
	leal	1093994508(%r12), %eax
	movl	%r12d, %ecx
	andl	$-1117492740, %ecx              # imm = 0xBD6469FC
	movq	%r12, %r8
	notq	%r8
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$68265185, %eax                 # imm = 0x411A4E1
	movl	%r12d, %ecx
	andl	$365168370, %ecx                # imm = 0x15C406F2
	movl	%r12d, %edx
	orl	$-365168371, %edx               # imm = 0xEA3BF90D
	addl	$365168371, %edx                # imm = 0x15C406F3
	xorl	%ecx, %edx
	xorl	$-57499871, %edx                # imm = 0xFC929F21
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	andl	$315507201, %eax                # imm = 0x12CE4201
	movl	%r12d, %ecx
	orl	$-58902445, %ecx                # imm = 0xFC7D3853
	movl	%r12d, %edx
	xorl	$-58902445, %edx                # imm = 0xFC7D3853
	movl	%r12d, %esi
	andl	$-58902445, %esi                # imm = 0xFC7D3853
	orl	%edx, %esi
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1732851445, %eax              # imm = 0x98B6C90B
	leal	-1143237057(%r12), %ecx
	movl	%r12d, %edx
	orl	$-1143237057, %edx              # imm = 0xBBDB963F
	movl	%r12d, %esi
	andl	$-1143237057, %esi              # imm = 0xBBDB963F
	addl	%edx, %esi
	movl	%r12d, %edx
	orl	$1419597935, %edx               # imm = 0x549D586F
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1419597935, %ecx               # imm = 0x549D586F
	movl	%r12d, %edi
	andl	$4325022, %edi                  # imm = 0x41FE9E
	movl	%r8d, %ebx
	andl	$-4325023, %ebx                 # imm = 0xFFBE0161
	orl	%edi, %ebx
	xorl	$-1423746802, %ebx              # imm = 0xAB23590E
	orl	%ecx, %ebx
	leal	1497736645(%r12), %ecx
	xorl	%esi, %ecx
	movl	%r12d, %esi
	orl	$1497736645, %esi               # imm = 0x5945A5C5
	movl	%r12d, %edi
	andl	$1497736645, %edi               # imm = 0x5945A5C5
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$270842531, %edi                # imm = 0x1024BAA3
	imull	%eax, %edi
	leaq	15(,%rdi,8), %r14
	andq	$-16, %r14
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	$-3, -180(%rbp)
	movl	%r12d, %ecx
	orl	$-1156466126, %ecx              # imm = 0xBB11BA32
	movl	%r12d, %eax
	andl	$-1156466126, %eax              # imm = 0xBB11BA32
	movl	%r12d, %edx
	andl	$6762791, %edx                  # imm = 0x673127
	movl	%r8d, %esi
	andl	$-6762792, %esi                 # imm = 0xFF98CED8
	orl	%edx, %esi
	xorl	$1149859050, %esi               # imm = 0x448974EA
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$-420932911, %eax               # imm = 0xE6E912D1
	movl	%r8d, %edx
	andl	$-420932911, %edx               # imm = 0xE6E912D1
	addl	%r13d, %edx
	leal	-1189048077(%r12), %edi
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-913644139, %eax               # imm = 0xC98AE595
	movl	%r12d, %ecx
	orl	$526362945, %ecx                # imm = 0x1F5FA941
	movl	%r12d, %edx
	andl	$526362945, %edx                # imm = 0x1F5FA941
	movl	%r12d, %esi
	andl	$-166515413, %esi               # imm = 0xF6132D2B
	movl	%r8d, %edi
	andl	$166515412, %edi                # imm = 0x9ECD2D4
	orl	%esi, %edi
	xorl	$380861333, %edi                # imm = 0x16B37B95
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-2038463354, %edi              # imm = 0x867F8486
	imull	%eax, %edi
	movl	%edi, -176(%rbp)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -172(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, -156(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [7,8,9,10]
	movups	%xmm0, -140(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -124(%rbp)
	movl	$13, -116(%rbp)
	movl	%r12d, %ecx
	orl	$642136013, %ecx                # imm = 0x264637CD
	movl	%r8d, %edx
	andl	$642136013, %edx                # imm = 0x264637CD
	addl	%r13d, %edx
	movl	%r12d, %esi
	andl	$-1892848153, %esi              # imm = 0x8F2D6DE7
	movl	%r12d, %edi
	orl	$-610822422, %edi               # imm = 0xDB9796EA
	movl	%r12d, %ebx
	xorl	$-610822422, %ebx               # imm = 0xDB9796EA
	movl	%r12d, %eax
	andl	$-610822422, %eax               # imm = 0xDB9796EA
	orl	%ebx, %eax
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$620948535, %eax                # imm = 0x2502EC37
	movl	%r12d, %ecx
	orl	$-934529591, %ecx               # imm = 0xC84C35C9
	movl	%r12d, %edx
	andl	$-934529591, %edx               # imm = 0xC84C35C9
	movl	%r12d, %esi
	andl	$-333039212, %esi               # imm = 0xEC263994
	movl	%r8d, %edi
	andl	$333039211, %edi                # imm = 0x13D9C66B
	orl	%esi, %edi
	xorl	$-610929758, %edi               # imm = 0xDB95F3A2
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$916424034, %edi                # imm = 0x369F8562
	imull	%eax, %edi
	movl	%edi, -112(%rbp)
	movl	$15, -108(%rbp)
	movl	%r12d, %eax
	andl	$-759969494, %eax               # imm = 0xD2B3C92A
	movl	%r12d, %ecx
	andl	$-1289650640, %ecx              # imm = 0xB3217E30
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$-906471205, %eax               # imm = 0xC9F858DB
	movl	%r12d, %ecx
	andl	$1655765285, %ecx               # imm = 0x62B0F925
	movl	%r12d, %edx
	andl	$578228612, %edx                # imm = 0x22771184
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	$910046512, %ecx                # imm = 0x363E3530
	imull	%eax, %ecx
	movl	%ecx, -104(%rbp)
	movabsq	$77309411345, %rax              # imm = 0x1200000011
	movq	%rax, -100(%rbp)
	movabsq	$-7522662532807335823, %rax     # imm = 0x979A22487EE0E071
	orq	%r12, %rax
	movl	%r12d, %edx
	andl	$2128666737, %edx               # imm = 0x7EE0E071
	movl	%r12d, %esi
	andl	$1039939522, %esi               # imm = 0x3DFC37C2
	movl	%r8d, %ecx
	andl	$-1039939523, %ecx              # imm = 0xC203C83D
	orl	%esi, %ecx
	xorl	$-1125963700, %ecx              # imm = 0xBCE3284C
	orl	%edx, %ecx
	movabsq	$7173182407386212005, %rdi      # imm = 0x638C4364F55626A5
	orq	%r12, %rdi
	xorq	%rax, %rdi
	movl	%r12d, %eax
	andl	$165, %eax
	movl	%r12d, %edx
	andl	$-532442460, %edx               # imm = 0xE04392A4
	movl	%r8d, %esi
	andl	$532442459, %esi                # imm = 0x1FBC6D5B
	orl	%edx, %esi
	xorl	$254, %esi
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$1980611322, %eax               # imm = 0x760DBAFA
	movabsq	$-1194659775765431558, %rdx     # imm = 0xEF6BB743760DBAFA
	xorq	%r8, %rdx
	movq	%rdx, -320(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1980611322, %edx               # imm = 0x760DBAFA
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r12d, %ecx
	andl	$2011539082, %ecx               # imm = 0x77E5A68A
	movl	%r12d, %esi
	andl	$869076716, %esi                # imm = 0x33CD0EEC
	movl	%r8d, %edx
	andl	$-869076717, %edx               # imm = 0xCC32F113
	orl	%esi, %edx
	xorl	$-1143515239, %edx              # imm = 0xBBD75799
	orl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$2126217217, %ecx               # imm = 0x7EBB8001
	movl	%r12d, %esi
	xorl	$2126217217, %esi               # imm = 0x7EBB8001
	leal	(%rsi,%rcx,2), %ecx
	movl	%r12d, %esi
	orl	$-486668064, %esi               # imm = 0xE2FE08E0
	xorl	%esi, %ecx
	movl	%r12d, %esi
	orl	$138, %esi
	xorl	%esi, %ecx
	movq	%r8, -312(%rbp)                 # 8-byte Spill
	movl	%r8d, %esi
	andl	$-486668064, %esi               # imm = 0xE2FE08E0
	movq	%r13, -88(%rbp)                 # 8-byte Spill
	addl	%r13d, %esi
	xorl	%esi, %ecx
	leal	2126217217(%r12), %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$127, %eax
	xorl	$254, %ecx
	imull	%eax, %ecx
	movq	%r12, %rbx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rbx
	movl	$19, -92(%rbp)
	movq	%rbx, -256(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-1(%rbx), %r13
	leaq	-64(%rbp), %rdi
	callq	lk4412770153269278288
	movq	%r13, -240(%rbp)                # 8-byte Spill
	movq	%r13, %rdi
	callq	*(%rax)
	movq	%rax, (%r15,%r14)
	movq	-200(%rbp), %r13                # 8-byte Reload
	movl	$0, -48(%rbp)
	movl	$1468704551, -44(%rbp)          # imm = 0x578AA727
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	leaq	-456(%rbp), %r14
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	orq	%rbx, -280(%rbp)                # 8-byte Folded Spill
	movabsq	$2122836417955970645, %rcx      # imm = 0x1D75D47990873E55
	movq	%r12, -208(%rbp)                # 8-byte Spill
	andq	%r12, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_48 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_45 Depth 2
                                        #     Child Loop BB2_40 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_36 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_49 Depth 2
                                        #     Child Loop BB2_25 Depth 2
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_2
# %bb.3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %r12d
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_4
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	subq	$8, %rsp
	leaq	-432(%rbp), %rdi
	leaq	-440(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	movq	%r14, %rcx
	leaq	-464(%rbp), %r8
	leaq	-232(%rbp), %r9
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$16, %rsp
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-48(%rbp), %r12d
	cmpl	$18, %r12d
	jbe	.LBB2_8
	jmp	.LBB2_49
	.p2align	4, 0x90
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	testb	%al, %al
	je	.LBB2_1
.LBB2_6:                                # %codeRepl37
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	main..split
	cmpl	$18, %r12d
	ja	.LBB2_49
.LBB2_8:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_12:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	movl	-100(%rbp), %ecx
	subl	-108(%rbp), %ecx
	cltd
	idivl	-92(%rbp)
	cmpl	$2, -88(%rbp)                   # 4-byte Folded Reload
	cmovgel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB2_37:                               # %.loopexit1
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	1468704562(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB2_38:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leal	-1(%r15), %ebx
	movl	%ebx, -268(%rbp)
	movq	%r14, %r12
	movq	-216(%rbp), %r14                # 8-byte Reload
	movq	(%r14), %r13
	movabsq	$-7105813544866501144, %rax     # imm = 0x9D63143AAA12ADE8
	addq	$5, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk4412770153269278288
	movq	%r13, %rdi
	movq	-200(%rbp), %r13                # 8-byte Reload
	movl	%ebx, %esi
	callq	*(%rax)
	movq	(%r14), %rax
	movq	%r12, %r14
	cmpl	$84, (%rax)
	leaq	.Lstr.6(%rip), %rbx
	leaq	.Lstr.7(%rip), %rax
	cmoveq	%rax, %rbx
	movabsq	$-7105813544866501144, %rax     # imm = 0x9D63143AAA12ADE8
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk4412770153269278288
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-112(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-92(%rbp)
	subl	-180(%rbp), %ecx
	cmpl	$2, %r15d
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %r15
	cmovgel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704554, %eax               # imm = 0x578AA72A
	movl	$1468704566, %ecx               # imm = 0x578AA736
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%r12d, %rcx
	movabsq	$760658877510697961, %rax       # imm = 0xA8E67380D45C3E9
	orq	%rax, %rcx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$-1916693610156467415, %rdx     # imm = 0xE56689510F5CDB29
	andq	%rdx, %rax
	movq	-312(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	movabsq	$1916693610156467414, %rsi      # imm = 0x1A9976AEF0A324D6
	orq	%rsi, %rdx
	xorq	%rcx, %rax
	movq	-280(%rbp), %rsi                # 8-byte Reload
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$1196147522757948362, %rcx      # imm = 0x109991D5A0F373CA
	xorq	%rcx, %rax
	movq	%rbx, %rcx
	movabsq	$-2122836417955970646, %rdx     # imm = 0xE28A2B866F78C1AA
	orq	%rdx, %rcx
	xorq	-344(%rbp), %rcx                # 8-byte Folded Reload
	movq	%rdi, %rdx
	movabsq	$-1623847243964327879, %rsi     # imm = 0xE976EF88FE025839
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rsi, %rcx
	xorq	%rbx, %rcx
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	imulq	%rax, %rcx
	testq	%rcx, %rcx
	setne	%r8b
	movl	%r12d, %eax
	movabsq	$8141705368242733821, %rcx      # imm = 0x70FD25E553FFC2FD
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r12d, %edx
	movl	%ecx, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$-7209560190177323708, %rdi     # imm = 0x9BF27F3475AED544
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leal	(%rcx,%rdi), %eax
	movl	%edi, %edx
	andl	%ecx, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ecx, %edi
	leal	(%rdi,%rdx,2), %edx
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %ebx
	movabsq	$367492204920483835, %rcx       # imm = 0x51998369C02AFFB
	orl	%ecx, %ebx
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edi
	andl	$137216192, %edi                # imm = 0x82DC0C0
	xorl	%ebx, %edx
	xorl	%edi, %ebx
	xorl	%eax, %edi
	movzbl	-50(%rbp), %r9d
	movzbl	-49(%rbp), %ecx
	xorl	%ebx, %edi
	xorl	%edx, %edi
	movl	-124(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	notl	%esi
	notl	%edi
	imull	%esi, %edi
	movl	%edx, -48(%rbp)
	notb	%r9b
	andb	%r8b, %r9b
	notb	%cl
	orb	%r9b, %cl
	notb	%cl
	andb	%cl, %dil
	andb	$1, %dil
	movb	%dil, -51(%rbp)
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_49:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movabsq	$-3884969196061761112, %rdx     # imm = 0xCA15D119816761A8
	leal	(%r8,%rdx), %eax
	movl	%edx, %ecx
	andl	%r8d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r8d, %edx
	leal	(%rdx,%rcx,2), %edx
	movl	%r12d, %ecx
	andl	$700016282, %ecx                # imm = 0x29B9669A
	movabsq	$27920988985792869, %rdi        # imm = 0x6331FDD6469965
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%ecx, %esi
	movq	-80(%rbp), %r10                 # 8-byte Reload
	movl	%r10d, %edi
	andl	$-648356015, %edi               # imm = 0xD95ADF51
	xorl	%eax, %edi
	movabsq	$-6266322383311396690, %rax     # imm = 0xA9098CFE26A520AE
	movl	%eax, %ecx
	orl	%r10d, %ecx
	subl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-477542421, %ecx               # imm = 0xE38947EB
	leal	33676851(%r10), %edx
	movl	%r12d, %r9d
	movabsq	$5961615176797265785, %rax      # imm = 0x52BBE96AD4941F79
	orl	%eax, %r9d
	movl	%eax, %esi
	xorl	%r12d, %esi
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%esi, %edi
	movabsq	$6892458613142342249, %rax      # imm = 0x5FA6EE97416E4A69
	movl	%eax, %esi
	movq	-240(%rbp), %rbx                # 8-byte Reload
	orl	%ebx, %esi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	$-1097747050, %ebx              # imm = 0xBE91B596
	xorl	%edi, %ebx
	subl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %r9d
	xorl	%esi, %r9d
	xorl	$1071569283, %r9d               # imm = 0x3FDED983
	imull	%ecx, %r9d
	movl	%r10d, %ecx
	andl	$-1163012934, %ecx              # imm = 0xBAADD4BA
	movabsq	$-9007634286520423611, %rsi     # imm = 0x82FE745745522B45
	movl	%esi, %edx
	orl	%r10d, %edx
	subl	%esi, %edx
	movl	%r12d, %esi
	orl	$1104655355, %esi               # imm = 0x41D7B3FB
	xorl	%edx, %esi
	movl	%r12d, %edi
	andl	$1104655355, %edi               # imm = 0x41D7B3FB
	movl	%r12d, %edx
	xorl	$1104655355, %edx               # imm = 0x41D7B3FB
	orl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$353259141, %edx                # imm = 0x150E4E85
	movl	%r10d, %esi
	movabsq	$1057166333402261158, %rax      # imm = 0xEABCF2DDAF1A6A6
	orl	%eax, %esi
	movabsq	$-7253788587096463371, %rbx     # imm = 0x9B555DB6565527F5
	leal	(%r12,%rbx), %ecx
	movl	%ebx, %edi
	orl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	$191842720, %ecx                # imm = 0xB6F49A0
	imull	%edx, %ecx
	movl	%r12d, %edx
	andl	$622361109, %edx                # imm = 0x25187A15
	movabsq	$-5603258968284101142, %rdi     # imm = 0xB23D39A7DAE785EA
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	movl	%r10d, %edx
	orl	$812551776, %edx                # imm = 0x306E8E60
	movl	%r10d, %edi
	andl	$812551776, %edi                # imm = 0x306E8E60
	movl	%r10d, %ebx
	xorl	$812551776, %ebx                # imm = 0x306E8E60
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$7142334655589028796, %rax      # imm = 0x631EAB870D5893BC
	orl	%eax, %edi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	$-1738129419, %edi              # imm = 0x98663FF5
	movabsq	$-4408208190822784036, %rbx     # imm = 0xC2D2E601920A63DC
	leal	(%r10,%rbx), %esi
	movl	%ebx, %edx
	andl	%r10d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r10d, %ebx
	leal	(%rbx,%rdx,2), %edx
	xorl	%esi, %edx
	xorl	$280584933, %edx                # imm = 0x10B962E5
	imull	%edi, %edx
	movl	%r10d, %esi
	orl	$355296834, %esi                # imm = 0x152D6642
	movl	%r10d, %edi
	andl	$355296834, %edi                # imm = 0x152D6642
	movl	%r10d, %ebx
	xorl	$355296834, %ebx                # imm = 0x152D6642
	orl	%edi, %ebx
	movl	%r10d, %edi
	andl	$-2013785811, %edi              # imm = 0x87F8112D
	xorl	%esi, %edi
	movabsq	$3572080884272590546, %rax      # imm = 0x319294A37807EED2
	movl	%eax, %esi
	orl	%r10d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	imull	$58, %r9d, %eax
	xorl	%edi, %esi
	xorl	$1831209057, %esi               # imm = 0x6D260861
	imull	$1900504709, %esi, %esi         # imm = 0x71476685
	imull	$531, %ecx, %ecx                # imm = 0x213
	addl	%eax, %ecx
	leal	(%rsi,%rcx), %eax
	addl	$-104, %eax
	imull	$6042, %edx, %ecx               # imm = 0x179A
	addl	%eax, %ecx
	leal	(%rsi,%rsi,8), %eax
	addl	$-936, %eax                     # imm = 0xFC58
	leal	(%rcx,%rax), %edx
	addl	$55750, %edx                    # imm = 0xD9C6
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	imull	%edx, %edx
	addl	%edx, %ecx
	addl	$55750, %ecx                    # imm = 0xD9C6
	movabsq	$4670441122124850440, %rax      # imm = 0x40D0BD749CA0E508
	leal	(%r8,%rax), %edx
	movl	%eax, %esi
	orl	%r8d, %esi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r8d, %eax
	addl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1303148715, %eax              # imm = 0xB2538755
	movabsq	$8874513870193799829, %rsi      # imm = 0x7B289B58832DB295
	movl	%esi, %edx
	orl	%r10d, %edx
	movl	%r10d, %edi
	andl	$2094157162, %edi               # imm = 0x7CD24D6A
	subl	%esi, %edx
	movl	%r8d, %ebx
	andl	$-1963614696, %ebx              # imm = 0x8AF59E18
	xorl	%edx, %ebx
	movabsq	$3293001451290911207, %rdx      # imm = 0x2DB3175F750A61E7
	movl	%edx, %esi
	orl	%r8d, %esi
	subl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$170703351, %esi                # imm = 0xA2CB9F7
	imull	%eax, %esi
	imull	%ecx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	-148(%rbp), %edi
	movl	-144(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	addl	-156(%rbp), %edi
	orl	%esi, %ecx
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movq	$0, -264(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	xorl	$1468704567, %edx               # imm = 0x578AA737
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_46:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	subl	-180(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
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
	movl	$1468704554, %eax               # imm = 0x578AA72A
	movl	$1468704566, %ecx               # imm = 0x578AA736
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_29:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %r12
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%r12,8), %rbx
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	leaq	-4(%rax,%r12,4), %r13
	movabsq	$-7105813544866501144, %rax     # imm = 0x9D63143AAA12ADE8
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk4412770153269278288
	movq	%rax, %rcx
	movq	%rbx, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r13, %rdx
	movq	-200(%rbp), %r13                # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r12
	cmpq	-416(%rbp), %r12
	movl	%eax, -468(%rbp)
	sete	-49(%rbp)
	movq	-256(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	-50(%rbp)
	movq	%r12, -424(%rbp)
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movl	-152(%rbp), %edx
	addl	-156(%rbp), %edx
	movl	-136(%rbp), %esi
	subl	-176(%rbp), %esi
	cmpq	%rcx, %rax
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB2_13:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax                 # 4-byte Reload
	movq	%rax, -416(%rbp)
	movq	-256(%rbp), %rcx
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	movl	-156(%rbp), %eax
	movl	-116(%rbp), %ebx
	subl	-132(%rbp), %ebx
	cltd
	idivl	-92(%rbp)
	cmpq	%rdi, %rsi
	cmovel	%ebx, %edx
	testb	$1, %cl
	cmovnel	%ebx, %edx
	movl	%edx, -48(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
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
	movl	$1468704546, %eax               # imm = 0x578AA722
	movl	$1468704566, %edx               # imm = 0x578AA736
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_32:                               #   in Loop: Header=BB2_30 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
.Ltmp54:                                # Block address taken
.LBB2_30:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rax
	leaq	(%rax,%rax), %rcx
	movq	%rcx, -488(%rbp)
	addq	%rax, %rax
	addq	$2, %rax
	movq	%rax, -496(%rbp)
	movq	%rcx, -504(%rbp)
	imulq	%rax, %rcx
	movq	%rcx, -512(%rbp)
	leaq	3(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4, %rax
	subq	%rax, %rcx
	movq	%rcx, -520(%rbp)
	sete	%al
	sete	-65(%rbp)
	movzbl	-50(%rbp), %ecx
	movl	%ecx, %edx
	xorb	$1, %dl
	andb	$1, %dl
	movb	%dl, -66(%rbp)
	andb	%al, %dl
	movb	%dl, -67(%rbp)
	orb	%cl, %al
	andb	$1, %al
	movb	%al, -52(%rbp)
	movl	-144(%rbp), %eax
	subl	-180(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$1468704566, %eax               # imm = 0x578AA736
	movl	$1468704566, %edx               # imm = 0x578AA736
	cmpb	%bl, %sil
	je	.LBB2_32
# %bb.31:                               #   in Loop: Header=BB2_30 Depth=2
	movl	$1468704549, %edx               # imm = 0x578AA725
	jmp	.LBB2_32
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_36:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	movl	-108(%rbp), %ecx
	subl	-156(%rbp), %ecx
	subl	-172(%rbp), %eax
	cmpb	$0, -51(%rbp)
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-424(%rbp), %rax
	movq	%rax, -264(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
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
	movl	$1468704549, %eax               # imm = 0x578AA725
	movl	$1468704566, %ecx               # imm = 0x578AA736
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-52(%rbp), %eax
	notb	%al
	movl	%r12d, %ecx
	orl	$253, %ecx
	movl	%r12d, %edx
	andl	$-444563715, %edx               # imm = 0xE5807EFD
	movl	%r12d, %esi
	xorl	$-444563715, %esi               # imm = 0xE5807EFD
	orl	%edx, %esi
	movq	-88(%rbp), %r10                 # 8-byte Reload
	xorl	%r10d, %ecx
	xorl	%esi, %ecx
	movl	%r10d, %edx
	notl	%edx
	xorl	%edx, %ecx
	orl	%r10d, %edx
	imull	%ecx, %edx
	andb	%al, %dl
	movzbl	-49(%rbp), %r9d
	notb	%r9b
	orb	%dl, %r9b
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	notl	%ecx
	movl	%ebx, %esi
	andl	$567701819, %esi                # imm = 0x21D6713B
	movl	%ebx, %edi
	andl	$-49121661, %edi                # imm = 0xFD127683
	movl	%ecx, %edx
	andl	$49121660, %edx                 # imm = 0x2ED897C
	orl	%edi, %edx
	xorl	$591132743, %edx                # imm = 0x233BF847
	orl	%esi, %edx
	movabsq	$-2022359967783934348, %r8      # imm = 0xE3EF22530044A674
	movl	%r8d, %esi
	xorl	%ebx, %esi
	movl	%r8d, %edi
	andl	%ebx, %edi
	orl	%esi, %edi
	movl	%ebx, %esi
	movabsq	$7156115349569838788, %rax      # imm = 0x634FA0FEE6D49EC4
	andl	%eax, %esi
	xorl	%edi, %esi
	movl	%ebx, %edi
	orl	%r8d, %edi
	xorl	%edi, %esi
	xorl	%eax, %ecx
	andl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r10d, %edx
	movabsq	$-6981444273241977499, %rdi     # imm = 0x9F1CED6C3A3A0D65
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r10d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r10d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$5410109692447037726, %rax      # imm = 0x4B149219EE34191E
	movl	%eax, %edx
	andl	%r10d, %edx
	movl	%eax, %esi
	xorl	%r10d, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	(%r10,%rax), %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	notb	%r9b
	notl	%edx
	imull	%ecx, %edx
	andb	%r9b, %dl
	movl	-136(%rbp), %eax
	subl	-180(%rbp), %eax
	movl	%eax, -48(%rbp)
	andb	$1, %dl
	movb	%dl, -51(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
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
	xorl	$1468704567, %edx               # imm = 0x578AA737
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_14 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
.Ltmp47:                                # Block address taken
.LBB2_14:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1468704566, %edx               # imm = 0x578AA736
	movl	$1468704566, %esi               # imm = 0x578AA736
	cmpb	%bl, %al
	je	.LBB2_16
# %bb.15:                               #   in Loop: Header=BB2_14 Depth=2
	movl	$1468704546, %esi               # imm = 0x578AA722
	jmp	.LBB2_16
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_48:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -180(%rbp)
	movl	$1, -172(%rbp)
	movl	$3, -164(%rbp)
	movl	$5, -156(%rbp)
	movl	$7, -148(%rbp)
	movl	$9, -140(%rbp)
	movl	$11, -132(%rbp)
	movl	$13, -124(%rbp)
	movabsq	$-5818124364094012979, %rdx     # imm = 0xAF41DEB7732181CD
	leal	(%r12,%rdx), %ecx
	movl	%edx, %eax
	orl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%eax, %edx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %esi
	movabsq	$2077105962502070856, %rdi      # imm = 0x1CD35CDE2FC82248
	andl	%edi, %esi
	xorl	%edx, %esi
	movl	%ebx, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1177043923, %eax               # imm = 0x462843D3
	movq	-240(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$-905746330, %ecx               # imm = 0xCA036866
	movl	%r12d, %edx
	movabsq	$-4221215475556638552, %rdi     # imm = 0xC56B3AE3D310A0A8
	andl	%edi, %edx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1188382379, %edx              # imm = 0xB92AB955
	imull	%eax, %edx
	movl	%edx, -116(%rbp)
	movl	$17, -108(%rbp)
	movl	$19, -100(%rbp)
	movl	$21, -92(%rbp)
	movl	$-1, -48(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	1468704562(,%rsi,4), %eax
	movl	$1468704562, %ecx               # imm = 0x578AA732
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_11:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_9 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
.Ltmp49:                                # Block address taken
.LBB2_9:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-164(%rbp), %eax
	movl	-156(%rbp), %ecx
	addl	-160(%rbp), %ecx
	addl	-168(%rbp), %eax
	movq	-216(%rbp), %rdx                # 8-byte Reload
	cmpq	$0, (%rdx)
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1468704566, %edx               # imm = 0x578AA736
	movl	$1468704566, %esi               # imm = 0x578AA736
	cmpb	%bl, %al
	je	.LBB2_11
# %bb.10:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_9 Depth=2
	movl	$1468704552, %esi               # imm = 0x578AA728
	jmp	.LBB2_11
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_45:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rbx
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	(%rax,%rbx,4), %r12d
	movabsq	$-7105813544866501144, %rax     # imm = 0x9D63143AAA12ADE8
	addq	$6, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk4412770153269278288
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	movl	-132(%rbp), %ecx
	movl	-108(%rbp), %eax
	addl	-140(%rbp), %ecx
	cltd
	idivl	-92(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rbx
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	%rbx, -224(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	addl	$1468704565, %edx               # imm = 0x578AA735
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_17 Depth=2
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
	orb	%dl, %al
	movl	$1468704566, %eax               # imm = 0x578AA736
	movl	$1468704548, %ecx               # imm = 0x578AA724
	cmovel	%ecx, %eax
	andl	$18, %eax
	xorl	$1468704566, %eax               # imm = 0x578AA736
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	movq	(%rax), %r13
.LBB2_24:                               # %codeRepl87
                                        #   in Loop: Header=BB2_17 Depth=2
	movq	%r13, %rdi
	callq	main..split.20
	testb	$1, %al
	movq	-200(%rbp), %r13                # 8-byte Reload
	jne	.LBB2_25
.Ltmp50:                                # Block address taken
.LBB2_17:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	subl	-180(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	$1, -264(%rbp)
	movq	-288(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB2_18
# %bb.19:                               # %codeRepl38
                                        #   in Loop: Header=BB2_17 Depth=2
	subq	$8, %rsp
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%r14, %r15
	leaq	-448(%rbp), %r14
	movq	%r14, %r8
	movq	%r15, %r9
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %r12
	pushq	%r12
	leaq	-464(%rbp), %r13
	pushq	%r13
	callq	main.extracted.17
	addq	$32, %rsp
	movzbl	-456(%rbp), %ecx
	movzbl	-232(%rbp), %edx
	testb	$1, %al
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=2
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	cmpb	%al, %dl
	setne	%al
	xorb	$1, %cl
	orb	%al, %cl
	testb	$1, %cl
	movl	$1468704548, %eax               # imm = 0x578AA724
	movl	$1468704566, %ecx               # imm = 0x578AA736
	cmovnel	%ecx, %eax
	xorl	$18, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	movq	(%rax), %r13
	movq	%r15, %r14
	jmp	.LBB2_23
	.p2align	4, 0x90
.LBB2_21:                               # %codeRepl58
                                        #   in Loop: Header=BB2_17 Depth=2
	movzbl	-192(%rbp), %eax
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-68(%rbp), %r8
	leaq	-432(%rbp), %r9
	pushq	%rbx
	pushq	%r12
	pushq	%r13
	leaq	-476(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-472(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	callq	main.extracted.18
	addq	$80, %rsp
	testb	$1, %al
	movq	%r15, %r14
	je	.LBB2_17
# %bb.22:                               #   in Loop: Header=BB2_17 Depth=2
	movq	-192(%rbp), %r13
.LBB2_23:                               # %codeRepl86
                                        #   in Loop: Header=BB2_17 Depth=2
	callq	main..split.19
	jmp	.LBB2_24
.LBB2_42:                               #   in Loop: Header=BB2_40 Depth=2
	subl	-172(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	$0, -224(%rbp)
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB2_40:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-268(%rbp), %eax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_41
# %bb.43:                               #   in Loop: Header=BB2_40 Depth=2
	movl	-112(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -224(%rbp)
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
.LBB2_44:                               #   in Loop: Header=BB2_40 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_41:                               # %codeRepl89
                                        #   in Loop: Header=BB2_40 Depth=2
	leaq	-112(%rbp), %rdi
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movq	-328(%rbp), %rdx                # 8-byte Reload
	leaq	-192(%rbp), %rcx
	leaq	-232(%rbp), %r8
	callq	main.extracted.21
	movl	-192(%rbp), %ecx
	testb	$1, %al
	jne	.LBB2_42
# %bb.39:                               #   in Loop: Header=BB2_40 Depth=2
	subl	-172(%rbp), %ecx
	movzbl	-232(%rbp), %ebx
	movl	%ecx, -48(%rbp)
	movq	$0, -224(%rbp)
	movl	$1468704566, -44(%rbp)          # imm = 0x578AA736
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	testb	$1, %bl
	je	.LBB2_40
	jmp	.LBB2_44
	.p2align	4, 0x90
.LBB2_27:                               # %loopEnd
                                        #   in Loop: Header=BB2_25 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12875053367076198054
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB2_25:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	movl	$1468704551, %eax               # imm = 0x578AA727
	movl	$1468704551, %edx               # imm = 0x578AA727
	cmpb	%bl, %sil
	je	.LBB2_27
# %bb.26:                               # %loopEnd
                                        #   in Loop: Header=BB2_25 Depth=2
	movl	$1468704544, %edx               # imm = 0x578AA720
	jmp	.LBB2_27
.Ltmp48:                                # Block address taken
.LBB2_47:
	movabsq	$-7105813544866501144, %rax     # imm = 0x9D63143AAA12ADE8
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk4412770153269278288
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
.Ltmp51:                                # Block address taken
.LBB2_28:
	.cfi_def_cfa %rbp, 16
	movabsq	$-7105813544866501144, %rbx     # imm = 0x9D63143AAA12ADE8
	leaq	7(%rbx), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r14
	movq	%r14, %rdi
	callq	lk4412770153269278288
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	incq	%rbx
	movq	%rbx, -64(%rbp)
	movq	%r14, %rdi
	callq	lk4412770153269278288
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_37-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_40-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode14014419912390053660      # -- Begin function decode14014419912390053660
	.p2align	4, 0x90
	.type	decode14014419912390053660,@function
decode14014419912390053660:             # @decode14014419912390053660
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
	subq	$1064, %rsp                     # imm = 0x428
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -600(%rbp)                 # 8-byte Spill
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	movq	%rdx, -592(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -584(%rbp)                # 8-byte Spill
	movabsq	$-2849531023195786292, %r12     # imm = 0xD8746EA1C1F5B3CC
	movabsq	$-7508303569385325976, %r15     # imm = 0x97CD25AF30FD7A68
	movl	$1468704556, %edi               # imm = 0x578AA72C
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704550, %edi               # imm = 0x578AA726
	callq	h3839753862797435100
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704554, %edi               # imm = 0x578AA72A
	callq	h3839753862797435100
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704519, %edi               # imm = 0x578AA707
	callq	h3839753862797435100
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704570, %edi               # imm = 0x578AA73A
	callq	h3839753862797435100
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704575, %edi               # imm = 0x578AA73F
	callq	h3839753862797435100
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704551, %edi               # imm = 0x578AA727
	callq	h3839753862797435100
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704546, %edi               # imm = 0x578AA722
	callq	h3839753862797435100
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704557, %edi               # imm = 0x578AA72D
	callq	h3839753862797435100
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704562, %edi               # imm = 0x578AA732
	callq	h3839753862797435100
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704549, %edi               # imm = 0x578AA725
	callq	h3839753862797435100
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704547, %edi               # imm = 0x578AA723
	callq	h3839753862797435100
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704571, %edi               # imm = 0x578AA73B
	callq	h3839753862797435100
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704555, %edi               # imm = 0x578AA72B
	callq	h3839753862797435100
	leaq	.Ltmp71(%rip), %rcx
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704552, %edi               # imm = 0x578AA728
	callq	h3839753862797435100
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1468704545, %edi               # imm = 0x578AA721
	callq	h3839753862797435100
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movslq	%r14d, %r10
	movl	%r10d, %ecx
	orl	$1157725998, %ecx               # imm = 0x45017F2E
	movl	%r10d, %edx
	xorl	$1157725998, %edx               # imm = 0x45017F2E
	movl	%r10d, %eax
	andl	$1157725998, %eax               # imm = 0x45017F2E
	orl	%edx, %eax
	xorl	%ecx, %eax
	movq	%r10, %r9
	notq	%r9
	movl	%r10d, %ecx
	andl	$-1203918609, %ecx              # imm = 0xB83DA8EF
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$1645697367, %eax               # imm = 0x62175957
	movabsq	$-4643577389847175602, %r8      # imm = 0xBF8EB2F7771F9E4E
	orq	%r10, %r8
	movl	%r10d, %ecx
	andl	$1998560846, %ecx               # imm = 0x771F9E4E
	movl	%r10d, %edx
	andl	$-1527870661, %edx              # imm = 0xA4EE8B3B
	movl	%r9d, %esi
	andl	$1527870660, %esi               # imm = 0x5B1174C4
	orl	%edx, %esi
	xorl	$739175050, %esi                # imm = 0x2C0EEA8A
	orl	%ecx, %esi
	movabsq	$-3311559576674143629, %rcx     # imm = 0xD20AFA1C43CB7273
	andq	%r10, %rcx
	movl	%r10d, %edx
	andl	$1137406579, %edx               # imm = 0x43CB7273
	xorl	%esi, %edx
	movabsq	$-253904269638458777, %rsi      # imm = 0xFC79F369793EA267
	movq	%r8, -512(%rbp)                 # 8-byte Spill
	xorq	%r8, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -576(%rbp)                # 8-byte Spill
	xorl	%esi, %edx
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -152(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -144(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -136(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -128(%rbp)
	movl	%r10d, %eax
	orl	$-981620935, %eax               # imm = 0xC57DA739
	movabsq	$5428873617901201209, %rcx      # imm = 0x4B573BCAC57DA739
	andq	%r9, %rcx
	addl	%r14d, %ecx
	movl	%r10d, %edx
	orl	$-369066501, %edx               # imm = 0xEA007DFB
	xorl	%eax, %edx
	movl	%r10d, %r8d
	andl	$-369066501, %r8d               # imm = 0xEA007DFB
	movl	%r10d, %esi
	andl	$-1357500529, %esi              # imm = 0xAF162F8F
	movq	%r9, -176(%rbp)                 # 8-byte Spill
	movl	%r9d, %eax
	andl	$1357500528, %eax               # imm = 0x50E9D070
	orl	%esi, %eax
	xorl	$-1159090805, %eax              # imm = 0xBAE9AD8B
	orl	%r8d, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1079288335, %eax               # imm = 0x4054A20F
	movabsq	$7342647155017927568, %rcx      # imm = 0x65E652AF39E04B90
	andq	%r10, %rcx
	movabsq	$-7342647155017927569, %rdx     # imm = 0x9A19AD50C61FB46F
	movq	%r10, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	leal	2002947170(%r10), %edx
	leal	-219980369(%r10), %r8d
	movabsq	$8596522843978816943, %rsi      # imm = 0x774CFBFAF2E35DAF
	addq	%r10, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	movq	%rdi, -616(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	%edx, %ecx
	movq	%rsi, -528(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	$-1781776213, %ecx              # imm = 0x95CC40AB
	imull	%eax, %ecx
	movl	%ecx, -120(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -116(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -108(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -100(%rbp)
	movl	$12, -92(%rbp)
	movabsq	$3543945474471528728, %rax      # imm = 0x312E9FA1E53A8918
	andq	%r10, %rax
	movabsq	$-3543945474471528729, %rcx     # imm = 0xCED1605E1AC576E7
	movq	%r10, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	movl	%r10d, %eax
	orl	$-1680997970, %eax              # imm = 0x9BCE01AE
	movabsq	$-3507590481111547474, %rcx     # imm = 0xCF52890A9BCE01AE
	orq	%r10, %rcx
	movabsq	$5909335979188154883, %rsi      # imm = 0x52022DC399F1F203
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -520(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	movl	%r10d, %ecx
	andl	$-1812404974, %ecx              # imm = 0x93F8E512
	leal	-905279183(%r10), %edx
	movl	%r10d, %esi
	andl	$1242204465, %esi               # imm = 0x4A0A8931
	movq	%r10, -184(%rbp)                # 8-byte Spill
	movl	%r10d, %edi
	xorl	$-905279183, %edi               # imm = 0xCA0A8931
	leal	(%rdi,%rsi,2), %esi
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1634283695, %esi               # imm = 0x616930AF
	imull	%eax, %esi
	movl	%esi, -88(%rbp)
	movl	$0, -48(%rbp)
	movl	$1468704554, -44(%rbp)          # imm = 0x578AA72A
	leaq	-44(%rbp), %rdi
	callq	bf17680156721524898032
	addl	%r14d, %r12d
	movq	%r12, -560(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %rbx
	orl	%r14d, %r15d
	movq	%r15, -552(%rbp)                # 8-byte Spill
	movabsq	$8863046757663162624, %r15      # imm = 0x7AFFDE115230C100
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_46 Depth 2
                                        #     Child Loop BB3_45 Depth 2
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_47 Depth 2
                                        #     Child Loop BB3_43 Depth 2
	movslq	-48(%rbp), %r12
	movq	-520(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-512(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB3_3
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	leaq	-160(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	decode14014419912390053660.extracted
	leaq	-44(%rbp), %rbx
	jmp	.LBB3_5
.LBB3_3:                                #   in Loop: Header=BB3_1 Depth=1
	testb	%al, %al
	leaq	-44(%rbp), %rbx
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$12, %r12d
	ja	.LBB3_47
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r12d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	addl	%r14d, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%r12d, %edx
	movabsq	$-1509370052116994334, %rdi     # imm = 0xEB0DA3EF40F426E2
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$933429074, %edi                # imm = 0x37A2FF52
	imull	$-1271556967, %edi, %esi        # imm = 0xB4359499
	cltd
	idivl	%esi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	orl	%edx, %ecx
	sete	%al
	movl	-132(%rbp,%rax,4), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -48(%rbp)
	movq	-544(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704570, %eax               # imm = 0x578AA73A
	movl	$1468704546, %edx               # imm = 0x578AA722
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_47:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-536(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704571, %eax               # imm = 0x578AA73B
	movl	$1468704546, %ecx               # imm = 0x578AA722
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1468704546, -44(%rbp)          # imm = 0x578AA722
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -424(%rbp)
	movl	$0, -68(%rbp)
	movl	$1468704546, -44(%rbp)          # imm = 0x578AA722
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB3_17:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1468704546, -44(%rbp)          # imm = 0x578AA722
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704552, %eax               # imm = 0x578AA728
	movl	$1468704546, %edx               # imm = 0x578AA722
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	subl	-152(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	leal	1468704546(%rsi,%rsi,2), %eax
	movl	$1468704546, %ecx               # imm = 0x578AA722
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB3_44:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %r10
	movabsq	$-5863419432400393053, %rax     # imm = 0xAEA0F3178AA6ECA3
	andq	%rax, %r10
	movq	%rax, %rsi
	movq	-176(%rbp), %rcx                # 8-byte Reload
	xorq	%rcx, %rsi
	andq	%rax, %rsi
	movq	%r9, %rdi
	movabsq	$-2720926721984186122, %rax     # imm = 0xDA3D538FFC43B8F6
	andq	%rax, %rdi
	movq	%rcx, %rbx
	movq	%rcx, %r11
	movabsq	$2720926721984186121, %rax      # imm = 0x25C2AC7003BC4709
	orq	%rax, %rbx
	movq	%r12, %rdx
	movabsq	$-3893046005526354502, %rax     # imm = 0xC9F91F48C25925BA
	andq	%rax, %rdx
	movq	%r12, %r8
	notq	%r8
	movq	%r8, %rax
	movabsq	$3893046005526354501, %rcx      # imm = 0x3606E0B73DA6DA45
	orq	%rcx, %rax
	xorq	%r10, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$-586614392048129867, %rcx      # imm = 0xF7DBED5185D6E8B5
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r12, %rdx
	movabsq	$-4918775457918938410, %rsi     # imm = 0xBBBCFFC824D512D6
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movq	%r9, %rdi
	movabsq	$1333753124950673096, %rcx      # imm = 0x128271668EC086C8
	andq	%rcx, %rdi
	movabsq	$-1333753124950673097, %rcx     # imm = 0xED7D8E99713F7937
	movq	%rcx, %r10
	orq	%r9, %r10
	subq	%rcx, %r10
	xorq	%rsi, %r10
	xorq	%rdx, %r10
	movabsq	$4975062116222360582, %rcx      # imm = 0x450AF8A2BCEFDC06
	xorq	%rcx, %r10
	xorq	%rdi, %r10
	imulq	%rax, %r10
	movl	$51, %eax
	movq	%r12, %rdx
	movabsq	$-5681590871350654045, %rcx     # imm = 0xB126EF34720ACBA3
	andq	%rcx, %rdx
	movabsq	$5681590871350654044, %rcx      # imm = 0x4ED910CB8DF5345C
	orq	%rcx, %r8
	movq	%r12, %rsi
	movabsq	$-315426987468030252, %rcx      # imm = 0xFB9F60D37B657ED4
	orq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	movabsq	$704498223618434978, %rdx       # imm = 0x9C6E166DBABA7A2
	xorq	%rdx, %rsi
	movq	%r12, %rdx
	andq	%rcx, %rdx
	movq	%r12, %rdi
	xorq	%rcx, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-1075744424026406821, %rbx     # imm = 0xF112302558CC805B
	leaq	(%r9,%rbx), %rdx
	movabsq	$-6442189166887418714, %rcx     # imm = 0xA698BF15BBCE44A6
	xorq	%rcx, %rdx
	movq	%rbx, %rsi
	andq	%r9, %rsi
	xorq	%r9, %rbx
	leaq	(%rbx,%rsi,2), %rcx
	xorq	%rdx, %rcx
	imulq	%rdi, %rcx
	movq	%rcx, -608(%rbp)                # 8-byte Spill
	movq	%r9, %rsi
	movabsq	$7436740113685074822, %rcx      # imm = 0x67349BBB5B18D386
	orq	%rcx, %rsi
	movq	%r9, %rdi
	andq	%rcx, %rdi
	movq	%r9, %rbx
	movabsq	$2111795097416266771, %rcx      # imm = 0x1D4E9A73CBE87413
	andq	%rcx, %rbx
	movq	%r11, %rdx
	movq	%r11, %r15
	movabsq	$-2111795097416266772, %rcx     # imm = 0xE2B1658C34178BEC
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$-8825368380722685846, %rcx     # imm = 0x8585FE376F0F586A
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	movabsq	$8980496987746965679, %rcx      # imm = 0x7CA1226DFD1F98AF
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %r8
	movabsq	$-8728941638632121516, %rsi     # imm = 0x86DC91D3DC375B54
	orq	%rsi, %r8
	movq	%r12, %rdi
	andq	%rsi, %rdi
	movq	%r12, %rcx
	xorq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%r12, %rdi
	movabsq	$-4897529090316770697, %r11     # imm = 0xBC087B3D9686E277
	orq	%r11, %rdi
	movq	%r11, %rsi
	xorq	%r12, %rsi
	andq	%r12, %r11
	orq	%rsi, %r11
	xorq	%rdi, %r11
	xorq	%rcx, %r11
	movabsq	$-93462674794138583, %rcx       # imm = 0xFEB3F43145233429
	xorq	%rcx, %r11
	xorq	%r8, %r11
	imulq	%rdx, %r11
	movl	%r14d, %ecx
	movabsq	$-6206812092162106770, %rdx     # imm = 0xA9DCF9498B141A6E
	orl	%edx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%r14d, %edx
	movq	-560(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1027728331, %edx               # imm = 0x3D41E3CB
	movabsq	$9075070928977354740, %rdi      # imm = 0x7DF120ED992B5FF4
	movl	%edi, %ecx
	orl	%r12d, %ecx
	movl	%r12d, %esi
	andl	$1725210635, %esi               # imm = 0x66D4A00B
	subl	%edi, %ecx
	xorl	%esi, %ecx
	movl	%r12d, %edi
	movabsq	$-6548927368067984760, %rsi     # imm = 0xA51D8941A6795288
	orl	%esi, %edi
	xorl	%ecx, %edi
	movl	%esi, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$1187856654, %esi               # imm = 0x46CD410E
	imull	%edx, %esi
	movabsq	$7341487037042879744, %rdi      # imm = 0x65E2339036136D00
	leal	(%r14,%rdi), %ecx
	movl	%edi, %edx
	orl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	addl	%edx, %edi
	xorl	%ecx, %edi
	movl	%r12d, %ecx
	andl	$381639296, %ecx                # imm = 0x16BF5A80
	movl	%r12d, %ebx
	xorl	$381639296, %ebx                # imm = 0x16BF5A80
	orl	%ecx, %ebx
	movabsq	$-5791477306240327087, %rdx     # imm = 0xAFA08A1314CF2251
	movl	%edx, %ecx
	xorl	%r14d, %ecx
	movq	%r14, %r15
	movl	%edx, %r14d
	andl	%r15d, %r14d
	orl	%ecx, %r14d
	movabsq	$-2758230209065887054, %r8      # imm = 0xD9B8CC3D13E05AB2
	movl	%r8d, %ecx
	xorl	%r12d, %ecx
	movl	%r8d, %r13d
	andl	%r12d, %r13d
	orl	%ecx, %r13d
	movl	%r12d, %ecx
	orl	$381639296, %ecx                # imm = 0x16BF5A80
	xorl	%ecx, %r13d
	xorl	%edx, %edx
	idivq	%r10
	movq	%rax, %r10
	xorl	$-1089508685, %edi              # imm = 0xBF0F6AB3
	xorl	%r14d, %r13d
	movq	%r15, %r14
	movabsq	$8863046757663162624, %r15      # imm = 0x7AFFDE115230C100
	movl	%r12d, %eax
	orl	%r8d, %eax
	xorl	%eax, %r13d
	movl	%r14d, %eax
	movabsq	$-5791477306240327087, %rcx     # imm = 0xAFA08A1314CF2251
	orl	%ecx, %eax
	xorl	%ebx, %r13d
	xorl	%eax, %r13d
	xorl	$-1003327316, %r13d             # imm = 0xC43270AC
	imull	%edi, %r13d
	subl	%r13d, %esi
	movq	%r9, %rax
	movabsq	$-957562911294567033, %rcx      # imm = 0xF2B60D9B0632CD87
	andq	%rcx, %rax
	movabsq	$8229353684027632280, %rcx      # imm = 0x723489931B84EA98
	xorq	%rcx, %rax
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	movabsq	$957562911294567032, %rdx       # imm = 0xD49F264F9CD3278
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-5531074702885136354, %rax     # imm = 0xB33DACDCD461D81E
	movq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%r9, %rdi
	andq	%rax, %rdi
	movabsq	$-2282172994573930724, %rax     # imm = 0xE05417C0BE6E6F1C
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	movabsq	$2994692674134979440, %rdx      # imm = 0x298F491EDD47B370
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	andl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	movabsq	$6839714225068042530, %rcx      # imm = 0x5EEB8BD96E5DE922
	orl	%ecx, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%ebx, %ecx
	addl	%r14d, %ecx
	xorl	%eax, %ecx
	movl	$78, %eax
	xorl	$1694989211, %edx               # imm = 0x65077B9B
	xorl	$-1817529578, %ecx              # imm = 0x93AAB316
	imull	%edx, %ecx
	xorl	%edx, %edx
	idivq	-608(%rbp)                      # 8-byte Folded Reload
	movq	%rax, %r9
	leaq	(%r11,%r11,8), %rax
	leaq	(%rax,%rax,8), %rax
	addq	$-68, %rdi
	addl	%esi, %ecx
	addl	%r10d, %ecx
	movabsq	$7378697629483820647, %rdx      # imm = 0x6666666666666667
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	addl	%r10d, %ecx
	addl	%r9d, %ecx
	addl	%edx, %ecx
	movq	%rdi, %rax
	movabsq	$5675921253449092805, %rdx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$2, %rdx
	addl	%eax, %edx
	addl	%ecx, %edx
	addl	%r10d, %edx
	movabsq	$7558057000251687564, %rsi      # imm = 0x68E39CCC2428028C
	leal	(%r14,%rsi), %ecx
	movl	%esi, %eax
	orl	%r14d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%eax, %esi
	movl	%r14d, %edi
	movabsq	$-6638949488318802076, %rax     # imm = 0xA3DDB69D72FF1764
	orl	%eax, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%ebx, %eax
	addl	%r14d, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r14d, %ecx
	movabsq	$2821021442607008479, %rdi      # imm = 0x2726480E3E59CADF
	andl	%edi, %ecx
	movl	%edi, %esi
	xorl	%ebx, %esi
	andl	%edi, %esi
	xorl	%ecx, %esi
	movabsq	$-2654555358873589892, %rbx     # imm = 0xDB291FF72DBAE77C
	movl	%ebx, %ecx
	andl	%r12d, %ecx
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rcx,2), %ecx
	xorl	$-234427259, %eax               # imm = 0xF206EC85
	xorl	%esi, %ecx
	leal	(%r12,%rbx), %esi
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	leaq	-44(%rbp), %rbx
	xorl	%esi, %ecx
	xorl	$1973098581, %ecx               # imm = 0x759B1855
	imull	%eax, %ecx
	subl	%ecx, %r9d
	leal	137(%rdx,%r9), %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	addl	%r9d, %edx
	movl	%eax, %ecx
	imull	%ecx, %ecx
	leal	137(%rcx,%rdx), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movl	-112(%rbp), %esi
	movl	%esi, %edi
	subl	-148(%rbp), %edi
	subl	-152(%rbp), %esi
	cmpl	%edx, %ecx
	cmovel	%edi, %esi
	testb	$1, %al
	cmovnel	%edi, %esi
	movl	%esi, -48(%rbp)
	movq	$0, -424(%rbp)
	movl	$0, -68(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704575, %eax               # imm = 0x578AA73F
	movl	$1468704546, %ecx               # imm = 0x578AA722
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB3_45:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-49(%rbp), %eax
	movq	-648(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-640(%rbp), %rax
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %ecx
	movq	-632(%rbp), %rsi
	incq	%rsi
	movl	-132(%rbp), %edi
	movl	-104(%rbp), %eax
	subl	-148(%rbp), %edi
	cltd
	idivl	-88(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rsi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	%rsi, -424(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704575, %eax               # imm = 0x578AA73F
	movl	$1468704546, %edx               # imm = 0x578AA722
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB3_43:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-624(%rbp), %rax                # 8-byte Reload
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
	leal	1468704554(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_46:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -152(%rbp)
	movl	$1, -144(%rbp)
	movl	$3, -136(%rbp)
	movl	%r12d, %ecx
	movabsq	$8719496704569906086, %rax      # imm = 0x7901E00E101413A6
	andl	%eax, %ecx
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movl	%r12d, %esi
	movabsq	$7761232054605520878, %rax      # imm = 0x6BB56F6ED2231FEE
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r12d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	orl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movq	-552(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1211727429, %eax               # imm = 0x48397E45
	movabsq	$-4721291030382024940, %rsi     # imm = 0xBE7A9AD284D76714
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$736392897, %edx                # imm = 0x2BE476C1
	imull	%eax, %edx
	movl	%edx, -128(%rbp)
	movl	$7, -120(%rbp)
	movl	$9, -112(%rbp)
	movl	$11, -104(%rbp)
	movl	$13, -96(%rbp)
	movl	$15, -88(%rbp)
	movl	$-1, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704562, %eax               # imm = 0x578AA732
	movl	$1468704519, %edx               # imm = 0x578AA707
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17680156721524898032
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_12:                               # %codeRepl68
                                        #   in Loop: Header=BB3_7 Depth=2
	subq	$8, %rsp
	movl	%r14d, %ecx
	leaq	-152(%rbp), %r8
	leaq	-48(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
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
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-408(%rbp)                      # 8-byte Folded Reload
	callq	decode14014419912390053660.extracted.23
	addq	$272, %rsp                      # imm = 0x110
	movq	-64(%rbp), %rdi
.LBB3_13:                               # %codeRepl131
                                        #   in Loop: Header=BB3_7 Depth=2
	callq	decode14014419912390053660..split
	testb	$1, %al
	leaq	-44(%rbp), %rbx
	jne	.LBB3_43
.Ltmp61:                                # Block address taken
.LBB3_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$-8863046757663162625, %rcx     # imm = 0x850021EEADCF3EFF
	andq	%rcx, %rax
	movq	%r15, %rcx
	orq	%rdi, %rcx
	subq	%r15, %rcx
	movq	%r12, %rsi
	movabsq	$8373870466576402262, %rdx      # imm = 0x7435F6D29B6BC756
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r12, %rcx
	notq	%rcx
	movabsq	$-8373870466576402263, %rdx     # imm = 0x8BCA092D649438A9
	orq	%rdx, %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movabsq	$8765558353070952125, %rbx      # imm = 0x79A584E154C08EBD
	orq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	movabsq	$-8765558353070952126, %rdi     # imm = 0x865A7B1EAB3F7142
	andq	%rdi, %rsi
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-1758728700142867885, %rax     # imm = 0xE797BD90BBB32A53
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$9008004405304059137, %rsi      # imm = 0x7D02DC47B94D6501
	leaq	(%r12,%rsi), %rax
	movq	%rsi, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	xorq	%rax, %rcx
	movabsq	$7557527696536416040, %rsi      # imm = 0x68E1BB66043AAF28
	leaq	(%r12,%rsi), %rdi
	xorq	%rcx, %rdi
	movq	%rsi, %rax
	andq	%r12, %rax
	movq	%rsi, %rcx
	xorq	%r12, %rcx
	leaq	(%rcx,%rax,2), %rsi
	testb	$1, -616(%rbp)                  # 1-byte Folded Reload
	jne	.LBB3_12
# %bb.8:                                #   in Loop: Header=BB3_7 Depth=2
	addq	%rax, %rax
	xorq	%rsi, %rdi
	imulq	%rdi, %rdx
	movl	-148(%rbp), %esi
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rax
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rcx
	orq	%rax, %rcx
	sete	%bl
	jne	.LBB3_9
# %bb.11:                               # %codeRepl11
                                        #   in Loop: Header=BB3_7 Depth=2
	xorl	%ecx, %ecx
	cmpl	%edx, %r14d
	setg	%cl
	subq	$8, %rsp
	leaq	-152(%rbp), %rdi
	movq	%rdi, %rdx
	leaq	-48(%rbp), %r8
	movq	-408(%rbp), %r9                 # 8-byte Reload
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
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
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode14014419912390053660.extracted.22
	addq	$240, %rsp
	movq	-64(%rbp), %rdi
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	jmp	.LBB3_13
.LBB3_9:                                #   in Loop: Header=BB3_7 Depth=2
	movl	-132(%rbp), %eax
	subl	-152(%rbp), %esi
	addl	-128(%rbp), %eax
	cmpl	%edx, %r14d
	cmovgl	%esi, %eax
	movl	%eax, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704571, %eax               # imm = 0x578AA73B
	movl	$1468704546, %ecx               # imm = 0x578AA722
	cmovnel	%ecx, %eax
	xorl	$25, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17680156721524898032
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	je	.LBB3_7
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_13
	.p2align	4, 0x90
.LBB3_19:                               # %codeRepl132
                                        #   in Loop: Header=BB3_18 Depth=2
	movq	%r12, %rdi
	movq	%rcx, %rsi
	movq	%r9, %rcx
	movl	%r14d, %r8d
	movl	%r12d, %r9d
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
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
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
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
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
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
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
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
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	callq	decode14014419912390053660.extracted.24
	addq	$640, %rsp                      # imm = 0x280
	jmpq	*-64(%rbp)
.Ltmp69:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-3448463066355057781, %rdx     # imm = 0xD024991CA4DA3B8B
	movq	-184(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rdx), %rax
	movq	%rdx, %rcx
	andq	%rsi, %rcx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rcx,2), %r9
	movabsq	$6315468882073505761, %rcx      # imm = 0x57A50D7CCA064FE1
	addq	%rsi, %rcx
	xorq	%rcx, %r9
	xorq	%rcx, %r9
	movabsq	$-7270304257048773381, %rcx     # imm = 0x9B1AB0CC4598FCFB
	xorq	%rcx, %r9
	xorq	%rax, %r9
	movq	%rsi, %rdx
	movabsq	$-4889975033580442502, %rax     # imm = 0xBC23519D7AE8AC7A
	andq	%rax, %rdx
	movabsq	$4889975033580442501, %rax      # imm = 0x43DCAE6285175385
	movq	%rax, %rcx
	orq	%rsi, %rcx
	subq	%rax, %rcx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB3_19
# %bb.20:                               #   in Loop: Header=BB3_18 Depth=2
	movq	%r12, %r8
	movabsq	$-287525060814802870, %rdi      # imm = 0xFC02817B061C704A
	andq	%rdi, %r8
	movq	%r12, %rbx
	notq	%rbx
	orq	%rbx, %rdi
	movb	$1, %r13b
	testb	%r13b, %r13b
	je	.LBB3_21
# %bb.23:                               # %codeRepl285
                                        #   in Loop: Header=BB3_18 Depth=2
	subq	$8, %rsp
	movq	%r12, %rsi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1012(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-83(%rbp), %rax
	pushq	%rax
	leaq	-82(%rbp), %rax
	pushq	%rax
	leaq	-81(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-79(%rbp), %rax
	pushq	%rax
	leaq	-78(%rbp), %rax
	pushq	%rax
	leaq	-77(%rbp), %rax
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
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1004(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-996(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-988(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-980(%rbp), %rax
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
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
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
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-972(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	%r14
	callq	decode14014419912390053660.extracted.25
	addq	$976, %rsp                      # imm = 0x3D0
	movq	-64(%rbp), %rax
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	leaq	-44(%rbp), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_18 Depth=2
	notq	%rdi
	movq	%r12, %rax
	movabsq	$287525060814802869, %rsi       # imm = 0x3FD7E84F9E38FB5
	xorq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-287525060814802869, %rsi      # imm = 0xFC02817B061C704B
	addq	%rsi, %rax
	xorq	%rdx, %rcx
	movabsq	$2395785625309764710, %rdx      # imm = 0x213F8A5532935C66
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	imulq	%rcx, %r9
	movq	%r12, %rax
	movabsq	$-6868621415618120189, %rdi     # imm = 0xA0ADC136C970F603
	xorq	%rdi, %rax
	andq	%r12, %rax
	movabsq	$-7545898624878767359, %rcx     # imm = 0x9747952E38FE1301
	xorq	%rcx, %rax
	orq	%r12, %rdi
	movabsq	$6868621415618120189, %rcx      # imm = 0x5F523EC9368F09FD
	addq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%r12, %rax
	movabsq	$-745792126877551630, %rcx      # imm = 0xF5A66A03112E33F2
	orq	%rcx, %rax
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	movq	%rbx, %rax
	movabsq	$-3815111434340089244, %rcx     # imm = 0xCB0E005D21A0C264
	orq	%rcx, %rax
	notq	%rax
	movq	%r12, %rcx
	movabsq	$7202955574933435476, %rdx      # imm = 0x63F609EEB8D3B454
	andq	%rdx, %rcx
	movq	%rbx, %rsi
	movabsq	$-7202955574933435477, %rdx     # imm = 0x9C09F611472C4BAB
	andq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-6271251814135138768, %rcx     # imm = 0xA8F809B399737630
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r12, %rcx
	movabsq	$-4840531209923465070, %rdx     # imm = 0xBCD2FA82C451F092
	andq	%rdx, %rcx
	movabsq	$4840531209923465069, %rdx      # imm = 0x432D057D3BAE0F6D
	andq	%rdx, %rbx
	orq	%rcx, %rbx
	movabsq	$8637054024932209398, %rcx      # imm = 0x77DCFADFE5F132F6
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	movq	-184(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$5100881627924704727, %r10      # imm = 0x46C9F8D0A1C4ADD7
	xorq	%r10, %rax
	movq	%r11, %rcx
	andq	%r10, %rcx
	orq	%rax, %rcx
	movl	%r11d, %eax
	cltd
	idivl	%r9d
	movl	%edx, %r8d
	xorq	%rsi, %rcx
	movq	-176(%rbp), %rsi                # 8-byte Reload
	xorq	%r10, %rsi
	notq	%rsi
	andq	%r10, %rsi
	addq	%r11, %rsi
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	imulq	%rdi, %rsi
	movl	-128(%rbp), %ecx
	subl	-152(%rbp), %ecx
	movl	-112(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	cmpl	%esi, %r8d
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	orl	$1468704546, %edx               # imm = 0x578AA722
	xorl	$1, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17680156721524898032
	testb	%r13b, %r13b
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	je	.LBB3_18
# %bb.22:                               #   in Loop: Header=BB3_18 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_28 Depth=2
	xorl	$29, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17680156721524898032
	movq	(%rax), %rbx
.LBB3_42:                               # %codeRepl591
                                        #   in Loop: Header=BB3_28 Depth=2
	movq	%rbx, %rdi
	callq	decode14014419912390053660..split.28
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %r13
	leaq	-44(%rbp), %rbx
	jne	.LBB3_43
.Ltmp67:                                # Block address taken
.LBB3_28:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-68(%rbp), %eax
	movq	-424(%rbp), %rcx
	movq	%rcx, -632(%rbp)
	movq	-584(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %edx
	addl	%eax, %eax
	movl	%eax, %esi
	andl	%edx, %esi
	xorl	%edx, %eax
	leal	(%rax,%rsi,2), %eax
	cltq
	movq	%rax, -640(%rbp)
	movq	-600(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %eax
	movb	%al, -49(%rbp)
	addq	-592(%rbp), %rcx                # 8-byte Folded Reload
	movq	%rcx, -648(%rbp)
	movq	-576(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_29
# %bb.32:                               #   in Loop: Header=BB3_28 Depth=2
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rdx
	orq	%rax, %rdx
	andq	%rax, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	leaq	(%rax,%rax), %rdx
	leaq	2(%rax,%rax), %rdi
	imulq	%rdx, %rdi
	movq	-528(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%dl
	jne	.LBB3_33
# %bb.35:                               #   in Loop: Header=BB3_28 Depth=2
	testq	%rcx, %rcx
	sete	%al
	leaq	3(%rdi), %rcx
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rcx
	andq	$-4, %rcx
	cmpq	%rcx, %rdi
	sete	%cl
	orb	%al, %cl
	jne	.LBB3_36
# %bb.37:                               #   in Loop: Header=BB3_28 Depth=2
	movl	-92(%rbp), %eax
	subl	-132(%rbp), %eax
	jmp	.LBB3_38
	.p2align	4, 0x90
.LBB3_29:                               #   in Loop: Header=BB3_28 Depth=2
	movl	-120(%rbp), %eax
	addl	-116(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	movl	$1468704575, %eax               # imm = 0x578AA73F
	jne	.LBB3_31
# %bb.30:                               #   in Loop: Header=BB3_28 Depth=2
	movl	$1468704546, %eax               # imm = 0x578AA722
	jmp	.LBB3_31
	.p2align	4, 0x90
.LBB3_33:                               # %codeRepl516
                                        #   in Loop: Header=BB3_28 Depth=2
	xorl	%esi, %esi
	testq	%rcx, %rcx
	sete	%sil
	subq	$8, %rsp
	movb	%dl, %al
	leaq	-152(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	-168(%rbp), %r8                 # 8-byte Reload
	leaq	-44(%rbp), %r9
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
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
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	callq	decode14014419912390053660.extracted.26
	addq	$304, %rsp                      # imm = 0x130
	testb	$1, %al
	je	.LBB3_28
# %bb.34:                               #   in Loop: Header=BB3_28 Depth=2
	movq	-64(%rbp), %rbx
	jmp	.LBB3_41
.LBB3_36:                               #   in Loop: Header=BB3_28 Depth=2
	movl	-120(%rbp), %eax
	addl	-116(%rbp), %eax
.LBB3_38:                               #   in Loop: Header=BB3_28 Depth=2
	leaq	-44(%rbp), %rdi
	movl	%eax, -48(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	$-42, %al
	addb	%cl, %al
	addb	$42, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	notb	%cl
	orb	$-2, %cl
	xorb	$-1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$1468704575, %eax               # imm = 0x578AA73F
	jne	.LBB3_40
# %bb.39:                               #   in Loop: Header=BB3_28 Depth=2
	movl	$1468704546, %eax               # imm = 0x578AA722
.LBB3_40:                               #   in Loop: Header=BB3_28 Depth=2
	movl	%eax, %ecx
	notl	%ecx
	xorl	$29, %eax
	andl	%ecx, %eax
	orl	$1468704546, %eax               # imm = 0x578AA722
	movl	%eax, -44(%rbp)
	callq	bf17680156721524898032
	movq	(%rax), %rbx
.LBB3_41:                               # %codeRepl590
                                        #   in Loop: Header=BB3_28 Depth=2
	callq	decode14014419912390053660..split.27
	jmp	.LBB3_42
.Ltmp72:                                # Block address taken
.LBB3_27:
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
	.size	decode14014419912390053660, .Lfunc_end3-decode14014419912390053660
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_44-.LJTI3_0
	.long	.LBB3_45-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init375319628863630316
	.type	init375319628863630316,@function
init375319628863630316:                 # @init375319628863630316
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
	subq	$232, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-7105813544866501144, %r14     # imm = 0x9D63143AAA12ADE8
	movl	$1468704550, %edi               # imm = 0x578AA726
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable15283122673895993886(%rip), %rbx
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704546, %edi               # imm = 0x578AA722
	callq	h3839753862797435100
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704548, %edi               # imm = 0x578AA724
	callq	h3839753862797435100
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704544, %edi               # imm = 0x578AA720
	callq	h3839753862797435100
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704547, %edi               # imm = 0x578AA723
	callq	h3839753862797435100
	leaq	.Ltmp78(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$1468704551, %edi               # imm = 0x578AA727
	callq	h3839753862797435100
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1468704549, %edi               # imm = 0x578AA725
	callq	h3839753862797435100
	leaq	.Ltmp80(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m5433102452285800546
	leaq	.LobfsfuncAddrLookupTable3673407884602183996(%rip), %rbx
	movq	decode14014419912390053660@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m5433102452285800546
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m5433102452285800546
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m5433102452285800546
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m5433102452285800546
	movq	%r13, (%rbx,%rax,8)
	leaq	.Ltmp76(%rip), %r13
	movq	%r12, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	%r15, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	%r13, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$6563109, -54(%rbp)             # imm = 0x642525
	movw	$37, -50(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -264(%rbp)
	movq	$2, -256(%rbp)
	movq	$1, -248(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -168(%rbp)
	movabsq	$17179869186, %r12              # imm = 0x400000002
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	%r13, -64(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-54(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r15
	leaq	7(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18179735610330919181
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$35344963609956, %rdx           # imm = 0x202564002564
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -32(%rax)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -24(%rax)
	movabsq	$12884901889, %rsi              # imm = 0x300000001
	movq	%rsi, -16(%rax)
	movq	$0, -8(%rax)
	movq	%rdx, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18179735610330919181
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165915780087033413, %rdx      # imm = 0x6372726F72742E45
	movq	%rdx, -48(%rcx)
	movabsq	$7813583125935628385, %rdx      # imm = 0x6C6F6C7474612061
	movq	%rdx, -40(%rcx)
	movabsq	$7811325802593220961, %rdx      # imm = 0x6C67676E68697961
	movq	%rdx, -32(%rcx)
	movabsq	$7009084400510840352, %rdx      # imm = 0x61454520652E2E20
	movq	%rdx, -24(%rcx)
	movl	$1814983289, -16(%rcx)          # imm = 0x6C2E7279
	movw	$30976, -12(%rcx)               # imm = 0x7900
	movq	%rsp, %rcx
	leaq	-160(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$77309411329, %rsi              # imm = 0x1200000001
	movq	%rsi, -160(%rcx)
	movabsq	$8589934601, %rsi               # imm = 0x200000009
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
	movabsq	$73014444038, %rsi              # imm = 0x1100000006
	movq	%rsi, -96(%rcx)
	movabsq	$55834574858, %rsi              # imm = 0xD0000000A
	movq	%rsi, -88(%rcx)
	movabsq	$51539607563, %rsi              # imm = 0xC0000000B
	movq	%rsi, -80(%rcx)
	movabsq	$30064771084, %rsi              # imm = 0x70000000C
	movq	%rsi, -72(%rcx)
	movabsq	$77309411333, %rsi              # imm = 0x1200000005
	movq	%rsi, -64(%rcx)
	movabsq	$60129542162, %rsi              # imm = 0xE00000012
	movq	%rsi, -56(%rcx)
	movabsq	$4294967311, %rsi               # imm = 0x10000000F
	movq	%rsi, -48(%rcx)
	movabsq	$68719476737, %rsi              # imm = 0x1000000001
	movq	%rsi, -40(%rcx)
	movabsq	$17179869201, %rsi              # imm = 0x400000011
	movq	%rsi, -32(%rcx)
	movabsq	$30064771090, %rsi              # imm = 0x700000012
	movq	%rsi, -24(%rcx)
	movabsq	$73014444032, %rsi              # imm = 0x1100000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -200(%rbp)
	movq	%rax, -208(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r15
	leaq	3(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18179735610330919181
	leaq	.Lstr(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2337215870279184217, %rdx      # imm = 0x206F75736F656F59
	movq	%rdx, -32(%rcx)
	movabsq	$9325393776438361, %rdx         # imm = 0x2121656F6F6C59
	movq	%rdx, -24(%rcx)
	movw	$108, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movq	%r12, -56(%rcx)
	movabsq	$21474836481, %rsi              # imm = 0x500000001
	movq	%rsi, -48(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -40(%rcx)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rcx)
	movq	$8, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -216(%rbp)
	movq	%rax, -224(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB4_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r15
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18179735610330919181
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2337087236004141344, %rdx      # imm = 0x206F00756F205920
	movq	%rdx, -32(%rcx)
	movabsq	$2407576900590379127, %rdx      # imm = 0x21696E6F69202077
	movq	%rdx, -24(%rcx)
	movw	$119, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rcx)
	movabsq	$8589934596, %rsi               # imm = 0x200000004
	movq	%rsi, -72(%rcx)
	movq	$3, -64(%rcx)
	movq	%r12, -56(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -48(%rcx)
	movabsq	$25769803780, %rsi              # imm = 0x600000004
	movq	%rsi, -40(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -32(%rcx)
	movabsq	$34359738374, %rsi              # imm = 0x800000006
	movq	%rsi, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -232(%rbp)
	movq	%rax, -240(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
.Ltmp74:                                # Block address taken
.LBB4_7:                                # %"6"
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r15
	addq	$2, %r14
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18179735610330919181
	leaq	.Lstr.7(%rip), %rdi
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
	.size	init375319628863630316, .Lfunc_end4-init375319628863630316
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m5433102452285800546
	.type	m5433102452285800546,@function
m5433102452285800546:                   # @m5433102452285800546
	.cfi_startproc
# %bb.0:
	movabsq	$-7105813544866501141, %rax     # imm = 0x9D63143AAA12ADEB
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m5433102452285800546, .Lfunc_end5-m5433102452285800546
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4412770153269278288
	.type	lk4412770153269278288,@function
lk4412770153269278288:                  # @lk4412770153269278288
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5433102452285800546
	leaq	.LobfsfuncAddrLookupTable9166362295302942691(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk4412770153269278288, .Lfunc_end6-lk4412770153269278288
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18179735610330919181
	.type	lk18179735610330919181,@function
lk18179735610330919181:                 # @lk18179735610330919181
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m5433102452285800546
	leaq	.LobfsfuncAddrLookupTable3673407884602183996(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk18179735610330919181, .Lfunc_end7-lk18179735610330919181
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h3839753862797435100
	.type	h3839753862797435100,@function
h3839753862797435100:                   # @h3839753862797435100
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1468704550, %rax               # imm = 0x578AA726
	retq
.Lfunc_end8:
	.size	h3839753862797435100, .Lfunc_end8-h3839753862797435100
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17680156721524898032
	.type	bf17680156721524898032,@function
bf17680156721524898032:                 # @bf17680156721524898032
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable17750724643739194460(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf17680156721524898032, .Lfunc_end9-bf17680156721524898032
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4879036720209284559
	.type	bf4879036720209284559,@function
bf4879036720209284559:                  # @bf4879036720209284559
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable11894268358796322992(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf4879036720209284559, .Lfunc_end10-bf4879036720209284559
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12875053367076198054
	.type	bf12875053367076198054,@function
bf12875053367076198054:                 # @bf12875053367076198054
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable2262604988947546532(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf12875053367076198054, .Lfunc_end11-bf12875053367076198054
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9233853494909114981
	.type	bf9233853494909114981,@function
bf9233853494909114981:                  # @bf9233853494909114981
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3839753862797435100
	leaq	.LobfsblockAddrLookupTable15283122673895993886(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf9233853494909114981, .Lfunc_end12-bf9233853494909114981
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted
	.type	countingSort.extracted,@function
countingSort.extracted:                 # @countingSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	countingSort.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	countingSort.extracted, .Lfunc_end13-countingSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.1
	.type	countingSort.extracted.1,@function
countingSort.extracted.1:               # @countingSort.extracted.1
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
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movl	%edi, %r11d
	xorb	$-2, %r11b
	andb	%dil, %r11b
	movb	%r11b, (%rbx)
	movq	$1377, (%rax)                   # imm = 0x561
	sete	(%r8)
	sete	%al
	movq	$6970, (%r9)                    # imm = 0x1B3A
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%r10)
	movq	$175, (%r15)
	movl	$1468704563, %eax               # imm = 0x578AA733
	movl	$1468704544, %edi               # imm = 0x578AA720
	cmovnel	%eax, %edi
	movl	%edi, (%r14)
	movq	$4355, (%rbp)                   # imm = 0x1103
	xorl	$19, %edi
	movl	%edi, (%r13)
	movq	$66, (%r12)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %eax
	movq	%rdx, %rsi
	movq	136(%rsp), %rdx
	movq	144(%rsp), %rcx
	movq	152(%rsp), %r8
	movq	160(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	countingSort.extracted.1.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub16
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
	.size	countingSort.extracted.1, .Lfunc_end14-countingSort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split
	.type	countingSort..split,@function
countingSort..split:                    # @countingSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end15:
	.size	countingSort..split, .Lfunc_end15-countingSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.2
	.type	countingSort.extracted.2,@function
countingSort.extracted.2:               # @countingSort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%r9, %r11
	movl	%esi, %eax
	movq	64(%rsp), %r10
	movq	72(%rsp), %r9
	movaps	80(%rsp), %xmm0
	movaps	96(%rsp), %xmm1
	movq	112(%rsp), %rsi
	movq	%rsi, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r8, %rsi
	movq	%r11, %rdx
	movq	%r10, %rcx
	movl	%eax, %r8d
	callq	countingSort.extracted.2.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub9
	.cfi_def_cfa_offset 64
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	countingSort.extracted.2, .Lfunc_end16-countingSort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.3
	.type	countingSort.extracted.3,@function
countingSort.extracted.3:               # @countingSort.extracted.3
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
	movq	%r9, 32(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	movq	304(%rsp), %rbp
	movq	296(%rsp), %rbx
	movq	288(%rsp), %rdi
	movq	280(%rsp), %r13
	movq	272(%rsp), %r9
	movq	264(%rsp), %r12
	movq	256(%rsp), %r14
	movq	248(%rsp), %r8
	movq	240(%rsp), %r11
	movq	232(%rsp), %rcx
	movq	224(%rsp), %r15
	movq	216(%rsp), %rax
	movq	96(%rsp), %r10
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movq	%rdx, (%rax)
	movq	$119, (%r15)
	movabsq	$3356785178560952231, %rax      # imm = 0x2E95B255BB6BF7A7
	andq	%rsi, %rax
	movq	%rax, (%rcx)
	notq	%rsi
	movq	%rsi, (%r11)
	movabsq	$-3356785178560952232, %rcx     # imm = 0xD16A4DAA44940858
	andq	%rsi, %rcx
	movq	%rcx, (%r8)
	orq	%rax, %rcx
	movq	%rcx, (%r14)
	movabsq	$-769685218647339839, %rax      # imm = 0xF551875F21A80CC1
	xorq	%rcx, %rax
	movq	%rax, (%r12)
	orq	%rdx, %rax
	movq	%rax, (%r9)
	movslq	(%rsp), %r9                     # 4-byte Folded Reload
	movq	%r9, (%r13)
	movabsq	$-4013215548370191958, %rcx     # imm = 0xC84E31B8C051F9AA
	addq	%r9, %rcx
	movq	%rcx, (%rdi)
	movq	%r9, %rdi
	negq	%rdi
	movq	%rdi, (%rbx)
	movabsq	$4013215548370191958, %rdi      # imm = 0x37B1CE473FAE0656
	subq	%r9, %rdi
	movq	%rdi, (%rbp)
	movq	312(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
	movq	320(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	328(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	24(%rsp), %rax                  # 8-byte Folded Reload
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	32(%rsp), %rax                  # 8-byte Folded Reload
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$526773862756793028, %rcx       # imm = 0x74F7A0986943AC4
	xorq	%rax, %rcx
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %r10
	movq	368(%rsp), %rax
	movq	%r10, (%rax)
	movq	376(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r10d, %eax
	negl	%eax
	movq	384(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	104(%rsp), %r12d
	leal	-15(%r12), %r8d
	movq	392(%rsp), %rax
	movl	%r8d, (%rax)
	leal	-111(%r12), %eax
	movq	400(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	408(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-3248225086596832583, %rbp     # imm = 0xD2EBFC7E5AE222B9
	movq	%r9, %r11
	orq	%rbp, %r11
	movq	416(%rsp), %rax
	movq	%r11, (%rax)
	movq	%r9, %rax
	xorq	%rbp, %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	andq	%r9, %rbp
	movq	432(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rax, %rbp
	movq	440(%rsp), %rax
	movq	%rbp, (%rax)
	movl	112(%rsp), %r13d
	movslq	%r13d, %r14
	movq	448(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-5655859153685708173, %rbx     # imm = 0xB1825A10D4EC0273
	andq	%r14, %rbx
	movq	456(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r14, %rax
	notq	%rax
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5655859153685708172, %rdi      # imm = 0x4E7DA5EF2B13FD8C
	orq	%rax, %rdi
	movq	472(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	notq	%rax
	movq	480(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	488(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6580791354083377580, %rax      # imm = 0x5B53AADEB91A01AC
	xorq	%rdi, %rax
	movq	496(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-5591311747109451354, %rdi     # imm = 0xB267AB970D1289A6
	movq	%r9, %rsi
	orq	%rdi, %rsi
	movq	504(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%r9, %rdx
	xorq	%rdi, %rdx
	movq	512(%rsp), %rcx
	movq	%rdx, (%rcx)
	andq	%r9, %rdi
	movq	520(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rdx, %rdi
	movq	528(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	536(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbx, %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	movq	552(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbp, %rax
	movq	560(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r11, %rax
	movq	568(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rax
	movq	576(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	584(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-2953071860444208278, %rdx     # imm = 0xD70494C9FA05636A
	andq	%r9, %rdx
	movq	592(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%r9, %r15
	notq	%r15
	movq	600(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$2953071860444208277, %rsi      # imm = 0x28FB6B3605FA9C95
	orq	%r15, %rsi
	movq	608(%rsp), %rcx
	movq	%rsi, (%rcx)
	notq	%rsi
	movq	616(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	624(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	632(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-3142060308123528218, %r13     # imm = 0xD46528CC0F7153E6
	andq	%r9, %r13
	movq	640(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$3142060308123528217, %r11      # imm = 0x2B9AD733F08EAC19
	movq	%r9, %rbx
	orq	%r11, %rbx
	movq	648(%rsp), %rcx
	movq	%rbx, (%rcx)
	subq	%r11, %rbx
	movq	656(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	664(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$437578849834326271, %rbp       # imm = 0x61297A5419958FF
	addq	%r14, %rbp
	movq	672(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-6554651671994344593, %rcx     # imm = 0xA5093308485B5B6F
	addq	%r14, %rcx
	movq	680(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	688(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rbp, %rdx
	movq	696(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-8449598325938924432, %rcx     # imm = 0x8ABCFF1727ACD470
	xorq	%rdx, %rcx
	movq	704(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rsi, %rcx
	movq	712(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r13, %rcx
	movq	720(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	728(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbx, %rcx
	movq	736(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rax, %rcx
	movq	744(%rsp), %rax
	movq	%rcx, (%rax)
	movq	752(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%r12d, %eax
	cltd
	idivl	%ecx
	movq	760(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	120(%rsp), %edx
	movl	%edx, %ecx
	shll	$5, %ecx
	leal	(%rcx,%rdx,2), %ecx
	movq	768(%rsp), %rdx
	movl	%ecx, (%rdx)
	movslq	128(%rsp), %rdx
	imulq	$1284476201, %rdx, %rdx         # imm = 0x4C8F8D29
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$37, %rdx
	addl	%esi, %edx
	movq	776(%rsp), %rsi
	movl	%edx, (%rsi)
	movl	136(%rsp), %r11d
	leal	-64(%r11), %esi
	movq	784(%rsp), %rdi
	movl	%esi, (%rdi)
	movl	144(%rsp), %ebp
	leal	113(%rbp), %esi
	movq	792(%rsp), %rdi
	movl	%esi, (%rdi)
	movl	$-38, %ebx
	subl	%r10d, %ebx
	movq	800(%rsp), %rsi
	movl	%ebx, (%rsi)
	leal	-70(%r11), %esi
	movq	808(%rsp), %rdi
	movl	%esi, (%rdi)
	leal	-17(%rbp), %esi
	movq	816(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	824(%rsp), %rsi
	movl	%r8d, (%rsi)
	leal	(%r12,%r12), %esi
	addl	$-126, %esi
	movq	832(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%eax, %esi
	movq	840(%rsp), %rax
	movl	%esi, (%rax)
	addl	%ecx, %esi
	movq	848(%rsp), %rax
	movl	%esi, (%rax)
	addl	%edx, %esi
	movq	856(%rsp), %rax
	movl	%esi, (%rax)
	leal	(%r11,%rsi), %eax
	addl	$-64, %eax
	movq	864(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%ebp, %eax
	addl	$113, %eax
	movq	872(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%eax, %ebx
	movq	880(%rsp), %rax
	movl	%ebx, (%rax)
	leal	(%r11,%rbx), %eax
	addl	$-70, %eax
	movq	888(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-17(%rbp,%rax), %ebx
	movq	896(%rsp), %rax
	movl	%ebx, (%rax)
	movl	%ebx, %eax
	imull	%eax, %eax
	movq	904(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%ebx, %eax
	movq	912(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	(%rax,%rax,2), %r14d
	movq	920(%rsp), %rax
	movl	%r14d, (%rax)
	movq	928(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$415518275824199716, %rdx       # imm = 0x5C437AB9C2F2824
	movq	%r9, %rcx
	andq	%rdx, %rcx
	movq	936(%rsp), %rax
	movq	%rcx, (%rax)
	movq	944(%rsp), %rax
	movq	%r15, (%rax)
	movq	%r15, %rax
	xorq	%rdx, %rax
	movq	952(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdx, %rax
	movq	960(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	968(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$-1586104793153205008, %rdx     # imm = 0xE9FD06181B8F0CF0
	movq	%r9, %r10
	andq	%rdx, %r10
	movq	976(%rsp), %rsi
	movq	%r10, (%rsi)
	movq	984(%rsp), %rsi
	movq	%r15, (%rsi)
	movq	%r15, %r8
	xorq	%rdx, %r8
	movq	992(%rsp), %rsi
	movq	%r8, (%rsi)
	andq	%rdx, %r8
	movq	1000(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	1008(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$-2675380523598199329, %r11     # imm = 0xDADF2396ABEE45DF
	andq	%r9, %r11
	movq	1016(%rsp), %rdx
	movq	%r11, (%rdx)
	movq	1024(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$2675380523598199328, %rdi      # imm = 0x2520DC695411BA20
	orq	%r15, %rdi
	movq	1032(%rsp), %rdx
	movq	%rdi, (%rdx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	216(%rsp), %ebp
	movq	1048(%rsp), %rsi
	movq	1056(%rsp), %rdx
	movq	1064(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	512(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	880(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1848(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	countingSort.extracted.3.extracted
	addq	$800, %rsp                      # imm = 0x320
	.cfi_adjust_cfa_offset -800
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub190
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
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
	.size	countingSort.extracted.3, .Lfunc_end17-countingSort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split.4
	.type	countingSort..split.4,@function
countingSort..split.4:                  # @countingSort..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	countingSort..split.4, .Lfunc_end18-countingSort..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.5
	.type	countingSort.extracted.5,@function
countingSort.extracted.5:               # @countingSort.extracted.5
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, 24(%rsp)                   # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 32(%rsp)                   # 8-byte Spill
	movq	%rcx, %r13
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	240(%rsp), %r12
	movq	232(%rsp), %r9
	movq	224(%rsp), %r11
	movq	216(%rsp), %r8
	movq	208(%rsp), %r10
	movq	200(%rsp), %rdx
	movq	192(%rsp), %rcx
	movq	184(%rsp), %rax
	movq	176(%rsp), %rbx
	movabsq	$-716665577743947622, %rbp      # imm = 0xF60DE4743FD2689A
	addq	%rdi, %rbp
	movq	%rbp, (%rbx)
	negq	%rdi
	movq	%rdi, (%rax)
	movq	%rbp, (%rcx)
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	movslq	%esi, %r14
	movq	%r14, (%rdx)
	movq	%r14, %r15
	notq	%r15
	movabsq	$-4417450632364416000, %rcx     # imm = 0xC2B2100DF5182400
	andq	%r14, %rcx
	movabsq	$4417450632364415999, %rsi      # imm = 0x3D4DEFF20AE7DBFF
	andq	%r15, %rsi
	orq	%rcx, %rsi
	movabsq	$1834694612071735142, %rdx      # imm = 0x197625076FDBDF66
	xorq	%rsi, %rdx
	movabsq	$-2610903564305564826, %rcx     # imm = 0xDBC4350A9AC3FB66
	movq	%rcx, %rsi
	notq	%rsi
	andq	%r14, %rsi
	orq	%rsi, %rdx
	movq	%rdx, (%r10)
	movabsq	$-1869329425839322665, %rsi     # imm = 0xE60ECECA94A989D7
	movq	%r14, %rbx
	andq	%rsi, %rbx
	movabsq	$1869329425839322664, %rdi      # imm = 0x19F131356B567628
	andq	%r15, %rdi
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, (%r8)
	orq	%rcx, %rdi
	movq	%rdi, (%r11)
	notq	%rdi
	movq	%rdi, (%r9)
	movq	%rdi, (%r12)
	movabsq	$-3356785178560952232, %rcx     # imm = 0xD16A4DAA44940858
	movq	%r15, %rsi
	andq	%rcx, %rsi
	notq	%rcx
	andq	%r14, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movq	256(%rsp), %rax
	movq	%r15, (%rax)
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rsi, %rcx
	movq	272(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-769685218647339839, %rsi      # imm = 0xF551875F21A80CC1
	xorq	%rcx, %rsi
	movq	280(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdi, %rsi
	movq	288(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	8(%rsp), %r8                    # 4-byte Folded Reload
	movq	296(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-4013215548370191958, %rbx     # imm = 0xC84E31B8C051F9AA
	movq	%r8, %rcx
	andq	%rbx, %rcx
	movq	%r8, %rdi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	movq	304(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%r8, %rdi
	negq	%rdi
	movq	312(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$4013215548370191958, %rdi      # imm = 0x37B1CE473FAE0656
	subq	%r8, %rdi
	movq	320(%rsp), %rax
	movq	%rdi, (%rax)
	addq	%r8, %rbx
	movq	328(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rdx, %rsi
	movq	336(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbx, %rsi
	movq	344(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-6118112086506431826, %rdx     # imm = 0xAB181978F3C29AAE
	movq	%rbp, %rdi
	xorq	%rdx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	352(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1614724213504358861, %rdx      # imm = 0x1668A71DF42639CD
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	360(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	368(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$526773862756793028, %rdx       # imm = 0x74F7A0986943AC4
	xorq	%rcx, %rdx
	movq	376(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdx, %r13
	movq	384(%rsp), %rax
	movq	%r13, (%rax)
	movq	392(%rsp), %rax
	movl	%r13d, (%rax)
	negl	%r13d
	movq	400(%rsp), %rax
	movl	%r13d, (%rax)
	movq	32(%rsp), %r12                  # 8-byte Reload
	leal	-15(%r12), %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	408(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-111(%r12), %r11d
	movq	416(%rsp), %rax
	movl	%r11d, (%rax)
	movq	424(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-3248225086596832583, %rdx     # imm = 0xD2EBFC7E5AE222B9
	movq	%r8, %rsi
	xorq	%rdx, %rsi
	andq	%r8, %rdx
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	432(%rsp), %rax
	movq	%rcx, (%rax)
	movq	440(%rsp), %rax
	movq	%rsi, (%rax)
	movq	448(%rsp), %rax
	movq	%rdx, (%rax)
	movq	456(%rsp), %rax
	movq	%rcx, (%rax)
	movq	464(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-5655859153685708173, %rsi     # imm = 0xB1825A10D4EC0273
	andq	%r14, %rsi
	movq	472(%rsp), %rax
	movq	%rsi, (%rax)
	movq	480(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$5655859153685708172, %rdx      # imm = 0x4E7DA5EF2B13FD8C
	orq	%r15, %rdx
	movq	488(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rdx, %rdi
	notq	%rdi
	movq	496(%rsp), %rax
	movq	%rdi, (%rax)
	movq	504(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$6580791354083377580, %rdi      # imm = 0x5B53AADEB91A01AC
	xorq	%rdx, %rdi
	movq	512(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-5591311747109451354, %rdx     # imm = 0xB267AB970D1289A6
	movq	%r8, %rax
	orq	%rdx, %rax
	movq	520(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%r8, %rbp
	xorq	%rdx, %rbp
	movq	528(%rsp), %rbx
	movq	%rbp, (%rbx)
	andq	%r8, %rdx
	movq	536(%rsp), %rbx
	movq	%rdx, (%rbx)
	orq	%rbp, %rdx
	movq	544(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	552(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rsi, %rdi
	movq	560(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rax, %rdi
	movq	568(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-2279627472077339277, %rax     # imm = 0xE05D22E4629BC573
	andq	%rcx, %rax
	movabsq	$4440470381303572483, %rsi      # imm = 0x3D9FB849013E2803
	andq	%rcx, %rsi
	movq	%rcx, %r15
	notq	%r15
	movabsq	$2279627472077339276, %rcx      # imm = 0x1FA2DD1B9D643A8C
	movq	%r15, %rbp
	andq	%rcx, %rbp
	orq	%rax, %rbp
	xorq	%rdi, %rbp
	xorq	%rcx, %rbp
	movq	576(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-4440470381303572484, %rax     # imm = 0xC26047B6FEC1D7FC
	andq	%rax, %r15
	orq	%rsi, %r15
	xorq	%rax, %r15
	xorq	%rbp, %r15
	movq	584(%rsp), %rax
	movq	%r15, (%rax)
	movq	%r15, %rax
	andq	%rdx, %rax
	orq	%rdx, %r15
	subq	%rax, %r15
	movq	592(%rsp), %rax
	movq	%r15, (%rax)
	movq	600(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-2953071860444208278, %rbp     # imm = 0xD70494C9FA05636A
	andq	%r8, %rbp
	movq	608(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r8, %rax
	notq	%rax
	movq	616(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$2953071860444208277, %r14      # imm = 0x28FB6B3605FA9C95
	orq	%rax, %r14
	movq	624(%rsp), %rcx
	movq	%r14, (%rcx)
	notq	%r14
	movq	632(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	640(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	648(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-3142060308123528218, %rcx     # imm = 0xD46528CC0F7153E6
	orq	%rax, %rcx
	movq	%rcx, %r10
	subq	%rax, %r10
	movq	656(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$-5924993191449126298, %rdx     # imm = 0xADC6321597111A66
	andq	%r8, %rdx
	movabsq	$5924993191449126297, %rsi      # imm = 0x5239CDEA68EEE599
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$8764878821659789696, %rdi      # imm = 0x79A31AD998604980
	xorq	%rsi, %rdi
	notq	%rcx
	orq	%rcx, %rdi
	movq	664(%rsp), %rsi
	movq	672(%rsp), %rdx
	movl	4(%rsp), %ecx                   # 4-byte Reload
	movq	680(%rsp), %r8
	movq	688(%rsp), %r9
	pushq	1744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1752(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1792(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	800(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1832(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1144(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1840(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1152(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1848(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1160(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1888(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1896(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1904(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1904(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	countingSort.extracted.5.extracted
	addq	$1216, %rsp                     # imm = 0x4C0
	.cfi_adjust_cfa_offset -1216
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
.Lfunc_end19:
	.size	countingSort.extracted.5, .Lfunc_end19-countingSort.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split.6
	.type	countingSort..split.6,@function
countingSort..split.6:                  # @countingSort..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB20_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	countingSort..split.6, .Lfunc_end20-countingSort..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.7
	.type	countingSort.extracted.7,@function
countingSort.extracted.7:               # @countingSort.extracted.7
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
	movq	%rcx, %r11
	movq	%rsi, %rbx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r9
	movq	80(%rsp), %rcx
	movq	%rdx, %rax
	movslq	%edi, %rdx
	movq	%rdx, (%rcx)
	movabsq	$3486189816563075862, %rdi      # imm = 0x30616F2AE3D38B16
	addq	%rdx, %rdi
	movq	%rdi, (%r9)
	movabsq	$1674111193045813086, %rcx      # imm = 0x173BA342A000475E
	addq	%rdx, %rcx
	movq	%rcx, (%r15)
	movq	%rdi, (%r14)
	movq	%rdx, (%rbp)
	movabsq	$-3766321992277016426, %rcx     # imm = 0xCBBB561A54964096
	movq	%rdx, %rbp
	andq	%rcx, %rbp
	movq	%rbp, (%r13)
	notq	%rdx
	movq	%rdx, (%r12)
	xorq	%rcx, %rdx
	movq	%rdx, (%rsi)
	andq	%rcx, %rdx
	movq	144(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2227591265264252100, %rcx      # imm = 0x1EE9FE7416D6B4C4
	xorq	%rbp, %rcx
	movq	152(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	160(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rcx, %rdi
	movq	168(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	176(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %rbx
	movq	184(%rsp), %rcx
	movq	%rbx, (%rcx)
	addq	%rbx, %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, (%r11)
	movq	(%r8), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rdx
	movq	224(%rsp), %rcx
	movq	%r10, %r8
	movq	232(%rsp), %r9
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	countingSort.extracted.7.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub20
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
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
	.size	countingSort.extracted.7, .Lfunc_end21-countingSort.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.8
	.type	countingSort.extracted.8,@function
countingSort.extracted.8:               # @countingSort.extracted.8
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
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rax
	movq	120(%rsp), %r13
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r12
	leaq	44(%rdi), %r15
	movq	%r15, (%r14)
	movl	44(%rdi), %edi
	movl	%edi, (%rbp)
	addl	%edi, %esi
	movl	%esi, (%r11)
	testb	$1, %dl
	cmovnel	%ecx, %esi
	movl	%esi, (%r10)
	movl	%esi, (%r8)
	movq	(%r9), %rdi
	movq	%rdi, (%r13)
	movq	%rax, %rsi
	movq	%rbx, %rdx
	movq	144(%rsp), %rcx
	movq	152(%rsp), %r8
	movq	160(%rsp), %r9
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	countingSort.extracted.8.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
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
	.size	countingSort.extracted.8, .Lfunc_end22-countingSort.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split.9
	.type	countingSort..split.9,@function
countingSort..split.9:                  # @countingSort..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB23_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	countingSort..split.9, .Lfunc_end23-countingSort..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.10
	.type	countingSort.extracted.10,@function
countingSort.extracted.10:              # @countingSort.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	$7, %edi
	movl	%edi, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%rdx, %rdi
	movq	%r8, %rdx
	callq	countingSort.extracted.10.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	countingSort.extracted.10, .Lfunc_end24-countingSort.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.11
	.type	countingSort.extracted.11,@function
countingSort.extracted.11:              # @countingSort.extracted.11
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
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r15
	movq	%r9, %r14
	movl	%edx, %ebx
	movq	$-20, (%rcx)
	movl	%edi, (%rsi)
	movq	$5264, (%r8)                    # imm = 0x1490
	movq	%rsi, %rdi
	callq	bf4879036720209284559
	movq	%rax, (%r14)
	movzbl	%bl, %ebx
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	96(%rsp), %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	countingSort.extracted.11.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB25_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub
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
	.size	countingSort.extracted.11, .Lfunc_end25-countingSort.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.12
	.type	countingSort.extracted.12,@function
countingSort.extracted.12:              # @countingSort.extracted.12
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
	movl	%edi, %eax
	andl	$7, %eax
	orl	$7, %edi
	subl	%eax, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf4879036720209284559
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	countingSort.extracted.12.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end26:
	.size	countingSort.extracted.12, .Lfunc_end26-countingSort.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split.13
	.type	countingSort..split.13,@function
countingSort..split.13:                 # @countingSort..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	countingSort..split.13, .Lfunc_end27-countingSort..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split.14
	.type	countingSort..split.14,@function
countingSort..split.14:                 # @countingSort..split.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	countingSort..split.14, .Lfunc_end28-countingSort..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.15
	.type	countingSort.extracted.15,@function
countingSort.extracted.15:              # @countingSort.extracted.15
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
	sete	(%r9)
	sete	%cl
	movl	%esi, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movb	%bl, (%r13)
	orb	%sil, %cl
	andb	$1, %cl
	movb	%cl, (%r12)
	movl	$1468704561, %eax               # imm = 0x578AA731
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$17, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdx)
	movq	%rdx, %rdi
	callq	bf4879036720209284559
	movq	%rax, (%r15)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	countingSort.extracted.15.extracted
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
.Lfunc_end29:
	.size	countingSort.extracted.15, .Lfunc_end29-countingSort.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort..split.16
	.type	countingSort..split.16,@function
countingSort..split.16:                 # @countingSort..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end30:
	.size	countingSort..split.16, .Lfunc_end30-countingSort..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.extracted
	.type	countingSort.extracted.extracted,@function
countingSort.extracted.extracted:       # @countingSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	countingSort.extracted.extracted, .Lfunc_end31-countingSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.1.extracted
	.type	countingSort.extracted.1.extracted,@function
countingSort.extracted.1.extracted:     # @countingSort.extracted.1.extracted
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movl	%edi, (%rsi)
	movq	$77, (%rdx)
	movq	%rsi, %rdi
	callq	bf4879036720209284559
	movq	%rax, (%rbx)
	movq	$2, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	movq	$139, (%r13)
	movq	$108, (%r12)
	testb	$1, 64(%rsp)
	je	.LBB32_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub16.exitStub
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub.exitStub
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
	.size	countingSort.extracted.1.extracted, .Lfunc_end32-countingSort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.2.extracted
	.type	countingSort.extracted.2.extracted,@function
countingSort.extracted.2.extracted:     # @countingSort.extracted.2.extracted
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
	movq	80(%rsp), %rax
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %r12
	movabsq	$-716665577743947622, %rbx      # imm = 0xF60DE4743FD2689A
	addq	%rdi, %rbx
	movq	%rbx, (%rsi)
	negq	%rdi
	movq	%rdi, (%rdx)
	movq	%rbx, (%rcx)
	movslq	%r8d, %rcx
	movq	%rcx, (%r9)
	movabsq	$2610903564305564825, %rdx      # imm = 0x243BCAF5653C0499
	orq	%rcx, %rdx
	movq	%rdx, (%r12)
	notq	%rcx
	movq	%rcx, (%r15)
	movabsq	$-2610903564305564826, %rdx     # imm = 0xDBC4350A9AC3FB66
	orq	%rcx, %rdx
	movq	%rdx, (%r14)
	notq	%rdx
	movq	%rdx, (%r11)
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
	sete	(%r10)
	jne	.LBB33_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	countingSort.extracted.2.extracted, .Lfunc_end33-countingSort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.3.extracted
	.type	countingSort.extracted.3.extracted,@function
countingSort.extracted.3.extracted:     # @countingSort.extracted.3.extracted
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
	movq	%rdi, %r10
	movq	360(%rsp), %r14
	movq	152(%rsp), %rbp
	movl	144(%rsp), %r15d
	movq	136(%rsp), %r12
	movq	128(%rsp), %r11
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rax
	movq	96(%rsp), %rdi
	movq	88(%rsp), %r9
	movq	80(%rsp), %r8
	notq	%r10
	movq	%r10, (%rsi)
	movq	%r10, (%rdx)
	xorq	8(%rsp), %rcx                   # 8-byte Folded Reload
	movq	16(%rsp), %rdx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	xorq	%r8, %rcx
	movq	%rcx, (%r9)
	xorq	%rdi, %rcx
	movq	%rcx, (%rax)
	movabsq	$-5427375187150792943, %rdx     # imm = 0xB4AE1705D31B9711
	xorq	%rcx, %rdx
	movq	%rdx, (%rbx)
	xorq	%r13, %rdx
	movq	%rdx, (%r11)
	xorq	%r10, %rdx
	movq	%rdx, (%r12)
	movslq	%r15d, %r8
	movq	%r8, (%rbp)
	movabsq	$-1826278962931308720, %rcx     # imm = 0xE6A7C0F591B5E750
	addq	%r8, %rcx
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6176735432897287473, %rax     # imm = 0xAA47D3D97A96AACF
	addq	%r8, %rax
	movq	168(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	184(%rsp), %rax
	movq	192(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-6329792286063900937, %r9      # imm = 0xA8280F73D72746F7
	leaq	(%rax,%r9), %rbx
	movq	200(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	%rax, %rbp
	andq	%r9, %rbp
	movq	208(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%rbp, %rsi
	addq	%rbp, %rsi
	movq	216(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%r9, %rax
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
	leaq	(%rax,%rbp,2), %rax
	movq	232(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rcx, %rbx
	movq	240(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rax, %rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$2902029583165977570, %rsi      # imm = 0x28461487C04873E2
	xorq	%rbx, %rsi
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rdx, %rsi
	movq	272(%rsp), %rax
	movq	%rsi, (%rax)
	movq	280(%rsp), %rax
	movl	%esi, (%rax)
	movl	288(%rsp), %eax
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movq	296(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	304(%rsp), %rax
	sete	(%rax)
	movl	312(%rsp), %eax
	movl	%eax, %edi
	imull	%eax, %edi
	movq	320(%rsp), %rdx
	movl	%edi, (%rdx)
	addl	%eax, %edi
	movq	328(%rsp), %rax
	movl	%edi, (%rax)
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %edi
	movq	336(%rsp), %rax
	movl	%edi, (%rax)
	movq	344(%rsp), %rax
	sete	(%rax)
	movl	%ecx, %eax
	orl	%edi, %eax
	movq	352(%rsp), %rax
	sete	(%rax)
	leaq	36(%r14), %rax
	movq	368(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	36(%r14), %eax
	movq	376(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	144(%r14), %rdx
	movq	384(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	144(%r14), %esi
	movq	392(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	400(%rsp), %rax
	movl	%edx, (%rax)
	leaq	28(%r14), %rax
	movq	408(%rsp), %rsi
	movq	%rax, (%rsi)
	movl	28(%r14), %eax
	movq	416(%rsp), %rsi
	movl	%eax, (%rsi)
	leaq	24(%r14), %rsi
	movq	424(%rsp), %rbp
	movq	%rsi, (%rbp)
	movl	24(%r14), %esi
	addl	%esi, %eax
	orl	%ecx, %edi
	movq	432(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	440(%rsp), %rcx
	movl	%eax, (%rcx)
	cmovel	%edx, %eax
	movq	448(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	456(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	464(%rsp), %rax
	movq	$0, (%rax)
	movslq	472(%rsp), %rax
	movq	480(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8735023816297333698, %rcx      # imm = 0x793909E17AFAC3C2
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	488(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rax, %rsi
	notq	%rsi
	movq	496(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rcx, %rsi
	movq	504(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	512(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	520(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8532977808745569248, %rcx      # imm = 0x766B3A1B7E921BE0
	leaq	(%rax,%rcx), %rsi
	movq	528(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rax, %rdi
	andq	%rcx, %rdi
	movq	536(%rsp), %rbp
	movq	%rdi, (%rbp)
	leaq	(%rdi,%rdi), %rbp
	movq	544(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%rax, %rcx
	movq	552(%rsp), %rbp
	movq	%rcx, (%rbp)
	leaq	(%rcx,%rdi,2), %rdi
	movq	560(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rdx, %rsi
	movq	568(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$6966837272505762901, %rcx      # imm = 0x60AF2D9663A84455
	xorq	%rsi, %rcx
	movq	576(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	584(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	592(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	600(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-6379653432238351389, %rdx     # imm = 0xA776EB011554DBE3
	leaq	(%rax,%rdx), %rsi
	movq	608(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rax, %rdi
	andq	%rdx, %rdi
	movq	616(%rsp), %rbp
	movq	%rdi, (%rbp)
	leaq	(%rdi,%rdi), %rbp
	movq	624(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%rdx, %rax
	movq	632(%rsp), %rdx
	movq	%rax, (%rdx)
	leaq	(%rax,%rdi,2), %rax
	movq	640(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	648(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-7556246934911169338, %rdx     # imm = 0x9722D172897C4CC6
	addq	%r8, %rdx
	movq	656(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$2477322894040936769, %rdi      # imm = 0x2261380BF540B141
	addq	%r8, %rdi
	movq	664(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	672(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rdx, %rax
	movq	680(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	688(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rsi, %rax
	movq	696(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rdx, %rax
	movq	704(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rcx, %rax
	movq	712(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	720(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	728(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	736(%rsp), %rax
	movq	(%rax), %rax
	movq	744(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	752(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	760(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	768(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	776(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	784(%rsp), %rdx
	movb	%al, (%rdx)
	movq	792(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %cl
	movq	800(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	808(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	816(%rsp), %rax
	movb	%cl, (%rax)
	movl	$1468704572, %eax               # imm = 0x578AA73C
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	movq	824(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$28, %ecx
	movq	832(%rsp), %rax
	movl	%ecx, (%rax)
	movq	840(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf4879036720209284559
	movq	848(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	856(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 864(%rsp)
	je	.LBB34_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub190.exitStub
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub.exitStub
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
	.size	countingSort.extracted.3.extracted, .Lfunc_end34-countingSort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.5.extracted
	.type	countingSort.extracted.5.extracted,@function
countingSort.extracted.5.extracted:     # @countingSort.extracted.5.extracted
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
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	%rdi, %r10
	movl	320(%rsp), %r12d
	movl	256(%rsp), %r11d
	movl	240(%rsp), %edi
	movl	208(%rsp), %ebx
	movq	168(%rsp), %r15
	movq	120(%rsp), %rax
	movq	112(%rsp), %r9
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r13
	movq	88(%rsp), %r14
	movq	80(%rsp), %r8
	movq	%r10, (%rsi)
	movabsq	$-3142060308123528217, %rdx     # imm = 0xD46528CC0F7153E7
	addq	%r10, %rdx
	movq	(%rsp), %rsi                    # 8-byte Reload
	movq	%rdx, (%rsi)
	movslq	%ecx, %r10
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%r10, (%rcx)
	movabsq	$437578849834326271, %rsi       # imm = 0x61297A5419958FF
	addq	%r10, %rsi
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	%rsi, (%rcx)
	movabsq	$-6554651671994344593, %rcx     # imm = 0xA5093308485B5B6F
	addq	%r10, %rcx
	movq	%rcx, (%r8)
	movq	%rsi, (%r14)
	xorq	%rsi, %r13
	movq	%r13, (%rbp)
	movabsq	$-8449598325938924432, %rcx     # imm = 0x8ABCFF1727ACD470
	movq	%r13, %rbp
	andq	%rcx, %rbp
	orq	%rcx, %r13
	subq	%rbp, %r13
	movq	%r13, (%r9)
	xorq	%r13, %rax
	movabsq	$7634385096263702005, %rcx      # imm = 0x69F2C8CBDD5595F5
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	movq	128(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	136(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	152(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %r15
	movq	176(%rsp), %rax
	movq	%r15, (%rax)
	movq	184(%rsp), %rax
	movl	%r15d, (%rax)
	movl	192(%rsp), %eax
	cltd
	idivl	%r15d
	movq	200(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%ebx, %ecx
	shll	$5, %ecx
	leal	(%rcx,%rbx,2), %ecx
	movq	216(%rsp), %rdx
	movl	%ecx, (%rdx)
	movslq	224(%rsp), %rdx
	imulq	$1284476201, %rdx, %rdx         # imm = 0x4C8F8D29
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$37, %rdx
	addl	%esi, %edx
	movq	232(%rsp), %rsi
	movl	%edx, (%rsi)
	leal	-64(%rdi), %esi
	movq	248(%rsp), %rbp
	movl	%esi, (%rbp)
	leal	113(%r11), %esi
	movq	264(%rsp), %rbp
	movl	%esi, (%rbp)
	movl	272(%rsp), %ebp
	leal	-38(%rbp), %esi
	movq	280(%rsp), %rbx
	movl	%esi, (%rbx)
	leal	-70(%rdi), %esi
	movq	288(%rsp), %rbx
	movl	%esi, (%rbx)
	leal	-17(%r11), %esi
	movq	296(%rsp), %rbx
	movl	%esi, (%rbx)
	movl	304(%rsp), %esi
	movq	312(%rsp), %rbx
	movl	%esi, (%rbx)
	addl	%esi, %r12d
	movq	328(%rsp), %rsi
	movl	%r12d, (%rsi)
	addl	%eax, %r12d
	movq	336(%rsp), %rax
	movl	%r12d, (%rax)
	addl	%ecx, %r12d
	movq	344(%rsp), %rax
	movl	%r12d, (%rax)
	addl	%edx, %r12d
	movq	352(%rsp), %rax
	movl	%r12d, (%rax)
	leal	(%rdi,%r12), %eax
	addl	$-64, %eax
	movq	360(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	113(%r11,%rax), %eax
	movq	368(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-38(%rbp,%rax), %eax
	movq	376(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-70(%rdi,%rax), %eax
	movq	384(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-17(%r11,%rax), %r9d
	movq	392(%rsp), %rax
	movl	%r9d, (%rax)
	movl	%r9d, %r8d
	imull	%r9d, %r8d
	movq	400(%rsp), %rax
	movl	%r8d, (%rax)
	addl	%r8d, %r9d
	movq	408(%rsp), %rax
	movl	%r9d, (%rax)
	leal	(%r9,%r9,2), %eax
	movq	416(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	424(%rsp), %r14
	movq	432(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$415518275824199716, %rcx       # imm = 0x5C437AB9C2F2824
	movq	%r14, %rbp
	andq	%rcx, %rbp
	movq	440(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r14, %rdx
	notq	%rdx
	movq	448(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, %r11
	xorq	%rcx, %r11
	movq	456(%rsp), %rsi
	movq	%r11, (%rsi)
	andq	%rcx, %r11
	movq	464(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	472(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-1586104793153205008, %rdi     # imm = 0xE9FD06181B8F0CF0
	movq	%r14, %rcx
	andq	%rdi, %rcx
	movq	480(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	488(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rdx, %rdi
	movq	496(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$1586104793153205007, %rsi      # imm = 0x1602F9E7E470F30F
	xorq	%rdi, %rsi
	andq	%rdi, %rsi
	movq	504(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	512(%rsp), %rdi
	movq	%r14, (%rdi)
	movabsq	$-2675380523598199329, %rdi     # imm = 0xDADF2396ABEE45DF
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movq	520(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-5130996848295319203, %rbx     # imm = 0xB8CB098D39B5695D
	andq	%rdx, %rbx
	movabsq	$5130996848295319202, %r15      # imm = 0x4734F672C64A96A2
	movq	%r14, %rdx
	andq	%r15, %rdx
	orq	%rdx, %rbx
	xorq	%r15, %rbx
	movq	528(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$2675380523598199328, %rdx      # imm = 0x2520DC695411BA20
	orq	%rbx, %rdx
	movq	536(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	%rdx, %r12
	notq	%r12
	movq	544(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	552(%rsp), %rbx
	movq	%r12, (%rbx)
	movabsq	$8415917838837449848, %r15      # imm = 0x74CB58AF5AC78478
	xorq	%r15, %rbp
	xorq	%r15, %rbp
	xorq	%rsi, %rbp
	movq	560(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rdi, %rbp
	movq	568(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%r11, %rbp
	movq	576(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$-5427375187150792943, %rsi     # imm = 0xB4AE1705D31B9711
	xorq	%rbp, %rsi
	movq	584(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-8065571973630506151, %rdi     # imm = 0x90115505F1684B59
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	592(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$6489825125993817543, %rsi      # imm = 0x5A107D91494425C7
	andq	%r12, %rsi
	movabsq	$-6489825125993817544, %rdi     # imm = 0xA5EF826EB6BBDA38
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	600(%rsp), %rcx
	movq	%rdx, (%rcx)
	movslq	608(%rsp), %r11
	movq	616(%rsp), %rcx
	movq	%r11, (%rcx)
	movabsq	$-1826278962931308720, %rcx     # imm = 0xE6A7C0F591B5E750
	addq	%r11, %rcx
	movq	624(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-6176735432897287473, %rsi     # imm = 0xAA47D3D97A96AACF
	addq	%r11, %rsi
	movq	632(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	640(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	648(%rsp), %rsi
	movq	%r14, (%rsi)
	movabsq	$-6329792286063900937, %r15     # imm = 0xA8280F73D72746F7
	movq	%r14, %rdi
	orq	%r15, %rdi
	movq	%r14, %rbx
	andq	%r15, %rbx
	addq	%rbx, %rdi
	movq	656(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	664(%rsp), %rsi
	movq	%rbx, (%rsi)
	leaq	(%rbx,%rbx), %rbp
	movq	672(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%r15, %r14
	movq	680(%rsp), %rsi
	movq	%r14, (%rsi)
	leaq	(%r14,%rbx,2), %rsi
	movq	688(%rsp), %rbx
	movq	%rsi, (%rbx)
	xorq	%rcx, %rdi
	movq	696(%rsp), %rbx
	movq	%rdi, (%rbx)
	xorq	%rsi, %rdi
	movq	704(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$2902029583165977570, %rsi      # imm = 0x28461487C04873E2
	xorq	%rdi, %rsi
	movq	712(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$4496118605517747405, %rdi      # imm = 0x3E656C0CDDE8F4CD
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	720(%rsp), %rsi
	movq	%rcx, (%rsi)
	imulq	%rdx, %rcx
	movq	728(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	736(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movq	744(%rsp), %rax
	movl	%edx, (%rax)
	testl	%edx, %edx
	movq	752(%rsp), %rax
	sete	(%rax)
	movq	760(%rsp), %rax
	movl	%r8d, (%rax)
	movq	768(%rsp), %rax
	movl	%r9d, (%rax)
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	movq	776(%rsp), %rax
	movl	%r9d, (%rax)
	movq	784(%rsp), %rax
	sete	(%rax)
	movl	%edx, %eax
	orl	%r9d, %eax
	movq	792(%rsp), %rax
	sete	(%rax)
	movq	800(%rsp), %rbp
	leaq	36(%rbp), %rax
	movq	808(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	36(%rbp), %eax
	movq	816(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	144(%rbp), %rdx
	movq	824(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	144(%rbp), %esi
	movq	832(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	840(%rsp), %rax
	movl	%edx, (%rax)
	leaq	28(%rbp), %rax
	movq	848(%rsp), %rsi
	movq	%rax, (%rsi)
	movl	28(%rbp), %eax
	movq	856(%rsp), %rsi
	movl	%eax, (%rsi)
	leaq	24(%rbp), %rsi
	movq	864(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%rbp), %esi
	addl	%esi, %eax
	orl	%ecx, %r9d
	movq	872(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	880(%rsp), %rcx
	movl	%eax, (%rcx)
	cmovel	%edx, %eax
	movq	888(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	896(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	904(%rsp), %rax
	movq	$0, (%rax)
	movq	912(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$8735023816297333698, %rcx      # imm = 0x793909E17AFAC3C2
	movq	%r10, %rax
	orq	%rcx, %rax
	movq	920(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%r10, %rdx
	notq	%rdx
	movq	928(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rcx, %rdx
	movq	936(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	944(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	952(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$8532977808745569248, %rcx      # imm = 0x766B3A1B7E921BE0
	leaq	(%r10,%rcx), %rdx
	movq	960(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%r10, %rsi
	andq	%rcx, %rsi
	movq	968(%rsp), %rdi
	movq	%rsi, (%rdi)
	addq	%rsi, %rsi
	movq	976(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%r10, %rcx
	movq	984(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	992(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	1000(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$6966837272505762901, %rdx      # imm = 0x60AF2D9663A84455
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	movq	1008(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-5801390872190501395, %rdx     # imm = 0xAF7D51BD23E43DED
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movq	1016(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	1024(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1032(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$-6379653432238351389, %rdx     # imm = 0xA776EB011554DBE3
	leaq	(%r10,%rdx), %rcx
	movq	1040(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%r10, %rsi
	andq	%rdx, %rsi
	movq	1048(%rsp), %rdi
	movq	%rsi, (%rdi)
	addq	%rsi, %rsi
	movq	1056(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rdx, %r10
	movq	1064(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	%r10, %rdx
	orq	%rsi, %rdx
	andq	%rsi, %r10
	addq	%rdx, %r10
	movq	1072(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	1080(%rsp), %rdx
	movq	%r11, (%rdx)
	movabsq	$-7556246934911169338, %rdx     # imm = 0x9722D172897C4CC6
	addq	%r11, %rdx
	movq	1088(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$2477322894040936769, %rsi      # imm = 0x2261380BF540B141
	addq	%r11, %rsi
	movq	1096(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	1104(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$5863796307907090760, %rsi      # imm = 0x516063ACA00C9948
	xorq	%rsi, %r10
	xorq	%rsi, %r10
	xorq	%rdx, %r10
	movq	1112(%rsp), %rsi
	movq	%r10, (%rsi)
	movq	1120(%rsp), %rsi
	movq	%r10, (%rsi)
	xorq	%rcx, %r10
	movq	1128(%rsp), %rcx
	movq	%r10, (%rcx)
	xorq	%rdx, %r10
	movq	1136(%rsp), %rcx
	movq	%r10, (%rcx)
	imulq	%rax, %r10
	movq	1144(%rsp), %rax
	movq	%r10, (%rax)
	movq	1152(%rsp), %rax
	movl	%r10d, (%rax)
	movq	1160(%rsp), %rax
	movl	%r10d, (%rax)
	movq	1168(%rsp), %rax
	movq	(%rax), %rax
	movq	1176(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	1184(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	1192(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	1200(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	1208(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	1216(%rsp), %rdx
	movb	%al, (%rdx)
	movq	1224(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %cl
	movq	1232(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	1240(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	1248(%rsp), %rax
	movb	%cl, (%rax)
	movl	$1468704572, %eax               # imm = 0x578AA73C
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	movq	1256(%rsp), %rax
	movl	%ecx, (%rax)
	notl	%ecx
	andl	$28, %ecx
	orl	$1468704544, %ecx               # imm = 0x578AA720
	movq	1264(%rsp), %rax
	movl	%ecx, (%rax)
	movq	1272(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf4879036720209284559
	movq	1280(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	1288(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end35:
	.size	countingSort.extracted.5.extracted, .Lfunc_end35-countingSort.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.7.extracted
	.type	countingSort.extracted.7.extracted,@function
countingSort.extracted.7.extracted:     # @countingSort.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rdi, (%rdx)
	sete	(%rcx)
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	addq	$48, %r8
	movq	%r8, (%r9)
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	sete	(%rax)
	jne	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub20.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	countingSort.extracted.7.extracted, .Lfunc_end36-countingSort.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.8.extracted
	.type	countingSort.extracted.8.extracted,@function
countingSort.extracted.8.extracted:     # @countingSort.extracted.8.extracted
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
	movq	128(%rsp), %rbx
	movq	112(%rsp), %r15
	movq	104(%rsp), %rdi
	movq	96(%rsp), %r14
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r11
	movzbl	(%rax), %r10d
	movb	%r10b, (%rsi)
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rdx)
	addb	%r10b, %al
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	sete	%al
	orb	%r10b, %al
	andb	$1, %r10b
	movb	%r10b, (%r11)
	movb	%r10b, (%rbp)
	andb	$1, %al
	movb	%al, (%r13)
	movl	$1468704568, %eax               # imm = 0x578AA738
	movl	$1468704544, %ecx               # imm = 0x578AA720
	cmovnel	%eax, %ecx
	movl	%ecx, (%r12)
	xorl	$24, %ecx
	movl	%ecx, (%r14)
	movl	%ecx, (%rdi)
	callq	bf4879036720209284559
	movq	%rax, (%r15)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	movq	136(%rsp), %rax
	sete	(%rax)
	jne	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub17.exitStub
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
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
	.size	countingSort.extracted.8.extracted, .Lfunc_end37-countingSort.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.10.extracted
	.type	countingSort.extracted.10.extracted,@function
countingSort.extracted.10.extracted:    # @countingSort.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	countingSort.extracted.10.extracted, .Lfunc_end38-countingSort.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.11.extracted
	.type	countingSort.extracted.11.extracted,@function
countingSort.extracted.11.extracted:    # @countingSort.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	$1, (%rdi)
	movq	(%rsi), %rsi
	movq	%rsi, (%rdx)
	movq	$119, (%rcx)
	movq	$100, (%r8)
	movq	$0, (%r9)
	movq	$143, (%rax)
	movq	$111, (%r11)
	movq	$1, (%r10)
	testb	$1, 32(%rsp)
	je	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	countingSort.extracted.11.extracted, .Lfunc_end39-countingSort.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.12.extracted
	.type	countingSort.extracted.12.extracted,@function
countingSort.extracted.12.extracted:    # @countingSort.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end40:
	.size	countingSort.extracted.12.extracted, .Lfunc_end40-countingSort.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function countingSort.extracted.15.extracted
	.type	countingSort.extracted.15.extracted,@function
countingSort.extracted.15.extracted:    # @countingSort.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end41:
	.size	countingSort.extracted.15.extracted, .Lfunc_end41-countingSort.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	main.extracted, .Lfunc_end42-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end43:
	.size	main..split, .Lfunc_end43-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rdx
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r8)
	sete	(%r9)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rdx)
	addb	%sil, %al
	movb	%al, (%r11)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	leaq	(%rdi,%rcx), %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	sete	%dl
	movq	%rcx, %rsi
	movq	%r10, %rcx
	callq	main.extracted.17.extracted
	testb	$1, %al
	je	.LBB44_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB44_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	main.extracted.17, .Lfunc_end44-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18
	.type	main.extracted.18,@function
main.extracted.18:                      # @main.extracted.18
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
	movq	%r8, %rax
	movq	%rdx, %r11
	movl	%esi, %edx
	movq	120(%rsp), %r8
	movq	112(%rsp), %r10
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movl	%edi, %r15d
	shrb	$7, %r15b
	addb	%dil, %r15b
	andb	$-2, %r15b
	subb	%r15b, %dil
	movb	%dil, (%rax)
	movq	$163, (%r9)
	sete	%al
	sete	(%r14)
	movq	$161, (%rbp)
	andb	%al, %dl
	movb	%dl, (%rbx)
	movq	$85, (%r13)
	movl	$1468704548, %eax               # imm = 0x578AA724
	movl	$1468704566, %edx               # imm = 0x578AA736
	cmovnel	%eax, %edx
	movl	%edx, (%r12)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %eax
	movl	$87, %edi
	movq	%r10, %rcx
	movq	%r11, %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.18.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %.exitStub12
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
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
.Lfunc_end45:
	.size	main.extracted.18, .Lfunc_end45-main.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.19
	.type	main..split.19,@function
main..split.19:                         # @main..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	main..split.19, .Lfunc_end46-main..split.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.20
	.type	main..split.20,@function
main..split.20:                         # @main..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB47_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	main..split.20, .Lfunc_end47-main..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	main.extracted.21.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB48_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	main.extracted.21, .Lfunc_end48-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	$90, (%rdi)
	movq	$51, (%rsi)
	movq	$0, (%rdx)
	movq	$20, (%rcx)
	movq	$-10, (%r8)
	movq	$36, (%r9)
	movq	$128, (%rax)
	retq
.Lfunc_end49:
	.size	main.extracted.extracted, .Lfunc_end49-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%al, %dl
	movb	%dl, (%rcx)
	cmpb	$1, %dl
	jne	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	main.extracted.17.extracted, .Lfunc_end50-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18.extracted
	.type	main.extracted.18.extracted,@function
main.extracted.18.extracted:            # @main.extracted.18.extracted
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
	movq	%rdi, (%rsi)
	xorl	$18, %edx
	movl	%edx, (%rcx)
	movq	$0, (%r8)
	movl	%edx, (%r9)
	movq	%r9, %rdi
	callq	bf12875053367076198054
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 48(%rsp)
	je	.LBB51_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB51_2
.LBB51_3:                               # %.exitStub12.exitStub
	xorl	%eax, %eax
.LBB51_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	main.extracted.18.extracted, .Lfunc_end51-main.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB52_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	main.extracted.21.extracted, .Lfunc_end52-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted
	.type	decode14014419912390053660.extracted,@function
decode14014419912390053660.extracted:   # @decode14014419912390053660.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$140, (%rdi)
	movq	$2829, (%rsi)                   # imm = 0xB0D
	retq
.Lfunc_end53:
	.size	decode14014419912390053660.extracted, .Lfunc_end53-decode14014419912390053660.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.22
	.type	decode14014419912390053660.extracted.22,@function
decode14014419912390053660.extracted.22: # @decode14014419912390053660.extracted.22
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
	movq	%r8, %r10
	movl	%ecx, %ebx
	movq	%rdx, %rcx
	movl	%esi, %eax
	movq	288(%rsp), %r15
	movq	280(%rsp), %r14
	movq	112(%rsp), %r9
	movq	104(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r12
	movl	(%rdi), %edi
	movl	%edi, (%rbp)
	subl	%edi, %eax
	movl	%eax, (%r13)
	leaq	24(%rcx), %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %ebx
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
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
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode14014419912390053660.extracted.22.extracted
	addq	$224, %rsp
	.cfi_adjust_cfa_offset -224
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
.Lfunc_end54:
	.size	decode14014419912390053660.extracted.22, .Lfunc_end54-decode14014419912390053660.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.23
	.type	decode14014419912390053660.extracted.23,@function
decode14014419912390053660.extracted.23: # @decode14014419912390053660.extracted.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	120(%rsp), %r10
	movq	88(%rsp), %rax
	xorq	%rsi, %rdi
	movq	32(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	64(%rsp), %rsi
	imulq	%rdx, %rdi
	movq	40(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	48(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	56(%rsp), %rdx
	cmpl	%edi, %ecx
	setg	(%rdx)
	leaq	4(%r8), %rdx
	movq	%rdx, (%rsi)
	movq	72(%rsp), %rdx
	movl	4(%r8), %r11d
	movl	%r11d, (%rdx)
	movq	80(%rsp), %rdx
	movq	%r8, (%rdx)
	movl	(%r8), %edx
	movl	%edx, (%rax)
	movq	104(%rsp), %rax
	subl	%edx, %r11d
	movq	96(%rsp), %rdx
	movl	%r11d, (%rdx)
	leaq	24(%r8), %rdx
	movq	%rdx, (%rax)
	movq	112(%rsp), %rdx
	movl	24(%r8), %eax
	movl	%eax, (%rdx)
	leaq	20(%r8), %rdx
	movq	%rdx, (%r10)
	movl	20(%r8), %edx
	addl	%edx, %eax
	cmpl	%edi, %ecx
	movq	248(%rsp), %rsi
	movq	128(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	256(%rsp), %rdx
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	184(%rsp), %r10
	cmovgl	%r11d, %eax
	movq	144(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	176(%rsp), %r11
	movl	%eax, (%r9)
	movq	152(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	160(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	168(%rsp), %rdi
	movb	%al, (%rdi)
	addb	%al, %cl
	movzbl	%cl, %r8d
	movb	%r8b, (%r11)
	leal	(%r8,%r8,2), %r9d
	movb	%r9b, (%r10)
	movq	192(%rsp), %rdi
	movl	%r9d, %ecx
	shrb	$7, %cl
	addb	%r9b, %cl
	andb	$-2, %cl
	subb	%cl, %r9b
	movb	%r9b, (%rdi)
	movq	200(%rsp), %rcx
	sete	(%rcx)
	movq	208(%rsp), %rcx
	movb	%al, (%rcx)
	movq	24(%rsp), %rcx
	movq	216(%rsp), %rax
	movb	%r8b, (%rax)
	movl	%r8d, %eax
	shrb	$7, %al
	addb	%r8b, %al
	andb	$-2, %al
	subb	%al, %r8b
	movq	224(%rsp), %rax
	movb	%r8b, (%rax)
	movq	232(%rsp), %rax
	sete	(%rax)
	xorl	%edi, %edi
	orb	%r9b, %r8b
	movq	264(%rsp), %r8
	movq	240(%rsp), %rax
	sete	(%rax)
	movq	272(%rsp), %r9
	sete	%dil
	callq	decode14014419912390053660.extracted.23.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	decode14014419912390053660.extracted.23, .Lfunc_end55-decode14014419912390053660.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660..split
	.type	decode14014419912390053660..split,@function
decode14014419912390053660..split:      # @decode14014419912390053660..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB56_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	decode14014419912390053660..split, .Lfunc_end56-decode14014419912390053660..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.24
	.type	decode14014419912390053660.extracted.24,@function
decode14014419912390053660.extracted.24: # @decode14014419912390053660.extracted.24
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
	movl	%r9d, (%rsp)                    # 4-byte Spill
	movl	%r8d, 4(%rsp)                   # 4-byte Spill
	movq	%rsi, %rax
	movq	160(%rsp), %r8
	movq	152(%rsp), %r9
	movq	144(%rsp), %rbx
	movq	136(%rsp), %r12
	movq	128(%rsp), %r13
	movq	120(%rsp), %rsi
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	%rcx, %r11
	movabsq	$-287525060814802870, %r10      # imm = 0xFC02817B061C704A
	andq	%rdi, %r10
	movq	%r10, (%r15)
	movabsq	$287525060814802869, %rcx       # imm = 0x3FD7E84F9E38FB5
	orq	%rcx, %rdi
	movq	%rdi, (%r14)
	subq	%rcx, %rdi
	movq	%rdi, (%rbp)
	xorq	%rdx, %rax
	movq	%rax, (%rsi)
	movabsq	$2395785625309764710, %rcx      # imm = 0x213F8A5532935C66
	xorq	%rax, %rcx
	movq	%rcx, (%r13)
	xorq	%r10, %rcx
	movq	%rcx, (%r12)
	xorq	%rdi, %rcx
	movq	%rcx, (%rbx)
	imulq	%rcx, %r11
	movq	%r11, (%r9)
	movl	%r11d, (%r8)
	movl	4(%rsp), %r8d                   # 4-byte Reload
	movl	%r8d, %eax
	cltd
	idivl	%r11d
	movl	%edx, %r10d
	movq	168(%rsp), %rax
	movl	%edx, (%rax)
	movslq	(%rsp), %rdi                    # 4-byte Folded Reload
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$6868621415618120188, %rdx      # imm = 0x5F523EC9368F09FC
	andq	%rdi, %rdx
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6868621415618120189, %rcx     # imm = 0xA0ADC136C970F603
	movq	%rdi, %rbp
	orq	%rcx, %rbp
	movq	192(%rsp), %rax
	movq	%rbp, (%rax)
	subq	%rcx, %rbp
	movq	200(%rsp), %rax
	movq	%rbp, (%rax)
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-745792126877551630, %rsi      # imm = 0xF5A66A03112E33F2
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdi, %rbx
	notq	%rbx
	movq	224(%rsp), %rax
	movq	%rbx, (%rax)
	andq	%rsi, %rbx
	movq	232(%rsp), %rax
	movq	%rbx, (%rax)
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movq	248(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-4136284995239890318, %rsi     # imm = 0xC698F6B638F2B272
	addq	%rdi, %rsi
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rdi, %rbx
	negq	%rbx
	movq	264(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$4136284995239890318, %rbx      # imm = 0x39670949C70D4D8E
	subq	%rdi, %rbx
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	movq	280(%rsp), %rbx
	movq	%rsi, (%rbx)
	xorq	%rcx, %rsi
	movq	288(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	296(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-7545898624878767359, %rbx     # imm = 0x9747952E38FE1301
	xorq	%rcx, %rbx
	movq	304(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rdx, %rbx
	movq	312(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rbp, %rbx
	movq	320(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rcx, %rbx
	movq	328(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	336(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$3815111434340089243, %rcx      # imm = 0x34F1FFA2DE5F3D9B
	movq	%rdi, %rbp
	orq	%rcx, %rbp
	movq	344(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	352(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rcx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	368(%rsp), %rsi
	movq	376(%rsp), %rcx
	movq	384(%rsp), %r9
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	752(%rsp)
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
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode14014419912390053660.extracted.24.extracted
	addq	$384, %rsp                      # imm = 0x180
	.cfi_adjust_cfa_offset -384
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
.Lfunc_end57:
	.size	decode14014419912390053660.extracted.24, .Lfunc_end57-decode14014419912390053660.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.25
	.type	decode14014419912390053660.extracted.25,@function
decode14014419912390053660.extracted.25: # @decode14014419912390053660.extracted.25
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
	movq	%r9, %r11
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, %rbp
	movq	208(%rsp), %r10
	movq	200(%rsp), %r9
	movq	192(%rsp), %r8
	movq	184(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	168(%rsp), %r12
	movq	160(%rsp), %r13
	movq	152(%rsp), %rbx
	movq	144(%rsp), %r14
	movq	136(%rsp), %r15
	movq	128(%rsp), %rsi
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	$140, (%r15)
	movq	%rdi, (%r14)
	movq	$1716, (%rbx)                   # imm = 0x6B4
	movabsq	$-4541640787771786167, %rsi     # imm = 0xC0F8D9C4236FFC49
	andq	%rbp, %rsi
	movq	%rsi, (%r13)
	movq	$0, (%r12)
	notq	%rbp
	movq	%rbp, (%rcx)
	movq	$2200, (%rax)                   # imm = 0x898
	movabsq	$4541640787771786166, %rax      # imm = 0x3F07263BDC9003B6
	andq	%rbp, %rax
	movq	%rax, (%r8)
	orq	%rsi, %rax
	movabsq	$-64036440005679662, %rcx       # imm = 0xFF1C7F3274C7E5D2
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, (%r9)
	movabsq	$4393921964443667459, %rax      # imm = 0x3CFA58BF25738C03
	xorq	%rcx, %rax
	movq	%rax, (%r10)
	orq	%rdi, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-287525060814802869, %rsi      # imm = 0xFC02817B061C704B
	addq	%rax, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	8(%rsp), %rdx                   # 8-byte Folded Reload
	movabsq	$5297096897342178160, %rdi      # imm = 0x498311901AE78370
	xorq	%rdi, %rdi
	xorq	%rdx, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-2395785625309764711, %rax     # imm = 0xDEC075AACD6CA399
	movq	%rdi, %rcx
	andq	%rax, %rcx
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rdi, %rdx
	notq	%rdx
	movq	248(%rsp), %rbp
	movq	%rdx, (%rbp)
	orq	%rax, %rdi
	movq	%rdi, %rax
	notq	%rax
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$8554447582846028363, %rdx      # imm = 0x76B780C0D13C8A4B
	andq	%rax, %rdx
	movabsq	$-8554447582846028364, %rax     # imm = 0x89487F3F2EC375B4
	andq	%rax, %rdi
	orq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	264(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	16(%rsp), %rdi                  # 8-byte Folded Reload
	movq	272(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rsi, %rdi
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rdi, %r11
	movq	288(%rsp), %rax
	movq	%r11, (%rax)
	movq	296(%rsp), %rax
	movl	%r11d, (%rax)
	movl	80(%rsp), %r14d
	movl	%r14d, %eax
	cltd
	idivl	%r11d
	movl	%edx, %r11d
	movq	304(%rsp), %rax
	movl	%edx, (%rax)
	movslq	88(%rsp), %rax
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6868621415618120189, %rsi     # imm = 0xA0ADC136C970F603
	movq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rsi
	movq	336(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$6868621415618120189, %r8       # imm = 0x5F523EC9368F09FD
	addq	%rsi, %r8
	movq	344(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	352(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-745792126877551630, %rdi      # imm = 0xF5A66A03112E33F2
	movq	%rax, %rsi
	orq	%rdi, %rsi
	movq	360(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rax, %rbp
	notq	%rbp
	movq	368(%rsp), %rdx
	movq	%rbp, (%rdx)
	andq	%rbp, %rdi
	movq	376(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	384(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	392(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$2712203653673349584, %rdi      # imm = 0x25A3AEDA67B771D0
	addq	%rax, %rdi
	movq	400(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-1424081341566540734, %rdi     # imm = 0xEC3CA590A0AA2442
	addq	%rax, %rdi
	movq	408(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-4136284995239890318, %rdi     # imm = 0xC698F6B638F2B272
	addq	%rax, %rdi
	movq	416(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rax, %rdx
	negq	%rdx
	movq	424(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	432(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$4136284995239890318, %rdx      # imm = 0x39670949C70D4D8E
	subq	%rax, %rdx
	movq	440(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	448(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rsi, %rdi
	movq	456(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	464(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-7545898624878767359, %rbx     # imm = 0x9747952E38FE1301
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	orq	%rsi, %rbx
	subq	%rdx, %rbx
	movq	472(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%rcx, %rbx
	movq	480(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%r8, %rbx
	movq	488(%rsp), %rcx
	movq	%rbx, (%rcx)
	xorq	%rsi, %rbx
	movq	496(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	512(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-3815111434340089244, %r8      # imm = 0xCB0E005D21A0C264
	movq	%rbp, %rdx
	xorq	%r8, %rdx
	movq	%rbp, %rsi
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movq	520(%rsp), %rcx
	movq	%rsi, (%rcx)
	notq	%rsi
	movq	528(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	536(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-7202955574933435477, %rdx     # imm = 0x9C09F611472C4BAB
	xorq	%rax, %rdx
	andq	%rax, %rdx
	movq	544(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-4840531209923465070, %rdi     # imm = 0xBCD2FA82C451F092
	andq	%rax, %rdi
	movabsq	$-1652802392430320557, %r9      # imm = 0xE91010FB23466453
	andq	%r9, %rax
	movabsq	$1652802392430320556, %rcx      # imm = 0x16EFEF04DCB99BAC
	andq	%rbp, %rcx
	orq	%rax, %rcx
	xorq	%r9, %rcx
	movq	552(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7202955574933435476, %rax      # imm = 0x63F609EEB8D3B454
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movq	560(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdx, %rax
	movq	568(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-6271251814135138768, %r10     # imm = 0xA8F809B399737630
	xorq	%rax, %r10
	movq	576(%rsp), %rax
	movq	%r10, (%rax)
	orq	%rsi, %r10
	movq	584(%rsp), %rax
	movq	%r10, (%rax)
	movq	592(%rsp), %rax
	movq	%rdi, (%rax)
	movq	600(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4840531209923465069, %rax      # imm = 0x432D057D3BAE0F6D
	andq	%rbp, %rax
	movq	608(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rdi, %rax
	movq	616(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8637054024932209398, %rcx      # imm = 0x77DCFADFE5F132F6
	xorq	%rax, %rcx
	movq	624(%rsp), %rax
	movq	%rcx, (%rax)
	movq	632(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%r8, %rbp
	movq	640(%rsp), %rax
	movq	%rbp, (%rax)
	notq	%rbp
	movq	648(%rsp), %rax
	movq	%rbp, (%rax)
	movq	656(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rcx, %rbp
	movq	664(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	%r14d, %rdi
	movq	672(%rsp), %rsi
	movq	680(%rsp), %rdx
	movq	688(%rsp), %rcx
	movq	696(%rsp), %r8
	movq	704(%rsp), %r9
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1040(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1072(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1080(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode14014419912390053660.extracted.25.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
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
.Lfunc_end58:
	.size	decode14014419912390053660.extracted.25, .Lfunc_end58-decode14014419912390053660.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.26
	.type	decode14014419912390053660.extracted.26,@function
decode14014419912390053660.extracted.26: # @decode14014419912390053660.extracted.26
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
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movl	%esi, %eax
	movq	160(%rsp), %rbp
	movq	152(%rsp), %r14
	movq	144(%rsp), %r15
	movq	136(%rsp), %r9
	movq	128(%rsp), %rcx
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %r11
	movq	88(%rsp), %r8
	testq	%rdi, %rdi
	leaq	3(%rdi), %r10
	cmovnsq	%rdi, %r10
	andq	$-4, %r10
	subq	%r10, %rdi
	movq	%rdi, (%r8)
	sete	(%r11)
	sete	%bl
	orb	%al, %bl
	andb	$1, %bl
	movb	%bl, (%r13)
	leaq	36(%rdx), %rax
	movq	%rax, (%r12)
	movl	36(%rdx), %eax
	movl	%eax, (%rsi)
	leaq	32(%rdx), %rsi
	movq	%rsi, (%rcx)
	movl	32(%rdx), %ecx
	movl	%ecx, (%r9)
	addl	%ecx, %eax
	movl	%eax, (%r15)
	leaq	60(%rdx), %rcx
	movq	%rcx, (%r14)
	movl	60(%rdx), %ecx
	movl	%ecx, (%rbp)
	leaq	20(%rdx), %rsi
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	20(%rdx), %edx
	movq	176(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	movq	184(%rsp), %rdx
	movl	%ecx, (%rdx)
	testb	%bl, %bl
	cmovnel	%eax, %ecx
	movq	192(%rsp), %rax
	movl	%ecx, (%rax)
	movq	(%rsp), %rax                    # 8-byte Reload
	movl	%ecx, (%rax)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	208(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	216(%rsp), %rcx
	movb	%al, (%rcx)
	addb	$-42, %al
	movq	224(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%dl, %al
	movq	232(%rsp), %rcx
	movb	%al, (%rcx)
	addb	$42, %al
	movzbl	%al, %eax
	movq	240(%rsp), %rcx
	movb	%al, (%rcx)
	leal	(%rax,%rax,2), %eax
	movq	248(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	256(%rsp), %rcx
	movb	%al, (%rcx)
	movq	264(%rsp), %rax
	sete	(%rax)
	notb	%dl
	movq	272(%rsp), %rax
	movb	%dl, (%rax)
	sete	%al
	orb	$-2, %dl
	movq	280(%rsp), %rcx
	movb	%dl, (%rcx)
	xorb	$-1, %dl
	movq	288(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	296(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	304(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	312(%rsp), %rax
	movb	%cl, (%rax)
	movl	$1468704575, %edi               # imm = 0x578AA73F
	movl	$1468704546, %eax               # imm = 0x578AA722
	cmovel	%eax, %edi
	movq	320(%rsp), %rax
	movl	%edi, (%rax)
	movq	328(%rsp), %rax
	movl	$1468704546, (%rax)             # imm = 0x578AA722
	notl	%edi
	movq	336(%rsp), %rax
	movl	%edi, (%rax)
	andl	$29, %edi
	movzbl	80(%rsp), %eax
	movq	344(%rsp), %rsi
	movl	$1468704546, %edx               # imm = 0x578AA722
	movq	352(%rsp), %rcx
	movq	16(%rsp), %r8                   # 8-byte Reload
	movq	360(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode14014419912390053660.extracted.26.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB59_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB59_2
.LBB59_3:                               # %.exitStub36
	xorl	%eax, %eax
.LBB59_2:                               # %.exitStub
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
.Lfunc_end59:
	.size	decode14014419912390053660.extracted.26, .Lfunc_end59-decode14014419912390053660.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660..split.27
	.type	decode14014419912390053660..split.27,@function
decode14014419912390053660..split.27:   # @decode14014419912390053660..split.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end60:
	.size	decode14014419912390053660..split.27, .Lfunc_end60-decode14014419912390053660..split.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660..split.28
	.type	decode14014419912390053660..split.28,@function
decode14014419912390053660..split.28:   # @decode14014419912390053660..split.28
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB61_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB61_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end61:
	.size	decode14014419912390053660..split.28, .Lfunc_end61-decode14014419912390053660..split.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.22.extracted
	.type	decode14014419912390053660.extracted.22.extracted,@function
decode14014419912390053660.extracted.22.extracted: # @decode14014419912390053660.extracted.22.extracted
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
	movzbl	72(%rsp), %r10d
	movq	128(%rsp), %r15
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movl	80(%rsp), %ebp
	movq	64(%rsp), %r14
	movq	%rax, (%rsi)
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	leaq	20(%rcx), %rdx
	movq	%rdx, (%r8)
	movl	20(%rcx), %ecx
	movl	%ecx, (%r9)
	addl	%ecx, %eax
	movl	%eax, (%r14)
	testb	$1, %r10b
	cmovnel	%ebp, %eax
	movl	%eax, (%rbx)
	movl	%eax, (%r13)
	movq	(%r12), %rax
	movq	%rax, (%r11)
	movzbl	(%rax), %ecx
	movb	%cl, (%rdi)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r15)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	136(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	144(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	152(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	160(%rsp), %rsi
	sete	(%rsi)
	movq	168(%rsp), %rsi
	movb	%al, (%rsi)
	movq	176(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	184(%rsp), %rax
	movb	%cl, (%rax)
	movq	192(%rsp), %rax
	sete	(%rax)
	movq	200(%rsp), %rax
	setne	(%rax)
	testb	%dl, %dl
	movq	208(%rsp), %rax
	setne	(%rax)
	orb	%dl, %cl
	movq	216(%rsp), %rax
	setne	(%rax)
	movq	224(%rsp), %rax
	sete	(%rax)
	movq	232(%rsp), %rax
	sete	(%rax)
	movl	$1468704546, %eax               # imm = 0x578AA722
	movl	$1468704571, %ecx               # imm = 0x578AA73B
	cmovnel	%eax, %ecx
	movq	240(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$25, %ecx
	movq	248(%rsp), %rax
	movl	%ecx, (%rax)
	movq	256(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf17680156721524898032
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	272(%rsp), %rcx
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
.Lfunc_end62:
	.size	decode14014419912390053660.extracted.22.extracted, .Lfunc_end62-decode14014419912390053660.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.23.extracted
	.type	decode14014419912390053660.extracted.23.extracted,@function
decode14014419912390053660.extracted.23.extracted: # @decode14014419912390053660.extracted.23.extracted
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
	movl	$1468704571, %eax               # imm = 0x578AA73B
	movl	$1468704546, %edi               # imm = 0x578AA722
	cmovnel	%eax, %edi
	movl	%edi, (%rsi)
	xorl	$25, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf17680156721524898032
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
.Lfunc_end63:
	.size	decode14014419912390053660.extracted.23.extracted, .Lfunc_end63-decode14014419912390053660.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.24.extracted
	.type	decode14014419912390053660.extracted.24.extracted,@function
decode14014419912390053660.extracted.24.extracted: # @decode14014419912390053660.extracted.24.extracted
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
	movq	%rdx, %r10
	movq	208(%rsp), %r11
	movq	%rdi, (%rsi)
	movq	176(%rsp), %rbx
	orq	%rdi, %r10
	movq	32(%rsp), %rsi
	movq	%r10, (%rcx)
	movslq	%r8d, %rcx
	movq	%rcx, (%r9)
	movabsq	$5100881627924704727, %rdi      # imm = 0x46C9F8D0A1C4ADD7
	movq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	%rdx, (%rsi)
	movq	40(%rsp), %rsi
	notq	%rcx
	movq	%rcx, (%rsi)
	movq	152(%rsp), %rax
	andq	%rdi, %rcx
	movq	48(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	144(%rsp), %rsi
	movq	56(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rcx
	xorq	%rdx, %r10
	movq	%r10, (%rcx)
	movq	80(%rsp), %rcx
	xorq	72(%rsp), %r10
	movq	%r10, (%rcx)
	movq	136(%rsp), %rcx
	xorq	%rdx, %r10
	movq	88(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	96(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	112(%rsp), %rdx
	imulq	104(%rsp), %r10
	movq	%r10, (%rdx)
	movq	120(%rsp), %rdx
	movl	%r10d, (%rdx)
	movl	128(%rsp), %edi
	cmpl	%r10d, %edi
	sete	(%rcx)
	leaq	24(%rsi), %rcx
	movq	%rcx, (%rax)
	movq	160(%rsp), %rax
	movl	24(%rsi), %ecx
	movl	%ecx, (%rax)
	movq	168(%rsp), %rax
	movq	%rsi, (%rax)
	movl	(%rsi), %eax
	movl	%eax, (%rbx)
	movq	192(%rsp), %rdx
	subl	%eax, %ecx
	movq	184(%rsp), %rax
	movl	%ecx, (%rax)
	leaq	40(%rsi), %rax
	movq	%rax, (%rdx)
	movq	200(%rsp), %rdx
	movl	40(%rsi), %eax
	movl	%eax, (%rdx)
	leaq	64(%rsi), %rdx
	movq	%rdx, (%r11)
	movl	64(%rsi), %esi
	cltd
	idivl	%esi
	cmpl	%r10d, %edi
	movq	288(%rsp), %rdi
	movq	216(%rsp), %rax
	movl	%esi, (%rax)
	movq	280(%rsp), %rsi
	movq	224(%rsp), %rax
	movl	%edx, (%rax)
	movq	272(%rsp), %rbx
	cmovnel	%edx, %ecx
	movq	232(%rsp), %rax
	movl	%ecx, (%rax)
	movq	240(%rsp), %rax
	movl	%ecx, (%rax)
	movq	256(%rsp), %rax
	movq	248(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	264(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rsi)
	addb	%cl, %dl
	movb	%dl, (%rdi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %edi
	movl	%ecx, %eax
	mulb	%dil
	xorl	%esi, %esi
	subb	%bl, %dl
	movq	296(%rsp), %rbx
	movb	%dl, (%rbx)
	movq	304(%rsp), %rdx
	sete	(%rdx)
	movq	312(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	320(%rsp), %rdx
	movb	%dil, (%rdx)
	movq	328(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	336(%rsp), %rcx
	movb	%al, (%rcx)
	movq	400(%rsp), %r14
	movq	344(%rsp), %rax
	movb	$0, (%rax)
	movq	352(%rsp), %rax
	movb	$1, (%rax)
	movq	360(%rsp), %rax
	sete	(%rax)
	movq	368(%rsp), %rax
	sete	%sil
	orl	$1468704546, %esi               # imm = 0x578AA722
	movl	%esi, (%rax)
	movq	376(%rsp), %rax
	xorl	$1, %esi
	movl	%esi, (%rax)
	movq	384(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	392(%rsp), %rbx
	callq	bf17680156721524898032
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
.Lfunc_end64:
	.size	decode14014419912390053660.extracted.24.extracted, .Lfunc_end64-decode14014419912390053660.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.25.extracted
	.type	decode14014419912390053660.extracted.25.extracted,@function
decode14014419912390053660.extracted.25.extracted: # @decode14014419912390053660.extracted.25.extracted
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
	movabsq	$5100881627924704727, %r11      # imm = 0x46C9F8D0A1C4ADD7
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	movq	%rsi, (%rdx)
	movq	%rdi, %rdx
	andq	%r11, %rdx
	movq	%rdx, (%rcx)
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rcx, %rbx
	movabsq	$-6126103272809163887, %r10     # imm = 0xAAFBB587E6DA1391
	andq	%r10, %rsi
	movabsq	$6126103272809163886, %r14      # imm = 0x55044A781925EC6E
	andq	%r14, %rcx
	orq	%rsi, %rcx
	andq	%r10, %rdx
	andq	%r14, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movq	216(%rsp), %r10
	notq	%rbx
	orq	%rbx, %rax
	movq	%rax, (%r8)
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, (%r9)
	movabsq	$244923632829948587, %rdx       # imm = 0x36624BF13ED62AB
	andq	%rdx, %rcx
	movabsq	$-244923632829948588, %rsi      # imm = 0xFC99DB40EC129D54
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	184(%rsp), %r8
	xorq	%rdx, %rsi
	movq	32(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	40(%rsp), %rcx
	xorq	%r11, %rsi
	movq	%rsi, (%rcx)
	movq	160(%rsp), %r9
	andq	%r11, %rsi
	movq	48(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	64(%rsp), %rbx
	addq	%rdi, %rsi
	movq	56(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rbx, %rax
	movq	152(%rsp), %rdi
	subq	%rcx, %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rcx
	xorq	80(%rsp), %rax
	movq	%rax, (%rcx)
	movq	144(%rsp), %rdx
	xorq	%rsi, %rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-599465027347744638, %rcx      # imm = 0xF7AE45BBD5AAF882
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	movq	104(%rsp), %rax
	movq	%rcx, (%rax)
	movq	120(%rsp), %rax
	imulq	112(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movl	136(%rsp), %ebx
	cmpl	%ecx, %ebx
	sete	(%rdx)
	leaq	24(%rdi), %rax
	movq	%rax, (%r9)
	movq	168(%rsp), %rax
	movl	24(%rdi), %esi
	movl	%esi, (%rax)
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	movl	(%rdi), %eax
	movl	%eax, (%r8)
	movq	200(%rsp), %rdx
	subl	%eax, %esi
	movq	192(%rsp), %rax
	movl	%esi, (%rax)
	leaq	40(%rdi), %rax
	movq	%rax, (%rdx)
	movq	208(%rsp), %rdx
	movl	40(%rdi), %eax
	movl	%eax, (%rdx)
	leaq	64(%rdi), %rdx
	movq	%rdx, (%r10)
	movl	64(%rdi), %edi
	cltd
	idivl	%edi
	cmpl	%ecx, %ebx
	movq	312(%rsp), %r8
	movq	224(%rsp), %rax
	movl	%edi, (%rax)
	movq	304(%rsp), %rdi
	movq	232(%rsp), %rax
	movl	%edx, (%rax)
	movq	280(%rsp), %rbx
	cmovnel	%edx, %esi
	movq	240(%rsp), %rax
	movl	%esi, (%rax)
	movq	248(%rsp), %rax
	movl	%esi, (%rax)
	movq	264(%rsp), %rax
	movq	256(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	272(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	movq	288(%rsp), %rsi
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rsi)
	movq	296(%rsp), %rax
	addb	$32, %dl
	movb	%dl, (%rax)
	addb	%cl, %dl
	movb	%dl, (%rdi)
	addb	$-32, %dl
	movb	%dl, (%r8)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %edi
	movl	%ecx, %eax
	mulb	%dil
	xorl	%esi, %esi
	subb	%bl, %dl
	movq	320(%rsp), %rbx
	movb	%dl, (%rbx)
	movq	328(%rsp), %rdx
	sete	(%rdx)
	movq	336(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	344(%rsp), %rdx
	movb	%dil, (%rdx)
	movq	352(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	360(%rsp), %rcx
	movb	%al, (%rcx)
	movq	392(%rsp), %rax
	movq	368(%rsp), %rcx
	movb	$0, (%rcx)
	movq	376(%rsp), %rcx
	movb	$1, (%rcx)
	movq	384(%rsp), %rcx
	sete	%sil
	sete	(%rcx)
	leal	1468704546(%rsi), %ecx
	movl	%ecx, (%rax)
	movq	424(%rsp), %r14
	movq	400(%rsp), %rax
	xorl	$1, %esi
	orl	$1468704546, %esi               # imm = 0x578AA722
	movl	%esi, (%rax)
	movq	408(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	416(%rsp), %rbx
	callq	bf17680156721524898032
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
.Lfunc_end65:
	.size	decode14014419912390053660.extracted.25.extracted, .Lfunc_end65-decode14014419912390053660.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14014419912390053660.extracted.26.extracted
	.type	decode14014419912390053660.extracted.26.extracted,@function
decode14014419912390053660.extracted.26.extracted: # @decode14014419912390053660.extracted.26.extracted
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
	movl	%edi, (%rsi)
	orl	%edi, %edx
	movl	%edx, (%rcx)
	movl	%edx, (%r8)
	movq	%r8, %rdi
	callq	bf17680156721524898032
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB66_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB66_2
.LBB66_3:                               # %.exitStub36.exitStub
	xorl	%eax, %eax
.LBB66_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	decode14014419912390053660.extracted.26.extracted, .Lfunc_end66-decode14014419912390053660.extracted.26.extracted
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
	.quad	init375319628863630316
	.type	.LobfsfuncAddrLookupTable9166362295302942691,@object # @obfsfuncAddrLookupTable9166362295302942691
	.local	.LobfsfuncAddrLookupTable9166362295302942691
	.comm	.LobfsfuncAddrLookupTable9166362295302942691,64,16
	.type	.LobfsfuncAddrLookupTable3673407884602183996,@object # @obfsfuncAddrLookupTable3673407884602183996
	.local	.LobfsfuncAddrLookupTable3673407884602183996
	.comm	.LobfsfuncAddrLookupTable3673407884602183996,40,16
	.type	.LobfsblockAddrLookupTable17750724643739194460,@object # @obfsblockAddrLookupTable17750724643739194460
	.local	.LobfsblockAddrLookupTable17750724643739194460
	.comm	.LobfsblockAddrLookupTable17750724643739194460,288,16
	.type	.LobfsblockAddrLookupTable11894268358796322992,@object # @obfsblockAddrLookupTable11894268358796322992
	.local	.LobfsblockAddrLookupTable11894268358796322992
	.comm	.LobfsblockAddrLookupTable11894268358796322992,296,16
	.type	.LobfsblockAddrLookupTable2262604988947546532,@object # @obfsblockAddrLookupTable2262604988947546532
	.local	.LobfsblockAddrLookupTable2262604988947546532
	.comm	.LobfsblockAddrLookupTable2262604988947546532,184,16
	.type	.LobfsblockAddrLookupTable15283122673895993886,@object # @obfsblockAddrLookupTable15283122673895993886
	.local	.LobfsblockAddrLookupTable15283122673895993886
	.comm	.LobfsblockAddrLookupTable15283122673895993886,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
