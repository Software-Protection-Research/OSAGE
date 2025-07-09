	.text
	.file	"dgaramdo.c"
	.globl	init                            # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
	.cfi_startproc
# %bb.0:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movabsq	$-3591464370992936940, %r14     # imm = 0xCE288E2ED77E8814
	leaq	1(%r14), %rbx
	movq	%rbx, %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable12769992031322791524(%rip), %r12
	movq	malloc@GOTPCREL(%rip), %r13
	movq	%r13, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m10108466502943129466
	movq	%r13, (%r12,%rax,8)
	movq	$876543, (%r15)                 # imm = 0xD5FFF
	movq	%rbx, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk12491912012857012163
	movl	$8, %edi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk12491912012857012163
	movl	$16, %edi
	callq	*(%rax)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%r15)
	movb	$0, 24(%r15)
	movq	%rax, (%rbx)
	movups	%xmm0, (%rax)
	movq	%rbx, 8528(%r15)
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
                                        # -- End function
	.globl	llist_create                    # -- Begin function llist_create
	.p2align	4, 0x90
	.type	llist_create,@function
llist_create:                           # @llist_create
	.cfi_startproc
# %bb.0:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movabsq	$-3591464370992936940, %r15     # imm = 0xCE288E2ED77E8814
	leaq	1(%r15), %rbx
	movq	%rbx, %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable8642278046612745403(%rip), %r12
	movq	malloc@GOTPCREL(%rip), %r13
	movq	%r13, (%r12,%rax,8)
	movq	%r15, %rdi
	callq	m10108466502943129466
	movq	%r13, (%r12,%rax,8)
	movq	%rbx, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk16807537591120768178
	movl	$8, %edi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	%r15, (%rsp)
	movq	%r12, %rdi
	callq	lk16807537591120768178
	movl	$16, %edi
	callq	*(%rax)
	movq	%rax, (%rbx)
	movq	%r14, (%rax)
	movq	$0, 8(%rax)
	movq	%rbx, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end1:
	.size	llist_create, .Lfunc_end1-llist_create
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function generate_domain
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
	.text
	.globl	generate_domain
	.p2align	4, 0x90
	.type	generate_domain,@function
generate_domain:                        # @generate_domain
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
	subq	$8792, %rsp                     # imm = 0x2258
	.cfi_def_cfa_offset 8848
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	movabsq	$-3591464370992936940, %rbp     # imm = 0xCE288E2ED77E8814
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	movq	%rax, %r15
	leaq	.LobfsblockAddrLookupTable295850860815661619(%rip), %r12
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%r12,%r15,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	movq	%rax, %r13
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	3(%rbp), %rdi
	callq	m10108466502943129466
	movq	%rax, %r14
	leaq	.LobfsfuncAddrLookupTable1027688357396173880(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	leaq	1(%rbp), %rdi
	callq	m10108466502943129466
	movq	strcat@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m10108466502943129466
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m10108466502943129466
	movq	strcpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 64(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 80(%rsp)
	movq	24(%rsp), %rsi                  # 8-byte Reload
	movq	(%rsi), %rcx
	leaq	(%rcx,%rcx), %rdx
	leaq	8(%rsi), %rax
	movq	%rax, 176(%rsp)
	movq	8(%rsi), %rsi
	movabsq	$1834210082499727317, %rax      # imm = 0x19746C5A1AD60FD5
	movq	%rcx, 128(%rsp)                 # 8-byte Spill
	imulq	%rsi, %rcx
	subq	%rax, %rsi
	movq	%rsi, 120(%rsp)                 # 8-byte Spill
	leaq	(%rsi,%rax), %rbp
	incq	%rbp
	movq	%rbp, 184(%rsp)
	movq	%rbp, %rsi
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	imulq	%rdx, %rsi
	movq	%rsi, 192(%rsp)
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rbx
	addq	%rcx, %rbx
	movq	%rsi, %rax
	andq	%rbx, %rax
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	orq	%rsi, %rbx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	movq	%rcx, 200(%rsp)
	leaq	288(%rsp), %rdi
	movl	$8500, %edx                     # imm = 0x2134
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$0, 12(%rsp)
	movl	$333395727, 8(%rsp)             # imm = 0x13DF370F
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	movabsq	$-4533395199629031095, %rcx     # imm = 0xC1162515BBA68949
	movq	%rbx, 104(%rsp)                 # 8-byte Spill
	addq	%rbx, %rcx
	movq	%rcx, 96(%rsp)                  # 8-byte Spill
	movq	%r15, 160(%rsp)                 # 8-byte Spill
	movq	%r13, 144(%rsp)                 # 8-byte Spill
	movq	%r14, 136(%rsp)                 # 8-byte Spill
	movq	%rbp, 112(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_10 Depth 2
	movl	12(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_9
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	movslq	%eax, %rcx
	movq	%rcx, 168(%rsp)                 # 8-byte Spill
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_8:                                # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 64(%rsp)
	movl	$1, 72(%rsp)
	movl	$3, 80(%rsp)
	movl	%ebp, %eax
	movabsq	$878122457186991442, %rdx       # imm = 0xC2FB7B8E9EC7D52
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%ebp, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebp, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movq	120(%rsp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	movabsq	$8308301522677249459, %rsi      # imm = 0x734D04373203B5B3
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%edi, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	$868663895, %esi                # imm = 0x33C6C257
	imull	$-1948750077, %esi, %eax        # imm = 0x8BD86F03
	movl	%eax, 88(%rsp)
	movl	$-1, 12(%rsp)
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$333395720, %eax                # imm = 0x13DF3708
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	192(%rsp), %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	addq	%rax, %rcx
	movq	%rcx, 208(%rsp)
	movl	80(%rsp), %eax
	cltd
	idivl	92(%rsp)
	movl	%edx, 12(%rsp)
	movq	200(%rsp), %rax
	movq	$0, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	(%r12,%r13,8), %rax
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
	leal	333395723(,%rdx,4), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_9:                                # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r15,8), %rax
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
	orl	$333395720, %eax                # imm = 0x13DF3708
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=2
	addb	$97, %r13b
	movabsq	$-3591464370992936940, %r14     # imm = 0xCE288E2ED77E8814
	leaq	3(%r14), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk11302455421998281415
	movl	$2, %edi
	callq	*(%rax)
	movq	%rax, %r15
	movb	%r13b, (%rax)
	movb	$0, 1(%rax)
	leaq	1(%r14), %rax
	movq	%rax, 16(%rsp)
	movq	%rbp, %rdi
	callq	lk11302455421998281415
	leaq	288(%rsp), %rdi
	movq	%r15, %rsi
	callq	*(%rax)
	movq	208(%rsp), %rcx
	movq	%rcx, %rax
	imulq	%r12, %rax
	imulq	%r12, %rax
	xorq	%rbx, %rax
	addq	%rbx, %rax
	incq	%r12
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%dl, %cl
	movabsq	$-646684875338652764, %r8       # imm = 0xF70683883BD263A4
	movl	%r8d, %edx
	movq	40(%rsp), %rbp                  # 8-byte Reload
	xorl	%ebp, %edx
	movl	%r8d, %esi
	andl	%ebp, %esi
	orl	%edx, %esi
	movq	104(%rsp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	andl	$-1907557331, %edx              # imm = 0x8E4CFC2D
	movabsq	$-4997901031769197280, %rdi     # imm = 0xBAA3E37DDAD6B520
                                        # kill: def $edi killed $edi killed $rdi
	orl	32(%rsp), %edi                  # 4-byte Folded Reload
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%ebp, %esi
	orl	%r8d, %esi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%edx, %edi
	notl	%edi
	movabsq	$-5250517187495639281, %rsi     # imm = 0xB7226A6FB83D470F
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	notl	%edx
	imull	%edi, %edx
	movl	68(%rsp), %esi
	movl	92(%rsp), %edi
	subl	84(%rsp), %edi
	subl	64(%rsp), %esi
	cmpq	$16, %r12
	sete	%bl
	cmovnel	%esi, %edi
	xorb	%dl, %bl
	xorb	%cl, %bl
	testb	$1, %bl
	cmovel	%esi, %edi
	movl	%edi, 12(%rsp)
	movq	%r12, 48(%rsp)
	movq	%rax, 56(%rsp)
	movq	160(%rsp), %r15                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable295850860815661619(%rip), %r12
	movq	(%r12,%r15,8), %rax
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
	leal	333395723(,%rsi,4), %eax
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovnel	%ecx, %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	movq	144(%rsp), %r13                 # 8-byte Reload
	movq	136(%rsp), %r14                 # 8-byte Reload
	movq	112(%rsp), %rbp                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	168(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	movabsq	$466975123445870236, %rax       # imm = 0x67B07668FEF6E9C
	andq	%rax, %rcx
	movq	%rdx, %rax
	notq	%rax
	movabsq	$-466975123445870237, %rdx      # imm = 0xF984F89970109163
	orq	%rdx, %rax
	movq	96(%rsp), %rdx                  # 8-byte Reload
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	32(%rsp), %rdi                  # 8-byte Reload
	movq	%rdi, %rcx
	movabsq	$8232284303817465137, %rsi      # imm = 0x723EF2F533105D31
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	128(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rdx
	movabsq	$-8638050715426054445, %rbp     # imm = 0x881F7AA403389ED3
	andq	%rbp, %rdx
	movq	%rdi, %rcx
	xorq	%rbp, %rcx
	orq	%rdx, %rcx
	movl	56(%rsp), %ebx
	xorq	%rsi, %rcx
	movq	%rdi, %rdx
	orq	%rbp, %rdx
	movabsq	$-7913190735696436274, %rsi     # imm = 0x922EB2F3A6E6E3CE
	xorq	%rsi, %rdx
	xorq	%rdx, %rcx
	movq	48(%rsp), %r12
	movabsq	$2224006398437890068, %rdx      # imm = 0x1EDD42093D161814
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movq	%rbx, %r13
	cmpq	%rcx, %rbx
	jb	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	movl	%ebx, %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %r13d
	jmp	.LBB2_6
	.p2align	4, 0x90
.LBB2_11:                               #   in Loop: Header=BB2_10 Depth=2
	movl	$333395727, %eax                # imm = 0x13DF370F
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	movq	(%rax), %rbx
.LBB2_17:                               # %codeRepl29
                                        #   in Loop: Header=BB2_10 Depth=2
	movq	%rbx, %rdi
	callq	generate_domain..split.2
	testb	$1, %al
	jne	.LBB2_1
.Ltmp0:                                 # Block address taken
.LBB2_10:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbp, %rax
	shrq	$63, %rax
	addq	%rbp, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbp
	je	.LBB2_11
# %bb.12:                               # %codeRepl
                                        #   in Loop: Header=BB2_10 Depth=2
	movq	%r14, %rdi
	movq	40(%rsp), %rsi                  # 8-byte Reload
	leaq	224(%rsp), %rbx
	movq	%rbx, %rdx
	callq	generate_domain.extracted
	testb	$1, %al
	je	.LBB2_14
# %bb.13:                               #   in Loop: Header=BB2_10 Depth=2
	movl	$333395727, %eax                # imm = 0x13DF370F
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf10319954272848989047
	movq	(%rax), %rbx
	jmp	.LBB2_16
	.p2align	4, 0x90
.LBB2_14:                               # %codeRepl2
                                        #   in Loop: Header=BB2_10 Depth=2
	movzbl	224(%rsp), %eax
	movzbl	%al, %edx
	movl	$333395727, %edi                # imm = 0x13DF370F
	leaq	8(%rsp), %rsi
	leaq	232(%rsp), %rcx
	leaq	240(%rsp), %r8
	leaq	248(%rsp), %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	generate_domain.extracted.1
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB2_10
# %bb.15:                               #   in Loop: Header=BB2_10 Depth=2
	movq	216(%rsp), %rbx
.LBB2_16:                               # %codeRepl28
                                        #   in Loop: Header=BB2_10 Depth=2
	callq	generate_domain..split
	jmp	.LBB2_17
.Ltmp3:                                 # Block address taken
.LBB2_7:
	movabsq	$-3591464370992936940, %rbx     # imm = 0xCE288E2ED77E8814
	movq	%rbx, 16(%rsp)
	leaq	16(%rsp), %r14
	movq	%r14, %rdi
	callq	lk11302455421998281415
	leaq	288(%rsp), %r15
	movq	%r15, %rdi
	callq	*(%rax)
	movl	.L.str.2(%rip), %ecx
	movl	%ecx, 288(%rsp,%rax)
	movzbl	.L.str.2+4(%rip), %ecx
	movb	%cl, 292(%rsp,%rax)
	movq	24(%rsp), %rbp                  # 8-byte Reload
	leaq	24(%rbp), %r12
	addq	$2, %rbx
	movq	%rbx, 16(%rsp)
	movq	%r14, %rdi
	callq	lk11302455421998281415
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	*(%rax)
	movq	176(%rsp), %rax
	movq	184(%rsp), %rcx
	movq	%rcx, (%rax)
	movzbl	288(%rsp), %eax
	movb	%al, 24(%rbp)
	movq	%r12, %rax
	addq	$8792, %rsp                     # imm = 0x2258
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
	.size	generate_domain, .Lfunc_end2-generate_domain
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
                                        # -- End function
	.text
	.globl	chr                             # -- Begin function chr
	.p2align	4, 0x90
	.type	chr,@function
chr:                                    # @chr
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebp
	movabsq	$-3591464370992936939, %rbx     # imm = 0xCE288E2ED77E8815
	movq	%rbx, %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable4723496032418298932(%rip), %rcx
	movq	malloc@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14114689894336523406
	movl	$2, %edi
	callq	*(%rax)
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	chr, .Lfunc_end3-chr
	.cfi_endproc
                                        # -- End function
	.globl	ord                             # -- Begin function ord
	.p2align	4, 0x90
	.type	ord,@function
ord:                                    # @ord
	.cfi_startproc
# %bb.0:
	movsbl	(%rdi), %eax
	retq
.Lfunc_end4:
	.size	ord, .Lfunc_end4-ord
	.cfi_endproc
                                        # -- End function
	.globl	get_nextdomain                  # -- Begin function get_nextdomain
	.p2align	4, 0x90
	.type	get_nextdomain,@function
get_nextdomain:                         # @get_nextdomain
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
	subq	$824, %rsp                      # imm = 0x338
	.cfi_def_cfa_offset 880
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 152(%rsp)                 # 8-byte Spill
	movabsq	$-3591464370992936943, %rbp     # imm = 0xCE288E2ED77E8811
	movl	$333395739, %edi                # imm = 0x13DF371B
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable7216900039112967541(%rip), %rbx
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395738, %edi                # imm = 0x13DF371A
	callq	h13536958345311251121
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395743, %edi                # imm = 0x13DF371F
	callq	h13536958345311251121
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395741, %edi                # imm = 0x13DF371D
	callq	h13536958345311251121
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395735, %edi                # imm = 0x13DF3717
	callq	h13536958345311251121
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, 568(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395712, %edi                # imm = 0x13DF3700
	callq	h13536958345311251121
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, 624(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, 560(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395733, %edi                # imm = 0x13DF3715
	callq	h13536958345311251121
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 616(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395742, %edi                # imm = 0x13DF371E
	callq	h13536958345311251121
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 552(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395713, %edi                # imm = 0x13DF3701
	callq	h13536958345311251121
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, 600(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395714, %edi                # imm = 0x13DF3702
	callq	h13536958345311251121
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395734, %edi                # imm = 0x13DF3716
	callq	h13536958345311251121
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395736, %edi                # imm = 0x13DF3718
	callq	h13536958345311251121
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395740, %edi                # imm = 0x13DF371C
	callq	h13536958345311251121
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395737, %edi                # imm = 0x13DF3719
	callq	h13536958345311251121
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395715, %edi                # imm = 0x13DF3703
	callq	h13536958345311251121
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395731, %edi                # imm = 0x13DF3713
	callq	h13536958345311251121
	movq	%rax, %r14
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, 608(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395716, %edi                # imm = 0x13DF3704
	callq	h13536958345311251121
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp34(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$333395730, %edi                # imm = 0x13DF3712
	callq	h13536958345311251121
	leaq	.Ltmp35(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movq	%rbp, %rbx
	leaq	4(%rbp), %rdi
	movq	%rdi, 544(%rsp)                 # 8-byte Spill
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable14826590483922641253(%rip), %rbp
	movq	generate_domain@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m10108466502943129466
	movq	fwrite@GOTPCREL(%rip), %r15
	movq	%r15, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	movq	%rdi, 584(%rsp)                 # 8-byte Spill
	callq	m10108466502943129466
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rax, 536(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	movq	%rdi, 576(%rsp)                 # 8-byte Spill
	callq	m10108466502943129466
	movq	%rax, 144(%rsp)                 # 8-byte Spill
	movq	%r15, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m10108466502943129466
	movq	%rax, 592(%rsp)                 # 8-byte Spill
	movq	%r15, (%rbp,%rax,8)
	leaq	312(%rsp), %rax
	movq	%rax, 160(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 312(%rsp)
	leaq	320(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 320(%rsp)
	leaq	328(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 328(%rsp)
	leaq	336(%rsp), %rax
	movq	%rax, 632(%rsp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	344(%rsp), %rax
	movq	%rax, 640(%rsp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, 344(%rsp)
	leaq	352(%rsp), %rax
	movq	%rax, 648(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	360(%rsp), %rax
	movq	%rax, 656(%rsp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 360(%rsp)
	leaq	368(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	%r13, 368(%rsp)
	leaq	376(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 376(%rsp)
	leaq	384(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	%r12, 384(%rsp)
	leaq	392(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 392(%rsp)
	leaq	400(%rsp), %rax
	movq	%rax, 664(%rsp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 400(%rsp)
	leaq	408(%rsp), %rax
	movq	%rax, 672(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 408(%rsp)
	leaq	416(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	424(%rsp), %rax
	movq	%rax, 680(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 424(%rsp)
	leaq	432(%rsp), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 432(%rsp)
	leaq	440(%rsp), %rax
	movq	%rax, 688(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 440(%rsp)
	leaq	448(%rsp), %rax
	movq	%rax, 696(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 448(%rsp)
	leaq	456(%rsp), %rax
	movq	%rax, 704(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 456(%rsp)
	leaq	464(%rsp), %rax
	movq	%rax, 712(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 464(%rsp)
	leaq	472(%rsp), %rax
	movq	%rax, 208(%rsp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, 472(%rsp)
	leaq	480(%rsp), %rax
	movq	%rax, 720(%rsp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, 480(%rsp)
	leaq	488(%rsp), %rax
	movq	%rax, 216(%rsp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, 488(%rsp)
	leaq	496(%rsp), %rax
	movq	%rax, 728(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 496(%rsp)
	leaq	504(%rsp), %rax
	movq	%rax, 736(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 504(%rsp)
	leaq	512(%rsp), %rax
	movq	%rax, 224(%rsp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 512(%rsp)
	leaq	520(%rsp), %rax
	movq	%rax, 232(%rsp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 520(%rsp)
	leaq	528(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 528(%rsp)
	movq	152(%rsp), %rbp                 # 8-byte Reload
	leaq	8528(%rbp), %rax
	movq	%rax, 744(%rsp)
	movq	8528(%rbp), %rax
	movq	%rax, 112(%rsp)
	movq	544(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk435830156329361141
	movq	%rbp, %rdi
	movq	%rbx, %r12
	callq	*(%rax)
	movq	%rax, 240(%rsp)
	movq	160(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB5_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 320(%rsp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, 336(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 352(%rsp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, 368(%rsp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, 384(%rsp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, 400(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 416(%rsp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, 432(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 448(%rsp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, 464(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 480(%rsp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, 496(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 512(%rsp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, 528(%rsp)
	movq	160(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB5_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	112(%rsp), %rax
	movq	624(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB5_6
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB5_2 Depth=1
	xorl	%edx, %edx
	testq	%rax, %rax
	sete	%dl
	leaq	64(%rsp), %rax
	leaq	24(%rsp), %rbp
	leaq	56(%rsp), %rbx
	leaq	48(%rsp), %r10
	leaq	168(%rsp), %rdi
	leaq	88(%rsp), %rsi
	leaq	40(%rsp), %r9
	movq	552(%rsp), %rcx                 # 8-byte Reload
	movq	144(%rsp), %r8                  # 8-byte Reload
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	24(%rsp), %rcx
	testb	$1, %al
	jne	.LBB5_5
# %bb.4:                                #   in Loop: Header=BB5_2 Depth=1
	testb	$1, 64(%rsp)
	je	.LBB5_2
.LBB5_5:                                #   in Loop: Header=BB5_2 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB5_6:                                #   in Loop: Header=BB5_2 Depth=1
	testq	%rax, %rax
	movq	88(%rsp), %rax
	cmovneq	168(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB5_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	112(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 72(%rsp)
	testq	%rax, %rax
	leaq	88(%rsp), %rax
	leaq	632(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB5_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	leaq	6(%r12), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk435830156329361141
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB5_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	72(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	640(%rsp), %rax
	leaq	648(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB5_10:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	240(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB5_11:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	584(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk435830156329361141
	movl	$16, %edi
	callq	*(%rax)
	movq	%rax, 80(%rsp)
	movq	240(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	192(%rsp), %rcx
	leaq	656(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 272(%rsp)
	movq	$0, 280(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB5_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	184(%rsp), %rax
	movq	(%rax), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 264(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB5_13:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	248(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	96(%rsp), %rcx
	leaq	184(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 264(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB5_14:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	264(%rsp), %rax
	movq	%rax, 752(%rsp)
	movq	8(%rax), %rdi
	movq	%rdi, 248(%rsp)
	movq	608(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_17
# %bb.15:                               # %codeRepl20
                                        #   in Loop: Header=BB5_14 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %r13
	leaq	32(%rsp), %r15
	leaq	64(%rsp), %rbp
	leaq	184(%rsp), %rsi
	leaq	104(%rsp), %rdx
	leaq	48(%rsp), %rbx
	movq	568(%rsp), %rcx                 # 8-byte Reload
	movq	152(%rsp), %r8                  # 8-byte Reload
	movq	%rbx, %r9
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.3
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movzbl	40(%rsp), %ecx
	movq	56(%rsp), %rdx
	movq	24(%rsp), %rsi
	testb	$1, %al
	je	.LBB5_18
# %bb.16:                               #   in Loop: Header=BB5_14 Depth=1
	testb	$1, %cl
	cmovneq	%rsi, %rdx
	movq	(%rdx), %rcx
	jmp	.LBB5_19
	.p2align	4, 0x90
.LBB5_17:                               #   in Loop: Header=BB5_14 Depth=1
	testq	%rdi, %rdi
	movq	96(%rsp), %rax
	cmovneq	176(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_18:                               # %codeRepl41
                                        #   in Loop: Header=BB5_14 Depth=1
	movzbl	48(%rsp), %eax
	movzbl	%cl, %edi
	movzbl	%al, %ecx
	leaq	296(%rsp), %r8
	leaq	64(%rsp), %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.4
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	40(%rsp), %rcx
	testb	$1, %al
	je	.LBB5_14
.LBB5_19:                               #   in Loop: Header=BB5_14 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB5_20:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	192(%rsp), %rax
	movq	(%rax), %rax
	movq	752(%rsp), %rcx
	movq	248(%rsp), %rdx
	movq	%rdx, 272(%rsp)
	movq	%rcx, 280(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB5_21:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	280(%rsp), %rax
	movq	272(%rsp), %rcx
	movq	%rax, 120(%rsp)
	movq	80(%rsp), %rax
	movq	%rcx, 8(%rax)
	cmpq	$0, 120(%rsp)
	leaq	664(%rsp), %rax
	leaq	672(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB5_22:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	112(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB5_23:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB5_25
# %bb.24:                               # %codeRepl67
                                        #   in Loop: Header=BB5_23 Depth=1
	leaq	24(%rsp), %rax
	leaq	56(%rsp), %rbp
	leaq	120(%rsp), %rdi
	leaq	80(%rsp), %rsi
	leaq	32(%rsp), %rdx
	leaq	64(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	48(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.5
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	24(%rsp), %rbx
	jmp	.LBB5_29
	.p2align	4, 0x90
.LBB5_25:                               #   in Loop: Header=BB5_23 Depth=1
	movq	120(%rsp), %rax
	addq	$8, %rax
	movq	80(%rsp), %rcx
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB5_27
# %bb.26:                               #   in Loop: Header=BB5_23 Depth=1
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movq	(%rax), %rbx
	jmp	.LBB5_28
.LBB5_27:                               #   in Loop: Header=BB5_23 Depth=1
	movb	$1, %dl
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movq	(%rax), %rbx
	testb	%dl, %dl
	je	.LBB5_23
.LBB5_28:                               # %codeRepl66
                                        #   in Loop: Header=BB5_23 Depth=1
	callq	get_nextdomain..split
.LBB5_29:                               # %codeRepl90
                                        #   in Loop: Header=BB5_23 Depth=1
	movq	%rbx, %rdi
	callq	get_nextdomain..split.6
	cmpw	$27, %ax
	ja	.LBB5_57
# %bb.30:                               # %codeRepl90
                                        #   in Loop: Header=BB5_23 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB5_31:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	152(%rsp), %rsi                 # 8-byte Reload
	movq	16(%rsi), %rax
	movl	%eax, %ecx
	andl	$1, %ecx
	leaq	(%rcx,%rcx), %rdx
	movq	%rdx, 760(%rsp)
	xorq	$1, %rax
	leaq	(%rax,%rcx,2), %rax
	movq	%rax, 768(%rsp)
	movq	%rax, 16(%rsi)
	movq	744(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 776(%rsp)
	testq	%rax, %rax
	leaq	200(%rsp), %rax
	leaq	680(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB5_32:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	776(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 256(%rsp)
	testq	%rax, %rax
	leaq	200(%rsp), %rax
	leaq	688(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB5_33:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	576(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk435830156329361141
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	104(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 136(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB5_34:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	256(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	704(%rsp), %rax
	leaq	696(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB5_35:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	216(%rsp), %rax
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rcx, 288(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB5_36:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	%r12, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk435830156329361141
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	768(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	leaq	712(%rsp), %rax
	leaq	208(%rsp), %rcx
	cmoveq	%rax, %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB5_37:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	208(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB5_38:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	104(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 136(%rsp)
	movq	600(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB5_41
# %bb.39:                               #   in Loop: Header=BB5_38 Depth=1
	movq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%r14b, %cl
	testb	$1, %cl
	jne	.LBB5_41
# %bb.40:                               #   in Loop: Header=BB5_38 Depth=1
	je	.LBB5_38
	.p2align	4, 0x90
.LBB5_41:                               #   in Loop: Header=BB5_38 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB5_42:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	128(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	232(%rsp), %rcx
	leaq	216(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 288(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB5_43:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	288(%rsp), %rax
	movq	%rax, 784(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 128(%rsp)
	movq	760(%rsp), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leaq	728(%rsp), %rax
	leaq	736(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	616(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB5_47
# %bb.44:                               #   in Loop: Header=BB5_43 Depth=1
	movq	(%rax), %rbx
	movq	568(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB5_46
# %bb.45:                               # %codeRepl92
                                        #   in Loop: Header=BB5_43 Depth=1
	movb	%al, %dil
	leaq	48(%rsp), %rsi
	leaq	56(%rsp), %rdx
	leaq	24(%rsp), %rcx
	callq	get_nextdomain.extracted.7
	testb	$1, %al
	je	.LBB5_43
.LBB5_46:                               #   in Loop: Header=BB5_43 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_47:                               #   in Loop: Header=BB5_43 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB5_48:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movq	128(%rsp), %rax
	movq	224(%rsp), %rcx
	movq	(%rcx), %rbx
	movq	592(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB5_51
# %bb.49:                               #   in Loop: Header=BB5_48 Depth=1
	testq	%rax, %rax
	sete	15(%rsp)
.LBB5_50:                               #   in Loop: Header=BB5_48 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_51:                               #   in Loop: Header=BB5_48 Depth=1
	testq	%rax, %rax
	sete	15(%rsp)
	movq	536(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB5_53
# %bb.52:                               # %codeRepl152
                                        #   in Loop: Header=BB5_48 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	64(%rsp), %rbp
	leaq	56(%rsp), %r10
	leaq	800(%rsp), %rdi
	leaq	808(%rsp), %rsi
	leaq	816(%rsp), %rdx
	leaq	304(%rsp), %rcx
	leaq	72(%rsp), %r8
	leaq	48(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.9
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	jmpq	*%rbx
.LBB5_53:                               # %codeRepl106
                                        #   in Loop: Header=BB5_48 Depth=1
	leaq	24(%rsp), %rbp
	leaq	56(%rsp), %r10
	leaq	48(%rsp), %r11
	leaq	40(%rsp), %r15
	movb	%al, %dil
	leaq	792(%rsp), %rsi
	leaq	800(%rsp), %rdx
	leaq	808(%rsp), %rcx
	leaq	296(%rsp), %r8
	leaq	64(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	jne	.LBB5_50
	jmp	.LBB5_48
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB5_54:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 128(%rsp)
	movq	224(%rsp), %rax
	movq	(%rax), %rax
	sete	15(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB5_55:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, 15(%rsp)
	leaq	232(%rsp), %rax
	leaq	720(%rsp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB5_56:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	movq	784(%rsp), %rax
	movq	(%rax), %rax
	movq	104(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 136(%rsp)
	jmpq	*%rcx
.Ltmp7:                                 # Block address taken
.LBB5_57:                               # %"28"
	movq	136(%rsp), %rax
	addq	$824, %rsp                      # imm = 0x338
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
.Lfunc_end5:
	.size	get_nextdomain, .Lfunc_end5-get_nextdomain
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_1-.LJTI5_0
	.long	.LBB5_2-.LJTI5_0
	.long	.LBB5_7-.LJTI5_0
	.long	.LBB5_8-.LJTI5_0
	.long	.LBB5_9-.LJTI5_0
	.long	.LBB5_10-.LJTI5_0
	.long	.LBB5_11-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_13-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_20-.LJTI5_0
	.long	.LBB5_21-.LJTI5_0
	.long	.LBB5_22-.LJTI5_0
	.long	.LBB5_23-.LJTI5_0
	.long	.LBB5_31-.LJTI5_0
	.long	.LBB5_32-.LJTI5_0
	.long	.LBB5_33-.LJTI5_0
	.long	.LBB5_34-.LJTI5_0
	.long	.LBB5_35-.LJTI5_0
	.long	.LBB5_36-.LJTI5_0
	.long	.LBB5_37-.LJTI5_0
	.long	.LBB5_38-.LJTI5_0
	.long	.LBB5_42-.LJTI5_0
	.long	.LBB5_43-.LJTI5_0
	.long	.LBB5_48-.LJTI5_0
	.long	.LBB5_54-.LJTI5_0
	.long	.LBB5_55-.LJTI5_0
	.long	.LBB5_56-.LJTI5_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_append
.LCPI6_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI6_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI6_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI6_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	llist_append
	.p2align	4, 0x90
	.type	llist_append,@function
llist_append:                           # @llist_append
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_def_cfa_offset 432
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 264(%rsp)                 # 8-byte Spill
	movq	%rdi, 216(%rsp)                 # 8-byte Spill
	movabsq	$-3591464370992936940, %rbp     # imm = 0xCE288E2ED77E8814
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable5906179822927402600(%rip), %r12
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, 336(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395741, %edi                # imm = 0x13DF371D
	callq	h13536958345311251121
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395715, %edi                # imm = 0x13DF3703
	callq	h13536958345311251121
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, 328(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, 320(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395712, %edi                # imm = 0x13DF3700
	callq	h13536958345311251121
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395742, %edi                # imm = 0x13DF371E
	callq	h13536958345311251121
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, 352(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, 344(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395714, %edi                # imm = 0x13DF3702
	callq	h13536958345311251121
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, 184(%rsp)                 # 8-byte Spill
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, 208(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395716, %edi                # imm = 0x13DF3704
	callq	h13536958345311251121
	movq	%rax, %r14
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$333395713, %edi                # imm = 0x13DF3701
	callq	h13536958345311251121
	leaq	.Ltmp51(%rip), %rcx
	movq	%rax, 272(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp53(%rip), %rcx
	movq	%rax, 360(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable8174772250856243057(%rip), %rbx
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m10108466502943129466
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rax, 312(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 108(%rsp)
	movaps	.LCPI6_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 124(%rsp)
	movaps	.LCPI6_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 140(%rsp)
	movaps	.LCPI6_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 156(%rsp)
	movabsq	$60129542157, %rax              # imm = 0xE0000000D
	movq	%rax, 172(%rsp)
	movl	$15, 180(%rsp)
	movl	$0, 8(%rsp)
	movl	$333395715, 12(%rsp)            # imm = 0x13DF3703
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf13801011918951151286
	movl	$333395715, %r15d               # imm = 0x13DF3703
	movq	%r14, 256(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB6_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_31 Depth 2
                                        #     Child Loop BB6_22 Depth 2
                                        #     Child Loop BB6_21 Depth 2
                                        #     Child Loop BB6_20 Depth 2
                                        #     Child Loop BB6_19 Depth 2
                                        #     Child Loop BB6_18 Depth 2
                                        #     Child Loop BB6_17 Depth 2
                                        #     Child Loop BB6_9 Depth 2
                                        #     Child Loop BB6_8 Depth 2
                                        #     Child Loop BB6_7 Depth 2
                                        #     Child Loop BB6_6 Depth 2
                                        #     Child Loop BB6_5 Depth 2
                                        #     Child Loop BB6_4 Depth 2
                                        #     Child Loop BB6_3 Depth 2
                                        #     Child Loop BB6_32 Depth 2
                                        #     Child Loop BB6_16 Depth 2
	movl	8(%rsp), %eax
	cmpq	$14, %rax
	ja	.LBB6_32
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB6_1 Depth=1
	leaq	.LJTI6_0(%rip), %rdx
	movslq	(%rdx,%rax,4), %rcx
	addq	%rdx, %rcx
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB6_4:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	216(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, 56(%rsp)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	setne	%cl
	movl	128(%rsp,%rcx,4), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 8(%rsp)
	movq	320(%rsp), %rax                 # 8-byte Reload
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
	leal	333395720(,%rdx,4), %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB6_32:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$333395720, 12(%rsp)            # imm = 0x13DF3708
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB6_5:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbp
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	incq	%rax
	movq	%rax, 240(%rsp)
	leaq	240(%rsp), %rdi
	callq	lk13185270350026558229
	movl	$32, %esi
	movl	$1, %edx
	leaq	.L.str.9(%rip), %rdi
	movq	%rbp, %rcx
	callq	*(%rax)
	movl	148(%rsp), %eax
	addl	144(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$0, 44(%rsp)
	movq	328(%rsp), %rax                 # 8-byte Reload
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
	addl	$333395717, %eax                # imm = 0x13DF3705
	testb	$1, %cl
	movl	$333395720, %ecx                # imm = 0x13DF3708
	cmovnel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB6_6:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	56(%rsp), %rax
	xorl	%ecx, %ecx
	cmpq	$0, (%rax)
	setne	%cl
	movl	132(%rsp), %eax
	addl	124(%rsp,%rcx,4), %eax
	movl	%eax, 8(%rsp)
	movq	208(%rsp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$333395715, %eax                # imm = 0x13DF3703
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB6_7:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	56(%rsp), %rax
	movq	264(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	movl	148(%rsp), %eax
	addl	144(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$1, 44(%rsp)
	movl	$333395720, 12(%rsp)            # imm = 0x13DF3708
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB6_8:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	movq	%rax, 240(%rsp)
	leaq	240(%rsp), %rdi
	callq	lk13185270350026558229
	movl	$16, %edi
	callq	*(%rax)
	movq	%rax, 224(%rsp)
	movq	264(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	movq	56(%rsp), %rax
	movl	132(%rsp), %ecx
	movl	144(%rsp), %edx
	addl	136(%rsp), %edx
	subl	108(%rsp), %ecx
	cmpq	$0, (%rax)
	cmovel	%edx, %ecx
	movl	%ecx, 8(%rsp)
	movq	%rax, 296(%rsp)
	movq	$0, 304(%rsp)
	movq	208(%rsp), %rax                 # 8-byte Reload
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
	addl	$333395719, %eax                # imm = 0x13DF3707
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB6_17:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	280(%rsp), %rcx
	movl	140(%rsp), %esi
	movl	156(%rsp), %eax
	cltd
	idivl	180(%rsp)
	addl	132(%rsp), %esi
	cmpq	$0, (%rcx)
	cmovel	%edx, %esi
	movl	%esi, 8(%rsp)
	movq	%rcx, 232(%rsp)
	movq	272(%rsp), %rax                 # 8-byte Reload
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
	movl	$333395727, %eax                # imm = 0x13DF370F
	movl	$333395720, %edx                # imm = 0x13DF3708
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB6_18:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	232(%rsp), %rax
	movq	%rax, 368(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 280(%rsp)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	sete	%cl
	movl	148(%rsp,%rcx,8), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 8(%rsp)
	movl	$333395720, 12(%rsp)            # imm = 0x13DF3708
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB6_19:                               # %.loopexit
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	160(%rsp), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 8(%rsp)
	movq	368(%rsp), %rax
	movq	280(%rsp), %rcx
	movq	%rcx, 296(%rsp)
	movq	%rax, 304(%rsp)
	movq	184(%rsp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	addl	$333395717, %eax                # imm = 0x13DF3705
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB6_20:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	304(%rsp), %rax
	movq	296(%rsp), %rcx
	movq	%rax, 288(%rsp)
	movq	224(%rsp), %rax
	movq	%rcx, 8(%rax)
	xorl	%eax, %eax
	cmpq	$0, 288(%rsp)
	setne	%al
	movl	164(%rsp,%rax,4), %eax
	cltd
	idivl	180(%rsp)
	movl	%edx, 8(%rsp)
	movq	208(%rsp), %rax                 # 8-byte Reload
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
	sete	%dl
	leal	333395716(,%rdx,4), %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB6_21:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	224(%rsp), %rax
	movq	216(%rsp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movl	164(%rsp), %eax
	subl	112(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$1, 44(%rsp)
	movq	336(%rsp), %rax                 # 8-byte Reload
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
	movl	$333395742, %eax                # imm = 0x13DF371E
	movl	$333395720, %ecx                # imm = 0x13DF3708
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB6_14:                               # %codeRepl112
                                        #   in Loop: Header=BB6_9 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	240(%rsp), %rcx
	movq	192(%rsp), %r8                  # 8-byte Reload
	movq	%r13, %r9
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	87(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	94(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	101(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	123(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	135(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	142(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	149(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	156(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	llist_append.extracted.11
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
	movq	32(%rsp), %rbp
.LBB6_15:                               # %codeRepl151
                                        #   in Loop: Header=BB6_9 Depth=2
	movq	%rbp, %rdi
	callq	llist_append..split.12
	testb	$1, %al
	jne	.LBB6_16
.Ltmp48:                                # Block address taken
.LBB6_9:                                # %.preheader
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	140(%rsp), %edi
	addl	132(%rsp), %edi
	movq	344(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB6_14
# %bb.10:                               #   in Loop: Header=BB6_9 Depth=2
	movl	%edi, 8(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 232(%rsp)
	xorl	%eax, %eax
	testb	%al, %al
	leaq	32(%rsp), %rbp
	leaq	200(%rsp), %rbx
	leaq	96(%rsp), %r10
	leaq	248(%rsp), %r11
	jne	.LBB6_12
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB6_9 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	192(%rsp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	leaq	200(%rsp), %rdx
	leaq	72(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	80(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	76(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	47(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	54(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	61(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	83(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	95(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	102(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	109(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	135(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	142(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	149(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	164(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	179(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	194(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	209(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	llist_append.extracted
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	jmp	.LBB6_13
.LBB6_12:                               # %codeRepl56
                                        #   in Loop: Header=BB6_9 Depth=2
	movb	$1, %al
	movzbl	%al, %edx
	movq	184(%rsp), %rdi                 # 8-byte Reload
	movq	%r13, %rsi
	leaq	192(%rsp), %rcx
	leaq	64(%rsp), %r8
	leaq	24(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	68(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	39(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	46(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	53(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	75(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	87(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	94(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	101(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	127(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	134(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	141(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	156(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	171(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	186(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	201(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	llist_append.extracted.10
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	testb	$1, %al
	je	.LBB6_9
.LBB6_13:                               #   in Loop: Header=BB6_9 Depth=2
	movq	32(%rsp), %rbp
	callq	llist_append..split
	jmp	.LBB6_15
	.p2align	4, 0x90
.LBB6_23:                               # %codeRepl153
                                        #   in Loop: Header=BB6_22 Depth=2
	.cfi_adjust_cfa_offset 8
	movq	%r13, %rsi
	leaq	27(%rsp), %rdx
	leaq	13(%rsp), %rcx
	leaq	14(%rsp), %r8
	leaq	15(%rsp), %r9
	leaq	40(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	132(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	llist_append.extracted.13
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	jmpq	*32(%rsp)
.Ltmp45:                                # Block address taken
.LBB6_22:                               #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	288(%rsp), %rax
	movq	224(%rsp), %rcx
	movq	%rcx, 8(%rax)
	movl	160(%rsp), %edx
	subl	108(%rsp), %edx
	movl	%edx, 8(%rsp)
	movl	$1, 44(%rsp)
	movq	272(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movq	352(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	movzbl	(%rax), %edi
	subq	$8, %rsp
	cmpq	%rcx, %rsi
	je	.LBB6_23
# %bb.24:                               # %codeRepl184
                                        #   in Loop: Header=BB6_22 Depth=2
	.cfi_adjust_cfa_offset 8
	movq	320(%rsp), %rsi                 # 8-byte Reload
	leaq	72(%rsp), %rcx
	leaq	80(%rsp), %r8
	leaq	88(%rsp), %r9
	leaq	40(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %r14
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	llist_append.extracted.14
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	movl	%eax, %ecx
	movzbl	88(%rsp), %edx
	movzbl	96(%rsp), %ebx
	movzbl	200(%rsp), %eax
	testb	$1, %cl
	je	.LBB6_25
# %bb.27:                               #   in Loop: Header=BB6_22 Depth=2
	mulb	%bl
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	setne	%al
	sete	%cl
	orb	%dl, %cl
	xorb	$1, %dl
	xorb	%al, %dl
	xorb	$1, %cl
	orb	%dl, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	notl	%eax
	andl	$5, %eax
	orl	$333395720, %eax                # imm = 0x13DF3708
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	movq	(%rax), %rbx
	movl	$333395715, %r15d               # imm = 0x13DF3703
	leaq	.LobfsblockAddrLookupTable5906179822927402600(%rip), %r12
	movq	256(%rsp), %r14                 # 8-byte Reload
	callq	llist_append..split.16
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB6_25:                               # %codeRepl202
                                        #   in Loop: Header=BB6_22 Depth=2
	movzbl	32(%rsp), %ecx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%bl, %esi
	movzbl	%dl, %edx
	movzbl	%cl, %r8d
	movq	%r13, %rcx
	movq	%r12, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	87(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	94(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	109(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	llist_append.extracted.15
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
	testb	$1, %al
	movl	$333395715, %r15d               # imm = 0x13DF3703
	leaq	.LobfsblockAddrLookupTable5906179822927402600(%rip), %r12
	movq	256(%rsp), %r14                 # 8-byte Reload
	je	.LBB6_22
# %bb.26:                               #   in Loop: Header=BB6_22 Depth=2
	movq	32(%rsp), %rbx
	callq	llist_append..split.16
	jmpq	*%rbx
.LBB6_30:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB6_1 Depth=1
	movslq	%eax, %rbp
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB6_31:                               # %BogusBasicBlock
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$7906727456516230038, %rdx      # imm = 0x6DBA56BAE57A4B96
	leal	(%rdx,%rbp), %eax
	movl	%edx, %ecx
	andl	%ebp, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ebp, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movabsq	$2675658232909147015, %rsi      # imm = 0x2521D8FC90E62B87
	movl	%esi, %eax
	orl	%ebp, %eax
	movl	%ebp, %edx
	andl	$1863963768, %edx               # imm = 0x6F19D478
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1537974697, %eax              # imm = 0xA4545E57
	imull	$1789563545, %eax, %eax         # imm = 0x6AAA9299
	movl	%eax, 108(%rsp)
	movl	$1, 116(%rsp)
	movl	$3, 124(%rsp)
	movl	$5, 132(%rsp)
	movl	$7, 140(%rsp)
	movl	$9, 148(%rsp)
	movl	$11, 156(%rsp)
	movl	$13, 164(%rsp)
	movl	$15, 172(%rsp)
	movl	$17, 180(%rsp)
	movl	%eax, 8(%rsp)
	movl	$333395716, 12(%rsp)            # imm = 0x13DF3704
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB6_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	124(%rsp), %eax
	movl	128(%rsp), %ecx
	addl	120(%rsp), %ecx
	cltd
	idivl	180(%rsp)
	cmpq	$0, 216(%rsp)                   # 8-byte Folded Reload
	cmovel	%ecx, %edx
	movl	%edx, 8(%rsp)
	movq	360(%rsp), %rax                 # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	orl	$333395720, %eax                # imm = 0x13DF3708
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB6_16:                               # %loopEnd
                                        #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r14,8), %rax
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
	leal	(%rsi,%rsi,2), %eax
	orl	$333395712, %eax                # imm = 0x13DF3700
	testb	$1, %cl
	cmovel	%r15d, %eax
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf13801011918951151286
	jmpq	*(%rax)
.Ltmp47:                                # Block address taken
.LBB6_29:
	movl	44(%rsp), %eax
	addq	$376, %rsp                      # imm = 0x178
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
.Lfunc_end6:
	.size	llist_append, .Lfunc_end6-llist_append
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_3-.LJTI6_0
	.long	.LBB6_4-.LJTI6_0
	.long	.LBB6_5-.LJTI6_0
	.long	.LBB6_6-.LJTI6_0
	.long	.LBB6_7-.LJTI6_0
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_17-.LJTI6_0
	.long	.LBB6_18-.LJTI6_0
	.long	.LBB6_19-.LJTI6_0
	.long	.LBB6_20-.LJTI6_0
	.long	.LBB6_21-.LJTI6_0
	.long	.LBB6_22-.LJTI6_0
	.long	.LBB6_29-.LJTI6_0
	.long	.LBB6_30-.LJTI6_0
                                        # -- End function
	.text
	.globl	llist_getLast                   # -- Begin function llist_getLast
	.p2align	4, 0x90
	.type	llist_getLast,@function
llist_getLast:                          # @llist_getLast
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_def_cfa_offset 448
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 88(%rsp)                  # 8-byte Spill
	movabsq	$-3591464370992936940, %r15     # imm = 0xCE288E2ED77E8814
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable14429414935569794842(%rip), %rbp
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp56(%rip), %rcx
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	movq	%rax, %rbx
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, (%rbp,%rbx,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$333395716, %edi                # imm = 0x13DF3704
	callq	h13536958345311251121
	leaq	.Ltmp63(%rip), %r12
	movq	%r12, (%rbp,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp64(%rip), %r13
	movq	%r13, (%rbp,%rax,8)
	leaq	1(%r15), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable1964853573188892258(%rip), %rbp
	movq	fwrite@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	movq	%r15, %rdi
	callq	m10108466502943129466
	movq	%rax, %r15
	movq	%r14, (%rbp,%rax,8)
	movq	%r13, 152(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 104(%rsp)
	movq	%r12, 160(%rsp)
	movq	240(%rsp), %r12                 # 8-byte Reload
	leaq	168(%rsp), %rax
	movq	%rax, 256(%rsp)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, 168(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, 176(%rsp)
	leaq	184(%rsp), %rax
	movq	%rax, 264(%rsp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 272(%rsp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	200(%rsp), %rax
	movq	%rax, 280(%rsp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 208(%rsp)
	leaq	216(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 224(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, 232(%rsp)
	movq	104(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB7_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, 232(%rsp)
	movq	104(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB7_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 88(%rsp)                    # 8-byte Folded Reload
	leaq	112(%rsp), %rax
	leaq	256(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB7_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, 128(%rsp)
	testq	%rax, %rax
	leaq	112(%rsp), %rax
	leaq	264(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB7_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbp
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	incq	%rax
	movq	%rax, 72(%rsp)
	leaq	72(%rsp), %rdi
	callq	lk4211816340881643159
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	movq	%rbp, %rcx
	callq	*(%rax)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	$0, 16(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB7_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	128(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	280(%rsp), %rax
	leaq	272(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB7_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	120(%rsp), %rax
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
	movq	%rcx, 136(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB7_7:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r14
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	movq	%rax, 72(%rsp)
	leaq	72(%rsp), %rdi
	callq	lk4211816340881643159
	movq	%rax, %rbp
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB7_8
# %bb.9:                                #   in Loop: Header=BB7_7 Depth=1
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*(%rbp)
	movq	96(%rsp), %rcx                  # 8-byte Reload
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
	xorl	%edx, %edx
	orq	%rcx, %rax
	sete	%al
	jne	.LBB7_10
# %bb.11:                               #   in Loop: Header=BB7_7 Depth=1
	movq	32(%rsp), %rax
	movq	(%rax), %rcx
	movq	$0, 16(%rsp)
	jmp	.LBB7_12
	.p2align	4, 0x90
.LBB7_8:                                # %codeRepl
                                        #   in Loop: Header=BB7_7 Depth=1
	leaq	24(%rsp), %rax
	leaq	48(%rsp), %r10
	leaq	32(%rsp), %rdx
	leaq	16(%rsp), %rcx
	leaq	144(%rsp), %r8
	leaq	80(%rsp), %r9
	movq	%rbp, %rdi
	movq	%r14, %rsi
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	llist_getLast.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	jmpq	*24(%rsp)
	.p2align	4, 0x90
.LBB7_10:                               # %codeRepl17
                                        #   in Loop: Header=BB7_7 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rbp
	leaq	56(%rsp), %r10
	leaq	88(%rsp), %r11
	movb	%al, %dl
	leaq	40(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	304(%rsp), %rcx
	leaq	312(%rsp), %r8
	leaq	152(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	llist_getLast.extracted.17
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	80(%rsp), %rcx
	testb	$1, %al
	je	.LBB7_7
.LBB7_12:                               #   in Loop: Header=BB7_7 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB7_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	64(%rsp), %rax
	cmpq	$0, (%rax)
	leaq	40(%rsp), %rcx
	leaq	120(%rsp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 136(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB7_14:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	136(%rsp), %rdi
	movq	%rdi, 288(%rsp)
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB7_15
# %bb.16:                               #   in Loop: Header=BB7_14 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB7_17
# %bb.18:                               #   in Loop: Header=BB7_14 Depth=1
	movq	8(%rdi), %rax
	movq	%rax, 64(%rsp)
	testq	%rax, %rax
	movq	40(%rsp), %rax
	cmovneq	56(%rsp), %rax
	movq	(%rax), %rbp
	jmp	.LBB7_19
	.p2align	4, 0x90
.LBB7_15:                               #   in Loop: Header=BB7_14 Depth=1
	movq	8(%rdi), %rax
	movq	%rax, 64(%rsp)
	testq	%rax, %rax
	movq	40(%rsp), %rax
	cmovneq	56(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB7_17:                               # %codeRepl48
                                        #   in Loop: Header=BB7_14 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	56(%rsp), %r10
	leaq	88(%rsp), %r11
	leaq	152(%rsp), %r14
	leaq	312(%rsp), %rbp
	movzbl	%cl, %r8d
	leaq	328(%rsp), %r13
	leaq	72(%rsp), %rsi
	leaq	64(%rsp), %rdx
	leaq	48(%rsp), %rcx
	leaq	320(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	432(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	79(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	llist_getLast.extracted.18
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	movq	24(%rsp), %rbp
	testb	$1, %al
	je	.LBB7_14
.LBB7_19:                               # %codeRepl82
                                        #   in Loop: Header=BB7_14 Depth=1
	callq	llist_getLast..split
	jmpq	*%rbp
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB7_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	288(%rsp), %rax
	movq	(%rax), %rax
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, 16(%rsp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB7_21:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	je	.LBB7_22
# %bb.23:                               # %codeRepl83
                                        #   in Loop: Header=BB7_21 Depth=1
	leaq	16(%rsp), %rdi
	leaq	24(%rsp), %rcx
	leaq	48(%rsp), %r8
	movq	96(%rsp), %rsi                  # 8-byte Reload
	movq	248(%rsp), %rdx                 # 8-byte Reload
	callq	llist_getLast.extracted.19
	movq	24(%rsp), %rbp
	testb	$1, %al
	jne	.LBB7_25
# %bb.24:                               #   in Loop: Header=BB7_21 Depth=1
	testb	$1, 48(%rsp)
	je	.LBB7_21
.LBB7_25:                               # %codeRepl89
	callq	llist_getLast..split.20
	jmp	.LBB7_26
.LBB7_22:
	movq	16(%rsp), %rbp
.LBB7_26:
	movq	%rbp, %rax
	addq	$392, %rsp                      # imm = 0x188
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
.Lfunc_end7:
	.size	llist_getLast, .Lfunc_end7-llist_getLast
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	init_program, .Lfunc_end8-init_program
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
	subq	$9032, %rsp                     # imm = 0x2348
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$-3591464370992936938, %r13     # imm = 0xCE288E2ED77E8816
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable7879875938848455581(%rip), %rbx
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395715, %edi                # imm = 0x13DF3703
	callq	h13536958345311251121
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395714, %edi                # imm = 0x13DF3702
	callq	h13536958345311251121
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395716, %edi                # imm = 0x13DF3704
	callq	h13536958345311251121
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395713, %edi                # imm = 0x13DF3701
	callq	h13536958345311251121
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-3(%r13), %rdi
	movq	%rdi, -80(%rbp)                 # 8-byte Spill
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable3906112705641455294(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-4(%r13), %rdi
	movq	%rdi, -104(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-6(%r13), %rdi
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	callq	m10108466502943129466
	movq	malloc@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	-2(%r13), %rdi
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	callq	m10108466502943129466
	movq	%r12, (%rbx,%rax,8)
	movq	%r13, %r12
	movl	%r14d, %r13d
	leaq	7(%r12), %rdi
	movq	%rdi, -384(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	movq	%rdi, -424(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	get_nextdomain@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-1(%r12), %rdi
	movq	%rdi, -416(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m10108466502943129466
	movq	strcmp@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-5(%r12), %rdi
	movq	%rdi, -400(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	%r15, (%rbx,%rax,8)
	leaq	9(%r12), %rdi
	callq	m10108466502943129466
	movq	free@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m10108466502943129466
	movq	%r15, (%rbx,%rax,8)
	movslq	%r14d, %r14
	movl	%r13d, %ebx
	movl	%r14d, %ecx
	orl	$797718973, %ecx                # imm = 0x2F8C39BD
	movq	%r14, %r13
	notq	%r13
	movl	%r14d, %edx
	andl	$797718973, %edx                # imm = 0x2F8C39BD
	movl	%r14d, %esi
	andl	$1167697561, %esi               # imm = 0x4599A699
	movl	%r13d, %eax
	andl	$-1167697562, %eax              # imm = 0xBA665966
	orl	%esi, %eax
	xorl	$-1779801893, %eax              # imm = 0x95EA60DB
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-811747853, %eax               # imm = 0xCF9DB5F3
	movl	%r14d, %ecx
	orl	$-1178375017, %ecx              # imm = 0xB9C36C97
	movabsq	$-2833547480573111448, %r15     # imm = 0xD8AD3794463C9368
	orq	%r13, %r15
	movl	%r15d, %edx
	notl	%edx
	movl	%r14d, %esi
	andl	$-1852764859, %esi              # imm = 0x91910D45
	movl	%r13d, %edi
	andl	$1852764858, %edi               # imm = 0x6E6EF2BA
	orl	%esi, %edi
	xorl	$-676487635, %edi               # imm = 0xD7AD9E2D
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$270265147, %edi                # imm = 0x101BEB3B
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$430981554503109061, %rax       # imm = 0x5FB2770BCE749C5
	leaq	(%r14,%rax), %rcx
	movq	%r14, %rdx
	orq	%rax, %rdx
	andq	%r14, %rax
	addq	%rdx, %rax
	leal	-711999343(%r14), %edx
	movabsq	$-8297137936180199279, %rsi     # imm = 0x8CDAA501D58FC091
	addq	%r14, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$-1507644324243356781, %rax     # imm = 0xEB13C57995D74393
	xorq	%rsi, %rax
	xorl	%edx, %eax
	movl	%r14d, %ecx
	andl	$713695342, %ecx                # imm = 0x2A8A206E
	movl	%r14d, %edx
	orl	$1311660296, %edx               # imm = 0x4E2E5908
	movl	%r13d, %esi
	andl	$1311660296, %esi               # imm = 0x4E2E5908
	movl	%ebx, -52(%rbp)                 # 4-byte Spill
	addl	%ebx, %esi
	movl	%r14d, %edi
	andl	$1626266529, %edi               # imm = 0x60EEDBA1
	xorl	%ecx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-569945445, %ecx               # imm = 0xDE07529B
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-239681520(%r14), %eax
	movl	%r14d, %ecx
	orl	$-239681520, %ecx               # imm = 0xF1B6C010
	movl	%r14d, %edx
	andl	$-239681520, %edx               # imm = 0xF1B6C010
	addl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r14d, %ecx
	orl	$338659822, %ecx                # imm = 0x142F89EE
	movabsq	$-259288588365100562, %rax      # imm = 0xFC66D267142F89EE
	xorq	%r14, %rax
	movl	%r14d, %esi
	andl	$338659822, %esi                # imm = 0x142F89EE
	movq	%rax, -392(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$134160853, %eax                # imm = 0x7FF21D5
	movabsq	$-4256321037371523306, %rcx     # imm = 0xC4EE82914572BF16
	movq	%r14, %rdx
	orq	%rcx, %rdx
	andq	%r14, %rcx
	movabsq	$-3432373481770973715, %rsi     # imm = 0xD05DC280FA9205ED
	andq	%r14, %rsi
	movabsq	$3432373481770973714, %rdi      # imm = 0x2FA23D7F056DFA12
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-1491606346567564028, %rsi     # imm = 0xEB4CBFEE401F4504
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-2499738148566921347, %rcx     # imm = 0xDD4F2565E72D0F7D
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$1058475949000430444, %rax      # imm = 0xEB076447F77136C
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r14, %rdx
	xorq	%rax, %rdx
	andq	%r14, %rax
	orq	%rdx, %rax
	movabsq	$5876559954920122291, %rdx      # imm = 0x518DBC24C64CA7B3
	andq	%r14, %rdx
	xorq	%rcx, %rdx
	movabsq	$-5876559954920122292, %rcx     # imm = 0xAE7243DB39B3584C
	movq	%r14, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$6429744057342178307, %rax      # imm = 0x593B0A27668F3403
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-2732626445675994576, %rcx     # imm = 0xDA13C2B9C9A4E230
	leaq	(%r14,%rcx), %rdx
	movq	%r14, %rsi
	andq	%rcx, %rsi
	xorq	%r14, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$7147866947331601271, %rsi      # imm = 0x6332531E1974B377
	andq	%r14, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7147866947331601272, %rdx     # imm = 0x9CCDACE1E68B4C88
	movq	%r14, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-8124506341111753045, %rcx     # imm = 0x8F3FF4873AA016AB
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %r10d
	andl	$-1159471819, %r10d             # imm = 0xBAE3DD35
	movl	%r14d, %edx
	orl	$-1167843885, %edx              # imm = 0xBA641DD3
	movabsq	$6052044396555919916, %rax      # imm = 0x53FD2E50459BE22C
	orq	%r13, %rax
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movl	%eax, %ebx
	notl	%ebx
	movl	%r14d, %ecx
	andl	$-1151850328, %ecx              # imm = 0xBB5828A8
	movl	%r13d, %edi
	andl	$1151850327, %edi               # imm = 0x44A7D757
	orl	%ecx, %edi
	xorl	$-20723068, %edi                # imm = 0xFEC3CA84
	orl	%ebx, %edi
	movl	%r14d, %ecx
	orl	$-540221099, %ecx               # imm = 0xDFCCE155
	movl	%r14d, %ebx
	andl	$-540221099, %ebx               # imm = 0xDFCCE155
	movl	%r14d, %eax
	andl	$-1648710665, %eax              # imm = 0x9DBAABF7
	movl	%r13d, %esi
	andl	$1648710664, %esi               # imm = 0x62455408
	orl	%eax, %esi
	xorl	$-1115048611, %esi              # imm = 0xBD89B55D
	orl	%ebx, %esi
	xorl	%r10d, %edx
	xorl	%ecx, %edx
	xorl	%r10d, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1584138191, %edx               # imm = 0x5E6C07CF
	leal	-46357377(%r14), %eax
	movl	%r14d, %ecx
	orl	$-46357377, %ecx                # imm = 0xFD3CA47F
	movl	%r14d, %esi
	andl	$-46357377, %esi                # imm = 0xFD3CA47F
	addl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$1467386850, %ecx               # imm = 0x57768BE2
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-52453585, %eax                # imm = 0xFCDF9F2F
	imull	%edx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp73(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, (%rsi,%rdx)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, (%r8,%r9)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -264(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%rbx, -504(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk13132402727935128938
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	lk13132402727935128938
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	movl	%eax, -104(%rbp)                # 4-byte Spill
	movl	%eax, -140(%rbp)
	movq	$876543, -9064(%rbp)            # imm = 0xD5FFF
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%rbx, %rdi
	callq	lk13132402727935128938
	movl	$8, %edi
	callq	*(%rax)
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movabsq	$6251948041766966297, %rax      # imm = 0x56C3619EA7B81419
	andq	%r14, %rax
	movabsq	$-6251948041766966298, %rcx     # imm = 0xA93C9E615847EBE6
	movq	%r14, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$2030647152002807090, %rcx      # imm = 0x1C2E4ED36F493532
	andq	%r14, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2030647152002807091, %rdx     # imm = 0xE3D1B12C90B6CACD
	movq	%r13, -96(%rbp)                 # 8-byte Spill
	orq	%r13, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$4477452967347987228, %rax      # imm = 0x3E231BC0514BA31C
	xorq	%rdx, %rax
	movabsq	$9017430039176715129, %rsi      # imm = 0x7D2458D820109B79
	movq	%r14, %rcx
	orq	%rsi, %rcx
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	andq	%r14, %rsi
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	orq	%rsi, %rdx
	movabsq	$-2395500557478622032, %rbx     # imm = 0xDEC178EF543C8CB0
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	imulq	%rax, %rbx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk13132402727935128938
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r13
	leal	1689577560(%r14), %ecx
	movabsq	$6585342231294830680, %rax      # imm = 0x5B63D5DE64B4E858
	addq	%r14, %rax
	leal	158478894(%r14), %edx
	movl	%r14d, %esi
	andl	$158478894, %esi                # imm = 0x972322E
	movl	%r14d, %edi
	xorl	$158478894, %edi                # imm = 0x972322E
	leal	(%rdi,%rsi,2), %esi
	movl	%r14d, %edi
	andl	$-2041049165, %edi              # imm = 0x86580FB3
	xorl	%esi, %edi
	movl	%r14d, %esi
	orl	$2041049164, %esi               # imm = 0x79A7F04C
	addl	$-2041049164, %esi              # imm = 0x86580FB4
	xorl	%ecx, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$844241503, %eax                # imm = 0x32521A5F
	movl	%r14d, %ecx
	orl	$-732348624, %ecx               # imm = 0xD4593F30
	movl	%r14d, %edx
	xorl	$-732348624, %edx               # imm = 0xD4593F30
	movl	%r14d, %esi
	andl	$-732348624, %esi               # imm = 0xD4593F30
	orl	%edx, %esi
	xorl	%ecx, %esi
	imull	%eax, %esi
	movabsq	$-4477958317126615415, %rax     # imm = 0xC1DB18A2C4A97E89
	leaq	(%r14,%rax), %rcx
	movq	%r14, %rdx
	orq	%rax, %rdx
	andq	%r14, %rax
	addq	%rdx, %rax
	movabsq	$-3137144415200292214, %rdx     # imm = 0xD4769FC692E2D28A
	andq	%r14, %rdx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-956941074394885807, %r8       # imm = 0xF2B84329B5B65151
	xorq	%rdx, %r8
	xorq	%rcx, %r8
	movabsq	$6157236596569226190, %rax      # imm = 0x5572E60FE88B3BCE
	andq	%r14, %rax
	movabsq	$-6157236596569226191, %rcx     # imm = 0xAA8D19F01774C431
	movq	%r14, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$5030934951661959455, %rcx      # imm = 0x45D178AEF9E8791F
	andq	%r14, %rcx
	movabsq	$-5030934951661959456, %rdi     # imm = 0xBA2E8751061786E0
	movq	%r14, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	movabsq	$7299398578766492378, %rdi      # imm = 0x654CAC55615E32DA
	andq	%r14, %rdi
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	movabsq	$-3018140083556117823, %rdx     # imm = 0xD61D6995B54512C1
	xorq	%rdi, %rdx
	imulq	%r8, %rdx
	leaq	-9056(%rbp), %rdi
	callq	memset@PLT
	movq	-376(%rbp), %rbx                # 8-byte Reload
	movq	%r13, (%rbx)
	leaq	-536(%rbp), %rax
	movq	%rax, -208(%rbp)
	movabsq	$8568292156584647609, %rax      # imm = 0x76E8B051D4FE5BB9
	leaq	(%r14,%rax), %rcx
	movq	%r14, %rdx
	andq	%rax, %rdx
	xorq	%r14, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$2433940074395816211, %rdx      # imm = 0x21C7179A22F35113
	leaq	(%r14,%rdx), %rsi
	xorq	%rcx, %rsi
	movq	%r14, %rcx
	andq	%rdx, %rcx
	movq	%r14, -112(%rbp)                # 8-byte Spill
	xorq	%r14, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	xorq	%rsi, %rcx
	movabsq	$-8819546511030509783, %rsi     # imm = 0x859AAD2D19FD9F29
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7561546280569745008, %rdx     # imm = 0x970FFDB879F6D190
	imulq	%rsi, %rdx
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-208(%rbp), %rax
	movq	%rbx, (%rax)
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk13132402727935128938
	leaq	.Lstr.13(%rip), %rdi
	callq	*(%rax)
	movq	-184(%rbp), %rax
	movq	%r15, -408(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB9_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp71(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB9_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movss	-68(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	leaq	-456(%rbp), %rax
	leaq	-192(%rbp), %rcx
	cmovaq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-504(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB9_3:                                # %.preheader1
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	-472(%rbp), %rax
	movq	%rax, %rcx
	cmpl	%esi, %edx
	je	.LBB9_5
# %bb.4:                                # %.preheader1
                                        #   in Loop: Header=BB9_3 Depth=1
	leaq	-464(%rbp), %rcx
.LBB9_5:                                # %.preheader1
                                        #   in Loop: Header=BB9_3 Depth=1
	testb	$1, -52(%rbp)                   # 1-byte Folded Reload
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB9_6:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB9_7
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB9_6 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-64(%rbp), %rbx
	leaq	-136(%rbp), %r14
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	main.extracted
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB9_9
# %bb.10:                               # %codeRepl7
                                        #   in Loop: Header=BB9_6 Depth=1
	subq	$8, %rsp
	leaq	-256(%rbp), %rax
	leaq	-512(%rbp), %rsi
	leaq	-528(%rbp), %rdx
	leaq	-520(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-248(%rbp), %r9
	pushq	%rbx
	pushq	%r14
	pushq	%rax
	callq	main.extracted.21
	addq	$32, %rsp
	movq	-512(%rbp), %rbx
	jmp	.LBB9_11
	.p2align	4, 0x90
.LBB9_7:                                #   in Loop: Header=BB9_6 Depth=1
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB9_9:                                #   in Loop: Header=BB9_6 Depth=1
	movq	(%rdi), %rbx
	testb	$1, -136(%rbp)
	je	.LBB9_6
.LBB9_11:                               # %codeRepl43
                                        #   in Loop: Header=BB9_6 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB9_12:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB9_13:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movl	-104(%rbp), %ebx                # 4-byte Reload
	movl	%ebx, %ecx
	orl	$-1566793741, %ecx              # imm = 0xA29C9FF3
	movl	%ebx, %edx
	andl	$-1566793741, %edx              # imm = 0xA29C9FF3
	movl	%ebx, %eax
	xorl	$-1566793741, %eax              # imm = 0xA29C9FF3
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-123138617, %eax               # imm = 0xF8A90DC7
	movl	%ebx, %ecx
	andl	$1486295886, %ecx               # imm = 0x5897134E
	movabsq	$-2101526752094786383, %rsi     # imm = 0xE2D5E08DA768ECB1
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	%edi, %esi
	andl	$-1364282914, %esi              # imm = 0xAEAEB1DE
	xorl	%ecx, %esi
	movabsq	$7889296458108718625, %r8       # imm = 0x6D7C695451514E21
	movl	%r8d, %ecx
	orl	%edi, %ecx
	subl	%r8d, %ecx
	movl	%ebx, %edi
	andl	$-1220943600, %edi              # imm = 0xB739E110
	xorl	%ecx, %edi
	movq	%r12, %r13
	movabsq	$-206348090447880465, %rcx      # imm = 0xFD22E78148C61EEF
	movl	%ecx, %r12d
	orl	%ebx, %r12d
	subl	%ecx, %r12d
	xorl	%esi, %r12d
	xorl	%edi, %r12d
	xorl	%edx, %r12d
	xorl	$1039311863, %r12d              # imm = 0x3DF2A3F7
	imull	%eax, %r12d
	addl	-56(%rbp), %r12d
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk13132402727935128938
	leaq	-9064(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk13132402727935128938
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	%r12d, (%rax)
	movq	%r13, %r12
	movq	-408(%rbp), %r15                # 8-byte Reload
	movl	-140(%rbp), %eax
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
	orl	%eax, %ecx
	leaq	-480(%rbp), %rax
	leaq	-128(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB9_14:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB9_15:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	xorps	%xmm0, %xmm0
	cvtsi2ss	%eax, %xmm0
	movss	-68(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	leaq	-120(%rbp), %rcx
	cmovbeq	-432(%rbp), %rcx                # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movl	%eax, -56(%rbp)
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB9_16
# %bb.19:                               #   in Loop: Header=BB9_15 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB9_16:                               # %codeRepl44
                                        #   in Loop: Header=BB9_15 Depth=1
	leaq	-64(%rbp), %rdx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	-392(%rbp), %rsi                # 8-byte Reload
	callq	main.extracted.22
	testb	$1, %al
	jne	.LBB9_18
# %bb.17:                               #   in Loop: Header=BB9_15 Depth=1
	testb	$1, -64(%rbp)
	je	.LBB9_15
.LBB9_18:                               # %codeRepl50
                                        #   in Loop: Header=BB9_15 Depth=1
	callq	main..split.23
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB9_20:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rbx
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -224(%rbp)
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB9_23
# %bb.21:                               #   in Loop: Header=BB9_20 Depth=1
	movq	-96(%rbp), %rcx                 # 8-byte Reload
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
	xorl	%edi, %edi
	orq	%rcx, %rax
	sete	%al
	je	.LBB9_23
# %bb.22:                               # %codeRepl51
                                        #   in Loop: Header=BB9_20 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %r10
	movb	%al, %dil
	leaq	-520(%rbp), %rsi
	leaq	-240(%rbp), %rdx
	leaq	-248(%rbp), %rcx
	leaq	-256(%rbp), %r8
	leaq	-136(%rbp), %r9
	pushq	%r10
	callq	main.extracted.24
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB9_20
	.p2align	4, 0x90
.LBB9_23:                               #   in Loop: Header=BB9_20 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB9_24:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rbx
	leaq	1(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk13132402727935128938
	leaq	.L.str.6(%rip), %rsi
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	.Lstr.15(%rip), %rax
	leaq	.Lstr.14(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-400(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r14, %rdi
	callq	lk13132402727935128938
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -216(%rbp)
	movq	(%rax), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	testq	%rax, %rax
	leaq	-200(%rbp), %rax
	leaq	-488(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB9_25:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, -232(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB9_26:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	8(%rbx), %r14
	leaq	9(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk13132402727935128938
	movq	%rbx, %rdi
	callq	*(%rax)
	testq	%r14, %r14
	leaq	-496(%rbp), %rax
	cmovneq	-152(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%r14, -232(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB9_27:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB9_28:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB9_29
# %bb.30:                               #   in Loop: Header=BB9_28 Depth=1
	movq	-216(%rbp), %rbx
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk13132402727935128938
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB9_31
# %bb.32:                               # %codeRepl75
                                        #   in Loop: Header=BB9_28 Depth=1
	movb	$1, %cl
	subq	$8, %rsp
	leaq	-64(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-256(%rbp), %r14
	movzbl	%cl, %ecx
	leaq	-9064(%rbp), %rdx
	leaq	-240(%rbp), %r8
	leaq	-248(%rbp), %r9
	movq	%rax, %rdi
	movq	%rbx, %rsi
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	main.extracted.25
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB9_28
	jmp	.LBB9_33
.LBB9_29:
	movq	-216(%rbp), %rbx
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk13132402727935128938
.LBB9_31:
	movq	%rbx, %rdi
	callq	*(%rax)
.LBB9_33:
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
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_free
.LCPI10_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI10_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	llist_free
	.p2align	4, 0x90
	.type	llist_free,@function
llist_free:                             # @llist_free
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 72(%rsp)                  # 8-byte Spill
	movabsq	$-3591464370992936940, %r14     # imm = 0xCE288E2ED77E8814
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable9125050047099694068(%rip), %rbx
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp81(%rip), %rcx
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	movq	%rax, %r13
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp85(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp86(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp87(%rip), %rcx
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m10108466502943129466
	movq	%rax, %r12
	leaq	.LobfsfuncAddrLookupTable17206074908911091144(%rip), %r15
	movq	free@GOTPCREL(%rip), %rbp
	movq	%rbp, (%r15,%rax,8)
	movq	%r14, %rdi
	callq	m10108466502943129466
	movq	%rbp, (%r15,%rax,8)
	movaps	.LCPI10_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 32(%rsp)
	movaps	.LCPI10_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 48(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 64(%rsp)
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
	movl	$0, 8(%rsp)
	movl	$333395719, 4(%rsp)             # imm = 0x13DF3707
	leaq	4(%rsp), %r14
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp87:                                # Block address taken
.LBB10_1:                               # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB10_9 Depth 2
                                        #     Child Loop BB10_6 Depth 2
                                        #     Child Loop BB10_5 Depth 2
                                        #     Child Loop BB10_4 Depth 2
                                        #     Child Loop BB10_3 Depth 2
                                        #     Child Loop BB10_10 Depth 2
                                        #     Child Loop BB10_18 Depth 2
	movl	8(%rsp), %r15d
	cmpq	$5, %r15
	ja	.LBB10_10
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB10_1 Depth=1
	leaq	.LJTI10_0(%rip), %rcx
	movslq	(%rcx,%r15,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB10_4:                               # %.preheader
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%rsp), %eax
	subl	56(%rsp), %eax
	movl	%eax, 8(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 88(%rsp)
	movl	$333395721, 4(%rsp)             # imm = 0x13DF3709
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB10_5:                               #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	88(%rsp), %r15
	movq	8(%r15), %rbx
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	incq	%rax
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %rdi
	callq	lk10138537213007192083
	movq	%r15, %rdi
	callq	*(%rax)
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	movl	52(%rsp,%rax,4), %eax
	cltd
	idivl	68(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rbx, 88(%rsp)
	leaq	.LobfsblockAddrLookupTable9125050047099694068(%rip), %rbx
	movq	104(%rsp), %rax                 # 8-byte Reload
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
	leal	333395721(%rsi,%rsi,2), %eax
	movl	$333395721, %ecx                # imm = 0x13DF3709
	cmovel	%ecx, %eax
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB10_6:                               # %.loopexit
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%rsp), %eax
	subl	32(%rsp), %eax
	movl	%eax, 8(%rsp)
	movl	$333395721, 4(%rsp)             # imm = 0x13DF3709
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB10_15:                              #   in Loop: Header=BB10_10 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$333395721, %eax                # imm = 0x13DF3709
	movl	$333395727, %ecx                # imm = 0x13DF370F
	cmovel	%ecx, %eax
	xorl	$6, %eax
.LBB10_16:                              # %codeRepl40
                                        #   in Loop: Header=BB10_10 Depth=2
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf14479529682337172720
	movq	(%rax), %rdi
.LBB10_17:                              # %codeRepl40
                                        #   in Loop: Header=BB10_10 Depth=2
	callq	llist_free..split
	testb	$1, %al
	jne	.LBB10_18
.Ltmp80:                                # Block address taken
.LBB10_10:                              # %defaultSwitchBasicBlock
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx,%r13,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	%r12, %rdx
	shrq	$63, %rdx
	addq	%r12, %rdx
	andq	$-2, %rdx
	mulb	%cl
	cmpq	%rdx, %r12
	jne	.LBB10_15
# %bb.11:                               #   in Loop: Header=BB10_10 Depth=2
	xorl	%edx, %edx
	testb	%dl, %dl
	jne	.LBB10_13
# %bb.12:                               #   in Loop: Header=BB10_10 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$333395721, %eax                # imm = 0x13DF3709
	movl	$333395727, %ecx                # imm = 0x13DF370F
	cmovel	%ecx, %eax
	notl	%eax
	andl	$6, %eax
	orl	$333395721, %eax                # imm = 0x13DF3709
	jmp	.LBB10_16
.LBB10_13:                              # %codeRepl
                                        #   in Loop: Header=BB10_10 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movb	$1, %al
	movzbl	%al, %ecx
	movq	%r14, %rdx
	leaq	128(%rsp), %r8
	leaq	14(%rsp), %r9
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	140(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	55(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	62(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	69(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	76(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	83(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	98(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	248(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	113(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	256(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	143(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	llist_free.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB10_10
# %bb.14:                               #   in Loop: Header=BB10_10 Depth=2
	movq	112(%rsp), %rdi
	jmp	.LBB10_17
.LBB10_8:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB10_1 Depth=1
	movslq	%r15d, %rbp
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB10_9:                               # %BogusBasicBlock
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 32(%rsp)
	movl	%ebp, %eax
	movabsq	$9095108671969552438, %rdx      # imm = 0x7E3851263251E836
	andl	%edx, %eax
	movl	%ebp, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%ebp, %edx
	movabsq	$-6383713566818057509, %rdi     # imm = 0xA7687E5555F7C2DB
	orl	%edi, %edx
	xorl	%eax, %edx
	movl	%edi, %esi
	xorl	%ebp, %esi
	movl	%edi, %eax
	andl	%ebp, %eax
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$2119959327, %eax               # imm = 0x7E5C031F
	movl	%r15d, %ecx
	movabsq	$-1669351617236265687, %rsi     # imm = 0xE8D5458C79689529
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	movl	%ebp, %edx
	andl	$1284697660, %edx               # imm = 0x4C92EE3C
	movabsq	$-7625401315036950077, %rbx     # imm = 0x962D21E7B36D11C3
	movl	%ebx, %edi
	orl	%ebp, %edi
	subl	%ebx, %edi
	xorl	%ecx, %edi
	movabsq	$8437215284276668292, %rbx      # imm = 0x7517029948CEA784
	leal	(%rbx,%rbp), %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%ebx, %edx
	orl	%ebp, %edx
	movl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable9125050047099694068(%rip), %rbx
	andl	%ebp, %esi
	addl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1006257953, %esi              # imm = 0xC405B8DF
	imull	%eax, %esi
	movl	%esi, 40(%rsp)
	movl	$3, 48(%rsp)
	movl	$5, 56(%rsp)
	movl	$7, 64(%rsp)
	movl	$-1, 8(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
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
	leal	333395720(%rsi,%rsi), %eax
	movl	$333395722, %ecx                # imm = 0x13DF370A
	cmovel	%ecx, %eax
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB10_3:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	48(%rsp), %eax
	movl	68(%rsp), %ecx
	subl	32(%rsp), %eax
	subl	64(%rsp), %ecx
	cmpq	$0, 80(%rsp)
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	movq	(%rbx,%r13,8), %rax
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
	movl	$333395722, %eax                # imm = 0x13DF370A
	subl	%edx, %eax
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB10_18:                              # %loopEnd
                                        #   Parent Loop BB10_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$333395719, 4(%rsp)             # imm = 0x13DF3707
	movq	%r14, %rdi
	callq	bf14479529682337172720
	jmpq	*(%rax)
.Ltmp84:                                # Block address taken
.LBB10_7:
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	movq	%rax, 24(%rsp)
	leaq	24(%rsp), %rdi
	callq	lk10138537213007192083
	movq	72(%rsp), %rdi                  # 8-byte Reload
	callq	*(%rax)
	addq	$184, %rsp
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
.Lfunc_end10:
	.size	llist_free, .Lfunc_end10-llist_free
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI10_0:
	.long	.LBB10_3-.LJTI10_0
	.long	.LBB10_4-.LJTI10_0
	.long	.LBB10_5-.LJTI10_0
	.long	.LBB10_6-.LJTI10_0
	.long	.LBB10_7-.LJTI10_0
	.long	.LBB10_8-.LJTI10_0
                                        # -- End function
	.text
	.globl	llist_getIndex                  # -- Begin function llist_getIndex
	.p2align	4, 0x90
	.type	llist_getIndex,@function
llist_getIndex:                         # @llist_getIndex
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
	subq	$680, %rsp                      # imm = 0x2A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	movabsq	$-3591464370992936937, %r12     # imm = 0xCE288E2ED77E8817
	movl	$333395714, %edi                # imm = 0x13DF3702
	callq	h13536958345311251121
	movq	%rax, %r13
	leaq	.LobfsblockAddrLookupTable11221493192017161925(%rip), %rbx
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$333395738, %edi                # imm = 0x13DF371A
	callq	h13536958345311251121
	leaq	.Ltmp89(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395712, %edi                # imm = 0x13DF3700
	callq	h13536958345311251121
	leaq	.Ltmp90(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp91(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395743, %edi                # imm = 0x13DF371F
	callq	h13536958345311251121
	leaq	.Ltmp92(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395742, %edi                # imm = 0x13DF371E
	callq	h13536958345311251121
	leaq	.Ltmp93(%rip), %rcx
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp94(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395736, %edi                # imm = 0x13DF3718
	callq	h13536958345311251121
	leaq	.Ltmp95(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395713, %edi                # imm = 0x13DF3701
	callq	h13536958345311251121
	leaq	.Ltmp96(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395737, %edi                # imm = 0x13DF3719
	callq	h13536958345311251121
	leaq	.Ltmp97(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395740, %edi                # imm = 0x13DF371C
	callq	h13536958345311251121
	leaq	.Ltmp98(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp99(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp100(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395716, %edi                # imm = 0x13DF3704
	callq	h13536958345311251121
	leaq	.Ltmp101(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp102(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395741, %edi                # imm = 0x13DF371D
	callq	h13536958345311251121
	leaq	.Ltmp103(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395715, %edi                # imm = 0x13DF3703
	callq	h13536958345311251121
	leaq	.Ltmp104(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	leaq	.Ltmp105(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp106(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp107(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp108(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp109(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp110(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable3098347625469835044(%rip), %r14
	movq	fwrite@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	-2(%r12), %rdi
	movq	%rdi, -552(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	%rbx, (%r14,%rax,8)
	leaq	-3(%r12), %rdi
	movq	%rdi, -576(%rbp)                # 8-byte Spill
	callq	m10108466502943129466
	movq	%rbx, (%r14,%rax,8)
	leal	-721176837(%r15), %ecx
	movq	%r15, %r8
	negq	%r8
	movl	$-721176837, %edx               # imm = 0xD503B6FB
	subl	%r8d, %edx
	movl	%r15d, %eax
	andl	$44807429, %eax                 # imm = 0x2ABB505
	xorl	%ecx, %eax
	movq	%r15, %r12
	notq	%r12
	movabsq	$3124779361393462010, %rcx      # imm = 0x2B5D7245FD544AFA
	orq	%r12, %rcx
	movq	%rcx, -528(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-776966362, %eax               # imm = 0xD1B06F26
	leal	1558130428(%r15), %ecx
	movl	$1558130428, %edx               # imm = 0x5CDF2EFC
	subl	%r8d, %edx
	xorl	%ecx, %edx
	movabsq	$-4671107124983433414, %rcx     # imm = 0xBF2CE4D18390F73A
	xorq	%r12, %rcx
	movq	%rcx, -568(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	xorl	%r15d, %ecx
	andl	$-2087651526, %ecx              # imm = 0x8390F73A
	xorl	%edx, %ecx
	xorl	$-1671696535, %ecx              # imm = 0x9C5BEF69
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-3391179884803713141, %rdx     # imm = 0xD0F01BDCACD3178B
	movq	%r15, %r9
	orq	%rdx, %r9
	andq	%r15, %rdx
	movabsq	$-3669715406949668420, %rcx     # imm = 0xCD128D47C5FCA9BC
	andq	%r15, %rcx
	movabsq	$3669715406949668419, %rsi      # imm = 0x32ED72B83A035643
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movabsq	$-2153449166065352248, %rcx     # imm = 0xE21D696496D041C8
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movl	%r15d, %edx
	orl	$1967900010, %edx               # imm = 0x754BC56A
	movabsq	$-4522845962266491542, %rsi     # imm = 0xC13B9F8F754BC56A
	andq	%r15, %rsi
	movabsq	$343145872195489015, %rax       # imm = 0x4C3195A4A5A8CF7
	andq	%r15, %rax
	movabsq	$-343145872195489016, %rdi      # imm = 0xFB3CE6A5B5A57308
	andq	%r12, %rdi
	movq	%rax, %rbx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	orq	%rax, %rdi
	movabsq	$4181444003569251938, %rbx      # imm = 0x3A07792AC0EEB662
	xorq	%rdi, %rbx
	orq	%rsi, %rbx
	xorq	%r9, %rbx
	movabsq	$-8592912726076933878, %rsi     # imm = 0x88BFD7672040390A
	addq	%r15, %rsi
	movl	%r15d, %edi
	orl	$541079818, %edi                # imm = 0x2040390A
	movl	%r15d, %eax
	andl	$541079818, %eax                # imm = 0x2040390A
	addl	%edi, %eax
	xorl	%edx, %eax
	movabsq	$-6422403590743044957, %rdx     # imm = 0xA6DF09F629914CA3
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, -504(%rbp)                # 8-byte Spill
	xorq	%rdx, %rbx
	movq	%rbx, -536(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	leal	977777633(%r15), %ecx
	movl	$977777633, %ebx                # imm = 0x3A47B3E1
	movq	%r8, -256(%rbp)                 # 8-byte Spill
	subl	%r8d, %ebx
	movl	%r15d, %esi
	orl	$-1401342739, %esi              # imm = 0xAC7934ED
	movabsq	$-1199629356956568339, %rdx     # imm = 0xEF5A0F74AC7934ED
	orq	%r15, %rdx
	leal	1775721192(%r15), %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r15d, %ecx
	andl	$1775721192, %ecx               # imm = 0x69D75AE8
	movl	%r15d, %esi
	xorl	$1775721192, %esi               # imm = 0x69D75AE8
	leal	(%rsi,%rcx,2), %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	movq	%rdx, -584(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%ecx, %edx
	xorl	$1996867339, %edx               # imm = 0x7705C70B
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r15d, %esi
	andl	$-345183206, %esi               # imm = 0xEB6CEC1A
	movl	%r15d, %r10d
	orl	$1795777234, %r10d              # imm = 0x6B0962D2
	movl	%r15d, %edx
	andl	$1795777234, %edx               # imm = 0x6B0962D2
	movl	%r15d, %ecx
	andl	$2005633332, %ecx               # imm = 0x778B8934
	movl	%r12d, %ebx
	andl	$-2005633333, %ebx              # imm = 0x887476CB
	orl	%ecx, %ebx
	xorl	$-478342119, %ebx               # imm = 0xE37D1419
	orl	%edx, %ebx
	movl	%r15d, %edx
	orl	$2048285712, %edx               # imm = 0x7A165C10
	movl	%r15d, %ecx
	andl	$2048285712, %ecx               # imm = 0x7A165C10
	movl	%r15d, %eax
	andl	$2126129742, %eax               # imm = 0x7EBA2A4E
	movl	%r12d, %edi
	andl	$-2126129743, %edi              # imm = 0x8145D5B1
	orl	%eax, %edi
	xorl	$-78411359, %edi                # imm = 0xFB5389A1
	orl	%ecx, %edi
	xorl	%esi, %edx
	xorl	%r10d, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$542458557, %edx                # imm = 0x205542BD
	leal	1193451558(%r15), %eax
	movabsq	$8431914143554117670, %rdi      # imm = 0x75042D3D4722A026
	addq	%r15, %rdi
	movl	%r15d, %ecx
	orl	$1734705838, %ecx               # imm = 0x676582AE
	movl	%r12d, %esi
	andl	$1734705838, %esi               # imm = 0x676582AE
	addl	%r15d, %esi
	movq	%rdi, -520(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1590212459, %eax              # imm = 0xA1374895
	imull	%edx, %eax
	leaq	15(,%rax,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -544(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7657284082791707112, %rax     # imm = 0x95BBDCB25CF28E18
	andq	%r15, %rax
	movl	%r15d, %ecx
	orl	$-1559399961, %ecx              # imm = 0xA30D71E7
	addl	$1559399961, %ecx               # imm = 0x5CF28E19
	movabsq	$8561480948345290625, %rbx      # imm = 0x76D07D8FD5653F81
	orq	%r15, %rbx
	xorq	%rax, %rbx
	movl	%r15d, %eax
	xorl	$-714784895, %eax               # imm = 0xD5653F81
	movl	%r15d, %edi
	andl	$-714784895, %edi               # imm = 0xD5653F81
	orl	%eax, %edi
	xorl	%ecx, %edi
	movq	%rbx, -512(%rbp)                # 8-byte Spill
	xorl	%ebx, %edi
	xorl	$-1888081181, %edi              # imm = 0x8F762AE3
	imull	$913205963, %edi, %eax          # imm = 0x366E6ACB
	leaq	15(,%rax,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rbx
	movq	%rbx, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leaq	-488(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp96(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp99(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	-480(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp100(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp103(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp106(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp108(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	-440(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp101(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -624(%rbp)
	leaq	.Ltmp105(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	.Ltmp107(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp109(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, (%rbx,%rdi)
	leaq	.Ltmp110(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, (%rsi,%rdx)
	leaq	.Ltmp97(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp95(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp94(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	-376(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp102(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, (%r8,%r9)
	leaq	.Ltmp98(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp92(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -656(%rbp)
	leaq	.Ltmp91(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp90(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	.Ltmp89(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	-272(%rbp), %rax
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp96:                                # Block address taken
.LBB11_1:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp91(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp96(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp88(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp101(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp90(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp110(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp89(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp104(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp97(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp93(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp103(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp102(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp99:                                # Block address taken
.LBB11_2:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -264(%rbp)                  # 8-byte Folded Reload
	leaq	-280(%rbp), %rax
	leaq	-600(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB11_3
# %bb.6:                                #   in Loop: Header=BB11_2 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB11_3:                               # %codeRepl
                                        #   in Loop: Header=BB11_2 Depth=1
	leaq	-56(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	%r12, %rdx
	callq	llist_getIndex.extracted
	movq	-56(%rbp), %rbx
	testb	$1, %al
	jne	.LBB11_5
# %bb.4:                                # %codeRepl7
                                        #   in Loop: Header=BB11_2 Depth=1
	movzbl	-88(%rbp), %edi
	leaq	-80(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-56(%rbp), %r9
	callq	llist_getIndex.extracted.26
	testb	$1, %al
	je	.LBB11_2
.LBB11_5:                               # %codeRepl29
                                        #   in Loop: Header=BB11_2 Depth=1
	callq	llist_getIndex..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp100:                               # Block address taken
.LBB11_7:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -232(%rbp)
	testq	%rax, %rax
	leaq	-280(%rbp), %rax
	leaq	-608(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp103:                               # Block address taken
.LBB11_9:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	%r12, %rcx
	movq	(%rax), %r12
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB11_10
# %bb.12:                               #   in Loop: Header=BB11_9 Depth=1
	movabsq	$-3591464370992936937, %rax     # imm = 0xCE288E2ED77E8817
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk9563107736340039173
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	movq	%r12, %rcx
	callq	*(%rax)
	movq	-96(%rbp), %rax
	movq	(%rax), %rcx
	movq	$0, -104(%rbp)
	movq	-64(%rbp), %r12                 # 8-byte Reload
.LBB11_13:                              #   in Loop: Header=BB11_9 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB11_10:                              #   in Loop: Header=BB11_9 Depth=1
	movabsq	$-3591464370992936937, %rax     # imm = 0xCE288E2ED77E8817
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk9563107736340039173
	movq	(%rax), %rsi
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB11_8
# %bb.11:                               # %codeRepl30
                                        #   in Loop: Header=BB11_9 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-152(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-80(%rbp), %r14
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-248(%rbp), %r8
	leaq	-176(%rbp), %r9
	movq	%r12, %rdi
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	llist_getIndex.extracted.27
	addq	$64, %rsp
	movq	-64(%rbp), %r12                 # 8-byte Reload
	jmpq	*-80(%rbp)
.LBB11_8:                               # %codeRepl72
                                        #   in Loop: Header=BB11_9 Depth=1
	movb	$1, %al
	leaq	-56(%rbp), %r14
	leaq	-152(%rbp), %rbx
	leaq	-144(%rbp), %r10
	leaq	-80(%rbp), %r11
	movzbl	%al, %r8d
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-248(%rbp), %r9
	movq	%r12, %rdi
	pushq	%r14
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	llist_getIndex.extracted.28
	addq	$64, %rsp
	movq	-80(%rbp), %rcx
	testb	$1, %al
	movq	-64(%rbp), %r12                 # 8-byte Reload
	je	.LBB11_9
	jmp	.LBB11_13
	.p2align	4, 0x90
.Ltmp104:                               # Block address taken
.LBB11_14:                              # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	cmpq	$0, (%rax)
	leaq	-624(%rbp), %rax
	leaq	-616(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp106:                               # Block address taken
.LBB11_15:                              # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	(%rax), %rax
	movabsq	$1758159384815233739, %rcx      # imm = 0x18663CA5366E6ACB
	testb	$1, %cl
	je	.LBB11_16
# %bb.17:                               #   in Loop: Header=BB11_15 Depth=1
	movq	-536(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB11_18
# %bb.19:                               #   in Loop: Header=BB11_15 Depth=1
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
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
	movq	-216(%rbp), %rax
	cmovneq	-208(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB11_20
	.p2align	4, 0x90
.LBB11_16:                              #   in Loop: Header=BB11_15 Depth=1
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
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
	movq	-208(%rbp), %rax
	cmoveq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB11_18:                              #   in Loop: Header=BB11_15 Depth=1
	movq	%r15, %rdx
	imulq	%r15, %rdx
	leaq	(%rdx,%r15), %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	movq	%rdx, %rdi
	andq	%r15, %rdi
	xorq	%r15, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	-216(%rbp), %rdx
	cmovneq	-208(%rbp), %rdx
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	testb	%cl, %cl
	je	.LBB11_15
.LBB11_20:                              #   in Loop: Header=BB11_15 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp108:                               # Block address taken
.LBB11_21:                              # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp101:                               # Block address taken
.LBB11_22:                              # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movq	%rdx, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	%rcx, -136(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp105:                               # Block address taken
.LBB11_23:                              # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	leaq	-632(%rbp), %rax
	leaq	-640(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp107:                               # Block address taken
.LBB11_24:                              # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	-552(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk9563107736340039173
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp109:                               # Block address taken
.LBB11_25:                              # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r12
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	%rax, -72(%rbp)
	testb	$1, -560(%rbp)                  # 1-byte Folded Reload
	jne	.LBB11_28
# %bb.26:                               # %codeRepl105
                                        #   in Loop: Header=BB11_25 Depth=1
	leaq	-56(%rbp), %rdx
	movq	-520(%rbp), %rdi                # 8-byte Reload
	movq	-512(%rbp), %rsi                # 8-byte Reload
	callq	llist_getIndex.extracted.29
	testb	$1, %al
	je	.LBB11_27
.LBB11_28:                              #   in Loop: Header=BB11_25 Depth=1
	leaq	-72(%rbp), %rdi
	callq	lk9563107736340039173
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	movq	%r12, %rcx
	callq	*(%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rdi
	movq	-64(%rbp), %r12                 # 8-byte Reload
.LBB11_29:                              # %codeRepl109
                                        #   in Loop: Header=BB11_25 Depth=1
	callq	llist_getIndex..split.30
	cmpw	$21, %ax
	ja	.LBB11_61
# %bb.30:                               # %codeRepl109
                                        #   in Loop: Header=BB11_25 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI11_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB11_27:                              #   in Loop: Header=BB11_25 Depth=1
	movzbl	-56(%rbp), %ebx
	leaq	-72(%rbp), %rdi
	callq	lk9563107736340039173
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	movq	%r12, %rcx
	callq	*(%rax)
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rdi
	testb	$1, %bl
	movq	-64(%rbp), %r12                 # 8-byte Reload
	je	.LBB11_25
	jmp	.LBB11_29
	.p2align	4, 0x90
.Ltmp110:                               # Block address taken
.LBB11_31:                              # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp97:                                # Block address taken
.LBB11_32:                              # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	movabsq	$6432757367160131088, %rdx      # imm = 0x5945BEBE43DB4E10
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r15, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movq	%r15, %rcx
	movabsq	$-5421940179828518536, %rsi     # imm = 0xB4C1662213E75178
	orq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%r15, %rdx
	andq	%r15, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6123545123677193421, %r8      # imm = 0xAB04CC2769253B33
	xorq	%rsi, %r8
	movq	%r15, %rsi
	movabsq	$-3925528448529171242, %rax     # imm = 0xC985B8ACA5BA7CD6
	andq	%rax, %rsi
	movq	%rax, %rcx
	xorq	%r12, %rcx
	andq	%rax, %rcx
	movabsq	$-3226003642423865688, %rdi     # imm = 0xD33AEEC781358EA8
	movq	%r15, %rdx
	orq	%rdi, %rdx
	andq	%r15, %rdi
	movabsq	$-6816047633082151422, %rbx     # imm = 0xA16888CA69FF0E02
	andq	%r15, %rbx
	movabsq	$6816047633082151421, %rax      # imm = 0x5E9777359600F1FD
	andq	%r12, %rax
	orq	%rbx, %rax
	movabsq	$-8237758878340251819, %rbx     # imm = 0x8DAD99F217357F55
	xorq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$8990186830737457148, %rax      # imm = 0x7CC38F4A5E803FFC
	andq	%r15, %rax
	movabsq	$-8990186830737457149, %rdi     # imm = 0x833C70B5A17FC003
	orq	%r12, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	movabsq	$7002111579602995204, %rax      # imm = 0x612C7F6203E2C804
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	imulq	%r8, %rax
	addq	-240(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	%r15, %rdx
	imulq	%r15, %rdx
	addq	%r15, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	-648(%rbp), %rax
	movq	%rax, %rcx
	cmpq	%rsi, %rdx
	je	.LBB11_34
# %bb.33:                               # %"12"
                                        #   in Loop: Header=BB11_32 Depth=1
	leaq	-288(%rbp), %rcx
.LBB11_34:                              # %"12"
                                        #   in Loop: Header=BB11_32 Depth=1
	testb	$1, %r15b
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp95:                                # Block address taken
.LBB11_35:                              # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$8575067497784213937, %r8       # imm = 0x7700C274E26D01B1
	movq	%r15, %rax
	orq	%r8, %rax
	andq	%r15, %r8
	movabsq	$-1866711127613869347, %rdx     # imm = 0xE6181C1EA44E72DD
	andq	%r15, %rdx
	movabsq	$1866711127613869346, %rsi      # imm = 0x19E7E3E15BB18D22
	andq	%r12, %rsi
	orq	%rdx, %rsi
	movabsq	$7991392990744317075, %rdx      # imm = 0x6EE72195B9DC8C93
	xorq	%rsi, %rdx
	orq	%r8, %rdx
	movabsq	$5239946530969783191, %rsi      # imm = 0x48B8079B847E8B97
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-3302042215814835612, %rdi     # imm = 0xD22CCA1985035264
	leaq	(%r15,%rdi), %rdx
	movq	%rdi, %rax
	orq	%r15, %rax
	andq	%r15, %rdi
	addq	%rax, %rdi
	movabsq	$-1619303060609899862, %rax     # imm = 0xE987147220A4E2AA
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	imulq	%rsi, %rax
	movabsq	$-1879742256656174964, %rdx     # imm = 0xE5E9D0607AB7B08C
	andq	%r15, %rdx
	movabsq	$1879742256656174963, %rcx      # imm = 0x1A162F9F85484F73
	movq	%rcx, %rsi
	orq	%r15, %rsi
	subq	%rcx, %rsi
	movq	%r15, %rdi
	movabsq	$-229911580610661161, %rcx      # imm = 0xFCCF30A2B3F3F4D7
	andq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	xorq	%r12, %rdx
	andq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-6089578513139064603, %rdi     # imm = 0xAB7D789B347EA0E5
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$3867141513586922979, %rcx      # imm = 0x35AAD8B7B583D5E3
	leaq	(%r15,%rcx), %rdx
	movabsq	$-3160781873680526825, %r9      # imm = 0xD422A5A1E6C75217
	movq	%r9, %rsi
	xorq	%r15, %rsi
	movq	%r9, %rbx
	andq	%r15, %rbx
	orq	%rsi, %rbx
	movq	%r15, %rcx
	orq	%r9, %rcx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$-6691515647652268953, %rsi     # imm = 0xA322F5F8BCB7F467
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	$109, %rax, %rax
	imulq	%rdi, %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB11_36
# %bb.37:                               #   in Loop: Header=BB11_35 Depth=1
	cqto
	idivq	%rsi
	jmp	.LBB11_38
	.p2align	4, 0x90
.LBB11_36:                              #   in Loop: Header=BB11_35 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
.LBB11_38:                              #   in Loop: Header=BB11_35 Depth=1
	movq	-584(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB11_39
# %bb.40:                               #   in Loop: Header=BB11_35 Depth=1
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB11_41
# %bb.42:                               #   in Loop: Header=BB11_35 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -136(%rbp)
	jmp	.LBB11_43
	.p2align	4, 0x90
.LBB11_39:                              #   in Loop: Header=BB11_35 Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -136(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB11_41:                              #   in Loop: Header=BB11_35 Depth=1
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rbx
	movq	$0, -120(%rbp)
	movq	$0, -128(%rbp)
	movq	$0, -136(%rbp)
	testb	%al, %al
	je	.LBB11_35
.LBB11_43:                              # %codeRepl111
                                        #   in Loop: Header=BB11_35 Depth=1
	callq	llist_getIndex..split.31
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp94:                                # Block address taken
.LBB11_44:                              # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-688(%rbp), %rax
	movq	(%rax), %rcx
	testq	%rcx, %rcx
	leaq	-304(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	-672(%rbp), %rsi
	movq	%rcx, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rax, -136(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp93:                                # Block address taken
.LBB11_45:                              # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rax, -312(%rbp)
	movq	%rcx, -240(%rbp)
	movq	%rdx, -680(%rbp)
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB11_46
# %bb.50:                               # %codeRepl168
                                        #   in Loop: Header=BB11_45 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-152(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-184(%rbp), %r12
	leaq	-80(%rbp), %r14
	leaq	-240(%rbp), %rdi
	leaq	-41(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	leaq	-192(%rbp), %r9
	movq	%r15, %rsi
	movq	-200(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r12
	movq	-64(%rbp), %r12                 # 8-byte Reload
	pushq	%r14
	leaq	-176(%rbp), %rax
	pushq	%rax
	callq	llist_getIndex.extracted.35
	addq	$64, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB11_46:                              #   in Loop: Header=BB11_45 Depth=1
	movq	-240(%rbp), %rdi
	movq	-504(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB11_48
# %bb.47:                               # %codeRepl112
                                        #   in Loop: Header=BB11_45 Depth=1
	leaq	-56(%rbp), %rax
	leaq	-152(%rbp), %r14
	leaq	-144(%rbp), %rbx
	leaq	-80(%rbp), %r12
	leaq	-192(%rbp), %r10
	leaq	-184(%rbp), %r11
	leaq	-41(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	leaq	-42(%rbp), %r9
	movq	%r15, %rsi
	movq	-200(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%rbx
	pushq	%r12
	movq	-64(%rbp), %r12                 # 8-byte Reload
	pushq	%r10
	pushq	%r11
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	callq	llist_getIndex.extracted.32
	addq	$96, %rsp
	movq	-56(%rbp), %rbx
	callq	llist_getIndex..split.34
	jmpq	*%rbx
.LBB11_48:                              # %codeRepl139
                                        #   in Loop: Header=BB11_45 Depth=1
	subq	$8, %rsp
	leaq	-144(%rbp), %r12
	leaq	-192(%rbp), %r14
	movzbl	%al, %r9d
	leaq	-696(%rbp), %rax
	leaq	-42(%rbp), %r10
	leaq	-41(%rbp), %rdx
	leaq	-224(%rbp), %rcx
	movq	%r15, %rsi
	movq	-200(%rbp), %r8                 # 8-byte Reload
	leaq	-56(%rbp), %r11
	pushq	%r11
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	pushq	%r12
	movq	-64(%rbp), %r12                 # 8-byte Reload
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	pushq	%r14
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-43(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	callq	llist_getIndex.extracted.33
	addq	$112, %rsp
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB11_45
# %bb.49:                               # %codeRepl167
                                        #   in Loop: Header=BB11_45 Depth=1
	callq	llist_getIndex..split.34
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp102:                               # Block address taken
.LBB11_51:                              # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB11_52
# %bb.55:                               #   in Loop: Header=BB11_51 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB11_52:                              #   in Loop: Header=BB11_51 Depth=1
	movq	(%rax), %rbx
	movq	-528(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB11_54
# %bb.53:                               #   in Loop: Header=BB11_51 Depth=1
	testb	%al, %al
	je	.LBB11_51
.LBB11_54:                              # %codeRepl185
                                        #   in Loop: Header=BB11_51 Depth=1
	callq	llist_getIndex..split.36
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp98:                                # Block address taken
.LBB11_56:                              # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB11_57:                              # %"18"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-664(%rbp), %rax
	leaq	-656(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp91:                                # Block address taken
.LBB11_58:                              # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -688(%rbp)
	testq	%rax, %rax
	leaq	-304(%rbp), %rax
	cmovneq	-544(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp90:                                # Block address taken
.LBB11_59:                              # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -104(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp89:                                # Block address taken
.LBB11_60:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	-680(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp88:                                # Block address taken
.LBB11_61:                              # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-592(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB11_64
# %bb.62:                               #   in Loop: Header=BB11_61 Depth=1
	movq	%r13, %rax
	imulq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB11_64
# %bb.63:                               #   in Loop: Header=BB11_61 Depth=1
	testb	%al, %al
	je	.LBB11_61
.LBB11_64:
	movq	-104(%rbp), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	llist_getIndex, .Lfunc_end11-llist_getIndex
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI11_0:
	.long	.LBB11_1-.LJTI11_0
	.long	.LBB11_2-.LJTI11_0
	.long	.LBB11_7-.LJTI11_0
	.long	.LBB11_9-.LJTI11_0
	.long	.LBB11_14-.LJTI11_0
	.long	.LBB11_15-.LJTI11_0
	.long	.LBB11_21-.LJTI11_0
	.long	.LBB11_22-.LJTI11_0
	.long	.LBB11_23-.LJTI11_0
	.long	.LBB11_24-.LJTI11_0
	.long	.LBB11_25-.LJTI11_0
	.long	.LBB11_31-.LJTI11_0
	.long	.LBB11_32-.LJTI11_0
	.long	.LBB11_35-.LJTI11_0
	.long	.LBB11_44-.LJTI11_0
	.long	.LBB11_45-.LJTI11_0
	.long	.LBB11_51-.LJTI11_0
	.long	.LBB11_56-.LJTI11_0
	.long	.LBB11_57-.LJTI11_0
	.long	.LBB11_58-.LJTI11_0
	.long	.LBB11_59-.LJTI11_0
	.long	.LBB11_60-.LJTI11_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_SetIndex
.LCPI12_0:
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
.LCPI12_1:
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
	.long	6                               # 0x6
.LCPI12_2:
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
	.long	10                              # 0xa
.LCPI12_3:
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
.LCPI12_4:
	.long	15                              # 0xf
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
	.text
	.globl	llist_SetIndex
	.p2align	4, 0x90
	.type	llist_SetIndex,@function
llist_SetIndex:                         # @llist_SetIndex
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, -432(%rbp)                # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	movabsq	$-3591464370992936940, %r13     # imm = 0xCE288E2ED77E8814
	movabsq	$8814118462258618984, %rax      # imm = 0x7A520A0ACF232268
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movabsq	$2557211981589351191, %rax      # imm = 0x237D0ABFA2018B17
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
	leaq	.Ltmp111(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395712, %edi                # imm = 0x13DF3700
	callq	h13536958345311251121
	leaq	.Ltmp112(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp113(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp114(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp115(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp116(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp117(%rip), %rcx
	movq	%rax, -488(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395742, %edi                # imm = 0x13DF371E
	callq	h13536958345311251121
	leaq	.Ltmp118(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395733, %edi                # imm = 0x13DF3715
	callq	h13536958345311251121
	leaq	.Ltmp119(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395735, %edi                # imm = 0x13DF3717
	callq	h13536958345311251121
	leaq	.Ltmp120(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp121(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	leaq	.Ltmp122(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395743, %edi                # imm = 0x13DF371F
	callq	h13536958345311251121
	leaq	.Ltmp123(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	leaq	.Ltmp124(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp125(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395738, %edi                # imm = 0x13DF371A
	callq	h13536958345311251121
	leaq	.Ltmp126(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395740, %edi                # imm = 0x13DF371C
	callq	h13536958345311251121
	leaq	.Ltmp127(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395739, %edi                # imm = 0x13DF371B
	callq	h13536958345311251121
	leaq	.Ltmp128(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395737, %edi                # imm = 0x13DF3719
	callq	h13536958345311251121
	leaq	.Ltmp129(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395713, %edi                # imm = 0x13DF3701
	callq	h13536958345311251121
	leaq	.Ltmp130(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395741, %edi                # imm = 0x13DF371D
	callq	h13536958345311251121
	leaq	.Ltmp131(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395734, %edi                # imm = 0x13DF3716
	callq	h13536958345311251121
	leaq	.Ltmp132(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$333395715, %edi                # imm = 0x13DF3703
	callq	h13536958345311251121
	leaq	.Ltmp133(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395714, %edi                # imm = 0x13DF3702
	callq	h13536958345311251121
	leaq	.Ltmp134(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	.Ltmp135(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$333395736, %edi                # imm = 0x13DF3718
	callq	h13536958345311251121
	leaq	.Ltmp136(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%r13), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable1174450898557096404(%rip), %r15
	movq	fwrite@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	movq	%r13, %rdi
	callq	m10108466502943129466
	movq	%rbx, (%r15,%rax,8)
	leal	1399841858(%r14), %ecx
	movq	%r14, %r9
	negq	%r9
	movabsq	$-5763282562878282686, %rdx     # imm = 0xB004B50B536FE442
	addq	%r14, %rdx
	movl	%r14d, %eax
	orl	$803628331, %eax                # imm = 0x2FE6652B
	xorl	%ecx, %eax
	movabsq	$-2458798347282651861, %rcx     # imm = 0xDDE097EE2FE6652B
	movq	%r14, %rsi
	xorq	%rcx, %rsi
	andq	%r14, %rcx
	orq	%rsi, %rcx
	movabsq	$7509543151095707173, %rdi      # imm = 0x683741B56A86F625
	orq	%r14, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r14, %r10
	notq	%r10
	movl	%r14d, %ecx
	andl	$1787229733, %ecx               # imm = 0x6A86F625
	movl	%r14d, %edx
	andl	$291877532, %edx                # imm = 0x1165B29C
	movl	%r10d, %esi
	andl	$-291877533, %esi               # imm = 0xEE9A4D63
	orl	%edx, %esi
	xorl	$-2078491834, %esi              # imm = 0x841CBB46
	orl	%ecx, %esi
	movq	%rdi, -472(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$795885029, %eax                # imm = 0x2F703DE5
	movl	%r14d, %ecx
	orl	$2104182409, %ecx               # imm = 0x7D6B4689
	movabsq	$8951029352425539209, %rdx      # imm = 0x7C3871C57D6B4689
	andq	%r10, %rdx
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	addl	%r14d, %edx
	movl	%r14d, %esi
	andl	$-1670528685, %esi              # imm = 0x9C6DC153
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$670611437, %esi                # imm = 0x27F8B7ED
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	774263688(%r14), %eax
	movl	%r14d, %ecx
	andl	$-2115659727, %ecx              # imm = 0x81E59831
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$1424175309, %eax               # imm = 0x54E330CD
	movl	%r14d, %ecx
	andl	$-1759497484, %ecx              # imm = 0x972032F4
	leal	-168756292(%r14), %edx
	movl	%r14d, %esi
	orl	$-168756292, %esi               # imm = 0xF5F0FBBC
	movl	%r14d, %edi
	andl	$-168756292, %edi               # imm = 0xF5F0FBBC
	addl	%esi, %edi
	movl	%r14d, %esi
	andl	$1908709189, %esi               # imm = 0x71C49745
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$-123716603, %esi               # imm = 0xF8A03C05
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-2868511395750922347, %rsi     # imm = 0xD8310015661B3795
	orq	%r14, %rsi
	movl	%r14d, %eax
	andl	$1713059733, %eax               # imm = 0x661B3795
	movl	%r14d, %ecx
	andl	$1009557699, %ecx               # imm = 0x3C2CA0C3
	movl	%r10d, %edx
	andl	$-1009557700, %edx              # imm = 0xC3D35F3C
	orl	%ecx, %edx
	xorl	$-1513592663, %edx              # imm = 0xA5C868A9
	orl	%eax, %edx
	movl	%r14d, %ecx
	andl	$-1972333956, %ecx              # imm = 0x8A70927C
	xorl	%ecx, %ecx
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1041484497, %eax               # imm = 0x3E13CAD1
	movl	%r14d, %ecx
	orl	$1217193637, %ecx               # imm = 0x488CE6A5
	movl	%r14d, %edx
	xorl	$1217193637, %edx               # imm = 0x488CE6A5
	movl	%r14d, %esi
	andl	$1217193637, %esi               # imm = 0x488CE6A5
	orl	%edx, %esi
	movabsq	$-7701561797812171967, %rbx     # imm = 0x951E8E5979AFCB41
	addq	%r14, %rbx
	movl	$2041563969, %edx               # imm = 0x79AFCB41
	subl	%r9d, %edx
	xorl	%ecx, %edx
	leal	1711708842(%r14), %ecx
	movl	$1711708842, %edi               # imm = 0x66069AAA
	subl	%r9d, %edi
	xorl	%esi, %edi
	movq	%rbx, -304(%rbp)                # 8-byte Spill
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-43856335, %ecx                # imm = 0xFD62CE31
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4655412145743398726, %rcx      # imm = 0x409B58AE5E130746
	andq	%r14, %rcx
	movabsq	$-4655412145743398727, %rax     # imm = 0xBF64A751A1ECF8B9
	movq	%r14, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	movabsq	$5650227118205594037, %rax      # imm = 0x4E69A3A0B8EC69B5
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-1426528139304556179, %rcx     # imm = 0xEC33F43722A7296D
	andq	%r14, %rcx
	movabsq	$1426528139304556178, %r8       # imm = 0x13CC0BC8DD58D692
	orq	%r10, %r8
	movabsq	$-4918451495310128557, %rsi     # imm = 0xBBBE266C910D0A53
	orq	%r14, %rsi
	movabsq	$-5430053518507482378, %rdi     # imm = 0xB4A49318360062F6
	movq	%r14, %rbx
	orq	%rdi, %rbx
	movq	%r14, %rdx
	xorq	%rdi, %rdx
	andq	%r14, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rbx
	xorq	%r8, %rbx
	xorq	%rcx, %rbx
	movabsq	$-2755035462002408606, %rcx     # imm = 0xD9C425D817BE0362
	xorq	%rbx, %rcx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	imulq	%rax, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	imulq	$108, %rax, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r13
	subq	%rax, %r13
	negq	%rax
	movq	%r13, %rsp
	movl	$-3, (%rcx,%rax)
	leal	-1685437132(%r14), %eax
	movl	$-1685437132, %ecx              # imm = 0x9B8A4534
	subl	%r9d, %ecx
	movabsq	$-3352978671659306493, %rdx     # imm = 0xD177D3A9B8493203
	andq	%r14, %rdx
	movl	%r14d, %esi
	andl	$-1203162621, %esi              # imm = 0xB8493203
	xorl	%eax, %esi
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-909951547, %edx               # imm = 0xC9C33DC5
	leal	1079683970(%r14), %eax
	movabsq	$-4997101184326408116, %rcx     # imm = 0xBAA6BAF2D98A684C
	addq	%r14, %rcx
	addl	$1724924726, %ecx               # imm = 0x66D04336
	xorl	%eax, %ecx
	xorl	$-849506842, %ecx               # imm = 0xCD5D8DE6
	imull	%edx, %ecx
	movl	%ecx, 4(%r13)
	movaps	.LCPI12_0(%rip), %xmm0          # xmm0 = [4294967295,0,1,2]
	movups	%xmm0, 8(%r13)
	movaps	.LCPI12_1(%rip), %xmm0          # xmm0 = [3,4,5,6]
	movups	%xmm0, 24(%r13)
	movaps	.LCPI12_2(%rip), %xmm0          # xmm0 = [7,8,9,10]
	movups	%xmm0, 40(%r13)
	movaps	.LCPI12_3(%rip), %xmm0          # xmm0 = [11,12,13,14]
	movups	%xmm0, 56(%r13)
	movaps	.LCPI12_4(%rip), %xmm0          # xmm0 = [15,16,17,18]
	movups	%xmm0, 72(%r13)
	leal	-889875560(%r14), %ecx
	movabsq	$-723614918393883752, %rax      # imm = 0xF5F53410CAF59398
	addq	%r14, %rax
	xorl	%ecx, %eax
	xorl	$-918784887, %eax               # imm = 0xC93C7489
	movl	%r14d, %ecx
	orl	$-1907313718, %ecx              # imm = 0x8E50B3CA
	movl	%r10d, %edx
	andl	$-1907313718, %edx              # imm = 0x8E50B3CA
	addl	%r14d, %edx
	leal	735845440(%r14), %esi
	xorl	%edx, %esi
	movabsq	$-549825692270060480, %rdx      # imm = 0xF85EA0722BDC1C40
	addq	%r14, %rdx
	movabsq	$-6812694961743994693, %rdi     # imm = 0xA17472070A27E0BB
	xorq	%rdx, %rdi
	movq	%rdi, -464(%rbp)                # 8-byte Spill
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	imull	%eax, %ecx
	movl	%ecx, 88(%r13)
	leal	-2015761785(%r14), %r8d
	movl	%r14d, %ecx
	andl	$131721863, %ecx                # imm = 0x7D9EA87
	movl	%r14d, %edx
	xorl	$-2015761785, %edx              # imm = 0x87D9EA87
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$3550872936787012016, %rax      # imm = 0x31473C1F67BCE9B0
	orq	%r14, %rax
	movl	%r14d, %edx
	andl	$1740433840, %edx               # imm = 0x67BCE9B0
	movl	%r14d, %esi
	andl	$-1917150590, %esi              # imm = 0x8DBA9A82
	movl	%r10d, %edi
	andl	$1917150589, %edi               # imm = 0x7245657D
	orl	%esi, %edi
	xorl	$368676045, %edi                # imm = 0x15F98CCD
	orl	%edx, %edi
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movl	%eax, %edx
	xorl	%r8d, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$1031769549, %edx               # imm = 0x3D7F8DCD
	leal	-1234294476(%r14), %eax
	movl	$-1234294476, %ecx              # imm = 0xB66E2934
	movq	%r9, -336(%rbp)                 # 8-byte Spill
	subl	%r9d, %ecx
	movl	%r14d, %esi
	andl	$-1090941722, %esi              # imm = 0xBEF98CE6
	xorl	%eax, %esi
	movabsq	$-8814994749166875418, %rax     # imm = 0x85AAD8FABEF98CE6
	andq	%r14, %rax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1901917084, %eax              # imm = 0x8EA30C64
	imull	%edx, %eax
	movl	%eax, 92(%r13)
	movabsq	$-1879952867470468574, %rcx     # imm = 0xE5E910D3D3F21A22
	movq	%r14, %rax
	orq	%rcx, %rax
	andq	%r14, %rcx
	movabsq	$5987867098732458364, %rdx      # imm = 0x53192D66B632717C
	andq	%r14, %rdx
	movabsq	$-5987867098732458365, %rsi     # imm = 0xACE6D29949CD8E83
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$5264640115090625697, %rdx      # imm = 0x490FC24A9A3F94A1
	movq	%rsi, -456(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$7060772173210461045, %rcx      # imm = 0x61FCE6E1C82C2375
	movq	%r14, %rsi
	orq	%rcx, %rsi
	movq	%r14, %rdi
	xorq	%rcx, %rdi
	andq	%r14, %rcx
	orq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$8717880454014395729, %rbx      # imm = 0x78FC221567D96551
	xorq	%rcx, %rbx
	movabsq	$7840782880681115519, %rcx      # imm = 0x6CD00E7CDBF63F7F
	addq	%r14, %rcx
	movabsq	$2138347235097784362, %rax      # imm = 0x1DACEF7B1A71302A
	orq	%r14, %rax
	movabsq	$5453872794921607323, %rdx      # imm = 0x4BB00C693F78209B
	movabsq	$-4073282666028790171, %rsi     # imm = 0xC778CAFF15990E65
	andq	%r14, %rsi
	movabsq	$4073282666028790170, %rdi      # imm = 0x38873500EA66F19A
	movq	%r10, -368(%rbp)                # 8-byte Spill
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$8302167564790714625, %rsi      # imm = 0x73373969D51ED101
	xorq	%rdi, %rsi
	movq	%r14, %rdi
	orq	%rdx, %rdi
	andq	%r14, %rdx
	orq	%rdx, %rsi
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$8165756174108873014, %rcx      # imm = 0x715297F9F0365136
	movq	%rax, -440(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	imulq	%rbx, %rcx
	movabsq	$4388905972817997563, %rax      # imm = 0x3CE886BA96682EFB
	addq	%r14, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movl	$21, 96(%r13)
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	movl	%ecx, 100(%r13)
	movl	$23, 104(%r13)
	movl	$0, -48(%rbp)
	movl	$333395724, -44(%rbp)           # imm = 0x13DF370C
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movabsq	$7552562708941638530, %rcx      # imm = 0x68D017C4C2540B82
	andq	%r14, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movabsq	$-8072058783690800602, %rcx     # imm = 0x8FFA494DC809C226
	addq	%r14, %rcx
	movq	%rcx, -352(%rbp)                # 8-byte Spill
	movabsq	$-9029555816767668357, %rcx     # imm = 0x82B092D346003F7B
	andq	%r14, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	orq	%r14, -232(%rbp)                # 8-byte Folded Spill
	movabsq	$-2557211981589351192, %rcx     # imm = 0xDC82F5405DFE74E8
	xorq	%rcx, -216(%rbp)                # 8-byte Folded Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp121:                               # Block address taken
.LBB12_1:                               # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB12_25 Depth 2
                                        #     Child Loop BB12_72 Depth 2
                                        #     Child Loop BB12_23 Depth 2
                                        #     Child Loop BB12_22 Depth 2
                                        #     Child Loop BB12_21 Depth 2
                                        #     Child Loop BB12_20 Depth 2
                                        #     Child Loop BB12_19 Depth 2
                                        #     Child Loop BB12_18 Depth 2
                                        #     Child Loop BB12_17 Depth 2
                                        #     Child Loop BB12_60 Depth 2
                                        #     Child Loop BB12_16 Depth 2
                                        #     Child Loop BB12_9 Depth 2
                                        #     Child Loop BB12_7 Depth 2
                                        #     Child Loop BB12_6 Depth 2
                                        #     Child Loop BB12_33 Depth 2
                                        #     Child Loop BB12_5 Depth 2
                                        #     Child Loop BB12_52 Depth 2
                                        #     Child Loop BB12_40 Depth 2
                                        #     Child Loop BB12_4 Depth 2
                                        #     Child Loop BB12_3 Depth 2
                                        #     Child Loop BB12_66 Depth 2
                                        #     Child Loop BB12_29 Depth 2
                                        #     Child Loop BB12_45 Depth 2
                                        #     Child Loop BB12_24 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$22, %rax
	ja	.LBB12_45
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB12_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI12_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp125:                               # Block address taken
.LBB12_3:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	incq	%rax
	movq	%rax, -168(%rbp)
	leaq	-168(%rbp), %rdi
	callq	lk11134067349406334558
	movl	$32, %esi
	movl	$1, %edx
	leaq	.L.str.9(%rip), %rdi
	movq	%rbx, %rcx
	leaq	-44(%rbp), %rbx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	callq	*(%rax)
	movl	76(%r13), %eax
	subl	(%r13), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -128(%rbp)
	movq	(%r12,%r15,8), %rax
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
	orl	$333395720, %eax                # imm = 0x13DF3708
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp129:                               # Block address taken
.LBB12_4:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movl	28(%r13), %eax
	movl	32(%r13), %esi
	addl	%eax, %esi
	cltd
	idivl	104(%r13)
	cmpq	$0, (%rcx)
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
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
	movl	$333395742, %eax                # imm = 0x13DF371E
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp132:                               # Block address taken
.LBB12_5:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-496(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	movl	32(%r13), %esi
	movl	40(%r13), %edi
	subl	8(%r13), %edi
	subl	4(%r13), %esi
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	cmovel	%edi, %esi
	testb	$1, %al
	cmovnel	%edi, %esi
	movl	%esi, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	movl	$333395737, %eax                # imm = 0x13DF3719
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp135:                               # Block address taken
.LBB12_6:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	72(%r13), %eax
	cltd
	idivl	104(%r13)
	movl	%edx, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	$0, -160(%rbp)
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp122:                               # Block address taken
.LBB12_7:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	movq	%rax, -168(%rbp)
	leaq	-168(%rbp), %rdi
	callq	lk11134067349406334558
	movl	$13, %esi
	movl	$1, %edx
	leaq	.L.str.10(%rip), %rdi
	movq	%rbx, %rcx
	leaq	-44(%rbp), %rbx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	callq	*(%rax)
	movl	52(%r13), %eax
	addl	48(%r13), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -128(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
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
	movl	$333395717, %eax                # imm = 0x13DF3705
	movl	$333395723, %edx                # imm = 0x13DF370B
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB12_8:                               #   in Loop: Header=BB12_9 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movq	-64(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp136:                               # Block address taken
.LBB12_9:                               #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-520(%rbp), %rax
	incq	%rax
	movq	%rax, -512(%rbp)
	movq	-288(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-280(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%r14, %rdx
	movabsq	$2833231858951362887, %rdi      # imm = 0x2751A95D571D9947
	orq	%rdi, %rdx
	movq	%r14, %rsi
	andq	%rdi, %rsi
	movq	%r14, %rcx
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$7799189710235601971, %rdi      # imm = 0x6C3C49B836798C33
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rdi), %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	orq	%rbx, %rdx
	andq	%rbx, %rdi
	addq	%rdx, %rdi
	movq	-352(%rbp), %rdx                # 8-byte Reload
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6033435722158350842, %rdi     # imm = 0xAC44EE2D5D995E06
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%r14, %rsi
	xorq	%r14, %rdi
	leaq	(%rdi,%rsi,2), %rdi
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$-1013638456334609207, %rsi     # imm = 0xF1EED531C78014C9
	andq	%rsi, %rdx
	movq	%r14, %rsi
	notq	%rsi
	movabsq	$1013638456334609206, %rbx      # imm = 0xE112ACE387FEB36
	orq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$5711907485999342831, %rdx      # imm = 0x4F44C59874E2A4EF
	xorq	%rdx, %rcx
	movabsq	$5038725629511330785, %rdx      # imm = 0x45ED264383ADEBE1
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB12_11
# %bb.10:                               #   in Loop: Header=BB12_9 Depth=2
	cqto
	idivq	%rsi
	movq	%rdx, %r9
	jmp	.LBB12_12
	.p2align	4, 0x90
.LBB12_11:                              #   in Loop: Header=BB12_9 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %r9d
.LBB12_12:                              #   in Loop: Header=BB12_9 Depth=2
	testq	%r9, %r9
	sete	%r8b
	movq	%r14, %rax
	movabsq	$-7265523727873184165, %rcx     # imm = 0x9B2BACA9F4F26E5B
	orq	%rcx, %rax
	movq	%r14, %rdx
	andq	%rcx, %rdx
	movq	%r14, %rdi
	xorq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$-3768735362238357292, %rsi     # imm = 0xCBB2C327D95460D4
	movq	%rsi, %rdx
	movq	-368(%rbp), %r10                # 8-byte Reload
	xorq	%r10, %rdx
	andq	%rsi, %rdx
	movq	%r14, %rbx
	movabsq	$6674807256368687639, %rcx      # imm = 0x5CA1ADD5C40E2A17
	orq	%rcx, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movq	%rcx, %rdx
	xorq	%r14, %rdx
	movq	%rcx, %rax
	andq	%r14, %rax
	orq	%rdx, %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	movabsq	$-7773839840799512217, %rsi     # imm = 0x941DC5DA345DA967
	xorq	%rsi, %rdx
	xorq	%rdi, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	movabsq	$-191457429496350538, %rbx      # imm = 0xFD57CE7B7542B8B6
	orq	%rbx, %rdx
	movq	%rbx, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movq	%rcx, %rsi
	movabsq	$6463809571300703768, %rdi      # imm = 0x59B4108EF125FE18
	orq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movq	%rcx, %rdx
	andq	%rdi, %rdx
	movq	%r10, %rdi
	movabsq	$9029555816767668356, %rcx      # imm = 0x7D4F6D2CB9FFC084
	andq	%rcx, %rdi
	addq	-344(%rbp), %rdi                # 8-byte Folded Reload
	movabsq	$2664861740480216732, %rcx      # imm = 0x24FB7DA248DA3E9C
	xorq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$4503747785469616727, %rcx      # imm = 0x3E8086BFBEDE6257
	xorq	%rcx, %rsi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	andq	-280(%rbp), %rdi
	cmpq	$1, %rdi
	sete	%bl
	movl	56(%r13), %eax
	cltd
	idivl	104(%r13)
	xorb	%r8b, %bl
	movl	%edx, %eax
	testb	%bl, %bl
	jne	.LBB12_14
# %bb.13:                               #   in Loop: Header=BB12_9 Depth=2
	movl	48(%r13), %eax
	subl	(%r13), %eax
.LBB12_14:                              #   in Loop: Header=BB12_9 Depth=2
	testq	%r9, %r9
	cmovnel	%eax, %edx
	cmpq	$1, %rdi
	cmovnel	%eax, %edx
	movl	%edx, -48(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395723, %edx                # imm = 0x13DF370B
	cmpb	%bl, %sil
	je	.LBB12_8
# %bb.15:                               #   in Loop: Header=BB12_9 Depth=2
	movl	$333395741, %edx                # imm = 0x13DF371D
	jmp	.LBB12_8
	.p2align	4, 0x90
.Ltmp128:                               # Block address taken
.LBB12_16:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r13), %eax
	addl	32(%r13), %eax
	movl	%eax, -48(%rbp)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp120:                               # Block address taken
.LBB12_17:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r13), %eax
	subl	(%r13), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -160(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-424(%rbp), %rax                # 8-byte Reload
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
	orb	%cl, %al
	movl	$333395735, %eax                # imm = 0x13DF3717
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp119:                               # Block address taken
.LBB12_18:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%r13), %eax
	movl	72(%r13), %ecx
	subl	(%r13), %ecx
	addl	40(%r13), %eax
	movq	-248(%rbp), %rdx                # 8-byte Reload
	cmpq	$0, (%rdx)
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-512(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rax, -160(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-256(%rbp), %rax                # 8-byte Reload
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
	shll	$4, %edx
	orl	$333395723, %edx                # imm = 0x13DF370B
	movl	%edx, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp118:                               # Block address taken
.LBB12_19:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	movl	48(%r13), %eax
	movl	68(%r13), %ecx
	addl	40(%r13), %eax
	subl	(%r13), %ecx
	movq	-160(%rbp), %rdx
	cmpq	-80(%rbp), %rdx                 # 8-byte Folded Reload
	cmovel	%eax, %ecx
	movq	%rdx, -520(%rbp)
	movl	%ecx, -48(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
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
	movl	$333395733, %eax                # imm = 0x13DF3715
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp117:                               # Block address taken
.LBB12_20:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, (%rax)
	movl	88(%r13), %eax
	cltd
	idivl	104(%r13)
	movl	%edx, -48(%rbp)
	movq	$0, -128(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
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
	movl	$333395734, %eax                # imm = 0x13DF3716
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp115:                               # Block address taken
.LBB12_21:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movl	36(%r13), %ecx
	movl	52(%r13), %edx
	addl	44(%r13), %edx
	addl	28(%r13), %ecx
	movq	%rax, -288(%rbp)
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
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
	orb	%cl, %al
	movl	$333395737, %eax                # imm = 0x13DF3719
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp114:                               # Block address taken
.LBB12_22:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movl	76(%r13), %ecx
	subl	(%r13), %ecx
	movl	%ecx, -48(%rbp)
	movq	%rax, -128(%rbp)
	movq	-400(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	333395719(,%rsi,4), %eax
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp124:                               # Block address taken
.LBB12_23:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	sete	%al
	movl	56(%r13), %esi
	movl	48(%r13), %edi
	addl	%esi, %edi
	addl	52(%r13), %esi
	cmpq	%rdx, %rcx
	sete	%cl
	cmovnel	%esi, %edi
	xorb	%al, %cl
	cmovnel	%esi, %edi
	movl	%edi, -48(%rbp)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp116:                               # Block address taken
.LBB12_24:                              # %loopEnd
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r15,8), %rax
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
	movl	$333395741, %eax                # imm = 0x13DF371D
	movl	$333395724, %ecx                # imm = 0x13DF370C
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp111:                               # Block address taken
.LBB12_25:                              # %BogusBasicBlock
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r13)
	movl	$1, 8(%r13)
	movl	$3, 16(%r13)
	movl	$5, 24(%r13)
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movabsq	$-1027641206112796788, %rdx     # imm = 0xF1BD15C48917BF8C
	andl	%edx, %eax
	movl	%esi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%esi, %edx
	andl	$1353930352, %edx               # imm = 0x50B35670
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$40181549, %eax                 # imm = 0x2651F2D
	imull	$-1974682493, %eax, %eax        # imm = 0x8A4CBC83
	movl	%eax, 32(%r13)
	movl	$9, 40(%r13)
	movl	%r14d, %eax
	movabsq	$-8127455148817231964, %rdx     # imm = 0x8F357A9A6ED44FA4
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1910528231, %edx              # imm = 0x8E1FA719
	imull	$-435128125, %edx, %eax         # imm = 0xE61078C3
	movl	%eax, 48(%r13)
	movl	$13, 56(%r13)
	movl	$15, 64(%r13)
	movl	$17, 72(%r13)
	movl	$19, 80(%r13)
	movl	$21, 88(%r13)
	movl	$23, 96(%r13)
	movl	$25, 104(%r13)
	movl	$-1, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
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
	leal	333395735(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB12_26:                              # %codeRepl
                                        #   in Loop: Header=BB12_29 Depth=2
	leaq	-136(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	callq	llist_SetIndex.extracted
	movq	-88(%rbp), %rdi
.LBB12_27:                              # %codeRepl8
                                        #   in Loop: Header=BB12_29 Depth=2
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
.LBB12_28:                              # %codeRepl8
                                        #   in Loop: Header=BB12_29 Depth=2
	callq	llist_SetIndex..split
	testb	$1, %al
	jne	.LBB12_24
.Ltmp123:                               # Block address taken
.LBB12_29:                              # %EntryBasicBlockSplit
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r13), %eax
	movl	32(%r13), %ecx
	subl	24(%r13), %ecx
	addl	12(%r13), %eax
	cmpq	$0, -272(%rbp)                  # 8-byte Folded Reload
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %r12d
	addb	%cl, %r12b
	movl	%r12d, %eax
	shrb	$7, %al
	addb	%r12b, %al
	andb	$-2, %al
	xorl	%edx, %edx
	cmpb	%al, %r12b
	sete	%dl
	leal	(%rdx,%rdx,4), %eax
	addl	$333395718, %eax                # imm = 0x13DF3706
	testb	$1, %cl
	movl	$333395723, %ecx                # imm = 0x13DF370B
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	-480(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movq	%rbx, %rdi
	cmpq	%rax, %rcx
	jne	.LBB12_26
# %bb.30:                               #   in Loop: Header=BB12_29 Depth=2
	callq	bf7702422353995172223
	movq	(%rax), %rdi
	movl	%r12d, %eax
	mulb	%r12b
	addb	%r12b, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	je	.LBB12_27
# %bb.31:                               #   in Loop: Header=BB12_29 Depth=2
	testb	%al, %al
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
	je	.LBB12_29
	jmp	.LBB12_28
	.p2align	4, 0x90
.LBB12_32:                              # %codeRepl120
                                        #   in Loop: Header=BB12_33 Depth=2
	movzbl	%cl, %edi
	movq	%rbx, %rsi
	leaq	-49(%rbp), %rdx
	leaq	-50(%rbp), %rcx
	leaq	-51(%rbp), %r8
	leaq	-92(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	callq	llist_SetIndex.extracted.41
	addq	$64, %rsp
	movq	-88(%rbp), %rax
	jmpq	*%rax
.Ltmp134:                               # Block address taken
.LBB12_33:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r13), %eax
	addl	36(%r13), %eax
	movl	%eax, -48(%rbp)
	movq	(%r12,%r15,8), %rax
	movzbl	(%rax), %ecx
	movq	-448(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	jne	.LBB12_32
# %bb.34:                               #   in Loop: Header=BB12_33 Depth=2
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
	movq	-296(%rbp), %rdi                # 8-byte Reload
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
	cmpb	$1, %bl
	jne	.LBB12_36
# %bb.35:                               # %codeRepl95
                                        #   in Loop: Header=BB12_33 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdx
	leaq	-176(%rbp), %rcx
	leaq	-49(%rbp), %r8
	leaq	-184(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	callq	llist_SetIndex.extracted.40
	addq	$80, %rsp
	movq	-64(%rbp), %r15                 # 8-byte Reload
	jmpq	*-88(%rbp)
.LBB12_36:                              #   in Loop: Header=BB12_33 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395740, %ecx                # imm = 0x13DF371C
	cmovnel	%ecx, %eax
	xorl	$23, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf7702422353995172223
	testb	%bl, %bl
	movq	%r14, %rbx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB12_33
# %bb.37:                               #   in Loop: Header=BB12_33 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB12_38:                              #   in Loop: Header=BB12_40 Depth=2
	cqto
	idivq	%rsi
.LBB12_39:                              #   in Loop: Header=BB12_40 Depth=2
	movq	%r10, -280(%rbp)
	movq	%r10, %rax
	shrq	$63, %rax
	addq	%r10, %rax
	andq	$-2, %rax
	subq	%rax, %r10
	movq	%r10, -504(%rbp)
	orq	%rdx, %r10
	setne	%al
	movabsq	$7792944086190568123, %rcx      # imm = 0x6C26195B8BDEB2BB
	movl	%ecx, %edx
	orl	%r14d, %edx
	subl	%ecx, %edx
	movabsq	$-8352220017816958701, %rsi     # imm = 0x8C16F425501D0913
	movl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	movabsq	$-6341356067160291453, %rsi     # imm = 0xA7FEFA413EA48783
	movl	%esi, %edx
	orl	-80(%rbp), %edx                 # 4-byte Folded Reload
	subl	%esi, %edx
	movabsq	$-1935375044254141383, %rbx     # imm = 0xE5242AA6BC137439
	leal	(%r14,%rbx), %esi
	movl	%ebx, %edi
	orl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	imull	%ecx, %ebx
	xorb	%al, %bl
	movl	24(%r13), %ecx
	movl	32(%r13), %eax
	cltd
	idivl	104(%r13)
	subl	(%r13), %ecx
	testb	$1, %bl
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movq	-64(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp130:                               # Block address taken
.LBB12_40:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -536(%rbp)
	movq	-80(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %r10
	imulq	%r11, %r10
	addq	%r11, %r10
	movabsq	$-7552562708941638531, %rdx     # imm = 0x972FE83B3DABF47D
	movq	%rdx, %rax
	orq	%r11, %rax
	subq	%rdx, %rax
	xorq	-360(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$-7127530530759370225, %rdx     # imm = 0x9D15ECBEDC561A0F
	xorq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$8069443988652165860, %rdi      # imm = 0x6FFC6C8DCE860AE4
	andq	%rdi, %rdx
	movq	%r11, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	movq	%r14, %rdi
	movabsq	$-8445787094166094442, %r8      # imm = 0x8ACA8962B3A6BD96
	orq	%r8, %rdi
	xorq	%rdx, %rdi
	movabsq	$-6567510758938460467, %rdx     # imm = 0xA4DB83C2CAEABECD
	xorq	%rdx, %rdi
	movq	%r14, %rdx
	andq	%r8, %rdx
	movq	%r14, %rbx
	xorq	%r8, %rbx
	orq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rdi, %rbx
	imulq	%r10, %rax
	imulq	%rbx, %rax
	movq	%r11, %rsi
	movabsq	$-1163942702618870008, %rdx     # imm = 0xEFD8D8475F7E7F08
	orq	%rdx, %rsi
	movabsq	$3637433308737388201, %rdi      # imm = 0x327AC25285773EA9
	xorq	%rdi, %rsi
	movq	%rdx, %rdi
	xorq	%r11, %rdi
	andq	%r11, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-1928032061434121631, %r8      # imm = 0xE53E410E26A7B261
	movq	%r8, %rsi
	xorq	%r14, %rsi
	movq	%r8, %rdi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r14, %rsi
	notq	%rsi
	movabsq	$-155788373041729902, %rcx      # imm = 0xFDD6874CD4B62E92
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$616300973563733321, %r9        # imm = 0x88D8A785BFE6549
	movq	%r9, %rdi
	xorq	%r11, %rdi
	movq	%r9, %rbx
	andq	%r11, %rbx
	orq	%rdi, %rbx
	movq	%r14, %rdi
	movabsq	$155788373041729901, %rcx       # imm = 0x22978B32B49D16D
	andq	%rcx, %rdi
	xorq	%rdi, %rbx
	movq	%r14, %rdi
	orq	%r8, %rdi
	xorq	%rsi, %rbx
	movq	%r11, %rsi
	orq	%r9, %rsi
	xorq	%rdi, %rsi
	movabsq	$446898902261527757, %rcx       # imm = 0x633B42F0FCF74CD
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movq	%rax, %rdx
	orq	%rsi, %rdx
	shrq	$32, %rdx
	movq	%rax, -496(%rbp)
	jne	.LBB12_38
# %bb.41:                               #   in Loop: Header=BB12_40 Depth=2
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB12_39
	.p2align	4, 0x90
.LBB12_42:                              #   in Loop: Header=BB12_45 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395741, %ecx                # imm = 0x13DF371D
	cmovel	%ecx, %eax
.LBB12_43:                              # %codeRepl147
                                        #   in Loop: Header=BB12_45 Depth=2
	xorl	$22, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
.LBB12_44:                              #   in Loop: Header=BB12_45 Depth=2
	movq	(%rax), %rdi
	callq	llist_SetIndex..split.43
	testb	$1, %al
	jne	.LBB12_24
.Ltmp133:                               # Block address taken
.LBB12_45:                              # %defaultSwitchBasicBlock
                                        #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-472(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	mulb	%cl
	cmpq	%rdx, %rsi
	je	.LBB12_42
# %bb.46:                               #   in Loop: Header=BB12_45 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	addb	%cl, %cl
	movq	-320(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%r14b
	jne	.LBB12_48
# %bb.47:                               #   in Loop: Header=BB12_45 Depth=2
	testb	%al, %al
	sete	%dl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	setne	%al
	orb	%al, %dl
	subb	%al, %dl
	testb	$1, %dl
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395741, %ecx                # imm = 0x13DF371D
	cmovnel	%ecx, %eax
	jmp	.LBB12_43
	.p2align	4, 0x90
.LBB12_48:                              #   in Loop: Header=BB12_45 Depth=2
	testb	%al, %al
	sete	%dl
	movl	%ecx, %eax
	andb	$2, %al
	addb	%al, %al
	movl	%ecx, %ebx
	xorb	$2, %bl
	addb	%al, %bl
	movl	%ecx, %eax
	mulb	%bl
	leaq	-44(%rbp), %rbx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	cmpb	%cl, %al
	setne	%al
	orb	%al, %dl
	addb	%al, %dl
	testb	$1, %dl
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395741, %ecx                # imm = 0x13DF371D
	cmovnel	%ecx, %eax
	xorl	$22, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	testb	%r14b, %r14b
	je	.LBB12_45
	jmp	.LBB12_44
	.p2align	4, 0x90
.LBB12_57:                              #   in Loop: Header=BB12_60 Depth=2
	addq	%rcx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movabsq	$-825546785902770519, %rax      # imm = 0xF48B119278CCC6A9
	leaq	(%r14,%rax), %rcx
	movabsq	$4494183756569878128, %rdx      # imm = 0x3E5E8C50BDAD9E70
	addq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rdx, %rax
	orq	%r14, %rax
	andq	%r14, %rdx
	addq	%rax, %rdx
	movq	%r14, %rax
	notq	%rax
	movq	%rax, %rdi
	movabsq	$-5131345836768179728, %r8      # imm = 0xB8C9CC2603C0C9F0
	orq	%r8, %rdi
	notq	%rdi
	xorq	%rcx, %rdi
	movq	%r8, %rbx
	orq	%r14, %rbx
	subq	%r8, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$4284692248023411753, %rdx      # imm = 0x3B7648E5F74E2C29
	movq	%rdx, %rcx
	movabsq	$-4284692248023411754, %rdi     # imm = 0xC489B71A08B1D3D6
	xorq	%rdi, %rcx
	andq	%rbx, %rcx
	xorq	%rdx, %rcx
	movabsq	$-6209113725054639810, %r8      # imm = 0xA9D4CBF6E01DA13E
	movq	%r8, %rdx
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	orq	%rbx, %rdx
	movq	%r8, %rdi
	andq	%rbx, %rdi
	addq	%rdx, %rdi
	leaq	(%rbx,%r8), %rdx
	xorq	%rdx, %rdi
	movabsq	$-7563597148530539071, %rbx     # imm = 0x9708B47791AE05C1
	movq	%rbx, %rdx
	andq	%rax, %rdx
	orq	%rbx, %rax
	notq	%rax
	xorq	%rdi, %rax
	movabsq	$7563597148530539070, %rbx      # imm = 0x68F74B886E51FA3E
	movq	%rbx, %rdi
	andq	%r14, %rdi
	orq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rdx
	orq	%rbx, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rdi
	xorq	%rdx, %rdi
	notq	%rdi
	andq	%rax, %rdi
	xorq	%rdx, %rdi
	movl	36(%r13), %ebx
	addl	44(%r13), %ebx
	imulq	%rcx, %rdi
	movl	64(%r13), %eax
	cltd
	idivl	104(%r13)
	xorq	%rsi, %rdi
	cmovel	%ebx, %edx
	movl	%edx, -48(%rbp)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movq	(%rax), %rdi
.LBB12_58:                              # %codeRepl145
                                        #   in Loop: Header=BB12_60 Depth=2
	movq	-64(%rbp), %r15                 # 8-byte Reload
.LBB12_59:                              # %codeRepl145
                                        #   in Loop: Header=BB12_60 Depth=2
	callq	llist_SetIndex..split.42
	testb	$1, %al
	jne	.LBB12_24
.Ltmp126:                               # Block address taken
.LBB12_60:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-504(%rbp), %rsi
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	movq	-464(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB12_57
# %bb.61:                               #   in Loop: Header=BB12_60 Depth=2
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movabsq	$4494183756569878128, %rdx      # imm = 0x3E5E8C50BDAD9E70
	leaq	(%r14,%rdx), %rbx
	movq	%rdx, %rax
	orq	%r14, %rax
	movq	-336(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%r12b
	movq	%rdx, %rsi
	jne	.LBB12_63
# %bb.62:                               #   in Loop: Header=BB12_60 Depth=2
	andq	%r14, %rsi
	addq	%rax, %rsi
	movq	%r14, %rdi
	movabsq	$5131345836768179727, %rax      # imm = 0x473633D9FC3F360F
	andq	%rax, %rdi
	movabsq	$-5131345836768179728, %rdx     # imm = 0xB8C9CC2603C0C9F0
	movq	%rdx, %rax
	orq	%r14, %rax
	subq	%rdx, %rax
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-6209113725054639810, %rdi     # imm = 0xA9D4CBF6E01DA13E
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rdi), %r8
	movq	%rdi, %rsi
	orq	%rdx, %rsi
	andq	%rdx, %rdi
	addq	%rsi, %rdi
	movq	%r14, %rsi
	notq	%rsi
	movabsq	$-1209990860458826691, %rdx     # imm = 0xEF353FB924E1E43D
	andq	%rdx, %rsi
	movq	%r14, %rbx
	movabsq	$1209990860458826690, %rdx      # imm = 0x10CAC046DB1E1BC2
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	movq	%r14, %rsi
	movabsq	$7563597148530539070, %r9       # imm = 0x68F74B886E51FA3E
	andq	%r9, %rsi
	xorq	%rdi, %rsi
	xorq	%rdi, %rdi
	notq	%rdi
	andq	%r8, %rdi
	movabsq	$4284692248023411753, %rdx      # imm = 0x3B7648E5F74E2C29
	xorq	%rdx, %rax
	movabsq	$8664234978052137468, %rdx      # imm = 0x783D8BCEB54FE1FC
	xorq	%rdx, %rbx
	andq	%r9, %rbx
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movl	36(%r13), %edi
	addl	44(%r13), %edi
	imulq	%rax, %rsi
	movl	64(%r13), %eax
	cltd
	idivl	104(%r13)
	cmpq	%rsi, %rcx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movq	(%rax), %rdi
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
	jmp	.LBB12_58
	.p2align	4, 0x90
.LBB12_63:                              #   in Loop: Header=BB12_60 Depth=2
	andq	%r14, %rsi
	addq	%rax, %rsi
	movq	%r14, %rax
	movabsq	$5131345836768179727, %rdx      # imm = 0x473633D9FC3F360F
	andq	%rdx, %rax
	movabsq	$-5131345836768179728, %rdx     # imm = 0xB8C9CC2603C0C9F0
	movq	%rdx, %rdi
	orq	%r14, %rdi
	subq	%rdx, %rdi
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$4284692248023411753, %rdx      # imm = 0x3B7648E5F74E2C29
	xorq	%rdx, %rax
	movabsq	$-6209113725054639810, %rdi     # imm = 0xA9D4CBF6E01DA13E
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	andq	%rbx, %rdi
	addq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$7563597148530539070, %rbx      # imm = 0x68F74B886E51FA3E
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rdi
	notq	%rdi
	xorq	%rbx, %rdi
	andq	%rbx, %rdi
	xorq	%rsi, %rdi
	movl	36(%r13), %esi
	addl	44(%r13), %esi
	imulq	%rax, %rdi
	movl	64(%r13), %eax
	cltd
	idivl	104(%r13)
	cmpq	%rdi, %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	testb	%r12b, %r12b
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB12_60
# %bb.64:                               #   in Loop: Header=BB12_60 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB12_59
	.p2align	4, 0x90
.LBB12_54:                              #   in Loop: Header=BB12_52 Depth=2
	xorl	$30, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movq	(%rax), %rdi
	movq	-64(%rbp), %r15                 # 8-byte Reload
.LBB12_51:                              # %codeRepl93
                                        #   in Loop: Header=BB12_52 Depth=2
	callq	llist_SetIndex..split.39
	testb	$1, %al
	jne	.LBB12_24
.Ltmp131:                               # Block address taken
.LBB12_52:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB12_49
# %bb.53:                               #   in Loop: Header=BB12_52 Depth=2
	movl	36(%r13), %eax
	cltd
	idivl	104(%r13)
	movl	%edx, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %al
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395733, %ecx                # imm = 0x13DF3715
	cmovnel	%ecx, %eax
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	orl	%edx, %ecx
	sete	%bl
	je	.LBB12_54
# %bb.55:                               #   in Loop: Header=BB12_52 Depth=2
	xorl	$30, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf7702422353995172223
	testb	%bl, %bl
	movq	%r14, %rbx
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB12_52
	jmp	.LBB12_50
	.p2align	4, 0x90
.LBB12_49:                              #   in Loop: Header=BB12_52 Depth=2
	movl	36(%r13), %eax
	cltd
	idivl	104(%r13)
	movl	%edx, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %al
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395733, %ecx                # imm = 0x13DF3715
	cmovnel	%ecx, %eax
	xorl	$30, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
.LBB12_50:                              # %codeRepl93
                                        #   in Loop: Header=BB12_52 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB12_51
.LBB12_65:                              #   in Loop: Header=BB12_66 Depth=2
	movl	$333395723, -44(%rbp)           # imm = 0x13DF370B
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	movq	-64(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp127:                               # Block address taken
.LBB12_66:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movl	100(%r13), %ecx
	subl	92(%r13), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movl	36(%r13), %esi
	movl	48(%r13), %edi
	movq	-440(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rbx
	je	.LBB12_69
# %bb.67:                               # %codeRepl52
                                        #   in Loop: Header=BB12_66 Depth=2
	xorl	%edx, %edx
	testq	%rax, %rax
	sete	%dl
	subq	$8, %rsp
	leaq	-48(%rbp), %r8
	movq	-144(%rbp), %r9                 # 8-byte Reload
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-102(%rbp), %rax
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
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	callq	llist_SetIndex.extracted.38
	addq	$176, %rsp
.LBB12_68:                              #   in Loop: Header=BB12_66 Depth=2
	movq	-88(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB12_69:                              #   in Loop: Header=BB12_66 Depth=2
	subl	%esi, %edi
	testq	%rax, %rax
	cmovel	%ecx, %edi
	movl	%edi, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	subb	%dl, %al
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	xorl	%r8d, %r8d
	cmpq	%rsi, %rdx
	sete	%bl
	je	.LBB12_65
# %bb.70:                               # %codeRepl9
                                        #   in Loop: Header=BB12_66 Depth=2
	leal	(%rcx,%rcx), %esi
	xorb	$-2, %sil
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	movzbl	%sil, %edi
	movzbl	%cl, %esi
	movb	%bl, %r8b
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-65(%rbp), %r9
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-92(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	callq	llist_SetIndex.extracted.37
	addq	$112, %rsp
	testb	$1, %al
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB12_66
	jmp	.LBB12_68
.LBB12_71:                              #   in Loop: Header=BB12_72 Depth=2
	testb	%al, %al
	setne	%al
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	testb	$1, %cl
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395741, %ecx                # imm = 0x13DF371D
	cmovnel	%ecx, %eax
	xorl	$22, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp113:                               # Block address taken
.LBB12_72:                              #   Parent Loop BB12_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, %rax
	movabsq	$33950093684246108, %rdx        # imm = 0x789D6E2A24065C
	andq	%rdx, %rax
	movq	%r14, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movq	-232(%rbp), %r9                 # 8-byte Reload
	xorq	%r9, %rax
	movabsq	$-4444340309506586781, %rdx     # imm = 0xC25288091EE90763
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB12_75
# %bb.73:                               #   in Loop: Header=BB12_72 Depth=2
	movabsq	$-6085151996088703569, %rsi     # imm = 0xAB8D328004DFA5AF
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%rsi), %rdi
	movq	%rsi, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rsi
	subq	%rcx, %rsi
	leaq	(%rsi,%rcx,2), %r10
	xorq	%rdi, %r10
	movq	%rdx, %rsi
	movabsq	$164730544899181976, %rbx       # imm = 0x2493D8ECC5F4D98
	orq	%rbx, %rsi
	movq	%rdx, %rcx
	andq	%rbx, %rcx
	addq	%rsi, %rcx
	movabsq	$-3377398277501317485, %r8      # imm = 0xD12112292C848E93
	movq	%r8, %rsi
	orq	%rdx, %rsi
	movq	%r8, %rdi
	andq	%rdx, %rdi
	addq	%rsi, %rdi
	leaq	(%rbx,%rdx), %rsi
	movq	-216(%rbp), %r11                # 8-byte Reload
	andq	%r11, %rsi
	movabsq	$-2557211981589351192, %rbx     # imm = 0xDC82F5405DFE74E8
	xorq	%rbx, %rsi
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$4484433206070925510, %rbx      # imm = 0x3E3BE83DCAD2D8C6
	leaq	(%rdx,%rbx), %rdi
	addq	%r8, %rdi
	subq	%rbx, %rdi
	movabsq	$914184149303924501, %rbx       # imm = 0xCAFD5A3E68D9715
	xorq	%rbx, %rdi
	andq	%r11, %rdi
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rsi
	subq	%rdi, %rsi
	xorq	%r10, %rsi
	xorq	%r9, %rax
	imulq	%rax, %rsi
	movq	%rsi, %rax
	shrq	$32, %rax
	je	.LBB12_77
# %bb.74:                               #   in Loop: Header=BB12_72 Depth=2
	movl	$6, %eax
	xorl	%edx, %edx
	idivq	%rsi
	jmp	.LBB12_78
	.p2align	4, 0x90
.LBB12_75:                              #   in Loop: Header=BB12_72 Depth=2
	xorq	%r9, %rax
	movabsq	$-6085151996088703569, %rsi     # imm = 0xAB8D328004DFA5AF
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	xorq	%rbx, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movabsq	$164730544899181976, %rcx       # imm = 0x2493D8ECC5F4D98
	leaq	(%rbx,%rcx), %r8
	movabsq	$-3377398277501317485, %rcx     # imm = 0xD12112292C848E93
	leaq	(%rbx,%rcx), %rdi
	movq	%rcx, %rsi
	orq	%rbx, %rsi
	andq	%rbx, %rcx
	addq	%rsi, %rcx
	movabsq	$914184149303924501, %rbx       # imm = 0xCAFD5A3E68D9715
	xorq	%rbx, %rdi
	xorq	%r8, %rdi
	xorq	%r8, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	je	.LBB12_80
# %bb.76:                               #   in Loop: Header=BB12_72 Depth=2
	movl	$6, %eax
	xorl	%edx, %edx
	idivq	%rcx
	jmp	.LBB12_81
	.p2align	4, 0x90
.LBB12_77:                              #   in Loop: Header=BB12_72 Depth=2
	movl	$6, %eax
	xorl	%edx, %edx
	divl	%esi
.LBB12_78:                              #   in Loop: Header=BB12_72 Depth=2
	movq	-64(%rbp), %r15                 # 8-byte Reload
	leaq	-44(%rbp), %rbx
	movl	96(%r13), %eax
	cltd
	idivl	104(%r13)
	movl	%edx, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395741, %ecx                # imm = 0x13DF371D
	cmovnel	%ecx, %eax
	xorl	$22, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
.LBB12_79:                              #   in Loop: Header=BB12_72 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.LBB12_80:                              #   in Loop: Header=BB12_72 Depth=2
	movl	$6, %eax
	xorl	%edx, %edx
	divl	%ecx
.LBB12_81:                              #   in Loop: Header=BB12_72 Depth=2
	leaq	-44(%rbp), %rbx
	movl	96(%r13), %eax
	cltd
	idivl	104(%r13)
	movl	%edx, -48(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	subb	%dl, %al
	movq	-304(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%r12b
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB12_71
# %bb.82:                               #   in Loop: Header=BB12_72 Depth=2
	testb	%al, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$333395723, %eax                # imm = 0x13DF370B
	movl	$333395741, %ecx                # imm = 0x13DF371D
	cmovnel	%ecx, %eax
	xorl	$22, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf7702422353995172223
	testb	%r12b, %r12b
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %r12
	je	.LBB12_72
	jmp	.LBB12_79
.Ltmp112:                               # Block address taken
.LBB12_83:
	movq	-528(%rbp), %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	llist_SetIndex, .Lfunc_end12-llist_SetIndex
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI12_0:
	.long	.LBB12_29-.LJTI12_0
	.long	.LBB12_66-.LJTI12_0
	.long	.LBB12_3-.LJTI12_0
	.long	.LBB12_4-.LJTI12_0
	.long	.LBB12_40-.LJTI12_0
	.long	.LBB12_52-.LJTI12_0
	.long	.LBB12_5-.LJTI12_0
	.long	.LBB12_33-.LJTI12_0
	.long	.LBB12_6-.LJTI12_0
	.long	.LBB12_7-.LJTI12_0
	.long	.LBB12_9-.LJTI12_0
	.long	.LBB12_16-.LJTI12_0
	.long	.LBB12_60-.LJTI12_0
	.long	.LBB12_17-.LJTI12_0
	.long	.LBB12_18-.LJTI12_0
	.long	.LBB12_19-.LJTI12_0
	.long	.LBB12_20-.LJTI12_0
	.long	.LBB12_21-.LJTI12_0
	.long	.LBB12_22-.LJTI12_0
	.long	.LBB12_23-.LJTI12_0
	.long	.LBB12_72-.LJTI12_0
	.long	.LBB12_83-.LJTI12_0
	.long	.LBB12_25-.LJTI12_0
                                        # -- End function
	.text
	.globl	joinChr                         # -- Begin function joinChr
	.p2align	4, 0x90
	.type	joinChr,@function
joinChr:                                # @joinChr
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 160(%rsp)                 # 8-byte Spill
	movabsq	$-3591464370992936940, %r14     # imm = 0xCE288E2ED77E8814
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable6444235880306152261(%rip), %rbx
	leaq	.Ltmp137(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp138(%rip), %rcx
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp139(%rip), %r13
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	movq	%rax, %rbp
	leaq	.Ltmp140(%rip), %rax
	movq	%rax, (%rbx,%rbp,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp141(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp142(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable4248077204550633697(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %r15
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m10108466502943129466
	movq	%r15, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m10108466502943129466
	movq	strcat@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, 112(%rsp)
	leaq	120(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	.Ltmp141(%rip), %rax
	movq	%rax, 120(%rsp)
	movq	%rbp, %r12
	leaq	128(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	%r13, 128(%rsp)
	leaq	136(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.Ltmp138(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp137(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp140(%rip), %rax
	movq	%rax, 152(%rsp)
	movq	%r14, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk6631332743415761605
	movl	$50, %edi
	callq	*(%rax)
	movq	%rax, 56(%rsp)
	movq	160(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, 104(%rsp)
	movq	24(%rsp), %rax
	movq	%rbp, 64(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp142:                               # Block address taken
.LBB13_2:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp140(%rip), %rax
	movq	%rax, 112(%rsp)
	leaq	.Ltmp139(%rip), %rax
	movq	%rax, 128(%rsp)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB13_3
# %bb.5:                                #   in Loop: Header=BB13_2 Depth=1
	leaq	.Ltmp142(%rip), %rax
	movq	%rax, 144(%rsp)
.LBB13_6:                               #   in Loop: Header=BB13_2 Depth=1
	movq	24(%rsp), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB13_3:                               # %codeRepl
                                        #   in Loop: Header=BB13_2 Depth=1
	leaq	40(%rsp), %rdx
	movq	%r12, %rdi
	movq	72(%rsp), %rsi                  # 8-byte Reload
	callq	joinChr.extracted
	testb	$1, %al
	je	.LBB13_1
# %bb.4:                                #   in Loop: Header=BB13_2 Depth=1
	leaq	.Ltmp142(%rip), %rax
	movq	%rax, 144(%rsp)
	movq	24(%rsp), %rax
	jmpq	*(%rax)
.LBB13_1:                               #   in Loop: Header=BB13_2 Depth=1
	movzbl	40(%rsp), %eax
	leaq	.Ltmp142(%rip), %rcx
	movq	%rcx, 144(%rsp)
	testb	$1, %al
	je	.LBB13_2
	jmp	.LBB13_6
	.p2align	4, 0x90
.Ltmp141:                               # Block address taken
.LBB13_7:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, 104(%rsp)
	leaq	96(%rsp), %rax
	leaq	176(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp139:                               # Block address taken
.LBB13_8:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	48(%rsp), %rax
	movq	(%rax), %rbp
	movq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	80(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB13_12
# %bb.9:                                #   in Loop: Header=BB13_8 Depth=1
	movq	72(%rsp), %rcx                  # 8-byte Reload
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
	jne	.LBB13_10
# %bb.11:                               # %codeRepl4
                                        #   in Loop: Header=BB13_8 Depth=1
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	leaq	192(%rsp), %rdi
	leaq	200(%rsp), %rsi
	leaq	208(%rsp), %rdx
	leaq	216(%rsp), %rcx
	leaq	224(%rsp), %r8
	leaq	232(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	joinChr.extracted.44
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	jmp	.LBB13_12
	.p2align	4, 0x90
.LBB13_10:                              #   in Loop: Header=BB13_8 Depth=1
	testb	%al, %al
	je	.LBB13_8
	.p2align	4, 0x90
.LBB13_12:                              #   in Loop: Header=BB13_8 Depth=1
	jmpq	*%rbp
	.p2align	4, 0x90
.Ltmp138:                               # Block address taken
.LBB13_13:                              # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rbp
	movq	(%rbp), %rax
	movzbl	(%rax), %ebx
	leaq	1(%r14), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk6631332743415761605
	movl	$2, %edi
	callq	*(%rax)
	movq	%r14, %r13
	movq	%rax, %r14
	movb	%bl, (%rax)
	movb	$0, 1(%rax)
	movq	168(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB13_14
# %bb.15:                               #   in Loop: Header=BB13_13 Depth=1
	movq	56(%rsp), %r15
	movq	%r13, %r12
	leaq	3(%r13), %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk6631332743415761605
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	*(%rax)
	movq	8(%rbp), %rax
	movq	48(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	80(%rsp), %rdi                  # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	jne	.LBB13_17
# %bb.16:                               #   in Loop: Header=BB13_13 Depth=1
	testq	%rax, %rax
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rsp)
	movq	%r12, %r14
	movq	64(%rsp), %r12                  # 8-byte Reload
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB13_14:                              # %codeRepl28
                                        #   in Loop: Header=BB13_13 Depth=1
	leaq	40(%rsp), %rbx
	leaq	224(%rsp), %rax
	leaq	216(%rsp), %r10
	leaq	208(%rsp), %r11
	leaq	15(%rsp), %r15
	leaq	56(%rsp), %rdi
	leaq	16(%rsp), %rsi
	leaq	48(%rsp), %r8
	leaq	88(%rsp), %r9
	movq	%r14, %rdx
	movq	%rbp, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	joinChr.extracted.45
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	movq	%r13, %r14
	jmpq	*40(%rsp)
	.p2align	4, 0x90
.LBB13_17:                              #   in Loop: Header=BB13_13 Depth=1
	testq	%rax, %rax
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rcx
	movq	%rax, 32(%rsp)
	testb	%bl, %bl
	movq	%r12, %r14
	movq	64(%rsp), %r12                  # 8-byte Reload
	je	.LBB13_13
# %bb.18:                               #   in Loop: Header=BB13_13 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp137:                               # Block address taken
.LBB13_19:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	96(%rsp), %rax
	jmpq	*(%rax)
.Ltmp140:                               # Block address taken
.LBB13_20:                              # %"5"
	movq	56(%rsp), %rax
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
.Lfunc_end13:
	.size	joinChr, .Lfunc_end13-joinChr
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function llist_print_direct
.LCPI14_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI14_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	llist_print_direct
	.p2align	4, 0x90
	.type	llist_print_direct,@function
llist_print_direct:                     # @llist_print_direct
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	movabsq	$-3591464370992936940, %r12     # imm = 0xCE288E2ED77E8814
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable1178221226899931860(%rip), %r14
	leaq	.Ltmp143(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	movq	%rax, %r13
	leaq	.Ltmp144(%rip), %rax
	movq	%rax, (%r14,%r13,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp145(%rip), %rcx
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp146(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp147(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp148(%rip), %rcx
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp149(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp150(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp151(%rip), %rcx
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%r12), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable14333294031750849028(%rip), %rbx
	movq	putc@GOTPCREL(%rip), %rbp
	movq	%rbp, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m10108466502943129466
	movq	%rbp, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	movq	%r13, %r12
	callq	m10108466502943129466
	movq	%rbp, (%rbx,%rax,8)
	movaps	.LCPI14_0(%rip), %xmm0          # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 24(%rsp)
	movaps	.LCPI14_1(%rip), %xmm0          # xmm0 = [1,2,3,4]
	movups	%xmm0, 40(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 56(%rsp)
	movq	(%r15), %rax
	movq	%r14, %r15
	movq	%rax, 72(%rsp)
	movl	$0, 12(%rsp)
	movl	$333395723, 8(%rsp)             # imm = 0x13DF370B
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	bf10254053234878849916
	movl	$333395723, %ebx                # imm = 0x13DF370B
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp151:                               # Block address taken
.LBB14_1:                               # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_9 Depth 2
                                        #     Child Loop BB14_6 Depth 2
                                        #     Child Loop BB14_5 Depth 2
                                        #     Child Loop BB14_4 Depth 2
                                        #     Child Loop BB14_3 Depth 2
                                        #     Child Loop BB14_10 Depth 2
                                        #     Child Loop BB14_11 Depth 2
	movl	12(%rsp), %r14d
	cmpq	$5, %r14
	ja	.LBB14_10
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB14_1 Depth=1
	leaq	.LJTI14_0(%rip), %rcx
	movslq	(%rcx,%r14,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp147:                               # Block address taken
.LBB14_4:                               # %.preheader
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp), %eax
	subl	24(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	64(%rsp), %rax                  # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$333395721, %eax                # imm = 0x13DF3709
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp143:                               # Block address taken
.LBB14_10:                              # %defaultSwitchBasicBlock
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	96(%rsp), %rax                  # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	addl	$333395723, %eax                # imm = 0x13DF370B
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp149:                               # Block address taken
.LBB14_5:                               #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	80(%rsp), %rbp
	movq	(%rbp), %rax
	movq	%r13, %r14
	movq	%r12, %r13
	movsbl	(%rax), %r12d
	movq	%r15, %rbx
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %r15
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	incq	%rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk17442088201074305972
	movl	%r12d, %edi
	movq	%r13, %r12
	movq	%r14, %r13
	movq	%r15, %rsi
	movq	%rbx, %r15
	callq	*(%rax)
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk17442088201074305972
	movl	$32, %edi
	movq	%rbx, %rsi
	movl	$333395723, %ebx                # imm = 0x13DF370B
	callq	*(%rax)
	movl	36(%rsp), %eax
	movl	%eax, %ecx
	subl	24(%rsp), %ecx
	addl	44(%rsp), %eax
	movq	8(%rbp), %rdx
	testq	%rdx, %rdx
	cmovel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movq	%rdx, 80(%rsp)
	movq	64(%rsp), %rax                  # 8-byte Reload
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
	sete	%sil
	leal	(%rsi,%rsi,2), %eax
	addl	$333395723, %eax                # imm = 0x13DF370B
	testb	$1, %cl
	movl	$333395726, %ecx                # imm = 0x13DF370E
	cmovnel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r14, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp145:                               # Block address taken
.LBB14_6:                               # %.loopexit
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	44(%rsp), %eax
	subl	28(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	(%r15,%r12,8), %rax
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
	addl	$333395723, %eax                # imm = 0x13DF370B
	testb	$1, %cl
	movl	$333395726, %ecx                # imm = 0x13DF370E
	cmovnel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
.LBB14_8:                               # %BogusBasicBlock.preheader
                                        #   in Loop: Header=BB14_1 Depth=1
	movslq	%r14d, %rbp
	.p2align	4, 0x90
.Ltmp144:                               # Block address taken
.LBB14_9:                               # %BogusBasicBlock
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %eax
	andl	$-1579382831, %eax              # imm = 0xA1DC87D1
	movabsq	$6827852762074806318, %rdx      # imm = 0x5EC167E95E23782E
	movl	%edx, %ecx
	orl	%ebp, %ecx
	subl	%edx, %ecx
	leal	-1138916434(%rbp), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$-5153112326728889081, %rcx     # imm = 0xB87C77A425A34D07
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%ebp, %ecx
	movl	%ebp, %edx
	movabsq	$-8644166912844388100, %rbx     # imm = 0x8809BFFDD4B9A8FC
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	movl	%r14d, %esi
	movabsq	$-6517786151989353947, %rdi     # imm = 0xA58C2C0708B6E225
	andl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r14d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$552430515, %eax                # imm = 0x20ED6BB3
	xorl	%esi, %edx
	movl	%ebp, %ecx
	andl	%ebx, %ecx
	movl	$333395723, %ebx                # imm = 0x13DF370B
	xorl	%ecx, %edx
	xorl	$134661253, %edx                # imm = 0x806C485
	imull	%eax, %edx
	movabsq	$6858145905457517755, %rcx      # imm = 0x5F2D075D709854BB
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$-1617919813, %eax              # imm = 0x9F9080BB
	movabsq	$-2910668514559723250, %rsi     # imm = 0xD79B3A684AC0F90E
	movl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	$205313599, %ecx                # imm = 0xC3CD63F
	imull	%eax, %ecx
	movl	%edx, 24(%rsp)
	movl	$1, 32(%rsp)
	movl	$3, 40(%rsp)
	movl	%ecx, 48(%rsp)
	movl	$7, 56(%rsp)
	movl	%edx, 12(%rsp)
	movq	88(%rsp), %rax                  # 8-byte Reload
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
	setne	%dl
	leal	333395720(,%rdx,4), %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp150:                               # Block address taken
.LBB14_3:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%rsp), %ecx
	movl	52(%rsp), %eax
	cltd
	idivl	60(%rsp)
	addl	36(%rsp), %ecx
	cmpq	$0, 72(%rsp)
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	movl	$333395726, 8(%rsp)             # imm = 0x13DF370E
	movq	%r13, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp146:                               # Block address taken
.LBB14_11:                              # %loopEnd
                                        #   Parent Loop BB14_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r15,%r12,8), %rax
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
	leal	(%rsi,%rsi), %eax
	addl	$333395723, %eax                # imm = 0x13DF370B
	testb	$1, %cl
	cmovnel	%ebx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf10254053234878849916
	jmpq	*(%rax)
.Ltmp148:                               # Block address taken
.LBB14_7:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movabsq	$-3591464370992936940, %rax     # imm = 0xCE288E2ED77E8814
	addq	$3, %rax
	movq	%rax, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk17442088201074305972
	movl	$10, %edi
	movq	%rbx, %rsi
	callq	*(%rax)
	addq	$104, %rsp
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
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI14_0:
	.long	.LBB14_3-.LJTI14_0
	.long	.LBB14_4-.LJTI14_0
	.long	.LBB14_5-.LJTI14_0
	.long	.LBB14_6-.LJTI14_0
	.long	.LBB14_7-.LJTI14_0
	.long	.LBB14_8-.LJTI14_0
                                        # -- End function
	.text
	.globl	decode13818121127382514141      # -- Begin function decode13818121127382514141
	.p2align	4, 0x90
	.type	decode13818121127382514141,@function
decode13818121127382514141:             # @decode13818121127382514141
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
	movq	%r8, -200(%rbp)                 # 8-byte Spill
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	movl	$333395736, %edi                # imm = 0x13DF3718
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable12809825369387489808(%rip), %r15
	leaq	.Ltmp152(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp153(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395738, %edi                # imm = 0x13DF371A
	callq	h13536958345311251121
	leaq	.Ltmp154(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395734, %edi                # imm = 0x13DF3716
	callq	h13536958345311251121
	leaq	.Ltmp155(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395740, %edi                # imm = 0x13DF371C
	callq	h13536958345311251121
	leaq	.Ltmp156(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395714, %edi                # imm = 0x13DF3702
	callq	h13536958345311251121
	leaq	.Ltmp157(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395713, %edi                # imm = 0x13DF3701
	callq	h13536958345311251121
	leaq	.Ltmp158(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395715, %edi                # imm = 0x13DF3703
	callq	h13536958345311251121
	leaq	.Ltmp159(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp160(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	movl	$333395723, %edi                # imm = 0x13DF370B
	callq	h13536958345311251121
	leaq	.Ltmp161(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movslq	%r14d, %r13
	movq	%r13, %r10
	notq	%r10
	movl	%r13d, %eax
	andl	$-1423779250, %eax              # imm = 0xAB22DA4E
	movl	%r13d, %edi
	orl	$1423779249, %edi               # imm = 0x54DD25B1
	addl	$-1423779249, %edi              # imm = 0xAB22DA4F
	xorl	%eax, %edi
	xorl	$744512685, %edi                # imm = 0x2C605CAD
	imull	$202204965, %edi, %eax          # imm = 0xC0D6725
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	movl	%r13d, %eax
	andl	$629596187, %eax                # imm = 0x2586E01B
	movl	%r13d, %r8d
	orl	$-1760387049, %r8d              # imm = 0x9712A017
	movl	%r10d, %edi
	andl	$-1760387049, %edi              # imm = 0x9712A017
	addl	%r14d, %edi
	xorl	%eax, %eax
	xorl	%edi, %eax
	xorl	%r8d, %eax
	xorl	$-1260822819, %eax              # imm = 0xB4D95EDD
	imull	$-1639224971, %eax, %eax        # imm = 0x9E4B6975
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	subq	%rax, %r8
	movq	%r8, %rsp
	leal	1110204712(%r13), %eax
	leal	1733170043(%r13), %r9d
	movl	%r13d, %edi
	andl	$1733170043, %edi               # imm = 0x674E137B
	movl	%r13d, %ecx
	xorl	$1733170043, %ecx               # imm = 0x674E137B
	leal	(%rcx,%rdi,2), %ecx
	xorl	%r9d, %ecx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$2047230543, %ecx               # imm = 0x7A06424F
	imull	$1487770799, %ecx, %eax         # imm = 0x58AD94AF
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	movq	%r9, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %r11d
	orl	$-1781183999, %r11d             # imm = 0x95D54A01
	movl	%r13d, %r12d
	andl	$-1781183999, %r12d             # imm = 0x95D54A01
	movl	%r13d, %ecx
	andl	$654837308, %ecx                # imm = 0x2708063C
	movl	%r10d, %edi
	andl	$-654837309, %edi               # imm = 0xD8F7F9C3
	orl	%ecx, %edi
	xorl	$1294119874, %edi               # imm = 0x4D22B3C2
	orl	%r12d, %edi
	movl	%r13d, %ecx
	orl	$1826841826, %ecx               # imm = 0x6CE364E2
	xorl	%edi, %ecx
	xorl	%r11d, %ecx
	movl	%r13d, %r11d
	xorl	$1826841826, %r11d              # imm = 0x6CE364E2
	movl	%r13d, %edi
	andl	$1826841826, %edi               # imm = 0x6CE364E2
	orl	%r11d, %edi
	xorl	%ecx, %edi
	xorl	$-933180997, %edi               # imm = 0xC860C9BB
	movl	%r13d, %r11d
	orl	$-1283953159, %r11d             # imm = 0xB3786DF9
	movl	%r13d, %ecx
	xorl	$-1283953159, %ecx              # imm = 0xB3786DF9
	movl	%r13d, %r15d
	andl	$-1283953159, %r15d             # imm = 0xB3786DF9
	orl	%ecx, %r15d
	movl	%r13d, %ecx
	andl	$-1547825215, %ecx              # imm = 0xA3BE0FC1
	xorl	%r11d, %ecx
	movabsq	$1347686745336049726, %r12      # imm = 0x12B3F1F45C41F03E
	orq	%r10, %r12
	movl	%r12d, %edx
	xorl	%ecx, %edx
	xorl	%r15d, %edx
	movq	%rsi, %r11
	xorl	$2086825100, %edx               # imm = 0x7C626C8C
	imull	%edi, %edx
	leaq	15(,%rdx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	negq	%rcx
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp161(%rip), %rsi
	movq	%rsi, -176(%rbp)
	leaq	-168(%rbp), %rdi
	movq	%rdi, -88(%rbp)
	movq	%rbx, -168(%rbp)
	leaq	-160(%rbp), %rdi
	movq	%rdi, (%rdx,%rcx)
	leaq	.Ltmp157(%rip), %rcx
	movq	%rcx, -160(%rbp)
	leaq	-152(%rbp), %rcx
	movq	%rcx, (%r9,%rax)
	leaq	.Ltmp156(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp159(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp154(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp153(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp155(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp158(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp152(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp161:                               # Block address taken
.LBB15_1:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp155(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp158(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp156(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp154(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp160(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp160:                               # Block address taken
.LBB15_2:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r14d, %r14d
	leaq	-96(%rbp), %rax
	cmovgq	-184(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp157:                               # Block address taken
.LBB15_3:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movq	%rax, (%r8)
	movl	%r14d, %eax
	imull	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-232(%rbp), %rax
	cmovneq	-192(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp156:                               # Block address taken
.LBB15_4:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp159:                               # Block address taken
.LBB15_5:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -72(%rbp)
	movl	$0, (%r11)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp154:                               # Block address taken
.LBB15_6:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp153:                               # Block address taken
.LBB15_7:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB15_11
# %bb.8:                                #   in Loop: Header=BB15_7 Depth=1
	movq	%r13, %rax
	imulq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB15_10
# %bb.9:                                #   in Loop: Header=BB15_7 Depth=1
	testb	%al, %al
	je	.LBB15_7
.LBB15_10:                              # %codeRepl
	callq	decode13818121127382514141..split
.LBB15_11:
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
.Ltmp155:                               # Block address taken
.LBB15_12:                              # %"7"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	(%r11), %ecx
	movq	-72(%rbp), %r9
	movq	-208(%rbp), %rax                # 8-byte Reload
	movsbl	(%rax,%r9), %edx
	leal	(%rdx,%rcx,2), %ecx
	movslq	%ecx, %rcx
	movq	-200(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %edx
	movq	-216(%rbp), %rax                # 8-byte Reload
	movb	%dl, (%rax,%r9)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %ecx
	movl	%ecx, -76(%rbp)
	movabsq	$-4815509735792615958, %rcx     # imm = 0xBD2BDF68B1A55DEA
	movq	%r13, %rdx
	orq	%rcx, %rdx
	andq	%r13, %rcx
	movabsq	$-4885267790309549863, %rdi     # imm = 0xBC340AD3F5F118D9
	andq	%r13, %rdi
	movabsq	$4885267790309549862, %rax      # imm = 0x43CBF52C0A0EE726
	andq	%r10, %rax
	orq	%rdi, %rax
	movabsq	$-81018318597932340, %rdi       # imm = 0xFEE02A44BBABBACC
	xorq	%rax, %rdi
	orq	%rcx, %rdi
	movabsq	$-9164567139599254919, %rsi     # imm = 0x80D0EABE13F7FA79
	movq	%rsi, %rax
	orq	%r13, %rax
	movq	%rsi, %rcx
	andq	%r13, %rcx
	addq	%rax, %rcx
	leaq	(%r13,%rsi), %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-6596570291700409027, %rax     # imm = 0xA4744645134D5D3D
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-5144412715955258361, %rcx     # imm = 0xB89B5FE41F7BFC07
	andq	%r13, %rcx
	movabsq	$2357819470025831868, %rdx      # imm = 0x20B8A850D363B5BC
	orq	%r10, %rdx
	movabsq	$-2357819470025831869, %rdi     # imm = 0xDF4757AF2C9C4A43
	andq	%r13, %rdi
	xorq	%rdx, %rdi
	movabsq	$5144412715955258360, %rdx      # imm = 0x4764A01BE08403F8
	orq	%r10, %rdx
	xorq	%rcx, %rdi
	movabsq	$4159974206079918613, %rcx      # imm = 0x39BB327FFC2E6215
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	addq	%r9, %rcx
	movq	%rcx, -256(%rbp)
	cmpq	(%r8), %rcx
	sete	-41(%rbp)
	movq	(%r8), %rax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	subq	%rax, %rdx
	movabsq	$4835368574549271807, %rax      # imm = 0x431AAE198418A4FF
	movq	%r13, %rcx
	andq	%rax, %rcx
	movabsq	$-4182273224314052790, %rdi     # imm = 0xC5F594A93F221F4A
	andq	%r13, %rdi
	movabsq	$4182273224314052789, %rbx      # imm = 0x3A0A6B56C0DDE0B5
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$8723689422463517770, %rdi      # imm = 0x7910C54F44C5444A
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	movabsq	$-1527034847565987033, %rsi     # imm = 0xEACEE1E58F2FC327
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	movq	%rsi, %rbx
	andq	%r13, %rbx
	orq	%rcx, %rbx
	movabsq	$-3687979484246668079, %rcx     # imm = 0xCCD1AA32E68C8CD1
	andq	%r13, %rcx
	xorq	%rdi, %rbx
	movabsq	$3687979484246668078, %rdi      # imm = 0x332E55CD1973732E
	orq	%r10, %rdi
	orq	%r13, %rax
	xorq	%rax, %rbx
	movq	%r13, %rax
	orq	%rsi, %rax
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$384025149722286836, %rcx       # imm = 0x55454D6CA035AF4
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-7247993137489614041, %rdi     # imm = 0x9B69F4A499766B27
	movabsq	$-7333956983577971307, %rax     # imm = 0x9A388CFAFBD6F595
	andq	%r13, %rax
	movabsq	$7333956983577971306, %rbx      # imm = 0x65C7730504290A6A
	andq	%r10, %rbx
	orq	%rax, %rbx
	movabsq	$-94989413928443571, %rax       # imm = 0xFEAE87A19D5F614D
	xorq	%rbx, %rax
	movq	%r13, %rsi
	orq	%rdi, %rsi
	andq	%r13, %rdi
	orq	%rdi, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r13, %rcx
	movabsq	$-1009197033280906817, %rsi     # imm = 0xF1FE9CA52AE9D9BF
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r10, %rdx
	andq	%rsi, %rdx
	movabsq	$1752044767842389866, %rsi      # imm = 0x1850836F01D3CF6A
	orq	%r10, %rsi
	xorq	%rdx, %rsi
	movabsq	$7313276731345502017, %rdx      # imm = 0x657DFA7093FA7F41
	movq	%r13, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-2662512139412103307, %rcx     # imm = 0xDB0CDB50D82D1F75
	andq	%r13, %rcx
	movabsq	$2662512139412103306, %rsi      # imm = 0x24F324AF27D2E08A
	andq	%r10, %rsi
	orq	%rcx, %rsi
	movabsq	$4723958111539863499, %rcx      # imm = 0x418EDEDFB4289FCB
	xorq	%rsi, %rcx
	andq	%r13, %rdx
	orq	%rdx, %rcx
	movabsq	$-1752044767842389867, %rsi     # imm = 0xE7AF7C90FE2C3095
	andq	%r13, %rsi
	xorq	%rdi, %rcx
	movabsq	$-2821807501716907216, %rdx     # imm = 0xD8D6ED071BA19B30
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$5733398116568412544, %rsi      # imm = 0x4F911F35CDF43180
	movq	%rsi, %rcx
	orq	%r13, %rcx
	subq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$6405449578768919235, %rdi      # imm = 0x58E4BA7451326AC3
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$7948278796236398895, %rcx      # imm = 0x6E4DF5741170A12F
	orq	%r10, %rcx
	xorq	%rcx, %rsi
	movabsq	$-7948278796236398896, %rcx     # imm = 0x91B20A8BEE8F5ED0
	andq	%r13, %rcx
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%r10, %rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-5733398116568412545, %rsi     # imm = 0xB06EE0CA320BCE7F
	andq	%r13, %rsi
	xorq	%rsi, %rcx
	notq	%rcx
	imulq	%rdx, %rcx
	orq	%rax, %rcx
	leaq	-248(%rbp), %rax
	leaq	-64(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp158:                               # Block address taken
.LBB15_13:                              # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2554253947831934796, %rax     # imm = 0xDC8D77914556A0B4
	andq	%r13, %rax
	movabsq	$2554253947831934795, %rcx      # imm = 0x2372886EBAA95F4B
	orq	%r10, %rcx
	movq	%r13, %rdx
	movabsq	$-5395105239615454558, %rdi     # imm = 0xB520BC5E7ADF42A2
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	andq	%rdi, %rsi
	movq	%r13, %rdi
	movabsq	$-3220851908071225886, %rbx     # imm = 0xD34D3C41214685E2
	andq	%rbx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	xorq	%r10, %rsi
	andq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6087723555970369446, %rax     # imm = 0xAB840FAE139BB85A
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r13, %r9
	movabsq	$4438404863198913446, %rcx      # imm = 0x3D9861B5185663A6
	andq	%rcx, %r9
	movq	%rcx, %rdx
	xorq	%r10, %rdx
	andq	%rcx, %rdx
	movabsq	$3952014421037007371, %rsi      # imm = 0x36D8602D6121C20B
	andq	%r13, %rsi
	movabsq	$-3952014421037007372, %rcx     # imm = 0xC9279FD29EDE3DF4
	movq	%rcx, %rdi
	orq	%r13, %rdi
	subq	%rcx, %rdi
	movabsq	$-81666349381149809, %r15       # imm = 0xFEDDDCE34F089B8F
	movq	%r15, %rbx
	xorq	%r13, %rbx
	movq	%r15, %rcx
	andq	%r13, %rcx
	orq	%rbx, %rcx
	movq	%r13, %rbx
	orq	%r15, %rbx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	xorq	%rbx, %rcx
	movabsq	$1457982575694331971, %rsi      # imm = 0x143BCB6D88F84043
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movl	$126, %eax
	xorl	%edx, %edx
	idivq	%rsi
	movl	%r14d, %r9d
	movabsq	$-7657084274043475116, %rcx     # imm = 0x95BC926BF668AB54
	orl	%ecx, %r9d
	movl	%ecx, %esi
	andl	%r10d, %esi
	addl	%r14d, %esi
	movl	%r14d, %edi
	orl	$345939475, %edi                # imm = 0x149E9E13
	movl	%r14d, %ebx
	andl	$345939475, %ebx                # imm = 0x149E9E13
	movl	%r14d, %ecx
	andl	$1734413699, %ecx               # imm = 0x67610D83
	movl	%r10d, %edx
	andl	$-1734413700, %edx              # imm = 0x989EF27C
	orl	%ecx, %edx
	xorl	$-1946129297, %edx              # imm = 0x8C006C6F
	orl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%r9d, %edx
	xorl	%esi, %edx
	xorl	$1781703857, %edx               # imm = 0x6A32A4B1
	movl	%r14d, %r9d
	andl	$-1110160873, %r9d              # imm = 0xBDD44A17
	movabsq	$7217832562266977768, %rcx      # imm = 0x642AE479422BB5E8
	movl	%ecx, %edi
	orl	%r14d, %edi
	subl	%ecx, %edi
	movl	%r14d, %esi
	andl	$1280490613, %esi               # imm = 0x4C52BC75
	movabsq	$-584271044237507702, %rcx      # imm = 0xF7E44094B3AD438A
	movl	%ecx, %ebx
	orl	%r14d, %ebx
	subl	%ecx, %ebx
	leal	-1909018007(%r14), %ecx
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%r9d, %edi
	xorl	$896752409, %edi                # imm = 0x35735B19
	imull	%edx, %edi
	leal	(%rdi,%rdi,8), %ecx
	leal	(%rdi,%rcx,8), %edx
	addl	%eax, %edx
	movabsq	$-2881164946565460108, %rsi     # imm = 0xD8040BBF04A88F74
	leal	(%r14,%rsi), %eax
	movl	%esi, %ecx
	orl	%r14d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%ecx, %esi
	movabsq	$-5754418772286893546, %r9      # imm = 0xB024329D65001216
	movl	%r9d, %ecx
	xorl	%r10d, %ecx
	movl	%r14d, %edi
	movabsq	$-4113264385305623833, %rbx     # imm = 0xC6EABFD5A697C2E7
	orl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%ebx, %eax
	xorl	%r14d, %eax
	movl	%ebx, %esi
	andl	%r14d, %esi
	orl	%eax, %esi
	xorl	%edi, %esi
	xorl	%r14d, %ecx
	andl	%r9d, %ecx
	xorl	%esi, %ecx
	xorl	$-1929600217, %ecx              # imm = 0x8CFCA327
	imull	$533111251, %ecx, %eax          # imm = 0x1FC6A1D3
	leal	97(%rax,%rdx), %r9d
	movl	%edx, %r15d
	addl	%eax, %r15d
	movl	%r14d, %eax
	andl	$-1709150127, %eax              # imm = 0x9A207051
	movabsq	$-1925045194086969426, %rdx     # imm = 0xE548DD9865DF8FAE
	movl	%edx, %esi
	orl	%r14d, %esi
	subl	%edx, %esi
	movl	%r14d, %edi
	movabsq	$5012295581496793340, %rcx      # imm = 0x458F40466C6058FC
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r14d, %ebx
	movl	%ecx, %edx
	andl	%r14d, %edx
	orl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	leal	-1722248358(%r14), %eax
	movl	%r14d, %esi
	andl	$496840746, %esi                # imm = 0x1D9D302A
	movl	%r14d, %ebx
	andl	$1989895259, %ebx               # imm = 0x769B645B
	movl	%r10d, %edi
	andl	$-1989895260, %edi              # imm = 0x89649BA4
	orl	%ebx, %edi
	xorl	$-1795576946, %edi              # imm = 0x94F9AB8E
	orl	%esi, %edi
	movabsq	$7988253064177146577, %rcx      # imm = 0x6EDBF9D69A345AD1
	movl	%ecx, %esi
	orl	%r14d, %esi
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	addl	%esi, %ebx
	leal	(%r14,%rcx), %esi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	$1946650909, %edx               # imm = 0x7407891D
	xorl	%eax, %edi
	movl	%r14d, %eax
	orl	$496840746, %eax                # imm = 0x1D9D302A
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$1903001909, %edi               # imm = 0x716D8135
	imull	%edx, %edi
	andl	%r9d, %edi
	movl	%r9d, %eax
	imull	%eax, %eax
	leal	97(%rax,%r15), %eax
	movl	%r14d, %ecx
	andl	$33809251, %ecx                 # imm = 0x203E363
	movl	%r14d, %edx
	orl	$1407994350, %edx               # imm = 0x53EC49EE
	movl	%r14d, %esi
	andl	$1440151238, %esi               # imm = 0x55D6F6C6
	movl	%r10d, %ebx
	andl	$-1440151239, %ebx              # imm = 0xAA290939
	orl	%esi, %ebx
	movl	%r14d, %esi
	andl	$1407994350, %esi               # imm = 0x53EC49EE
	xorl	$-104513321, %ebx               # imm = 0xF9C540D7
	orl	%esi, %ebx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	movl	%r14d, %ecx
	andl	$510854838, %ecx                # imm = 0x1E7306B6
	movl	%r14d, %esi
	andl	$-1932582438, %esi              # imm = 0x8CCF21DA
	movl	%r10d, %ebx
	andl	$1932582437, %ebx               # imm = 0x7330DE25
	orl	%esi, %ebx
	xorl	$1833162899, %ebx               # imm = 0x6D43D893
	orl	%ecx, %ebx
	movl	%r14d, %ecx
	movabsq	$-3979878094138337614, %r9      # imm = 0xC8C4A1F5AD8696B2
	andl	%r9d, %ecx
	movl	%r14d, %esi
	andl	$1447073448, %esi               # imm = 0x564096A8
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	movl	%r14d, %ecx
	orl	$510854838, %ecx                # imm = 0x1E7306B6
	xorl	%ecx, %ebx
	movl	%r9d, %ecx
	xorl	%r10d, %ecx
	andl	%r9d, %ecx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	$-818641931, %edx               # imm = 0xCF3483F5
	xorl	$-813457222, %ebx               # imm = 0xCF83A0BA
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	testl	%edx, %edx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdx
	je	.LBB15_15
# %bb.14:                               # %"8"
                                        #   in Loop: Header=BB15_13 Depth=1
	leaq	-64(%rbp), %rdx
.LBB15_15:                              # %"8"
                                        #   in Loop: Header=BB15_13 Depth=1
	cmpl	$1, %edi
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -72(%rbp)
	movl	$0, (%r11)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp152:                               # Block address taken
.LBB15_16:                              # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-240(%rbp), %rax
	leaq	-56(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-76(%rbp), %ecx
	movq	-256(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movl	%ecx, (%r11)
	jmpq	*%rax
.Lfunc_end15:
	.size	decode13818121127382514141, .Lfunc_end15-decode13818121127382514141
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6893734370179270519
	.type	init6893734370179270519,@function
init6893734370179270519:                # @init6893734370179270519
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
	movabsq	$-3591464370992936944, %r15     # imm = 0xCE288E2ED77E8810
	movl	$333395717, %edi                # imm = 0x13DF3705
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable9738546843386048734(%rip), %rbx
	leaq	.Ltmp162(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395721, %edi                # imm = 0x13DF3709
	callq	h13536958345311251121
	leaq	.Ltmp163(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395725, %edi                # imm = 0x13DF370D
	callq	h13536958345311251121
	leaq	.Ltmp164(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395718, %edi                # imm = 0x13DF3706
	callq	h13536958345311251121
	leaq	.Ltmp165(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395722, %edi                # imm = 0x13DF370A
	callq	h13536958345311251121
	leaq	.Ltmp166(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395719, %edi                # imm = 0x13DF3707
	callq	h13536958345311251121
	leaq	.Ltmp167(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395726, %edi                # imm = 0x13DF370E
	callq	h13536958345311251121
	leaq	.Ltmp168(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395724, %edi                # imm = 0x13DF370C
	callq	h13536958345311251121
	leaq	.Ltmp169(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395727, %edi                # imm = 0x13DF370F
	callq	h13536958345311251121
	leaq	.Ltmp170(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$333395720, %edi                # imm = 0x13DF3708
	callq	h13536958345311251121
	leaq	.Ltmp171(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r15), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable5008257329944747698(%rip), %rbx
	movq	decode13818121127382514141@GOTPCREL(%rip), %r13
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	leaq	7(%r15), %rdi
	callq	m10108466502943129466
	movq	%r13, (%rbx,%rax,8)
	leaq	6(%r15), %rdi
	callq	m10108466502943129466
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m10108466502943129466
	movq	%rax, %r12
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m10108466502943129466
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m10108466502943129466
	movq	%rax, %r14
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m10108466502943129466
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	callq	m10108466502943129466
	movq	%r13, (%rbx,%rax,8)
	leaq	.Ltmp171(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp169(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp168(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp166(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp165(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp164(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp167(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp163(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp162(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp170(%rip), %rax
	movq	%rax, -112(%rbp)
	movabsq	$7422058008843071022, %rax      # imm = 0x6700726F6F6F2E2E
	movq	%rax, -194(%rbp)
	movw	$114, -186(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -432(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -424(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -416(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -408(%rbp)
	movq	$3, -400(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp171:                               # Block address taken
.LBB16_1:                               # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp167(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp162(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp169(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp166(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp164(%rip), %rax
	movq	%rax, -120(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rbx
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB16_4
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB16_1 Depth=1
	leaq	-392(%rbp), %r13
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	-216(%rbp), %rsi                # 8-byte Reload
	movq	%r13, %rdx
	callq	init6893734370179270519.extracted
	testb	$1, %al
	jne	.LBB16_4
# %bb.3:                                # %codeRepl4
                                        #   in Loop: Header=BB16_1 Depth=1
	movzbl	-392(%rbp), %eax
	subq	$8, %rsp
	leaq	-488(%rbp), %r10
	leaq	-480(%rbp), %r11
	movzbl	%al, %edi
	leaq	-440(%rbp), %rsi
	leaq	-448(%rbp), %rdx
	leaq	-456(%rbp), %rcx
	leaq	-464(%rbp), %r8
	leaq	-472(%rbp), %r9
	pushq	%r13
	pushq	%r10
	pushq	%r11
	callq	init6893734370179270519.extracted.46
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB16_1
	.p2align	4, 0x90
.LBB16_4:                               #   in Loop: Header=BB16_1 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp169:                               # Block address taken
.LBB16_5:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-194(%rbp), %rax
	movq	%rax, -304(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB16_8:                               #   in Loop: Header=BB16_6 Depth=1
	movabsq	$4294967301, %rbx               # imm = 0x100000005
	movq	%rbx, 36(%rcx)
	movabsq	$21474836484, %rbx              # imm = 0x500000004
	movq	%rbx, 44(%rcx)
	movq	%rdi, 52(%rcx)
	movabsq	$42949672967, %rdi              # imm = 0xA00000007
	movq	%rdi, 60(%rcx)
	movq	%rsi, 68(%rcx)
	movq	%r9, 76(%rcx)
	movq	%rsi, 84(%rcx)
	movq	%r8, 92(%rcx)
	movq	$0, 100(%rcx)
	movl	$1, 108(%rcx)
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	testb	%dl, %dl
	jne	.LBB16_12
	.p2align	4, 0x90
.Ltmp168:                               # Block address taken
.LBB16_6:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rbx
	movq	-304(%rbp), %r13
	leaq	4(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.L.str.2(%rip), %rdi
	movl	$5, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7743776176449348459, %rdx      # imm = 0x6B776B677965636B
	movq	%rdx, -32(%rcx)
	movabsq	$7594592316843850087, %rdx      # imm = 0x696569796B637967
	movq	%rdx, -24(%rcx)
	movw	$29998, -16(%rcx)               # imm = 0x752E
	movb	$114, -14(%rcx)
	movq	%r12, %rcx
	shrq	$63, %rcx
	addq	%r12, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r12
	je	.LBB16_7
# %bb.10:                               #   in Loop: Header=BB16_6 Depth=1
	movabsq	$113693999591275, %rcx          # imm = 0x676772756F6B
	movq	%rcx, 19(%rax)
	movb	$99, 27(%rax)
	movq	%rsp, %rcx
	leaq	-112(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -112(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -104(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -96(%rcx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -88(%rcx)
	movabsq	$21474836483, %rsi              # imm = 0x500000003
	movq	%rsi, -80(%rcx)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -72(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -64(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -56(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -48(%rcx)
	movabsq	$34359738380, %rsi              # imm = 0x80000000C
	movq	%rsi, -40(%rcx)
	movabsq	$38654705675, %rsi              # imm = 0x90000000B
	movq	%rsi, -32(%rcx)
	movabsq	$12884901900, %rsi              # imm = 0x30000000C
	movq	%rsi, -24(%rcx)
	movq	$13, -16(%rcx)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -8(%rcx)
	movq	%rdx, -72(%rbp)
	jmp	.LBB16_11
	.p2align	4, 0x90
.LBB16_7:                               #   in Loop: Header=BB16_6 Depth=1
	movabsq	$113693999591275, %rcx          # imm = 0x676772756F6B
	movq	%rcx, 19(%rax)
	movb	$99, 27(%rax)
	movq	%rsp, %rdx
	leaq	-112(%rdx), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -112(%rdx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -104(%rdx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -96(%rdx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -88(%rdx)
	movl	$3, -80(%rdx)
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	movabsq	$8589934599, %rdi               # imm = 0x200000007
	movabsq	$51539607561, %rsi              # imm = 0xC00000009
	movabsq	$47244640264, %r9               # imm = 0xB00000008
	movabsq	$55834574851, %r8               # imm = 0xD00000003
	jne	.LBB16_8
# %bb.9:                                #   in Loop: Header=BB16_6 Depth=1
	movabsq	$4294967301, %rdx               # imm = 0x100000005
	movq	%rdx, 36(%rcx)
	movabsq	$21474836484, %rdx              # imm = 0x500000004
	movq	%rdx, 44(%rcx)
	movq	%rdi, 52(%rcx)
	movabsq	$42949672967, %rdx              # imm = 0xA00000007
	movq	%rdx, 60(%rcx)
	movq	%rsi, 68(%rcx)
	movq	%r9, 76(%rcx)
	movq	%rsi, 84(%rcx)
	movq	%r8, 92(%rcx)
	movq	$0, 100(%rcx)
	movl	$1, 108(%rcx)
	movq	%rcx, -72(%rbp)
.LBB16_11:                              # %codeRepl34
                                        #   in Loop: Header=BB16_6 Depth=1
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
.LBB16_12:                              # %codeRepl34
                                        #   in Loop: Header=BB16_6 Depth=1
	callq	init6893734370179270519..split
	cmpw	$2, %ax
	je	.LBB16_6
# %bb.13:                               # %codeRepl34
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB16_26
# %bb.14:                               # %codeRepl34
	movl	%eax, %eax
	leaq	.LJTI16_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp166:                               # Block address taken
.LBB16_15:                              # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r13
	leaq	7(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.L.str.6(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$8391453447717220972, %rdx      # imm = 0x74746E736C69726C
	movq	%rdx, -48(%rcx)
	movabsq	$6873729313701715744, %rdx      # imm = 0x5F64646469615F20
	movq	%rdx, -40(%rcx)
	movabsq	$7306074697691852661, %rdx      # imm = 0x6564643A72646F75
	movq	%rdx, -32(%rcx)
	movabsq	$7568978038275178610, %rdx      # imm = 0x690A696C74200072
	movq	%rdx, -24(%rcx)
	movabsq	$7791263012712969075, %rdx      # imm = 0x6C20206E20657373
	movq	%rdx, -16(%rcx)
	movw	$27648, -8(%rcx)                # imm = 0x6C00
	movq	%rsp, %rcx
	leaq	-176(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$42949672961, %rsi              # imm = 0xA00000001
	movq	%rsi, -176(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -168(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -160(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -152(%rcx)
	movabsq	$21474836494, %rsi              # imm = 0x50000000E
	movq	%rsi, -144(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -136(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -128(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -120(%rcx)
	movabsq	$38654705683, %rsi              # imm = 0x900000013
	movq	%rsi, -112(%rcx)
	movabsq	$42949672967, %rsi              # imm = 0xA00000007
	movq	%rsi, -104(%rcx)
	movabsq	$47244640269, %rsi              # imm = 0xB0000000D
	movq	%rsi, -96(%rcx)
	movabsq	$51539607559, %rsi              # imm = 0xC00000007
	movq	%rsi, -88(%rcx)
	movq	$10, -80(%rcx)
	movabsq	$17179869198, %rsi              # imm = 0x40000000E
	movq	%rsi, -72(%rcx)
	movabsq	$68719476751, %rsi              # imm = 0x100000000F
	movq	%rsi, -64(%rcx)
	movabsq	$68719476756, %rsi              # imm = 0x1000000014
	movq	%rsi, -56(%rcx)
	movabsq	$12884901905, %rsi              # imm = 0x300000011
	movq	%rsi, -48(%rcx)
	movabsq	$77309411340, %rsi              # imm = 0x120000000C
	movq	%rsi, -40(%rcx)
	movabsq	$60129542152, %rsi              # imm = 0xE00000008
	movq	%rsi, -32(%rcx)
	movabsq	$64424509454, %rsi              # imm = 0xF0000000E
	movq	%rsi, -24(%rcx)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -312(%rbp)
	movq	%rax, -320(%rbp)
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp165:                               # Block address taken
.LBB16_16:                              # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rbx
	movq	-320(%rbp), %r13
	leaq	6(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.L.str.9(%rip), %rdi
	movl	$33, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$8367815047175105652, %rdx      # imm = 0x74207373690A6C74
	movq	%rdx, -32(%rax)
	movabsq	$8461257051458139168, %rdx      # imm = 0x756C6C75696E7420
	movq	%rdx, -24(%rax)
	movw	$117, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rax)
	movabsq	$8589934600, %rsi               # imm = 0x200000008
	movq	%rsi, -72(%rax)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -64(%rax)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rax)
	movq	%rsi, -48(%rax)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -40(%rax)
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -32(%rax)
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -24(%rax)
	movq	$7, -16(%rax)
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp164:                               # Block address taken
.LBB16_17:                              # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rbx
	movq	-336(%rbp), %r13
	leaq	1(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.L.str.10(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, %rsp
	movl	$1413546067, -16(%rcx)          # imm = 0x54410053
	movw	$11841, -12(%rcx)               # imm = 0x2E41
	movb	$65, -10(%rcx)
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	movabsq	$8589934595, %r8                # imm = 0x200000003
	je	.LBB16_18
# %bb.19:                               #   in Loop: Header=BB16_17 Depth=1
	movl	$21586, 7(%rax)                 # imm = 0x5452
	movb	$0, 11(%rax)
	movq	%rsp, %rdx
	addq	$-48, %rdx
	movq	%rdx, %rsp
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	orb	%cl, %bl
	testb	$1, %bl
	je	.LBB16_20
# %bb.21:                               #   in Loop: Header=BB16_17 Depth=1
	movq	$1, (%rdx)
	movq	%r8, 8(%rdx)
	movabsq	$21474836483, %rcx              # imm = 0x500000003
	movq	%rcx, 16(%rdx)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, 24(%rdx)
	movq	$2, 32(%rdx)
	movq	$0, 40(%rdx)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB16_22
	.p2align	4, 0x90
.LBB16_18:                              #   in Loop: Header=BB16_17 Depth=1
	movl	$21586, 7(%rax)                 # imm = 0x5452
	movb	$0, 11(%rax)
	movq	%rsp, %rdx
	leaq	-48(%rdx), %rsi
	movq	%rsi, %rsp
	movq	$1, -48(%rdx)
	movq	%r8, -40(%rdx)
	movabsq	$21474836483, %rcx              # imm = 0x500000003
	movq	%rcx, -32(%rdx)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, -24(%rdx)
	movq	$2, -16(%rdx)
	movq	$0, -8(%rdx)
	movq	%rsi, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB16_20:                              #   in Loop: Header=BB16_17 Depth=1
	movq	$1, (%rdx)
	movq	%r8, 8(%rdx)
	movabsq	$21474836483, %rcx              # imm = 0x500000003
	movq	%rcx, 16(%rdx)
	movabsq	$17179869187, %rcx              # imm = 0x400000003
	movq	%rcx, 24(%rdx)
	movq	$2, 32(%rdx)
	movq	$0, 40(%rdx)
	movq	%rdx, -88(%rbp)
	movq	%rax, -96(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, %bl
	je	.LBB16_17
.LBB16_22:                              #   in Loop: Header=BB16_17 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp167:                               # Block address taken
.LBB16_23:                              # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rbx
	movq	-96(%rbp), %r13
	leaq	3(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.Lstr(%rip), %rdi
	movl	$7, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$5292966964492126496, %rdx      # imm = 0x497465692E6E4920
	movq	%rdx, -32(%rcx)
	movabsq	$5291289157898149888, %rdx      # imm = 0x496E6F7464652000
	movq	%rdx, -24(%rcx)
	movl	$771763758, -16(%rcx)           # imm = 0x2E002E2E
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rcx)
	movabsq	$38654705666, %rsi              # imm = 0x900000002
	movq	%rsi, -72(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -64(%rcx)
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -56(%rcx)
	movabsq	$21474836480, %rsi              # imm = 0x500000000
	movq	%rsi, -48(%rcx)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -40(%rcx)
	movabsq	$30064771076, %rsi              # imm = 0x700000004
	movq	%rsi, -32(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -24(%rcx)
	movabsq	$38654705673, %rsi              # imm = 0x900000009
	movq	%rsi, -16(%rcx)
	movabsq	$38654705664, %rsi              # imm = 0x900000000
	movq	%rsi, -8(%rcx)
	movq	%rdx, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp163:                               # Block address taken
.LBB16_24:                              # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %rbx
	movq	-352(%rbp), %r13
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.Lstr.13(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2338904718814697728, %rdx      # imm = 0x20757573206F5900
	movq	%rdx, -32(%rax)
	movabsq	$9400160516795424, %rdx         # imm = 0x2165656C6F6C20
	movq	%rdx, -24(%rax)
	movw	$115, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -80(%rax)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -72(%rax)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rax)
	movabsq	$17179869187, %rsi              # imm = 0x400000003
	movq	%rsi, -56(%rax)
	movabsq	$21474836484, %rsi              # imm = 0x500000004
	movq	%rsi, -48(%rax)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -40(%rax)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rax)
	movq	$8, -24(%rax)
	movq	$6, -16(%rax)
	movq	%rdx, -360(%rbp)
	movq	%rcx, -368(%rbp)
	movq	-280(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp162:                               # Block address taken
.LBB16_25:                              # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rbx
	movq	-368(%rbp), %r13
	leaq	2(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.Lstr.14(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$8439781390439962969, %rdx      # imm = 0x752020756F205959
	movq	%rdx, -32(%rax)
	movabsq	$2315253082665613161, %rdx      # imm = 0x20216E6975697769
	movq	%rdx, -24(%rax)
	movw	$30464, -16(%rax)               # imm = 0x7700
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rax)
	movabsq	$8589934596, %rsi               # imm = 0x200000004
	movq	%rsi, -72(%rax)
	movabsq	$17179869187, %rsi              # imm = 0x400000003
	movq	%rsi, -64(%rax)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -56(%rax)
	movabsq	$21474836486, %rsi              # imm = 0x500000006
	movq	%rsi, -48(%rax)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -40(%rax)
	movabsq	$30064771078, %rsi              # imm = 0x700000006
	movq	%rsi, -32(%rax)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -24(%rax)
	movabsq	$21474836480, %rsi              # imm = 0x500000000
	movq	%rsi, -16(%rax)
	movq	%rdx, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-288(%rbp), %rax
	jmpq	*(%rax)
.Ltmp170:                               # Block address taken
.LBB16_26:                              # %"9"
	movq	-376(%rbp), %rbx
	movq	-384(%rbp), %r14
	addq	$5, %r15
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7674463846121522553
	leaq	.Lstr.15(%rip), %rdi
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
.Lfunc_end16:
	.size	init6893734370179270519, .Lfunc_end16-init6893734370179270519
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI16_0:
	.long	.LBB16_1-.LJTI16_0
	.long	.LBB16_5-.LJTI16_0
	.long	.LBB16_26-.LJTI16_0
	.long	.LBB16_15-.LJTI16_0
	.long	.LBB16_16-.LJTI16_0
	.long	.LBB16_17-.LJTI16_0
	.long	.LBB16_23-.LJTI16_0
	.long	.LBB16_24-.LJTI16_0
	.long	.LBB16_25-.LJTI16_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m10108466502943129466
	.type	m10108466502943129466,@function
m10108466502943129466:                  # @m10108466502943129466
	.cfi_startproc
# %bb.0:
	movabsq	$-3591464370992936939, %rax     # imm = 0xCE288E2ED77E8815
	xorq	%rdi, %rax
	retq
.Lfunc_end17:
	.size	m10108466502943129466, .Lfunc_end17-m10108466502943129466
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12491912012857012163
	.type	lk12491912012857012163,@function
lk12491912012857012163:                 # @lk12491912012857012163
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable12769992031322791524(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	lk12491912012857012163, .Lfunc_end18-lk12491912012857012163
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16807537591120768178
	.type	lk16807537591120768178,@function
lk16807537591120768178:                 # @lk16807537591120768178
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable8642278046612745403(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	lk16807537591120768178, .Lfunc_end19-lk16807537591120768178
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11302455421998281415
	.type	lk11302455421998281415,@function
lk11302455421998281415:                 # @lk11302455421998281415
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable1027688357396173880(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	lk11302455421998281415, .Lfunc_end20-lk11302455421998281415
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14114689894336523406
	.type	lk14114689894336523406,@function
lk14114689894336523406:                 # @lk14114689894336523406
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable4723496032418298932(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	lk14114689894336523406, .Lfunc_end21-lk14114689894336523406
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk435830156329361141
	.type	lk435830156329361141,@function
lk435830156329361141:                   # @lk435830156329361141
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable14826590483922641253(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	lk435830156329361141, .Lfunc_end22-lk435830156329361141
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13185270350026558229
	.type	lk13185270350026558229,@function
lk13185270350026558229:                 # @lk13185270350026558229
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable8174772250856243057(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	lk13185270350026558229, .Lfunc_end23-lk13185270350026558229
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4211816340881643159
	.type	lk4211816340881643159,@function
lk4211816340881643159:                  # @lk4211816340881643159
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable1964853573188892258(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	lk4211816340881643159, .Lfunc_end24-lk4211816340881643159
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13132402727935128938
	.type	lk13132402727935128938,@function
lk13132402727935128938:                 # @lk13132402727935128938
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable3906112705641455294(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	lk13132402727935128938, .Lfunc_end25-lk13132402727935128938
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10138537213007192083
	.type	lk10138537213007192083,@function
lk10138537213007192083:                 # @lk10138537213007192083
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable17206074908911091144(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	lk10138537213007192083, .Lfunc_end26-lk10138537213007192083
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9563107736340039173
	.type	lk9563107736340039173,@function
lk9563107736340039173:                  # @lk9563107736340039173
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable3098347625469835044(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	lk9563107736340039173, .Lfunc_end27-lk9563107736340039173
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11134067349406334558
	.type	lk11134067349406334558,@function
lk11134067349406334558:                 # @lk11134067349406334558
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable1174450898557096404(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	lk11134067349406334558, .Lfunc_end28-lk11134067349406334558
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6631332743415761605
	.type	lk6631332743415761605,@function
lk6631332743415761605:                  # @lk6631332743415761605
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable4248077204550633697(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	lk6631332743415761605, .Lfunc_end29-lk6631332743415761605
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17442088201074305972
	.type	lk17442088201074305972,@function
lk17442088201074305972:                 # @lk17442088201074305972
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable14333294031750849028(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	lk17442088201074305972, .Lfunc_end30-lk17442088201074305972
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7674463846121522553
	.type	lk7674463846121522553,@function
lk7674463846121522553:                  # @lk7674463846121522553
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m10108466502943129466
	leaq	.LobfsfuncAddrLookupTable5008257329944747698(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	lk7674463846121522553, .Lfunc_end31-lk7674463846121522553
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13536958345311251121
	.type	h13536958345311251121,@function
h13536958345311251121:                  # @h13536958345311251121
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	movq	%rdi, %rbx
	subq	%rax, %rbx
	je	.LBB32_5
# %bb.1:
	leaq	8(%rsp), %r15
	leaq	7(%rsp), %r12
	.p2align	4, 0x90
.LBB32_2:                               # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	h13536958345311251121.extracted
	movl	%eax, %ecx
	movq	8(%rsp), %rax
	testb	$1, %cl
	jne	.LBB32_4
# %bb.3:                                #   in Loop: Header=BB32_2 Depth=1
	testb	$1, 7(%rsp)
	je	.LBB32_2
	jmp	.LBB32_4
.LBB32_5:
	movl	%r14d, %eax
	notl	%eax
	andl	$333395727, %eax                # imm = 0x13DF370F
	andq	$-333395728, %r14               # imm = 0xEC20C8F0
	orq	%rax, %r14
	movq	%r14, %rax
.LBB32_4:
	addq	$24, %rsp
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
.Lfunc_end32:
	.size	h13536958345311251121, .Lfunc_end32-h13536958345311251121
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10068748942450431452
	.type	bf10068748942450431452,@function
bf10068748942450431452:                 # @bf10068748942450431452
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable12809825369387489808(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	bf10068748942450431452, .Lfunc_end33-bf10068748942450431452
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10319954272848989047
	.type	bf10319954272848989047,@function
bf10319954272848989047:                 # @bf10319954272848989047
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable295850860815661619(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	bf10319954272848989047, .Lfunc_end34-bf10319954272848989047
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4963162822809980123
	.type	bf4963162822809980123,@function
bf4963162822809980123:                  # @bf4963162822809980123
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable7216900039112967541(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	bf4963162822809980123, .Lfunc_end35-bf4963162822809980123
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13801011918951151286
	.type	bf13801011918951151286,@function
bf13801011918951151286:                 # @bf13801011918951151286
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable5906179822927402600(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	bf13801011918951151286, .Lfunc_end36-bf13801011918951151286
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf12580620567317229888
	.type	bf12580620567317229888,@function
bf12580620567317229888:                 # @bf12580620567317229888
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable14429414935569794842(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	bf12580620567317229888, .Lfunc_end37-bf12580620567317229888
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11900162448732155280
	.type	bf11900162448732155280,@function
bf11900162448732155280:                 # @bf11900162448732155280
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable7879875938848455581(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	bf11900162448732155280, .Lfunc_end38-bf11900162448732155280
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14479529682337172720
	.type	bf14479529682337172720,@function
bf14479529682337172720:                 # @bf14479529682337172720
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable9125050047099694068(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	bf14479529682337172720, .Lfunc_end39-bf14479529682337172720
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8952750472643232903
	.type	bf8952750472643232903,@function
bf8952750472643232903:                  # @bf8952750472643232903
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable11221493192017161925(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	bf8952750472643232903, .Lfunc_end40-bf8952750472643232903
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7702422353995172223
	.type	bf7702422353995172223,@function
bf7702422353995172223:                  # @bf7702422353995172223
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable4565019311508840001(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	bf7702422353995172223, .Lfunc_end41-bf7702422353995172223
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17203178880675307693
	.type	bf17203178880675307693,@function
bf17203178880675307693:                 # @bf17203178880675307693
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable6444235880306152261(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	bf17203178880675307693, .Lfunc_end42-bf17203178880675307693
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10254053234878849916
	.type	bf10254053234878849916,@function
bf10254053234878849916:                 # @bf10254053234878849916
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable1178221226899931860(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	bf10254053234878849916, .Lfunc_end43-bf10254053234878849916
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15289981537327020019
	.type	bf15289981537327020019,@function
bf15289981537327020019:                 # @bf15289981537327020019
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13536958345311251121
	leaq	.LobfsblockAddrLookupTable9738546843386048734(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	bf15289981537327020019, .Lfunc_end44-bf15289981537327020019
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function generate_domain.extracted
	.type	generate_domain.extracted,@function
generate_domain.extracted:              # @generate_domain.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	generate_domain.extracted.extracted
	testb	$1, %al
	je	.LBB45_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB45_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	generate_domain.extracted, .Lfunc_end45-generate_domain.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function generate_domain.extracted.1
	.type	generate_domain.extracted.1,@function
generate_domain.extracted.1:            # @generate_domain.extracted.1
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edx, %ebp
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movl	%edi, (%rsi)
	movq	$1, (%rcx)
	movq	%rsi, %rdi
	callq	bf10319954272848989047
	movq	%rax, (%rbx)
	movq	$2, (%r14)
	movq	(%rax), %rax
	movq	%rax, (%r13)
	movq	$51, (%r12)
	movq	$-33, (%r15)
	movq	88(%rsp), %rax
	movq	$147, (%rax)
	movq	96(%rsp), %rax
	movq	$0, (%rax)
	movl	$1, %edi
	movq	104(%rsp), %rsi
	movl	%ebp, %edx
	callq	generate_domain.extracted.1.extracted
	testb	$1, %al
	je	.LBB46_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB46_2
.LBB46_3:                               # %loopEnd.exitStub
	xorl	%eax, %eax
.LBB46_2:                               # %.exitStub
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
	.size	generate_domain.extracted.1, .Lfunc_end46-generate_domain.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function generate_domain..split
	.type	generate_domain..split,@function
generate_domain..split:                 # @generate_domain..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end47:
	.size	generate_domain..split, .Lfunc_end47-generate_domain..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function generate_domain..split.2
	.type	generate_domain..split.2,@function
generate_domain..split.2:               # @generate_domain..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB48_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	generate_domain..split.2, .Lfunc_end48-generate_domain..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function generate_domain.extracted.extracted
	.type	generate_domain.extracted.extracted,@function
generate_domain.extracted.extracted:    # @generate_domain.extracted.extracted
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
	jne	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	generate_domain.extracted.extracted, .Lfunc_end49-generate_domain.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function generate_domain.extracted.1.extracted
	.type	generate_domain.extracted.1.extracted,@function
generate_domain.extracted.1.extracted:  # @generate_domain.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	generate_domain.extracted.1.extracted, .Lfunc_end50-generate_domain.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted
	.type	get_nextdomain.extracted,@function
get_nextdomain.extracted:               # @get_nextdomain.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edx, %eax
	movq	40(%rsp), %rdx
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%r9)
	movq	(%rsi), %rsi
	testb	$1, %al
	cmovneq	%rsi, %rdi
	movq	%rsi, (%rbx)
	movq	%rdi, (%r11)
	movq	(%rdi), %rax
	movq	%rax, (%r10)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	get_nextdomain.extracted.extracted
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	get_nextdomain.extracted, .Lfunc_end51-get_nextdomain.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.3
	.type	get_nextdomain.extracted.3,@function
get_nextdomain.extracted.3:             # @get_nextdomain.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r10
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rax
	testq	%rdi, %rdi
	sete	(%r9)
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	%r8, %rdi
	movq	%r10, %rsi
	callq	get_nextdomain.extracted.3.extracted
	testb	$1, %al
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB52_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	get_nextdomain.extracted.3, .Lfunc_end52-get_nextdomain.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.4
	.type	get_nextdomain.extracted.4,@function
get_nextdomain.extracted.4:             # @get_nextdomain.extracted.4
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
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%r8)
	movzbl	%cl, %ebx
	movl	$89, %edi
	movq	%rax, %rsi
	movq	%r11, %rcx
	movq	%r10, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.4.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB53_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB53_2
.LBB53_3:                               # %"9.exitStub"
	xorl	%eax, %eax
.LBB53_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	get_nextdomain.extracted.4, .Lfunc_end53-get_nextdomain.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain..split
	.type	get_nextdomain..split,@function
get_nextdomain..split:                  # @get_nextdomain..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end54:
	.size	get_nextdomain..split, .Lfunc_end54-get_nextdomain..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.5
	.type	get_nextdomain.extracted.5,@function
get_nextdomain.extracted.5:             # @get_nextdomain.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	leaq	8(%rdi), %rcx
	movq	%rcx, (%r8)
	movq	(%rax), %rax
	movq	%rax, (%r9)
	movq	%rax, 8(%rdi)
	movq	(%r10), %rdi
	callq	get_nextdomain.extracted.5.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	get_nextdomain.extracted.5, .Lfunc_end55-get_nextdomain.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain..split.6
	.type	get_nextdomain..split.6,@function
get_nextdomain..split.6:                # @get_nextdomain..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB56_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB56_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB56_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB56_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB56_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB56_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB56_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB56_8:                               # %.preheader.exitStub
	movw	$7, %ax
	retq
.LBB56_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB56_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB56_11:                              # %.loopexit.exitStub
	movw	$10, %ax
	retq
.LBB56_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB56_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB56_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB56_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB56_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB56_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB56_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB56_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB56_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB56_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB56_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB56_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB56_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB56_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB56_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB56_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB56_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB56_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.Lfunc_end56:
	.size	get_nextdomain..split.6, .Lfunc_end56-get_nextdomain..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.7
	.type	get_nextdomain.extracted.7,@function
get_nextdomain.extracted.7:             # @get_nextdomain.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$77, (%rsi)
	movq	%rdx, %rax
	movzbl	%dil, %edx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	get_nextdomain.extracted.7.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB57_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB57_2:                               # %"23.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end57:
	.size	get_nextdomain.extracted.7, .Lfunc_end57-get_nextdomain.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.8
	.type	get_nextdomain.extracted.8,@function
get_nextdomain.extracted.8:             # @get_nextdomain.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rsi, %rax
	movq	40(%rsp), %rsi
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rbx
	movq	$51, (%rax)
	movq	$8393, (%rdx)                   # imm = 0x20C9
	movq	$139, (%rcx)
	movq	$1469, (%r8)                    # imm = 0x5BD
	movq	$-79, (%r9)
	movq	$145, (%rbx)
	movq	$714, (%r11)                    # imm = 0x2CA
	movq	$270, (%r10)                    # imm = 0x10E
	movzbl	%dil, %edx
	movq	$-19, %rdi
	callq	get_nextdomain.extracted.8.extracted
	testb	$1, %al
	je	.LBB58_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB58_2:                               # %"24.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	get_nextdomain.extracted.8, .Lfunc_end58-get_nextdomain.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.9
	.type	get_nextdomain.extracted.9,@function
get_nextdomain.extracted.9:             # @get_nextdomain.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	32(%rsp), %r11
	movq	24(%rsp), %r10
	movq	16(%rsp), %r9
	movq	$51, (%rdi)
	movq	$8393, (%rsi)                   # imm = 0x20C9
	movl	$139, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	get_nextdomain.extracted.9.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end59:
	.size	get_nextdomain.extracted.9, .Lfunc_end59-get_nextdomain.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.extracted
	.type	get_nextdomain.extracted.extracted,@function
get_nextdomain.extracted.extracted:     # @get_nextdomain.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB60_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB60_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	get_nextdomain.extracted.extracted, .Lfunc_end60-get_nextdomain.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.3.extracted
	.type	get_nextdomain.extracted.3.extracted,@function
get_nextdomain.extracted.3.extracted:   # @get_nextdomain.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rsi)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB61_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB61_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end61:
	.size	get_nextdomain.extracted.3.extracted, .Lfunc_end61-get_nextdomain.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.4.extracted
	.type	get_nextdomain.extracted.4.extracted,@function
get_nextdomain.extracted.4.extracted:   # @get_nextdomain.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	16(%rsp), %r10d
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	$2340, (%r8)                    # imm = 0x924
	movq	$74, (%r9)
	movq	$3706, (%rax)                   # imm = 0xE7A
	testb	$1, %r10b
	je	.LBB62_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB62_2:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end62:
	.size	get_nextdomain.extracted.4.extracted, .Lfunc_end62-get_nextdomain.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.5.extracted
	.type	get_nextdomain.extracted.5.extracted,@function
get_nextdomain.extracted.5.extracted:   # @get_nextdomain.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end63:
	.size	get_nextdomain.extracted.5.extracted, .Lfunc_end63-get_nextdomain.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.7.extracted
	.type	get_nextdomain.extracted.7.extracted,@function
get_nextdomain.extracted.7.extracted:   # @get_nextdomain.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-25, (%rdi)
	movq	$1620, (%rsi)                   # imm = 0x654
	testb	$1, %dl
	je	.LBB64_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB64_2:                               # %"23.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end64:
	.size	get_nextdomain.extracted.7.extracted, .Lfunc_end64-get_nextdomain.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.8.extracted
	.type	get_nextdomain.extracted.8.extracted,@function
get_nextdomain.extracted.8.extracted:   # @get_nextdomain.extracted.8.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB65_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %"24.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	get_nextdomain.extracted.8.extracted, .Lfunc_end65-get_nextdomain.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.9.extracted
	.type	get_nextdomain.extracted.9.extracted,@function
get_nextdomain.extracted.9.extracted:   # @get_nextdomain.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$1469, (%rdx)                   # imm = 0x5BD
	movq	$-79, (%rcx)
	movq	$145, (%r8)
	movq	$714, (%r9)                     # imm = 0x2CA
	movq	$270, (%rax)                    # imm = 0x10E
	movq	$-19, (%r10)
	retq
.Lfunc_end66:
	.size	get_nextdomain.extracted.9.extracted, .Lfunc_end66-get_nextdomain.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted
	.type	llist_append.extracted,@function
llist_append.extracted:                 # @llist_append.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$152, %rsp
	.cfi_def_cfa_offset 176
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rdi, %rbx
	movq	184(%rsp), %rdi
	movq	192(%rsp), %rcx
	movq	200(%rsp), %r8
	movq	208(%rsp), %r9
	movups	216(%rsp), %xmm8
	movups	232(%rsp), %xmm1
	movups	248(%rsp), %xmm2
	movups	264(%rsp), %xmm3
	movups	280(%rsp), %xmm4
	movups	296(%rsp), %xmm5
	movups	312(%rsp), %xmm6
	movups	328(%rsp), %xmm7
	movups	344(%rsp), %xmm0
	movq	176(%rsp), %r14
	movq	(%rbx), %rbx
	movq	%rbx, (%rdx)
	movq	$2, (%rax)
	movzbl	(%rbx), %edx
	movb	%dl, (%r11)
	movq	$0, (%r10)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r14)
	movups	%xmm0, 136(%rsp)
	movq	%rsi, 128(%rsp)
	movups	%xmm7, 112(%rsp)
	movups	%xmm6, 96(%rsp)
	movups	%xmm5, 80(%rsp)
	movups	%xmm4, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm8, (%rsp)
	movzbl	%al, %esi
	callq	llist_append.extracted.extracted
	addq	$152, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end67:
	.size	llist_append.extracted, .Lfunc_end67-llist_append.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.10
	.type	llist_append.extracted.10,@function
llist_append.extracted.10:              # @llist_append.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$136, %rsp
	.cfi_def_cfa_offset 144
	movl	%edx, %r11d
	movq	%rdi, %rax
	movq	192(%rsp), %rdi
	movq	200(%rsp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	208(%rsp), %rcx
	movq	$2, (%r8)
	movq	152(%rsp), %r8
	movzbl	(%rax), %r10d
	movb	%r10b, (%r9)
	movq	144(%rsp), %rax
	movq	$0, (%rax)
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%r8)
	movq	160(%rsp), %r8
	movq	$245, (%r8)
	movq	168(%rsp), %r8
	mulb	%r10b
	movb	%al, (%r8)
	movq	176(%rsp), %r8
	movq	$1, (%r8)
	movq	184(%rsp), %r8
	addb	%r10b, %al
	movb	%al, (%r8)
	movq	216(%rsp), %r8
	movaps	224(%rsp), %xmm0
	movaps	240(%rsp), %xmm1
	movaps	256(%rsp), %xmm2
	movaps	272(%rsp), %xmm3
	movaps	288(%rsp), %xmm4
	movaps	304(%rsp), %xmm5
	movaps	320(%rsp), %xmm6
	movl	%r11d, 120(%rsp)
	movups	%xmm6, 104(%rsp)
	movq	%rsi, 96(%rsp)
	movups	%xmm5, 80(%rsp)
	movups	%xmm4, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %esi
	movl	%r10d, %r9d
	callq	llist_append.extracted.10.extracted
	testb	$1, %al
	je	.LBB68_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB68_2:                               # %.preheader.exitStub
	.cfi_def_cfa_offset 144
	xorl	%eax, %eax
	addq	$136, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end68:
	.size	llist_append.extracted.10, .Lfunc_end68-llist_append.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append..split
	.type	llist_append..split,@function
llist_append..split:                    # @llist_append..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end69:
	.size	llist_append..split, .Lfunc_end69-llist_append..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.11
	.type	llist_append.extracted.11,@function
llist_append.extracted.11:              # @llist_append.extracted.11
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
	movq	%r8, %r10
	movq	%rcx, %r11
	movq	%rsi, %rax
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movl	%edi, (%rax)
	movq	(%rdx), %rax
	movq	%rax, (%r14)
	movq	%rax, (%r11)
	movq	(%r10), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %edi
	movb	%dil, (%rbx)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r13)
	mulb	%dil
	movl	%eax, %edx
	movb	%al, (%r12)
	addb	%dil, %dl
	movb	%dl, (%r15)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%dil, %dil
	leal	2(%rdi), %ebp
	movl	%edi, %eax
	mulb	%bpl
	subb	%bl, %dl
	movb	%dl, (%rsi)
	sete	(%rcx)
	movb	%dil, (%r8)
	movq	136(%rsp), %rcx
	movb	%bpl, (%rcx)
	movq	144(%rsp), %rcx
	movb	%dil, (%rcx)
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	movq	160(%rsp), %rax
	movb	$0, (%rax)
	movq	168(%rsp), %rax
	movb	$1, (%rax)
	movq	176(%rsp), %rax
	sete	(%rax)
	movl	$333395742, %eax                # imm = 0x13DF371E
	movl	$333395720, %edi                # imm = 0x13DF3708
	cmovel	%eax, %edi
	movq	184(%rsp), %rax
	movl	%edi, (%rax)
	movq	192(%rsp), %rsi
	movq	%r9, %rdx
	movq	200(%rsp), %rcx
	movq	208(%rsp), %r8
	callq	llist_append.extracted.11.extracted
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
.Lfunc_end70:
	.size	llist_append.extracted.11, .Lfunc_end70-llist_append.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append..split.12
	.type	llist_append..split.12,@function
llist_append..split.12:                 # @llist_append..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB71_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB71_2:                               # %.preheader.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end71:
	.size	llist_append..split.12, .Lfunc_end71-llist_append..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.13
	.type	llist_append.extracted.13,@function
llist_append.extracted.13:              # @llist_append.extracted.13
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
	movq	%r8, %r10
                                        # kill: def $edi killed $edi def $rdi
	movq	88(%rsp), %r15
	movq	80(%rsp), %r8
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	%rdx, %r14
	movq	%rsi, %rdx
	movl	%edi, %eax
	mulb	%dil
	movl	%eax, %ebx
	movb	%al, (%r14)
	addb	%dil, %bl
	movb	%bl, (%rcx)
	movl	%ebx, %ecx
	shrb	$7, %cl
	addb	%bl, %cl
	andb	$-2, %cl
	addb	%dil, %dil
	leal	2(%rdi), %ebp
	movl	%edi, %eax
	mulb	%bpl
	xorl	%esi, %esi
	subb	%cl, %bl
	movb	%bl, (%r10)
	sete	(%r9)
	sete	%sil
	movb	%dil, (%r13)
	movb	%bpl, (%r12)
	movb	%dil, (%r8)
	movb	%al, (%r15)
	movq	96(%rsp), %rax
	movb	$0, (%rax)
	movq	104(%rsp), %rax
	movb	$1, (%rax)
	movq	112(%rsp), %rax
	sete	(%rax)
	leal	(%rsi,%rsi,4), %edi
	orl	$333395720, %edi                # imm = 0x13DF3708
	movq	120(%rsp), %rax
	movl	%edi, (%rax)
	xorl	$5, %edi
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	callq	llist_append.extracted.13.extracted
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
.Lfunc_end72:
	.size	llist_append.extracted.13, .Lfunc_end72-llist_append.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.14
	.type	llist_append.extracted.14,@function
llist_append.extracted.14:              # @llist_append.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rbx
	movl	%edx, %r10d
	movq	%rsi, %r11
	movq	80(%rsp), %r14
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	48(%rsp), %r15
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rbx)
	addb	%dil, %al
	movb	%al, (%r8)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r9)
	sete	(%r15)
	movq	%r14, (%rsp)
	movzbl	%dil, %edi
	movq	%r11, %r8
	movl	%r10d, %r9d
	callq	llist_append.extracted.14.extracted
	testb	$1, %al
	je	.LBB73_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB73_2
.LBB73_3:                               # %.exitStub8
	xorl	%eax, %eax
.LBB73_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end73:
	.size	llist_append.extracted.14, .Lfunc_end73-llist_append.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.15
	.type	llist_append.extracted.15,@function
llist_append.extracted.15:              # @llist_append.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r9, %rbx
	movl	%esi, %eax
	movl	%edi, %esi
	movq	128(%rsp), %r10
	movq	136(%rsp), %r11
	movq	144(%rsp), %r9
	movq	152(%rsp), %r14
	movaps	160(%rsp), %xmm0
	movaps	176(%rsp), %xmm1
	movaps	192(%rsp), %xmm2
	movq	208(%rsp), %rdi
	movups	216(%rsp), %xmm3
	movl	%r8d, 96(%rsp)
	movups	%xmm3, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	%rdi, 64(%rsp)
	movups	%xmm2, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%r14, (%rsp)
	movq	%rbx, %rdi
	movl	%eax, %edx
	movq	%r10, %rcx
	movq	%r11, %r8
	callq	llist_append.extracted.15.extracted
	testb	$1, %al
	je	.LBB74_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB74_2
.LBB74_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB74_2:                               # %.exitStub
	addq	$104, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	llist_append.extracted.15, .Lfunc_end74-llist_append.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append..split.16
	.type	llist_append..split.16,@function
llist_append..split.16:                 # @llist_append..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end75:
	.size	llist_append..split.16, .Lfunc_end75-llist_append..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.extracted
	.type	llist_append.extracted.extracted,@function
llist_append.extracted.extracted:       # @llist_append.extracted.extracted
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
	movl	%edx, %r10d
	movl	%esi, %eax
	movq	$245, (%rdi)
                                        # kill: def $al killed $al killed $eax
	mulb	%r10b
	movl	%eax, %edx
	movb	%al, (%rcx)
	movq	$1, (%r8)
	movq	32(%rsp), %rax
	addb	%r10b, %dl
	movb	%dl, (%r9)
	movq	$56, (%rax)
	movl	%edx, %ecx
	shrb	$7, %cl
	addb	%dl, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	leal	2(%r10), %esi
	movl	%r10d, %eax
	mulb	%sil
	subb	%cl, %dl
	movq	40(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	48(%rsp), %rcx
	movq	$15, (%rcx)
	movq	56(%rsp), %rcx
	sete	(%rcx)
	movq	64(%rsp), %rcx
	movb	%r10b, (%rcx)
	movq	72(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	80(%rsp), %rcx
	movb	%r10b, (%rcx)
	movq	176(%rsp), %r14
	movq	88(%rsp), %rcx
	movb	%al, (%rcx)
	movq	128(%rsp), %rax
	movq	96(%rsp), %rcx
	movb	$0, (%rcx)
	movq	104(%rsp), %rcx
	movb	$1, (%rcx)
	movq	112(%rsp), %rcx
	movb	$0, (%rcx)
	movq	120(%rsp), %rcx
	movb	$0, (%rcx)
	sete	(%rax)
	movq	136(%rsp), %rax
	sete	(%rax)
	movl	$333395742, %eax                # imm = 0x13DF371E
	movl	$333395720, %ecx                # imm = 0x13DF3708
	cmovel	%eax, %ecx
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	movq	152(%rsp), %rax
	xorl	$22, %ecx
	movl	%ecx, (%rax)
	movq	160(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	168(%rsp), %rbx
	callq	bf13801011918951151286
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
.Lfunc_end76:
	.size	llist_append.extracted.extracted, .Lfunc_end76-llist_append.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.10.extracted
	.type	llist_append.extracted.10.extracted,@function
llist_append.extracted.10.extracted:    # @llist_append.extracted.10.extracted
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%rdi, %rax
	movq	160(%rsp), %rdi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	$56, (%rax)
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	addb	%r9b, %r9b
	leal	2(%r9), %r14d
	movl	%r9d, %eax
	mulb	%r14b
	subb	%bl, %sil
	movb	%sil, (%rdx)
	movq	$15, (%rcx)
	sete	(%r8)
	movb	%r9b, (%rbp)
	movb	%r14b, (%r13)
	movb	%r9b, (%r11)
	movb	%al, (%r10)
	movb	$0, (%r12)
	movb	$1, (%r15)
	movq	112(%rsp), %rax
	movb	$0, (%rax)
	movq	120(%rsp), %rax
	movb	$0, (%rax)
	movq	128(%rsp), %rax
	sete	(%rax)
	movq	136(%rsp), %rax
	sete	(%rax)
	movl	$333395742, %eax                # imm = 0x13DF371E
	movl	$333395720, %ecx                # imm = 0x13DF3708
	cmovel	%eax, %ecx
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$22, %ecx
	movq	152(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf13801011918951151286
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 184(%rsp)
	je	.LBB77_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB77_2
.LBB77_3:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
.LBB77_2:                               # %.exitStub.exitStub
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
.Lfunc_end77:
	.size	llist_append.extracted.10.extracted, .Lfunc_end77-llist_append.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.11.extracted
	.type	llist_append.extracted.11.extracted,@function
llist_append.extracted.11.extracted:    # @llist_append.extracted.11.extracted
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
	xorl	$22, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf13801011918951151286
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
.Lfunc_end78:
	.size	llist_append.extracted.11.extracted, .Lfunc_end78-llist_append.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.13.extracted
	.type	llist_append.extracted.13.extracted,@function
llist_append.extracted.13.extracted:    # @llist_append.extracted.13.extracted
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
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf13801011918951151286
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
.Lfunc_end79:
	.size	llist_append.extracted.13.extracted, .Lfunc_end79-llist_append.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.14.extracted
	.type	llist_append.extracted.14.extracted,@function
llist_append.extracted.14.extracted:    # @llist_append.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	movq	8(%rsp), %rax
	addb	%dil, %dil
	movb	%dil, (%rsi)
	leal	2(%rdi), %esi
	movb	%sil, (%rdx)
	movb	%dil, (%rcx)
	movl	%r9d, %ecx
	imull	%r9d, %ecx
	addl	%r9d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%cl
	orb	%cl, %r9b
	andb	$1, %r9b
	movb	%r9b, (%rax)
	je	.LBB80_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB80_2:                               # %.exitStub8.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end80:
	.size	llist_append.extracted.14.extracted, .Lfunc_end80-llist_append.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted.15.extracted
	.type	llist_append.extracted.15.extracted,@function
llist_append.extracted.15.extracted:    # @llist_append.extracted.15.extracted
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
	movl	%esi, %eax
	movq	%rdi, %rsi
	movq	136(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbp
	movq	96(%rsp), %rbx
	movzbl	72(%rsp), %r14d
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	64(%rsp), %r10
	movq	$5562, (%rsi)                   # imm = 0x15BA
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%rcx)
	movq	$3850, (%r8)                    # imm = 0xF0A
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	xorb	$1, %r14b
	movl	%r14d, %edx
	andb	$1, %dl
	subb	%cl, %al
	movb	%al, (%r9)
	sete	(%r10)
	movb	%dl, (%r12)
	setne	(%r15)
	setne	%al
	orb	%r14b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%rbx)
	xorb	$1, %al
	movzbl	%al, %ecx
	andb	$1, %al
	movb	%al, (%rbp)
	movb	%al, (%r13)
	andl	$1, %ecx
	leal	(%rcx,%rcx,4), %eax
	orl	$333395720, %eax                # imm = 0x13DF3708
	movl	%eax, (%r11)
	xorl	$5, %eax
	movq	128(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, (%rdi)
	callq	bf13801011918951151286
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 160(%rsp)
	je	.LBB81_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB81_2
.LBB81_3:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
.LBB81_2:                               # %.exitStub.exitStub
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
.Lfunc_end81:
	.size	llist_append.extracted.15.extracted, .Lfunc_end81-llist_append.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted
	.type	llist_getLast.extracted,@function
llist_getLast.extracted:                # @llist_getLast.extracted
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
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movq	%r9, %r15
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %rcx
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	*%rax
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r14, %r9
	callq	llist_getLast.extracted.extracted
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
.Lfunc_end82:
	.size	llist_getLast.extracted, .Lfunc_end82-llist_getLast.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.17
	.type	llist_getLast.extracted.17,@function
llist_getLast.extracted.17:             # @llist_getLast.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movq	%rsi, %rax
	movq	32(%rsp), %r10
	movq	40(%rsp), %r11
	movq	48(%rsp), %r9
	movq	$3, (%rcx)
	movq	(%rdi), %rsi
	movq	%rsi, (%r8)
	movl	%edx, (%rsp)
	movq	%rbx, %rdi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	callq	llist_getLast.extracted.17.extracted
	testb	$1, %al
	je	.LBB83_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB83_2
.LBB83_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB83_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	llist_getLast.extracted.17, .Lfunc_end83-llist_getLast.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.18
	.type	llist_getLast.extracted.18,@function
llist_getLast.extracted.18:             # @llist_getLast.extracted.18
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
	subq	$104, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rax
	movq	%rsi, %rcx
	movq	160(%rsp), %rsi
	movq	168(%rsp), %r10
	movq	176(%rsp), %r11
	movq	184(%rsp), %r14
	movaps	192(%rsp), %xmm0
	movq	208(%rsp), %r15
	movups	216(%rsp), %xmm1
	movups	232(%rsp), %xmm2
	movups	248(%rsp), %xmm3
	movq	152(%rsp), %r12
	movq	144(%rsp), %rbx
	movq	$6, (%r9)
	addq	$8, %rdi
	movq	%rdi, (%rbx)
	movq	$76, (%r12)
	movl	%r8d, 88(%rsp)
	movups	%xmm3, 72(%rsp)
	movups	%xmm2, 56(%rsp)
	movq	%rax, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%r15, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r10, %rdx
	movq	%r11, %r8
	movq	%r14, %r9
	callq	llist_getLast.extracted.18.extracted
	testb	$1, %al
	je	.LBB84_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB84_2
.LBB84_3:                               # %"8.exitStub"
	xorl	%eax, %eax
.LBB84_2:                               # %.exitStub
	addq	$104, %rsp
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
.Lfunc_end84:
	.size	llist_getLast.extracted.18, .Lfunc_end84-llist_getLast.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast..split
	.type	llist_getLast..split,@function
llist_getLast..split:                   # @llist_getLast..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end85:
	.size	llist_getLast..split, .Lfunc_end85-llist_getLast..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.19
	.type	llist_getLast.extracted.19,@function
llist_getLast.extracted.19:             # @llist_getLast.extracted.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rsi
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rdi
	callq	llist_getLast.extracted.19.extracted
	testb	$1, %al
	je	.LBB86_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB86_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	llist_getLast.extracted.19, .Lfunc_end86-llist_getLast.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast..split.20
	.type	llist_getLast..split.20,@function
llist_getLast..split.20:                # @llist_getLast..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end87:
	.size	llist_getLast..split.20, .Lfunc_end87-llist_getLast..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.extracted
	.type	llist_getLast.extracted.extracted,@function
llist_getLast.extracted.extracted:      # @llist_getLast.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	$0, (%r9)
	retq
.Lfunc_end88:
	.size	llist_getLast.extracted.extracted, .Lfunc_end88-llist_getLast.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.17.extracted
	.type	llist_getLast.extracted.17.extracted,@function
llist_getLast.extracted.17.extracted:   # @llist_getLast.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$3198, (%rdi)                   # imm = 0xC7E
	movq	(%rsi), %rax
	movq	%rax, (%rdx)
	movq	$93, (%rcx)
	movq	$0, (%r8)
	movq	$0, (%r9)
	testb	$1, 8(%rsp)
	je	.LBB89_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB89_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end89:
	.size	llist_getLast.extracted.17.extracted, .Lfunc_end89-llist_getLast.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.18.extracted
	.type	llist_getLast.extracted.18.extracted,@function
llist_getLast.extracted.18.extracted:   # @llist_getLast.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	$3, (%rdx)
	movq	%rax, (%rcx)
	movq	$64, (%r8)
	movq	64(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	movq	8(%rsp), %rdx
	movq	$-23, (%rdx)
	movq	40(%rsp), %rdx
	testq	%rcx, %rcx
	movq	16(%rsp), %rcx
	sete	(%rcx)
	movq	24(%rsp), %rcx
	movq	$-26, (%rcx)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rdx)
	movq	48(%rsp), %rdx
	movq	$17, (%rdx)
	movq	56(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	cmoveq	%rdx, %rcx
	movq	72(%rsp), %rax
	movq	$71, (%rax)
	movq	80(%rsp), %rax
	movq	%rcx, (%rax)
	movq	88(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	testb	$1, 96(%rsp)
	je	.LBB90_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB90_2:                               # %"8.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end90:
	.size	llist_getLast.extracted.18.extracted, .Lfunc_end90-llist_getLast.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.19.extracted
	.type	llist_getLast.extracted.19.extracted,@function
llist_getLast.extracted.19.extracted:   # @llist_getLast.extracted.19.extracted
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
	sete	(%rsi)
	jne	.LBB91_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB91_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end91:
	.size	llist_getLast.extracted.19.extracted, .Lfunc_end91-llist_getLast.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %rsi
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rdi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB92_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB92_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end92:
	.size	main.extracted, .Lfunc_end92-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	%rcx, %r11
	movq	%rdx, %rax
	movq	32(%rsp), %r8
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$123, (%rax)
	movq	$1, (%r11)
	movq	%r10, %rdi
	movq	%r9, %rsi
	callq	main.extracted.21.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end93:
	.size	main.extracted.21, .Lfunc_end93-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end94:
	.size	main..split, .Lfunc_end94-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22
	.type	main.extracted.22,@function
main.extracted.22:                      # @main.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdi
	movq	%rsi, %r8
	imulq	%rsi, %r8
	addq	%rsi, %r8
	movq	%r8, %rax
	shrq	$63, %rax
	addq	%r8, %rax
	andq	$-2, %rax
	addq	%rsi, %rsi
	addq	$2, %rsi
	xorl	%edx, %edx
	cmpq	%rax, %r8
	sete	%dl
	callq	main.extracted.22.extracted
	testb	$1, %al
	je	.LBB95_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB95_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end95:
	.size	main.extracted.22, .Lfunc_end95-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.23
	.type	main..split.23,@function
main..split.23:                         # @main..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end96:
	.size	main..split.23, .Lfunc_end96-main..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	16(%rsp), %r9
	movq	$0, (%rsi)
	movl	%edi, (%rsp)
	movl	$4512, %edi                     # imm = 0x11A0
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	main.extracted.24.extracted
	testb	$1, %al
	je	.LBB97_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB97_2:                               # %.loopexit2.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end97:
	.size	main.extracted.24, .Lfunc_end97-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25
	.type	main.extracted.25,@function
main.extracted.25:                      # @main.extracted.25
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	movl	%ecx, %ebx
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	$117, (%r9)
	movq	%rsi, %rdi
	callq	*%rax
	movq	$180, (%r12)
	movq	$243, (%r15)
	movq	$84, (%r14)
	movzbl	%bl, %edi
	callq	main.extracted.25.extracted
	testb	$1, %al
	je	.LBB98_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB98_2
.LBB98_3:                               # %"13.exitStub"
	xorl	%eax, %eax
.LBB98_2:                               # %.exitStub
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
.Lfunc_end98:
	.size	main.extracted.25, .Lfunc_end98-main.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	je	.LBB99_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB99_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end99:
	.size	main.extracted.extracted, .Lfunc_end99-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$4872, (%rdi)                   # imm = 0x1308
	movq	$3796, (%rsi)                   # imm = 0xED4
	movq	$-3, (%rdx)
	movq	$210, (%rcx)
	movq	$96, (%r8)
	retq
.Lfunc_end100:
	.size	main.extracted.21.extracted, .Lfunc_end100-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	addq	%rdi, %rax
	leaq	3(%rdi,%rdi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	andb	%dl, %al
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB101_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB101_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end101:
	.size	main.extracted.22.extracted, .Lfunc_end101-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$122, (%rdx)
	movq	$0, (%rcx)
	movq	$10656, (%r8)                   # imm = 0x29A0
	movq	$12960, (%r9)                   # imm = 0x32A0
	testb	$1, 8(%rsp)
	je	.LBB102_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB102_2:                              # %.loopexit2.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end102:
	.size	main.extracted.24.extracted, .Lfunc_end102-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25.extracted
	.type	main.extracted.25.extracted,@function
main.extracted.25.extracted:            # @main.extracted.25.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB103_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB103_2:                              # %"13.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end103:
	.size	main.extracted.25.extracted, .Lfunc_end103-main.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_free.extracted
	.type	llist_free.extracted,@function
llist_free.extracted:                   # @llist_free.extracted
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
                                        # kill: def $esi killed $esi def $rsi
	movq	112(%rsp), %r11
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r14
	movq	64(%rsp), %rax
	movl	%ecx, %ebx
	movq	$11100, (%r8)                   # imm = 0x2B5C
	addb	%sil, %dil
	movb	%dil, (%r9)
	movq	$10856, (%rax)                  # imm = 0x2A68
	movl	%edi, %ecx
	shrb	$7, %cl
	addb	%dil, %cl
	andb	$-2, %cl
	addb	%sil, %sil
	leal	2(%rsi), %ebp
	movl	%esi, %eax
	mulb	%bpl
	subb	%cl, %dil
	movb	%dil, (%r14)
	movq	$51, (%r10)
	sete	(%r15)
	movq	$19, (%r13)
	movb	%sil, (%r12)
	movq	$56, (%r11)
	movq	120(%rsp), %rcx
	movb	%bpl, (%rcx)
	movq	128(%rsp), %rcx
	movq	$170, (%rcx)
	movq	136(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	movq	152(%rsp), %rax
	movb	$0, (%rax)
	movq	160(%rsp), %rax
	movb	$1, (%rax)
	movq	168(%rsp), %rax
	sete	(%rax)
	movl	$333395727, %eax                # imm = 0x13DF370F
	movl	$333395721, %ecx                # imm = 0x13DF3709
	cmovel	%eax, %ecx
	movq	176(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$6, %ecx
	movq	184(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdx)
	movq	%rdx, %rdi
	callq	bf14479529682337172720
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	%bl, %edx
	movq	%rax, %rdi
	movq	200(%rsp), %rsi
	callq	llist_free.extracted.extracted
	testb	$1, %al
	je	.LBB104_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB104_2
.LBB104_3:                              # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
.LBB104_2:                              # %.exitStub
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
.Lfunc_end104:
	.size	llist_free.extracted, .Lfunc_end104-llist_free.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_free..split
	.type	llist_free..split,@function
llist_free..split:                      # @llist_free..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB105_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB105_2:                              # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end105:
	.size	llist_free..split, .Lfunc_end105-llist_free..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_free.extracted.extracted
	.type	llist_free.extracted.extracted,@function
llist_free.extracted.extracted:         # @llist_free.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	testb	$1, %dl
	je	.LBB106_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB106_2:                              # %defaultSwitchBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end106:
	.size	llist_free.extracted.extracted, .Lfunc_end106-llist_free.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted
	.type	llist_getIndex.extracted,@function
llist_getIndex.extracted:               # @llist_getIndex.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	llist_getIndex.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB107_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB107_2:                              # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end107:
	.size	llist_getIndex.extracted, .Lfunc_end107-llist_getIndex.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.26
	.type	llist_getIndex.extracted.26,@function
llist_getIndex.extracted.26:            # @llist_getIndex.extracted.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$7772, (%rsi)                   # imm = 0x1E5C
	movq	$0, (%rdx)
	movq	$7192, (%rcx)                   # imm = 0x1C18
	movq	$1276, (%r8)                    # imm = 0x4FC
	movq	%r9, %rdi
	movl	%eax, %esi
	callq	llist_getIndex.extracted.26.extracted
	testb	$1, %al
	je	.LBB108_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB108_2:                              # %EntryBasicBlockSplit.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end108:
	.size	llist_getIndex.extracted.26, .Lfunc_end108-llist_getIndex.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex..split
	.type	llist_getIndex..split,@function
llist_getIndex..split:                  # @llist_getIndex..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end109:
	.size	llist_getIndex..split, .Lfunc_end109-llist_getIndex..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.27
	.type	llist_getIndex.extracted.27,@function
llist_getIndex.extracted.27:            # @llist_getIndex.extracted.27
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
	movq	%r9, %r15
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	*%rax
	movq	%rax, (%rbx)
	movq	$0, (%r15)
	movq	(%r12), %rax
	movq	%rax, (%rbp)
	movq	$1575, (%r13)                   # imm = 0x627
	movq	(%rax), %rax
	movq	80(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$8540, %edi                     # imm = 0x215C
	movq	88(%rsp), %rsi
	movq	%r14, %rdx
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r8
	movq	112(%rsp), %r9
	callq	llist_getIndex.extracted.27.extracted
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
.Lfunc_end110:
	.size	llist_getIndex.extracted.27, .Lfunc_end110-llist_getIndex.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.28
	.type	llist_getIndex.extracted.28,@function
llist_getIndex.extracted.28:            # @llist_getIndex.extracted.28
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
	movq	%r9, %rbp
	movl	%r8d, %r14d
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movq	%rsi, %rax
	movq	%rdi, %rcx
	movq	72(%rsp), %r13
	movq	64(%rsp), %r12
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	*%rax
	movq	%rax, (%rbp)
	movq	$0, (%r12)
	movq	(%rbx), %rax
	movq	%rax, (%r13)
	movq	80(%rsp), %rcx
	movq	$1575, (%rcx)                   # imm = 0x627
	movq	(%rax), %rax
	movq	88(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	96(%rsp), %rdi
	movq	%r15, %rsi
	movq	104(%rsp), %rdx
	movq	112(%rsp), %rcx
	movq	120(%rsp), %r8
	movl	%r14d, %r9d
	callq	llist_getIndex.extracted.28.extracted
	testb	$1, %al
	je	.LBB111_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB111_2
.LBB111_3:                              # %"3.exitStub"
	xorl	%eax, %eax
.LBB111_2:                              # %.exitStub
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
.Lfunc_end111:
	.size	llist_getIndex.extracted.28, .Lfunc_end111-llist_getIndex.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.29
	.type	llist_getIndex.extracted.29,@function
llist_getIndex.extracted.29:            # @llist_getIndex.extracted.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	callq	llist_getIndex.extracted.29.extracted
	testb	$1, %al
	je	.LBB112_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB112_2:                              # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end112:
	.size	llist_getIndex.extracted.29, .Lfunc_end112-llist_getIndex.extracted.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex..split.30
	.type	llist_getIndex..split.30,@function
llist_getIndex..split.30:               # @llist_getIndex..split.30
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB113_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB113_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB113_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB113_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB113_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB113_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB113_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB113_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB113_9:                              # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB113_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB113_11:                             # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB113_12:                             # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB113_13:                             # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB113_14:                             # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB113_15:                             # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB113_16:                             # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB113_17:                             # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB113_18:                             # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB113_19:                             # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB113_21:                             # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB113_22:                             # %.loopexit.exitStub
	movw	$21, %ax
	retq
.LBB113_23:                             # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB113_20:                             # %"19.exitStub"
	movw	$19, %ax
	retq
.Lfunc_end113:
	.size	llist_getIndex..split.30, .Lfunc_end113-llist_getIndex..split.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex..split.31
	.type	llist_getIndex..split.31,@function
llist_getIndex..split.31:               # @llist_getIndex..split.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end114:
	.size	llist_getIndex..split.31, .Lfunc_end114-llist_getIndex..split.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.32
	.type	llist_getIndex.extracted.32,@function
llist_getIndex.extracted.32:            # @llist_getIndex.extracted.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r11
	movq	%rdx, %rbx
	movq	%rsi, %rax
	movq	112(%rsp), %rsi
	movq	120(%rsp), %rdx
	movq	128(%rsp), %r10
	movq	136(%rsp), %r9
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movq	104(%rsp), %r14
	movq	80(%rsp), %r15
	cmpq	%rax, %rdi
	sete	(%r11)
	movq	$149, (%r15)
	sete	(%rbx)
	movq	96(%rsp), %r11
	movq	88(%rsp), %rdi
	movq	$51, (%rdi)
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	xorl	%edi, %edi
	subq	%rbx, %rax
	movq	%rax, (%r11)
	movq	$0, (%r14)
	sete	%dil
	movups	%xmm1, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	%r8, (%rsp)
	movq	%r10, %r8
	callq	llist_getIndex.extracted.32.extracted
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end115:
	.size	llist_getIndex.extracted.32, .Lfunc_end115-llist_getIndex.extracted.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.33
	.type	llist_getIndex.extracted.33,@function
llist_getIndex.extracted.33:            # @llist_getIndex.extracted.33
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
	movq	%rcx, %r10
	movq	%rdx, %rbx
	movq	%rsi, %rdx
	movq	160(%rsp), %r15
	movq	152(%rsp), %r14
	movq	144(%rsp), %rbp
	movq	104(%rsp), %r11
	movq	96(%rsp), %r8
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	cmpq	%rdx, %rdi
	sete	(%r13)
	movq	$149, (%r12)
	sete	(%rbx)
	movzbl	%r9b, %ebx
	movl	$51, %edi
	movq	%r11, %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	llist_getIndex.extracted.33.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB116_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB116_2
.LBB116_3:                              # %"15.exitStub"
	xorl	%eax, %eax
.LBB116_2:                              # %.exitStub
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
.Lfunc_end116:
	.size	llist_getIndex.extracted.33, .Lfunc_end116-llist_getIndex.extracted.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex..split.34
	.type	llist_getIndex..split.34,@function
llist_getIndex..split.34:               # @llist_getIndex..split.34
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end117:
	.size	llist_getIndex..split.34, .Lfunc_end117-llist_getIndex..split.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.35
	.type	llist_getIndex.extracted.35,@function
llist_getIndex.extracted.35:            # @llist_getIndex.extracted.35
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
	movq	%r8, %r11
	movq	%rdx, %r10
	movq	%rsi, %rax
	movq	96(%rsp), %r12
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rsi
	movq	48(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%r9)
	cmpq	%rax, %rdi
	sete	(%rbx)
	sete	(%r10)
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rax, %rdi
	movq	%r11, %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	llist_getIndex.extracted.35.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end118:
	.size	llist_getIndex.extracted.35, .Lfunc_end118-llist_getIndex.extracted.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex..split.36
	.type	llist_getIndex..split.36,@function
llist_getIndex..split.36:               # @llist_getIndex..split.36
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end119:
	.size	llist_getIndex..split.36, .Lfunc_end119-llist_getIndex..split.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.extracted
	.type	llist_getIndex.extracted.extracted,@function
llist_getIndex.extracted.extracted:     # @llist_getIndex.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	orb	%al, %cl
	andb	$1, %cl
	movb	%cl, (%r8)
	je	.LBB120_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB120_2:                              # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end120:
	.size	llist_getIndex.extracted.extracted, .Lfunc_end120-llist_getIndex.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.26.extracted
	.type	llist_getIndex.extracted.26.extracted,@function
llist_getIndex.extracted.26.extracted:  # @llist_getIndex.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$81, (%rdi)
	testb	$1, %sil
	je	.LBB121_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB121_2:                              # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end121:
	.size	llist_getIndex.extracted.26.extracted, .Lfunc_end121-llist_getIndex.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.27.extracted
	.type	llist_getIndex.extracted.27.extracted,@function
llist_getIndex.extracted.27.extracted:  # @llist_getIndex.extracted.27.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$0, (%rdx)
	movq	$104, (%rcx)
	movq	$-25, (%r8)
	movq	$143, (%r9)
	retq
.Lfunc_end122:
	.size	llist_getIndex.extracted.27.extracted, .Lfunc_end122-llist_getIndex.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.28.extracted
	.type	llist_getIndex.extracted.28.extracted,@function
llist_getIndex.extracted.28.extracted:  # @llist_getIndex.extracted.28.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$8540, (%rdi)                   # imm = 0x215C
	movq	$0, (%rsi)
	movq	$104, (%rdx)
	movq	$-25, (%rcx)
	movq	$143, (%r8)
	testb	$1, %r9b
	je	.LBB123_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB123_2:                              # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end123:
	.size	llist_getIndex.extracted.28.extracted, .Lfunc_end123-llist_getIndex.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.29.extracted
	.type	llist_getIndex.extracted.29.extracted,@function
llist_getIndex.extracted.29.extracted:  # @llist_getIndex.extracted.29.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB124_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB124_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end124:
	.size	llist_getIndex.extracted.29.extracted, .Lfunc_end124-llist_getIndex.extracted.29.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.32.extracted
	.type	llist_getIndex.extracted.32.extracted,@function
llist_getIndex.extracted.32.extracted:  # @llist_getIndex.extracted.32.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	andb	$1, %dil
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	24(%rsp), %rax
	movb	%dil, (%rsi)
	movq	$3325, (%rdx)                   # imm = 0xCFD
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
	movq	$0, (%r9)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	cmovneq	%rcx, %rax
	movq	$-6, (%r14)
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end125:
	.size	llist_getIndex.extracted.32.extracted, .Lfunc_end125-llist_getIndex.extracted.32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.33.extracted
	.type	llist_getIndex.extracted.33.extracted,@function
llist_getIndex.extracted.33.extracted:  # @llist_getIndex.extracted.33.extracted
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
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbx
	movq	56(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	$0, (%r8)
	sete	(%r9)
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	$3325, (%rdx)                   # imm = 0xCFD
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	$0, (%rbx)
	movq	(%r12), %rax
	movq	%rax, (%r15)
	movq	$-6, (%r14)
	cmoveq	%rcx, %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	testb	$1, 112(%rsp)
	je	.LBB126_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB126_2
.LBB126_3:                              # %"15.exitStub.exitStub"
	xorl	%eax, %eax
.LBB126_2:                              # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end126:
	.size	llist_getIndex.extracted.33.extracted, .Lfunc_end126-llist_getIndex.extracted.33.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.35.extracted
	.type	llist_getIndex.extracted.35.extracted,@function
llist_getIndex.extracted.35.extracted:  # @llist_getIndex.extracted.35.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	testq	%rdi, %rdi
	sete	(%rdx)
	movq	(%rcx), %rcx
	movq	%rcx, (%r8)
	movq	(%r9), %rdx
	movq	%rdx, (%rax)
	cmoveq	%rcx, %rdx
	movq	%rdx, (%r11)
	movq	(%rdx), %rax
	movq	%rax, (%r10)
	retq
.Lfunc_end127:
	.size	llist_getIndex.extracted.35.extracted, .Lfunc_end127-llist_getIndex.extracted.35.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted
	.type	llist_SetIndex.extracted,@function
llist_SetIndex.extracted:               # @llist_SetIndex.extracted
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
	callq	bf7702422353995172223
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
.Lfunc_end128:
	.size	llist_SetIndex.extracted, .Lfunc_end128-llist_SetIndex.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex..split
	.type	llist_SetIndex..split,@function
llist_SetIndex..split:                  # @llist_SetIndex..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB129_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB129_2:                              # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end129:
	.size	llist_SetIndex..split, .Lfunc_end129-llist_SetIndex..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.37
	.type	llist_SetIndex.extracted.37,@function
llist_SetIndex.extracted.37:            # @llist_SetIndex.extracted.37
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
	movq	160(%rsp), %rbp
	movq	152(%rsp), %r12
	movq	144(%rsp), %r15
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rbx
	negb	%dil
	movb	%dil, (%r9)
	movzbl	%r8b, %r14d
	movzbl	%dl, %r13d
	movzbl	%sil, %esi
	movzbl	%dil, %edx
	movl	%esi, %edi
	movq	%rbx, %rsi
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	llist_SetIndex.extracted.37.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	je	.LBB130_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB130_2
.LBB130_3:                              # %.exitStub14
	xorl	%eax, %eax
.LBB130_2:                              # %.exitStub
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
.Lfunc_end130:
	.size	llist_SetIndex.extracted.37, .Lfunc_end130-llist_SetIndex.extracted.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.38
	.type	llist_SetIndex.extracted.38,@function
llist_SetIndex.extracted.38:            # @llist_SetIndex.extracted.38
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
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movl	%ecx, %eax
	movl	%esi, %ebx
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	movaps	240(%rsp), %xmm0
	movq	256(%rsp), %r14
	subl	%ebx, %edi
	movq	120(%rsp), %rbx
	movl	%edi, (%rbx)
	movq	112(%rsp), %r15
	testb	$1, %dl
	movq	264(%rsp), %r12
	cmovnel	%eax, %edi
	movq	128(%rsp), %rax
	movl	%edi, (%rax)
	movq	176(%rsp), %r13
	movl	%edi, (%r11)
	movq	152(%rsp), %rdi
	movq	136(%rsp), %rax
	movq	(%r10), %rdx
	movq	%rdx, (%rax)
	movq	144(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rdi)
	movq	160(%rsp), %rdi
	mulb	%dl
	movb	%al, (%rdi)
	movq	168(%rsp), %rdi
	addb	%dl, %al
	movb	%al, (%rdi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%r13)
	movq	184(%rsp), %rax
	sete	(%rax)
	movq	200(%rsp), %rax
	movq	192(%rsp), %rbx
	sete	%dil
	addb	%dl, %dl
	movb	%dl, (%rbx)
	leal	2(%rdx), %ebx
	movb	%bl, (%rax)
	movq	272(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r14, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%edi, (%rsp)
	movzbl	%dl, %edi
	movzbl	%bl, %edx
	callq	llist_SetIndex.extracted.38.extracted
	addq	$64, %rsp
	.cfi_def_cfa_offset 48
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
.Lfunc_end131:
	.size	llist_SetIndex.extracted.38, .Lfunc_end131-llist_SetIndex.extracted.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex..split.39
	.type	llist_SetIndex..split.39,@function
llist_SetIndex..split.39:               # @llist_SetIndex..split.39
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB132_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB132_2:                              # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end132:
	.size	llist_SetIndex..split.39, .Lfunc_end132-llist_SetIndex..split.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.40
	.type	llist_SetIndex.extracted.40,@function
llist_SetIndex.extracted.40:            # @llist_SetIndex.extracted.40
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
	movq	%r8, %r10
	movq	%rcx, %rax
	movl	%esi, %r11d
	movq	112(%rsp), %rsi
	movq	120(%rsp), %rcx
	movq	128(%rsp), %r8
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	$0, (%rax)
	andb	$1, %dil
	movb	%dil, (%r10)
	movq	$5, (%r9)
	sete	%al
	sete	(%rbp)
	movq	$41, (%rbx)
	orb	%r11b, %al
	andb	$1, %al
	movb	%al, (%r13)
	movl	$333395740, %eax                # imm = 0x13DF371C
	movl	$333395723, %edi                # imm = 0x13DF370B
	cmovnel	%eax, %edi
	movq	$2842, (%r12)                   # imm = 0xB1A
	movl	%edi, (%r15)
	movq	$11466, (%r14)                  # imm = 0x2CCA
	xorl	$23, %edi
	callq	llist_SetIndex.extracted.40.extracted
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
.Lfunc_end133:
	.size	llist_SetIndex.extracted.40, .Lfunc_end133-llist_SetIndex.extracted.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.41
	.type	llist_SetIndex.extracted.41,@function
llist_SetIndex.extracted.41:            # @llist_SetIndex.extracted.41
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
	callq	llist_SetIndex.extracted.41.extracted
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
.Lfunc_end134:
	.size	llist_SetIndex.extracted.41, .Lfunc_end134-llist_SetIndex.extracted.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex..split.42
	.type	llist_SetIndex..split.42,@function
llist_SetIndex..split.42:               # @llist_SetIndex..split.42
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB135_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB135_2:                              # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end135:
	.size	llist_SetIndex..split.42, .Lfunc_end135-llist_SetIndex..split.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex..split.43
	.type	llist_SetIndex..split.43,@function
llist_SetIndex..split.43:               # @llist_SetIndex..split.43
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB136_1:                              # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB136_2:                              # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end136:
	.size	llist_SetIndex..split.43, .Lfunc_end136-llist_SetIndex..split.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.37.extracted
	.type	llist_SetIndex.extracted.37.extracted,@function
llist_SetIndex.extracted.37.extracted:  # @llist_SetIndex.extracted.37.extracted
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
	movq	128(%rsp), %rdi
	movq	120(%rsp), %r10
	movq	112(%rsp), %r11
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %rbx
	movzbl	64(%rsp), %r14d
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	addb	%al, %al
	movb	%al, (%rsi)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%rcx)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	xorb	$1, %r14b
	movl	%r14d, %edx
	andb	$1, %dl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	movb	%dl, (%r12)
	setne	(%r15)
	setne	%al
	orb	%r14b, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%rbx)
	notb	%al
	andb	$1, %al
	movb	%al, (%rbp)
	movb	%al, (%r13)
	movl	$333395723, (%r11)              # imm = 0x13DF370B
	movl	$333395723, (%r10)              # imm = 0x13DF370B
	movl	$333395723, (%rdi)              # imm = 0x13DF370B
	callq	bf7702422353995172223
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 152(%rsp)
	je	.LBB137_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB137_2
.LBB137_3:                              # %.exitStub14.exitStub
	xorl	%eax, %eax
.LBB137_2:                              # %.exitStub.exitStub
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
.Lfunc_end137:
	.size	llist_SetIndex.extracted.37.extracted, .Lfunc_end137-llist_SetIndex.extracted.37.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.38.extracted
	.type	llist_SetIndex.extracted.38.extracted,@function
llist_SetIndex.extracted.38.extracted:  # @llist_SetIndex.extracted.38.extracted
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
	movzbl	48(%rsp), %ebx
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
	movb	%al, (%r12)
	movl	$333395723, (%r11)              # imm = 0x13DF370B
	movl	$333395723, (%r10)              # imm = 0x13DF370B
	movl	$333395723, (%rdi)              # imm = 0x13DF370B
	callq	bf7702422353995172223
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
.Lfunc_end138:
	.size	llist_SetIndex.extracted.38.extracted, .Lfunc_end138-llist_SetIndex.extracted.38.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.40.extracted
	.type	llist_SetIndex.extracted.40.extracted,@function
llist_SetIndex.extracted.40.extracted:  # @llist_SetIndex.extracted.40.extracted
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
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf7702422353995172223
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
.Lfunc_end139:
	.size	llist_SetIndex.extracted.40.extracted, .Lfunc_end139-llist_SetIndex.extracted.40.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.41.extracted
	.type	llist_SetIndex.extracted.41.extracted,@function
llist_SetIndex.extracted.41.extracted:  # @llist_SetIndex.extracted.41.extracted
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
	movl	$333395740, %eax                # imm = 0x13DF371C
	movl	$333395723, %edi                # imm = 0x13DF370B
	cmovnel	%eax, %edi
	movl	%edi, (%rsi)
	xorl	$23, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf7702422353995172223
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
.Lfunc_end140:
	.size	llist_SetIndex.extracted.41.extracted, .Lfunc_end140-llist_SetIndex.extracted.41.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function joinChr.extracted
	.type	joinChr.extracted,@function
joinChr.extracted:                      # @joinChr.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	joinChr.extracted.extracted
	testb	$1, %al
	je	.LBB141_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB141_2:                              # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end141:
	.size	joinChr.extracted, .Lfunc_end141-joinChr.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function joinChr.extracted.44
	.type	joinChr.extracted.44,@function
joinChr.extracted.44:                   # @joinChr.extracted.44
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	$10248, (%rdi)                  # imm = 0x2808
	movq	$70, (%rsi)
	movq	$-5, (%rdx)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rax, %rcx
	callq	joinChr.extracted.44.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end142:
	.size	joinChr.extracted.44, .Lfunc_end142-joinChr.extracted.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function joinChr.extracted.45
	.type	joinChr.extracted.45,@function
joinChr.extracted.45:                   # @joinChr.extracted.45
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
	movq	80(%rsp), %r12
	movq	72(%rsp), %rax
	movq	%r9, %r15
	movq	%r8, %r13
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movq	(%rdi), %r14
	movq	%r14, (%rax)
	movabsq	$-3591464370992936937, %rax     # imm = 0xCE288E2ED77E8817
	movq	%rax, (%rsi)
	movq	%rsi, %rdi
	callq	lk6631332743415761605
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	88(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	*%rax
	movq	96(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	8(%rbx), %rax
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	8(%rbx), %rdx
	movq	112(%rsp), %rax
	movq	%rdx, (%rax)
	testq	%rdx, %rdx
	movq	120(%rsp), %rax
	sete	(%rax)
	movq	(%r13), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%r15), %rcx
	movq	136(%rsp), %rsi
	movq	%rcx, (%rsi)
	cmoveq	%rcx, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rdi
	movq	152(%rsp), %rsi
	movq	64(%rsp), %rcx
	callq	joinChr.extracted.45.extracted
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
.Lfunc_end143:
	.size	joinChr.extracted.45, .Lfunc_end143-joinChr.extracted.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function joinChr.extracted.extracted
	.type	joinChr.extracted.extracted,@function
joinChr.extracted.extracted:            # @joinChr.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rax
	orq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB144_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB144_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end144:
	.size	joinChr.extracted.extracted, .Lfunc_end144-joinChr.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function joinChr.extracted.44.extracted
	.type	joinChr.extracted.44.extracted,@function
joinChr.extracted.44.extracted:         # @joinChr.extracted.44.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$3969, (%rdi)                   # imm = 0xF81
	movq	$427, (%rsi)                    # imm = 0x1AB
	movq	$217, (%rdx)
	movq	$164, (%rcx)
	retq
.Lfunc_end145:
	.size	joinChr.extracted.44.extracted, .Lfunc_end145-joinChr.extracted.44.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function joinChr.extracted.45.extracted
	.type	joinChr.extracted.45.extracted,@function
joinChr.extracted.45.extracted:         # @joinChr.extracted.45.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rdx, (%rcx)
	retq
.Lfunc_end146:
	.size	joinChr.extracted.45.extracted, .Lfunc_end146-joinChr.extracted.45.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13818121127382514141..split
	.type	decode13818121127382514141..split,@function
decode13818121127382514141..split:      # @decode13818121127382514141..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end147:
	.size	decode13818121127382514141..split, .Lfunc_end147-decode13818121127382514141..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6893734370179270519.extracted
	.type	init6893734370179270519.extracted,@function
init6893734370179270519.extracted:      # @init6893734370179270519.extracted
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
	leaq	2(%rsi,%rsi), %rdi
	imulq	%r8, %rdi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	callq	init6893734370179270519.extracted.extracted
	testb	$1, %al
	je	.LBB148_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB148_2:                              # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end148:
	.size	init6893734370179270519.extracted, .Lfunc_end148-init6893734370179270519.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6893734370179270519.extracted.46
	.type	init6893734370179270519.extracted.46,@function
init6893734370179270519.extracted.46:   # @init6893734370179270519.extracted.46
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %r11
	movq	%rsi, %rax
	movq	32(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rsi
	movq	$8262, (%rax)                   # imm = 0x2046
	movq	$114, (%r11)
	movq	$46, (%r10)
	movq	$0, (%r8)
	movq	$945, (%r9)                     # imm = 0x3B1
	movzbl	%dil, %r8d
	movl	$1, %edi
	callq	init6893734370179270519.extracted.46.extracted
	testb	$1, %al
	je	.LBB149_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB149_2:                              # %BogusBasciBlock.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end149:
	.size	init6893734370179270519.extracted.46, .Lfunc_end149-init6893734370179270519.extracted.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6893734370179270519..split
	.type	init6893734370179270519..split,@function
init6893734370179270519..split:         # @init6893734370179270519..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB150_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB150_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB150_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB150_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB150_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB150_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB150_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB150_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB150_9:                              # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB150_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end150:
	.size	init6893734370179270519..split, .Lfunc_end150-init6893734370179270519..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6893734370179270519.extracted.extracted
	.type	init6893734370179270519.extracted.extracted,@function
init6893734370179270519.extracted.extracted: # @init6893734370179270519.extracted.extracted
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
	jne	.LBB151_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB151_2:                              # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end151:
	.size	init6893734370179270519.extracted.extracted, .Lfunc_end151-init6893734370179270519.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6893734370179270519.extracted.46.extracted
	.type	init6893734370179270519.extracted.46.extracted,@function
init6893734370179270519.extracted.46.extracted: # @init6893734370179270519.extracted.46.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$78, (%rdx)
	movq	$38, (%rcx)
	testb	$1, %r8b
	je	.LBB152_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB152_2:                              # %BogusBasciBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end152:
	.size	init6893734370179270519.extracted.46.extracted, .Lfunc_end152-init6893734370179270519.extracted.46.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13536958345311251121.extracted
	.type	h13536958345311251121.extracted,@function
h13536958345311251121.extracted:        # @h13536958345311251121.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	leaq	(%rdi,%rdi), %rsi
	leaq	2(%rdi,%rdi), %r8
	xorq	$333395727, %rdi                # imm = 0x13DF370F
	movq	%rdi, (%rdx)
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	imulq	%rsi, %r8
	xorl	%esi, %esi
	cmpq	%rdx, %rax
	sete	%sil
	movq	%r8, %rdi
	movq	%rcx, %rdx
	callq	h13536958345311251121.extracted.extracted
	testb	$1, %al
	je	.LBB153_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB153_2:                              # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end153:
	.size	h13536958345311251121.extracted, .Lfunc_end153-h13536958345311251121.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13536958345311251121.extracted.extracted
	.type	h13536958345311251121.extracted.extracted,@function
h13536958345311251121.extracted.extracted: # @h13536958345311251121.extracted.extracted
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
	jne	.LBB154_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB154_2:                              # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end154:
	.size	h13536958345311251121.extracted.extracted, .Lfunc_end154-h13536958345311251121.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.ascii	"\001\000\001\001\001"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\001\000\000\001\001\000\001\001\000\000\000\001\000\001\001\001\000\000\000\000"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\000\001\000\000\001\001\000\000\000\001\001\001\001\001\001\001\000\000\000\000\001\001\000\000\001\000\001\000\000\001\000\000"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.ascii	"\001\001\001\001\000\001\000\000\000\000\000\000\000\001"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\000\001\000\001"
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"\001\000\000\000\001\001\001\000\001\001"
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.ascii	"\001\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"\000\001\000\000\001\000\001\000"
	.size	.Lstr.15, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init6893734370179270519
	.type	.LobfsfuncAddrLookupTable12769992031322791524,@object # @obfsfuncAddrLookupTable12769992031322791524
	.local	.LobfsfuncAddrLookupTable12769992031322791524
	.comm	.LobfsfuncAddrLookupTable12769992031322791524,16,8
	.type	.LobfsfuncAddrLookupTable8642278046612745403,@object # @obfsfuncAddrLookupTable8642278046612745403
	.local	.LobfsfuncAddrLookupTable8642278046612745403
	.comm	.LobfsfuncAddrLookupTable8642278046612745403,16,8
	.type	.LobfsfuncAddrLookupTable1027688357396173880,@object # @obfsfuncAddrLookupTable1027688357396173880
	.local	.LobfsfuncAddrLookupTable1027688357396173880
	.comm	.LobfsfuncAddrLookupTable1027688357396173880,32,16
	.type	.LobfsfuncAddrLookupTable4723496032418298932,@object # @obfsfuncAddrLookupTable4723496032418298932
	.local	.LobfsfuncAddrLookupTable4723496032418298932
	.comm	.LobfsfuncAddrLookupTable4723496032418298932,8,8
	.type	.LobfsfuncAddrLookupTable14826590483922641253,@object # @obfsfuncAddrLookupTable14826590483922641253
	.local	.LobfsfuncAddrLookupTable14826590483922641253
	.comm	.LobfsfuncAddrLookupTable14826590483922641253,40,16
	.type	.LobfsfuncAddrLookupTable8174772250856243057,@object # @obfsfuncAddrLookupTable8174772250856243057
	.local	.LobfsfuncAddrLookupTable8174772250856243057
	.comm	.LobfsfuncAddrLookupTable8174772250856243057,16,8
	.type	.LobfsfuncAddrLookupTable1964853573188892258,@object # @obfsfuncAddrLookupTable1964853573188892258
	.local	.LobfsfuncAddrLookupTable1964853573188892258
	.comm	.LobfsfuncAddrLookupTable1964853573188892258,16,8
	.type	.LobfsfuncAddrLookupTable3906112705641455294,@object # @obfsfuncAddrLookupTable3906112705641455294
	.local	.LobfsfuncAddrLookupTable3906112705641455294
	.comm	.LobfsfuncAddrLookupTable3906112705641455294,88,16
	.type	.LobfsfuncAddrLookupTable17206074908911091144,@object # @obfsfuncAddrLookupTable17206074908911091144
	.local	.LobfsfuncAddrLookupTable17206074908911091144
	.comm	.LobfsfuncAddrLookupTable17206074908911091144,16,8
	.type	.LobfsfuncAddrLookupTable3098347625469835044,@object # @obfsfuncAddrLookupTable3098347625469835044
	.local	.LobfsfuncAddrLookupTable3098347625469835044
	.comm	.LobfsfuncAddrLookupTable3098347625469835044,24,16
	.type	.LobfsfuncAddrLookupTable1174450898557096404,@object # @obfsfuncAddrLookupTable1174450898557096404
	.local	.LobfsfuncAddrLookupTable1174450898557096404
	.comm	.LobfsfuncAddrLookupTable1174450898557096404,16,8
	.type	.LobfsfuncAddrLookupTable4248077204550633697,@object # @obfsfuncAddrLookupTable4248077204550633697
	.local	.LobfsfuncAddrLookupTable4248077204550633697
	.comm	.LobfsfuncAddrLookupTable4248077204550633697,24,16
	.type	.LobfsfuncAddrLookupTable14333294031750849028,@object # @obfsfuncAddrLookupTable14333294031750849028
	.local	.LobfsfuncAddrLookupTable14333294031750849028
	.comm	.LobfsfuncAddrLookupTable14333294031750849028,24,16
	.type	.LobfsfuncAddrLookupTable5008257329944747698,@object # @obfsfuncAddrLookupTable5008257329944747698
	.local	.LobfsfuncAddrLookupTable5008257329944747698
	.comm	.LobfsfuncAddrLookupTable5008257329944747698,64,16
	.type	.LobfsblockAddrLookupTable12809825369387489808,@object # @obfsblockAddrLookupTable12809825369387489808
	.local	.LobfsblockAddrLookupTable12809825369387489808
	.comm	.LobfsblockAddrLookupTable12809825369387489808,232,16
	.type	.LobfsblockAddrLookupTable295850860815661619,@object # @obfsblockAddrLookupTable295850860815661619
	.local	.LobfsblockAddrLookupTable295850860815661619
	.comm	.LobfsblockAddrLookupTable295850860815661619,64,16
	.type	.LobfsblockAddrLookupTable7216900039112967541,@object # @obfsblockAddrLookupTable7216900039112967541
	.local	.LobfsblockAddrLookupTable7216900039112967541
	.comm	.LobfsblockAddrLookupTable7216900039112967541,240,16
	.type	.LobfsblockAddrLookupTable5906179822927402600,@object # @obfsblockAddrLookupTable5906179822927402600
	.local	.LobfsblockAddrLookupTable5906179822927402600
	.comm	.LobfsblockAddrLookupTable5906179822927402600,152,16
	.type	.LobfsblockAddrLookupTable14429414935569794842,@object # @obfsblockAddrLookupTable14429414935569794842
	.local	.LobfsblockAddrLookupTable14429414935569794842
	.comm	.LobfsblockAddrLookupTable14429414935569794842,96,16
	.type	.LobfsblockAddrLookupTable7879875938848455581,@object # @obfsblockAddrLookupTable7879875938848455581
	.local	.LobfsblockAddrLookupTable7879875938848455581
	.comm	.LobfsblockAddrLookupTable7879875938848455581,120,16
	.type	.LobfsblockAddrLookupTable9125050047099694068,@object # @obfsblockAddrLookupTable9125050047099694068
	.local	.LobfsblockAddrLookupTable9125050047099694068
	.comm	.LobfsblockAddrLookupTable9125050047099694068,80,16
	.type	.LobfsblockAddrLookupTable11221493192017161925,@object # @obfsblockAddrLookupTable11221493192017161925
	.local	.LobfsblockAddrLookupTable11221493192017161925
	.comm	.LobfsblockAddrLookupTable11221493192017161925,192,16
	.type	.LobfsblockAddrLookupTable4565019311508840001,@object # @obfsblockAddrLookupTable4565019311508840001
	.local	.LobfsblockAddrLookupTable4565019311508840001
	.comm	.LobfsblockAddrLookupTable4565019311508840001,216,16
	.type	.LobfsblockAddrLookupTable6444235880306152261,@object # @obfsblockAddrLookupTable6444235880306152261
	.local	.LobfsblockAddrLookupTable6444235880306152261
	.comm	.LobfsblockAddrLookupTable6444235880306152261,56,16
	.type	.LobfsblockAddrLookupTable1178221226899931860,@object # @obfsblockAddrLookupTable1178221226899931860
	.local	.LobfsblockAddrLookupTable1178221226899931860
	.comm	.LobfsblockAddrLookupTable1178221226899931860,80,16
	.type	.LobfsblockAddrLookupTable9738546843386048734,@object # @obfsblockAddrLookupTable9738546843386048734
	.local	.LobfsblockAddrLookupTable9738546843386048734
	.comm	.LobfsblockAddrLookupTable9738546843386048734,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
