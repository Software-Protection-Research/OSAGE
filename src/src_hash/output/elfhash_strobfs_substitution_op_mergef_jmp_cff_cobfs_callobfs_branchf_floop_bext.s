	.text
	.file	"elfhash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function ELFHash
.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
.LCPI0_1:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
.LCPI0_2:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.text
	.globl	ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
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
	subq	$840, %rsp                      # imm = 0x348
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	movabsq	$-4014762658770904827, %rax     # imm = 0xC848B2A20A751905
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movabsq	$-5021270769503795647, %rax     # imm = 0xBA50DCD6C6AC8641
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$-6740129673646508721, %rax     # imm = 0xA2763FC5C63AF54F
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$-8844688362298012564, %rax     # imm = 0x85415ACBB0320C6C
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movabsq	$871905107618199393, %r12       # imm = 0xC19A113696E7761
	movabsq	$848067794086826816, %r14       # imm = 0xBC4F12A5BFE9340
	movl	$1744966256, %edi               # imm = 0x68021270
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966257, %edi               # imm = 0x68021271
	callq	h414896530924211093
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966246, %edi               # imm = 0x68021266
	callq	h414896530924211093
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966264, %edi               # imm = 0x68021278
	callq	h414896530924211093
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966261, %edi               # imm = 0x68021275
	callq	h414896530924211093
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966269, %edi               # imm = 0x6802127D
	callq	h414896530924211093
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966247, %edi               # imm = 0x68021267
	callq	h414896530924211093
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966270, %edi               # imm = 0x6802127E
	callq	h414896530924211093
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966271, %edi               # imm = 0x6802127F
	callq	h414896530924211093
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966258, %edi               # imm = 0x68021272
	callq	h414896530924211093
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966268, %edi               # imm = 0x6802127C
	callq	h414896530924211093
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966259, %edi               # imm = 0x68021273
	callq	h414896530924211093
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966265, %edi               # imm = 0x68021279
	callq	h414896530924211093
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -512(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966267, %edi               # imm = 0x6802127B
	callq	h414896530924211093
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966260, %edi               # imm = 0x68021274
	callq	h414896530924211093
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966266, %edi               # imm = 0x6802127A
	callq	h414896530924211093
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966263, %edi               # imm = 0x68021277
	callq	h414896530924211093
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966262, %edi               # imm = 0x68021276
	callq	h414896530924211093
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r9
	movl	%r9d, %ecx
	andl	$-1141403889, %ecx              # imm = 0xBBF78F0F
	movq	%r9, %r8
	notq	%r8
	movabsq	$3780504545796787983, %rdx      # imm = 0x34770CDABBF78F0F
	andq	%r9, %rdx
	movabsq	$-630684549854929451, %rax      # imm = 0xF73F5BBE5091DDD5
	andq	%r9, %rax
	xorq	%rdx, %rax
	movl	%r9d, %edx
	orl	$-1351736790, %edx              # imm = 0xAF6E222A
	addl	$1351736790, %edx               # imm = 0x5091DDD6
	xorl	%ecx, %edx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	xorl	%eax, %edx
	xorl	$1622452375, %edx               # imm = 0x60B4A897
	movl	%r9d, %ecx
	andl	$1164166786, %ecx               # imm = 0x4563C682
	movabsq	$6902255613999564418, %rax      # imm = 0x5FC9BCE94563C682
	andq	%r9, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	xorl	$-114731225, %ecx               # imm = 0xF9295727
	imull	%edx, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r9d, %ecx
	andl	$1786470627, %ecx               # imm = 0x6A7B60E3
	movl	%r9d, %esi
	andl	$-808236961, %esi               # imm = 0xCFD3485F
	xorl	%ecx, %esi
	movl	%r9d, %edx
	orl	$-1642953904, %edx              # imm = 0x9E128350
	movl	%r9d, %ecx
	xorl	$-1642953904, %ecx              # imm = 0x9E128350
	movl	%r9d, %edi
	andl	$-1642953904, %edi              # imm = 0x9E128350
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$134218643, %edx                # imm = 0x8000393
	leal	-2115323521(%r9), %esi
	movl	%r9d, %ecx
	andl	$32160127, %ecx                 # imm = 0x1EAB97F
	movl	%r9d, %edi
	xorl	$-2115323521, %edi              # imm = 0x81EAB97F
	leal	(%rdi,%rcx,2), %ecx
	movl	%r9d, %edi
	andl	$-1979332640, %edi              # imm = 0x8A05C7E0
	xorl	%ecx, %edi
	movl	%r9d, %ecx
	orl	$1979332639, %ecx               # imm = 0x75FA381F
	addl	$-1979332639, %ecx              # imm = 0x8A05C7E1
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$582783643, %ecx                # imm = 0x22BC929B
	imull	%edx, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-8251031568370069435, %rdi     # imm = 0x8D7E728120C49045
	addq	%r9, %rdi
	movabsq	$-8283615779786525966, %rax     # imm = 0x8D0AAF563600F2F2
	andq	%r9, %rax
	movabsq	$8283615779786525965, %rbx      # imm = 0x72F550A9C9FF0D0D
	orq	%r8, %rbx
	xorq	%rdi, %rax
	movq	%rax, -472(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	movabsq	$8611555834682644454, %r11      # imm = 0x77826467D9B397E6
	xorq	%rdi, %r11
	xorq	%rbx, %r11
	movl	%r9d, %ebx
	orl	$137223998, %ebx                # imm = 0x82DDF3E
	movl	%r9d, %edi
	andl	$137223998, %edi                # imm = 0x82DDF3E
	movl	%r9d, %edx
	andl	$-438326290, %edx               # imm = 0xE5DFABEE
	movl	%r8d, %eax
	andl	$438326289, %eax                # imm = 0x1A205411
	orl	%edx, %eax
	xorl	$302877487, %eax                # imm = 0x120D8B2F
	orl	%edi, %eax
	leal	589017317(%r9), %r10d
	xorl	%ebx, %r10d
	movl	%r9d, %edx
	orl	$589017317, %edx                # imm = 0x231BB0E5
	movl	%r9d, %ebx
	andl	$589017317, %ebx                # imm = 0x231BB0E5
	addl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%r9d, %eax
	orl	$1885153969, %eax               # imm = 0x705D2AB1
	movl	%r9d, %edx
	andl	$1885153969, %edx               # imm = 0x705D2AB1
	movl	%r9d, %edi
	andl	$-891912500, %edi               # imm = 0xCAD67ECC
	movl	%r8d, %esi
	andl	$891912499, %esi                # imm = 0x35298133
	orl	%edi, %esi
	xorl	$1165273986, %esi               # imm = 0x4574AB82
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%r10d, %esi
	xorl	$1291232133, %esi               # imm = 0x4CF6A385
	imull	%esi, %r11d
	movl	%r11d, -188(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967294,4294967295,0,1]
	movups	%xmm0, -184(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -168(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -152(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -136(%rbp)
	movl	%r9d, %eax
	orl	$-878543348, %eax               # imm = 0xCBA27E0C
	movl	%r9d, %edx
	xorl	$-878543348, %edx               # imm = 0xCBA27E0C
	movl	%r9d, %esi
	andl	$-878543348, %esi               # imm = 0xCBA27E0C
	orl	%edx, %esi
	movl	%r9d, %edx
	orl	$994737975, %edx                # imm = 0x3B4A7F37
	movl	%r8d, %edi
	andl	$994737975, %edi                # imm = 0x3B4A7F37
	addl	%r13d, %edi
	leal	-206581993(%r9), %ebx
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-1738472385, %edx              # imm = 0x9861043F
	imull	$1332415732, %edx, %eax         # imm = 0x4F6B0CF4
	movl	%eax, -128(%rbp)
	movl	%r9d, %eax
	andl	$-948230635, %eax               # imm = 0xC77B2615
	leal	-1501942096(%r9), %esi
	movl	%r9d, %edx
	andl	$645541552, %edx                # imm = 0x267A2EB0
	movl	%r9d, %edi
	xorl	$-1501942096, %edi              # imm = 0xA67A2EB0
	leal	(%rdi,%rdx,2), %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-1168339289, %esi              # imm = 0xBA5C8EA7
	movl	%r9d, %eax
	orl	$424288068, %eax                # imm = 0x194A1F44
	movl	%r8d, %edx
	andl	$424288068, %edx                # imm = 0x194A1F44
	addl	%r13d, %edx
	movl	%r9d, %edi
	orl	$-721028004, %edi               # imm = 0xD505FC5C
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r9d, %eax
	andl	$-721028004, %eax               # imm = 0xD505FC5C
	movl	%r9d, %edx
	andl	$-702113356, %edx               # imm = 0xD62699B4
	movl	%r8d, %ebx
	andl	$702113355, %ebx                # imm = 0x29D9664B
	orl	%edx, %ebx
	xorl	$-52651497, %ebx                # imm = 0xFCDC9A17
	orl	%eax, %ebx
	xorl	%edi, %ebx
	imull	%esi, %ebx
	movq	%rbx, -424(%rbp)                # 8-byte Spill
	cmpl	%ebx, %r9d
	sete	(%r15,%rcx)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -124(%rbp)
	movl	%r9d, %eax
	imull	%eax, %eax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movl	%eax, %r15d
	imull	%r13d, %r15d
	leal	(%r15,%r13), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movq	%rcx, -440(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%eax, %ecx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	sete	-56(%rbp)                       # 1-byte Folded Spill
	leal	(%r9,%r9), %r10d
	leal	(%r9,%r9), %eax
	addl	$2, %eax
	movl	%r10d, %edx
	movl	%eax, -360(%rbp)                # 4-byte Spill
	imull	%eax, %edx
	movslq	%edx, %rcx
	leal	3(%rcx), %eax
	testq	%rcx, %rcx
	cmovnsl	%edx, %eax
	andl	$-4, %eax
	movq	%rcx, -200(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%eax, %ecx
	movl	%ecx, -356(%rbp)                # 4-byte Spill
	setne	%r11b
	sete	%bl
	movl	%r9d, %eax
	xorl	$-503469501, %eax               # imm = 0xE1FDAA43
	movl	%r9d, %edi
	andl	$-503469501, %edi               # imm = 0xE1FDAA43
	orl	%eax, %edi
	leal	-1632745014(%r9), %eax
	xorl	%eax, %edi
	movl	%r9d, %eax
	orl	$-503469501, %eax               # imm = 0xE1FDAA43
	movl	%r9d, %ecx
	andl	$1554327576, %ecx               # imm = 0x5CA52818
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	movabsq	$-2599674324999845431, %rax     # imm = 0xDBEC19F99EAE49C9
	andq	%r9, %rax
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r9d, %eax
	xorl	$-245230452, %eax               # imm = 0xF162148C
	movl	%r9d, %edi
	andl	$-245230452, %edi               # imm = 0xF162148C
	orl	%eax, %edi
	movl	%r9d, %eax
	xorl	$861129614, %eax                # imm = 0x3353CB8E
	movl	%r9d, %ecx
	andl	$861129614, %ecx                # imm = 0x3353CB8E
	orl	%eax, %ecx
	movl	%r9d, %eax
	orl	$861129614, %eax                # imm = 0x3353CB8E
	xorl	%eax, %ecx
	movl	%r9d, %eax
	orl	$-245230452, %eax               # imm = 0xF162148C
	xorl	%eax, %ecx
	movl	%r8d, %eax
	andl	$-1840751428, %eax              # imm = 0x92485CBC
	addl	%r13d, %eax
	xorl	%eax, %ecx
	xorl	%r13d, %edi
	movq	%r13, -320(%rbp)                # 8-byte Spill
	xorl	%ecx, %edi
	notl	%esi
	notl	%edi
	imull	%esi, %edi
	xorb	%bl, %dil
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	andb	$1, %dil
	movb	%dil, -58(%rbp)
	movl	%r9d, %eax
	xorl	$60657556, %eax                 # imm = 0x39D8F94
	movl	%r9d, %ecx
	andl	$60657556, %ecx                 # imm = 0x39D8F94
	orl	%eax, %ecx
	movl	%r9d, %esi
	orl	$60657556, %esi                 # imm = 0x39D8F94
	leal	1430684436(%r9), %eax
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	movl	%r9d, %edi
	andl	$-1339295608, %edi              # imm = 0xB02BF888
	movl	%r9d, %eax
	andl	$992697236, %eax                # imm = 0x3B2B5B94
	movl	%r9d, %ecx
	orl	$-1564636792, %ecx              # imm = 0xA2BD8988
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	andl	$-1564636792, %r8d              # imm = 0xA2BD8988
	addl	%r13d, %r8d
	xorl	%r8d, %edi
	movq	%r9, -488(%rbp)                 # 8-byte Spill
	movl	%r9d, %eax
	orl	$1339295607, %eax               # imm = 0x4FD40777
	addl	$-1339295607, %eax              # imm = 0xB02BF889
	xorl	%eax, %edi
	xorl	$1138115631, %esi               # imm = 0x43D6442F
	xorl	$806453967, %edi                # imm = 0x301182CF
	imull	%esi, %edi
	orb	-56(%rbp), %r11b                # 1-byte Folded Reload
	movb	%r11b, -59(%rbp)
	movl	$15, -116(%rbp)
	movq	%r10, -240(%rbp)                # 8-byte Spill
	movl	%r10d, -84(%rbp)
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	movl	%edx, -364(%rbp)
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movslq	%r10d, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1744966261, -44(%rbp)          # imm = 0x68021275
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5017502351458003464
	movq	%r15, -296(%rbp)                # 8-byte Spill
	movq	-272(%rbp), %rcx                # 8-byte Reload
	orl	%r15d, %ecx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	-280(%rbp), %rcx                # 8-byte Reload
	orl	-248(%rbp), %ecx                # 4-byte Folded Reload
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movabsq	$4014762658770904826, %rcx      # imm = 0x37B74D5DF58AE6FA
	xorq	%rcx, -384(%rbp)                # 8-byte Folded Spill
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %r15
	movq	-256(%rbp), %rcx                # 8-byte Reload
	orl	-240(%rbp), %ecx                # 4-byte Folded Reload
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_49 Depth 2
                                        #     Child Loop BB0_47 Depth 2
                                        #     Child Loop BB0_46 Depth 2
                                        #     Child Loop BB0_37 Depth 2
                                        #     Child Loop BB0_36 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_45 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$14, %rax
	ja	.LBB0_52
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	.LJTI0_0(%rip), %rdx
	movslq	(%rdx,%rax,4), %rcx
	addq	%rdx, %rcx
	movslq	-296(%rbp), %rdx                # 4-byte Folded Reload
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-59(%rbp), %ecx
	subb	-58(%rbp), %cl
	movl	-172(%rbp), %eax
	movl	-168(%rbp), %esi
	cltd
	idivl	-116(%rbp)
	addl	-176(%rbp), %esi
	testb	$1, %cl
	cmovnel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_52:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	movl	$1744966258, %eax               # imm = 0x68021272
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5017502351458003464
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	subl	-124(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-520(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1744966257, %edx               # imm = 0x68021271
	movl	$1744966257, %esi               # imm = 0x68021271
	cmpb	%bl, %al
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	movl	$1744966269, %esi               # imm = 0x6802127D
	jmp	.LBB0_6
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_14:                               # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-364(%rbp), %edx
	movl	%edx, %ecx
	imull	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	leal	(%rdx,%rdx), %eax
	addl	$2, %eax
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	imull	%edx, %eax
	movabsq	$-8611456145362451556, %rsi     # imm = 0x887DF642E0D1039C
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	$-1393146281, %edx              # imm = 0xACF64657
	imull	$-501738084, %edx, %esi         # imm = 0xE218159C
	cltd
	idivl	%esi
	movl	-164(%rbp), %eax
	movl	-116(%rbp), %esi
	addl	-168(%rbp), %eax
	subl	-132(%rbp), %esi
	orl	%ecx, %edx
	cmovel	%eax, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-528(%rbp), %rax                # 8-byte Reload
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
	movl	$1744966246, %eax               # imm = 0x68021266
	movl	$1744966257, %ecx               # imm = 0x68021271
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-160(%rbp), %eax
	addl	-164(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_32:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	andl	$1085831269, %eax               # imm = 0x40B87865
	movabsq	$-18476731349891174, %rdx       # imm = 0xFFBE5B82BF47879A
	movl	%edx, %ecx
	orl	%edi, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-255137505, %ecx               # imm = 0xF0CAE91F
	movq	-440(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %eax
	andl	$-994785452, %eax               # imm = 0xC4B4C754
	movabsq	$2804065285333268651, %rsi      # imm = 0x26EA0A853B4B38AB
	movl	%esi, %edx
	orl	%r11d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$1841627550, %edx               # imm = 0x6DC5019E
	imull	%ecx, %edx
	imull	$83, %edx, %r8d
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	orl	$1379403393, %eax               # imm = 0x52380681
	movl	%ecx, %edx
	andl	$1379403393, %edx               # imm = 0x52380681
	movl	%ecx, %esi
	xorl	$1379403393, %esi               # imm = 0x52380681
	orl	%edx, %esi
	movl	%edi, %edx
	andl	$-1794668013, %edx              # imm = 0x95078A13
	xorl	%edx, %eax
	xorl	%esi, %eax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1089035350, %edx              # imm = 0xBF16A3AA
	imull	$-621146601, %edx, %eax         # imm = 0xDAFA0E17
	cltq
	imulq	$818089009, %rax, %rsi          # imm = 0x30C30C31
	movq	%rsi, %rax
	shrq	$63, %rax
	sarq	$35, %rsi
	addl	%eax, %esi
	movl	%edi, %eax
	orl	$1234957454, %eax               # imm = 0x499BF48E
	movl	%edi, %edx
	andl	$1234957454, %edx               # imm = 0x499BF48E
                                        # kill: def $edi killed $edi killed $rdi
	xorl	$1234957454, %edi               # imm = 0x499BF48E
	orl	%edx, %edi
	xorl	%eax, %edi
	movq	-248(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	movabsq	$-8053318571096303328, %rcx     # imm = 0x903CDD6D8ABF9920
	andl	%ecx, %edx
	movl	%ebx, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1426147431, %eax               # imm = 0x55014867
	leal	(%r11,%r12), %r9d
	movl	%r12d, %edi
	orl	%r11d, %edi
	movl	%r12d, %ebx
	andl	%r11d, %ebx
	addl	%edi, %ebx
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %edi
	andl	$237268658, %edi                # imm = 0xE246EB2
	xorl	%ebx, %edi
	movabsq	$-3447246171979148979, %rcx     # imm = 0xD028EBDEF1DB914D
	movl	%ecx, %ebx
	orl	%edx, %ebx
	subl	%ecx, %ebx
	xorl	%r9d, %ebx
	xorl	%edi, %ebx
	xorl	$-1651953803, %ebx              # imm = 0x9D892F75
	imull	%eax, %ebx
	movl	$2, %eax
	xorl	%edx, %edx
	idivl	%ebx
                                        # kill: def $eax killed $eax def $rax
	addl	%r8d, %eax
	leal	(%rax,%rsi), %r10d
	addl	$13474, %r10d                   # imm = 0x34A2
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%esi, %eax
	movl	%r10d, %ecx
	imull	%ecx, %ecx
	addl	%ecx, %eax
	addl	$13474, %eax                    # imm = 0x34A2
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %ebx
	shrl	$31, %ebx
	addl	%r8d, %ebx
	andl	$-2, %ebx
	andl	$1, %r10d
	leal	1848347097(%r11), %ecx
	movabsq	$-1886263181627830395, %rsi     # imm = 0xE5D2A5A1522CCF85
	movq	-328(%rbp), %rdi                # 8-byte Reload
	leal	(%rdi,%rsi), %eax
	movl	%esi, %edx
	andl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%edi, %esi
	leal	(%rsi,%rdx,2), %r9d
	movabsq	$-1821021502278716645, %rdi     # imm = 0xE6BA6E978454331B
	movl	%edi, %esi
	andl	%r11d, %esi
	movl	%edi, %edx
	xorl	%r11d, %edx
	leal	(%rdx,%rsi,2), %edx
	leal	(%r11,%rdi), %esi
	xorl	%ecx, %esi
	xorl	%r9d, %esi
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1160977237, %eax               # imm = 0x45331B55
	movabsq	$4585404809104138938, %rcx      # imm = 0x3FA2A1611E0522BA
	movl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	imull	%eax, %edi
	movl	-116(%rbp), %ecx
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %r9d
	cltd
	idivl	%ecx
	movl	%edx, %esi
	movl	%r9d, %eax
	cltd
	idivl	%ecx
	cmpl	%ebx, %r8d
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	cmovel	%esi, %edx
	cmpl	%edi, %r10d
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movq	$0, -208(%rbp)
	movq	-512(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_33 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5017502351458003464
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB0_33:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-328(%rbp), %rax                # 8-byte Reload
	leal	-10474414(%rax), %ecx
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	movabsq	$2082382664929174308, %rsi      # imm = 0x1CE61C003588E324
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	movq	-200(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	andl	$110172712, %edx                # imm = 0x6911A28
	xorl	%eax, %edx
	movabsq	$-4538699874045073961, %rdi     # imm = 0xC1034C82F96EE5D7
	movl	%edi, %eax
	orl	%ebx, %eax
	xorl	%esi, %edx
	subl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movq	-240(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %ecx
	movabsq	$8943693741587570811, %r8       # imm = 0x7C1E62127F36207B
	xorl	%r8d, %ecx
	notl	%ecx
	andl	%r8d, %ecx
	movq	-248(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %edx
	movabsq	$8598625096713571236, %r9       # imm = 0x775473F7CE5F0BA4
	xorl	%r9d, %edx
	notl	%edx
	andl	%r9d, %edx
	xorl	%ecx, %edx
	movq	-408(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %ecx
	andl	$-8185316, %ecx                 # imm = 0xFF831A1C
	movl	%ebx, %esi
	xorl	$-8185316, %esi                 # imm = 0xFF831A1C
	orl	%ecx, %esi
	movl	%ebx, %ecx
	orl	$-8185316, %ecx                 # imm = 0xFF831A1C
	xorl	%ecx, %esi
	movl	%edi, %ecx
	andl	%r9d, %ecx
	xorl	%ecx, %esi
	movzbl	-46(%rbp), %ecx
	xorb	-47(%rbp), %cl
	notl	%eax
	xorl	%edx, %esi
	movl	%r10d, %edx
	andl	%r8d, %edx
	xorl	%edx, %esi
	notl	%esi
	imull	%eax, %esi
	movl	-160(%rbp), %eax
	movl	-156(%rbp), %edx
	addl	%eax, %edx
	addl	-168(%rbp), %eax
	testb	$1, %sil
	cmovel	%eax, %edx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	cmpb	$0, (%rsi)
	movl	%eax, %esi
	cmovnel	%edx, %esi
	testb	$1, %cl
	cmovnel	%edx, %esi
	cmpb	$0, -45(%rbp)
	cmovel	%eax, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	-212(%rbp), %eax
	movq	-544(%rbp), %rcx
	movl	-88(%rbp), %edx
	movl	%edx, -76(%rbp)
	movl	%eax, -80(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
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
	movl	$1744966257, %eax               # imm = 0x68021271
	movl	$1744966257, %edx               # imm = 0x68021271
	cmpb	%bl, %sil
	je	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$1744966247, %edx               # imm = 0x68021267
	jmp	.LBB0_35
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_36:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-212(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-504(%rbp), %rax                # 8-byte Reload
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
	movl	$1744966264, %eax               # imm = 0x68021278
	movl	$1744966257, %edx               # imm = 0x68021271
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_46:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-432(%rbp), %rax                # 8-byte Reload
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
	leal	(%rsi,%rsi,4), %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	testb	$1, %cl
	movl	$1744966257, %ecx               # imm = 0x68021271
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_47:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %eax
	addl	-152(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_45:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r15,%rbx,8), %rax
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
	movl	$1744966262, %ecx               # imm = 0x68021276
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_51:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_49 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5017502351458003464
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_49:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -188(%rbp)
	movl	$1, -180(%rbp)
	movl	$3, -172(%rbp)
	movl	$5, -164(%rbp)
	movl	$7, -156(%rbp)
	movl	$9, -148(%rbp)
	movl	$11, -140(%rbp)
	movl	$13, -132(%rbp)
	movl	$15, -124(%rbp)
	movl	$17, -116(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1744966247, %edx               # imm = 0x68021267
	movl	$1744966247, %esi               # imm = 0x68021267
	cmpb	%bl, %al
	je	.LBB0_51
# %bb.50:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_49 Depth=2
	movl	$1744966259, %esi               # imm = 0x68021273
	jmp	.LBB0_51
	.p2align	4, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_7 Depth=2
	addl	-172(%rbp), %eax
	movq	-392(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	cmovnel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -92(%rbp)
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	leaq	-44(%rbp), %rdi
	callq	bf5017502351458003464
	movq	(%rax), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
.Ltmp13:                                # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-168(%rbp), %eax
	movl	-128(%rbp), %ecx
	subl	%eax, %ecx
	movq	-424(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	cmpl	%edx, %esi
	jne	.LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	addl	-172(%rbp), %eax
	movq	-392(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	cmovnel	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -92(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-416(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	xorl	%ecx, %ecx
	orq	%rsi, %rdx
	sete	%dl
	leaq	-44(%rbp), %r13
	jne	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_7 Depth=2
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	movq	%r13, %rdi
	callq	bf5017502351458003464
	jmpq	*(%rax)
.LBB0_10:                               # %codeRepl
                                        #   in Loop: Header=BB0_7 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movb	%dl, %cl
	movl	$1, %edi
	movq	%r13, %rdx
	leaq	-336(%rbp), %r8
	leaq	-344(%rbp), %r9
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	callq	ELFHash.extracted
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB0_7
# %bb.11:                               #   in Loop: Header=BB0_7 Depth=2
	movq	-112(%rbp), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%edx, (%rcx)
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	movabsq	$-3559657499877575811, %rcx     # imm = 0xCE998E5D1DBDF37D
	andq	%rcx, %rdx
	notq	%rsi
	movabsq	$3559657499877575810, %rcx      # imm = 0x316671A2E2420C82
	orq	%rcx, %rsi
	notq	%rsi
	movq	%rax, %rdi
	andq	%r14, %rdi
	movabsq	$648467864501339531, %rcx       # imm = 0x8FFD21647DBC58B
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rax, %rdx
	notq	%rdx
	xorq	%r14, %rdx
	andq	%r14, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-497709743745110487, %rcx      # imm = 0xF917C7A002D26E29
	leaq	(%rax,%rcx), %r8
	movq	%rcx, %rdi
	andq	%rax, %rdi
	xorq	%rcx, %rax
	leaq	(%rax,%rdi,2), %rcx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdi
	movabsq	$-2053137201787836328, %rax     # imm = 0xE381CA97CC4BE858
	andq	%rax, %rdi
	movabsq	$2053137201787836327, %rax      # imm = 0x1C7E356833B417A7
	movq	%rax, %rbx
	orq	%rsi, %rbx
	subq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$3667923765977906269, %rax      # imm = 0x32E7153B4E537C5D
	leaq	(%r9,%rax), %rcx
	xorq	%rdi, %rcx
	movabsq	$-640915008734279474, %rax      # imm = 0xF71B0331FD2D48CE
	addq	%rax, %r9
	movabsq	$4308838774712185743, %rax      # imm = 0x3BCC12095126338F
	addq	%rax, %r9
	xorq	%rcx, %r9
	xorq	%rbx, %r9
	xorq	%r8, %r9
	imulq	%rdx, %r9
	movl	%r9d, -76(%rbp)
	movl	$0, -80(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5017502351458003464
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %edx
	subl	-180(%rbp), %edx
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	movslq	-440(%rbp), %rax                # 4-byte Folded Reload
	movslq	-356(%rbp), %r9                 # 4-byte Folded Reload
	cmpq	%rsi, %rcx
	je	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%edx, (%rcx)
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r8
	movabsq	$-3559657499877575811, %rcx     # imm = 0xCE998E5D1DBDF37D
	andq	%rcx, %r8
	notq	%rdi
	movabsq	$3559657499877575810, %rcx      # imm = 0x316671A2E2420C82
	movq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	-480(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	imulq	%rbx, %rdx
	imulq	%rbx, %rdx
	addq	%rbx, %rdx
	movq	%rdx, %rbx
	shrq	$63, %rbx
	addq	%rdx, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rdx
	sete	%r15b
	jne	.LBB0_19
# %bb.21:                               #   in Loop: Header=BB0_16 Depth=2
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$-2561381941533611949, %rcx     # imm = 0xDC7424B1E8C9E853
	movq	%rcx, %rbx
	movabsq	$2561381941533611948, %rdx      # imm = 0x238BDB4E173617AC
	xorq	%rdx, %rbx
	andq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	%rax, %rcx
	andq	%r14, %rcx
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$-2851732631750506155, %rsi     # imm = 0xD86C9C47D21F0955
	andq	%rsi, %rdx
	movq	%rax, %rdi
	movabsq	$2851732631750506154, %rsi      # imm = 0x279363B82DE0F6AA
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$3195183618387240426, %rdx      # imm = 0x2C579292761E65EA
	xorq	%rdx, %rdi
	andq	%r14, %rdi
	movabsq	$-7634410468696742926, %rsi     # imm = 0x960D2020A7CEA3F2
	movabsq	$7634410468696742925, %rdx      # imm = 0x69F2DFDF58315C0D
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$6993260953851304326, %rcx      # imm = 0x610D0DC91FEA9986
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	xorq	%rbx, %rsi
	movq	%rax, %r10
	movabsq	$-497709743745110487, %rdi      # imm = 0xF917C7A002D26E29
	movq	%rdi, %rcx
	andq	%rax, %rcx
	xorq	%rdi, %rax
	leaq	(%rax,%rcx,2), %r8
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, %rax
	movabsq	$-2053137201787836328, %rbx     # imm = 0xE381CA97CC4BE858
	orq	%rcx, %rbx
	movabsq	$3555420970176110044, %rdx      # imm = 0x31576488F2525DDC
	andq	%rdx, %rdi
	movabsq	$-3555420970176110045, %rdx     # imm = 0xCEA89B770DADA223
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$2053137201787836327, %r11      # imm = 0x1C7E356833B417A7
	orq	%r11, %rax
	notq	%rax
	notq	%rbx
	movabsq	$-3254222231519513212, %rdi     # imm = 0xD2D6AE1F3E19B584
	xorq	%rdi, %rcx
	orq	%rbx, %rcx
	movabsq	$-640915008734279474, %rdi      # imm = 0xF71B0331FD2D48CE
	addq	%r9, %rdi
	movabsq	$-3667923765977906269, %rdx     # imm = 0xCD18EAC4B1AC83A3
	subq	%rdx, %r9
	xorq	%rax, %r9
	movabsq	$5127871216755640285, %rax      # imm = 0x4729DBB3F8AB87DD
	subq	%rax, %rdi
	movabsq	$4308838774712185743, %rdx      # imm = 0x3BCC12095126338F
	addq	%rdx, %rdi
	addq	%rax, %rdi
	xorq	%r9, %rdi
	movabsq	$2671392427065186046, %rdx      # imm = 0x2512B1423EE396FE
	xorq	%rdx, %rdi
	xorq	%r8, %rdi
	movabsq	$497709743745110487, %rax       # imm = 0x6E8385FFD2D91D7
	subq	%rax, %r10
	xorq	%r10, %rdi
	movabsq	$-3522854169152534903, %rax     # imm = 0xCF1C4ECC4C28C689
	subq	%rax, %rcx
	subq	%r11, %rcx
	addq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rcx, %rdi
	imulq	%rsi, %rdi
	movl	%edi, -76(%rbp)
	movl	$0, -80(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	%rax, -208(%rbp)
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %r15
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5017502351458003464
	movq	(%rax), %rax
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=2
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %rdx
	movabsq	$-2561381941533611949, %rcx     # imm = 0xDC7424B1E8C9E853
	orq	%rcx, %rdx
	subq	%rdi, %rdx
	movabsq	$2561381941533611948, %rsi      # imm = 0x238BDB4E173617AC
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rdi
	subq	%rdx, %rdi
	movq	%rax, %rsi
	andq	%r14, %rsi
	movq	%rax, %rdx
	notq	%rdx
	movabsq	$-2851732631750506155, %rcx     # imm = 0xD86C9C47D21F0955
	andq	%rcx, %rdx
	movq	%rax, %rcx
	movabsq	$2851732631750506154, %rbx      # imm = 0x279363B82DE0F6AA
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	movabsq	$3195183618387240426, %rdx      # imm = 0x2C579292761E65EA
	xorq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, %r10
	orq	%r14, %r10
	subq	%rcx, %r10
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rbx
	movabsq	$7634410468696742925, %rdx      # imm = 0x69F2DFDF58315C0D
	orq	%rdx, %rbx
	notq	%rbx
	movabsq	$9071695884549655220, %r11      # imm = 0x7DE52357D4F48AB4
	andq	%r11, %rsi
	movabsq	$-9071695884549655221, %rdx     # imm = 0x821ADCA82B0B754B
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	xorq	%r11, %rcx
	movq	%rcx, %rsi
	movabsq	$-7634410468696742926, %rdx     # imm = 0x960D2020A7CEA3F2
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$6993260953851304326, %rcx      # imm = 0x610D0DC91FEA9986
	xorq	%rcx, %rsi
	xorq	%r10, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	movq	%rax, %r10
	movabsq	$-497709743745110487, %rdi      # imm = 0xF917C7A002D26E29
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rdi, %rax
	subq	%rcx, %rax
	leaq	(%rax,%rcx,2), %r8
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, %rax
	movabsq	$2053137201787836327, %r11      # imm = 0x1C7E356833B417A7
	xorq	%r11, %rax
	movq	%rcx, %rbx
	andq	%r11, %rbx
	orq	%rax, %rbx
	movabsq	$-2053137201787836328, %rax     # imm = 0xE381CA97CC4BE858
	orq	%rcx, %rax
	movabsq	$3555420970176110044, %rdx      # imm = 0x31576488F2525DDC
	andq	%rdx, %rdi
	movabsq	$-3555420970176110045, %rdx     # imm = 0xCEA89B770DADA223
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	notq	%rbx
	notq	%rax
	movabsq	$-3254222231519513212, %rdi     # imm = 0xD2D6AE1F3E19B584
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$-640915008734279474, %rax      # imm = 0xF71B0331FD2D48CE
	leaq	(%rax,%r9), %rdi
	movabsq	$-3667923765977906269, %rax     # imm = 0xCD18EAC4B1AC83A3
	subq	%rax, %r9
	movabsq	$5127871216755640285, %rax      # imm = 0x4729DBB3F8AB87DD
	subq	%rax, %rdi
	movabsq	$-9010034082241725588, %rax     # imm = 0x82F5EDBD49D1BB6C
	addq	%rax, %rdi
	xorq	%r9, %rdi
	movq	%rdi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdi
	subq	%rax, %rdi
	negq	%r10
	movabsq	$2671392427065186046, %rdx      # imm = 0x2512B1423EE396FE
	xorq	%rdx, %rdi
	xorq	%r8, %rdi
	movq	%r10, %rax
	movabsq	$497709743745110487, %rbx       # imm = 0x6E8385FFD2D91D7
	andq	%rbx, %rax
	xorq	%rbx, %r10
	movabsq	$-3522854169152534903, %rbx     # imm = 0xCF1C4ECC4C28C689
	subq	%rbx, %rcx
	subq	%r11, %rcx
	addq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rcx, %rdi
	leaq	(%r10,%rax,2), %rcx
	leaq	(%r10,%rax,2), %rax
	decq	%rax
	negq	%rcx
	movabsq	$2849306193487532855, %rbx      # imm = 0x278AC4E2FF251337
	andq	%rbx, %rcx
	movabsq	$-2849306193487532856, %rdx     # imm = 0xD8753B1D00DAECC8
	andq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rbx, %rcx
	xorq	%rdx, %rcx
	andq	%rdi, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	%eax, -76(%rbp)
	movl	$0, -80(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	%rax, -208(%rbp)
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %rbx
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5017502351458003464
	testb	%r15b, %r15b
	movq	%rbx, %r15
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	je	.LBB0_16
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_38:                               # %codeRepl157
                                        #   in Loop: Header=BB0_37 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-352(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	callq	ELFHash.extracted.2
	movq	-112(%rbp), %r15
.LBB0_44:                               # %codeRepl177
                                        #   in Loop: Header=BB0_37 Depth=2
	movq	%r15, %rdi
	callq	ELFHash..split.5
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %r15
	leaq	-44(%rbp), %r13
	jne	.LBB0_45
.Ltmp16:                                # Block address taken
.LBB0_37:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	movl	%eax, -368(%rbp)
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	andl	$1642958851, %eax               # imm = 0x61ED9003
	movabsq	$-2325804932221734916, %rdx     # imm = 0xDFB914BC9E126FFC
	movl	%edx, %ecx
	orl	%esi, %ecx
	subl	%edx, %ecx
	movl	-360(%rbp), %edi                # 4-byte Reload
	movl	%edi, %edx
	movabsq	$-8517991651928036029, %rsi     # imm = 0x89CA03B90B162D43
	orl	%esi, %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	xorl	%edi, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$706373727, %esi                # imm = 0x2A1A685F
	movabsq	$-7059594954979949800, %rax     # imm = 0x9E0747CAB247C318
	movl	%eax, %ecx
	notl	%ecx
	andl	%eax, %ecx
	xorl	$1639180094, %ecx               # imm = 0x61B3E73E
	imull	%esi, %ecx
	movq	-320(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movl	-152(%rbp), %esi
	movl	-128(%rbp), %eax
	addl	-156(%rbp), %esi
	cltd
	idivl	-116(%rbp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	(%r15,%rbx,8), %rax
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
	leal	1744966257(,%rdx,8), %edi
	movq	-536(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_38
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5017502351458003464
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%esi, %esi
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB0_40
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=2
	movq	(%rax), %r15
	jmp	.LBB0_43
	.p2align	4, 0x90
.LBB0_40:                               # %codeRepl162
                                        #   in Loop: Header=BB0_37 Depth=2
	movb	%cl, %sil
	movq	%rax, %rdi
	leaq	-448(%rbp), %rdx
	leaq	-336(%rbp), %rcx
	leaq	-344(%rbp), %r8
	leaq	-456(%rbp), %r9
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	callq	ELFHash.extracted.3
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_37
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-336(%rbp), %r15
.LBB0_43:                               # %codeRepl176
                                        #   in Loop: Header=BB0_37 Depth=2
	callq	ELFHash..split.4
	jmp	.LBB0_44
.LBB0_23:                               # %.preheader5
                                        #   in Loop: Header=BB0_1 Depth=1
	cltq
	movq	%rax, -400(%rbp)                # 8-byte Spill
	jmp	.LBB0_24
	.p2align	4, 0x90
.LBB0_25:                               #   in Loop: Header=BB0_24 Depth=2
	cmpl	%r8d, -88(%rbp)
	sete	-45(%rbp)
	movq	-304(%rbp), %r15                # 8-byte Reload
	leal	(%r15,%r8), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	-46(%rbp)
	setne	-57(%rbp)                       # 1-byte Folded Spill
	movl	-84(%rbp), %r10d
	movl	%r10d, %r13d
	imull	%r10d, %r13d
	addl	%r10d, %r13d
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	subl	%eax, %r13d
	movslq	%r11d, %rbx
	movq	%rbx, %r11
	notq	%r11
	movq	%r11, %rdi
	movabsq	$6624931922354561631, %r14      # imm = 0x5BF07C7BA516E25F
	orq	%r14, %rdi
	notq	%rdi
	movq	%rbx, %rcx
	andq	%r14, %rcx
	movq	%rbx, %rdx
	movabsq	$7970181486808828453, %rax      # imm = 0x6E9BC5D59CA28A25
	andq	%rax, %rdx
	movq	%r11, %rax
	movabsq	$-7970181486808828454, %rsi     # imm = 0x91643A2A635D75DA
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-3849374464461793403, %rdx     # imm = 0xCA944651C64B9785
	xorq	%rdx, %rax
	orq	%rcx, %rax
	subq	%r14, %rax
	movq	%rbx, %rcx
	movabsq	$6647868072882000251, %rdx      # imm = 0x5C41F8CA55CAD17B
	andq	%rdx, %rcx
	movq	%r11, %rdx
	movabsq	$-6647868072882000252, %rsi     # imm = 0xA3BE0735AA352E84
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movq	%r11, %rcx
	movabsq	$5544296730687852124, %rsi      # imm = 0x4CF14C806A024E5C
	orq	%rsi, %rcx
	notq	%rcx
	movabsq	$1202659331498614567, %rsi      # imm = 0x10B0B44A3FC89F27
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-7262088376197993382, %rsi     # imm = 0x9B37E1191939AC5A
	andq	%rsi, %rbx
	movabsq	$7262088376197993381, %rsi      # imm = 0x64C81EE6E6C653A5
	andq	%rsi, %r11
	orq	%rbx, %r11
	movabsq	$-2898438435591429626, %rsi     # imm = 0xD7C6AD99733BE206
	xorq	%rsi, %r11
	orq	%rcx, %r11
	movq	-400(%rbp), %rcx                # 8-byte Reload
	notq	%rcx
	movq	%rcx, %rbx
	movabsq	$-5905738012297598187, %rsi     # imm = 0xAE0A9A91587AEB15
	orq	%rsi, %rbx
	notq	%rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	%rsi, %rax
	xorq	%rcx, %rax
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movq	%rcx, %rax
	notq	%rax
	movq	%rbx, %rdi
	movabsq	$252532329599283001, %rsi       # imm = 0x3812CD0D8112F39
	xorq	%rsi, %rdi
	movabsq	$287883465607908213, %r8        # imm = 0x3FEC47C98448B75
	andq	%r8, %rax
	movabsq	$-287883465607908214, %rsi      # imm = 0xFC013B8367BB748A
	andq	%rsi, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%r8, %rdi
	movabsq	$-252532329599283002, %rax      # imm = 0xFC7ED32F27EED0C6
	xorq	%rax, %rbx
	andq	%rsi, %rbx
	orq	%rdi, %rbx
	xorq	%rcx, %rbx
	movq	-384(%rbp), %rax                # 8-byte Reload
	andq	%rax, %r11
	movabsq	$4014762658770904826, %rcx      # imm = 0x37B74D5DF58AE6FA
	xorq	%rcx, %r11
	andq	%rax, %rbx
	xorq	%rcx, %r11
	xorq	%rbx, %r11
	movq	-288(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rax
	movabsq	$1822858529197427540, %r12      # imm = 0x194C182CA49A8B54
	orq	%r12, %rax
	movq	-408(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rcx
	notq	%rcx
	movabsq	$-8766002012866728600, %r14     # imm = 0x8658E79D12B82D68
	xorq	%r14, %rcx
	movq	%rcx, %rdi
	movabsq	$8766002012866728599, %rdx      # imm = 0x79A71862ED47D297
	xorq	%rdx, %rdi
	andq	%rcx, %rdi
	movslq	%r15d, %rcx
	movabsq	$-6024803633175517127, %rsi     # imm = 0xAC63990433172839
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	notq	%rcx
	movabsq	$6024803633175517126, %r15      # imm = 0x539C66FBCCE8D7C6
	movq	%r15, %rbx
	andq	%rcx, %rbx
	orq	%r15, %rcx
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %r15
	notq	%rcx
	xorq	%rax, %rcx
	andq	%r14, %r8
	orq	%rdx, %rbx
	movq	%r8, %rdx
	andq	%rdi, %rdx
	orq	%r8, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r9, %rax
	notq	%rax
	andq	%r12, %rax
	movabsq	$871905107618199393, %r12       # imm = 0xC19A113696E7761
	movabsq	$848067794086826816, %r14       # imm = 0xBC4F12A5BFE9340
	movabsq	$6440935670319950920, %rcx      # imm = 0x5962CCDDDA902C48
	subq	%rcx, %rax
	addq	%r9, %rax
	addq	%rcx, %rax
	andq	%rsi, %rbx
	movabsq	$-2806659079457333742, %rcx     # imm = 0xD90CBE7003521E12
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %eax
	xorb	$1, %al
	orb	-57(%rbp), %al                  # 1-byte Folded Reload
                                        # kill: def $dl killed $dl killed $rdx
	andb	$1, %dl
	movb	%dl, -47(%rbp)
	xorb	$1, %al
	andb	$1, %al
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx)
	subq	%rcx, %rdi
	imulq	%r11, %rdi
	imull	%r10d, %edi
	addl	$2, %edi
	addl	%r10d, %r10d
	imull	%edi, %r10d
	leal	3(%r10), %eax
	testl	%r10d, %r10d
	cmovnsl	%r10d, %eax
	andl	$-4, %eax
	subl	%eax, %r10d
	movl	-164(%rbp), %ecx
	addl	-156(%rbp), %ecx
	movl	-148(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	orl	%r13d, %r10d
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
.LBB0_28:                               # %codeRepl155
                                        #   in Loop: Header=BB0_24 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5017502351458003464
	movq	(%rax), %rdi
	movq	-72(%rbp), %rbx                 # 8-byte Reload
.LBB0_31:                               # %codeRepl155
                                        #   in Loop: Header=BB0_24 Depth=2
	callq	ELFHash..split
	testb	$1, %al
	leaq	-44(%rbp), %r13
	jne	.LBB0_45
.Ltmp10:                                # Block address taken
.LBB0_24:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rax
	movl	-80(%rbp), %ecx
	shll	$4, %ecx
	movsbl	(%rax), %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ecx
	andl	%esi, %ecx
	movl	%ecx, -212(%rbp)
	incq	%rax
	movq	%rax, -544(%rbp)
	movq	-248(%rbp), %r11                # 8-byte Reload
	leal	2016810114(%r11), %ecx
	movabsq	$5829960230693502577, %rsi      # imm = 0x50E82DF0FD23FE71
	movq	-240(%rbp), %rbx                # 8-byte Reload
	leal	(%rbx,%rsi), %eax
	movl	%esi, %edx
	andl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%ebx, %esi
	leal	(%rsi,%rdx,2), %edx
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1336916531, %eax              # imm = 0xB05045CD
	movabsq	$-6694561491289920880, %rsi     # imm = 0xA31823CB00A7AA90
	movq	-320(%rbp), %r8                 # 8-byte Reload
	leal	(%r8,%rsi), %ecx
	movl	%esi, %edx
	andl	%r8d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r8d, %esi
	leal	(%rsi,%rdx,2), %edx
	movq	-280(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$437661445, %ecx                # imm = 0x1A162F05
	imull	%eax, %ecx
	addl	-76(%rbp), %ecx
	movl	%ecx, -88(%rbp)
	testb	$1, -416(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_25
# %bb.26:                               # %codeRepl23
                                        #   in Loop: Header=BB0_24 Depth=2
	subq	$8, %rsp
	leaq	-88(%rbp), %rdi
	movl	%r8d, %esi
	leaq	-45(%rbp), %rdx
	leaq	-46(%rbp), %rcx
	leaq	-47(%rbp), %r8
	movq	-312(%rbp), %r9                 # 8-byte Reload
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
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
	leaq	-372(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
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
	leaq	-101(%rbp), %rax
	pushq	%rax
	leaq	-100(%rbp), %rax
	pushq	%rax
	leaq	-99(%rbp), %rax
	pushq	%rax
	leaq	-98(%rbp), %rax
	pushq	%rax
	leaq	-97(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-95(%rbp), %rax
	pushq	%rax
	leaq	-596(%rbp), %rax
	pushq	%rax
	leaq	-94(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-588(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-93(%rbp), %rax
	pushq	%rax
	leaq	-580(%rbp), %rax
	pushq	%rax
	pushq	-424(%rbp)                      # 8-byte Folded Reload
	pushq	-488(%rbp)                      # 8-byte Folded Reload
	pushq	-304(%rbp)                      # 8-byte Folded Reload
	pushq	%rbx
	pushq	-296(%rbp)                      # 8-byte Folded Reload
	pushq	-400(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	leaq	-84(%rbp), %rax
	pushq	%rax
	callq	ELFHash.extracted.1
	addq	$592, %rsp                      # imm = 0x250
	movzbl	-60(%rbp), %r9d
	movl	-372(%rbp), %edx
	movq	-552(%rbp), %rsi
	movq	-560(%rbp), %r10
	movq	-568(%rbp), %r8
	movq	-576(%rbp), %rdi
	movq	-448(%rbp), %rbx
	movq	-344(%rbp), %rcx
	movq	-112(%rbp), %r11
	testb	$1, %al
	je	.LBB0_29
# %bb.27:                               #   in Loop: Header=BB0_24 Depth=2
	xorq	%rbx, %rdi
	movabsq	$6413382785337630036, %rax      # imm = 0x5900E9A9E8A79D54
	xorq	%rax, %rcx
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%r10, %rdi
	movq	%rdi, %rax
	movabsq	$-2806659079457333742, %rcx     # imm = 0xD90CBE7003521E12
	andq	%rcx, %rax
	orq	%rcx, %rdi
	subq	%rax, %rdi
	movq	%rdi, %rax
	andq	%r11, %rax
	orq	%r11, %rdi
	subq	%rax, %rdi
	xorq	%r8, %rdi
	imulq	%rdi, %rsi
	imull	%esi, %edx
	movl	%edx, %eax
	andl	$2, %eax
	xorl	$2, %edx
	leal	(%rdx,%rax,2), %eax
	movl	-84(%rbp), %ecx
	addl	%ecx, %ecx
	imull	%eax, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	cmpl	%eax, %ecx
	setne	%al
	orb	%al, %r9b
	subb	%al, %r9b
	movl	-164(%rbp), %ecx
	addl	-156(%rbp), %ecx
	movl	-148(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	testb	$1, %r9b
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%r15,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_29:                               #   in Loop: Header=BB0_24 Depth=2
	movzbl	-61(%rbp), %r15d
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	xorq	%r10, %rdi
	movabsq	$-2806659079457333742, %rax     # imm = 0xD90CBE7003521E12
	xorq	%rax, %rdi
	xorq	%r11, %rdi
	xorq	%r8, %rdi
	imulq	%rdi, %rsi
	imull	%esi, %edx
	addl	$2, %edx
	movl	-84(%rbp), %eax
	addl	%eax, %eax
	imull	%edx, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	andb	%r9b, %cl
	movl	-164(%rbp), %esi
	addl	-156(%rbp), %esi
	movl	-148(%rbp), %eax
	cltd
	idivl	-116(%rbp)
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
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
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,8), %eax
	addl	$1744966257, %eax               # imm = 0x68021271
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5017502351458003464
	testb	$1, %r15b
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %r15
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	je	.LBB0_24
# %bb.30:                               #   in Loop: Header=BB0_24 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_31
.Ltmp2:                                 # Block address taken
.LBB0_48:
	movl	-368(%rbp), %eax
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
	.size	ELFHash, .Lfunc_end0-ELFHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_46-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
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
	subq	$1336, %rsp                     # imm = 0x538
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$4461483994065057936, %r12      # imm = 0x3DEA600DFD56B890
	movl	$1744966258, %edi               # imm = 0x68021272
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable8170623484895427559(%rip), %rbx
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966268, %edi               # imm = 0x6802127C
	callq	h414896530924211093
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966270, %edi               # imm = 0x6802127E
	callq	h414896530924211093
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966256, %edi               # imm = 0x68021270
	callq	h414896530924211093
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966261, %edi               # imm = 0x68021275
	callq	h414896530924211093
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966263, %edi               # imm = 0x68021277
	callq	h414896530924211093
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966259, %edi               # imm = 0x68021273
	callq	h414896530924211093
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966262, %edi               # imm = 0x68021276
	callq	h414896530924211093
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966257, %edi               # imm = 0x68021271
	callq	h414896530924211093
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1744966271, %edi               # imm = 0x6802127F
	callq	h414896530924211093
	leaq	.Ltmp27(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r12), %r13
	movq	%r13, %rdi
	callq	m17112127154078302913
	leaq	.LobfsfuncAddrLookupTable13693548751359663233(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m17112127154078302913
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m17112127154078302913
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, -216(%rbp)                # 8-byte Spill
	movslq	%r14d, %rbx
	movabsq	$-5999701936505392964, %rax     # imm = 0xACBCC6E0645F70BC
	andq	%rbx, %rax
	movq	%rbx, %r8
	notq	%r8
	movabsq	$5999701936505392963, %rcx      # imm = 0x5343391F9BA08F43
	orq	%r8, %rcx
	movabsq	$4774155010172767110, %r10      # imm = 0x424134AFEBFFCB86
	xorq	%rax, %r10
	xorq	%rcx, %r10
	movabsq	$3001630253686498972, %r9       # imm = 0x29A7EECFFA0CA69C
	andq	%rbx, %r9
	movabsq	$-88057207885558239, %rax       # imm = 0xFEC7286F9C118E21
	andq	%rbx, %rax
	movabsq	$88057207885558238, %rcx        # imm = 0x138D79063EE71DE
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-9195079087278780068, %rax     # imm = 0x80648449A920115C
	movq	%rbx, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%rbx, %rax
	movabsq	$-1083407290400153130, %rdx     # imm = 0xF0F6F6CF3CA161D6
	andq	%rbx, %rdx
	movabsq	$1083407290400153129, %rdi      # imm = 0xF090930C35E9E29
	andq	%r8, %rdi
	movq	%rdi, -440(%rbp)                # 8-byte Spill
	orq	%rdi, %rdx
	movabsq	$-8111671801207156875, %rsi     # imm = 0x8F6D8D796A7E8F75
	xorq	%rdx, %rsi
	orq	%rax, %rsi
	xorq	%r9, %rcx
	xorq	%rsi, %rcx
	movabsq	$4486800181841884617, %rdx      # imm = 0x3E4450FE48D7F5C9
	xorq	%rcx, %rdx
	movq	%r9, %rax
	movq	%r9, -424(%rbp)                 # 8-byte Spill
	movq	%rdx, -400(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	movq	%r10, -408(%rbp)                # 8-byte Spill
	imull	%r10d, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	subq	%rax, %r9
	movq	%r9, %rsp
	movabsq	$-6689407364563182750, %rax     # imm = 0xA32A7371A5545B62
	orq	%rbx, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movabsq	$-1497112058144524211, %rax     # imm = 0xEB393083E157784D
	movabsq	$5429747341399726121, %rdx      # imm = 0x4B5A567060409829
	leaq	(%rbx,%rdx), %rsi
	movq	%rbx, %rcx
	orq	%rdx, %rcx
	andq	%rbx, %rdx
	addq	%rcx, %rdx
	movabsq	$-6171434800785605701, %rcx     # imm = 0xAA5AA8BF10B0BBBB
	movq	%rbx, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rbx, %rdx
	xorq	%rcx, %rdx
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	movabsq	$-7123366683791328569, %rdx     # imm = 0x9D24B7BE07C3FAC7
	movq	%rbx, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	andq	%rbx, %rdx
	movabsq	$499226271897476354, %rdi       # imm = 0x6ED9BA636FDDD02
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	andq	%rbx, %rdi
	movabsq	$-499226271897476355, %rbx      # imm = 0xF9126459C90222FD
	movq	%r8, -80(%rbp)                  # 8-byte Spill
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movabsq	$7221192045094885434, %rdi      # imm = 0x6436D3E7CEC1D83A
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$55954274161033349, %rdx        # imm = 0xC6CA1DAB088085
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,4), %r14
	andq	$-16, %r14
	movq	%rsp, %r12
	movq	%r12, -96(%rbp)                 # 8-byte Spill
	subq	%r14, %r12
	negq	%r14
	movq	%r12, %rsp
	movq	%r15, -384(%rbp)
	movq	%r9, %r15
	leaq	-376(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -312(%rbp)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%rbx, -464(%rbp)
	movq	%r13, -152(%rbp)
	leaq	-152(%rbp), %rdi
	callq	lk10741254238559949848
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	movq	%rax, -256(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	%r13d, (%rax,%r14)
	movq	-224(%rbp), %rax
	movslq	%r13d, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%r13, %rcx
	notq	%rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%r15, -168(%rbp)                # 8-byte Spill
	movq	%r12, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, (%r12)
	leaq	-144(%rbp), %rcx
	leaq	-448(%rbp), %rax
	cmoveq	%rcx, %rax
	movabsq	$-4319869613499920330, %rcx     # imm = 0xC40CBD7963555036
	movq	-104(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$4319869613499920329, %rdx      # imm = 0x3BF342869CAAAFC9
	movq	%rdx, %rsi
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	movabsq	$-4042441858226083956, %r8      # imm = 0xC7E65C8C3743A78C
	movq	%r8, %rdx
	orq	%r13, %rdx
	movq	%r8, %rdi
	andq	%r13, %rdi
	addq	%rdx, %rdi
	movabsq	$220740298793364586, %rbx       # imm = 0x3103A21D9312C6A
	andq	%r13, %rbx
	xorq	%rcx, %rbx
	movabsq	$-220740298793364587, %rcx      # imm = 0xFCEFC5DE26CED395
	orq	-96(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	%rdi, %rcx
	leaq	(%r8,%r13), %rdx
	xorq	%rdx, %rcx
	movabsq	$-3117018692772003030, %rdx     # imm = 0xD4BE20037B12832A
	xorq	%rsi, %rdx
	movq	(%rax), %rax
	movq	(%rax), %r14
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movabsq	$1372049740495279781, %rcx      # imm = 0x130A7FF8346356A5
	movq	%rcx, %rax
	orq	%r13, %rax
	subq	%rcx, %rax
	movabsq	$4152561145339178593, %rcx      # imm = 0x39A0DC5C4807EE61
	movq	%rcx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-1372049740495279782, %rdi     # imm = 0xECF58007CB9CA95A
	andq	%r13, %rdi
	testb	$1, -440(%rbp)                  # 1-byte Folded Reload
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	xorq	%rdi, %rsi
	imulq	%rsi, %rdx
	movl	%edx, -48(%rbp)
	movq	-408(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB2_5
# %bb.6:                                # %codeRepl18
                                        #   in Loop: Header=BB2_2 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	main.extracted.6
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_3:                                # %codeRepl
                                        #   in Loop: Header=BB2_2 Depth=1
	leaq	-304(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-48(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-136(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	callq	main.extracted
	addq	$16, %rsp
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=1
	testb	%al, %al
	je	.LBB2_2
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_8:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$7875548058584541307, %rdx      # imm = 0x6D4B913B9B72E87B
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%rdi, %rcx
	andq	%rdx, %rcx
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	movabsq	$-8170686594752836737, %rcx     # imm = 0x8E9BE3D50CB60B7F
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-798621675114633854, %rdi      # imm = 0xF4EAB9D158DD6582
	leaq	(%rdi,%r13), %r8
	movq	%rdi, %rsi
	andq	%r13, %rsi
	xorq	%r13, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$539645533605326359, %rdi       # imm = 0x77D34C0EF2BEE17
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	orq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$891933746038270206, %rsi       # imm = 0xC60C9042FCB68FE
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	cqto
	idivq	%rsi
	movq	%rdx, %r8
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r8d
.LBB2_11:                               #   in Loop: Header=BB2_8 Depth=1
	movq	-256(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	addq	%rax, %rax
	addq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$3286028531611193357, %rdi      # imm = 0x2D9A518A147BD00D
	leaq	(%rdi,%r13), %rdx
	movq	%rdi, %rsi
	andq	%r13, %rsi
	xorq	%r13, %rdi
	leaq	(%rdi,%rsi,2), %rdi
	xorq	%rdx, %rdi
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rdx, %rsi
	notq	%rsi
	movabsq	$-6558826183817619461, %rcx     # imm = 0xA4FA5E56020517FB
	movq	%rcx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	andq	%rcx, %rbx
	movabsq	$5983577373841340183, %r11      # imm = 0x5309EFEB4DE0B717
	xorq	%rdi, %r11
	xorq	%rbx, %r11
	movabsq	$7523856048923401645, %r10      # imm = 0x686A1B36A140DDAD
	xorq	%r10, %rsi
	andq	%r10, %rsi
	movabsq	$-6380573556698637336, %r9      # imm = 0xA773A627E9BA1BE8
	movq	%r9, %rdi
	xorq	%rdx, %rdi
	movq	%r9, %rbx
	andq	%rdx, %rbx
	orq	%rdi, %rbx
	movq	%rdx, %rdi
	movabsq	$-694225653487075350, %rcx      # imm = 0xF65D9D7241F07FEA
	orq	%rcx, %rdi
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%rdx, %rsi
	andq	%r10, %rsi
	xorq	%rsi, %rdi
	movq	%rdx, %rsi
	orq	%r9, %rsi
	xorq	%rsi, %rdi
	movabsq	$-5346275909268159844, %rsi     # imm = 0xB5CE3662E4D7C29C
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	imulq	%r11, %rsi
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	je	.LBB2_12
# %bb.15:                               #   in Loop: Header=BB2_8 Depth=1
	cqto
	idivq	%rsi
	leaq	-240(%rbp), %rax
	movq	%rax, %rsi
	testq	%r8, %r8
	je	.LBB2_17
# %bb.16:                               #   in Loop: Header=BB2_8 Depth=1
	leaq	-232(%rbp), %rsi
.LBB2_17:                               #   in Loop: Header=BB2_8 Depth=1
	testq	%rdx, %rdx
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	leaq	-240(%rbp), %rax
	movq	%rax, %rsi
	testq	%r8, %r8
	je	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=1
	leaq	-232(%rbp), %rsi
.LBB2_14:                               #   in Loop: Header=BB2_8 Depth=1
	testq	%rdx, %rdx
	cmoveq	%rax, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_18:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movq	-432(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_19
# %bb.23:                               #   in Loop: Header=BB2_18 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_18 Depth=1
	movq	(%rax), %rbx
	movb	$1, %al
	testb	%al, %al
	je	.LBB2_20
# %bb.21:                               # %codeRepl48
                                        #   in Loop: Header=BB2_18 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	main.extracted.8
	jmp	.LBB2_22
.LBB2_20:                               # %codeRepl29
                                        #   in Loop: Header=BB2_18 Depth=1
	movzbl	%al, %edi
	leaq	-128(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	callq	main.extracted.7
	testb	$1, %al
	je	.LBB2_18
.LBB2_22:                               # %codeRepl60
                                        #   in Loop: Header=BB2_18 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_24:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-464(%rbp), %rcx
	movl	$0, (%r15)
	movl	$0, -44(%rbp)
	movq	%rcx, -120(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_26:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movl	-44(%rbp), %ecx
	movl	(%r15), %edx
	movq	%rax, -472(%rbp)
	movl	%edx, -200(%rbp)
	shll	$4, %ecx
	movsbl	(%rax), %eax
	addl	%ecx, %eax
	movl	%eax, -204(%rbp)
	movl	(%r12), %eax
	imull	%eax, %eax
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_27
# %bb.31:                               #   in Loop: Header=BB2_26 Depth=1
	movl	(%r12), %ecx
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	movl	%ecx, %edx
	xorl	$-2, %edx
	andl	%ecx, %edx
	sete	%cl
	orb	%al, %cl
	movq	-248(%rbp), %rax
	cmoveq	-88(%rbp), %rax
	movq	(%rax), %rax
.LBB2_32:                               #   in Loop: Header=BB2_26 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_27:                               #   in Loop: Header=BB2_26 Depth=1
	movl	(%r12), %ecx
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	andl	$1, %ecx
	sete	%cl
	orb	%al, %cl
	movq	-248(%rbp), %rax
	jne	.LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_26 Depth=1
	movq	-88(%rbp), %rax
.LBB2_29:                               #   in Loop: Header=BB2_26 Depth=1
	movq	-80(%rbp), %rdx                 # 8-byte Reload
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
	jne	.LBB2_25
# %bb.30:                               #   in Loop: Header=BB2_26 Depth=1
	jmpq	*(%rax)
.LBB2_25:                               #   in Loop: Header=BB2_26 Depth=1
	movq	(%rax), %rax
	testb	%cl, %cl
	je	.LBB2_26
	jmp	.LBB2_32
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_34:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2439265720913055564, %rax     # imm = 0xDE25FCC02830B0B4
	addq	%r13, %rax
	movabsq	$2928145737841171144, %rsi      # imm = 0x28A2DD08DA98DAC8
	leaq	(%rsi,%r13), %rcx
	movq	%rsi, %rdx
	orq	%r13, %rdx
	andq	%r13, %rsi
	addq	%rdx, %rsi
	movabsq	$5476376416445243416, %rdx      # imm = 0x4BFFFF55EE8BA018
	movq	%r13, %rdi
	orq	%rdx, %rdi
	movq	%r13, %rbx
	andq	%rdx, %rbx
	xorq	%r13, %rdx
	orq	%rbx, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7866014997456946952, %rax     # imm = 0x92D64D0926AEF8F8
	xorq	%rsi, %rax
	movabsq	$4833767185253123031, %rcx      # imm = 0x4314FDA503F3C3D7
	imulq	%rax, %rcx
	movslq	%ecx, %r11
	imulq	$-2004318071, %r11, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %r11d
	movl	%r11d, %ecx
	shrl	$31, %ecx
	sarl	$3, %r11d
	addl	%ecx, %r11d
	movq	%r13, %rcx
	movabsq	$-539124126476044980, %rdi      # imm = 0xF884A5769F8D754C
	orq	%rdi, %rcx
	movq	%rdi, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r13, %rdx
	movabsq	$5974709627008730327, %rsi      # imm = 0x52EA6EC019F644D7
	orq	%rsi, %rdx
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$331012283964075427, %rax       # imm = 0x497FDEB21F82DA3
	movq	%rax, %rcx
	movq	-104(%rbp), %r15                # 8-byte Reload
	andq	%r15, %rcx
	movq	%rax, %rbx
	xorq	%r15, %rbx
	leaq	(%rbx,%rcx,2), %rbx
	leaq	(%r15,%rax), %rcx
	xorq	%rdi, %rbx
	movabsq	$8753261938944776793, %rdi      # imm = 0x7979D55B50C01A59
	xorq	%rbx, %rdi
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rbx
	shrq	$63, %rbx
	addq	%r12, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %r12
	je	.LBB2_35
# %bb.37:                               #   in Loop: Header=BB2_34 Depth=1
	movabsq	$-3751727849603747918, %rax     # imm = 0xCBEF2F65F66DAFB2
	xorq	%rax, %rsi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$267125248481730308, %r8        # imm = 0x3B504FF8A4A9F04
	movq	-72(%rbp), %r12                 # 8-byte Reload
	orq	%r12, %r8
	movq	%r12, %rcx
	notq	%rcx
	movabsq	$-267125248481730309, %rbx      # imm = 0xFC4AFB0075B560FB
	orq	%rcx, %rbx
	notq	%rbx
	movabsq	$3363082444865678522, %rdi      # imm = 0x2EAC11AA4C922CBA
	andq	%r12, %rdi
	movabsq	$-3363082444865678523, %rax     # imm = 0xD153EE55B36DD345
	andq	%rcx, %rax
	orq	%rdi, %rax
	movabsq	$-3249652064277017535, %rdi     # imm = 0xD2E6EAAA39274C41
	xorq	%rax, %rdi
	orq	%rbx, %rdi
	movabsq	$8138307546626532457, %rsi      # imm = 0x70F11398558E2469
	movq	%rsi, %rax
	orq	%r13, %rax
	subq	%rsi, %rax
	movabsq	$-7213545943135285190, %rbx     # imm = 0x9BE4562F0876103A
	leaq	(%r12,%rbx), %r9
	movabsq	$-1237073455571418058, %r10     # imm = 0xEED5083F1799C436
	movq	%r10, %rsi
	subq	%r12, %rsi
	subq	%r10, %rsi
	subq	%rsi, %rbx
	movabsq	$328744674989183777, %rsi       # imm = 0x48FEF8A46881321
	xorq	%rax, %rsi
	movabsq	$-8138307546626532458, %rax     # imm = 0x8F0EEC67AA71DB96
	movq	%r11, -184(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %r11                 # 8-byte Reload
	orq	%r11, %rax
	subq	%r11, %rax
	xorq	%r9, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	imulq	%rdx, %rsi
	movl	$13, %r8d
	subl	%esi, %r8d
	movabsq	$550504609436566875, %rax       # imm = 0x7A3C9068CAE855B
	addq	%r15, %rax
	movabsq	$-550504609436566875, %rsi      # imm = 0xF85C36F973517AA5
	subq	%r15, %rsi
	movabsq	$-9171038941427964982, %rdx     # imm = 0x80B9ECAC4AE963CA
	movq	%rdx, %rdi
	subq	%rsi, %rdi
	subq	%rdx, %rdi
	movabsq	$-2613175099894763052, %rsi     # imm = 0xDBBC231782E071D4
	movq	%r12, %rbx
	orq	%rsi, %rbx
	andq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%r12, %rsi
	xorq	%r12, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$3742980218799364691, %rsi      # imm = 0x33F1BCAD86D99A53
	andq	%r15, %rsi
	xorq	%rax, %rsi
	movabsq	$-3742980218799364692, %rdx     # imm = 0xCC0E4352792665AC
	movq	%rdx, %rax
	orq	%r15, %rax
	subq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$2345081900152772515, %rdx      # imm = 0x208B67903BCDD7A3
	xorq	%rbx, %rdx
	xorq	%rbx, %rbx
	notq	%rbx
	andq	%rax, %rbx
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	movq	%rdi, %r9
	xorq	%rdi, %r9
	notq	%r9
	andq	%rdx, %r9
	xorq	%rdi, %r9
	movq	%r13, %r14
	movabsq	$4373561137479050015, %rax      # imm = 0x3CB202AEB2E4631F
	orq	%rax, %r14
	movq	%r14, %rax
	notq	%rax
	movabsq	$-1901195369128883897, %rcx     # imm = 0xE59D98E27E748947
	andq	%r11, %rcx
	movabsq	$1901195369128883896, %rdx      # imm = 0x1A62671D818B76B8
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$-2796847188933547432, %rcx     # imm = 0xD92F9A4CCC90EA58
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rcx, %rax
	notq	%rax
	movabsq	$3351711137957031215, %rdx      # imm = 0x2E83AB8597A62D2F
	andq	%r13, %rdx
	movq	%r11, %rsi
	movabsq	$-3351711137957031216, %rbx     # imm = 0xD17C547A6859D2D0
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$-1311014969315315249, %rdx     # imm = 0xEDCE56D4DABDB1CF
	xorq	%rsi, %rdx
	movabsq	$1311014969315315248, %rbx      # imm = 0x1231A92B25424E30
	xorq	%rsi, %rbx
	movq	%rbx, %rsi
	orq	%rcx, %rsi
	notq	%rsi
	movabsq	$4409841269491346555, %r10      # imm = 0x3D32E7452FE3AC7B
	andq	%r10, %rax
	movabsq	$-4409841269491346556, %rdi     # imm = 0xC2CD18BAD01C5384
	andq	%rdi, %rcx
	orq	%rax, %rcx
	andq	%r10, %rdx
	andq	%rdi, %rbx
	orq	%rdx, %rbx
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	movq	%r11, %rax
	movabsq	$8797750504386441070, %rsi      # imm = 0x7A17E378A477AF6E
	orq	%rsi, %rax
	subq	%r11, %rax
	movq	%rsi, %rcx
	andq	%r13, %rcx
	movabsq	$-8797750504386441071, %rdx     # imm = 0x85E81C875B885091
	andq	%r11, %rdx
	orq	%rcx, %rdx
	andq	%rsi, %rdx
	movabsq	$8363105588449066258, %rcx      # imm = 0x740FB8391A973D12
	xorq	%rcx, %r14
	xorq	%rdx, %r14
	movq	%rax, %r10
	xorq	%rax, %r10
	notq	%r10
	andq	%r14, %r10
	xorq	%rax, %r10
	xorq	%rbx, %r10
	imulq	%r9, %r10
	addl	%r8d, %r10d
	movq	%r12, %rax
	movabsq	$-5053688755663354040, %rcx     # imm = 0xB9DDB0DA314CC748
	orq	%rcx, %rax
	movq	%r12, %r9
	andq	%rcx, %r9
	addq	%rax, %r9
	leaq	(%rcx,%r12), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%r13, %rax
	movabsq	$1202439743170490234, %r14      # imm = 0x10AFEC935B7D2F7A
	andq	%r14, %rax
	movabsq	$1868724131323953072, %rdx      # imm = 0x19EF0AB24EC3BFB0
	andq	%r13, %rdx
	movabsq	$-1868724131323953073, %rsi     # imm = 0xE610F54DB13C404F
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$-666785774623953099, %rdi      # imm = 0xF6BF19DEEA416F35
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	xorq	%r13, %r14
	orq	%rax, %r14
	movq	%r15, %r8
	movq	%r15, %rax
	movabsq	$8684742021054302456, %r15      # imm = 0x788666DABAD988F8
	andq	%r15, %rax
	movabsq	$-8684742021054302457, %rsi     # imm = 0x8779992545267707
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	andq	%rdx, %rsi
	orq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$1842672507405773163, %rcx      # imm = 0x19927CE1F14CA96B
	andq	%rcx, %rax
	movabsq	$-1842672507405773164, %rcx     # imm = 0xE66D831E0EB35694
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movabsq	$8010560190044343216, %rax      # imm = 0x6F2B3A0D137A8BB0
	xorq	%rdx, %rax
	movabsq	$-8554946950388392668, %rcx     # imm = 0x8946B9131DC9DD24
	orq	%rcx, %r8
	xorq	%r15, %rsi
	movabsq	$8554946950388392667, %rcx      # imm = 0x76B946ECE23622DB
	orq	%rcx, %rsi
	notq	%rsi
	orq	%rsi, %rax
	movabsq	$-1421799345024508085, %rcx     # imm = 0xEC44C10759EE5F4B
	xorq	%rcx, %r8
	xorq	%r9, %r8
	movabsq	$-7620132676093192558, %rcx     # imm = 0x963FD9B44C1E5692
	xorq	%rcx, %rax
	xorq	%rcx, %r8
	xorq	%rax, %r8
	movq	%rdi, %rax
	xorq	%rdi, %rax
	notq	%rax
	andq	%r8, %rax
	xorq	-176(%rbp), %rdi                # 8-byte Folded Reload
	xorq	%rax, %rdi
	movabsq	$3608183161255019684, %rax      # imm = 0x3212D777DB26C4A4
	movabsq	$-3608183161255019685, %rcx     # imm = 0xCDED288824D93B5B
	xorq	%rcx, %rax
	andq	%rax, %r14
	xorq	%rcx, %r14
	andq	%rdi, %rax
	xorq	%rcx, %r14
	xorq	%rax, %r14
	movq	%r11, %rax
	movabsq	$1426566482327305647, %rcx      # imm = 0x13CC2EA84B98FDAF
	orq	%rcx, %rax
	notq	%rax
	movabsq	$-9073574176274866290, %rsi     # imm = 0x8214305C4BFA9F8E
	andq	%r13, %rsi
	movabsq	$9073574176274866289, %rdi      # imm = 0x7DEBCFA3B4056071
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$-7937560309913198047, %rsi     # imm = 0x91D81EF400626221
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-1426566482327305648, %rbx     # imm = 0xEC33D157B4670250
	movq	%rbx, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rbx
	movq	%rcx, %rax
	notq	%rax
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, %r8
	orq	%rax, %r8
	movabsq	$-6155558305704129484, %r9      # imm = 0xAA931055A24CCC34
	andq	%r9, %rcx
	movabsq	$6155558305704129483, %rdx      # imm = 0x556CEFAA5DB333CB
	andq	%rdx, %rax
	orq	%rcx, %rax
	andq	%r9, %rbx
	andq	%rdx, %rdi
	orq	%rbx, %rdi
	xorq	%rax, %rdi
	notq	%r8
	orq	%r8, %rdi
	movabsq	$-8349742386007578669, %rax     # imm = 0x8C1FC189EBFEE7D3
	addq	%r13, %rax
	xorq	%rax, %rdi
	movabsq	$-1422827000289225236, %rcx     # imm = 0xEC411A61B6ED15EC
	xorq	%rcx, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%r14, %rsi
	movl	%esi, %eax
	andl	$3800, %eax                     # imm = 0xED8
	xorl	$3800, %esi                     # imm = 0xED8
	leal	(%rsi,%rax,2), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	addl	%r10d, %ecx
	addl	$851, %ecx                      # imm = 0x353
	movl	%ecx, %edx
	orl	$512, %edx                      # imm = 0x200
	andl	$512, %ecx                      # imm = 0x200
	addl	%edx, %ecx
	movl	$27, %edx
	addl	%edx, %ecx
	addl	$28, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	movl	%eax, %edx
	andl	%ecx, %edx
	xorl	%ecx, %eax
	leal	(%rax,%rdx,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	movq	-112(%rbp), %r8
	cmovneq	-88(%rbp), %r8
	movq	%r13, %rdx
	movabsq	$5164466471665513372, %r10      # imm = 0x47ABDEE4BA09B39C
	andq	%r10, %rdx
	movabsq	$-5354219188449626455, %rcx     # imm = 0xB5B1FE0416E136A9
	andq	%r13, %rcx
	movabsq	$5354219188449626454, %rsi      # imm = 0x4A4E01FBE91EC956
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movabsq	$1001451817790831306, %r9       # imm = 0xDE5DF1F53177ACA
	xorq	%rsi, %r9
	orq	%rdx, %r9
	movq	-80(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rdx
	movabsq	$912909994257506452, %rax       # imm = 0xCAB4ECD8F9F6094
	orq	%rax, %rdx
	subq	%r14, %rdx
	movq	%r14, %rbx
	movabsq	$-912909994257506453, %rax      # imm = 0xF354B13270609F6B
	andq	%rax, %rbx
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$1711288007160989466, %r11      # imm = 0x17BFB7602F37871A
	andq	%r11, %rdx
	movabsq	$-1711288007160989467, %rcx     # imm = 0xE840489FD0C878E5
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	andq	%r11, %rbx
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movq	-104(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rdx
	movabsq	$4795616770466843502, %rbx      # imm = 0x428D740B62950B6E
	andq	%rbx, %rdx
	movabsq	$-4795616770466843503, %rcx     # imm = 0xBD728BF49D6AF491
	addq	%rcx, %rdx
	xorq	%rdi, %rsi
	movq	%rbx, %rdi
	orq	%r14, %rdi
	notq	%rdi
	notq	%rax
	orq	%rax, %rsi
	movabsq	$5631253010128202746, %rax      # imm = 0x4E263AC6ED0A6BFA
	xorq	%rsi, %rax
	orq	%rdi, %rax
	movq	%r13, %rsi
	movabsq	$4506725114631215043, %rcx      # imm = 0x3E8B1A9D35ECD7C3
	subq	%rcx, %rsi
	movabsq	$4438938719994956571, %rdi      # imm = 0x3D9A473F5106CB1B
	addq	%rdi, %rsi
	addq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	andq	%r13, %rdx
	xorq	%r13, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movq	%r10, %rdi
	orq	%r13, %rdi
	xorq	%r9, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$1266639369203526495, %rax      # imm = 0x119401CB9BE6AB5F
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r11, %rsi
	movq	%r11, %rax
	movabsq	$7633569560846244694, %rcx      # imm = 0x69EFE3123A799B56
	orq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$6099632577311158578, %rsi      # imm = 0x54A63F8307083132
	andq	%rsi, %rcx
	movq	%r14, %rsi
	movabsq	$-6099632577311158579, %rdi     # imm = 0xAB59C07CF8F7CECD
	andq	%rdi, %rsi
	movq	%rsi, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rsi
	movabsq	$-7633569560846244695, %rcx     # imm = 0x96101CEDC58664A9
	orq	%r14, %rcx
	notq	%rcx
	orq	%rdi, %rsi
	movabsq	$-4416303425972709989, %rdi     # imm = 0xC2B6236EC28E559B
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	movq	%r12, %rcx
	movabsq	$-5338905932791887165, %rsi     # imm = 0xB5E8655742B6CAC3
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r12, %rax
	xorq	%rsi, %rax
	andq	%r12, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	movq	(%r8), %rcx
	movl	%esi, -44(%rbp)
	movq	-168(%rbp), %r15                # 8-byte Reload
	movl	$0, (%r15)
	movq	$0, -120(%rbp)
	movq	-160(%rbp), %r12                # 8-byte Reload
.LBB2_38:                               #   in Loop: Header=BB2_34 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_35:                               # %codeRepl61
                                        #   in Loop: Header=BB2_34 Depth=1
	movabsq	$-6591311413199956694, %r10     # imm = 0xA486F531243D152A
	xorq	%r13, %r10
	subq	$8, %rsp
	leaq	-280(%rbp), %rbx
	leaq	-504(%rbp), %r12
	leaq	-496(%rbp), %r14
	movl	%r13d, %r8d
	movq	%r13, %r9
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r12
	pushq	%r14
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
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
	pushq	-392(%rbp)                      # 8-byte Folded Reload
	pushq	%r10
	movq	-216(%rbp), %rbx                # 8-byte Reload
	pushq	%rbx
	pushq	%r11
	callq	main.extracted.9
	addq	$528, %rsp                      # imm = 0x210
	movl	-272(%rbp), %edx
	movl	-280(%rbp), %ecx
	movl	-288(%rbp), %r10d
	movl	-296(%rbp), %r11d
	movl	-192(%rbp), %r12d
	movq	-56(%rbp), %rsi
	testb	$1, %al
	je	.LBB2_33
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=1
	movq	%r13, %rax
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movabsq	$4373561137479050015, %rcx      # imm = 0x3CB202AEB2E4631F
	orq	%rcx, %rax
	movabsq	$-4373561137479050016, %r8      # imm = 0xC34DFD514D1B9CE0
	movq	%r10, -176(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %r10                 # 8-byte Reload
	orq	%r10, %r8
	notq	%r8
	movq	%r13, %rbx
	movabsq	$-3351711137957031216, %rcx     # imm = 0xD17C547A6859D2D0
	xorq	%rcx, %rbx
	andq	%r13, %rbx
	movq	%r10, %rdi
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$-1311014969315315249, %rbx     # imm = 0xEDCE56D4DABDB1CF
	xorq	%rdi, %rbx
	orq	%r8, %rbx
	movq	%r13, %r8
	movabsq	$8797750504386441070, %rcx      # imm = 0x7A17E378A477AF6E
	andq	%rcx, %r8
	movq	%rcx, %rdi
	xorq	%r10, %rdi
	andq	%rcx, %rdi
	movabsq	$8363105588449066258, %rcx      # imm = 0x740FB8391A973D12
	xorq	%rcx, %rax
	xorq	%r8, %rax
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	imulq	%rax, %rsi
	addl	%esi, %edx
	movl	%edx, -196(%rbp)                # 4-byte Spill
	movabsq	$-5053688755663354040, %rax     # imm = 0xB9DDB0DA314CC748
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax), %r8
	movq	%r13, %r9
	movq	%r15, %rdi
	movabsq	$1202439743170490234, %r14      # imm = 0x10AFEC935B7D2F7A
	orq	%r14, %r9
	movq	%r13, %rax
	xorq	%r14, %rax
	andq	%r13, %r14
	orq	%rax, %r14
	movabsq	$-8554946950388392668, %rax     # imm = 0x8946B9131DC9DD24
	orq	%rax, %r15
	movabsq	$8554946950388392667, %rsi      # imm = 0x76B946ECE23622DB
	movq	%r12, %rdx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	orq	%r12, %rsi
	notq	%rsi
	movabsq	$1842672507405773163, %rax      # imm = 0x19927CE1F14CA96B
	andq	%rax, %rdi
	movq	%r12, %rbx
	movabsq	$-1842672507405773164, %rax     # imm = 0xE66D831E0EB35694
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$8010560190044343216, %rdi      # imm = 0x6F2B3A0D137A8BB0
	xorq	%rbx, %rdi
	movq	%rdi, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$-1421799345024508085, %rsi     # imm = 0xEC44C10759EE5F4B
	xorq	%rsi, %r15
	xorq	%r8, %r15
	xorq	%r9, %r15
	xorq	%r8, %r15
	xorq	%r14, %r15
	xorq	%rdi, %r15
	movq	%r10, %rdi
	movabsq	$1426566482327305647, %rax      # imm = 0x13CC2EA84B98FDAF
	orq	%rax, %rdi
	notq	%rdi
	movabsq	$-463323432986070074, %rsi      # imm = 0xF991F1CAE0C033C6
	andq	%r13, %rsi
	movabsq	$463323432986070073, %rbx       # imm = 0x66E0E351F3FCC39
	andq	%r10, %rbx
	orq	%rsi, %rbx
	movabsq	$-1558844281125810583, %r8      # imm = 0xEA5DDF62AB58CE69
	xorq	%rbx, %r8
	orq	%rdi, %r8
	movabsq	$-1426566482327305648, %rdi     # imm = 0xEC33D157B4670250
	movq	%rdi, %r9
	xorq	%r13, %r9
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	andq	%rdi, %rsi
	movq	%r9, %rbx
	notq	%rbx
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rdi, %r14
	orq	%rbx, %r14
	movabsq	$-5236219314796611064, %r10     # imm = 0xB75536469F823A08
	andq	%r10, %r9
	movq	%r11, %rcx
	movabsq	$5236219314796611063, %r11      # imm = 0x48AAC9B9607DC5F7
	andq	%r11, %rbx
	orq	%r9, %rbx
	andq	%r10, %rsi
	andq	%r11, %rdi
	orq	%rsi, %rdi
	xorq	%rbx, %rdi
	notq	%r14
	orq	%r14, %rdi
	movabsq	$-8349742386007578669, %rax     # imm = 0x8C1FC189EBFEE7D3
	leaq	(%rax,%r13), %rbx
	xorq	%rbx, %rdi
	movabsq	$-1422827000289225236, %rsi     # imm = 0xEC411A61B6ED15EC
	xorq	%rsi, %rdi
	xorq	%r8, %rdi
	movq	%rbx, %rsi
	xorq	%rbx, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rbx, %rsi
	imulq	%r15, %rsi
	movq	-176(%rbp), %rdi                # 8-byte Reload
	addl	%esi, %edi
	movl	%ecx, %eax
	andl	%edx, %eax
	xorl	%edx, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	-196(%rbp), %eax                # 4-byte Folded Reload
	movq	-184(%rbp), %rcx                # 8-byte Reload
	addl	%ecx, %eax
	addl	$-113, %eax
	movl	$27, %ecx
	addl	%ecx, %eax
	addl	$28, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	movq	-112(%rbp), %r8
	cmovneq	-88(%rbp), %r8
	movq	-104(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rcx
	movabsq	$912909994257506452, %rax       # imm = 0xCAB4ECD8F9F6094
	andq	%rax, %rcx
	movq	%r12, %rdx
	movabsq	$-912909994257506453, %rax      # imm = 0xF354B13270609F6B
	andq	%rax, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$6436004636353216144, %r9       # imm = 0x5951481E0A99BE90
	andq	%r9, %rcx
	movabsq	$-6436004636353216145, %rax     # imm = 0xA6AEB7E1F566416F
	andq	%rax, %rsi
	orq	%rcx, %rsi
	andq	%r9, %rdx
	movq	%r13, %r9
	movabsq	$5164466471665513372, %rcx      # imm = 0x47ABDEE4BA09B39C
	orq	%rcx, %r9
	andq	%rax, %rdi
	movq	%r11, %rax
	movabsq	$4795616770466843502, %r10      # imm = 0x428D740B62950B6E
	andq	%r10, %rax
	movabsq	$-4795616770466843503, %rcx     # imm = 0xBD728BF49D6AF491
	addq	%rcx, %rax
	orq	%rdx, %rdi
	movq	%r10, %rdx
	orq	%r12, %rdx
	notq	%rdx
	notq	%rbx
	xorq	%rsi, %rdi
	orq	%rbx, %rdi
	movabsq	$5631253010128202746, %rsi      # imm = 0x4E263AC6ED0A6BFA
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$4438938719994956571, %rdx      # imm = 0x3D9A473F5106CB1B
	leaq	(%rdx,%r13), %rdi
	xorq	%rax, %rdi
	movq	%rdx, %rax
	andq	%r13, %rax
	addq	%rax, %rax
	xorq	%r13, %rdx
	movq	%rdx, %rbx
	andq	%rax, %rbx
	xorq	%rax, %rdx
	leaq	(%rdx,%rbx,2), %rax
	movabsq	$-6306031943182106088, %rbx     # imm = 0xA87C795BC45D4218
	movq	%r9, %rdx
	xorq	%rbx, %rdx
	xorq	%rbx, %rdx
	xorq	%rax, %rdx
	xorq	%r9, %rdx
	xorq	%rsi, %rdx
	movabsq	$1266639369203526495, %rax      # imm = 0x119401CB9BE6AB5F
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	%r11, %rdi
	movq	%r11, %rax
	movabsq	$6099632577311158578, %rcx      # imm = 0x54A63F8307083132
	andq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$-6099632577311158579, %rsi     # imm = 0xAB59C07CF8F7CECD
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$-4416303425972709989, %rax     # imm = 0xC2B6236EC28E559B
	xorq	%rcx, %rax
	movabsq	$-7633569560846244695, %rcx     # imm = 0x96101CEDC58664A9
	orq	%r12, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movq	%r11, %rcx
	movabsq	$7633569560846244694, %rsi      # imm = 0x69EFE3123A799B56
	orq	%rsi, %rcx
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movq	(%r8), %rcx
	movl	%eax, -44(%rbp)
	movq	-168(%rbp), %r15                # 8-byte Reload
	movl	$0, (%r15)
	movq	$0, -120(%rbp)
	movq	-160(%rbp), %r12                # 8-byte Reload
	jmpq	*%rcx
.LBB2_33:                               # %codeRepl185
                                        #   in Loop: Header=BB2_34 Depth=1
	movzbl	-264(%rbp), %eax
	movzbl	%al, %r15d
	leaq	-940(%rbp), %r14
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%r13, %rdi
	movl	$27, %r8d
	movl	%r13d, %r9d
	leaq	-964(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-956(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-948(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-932(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-924(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-916(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-908(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-900(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
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
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-892(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-884(%rbp), %rax
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
	pushq	%r15
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	movq	-168(%rbp), %r15                # 8-byte Reload
	pushq	%r15
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	%r11
	pushq	%r10
	pushq	%rbx
	pushq	%r13
	callq	main.extracted.10
	addq	$1168, %rsp                     # imm = 0x490
	movq	-192(%rbp), %rcx
	testb	$1, %al
	movq	-160(%rbp), %r12                # 8-byte Reload
	je	.LBB2_34
	jmp	.LBB2_38
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_39:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-204(%rbp), %eax
	movabsq	$-262726098922578472, %rdx      # imm = 0xFC5A9C01487EDDD8
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$-917960169, %ecx               # imm = 0xC9490A17
	imull	$-1435177984, %ecx, %ecx        # imm = 0xAA74EC00
	movabsq	$-5994569372303317354, %r8      # imm = 0xACCF02EA9E6CA696
	movl	%r8d, %edx
	movq	-216(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %edx
	movl	%r8d, %esi
	andl	%ebx, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	$-448227487, %edx               # imm = 0xE5489761
	xorl	%esi, %edx
	movl	%r13d, %esi
	andl	$-448227487, %esi               # imm = 0xE5489761
	movl	%r13d, %edi
	xorl	$-448227487, %edi               # imm = 0xE5489761
	orl	%esi, %edi
	movl	%ebx, %esi
	orl	%r8d, %esi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-179501077, %edi               # imm = 0xF54D07EB
	movl	%r13d, %edx
	andl	$902421136, %edx                # imm = 0x35C9DA90
	movabsq	$-6470603411850648209, %rbx     # imm = 0xA633CC7ACA36256F
	movl	%ebx, %esi
	orl	%r13d, %esi
	subl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$1524267837, %esi               # imm = 0x5ADA7B3D
	imull	%edi, %esi
	xorl	%esi, %ecx
	andl	%eax, %ecx
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %edx
	shrl	$24, %edx
	notl	%edx
	andl	$-767112193, %edx               # imm = 0xD246CBFF
	xorl	%esi, %edx
	xorl	%ecx, %edx
	notl	%eax
	andl	%edx, %eax
	movq	-472(%rbp), %rcx
	incq	%rcx
	movl	-200(%rbp), %edx
	incl	%edx
	cmpl	(%r12), %edx
	leaq	-456(%rbp), %rsi
	leaq	-112(%rbp), %rdi
	cmoveq	%rsi, %rdi
	movl	%eax, -60(%rbp)
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%edx, (%r15)
	movl	%eax, -44(%rbp)
	movq	%rcx, -120(%rbp)
	jmpq	*%rsi
.LBB2_42:                               #   in Loop: Header=BB2_40 Depth=1
	movzbl	-56(%rbp), %eax
	movq	-144(%rbp), %rcx
	movq	(%rcx), %rdi
	movl	-60(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	testb	$1, %al
	jne	.LBB2_44
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_40:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -424(%rbp)                  # 1-byte Folded Reload
	jne	.LBB2_43
# %bb.41:                               # %codeRepl457
                                        #   in Loop: Header=BB2_40 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	-400(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.11
	testb	$1, %al
	je	.LBB2_42
.LBB2_43:                               #   in Loop: Header=BB2_40 Depth=1
	movq	-144(%rbp), %rax
	movq	(%rax), %rdi
	movl	-60(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB2_44:                               # %codeRepl461
                                        #   in Loop: Header=BB2_40 Depth=1
	callq	main..split.12
	cmpw	$8, %ax
	je	.LBB2_40
# %bb.45:                               # %codeRepl461
	movzwl	%ax, %eax
	cmpl	$7, %eax
	ja	.LBB2_47
# %bb.46:                               # %codeRepl461
	movl	%eax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Ltmp18:                                # Block address taken
.LBB2_47:                               # %"9"
	movl	-48(%rbp), %r14d
	cmpl	$502948, %r14d                  # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r12
	cmoveq	%rax, %r12
	movabsq	$4461483994065057936, %rbx      # imm = 0x3DEA600DFD56B890
	movq	%rbx, -152(%rbp)
	leaq	-152(%rbp), %r15
	movq	%r15, %rdi
	callq	lk10741254238559949848
	movq	%r12, %rdi
	callq	*(%rax)
	addq	$2, %rbx
	movq	%rbx, -152(%rbp)
	movq	%r15, %rdi
	callq	lk10741254238559949848
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
	.long	.LBB2_1-.LJTI2_0
	.long	.LBB2_2-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode14871731678328079636      # -- Begin function decode14871731678328079636
	.p2align	4, 0x90
	.type	decode14871731678328079636,@function
decode14871731678328079636:             # @decode14871731678328079636
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
	movq	%r8, -272(%rbp)                 # 8-byte Spill
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, -256(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movl	$1744966258, %edi               # imm = 0x68021272
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %r14
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966267, %edi               # imm = 0x6802127B
	callq	h414896530924211093
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966271, %edi               # imm = 0x6802127F
	callq	h414896530924211093
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966269, %edi               # imm = 0x6802127D
	callq	h414896530924211093
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966270, %edi               # imm = 0x6802127E
	callq	h414896530924211093
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966264, %edi               # imm = 0x68021278
	callq	h414896530924211093
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966259, %edi               # imm = 0x68021273
	callq	h414896530924211093
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966246, %edi               # imm = 0x68021266
	callq	h414896530924211093
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966263, %edi               # imm = 0x68021277
	callq	h414896530924211093
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966265, %edi               # imm = 0x68021279
	callq	h414896530924211093
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966247, %edi               # imm = 0x68021267
	callq	h414896530924211093
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966268, %edi               # imm = 0x6802127C
	callq	h414896530924211093
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1744966257, %edi               # imm = 0x68021271
	callq	h414896530924211093
	leaq	.Ltmp40(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movslq	%r12d, %r14
	movl	%r14d, %ecx
	orl	$-2060744348, %ecx              # imm = 0x852B8964
	movq	%r14, %rbx
	notq	%rbx
	movl	%r14d, %eax
	andl	$-2060744348, %eax              # imm = 0x852B8964
	movabsq	$-1495076623256439450, %rdx     # imm = 0xEB406BBB7ECF3566
	andq	%r14, %rdx
	movabsq	$1495076623256439449, %rsi      # imm = 0x14BF94448130CA99
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$-5550234460997598211, %rdx     # imm = 0xB2F99B2A041B43FD
	xorq	%rsi, %rdx
	movq	%rdx, -304(%rbp)                # 8-byte Spill
	orl	%edx, %eax
	movl	%r14d, %edx
	andl	$-1117049706, %edx              # imm = 0xBD6B2C96
	movl	%r14d, %esi
	andl	$-1502755234, %esi              # imm = 0xA66DC65E
	movl	%r14d, %edi
	orl	$1502755233, %edi               # imm = 0x599239A1
	addl	$-1502755233, %edi              # imm = 0xA66DC65F
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$1609458961, %eax               # imm = 0x5FEE6511
	movabsq	$-25102517785576356, %rcx       # imm = 0xFFA6D164A06C3C5C
	leaq	(%r14,%rcx), %r8
	movq	%r14, %rdx
	orq	%rcx, %rdx
	andq	%r14, %rcx
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	addq	%rdx, %rcx
	movabsq	$-2371130716149042974, %rsi     # imm = 0xDF180D2D2BEB30E2
	andq	%r14, %rsi
	movl	%r14d, %edi
	andl	$736833762, %edi                # imm = 0x2BEB30E2
	movabsq	$-9062014153894066189, %rdx     # imm = 0x823D4223BF9507F3
	addq	%r14, %rdx
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorl	%edi, %esi
	xorl	$-1744229391, %esi              # imm = 0x98092BF1
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	movabsq	$981227758242781920, %rax       # imm = 0xD9E057285D05AE0
	andq	%r14, %rax
	movabsq	$-981227758242781921, %rcx      # imm = 0xF261FA8D7A2FA51F
	movq	%r14, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-5798359205294915083, %rcx     # imm = 0xAF8817061847C1F5
	addq	%r14, %rcx
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	movabsq	$7253909523211607169, %rcx      # imm = 0x64AB10474BD9DC81
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movl	%r14d, %r8d
	orl	$-678666581, %r8d               # imm = 0xD78C5EAB
	movl	%r14d, %edx
	xorl	$-678666581, %edx               # imm = 0xD78C5EAB
	movl	%r14d, %eax
	andl	$-678666581, %eax               # imm = 0xD78C5EAB
	orl	%edx, %eax
	leal	-2079838677(%r14), %edx
	movl	%r14d, %esi
	orl	$138365570, %esi                # imm = 0x83F4A82
	movl	%ebx, %edi
	andl	$138365570, %edi                # imm = 0x83F4A82
	addl	%r12d, %edi
	xorl	%edx, %eax
	xorl	%r8d, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-1779276927, %eax              # imm = 0x95F26381
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	imull	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4441343176270837983, %rax      # imm = 0x3DA2D2166B3A78DF
	leaq	(%r14,%rax), %rcx
	movq	%r14, %rdx
	andq	%rax, %rdx
	xorq	%r14, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-8783873676207528339, %rdx     # imm = 0x8619696E31BEE66D
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$750901192330805331, %rdi       # imm = 0xA6BBCA7EE4B8053
	addq	%r14, %rdi
	leal	-297041837(%r14), %eax
	movl	%r14d, %ecx
	orl	$-1105676304, %ecx              # imm = 0xBE18B7F0
	movl	%ebx, %esi
	andl	$-1105676304, %esi              # imm = 0xBE18B7F0
	addl	%r12d, %esi
	xorl	%ecx, %esi
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-842460315, %ecx               # imm = 0xCDC91365
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %esi
	orl	$673616231, %esi                # imm = 0x28269167
	movl	%r14d, %edx
	xorl	$673616231, %edx                # imm = 0x28269167
	movl	%r14d, %edi
	andl	$673616231, %edi                # imm = 0x28269167
	orl	%edx, %edi
	leal	-889647025(%r14), %r10d
	movl	%r14d, %eax
	orl	$1880331488, %eax               # imm = 0x701394E0
	movl	%r14d, %ecx
	xorl	$1880331488, %ecx               # imm = 0x701394E0
	movl	%r14d, %edx
	andl	$1880331488, %edx               # imm = 0x701394E0
	orl	%ecx, %edx
	xorl	%r10d, %edx
	xorl	%eax, %edx
	xorl	%r10d, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1116881003, %edx               # imm = 0x4292406B
	movl	%r14d, %eax
	orl	$1581295580, %eax               # imm = 0x5E40A7DC
	movl	%ebx, %ecx
	andl	$1581295580, %ecx               # imm = 0x5E40A7DC
	addl	%r12d, %ecx
	movl	%r14d, %esi
	andl	$-19637135, %esi                # imm = 0xFED45C71
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-727421885, %ecx               # imm = 0xD4A46C43
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %eax
	orl	$-1084198151, %eax              # imm = 0xBF6072F9
	movl	%r14d, %ecx
	andl	$-1084198151, %ecx              # imm = 0xBF6072F9
	movl	%r14d, %esi
	andl	$1342652414, %esi               # imm = 0x50073FFE
	movl	%ebx, %edi
	andl	$-1342652415, %edi              # imm = 0xAFF8C001
	orl	%esi, %edi
	xorl	$278442744, %edi                # imm = 0x1098B2F8
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$-722650227, %edi               # imm = 0xD4ED3B8D
	movl	%r14d, %eax
	orl	$-792916044, %eax               # imm = 0xD0BD0FB4
	movl	%r14d, %ecx
	andl	$-792916044, %ecx               # imm = 0xD0BD0FB4
	movl	%r14d, %esi
	andl	$-20691614, %esi                # imm = 0xFEC44562
	movq	%rbx, -240(%rbp)                # 8-byte Spill
	movl	%ebx, %edx
	andl	$20691613, %edx                 # imm = 0x13BBA9D
	orl	%esi, %edx
	xorl	$-779700951, %edx               # imm = 0xD186B529
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-158040251, %edx               # imm = 0xF6947F45
	imull	%edi, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -280(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-208(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	%r15, -216(%rbp)
	leaq	.Ltmp39(%rip), %rdx
	movq	%rdx, -208(%rbp)
	leaq	-200(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, (%r10,%r11)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, (%r8,%r9)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	movl	%r12d, %ecx
	notl	%ecx
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-96(%rbp), %rax
	cmovgq	-280(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_2
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_2 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_6:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	%rax, -352(%rbp)
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
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
	leaq	-320(%rbp), %rax
	leaq	-312(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_7:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_8:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rbx
	movq	-56(%rbp), %r13
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_9
# %bb.13:                               #   in Loop: Header=BB3_8 Depth=1
	movq	(%r13), %rax
	movq	%rbx, %r13
	movq	$0, (%rbx)
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_9:                                # %codeRepl
                                        #   in Loop: Header=BB3_8 Depth=1
	leaq	-64(%rbp), %r15
	movq	-224(%rbp), %rdi                # 8-byte Reload
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	decode14871731678328079636.extracted
	testb	$1, %al
	je	.LBB3_10
# %bb.11:                               #   in Loop: Header=BB3_8 Depth=1
	movq	(%r13), %r15
	movq	%rbx, %r13
	movq	$0, (%rbx)
	movl	$0, -44(%rbp)
	jmp	.LBB3_12
	.p2align	4, 0x90
.LBB3_10:                               # %codeRepl4
                                        #   in Loop: Header=BB3_8 Depth=1
	movzbl	-64(%rbp), %eax
	leaq	-112(%rbp), %r10
	leaq	-408(%rbp), %r11
	movzbl	%al, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-376(%rbp), %r8
	leaq	-368(%rbp), %r9
	movq	%r13, %rdi
	movq	%rbx, %r13
	movq	%rbx, %rsi
	pushq	%r15
	pushq	%r10
	pushq	%r11
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	callq	decode14871731678328079636.extracted.13
	addq	$48, %rsp
	movq	-368(%rbp), %r15
	testb	$1, %al
	je	.LBB3_8
.LBB3_12:                               # %codeRepl43
                                        #   in Loop: Header=BB3_8 Depth=1
	callq	decode14871731678328079636..split
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_14:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_15:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	movl	%r12d, %ecx
	subl	%eax, %ecx
	movabsq	$-1925882199420919265, %rdx     # imm = 0xE545E457E844A21F
	movl	%edx, %eax
	movl	-48(%rbp), %edi                 # 4-byte Reload
	xorl	%edi, %eax
	xorl	%r12d, %eax
	andl	%edx, %eax
	xorl	$-1559539213, %eax              # imm = 0xA30B51F3
	movabsq	$2357569627885982807, %rsi      # imm = 0x20B7C515EB64D457
	movl	%esi, %edx
	xorl	%edi, %edx
	xorl	%r12d, %edx
	andl	%esi, %edx
	imull	%eax, %edx
	cmpl	%edx, %ecx
	leaq	-328(%rbp), %rax
	leaq	-336(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_16:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_17:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %r15
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_18
.LBB3_21:                               #   in Loop: Header=BB3_17 Depth=1
	jmpq	*%r15
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_17 Depth=1
	movq	%r14, %rax
	imulq	%r14, %rax
	imulq	%r14, %rax
	addq	%r14, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB3_20
# %bb.19:                               # %codeRepl44
                                        #   in Loop: Header=BB3_17 Depth=1
	leaq	-112(%rbp), %rdi
	leaq	-64(%rbp), %rsi
	callq	decode14871731678328079636.extracted.14
	jmpq	*%r15
	.p2align	4, 0x90
.LBB3_20:                               # %codeRepl51
                                        #   in Loop: Header=BB3_17 Depth=1
	movb	%al, %dil
	leaq	-112(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	decode14871731678328079636.extracted.15
	testb	$1, %al
	je	.LBB3_17
	jmp	.LBB3_21
.Ltmp33:                                # Block address taken
.LBB3_22:                               # %"9"
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
.Ltmp35:                                # Block address taken
.LBB3_23:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %ecx
	movq	(%r13), %rax
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rax), %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$-8641725945752719380, %rdi     # imm = 0x88126C09C521EFEC
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1244167351, %edi              # imm = 0xB5D78349
	imull	$-1234663774, %edi, %edx        # imm = 0xB66886A2
	leal	-482429490(%rdx,%rcx), %ecx
	movslq	%ecx, %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	incq	%rax
	movq	%rax, -360(%rbp)
	movq	-344(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_24:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-9137097676834231686, %rdx     # imm = 0x81328212C63FAA7A
	leaq	(%r14,%rdx), %rax
	movq	%rdx, %rcx
	orq	%r14, %rcx
	andq	%r14, %rdx
	addq	%rcx, %rdx
	movabsq	$-1739844255417985193, %rcx     # imm = 0xE7DAD4DE274E9757
	andq	%r14, %rcx
	xorq	%rax, %rcx
	movabsq	$1739844255417985192, %rsi      # imm = 0x18252B21D8B168A8
	movq	-240(%rbp), %r10                # 8-byte Reload
	orq	%r10, %rsi
	xorq	%rcx, %rsi
	movabsq	$-181201336159074944, %r8       # imm = 0xFD7C3E5845698580
	xorq	%rsi, %r8
	xorq	%rdx, %r8
	movabsq	$-386800157369004822, %rcx      # imm = 0xFAA1CF4E64F48CEA
	andq	%r14, %rcx
	movabsq	$386800157369004821, %rax       # imm = 0x55E30B19B0B7315
	movq	%rax, %rdx
	orq	%r14, %rdx
	subq	%rax, %rdx
	movabsq	$-749449596714473006, %rsi      # imm = 0xF5996B9002C629D2
	addq	%r14, %rsi
	movabsq	$8724587299523653088, %rdi      # imm = 0x7913F5EC8FFDEDE0
	andq	%r14, %rdi
	movabsq	$-8724587299523653089, %rbx     # imm = 0x86EC0A137002121F
	orq	%r10, %rbx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$4529849218524824865, %rdx      # imm = 0x3EDD41DD3440C521
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-1005437705244837919, %rcx     # imm = 0xF20BF7BBEF18F7E1
	andq	%r14, %rcx
	movabsq	$1005437705244837918, %rax      # imm = 0xDF4084410E7081E
	movq	%rax, %rsi
	orq	%r14, %rsi
	subq	%rax, %rsi
	movabsq	$-7382977584719117447, %rax     # imm = 0x998A6500DE254379
	leaq	(%r14,%rax), %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rax, %rcx
	andq	%r14, %rcx
	movq	%rax, %rsi
	xorq	%r14, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movabsq	$-1728279007467231138, %rbx     # imm = 0xE803EB664726A85E
	andq	%r14, %rbx
	movabsq	$1728279007467231137, %rsi      # imm = 0x17FC1499B8D957A1
	movq	%rsi, %rax
	orq	%r14, %rax
	subq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$7831718572165977455, %rsi      # imm = 0x6CAFDA8C12C8556F
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$-6742640689501284798, %rax     # imm = 0xA26D5404562E5642
	andq	%r14, %rax
	movabsq	$6742640689501284797, %rdi      # imm = 0x5D92ABFBA9D1A9BD
	movq	%rdi, %rcx
	orq	%r14, %rcx
	subq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$4392218462584954810, %rax      # imm = 0x3CF44B6BB649DFBA
	movq	%r14, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$764823642394783326, %rcx       # imm = 0xA9D330CF0C2EE5E
	andq	%r14, %rcx
	movabsq	$-764823642394783327, %rbx      # imm = 0xF562CCF30F3D11A1
	andq	%r10, %rbx
	orq	%rcx, %rbx
	movabsq	$-3920797335563219429, %rcx     # imm = 0xC9968798B974CE1B
	xorq	%rbx, %rcx
	andq	%r14, %rax
	orq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$1732998866879276761, %rbx      # imm = 0x180CD949A07E66D9
	orq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%rbx, %rcx
	xorq	%r14, %rcx
	movq	%rbx, %rdi
	andq	%r14, %rdi
	orq	%rcx, %rdi
	movabsq	$-3726704548812982347, %rcx     # imm = 0xCC4815F5312B77B5
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	imulq	%rdx, %rcx
	imulq	%r8, %rcx
	movabsq	$-8608480567731124087, %rdx     # imm = 0x8888888888888889
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	shrq	$3, %rsi
	addl	%eax, %esi
	movabsq	$-2011122824587372796, %rdi     # imm = 0xE4170E7248CA1704
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rax
	orq	%r14, %rax
	andq	%r14, %rdi
	addq	%rax, %rdi
	movabsq	$9174294150034248273, %rax      # imm = 0x7F51A3EC05BC5251
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$5001572991199586477, %rdx      # imm = 0x45692822D2A3A8AD
	andq	%r14, %rdx
	movabsq	$-5001572991199586478, %rbx     # imm = 0xBA96D7DD2D5C5752
	movq	%rbx, %rdi
	orq	%r14, %rdi
	subq	%rbx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-2094363451603767729, %r8      # imm = 0xE2EF53898498AE4F
	movq	%r8, %rdx
	andq	%r14, %rdx
	movq	%r8, %rbx
	xorq	%r14, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	xorq	%rdi, %rdx
	movq	%r14, %rdi
	movabsq	$2436390771581303235, %r9       # imm = 0x21CFCC7F8A24B9C3
	andq	%r9, %rdi
	xorq	%rdx, %rdi
	leaq	(%r14,%r8), %rdx
	xorq	%rdx, %rdi
	movabsq	$8274606659658025302, %rbx      # imm = 0x72D54EEA8CFF8956
	xorq	%rdi, %rbx
	movq	%r9, %rdx
	xorq	%r10, %rdx
	andq	%r9, %rdx
	xorq	%rdx, %rbx
	imulq	%rax, %rbx
	movq	%rcx, %rax
	cqto
	idivq	%rbx
	movq	%rax, %rdi
	movabsq	$-8925843906633654007, %rdx     # imm = 0x8421084210842109
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$6, %rdx
	addl	%eax, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	addl	%ecx, %edi
	movl	%ecx, %eax
	shll	$6, %eax
	leal	(%rax,%rcx,2), %eax
	leal	-138(%rdi,%rax), %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	addl	%eax, %edi
	movl	%ecx, %eax
	imull	%eax, %eax
	imull	%ecx, %eax
	leal	-138(%rax,%rdi), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$-1326365286, %ecx              # imm = 0xB0F1459A
	movabsq	$5267823139862002277, %rsi      # imm = 0x491B113C4F0EBA65
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r12d, %esi
	andl	$-913591448, %esi               # imm = 0xC98BB368
	movl	%r10d, %ecx
	andl	$913591447, %ecx                # imm = 0x36744C97
	orl	%esi, %ecx
	movl	%r12d, %esi
	andl	$-1716971669, %esi              # imm = 0x99A9176B
	xorl	$-1344447492, %ecx              # imm = 0xAFDD5BFC
	orl	%esi, %ecx
	movl	%r12d, %esi
	orl	$-1716971669, %esi              # imm = 0x99A9176B
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r12d, %edx
	andl	$-518027582, %edx               # imm = 0xE11F86C2
	movl	%r10d, %esi
	andl	$518027581, %esi                # imm = 0x1EE0793D
	orl	%edx, %esi
	movl	%r12d, %edx
	andl	$-1173686063, %edx              # imm = 0xBA0AF8D1
	xorl	$-1528135188, %esi              # imm = 0xA4EA81EC
	orl	%edx, %esi
	movl	%r12d, %edx
	orl	$-1173686063, %edx              # imm = 0xBA0AF8D1
	xorl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$2865717895613187181, %rbx      # imm = 0x27C5133E2A81046D
	orl	%ebx, %edx
	xorl	%edx, %esi
	movl	%ebx, %edx
	andl	%r10d, %edx
	addl	%r12d, %edx
	xorl	%edx, %esi
	xorl	$-1195432857, %ecx              # imm = 0xB8BF2467
	xorl	$-1050186066, %esi              # imm = 0xC1676EAE
	imull	%ecx, %esi
	leal	-276(%rsi,%rdi,2), %ecx
	leal	-276(%rdi,%rdi), %edx
	imull	%edx, %ecx
	leal	3(%rcx), %edx
	testl	%ecx, %ecx
	cmovnsl	%ecx, %edx
	andl	$-4, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	leaq	-56(%rbp), %rax
	cmovneq	-72(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, (%r13)
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_25:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %r9
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %eax
	movabsq	$-8732786309240123946, %rdx     # imm = 0x86CEE91EBA590DD6
	movl	%edx, %ecx
	movl	-48(%rbp), %edi                 # 4-byte Reload
	xorl	%edi, %ecx
	xorl	%r12d, %ecx
	andl	%edx, %ecx
	xorl	$1322969411, %ecx               # imm = 0x4EDAE943
	imull	$-197011754, %ecx, %ecx         # imm = 0xF441D6D6
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%r8b
	movl	%r12d, %ecx
	andl	$1197959502, %ecx               # imm = 0x4767694E
	movabsq	$8264498261584811697, %rax      # imm = 0x72B16561B89896B1
	movl	%eax, %ebx
	orl	%r12d, %ebx
	subl	%eax, %ebx
	xorl	%ecx, %ebx
	movl	%r12d, %ecx
	movabsq	$-9164207207923175151, %rax     # imm = 0x80D2321933AA3111
	andl	%eax, %ecx
	movl	%eax, %esi
	xorl	%edi, %esi
	andl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	movabsq	$-7806548051127510269, %rax     # imm = 0x93A991E88A86DB03
	movl	%eax, %ecx
	orl	%r12d, %ecx
	subl	%eax, %ecx
	movl	%r12d, %ebx
	movabsq	$-5685643973984218562, %rax     # imm = 0xB11888EDF354923E
	orl	%eax, %ebx
	xorl	%ecx, %ebx
	movl	%eax, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	orl	%ecx, %eax
	xorl	%ebx, %eax
	movl	%r12d, %ecx
	andl	$1970873596, %ecx               # imm = 0x757924FC
	xorl	%ecx, %eax
	xorl	$1606943825, %esi               # imm = 0x5FC80451
	imull	%esi, %eax
	movl	%r12d, %ecx
	andl	$1, %ecx
	cmpl	%eax, %ecx
	sete	%bl
	xorl	%ecx, %eax
	orl	%edx, %eax
	sete	%al
	movabsq	$6113963396612487813, %rcx      # imm = 0x54D92950E8D3FA85
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	xorb	$1, %dl
	andb	%r8b, %dl
	xorb	%bl, %dl
	orb	%al, %dl
	cmpq	-352(%rbp), %r9
	sete	%cl
	leaq	-56(%rbp), %rax
	movq	-232(%rbp), %rsi                # 8-byte Reload
	je	.LBB3_27
# %bb.26:                               # %"12"
                                        #   in Loop: Header=BB3_25 Depth=1
	movq	%rax, %rsi
.LBB3_27:                               # %"12"
                                        #   in Loop: Header=BB3_25 Depth=1
	xorb	%cl, %dl
	cmovneq	%rax, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movq	%r9, (%r13)
	movl	%ecx, -44(%rbp)
	jmpq	*%rax
.Lfunc_end3:
	.size	decode14871731678328079636, .Lfunc_end3-decode14871731678328079636
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5360999214892127255
	.type	init5360999214892127255,@function
init5360999214892127255:                # @init5360999214892127255
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
	movabsq	$-3387410351998399939, %rax     # imm = 0xD0FD803B6CA78A3D
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movabsq	$9174406021852201095, %rax      # imm = 0x7F5209AB35B48087
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movabsq	$7876265311347851010, %rax      # imm = 0x6D4E1D92079EBF02
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movabsq	$4461483994065057938, %r14      # imm = 0x3DEA600DFD56B892
	movabsq	$4454572605721277910, %r12      # imm = 0x3DD1D22EFE33F5D6
	movl	$1744966262, %edi               # imm = 0x68021276
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable18233967887773607971(%rip), %r13
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966270, %edi               # imm = 0x6802127E
	callq	h414896530924211093
	leaq	.Ltmp42(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966260, %edi               # imm = 0x68021274
	callq	h414896530924211093
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966259, %edi               # imm = 0x68021273
	callq	h414896530924211093
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966258, %edi               # imm = 0x68021272
	callq	h414896530924211093
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966261, %edi               # imm = 0x68021275
	callq	h414896530924211093
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966263, %edi               # imm = 0x68021277
	callq	h414896530924211093
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1744966257, %edi               # imm = 0x68021271
	callq	h414896530924211093
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movq	%r14, %rdi
	callq	m17112127154078302913
	leaq	.LobfsfuncAddrLookupTable3659618869631057884(%rip), %r15
	movq	decode14871731678328079636@GOTPCREL(%rip), %rbx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rbx, (%r15,%rax,8)
	leaq	-2(%r14), %rdi
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	callq	m17112127154078302913
	movq	%rbx, (%r15,%rax,8)
	leaq	-1(%r14), %rdi
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	callq	m17112127154078302913
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rbx, (%r15,%rax,8)
	movabsq	$-39091446386998615, %r15       # imm = 0xFF751E896058C2A9
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -100(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -92(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -84(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -76(%rbp)
	movl	$5, -68(%rbp)
	movabsq	$7494116362434988032, %rax      # imm = 0x6800732048614800
	movq	%rax, -302(%rbp)
	movabsq	$2700034627147479610, %rax      # imm = 0x2578733020613A3A
	movq	%rax, -294(%rbp)
	movl	$2015372554, -286(%rbp)         # imm = 0x7820250A
	movw	$24832, -282(%rbp)              # imm = 0x6100
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -392(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -384(%rbp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -376(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -368(%rbp)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, -360(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -352(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -344(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -336(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -328(%rbp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -320(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -312(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -240(%rbp)
	movl	$0, -48(%rbp)
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf11757738824495134325
	movabsq	$6051818263863838754, %rcx      # imm = 0x53FC60A5A6D34822
	movabsq	$-6051818263863838755, %rdx     # imm = 0xAC039F5A592CB7DD
	xorq	%rdx, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movabsq	$-7876265311347851011, %rcx     # imm = 0x92B1E26DF86140FD
	xorq	%rcx, -112(%rbp)                # 8-byte Folded Spill
	movabsq	$3387410351998399938, %rcx      # imm = 0x2F027FC4935875C2
	xorq	%rcx, -128(%rbp)                # 8-byte Folded Spill
	movabsq	$-9174406021852201096, %rcx     # imm = 0x80ADF654CA4B7F78
	xorq	%rcx, -120(%rbp)                # 8-byte Folded Spill
	movabsq	$-4454572605721277911, %rcx     # imm = 0xC22E2DD101CC0A29
	xorq	%rcx, %r12
	movq	%r12, -192(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_21 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$4, %rax
	ja	.LBB4_14
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_11:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r14
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4813056593282727001
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	-44(%rbp), %r14
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2305972165145483609, %rax      # imm = 0x20007577756F5959
	movq	%rax, -32(%rcx)
	movw	$28535, -24(%rcx)               # imm = 0x6F77
	movl	%r12d, %esi
	andl	$1673439146, %esi               # imm = 0x63BEA7AA
	movl	%r12d, %edi
	andl	$170, %edi
	movl	%r12d, %ebx
	movabsq	$6511090538872995846, %rax      # imm = 0x5A5C0A590DEE8006
	andl	%eax, %ebx
	movl	%r12d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$53, %edx
	movl	%r12d, %esi
	andl	$-1202729815, %esi              # imm = 0xB84FCCA9
	movabsq	$-2121851127355919530, %rax     # imm = 0xE28DABA447B03356
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	leal	1866655508(%r12), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$9, %edi
	xorl	%edi, %esi
	movabsq	$-791968522942201866, %rax      # imm = 0xF5025CD30CBD3FF6
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$229, %esi
	imull	%edx, %esi
	movb	%sil, -22(%rcx)
	movl	%r12d, %edx
	movabsq	$-8162027928171618998, %rax     # imm = 0x8EBAA6D7F6835D4A
	andl	%eax, %edx
	movl	%r12d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movl	%r12d, %edi
	orl	$1164884336, %edi               # imm = 0x456EB970
	xorl	%edx, %edi
	movl	%r12d, %edx
	andl	$112, %edx
	movl	%r12d, %ebx
	xorl	$-926047376, %ebx               # imm = 0xC8CDA370
	orl	%edx, %ebx
	movl	%r12d, %eax
	andl	$132, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	movl	%r12d, %edx
	andl	$1971441540, %edx               # imm = 0x7581CF84
	xorl	%eax, %edx
	movl	%r12d, %eax
	andl	$359208792, %eax                # imm = 0x15691758
	movl	%r12d, %esi
	xorl	$359208792, %esi                # imm = 0x15691758
	orl	%eax, %esi
	movabsq	$-8075362904610318159, %rbx     # imm = 0x8FEE8C392E55D8B1
	movl	%ebx, %eax
	andl	%r12d, %eax
	movl	%ebx, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rax,2), %eax
	leal	(%r12,%rbx), %edi
	xorl	%esi, %eax
	leal	-1958058041(%r12), %esi
	xorl	%esi, %eax
	xorl	%edi, %eax
	movl	%r12d, %edi
	orl	$88, %edi
	xorl	%edi, %eax
	movw	$28160, -21(%rcx)               # imm = 0x6E00
	movb	$110, -19(%rcx)
	xorl	$197, %edx
	xorl	%esi, %eax
	xorl	$160, %eax
	imull	%edx, %eax
	movb	%al, -18(%rcx)
	movw	$29985, -17(%rcx)               # imm = 0x7521
	movb	$0, -15(%rcx)
	movabsq	$-588155823923800721, %rax      # imm = 0xF7D67364F271D56F
	addl	%r12d, %eax
	movabsq	$2158735835654237776, %rsi      # imm = 0x1DF55ECE1813AE50
	leal	(%r12,%rsi), %edx
	movl	%esi, %ecx
	andl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %eax
	orl	$889278301, %eax                # imm = 0x35014F5D
	movl	%r12d, %edx
	andl	$889278301, %edx                # imm = 0x35014F5D
	movl	%r12d, %esi
	xorl	$889278301, %esi                # imm = 0x35014F5D
	orl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$1682179653047998863, %rdi      # imm = 0x17584D7B5C50D98F
	andl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r12d, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%edx, %eax
	movl	%r12d, %edx
	movabsq	$-2575406646216635233, %rsi     # imm = 0xDC42514CE413CC9F
	andl	%esi, %edx
	xorl	%edx, %eax
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%edx, %eax
	xorl	$907502555, %ecx                # imm = 0x361763DB
	xorl	$1351737427, %eax               # imm = 0x5091E053
	imull	%ecx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %rax
	movabsq	$1099511627760, %rcx            # imm = 0xFFFFFFFFF0
	andq	%rcx, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, (%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, 8(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, 16(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, 24(%rcx)
	negq	%rax
	movl	$5, 32(%rdx,%rax)
	movl	%r12d, %eax
	movabsq	$-7435474335553623455, %rsi     # imm = 0x98CFE37C94CAEA61
	andl	%esi, %eax
	movl	%r12d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r12d, %esi
	movabsq	$-7991424391672427825, %rdi     # imm = 0x9118C1DB2CF90ACF
	andl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%esi, %edx
	movl	%r12d, %eax
	andl	$-37764538, %eax                # imm = 0xFDBFC246
	movl	%r12d, %esi
	xorl	$-37764538, %esi                # imm = 0xFDBFC246
	orl	%eax, %esi
	movl	%r12d, %eax
	andl	$1528587218, %eax               # imm = 0x5B1C63D2
	movl	%r12d, %edi
	xorl	$1528587218, %edi               # imm = 0x5B1C63D2
	orl	%eax, %edi
	movl	%r12d, %eax
	orl	$-37764538, %eax                # imm = 0xFDBFC246
	xorl	%eax, %edi
	xorl	$1194070833, %edx               # imm = 0x472C1331
	xorl	%esi, %edi
	movl	%r12d, %eax
	orl	$1528587218, %eax               # imm = 0x5B1C63D2
	xorl	%eax, %edi
	movl	%r12d, %eax
	movabsq	$-4786822902772347414, %rsi     # imm = 0xBD91C9EE7D8CCDEA
	orl	%esi, %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$1344588706, %edi               # imm = 0x5024CBA2
	imull	%edx, %edi
	movl	%edi, 36(%rcx)
	leal	240236229(%r12), %eax
	movl	%r12d, %edx
	andl	$1683390149, %edx               # imm = 0x64567EC5
	movabsq	$8278788407567155514, %rdi      # imm = 0x72E42A319BA9813A
	movl	%edi, %esi
	orl	%r12d, %esi
	subl	%edi, %esi
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r12d, %eax
	andl	$1952629670, %eax               # imm = 0x7462C3A6
	movl	%r12d, %esi
	xorl	$1952629670, %esi               # imm = 0x7462C3A6
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	$1952629670, %eax               # imm = 0x7462C3A6
	xorl	%eax, %esi
	movl	$6, 40(%rcx)
	xorl	$-53686799, %edx                # imm = 0xFCCCCDF1
	imull	%edx, %esi
	movl	%esi, 44(%rcx)
	movabsq	$-5279421560176095150, %rsi     # imm = 0xB6BBBA10062A5052
	movl	%esi, %eax
	andl	%r12d, %eax
	movl	%esi, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	leal	(%r12,%rsi), %edx
	xorl	%edx, %eax
	movabsq	$30064771079, %rdx              # imm = 0x700000007
	movq	%rdx, 48(%rcx)
	movl	$4, 56(%rcx)
	xorl	$1615286584, %eax               # imm = 0x60475138
	imull	$1125115287, %eax, %eax         # imm = 0x430FE597
	movl	%eax, 60(%rcx)
	movq	$3, 64(%rcx)
	movq	%rcx, -256(%rbp)
	movq	%r8, -264(%rbp)
	movl	-88(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
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
	leal	1744966258(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11757738824495134325
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_13:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -100(%rbp)
	movl	$1, -92(%rbp)
	movl	%r12d, %ecx
	andl	$280376314, %ecx                # imm = 0x10B633FA
	movabsq	$8642510136793484293, %rax      # imm = 0x77F05D2DEF49CC05
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	movl	%r12d, %esi
	orl	$954914043, %esi                # imm = 0x38EAD4FB
	movl	%r12d, %eax
	notl	%eax
	movl	%r12d, %edi
	andl	$954914043, %edi                # imm = 0x38EAD4FB
	movl	%r12d, %ebx
	andl	$-413208190, %ebx               # imm = 0xE75EF182
	andl	$413208189, %eax                # imm = 0x18A10E7D
	orl	%ebx, %eax
	xorl	$541842054, %eax                # imm = 0x204BDA86
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1320952671, %eax              # imm = 0xB143DCA1
	movl	%r12d, %r8d
	andl	$1130867760, %r8d               # imm = 0x4367AC30
	movabsq	$1958332303605781455, %rcx      # imm = 0x1B2D64DABC9853CF
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	movl	%r12d, %esi
	movabsq	$3270760411381144345, %rcx      # imm = 0x2D641343D1C89B19
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movabsq	$4804041742389938281, %r9       # imm = 0x42AB6283054D0869
	movl	%r9d, %edi
	orl	%r12d, %edi
	movl	%r12d, %ecx
	andl	$-88934506, %ecx                # imm = 0xFAB2F796
	subl	%r9d, %edi
	xorl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-857532893, %edi               # imm = 0xCCE31623
	imull	%eax, %edi
	movl	%edi, -84(%rbp)
	movl	$5, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$-1, -48(%rbp)
	movl	$1744966263, -44(%rbp)          # imm = 0x68021277
	movq	%r14, %rdi
	callq	bf11757738824495134325
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-302(%rbp), %rax
	movq	%rax, -248(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	leal	1744966259(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf11757738824495134325
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_19:                               # %codeRepl14
                                        #   in Loop: Header=BB4_14 Depth=2
	leaq	-280(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	callq	init5360999214892127255.extracted.16
	movq	-160(%rbp), %rax
	jmpq	*%rax
.Ltmp42:                                # Block address taken
.LBB4_14:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
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
	leal	1744966262(,%rdx,8), %ebx
	movl	%ebx, -44(%rbp)
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	%r14, %rdi
	cmpq	%rax, %rcx
	jne	.LBB4_19
# %bb.15:                               #   in Loop: Header=BB4_14 Depth=2
	callq	bf11757738824495134325
	movl	%ebx, %ecx
	imull	%ebx, %ecx
	imull	%ebx, %ecx
	addl	%ebx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	xorl	%esi, %esi
	cmpl	%edx, %ecx
	sete	%cl
	jne	.LBB4_16
# %bb.18:                               #   in Loop: Header=BB4_14 Depth=2
	jmpq	*(%rax)
.LBB4_16:                               # %codeRepl1
                                        #   in Loop: Header=BB4_14 Depth=2
	subq	$8, %rsp
	movb	%cl, %sil
	movq	%rax, %rdi
	leaq	-272(%rbp), %rdx
	leaq	-400(%rbp), %rcx
	leaq	-408(%rbp), %r8
	leaq	-280(%rbp), %r9
	leaq	-160(%rbp), %rax
	pushq	%rax
	callq	init5360999214892127255.extracted
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_14
# %bb.17:                               #   in Loop: Header=BB4_14 Depth=2
	movq	-272(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=2
	movq	%r12, %rdx
	movabsq	$-3753538973715569782, %rdi     # imm = 0xCBE8C030C519638A
	andq	%rdi, %rdx
	movq	%r13, %rdi
	movabsq	$3753538973715569781, %rcx      # imm = 0x34173FCF3AE69C75
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	%r13, %rdx
	movabsq	$-8553729116160957843, %rcx     # imm = 0x894B0CB03E4F626D
	orq	%rcx, %rdx
	notq	%rdx
	movabsq	$4801906482051678695, %rbx      # imm = 0x42A3CC80FB5601E7
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	movabsq	$-1623634128890640679, %rdx     # imm = 0xE977B15CB645C6D9
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	movabsq	$-7134509907601235142, %rsi     # imm = 0x9CFD210A0EEC633A
	leaq	(%r12,%rsi), %rax
	movq	%rsi, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movq	%r12, %rsi
	movabsq	$1241419309489492295, %rdi      # imm = 0x113A6848DF6E9147
	andq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-1241419309489492296, %rdi     # imm = 0xEEC597B720916EB8
	orq	%rdi, %rax
	notq	%rax
	movq	%r15, %rbx
	movabsq	$-2384159397177322308, %rdi     # imm = 0xDEE9C3A8FB5614BC
	leaq	(%r12,%rdi), %r15
	movabsq	$5949830648667659922, %rdi      # imm = 0x52920B738F915E92
	subq	%rdi, %r15
	xorq	%rax, %r15
	movabsq	$-8333990045844982230, %rax     # imm = 0x8C57B8356BC4B62A
	addq	%r12, %rax
	xorq	%rax, %r15
	xorq	%rcx, %r15
	movabsq	$-6386413253185752852, %rax     # imm = 0xA75EE6FB9F0430EC
	xorq	%rax, %r15
	xorq	%rsi, %r15
	imulq	%rdx, %r15
	movabsq	$4461483994065057938, %rax      # imm = 0x3DEA600DFD56B892
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4813056593282727001
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	movq	%rbx, %r15
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	-136(%rbp), %r8                 # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2336371445299370355, %rax      # imm = 0x206C75736C6F5973
	movq	%rax, -32(%rcx)
	movl	$1936654444, -24(%rcx)          # imm = 0x736F006C
	movb	$101, -20(%rcx)
	movabsq	$4441851153642600519, %rax      # imm = 0x3DA4A0171E06B847
	leaq	(%r12,%rax), %rsi
	movabsq	$-4441851153642600519, %rdx     # imm = 0xC25B5FE8E1F947B9
	subq	%r12, %rdx
	negq	%rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-8305237404480295279, %rax     # imm = 0x8CBDDE956AAA2E91
	andq	%rax, %rsi
	movq	%rax, %rdi
	xorq	%r13, %rdi
	andq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4741717432645062419, %rax     # imm = 0xBE32091E21E9F0ED
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4227535440460820067, %rax     # imm = 0xC554C6EA53F5519D
	leaq	(%r12,%rax), %rsi
	movabsq	$-6321500163943019172, %rax     # imm = 0xA8458517F89A4D5C
	leaq	(%rax,%r12), %rdi
	movabsq	$2093964723482199105, %rax      # imm = 0x1D0F41D25B5B0441
	addq	%rax, %rdi
	movabsq	$-1250609018149792173, %rax     # imm = 0xEEA4F1B958481653
	leaq	(%rax,%r12), %rbx
	movabsq	$4128347975967779577, %rax      # imm = 0x394AD69C78C32AF9
	subq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$-5378956994117571750, %rax     # imm = 0xB55A1B1CDF84EB5A
	leaq	(%r12,%rax), %rdi
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$6141492221288750240, %rax      # imm = 0x553AF6A2E0BD9CA0
	xorq	%rax, %rbx
	imulq	%rdx, %rbx
	movb	%bl, -19(%rcx)
	movabsq	$-7362183468945467714, %rdi     # imm = 0x99D445243A4096BE
	leaq	(%r12,%rdi), %rsi
	movq	%rdi, %rdx
	orq	%r12, %rdx
	andq	%r12, %rdi
	addq	%rdx, %rdi
	movabsq	$-4891908107712782663, %rax     # imm = 0xBC1C737E95ED1EB9
	leaq	(%r12,%rax), %rbx
	movabsq	$-6483283769958826806, %rax     # imm = 0xA606BFC2D98C7CCA
	leaq	(%rax,%r12), %rdx
	movabsq	$-1591375662246044143, %rax     # imm = 0xE9EA4C44439F5E11
	subq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movq	%r12, %rsi
	movabsq	$4627669789000045408, %rax      # imm = 0x4038C92797279360
	orq	%rax, %rsi
	movq	%r12, %rdi
	movabsq	$-2265498481060666574, %rax     # imm = 0xE08F552275312332
	andq	%rax, %rdi
	movq	%r13, %rbx
	movabsq	$2265498481060666573, %rax      # imm = 0x1F70AADD8ACEDCCD
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$-4627669789000045409, %rdi     # imm = 0xBFC736D868D86C9F
	orq	%r13, %rdi
	notq	%rdi
	movabsq	$6865847557821124525, %rax      # imm = 0x5F4863FA1DE94FAD
	xorq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$-8510807553610012574, %rax     # imm = 0x89E3899F475D2862
	leaq	(%r12,%rax), %rdi
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	movabsq	$3448084408211449212, %rax      # imm = 0x2FDA0E802301A57C
	xorq	%rax, %rbx
	xorq	%rbx, %rsi
	movabsq	$8734931435780527813, %rax      # imm = 0x7938B5DC771756C5
	xorq	%rax, %rdx
	imulq	%rdx, %rsi
	movw	$29473, -18(%rcx)               # imm = 0x7321
	movb	$0, -16(%rcx)
	movb	%sil, -15(%rcx)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %r9
	movq	%r9, %rsp
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -80(%rdx)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -72(%rdx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -64(%rdx)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -56(%rdx)
	movq	$5, -48(%rdx)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -40(%rdx)
	movq	%r12, %rsi
	movabsq	$5813126907316808565, %rcx      # imm = 0x50AC601F78E22B75
	andq	%rcx, %rsi
	movq	%r12, %rdi
	movabsq	$-2989837172031406084, %rax     # imm = 0xD681F6EED0CF3FFC
	andq	%rax, %rdi
	movq	%r13, %rbx
	movabsq	$2989837172031406083, %rax      # imm = 0x297E09112F30C003
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$6261828072676197940, %rdi      # imm = 0x56E67B749C6F0634
	orq	%r13, %rdi
	notq	%rdi
	movabsq	$-9194224420403529272, %rax     # imm = 0x80678D9A4CA039C8
	xorq	%rax, %rbx
	orq	%rdi, %rbx
	movq	%rcx, %rdi
	xorq	%r13, %rdi
	andq	%rcx, %rdi
	xorq	%rdi, %rbx
	movq	%r12, %rdi
	movabsq	$-6261828072676197941, %rax     # imm = 0xA919848B6390F9CB
	orq	%rax, %rdi
	xorq	%rsi, %rbx
	movabsq	$-7992146738428035381, %rax     # imm = 0x911630E2B7333ECB
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movq	%r12, %rsi
	andq	%r15, %rsi
	movq	%r12, %rbx
	movabsq	$3501838616546562302, %rax      # imm = 0x309907AB1000D0FE
	andq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%r15, %rsi
	xorq	%r13, %rsi
	andq	%r15, %rsi
	xorq	%rsi, %rbx
	movabsq	$-3501838616546562303, %rsi     # imm = 0xCF66F854EFFF2F01
	orq	%r13, %rsi
	notq	%rsi
	movabsq	$9028985216079495221, %rax      # imm = 0x7D4D663766AC0035
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%rdi, %rsi
	movl	%esi, -32(%rdx)
	movq	%r12, %rsi
	movabsq	$4852965625723669645, %rax      # imm = 0x435932864470CC8D
	andq	%rax, %rsi
	movabsq	$-2191633713209894239, %rdi     # imm = 0xE195C0BFE65A9AA1
	subq	%r12, %rdi
	negq	%rdi
	movq	%r12, %rbx
	movabsq	$-7557908323419144544, %rax     # imm = 0x971CEA6C61A23EA0
	andq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$-4852965625723669646, %rdi     # imm = 0xBCA6CD79BB8F3372
	orq	%r13, %rdi
	notq	%rdi
	xorq	%rsi, %rbx
	movabsq	$2191633713209894239, %rax      # imm = 0x1E6A3F4019A5655F
	addq	%r12, %rax
	xorq	%rdi, %rbx
	movabsq	$7557908323419144543, %rdi      # imm = 0x68E315939E5DC15F
	movq	%rdi, %rsi
	orq	%r12, %rsi
	subq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	movabsq	$4580431188935866247, %rax      # imm = 0x3F90F5E5EEA47787
	orq	%r13, %rax
	movq	%r12, %rdi
	movabsq	$4300181270234975785, %rcx      # imm = 0x3BAD5014FA24CE29
	andq	%rcx, %rdi
	movabsq	$-4300181270234975786, %rbx     # imm = 0xC452AFEB05DB31D6
	andq	%rbx, %r13
	orq	%rdi, %r13
	notq	%rax
	movabsq	$305582804580743598, %rcx       # imm = 0x43DA5F11480B9AE
	xorq	%rcx, %r13
	orq	%rax, %r13
	movq	%r12, %rax
	movabsq	$-3779821427357041362, %rcx     # imm = 0xCB8B60702BF93D2E
	andq	%rcx, %rax
	xorq	%r13, %rax
	movabsq	$-2216646014856266283, %rbx     # imm = 0xE13CE4319BB4FDD5
	movq	%rbx, %rdi
	orq	%r12, %rdi
	subq	%rbx, %rdi
	xorq	%rdi, %rax
	movabsq	$3779821427357041361, %rcx      # imm = 0x34749F8FD406C2D1
	movq	%rcx, %rdi
	orq	%r12, %rdi
	subq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%r12, %rax
	movabsq	$-4580431188935866248, %rbx     # imm = 0xC06F0A1A115B8878
	orq	%rbx, %rax
	xorq	%rax, %rdi
	movq	%r12, %rax
	movabsq	$2216646014856266282, %rcx      # imm = 0x1EC31BCE644B022A
	andq	%rcx, %rax
	xorq	%rax, %rdi
	movabsq	$-5493347571266070857, %rax     # imm = 0xB3C3B57D2AEE56B7
	xorq	%rax, %rsi
	imulq	%rsi, %rdi
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, -28(%rdx)
	movl	$6, -20(%rdx)
	movl	%edi, -16(%rdx)
	movl	$5, -12(%rdx)
	movq	%r9, -144(%rbp)
	movq	%r8, -152(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable18233967887773607971(%rip), %r13
	movq	-64(%rbp), %rax                 # 8-byte Reload
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
	leal	1744966257(%rdx,%rdx,4), %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf11757738824495134325
	jmpq	*(%rax)
.Ltmp46:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %r14
	movq	-248(%rbp), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movabsq	$-4582308759565433372, %rax     # imm = 0xC0685E7616F105E4
	leaq	(%r12,%rax), %r8
	movabsq	$-4103977775005950900, %rax     # imm = 0xC70BBDF51AAC1C4C
	leaq	(%r12,%rax), %rsi
	movq	%r12, %rax
	movabsq	$8553729116160957842, %rdi      # imm = 0x76B4F34FC1B09D92
	orq	%rdi, %rax
	movq	%r12, %r13
	notq	%r13
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	je	.LBB4_5
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=2
	movq	%r13, %rdx
	notq	%rdx
	orq	%rdx, %rdi
	notq	%rdi
	movq	%r13, %rbx
	movabsq	$-782607854972632532, %rcx      # imm = 0xF5239E4D65ED022C
	andq	%rcx, %rbx
	movabsq	$782607854972632531, %rcx       # imm = 0xADC61B29A12FDD3
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$-8964576675142721602, %rcx     # imm = 0x83976D02A45D9FBE
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	%r12, %rdi
	movabsq	$-3753538973715569782, %rbx     # imm = 0xCBE8C030C519638A
	andq	%rbx, %rdi
	movq	%r13, %rbx
	movabsq	$3753538973715569781, %rcx      # imm = 0x34173FCF3AE69C75
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	notq	%rdx
	movabsq	$4801906482051678695, %rdi      # imm = 0x42A3CC80FB5601E7
	xorq	%rdi, %rbx
	orq	%rdx, %rbx
	movabsq	$-1623634128890640679, %rdi     # imm = 0xE977B15CB645C6D9
	movq	%rdi, %rdx
	movabsq	$1623634128890640678, %rcx      # imm = 0x16884EA349BA3926
	xorq	%rcx, %rdx
	andq	%r8, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	movabsq	$-7134509907601235142, %r8      # imm = 0x9CFD210A0EEC633A
	movq	%r8, %rax
	andq	%r12, %rax
	movq	%r8, %rcx
	xorq	%r12, %rcx
	leaq	(%rcx,%rax,2), %rax
	movq	%r13, %rcx
	movabsq	$7673317355474338960, %rsi      # imm = 0x6A7D197AD5E34490
	andq	%rsi, %rcx
	movq	%r12, %rsi
	movabsq	$-7673317355474338961, %rdi     # imm = 0x9582E6852A1CBB6F
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$1241419309489492295, %r9       # imm = 0x113A6848DF6E9147
	movq	%r9, %rcx
	orq	%r12, %rcx
	notq	%rcx
	movabsq	$8883193249750963671, %rdi      # imm = 0x7B4771320A8DD5D7
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	notq	%rsi
	movabsq	$-2384159397177322308, %rcx     # imm = 0xDEE9C3A8FB5614BC
	addq	%r12, %rcx
	movabsq	$5949830648667659922, %rdi      # imm = 0x52920B738F915E92
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r12, %rsi
	movabsq	$6760933666459780068, %rdi      # imm = 0x5DD3A959435083E4
	subq	%rdi, %rsi
	movabsq	$-8333990045844982230, %rbx     # imm = 0x8C57B8356BC4B62A
	addq	%rbx, %rsi
	addq	%rdi, %rsi
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	movabsq	$-6386413253185752852, %rsi     # imm = 0xA75EE6FB9F0430EC
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	leaq	(%r12,%r8), %rax
	xorq	%rax, %rcx
	movq	%r12, %rbx
	andq	%r9, %rbx
	movq	-112(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rbx
	movabsq	$-7876265311347851011, %rax     # imm = 0x92B1E26DF86140FD
	xorq	%rax, %rbx
	andq	%rsi, %rcx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	imulq	%rdx, %rbx
	movabsq	$4461483994065057938, %rax      # imm = 0x3DEA600DFD56B892
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4813056593282727001
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	-136(%rbp), %r8                 # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movabsq	$2336371445299370355, %rax      # imm = 0x206C75736C6F5973
	movq	%rax, -32(%r9)
	movl	$1936654444, -24(%r9)           # imm = 0x736F006C
	movb	$101, -20(%r9)
	movabsq	$4441851153642600519, %rax      # imm = 0x3DA4A0171E06B847
	addq	%r12, %rax
	movabsq	$-4441851153642600519, %rsi     # imm = 0xC25B5FE8E1F947B9
	subq	%r12, %rsi
	negq	%rsi
	xorq	%rax, %rsi
	movq	%r12, %rdx
	movabsq	$-8305237404480295279, %rax     # imm = 0x8CBDDE956AAA2E91
	andq	%rax, %rdx
	xorq	%r13, %rax
	movq	%rax, %rdi
	movabsq	$8305237404480295278, %rcx      # imm = 0x7342216A9555D16E
	xorq	%rcx, %rdi
	andq	%rax, %rdi
	movabsq	$-4741717432645062419, %rax     # imm = 0xBE32091E21E9F0ED
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	-128(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdx
	movabsq	$3387410351998399938, %rcx      # imm = 0x2F027FC4935875C2
	xorq	%rcx, %rdx
	andq	%rax, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-4227535440460820067, %rdi     # imm = 0xC554C6EA53F5519D
	orq	%rdi, %rsi
	movq	%r12, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	movabsq	$-6321500163943019172, %rcx     # imm = 0xA8458517F89A4D5C
	leaq	(%rcx,%r12), %rsi
	movabsq	$2093964723482199105, %rcx      # imm = 0x1D0F41D25B5B0441
	addq	%rcx, %rsi
	movabsq	$-5378956994117571750, %rcx     # imm = 0xB55A1B1CDF84EB5A
	leaq	(%r12,%rcx), %r10
	movabsq	$-1250609018149792173, %rbx     # imm = 0xEEA4F1B958481653
	addq	%r12, %rbx
	movabsq	$5564974876164167457, %rcx      # imm = 0x4D3AC32A55BD1721
	addq	%rcx, %rbx
	movabsq	$4128347975967779577, %rdi      # imm = 0x394AD69C78C32AF9
	subq	%rdi, %rbx
	subq	%rcx, %rbx
	xorq	%rsi, %rbx
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%r10, %rsi
	xorq	%rsi, %rbx
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %rax
	movabsq	$6141492221288750240, %rcx      # imm = 0x553AF6A2E0BD9CA0
	andq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	imulq	%rdx, %rsi
	movb	%sil, -19(%r9)
	movabsq	$-7362183468945467714, %rcx     # imm = 0x99D445243A4096BE
	leaq	(%r12,%rcx), %rax
	movq	%rcx, %rdx
	orq	%r12, %rdx
	movq	%r12, %rsi
	andq	%rcx, %rsi
	addq	%rdx, %rsi
	movabsq	$-4891908107712782663, %rcx     # imm = 0xBC1C737E95ED1EB9
	leaq	(%r12,%rcx), %rdx
	movabsq	$-6483283769958826806, %rcx     # imm = 0xA606BFC2D98C7CCA
	leaq	(%rcx,%r12), %rdi
	movabsq	$-1591375662246044143, %rbx     # imm = 0xE9EA4C44439F5E11
	subq	%rbx, %rdi
	movq	-120(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	movabsq	$-9174406021852201096, %rcx     # imm = 0x80ADF654CA4B7F78
	xorq	%rcx, %rax
	andq	%rbx, %rdx
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$8734931435780527813, %r10      # imm = 0x7938B5DC771756C5
	movq	%r10, %rdx
	movabsq	$-8734931435780527814, %rcx     # imm = 0x86C74A2388E8A93A
	xorq	%rcx, %rdx
	andq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$-962052095396860852, %rdi      # imm = 0xF2A61AB766732C4C
	orq	%rdi, %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	andq	%r12, %rsi
	xorq	%rcx, %rsi
	andq	%rdi, %rsi
	movq	%rsi, %rdi
	orq	%r12, %rdi
	andq	%r12, %rsi
	addq	%rdi, %rsi
	movq	%r12, %rbx
	movabsq	$-2265498481060666574, %rdi     # imm = 0xE08F552275312332
	andq	%rdi, %rbx
	movq	%r13, %rdi
	movabsq	$2265498481060666573, %rcx      # imm = 0x1F70AADD8ACEDCCD
	andq	%rcx, %rdi
	orq	%rbx, %rdi
	movabsq	$-4627669789000045409, %rbx     # imm = 0xBFC736D868D86C9F
	orq	%r13, %rbx
	notq	%rbx
	movabsq	$6865847557821124525, %rcx      # imm = 0x5F4863FA1DE94FAD
	xorq	%rcx, %rdi
	orq	%rbx, %rdi
	movq	%r12, %rbx
	movabsq	$4627669789000045408, %rcx      # imm = 0x4038C92797279360
	orq	%rcx, %rbx
	movabsq	$3448084408211449212, %rcx      # imm = 0x2FDA0E802301A57C
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-8510807553610012574, %rax     # imm = 0x89E3899F475D2862
	leaq	(%r12,%rax), %r11
	movq	-192(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rdi
	movabsq	$-4454572605721277911, %rcx     # imm = 0xC22E2DD101CC0A29
	xorq	%rcx, %rdi
	andq	%rax, %rsi
	xorq	%rcx, %rdi
	xorq	%r11, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	orq	%rbx, %rdi
	subq	%rsi, %rdi
	movq	%rdi, %rsi
	andq	%r11, %rsi
	orq	%r11, %rdi
	subq	%rsi, %rdi
	xorq	%r10, %rdx
	imulq	%rdx, %rdi
	movw	$29473, -18(%r9)                # imm = 0x7321
	movb	$0, -16(%r9)
	movb	%dil, -15(%r9)
	movq	%rsp, %r10
	leaq	-80(%r10), %r9
	movq	%r9, %rsp
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -80(%r10)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, -72(%r10)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -64(%r10)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -56(%r10)
	movq	$5, -48(%r10)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -40(%r10)
	movq	%r12, %r11
	movabsq	$5813126907316808565, %rcx      # imm = 0x50AC601F78E22B75
	andq	%rcx, %r11
	movq	%rcx, %rax
	xorq	%r13, %rax
	andq	%rcx, %rax
	movq	%r12, %rsi
	movabsq	$-6261828072676197941, %rcx     # imm = 0xA919848B6390F9CB
	orq	%rcx, %rsi
	movabsq	$6261828072676197940, %rcx      # imm = 0x56E67B749C6F0634
	orq	%r13, %rcx
	notq	%rcx
	movq	%r12, %rbx
	movabsq	$2989837172031406083, %rdx      # imm = 0x297E09112F30C003
	xorq	%rdx, %rbx
	andq	%r12, %rbx
	movq	%r13, %rdx
	movabsq	$-2989837172031406084, %rdi     # imm = 0xD681F6EED0CF3FFC
	xorq	%rdi, %rdx
	andq	%r13, %rdx
	orq	%rbx, %rdx
	movabsq	$-9194224420403529272, %rdi     # imm = 0x80678D9A4CA039C8
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	movabsq	$-7992146738428035381, %rcx     # imm = 0x911630E2B7333ECB
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rax
	andq	%r11, %rax
	orq	%r11, %rsi
	subq	%rax, %rsi
	movq	%r12, %rax
	andq	%r15, %rax
	movq	%r15, %rcx
	xorq	%r13, %rcx
	notq	%rcx
	movq	%rcx, %rdx
	orq	%r15, %rdx
	subq	%rcx, %rdx
	movq	%r12, %rcx
	movabsq	$3501838616546562302, %rdi      # imm = 0x309907AB1000D0FE
	andq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-3501838616546562303, %rdx     # imm = 0xCF66F854EFFF2F01
	movq	%rdx, %rax
	xorq	%r13, %rax
	andq	%r13, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movabsq	$9028985216079495221, %rdi      # imm = 0x7D4D663766AC0035
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdi, %rdx
	subq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%rsi, %rdx
	movl	%edx, -32(%r10)
	movq	%r12, %rax
	movabsq	$-4852965625723669646, %rdi     # imm = 0xBCA6CD79BB8F3372
	xorq	%rdi, %rax
	andq	%r12, %rax
	movq	%rdi, %r11
	orq	%r13, %r11
	notq	%r11
	movq	%r12, %rcx
	movabsq	$-2191633713209894239, %rbx     # imm = 0xE195C0BFE65A9AA1
	subq	%rbx, %rcx
	subq	%r12, %rbx
	negq	%rbx
	movq	%r12, %rdx
	movabsq	$3827479174583377092, %rsi      # imm = 0x351DF007CA3F5CC4
	andq	%rsi, %rdx
	movq	%r13, %rsi
	movabsq	$-3827479174583377093, %rdi     # imm = 0xCAE20FF835C0A33B
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-7557908323419144544, %rdx     # imm = 0x971CEA6C61A23EA0
	orq	%r13, %rdx
	notq	%rdx
	movabsq	$-6773103314845474204, %rdi     # imm = 0xA2011A6BAB9D6264
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%rcx, %rdx
	andq	%rbx, %rdx
	orq	%rcx, %rbx
	movq	%r12, %rcx
	movabsq	$7557908323419144543, %rdi      # imm = 0x68E315939E5DC15F
	xorq	%rdi, %rcx
	andq	%r12, %rcx
	subq	%rdi, %rsi
	subq	%rdx, %rbx
	movabsq	$-6760948465713117266, %rdx     # imm = 0xA22C4931047287AE
	xorq	%rdx, %rcx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rbx
	subq	%rcx, %rbx
	xorq	%r11, %rbx
	movq	%rsi, %r11
	xorq	%rsi, %r11
	notq	%r11
	andq	%rbx, %r11
	xorq	%rsi, %r11
	movq	%r12, %rcx
	movabsq	$4300181270234975785, %rax      # imm = 0x3BAD5014FA24CE29
	andq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-4300181270234975786, %rax     # imm = 0xC452AFEB05DB31D6
	andq	%rax, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$23715582398595919, %r14        # imm = 0x5441325082834F
	andq	%r14, %rcx
	movabsq	$-23715582398595920, %rax       # imm = 0xFFABBECDAF7D7CB0
	andq	%rax, %rsi
	orq	%rcx, %rsi
	andq	%r14, %rdx
	andq	%rax, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	notq	%rbx
	orq	%rbx, %rdi
	movabsq	$4580431188935866247, %rdx      # imm = 0x3F90F5E5EEA47787
	movq	%rdx, %rcx
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$305582804580743598, %rax       # imm = 0x43DA5F11480B9AE
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%r13, %rcx
	movabsq	$2216646014856266282, %rax      # imm = 0x1EC31BCE644B022A
	orq	%rax, %rcx
	subq	%r13, %rcx
	movabsq	$3779821427357041361, %rbx      # imm = 0x34749F8FD406C2D1
	orq	%rbx, %r13
	notq	%r13
	xorq	%rcx, %r13
	movabsq	$-2216646014856266283, %rax     # imm = 0xE13CE4319BB4FDD5
	movq	%rax, %rcx
	orq	%r12, %rcx
	subq	%rax, %rcx
	movabsq	$4152234239510494374, %rsi      # imm = 0x399FB30A963CBCA6
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	orq	%r12, %rcx
	subq	%rbx, %rcx
	xorq	%rcx, %rdi
	movq	%r12, %rcx
	andq	%rdx, %rcx
	movabsq	$-4580431188935866248, %rax     # imm = 0xC06F0A1A115B8878
	addq	%rax, %rcx
	xorq	%rcx, %rdi
	xorq	%rsi, %r13
	xorq	%rdi, %r13
	movabsq	$-5493347571266070857, %rax     # imm = 0xB3C3B57D2AEE56B7
	xorq	%rax, %r11
	imulq	%r11, %r13
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, -28(%r10)
	movl	$6, -20(%r10)
	movl	%r13d, -16(%r10)
	movl	$5, -12(%r10)
	movq	%r9, -144(%rbp)
	movq	%r8, -152(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%r14b
	jne	.LBB4_7
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=2
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable18233967887773607971(%rip), %r13
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	movl	%eax, %ebx
	xorb	%cl, %bl
	addb	%dl, %bl
	movzbl	%bl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	setne	%cl
	leal	1744966257(%rcx,%rcx,4), %eax
	andl	$7, %eax
	xorl	$1744966263, %eax               # imm = 0x68021277
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf11757738824495134325
	jmp	.LBB4_10
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=2
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable18233967887773607971(%rip), %r13
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	movl	%eax, %ebx
	xorb	%cl, %bl
	addb	%dl, %bl
	movzbl	%bl, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	orb	%dl, %al
	setne	%cl
	leal	1744966257(%rcx,%rcx,4), %eax
	notl	%eax
	orl	$-8, %eax
	xorl	$-1744966264, %eax              # imm = 0x97FDED88
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf11757738824495134325
	testb	%r14b, %r14b
	je	.LBB4_4
# %bb.8:                                #   in Loop: Header=BB4_4 Depth=2
	movq	%rbx, %r14
.LBB4_10:                               # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=2
	movq	(%rax), %rbx
	callq	init5360999214892127255..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_21:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1744966257, -44(%rbp)          # imm = 0x68021271
	movq	%r14, %rdi
	callq	bf11757738824495134325
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB4_12:
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r14
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4813056593282727001
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
	.size	init5360999214892127255, .Lfunc_end4-init5360999214892127255
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m17112127154078302913
	.type	m17112127154078302913,@function
m17112127154078302913:                  # @m17112127154078302913
	.cfi_startproc
# %bb.0:
	movabsq	$4461483994065057936, %rax      # imm = 0x3DEA600DFD56B890
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m17112127154078302913, .Lfunc_end5-m17112127154078302913
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10741254238559949848
	.type	lk10741254238559949848,@function
lk10741254238559949848:                 # @lk10741254238559949848
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17112127154078302913
	leaq	.LobfsfuncAddrLookupTable13693548751359663233(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk10741254238559949848, .Lfunc_end6-lk10741254238559949848
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4813056593282727001
	.type	lk4813056593282727001,@function
lk4813056593282727001:                  # @lk4813056593282727001
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17112127154078302913
	leaq	.LobfsfuncAddrLookupTable3659618869631057884(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk4813056593282727001, .Lfunc_end7-lk4813056593282727001
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h414896530924211093
	.type	h414896530924211093,@function
h414896530924211093:                    # @h414896530924211093
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
	xorq	$1744966262, %rax               # imm = 0x68021276
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rsi
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	sete	%dl
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	testb	%dl, %dl
	je	.LBB8_2
.LBB8_4:
	retq
.LBB8_5:                                # %codeRepl
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	8(%rsp), %rsi
	callq	h414896530924211093.extracted
	movq	8(%rsp), %rax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	h414896530924211093, .Lfunc_end8-h414896530924211093
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5017502351458003464
	.type	bf5017502351458003464,@function
bf5017502351458003464:                  # @bf5017502351458003464
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable2361036805420161509(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf5017502351458003464, .Lfunc_end9-bf5017502351458003464
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf938925061683791974
	.type	bf938925061683791974,@function
bf938925061683791974:                   # @bf938925061683791974
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable8170623484895427559(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf938925061683791974, .Lfunc_end10-bf938925061683791974
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11757738824495134325
	.type	bf11757738824495134325,@function
bf11757738824495134325:                 # @bf11757738824495134325
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h414896530924211093
	leaq	.LobfsblockAddrLookupTable18233967887773607971(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf11757738824495134325, .Lfunc_end11-bf11757738824495134325
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted
	.type	ELFHash.extracted,@function
ELFHash.extracted:                      # @ELFHash.extracted
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
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rax
	movl	%ecx, %ebx
	movl	%edi, %ecx
	xorb	%sil, %cl
	andb	%sil, %dil
	orb	%cl, %dil
	andb	$1, %dil
	movb	%dil, (%r8)
	movl	$1744966247, %ecx               # imm = 0x68021267
	movl	$1744966257, %esi               # imm = 0x68021271
	cmovnel	%ecx, %esi
	movl	%esi, (%r9)
	xorl	$22, %esi
	movl	%esi, (%rax)
	movl	%esi, (%rdx)
	movq	%rdx, %rdi
	callq	bf5017502351458003464
	movzbl	%bl, %ecx
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	ELFHash.extracted.extracted
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	ELFHash.extracted, .Lfunc_end12-ELFHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.1
	.type	ELFHash.extracted.1,@function
ELFHash.extracted.1:                    # @ELFHash.extracted.1
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
	movq	%r8, %r11
	movq	%rcx, %rax
	movl	%esi, %ebx
	movq	192(%rsp), %r12
	movq	184(%rsp), %r13
	movq	176(%rsp), %rbp
	movq	168(%rsp), %r8
	movq	160(%rsp), %rcx
	movq	152(%rsp), %rsi
	movq	144(%rsp), %r14
	movq	136(%rsp), %r15
	movq	128(%rsp), %r10
	movq	64(%rsp), %r9
	movl	(%rdi), %edi
	movl	%edi, (%r10)
	cmpl	%ebx, %edi
	sete	(%r15)
	sete	(%rdx)
	movl	%ebx, %edx
	imull	%ebx, %edx
	movl	%edx, (%r14)
	addl	%ebx, %edx
	movl	%edx, (%rsi)
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%edx, (%rcx)
	sete	(%r8)
	sete	(%rax)
	movl	%ebx, %ecx
	andl	$1, %ecx
	movl	%ecx, (%rbp)
	andb	$1, %bl
	movb	%bl, (%r13)
	movb	%bl, (%r11)
	movzbl	(%rax), %eax
	movb	%al, (%r12)
	xorb	$1, %al
	movq	200(%rsp), %rcx
	movb	%al, (%rcx)
	movzbl	(%r11), %ecx
	movq	208(%rsp), %rdx
	movb	%cl, (%rdx)
	xorb	$1, %cl
	movq	216(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	%al, %cl
	movq	224(%rsp), %rax
	movb	%cl, (%rax)
	xorb	$1, %cl
	movq	232(%rsp), %rax
	movb	%cl, (%rax)
	movq	(%rsp), %rax                    # 8-byte Reload
	movb	%cl, (%rax)
	movl	(%r9), %eax
	movq	240(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	%eax, %eax
	movq	248(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	(%r9), %ecx
	movq	256(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %eax
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	280(%rsp), %rax
	sete	(%rax)
	movl	(%r9), %eax
	movq	288(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	72(%rsp), %rdx
	movq	296(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6624931922354561632, %rax     # imm = 0xA40F83845AE91DA0
	andq	%rdx, %rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6624931922354561631, %rcx      # imm = 0x5BF07C7BA516E25F
	movq	%rdx, %rbx
	orq	%rcx, %rbx
	movq	312(%rsp), %rsi
	movq	%rbx, (%rsi)
	subq	%rcx, %rbx
	movq	320(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	328(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-5544296730687852125, %rdi     # imm = 0xB30EB37F95FDB1A3
	orq	%rdx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	344(%rsp), %rsi
	movq	352(%rsp), %rcx
	movq	360(%rsp), %r8
	movq	368(%rsp), %r9
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	136(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	176(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	216(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	256(%rsp), %ebp
	pushq	%rbp
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
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	368(%rsp), %eax
	pushq	%rax
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
	callq	ELFHash.extracted.1.extracted
	addq	$352, %rsp                      # imm = 0x160
	.cfi_adjust_cfa_offset -352
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub65
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
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
	.size	ELFHash.extracted.1, .Lfunc_end13-ELFHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split
	.type	ELFHash..split,@function
ELFHash..split:                         # @ELFHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB14_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	ELFHash..split, .Lfunc_end14-ELFHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.2
	.type	ELFHash.extracted.2,@function
ELFHash.extracted.2:                    # @ELFHash.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	ELFHash.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	ELFHash.extracted.2, .Lfunc_end15-ELFHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.3
	.type	ELFHash.extracted.3,@function
ELFHash.extracted.3:                    # @ELFHash.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movq	%r8, %rax
	movq	24(%rsp), %r9
	movq	16(%rsp), %r8
	movq	$179, (%rdx)
	movzbl	%sil, %edx
	movl	%edx, (%rsp)
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r10, %rcx
	callq	ELFHash.extracted.3.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub6
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	ELFHash.extracted.3, .Lfunc_end16-ELFHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split.4
	.type	ELFHash..split.4,@function
ELFHash..split.4:                       # @ELFHash..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	ELFHash..split.4, .Lfunc_end17-ELFHash..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash..split.5
	.type	ELFHash..split.5,@function
ELFHash..split.5:                       # @ELFHash..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	ELFHash..split.5, .Lfunc_end18-ELFHash..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.extracted
	.type	ELFHash.extracted.extracted,@function
ELFHash.extracted.extracted:            # @ELFHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	ELFHash.extracted.extracted, .Lfunc_end19-ELFHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.1.extracted
	.type	ELFHash.extracted.1.extracted,@function
ELFHash.extracted.1.extracted:          # @ELFHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movabsq	$-7262088376197993382, %rax     # imm = 0x9B37E1191939AC5A
	andq	%rdx, %rax
	notq	%rdx
	movq	%rdx, (%rcx)
	movabsq	$5544296730687852124, %rsi      # imm = 0x4CF14C806A024E5C
	orq	%rdx, %rsi
	movq	%rsi, (%r8)
	movq	136(%rsp), %r8
	notq	%rsi
	movq	%rsi, (%r9)
	movq	8(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	16(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	24(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$7262088376197993381, %rcx      # imm = 0x64C81EE6E6C653A5
	andq	%rdx, %rcx
	movq	32(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	80(%rsp), %rdx
	orq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-2898438435591429626, %rax     # imm = 0xD7C6AD99733BE206
	xorq	%rcx, %rax
	movq	48(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	64(%rsp), %rcx
	orq	%rsi, %rax
	movq	56(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	72(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$5905738012297598186, %rsi      # imm = 0x51F5656EA78514EA
	andq	%rcx, %rsi
	movq	%rsi, (%rdx)
	movq	88(%rsp), %rdx
	notq	%rcx
	movq	%rcx, (%rdx)
	movabsq	$-5905738012297598187, %rdx     # imm = 0xAE0A9A91587AEB15
	orq	%rcx, %rdx
	movq	96(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	104(%rsp), %rcx
	notq	%rdx
	movq	%rdx, (%rcx)
	movq	112(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	120(%rsp), %rcx
	xorq	128(%rsp), %rcx
	movq	%rcx, (%r8)
	xorq	%rsi, %rcx
	movq	144(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$252532329599283001, %rsi       # imm = 0x3812CD0D8112F39
	xorq	%rcx, %rsi
	movq	152(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rdx, %rsi
	movq	160(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	200(%rsp), %rcx
	xorq	%rdi, %rsi
	movq	168(%rsp), %rdx
	movq	%rsi, (%rdx)
	movslq	184(%rsp), %rdx
	xorq	%rax, %rsi
	movq	176(%rsp), %rax
	movq	%rsi, (%rax)
	movq	192(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$1822858529197427540, %rax      # imm = 0x194C182CA49A8B54
	movq	%rdx, %rsi
	orq	%rax, %rsi
	movq	%rsi, (%rcx)
	movq	208(%rsp), %rcx
	notq	%rdx
	movq	%rdx, (%rcx)
	movq	248(%rsp), %rcx
	andq	%rax, %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	232(%rsp), %rax
	movq	224(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	240(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-8766002012866728600, %rdx     # imm = 0x8658E79D12B82D68
	movq	%rax, %rsi
	andq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movq	296(%rsp), %rcx
	movq	256(%rsp), %rsi
	notq	%rax
	movq	%rax, (%rsi)
	movq	264(%rsp), %rsi
	xorq	%rdx, %rax
	movq	%rax, (%rsi)
	movslq	280(%rsp), %rsi
	andq	%rdx, %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	288(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-6024803633175517127, %rax     # imm = 0xAC63990433172839
	movq	%rsi, %rdx
	andq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	304(%rsp), %rcx
	notq	%rsi
	movq	%rsi, (%rcx)
	movq	312(%rsp), %rcx
	xorq	%rax, %rsi
	movq	%rsi, (%rcx)
	movl	336(%rsp), %ecx
	andq	%rax, %rsi
	movq	320(%rsp), %rax
	movq	%rsi, (%rax)
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movq	344(%rsp), %rax
	movb	%cl, (%rax)
	cmpb	$1, %cl
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub65.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	ELFHash.extracted.1.extracted, .Lfunc_end20-ELFHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.2.extracted
	.type	ELFHash.extracted.2.extracted,@function
ELFHash.extracted.2.extracted:          # @ELFHash.extracted.2.extracted
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
	callq	bf5017502351458003464
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
.Lfunc_end21:
	.size	ELFHash.extracted.2.extracted, .Lfunc_end21-ELFHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function ELFHash.extracted.3.extracted
	.type	ELFHash.extracted.3.extracted,@function
ELFHash.extracted.3.extracted:          # @ELFHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$0, (%rdx)
	movq	$30, (%rcx)
	movq	$171, (%r8)
	movq	$-73, (%r9)
	testb	$1, 8(%rsp)
	je	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	ELFHash.extracted.3.extracted, .Lfunc_end22-ELFHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	%rsi, %rax
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, (%r8)
	movq	%rsi, (%r9)
	movq	%r11, %rdi
	movq	%r10, %r8
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted, .Lfunc_end23-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	main.extracted.6.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.6, .Lfunc_end24-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movl	%eax, %ecx
	callq	main.extracted.7.extracted
	testb	$1, %al
	je	.LBB25_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB25_2:                               # %"3.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted.7, .Lfunc_end25-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$119, (%rdi)
	movq	$-25, (%rsi)
	xorl	%edi, %edi
	movq	%rdx, %rsi
	callq	main.extracted.8.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	main.extracted.8, .Lfunc_end26-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split, .Lfunc_end27-main..split
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
	movl	%r8d, %r11d
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r14
	movq	136(%rsp), %r15
	movq	128(%rsp), %r8
	movq	120(%rsp), %rdx
	movq	112(%rsp), %r10
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r13
	movl	64(%rsp), %r12d
	xorq	%rbx, %rdi
	movq	%rdi, (%r13)
	xorq	%rax, %rdi
	movq	%rdi, (%rsi)
	xorq	%rcx, %rdi
	movq	%rdi, (%r10)
	movslq	%r11d, %rcx
	movq	%rcx, (%rdx)
	movabsq	$267125248481730308, %r10       # imm = 0x3B504FF8A4A9F04
	orq	%rcx, %r10
	movq	%r10, (%r8)
	movq	%rcx, %r8
	notq	%r8
	movq	%r8, (%r15)
	movabsq	$-267125248481730309, %rsi      # imm = 0xFC4AFB0075B560FB
	orq	%r8, %rsi
	movq	%rsi, (%r14)
	notq	%rsi
	movq	%rsi, (%rbp)
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$3363082444865678522, %rdx      # imm = 0x2EAC11AA4C922CBA
	andq	%rcx, %rdx
	movq	168(%rsp), %rax
	movq	%rdx, (%rax)
	movq	176(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-3363082444865678523, %rbp     # imm = 0xD153EE55B36DD345
	andq	%r8, %rbp
	movq	184(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdx, %rbp
	movq	192(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-3249652064277017535, %rdx     # imm = 0xD2E6EAAA39274C41
	xorq	%rbp, %rdx
	movq	200(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rsi, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-8138307546626532458, %rsi     # imm = 0x8F0EEC67AA71DB96
	andq	%r9, %rsi
	movq	216(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$8138307546626532457, %rbp      # imm = 0x70F11398558E2469
	orq	%rbp, %r9
	movq	224(%rsp), %rax
	movq	%r9, (%rax)
	subq	%rbp, %r9
	movq	232(%rsp), %rax
	movq	%r9, (%rax)
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7213545943135285190, %rbp     # imm = 0x9BE4562F0876103A
	addq	%rcx, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rcx, %rbx
	negq	%rbx
	movq	256(%rsp), %rax
	movq	%rbx, (%rax)
	movq	264(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$328744674989183777, %rbx       # imm = 0x48FEF8A46881321
	xorq	%r9, %rbx
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rbp, %rbx
	movq	280(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rsi, %rbx
	movq	288(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rbp, %rbx
	movq	296(%rsp), %rsi
	movq	%rbx, (%rsi)
	xorq	%rdx, %rbx
	movq	304(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r10, %rbx
	movq	312(%rsp), %rdx
	movq	%rbx, (%rdx)
	imulq	%rdi, %rbx
	movq	320(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	328(%rsp), %rdx
	movl	%ebx, (%rdx)
	movl	$13, %edx
	subl	%ebx, %edx
	movq	336(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	344(%rsp), %rdx
	movl	$88, (%rdx)
	movq	352(%rsp), %rdx
	movl	$67, (%rdx)
	movq	360(%rsp), %rdx
	movl	$182, (%rdx)
	movq	368(%rsp), %rdx
	movl	$625, (%rdx)                    # imm = 0x271
	movq	376(%rsp), %rdx
	movl	$1, (%rdx)
	movq	384(%rsp), %rdx
	movl	$3800, (%rdx)                   # imm = 0xED8
	movq	392(%rsp), %rdx
	movl	$790, (%rdx)                    # imm = 0x316
	addl	$32, %r12d
	movq	400(%rsp), %rdx
	movl	%r12d, (%rdx)
	movq	408(%rsp), %rdx
	movl	$819, (%rdx)                    # imm = 0x333
	movl	72(%rsp), %r9d
	movslq	%r9d, %rdx
	movq	416(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$550504609436566875, %rbp       # imm = 0x7A3C9068CAE855B
	addq	%rdx, %rbp
	movq	424(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%rdx, %rsi
	negq	%rsi
	movq	432(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-550504609436566875, %rsi      # imm = 0xF85C36F973517AA5
	subq	%rdx, %rsi
	movq	440(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	448(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	456(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-2613175099894763052, %rbx     # imm = 0xDBBC231782E071D4
	orq	%rcx, %rbx
	movq	464(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%r8, %rdi
	movq	472(%rsp), %rsi
	movq	480(%rsp), %rdx
	movq	488(%rsp), %r8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.9.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB28_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB28_2
.LBB28_3:                               # %.exitStub61
	xorl	%eax, %eax
.LBB28_2:                               # %.exitStub
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
	.size	main.extracted.9, .Lfunc_end28-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 16(%rsp)                   # 8-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, (%rsp)                    # 8-byte Spill
	movq	264(%rsp), %r11
	movq	256(%rsp), %r12
	movq	248(%rsp), %rbx
	movq	240(%rsp), %r13
	movq	232(%rsp), %r15
	movq	224(%rsp), %r9
	movq	216(%rsp), %rcx
	movq	208(%rsp), %r8
	movq	200(%rsp), %r14
	movq	192(%rsp), %rbp
	movq	184(%rsp), %rdi
	movabsq	$4373561137479050015, %r10      # imm = 0x3CB202AEB2E4631F
	movq	(%rsp), %rdx                    # 8-byte Reload
	orq	%rdx, %r10
	movq	%r10, (%rdi)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%rbp)
	movabsq	$-4373561137479050016, %rbp     # imm = 0xC34DFD514D1B9CE0
	orq	%rdi, %rbp
	movq	%rbp, (%r14)
	notq	%rbp
	movq	%rbp, (%r8)
	movq	%rbp, (%rcx)
	movabsq	$3351711137957031215, %rcx      # imm = 0x2E83AB8597A62D2F
	andq	%rdx, %rcx
	movq	%rcx, (%r9)
	movq	%rdi, (%r15)
	movabsq	$-3351711137957031216, %rax     # imm = 0xD17C547A6859D2D0
	andq	%rdi, %rax
	movq	%rax, (%r13)
	orq	%rcx, %rax
	movq	%rax, (%rbx)
	movabsq	$-1311014969315315249, %rcx     # imm = 0xEDCE56D4DABDB1CF
	xorq	%rax, %rcx
	movq	%rcx, (%r12)
	orq	%rbp, %rcx
	movq	%rcx, (%r11)
	movabsq	$8797750504386441070, %rax      # imm = 0x7A17E378A477AF6E
	andq	%rax, %rdx
	movq	272(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	280(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rax, %rdi
	movq	288(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rax, %rdi
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8363105588449066258, %rax      # imm = 0x740FB8391A973D12
	xorq	%r10, %rax
	movq	304(%rsp), %rbp
	movq	%rax, (%rbp)
	xorq	%rdi, %rax
	movq	312(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rdx, %rax
	movq	320(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %rsi
	movq	336(%rsp), %rax
	movq	%rsi, (%rax)
	movq	344(%rsp), %rax
	movl	%esi, (%rax)
	movq	32(%rsp), %r10                  # 8-byte Reload
	addl	%esi, %r10d
	movq	352(%rsp), %rax
	movl	%r10d, (%rax)
	movq	24(%rsp), %r11                  # 8-byte Reload
	addl	$-113, %r11d
	movq	360(%rsp), %rax
	movl	%r11d, (%rax)
	movq	16(%rsp), %r14                  # 8-byte Reload
	addl	$28, %r14d
	movq	368(%rsp), %rax
	movl	%r14d, (%rax)
	movq	8(%rsp), %r15                   # 8-byte Reload
	movslq	%r15d, %rax
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-5053688755663354040, %rsi     # imm = 0xB9DDB0DA314CC748
	addq	%rax, %rsi
	movq	384(%rsp), %rcx
	movq	%rsi, (%rcx)
	negq	%rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	400(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$1202439743170490234, %rax      # imm = 0x10AFEC935B7D2F7A
	movq	96(%rsp), %r12
	movq	%r12, %r8
	orq	%rax, %r8
	movq	408(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%r12, %rcx
	xorq	%rax, %rcx
	movq	416(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%r12, %rax
	movq	424(%rsp), %rdx
	movq	%rax, (%rdx)
	orq	%rcx, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	104(%rsp), %r13d
	movslq	%r13d, %rcx
	movq	440(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8554946950388392668, %rbp     # imm = 0x8946B9131DC9DD24
	orq	%rcx, %rbp
	movq	448(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$1842672507405773163, %rdi      # imm = 0x19927CE1F14CA96B
	andq	%rcx, %rdi
	notq	%rcx
	movq	456(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$8554946950388392667, %rbx      # imm = 0x76B946ECE23622DB
	orq	%rcx, %rbx
	movq	464(%rsp), %rdx
	movq	%rbx, (%rdx)
	notq	%rbx
	movq	472(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	480(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	488(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-1842672507405773164, %rdx     # imm = 0xE66D831E0EB35694
	andq	%rcx, %rdx
	movq	504(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rdi, %rdx
	movq	512(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$8010560190044343216, %rcx      # imm = 0x6F2B3A0D137A8BB0
	xorq	%rdx, %rcx
	movq	520(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rbx, %rcx
	movq	528(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-1421799345024508085, %rdi     # imm = 0xEC44C10759EE5F4B
	xorq	%rbp, %rdi
	movq	536(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rsi, %rdi
	movq	544(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	552(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%r8, %rdi
	movq	560(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	568(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	576(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8349742386007578669, %rax     # imm = 0x8C1FC189EBFEE7D3
	addq	%r12, %rax
	movq	584(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r12, %rcx
	negq	%rcx
	movq	592(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	600(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-1426566482327305648, %rcx     # imm = 0xEC33D157B4670250
	movq	%r12, %rdx
	orq	%rcx, %rdx
	movq	608(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%r12, %rsi
	xorq	%rcx, %rsi
	movq	616(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%r12, %rcx
	movq	624(%rsp), %rbp
	movq	%rcx, (%rbp)
	orq	%rsi, %rcx
	movq	632(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	640(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-1422827000289225236, %rsi     # imm = 0xEC411A61B6ED15EC
	xorq	%rcx, %rsi
	movq	648(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rdx, %rsi
	movq	656(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	664(%rsp), %rax
	movq	%rsi, (%rax)
	movzbl	176(%rsp), %eax
	movq	672(%rsp), %rdx
	movq	680(%rsp), %rcx
	movl	112(%rsp), %r8d
	movq	688(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	1352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	792(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1368(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	800(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.10.extracted
	addq	$688, %rsp                      # imm = 0x2B0
	.cfi_adjust_cfa_offset -688
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
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
.Lfunc_end29:
	.size	main.extracted.10, .Lfunc_end29-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	main.extracted.11.extracted
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
	.size	main.extracted.11, .Lfunc_end30-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.12
	.type	main..split.12,@function
main..split.12:                         # @main..split.12
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
.LBB31_9:                               # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB31_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end31:
	.size	main..split.12, .Lfunc_end31-main..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movl	%edi, (%rcx)
	movl	%edi, (%r8)
	retq
.Lfunc_end32:
	.size	main.extracted.extracted, .Lfunc_end32-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$9700, (%rdi)                   # imm = 0x25E4
	movq	$-13, (%rsi)
	retq
.Lfunc_end33:
	.size	main.extracted.6.extracted, .Lfunc_end33-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$119, (%rdi)
	movq	$-25, (%rsi)
	movq	$0, (%rdx)
	testb	$1, %cl
	je	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	main.extracted.7.extracted, .Lfunc_end34-main.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end35:
	.size	main.extracted.8.extracted, .Lfunc_end35-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movabsq	$-2613175099894763052, %rax     # imm = 0xDBBC231782E071D4
	andq	%rdi, %rax
	movq	%rax, (%rdx)
	movq	24(%rsp), %rdx
	addq	%rcx, %rax
	movq	16(%rsp), %rcx
	movq	%rax, (%r8)
	movq	8(%rsp), %rsi
	movslq	%r9d, %rdi
	movq	%rdi, (%rsi)
	movabsq	$3742980218799364691, %rsi      # imm = 0x33F1BCAD86D99A53
	andq	%rdi, %rsi
	movq	%rsi, (%rcx)
	movabsq	$-3742980218799364692, %rcx     # imm = 0xCC0E4352792665AC
	orq	%rcx, %rdi
	movq	%rdi, (%rdx)
	subq	%rcx, %rdi
	movq	32(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	48(%rsp), %rcx
	xorq	40(%rsp), %rdi
	movq	%rdi, (%rcx)
	xorq	%rsi, %rdi
	movq	56(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	72(%rsp), %rcx
	xorq	64(%rsp), %rdi
	movq	%rdi, (%rcx)
	movabsq	$2345081900152772515, %rcx      # imm = 0x208B67903BCDD7A3
	xorq	%rdi, %rcx
	movq	80(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	120(%rsp), %rdx
	xorq	%rax, %rcx
	movq	88(%rsp), %rax
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	xorq	96(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %dl
	movq	128(%rsp), %rax
	andb	$1, %dl
	movb	%dl, (%rax)
	je	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub61.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	main.extracted.9.extracted, .Lfunc_end36-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
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
	movq	%rcx, -16(%rsp)                 # 8-byte Spill
	movq	%rdx, -24(%rsp)                 # 8-byte Spill
	movq	432(%rsp), %r13
	movq	288(%rsp), %r14
	movq	128(%rsp), %rdx
	movl	120(%rsp), %ebp
	movq	112(%rsp), %rax
	movl	104(%rsp), %ebx
	movq	96(%rsp), %r11
	movl	88(%rsp), %r15d
	movq	80(%rsp), %r9
	movl	72(%rsp), %r10d
	movq	64(%rsp), %rcx
	movl	56(%rsp), %r12d
	imulq	%rsi, %rdi
	movq	-24(%rsp), %rsi                 # 8-byte Reload
	movq	%rdi, (%rsi)
	movq	-16(%rsp), %rsi                 # 8-byte Reload
	movl	%edi, (%rsi)
	addl	%edi, %r8d
	movq	-8(%rsp), %rsi                  # 8-byte Reload
	movl	%r8d, (%rsi)
	movl	%r12d, (%rcx)
	addl	%r12d, %r10d
	movl	%r10d, (%r9)
	addl	%r15d, %r10d
	movl	%r10d, (%r11)
	addl	%ebx, %r10d
	movl	%r10d, (%rax)
	addl	%ebp, %r10d
	movl	%r10d, (%rdx)
	addl	%r8d, %r10d
	movq	136(%rsp), %rax
	movl	%r10d, (%rax)
	movl	%r10d, %eax
	imull	%r10d, %eax
	movq	144(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	%r10d, %eax
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%r10d, %edx
	addl	%r10d, %edx
	leal	(%r10,%r10), %esi
	addl	$2, %esi
	movl	%edx, %edi
	imull	%esi, %edi
	subl	%ecx, %eax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	168(%rsp), %rax
	sete	(%rax)
	movq	176(%rsp), %rax
	movl	%edx, (%rax)
	movq	184(%rsp), %rax
	movl	%esi, (%rax)
	movq	192(%rsp), %rax
	movl	%edx, (%rax)
	movq	200(%rsp), %rax
	movl	%edi, (%rax)
	movq	208(%rsp), %rax
	movl	$0, (%rax)
	movq	216(%rsp), %rax
	movb	$1, (%rax)
	movq	224(%rsp), %rax
	sete	(%rax)
	movq	232(%rsp), %rax
	movq	(%rax), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	248(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	256(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmoveq	%rax, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	280(%rsp), %rax
	movl	$0, (%rax)
	movabsq	$5164466471665513372, %rax      # imm = 0x47ABDEE4BA09B39C
	movq	%r14, %rdx
	orq	%rax, %rdx
	movq	296(%rsp), %rcx
	movq	%rdx, (%rcx)
	notq	%r14
	movq	304(%rsp), %rcx
	movq	%r14, (%rcx)
	andq	%rax, %r14
	movq	312(%rsp), %rax
	movq	%r14, (%rax)
	movq	320(%rsp), %rax
	movq	%rdx, (%rax)
	movslq	328(%rsp), %rax
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-4795616770466843503, %r8      # imm = 0xBD728BF49D6AF491
	orq	%rax, %r8
	movq	344(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%rax, %rcx
	notq	%rcx
	movq	352(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$4795616770466843502, %rbx      # imm = 0x428D740B62950B6E
	orq	%rcx, %rbx
	movq	360(%rsp), %rsi
	movq	%rbx, (%rsi)
	notq	%rbx
	movq	368(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	376(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$912909994257506452, %rdi       # imm = 0xCAB4ECD8F9F6094
	andq	%rax, %rdi
	movq	384(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	392(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-912909994257506453, %rbp      # imm = 0xF354B13270609F6B
	andq	%rcx, %rbp
	movq	400(%rsp), %rsi
	movq	%rbp, (%rsi)
	orq	%rdi, %rbp
	movq	408(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$5631253010128202746, %rdi      # imm = 0x4E263AC6ED0A6BFA
	xorq	%rbp, %rdi
	movq	416(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rbx, %rdi
	movq	424(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$4438938719994956571, %r10      # imm = 0x3D9A473F5106CB1B
	leaq	(%r10,%r13), %r9
	movq	440(%rsp), %rsi
	movq	%r9, (%rsi)
	movq	%r13, %rsi
	andq	%r10, %rsi
	movq	448(%rsp), %rbp
	movq	%rsi, (%rbp)
	leaq	(%rsi,%rsi), %rbx
	movq	456(%rsp), %rbp
	movq	%rbx, (%rbp)
	xorq	%r10, %r13
	movq	464(%rsp), %rbp
	movq	%r13, (%rbp)
	leaq	(,%rsi,2), %rsi
	addq	%r13, %rsi
	movq	472(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%rdx, %rdi
	movq	480(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rsi, %rdi
	movq	488(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rdx, %rdi
	movq	496(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$1266639369203526495, %rdx      # imm = 0x119401CB9BE6AB5F
	xorq	%rdi, %rdx
	movq	504(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%r9, %rdx
	movq	512(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%r8, %rdx
	movq	520(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	528(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$7633569560846244694, %rsi      # imm = 0x69EFE3123A799B56
	orq	%rax, %rsi
	movq	536(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	544(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-7633569560846244695, %rdi     # imm = 0x96101CEDC58664A9
	orq	%rcx, %rdi
	movq	552(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rdi
	movq	560(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	568(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$6099632577311158578, %rbp      # imm = 0x54A63F8307083132
	andq	%rax, %rbp
	movq	576(%rsp), %rax
	movq	%rbp, (%rax)
	movq	584(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6099632577311158579, %rax     # imm = 0xAB59C07CF8F7CECD
	andq	%rcx, %rax
	movq	592(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rbp, %rax
	movq	600(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-4416303425972709989, %rcx     # imm = 0xC2B6236EC28E559B
	xorq	%rax, %rcx
	movq	608(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdi, %rcx
	movq	616(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	624(%rsp), %rbp
	movq	632(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-5338905932791887165, %r8      # imm = 0xB5E8655742B6CAC3
	movq	%rbp, %rax
	orq	%r8, %rax
	movq	640(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rbp, %rbx
	xorq	%r8, %rbx
	movq	648(%rsp), %rdi
	movq	%rbx, (%rdi)
	andq	%r8, %rbp
	movq	656(%rsp), %rdi
	movq	%rbp, (%rdi)
	orq	%rbx, %rbp
	movq	664(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	672(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rsi, %rax
	movq	680(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rbp, %rax
	movq	688(%rsp), %rsi
	movq	%rax, (%rsi)
	xorq	%rcx, %rax
	movq	696(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rdx, %rax
	movq	704(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	712(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	720(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	728(%rsp), %rax
	movq	$0, (%rax)
	testb	$1, 736(%rsp)
	je	.LBB37_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.10.extracted, .Lfunc_end37-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %dil
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	main.extracted.11.extracted, .Lfunc_end38-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636.extracted
	.type	decode14871731678328079636.extracted,@function
decode14871731678328079636.extracted:   # @decode14871731678328079636.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	callq	decode14871731678328079636.extracted.extracted
	testb	$1, %al
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB39_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	decode14871731678328079636.extracted, .Lfunc_end39-decode14871731678328079636.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636.extracted.13
	.type	decode14871731678328079636.extracted.13,@function
decode14871731678328079636.extracted.13: # @decode14871731678328079636.extracted.13
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
	movq	%r8, %rbx
	movq	%rdx, %rax
	movq	72(%rsp), %r8
	movq	64(%rsp), %r10
	movq	56(%rsp), %rdx
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	movq	$80, (%rbx)
	movq	(%rdi), %rdi
	movq	%rdi, (%r9)
	movq	$3, (%r15)
	movq	$0, (%rsi)
	movq	$-11, (%r14)
	movzbl	%cl, %r9d
	movq	%rax, %rdi
	movq	%r11, %rsi
	movq	%r10, %rcx
	callq	decode14871731678328079636.extracted.13.extracted
	testb	$1, %al
	je	.LBB40_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %"4.exitStub"
	xorl	%eax, %eax
.LBB40_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	decode14871731678328079636.extracted.13, .Lfunc_end40-decode14871731678328079636.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636..split
	.type	decode14871731678328079636..split,@function
decode14871731678328079636..split:      # @decode14871731678328079636..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end41:
	.size	decode14871731678328079636..split, .Lfunc_end41-decode14871731678328079636..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636.extracted.14
	.type	decode14871731678328079636.extracted.14,@function
decode14871731678328079636.extracted.14: # @decode14871731678328079636.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$2419, (%rdi)                   # imm = 0x973
	movq	$-38, (%rsi)
	retq
.Lfunc_end42:
	.size	decode14871731678328079636.extracted.14, .Lfunc_end42-decode14871731678328079636.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636.extracted.15
	.type	decode14871731678328079636.extracted.15,@function
decode14871731678328079636.extracted.15: # @decode14871731678328079636.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$2419, (%rsi)                   # imm = 0x973
	movq	$-38, (%rdx)
	testb	$1, %dil
	je	.LBB43_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %"8.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	decode14871731678328079636.extracted.15, .Lfunc_end43-decode14871731678328079636.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636.extracted.extracted
	.type	decode14871731678328079636.extracted.extracted,@function
decode14871731678328079636.extracted.extracted: # @decode14871731678328079636.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	decode14871731678328079636.extracted.extracted, .Lfunc_end44-decode14871731678328079636.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode14871731678328079636.extracted.13.extracted
	.type	decode14871731678328079636.extracted.13.extracted,@function
decode14871731678328079636.extracted.13.extracted: # @decode14871731678328079636.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	$0, (%rdi)
	movq	$46, (%rsi)
	movq	$112, (%rdx)
	movq	$3315, (%rcx)                   # imm = 0xCF3
	movq	$-12, (%r8)
	testb	$1, %r9b
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	decode14871731678328079636.extracted.13.extracted, .Lfunc_end45-decode14871731678328079636.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5360999214892127255..split
	.type	init5360999214892127255..split,@function
init5360999214892127255..split:         # @init5360999214892127255..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	init5360999214892127255..split, .Lfunc_end46-init5360999214892127255..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5360999214892127255.extracted
	.type	init5360999214892127255.extracted,@function
init5360999214892127255.extracted:      # @init5360999214892127255.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	16(%rsp), %rdi
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	$32, (%rcx)
	movq	$221, (%r8)
	movq	$56, (%r9)
	movzbl	%sil, %esi
	callq	init5360999214892127255.extracted.extracted
	testb	$1, %al
	je	.LBB47_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB47_2:                               # %defaultSwitchBasicBlock.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	init5360999214892127255.extracted, .Lfunc_end47-init5360999214892127255.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5360999214892127255.extracted.16
	.type	init5360999214892127255.extracted.16,@function
init5360999214892127255.extracted.16:   # @init5360999214892127255.extracted.16
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
	callq	bf11757738824495134325
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
	.size	init5360999214892127255.extracted.16, .Lfunc_end48-init5360999214892127255.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5360999214892127255.extracted.extracted
	.type	init5360999214892127255.extracted.extracted,@function
init5360999214892127255.extracted.extracted: # @init5360999214892127255.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$5510, (%rdi)                   # imm = 0x1586
	testb	$1, %sil
	je	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	init5360999214892127255.extracted.extracted, .Lfunc_end49-init5360999214892127255.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h414896530924211093.extracted
	.type	h414896530924211093.extracted,@function
h414896530924211093.extracted:          # @h414896530924211093.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	h414896530924211093.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	h414896530924211093.extracted, .Lfunc_end50-h414896530924211093.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h414896530924211093.extracted.extracted
	.type	h414896530924211093.extracted.extracted,@function
h414896530924211093.extracted.extracted: # @h414896530924211093.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$-7794282497881218337, %rax     # imm = 0x93D5255D32BEE2DF
	leaq	670961098(%rax), %rcx
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, (%rsi)
	retq
.Lfunc_end51:
	.size	h414896530924211093.extracted.extracted, .Lfunc_end51-h414896530924211093.extracted.extracted
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
	.quad	init5360999214892127255
	.type	.LobfsfuncAddrLookupTable13693548751359663233,@object # @obfsfuncAddrLookupTable13693548751359663233
	.local	.LobfsfuncAddrLookupTable13693548751359663233
	.comm	.LobfsfuncAddrLookupTable13693548751359663233,24,16
	.type	.LobfsfuncAddrLookupTable3659618869631057884,@object # @obfsfuncAddrLookupTable3659618869631057884
	.local	.LobfsfuncAddrLookupTable3659618869631057884
	.comm	.LobfsfuncAddrLookupTable3659618869631057884,24,16
	.type	.LobfsblockAddrLookupTable2361036805420161509,@object # @obfsblockAddrLookupTable2361036805420161509
	.local	.LobfsblockAddrLookupTable2361036805420161509
	.comm	.LobfsblockAddrLookupTable2361036805420161509,144,16
	.type	.LobfsblockAddrLookupTable8170623484895427559,@object # @obfsblockAddrLookupTable8170623484895427559
	.local	.LobfsblockAddrLookupTable8170623484895427559
	.comm	.LobfsblockAddrLookupTable8170623484895427559,88,16
	.type	.LobfsblockAddrLookupTable18233967887773607971,@object # @obfsblockAddrLookupTable18233967887773607971
	.local	.LobfsblockAddrLookupTable18233967887773607971
	.comm	.LobfsblockAddrLookupTable18233967887773607971,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
