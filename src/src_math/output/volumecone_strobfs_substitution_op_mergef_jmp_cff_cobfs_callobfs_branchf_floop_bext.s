	.text
	.file	"volumecone.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function volume_cone
.LCPI0_0:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_2:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI0_3:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	volume_cone
	.p2align	4, 0x90
	.type	volume_cone,@function
volume_cone:                            # @volume_cone
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
	movl	%edi, %ebx
	movl	$1722615843, %edi               # imm = 0x66AD0823
	callq	h12534723845729819935
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %r15
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615841, %edi               # imm = 0x66AD0821
	callq	h12534723845729819935
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615852, %edi               # imm = 0x66AD082C
	callq	h12534723845729819935
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615847, %edi               # imm = 0x66AD0827
	callq	h12534723845729819935
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615853, %edi               # imm = 0x66AD082D
	callq	h12534723845729819935
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615854, %edi               # imm = 0x66AD082E
	callq	h12534723845729819935
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615849, %edi               # imm = 0x66AD0829
	callq	h12534723845729819935
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1722615846, %edi               # imm = 0x66AD0826
	callq	h12534723845729819935
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movslq	%ebx, %rax
	movl	%eax, %edx
	orl	$926812639, %edx                # imm = 0x373E09DF
	movl	%eax, %ecx
	xorl	$926812639, %ecx                # imm = 0x373E09DF
	movl	%eax, %esi
	andl	$926812639, %esi                # imm = 0x373E09DF
	orl	%ecx, %esi
	movl	%eax, %edi
	andl	$1672796853, %edi               # imm = 0x63B4DAB5
	movq	%rax, %r8
	notq	%r8
	movabsq	$4526955140400556708, %r13      # imm = 0x3ED2F9B721B42AA4
	andq	%rax, %r13
	movabsq	$-1565127045871914907, %rcx     # imm = 0xEA478D3E8272B065
	xorq	%rcx, %r13
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-2106412955, %edx              # imm = 0x8272B065
	movl	%eax, %ebx
	andl	$-988733063, %ebx               # imm = 0xC5112179
	movl	%eax, %r9d
	orl	$988733062, %r9d                # imm = 0x3AEEDE86
	addl	$-988733062, %r9d               # imm = 0xC511217A
	movl	%eax, %esi
	orl	$-1205297539, %esi              # imm = 0xB8289E7D
	xorl	%ebx, %esi
	movl	%eax, %ebx
	andl	$-1205297539, %ebx              # imm = 0xB8289E7D
	movl	%eax, %ecx
	andl	$70658112, %ecx                 # imm = 0x4362840
	movl	%r8d, %edi
	andl	$-70658113, %edi                # imm = 0xFBC9D7BF
	orl	%ecx, %edi
	xorl	$1138837954, %edi               # imm = 0x43E149C2
	orl	%ebx, %edi
	movabsq	$5167797926241161178, %rbx      # imm = 0x47B7B4D5709ACFDA
	addq	%rax, %rbx
	movq	%rax, %r11
	negq	%r11
	movl	$1889193946, %ecx               # imm = 0x709ACFDA
	subl	%r11d, %ecx
	movq	%rbx, -160(%rbp)                # 8-byte Spill
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%r9d, %esi
	xorl	%edi, %esi
	xorl	$-928480915, %esi               # imm = 0xC8A8816D
	imull	%edx, %esi
	leaq	15(,%rsi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movabsq	$-423789831159595889, %rcx      # imm = 0xFA1E6564D64F3C8F
	movq	%rax, %rdx
	orq	%rcx, %rdx
	andq	%rax, %rcx
	movabsq	$-798734461517449044, %rsi      # imm = 0xF4EA533D3763B8AC
	andq	%rax, %rsi
	movabsq	$798734461517449043, %rdi       # imm = 0xB15ACC2C89C4753
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$-1077545970506171428, %rsi     # imm = 0xF10BC9A61ED37BDC
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-8751916576611545069, %rcx     # imm = 0x868AF23E43375013
	addq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	leal	1127698451(%rax), %edx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	xorl	%ecx, %edx
	xorl	$-1680545651, %edx              # imm = 0x9BD4E88D
	movl	%eax, %esi
	andl	$-1760872377, %esi              # imm = 0x970B3847
	movl	%eax, %ecx
	orl	$1760872376, %ecx               # imm = 0x68F4C7B8
	addl	$-1760872376, %ecx              # imm = 0x970B3848
	leal	-1756211316(%rax), %r9d
	movl	%eax, %ebx
	andl	$-162906399, %ebx               # imm = 0xF64A3EE1
	movl	%eax, %edi
	orl	$162906398, %edi                # imm = 0x9B5C11E
	addl	$-162906398, %edi               # imm = 0xF64A3EE2
	xorl	%r9d, %ebx
	xorl	%ecx, %ebx
	xorl	%r9d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$-977593787, %esi               # imm = 0xC5BB1A45
	imull	%edx, %esi
	leaq	15(,%rsi,4), %r10
	andq	$-16, %r10
	movq	%rsp, %r9
	movq	%r9, %rcx
	subq	%r10, %rcx
	negq	%r10
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$-3, -92(%rbp)
	movl	%eax, %ecx
	andl	$1890892115, %ecx               # imm = 0x70B4B953
	movl	%eax, %edi
	andl	$-2129752132, %edi              # imm = 0x810E8FBC
	movl	%eax, %ebx
	orl	$2129752131, %ebx               # imm = 0x7EF17043
	addl	$-2129752131, %ebx              # imm = 0x810E8FBD
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	$1591743451, %edi               # imm = 0x5EE013DB
	leal	-1699335954(%rax), %ecx
	movl	$-1699335954, %ebx              # imm = 0x9AB630EE
	movq	%r11, -136(%rbp)                # 8-byte Spill
	subl	%r11d, %ebx
	movl	%eax, %esi
	orl	$-1244450693, %esi              # imm = 0xB5D3307B
	xorl	%ecx, %esi
	movl	%eax, %ecx
	xorl	$-1244450693, %ecx              # imm = 0xB5D3307B
	movl	%eax, %edx
	andl	$-1244450693, %edx              # imm = 0xB5D3307B
	orl	%ecx, %edx
	xorl	%esi, %edx
	leal	-146884413(%rax), %ecx
	xorl	%ebx, %ecx
	movl	%eax, %esi
	orl	$-146884413, %esi               # imm = 0xF73EB8C3
	movl	%eax, %ebx
	andl	$-146884413, %ebx               # imm = 0xF73EB8C3
	addl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$-236150950, %ebx               # imm = 0xF1EC9F5A
	imull	%edi, %ebx
	movl	%ebx, -88(%rbp)
	movq	%r15, %rbx
	movl	$-1, -84(%rbp)
	movl	%eax, %ecx
	orl	$689358768, %ecx                # imm = 0x2916C7B0
	movl	%eax, %edx
	xorl	$689358768, %edx                # imm = 0x2916C7B0
	movl	%eax, %esi
	andl	$689358768, %esi                # imm = 0x2916C7B0
	orl	%edx, %esi
	movl	%eax, %edx
	orl	$348512589, %edx                # imm = 0x14C5E14D
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%eax, %ecx
	xorl	$348512589, %ecx                # imm = 0x14C5E14D
	movl	%eax, %esi
	andl	$348512589, %esi                # imm = 0x14C5E14D
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1707513083, %esi              # imm = 0x9A396B05
	movl	%eax, %ecx
	andl	$-99839723, %ecx                # imm = 0xFA0C9115
	movl	%eax, %edx
	orl	$99839722, %edx                 # imm = 0x5F36EEA
	addl	$-99839722, %edx                # imm = 0xFA0C9116
	xorl	%ecx, %edx
	imull	%esi, %edx
	movl	%edx, -80(%rbp)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -76(%rbp)
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, (%r9,%r10)
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	mulsd	.LCPI0_1(%rip), %xmm0
	movl	$5, -60(%rbp)
	cvtsd2ss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	.LCPI0_2(%rip), %xmm0
	movsd	%xmm0, -152(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	%eax, %edx
	orl	$226219014, %edx                # imm = 0xD7BD406
	movl	%eax, %ecx
	andl	$226219014, %ecx                # imm = 0xD7BD406
	movl	%eax, %esi
	andl	$185019849, %esi                # imm = 0xB072DC9
	movl	%r8d, %edi
	andl	$-185019850, %edi               # imm = 0xF4F8D236
	orl	%esi, %edi
	xorl	$-108853712, %edi               # imm = 0xF9830630
	orl	%ecx, %edi
	movl	%eax, %ecx
	andl	$63946230, %ecx                 # imm = 0x3CFBDF6
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-413409047, %edx               # imm = 0xE75BE0E9
	movabsq	$7851824550803520003, %rcx      # imm = 0x6CF748D40555BA03
	movq	%rax, %rsi
	orq	%rcx, %rsi
	andq	%rax, %rcx
	movabsq	$3623033526535154088, %rdi      # imm = 0x324799CBF67569A8
	andq	%rax, %rdi
	movabsq	$-3623033526535154089, %rax     # imm = 0xCDB86634098A9657
	andq	%r8, %rax
	orq	%rdi, %rax
	movabsq	$-6823183370619507628, %rdi     # imm = 0xA14F2EE00CDF2C54
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	imull	%edx, %edi
	movl	%edi, -48(%rbp)
	movl	$1722615846, -44(%rbp)          # imm = 0x66AD0826
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	movl	-48(%rbp), %eax
	movabsq	$-1565127045871914907, %rdx     # imm = 0xEA478D3E8272B065
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-136(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	testb	%cl, %cl
	je	.LBB0_1
	.p2align	4, 0x90
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	cmpl	$4, %eax
	ja	.LBB0_16
# %bb.5:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	movl	-72(%rbp), %ecx
	subl	-92(%rbp), %eax
	addl	-80(%rbp), %ecx
	cmpl	$0, -116(%rbp)
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$1722615843, -44(%rbp)          # imm = 0x66AD0823
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_16:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	leal	1722615843(,%rsi,4), %eax
	movl	$1722615843, %ecx               # imm = 0x66AD0823
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	-152(%rbp), %xmm0
	divsd	.LCPI0_3(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	-68(%rbp), %ecx
	subl	-80(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	movl	$1722615854, %eax               # imm = 0x66AD082E
	movl	$1722615843, %ecx               # imm = 0x66AD0823
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulsd	-152(%rbp), %xmm0
	divsd	.LCPI0_3(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	-68(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -48(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movl	$1722615843, -44(%rbp)          # imm = 0x66AD0823
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_20:                               # %codeRepl27
                                        #   in Loop: Header=BB0_17 Depth=2
	leaq	-200(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	leaq	-216(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	movq	%r14, %r8
	callq	volume_cone.extracted.2
.LBB0_21:                               # %codeRepl38
                                        #   in Loop: Header=BB0_17 Depth=2
	callq	volume_cone..split
.LBB0_22:                               #   in Loop: Header=BB0_17 Depth=2
	jmpq	*%r15
.Ltmp0:                                 # Block address taken
.LBB0_17:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$1722615843, %eax               # imm = 0x66AD0823
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	movq	(%rax), %r15
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB0_22
# %bb.18:                               # %codeRepl24
                                        #   in Loop: Header=BB0_17 Depth=2
	movq	-144(%rbp), %rdi                # 8-byte Reload
	movq	-136(%rbp), %rsi                # 8-byte Reload
	leaq	-112(%rbp), %r14
	movq	%r14, %rdx
	callq	volume_cone.extracted.1
	testb	$1, %al
	jne	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=2
	testb	$1, -112(%rbp)
	je	.LBB0_17
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_11:                               # %codeRepl
                                        #   in Loop: Header=BB0_10 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%dl, %esi
	movq	%r12, %rdx
	leaq	-49(%rbp), %rcx
	leaq	-50(%rbp), %r8
	leaq	-51(%rbp), %r9
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	callq	volume_cone.extracted
	addq	$80, %rsp
	jmpq	*-112(%rbp)
.Ltmp2:                                 # Block address taken
.LBB0_10:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -92(%rbp)
	movl	$1, -84(%rbp)
	movl	$3, -76(%rbp)
	movl	$5, -68(%rbp)
	movl	$7, -60(%rbp)
	movl	$-1, -48(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_11
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=2
	movq	%rbx, %r15
	addb	%dl, %dl
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%bl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	jne	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=2
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$1722615846, %eax               # imm = 0x66AD0826
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	movq	%r15, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=2
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$1722615846, %eax               # imm = 0x66AD0826
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	testb	%bl, %bl
	movq	%r15, %rbx
	je	.LBB0_10
# %bb.15:                               #   in Loop: Header=BB0_10 Depth=2
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_9:
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	.size	volume_cone, .Lfunc_end0-volume_cone
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
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
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x400921cac083126f              # double 3.1415000000000002
.LCPI2_2:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
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
	movq	%rsi, %r15
	movabsq	$-8873947287407245311, %r14     # imm = 0x84D967F5528CC801
	leaq	1(%r14), %rbx
	movq	%rbx, %rdi
	callq	m13106108856000559093
	leaq	.LobfsfuncAddrLookupTable13437342434701412104(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r14), %r12
	movq	%r12, %rdi
	callq	m13106108856000559093
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m13106108856000559093
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%r15), %r13
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk202879726272270978
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI2_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm1
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	.LCPI2_1(%rip), %xmm1
	mulsd	%xmm0, %xmm1
	divsd	.LCPI2_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	$85379168, %ebp                 # imm = 0x516C860
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk202879726272270978
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk202879726272270978
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode16055988750167612588      # -- Begin function decode16055988750167612588
	.p2align	4, 0x90
	.type	decode16055988750167612588,@function
decode16055988750167612588:             # @decode16055988750167612588
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
	subq	$776, %rsp                      # imm = 0x308
	.cfi_def_cfa_offset 832
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 208(%rsp)                  # 8-byte Spill
	movq	%rcx, 200(%rsp)                 # 8-byte Spill
	movq	%rdx, 192(%rsp)                 # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, 296(%rsp)                 # 8-byte Spill
	movabsq	$-5338980027382216332, %r12     # imm = 0xB5E821F3C4FA4974
	movabsq	$7430977028130913854, %rax      # imm = 0x6720223C6FD4BE3E
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	movabsq	$7107290123422063659, %r14      # imm = 0x62A22AB61236DC2B
	movl	$1722615843, %edi               # imm = 0x66AD0823
	callq	h12534723845729819935
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rbx
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615862, %edi               # imm = 0x66AD0836
	callq	h12534723845729819935
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615848, %edi               # imm = 0x66AD0828
	callq	h12534723845729819935
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 272(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615855, %edi               # imm = 0x66AD082F
	callq	h12534723845729819935
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615854, %edi               # imm = 0x66AD082E
	callq	h12534723845729819935
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615847, %edi               # imm = 0x66AD0827
	callq	h12534723845729819935
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, 264(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615850, %edi               # imm = 0x66AD082A
	callq	h12534723845729819935
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615851, %edi               # imm = 0x66AD082B
	callq	h12534723845729819935
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615841, %edi               # imm = 0x66AD0821
	callq	h12534723845729819935
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615849, %edi               # imm = 0x66AD0829
	callq	h12534723845729819935
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615846, %edi               # imm = 0x66AD0826
	callq	h12534723845729819935
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615853, %edi               # imm = 0x66AD082D
	callq	h12534723845729819935
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615840, %edi               # imm = 0x66AD0820
	callq	h12534723845729819935
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615852, %edi               # imm = 0x66AD082C
	callq	h12534723845729819935
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 128(%rsp)                 # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615863, %edi               # imm = 0x66AD0837
	callq	h12534723845729819935
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615842, %edi               # imm = 0x66AD0822
	callq	h12534723845729819935
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615844, %edi               # imm = 0x66AD0824
	callq	h12534723845729819935
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615845, %edi               # imm = 0x66AD0825
	callq	h12534723845729819935
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, 36(%rsp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 44(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 52(%rsp)
	movslq	%r13d, %rcx
	leal	1517512049(%rcx), %r9d
	movl	%ecx, %eax
	andl	$1517512049, %eax               # imm = 0x5A736571
	movl	%ecx, %edx
	xorl	$1517512049, %edx               # imm = 0x5A736571
	leal	(%rdx,%rax,2), %edx
	movl	%ecx, %esi
	orl	$1865599262, %esi               # imm = 0x6F32C91E
	movq	%rcx, %r8
	notq	%r8
	movl	%r8d, %edi
	andl	$1865599262, %edi               # imm = 0x6F32C91E
	addl	%r13d, %edi
	movl	%ecx, %ebp
	andl	$-819371169, %ebp               # imm = 0xCF29635F
	movl	%ecx, %eax
	orl	$819371168, %eax                # imm = 0x30D69CA0
	addl	$-819371168, %eax               # imm = 0xCF296360
	xorl	%ebp, %eax
	xorl	%edi, %eax
	xorl	%r9d, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$1653407615, %eax               # imm = 0x628CFF7F
	movl	%ecx, %ebp
	andl	$454308621, %ebp                # imm = 0x1B14330D
	movabsq	$6903084718071493389, %rdx      # imm = 0x5FCCAEFA1B14330D
	xorq	%r8, %rdx
	movq	%rdx, 304(%rsp)                 # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$454308621, %edx                # imm = 0x1B14330D
	leal	-788155072(%rcx), %esi
	movabsq	$4885489336251526596, %rdi      # imm = 0x43CCBEAAB93B2DC4
	addq	%rcx, %rdi
	addl	$399148924, %edi                # imm = 0x17CA877C
	xorl	%esi, %edi
	xorl	%ebp, %edi
	xorl	%edx, %edi
	xorl	$263733629, %edi                # imm = 0xFB8417D
	imull	%eax, %edi
	movl	%edi, 60(%rsp)
	movl	%ecx, %ebp
	orl	$-378994240, %ebp               # imm = 0xE96901C0
	movl	%ecx, %eax
	xorl	$-378994240, %eax               # imm = 0xE96901C0
	movl	%ecx, %edx
	andl	$-378994240, %edx               # imm = 0xE96901C0
	orl	%eax, %edx
	leal	-1134945015(%rcx), %esi
	leal	1270955284(%rcx), %edi
	movl	%esi, %eax
	xorl	%edi, %eax
	xorl	%ebp, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$1867485243, %eax               # imm = 0x6F4F903B
	movl	%ecx, %ebp
	orl	$95570677, %ebp                 # imm = 0x5B24AF5
	movl	%ecx, %edx
	xorl	$95570677, %edx                 # imm = 0x5B24AF5
	movl	%ecx, %esi
	andl	$95570677, %esi                 # imm = 0x5B24AF5
	orl	%edx, %esi
	movl	%ecx, %edx
	andl	$-601717920, %edx               # imm = 0xDC228360
	movl	%ecx, %edi
	orl	$601717919, %edi                # imm = 0x23DD7C9F
	addl	$-601717919, %edi               # imm = 0xDC228361
	xorl	%edx, %edi
	xorl	%ebp, %edi
	xorl	%esi, %edi
	xorl	$781394892, %edi                # imm = 0x2E9323CC
	imull	%eax, %edi
	movl	%edi, 64(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 68(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 76(%rsp)
	movl	$9, 84(%rsp)
	movl	%ecx, %esi
	orl	$353211479, %esi                # imm = 0x150D9457
	movl	%r8d, %eax
	andl	$353211479, %eax                # imm = 0x150D9457
	addl	%r13d, %eax
	movl	%ecx, %edx
	orl	$-1475657347, %edx              # imm = 0xA80B417D
	xorl	%eax, %edx
	movq	%r8, 176(%rsp)                  # 8-byte Spill
	movl	%r8d, %eax
	andl	$-1475657347, %eax              # imm = 0xA80B417D
	addl	%r13d, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1017333499, %eax              # imm = 0xC35CB905
	leal	-349758528(%rcx), %r8d
	movl	%ecx, %edx
	orl	$-349758528, %edx               # imm = 0xEB271BC0
	movl	%ecx, %esi
	andl	$-349758528, %esi               # imm = 0xEB271BC0
	addl	%edx, %esi
	leal	535549071(%rcx), %edx
	movl	%ecx, %edi
	orl	$535549071, %edi                # imm = 0x1FEBD48F
	movq	%rcx, 216(%rsp)                 # 8-byte Spill
	movl	%ecx, %ebp
	andl	$535549071, %ebp                # imm = 0x1FEBD48F
	addl	%edi, %ebp
	xorl	%edx, %ebp
	xorl	%r8d, %ebp
	xorl	%esi, %ebp
	xorl	$1062843906, %ebp               # imm = 0x3F59B602
	imull	%eax, %ebp
	movl	%ebp, 88(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 92(%rsp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 100(%rsp)
	movl	$15, 108(%rsp)
	movl	$0, 8(%rsp)
	movl	$1722615854, 4(%rsp)            # imm = 0x66AD082E
	leaq	4(%rsp), %rdi
	callq	bf4725721795985834478
	movl	$1722615843, %r15d              # imm = 0x66AD0823
	orl	%r13d, %r14d
	movq	%r14, 280(%rsp)                 # 8-byte Spill
	movq	144(%rsp), %rcx                 # 8-byte Reload
	addl	%r13d, %ecx
	movq	%rcx, 144(%rsp)                 # 8-byte Spill
	addl	%r13d, %r12d
	movq	%r12, 288(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_8 Depth 2
                                        #     Child Loop BB3_7 Depth 2
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_29 Depth 2
	movslq	8(%rsp), %r14
	movq	176(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_5
# %bb.2:                                #   in Loop: Header=BB3_1 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB3_4
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	je	.LBB3_1
.LBB3_4:                                # %codeRepl
                                        #   in Loop: Header=BB3_1 Depth=1
	callq	decode16055988750167612588..split
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	cmpl	$14, %r14d
	leaq	4(%rsp), %r12
	ja	.LBB3_28
# %bb.6:                                #   in Loop: Header=BB3_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_8:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	movq	%rax, 160(%rsp)
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	addl	%r13d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r13d, %edx
	notl	%edx
	movabsq	$4750511798994282226, %rax      # imm = 0x41ED354FD85B26F2
	leal	(%r14,%rax), %esi
	movl	%eax, %edi
	orl	%r14d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	addl	%edi, %eax
	movq	144(%rsp), %rdi                 # 8-byte Reload
	xorl	%edi, %eax
	movq	280(%rsp), %rbp                 # 8-byte Reload
	xorl	%ebp, %eax
	xorl	%edi, %eax
	xorl	%ebp, %eax
	xorl	%esi, %eax
	xorl	$-1531812631, %eax              # imm = 0xA4B264E9
	movl	%r13d, %esi
	movabsq	$7254779311959815155, %rbp      # imm = 0x64AE2758C537B3F3
	andl	%ebp, %esi
	movl	%ebp, %edi
	xorl	%edx, %edi
	andl	%ebp, %edi
	movl	%r14d, %ebp
	movabsq	$-2567731284525595794, %rbx     # imm = 0xDC5D96004B31C36E
	orl	%ebx, %ebp
	xorl	%ebp, %esi
	xorl	%ebp, %esi
	xorl	%edi, %esi
	xorl	$85550770, %esi                 # imm = 0x51966B2
	imull	%eax, %esi
	imull	%r13d, %esi
	addl	$2, %esi
	movl	%r13d, %eax
	movabsq	$3129800861584828790, %rbp      # imm = 0x2B6F494D1C79A976
	orl	%ebp, %eax
	movl	%ebp, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r13d, %ebp
	orl	%edi, %ebp
	movl	%r13d, %edi
	movabsq	$4769455873024198282, %rbx      # imm = 0x423082D8CB82068A
	orl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ebp, %edi
	movl	%ebx, %ebp
	xorl	%r13d, %ebp
	movl	%ebx, %eax
	andl	%r13d, %eax
	orl	%ebp, %eax
	xorl	%edi, %eax
	xorl	$1643595858, %eax               # imm = 0x61F74852
	imull	%r13d, %eax
	imull	%esi, %eax
	movabsq	$3672379532560126591, %r8       # imm = 0x32F6E9BA4EA9527F
	movl	%r8d, %esi
	xorl	%edx, %esi
	leal	1822662717(%r13), %edi
	movl	%r13d, %ebp
	movabsq	$210311765486418151, %rbx       # imm = 0x2EB2D6FB9E738E7
	andl	%ebx, %ebp
	xorl	%ebx, %edx
	andl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ebp, %edx
	movl	%r13d, %ebp
	andl	%r8d, %ebp
	andl	%r8d, %esi
	xorl	%edi, %edx
	xorl	%ebp, %edx
	xorl	%esi, %edx
	movabsq	$-6650929577963515123, %r8      # imm = 0xA3B326C97758930D
	movl	%r8d, %esi
	andl	%r14d, %esi
	movl	%r8d, %edi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$1701124499184850329, %rbx      # imm = 0x179B9BB814A09599
	movl	%ebx, %edi
	andl	%r13d, %edi
	movl	%ebx, %ebp
	xorl	%r13d, %ebp
	leal	(%rbp,%rdi,2), %edi
	xorl	%esi, %edi
	leal	(%r13,%rbx), %esi
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rbx
	xorl	%esi, %edi
	leal	(%r14,%r8), %esi
	xorl	%esi, %edi
	imull	$535050265, %eax, %eax          # imm = 0x1FE43819
	xorl	$1359744401, %edx               # imm = 0x510C0D91
	xorl	$-484356668, %edi               # imm = 0xE3214DC4
	imull	%edx, %edi
	cltd
	idivl	%edi
	movl	56(%rsp), %eax
	movl	96(%rsp), %esi
	addl	52(%rsp), %eax
	subl	88(%rsp), %esi
	orl	%ecx, %edx
	cmovel	%eax, %esi
	movl	%esi, 8(%rsp)
	movl	$1722615843, 4(%rsp)            # imm = 0x66AD0823
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_28:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615862, %eax               # imm = 0x66AD0836
	movl	$1722615843, %edx               # imm = 0x66AD0823
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1722615843, %r15d              # imm = 0x66AD0823
	cmovel	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	84(%rsp), %eax
	cltd
	idivl	108(%rsp)
	movl	%edx, 8(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615854, %eax               # imm = 0x66AD082E
	movl	$1722615843, %edx               # imm = 0x66AD0823
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1722615843, %r15d              # imm = 0x66AD0823
	cmovnel	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	104(%rsp), %eax
	subl	72(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	$0, 112(%rsp)
	movl	$0, 16(%rsp)
	movq	264(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615849, %eax               # imm = 0x66AD0829
	movl	$1722615843, %edx               # imm = 0x66AD0823
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1722615843, %r15d              # imm = 0x66AD0823
	cmovnel	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_11:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%rsp), %eax
	cltd
	idivl	108(%rsp)
	movl	%edx, 8(%rsp)
	movq	272(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615850, %eax               # imm = 0x66AD082A
	movl	$1722615843, %edx               # imm = 0x66AD0823
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1722615843, %r15d              # imm = 0x66AD0823
	cmovnel	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	64(%rsp), %edi
	movl	72(%rsp), %eax
	cltd
	idivl	108(%rsp)
	addl	60(%rsp), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	cmovel	%edi, %edx
	testb	$1, %r13b
	cmovnel	%edi, %edx
	movl	%edx, 8(%rsp)
	movq	232(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615855, %eax               # imm = 0x66AD082F
	cmovel	%r15d, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	76(%rsp), %eax
	cltd
	idivl	108(%rsp)
	movl	%edx, 8(%rsp)
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615850, %eax               # imm = 0x66AD082A
	movl	$1722615843, %edx               # imm = 0x66AD0823
	cmovel	%edx, %eax
	testb	$1, %cl
	movl	$1722615843, %r15d              # imm = 0x66AD0823
	cmovel	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%rsp), %eax
	movq	112(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	movq	296(%rsp), %rdx                 # 8-byte Reload
	movsbl	(%rdx,%rcx), %edx
	movabsq	$-6902002871833214069, %rcx     # imm = 0xA03728F4D9A7C38B
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r14d, %ecx
	movabsq	$169574482829084419, %rbp       # imm = 0x25A7317FBFF8703
	movl	%ebp, %edi
	xorl	%r14d, %edi
	movl	%ebp, %esi
	andl	%r14d, %esi
	orl	%edi, %esi
	movl	%r14d, %edi
	orl	%ebp, %edi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	movq	288(%rsp), %rcx                 # 8-byte Reload
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	$219, %esi
	movabsq	$7564720094829860540, %rbp      # imm = 0x68FB48D8BD97D6BC
	movl	%ebp, %edi
	xorl	%r14d, %edi
	movl	%ebp, %ecx
	andl	%r14d, %ecx
	orl	%edi, %ecx
	movl	%r14d, %edi
	orl	%ebp, %edi
	xorl	%edi, %ecx
	leal	1995061974(%r13), %edi
	xorl	%edi, %ecx
	xorl	%edi, %ecx
	xorl	$83, %ecx
	imull	%esi, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, %ecx
	orl	%edx, %ecx
	andl	%edx, %eax
	addl	%ecx, %eax
	movl	%eax, 120(%rsp)
	movq	160(%rsp), %r8
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	cmpq	%rax, %r8
	sete	15(%rsp)
	movq	216(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$-7017541133891988498, %rcx     # imm = 0x9E9CAF84EDAD13EE
	orq	%rcx, %rax
	movabsq	$4629268056591274904, %rbx      # imm = 0x403E76C5432F9398
	movq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%rbx, %rdx
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7759201751855995880, %rbp      # imm = 0x6BAE38E21FF71BE8
	movq	%rbp, %rcx
	xorq	%r14, %rcx
	movq	%rbp, %rdi
	andq	%r14, %rdi
	orq	%rcx, %rdi
	movq	%r14, %rcx
	orq	%rbp, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	orq	%rbx, %rdx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-5110009649183023739, %rax     # imm = 0xB915994C4DA09D85
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r14, %rax
	movabsq	$7428371000752136169, %rdx      # imm = 0x6716E01167A4DFE9
	andq	%rdx, %rax
	movabsq	$-1197972964207173486, %rbp     # imm = 0xEF5FF1EFA9E8E092
	movq	%rbp, %rdx
	xorq	%rsi, %rdx
	movq	%rbp, %rdi
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%rsi, %rdx
	movabsq	$1062014566050254475, %rbx      # imm = 0xEBD089EFBB74E8B
	orq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%rbx, %rax
	xorq	%rsi, %rax
	movq	%rbx, %rdi
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rbx
	andq	%rsi, %rdi
	orq	%rax, %rdi
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	xorq	%rdx, %rdi
	movq	%rsi, %rdx
	orq	%rbp, %rdx
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	notq	%rdx
	movabsq	$-7428371000752136170, %rsi     # imm = 0x98E91FEE985B2016
	orq	%rsi, %rdx
	movabsq	$1293837637490465125, %rsi      # imm = 0x11F4A279EBA65965
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	imulq	%rcx, %rdi
	cqto
	idivq	%rdi
	movq	%rdx, %rcx
	movl	72(%rsp), %edi
	movl	88(%rsp), %eax
	cltd
	idivl	108(%rsp)
	subl	36(%rsp), %edi
	testq	%rcx, %rcx
	cmovel	%edx, %edi
	testb	$1, %r8b
	cmovnel	%edx, %edi
	movl	%edi, 8(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615853, %eax               # imm = 0x66AD082D
	cmovel	%r15d, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_23:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%rsp), %eax
	movl	80(%rsp), %ecx
	subl	%eax, %ecx
	movl	84(%rsp), %edx
	subl	%eax, %edx
	cmpb	$0, 15(%rsp)
	cmovnel	%ecx, %edx
	movl	%edx, 8(%rsp)
	movq	184(%rsp), %rax                 # 8-byte Reload
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
	leal	1722615843(%rdx,%rdx,4), %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_24:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	120(%rsp), %rax
	movq	208(%rsp), %rcx                 # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	136(%rsp), %rdx
	movq	192(%rsp), %rsi                 # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	200(%rsp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	136(%rsp), %rcx
	incq	%rcx
	movl	88(%rsp), %edx
	subl	36(%rsp), %edx
	cmpq	160(%rsp), %rcx
	movl	%edx, 8(%rsp)
	movl	%eax, 124(%rsp)
	movq	%rcx, 224(%rsp)
	sete	14(%rsp)
	movl	$1722615843, 4(%rsp)            # imm = 0x66AD0823
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	120(%rsp), %rax
	movq	208(%rsp), %rcx                 # 8-byte Reload
	movzbl	(%rcx,%rax), %ecx
	movq	136(%rsp), %rdx
	movq	192(%rsp), %rsi                 # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	200(%rsp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	136(%rsp), %rcx
	incq	%rcx
	movl	88(%rsp), %edx
	subl	36(%rsp), %edx
	cmpq	160(%rsp), %rcx
	movl	%edx, 8(%rsp)
	movl	%eax, 124(%rsp)
	movq	%rcx, 224(%rsp)
	sete	14(%rsp)
	movq	240(%rsp), %rax                 # 8-byte Reload
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
	leal	1722615843(%rdx,%rdx,8), %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	224(%rsp), %rcx
	movl	124(%rsp), %esi
	movl	64(%rsp), %eax
	movl	68(%rsp), %edi
	cltd
	idivl	108(%rsp)
	subl	36(%rsp), %edi
	cmpb	$0, 14(%rsp)
	cmovnel	%edx, %edi
	movl	%edi, 8(%rsp)
	movq	%rcx, 112(%rsp)
	movl	%esi, 16(%rsp)
	movq	184(%rsp), %rax                 # 8-byte Reload
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
	leal	1722615841(%rsi,%rsi), %eax
	testb	$1, %cl
	cmovnel	%r15d, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_27:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 36(%rsp)
	movl	$1, 44(%rsp)
	movabsq	$-1230895317074109884, %rdx     # imm = 0xEEEAFB3B0E1B1A44
	movl	%edx, %eax
	orl	%r14d, %eax
	movl	%r14d, %ecx
	andl	$-236657221, %ecx               # imm = 0xF1E4E5BB
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$566966219, %eax                # imm = 0x21CB37CB
	movabsq	$-3667954748506566672, %rsi     # imm = 0xCD18CE97030F0FF0
	leal	(%r13,%rsi), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$1628774825, %edx               # imm = 0x611521A9
	imull	%eax, %edx
	movl	%edx, 52(%rsp)
	movl	$5, 60(%rsp)
	movl	$7, 68(%rsp)
	movl	$9, 76(%rsp)
	movl	$11, 84(%rsp)
	movl	$13, 92(%rsp)
	movl	$15, 100(%rsp)
	movl	$17, 108(%rsp)
	movl	$-1, 8(%rsp)
	movq	248(%rsp), %rax                 # 8-byte Reload
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
	leal	1722615847(%rsi,%rsi), %eax
	testb	$1, %cl
	movl	$1722615847, %ecx               # imm = 0x66AD0827
	cmovnel	%ecx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%rsp), %eax
	movl	76(%rsp), %ecx
	cltd
	idivl	108(%rsp)
	subl	56(%rsp), %ecx
	testl	%r13d, %r13d
	cmovgl	%edx, %ecx
	movl	%ecx, 8(%rsp)
	movl	$1722615843, 4(%rsp)            # imm = 0x66AD0823
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_29:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	movl	$1722615840, %eax               # imm = 0x66AD0820
	movl	$1722615854, %ecx               # imm = 0x66AD082E
	cmovel	%ecx, %eax
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf4725721795985834478
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_22:                               # %codeRepl64
                                        #   in Loop: Header=BB3_16 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
                                        # kill: def $edi killed $edi killed $rdi
	movl	$362560, %esi                   # imm = 0x58840
	movq	$-54, %rdx
	leaq	44(%rsp), %rcx
	leaq	16(%rsp), %r8
	movl	%r13d, %r9d
	leaq	176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	560(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	636(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	640(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	75(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	82(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	89(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	103(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	110(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	117(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	124(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	131(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	138(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	145(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	672(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1100(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1160(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1148(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	607(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	614(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1176(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	629(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1188(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1196(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1204(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	668(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	800(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode16055988750167612588.extracted.4
	addq	$704, %rsp                      # imm = 0x2C0
	.cfi_adjust_cfa_offset -704
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rbx
	jmpq	*168(%rsp)
.Ltmp18:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, %rax
	movabsq	$3742258928604915606, %rcx      # imm = 0x33EF2CAB1107A796
	andq	%rcx, %rax
	movabsq	$-3742258928604915607, %rcx     # imm = 0xCC10D354EEF85869
	movq	%rcx, %rdx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	movq	%r14, %rsi
	movabsq	$-7264270963655682944, %rcx     # imm = 0x9B30200BDB1E5480
	andq	%rcx, %rsi
	movq	%r14, %r10
	notq	%r10
	movq	%r10, %rdi
	movabsq	$7264270963655682943, %rcx      # imm = 0x64CFDFF424E1AB7F
	orq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movabsq	$-6852075818284489230, %rax     # imm = 0xA0E88958DD1BE5F2
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	216(%rsp), %r11                 # 8-byte Reload
	movq	%r11, %rdx
	movabsq	$6727234590858062673, %rax      # imm = 0x5D5BF037CCD0AB51
	orq	%rax, %rdx
	movabsq	$3061562929318578656, %rcx      # imm = 0x2A7CDB436B89C9E0
	xorq	%rcx, %rdx
	movq	%r11, %rsi
	andq	%rax, %rsi
	movq	%r11, %rbp
	movabsq	$-6361306917699228222, %rax     # imm = 0xA7B8190FDF4D6DC2
	andq	%rax, %rbp
	movq	176(%rsp), %r8                  # 8-byte Reload
	movq	%r8, %rax
	movabsq	$6361306917699228221, %rcx      # imm = 0x5847E6F020B2923D
	andq	%rcx, %rax
	orq	%rbp, %rax
	movabsq	$368194317457701228, %rcx       # imm = 0x51C16C7EC62396C
	xorq	%rcx, %rax
	orq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rdi, %rax
	movabsq	$4500015832491221333, %rdi      # imm = 0x3E73448EBB45E155
	leaq	(%r14,%rdi), %rsi
	movq	%rdi, %rdx
	andq	%r14, %rdx
	xorq	%r14, %rdi
	leaq	(%rdi,%rdx,2), %rdi
	movq	%r11, %rbp
	movabsq	$-253757241529404922, %rcx      # imm = 0xFC7A79221F74F206
	andq	%rcx, %rbp
	movq	%r8, %rdx
	movabsq	$253757241529404921, %rcx       # imm = 0x38586DDE08B0DF9
	orq	%rcx, %rdx
	xorq	%rbp, %rdx
	xorq	%rdi, %rdx
	movabsq	$-8878577553031688118, %rcx     # imm = 0x84C8F4C198CA104A
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r11, %rsi
	movabsq	$2834442375374800657, %r12      # imm = 0x2755F652A8878711
	andq	%r12, %rsi
	movq	%r11, %rdi
	movabsq	$-3978380724556659639, %rcx     # imm = 0xC8C9F3CF338A0449
	andq	%rcx, %rdi
	movq	%r8, %rbp
	movabsq	$3978380724556659638, %rcx      # imm = 0x37360C30CC75FBB6
	andq	%rcx, %rbp
	orq	%rdi, %rbp
	movabsq	$1181062827808554151, %rcx      # imm = 0x1063FA6264F27CA7
	xorq	%rcx, %rbp
	orq	%rsi, %rbp
	movabsq	$-3140420886719612920, %rcx     # imm = 0xD46AFBD799DC3808
	movq	%rcx, %rsi
	andq	%r14, %rsi
	movq	%rcx, %rdi
	xorq	%r14, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movabsq	$3688241681038776050, %r9       # imm = 0x332F44448C1B16F2
	leaq	(%r14,%r9), %rdi
	xorq	%rbp, %rsi
	movq	%r9, %rbx
	orq	%r14, %rbx
	xorq	%rdi, %rsi
	andq	%r14, %r9
	addq	%r9, %rbx
	xorq	%rbx, %rsi
	movq	%r11, %rdi
	orq	%r12, %rdi
	xorq	%rdi, %rsi
	leaq	(%r14,%rcx), %rdi
	movabsq	$570742059842533130, %rcx       # imm = 0x7EBAEE12749F70A
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	subq	%rsi, %rax
	movabsq	$8314025498009938757, %rcx      # imm = 0x73615A240E6C2B45
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$5, %rax
	shrq	$63, %rdx
	leal	4571(%rax,%rdx), %edi
	movq	304(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_22
# %bb.17:                               #   in Loop: Header=BB3_16 Depth=2
	movl	$362560, %eax                   # imm = 0x58840
	addl	%eax, %edi
	movq	$-54, %rax
	addl	%edi, %eax
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%dl
	notl	%eax
	movl	%eax, %esi
	orl	$1, %esi
	subl	%eax, %esi
	cmpl	$1, %esi
	sete	%bl
	orb	%dl, %bl
	movl	60(%rsp), %esi
	addl	68(%rsp), %esi
	movl	84(%rsp), %eax
	cltd
	idivl	108(%rsp)
	testb	%bl, %bl
	cmovnel	%esi, %edx
	movq	%r11, %rax
	movabsq	$2528187460078180381, %rcx      # imm = 0x2315ED199B8E981D
	andq	%rcx, %rax
	movq	%rcx, %rsi
	andq	%r8, %rsi
	movq	%rcx, %rdi
	orq	%r8, %rdi
	subq	%rsi, %rdi
	andq	%rcx, %rdi
	movq	%r14, %rsi
	movabsq	$-8830221745123506111, %rcx     # imm = 0x8574C01B79FBC841
	orq	%rcx, %rsi
	movq	%r14, %rbx
	andq	%rcx, %rbx
	addq	%rsi, %rbx
	movabsq	$-2716213375163655621, %rsi     # imm = 0xDA4E12538F349A3B
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$8830221745123506110, %rdi      # imm = 0x7A8B3FE4860437BE
	movq	%rdi, %rsi
	orq	%r14, %rsi
	subq	%rdi, %rsi
	movq	%rcx, %rdi
	xorq	%r14, %rdi
	leaq	(%rdi,%rsi,2), %r8
	movq	%r14, %rdi
	movabsq	$-4478937293039949301, %rcx     # imm = 0xC1D79E432D1AAA0B
	andq	%rcx, %rdi
	movabsq	$4478937293039949300, %rcx      # imm = 0x3E2861BCD2E555F4
	movq	%rcx, %rsi
	xorq	%r10, %rsi
	andq	%rcx, %r10
	orq	%rsi, %r10
	notq	%r10
	xorq	%rbx, %r10
	xorq	%rax, %r10
	xorq	%rdi, %r10
	xorq	%r8, %r10
	movabsq	$-5563586537157663769, %rax     # imm = 0xB2CA2B85879263E7
	addq	%r14, %rax
	movabsq	$254537576656054132, %r8        # imm = 0x3884C93CE92A774
	movq	%r8, %rsi
	xorq	%r11, %rsi
	movq	%r8, %rdi
	andq	%r11, %rdi
	movq	%rdi, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movq	%r14, %rbx
	movabsq	$3908768644964636679, %rcx      # imm = 0x363EBC5F804D5807
	xorq	%rcx, %rbx
	movq	%r14, %rsi
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$-3908768644964636680, %rcx     # imm = 0xC9C143A07FB2A7F8
	movq	%rcx, %rbp
	orq	%r14, %rbp
	subq	%rcx, %rbp
	orq	%rbx, %rbp
	movq	%r11, %rbx
	orq	%r8, %rbx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	movq	%rsi, %rbx
	andq	%rax, %rbx
	orq	%rax, %rsi
	subq	%rbx, %rsi
	xorq	%rbp, %rsi
	movq	%r9, %rcx
	imulq	%r9, %rcx
	addq	%r9, %rcx
	leaq	(%rcx,%rcx,2), %rbx
	movq	%rbx, %rbp
	shrq	$63, %rbp
	addq	%rbx, %rbp
	andq	$-2, %rbp
	subq	%rbp, %rbx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	orq	%rbx, %rcx
	movl	%edx, 8(%rsp)
	sete	%bpl
	leaq	4(%rsp), %rbx
	jne	.LBB3_18
# %bb.20:                               # %codeRepl1
                                        #   in Loop: Header=BB3_16 Depth=2
	movq	%r10, %rdx
	leaq	112(%rsp), %rcx
	leaq	16(%rsp), %r8
	movq	128(%rsp), %r9                  # 8-byte Reload
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	552(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	decode16055988750167612588.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
	movq	168(%rsp), %rbp
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rbx
	jmp	.LBB3_21
.LBB3_18:                               #   in Loop: Header=BB3_16 Depth=2
	movq	%rdi, %rax
	notq	%rax
	andq	%rsi, %rax
	notq	%rsi
	andq	%rdi, %rsi
	orq	%rax, %rsi
	imulq	%rsi, %r10
	movq	%r10, 112(%rsp)
	movl	$0, 16(%rsp)
	movq	128(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	$-114, %al
	addb	%cl, %al
	addb	$114, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1722615849, %eax               # imm = 0x66AD0829
	cmovnel	%r15d, %eax
	xorl	$10, %eax
	movl	%eax, 4(%rsp)
	movq	%rbx, %rdi
	callq	bf4725721795985834478
	testb	%bpl, %bpl
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rbx
	je	.LBB3_16
# %bb.19:                               #   in Loop: Header=BB3_16 Depth=2
	movq	(%rax), %rbp
.LBB3_21:                               # %codeRepl63
                                        #   in Loop: Header=BB3_16 Depth=2
	callq	decode16055988750167612588..split.3
	leaq	4(%rsp), %r12
	jmpq	*%rbp
.Ltmp19:                                # Block address taken
.LBB3_14:
	addq	$776, %rsp                      # imm = 0x308
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
.Lfunc_end3:
	.size	decode16055988750167612588, .Lfunc_end3-decode16055988750167612588
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init14182852688998328535
	.type	init14182852688998328535,@function
init14182852688998328535:               # @init14182852688998328535
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-8873947287407245311, %r15     # imm = 0x84D967F5528CC801
	movl	$1722615847, %edi               # imm = 0x66AD0827
	callq	h12534723845729819935
	leaq	.LobfsblockAddrLookupTable13853899742953989939(%rip), %rbx
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615845, %edi               # imm = 0x66AD0825
	callq	h12534723845729819935
	movq	%rax, %r12
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1722615842, %edi               # imm = 0x66AD0822
	callq	h12534723845729819935
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615844, %edi               # imm = 0x66AD0824
	callq	h12534723845729819935
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1722615843, %edi               # imm = 0x66AD0823
	callq	h12534723845729819935
	leaq	.Ltmp30(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m13106108856000559093
	leaq	.LobfsfuncAddrLookupTable5857389345587537494(%rip), %rbx
	movq	decode16055988750167612588@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m13106108856000559093
	movq	%r14, (%rbx,%rax,8)
	incq	%r15
	movq	%r15, %rdi
	callq	m13106108856000559093
	movq	%r14, (%rbx,%rax,8)
	movq	%r13, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -56(%rbp)
	movabsq	$7496931489119029345, %rax      # imm = 0x680A73780A614861
	movq	%rax, -190(%rbp)
	movabsq	$2700034627148987000, %rax      # imm = 0x2578733020783A78
	movq	%rax, -182(%rbp)
	movl	$2021139722, -174(%rbp)         # imm = 0x7878250A
	movw	$12288, -170(%rbp)              # imm = 0x3000
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -280(%rbp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, -272(%rbp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, -264(%rbp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, -256(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -248(%rbp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -240(%rbp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -232(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -224(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -216(%rbp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -208(%rbp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -200(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -128(%rbp)
	movabsq	$21474836487, %r14              # imm = 0x500000007
	jmpq	*-80(%rbp)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -56(%rbp)
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-190(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r13
	movabsq	$-8873947287407245311, %rax     # imm = 0x84D967F5528CC801
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk1188446655033746856
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2336371445299370329, %rdx      # imm = 0x206C75736C6F5959
	movq	%rdx, -32(%rax)
	movabsq	$8296031169647963244, %rdx      # imm = 0x73216C65006F6C6C
	movq	%rdx, -24(%rax)
	movw	$28416, -16(%rax)               # imm = 0x6F00
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rax)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -72(%rax)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rax)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rax)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rax)
	movq	$2, -40(%rax)
	movq	%r14, -32(%rax)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -24(%rax)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -16(%rax)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r13
	movabsq	$-8873947287407245311, %rax     # imm = 0x84D967F5528CC801
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk1188446655033746856
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2337215516230244727, %rdx      # imm = 0x206F7521006F5977
	movq	%rdx, -32(%rax)
	movabsq	$2411527441679458423, %rdx      # imm = 0x2177776E6F692077
	movq	%rdx, -24(%rax)
	movw	$111, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rax)
	movq	$2, -72(%rax)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -64(%rax)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -56(%rax)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -48(%rax)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -40(%rax)
	movq	%r14, -32(%rax)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rax)
	movq	$2, -16(%rax)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %r13
	movq	-168(%rbp), %r14
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk1188446655033746856
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	andq	$-2, %rcx
	movq	%r12, %rbx
	subq	%rcx, %rbx
	jne	.LBB4_8
# %bb.6:                                #   in Loop: Header=BB4_5 Depth=1
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB4_9
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	testb	%al, %al
	je	.LBB4_5
	jmp	.LBB4_9
.LBB4_8:                                # %codeRepl
	leaq	-288(%rbp), %rcx
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%r14, %rdx
	callq	init14182852688998328535.extracted
.LBB4_9:
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
	.size	init14182852688998328535, .Lfunc_end4-init14182852688998328535
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m13106108856000559093
	.type	m13106108856000559093,@function
m13106108856000559093:                  # @m13106108856000559093
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movabsq	$-8873947287407245309, %rbx     # imm = 0x84D967F5528CC803
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	je	.LBB5_2
# %bb.1:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	%rdi, %rbx
	jmp	.LBB5_8
.LBB5_2:                                # %.preheader
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
	xorq	%rdi, %rbx
	.p2align	4, 0x90
.LBB5_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%dl
	je	.LBB5_6
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=1
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	testb	%dl, %dl
	je	.LBB5_3
	jmp	.LBB5_7
.LBB5_6:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
.LBB5_7:                                # %codeRepl1
	callq	m13106108856000559093..split
.LBB5_8:                                # %codeRepl1
	callq	m13106108856000559093..split.5
	movq	%rbx, %rax
	leaq	-8(%rbp), %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	m13106108856000559093, .Lfunc_end5-m13106108856000559093
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk202879726272270978
	.type	lk202879726272270978,@function
lk202879726272270978:                   # @lk202879726272270978
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13106108856000559093
	leaq	.LobfsfuncAddrLookupTable13437342434701412104(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk202879726272270978, .Lfunc_end6-lk202879726272270978
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1188446655033746856
	.type	lk1188446655033746856,@function
lk1188446655033746856:                  # @lk1188446655033746856
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m13106108856000559093
	leaq	.LobfsfuncAddrLookupTable5857389345587537494(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk1188446655033746856, .Lfunc_end7-lk1188446655033746856
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12534723845729819935
	.type	h12534723845729819935,@function
h12534723845729819935:                  # @h12534723845729819935
	.cfi_startproc
# %bb.0:                                # %codeRepl
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	leaq	-48(%rbp), %r14
	movq	%r14, %rsi
	callq	h12534723845729819935..split
	testb	$1, %al
	je	.LBB8_5
# %bb.1:                                # %.preheader
	movq	-48(%rbp), %rdi
	movq	%rdi, %rcx
	imulq	%rdi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	movq	%r15, %r12
	xorq	$1722615847, %r12               # imm = 0x66AD0827
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rsi
	addq	$-16, %rsi
	movq	%rsi, %rsp
	cmpq	%rdx, %rcx
	sete	%bl
	testb	$1, %dil
	sete	%al
	orb	%bl, %al
	testb	%al, %al
	jne	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	je	.LBB8_2
	jmp	.LBB8_6
.LBB8_5:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$1722615847, %r15               # imm = 0x66AD0827
	movq	%r15, %r12
	jmp	.LBB8_6
.LBB8_4:                                # %codeRepl1
	subq	$8, %rsp
	leaq	-96(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-56(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-72(%rbp), %r8
	leaq	-80(%rbp), %r9
	movq	%r15, %rdi
	pushq	%r14
	pushq	%rax
	pushq	%rbx
	callq	h12534723845729819935.extracted
	addq	$32, %rsp
	movq	-40(%rbp), %r12
.LBB8_6:                                # %codeRepl18
	callq	h12534723845729819935..split.6
	movq	%r12, %rax
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	h12534723845729819935, .Lfunc_end8-h12534723845729819935
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4725721795985834478
	.type	bf4725721795985834478,@function
bf4725721795985834478:                  # @bf4725721795985834478
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12534723845729819935
	leaq	.LobfsblockAddrLookupTable10409059463399168129(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf4725721795985834478, .Lfunc_end9-bf4725721795985834478
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17126065191252212512
	.type	bf17126065191252212512,@function
bf17126065191252212512:                 # @bf17126065191252212512
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12534723845729819935
	leaq	.LobfsblockAddrLookupTable13853899742953989939(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf17126065191252212512, .Lfunc_end10-bf17126065191252212512
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone.extracted
	.type	volume_cone.extracted,@function
volume_cone.extracted:                  # @volume_cone.extracted
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
	movq	%rcx, %r14
	movq	%rdx, %rcx
	movl	%esi, %ebx
	movq	104(%rsp), %rsi
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r15
	movq	%r9, %r10
	movq	%r8, %r11
	addb	%bl, %bl
	leal	2(%rbx), %r9d
	movl	%ebx, %eax
	mulb	%r9b
	xorl	%r8d, %r8d
	testb	%dil, %dil
	sete	(%r14)
	movb	%bl, (%r11)
	movb	%r9b, (%r10)
	movb	%bl, (%r15)
	movb	%al, (%rbp)
	movb	$0, (%r13)
	movb	$1, (%r12)
	setne	%r8b
	sete	(%rdx)
	leal	(%r8,%r8,2), %edi
	addl	$1722615846, %edi               # imm = 0x66AD0826
	movq	112(%rsp), %rdx
	movq	120(%rsp), %r8
	movq	128(%rsp), %r9
	callq	volume_cone.extracted.extracted
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
.Lfunc_end11:
	.size	volume_cone.extracted, .Lfunc_end11-volume_cone.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone.extracted.1
	.type	volume_cone.extracted.1,@function
volume_cone.extracted.1:                # @volume_cone.extracted.1
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
	leaq	(%rsi,%rsi), %r8
	leaq	(%rsi,%rsi), %rdi
	addq	$2, %rdi
	imulq	%r8, %rdi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	volume_cone.extracted.1.extracted
	testb	$1, %al
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB12_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	volume_cone.extracted.1, .Lfunc_end12-volume_cone.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone.extracted.2
	.type	volume_cone.extracted.2,@function
volume_cone.extracted.2:                # @volume_cone.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$189, %edi
	callq	volume_cone.extracted.2.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	volume_cone.extracted.2, .Lfunc_end13-volume_cone.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone..split
	.type	volume_cone..split,@function
volume_cone..split:                     # @volume_cone..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	volume_cone..split, .Lfunc_end14-volume_cone..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone.extracted.extracted
	.type	volume_cone.extracted.extracted,@function
volume_cone.extracted.extracted:        # @volume_cone.extracted.extracted
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
	movl	%edi, (%rsi)
	xorl	$15, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf4725721795985834478
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
.Lfunc_end15:
	.size	volume_cone.extracted.extracted, .Lfunc_end15-volume_cone.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone.extracted.1.extracted
	.type	volume_cone.extracted.1.extracted,@function
volume_cone.extracted.1.extracted:      # @volume_cone.extracted.1.extracted
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
	jne	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	volume_cone.extracted.1.extracted, .Lfunc_end16-volume_cone.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function volume_cone.extracted.2.extracted
	.type	volume_cone.extracted.2.extracted,@function
volume_cone.extracted.2.extracted:      # @volume_cone.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$228, (%rdx)
	movq	$11, (%rcx)
	movq	$2680, (%r8)                    # imm = 0xA78
	movq	$-58, (%r9)
	retq
.Lfunc_end17:
	.size	volume_cone.extracted.2.extracted, .Lfunc_end17-volume_cone.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16055988750167612588..split
	.type	decode16055988750167612588..split,@function
decode16055988750167612588..split:      # @decode16055988750167612588..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	decode16055988750167612588..split, .Lfunc_end18-decode16055988750167612588..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16055988750167612588.extracted
	.type	decode16055988750167612588.extracted,@function
decode16055988750167612588.extracted:   # @decode16055988750167612588.extracted
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
	movq	%rcx, %r10
	movq	312(%rsp), %rbp
	movq	112(%rsp), %r9
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r14
	movq	%r8, %r11
	movq	%rdx, %r8
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, (%rbx)
	movq	%rsi, %rbx
	notq	%rbx
	xorq	%rbx, %rdx
	andq	%rsi, %rdx
	movq	%rdx, (%r13)
	movq	%rbx, (%r12)
	andq	%rdi, %rbx
	movq	%rbx, (%r15)
	movq	%rdx, %rsi
	notq	%rsi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %rdi
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode16055988750167612588.extracted.extracted
	addq	$240, %rsp
	.cfi_adjust_cfa_offset -240
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
.Lfunc_end19:
	.size	decode16055988750167612588.extracted, .Lfunc_end19-decode16055988750167612588.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16055988750167612588..split.3
	.type	decode16055988750167612588..split.3,@function
decode16055988750167612588..split.3:    # @decode16055988750167612588..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	decode16055988750167612588..split.3, .Lfunc_end20-decode16055988750167612588..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16055988750167612588.extracted.4
	.type	decode16055988750167612588.extracted.4,@function
decode16055988750167612588.extracted.4: # @decode16055988750167612588.extracted.4
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	200(%rsp), %rbp
	movq	192(%rsp), %r14
	movq	184(%rsp), %r8
	movq	176(%rsp), %r10
	movq	168(%rsp), %r9
	movq	160(%rsp), %r11
	movq	152(%rsp), %rbx
	movq	144(%rsp), %rax
	movq	136(%rsp), %r15
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	addl	%esi, %edi
	movl	%edi, (%r13)
	movl	%edx, (%r12)
	addl	%edx, %edi
	movl	%edi, (%r15)
	movl	%edi, %edx
	imull	%edi, %edx
	movl	%edx, (%rax)
	addl	%edi, %edx
	movl	%edx, (%rbx)
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movl	%edx, (%r11)
	sete	%dl
	sete	(%r9)
	movl	%edi, %eax
	andl	$1, %eax
	movl	%eax, (%r10)
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r8)
	orb	%dil, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%r14)
	leaq	32(%rcx), %rax
	movq	%rax, (%rbp)
	movl	32(%rcx), %ebp
	movq	208(%rsp), %rax
	movl	%ebp, (%rax)
	leaq	24(%rcx), %rax
	movq	216(%rsp), %rsi
	movq	%rax, (%rsi)
	movl	24(%rcx), %eax
	movq	224(%rsp), %rsi
	movl	%eax, (%rsi)
	addl	%eax, %ebp
	movq	232(%rsp), %rax
	movl	%ebp, (%rax)
	leaq	48(%rcx), %rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movl	48(%rcx), %ebx
	movq	248(%rsp), %rax
	movl	%ebx, (%rax)
	movzbl	%dl, %r9d
	movq	%rcx, %rdi
	movq	256(%rsp), %rsi
	movq	264(%rsp), %rdx
	movl	%ebx, %ecx
	movq	272(%rsp), %r8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	560(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode16055988750167612588.extracted.4.extracted
	addq	$560, %rsp                      # imm = 0x230
	.cfi_adjust_cfa_offset -560
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
.Lfunc_end21:
	.size	decode16055988750167612588.extracted.4, .Lfunc_end21-decode16055988750167612588.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16055988750167612588.extracted.extracted
	.type	decode16055988750167612588.extracted.extracted,@function
decode16055988750167612588.extracted.extracted: # @decode16055988750167612588.extracted.extracted
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
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	andq	%rsi, %rax
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	imulq	%rax, %r8
	movq	%r8, (%r9)
	movq	%r8, (%r11)
	movl	$0, (%r10)
	movq	(%r15), %rax
	movq	%rax, (%r14)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbp)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rbx)
	addb	$-114, %dl
	movb	%dl, (%r13)
	addb	%cl, %dl
	movb	%dl, (%r12)
	addb	$114, %dl
	movb	%dl, (%rdi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	movl	%ecx, %esi
	negb	%sil
	movl	%ecx, %edi
	xorb	$-2, %dil
	leal	2(%rcx), %ebp
	movl	%ecx, %eax
	mulb	%bpl
	subb	%bl, %dl
	movq	136(%rsp), %rbx
	movb	%dl, (%rbx)
	movq	144(%rsp), %rdx
	sete	(%rdx)
	movq	152(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	160(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	168(%rsp), %rdx
	movb	%dil, (%rdx)
	movq	176(%rsp), %rdx
	movb	%bpl, (%rdx)
	movq	184(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	192(%rsp), %rcx
	movb	%al, (%rcx)
	movq	200(%rsp), %rax
	movb	$0, (%rax)
	movq	208(%rsp), %rax
	movb	$1, (%rax)
	movq	216(%rsp), %rax
	setne	(%rax)
	movq	224(%rsp), %rax
	movb	$0, (%rax)
	movq	232(%rsp), %rax
	setne	(%rax)
	movq	240(%rsp), %rax
	sete	(%rax)
	movq	248(%rsp), %rax
	sete	(%rax)
	movl	$1722615843, %eax               # imm = 0x66AD0823
	movl	$1722615849, %ecx               # imm = 0x66AD0829
	cmovnel	%eax, %ecx
	movq	256(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	264(%rsp), %rax
	movl	%ecx, (%rax)
	movq	272(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf4725721795985834478
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	288(%rsp), %rcx
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
	.size	decode16055988750167612588.extracted.extracted, .Lfunc_end22-decode16055988750167612588.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode16055988750167612588.extracted.4.extracted
	.type	decode16055988750167612588.extracted.4.extracted,@function
decode16055988750167612588.extracted.4.extracted: # @decode16055988750167612588.extracted.4.extracted
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
	movq	208(%rsp), %rdi
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movq	96(%rsp), %rbx
	movl	88(%rsp), %r13d
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movl	64(%rsp), %r15d
	leaq	72(%rcx), %r10
	movq	%r10, (%rsi)
	movl	72(%rcx), %ecx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movl	%edx, (%r8)
	testb	$1, %r9b
	cmovel	%edx, %r15d
	movl	%r15d, (%r14)
	movl	%r15d, (%rbp)
	movslq	%r13d, %r10
	movq	%r10, (%rbx)
	movabsq	$2528187460078180381, %rcx      # imm = 0x2315ED199B8E981D
	movq	%r10, %r9
	andq	%rcx, %r9
	movq	%r9, (%r12)
	movq	%r10, %rax
	notq	%rax
	movq	%rax, (%r11)
	xorq	%rcx, %rax
	movq	120(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rcx, %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	136(%rsp), %rbx
	movq	144(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-8830221745123506111, %rdx     # imm = 0x8574C01B79FBC841
	leaq	(%rbx,%rdx), %r8
	movq	152(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	movq	160(%rsp), %rsi
	movq	%rcx, (%rsi)
	leaq	(%rcx,%rcx), %rbp
	movq	168(%rsp), %rsi
	movq	%rbp, (%rsi)
	xorq	%rbx, %rdx
	movq	176(%rsp), %rsi
	movq	%rdx, (%rsi)
	leaq	(%rdx,%rcx,2), %rcx
	movq	184(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	192(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-4478937293039949301, %rbp     # imm = 0xC1D79E432D1AAA0B
	andq	%rbx, %rbp
	movq	200(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rdx, (%rdi)
	movabsq	$4478937293039949300, %rdi      # imm = 0x3E2861BCD2E555F4
	orq	%rdx, %rdi
	movq	216(%rsp), %rdx
	movq	%rdi, (%rdx)
	notq	%rdi
	movq	224(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	232(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-2716213375163655621, %rdx     # imm = 0xDA4E12538F349A3B
	xorq	%rcx, %rdx
	movq	240(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%r8, %rdx
	movq	248(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r9, %rdx
	movq	272(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbp, %rdx
	movq	280(%rsp), %rax
	movq	%rdx, (%rax)
	movq	288(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-5563586537157663769, %rdi     # imm = 0xB2CA2B85879263E7
	addq	%rbx, %rdi
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rbx, %rax
	negq	%rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	312(%rsp), %rax
	movq	%rdi, (%rax)
	movq	320(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$254537576656054132, %rcx       # imm = 0x3884C93CE92A774
	movq	%r10, %rax
	orq	%rcx, %rax
	movq	328(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%r10, %rsi
	xorq	%rcx, %rsi
	movq	336(%rsp), %rbp
	movq	%rsi, (%rbp)
	andq	%rcx, %r10
	movq	344(%rsp), %rcx
	movq	%r10, (%rcx)
	orq	%rsi, %r10
	movq	352(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	360(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$3908768644964636679, %r8       # imm = 0x363EBC5F804D5807
	movq	%rbx, %rsi
	orq	%r8, %rsi
	movq	368(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	%rbx, %rbp
	xorq	%r8, %rbp
	movq	376(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%r8, %rbx
	movq	384(%rsp), %rcx
	movq	%rbx, (%rcx)
	orq	%rbp, %rbx
	movq	392(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	400(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rax
	movq	408(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	movq	416(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbx, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r10, %rax
	movq	440(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rdx, %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	464(%rsp), %rax
	movl	$0, (%rax)
	movq	472(%rsp), %rax
	movq	(%rax), %rax
	movq	480(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	488(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
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
	subb	%bl, %dl
	movq	512(%rsp), %rdi
	movb	%dl, (%rdi)
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
	movl	$1722615849, %eax               # imm = 0x66AD0829
	movl	$1722615843, %ecx               # imm = 0x66AD0823
	cmovel	%eax, %ecx
	movq	584(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	592(%rsp), %rax
	movl	%ecx, (%rax)
	movq	600(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf4725721795985834478
	movq	608(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	616(%rsp), %rcx
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
.Lfunc_end23:
	.size	decode16055988750167612588.extracted.4.extracted, .Lfunc_end23-decode16055988750167612588.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14182852688998328535.extracted
	.type	init14182852688998328535.extracted,@function
init14182852688998328535.extracted:     # @init14182852688998328535.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rsi, %rcx
	movq	(%rdi), %rax
	movq	%rax, (%r9)
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	init14182852688998328535.extracted, .Lfunc_end24-init14182852688998328535.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m13106108856000559093..split
	.type	m13106108856000559093..split,@function
m13106108856000559093..split:           # @m13106108856000559093..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	m13106108856000559093..split, .Lfunc_end25-m13106108856000559093..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m13106108856000559093..split.5
	.type	m13106108856000559093..split.5,@function
m13106108856000559093..split.5:         # @m13106108856000559093..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end26:
	.size	m13106108856000559093..split.5, .Lfunc_end26-m13106108856000559093..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12534723845729819935..split
	.type	h12534723845729819935..split,@function
h12534723845729819935..split:           # @h12534723845729819935..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rdi, (%rsi)
	je	.LBB27_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB27_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end27:
	.size	h12534723845729819935..split, .Lfunc_end27-h12534723845729819935..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12534723845729819935.extracted
	.type	h12534723845729819935.extracted,@function
h12534723845729819935.extracted:        # @h12534723845729819935.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	32(%rsp), %rbx
	movq	24(%rsp), %r11
	movq	16(%rsp), %r10
	movq	%r9, %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movl	$1880, %edi                     # imm = 0x758
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	h12534723845729819935.extracted.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	h12534723845729819935.extracted, .Lfunc_end28-h12534723845729819935.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12534723845729819935..split.6
	.type	h12534723845729819935..split.6,@function
h12534723845729819935..split.6:         # @h12534723845729819935..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end29:
	.size	h12534723845729819935..split.6, .Lfunc_end29-h12534723845729819935..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h12534723845729819935.extracted.extracted
	.type	h12534723845729819935.extracted.extracted,@function
h12534723845729819935.extracted.extracted: # @h12534723845729819935.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	movq	%rdi, (%rsi)
	xorq	$1722615847, %rdx               # imm = 0x66AD0827
	movq	%rdx, (%rcx)
	movq	$158, (%r8)
	movq	$14868, (%r9)                   # imm = 0x3A14
	movq	$-75, (%rbx)
	movq	$2, (%rax)
	movq	$4611, (%r11)                   # imm = 0x1203
	movq	$8514, (%r10)                   # imm = 0x2142
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	h12534723845729819935.extracted.extracted, .Lfunc_end30-h12534723845729819935.extracted.extracted
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
	.quad	init14182852688998328535
	.type	.LobfsfuncAddrLookupTable13437342434701412104,@object # @obfsfuncAddrLookupTable13437342434701412104
	.local	.LobfsfuncAddrLookupTable13437342434701412104
	.comm	.LobfsfuncAddrLookupTable13437342434701412104,24,16
	.type	.LobfsfuncAddrLookupTable5857389345587537494,@object # @obfsfuncAddrLookupTable5857389345587537494
	.local	.LobfsfuncAddrLookupTable5857389345587537494
	.comm	.LobfsfuncAddrLookupTable5857389345587537494,24,16
	.type	.LobfsblockAddrLookupTable10409059463399168129,@object # @obfsblockAddrLookupTable10409059463399168129
	.local	.LobfsblockAddrLookupTable10409059463399168129
	.comm	.LobfsblockAddrLookupTable10409059463399168129,144,16
	.type	.LobfsblockAddrLookupTable13853899742953989939,@object # @obfsblockAddrLookupTable13853899742953989939
	.local	.LobfsblockAddrLookupTable13853899742953989939
	.comm	.LobfsblockAddrLookupTable13853899742953989939,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
