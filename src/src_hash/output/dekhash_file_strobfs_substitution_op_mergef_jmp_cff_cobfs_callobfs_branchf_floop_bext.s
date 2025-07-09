	.text
	.file	"dekhash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function DEKHash
.LCPI0_0:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI0_1:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.text
	.globl	DEKHash
	.p2align	4, 0x90
	.type	DEKHash,@function
DEKHash:                                # @DEKHash
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
	movl	%esi, %r12d
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	movl	$753934404, %edi                # imm = 0x2CF02044
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable7233497940665399305(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934415, %edi                # imm = 0x2CF0204F
	callq	h18046570927048665118
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$753934411, %edi                # imm = 0x2CF0204B
	callq	h18046570927048665118
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934407, %edi                # imm = 0x2CF02047
	callq	h18046570927048665118
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934402, %edi                # imm = 0x2CF02042
	callq	h18046570927048665118
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934403, %edi                # imm = 0x2CF02043
	callq	h18046570927048665118
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$753934409, %edi                # imm = 0x2CF02049
	callq	h18046570927048665118
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934410, %edi                # imm = 0x2CF0204A
	callq	h18046570927048665118
	movq	%rax, %rbx
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%r13,%rbx,8)
	movl	$753934406, %edi                # imm = 0x2CF02046
	callq	h18046570927048665118
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934414, %edi                # imm = 0x2CF0204E
	callq	h18046570927048665118
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934408, %edi                # imm = 0x2CF02048
	callq	h18046570927048665118
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$753934405, %edi                # imm = 0x2CF02045
	callq	h18046570927048665118
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$753934400, %edi                # imm = 0x2CF02040
	callq	h18046570927048665118
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r12d, %r10
	movabsq	$7173915997795643469, %rdx      # imm = 0x638EDE974919F04D
	leaq	(%r10,%rdx), %r9
	movq	%r10, %rax
	orq	%rdx, %rax
	andq	%r10, %rdx
	addq	%rax, %rdx
	movabsq	$8383475675680129033, %rsi      # imm = 0x745816B5A00AC009
	movq	%r10, %rdi
	orq	%rsi, %rdi
	movq	%r10, %r8
	notq	%r8
	andq	%r10, %rsi
	movabsq	$-880603903003886213, %rax      # imm = 0xF3C7776A75A17D7B
	andq	%r10, %rax
	movabsq	$880603903003886212, %rcx       # imm = 0xC3888958A5E8284
	andq	%r8, %rcx
	orq	%rax, %rcx
	movabsq	$8674106743301882509, %rax      # imm = 0x78609E202A54428D
	xorq	%rcx, %rax
	orq	%rsi, %rax
	movabsq	$-8573869832131767046, %rsi     # imm = 0x89037ED0615914FA
	leaq	(%r10,%rsi), %rcx
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	xorq	%rdi, %rcx
	movq	%r10, %rdx
	orq	%rsi, %rdx
	andq	%r10, %rsi
	addq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$484530273985593447, %rdx       # imm = 0x6B965B78FD58067
	xorq	%rcx, %rdx
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	movl	%r10d, %eax
	orl	$-755656915, %eax               # imm = 0xD2F5972D
	movl	%r8d, %ecx
	andl	$-755656915, %ecx               # imm = 0xD2F5972D
	addl	%r12d, %ecx
	leal	33016175(%r10), %r9d
	movabsq	$-1925259055069673105, %rsi     # imm = 0xE5481B1701F7C96F
	movq	%r10, %rdi
	orq	%rsi, %rdi
	andq	%r10, %rsi
	addq	%rdi, %rsi
	xorl	%r9d, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1557502807, %esi               # imm = 0x5CD59B57
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	imull	%edx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %eax
	orl	$4396773, %eax                  # imm = 0x4316E5
	movl	%r10d, %edx
	xorl	$4396773, %edx                  # imm = 0x4316E5
	movabsq	$2660563284452906725, %rcx      # imm = 0x24EC3836004316E5
	andq	%r10, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	orl	%ecx, %edx
	movl	%r10d, %esi
	orl	$-805142177, %esi               # imm = 0xD002815F
	xorl	%eax, %esi
	movl	%r10d, %eax
	xorl	$-805142177, %eax               # imm = 0xD002815F
	movl	%r10d, %ecx
	andl	$-805142177, %ecx               # imm = 0xD002815F
	orl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-460921041, %ecx               # imm = 0xE486E72F
	leal	-1352398258(%r10), %eax
	movl	%r10d, %edx
	orl	$-1352398258, %edx              # imm = 0xAF640A4E
	movl	%r10d, %esi
	andl	$-1352398258, %esi              # imm = 0xAF640A4E
	addl	%edx, %esi
	movl	%r10d, %edx
	andl	$343722528, %edx                # imm = 0x147CCA20
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r10d, %eax
	orl	$-343722529, %eax               # imm = 0xEB8335DF
	addl	$343722529, %eax                # imm = 0x147CCA21
	xorl	%edx, %eax
	xorl	$-1698578481, %eax              # imm = 0x9AC1BFCF
	imull	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$-3, -160(%rbp)
	movabsq	$5922064997449908193, %rdx      # imm = 0x522F66BD1DC6BFE1
	addq	%r10, %rdx
	movl	%r10d, %eax
	orl	$499564513, %eax                # imm = 0x1DC6BFE1
	movl	%r10d, %ecx
	andl	$499564513, %ecx                # imm = 0x1DC6BFE1
	addl	%eax, %ecx
	movabsq	$9173985194325953956, %rsi      # imm = 0x7F508AEDAA7DCDA4
	leaq	(%r10,%rsi), %rdi
	movq	%r10, %rax
	orq	%rsi, %rax
	andq	%r10, %rsi
	addq	%rax, %rsi
	movabsq	$2966290361111135345, %rax      # imm = 0x292A615E0AB1C471
	andq	%r10, %rax
	xorq	%rax, %rsi
	movq	%rsi, -304(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdi
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	movq	%rdx, -240(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	xorl	%eax, %ecx
	xorl	$954934233, %ecx                # imm = 0x38EB23D9
	imull	$-349853906, %ecx, %eax         # imm = 0xEB25A72E
	movl	%eax, -156(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, -152(%rbp)
	movl	$3, -136(%rbp)
	movl	%r10d, %eax
	andl	$-1516588137, %eax              # imm = 0xA59AB397
	movabsq	$2682009458881895603, %r15      # imm = 0x2538696498E49CB3
	orq	%r10, %r15
	movl	%r8d, %edx
	andl	$-1729848141, %edx              # imm = 0x98E49CB3
	addl	%r12d, %edx
	movl	%r10d, %esi
	andl	$-313634404, %esi               # imm = 0xED4E519C
	xorl	%esi, %esi
	xorl	%eax, %esi
	movl	%r15d, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$197407697, %ecx                # imm = 0xBC433D1
	leal	429678029(%r10), %eax
	movq	%r10, %r9
	negq	%r9
	movl	%r10d, %edx
	orl	$1566491488, %edx               # imm = 0x5D5EC360
	movl	%r10d, %esi
	xorl	$1566491488, %esi               # imm = 0x5D5EC360
	movl	%r10d, %edi
	andl	$1566491488, %edi               # imm = 0x5D5EC360
	orl	%esi, %edi
	xorl	%edx, %edi
	leal	-1274318083(%r10), %edx
	xorl	%eax, %edx
	movl	%r10d, %eax
	andl	$873165565, %eax                # imm = 0x340B72FD
	movl	%r10d, %esi
	xorl	$-1274318083, %esi              # imm = 0xB40B72FD
	leal	(%rsi,%rax,2), %eax
	movl	$429678029, %esi                # imm = 0x199C5DCD
	subl	%r9d, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$687609028, %eax                # imm = 0x28FC14C4
	imull	%ecx, %eax
	movl	%eax, -132(%rbp)
	leal	1204067334(%r10), %eax
	movl	%r10d, %ecx
	andl	$1204067334, %ecx               # imm = 0x47C49C06
	movl	%r10d, %edx
	xorl	$1204067334, %edx               # imm = 0x47C49C06
	leal	(%rdx,%rcx,2), %ecx
	leal	-220117483(%r10), %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r10d, %eax
	orl	$-220117483, %eax               # imm = 0xF2E14615
	movl	%r10d, %esi
	andl	$-220117483, %esi               # imm = 0xF2E14615
	addl	%eax, %esi
	movl	%r10d, %eax
	orl	$1779970741, %eax               # imm = 0x6A1832B5
	xorl	%edx, %eax
	movl	%r8d, %ecx
	andl	$1779970741, %ecx               # imm = 0x6A1832B5
	addl	%r12d, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	movl	%r10d, %eax
	orl	$561016051, %eax                # imm = 0x21706CF3
	movl	%r10d, %edx
	xorl	$561016051, %edx                # imm = 0x21706CF3
	movl	%r10d, %esi
	andl	$561016051, %esi                # imm = 0x21706CF3
	orl	%edx, %esi
	movl	%r10d, %edx
	orl	$1222673013, %edx               # imm = 0x48E08275
	xorl	%eax, %edx
	movl	%r10d, %eax
	andl	$1115339102, %eax               # imm = 0x427AB95E
	movl	%r8d, %edi
	andl	$-1115339103, %edi              # imm = 0xBD8546A1
	orl	%eax, %edi
	movl	%r10d, %eax
	andl	$1222673013, %eax               # imm = 0x48E08275
	xorl	$-177879852, %edi               # imm = 0xF565C4D4
	orl	%eax, %edi
	movl	%r10d, %eax
	andl	$814662789, %eax                # imm = 0x308EC485
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -128(%rbp)
	movl	$9, -112(%rbp)
	xorl	$-121639797, %ecx               # imm = 0xF8BFEC8B
	xorl	%edi, %edx
	xorl	$-1637806242, %edx              # imm = 0x9E610F5E
	imull	%ecx, %edx
	movl	%edx, -108(%rbp)
	movl	%r10d, %eax
	andl	$1144708552, %eax               # imm = 0x443ADDC8
	movabsq	$690827853281174071, %rcx       # imm = 0x9965045BBC52237
	orq	%r8, %rcx
	movl	%r10d, %edx
	orl	$-448587269, %edx               # imm = 0xE54319FB
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movabsq	$3917866117535832571, %rcx      # imm = 0x365F0E79E54319FB
	xorq	%r10, %rcx
	movl	%r10d, %eax
	andl	$-448587269, %eax               # imm = 0xE54319FB
	orl	%eax, %ecx
	leal	-1912578161(%r10), %esi
	movl	$-1912578161, %eax              # imm = 0x8E005F8F
	movq	%r9, -256(%rbp)                 # 8-byte Spill
	subl	%r9d, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	movl	%r10d, %ecx
	andl	$-1746199039, %ecx              # imm = 0x97EB1E01
	movl	%r10d, %edx
	andl	$986731258, %edx                # imm = 0x3AD052FA
	movl	%r10d, %esi
	xorl	$986731258, %esi                # imm = 0x3AD052FA
	leal	(%rsi,%rdx,2), %edx
	movq	%r10, -200(%rbp)                # 8-byte Spill
	leal	986731258(%r10), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1065275836, %eax              # imm = 0xC0812E44
	xorl	$190991219, %esi                # imm = 0xB624B73
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$753934400, -44(%rbp)           # imm = 0x2CF02040
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_38 Depth 2
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_39 Depth 2
                                        #     Child Loop BB0_28 Depth 2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB0_39
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_4:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	sete	%dl
	movl	-140(%rbp,%rdx,4), %eax
	cltd
	idivl	-108(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	movl	$753934402, %eax                # imm = 0x2CF02042
	movl	$753934415, %edx                # imm = 0x2CF0204F
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$753934415, -44(%rbp)           # imm = 0x2CF0204F
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	addl	-144(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -72(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%r12d, (%rax)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	%rax, -192(%rbp)
	movl	$753934415, -44(%rbp)           # imm = 0x2CF0204F
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_38:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -160(%rbp)
	movl	$1, -152(%rbp)
	movl	$3, -144(%rbp)
	movl	$5, -136(%rbp)
	movl	%r12d, %ecx
	andl	$-817412476, %ecx               # imm = 0xCF474684
	movl	%r14d, %eax
	movabsq	$3935285607453439547, %rsi      # imm = 0x369CF168F1F8363B
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r12d, %edx
	orl	$-1428599714, %edx              # imm = 0xAAD94C5E
	xorl	%eax, %edx
	movl	%r12d, %edi
	andl	$-1428599714, %edi              # imm = 0xAAD94C5E
	movl	%r12d, %eax
	xorl	$-1428599714, %eax              # imm = 0xAAD94C5E
	orl	%edi, %eax
	xorl	%ecx, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1150425913, %eax               # imm = 0x44921B39
	movabsq	$-9135411532714175913, %rsi     # imm = 0x81387F9CCB909257
	movl	%esi, %ecx
	orl	%r14d, %ecx
	movl	%r14d, %edx
	andl	$879717800, %edx                # imm = 0x346F6DA8
	subl	%esi, %ecx
	movabsq	$-114904395645762245, %rdi      # imm = 0xFE67C70F9A67453B
	leal	(%r12,%rdi), %esi
	xorl	%edx, %esi
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$1294775615, %edx               # imm = 0x4D2CB53F
	imull	%eax, %edx
	movl	%edx, -128(%rbp)
	movl	$9, -120(%rbp)
	movl	$11, -112(%rbp)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$753934408, -44(%rbp)           # imm = 0x2CF02048
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-144(%rbp), %eax
	movl	-128(%rbp), %ecx
	subl	-160(%rbp), %ecx
	addl	-148(%rbp), %eax
	testl	%r12d, %r12d
	cmovel	%ecx, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	%r12d, (%rax)
	movq	-320(%rbp), %rax                # 8-byte Reload
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
	movl	$753934405, %eax                # imm = 0x2CF02045
	movl	$753934415, %ecx                # imm = 0x2CF0204F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_25:                               #   in Loop: Header=BB0_22 Depth=2
	addl	-136(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-68(%rbp), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	(%r13,%rbx,8), %rax
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
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	cmpb	$1, %dl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,8), %eax
	addl	$753934406, %eax                # imm = 0x2CF02046
.LBB0_26:                               # %codeRepl52
                                        #   in Loop: Header=BB0_22 Depth=2
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
.LBB0_27:                               # %codeRepl52
                                        #   in Loop: Header=BB0_22 Depth=2
	movq	(%rax), %rdi
	callq	DEKHash..split
	testb	$1, %al
	jne	.LBB0_28
.Ltmp7:                                 # Block address taken
.LBB0_22:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r14d
	jne	.LBB0_25
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=2
	addl	-136(%rbp), %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-68(%rbp), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	(%r13,%rbx,8), %rax
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
	leal	(%rax,%rax,8), %eax
	addl	$753934406, %eax                # imm = 0x2CF02046
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB0_26
# %bb.24:                               #   in Loop: Header=BB0_22 Depth=2
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB0_22
	jmp	.LBB0_27
	.p2align	4, 0x90
.LBB0_45:                               #   in Loop: Header=BB0_39 Depth=2
	jmpq	*%rcx
.Ltmp0:                                 # Block address taken
.LBB0_39:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	movl	$753934415, %eax                # imm = 0x2CF0204F
	movl	$753934415, %edi                # imm = 0x2CF0204F
	cmpb	%bl, %dl
	je	.LBB0_41
# %bb.40:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_39 Depth=2
	movl	$753934408, %edi                # imm = 0x2CF02048
.LBB0_41:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_39 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edi
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_42
# %bb.43:                               # %codeRepl59
                                        #   in Loop: Header=BB0_39 Depth=2
	subq	$8, %rsp
	leaq	-44(%rbp), %rsi
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leaq	-216(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-84(%rbp), %rax
	pushq	%rax
	callq	DEKHash.extracted.3
	addq	$16, %rsp
	movq	-80(%rbp), %rcx
	testb	$1, %al
	movq	-104(%rbp), %rbx                # 8-byte Reload
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_39 Depth=2
	testb	$1, -84(%rbp)
	je	.LBB0_39
	jmp	.LBB0_45
	.p2align	4, 0x90
.LBB0_42:                               # %codeRepl54
                                        #   in Loop: Header=BB0_39 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-216(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	callq	DEKHash.extracted.2
	movq	-104(%rbp), %rbx                # 8-byte Reload
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_7 Depth=2
	jmpq	*%rcx
.Ltmp4:                                 # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	-72(%rbp), %edx
	movq	%rax, -208(%rbp)
	movl	%ecx, -220(%rbp)
	movl	%edx, -172(%rbp)
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	-136(%rbp), %edi
	movl	-124(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	addl	-140(%rbp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	testb	$1, %r12b
	cmovel	%edx, %edi
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	subb	%dl, %al
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_8
# %bb.9:                                # %codeRepl
                                        #   in Loop: Header=BB0_7 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	-200(%rbp), %r8                 # 8-byte Reload
	leaq	-46(%rbp), %r9
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	callq	DEKHash.extracted
	addq	$64, %rsp
	movq	-80(%rbp), %rcx
	testb	$1, %al
	jne	.LBB0_11
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=2
	testb	$1, -45(%rbp)
	je	.LBB0_7
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_8:                                #   in Loop: Header=BB0_7 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$753934414, %eax                # imm = 0x2CF0204E
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_12 Depth=2
	movl	-140(%rbp), %eax
	subl	-160(%rbp), %eax
.LBB0_15:                               #   in Loop: Header=BB0_12 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -72(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	$0, -192(%rbp)
	movl	$753934415, -44(%rbp)           # imm = 0x2CF0204F
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	movq	-104(%rbp), %rbx                # 8-byte Reload
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-6735309580713093068, %rdx     # imm = 0xA2875F9F1D4F9834
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$-1067367610, %ecx              # imm = 0xC0614346
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movabsq	$-6014789813635466055, %rax     # imm = 0xAC872C883F9EBCB9
	movl	%eax, %edx
	orl	%r12d, %edx
	subl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$1554263055, %edx               # imm = 0x5CA42C0F
	movabsq	$1466506326035845907, %rsi      # imm = 0x145A13BBD03AD313
	leal	(%r12,%rsi), %ecx
	movl	%esi, %eax
	orl	%r12d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%eax, %esi
	movabsq	$8528437991006588395, %rdi      # imm = 0x765B192ACEE4CDEB
	movl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1672535244, %eax              # imm = 0x9C4F2334
	imull	%edx, %eax
	movabsq	$6296449708257871013, %rsi      # imm = 0x57617BA64ED284A5
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	orl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	addl	%edx, %esi
	movl	%r12d, %edx
	movabsq	$-7981727610266185912, %rbx     # imm = 0x913B350708280F48
	orl	%ebx, %edx
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$8609251361573305034, %rdi      # imm = 0x777A347FE49FFACA
	leal	(%r14,%rdi), %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	movl	%edi, %ecx
	andl	%r14d, %ecx
	movl	%edi, %edx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %edx
	xorl	%esi, %edx
	movl	%r14d, %ecx
	movabsq	$-7455274183969297102, %rdi     # imm = 0x98898BA1215EAD32
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	orl	$-866880508, %esi               # imm = 0xCC547404
	xorl	%ecx, %esi
	movl	%r14d, %ebx
	andl	$-866880508, %ebx               # imm = 0xCC547404
	movl	%r14d, %ecx
	xorl	$-866880508, %ecx               # imm = 0xCC547404
	orl	%ebx, %ecx
	xorl	$-1101160795, %edx              # imm = 0xBE5D9EA5
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	imull	%edx, %ecx
	subl	%eax, %ecx
	movl	%r14d, %eax
	andl	$684171025, %eax                # imm = 0x28C79F11
	movabsq	$-2543888913693908754, %rsi     # imm = 0xDCB24A82D73860EE
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	movl	%r14d, %esi
	andl	$1546846791, %esi               # imm = 0x5C330247
	movabsq	$-449786693524062792, %rbx      # imm = 0xF9C20962A3CCFDB8
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	$-613737556, %esi               # imm = 0xDB6B1BAC
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	movabsq	$6714965537751104581, %rdi      # imm = 0x5D30599444A4FC45
	movl	%edi, %edx
	orl	%r14d, %edx
	movl	%r14d, %esi
	andl	$-1151663174, %esi              # imm = 0xBB5B03BA
	subl	%edi, %edx
	leal	-1875514914(%r12), %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$2144026365, %eax               # imm = 0x7FCB3EFD
	xorl	$857644202, %esi                # imm = 0x331E9CAA
	imull	%eax, %esi
	leal	390191(%rcx), %eax
	imull	%eax, %esi
	addl	$2, %esi
	imull	%eax, %esi
                                        # kill: def $eax killed $eax def $rax
	imull	%eax, %eax
	addl	%ecx, %eax
	addl	$390191, %eax                   # imm = 0x5F42F
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	leal	(%rsi,%rsi), %ecx
	addl	$3, %ecx
	movl	%esi, %edx
	addl	%esi, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	orl	%eax, %edx
	jne	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_12 Depth=2
	movl	-136(%rbp), %eax
	addl	-144(%rbp), %eax
	jmp	.LBB0_15
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=2
	movabsq	$-5589786788884523752, %rdi     # imm = 0xB26D16880E5DD518
	xorq	%rdi, %rsi
	imulq	%rsi, %rcx
	xorl	%ecx, %edx
	xorl	$1005409784, %eax               # imm = 0x3BED55F8
	xorl	%edx, %eax
	movl	%eax, -68(%rbp)
	movq	-208(%rbp), %rcx
	incq	%rcx
	movl	-172(%rbp), %esi
	incl	%esi
	movl	-132(%rbp), %edi
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	-116(%rbp), %eax
	subl	%edi, %eax
	cmpl	%r12d, %esi
	cmovel	%edx, %eax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%eax, (%rdx)
	movl	-68(%rbp), %eax
	movl	%esi, -72(%rbp)
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, -192(%rbp)
	movl	$753934415, -44(%rbp)           # imm = 0x2CF0204F
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	movq	-104(%rbp), %rbx                # 8-byte Reload
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-220(%rbp), %eax
	roll	$5, %eax
	movq	-200(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rdx
	movabsq	$-6021881244985401814, %rcx     # imm = 0xAC6DFAE9B90EDE2A
	orq	%rcx, %rdx
	movq	%r14, %rsi
	movabsq	$-6243428170147675414, %rbx     # imm = 0xA95AE32889AE42EA
	orq	%rbx, %rsi
	movabsq	$-8106702137105363659, %rcx     # imm = 0x8F7F355B81EF4D35
	xorq	%rcx, %rsi
	movq	%r14, %rcx
	andq	%rbx, %rcx
	movq	%r14, %rdi
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movq	%r14, %rbx
	movabsq	$-7676931116401349569, %r8      # imm = 0x95760FD2E1C12C3F
	andq	%r8, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	%r14, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	andq	%r8, %rcx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%r14, %rdx
	movabsq	$5830372971446023930, %rbx      # imm = 0x50E9A553AF1436FA
	andq	%rbx, %rdx
	movq	%r14, %rsi
	movabsq	$-6782733693636722855, %rdi     # imm = 0xA1DEE3A460B5BF59
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rdi
	orq	%rdx, %rdi
	movq	%r14, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$-75146118912277099, %rbx       # imm = 0xFEF50700C3FC0595
	andq	%rbx, %rdx
	movq	%r14, %rsi
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdx
	orq	%rbx, %rdx
	xorq	%rdx, %rsi
	movq	-208(%rbp), %rdx
	movsbl	(%rdx), %edx
	xorq	%rdi, %rsi
	movq	%r9, %rdi
	shrq	$63, %rdi
	addq	%r9, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %r9
	je	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	movabsq	$-5589786788884523752, %r8      # imm = 0xB26D16880E5DD518
	movq	%r8, %rdi
	movabsq	$5589786788884523751, %rbx      # imm = 0x4D92E977F1A22AE7
	xorq	%rbx, %rdi
	andq	%rsi, %rdi
	xorq	%r8, %rdi
	imulq	%rdi, %rcx
	movl	%edx, %esi
	andl	%ecx, %esi
	orl	%ecx, %edx
	subl	%esi, %edx
	movl	%eax, %ecx
	andl	$1005409784, %ecx               # imm = 0x3BED55F8
	orl	$1005409784, %eax               # imm = 0x3BED55F8
	subl	%ecx, %eax
	xorl	%edx, %eax
	movl	%eax, -68(%rbp)
	movq	-208(%rbp), %rcx
	incq	%rcx
	movl	-172(%rbp), %esi
	movl	%esi, %eax
	orl	$1, %eax
	andl	$1, %esi
	addl	%eax, %esi
	movl	-132(%rbp), %edi
	movl	-120(%rbp), %eax
	cltd
	idivl	-108(%rbp)
	movl	-116(%rbp), %eax
	subl	%edi, %eax
	cmpl	%r12d, %esi
	cmovel	%edx, %eax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	%eax, (%rdx)
	movl	-68(%rbp), %eax
	movl	%esi, -72(%rbp)
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, -192(%rbp)
	movq	%r13, %rbx
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	subb	%cl, %al
	sete	%cl
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%r13b
	jne	.LBB0_20
# %bb.19:                               # %codeRepl23
                                        #   in Loop: Header=BB0_16 Depth=2
	xorl	%edi, %edi
	testb	%al, %al
	sete	%dil
	movb	%cl, %dl
	movl	$1, %esi
	leaq	-44(%rbp), %rcx
	leaq	-85(%rbp), %r8
	leaq	-86(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-84(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-45(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-47(%rbp), %rax
	pushq	%rax
	leaq	-46(%rbp), %rax
	pushq	%rax
	leaq	-89(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-87(%rbp), %rax
	pushq	%rax
	callq	DEKHash.extracted.1
	addq	$96, %rsp
	movq	%rbx, %r13
	movq	-104(%rbp), %rbx                # 8-byte Reload
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_16 Depth=2
	testb	%al, %al
	setne	%al
	orb	%cl, %al
	xorb	$1, %al
	movzbl	%al, %eax
	leal	753934407(,%rax,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	testb	%r13b, %r13b
	movq	%rbx, %r13
	movq	-104(%rbp), %rbx                # 8-byte Reload
	je	.LBB0_16
# %bb.21:                               #   in Loop: Header=BB0_16 Depth=2
	jmpq	*(%rax)
.LBB0_46:                               #   in Loop: Header=BB0_28 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_28:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%rbx,8), %rax
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
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r15
	je	.LBB0_29
# %bb.47:                               #   in Loop: Header=BB0_28 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$753934406, %eax                # imm = 0x2CF02046
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_28 Depth=2
	movl	$753934400, %eax                # imm = 0x2CF02040
.LBB0_49:                               #   in Loop: Header=BB0_28 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
.LBB0_50:                               #   in Loop: Header=BB0_28 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_29:                               #   in Loop: Header=BB0_28 Depth=2
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$753934406, %eax                # imm = 0x2CF02046
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=2
	movl	$753934400, %eax                # imm = 0x2CF02040
.LBB0_31:                               #   in Loop: Header=BB0_28 Depth=2
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf12466051227047797646
	movq	-328(%rbp), %rsi                # 8-byte Reload
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
	jne	.LBB0_46
# %bb.32:                               #   in Loop: Header=BB0_28 Depth=2
	je	.LBB0_28
	jmp	.LBB0_50
.LBB0_33:                               # %.preheader1
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	movq	-248(%rbp), %rsi                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_34:                               # =>This Inner Loop Header: Depth=1
	testb	$1, %sil
	je	.LBB0_37
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	cmpq	%rcx, %rax
	sete	%dl
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	testb	%dl, %dl
	je	.LBB0_34
.LBB0_37:
	movq	-184(%rbp), %rax                # 8-byte Reload
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
.Lfunc_end0:
	.size	DEKHash, .Lfunc_end0-DEKHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
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
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI2_1:
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
.LCPI2_2:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
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
	subq	$2040, %rsp                     # imm = 0x7F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -808(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$9111664481067081442, %rax      # imm = 0x7E732291E28C1EE2
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movabsq	$8009074815059021040, %r12      # imm = 0x6F25F31C431ECCF0
	movabsq	$5052182315851540589, %rax      # imm = 0x461CF50C74D7686D
	movq	%rax, -536(%rbp)                # 8-byte Spill
	movabsq	$3834402814851304222, %rax      # imm = 0x3536890B68F84B1E
	movq	%rax, -528(%rbp)                # 8-byte Spill
	movabsq	$1242887352487661529, %rax      # imm = 0x113F9F7644DA4FD9
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movl	$753934402, %edi                # imm = 0x2CF02042
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -800(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934406, %edi                # imm = 0x2CF02046
	callq	h18046570927048665118
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934412, %edi                # imm = 0x2CF0204C
	callq	h18046570927048665118
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934401, %edi                # imm = 0x2CF02041
	callq	h18046570927048665118
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934415, %edi                # imm = 0x2CF0204F
	callq	h18046570927048665118
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934411, %edi                # imm = 0x2CF0204B
	callq	h18046570927048665118
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934414, %edi                # imm = 0x2CF0204E
	callq	h18046570927048665118
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934408, %edi                # imm = 0x2CF02048
	callq	h18046570927048665118
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -792(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934400, %edi                # imm = 0x2CF02040
	callq	h18046570927048665118
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -840(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934410, %edi                # imm = 0x2CF0204A
	callq	h18046570927048665118
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934416, %edi                # imm = 0x2CF02050
	callq	h18046570927048665118
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934419, %edi                # imm = 0x2CF02053
	callq	h18046570927048665118
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -784(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934404, %edi                # imm = 0x2CF02044
	callq	h18046570927048665118
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934405, %edi                # imm = 0x2CF02045
	callq	h18046570927048665118
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934407, %edi                # imm = 0x2CF02047
	callq	h18046570927048665118
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934417, %edi                # imm = 0x2CF02051
	callq	h18046570927048665118
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934418, %edi                # imm = 0x2CF02052
	callq	h18046570927048665118
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -776(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934409, %edi                # imm = 0x2CF02049
	callq	h18046570927048665118
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934403, %edi                # imm = 0x2CF02043
	callq	h18046570927048665118
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r12), %rdi
	callq	m6765256491462130595
	leaq	.LobfsfuncAddrLookupTable5656616504478234812(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m6765256491462130595
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m6765256491462130595
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m6765256491462130595
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r12), %rdi
	callq	m6765256491462130595
	movq	%r14, (%rbx,%rax,8)
	leaq	12(%r12), %rdi
	callq	m6765256491462130595
	movq	fseek@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m6765256491462130595
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r12), %rdi
	callq	m6765256491462130595
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m6765256491462130595
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m6765256491462130595
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m6765256491462130595
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r12), %rdi
	callq	m6765256491462130595
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m6765256491462130595
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	15(%r12), %rdi
	callq	m6765256491462130595
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r10
	movq	%r10, %r11
	notq	%r11
	leal	-909403662(%r10), %eax
	movl	%r10d, %ecx
	andl	$-423778274, %ecx               # imm = 0xE6BDA81E
	movl	%r10d, %edx
	orl	$423778273, %edx                # imm = 0x194257E1
	addl	$-423778273, %edx               # imm = 0xE6BDA81F
	xorl	%ecx, %edx
	leal	900933715(%r10), %ecx
	movl	%r10d, %esi
	orl	$900933715, %esi                # imm = 0x35B32853
	movl	%r10d, %edi
	andl	$900933715, %edi                # imm = 0x35B32853
	addl	%esi, %edi
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1272488349, %ecx              # imm = 0xB4275E63
	imull	$680661835, %ecx, %eax          # imm = 0x2892134B
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -392(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %ecx
	orl	$2107066299, %ecx               # imm = 0x7D9747BB
	movl	%r10d, %eax
	xorl	$2107066299, %eax               # imm = 0x7D9747BB
	movl	%r10d, %edx
	andl	$2107066299, %edx               # imm = 0x7D9747BB
	orl	%eax, %edx
	movl	%r10d, %eax
	andl	$1942207056, %eax               # imm = 0x73C3BA50
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-966312945, %eax               # imm = 0xC6673C0F
	leal	591484018(%r10), %ecx
	movl	%r10d, %edx
	orl	$591484018, %edx                # imm = 0x23415472
	movl	%r10d, %esi
	andl	$591484018, %esi                # imm = 0x23415472
	addl	%edx, %esi
	leal	1545263449(%r10), %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$8473681911789987495, %rcx      # imm = 0x759890CDA3E526A7
	subq	%r10, %rcx
	movq	%rcx, -760(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	negl	%ecx
	xorl	%edx, %ecx
	xorl	$299643631, %ecx                # imm = 0x11DC32EF
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -552(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %ecx
	orl	$1613204421, %ecx               # imm = 0x60278BC5
	movl	%r11d, %edx
	andl	$1613204421, %edx               # imm = 0x60278BC5
	addl	%r13d, %edx
	leal	2123655034(%r10), %esi
	movl	%r10d, %eax
	orl	$-1289110794, %eax              # imm = 0xB329BAF6
	movl	%r10d, %edi
	xorl	$-1289110794, %edi              # imm = 0xB329BAF6
	movl	%r10d, %ebx
	andl	$-1289110794, %ebx              # imm = 0xB329BAF6
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	$1129190085, %eax               # imm = 0x434E12C5
	movl	%r10d, %ecx
	andl	$-1200223557, %ecx              # imm = 0xB8760ABB
	movl	%r10d, %edx
	orl	$1880851264, %edx               # imm = 0x701B8340
	movl	%r10d, %esi
	andl	$1880851264, %esi               # imm = 0x701B8340
	movl	%r10d, %edi
	andl	$-1959787096, %edi              # imm = 0x8B3005A8
	movl	%r11d, %ebx
	andl	$1959787095, %ebx               # imm = 0x74CFFA57
	orl	%edi, %ebx
	xorl	$81033495, %ebx                 # imm = 0x4D47917
	orl	%esi, %ebx
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$1355127821, %ecx               # imm = 0x50C59C0D
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %eax
	andl	$1805180344, %eax               # imm = 0x6B98DDB8
	movl	%r10d, %ecx
	orl	$-1805180345, %ecx              # imm = 0x94672247
	addl	$1805180345, %ecx               # imm = 0x6B98DDB9
	movl	%r10d, %edx
	andl	$-846831740, %edx               # imm = 0xCD865F84
	xorl	%eax, %edx
	movl	%r10d, %esi
	orl	$846831739, %esi                # imm = 0x3279A07B
	addl	$-846831739, %esi               # imm = 0xCD865F85
	xorl	%edx, %esi
	leal	-2045705592(%r10), %edx
	movl	%r10d, %eax
	andl	$101778056, %eax                # imm = 0x6110288
	movl	%r10d, %edi
	xorl	$-2045705592, %edi              # imm = 0x86110288
	leal	(%rdi,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-339386889, %eax               # imm = 0xEBC55DF7
	movl	%r10d, %edx
	andl	$1240723006, %edx               # imm = 0x49F3EE3E
	movabsq	$5839442424555105854, %rsi      # imm = 0x5109DDF249F3EE3E
	andq	%r10, %rsi
	movl	%r10d, %ecx
	orl	$-923108186, %ecx               # imm = 0xC8FA7CA6
	xorl	%edx, %ecx
	movabsq	$-3782752473614484314, %rdx     # imm = 0xCB80F6AAC8FA7CA6
	orq	%r10, %rdx
	xorq	%rsi, %rdx
	movabsq	$407821289253744515, %rsi       # imm = 0x5A8DF4D45CFAF83
	movq	%r10, %rdi
	orq	%rsi, %rdi
	movq	%r10, %rbx
	xorq	%rsi, %rbx
	andq	%r10, %rsi
	orq	%rbx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7401102573990415417, %rdx     # imm = 0x994A006BF31273C7
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -832(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	imull	%eax, %ecx
	shlq	$4, %rcx
	leaq	(%rcx,%rcx,4), %r9
	movq	%rsp, %r8
	movq	%r8, %r15
	subq	%r9, %r15
	movq	%r15, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%r15)
	negq	%r9
	movl	%r10d, %edx
	andl	$-1748277510, %edx              # imm = 0x97CB66FA
	movl	%r10d, %esi
	orl	$1748277509, %esi               # imm = 0x68349905
	addl	$-1748277509, %esi              # imm = 0x97CB66FB
	xorl	%edx, %esi
	movl	%r10d, %edi
	orl	$908328350, %edi                # imm = 0x3623FD9E
	xorl	%esi, %edi
	movabsq	$6567260532344881761, %rax      # imm = 0x5B2398A8C9DC0261
	orq	%r11, %rax
	movq	%rax, -824(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	notl	%esi
	movl	%r10d, %ebx
	andl	$920864673, %ebx                # imm = 0x36E347A1
	movl	%r11d, %edx
	andl	$-920864674, %edx               # imm = 0xC91CB85E
	orl	%ebx, %edx
	xorl	$-12630592, %edx                # imm = 0xFF3F45C0
	orl	%esi, %edx
	xorl	%edi, %edx
	xorl	$1971623011, %edx               # imm = 0x75849463
	movl	%r10d, %edi
	andl	$1052564568, %edi               # imm = 0x3EBCDC58
	movabsq	$-7712493310908244904, %rsi     # imm = 0x94F7B8323EBCDC58
	andq	%r10, %rsi
	movl	%r10d, %ebx
	orl	$-1112503654, %ebx              # imm = 0xBDB08A9A
	movl	%r11d, %ecx
	andl	$-1112503654, %ecx              # imm = 0xBDB08A9A
	addl	%r13d, %ecx
	xorl	%edi, %ecx
	movl	%r10d, %edi
	orl	$1001886778, %edi               # imm = 0x3BB7943A
	movq	%r11, -384(%rbp)                # 8-byte Spill
	movl	%r11d, %eax
	andl	$1001886778, %eax               # imm = 0x3BB7943A
	addl	%r13d, %eax
	movq	%r13, %r14
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$1170567861, %esi               # imm = 0x45C572B5
	imull	%edx, %esi
	movl	%esi, 8(%r8,%r9)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, 12(%r15)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, 28(%r15)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r15)
	movl	$10, 52(%r15)
	movl	%r10d, %ecx
	andl	$-145173603, %ecx               # imm = 0xF758D39D
	movl	%r10d, %edx
	andl	$-817254610, %edx               # imm = 0xCF49AF2E
	movl	%r10d, %eax
	orl	$92996981, %eax                 # imm = 0x58B0575
	movl	%r10d, %esi
	xorl	$92996981, %esi                 # imm = 0x58B0575
	movl	%r10d, %edi
	andl	$92996981, %edi                 # imm = 0x58B0575
	orl	%esi, %edi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-498103757, %eax               # imm = 0xE24F8A33
	movl	%r10d, %ecx
	andl	$-1917376809, %ecx              # imm = 0x8DB726D7
	movl	%r10d, %edx
	orl	$1917376808, %edx               # imm = 0x7248D928
	addl	$-1917376808, %edx              # imm = 0x8DB726D8
	movabsq	$3415578692949230720, %rdi      # imm = 0x2F6692B987A1C480
	addq	%r10, %rdi
	leal	-2019441536(%r10), %esi
	xorl	%ecx, %esi
	movq	%rdi, -768(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1639942857, %edx               # imm = 0x61BF8AC9
	imull	%eax, %edx
	movl	%edx, 56(%r15)
	movabsq	$-7202176783109520742, %rax     # imm = 0x9C0CBA5FE131029A
	leaq	(%r10,%rax), %rcx
	movq	%r10, %rdx
	orq	%rax, %rdx
	andq	%r10, %rax
	addq	%rdx, %rax
	movabsq	$7457753083117006330, %rdx      # imm = 0x677F42EA8DC36DFA
	andq	%r10, %rdx
	movabsq	$-8185731901315723051, %rsi     # imm = 0x8E667034A37E50D5
	andq	%r10, %rsi
	movabsq	$8185731901315723050, %rdi      # imm = 0x71998FCB5C81AF2A
	movq	%r10, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$2071741984158221553, %rax      # imm = 0x1CC04E5BA80384F1
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$3628386776524126686, %rcx      # imm = 0x325A9E8C9A71F9DE
	andq	%r10, %rcx
	movabsq	$-3677930862058168109, %rdx     # imm = 0xCCF55D5E1293A0D3
	addq	%r10, %rdx
	movabsq	$7608229868649150407, %rsi      # imm = 0x6995DCC1625977C7
	movq	%r10, -176(%rbp)                # 8-byte Spill
	andq	%r10, %rsi
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rcx, %rdx
	movabsq	$7963846108769358028, %rcx      # imm = 0x6E8543D7771310CC
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 60(%r15)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 64(%r15)
	movl	$0, -48(%rbp)
	movl	$753934400, -44(%rbp)           # imm = 0x2CF02040
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	movabsq	$5427042003405264131, %rcx      # imm = 0x4B50B9F2CA185503
	movabsq	$-5427042003405264132, %rdx     # imm = 0xB4AF460D35E7AAFC
	xorq	%rdx, %rcx
	movq	%rcx, -752(%rbp)                # 8-byte Spill
	movabsq	$-9111664481067081443, %rcx     # imm = 0x818CDD6E1D73E11D
	xorq	%rcx, -544(%rbp)                # 8-byte Folded Spill
	movabsq	$-1242887352487661530, %rcx     # imm = 0xEEC06089BB25B026
	xorq	%rcx, -520(%rbp)                # 8-byte Folded Spill
	movabsq	$-5052182315851540590, %rcx     # imm = 0xB9E30AF38B289792
	xorq	%rcx, -536(%rbp)                # 8-byte Folded Spill
	movabsq	$-3834402814851304223, %rcx     # imm = 0xCAC976F49707B4E1
	xorq	%rcx, -528(%rbp)                # 8-byte Folded Spill
	leaq	-88(%rbp), %r13
	movq	%r14, %rcx
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	movq	%r15, -264(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_52 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_53 Depth 2
                                        #     Child Loop BB2_47 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$15, %rax
	ja	.LBB2_53
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r12d
	notl	%r12d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-808(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$8009074815059021040, %r14      # imm = 0x6F25F31C431ECCF0
	leaq	3(%r14), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	lk4280529131339220667
	movl	$512, %edx                      # imm = 0x200
	leaq	-2080(%rbp), %r13
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	2(%r14), %rax
	movq	%rax, -56(%rbp)
	movq	%r12, %rdi
	callq	lk4280529131339220667
	movq	%r13, %rdi
	leaq	-88(%rbp), %r13
	leaq	.L.str.1(%rip), %rsi
	callq	*(%rax)
	movq	%rax, %rcx
	movq	%rax, -184(%rbp)
	movl	28(%r15), %eax
	movl	40(%r15), %esi
	subl	%eax, %esi
	cltd
	idivl	76(%r15)
	testq	%rcx, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	shll	$4, %esi
	orl	$753934402, %esi                # imm = 0x2CF02042
	testb	$1, %cl
	movl	$753934402, %eax                # imm = 0x2CF02042
	cmovel	%eax, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_32:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r15), %eax
	cltd
	idivl	76(%r15)
	movl	%edx, -48(%rbp)
	movl	-92(%rbp), %eax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
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
	movl	$753934417, %eax                # imm = 0x2CF02051
	movl	$753934402, %edx                # imm = 0x2CF02042
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_14:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r15), %eax
	addl	24(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-592(%rbp), %rax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	$0, -60(%rbp)
	movl	%ecx, -64(%rbp)
	movq	%rax, -104(%rbp)
	movq	-776(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	leal	753934402(%rsi,%rsi,4), %eax
	movl	$753934402, %ecx                # imm = 0x2CF02042
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-64(%rbp), %r8d
	roll	$5, %r8d
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %ecx
	imull	%ecx, %ecx
	addl	%r9d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movl	%r14d, %edi
	movabsq	$-5394033015550014319, %rsi     # imm = 0xB5248B8D19698C91
	orl	%esi, %edi
	movl	%esi, %ebx
	xorl	%r14d, %ebx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1639072237, %esi              # imm = 0x9E4DBE13
	movl	%r9d, %edi
	andl	$1504454329, %edi               # imm = 0x59AC26B9
	movl	%r9d, %ebx
	xorl	$1504454329, %ebx               # imm = 0x59AC26B9
	orl	%edi, %ebx
	movl	%r9d, %edi
	orl	$1504454329, %edi               # imm = 0x59AC26B9
	xorl	%edi, %ebx
	movl	%r14d, %edi
	movabsq	$5035871391644154807, %rax      # imm = 0x45E3025979807BB7
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	movl	%r14d, %edi
	andl	%eax, %edi
	xorl	%edi, %ebx
	xorl	$466467867, %ebx                # imm = 0x1BCDBC1B
	imull	%esi, %ebx
	movl	40(%r15), %esi
	movl	48(%r15), %edi
	subl	(%r15), %esi
	subl	12(%r15), %edi
	cmpl	%edx, %ecx
	movl	-60(%rbp), %ecx
	cmovel	%esi, %edi
	movl	%ecx, -500(%rbp)
	testl	%ebx, %r9d
	cmovel	%esi, %edi
	movl	%r8d, -504(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -856(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -508(%rbp)
	movl	%edi, -48(%rbp)
	movq	-584(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	cmpb	%cl, %al
	movl	$753934409, %eax                # imm = 0x2CF02049
	movl	$753934402, %ecx                # imm = 0x2CF02042
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-392(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-552(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	cmpl	$225657482, %eax                # imm = 0xD73428A
	leaq	.Lstr(%rip), %rax
	leaq	.Lstr.6(%rip), %rcx
	cmoveq	%rcx, %rax
	movq	%rax, -864(%rbp)
	movq	-400(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	movl	56(%r15), %ebx
	movl	64(%r15), %eax
	cltd
	idivl	76(%r15)
	subl	(%r15), %ebx
	cmpq	%rdi, %rsi
	cmovel	%edx, %ebx
	cmovel	%ebx, %edx
	testb	$1, %cl
	cmovnel	%ebx, %edx
	movl	%edx, -48(%rbp)
	movl	$753934402, -44(%rbp)           # imm = 0x2CF02042
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_13:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%r15), %eax
	cltd
	idivl	76(%r15)
	movl	%edx, -48(%rbp)
	movq	-792(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	movl	$753934415, %eax                # imm = 0x2CF0204F
	movl	$753934402, %ecx                # imm = 0x2CF02042
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_52:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
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
	movl	$-1, -48(%rbp)
	movq	-584(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	movl	$753934412, %eax                # imm = 0x2CF0204C
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	orl	$1239106109, %eax               # imm = 0x49DB423D
	movl	%r14d, %ecx
	andl	$1239106109, %ecx               # imm = 0x49DB423D
	movl	%r14d, %edx
	xorl	$1239106109, %edx               # imm = 0x49DB423D
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$681081169, %ecx                # imm = 0x28987951
	xorl	%edx, %ecx
	movl	%r14d, %edx
	andl	$681081169, %edx                # imm = 0x28987951
	movl	%r14d, %esi
	xorl	$681081169, %esi                # imm = 0x28987951
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	$1993349697, %esi               # imm = 0x76D01A41
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %eax
	orl	$823377289, %eax                # imm = 0x3113BD89
	movl	%r8d, %ecx
	andl	$823377289, %ecx                # imm = 0x3113BD89
	movl	%r8d, %edx
	andl	$-1294029712, %edx              # imm = 0xB2DEAC70
	movl	%r12d, %edi
	andl	$1294029711, %edi               # imm = 0x4D21538F
	orl	%edx, %edi
	xorl	$2083712518, %edi               # imm = 0x7C32EE06
	orl	%ecx, %edi
	movl	%r8d, %ecx
	movabsq	$359315699102794469, %rdx       # imm = 0x4FC8BB97F3E42E5
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%edx, %ebx
	xorl	%r12d, %ebx
	andl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	$-637932670, %ebx               # imm = 0xD9F9EB82
	imull	%esi, %ebx
	movl	16(%r15), %eax
	movl	20(%r15), %ecx
	addl	12(%r15), %ecx
	cltd
	idivl	76(%r15)
	cmpl	%ebx, %r8d
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-840(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$753934402, %eax                # imm = 0x2CF02042
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_53:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-800(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	setne	%dl
	shll	$4, %edx
	orl	$753934402, %edx                # imm = 0x2CF02042
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_31:                               # %codeRepl551
                                        #   in Loop: Header=BB2_23 Depth=2
	subq	$8, %rsp
	movq	%r14, %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rcx, %rdx
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
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
	leaq	-152(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-272(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.8
	addq	$528, %rsp                      # imm = 0x210
	jmpq	*-80(%rbp)
.Ltmp25:                                # Block address taken
.LBB2_23:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-504(%rbp), %eax
	xorl	-508(%rbp), %eax
	movl	%eax, -92(%rbp)
	movq	-856(%rbp), %r12
	incq	%r12
	movl	-500(%rbp), %r9d
	movabsq	$1976577223385005222, %rax      # imm = 0x1B6E368326FDBCA6
	addq	%r14, %rax
	movq	%r14, %r8
	movabsq	$-1025801473160339476, %rcx     # imm = 0xF1C39EFEBE349FEC
	andq	%rcx, %r8
	movabsq	$1025801473160339475, %rdx      # imm = 0xE3C610141CB6013
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movabsq	$-7431045564403227819, %rax     # imm = 0x98DF9F6E3800E355
	xorq	%rax, %r8
	movq	%r14, %rcx
	movabsq	$-6000529354825653161, %rax     # imm = 0xACB9D6580D502457
	andq	%rax, %rcx
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	jne	.LBB2_31
# %bb.24:                               # %codeRepl434
                                        #   in Loop: Header=BB2_23 Depth=2
	movq	%r14, %rdi
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%rcx, %rdx
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
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
	leaq	-152(%rbp), %r13
	pushq	%r13
	leaq	-360(%rbp), %r13
	pushq	%r13
	leaq	-352(%rbp), %r13
	pushq	%r13
	leaq	-344(%rbp), %r13
	pushq	%r13
	leaq	-336(%rbp), %r13
	pushq	%r13
	leaq	-328(%rbp), %r13
	pushq	%r13
	leaq	-320(%rbp), %r13
	pushq	%r13
	leaq	-496(%rbp), %r13
	pushq	%r13
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
	pushq	-760(%rbp)                      # 8-byte Folded Reload
	pushq	%rbx
	pushq	%r15
	pushq	-272(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.5
	addq	$320, %rsp                      # imm = 0x140
	movl	-296(%rbp), %r10d
	movzbl	-280(%rbp), %edx
	movl	-304(%rbp), %ecx
	movl	-312(%rbp), %esi
	movq	-80(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_25
# %bb.27:                               #   in Loop: Header=BB2_23 Depth=2
	subl	(%rdi), %esi
	testb	$1, %dl
	cmovnel	%ecx, %esi
	movl	%esi, -48(%rbp)
	movl	-92(%rbp), %eax
	movl	%r10d, -60(%rbp)
	movl	%eax, -64(%rbp)
	movq	%r12, -104(%rbp)
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
	movl	$753934414, %eax                # imm = 0x2CF0204E
	je	.LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_23 Depth=2
	movl	$753934402, %eax                # imm = 0x2CF02042
.LBB2_29:                               #   in Loop: Header=BB2_23 Depth=2
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	movq	(%rax), %rbx
	leaq	-88(%rbp), %r13
	callq	main..split.7
	jmpq	*%rbx
.LBB2_25:                               # %codeRepl508
                                        #   in Loop: Header=BB2_23 Depth=2
	movzbl	-288(%rbp), %eax
	movzbl	%al, %r11d
	movzbl	%dl, %edx
	leaq	-48(%rbp), %r8
	leaq	-92(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
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
	pushq	%r13
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	main.extracted.6
	addq	$224, %rsp
	testb	$1, %al
	movq	%rbx, %r13
	je	.LBB2_23
# %bb.26:                               #   in Loop: Header=BB2_23 Depth=2
	movq	-80(%rbp), %rbx
	callq	main..split.7
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_45:                               # %codeRepl662
                                        #   in Loop: Header=BB2_34 Depth=2
	subq	$8, %rsp
	movq	%r14, %rsi
	movq	%r10, %rdx
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
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
	leaq	-152(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-368(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r14
	pushq	-72(%rbp)                       # 8-byte Folded Reload
	pushq	%rcx
	callq	main.extracted.9
	addq	$560, %rsp                      # imm = 0x230
	movq	-80(%rbp), %rdi
.LBB2_46:                               # %codeRepl787
                                        #   in Loop: Header=BB2_34 Depth=2
	callq	main..split.10
	testb	$1, %al
	jne	.LBB2_47
.Ltmp16:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %r10
	movabsq	$-5241114314096302518, %rcx     # imm = 0xB743D24CC913264A
	orq	%rcx, %r10
	movq	%rbx, %rax
	andq	%rcx, %rax
	movq	%rbx, %r9
	xorq	%rcx, %r9
	orq	%rax, %r9
	movabsq	$9009367300786936563, %rax      # imm = 0x7D07B3D38E6CDAF3
	leaq	(%rbx,%rax), %rcx
	movq	%r14, %r8
	movabsq	$-7445557257787265581, %rdi     # imm = 0x98AC111F4EC22DD3
	orq	%rdi, %r8
	movq	%r14, %rax
	notq	%rax
	andq	%rax, %rdi
	movq	-824(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB2_45
# %bb.35:                               #   in Loop: Header=BB2_34 Depth=2
	addq	%r14, %rdi
	movabsq	$1008313800968486783, %rdx      # imm = 0xDFE400F48D9BF7F
	xorq	%rdx, %r10
	xorq	%rcx, %r10
	xorq	%r8, %r10
	xorq	%r9, %r10
	xorq	%rdi, %r10
	xorq	%rcx, %r10
	movq	%rbx, %r8
	movabsq	$-7601485944397783870, %rcx     # imm = 0x968218CED70B9CC2
	andq	%rcx, %r8
	movq	-384(%rbp), %r9                 # 8-byte Reload
	movabsq	$7601485944397783869, %rcx      # imm = 0x697DE73128F4633D
	orq	%rcx, %r9
	notq	%r9
	xorl	%ecx, %ecx
	testb	%cl, %cl
	jne	.LBB2_40
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=2
	movq	%rbx, %rsi
	movabsq	$-7853165056202920000, %rdx     # imm = 0x9303F3FD3E83AFC0
	orq	%rdx, %rsi
	movq	%rdx, %rdi
	movabsq	$7853165056202919999, %rcx      # imm = 0x6CFC0C02C17C503F
	xorq	%rcx, %rdi
	andq	%rbx, %rdi
	xorq	%rdx, %rdi
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	movq	%r14, %rdi
	movabsq	$609962719040193971, %rcx       # imm = 0x87705DC7A9F45B3
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-609962719040193972, %rdx      # imm = 0xF788FA238560BA4C
	orq	%rax, %rdx
	movq	%r14, %rsi
	movabsq	$-5552289431833939797, %rcx     # imm = 0xB2F24E2DD561F0AB
	andq	%rcx, %rsi
	movabsq	$5552289431833939796, %rcx      # imm = 0x4D0DB1D22A9E0F54
	andq	%rcx, %rax
	movq	%rax, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rax
	orq	%rcx, %rax
	notq	%rdx
	movabsq	$5006511909340531431, %rcx      # imm = 0x457AB40E50014AE7
	xorq	%rcx, %rax
	orq	%rdx, %rax
	movabsq	$-3220613461056417062, %rcx     # imm = 0xD34E151EE6E412DA
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%r8, %rax
	xorq	%r9, %rax
	imulq	%rax, %r10
	movq	%r10, %rax
	shrq	$32, %rax
	je	.LBB2_37
# %bb.38:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$82, %eax
	xorl	%edx, %edx
	idivq	%r10
	jmp	.LBB2_39
.LBB2_40:                               #   in Loop: Header=BB2_34 Depth=2
	movq	%rbx, %rcx
	movabsq	$-7853165056202920000, %rsi     # imm = 0x9303F3FD3E83AFC0
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$609962719040193971, %rdi       # imm = 0x87705DC7A9F45B3
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-609962719040193972, %rcx      # imm = 0xF788FA238560BA4C
	orq	%rax, %rcx
	movq	%r14, %rsi
	movabsq	$-5552289431833939797, %rdi     # imm = 0xB2F24E2DD561F0AB
	andq	%rdi, %rsi
	movabsq	$5552289431833939796, %rdi      # imm = 0x4D0DB1D22A9E0F54
	andq	%rdi, %rax
	orq	%rsi, %rax
	notq	%rcx
	movabsq	$5006511909340531431, %rsi      # imm = 0x457AB40E50014AE7
	xorq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$-3220613461056417062, %rcx     # imm = 0xD34E151EE6E412DA
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%r8, %rax
	xorq	%r9, %rax
	imulq	%rax, %r10
	movq	%r10, %rax
	shrq	$32, %rax
	je	.LBB2_41
# %bb.42:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$82, %eax
	xorl	%edx, %edx
	idivq	%r10
	jmp	.LBB2_43
.LBB2_37:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$82, %eax
	xorl	%edx, %edx
	divl	%r10d
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=2
	movl	36(%r15), %eax
	addl	44(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
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
	leal	753934402(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	movq	(%rax), %rdi
	jmp	.LBB2_46
.LBB2_41:                               #   in Loop: Header=BB2_34 Depth=2
	movl	$82, %eax
	xorl	%edx, %edx
	divl	%r10d
.LBB2_43:                               #   in Loop: Header=BB2_34 Depth=2
	movl	36(%r15), %eax
	addl	44(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
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
	leal	753934402(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB2_34
# %bb.44:                               #   in Loop: Header=BB2_34 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_46
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_9 Depth=2
	cqto
	idivq	%rcx
	movq	%rdx, %rcx
.LBB2_12:                               #   in Loop: Header=BB2_9 Depth=2
	movq	-400(%rbp), %rax
	movq	%rax, %rsi
	imulq	%rax, %rsi
	addq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movl	28(%r15), %edi
	movl	36(%r15), %eax
	addl	24(%r15), %edi
	cltd
	idivl	76(%r15)
	orq	%rcx, %rsi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-784(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
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
	movl	$753934409, %eax                # imm = 0x2CF02049
	movl	$753934402, %ecx                # imm = 0x2CF02042
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
.Ltmp28:                                # Block address taken
.LBB2_9:                                # %.preheader
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%r14, %rcx
	movabsq	$-1934525080533698497, %rdx     # imm = 0xE5272FB055B4783F
	andq	%rdx, %rcx
	movabsq	$1934525080533698496, %rsi      # imm = 0x1AD8D04FAA4B87C0
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$2186014248741264987, %rsi      # imm = 0x1E564860922A5E5B
	andq	%rsi, %rcx
	movabsq	$-2186014248741264988, %rdi     # imm = 0xE1A9B79F6DD5A1A4
	movq	%rdi, %rsi
	orq	%r14, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$2886718699154318969, %rcx      # imm = 0x280FAF5CC5922679
	xorq	%rcx, %rsi
	movq	%r14, %rdx
	movabsq	$7335307421073428176, %rcx      # imm = 0x65CC3F3C3F5E4ED0
	orq	%rcx, %rdx
	movabsq	$5318012695951099794, %rdi      # imm = 0x49CD605EF52EC792
	xorq	%rdi, %rdx
	movq	%rcx, %rdi
	xorq	%r14, %rdi
	andq	%r14, %rcx
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rsi, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	jne	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_9 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %ecx
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_17:                               #   in Loop: Header=BB2_16 Depth=2
	movabsq	$-3719043256554936807, %rax     # imm = 0xCC634DDCCCBB2619
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%r8, %rsi
	movq	%r14, %rax
	movabsq	$7369213526196169208, %rcx      # imm = 0x6644B4A886ED29F8
	andq	%rcx, %rax
	movabsq	$2631655349582737030, %rdx      # imm = 0x24858498EB22AE86
	leaq	(%r11,%rdx), %rcx
	xorq	%rax, %rcx
	movq	%rdx, %rax
	andq	%r11, %rax
	xorq	%r11, %rdx
	leaq	(%rdx,%rax,2), %rax
	xorq	%rcx, %rax
	movabsq	$-7369213526196169209, %rdx     # imm = 0x99BB4B577912D607
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rcx, %rax
	movabsq	$-6204177324913992210, %rcx     # imm = 0xA9E6559818F7DDEE
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	movl	$8136, %ecx                     # imm = 0x1FC8
	imull	%ecx, %eax
	movl	$486, %ecx                      # imm = 0x1E6
	shrl	%ecx
	imulq	$1808407283, %rcx, %rcx         # imm = 0x6BCA1AF3
	shrq	$35, %rcx
	imull	$54, %ebx, %edx
	movl	$8129, %esi                     # imm = 0x1FC1
	addl	%esi, %r12d
	addl	%r10d, %r12d
	addl	%r13d, %r12d
	addl	%r9d, %r12d
	movl	$234, %esi
	addl	%esi, %r12d
	addl	%eax, %r12d
	addl	%ecx, %r12d
	addl	%edx, %r12d
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movq	%r14, %r9
	movabsq	$-5253718126071698353, %rsi     # imm = 0xB7170B3321772C4F
	orq	%rsi, %r9
	movq	%rsi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rsi
	orq	%rcx, %rsi
	movq	%r14, %rdi
	movabsq	$-6140697022661505377, %rcx     # imm = 0xAAC7DC97BAF64E9F
	orq	%rcx, %rdi
	movq	%rcx, %rax
	xorq	%r14, %rax
	andq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$2426196027171513089, %rdx      # imm = 0x21AB946EA305A301
	andq	%rdx, %rax
	movq	%r15, %rdx
	movabsq	$-2426196027171513090, %rbx     # imm = 0xDE546B915CFA5CFE
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$2315692614738023456, %rbx      # imm = 0x2022FE29FE749420
	orq	%rbx, %rax
	notq	%rax
	movabsq	$110736520590210849, %rbx       # imm = 0x1896A475D713721
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%r11, %rax
	movabsq	$-2315692614738023457, %rbx     # imm = 0xDFDD01D6018B6BDF
	orq	%rbx, %rax
	movabsq	$4903401836371191495, %rbx      # imm = 0x440C61FDA7E726C7
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%r9, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$2752847360676776724, %rdx      # imm = 0x26341416DE02CB14
	orq	%rdx, %rax
	movabsq	$-2752847360676776725, %rsi     # imm = 0xD9CBEBE921FD34EB
	orq	%r15, %rsi
	notq	%rsi
	movq	%r11, %rdi
	movabsq	$9201716357809206473, %rdx      # imm = 0x7FB310464F1E74C9
	andq	%rdx, %rdi
	movabsq	$-9201716357809206474, %rbx     # imm = 0x804CEFB9B0E18B36
	andq	%rbx, %r15
	orq	%rdi, %r15
	movabsq	$-6451129735310000094, %rdi     # imm = 0xA678FBAF6EE34022
	xorq	%rdi, %r15
	orq	%rsi, %r15
	movabsq	$710103164182885119, %rsi       # imm = 0x9DACB10C70072FF
	addq	%r14, %rsi
	movabsq	$-710103164182885119, %rdi      # imm = 0xF62534EF38FF8D01
	subq	%r14, %rdi
	negq	%rdi
	xorq	%rsi, %rdi
	movq	%r11, %rsi
	movabsq	$-2744664268066736117, %rbx     # imm = 0xD9E8FE63DA2CB80B
	orq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%rbx, %rax
	xorq	%r11, %rax
	andq	%r11, %rbx
	orq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-4159969025292780809, %rax     # imm = 0xC644D23642CBBAF7
	xorq	%rax, %rbx
	xorq	%r15, %rbx
	imulq	%rcx, %rbx
	andl	$1, %r12d
	cmpl	%ebx, %r12d
	sete	%al
	movq	-264(%rbp), %r15                # 8-byte Reload
	movl	72(%r15), %ecx
	subl	40(%r15), %ecx
	orb	%r8b, %al
	movl	28(%r15), %edx
	addl	32(%r15), %edx
	testb	%al, %al
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movq	$0, -104(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
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
	leal	753934402(,%rax,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	movq	(%rax), %rdi
	leaq	-88(%rbp), %r13
.LBB2_22:                               # %codeRepl432
                                        #   in Loop: Header=BB2_16 Depth=2
	callq	main..split
	testb	$1, %al
	jne	.LBB2_47
.Ltmp31:                                # Block address taken
.LBB2_16:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$4175183173813323701, %rcx      # imm = 0x39F13AF9BB54C7B5
	andq	%rcx, %rax
	movabsq	$-4175183173813323702, %rdx     # imm = 0xC60EC50644AB384A
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	movabsq	$-2364408687306709408, %rdx     # imm = 0xDF2FEED3793C6660
	xorq	%rdx, %rcx
	movq	%r11, %rdx
	movabsq	$6051313241985881043, %rsi      # imm = 0x53FA9555152F93D3
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	-384(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rax
	movabsq	$-6051313241985881044, %rsi     # imm = 0xAC056AAAEAD06C2C
	orq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %r9
	movabsq	$1822633885801224325, %rdi      # imm = 0x194B4BDCC6C59885
	orq	%rdi, %r9
	movq	%r14, %rdx
	andq	%rdi, %rdx
	movq	%r14, %rsi
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$6591753022714558699, %r8       # imm = 0x5B7A9C73160238EB
	orq	%r8, %rdx
	movabsq	$8138615801857470917, %rcx      # imm = 0x70F22BF3991871C5
	xorq	%rcx, %rdx
	movq	%r14, %rdi
	andq	%r8, %rdi
	movq	%r14, %rbx
	xorq	%r8, %rbx
	orq	%rdi, %rbx
	movq	%r11, %rdi
	movabsq	$-631342756259783494, %rcx      # imm = 0xF73D051BB19E9CBA
	andq	%rcx, %rdi
	xorq	%r9, %rdi
	xorq	%rbx, %rdi
	movq	%r15, %rcx
	movabsq	$631342756259783493, %rbx       # imm = 0x8C2FAE44E616345
	orq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movslq	%ecx, %r10
	imulq	$-1370734243, %r10, %rcx        # imm = 0xAE4C415D
	shrq	$32, %rcx
	addl	%ecx, %r10d
	movl	%r10d, %r8d
	sarl	$5, %r8d
	shrl	$31, %r10d
	movl	%r14d, %edx
	andl	$-1823515685, %edx              # imm = 0x934F5BDB
	movabsq	$998905924815987748, %rax       # imm = 0xDDCD3A56CB0A424
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	movl	%r14d, %edi
	movabsq	$885245035042255360, %rax       # imm = 0xC4905AB4CDF3200
	andl	%eax, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	movabsq	$-3298781848358667424, %rcx     # imm = 0xD2385F62F9133B60
	leal	(%r14,%rcx), %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edi
	andl	%r14d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	xorl	%r14d, %ecx
	leal	(%rcx,%rdi,2), %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	$1049220263, %ecx               # imm = 0x3E89D4A7
	imull	$938071402, %ecx, %ecx          # imm = 0x37E9D56A
	movl	$25, %r9d
	subl	%ecx, %r9d
	movq	-72(%rbp), %r12                 # 8-byte Reload
	movl	%r12d, %ecx
	movabsq	$4825589380396591297, %rax      # imm = 0x42F7EFF9726FA8C1
	andl	%eax, %ecx
	movl	%eax, %edi
	xorl	%r15d, %edi
	andl	%eax, %edi
	movl	%r14d, %ebx
	movabsq	$-5868390953111310856, %rax     # imm = 0xAE8F49852CAF2DF8
	andl	%eax, %ebx
	movabsq	$-5704629883189082935, %rsi     # imm = 0xB0D515587D6FC4C9
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	orl	%r14d, %esi
	movl	%r14d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$749485191, %edx                # imm = 0x2CAC3C87
	movl	%r12d, %ecx
	andl	$-914299227, %ecx               # imm = 0xC980E6A5
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	$2011737195, %esi               # imm = 0x77E8AC6B
	imull	%edx, %esi
	leal	(,%rsi,8), %r13d
	subl	%esi, %r13d
	movl	%r12d, %esi
	movabsq	$8229469270517595820, %rax      # imm = 0x7234F2B32F31BEAC
	andl	%eax, %esi
	movl	%eax, %ecx
	xorl	%r15d, %ecx
	andl	%eax, %ecx
	leal	163304880(%r12), %edx
	movl	%r14d, %edi
	movabsq	$4842061086545309643, %rax      # imm = 0x433274E764466FCB
	orl	%eax, %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$1855414405, %esi               # imm = 0x6E976085
	movabsq	$2928867818637531202, %rax      # imm = 0x28A56DC363F69842
	leal	(%r14,%rax), %ecx
	movl	%eax, %edx
	orl	%r14d, %edx
	movl	%eax, %edi
	andl	%r14d, %edi
	addl	%edx, %edi
	movl	%r14d, %edx
	orl	$323682608, %edx                # imm = 0x134B0130
	movl	%r14d, %ebx
	andl	$323682608, %ebx                # imm = 0x134B0130
	movl	%r14d, %eax
	xorl	$323682608, %eax                # imm = 0x134B0130
	orl	%ebx, %eax
	movabsq	$5703439043786342377, %rbx      # imm = 0x4F26AF979AFA7FE9
                                        # kill: def $ebx killed $ebx killed $rbx
	orl	%r14d, %ebx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-278060193, %eax               # imm = 0xEF6D235F
	imull	%esi, %eax
	cltq
	imulq	$715827883, %rax, %rbx          # imm = 0x2AAAAAAB
	movq	%rbx, %rax
	shrq	$63, %rax
	sarq	$33, %rbx
	addl	%eax, %ebx
	movslq	%ebx, %rax
	imulq	$738919105, %rax, %r12          # imm = 0x2C0B02C1
	movq	%r12, %rax
	shrq	$63, %rax
	sarq	$36, %r12
	addl	%eax, %r12d
	addl	%r8d, %r10d
	addl	$100, %r10d
	addl	$-2, %r13d
	leal	(%r9,%r9,4), %eax
	leal	(%r9,%rax,8), %r9d
	movq	%r14, %r8
	movabsq	$9129356289519166757, %rax      # imm = 0x7EB1FD2D08C4A525
	orq	%rax, %r8
	movq	%r11, %rdx
	movabsq	$-1705307920354826438, %rax     # imm = 0xE855877B4697273A
	andq	%rax, %rdx
	movq	%rax, %rsi
	xorq	%r15, %rsi
	andq	%rax, %rsi
	movq	%r11, %rcx
	movabsq	$3724141214225204239, %rax      # imm = 0x33AECEB3F749040F
	orq	%rax, %rcx
	movq	-832(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB2_17
# %bb.18:                               # %codeRepl
                                        #   in Loop: Header=BB2_16 Depth=2
	movq	%r9, -560(%rbp)                 # 8-byte Spill
	movq	%r10, -568(%rbp)                # 8-byte Spill
	movq	%rbx, -576(%rbp)                # 8-byte Spill
	movq	%r13, -144(%rbp)                # 8-byte Spill
	subq	$8, %rsp
	movq	%r11, %rdi
	movq	%r8, %r9
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %r15
	pushq	%r15
	leaq	-160(%rbp), %rax
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
	pushq	-768(%rbp)                      # 8-byte Folded Reload
	pushq	%r14
	movq	%r11, %r13
	callq	main.extracted
	addq	$128, %rsp
	movq	-160(%rbp), %r8
	movq	-256(%rbp), %rsi
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_20
# %bb.19:                               # %codeRepl51
                                        #   in Loop: Header=BB2_16 Depth=2
	movq	-72(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	$8136, %r9d                     # imm = 0x1FC8
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-1076(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
	pushq	%rax
	leaq	-131(%rbp), %rax
	pushq	%rax
	leaq	-130(%rbp), %rax
	pushq	%rax
	leaq	-129(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-127(%rbp), %rax
	pushq	%rax
	leaq	-126(%rbp), %rax
	pushq	%rax
	leaq	-125(%rbp), %rax
	pushq	%rax
	leaq	-124(%rbp), %rax
	pushq	%rax
	leaq	-123(%rbp), %rax
	pushq	%rax
	leaq	-122(%rbp), %rax
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
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-111(%rbp), %rax
	pushq	%rax
	leaq	-110(%rbp), %rax
	pushq	%rax
	leaq	-109(%rbp), %rax
	pushq	%rax
	leaq	-108(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-1068(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1060(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-1052(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-1044(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-107(%rbp), %rax
	pushq	%rax
	leaq	-106(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
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
	leaq	-152(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
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
	leaq	-1036(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-105(%rbp), %rax
	pushq	%rax
	leaq	-1028(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1020(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1012(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1004(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-996(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-988(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-980(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-972(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-964(%rbp), %rax
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
	leaq	-940(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-932(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-924(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-376(%rbp)                      # 8-byte Folded Reload
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	movq	-264(%rbp), %r15                # 8-byte Reload
	pushq	%r15
	pushq	%r14
	movl	$234, %eax
	pushq	%rax
	pushq	-560(%rbp)                      # 8-byte Folded Reload
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	-568(%rbp)                      # 8-byte Folded Reload
	movl	$8129, %eax                     # imm = 0x1FC1
	pushq	%rax
	pushq	%r12
	pushq	-576(%rbp)                      # 8-byte Folded Reload
	movl	$486, %eax                      # imm = 0x1E6
	pushq	%rax
	callq	main.extracted.4
	addq	$1648, %rsp                     # imm = 0x670
	movq	-80(%rbp), %rdi
	movq	%rbx, %r13
	jmp	.LBB2_22
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_16 Depth=2
	notq	%rdi
	movabsq	$-7369213526196169209, %rax     # imm = 0x99BB4B577912D607
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%r13, %rax
	movabsq	$2631655349582737030, %rbx      # imm = 0x24858498EB22AE86
	andq	%rbx, %rax
	movq	%rbx, %rdx
	xorq	%r13, %rdx
	leaq	(%rdx,%rax,2), %rax
	movq	%r13, %rdx
	movabsq	$-7549762950041403123, %rdi     # imm = 0x9739DA98E860810D
	subq	%rdi, %rdx
	addq	%rbx, %rdx
	addq	%rdi, %rdx
	movq	-544(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movabsq	$-9111664481067081443, %rdi     # imm = 0x818CDD6E1D73E11D
	xorq	%rdi, %rdx
	andq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	movabsq	$7369213526196169208, %rdx      # imm = 0x6644B4A886ED29F8
	addq	%rsi, %rdx
	incq	%rdx
	movq	-520(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$-1242887352487661530, %rsi     # imm = 0xEEC06089BB25B026
	xorq	%rsi, %rcx
	andq	%rdi, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	movabsq	$-6204177324913992210, %rdx     # imm = 0xA9E6559818F7DDEE
	andq	%rdx, %rax
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	imulq	%rcx, %r8
	movl	$8136, %eax                     # imm = 0x1FC8
	imull	%eax, %r8d
	movl	$486, %eax                      # imm = 0x1E6
	shrl	%eax
	imulq	$1808407283, %rax, %rcx         # imm = 0x6BCA1AF3
	shrq	$35, %rcx
	imull	$54, -576(%rbp), %eax           # 4-byte Folded Reload
	movl	$8129, %edx                     # imm = 0x1FC1
	addl	%edx, %r12d
	movq	-568(%rbp), %rdx                # 8-byte Reload
	addl	%r12d, %edx
	movq	-144(%rbp), %rsi                # 8-byte Reload
	addl	%edx, %esi
	addl	-560(%rbp), %esi                # 4-byte Folded Reload
	movl	%esi, %edx
	andl	$1029171687, %edx               # imm = 0x3D57E9E7
	xorl	$1029171687, %esi               # imm = 0x3D57E9E7
	leal	(%rsi,%rdx,2), %edx
	movl	$234, %esi
	addl	%esi, %edx
	addl	$-1029171687, %edx              # imm = 0xC2A81619
	movl	%edx, %esi
	andl	%r8d, %esi
	xorl	%edx, %r8d
	leal	(%r8,%rsi,2), %edx
	addl	$91200719, %edx                 # imm = 0x56F9CCF
	movl	%edx, %esi
	andl	%ecx, %esi
	xorl	%ecx, %edx
	leal	(%rdx,%rsi,2), %ecx
	addl	$-91200719, %ecx                # imm = 0xFA906331
	movl	%eax, %edx
	notl	%edx
	xorl	%ecx, %eax
	notl	%ecx
	orl	%edx, %ecx
	notl	%ecx
	leal	(%rax,%rcx,2), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	-144(%rbp)                      # 1-byte Folded Spill
	movl	%eax, %ecx
	andl	$-2, %ecx
	movl	%eax, %r9d
	orl	$-2, %r9d
	subl	%ecx, %r9d
	andl	%eax, %r9d
	movabsq	$-5253718126071698353, %r10     # imm = 0xB7170B3321772C4F
	movq	%r10, %rdx
	movabsq	$5253718126071698352, %rax      # imm = 0x48E8F4CCDE88D3B0
	xorq	%rax, %rdx
	andq	%r14, %rdx
	xorq	%r10, %rdx
	movq	%r14, %rax
	andq	%r10, %rax
	orq	%rax, %rdx
	xorq	%r14, %r10
	orq	%rax, %r10
	movq	%r14, %rax
	movabsq	$-6140697022661505377, %rsi     # imm = 0xAAC7DC97BAF64E9F
	xorq	%rsi, %rax
	movq	%r14, %r11
	andq	%rsi, %r11
	orq	%rax, %r11
	movabsq	$6140697022661505376, %rdi      # imm = 0x553823684509B160
	movq	%rdi, %rcx
	xorq	%rsi, %rcx
	andq	%r14, %rcx
	xorq	%rsi, %rcx
	movq	%rdi, %rax
	orq	%r14, %rax
	subq	%rdi, %rax
	orq	%rcx, %rax
	movq	%r13, %r12
	movabsq	$-2315692614738023457, %rcx     # imm = 0xDFDD01D6018B6BDF
	orq	%rcx, %r12
	movq	%r13, %r8
	movq	-384(%rbp), %r13                # 8-byte Reload
	orq	%r13, %rcx
	notq	%rcx
	movabsq	$6340043783026574673, %rsi      # imm = 0x57FC5C3ACBB90551
	addq	%rsi, %rcx
	addq	%r13, %rcx
	subq	%rsi, %rcx
	movq	-752(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	andq	%rcx, %rdi
	movabsq	$252614008977635571, %rsi       # imm = 0x381771A4E6638F3
	andq	%rsi, %rcx
	xorq	%rbx, %rdi
	movq	%rdi, %rbx
	xorq	%rsi, %rbx
	andq	%rdi, %rbx
	orq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	%r8, %rcx
	movabsq	$2426196027171513089, %r15      # imm = 0x21AB946EA305A301
	andq	%r15, %rcx
	movq	%r13, %rdi
	movabsq	$-2426196027171513090, %rsi     # imm = 0xDE546B915CFA5CFE
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	andq	%r8, %rdi
	movq	%r13, %rsi
	xorq	%r15, %rsi
	andq	%r13, %rsi
	orq	%rdi, %rsi
	movabsq	$110736520590210849, %rdi       # imm = 0x1896A475D713721
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	subq	%rsi, %rcx
	movq	%rcx, %rsi
	xorq	%rbx, %rsi
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	movq	%rax, %rsi
	movabsq	$4903401836371191495, %rdi      # imm = 0x440C61FDA7E726C7
	andq	%rdi, %rsi
	orq	%rdi, %rax
	subq	%rsi, %rax
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%r11, %rcx
	xorq	%r10, %rcx
	xorq	%rsi, %rcx
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rcx, %rax
	notq	%rax
	orq	%rax, %rsi
	subq	%rax, %rsi
	movabsq	$3597493780407173109, %rdi      # imm = 0x31ECDD886ED8BFF5
	andq	%rdi, %rcx
	movabsq	$-3597493780407173110, %rbx     # imm = 0xCE1322779127400A
	andq	%rbx, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	movq	%rax, %r10
	notq	%r10
	movq	%r10, %rcx
	orq	%r12, %rcx
	movq	%r12, %rsi
	notq	%rsi
	movq	%r10, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$8755873555288306954, %r11      # imm = 0x79831C9BA132350A
	andq	%r11, %r12
	movabsq	$-8755873555288306955, %rbx     # imm = 0x867CE3645ECDCAF5
	andq	%rbx, %rsi
	orq	%r12, %rsi
	andq	%r11, %rax
	movq	%r10, %rdx
	andq	%rbx, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	subq	%rcx, %r10
	addq	%rdx, %r10
	movq	%r13, %rax
	movabsq	$-2752847360676776725, %rcx     # imm = 0xD9CBEBE921FD34EB
	orq	%rcx, %rax
	notq	%rax
	movq	%r13, %rcx
	movabsq	$-5852717444254956137, %rdx     # imm = 0xAEC6F87E54738597
	orq	%rdx, %rcx
	subq	%r13, %rcx
	movq	%r13, %r11
	movabsq	$5852717444254956136, %rdx      # imm = 0x51390781AB8C7A68
	andq	%rdx, %r11
	orq	%rcx, %r11
	movabsq	$8578534406443938172, %rcx      # imm = 0x770D1397758EB17C
	xorq	%rcx, %r11
	orq	%rax, %r11
	movabsq	$2752847360676776724, %rax      # imm = 0x26341416DE02CB14
	orq	%r8, %rax
	notq	%rax
	movq	%r13, %rcx
	movabsq	$5407168311938885004, %rdx      # imm = 0x4B0A1EEE69DDA58C
	andq	%rdx, %rcx
	movq	%r8, %rdx
	movabsq	$-5407168311938885005, %rsi     # imm = 0xB4F5E11196225A73
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7871741262043246232, %rcx      # imm = 0x6D3E0AF8B7DF6E98
	xorq	%rcx, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movq	%r8, %rax
	movabsq	$9201716357809206473, %rcx      # imm = 0x7FB310464F1E74C9
	andq	%rcx, %rax
	movq	%r13, %rsi
	movabsq	$-9201716357809206474, %rcx     # imm = 0x804CEFB9B0E18B36
	andq	%rcx, %rsi
	movq	%rsi, %rcx
	andq	%rax, %rsi
	movabsq	$-8834552951048021155, %rdi     # imm = 0x85655CE603675B5D
	xorq	%rdi, %rax
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	orq	%rcx, %rsi
	movabsq	$-6451129735310000094, %rax     # imm = 0xA678FBAF6EE34022
	xorq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rax
	movabsq	$710103164182885119, %rdx       # imm = 0x9DACB10C70072FF
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$4384191726877103360, %rax      # imm = 0x3CD7C725ABB75500
	movq	%rax, %rdx
	subq	%r14, %rdx
	subq	%rax, %rdx
	movabsq	$-710103164182885119, %rax      # imm = 0xF62534EF38FF8D01
	addq	%rax, %rdx
	movabsq	$7702938385420325820, %rdi      # imm = 0x6AE655A64DB313BC
	movq	%rdi, %rax
	subq	%rdx, %rax
	subq	%rdi, %rax
	xorq	%rcx, %rax
	movq	%r8, %rbx
	movabsq	$-2744664268066736117, %rdx     # imm = 0xD9E8FE63DA2CB80B
	orq	%rdx, %rbx
	andq	%r8, %rdx
	movq	%rbx, %rcx
	subq	%rdx, %rcx
	movabsq	$2744664268066736116, %rdi      # imm = 0x2617019C25D347F4
	movq	%rdi, %rdx
	orq	%r8, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	-536(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rdx
	movabsq	$-5052182315851540590, %rcx     # imm = 0xB9E30AF38B289792
	xorq	%rcx, %rdx
	xorq	%r11, %rdx
	andq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rbx, %rcx
	xorq	%rbx, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$-4159969025292780809, %rax     # imm = 0xC644D23642CBBAF7
	xorq	%rax, %rcx
	movq	-528(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rsi
	movabsq	$-3834402814851304223, %rax     # imm = 0xCAC976F49707B4E1
	xorq	%rax, %rsi
	andq	%rdx, %rcx
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%r10, %rsi
	cmpl	%esi, %r9d
	sete	%al
	movq	-264(%rbp), %r15                # 8-byte Reload
	movl	72(%r15), %ecx
	subl	40(%r15), %ecx
	movl	28(%r15), %edx
	addl	32(%r15), %edx
	orb	-144(%rbp), %al                 # 1-byte Folded Reload
	testb	%al, %al
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movq	$0, -104(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %esi
	movl	%esi, %eax
	mulb	%sil
	movl	%esi, %edx
	notb	%dl
	movl	%eax, %ebx
	notb	%bl
	movl	%ebx, %ecx
	orb	%dl, %cl
	movl	%esi, %edi
	andb	$75, %dil
	andb	$-76, %dl
	orb	%dil, %dl
	movl	%eax, %edi
	andb	$75, %dil
	andb	$-76, %bl
	orb	%dil, %bl
	notb	%cl
	xorb	%dl, %bl
	orb	%cl, %bl
	andb	%sil, %al
	addb	%bl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	sete	%cl
	andb	$1, %sil
	sete	%dl
	orb	%al, %sil
	sete	%al
	xorb	%cl, %dl
	orb	%al, %dl
	movzbl	%dl, %eax
	leal	753934402(,%rax,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	movzbl	-152(%rbp), %ebx
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	testb	$1, %bl
	leaq	-88(%rbp), %r13
	je	.LBB2_16
# %bb.21:                               #   in Loop: Header=BB2_16 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_22
.LBB2_7:                                # %.preheader2
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	%r14, -816(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rbx
	movabsq	$8009074815059021040, %r15      # imm = 0x6F25F31C431ECCF0
	leaq	12(%r15), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r13
	movq	%r13, %rdi
	callq	lk4280529131339220667
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	-184(%rbp), %rbx
	movq	%r15, -56(%rbp)
	movq	%r13, %rdi
	callq	lk4280529131339220667
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	-184(%rbp), %r12
	leaq	13(%r15), %rax
	movq	%rax, -56(%rbp)
	movq	%r13, %rdi
	callq	lk4280529131339220667
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	movq	%r14, %rax
	movabsq	$3594364872562141629, %rsi      # imm = 0x31E1BFCECE3569BD
	orq	%rsi, %rax
	movq	%r14, %rcx
	andq	%rsi, %rcx
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-1549158202138388222, %rax     # imm = 0xEA8048D2ACA89902
	addq	%r14, %rax
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rcx
	movabsq	$-2479879084705607058, %rsi     # imm = 0xDD95B31C8633926E
	andq	%rsi, %rcx
	movabsq	$2479879084705607057, %rdi      # imm = 0x226A4CE379CC6D91
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-6616013109965890143, %rdx     # imm = 0xA42F33212F27DDA1
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-4407466530606241945, %rsi     # imm = 0xC2D5888ACBCAA767
	andq	%rsi, %rcx
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$802161118417212345, %rdi       # imm = 0xB21D94983E353B9
	orq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rcx
	andq	%rdi, %rcx
	movq	%r14, %rbx
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$-1470816507017869727, %rcx     # imm = 0xEB969C2DF96B4661
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	imulq	%rax, %rbx
	leaq	1(%r15), %rax
	movq	%rax, -56(%rbp)
	movq	-144(%rbp), %r14                # 8-byte Reload
	addq	%r14, %rbx
	movq	%r13, %rdi
	callq	lk4280529131339220667
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%rax, -592(%rbp)
	movq	-184(%rbp), %r12
	leaq	7(%r15), %rax
	movq	%rax, -56(%rbp)
	movq	%r13, %rdi
	callq	lk4280529131339220667
	movl	$1, %esi
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	-816(%rbp), %r14                # 8-byte Reload
	movq	-72(%rbp), %r13                 # 8-byte Reload
	movq	%r12, %rcx
	callq	*(%rax)
	movq	-184(%rbp), %rbx
	leaq	5(%r15), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4280529131339220667
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-592(%rbp), %rbx
	leaq	10(%r15), %rax
	movq	-264(%rbp), %r15                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4280529131339220667
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r8
	movl	%r14d, %eax
	movabsq	$-3575502283360898440, %rdi     # imm = 0xCE61439DFAACF278
	orl	%edi, %eax
	movl	%edi, %edx
	xorl	%r14d, %edx
	movl	%r14d, %esi
	andl	%edi, %esi
	orl	%edx, %esi
	movabsq	$592750528839927615, %rdi       # imm = 0x839DF7727EDC73F
	leal	(%rdi,%r13), %edx
	xorl	%eax, %edx
	movl	%edi, %eax
	andl	%r13d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r14d, %edx
	movabsq	$-3868918586235728949, %rdi     # imm = 0xCA4ED70B52834BCB
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	andl	$1761916344, %esi               # imm = 0x6904B5B8
	movl	%r14d, %ebx
	xorl	$1761916344, %ebx               # imm = 0x6904B5B8
	orl	%esi, %ebx
	movl	%r13d, %esi
	orl	$-489839597, %esi               # imm = 0xE2CDA413
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%r13d, %edx
	andl	$-489839597, %edx               # imm = 0xE2CDA413
	movl	%r13d, %edi
	leaq	-88(%rbp), %r13
	xorl	$-489839597, %edi               # imm = 0xE2CDA413
	orl	%edx, %edi
	movl	%r14d, %edx
	orl	$1761916344, %edx               # imm = 0x6904B5B8
	xorl	%edx, %edi
	movq	%r8, -400(%rbp)
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movl	%r8d, (%rcx)
	xorl	$-91853929, %eax                # imm = 0xFA866B97
	xorl	%esi, %edi
	xorl	%ebx, %edi
	imull	%eax, %edi
	movl	32(%r15), %eax
	movl	48(%r15), %esi
	subl	(%r15), %esi
	cltd
	idivl	76(%r15)
	cmpl	%edi, %r8d
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	(%rcx), %eax
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$753934402, -44(%rbp)           # imm = 0x2CF02042
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_50:                               #   in Loop: Header=BB2_47 Depth=2
	jmpq	*%rcx
.Ltmp13:                                # Block address taken
.LBB2_47:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-848(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %ebx
	leal	(%rbx,%rcx), %eax
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
	xorl	$753934401, %eax                # imm = 0x2CF02041
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3097724989747003589
	movq	(%rax), %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB2_50
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=2
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	je	.LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_47 Depth=2
	testb	%al, %al
	je	.LBB2_47
	jmp	.LBB2_50
.Ltmp19:                                # Block address taken
.LBB2_51:
	movq	-864(%rbp), %r12
	movabsq	$8009074815059021040, %rbx      # imm = 0x6F25F31C431ECCF0
	leaq	4(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk4280529131339220667
	movq	%r12, %rdi
	callq	*(%rax)
	movq	-552(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r12d
	addq	$15, %rbx
	movq	%rbx, -56(%rbp)
	movq	%r15, %rdi
	callq	lk4280529131339220667
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%r14d, %ecx
	addl	$-93736184, %ecx                # imm = 0xFA69B308
	movl	%r14d, %edx
	andl	$1056311300, %edx               # imm = 0x3EF60804
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	orl	$1633688364, %eax               # imm = 0x61601B2C
	movl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$731685985, %eax                # imm = 0x2B9CA461
	movl	%edi, %ecx
	orl	$2007771547, %ecx               # imm = 0x77AC299B
	movl	%edi, %edx
	xorl	$2007771547, %edx               # imm = 0x77AC299B
	andl	$2007771547, %edi               # imm = 0x77AC299B
	orl	%edx, %edi
	movl	%r14d, %edx
	orl	$679245821, %edx                # imm = 0x287C77FD
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	xorl	$679245821, %ecx                # imm = 0x287C77FD
	andl	$679245821, %r14d               # imm = 0x287C77FD
	orl	%ecx, %r14d
	xorl	%edx, %r14d
	xorl	%edi, %r14d
	imull	%eax, %r14d
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
.Ltmp20:                                # Block address taken
.LBB2_4:
	.cfi_def_cfa %rbp, 16
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	orl	$1255182884, %eax               # imm = 0x4AD09224
	movl	%edx, %ecx
	andl	$1255182884, %ecx               # imm = 0x4AD09224
	andl	$-767739194, %edx               # imm = 0xD23D3AC6
	andl	$767739193, %r12d               # imm = 0x2DC2C539
	orl	%edx, %r12d
	xorl	$1729255197, %r12d              # imm = 0x6712571D
	orl	%ecx, %r12d
	xorl	%eax, %r12d
	xorl	$1796078215, %r12d              # imm = 0x6B0DFA87
	imull	$-1987785, %r12d, %ebx          # imm = 0xFFE1AB37
	movabsq	$8009074815059021040, %rax      # imm = 0x6F25F31C431ECCF0
	addq	$11, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4280529131339220667
	movl	%ebx, %edi
	callq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB2_6:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movabsq	$5769425638998038621, %rax      # imm = 0x50111E0D0A82585D
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r14, %rdx
	xorq	%rax, %rdx
	andq	%rax, %r14
	orq	%rdx, %r14
	movabsq	$-4729352576100318291, %rax     # imm = 0xBE5DF6E3A3F643AD
	xorq	%rcx, %rax
	xorq	%r14, %rax
	movabsq	$-715489516016625627, %r12      # imm = 0xF612121375501825
	imulq	%rax, %r12
	movabsq	$8009074815059021040, %rbx      # imm = 0x6F25F31C431ECCF0
	leaq	6(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	lk4280529131339220667
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	*(%rax)
	addq	$14, %rbx
	movq	%rbx, -56(%rbp)
	movq	%r14, %rdi
	callq	lk4280529131339220667
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
	.long	.LBB2_52-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode17384582191633740147      # -- Begin function decode17384582191633740147
	.p2align	4, 0x90
	.type	decode17384582191633740147,@function
decode17384582191633740147:             # @decode17384582191633740147
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
	subq	$184, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -216(%rbp)                 # 8-byte Spill
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movl	$753934411, %edi                # imm = 0x2CF0204B
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rbx
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934410, %edi                # imm = 0x2CF0204A
	callq	h18046570927048665118
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934413, %edi                # imm = 0x2CF0204D
	callq	h18046570927048665118
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934402, %edi                # imm = 0x2CF02042
	callq	h18046570927048665118
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934419, %edi                # imm = 0x2CF02053
	callq	h18046570927048665118
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934401, %edi                # imm = 0x2CF02041
	callq	h18046570927048665118
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934405, %edi                # imm = 0x2CF02045
	callq	h18046570927048665118
	movq	%rax, %r13
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$753934407, %edi                # imm = 0x2CF02047
	callq	h18046570927048665118
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934412, %edi                # imm = 0x2CF0204C
	callq	h18046570927048665118
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934415, %edi                # imm = 0x2CF0204F
	callq	h18046570927048665118
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934414, %edi                # imm = 0x2CF0204E
	callq	h18046570927048665118
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934404, %edi                # imm = 0x2CF02044
	callq	h18046570927048665118
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934406, %edi                # imm = 0x2CF02046
	callq	h18046570927048665118
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r9
	movq	%r9, %r10
	notq	%r10
	movabsq	$-7897795264737901786, %rax     # imm = 0x9265650D10890326
	movq	%r9, %rcx
	orq	%rax, %rcx
	andq	%r9, %rax
	movabsq	$-6439316294902900994, %rdx     # imm = 0xA6A2F3F25DED96FE
	andq	%r9, %rdx
	movabsq	$6439316294902900993, %rsi      # imm = 0x595D0C0DA2126901
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-3803174433596937689, %rdx     # imm = 0xCB386900B29B6A27
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-2483816855114347876, %rax     # imm = 0xDD87B5BAE7C80A9C
	movq	%r9, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	andq	%r9, %rax
	movabsq	$-6013718593187989174, %rcx     # imm = 0xAC8AFACD31DE394A
	andq	%r9, %rcx
	movabsq	$6013718593187989173, %rdx      # imm = 0x53750532CE21C6B5
	andq	%r10, %rdx
	orq	%rcx, %rdx
	movabsq	$-8146254677094577111, %rcx     # imm = 0x8EF2B08829E9CC29
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$264576345954986417, %rax       # imm = 0x3ABF6C8EC9E29B1
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-1126044689892824887, %rcx     # imm = 0xF05F7C5211B928C9
	andq	%r9, %rcx
	movabsq	$-4157825098975344345, %rdx     # imm = 0xC64C701A015F0927
	andq	%r9, %rdx
	movabsq	$4157825098975344344, %rsi      # imm = 0x39B38FE5FEA0F6D8
	movq	%r9, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	movabsq	$2757691418287177553, %rcx      # imm = 0x264549BBEB267F51
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	imulq	$56, %rax, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	movq	%r8, %r12
	subq	%rax, %r12
	movq	%r12, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%r12)
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	movq	%rdx, 8(%r12)
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, 16(%r12)
	negq	%rax
	movl	%r9d, %edx
	orl	$1037965855, %edx               # imm = 0x3DDE1A1F
	movl	%r9d, %esi
	xorl	$1037965855, %esi               # imm = 0x3DDE1A1F
	movl	%r9d, %edi
	andl	$1037965855, %edi               # imm = 0x3DDE1A1F
	orl	%esi, %edi
	movl	%r9d, %esi
	orl	$969295284, %esi                # imm = 0x39C645B4
	movl	%r10d, %ebx
	andl	$969295284, %ebx                # imm = 0x39C645B4
	movq	%r14, -72(%rbp)                 # 8-byte Spill
	addl	%r14d, %ebx
	movl	%r9d, %ecx
	andl	$-1032598665, %ecx              # imm = 0xC273CB77
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%r9d, %edx
	orl	$1032598664, %edx               # imm = 0x3D8C3488
	addl	$-1032598664, %edx              # imm = 0xC273CB78
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$-1804075737, %edx              # imm = 0x9477FD27
	imull	$291825605, %edx, %ecx          # imm = 0x1164E7C5
	movl	%ecx, 24(%r8,%rax)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r12)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r12)
	movl	$8, 44(%r12)
	movl	%r9d, %r8d
	orl	$-398651463, %r8d               # imm = 0xE83D0FB9
	movabsq	$-5350801755971850170, %rax     # imm = 0xB5BE222717C2F046
	orq	%r10, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	notl	%eax
	movl	%r9d, %esi
	andl	$1510932672, %esi               # imm = 0x5A0F00C0
	movq	%r10, -160(%rbp)                # 8-byte Spill
	movl	%r10d, %edx
	andl	$-1510932673, %edx              # imm = 0xA5F0FF3F
	orl	%esi, %edx
	xorl	$1305342086, %edx               # imm = 0x4DCDF086
	orl	%eax, %edx
	movl	%r9d, %esi
	orl	$-1475554135, %esi              # imm = 0xA80CD4A9
	movl	%r9d, %eax
	xorl	$-1475554135, %eax              # imm = 0xA80CD4A9
	movl	%r9d, %edi
	andl	$-1475554135, %edi              # imm = 0xA80CD4A9
	orl	%eax, %edi
	movl	%r9d, %ebx
	orl	$1645426655, %ebx               # imm = 0x621337DF
	movl	%r9d, %ecx
	xorl	$1645426655, %ecx               # imm = 0x621337DF
	movl	%r9d, %eax
	andl	$1645426655, %eax               # imm = 0x621337DF
	orl	%ecx, %eax
	xorl	%r8d, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	movq	%r13, %rbx
	xorl	%edx, %eax
	xorl	$-1002741353, %eax              # imm = 0xC43B6197
	leal	403858807(%r9), %ecx
	movl	%r9d, %edx
	andl	$403858807, %edx                # imm = 0x18126577
	movl	%r9d, %esi
	xorl	$403858807, %esi                # imm = 0x18126577
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r9d, %ecx
	orl	$-2001750094, %ecx              # imm = 0x88AFB7B2
	movl	%r9d, %esi
	xorl	$-2001750094, %esi              # imm = 0x88AFB7B2
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	movl	%r9d, %edi
	andl	$-2001750094, %edi              # imm = 0x88AFB7B2
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-843669665, %edi               # imm = 0xCDB69F5F
	imull	%eax, %edi
	movl	%edi, 48(%r12)
	movl	$10, 52(%r12)
	movl	$0, -48(%rbp)
	movl	$753934406, -44(%rbp)           # imm = 0x2CF02046
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf3873881807318109910
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movabsq	$-6812022055929463696, %r15     # imm = 0xA176D6082232BC70
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_17 Depth 2
	movslq	-48(%rbp), %r13
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_4
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	-136(%rbp), %rsi                # 8-byte Reload
	leaq	-50(%rbp), %rdx
	callq	decode17384582191633740147.extracted
	testb	$1, %al
	jne	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	testb	$1, -50(%rbp)
	je	.LBB3_1
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$9, %r13d
	ja	.LBB3_16
# %bb.5:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_7:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %r11                 # 8-byte Reload
	movl	%r11d, %eax
	movq	%rax, -120(%rbp)
	movl	%r11d, %eax
	imull	%r11d, %eax
	addl	%r11d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r13d, %r8d
	orl	$-742256466, %r8d               # imm = 0xD3C210AE
	movl	%r13d, %edx
	andl	$-742256466, %edx               # imm = 0xD3C210AE
	movl	%r13d, %esi
	xorl	$-742256466, %esi               # imm = 0xD3C210AE
	orl	%edx, %esi
	movl	%r13d, %edx
	movabsq	$3626116670197062110, %rcx      # imm = 0x32528DE64937D9DE
	orl	%ecx, %edx
	movl	%ecx, %edi
	xorl	%r13d, %edi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	movabsq	$-4367204871086971000, %r9      # imm = 0xC364924EE5816788
	orl	%r9d, %edi
	xorl	%r8d, %edi
	xorl	%edx, %edi
	movl	%r9d, %ecx
	xorl	%r13d, %ecx
	movl	%r9d, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$1178438975, %edx               # imm = 0x463D8D3F
	movabsq	$5062965907670627723, %rcx      # imm = 0x464344AB149EF58B
	movl	%ecx, %r8d
	notl	%r8d
	andl	%ecx, %r8d
	imull	%edx, %r8d
	xorl	%eax, %r8d
	leal	(%r11,%r11), %edx
	leal	2(%r11,%r11), %eax
	imull	%edx, %eax
	movl	%r11d, %edi
	orl	$-252324487, %edi               # imm = 0xF0F5D579
	movl	%r11d, %esi
	notl	%esi
	movl	%r11d, %ebx
	andl	$-252324487, %ebx               # imm = 0xF0F5D579
	movl	%r11d, %ecx
	andl	$-1020773758, %ecx              # imm = 0xC3283A82
	movl	%esi, %edx
	andl	$1020773757, %edx               # imm = 0x3CD7C57D
	orl	%ecx, %edx
	xorl	$-870182908, %edx               # imm = 0xCC221004
	orl	%ebx, %edx
	xorl	%edi, %edx
	movl	%r13d, %edi
	movabsq	$1978738623825010039, %rbx      # imm = 0x1B75E44B686F5D77
	andl	%ebx, %edi
	movl	%r13d, %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	movabsq	$-1584244067027133998, %r10     # imm = 0xEA03A26A2B53D9D2
	movl	%r10d, %r9d
	andl	%r13d, %r9d
	movl	%r10d, %ebx
	xorl	%r13d, %ebx
	leal	(%rbx,%r9,2), %r9d
	leal	-774881197(%r11), %ebx
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	leal	(%r13,%r10), %ecx
	xorl	%ecx, %edi
	xorl	%r9d, %edi
	xorl	$-1964531045, %edx              # imm = 0x8AE7A29B
	xorl	$-1411789236, %edi              # imm = 0xABD9CE4C
	imull	%edx, %edi
	cltd
	idivl	%edi
	movabsq	$3107061490569476628, %rcx      # imm = 0x2B1E7FF6B8B07A14
	movl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%r11d, %eax
	andl	%ecx, %eax
	xorl	$58698767, %eax                 # imm = 0x37FAC0F
	movl	%r11d, %ecx
	andl	$-611319298, %ecx               # imm = 0xDB9001FE
	andl	$611319297, %esi                # imm = 0x246FFE01
	orl	%ecx, %esi
	movl	%r11d, %ecx
	andl	$-1544110199, %ecx              # imm = 0xA3F6BF89
	xorl	$-2019999352, %esi              # imm = 0x87994188
	orl	%ecx, %esi
	movl	%r11d, %ecx
	orl	$-1544110199, %ecx              # imm = 0xA3F6BF89
	xorl	%ecx, %esi
	leal	-1413388972(%r13), %ecx
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	imull	%eax, %esi
	xorl	%edx, %esi
	movl	20(%r12), %eax
	movl	28(%r12), %ecx
	movl	16(%r12), %edx
	addl	%eax, %edx
	subl	%eax, %ecx
	orl	%r8d, %esi
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$753934414, %ecx                # imm = 0x2CF0204E
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_16:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$753934406, %eax                # imm = 0x2CF02046
	movl	$753934413, %edx                # imm = 0x2CF0204D
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_8:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	subl	12(%r12), %eax
	movl	%eax, -48(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	753934411(%rsi,%rsi), %eax
	testb	$1, %cl
	movl	$753934413, %ecx                # imm = 0x2CF0204D
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r12), %eax
	subl	(%r12), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -88(%rbp)
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movabsq	$-7743805834554360736, %rdx     # imm = 0x9488799F35CA3C60
	andl	%edx, %eax
	movl	%esi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	leal	-2044452698(%r13), %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-693127127, %ecx               # imm = 0xD6AFB829
	movabsq	$-1224361745816466779, %rsi     # imm = 0xEF02317AA8084AA5
	movl	%esi, %eax
	orl	%r13d, %eax
	movl	%r13d, %edx
	andl	$1475851610, %edx               # imm = 0x57F7B55A
	subl	%esi, %eax
	xorl	%edx, %eax
	imull	%ecx, %eax
	movl	%eax, -56(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$753934402, %eax                # imm = 0x2CF02042
	movl	$753934413, %ecx                # imm = 0x2CF0204D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_10:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r12), %eax
	cltd
	idivl	52(%r12)
	movl	%edx, -48(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	753934404(%rsi,%rsi,8), %eax
	testb	$1, %cl
	movl	$753934413, %ecx                # imm = 0x2CF0204D
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-56(%rbp), %eax
	movq	-88(%rbp), %rcx
	movl	%eax, -92(%rbp)
	movq	%rcx, -128(%rbp)
	addq	-192(%rbp), %rcx                # 8-byte Folded Reload
	movq	%rcx, -224(%rbp)
	movq	-120(%rbp), %r8
	movq	%r8, %r10
	imulq	%r8, %r10
	addq	%r8, %r10
	movq	%r10, %rdi
	shrq	$63, %rdi
	addq	%r10, %rdi
	andq	$-2, %rdi
	andl	$1, %r8d
	movabsq	$1230938687197481422, %rbx      # imm = 0x11152C36D6B109CE
	movq	-104(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rbx), %rax
	movq	%rbx, %rdx
	orq	%rsi, %rdx
	andq	%rsi, %rbx
	addq	%rdx, %rbx
	movq	%r13, %rdx
	movabsq	$6118101017912650673, %rcx      # imm = 0x54E7DC75F0A3ABB1
	andq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rax
	notq	%rax
	movabsq	$-6118101017912650674, %rcx     # imm = 0xAB18238A0F5C544E
	orq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-1504899240500538754, %rcx     # imm = 0xEB1D861D3335D27E
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movq	%rsi, %rdx
	movabsq	$-165881088537945154, %r11      # imm = 0xFDB2AC0762BD9BBE
	andq	%r11, %rdx
	movq	%rsi, %rbx
	xorq	%r11, %rbx
	orq	%rdx, %rbx
	movq	%r13, %rdx
	movabsq	$-3950063375124564255, %r9      # imm = 0xC92E8E49E56B76E1
	andq	%r9, %rdx
	movq	%r13, %rcx
	xorq	%r9, %rcx
	notq	%rcx
	andq	%r9, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	orq	%r11, %rdx
	xorq	%rdx, %rcx
	movabsq	$8026477525967049345, %rdx      # imm = 0x6F63C6C8A4EC1281
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	imulq	%rax, %rcx
	movl	28(%r12), %ebx
	movl	44(%r12), %eax
	cltd
	idivl	52(%r12)
	subl	(%r12), %ebx
	cmpq	%rdi, %r10
	cmovel	%edx, %ebx
	cmpq	%rcx, %r8
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$753934402, %eax                # imm = 0x2CF02042
	movl	$753934413, %ecx                # imm = 0x2CF0204D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-8016931853779715298, %rdx     # imm = 0x90BE22F45AF23B1E
	leal	(%r13,%rdx), %eax
	movl	%edx, %ecx
	andl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %edx
	orl	$-53731578, %edx                # imm = 0xFCCC1F06
	movl	%edi, %eax
	andl	$-53731578, %eax                # imm = 0xFCCC1F06
	movl	%edi, %esi
	xorl	$-53731578, %esi                # imm = 0xFCCC1F06
	orl	%eax, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	$718823685, %edi                # imm = 0x2AD86105
	movl	%r13d, %eax
	andl	$-931006429, %eax               # imm = 0xC881F823
	movl	%r13d, %ebx
	xorl	$-931006429, %ebx               # imm = 0xC881F823
	orl	%eax, %ebx
	movl	%r13d, %eax
	orl	$-931006429, %eax               # imm = 0xC881F823
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1941397767, %ecx              # imm = 0x8C489EF9
	xorl	%edi, %eax
	xorl	%ebx, %eax
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	xorl	%esi, %eax
	xorl	$-588014970, %eax               # imm = 0xDCF39A86
	imull	%ecx, %eax
	movl	%r13d, %edx
	movabsq	$1081437113668784858, %rsi      # imm = 0xF0209533F26D2DA
	andl	%esi, %edx
	movl	%r13d, %ecx
	xorl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	leal	-1104568221(%r13), %esi
	leal	-1600145865(%r13), %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	$1983830253, %ecx               # imm = 0x763ED8ED
	leal	-280333356(%r13), %edx
	movl	%r13d, %esi
	andl	$701931487, %esi                # imm = 0x29D69FDF
	movl	%r13d, %edi
	xorl	$701931487, %edi                # imm = 0x29D69FDF
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$701931487, %esi                # imm = 0x29D69FDF
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	%ecx, %esi
	subl	%eax, %esi
	leal	33998(%rsi), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	leal	33998(%rcx,%rsi), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movl	28(%r12), %esi
	movl	52(%r12), %edi
	subl	4(%r12), %esi
	subl	24(%r12), %edi
	cmpl	%edx, %ecx
	cmovel	%esi, %edi
	testb	$1, %al
	cmovnel	%esi, %edi
	movl	%edi, -48(%rbp)
	movq	$0, -88(%rbp)
	movl	$0, -56(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$753934406, %eax                # imm = 0x2CF02046
	movl	$753934413, %ecx                # imm = 0x2CF0204D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax
	movsbq	(%rax), %rcx
	movl	-92(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %r10
	addq	%rcx, %r10
	movq	-216(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%r10), %ecx
	movq	-128(%rbp), %rdx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movb	%cl, (%rax,%rdx)
	movq	-128(%rbp), %r9
	incq	%r9
	movq	-120(%rbp), %r11
	cmpq	%r11, %r9
	setne	-49(%rbp)                       # 1-byte Folded Spill
	movq	%r11, %rdi
	imulq	%r11, %rdi
	addq	%r11, %rdi
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rbx
	movabsq	$-2872549070943375828, %rax     # imm = 0xD822A7D6E28AAE2C
	orq	%rax, %rbx
	movq	%r8, %rdx
	andq	%rax, %rdx
	movq	%r8, %rcx
	movabsq	$7906017902807071984, %rax      # imm = 0x6DB7D1650CB1BCF0
	andq	%rax, %rcx
	movq	-160(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rax
	movabsq	$-7906017902807071985, %rsi     # imm = 0x92482E9AF34E430F
	andq	%rsi, %rax
	orq	%rcx, %rax
	movabsq	$5362249266146635043, %rcx      # imm = 0x4A6A894C11C4ED23
	xorq	%rcx, %rax
	orq	%rdx, %rax
	movq	%r13, %rcx
	movabsq	$-6468258635537039551, %rdx     # imm = 0xA63C210A91763F41
	andq	%rdx, %rcx
	movq	%r13, %rsi
	notq	%rsi
	movabsq	$6468258635537039550, %rdx      # imm = 0x59C3DEF56E89C0BE
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$-2425943409459879433, %rcx     # imm = 0xDE55515281F1A1F7
	andq	%rcx, %rax
	movabsq	$2425943409459879432, %rcx      # imm = 0x21AAAEAD7E0E5E08
	movq	%rcx, %rdx
	orq	%r8, %rdx
	subq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$7447147920721424310, %rax      # imm = 0x67599593C463AFB6
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	%r13, %rax
	movabsq	$-6550667268394420341, %rsi     # imm = 0xA5175AD38992778B
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$2292801909376008402, %rbx      # imm = 0x1FD1AB3054B1C0D2
	movq	%rbx, %rcx
	orq	%r8, %rcx
	subq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %rsi
	movabsq	$-2292801909376008403, %rbx     # imm = 0xE02E54CFAB4E3F2D
	andq	%rbx, %rsi
	xorq	%rax, %rcx
	movabsq	$7951730956844000747, %rax      # imm = 0x6E5A392CD829E5EB
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rdi, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	%bl
	movq	%r13, %rax
	movabsq	$5955620816664683252, %rdx      # imm = 0x52A69D941A3862F4
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movq	%r8, %rcx
	movabsq	$-876074363740060260, %rsi      # imm = 0xF3D78F020072859C
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%r8, %rax
	andq	%rsi, %rax
	movq	%r8, %rsi
	movabsq	$6812022055929463695, %rdi      # imm = 0x5E8929F7DDCD438F
	andq	%rdi, %rsi
	movq	%r14, %rdi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$5954138082419685868, %rsi      # imm = 0x52A1590A224039EC
	xorq	%rsi, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%r8, %rax
	movabsq	$-2143681603518491379, %rcx     # imm = 0xE2401CF076BD950D
	andq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%rcx, %rdi
	xorq	%r14, %rdi
	andq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-3017188685570430197, %rax     # imm = 0xD620CAE0503F2B0B
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rax
	movabsq	$-1018097447951085291, %rdx     # imm = 0xF1DEFDC3E424D115
	andq	%rdx, %rax
	movq	%r13, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movabsq	$441785164531469947, %rdx       # imm = 0x621894436EF8E7B
	addq	%r8, %rdx
	movq	%r8, %rsi
	movabsq	$684333602222862262, %r14       # imm = 0x97F3DC9145B6FB6
	orq	%r14, %rsi
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %r14
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%rdi, %rcx
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%r10,4), %esi
	andl	$1, %r11d
	cmpq	%rcx, %r11
	sete	%al
	movzbl	-49(%rbp), %ecx                 # 1-byte Folded Reload
	orb	%cl, %bl
	orb	%al, %bl
	subb	%cl, %bl
	movl	36(%r12), %eax
	movl	48(%r12), %ecx
	subl	32(%r12), %ecx
	cltd
	idivl	52(%r12)
	testb	$1, %bl
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	%r9, -88(%rbp)
	movl	%esi, -56(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	leaq	-44(%rbp), %r14
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$753934407, %eax                # imm = 0x2CF02047
	movl	$753934413, %ecx                # imm = 0x2CF0204D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_15:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r12)
	movl	$1, 8(%r12)
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	xorl	$753934415, %eax                # imm = 0x2CF0204F
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$9154075986040488485, %rcx      # imm = 0x7F09CF9BE2E08225
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$857243421, %eax                # imm = 0x33187F1D
	movl	%r13d, %ecx
	movabsq	$6927206257184004249, %rsi      # imm = 0x602261639550D899
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$3614950097756855860, %rdi      # imm = 0x322AE1F6098F9E34
	movl	%edi, %ecx
	orl	%r13d, %ecx
	movl	%r13d, %edx
	andl	$-160407093, %edx               # imm = 0xF67061CB
	xorl	%esi, %edx
	subl	%edi, %ecx
	xorl	%edx, %ecx
	imull	%eax, %ecx
	movl	32(%r12), %eax
	movl	44(%r12), %esi
	subl	40(%r12), %esi
	cltd
	idivl	52(%r12)
	cmpl	%ecx, -72(%rbp)                 # 4-byte Folded Reload
	cmovgl	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$753934413, -44(%rbp)           # imm = 0x2CF0204D
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_17:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	leal	753934402(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf3873881807318109910
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB3_11:
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
	.size	decode17384582191633740147, .Lfunc_end3-decode17384582191633740147
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399
	.type	init10738480076425664399,@function
init10738480076425664399:               # @init10738480076425664399
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
	movabsq	$8009074815059021042, %r15      # imm = 0x6F25F31C431ECCF2
	movl	$753934407, %edi                # imm = 0x2CF02047
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable5539517071272341486(%rip), %rbx
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934401, %edi                # imm = 0x2CF02041
	callq	h18046570927048665118
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934406, %edi                # imm = 0x2CF02046
	callq	h18046570927048665118
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934404, %edi                # imm = 0x2CF02044
	callq	h18046570927048665118
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934400, %edi                # imm = 0x2CF02040
	callq	h18046570927048665118
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934402, %edi                # imm = 0x2CF02042
	callq	h18046570927048665118
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$753934403, %edi                # imm = 0x2CF02043
	callq	h18046570927048665118
	leaq	.Ltmp51(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	4(%r15), %rdi
	callq	m6765256491462130595
	leaq	.LobfsfuncAddrLookupTable1540509704929257209(%rip), %rbx
	movq	decode17384582191633740147@GOTPCREL(%rip), %r14
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	callq	m6765256491462130595
	movq	%rax, %r13
	movq	%r14, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m6765256491462130595
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	callq	m6765256491462130595
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	movq	%rdi, -152(%rbp)                # 8-byte Spill
	callq	m6765256491462130595
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -96(%rbp)
	movl	$6451712, -86(%rbp)             # imm = 0x627200
	movw	$0, -82(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -352(%rbp)
	movq	$2, -344(%rbp)
	movq	$0, -336(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -232(%rbp)
	movabsq	$21474836488, %r12              # imm = 0x500000008
	jmpq	*-136(%rbp)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	-192(%rbp), %rax
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	movq	(%rax), %rax
	movq	-168(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	testb	%cl, %cl
	je	.LBB4_1
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-86(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r14
	leaq	4(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10813628182426743267
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233450648940598630, %rdx      # imm = 0x6462610A6E6C5566
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307255404, %rdx      # imm = 0x727420616565006C
	movq	%rdx, -40(%rcx)
	movabsq	$2337198235122167662, %rdx      # imm = 0x206F65696E206F6E
	movq	%rdx, -32(%rcx)
	movabsq	$723503305890296934, %rdx       # imm = 0xA0A666C65697466
	movq	%rdx, -24(%rcx)
	movw	$25856, -16(%rcx)               # imm = 0x6500
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967309, %rsi               # imm = 0x10000000D
	movq	%rsi, -144(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -136(%rcx)
	movabsq	$12884901904, %rsi              # imm = 0x300000010
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -120(%rcx)
	movq	$5, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705666, %rsi              # imm = 0x900000002
	movq	%rsi, -80(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803790, %rsi              # imm = 0x60000000E
	movq	%rsi, -64(%rcx)
	movabsq	$51539607561, %rdi              # imm = 0xC00000009
	movq	%rdi, -56(%rcx)
	movabsq	$34359738381, %rdi              # imm = 0x80000000D
	movq	%rdi, -48(%rcx)
	movq	%rsi, -40(%rcx)
	movabsq	$55834574853, %rsi              # imm = 0xD00000005
	movq	%rsi, -32(%rcx)
	movabsq	$68719476752, %rsi              # imm = 0x1000000010
	movq	%rsi, -24(%rcx)
	movabsq	$25769803776, %rsi              # imm = 0x600000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                # %codeRepl
                                        #   in Loop: Header=BB4_8 Depth=1
	leaq	-80(%rbp), %rax
	leaq	-328(%rbp), %rbx
	leaq	-320(%rbp), %r10
	leaq	-312(%rbp), %r11
	leaq	-304(%rbp), %r14
	leaq	-296(%rbp), %r12
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %r8
	leaq	-56(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	movabsq	$21474836488, %r12              # imm = 0x500000008
	callq	init10738480076425664399.extracted
	addq	$48, %rsp
	movq	-80(%rbp), %r14
.LBB4_14:                               # %codeRepl52
                                        #   in Loop: Header=BB4_8 Depth=1
	movq	%r14, %rdi
	callq	init10738480076425664399..split.12
	cmpw	$3, %ax
	jne	.LBB4_15
.Ltmp48:                                # Block address taken
.LBB4_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r14
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10813628182426743267
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$7507627539693652000, %rdx      # imm = 0x6830737861614820
	movq	%rdx, -32(%rax)
	movabsq	$8680699484241398330, %rdx      # imm = 0x78780A3048200A3A
	movq	%rdx, -24(%rax)
	movl	$2013930762, -16(%rax)          # imm = 0x780A250A
	movw	$32, -12(%rax)
	movq	%rsp, %rdi
	leaq	-96(%rdi), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -96(%rdi)
	movabsq	$8589934594, %rdx               # imm = 0x200000002
	movq	%rdx, -88(%rdi)
	movabsq	$12884901896, %rdx              # imm = 0x300000008
	movq	%rdx, -80(%rdi)
	movabsq	$17179869191, %rdx              # imm = 0x400000007
	movq	%rdx, -72(%rdi)
	movabsq	$42949672965, %rdx              # imm = 0xA00000005
	movq	%rdx, -64(%rdi)
	movq	%rax, -56(%rdi)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, -48(%rdi)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -40(%rdi)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -32(%rdi)
	movl	$10, -24(%rdi)
	addq	$-20, %rdi
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_9
# %bb.10:                               #   in Loop: Header=BB4_8 Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rbx
	shrq	$63, %rbx
	addq	%rdx, %rbx
	andq	$-2, %rbx
	xorl	%r14d, %r14d
	cmpq	%rbx, %rdx
	sete	%dl
	jne	.LBB4_11
# %bb.12:                               #   in Loop: Header=BB4_8 Depth=1
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 76(%rsi)
	movl	$0, 84(%rsi)
	movq	%rsi, -64(%rbp)
	movq	%rcx, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %r14
	jmp	.LBB4_13
	.p2align	4, 0x90
.LBB4_11:                               # %codeRepl21
                                        #   in Loop: Header=BB4_8 Depth=1
	subq	$8, %rsp
	movb	%dl, %r14b
	leaq	-392(%rbp), %r10
	leaq	-384(%rbp), %r11
	leaq	-376(%rbp), %rbx
	leaq	-368(%rbp), %r12
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %r8
	leaq	-56(%rbp), %r9
	movq	%r13, %rax
	leaq	-80(%rbp), %r13
	pushq	%r13
	movq	%rax, %r13
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
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r12
	leaq	-360(%rbp), %rax
	pushq	%rax
	movabsq	$21474836488, %r12              # imm = 0x500000008
	pushq	%r14
	callq	init10738480076425664399.extracted.11
	addq	$128, %rsp
	movq	-80(%rbp), %r14
	testb	$1, %al
	je	.LBB4_8
.LBB4_13:                               # %codeRepl51
                                        #   in Loop: Header=BB4_8 Depth=1
	callq	init10738480076425664399..split
	jmp	.LBB4_14
.LBB4_15:                               # %codeRepl52
	movzwl	%ax, %eax
	cmpl	$5, %eax
	ja	.LBB4_19
# %bb.16:                               # %codeRepl52
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_17:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r14
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10813628182426743267
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2338898123170979929, %rdx      # imm = 0x20756F73756F2059
	movq	%rdx, -32(%rcx)
	movabsq	$2403071059088665633, %rdx      # imm = 0x21596C656F006C21
	movq	%rdx, -24(%rcx)
	movw	$8192, -16(%rcx)                # imm = 0x2000
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -80(%rcx)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869187, %rsi              # imm = 0x400000003
	movq	%rsi, -56(%rcx)
	movq	%r12, -48(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -24(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_18:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rbx
	movq	-272(%rbp), %r14
	leaq	5(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10813628182426743267
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2339467313609791855, %rdx      # imm = 0x207775206F59596F
	movq	%rdx, -32(%rax)
	movabsq	$8584142838960169079, %rdx      # imm = 0x7721006E696F2077
	movq	%rdx, -24(%rax)
	movw	$111, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -80(%rax)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -72(%rax)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -64(%rax)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rax)
	movq	%rsi, -48(%rax)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -40(%rax)
	movq	$7, -32(%rax)
	movq	%r12, -24(%rax)
	movq	$2, -16(%rax)
	movq	%rdx, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
.Ltmp45:                                # Block address taken
.LBB4_19:                               # %"6"
	movq	-280(%rbp), %rbx
	movq	-288(%rbp), %r14
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10813628182426743267
	leaq	.Lstr.6(%rip), %rdi
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
	.size	init10738480076425664399, .Lfunc_end4-init10738480076425664399
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m6765256491462130595
	.type	m6765256491462130595,@function
m6765256491462130595:                   # @m6765256491462130595
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
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	movq	%rdi, %rax
	subq	%rcx, %rax
	je	.LBB5_2
# %bb.1:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	movabsq	$8009074815059021046, %rax      # imm = 0x6F25F31C431ECCF6
	xorq	%rax, %rbx
	jmp	.LBB5_8
.LBB5_2:                                # %.preheader
	movq	%rbx, %r14
	notq	%r14
	movq	%rax, %r12
	imulq	%rax, %r12
	addq	%rax, %r12
	movq	%r12, %r15
	shrq	$63, %r15
	addq	%r12, %r15
	andq	$-2, %r15
	leaq	-72(%rbp), %r13
	.p2align	4, 0x90
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorl	%edx, %edx
	cmpq	%r15, %r12
	sete	%al
	je	.LBB5_6
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB5_3 Depth=1
	subq	$8, %rsp
	movb	%al, %dl
	movq	%r14, %rdi
	movq	%rbx, %rsi
	leaq	-56(%rbp), %rcx
	leaq	-64(%rbp), %r8
	movq	%r13, %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	callq	m6765256491462130595.extracted
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB5_3
# %bb.5:
	movq	-48(%rbp), %rbx
	jmp	.LBB5_7
.LBB5_6:
	movabsq	$8009074815059021046, %rax      # imm = 0x6F25F31C431ECCF6
	andq	%rax, %r14
	notq	%rax
	andq	%rax, %rbx
	orq	%r14, %rbx
.LBB5_7:
	callq	m6765256491462130595..split
.LBB5_8:
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
.Lfunc_end5:
	.size	m6765256491462130595, .Lfunc_end5-m6765256491462130595
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4280529131339220667
	.type	lk4280529131339220667,@function
lk4280529131339220667:                  # @lk4280529131339220667
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6765256491462130595
	leaq	.LobfsfuncAddrLookupTable5656616504478234812(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk4280529131339220667, .Lfunc_end6-lk4280529131339220667
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10813628182426743267
	.type	lk10813628182426743267,@function
lk10813628182426743267:                 # @lk10813628182426743267
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6765256491462130595
	leaq	.LobfsfuncAddrLookupTable1540509704929257209(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk10813628182426743267, .Lfunc_end7-lk10813628182426743267
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h18046570927048665118
	.type	h18046570927048665118,@function
h18046570927048665118:                  # @h18046570927048665118
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rdi
	je	.LBB8_5
# %bb.1:
	xorq	$753934403, %rax                # imm = 0x2CF02043
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rdx,2), %r8
	movq	%r8, %rsi
	shrq	$63, %rsi
	addq	%r8, %rsi
	andq	$-2, %rsi
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rdx
	addq	$-16, %rdx
	movq	%rdx, %rsp
	cmpq	%rsi, %r8
	sete	%cl
	testb	$1, %dil
	sete	%dl
	orb	%cl, %dl
	cmpb	$1, %dl
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	testb	%dl, %dl
	je	.LBB8_2
	jmp	.LBB8_4
.LBB8_5:
	movq	%rsp, %rcx
	addq	$-16, %rcx
	movq	%rcx, %rsp
	movabsq	$3690832241161079122, %rcx      # imm = 0x3338785E53F70952
	leaq	722476991(%rcx), %rdx
	movabsq	$-3690832241883556114, %rsi     # imm = 0xCCC787A180F8D6EE
	xorq	%rdx, %rsi
	andq	%rax, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rax
.LBB8_4:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	h18046570927048665118, .Lfunc_end8-h18046570927048665118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3873881807318109910
	.type	bf3873881807318109910,@function
bf3873881807318109910:                  # @bf3873881807318109910
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable9980536564984530346(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf3873881807318109910, .Lfunc_end9-bf3873881807318109910
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12466051227047797646
	.type	bf12466051227047797646,@function
bf12466051227047797646:                 # @bf12466051227047797646
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable7233497940665399305(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf12466051227047797646, .Lfunc_end10-bf12466051227047797646
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3097724989747003589
	.type	bf3097724989747003589,@function
bf3097724989747003589:                  # @bf3097724989747003589
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable6175118175891301126(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf3097724989747003589, .Lfunc_end11-bf3097724989747003589
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3634558373787498818
	.type	bf3634558373787498818,@function
bf3634558373787498818:                  # @bf3634558373787498818
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h18046570927048665118
	leaq	.LobfsblockAddrLookupTable5539517071272341486(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf3634558373787498818, .Lfunc_end12-bf3634558373787498818
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted
	.type	DEKHash.extracted,@function
DEKHash.extracted:                      # @DEKHash.extracted
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
	movq	%r8, %rbx
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r8
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r13
	movq	48(%rsp), %rax
	testb	%dil, %dil
	sete	(%r9)
	sete	%cl
	andb	$1, %sil
	movb	%sil, (%rax)
	sete	%al
	sete	(%r13)
	orb	%cl, %al
	movb	%al, (%r11)
	movzbl	%al, %eax
	movl	%eax, %ecx
	xorl	$753934415, %ecx                # imm = 0x2CF0204F
	movl	%ecx, (%r10)
	orl	$753934414, %eax                # imm = 0x2CF0204E
	movl	%eax, (%r8)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf12466051227047797646
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	DEKHash.extracted.extracted
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
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
.Lfunc_end13:
	.size	DEKHash.extracted, .Lfunc_end13-DEKHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.1
	.type	DEKHash.extracted.1,@function
DEKHash.extracted.1:                    # @DEKHash.extracted.1
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
	movq	112(%rsp), %r8
	movq	104(%rsp), %r9
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	%rcx, %r10
	movl	%edi, %r13d
	andb	$1, %r13b
	movb	%r13b, (%rax)
	xorb	$1, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r11)
	movb	$0, (%r12)
	movb	%r13b, (%r15)
	movl	%esi, %eax
	andb	$1, %al
	movb	%al, (%r14)
	movl	%esi, %ecx
	notb	%cl
	andb	$1, %cl
	movb	%cl, (%rbp)
	movb	$0, (%rbx)
	movb	%al, (%r9)
	movzbl	%sil, %eax
	movzbl	%dil, %esi
	movzbl	%dl, %ecx
	movl	%eax, %edi
	movq	%r8, %rdx
	movq	120(%rsp), %r8
	movq	128(%rsp), %r9
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	DEKHash.extracted.1.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
	.size	DEKHash.extracted.1, .Lfunc_end14-DEKHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash..split
	.type	DEKHash..split,@function
DEKHash..split:                         # @DEKHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB15_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.loopexit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	DEKHash..split, .Lfunc_end15-DEKHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.2
	.type	DEKHash.extracted.2,@function
DEKHash.extracted.2:                    # @DEKHash.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	DEKHash.extracted.2.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	DEKHash.extracted.2, .Lfunc_end16-DEKHash.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.3
	.type	DEKHash.extracted.3,@function
DEKHash.extracted.3:                    # @DEKHash.extracted.3
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
	movq	%r9, %r15
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	48(%rsp), %r14
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf12466051227047797646
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	leaq	(%rbx,%rbx), %rdi
	leaq	(%rbx,%rbx), %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%dl
	movq	%r14, %rcx
	callq	DEKHash.extracted.3.extracted
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
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
.Lfunc_end17:
	.size	DEKHash.extracted.3, .Lfunc_end17-DEKHash.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.extracted
	.type	DEKHash.extracted.extracted,@function
DEKHash.extracted.extracted:            # @DEKHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
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
	sete	(%rsi)
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	DEKHash.extracted.extracted, .Lfunc_end18-DEKHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.1.extracted
	.type	DEKHash.extracted.1.extracted,@function
DEKHash.extracted.1.extracted:          # @DEKHash.extracted.1.extracted
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
	movq	32(%rsp), %r10
	xorb	%sil, %al
	xorb	$1, %al
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rdx)
	orb	%cl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r8)
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	753934407(,%rax,8), %eax
	movl	%eax, (%r9)
	andl	$8, %eax
	xorl	$753934415, %eax                # imm = 0x2CF0204F
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf12466051227047797646
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
.Lfunc_end19:
	.size	DEKHash.extracted.1.extracted, .Lfunc_end19-DEKHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.2.extracted
	.type	DEKHash.extracted.2.extracted,@function
DEKHash.extracted.2.extracted:          # @DEKHash.extracted.2.extracted
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
	callq	bf12466051227047797646
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
.Lfunc_end20:
	.size	DEKHash.extracted.2.extracted, .Lfunc_end20-DEKHash.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DEKHash.extracted.3.extracted
	.type	DEKHash.extracted.3.extracted,@function
DEKHash.extracted.3.extracted:          # @DEKHash.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%dl, %al
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	DEKHash.extracted.3.extracted, .Lfunc_end21-DEKHash.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, (%r11)
	movabsq	$3724141214225204239, %r11      # imm = 0x33AECEB3F749040F
	andq	%r11, %rax
	movq	%rax, (%r10)
	movq	56(%rsp), %r10
	orq	%r11, %rdi
	movq	48(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-3719043256554936807, %rax     # imm = 0xCC634DDCCCBB2619
	xorq	%rsi, %rax
	movq	%rax, (%r10)
	movabsq	$-4737119420214548074, %r10     # imm = 0xBE425EFC5381E996
	movq	%rdx, %rsi
	xorq	%r10, %rsi
	xorq	%rax, %rsi
	xorq	%r10, %rsi
	movq	64(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rcx, %rsi
	movq	72(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdi, %rsi
	movq	80(%rsp), %rax
	movq	%rsi, (%rax)
	movq	112(%rsp), %rax
	xorq	%r8, %rsi
	movq	88(%rsp), %rcx
	movq	%rsi, (%rcx)
	movslq	16(%rsp), %rcx
	xorq	%r9, %rsi
	movq	96(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	104(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$7369213526196169208, %rsi      # imm = 0x6644B4A886ED29F8
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	movq	%rdi, (%rax)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	notq	%rcx
	orq	%rsi, %rcx
	movq	120(%rsp), %rsi
	movq	%rcx, (%rsi)
	leaq	(%rdx,%rdx), %rcx
	leaq	(%rdx,%rdx), %rdi
	addq	$2, %rdi
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	imulq	%rcx, %rdi
	xorl	%esi, %esi
	cmpq	%rdx, %rax
	movq	128(%rsp), %rdx
	sete	%sil
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB22_2:                               # %.exitStub13
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted, .Lfunc_end22-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
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
	subq	$760, %rsp                      # imm = 0x2F8
	.cfi_def_cfa_offset 816
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %r10
	movq	%rsi, %rcx
	movslq	880(%rsp), %r12
	movq	1504(%rsp), %r11
	movq	1056(%rsp), %r14
	movq	1032(%rsp), %rbp
	movq	960(%rsp), %rsi
	movq	944(%rsp), %rbx
	notq	%rdi
	movq	%rdi, (%rbx)
	movq	952(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-5911904331581865193, %rbx     # imm = 0xADF4B25541F84317
	andq	%rcx, %rbx
	movq	%rbx, (%rsi)
	movq	968(%rsp), %rsi
	notq	%rcx
	movq	%rcx, (%rsi)
	movabsq	$5911904331581865192, %rsi      # imm = 0x520B4DAABE07BCE8
	andq	%rcx, %rsi
	movq	976(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	1024(%rsp), %rax
	orq	%rbx, %rsi
	movq	984(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-3769505201072542993, %rcx     # imm = 0xCBB006FDC7156AEF
	xorq	%rsi, %rcx
	movq	992(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1016(%rsp), %rsi
	orq	%rdi, %rcx
	movq	1000(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$7369213526196169209, %rdi      # imm = 0x6644B4A886ED29F9
	addq	%rcx, %rdi
	movq	1008(%rsp), %rcx
	movq	%rdi, (%rcx)
	movslq	%edx, %rcx
	movq	%rcx, (%rsi)
	movabsq	$-7549762950041403123, %rsi     # imm = 0x9739DA98E860810D
	movq	%rcx, %rdx
	subq	%rsi, %rdx
	movq	%rdx, (%rax)
	movabsq	$2631655349582737030, %rax      # imm = 0x24858498EB22AE86
	addq	%rax, %rdx
	movq	%rdx, (%rbp)
	movq	1048(%rsp), %rbx
	addq	%rsi, %rdx
	movq	1040(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, %rbp
	andq	%rax, %rbp
	movq	%rbp, (%rbx)
	movq	%rbp, %rsi
	addq	%rbp, %rsi
	movq	%rsi, (%r14)
	movq	1496(%rsp), %r14
	movq	1064(%rsp), %rsi
	xorq	%rcx, %rax
	movq	%rax, (%rsi)
	movq	1488(%rsp), %r15
	leaq	(%rax,%rbp,2), %rbx
	movq	1072(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1200(%rsp), %rax
	xorq	%rbx, %rdx
	movq	1080(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	1104(%rsp), %rbx
	xorq	%r10, %rdx
	movq	1088(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	1096(%rsp), %rbp
	xorq	%rdi, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-6204177324913992210, %rdi     # imm = 0xA9E6559818F7DDEE
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	movq	%rsi, (%rbx)
	movl	864(%rsp), %ebp
	orq	%rdi, %rdx
	movq	1112(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	832(%rsp), %ebx
	subq	%rsi, %rdx
	movq	1120(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1152(%rsp), %rsi
	imulq	%r8, %rdx
	movq	1128(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	1136(%rsp), %rdi
	movl	%edx, (%rdi)
	movslq	816(%rsp), %rdi
	imull	%edx, %r9d
	movq	1144(%rsp), %rdx
	movl	%r9d, (%rdx)
	imulq	$1808407283, %rdi, %rdx         # imm = 0x6BCA1AF3
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$36, %rdx
	addl	%edi, %edx
	movl	%edx, (%rsi)
	imull	$54, 824(%rsp), %edi
	movq	1160(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	1168(%rsp), %rsi
	movl	%ebx, (%rsi)
	movq	1176(%rsp), %rsi
	addl	840(%rsp), %ebx
	movl	%ebx, (%rsi)
	movq	1184(%rsp), %rsi
	addl	848(%rsp), %ebx
	movl	%ebx, (%rsi)
	movq	1192(%rsp), %rsi
	addl	856(%rsp), %ebx
	movl	%ebx, (%rsi)
	leal	(%rbx,%rbp), %esi
	movl	%esi, (%rax)
	movq	1240(%rsp), %rax
	movq	1232(%rsp), %rsi
	leal	1029171687(%rbp,%rbx), %ebx
	movq	1208(%rsp), %rbp
	movl	%ebx, (%rbp)
	movq	1216(%rsp), %rbp
	addl	872(%rsp), %ebx
	movl	%ebx, (%rbp)
	movq	1224(%rsp), %rbp
	addl	$-1029171687, %ebx              # imm = 0xC2A81619
	movl	%ebx, (%rbp)
	movl	%ebx, %ebp
	andl	%r9d, %ebp
	movl	%ebp, (%rsi)
	leal	(%rbp,%rbp), %esi
	movl	%esi, (%rax)
	movq	1448(%rsp), %r8
	movq	1256(%rsp), %rsi
	xorl	%r9d, %ebx
	movq	1248(%rsp), %rax
	movl	%ebx, (%rax)
	leal	(%rbx,%rbp,2), %eax
	movl	%eax, (%rsi)
	movq	1400(%rsp), %rsi
	movq	1272(%rsp), %rax
	leal	91200719(%rbx,%rbp,2), %ebp
	movq	1264(%rsp), %rbx
	movl	%ebp, (%rbx)
	leal	(%rbp,%rdx), %ebx
	movl	%ebx, (%rax)
	movq	1296(%rsp), %rax
	movq	1288(%rsp), %rbx
	leal	-91200719(%rbp,%rdx), %edx
	movq	1280(%rsp), %rbp
	movl	%edx, (%rbp)
	movl	%edx, %ebp
	andl	%edi, %ebp
	movl	%ebp, (%rbx)
	leal	(%rbp,%rbp), %ebx
	movl	%ebx, (%rax)
	movq	1384(%rsp), %rbx
	movq	1328(%rsp), %rax
	xorl	%edi, %edx
	movq	1304(%rsp), %rdi
	movl	%edx, (%rdi)
	movq	1320(%rsp), %rdi
	leal	(%rdx,%rbp,2), %ebp
	movq	1312(%rsp), %rdx
	movl	%ebp, (%rdx)
	movl	%ebp, %edx
	imull	%ebp, %edx
	movl	%edx, (%rdi)
	movl	%ebp, %edi
	negl	%edi
	movl	%edi, (%rax)
	movq	1336(%rsp), %rax
	addl	%ebp, %edx
	movl	%edx, (%rax)
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	xorl	%edi, %edi
	subl	%eax, %edx
	movq	1344(%rsp), %rax
	movl	%edx, (%rax)
	movq	1360(%rsp), %rax
	movq	1352(%rsp), %rdx
	sete	%dil
	movl	%edi, 748(%rsp)                 # 4-byte Spill
	sete	(%rdx)
	movl	%ebp, %r13d
	xorl	$-2, %r13d
	movl	%r13d, (%rax)
	movq	1376(%rsp), %rax
	andl	%ebp, %r13d
	movq	1368(%rsp), %rdi
	movl	%r13d, (%rdi)
	movq	%r12, %rdx
	movq	%r12, 752(%rsp)                 # 8-byte Spill
	movq	%r12, (%rax)
	movabsq	$-5253718126071698353, %rax     # imm = 0xB7170B3321772C4F
	movq	%r12, %rbp
	xorq	%rax, %rbp
	movq	%rbp, (%rbx)
	movq	1392(%rsp), %rdi
	andq	%rdx, %rax
	movq	%rax, (%rdi)
	movq	%rax, %r10
	orq	%rbp, %r10
	movq	%r10, (%rsi)
	movq	1408(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	1440(%rsp), %rsi
	movq	1416(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	1432(%rsp), %rax
	movq	1424(%rsp), %rbp
	movq	%r10, (%rbp)
	movq	%rdx, (%rax)
	movabsq	$-6140697022661505377, %rax     # imm = 0xAAC7DC97BAF64E9F
	movq	%rdx, %r12
	orq	%rax, %r12
	movq	%r12, (%rsi)
	movq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, (%r8)
	movq	%rdx, %rbx
	andq	%rax, %rbx
	movq	1456(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1480(%rsp), %rax
	orq	%rsi, %rbx
	movq	1464(%rsp), %rsi
	movq	%rbx, (%rsi)
	movq	1472(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2315692614738023457, %r8      # imm = 0xDFDD01D6018B6BDF
	orq	%rcx, %r8
	movq	%r8, (%rax)
	movq	%rcx, %rbp
	notq	%rbp
	movq	%rbp, (%r15)
	movq	%rcx, (%r14)
	movabsq	$2315692614738023456, %rax      # imm = 0x2022FE29FE749420
	movq	%rcx, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%r11)
	movq	1512(%rsp), %rsi
	orq	%rbp, %rax
	movq	%rax, (%rsi)
	movabsq	$252614008977635571, %r9        # imm = 0x381771A4E6638F3
	movq	%rax, %rdi
	andq	%r9, %rdi
	movq	1520(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	1528(%rsp), %rsi
	notq	%rax
	movq	%rax, (%rsi)
	movabsq	$-2568176845668662516, %rsi     # imm = 0xDC5C00C40189430C
	andq	%rax, %rsi
	movq	1536(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1568(%rsp), %r11
	orq	%rdi, %rsi
	movq	1544(%rsp), %rax
	movq	%rsi, (%rax)
	movq	1560(%rsp), %rax
	xorq	%r9, %rsi
	movq	1552(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rsi, (%rax)
	movabsq	$-2426196027171513090, %rax     # imm = 0xDE546B915CFA5CFE
	movq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, (%r11)
	movq	1576(%rsp), %r9
	andq	%rcx, %rdi
	movq	%rdi, (%r9)
	movq	1584(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1592(%rsp), %rdx
	andq	%rbp, %rax
	movq	%rax, (%rdx)
	movq	1600(%rsp), %rdx
	orq	%rdi, %rax
	movq	%rax, (%rdx)
	movabsq	$110736520590210849, %r9        # imm = 0x1896A475D713721
	movq	%rax, %rdi
	andq	%r9, %rdi
	movq	1608(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%r9, %rax
	movq	1616(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1632(%rsp), %rdx
	subq	%rdi, %rax
	movq	1624(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	1656(%rsp), %rdx
	andq	%rsi, %rax
	movq	1640(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	1648(%rsp), %rsi
	orq	%rdi, %rax
	movq	%rax, (%rsi)
	movabsq	$4903401836371191495, %rsi      # imm = 0x440C61FDA7E726C7
	movq	%rbx, %rdi
	andq	%rsi, %rdi
	movq	%rdi, (%rdx)
	orq	%rsi, %rbx
	movq	1664(%rsp), %rdx
	movq	%rbx, (%rdx)
	movaps	1840(%rsp), %xmm9
	movaps	1856(%rsp), %xmm10
	movaps	1872(%rsp), %xmm11
	movaps	1888(%rsp), %xmm12
	movaps	1904(%rsp), %xmm13
	movaps	1920(%rsp), %xmm14
	movaps	1936(%rsp), %xmm15
	subq	%rdi, %rbx
	movq	1672(%rsp), %rdx
	movq	%rbx, (%rdx)
	movups	1960(%rsp), %xmm8
	movups	1976(%rsp), %xmm1
	xorq	%rax, %rbx
	movq	1680(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1704(%rsp), %rax
	xorq	%r12, %rbx
	movq	1688(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	1696(%rsp), %rdx
	xorq	%r10, %rbx
	movq	%rbx, (%rdx)
	movq	%r10, %rdx
	notq	%rdx
	movq	%rdx, (%rax)
	movq	1712(%rsp), %rax
	andq	%rbx, %rdx
	movq	%rdx, (%rax)
	movq	1720(%rsp), %rax
	notq	%rbx
	movq	%rbx, (%rax)
	movaps	2000(%rsp), %xmm2
	movaps	2016(%rsp), %xmm3
	movaps	2032(%rsp), %xmm4
	movaps	2048(%rsp), %xmm5
	movaps	2064(%rsp), %xmm6
	movaps	2080(%rsp), %xmm7
	andq	%r10, %rbx
	movq	1728(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1744(%rsp), %rax
	orq	%rdx, %rbx
	movq	1736(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rbx, %rdx
	andq	%r8, %rdx
	movq	%rdx, (%rax)
	orq	%r8, %rbx
	movq	1752(%rsp), %rax
	movq	%rbx, (%rax)
	subq	%rdx, %rbx
	movq	1760(%rsp), %rax
	movq	%rbx, (%rax)
	movq	1768(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1776(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-2752847360676776725, %rdi     # imm = 0xD9CBEBE921FD34EB
	orq	%rbp, %rdi
	movq	1784(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	2384(%rsp), %rbp
	movq	2392(%rsp), %rdx
	movq	2400(%rsp), %r12
	movq	2408(%rsp), %r15
	movq	2416(%rsp), %r14
	movq	2424(%rsp), %r11
	movq	2432(%rsp), %r10
	movq	2440(%rsp), %r9
	movq	936(%rsp), %r8
	movq	2448(%rsp), %rsi
	movq	2456(%rsp), %rax
	movups	2104(%rsp), %xmm0
	movups	%xmm0, 304(%rsp)
	movq	%rax, 728(%rsp)
	movq	%rsi, 720(%rsp)
	movq	%r8, 712(%rsp)
	movq	%r9, 704(%rsp)
	movq	%r10, 696(%rsp)
	movq	%r11, 688(%rsp)
	movq	%r14, 680(%rsp)
	movq	%r15, 672(%rsp)
	movq	%r12, 664(%rsp)
	movq	%rdx, 656(%rsp)
	movq	%rbp, 648(%rsp)
	movq	2376(%rsp), %rax
	movq	%rax, 640(%rsp)
	movq	2368(%rsp), %rax
	movq	%rax, 632(%rsp)
	movq	2360(%rsp), %rax
	movq	%rax, 624(%rsp)
	movq	2352(%rsp), %rax
	movq	%rax, 616(%rsp)
	movq	2344(%rsp), %rax
	movq	%rax, 608(%rsp)
	movq	2336(%rsp), %rax
	movq	%rax, 600(%rsp)
	movq	2328(%rsp), %rax
	movq	%rax, 592(%rsp)
	movq	2320(%rsp), %rax
	movq	%rax, 584(%rsp)
	movq	2312(%rsp), %rax
	movq	%rax, 576(%rsp)
	movq	2304(%rsp), %rax
	movq	%rax, 568(%rsp)
	movq	2296(%rsp), %rax
	movq	%rax, 560(%rsp)
	movq	2288(%rsp), %rax
	movq	%rax, 552(%rsp)
	movq	2280(%rsp), %rax
	movq	%rax, 544(%rsp)
	movq	2272(%rsp), %rax
	movq	%rax, 536(%rsp)
	movq	2264(%rsp), %rax
	movq	%rax, 528(%rsp)
	movq	2256(%rsp), %rax
	movq	%rax, 520(%rsp)
	movq	2248(%rsp), %rax
	movq	%rax, 512(%rsp)
	movq	2240(%rsp), %rax
	movq	%rax, 504(%rsp)
	movq	2232(%rsp), %rax
	movq	%rax, 496(%rsp)
	movq	2224(%rsp), %rax
	movq	%rax, 488(%rsp)
	movq	928(%rsp), %rax
	movq	%rax, 480(%rsp)
	movq	920(%rsp), %rax
	movq	%rax, 472(%rsp)
	movq	912(%rsp), %rax
	movq	%rax, 464(%rsp)
	movq	904(%rsp), %rax
	movq	%rax, 456(%rsp)
	movq	896(%rsp), %rax
	movq	%rax, 448(%rsp)
	movq	2216(%rsp), %rax
	movq	%rax, 440(%rsp)
	movq	2208(%rsp), %rax
	movq	%rax, 432(%rsp)
	movq	2200(%rsp), %rax
	movq	%rax, 424(%rsp)
	movq	2192(%rsp), %rax
	movq	%rax, 416(%rsp)
	movq	2184(%rsp), %rax
	movq	%rax, 408(%rsp)
	movq	2176(%rsp), %rax
	movq	%rax, 400(%rsp)
	movq	2168(%rsp), %rax
	movq	%rax, 392(%rsp)
	movq	2160(%rsp), %rax
	movq	%rax, 384(%rsp)
	movq	2152(%rsp), %rax
	movq	%rax, 376(%rsp)
	movq	2144(%rsp), %rax
	movq	%rax, 368(%rsp)
	movq	2136(%rsp), %rax
	movq	%rax, 360(%rsp)
	movq	888(%rsp), %rax
	movq	%rax, 352(%rsp)
	movups	%xmm7, 272(%rsp)
	movups	%xmm6, 256(%rsp)
	movups	%xmm5, 240(%rsp)
	movups	%xmm4, 224(%rsp)
	movups	%xmm3, 208(%rsp)
	movups	%xmm2, 192(%rsp)
	movups	%xmm1, 160(%rsp)
	movups	%xmm8, 144(%rsp)
	movups	%xmm15, 112(%rsp)
	movups	%xmm14, 96(%rsp)
	movups	%xmm13, 80(%rsp)
	movups	%xmm12, 64(%rsp)
	movups	%xmm11, 48(%rsp)
	movups	%xmm10, 32(%rsp)
	movups	%xmm9, 16(%rsp)
	movaps	1824(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	2128(%rsp), %rax
	movq	%rax, 344(%rsp)
	movl	748(%rsp), %eax                 # 4-byte Reload
	movl	%eax, 336(%rsp)
	movq	2120(%rsp), %rax
	movq	%rax, 328(%rsp)
	movl	%r13d, 320(%rsp)
	movq	%rbx, 296(%rsp)
	movq	2096(%rsp), %rax
	movq	%rax, 288(%rsp)
	movq	1992(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	752(%rsp), %rax                 # 8-byte Reload
	movl	%eax, 136(%rsp)
	movq	1952(%rsp), %rax
	movq	%rax, 128(%rsp)
	movl	%ecx, 184(%rsp)
	movq	1808(%rsp), %r8
	movq	1816(%rsp), %r9
	movq	1792(%rsp), %rsi
	movq	1800(%rsp), %rdx
	callq	main.extracted.4.extracted
	addq	$760, %rsp                      # imm = 0x2F8
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
	.size	main.extracted.4, .Lfunc_end23-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
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
	.size	main..split, .Lfunc_end24-main..split
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rdi, %rax
	movq	200(%rsp), %r9
	movq	192(%rsp), %r8
	movq	184(%rsp), %rcx
	movq	176(%rsp), %rdx
	movq	168(%rsp), %rbx
	movq	160(%rsp), %rbp
	movq	152(%rsp), %rdi
	movq	144(%rsp), %r11
	movq	136(%rsp), %r14
	movq	128(%rsp), %r15
	movq	120(%rsp), %r10
	movabsq	$-7933025963781638072, %r13     # imm = 0x91E83AEABAD83848
	movq	%rax, %r12
	andq	%r13, %r12
	movq	%r12, (%r15)
	notq	%rax
	movq	%rax, (%r14)
	xorq	%r13, %rax
	movq	%rax, (%r11)
	andq	%r13, %rax
	movq	%rax, (%rdi)
	movslq	%esi, %rdi
	movq	%rdi, (%rbp)
	movq	%rbx, %rsi
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)                       # 8-byte Folded Reload
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
	callq	main.extracted.5.extracted
	addq	$288, %rsp                      # imm = 0x120
	.cfi_adjust_cfa_offset -288
	testb	$1, %al
	je	.LBB25_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %.exitStub36
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub
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
.Lfunc_end25:
	.size	main.extracted.5, .Lfunc_end25-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
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
	movl	%esi, %edx
	movq	280(%rsp), %rbp
	movq	272(%rsp), %r11
	movzbl	120(%rsp), %ebx
	movq	208(%rsp), %r14
	movq	200(%rsp), %r13
	movq	144(%rsp), %r10
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r12
	movq	112(%rsp), %r15
	movl	(%rdi), %edi
	movl	%edi, (%r12)
	subl	%edi, %edx
	movl	%edx, (%rsi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bl, %ebx
	movzbl	%al, %edi
	movl	%ecx, %esi
	movq	%r10, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
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
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r13
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
	movl	256(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.6.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub20
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
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
	.size	main.extracted.6, .Lfunc_end26-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split.7, .Lfunc_end27-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r13
	movq	%rcx, 256(%rsp)                 # 8-byte Spill
	movq	%rdx, %r8
	movq	512(%rsp), %r10
	movq	504(%rsp), %r11
	movq	464(%rsp), %r14
	movq	456(%rsp), %r15
	movq	448(%rsp), %r12
	movq	400(%rsp), %rcx
	movabsq	$-7933025963781638072, %rbp     # imm = 0x91E83AEABAD83848
	movq	%rdi, %rbx
	andq	%rbp, %rbx
	movq	%rbx, (%rcx)
	movq	408(%rsp), %rcx
	notq	%rdi
	movq	%rdi, (%rcx)
	movq	416(%rsp), %rcx
	xorq	%rbp, %rdi
	movq	%rdi, (%rcx)
	movq	440(%rsp), %rax
	andq	%rbp, %rdi
	movq	424(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	432(%rsp), %rcx
	movslq	%esi, %rbp
	movq	%rbp, (%rcx)
	movabsq	$3206632038510133113, %rdx      # imm = 0x2C803ED97CC87F79
	orq	%rbp, %rdx
	movq	%rdx, (%rax)
	movabsq	$2989186286361515210, %rax      # imm = 0x297BB9170E0C14CA
	andq	%rbp, %rax
	notq	%rbp
	movq	%rbp, (%r12)
	movabsq	$-3206632038510133114, %r12     # imm = 0xD37FC12683378086
	orq	%rbp, %r12
	movq	%r12, (%r15)
	movq	%r12, %r15
	notq	%r15
	movq	%r15, (%r14)
	movq	472(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	480(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	488(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-2989186286361515211, %rcx     # imm = 0xD68446E8F1F3EB35
	andq	%rbp, %rcx
	movq	496(%rsp), %rbp
	movq	%rcx, (%rbp)
	orq	%rax, %rcx
	movq	%rcx, (%r11)
	movabsq	$-431087510102502324, %rbp      # imm = 0xFA0478318D3B944C
	xorq	%rcx, %rbp
	movq	%rbp, (%r10)
	movabsq	$431087510102502323, %rax       # imm = 0x5FB87CE72C46BB3
	xorq	%rcx, %rax
	movq	%rax, %rcx
	orq	%r12, %rcx
	movabsq	$-8418390042423818015, %r11     # imm = 0x8B2BDEDBE4A488E1
	andq	%r11, %r15
	movabsq	$8418390042423818014, %r14      # imm = 0x74D421241B5B771E
	andq	%r14, %r12
	orq	%r15, %r12
	andq	%r11, %rbp
	andq	%r14, %rax
	movups	664(%rsp), %xmm0
	movups	680(%rsp), %xmm1
	orq	%rbp, %rax
	movaps	336(%rsp), %xmm2
	xorq	%r12, %rax
	movaps	352(%rsp), %xmm3
	movaps	368(%rsp), %xmm4
	notq	%rcx
	orq	%rcx, %rax
	movq	520(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r8, %rax
	movq	528(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$1727752284698051069, %rcx      # imm = 0x17FA358C854C01FD
	xorq	%rax, %rcx
	movq	536(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	andq	%rbx, %rax
	orq	%rbx, %rcx
	subq	%rax, %rcx
	movq	544(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	552(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	560(%rsp), %rax
	movq	%rcx, (%rax)
	movq	616(%rsp), %rdx
	xorq	256(%rsp), %rcx                 # 8-byte Folded Reload
	movq	568(%rsp), %rax
	movq	%rcx, (%rax)
	movq	328(%rsp), %rbp
	imulq	%r13, %rcx
	movq	576(%rsp), %rax
	movq	%rcx, (%rax)
	movq	584(%rsp), %rax
	movl	%ecx, (%rax)
	movq	600(%rsp), %rax
	addl	%ecx, %r9d
	movq	592(%rsp), %rcx
	movl	%r9d, (%rcx)
	movq	320(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	xorl	%eax, %eax
	cmpl	%ecx, %r9d
	movq	608(%rsp), %rcx
	sete	(%rcx)
	leaq	56(%rbp), %rcx
	movq	%rcx, (%rdx)
	movq	624(%rsp), %rdx
	movl	56(%rbp), %ecx
	movl	%ecx, (%rdx)
	sete	%al
	movq	760(%rsp), %r13
	movq	768(%rsp), %r12
	movq	776(%rsp), %r15
	movq	784(%rsp), %r14
	movq	792(%rsp), %rbx
	movq	800(%rsp), %r11
	movq	808(%rsp), %r10
	movq	816(%rsp), %r8
	movq	392(%rsp), %rdi
	movq	824(%rsp), %rsi
	movq	832(%rsp), %rdx
	movq	%rdx, 248(%rsp)
	movq	%rsi, 240(%rsp)
	movq	%rdi, 232(%rsp)
	movq	%r8, 224(%rsp)
	movq	%r10, 216(%rsp)
	movq	%r11, 208(%rsp)
	movq	%rbx, 200(%rsp)
	movq	%r14, 192(%rsp)
	movq	%r15, 184(%rsp)
	movq	%r12, 176(%rsp)
	movq	%r13, 168(%rsp)
	movq	752(%rsp), %rdx
	movq	%rdx, 160(%rsp)
	movq	744(%rsp), %rdx
	movq	%rdx, 152(%rsp)
	movq	736(%rsp), %rdx
	movq	%rdx, 144(%rsp)
	movq	728(%rsp), %rdx
	movq	%rdx, 136(%rsp)
	movq	720(%rsp), %rdx
	movq	%rdx, 128(%rsp)
	movq	712(%rsp), %rdx
	movq	%rdx, 120(%rsp)
	movq	384(%rsp), %rdx
	movq	%rdx, 112(%rsp)
	movl	%r9d, 72(%rsp)
	movq	704(%rsp), %rdx
	movq	%rdx, 64(%rsp)
	movq	696(%rsp), %rdx
	movq	%rdx, 40(%rsp)
	movl	%eax, 32(%rsp)
	movups	%xmm4, 96(%rsp)
	movups	%xmm3, 80(%rsp)
	movups	%xmm2, 48(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rbp, %rdi
	movq	648(%rsp), %r8
	movq	656(%rsp), %r9
	movq	632(%rsp), %rsi
	movq	640(%rsp), %rdx
	callq	main.extracted.8.extracted
	addq	$264, %rsp                      # imm = 0x108
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
	.size	main.extracted.8, .Lfunc_end28-main.extracted.8
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
	movq	%rsi, %rax
	movq	272(%rsp), %r12
	movslq	80(%rsp), %r14
	movq	232(%rsp), %r10
	movq	224(%rsp), %r11
	addq	%rsi, %rdi
	movq	120(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1008313800968486783, %rax      # imm = 0xDFE400F48D9BF7F
	xorq	%rdx, %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	192(%rsp), %rsi
	xorq	%rcx, %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	184(%rsp), %rdx
	xorq	%r8, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	72(%rsp), %rbp
	xorq	%r9, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	176(%rsp), %rcx
	xorq	%rdi, %rax
	movq	160(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	168(%rsp), %rdi
	xorq	64(%rsp), %rax
	movq	%rax, (%rdi)
	movq	%rbp, (%rcx)
	movabsq	$-7601485944397783870, %rcx     # imm = 0x968218CED70B9CC2
	andq	%rbp, %rcx
	movq	%rcx, (%rdx)
	movq	%rbp, %rdx
	notq	%rdx
	movq	%rdx, (%rsi)
	movabsq	$7601485944397783869, %r15      # imm = 0x697DE73128F4633D
	movq	%rdx, %rsi
	xorq	%r15, %rsi
	andq	%rdx, %r15
	orq	%rsi, %r15
	movq	200(%rsp), %rsi
	movq	%r15, (%rsi)
	movq	208(%rsp), %rsi
	notq	%r15
	movq	%r15, (%rsi)
	movq	216(%rsp), %rsi
	movq	%r15, (%rsi)
	movq	%rbp, (%r11)
	movabsq	$-7853165056202920000, %r9      # imm = 0x9303F3FD3E83AFC0
	movq	%rbp, %r8
	orq	%r9, %r8
	movq	%r8, (%r10)
	andq	%r9, %rdx
	movabsq	$7853165056202919999, %rsi      # imm = 0x6CFC0C02C17C503F
	andq	%rbp, %rsi
	orq	%rdx, %rsi
	movq	240(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	264(%rsp), %r10
	andq	%r9, %rbp
	movq	248(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%rbp, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rbp
	movq	256(%rsp), %rsi
	orq	%rdx, %rbp
	movq	%rbp, (%rsi)
	movq	%r14, (%r10)
	movabsq	$609962719040193971, %r11       # imm = 0x87705DC7A9F45B3
	movq	%r14, %rdx
	xorq	%r11, %rdx
	andq	%r14, %r11
	orq	%rdx, %r11
	movq	%r11, (%r12)
	movabsq	$8075194830971057383, %r9       # imm = 0x7010DAEA2019B4E7
	movq	%r14, %rbx
	andq	%r9, %rbx
	notq	%r14
	movabsq	$-8075194830971057384, %rdx     # imm = 0x8FEF2515DFE64B18
	andq	%r14, %rdx
	orq	%rbx, %rdx
	movq	312(%rsp), %r10
	xorq	%r9, %rdx
	movq	280(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-609962719040193972, %rbx      # imm = 0xF788FA238560BA4C
	orq	%rdx, %rbx
	movq	288(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	296(%rsp), %rdx
	notq	%rbx
	movq	%rbx, (%rdx)
	movq	304(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-5552289431833939797, %rdx     # imm = 0xB2F24E2DD561F0AB
	orq	%r14, %rdx
	subq	%r14, %rdx
	movq	%rdx, (%r10)
	movq	320(%rsp), %rdi
	movq	%r14, (%rdi)
	movabsq	$5552289431833939796, %rdi      # imm = 0x4D0DB1D22A9E0F54
	andq	%r14, %rdi
	movq	328(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rdx, %rdi
	movq	336(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$5006511909340531431, %rdx      # imm = 0x457AB40E50014AE7
	xorq	%rdi, %rdx
	movq	344(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rbx, %rdx
	movq	352(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-3220613461056417062, %rsi     # imm = 0xD34E151EE6E412DA
	xorq	%rdx, %rsi
	movq	360(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%r8, %rsi
	movq	368(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%r11, %rsi
	movq	376(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	%rbp, %rdx
	xorq	%rbp, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rbp, %rdx
	movq	384(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$99016283079814283, %rsi        # imm = 0x15FC6C8EBF3AC8B
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	392(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdx
	andq	%r15, %rdx
	orq	%r15, %rcx
	subq	%rdx, %rcx
	movq	400(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rax, %rcx
	movq	408(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rax
	shrq	$32, %rax
	movq	480(%rsp), %r8
	movq	472(%rsp), %r9
	movq	464(%rsp), %r12
	movq	456(%rsp), %rbp
	movq	448(%rsp), %r10
	movq	440(%rsp), %r11
	movq	432(%rsp), %rdi
	movq	424(%rsp), %r14
	movq	416(%rsp), %r15
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rsi
	je	.LBB29_1
# %bb.2:
	movl	$82, %eax
	xorl	%edx, %edx
	idivq	%rcx
	jmp	.LBB29_3
.LBB29_1:
	movl	$82, %eax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $eax killed $eax def $rax
.LBB29_3:                               # %codeRepl
	movq	%rax, (%r15)
	movq	$100, (%r14)
	leaq	44(%rsi), %rax
	movq	%rax, (%rdi)
	movl	44(%rsi), %eax
	movl	%eax, (%r11)
	leaq	36(%rsi), %rcx
	movq	%rcx, (%r10)
	movl	36(%rsi), %ecx
	movl	%ecx, (%rbp)
	addl	%ecx, %eax
	movl	%eax, (%r12)
	movl	%eax, (%rbx)
	movq	(%r13), %rax
	movq	%rax, (%r9)
	movzbl	(%rax), %ecx
	movb	%cl, (%r8)
	movl	%ecx, %eax
	mulb	%cl
	movq	488(%rsp), %rdx
	movb	%al, (%rdx)
	mulb	%cl
	movl	%eax, %edx
	movq	496(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	504(%rsp), %rax
	movb	%dl, (%rax)
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
	movq	512(%rsp), %rbp
	movb	%dl, (%rbp)
	movq	520(%rsp), %rdx
	sete	(%rdx)
	movq	528(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	536(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	544(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	552(%rsp), %rcx
	movb	%al, (%rcx)
	movq	560(%rsp), %rax
	movb	$0, (%rax)
	movq	568(%rsp), %rax
	movb	$1, (%rax)
	movq	576(%rsp), %rax
	sete	(%rax)
	sete	%dil
	leal	753934402(,%rdi,4), %eax
	movq	584(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%edi, %eax
	shll	$2, %eax
	notl	%eax
	andl	$-771351260, %eax               # imm = 0xD2061D24
	orl	$11542592, %eax                 # imm = 0xB02040
	xorl	$-28959454, %eax                # imm = 0xFE461D22
	movq	592(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	112(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	600(%rsp), %rsi
	movq	608(%rsp), %rdx
	callq	main.extracted.9.extracted
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
	.size	main.extracted.9, .Lfunc_end29-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB30_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main..split.10, .Lfunc_end30-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	main.extracted.extracted, .Lfunc_end31-main.extracted.extracted
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
	movq	432(%rsp), %r8
	movq	376(%rsp), %r10
	movq	136(%rsp), %rbp
	movq	128(%rsp), %r14
	movq	120(%rsp), %r9
	movq	112(%rsp), %rbx
	movq	104(%rsp), %r15
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	%rdi, %rax
	movq	%rdi, (%rsi)
	movq	%rdi, (%rdx)
	movabsq	$-5852717444254956137, %rdx     # imm = 0xAEC6F87E54738597
	andq	%rcx, %rdx
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	%rdx, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	movq	16(%rsp), %rdi                  # 8-byte Reload
	movq	%rsi, (%rdi)
	movabsq	$5852717444254956136, %rdi      # imm = 0x51390781AB8C7A68
	andq	%rsi, %rdi
	movq	%rdi, (%r13)
	orq	%rdx, %rdi
	movq	%rdi, (%r12)
	movabsq	$8578534406443938172, %rdx      # imm = 0x770D1397758EB17C
	xorq	%rdi, %rdx
	movq	%rdx, (%r11)
	orq	%rax, %rdx
	movq	%rdx, (%r15)
	movq	%rsi, (%rbx)
	movabsq	$-2752847360676776725, %rbx     # imm = 0xD9CBEBE921FD34EB
	orq	%rsi, %rbx
	movq	%rbx, (%r9)
	notq	%rbx
	movq	%rbx, (%r14)
	movq	%rbx, (%rbp)
	movabsq	$9201716357809206473, %rax      # imm = 0x7FB310464F1E74C9
	andq	%rcx, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	152(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-9201716357809206474, %rcx     # imm = 0x804CEFB9B0E18B36
	andq	%rsi, %rcx
	movq	160(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rax, %rcx
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	movq	$0, (%rax)
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5786070825454381264, %rax      # imm = 0x504C40C28475A8D0
	xorq	%rcx, %rax
	movq	192(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-6451129735310000094, %rax     # imm = 0xA678FBAF6EE34022
	xorq	%rcx, %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rbx, %rax
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	216(%rsp), %rcx
	movq	224(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$710103164182885119, %rsi       # imm = 0x9DACB10C70072FF
	addq	%rcx, %rsi
	movq	232(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rcx, %rdi
	negq	%rdi
	movq	240(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-710103164182885119, %rdi      # imm = 0xF62534EF38FF8D01
	subq	%rcx, %rdi
	movq	248(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	256(%rsp), %rcx
	movq	%rsi, (%rcx)
	movslq	264(%rsp), %rcx
	movq	272(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-2744664268066736117, %rsi     # imm = 0xD9E8FE63DA2CB80B
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	movq	280(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	288(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%rsi, %rcx
	movq	296(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rcx, %rsi
	xorq	%rbx, %rsi
	movq	304(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rbx, %rcx
	movq	312(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rsi, %rcx
	movq	320(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	328(%rsp), %rsi
	movq	$0, (%rsi)
	movq	336(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	344(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	352(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-4159969025292780809, %rdx     # imm = 0xC644D23642CBBAF7
	xorq	%rcx, %rdx
	movq	360(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	368(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdx, %r10
	movq	384(%rsp), %rax
	movq	%r10, (%rax)
	movq	392(%rsp), %rax
	movl	%r10d, (%rax)
	cmpl	%r10d, 400(%rsp)
	movq	408(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	416(%rsp), %al
	andb	$1, %al
	movq	424(%rsp), %rcx
	movb	%al, (%rcx)
	leaq	72(%r8), %rcx
	movq	440(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	72(%r8), %ecx
	movq	448(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	40(%r8), %rdx
	movq	456(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	40(%r8), %edx
	movq	464(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	movq	472(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	32(%r8), %rdx
	movq	480(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	32(%r8), %edx
	movq	488(%rsp), %rsi
	movl	%edx, (%rsi)
	leaq	28(%r8), %rsi
	movq	496(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	28(%r8), %esi
	movq	504(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %edx
	movq	512(%rsp), %rsi
	movl	%edx, (%rsi)
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	520(%rsp), %rax
	movl	%edx, (%rax)
	movq	528(%rsp), %rax
	movl	%edx, (%rax)
	movq	536(%rsp), %rax
	movl	$0, (%rax)
	movq	544(%rsp), %rax
	movl	$0, (%rax)
	movq	552(%rsp), %rax
	movq	$0, (%rax)
	movq	560(%rsp), %rax
	movq	(%rax), %rax
	movq	568(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	576(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	584(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	orb	%cl, %dl
	movq	592(%rsp), %rsi
	movb	%dl, (%rsi)
	andb	%cl, %al
	movq	600(%rsp), %rsi
	movb	%al, (%rsi)
	addb	%dl, %al
	movzbl	%al, %eax
	movq	608(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %esi
	movq	616(%rsp), %rax
	movb	%sil, (%rax)
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	%esi, %eax
	subb	%bl, %al
	movq	624(%rsp), %rdx
	movb	%al, (%rdx)
	movq	632(%rsp), %rax
	sete	(%rax)
	setne	%dl
	movl	%ecx, %r8d
	andb	$1, %r8b
	movq	640(%rsp), %rax
	movb	%r8b, (%rax)
	movq	648(%rsp), %rax
	sete	(%rax)
	orb	%cl, %dl
	movl	%edx, %edi
	andb	$1, %dil
	xorb	$1, %dl
	movl	%edx, %eax
	andb	$1, %al
	cmpb	%bl, %sil
	movq	656(%rsp), %rsi
	setne	(%rsi)
	movq	664(%rsp), %rsi
	movb	%r8b, (%rsi)
	movq	672(%rsp), %rsi
	movb	%dil, (%rsi)
	movq	680(%rsp), %rsi
	movb	%al, (%rsi)
	movq	688(%rsp), %rsi
	movb	%al, (%rsi)
	movq	696(%rsp), %rax
	sete	(%rax)
	movq	704(%rsp), %rax
	setne	(%rax)
	movq	712(%rsp), %rax
	movb	$0, (%rax)
	movq	720(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	$1, %cl
	movq	728(%rsp), %rsi
	sete	(%rsi)
	movq	736(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	744(%rsp), %rcx
	movb	$0, (%rcx)
	movq	752(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	xorb	%al, %cl
	movq	760(%rsp), %rax
	movb	%cl, (%rax)
	orb	%dl, %cl
	movzbl	%cl, %eax
	andb	$1, %cl
	movq	768(%rsp), %rdx
	movb	%cl, (%rdx)
	andl	$1, %eax
	leal	753934402(,%rax,8), %eax
	movq	776(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$8, %eax
	movq	784(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	792(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf3097724989747003589
	movq	800(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	808(%rsp), %rcx
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
.Lfunc_end32:
	.size	main.extracted.4.extracted, .Lfunc_end32-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$3206632038510133113, %rax      # imm = 0x2C803ED97CC87F79
	orq	%rdi, %rax
	movq	%rax, (%rsi)
	movabsq	$2989186286361515210, %rsi      # imm = 0x297BB9170E0C14CA
	andq	%rdi, %rsi
	notq	%rdi
	movq	%rdi, (%rdx)
	movabsq	$-3206632038510133114, %rdx     # imm = 0xD37FC12683378086
	orq	%rdi, %rdx
	movq	%rdx, (%rcx)
	notq	%rdx
	movq	%rdx, (%r8)
	movq	%rdx, (%r9)
	movq	8(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	16(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-2989186286361515211, %rcx     # imm = 0xD68446E8F1F3EB35
	andq	%rdi, %rcx
	movq	24(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	240(%rsp), %r8
	orq	%rsi, %rcx
	movq	32(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$-431087510102502324, %rdi      # imm = 0xFA0478318D3B944C
	xorq	%rcx, %rdi
	movq	40(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	224(%rsp), %rsi
	orq	%rdx, %rdi
	movq	48(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	64(%rsp), %rcx
	xorq	56(%rsp), %rdi
	movq	%rdi, (%rcx)
	movabsq	$1727752284698051069, %rcx      # imm = 0x17FA358C854C01FD
	xorq	%rdi, %rcx
	movq	72(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	88(%rsp), %rdx
	xorq	80(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	104(%rsp), %rdx
	xorq	96(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	184(%rsp), %rdx
	xorq	%rax, %rcx
	movq	112(%rsp), %rax
	movq	%rcx, (%rax)
	movq	128(%rsp), %rax
	xorq	120(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rax
	imulq	136(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	152(%rsp), %rax
	movl	%ecx, (%rax)
	addl	160(%rsp), %ecx
	movq	168(%rsp), %rax
	movl	%ecx, (%rax)
	movq	176(%rsp), %rax
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	movq	208(%rsp), %rdx
	cmpl	%eax, %ecx
	movq	200(%rsp), %rcx
	movq	192(%rsp), %rax
	sete	(%rax)
	leaq	56(%rcx), %rax
	movq	%rax, (%rdx)
	movq	216(%rsp), %rdx
	movl	56(%rcx), %eax
	movl	%eax, (%rdx)
	leaq	76(%rcx), %rdx
	movq	%rdx, (%rsi)
	movq	232(%rsp), %rdx
	movl	76(%rcx), %esi
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movl	%edx, (%r8)
	movq	248(%rsp), %rax
	leaq	36(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	256(%rsp), %rax
	movl	36(%rcx), %edx
	movl	%edx, (%rax)
	movq	264(%rsp), %rax
	addq	$4, %rcx
	movq	%rcx, (%rax)
	movq	288(%rsp), %rax
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB33_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub36.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	main.extracted.5.extracted, .Lfunc_end33-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
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
	movq	128(%rsp), %rbx
	movq	120(%rsp), %r14
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %rdi
	movl	72(%rsp), %r13d
	movq	64(%rsp), %rbp
	testb	$1, %al
	cmovnel	%esi, %edx
	movl	%edx, (%rcx)
	movl	%edx, (%r8)
	movl	(%r9), %eax
	movl	%eax, (%rbp)
	movl	%r13d, (%rdi)
	movl	%eax, (%r11)
	movq	%r10, (%r12)
	movq	(%r15), %rax
	movq	%rax, (%r14)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbx)
	movl	%ecx, %eax
	mulb	%cl
	movq	136(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%al, %cl
	addb	%dl, %cl
	movzbl	%cl, %ecx
	movq	144(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	152(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	160(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	168(%rsp), %rsi
	sete	(%rsi)
	movq	176(%rsp), %rsi
	movb	%al, (%rsi)
	movq	184(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	192(%rsp), %rax
	movb	%cl, (%rax)
	movq	200(%rsp), %rax
	sete	(%rax)
	orb	%dl, %cl
	movq	208(%rsp), %rax
	sete	(%rax)
	movl	$753934414, %eax                # imm = 0x2CF0204E
	movl	$753934402, %ecx                # imm = 0x2CF02042
	cmovel	%eax, %ecx
	movq	216(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$12, %ecx
	movq	224(%rsp), %rax
	movl	%ecx, (%rax)
	movq	232(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf3097724989747003589
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 256(%rsp)
	je	.LBB34_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub20.exitStub
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub.exitStub
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
.Lfunc_end34:
	.size	main.extracted.6.extracted, .Lfunc_end34-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
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
	movl	%ecx, %eax
	movq	%rdi, %rcx
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r14
	movq	104(%rsp), %rdi
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	leaq	76(%rcx), %r13
	movq	%r13, (%rsi)
	movl	76(%rcx), %esi
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movl	%edx, (%r8)
	leaq	36(%rcx), %rax
	movq	%rax, (%r9)
	movl	36(%rcx), %eax
	movl	%eax, (%r12)
	leaq	4(%rcx), %rsi
	movq	%rsi, (%r11)
	movl	4(%rcx), %ecx
	movl	%ecx, (%r10)
	subl	%ecx, %eax
	movl	%eax, (%r15)
	testb	$1, 96(%rsp)
	cmovnel	%edx, %eax
	movl	%eax, (%rdi)
	movl	%eax, (%r14)
	movl	(%rbp), %eax
	movl	%eax, (%rbx)
	movq	144(%rsp), %rcx
	movl	136(%rsp), %edx
	movl	%edx, (%rcx)
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	168(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	movq	(%rax), %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	192(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	200(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movq	208(%rsp), %rdx
	movb	%cl, (%rdx)
	movzbl	%cl, %ecx
	leal	(%rcx,%rcx,2), %edx
	movq	216(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	224(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	232(%rsp), %rsi
	sete	(%rsi)
	movq	240(%rsp), %rsi
	movb	%al, (%rsi)
	movq	248(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	256(%rsp), %rax
	movb	%cl, (%rax)
	movq	264(%rsp), %rax
	sete	(%rax)
	orb	%dl, %cl
	movq	272(%rsp), %rax
	sete	(%rax)
	movl	$753934414, %eax                # imm = 0x2CF0204E
	movl	$753934402, %ecx                # imm = 0x2CF02042
	cmovel	%eax, %ecx
	movq	280(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$12, %ecx
	movq	288(%rsp), %rax
	movl	%ecx, (%rax)
	movq	296(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf3097724989747003589
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	312(%rsp), %rcx
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
.Lfunc_end35:
	.size	main.extracted.8.extracted, .Lfunc_end35-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
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
	callq	bf3097724989747003589
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
.Lfunc_end36:
	.size	main.extracted.9.extracted, .Lfunc_end36-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17384582191633740147.extracted
	.type	decode17384582191633740147.extracted,@function
decode17384582191633740147.extracted:   # @decode17384582191633740147.extracted
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
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%dil
	sete	(%rdx)
	callq	decode17384582191633740147.extracted.extracted
	testb	$1, %al
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB37_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	decode17384582191633740147.extracted, .Lfunc_end37-decode17384582191633740147.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17384582191633740147.extracted.extracted
	.type	decode17384582191633740147.extracted.extracted,@function
decode17384582191633740147.extracted.extracted: # @decode17384582191633740147.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode17384582191633740147.extracted.extracted, .Lfunc_end38-decode17384582191633740147.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399.extracted
	.type	init10738480076425664399.extracted,@function
init10738480076425664399.extracted:     # @init10738480076425664399.extracted
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
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rsi, %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rsi
	movl	$8, (%rdi)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rdi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	init10738480076425664399.extracted.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	init10738480076425664399.extracted, .Lfunc_end39-init10738480076425664399.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399.extracted.11
	.type	init10738480076425664399.extracted.11,@function
init10738480076425664399.extracted.11:  # @init10738480076425664399.extracted.11
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
	movq	%r8, %r11
	movq	%rcx, %r10
	movq	%rdx, %r9
	movq	%rsi, %rdx
	movq	128(%rsp), %rsi
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rbp
	movzbl	64(%rsp), %r14d
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %r8
	movq	$11346, (%r8)                   # imm = 0x2C52
	movl	$8, (%rdi)
	movq	$67, (%rbx)
	leaq	80(%rdx), %rdi
	movq	%rdi, (%r13)
	movq	$100, (%r12)
	movl	$6, 80(%rdx)
	movq	$-26, (%r15)
	leaq	84(%rdx), %rdi
	movq	%rdi, (%rbp)
	movq	$13356, (%rcx)                  # imm = 0x342C
	movzbl	%r14b, %ebx
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init10738480076425664399.extracted.11.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB40_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %"3.exitStub"
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
	.size	init10738480076425664399.extracted.11, .Lfunc_end40-init10738480076425664399.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399..split
	.type	init10738480076425664399..split,@function
init10738480076425664399..split:        # @init10738480076425664399..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end41:
	.size	init10738480076425664399..split, .Lfunc_end41-init10738480076425664399..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399..split.12
	.type	init10738480076425664399..split.12,@function
init10738480076425664399..split.12:     # @init10738480076425664399..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB42_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB42_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB42_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB42_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB42_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB42_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB42_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end42:
	.size	init10738480076425664399..split.12, .Lfunc_end42-init10738480076425664399..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399.extracted.extracted
	.type	init10738480076425664399.extracted.extracted,@function
init10738480076425664399.extracted.extracted: # @init10738480076425664399.extracted.extracted
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
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rax
	leaq	80(%rdi), %rbx
	movq	%rbx, (%rsi)
	movl	$6, 80(%rdi)
	leaq	84(%rdi), %rsi
	movq	%rsi, (%rdx)
	movl	$0, 84(%rdi)
	movq	%rdi, (%rcx)
	movq	%rdi, (%r8)
	movq	%r9, (%rax)
	movq	%r9, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	init10738480076425664399.extracted.extracted, .Lfunc_end43-init10738480076425664399.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init10738480076425664399.extracted.11.extracted
	.type	init10738480076425664399.extracted.11.extracted,@function
init10738480076425664399.extracted.11.extracted: # @init10738480076425664399.extracted.11.extracted
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
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	48(%rsp), %rax
	movq	56(%rsp), %r12
	movq	40(%rsp), %rbx
	movl	$0, (%rdi)
	movq	$1938, (%rsi)                   # imm = 0x792
	movq	%rdx, (%rcx)
	movq	$220, (%r8)
	movq	%rdx, (%r9)
	movq	$-80, (%rbx)
	movq	%rax, (%r12)
	movq	%rax, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	testb	$1, 96(%rsp)
	je	.LBB44_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	init10738480076425664399.extracted.11.extracted, .Lfunc_end44-init10738480076425664399.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6765256491462130595.extracted
	.type	m6765256491462130595.extracted,@function
m6765256491462130595.extracted:         # @m6765256491462130595.extracted
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
	movq	%rsi, %rax
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	$0, (%rcx)
	movabsq	$8009074815059021046, %rcx      # imm = 0x6F25F31C431ECCF6
	andq	%rcx, %rdi
	movq	%rdi, (%r8)
	movq	$648, (%r9)                     # imm = 0x288
	movabsq	$-8009074815059021047, %rcx     # imm = 0x90DA0CE3BCE13309
	andq	%rcx, %rax
	movq	%rax, (%rbx)
	movq	$103, (%r14)
	orq	%rdi, %rax
	movq	%rax, (%r11)
	movq	$7452, (%r10)                   # imm = 0x1D1C
	movzbl	%dl, %edx
	movl	$1, %edi
	callq	m6765256491462130595.extracted.extracted
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	m6765256491462130595.extracted, .Lfunc_end45-m6765256491462130595.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6765256491462130595..split
	.type	m6765256491462130595..split,@function
m6765256491462130595..split:            # @m6765256491462130595..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	m6765256491462130595..split, .Lfunc_end46-m6765256491462130595..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6765256491462130595.extracted.extracted
	.type	m6765256491462130595.extracted.extracted,@function
m6765256491462130595.extracted.extracted: # @m6765256491462130595.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	m6765256491462130595.extracted.extracted, .Lfunc_end47-m6765256491462130595.extracted.extracted
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

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init10738480076425664399
	.type	.LobfsfuncAddrLookupTable5656616504478234812,@object # @obfsfuncAddrLookupTable5656616504478234812
	.local	.LobfsfuncAddrLookupTable5656616504478234812
	.comm	.LobfsfuncAddrLookupTable5656616504478234812,112,16
	.type	.LobfsfuncAddrLookupTable1540509704929257209,@object # @obfsfuncAddrLookupTable1540509704929257209
	.local	.LobfsfuncAddrLookupTable1540509704929257209
	.comm	.LobfsfuncAddrLookupTable1540509704929257209,40,16
	.type	.LobfsblockAddrLookupTable9980536564984530346,@object # @obfsblockAddrLookupTable9980536564984530346
	.local	.LobfsblockAddrLookupTable9980536564984530346
	.comm	.LobfsblockAddrLookupTable9980536564984530346,152,16
	.type	.LobfsblockAddrLookupTable7233497940665399305,@object # @obfsblockAddrLookupTable7233497940665399305
	.local	.LobfsblockAddrLookupTable7233497940665399305
	.comm	.LobfsblockAddrLookupTable7233497940665399305,112,16
	.type	.LobfsblockAddrLookupTable6175118175891301126,@object # @obfsblockAddrLookupTable6175118175891301126
	.local	.LobfsblockAddrLookupTable6175118175891301126
	.comm	.LobfsblockAddrLookupTable6175118175891301126,160,16
	.type	.LobfsblockAddrLookupTable5539517071272341486,@object # @obfsblockAddrLookupTable5539517071272341486
	.local	.LobfsblockAddrLookupTable5539517071272341486
	.comm	.LobfsblockAddrLookupTable5539517071272341486,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
