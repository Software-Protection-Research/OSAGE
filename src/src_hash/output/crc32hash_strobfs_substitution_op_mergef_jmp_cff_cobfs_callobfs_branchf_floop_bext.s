	.text
	.file	"crc32hash.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function crc32
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
	.text
	.globl	crc32
	.p2align	4, 0x90
	.type	crc32,@function
crc32:                                  # @crc32
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
	movl	%esi, %r12d
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	movl	$415564254, %edi                # imm = 0x18C501DE
	callq	h17149318431567457608
	leaq	.LobfsblockAddrLookupTable5029812616978304791(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564245, %edi                # imm = 0x18C501D5
	callq	h17149318431567457608
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$415564240, %edi                # imm = 0x18C501D0
	callq	h17149318431567457608
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564243, %edi                # imm = 0x18C501D3
	callq	h17149318431567457608
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564252, %edi                # imm = 0x18C501DC
	callq	h17149318431567457608
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$415564246, %edi                # imm = 0x18C501D6
	callq	h17149318431567457608
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564253, %edi                # imm = 0x18C501DD
	callq	h17149318431567457608
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$415564242, %edi                # imm = 0x18C501D2
	callq	h17149318431567457608
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$415564249, %edi                # imm = 0x18C501D9
	callq	h17149318431567457608
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564255, %edi                # imm = 0x18C501DF
	callq	h17149318431567457608
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$415564251, %edi                # imm = 0x18C501DB
	callq	h17149318431567457608
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r12d, %r10
	movabsq	$-6963317012193263718, %rsi     # imm = 0x9F5D541215C93F9A
	andq	%r10, %rsi
	movq	%r10, %r8
	notq	%r8
	movabsq	$-5848072830737803227, %rdi     # imm = 0xAED778BEAF429825
	andq	%r10, %rdi
	movabsq	$5848072830737803226, %rdx      # imm = 0x5128874150BD67DA
	movq	%r10, %rax
	orq	%rdx, %rax
	subq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-7163075452727037301, %rdx     # imm = 0x9C97A4D3CCE2728B
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$-5503591418188304603, %rax     # imm = 0xB39F50C3B1FF6F25
	movq	%r10, %r9
	orq	%rax, %r9
	andq	%r10, %rax
	movabsq	$-8871422374535919239, %rdi     # imm = 0x84E2605A69558979
	andq	%r10, %rdi
	movabsq	$8871422374535919238, %rsi      # imm = 0x7B1D9FA596AA7686
	andq	%r8, %rsi
	orq	%rdi, %rsi
	movabsq	$-3998405481498076765, %rdi     # imm = 0xC882CF66275519A3
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	movabsq	$5972039923157230883, %rax      # imm = 0x52E0F2AB3C3CE523
	xorq	%r9, %rax
	xorq	%rdi, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %eax
	orl	$-751589870, %eax               # imm = 0xD333A612
	movl	%r10d, %esi
	andl	$-751589870, %esi               # imm = 0xD333A612
	movl	%r10d, %edi
	andl	$-850067288, %edi               # imm = 0xCD5500A8
	movl	%r8d, %edx
	andl	$850067287, %edx                # imm = 0x32AAFF57
	orl	%edi, %edx
	xorl	$-510043835, %edx               # imm = 0xE1995945
	orl	%esi, %edx
	movl	%r10d, %esi
	andl	$1349557885, %esi               # imm = 0x50709E7D
	movl	%r10d, %edi
	orl	$-1349557886, %edi              # imm = 0xAF8F6182
	addl	$1349557886, %edi               # imm = 0x50709E7E
	xorl	%esi, %edi
	leal	1386127890(%r10), %esi
	xorl	%eax, %esi
	movl	%r10d, %eax
	andl	$1386127890, %eax               # imm = 0x529EA212
	movl	%r10d, %ecx
	xorl	$1386127890, %ecx               # imm = 0x529EA212
	leal	(%rcx,%rax,2), %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1365925343, %eax               # imm = 0x516A5DDF
	movl	%r10d, %ecx
	andl	$-1836267783, %ecx              # imm = 0x928CC6F9
	movl	%r10d, %edx
	orl	$1836267782, %edx               # imm = 0x6D733906
	addl	$-1836267782, %edx              # imm = 0x928CC6FA
	xorl	%ecx, %edx
	xorl	$1236377119, %edx               # imm = 0x49B19E1F
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %edi
	orl	$197715956, %edi                # imm = 0xBC8E7F4
	movl	%r10d, %eax
	andl	$197715956, %eax                # imm = 0xBC8E7F4
	movabsq	$6338578245019859760, %rsi      # imm = 0x57F72754A36D7B30
	andq	%r10, %rsi
	andl	$1553106127, %r8d               # imm = 0x5C9284CF
	movq	%rsi, -144(%rbp)                # 8-byte Spill
	leal	(%rsi,%r8), %ecx
	xorl	$1465541435, %ecx               # imm = 0x575A633B
	orl	%eax, %ecx
	movl	%r10d, %eax
	andl	$-1795741092, %eax              # imm = 0x94F72A5C
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$-2052925145, %edi              # imm = 0x85A2D927
	movl	%r10d, %eax
	andl	$742094404, %eax                # imm = 0x2C3B7644
	movl	%r10d, %ecx
	andl	$-1649575849, %ecx              # imm = 0x9DAD7857
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	xorl	$259583035, %ecx                # imm = 0xF78EC3B
	imull	%edi, %ecx
	movl	%ecx, -116(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967294,4294967295,0,1]
	movups	%xmm0, -112(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -96(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -80(%rbp)
	movl	$8, -72(%rbp)
	movl	%r10d, %eax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, (%r9,%rdx)
	movl	$0, -48(%rbp)
	movl	$415564251, -44(%rbp)           # imm = 0x18C501DB
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	movl	-48(%rbp), %r15d
	cmpq	$7, %r15
	ja	.LBB0_16
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	movl	%r12d, %r14d
	notl	%r14d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_4:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$-1, -64(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movl	$415564242, -44(%rbp)           # imm = 0x18C501D2
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_16:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	movl	$415564255, %eax                # imm = 0x18C501DF
	movl	$415564242, %ecx                # imm = 0x18C501D2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -216(%rbp)
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	xorl	-64(%rbp), %ecx
	movl	-88(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -48(%rbp)
	movb	$8, -49(%rbp)
	movl	%ecx, -68(%rbp)
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	testb	$1, %cl
	leal	415564242(%rsi,%rsi,8), %eax
	movl	$415564242, %ecx                # imm = 0x18C501D2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax
	incq	%rax
	movl	-96(%rbp), %ecx
	movl	%ecx, %edx
	subl	-116(%rbp), %edx
	addl	-104(%rbp), %ecx
	movq	-160(%rbp), %rsi                # 8-byte Reload
	cmpq	(%rsi), %rax
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	-60(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	movl	$415564254, %eax                # imm = 0x18C501DE
	movl	$415564242, %ecx                # imm = 0x18C501D2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	movabsq	$-4056607470054989057, %rdx     # imm = 0xC7B408FFB22D22FF
	andl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
	andl	%edx, %ecx
	movq	%rbx, %r9
	movq	-152(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	movabsq	$-3127742004344433697, %rdi     # imm = 0xD4980737F1FB53DF
	orl	%edi, %edx
	xorl	%eax, %edx
	movl	%edi, %esi
	xorl	%ebx, %esi
	movl	%edi, %eax
	andl	%ebx, %eax
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$-4482965128286805383, %rsi     # imm = 0xC1C94EF7B4006279
	leal	(%rbx,%rsi), %ecx
	movl	%esi, %edx
	orl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	addl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$-8505047691063024712, %r8      # imm = 0x89F8002FC86EA3B8
	andl	%r8d, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	movabsq	$6025583860944043762, %rbx      # imm = 0x539F2C98BBE57EF2
	andl	%ebx, %ecx
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	xorl	%r14d, %ecx
	andl	%ebx, %ecx
	movq	%r9, %rbx
	xorl	%esi, %edx
	movl	%r15d, %esi
	xorl	%r8d, %esi
	notl	%esi
	andl	%r8d, %esi
	xorl	%ecx, %esi
	movl	-68(%rbp), %ecx
	xorl	%edx, %esi
	movl	%ecx, %edx
	shrl	%edx
	andl	$1, %ecx
	xorl	$-110114039, %eax               # imm = 0xF96FCB09
	imull	%eax, %esi
	cmpl	%esi, %ecx
	movl	$-306674912, %eax               # imm = 0xEDB88320
	movl	$0, %ecx
	cmovel	%ecx, %eax
	movl	-100(%rbp), %ecx
	movl	-88(%rbp), %esi
	subl	%ecx, %esi
	addl	-92(%rbp), %ecx
	xorl	%edx, %eax
	decb	-49(%rbp)
	cmovel	%esi, %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -60(%rbp)
	movl	%eax, -68(%rbp)
	movl	$415564242, -44(%rbp)           # imm = 0x18C501D2
	movq	%r9, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax
	notl	%eax
	movl	-92(%rbp), %ecx
	subl	-116(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -56(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx), %eax
	addl	$415564240, %eax                # imm = 0x18C501D0
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_15:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-7856271181917901984, %rcx     # imm = 0x92F8EAFBFEA52B60
	movl	%ecx, %eax
	orl	%r12d, %eax
	subl	%ecx, %eax
	movl	%r12d, %ecx
	orl	$1938420472, %ecx               # imm = 0x7389F2F8
	xorl	%eax, %ecx
	movl	%r12d, %eax
	andl	$1938420472, %eax               # imm = 0x7389F2F8
	movl	%r12d, %edx
	andl	$1281659207, %edx               # imm = 0x4C649147
	movl	%r14d, %esi
	andl	$-1281659208, %esi              # imm = 0xB39B6EB8
	orl	%edx, %esi
	xorl	$-1072522176, %esi              # imm = 0xC0129C40
	orl	%eax, %esi
	movabsq	$3725295453443820350, %rdi      # imm = 0x33B2E87A39E58B3E
	movl	%edi, %eax
	andl	%r12d, %eax
	movl	%edi, %edx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	movl	%r12d, %edx
	andl	$22729887, %edx                 # imm = 0x15AD49F
	xorl	%ecx, %eax
	leal	(%r12,%rdi), %ecx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r12d, %ecx
	andl	$-414035165, %ecx               # imm = 0xE7525323
	movl	%r12d, %edx
	andl	$915972680, %edx                # imm = 0x3698A248
	movl	%r14d, %esi
	andl	$-915972681, %esi               # imm = 0xC9675DB7
	orl	%edx, %esi
	xorl	$775229076, %esi                # imm = 0x2E350E94
	orl	%ecx, %esi
	movabsq	$5756335935844226360, %rdi      # imm = 0x4FE29D0907CF9538
	movl	%edi, %ecx
	xorl	%r12d, %ecx
	movl	%edi, %edx
	andl	%r12d, %edx
	orl	%ecx, %edx
	movl	%r12d, %ecx
	orl	$-414035165, %ecx               # imm = 0xE7525323
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	orl	%edi, %ecx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$4711784805578831194, %rdi      # imm = 0x41639F510A9BF55A
	movl	%edi, %ecx
	xorl	%r15d, %ecx
	movl	%edi, %esi
	andl	%r15d, %esi
	orl	%ecx, %esi
	movl	%r15d, %ecx
	orl	%edi, %ecx
	xorl	%ecx, %esi
	xorl	$-992268763, %edx               # imm = 0xC4DB2E25
	xorl	$1010153735, %esi               # imm = 0x3C35B907
	imull	%edx, %esi
	xorl	$-148191563, %eax               # imm = 0xF72AC6B5
	imull	$-277772189, %eax, %eax         # imm = 0xEF718863
	movl	%eax, -116(%rbp)
	movl	$1, -108(%rbp)
	movl	%esi, -100(%rbp)
	movl	$5, -92(%rbp)
	movl	$7, -84(%rbp)
	movl	$9, -76(%rbp)
	movl	%eax, -48(%rbp)
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$415564252, %eax                # imm = 0x18C501DC
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %ecx
	movl	-80(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	subl	-116(%rbp), %ecx
	testl	%r12d, %r12d
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -56(%rbp)
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
	cmpb	%cl, %al
	movl	$415564253, %eax                # imm = 0x18C501DD
	movl	$415564242, %ecx                # imm = 0x18C501D2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_17:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	leal	415564251(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf2644673406499522316
	jmpq	*(%rax)
.LBB0_9:                                # %.preheader1
	movb	$1, %al
	movzbl	%al, %ebx
	leaq	-240(%rbp), %r12
	leaq	-248(%rbp), %r13
	leaq	-256(%rbp), %r14
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_10:                               # =>This Inner Loop Header: Depth=1
	testb	$1, -144(%rbp)                  # 1-byte Folded Reload
	jne	.LBB0_13
# %bb.11:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-56(%rbp), %r15d
	movb	$1, %al
	testb	%al, %al
	jne	.LBB0_14
# %bb.12:                               # %codeRepl
                                        #   in Loop: Header=BB0_10 Depth=1
	movl	%ebx, %edi
	leaq	-224(%rbp), %rsi
	leaq	-232(%rbp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%r14, %r9
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	callq	crc32.extracted
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_10
	jmp	.LBB0_14
.LBB0_13:
	movl	-56(%rbp), %r15d
.LBB0_14:
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
	.size	crc32, .Lfunc_end0-crc32
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -88(%rbp)                 # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$2062614710624120568, %r15      # imm = 0x1C9FE126AF3EEEF8
	movl	$415564255, %edi                # imm = 0x18C501DF
	callq	h17149318431567457608
	leaq	.LobfsblockAddrLookupTable3103730133559383373(%rip), %rbx
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564245, %edi                # imm = 0x18C501D5
	callq	h17149318431567457608
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564254, %edi                # imm = 0x18C501DE
	callq	h17149318431567457608
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564249, %edi                # imm = 0x18C501D9
	callq	h17149318431567457608
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564241, %edi                # imm = 0x18C501D1
	callq	h17149318431567457608
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564252, %edi                # imm = 0x18C501DC
	callq	h17149318431567457608
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564248, %edi                # imm = 0x18C501D8
	callq	h17149318431567457608
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564240, %edi                # imm = 0x18C501D0
	callq	h17149318431567457608
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564250, %edi                # imm = 0x18C501DA
	callq	h17149318431567457608
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564246, %edi                # imm = 0x18C501D6
	callq	h17149318431567457608
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564236, %edi                # imm = 0x18C501CC
	callq	h17149318431567457608
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564253, %edi                # imm = 0x18C501DD
	callq	h17149318431567457608
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564242, %edi                # imm = 0x18C501D2
	callq	h17149318431567457608
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564243, %edi                # imm = 0x18C501D3
	callq	h17149318431567457608
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564251, %edi                # imm = 0x18C501DB
	callq	h17149318431567457608
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564247, %edi                # imm = 0x18C501D7
	callq	h17149318431567457608
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rbx
	movq	%r15, %rdi
	callq	m16813368413857966406
	leaq	.LobfsfuncAddrLookupTable6082929499623950074(%rip), %r15
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m16813368413857966406
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m16813368413857966406
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movslq	%r14d, %r10
	movl	%r10d, %r8d
	notl	%r8d
	movabsq	$6101328198410726032, %rcx      # imm = 0x54AC45AB94586A90
	andq	%r10, %rcx
	movabsq	$-6101328198410726033, %rdx     # imm = 0xAB53BA546BA7956F
	movq	%r10, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-4238740018201214794, %rdx     # imm = 0xC52CF86947E240B6
	andq	%r10, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$4238740018201214793, %rcx      # imm = 0x3AD30796B81DBF49
	movq	%r10, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movabsq	$6984422456133478307, %rcx      # imm = 0x60EDA7380318E7A3
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2399443909036309493, %rdx     # imm = 0xDEB3767A3F6A840B
	imulq	%rcx, %rdx
	movl	%edx, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r15
	subq	%rcx, %r15
	movq	%r15, %rsp
	movl	%r10d, %ecx
	andl	$213027604, %ecx                # imm = 0xCB28B14
	movl	%r10d, %edx
	orl	$-213027605, %edx               # imm = 0xF34D74EB
	addl	$213027605, %edx                # imm = 0xCB28B15
	xorl	%ecx, %edx
	xorl	$484255603, %edx                # imm = 0x1CDD2773
	imull	$226055611, %edx, %ecx          # imm = 0xD7955BB
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %edx
	andl	$-1592181368, %edx              # imm = 0xA1193D88
	leal	-1365089946(%r10), %ecx
	movl	%r10d, %esi
	orl	$-1365089946, %esi              # imm = 0xAEA26166
	movl	%r10d, %edi
	andl	$-1365089946, %edi              # imm = 0xAEA26166
	addl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-689203705, %ecx               # imm = 0xD6EB9607
	movl	%r10d, %edx
	orl	$745426905, %edx                # imm = 0x2C6E4FD9
	movl	%r10d, %esi
	andl	$745426905, %esi                # imm = 0x2C6E4FD9
	movl	%r10d, %edi
	andl	$-1312135486, %edi              # imm = 0xB1CA66C2
	movl	%r8d, %eax
	andl	$1312135485, %eax               # imm = 0x4E35993D
	orl	%edi, %eax
	xorl	$1650185956, %eax               # imm = 0x625BD6E4
	orl	%esi, %eax
	movl	%r10d, %esi
	andl	$-1657139123, %esi              # imm = 0x9D3A104D
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-1011746889, %edx              # imm = 0xC3B1F7B7
	imull	%ecx, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movl	%r10d, %eax
	andl	$792518316, %eax                # imm = 0x2F3CDEAC
	movabsq	$-6393734748371624276, %rcx     # imm = 0xA744E41F2F3CDEAC
	andq	%r10, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	%eax, %ecx
	xorl	$-873963073, %ecx               # imm = 0xCBE861BF
	movl	%r10d, %eax
	andl	$803412899, %eax                # imm = 0x2FE31BA3
	movl	%r10d, %edx
	orl	$698984156, %edx                # imm = 0x29A9A6DC
	movl	%r10d, %esi
	andl	$698984156, %esi                # imm = 0x29A9A6DC
	movl	%r10d, %edi
	andl	$-1143578085, %edi              # imm = 0xBBD6621B
	movl	%r8d, %ebx
	andl	$1143578084, %ebx               # imm = 0x44299DE4
	orl	%edi, %ebx
	xorl	$1837120312, %ebx               # imm = 0x6D803B38
	orl	%esi, %ebx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$1248366143, %edx               # imm = 0x4A688E3F
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %eax
	orl	$-814690789, %eax               # imm = 0xCF70CE1B
	movl	%r8d, %ecx
	andl	$-814690789, %ecx               # imm = 0xCF70CE1B
	addl	%r10d, %ecx
	xorl	%eax, %ecx
	xorl	$1456855187, %ecx               # imm = 0x56D5D893
	movl	%r10d, %eax
	orl	$130212376, %eax                # imm = 0x7C2E218
	movl	%r10d, %edx
	xorl	$130212376, %edx                # imm = 0x7C2E218
	movl	%r10d, %esi
	andl	$130212376, %esi                # imm = 0x7C2E218
	orl	%edx, %esi
	movl	%r10d, %edx
	orl	$-780926787, %edx               # imm = 0xD17400BD
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r10d, %eax
	andl	$-780926787, %eax               # imm = 0xD17400BD
	movl	%r10d, %esi
	andl	$203289804, %esi                # imm = 0xC1DF4CC
	movl	%r8d, %edi
	andl	$-203289805, %edi               # imm = 0xF3E20B33
	orl	%esi, %edi
	xorl	$580258702, %edi                # imm = 0x22960B8E
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	$-915864165, %edi               # imm = 0xC969059B
	imull	%ecx, %edi
	leaq	15(,%rdi,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r10d, %eax
	andl	$263969317, %eax                # imm = 0xFBBDA25
	movl	%r10d, %esi
	orl	$-263969318, %esi               # imm = 0xF04425DA
	addl	$263969318, %esi                # imm = 0xFBBDA26
	movl	%r10d, %edi
	orl	$-1788594235, %edi              # imm = 0x956437C5
	movl	%r10d, %ebx
	andl	$-1788594235, %ebx              # imm = 0x956437C5
	movl	%r10d, %edx
	andl	$80568220, %edx                 # imm = 0x4CD5F9C
	andl	$-80568221, %r8d                # imm = 0xFB32A063
	orl	%edx, %r8d
	xorl	$1851168678, %r8d               # imm = 0x6E5697A6
	orl	%ebx, %r8d
	leal	516552227(%r10), %edx
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%r8d, %esi
	xorl	$95028215, %esi                 # imm = 0x5AA03F7
	movl	%r10d, %eax
	andl	$1598291020, %eax               # imm = 0x5F43FC4C
	movl	%r10d, %edx
	orl	$-1598291021, %edx              # imm = 0xA0BC03B3
	addl	$1598291021, %edx               # imm = 0x5F43FC4D
	xorl	%eax, %edx
	xorl	$-1059082809, %edx              # imm = 0xC0DFADC7
	imull	%esi, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	movq	%rsi, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leal	-540941516(%r10), %edx
	movl	%r10d, %edi
	orl	$-540941516, %edi               # imm = 0xDFC1E334
	movl	%r10d, %ebx
	andl	$-540941516, %ebx               # imm = 0xDFC1E334
	addl	%edi, %ebx
	movq	%r10, -232(%rbp)                # 8-byte Spill
	movl	%r10d, %edi
	andl	$980768563, %edi                # imm = 0x3A755733
	xorl	%edi, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	$839572912, %edi                # imm = 0x320ADDB0
	imull	$509970003, %edi, %edx          # imm = 0x1E658653
	leaq	15(,%rdx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %r13
	subq	%rdi, %r13
	movq	%r13, %rsp
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, (%r13)
	leaq	8(%r13), %rdx
	movq	%rdx, -152(%rbp)
	leaq	.Ltmp15(%rip), %rdx
	movq	%rdx, 8(%r13)
	leaq	16(%r13), %rdx
	movq	%rdx, -240(%rbp)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, 16(%r13)
	leaq	24(%r13), %rdx
	movq	%rdx, -160(%rbp)
	leaq	.Ltmp16(%rip), %rdx
	movq	%rdx, 24(%r13)
	leaq	32(%r13), %rdx
	movq	%rdx, -248(%rbp)
	leaq	.Ltmp18(%rip), %rdx
	movq	%rdx, 32(%r13)
	leaq	40(%r13), %rdx
	movq	%rdx, -256(%rbp)
	leaq	.Ltmp17(%rip), %rdx
	movq	%rdx, 40(%r13)
	leaq	48(%r13), %rdx
	movq	%rdx, -168(%rbp)
	leaq	.Ltmp21(%rip), %rdx
	movq	%rdx, 48(%r13)
	leaq	56(%r13), %rdx
	movq	%rdx, -264(%rbp)
	leaq	.Ltmp23(%rip), %rdx
	movq	%rdx, 56(%r13)
	leaq	64(%r13), %rdx
	movq	%rdx, -272(%rbp)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, 64(%r13)
	leaq	72(%r13), %rdx
	movq	%rdx, -280(%rbp)
	leaq	.Ltmp24(%rip), %rdx
	movq	%rdx, 72(%r13)
	leaq	80(%r13), %rdx
	movq	%rdx, -176(%rbp)
	leaq	.Ltmp19(%rip), %rdx
	movq	%rdx, 80(%r13)
	leaq	88(%r13), %rdx
	movq	%rdx, (%rsi,%rax)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 88(%r13)
	leaq	96(%r13), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 96(%r13)
	leaq	104(%r13), %rax
	movq	%rax, (%r9,%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 104(%r13)
	leaq	112(%r13), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 112(%r13)
	leaq	120(%r13), %rax
	movq	%rax, -192(%rbp)
	negq	%rdi
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 120(%rbx,%rdi)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%rbx, -296(%rbp)
	movabsq	$2062614710624120568, %rax      # imm = 0x1C9FE126AF3EEEF8
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %rdi
	callq	lk843953474423027132
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r12, %r8
	movq	%r15, %r11
	movq	%rax, %r12
	movq	%rax, -304(%rbp)
	movl	%r12d, %r15d
	movq	%r15, -200(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%r15, (%rax,%r14)
	movq	-152(%rbp), %rax
	movq	%r11, -88(%rbp)                 # 8-byte Spill
	movq	%r8, -80(%rbp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%r13)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 16(%r13)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 32(%r13)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 48(%r13)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 64(%r13)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 80(%r13)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 96(%r13)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 112(%r13)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	cmpq	$0, (%rax)
	leaq	-192(%rbp), %rax
	leaq	-240(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -68(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	$-1, (%rcx)
	movq	$0, -112(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-296(%rbp), %rdx
	movzbl	(%rdx,%rax), %eax
	movl	%eax, -52(%rbp)
	notl	%eax
	andl	%ecx, %eax
	movl	%eax, -56(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	-248(%rbp), %rax
	leaq	-256(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	notl	%eax
	andl	-52(%rbp), %eax
	movl	-56(%rbp), %ecx
	orl	%eax, %ecx
	movq	-168(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	%eax, (%r11)
	movl	%ecx, -60(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	movl	-52(%rbp), %ecx
	orl	%eax, %ecx
	subl	%eax, %ecx
	movl	-56(%rbp), %eax
	movl	%ecx, %edx
	xorl	%eax, %edx
	andl	%ecx, %eax
	orl	%edx, %eax
	movq	-168(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, (%r11)
	movl	%eax, -60(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	movl	(%r11), %ecx
	movl	%eax, -136(%rbp)
	movl	%ecx, -132(%rbp)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movb	$8, -42(%rbp)
	movl	%eax, -64(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rax
	incq	%rax
	movq	%rax, -104(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-272(%rbp), %rax
	leaq	-280(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_9:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	cmpq	-200(%rbp), %rax
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	sete	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_10:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	cmpq	-200(%rbp), %rax
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	sete	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_11:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-288(%rbp), %rax
	leaq	-160(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %r14
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_12
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	movq	-104(%rbp), %rdi
	movl	(%r8), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB2_15
# %bb.14:                               # %codeRepl
                                        #   in Loop: Header=BB2_11 Depth=1
	leaq	-112(%rbp), %rsi
	leaq	-320(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	leaq	-336(%rbp), %r8
	callq	main.extracted
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_12:                               #   in Loop: Header=BB2_11 Depth=1
	movq	-104(%rbp), %rax
	movl	(%r8), %ecx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	%rax, -112(%rbp)
	jmpq	*%r14
	.p2align	4, 0x90
.LBB2_15:                               # %codeRepl11
                                        #   in Loop: Header=BB2_11 Depth=1
	movb	%al, %dl
	leaq	-112(%rbp), %rsi
	leaq	-320(%rbp), %rcx
	leaq	-328(%rbp), %r8
	leaq	-336(%rbp), %r9
	callq	main.extracted.1
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	-88(%rbp), %r11                 # 8-byte Reload
	testb	$1, %al
	je	.LBB2_11
# %bb.16:                               #   in Loop: Header=BB2_11 Depth=1
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_17:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %esi
	movl	%r12d, %eax
	movabsq	$4637380368837025091, %rdx      # imm = 0x405B48E024E69D43
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	movl	%r12d, %ecx
	orl	$389280133, %ecx                # imm = 0x1733F185
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %r9d
	notl	%r9d
	movl	%r12d, %edx
	andl	$389280133, %edx                # imm = 0x1733F185
	movl	%r12d, %ebx
	andl	$-122315201, %ebx               # imm = 0xF8B59E3F
	movl	%r9d, %edi
	andl	$122315200, %edi                # imm = 0x74A61C0
	orl	%ebx, %edi
	xorl	$276402245, %edi                # imm = 0x10799045
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$99, %edi
	movl	%r15d, %ebx
	movabsq	$-4427680054952524063, %rcx     # imm = 0xC28DB872E97906E1
	andl	%ecx, %ebx
	movl	%r15d, %edx
	notl	%edx
	movl	%ecx, %eax
	xorl	%edx, %eax
	andl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$283193506, %ecx                # imm = 0x10E130A2
	xorl	%ebx, %ecx
	movl	%r12d, %ebx
	andl	$162, %ebx
	xorl	%ebx, %ecx
	xorl	%eax, %ecx
	xorl	$75, %ecx
	imull	%edi, %ecx
	movl	%esi, %eax
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %eax
	andl	$1, %esi
	negl	%esi
	andl	$-306674912, %esi               # imm = 0xEDB88320
	xorl	%eax, %esi
	movl	%esi, (%r8)
	movl	-136(%rbp), %r10d
	movl	%r10d, %edi
	imull	%r10d, %edi
	addl	%r10d, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	subl	%eax, %edi
	leal	1084770814(%r12), %ecx
	leal	425232720(%r12), %eax
	movl	%r12d, %ebx
	movabsq	$-4740900163209195261, %rsi     # imm = 0xBE34F06B80531103
	andl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	movl	%r12d, %ebx
	xorl	%esi, %ebx
	notl	%ebx
	andl	%esi, %ebx
	xorl	%ebx, %ecx
	xorl	%eax, %ecx
	xorl	$-19454203, %ecx                # imm = 0xFED72705
	movl	%r12d, %eax
	andl	$-1405554681, %eax              # imm = 0xAC38F007
	andl	$1405554680, %r9d               # imm = 0x53C70FF8
	orl	%eax, %r9d
	movl	%r12d, %eax
	andl	$-954342409, %eax               # imm = 0xC71DE3F7
	xorl	$-1797592049, %r9d              # imm = 0x94DAEC0F
	orl	%eax, %r9d
	movl	%r12d, %eax
	orl	$-954342409, %eax               # imm = 0xC71DE3F7
	xorl	%eax, %r9d
	imull	%ecx, %r9d
	cmpl	%r9d, %edi
	movq	%r8, %r14
	sete	%r8b
	xorl	%edi, %r9d
	movl	%r12d, %eax
	andl	$1688067189, %eax               # imm = 0x649DDC75
	movabsq	$4465441797773012874, %rsi      # imm = 0x3DF86FA7F9712F8A
	movl	%esi, %ecx
	xorl	%r12d, %ecx
	movl	%esi, %edi
	andl	%r12d, %edi
	orl	%ecx, %edi
	movl	%r12d, %ecx
	orl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	andl	$-590464657, %eax               # imm = 0xDCCE396F
	movl	%r15d, %edi
	andl	$-566320980, %edi               # imm = 0xDE3EA0AC
	andl	$566320979, %edx                # imm = 0x21C15F53
	orl	%edi, %edx
	xorl	$-49322436, %edx                # imm = 0xFD0F663C
	orl	%eax, %edx
	movabsq	$-2455465714418550521, %rbx     # imm = 0xDDEC6EF13DEE7907
	movl	%ebx, %eax
	andl	%r15d, %eax
	movl	%ebx, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rax,2), %edi
	movl	%r15d, %eax
	orl	$-590464657, %eax               # imm = 0xDCCE396F
	xorl	%eax, %edi
	leal	(%r15,%rbx), %eax
	xorl	%eax, %edi
	xorl	$-1619859807, %ecx              # imm = 0x9F72E6A1
	xorl	%edx, %edi
	xorl	$-23429791, %edi                # imm = 0xFE9A7D61
	imull	%ecx, %edi
	andl	%r10d, %edi
	cmpl	$1, %edi
	sete	%r10b
	movl	%edi, -140(%rbp)
	xorl	$1, %edi
	orl	%r9d, %edi
	sete	%bl
	movabsq	$-1300860150450830665, %rsi     # imm = 0xEDF26A95DDEAC2B7
	leal	(%r15,%rsi), %eax
	movl	%esi, %ecx
	orl	%r15d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	addl	%ecx, %esi
	movabsq	$9121153953352519992, %rdx      # imm = 0x7E94D931D33A1138
	movl	%edx, %ecx
	xorl	%r15d, %ecx
	movl	%edx, %edi
	andl	%r15d, %edi
	orl	%ecx, %edi
	movl	%r12d, %ecx
	andl	$-298239675, %ecx               # imm = 0xEE393945
	xorl	%eax, %ecx
	movl	%r15d, %eax
	orl	%edx, %eax
	xorl	%eax, %ecx
	movabsq	$6375388981341111994, %rdx      # imm = 0x5879EE8011C6C6BA
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	movabsq	$4863031377680770813, %rdx      # imm = 0x437CF545C63DA6FD
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	notl	%ecx
	notl	%eax
	imull	%ecx, %eax
	movzbl	-42(%rbp), %ecx
	andb	%r8b, %al
	xorb	%r10b, %al
	orb	%bl, %al
	leaq	-264(%rbp), %rdx
	decb	%cl
	sete	%bl
	je	.LBB2_19
# %bb.18:                               # %"11"
                                        #   in Loop: Header=BB2_17 Depth=1
	movq	-128(%rbp), %rdx                # 8-byte Reload
.LBB2_19:                               # %"11"
                                        #   in Loop: Header=BB2_17 Depth=1
	xorb	%bl, %al
	cmovneq	-128(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	(%r14), %edx
	movb	%cl, -42(%rbp)
	movl	%edx, -64(%rbp)
	movq	%r14, %r8
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_20:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-140(%rbp), %eax
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%bl
	xorb	%al, %bl
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	testb	$1, %bl
	jne	.LBB2_22
# %bb.21:                               # %"12"
                                        #   in Loop: Header=BB2_20 Depth=1
	leaq	-184(%rbp), %rcx
.LBB2_22:                               # %"12"
                                        #   in Loop: Header=BB2_20 Depth=1
	cmpl	%esi, %edx
	movl	(%r8), %edx
	notl	%edx
	movl	%edx, -144(%rbp)
	movq	%rcx, %rdx
	cmoveq	%rdi, %rdx
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_23:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_24:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movl	-144(%rbp), %ecx
	movl	%ecx, -68(%rbp)
	jmpq	*%rax
.Ltmp11:                                # Block address taken
.LBB2_25:                               # %"15"
	movl	-68(%rbp), %r15d
	cmpl	$-662733300, %r15d              # imm = 0xD87F7E0C
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r14
	cmoveq	%rax, %r14
	movabsq	$2062614710624120568, %rbx      # imm = 0x1C9FE126AF3EEEF8
	leaq	3(%rbx), %rax
	movq	%rax, -120(%rbp)
	leaq	-120(%rbp), %r12
	movq	%r12, %rdi
	callq	lk843953474423027132
	movq	%r14, %rdi
	callq	*(%rax)
	incq	%rbx
	movq	%rbx, -120(%rbp)
	movq	%r12, %rdi
	callq	lk843953474423027132
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
	.globl	decode4484753175371306836       # -- Begin function decode4484753175371306836
	.p2align	4, 0x90
	.type	decode4484753175371306836,@function
decode4484753175371306836:              # @decode4484753175371306836
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -368(%rbp)                 # 8-byte Spill
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rdx, -352(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	movabsq	$-5329157495992071628, %r14     # imm = 0xB60B077E13484A34
	movl	$415564241, %edi                # imm = 0x18C501D1
	callq	h17149318431567457608
	leaq	.LobfsblockAddrLookupTable5029812616978304791(%rip), %rbx
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564254, %edi                # imm = 0x18C501DE
	callq	h17149318431567457608
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564253, %edi                # imm = 0x18C501DD
	callq	h17149318431567457608
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564252, %edi                # imm = 0x18C501DC
	callq	h17149318431567457608
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564243, %edi                # imm = 0x18C501D3
	callq	h17149318431567457608
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564255, %edi                # imm = 0x18C501DF
	callq	h17149318431567457608
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564250, %edi                # imm = 0x18C501DA
	callq	h17149318431567457608
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564242, %edi                # imm = 0x18C501D2
	callq	h17149318431567457608
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564245, %edi                # imm = 0x18C501D5
	callq	h17149318431567457608
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564247, %edi                # imm = 0x18C501D7
	callq	h17149318431567457608
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564249, %edi                # imm = 0x18C501D9
	callq	h17149318431567457608
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564246, %edi                # imm = 0x18C501D6
	callq	h17149318431567457608
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$415564244, %edi                # imm = 0x18C501D4
	callq	h17149318431567457608
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r15
	movq	%r12, %r10
	leal	104518049(%r15), %r8d
	movl	%r15d, %edx
	orl	$-1767464245, %edx              # imm = 0x96A6A2CB
	movl	%r15d, %eax
	xorl	$-1767464245, %eax              # imm = 0x96A6A2CB
	movl	%r15d, %esi
	andl	$-1767464245, %esi              # imm = 0x96A6A2CB
	orl	%eax, %esi
	leal	1788543786(%r15), %edi
	movl	%r15d, %ecx
	orl	$1788543786, %ecx               # imm = 0x6A9B032A
	movl	%r15d, %eax
	andl	$1788543786, %eax               # imm = 0x6A9B032A
	addl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%r8d, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%r8d, %eax
	xorl	$226666493, %eax                # imm = 0xD82A7FD
	leal	-1427087955(%r15), %r8d
	movl	%r15d, %edx
	andl	$720395693, %edx                # imm = 0x2AF05DAD
	movl	%r15d, %esi
	xorl	$-1427087955, %esi              # imm = 0xAAF05DAD
	leal	(%rsi,%rdx,2), %r9d
	movl	%r15d, %esi
	orl	$1396711162, %esi               # imm = 0x53401EFA
	movq	%r15, %r12
	notq	%r12
	movl	%r15d, %edi
	andl	$1396711162, %edi               # imm = 0x53401EFA
	movl	%r15d, %edx
	andl	$-1459163216, %edx              # imm = 0xA906EFB0
	movl	%r12d, %ecx
	andl	$1459163215, %ecx               # imm = 0x56F9104F
	orl	%edx, %ecx
	xorl	$96014005, %ecx                 # imm = 0x5B90EB5
	orl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%r8d, %ecx
	xorl	%r9d, %ecx
	xorl	$1397615957, %ecx               # imm = 0x534DED55
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-9015654086546701324, %rax     # imm = 0x82E1F6601195C3F4
	movq	%r15, %rcx
	orq	%rax, %rcx
	andq	%r15, %rax
	movabsq	$-2596828284048916, %rdx        # imm = 0xFFF6C632CC9629EC
	andq	%r15, %rdx
	movabsq	$2596828284048915, %rsi         # imm = 0x939CD3369D613
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movabsq	$-9013726311658809881, %rdx     # imm = 0x82E8CFAD22FC15E7
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$664675563689761666, %rax       # imm = 0x93966E7509C5B82
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	%r15, %rsi
	xorq	%rax, %rsi
	andq	%r15, %rax
	orq	%rsi, %rax
	movabsq	$-4645214962958307006, %rsi     # imm = 0xBF88E19A438A7142
	movq	%r15, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	andq	%r15, %rsi
	movabsq	$-8530398156282967929, %rax     # imm = 0x899DF012A61B4887
	andq	%r15, %rax
	movabsq	$8530398156282967928, %rcx      # imm = 0x76620FED59E4B778
	andq	%r12, %rcx
	orq	%rax, %rcx
	movabsq	$-3897040332223756742, %rdx     # imm = 0xC9EAEE771A6EC63A
	xorq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$-379011104650964635, %rax      # imm = 0xFABD7B688D59D165
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$-7929828357512583324, %rcx     # imm = 0x91F3971F74A4A764
	movq	%r15, %rdx
	orq	%rcx, %rdx
	andq	%r15, %rcx
	movabsq	$-7315044172988380094, %rsi     # imm = 0x9A7BBE14D8BC8C42
	andq	%r15, %rsi
	movabsq	$7315044172988380093, %rdi      # imm = 0x658441EB274373BD
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$-830959261358500647, %rsi      # imm = 0xF477D6F453E7D4D9
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$3342892637536427103, %rcx      # imm = 0x2E64572476A09C5F
	orq	%r15, %rcx
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8136659083395008403, %rcx     # imm = 0x8F14C7AC6BC8F86D
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$5860605771097448338, %rax      # imm = 0x51550DE5E2DE1F92
	leaq	(%r15,%rax), %rcx
	movq	%r15, %rdx
	andq	%rax, %rdx
	xorq	%r15, %rax
	leaq	(%rax,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$1375062260540176373, %rax      # imm = 0x131533D72F8AF7F5
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	%r15, %rsi
	xorq	%rax, %rsi
	andq	%r15, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$7162495612047136548, %rcx      # imm = 0x63664BCF855D1724
	movq	%r15, %rdx
	orq	%rcx, %rdx
	andq	%r15, %rcx
	movabsq	$7225647585257342234, %rsi      # imm = 0x6446A832176C451A
	andq	%r15, %rsi
	movabsq	$-7225647585257342235, %rdi     # imm = 0x9BB957CDE893BAE5
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$-513661035739173439, %rsi      # imm = 0xF8DF1C026DCEADC1
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-1738404283776619297, %r9      # imm = 0xE7DFF283AD7A2CDF
	xorq	%rsi, %r9
	xorq	%rdx, %r9
	movabsq	$-494430984788072795, %rax      # imm = 0xF9236DA391C2A6A5
	movq	%r15, %rdi
	orq	%rax, %rdi
	andq	%r15, %rax
	movabsq	$-7921289257541277957, %rcx     # imm = 0x9211ED63992266FB
	andq	%r15, %rcx
	movabsq	$7921289257541277956, %rdx      # imm = 0x6DEE129C66DD9904
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movabsq	$-7724377873164845151, %rcx     # imm = 0x94CD7F3FF71F3FA1
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movl	%r15d, %ebx
	shrl	$31, %ebx
	movq	%r10, %rax
	movq	%r10, -56(%rbp)                 # 8-byte Spill
	addl	%eax, %ebx
	andl	$-2, %ebx
	movl	%r15d, %esi
	subl	%ebx, %esi
	movq	%r15, %rax
	movq	%r15, -48(%rbp)                 # 8-byte Spill
	movq	%r12, -208(%rbp)                # 8-byte Spill
	je	.LBB3_1
# %bb.7:
	movabsq	$-7060624490328289, %rax        # imm = 0xFFE6EA66415C8F1F
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	imulq	%rdi, %r9
	movl	%r9d, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rax
	xorq	%r14, %rax
	andq	%r15, %r14
	orq	%rax, %r14
	movabsq	$5082537426231983406, %rdx      # imm = 0x4688CCDC582F7D2E
	andq	%r15, %rdx
	movabsq	$-5082537426231983407, %rcx     # imm = 0xB9773323A7D082D1
	andq	%r12, %rcx
	orq	%rdx, %rcx
	movabsq	$-1115824384747555046, %rax     # imm = 0xF083CBA24B67371A
	movabsq	$1115824384747555045, %rdi      # imm = 0xF7C345DB498C8E5
	xorq	%rdi, %rax
	andq	%rcx, %rax
	movabsq	$-259114708301360152, %rdx      # imm = 0xFC67708BAF9E53E8
	orq	%r12, %rdx
	xorq	%rdi, %rax
	movq	%rdx, %rcx
	notq	%rcx
	movabsq	$5329157495992071627, %rdi      # imm = 0x49F4F881ECB7B5CB
	orq	%r12, %rdi
	notq	%rdi
	orq	%rdi, %rax
	movabsq	$5395214700496158732, %rbx      # imm = 0x4ADFA72F5E0A000C
	addq	%r15, %rbx
	movq	%r15, %rdi
	negq	%rdi
	xorq	%rcx, %r14
	xorq	%rbx, %r14
	xorq	%rcx, %rdx
	andq	%r14, %rdx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$-3154320871151926115, %r13     # imm = 0xD43999E14763849D
	xorq	%rbx, %r13
	xorq	%rdx, %r13
	movabsq	$-2840795087462754495, %rdx     # imm = 0xD89377EB4C1B9741
	andq	%r15, %rdx
	movabsq	$2840795087462754494, %rax      # imm = 0x276C8814B3E468BE
	addq	%rax, %rdx
	andq	%r12, %rax
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	movq	%r15, %r14
	movabsq	$5915127442191920038, %rbx      # imm = 0x5216C111A903ABA6
	andq	%rbx, %r14
	movabsq	$-5915127442191920039, %rax     # imm = 0xADE93EEE56FC5459
	addq	%rax, %r14
	movq	%rbx, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rbx
	orq	%rsi, %rbx
	movq	%rbx, %rdi
	notq	%rdi
	movq	%r12, %rsi
	movabsq	$-7783743682781186037, %rax     # imm = 0x93FA965C4D22F80B
	orq	%rax, %rsi
	subq	%r12, %rsi
	xorq	%r12, %rax
	andq	%r12, %rax
	orq	%rsi, %rax
	movabsq	$-4473104337834257491, %rsi     # imm = 0xC1EC574DE42153AD
	xorq	%rax, %rsi
	movq	%rsi, %r11
	notq	%r11
	movq	%r11, %rax
	orq	%rbx, %rax
	movq	%r15, %r8
	movabsq	$502846014032809870, %r9        # imm = 0x6FA77C91B258F8E
	andq	%r9, %rdi
	movabsq	$-502846014032809871, %r10      # imm = 0xF9058836E4DA7071
	andq	%r10, %rbx
	orq	%rdi, %rbx
	andq	%r9, %rsi
	andq	%r10, %r11
	orq	%rsi, %r11
	notq	%rax
	xorq	%rbx, %r11
	orq	%rax, %r11
	movabsq	$-7720163442446732924, %rbx     # imm = 0x94DC784095017184
	andq	%r15, %rbx
	movabsq	$7720163442446732923, %rdi      # imm = 0x6B2387BF6AFE8E7B
	addq	%rdi, %rbx
	movq	%rdi, %rax
	xorq	%r15, %rax
	andq	%r15, %rdi
	orq	%rax, %rdi
	movabsq	$8532394275844334005, %rax      # imm = 0x76692763274721B5
	xorq	%r14, %rax
	movq	%rcx, %r10
	negq	%r10
	xorq	%rdx, %rbx
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	movabsq	$8349732742976296223, %r9       # imm = 0x73E035B0E28CD51F
	xorq	%r9, %rbx
	xorq	%r9, %rbx
	movabsq	$-6253766817171492883, %rax     # imm = 0xA9362836B25E2FED
	andq	%r10, %rax
	decq	%rcx
	movabsq	$6253766817171492882, %r9       # imm = 0x56C9D7C94DA1D012
	andq	%r9, %rcx
	orq	%rax, %rcx
	xorq	%rbx, %rcx
	xorq	%r9, %rcx
	xorq	%rdi, %rcx
	xorq	%r11, %rcx
	movabsq	$2884436023706444974, %rax      # imm = 0x28079347FA5CE4AE
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	imulq	%r13, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %r14
	movabsq	$6358457927050885432, %rax      # imm = 0x583DC7CBCD227938
	andq	%rax, %r14
	movabsq	$-6358457927050885433, %rcx     # imm = 0xA7C2383432DD86C7
	addq	%rcx, %r14
	movq	%r15, %rcx
	movabsq	$8909829080763412518, %rbx      # imm = 0x7BA61257B8593026
	andq	%rbx, %rcx
	xorq	%r12, %rbx
	andq	%r12, %rbx
	orq	%rcx, %rbx
	movabsq	$2565879280680257822, %rdx      # imm = 0x239BD59C757B491E
	movq	%rdx, %rcx
	andq	%rbx, %rcx
	orq	%rdx, %rbx
	orq	%r12, %rax
	notq	%rax
	subq	%rcx, %rbx
	orq	%rax, %rbx
	movq	%r15, %rcx
	movabsq	$-3221023515825752473, %rax     # imm = 0xD34CA02D9606B667
	xorq	%rax, %rcx
	andq	%r15, %rax
	orq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$5194002537005556223, %rdi      # imm = 0x4814CDC9D4B1A1FF
	andq	%rdi, %rcx
	xorq	%r12, %rdi
	andq	%r12, %rdi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, %r11
	orq	%rdx, %r11
	movabsq	$7005683354140724267, %r9       # imm = 0x61392FE4946CCC2B
	andq	%r9, %rcx
	movabsq	$-7005683354140724268, %r10     # imm = 0x9EC6D01B6B9333D4
	andq	%r10, %rdx
	orq	%rcx, %rdx
	andq	%r9, %rdi
	andq	%r10, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	notq	%r11
	orq	%r11, %rsi
	movabsq	$7252926372740917351, %rdi      # imm = 0x64A7921BBD48E867
	xorq	%rsi, %rdi
	movabsq	$3221023515825752472, %rcx      # imm = 0x2CB35FD269F94998
	orq	%r12, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	xorq	%r14, %rdi
	movq	%rax, %rcx
	movabsq	$4576785261787163529, %rdx      # imm = 0x3F8401F25E112B89
	andq	%rdx, %rcx
	orq	%rdx, %rax
	subq	%rcx, %rax
	movabsq	$-3924170917287880567, %rcx     # imm = 0xC98A8B5785231889
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movabsq	$9067649756375361748, %rdx      # imm = 0x7DD6C369346928D4
	orq	%r12, %rdx
	subq	%r12, %rdx
	movabsq	$-9067649756375361749, %rcx     # imm = 0x82293C96CB96D72B
	orq	%r12, %rcx
	notq	%rcx
	movabsq	$-97759211748361235, %rax       # imm = 0xFEA4B083CE377BED
	xorq	%r15, %rax
	andq	%r15, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$97759211748361234, %rsi        # imm = 0x15B4F7C31C88412
	movq	%rsi, %rcx
	andq	%r12, %rcx
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rcx, %rdx
	andq	%rsi, %rdx
	movabsq	$3649539208169044665, %rcx      # imm = 0x32A5C492E0C6BAB9
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r13
	andq	$-16, %r13
	movq	%rsp, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rcx
	movabsq	$-6941021312540490775, %rbx     # imm = 0x9FAC89E42F9BC3E9
	xorq	%rbx, %rcx
	andq	%r15, %rcx
	movq	%r12, %rax
	movabsq	$-6678224209686764686, %rsi     # imm = 0xA3522E76CB34E372
	orq	%rsi, %rax
	notq	%rax
	xorq	%rcx, %rax
	movabsq	$-6958479474528671677, %rcx     # imm = 0x9F6E83C917DF2843
	movq	%r15, %rdx
	andq	%rcx, %rdx
	movabsq	$6958479474528671676, %rdi      # imm = 0x60917C36E820D7BC
	andq	%r12, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	orq	%rsi, %rdi
	orq	%r12, %rbx
	notq	%rbx
	notq	%rdi
	movabsq	$-5634643530525780551, %rsi     # imm = 0xB1CDB990070ED5B9
	xorq	%rbx, %rsi
	movq	%rsi, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rsi
	subq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r15, %rax
	movabsq	$9069623791345253369, %rcx      # imm = 0x7DDDC6C90990BBF9
	andq	%rcx, %rax
	xorq	%r12, %rcx
	andq	%r12, %rcx
	orq	%rax, %rcx
	movabsq	$-1133391376016515822, %rdi     # imm = 0xF045628C690B5D12
	xorq	%rcx, %rdi
	movabsq	$-8243658500021164309, %rax     # imm = 0x8D98A445609BE6EB
	orq	%r12, %rax
	notq	%rax
	orq	%rax, %rdi
	movabsq	$8418102769475333845, %rax      # imm = 0x74D31BDE294F2ED5
	andq	%r15, %rax
	movabsq	$-8418102769475333846, %rbx     # imm = 0x8B2CE421D6B0D12A
	orq	%r12, %rbx
	notq	%rbx
	xorq	%rax, %rbx
	movabsq	$-5928785489302483343, %rcx     # imm = 0xADB8B90270A28E71
	leaq	(%r15,%rcx), %rdx
	movq	%rcx, %rax
	andq	%r15, %rax
	orq	%r15, %rcx
	subq	%rax, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$-9033749014286573081, %rcx     # imm = 0x82A1AD226569E1E7
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$-871024513849188215, %rax      # imm = 0xF3E97FD1CD5CA089
	xorq	%rax, %rbx
	movabsq	$-1593209011852023914, %rax     # imm = 0xE9E3C8D84B9BE796
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$8032077806561174945, %rax      # imm = 0x6F77AC359460A5A1
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	xorq	%rdx, %rbx
	movabsq	$-6820830810670530520, %rax     # imm = 0xA1578A8418F18028
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	movabsq	$8243658500021164308, %rax      # imm = 0x72675BBA9F641914
	orq	%r15, %rax
	xorq	%rax, %rbx
	imulq	%rsi, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %r15
	andq	$-16, %r15
	movq	%rsp, %r11
	movq	%r11, %rax
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-189720093053521938, %rax      # imm = 0xFD5DFA949ECA6FEE
	movq	%r8, %rcx
	andq	%rax, %rcx
	notq	%rax
	movq	%r8, %rdx
	andq	%rax, %rdx
	addq	%rdx, %rdx
	movabsq	$189720093053521937, %rsi       # imm = 0x2A2056B61359011
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movq	%rsi, %rcx
	orq	%rdx, %rcx
	andq	%rdx, %rsi
	addq	%rcx, %rsi
	movq	%r8, %rcx
	movabsq	$-4915671899335232419, %rdx     # imm = 0xBBC80673AFC0F45D
	andq	%rdx, %rcx
	movabsq	$4915671899335232418, %rdi      # imm = 0x4437F98C503F0BA2
	orq	%r8, %rdi
	leaq	1(%rdx,%rdi), %rdx
	movabsq	$-296869841593756625, %rdi      # imm = 0xFBE14E73B347142F
	movq	%rdi, %rbx
	subq	%r8, %rbx
	subq	%rdi, %rbx
	movabsq	$1071246618133583925, %rdi      # imm = 0xEDDD51F9CB0D835
	xorq	%rdi, %rdx
	movabsq	$222473250345487330, %rdi       # imm = 0x316623E12DE8BE2
	leaq	(%r8,%rdi), %r9
	subq	%rbx, %rdi
	xorq	%rcx, %rdx
	movabsq	$-222473250345487331, %rcx      # imm = 0xFCE99DC1ED21741D
	addq	%rbx, %rcx
	xorq	%rdi, %rcx
	andq	%rdx, %rcx
	addq	%r8, %rax
	xorq	%rax, %rdi
	xorq	%r9, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdi
	subq	%rax, %rdi
	movabsq	$-4631790073130684856, %rax     # imm = 0xBFB8937800DD6E48
	addq	%r8, %rax
	movabsq	$-2197628720059706623, %rcx     # imm = 0xE180745298A51301
	subq	%rcx, %rax
	movabsq	$5158449049937754653, %rcx      # imm = 0x47967E148D7DBA1D
	xorq	%rax, %rcx
	movabsq	$-2434161353070978233, %rax     # imm = 0xDE381F2568385B47
	addq	%r8, %rax
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r10
	movq	%r10, %r9
	subq	%rdx, %r9
	negq	%rdx
	movq	%r9, %rsp
	movabsq	$4803284459928017359, %rcx      # imm = 0x42A8B1C47529D9CF
	movq	%rcx, %rax
	orq	%r8, %rax
	subq	%rcx, %rax
	movq	%r8, %rsi
	movabsq	$-7092959762518656508, %rcx     # imm = 0x9D90BEAD14EFBA04
	xorq	%rcx, %rsi
	andq	%r8, %rcx
	orq	%rsi, %rcx
	movabsq	$-4803284459928017360, %rsi     # imm = 0xBD574E3B8AD62630
	andq	%r8, %rsi
	xorq	%rsi, %rcx
	movabsq	$-5622881965899307045, %rsi     # imm = 0xB1F782A4B09F27DB
	andq	%r8, %rsi
	movabsq	$5622881965899307044, %rbx      # imm = 0x4E087D5B4F60D824
	andq	%r12, %rbx
	orq	%rsi, %rbx
	movabsq	$-3199592072381242848, %rsi     # imm = 0xD398C3F65B8F6220
	xorq	%rbx, %rsi
	movabsq	$7092959762518656507, %rbx      # imm = 0x626F4152EB1045FB
	notq	%rbx
	andq	%r8, %rbx
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$-6614019194617855679, %rax     # imm = 0xA4364895C7300141
	xorq	%rax, %rcx
	movabsq	$2610362727343954923, %rax      # imm = 0x2439DF11FA419BEB
	xorq	%rax, %rbx
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$4588497001995317624, %rcx      # imm = 0x3FAD9DB660E03178
	movq	%r8, %rsi
	andq	%rcx, %rsi
	movabsq	$-4588497001995317625, %rax     # imm = 0xC05262499F1FCE87
	andq	%r12, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-3743190326095281375, %rcx     # imm = 0xCC0D843B0E698321
	andq	%rcx, %rax
	movabsq	$3743190326095281374, %rcx      # imm = 0x33F27BC4F1967CDE
	andq	%r8, %rcx
	orq	%rcx, %rax
	movabsq	$-8598164429888316637, %rsi     # imm = 0x88AD2F018C1B9B23
	xorq	%rax, %rsi
	movabsq	$-4945140658637772803, %rax     # imm = 0xBB5F54C57D8DE7FD
	orq	%r12, %rax
	notq	%rax
	orq	%rax, %rsi
	movabsq	$4945140658637772802, %rax      # imm = 0x44A0AB3A82721802
	orq	%r8, %rax
	movabsq	$4381890450939778615, %rdi      # imm = 0x3CCF9A261CF11637
	orq	%r12, %rdi
	notq	%rdi
	xorq	%rax, %rdi
	movabsq	$-4381890450939778616, %rax     # imm = 0xC33065D9E30EE9C8
	andq	%r8, %rax
	xorq	%rax, %rdi
	movabsq	$-1802741464098954551, %rcx     # imm = 0xE6FB60309283A2C9
	addq	%r8, %rcx
	movabsq	$2045037584695429856, %rax      # imm = 0x1C616ED924180AE0
	subq	%rax, %rcx
	movabsq	$-3847779048794384407, %rax     # imm = 0xCA99F1576E6B97E9
	addq	%r8, %rax
	xorq	%rax, %rcx
	movabsq	$76039977342877645, %rax        # imm = 0x10E25F4DE403FCD
	xorq	%rax, %rdi
	movabsq	$-8363968423684136012, %rax     # imm = 0x8BED370869B923B4
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5740809728941913946, %rax     # imm = 0xB0548BF7B74F88A6
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rbx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rax
	movq	%rax, %rcx
	subq	%rbx, %rcx
	movq	%rcx, %rsp
	leaq	8(%rcx), %rsi
	movq	%r9, -120(%rbp)                 # 8-byte Spill
	movq	%rsi, (%r9)
	leaq	.Ltmp39(%rip), %rsi
	movq	%rsi, (%rcx)
	leaq	.Ltmp38(%rip), %rsi
	movq	%rsi, 8(%rcx)
	leaq	16(%rcx), %rsi
	movq	%rsi, (%r11,%r15)
	leaq	.Ltmp37(%rip), %rsi
	movq	%rsi, 16(%rcx)
	leaq	24(%rcx), %rsi
	movq	%rsi, -16(%r14)
	leaq	.Ltmp33(%rip), %rsi
	movq	%rsi, 24(%rcx)
	leaq	32(%rcx), %rsi
	movq	-328(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp32(%rip), %rsi
	movq	%rsi, 32(%rcx)
	leaq	40(%rcx), %rsi
	movq	-336(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp30(%rip), %rsi
	movq	%rsi, 40(%rcx)
	leaq	48(%rcx), %rsi
	movq	-112(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp36(%rip), %rsi
	movq	%rsi, 48(%rcx)
	leaq	56(%rcx), %rsi
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, (%rdi,%r13)
	leaq	.Ltmp28(%rip), %rsi
	movq	%rsi, 56(%rcx)
	leaq	64(%rcx), %rsi
	movq	-184(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp27(%rip), %rsi
	movq	%rsi, 64(%rcx)
	leaq	72(%rcx), %rsi
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp31(%rip), %rsi
	movq	%rsi, 72(%rcx)
	leaq	80(%rcx), %rsi
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp29(%rip), %rsi
	movq	%rsi, 80(%rcx)
	leaq	88(%rcx), %rsi
	movq	-160(%rbp), %rdi                # 8-byte Reload
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp35(%rip), %rsi
	movq	%rsi, 88(%rcx)
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsi
	addq	$96, %rsi
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rsi, -16(%rcx)
	negq	%rbx
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, 96(%rax,%rbx)
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ebx, (%rax,%rcx)
	movq	(%r10,%rdx), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB3_8
.LBB3_1:                                # %.preheader
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movl	%ebx, -184(%rbp)                # 4-byte Spill
	movq	%r9, -120(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax                # 8-byte Reload
	movabsq	$-7060624490328289, %rcx        # imm = 0xFFE6EA66415C8F1F
	xorq	%rcx, %rax
	xorq	-128(%rbp), %rax                # 8-byte Folded Reload
	imulq	%r9, %rax
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rcx
	movabsq	$259114708301360151, %rax       # imm = 0x3988F745061AC17
	andq	%rax, %rcx
	movabsq	$-259114708301360152, %rdx      # imm = 0xFC67708BAF9E53E8
	orq	%r12, %rdx
	notq	%rdx
	movq	%r15, %rax
	movabsq	$-5329157495992071628, %rsi     # imm = 0xB60B077E13484A34
	orq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$5329157495992071627, %rcx      # imm = 0x49F4F881ECB7B5CB
	orq	%r12, %rcx
	notq	%rcx
	movq	%r15, %rdx
	movabsq	$5082537426231983406, %rsi      # imm = 0x4688CCDC582F7D2E
	andq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-5082537426231983407, %rdi     # imm = 0xB9773323A7D082D1
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$1115824384747555045, %rdx      # imm = 0xF7C345DB498C8E5
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$5395214700496158732, %rcx      # imm = 0x4ADFA72F5E0A000C
	addq	%r15, %rcx
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-3154320871151926115, %rdx     # imm = 0xD43999E14763849D
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$2840795087462754494, %rdx      # imm = 0x276C8814B3E468BE
	orq	%rdx, %rcx
	movabsq	$5915127442191920038, %rdx      # imm = 0x5216C111A903ABA6
	orq	%r12, %rdx
	notq	%rdx
	movq	%r15, %rsi
	movabsq	$-7783743682781186037, %rdi     # imm = 0x93FA965C4D22F80B
	andq	%rdi, %rsi
	movq	%r12, %rdi
	movabsq	$7783743682781186036, %rbx      # imm = 0x6C0569A3B2DD07F4
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-4473104337834257491, %rsi     # imm = 0xC1EC574DE42153AD
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$7720163442446732923, %rbx      # imm = 0x6B2387BF6AFE8E7B
	movq	%rbx, %rdx
	xorq	%r15, %rdx
	movq	%rbx, %rsi
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movq	%r15, %rdx
	orq	%rbx, %rdx
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r15, %rcx
	movabsq	$-5915127442191920039, %rsi     # imm = 0xADE93EEE56FC5459
	orq	%rsi, %rcx
	movabsq	$8532394275844334005, %rsi      # imm = 0x76692763274721B5
	xorq	%rsi, %rcx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	subq	%rax, %r9
	movq	%r9, %rsp
	movq	%rsp, %r14
	addq	$-16, %r14
	movq	%r14, %rsp
	movq	%rsp, %r11
	addq	$-16, %r11
	movq	%r11, %rsp
	movq	%rsp, %r8
	addq	$-16, %r8
	movq	%r8, %rsp
	movq	%rsp, %r13
	addq	$-16, %r13
	movq	%r13, %rsp
	movq	%rsp, %r10
	addq	$-16, %r10
	movq	%r10, %rsp
	movq	%r15, %rcx
	movabsq	$-6358457927050885433, %rax     # imm = 0xA7C2383432DD86C7
	orq	%rax, %rcx
	movabsq	$6358457927050885432, %rdx      # imm = 0x583DC7CBCD227938
	orq	%r12, %rdx
	notq	%rdx
	movq	%r15, %rsi
	movabsq	$8909829080763412518, %rax      # imm = 0x7BA61257B8593026
	andq	%rax, %rsi
	movq	%r12, %rax
	movabsq	$-8909829080763412519, %rdi     # imm = 0x8459EDA847A6CFD9
	andq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$2565879280680257822, %rsi      # imm = 0x239BD59C757B491E
	xorq	%rsi, %rax
	movq	%r15, %rsi
	imulq	%r15, %rsi
	addq	%r15, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	orb	%r15b, %bl
	testb	$1, %bl
	movq	%r9, -248(%rbp)                 # 8-byte Spill
	movq	%r14, -240(%rbp)                # 8-byte Spill
	movq	%r11, -104(%rbp)                # 8-byte Spill
	movq	%r8, -96(%rbp)                  # 8-byte Spill
	movq	%r13, -176(%rbp)                # 8-byte Spill
	movq	%r10, -232(%rbp)                # 8-byte Spill
	jne	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	orq	%rdx, %rax
	movq	%r15, %rdx
	movb	%bl, -64(%rbp)                  # 1-byte Spill
	movabsq	$5194002537005556223, %rsi      # imm = 0x4814CDC9D4B1A1FF
	andq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-5194002537005556224, %rdi     # imm = 0xB7EB32362B4E5E00
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$3221023515825752472, %rdx      # imm = 0x2CB35FD269F94998
	orq	%r12, %rdx
	notq	%rdx
	movabsq	$7252926372740917351, %rdi      # imm = 0x64A7921BBD48E867
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r15, %rdx
	movabsq	$-3221023515825752473, %rdi     # imm = 0xD34CA02D9606B667
	orq	%rdi, %rdx
	movabsq	$4576785261787163529, %rdi      # imm = 0x3F8401F25E112B89
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$9067649756375361748, %rcx      # imm = 0x7DD6C369346928D4
	andq	%rcx, %rax
	movabsq	$97759211748361234, %rsi        # imm = 0x15B4F7C31C88412
	andq	%rsi, %r15
	xorq	%rax, %r15
	movabsq	$-9067649756375361749, %rax     # imm = 0x82293C96CB96D72B
	orq	%r12, %rax
	notq	%rax
	xorq	%rax, %r15
	movq	%rsi, %rax
	xorq	%r12, %rax
	andq	%rsi, %rax
	movabsq	$3649539208169044665, %rsi      # imm = 0x32A5C492E0C6BAB9
	xorq	%rsi, %rax
	xorq	%r15, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-48(%rbp), %r9                  # 8-byte Reload
	movabsq	$6941021312540490774, %rax      # imm = 0x6053761BD0643C16
	andq	%rax, %r9
	movabsq	$-6941021312540490775, %r8      # imm = 0x9FAC89E42F9BC3E9
	orq	%r12, %r8
	notq	%r8
	movq	-48(%rbp), %r11                 # 8-byte Reload
	movabsq	$6678224209686764685, %rax      # imm = 0x5CADD18934CB1C8D
	andq	%rax, %r11
	movabsq	$-6678224209686764686, %rax     # imm = 0xA3522E76CB34E372
	orq	%r12, %rax
	notq	%rax
	xorq	%r9, %rax
	xorq	%r11, %rax
	movabsq	$-5634643530525780551, %rcx     # imm = 0xB1CDB990070ED5B9
	xorq	%rcx, %r8
	xorq	%rax, %r8
	movq	-48(%rbp), %r9                  # 8-byte Reload
	movabsq	$8243658500021164308, %rax      # imm = 0x72675BBA9F641914
	orq	%rax, %r9
	movabsq	$-8243658500021164309, %r11     # imm = 0x8D98A445609BE6EB
	orq	%r12, %r11
	notq	%r11
	movq	-48(%rbp), %r15                 # 8-byte Reload
	movabsq	$9069623791345253369, %rax      # imm = 0x7DDDC6C90990BBF9
	andq	%rax, %r15
	movq	%r12, %rax
	movabsq	$-9069623791345253370, %rcx     # imm = 0x82223936F66F4406
	andq	%rcx, %rax
	orq	%r15, %rax
	movabsq	$-1133391376016515822, %rcx     # imm = 0xF045628C690B5D12
	xorq	%rcx, %rax
	orq	%r11, %rax
	xorq	%r9, %rax
	movq	-48(%rbp), %r9                  # 8-byte Reload
	movabsq	$8418102769475333845, %rcx      # imm = 0x74D31BDE294F2ED5
	andq	%rcx, %r9
	movabsq	$-8418102769475333846, %r11     # imm = 0x8B2CE421D6B0D12A
	orq	%r12, %r11
	notq	%r11
	xorq	%r9, %r11
	movabsq	$-5928785489302483343, %rcx     # imm = 0xADB8B90270A28E71
	movq	%rcx, %r9
	andq	-48(%rbp), %r9                  # 8-byte Folded Reload
	movq	%rcx, %rbx
	xorq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	leaq	(%rbx,%r9,2), %rbx
	xorq	%r11, %rbx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	addq	%rcx, %rdx
	movabsq	$-871024513849188215, %rcx      # imm = 0xF3E97FD1CD5CA089
	xorq	%rcx, %rbx
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	imulq	%r8, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r15
	movq	%r15, %r11
	subq	%rax, %r11
	negq	%rax
	movq	%r11, %rsp
	movabsq	$189720093053521937, %rsi       # imm = 0x2A2056B61359011
	movq	%rsi, %rbx
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	movq	%rsi, %rdi
	xorq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	leaq	(%rdi,%rbx,2), %r8
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movabsq	$-4915671899335232419, %rcx     # imm = 0xBBC80673AFC0F45D
	andq	%rcx, %rbx
	movabsq	$-222473250345487330, %rdi      # imm = 0xFCE99DC1ED21741E
	subq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	negq	%rdi
	xorq	%rbx, %rdi
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rsi), %rbx
	xorq	%rbx, %rdi
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$222473250345487330, %rcx       # imm = 0x316623E12DE8BE2
	leaq	(%rdx,%rcx), %rbx
	xorq	%rbx, %rdi
	movabsq	$4915671899335232418, %rcx      # imm = 0x4437F98C503F0BA2
	movq	%rcx, %rbx
	orq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	subq	%rcx, %rbx
	xorq	%r8, %rdi
	movabsq	$1071246618133583925, %rcx      # imm = 0xEDDD51F9CB0D835
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-2434161353070978233, %rcx     # imm = 0xDE381F2568385B47
	leaq	(%rdx,%rcx), %rdi
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-4631790073130684856, %rcx     # imm = 0xBFB8937800DD6E48
	addq	%rcx, %rdx
	movabsq	$-2197628720059706623, %rcx     # imm = 0xE180745298A51301
	subq	%rcx, %rdx
	movabsq	$5158449049937754653, %rcx      # imm = 0x47967E148D7DBA1D
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rbx, %rdx
	movl	%edx, %edx
	leaq	15(,%rdx,8), %r8
	andq	$-16, %r8
	movq	%rsp, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %r10
	subq	%r8, %r10
	movq	%r10, %rsp
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movabsq	$-4803284459928017360, %rcx     # imm = 0xBD574E3B8AD62630
	andq	%rcx, %rdx
	movabsq	$4803284459928017359, %rcx      # imm = 0x42A8B1C47529D9CF
	movq	%rcx, %rdi
	orq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	subq	%rcx, %rdi
	movq	-48(%rbp), %r13                 # 8-byte Reload
	movabsq	$-7092959762518656508, %rbx     # imm = 0x9D90BEAD14EFBA04
	orq	%rbx, %r13
	xorq	%rdx, %r13
	movq	%rbx, %rdx
	xorq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	orq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$-6614019194617855679, %rcx     # imm = 0xA4364895C7300141
	xorq	%rcx, %r13
	xorq	%rbx, %r13
	movq	-48(%rbp), %r9                  # 8-byte Reload
	movabsq	$4945140658637772802, %rcx      # imm = 0x44A0AB3A82721802
	orq	%rcx, %r9
	movabsq	$-4945140658637772803, %rdi     # imm = 0xBB5F54C57D8DE7FD
	orq	%r12, %rdi
	notq	%rdi
	movq	-48(%rbp), %rbx                 # 8-byte Reload
	movabsq	$3743190326095281374, %rcx      # imm = 0x33F27BC4F1967CDE
	andq	%rcx, %rbx
	movq	%r12, %rdx
	movabsq	$-3743190326095281375, %rcx     # imm = 0xCC0D843B0E698321
	andq	%rcx, %rdx
	orq	%rbx, %rdx
	movabsq	$-8598164429888316637, %rcx     # imm = 0x88AD2F018C1B9B23
	xorq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-4381890450939778616, %rbx     # imm = 0xC33065D9E30EE9C8
	andq	%rbx, %rdi
	movabsq	$4381890450939778615, %rbx      # imm = 0x3CCF9A261CF11637
	orq	%r12, %rbx
	notq	%rbx
	xorq	%r9, %rbx
	xorq	%rdi, %rbx
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-3847779048794384407, %rcx     # imm = 0xCA99F1576E6B97E9
	leaq	(%rdi,%rcx), %r9
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-1802741464098954551, %r14     # imm = 0xE6FB60309283A2C9
	addq	%r14, %rdi
	movabsq	$2045037584695429856, %rcx      # imm = 0x1C616ED924180AE0
	subq	%rcx, %rdi
	xorq	%r9, %rdi
	xorq	%rdx, %rdi
	movabsq	$76039977342877645, %rcx        # imm = 0x10E25F4DE403FCD
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	imulq	%r13, %rbx
	movl	%ebx, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r13
	movq	%r13, %rsi
	subq	%r9, %rsi
	movq	%rsi, %rsp
	leaq	.Ltmp39(%rip), %rdx
	movq	%rdx, (%rsi)
	leaq	8(%rsi), %rdx
	movq	%rdx, (%r10)
	leaq	.Ltmp38(%rip), %rdx
	movq	%rdx, 8(%rsi)
	leaq	16(%rsi), %rdx
	movq	%rdx, (%r15,%rax)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 16(%rsi)
	leaq	24(%rsi), %rax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 24(%rsi)
	leaq	32(%rsi), %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 32(%rsi)
	leaq	40(%rsi), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 40(%rsi)
	leaq	48(%rsi), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -16(%rcx)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, 48(%rsi)
	leaq	56(%rsi), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 56(%rsi)
	leaq	64(%rsi), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 64(%rsi)
	leaq	72(%rsi), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 72(%rsi)
	leaq	80(%rsi), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 80(%rsi)
	leaq	88(%rsi), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 88(%rsi)
	leaq	96(%rsi), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	negq	%r9
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 96(%r13,%r9)
	movq	-48(%rbp), %r15                 # 8-byte Reload
	movl	%r15d, %edi
	movl	-184(%rbp), %ebx                # 4-byte Reload
	subl	%ebx, %edi
	testb	$1, -64(%rbp)                   # 1-byte Folded Reload
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	%edi, (%rax)
	movq	-120(%rbp), %r9                 # 8-byte Reload
	je	.LBB3_2
# %bb.5:
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movq	%r10, -120(%rbp)                # 8-byte Spill
	movq	%r11, -128(%rbp)                # 8-byte Spill
	movq	%rdi, %rbx
	negq	%r8
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%r8), %rax
	jmp	.LBB3_6
.LBB3_3:
	orq	%rdx, %rax
	movq	%r12, %rdx
	movabsq	$-5194002537005556224, %rdi     # imm = 0xB7EB32362B4E5E00
	orq	%rdi, %rdx
	notq	%rdx
	andq	%r12, %rdi
	orq	%rdx, %rdi
	movabsq	$7252926372740917351, %rsi      # imm = 0x64A7921BBD48E867
	xorq	%rdi, %rsi
	movabsq	$-3221023515825752473, %r8      # imm = 0xD34CA02D9606B667
	orq	%r15, %r8
	movabsq	$3221023515825752472, %rdx      # imm = 0x2CB35FD269F94998
	orq	%r12, %rdx
	notq	%rdx
	orq	%rdx, %rsi
	movabsq	$-4576785261787163530, %rdx     # imm = 0xC07BFE0DA1EED476
	movabsq	$4576785261787163529, %rdi      # imm = 0x3F8401F25E112B89
	xorq	%rdi, %rdx
	andq	%r8, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rax
	movabsq	$6696530067066038953, %rcx      # imm = 0x5CEEDA9DC331AAA9
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$97759211748361234, %rsi        # imm = 0x15B4F7C31C88412
	movq	%rsi, %rcx
	andq	%r15, %rcx
	movabsq	$-97759211748361235, %rdx       # imm = 0xFEA4B083CE377BED
	andq	%r12, %rdx
	orq	%rcx, %rdx
	andq	%rsi, %rdx
	movabsq	$3649539208169044665, %rdi      # imm = 0x32A5C492E0C6BAB9
	xorq	%rdx, %rdi
	movabsq	$9067649756375361748, %rdx      # imm = 0x7DD6C369346928D4
	andq	%r15, %rdx
	xorq	%rdx, %rcx
	movabsq	$-9067649756375361749, %rsi     # imm = 0x82293C96CB96D72B
	orq	%r12, %rsi
	xorq	%rdi, %rcx
	movq	%rsi, %rdx
	notq	%rdx
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$3797588678343403334, %rax      # imm = 0x34B3BEC84FB42746
	andq	%r12, %rax
	movabsq	$-3797588678343403335, %rcx     # imm = 0xCB4C4137B04BD8B9
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	orq	%rax, %rcx
	movabsq	$7502556356281318347, %rax      # imm = 0x681E6F417B7F3BCB
	xorq	%rcx, %rax
	movq	%r12, %rcx
	movabsq	$6678224209686764685, %rdx      # imm = 0x5CADD18934CB1C8D
	orq	%rdx, %rcx
	orq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	notq	%rdx
	orq	%rdx, %rax
	movabsq	$6941021312540490774, %rdx      # imm = 0x6053761BD0643C16
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	notq	%rax
	xorq	%rdx, %rax
	movabsq	$-6941021312540490775, %rsi     # imm = 0x9FAC89E42F9BC3E9
	orq	%r12, %rsi
	notq	%rsi
	subq	%r12, %rcx
	movabsq	$-5634643530525780551, %rdx     # imm = 0xB1CDB990070ED5B9
	xorq	%rsi, %rdx
	movabsq	$-2595225714529551349, %rsi     # imm = 0xDBFBE7F67581BC0B
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$5045122894770719471, %rcx      # imm = 0x4603E08AE6FFCAEF
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-5899335545164413693, %rcx     # imm = 0xAE215993E3A3C503
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	andq	%rcx, %rsi
	movabsq	$5899335545164413692, %rdi      # imm = 0x51DEA66C1C5C3AFC
	andq	%r12, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-8243658500021164309, %rdx     # imm = 0x8D98A445609BE6EB
	orq	%rdi, %rdx
	movabsq	$9069623791345253369, %rcx      # imm = 0x7DDDC6C90990BBF9
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$-9069623791345253370, %rsi     # imm = 0x82223936F66F4406
	orq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	subq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	orq	%rcx, %rsi
	movabsq	$-1133391376016515822, %rdi     # imm = 0xF045628C690B5D12
	xorq	%rsi, %rdi
	movabsq	$8243658500021164308, %rcx      # imm = 0x72675BBA9F641914
	orq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	notq	%rdx
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$8418102769475333845, %rdx      # imm = 0x74D31BDE294F2ED5
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$-8418102769475333846, %rbx     # imm = 0x8B2CE421D6B0D12A
	orq	%r12, %rbx
	notq	%rbx
	xorq	%rdx, %rbx
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-5928785489302483343, %rdx     # imm = 0xADB8B90270A28E71
	leaq	(%rcx,%rdx), %r8
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	addq	%rdx, %rdx
	movabsq	$8720389489955572078, %rcx      # imm = 0x79050C09DBDA096E
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	movabsq	$-8720389489955572079, %rsi     # imm = 0x86FAF3F62425F691
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movabsq	$3117136305344444640, %rcx      # imm = 0x2B424AF4548778E0
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	xorq	%rdx, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	xorq	%rbx, %rcx
	movabsq	$-871024513849188215, %rsi      # imm = 0xF3E97FD1CD5CA089
	xorq	%rsi, %rcx
	movq	%r8, -288(%rbp)                 # 8-byte Spill
	xorq	%r8, %rdi
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$189720093053521937, %rax       # imm = 0x2A2056B61359011
	leaq	(%rcx,%rax), %rsi
	movq	%rax, %rcx
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$4706627334115831191, %rdi      # imm = 0x41514C9FA41E2D97
	subq	%rdi, %rax
	leaq	(%rax,%rcx,2), %rcx
	addq	%rdi, %rcx
	movabsq	$4915671899335232418, %rax      # imm = 0x4437F98C503F0BA2
	movq	%rax, %rdi
	orq	-48(%rbp), %rdi                 # 8-byte Folded Reload
	subq	%rax, %rdi
	movabsq	$-4915671899335232419, %rax     # imm = 0xBBC80673AFC0F45D
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	movabsq	$-222473250345487330, %rbx      # imm = 0xFCE99DC1ED21741E
	subq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	negq	%rbx
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movabsq	$1071246618133583925, %rax      # imm = 0xEDDD51F9CB0D835
	xorq	%rax, %rdi
	movabsq	$42228805201580022, %rsi        # imm = 0x9606DFE5544FF6
	xorq	%rsi, %rbx
	xorq	%rsi, %rbx
	movabsq	$222473250345487330, %rax       # imm = 0x316623E12DE8BE2
	addq	-48(%rbp), %rax                 # 8-byte Folded Reload
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movabsq	$-3780528414555701065, %rcx     # imm = 0xCB88DD6FE32300B7
	movq	%rcx, %rsi
	subq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	subq	%rcx, %rsi
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movabsq	$-6859509217314939019, %rdi     # imm = 0xA0CE20B5C86CDF75
	addq	%rdi, %rcx
	subq	%rsi, %rdi
	movabsq	$-4631790073130684856, %rsi     # imm = 0xBFB8937800DD6E48
	movq	%rsi, %rax
	orq	-48(%rbp), %rax                 # 8-byte Folded Reload
	andq	-48(%rbp), %rsi                 # 8-byte Folded Reload
	addq	%rax, %rsi
	movabsq	$-2197628720059706623, %rax     # imm = 0xE180745298A51301
	subq	%rax, %rsi
	movabsq	$5158449049937754653, %rdx      # imm = 0x47967E148D7DBA1D
	xorq	%rcx, %rdx
	movabsq	$8772078629580125444, %rcx      # imm = 0x79BCAF0981EB3504
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2434161353070978233, %rax     # imm = 0xDE381F2568385B47
	addq	-48(%rbp), %rax                 # 8-byte Folded Reload
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rbx, %rdx
	movl	%edx, %ecx
	leaq	15(,%rcx,8), %r8
	andq	$-16, %r8
	movq	%rsp, %r11
	movq	%r11, %r13
	subq	%r8, %r13
	negq	%r8
	movq	%r13, %rsp
	movq	%r12, %rcx
	movabsq	$4803284459928017359, %rdx      # imm = 0x42A8B1C47529D9CF
	orq	%rdx, %rcx
	orq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$-4803284459928017360, %rax     # imm = 0xBD574E3B8AD62630
	leaq	1(%rax,%rdx), %rdi
	notq	%rcx
	movabsq	$7092959762518656507, %rbx      # imm = 0x626F4152EB1045FB
	andq	-48(%rbp), %rbx                 # 8-byte Folded Reload
	movabsq	$-7092959762518656508, %rax     # imm = 0x9D90BEAD14EFBA04
	addq	%rax, %rbx
	xorq	%rcx, %rbx
	movq	%rax, %rcx
	xorq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	andq	-48(%rbp), %rax                 # 8-byte Folded Reload
	orq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-6614019194617855679, %rcx     # imm = 0xA4364895C7300141
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movq	%r12, %rcx
	movq	-48(%rbp), %r12                 # 8-byte Reload
	movabsq	$-4945140658637772803, %rdx     # imm = 0xBB5F54C57D8DE7FD
	andq	%rdx, %r12
	movabsq	$4945140658637772802, %rax      # imm = 0x44A0AB3A82721802
	addq	%rax, %r12
	movabsq	$3743190326095281374, %rsi      # imm = 0x33F27BC4F1967CDE
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movabsq	$-3743190326095281375, %rdi     # imm = 0xCC0D843B0E698321
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$-8598164429888316637, %rsi     # imm = 0x88AD2F018C1B9B23
	xorq	%rdi, %rsi
	orq	%rcx, %rdx
	notq	%rdx
	orq	%rdx, %rsi
	movabsq	$-1802741464098954551, %rdx     # imm = 0xE6FB60309283A2C9
	addq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$2045037584695429856, %rax      # imm = 0x1C616ED924180AE0
	subq	%rax, %rdx
	movabsq	$4381890450939778615, %rdi      # imm = 0x3CCF9A261CF11637
	orq	%rcx, %rdi
	movabsq	$-3847779048794384407, %rcx     # imm = 0xCA99F1576E6B97E9
	addq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	%rcx, %rdx
	movq	%rdi, %rax
	notq	%rax
	xorq	%rsi, %rdx
	movabsq	$853473023017107034, %rcx       # imm = 0xBD825314A503E5A
	andq	%rax, %rcx
	movabsq	$-853473023017107035, %rax      # imm = 0xF427DACEB5AFC1A5
	andq	%rax, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%r12, %rdi
	movabsq	$-4381890450939778616, %rcx     # imm = 0xC33065D9E30EE9C8
	andq	-48(%rbp), %rcx                 # 8-byte Folded Reload
	xorq	%rcx, %rdi
	movabsq	$76039977342877645, %rax        # imm = 0x10E25F4DE403FCD
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rbx, %rdi
	movl	%edi, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	movq	%rsi, %rsp
	leaq	8(%rsi), %rdi
	movq	%r13, -120(%rbp)                # 8-byte Spill
	movq	%rdi, (%r13)
	leaq	.Ltmp39(%rip), %rdi
	movq	%rdi, (%rsi)
	leaq	.Ltmp38(%rip), %rdi
	movq	%rdi, 8(%rsi)
	leaq	16(%rsi), %rdi
	movq	%rdi, (%r14,%r9)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, 16(%rsi)
	leaq	24(%rsi), %rax
	movq	%rax, -16(%r15)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 24(%rsi)
	leaq	32(%rsi), %rax
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 32(%rsi)
	leaq	40(%rsi), %rax
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 40(%rsi)
	leaq	48(%rsi), %rax
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, -16(%rdi)
	movq	-48(%rbp), %r15                 # 8-byte Reload
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, 48(%rsi)
	leaq	56(%rsi), %rax
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi,%r10)
	leaq	.Ltmp28(%rip), %r14
	movq	%r14, 56(%rsi)
	leaq	64(%rsi), %rax
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 64(%rsi)
	leaq	72(%rsi), %rax
	movq	-176(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 72(%rsi)
	leaq	80(%rsi), %rax
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movq	%rax, (%rdi)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 80(%rsi)
	leaq	88(%rsi), %rax
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 88(%rsi)
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movq	%rsi, %rax
	addq	$96, %rax
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	negq	%rcx
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 96(%rdx,%rcx)
	movl	%r15d, %ecx
	subl	-184(%rbp), %ecx                # 4-byte Folded Reload
	movq	(%r11,%r8), %rax
	movq	%rcx, %rbx
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
.LBB3_6:                                # %codeRepl
	movq	(%rax), %r14
	movq	-56(%rbp), %r12                 # 8-byte Reload
	negq	%r15
	movq	%r15, -192(%rbp)                # 8-byte Spill
	callq	decode4484753175371306836..split
	movq	%r12, %r15
.LBB3_8:                                # %codeRepl1
	movq	%r14, %rdi
	callq	decode4484753175371306836..split.2
	cmpw	$11, %ax
	movl	%ebx, %ecx
	notl	%ecx
	movl	%ecx, -80(%rbp)                 # 4-byte Spill
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	movslq	%ebx, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	leaq	.Ltmp32(%rip), %r9
	leaq	.Ltmp35(%rip), %r10
	leaq	.Ltmp38(%rip), %r11
	leaq	.Ltmp39(%rip), %r8
	movq	-168(%rbp), %r13                # 8-byte Reload
	ja	.LBB3_37
# %bb.9:                                # %codeRepl1
	movzwl	%ax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_10:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp34(%rip), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r8, 16(%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 32(%rcx)
	movq	%r9, 48(%rcx)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 64(%rcx)
	movq	%r10, 80(%rcx)
	movq	%r11, 96(%rcx)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_11:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2875715076440897981, %rax     # imm = 0xD817685FC9814643
	leal	(%r15,%rax), %ecx
	movl	%eax, %edx
	orl	%r15d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r15d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	movq	%r15, %r14
	movabsq	$282884039992247569, %r15       # imm = 0x3ED01891C5D8511
	movl	%r15d, %ecx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	andl	%edi, %ecx
	movl	%r15d, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$1546019252200012014, %rbx      # imm = 0x15749051974BF8EE
	movl	%ebx, %edx
	andl	%r14d, %edx
	movl	%ebx, %esi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-1633683220554517898, %rsi     # imm = 0xE953FDC43B54F276
                                        # kill: def $esi killed $esi killed $rsi
	orl	%edi, %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	leal	(%rdi,%r15), %edx
	movq	%r14, %r15
	xorl	%edx, %ecx
	leal	(%r14,%rbx), %edx
	xorl	%edx, %ecx
	xorl	$-319575815, %eax               # imm = 0xECF3A8F9
	imull	%eax, %ecx
	movq	-248(%rbp), %rax                # 8-byte Reload
	cmpl	%ecx, (%rax)
	movq	-272(%rbp), %rax                # 8-byte Reload
	cmoveq	-128(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_14
# %bb.16:                               #   in Loop: Header=BB3_13 Depth=1
	testl	%r15d, %r15d
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	setg	(%rcx)
.LBB3_17:                               #   in Loop: Header=BB3_13 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_13 Depth=1
	movq	(%rax), %rax
	movq	-208(%rbp), %rsi                # 8-byte Reload
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
	je	.LBB3_12
# %bb.15:                               #   in Loop: Header=BB3_13 Depth=1
	testl	%r15d, %r15d
	movq	-136(%rbp), %rcx                # 8-byte Reload
	setg	(%rcx)
	jmpq	*%rax
.LBB3_12:                               #   in Loop: Header=BB3_13 Depth=1
	testl	%r15d, %r15d
	movq	-136(%rbp), %rdx                # 8-byte Reload
	setg	(%rdx)
	testb	$1, %cl
	je	.LBB3_13
	jmp	.LBB3_17
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_18:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %r12d
	movabsq	$-1919801382872992526, %rax     # imm = 0xE55B7ED0568D34F2
	andl	%eax, %r12d
	movl	%eax, %ecx
	movl	-80(%rbp), %ebx                 # 4-byte Reload
	xorl	%ebx, %ecx
	andl	%eax, %ecx
	movl	%edx, %eax
	orl	$177483091, %eax                # imm = 0xA942D53
	movl	%edx, %esi
	andl	$177483091, %esi                # imm = 0xA942D53
	movl	%edx, %edi
	andl	$2058006072, %edi               # imm = 0x7AAAAE38
	andl	$-2058006073, %ebx              # imm = 0x855551C7
	orl	%edi, %ebx
	xorl	$-1883145068, %ebx              # imm = 0x8FC17C94
	orl	%esi, %ebx
	xorl	%r12d, %ebx
	xorl	%eax, %ebx
	xorl	%ecx, %ebx
	xorl	$1587255999, %ebx               # imm = 0x5E9B9ABF
	movl	%edx, %eax
	andl	$1539327372, %eax               # imm = 0x5BC0458C
	movabsq	$4737469064773876339, %rsi      # imm = 0x41BEDF03A43FBA73
	movl	%esi, %ecx
	orl	%edx, %ecx
	subl	%esi, %ecx
	xorl	%eax, %ecx
	imull	%ebx, %ecx
	cmpl	%ecx, %r15d
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	setg	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_19:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
	cmovneq	-280(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_20:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movb	$1, %al
	movq	-376(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_21
# %bb.22:                               #   in Loop: Header=BB3_20 Depth=1
	movq	(%r13), %rcx
	testb	%al, %al
	movq	-200(%rbp), %rax                # 8-byte Reload
	cmoveq	(%rax), %rcx
	movq	(%rcx), %rax
	movq	-208(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB3_24
# %bb.23:                               #   in Loop: Header=BB3_20 Depth=1
	testb	%cl, %cl
	je	.LBB3_20
.LBB3_24:                               #   in Loop: Header=BB3_20 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_20 Depth=1
	movq	(%r13), %rcx
	testb	%al, %al
	movq	-200(%rbp), %rax                # 8-byte Reload
	cmoveq	(%rax), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_25:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_26:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r12
	movq	$0, -320(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %edx
	andl	$-708188756, %edx               # imm = 0xD5C9E5AC
	movabsq	$4898327235912931923, %rsi      # imm = 0x43FA5AAB2A361A53
	movl	%esi, %ecx
	orl	%eax, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1213713257, %ecx               # imm = 0x4857CB69
	movl	%eax, %edx
	movabsq	$-8155541999657599126, %rsi     # imm = 0x8ED1B1C2DFA13F6A
	orl	%esi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	-80(%rbp), %esi                 # 4-byte Folded Reload
	addl	%eax, %esi
	movl	%eax, %edi
	andl	$717085359, %edi                # imm = 0x2ABDDAAF
	movabsq	$-7386279345271986864, %rbx     # imm = 0x997EAA11D5422550
	movq	%r15, %r14
	movq	%rbx, %r15
	orl	%eax, %ebx
	subl	%r15d, %ebx
	movq	%r14, %r15
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	imull	%ecx, %ebx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	%ebx, (%rax)
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_27:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_31
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_30
# %bb.29:                               # %codeRepl2
                                        #   in Loop: Header=BB3_27 Depth=1
	leaq	-456(%rbp), %rax
	leaq	-448(%rbp), %r10
	leaq	-440(%rbp), %r11
	leaq	-432(%rbp), %r14
	leaq	-384(%rbp), %rdi
	leaq	-392(%rbp), %rsi
	leaq	-400(%rbp), %rdx
	leaq	-408(%rbp), %rcx
	leaq	-416(%rbp), %r8
	leaq	-424(%rbp), %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	decode4484753175371306836.extracted
	leaq	.Ltmp39(%rip), %r8
	leaq	.Ltmp38(%rip), %r11
	leaq	.Ltmp35(%rip), %r10
	leaq	.Ltmp32(%rip), %r9
	addq	$32, %rsp
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_30:                               #   in Loop: Header=BB3_27 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB3_27
.LBB3_31:                               #   in Loop: Header=BB3_27 Depth=1
	jmpq	*%rbx
.Ltmp31:                                # Block address taken
.LBB3_32:                               # %"9"
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
.Ltmp29:                                # Block address taken
.LBB3_33:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	leaq	(%rax,%rax), %rdx
	leaq	2(%rax,%rax), %rax
	imulq	%rdx, %rax
	movabsq	$-363198798559405293, %rdx      # imm = 0xFAF5A89DF5049B13
	andq	-48(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$363198798559405292, %rsi       # imm = 0x50A57620AFB64EC
	orq	-208(%rbp), %rsi                # 8-byte Folded Reload
	movabsq	$-2587745111631993942, %rdi     # imm = 0xDC167B880BEBE3AA
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-7773637563017881360, %rsi     # imm = 0x941E7DD2ABAF98F0
	movq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	movabsq	$-6959013931557846028, %rsi     # imm = 0x9F6C9DB31E8003F4
	xorq	%rdx, %rsi
	movq	-320(%rbp), %rdx
	movq	-296(%rbp), %rbx                # 8-byte Reload
	movq	%rdx, (%rbx)
	movq	-344(%rbp), %rbx                # 8-byte Reload
	movzbl	(%rbx,%rdx), %edx
	movq	-312(%rbp), %rbx                # 8-byte Reload
	movb	%dl, (%rbx)
	imulq	%rdi, %rsi
	cqto
	idivq	%rsi
	orq	%rcx, %rdx
	movq	-104(%rbp), %rax                # 8-byte Reload
	cmoveq	-240(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_34:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	orl	$32514378, %eax                 # imm = 0x1F0214A
	movl	%r15d, %ecx
	andl	$32514378, %ecx                 # imm = 0x1F0214A
	movl	%r15d, %edx
	andl	$-1513610087, %edx              # imm = 0xA5C82499
	movq	-208(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %esi
	andl	$1513610086, %esi               # imm = 0x5A37DB66
	orl	%edx, %esi
	xorl	$63437356, %esi                 # imm = 0x3C7FA2C
	orl	%ecx, %esi
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movl	%r12d, %ecx
	movabsq	$-6665819974713182397, %rdi     # imm = 0xA37E400CCE847743
	orl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
	movl	%edi, %eax
	andl	%r12d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$33961607, %eax                 # imm = 0x2063687
	movl	%r15d, %ecx
	andl	$46775345, %ecx                 # imm = 0x2C9BC31
	movl	%r15d, %edx
	andl	$-154551247, %edx               # imm = 0xF6C9BC31
	movl	%r15d, %edi
	orl	$49952808, %edi                 # imm = 0x2FA3828
	movl	%r15d, %ebx
	andl	$1929001000, %ebx               # imm = 0x72FA3828
	movl	%r15d, %esi
	andl	$1562303808, %esi               # imm = 0x5D1EDD40
	movl	%r8d, %r13d
	andl	$-1562303809, %r13d             # imm = 0xA2E122BF
	orl	%esi, %r13d
	xorl	$-803530089, %r13d              # imm = 0xD01B1A97
	orl	%ebx, %r13d
	xorl	%edi, %r13d
	xorl	%ecx, %r13d
	xorl	%edx, %r13d
	xorl	$23993716, %r13d                # imm = 0x16E1D74
	imull	%eax, %r13d
	movl	%r15d, %ebx
	movabsq	$-89720093205161820, %rcx       # imm = 0xFEC1400CF34A98A4
	orl	%ecx, %ebx
	movl	%ecx, %eax
	xorl	%r15d, %eax
	movl	%ecx, %edx
	andl	%r15d, %edx
	orl	%eax, %edx
	movl	%r12d, %eax
	orl	$1196846589, %eax               # imm = 0x47566DFD
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rax
	notq	%rax
	movl	%r12d, %r10d
	andl	$1196846589, %r10d              # imm = 0x47566DFD
	movl	%r12d, %r9d
	andl	$1795778532, %r9d               # imm = 0x6B0967E4
	movabsq	$7320339393005972560, %rdi      # imm = 0x659711E4A36B6C50
	movl	%edi, %ecx
	andl	%eax, %ecx
	movabsq	$2281490498960217282, %rsi      # imm = 0x1FA97B855CF3D4C2
	orq	%rax, %rsi
	movq	%rsi, -160(%rbp)                # 8-byte Spill
	movabsq	$-3565283535296735720, %rsi     # imm = 0xCE859183AB16D618
	movl	%esi, %r15d
	andl	%eax, %r15d
	movabsq	$-3716440962218820468, %rsi     # imm = 0xCC6C8CA2AA3C7C8C
                                        # kill: def $esi killed $esi killed $rsi
	andl	%eax, %esi
	movl	%esi, -152(%rbp)                # 4-byte Spill
	movabsq	$-6511132359049542780, %rsi     # imm = 0xA5A3CF9DED4D0384
                                        # kill: def $esi killed $esi killed $rsi
	andl	%eax, %esi
	movl	%esi, -144(%rbp)                # 4-byte Spill
	movabsq	$3121266919545652154, %rsi      # imm = 0x2B50F7B9E4B243BA
	movl	%esi, %r14d
	xorl	%eax, %r14d
                                        # kill: def $eax killed $eax killed $rax
	andl	$-1795778533, %eax              # imm = 0x94F6981B
	orl	%r9d, %eax
	xorl	$-744426010, %eax               # imm = 0xD3A0F5E6
	orl	%r10d, %eax
	movl	%r12d, %esi
	movabsq	$3229049598601173940, %rdi      # imm = 0x2CCFE3806EBD9BB4
	orl	%edi, %esi
	xorl	%ebx, %esi
	movl	%edi, %r9d
	xorl	%r12d, %r9d
	movl	%edi, %ebx
	andl	%r12d, %ebx
	orl	%r9d, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	-88(%rbp), %ebx                 # 4-byte Folded Reload
	xorl	%edx, %ebx
	xorl	$-1200264385, %ebx              # imm = 0xB8756B3F
	movq	-56(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	andl	$-1653276284, %eax              # imm = 0x9D750184
	movabsq	$3854651476715175547, %rsi      # imm = 0x357E7918628AFE7B
	movl	%esi, %edx
	orl	-56(%rbp), %edx                 # 4-byte Folded Reload
	subl	%esi, %edx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movabsq	$6775592691655784416, %rdi      # imm = 0x5E07BDA788E037E0
	leal	(%rsi,%rdi), %r10d
	movl	%edi, %esi
	orl	-56(%rbp), %esi                 # 4-byte Folded Reload
	movl	%edi, %r9d
	andl	-56(%rbp), %r9d                 # 4-byte Folded Reload
	addl	%esi, %r9d
	xorl	%eax, %r9d
	xorl	%edx, %r9d
	xorl	%r10d, %r9d
	xorl	$-1580153002, %r9d              # imm = 0xA1D0C756
	imull	%ebx, %r9d
	movl	%r12d, %ebx
	andl	$-1034706042, %ebx              # imm = 0xC253A386
	movabsq	$-8105351847777379207, %rdx     # imm = 0x8F8401703DAC5C79
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	addl	$1624228327, %edx               # imm = 0x60CFC1E7
	movl	%r12d, %esi
	movabsq	$7320339393005972560, %rdi      # imm = 0x659711E4A36B6C50
	orl	%edi, %esi
	addl	%r12d, %ecx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	movabsq	$2030901773602595380, %rax      # imm = 0x1C2F3667254B2234
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$-2030901773602595381, %rdx     # imm = 0xE3D0C998DAB4DDCB
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	movabsq	$-8577155070262728103, %rdx     # imm = 0x88F7D2E8458CAA59
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$8577155070262728102, %rax      # imm = 0x77082D17BA7355A6
	movq	%r8, %r12
	orq	%r8, %rax
	movabsq	$5505756291703933026, %rcx      # imm = 0x4C68602D32E28862
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$3259219128743559980, %rax      # imm = 0x2D3B12878DEB032C
	andq	%rdi, %rax
	movabsq	$-3259219128743559981, %r10     # imm = 0xD2C4ED787214FCD3
	orq	%r8, %r10
	movabsq	$4952746276698406363, %r8       # imm = 0x44BBB07F753F3DDB
	movq	%r8, %rsi
	xorq	%r11, %rsi
	movq	%r8, %rdx
	andq	%r11, %rdx
	orq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-4781226338355225456, %rsi     # imm = 0xBDA5ABFA2F985C90
	addq	%rdi, %rsi
	xorq	%rsi, %rdx
	xorq	%r10, %rdx
	movq	%r11, %r10
	orq	%r8, %r10
	xorq	%rdx, %r10
	movabsq	$-513890212039974436, %rax      # imm = 0xF8DE4B9329CEA1DC
	xorq	%r10, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movabsq	$2660256716213991108, %rdx      # imm = 0x24EB2163854836C4
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	movabsq	$8411830163823095731, %rdx      # imm = 0x74BCD2F759976FB3
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-1799304499741022304, %r10     # imm = 0xE7079617322CA7A0
	andq	%rdi, %r10
	movabsq	$1799304499741022303, %rcx      # imm = 0x18F869E8CDD3585F
	andq	%r12, %rcx
	orq	%r10, %rcx
	movabsq	$7801566198818420716, %r10      # imm = 0x6C44BB1F944437EC
	xorq	%rcx, %r10
	movabsq	$-2660256716213991109, %rcx     # imm = 0xDB14DE9C7AB7C93B
	andq	%r11, %rcx
	andq	%rdi, %rdx
	orq	%rdx, %r10
	xorq	%rsi, %r10
	movabsq	$3975519011982184581, %rdx      # imm = 0x372BE17A6B029085
	xorq	%r10, %rdx
	xorq	%rcx, %rdx
	movabsq	$-685971150366840256, %rcx      # imm = 0xF67AF0DF8837EA40
	leaq	(%rdi,%rcx), %r10
	movq	%rcx, %rsi
	orq	%rdi, %rsi
	andq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$845133206566899060, %r8        # imm = 0xBBA842C754E8D74
	movq	%r8, %rsi
	xorq	%r12, %rsi
	andq	%r8, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	andq	%r8, %rcx
	xorq	%rcx, %rsi
	movabsq	$7583692664221455815, %rcx      # imm = 0x693EB04C48A7D5C7
	xorq	%rsi, %rcx
	xorq	%r10, %rcx
	imulq	%rdx, %rcx
	cqto
	idivq	%rcx
	movabsq	$-1409826744071099202, %rcx     # imm = 0xEC6F4A0BBCCBECBE
	movq	%rdi, %r10
	orq	%rcx, %r10
	andq	%rdi, %rcx
	movabsq	$-5059979534011657910, %rsi     # imm = 0xB9C7576C387D114A
	andq	%rdi, %rsi
	movabsq	$5059979534011657909, %rdx      # imm = 0x4638A893C782EEB5
	andq	%r12, %rdx
	orq	%rsi, %rdx
	movabsq	$-6172215619756686837, %rsi     # imm = 0xAA57E2987B49020B
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$-3639090473321456083, %rcx     # imm = 0xCD7F5A7EC82A9E2D
	xorq	%r10, %rcx
	xorq	%rsi, %rcx
	movabsq	$6149299321098893445, %rsi      # imm = 0x5556B326F3A67885
	movq	%rsi, %rdx
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$2165185372441380152, %r10      # imm = 0x1E0C489FE53D8538
	addq	%r11, %r10
	movabsq	$-1826079091669941086, %rsi     # imm = 0xE6A876BDB93EC4A2
	andq	%rdi, %rsi
	xorq	%r10, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6149299321098893446, %rdx     # imm = 0xAAA94CD90C59877A
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movabsq	$1826079091669941085, %r8       # imm = 0x1957894246C13B5D
	movq	%r8, %rdx
	orq	%rdi, %rdx
	subq	%r8, %rdx
	xorq	%r10, %rsi
	movabsq	$8098603093226291077, %r10      # imm = 0x7064049AE4A1FF85
	xorq	%rsi, %r10
	xorq	%rdx, %r10
	imulq	%rcx, %r10
	movabsq	$-2281490498960217283, %rcx     # imm = 0xE056847AA30C2B3D
	andq	%r11, %rcx
	movabsq	$-2509876338965700009, %rdx     # imm = 0xDD2B20C481CAA257
	xorq	-160(%rbp), %rdx                # 8-byte Folded Reload
	xorq	%rcx, %rdx
	movabsq	$-5618918462192014691, %r11     # imm = 0xB205976DCF292A9D
	imulq	%rdx, %r11
	addq	%r10, %r11
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edx
	movabsq	$-8249171620101683196, %rcx     # imm = 0x8D850E1E149B0804
	orl	%ecx, %edx
	movl	%ecx, %esi
	andl	%r12d, %esi
	addl	-56(%rbp), %esi                 # 4-byte Folded Reload
	xorl	%edx, %esi
	movq	-64(%rbp), %r8                  # 8-byte Reload
	leal	-1887589396(%r8), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$-270682248, %esi               # imm = 0xEFDDB778
	imull	$-1064523731, %esi, %edx        # imm = 0xC08CA82D
	subl	%edx, %eax
	movl	%r8d, %edx
	movabsq	$7269185921852193202, %rcx      # imm = 0x64E15615064539B2
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r8d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r8d, %ecx
	orl	%esi, %ecx
	movl	%r8d, %esi
	movabsq	$-3565283535296735720, %rdi     # imm = 0xCE859183AB16D618
	orl	%edi, %esi
	addl	%r8d, %r15d
	xorl	%edx, %r15d
	xorl	%ecx, %r15d
	xorl	%esi, %r15d
	movl	%r8d, %ecx
	andl	$-1525733250, %ecx              # imm = 0xA50F287E
	movl	%r8d, %edx
	movabsq	$-6441356763666490274, %rsi     # imm = 0xA69BB426B6195C5E
	orl	%esi, %edx
	movl	%esi, %r10d
	xorl	%r8d, %r10d
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r8d, %esi
	orl	%r10d, %esi
	movl	%r8d, %r10d
	movabsq	$-3716440962218820468, %rdi     # imm = 0xCC6C8CA2AA3C7C8C
	orl	%edi, %r10d
	xorl	%ecx, %edx
	xorl	%r10d, %edx
	movl	-152(%rbp), %edi                # 4-byte Reload
	addl	%r8d, %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$612155273, %r15d               # imm = 0x247CBF89
	xorl	$-1399551846, %edx              # imm = 0xAC94889A
	imull	%r15d, %edx
	movq	-56(%rbp), %r15                 # 8-byte Reload
	shll	$6, %r13d
	subl	%edx, %r13d
	xorl	$1831161699, %ebx               # imm = 0x6D254F63
	imull	$-1741727212, %ebx, %ecx        # imm = 0x982F5A14
	addl	%ecx, %eax
	addl	%eax, %r13d
	addl	%r9d, %r13d
	movabsq	$3555998857582564167, %rdx      # imm = 0x3159721ED7E75347
	movq	%r11, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	addl	%ecx, %r13d
	leal	1636(%r13,%rdx), %eax
                                        # kill: def $r13d killed $r13d killed $r13 def $r13
	addl	%edx, %r13d
	movl	%eax, %ecx
	imull	%ecx, %ecx
	leal	1636(%rcx,%r13), %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r15d, %edx
	andl	$504320506, %edx                # imm = 0x1E0F51FA
	movl	%r12d, %esi
	andl	$-504320507, %esi               # imm = 0xE1F0AE05
	orl	%edx, %esi
	movl	%r15d, %edx
	andl	$1223870305, %edx               # imm = 0x48F2C761
	xorl	$-1459459740, %esi              # imm = 0xA9026964
	orl	%edx, %esi
	movl	%r8d, %edx
	movabsq	$-6511132359049542780, %rdi     # imm = 0xA5A3CF9DED4D0384
	orl	%edi, %edx
	movl	-144(%rbp), %edi                # 4-byte Reload
	addl	%r8d, %edi
	xorl	%edi, %esi
	movl	%r15d, %edi
	orl	$1223870305, %edi               # imm = 0x48F2C761
	xorl	%edx, %esi
	xorl	%edi, %esi
	movabsq	$359588965599655178, %rbx       # imm = 0x4FD84424FB7B50A
	movl	%ebx, %edx
	xorl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	orl	%ebx, %edx
	xorl	%edx, %edi
	movabsq	$3121266919545652154, %rbx      # imm = 0x2B50F7B9E4B243BA
	andl	%ebx, %r14d
	xorl	%edi, %r14d
	movl	%r8d, %edx
	andl	%ebx, %edx
	xorl	%edx, %r14d
	xorl	$1854560931, %esi               # imm = 0x6E8A5AA3
	imull	%esi, %r14d
	cmpl	%r14d, %ecx
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	je	.LBB3_36
# %bb.35:                               # %"11"
                                        #   in Loop: Header=BB3_34 Depth=1
	movq	-104(%rbp), %rcx                # 8-byte Reload
.LBB3_36:                               # %"11"
                                        #   in Loop: Header=BB3_34 Depth=1
	testb	$1, %al
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, -320(%rbp)
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	leaq	.Ltmp32(%rip), %r9
	leaq	.Ltmp35(%rip), %r10
	leaq	.Ltmp38(%rip), %r11
	leaq	.Ltmp39(%rip), %r8
	movq	-168(%rbp), %r13                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_37:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %r14
	movq	-304(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movsbl	(%rcx), %ecx
	leal	(%rcx,%rax,2), %eax
	cltq
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	-296(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rdx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %r8d
	movq	(%rdi), %r12
	incq	%r12
	movabsq	$5378161040940587270, %rax      # imm = 0x4AA310F8D61BD906
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	andq	%rsi, %rax
	movq	%rsi, %rdx
	notq	%rdx
	movq	-48(%rbp), %r13                 # 8-byte Reload
	movabsq	$-4632499903886515584, %rcx     # imm = 0xBFB60DE1A6D02280
	addq	%r13, %rcx
	movabsq	$3002311274771927908, %rbx      # imm = 0x29AA5A328DEE5364
	addq	%r13, %rbx
	movq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movabsq	$-5378161040940587271, %rax     # imm = 0xB55CEF0729E426F9
	orq	%rdx, %rax
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-4837470378192103766, %rcx     # imm = 0xBCDDDA52306296AA
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	movabsq	$4443391873222370830, %rdi      # imm = 0x3DAA195DD946E60E
	orq	%rdi, %rax
	movabsq	$8348901596127635577, %rdi      # imm = 0x73DD41C46DE12879
	andq	%rsi, %rdi
	movabsq	$-8348901596127635578, %rbx     # imm = 0x8C22BE3B921ED786
	orq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movabsq	$3673002425741043717, %rdi      # imm = 0x32F9203EED716805
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	movabsq	$5280188223049580471, %r15      # imm = 0x4946FF3696123FB7
	movq	%r15, %rax
	andq	%r13, %rax
	movq	%r15, %rcx
	xorq	%r13, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$-2402861639322507113, %rdx     # imm = 0xDEA75211E7C4E897
	movq	%r13, %rax
	orq	%rdx, %rax
	movq	%r13, %rbx
	andq	%rdx, %rbx
	xorq	%r13, %rdx
	orq	%rbx, %rdx
	movq	-256(%rbp), %rbx                # 8-byte Reload
	movq	(%rbx), %rbx
	xorq	%rax, %rdx
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	xorq	%rcx, %rdx
	leaq	(%r13,%r15), %rcx
	xorq	%rcx, %rdx
	movabsq	$4790988364424679401, %rcx      # imm = 0x427D0288A0900FE9
	imulq	%rdx, %rcx
	cqto
	idivq	%rdi
	xorq	%rdx, %rcx
	setne	%al
	cmpq	%rbx, %r12
	sete	%bl
	movq	-232(%rbp), %rdx                # 8-byte Reload
	je	.LBB3_39
# %bb.38:                               # %"12"
                                        #   in Loop: Header=BB3_37 Depth=1
	movq	-96(%rbp), %rdx                 # 8-byte Reload
.LBB3_39:                               # %"12"
                                        #   in Loop: Header=BB3_37 Depth=1
	xorb	%bl, %al
	cmoveq	-96(%rbp), %rdx                 # 8-byte Folded Reload
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	%r12, -320(%rbp)
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movl	%r8d, (%rcx)
	leaq	.Ltmp39(%rip), %r8
	movq	-168(%rbp), %r13                # 8-byte Reload
	movq	%r14, %r15
	jmpq	*%rax
.Lfunc_end3:
	.size	decode4484753175371306836, .Lfunc_end3-decode4484753175371306836
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_32-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init6451794653303495573
	.type	init6451794653303495573,@function
init6451794653303495573:                # @init6451794653303495573
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
	movabsq	$2062614710624120568, %r15      # imm = 0x1C9FE126AF3EEEF8
	movl	$415564254, %edi                # imm = 0x18C501DE
	callq	h17149318431567457608
	movq	%rax, %r12
	leaq	.LobfsblockAddrLookupTable14813883797340163689(%rip), %r13
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$415564244, %edi                # imm = 0x18C501D4
	callq	h17149318431567457608
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564251, %edi                # imm = 0x18C501DB
	callq	h17149318431567457608
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564253, %edi                # imm = 0x18C501DD
	callq	h17149318431567457608
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564252, %edi                # imm = 0x18C501DC
	callq	h17149318431567457608
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564255, %edi                # imm = 0x18C501DF
	callq	h17149318431567457608
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$415564248, %edi                # imm = 0x18C501D8
	callq	h17149318431567457608
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$415564250, %edi                # imm = 0x18C501DA
	callq	h17149318431567457608
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	1(%r15), %rdi
	callq	m16813368413857966406
	leaq	.LobfsfuncAddrLookupTable15583907431630790030(%rip), %r14
	movq	decode4484753175371306836@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m16813368413857966406
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	movq	-80(%rbp), %r15                 # 8-byte Reload
	callq	m16813368413857966406
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
	movabsq	$7527893359237613600, %rax      # imm = 0x6878732030614820
	movq	%rax, -230(%rbp)
	movabsq	$2339631208232991280, %rax      # imm = 0x20780A3020253A30
	movq	%rax, -222(%rbp)
	movl	$2015700234, -214(%rbp)         # imm = 0x7825250A
	movw	$2560, -210(%rbp)               # imm = 0xA00
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -320(%rbp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -312(%rbp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -304(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -296(%rbp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, -288(%rbp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, -280(%rbp)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -272(%rbp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -264(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -256(%rbp)
	movabsq	$34359738377, %rax              # imm = 0x800000009
	movq	%rax, -248(%rbp)
	movabsq	$42949672960, %rax              # imm = 0xA00000000
	movq	%rax, -240(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -144(%rbp)
	movl	$0, -48(%rbp)
	movl	$415564250, -44(%rbp)           # imm = 0x18C501DA
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	movq	%r12, -128(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_6 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$4, %rax
	movslq	%eax, %r14
	ja	.LBB4_4
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_3:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %r12
	movq	-152(%rbp), %r15
	movl	%r14d, %eax
	movabsq	$-8381554065214062313, %rdx     # imm = 0x8BAEBCFC2D2F4117
	andl	%edx, %eax
	movl	%r14d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%r14d, %edx
	movabsq	$4743288751508828597, %rsi      # imm = 0x41D38BFD0CCA31B5
	orl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%esi, %eax
	xorl	%r14d, %eax
	movl	%esi, %ecx
	andl	%r14d, %ecx
	orl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$1754702585, %ecx               # imm = 0x6896A2F9
	movl	%r14d, %eax
	andl	$-244644580, %eax               # imm = 0xF16B051C
	movabsq	$1068947463921269475, %rsi      # imm = 0xED5AA0E0E94FAE3
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	movabsq	$201387855321928451, %rax       # imm = 0x2CB792FFA8A9303
	movq	%r13, %rbx
	movl	%eax, %r13d
	notl	%r13d
	andl	%eax, %r13d
	xorl	%edx, %r13d
	xorl	$1797125996, %r13d              # imm = 0x6B1DF76C
	imull	%ecx, %r13d
	movabsq	$2062614710624120568, %rax      # imm = 0x1C9FE126AF3EEEF8
	incq	%rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk13375578798246697289
	leaq	.L.str.2(%rip), %rdi
	movl	%r13d, %esi
	movq	%rbx, %r13
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	-128(%rbp), %r12                # 8-byte Reload
	movq	%r15, %r8
	movq	-80(%rbp), %r15                 # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movl	$1500469621, -32(%rcx)          # imm = 0x596F5975
	movw	$30067, -28(%rcx)               # imm = 0x7573
	movl	%r14d, %edx
	movabsq	$6706609489564343172, %rdi      # imm = 0x5D12A9CC30BF1B84
	andl	%edi, %edx
	movl	%r14d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	movl	%r14d, %edi
	movabsq	$5617918818387463833, %rbx      # imm = 0x4DF6DB667AF78E99
	andl	%ebx, %edi
	xorl	%edx, %edi
	movl	%r14d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$119, %edx
	movabsq	$-4292396020880210457, %rdi     # imm = 0xC46E588FA42285E7
	movl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	$244, %esi
	imull	%edx, %esi
	movb	%sil, -26(%rcx)
	movw	$27680, -25(%rcx)               # imm = 0x6C20
	movb	$0, -23(%rcx)
	movl	%r14d, %edx
	movabsq	$3592773787366931684, %rdi      # imm = 0x31DC18B96A573CE4
	andl	%edi, %edx
	movl	%r14d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	movl	%r14d, %edi
	andl	$78620768, %edi                 # imm = 0x4AFA860
	xorl	%edi, %edx
	xorl	%esi, %edx
	leal	392351282(%r14), %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorb	$31, %dl
	movzbl	%dl, %edx
	imull	$-79, %edx, %edx
	movb	%dl, -22(%rcx)
	movabsq	$-2382950891671313419, %rbx     # imm = 0xDEEE0ECA18BB23F5
	movl	%ebx, %edx
	xorl	%r14d, %edx
	movl	%ebx, %esi
	andl	%r14d, %esi
	orl	%edx, %esi
	movabsq	$493956144700983814, %rax       # imm = 0x6DAE27F1B860A06
	movl	%eax, %edi
	orl	%r14d, %edi
	movl	%eax, %edx
	andl	%r14d, %edx
	addl	%edi, %edx
	movl	%r14d, %edi
	orl	%ebx, %edi
	xorl	%edi, %edx
	leal	(%r14,%rax), %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	leal	193532932(%r14), %esi
	movl	%r14d, %edi
	andl	$242, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	movabsq	$3777955827349793293, %rbx      # imm = 0x346DFECEFA4D2A0D
	movl	%ebx, %esi
	orl	%r14d, %esi
	subl	%ebx, %esi
	leaq	-44(%rbp), %rbx
	xorl	%esi, %edi
	movw	$25967, -21(%rcx)               # imm = 0x656F
	xorl	$155, %edx
	xorl	$9, %edi
	imull	%edx, %edi
	movb	%dil, -19(%rcx)
	movl	$1929379873, -18(%rcx)          # imm = 0x73000021
	movl	%r14d, %edx
	movabsq	$6453451868391618883, %rcx      # imm = 0x598F44484E903943
	orl	%ecx, %edx
	movl	%r14d, %esi
	movabsq	$-3471978646118811656, %rdi     # imm = 0xCFD10DD11258B7F8
	andl	%edi, %esi
	movl	%r14d, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	andl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movabsq	$1952625491650182128, %rdi      # imm = 0x1B191E8A092E7BF0
	movl	%edi, %edx
	orl	%r14d, %edx
	movl	%r14d, %esi
	andl	$-154041329, %esi               # imm = 0xF6D1840F
	subl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-2118133417435176170, %rsi     # imm = 0xE29AE0E112E46316
                                        # kill: def $esi killed $esi killed $rsi
	orl	%r14d, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$-100252611, %ecx               # imm = 0xFA06443D
	xorl	$-596020459, %edx               # imm = 0xDC797315
	imull	%ecx, %edx
	leaq	(%rdx,%rdx,8), %rcx
	leaq	15(,%rcx,8), %rcx
	movabsq	$1099511627760, %rax            # imm = 0xFFFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	negq	%rcx
	movq	%rsi, %rsp
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, (%rdx,%rcx)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 8(%rsi)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 16(%rsi)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 24(%rsi)
	movq	$5, 32(%rsi)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 40(%rsi)
	movabsq	$25769803783, %rax              # imm = 0x600000007
	movq	%rax, 48(%rsi)
	movq	$8, 56(%rsi)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 64(%rsi)
	movq	%rsi, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-100(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$415564254, -44(%rbp)           # imm = 0x18C501DE
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_4:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r15,8), %rax
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
	addl	$415564253, %eax                # imm = 0x18C501DD
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r15
	movabsq	$2062614710624120568, %rax      # imm = 0x1C9FE126AF3EEEF8
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk13375578798246697289
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	-80(%rbp), %r15                 # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$2305971791013566720, %rax      # imm = 0x20007520596F5900
	movq	%rax, -32(%rcx)
	movabsq	$2408899608989737335, %rax      # imm = 0x216E216E75692177
	movq	%rax, -24(%rcx)
	movw	$111, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	$0, -80(%rcx)
	movl	%r14d, %ebx
	orl	$-391662669, %ebx               # imm = 0xE8A7B3B3
	movl	%r14d, %esi
	notl	%esi
	movl	%r14d, %eax
	andl	$-391662669, %eax               # imm = 0xE8A7B3B3
	movl	%r14d, %edx
	andl	$-99693217, %edx                # imm = 0xFA0ECD5F
	movabsq	$5639319876060430280, %r10      # imm = 0x4E42E38C8361BFC8
	movl	%r10d, %edi
	xorl	%esi, %edi
	andl	$99693216, %esi                 # imm = 0x5F132A0
	orl	%edx, %esi
	xorl	$-313097965, %esi               # imm = 0xED568113
	orl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$-1893325071, %esi              # imm = 0x8F2626F1
	movl	%r14d, %eax
	andl	%r10d, %eax
	andl	%r10d, %edi
	movabsq	$2144986825852758522, %r10      # imm = 0x1DC486274AD8A9FA
	movl	%r10d, %edx
	xorl	%r14d, %edx
	movl	%r10d, %ebx
	andl	%r14d, %ebx
	orl	%edx, %ebx
	movl	%r14d, %edx
	orl	%r10d, %edx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-2079192559, %ebx              # imm = 0x84120A11
	imull	%esi, %ebx
	movl	%ebx, -76(%rcx)
	movabsq	$8489446337292846754, %rsi      # imm = 0x75D09276FA14C6A2
	leal	(%r14,%rsi), %eax
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	movabsq	$-8778761931215309586, %rdi     # imm = 0x862B9289123074EE
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%edx, %edi
	movl	%r14d, %edx
	orl	$573836026, %edx                # imm = 0x22340AFA
	xorl	%eax, %edx
	movl	%r14d, %eax
	andl	$573836026, %eax                # imm = 0x22340AFA
	movl	%r14d, %ebx
	xorl	$573836026, %ebx                # imm = 0x22340AFA
	orl	%eax, %ebx
	xorl	%edx, %ebx
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -72(%rcx)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -64(%rcx)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -56(%rcx)
	xorl	$-1582737273, %esi              # imm = 0xA1A95887
	xorl	%edi, %ebx
	xorl	$1167041043, %ebx               # imm = 0x458FA213
	imull	%esi, %ebx
	movl	%ebx, -48(%rcx)
	leaq	-44(%rbp), %rbx
	movl	%r14d, %eax
	orl	$972034370, %eax                # imm = 0x39F01142
	movl	%r14d, %edx
	andl	$972034370, %edx                # imm = 0x39F01142
	movl	%r14d, %esi
	xorl	$972034370, %esi                # imm = 0x39F01142
	orl	%edx, %esi
	xorl	%eax, %esi
	leal	-1368964473(%r14), %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r14d, %eax
	andl	$278840900, %eax                # imm = 0x109EC644
	movl	%r14d, %edx
	xorl	$278840900, %edx                # imm = 0x109EC644
	orl	%eax, %edx
	movl	%r14d, %eax
	orl	$278840900, %eax                # imm = 0x109EC644
	xorl	%eax, %edx
	movabsq	$-6535409633618406163, %rdi     # imm = 0xA54D8F90768254ED
	movl	%edi, %eax
	orl	%r14d, %eax
	subl	%edi, %eax
	xorl	%eax, %edx
	movl	%r14d, %eax
	andl	$-1988252910, %eax              # imm = 0x897DAB12
	xorl	%eax, %edx
	xorl	$1086180675, %esi               # imm = 0x40BDCD43
	xorl	$2121208813, %edx               # imm = 0x7E6F13ED
	imull	%esi, %edx
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -44(%rcx)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -36(%rcx)
	movl	$8, -28(%rcx)
	movl	%edx, -24(%rcx)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%r9, -176(%rbp)
	movq	%r8, -184(%rbp)
	movl	-96(%rbp), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r13,%r15,8), %rax
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
	leal	415564250(,%rsi,4), %eax
	movl	$415564254, %ecx                # imm = 0x18C501DE
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_6:                                # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$415564250, -44(%rbp)           # imm = 0x18C501DA
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_7:                                # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movabsq	$3018044879512223079, %rdx      # imm = 0x29E23FD3DF833D67
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1809294881, %edx              # imm = 0x942859DF
	movl	%r14d, %ecx
	andl	$347423485, %ecx                # imm = 0x14B542FD
	movabsq	$3835006418856623362, %rsi      # imm = 0x3538AE04EB4ABD02
	movl	%esi, %eax
	orl	%r14d, %eax
	subl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-2105713183, %eax              # imm = 0x827D5DE1
	imull	%edx, %eax
	movl	%eax, -116(%rbp)
	movl	$1, -108(%rbp)
	movl	$3, -100(%rbp)
	movl	$5, -92(%rbp)
	leal	1067355343(%r14), %edx
	leal	309920513(%r14), %esi
	movabsq	$2390832013371102862, %rcx      # imm = 0x212DF10C8A9DD68E
	leal	(%r14,%rcx), %edi
	movl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$1153613363, %ecx               # imm = 0x44C2BE33
	leal	588771751(%r14), %edx
	movl	%r14d, %esi
	movabsq	$7162624865327754382, %rdi      # imm = 0x6366C15DA53DAC8E
	orl	%edi, %esi
	leal	512377234(%r14), %ebx
	movl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	leaq	-44(%rbp), %rbx
	xorl	%edx, %edi
	xorl	$88931037, %edi                 # imm = 0x54CFADD
	imull	%ecx, %edi
	movl	%edi, -84(%rbp)
	movl	%eax, -48(%rbp)
	movq	(%r13,%r15,8), %rax
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
	leal	415564251(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_13:                               # %codeRepl
                                        #   in Loop: Header=BB4_11 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movzbl	%cl, %edx
	movq	%rbx, %rcx
	leaq	-328(%rbp), %r8
	leaq	-49(%rbp), %r9
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-204(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-196(%rbp), %rax
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
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	init6451794653303495573.extracted
	addq	$144, %rsp
	movq	-192(%rbp), %rdi
.LBB4_10:                               # %codeRepl38
                                        #   in Loop: Header=BB4_11 Depth=2
	callq	init6451794653303495573..split
	testb	$1, %al
	jne	.LBB4_6
.Ltmp45:                                # Block address taken
.LBB4_11:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-230(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r13,%r15,8), %rax
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r12
	je	.LBB4_8
# %bb.12:                               #   in Loop: Header=BB4_11 Depth=2
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%ecx, %edx
	negb	%dl
	negb	%al
	movq	-136(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%r14b
	je	.LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_11 Depth=2
	addb	%dl, %al
	movl	%eax, %ebx
	negb	%bl
	movl	%ebx, %edx
	shrb	$7, %dl
	subb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %bl
	leaq	-44(%rbp), %rbx
	sete	%al
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	orb	%dl, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	orl	$415564254, %eax                # imm = 0x18C501DE
	movl	%eax, %ecx
	xorl	$1, %ecx
	orl	%eax, %ecx
	andl	$1, %eax
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17342420016928646547
	testb	%r14b, %r14b
	je	.LBB4_11
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_11 Depth=2
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
	orl	$415564254, %eax                # imm = 0x18C501DE
	xorl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf17342420016928646547
.LBB4_9:                                # %codeRepl38
                                        #   in Loop: Header=BB4_11 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB4_10
.Ltmp43:                                # Block address taken
.LBB4_16:
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r15
	movl	%r14d, %eax
	andl	$-842170783, %eax               # imm = 0xCDCD7E61
	movl	%r14d, %ecx
	orl	$842170782, %ecx                # imm = 0x3232819E
	addl	$-842170782, %ecx               # imm = 0xCDCD7E62
	movl	%r14d, %edx
	orl	$-2135303308, %edx              # imm = 0x80B9DB74
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	notl	%eax
	movl	%r14d, %ecx
	andl	$-2135303308, %ecx              # imm = 0x80B9DB74
	movl	%r14d, %esi
	andl	$1285819737, %esi               # imm = 0x4CA40D59
	andl	$-1285819738, %eax              # imm = 0xB35BF2A6
	orl	%esi, %eax
	xorl	$870459858, %eax                # imm = 0x33E229D2
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-315303215, %eax               # imm = 0xED34DAD1
	leal	850319838(%r14), %ecx
	movl	%r14d, %edx
	orl	$850319838, %edx                # imm = 0x32AED9DE
	andl	$850319838, %r14d               # imm = 0x32AED9DE
	addl	%edx, %r14d
	xorl	%ecx, %r14d
	xorl	$1542041529, %r14d              # imm = 0x5BE9AFB9
	imull	%eax, %r14d
	movabsq	$2062614710624120568, %rax      # imm = 0x1C9FE126AF3EEEF8
	addq	$3, %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk13375578798246697289
	leaq	.Lstr.3(%rip), %rdi
	movl	%r14d, %esi
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
	.size	init6451794653303495573, .Lfunc_end4-init6451794653303495573
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m16813368413857966406
	.type	m16813368413857966406,@function
m16813368413857966406:                  # @m16813368413857966406
	.cfi_startproc
# %bb.0:
	movabsq	$2062614710624120569, %rax      # imm = 0x1C9FE126AF3EEEF9
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m16813368413857966406, .Lfunc_end5-m16813368413857966406
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk843953474423027132
	.type	lk843953474423027132,@function
lk843953474423027132:                   # @lk843953474423027132
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16813368413857966406
	leaq	.LobfsfuncAddrLookupTable6082929499623950074(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk843953474423027132, .Lfunc_end6-lk843953474423027132
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13375578798246697289
	.type	lk13375578798246697289,@function
lk13375578798246697289:                 # @lk13375578798246697289
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16813368413857966406
	leaq	.LobfsfuncAddrLookupTable15583907431630790030(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk13375578798246697289, .Lfunc_end7-lk13375578798246697289
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17149318431567457608
	.type	h17149318431567457608,@function
h17149318431567457608:                  # @h17149318431567457608
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$415564252, %rax                # imm = 0x18C501DC
	retq
.Lfunc_end8:
	.size	h17149318431567457608, .Lfunc_end8-h17149318431567457608
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2644673406499522316
	.type	bf2644673406499522316,@function
bf2644673406499522316:                  # @bf2644673406499522316
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17149318431567457608
	leaq	.LobfsblockAddrLookupTable5029812616978304791(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf2644673406499522316, .Lfunc_end9-bf2644673406499522316
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14990000245315223972
	.type	bf14990000245315223972,@function
bf14990000245315223972:                 # @bf14990000245315223972
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17149318431567457608
	leaq	.LobfsblockAddrLookupTable3103730133559383373(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf14990000245315223972, .Lfunc_end10-bf14990000245315223972
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17342420016928646547
	.type	bf17342420016928646547,@function
bf17342420016928646547:                 # @bf17342420016928646547
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17149318431567457608
	leaq	.LobfsblockAddrLookupTable14813883797340163689(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17342420016928646547, .Lfunc_end11-bf17342420016928646547
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function crc32.extracted
	.type	crc32.extracted,@function
crc32.extracted:                        # @crc32.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %r10
	movq	24(%rsp), %r11
	movq	$0, (%rsi)
	movq	$4361, (%rdx)                   # imm = 0x1109
	movq	$1, (%rcx)
	movq	%r8, %rdi
	movq	%r9, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movl	%eax, %r8d
	callq	crc32.extracted.extracted
	testb	$1, %al
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:                               # %.exitStub7
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	crc32.extracted, .Lfunc_end12-crc32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function crc32.extracted.extracted
	.type	crc32.extracted.extracted,@function
crc32.extracted.extracted:              # @crc32.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$1007, (%rdi)                   # imm = 0x3EF
	movq	$611, (%rsi)                    # imm = 0x263
	movq	$12540, (%rdx)                  # imm = 0x30FC
	movq	$-33, (%rcx)
	testb	$1, %r8b
	je	.LBB13_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	crc32.extracted.extracted, .Lfunc_end13-crc32.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movq	%rax, %rdi
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	main.extracted, .Lfunc_end14-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$193, (%rcx)
	movq	%r8, %rax
	movzbl	%dl, %r8d
	movq	%rax, %rdx
	movq	%r9, %rcx
	callq	main.extracted.1.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %"10.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	main.extracted.1, .Lfunc_end15-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$193, (%rdi)
	movq	%rsi, (%rdx)
	movq	$15, (%rcx)
	movq	$4, (%r8)
	retq
.Lfunc_end16:
	.size	main.extracted.extracted, .Lfunc_end16-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$15, (%rdx)
	movq	$4, (%rcx)
	testb	$1, %r8b
	je	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %"10.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	main.extracted.1.extracted, .Lfunc_end17-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4484753175371306836..split
	.type	decode4484753175371306836..split,@function
decode4484753175371306836..split:       # @decode4484753175371306836..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	decode4484753175371306836..split, .Lfunc_end18-decode4484753175371306836..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4484753175371306836..split.2
	.type	decode4484753175371306836..split.2,@function
decode4484753175371306836..split.2:     # @decode4484753175371306836..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB19_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB19_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB19_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB19_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB19_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB19_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB19_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB19_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB19_9:                               # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB19_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB19_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB19_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB19_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end19:
	.size	decode4484753175371306836..split.2, .Lfunc_end19-decode4484753175371306836..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4484753175371306836.extracted
	.type	decode4484753175371306836.extracted,@function
decode4484753175371306836.extracted:    # @decode4484753175371306836.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	pushq	40(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	40(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode4484753175371306836.extracted.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	decode4484753175371306836.extracted, .Lfunc_end20-decode4484753175371306836.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4484753175371306836.extracted.extracted
	.type	decode4484753175371306836.extracted.extracted,@function
decode4484753175371306836.extracted.extracted: # @decode4484753175371306836.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	movq	$95, (%rdi)
	movq	$63, (%rsi)
	movq	$69, (%rdx)
	movq	$0, (%rcx)
	movq	$-49, (%r8)
	movq	$152, (%r9)
	movq	$0, (%rbx)
	movq	$380, (%rax)                    # imm = 0x17C
	movq	$1764, (%r11)                   # imm = 0x6E4
	movq	$4, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	decode4484753175371306836.extracted.extracted, .Lfunc_end21-decode4484753175371306836.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6451794653303495573.extracted
	.type	init6451794653303495573.extracted,@function
init6451794653303495573.extracted:      # @init6451794653303495573.extracted
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
	movl	%edx, %eax
	movl	%esi, %ebx
	movq	120(%rsp), %r14
	movq	112(%rsp), %r9
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdx
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	%rcx, %r11
	movq	$2556, (%r8)                    # imm = 0x9FC
	addb	%bl, %dil
	movb	%dil, (%r10)
	movq	$-71, (%r13)
	movl	%edi, %ecx
	negb	%cl
	movb	%cl, (%r12)
	movq	$193, (%rsi)
	movl	%ecx, %ebx
	shrb	$7, %bl
	subb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %cl
	movb	%cl, (%rdx)
	movq	$0, (%r15)
	sete	(%rbp)
	sete	%cl
	movl	%eax, %edx
	andb	$1, %dl
	movb	%dl, (%r9)
	movb	%dl, (%r14)
	movl	%eax, %ebx
	xorb	%cl, %bl
	movl	%ebx, %edx
	andb	$1, %dl
	movq	128(%rsp), %rsi
	movb	%dl, (%rsi)
	andb	%cl, %al
	movq	136(%rsp), %rcx
	movb	%al, (%rcx)
	orb	%bl, %al
	movzbl	%al, %edi
	andb	$1, %al
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	andl	$1, %edi
	orl	$415564254, %edi                # imm = 0x18C501DE
	movq	152(%rsp), %rax
	movl	%edi, (%rax)
	movq	192(%rsp), %rax
	movq	%rax, (%rsp)
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rdx
	movq	176(%rsp), %rcx
	movq	%r11, %r8
	movq	184(%rsp), %r9
	callq	init6451794653303495573.extracted.extracted
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
	.size	init6451794653303495573.extracted, .Lfunc_end22-init6451794653303495573.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6451794653303495573..split
	.type	init6451794653303495573..split,@function
init6451794653303495573..split:         # @init6451794653303495573..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB23_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	init6451794653303495573..split, .Lfunc_end23-init6451794653303495573..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6451794653303495573.extracted.extracted
	.type	init6451794653303495573.extracted.extracted,@function
init6451794653303495573.extracted.extracted: # @init6451794653303495573.extracted.extracted
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
	movl	%edi, %eax
	andl	$1, %eax
	movl	%eax, (%rsi)
	orl	$1, %edi
	movl	%edi, (%rdx)
	subl	%eax, %edi
	movl	%edi, (%rcx)
	movl	%edi, (%r8)
	movq	%r8, %rdi
	callq	bf17342420016928646547
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
.Lfunc_end24:
	.size	init6451794653303495573.extracted.extracted, .Lfunc_end24-init6451794653303495573.extracted.extracted
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
	.quad	init6451794653303495573
	.type	.LobfsfuncAddrLookupTable6082929499623950074,@object # @obfsfuncAddrLookupTable6082929499623950074
	.local	.LobfsfuncAddrLookupTable6082929499623950074
	.comm	.LobfsfuncAddrLookupTable6082929499623950074,24,16
	.type	.LobfsfuncAddrLookupTable15583907431630790030,@object # @obfsfuncAddrLookupTable15583907431630790030
	.local	.LobfsfuncAddrLookupTable15583907431630790030
	.comm	.LobfsfuncAddrLookupTable15583907431630790030,24,16
	.type	.LobfsblockAddrLookupTable5029812616978304791,@object # @obfsblockAddrLookupTable5029812616978304791
	.local	.LobfsblockAddrLookupTable5029812616978304791
	.comm	.LobfsblockAddrLookupTable5029812616978304791,128,16
	.type	.LobfsblockAddrLookupTable3103730133559383373,@object # @obfsblockAddrLookupTable3103730133559383373
	.local	.LobfsblockAddrLookupTable3103730133559383373
	.comm	.LobfsblockAddrLookupTable3103730133559383373,136,16
	.type	.LobfsblockAddrLookupTable14813883797340163689,@object # @obfsblockAddrLookupTable14813883797340163689
	.local	.LobfsblockAddrLookupTable14813883797340163689
	.comm	.LobfsblockAddrLookupTable14813883797340163689,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
