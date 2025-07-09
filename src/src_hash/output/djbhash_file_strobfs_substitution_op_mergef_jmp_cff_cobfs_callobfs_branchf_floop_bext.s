	.text
	.file	"djbhash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function DJBHash
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.text
	.globl	DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
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
	movl	%esi, %r12d
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	movabsq	$-4769399405971341246, %r14     # imm = 0xBDCFB082771E8042
	movl	$1014985265, %edi               # imm = 0x3C7F7231
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985267, %edi               # imm = 0x3C7F7233
	callq	h5346197150988191590
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985270, %edi               # imm = 0x3C7F7236
	callq	h5346197150988191590
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985272, %edi               # imm = 0x3C7F7238
	callq	h5346197150988191590
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985277, %edi               # imm = 0x3C7F723D
	callq	h5346197150988191590
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985254, %edi               # imm = 0x3C7F7226
	callq	h5346197150988191590
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985252, %edi               # imm = 0x3C7F7224
	callq	h5346197150988191590
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985269, %edi               # imm = 0x3C7F7235
	callq	h5346197150988191590
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985266, %edi               # imm = 0x3C7F7232
	callq	h5346197150988191590
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985276, %edi               # imm = 0x3C7F723C
	callq	h5346197150988191590
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985273, %edi               # imm = 0x3C7F7239
	callq	h5346197150988191590
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985274, %edi               # imm = 0x3C7F723A
	callq	h5346197150988191590
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985268, %edi               # imm = 0x3C7F7234
	callq	h5346197150988191590
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985275, %edi               # imm = 0x3C7F723B
	callq	h5346197150988191590
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985255, %edi               # imm = 0x3C7F7227
	callq	h5346197150988191590
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985271, %edi               # imm = 0x3C7F7237
	callq	h5346197150988191590
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %rdi
	movl	%edi, %ecx
	orl	$-1075268598, %ecx              # imm = 0xBFE8B40A
	movl	%edi, %edx
	xorl	$-1075268598, %edx              # imm = 0xBFE8B40A
	movl	%edi, %eax
	andl	$-1075268598, %eax              # imm = 0xBFE8B40A
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-657618471, %eax               # imm = 0xD8CD89D9
	movl	%edi, %ecx
	andl	$1342537390, %ecx               # imm = 0x50057EAE
	movl	%edi, %edx
	orl	$-1342537391, %edx              # imm = 0xAFFA8151
	addl	$1342537391, %edx               # imm = 0x50057EAF
	movl	%edi, %esi
	orl	$-665738870, %esi               # imm = 0xD851A18A
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%edi, %ecx
	xorl	$-665738870, %ecx               # imm = 0xD851A18A
	movl	%edi, %edx
	andl	$-665738870, %edx               # imm = 0xD851A18A
	orl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$322332265, %edx                # imm = 0x13366669
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%edi, %r11d
	notl	%r11d
	leal	-1948768459(%rdi), %eax
	movl	%edi, %ecx
	orl	$-1948768459, %ecx              # imm = 0x8BD82735
	movl	%edi, %edx
	andl	$-1948768459, %edx              # imm = 0x8BD82735
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-889266691, %edx               # imm = 0xCAFEDDFD
	imull	$665184085, %edx, %eax          # imm = 0x27A5E755
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1774124263(%rdi), %r8d
	movl	%edi, %ecx
	andl	$1774124263, %ecx               # imm = 0x69BEFCE7
	movl	%edi, %edx
	xorl	$1774124263, %edx               # imm = 0x69BEFCE7
	leal	(%rdx,%rcx,2), %r9d
	movl	%edi, %edx
	orl	$887373693, %edx                # imm = 0x34E43F7D
	movl	%edi, %esi
	andl	$887373693, %esi                # imm = 0x34E43F7D
	movl	%edi, %eax
	andl	$828221643, %eax                # imm = 0x315DA8CB
	movl	%r11d, %ecx
	andl	$-828221644, %ecx               # imm = 0xCEA25734
	orl	%eax, %ecx
	xorl	$-96049079, %ecx                # imm = 0xFA466849
	orl	%esi, %ecx
	movl	%edi, %esi
	andl	$-1577880051, %esi              # imm = 0xA1F3760D
	xorl	%r8d, %esi
	xorl	%r9d, %esi
	movl	%edi, %eax
	orl	$1577880050, %eax               # imm = 0x5E0C89F2
	addl	$-1577880050, %eax              # imm = 0xA1F3760E
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-204288277, %eax               # imm = 0xF3D2CEEB
	movl	%edi, %r8d
	orl	$-1703177452, %r8d              # imm = 0x9A7B9314
	movl	%edi, %esi
	andl	$-1703177452, %esi              # imm = 0x9A7B9314
	movl	%edi, %edx
	andl	$759634328, %edx                # imm = 0x2D471998
	movl	%r11d, %ecx
	andl	$-759634329, %ecx               # imm = 0xD2B8E667
	orl	%edx, %ecx
	xorl	$1220769139, %ecx               # imm = 0x48C37573
	orl	%esi, %ecx
	movl	%edi, %r9d
	orl	$-1649960063, %r9d              # imm = 0x9DA79B81
	movl	%r11d, %esi
	andl	$-1649960063, %esi              # imm = 0x9DA79B81
	addl	%r12d, %esi
	leal	-2056285917(%rdi), %r10d
	xorl	%r8d, %r10d
	movl	%edi, %r8d
	andl	$91197731, %r8d                 # imm = 0x56F9123
	movl	%edi, %edx
	xorl	$-2056285917, %edx              # imm = 0x856F9123
	leal	(%rdx,%r8,2), %edx
	xorl	%r10d, %edx
	xorl	%esi, %edx
	xorl	%r9d, %edx
	xorl	%ecx, %edx
	xorl	$1462397379, %edx               # imm = 0x572A69C3
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -152(%rbp)
	movl	%edi, %r8d
	orl	$1344173655, %r8d               # imm = 0x501E7657
	movl	%edi, %ecx
	andl	$1344173655, %ecx               # imm = 0x501E7657
	movl	%edi, %edx
	andl	$-1735081631, %edx              # imm = 0x9894C161
	movl	%r11d, %esi
	andl	$1735081630, %esi               # imm = 0x676B3E9E
	orl	%edx, %esi
	xorl	$930433225, %esi                # imm = 0x377548C9
	orl	%ecx, %esi
	movl	%edi, %ecx
	andl	$695421968, %ecx                # imm = 0x29734C10
	movl	%edi, %edx
	orl	$-695421969, %edx               # imm = 0xD68CB3EF
	addl	$695421969, %edx                # imm = 0x29734C11
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%edi, %r9d
	orl	$-1610616884, %r9d              # imm = 0x9FFFEFCC
	movl	%edi, %esi
	andl	$-1610616884, %esi              # imm = 0x9FFFEFCC
	movl	%edi, %ecx
	andl	$-175737134, %ecx               # imm = 0xF58676D2
	movl	%r11d, %eax
	andl	$175737133, %eax                # imm = 0xA79892D
	orl	%ecx, %eax
	xorl	$-1786353951, %eax              # imm = 0x958666E1
	orl	%esi, %eax
	xorl	%r8d, %eax
	xorl	%edx, %eax
	xorl	%r9d, %eax
	xorl	$34281119, %eax                 # imm = 0x20B169F
	movl	%edi, %ecx
	andl	$-1417678201, %ecx              # imm = 0xAB7FF287
	movl	%edi, %edx
	orl	$1417678200, %edx               # imm = 0x54800D78
	addl	$-1417678200, %edx              # imm = 0xAB7FF288
	xorl	%ecx, %edx
	xorl	$1537115487, %edx               # imm = 0x5B9E855F
	imull	%eax, %edx
	movl	%edx, -136(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -132(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -116(%rbp)
	movl	$8, -108(%rbp)
	leal	-248349284(%rdi), %eax
	movl	%edi, %ecx
	orl	$-248349284, %ecx               # imm = 0xF1327D9C
	movl	%edi, %edx
	andl	$-248349284, %edx               # imm = 0xF1327D9C
	addl	%ecx, %edx
	movl	%edi, %ecx
	andl	$-938131536, %ecx               # imm = 0xC8153FB0
	leal	-973822906(%rdi), %esi
	xorl	%ecx, %esi
	xorl	%esi, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-154421819, %esi               # imm = 0xF6CBB5C5
	movl	%edi, %eax
	andl	$1269432477, %eax               # imm = 0x4BAA009D
	movl	%edi, %ecx
	andl	$296904373, %ecx                # imm = 0x11B266B5
	movl	%edi, %edx
	orl	$-296904374, %edx               # imm = 0xEE4D994A
	addl	$296904374, %edx                # imm = 0x11B266B6
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$395970933, %eax                # imm = 0x179A0975
	imull	%esi, %eax
	movl	%eax, -104(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -100(%rbp)
	movl	%edi, %eax
	andl	$1805196468, %eax               # imm = 0x6B991CB4
	movl	%edi, %ecx
	orl	$-1805196469, %ecx              # imm = 0x9466E34B
	addl	$1805196469, %ecx               # imm = 0x6B991CB5
	leal	-1152345997(%rdi), %edx
	xorl	%eax, %edx
	movl	%edi, %esi
	orl	$-1152345997, %esi              # imm = 0xBB509873
	movl	%edi, %eax
	andl	$-1152345997, %eax              # imm = 0xBB509873
	addl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-974159695, %eax               # imm = 0xC5EF80B1
	movl	%edi, %ecx
	andl	$1637026554, %ecx               # imm = 0x61930AFA
	movl	%edi, %edx
	orl	$-1637026555, %edx              # imm = 0x9E6CF505
	addl	$1637026555, %edx               # imm = 0x61930AFB
	movl	%edi, %esi
	andl	$-2134881645, %esi              # imm = 0x80C04A93
	leal	-106780063(%rdi), %r8d
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%r8d, %esi
	xorl	%r8d, %edx
	xorl	%esi, %edx
	xorl	$1823564748, %edx               # imm = 0x6CB163CC
	imull	%eax, %edx
	movl	%edx, -92(%rbp)
	movl	$13, -88(%rbp)
	movl	%edi, %eax
	andl	$-1513022431, %eax              # imm = 0xA5D11C21
	movl	%edi, %ecx
	orl	$1513022430, %ecx               # imm = 0x5A2EE3DE
	addl	$-1513022430, %ecx              # imm = 0xA5D11C22
	xorl	%eax, %ecx
	movl	%edi, %edx
	orl	$637903031, %edx                # imm = 0x2605A0B7
	xorl	%ecx, %edx
	movl	%edi, %ecx
	andl	$637903031, %ecx                # imm = 0x2605A0B7
	movl	%edi, %esi
	andl	$129439254, %esi                # imm = 0x7B71616
	movl	%r11d, -188(%rbp)               # 4-byte Spill
	movl	%r11d, %eax
	andl	$-129439255, %eax               # imm = 0xF848E9E9
	orl	%esi, %eax
	xorl	$-565360290, %eax               # imm = 0xDE4D495E
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-547203123, %eax               # imm = 0xDF6257CD
	leal	1418517337(%rdi), %ecx
	movl	%edi, %edx
	orl	$1418517337, %edx               # imm = 0x548CDB59
	movl	%edi, %esi
	andl	$1418517337, %esi               # imm = 0x548CDB59
	addl	%edx, %esi
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	leal	-1707152955(%rdi), %edx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1669698299, %ecx              # imm = 0x9C7A6D05
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1014985270, -44(%rbp)          # imm = 0x3C7F7236
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf5946544599157384319
	addl	%r12d, %r14d
	movq	%r14, -296(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_12 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_10 Depth 2
                                        #     Child Loop BB0_9 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_25 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r15d
	cmpq	$12, %r15
	ja	.LBB0_24
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%r15d, %r14
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-136(%rbp), %eax
	movl	-116(%rbp), %ecx
	addl	-120(%rbp), %ecx
	cltd
	idivl	-88(%rbp)
	testl	%r12d, %r12d
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	$5381, (%rax)                   # imm = 0x1505
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985272, %eax               # imm = 0x3C7F7238
	movl	$1014985265, %ecx               # imm = 0x3C7F7231
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_24:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1014985265, -44(%rbp)          # imm = 0x3C7F7231
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_4:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %ecx
	imull	%r12d, %ecx
	addl	%r12d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movabsq	$6047028023876797463, %rsi      # imm = 0x53EB5BF2FE024417
	leal	(%r14,%rsi), %eax
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r14d, %esi
	movabsq	$-7364990811262861225, %rbx     # imm = 0x99CA4BE0E8A94057
	andl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%r14d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$-1549562607, %edi              # imm = 0xA3A38D11
	movl	%r12d, %eax
	orl	$487764269, %eax                # imm = 0x1D12B12D
	movl	%r12d, %edx
	andl	$487764269, %edx                # imm = 0x1D12B12D
	movl	%r12d, %esi
	xorl	$487764269, %esi                # imm = 0x1D12B12D
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	-132(%rbp), %ebx
	movl	-128(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	imull	%edi, %esi
	addl	-140(%rbp), %ebx
	cmpl	%esi, %ecx
	cmovel	%edx, %ebx
	testb	$1, %r12b
	cmovnel	%edx, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rbx
	movl	$1014985265, -44(%rbp)          # imm = 0x3C7F7231
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	addl	$1014985265, %eax               # imm = 0x3C7F7231
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	subl	-124(%rbp), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -60(%rbp)
	movl	$5381, -64(%rbp)                # imm = 0x1505
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	leal	1014985265(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rax
	movl	-64(%rbp), %ecx
	movl	-60(%rbp), %edx
	movq	%rax, -216(%rbp)
	movl	%ecx, -76(%rbp)
	movl	%edx, -72(%rbp)
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	movl	-128(%rbp), %ecx
	movl	-132(%rbp), %edx
	addl	%ecx, %edx
	addl	-120(%rbp), %ecx
	movl	%r12d, %esi
	subl	%eax, %esi
	cmovel	%edx, %ecx
	movl	%esi, -324(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-272(%rbp), %rax                # 8-byte Reload
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
	leal	1014985265(,%rsi,8), %eax
	testb	$1, %cl
	movl	$1014985265, %ecx               # imm = 0x3C7F7231
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_8:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	addl	%eax, %ecx
	movl	%ecx, -328(%rbp)
	movq	-216(%rbp), %rax
	movsbl	(%rax), %edx
	movb	%dl, -65(%rbp)
	movl	%edx, -332(%rbp)
	addl	%edx, %ecx
	movl	%ecx, -192(%rbp)
	incq	%rax
	movq	%rax, -320(%rbp)
	movl	-72(%rbp), %eax
	incl	%eax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-112(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
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
	movl	$1014985271, %eax               # imm = 0x3C7F7237
	movl	$1014985265, %edx               # imm = 0x3C7F7231
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_9:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	-5124999(%r12), %eax
	movabsq	$-481212095697483989, %rsi      # imm = 0xF95264260654872B
	leal	(%r14,%rsi), %edx
	movl	%esi, %ecx
	andl	%r14d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rcx,2), %ecx
	movabsq	$4616492672061848447, %rbx      # imm = 0x401113A04270BB7F
	leal	(%r14,%rbx), %esi
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-212079549, %ecx               # imm = 0xF35BEC43
	leal	1951686036(%r14), %edx
	movl	%r12d, %r9d
	movabsq	$2805374751153350857, %rax      # imm = 0x26EEB179005868C9
	andl	%eax, %r9d
	movl	%eax, %esi
	movl	-188(%rbp), %ebx                # 4-byte Reload
	xorl	%ebx, %esi
	andl	%eax, %esi
	xorl	%edx, %r9d
	xorl	%edx, %r9d
	xorl	%esi, %r9d
	xorl	$-1986159722, %r9d              # imm = 0x899D9B96
	imull	%ecx, %r9d
	movabsq	$4721475237435577207, %rsi      # imm = 0x41860CB687269377
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r14d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1203924392, %ecx               # imm = 0x47C26DA8
	movabsq	$3985646863989445207, %rax      # imm = 0x374FDCB4B83D9257
	movl	%eax, %esi
	orl	%r12d, %esi
	subl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$1800055519, %esi               # imm = 0x6B4AAADF
	movl	%r12d, %edx
	andl	$-1631017929, %edx              # imm = 0x9EC8A437
	movabsq	$-7017670565087978552, %rax     # imm = 0x9E9C39CD61375BC8
	movl	%eax, %ecx
	orl	%r12d, %ecx
	subl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-1691520057, %ecx              # imm = 0x9B2D73C7
	imull	%esi, %ecx
	movl	%r12d, %r8d
	orl	$-174497856, %r8d               # imm = 0xF5995FC0
	movl	%r12d, %esi
	andl	$-174497856, %esi               # imm = 0xF5995FC0
	movl	%r12d, %edi
	andl	$-1772275607, %edi              # imm = 0x965D3869
	andl	$1772275606, %ebx               # imm = 0x69A2C796
	orl	%edi, %ebx
	xorl	$-1673815978, %ebx              # imm = 0x9C3B9856
	orl	%esi, %ebx
	movl	%r12d, %edi
	movabsq	$16669582516458169, %rax        # imm = 0x3B38E5A07292B9
	orl	%eax, %edi
	movl	%eax, %edx
	xorl	%r12d, %edx
	movl	%eax, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%edi, %esi
	xorl	%r8d, %esi
	xorl	%ebx, %esi
	xorl	$-1522996975, %esi              # imm = 0xA538E911
	movl	%r12d, %edi
	andl	$1463469022, %edi               # imm = 0x573AC3DE
	movl	%r14d, %ebx
	andl	$1887245070, %ebx               # imm = 0x707D130E
	movabsq	$-5878578858692514575, %rax     # imm = 0xAE6B17AC8F82ECF1
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	movl	%r15d, %eax
	andl	$-1167408540, %eax              # imm = 0xBA6AC264
	xorl	%ebx, %eax
	movabsq	$3311273568516783515, %r8       # imm = 0x2DF401C445953D9B
	movl	%r8d, %ebx
	orl	%r15d, %ebx
	subl	%r8d, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$328397123, %edx                # imm = 0x1392F143
	imull	%esi, %edx
	movl	%r15d, %eax
	movabsq	$1855772589622925161, %rsi      # imm = 0x19C1075684619769
	orl	%esi, %eax
	movl	%esi, %edi
	xorl	%r15d, %edi
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$-1678854808174293903, %rbx     # imm = 0xE8B3827269508C71
	leal	(%r14,%rbx), %eax
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r14d, %ebx
	andl	$-753658671, %ebx               # imm = 0xD31414D1
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-2441242844603880658, %rdi     # imm = 0xDE1EF6912CEBEB2E
	movl	%edi, %eax
	orl	%r14d, %eax
	subl	%edi, %eax
	xorl	%ebx, %eax
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rbx
	xorl	$1761699473, %esi               # imm = 0x69016691
	imull	%esi, %eax
	leal	(%rcx,%rcx,8), %ecx
	leal	(%rcx,%rcx,8), %ecx
	addl	%ecx, %eax
	addl	%edx, %eax
	leal	(%r9,%rax), %ecx
	addl	$22478, %ecx                    # imm = 0x57CE
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%r9d, %eax
	movl	%ecx, %edx
	imull	%edx, %edx
	imull	%ecx, %edx
	addl	%edx, %eax
	addl	$22478, %eax                    # imm = 0x57CE
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	movl	-128(%rbp), %edx
	movl	-124(%rbp), %esi
	addl	-136(%rbp), %edx
	addl	-132(%rbp), %esi
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movq	$0, -184(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
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
	addl	$1014985265, %eax               # imm = 0x3C7F7231
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_10:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	addl	-124(%rbp), %eax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	cmpl	%r12d, (%rdx)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-192(%rbp), %eax
	movq	-320(%rbp), %rcx
	movl	(%rdx), %edx
	movl	%eax, -84(%rbp)
	movq	%rcx, -224(%rbp)
	sete	-45(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-200(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1014985265, %eax               # imm = 0x3C7F7231
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	addl	%eax, %ecx
	movq	-216(%rbp), %rax
	movsbl	(%rax), %edx
	addl	%ecx, %edx
	incq	%rax
	movl	-72(%rbp), %ecx
	movl	-120(%rbp), %esi
	addl	-124(%rbp), %esi
	incl	%ecx
	cmpl	%r12d, %ecx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	%esi, (%rdi)
	movl	%edx, -84(%rbp)
	movq	%rax, -224(%rbp)
	sete	-45(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985255, %eax               # imm = 0x3C7F7227
	movl	$1014985265, %ecx               # imm = 0x3C7F7231
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_12:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-224(%rbp), %rcx
	movl	-84(%rbp), %edx
	movl	%edx, -80(%rbp)
	movl	-136(%rbp), %edx
	movl	-116(%rbp), %esi
	addl	-124(%rbp), %esi
	subl	-152(%rbp), %edx
	cmpb	$0, -45(%rbp)
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movl	-80(%rbp), %edx
	movl	%eax, -60(%rbp)
	movl	%edx, -64(%rbp)
	movq	%rcx, -184(%rbp)
	movl	$1014985265, -44(%rbp)          # imm = 0x3C7F7231
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_13:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax
	cltd
	idivl	-88(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-80(%rbp), %eax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1014985265, -44(%rbp)          # imm = 0x3C7F7231
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_25:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1014985270, %eax               # imm = 0x3C7F7236
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_23:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_21 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf5946544599157384319
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rbx
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_21:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	andl	$423143225, %ecx                # imm = 0x1938A739
	movabsq	$-6926300729967159098, %rax     # imm = 0x9FE0D62EE6C758C6
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	movabsq	$2597323205939657700, %rdi      # imm = 0x240B8BB1D0E97BE4
	movl	%edi, %eax
	xorl	%r12d, %eax
	movl	%edi, %esi
	andl	%r12d, %esi
	orl	%eax, %esi
	movl	%r12d, %eax
	orl	%edi, %eax
	movq	-296(%rbp), %rdi                # 8-byte Reload
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	orl	$458427746, %ecx                # imm = 0x1B530D62
	movl	%r14d, %edx
	andl	$458427746, %edx                # imm = 0x1B530D62
	movl	%r14d, %esi
	xorl	$458427746, %esi                # imm = 0x1B530D62
	orl	%edx, %esi
	movl	%r14d, %edx
	andl	$1158178412, %edx               # imm = 0x4508666C
	xorl	%ecx, %edx
	movl	$-1, -152(%rbp)
	movl	$1, -144(%rbp)
	xorl	$-486151559, %eax               # imm = 0xE305EA79
	xorl	%esi, %edx
	movabsq	$1057780096577280403, %rsi      # imm = 0xEADFD64BAF79993
	movl	%esi, %ecx
	orl	%r14d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1095311195, %ecx               # imm = 0x41491F5B
	imull	%eax, %ecx
	movl	%ecx, -136(%rbp)
	movl	$5, -128(%rbp)
	movl	$7, -120(%rbp)
	movabsq	$-2762200966486167334, %rcx     # imm = 0xD9AAB0DB1259F0DA
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$2011718141, %eax               # imm = 0x77E861FD
	imull	$-1460953603, %eax, %eax        # imm = 0xA8EB9DFD
	movl	%eax, -112(%rbp)
	movl	$11, -104(%rbp)
	movl	$13, -96(%rbp)
	movl	$15, -88(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1014985254, %edx               # imm = 0x3C7F7226
	movl	$1014985254, %esi               # imm = 0x3C7F7226
	cmpb	%bl, %al
	je	.LBB0_23
# %bb.22:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	$1014985275, %esi               # imm = 0x3C7F723B
	jmp	.LBB0_23
.LBB0_14:                               # %.preheader1
	movq	-240(%rbp), %r13                # 8-byte Reload
	movq	%r13, %r15
	shrq	$63, %r15
	addq	%r13, %r15
	andq	$-2, %r15
	leaq	-232(%rbp), %r14
	movq	-248(%rbp), %r12                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ebx
	cmpq	%r15, %r13
	je	.LBB0_20
# %bb.16:                               # %codeRepl
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%r12, %rsi
	movq	%r14, %rdx
	callq	DJBHash.extracted
	testb	$1, %al
	jne	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	testb	$1, -232(%rbp)
	je	.LBB0_15
	jmp	.LBB0_19
.LBB0_17:                               # %codeRepl2
	leaq	-344(%rbp), %rdi
	leaq	-352(%rbp), %rsi
	leaq	-360(%rbp), %rdx
	leaq	-232(%rbp), %rcx
	callq	DJBHash.extracted.1
.LBB0_19:                               # %codeRepl24
	callq	DJBHash..split
.LBB0_20:
	movl	%ebx, %eax
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
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_12-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
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
	subq	$696, %rsp                      # imm = 0x2B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -640(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -136(%rbp)                # 8-byte Spill
	movabsq	$-4495546486019110586, %r13     # imm = 0xC19C9C4A15934946
	movl	$1014985275, %edi               # imm = 0x3C7F723B
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable16097666771198880250(%rip), %rbx
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985272, %edi               # imm = 0x3C7F7238
	callq	h5346197150988191590
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985267, %edi               # imm = 0x3C7F7233
	callq	h5346197150988191590
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985268, %edi               # imm = 0x3C7F7234
	callq	h5346197150988191590
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985277, %edi               # imm = 0x3C7F723D
	callq	h5346197150988191590
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985270, %edi               # imm = 0x3C7F7236
	callq	h5346197150988191590
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985273, %edi               # imm = 0x3C7F7239
	callq	h5346197150988191590
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985279, %edi               # imm = 0x3C7F723F
	callq	h5346197150988191590
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985253, %edi               # imm = 0x3C7F7225
	callq	h5346197150988191590
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985265, %edi               # imm = 0x3C7F7231
	callq	h5346197150988191590
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985266, %edi               # imm = 0x3C7F7232
	callq	h5346197150988191590
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985254, %edi               # imm = 0x3C7F7226
	callq	h5346197150988191590
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985278, %edi               # imm = 0x3C7F723E
	callq	h5346197150988191590
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985269, %edi               # imm = 0x3C7F7235
	callq	h5346197150988191590
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985271, %edi               # imm = 0x3C7F7237
	callq	h5346197150988191590
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985255, %edi               # imm = 0x3C7F7227
	callq	h5346197150988191590
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985264, %edi               # imm = 0x3C7F7230
	callq	h5346197150988191590
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985274, %edi               # imm = 0x3C7F723A
	callq	h5346197150988191590
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985276, %edi               # imm = 0x3C7F723C
	callq	h5346197150988191590
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	22(%r13), %rdi
	movq	%rdi, -544(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	leaq	.LobfsfuncAddrLookupTable4131691921739614044(%rip), %r15
	movq	exit@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	leaq	21(%r13), %rdi
	movq	%rdi, -632(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	24(%r13), %rdi
	callq	m181653111428616272
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	13(%r13), %rdi
	movq	%rdi, -552(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	17(%r13), %rdi
	callq	m181653111428616272
	movq	%rbx, (%r15,%rax,8)
	leaq	1(%r13), %rdi
	callq	m181653111428616272
	movq	fseek@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	leaq	12(%r13), %rdi
	movq	%rdi, -624(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	25(%r13), %rdi
	callq	m181653111428616272
	movq	%rbx, (%r15,%rax,8)
	leaq	-1(%r13), %rdi
	movq	%rdi, -616(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	malloc@GOTPCREL(%rip), %r14
	movq	%r14, (%r15,%rax,8)
	leaq	15(%r13), %rdi
	movq	%rdi, -608(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	fread@GOTPCREL(%rip), %r12
	movq	%r12, (%r15,%rax,8)
	leaq	-2(%r13), %rdi
	movq	%rdi, -600(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	11(%r13), %rdi
	movq	%rdi, -592(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	19(%r13), %rdi
	movq	%rdi, -584(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	14(%r13), %rdi
	movq	%rdi, -576(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	%rbx, (%r15,%rax,8)
	leaq	20(%r13), %rdi
	movq	%rdi, -568(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	%r14, (%r15,%rax,8)
	movq	%r13, %rbx
	leaq	16(%r13), %rdi
	callq	m181653111428616272
	movq	%r12, (%r15,%rax,8)
	leaq	10(%r13), %rdi
	movq	%rdi, -560(%rbp)                # 8-byte Spill
	callq	m181653111428616272
	movq	%rax, %rdx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movslq	%esi, %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movl	%eax, -500(%rbp)                # 4-byte Spill
	cmpl	%eax, %esi
	je	.LBB2_46
# %bb.1:                                # %.preheader1
	movabsq	$-4497016152160846311, %rax     # imm = 0xC19763A2C5423E19
	movabsq	$-7007455144761936414, %rcx     # imm = 0x9EC084AC44FB35E2
	movabsq	$7007455144761936413, %rsi      # imm = 0x613F7B53BB04CA1D
	movabsq	$4497016152160846310, %rdi      # imm = 0x3E689C5D3ABDC1E6
	xorq	%rcx, %rsi
	movq	%rsi, -656(%rbp)                # 8-byte Spill
	xorq	%rax, %rdi
	movq	%rdi, -648(%rbp)                # 8-byte Spill
	movq	-56(%rbp), %r13                 # 8-byte Reload
	movq	%rdx, -664(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	fclose@GOTPCREL(%rip), %rax
	movq	%rax, (%r15,%rdx,8)
	movq	%rbx, %rdi
	callq	m181653111428616272
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	18(%rbx), %rdi
	callq	m181653111428616272
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	23(%rbx), %rdi
	callq	m181653111428616272
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rax
	movabsq	$-3226330725020677141, %rcx     # imm = 0xD339C54CA736CBEB
	andq	%rcx, %rax
	movabsq	$3226330725020677140, %rdx      # imm = 0x2CC63AB358C93414
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-8133640856428460604, %rax     # imm = 0x8F1F80BC25FA45C4
	andq	%rax, %rdx
	movq	%r13, %r9
	notq	%r9
	movabsq	$8133640856428460603, %rax      # imm = 0x70E07F43DA05BA3B
	orq	%r9, %rax
	notq	%rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r13, %rcx
	movabsq	$1814706564265892926, %rdx      # imm = 0x192F220166A35C3E
	andq	%rdx, %rcx
	movabsq	$-1814706564265892927, %rdx     # imm = 0xE6D0DDFE995CA3C1
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$2518479955297967955, %rbx      # imm = 0x22F3702D057A1F53
	leaq	(%rbx,%r13), %rsi
	xorq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$8787729732442360645, %rdi      # imm = 0x79F449A1DC5D8B45
	andq	%rdi, %rcx
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%r9, %rcx
	andq	%rdi, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rbx, %rcx
	orq	%r13, %rcx
	movq	%rbx, %rdx
	andq	%r13, %rdx
	addq	%rcx, %rdx
	movabsq	$5974548749962537525, %rcx      # imm = 0x52E9DC6EFEC56A35
	xorq	%rcx, %rsi
	xorq	%rsi, %rdx
	movabsq	$-7863914348380022755, %rcx     # imm = 0x92DDC390A0B6181D
	xorq	%rcx, %rax
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rax
	movabsq	$-8087215357329872627, %rcx     # imm = 0x8FC4707AFC44E90D
	andq	%rcx, %rax
	movabsq	$8087215357329872626, %rdx      # imm = 0x703B8F8503BB16F2
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-7566254761295154441, %rax     # imm = 0x96FF4361E0E4F2F7
	leaq	(%rax,%r13), %rdx
	movabsq	$-6578239530746520949, %rax     # imm = 0xA4B565FFF26BDA8B
	addq	%r13, %rax
	movabsq	$-988015230548633492, %rsi      # imm = 0xF249DD61EE79186C
	addq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-8531936274420634239, %rcx     # imm = 0x899879299CE36D81
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$7735852405061786152, %rsi      # imm = 0x6B5B44C6AE8F1A28
	leaq	(%rsi,%r13), %rcx
	movq	%rsi, %rdx
	andq	%r13, %rdx
	xorq	%r13, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$-4676434744664114903, %rsi     # imm = 0xBF19F76065003929
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$-5613461626111701357, %rbx     # imm = 0xB218FA6477534E93
	andq	%rbx, %rdx
	movabsq	$-1441181207087623551, %rdi     # imm = 0xEBFFE553EE92D281
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rbx, %rsi
	xorq	%r9, %rsi
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-9081367085279452492, %rax     # imm = 0x81F880C046FE62B4
	leaq	(%rax,%r13), %rdx
	movabsq	$-4998060716878866218, %rax     # imm = 0xBAA352424499D8D6
	addq	%r13, %rax
	movabsq	$-4083306368400586274, %rcx     # imm = 0xC7552E7E026489DE
	addq	%rcx, %rax
	movq	%r13, %rsi
	movabsq	$-30663525087506613, %rcx       # imm = 0xFF930FAFB7990F4B
	andq	%rcx, %rsi
	movabsq	$30663525087506612, %rcx        # imm = 0x6CF0504866F0B4
	orq	%r9, %rcx
	notq	%rcx
	movq	%rdx, -512(%rbp)                # 8-byte Spill
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$5696782612039817345, %rax      # imm = 0x4F0F099A51415881
	addq	%r13, %rax
	movabsq	$451611175461592067, %rcx       # imm = 0x64471F8A9FC1C03
	xorq	%rcx, %rax
	movabsq	$-5696782612039817345, %rcx     # imm = 0xB0F0F665AEBEA77F
	subq	%r13, %rcx
	negq	%rcx
	xorq	%rax, %rcx
	movq	%rsi, -520(%rbp)                # 8-byte Spill
	movq	%rsi, %rax
	movabsq	$-5197827937861079381, %rdx     # imm = 0xB7DD9B07A0306EAB
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rax
	movabsq	$7364691822884651246, %rdi      # imm = 0x6634A4316F4380EE
	andq	%rdi, %rax
	movabsq	$-7370283479244928573, %rcx     # imm = 0x99B77E399DAD09C3
	xorq	%rcx, %rax
	movabsq	$-6786741689039209855, %rsi     # imm = 0xA1D0A6643A7BBA81
	movq	%rsi, %rcx
	andq	%r13, %rcx
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	%rdi, %rdx
	xorq	%r9, %rdx
	andq	%rdi, %rdx
	xorq	%rax, %rcx
	leaq	(%rsi,%r13), %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-152058230180464794, %rsi      # imm = 0xFDE3C7D864EB3766
	movq	%rsi, %rax
	andq	%r13, %rax
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	leaq	(%rdx,%rax,2), %rax
	movq	%r13, %rdx
	movabsq	$3859759758329042935, %rdi      # imm = 0x35909F0CE18CD7F7
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$-3859759758329042936, %rax     # imm = 0xCA6F60F31E732808
	orq	%r9, %rax
	notq	%rax
	xorq	%rdx, %rax
	leaq	(%rsi,%r13), %rdx
	xorq	%rdx, %rax
	movabsq	$2887897172295888619, %rdx      # imm = 0x2813DF2D6E8D2EEB
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rax
	movabsq	$-301865305083931727, %rcx      # imm = 0xFBCF8F1AB87513B1
	orq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-6988053623395023133, %rdx     # imm = 0x9F057240FA2886E3
	andq	%rdx, %rcx
	movabsq	$-7077909180230386977, %rdx     # imm = 0x9DC63719D7E43ADF
	xorq	%rdx, %rcx
	movabsq	$6988053623395023132, %rdx      # imm = 0x60FA8DBF05D7791C
	orq	%r9, %rdx
	notq	%rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$7952114723817361173, %rax      # imm = 0x6E5B96358E498F15
	andq	%rax, %rdx
	movabsq	$-7952114723817361174, %rsi     # imm = 0x91A469CA71B670EA
	movq	%rsi, %r8
	orq	%r13, %r8
	subq	%rsi, %r8
	movq	-672(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	imulq	%rbx, %rsi
	addq	%rbx, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%sil
	testb	$1, %bl
	sete	%al
	orb	%sil, %al
	cmpb	$1, %al
	movq	%r9, -296(%rbp)                 # 8-byte Spill
	je	.LBB2_3
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	movq	%r9, %rsi
	movabsq	$-7379233403947062766, %rbx     # imm = 0x9997B250E309EA12
	orq	%rbx, %rsi
	notq	%rsi
	movb	%al, -80(%rbp)                  # 1-byte Spill
	movq	%rbx, %rdi
	xorq	%r9, %rdi
	andq	%r9, %rbx
	orq	%rdi, %rbx
	notq	%rbx
	xorq	%rsi, %rdx
	movabsq	$-3334069127494106849, %rsi     # imm = 0xD1BB01CB0F1E011F
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	xorq	%r8, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	-56(%rbp), %r13                 # 8-byte Reload
	movq	%r13, %r8
	movabsq	$5748391321417837359, %rdx      # imm = 0x4FC66373570C6B2F
	orq	%rdx, %r8
	movq	%rdx, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rdx
	orq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$6287354119406431150, %r10      # imm = 0x57412B42804F2BAE
	andq	%r10, %rcx
	movabsq	$5063478417605511729, %rax      # imm = 0x464516CB193BCA31
	movq	%rax, %rdi
	xorq	%r13, %rdi
	movq	%r13, %rsi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%r13, %rdi
	orq	%rax, %rdi
	xorq	%rdi, %rsi
	movq	%r10, %rdi
	xorq	%r9, %rdi
	andq	%r10, %rdi
	movabsq	$6292781823139441013, %rax      # imm = 0x575473BA4142E975
	xorq	%rax, %rdx
	movabsq	$-137903851060479302, %rax      # imm = 0xFE16112D9861BABA
	xorq	%rax, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	-656(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$-7007455144761936414, %rax     # imm = 0x9EC084AC44FB35E2
	xorq	%rax, %rcx
	andq	%rdi, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%r8, %rdx
	orq	%r8, %rcx
	subq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rax
	movabsq	$2006601817926161503, %rdx      # imm = 0x1BD8E1B8D324545F
	orq	%rdx, %rax
	movq	%r9, %rsi
	movabsq	$9192932189416786280, %rdx      # imm = 0x7F93DB1EBA710968
	orq	%rdx, %rsi
	notq	%rsi
	movq	%r13, %rdi
	movabsq	$5723662141462692378, %rdx      # imm = 0x4F6E8864743C421A
	andq	%rdx, %rdi
	movq	%r9, %rdx
	movabsq	$-5723662141462692379, %rbx     # imm = 0xB091779B8BC3BDE5
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	movabsq	$3530069469840624498, %rdi      # imm = 0x30FD537ACE4D4B72
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$-9192932189416786281, %rdi     # imm = 0x806C24E1458EF697
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-6975810098177909027, %r8      # imm = 0x9F30F1ACD585DEDD
	movq	%r8, %rsi
	movabsq	$6975810098177909026, %rbx      # imm = 0x60CF0E532A7A2122
	xorq	%rbx, %rsi
	andq	%rax, %rsi
	xorq	%r8, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rax
	movabsq	$-3744431595802302041, %rcx     # imm = 0xCC091B4D6E7469A7
	orq	%rcx, %rax
	movabsq	$3744431595802302040, %rcx      # imm = 0x33F6E4B2918B9658
	orq	%r9, %rcx
	notq	%rcx
	movq	%r13, %rsi
	movabsq	$8871097876480496758, %rdx      # imm = 0x7B1C78847F579476
	andq	%rdx, %rsi
	movq	%r9, %rdx
	movabsq	$-8871097876480496759, %rdi     # imm = 0x84E3877B80A86B89
	andq	%rdi, %rdx
	movq	%rdx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	movabsq	$5254183675030667822, %rsi      # imm = 0x48EA9C36EEDC022E
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$1505112546079884947, %rcx      # imm = 0x14E33BE2E0134693
	leaq	(%rcx,%r13), %r8
	movabsq	$-3574346806080759964, %rcx     # imm = 0xCE655E847F811764
	addq	%r13, %rcx
	movabsq	$821575018383976934, %rbx       # imm = 0xB66D220571CA9E6
	movq	%rbx, %rdi
	andq	%r13, %rdi
	xorq	%r13, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movq	%rdi, %rbx
	movabsq	$-4395921824464736898, %rsi     # imm = 0xC2FE8C6428646D7E
	andq	%rsi, %rbx
	xorq	%rsi, %rdi
	leaq	(%rdi,%rbx,2), %rdi
	movabsq	$-343065959179315501, %rbx      # imm = 0xFB3D2F53E89696D3
	xorq	%rbx, %rcx
	movq	%rcx, %rbx
	andq	%r8, %rbx
	orq	%r8, %rcx
	subq	%rbx, %rcx
	xorq	%r8, %rcx
	movabsq	$598060168174186647, %rsi       # imm = 0x84CBC8DE6553097
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$2235017314697994813, %rdi      # imm = 0x1F046067F56BE23D
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	movq	%r13, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	movq	%r13, %rsi
	movabsq	$-5902808747958772348, %rdi     # imm = 0xAE1502B7D8D95D84
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%r13, %rdi
	movabsq	$5902808747958772347, %rbx      # imm = 0x51EAFD482726A27B
	movq	%rbx, %rdx
	orq	%r13, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rdx
	orq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %rsi
	movabsq	$-302826891918821142, %rdi      # imm = 0xFBCC248BD6BE38EA
	orq	%rdi, %rsi
	movabsq	$302826891918821141, %rbx       # imm = 0x433DB742941C715
	movq	%rbx, %rdi
	orq	%r9, %rdi
	subq	%rbx, %rdi
	addq	%r13, %rdi
	movabsq	$-148421104276571606, %rbx      # imm = 0xFDF0B3CAC26C7A2A
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$6220157467708240219, %rsi      # imm = 0x56527042D5BE315B
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %r14
	movabsq	$-6377956723443716079, %rax     # imm = 0xA77CF226E252B011
	orq	%rax, %r14
	andq	%r13, %rax
	movq	%r14, %rsi
	subq	%rax, %rsi
	orq	%rax, %rsi
	movq	%r13, %r8
	movabsq	$1566944110636953516, %rax      # imm = 0x15BEE75DD967EFAC
	andq	%rax, %r8
	movabsq	$-1566944110636953517, %rdi     # imm = 0xEA4118A226981053
	movq	%rdi, %rax
	xorq	%r9, %rax
	andq	%r9, %rdi
	orq	%rax, %rdi
	notq	%rdi
	movq	%r13, %rcx
	movabsq	$-4654828587887257742, %rdx     # imm = 0xBF66BA0FC8A59772
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$-5681764696847673627, %r10     # imm = 0xB126511C8B0A16E5
	andq	%r10, %rsi
	movq	%r9, %rax
	movabsq	$5681764696847673626, %rbx      # imm = 0x4ED9AEE374F5E91A
	andq	%rbx, %rax
	orq	%rsi, %rax
	xorq	%r10, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdx, %rax
	addq	%r13, %rax
	movq	%rcx, %rsi
	andq	%r14, %rsi
	orq	%r14, %rcx
	subq	%rsi, %rcx
	xorq	%r8, %rcx
	movabsq	$6012853710649942981, %rdx      # imm = 0x5371F297A5ADE3C5
	xorq	%rdx, %rcx
	movq	%rcx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	movq	%rax, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$2671092037528934297, %rax      # imm = 0x2511A00E5B495799
	leaq	(%rax,%r13), %r10
	movabsq	$-4060871871373848399, %rax     # imm = 0xC7A4E28C6462D0B1
	leaq	(%rax,%r13), %rcx
	movq	%rcx, %rax
	movabsq	$6731963908902782696, %rdx      # imm = 0x5D6CBD81F6E686E8
	orq	%rdx, %rax
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movabsq	$5159824357061593876, %rax      # imm = 0x479B60EA32108B14
	leaq	(%rax,%r13), %r8
	movabsq	$-5159824357061593876, %rdi     # imm = 0xB8649F15CDEF74EC
	subq	%r13, %rdi
	negq	%rdi
	movabsq	$-2758030945081515251, %rax     # imm = 0xD9B98177D6E1A30D
	xorq	%rax, %rdi
	movq	-648(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	movq	%r10, -368(%rbp)                # 8-byte Spill
	andq	%r10, %rax
	movabsq	$-4497016152160846311, %rdx     # imm = 0xC19763A2C5423E19
	xorq	%rdx, %rax
	andq	%rbx, %rdi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	%r13, %rdi
	movabsq	$2224305795806342170, %rdx      # imm = 0x1EDE52561EE12C1A
	orq	%rdx, %rdi
	xorq	%rdi, %rax
	xorq	%r8, %rcx
	xorq	%r8, %r8
	notq	%r8
	andq	%rax, %r8
	xorq	%rdi, %rcx
	xorq	%r8, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, -680(%rbp)                # 8-byte Spill
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rdx
	movq	%rdx, -448(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rdx
	movq	%rdx, -400(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rdx
	movq	%rdx, -392(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rdx
	movq	%rdx, -384(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r15, %r11
	movq	%rsp, %r15
	leaq	-16(%r15), %rdx
	movq	%rdx, -376(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rdx
	movq	%rdx, -256(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %r9
	leaq	-160(%r9), %r12
	movq	%r12, %rsp
	leaq	-152(%r9), %rdx
	movq	%rdx, -16(%r8)
	leaq	.Ltmp19(%rip), %rdx
	movq	%rdx, -160(%r9)
	leaq	.Ltmp31(%rip), %rdx
	movq	%rdx, -152(%r9)
	leaq	-144(%r9), %rdx
	movq	%rdx, -16(%r15)
	movq	%r11, %r15
	leaq	.Ltmp29(%rip), %rdx
	movq	%rdx, -144(%r9)
	leaq	-136(%r9), %rdx
	movq	%rdx, -16(%rdi)
	leaq	.Ltmp23(%rip), %rdx
	movq	%rdx, -136(%r9)
	leaq	-128(%r9), %rdx
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -128(%r9)
	leaq	-120(%r9), %rdx
	movq	%rdx, -16(%r10)
	leaq	.Ltmp24(%rip), %rdx
	movq	%rdx, -120(%r9)
	leaq	-112(%r9), %rdx
	movq	%rdx, -16(%rbx)
	leaq	.Ltmp25(%rip), %rdx
	movq	%rdx, -112(%r9)
	leaq	-104(%r9), %rdx
	movq	-680(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi,%rax)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -104(%r9)
	leaq	-96(%r9), %rax
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -96(%r9)
	leaq	-88(%r9), %rax
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -88(%r9)
	leaq	-80(%r9), %rax
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -80(%r9)
	leaq	-72(%r9), %rax
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -72(%r9)
	leaq	-64(%r9), %rax
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -64(%r9)
	leaq	-56(%r9), %rax
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -56(%r9)
	leaq	-48(%r9), %rax
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rdx,%rsi)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -48(%r9)
	leaq	-40(%r9), %rax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -40(%r9)
	leaq	-32(%r9), %rax
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -32(%r9)
	leaq	-24(%r9), %rax
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -24(%r9)
	leaq	-16(%r9), %rax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, -16(%rdx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -16(%r9)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, %rsp
	cmpb	$0, -80(%rbp)                   # 1-byte Folded Reload
	movabsq	$-4495546486019110586, %rbx     # imm = 0xC19C9C4A15934946
	movq	-664(%rbp), %rdx                # 8-byte Reload
	je	.LBB2_2
# %bb.5:
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%r12, -232(%rbp)                # 8-byte Spill
	movq	%r14, -224(%rbp)                # 8-byte Spill
	movq	-16(%r8), %rax
	movq	(%rax), %rbx
	leaq	.Ltmp19(%rip), %r12
	movq	%rcx, %r13
	jmp	.LBB2_6
.LBB2_46:
	movq	fclose@GOTPCREL(%rip), %rax
	movq	%rax, (%r15,%rdx,8)
	movq	%rbx, %rdi
	callq	m181653111428616272
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	18(%rbx), %rdi
	callq	m181653111428616272
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	23(%rbx), %rdi
	callq	m181653111428616272
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-3226330725020677141, %rax     # imm = 0xD339C54CA736CBEB
	movq	-56(%rbp), %r13                 # 8-byte Reload
	andq	%r13, %rax
	movabsq	$3226330725020677140, %rcx      # imm = 0x2CC63AB358C93414
	movq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$6879945336276669636, %rsi      # imm = 0x5F7A79D4F2E054C4
	addq	%rsi, %rdx
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	movabsq	$8133640856428460603, %rcx      # imm = 0x70E07F43DA05BA3B
	xorq	%r13, %rcx
	andq	%r13, %rcx
	movq	%r13, %r12
	notq	%r12
	movabsq	$-8133640856428460604, %rsi     # imm = 0x8F1F80BC25FA45C4
	notq	%rsi
	andq	%r12, %rsi
	movabsq	$-2936609814056262245, %rdi     # imm = 0xD73F10EED540259B
	andq	%r12, %rdi
	movabsq	$2936609814056262244, %rbx      # imm = 0x28C0EF112ABFDA64
	andq	%r13, %rbx
	orq	%rdi, %rbx
	movabsq	$6350234160492863583, %rdi      # imm = 0x58209052F0BA605F
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$6952787198011588255, %rsi      # imm = 0x607D431E805D3E9F
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-7863914348380022755, %rcx     # imm = 0x92DDC390A0B6181D
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$1814706564265892926, %rbx      # imm = 0x192F220166A35C3E
	andq	%r13, %rbx
	movabsq	$-1814706564265892927, %rcx     # imm = 0xE6D0DDFE995CA3C1
	movq	%r12, %rdx
	xorq	%rcx, %rdx
	andq	%r12, %rcx
	orq	%rdx, %rcx
	notq	%rcx
	movabsq	$8787729732442360645, %r9       # imm = 0x79F449A1DC5D8B45
	movq	%r13, %r8
	andq	%r9, %r8
	movq	%r12, %rdi
	xorq	%r9, %rdi
	notq	%rdi
	orq	%rdi, %r9
	subq	%rdi, %r9
	movabsq	$2518479955297967955, %rdi      # imm = 0x22F3702D057A1F53
	addq	%r13, %rdi
	xorq	%rbx, %rdi
	movabsq	$-2518479955297967956, %rbx     # imm = 0xDD0C8FD2FA85E0AC
	notq	%rbx
	andq	%r13, %rbx
	movabsq	$-2610240692723555282, %rsi     # imm = 0xDBC68FEB6BF1642E
	andq	%r13, %rsi
	movabsq	$2610240692723555281, %rdx      # imm = 0x24397014940E9BD1
	andq	%r12, %rdx
	orq	%rsi, %rdx
	movabsq	$489203756776588418, %rsi       # imm = 0x6CA003991748482
	xorq	%rdx, %rsi
	orq	%rbx, %rsi
	addq	%rbx, %rsi
	movq	%rdi, %rdx
	andq	%r8, %rdx
	orq	%r8, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%r9, %rdi
	movabsq	$5974548749962537525, %rcx      # imm = 0x52E9DC6EFEC56A35
	xorq	%rdi, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-8087215357329872627, %rcx     # imm = 0x8FC4707AFC44E90D
	andq	%r13, %rcx
	movabsq	$8087215357329872626, %rdx      # imm = 0x703B8F8503BB16F2
	movq	%r13, %rax
	orq	%rdx, %rax
	subq	%rdx, %rax
	movabsq	$4429835623648728067, %rsi      # imm = 0x3D79F00788F41403
	movq	%r13, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %rdi
	andq	%rsi, %rdi
	orq	%rdx, %rdi
	orq	%r13, %rsi
	movabsq	$-7566254761295154441, %r8      # imm = 0x96FF4361E0E4F2F7
	addq	%r13, %r8
	movabsq	$-6578239530746520949, %rbx     # imm = 0xA4B565FFF26BDA8B
	movq	%r13, %rdx
	andq	%rbx, %rdx
	xorq	%r13, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	movabsq	$-8127000086369897459, %r9      # imm = 0x8F37187AEA5A740D
	addq	%r9, %rdx
	movabsq	$-988015230548633492, %rbx      # imm = 0xF249DD61EE79186C
	addq	%rdx, %rbx
	subq	%r9, %rbx
	movabsq	$3703095124127776326, %rdx      # imm = 0x33640965431DFE46
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-4481888117082318377, %rdx     # imm = 0xC1CD2280EA4399D7
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$-1781919206389423105, %rdx     # imm = 0xE74559EC3CB663FF
	xorq	%rdx, %rdx
	movabsq	$-8531936274420634239, %rax     # imm = 0x899879299CE36D81
	xorq	%rdx, %rax
	xorq	%r8, %rax
	movabsq	$7717104123950620801, %rdx      # imm = 0x6B18A95052C76081
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-7735852405061786153, %rdx     # imm = 0x94A4BB395170E5D7
	movq	%rdx, %rcx
	subq	%r13, %rcx
	notq	%rcx
	notq	%rdx
	andq	%r13, %rdx
	addq	%rdx, %rdx
	movabsq	$7735852405061786152, %rsi      # imm = 0x6B5B44C6AE8F1A28
	xorq	%r13, %rsi
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	xorq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %r9
	movabsq	$-4676434744664114903, %rdi     # imm = 0xBF19F76065003929
	movq	%r13, %r10
	orq	%rdi, %r10
	movq	%r13, %rbx
	xorq	%rdi, %rbx
	andq	%r13, %rdi
	orq	%rbx, %rdi
	movabsq	$-5613461626111701357, %r8      # imm = 0xB218FA6477534E93
	movq	%r13, %rbx
	andq	%r8, %rbx
	movabsq	$5613461626111701356, %rsi      # imm = 0x4DE7059B88ACB16C
	xorq	%r13, %rsi
	andq	%r8, %rsi
	movabsq	$-1441181207087623551, %rdx     # imm = 0xEBFFE553EE92D281
	xorq	%rbx, %rdx
	movq	%rdx, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %rdx
	subq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%r9, %rcx
	xorq	%r9, %r9
	notq	%r9
	andq	%rdx, %r9
	xorq	%r10, %rcx
	movabsq	$8594545266737983806, %rdx      # imm = 0x7745F5625DEEB13E
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-9081367085279452492, %rsi     # imm = 0x81F880C046FE62B4
	addq	%r13, %rsi
	movabsq	$-4998060716878866218, %rax     # imm = 0xBAA352424499D8D6
	addq	%r13, %rax
	movabsq	$-4083306368400586274, %rcx     # imm = 0xC7552E7E026489DE
	movq	%rax, %rdx
	andq	%rcx, %rdx
	xorq	%rcx, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-30663525087506613, %rdx       # imm = 0xFF930FAFB7990F4B
	andq	%r13, %rdx
	movabsq	$30663525087506612, %rcx        # imm = 0x6CF0504866F0B4
	orq	%r12, %rcx
	notq	%rcx
	xorq	%rax, %rdx
	xorq	%rax, %rax
	notq	%rax
	movq	%rsi, -512(%rbp)                # 8-byte Spill
	andq	%rsi, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-5197827937861079381, %rax     # imm = 0xB7DD9B07A0306EAB
	movq	%rdx, -520(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$5696782612039817345, %rcx      # imm = 0x4F0F099A51415881
	addq	%r13, %rcx
	movabsq	$-5696782612039817345, %rdx     # imm = 0xB0F0F665AEBEA77F
	subq	%r13, %rdx
	movabsq	$1139112330504178497, %rsi      # imm = 0xFCEF0A11AF80B41
	movq	%rsi, %rdi
	subq	%rdx, %rdi
	subq	%rsi, %rdi
	movabsq	$451611175461592067, %rdx       # imm = 0x64471F8A9FC1C03
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$7364691822884651246, %rax      # imm = 0x6634A4316F4380EE
	movq	%r13, %rcx
	andq	%rax, %rcx
	movq	%r12, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rdx
	movabsq	$-6786741689039209855, %rax     # imm = 0xA1D0A6643A7BBA81
	leaq	(%rax,%r13), %rsi
	movq	%r13, %rdi
	andq	%rax, %rdi
	xorq	%r13, %rax
	leaq	(%rax,%rdi,2), %rdi
	movabsq	$-7370283479244928573, %rax     # imm = 0x99B77E399DAD09C3
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-152058230180464794, %rcx      # imm = 0xFDE3C7D864EB3766
	movq	%r13, %rdx
	orq	%rcx, %rdx
	movq	%r13, %rsi
	andq	%rcx, %rsi
	addq	%rsi, %rdx
	xorq	%r13, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$3859759758329042935, %rsi      # imm = 0x35909F0CE18CD7F7
	andq	%r13, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3859759758329042936, %rcx     # imm = 0xCA6F60F31E732808
	orq	%r12, %rcx
	notq	%rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	movabsq	$2887897172295888619, %rdx      # imm = 0x2813DF2D6E8D2EEB
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-301865305083931727, %rcx      # imm = 0xFBCF8F1AB87513B1
	orq	%r13, %rcx
	movabsq	$6988053623395023132, %rdx      # imm = 0x60FA8DBF05D7791C
	movq	%r13, %rsi
	xorq	%rdx, %rsi
	andq	%r13, %rsi
	orq	%r12, %rdx
	notq	%rdx
	movabsq	$-7077909180230386977, %rax     # imm = 0x9DC63719D7E43ADF
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movabsq	$7952114723817361173, %rcx      # imm = 0x6E5B96358E498F15
	andq	%r13, %rcx
	movabsq	$-7952114723817361174, %rdx     # imm = 0x91A469CA71B670EA
	movq	%r13, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$7379233403947062765, %rdx      # imm = 0x66684DAF1CF615ED
	andq	%r13, %rdx
	xorq	%rcx, %rdx
	movabsq	$-7379233403947062766, %rcx     # imm = 0x9997B250E309EA12
	orq	%r12, %rcx
	notq	%rcx
	movabsq	$-3334069127494106849, %rdi     # imm = 0xD1BB01CB0F1E011F
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$3429501025273747960, %rcx      # imm = 0x2F980903204799F8
	xorq	%rcx, %rcx
	xorq	%rsi, %rcx
	movabsq	$9025372384184798826, %rdx      # imm = 0x7D40905D6CF48E6A
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$5748391321417837359, %rcx      # imm = 0x4FC66373570C6B2F
	movq	%r13, %rax
	xorq	%rcx, %rax
	movq	%r13, %rdx
	andq	%rcx, %rdx
	orq	%rdx, %rax
	andq	%r12, %rcx
	movabsq	$-5748391321417837360, %rsi     # imm = 0xB0399C8CA8F394D0
	andq	%r13, %rsi
	orq	%rcx, %rsi
	orq	%rdx, %rsi
	movabsq	$6287354119406431150, %rcx      # imm = 0x57412B42804F2BAE
	movq	%r13, %r8
	andq	%rcx, %r8
	movq	%r12, %rbx
	xorq	%rcx, %rbx
	andq	%rcx, %rbx
	movabsq	$5063478417605511729, %rdx      # imm = 0x464516CB193BCA31
	movq	%r13, %r9
	orq	%rdx, %r9
	movabsq	$-8900538875140517387, %rdi     # imm = 0x847AEF0CD5B1D1F5
	andq	%r13, %rdi
	movabsq	$8900538875140517386, %rcx      # imm = 0x7B8510F32A4E2E0A
	andq	%r12, %rcx
	orq	%rdi, %rcx
	movabsq	$4449563270293349435, %rdi      # imm = 0x3DC006383375E43B
	xorq	%rcx, %rdi
	andq	%r13, %rdx
	orq	%rdi, %rdx
	movabsq	$6292781823139441013, %rcx      # imm = 0x575473BA4142E975
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-1784122419286380332, %rsi     # imm = 0xE73D861CC29FF0D4
	xorq	%rsi, %rsi
	xorq	%r8, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rdx
	xorq	%rax, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rax, %rdx
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r9, %rax
	movabsq	$2006601817926161503, %rdx      # imm = 0x1BD8E1B8D324545F
	movq	%r13, %rsi
	andq	%rdx, %rsi
	movabsq	$-7990790104770392957, %rcx     # imm = 0x911B02BC9A744C83
	andq	%r13, %rcx
	movabsq	$7990790104770392956, %rdi      # imm = 0x6EE4FD43658BB37C
	andq	%r12, %rdi
	orq	%rcx, %rdi
	movabsq	$8447658868467558179, %rcx      # imm = 0x753C1CFBB6AFE723
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	andq	%r12, %rdx
	movq	%rdx, %rsi
	andq	%r13, %rsi
	xorq	%r13, %rdx
	leaq	(%rdx,%rsi,2), %rdx
	movabsq	$9192932189416786280, %rsi      # imm = 0x7F93DB1EBA710968
	notq	%rsi
	andq	%r13, %rsi
	movabsq	$3192622328597182158, %rdi      # imm = 0x2C4E7917B603F6CE
	andq	%r13, %rdi
	movabsq	$-3192622328597182159, %rbx     # imm = 0xD3B186E849FC0931
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movabsq	$6043164434748342182, %rdi      # imm = 0x53DDA2090C72FFA6
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-9192932189416786281, %rsi     # imm = 0x806C24E1458EF697
	movq	%r13, %rbx
	xorq	%rsi, %rbx
	andq	%r13, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6975810098177909027, %rdi     # imm = 0x9F30F1ACD585DEDD
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-4615884506574224359, %rcx     # imm = 0xBFF1157F4D6A0419
	xorq	%rcx, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-3744431595802302041, %rax     # imm = 0xCC091B4D6E7469A7
	movq	%r13, %rcx
	orq	%rax, %rcx
	movabsq	$1228031591994043523, %rdx      # imm = 0x110AD839FDC32C83
	movq	%r13, %rsi
	andq	%rdx, %rsi
	movabsq	$-1228031591994043524, %rdi     # imm = 0xEEF527C6023CD37C
	andq	%r12, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	notq	%rax
	andq	%rdi, %rax
	movabsq	$3744431595802302040, %rsi      # imm = 0x33F6E4B2918B9658
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	notq	%rsi
	movabsq	$8871097876480496758, %rax      # imm = 0x7B1C78847F579476
	andq	%r13, %rax
	movabsq	$-8871097876480496759, %rdi     # imm = 0x84E3877B80A86B89
	andq	%r12, %rdi
	orq	%rax, %rdi
	movabsq	$5254183675030667822, %rdx      # imm = 0x48EA9C36EEDC022E
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$-3574346806080759964, %rax     # imm = 0xCE655E847F811764
	movq	%r13, %rsi
	andq	%rax, %rsi
	xorq	%r13, %rax
	leaq	(%rax,%rsi,2), %rsi
	movabsq	$821575018383976934, %rax       # imm = 0xB66D220571CA9E6
	movq	%r13, %rdi
	orq	%rax, %rdi
	andq	%r13, %rax
	addq	%rdi, %rax
	movabsq	$-4395921824464736898, %rdi     # imm = 0xC2FE8C6428646D7E
	addq	%rax, %rdi
	movabsq	$-343065959179315501, %rax      # imm = 0xFB3D2F53E89696D3
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rax
	subq	%rcx, %rax
	movabsq	$2235017314697994813, %rcx      # imm = 0x1F046067F56BE23D
	movq	%r13, %rdx
	orq	%rcx, %rdx
	movq	%r13, %rsi
	xorq	%rcx, %rsi
	andq	%r13, %rcx
	orq	%rsi, %rcx
	movabsq	$-5902808747958772348, %rdi     # imm = 0xAE1502B7D8D95D84
	movq	%r13, %rsi
	orq	%rdi, %rsi
	movq	%r13, %rbx
	xorq	%rdi, %rbx
	andq	%r13, %rdi
	orq	%rbx, %rdi
	movabsq	$-302826891918821142, %r8       # imm = 0xFBCC248BD6BE38EA
	orq	%r13, %r8
	movabsq	$302826891918821141, %rbx       # imm = 0x433DB742941C715
	notq	%rbx
	orq	%r13, %rbx
	xorq	%rdi, %rbx
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	xorq	%rbx, %rsi
	movabsq	$6220157467708240219, %rdx      # imm = 0x56527042D5BE315B
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6377956723443716079, %rax     # imm = 0xA77CF226E252B011
	movq	%r13, %rbx
	orq	%rax, %rbx
	movq	%r13, %rcx
	xorq	%rax, %rcx
	andq	%r13, %rax
	orq	%rcx, %rax
	movabsq	$-1566944110636953517, %rdx     # imm = 0xEA4118A226981053
	orq	%r12, %rdx
	notq	%rdx
	movabsq	$-4654828587887257742, %rsi     # imm = 0xBF66BA0FC8A59772
	orq	%r13, %rsi
	movq	%rsi, %rdi
	movq	%rbx, -224(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$6012853710649942981, %r8       # imm = 0x5371F297A5ADE3C5
	xorq	%rdx, %r8
	xorq	%rdi, %r8
	xorq	%rsi, %r8
	movabsq	$2671092037528934297, %rbx      # imm = 0x2511A00E5B495799
	addq	%r13, %rbx
	movabsq	$-4060871871373848399, %rdx     # imm = 0xC7A4E28C6462D0B1
	addq	%r13, %rdx
	movabsq	$6731963908902782696, %r9       # imm = 0x5D6CBD81F6E686E8
	addq	%rdx, %r9
	movabsq	$5159824357061593876, %rdx      # imm = 0x479B60EA32108B14
	movq	%r13, %rsi
	orq	%rdx, %rsi
	andq	%r13, %rdx
	addq	%rsi, %rdx
	movabsq	$-5159824357061593876, %rdi     # imm = 0xB8649F15CDEF74EC
	subq	%r13, %rdi
	negq	%rdi
	movabsq	$2224305795806342170, %r11      # imm = 0x1EDE52561EE12C1A
	movq	%r13, %rsi
	orq	%r11, %rsi
	movabsq	$-1432488716470086220, %r10     # imm = 0xEC1EC71A1E0B95B4
	movq	%r13, %rcx
	andq	%r10, %rcx
	movabsq	$1432488716470086219, %rax      # imm = 0x13E138E5E1F46A4B
	movq	%r12, -296(%rbp)                # 8-byte Spill
	andq	%r12, %rax
	orq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r11, %rax
	addq	%r13, %rax
	movabsq	$-2758030945081515251, %rcx     # imm = 0xD9B98177D6E1A30D
	xorq	%rdi, %rcx
	movq	%rcx, %rdi
	andq	%rbx, %rdi
	movq	%rbx, -368(%rbp)                # 8-byte Spill
	orq	%rbx, %rcx
	subq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%r8, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-160(%rax), %rbx
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	leaq	-152(%rax), %r12
	movq	%r12, -16(%r10)
	leaq	.Ltmp19(%rip), %r12
	movq	%r12, -160(%rax)
	leaq	.Ltmp31(%rip), %rbx
	movq	%rbx, -152(%rax)
	leaq	-144(%rax), %rbx
	movq	%rbx, -16(%rsi)
	leaq	.Ltmp29(%rip), %rsi
	movq	%rsi, -144(%rax)
	leaq	-136(%rax), %rsi
	movq	%rsi, -16(%rdi)
	leaq	.Ltmp23(%rip), %rsi
	movq	%rsi, -136(%rax)
	leaq	-128(%rax), %rsi
	movq	%rsi, -16(%rdx)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -128(%rax)
	leaq	-120(%rax), %rdx
	movq	%rdx, -16(%r11)
	leaq	.Ltmp24(%rip), %rdx
	movq	%rdx, -120(%rax)
	leaq	-112(%rax), %rdx
	movq	%rdx, -16(%r8)
	leaq	.Ltmp25(%rip), %rdx
	movq	%rdx, -112(%rax)
	leaq	-104(%rax), %rdx
	movq	%rdx, (%r9,%rcx)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, -104(%rax)
	leaq	-96(%rax), %rcx
	movq	%rcx, -16(%r15)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -96(%rax)
	leaq	-88(%rax), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, -88(%rax)
	leaq	-80(%rax), %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, -80(%rax)
	leaq	-72(%rax), %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, -72(%rax)
	leaq	-64(%rax), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, -64(%rax)
	leaq	-56(%rax), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, -56(%rax)
	leaq	-48(%rax), %rcx
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r14)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, -48(%rax)
	leaq	-40(%rax), %rcx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, -40(%rax)
	leaq	-32(%rax), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, -16(%rax)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	-16(%r10), %rax
	movq	(%rax), %rbx
	leaq	.Ltmp20(%rip), %r14
	jmpq	*%rbx
.LBB2_3:
	movabsq	$7379233403947062765, %rsi      # imm = 0x66684DAF1CF615ED
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	andq	%rdi, %rsi
	movabsq	$-7379233403947062766, %rbx     # imm = 0x9997B250E309EA12
	orq	%r9, %rbx
	notq	%rbx
	xorq	%rsi, %rdx
	movabsq	$-3334069127494106849, %rsi     # imm = 0xD1BB01CB0F1E011F
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	xorq	%r8, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rdi, %rax
	movabsq	$5748391321417837359, %rdx      # imm = 0x4FC66373570C6B2F
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%rdi, %rcx
	movabsq	$6287354119406431150, %rsi      # imm = 0x57412B42804F2BAE
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rax
	xorq	%r9, %rax
	andq	%rsi, %rax
	movq	%rdi, %r8
	movabsq	$5063478417605511729, %rsi      # imm = 0x464516CB193BCA31
	orq	%rsi, %r8
	movq	%rsi, %rbx
	xorq	%rdi, %rbx
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	movabsq	$6292781823139441013, %rbx      # imm = 0x575473BA4142E975
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	movq	%rdi, %rax
	movabsq	$-9192932189416786281, %rdx     # imm = 0x806C24E1458EF697
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movabsq	$-6975810098177909027, %rcx     # imm = 0x9F30F1ACD585DEDD
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rbx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$8871097876480496758, %rcx      # imm = 0x7B1C78847F579476
	andq	%rdi, %rcx
	movabsq	$-8871097876480496759, %rdx     # imm = 0x84E3877B80A86B89
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$5254183675030667822, %rcx      # imm = 0x48EA9C36EEDC022E
	xorq	%rdx, %rcx
	movabsq	$3744431595802302040, %rax      # imm = 0x33F6E4B2918B9658
	orq	%r9, %rax
	notq	%rax
	orq	%rax, %rcx
	movabsq	$821575018383976934, %rsi       # imm = 0xB66D220571CA9E6
	addq	%rdi, %rsi
	movabsq	$-4395921824464736898, %rax     # imm = 0xC2FE8C6428646D7E
	addq	%rax, %rsi
	movabsq	$-3574346806080759964, %rdx     # imm = 0xCE655E847F811764
	addq	%rdi, %rdx
	movabsq	$-343065959179315501, %rax      # imm = 0xFB3D2F53E89696D3
	xorq	%rax, %rdx
	movabsq	$-3744431595802302041, %rax     # imm = 0xCC091B4D6E7469A7
	orq	%rdi, %rax
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdi, %rax
	movabsq	$2235017314697994813, %rcx      # imm = 0x1F046067F56BE23D
	orq	%rcx, %rax
	movq	%rcx, %rsi
	xorq	%rdi, %rsi
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	%rdi, %rbx
	movabsq	$-5902808747958772348, %rsi     # imm = 0xAE1502B7D8D95D84
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%rsi, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$6220157467708240219, %rax      # imm = 0x56527042D5BE315B
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	subq	%r14, %rax
	negq	%r14
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rsp
	movq	%rsp, %rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rdi, %rcx
	movabsq	$-6377956723443716079, %rsi     # imm = 0xA77CF226E252B011
	orq	%rsi, %rcx
	movq	%rsi, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rsi
	orq	%rax, %rsi
	movabsq	$-1566944110636953517, %rax     # imm = 0xEA4118A226981053
	orq	%r9, %rax
	notq	%rax
	movabsq	$-4654828587887257742, %rdx     # imm = 0xBF66BA0FC8A59772
	orq	%rdi, %rdx
	xorq	%rdx, %rax
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$1566944110636953516, %rcx      # imm = 0x15BEE75DD967EFAC
	andq	%rdi, %rcx
	xorq	%rcx, %rdx
	movabsq	$6012853710649942981, %rcx      # imm = 0x5371F297A5ADE3C5
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-4060871871373848399, %rcx     # imm = 0xC7A4E28C6462D0B1
	addq	%rdi, %rcx
	movabsq	$6731963908902782696, %rax      # imm = 0x5D6CBD81F6E686E8
	addq	%rax, %rcx
	movabsq	$2671092037528934297, %r15      # imm = 0x2511A00E5B495799
	addq	%rdi, %r15
	movabsq	$5159824357061593876, %r8       # imm = 0x479B60EA32108B14
	addq	%rdi, %r8
	movabsq	$-5159824357061593876, %rsi     # imm = 0xB8649F15CDEF74EC
	subq	%rdi, %rsi
	negq	%rsi
	movabsq	$2224305795806342170, %rbx      # imm = 0x1EDE52561EE12C1A
	orq	%rdi, %rbx
	movabsq	$-2758030945081515251, %rax     # imm = 0xD9B98177D6E1A30D
	xorq	%rax, %rsi
	movq	%r15, %rax
	xorq	%rbx, %rax
	xorq	%r8, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	imulq	%rdx, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r11
	movq	%r11, %r13
	subq	%rcx, %r13
	negq	%rcx
	movq	%r13, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-16(%r8), %rax
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rax
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	leaq	-160(%rax), %rbx
	movq	%rbx, -232(%rbp)                # 8-byte Spill
	movq	%rbx, %rsp
	leaq	-152(%rax), %r12
	movq	%r12, -16(%r9)
	leaq	.Ltmp19(%rip), %r12
	movq	%r12, -160(%rax)
	leaq	.Ltmp31(%rip), %rbx
	movq	%rbx, -152(%rax)
	leaq	-144(%rax), %rbx
	movq	%rbx, -16(%rdx)
	leaq	.Ltmp29(%rip), %rdx
	movq	%rdx, -144(%rax)
	leaq	-136(%rax), %rdx
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp23(%rip), %rdx
	movq	%rdx, -136(%rax)
	leaq	-128(%rax), %rdx
	movq	%rdx, -16(%rdi)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -128(%rax)
	leaq	-120(%rax), %rdx
	movq	%rdx, -16(%r8)
	leaq	.Ltmp24(%rip), %rdx
	movq	%rdx, -120(%rax)
	leaq	-112(%rax), %rdx
	movq	%rdx, -16(%r10)
	leaq	.Ltmp25(%rip), %rdx
	movq	%rdx, -112(%rax)
	leaq	-104(%rax), %rdx
	movq	%rdx, (%r11,%rcx)
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, -104(%rax)
	leaq	-96(%rax), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -96(%rax)
	leaq	-88(%rax), %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, -88(%rax)
	leaq	-80(%rax), %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, -80(%rax)
	leaq	-72(%rax), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, -72(%rax)
	leaq	-64(%rax), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, -64(%rax)
	leaq	-56(%rax), %rcx
	movq	-208(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, -56(%rax)
	leaq	-48(%rax), %rcx
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx,%r14)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, -48(%rax)
	leaq	-40(%rax), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, -40(%rax)
	leaq	-32(%rax), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, -32(%rax)
	leaq	-24(%rax), %rcx
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, -24(%rax)
	leaq	-16(%rax), %rcx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, -16(%rdx)
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, -16(%rax)
	movq	%rsp, %rax
	addq	$-512, %rax                     # imm = 0xFE00
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	-16(%r9), %rax
	movq	(%rax), %rbx
	movq	%r15, -368(%rbp)                # 8-byte Spill
.LBB2_6:                                # %codeRepl
	movq	%r13, -120(%rbp)                # 8-byte Spill
	callq	main..split
	leaq	.Ltmp20(%rip), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_8:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp34(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 32(%rcx)
	movq	%r12, 48(%rcx)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 64(%rcx)
	movq	%r14, 80(%rcx)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 96(%rcx)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 112(%rcx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 128(%rcx)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 144(%rcx)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_9
# %bb.10:                               # %codeRepl1
                                        #   in Loop: Header=BB2_8 Depth=1
	leaq	-496(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	-360(%rbp), %r9
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	-512(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted
	movq	-96(%rbp), %rcx
	testb	$1, %al
	jne	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	testb	$1, -360(%rbp)
	je	.LBB2_8
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=1
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_13:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -136(%rbp)                  # 4-byte Folded Reload
	movq	-376(%rbp), %rax                # 8-byte Reload
	cmoveq	-384(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp29:                                # Block address taken
.LBB2_14:                               # %"2"
	movq	-544(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11329775619563182596
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_15:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-640(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r14
	movq	-632(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	lk11329775619563182596
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %r13
	movq	-64(%rbp), %r12                 # 8-byte Reload
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	*(%rax)
	movabsq	$-4495546486019110586, %rax     # imm = 0xC19C9C4A15934946
	addq	$24, %rax
	movq	%rax, -48(%rbp)
	movq	%rbx, %rdi
	leaq	.Ltmp20(%rip), %r14
	callq	lk11329775619563182596
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	movq	%r13, %r12
	callq	*(%rax)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	testq	%rax, %rax
	movq	-400(%rbp), %rax                # 8-byte Reload
	cmoveq	-392(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_16:                               # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movabsq	$2524584275737078972, %rcx      # imm = 0x23092005E0D86CBC
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rsi
	xorq	%rcx, %rsi
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movq	%rax, %r14
	notq	%r14
	movabsq	$-1386228224939964533, %r8      # imm = 0xECC320C622D5478B
	xorq	%rdx, %r8
	xorq	%rcx, %r8
	movabsq	$4268691976023833220, %rcx      # imm = 0x3B3D70BC5675FA84
	andq	%rax, %rcx
	movabsq	$-4268691976023833221, %rdx     # imm = 0xC4C28F43A98A057B
	movq	%rax, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$7630283233092322137, %rdx      # imm = 0x69E4362C6C164359
	leaq	(%rax,%rdx), %rdi
	movq	%rax, %rbx
	orq	%rdx, %rbx
	andq	%rax, %rdx
	addq	%rbx, %rdx
	movabsq	$1465856688771419619, %rbx      # imm = 0x1457C4E459D9CDE3
	andq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-1465856688771419620, %rdx     # imm = 0xEBA83B1BA626321C
	movq	%rax, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$-8092263349980683588, %r12     # imm = 0x8FB2815B9B7D22BC
	xorq	%rcx, %r12
	xorq	%rdi, %r12
	imulq	%r8, %r12
	movabsq	$7998234696784758747, %rdi      # imm = 0x6EFF70148C0F47DB
	addq	%rax, %rdi
	movabsq	$-84459772544306072, %rcx       # imm = 0xFED3F048CBAFB468
	andq	%rax, %rcx
	movabsq	$-1668673174793954850, %rdx     # imm = 0xE8D7AE96AA2ED9DE
	andq	%rax, %rdx
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rcx
	movabsq	$8323447874866804745, %rsi      # imm = 0x7382D3BE1FEA7809
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$6444570510423138771, %rcx      # imm = 0x596FB6BC03BAA1D3
	andq	%rax, %rcx
	movabsq	$-6444570510423138772, %rdx     # imm = 0xA6904943FC455E2C
	orq	%r14, %rdx
	movabsq	$-2580768997755020946, %rbx     # imm = 0xDC2F44452178996E
	movq	%rax, %rdi
	orq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%rax, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rax
	orq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-3398991562146223674, %rbx     # imm = 0xD0D45B2ECFB969C6
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	imulq	%rsi, %rbx
	movq	-552(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movabsq	$-4495546486019110586, %r13     # imm = 0xC19C9C4A15934946
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk11329775619563182596
	leaq	.L.str.2(%rip), %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	callq	*(%rax)
	movq	-136(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	orl	$-1566082995, %ecx              # imm = 0xA2A7784D
	movl	%esi, %eax
	xorl	$-1566082995, %eax              # imm = 0xA2A7784D
	movl	%esi, %edx
	andl	$-1566082995, %edx              # imm = 0xA2A7784D
	orl	%eax, %edx
	leal	1678452465(%rsi), %ebx
	movl	%esi, %eax
	andl	$213886986, %eax                # imm = 0xCBFA80A
	movl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$-993765513, %eax               # imm = 0xC4C45777
	movl	%esi, %ecx
	andl	$161625337, %ecx                # imm = 0x9A234F9
	movl	%esi, %ebx
	orl	$111141432, %ebx                # imm = 0x69FE238
	movl	%r14d, %edx
	andl	$111141432, %edx                # imm = 0x69FE238
	addl	%esi, %edx
	movl	%esi, %r8d
	orl	$-914043140, %r8d               # imm = 0xC984CEFC
	movl	%esi, %edi
	andl	$-914043140, %edi               # imm = 0xC984CEFC
	andl	$2089621268, %esi               # imm = 0x7C8D1714
	andl	$-2089621269, %r14d             # imm = 0x8372E8EB
	orl	%esi, %r14d
	xorl	$1257645591, %r14d              # imm = 0x4AF62617
	orl	%edi, %r14d
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%r14d, %ebx
	xorl	%r8d, %ebx
	xorl	$-1847741881, %ebx              # imm = 0x91DDB247
	imull	%eax, %ebx
	addq	$17, %r13
	movq	%r13, -48(%rbp)
	movq	%r15, %rdi
	callq	lk11329775619563182596
	movl	%ebx, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_17:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$-4495546486019110586, %rax     # imm = 0xC19C9C4A15934946
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11329775619563182596
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movl	-500(%rbp), %ecx                # 4-byte Reload
	cmpl	%ecx, -136(%rbp)                # 4-byte Folded Reload
	movq	-120(%rbp), %rcx                # 8-byte Reload
	cmoveq	-448(%rbp), %rcx                # 8-byte Folded Reload
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	(%rax), %rbx
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_18
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_17 Depth=1
	movq	-224(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_20
# %bb.19:                               # %codeRepl13
                                        #   in Loop: Header=BB2_17 Depth=1
	subq	$8, %rsp
	leaq	-96(%rbp), %rax
	leaq	-688(%rbp), %rdi
	leaq	-696(%rbp), %rsi
	leaq	-528(%rbp), %rdx
	leaq	-536(%rbp), %rcx
	leaq	-360(%rbp), %r8
	leaq	-496(%rbp), %r9
	pushq	%rax
	callq	main.extracted.2
	addq	$16, %rsp
	jmpq	*%rbx
.LBB2_20:                               #   in Loop: Header=BB2_17 Depth=1
	je	.LBB2_17
	jmp	.LBB2_21
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %r15                # 8-byte Reload
	movq	(%r15), %r14
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11329775619563182596
	movq	%r14, %rdi
	callq	*(%rax)
	movq	%rax, %r12
	movq	(%r15), %r13
	movabsq	$-6041587389603751954, %rax     # imm = 0xAC27F847633057EE
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	andq	%rdi, %rax
	movabsq	$6041587389603751953, %rdx      # imm = 0x53D807B89CCFA811
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	movq	%rdi, %rdx
	movabsq	$-1480908148147514178, %rsi     # imm = 0xEB72C1E2ACAF94BE
	orq	%rsi, %rdx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$7713795934136787631, %rcx      # imm = 0x6B0CE8885C1362AF
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$969307402520730794, %rax       # imm = 0xD73ABF26D679CAA
	addq	%rdi, %rax
	movabsq	$-3414542824620702568, %rdx     # imm = 0xD09D1B645C1FC498
	movq	%rdi, %rbx
	orq	%rdx, %rbx
	movq	%rdi, %rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	movabsq	$-4495546486019110586, %rax     # imm = 0xC19C9C4A15934946
	addq	$25, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movq	%r13, %rdi
	movq	%rbx, %rsi
	xorl	%edx, %edx
	callq	*(%rax)
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	leaq	1(%r12), %rbx
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	movq	%r15, %rbx
	movq	(%r15), %r15
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movl	$1, %esi
	movq	%r13, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	*(%rax)
	movq	(%rbx), %rbx
	movq	-600(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-592(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movq	%r13, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	%esi, (%rdx)
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, (%rdx)
	leaq	.Ltmp20(%rip), %r14
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movq	%r13, (%rdx)
	leaq	.Ltmp19(%rip), %r12
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-344(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %r12                # 8-byte Reload
	movq	(%r12), %r14
	movq	-584(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk11329775619563182596
	movq	%r14, %rdi
	callq	*(%rax)
	movq	%rax, %r15
	movq	(%r12), %r14
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk11329775619563182596
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	leaq	1(%r15), %rbx
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk11329775619563182596
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	(%r12), %r13
	movabsq	$-4495546486019110586, %rax     # imm = 0xC19C9C4A15934946
	addq	$16, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk11329775619563182596
	movl	$1, %esi
	movq	%r14, %rdi
	movq	%r15, %rdx
	movabsq	$-4495546486019110586, %r15     # imm = 0xC19C9C4A15934946
	movq	%r13, %rcx
	callq	*(%rax)
	movq	(%r12), %rbx
	movq	-560(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk11329775619563182596
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r15, -48(%rbp)
	movq	%r12, %rdi
	leaq	.Ltmp19(%rip), %r12
	callq	lk11329775619563182596
	movq	%r14, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movl	-80(%rbp), %esi                 # 4-byte Reload
	movl	%esi, (%rdx)
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, (%rdx)
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movq	%r14, (%rdx)
	leaq	.Ltmp20(%rip), %r14
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-344(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_24:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-464(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-320(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-488(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-344(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-408(%rbp), %rax                # 8-byte Reload
	cmovneq	-272(%rbp), %rax                # 8-byte Folded Reload
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movl	$5381, (%rcx)                   # imm = 0x1505
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_25:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_26:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_27:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-488(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	$5381, (%rax)                   # imm = 0x1505
	movq	-520(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_28
# %bb.31:                               #   in Loop: Header=BB2_27 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rdi, (%rax)
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_28:                               # %codeRepl45
                                        #   in Loop: Header=BB2_27 Depth=1
	leaq	-96(%rbp), %r8
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	callq	main.extracted.3
	testb	$1, %al
	jne	.LBB2_30
# %bb.29:                               #   in Loop: Header=BB2_27 Depth=1
	testb	$1, -96(%rbp)
	je	.LBB2_27
.LBB2_30:                               # %codeRepl51
                                        #   in Loop: Header=BB2_27 Depth=1
	callq	main..split.4
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_32:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movl	%edx, (%rsi)
	movl	%ecx, %edx
	shll	$5, %edx
	addl	%ecx, %edx
	movsbl	(%rax), %ecx
	addl	%edx, %ecx
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	incq	%rax
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r8
	movq	%r8, %rsi
	imulq	%r8, %rsi
	addq	%r8, %rsi
	movabsq	$-3249526443601085590, %r9      # imm = 0xD2E75CEA90EB3B6A
	movq	-56(%rbp), %r11                 # 8-byte Reload
	andq	%r11, %r9
	movabsq	$3249526443601085589, %rax      # imm = 0x2D18A3156F14C495
	movq	%rax, %rdi
	orq	%r11, %rdi
	subq	%rax, %rdi
	movabsq	$8709155315074641324, %rbx      # imm = 0x78DD229DB0BAADAC
	movq	%r11, %r10
	notq	%r10
	movabsq	$-5744768962285007542, %rcx     # imm = 0xB0467B10DE500D4A
	andq	%r11, %rcx
	movabsq	$5744768962285007541, %rdx      # imm = 0x4FB984EF21AFF2B5
	andq	%r10, %rdx
	orq	%rcx, %rdx
	movabsq	$3991498180747681561, %rcx      # imm = 0x3764A67291155F19
	xorq	%rdx, %rcx
	movq	%r11, %rdx
	orq	%rbx, %rdx
	andq	%r11, %rbx
	orq	%rbx, %rcx
	movabsq	$-5327560264540535948, %rax     # imm = 0xB610B42A80934374
	movq	%rax, %rbx
	orq	%r11, %rbx
	subq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$5327560264540535947, %rdi      # imm = 0x49EF4BD57F6CBC8B
	andq	%r11, %rdi
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$-2074039454650354885, %rcx     # imm = 0xE337881ACF6BB33B
	xorq	%r9, %rcx
	xorq	%rbx, %rcx
	movabsq	$3891483799206830396, %rbx      # imm = 0x360153E5BCE9213C
	leaq	(%r11,%rbx), %rdx
	movq	%rbx, %rdi
	andq	%r11, %rdi
	xorq	%r11, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movq	%r11, %rbx
	movabsq	$1654794853372977153, %rax      # imm = 0x16F70326D370E001
	andq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	%rax, %rdi
	xorq	%r10, %rdi
	andq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-7905495430178797095, %r9      # imm = 0x924A09CA96B809D9
	xorq	%rdi, %r9
	imulq	%rcx, %r9
	imulq	%rsi, %r9
	movabsq	$-3003736561489825529, %rbx     # imm = 0xD6509583058BB107
	leaq	(%r11,%rbx), %rcx
	movq	%rbx, %rsi
	orq	%r11, %rsi
	andq	%r11, %rbx
	addq	%rsi, %rbx
	movabsq	$-6598704166214254311, %rdi     # imm = 0xA46CB185B2E8C119
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-7210253167867968900, %rcx     # imm = 0x9BF008F20498427C
	andq	%r11, %rcx
	movabsq	$7210253167867968899, %rax      # imm = 0x640FF70DFB67BD83
	movq	%rax, %rsi
	orq	%r11, %rsi
	subq	%rax, %rsi
	movabsq	$7595154140228190277, %rbx      # imm = 0x696768731EA38045
	movq	%r11, %rax
	orq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-4818481442660692035, %rcx     # imm = 0xBD2150A84565CFBD
	andq	%r11, %rcx
	movabsq	$4818481442660692034, %rsi      # imm = 0x42DEAF57BA9A3042
	andq	%r10, %rsi
	orq	%rcx, %rsi
	movabsq	$3150768374510366727, %rcx      # imm = 0x2BB9C724A439B007
	xorq	%rsi, %rcx
	andq	%r11, %rbx
	orq	%rbx, %rcx
	movabsq	$-5519426867474134231, %rsi     # imm = 0xB3670E81D8750B29
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%rdi, %rsi
	andq	%r8, %rsi
	movabsq	$8890534051352019447, %rax      # imm = 0x7B61859D9A5A01F7
	movabsq	$-9199212689039398683, %rcx     # imm = 0x8055D4CC808A68E5
	andq	%r11, %rcx
	movabsq	$9199212689039398682, %rdi      # imm = 0x7FAA2B337F75971A
	andq	%r10, %rdi
	orq	%rcx, %rdi
	movabsq	$345561862616618733, %rcx       # imm = 0x4CBAEAEE52F96ED
	xorq	%rdi, %rcx
	movq	%r11, %rdi
	orq	%rax, %rdi
	andq	%r11, %rax
	orq	%rax, %rcx
	movabsq	$-2239169753466707084, %rdx     # imm = 0xE0ECDEF90CD16374
	movq	%rdx, %rax
	orq	%r11, %rax
	subq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$2239169753466707083, %rdi      # imm = 0x1F132106F32E9C8B
	andq	%r11, %rdi
	xorq	%rdi, %rax
	movabsq	$-3308686472370814361, %rdi     # imm = 0xD2152F2EFD328267
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$8585560124850170526, %rax      # imm = 0x77260971FF73EA9E
	andq	%r11, %rax
	movabsq	$-8585560124850170527, %rdx     # imm = 0x88D9F68E008C1561
	movq	%rdx, %rcx
	orq	%r11, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-3927309731524632055, %rdx     # imm = 0xC97F649B618A2209
	xorq	%rdx, %r10
	andq	%rdx, %r10
	xorq	%r10, %rcx
	movq	%r11, %rax
	andq	%rdx, %rax
	xorq	%rax, %rcx
	movq	%r9, %rdx
	shrq	$63, %rdx
	addq	%r9, %rdx
	andq	$-2, %rdx
	imulq	%rdi, %rcx
	movq	-424(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	cmpq	%rdx, %r9
	je	.LBB2_34
# %bb.33:                               # %"12"
                                        #   in Loop: Header=BB2_32 Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
.LBB2_34:                               # %"12"
                                        #   in Loop: Header=BB2_32 Depth=1
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_35:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %eax
	notl	%eax
	movl	%r8d, %ecx
	movabsq	$-2882567895818633382, %rsi     # imm = 0xD7FF0FC570C8FF5A
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r8d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r8d, %esi
	orl	%edx, %esi
	movl	%r8d, %edx
	andl	$2048217639, %edx               # imm = 0x7A155227
	xorl	%ecx, %edx
	movabsq	$-4182803707422134824, %rdi     # imm = 0xC5F3B23085EAADD8
	movl	%edi, %ecx
	orl	%r8d, %ecx
	subl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1813179452, %ecx               # imm = 0x6C12EC3C
	imull	$1778493937, %ecx, %ecx         # imm = 0x6A01A9F1
	leal	136(%rcx), %edx
	imull	%edx, %edx
	leal	(%rdx,%rcx), %r9d
	addl	$136, %r9d
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	subl	%edx, %r9d
	movl	%r8d, %esi
	movabsq	$2173399266123760590, %rcx      # imm = 0x1E29771E0C66C3CE
	andl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%eax, %edi
	andl	%ecx, %edi
	movabsq	$7784683176492353566, %rcx      # imm = 0x6C08C01A9FC9481E
	movl	%ecx, %edx
	orl	%r8d, %edx
	movl	%r8d, %ebx
	movabsq	$-7427640743298216882, %rcx     # imm = 0x98EBB818E87DCC4E
	andl	%ecx, %ebx
	xorl	%ecx, %eax
	andl	%ecx, %eax
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1491435429, %edx              # imm = 0xA71A805B
	movl	%r8d, %eax
	andl	$-607222891, %eax               # imm = 0xDBCE8395
	movabsq	$-1954114298352403350, %rdi     # imm = 0xE4E1976624317C6A
	movl	%edi, %esi
	orl	%r8d, %esi
	subl	%edi, %esi
	movl	%r8d, %edi
	movabsq	$1223678586612055397, %rcx      # imm = 0x10FB6130F2437D65
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%ecx, %esi
	xorl	%r8d, %esi
	movl	%ecx, %eax
	andl	%r8d, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	imull	%edx, %eax
	xorl	%r9d, %eax
	movl	%r8d, %ecx
	movabsq	$-4033713790115442290, %rsi     # imm = 0xC8055EADEE93118E
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r8d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r8d, %esi
	orl	%edx, %esi
	movabsq	$803990739730748299, %rdi       # imm = 0xB2859516C5AD38B
	leal	(%r8,%rdi), %edx
	xorl	%esi, %edx
	movl	%edi, %esi
	orl	%r8d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r8d, %edi
	addl	%esi, %edi
	movl	%r8d, %esi
	andl	$602207873, %esi                # imm = 0x23E4F681
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	imull	$-1629982659, %ecx, %ecx        # imm = 0x9ED8703D
	orl	%eax, %ecx
	movq	-152(%rbp), %rax                # 8-byte Reload
	cmoveq	-160(%rbp), %rax                # 8-byte Folded Reload
	leal	554767597(%r8), %edx
	movabsq	$2332373056696002381, %rdi      # imm = 0x205E40F0080EA74D
	leal	(%r8,%rdi), %r9d
	movl	%edi, %ecx
	orl	%r8d, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r8d, %edi
	addl	%ecx, %edi
	movl	%r8d, %ecx
	andl	$820493318, %ecx                # imm = 0x30E7BC06
	movabsq	$332203646372037625, %rsi       # imm = 0x49C3974CF1843F9
	movl	%esi, %ebx
	orl	%r8d, %ebx
	subl	%esi, %ebx
	xorl	%r9d, %ebx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	movl	%r8d, %edx
	andl	$-1503217216, %edx              # imm = 0xA666B9C0
	leal	-1632046179(%r8), %esi
	movabsq	$-3577730227394076118, %rdi     # imm = 0xCE59595055FFA22A
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r8d, %edi
	movl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1111191343, %ecx              # imm = 0xBDC490D1
	imull	%ecx, %edi
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	%edi, (%rcx)
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_36:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-472(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	incl	%eax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	cmpl	(%rcx), %eax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	cmoveq	-432(%rbp), %rcx                # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	-480(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rsi
	movq	-240(%rbp), %rdi                # 8-byte Reload
	movl	%eax, (%rdi)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rsi, (%rax)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_37:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-352(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_44:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_38:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-352(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	xorl	%r10d, %r10d
	cmpl	%eax, %ecx
	setne	%r8b
	movabsq	$-3382110641786379819, %rax     # imm = 0xD110544A5D4121D5
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	addq	%rbx, %rax
	movabsq	$-6776100843039781766, %rcx     # imm = 0xA1F6742F40638C7A
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	xorq	%rbx, %rcx
	orq	%rsi, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-553012612284909283, %r9       # imm = 0xF8534DF58872791D
	xorq	%rax, %r9
	xorq	%rdx, %r9
	movabsq	$7410148118485349827, %rcx      # imm = 0x66D62273FF5935C3
	addq	%rbx, %rcx
	movabsq	$-2486978271778327129, %rdi     # imm = 0xDD7C7A703A89B5A7
	leaq	(%rbx,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	addq	%rsi, %rsi
	xorq	%rbx, %rdi
	movq	-296(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	je	.LBB2_39
# %bb.40:                               #   in Loop: Header=BB2_38 Depth=1
	testl	%r11d, %r11d
	sete	%al
	addq	%rsi, %rdi
	movabsq	$-7151862454892752587, %rsi     # imm = 0x9CBF7AFD4DAA1135
	xorq	%rdi, %rsi
	movabsq	$2458628049543266176, %rdi      # imm = 0x221ECD2F47D67F80
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	imulq	%rsi, %r9
	xorb	%al, %r9b
	orb	%r8b, %r9b
	xorb	$1, %r9b
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	xorl	%ecx, %ecx
	cmpq	%rdx, %rax
	sete	%al
	jne	.LBB2_42
# %bb.41:                               #   in Loop: Header=BB2_38 Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	testb	$1, %r9b
	movq	-112(%rbp), %rcx                # 8-byte Reload
	cmoveq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_39:                               # %codeRepl52
                                        #   in Loop: Header=BB2_38 Depth=1
	xorl	%eax, %eax
	testl	%r11d, %r11d
	sete	%al
	subq	$8, %rsp
	leaq	-96(%rbp), %rbx
	movb	%r8b, %r10b
	leaq	-98(%rbp), %r11
	leaq	-97(%rbp), %r13
	leaq	-528(%rbp), %r14
	leaq	-696(%rbp), %r15
	leaq	-688(%rbp), %r12
	movq	%rcx, %r8
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-101(%rbp), %rbx
	pushq	%rbx
	leaq	-100(%rbp), %rbx
	pushq	%rbx
	leaq	-99(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r13
	pushq	%r14
	leaq	.Ltmp20(%rip), %r14
	pushq	%r15
	pushq	%r12
	leaq	.Ltmp19(%rip), %r12
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	pushq	-112(%rbp)                      # 8-byte Folded Reload
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	%r10
	pushq	%rax
	callq	main.extracted.5
	addq	$160, %rsp
	jmpq	*-96(%rbp)
	.p2align	4, 0x90
.LBB2_42:                               # %codeRepl111
                                        #   in Loop: Header=BB2_38 Depth=1
	subq	$8, %rsp
	leaq	-96(%rbp), %rbx
	leaq	-496(%rbp), %r10
	leaq	-360(%rbp), %r11
	movzbl	%r9b, %edi
	movb	%al, %cl
	leaq	-528(%rbp), %r8
	leaq	-536(%rbp), %r9
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	-112(%rbp), %rdx                # 8-byte Reload
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	main.extracted.6
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_38
# %bb.43:                               #   in Loop: Header=BB2_38 Depth=1
	jmpq	*-96(%rbp)
.Ltmp26:                                # Block address taken
.LBB2_45:                               # %"18"
	movq	-456(%rbp), %r12                # 8-byte Reload
	cmpl	$275477775, (%r12)              # imm = 0x106B750F
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	movabsq	$-4495546486019110586, %rbx     # imm = 0xC19C9C4A15934946
	leaq	18(%rbx), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movq	%r15, %rdi
	callq	*(%rax)
	movl	(%r12), %r15d
	addq	$23, %rbx
	movq	%rbx, -48(%rbp)
	movq	%r14, %rdi
	callq	lk11329775619563182596
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
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
	.globl	decode12424938825108813211      # -- Begin function decode12424938825108813211
	.p2align	4, 0x90
	.type	decode12424938825108813211,@function
decode12424938825108813211:             # @decode12424938825108813211
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
	movq	%r8, -496(%rbp)                 # 8-byte Spill
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	movl	$1014985266, %edi               # imm = 0x3C7F7232
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rbx
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985279, %edi               # imm = 0x3C7F723F
	callq	h5346197150988191590
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985252, %edi               # imm = 0x3C7F7224
	callq	h5346197150988191590
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985269, %edi               # imm = 0x3C7F7235
	callq	h5346197150988191590
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985277, %edi               # imm = 0x3C7F723D
	callq	h5346197150988191590
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985271, %edi               # imm = 0x3C7F7237
	callq	h5346197150988191590
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985267, %edi               # imm = 0x3C7F7233
	callq	h5346197150988191590
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -504(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985265, %edi               # imm = 0x3C7F7231
	callq	h5346197150988191590
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985270, %edi               # imm = 0x3C7F7236
	callq	h5346197150988191590
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985272, %edi               # imm = 0x3C7F7238
	callq	h5346197150988191590
	movq	%rax, %rcx
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%r14d, %edx
	subl	%eax, %edx
	movl	%edx, -340(%rbp)                # 4-byte Spill
	movslq	%r14d, %r13
	movq	%r14, %rax
	movq	%r14, -112(%rbp)                # 8-byte Spill
	je	.LBB3_5
# %bb.1:                                # %.preheader14
	movabsq	$-3029885355525221953, %rdx     # imm = 0xD5F3AF5279C2D1BF
	movabsq	$8265106219501176616, %rax      # imm = 0x72B38E50F43D4728
	movabsq	$-8265106219501176617, %rsi     # imm = 0x8D4C71AF0BC2B8D7
	xorq	%rax, %rsi
	movq	%rsi, -424(%rbp)                # 8-byte Spill
	movabsq	$3029885355525221952, %rax      # imm = 0x2A0C50AD863D2E40
	xorq	%rdx, %rax
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rcx,8), %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1014985254, %edi               # imm = 0x3C7F7226
	callq	h5346197150988191590
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985264, %edi               # imm = 0x3C7F7230
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985268, %edi               # imm = 0x3C7F7234
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985274, %edi               # imm = 0x3C7F723A
	callq	h5346197150988191590
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985275, %edi               # imm = 0x3C7F723B
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985255, %edi               # imm = 0x3C7F7227
	callq	h5346197150988191590
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985273, %edi               # imm = 0x3C7F7239
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985278, %edi               # imm = 0x3C7F723E
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rcx
	movabsq	$-6325557502121514800, %rax     # imm = 0xA8371AF74FBD68D0
	andq	%rax, %rcx
	movabsq	$6325557502121514799, %rdx      # imm = 0x57C8E508B042972F
	movq	%rdx, %rax
	orq	%r13, %rax
	subq	%rdx, %rax
	movq	%r13, %r11
	notq	%r11
	movq	%r13, %rdx
	movabsq	$-6134735921502367573, %rdi     # imm = 0xAADD0A2EC005D0AB
	andq	%rdi, %rdx
	movq	%r11, %rsi
	movabsq	$6134735921502367572, %rbx      # imm = 0x5522F5D13FFA2F54
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$-6402135075726815764, %rbx     # imm = 0xA7270C118F3C0DEC
	andq	%rbx, %rdx
	xorq	%rdi, %rsi
	movabsq	$6402135075726815763, %rdi      # imm = 0x58D8F3EE70C3F213
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-6488246724114438279, %rdi     # imm = 0xA5F51DFB0A112779
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	movabsq	$203244632139442837, %r8        # imm = 0x2D211EA852D2A95
	movq	%r8, %rdx
	orq	%r11, %rdx
	movq	-424(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rdx
	xorq	%rdi, %rdx
	orq	%rdx, %rsi
	movabsq	$-8324807265131773757, %rdx     # imm = 0x8C7857E62A3AC0C3
	orq	%r11, %rdx
	notq	%rdx
	movabsq	$-3897121985941200921, %rbx     # imm = 0xC9EAA4339D9C1FE7
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$8324807265131773756, %rdi      # imm = 0x7387A819D5C53F3C
	andq	%rdi, %rdx
	xorq	%rsi, %rcx
	movq	%r13, %rsi
	andq	%r8, %rsi
	movabsq	$-203244632139442838, %rdi      # imm = 0xFD2DEE157AD2D56A
	addq	%rdi, %rsi
	movabsq	$1444956550342078773, %rdi      # imm = 0x140D8453AB037135
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4670685961495155649, %rax     # imm = 0xBF2E63DD47AD6C3F
	orq	%r11, %rax
	notq	%rax
	movq	%r13, %rcx
	movabsq	$-8847357586187585500, %rsi     # imm = 0x8537DF26926E7824
	andq	%rsi, %rcx
	movq	%r11, %rsi
	movabsq	$8847357586187585499, %rdi      # imm = 0x7AC820D96D9187DB
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$4186585118426731547, %rcx      # imm = 0x3A19BCFBD5C3141B
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r13, %rdi
	movabsq	$311381394134494824, %rax       # imm = 0x4523FBA6B0D6E68
	andq	%rax, %rdi
	movabsq	$-311381394134494825, %rcx      # imm = 0xFBADC04594F29197
	addq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%rcx, %rax
	xorq	%r13, %rax
	andq	%r13, %rcx
	orq	%rax, %rcx
	movabsq	$2437211918364661728, %rax      # imm = 0x21D2B753AC7957E0
	xorq	%rax, %rcx
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	%r13, %rax
	movabsq	$4670685961495155648, %rcx      # imm = 0x40D19C22B85293C0
	orq	%rcx, %rax
	movq	%rdi, -352(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	movabsq	$465180616318916893, %rcx       # imm = 0x674A74E5016191D
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$371845012555692236, %rdx       # imm = 0x5290F119CE1F8CC
	leaq	(%r13,%rdx), %rcx
	movabsq	$4306251404212849377, %rax      # imm = 0x3BC2E0D62DA24AE1
	xorq	%rax, %rcx
	movq	%rdx, %rax
	orq	%r13, %rax
	andq	%r13, %rdx
	addq	%rax, %rdx
	movq	%r13, %rsi
	movabsq	$7873743715351225296, %rbx      # imm = 0x6D45283135F963D0
	andq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	%r11, %rdi
	notq	%rdi
	movq	%rdi, %rax
	orq	%rbx, %rax
	subq	%rdi, %rax
	movq	-416(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	movabsq	$-3029885355525221953, %rdi     # imm = 0xD5F3AF5279C2D1BF
	xorq	%rdi, %rax
	andq	%rbx, %rcx
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-8643453549015647691, %r10     # imm = 0x880C48CACA553A35
	xorq	%r10, %rcx
	movq	%r13, %rsi
	andq	%r10, %rsi
	orq	%rcx, %rsi
	orq	%r13, %r10
	movq	%r13, %r8
	movabsq	$-1522114070513629360, %rcx     # imm = 0xEAE05D513F694750
	andq	%rcx, %r8
	movabsq	$1522114070513629359, %rbx      # imm = 0x151FA2AEC096B8AF
	orq	%r11, %rbx
	movl	-340(%rbp), %edx                # 4-byte Reload
	movl	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	movq	%rbx, %rdx
	notq	%rdx
	movq	%r11, -376(%rbp)                # 8-byte Spill
	je	.LBB3_6
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movabsq	$5971145628328490917, %rdi      # imm = 0x52DDC54FFEA577A5
	movb	%cl, -72(%rbp)                  # 1-byte Spill
	movq	%rdi, %rcx
	subq	%r13, %rcx
	subq	%rdi, %rcx
	movabsq	$-5948447992832165184, %rdi     # imm = 0xAD72DE11165A7AC0
	addq	%rdi, %rcx
	movabsq	$-9058863317051839141, %r14     # imm = 0x824873CF1E4EED5B
	movq	%r14, %rdi
	subq	%rcx, %rdi
	movq	%r13, %r9
	movabsq	$8503512902861059162, %rcx      # imm = 0x76028BEE7DFBF45A
	subq	%rcx, %r9
	movabsq	$-3994783178016327270, %rcx     # imm = 0xC88FADDD67A1799A
	subq	%rcx, %rdi
	subq	%r14, %rdi
	xorq	%r9, %rdi
	xorq	%r10, %rdi
	xorq	%rsi, %rdi
	movabsq	$5300825833934704576, %r9       # imm = 0x49905102CFE44FC0
	andq	%r9, %rdx
	movabsq	$-5300825833934704577, %rsi     # imm = 0xB66FAEFD301BB03F
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	movq	%r9, %rcx
	xorq	%rsi, %rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%rbx, %rdx
	movabsq	$8304871516842794851, %rcx      # imm = 0x7340D4A4BAAC9F63
	movabsq	$-8304871516842794852, %rsi     # imm = 0x8CBF2B5B4553609C
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5904002774317459011, %rdx     # imm = 0xAE10C4C1EBE319BD
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	imulq	%rcx, %rax
	movl	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7802450662438451738, %rax     # imm = 0x93B820762FD845E6
	leaq	(%r13,%rax), %rcx
	movabsq	$4068666877323461697, %rdi      # imm = 0x3876CEF7DC434441
	movq	%rdi, %rdx
	orq	%r13, %rdx
	andq	%r13, %rdi
	addq	%rdx, %rdi
	movabsq	$-2536987147182653233, %rax     # imm = 0xDCCACFA1947240CF
	addq	%rax, %rdi
	movabsq	$-9112613681130291414, %rax     # imm = 0x81897E2340DD3F2A
	subq	%rax, %rdi
	movabsq	$5158241079990782312, %rsi      # imm = 0x4795C0EEC6AD8968
	leaq	(%r13,%rsi), %r8
	movq	%r13, %rdx
	movabsq	$-8690562570270518408, %rax     # imm = 0x8764EB630CB85378
	andq	%rax, %rdx
	movq	%r13, %rbx
	orq	%rax, %rbx
	notq	%rbx
	orq	%rdx, %rbx
	movq	%rsi, %rdx
	andq	%r13, %rdx
	movabsq	$4543802661059306991, %rax      # imm = 0x3F0ED47235EA25EF
	xorq	%rax, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	xorq	%rdi, %rdx
	movq	%r13, %rdi
	movabsq	$1002930241342856818, %rax      # imm = 0xDEB1FBDA1BCDE72
	andq	%rax, %rdi
	movq	%r11, %rbx
	xorq	%rax, %rbx
	andq	%r11, %rbx
	orq	%rdi, %rbx
	movq	%r13, %rdi
	movabsq	$399327870979805648, %rsi       # imm = 0x58AB2953AAA11D0
	orq	%rsi, %rdi
	xorq	%rax, %rbx
	andq	%rsi, %rbx
	addq	%r13, %rbx
	xorq	%rdx, %rbx
	movabsq	$3255254158509849774, %rax      # imm = 0x2D2CFC68FB97BCAE
	movq	%rax, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rcx
	orq	%rdx, %rcx
	xorq	%rbx, %rcx
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, %rcx
	andq	%r8, %rcx
	orq	%r8, %rdx
	movabsq	$3951829580291999421, %r8       # imm = 0x36D7B810CA2F86BD
	addq	%r8, %rdx
	subq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$-1103838858840991509, %rax     # imm = 0xF0AE6068018298EB
	xorq	%rax, %rcx
	andq	%r13, %rcx
	movabsq	$5708413548475378699, %rbx      # imm = 0x4F385BE0BBE6EC0B
	movq	%rbx, %rsi
	xorq	%r13, %rsi
	movq	%rbx, %rdi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	subq	%rbx, %rdi
	movq	%rcx, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	orq	%rcx, %rdi
	subq	%rsi, %rdi
	movq	%r11, %rcx
	orq	%rbx, %rcx
	notq	%rcx
	movabsq	$2866438408749901233, %rsi      # imm = 0x27C7A28BB412E5B1
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rax, %rcx
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$7349098507160447067, %rax      # imm = 0x65FD3E27B2A6E85B
	xorq	%rax, %rcx
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	subq	%r8, %rdx
	imulq	%rdx, %rdi
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movl	%edi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r11, %r10
	movq	%r13, %r11
	movabsq	$-6738651106115314487, %rax     # imm = 0xA27B80859AB41CC9
	andq	%rax, %r11
	movabsq	$6738651106115314486, %rdx      # imm = 0x5D847F7A654BE336
	orq	%r10, %rdx
	notq	%rdx
	movq	%r13, %rsi
	movabsq	$-4841606062439508281, %rax     # imm = 0xBCCF28F029EA56C7
	andq	%rax, %rsi
	movq	%r10, %rdi
	movabsq	$4841606062439508280, %rax      # imm = 0x4330D70FD615A938
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-2212578540419697167, %rax     # imm = 0xE14B578A4CA1B5F1
	xorq	%rax, %rdi
	orq	%rdx, %rdi
	notq	%rdi
	movq	%r10, %rdx
	movabsq	$-7450218909890503034, %rax     # imm = 0x989B815FD9141E86
	andq	%rax, %rdx
	movq	%r13, %rsi
	movabsq	$7450218909890503033, %rax      # imm = 0x67647EA026EBE179
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$4242392885932065359, %rax      # imm = 0x3AE001DA43A0024F
	movq	%rax, %rdx
	movabsq	$-4242392885932065360, %rcx     # imm = 0xC51FFE25BC5FFDB0
	xorq	%rcx, %rdx
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	orq	%rdi, %rdx
	movq	%rdx, %rcx
	movabsq	$966020508908502622, %rax       # imm = 0xD67FE88DF3BBE5E
	andq	%rax, %rcx
	orq	%rax, %rdx
	subq	%rcx, %rdx
	movabsq	$-966020508908502623, %rax      # imm = 0xF298017720C441A1
	xorq	%rax, %rdx
	movq	%r13, %r9
	movabsq	$-6404466804937407899, %rax     # imm = 0xA71EC35F8BECC265
	andq	%rax, %r9
	movq	%r10, %rsi
	movabsq	$1866431701376217769, %rcx      # imm = 0x19E6E5BE5E0EB2A9
	andq	%rcx, %rsi
	movq	%r13, %rdi
	movabsq	$-1866431701376217770, %rbx     # imm = 0xE6191A41A1F14D56
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%rax, %rsi
	subq	%rdi, %rsi
	subq	%r10, %rsi
	movq	%rsi, %rdi
	negq	%rdi
	movabsq	$8253111583310109656, %rax      # imm = 0x7288F14216DC5BD8
	andq	%rax, %rdi
	decq	%rsi
	movabsq	$-8253111583310109657, %rcx     # imm = 0x8D770EBDE923A427
	andq	%rcx, %rsi
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rdx, -304(%rbp)                # 8-byte Spill
	xorq	%rdx, %r11
	movabsq	$2062899305516829780, %rax      # imm = 0x1CA0E3FD18BB0C54
	xorq	%rax, %rsi
	xorq	%rax, %r11
	movabsq	$3524299586030560183, %rax      # imm = 0x30E8D3CD0B6863B7
	xorq	%rax, %rsi
	xorq	%rax, %r11
	xorq	%rsi, %r11
	movq	%r11, %rsi
	andq	%r9, %rsi
	orq	%r9, %r11
	subq	%rsi, %r11
	movq	%r11, %rdx
	notq	%rdx
	movabsq	$7582765494039755021, %rax      # imm = 0x693B650AA754390D
	orq	%rax, %rdx
	notq	%rdx
	movabsq	$-7582765494039755022, %rax     # imm = 0x96C49AF558ABC6F2
	orq	%rax, %r11
	notq	%r11
	movq	%r11, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %r11
	orq	%rsi, %r11
	movabsq	$-2404444006223075005, %rax     # imm = 0xDEA1B2EA66C1A943
	leaq	(%r13,%rax), %rsi
	movabsq	$1077760289242419792, %rcx      # imm = 0xEF4F945D9511250
	addq	%rcx, %rsi
	subq	%rax, %rsi
	leaq	(%rcx,%r13), %rdi
	movabsq	$7489743702824044993, %r15      # imm = 0x67F0EA37218BC9C1
	movq	%r15, %rbx
	subq	%r13, %rbx
	notq	%r15
	addq	%rbx, %r15
	movabsq	$-8533692196551174088, %r8      # imm = 0x89923C29220B5838
	andq	%r8, %r15
	addq	%r13, %r15
	xorq	%rdi, %r15
	movabsq	$3469909415376857742, %rcx      # imm = 0x3027983A9A522A8E
	leaq	(%r13,%rcx), %rdi
	xorq	%rsi, %rdi
	movq	%rcx, %rsi
	andq	%r13, %rsi
	orq	%r13, %rcx
	subq	%rsi, %rcx
	addq	%rsi, %rsi
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, %rdx
	andq	%rsi, %rbx
	notq	%rsi
	orq	%rsi, %rdx
	notq	%rdx
	andq	%rcx, %rsi
	orq	%rsi, %rbx
	leaq	(%rbx,%rdx,2), %r12
	movq	%rdi, %rcx
	movabsq	$2191067234252966760, %rdx      # imm = 0x1E683C0A70A54B68
	andq	%rdx, %rcx
	notq	%rdi
	movabsq	$-2191067234252966761, %rdx     # imm = 0xE197C3F58F5AB497
	andq	%rdx, %rdi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdi, %rsi
	notq	%rsi
	movq	%rsi, %rbx
	orq	%rdx, %rbx
	movabsq	$660366958790841843, %r9        # imm = 0x92A1840102215F3
	andq	%r9, %rcx
	movabsq	$-660366958790841844, %rax      # imm = 0xF6D5E7BFEFDDEA0C
	andq	%rax, %rdx
	orq	%rcx, %rdx
	andq	%r9, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	notq	%rbx
	orq	%rbx, %rsi
	movq	%r13, %rdi
	orq	%r8, %rdi
	movabsq	$3134731124692126034, %rax      # imm = 0x2B80CD5971A28952
	xorq	%rax, %rsi
	xorq	%r15, %rsi
	movq	%rsi, %rcx
	andq	%r12, %rcx
	orq	%r12, %rsi
	subq	%rcx, %rsi
	movq	%rdi, %rcx
	movabsq	$2310368652756407242, %rax      # imm = 0x2010140C7FBE53CA
	andq	%rax, %rcx
	notq	%rdi
	movabsq	$-2310368652756407243, %rax     # imm = 0xDFEFEBF38041AC35
	andq	%rax, %rdi
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	%rsi, %rcx
	orq	%rax, %rcx
	subq	%rsi, %rcx
	notq	%rsi
	orq	%rax, %rsi
	notq	%rsi
	orq	%rsi, %rcx
	xorq	%rdi, %rcx
	imulq	%r11, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movl	%ecx, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r11
	leaq	-80(%r11), %r12
	movq	%r12, %rsp
	movabsq	$5874284161373497605, %rax      # imm = 0x5185A6524C5EE905
	leaq	(%r13,%rax), %rsi
	movq	%r10, %rcx
	movabsq	$-7265126360146989748, %rax     # imm = 0x9B2D1611571CAD4C
	orq	%rax, %rcx
	subq	%r10, %rcx
	movq	%r10, %rdi
	movabsq	$5876134130142895454, %rdx      # imm = 0x518C38DBB7B75D5E
	andq	%rdx, %rdi
	movq	%r13, %r15
	movabsq	$-5876134130142895455, %rdx     # imm = 0xAE73C7244848A2A1
	andq	%rdx, %r15
	orq	%rdi, %r15
	movabsq	$-3845741157910056942, %rdx     # imm = 0xCAA12ECAE0ABF012
	xorq	%rdx, %r15
	movq	%r15, %rdi
	orq	%rax, %rdi
	subq	%r15, %rdi
	movq	%r13, %rax
	movabsq	$957929502570483173, %rbx       # imm = 0xD4B3FCEA8948DE5
	andq	%rbx, %rax
	movq	%r10, %r15
	movabsq	$-957929502570483174, %rdx      # imm = 0xF2B4C031576B721A
	andq	%rdx, %r15
	orq	%rax, %r15
	xorq	%rbx, %r15
	movq	%r15, %rbx
	movabsq	$3810331742398614766, %rdx      # imm = 0x34E104881E108CEE
	andq	%rdx, %rbx
	xorq	%r10, %r15
	andq	%rbx, %r15
	orq	%r13, %rbx
	addq	%r15, %rbx
	movq	%rsi, %r15
	xorq	%rsi, %r15
	notq	%r15
	andq	%rsi, %r15
	xorq	%rsi, %r15
	movq	%rcx, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%r15, %rsi
	movq	%r13, %r15
	orq	%rdx, %r15
	xorq	%rcx, %rsi
	movabsq	$-3882818040617424859, %rcx     # imm = 0xCA1D759069852825
	movq	%rcx, %rax
	movabsq	$3882818040617424858, %rdx      # imm = 0x35E28A6F967AD7DA
	xorq	%rdx, %rax
	andq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rax
	subq	%rcx, %rax
	movq	%rdi, %rsi
	movabsq	$-4657963951003998166, %rcx     # imm = 0xBF5B96772BD4E82A
	andq	%rcx, %rsi
	notq	%rdi
	movabsq	$4657963951003998165, %rbx      # imm = 0x40A46988D42B17D5
	andq	%rbx, %rdi
	movq	%rdi, %rcx
	xorq	%rsi, %rcx
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	xorq	%r15, %rdi
	movq	%rax, %rdx
	xorq	%rbx, %rdx
	andq	%rax, %rdx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rax, %rcx
	notq	%rcx
	andq	%rbx, %rcx
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rcx, %r14
	notq	%r14
	movq	%r14, %r15
	orq	%rsi, %r15
	movabsq	$5336125297718872395, %r9       # imm = 0x4A0DB9AFAF82494B
	andq	%r9, %rdx
	movabsq	$-5336125297718872396, %rbx     # imm = 0xB5F24650507DB6B4
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	andq	%r9, %rcx
	andq	%rbx, %r14
	orq	%rcx, %r14
	notq	%r15
	xorq	%rsi, %r14
	orq	%r15, %r14
	xorq	%rdi, %r14
	movabsq	$4766172540815723125, %rdi      # imm = 0x4224D8AC718ACA75
	movq	%rdi, %rax
	orq	%r10, %rax
	notq	%rax
	andq	%r10, %rdi
	orq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$2223271206295447544, %rsi      # imm = 0x1EDAA561FA9827F8
	orq	%rsi, %rax
	movq	%r13, %rcx
	andq	%rsi, %rcx
	addq	%rax, %rcx
	addq	%r13, %rsi
	movabsq	$2825485098026285035, %rax      # imm = 0x273623BA020437EB
	addq	%rax, %rsi
	movq	%rsi, %rax
	movabsq	$-2825485098026285035, %rbx     # imm = 0xD8C9DC45FDFBC815
	orq	%rbx, %rax
	andq	%rbx, %rsi
	addq	%rax, %rsi
	movq	%r13, %r15
	movabsq	$-2910306057234963180, %rax     # imm = 0xD79C840F76D7A514
	andq	%rax, %r15
	movq	%r10, %rax
	movabsq	$2910306057234963179, %rbx      # imm = 0x28637BF089285AEB
	andq	%rbx, %rax
	orq	%r15, %rax
	movabsq	$-4766172540815723126, %r9      # imm = 0xBDDB27538E75358A
	andq	%r9, %rdi
	movabsq	$6074415931812968193, %rbx      # imm = 0x544CA91B39AF7701
	xorq	%rbx, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%r13, %rdx
	movabsq	$3684963365989542316, %rcx      # imm = 0x33239EA8582269AC
	andq	%rcx, %rdx
	movabsq	$1963821607160525639, %rbx      # imm = 0x1B40E558D10A3347
	xorq	%rbx, %rax
	orq	%rdx, %rax
	movq	%rdx, -136(%rbp)                # 8-byte Spill
	addq	%rdx, %rax
	movabsq	$-253608182856995503, %rbx      # imm = 0xFC7B00B38CAD2D51
	xorq	%rbx, %rax
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rax
	notq	%rax
	orq	%rsi, %rax
	notq	%rsi
	orq	%rdi, %rsi
	notq	%rax
	notq	%rsi
	orq	%rax, %rsi
	leaq	(%r13,%rcx), %rax
	xorq	%rax, %rsi
	movq	%r13, %r8
	andq	%r9, %r8
	movabsq	$-6607199163894094642, %rax     # imm = 0xA44E835DEBD5A4CE
	xorq	%rax, %r8
	xorq	%rax, %rsi
	movabsq	$-8366565604005497330, %rax     # imm = 0x8BE3FCE93F40360E
	xorq	%rax, %r8
	xorq	%rsi, %r8
	imulq	%r14, %r8
	movq	%r10, %rax
	movabsq	$938395679279773615, %rcx       # imm = 0xD05D9E6023B77AF
	andq	%rcx, %rax
	movq	%r13, %r14
	movabsq	$-938395679279773616, %rcx      # imm = 0xF2FA2619FDC48850
	andq	%rcx, %r14
	orq	%rax, %r14
	movabsq	$-6143708119734755828, %r9      # imm = 0xAABD2A040F86DE0C
	movq	%r9, %rax
	orq	%r13, %rax
	notq	%rax
	movabsq	$-6361066321442133597, %rcx     # imm = 0xA7B8F3E20DBDA9A3
	xorq	%rcx, %r14
	orq	%rax, %r14
	movq	%r13, %rax
	movabsq	$-9153854790084738784, %rbx     # imm = 0x80F6F9914F7DC120
	xorq	%rbx, %rax
	movabsq	$9153854790084738783, %r15      # imm = 0x7F09066EB0823EDF
	orq	%r10, %r15
	notq	%r15
	orq	%rax, %r15
	movq	%r10, %rax
	movabsq	$3957434881158349961, %rcx      # imm = 0x36EBA20E992F0489
	andq	%rcx, %rax
	movq	%r13, %rcx
	movabsq	$-3957434881158349962, %rdx     # imm = 0xC9145DF166D0FB76
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$4815355736146641559, %rdi      # imm = 0x42D3948778290297
	orq	%r13, %rdi
	movq	%rdi, %rax
	notq	%rax
	movabsq	$8374503472909125150, %rdx      # imm = 0x74383689E106061E
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%r10, %rax
	movabsq	$5686551087664117894, %rdx      # imm = 0x4EEAB015E954B886
	orq	%rdx, %rax
	subq	%r10, %rax
	movq	%r13, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	orq	%rax, %rsi
	movabsq	$-880775414052403730, %rdx      # imm = 0xF3C6DB6D6E8245EE
	movq	%rdx, %rax
	andq	%rsi, %rax
	orq	%rdx, %rsi
	subq	%rax, %rsi
	notq	%rcx
	movq	%rsi, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rsi
	orq	%rax, %rsi
	xorq	%r15, %rsi
	movq	%r14, %rax
	notq	%rax
	xorq	%rax, %rsi
	movq	%r13, %rcx
	orq	%rbx, %rcx
	movq	%rdi, -144(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rsi, %rax
	movq	%r13, %rdx
	andq	%r9, %rdx
	xorq	%rdx, %rcx
	movabsq	$5059706128081539869, %rdx      # imm = 0x4637AFEA802AD31D
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$1486157249110437204, %rax      # imm = 0x149FE424E1996D54
	addq	%r13, %rax
	movq	%rax, %rdx
	movabsq	$-1232230967918231429, %rsi     # imm = 0xEEE63C769BFF807B
	andq	%rsi, %rdx
	xorq	%rsi, %rax
	leaq	(%rax,%rdx,2), %r15
	movabsq	$-3626062646380428503, %r9      # imm = 0xCDADA33C1D2E8329
	movq	%r9, %rdx
	orq	%r13, %rdx
	movabsq	$3626062646380428502, %rax      # imm = 0x32525CC3E2D17CD6
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	addq	%rdx, %rsi
	movabsq	$253926281192205775, %rax       # imm = 0x386209B7D98EDCF
	leaq	(%r13,%rax), %rdx
	movq	%rdx, %rax
	andq	%r15, %rax
	orq	%r15, %rdx
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rbx
	subq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-6830968768765951631, %rsi     # imm = 0xA1338618C9EB0171
	movabsq	$6830968768765951630, %rax      # imm = 0x5ECC79E73614FE8E
	xorq	%rax, %rsi
	andq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-3030143270037001455, %rax     # imm = 0xD5F2C4C012E76B11
	xorq	%rax, %rsi
	leaq	(%r13,%r9), %rax
	movabsq	$-7419748115529258650, %rdx     # imm = 0x9907C26683012966
	xorq	%rdx, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	imulq	%rcx, %rsi
	movl	%r13d, %ecx
	imull	%ecx, %ecx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leal	(%rcx,%rax), %r15d
	imull	%r15d, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%r15d, %ecx
	shrl	$31, %ecx
	addl	%r15d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r15d
	sete	%cl
	subl	%eax, %esi
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movl	%esi, (%rax,%rdx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	setne	-16(%rax)
	setne	%al
	orb	%cl, %al
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rcx,%rdx)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movl	%r15d, (%rax,%rcx)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -80(%r11)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -72(%r11)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -64(%r11)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -56(%r11)
	movl	$5, -48(%r11)
	movl	%r8d, -44(%r11)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -40(%r11)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -32(%r11)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -24(%r11)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -16(%r11)
	movl	$15, -8(%r11)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1014985271, -44(%rbp)          # imm = 0x3C7F7237
	leaq	-44(%rbp), %rdi
	callq	bf5946544599157384319
	cmpb	$0, -72(%rbp)                   # 1-byte Folded Reload
	movq	-408(%rbp), %rcx                # 8-byte Reload
	je	.LBB3_2
# %bb.4:
	movl	%r15d, -72(%rbp)                # 4-byte Spill
	movq	%r14, -104(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r14d
	jmp	.LBB3_8
.LBB3_5:
	leaq	(%rbx,%rcx,8), %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1014985254, %edi               # imm = 0x3C7F7226
	callq	h5346197150988191590
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985264, %edi               # imm = 0x3C7F7230
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985268, %edi               # imm = 0x3C7F7234
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985274, %edi               # imm = 0x3C7F723A
	callq	h5346197150988191590
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985275, %edi               # imm = 0x3C7F723B
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985255, %edi               # imm = 0x3C7F7227
	callq	h5346197150988191590
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985273, %edi               # imm = 0x3C7F7239
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1014985278, %edi               # imm = 0x3C7F723E
	callq	h5346197150988191590
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6325557502121514800, %r8      # imm = 0xA8371AF74FBD68D0
	andq	%r13, %r8
	movabsq	$6325557502121514799, %rax      # imm = 0x57C8E508B042972F
	movq	%r13, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movabsq	$8324807265131773756, %r9       # imm = 0x7387A819D5C53F3C
	andq	%r13, %r9
	movq	%r13, %r11
	notq	%r11
	movabsq	$-8324807265131773757, %rbx     # imm = 0x8C7857E62A3AC0C3
	orq	%r11, %rbx
	notq	%rbx
	movabsq	$-203244632139442838, %rdi      # imm = 0xFD2DEE157AD2D56A
	orq	%r13, %rdi
	movabsq	$203244632139442837, %rax       # imm = 0x2D211EA852D2A95
	orq	%r11, %rax
	notq	%rax
	movabsq	$-6402135075726815764, %rdx     # imm = 0xA7270C118F3C0DEC
	andq	%r13, %rdx
	movabsq	$6402135075726815763, %rsi      # imm = 0x58D8F3EE70C3F213
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$-6488246724114438279, %rdx     # imm = 0xA5F51DFB0A112779
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$1444956550342078773, %rax      # imm = 0x140D8453AB037135
	xorq	%r8, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%r9, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$4670685961495155648, %rcx      # imm = 0x40D19C22B85293C0
	orq	%r13, %rcx
	movabsq	$-4670685961495155649, %rdx     # imm = 0xBF2E63DD47AD6C3F
	orq	%r11, %rdx
	notq	%rdx
	movabsq	$-8847357586187585500, %rsi     # imm = 0x8537DF26926E7824
	andq	%r13, %rsi
	movabsq	$8847357586187585499, %rdi      # imm = 0x7AC820D96D9187DB
	andq	%r11, %rdi
	orq	%rsi, %rdi
	movabsq	$4186585118426731547, %rsi      # imm = 0x3A19BCFBD5C3141B
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-311381394134494825, %rbx      # imm = 0xFBADC04594F29197
	movq	%r13, %rdx
	orq	%rbx, %rdx
	movq	%r13, %rdi
	xorq	%rbx, %rdi
	andq	%r13, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$465180616318916893, %rdx       # imm = 0x674A74E5016191D
	xorq	%rcx, %rdx
	movq	%rbx, -352(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$371845012555692236, %rcx       # imm = 0x5290F119CE1F8CC
	leaq	(%r13,%rcx), %rdx
	movq	%r13, %rax
	orq	%rcx, %rax
	andq	%r13, %rcx
	addq	%rax, %rcx
	movabsq	$7873743715351225296, %rax      # imm = 0x6D45283135F963D0
	movq	%r13, %rsi
	andq	%rax, %rsi
	movq	%r11, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdi
	movabsq	$4306251404212849377, %rax      # imm = 0x3BC2E0D62DA24AE1
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-1522114070513629360, %rcx     # imm = 0xEAE05D513F694750
	andq	%r13, %rcx
	movabsq	$1522114070513629359, %rdx      # imm = 0x151FA2AEC096B8AF
	orq	%r11, %rdx
	notq	%rdx
	movabsq	$-8503512902861059162, %rsi     # imm = 0x89FD741182040BA6
	addq	%r13, %rsi
	xorq	%rdx, %rsi
	movabsq	$5948447992832165184, %rdx      # imm = 0x528D21EEE9A58540
	addq	%r13, %rdx
	movabsq	$-3994783178016327270, %rdi     # imm = 0xC88FADDD67A1799A
	subq	%rdi, %rdx
	movabsq	$2499479765848717601, %rdi      # imm = 0x22AFEF9AAEB07921
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movl	%edi, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7802450662438451738, %rdx     # imm = 0x93B820762FD845E6
	addq	%r13, %rdx
	movabsq	$5158241079990782312, %rcx      # imm = 0x4795C0EEC6AD8968
	leaq	(%r13,%rcx), %rsi
	movq	%r13, %rdi
	andq	%rcx, %rdi
	xorq	%r13, %rcx
	leaq	(%rcx,%rdi,2), %rdi
	movabsq	$-3255254158509849775, %rcx     # imm = 0xD2D3039704684351
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$1103838858840991508, %rdx      # imm = 0xF519F97FE7D6714
	andq	%r13, %rdx
	movabsq	$-1103838858840991509, %rsi     # imm = 0xF0AE6068018298EB
	orq	%r11, %rsi
	notq	%rsi
	movabsq	$-5708413548475378700, %rdi     # imm = 0xB0C7A41F441913F4
	andq	%r13, %rdi
	movabsq	$5708413548475378699, %rbx      # imm = 0x4F385BE0BBE6EC0B
	movq	%r13, %rax
	orq	%rbx, %rax
	movq	%rax, -240(%rbp)                # 8-byte Spill
	subq	%rbx, %rax
	movabsq	$2866438408749901233, %rbx      # imm = 0x27C7A28BB412E5B1
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	movq	%rbx, -248(%rbp)                # 8-byte Spill
	movl	%ebx, %eax
	leaq	15(,%rax,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-6738651106115314487, %rax     # imm = 0xA27B80859AB41CC9
	andq	%r13, %rax
	movabsq	$6738651106115314486, %rsi      # imm = 0x5D847F7A654BE336
	orq	%r11, %rsi
	notq	%rsi
	movabsq	$-6404466804937407899, %rcx     # imm = 0xA71EC35F8BECC265
	andq	%r13, %rcx
	movabsq	$6404466804937407898, %rdx      # imm = 0x58E13CA074133D9A
	orq	%r11, %rdx
	notq	%rdx
	movq	%rsi, -304(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$7582765494039755021, %rcx      # imm = 0x693B650AA754390D
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$1077760289242419792, %rax      # imm = 0xEF4F945D9511250
	addq	%r13, %rax
	movabsq	$-8533692196551174088, %rdx     # imm = 0x89923C29220B5838
	orq	%r13, %rdx
	movabsq	$3469909415376857742, %rsi      # imm = 0x3027983A9A522A8E
	leaq	(%r13,%rsi), %rdi
	movq	%r13, %rbx
	andq	%rsi, %rbx
	xorq	%r13, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	movabsq	$-3884620017408918075, %rbx     # imm = 0xCA170EACFEF83DC5
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	movq	%rbx, -176(%rbp)                # 8-byte Spill
	movl	%ebx, %eax
	leaq	15(,%rax,4), %r15
	andq	$-16, %r15
	movq	%rsp, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	subq	%r15, %rax
	negq	%r15
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-80(%r10), %r12
	movq	%r12, %rsp
	movabsq	$-7265126360146989748, %rax     # imm = 0x9B2D1611571CAD4C
	movq	%r13, %rsi
	andq	%rax, %rsi
	movq	%r11, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdi
	movabsq	$3810331742398614766, %rbx      # imm = 0x34E104881E108CEE
	orq	%r13, %rbx
	movabsq	$-3882818040617424859, %rdx     # imm = 0xCA1D759069852825
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rbx
	movabsq	$-4766172540815723126, %rax     # imm = 0xBDDB27538E75358A
	movq	%r13, %r8
	andq	%rax, %r8
	movq	%r11, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rsi
	movabsq	$2223271206295447544, %rdi      # imm = 0x1EDAA561FA9827F8
	addq	%r13, %rdi
	movabsq	$3684963365989542316, %rcx      # imm = 0x33239EA8582269AC
	movq	%r13, %rax
	orq	%rcx, %rax
	leaq	(%r13,%rcx), %r9
	andq	%r13, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	addq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-2223271206295447544, %rcx     # imm = 0xE1255A9E0567D808
	subq	%r13, %rcx
	negq	%rcx
	xorq	%rcx, %rax
	xorq	%r9, %rax
	xorq	%r8, %rax
	movabsq	$-8366565604005497330, %rdi     # imm = 0x8BE3FCE93F40360E
	xorq	%rax, %rdi
	movq	%rdx, -208(%rbp)                # 8-byte Spill
	xorq	%rdx, %rbx
	xorq	%rsi, %rdi
	imulq	%rbx, %rdi
	movabsq	$-9153854790084738784, %rsi     # imm = 0x80F6F9914F7DC120
	movq	%r13, %rbx
	orq	%rsi, %rbx
	movq	%r13, %rax
	xorq	%rsi, %rax
	andq	%r13, %rsi
	orq	%rax, %rsi
	movabsq	$5686551087664117894, %rax      # imm = 0x4EEAB015E954B886
	andq	%r13, %rax
	movabsq	$-5686551087664117895, %rcx     # imm = 0xB1154FEA16AB4779
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$-880775414052403730, %rax      # imm = 0xF3C6DB6D6E8245EE
	xorq	%rcx, %rax
	movabsq	$-4815355736146641560, %rcx     # imm = 0xBD2C6B7887D6FD68
	orq	%r11, %rcx
	notq	%rcx
	orq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$6143708119734755827, %rcx      # imm = 0x5542D5FBF07921F3
	movq	%r11, -376(%rbp)                # 8-byte Spill
	orq	%r11, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	notq	%rcx
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$-6143708119734755828, %rcx     # imm = 0xAABD2A040F86DE0C
	andq	%r13, %rcx
	xorq	%rcx, %rax
	movabsq	$5059706128081539869, %rbx      # imm = 0x4637AFEA802AD31D
	xorq	%rax, %rbx
	movabsq	$1486157249110437204, %rax      # imm = 0x149FE424E1996D54
	addq	%r13, %rax
	movabsq	$-1232230967918231429, %rcx     # imm = 0xEEE63C769BFF807B
	addq	%rax, %rcx
	movabsq	$-3626062646380428503, %rax     # imm = 0xCDADA33C1D2E8329
	movq	%r13, %rdx
	orq	%rax, %rdx
	movq	%r13, %rsi
	andq	%rax, %rsi
	addq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8413079078060190305, %rcx     # imm = 0x8B3EBD2724F3959F
	xorq	%rsi, %rcx
	addq	%r13, %rax
	xorq	%rax, %rcx
	movabsq	$253926281192205775, %rax       # imm = 0x386209B7D98EDCF
	addq	%r13, %rax
	xorq	%rax, %rcx
	movabsq	$4815355736146641559, %rax      # imm = 0x42D3948778290297
	orq	%r13, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	imulq	%rbx, %rcx
	movl	%r13d, %r14d
	imull	%r14d, %r14d
	movq	-112(%rbp), %rax                # 8-byte Reload
	leal	(%r14,%rax), %esi
	imull	%esi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	cmpl	%edx, %esi
	sete	%dl
	subl	%eax, %ecx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	-128(%rbp), %rbx                # 8-byte Reload
	movl	%ecx, (%rax,%rbx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	setne	-16(%rax)
	setne	%al
	orb	%dl, %al
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movb	%al, (%rcx,%rdx)
	movl	%esi, -72(%rbp)                 # 4-byte Spill
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	%esi, (%rax,%r15)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -80(%r10)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -72(%r10)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -64(%r10)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -56(%r10)
	movl	$5, -48(%r10)
	movl	%edi, -44(%r10)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -40(%r10)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -32(%r10)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -24(%r10)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -16(%r10)
	movl	$15, -8(%r10)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1014985271, -44(%rbp)          # imm = 0x3C7F7237
	leaq	-44(%rbp), %rdi
	callq	bf5946544599157384319
	movq	(%rax), %rax
	jmp	.LBB3_7
.LBB3_6:
	movq	%r13, %r9
	movabsq	$8503512902861059162, %rcx      # imm = 0x76028BEE7DFBF45A
	subq	%rcx, %r9
	movq	%r13, %rcx
	movabsq	$-5948447992832165184, %rdi     # imm = 0xAD72DE11165A7AC0
	subq	%rdi, %rcx
	movabsq	$-3994783178016327270, %rdi     # imm = 0xC88FADDD67A1799A
	subq	%rdi, %rcx
	xorq	%r9, %rcx
	xorq	%r10, %rcx
	xorq	%rsi, %rcx
	movabsq	$5300825833934704576, %rdi      # imm = 0x49905102CFE44FC0
	andq	%rdi, %rdx
	movabsq	$-5300825833934704577, %rsi     # imm = 0xB66FAEFD301BB03F
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	xorq	%rsi, %rdi
	andq	%rcx, %rdi
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$-8304871516842794852, %rcx     # imm = 0x8CBF2B5B4553609C
	movabsq	$8304871516842794851, %rdx      # imm = 0x7340D4A4BAAC9F63
	xorq	%rcx, %rdx
	andq	%rbx, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5904002774317459011, %rcx     # imm = 0xAE10C4C1EBE319BD
	xorq	%rcx, %rdx
	xorq	%r8, %rdx
	imulq	%rdx, %rax
	movl	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4068666877323461697, %rdi      # imm = 0x3876CEF7DC434441
	addq	%r13, %rdi
	movabsq	$-2536987147182653233, %rax     # imm = 0xDCCACFA1947240CF
	addq	%rax, %rdi
	movabsq	$-9112613681130291414, %rax     # imm = 0x81897E2340DD3F2A
	subq	%rax, %rdi
	movabsq	$-8690562570270518408, %rax     # imm = 0x8764EB630CB85378
	andq	%r13, %rax
	movabsq	$8690562570270518407, %rcx      # imm = 0x789B149CF347AC87
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$5158241079990782312, %rax      # imm = 0x4795C0EEC6AD8968
	leaq	(%r13,%rax), %r8
	andq	%r13, %rax
	movabsq	$4543802661059306991, %rdx      # imm = 0x3F0ED47235EA25EF
	xorq	%rcx, %rdx
	leaq	(%rdx,%rax,2), %rcx
	movq	%r13, %rdx
	movabsq	$1002930241342856818, %rax      # imm = 0xDEB1FBDA1BCDE72
	andq	%rax, %rdx
	movabsq	$-1002930241342856819, %rsi     # imm = 0xF214E0425E43218D
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$-7802450662438451738, %rbx     # imm = 0x93B820762FD845E6
	addq	%r13, %rbx
	xorq	%rax, %rsi
	movq	%r13, %rdx
	movabsq	$399327870979805648, %rax       # imm = 0x58AB2953AAA11D0
	orq	%rax, %rdx
	andq	%rax, %rsi
	movabsq	$-3255254158509849775, %r9      # imm = 0xD2D3039704684351
	movabsq	$3255254158509849774, %rax      # imm = 0x2D2CFC68FB97BCAE
	xorq	%r9, %rax
	andq	%rbx, %rax
	xorq	%r9, %rcx
	xorq	%rdi, %rcx
	addq	%r13, %rsi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rdx
	andq	%r8, %rdx
	orq	%r8, %rcx
	subq	%rdx, %rcx
	movq	%r13, %rax
	movabsq	$-1103838858840991509, %rdi     # imm = 0xF0AE6068018298EB
	xorq	%rdi, %rax
	andq	%r13, %rax
	movabsq	$5708413548475378699, %rbx      # imm = 0x4F385BE0BBE6EC0B
	movq	%rbx, %rdx
	orq	%r13, %rdx
	movq	%rdx, -240(%rbp)                # 8-byte Spill
	movq	%rdx, %rsi
	subq	%rbx, %rsi
	movq	%rsi, %rdx
	andq	%rax, %rdx
	orq	%rax, %rsi
	subq	%rdx, %rsi
	movabsq	$2866438408749901233, %rax      # imm = 0x27C7A28BB412E5B1
	xorq	%rax, %rsi
	movabsq	$-5708413548475378700, %rax     # imm = 0xB0C7A41F441913F4
	andq	%r13, %rax
	xorq	%rax, %rsi
	orq	%r11, %rdi
	notq	%rdi
	movabsq	$7349098507160447067, %rax      # imm = 0x65FD3E27B2A6E85B
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movq	%rsi, -248(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	leaq	15(,%rax,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7450218909890503034, %rax     # imm = 0x989B815FD9141E86
	andq	%r11, %rax
	movabsq	$7450218909890503033, %rcx      # imm = 0x67647EA026EBE179
	andq	%r13, %rcx
	orq	%rax, %rcx
	movabsq	$4242392885932065359, %rdx      # imm = 0x3AE001DA43A0024F
	xorq	%rcx, %rdx
	movq	%r13, %rax
	movabsq	$-6738651106115314487, %rcx     # imm = 0xA27B80859AB41CC9
	andq	%rcx, %rax
	orq	%r13, %rcx
	notq	%rcx
	orq	%rcx, %rdx
	movabsq	$966020508908502622, %rcx       # imm = 0xD67FE88DF3BBE5E
	xorq	%rcx, %rdx
	movabsq	$-966020508908502623, %rcx      # imm = 0xF298017720C441A1
	xorq	%rcx, %rdx
	movq	%rdx, %rdi
	movq	%rdx, -304(%rbp)                # 8-byte Spill
	movabsq	$-6404466804937407899, %rdx     # imm = 0xA71EC35F8BECC265
	andq	%r13, %rdx
	movabsq	$6404466804937407898, %rcx      # imm = 0x58E13CA074133D9A
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$2062899305516829780, %rsi      # imm = 0x1CA0E3FD18BB0C54
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-7582765494039755022, %rsi     # imm = 0x96C49AF558ABC6F2
	movabsq	$7582765494039755021, %rcx      # imm = 0x693B650AA754390D
	xorq	%rcx, %rsi
	andq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2404444006223075005, %rcx     # imm = 0xDEA1B2EA66C1A943
	leaq	(%r13,%rcx), %rdx
	movabsq	$1077760289242419792, %rdi      # imm = 0xEF4F945D9511250
	addq	%rdi, %rdx
	subq	%rcx, %rdx
	movabsq	$3469909415376857742, %rax      # imm = 0x3027983A9A522A8E
	leaq	(%r13,%rax), %rcx
	xorq	%rdx, %rcx
	movq	%rax, %rbx
	andq	%r13, %rbx
	addq	%rbx, %rbx
	xorq	%r13, %rax
	movq	%rax, %rdx
	andq	%rbx, %rdx
	xorq	%rbx, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-2191067234252966761, %rdx     # imm = 0xE197C3F58F5AB497
	movabsq	$2191067234252966760, %rbx      # imm = 0x1E683C0A70A54B68
	xorq	%rdx, %rbx
	andq	%rcx, %rbx
	xorq	%rdx, %rbx
	movabsq	$3134731124692126034, %rcx      # imm = 0x2B80CD5971A28952
	xorq	%rcx, %rbx
	addq	%r13, %rdi
	movabsq	$-8533692196551174088, %r15     # imm = 0x89923C29220B5838
	orq	%r13, %r15
	xorq	%r15, %rdi
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-2310368652756407243, %rax     # imm = 0xDFEFEBF38041AC35
	movabsq	$2310368652756407242, %rcx      # imm = 0x2010140C7FBE53CA
	xorq	%rax, %rcx
	andq	%rcx, %r15
	andq	%rdi, %rcx
	xorq	%rax, %r15
	xorq	%rax, %r15
	xorq	%rcx, %r15
	imulq	%rsi, %r15
	movl	%r15d, %eax
	leaq	15(,%rax,4), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-80(%r9), %r12
	movq	%r12, %rsp
	movq	%r11, %rcx
	movabsq	$-7265126360146989748, %rax     # imm = 0x9B2D1611571CAD4C
	orq	%rax, %rcx
	movq	%rax, %rbx
	xorq	%r11, %rbx
	andq	%rax, %rbx
	movabsq	$-957929502570483174, %rdi      # imm = 0xF2B4C031576B721A
	xorq	%r13, %rdi
	movabsq	$957929502570483173, %rax       # imm = 0xD4B3FCEA8948DE5
	xorq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$3810331742398614766, %rdx      # imm = 0x34E104881E108CEE
	orq	%rdx, %rax
	andq	%rdx, %rdi
	movq	%rdi, %rsi
	orq	%r13, %rsi
	andq	%r13, %rdi
	addq	%rsi, %rdi
	movabsq	$5874284161373497605, %rsi      # imm = 0x5185A6524C5EE905
	addq	%r13, %rsi
	movq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	subq	%r11, %rcx
	xorq	%rcx, %rdx
	movabsq	$-3882818040617424859, %rcx     # imm = 0xCA1D759069852825
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rdx
	subq	%rcx, %rdx
	movabsq	$-4657963951003998166, %rcx     # imm = 0xBF5B96772BD4E82A
	movabsq	$4657963951003998165, %rsi      # imm = 0x40A46988D42B17D5
	xorq	%rsi, %rcx
	andq	%rcx, %rbx
	xorq	%rsi, %rbx
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%rdx, -208(%rbp)                # 8-byte Spill
	andq	%rdx, %rcx
	xorq	%rcx, %rbx
	movabsq	$-4766172540815723126, %rax     # imm = 0xBDDB27538E75358A
	movq	%rax, %r14
	andq	%r13, %r14
	movabsq	$4766172540815723125, %r8       # imm = 0x4224D8AC718ACA75
	andq	%r11, %r8
	orq	%r14, %r8
	andq	%rax, %r8
	movq	%r13, %rcx
	movabsq	$2223271206295447544, %rdi      # imm = 0x1EDAA561FA9827F8
	orq	%rdi, %rcx
	andq	%r13, %rdi
	addq	%rcx, %rdi
	movabsq	$-2223271206295447544, %rcx     # imm = 0xE1255A9E0567D808
	subq	%r13, %rcx
	movabsq	$2825485098026285035, %rdx      # imm = 0x273623BA020437EB
	subq	%rcx, %rdx
	movabsq	$-2825485098026285035, %rax     # imm = 0xD8C9DC45FDFBC815
	addq	%rax, %rdx
	movabsq	$3684963365989542316, %rax      # imm = 0x33239EA8582269AC
	movq	%rax, %rsi
	orq	%r13, %rsi
	leaq	(%r13,%rax), %rcx
	andq	%r13, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	addq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%r8, %rsi
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rdx, %rcx
	xorq	%r14, %rcx
	movabsq	$-8366565604005497330, %rdx     # imm = 0x8BE3FCE93F40360E
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rbx, %rcx
	movabsq	$938395679279773615, %rdx       # imm = 0xD05D9E6023B77AF
	andq	%r11, %rdx
	movabsq	$-938395679279773616, %rax      # imm = 0xF2FA2619FDC48850
	andq	%r13, %rax
	orq	%rdx, %rax
	movabsq	$-6361066321442133597, %rdx     # imm = 0xA7B8F3E20DBDA9A3
	xorq	%rax, %rdx
	movq	%r13, %r14
	movabsq	$-6143708119734755828, %rax     # imm = 0xAABD2A040F86DE0C
	andq	%rax, %r14
	orq	%r13, %rax
	notq	%rax
	orq	%rax, %rdx
	movq	%rdx, %r8
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	movq	%r13, %rbx
	movabsq	$-9153854790084738784, %rdx     # imm = 0x80F6F9914F7DC120
	orq	%rdx, %rbx
	xorq	%r13, %rdx
	movabsq	$9153854790084738783, %rax      # imm = 0x7F09066EB0823EDF
	orq	%r11, %rax
	notq	%rax
	orq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$5686551087664117894, %rdi      # imm = 0x4EEAB015E954B886
	orq	%rdi, %rdx
	subq	%r11, %rdx
	orq	%r13, %rdi
	notq	%rdi
	orq	%rdx, %rdi
	movabsq	$-880775414052403730, %rsi      # imm = 0xF3C6DB6D6E8245EE
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rsi, %rdi
	subq	%rdx, %rdi
	movabsq	$-4815355736146641560, %rdx     # imm = 0xBD2C6B7887D6FD68
	orq	%r11, %rdx
	notq	%rdx
	orq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%r8, %rdx
	notq	%rdx
	xorq	%rdx, %rdi
	movabsq	$4815355736146641559, %rdx      # imm = 0x42D3948778290297
	orq	%r13, %rdx
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%r14, %rbx
	movabsq	$5059706128081539869, %rax      # imm = 0x4637AFEA802AD31D
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$1486157249110437204, %rdi      # imm = 0x149FE424E1996D54
	addq	%r13, %rdi
	movabsq	$-1232230967918231429, %rax     # imm = 0xEEE63C769BFF807B
	addq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$3626062646380428502, %rdx      # imm = 0x32525CC3E2D17CD6
	orq	%rdx, %rax
	subq	%rdx, %rax
	movabsq	$-3626062646380428503, %rsi     # imm = 0xCDADA33C1D2E8329
	leaq	(%r13,%rsi), %rdx
	orq	%r13, %rsi
	addq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$253926281192205775, %rsi       # imm = 0x386209B7D98EDCF
	addq	%r13, %rsi
	xorq	%rsi, %rax
	movabsq	$-6830968768765951631, %rsi     # imm = 0xA1338618C9EB0171
	movabsq	$6830968768765951630, %rdi      # imm = 0x5ECC79E73614FE8E
	xorq	%rdi, %rsi
	andq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3030143270037001455, %rax     # imm = 0xD5F2C4C012E76B11
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rbx, %rsi
	movl	%r13d, %r14d
	imull	%r14d, %r14d
	movq	-112(%rbp), %rax                # 8-byte Reload
	leal	(%r14,%rax), %ebx
	imull	%ebx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	%ebx, %edx
	shrl	$31, %edx
	addl	%ebx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ebx
	sete	%dl
	subl	%eax, %esi
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movl	%esi, (%rax,%rdi)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	setne	-16(%rax)
	setne	%al
	orb	%dl, %al
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rdx,%rsi)
	movl	%ebx, -72(%rbp)                 # 4-byte Spill
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	%ebx, (%rax,%r10)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -80(%r9)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -72(%r9)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -64(%r9)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -56(%r9)
	movl	$5, -48(%r9)
	movl	%ecx, -44(%r9)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -40(%r9)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -32(%r9)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -24(%r9)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, -16(%r9)
	movl	$15, -8(%r9)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1014985271, -44(%rbp)          # imm = 0x3C7F7237
	leaq	-44(%rbp), %rdi
	callq	bf5946544599157384319
	movq	(%rax), %rax
	movl	%r15d, %ecx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -144(%rbp)                # 8-byte Spill
.LBB3_7:
	movl	%r14d, %ecx
.LBB3_8:
	movabsq	$-1373412622501780722, %rdx     # imm = 0xECF0A87F19BE630E
	addl	%r14d, %edx
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	andl	$782258304, %ecx                # imm = 0x2EA05080
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_56 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_49 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_63 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax), %r14
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_12
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=1
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%r13b, %al
	testb	$1, %al
	jne	.LBB3_12
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB3_9 Depth=1
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-392(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	leaq	-400(%rbp), %rcx
	leaq	-336(%rbp), %r8
	leaq	-216(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	decode12424938825108813211.extracted
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB3_9
	.p2align	4, 0x90
.LBB3_12:                               #   in Loop: Header=BB3_9 Depth=1
	cmpl	$14, %r14d
	ja	.LBB3_15
# %bb.13:                               #   in Loop: Header=BB3_9 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%r12), %eax
	movl	68(%r12), %ecx
	subl	56(%r12), %ecx
	subl	24(%r12), %eax
	cmpl	$0, -112(%rbp)                  # 4-byte Folded Reload
	cmovgl	%ecx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-448(%rbp), %rcx                # 8-byte Reload
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
	addl	$1014985265, %edx               # imm = 0x3C7F7231
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_15:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rax                # 8-byte Reload
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
	leal	1014985266(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax                # 4-byte Reload
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	24(%r12), %edx
	xorl	%esi, %esi
	orl	%eax, %ecx
	sete	%sil
	addl	16(%r12,%rsi,4), %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	1014985266(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	addl	32(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985279, %eax               # imm = 0x3C7F723F
	movl	$1014985266, %ecx               # imm = 0x3C7F7232
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%r12), %eax
	cltd
	idivl	72(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985255, %eax               # imm = 0x3C7F7227
	movl	$1014985266, %ecx               # imm = 0x3C7F7232
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_19:                               # %.loopexit
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r12), %eax
	cltd
	idivl	72(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-368(%rbp), %rax                # 8-byte Reload
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
	leal	1014985264(%rsi,%rsi), %eax
	testb	$1, %cl
	movl	$1014985266, %ecx               # imm = 0x3C7F7232
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%r12), %eax
	subl	8(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
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
	movl	$1014985277, %eax               # imm = 0x3C7F723D
	movl	$1014985266, %edx               # imm = 0x3C7F7232
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_21:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	movabsq	$-7973398187241094759, %rax     # imm = 0x9158CC97F4C04199
	andl	%eax, %ecx
	movl	%r14d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movl	%esi, %ebx
	movabsq	$-5962801828979747816, %rax     # imm = 0xAD3FDF542D9CD418
	orl	%eax, %ebx
	movl	%eax, %edi
	xorl	%esi, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%esi, %eax
	orl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-1853978323, %eax              # imm = 0x917E892D
	movl	%esi, %ecx
	andl	$188237976, %ecx                # imm = 0xB384898
	movabsq	$-947703015294912665, %rdi      # imm = 0xF2D91520F4C7B767
	movl	%edi, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-879792189, %edx               # imm = 0xCB8F6FC3
	imull	%eax, %edx
	leal	38574(%rdx), %eax
	imull	%eax, %eax
	leal	38574(%rax,%rdx), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	40(%r12), %edi
	movl	56(%r12), %eax
	cltd
	idivl	72(%r12)
	addl	32(%r12), %edi
	cmpl	%esi, %ecx
	cmovel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-456(%rbp), %rcx                # 8-byte Reload
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
	xorl	$1014985267, %edx               # imm = 0x3C7F7233
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_22:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rax
	movl	28(%r12), %ecx
	movl	44(%r12), %edx
	addl	20(%r12), %ecx
	subl	(%r12), %edx
	movq	-200(%rbp), %rdi                # 8-byte Reload
	cmpq	(%rdi), %rax
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	(%rsi), %rcx
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1014985266, -44(%rbp)          # imm = 0x3C7F7232
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_23:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r12)
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %eax
	andl	$-239859686, %eax               # imm = 0xF1B4081A
	movabsq	$-7227705973470922779, %rsi     # imm = 0x9BB207B60E4BF7E5
	movl	%esi, %ecx
	orl	%edx, %ecx
	subl	%esi, %ecx
	xorl	%eax, %ecx
	movl	-72(%rbp), %edx                 # 4-byte Reload
	movl	%edx, %eax
	movabsq	$-360925413717361521, %rsi      # imm = 0xFAFDBC3F9CF73C8F
	andl	%esi, %eax
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$2057596321, %edx               # imm = 0x7AA46DA1
	imull	$914536033, %edx, %eax          # imm = 0x3682B661
	movl	%eax, 8(%r12)
	movl	$3, 16(%r12)
	movl	$5, 24(%r12)
	movl	$7, 32(%r12)
	movl	$9, 40(%r12)
	movl	$11, 48(%r12)
	movl	$13, 56(%r12)
	movl	$15, 64(%r12)
	movl	$17, 72(%r12)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
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
	movl	$1014985278, %eax               # imm = 0x3C7F723E
	movl	$1014985268, %ecx               # imm = 0x3C7F7234
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_27 Depth=2
	movl	12(%r12), %eax
	movl	16(%r12), %edx
	movl	%edx, %esi
	andl	%eax, %esi
	xorl	%eax, %edx
	leal	(%rdx,%rsi,2), %esi
	movl	20(%r12), %eax
	cltd
	idivl	72(%r12)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	leal	1014985266(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
.LBB3_25:                               # %codeRepl29
                                        #   in Loop: Header=BB3_27 Depth=2
	movq	%r15, %rdi
	callq	bf5946544599157384319
.LBB3_26:                               # %codeRepl29
                                        #   in Loop: Header=BB3_27 Depth=2
	movq	(%rax), %rdi
	callq	decode12424938825108813211..split
	testb	$1, %al
	jne	.LBB3_63
.Ltmp47:                                # Block address taken
.LBB3_27:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-320(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %ecx
	movq	-312(%rbp), %rax                # 8-byte Reload
	subb	(%rax), %cl
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB3_24
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=2
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_27 Depth=2
	movl	12(%r12), %esi
	addl	16(%r12), %esi
	movl	20(%r12), %eax
	cltd
	idivl	72(%r12)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	shll	$2, %edx
	notl	%edx
	andl	$-2147482292, %edx              # imm = 0x8000054C
	orl	$68759586, %edx                 # imm = 0x4193022
	xorl	$-1201256616, %edx              # imm = 0xB8664758
	movl	%edx, -44(%rbp)
	jmp	.LBB3_25
.LBB3_30:                               #   in Loop: Header=BB3_27 Depth=2
	movl	12(%r12), %esi
	addl	16(%r12), %esi
	movl	20(%r12), %eax
	cltd
	idivl	72(%r12)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	leal	1014985266(,%rdx,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_27
	jmp	.LBB3_26
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_33 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	sete	%cl
	leal	1014985266(%rcx,%rcx,2), %eax
	andl	$1071224295, %eax               # imm = 0x3FD995E7
	xorl	$2515479, %eax                  # imm = 0x266217
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	movq	(%rax), %rbx
.LBB3_32:                               # %codeRepl41
                                        #   in Loop: Header=BB3_33 Depth=2
	movq	%rbx, %rdi
	callq	decode12424938825108813211..split.9
	testb	$1, %al
	jne	.LBB3_63
.Ltmp48:                                # Block address taken
.LBB3_33:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	andl	$1526028870, %ecx               # imm = 0x5AF55A46
	movabsq	$-1678270823725535881, %rbx     # imm = 0xE8B59593E2EFED77
	movl	%ebx, %edx
	movq	-112(%rbp), %rdi                # 8-byte Reload
	andl	%edi, %edx
	movl	%ebx, %esi
	xorl	%edi, %esi
	leal	(%rsi,%rdx,2), %edx
	leal	(%rdi,%rbx), %esi
	xorl	%esi, %edx
	movabsq	$6794571700370357468, %rsi      # imm = 0x5E4B2AF6597F3CDC
                                        # kill: def $esi killed $esi killed $rsi
	orl	%r14d, %esi
	xorl	%ecx, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$386647301, %edx                # imm = 0x170BC505
	imull	$1389789082, %edx, %ecx         # imm = 0x52D67F9A
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movl	32(%r12), %esi
	movl	48(%r12), %eax
	addl	24(%r12), %esi
	cltd
	idivl	72(%r12)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-376(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB3_31
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	sete	%cl
	leal	1014985266(%rcx,%rcx,2), %edi
	xorl	$7, %edi
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%dl, %bl
	testb	$1, %bl
	je	.LBB3_36
# %bb.35:                               # %codeRepl31
                                        #   in Loop: Header=BB3_33 Depth=2
	movq	%r15, %rsi
	leaq	-216(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	leaq	-184(%rbp), %r8
	leaq	-80(%rbp), %r9
	callq	decode12424938825108813211.extracted.7
	movq	-80(%rbp), %rbx
	callq	decode12424938825108813211..split.8
	jmp	.LBB3_32
.LBB3_36:                               #   in Loop: Header=BB3_33 Depth=2
	movl	%edi, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	testb	$1, %bl
	je	.LBB3_33
# %bb.37:                               #   in Loop: Header=BB3_33 Depth=2
	movq	(%rax), %rbx
	callq	decode12424938825108813211..split.8
	jmp	.LBB3_32
	.p2align	4, 0x90
.LBB3_38:                               #   in Loop: Header=BB3_39 Depth=2
	andl	$22, %eax
	xorl	$1014985270, %eax               # imm = 0x3C7F7236
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
.Ltmp50:                                # Block address taken
.LBB3_39:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r12), %edx
	movl	60(%r12), %eax
	subl	%edx, %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	testb	$1, -136(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_42
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1014985252, %eax               # imm = 0x3C7F7224
	je	.LBB3_38
# %bb.41:                               #   in Loop: Header=BB3_39 Depth=2
	movl	$1014985266, %eax               # imm = 0x3C7F7232
	jmp	.LBB3_38
	.p2align	4, 0x90
.LBB3_42:                               # %codeRepl43
                                        #   in Loop: Header=BB3_39 Depth=2
	movzbl	%cl, %edi
	movq	-352(%rbp), %rsi                # 8-byte Reload
	leaq	-57(%rbp), %rcx
	leaq	-58(%rbp), %r8
	leaq	-59(%rbp), %r9
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %r14
	pushq	%r14
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %r14
	pushq	%r14
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	decode12424938825108813211.extracted.10
	addq	$64, %rsp
	movzbl	-328(%rbp), %ecx
	movzbl	-184(%rbp), %edx
	testb	$1, %al
	je	.LBB3_46
# %bb.43:                               #   in Loop: Header=BB3_39 Depth=2
	testb	%dl, %dl
	sete	%al
	andb	%cl, %al
	movl	$1014985252, %eax               # imm = 0x3C7F7224
	jne	.LBB3_45
# %bb.44:                               #   in Loop: Header=BB3_39 Depth=2
	movl	$1014985266, %eax               # imm = 0x3C7F7232
.LBB3_45:                               #   in Loop: Header=BB3_39 Depth=2
	xorl	$22, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	movq	(%rax), %rbx
	callq	decode12424938825108813211..split.12
	jmpq	*%rbx
.LBB3_46:                               # %codeRepl67
                                        #   in Loop: Header=BB3_39 Depth=2
	movzbl	-80(%rbp), %eax
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	movq	%r15, %rdx
	movq	%rbx, %r8
	movq	%r14, %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	callq	decode12424938825108813211.extracted.11
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB3_39
# %bb.47:                               #   in Loop: Header=BB3_39 Depth=2
	movq	-80(%rbp), %rbx
	callq	decode12424938825108813211..split.12
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_48:                               #   in Loop: Header=BB3_49 Depth=2
	movl	12(%r12), %eax
	addl	20(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-272(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985266, %ecx               # imm = 0x3C7F7232
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB3_49:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_48
# %bb.50:                               #   in Loop: Header=BB3_49 Depth=2
	movl	12(%r12), %eax
	addl	20(%r12), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-272(%rbp), %rax                # 8-byte Reload
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
	subb	%dl, %al
	sete	%dl
	andb	$1, %cl
	sete	%bl
	xorb	%dl, %bl
	orb	%al, %cl
	sete	%al
	orb	%bl, %al
	movzbl	%al, %eax
	movl	$1014985266, %ecx               # imm = 0x3C7F7232
	subl	%eax, %ecx
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	xorl	%eax, %eax
	movq	%r15, %rdi
	testb	%al, %al
	jne	.LBB3_52
# %bb.51:                               #   in Loop: Header=BB3_49 Depth=2
	callq	bf5946544599157384319
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_52:                               #   in Loop: Header=BB3_49 Depth=2
	callq	bf5946544599157384319
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_49
# %bb.53:                               #   in Loop: Header=BB3_49 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_54:                               #   in Loop: Header=BB3_56 Depth=2
	movl	36(%r12), %edx
	addl	40(%r12), %edx
	movl	52(%r12), %esi
	subl	4(%r12), %esi
	orq	%rax, %rcx
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
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
	leal	1014985266(%rax,%rax,2), %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	movq	(%rax), %rbx
.LBB3_55:                               # %codeRepl83
                                        #   in Loop: Header=BB3_56 Depth=2
	movq	%rbx, %rdi
	callq	decode12424938825108813211..split.14
	testb	$1, %al
	jne	.LBB3_63
.Ltmp52:                                # Block address taken
.LBB3_56:                               #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	-496(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-480(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-488(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	incq	%rcx
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
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
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_54
# %bb.57:                               #   in Loop: Header=BB3_56 Depth=2
	movl	36(%r12), %edx
	addl	40(%r12), %edx
	movl	52(%r12), %esi
	subl	4(%r12), %esi
	orq	%rax, %rcx
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	notb	%cl
	orb	$-2, %cl
	movq	-208(%rbp), %rdi                # 8-byte Reload
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
	je	.LBB3_59
# %bb.58:                               #   in Loop: Header=BB3_56 Depth=2
	testb	%al, %al
	sete	%al
	notb	%cl
	cmpb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	1014985266(%rax,%rax,2), %eax
	andl	$7, %eax
	xorl	$1014985271, %eax               # imm = 0x3C7F7237
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	jmp	.LBB3_60
	.p2align	4, 0x90
.LBB3_59:                               #   in Loop: Header=BB3_56 Depth=2
	testb	%al, %al
	sete	%al
	notb	%cl
	cmpb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	leal	1014985266(%rax,%rax,2), %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	testb	%bl, %bl
	je	.LBB3_56
.LBB3_60:                               # %codeRepl82
                                        #   in Loop: Header=BB3_56 Depth=2
	movq	(%rax), %rbx
	callq	decode12424938825108813211..split.13
	jmp	.LBB3_55
	.p2align	4, 0x90
.LBB3_61:                               #   in Loop: Header=BB3_63 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	setne	%cl
	shll	$4, %ecx
	orl	$1014985255, %ecx               # imm = 0x3C7F7227
	xorl	$16, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf5946544599157384319
	movq	(%rax), %rcx
.LBB3_62:                               #   in Loop: Header=BB3_63 Depth=2
	jmpq	*%rcx
.Ltmp35:                                # Block address taken
.LBB3_63:                               # %loopEnd
                                        #   Parent Loop BB3_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rax
	movq	-504(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	%r13, %rdx
	shrq	$63, %rdx
	addq	%r13, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r13
	jne	.LBB3_61
# %bb.64:                               # %codeRepl85
                                        #   in Loop: Header=BB3_63 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%cl, %edi
	movq	%r15, %rdx
	movq	-176(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	-208(%rbp), %r8                 # 8-byte Reload
	leaq	-113(%rbp), %r9
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	callq	decode12424938825108813211.extracted.15
	addq	$96, %rsp
	movq	-80(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_62
# %bb.65:                               #   in Loop: Header=BB3_63 Depth=2
	testb	$1, -336(%rbp)
	je	.LBB3_63
	jmp	.LBB3_62
.Ltmp51:                                # Block address taken
.LBB3_66:
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
	.size	decode12424938825108813211, .Lfunc_end3-decode12424938825108813211
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_49-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_66-.LJTI3_0
	.long	.LBB3_56-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init2332831753993546195
	.type	init2332831753993546195,@function
init2332831753993546195:                # @init2332831753993546195
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
	movabsq	$-4495546486019110576, %r15     # imm = 0xC19C9C4A15934950
	movl	$1014985266, %edi               # imm = 0x3C7F7232
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable3110069582123654474(%rip), %r12
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985271, %edi               # imm = 0x3C7F7237
	callq	h5346197150988191590
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985278, %edi               # imm = 0x3C7F723E
	callq	h5346197150988191590
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985265, %edi               # imm = 0x3C7F7231
	callq	h5346197150988191590
	leaq	.Ltmp56(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985268, %edi               # imm = 0x3C7F7234
	callq	h5346197150988191590
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985264, %edi               # imm = 0x3C7F7230
	callq	h5346197150988191590
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985276, %edi               # imm = 0x3C7F723C
	callq	h5346197150988191590
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985269, %edi               # imm = 0x3C7F7235
	callq	h5346197150988191590
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985270, %edi               # imm = 0x3C7F7236
	callq	h5346197150988191590
	leaq	.Ltmp61(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1014985267, %edi               # imm = 0x3C7F7233
	callq	h5346197150988191590
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	7(%r15), %rdi
	callq	m181653111428616272
	leaq	.LobfsfuncAddrLookupTable16139604668271651288(%rip), %r14
	movq	decode12424938825108813211@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m181653111428616272
	movq	%rbx, (%r14,%rax,8)
	leaq	6(%r15), %rdi
	callq	m181653111428616272
	movq	%rbx, (%r14,%rax,8)
	leaq	5(%r15), %rdi
	callq	m181653111428616272
	movq	%rbx, (%r14,%rax,8)
	leaq	4(%r15), %rdi
	callq	m181653111428616272
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -108(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -100(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -92(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -84(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$1650618978, -114(%rbp)         # imm = 0x62627262
	movw	$114, -110(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -280(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -272(%rbp)
	movq	$1, -264(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -184(%rbp)
	movl	$0, -48(%rbp)
	movl	$1014985267, -44(%rbp)          # imm = 0x3C7F7233
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_17 Depth 2
                                        #     Child Loop BB4_18 Depth 2
	movl	-48(%rbp), %r15d
	cmpq	$6, %r15
	movslq	%r15d, %r13
	ja	.LBB4_17
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r12, %rbx
	movq	-184(%rbp), %r12
	movq	-192(%rbp), %r14
	movabsq	$-2684593828119704930, %rax     # imm = 0xDABE68230CB80A9E
	movl	%eax, %ecx
	orl	%r13d, %ecx
	movabsq	$2266356503162275900, %rsi      # imm = 0x1F73B73B6162483C
	leal	(%r13,%rsi), %eax
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-480584487, %eax               # imm = 0xE35ADCD9
	movl	%r13d, %ecx
	movabsq	$-5815536562114775107, %rsi     # imm = 0xAF4B104F0CDA37BD
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$606818991, %edx                # imm = 0x242B52AF
	movabsq	$-184346211768816304, %rdi      # imm = 0xFD711218DBD4AD50
	movl	%edi, %r15d
	orl	%r13d, %r15d
	subl	%edi, %r15d
	xorl	%ecx, %r15d
	xorl	%edx, %r15d
	xorl	%esi, %r15d
	xorl	$-96490949, %r15d               # imm = 0xFA3FAA3B
	imull	%eax, %r15d
	movabsq	$-4495546486019110576, %rax     # imm = 0xC19C9C4A15934950
	addq	$7, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk14596181303552691518
	leaq	.L.str.1(%rip), %rdi
	movl	%r15d, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%rbx, %r12
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %r8
	movq	%r8, %rsp
	movl	%r13d, %edx
	movabsq	$-2782561085368223806, %rax     # imm = 0xD9625B6F7CCD37C2
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	orl	$205404624, %esi                # imm = 0xC3E39D0
	xorl	%edx, %esi
	movl	%r13d, %ebx
	andl	$208, %ebx
	movl	%r13d, %edx
	xorl	$849376976, %edx                # imm = 0x32A076D0
	orl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$6585365450546956634, %rax      # imm = 0x5B63EAFC8BFB495A
	leal	(%rax,%r13), %esi
	leal	1878300084(%r13), %eax
	movl	%r13d, %ebx
	movabsq	$-1481844014100399505, %r9      # imm = 0xEB6F6EB86701BA6F
	xorl	%r9d, %ebx
	notl	%ebx
	andl	%r9d, %ebx
	movl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	movb	$116, -48(%rcx)
	xorl	$15, %edx
	xorl	%eax, %edi
	movl	%r13d, %eax
	andl	%r9d, %eax
	xorl	%eax, %edi
	xorl	$91, %edi
	imull	%edx, %edi
	movb	%dil, -47(%rcx)
	movl	$1634037280, -46(%rcx)          # imm = 0x61656E20
	movw	$25698, -42(%rcx)               # imm = 0x6462
	movl	%r13d, %eax
	orl	$19960247, %eax                 # imm = 0x13091B7
	movl	%r13d, %edx
	andl	$19960247, %edx                 # imm = 0x13091B7
	movl	%r13d, %esi
	xorl	$19960247, %esi                 # imm = 0x13091B7
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$4818165256673856486, %rdi      # imm = 0x42DD8FC5F12C8BE6
	andl	%edi, %eax
	xorl	%esi, %eax
	movl	%r13d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%eax, %edx
	movabsq	$8295913112779211134, %rax      # imm = 0x73210105BEB5C17E
	addl	%r13d, %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$225, %edx
	movabsq	$-630881728379744498, %rsi      # imm = 0xF73EA8691CA40F0E
	movl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	$236, %eax
	imull	%edx, %eax
	movb	%al, -40(%rcx)
	movl	%r13d, %eax
	movabsq	$5491118962193184477, %rdi      # imm = 0x4C345F9A58EFB6DD
	andl	%edi, %eax
	movl	%r13d, %edx
	andl	$-1900229050, %edx              # imm = 0x8EBCCE46
	movl	%r13d, %esi
	movabsq	$684243272738408628, %rbx       # imm = 0x97EEBA19B8608B4
	orl	%ebx, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%eax, %esi
	movl	%r13d, %eax
	andl	$70, %eax
	xorl	%eax, %esi
	xorl	%edx, %esi
	movl	%ebx, %eax
	xorl	%r13d, %eax
	movl	%ebx, %edx
	andl	%r13d, %edx
	orl	%eax, %edx
	xorl	%esi, %edx
	xorl	$55, %edx
	movl	%r13d, %eax
	andl	$-1617770528, %eax              # imm = 0x9F92C7E0
	movl	%r13d, %esi
	movabsq	$8580543890773983749, %rdi      # imm = 0x77143734FD3B4205
	andl	%edi, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %eax
	movabsq	$-1368177958125225953, %rdi     # imm = 0xED034165606D381F
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%esi, %eax
	xorl	$137, %eax
	imull	%edx, %eax
	movb	%al, -39(%rcx)
	movw	$25957, -38(%rcx)               # imm = 0x6565
	movb	$97, -36(%rcx)
	movl	%r13d, %eax
	movabsq	$2594239887570747750, %rbx      # imm = 0x2400976ED0CDC166
	andl	%ebx, %eax
	movabsq	$5079666720183636402, %rdi      # imm = 0x467E99F801EB51B2
	movl	%edi, %esi
	orl	%r13d, %esi
	movl	%edi, %edx
	andl	%r13d, %edx
	addl	%esi, %edx
	leal	(%r13,%rdi), %esi
	xorl	%esi, %edx
	leal	557263575(%r13), %esi
	xorl	%esi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	xorl	%ebx, %eax
	notl	%eax
	andl	%ebx, %eax
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$43, %edx
	movl	%r13d, %eax
	movabsq	$3140570732984752869, %rdi      # imm = 0x2B958C71338B5AE5
	andl	%edi, %eax
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	andl	$239, %eax
	xorl	%eax, %esi
	movl	%r13d, %eax
	andl	$459593455, %eax                # imm = 0x1B64D6EF
	xorl	%eax, %esi
	xorl	$96, %esi
	imull	%edx, %esi
	movb	%sil, -35(%rcx)
	movabsq	$7277910595627938420, %rax      # imm = 0x650055206F747274
	movq	%rax, -34(%rcx)
	movl	$1432756234, -26(%rcx)          # imm = 0x5566200A
	movabsq	$-1985216731899761731, %rdx     # imm = 0xE47317E684F3EBBD
	leal	(%r13,%rdx), %eax
	movl	%edx, %esi
	orl	%r13d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%esi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	movabsq	$1889498326734253729, %rsi      # imm = 0x1A38D8B798B0AEA1
	orl	%esi, %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$209, %edx
	movabsq	$-1125771260850865658, %rdi     # imm = 0xF0607500BAA3FA06
	movl	%edi, %eax
	xorl	%r13d, %eax
	movl	%edi, %esi
	andl	%r13d, %esi
	orl	%eax, %esi
	movabsq	$-3166110393277649384, %rax     # imm = 0xD40FB75F41036E18
	addl	%r13d, %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	orl	%edi, %eax
	xorl	%eax, %esi
	xorl	$25, %esi
	imull	%edx, %esi
	movb	%sil, -22(%rcx)
	leal	1877107040(%r13), %eax
	movl	%r13d, %edx
	andl	$389110479, %edx                # imm = 0x17315ACF
	movl	%r13d, %esi
	xorl	$389110479, %esi                # imm = 0x17315ACF
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	$207, %edx
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$99, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$9198254458344346012, %rdi      # imm = 0x7FA6C3B20744919C
	movl	%edi, %edx
	orl	%r13d, %edx
	subl	%edi, %edx
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	$168455273, -21(%rcx)           # imm = 0xA0A6C69
	movw	$111, -17(%rcx)
	xorb	$-95, %sil
	movzbl	%sil, %eax
	imull	$53, %eax, %eax
	movb	%al, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-144(%rcx), %r9
	movq	%r9, %rsp
	movl	%r13d, %eax
	movabsq	$-3803267184691033220, %rdx     # imm = 0xCB3814A566974B7C
	andl	%edx, %eax
	movl	%r13d, %esi
	movabsq	$-4432398023867154993, %rbx     # imm = 0xC27CF57B2C413DCF
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	andl	$1847335357, %edi               # imm = 0x6E1C19BD
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leaq	-44(%rbp), %rbx
	movl	%r13d, %eax
	xorl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	%eax, %esi
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -144(%rcx)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, -136(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -128(%rcx)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, -120(%rcx)
	movabsq	$38654705669, %rax              # imm = 0x900000005
	movq	%rax, -112(%rcx)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, -104(%rcx)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, -96(%rcx)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -88(%rcx)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -80(%rcx)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -72(%rcx)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -64(%rcx)
	movabsq	$51539607568, %rax              # imm = 0xC00000010
	movq	%rax, -56(%rcx)
	movabsq	$4294967309, %rax               # imm = 0x10000000D
	movq	%rax, -48(%rcx)
	movabsq	$60129542158, %rax              # imm = 0xE0000000E
	movq	%rax, -40(%rcx)
	movabsq	$68719476741, %rax              # imm = 0x1000000005
	movq	%rax, -32(%rcx)
	movabsq	$38654705680, %rax              # imm = 0x900000010
	movq	%rax, -24(%rcx)
	movl	$0, -16(%rcx)
	xorl	$-424199511, %esi               # imm = 0xE6B73AA9
	imull	$1388186009, %esi, %eax         # imm = 0x52BE0999
	movl	%eax, -12(%rcx)
	movq	%r9, -200(%rbp)
	movq	%r8, -208(%rbp)
	movl	-88(%rbp), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$1014985264, %eax               # imm = 0x3C7F7230
	movl	$1014985270, %ecx               # imm = 0x3C7F7236
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB4_17:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985276, %eax               # imm = 0x3C7F723C
	movl	$1014985270, %edx               # imm = 0x3C7F7236
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-200(%rbp), %rbx
	movq	-208(%rbp), %r14
	movabsq	$-4495546486019110576, %rax     # imm = 0xC19C9C4A15934950
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk14596181303552691518
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movabsq	$87994266495531606, %rdx        # imm = 0x1389E51B4BCBA56
	leal	(%r13,%rdx), %ecx
	movl	%edx, %eax
	andl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r13d, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	$-1879827359, %eax              # imm = 0x8FF41C61
	movabsq	$-7937318655952657426, %rsi     # imm = 0x91D8FABC72DC63EE
	leal	(%r13,%rsi), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$-1380587626, %ecx              # imm = 0xADB5E796
	movl	%r13d, %esi
	andl	$-1380587626, %esi              # imm = 0xADB5E796
	movl	%r13d, %edi
	xorl	$-1380587626, %edi              # imm = 0xADB5E796
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1553758303, %edi              # imm = 0xA36387A1
	imull	%eax, %edi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	15(%rdi,%rax), %rcx
	movabsq	$274877906928, %rax             # imm = 0x3FFFFFFFF0
	andq	%rax, %rcx
	movq	%rsp, %r8
	movq	%r8, %r9
	subq	%rcx, %r9
	negq	%rcx
	movq	%r9, %rsp
	leal	2035877395(%r13), %edi
	movl	%r13d, %ebx
	orl	$-1633142952, %ebx              # imm = 0x9EA83758
	movl	%r13d, %esi
	andl	$88, %esi
	movl	%r13d, %edx
	xorl	$948428632, %edx                # imm = 0x3887DF58
	orl	%esi, %edx
	movl	%r13d, %esi
	andl	$-904004198, %esi               # imm = 0xCA1DFD9A
	movl	%r13d, %eax
	xorl	$-904004198, %eax               # imm = 0xCA1DFD9A
	orl	%esi, %eax
	movl	%r13d, %esi
	orl	$-904004198, %esi               # imm = 0xCA1DFD9A
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$4803002029077113013, %r10      # imm = 0x42A7B0E5E69F28B5
	xorl	%r10d, %eax
	notl	%eax
	andl	%r10d, %eax
	movl	%r13d, %edx
	andl	$-39852036, %edx                # imm = 0xFD9FE7FC
	movabsq	$6743948156341327875, %rbx      # imm = 0x5D97511E02601803
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edx, %edi
	leal	244904089(%r13), %edx
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	movl	%r13d, %eax
	andl	%r10d, %eax
	xorl	%eax, %edi
	xorl	$151, %esi
	xorl	$133, %edi
	imull	%esi, %edi
	movb	%dil, (%r8,%rcx)
	movl	$812867912, 1(%r9)              # imm = 0x30736148
	movw	$24947, 5(%r9)                  # imm = 0x6173
	movb	$104, 7(%r9)
	movl	%r13d, %eax
	andl	$55, %eax
	movl	%r13d, %ecx
	andl	$-1600639689, %ecx              # imm = 0xA0982D37
	movabsq	$-2283655228695527637, %rdi     # imm = 0xE04ED3AB3823BF2B
	movl	%edi, %edx
	xorl	%r13d, %edx
	movl	%edi, %esi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	movabsq	$-2600408840773107393, %rbx     # imm = 0xDBE97DEFD6EF013F
	andl	%ebx, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	orl	%edi, %ecx
	xorl	%eax, %edx
	movl	%r13d, %eax
	xorl	%ebx, %eax
	notl	%eax
	andl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorb	$-69, %al
	movzbl	%al, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	subl	%eax, %ecx
	subl	%eax, %ecx
	movb	%cl, 8(%r9)
	movw	$8289, 9(%r9)                   # imm = 0x2061
	movb	$72, 11(%r9)
	leal	-1360960323(%r13), %eax
	movl	%r13d, %edx
	orl	$228, %edx
	movl	%r13d, %esi
	andl	$1655945956, %esi               # imm = 0x62B3BAE4
	movl	%r13d, %ecx
	xorl	$1655945956, %ecx               # imm = 0x62B3BAE4
	orl	%esi, %ecx
	movl	%r13d, %esi
	movabsq	$-3992407759649764833, %rdi     # imm = 0xC8981E4B97900A1F
	orl	%edi, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$61, %ecx
	movl	%r13d, %eax
	andl	$187, %eax
	movl	%r13d, %edx
	movabsq	$-2355496260866384609, %rdi     # imm = 0xDF4F98A1754C5D1F
	andl	%edi, %edx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	movabsq	$-517624511291935420, %rdi      # imm = 0xF8D1073FDD68B544
	movl	%edi, %edx
	orl	%r13d, %edx
	subl	%edi, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$240, %esi
	imull	%ecx, %esi
	movb	%sil, 12(%r9)
	movl	%r13d, %eax
	orl	$25, %eax
	movl	%r13d, %ecx
	andl	$25, %ecx
	movl	%r13d, %edx
	xorl	$-1620437479, %edx              # imm = 0x9F6A1619
	orl	%ecx, %edx
	movabsq	$131418867439523036, %rsi       # imm = 0x1D2E4C37E8454DC
	leal	(%r13,%rsi), %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	orl	%r13d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%eax, %esi
	movl	$175661322, 13(%r9)             # imm = 0xA78610A
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorb	$3, %sil
	movzbl	%sil, %eax
	imull	$-73, %eax, %eax
	movb	%al, 17(%r9)
	movl	%r13d, %eax
	andl	$-417058484, %eax               # imm = 0xE724314C
	movabsq	$54014522743836339, %rdx        # imm = 0xBFE5EC18DBCEB3
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	movabsq	$-221916540248687570, %rsi      # imm = 0xFCEB981518B17C2E
	andl	%esi, %eax
	movl	%r13d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	$1886749264, %eax               # imm = 0x70758250
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$1508179545, %ecx               # imm = 0x59E4FE59
	xorl	$1611819497, %edx               # imm = 0x601269E9
	imull	%ecx, %edx
	movl	$3176480, 18(%r9)               # imm = 0x307820
	imulq	$88, %rdx, %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %r8
	movq	%r8, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rsp
	movabsq	$-8068388280388144046, %rsi     # imm = 0x9007539B6D8A3452
	leal	(%r13,%rsi), %eax
	movl	%esi, %edi
	orl	%r13d, %edi
	movl	%esi, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movl	%r13d, %edi
	orl	$1981087332, %edi               # imm = 0x7614FE64
	xorl	%ebx, %edi
	xorl	%eax, %edi
	movl	%r13d, %eax
	andl	$1981087332, %eax               # imm = 0x7614FE64
	movl	%r13d, %ebx
	xorl	$1981087332, %ebx               # imm = 0x7614FE64
	orl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$-7616112348497647536, %rsi     # imm = 0x964E222BC254E850
	movl	%esi, %eax
	orl	%r13d, %eax
	movl	%esi, %edi
	andl	%r13d, %edi
	addl	%eax, %edi
	leal	(%r13,%rsi), %eax
	xorl	%eax, %edi
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, (%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 8(%rcx)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 16(%rcx)
	negq	%rdx
	xorl	$585516979, %ebx                # imm = 0x22E647B3
	xorl	$1818197750, %edi               # imm = 0x6C5F7EF6
	imull	%ebx, %edi
	movl	%edi, 24(%r8,%rdx)
	movl	%r13d, %eax
	movabsq	$-4877271761815455613, %rsi     # imm = 0xBC50732C6BF23883
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movabsq	$3540279600685940249, %rbx      # imm = 0x3121998A24727E19
	movl	%ebx, %edx
	xorl	%r15d, %edx
	movl	%ebx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	movl	%r13d, %eax
	andl	$1048873143, %eax               # imm = 0x3E8488B7
	movl	%r13d, %edx
	xorl	$1048873143, %edx               # imm = 0x3E8488B7
	orl	%eax, %edx
	xorl	%edi, %edx
	movl	%r13d, %eax
	orl	$1048873143, %eax               # imm = 0x3E8488B7
	xorl	%eax, %edx
	movl	%r15d, %eax
	orl	%ebx, %eax
	leaq	-44(%rbp), %rbx
	xorl	%esi, %edx
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	$-820796597, %eax               # imm = 0xCF13A34B
	movl	%r13d, %esi
	xorl	$-820796597, %esi               # imm = 0xCF13A34B
	orl	%eax, %esi
	movl	%r13d, %eax
	andl	$-699923189, %eax               # imm = 0xD648050B
	xorl	%esi, %eax
	movl	%r13d, %esi
	orl	$-820796597, %esi               # imm = 0xCF13A34B
	xorl	%esi, %eax
	movabsq	$240780553123003124, %rdi       # imm = 0x3576CA329B7FAF4
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	xorl	$769087281, %edx                # imm = 0x2DD75731
	xorl	$1545380305, %esi               # imm = 0x5C1CA1D1
	imull	%edx, %esi
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%rcx)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 36(%rcx)
	movl	%esi, 44(%rcx)
	movabsq	$42949672967, %rax              # imm = 0xA00000007
	movq	%rax, 48(%rcx)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 56(%rcx)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 64(%rcx)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 72(%rcx)
	movq	$7, 80(%rcx)
	movq	%rcx, -216(%rbp)
	movq	%r9, -224(%rbp)
	movl	-88(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	addl	$1014985269, %eax               # imm = 0x3C7F7235
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB4_6:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rbx
	movq	-224(%rbp), %r14
	movabsq	$-4495546486019110576, %rax     # imm = 0xC19C9C4A15934950
	addq	$6, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk14596181303552691518
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$5993590439107548096, %rax      # imm = 0x532D82BFBC2ED3C0
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	$177, %edx
	movl	%r13d, %esi
	orl	$219, %esi
	movl	%r13d, %edi
	andl	$219, %edi
	movl	%r13d, %ebx
	xorl	$745294043, %ebx                # imm = 0x2C6C48DB
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$41, %ebx
	imull	%edx, %ebx
	movb	%bl, -32(%rcx)
	movw	$28505, -31(%rcx)               # imm = 0x6F59
	movl	%r13d, %esi
	andl	$80, %esi
	movabsq	$5722767395127761071, %rax      # imm = 0x4F6B5AA016C718AF
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	movl	%r13d, %ebx
	andl	$987319468, %ebx                # imm = 0x3AD94CAC
	movabsq	$-1974582215704136877, %rax     # imm = 0xE498DFEFC526B353
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$189, %edx
	movl	%r13d, %esi
	movabsq	$-7118720947087782496, %rax     # imm = 0x9D353903E5B34DA0
	andl	%eax, %esi
	movl	%r13d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r13d, %ebx
	orl	$95, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %edi
	andl	$95, %edi
	movl	%r13d, %eax
	xorl	$1788574559, %eax               # imm = 0x6A9B7B5F
	orl	%edi, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	$220, %eax
	imull	%edx, %eax
	movb	%al, -29(%rcx)
	movabsq	$8028911125227990899, %rax      # imm = 0x6F6C6C2120656F73
	movq	%rax, -28(%rcx)
	movl	$560945509, -20(%rcx)           # imm = 0x216F5965
	movl	%r13d, %eax
	orl	$26, %eax
	movl	%r13d, %edx
	andl	$26, %edx
	movl	%r13d, %esi
	xorl	$-2016043238, %esi              # imm = 0x87D59F1A
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	andl	$131, %eax
	xorl	%esi, %eax
	movabsq	$-2732952408959629188, %rsi     # imm = 0xDA129A438BE9C87C
	movl	%esi, %edx
	orl	%r13d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	imull	$-57, %edx, %eax
	movb	%al, -16(%rcx)
	movb	$111, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	%r13d, %eax
	movabsq	$-5712957436010110917, %rdx     # imm = 0xB0B77F7B01B0E03B
	orl	%edx, %eax
	movl	%r13d, %edi
	movabsq	$-5089603598531631018, %rdx     # imm = 0xB95E187E35F8E856
	orl	%edx, %edi
	movl	%edx, %ebx
	xorl	%r13d, %ebx
	movl	%edx, %esi
	andl	%r13d, %esi
	orl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	leal	-1975552652(%r13), %eax
	movabsq	$1950227702612002574, %rdx      # imm = 0x1B1099C34550870E
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	movl	%r13d, %ebx
	andl	$1800882904, %ebx               # imm = 0x6B574AD8
	movl	%r13d, %edx
	xorl	$1800882904, %edx               # imm = 0x6B574AD8
	orl	%ebx, %edx
	movl	%r13d, %ebx
	orl	$1800882904, %ebx               # imm = 0x6B574AD8
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$4294967297, %rdi               # imm = 0x100000001
	movq	%rdi, -80(%rcx)
	movabsq	$21474836482, %rdi              # imm = 0x500000002
	movq	%rdi, -72(%rcx)
	movabsq	$8589934598, %rdi               # imm = 0x200000006
	movq	%rdi, -64(%rcx)
	xorl	$1103936437, %esi               # imm = 0x41CCBBB5
	xorl	%eax, %ebx
	movl	%r13d, %eax
	andl	$-1162905359, %eax              # imm = 0xBAAF78F1
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	$-683263413, %ebx               # imm = 0xD7463A4B
	imull	%esi, %ebx
	movl	%ebx, -56(%rcx)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, -52(%rcx)
	movl	$5, -44(%rcx)
	movl	%r13d, %eax
	movabsq	$-4612542450123943510, %rsi     # imm = 0xBFFCF51474F3D1AA
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-885509409, %esi               # imm = 0xCB3832DF
	movabsq	$-4827211648360591693, %rdi     # imm = 0xBD024C94DBD6CEB3
	leal	(%r13,%rdi), %eax
	movl	%edi, %edx
	orl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	addl	%edx, %edi
	movl	%r13d, %edx
	orl	$611038594, %edx                # imm = 0x246BB582
	xorl	%eax, %edx
	xorl	%edi, %edx
	movl	%r13d, %eax
	andl	$611038594, %eax                # imm = 0x246BB582
	movl	%r13d, %edi
	xorl	$611038594, %edi                # imm = 0x246BB582
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	$-1258803813, %edi              # imm = 0xB4F82D9B
	imull	%esi, %edi
	movl	%edi, -40(%rcx)
	movl	%r13d, %eax
	orl	$1452398061, %eax               # imm = 0x5691D5ED
	movl	%r13d, %edx
	andl	$1452398061, %edx               # imm = 0x5691D5ED
	movl	%r13d, %esi
	xorl	$1452398061, %esi               # imm = 0x5691D5ED
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r13d, %eax
	movabsq	$-6245488944342828001, %rdx     # imm = 0xA95390E527D0FC1F
	orl	%edx, %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movabsq	$-1220989790061764235, %rax     # imm = 0xEF0E2C4148FD6175
	addl	%r13d, %eax
	movabsq	$5844888526834553063, %r10      # imm = 0x511D3725C9BAD0E7
	movl	%r10d, %edx
	andl	%r13d, %edx
	movl	%r10d, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edx
	movl	%r13d, %edi
	movabsq	$1284077451371858132, %rbx      # imm = 0x11D1F5A3811BC8D4
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	leal	(%r13,%r10), %eax
	xorl	%eax, %edx
	movl	%r13d, %eax
	andl	%ebx, %eax
	leaq	-44(%rbp), %rbx
	xorl	%eax, %edx
	xorl	$584517803, %esi                # imm = 0x22D708AB
	xorl	$317034520, %edx                # imm = 0x12E59018
	imull	%esi, %edx
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, -36(%rcx)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -28(%rcx)
	movl	%edx, -20(%rcx)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -16(%rcx)
	movq	%r9, -232(%rbp)
	movq	%r8, -240(%rbp)
	movl	-84(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985276, %eax               # imm = 0x3C7F723C
	movl	$1014985270, %edx               # imm = 0x3C7F7236
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_7:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r14
	movabsq	$-4495546486019110576, %rax     # imm = 0xC19C9C4A15934950
	addq	$5, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk14596181303552691518
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movb	$110, -32(%rcx)
	movl	%r13d, %edx
	andl	$184, %edx
	movabsq	$5281614112847134279, %rax      # imm = 0x494C100D6CF17E47
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	movl	%r13d, %edi
	andl	$-2024759644, %edi              # imm = 0x87509EA4
	movl	%r13d, %ebx
	andl	$1899443980, %ebx               # imm = 0x7137370C
	xorl	%edi, %ebx
	movabsq	$7898583629762093403, %rax      # imm = 0x6D9D67F678AF615B
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%esi, %ebx
	movabsq	$1428465176826923251, %rax      # imm = 0x13D2ED828EC8C8F3
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$1, %esi
	movl	%r13d, %edx
	andl	$59, %edx
	movabsq	$-8333354525138406460, %rax     # imm = 0x8C59FA361DBB33C4
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%edx, %edi
	xorl	$89, %edi
	imull	%esi, %edi
	movb	%dil, -31(%rcx)
	movabsq	$-3264801697326434057, %rax     # imm = 0xD2B1182768C3F8F7
	leal	(%r13,%rax), %edx
	movl	%eax, %esi
	orl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	movabsq	$5106286586578492338, %rax      # imm = 0x46DD2C98A25A5BB2
	leal	(%r13,%rax), %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%edx, %edi
	xorl	%esi, %edi
	xorl	$203, %edi
	movl	%r13d, %edx
	movabsq	$-481717501165930850, %rax      # imm = 0xF950987C24EA769E
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %ebx
	andl	%r13d, %ebx
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$96, %ebx
	imull	%edi, %ebx
	movb	%bl, -30(%rcx)
	movl	%r13d, %esi
	orl	$85, %esi
	movl	%r13d, %edx
	andl	$85, %edx
	movl	%r13d, %edi
	xorl	$-2134992299, %edi              # imm = 0x80BE9A55
	orl	%edx, %edi
	movabsq	$-3803911364282396061, %rax     # imm = 0xCB35CAC4A6E05263
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%eax, %edx
	andl	%r13d, %edx
	addl	%ebx, %edx
	leal	(%r13,%rax), %ebx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	movabsq	$-8190817831172228394, %r9      # imm = 0x8E545E94510B3AD6
	movl	%r9d, %esi
	xorl	%r13d, %esi
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movabsq	$-7519849744866842434, %rax     # imm = 0x97A4207FB8E668BE
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %ebx
	andl	%r13d, %ebx
	orl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %esi
	andl	$1252848934, %esi               # imm = 0x4AACF526
	xorl	%ebx, %esi
	movl	%r13d, %edi
	orl	%eax, %edi
	xorl	%edi, %esi
	movabsq	$-6345409496389317927, %rax     # imm = 0xA7F093AEB5530AD9
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movl	%r13d, %esi
	orl	%r9d, %esi
	xorl	%esi, %edi
	xorl	$59, %edx
	xorl	$96, %edi
	imull	%edx, %edi
	movl	$1769283695, -29(%rcx)          # imm = 0x6975206F
	movb	%dil, -25(%rcx)
	movabsq	$8584264884750473591, %rax      # imm = 0x77216F6E69695977
	movq	%rax, -24(%rcx)
	movw	$0, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4928816931086250154, %rax      # imm = 0x4466ACE28453B0AA
	movl	%eax, %esi
	orl	%r13d, %esi
	movabsq	$1039369853656013009, %rax      # imm = 0xE6C9560056A98D1
	leal	(%r13,%rax), %edi
	movl	%eax, %ebx
	orl	%r13d, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	addl	%ebx, %eax
	movabsq	$-2564205739826173520, %rdx     # imm = 0xDC6A1C7722A4A9B0
	movl	%edx, %ebx
	orl	%r13d, %ebx
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$2025785449, %edi               # imm = 0x78BF0869
	imull	$-155633937, %edi, %eax         # imm = 0xF6B936EF
	movl	%eax, -80(%rcx)
	movabsq	$3829426336714487062, %rdx      # imm = 0x3524DAF6CD647516
	leal	(%r13,%rdx), %eax
	movl	%edx, %esi
	orl	%r13d, %esi
	movl	%edx, %edi
	andl	%r13d, %edi
	addl	%esi, %edi
	movl	%r13d, %ebx
	andl	$7211305, %ebx                  # imm = 0x6E0929
	movl	%r13d, %edx
	movabsq	$1450743967379500887, %rsi      # imm = 0x142213F3B3B22F57
	orl	%esi, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	xorl	%r13d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%eax, %esi
	movabsq	$-965935847070107946, %rdi      # imm = 0xF2984E76FF91F6D6
	movl	%edi, %eax
	orl	%r13d, %eax
	subl	%edi, %eax
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$1922756285, %esi               # imm = 0x729AEEBD
	movl	%r13d, %eax
	andl	$-222107793, %eax               # imm = 0xF2C2E76F
	movabsq	$7373076211582179472, %rdi      # imm = 0x66526DC00D3D1890
	movl	%edi, %edx
	orl	%r13d, %edx
	subl	%edi, %edx
	movl	%r13d, %edi
	movabsq	$-2407494194125319212, %rbx     # imm = 0xDE96DCC9305853D4
	orl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	xorl	%r13d, %eax
	movl	%ebx, %edx
	andl	%r13d, %edx
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-1650066283, %edx              # imm = 0x9DA5FC95
	imull	%esi, %edx
	movl	%edx, -76(%rcx)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, -72(%rcx)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, -64(%rcx)
	movl	$6, -56(%rcx)
	movl	%r13d, %eax
	movabsq	$-1936996531258777342, %rdx     # imm = 0xE51E67EADF282102
	orl	%edx, %eax
	leal	221426912(%r13), %edx
	movl	%r13d, %esi
	movabsq	$5552408537071996194, %rbx      # imm = 0x4D0E1E258405CD22
	andl	%ebx, %esi
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	leaq	-44(%rbp), %rbx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-2068131405, %esi              # imm = 0x84BAD1B3
	imull	$1436620268, %esi, %eax         # imm = 0x55A115EC
	movl	%eax, -52(%rcx)
	movl	%r13d, %eax
	movabsq	$8870512093258882492, %rsi      # imm = 0x7B1A63C036809DBC
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$136479861, %edx                # imm = 0x8228475
	xorl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$8824418344273542026, %rax      # imm = 0x7A76A1BAF7DD7B8A
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	movabsq	$9048938891985481912, %rdx      # imm = 0x7D9449FA9B02F0B8
	movl	%edx, %eax
	orl	%r13d, %eax
	subl	%edx, %eax
	movabsq	$-3999474098970378435, %rdi     # imm = 0xC87F037F427EBF3D
	leal	(%r13,%rdi), %edx
	xorl	%eax, %edx
	movl	%edi, %eax
	andl	%r13d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%edx, %eax
	movl	%r13d, %edx
	andl	$1694306119, %edx               # imm = 0x64FD0F47
	xorl	%edx, %eax
	movabsq	$4294967301, %rdx               # imm = 0x100000005
	movq	%rdx, -48(%rcx)
	movabsq	$25769803782, %rdx              # imm = 0x600000006
	movq	%rdx, -40(%rcx)
	movabsq	$8589934599, %rdx               # imm = 0x200000007
	movq	%rdx, -32(%rcx)
	movabsq	$21474836488, %rdx              # imm = 0x500000008
	movq	%rdx, -24(%rcx)
	xorl	$-37894813, %esi                # imm = 0xFDBDC563
	imull	%esi, %eax
	movl	%eax, -16(%rcx)
	movabsq	$-6121649649163367009, %rsi     # imm = 0xAB0B8813F6390D9F
	movl	%esi, %eax
	xorl	%r13d, %eax
	movl	%esi, %edx
	andl	%r13d, %edx
	orl	%eax, %edx
	movl	%r13d, %eax
	orl	%esi, %eax
	xorl	%eax, %edx
	imull	$-1987941081, %edx, %eax        # imm = 0x89826D27
	movl	%eax, -12(%rcx)
	movq	%r9, -248(%rbp)
	movq	%r8, -256(%rbp)
	movl	-88(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	movl	$1014985276, %eax               # imm = 0x3C7F723C
	movl	$1014985270, %edx               # imm = 0x3C7F7236
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_16:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-3753834939026329867, %rcx     # imm = 0xCBE7B302F9E2AEF5
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-647049237, %eax               # imm = 0xD96ECFEB
	movl	%r13d, %edx
	orl	$-1291008824, %edx              # imm = 0xB30CC4C8
	movl	%r13d, %ecx
	notl	%ecx
	movl	%r13d, %esi
	andl	$-1291008824, %esi              # imm = 0xB30CC4C8
	movl	%r13d, %edi
	andl	$38760068, %edi                 # imm = 0x24F6E84
	andl	$-38760069, %ecx                # imm = 0xFDB0917B
	orl	%edi, %ecx
	xorl	$1320965555, %ecx               # imm = 0x4EBC55B3
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	andl	$320362062, %edx                # imm = 0x1318564E
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	$8462141, %ecx                  # imm = 0x811F3D
	imull	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	$1, -100(%rbp)
	movl	$3, -92(%rbp)
	movl	$5, -84(%rbp)
	movl	$7, -76(%rbp)
	movl	$9, -68(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$1014985269, -44(%rbp)          # imm = 0x3C7F7235
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-114(%rbp), %rax
	movq	%rax, -192(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	addl	$1014985269, %edx               # imm = 0x3C7F7235
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_18:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1014985267, -44(%rbp)          # imm = 0x3C7F7233
	movq	%rbx, %rdi
	callq	bf5016061565308179392
	jmpq	*(%rax)
.LBB4_8:                                # %.preheader
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	shrq	$63, %r13
	addq	%rax, %r13
	andq	$-2, %r13
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %r15
	movq	-256(%rbp), %r14
	cmpq	%r13, -128(%rbp)                # 8-byte Folded Reload
	je	.LBB4_10
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB4_9 Depth=1
	leaq	-64(%rbp), %rbx
	movq	%rbx, %rdi
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	-152(%rbp), %rdx                # 8-byte Reload
	leaq	-49(%rbp), %rcx
	callq	init2332831753993546195.extracted
	testb	$1, %al
	jne	.LBB4_12
# %bb.13:                               #   in Loop: Header=BB4_9 Depth=1
	movzbl	-49(%rbp), %r12d
	movq	%rbx, %rdi
	callq	lk14596181303552691518
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	testb	$1, %r12b
	je	.LBB4_9
	jmp	.LBB4_14
.LBB4_10:
	movabsq	$-4495546486019110576, %rax     # imm = 0xC19C9C4A15934950
	addq	$4, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk14596181303552691518
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	jmp	.LBB4_15
.LBB4_12:
	leaq	-64(%rbp), %rdi
	callq	lk14596181303552691518
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
.LBB4_14:                               # %codeRepl2
	callq	init2332831753993546195..split
.LBB4_15:                               # %codeRepl3
	callq	init2332831753993546195..split.16
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
	.size	init2332831753993546195, .Lfunc_end4-init2332831753993546195
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m181653111428616272
	.type	m181653111428616272,@function
m181653111428616272:                    # @m181653111428616272
	.cfi_startproc
# %bb.0:
	movabsq	$-4495546486019110572, %rax     # imm = 0xC19C9C4A15934954
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m181653111428616272, .Lfunc_end5-m181653111428616272
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11329775619563182596
	.type	lk11329775619563182596,@function
lk11329775619563182596:                 # @lk11329775619563182596
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m181653111428616272
	leaq	.LobfsfuncAddrLookupTable4131691921739614044(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk11329775619563182596, .Lfunc_end6-lk11329775619563182596
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14596181303552691518
	.type	lk14596181303552691518,@function
lk14596181303552691518:                 # @lk14596181303552691518
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m181653111428616272
	leaq	.LobfsfuncAddrLookupTable16139604668271651288(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk14596181303552691518, .Lfunc_end7-lk14596181303552691518
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h5346197150988191590
	.type	h5346197150988191590,@function
h5346197150988191590:                   # @h5346197150988191590
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1014985270, %rax               # imm = 0x3C7F7236
	retq
.Lfunc_end8:
	.size	h5346197150988191590, .Lfunc_end8-h5346197150988191590
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5946544599157384319
	.type	bf5946544599157384319,@function
bf5946544599157384319:                  # @bf5946544599157384319
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable10970310472755950211(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf5946544599157384319, .Lfunc_end9-bf5946544599157384319
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5521509472262115952
	.type	bf5521509472262115952,@function
bf5521509472262115952:                  # @bf5521509472262115952
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable16097666771198880250(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf5521509472262115952, .Lfunc_end10-bf5521509472262115952
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5016061565308179392
	.type	bf5016061565308179392,@function
bf5016061565308179392:                  # @bf5016061565308179392
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5346197150988191590
	leaq	.LobfsblockAddrLookupTable3110069582123654474(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf5016061565308179392, .Lfunc_end11-bf5016061565308179392
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted
	.type	DJBHash.extracted,@function
DJBHash.extracted:                      # @DJBHash.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
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
	callq	DJBHash.extracted.extracted
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
	.size	DJBHash.extracted, .Lfunc_end12-DJBHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.1
	.type	DJBHash.extracted.1,@function
DJBHash.extracted.1:                    # @DJBHash.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1, (%rdi)
	movq	$6786, (%rsi)                   # imm = 0x1A82
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	callq	DJBHash.extracted.1.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	DJBHash.extracted.1, .Lfunc_end13-DJBHash.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash..split
	.type	DJBHash..split,@function
DJBHash..split:                         # @DJBHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	DJBHash..split, .Lfunc_end14-DJBHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.extracted
	.type	DJBHash.extracted.extracted,@function
DJBHash.extracted.extracted:            # @DJBHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB15_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	DJBHash.extracted.extracted, .Lfunc_end15-DJBHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function DJBHash.extracted.1.extracted
	.type	DJBHash.extracted.1.extracted,@function
DJBHash.extracted.1.extracted:          # @DJBHash.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$57, (%rdi)
	movq	$108, (%rsi)
	retq
.Lfunc_end16:
	.size	DJBHash.extracted.1.extracted, .Lfunc_end16-DJBHash.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	main..split, .Lfunc_end17-main..split
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
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movl	%edx, %edi
	movq	%r9, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB18_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB18_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	main.extracted, .Lfunc_end18-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	$0, (%rdi)
	movq	%rax, (%rsp)
	xorl	%edi, %edi
	callq	main.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	main.extracted.2, .Lfunc_end19-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsi)
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	callq	main.extracted.3.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.3, .Lfunc_end20-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.4
	.type	main..split.4,@function
main..split.4:                          # @main..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	main..split.4, .Lfunc_end21-main..split.4
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
	movq	%r9, %r11
	movq	%r8, %r10
	movq	%rcx, %r8
	movzbl	72(%rsp), %ebp
	movzbl	64(%rsp), %r13d
	movq	120(%rsp), %r9
	movq	112(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	96(%rsp), %r12
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	addq	%rsi, %rdi
	movq	%rdi, (%r12)
	movabsq	$-7151862454892752587, %rsi     # imm = 0x9CBF7AFD4DAA1135
	xorq	%rdi, %rsi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bpl, %ebx
	movzbl	%r13b, %ebp
	movq	%rsi, %rdi
	movq	%rax, %rsi
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.5.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
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
	.size	main.extracted.5, .Lfunc_end22-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rsi, %rax
	movq	48(%rsp), %r9
	movq	40(%rsp), %r8
	movq	32(%rsp), %rsi
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	movq	(%rdx), %r10
	movzbl	%cl, %ecx
	movl	%ecx, (%rsp)
	movzbl	%dil, %edx
	movq	%r10, %rdi
	movq	%rax, %rcx
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %"16.exitStub"
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.6, .Lfunc_end23-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	main.extracted.extracted, .Lfunc_end24-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$4800, (%rdx)                   # imm = 0x12C0
	movq	$0, (%rcx)
	movq	$2, (%r8)
	movq	$4284, (%r9)                    # imm = 0x10BC
	movq	$99, (%rax)
	retq
.Lfunc_end25:
	.size	main.extracted.2.extracted, .Lfunc_end25-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
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
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	main.extracted.3.extracted, .Lfunc_end26-main.extracted.3.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movzbl	112(%rsp), %r11d
	movzbl	96(%rsp), %eax
	movq	120(%rsp), %r10
	movq	104(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r13
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbp
	movq	56(%rsp), %rbx
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	xorq	%r8, %rdx
	movq	%rdx, (%r9)
	xorq	%rbx, %rdx
	movq	%rdx, (%rbp)
	imulq	%rdx, %r12
	movq	%r12, (%r13)
	xorb	%r12b, %al
	andb	$1, %r12b
	movb	%r12b, (%r15)
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r14)
	orb	%r11b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r10)
	notb	%al
	andb	$1, %al
	movq	128(%rsp), %rdx
	movb	%al, (%rdx)
	movq	136(%rsp), %rdx
	movb	%al, (%rdx)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	152(%rsp), %rdx
	movq	%rax, (%rdx)
	testb	%cl, %cl
	movq	160(%rsp), %rcx
	movq	(%rcx), %rcx
	cmovneq	%rcx, %rax
	movq	168(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	184(%rsp), %rcx
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
.Lfunc_end27:
	.size	main.extracted.5.extracted, .Lfunc_end27-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	8(%rsp), %eax
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmoveq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	testb	$1, %al
	je	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %"16.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main.extracted.6.extracted, .Lfunc_end28-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted
	.type	decode12424938825108813211.extracted,@function
decode12424938825108813211.extracted:   # @decode12424938825108813211.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	32(%rsp), %rdx
	movq	24(%rsp), %rsi
	movq	16(%rsp), %r11
	movq	$-19, (%rax)
	movq	$0, (%r10)
	movq	$4, (%rcx)
	movq	$191, (%r8)
	movq	$25, (%r9)
	movq	$1, (%r11)
	movzbl	%dil, %ecx
	movl	$175, %edi
	callq	decode12424938825108813211.extracted.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	decode12424938825108813211.extracted, .Lfunc_end29-decode12424938825108813211.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211..split
	.type	decode12424938825108813211..split,@function
decode12424938825108813211..split:      # @decode12424938825108813211..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB30_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode12424938825108813211..split, .Lfunc_end30-decode12424938825108813211..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.7
	.type	decode12424938825108813211.extracted.7,@function
decode12424938825108813211.extracted.7: # @decode12424938825108813211.extracted.7
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
	movq	$2783, (%rdx)                   # imm = 0xADF
	movl	%edi, (%rsi)
	movq	$1044, (%rcx)                   # imm = 0x414
	movq	%rsi, %rdi
	callq	bf5946544599157384319
	movq	%rax, (%rbx)
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	decode12424938825108813211.extracted.7.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end31:
	.size	decode12424938825108813211.extracted.7, .Lfunc_end31-decode12424938825108813211.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211..split.8
	.type	decode12424938825108813211..split.8,@function
decode12424938825108813211..split.8:    # @decode12424938825108813211..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end32:
	.size	decode12424938825108813211..split.8, .Lfunc_end32-decode12424938825108813211..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211..split.9
	.type	decode12424938825108813211..split.9,@function
decode12424938825108813211..split.9:    # @decode12424938825108813211..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB33_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	decode12424938825108813211..split.9, .Lfunc_end33-decode12424938825108813211..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.10
	.type	decode12424938825108813211.extracted.10,@function
decode12424938825108813211.extracted.10: # @decode12424938825108813211.extracted.10
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
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r13
	movq	96(%rsp), %r12
	movq	88(%rsp), %r15
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movl	%edx, %r11d
	movq	%rsi, %r10
	movzbl	%dil, %edi
	movq	%rcx, %rsi
	movq	%rbx, %rdx
	movq	%rax, %rcx
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
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
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode12424938825108813211.extracted.10.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB34_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %.exitStub11
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub
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
	.size	decode12424938825108813211.extracted.10, .Lfunc_end34-decode12424938825108813211.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.11
	.type	decode12424938825108813211.extracted.11,@function
decode12424938825108813211.extracted.11: # @decode12424938825108813211.extracted.11
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
	movq	%r9, %rax
	movq	%rdx, %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movq	40(%rsp), %r10
	movq	32(%rsp), %rdx
	testb	%dil, %dil
	sete	%bl
	sete	(%r8)
	xorb	%bl, %sil
	notb	%sil
	andb	%bl, %sil
	movzbl	%cl, %ebx
	movzbl	%sil, %edi
	movq	%rax, %rsi
	movq	%r10, %rcx
	movq	%r11, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode12424938825108813211.extracted.11.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB35_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode12424938825108813211.extracted.11, .Lfunc_end35-decode12424938825108813211.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211..split.12
	.type	decode12424938825108813211..split.12,@function
decode12424938825108813211..split.12:   # @decode12424938825108813211..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	decode12424938825108813211..split.12, .Lfunc_end36-decode12424938825108813211..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211..split.13
	.type	decode12424938825108813211..split.13,@function
decode12424938825108813211..split.13:   # @decode12424938825108813211..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	decode12424938825108813211..split.13, .Lfunc_end37-decode12424938825108813211..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211..split.14
	.type	decode12424938825108813211..split.14,@function
decode12424938825108813211..split.14:   # @decode12424938825108813211..split.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB38_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode12424938825108813211..split.14, .Lfunc_end38-decode12424938825108813211..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.15
	.type	decode12424938825108813211.extracted.15,@function
decode12424938825108813211.extracted.15: # @decode12424938825108813211.extracted.15
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
	movq	%r9, %rbx
	movq	%r8, %r14
	movl	%ecx, %r11d
	movq	%rdx, %r10
	movl	%esi, %edx
                                        # kill: def $edi killed $edi def $rdi
	movq	80(%rsp), %rsi
	movq	88(%rsp), %rcx
	movq	96(%rsp), %r8
	movq	104(%rsp), %r9
	movq	112(%rsp), %r15
	movq	48(%rsp), %r12
	leal	(%rdi,%rdi), %eax
	movb	%al, (%rbx)
	leal	2(%rax), %edi
	movb	%dil, (%r12)
	movq	56(%rsp), %rbx
	movb	%al, (%rbx)
	movq	64(%rsp), %rbx
                                        # kill: def $al killed $al killed $rax
	mulb	%dil
	movb	%al, (%rbx)
	movq	120(%rsp), %rax
	movq	72(%rsp), %rdi
	movb	$0, (%rdi)
	movq	128(%rsp), %rbx
	movl	$1, %edi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode12424938825108813211.extracted.15.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB39_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB39_2
.LBB39_3:                               # %.exitStub12
	xorl	%eax, %eax
.LBB39_2:                               # %.exitStub
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
.Lfunc_end39:
	.size	decode12424938825108813211.extracted.15, .Lfunc_end39-decode12424938825108813211.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.extracted
	.type	decode12424938825108813211.extracted.extracted,@function
decode12424938825108813211.extracted.extracted: # @decode12424938825108813211.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$-105, (%rdx)
	testb	$1, %cl
	je	.LBB40_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	decode12424938825108813211.extracted.extracted, .Lfunc_end40-decode12424938825108813211.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.7.extracted
	.type	decode12424938825108813211.extracted.7.extracted,@function
decode12424938825108813211.extracted.7.extracted: # @decode12424938825108813211.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	retq
.Lfunc_end41:
	.size	decode12424938825108813211.extracted.7.extracted, .Lfunc_end41-decode12424938825108813211.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.10.extracted
	.type	decode12424938825108813211.extracted.10.extracted,@function
decode12424938825108813211.extracted.10.extracted: # @decode12424938825108813211.extracted.10.extracted
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
                                        # kill: def $edi killed $edi def $rdi
	movq	104(%rsp), %r10
	movl	96(%rsp), %r11d
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %r13
	movq	48(%rsp), %rbx
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rsi)
	mulb	%dil
	movb	%al, (%rdx)
	addb	%dil, %al
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	leal	(%rdi,%rdi), %eax
	movb	%al, (%rbx)
	leal	2(%rax), %ecx
	movb	%cl, (%r13)
	movb	%al, (%r12)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%r15)
	movb	$0, (%r14)
	movl	%r11d, %eax
	imull	%eax, %eax
	addl	%r11d, %eax
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
	sete	(%r10)
	jne	.LBB42_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub11.exitStub
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub.exitStub
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
.Lfunc_end42:
	.size	decode12424938825108813211.extracted.10.extracted, .Lfunc_end42-decode12424938825108813211.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.11.extracted
	.type	decode12424938825108813211.extracted.11.extracted,@function
decode12424938825108813211.extracted.11.extracted: # @decode12424938825108813211.extracted.11.extracted
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
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$1014985252, %eax               # imm = 0x3C7F7224
	movl	$1014985266, %esi               # imm = 0x3C7F7232
	cmovnel	%eax, %esi
	movl	%esi, (%rdx)
	xorl	$22, %esi
	movl	%esi, (%rcx)
	movl	%esi, (%r8)
	movq	%r8, %rdi
	callq	bf5946544599157384319
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB43_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB43_2
.LBB43_3:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
.LBB43_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	decode12424938825108813211.extracted.11.extracted, .Lfunc_end43-decode12424938825108813211.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode12424938825108813211.extracted.15.extracted
	.type	decode12424938825108813211.extracted.15.extracted,@function
decode12424938825108813211.extracted.15.extracted: # @decode12424938825108813211.extracted.15.extracted
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
	movq	88(%rsp), %r14
	movq	80(%rsp), %rbx
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %r10
	andl	%edi, %edx
	andl	$1, %edi
	movb	%dil, (%rsi)
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	$1014985255, %eax               # imm = 0x3C7F7227
	movl	%eax, (%r8)
	xorl	$16, %eax
	movl	%eax, (%r9)
	movl	%eax, (%r10)
	movq	%r10, %rdi
	callq	bf5946544599157384319
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
	cmpq	%rcx, %rax
	sete	%al
	orb	%al, %bl
	andb	$1, %bl
	movb	%bl, (%r14)
	je	.LBB44_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %.exitStub12.exitStub
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub.exitStub
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
.Lfunc_end44:
	.size	decode12424938825108813211.extracted.15.extracted, .Lfunc_end44-decode12424938825108813211.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2332831753993546195.extracted
	.type	init2332831753993546195.extracted,@function
init2332831753993546195.extracted:      # @init2332831753993546195.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movabsq	$-4495546486019110572, %rax     # imm = 0xC19C9C4A15934954
	movq	%rax, (%rdi)
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	init2332831753993546195.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB45_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	init2332831753993546195.extracted, .Lfunc_end45-init2332831753993546195.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2332831753993546195..split
	.type	init2332831753993546195..split,@function
init2332831753993546195..split:         # @init2332831753993546195..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	init2332831753993546195..split, .Lfunc_end46-init2332831753993546195..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2332831753993546195..split.16
	.type	init2332831753993546195..split.16,@function
init2332831753993546195..split.16:      # @init2332831753993546195..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end47:
	.size	init2332831753993546195..split.16, .Lfunc_end47-init2332831753993546195..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2332831753993546195.extracted.extracted
	.type	init2332831753993546195.extracted.extracted,@function
init2332831753993546195.extracted.extracted: # @init2332831753993546195.extracted.extracted
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
	jne	.LBB48_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	init2332831753993546195.extracted.extracted, .Lfunc_end48-init2332831753993546195.extracted.extracted
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
	.quad	init2332831753993546195
	.type	.LobfsfuncAddrLookupTable4131691921739614044,@object # @obfsfuncAddrLookupTable4131691921739614044
	.local	.LobfsfuncAddrLookupTable4131691921739614044
	.comm	.LobfsfuncAddrLookupTable4131691921739614044,160,16
	.type	.LobfsfuncAddrLookupTable16139604668271651288,@object # @obfsfuncAddrLookupTable16139604668271651288
	.local	.LobfsfuncAddrLookupTable16139604668271651288
	.comm	.LobfsfuncAddrLookupTable16139604668271651288,40,16
	.type	.LobfsblockAddrLookupTable10970310472755950211,@object # @obfsblockAddrLookupTable10970310472755950211
	.local	.LobfsblockAddrLookupTable10970310472755950211
	.comm	.LobfsblockAddrLookupTable10970310472755950211,152,16
	.type	.LobfsblockAddrLookupTable16097666771198880250,@object # @obfsblockAddrLookupTable16097666771198880250
	.local	.LobfsblockAddrLookupTable16097666771198880250
	.comm	.LobfsblockAddrLookupTable16097666771198880250,160,16
	.type	.LobfsblockAddrLookupTable3110069582123654474,@object # @obfsblockAddrLookupTable3110069582123654474
	.local	.LobfsblockAddrLookupTable3110069582123654474
	.comm	.LobfsblockAddrLookupTable3110069582123654474,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
