	.text
	.file	"jshash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function JSHash
.LCPI0_0:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.text
	.globl	JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r12d
	movq	%rdi, 224(%rsp)                 # 8-byte Spill
	movl	$1740030808, %edi               # imm = 0x67B6C358
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %r15
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, 216(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030807, %edi               # imm = 0x67B6C357
	callq	h9134206999551247139
	movq	%rax, %r14
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, (%r15,%r14,8)
	movl	$1740030801, %edi               # imm = 0x67B6C351
	callq	h9134206999551247139
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030800, %edi               # imm = 0x67B6C350
	callq	h9134206999551247139
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030803, %edi               # imm = 0x67B6C353
	callq	h9134206999551247139
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030804, %edi               # imm = 0x67B6C354
	callq	h9134206999551247139
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030813, %edi               # imm = 0x67B6C35D
	callq	h9134206999551247139
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030805, %edi               # imm = 0x67B6C355
	callq	h9134206999551247139
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030809, %edi               # imm = 0x67B6C359
	callq	h9134206999551247139
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030802, %edi               # imm = 0x67B6C352
	callq	h9134206999551247139
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030812, %edi               # imm = 0x67B6C35C
	callq	h9134206999551247139
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030814, %edi               # imm = 0x67B6C35E
	callq	h9134206999551247139
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030806, %edi               # imm = 0x67B6C356
	callq	h9134206999551247139
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movslq	%r12d, %r9
	leal	-450306400(%r9), %ecx
	movabsq	$-5123829979520901472, %rax     # imm = 0xB8E47FC7E528DEA0
	movq	%r9, %rdx
	andq	%rax, %rdx
	xorq	%r9, %rax
	leaq	(%rax,%rdx,2), %rdx
	movabsq	$-2978007184745907123, %rax     # imm = 0xD6ABFE3E5EA8BC4D
	andq	%r9, %rax
	movl	%r9d, %r8d
	notl	%r8d
	movabsq	$7304929579262482697, %rsi      # imm = 0x656052BFC92F1909
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	movl	%r9d, %ecx
	orl	$-1233542646, %ecx              # imm = 0xB679A20A
	movl	%r8d, %edx
	andl	$-1233542646, %edx              # imm = 0xB679A20A
	addl	%r12d, %edx
	movl	%r9d, %esi
	orl	$1210694217, %esi               # imm = 0x4829BA49
	movl	%r8d, %edi
	andl	$1210694217, %edi               # imm = 0x4829BA49
	addl	%r12d, %edi
	movl	%r9d, %ebp
	orl	$-792366594, %ebp               # imm = 0xD0C571FE
	xorl	%ecx, %ebp
	xorl	%esi, %ebp
	xorl	%edi, %ebp
	xorl	%edx, %ebp
	movl	%r9d, %ecx
	andl	$-792366594, %ecx               # imm = 0xD0C571FE
	movl	%r9d, %edx
	andl	$-1573836653, %edx              # imm = 0xA2312893
	movl	%r8d, %esi
	andl	$1573836652, %esi               # imm = 0x5DCED76C
	orl	%edx, %esi
	xorl	$-1928616302, %esi              # imm = 0x8D0BA692
	orl	%ecx, %esi
	xorl	%ebp, %esi
	xorl	$722677845, %esi                # imm = 0x2B133055
	imull	%eax, %esi
	movl	%esi, 32(%rsp)
	movl	$-2, 36(%rsp)
	movl	%r9d, %ecx
	orl	$250586676, %ecx                # imm = 0xEEFA634
	movl	%r9d, %edx
	xorl	$250586676, %edx                # imm = 0xEEFA634
	movl	%r9d, %eax
	andl	$250586676, %eax                # imm = 0xEEFA634
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1851314455, %eax              # imm = 0x91A72EE9
	movl	%r9d, %ecx
	andl	$-744597455, %ecx               # imm = 0xD39E5831
	movl	%r9d, %edx
	orl	$744597454, %edx                # imm = 0x2C61A7CE
	addl	$-744597454, %edx               # imm = 0xD39E5832
	movl	%r9d, %esi
	andl	$-1180692186, %esi              # imm = 0xB9A01126
	movabsq	$6531275726469983961, %rdi      # imm = 0x5AA3C0AB465FEED9
	movq	%r9, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	movl	%r9d, %edi
	andl	$50254544, %edi                 # imm = 0x2FED2D0
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	movq	%rbx, 232(%rsp)                 # 8-byte Spill
	xorl	%ebx, %ecx
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-2127989081, %edi              # imm = 0x812976A7
	imull	%eax, %edi
	movl	%edi, 40(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 44(%rsp)
	leal	2089441132(%r9), %eax
	movl	%r9d, %ecx
	andl	$2089441132, %ecx               # imm = 0x7C8A576C
	movl	%r9d, %edx
	xorl	$2089441132, %edx               # imm = 0x7C8A576C
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movl	%r9d, %eax
	orl	$-590880609, %eax               # imm = 0xDCC7E09F
	xorl	%ecx, %eax
	movl	%r9d, %ecx
	andl	$-590880609, %ecx               # imm = 0xDCC7E09F
	movl	%r9d, %edx
	andl	$2073459486, %edx               # imm = 0x7B967B1E
	movl	%r8d, %esi
	andl	$-2073459487, %esi              # imm = 0x846984E1
	orl	%edx, %esi
	xorl	$1487823998, %esi               # imm = 0x58AE647E
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$261772706, %esi                # imm = 0xF9A55A2
	imull	$-1622839759, %esi, %eax        # imm = 0x9F456E31
	movl	%eax, 52(%rsp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [3,4,5,6]
	movups	%xmm0, 56(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 72(%rsp)
	movl	%r9d, %ecx
	orl	$-1468571200, %ecx              # imm = 0xA87761C0
	movl	%r9d, %eax
	andl	$-1468571200, %eax              # imm = 0xA87761C0
	movl	%r9d, %edx
	andl	$-1352588315, %edx              # imm = 0xAF6123E5
	movl	%r8d, 152(%rsp)                 # 4-byte Spill
	movl	%r8d, %esi
	andl	$1352588314, %esi               # imm = 0x509EDC1A
	orl	%edx, %esi
	xorl	$-118899238, %esi               # imm = 0xF8E9BDDA
	orl	%eax, %esi
	leal	1316468792(%r9), %edx
	movl	%r9d, %eax
	orl	$-1442067599, %eax              # imm = 0xAA0BCB71
	movl	%r9d, %edi
	xorl	$-1442067599, %edi              # imm = 0xAA0BCB71
	movl	%r9d, %ebp
	andl	$-1442067599, %ebp              # imm = 0xAA0BCB71
	orl	%edi, %ebp
	xorl	%edx, %eax
	xorl	%ebp, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-18265341, %eax                # imm = 0xFEE94B03
	movl	%r9d, %ecx
	orl	$492802233, %ecx                # imm = 0x1D5F90B9
	movl	%r9d, %edx
	xorl	$492802233, %edx                # imm = 0x1D5F90B9
	movl	%r9d, %esi
	andl	$492802233, %esi                # imm = 0x1D5F90B9
	orl	%edx, %esi
	movl	%r9d, %edx
	andl	$1701319159, %edx               # imm = 0x656811F7
	movl	%r9d, %edi
	orl	$-1701319160, %edi              # imm = 0x9A97EE08
	addl	$1701319160, %edi               # imm = 0x656811F8
	leal	639494017(%r9), %ebp
	xorl	%edx, %ebp
	xorl	%edi, %ebp
	movl	%r9d, %edx
	orl	$639494017, %edx                # imm = 0x261DE781
	movq	%r9, 240(%rsp)                  # 8-byte Spill
	movl	%r9d, %edi
	andl	$639494017, %edi                # imm = 0x261DE781
	addl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%ebp, %edi
	movq	%r14, %rbp
	xorl	%esi, %edi
	xorl	$1869198595, %edi               # imm = 0x6F69B503
	imull	%eax, %edi
	movl	%edi, 80(%rsp)
	movl	$10, 84(%rsp)
	movl	$0, 12(%rsp)
	movl	$1740030806, 8(%rsp)            # imm = 0x67B6C356
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	bf9677808331549472846
	movq	%r14, 88(%rsp)                  # 8-byte Spill
	movq	%r12, 112(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_27 Depth 2
                                        #     Child Loop BB0_21 Depth 2
	movl	12(%rsp), %eax
	cmpq	$9, %rax
	ja	.LBB0_27
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_10:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	imull	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r14d, %ecx
	movabsq	$7589944624278006493, %rdx      # imm = 0x6954E66C2AF9EADD
	andl	%edx, %ecx
	movl	%r14d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	movl	%r12d, %edx
	andl	$-409539938, %edx               # imm = 0xE796EA9E
	movl	%r12d, %esi
	movabsq	$7624065397157987223, %r8       # imm = 0x69CE1F15ADF30397
	xorl	%r8d, %esi
	movabsq	$1911087562875715208, %rbx      # imm = 0x1A858C0357DFBE88
	movl	%ebx, %ebp
	orl	%r12d, %ebp
	subl	%ebx, %ebp
	xorl	%edx, %ebp
	xorl	%edi, %ebp
	movl	%r12d, %edi
	andl	$-1474281097, %edi              # imm = 0xA8204177
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ebp, %edx
	xorl	$-1043125557, %edx              # imm = 0xC1D32ACB
	movl	%r12d, %edi
	andl	%r8d, %edi
	notl	%esi
	andl	%r8d, %esi
	movl	%r12d, %ebp
	andl	$-1889276983, %ebp              # imm = 0x8F63EBC9
	movabsq	$-4872527051235781578, %rbx     # imm = 0xBC614E76709C1436
	movl	%ebx, %ecx
	orl	%r12d, %ecx
	subl	%ebx, %ecx
	xorl	%ebp, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r14d, %eax
	movabsq	$496992766768335522, %rsi       # imm = 0x6E5AC49C72A4AA2
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r14d, %edx
	movl	%esi, %edi
	andl	%r14d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	movl	%r14d, %eax
	movabsq	$4378858448765537695, %rsi      # imm = 0x3CC4D48F18634D9F
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	$-1352857257, %esi              # imm = 0xAF5D0957
	movl	%r14d, %eax
	orl	$363649817, %eax                # imm = 0x15ACDB19
	movl	%r14d, %edx
	andl	$363649817, %edx                # imm = 0x15ACDB19
	movl	%r14d, %edi
	xorl	$363649817, %edi                # imm = 0x15ACDB19
	orl	%edx, %edi
	movabsq	$7388316349073760835, %rbx      # imm = 0x6688929312C0A243
	movl	%ebx, %ebp
	orl	%r14d, %ebp
	movl	%r14d, %edx
	andl	$-314614340, %edx               # imm = 0xED3F5DBC
	xorl	%edi, %edx
	subl	%ebx, %ebp
	xorl	%eax, %ebp
	xorl	%edx, %ebp
	movl	56(%rsp), %eax
	movl	80(%rsp), %edi
	cltd
	idivl	84(%rsp)
	imull	%esi, %ebp
	subl	72(%rsp), %edi
	orl	%ecx, %ebp
	movq	88(%rsp), %rbp                  # 8-byte Reload
	cmovel	%edx, %edi
	movl	%edi, 12(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
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
	movl	$1740030808, %eax               # imm = 0x67B6C358
	movl	$1740030801, %edx               # imm = 0x67B6C351
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_27:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	216(%rsp), %rax                 # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	1740030801(%rsi,%rsi,2), %eax
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%rsp), %eax
	addl	52(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	1740030801(,%rsi,8), %eax
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%rsp), %eax
	cltd
	idivl	84(%rsp)
	movl	%edx, 12(%rsp)
	movl	$0, 24(%rsp)
	movl	$1315423911, 28(%rsp)           # imm = 0x4E67C6A7
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 128(%rsp)
	movq	(%r15,%rbp,8), %rax
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
	movl	$1740030802, %eax               # imm = 0x67B6C352
	subl	%edx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_22:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	orl	$-1000614546, %eax              # imm = 0xC45BD56E
	movl	%r12d, %ecx
	andl	$-1000614546, %ecx              # imm = 0xC45BD56E
	movl	%r12d, %edx
	andl	$-1908234955, %edx              # imm = 0x8E42A535
	movl	152(%rsp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	andl	$1908234954, %esi               # imm = 0x71BD5ACA
	orl	%edx, %esi
	xorl	$-1243181148, %esi              # imm = 0xB5E68FA4
	orl	%ecx, %esi
	movl	%r14d, %ecx
	movabsq	$1144473459272316307, %rdi      # imm = 0xFE1FC8C2AC9F593
	orl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%edi, %edx
	xorl	%r14d, %edx
	movl	%edi, %r8d
	andl	%r14d, %r8d
	orl	%edx, %r8d
	xorl	%ecx, %r8d
	xorl	%esi, %r8d
	movl	%r12d, %edx
	andl	$-1984674118, %edx              # imm = 0x89B446BA
	movabsq	$-634587656586806971, %rsi      # imm = 0xF7317DE3764BB945
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	leal	-1165525875(%r12), %esi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$194980517, %edx                # imm = 0xB9F2AA5
	movl	%r12d, %esi
	orl	$1941130381, %esi               # imm = 0x73B34C8D
	movl	%r12d, %edi
	andl	$1941130381, %edi               # imm = 0x73B34C8D
	movl	%r12d, %ebp
	andl	$-643010840, %ebp               # imm = 0xD9AC6EE8
	movl	%ebx, %ecx
	andl	$643010839, %ecx                # imm = 0x26539117
	orl	%ebp, %ecx
	xorl	$1440800154, %ecx               # imm = 0x55E0DD9A
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-198826589, %ecx               # imm = 0xF42625A3
	imull	%edx, %ecx
	movabsq	$8305399139629414012, %rax      # imm = 0x7342B4837B72367C
	leal	(%r12,%rax), %edx
	movl	%eax, %edi
	orl	%r12d, %edi
	movl	%eax, %esi
	andl	%r12d, %esi
	addl	%edi, %esi
	xorl	%edx, %esi
	xorl	$1096807713, %esi               # imm = 0x415FF521
	leal	-748504963(%r12), %edi
	movl	%r12d, %ebp
	orl	$-872922973, %ebp               # imm = 0xCBF840A3
	movl	%r12d, %edx
	andl	$-1420874401, %edx              # imm = 0xAB4F2D5F
	andl	$1420874400, %ebx               # imm = 0x54B0D2A0
	orl	%edx, %ebx
	movl	%r12d, %edx
	andl	$-872922973, %edx               # imm = 0xCBF840A3
	xorl	$-1622633981, %ebx              # imm = 0x9F489203
	orl	%edx, %ebx
	movl	%r12d, %edx
	andl	$-675281373, %edx               # imm = 0xD7C00623
	xorl	%edi, %ebp
	xorl	%edi, %edx
	movabsq	$-4916039241571501604, %rax     # imm = 0xBBC6B85B283FF9DC
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%ebp, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$-1087161939, %edx              # imm = 0xBF3339AD
	imull	%esi, %edx
	imull	$88, %edx, %edi
	movl	%r14d, %esi
	movabsq	$617852749686172959, %rax       # imm = 0x8930DCD648AED1F
	orl	%eax, %esi
	movl	%eax, %ebp
	xorl	%r14d, %ebp
	movl	%eax, %ebx
	andl	%r14d, %ebx
	orl	%ebp, %ebx
	xorl	%esi, %ebx
	xorl	$-1104869103, %ebx              # imm = 0xBE250911
	movabsq	$3214329507981885575, %rax      # imm = 0x2C9B97A842510087
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%eax, %ebp
	xorl	%r14d, %ebp
	leal	(%rbp,%rsi,2), %esi
	leal	(%r14,%rax), %ebp
	xorl	%ebp, %esi
	xorl	$-737771167, %esi               # imm = 0xD4068161
	imull	%ebx, %esi
	addl	%edi, %esi
	movl	%r14d, %edi
	movabsq	$-8185155943434198487, %rax     # imm = 0x8E687C09486D6229
	andl	%eax, %edi
	movl	%r14d, %ebp
	xorl	%eax, %ebp
	notl	%ebp
	andl	%eax, %ebp
	leal	-1064599810(%r14), %ebx
	xorl	%ebx, %edi
	xorl	%ebx, %edi
	xorl	%ebp, %edi
	movabsq	$6197137780155455028, %rax      # imm = 0x5600A7FA2A519634
	movl	%eax, %ebp
	xorl	%r12d, %ebp
	movl	%eax, %ebx
	andl	%r12d, %ebx
	orl	%ebp, %ebx
	movl	%r12d, %ebp
	orl	%eax, %ebp
	xorl	%ebp, %ebx
	imull	$-823321243, %r8d, %eax         # imm = 0xCEED1D65
	imull	$6600, %edx, %edx               # imm = 0x19C8
	xorl	$353938265, %edi                # imm = 0x1518AB59
	xorl	$552333900, %ebx                # imm = 0x20EBF24C
	imull	%edi, %ebx
	leal	(%rax,%rax,2), %edi
	addl	$342, %edi                      # imm = 0x156
	addl	%edx, %eax
	addl	$114, %eax
	leal	(%rax,%rdi,4), %eax
	addl	%ecx, %eax
	addl	%esi, %eax
	leal	(%rbx,%rax), %ecx
	addl	$17348, %ecx                    # imm = 0x43C4
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ebx, %eax
	imull	%ecx, %ecx
	addl	%eax, %ecx
	addl	$17348, %ecx                    # imm = 0x43C4
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%ecx, %edi
	shrl	$31, %edi
	addl	%ecx, %edi
	andl	$-2, %edi
	movl	56(%rsp), %ebp
	movl	60(%rsp), %eax
	cltd
	idivl	84(%rsp)
	subl	%edi, %ecx
	addl	52(%rsp), %ebp
	orl	%esi, %ecx
	cmovel	%edx, %ebp
	movl	%ebp, 12(%rsp)
	movq	88(%rsp), %rbp                  # 8-byte Reload
	movl	$0, 24(%rsp)
	movl	$0, 28(%rsp)
	movq	$0, 128(%rsp)
	movl	$1740030801, 8(%rsp)            # imm = 0x67B6C351
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_23:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	setne	%al
	movzbl	20(%rsp), %ecx
	notb	%cl
	orb	%al, %cl
	notb	%cl
	movzbl	19(%rsp), %eax
	xorb	$1, %al
	orb	%al, %cl
	subb	%al, %cl
	movl	60(%rsp), %eax
	movl	64(%rsp), %esi
	subl	36(%rsp), %esi
	cltd
	idivl	84(%rsp)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	96(%rsp), %eax
	movq	264(%rsp), %rcx
	movl	156(%rsp), %edx
	movl	%edx, 24(%rsp)
	movl	%eax, 28(%rsp)
	movq	%rcx, 128(%rsp)
	movq	208(%rsp), %rax                 # 8-byte Reload
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
	setne	%sil
	leal	(%rsi,%rsi,2), %eax
	addl	$1740030801, %eax               # imm = 0x67B6C351
	testb	$1, %cl
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovnel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_24:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%rsp), %eax
	addl	56(%rsp), %eax
	movl	%eax, 12(%rsp)
	movl	96(%rsp), %eax
	movl	%eax, 100(%rsp)
	movq	200(%rsp), %rax                 # 8-byte Reload
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
	movl	$1740030813, %eax               # imm = 0x67B6C35D
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_26:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$854248758000786138, %rdx       # imm = 0xBDAE6B82A749ADA
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-144003941, %ecx               # imm = 0xF76AAC9B
	movl	%r12d, %eax
	andl	$-1784721863, %eax              # imm = 0x959F4E39
	movabsq	$-2945497060962422330, %rsi     # imm = 0xD71F7E076A60B1C6
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$1769514605, %edx               # imm = 0x6978A66D
	imull	%ecx, %edx
	movl	%edx, 32(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$7, 64(%rsp)
	movl	$9, 72(%rsp)
	movl	$11, 80(%rsp)
	movl	%edx, 12(%rsp)
	movl	$1740030814, 8(%rsp)            # imm = 0x67B6C35E
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_4:                                # %codeRepl
                                        #   in Loop: Header=BB0_3 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %edi
	movzbl	%dl, %esi
	movq	%r13, %rdx
	leaq	29(%rsp), %rcx
	leaq	30(%rsp), %r8
	leaq	31(%rsp), %r9
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	328(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	228(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	JSHash.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	jmpq	*104(%rsp)
.Ltmp11:                                # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%rsp), %eax
	movl	64(%rsp), %ecx
	subl	32(%rsp), %ecx
	addl	44(%rsp), %eax
	testl	%r12d, %r12d
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movl	$1315423911, 100(%rsp)          # imm = 0x4E67C6A7
	movq	248(%rsp), %rax                 # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %edx
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
	movq	256(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_4
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	movb	$1, %dl
	testb	%dl, %dl
	je	.LBB0_6
# %bb.8:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1740030801, %eax               # imm = 0x67B6C351
	movl	$1740030812, %ecx               # imm = 0x67B6C35C
	cmovel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	movq	(%rax), %rbx
	callq	JSHash..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_6:                                # %codeRepl29
                                        #   in Loop: Header=BB0_3 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	sete	%sil
	movzbl	%al, %edi
	movzbl	%dl, %ecx
	movq	%r13, %rdx
	leaq	272(%rsp), %r8
	leaq	21(%rsp), %r9
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	180(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	71(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	86(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	JSHash.extracted.1
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB0_3
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=2
	movq	104(%rsp), %rbx
	callq	JSHash..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_21:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r15,%rbp,8), %rax
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
	addl	$1740030806, %eax               # imm = 0x67B6C356
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_13 Depth=2
	testl	%r8d, %r8d
	sete	%al
	imulq	%rdi, %rsi
	cmpl	%esi, %edx
	sete	%cl
	andb	%al, %cl
	movl	52(%rsp), %eax
	movl	60(%rsp), %edx
	addl	%eax, %edx
	addl	56(%rsp), %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movl	%eax, 12(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %rcx
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
	movl	$1740030801, %eax               # imm = 0x67B6C351
	movl	$1740030807, %ecx               # imm = 0x67B6C357
	cmovel	%ecx, %eax
	xorl	$6, %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	bf9677808331549472846
	movq	(%rax), %r15
	movq	88(%rsp), %rbp                  # 8-byte Reload
	movq	112(%rsp), %r12                 # 8-byte Reload
.LBB0_20:                               # %codeRepl70
                                        #   in Loop: Header=BB0_13 Depth=2
	movq	%r15, %rdi
	callq	JSHash..split.4
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %r15
	jne	.LBB0_21
.Ltmp5:                                 # Block address taken
.LBB0_13:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	128(%rsp), %r10
	movl	28(%rsp), %r8d
	movl	%r14d, %esi
	andl	$-1731600641, %esi              # imm = 0x98C9DEFF
	movabsq	$635530053437235456, %rax       # imm = 0x8D1DB3767362100
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	movl	%r14d, %esi
	orl	$1182387202, %esi               # imm = 0x4679CC02
	movl	%r14d, %edi
	notl	%edi
	movl	%r14d, %ebp
	andl	$1182387202, %ebp               # imm = 0x4679CC02
	movq	%r14, %r9
	movabsq	$-1439725080721929583, %rax     # imm = 0xEC0511AAC5594A91
	andq	%rax, %r9
	andl	$984003950, %edi                # imm = 0x3AA6B56E
	addl	%r9d, %edi
	xorl	$2095020396, %edi               # imm = 0x7CDF796C
	orl	%ebp, %edi
	movl	%r14d, %ebp
	andl	$1404954512, %ebp               # imm = 0x53BDE790
	movabsq	$8855743142449666084, %rax      # imm = 0x7AE5EB77E3D05824
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	movl	%eax, %ecx
	andl	%r14d, %ecx
	orl	%ebx, %ecx
	movl	%r14d, %ebx
	orl	%eax, %ebx
	xorl	%ebp, %esi
	xorl	%ebx, %esi
	movl	24(%rsp), %ebx
	xorl	%ecx, %esi
	movl	%r8d, %ecx
	shll	$5, %ecx
	xorl	%ebp, %esi
	movsbl	(%r10), %ebp
	xorl	%edi, %esi
	movl	%r8d, %edi
	shrl	$2, %edi
	xorl	$1274534531, %edx               # imm = 0x4BF7DA83
	xorl	$-1844606890, %esi              # imm = 0x920D8856
	imull	%edx, %esi
	movl	%edi, %edx
	andl	%ecx, %edx
	imull	%edx, %esi
	xorl	%ecx, %edi
	addl	%esi, %edi
	addl	%ebp, %edi
	xorl	%r8d, %edi
	movl	%edi, 96(%rsp)
	incq	%r10
	movq	%r10, 264(%rsp)
	incl	%ebx
	movl	%ebx, 156(%rsp)
	cmpl	%r12d, %ebx
	sete	19(%rsp)
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	sete	20(%rsp)
	movl	%r12d, %edx
	movabsq	$-5607359232209619244, %rsi     # imm = 0xB22EA87CC42376D4
	orl	%esi, %edx
	movq	240(%rsp), %r13                 # 8-byte Reload
	movq	%r13, %rcx
	notq	%rcx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ecx, %esi
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
	addl	%r12d, %esi
	movabsq	$5840827921224971122, %r10      # imm = 0x510ECA0C5ECC3372
	movl	%r10d, %edi
	orl	%r14d, %edi
	movl	%r14d, %ebp
	andl	$-1590440819, %ebp              # imm = 0xA133CC8D
	xorl	%edx, %ebp
	subl	%r10d, %edi
	xorl	%ebp, %edi
	xorl	%esi, %edi
	xorl	$1876202869, %edi               # imm = 0x6FD49575
	notl	%ebx
	andl	$1987647659, %ebx               # imm = 0x767918AB
	xorl	$-1132747334, %ebx              # imm = 0xBC7BA5BA
	imull	%edi, %ebx
	movq	%r13, %rsi
	movabsq	$4199321557731590566, %rdx      # imm = 0x3A46FCB5323B41A6
	andq	%rdx, %rsi
	movabsq	$-4199321557731590567, %rdi     # imm = 0xC5B9034ACDC4BE59
	movq	%rdi, %rdx
	orq	%r13, %rdx
	subq	%rdi, %rdx
	movabsq	$6770326217363862551, %rdi      # imm = 0x5DF507D2EF7CB417
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$7795781732235276268, %r10      # imm = 0x6C302E2E805CEFEC
	movq	%r10, %rdx
	andq	%r14, %rdx
	movq	%r10, %rdi
	xorq	%r14, %rdi
	leaq	(%rdi,%rdx,2), %r11
	movq	%r13, %rbp
	movabsq	$3202603473556358822, %r12      # imm = 0x2C71EEE41DC246A6
	orq	%r12, %rbp
	movq	%r13, %rdi
	movabsq	$5310621399265842327, %r15      # imm = 0x49B31E0697D41497
	andq	%r15, %rdi
	movabsq	$-5310621399265842328, %rdx     # imm = 0xB64CE1F9682BEB68
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	andq	%r12, %r13
	movabsq	$-7332687999082582578, %rdx     # imm = 0x9A3D0F1D75E9ADCE
	xorq	%rdx, %rcx
	orq	%r13, %rcx
	movabsq	$475578644083898085, %rdx       # imm = 0x6999841CF61F6E5
	movq	%rdx, %rdi
	orq	%r14, %rdi
	subq	%rdx, %rdi
	xorq	%rbp, %rdi
	leaq	(%r14,%r10), %rbp
	xorq	%rbp, %rdi
	movq	%r14, %rbp
	movabsq	$-475578644083898086, %rdx      # imm = 0xF96667BE309E091A
	andq	%rdx, %rbp
	xorq	%rbp, %rdi
	xorq	%r11, %rdi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ebx
	xorq	%rcx, %rdi
	movq	232(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_19
# %bb.14:                               # %codeRepl55
                                        #   in Loop: Header=BB0_13 Depth=2
	xorl	%ecx, %ecx
	testl	%r8d, %r8d
	sete	%cl
	movl	%r14d, %r8d
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	JSHash.extracted.2
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movzbl	136(%rsp), %ecx
	testb	$1, %al
	leaq	8(%rsp), %r13
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %rsi
	je	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_13 Depth=2
	movl	60(%rsp), %eax
	movl	52(%rsp), %edx
	addl	%edx, %eax
	addl	$-753579339, %eax               # imm = 0xD3154AB5
	addl	56(%rsp), %edx
	addl	$753579339, %eax                # imm = 0x2CEAB54B
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	(%rsi,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%rcx), %edx
	movzbl	%dl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	cmpb	%bl, %dl
	sete	%dl
	negb	%cl
	subb	%al, %cl
	movl	%ecx, %ebx
	negb	%bl
	movl	%ebx, %eax
	shrb	$7, %al
	subb	%cl, %al
	andb	$-2, %al
	cmpb	%al, %bl
	setne	%al
	xorb	%dl, %al
	andb	%dl, %al
	movl	$1740030801, %eax               # imm = 0x67B6C351
	movl	$1740030807, %ecx               # imm = 0x67B6C357
	cmovnel	%ecx, %eax
	xorl	$6, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	movq	(%rax), %r15
	movq	88(%rsp), %rbp                  # 8-byte Reload
	movq	112(%rsp), %r12                 # 8-byte Reload
	callq	JSHash..split.3
	jmp	.LBB0_20
.LBB0_16:                               #   in Loop: Header=BB0_13 Depth=2
	movzbl	144(%rsp), %ebp
	movl	60(%rsp), %eax
	movl	52(%rsp), %edx
	addl	%edx, %eax
	addl	$-753579339, %eax               # imm = 0xD3154AB5
	addl	$753579339, %eax                # imm = 0x2CEAB54B
	addl	56(%rsp), %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	(%rsi,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%rcx), %edx
	negb	%cl
	movzbl	%dl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	cmpb	%bl, %dl
	setne	%sil
	sete	%bl
	subb	%al, %cl
	movl	%ecx, %edx
	negb	%dl
	movl	%edx, %eax
	shrb	$7, %al
	subb	%cl, %al
	andb	$-2, %al
	cmpb	%al, %dl
	setne	%al
	xorb	%bl, %al
	xorb	$1, %al
	orb	%sil, %al
	movl	$1740030807, %eax               # imm = 0x67B6C357
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovnel	%ecx, %eax
	xorl	$6, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf9677808331549472846
	testb	$1, %bpl
	movq	88(%rsp), %rbp                  # 8-byte Reload
	movq	112(%rsp), %r12                 # 8-byte Reload
	je	.LBB0_13
# %bb.17:                               #   in Loop: Header=BB0_13 Depth=2
	movq	(%rax), %r15
	callq	JSHash..split.3
	jmp	.LBB0_20
.Ltmp1:                                 # Block address taken
.LBB0_25:
	movl	100(%rsp), %eax
	addq	$280, %rsp                      # imm = 0x118
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
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movl	%edi, %r13d
	movabsq	$-760520972489555052, %rbx      # imm = 0xF572163476868394
	movabsq	$1103789229685930984, %rax      # imm = 0xF517274CE54FBE8
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movl	$1740030812, %edi               # imm = 0x67B6C35C
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable3347270251043100694(%rip), %r15
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030807, %edi               # imm = 0x67B6C357
	callq	h9134206999551247139
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030814, %edi               # imm = 0x67B6C35E
	callq	h9134206999551247139
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030805, %edi               # imm = 0x67B6C355
	callq	h9134206999551247139
	leaq	(%r15,%rax,8), %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030803, %edi               # imm = 0x67B6C353
	callq	h9134206999551247139
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030809, %edi               # imm = 0x67B6C359
	callq	h9134206999551247139
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030806, %edi               # imm = 0x67B6C356
	callq	h9134206999551247139
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030808, %edi               # imm = 0x67B6C358
	callq	h9134206999551247139
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030804, %edi               # imm = 0x67B6C354
	callq	h9134206999551247139
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030813, %edi               # imm = 0x67B6C35D
	callq	h9134206999551247139
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030800, %edi               # imm = 0x67B6C350
	callq	h9134206999551247139
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030801, %edi               # imm = 0x67B6C351
	callq	h9134206999551247139
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030802, %edi               # imm = 0x67B6C352
	callq	h9134206999551247139
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030815, %edi               # imm = 0x67B6C35F
	callq	h9134206999551247139
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1740030811, %edi               # imm = 0x67B6C35B
	callq	h9134206999551247139
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%rbx, %rdi
	callq	m17321946795506032609
	leaq	.LobfsfuncAddrLookupTable10831403239980340000(%rip), %r12
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m17321946795506032609
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m17321946795506032609
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r13, -464(%rbp)                # 8-byte Spill
	movslq	%r13d, %r13
	movq	%r13, %r12
	notq	%r12
	movabsq	$-4839344425369976011, %rax     # imm = 0xBCD731E2940E4335
	leaq	(%rax,%r13), %rcx
	movq	%r13, %rdx
	andq	%rax, %rdx
	xorq	%r13, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-7275996598668199407, %rdx     # imm = 0x9B0677A4B56E7A11
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movl	%r13d, %eax
	andl	$-1822947203, %eax              # imm = 0x9358087D
	movl	%r13d, %ecx
	orl	$1822947202, %ecx               # imm = 0x6CA7F782
	addl	$-1822947202, %ecx              # imm = 0x9358087E
	xorl	%eax, %ecx
	xorl	$1976022769, %ecx               # imm = 0x75C7B6F1
	movq	%rdx, -400(%rbp)                # 8-byte Spill
	imull	%edx, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7674138615849059135, %rcx     # imm = 0x957FFB9695357CC1
	movq	%r13, %rax
	orq	%rcx, %rax
	andq	%r13, %rcx
	movabsq	$-726268501355392633, %rdx      # imm = 0xF5EBC6A55D281187
	andq	%r13, %rdx
	movabsq	$726268501355392632, %rsi       # imm = 0xA14395AA2D7EE78
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movabsq	$-6959254616804257095, %rdx     # imm = 0x9F6BC2CC37E292B9
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$1441874640003971073, %rcx      # imm = 0x140291588014B801
	movq	%r13, %rsi
	orq	%rcx, %rsi
	movq	%r13, %rdi
	xorq	%rcx, %rdi
	andq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$4411331793409205555, %rax      # imm = 0x3D3832E4D48AE533
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$847867488761344516, %rdx       # imm = 0xBC43AFD2438F204
	leaq	(%rdx,%r13), %rcx
	movq	%r13, %rsi
	orq	%rdx, %rsi
	andq	%r13, %rdx
	addq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-1878355852936680932, %rcx     # imm = 0xE5EEBD4DBFEEEA1C
	leaq	(%rcx,%r13), %r8
	movq	%r13, %rsi
	orq	%rcx, %rsi
	andq	%r13, %rcx
	addq	%rsi, %rcx
	movabsq	$-8424608685744062606, %rsi     # imm = 0x8B15C7092A8DFF72
	movq	%r13, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%r13, %rsi
	movabsq	$4944127926089674753, %rdx      # imm = 0x449D122756A9F001
	andq	%r13, %rdx
	movabsq	$-4944127926089674754, %rbx     # imm = 0xBB62EDD8A9560FFE
	andq	%r12, %rbx
	orq	%rdx, %rbx
	movabsq	$3492307115397869708, %rdx      # imm = 0x30772AD183DBF08C
	xorq	%rbx, %rdx
	orq	%rsi, %rdx
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-5257485869585293829, %rcx     # imm = 0xB709A874FBBB9DFB
	xorq	%r8, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -188(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -172(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -156(%rbp)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -140(%rbp)
	movq	8(%r14), %r14
	movq	%r14, -512(%rbp)
	movabsq	$-760520972489555052, %rax      # imm = 0xF572163476868394
	movq	%rax, -200(%rbp)
	leaq	-200(%rbp), %rdi
	callq	lk14297762419336288534
	movq	%r14, %rdi
	movq	%r13, %rbx
	callq	*(%rax)
	movq	%rax, %r13
	movq	%rax, -304(%rbp)
	movl	%r13d, -84(%rbp)
	movl	%ebx, %eax
	andl	$-295025798, %eax               # imm = 0xEE6A437A
	movl	%ebx, %ecx
	orl	$-1054862618, %ecx              # imm = 0xC12012E6
	movabsq	$8035223815021662950, %rdx      # imm = 0x6F82D97CC12012E6
	andq	%rbx, %rdx
	movabsq	$-7826155287923064403, %rsi     # imm = 0x9363E93AFA4D01AD
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	andq	%rbx, %rsi
	movabsq	$7826155287923064402, %rbx      # imm = 0x6C9C16C505B2FE52
	movq	%r12, -424(%rbp)                # 8-byte Spill
	andq	%r12, %rbx
	movq	%rbx, -504(%rbp)                # 8-byte Spill
	orq	%rbx, %rsi
	movabsq	$224845428188966068, %rdi       # imm = 0x31ECFB9C492ECB4
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	xorl	%eax, %eax
	xorl	%ecx, %eax
	movq	%rdi, -376(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$1944206499, %ecx               # imm = 0x73E23CA3
	imull	$-245082357, %ecx, %eax         # imm = 0xF164570B
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1740030814, -44(%rbp)          # imm = 0x67B6C35E
	leaq	-44(%rbp), %rdi
	callq	bf3814780404604487316
	movabsq	$-5401479486480503468, %rcx     # imm = 0xB50A17067AC52D54
	andq	%r13, %rcx
	movabsq	$1850526127972691038, %rdx      # imm = 0x19AE63B579642C5E
	xorq	%rcx, %rdx
	movq	%rdx, -472(%rbp)                # 8-byte Spill
	movabsq	$8915690041975864187, %rcx      # imm = 0x7BBAE4DB17757B7B
	andq	%r13, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movabsq	$4898258075734946766, %rcx      # imm = 0x43FA1BC48E5EB3CE
	movabsq	$-4898258075734946767, %rdx     # imm = 0xBC05E43B71A14C31
	xorq	%rdx, %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	orq	%r13, -232(%rbp)                # 8-byte Folded Spill
	movabsq	$-4377064070909070594, %rcx     # imm = 0xC3418B6B0E56F2FE
	andq	%r13, %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	movabsq	$-8822960943270771190, %rcx     # imm = 0x858E8BC4A533460A
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	andq	%r13, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_53 Depth 2
                                        #     Child Loop BB2_51 Depth 2
                                        #     Child Loop BB2_47 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_45 Depth 2
                                        #     Child Loop BB2_37 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_31 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_44 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %r13
	movabsq	$6292915717404907275, %rax      # imm = 0x5754ED80F164570B
	testb	$1, %al
	je	.LBB2_6
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	-376(%rbp), %rdi                # 8-byte Reload
	movq	-384(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	leaq	-208(%rbp), %rbx
	movq	%rbx, %rdx
	callq	main.extracted
	testb	$1, %al
	je	.LBB2_4
# %bb.3:                                # %codeRepl2
                                        #   in Loop: Header=BB2_1 Depth=1
	subq	$8, %rsp
	leaq	-312(%rbp), %rdi
	leaq	-320(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	leaq	-336(%rbp), %rcx
	leaq	-344(%rbp), %r8
	leaq	-352(%rbp), %r9
	pushq	%rbx
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	callq	main.extracted.5
	addq	$32, %rsp
	jmp	.LBB2_5
	.p2align	4, 0x90
.LBB2_4:                                # %codeRepl39
                                        #   in Loop: Header=BB2_1 Depth=1
	movzbl	-208(%rbp), %eax
	movzbl	%al, %edi
	leaq	-312(%rbp), %rsi
	leaq	-320(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	leaq	-336(%rbp), %r8
	leaq	-344(%rbp), %r9
	pushq	%rbx
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	callq	main.extracted.6
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_1
.LBB2_5:                                # %codeRepl59
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	main..split
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	cmpl	$11, %r13d
	leaq	-44(%rbp), %r14
	ja	.LBB2_54
# %bb.7:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %r12
	notq	%r12
	movslq	%ecx, %r11
	movq	%r11, -112(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_31:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	subl	-168(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
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
	leal	1740030804(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_54:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1740030800, %eax               # imm = 0x67B6C350
	movl	$1740030812, %ecx               # imm = 0x67B6C35C
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_34:                               #   in Loop: Header=BB2_32 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB2_32:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-164(%rbp), %eax
	addl	-172(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-512(%rbp), %rax
	movl	$0, -64(%rbp)
	movl	$1315423911, -68(%rbp)          # imm = 0x4E67C6A7
	movq	%rax, -120(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1740030812, %edx               # imm = 0x67B6C35C
	movl	$1740030812, %esi               # imm = 0x67B6C35C
	cmpb	%bl, %al
	je	.LBB2_34
# %bb.33:                               #   in Loop: Header=BB2_32 Depth=2
	movl	$1740030801, %esi               # imm = 0x67B6C351
	jmp	.LBB2_34
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %r8
	movl	%r13d, %ecx
	orl	$174, %ecx
	movl	%r13d, %esi
	andl	$174, %esi
	movl	%r13d, %edx
	xorl	$740724142, %edx                # imm = 0x2C268DAE
	orl	%esi, %edx
	xorl	%ecx, %edx
	movq	-464(%rbp), %rbx                # 8-byte Reload
	movabsq	$1430225150801060221, %rax      # imm = 0x13D92E326E53A17D
	leal	(%rbx,%rax), %ecx
	movl	%eax, %esi
	orl	%ebx, %esi
	movl	%eax, %edi
	andl	%ebx, %edi
	addl	%esi, %edi
	movl	%ebx, %esi
	movabsq	$-1629583440263073091, %rax     # imm = 0xE9628E7EB742B2BD
	orl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%ebx, %edi
	movl	%eax, %ecx
	andl	%ebx, %ecx
	orl	%edi, %ecx
	movl	-68(%rbp), %edi
	xorl	%esi, %ecx
	movl	-64(%rbp), %esi
	movl	%edi, -216(%rbp)
	xorl	$133, %edx
	xorl	$129, %ecx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %edi
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%r8, (%rcx)
	movl	%esi, -212(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movl	%edi, (%rax)
	movq	(%rcx), %rax
	movzbl	(%rax), %eax
	movb	%al, -57(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movl	-152(%rbp), %eax
	movl	-128(%rbp), %edi
	cltd
	idivl	%edi
	subl	-148(%rbp), %edi
	orq	%rsi, %rcx
	cmovel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx), %eax
	addl	$1740030812, %eax               # imm = 0x67B6C35C
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_45:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movsbl	-57(%rbp), %eax
	movl	-216(%rbp), %ecx
	movl	%ecx, %edx
	shrl	$2, %edx
	movq	-280(%rbp), %rsi                # 8-byte Reload
	addl	(%rsi), %edx
	addl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edx, -124(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	incq	%r8
	movl	%r13d, %eax
	movabsq	$7652024850416990408, %rsi      # imm = 0x6A31740F2D90F8C8
	andl	%esi, %eax
	movl	%r13d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edi
	movabsq	$-512807448751815425, %rbx      # imm = 0xF8E22457A2F944FF
	andl	%ebx, %edi
	xorl	%eax, %edi
	movl	%ecx, %esi
	notl	%esi
	movl	%ebx, %eax
	xorl	%esi, %eax
	andl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1910511145, %eax               # imm = 0x71E01629
	movl	%ecx, %edx
	andl	$-1900652724, %edx              # imm = 0x8EB6574C
	movl	%ecx, %edi
	xorl	$-1900652724, %edi              # imm = 0x8EB6574C
	orl	%edx, %edi
	movl	%ecx, %edx
	movabsq	$2254672133833649427, %rbx      # imm = 0x1F4A345C26206D13
	andl	%ebx, %edx
	xorl	%edi, %edx
	movl	%ecx, %edi
	orl	$-1900652724, %edi              # imm = 0x8EB6574C
	xorl	%ebx, %esi
	andl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1747838489, %esi               # imm = 0x682DE619
	imull	%eax, %esi
	addl	-212(%rbp), %esi
	movl	-160(%rbp), %eax
	movl	-164(%rbp), %edi
	addl	%eax, %edi
	cltd
	idivl	-128(%rbp)
	cmpl	-84(%rbp), %esi
	cmovel	%edi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	%esi, -64(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -68(%rbp)
	movq	%r8, -120(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030802, %eax               # imm = 0x67B6C352
	movl	$1740030812, %ecx               # imm = 0x67B6C35C
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_46:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	cltd
	idivl	-128(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-124(%rbp), %eax
	movl	%eax, -88(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030806, %eax               # imm = 0x67B6C356
	movl	$1740030812, %ecx               # imm = 0x67B6C35C
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_51:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	cltd
	idivl	-128(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1740030812, -44(%rbp)          # imm = 0x67B6C35C
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_53:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -188(%rbp)
	movl	$1, -180(%rbp)
	movl	$3, -172(%rbp)
	movl	$5, -164(%rbp)
	movl	$7, -156(%rbp)
	movl	$9, -148(%rbp)
	movl	$11, -140(%rbp)
	movl	$13, -132(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_13:                               # %codeRepl60
                                        #   in Loop: Header=BB2_8 Depth=2
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	leaq	-88(%rbp), %rdx
	movq	-496(%rbp), %rcx                # 8-byte Reload
	leaq	-44(%rbp), %r8
	leaq	-360(%rbp), %r9
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
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
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-95(%rbp), %rax
	pushq	%rax
	leaq	-94(%rbp), %rax
	pushq	%rax
	leaq	-93(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-91(%rbp), %rax
	pushq	%rax
	leaq	-90(%rbp), %rax
	pushq	%rax
	leaq	-89(%rbp), %rax
	pushq	%rax
	callq	main.extracted.7
	addq	$128, %rsp
	movq	-208(%rbp), %rdi
.LBB2_14:                               # %codeRepl95
                                        #   in Loop: Header=BB2_8 Depth=2
	callq	main..split.8
	testb	$1, %al
	leaq	-44(%rbp), %r14
	jne	.LBB2_44
.Ltmp17:                                # Block address taken
.LBB2_8:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-168(%rbp), %edi
	movl	-144(%rbp), %eax
	cltd
	idivl	-128(%rbp)
	subl	-172(%rbp), %edi
	cmpl	$0, -84(%rbp)
	cmovel	%edx, %edi
	testb	$1, -504(%rbp)                  # 1-byte Folded Reload
	jne	.LBB2_13
# %bb.9:                                #   in Loop: Header=BB2_8 Depth=2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movl	$1315423911, -88(%rbp)          # imm = 0x4E67C6A7
	movq	-80(%rbp), %rcx                 # 8-byte Reload
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
	jne	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=2
	movl	$1740030812, -44(%rbp)          # imm = 0x67B6C35C
	leaq	-44(%rbp), %rdi
	callq	bf3814780404604487316
	movq	(%rax), %rdi
	jmp	.LBB2_14
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=2
	movl	$1740030812, -44(%rbp)          # imm = 0x67B6C35C
	leaq	-44(%rbp), %rdi
	callq	bf3814780404604487316
	testb	%bl, %bl
	je	.LBB2_8
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_14
	.p2align	4, 0x90
.LBB2_49:                               #   in Loop: Header=BB2_47 Depth=2
	cqto
	idivq	%rsi
.LBB2_50:                               #   in Loop: Header=BB2_47 Depth=2
	testq	%rcx, %rcx
	sete	%r8b
	movq	%r11, %rdi
	movabsq	$7446314113880366178, %rax      # imm = 0x67569F3BFBD11C62
	orq	%rax, %rdi
	xorq	-408(%rbp), %rdi                # 8-byte Folded Reload
	movq	%r11, %rcx
	notq	%rcx
	movq	%r11, %r9
	andq	%rax, %r9
	movq	%r11, %rbx
	movabsq	$-90934320656307262, %rax       # imm = 0xFEBCEFB79763ABC2
	andq	%rax, %rbx
	movq	%rcx, %rax
	movabsq	$90934320656307261, %rsi        # imm = 0x1431048689C543D
	andq	%rsi, %rax
	orq	%rbx, %rax
	movabsq	$7355943292934899807, %rsi      # imm = 0x66158F73934D485F
	xorq	%rsi, %rax
	orq	%r9, %rax
	movq	%r12, %rsi
	movabsq	$8822960943270771189, %rbx      # imm = 0x7A71743B5ACCB9F5
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6073645148064306568, %rdi     # imm = 0xABB613EAD9DA2A78
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$8864506975476825564, %r9       # imm = 0x7B050E20C644BDDC
	orq	%r9, %rax
	movq	%r13, %rdi
	andq	%r9, %rdi
	movq	%r13, %rbx
	xorq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$7572512222003323448, %rdi      # imm = 0x6916F7BEB9CFE238
	leaq	(%rdi,%r13), %r9
	xorq	%rax, %r9
	movq	%rdi, %rax
	andq	%r13, %rax
	xorq	%r13, %rdi
	leaq	(%rdi,%rax,2), %rax
	xorq	%rbx, %rax
	movabsq	$-912542357328220193, %rdi      # imm = 0xF355FF8F94F42FDF
	orq	%rdi, %rcx
	xorq	%r9, %rcx
	xorq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$912542357328220192, %rdi       # imm = 0xCAA00706B0BD020
	andq	%rdi, %rax
	xorq	%rax, %rcx
	notq	%rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rdx
	setne	%al
	orb	%al, %r8b
	subb	%al, %r8b
	movl	-148(%rbp), %ecx
	movl	-140(%rbp), %eax
	cltd
	idivl	-128(%rbp)
	subl	-188(%rbp), %ecx
	testb	$1, %r8b
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	addl	$1740030811, %edx               # imm = 0x67B6C35B
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf3814780404604487316
	movq	-112(%rbp), %r11                # 8-byte Reload
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB2_47:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movl	%eax, -220(%rbp)
	movabsq	$-2972105734712401926, %rsi     # imm = 0xD6C0F594C790DFFA
	movq	-104(%rbp), %r10                # 8-byte Reload
	leal	(%r10,%rsi), %ecx
	movl	%esi, %edx
	orl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r10d, %esi
	addl	%edx, %esi
	movq	-80(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %edx
	andl	$852219010, %edx                # imm = 0x32CBD482
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-959567061, %ecx               # imm = 0xC6CE2B2B
	movl	%r9d, %edx
	movabsq	$-8708319417269876539, %rdi     # imm = 0x8725D5A0EEFE08C5
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r9d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r9d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-2048176660, %edi              # imm = 0x85EB4DEC
	imull	%ecx, %edi
	cmpl	%edi, %eax
	sete	-58(%rbp)
	movq	-304(%rbp), %r8
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movq	%r10, %rax
	movabsq	$1542816754668236628, %rdx      # imm = 0x15692FAA07856F54
	andq	%rdx, %rax
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movabsq	$-1542816754668236629, %rdx     # imm = 0xEA96D055F87A90AB
	orq	%rdx, %rsi
	movq	%r13, %rdi
	movabsq	$-3246678704241527592, %rbx     # imm = 0xD2F17AEB8DDBB4D8
	orq	%rbx, %rdi
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rax
	movabsq	$3190420408724178590, %rdx      # imm = 0x2C46A6754A29469E
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movq	%r9, %rsi
	movabsq	$-1576529887688368434, %rbx     # imm = 0xEA1F0A6B828C5ECE
	orq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	%r9, %rdi
	andq	%r9, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r13, %rsi
	movabsq	$22708908395799592, %rdx        # imm = 0x50ADA1C22B2428
	andq	%rdx, %rsi
	movq	%r13, %rdi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	movq	%r13, %rsi
	orq	%rdx, %rsi
	xorq	%rsi, %rdi
	movabsq	$-5758835741881839121, %rdx     # imm = 0xB0148167854F51EF
	leaq	(%r10,%rdx), %rsi
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$6342159931595511106, %rdx      # imm = 0x5803E0DB07775542
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	imulq	%r8, %rax
	imulq	%rsi, %rax
	addq	$2, %rax
	imulq	%r8, %rax
	movq	%r13, %rdx
	movabsq	$6015708347331829832, %rsi      # imm = 0x537C16DE8B10E048
	andq	%rsi, %rdx
	movq	%r13, %rsi
	notq	%rsi
	movabsq	$-6015708347331829833, %rdi     # imm = 0xAC83E92174EF1FB7
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r11, %rdx
	movabsq	$-6768989561741447148, %rdi     # imm = 0xA20FB7DB7412F014
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%r11, %rsi
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$1397126288793587510, %rsi      # imm = 0x136396F515E6CF36
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$5900411804354326323, %rbx      # imm = 0x51E279463B0FAF33
	leaq	(%rbx,%r13), %r8
	movq	%rbx, %rsi
	andq	%r13, %rsi
	xorq	%r13, %rbx
	leaq	(%rbx,%rsi,2), %rbx
	movq	%r12, %rsi
	movabsq	$4377064070909070593, %rdx      # imm = 0x3CBE7494F1A90D01
	orq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	-416(%rbp), %rbx                # 8-byte Folded Reload
	xorq	%rbx, %rsi
	addq	%rax, %rax
	movabsq	$2756442399689955867, %rdx      # imm = 0x2640D9C21D585A1B
	xorq	%rdx, %rsi
	imulq	%rdi, %rsi
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	jne	.LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB2_50
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_15 Depth=2
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB2_15:                               # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
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
	sete	%dl
	orb	%cl, %dl
	movl	-132(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	-180(%rbp), %ecx
	subl	-188(%rbp), %ecx
	movq	-488(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB2_16
# %bb.21:                               #   in Loop: Header=BB2_15 Depth=2
	testb	%dl, %dl
	jne	.LBB2_23
# %bb.22:                               #   in Loop: Header=BB2_15 Depth=2
	movl	%ecx, %eax
.LBB2_23:                               #   in Loop: Header=BB2_15 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	sete	%r8b
	xorb	%cl, %r8b
	andb	$1, %cl
	movq	-400(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	imulq	%rbx, %rsi
	addq	%rbx, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%dl
	testb	$1, %bl
	sete	%bl
	orb	%dl, %bl
	xorb	$1, %cl
	cmpb	$1, %bl
	jne	.LBB2_27
# %bb.24:                               #   in Loop: Header=BB2_15 Depth=2
	orb	%al, %cl
	sete	%cl
	orb	%r8b, %cl
	movl	$1740030802, %eax               # imm = 0x67B6C352
	testb	$1, %cl
	leaq	-44(%rbp), %rdi
	jne	.LBB2_26
# %bb.25:                               #   in Loop: Header=BB2_15 Depth=2
	movl	$1740030812, %eax               # imm = 0x67B6C35C
.LBB2_26:                               #   in Loop: Header=BB2_15 Depth=2
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	callq	bf3814780404604487316
	jmp	.LBB2_30
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_15 Depth=2
	testb	%dl, %dl
	jne	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=2
	movl	%ecx, %eax
.LBB2_18:                               #   in Loop: Header=BB2_15 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1740030802, %eax               # imm = 0x67B6C352
	testb	$1, %dl
	leaq	-44(%rbp), %r14
	jne	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_15 Depth=2
	movl	$1740030812, %eax               # imm = 0x67B6C35C
	jmp	.LBB2_20
	.p2align	4, 0x90
.LBB2_27:                               #   in Loop: Header=BB2_15 Depth=2
	orb	%al, %cl
	sete	%cl
	orb	%r8b, %cl
	movl	$1740030802, %eax               # imm = 0x67B6C352
	testb	$1, %cl
	leaq	-44(%rbp), %rdi
	jne	.LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_15 Depth=2
	movl	$1740030812, %eax               # imm = 0x67B6C35C
.LBB2_29:                               #   in Loop: Header=BB2_15 Depth=2
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	callq	bf3814780404604487316
	testb	%bl, %bl
	je	.LBB2_15
.LBB2_30:                               #   in Loop: Header=BB2_15 Depth=2
	movq	(%rax), %rbx
	callq	main..split.9
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_44:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030803, %eax               # imm = 0x67B6C353
	movl	$1740030814, %ecx               # imm = 0x67B6C35E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3814780404604487316
	jmpq	*(%rax)
.LBB2_36:                               # %.preheader4
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%r12, -264(%rbp)                # 8-byte Spill
	movq	%r13, -248(%rbp)                # 8-byte Spill
	jmp	.LBB2_37
	.p2align	4, 0x90
.LBB2_42:                               #   in Loop: Header=BB2_37 Depth=2
	movq	-392(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	xorq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$3430047451638500304, %r8       # imm = 0x2F99F9FBEDA58BD0
	andq	%r8, %rcx
	xorq	%rax, %rcx
	movq	%r8, %rax
	xorq	%r12, %rax
	andq	%r8, %rax
	xorq	%rax, %rdx
	movabsq	$-7944859556322395554, %rax     # imm = 0x91BE3053C3093A5E
	xorq	%rax, %rdx
	xorq	-240(%rbp), %rdx                # 8-byte Folded Reload
	xorq	%rcx, %rdx
	movq	%r10, %rax
	xorq	%r10, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r10, %rax
	imulq	%rax, %rbx
	imulq	%rdi, %rbx
	movq	%r11, %rax
	movabsq	$7198729394618361607, %rcx      # imm = 0x63E7063E7063E707
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rcx
	addq	%rax, %rcx
	movq	%rdi, %rax
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	addl	%r14d, %r9d
	movl	$103, %eax
	addl	%r9d, %eax
	addl	%eax, %ebx
	addl	%ebx, %ecx
	addl	%ecx, %edx
	movl	%edx, %eax
	imull	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movq	-248(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rcx
	notq	%rcx
	movq	%rcx, %rsi
	movabsq	$-1911868501865024987, %rax     # imm = 0xE577ADBA2113B225
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movabsq	$1911868501865024986, %r9       # imm = 0x1A885245DEEC4DDA
	movq	%r9, %rcx
	xorq	%r13, %rcx
	movq	%r9, %rdi
	andq	%r13, %rdi
	orq	%rcx, %rdi
	movq	-112(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rbx
	movabsq	$-3565563428229458220, %rax     # imm = 0xCE8492F4044256D4
	andq	%rax, %rbx
	movabsq	$3565563428229458219, %rcx      # imm = 0x317B6D0BFBBDA92B
	movq	%rcx, %rax
	orq	%r10, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	xorq	%rsi, %rax
	subq	%r9, %rdi
	xorq	%rcx, %rax
	movabsq	$-508769822719310189, %rcx      # imm = 0xF8F07C8AB4608693
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$5893079494329894860, %rbx      # imm = 0x51C86C93C4AC07CC
	movq	%rbx, %rcx
	andq	%r15, %rcx
	movq	%rbx, %rsi
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	movabsq	$-8942627942465815596, %rdi     # imm = 0x83E5674432D7BBD4
	leaq	(%r15,%rdi), %rcx
	addq	%rbx, %rcx
	subq	%rdi, %rcx
	xorq	%rcx, %rsi
	movabsq	$-951029756385467531, %rdi      # imm = 0xF2CD4379AFD16375
	movq	%rdi, %rcx
	movq	-104(%rbp), %r9                 # 8-byte Reload
	orq	%r9, %rcx
	movabsq	$-8859142518072602380, %rbx     # imm = 0x850E00D14BB910F4
	addq	%rbx, %rcx
	subq	%rdi, %rcx
	subq	%rbx, %rcx
	movabsq	$2262574965978763062, %rdi      # imm = 0x1F6647F1A4DB0F36
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%r9, %rcx
	movabsq	$951029756385467530, %rdi       # imm = 0xD32BC86502E9C8A
	andq	%rdi, %rcx
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	imull	%edx, %esi
	addl	$2, %esi
	addl	%edx, %edx
	imull	%esi, %edx
	leal	3(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	cmpl	%eax, %edx
	sete	%al
	xorb	%al, %r8b
	notb	%r8b
	andb	%al, %r8b
	movl	-164(%rbp), %eax
	movl	-172(%rbp), %ecx
	addl	%eax, %ecx
	addl	-168(%rbp), %eax
	testb	%r8b, %r8b
	cmovnel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -120(%rbp)
	movl	$1740030812, -44(%rbp)          # imm = 0x67B6C35C
	leaq	-44(%rbp), %rdi
	callq	bf3814780404604487316
	movq	(%rax), %r15
.LBB2_43:                               # %codeRepl99
                                        #   in Loop: Header=BB2_37 Depth=2
	movq	%r15, %rdi
	callq	main..split.11
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable3347270251043100694(%rip), %r15
	leaq	-44(%rbp), %r14
	movq	-264(%rbp), %r12                # 8-byte Reload
	movq	-112(%rbp), %r11                # 8-byte Reload
	jne	.LBB2_44
.Ltmp23:                                # Block address taken
.LBB2_37:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rcx
	movabsq	$-7185079515423297014, %rsi     # imm = 0x9C49783FB842320A
	orq	%rsi, %rcx
	movabsq	$6862600907152065623, %rax      # imm = 0x5F3CDB2A5A128457
	xorq	%rax, %rcx
	movq	%r13, %rdx
	andq	%rsi, %rdx
	movq	%r13, %rax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$3281624701400084131, %rdx      # imm = 0x2D8AAC4775196EA3
	andq	%rdx, %rcx
	movabsq	$-3281624701400084132, %rsi     # imm = 0xD27553B88AE6915C
	movq	%rsi, %rdx
	orq	%r11, %rdx
	subq	%rsi, %rdx
	movq	%r11, %rdi
	movabsq	$3563573977824355204, %rsi      # imm = 0x31745BA6F70BE384
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$1052530031683426988, %rcx      # imm = 0xE9B567CBDEBDAAC
	xorq	%rcx, %rdi
	movq	%r11, %rsi
	notq	%rsi
	movq	%rsi, %rcx
	movabsq	$-3563573977824355205, %rdx     # imm = 0xCE8BA45908F41C7B
	orq	%rdx, %rcx
	notq	%rcx
	movq	%r11, %rdx
	movabsq	$-4333937948514790303, %rbx     # imm = 0xC3DAC265E430D461
	andq	%rbx, %rdx
	movabsq	$4333937948514790302, %rbx      # imm = 0x3C253D9A1BCF2B9E
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$959660607463016474, %rdx       # imm = 0xD51663CECC4C81A
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	addq	$79, %rsi
	movq	%r11, %rax
	movabsq	$-213203845572567807, %rdx      # imm = 0xFD0A8C3B67E65D01
	orq	%rdx, %rax
	movabsq	$-7364789945143302699, %rcx     # imm = 0x99CB0290B25D65D5
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$5401479486480503467, %rcx      # imm = 0x4AF5E8F9853AD2AB
	movq	%rcx, %rax
	movq	-80(%rbp), %r15                 # 8-byte Reload
	orq	%r15, %rax
	subq	%rcx, %rax
	movq	%r13, %rdi
	movq	%r11, %r13
	movabsq	$7192583898812020926, %r11      # imm = 0x63D130F2B1E278BE
	movq	-104(%rbp), %r10                # 8-byte Reload
	leaq	(%r10,%r11), %rcx
	xorq	%rax, %rcx
	movq	%r11, %rax
	orq	%r10, %rax
	andq	%r10, %r11
	addq	%rax, %r11
	xorq	%rcx, %r11
	xorq	-472(%rbp), %r11                # 8-byte Folded Reload
	imulq	%rdx, %r11
	addq	$2, %r11
	movq	%rdi, %rax
	movabsq	$5014894429517979144, %rcx      # imm = 0x45987BE9E1811E08
	andq	%rcx, %rax
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movabsq	$2949908253619001626, %rbx      # imm = 0x28F02DED68F4191A
	leaq	(%rdi,%rbx), %rcx
	xorq	%rax, %rcx
	movq	%rbx, %rax
	orq	%rdi, %rax
	andq	%rdi, %rbx
	addq	%rax, %rbx
	movabsq	$2209482477118877609, %r8       # imm = 0x1EA9A89B4A1EEFA9
	leaq	(%r15,%r8), %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movq	%r8, %rdx
	orq	%r15, %rdx
	andq	%r15, %r8
	addq	%r8, %rdx
	xorq	%rcx, %rdx
	movabsq	$-9193417011531951439, %rcx     # imm = 0x806A6BEFD39AD2B1
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r10, %r9
	movabsq	$3213863215028781354, %rax      # imm = 0x2C99EF90F87C412A
	andq	%rax, %r9
	movq	%r10, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	andq	%rax, %rbx
	movabsq	$4775900096815696745, %rdi      # imm = 0x424767D591740B69
	leaq	(%r10,%rdi), %rcx
	movabsq	$4390119103157136772, %rax      # imm = 0x3CECD61081566D84
	xorq	%rax, %rcx
	movq	%rdi, %rax
	andq	%r10, %rax
	xorq	%r10, %rdi
	leaq	(%rdi,%rax,2), %rax
	xorq	%r9, %rax
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movabsq	$7472098865300071541, %rcx      # imm = 0x67B23A5440CF6475
	imulq	%rcx
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdi
	addq	%rax, %rdi
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %r14
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %r14
	addq	%rax, %r14
	imulq	$113, %rdi, %r9
	movq	%r13, %rax
	movabsq	$5902286637001552258, %rbx      # imm = 0x51E9226CB9033182
	orq	%rbx, %rax
	movabsq	$1465501253329340879, %rcx      # imm = 0x145681A01695C9CF
	xorq	%rcx, %rax
	movq	%rbx, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rbx
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$2958083856431752309, %rdx      # imm = 0x290D3998466EA475
	leaq	(%r15,%rdx), %r10
	movq	%rdx, %rax
	orq	%r15, %rax
	andq	%r15, %rdx
	addq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$-8915690041975864188, %rcx     # imm = 0x84451B24E88A8484
	orq	%rcx, %rax
	movq	-480(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	jne	.LBB2_42
# %bb.38:                               #   in Loop: Header=BB2_37 Depth=2
	notq	%rax
	movq	%r15, %rcx
	movabsq	$3430047451638500304, %r15      # imm = 0x2F99F9FBEDA58BD0
	andq	%r15, %rcx
	xorq	%rax, %rcx
	movq	%r15, %rax
	xorq	%r12, %rax
	andq	%r15, %rax
	xorq	%rax, %rdx
	movabsq	$-7944859556322395554, %rax     # imm = 0x91BE3053C3093A5E
	xorq	%rax, %rdx
	xorq	-240(%rbp), %rdx                # 8-byte Folded Reload
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	imulq	%rdx, %rbx
	imulq	%rdi, %rbx
	movq	%r11, %rax
	movabsq	$7198729394618361607, %rcx      # imm = 0x63E7063E7063E707
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rcx
	addq	%rax, %rcx
	movq	%rdi, %rax
	movabsq	$-6640827866535438581, %rdx     # imm = 0xA3D70A3D70A3D70B
	imulq	%rdx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	addl	%r14d, %r9d
	movl	$103, %eax
	addl	%r9d, %eax
	addl	%eax, %ebx
	addl	%ebx, %ecx
	addl	%ecx, %edx
	movl	%edx, %r9d
	imull	%edx, %r9d
	imull	%edx, %r9d
	addl	%edx, %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r9d
	movq	-248(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rcx
	movabsq	$-1911868501865024987, %rsi     # imm = 0xE577ADBA2113B225
	andq	%rsi, %rcx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	movabsq	$-3565563428229458220, %rdi     # imm = 0xCE8492F4044256D4
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$3565563428229458219, %rdi      # imm = 0x317B6D0BFBBDA92B
	movq	%rdi, %rcx
	orq	%rax, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %rdi
	imulq	%r8, %rdi
	addq	%r8, %rdi
	leaq	(%rdi,%rdi,2), %rbx
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rbx
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	movabsq	$1911868501865024986, %r8       # imm = 0x1A885245DEEC4DDA
	movq	%r8, %rsi
	orq	%r13, %rsi
	subq	%r8, %rsi
	orq	%rbx, %rdi
	sete	%r15b
	movabsq	$-508769822719310189, %rdi      # imm = 0xF8F07C8AB4608693
	jne	.LBB2_40
# %bb.39:                               #   in Loop: Header=BB2_37 Depth=2
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$5893079494329894860, %rbx      # imm = 0x51C86C93C4AC07CC
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rbx), %rsi
	movq	%rbx, %rdi
	andq	%rax, %rdi
	xorq	%rax, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	xorq	%rsi, %rdi
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$951029756385467530, %rbx       # imm = 0xD32BC86502E9C8A
	andq	%rbx, %rax
	movabsq	$-951029756385467531, %r8       # imm = 0xF2CD4379AFD16375
	movq	%r8, %rbx
	orq	%rsi, %rbx
	subq	%r8, %rbx
	xorq	%rax, %rbx
	movabsq	$2262574965978763062, %rsi      # imm = 0x1F6647F1A4DB0F36
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	imulq	%rcx, %rdi
	imull	%edx, %edi
	addl	$2, %edi
	addl	%edx, %edx
	imull	%edi, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	movl	-164(%rbp), %ecx
	movl	-172(%rbp), %esi
	addl	%ecx, %esi
	addl	-168(%rbp), %ecx
	orl	%r9d, %edx
	cmovel	%esi, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -120(%rbp)
	movl	$1740030812, -44(%rbp)          # imm = 0x67B6C35C
	leaq	-44(%rbp), %rdi
	callq	bf3814780404604487316
	jmp	.LBB2_41
.LBB2_40:                               #   in Loop: Header=BB2_37 Depth=2
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$5893079494329894860, %rbx      # imm = 0x51C86C93C4AC07CC
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rbx), %rsi
	movq	%rbx, %rdi
	andq	%rax, %rdi
	xorq	%rax, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	xorq	%rsi, %rdi
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r8
	movabsq	$951029756385467530, %rsi       # imm = 0xD32BC86502E9C8A
	andq	%rsi, %r8
	movabsq	$-951029756385467531, %rsi      # imm = 0xF2CD4379AFD16375
	movq	%rsi, %rbx
	orq	%rax, %rbx
	subq	%rsi, %rbx
	movabsq	$2262574965978763062, %rsi      # imm = 0x1F6647F1A4DB0F36
	xorq	%rsi, %rdi
	movabsq	$-8895063213556758748, %rsi     # imm = 0x848E6322A54E0724
	xorq	%rsi, %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movq	%r8, %rsi
	xorq	%r8, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%r8, %rsi
	imulq	%rcx, %rsi
	imull	%edx, %esi
	addl	$2, %esi
	addl	%edx, %edx
	imull	%esi, %edx
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	movl	-164(%rbp), %ecx
	movl	-168(%rbp), %esi
	movl	-172(%rbp), %edi
	addl	%ecx, %edi
	movl	%ecx, %ebx
	orl	%esi, %ebx
	andl	%esi, %ecx
	addl	%ebx, %ecx
	orl	%r9d, %edx
	cmovel	%edi, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movq	$0, -120(%rbp)
	movl	$1740030812, -44(%rbp)          # imm = 0x67B6C35C
	leaq	-44(%rbp), %rdi
	callq	bf3814780404604487316
	movq	-112(%rbp), %r11                # 8-byte Reload
	testb	%r15b, %r15b
	movq	-264(%rbp), %r12                # 8-byte Reload
	je	.LBB2_37
.LBB2_41:                               #   in Loop: Header=BB2_37 Depth=2
	movq	(%rax), %r15
	callq	main..split.10
	jmp	.LBB2_43
.Ltmp26:                                # Block address taken
.LBB2_52:
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmpb	$0, -58(%rbp)
	cmovneq	%rax, %r15
	movabsq	$-760520972489555052, %rbx      # imm = 0xF572163476868394
	leaq	1(%rbx), %rax
	movq	%rax, -200(%rbp)
	leaq	-200(%rbp), %r14
	movq	%r14, %rdi
	callq	lk14297762419336288534
	movq	%r15, %rdi
	callq	*(%rax)
	movl	-220(%rbp), %r15d
	addq	$2, %rbx
	movq	%rbx, -200(%rbp)
	movq	%r14, %rdi
	callq	lk14297762419336288534
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
	.long	.LBB2_52-.LJTI2_0
	.long	.LBB2_53-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode11288658596921584259      # -- Begin function decode11288658596921584259
	.p2align	4, 0x90
	.type	decode11288658596921584259,@function
decode11288658596921584259:             # @decode11288658596921584259
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
	subq	$552, %rsp                      # imm = 0x228
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -280(%rbp)                 # 8-byte Spill
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rdx, -264(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	movabsq	$-7488019197318034162, %rax     # imm = 0x98153636988D8D0E
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movabsq	$9009536875905959402, %r13      # imm = 0x7D084E0DD72845EA
	movl	$1740030812, %edi               # imm = 0x67B6C35C
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %r14
	leaq	(%r14,%rax,8), %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030805, %edi               # imm = 0x67B6C355
	callq	h9134206999551247139
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030815, %edi               # imm = 0x67B6C35F
	callq	h9134206999551247139
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030809, %edi               # imm = 0x67B6C359
	callq	h9134206999551247139
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030814, %edi               # imm = 0x67B6C35E
	callq	h9134206999551247139
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030804, %edi               # imm = 0x67B6C354
	callq	h9134206999551247139
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030806, %edi               # imm = 0x67B6C356
	callq	h9134206999551247139
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030803, %edi               # imm = 0x67B6C353
	callq	h9134206999551247139
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030802, %edi               # imm = 0x67B6C352
	callq	h9134206999551247139
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030807, %edi               # imm = 0x67B6C357
	callq	h9134206999551247139
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030800, %edi               # imm = 0x67B6C350
	callq	h9134206999551247139
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030801, %edi               # imm = 0x67B6C351
	callq	h9134206999551247139
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1740030813, %edi               # imm = 0x67B6C35D
	callq	h9134206999551247139
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r15d, %r9
	movq	%r9, %r8
	notq	%r8
	movl	%r9d, %eax
	orl	$-1683674145, %eax              # imm = 0x9BA52BDF
	movl	%r9d, %ecx
	andl	$-1683674145, %ecx              # imm = 0x9BA52BDF
	movabsq	$-1609953867348342967, %rdx     # imm = 0xE9A84B7CCFEF8749
	andq	%r9, %rdx
	movabsq	$1609953867348342966, %rsi      # imm = 0x1657B483301078B6
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -296(%rbp)                # 8-byte Spill
	movl	%esi, %edx
	xorl	$-1414179991, %edx              # imm = 0xABB55369
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$761902469, %edx                # imm = 0x2D69B585
	imull	$1958738765, %edx, %eax         # imm = 0x74BFFB4D
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -124(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -116(%rbp)
	movl	%r9d, %eax
	andl	$-1667840000, %eax              # imm = 0x9C96C800
	movl	%r9d, %ecx
	orl	$-14524968, %ecx                # imm = 0xFF225DD8
	movl	%r8d, %edx
	andl	$-14524968, %edx                # imm = 0xFF225DD8
	addl	%r15d, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$-1624872259, %edx              # imm = 0x9F266ABD
	movl	%r9d, %eax
	orl	$1804344910, %eax               # imm = 0x6B8C1E4E
	movl	%r8d, %ecx
	andl	$1804344910, %ecx               # imm = 0x6B8C1E4E
	addl	%r15d, %ecx
	xorl	%eax, %ecx
	xorl	$1767989397, %ecx               # imm = 0x69616095
	imull	%edx, %ecx
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	movl	%ecx, -108(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -104(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -96(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -88(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -80(%rbp)
	movabsq	$1108528642798385753, %rcx      # imm = 0xF6248ED6957FA59
	orq	%r9, %rcx
	movabsq	$-8148996123481905857, %rax     # imm = 0x8EE8F3336FD3653F
	movq	%r9, %rdx
	orq	%rax, %rdx
	andq	%r9, %rax
	movabsq	$1122763793709263930, %rsi      # imm = 0xF94DBB8C2B5EC3A
	andq	%r9, %rsi
	movabsq	$-1122763793709263931, %rdi     # imm = 0xF06B24473D4A13C5
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$9116366965329983226, %rsi      # imm = 0x7E83D774529976FA
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6897097107563878395, %rax     # imm = 0xA04896B91A47E805
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movl	%r9d, %ecx
	orl	$-298488000, %ecx               # imm = 0xEE356F40
	movabsq	$-6233606514558013632, %rdx     # imm = 0xA97DC7E6EE356F40
	andq	%r9, %rdx
	movabsq	$-5302377310627577486, %rsi     # imm = 0xB66A2BEDDEF3C172
	andq	%r9, %rsi
	movabsq	$5302377310627577485, %rbx      # imm = 0x4995D412210C3E8D
	movq	%r8, -144(%rbp)                 # 8-byte Spill
	andq	%r8, %rbx
	movq	%rbx, -288(%rbp)                # 8-byte Spill
	orq	%rbx, %rsi
	movabsq	$-2240518872447233587, %rdi     # imm = 0xE0E813F4CF3951CD
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	leal	-1335821913(%r9), %edx
	movl	%r9d, %esi
	orl	$-1335821913, %esi              # imm = 0xB060F9A7
	movq	%r9, -176(%rbp)                 # 8-byte Spill
	movl	%r9d, %ebx
	andl	$-1335821913, %ebx              # imm = 0xB060F9A7
	addl	%esi, %ebx
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	$1201041410, %edi               # imm = 0x47967002
	imull	%edi, %eax
	movl	%eax, -72(%rbp)
	movl	$0, -48(%rbp)
	movl	$1740030813, -44(%rbp)          # imm = 0x67B6C35D
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf9677808331549472846
	movabsq	$-8018259931083280719, %rcx     # imm = 0x90B96B1343086EB1
	movabsq	$8018259931083280718, %rdx      # imm = 0x6F4694ECBCF7914E
	xorq	%rdx, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movabsq	$-9009536875905959403, %rcx     # imm = 0x82F7B1F228D7BA15
	xorq	%rcx, %r13
	movq	%r13, -232(%rbp)                # 8-byte Spill
	movabsq	$7488019197318034161, %rcx      # imm = 0x67EAC9C9677272F1
	xorq	%rcx, -160(%rbp)                # 8-byte Folded Spill
	movq	%r15, -168(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_25 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$9, %rax
	ja	.LBB3_28
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movq	%rax, -320(%rbp)
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%r13d, %edx
	movabsq	$3210522559728576154, %rcx      # imm = 0x2C8E11420BFFE69A
	andl	%ecx, %edx
	movl	%r13d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	movabsq	$-8763493041485776436, %rdi     # imm = 0x8661D1827EA1F9CC
	leal	(%r15,%rdi), %ecx
	xorl	%edx, %ecx
	movl	%edi, %edx
	andl	%r15d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rdx,2), %edx
	leal	-1265774171(%r15), %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$1565104277, %ecx               # imm = 0x5D499895
	movl	%r13d, %edx
	movabsq	$1064301140796951964, %rsi      # imm = 0xEC5283FA73ECD9C
	orl	%esi, %edx
	movl	%r13d, %esi
	movabsq	$-311591891249128973, %rdi      # imm = 0xFBAD00D3673419F3
	orl	%edi, %esi
	movabsq	$2636841015409821228, %rbx      # imm = 0x2497F0EED4AEC62C
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%r13d, %edx
	andl	$726743507, %edx                # imm = 0x2B5139D3
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-743381638, %edi               # imm = 0xD3B0E57A
	imull	%ecx, %edi
	cltd
	idivl	%edi
	movl	%edx, %ecx
	movl	%r15d, %edx
	movabsq	$-6143648294666412070, %rsi     # imm = 0xAABD606D2B795FDA
	andl	%esi, %edx
	movl	%r15d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%edx, %eax
	movl	%r15d, %edx
	andl	$879648875, %edx                # imm = 0x346E606B
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	$753474209, %eax                # imm = 0x2CE91AA1
	movl	%r13d, %esi
	movabsq	$-28684430975968289, %rbx       # imm = 0xFF9A17A97917DBDF
	andl	%ebx, %esi
	leal	1082137568(%r15), %edx
	movl	%r13d, %edi
	andl	$-1453812609, %edi              # imm = 0xA958947F
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%edi, %esi
	movabsq	$-4586106402939376768, %rbx     # imm = 0xC05AE08656A76B80
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	%eax, %esi
	movl	-104(%rbp), %eax
	movl	-76(%rbp), %edi
	subl	-88(%rbp), %edi
	cltd
	idivl	-72(%rbp)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	testb	$1, %r15b
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_28:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -136(%rbp)
	movl	$0, -52(%rbp)
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_11:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -48(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030804, %ecx               # imm = 0x67B6C354
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	movq	-136(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %ecx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx)
	addl	%eax, %eax
	movl	%eax, -152(%rbp)
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movl	%r13d, %eax
	movabsq	$-8292165887026791827, %rcx     # imm = 0x8CEC4F0F3D27FA6D
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r13d, %edx
	movl	%ecx, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1055431355, %edi              # imm = 0xC1176545
	leal	1014617726(%r13), %eax
	movl	%r15d, %edx
	movabsq	$-8476447536585258618, %rcx     # imm = 0x8A5D9BE02899C986
	orl	%ecx, %edx
	movl	%ecx, %ebx
	xorl	%r15d, %ebx
	movl	%ecx, %esi
	andl	%r15d, %esi
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	imull	%edi, %esi
	movl	%r15d, %edi
	andl	$1, %edi
	movabsq	$-5072165564446785368, %rcx     # imm = 0xB99C0C4AE92E40A8
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$2023641077, %eax               # imm = 0x789E4FF5
	movl	%r15d, %edx
	movabsq	$-1966794859991693000, %rcx     # imm = 0xE4B48A7ED0218938
	orl	%ecx, %edx
	movl	%ecx, %ebx
	xorl	%r15d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	orl	%ebx, %ecx
	xorl	%edx, %ecx
	movabsq	$2925597088379656628, %r9       # imm = 0x2899CF0D28C959B4
	movl	%r9d, %ebx
	orl	%r13d, %ebx
	movl	%r13d, %edx
	andl	$-684284341, %edx               # imm = 0xD736A64B
	subl	%r9d, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	imull	%eax, %ebx
	movl	-92(%rbp), %ecx
	movl	-84(%rbp), %eax
	addl	-100(%rbp), %ecx
	cltd
	idivl	-72(%rbp)
	cmpl	%esi, %r8d
	cmovel	%ecx, %edx
	cmpl	%ebx, %edi
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030804, %ecx               # imm = 0x67B6C354
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rax                # 8-byte Reload
	movsbq	(%rax), %rax
	movslq	-152(%rbp), %rcx
	addq	%rax, %rcx
	movq	-280(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-200(%rbp), %rdx
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %esi
	movq	-200(%rbp), %rdi
	incq	%rdi
	movl	-96(%rbp), %ecx
	movl	%ecx, %eax
	cltd
	idivl	-72(%rbp)
	addl	-104(%rbp), %ecx
	cmpq	-320(%rbp), %rdi
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	%rdi, -136(%rbp)
	movl	%esi, -52(%rbp)
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_27:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -124(%rbp)
	movl	%r15d, %eax
	movabsq	$8728240381986599201, %rdx      # imm = 0x7920F0621A87F121
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	$1522033829, %eax               # imm = 0x5AB864A5
	movabsq	$220459458600868698, %rsi       # imm = 0x30F3AB5A5479B5A
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	movl	%r13d, %esi
	orl	$538785090, %esi                # imm = 0x201D3542
	movl	%r13d, %edi
	andl	$538785090, %edi                # imm = 0x201D3542
	movl	%r13d, %ebx
	xorl	$538785090, %ebx                # imm = 0x201D3542
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	$1055251889, %ebx               # imm = 0x3EE5DDB1
	imull	$821185361, %ebx, %eax          # imm = 0x30F24B51
	movl	%eax, -116(%rbp)
	movl	%r13d, %eax
	orl	$631420302, %eax                # imm = 0x25A2B58E
	movl	%r13d, %ecx
	andl	$631420302, %ecx                # imm = 0x25A2B58E
	movl	%r13d, %edx
	xorl	$631420302, %edx                # imm = 0x25A2B58E
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$262175035, %edx                # imm = 0xFA0793B
	movl	%r13d, %eax
	movabsq	$-8421052536144876114, %rsi     # imm = 0x8B226955C42EADAE
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-110106663, %esi               # imm = 0xF96FE7D9
	imull	%edx, %esi
	movl	%esi, -108(%rbp)
	movl	$5, -100(%rbp)
	movl	$7, -92(%rbp)
	movl	$9, -84(%rbp)
	movl	$11, -76(%rbp)
	movl	$-1, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
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
	leal	1740030807(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	movabsq	$-7217467017936924099, %rdx     # imm = 0x9BD667FCA9C5923D
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1482376685, %edx               # imm = 0x585B45ED
	movl	%r15d, %eax
	andl	$1736182680, %eax               # imm = 0x677C0B98
	movabsq	$-6950611075104246681, %rsi     # imm = 0x9F8A780D9883F467
	movl	%esi, %ecx
	orl	%r15d, %ecx
	subl	%esi, %ecx
	movl	%r13d, %esi
	movabsq	$3856906228222851407, %rbx      # imm = 0x35867BC7A136F94F
	andl	%ebx, %esi
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	imull	%edx, %edi
	movl	-108(%rbp), %eax
	movl	-76(%rbp), %ecx
	addl	-112(%rbp), %eax
	subl	-96(%rbp), %ecx
	cmpl	%edi, %r15d
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030815, %eax               # imm = 0x67B6C35F
	movl	$1740030803, %ecx               # imm = 0x67B6C353
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_25:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030806, %eax               # imm = 0x67B6C356
	movl	$1740030813, %edx               # imm = 0x67B6C35D
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf9677808331549472846
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_19:                               #   in Loop: Header=BB3_18 Depth=2
	movq	%r13, %r9
	notq	%r9
	movabsq	$-2105938273214795626, %rdi     # imm = 0xE2C6344C5A21F096
	orq	%r9, %rdi
	notq	%rdi
	movq	%r13, %rbx
	movabsq	$5169366953484955786, %rcx      # imm = 0x47BD47DB101D308A
	andq	%rcx, %rbx
	movq	%r9, %rcx
	movabsq	$-5169366953484955787, %rax     # imm = 0xB842B824EFE2CF75
	andq	%rax, %rcx
	orq	%rbx, %rcx
	movabsq	$-6522492541693280228, %rax     # imm = 0xA57B73974A3CC01C
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$2105938273214795625, %rdi      # imm = 0x1D39CBB3A5DE0F69
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$7859529741268354405, %rdi      # imm = 0x6D12A8A879EB0565
	movq	%rdi, %rsi
	movabsq	$-7859529741268354406, %rax     # imm = 0x92ED57578614FA9A
	xorq	%rax, %rsi
	andq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%r10, %rsi
	xorq	%rdx, %rsi
	movq	%r13, %rax
	movabsq	$-3386027769839145224, %rcx     # imm = 0xD10269AEEB212EF8
	andq	%rcx, %rax
	movabsq	$3386027769839145223, %rdi      # imm = 0x2EFD965114DED107
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	movq	%rdi, %rdx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	movabsq	$1514675379979783485, %rcx      # imm = 0x1505353BA5B98D3D
	addq	%r12, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$5191001820260808486, %rax      # imm = 0x480A24A7050D3726
	addq	%r12, %rax
	movabsq	$9006985137308212029, %rdx      # imm = 0x7CFF3D42E67A9B3D
	subq	%rdx, %rax
	movabsq	$3676326440281025001, %rdi      # imm = 0x3304EF6B5F53A9E9
	subq	%rdi, %rax
	addq	%rdx, %rax
	movabsq	$8081049384875542746, %rdx      # imm = 0x7025A799ADE548DA
	xorq	%rdx, %rcx
	movq	%rax, %r10
	xorq	%rax, %r10
	notq	%r10
	andq	%rcx, %r10
	xorq	%rax, %r10
	imulq	%rsi, %r10
	movq	%r13, %rax
	movabsq	$7186175078415557228, %rdx      # imm = 0x63BA6C28EAB9626C
	andq	%rdx, %rax
	movq	%r13, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$8078886068092397188, %rcx      # imm = 0x701DF8133D7FE684
	leaq	(%rcx,%r13), %rdi
	movabsq	$-892710989676839960, %rcx      # imm = 0xF39C7415AD397BE8
	addq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-5038644082310158501, %rax     # imm = 0xBA1323E72C47675B
	xorq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$-3335013550289378939, %r11     # imm = 0xD1B7A6D87DE32185
	xorq	%r11, %rax
	andq	%r13, %rax
	movabsq	$3335013550289378938, %rcx      # imm = 0x2E485927821CDE7A
	orq	%r9, %rcx
	notq	%rcx
	movq	%r13, %rsi
	movabsq	$-4971053822187829945, %rbx     # imm = 0xBB0344E2F1258547
	andq	%rbx, %rsi
	movq	%r9, %rbx
	movabsq	$4971053822187829944, %rdx      # imm = 0x44FCBB1D0EDA7AB8
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$-7689019204926088387, %rdx     # imm = 0x954B1DC573395B3D
	xorq	%rdx, %rbx
	orq	%rcx, %rbx
	subq	%r11, %rbx
	movabsq	$739882448344159042, %rdx       # imm = 0xA44972AAD199342
	movq	%rdx, %rcx
	andq	%r12, %rcx
	movq	%r12, %rsi
	xorq	%rdx, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	leaq	(%r12,%rdx), %rbx
	xorq	%rcx, %rsi
	movabsq	$-98326897230967504, %rcx       # imm = 0xFEA2AC353AAE8D30
	xorq	%rcx, %rax
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rbx, %rax
	movabsq	$2843002702636933033, %rcx      # imm = 0x27745FE52A265FA9
	movq	%rcx, %rsi
	movabsq	$-2843002702636933034, %rdx     # imm = 0xD88BA01AD5D9A056
	xorq	%rdx, %rsi
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%rdi, %rsi
	movabsq	$4728166989974478026, %rax      # imm = 0x419DD2D394281CCA
	leaq	(%r13,%rax), %rbx
	movabsq	$3160617029522453052, %rax      # imm = 0x2BDCC47153BC723C
	leaq	(%r12,%rax), %rdi
	movabsq	$-1256238156283371214, %rax     # imm = 0xEE90F20D7D702132
	addq	%r12, %rax
	movabsq	$4680821117586891372, %rcx      # imm = 0x40F59E01A2E9E26C
	subq	%rcx, %rax
	movabsq	$4416855185805824266, %rdx      # imm = 0x3D4BD263D64C510A
	addq	%rdx, %rax
	addq	%rcx, %rax
	movabsq	$-8216750587860713787, %rcx     # imm = 0x8DF83CDFE2947EC5
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	movabsq	$7912170598831502585, %rdx      # imm = 0x6DCDAD3D39A434F9
	xorq	%rdx, %rcx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rbx, %rcx
	movq	%rax, %rdi
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-6168057920913887781, %r11     # imm = 0xAA66A8002DE4ADDB
	movq	%r11, %rax
	andq	%r13, %rax
	movq	%r11, %rcx
	xorq	%r13, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movabsq	$5728580770585696649, %rdx      # imm = 0x4F8001DC09E4D989
	andq	%rdx, %rax
	movq	%r12, %rbx
	movabsq	$-5728580770585696650, %rdx     # imm = 0xB07FFE23F61B2676
	andq	%rdx, %rbx
	orq	%rax, %rbx
	movabsq	$5948302331034531637, %rax      # imm = 0x528C9D7461F0F735
	xorq	%rax, %rbx
	movq	%rbx, %rdx
	movabsq	$2093220173935029948, %r14      # imm = 0x1D0C9CA868142EBC
	orq	%r14, %rdx
	subq	%rbx, %rdx
	movq	%r12, %rax
	movabsq	$928580582507368655, %rbx       # imm = 0xCE2FB1EB5AD50CF
	andq	%rbx, %rax
	xorq	%rdx, %rax
	movq	%r12, %rdx
	andq	%r14, %rdx
	movabsq	$-7803980672795746184, %rbx     # imm = 0x93B2B0ECE3FEE078
	xorq	%rbx, %rcx
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rax
	addq	%r13, %r11
	subq	%rcx, %rax
	movabsq	$-928580582507368656, %rbx      # imm = 0xF31D04E14A52AF30
	movq	%rbx, %rcx
	orq	%r12, %rcx
	subq	%rbx, %rcx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rcx
	movabsq	$-9009536875905959403, %rbx     # imm = 0x82F7B1F228D7BA15
	xorq	%rbx, %rcx
	andq	%rdx, %rax
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%r11, %rax
	orq	%r11, %rcx
	movl	$3312, %edx                     # imm = 0xCF0
	shll	$4, %edx
	subq	%rax, %rcx
	leal	(%rdx,%rdx,2), %eax
	imulq	%rdi, %rcx
	movl	$213, %edi
	addl	$70, %edi
	movl	$868, %ebx                      # imm = 0x364
	addl	%ebx, %esi
	imull	$1900, %r10d, %r10d             # imm = 0x76C
	addl	%eax, %ecx
	movl	%ecx, %eax
	andl	%edi, %eax
	xorl	%edi, %ecx
	imull	$93, %ebx, %edi
	movl	$3312, %ebx                     # imm = 0xCF0
	subl	%ebx, %edx
	subl	%ebx, %edx
	imulq	$1321528399, %r8, %rbx          # imm = 0x4EC4EC4F
	shrq	$36, %rbx
	leal	(%rcx,%rax,2), %eax
	movl	$2205, %ecx                     # imm = 0x89D
	leal	-3(%rcx,%rax), %eax
	addl	%esi, %eax
	addl	%r10d, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	orl	%ebx, %ecx
	andl	%ebx, %eax
	addl	%ecx, %eax
	movl	%eax, %r8d
	imull	%eax, %r8d
	addl	%eax, %r8d
	movabsq	$5860338238206765056, %rcx      # imm = 0x51541A9407F3E800
	movq	%rcx, %rax
	subq	%r12, %rax
	notq	%rax
	movq	-144(%rbp), %r14                # 8-byte Reload
	orq	%r14, %rcx
	notq	%rcx
	movabsq	$-5860338238206765057, %rdx     # imm = 0xAEABE56BF80C17FF
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movabsq	$7106265500896532830, %rdx      # imm = 0x629E86D28C8D195E
	addq	%r12, %rdx
	xorq	%rax, %rdx
	movabsq	$6912212842177068068, %rsi      # imm = 0x5FED1CF51DDB7C24
	movq	%rsi, %rax
	orq	%r12, %rax
	andq	%r12, %rsi
	addq	%rax, %rsi
	movabsq	$194052658719464762, %rax       # imm = 0x2B169DD6EB19D3A
	addq	%rax, %rsi
	movabsq	$-6335638889893481128, %rax     # imm = 0xA81349FF4EBFB558
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2194675926228138859, %rax     # imm = 0xE18AF1DF7C120495
	xorq	%rax, %rdx
	movabsq	$7929228178569615234, %rax      # imm = 0x6E0A47047EA8D782
	leaq	(%r13,%rax), %rcx
	movabsq	$6429155047263843736, %rax      # imm = 0x5938F273CE123598
	leaq	(%rax,%r13), %rsi
	movabsq	$1500073131305771498, %rax      # imm = 0x14D15490B096A1EA
	addq	%rax, %rsi
	movq	%r14, %rdi
	movabsq	$4030912223422829386, %rax      # imm = 0x37F0AD4F7DE5D34A
	orq	%rax, %rdi
	movq	%rdi, %rax
	notq	%rax
	movabsq	$6806376123366634551, %rbx      # imm = 0x5E751B05C0F7F437
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rdi
	andq	%rcx, %rdi
	xorq	%rax, %rax
	xorq	%rdi, %rax
	imulq	%rdx, %rax
	movq	%r12, %rcx
	movabsq	$3711870312305556806, %rsi      # imm = 0x33833661F94A7D46
	andq	%rsi, %rcx
	movq	%r12, %rdx
	xorq	%rsi, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movabsq	$-3711870312305556807, %rsi     # imm = 0xCC7CC99E06B582B9
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-5463167135896626203, %rdi     # imm = 0xB42EEE6F5C4B1BE5
	andq	%rdi, %rsi
	movq	%r14, %rdi
	movabsq	$5463167135896626202, %rbx      # imm = 0x4BD11190A3B4E41A
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$8670036150208862556, %rsi      # imm = 0x785227F15AFE995C
	xorq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movq	%r13, %rsi
	movabsq	$7579367158729606777, %rdi      # imm = 0x692F52460E570679
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	movq	%rdi, %rdx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movq	-160(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdx
	movabsq	$7488019197318034161, %rdi      # imm = 0x67EAC9C9677272F1
	xorq	%rdi, %rdx
	andq	%rcx, %rsi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$8810278436524197833, %rcx      # imm = 0x7A44658F254F07C9
	xorq	%rcx, %rdx
	movq	%r12, %r10
	movabsq	$-7323563869493407319, %rcx     # imm = 0x9A5D79766CF5D1A9
	andq	%rcx, %r10
	movabsq	$7323563869493407318, %rsi      # imm = 0x65A28689930A2E56
	addq	%rsi, %r10
	orq	%r14, %rcx
	notq	%rcx
	movq	%r12, %rdi
	movabsq	$6554279591660333468, %rbx      # imm = 0x5AF57A900381A99C
	andq	%rbx, %rdi
	movq	%r12, %rsi
	orq	%rbx, %rsi
	notq	%rsi
	orq	%rdi, %rsi
	movabsq	$-4564393934092732363, %rdi     # imm = 0xC0A803E66F747835
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	movq	%r9, %rdi
	movabsq	$5300127322815481955, %r11      # imm = 0x498DD5B804C24863
	xorq	%r11, %rdi
	notq	%rdi
	andq	%r11, %rdi
	movq	%rdi, %rcx
	orq	%r13, %rcx
	andq	%r13, %rdi
	addq	%rcx, %rdi
	movq	%r13, %rcx
	movabsq	$8741807161263313269, %rbx      # imm = 0x7951234C0E10D175
	orq	%rbx, %rcx
	xorq	%rcx, %rdi
	xorq	%r10, %rdi
	movq	%r13, %rbx
	orq	%r11, %rbx
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	movabsq	$7812264296604206322, %rcx      # imm = 0x6C6ABCFC928F84F2
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	movq	%r12, %rcx
	movabsq	$-5793545110015871709, %rdx     # imm = 0xAF99316AFF4D7523
	andq	%rdx, %rcx
	movabsq	$5793545110015871708, %rdx      # imm = 0x5066CE9500B28ADC
	orq	%r14, %rdx
	notq	%rdx
	xorq	%rcx, %rdx
	movq	%r13, %r10
	movabsq	$8534752908580708772, %rcx      # imm = 0x7671888D21AF61A4
	orq	%rcx, %r10
	xorq	%rdx, %r10
	movabsq	$-8534752908580708773, %rbx     # imm = 0x898E7772DE509E5B
	movq	%rbx, %rdx
	xorq	%r9, %rdx
	andq	%r9, %rbx
	orq	%rdx, %rbx
	movq	%r13, %rdx
	movabsq	$-8998371117864865038, %rsi     # imm = 0x831F5D24CA87B2F2
	andq	%rsi, %rdx
	movabsq	$5245237277853709604, %rsi      # imm = 0x48CAD383851B7524
	orq	%r9, %rsi
	movabsq	$8998371117864865037, %rcx      # imm = 0x7CE0A2DB35784D0D
	andq	%rcx, %r9
	orq	%rdx, %r9
	notq	%rbx
	movabsq	$761436361207524521, %rcx       # imm = 0xA912A5614D72CA9
	xorq	%rcx, %r9
	orq	%rbx, %r9
	movabsq	$3301362006908971210, %rcx      # imm = 0x2DD0CB4100C7A8CA
	leaq	(%rcx,%r13), %rdx
	movabsq	$8277505623469757675, %rcx      # imm = 0x72DF9B82293694EB
	addq	%rcx, %rdx
	movabsq	$-7889095906153669715, %rbx     # imm = 0x92844D1252B8DBAD
	xorq	%rbx, %r9
	xorq	%r10, %r9
	movq	%r9, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %r9
	movabsq	$-6867876443330822731, %rdx     # imm = 0xA0B066C329FE3DB5
	addq	%r13, %rdx
	subq	%rcx, %r9
	xorq	%rdx, %r9
	movq	%r13, %rcx
	movabsq	$-5245237277853709605, %rdx     # imm = 0xB7352C7C7AE48ADB
	andq	%rdx, %rcx
	notq	%rsi
	movabsq	$-4893952304073961139, %rdx     # imm = 0xBC15304F07F7914D
	addq	%r13, %rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	imull	%r8d, %eax
	imulq	%r9, %rsi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%edi
	cmpl	%esi, %edx
	sete	%al
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r8d
	sete	%cl
	andb	%al, %cl
	movl	-104(%rbp), %esi
	addl	-96(%rbp), %esi
	movl	-84(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	$0, -136(%rbp)
	movl	$0, -52(%rbp)
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	leaq	-44(%rbp), %rdi
	callq	bf9677808331549472846
	movq	(%rax), %rdi
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %r14
.LBB3_24:                               # %codeRepl129
                                        #   in Loop: Header=BB3_18 Depth=2
	callq	decode11288658596921584259..split
	testb	$1, %al
	leaq	-44(%rbp), %r12
	jne	.LBB3_25
.Ltmp33:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %r12                # 8-byte Reload
	movq	%r12, %r10
	movabsq	$-5902455812106344016, %rcx     # imm = 0xAE1643B620F629B0
	andq	%rcx, %r10
	movabsq	$5902455812106344015, %rcx      # imm = 0x51E9BC49DF09D64F
	movq	%rcx, %rsi
	orq	%r12, %rsi
	subq	%rcx, %rsi
	movq	%r13, %rdx
	movabsq	$-2105938273214795626, %rcx     # imm = 0xE2C6344C5A21F096
	andq	%rcx, %rdx
	movq	-296(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	movl	$636, %ecx                      # imm = 0x27C
	movl	%ecx, %r8d
	je	.LBB3_19
# %bb.20:                               #   in Loop: Header=BB3_18 Depth=2
	movabsq	$2105938273214795625, %rdi      # imm = 0x1D39CBB3A5DE0F69
	movq	%rdi, %rcx
	orq	%r13, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$7859529741268354405, %rsi      # imm = 0x6D12A8A879EB0565
	xorq	%rsi, %rcx
	xorq	%r10, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-3386027769839145224, %rax     # imm = 0xD10269AEEB212EF8
	andq	%rax, %rdx
	movabsq	$3386027769839145223, %rax      # imm = 0x2EFD965114DED107
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	movabsq	$1514675379979783485, %rax      # imm = 0x1505353BA5B98D3D
	addq	%r12, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$5191001820260808486, %rdx      # imm = 0x480A24A7050D3726
	addq	%r12, %rdx
	movabsq	$3676326440281025001, %rsi      # imm = 0x3304EF6B5F53A9E9
	subq	%rsi, %rdx
	movabsq	$8081049384875542746, %rsi      # imm = 0x7025A799ADE548DA
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	$3312, %r10d                    # imm = 0xCF0
	shll	$4, %r10d
	leal	(%r10,%r10,2), %r9d
	movabsq	$7186175078415557228, %rcx      # imm = 0x63BA6C28EAB9626C
	leaq	(%r13,%rcx), %rdx
	movabsq	$8078886068092397188, %rcx      # imm = 0x701DF8133D7FE684
	leaq	(%rcx,%r13), %rdi
	movabsq	$-892710989676839960, %rcx      # imm = 0xF39C7415AD397BE8
	addq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-5038644082310158501, %rcx     # imm = 0xBA1323E72C47675B
	xorq	%rcx, %rdi
	movq	%r13, %rdx
	movabsq	$3335013550289378938, %rcx      # imm = 0x2E485927821CDE7A
	andq	%rcx, %rdx
	movabsq	$-3335013550289378939, %rcx     # imm = 0xD1B7A6D87DE32185
	movq	%rcx, %rbx
	orq	%r13, %rbx
	subq	%rcx, %rbx
	movabsq	$739882448344159042, %r11       # imm = 0xA44972AAD199342
	movq	%r11, %rsi
	andq	%r12, %rsi
	movq	%r11, %rcx
	xorq	%r12, %rcx
	leaq	(%rcx,%rsi,2), %rsi
	leaq	(%r12,%r11), %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	movabsq	$2843002702636933033, %rcx      # imm = 0x27745FE52A265FA9
	xorq	%rcx, %rsi
	imulq	%rdi, %rsi
	movl	$868, %ecx                      # imm = 0x364
	addl	%ecx, %esi
	imull	$1900, %eax, %eax               # imm = 0x76C
	imull	$93, %ecx, %r11d
	movl	$3312, %ecx                     # imm = 0xCF0
	subl	%ecx, %r10d
	subl	%ecx, %r10d
	imulq	$1321528399, %r8, %r8           # imm = 0x4EC4EC4F
	shrq	$36, %r8
	movabsq	$3160617029522453052, %rcx      # imm = 0x2BDCC47153BC723C
	leaq	(%r12,%rcx), %rbx
	movabsq	$-1256238156283371214, %rcx     # imm = 0xEE90F20D7D702132
	addq	%r12, %rcx
	movabsq	$4416855185805824266, %rdx      # imm = 0x3D4BD263D64C510A
	addq	%rdx, %rcx
	movabsq	$-8216750587860713787, %rdx     # imm = 0x8DF83CDFE2947EC5
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$-6168057920913887781, %r14     # imm = 0xAA66A8002DE4ADDB
	movq	%r14, %rcx
	andq	%r13, %rcx
	movq	%r14, %rdi
	xorq	%r13, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	movabsq	$2093220173935029948, %rdx      # imm = 0x1D0C9CA868142EBC
	movq	%rdx, %rdi
	movq	-144(%rbp), %r15                # 8-byte Reload
	xorq	%r15, %rdi
	andq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r12, %rcx
	andq	%rdx, %rcx
	xorq	%rcx, %rdi
	movabsq	$-928580582507368656, %rdx      # imm = 0xF31D04E14A52AF30
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	xorq	%rdi, %rcx
	leaq	(%r13,%r14), %rdi
	xorq	%rdi, %rcx
	movq	%r12, %rdi
	movabsq	$928580582507368655, %rdx       # imm = 0xCE2FB1EB5AD50CF
	andq	%rdx, %rdi
	xorq	%rdi, %rcx
	imulq	%rbx, %rcx
	addl	%r9d, %ecx
	movl	$213, %edx
	leal	70(%rdx,%rcx), %ecx
	movl	$2205, %edx                     # imm = 0x89D
	leal	-3(%rdx,%rcx), %r14d
	addl	%esi, %r14d
	addl	%eax, %r14d
	addl	%r11d, %r14d
	addl	%r10d, %r14d
	addl	%r8d, %r14d
	movl	%r14d, %r10d
	imull	%r14d, %r10d
	addl	%r14d, %r10d
	movabsq	$-5860338238206765057, %rdx     # imm = 0xAEABE56BF80C17FF
	leaq	(%r12,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	xorq	%rax, %rcx
	movabsq	$7106265500896532830, %rax      # imm = 0x629E86D28C8D195E
	addq	%r12, %rax
	movabsq	$6912212842177068068, %rdx      # imm = 0x5FED1CF51DDB7C24
	addq	%r12, %rdx
	movabsq	$194052658719464762, %rsi       # imm = 0x2B169DD6EB19D3A
	addq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-2194675926228138859, %rax     # imm = 0xE18AF1DF7C120495
	xorq	%rax, %rdx
	movabsq	$7929228178569615234, %rax      # imm = 0x6E0A47047EA8D782
	addq	%r13, %rax
	movabsq	$6429155047263843736, %rcx      # imm = 0x5938F273CE123598
	addq	%r13, %rcx
	movabsq	$1500073131305771498, %rsi      # imm = 0x14D15490B096A1EA
	addq	%rsi, %rcx
	movq	%r12, %rsi
	movabsq	$-4030912223422829387, %rdi     # imm = 0xC80F52B0821A2CB5
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$4030912223422829386, %rcx      # imm = 0x37F0AD4F7DE5D34A
	orq	%r15, %rcx
	notq	%rcx
	xorq	%rsi, %rcx
	movabsq	$6806376123366634551, %rsi      # imm = 0x5E751B05C0F7F437
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	imull	%r10d, %eax
	movabsq	$3711870312305556806, %rsi      # imm = 0x33833661F94A7D46
	leaq	(%r12,%rsi), %rdx
	movq	%rsi, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movq	%r13, %rsi
	movabsq	$7579367158729606777, %rbx      # imm = 0x692F52460E570679
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rdi
	xorq	%r13, %rdi
	movq	%rbx, %rcx
	andq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$8810278436524197833, %rdx      # imm = 0x7A44658F254F07C9
	xorq	%rdx, %rcx
	movq	%r12, %r8
	movabsq	$7323563869493407318, %rdx      # imm = 0x65A28689930A2E56
	orq	%rdx, %r8
	movabsq	$-7323563869493407319, %rsi     # imm = 0x9A5D79766CF5D1A9
	orq	%r15, %rsi
	notq	%rsi
	movq	%r12, %rdi
	movabsq	$6554279591660333468, %rdx      # imm = 0x5AF57A900381A99C
	andq	%rdx, %rdi
	movq	%r15, %rbx
	movabsq	$-6554279591660333469, %rdx     # imm = 0xA50A856FFC7E5663
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$-4564393934092732363, %rdx     # imm = 0xC0A803E66F747835
	xorq	%rdx, %rbx
	orq	%rsi, %rbx
	movq	%r13, %rdx
	movabsq	$5300127322815481955, %rsi      # imm = 0x498DD5B804C24863
	orq	%rsi, %rdx
	movq	%r13, %rdi
	movabsq	$8741807161263313269, %rsi      # imm = 0x7951234C0E10D175
	orq	%rsi, %rdi
	movq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$7812264296604206322, %rdx      # imm = 0x6C6ABCFC928F84F2
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	imulq	%rcx, %rsi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%esi
	movl	%edx, %r11d
	movabsq	$-6867876443330822731, %rax     # imm = 0xA0B066C329FE3DB5
	leaq	(%r13,%rax), %r9
	movabsq	$3301362006908971210, %rax      # imm = 0x2DD0CB4100C7A8CA
	leaq	(%rax,%r13), %r8
	movabsq	$8277505623469757675, %rax      # imm = 0x72DF9B82293694EB
	addq	%rax, %r8
	movq	%r12, %rdx
	movabsq	$-5793545110015871709, %rcx     # imm = 0xAF99316AFF4D7523
	andq	%rcx, %rdx
	movq	%r13, %rdi
	notq	%rdi
	movabsq	$-8534752908580708773, %rcx     # imm = 0x898E7772DE509E5B
	orq	%rdi, %rcx
	movq	%r13, %rsi
	movabsq	$-8998371117864865038, %rax     # imm = 0x831F5D24CA87B2F2
	andq	%rax, %rsi
	movabsq	$8998371117864865037, %rax      # imm = 0x7CE0A2DB35784D0D
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$5793545110015871708, %rsi      # imm = 0x5066CE9500B28ADC
	orq	%r15, %rsi
	notq	%rsi
	notq	%rcx
	movabsq	$761436361207524521, %rax       # imm = 0xA912A5614D72CA9
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%r13, %rcx
	movabsq	$8534752908580708772, %rax      # imm = 0x7671888D21AF61A4
	orq	%rax, %rcx
	movb	$1, %r15b
	testb	%r15b, %r15b
	je	.LBB3_21
# %bb.23:                               # %codeRepl16
                                        #   in Loop: Header=BB3_18 Depth=2
	subq	$8, %rsp
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-412(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
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
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-404(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-396(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-388(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-380(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-372(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-364(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r11
	pushq	%r13
	callq	decode11288658596921584259.extracted.12
	addq	$528, %rsp                      # imm = 0x210
	movq	-208(%rbp), %rdi
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %r14
	movq	-168(%rbp), %r15                # 8-byte Reload
	jmp	.LBB3_24
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_18 Depth=2
	movabsq	$-7889095906153669715, %rax     # imm = 0x92844D1252B8DBAD
	movq	%rax, %rbx
	andq	%rdi, %rbx
	orq	%rax, %rdi
	subq	%rbx, %rdi
	movq	%rdi, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rdi
	subq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	xorq	%r9, %rdi
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	andq	%r13, %rcx
	xorq	%rax, %rcx
	movabsq	$5245237277853709604, %rax      # imm = 0x48CAD383851B7524
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$-4893952304073961139, %rdx     # imm = 0xBC15304F07F7914D
	addq	%r13, %rdx
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-5245237277853709605, %rsi     # imm = 0xB7352C7C7AE48ADB
	andq	%rsi, %rdx
	movabsq	$5134050231311127543, %rax      # imm = 0x473FCF7BE84FD3F7
	xorq	%rax, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	imulq	%rdi, %rcx
	cmpl	%ecx, %r11d
	setne	%al
	movl	%r10d, %ecx
	shrl	$31, %ecx
	addl	%r10d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r10d
	sete	%cl
	orb	%al, %cl
	subb	%al, %cl
	movl	-104(%rbp), %esi
	addl	-96(%rbp), %esi
	movl	-84(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	$0, -136(%rbp)
	movl	$0, -52(%rbp)
	movl	$1740030803, -44(%rbp)          # imm = 0x67B6C353
	leaq	-44(%rbp), %rdi
	callq	bf9677808331549472846
	testb	%r15b, %r15b
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %r14
	movq	-168(%rbp), %r15                # 8-byte Reload
	je	.LBB3_18
# %bb.22:                               #   in Loop: Header=BB3_18 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_24
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=2
	leaq	-44(%rbp), %r12
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=2
	jmpq	*%rbx
.Ltmp34:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	movl	$1740030814, %eax               # imm = 0x67B6C35E
	movl	$1740030803, %edx               # imm = 0x67B6C353
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf9677808331549472846
	movq	(%rax), %rbx
	testb	$1, -288(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_9
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=2
	movq	-176(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB3_8
# %bb.7:                                # %codeRepl
                                        #   in Loop: Header=BB3_5 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-328(%rbp), %rsi
	leaq	-336(%rbp), %rdx
	leaq	-344(%rbp), %rcx
	leaq	-352(%rbp), %r8
	leaq	-360(%rbp), %r9
	leaq	-208(%rbp), %rax
	pushq	%rax
	callq	decode11288658596921584259.extracted
	addq	$16, %rsp
	testb	$1, %al
	leaq	-44(%rbp), %r12
	je	.LBB3_5
	jmp	.LBB3_9
.LBB3_12:                               # %.preheader
	movl	-148(%rbp), %esi                # 4-byte Reload
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movb	$1, %cl
	xorl	%edx, %edx
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	cmpl	%eax, %esi
	jne	.LBB3_16
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=1
	testb	%dl, %dl
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	testb	%cl, %cl
	je	.LBB3_13
.LBB3_16:
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
	.size	decode11288658596921584259, .Lfunc_end3-decode11288658596921584259
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init8567064686015350608
	.type	init8567064686015350608,@function
init8567064686015350608:                # @init8567064686015350608
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
	movabsq	$-760520972489555052, %r15      # imm = 0xF572163476868394
	movl	$1740030807, %edi               # imm = 0x67B6C357
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable13870765222366707656(%rip), %r12
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030801, %edi               # imm = 0x67B6C351
	callq	h9134206999551247139
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030812, %edi               # imm = 0x67B6C35C
	callq	h9134206999551247139
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030805, %edi               # imm = 0x67B6C355
	callq	h9134206999551247139
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030803, %edi               # imm = 0x67B6C353
	callq	h9134206999551247139
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030806, %edi               # imm = 0x67B6C356
	callq	h9134206999551247139
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030800, %edi               # imm = 0x67B6C350
	callq	h9134206999551247139
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1740030802, %edi               # imm = 0x67B6C352
	callq	h9134206999551247139
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movq	%r15, %rdi
	callq	m17321946795506032609
	leaq	.LobfsfuncAddrLookupTable9375966479182369141(%rip), %r14
	movq	decode11288658596921584259@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	callq	m17321946795506032609
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	callq	m17321946795506032609
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -92(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -84(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -76(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -68(%rbp)
	movl	$5, -60(%rbp)
	movabsq	$7510442220321851512, %rax      # imm = 0x683A736848614878
	movq	%rax, -190(%rbp)
	movabsq	$2699987348148664936, %rax      # imm = 0x2578483020733A68
	movq	%rax, -182(%rbp)
	movl	$2020091146, -174(%rbp)         # imm = 0x7868250A
	movw	$24832, -170(%rbp)              # imm = 0x6100
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -280(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -272(%rbp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -264(%rbp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -256(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -248(%rbp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, -240(%rbp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -232(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -224(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -216(%rbp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, -208(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -200(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -128(%rbp)
	movl	$0, -48(%rbp)
	movl	$1740030802, -44(%rbp)          # imm = 0x67B6C352
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_9 Depth 2
	movl	-48(%rbp), %r14d
	cmpq	$4, %r14
	ja	.LBB4_8
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r14d, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r14,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r12, %rbx
	movq	-128(%rbp), %r12
	movq	-136(%rbp), %r15
	movabsq	$-760520972489555052, %rax      # imm = 0xF572163476868394
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13335049622713763821
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%rbx, %r12
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$1819236641, -32(%rcx)          # imm = 0x6C6F5921
	movb	$115, -28(%rcx)
	movl	%r13d, %edx
	movabsq	$-3839404719358113454, %rax     # imm = 0xCAB7B1BFF1B38952
	andl	%eax, %edx
	movl	%r13d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movabsq	$4269473809557588128, %rax      # imm = 0x3B4037CF248388A0
	leal	(%r13,%rax), %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%eax, %edx
	andl	%r13d, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%edi, %edx
	xorl	$157, %edx
	movl	%r13d, %esi
	orl	$146, %esi
	movl	%r13d, %edi
	andl	$146, %edi
	movl	%r13d, %ebx
	xorl	$1122425490, %ebx               # imm = 0x42E6DA92
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$185, %ebx
	imull	%edx, %ebx
	movb	%bl, -27(%rcx)
	movl	$560734208, -26(%rcx)           # imm = 0x216C2000
	movw	$8559, -22(%rcx)                # imm = 0x216F
	movb	$101, -20(%rcx)
	movl	%r13d, %edx
	orl	$-1368755668, %edx              # imm = 0xAE6A722C
	movl	%r13d, %esi
	andl	$-1368755668, %esi              # imm = 0xAE6A722C
	movl	%r13d, %edi
	xorl	$-1368755668, %edi              # imm = 0xAE6A722C
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-8275794286897394225, %rax     # imm = 0x8D2678F16F460DCF
	leal	(%rax,%r13), %edx
	xorl	%edx, %edi
	xorl	%edx, %edi
	notl	%edi
	movl	%r13d, %edx
	orl	$147, %edx
	movl	%r13d, %esi
	andl	$147, %esi
	movl	%r13d, %ebx
	xorl	$2052183699, %ebx               # imm = 0x7A51D693
	orl	%esi, %ebx
	xorl	%edx, %ebx
	imull	%edi, %ebx
	movb	%bl, -19(%rcx)
	movl	$25889, -18(%rcx)               # imm = 0x6521
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -80(%rcx)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -72(%rcx)
	movl	$6, -64(%rcx)
	movabsq	$9167681280005741437, %rbx      # imm = 0x7F3A258D3CBD9B7D
	leal	(%r13,%rbx), %edi
	movl	%ebx, %esi
	andl	%r13d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rsi,2), %esi
	movl	%r13d, %ebx
	andl	$1950517975, %ebx               # imm = 0x74428AD7
	xorl	%esi, %ebx
	movabsq	$-2676716082873666264, %rax     # imm = 0xDADA64E78BBD7528
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-225187485, %esi               # imm = 0xF293E963
	leal	1666217895(%r13), %edi
	movabsq	$-3992386660089381204, %rax     # imm = 0xC898317C375D3EAC
	leal	(%rax,%r13), %ebx
	movl	%r13d, %eax
	movabsq	$3457826071075375140, %r10      # imm = 0x2FFCAA7DC5884824
	andl	%r10d, %eax
	movl	%r13d, %edx
	xorl	%r10d, %edx
	notl	%edx
	andl	%r10d, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$670474465, %edx                # imm = 0x27F6A0E1
	imull	%esi, %edx
	movl	%edx, -60(%rcx)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -56(%rcx)
	movl	$5, -48(%rcx)
	movl	%r13d, %eax
	orl	$353241432, %eax                # imm = 0x150E0958
	movl	%r13d, %edx
	andl	$353241432, %edx                # imm = 0x150E0958
	movl	%r13d, %esi
	xorl	$353241432, %esi                # imm = 0x150E0958
	orl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$8907212165348770537, %rdi      # imm = 0x7B9CC6459EA6C2E9
	movl	%edi, %eax
	orl	%r13d, %eax
	movl	%r13d, %edx
	andl	$1633238294, %edx               # imm = 0x61593D16
	subl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1250882248, %eax              # imm = 0xB5710D38
	imull	$-513247721, %eax, %eax         # imm = 0xE1687617
	movl	%eax, -44(%rcx)
	movl	%r13d, %eax
	movabsq	$2445130679105794859, %rsi      # imm = 0x21EED965D582B32B
	andl	%esi, %eax
	movl	%r13d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movabsq	$365784978023538956, %rbx       # imm = 0x513877FDF44610C
	leal	(%r13,%rbx), %edi
	movl	%ebx, %esi
	andl	%r13d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rsi,2), %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$-3143732153999556929, %rdi     # imm = 0xD45F38431BE1FEBF
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%edx, %edi
	movabsq	$-8565838975154619565, %r10     # imm = 0x892006D5FAB67B53
	movl	%r10d, %edx
	xorl	%r13d, %edx
	movl	%r13d, %ebx
	andl	%r10d, %ebx
	orl	%edx, %ebx
	movabsq	$-8760213595809310825, %r11     # imm = 0x866D7825F13D1797
	movl	%r11d, %edx
	orl	%r14d, %edx
	subl	%r11d, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	orl	%r10d, %eax
	xorl	%eax, %edx
	xorl	%ebx, %edx
	leaq	-44(%rbp), %rbx
	movl	%r14d, %eax
	andl	$247654504, %eax                # imm = 0xEC2E868
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-923353725, %esi               # imm = 0xC8F6BD83
	xorl	$-2043834323, %edx              # imm = 0x862D902D
	imull	%esi, %edx
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, -40(%rcx)
	movq	$7, -32(%rcx)
	movl	$8, -24(%rcx)
	movl	%edx, -20(%rcx)
	movq	$0, -16(%rcx)
	movq	%r9, -144(%rbp)
	movq	%r8, -152(%rbp)
	movl	-72(%rbp), %eax
	addl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	1740030807(%rsi,%rsi,4), %eax
	movl	$1740030807, %ecx               # imm = 0x67B6C357
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_8:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	1740030803(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r15
	movabsq	$-760520972489555052, %rax      # imm = 0xF572163476868394
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13335049622713763821
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22903, -32(%rcx)               # imm = 0x5977
	movabsq	$5447745656443019104, %rax      # imm = 0x4B9A47CFA6F69F60
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorb	$-41, %dl
	movzbl	%dl, %edx
	leal	(%rdx,%rdx,4), %esi
	leal	(%rdx,%rsi,8), %edx
	movb	%dl, -30(%rcx)
	movb	$32, -29(%rcx)
	movl	%r13d, %edx
	movabsq	$-2635936314162621756, %rax     # imm = 0xDB6B45E357C8D2C4
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	movabsq	$-3641722246836137703, %rax     # imm = 0xCD7600E942B1D119
	andl	%eax, %esi
	movl	%r13d, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	movl	%r13d, %eax
	andl	$731965240, %eax                # imm = 0x2BA0E738
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	movabsq	$1406551803878643911, %rsi      # imm = 0x13851369D45F18C7
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$17, %edx
	movabsq	$-7916255620078895177, %rdi     # imm = 0x9223CF74A601FFB7
	leal	(%r13,%rdi), %eax
	movl	%edi, %esi
	orl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	addl	%esi, %edi
	xorl	%eax, %edi
	xorl	$127, %edi
	imull	%edx, %edi
	movb	%dil, -28(%rcx)
	movabsq	$7935458131585300341, %rax      # imm = 0x6E20692077207775
	movq	%rax, -27(%rcx)
	movl	$555833600, -19(%rcx)           # imm = 0x21215900
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	$5, -80(%rcx)
	movabsq	$7548972732758110202, %rsi      # imm = 0x68C356B44B282FFA
	leal	(%r13,%rsi), %r10d
	movl	%esi, %eax
	andl	%r13d, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rax,2), %eax
	movl	%r13d, %ebx
	movabsq	$2848946028134328838, %rdx      # imm = 0x27897D517734EA06
	orl	%edx, %ebx
	movl	%edx, %esi
	xorl	%r13d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%esi, %edx
	movabsq	$-2555493810904907358, %rdi     # imm = 0xDC890FEB274DC1A2
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r13d, %ebx
	andl	$-659407267, %ebx               # imm = 0xD8B23E5D
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%r10d, %esi
	xorl	%ebx, %esi
	xorl	$-759490147, %esi               # imm = 0xD2BB199D
	movl	%r13d, %eax
	movabsq	$8003676124916792937, %rdx      # imm = 0x6F12C507C2F0BE69
	orl	%edx, %eax
	movl	%r13d, %edx
	orl	$1402386020, %edx               # imm = 0x5396B664
	movl	%r13d, %edi
	notl	%edi
	movl	%r13d, %ebx
	andl	$-1852523673, %ebx              # imm = 0x9194BB67
	andl	$1852523672, %edi               # imm = 0x6E6B4498
	orl	%ebx, %edi
	movl	%r13d, %ebx
	andl	$1402386020, %ebx               # imm = 0x5396B664
	xorl	$1040052988, %edi               # imm = 0x3DFDF2FC
	orl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	$-123784011, %edi               # imm = 0xF89F34B5
	imull	%esi, %edi
	movl	%edi, -76(%rcx)
	movabsq	$9003627452813371200, %rax      # imm = 0x7CF34F770EE56740
	addl	%r13d, %eax
	movl	%r13d, %edx
	movabsq	$192982812957836429, %rdi       # imm = 0x2AD9CD88E1B848D
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %ebx
	andl	$-290870737, %ebx               # imm = 0xEEA9AA2F
	movl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	leaq	-44(%rbp), %rbx
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	$1544573931, %esi               # imm = 0x5C1053EB
	movabsq	$-5129502541706465144, %rdx     # imm = 0xB8D0589D971F7088
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$-612768232, %eax               # imm = 0xDB79E618
	imull	%esi, %eax
	movabsq	$17179869186, %rdx              # imm = 0x400000002
	movq	%rdx, -72(%rcx)
	movabsq	$12884901890, %rdx              # imm = 0x300000002
	movq	%rdx, -64(%rcx)
	movabsq	$17179869189, %rdx              # imm = 0x400000005
	movq	%rdx, -56(%rcx)
	movq	%rdx, -48(%rcx)
	movabsq	$17179869190, %rdx              # imm = 0x400000006
	movq	%rdx, -40(%rcx)
	movq	$7, -32(%rcx)
	movl	$1, -24(%rcx)
	movl	%eax, -20(%rcx)
	movq	$8, -16(%rcx)
	movq	%r9, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-72(%rbp), %eax
	addl	-76(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1740030807, -44(%rbp)          # imm = 0x67B6C357
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_7:                                # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -92(%rbp)
	movl	$1, -84(%rbp)
	movl	$3, -76(%rbp)
	movl	$5, -68(%rbp)
	leal	-1299288961(%r13), %eax
	movabsq	$-1964824732823379874, %rsi     # imm = 0xE4BB8A50CA29205E
	leal	(%r13,%rsi), %ecx
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$-1062891493, %esi              # imm = 0xC0A5901B
	imull	$-695564667, %esi, %eax         # imm = 0xD68A8685
	movl	%eax, -60(%rbp)
	movl	$-1, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	1740030800(%rsi,%rsi), %eax
	movl	$1740030800, %ecx               # imm = 0x67B6C350
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-190(%rbp), %rax
	movq	%rax, -136(%rbp)
	movl	-88(%rbp), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	orl	$1740030806, %eax               # imm = 0x67B6C356
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_9:                                # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1740030802, -44(%rbp)          # imm = 0x67B6C352
	movq	%rbx, %rdi
	callq	bf4642460439420577211
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB4_6:
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r14
	movabsq	$-760520972489555052, %rax      # imm = 0xF572163476868394
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk13335049622713763821
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
	.size	init8567064686015350608, .Lfunc_end4-init8567064686015350608
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m17321946795506032609
	.type	m17321946795506032609,@function
m17321946795506032609:                  # @m17321946795506032609
	.cfi_startproc
# %bb.0:
	movabsq	$-760520972489555052, %rax      # imm = 0xF572163476868394
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m17321946795506032609, .Lfunc_end5-m17321946795506032609
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14297762419336288534
	.type	lk14297762419336288534,@function
lk14297762419336288534:                 # @lk14297762419336288534
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17321946795506032609
	leaq	.LobfsfuncAddrLookupTable10831403239980340000(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk14297762419336288534, .Lfunc_end6-lk14297762419336288534
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13335049622713763821
	.type	lk13335049622713763821,@function
lk13335049622713763821:                 # @lk13335049622713763821
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17321946795506032609
	leaq	.LobfsfuncAddrLookupTable9375966479182369141(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk13335049622713763821, .Lfunc_end7-lk13335049622713763821
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9134206999551247139
	.type	h9134206999551247139,@function
h9134206999551247139:                   # @h9134206999551247139
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1740030804, %rax               # imm = 0x67B6C354
	retq
.Lfunc_end8:
	.size	h9134206999551247139, .Lfunc_end8-h9134206999551247139
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9677808331549472846
	.type	bf9677808331549472846,@function
bf9677808331549472846:                  # @bf9677808331549472846
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable15295463139864098503(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf9677808331549472846, .Lfunc_end9-bf9677808331549472846
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3814780404604487316
	.type	bf3814780404604487316,@function
bf3814780404604487316:                  # @bf3814780404604487316
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable3347270251043100694(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf3814780404604487316, .Lfunc_end10-bf3814780404604487316
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4642460439420577211
	.type	bf4642460439420577211,@function
bf4642460439420577211:                  # @bf4642460439420577211
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9134206999551247139
	leaq	.LobfsblockAddrLookupTable13870765222366707656(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf4642460439420577211, .Lfunc_end11-bf4642460439420577211
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted
	.type	JSHash.extracted,@function
JSHash.extracted:                       # @JSHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$72, %rsp
	.cfi_def_cfa_offset 80
	movq	%r9, %r10
	movl	%esi, %eax
	movq	80(%rsp), %r9
	movups	88(%rsp), %xmm0
	movups	104(%rsp), %xmm1
	movups	120(%rsp), %xmm2
	movups	136(%rsp), %xmm3
	xorl	%esi, %esi
	testb	%dil, %dil
	sete	%sil
	movups	%xmm3, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	%esi, %edi
	movq	%rcx, %rsi
	movl	%eax, %edx
	movq	%r8, %rcx
	movq	%r10, %r8
	callq	JSHash.extracted.extracted
	addq	$72, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	JSHash.extracted, .Lfunc_end12-JSHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.1
	.type	JSHash.extracted.1,@function
JSHash.extracted.1:                     # @JSHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movq	%r8, %r11
	movl	%edi, %eax
	movq	96(%rsp), %r10
	movq	104(%rsp), %r8
	movq	112(%rsp), %r9
	movups	120(%rsp), %xmm0
	movups	136(%rsp), %xmm1
	movq	152(%rsp), %rdi
	movaps	160(%rsp), %xmm2
	movl	%ecx, 72(%rsp)
	movups	%xmm2, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rdi, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%esi, (%rsp)
	movq	%r11, %rdi
	movl	%eax, %esi
	movq	%rbx, %rdx
	movq	%r10, %rcx
	callq	JSHash.extracted.1.extracted
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	JSHash.extracted.1, .Lfunc_end13-JSHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash..split
	.type	JSHash..split,@function
JSHash..split:                          # @JSHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	JSHash..split, .Lfunc_end14-JSHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.2
	.type	JSHash.extracted.2,@function
JSHash.extracted.2:                     # @JSHash.extracted.2
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
	movq	%r9, %r12
	movl	%r8d, %r10d
	movl	%edx, %r8d
	movq	%rsi, %rbx
	movq	%rdi, %rsi
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	movq	72(%rsp), %r9
	movq	64(%rsp), %r11
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rdi
	movq	%rsi, (%rdi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %eax
	movq	%rbx, %rdi
	movq	%r11, %rcx
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	JSHash.extracted.2.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
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
.Lfunc_end15:
	.size	JSHash.extracted.2, .Lfunc_end15-JSHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash..split.3
	.type	JSHash..split.3,@function
JSHash..split.3:                        # @JSHash..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	JSHash..split.3, .Lfunc_end16-JSHash..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash..split.4
	.type	JSHash..split.4,@function
JSHash..split.4:                        # @JSHash..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB17_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	JSHash..split.4, .Lfunc_end17-JSHash..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.extracted
	.type	JSHash.extracted.extracted,@function
JSHash.extracted.extracted:             # @JSHash.extracted.extracted
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
	movl	%edx, %eax
	movl	%edi, %edx
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	andb	$1, %dl
	movb	%dl, (%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
	leal	2(%rax), %ecx
	movb	%cl, (%r8)
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%rbp)
	movb	$0, (%rbx)
	movb	$1, (%r13)
	movb	%dl, (%r12)
	testb	%dl, %dl
	movl	$1740030812, %eax               # imm = 0x67B6C35C
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$13, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf9677808331549472846
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
.Lfunc_end18:
	.size	JSHash.extracted.extracted, .Lfunc_end18-JSHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.1.extracted
	.type	JSHash.extracted.1.extracted,@function
JSHash.extracted.1.extracted:           # @JSHash.extracted.1.extracted
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
	movq	%rdi, %rax
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %rdi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbx
	movq	$-23, (%rax)
	movl	%esi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%sil, %al
	andb	$-4, %al
	subb	%al, %sil
	movb	%sil, (%rdx)
	movq	$6, (%rcx)
	sete	(%r8)
	movq	56(%rsp), %rax
	sete	%cl
	andb	48(%rsp), %cl
	movq	$1, (%r9)
	movb	%cl, (%rax)
	movq	$0, (%rbx)
	movl	$1740030812, %eax               # imm = 0x67B6C35C
	movl	$1740030801, %ecx               # imm = 0x67B6C351
	cmovnel	%eax, %ecx
	movl	%ecx, (%r12)
	movq	$476, (%r11)                    # imm = 0x1DC
	xorl	$13, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf9677808331549472846
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 120(%rsp)
	je	.LBB19_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %EntryBasicBlockSplit.exitStub.exitStub
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
	.size	JSHash.extracted.1.extracted, .Lfunc_end19-JSHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function JSHash.extracted.2.extracted
	.type	JSHash.extracted.2.extracted,@function
JSHash.extracted.2.extracted:           # @JSHash.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	40(%rsp), %r10
	movq	32(%rsp), %rax
	movq	16(%rsp), %r11
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movl	%edi, (%rcx)
	cmpl	%edi, %r8d
	sete	(%r9)
	movzbl	8(%rsp), %ecx
	setne	%dl
	notb	%cl
	orb	%dl, %cl
	andb	$1, %cl
	movb	%cl, (%r11)
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
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	JSHash.extracted.2.extracted, .Lfunc_end20-JSHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r11
	movq	32(%rsp), %r10
	movq	16(%rsp), %rax
	movq	$11088, (%rdi)                  # imm = 0x2B50
	movq	$0, (%rsi)
	movq	$-54, (%rdx)
	movq	$30, (%rcx)
	movq	$0, (%r8)
	movq	$132, (%r9)
	movq	$-31, (%rax)
	movl	$63, %edi
	movq	%r11, %rsi
	movq	%r10, %rdx
	callq	main.extracted.5.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.5, .Lfunc_end22-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%r9, %rax
	movq	48(%rsp), %r9
	movups	56(%rsp), %xmm0
	movq	72(%rsp), %r10
	movq	$11088, (%rsi)                  # imm = 0x2B50
	movl	%edi, 24(%rsp)
	movq	%r10, 16(%rsp)
	movups	%xmm0, (%rsp)
	xorl	%edi, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB23_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB23_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 48
	xorl	%eax, %eax
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.6, .Lfunc_end23-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	main..split, .Lfunc_end24-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rcx, %rax
	movq	%rsi, %rbx
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rcx
	movq	160(%rsp), %r8
	movq	168(%rsp), %r9
	movl	%edi, (%rbx)
	movq	176(%rsp), %r14
	movups	184(%rsp), %xmm0
	movq	120(%rsp), %r15
	movl	$1315423911, (%rdx)             # imm = 0x4E67C6A7
	movq	104(%rsp), %rdi
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movq	96(%rsp), %rbx
	movzbl	(%rax), %edx
	movb	%dl, (%rbx)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rdi)
	movq	112(%rsp), %rdi
	addb	%dl, %al
	movb	%al, (%rdi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%r15)
	movq	136(%rsp), %rax
	movq	128(%rsp), %rbx
	sete	(%rbx)
	leal	(%rdx,%rdx), %ebx
	movb	%bl, (%rax)
	movq	200(%rsp), %rax
	movaps	208(%rsp), %xmm1
	sete	%dil
	movups	%xmm1, 48(%rsp)
	movq	%r10, 40(%rsp)
	movq	%rax, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%edi, 8(%rsp)
	movq	%r14, (%rsp)
	movzbl	%bl, %edi
                                        # kill: def $edx killed $edx killed $rdx
	callq	main.extracted.7.extracted
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted.7, .Lfunc_end25-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.8
	.type	main..split.8,@function
main..split.8:                          # @main..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	main..split.8, .Lfunc_end26-main..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.9
	.type	main..split.9,@function
main..split.9:                          # @main..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split.9, .Lfunc_end27-main..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	main..split.10, .Lfunc_end28-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.11
	.type	main..split.11,@function
main..split.11:                         # @main..split.11
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
	.size	main..split.11, .Lfunc_end29-main..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%esi, %eax
	imull	%esi, %eax
	addl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.extracted, .Lfunc_end30-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$27, (%rdx)
	retq
.Lfunc_end31:
	.size	main.extracted.5.extracted, .Lfunc_end31-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$-54, (%rdx)
	movq	$30, (%rcx)
	movq	$0, (%r8)
	movq	$132, (%r9)
	movq	$-31, (%rax)
	movq	$63, (%r11)
	movq	$27, (%r10)
	testb	$1, 32(%rsp)
	je	.LBB32_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	main.extracted.6.extracted, .Lfunc_end32-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	addb	$2, %dl
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
	sete	%al
	sete	(%rbx)
	orb	%bpl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r12)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1740030808(,%rax,4), %eax
	movl	%eax, (%r11)
	xorl	$4, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf3814780404604487316
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
.Lfunc_end33:
	.size	main.extracted.7.extracted, .Lfunc_end33-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11288658596921584259.extracted
	.type	decode11288658596921584259.extracted,@function
decode11288658596921584259.extracted:   # @decode11288658596921584259.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rax
	movq	16(%rsp), %r8
	movq	$7548, (%rsi)                   # imm = 0x1D7C
	movq	$108, (%rdx)
	movq	%r9, %r10
	movzbl	%dil, %r9d
	movl	$64, %edi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r10, %rcx
	callq	decode11288658596921584259.extracted.extracted
	testb	$1, %al
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB34_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	decode11288658596921584259.extracted, .Lfunc_end34-decode11288658596921584259.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11288658596921584259.extracted.12
	.type	decode11288658596921584259.extracted.12,@function
decode11288658596921584259.extracted.12: # @decode11288658596921584259.extracted.12
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
	movq	184(%rsp), %r13
	movq	176(%rsp), %rdi
	movq	168(%rsp), %rbp
	movq	160(%rsp), %rbx
	movq	152(%rsp), %r11
	movq	144(%rsp), %r15
	movq	136(%rsp), %r12
	movl	64(%rsp), %r14d
	movabsq	$-7889095906153669715, %r10     # imm = 0x92844D1252B8DBAD
	xorq	%r10, %rax
	movq	%rax, (%r12)
	xorq	%rsi, %rax
	movq	%rax, (%r15)
	xorq	%rdx, %rax
	movq	%rax, (%r11)
	xorq	%rcx, %rax
	movq	%rax, (%rbx)
	xorq	%r8, %rax
	movq	%rax, (%rbp)
	xorq	%r9, %rax
	movq	%rax, (%rdi)
	movslq	%r14d, %rdi
	movq	%rdi, (%r13)
	movabsq	$-5245237277853709605, %r13     # imm = 0xB7352C7C7AE48ADB
	andq	%rdi, %r13
	movq	192(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%rdi, %rcx
	notq	%rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$5245237277853709604, %r12      # imm = 0x48CAD383851B7524
	orq	%rcx, %r12
	movq	208(%rsp), %rcx
	movq	%r12, (%rcx)
	notq	%r12
	movq	216(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	224(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	232(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rdx
	movq	264(%rsp), %rcx
	movq	272(%rsp), %r8
	movq	280(%rsp), %r9
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
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
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	400(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	408(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	decode11288658596921584259.extracted.12.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
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
	.size	decode11288658596921584259.extracted.12, .Lfunc_end35-decode11288658596921584259.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11288658596921584259..split
	.type	decode11288658596921584259..split,@function
decode11288658596921584259..split:      # @decode11288658596921584259..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB36_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	decode11288658596921584259..split, .Lfunc_end36-decode11288658596921584259..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11288658596921584259.extracted.extracted
	.type	decode11288658596921584259.extracted.extracted,@function
decode11288658596921584259.extracted.extracted: # @decode11288658596921584259.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$62, (%rdx)
	movq	$70, (%rcx)
	movq	$6678, (%r8)                    # imm = 0x1A16
	testb	$1, %r9b
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	decode11288658596921584259.extracted.extracted, .Lfunc_end37-decode11288658596921584259.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode11288658596921584259.extracted.12.extracted
	.type	decode11288658596921584259.extracted.12.extracted,@function
decode11288658596921584259.extracted.12.extracted: # @decode11288658596921584259.extracted.12.extracted
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
	movq	184(%rsp), %r11
	movl	136(%rsp), %r13d
	movq	104(%rsp), %r10
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r12
	movq	72(%rsp), %rbp
	movq	64(%rsp), %rbx
	movabsq	$-4893952304073961139, %r14     # imm = 0xBC15304F07F7914D
	addq	%rax, %r14
	movq	%r14, (%rsi)
	movabsq	$1982076351790507160, %rsi      # imm = 0x1B81BFF0C22CE498
	addq	%rax, %rsi
	movq	%rsi, (%rdx)
	movq	%r14, (%rcx)
	movq	%r14, (%r8)
	movq	$0, (%r9)
	movq	%rbx, (%rbp)
	xorq	%rbx, %r12
	movq	%r12, (%rdi)
	imulq	%r12, %r15
	movq	%r15, (%r10)
	movq	112(%rsp), %rax
	movl	%r15d, (%rax)
	cmpl	%r15d, 120(%rsp)
	movq	128(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	movq	144(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%r13d, %ecx
	movq	152(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	160(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	168(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	andb	%al, %cl
	movq	176(%rsp), %rax
	movb	%cl, (%rax)
	leaq	28(%r11), %rax
	movq	192(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	28(%r11), %esi
	movq	200(%rsp), %rax
	movl	%esi, (%rax)
	leaq	20(%r11), %rax
	movq	208(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	20(%r11), %eax
	movq	216(%rsp), %rdx
	movl	%eax, (%rdx)
	addl	%eax, %esi
	movq	224(%rsp), %rax
	movl	%esi, (%rax)
	leaq	40(%r11), %rax
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	40(%r11), %eax
	movq	240(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	52(%r11), %rdx
	movq	248(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	52(%r11), %edi
	movq	256(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	264(%rsp), %rax
	movl	%edx, (%rax)
	testb	%cl, %cl
	cmovel	%edx, %esi
	movq	272(%rsp), %rax
	movl	%esi, (%rax)
	movq	280(%rsp), %rax
	movl	%esi, (%rax)
	movq	288(%rsp), %rax
	movq	$0, (%rax)
	movq	296(%rsp), %rax
	movl	$0, (%rax)
	movq	304(%rsp), %rax
	movq	(%rax), %rax
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	320(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	328(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	336(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	344(%rsp), %rdx
	movb	%al, (%rdx)
	movq	352(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	360(%rsp), %rax
	movb	%cl, (%rax)
	leal	2(%rcx), %edx
	movq	368(%rsp), %rax
	movb	%dl, (%rax)
	movq	376(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	384(%rsp), %rcx
	movb	%al, (%rcx)
	movq	392(%rsp), %rax
	movb	$0, (%rax)
	movq	400(%rsp), %rax
	movb	$1, (%rax)
	movq	408(%rsp), %rax
	movb	$1, (%rax)
	movq	416(%rsp), %rax
	movl	$1740030806, (%rax)             # imm = 0x67B6C356
	movq	424(%rsp), %rax
	movl	$1740030803, (%rax)             # imm = 0x67B6C353
	movq	432(%rsp), %rdi
	movl	$1740030803, (%rdi)             # imm = 0x67B6C353
	callq	bf9677808331549472846
	movq	440(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	448(%rsp), %rcx
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
.Lfunc_end38:
	.size	decode11288658596921584259.extracted.12.extracted, .Lfunc_end38-decode11288658596921584259.extracted.12.extracted
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
	.quad	init8567064686015350608
	.type	.LobfsfuncAddrLookupTable10831403239980340000,@object # @obfsfuncAddrLookupTable10831403239980340000
	.local	.LobfsfuncAddrLookupTable10831403239980340000
	.comm	.LobfsfuncAddrLookupTable10831403239980340000,24,16
	.type	.LobfsfuncAddrLookupTable9375966479182369141,@object # @obfsfuncAddrLookupTable9375966479182369141
	.local	.LobfsfuncAddrLookupTable9375966479182369141
	.comm	.LobfsfuncAddrLookupTable9375966479182369141,24,16
	.type	.LobfsblockAddrLookupTable15295463139864098503,@object # @obfsblockAddrLookupTable15295463139864098503
	.local	.LobfsblockAddrLookupTable15295463139864098503
	.comm	.LobfsblockAddrLookupTable15295463139864098503,120,16
	.type	.LobfsblockAddrLookupTable3347270251043100694,@object # @obfsblockAddrLookupTable3347270251043100694
	.local	.LobfsblockAddrLookupTable3347270251043100694
	.comm	.LobfsblockAddrLookupTable3347270251043100694,128,16
	.type	.LobfsblockAddrLookupTable13870765222366707656,@object # @obfsblockAddrLookupTable13870765222366707656
	.local	.LobfsblockAddrLookupTable13870765222366707656
	.comm	.LobfsblockAddrLookupTable13870765222366707656,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
