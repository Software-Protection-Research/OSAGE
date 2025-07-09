	.text
	.file	"pjwhash_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function PJWHash
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
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
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
	movl	%esi, %r14d
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	movabsq	$7590286291607141638, %r15      # imm = 0x69561D2ACAC2BD06
	movl	$1887950707, %edi               # imm = 0x7087D773
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950719, %edi               # imm = 0x7087D77F
	callq	h14185352024167471066
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950692, %edi               # imm = 0x7087D764
	callq	h14185352024167471066
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950713, %edi               # imm = 0x7087D779
	callq	h14185352024167471066
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950712, %edi               # imm = 0x7087D778
	callq	h14185352024167471066
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950710, %edi               # imm = 0x7087D776
	callq	h14185352024167471066
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950715, %edi               # imm = 0x7087D77B
	callq	h14185352024167471066
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950716, %edi               # imm = 0x7087D77C
	callq	h14185352024167471066
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950717, %edi               # imm = 0x7087D77D
	callq	h14185352024167471066
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950705, %edi               # imm = 0x7087D771
	callq	h14185352024167471066
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950718, %edi               # imm = 0x7087D77E
	callq	h14185352024167471066
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950711, %edi               # imm = 0x7087D777
	callq	h14185352024167471066
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950704, %edi               # imm = 0x7087D770
	callq	h14185352024167471066
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950709, %edi               # imm = 0x7087D775
	callq	h14185352024167471066
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950693, %edi               # imm = 0x7087D765
	callq	h14185352024167471066
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1887950708, %edi               # imm = 0x7087D774
	callq	h14185352024167471066
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movslq	%r14d, %rax
	movl	%eax, %r8d
	orl	$-540386361, %r8d               # imm = 0xDFCA5BC7
	movq	%rax, %r10
	notq	%r10
	movl	%eax, %esi
	andl	$-540386361, %esi               # imm = 0xDFCA5BC7
	movl	%eax, %edi
	andl	$1682075128, %edi               # imm = 0x64426DF8
	movl	%r10d, %edx
	andl	$-1682075129, %edx              # imm = 0x9BBD9207
	orl	%edi, %edx
	xorl	$1148701120, %edx               # imm = 0x4477C9C0
	orl	%esi, %edx
	movl	%eax, %esi
	andl	$1269387388, %esi               # imm = 0x4BA9507C
	movl	%eax, %r9d
	orl	$-1885088440, %r9d              # imm = 0x8FA3D548
	movabsq	$-1489656301232073400, %rbx     # imm = 0xEB53AD7C8FA3D548
	andq	%rax, %rbx
	movabsq	$4010082801631466899, %rcx      # imm = 0x37A6AD0FCF259593
	andq	%rax, %rcx
	movabsq	$-4010082801631466900, %rdi     # imm = 0xC85952F030DA6A6C
	andq	%r10, %rdi
	orq	%rcx, %rdi
	movabsq	$2525111521067515684, %rcx      # imm = 0x230AFF8CBF79BF24
	xorq	%rdi, %rcx
	orq	%rbx, %rcx
	xorl	%esi, %esi
	xorl	%r9d, %esi
	xorl	%r8d, %esi
	xorl	%edx, %esi
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movl	%ecx, %r9d
	xorl	%esi, %r9d
	xorl	$-1481759453, %r9d              # imm = 0xA7AE2523
	leal	2019569256(%rax), %r8d
	movl	%eax, %edx
	orl	$-617664067, %edx               # imm = 0xDB2F31BD
	movl	%eax, %edi
	andl	$-617664067, %edi               # imm = 0xDB2F31BD
	movl	%eax, %ebx
	andl	$-2027983853, %ebx              # imm = 0x871F6C13
	movl	%r10d, %esi
	andl	$2027983852, %esi               # imm = 0x78E093EC
	orl	%ebx, %esi
	xorl	$-1546673583, %esi              # imm = 0xA3CFA251
	orl	%edi, %esi
	leal	-124372478(%rax), %edi
	movl	%eax, %ebx
	andl	$2023111170, %ebx               # imm = 0x78963A02
	movl	%eax, %ecx
	xorl	$-124372478, %ecx               # imm = 0xF8963A02
	leal	(%rcx,%rbx,2), %ecx
	xorl	%r8d, %edi
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-2019872117, %edx              # imm = 0x879B328B
	imull	%r9d, %edx
	leaq	15(,%rdx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -176(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	%eax, %ecx
	orl	$-1280994578, %ecx              # imm = 0xB3A592EE
	movl	%eax, %edx
	andl	$-1280994578, %edx              # imm = 0xB3A592EE
	movl	%eax, %esi
	andl	$-727563017, %esi               # imm = 0xD4A244F7
	andl	$727563016, %r10d               # imm = 0x2B5DBB08
	orl	%esi, %r10d
	xorl	$-1728566810, %r10d             # imm = 0x98F829E6
	orl	%edx, %r10d
	movl	%eax, %edx
	orl	$-1241694570, %edx              # imm = 0xB5FD3E96
	xorl	%ecx, %edx
	movl	%eax, %ecx
	xorl	$-1241694570, %ecx              # imm = 0xB5FD3E96
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movl	%eax, %esi
	andl	$-1241694570, %esi              # imm = 0xB5FD3E96
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%r10d, %esi
	xorl	$-2124635911, %esi              # imm = 0x815CA0F9
	imull	$369500489, %esi, %eax          # imm = 0x16062149
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -144(%rbp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -128(%rbp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -112(%rbp)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -96(%rbp)
	movl	$13, -80(%rbp)
	movl	$0, -48(%rbp)
	movl	$1887950692, -44(%rbp)          # imm = 0x7087D764
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	addl	%r14d, %r15d
	movq	%r15, -256(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_26 Depth 2
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_24 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_5 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_17 Depth 2
	movl	-48(%rbp), %r13d
	cmpq	$12, %r13
	ja	.LBB0_29
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%r13d, %r15
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	movl	%r14d, %ecx
	notl	%ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_4:                                # %.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	addl	%r14d, %ecx
	leal	(%rcx,%rcx,2), %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r14d, %esi
	orl	$-1779164384, %esi              # imm = 0x95F41B20
	movl	%r14d, %edi
	andl	$-1779164384, %edi              # imm = 0x95F41B20
	movl	%r14d, %ebx
	andl	$1892289736, %ebx               # imm = 0x70CA0CC8
	movl	-56(%rbp), %r11d                # 4-byte Reload
	movl	%r11d, %edx
	andl	$-1892289737, %edx              # imm = 0x8F35F337
	orl	%ebx, %edx
	xorl	$448915479, %edx                # imm = 0x1AC1E817
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1905024297, %edx               # imm = 0x718C5D29
	movl	%r14d, %r9d
	andl	$2109469971, %r9d               # imm = 0x7DBBF513
	movabsq	$64234807215000300, %rax        # imm = 0xE4353782440AEC
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	movl	%r14d, %r10d
	movabsq	$-6879937261452253794, %rsi     # imm = 0xA0858D831E2A259E
	orl	%esi, %r10d
	movl	%esi, %eax
	xorl	%r14d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%eax, %esi
	xorl	%r9d, %esi
	movl	%r14d, %eax
	movabsq	$-4964053207146280088, %rbx     # imm = 0xBB1C23E8A5E84B68
	andl	%ebx, %eax
	xorl	%r10d, %eax
	xorl	%edi, %eax
	movl	%ebx, %edi
	xorl	%r11d, %edi
	andl	%ebx, %edi
	leaq	-44(%rbp), %rbx
	xorl	%eax, %edi
	xorl	%esi, %edi
	imull	%edx, %edi
	xorl	%ecx, %edi
	movl	-124(%rbp), %eax
	movl	-128(%rbp), %ecx
	addl	%eax, %ecx
	subl	-132(%rbp), %eax
	orl	%r8d, %edi
	cmovel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movl	$1887950707, -44(%rbp)          # imm = 0x7087D773
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_31:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_29 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB0_29:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax                # 8-byte Reload
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
	movl	$1887950707, %eax               # imm = 0x7087D773
	movl	$1887950707, %edx               # imm = 0x7087D773
	cmpb	%bl, %sil
	je	.LBB0_31
# %bb.30:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_29 Depth=2
	movl	$1887950718, %edx               # imm = 0x7087D77E
	jmp	.LBB0_31
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1887950707, -44(%rbp)          # imm = 0x7087D773
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax
	movl	-64(%rbp), %ecx
	movl	-60(%rbp), %edx
	movq	%rax, -280(%rbp)
	movl	%edx, -156(%rbp)
	shll	$4, %ecx
	movsbl	(%rax), %eax
	movl	%ecx, %edx
	andl	%eax, %edx
	xorl	%eax, %ecx
	leal	(%rcx,%rdx,2), %eax
	movl	%eax, -160(%rbp)
	andl	$-268435456, %eax               # imm = 0xF0000000
	movq	-184(%rbp), %rcx                # 8-byte Reload
	sete	(%rcx)
	movl	%eax, -164(%rbp)
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movl	%edx, %ecx
	movl	-108(%rbp), %eax
	movl	-100(%rbp), %esi
	cltd
	idivl	-80(%rbp)
	subl	-120(%rbp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	testb	$1, %r14b
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
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
	leal	1887950707(%rsi,%rsi,4), %eax
	movl	$1887950707, %ecx               # imm = 0x7087D773
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_19:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-860810535027904188, %rdx      # imm = 0xF40DC96110BF7144
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	addl	%ecx, %edx
	movabsq	$7643427460406508694, %rsi      # imm = 0x6A12E8C753FEFC96
	movl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-1297968371, %ecx              # imm = 0xB2A2930D
	movl	%r14d, %edx
	orl	$-413941214, %edx               # imm = 0xE753C222
	movl	%r14d, %eax
	andl	$-413941214, %eax               # imm = 0xE753C222
	movl	%r14d, %esi
	andl	$2072178433, %esi               # imm = 0x7B82EF01
	movl	-56(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %edi
	andl	$-2072178434, %edi              # imm = 0x847D10FE
	orl	%esi, %edi
	xorl	$1664013020, %edi               # imm = 0x632ED2DC
	orl	%eax, %edi
	movl	%r15d, %esi
	movabsq	$8487091999494423170, %rax      # imm = 0x75C83534FDECC282
	orl	%eax, %esi
	movl	%esi, %r9d
	movq	-256(%rbp), %rax                # 8-byte Reload
	xorl	%eax, %r9d
	xorl	%esi, %r9d
	xorl	%edx, %r9d
	xorl	%eax, %r9d
	xorl	%edi, %r9d
	xorl	$159316343, %r9d                # imm = 0x97EF977
	imull	%ecx, %r9d
	movl	%r15d, %edx
	andl	$998800917, %edx                # imm = 0x3B887E15
	movl	%r14d, %esi
	orl	$1441959752, %esi               # imm = 0x55F28F48
	movl	%r14d, %ecx
	andl	$1441959752, %ecx               # imm = 0x55F28F48
	movl	%r14d, %edi
	andl	$-1340916815, %edi              # imm = 0xB0133BB1
	andl	$1340916814, %ebx               # imm = 0x4FECC44E
	orl	%edi, %ebx
	xorl	$438192902, %ebx                # imm = 0x1A1E4B06
	orl	%ecx, %ebx
	movl	%r15d, %ecx
	movabsq	$4158747571149995590, %rax      # imm = 0x39B6D6E1C8E9FE46
	andl	%eax, %ecx
	movl	%r15d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$385563435, %ecx                # imm = 0x16FB3B2B
	movl	%r14d, %edx
	movabsq	$-8565026129321442359, %rax     # imm = 0x8922EA1D65DB43C9
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$659126916, %edi                # imm = 0x27497A84
	imull	%ecx, %edi
	movl	$74, %r8d
	subl	%edi, %r8d
	movl	%r15d, %edx
	movabsq	$4193635853978409851, %rax      # imm = 0x3A32C99721B99B7B
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r15d, %edx
	movabsq	$-7220812678013633428, %rax     # imm = 0x9BCA8520795C3C6C
	andl	%eax, %edx
	movl	%r15d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$1651244879, %esi               # imm = 0x626BFF4F
	movl	%r14d, %edx
	andl	$-2054618569, %edx              # imm = 0x85890237
	movabsq	$-7212800300540297784, %rax     # imm = 0x9BE6FC577A76FDC8
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	leal	-1972161654(%r14), %ebx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$-1825024313, %edx              # imm = 0x933856C7
	imull	%esi, %edx
	movl	%r15d, %ebx
	orl	$-1277782864, %ebx              # imm = 0xB3D694B0
	movl	%r15d, %esi
	notl	%esi
	movl	%r15d, %ecx
	andl	$-1277782864, %ecx              # imm = 0xB3D694B0
	movl	%r15d, %eax
	andl	$-1608167827, %eax              # imm = 0xA0254E6D
	movl	%esi, %edi
	andl	$1608167826, %edi               # imm = 0x5FDAB192
	orl	%eax, %edi
	xorl	$-334748382, %edi               # imm = 0xEC0C2522
	orl	%ecx, %edi
	xorl	%ebx, %edi
	movabsq	$-1606247681045211532, %rax     # imm = 0xE9B5763E8E015674
	leal	(%rax,%r13), %r10d
	movabsq	$141337645601048268, %rax       # imm = 0x1F621D6FF70C6CC
	leal	(%r14,%rax), %ecx
	movl	%eax, %ebx
	andl	%r14d, %ebx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r14d, %eax
	leal	(%rax,%rbx,2), %eax
	movl	%r15d, %ebx
	andl	$100641512, %ebx                # imm = 0x5FFAAE8
	andl	$-100641513, %esi               # imm = 0xFA005517
	orl	%ebx, %esi
	movl	%r15d, %ebx
	andl	$866857478, %ebx                # imm = 0x33AB3206
	xorl	$-911513839, %esi               # imm = 0xC9AB6711
	orl	%ebx, %esi
	movl	%r15d, %ebx
	orl	$866857478, %ebx                # imm = 0x33AB3206
	xorl	%r10d, %ecx
	xorl	%r10d, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	imull	$43, %r9d, %r9d
	imull	$165, %edx, %ecx
	xorl	$4771043, %edi                  # imm = 0x48CCE3
	xorl	%esi, %ebx
	xorl	$1706857373, %ebx               # imm = 0x65BC939D
	imull	%edi, %ebx
	imull	$137, %ebx, %edx
	addl	%ecx, %edx
	addl	%r9d, %edx
	addl	%r8d, %edx
	movslq	%r8d, %rsi
	imulq	$-1945583475, %rsi, %rdi        # imm = 0x8C08C08D
	shrq	$32, %rdi
	addl	%esi, %edi
	movl	%edi, %ecx
	shrl	$31, %ecx
	sarl	$6, %edi
	addl	%ecx, %edi
	addl	%edx, %edi
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%esi, %ecx
	addl	%edi, %ecx
	movl	%r15d, %edx
	movabsq	$-5194108763672349667, %rdi     # imm = 0xB7EAD1995890F41D
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	movabsq	$1312573027421233798, %rax      # imm = 0x12373236D133A286
	orl	%eax, %esi
	xorl	%edi, %esi
	movl	%eax, %edi
	xorl	%r15d, %edi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	movabsq	$2622137345402464771, %rax      # imm = 0x2463B405E0FFEA03
	orl	%eax, %edi
	xorl	%edi, %edx
	xorl	%ebx, %edx
	leaq	-44(%rbp), %rbx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$1842722829, %edx               # imm = 0x6DD5B80D
	imull	%r9d, %edx
	imull	$1988225347, %edx, %eax         # imm = 0x7681E943
	leal	(%rax,%rcx), %edx
	addl	$524, %edx                      # imm = 0x20C
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	imull	%edx, %edx
	leal	(%rdx,%rcx), %eax
	addl	$524, %eax                      # imm = 0x20C
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
	movl	-124(%rbp), %esi
	movl	-120(%rbp), %edi
	addl	-128(%rbp), %edi
	subl	-144(%rbp), %esi
	subl	%edx, %eax
	orl	%ecx, %eax
	cmovel	%edi, %esi
	movl	%esi, -48(%rbp)
	movabsq	$3534926678593591544, %rdx      # imm = 0x310E9515D89F58F8
	leal	(%r15,%rdx), %eax
	movl	%edx, %ecx
	orl	%r15d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$799080147, %edx                # imm = 0x2FA0FED3
	movl	%r15d, %eax
	andl	$-391672014, %eax               # imm = 0xE8A78F32
	movl	%r15d, %ecx
	xorl	$-391672014, %ecx               # imm = 0xE8A78F32
	orl	%eax, %ecx
	movl	%r15d, %eax
	orl	$-391672014, %eax               # imm = 0xE8A78F32
	xorl	%eax, %ecx
	imull	%edx, %ecx
	movl	%ecx, -60(%rbp)
	movl	$0, -64(%rbp)
	movq	$0, -152(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	1887950707(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_20:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-161(%rbp), %eax
	movl	-160(%rbp), %ecx
	movl	%ecx, %r11d
	andl	$268435455, %r11d               # imm = 0xFFFFFFF
	xorl	%eax, %r11d
	movq	-184(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	cmovnel	%ecx, %r11d
	movq	-280(%rbp), %r8
	incq	%r8
	movl	-156(%rbp), %r9d
	incl	%r9d
	cmpl	%r14d, %r9d
	sete	-49(%rbp)                       # 1-byte Folded Spill
	movl	%r14d, %ecx
	imull	%ecx, %ecx
	addl	%r14d, %ecx
	leal	(%rcx,%rcx,2), %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	subl	%ecx, %edx
	setne	%cl
	movl	%r14d, %edi
	andl	$439696479, %edi                # imm = 0x1A353C5F
	movabsq	$4331311991718855584, %rbx      # imm = 0x3C1BE94EE5CAC3A0
	movl	%ebx, %esi
	orl	%r14d, %esi
	subl	%ebx, %esi
	movl	%r15d, %ebx
	andl	$-591360002, %ebx               # imm = 0xDCC08FFE
	xorl	%esi, %ebx
	movabsq	$-1701012180557664255, %r10     # imm = 0xE864CA6F233F7001
	movl	%r10d, %esi
	orl	%r15d, %esi
	subl	%r10d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leal	1324981607(%r15), %r10d
	movl	%r14d, %ebx
	orl	$-1912981409, %ebx              # imm = 0x8DFA385F
	movl	%r14d, %edi
	andl	$-1912981409, %edi              # imm = 0x8DFA385F
	movl	%r14d, %r12d
	andl	$521961910, %r12d               # imm = 0x1F1C81B6
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %r13d
	andl	$-521961911, %r13d              # imm = 0xE0E37E49
	orl	%r12d, %r13d
	xorl	$1830372886, %r13d              # imm = 0x6D194616
	orl	%edi, %r13d
	movl	%r14d, %edi
	andl	$-1887503284, %edi              # imm = 0x8F7EFC4C
	movl	%edi, %r12d
	xorl	%r10d, %r12d
	xorl	%r10d, %ebx
	xorl	%r12d, %ebx
	movl	%r11d, -168(%rbp)
	xorl	$-1997576797, %esi              # imm = 0x88EF65A3
	xorl	%edi, %ebx
	xorl	%r13d, %ebx
	movq	-200(%rbp), %r13                # 8-byte Reload
	xorl	$1317336587, %ebx               # imm = 0x4E84F60B
	imull	%esi, %ebx
	andl	%r14d, %ebx
	setne	%r10b
	orl	%edx, %ebx
	setne	%dl
	movabsq	$-5781422716031567133, %rsi     # imm = 0xAFC442ABCA907AE3
	leal	(%r15,%rsi), %ebx
	movl	%r14d, %esi
	xorl	%ebx, %esi
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	xorb	%dl, %bl
	xorb	%cl, %r10b
	movabsq	$-8478893571280899579, %rsi     # imm = 0x8A54EB3853757205
	leal	(%r14,%rsi), %ecx
	movl	%esi, %edx
	orl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%edx, %esi
	movabsq	$3059672695332548642, %rdi      # imm = 0x2A76241B06423022
	leal	(%r14,%rdi), %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%edi, %ecx
	xorl	%r14d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	movabsq	$1254794242444213201, %rsi      # imm = 0x1169ECB71F17BBD1
	movl	%esi, %edi
	orl	%r15d, %edi
	movl	%r15d, %edx
	andl	$46, %edx
	subl	%esi, %edi
	xorl	%edx, %edi
	notl	%edi
	imull	%ecx, %edi
	xorb	-49(%rbp), %dil                 # 1-byte Folded Reload
	movl	-116(%rbp), %r12d
	movl	-104(%rbp), %eax
	movl	-80(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %esi
	movl	%r12d, %eax
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %r12
	cltd
	idivl	%ecx
	testb	$1, %bl
	leaq	-44(%rbp), %rbx
	movl	%edx, %eax
	cmovnel	%esi, %eax
	testb	%r10b, %r10b
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	%r9d, -60(%rbp)
	movl	%r11d, -64(%rbp)
	movq	%r8, -152(%rbp)
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
	cmpb	%cl, %al
	movl	$1887950719, %eax               # imm = 0x7087D77F
	movl	$1887950707, %ecx               # imm = 0x7087D773
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_23:                               # %.loopexit
                                        #   in Loop: Header=BB0_21 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_21:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1887950707, %edx               # imm = 0x7087D773
	movl	$1887950707, %esi               # imm = 0x7087D773
	cmpb	%bl, %al
	je	.LBB0_23
# %bb.22:                               # %.loopexit
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	$1887950692, %esi               # imm = 0x7087D764
	jmp	.LBB0_23
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_24:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %r14d
	setne	%cl
	movl	-96(%rbp,%rcx,4), %eax
	cltd
	idivl	-80(%rbp)
	movl	%edx, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
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
	movl	$1887950717, %eax               # imm = 0x7087D77D
	movl	$1887950707, %edx               # imm = 0x7087D773
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_25:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1887950707, -44(%rbp)          # imm = 0x7087D773
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_26:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	addl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-232(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1887950705, %eax               # imm = 0x7087D771
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_28:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -144(%rbp)
	movl	$1, -136(%rbp)
	movl	$3, -128(%rbp)
	movl	%r14d, %eax
	andl	$-138370376, %eax               # imm = 0xF7C0A2B8
	movl	%r15d, %ecx
	movabsq	$6552503227849720884, %rsi      # imm = 0x5AEF2AF815954434
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r15d, %esi
	orl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-471746339, %ecx               # imm = 0xE3E1B8DD
	imull	$1371692361, %ecx, %eax         # imm = 0x51C25D49
	movl	%eax, -120(%rbp)
	movl	$7, -112(%rbp)
	movl	$9, -104(%rbp)
	movl	$11, -96(%rbp)
	movl	$13, -88(%rbp)
	movl	$15, -80(%rbp)
	movl	$-1, -48(%rbp)
	movq	-192(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1887950710, %eax               # imm = 0x7087D776
	movl	%eax, -44(%rbp)
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %ecx
	movl	-100(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	subl	-124(%rbp), %ecx
	testl	%r14d, %r14d
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movl	$0, -76(%rbp)
	movl	$1887950707, -44(%rbp)          # imm = 0x7087D773
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_17:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1887950692, -44(%rbp)          # imm = 0x7087D764
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_15:                               # %codeRepl
                                        #   in Loop: Header=BB0_6 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	%rbx, %rdx
	leaq	-65(%rbp), %rcx
	leaq	-66(%rbp), %r8
	leaq	-67(%rbp), %r9
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-292(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	callq	PJWHash.extracted
	addq	$48, %rsp
	movq	-288(%rbp), %rdi
.LBB0_16:                               # %codeRepl28
                                        #   in Loop: Header=BB0_6 Depth=2
	callq	PJWHash..split
	testb	$1, %al
	jne	.LBB0_17
.Ltmp8:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax
	subl	-136(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB0_15
# %bb.7:                                #   in Loop: Header=BB0_6 Depth=2
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	sete	%bl
	jne	.LBB0_8
# %bb.12:                               #   in Loop: Header=BB0_6 Depth=2
	testb	%al, %al
	sete	%al
	testb	%dl, %dl
	sete	%cl
	orb	%al, %cl
	movl	$1887950719, %eax               # imm = 0x7087D77F
	jne	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_6 Depth=2
	movl	$1887950707, %eax               # imm = 0x7087D773
.LBB0_14:                               #   in Loop: Header=BB0_6 Depth=2
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rbx
	movq	%rbx, %rdi
	callq	bf1714169643978883877
	movq	(%rax), %rdi
	jmp	.LBB0_16
.LBB0_8:                                #   in Loop: Header=BB0_6 Depth=2
	testb	%al, %al
	sete	%al
	testb	%dl, %dl
	sete	%cl
	orb	%al, %cl
	movl	$1887950719, %eax               # imm = 0x7087D77F
	jne	.LBB0_10
# %bb.9:                                #   in Loop: Header=BB0_6 Depth=2
	movl	$1887950707, %eax               # imm = 0x7087D773
.LBB0_10:                               #   in Loop: Header=BB0_6 Depth=2
	xorl	$12, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf1714169643978883877
	testb	%bl, %bl
	movq	%r15, %rbx
	je	.LBB0_6
# %bb.11:                               #   in Loop: Header=BB0_6 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_16
.Ltmp15:                                # Block address taken
.LBB0_27:
	movq	-176(%rbp), %rax                # 8-byte Reload
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
	.size	PJWHash, .Lfunc_end0-PJWHash
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_5-.LJTI0_0
	.long	.LBB0_6-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
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
	subq	$1752, %rsp                     # imm = 0x6D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -1160(%rbp)               # 8-byte Spill
	movl	%edi, %r15d
	movabsq	$-7912810857013011536, %r13     # imm = 0x92300C730CE29BB0
	movl	$1887950704, %edi               # imm = 0x7087D770
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable953426142402216859(%rip), %rbx
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950705, %edi               # imm = 0x7087D771
	callq	h14185352024167471066
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950711, %edi               # imm = 0x7087D777
	callq	h14185352024167471066
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950692, %edi               # imm = 0x7087D764
	callq	h14185352024167471066
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950709, %edi               # imm = 0x7087D775
	callq	h14185352024167471066
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950707, %edi               # imm = 0x7087D773
	callq	h14185352024167471066
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950714, %edi               # imm = 0x7087D77A
	callq	h14185352024167471066
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950717, %edi               # imm = 0x7087D77D
	callq	h14185352024167471066
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950713, %edi               # imm = 0x7087D779
	callq	h14185352024167471066
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -1200(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950708, %edi               # imm = 0x7087D774
	callq	h14185352024167471066
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950719, %edi               # imm = 0x7087D77F
	callq	h14185352024167471066
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950706, %edi               # imm = 0x7087D772
	callq	h14185352024167471066
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950715, %edi               # imm = 0x7087D77B
	callq	h14185352024167471066
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950718, %edi               # imm = 0x7087D77E
	callq	h14185352024167471066
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950716, %edi               # imm = 0x7087D77C
	callq	h14185352024167471066
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950712, %edi               # imm = 0x7087D778
	callq	h14185352024167471066
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	12(%r13), %rdi
	callq	m6589233665322722236
	leaq	.LobfsfuncAddrLookupTable14859316206332221346(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	15(%r13), %rdi
	callq	m6589233665322722236
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	8(%r13), %rdi
	callq	m6589233665322722236
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m6589233665322722236
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r13), %rdi
	callq	m6589233665322722236
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	callq	m6589233665322722236
	movq	fseek@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	11(%r13), %rdi
	callq	m6589233665322722236
	movq	ftell@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r13), %rdi
	callq	m6589233665322722236
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r13), %rdi
	callq	m6589233665322722236
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	10(%r13), %rdi
	callq	m6589233665322722236
	movq	fread@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r13), %rdi
	callq	m6589233665322722236
	movq	fclose@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	14(%r13), %rdi
	callq	m6589233665322722236
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%r13), %rdi
	callq	m6589233665322722236
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	13(%r13), %rdi
	callq	m6589233665322722236
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r12
	leal	-1822526326(%r12), %eax
	movq	%r12, %r8
	negq	%r8
	movabsq	$-8768566582925429622, %rcx     # imm = 0x864FCB26935E748A
	addq	%r12, %rcx
	movabsq	$3467178342262072405, %rdx      # imm = 0x301DE45517756455
	movq	%r12, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r12, %rcx
	xorq	%rdx, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2091391471317216363, %rbx     # imm = 0xE2F9E28999DB1395
	xorq	%rdx, %rbx
	xorl	%ebx, %eax
	movl	%r12d, %ecx
	andl	$1358170986, %ecx               # imm = 0x50F40B6A
	movl	%r12d, %edx
	orl	$-1358170987, %edx              # imm = 0xAF0BF495
	addl	$1358170987, %edx               # imm = 0x50F40B6B
	xorl	%ecx, %edx
	leal	-1574521501(%r12), %ecx
	movl	$-1574521501, %esi              # imm = 0xA226B563
	subl	%r8d, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1854562371, %esi              # imm = 0x91759FBD
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -552(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	andl	$-98388231, %eax                # imm = 0xFA22B6F9
	movabsq	$5534579107802466566, %rcx      # imm = 0x4CCEC66005DD4906
	movq	%r12, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-5057797825297632719, %rcx     # imm = 0xB9CF17ACDD643231
	andq	%r12, %rcx
	xorq	%rdx, %rcx
	movq	%r12, %r10
	notq	%r10
	movabsq	$5057797825297632718, %r14      # imm = 0x4630E853229BCDCE
	orq	%r10, %r14
	movq	%r14, %rdx
	notq	%rdx
	movq	%rdx, -1176(%rbp)               # 8-byte Spill
	xorq	%rdx, %rcx
	movq	%rcx, -1136(%rbp)               # 8-byte Spill
	xorl	%ecx, %eax
	xorl	$-35842939, %eax                # imm = 0xFDDD1485
	leal	580664922(%r12), %r9d
	movl	%r12d, %ecx
	orl	$-865057676, %ecx               # imm = 0xCC704474
	movl	%r12d, %esi
	andl	$-865057676, %esi               # imm = 0xCC704474
	movabsq	$6593094969822643608, %rdi      # imm = 0x5B7F60F17EB18598
	andq	%r12, %rdi
	movabsq	$-6593094969822643609, %rdx     # imm = 0xA4809F0E814E7A67
	andq	%r10, %rdx
	movq	%rdi, -1208(%rbp)               # 8-byte Spill
	movq	%rdx, -1192(%rbp)               # 8-byte Spill
	addl	%edx, %edi
	xorl	$1295924755, %edi               # imm = 0x4D3E3E13
	orl	%esi, %edi
	xorl	%r9d, %ecx
	xorl	%r9d, %ecx
	xorl	%edi, %ecx
	xorl	$-1995455411, %ecx              # imm = 0x890FC44D
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -560(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %eax
	andl	$-1510695566, %eax              # imm = 0xA5F49D72
	movl	%r12d, %ecx
	orl	$1510695565, %ecx               # imm = 0x5A0B628D
	addl	$-1510695565, %ecx              # imm = 0xA5F49D73
	xorl	%eax, %ecx
	movl	%r12d, %edx
	orl	$-678287174, %edx               # imm = 0xD79228BA
	movl	%r12d, %eax
	xorl	$-678287174, %eax               # imm = 0xD79228BA
	movabsq	$-4416187427143407430, %rsi     # imm = 0xC2B68CEED79228BA
	andq	%r12, %rsi
	movq	%rsi, -1184(%rbp)               # 8-byte Spill
	orl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1842814909, %eax              # imm = 0x9228E043
	movl	%r12d, %ecx
	andl	$1263496102, %ecx               # imm = 0x4B4F6BA6
	movabsq	$-6287005923857226358, %r9      # imm = 0xA8C0116C17B6A58A
	orq	%r12, %r9
	movl	%r10d, %esi
	andl	$397845898, %esi                # imm = 0x17B6A58A
	addl	%r15d, %esi
	movabsq	$-1461010994507844955, %rdx     # imm = 0xEBB9723DC36B72A5
	orq	%r12, %rdx
	movl	%r10d, %edi
	andl	$-1016368475, %edi              # imm = 0xC36B72A5
	addl	%r15d, %edi
	movq	%r15, %r11
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, -1120(%rbp)               # 8-byte Spill
	xorl	%edx, %r9d
	xorl	%ecx, %ecx
	xorl	%r9d, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$379219051, %ecx                # imm = 0x169A6C6B
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r12d, %ecx
	orl	$-1718055567, %ecx              # imm = 0x99988D71
	movl	%r12d, %eax
	andl	$-1718055567, %eax              # imm = 0x99988D71
	movl	%r12d, %edx
	andl	$177308007, %edx                # imm = 0xA918167
	movl	%r10d, %esi
	andl	$-177308008, %esi               # imm = 0xF56E7E98
	orl	%edx, %esi
	xorl	$1828123625, %esi               # imm = 0x6CF6F3E9
	orl	%eax, %esi
	leal	-121851559(%r12), %eax
	movl	%r12d, %edx
	andl	$2025632089, %edx               # imm = 0x78BCB159
	movl	%r12d, %edi
	xorl	$-121851559, %edi               # imm = 0xF8BCB159
	leal	(%rdi,%rdx,2), %edx
	leal	-1419715036(%r12), %edi
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$1164753973, %eax               # imm = 0x456CBC35
	movabsq	$-1072401822004611571, %rcx     # imm = 0xF11E103986EEF60D
	leaq	(%r12,%rcx), %rsi
	movq	%r12, %rdx
	andq	%rcx, %rdx
	xorq	%r12, %rcx
	leaq	(%rcx,%rdx,2), %rcx
	movabsq	$6644842662446609949, %rdx      # imm = 0x5C373932137DB61D
	movq	%rsi, -1112(%rbp)               # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-2029209286(%r12), %edx
	movl	%r12d, %esi
	orl	$1966524664, %esi               # imm = 0x7536C8F8
	movq	%r10, -120(%rbp)                # 8-byte Spill
	movl	%r10d, %edi
	andl	$1966524664, %edi               # imm = 0x7536C8F8
	addl	%r11d, %edi
	leal	-418730111(%r12), %ecx
	movl	$-418730111, %eax               # imm = 0xE70AAF81
	subl	%r8d, %eax
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-1856550397, %ecx              # imm = 0x91574A03
	imull	$1067135147, %ecx, %eax         # imm = 0x3F9B30AB
	leaq	15(,%rax,8), %r11
	andq	$-16, %r11
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -1152(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	leal	1694418304(%r12), %edi
	movl	$1694418304, %eax               # imm = 0x64FEC580
	movq	%r8, -1128(%rbp)                # 8-byte Spill
	subl	%r8d, %eax
	movl	%r12d, %ecx
	andl	$1482400823, %ecx               # imm = 0x585BA437
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$-1228926537, %edi              # imm = 0xB6C011B7
	movl	%r12d, %eax
	orl	$-1138001802, %eax              # imm = 0xBC2B7876
	movabsq	$-8331822378796746634, %rcx     # imm = 0x8C5F6BB0BC2B7876
	orq	%r12, %rcx
	movabsq	$1091272605101557392, %r8       # imm = 0xF24FAA70C318690
	andq	%r12, %r8
	xorq	%rcx, %r8
	movabsq	$-1091272605101557393, %rcx     # imm = 0xF0DB0558F3CE796F
	movq	%r12, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	leal	-656366143(%r12), %ecx
	xorl	%eax, %ecx
	movabsq	$-3896909650353674815, %rax     # imm = 0xC9EB6551D8E0A5C1
	movq	%r12, %rdx
	andq	%rax, %rdx
	movq	%r12, -104(%rbp)                # 8-byte Spill
	xorq	%r12, %rax
	leaq	(%rax,%rdx,2), %r12
	xorq	%r8, %r12
	movq	%rsi, %rax
	movq	%rsi, -1168(%rbp)               # 8-byte Spill
	xorq	%rsi, %r12
	xorl	%r12d, %ecx
	xorl	$1772919815, %ecx               # imm = 0x69AC9C07
	imull	%edi, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -1144(%rbp)               # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp19(%rip), %rdx
	movq	%rdx, -1104(%rbp)
	leaq	-1096(%rbp), %rdx
	movq	%rdx, -568(%rbp)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, -1096(%rbp)
	leaq	-1088(%rbp), %rdx
	movq	%rdx, -1216(%rbp)
	leaq	.Ltmp22(%rip), %rdx
	movq	%rdx, -1088(%rbp)
	leaq	-1080(%rbp), %rdx
	movq	%rdx, -1224(%rbp)
	leaq	.Ltmp24(%rip), %rdx
	movq	%rdx, -1080(%rbp)
	leaq	-1072(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1064(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -1056(%rbp)
	leaq	-1048(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, (%r10,%r11)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -1040(%rbp)
	leaq	-1032(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, (%r15,%r9)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -1024(%rbp)
	leaq	-1016(%rbp), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -1016(%rbp)
	leaq	-1008(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -1008(%rbp)
	leaq	-1000(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -1256(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -992(%rbp)
	leaq	-984(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -984(%rbp)
	movq	-568(%rbp), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	notl	%ecx
	movl	%ecx, -220(%rbp)                # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -1104(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -1088(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -1072(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -1056(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -1040(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -1024(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -1008(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -992(%rbp)
	movq	-568(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -72(%rbp)                   # 4-byte Folded Reload
	leaq	-1224(%rbp), %rax
	leaq	-1216(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_4:                                # %codeRepl
                                        #   in Loop: Header=BB2_3 Depth=1
	leaq	-56(%rbp), %rdx
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	main.extracted
	testb	$1, %al
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_3 Depth=1
	testb	$1, -56(%rbp)
	jne	.LBB2_7
.Ltmp22:                                # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	leaq	12(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movl	$1, %edi
	callq	*(%rax)
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	jne	.LBB2_4
	jmp	.LBB2_8
.LBB2_6:                                # %codeRepl4
	leaq	-152(%rbp), %rdi
	leaq	-216(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	main.extracted.1
.LBB2_7:                                # %codeRepl25
	callq	main..split
.LBB2_8:
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1160(%rbp), %rax               # 8-byte Reload
	movq	8(%rax), %r15
	leaq	15(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	leaq	-1776(%rbp), %rdi
	movl	$512, %edx                      # imm = 0x200
	movq	%r15, %rsi
	callq	*(%rax)
	leaq	8(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	leaq	.L.str.1(%rip), %rsi
	leaq	-1776(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, -184(%rbp)
	testq	%rax, %rax
	leaq	-1232(%rbp), %rax
	cmoveq	-1144(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB2_10:                               # %"4"
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	movq	%r13, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk12149008584006837955
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	addq	$6, %r13
	movq	%r13, -48(%rbp)
	movq	%r14, %rdi
	callq	lk12149008584006837955
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %r15
	leaq	1(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	*(%rax)
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-184(%rbp), %r15
	leaq	11(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %ecx
	orl	$-225591604, %ecx               # imm = 0xF28DBECC
	movl	%edi, %eax
	andl	$-225591604, %eax               # imm = 0xF28DBECC
	movl	%edi, %edx
	andl	$-1824548861, %edx              # imm = 0x933F9803
	movl	-220(%rbp), %r15d               # 4-byte Reload
	movl	%r15d, %esi
	andl	$1824548860, %esi               # imm = 0x6CC067FC
	orl	%edx, %esi
	xorl	$-1639065296, %esi              # imm = 0x9E4DD930
	orl	%eax, %esi
	movl	%edi, %edx
	movabsq	$3730868126386926169, %r8       # imm = 0x33C6B4CB411EB259
	andl	%r8d, %edx
	movl	%r8d, %eax
	xorl	%r15d, %eax
	andl	%r8d, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$719820787, %eax                # imm = 0x2AE797F3
	movl	%edi, %ecx
	orl	$-145232779, %ecx               # imm = 0xF757EC75
	movl	%edi, %edx
	andl	$-145232779, %edx               # imm = 0xF757EC75
	movl	%edi, %esi
	andl	$-263782263, %esi               # imm = 0xF0470089
	andl	$263782262, %r15d               # imm = 0xFB8FF76
	orl	%esi, %r15d
	xorl	$-118549757, %r15d              # imm = 0xF8EF1303
	orl	%edx, %r15d
	xorl	%ecx, %r15d
	imull	%eax, %r15d
	leaq	5(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movq	-136(%rbp), %rdi                # 8-byte Reload
	xorl	%esi, %esi
	movl	%r15d, %edx
	callq	*(%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	leaq	1(%rax), %r15
	leaq	7(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %r15
	movq	%rax, -456(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	leaq	10(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movl	$1, %esi
	movq	%r15, %rdi
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	-136(%rbp), %rcx                # 8-byte Reload
	callq	*(%rax)
	movq	-184(%rbp), %r15
	leaq	9(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movq	%r15, %rdi
	callq	*(%rax)
	movq	-456(%rbp), %r15
	leaq	14(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk12149008584006837955
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-576(%rbp), %rcx
	leaq	-1240(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	-560(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%eax, -540(%rbp)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -224(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %r8d
	andl	$-263572449, %r8d               # imm = 0xF04A341F
	movabsq	$-7459834437323491878, %rdi     # imm = 0x9879581A681B75DA
	leal	(%rdx,%rdi), %ecx
	movl	%edi, %esi
	orl	%edx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%edx, %edi
	addl	%esi, %edi
	xorl	%r8d, %ecx
	xorl	%edi, %ecx
	xorl	%r8d, %ecx
	xorl	$1080720871, %ecx               # imm = 0x406A7DE7
	movl	%edx, %r8d
	andl	$-1873476637, %r8d              # imm = 0x905503E3
	movabsq	$4048628134351404060, %rdi      # imm = 0x382F9DD66FAAFC1C
	movl	%edi, %esi
	orl	%edx, %esi
	subl	%edi, %esi
	movl	%edx, %edi
	andl	$-1955957617, %edi              # imm = 0x8B6A748F
	xorl	%esi, %edi
	movabsq	$-8601380759492261008, %r9      # imm = 0x88A1C1C574958B70
	movl	%r9d, %esi
	orl	%edx, %esi
	subl	%r9d, %esi
	xorl	%r8d, %esi
	xorl	%edi, %esi
	imull	%ecx, %esi
	xorl	%eax, %esi
	leaq	-1248(%rbp), %rax
	cmoveq	-1152(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_14:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-432(%rbp), %rax
	movq	-1184(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_15
# %bb.16:                               #   in Loop: Header=BB2_14 Depth=1
	movq	(%rax), %r15
	movq	-456(%rbp), %rax
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movq	%rax, -272(%rbp)
	movq	-1136(%rbp), %rcx               # 8-byte Reload
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
	jne	.LBB2_18
# %bb.17:                               # %codeRepl26
                                        #   in Loop: Header=BB2_14 Depth=1
	leaq	-80(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	callq	main.extracted.2
	jmpq	*%r15
	.p2align	4, 0x90
.LBB2_15:                               #   in Loop: Header=BB2_14 Depth=1
	movq	(%rax), %rax
	movq	-456(%rbp), %rcx
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
	movq	%rcx, -272(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_18:                               # %codeRepl35
                                        #   in Loop: Header=BB2_14 Depth=1
	movb	%al, %dil
	leaq	-80(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	main.extracted.3
	testb	$1, %al
	je	.LBB2_14
# %bb.19:                               #   in Loop: Header=BB2_14 Depth=1
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax
	movl	-92(%rbp), %ecx
	movl	-88(%rbp), %edx
	movq	%rax, -584(%rbp)
	movq	-552(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	shll	$4, %ecx
	movq	-584(%rbp), %rax
	movsbl	(%rax), %eax
	addl	%ecx, %eax
	movl	%eax, -124(%rbp)
	notl	%eax
	orl	$268435455, %eax                # imm = 0xFFFFFFF
	movl	%eax, -544(%rbp)
	movq	-560(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$9119643964317368364, %rcx      # imm = 0x7E8F7BDE1B2C002C
	movq	-104(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %rcx
	movabsq	$-9119643964317368365, %rsi     # imm = 0x81708421E4D3FFD3
	movq	%rsi, %rdx
	orq	%r9, %rdx
	subq	%rsi, %rdx
	movabsq	$-6339872306366154363, %rsi     # imm = 0xA8043FBA39B57985
	andq	%r9, %rsi
	xorq	%rcx, %rsi
	movabsq	$6339872306366154362, %rcx      # imm = 0x57FBC045C64A867A
	orq	-120(%rbp), %rcx                # 8-byte Folded Reload
	xorq	%rsi, %rcx
	movabsq	$-8954155369204081089, %rsi     # imm = 0x83BC732202EF1E3F
	addq	%r9, %rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$847852466263362738, %r11       # imm = 0xBC42D5371910CB2
	xorq	%rsi, %r11
	xorq	%rdx, %r11
	movabsq	$-4400478658633207646, %rdx     # imm = 0xC2EE5BF9867AF0A2
	leaq	(%r9,%rdx), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	andq	%r9, %rcx
	xorq	%r9, %rdx
	leaq	(%rdx,%rcx,2), %rdi
	movq	%r9, %rcx
	movabsq	$307934198470863043, %r15       # imm = 0x4460085A20CE8C3
	orq	%r15, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%r15, %rcx
	xorq	%r9, %rcx
	andq	%r9, %r15
	orq	%rcx, %r15
	movabsq	$8214056865935880573, %rdx      # imm = 0x71FE31331AF7717D
	movq	%r9, %r10
	orq	%rdx, %r10
	andq	%r9, %rdx
	movabsq	$1504540933191573536, %r8       # imm = 0x14E13401E0EB2020
	andq	%r9, %r8
	movq	-1192(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	je	.LBB2_21
# %bb.24:                               #   in Loop: Header=BB2_20 Depth=1
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movabsq	$-1504540933191573537, %rcx     # imm = 0xEB1ECBFE1F14DFDF
	andq	%rcx, %rsi
	orq	%r8, %rsi
	movabsq	$-7286548438611415390, %rcx     # imm = 0x9AE0FACD05E3AEA2
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	xorq	-136(%rbp), %rdi                # 8-byte Folded Reload
	xorq	%rsi, %rdi
	xorq	-112(%rbp), %rdi                # 8-byte Folded Reload
	xorq	%r15, %rdi
	movabsq	$-2454259205581374710, %rcx     # imm = 0xDDF0B8417896FB0A
	xorq	%rdi, %rcx
	xorq	%r10, %rcx
	imulq	%rcx, %r11
	movq	%rax, %rcx
	orq	%r11, %rcx
	shrq	$32, %rcx
	je	.LBB2_25
# %bb.26:                               #   in Loop: Header=BB2_20 Depth=1
	cqto
	idivq	%r11
	jmp	.LBB2_27
	.p2align	4, 0x90
.LBB2_21:                               #   in Loop: Header=BB2_20 Depth=1
	movabsq	$6895391932239972185, %r9       # imm = 0x5FB15A6DD4420759
	movabsq	$-6895391932239972186, %rcx     # imm = 0xA04EA5922BBDF8A6
	xorq	%rcx, %r9
	movq	%r9, %rsi
	andq	-104(%rbp), %rsi                # 8-byte Folded Reload
	xorq	%r9, %rsi
	movabsq	$-1504540933191573537, %rcx     # imm = 0xEB1ECBFE1F14DFDF
	andq	%rcx, %rsi
	orq	%r8, %rsi
	movabsq	$-7286548438611415390, %rcx     # imm = 0x9AE0FACD05E3AEA2
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	-112(%rbp), %rcx                # 8-byte Folded Reload
	movabsq	$-8926505822488890697, %rsi     # imm = 0x841EAE3FC517F2B7
	xorq	%rsi, %r15
	movabsq	$-2454259205581374710, %rdx     # imm = 0xDDF0B8417896FB0A
	xorq	%r15, %rdx
	xorq	%rsi, %rcx
	xorq	%rcx, %rdx
	movabsq	$1107638169022856568, %rcx      # imm = 0xF5F1F0BD4457D78
	xorq	%rcx, %r10
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	imulq	%rdx, %r11
	movq	%rax, %rcx
	orq	%r11, %rcx
	shrq	$32, %rcx
	je	.LBB2_22
# %bb.23:                               #   in Loop: Header=BB2_20 Depth=1
	cqto
	idivq	%r11
	testq	%rdx, %rdx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmoveq	-440(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_20 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r11d
                                        # kill: def $edx killed $edx def $rdx
.LBB2_27:                               #   in Loop: Header=BB2_20 Depth=1
	xorl	%edi, %edi
	testq	%rdx, %rdx
	sete	%r8b
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdx
	movq	-440(%rbp), %rsi
	movq	%r9, %rcx
	imulq	%r9, %rcx
	addq	%r9, %rcx
	leaq	(%rcx,%rcx,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %r9b
	sete	%cl
	orb	%al, %cl
	cmpb	$1, %cl
	jne	.LBB2_29
# %bb.28:                               # %codeRepl45
                                        #   in Loop: Header=BB2_20 Depth=1
	movb	%r8b, %dil
	leaq	-80(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	main.extracted.4
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB2_29:                               #   in Loop: Header=BB2_20 Depth=1
	testb	%r8b, %r8b
	cmovneq	%rsi, %rdx
	testb	%cl, %cl
	je	.LBB2_20
# %bb.30:                               #   in Loop: Header=BB2_20 Depth=1
	jmpq	*(%rdx)
.LBB2_22:                               #   in Loop: Header=BB2_20 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%r11d
                                        # kill: def $edx killed $edx def $rdx
	testq	%rdx, %rdx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmoveq	-440(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_31:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rsi
	movabsq	$-4156084032183224289, %rdx     # imm = 0xC6529F97B50BB81F
	andq	%rdx, %rsi
	movq	%rdx, %rcx
	movq	-120(%rbp), %rax                # 8-byte Reload
	xorq	%rax, %rcx
	andq	%rdx, %rcx
	movq	%r10, %rdx
	movabsq	$-8262262642032777866, %rdi     # imm = 0x8D568BE704A7E576
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rax, %r15
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6877185538928378357, %rax     # imm = 0xA08F543071B87E0B
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$6608738247079522763, %rdx      # imm = 0x5BB6F46BCEB671CB
	movq	%r10, %r8
	orq	%rdx, %r8
	andq	%r10, %rdx
	movabsq	$2781765886830498356, %rsi      # imm = 0x269AD155ECD4D234
	andq	%r10, %rsi
	movabsq	$-2781765886830498357, %rdi     # imm = 0xD9652EAA132B2DCB
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$-9019625102511350784, %rsi     # imm = 0x82D3DAC1DD9D5C00
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$7931407995380540615, %rdi      # imm = 0x6E12058CA559A4C7
	movq	%r10, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%r10, %rdi
	movabsq	$6066147056226979067, %rsi      # imm = 0x542F489B99B0CCFB
	andq	%r10, %rsi
	movabsq	$-6066147056226979068, %rcx     # imm = 0xABD0B764664F3304
	andq	%r15, %rcx
	orq	%rsi, %rcx
	movabsq	$-4196595189980686397, %rsi     # imm = 0xC5C2B2E8C31697C3
	xorq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$-4601929865818904942, %rdi     # imm = 0xC022A92B4A9A6692
	movq	%rdi, %rcx
	xorq	%r15, %rcx
	xorq	%r10, %rcx
	andq	%rdi, %rcx
	xorq	%r8, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-4703081287980309825, %r11     # imm = 0xBEBB4C7C9025A2BF
	xorq	%rcx, %r11
	imulq	%rax, %r11
	movabsq	$1495350655816551268, %rax      # imm = 0x14C08D7FAE97CB64
	andq	%r10, %rax
	movabsq	$-1495350655816551269, %rsi     # imm = 0xEB3F72805168349B
	movq	%rsi, %rcx
	orq	%r10, %rcx
	subq	%rsi, %rcx
	movq	%r10, %rsi
	movabsq	$-313663083479095907, %rdi      # imm = 0xFBA5A5166213259D
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	xorq	%r10, %rax
	andq	%r10, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-9168462432790551071, %rax     # imm = 0x80C313FE750165E1
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-1728410976908668601, %rsi     # imm = 0xE803735FBF791147
	andq	%r10, %rsi
	movabsq	$1728410976908668600, %rdx      # imm = 0x17FC8CA04086EEB8
	movq	%rdx, %rcx
	orq	%r10, %rcx
	subq	%rdx, %rcx
	movabsq	$-875604326006379345, %rdi      # imm = 0xF3D93A8130982CAF
	leaq	(%r10,%rdi), %r8
	movq	%r10, %rdi
	movabsq	$5229609538528722042, %rdx      # imm = 0x48934E2AE9FFBC7A
	orq	%rdx, %rdi
	xorq	%r8, %rdi
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$5362160307328724396, %r9       # imm = 0x4A6A3863BB072DAC
	xorq	%rdi, %r9
	xorq	%rsi, %r9
	imulq	%rax, %r9
	imulq	%r11, %r9
	movq	%r10, %rax
	movabsq	$-1949845181224262933, %rcx     # imm = 0xE4F0C2236E1EE2EB
	andq	%rcx, %rax
	movq	%rcx, %rdx
	xorq	%r15, %rdx
	andq	%rcx, %rdx
	movabsq	$5523451057647558150, %rdi      # imm = 0x4CA73D78F1569E06
	leaq	(%r10,%rdi), %rsi
	xorq	%rax, %rsi
	movq	%rdi, %rax
	orq	%r10, %rax
	andq	%r10, %rdi
	addq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8259546884444846672, %rax     # imm = 0x8D6031DE9AFB05B0
	movq	%r10, %rdx
	orq	%rax, %rdx
	xorq	%rdi, %rdx
	andq	%r10, %rax
	movabsq	$5114537551695163231, %rsi      # imm = 0x46FA7CCE272FAF5F
	andq	%r10, %rsi
	movabsq	$-5114537551695163232, %rdi     # imm = 0xB9058331D8D050A0
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$3775620603297092880, %rsi      # imm = 0x3465B2EF422B5510
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-1166358916321464005, %r8      # imm = 0xEFD042BEC80CB13B
	xorq	%rsi, %r8
	movabsq	$6272989150679362973, %rdx      # imm = 0x570E2265961F6D9D
	addq	%r10, %rdx
	movabsq	$5543560030210727925, %rsi      # imm = 0x4CEEAE79F7C39FF5
	andq	%r10, %rsi
	movabsq	$-5543560030210727926, %rdi     # imm = 0xB3115186083C600A
	orq	%r15, %rdi
	movabsq	$885429196796784301, %rax       # imm = 0xC49AD29CCD4EEAD
	andq	%r10, %rax
	movabsq	$-885429196796784302, %r11      # imm = 0xF3B652D6332B1152
	movq	%r11, %rcx
	orq	%r10, %rcx
	subq	%r11, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$8266900220759246307, %rsi      # imm = 0x72B9EDF36BF405E3
	xorq	%rax, %rsi
	imulq	%r8, %rsi
	addq	$37, %rsi
	movabsq	$5223856728838103113, %rcx      # imm = 0x487EDE0487EDE049
	movq	%r9, %rax
	imulq	%rcx
	movq	%rdx, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdi
	addl	%eax, %edi
	movabsq	$341606371735362067, %rcx       # imm = 0x4BDA12F684BDA13
	movq	%r9, %rax
	imulq	%rcx
	movq	%rdx, %rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rcx
	addl	%eax, %ecx
	addl	%edi, %ecx
	movabsq	$5088756985850910791, %rdx      # imm = 0x469EE58469EE5847
	movq	%rsi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	leal	(%rcx,%rdx), %r8d
	addl	$-3637, %r8d                    # imm = 0xF1CB
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%edx, %ecx
	movl	%r8d, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	addl	$-3637, %eax                    # imm = 0xF1CB
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movl	%r15d, %ecx
	movabsq	$2819863021210085113, %rax      # imm = 0x27222A7A3E7CA6F9
	andl	%eax, %ecx
	movl	%eax, %esi
	movq	-120(%rbp), %r9                 # 8-byte Reload
	xorl	%r9d, %esi
	andl	%eax, %esi
	movl	%r15d, %edi
	andl	$-2112668181, %edi              # imm = 0x82133DEB
	xorl	%ecx, %edi
	movabsq	$6690925412755489300, %rax      # imm = 0x5CDAF1367DECC214
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$989568485, %edx                # imm = 0x3AFB9DE5
	movabsq	$-6586336901118476404, %rax     # imm = 0xA498A17BFDC93F8C
	leal	(%r15,%rax), %r10d
	movl	%eax, %ecx
	orl	%r15d, %ecx
	movl	%eax, %edi
	andl	%r15d, %edi
	addl	%ecx, %edi
	leal	1555597140(%r15), %eax
	movl	%r15d, %ecx
	andl	$-952468531, %ecx               # imm = 0xC73A7BCD
	movl	%r9d, %esi
	andl	$952468530, %esi                # imm = 0x38C58432
	orl	%ecx, %esi
	movl	%r15d, %ecx
	andl	$1755659728, %ecx               # imm = 0x68A53DD0
	xorl	$1348516322, %esi               # imm = 0x5060B9E2
	orl	%ecx, %esi
	movl	%r15d, %ecx
	orl	$1755659728, %ecx               # imm = 0x68A53DD0
	xorl	%eax, %ecx
	xorl	%r10d, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$-2065911846, %ecx              # imm = 0x84DCAFDA
	imull	%edx, %ecx
	movabsq	$-4628810781536068600, %rax     # imm = 0xBFC3291E620B5C08
	leal	(%r15,%rax), %r10d
	movl	%eax, %edx
	orl	%r15d, %edx
	movl	%eax, %edi
	andl	%r15d, %edi
	addl	%edx, %edi
	leal	1148696902(%r15), %edx
	movl	%r15d, %esi
	movabsq	$-3242334510496546998, %r11     # imm = 0xD300E9F0FADCFF4A
	andl	%r11d, %esi
	xorl	%r10d, %esi
	movl	%r11d, %eax
	xorl	%r9d, %eax
	andl	%r11d, %eax
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movabsq	$3735000390767394029, %rdx      # imm = 0x33D5631107A2BCED
	leal	(%r15,%rdx), %esi
	movl	%edx, %eax
	orl	%r15d, %eax
	movl	%edx, %r10d
	andl	%r15d, %r10d
	addl	%eax, %r10d
	movabsq	$-222281915103291608, %r11      # imm = 0xFCEA4BC6A2465728
	movl	%r11d, %eax
	xorl	%r15d, %eax
	movl	%r11d, %edx
	andl	%r15d, %edx
	orl	%eax, %edx
	movl	%r15d, %eax
	orl	%r11d, %eax
	xorl	%eax, %edx
	movl	%r15d, %r11d
	andl	$657641245, %r11d               # imm = 0x2732CF1D
	xorl	%r11d, %esi
	xorl	%r10d, %esi
	movq	-112(%rbp), %rax                # 8-byte Reload
	leal	(%rax,%rax,2), %eax
	xorl	%edx, %esi
	cltd
	idivl	%ecx
	andl	$1, %r8d
	xorl	$2095589807, %edi               # imm = 0x7CE829AF
	xorl	%r11d, %esi
	imull	%edi, %esi
	leaq	-432(%rbp), %rax
	movq	%rax, %rcx
	testl	%edx, %edx
	je	.LBB2_33
# %bb.32:                               # %"10"
                                        #   in Loop: Header=BB2_31 Depth=1
	movq	-168(%rbp), %rcx                # 8-byte Reload
.LBB2_33:                               # %"10"
                                        #   in Loop: Header=BB2_31 Depth=1
	cmpl	%esi, %r8d
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %r8
	movl	$0, -88(%rbp)
	movl	%r15d, %edx
	andl	$449371822, %edx                # imm = 0x1AC8DEAE
	movabsq	$-8667625731880705711, %rax     # imm = 0x87B66851E5372151
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	movabsq	$7641351493046277169, %rax      # imm = 0x6A0B88B282EC9431
	leal	(%rax,%r15), %edi
	movl	%r15d, %ecx
	andl	$-1964653786, %ecx              # imm = 0x8AE5C326
	xorl	%edi, %esi
	xorl	%ecx, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	$1335470295, %ecx               # imm = 0x4F99A8D7
	movl	%r15d, %edx
	andl	$-1132038519, %edx              # imm = 0xBC867689
	movl	%r15d, %esi
	andl	$867937268, %esi                # imm = 0x33BBABF4
	leal	-1011197520(%r15), %edi
	movl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	imull	%ecx, %edi
	movl	%edi, -92(%rbp)
	movq	$0, -272(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_34:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-544(%rbp), %r15d
	notl	%r15d
	movl	%r15d, %r9d
	shrl	$24, %r9d
	movl	-124(%rbp), %esi
	movl	%esi, %r10d
	notl	%r10d
	andl	$75326634, %esi                 # imm = 0x47D64AA
	orl	$-1073741824, %r10d             # imm = 0xC0000000
	andl	$-880633003, %r10d              # imm = 0xCB829B55
	orl	%esi, %r10d
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edi
	orl	$1559568410, %edi               # imm = 0x5CF5201A
	movl	%ecx, %esi
	andl	$1559568410, %esi               # imm = 0x5CF5201A
	movl	%ecx, %edx
	andl	$-593648, %edx                  # imm = 0xFFF6F110
	movl	-220(%rbp), %r8d                # 4-byte Reload
	movl	%r8d, %eax
	andl	$593647, %eax                   # imm = 0x90EEF
	orl	%edx, %eax
	xorl	$1560030965, %eax               # imm = 0x5CFC2EF5
	orl	%esi, %eax
	movl	%ecx, %r11d
	movabsq	$3417789475036292950, %rdx      # imm = 0x2F6E6D6B589B6756
	andl	%edx, %r11d
	movl	%edx, %esi
	xorl	%r8d, %esi
	andl	%edx, %esi
	movl	%ecx, %edx
	andl	$-1136017007, %edx              # imm = 0xBC49C191
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%r11d, %edi
	xorl	%eax, %edi
	xorl	$1995517119, %edi               # imm = 0x76F12CBF
	movabsq	$6431685288461135543, %rsi      # imm = 0x5941EFB17DD4EEB7
	leal	(%rcx,%rsi), %eax
	movl	%esi, %edx
	orl	%ecx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ecx, %esi
	addl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-422296618, %esi               # imm = 0xE6D443D6
	imull	%edi, %esi
	andl	%r9d, %esi
	movabsq	$-8376869695704919947, %r11     # imm = 0x8BBF6164F1C61075
	movq	-1176(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_35
# %bb.38:                               #   in Loop: Header=BB2_34 Depth=1
	movl	%r15d, %edi
	movq	-104(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rax
	movabsq	$7204523336349819085, %rcx      # imm = 0x63FB9BCD9F24A0CD
	andq	%rcx, %rax
	movq	%r15, %rcx
	movabsq	$8932809285033957526, %rdx      # imm = 0x7BF7B6B778C29896
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rdx, %rax
	xorq	%r15, %rax
	andq	%r15, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$3053815438355251235, %rax      # imm = 0x2A6154F61CC4C023
	xorq	%rdx, %rax
	movabsq	$-7204523336349819086, %rcx     # imm = 0x9C04643260DB5F32
	movq	-120(%rbp), %r8                 # 8-byte Reload
	orq	%r8, %rcx
	notq	%rcx
	xorq	%rcx, %rax
	imulq	%rax, %r11
	xorl	%r11d, %r9d
	andl	$-880633003, %r9d               # imm = 0xCB829B55
	orl	%esi, %r9d
	xorl	%r10d, %r9d
	testl	%edi, %edi
	cmovel	-124(%rbp), %r9d
	movq	-176(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edx
	movl	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r10b
	movq	%r15, %rax
	movabsq	$-3489746696139386026, %rdi     # imm = 0xCF91EDDE8C84D356
	orq	%rdi, %rax
	movq	%rdi, %rsi
	xorq	%r15, %rsi
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$5231266308028635599, %rsi      # imm = 0x489930FD9F8419CF
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-687784074151087763, %rax      # imm = 0xF6748007520DB16D
	addq	%r15, %rax
	movabsq	$-1256180108853620149, %rdi     # imm = 0xEE9126D8B5DE524B
	andq	%r15, %rdi
	movabsq	$1256180108853620148, %rcx      # imm = 0x116ED9274A21ADB4
	andq	%r8, %rcx
	orq	%rdi, %rcx
	movabsq	$-4063247290472401490, %rdi     # imm = 0xC79C721E08D2F5AE
	xorq	%rcx, %rdi
	movabsq	$2958113742804264933, %rcx      # imm = 0x290D54C6BD0CA7E5
	orq	%r8, %rcx
	notq	%rcx
	orq	%rcx, %rdi
	movabsq	$-2958113742804264934, %rcx     # imm = 0xD6F2AB3942F3581A
	orq	%r15, %rcx
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$5348710445534976606, %rax      # imm = 0x4A3A6FCFC0889A5E
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rsi, %rax
	leal	(%rdx,%rdx), %ecx
	addl	$2, %ecx
	imull	%edx, %ecx
	imull	%eax, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	cmpl	%eax, %ecx
	movl	%r9d, -84(%rbp)
	sete	%al
	orb	%r10b, %al
	movq	-448(%rbp), %rax
	cmoveq	-144(%rbp), %rax
	movq	(%rax), %rcx
.LBB2_39:                               #   in Loop: Header=BB2_34 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_35:                               #   in Loop: Header=BB2_34 Depth=1
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$7204523336349819085, %rcx      # imm = 0x63FB9BCD9F24A0CD
	andq	%rcx, %rax
	movq	%rdi, %rcx
	movabsq	$8932809285033957526, %rdx      # imm = 0x7BF7B6B778C29896
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%rdx, %rax
	xorq	%rdi, %rax
	andq	%rdi, %rdx
	movq	%rdx, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdx
	orq	%rdi, %rdx
	movabsq	$3053815438355251235, %rax      # imm = 0x2A6154F61CC4C023
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-7204523336349819086, %rcx     # imm = 0x9C04643260DB5F32
	orq	-120(%rbp), %rcx                # 8-byte Folded Reload
	notq	%rcx
	xorq	%rcx, %rax
	imulq	%rax, %r11
	xorl	%r11d, %r9d
	notl	%r9d
	movl	%r9d, %edi
	orl	$-880633003, %edi               # imm = 0xCB829B55
	subl	%r9d, %edi
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	%esi, %edi
	orl	%eax, %edi
	xorl	%r10d, %edi
	testl	%r15d, %r15d
	cmovel	-124(%rbp), %edi
	movq	-1112(%rbp), %rax               # 8-byte Reload
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	xorl	%r15d, %r15d
	cmpq	%rdx, %rcx
	sete	%cl
	jne	.LBB2_36
# %bb.37:                               # %codeRepl259
                                        #   in Loop: Header=BB2_34 Depth=1
	subq	$8, %rsp
	leaq	-216(%rbp), %r15
	leaq	-228(%rbp), %r10
	leaq	-60(%rbp), %r11
	leaq	-84(%rbp), %rsi
	leaq	-448(%rbp), %r8
	leaq	-144(%rbp), %r9
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r10
	pushq	%r11
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	leaq	-280(%rbp), %rax
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
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
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
	callq	main.extracted.6
	addq	$800, %rsp                      # imm = 0x320
	jmpq	*-56(%rbp)
.LBB2_36:                               # %codeRepl59
                                        #   in Loop: Header=BB2_34 Depth=1
	movb	%cl, %r15b
	leaq	-600(%rbp), %r10
	leaq	-84(%rbp), %rsi
	leaq	-448(%rbp), %r8
	leaq	-144(%rbp), %r9
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	leaq	-56(%rbp), %r11
	pushq	%r11
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-228(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	leaq	-280(%rbp), %rax
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
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-252(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
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
	pushq	%r15
	callq	main.extracted.5
	addq	$800, %rsp                      # imm = 0x320
	movq	-56(%rbp), %rcx
	testb	$1, %al
	je	.LBB2_34
	jmp	.LBB2_39
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_40:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -1168(%rbp)                 # 1-byte Folded Reload
	je	.LBB2_41
# %bb.45:                               #   in Loop: Header=BB2_40 Depth=1
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_41:                               # %codeRepl458
                                        #   in Loop: Header=BB2_40 Depth=1
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	movabsq	$-8134770869419544224, %rdx     # imm = 0x8F1B7CFE7F0D7160
	orq	%rdx, %rsi
	movq	%rdx, %rax
	xorq	%rcx, %rax
	andq	%rcx, %rdx
	orq	%rax, %rdx
	subq	$8, %rsp
	leaq	-192(%rbp), %rax
	leaq	-160(%rbp), %r10
	leaq	-216(%rbp), %r11
	leaq	-288(%rbp), %r9
	movq	-1120(%rbp), %rcx               # 8-byte Reload
	movq	-72(%rbp), %r15                 # 8-byte Reload
	movl	%r15d, %edi
	movq	-1128(%rbp), %r8                # 8-byte Reload
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	callq	main.extracted.7
	addq	$208, %rsp
	testb	$1, %al
	je	.LBB2_42
# %bb.43:                               # %codeRepl512
                                        #   in Loop: Header=BB2_40 Depth=1
	movq	-200(%rbp), %r9
	movq	-208(%rbp), %r8
	movq	-152(%rbp), %rdx
	movq	-160(%rbp), %rcx
	movq	-80(%rbp), %rsi
	movq	-56(%rbp), %rdi
	subq	$8, %rsp
	leaq	-256(%rbp), %r10
	leaq	-56(%rbp), %r11
	pushq	%r11
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	leaq	-280(%rbp), %rax
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
	leaq	-228(%rbp), %rax
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
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%r15
	callq	main.extracted.8
	addq	$784, %rsp                      # imm = 0x310
	movq	-56(%rbp), %r15
	jmp	.LBB2_44
.LBB2_42:                               #   in Loop: Header=BB2_40 Depth=1
	movq	-144(%rbp), %rax
	movq	(%rax), %r15
	testb	$1, -192(%rbp)
	je	.LBB2_40
.LBB2_44:                               # %codeRepl703
                                        #   in Loop: Header=BB2_40 Depth=1
	callq	main..split.9
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_46:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-584(%rbp), %rax
	incq	%rax
	movq	-552(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, %edx
	andl	$1, %edx
	xorl	$1, %ecx
	leal	(%rcx,%rdx,2), %ecx
	cmpl	-540(%rbp), %ecx
	leaq	-1256(%rbp), %rdx
	leaq	-432(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movl	-84(%rbp), %esi
	movl	%ecx, -88(%rbp)
	movl	%esi, -92(%rbp)
	movq	%rax, -272(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_47:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-576(%rbp), %rax
	movq	(%rax), %rax
	movl	-84(%rbp), %ecx
	movl	%ecx, -224(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_48:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movl	-224(%rbp), %r14d
	cmpl	$8047178, %r14d                 # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	4(%r13), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk12149008584006837955
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	13(%r13), %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk12149008584006837955
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	testb	$1, -1208(%rbp)                 # 1-byte Folded Reload
	jne	.LBB2_53
# %bb.49:                               #   in Loop: Header=BB2_48 Depth=1
	movq	-1200(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	sete	%cl
	je	.LBB2_50
# %bb.51:                               # %codeRepl704
                                        #   in Loop: Header=BB2_48 Depth=1
	movb	%cl, %dl
	leaq	-400(%rbp), %rbx
	leaq	-392(%rbp), %r15
	leaq	-384(%rbp), %r10
	leaq	-376(%rbp), %r11
	leaq	-368(%rbp), %r14
	leaq	-1776(%rbp), %rdi
	leaq	-464(%rbp), %rcx
	leaq	-472(%rbp), %r8
	leaq	-480(%rbp), %r9
	movq	-72(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	leaq	-280(%rbp), %r12
	pushq	%r12
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r10
	pushq	%r11
	pushq	%r14
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
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
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
	callq	main.extracted.10
	addq	$272, %rsp                      # imm = 0x110
	testb	$1, %al
	je	.LBB2_48
# %bb.52:
	movl	-280(%rbp), %ebx
	jmp	.LBB2_55
.LBB2_53:
	movabsq	$6966947959913122301, %rax      # imm = 0x60AF9241CF4109FD
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	subq	%rax, %rdx
	movabsq	$-2076911037855731653, %rcx     # imm = 0xE32D546A3E85703B
	addq	%rcx, %rdx
	addq	%rax, %rdx
	addq	%rdi, %rcx
	movabsq	$-1360710516451704405, %rbx     # imm = 0xED1DC8FEA0C201AB
	movq	%rdi, %rsi
	subq	%rbx, %rsi
	movabsq	$-8620468385212233013, %rax     # imm = 0x885DF1AD45F08ACB
	addq	%rax, %rsi
	addq	%rbx, %rsi
	addq	%rdi, %rax
	movabsq	$4188629551528664821, %rbx      # imm = 0x3A2100628291DEF5
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$2076911037855731652, %rax      # imm = 0x1CD2AB95C17A8FC4
	subq	%rdi, %rax
	xorq	%rcx, %rax
	andq	%rbx, %rax
	xorq	%rcx, %rax
	movabsq	$7075003639876289327, %rbx      # imm = 0x622F7653536C032F
	orq	%rdi, %rbx
	movabsq	$-5901537963944089033, %rdx     # imm = 0xAE19867D4EA16A37
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	negq	%rdx
	addq	%rdi, %rdx
	decq	%rdx
	movabsq	$5901537963944089032, %r8       # imm = 0x51E67982B15E95C8
	movq	%rdi, %rsi
	orq	%r8, %rsi
	andq	%r8, %rdi
	addq	%rsi, %rdi
	movabsq	$-2779632712289055252, %rsi     # imm = 0xD96CC2C679F48DEC
	andq	%rdx, %rsi
	negq	%rcx
	movabsq	$2779632712289055251, %rdx      # imm = 0x26933D39860B7213
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$3534460375051882713, %rsi      # imm = 0x310CECFC17A950D9
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	jmp	.LBB2_54
.LBB2_50:
	movabsq	$1328679412709430838, %rax      # imm = 0x12706AE2DEEB9636
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movabsq	$-2076911037855731653, %rbx     # imm = 0xE32D546A3E85703B
	addq	%rbx, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rbx
	movabsq	$-8620468385212233013, %rax     # imm = 0x885DF1AD45F08ACB
	leaq	(%rcx,%rax), %rsi
	movabsq	$813353374158671378, %r8        # imm = 0xB499C959F97CE12
	movq	%r8, %rdi
	subq	%rcx, %rdi
	subq	%r8, %rdi
	subq	%rdi, %rax
	movabsq	$4188629551528664821, %rdi      # imm = 0x3A2100628291DEF5
	xorq	%rax, %rdi
	movabsq	$-5726155375282522363, %rax     # imm = 0xB0889C064F977705
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%rax, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rax
	subq	%rdx, %rax
	movabsq	$7075003639876289327, %r9       # imm = 0x622F7653536C032F
	orq	%rcx, %r9
	movabsq	$5901537963944089032, %r8       # imm = 0x51E67982B15E95C8
	leaq	(%rcx,%r8), %rbx
	movabsq	$-5901537963944089033, %rsi     # imm = 0xAE19867D4EA16A37
	notq	%rsi
	andq	%rcx, %rsi
	movabsq	$-6206611163879117581, %r10     # imm = 0xA9DDB007CE02ECF3
	andq	%rcx, %r10
	movabsq	$6206611163879117580, %rdx      # imm = 0x56224FF831FD130C
	movq	-120(%rbp), %rdi                # 8-byte Reload
	andq	%rdx, %rdi
	orq	%r10, %rdi
	movabsq	$559632153472894660, %rdx       # imm = 0x7C4367A80A386C4
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	andq	%r8, %rcx
	addq	%rdx, %rcx
	xorq	%r9, %rbx
	xorq	%r9, %rbx
	movabsq	$5175528286741383345, %rdx      # imm = 0x47D32B8E4034C8B1
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
.LBB2_54:                               # %codeRepl780
	imulq	%rax, %rbx
.LBB2_55:                               # %codeRepl780
	callq	main..split.11
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode13034052947394477288      # -- Begin function decode13034052947394477288
	.p2align	4, 0x90
	.type	decode13034052947394477288,@function
decode13034052947394477288:             # @decode13034052947394477288
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
	movq	%r8, -288(%rbp)                 # 8-byte Spill
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	movl	$1887950712, %edi               # imm = 0x7087D778
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rbx
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950710, %edi               # imm = 0x7087D776
	callq	h14185352024167471066
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950718, %edi               # imm = 0x7087D77E
	callq	h14185352024167471066
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950714, %edi               # imm = 0x7087D77A
	callq	h14185352024167471066
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950705, %edi               # imm = 0x7087D771
	callq	h14185352024167471066
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950708, %edi               # imm = 0x7087D774
	callq	h14185352024167471066
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950706, %edi               # imm = 0x7087D772
	callq	h14185352024167471066
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950694, %edi               # imm = 0x7087D766
	callq	h14185352024167471066
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950715, %edi               # imm = 0x7087D77B
	callq	h14185352024167471066
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950717, %edi               # imm = 0x7087D77D
	callq	h14185352024167471066
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950719, %edi               # imm = 0x7087D77F
	callq	h14185352024167471066
	movq	%rax, %rcx
	movl	%r12d, %edx
	shrl	$31, %edx
	addl	%r12d, %edx
	andl	$-2, %edx
	movl	%r12d, %eax
	subl	%edx, %eax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movslq	%r12d, %r13
	movq	%r12, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%r13, -208(%rbp)                # 8-byte Spill
	movl	%edx, -124(%rbp)                # 4-byte Spill
	je	.LBB3_39
# %bb.1:                                # %.preheader12
	movabsq	$-3131041196915254007, %rdx     # imm = 0xD48C4E9ED0C09D09
	movabsq	$9079758316726187132, %rax      # imm = 0x7E01C8151ADCF47C
	movabsq	$-9079758316726187133, %rsi     # imm = 0x81FE37EAE5230B83
	xorq	%rax, %rsi
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movabsq	$3131041196915254006, %rax      # imm = 0x2B73B1612F3F62F6
	xorq	%rdx, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1887950716, %edi               # imm = 0x7087D77C
	callq	h14185352024167471066
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950713, %edi               # imm = 0x7087D779
	callq	h14185352024167471066
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950711, %edi               # imm = 0x7087D777
	callq	h14185352024167471066
	movq	%rax, %rcx
	leaq	.Ltmp45(%rip), %rax
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rax, (%rbx,%rcx,8)
	movl	$1887950709, %edi               # imm = 0x7087D775
	callq	h14185352024167471066
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950693, %edi               # imm = 0x7087D765
	callq	h14185352024167471066
	movq	%rax, -168(%rbp)                # 8-byte Spill
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950707, %edi               # imm = 0x7087D773
	callq	h14185352024167471066
	movq	%rax, -160(%rbp)                # 8-byte Spill
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950704, %edi               # imm = 0x7087D770
	callq	h14185352024167471066
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950692, %edi               # imm = 0x7087D764
	callq	h14185352024167471066
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r13, %rax
	movabsq	$2688563961596293567, %rdx      # imm = 0x254FB2ADAEDD31BF
	andq	%rdx, %rax
	movq	%r13, %r8
	notq	%r8
	movq	%rdx, %rcx
	xorq	%r8, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-5800313081699012787, %rsi     # imm = 0xAF8125FBCB476F4D
	andq	%rsi, %rdx
	movq	%rsi, %rax
	xorq	%r8, %rax
	andq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-996172665455630361, %rdx      # imm = 0xF22CE23D1C9027E7
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-8705779820662161154, %rbx     # imm = 0x872EDB60D8AB00FE
	movq	%rbx, %rcx
	xorq	%r8, %rcx
	andq	%rbx, %rcx
	movq	%r13, %rdx
	movabsq	$6875372770202805066, %rsi      # imm = 0x5F6A3B1B7254E34A
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$2834585530060703654, %rsi      # imm = 0x2756788574BB07A6
	andq	%rsi, %rcx
	movq	%r8, %rsi
	movabsq	$-2834585530060703655, %rdi     # imm = 0xD8A9877A8B44F859
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-6875372770202805067, %rcx     # imm = 0xA095C4E48DAB1CB5
	orq	%r8, %rcx
	notq	%rcx
	movabsq	$-8663874129154270445, %rdi     # imm = 0x87C3BC61F9101B13
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%r13, %rcx
	andq	%rbx, %rcx
	movabsq	$2500177395527056343, %rdx      # imm = 0x22B26A183FD9FBD7
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-80(%r10), %rax
	movq	%rax, %r14
	movq	%rax, %rsp
	movq	%r13, %rcx
	movabsq	$-7416485431002739133, %rax     # imm = 0x991359CB7338CE43
	andq	%rax, %rcx
	movq	%rax, %rsi
	xorq	%r8, %rsi
	andq	%rax, %rsi
	movabsq	$-7304623720709380277, %rax     # imm = 0x9AA0C36D7539A74B
	xorq	%rax, %rsi
	movq	%r13, %rdi
	movabsq	$4530826196260095591, %rax      # imm = 0x3EE0BA6B8F1E0667
	orq	%rax, %rdi
	movq	%rax, %rbx
	xorq	%r13, %rbx
	andq	%r13, %rax
	orq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%r13, %rdx
	movabsq	$5839999118003644816, %rcx      # imm = 0x510BD8419533A990
	andq	%rcx, %rdx
	movabsq	$-5839999118003644817, %rsi     # imm = 0xAEF427BE6ACC566F
	movq	%rsi, %rcx
	orq	%r13, %rcx
	subq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$1726499235974586410, %rdi      # imm = 0x17F5C1E8613FA02A
	orq	%rdi, %rsi
	movq	%r13, %r11
	movabsq	$7438562653054360683, %rdi      # imm = 0x673B15525ECADC6B
	orq	%rdi, %r11
	xorq	%rsi, %rdx
	movabsq	$-5348720513349604550, %rdi     # imm = 0xB5C5870826F3AB3A
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%r11, %rdx
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	xorq	%rdx, %r11
	imulq	%rax, %r11
	movabsq	$9045582102383050381, %rax      # imm = 0x7D885CFF1F2C3E8D
	leaq	(%r13,%rax), %r9
	movq	%r13, %rsi
	movabsq	$4301837342663534729, %rax      # imm = 0x3BB3324562F86889
	andq	%rax, %rsi
	movabsq	$-4301837342663534730, %rcx     # imm = 0xC44CCDBA9D079776
	movq	%rcx, %rax
	orq	%r13, %rax
	subq	%rcx, %rax
	movabsq	$-9218073384964276620, %rcx     # imm = 0x8012D31887B8BE74
	leaq	(%r13,%rcx), %r12
	movabsq	$9218073384964276620, %rbx      # imm = 0x7FED2CE77847418C
	subq	%r13, %rbx
	negq	%rbx
	xorq	%r9, %r12
	movq	-144(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rdx
	imulq	%r15, %rdx
	addq	%r15, %rdx
	leaq	(%rdx,%rdx,2), %rdi
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	movl	$-3, -80(%r10)
	movl	%r11d, -76(%r10)
	movl	$4294967295, %edx               # imm = 0xFFFFFFFF
	movq	%rdx, -72(%r10)
	movabsq	$8589934593, %rdx               # imm = 0x200000001
	movq	%rdx, -64(%r10)
	movabsq	$17179869187, %rdx              # imm = 0x400000003
	movq	%rdx, -56(%r10)
	movabsq	$25769803781, %rdx              # imm = 0x600000005
	movq	%rdx, -48(%r10)
	sete	%dl
	testb	$1, %r15b
	sete	%cl
	orb	%dl, %cl
	xorq	%rsi, %r12
	cmpb	$1, %cl
	je	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	movabsq	$3629558546750532882, %rdx      # imm = 0x325EC8449E8C6D12
	xorq	%rdx, %rax
	xorq	%rdx, %r12
	xorq	%rax, %r12
	xorq	%r9, %r12
	xorq	%rbx, %r12
	movq	%r13, %rbx
	movabsq	$4589054849595877714, %rax      # imm = 0x3FAF991264F22952
	xorq	%rax, %rbx
	movq	%r13, %r9
	andq	%rax, %r9
	orq	%rbx, %r9
	movabsq	$-4589054849595877715, %rax     # imm = 0xC05066ED9B0DD6AD
	movb	%cl, -56(%rbp)                  # 1-byte Spill
	movq	%rax, %rdi
	orq	%r13, %rdi
	subq	%rax, %rdi
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rdi, %rax
	notq	%rax
	movq	%rax, %r10
	orq	%rsi, %r10
	movabsq	$-6832592436650285872, %r11     # imm = 0xA12DC161267064D0
	andq	%r11, %rbx
	movabsq	$6832592436650285871, %rdx      # imm = 0x5ED23E9ED98F9B2F
	andq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$3553604946845579935, %rbx      # imm = 0x3150F0DF10CD3A9F
	xorq	%rbx, %r12
	notq	%r10
	andq	%r11, %rdi
	andq	%rdx, %rax
	orq	%rdi, %rax
	xorq	%rsi, %rax
	orq	%r10, %rax
	movq	%r13, %rdx
	movabsq	$-4649515113164353970, %rsi     # imm = 0xBF799AA386074E4E
	andq	%rsi, %rdx
	movabsq	$4649515113164353969, %rsi      # imm = 0x4086655C79F8B1B1
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-6738718300634895975, %rax     # imm = 0xA27B4368A93BA999
	xorq	%rax, %rsi
	movq	%rsi, %rax
	andq	%r9, %rax
	orq	%r9, %rsi
	subq	%rax, %rsi
	imulq	%r12, %rsi
	movl	%esi, 40(%r14)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r14)
	movl	$10, 52(%r14)
	movq	%r13, %rax
	movabsq	$-2260578935228009957, %rsi     # imm = 0xE0A0CF6F7B00F21B
	andq	%rsi, %rax
	movq	%r13, %rdx
	movabsq	$1839831833646143259, %rcx      # imm = 0x1988654E0AEF171B
	andq	%rcx, %rdx
	movq	%r8, %rcx
	movabsq	$-1839831833646143260, %rdi     # imm = 0xE6779AB1F510E8E4
	andq	%rdi, %rcx
	orq	%rdx, %rcx
	movabsq	$492957098574879487, %rdx       # imm = 0x6D755DE8E101AFF
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rsi, %rdx
	orq	%r13, %rdx
	movq	%r13, %rax
	movabsq	$-3244472725289243332, %rdi     # imm = 0xD2F9513F0DB0ED3C
	andq	%rdi, %rax
	movq	%r13, %rsi
	xorq	%rdi, %rsi
	leaq	(%rsi,%rax,2), %r10
	orq	%r13, %rdi
	movq	%rax, %rbx
	andq	%rdi, %rbx
	xorq	%rax, %rdi
	leaq	(%rdi,%rbx,2), %r11
	movabsq	$-2103229656485168784, %rsi     # imm = 0xE2CFD3C554227970
	movq	%rsi, %rdi
	xorq	%r13, %rdi
	movq	%rsi, %rbx
	andq	%r13, %rbx
	orq	%rdi, %rbx
	movq	%r13, %rdi
	movabsq	$2103229656485168783, %rax      # imm = 0x1D302C3AABDD868F
	andq	%rax, %rdi
	subq	%rsi, %rbx
	xorq	%rdi, %rbx
	xorq	%rdi, %rdi
	notq	%rdi
	andq	%r11, %rdi
	xorq	%r10, %rbx
	xorq	%rdi, %rbx
	movq	-136(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rcx
	movabsq	$-3131041196915254007, %rax     # imm = 0xD48C4E9ED0C09D09
	xorq	%rax, %rcx
	andq	%rsi, %rbx
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$4853084990037809083, %rax      # imm = 0x43599F15EFFBD7BB
	xorq	%rax, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-948528310797578241, %rax      # imm = 0xF2D62686DF824FFF
	xorq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-5106314668892292656, %r11     # imm = 0xB922B9DCF14EF9D0
	andq	%r11, %rdx
	movq	%r8, %rax
	movabsq	$5106314668892292655, %rsi      # imm = 0x46DD46230EB1062F
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$9159786564475661899, %rbx      # imm = 0x7F1E195989F7AE4B
	leaq	(%r13,%rbx), %rsi
	movabsq	$-9159786564475661900, %rdx     # imm = 0x80E1E6A6760851B4
	orq	%r8, %rdx
	notq	%rdx
	movq	%r13, %rdi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rdx,2), %r10
	movabsq	$-2961653708444182836, %rdx     # imm = 0xD6E617A4C87756CC
	addq	%r13, %rdx
	xorq	%rsi, %rdx
	movabsq	$-8217475689010902247, %rbx     # imm = 0x8DF5A9661E18CB19
	movq	%rbx, %rsi
	orq	%r13, %rsi
	andq	%r13, %rbx
	addq	%rsi, %rbx
	movq	%r13, %rsi
	movabsq	$-6846179498204220105, %rdi     # imm = 0xA0FD7C04DCF9B537
	andq	%rdi, %rsi
	xorq	%r11, %rax
	movabsq	$6846179498204220104, %rdi      # imm = 0x5F0283FB23064AC8
	orq	%rdi, %rax
	notq	%rax
	movabsq	$-5255821980566719411, %rdi     # imm = 0xB70F91C155A1744D
	subq	%rdi, %rbx
	xorq	%rsi, %rbx
	movabsq	$-1597258920011329547, %rsi     # imm = 0xE9D5657992668FF5
	xorq	%rsi, %rdx
	movabsq	$429432246857058311, %rsi       # imm = 0x5F5A65A71034807
	xorq	%rsi, %rax
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	andq	%r10, %rax
	orq	%r10, %rdx
	subq	%rax, %rdx
	xorq	%rbx, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 56(%r14)
	movq	%r8, %r15
	movabsq	$-8067884702819078586, %rcx     # imm = 0x90091D9BB7A92E46
	orq	%rcx, %r15
	subq	%r8, %r15
	movabsq	$8067884702819078585, %rcx      # imm = 0x6FF6E2644856D1B9
	movq	%rcx, %rdx
	orq	%r13, %rdx
	subq	%rcx, %rdx
	movabsq	$2160571314908326200, %rcx      # imm = 0x1DFBE429E9026938
	leaq	(%r13,%rcx), %rax
	movq	%r13, %rcx
	movabsq	$4605797193050844348, %r11      # imm = 0x3FEB1424FF496CBC
	orq	%r11, %rcx
	movq	%r13, %rsi
	movabsq	$890280725931583286, %r10       # imm = 0xC5AE99A73876736
	andq	%r10, %rsi
	movq	%r8, %rdi
	movabsq	$-890280725931583287, %rbx      # imm = 0xF3A516658C7898C9
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%r10, %rdi
	xorq	%r11, %rdi
	notq	%rdi
	andq	%r11, %rdi
	addq	%r13, %rdi
	xorq	%rdx, %rdi
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rax, %rdx
	movabsq	$9142704365893475943, %rsi      # imm = 0x7EE1692E3F7E5E67
	xorq	%rsi, %rdx
	xorq	%r15, %rdx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$8608854551768048864, %rax      # imm = 0x7778CB9A6923A4E0
	andq	%rax, %rdx
	movabsq	$-8608854551768048865, %rsi     # imm = 0x8887346596DC5B1F
	orq	%r8, %rsi
	movq	-96(%rbp), %rax                 # 8-byte Reload
	andq	%rax, %rsi
	xorq	%rax, %rsi
	movabsq	$1664943131908984626, %r10      # imm = 0x171B10F50CA94F32
	movq	%r10, %rax
	xorq	%r8, %rax
	andq	%r10, %rax
	xorq	%rsi, %rax
	movabsq	$4794053489290436392, %rsi      # imm = 0x4287E63F9F60DF28
	orq	%r8, %rsi
	movq	%r13, %rdi
	movabsq	$-6866759090693452727, %rbx     # imm = 0xA0B45EFD19084C49
	andq	%rbx, %rdi
	movabsq	$6866759090693452726, %rbx      # imm = 0x5F4BA102E6F7B3B6
	andq	%rbx, %r8
	orq	%rdi, %r8
	movq	%r13, %r15
	movabsq	$-4794053489290436393, %rdi     # imm = 0xBD7819C0609F20D7
	orq	%rdi, %r15
	notq	%rsi
	movabsq	$-2147169451707427999, %rdi     # imm = 0xE233B8C286689361
	xorq	%rdi, %r8
	orq	%rsi, %r8
	movq	%r15, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %r15
	subq	%rsi, %r15
	movq	%r13, %rdx
	andq	%r10, %rdx
	xorq	%rdx, %r15
	movq	%r15, %rdx
	andq	%r8, %rdx
	orq	%r8, %r15
	subq	%rdx, %r15
	movabsq	$-1446379404077561473, %rdx     # imm = 0xEBED6D986184097F
	xorq	%rdx, %rcx
	movabsq	$5300368233503766143, %rdx      # imm = 0x498EB0D368C1B67F
	xorq	%rdx, %r15
	xorq	%r15, %rax
	imulq	%rcx, %rax
	movabsq	$55834574860, %rcx              # imm = 0xD0000000C
	movq	%rcx, 60(%r14)
	movabsq	$64424509454, %rcx              # imm = 0xF0000000E
	movq	%rcx, 68(%r14)
	movl	$16, 76(%r14)
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r12
	subq	%rax, %r12
	negq	%rax
	movq	%r12, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1887950706, -44(%rbp)          # imm = 0x7087D772
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
	cmpb	$0, -56(%rbp)                   # 1-byte Folded Reload
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rbx
	movq	-232(%rbp), %rcx                # 8-byte Reload
	je	.LBB3_2
# %bb.5:
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movq	%r15, -96(%rbp)                 # 8-byte Spill
	movq	(%rax), %r13
	jmp	.LBB3_6
.LBB3_39:
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, (%rbx,%rcx,8)
	movl	$1887950716, %edi               # imm = 0x7087D77C
	callq	h14185352024167471066
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950713, %edi               # imm = 0x7087D779
	callq	h14185352024167471066
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950711, %edi               # imm = 0x7087D777
	callq	h14185352024167471066
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950709, %edi               # imm = 0x7087D775
	callq	h14185352024167471066
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950693, %edi               # imm = 0x7087D765
	callq	h14185352024167471066
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950707, %edi               # imm = 0x7087D773
	callq	h14185352024167471066
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950704, %edi               # imm = 0x7087D770
	callq	h14185352024167471066
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950692, %edi               # imm = 0x7087D764
	callq	h14185352024167471066
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$2688563961596293567, %rcx      # imm = 0x254FB2ADAEDD31BF
	movq	%r13, %rdx
	andq	%rcx, %rdx
	movabsq	$8808220705364432654, %rdi      # imm = 0x7A3D1610467CD70E
	movq	%r13, %rsi
	andq	%rdi, %rsi
	movq	%r13, %rax
	notq	%rax
	movabsq	$-8808220705364432655, %rbx     # imm = 0x85C2E9EFB98328F1
	andq	%rax, %rbx
	orq	%rsi, %rbx
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-2688563961596293568, %rsi     # imm = 0xDAB04D525122CE40
	xorq	%rdi, %rsi
	andq	%rdi, %rsi
	movabsq	$-5800313081699012787, %rcx     # imm = 0xAF8125FBCB476F4D
	movq	%r13, %rdi
	andq	%rcx, %rdi
	movq	%rax, %rbx
	andq	%rcx, %rbx
	orq	%rax, %rcx
	movq	%rax, %r8
	subq	%rbx, %rcx
	movabsq	$5800313081699012786, %rax      # imm = 0x507EDA0434B890B2
	xorq	%rcx, %rax
	andq	%rcx, %rax
	movabsq	$-996172665455630361, %rcx      # imm = 0xF22CE23D1C9027E7
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$3642468984201558538, %rax      # imm = 0x328CA63E14B63A0A
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-8705779820662161154, %rax     # imm = 0x872EDB60D8AB00FE
	movq	%r13, %r9
	andq	%rax, %r9
	movq	%r8, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdi
	movabsq	$6875372770202805066, %r10      # imm = 0x5F6A3B1B7254E34A
	orq	%r13, %r10
	xorq	%rdi, %r10
	movabsq	$-6875372770202805067, %r11     # imm = 0xA095C4E48DAB1CB5
	orq	%r8, %r11
	notq	%r11
	movabsq	$2834585530060703654, %rdx      # imm = 0x2756788574BB07A6
	andq	%r13, %rdx
	movabsq	$-2834585530060703655, %rsi     # imm = 0xD8A9877A8B44F859
	orq	%r13, %rsi
	subq	%r13, %rsi
	movq	%rdx, %rax
	notq	%rax
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbx, %rdi
	orq	%rax, %rdi
	notq	%rdi
	movabsq	$3501261989600099244, %r14      # imm = 0x3096FB3AA3B0FBAC
	andq	%r14, %rdx
	movabsq	$-3501261989600099245, %r15     # imm = 0xCF6904C55C4F0453
	andq	%r15, %rax
	orq	%rdx, %rax
	andq	%r14, %rsi
	andq	%r15, %rbx
	orq	%rsi, %rbx
	xorq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$-8663874129154270445, %rax     # imm = 0x87C3BC61F9101B13
	xorq	%rbx, %rax
	orq	%r11, %rax
	movabsq	$2500177395527056343, %rdx      # imm = 0x22B26A183FD9FBD7
	xorq	%r10, %rdx
	xorq	%r9, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r10
	leaq	-80(%r10), %rax
	movq	%rax, %r14
	movq	%rax, %rsp
	movl	$-3, -80(%r10)
	movabsq	$-7416485431002739133, %rax     # imm = 0x991359CB7338CE43
	movq	%r13, %rdi
	andq	%rax, %rdi
	movq	%r8, %rsi
	xorq	%rax, %rsi
	andq	%rax, %rsi
	movabsq	$4530826196260095591, %rbx      # imm = 0x3EE0BA6B8F1E0667
	movq	%r13, %rax
	andq	%rbx, %rax
	movabsq	$4553185964626850589, %rcx      # imm = 0x3F302A82D1E0B31D
	andq	%r13, %rcx
	movabsq	$-4553185964626850590, %rdx     # imm = 0xC0CFD57D2E1F4CE2
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-130763721189275003, %rcx      # imm = 0xFE2F6F16A1014A85
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	xorq	%r13, %rbx
	movq	%rax, %rdx
	xorq	%rbx, %rdx
	andq	%rax, %rbx
	orq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$-7304623720709380277, %rax     # imm = 0x9AA0C36D7539A74B
	movq	%rsi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	movq	%rsi, %rax
	andq	%rdi, %rax
	orq	%rdi, %rsi
	subq	%rax, %rsi
	xorq	%rbx, %rsi
	movabsq	$5839999118003644816, %rax      # imm = 0x510BD8419533A990
	andq	%r13, %rax
	movabsq	$-5839999118003644817, %rcx     # imm = 0xAEF427BE6ACC566F
	movq	%r13, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$1726499235974586410, %rbx      # imm = 0x17F5C1E8613FA02A
	orq	%r13, %rbx
	movabsq	$7438562653054360683, %rdi      # imm = 0x673B15525ECADC6B
	orq	%r13, %rdi
	movabsq	$8510186064774450990, %r11      # imm = 0x761A4123135C4F2E
	movq	%rbx, %rcx
	xorq	%r11, %rcx
	xorq	%r11, %rcx
	xorq	%rax, %rcx
	movabsq	$-5348720513349604550, %rax     # imm = 0xB5C5870826F3AB3A
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movl	%edi, -76(%r10)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -72(%r10)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -64(%r10)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -56(%r10)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -48(%r10)
	movabsq	$9045582102383050381, %rdi      # imm = 0x7D885CFF1F2C3E8D
	addq	%r13, %rdi
	movabsq	$4301837342663534729, %rax      # imm = 0x3BB3324562F86889
	andq	%r13, %rax
	movabsq	$-4301837342663534730, %rcx     # imm = 0xC44CCDBA9D079776
	movq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$-7374245810731805852, %rsi     # imm = 0x99A96A816CEB1364
	addq	%rsi, %rdx
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	movabsq	$-2354434247125551774, %rcx     # imm = 0xDF535E86CD113562
	movabsq	$-9218073384964276620, %rbx     # imm = 0x8012D31887B8BE74
	addq	%r13, %rbx
	addq	%rcx, %rbx
	subq	%rcx, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$9218073384964276620, %rax      # imm = 0x7FED2CE77847418C
	subq	%r13, %rax
	negq	%rax
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movabsq	$3553604946845579935, %rsi      # imm = 0x3150F0DF10CD3A9F
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movabsq	$4589054849595877714, %rax      # imm = 0x3FAF991264F22952
	movq	%r13, %rdi
	orq	%rax, %rdi
	movq	%r13, %rcx
	xorq	%rax, %rcx
	andq	%r13, %rax
	orq	%rcx, %rax
	movabsq	$4649515113164353969, %rbx      # imm = 0x4086655C79F8B1B1
	movq	%r13, %rcx
	xorq	%rbx, %rcx
	andq	%r13, %rcx
	movq	%r8, %rdx
	xorq	%rbx, %rdx
	andq	%r8, %rbx
	movq	%r8, %r11
	orq	%rdx, %rbx
	movq	%rbx, %rdx
	notq	%rdx
	xorq	%rdx, %rbx
	andq	%rax, %rbx
	xorq	%rcx, %rdx
	movabsq	$-6738718300634895975, %rax     # imm = 0xA27B4368A93BA999
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$-7099999567583243395, %rcx     # imm = 0x9D77BC02BCC6137D
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	imulq	%rsi, %rax
	movl	%eax, -40(%r10)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -36(%r10)
	movl	$10, -28(%r10)
	movabsq	$3244472725289243331, %rax      # imm = 0x2D06AEC0F24F12C3
	movq	%r13, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	subq	%r13, %rax
	notq	%rax
	movabsq	$-3244472725289243332, %rdx     # imm = 0xD2F9513F0DB0ED3C
	orq	%r13, %rdx
	addq	%rdx, %rcx
	movabsq	$2103229656485168783, %rdx      # imm = 0x1D302C3AABDD868F
	andq	%r13, %rdx
	movabsq	$-2103229656485168784, %rsi     # imm = 0xE2CFD3C554227970
	movq	%r13, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movabsq	$1841473165616108611, %rax      # imm = 0x198E3A166BF65443
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	movabsq	$-948528310797578241, %rsi      # imm = 0xF2D62686DF824FFF
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6846179498204220105, %rdi     # imm = 0xA0FD7C04DCF9B537
	andq	%r13, %rdi
	movabsq	$-9159786564475661900, %rbx     # imm = 0x80E1E6A6760851B4
	subq	%r13, %rbx
	notq	%rbx
	movabsq	$9159786564475661899, %rax      # imm = 0x7F1E195989F7AE4B
	andq	%r13, %rax
	movabsq	$7673808694607954195, %rcx      # imm = 0x6A7ED859A4694113
	andq	%r13, %rcx
	movabsq	$-7673808694607954196, %rdx     # imm = 0x958127A65B96BEEC
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-1540443279070261081, %rcx     # imm = 0xEA9F3EFFD26110A7
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$-8217475689010902247, %rcx     # imm = 0x8DF5A9661E18CB19
	addq	%r13, %rcx
	movabsq	$-5255821980566719411, %rdx     # imm = 0xB70F91C155A1744D
	subq	%rdx, %rcx
	movabsq	$-7339038819333821455, %rdx     # imm = 0x9A267F13E4CE2BF1
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	movabsq	$-1597258920011329547, %rdx     # imm = 0xE9D5657992668FF5
	xorq	%rbx, %rdx
	movabsq	$6846179498204220104, %rbx      # imm = 0x5F0283FB23064AC8
	orq	%r8, %rbx
	notq	%rbx
	xorq	%rbx, %rdx
	movabsq	$-2961653708444182836, %rbx     # imm = 0xD6E617A4C87756CC
	addq	%r13, %rbx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	imulq	%rsi, %rdx
	movl	%edx, -24(%r10)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, -20(%r10)
	movabsq	$64424509454, %rax              # imm = 0xF0000000E
	movq	%rax, -12(%r10)
	movl	$16, -4(%r10)
	movl	%r13d, %eax
	subl	-124(%rbp), %eax                # 4-byte Folded Reload
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movl	%eax, -16(%r9)
	movabsq	$-8067884702819078586, %rax     # imm = 0x90091D9BB7A92E46
	movq	%r13, %rcx
	andq	%rax, %rcx
	movabsq	$8067884702819078585, %rdx      # imm = 0x6FF6E2644856D1B9
	orq	%r13, %rdx
	leaq	1(%rdx,%rax), %rax
	movabsq	$2160571314908326200, %r8       # imm = 0x1DFBE429E9026938
	leaq	(%r13,%r8), %rdx
	movabsq	$-4442636369820644569, %rsi     # imm = 0xC25895C27E9C0B27
	movq	%rsi, %rdi
	subq	%r13, %rdi
	subq	%rsi, %rdi
	subq	%rdi, %r8
	movabsq	$615081828687250810, %rsi       # imm = 0x88935AA12B3857A
	xorq	%rsi, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6617092705404092584, %rax     # imm = 0xA42B5D3E488F7F58
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$7757416678475467214, %rax      # imm = 0x6BA7E15E573889CE
	xorq	%rax, %rsi
	xorq	%rax, %rsi
	movabsq	$-1446379404077561473, %r10     # imm = 0xEBED6D986184097F
	xorq	%rsi, %r10
	movabsq	$8608854551768048864, %rax      # imm = 0x7778CB9A6923A4E0
	movq	%r13, %rsi
	andq	%rax, %rsi
	movabsq	$-6083498177939056223, %rdx     # imm = 0xAB9312A39034D9A1
	movq	%r13, %rdi
	andq	%rdx, %rdi
	movabsq	$6083498177939056222, %rbx      # imm = 0x546CED5C6FCB265E
	andq	%r11, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	notq	%rax
	andq	%rbx, %rax
	movabsq	$-8608854551768048865, %rdx     # imm = 0x8887346596DC5B1F
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movabsq	$1664943131908984626, %r9       # imm = 0x171B10F50CA94F32
	movq	%r13, %rbx
	andq	%r9, %rbx
	xorq	%rsi, %rbx
	movabsq	$1012212991506139179, %rsi      # imm = 0xE0C1A5A53C2482B
	movq	%r13, %rdi
	andq	%rsi, %rdi
	movabsq	$-1012212991506139180, %rax     # imm = 0xF1F3E5A5AC3DB7D4
	andq	%r11, %rax
	orq	%rdi, %rax
	xorq	%r9, %rsi
	xorq	%rax, %rsi
	andq	%r9, %rsi
	movabsq	$-4794053489290436393, %rdi     # imm = 0xBD7819C0609F20D7
	orq	%r13, %rdi
	xorq	%rbx, %rdi
	movabsq	$4794053489290436392, %rax      # imm = 0x4287E63F9F60DF28
	orq	%r11, %rax
	movabsq	$6866759090693452726, %rbx      # imm = 0x5F4BA102E6F7B3B6
	andq	%r11, %rbx
	movabsq	$-6866759090693452727, %rcx     # imm = 0xA0B45EFD19084C49
	andq	%r13, %rcx
	orq	%rcx, %rbx
	movabsq	$-2147169451707427999, %rcx     # imm = 0xE233B8C286689361
	xorq	%rbx, %rcx
	notq	%rax
	orq	%rax, %rcx
	movabsq	$5300368233503766143, %rax      # imm = 0x498EB0D368C1B67F
	xorq	%rcx, %rax
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	notq	%rdx
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	orq	%rax, %rdx
	subq	%rcx, %rdx
	movq	%rsi, %rax
	xorq	%rsi, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%rsi, %rax
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	xorq	%r8, %r10
	imulq	%r10, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1887950706, -44(%rbp)          # imm = 0x7087D772
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
	movq	(%rax), %r13
	jmp	.LBB3_7
.LBB3_3:
	xorq	%rax, %r12
	xorq	%r9, %r12
	xorq	%rbx, %r12
	movabsq	$3553604946845579935, %rax      # imm = 0x3150F0DF10CD3A9F
	xorq	%rax, %r12
	movq	%r13, %rax
	movabsq	$4589054849595877714, %rdi      # imm = 0x3FAF991264F22952
	orq	%rdi, %rax
	movq	%rdi, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movabsq	$-4649515113164353970, %rdx     # imm = 0xBF799AA386074E4E
	andq	%r13, %rdx
	movabsq	$4649515113164353969, %rsi      # imm = 0x4086655C79F8B1B1
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6738718300634895975, %rdx     # imm = 0xA27B4368A93BA999
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	imulq	%r12, %rsi
	movl	%esi, 40(%r14)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r14)
	movabsq	$-3244472725289243332, %rdx     # imm = 0xD2F9513F0DB0ED3C
	movq	%rdx, %rax
	orq	%r13, %rax
	leaq	(%r13,%rdx), %rcx
	andq	%r13, %rdx
	addq	%rax, %rdx
	movabsq	$-2103229656485168784, %rsi     # imm = 0xE2CFD3C554227970
	movq	%rsi, %rax
	orq	%r13, %rax
	subq	%rsi, %rax
	movabsq	$2103229656485168783, %rsi      # imm = 0x1D302C3AABDD868F
	andq	%r13, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-948528310797578241, %rcx      # imm = 0xF2D62686DF824FFF
	xorq	%rcx, %rax
	movabsq	$9159786564475661899, %rsi      # imm = 0x7F1E195989F7AE4B
	movq	%rsi, %rcx
	andq	%r13, %rcx
	leaq	(%r13,%rsi), %rdx
	xorq	%r13, %rsi
	leaq	(%rsi,%rcx,2), %rcx
	movabsq	$6846179498204220104, %rsi      # imm = 0x5F0283FB23064AC8
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rsi, %rcx
	movabsq	$-2961653708444182836, %rdi     # imm = 0xD6E617A4C87756CC
	addq	%r13, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8217475689010902247, %rdx     # imm = 0x8DF5A9661E18CB19
	addq	%r13, %rdx
	movabsq	$-5255821980566719411, %rsi     # imm = 0xB70F91C155A1744D
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-6846179498204220105, %rcx     # imm = 0xA0FD7C04DCF9B537
	andq	%r13, %rcx
	xorq	%rcx, %rdx
	movabsq	$-1597258920011329547, %rcx     # imm = 0xE9D5657992668FF5
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movl	$10, 52(%r14)
	movl	%edi, 56(%r14)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, 60(%r14)
	movabsq	$64424509454, %rax              # imm = 0xF0000000E
	movq	%rax, 68(%r14)
	movl	%r13d, %r10d
	subl	-124(%rbp), %r10d               # 4-byte Folded Reload
	movabsq	$8067884702819078585, %rax      # imm = 0x6FF6E2644856D1B9
	movq	%rax, %rcx
	orq	%r13, %rcx
	subq	%rax, %rcx
	movabsq	$-8067884702819078586, %rax     # imm = 0x90091D9BB7A92E46
	andq	%r13, %rax
	xorq	%rax, %rcx
	movabsq	$-1446379404077561473, %rax     # imm = 0xEBED6D986184097F
	xorq	%rax, %rcx
	movabsq	$8608854551768048864, %rax      # imm = 0x7778CB9A6923A4E0
	andq	%r13, %rax
	movq	%r13, %rdx
	movabsq	$1664943131908984626, %rsi      # imm = 0x171B10F50CA94F32
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%rsi, %rax
	xorq	%r8, %rax
	andq	%rsi, %rax
	movabsq	$-8608854551768048865, %rsi     # imm = 0x8887346596DC5B1F
	orq	%r8, %rsi
	notq	%rsi
	xorq	%rsi, %rax
	movabsq	$4794053489290436392, %rsi      # imm = 0x4287E63F9F60DF28
	orq	%r8, %rsi
	movabsq	$6866759090693452726, %rdi      # imm = 0x5F4BA102E6F7B3B6
	andq	%r8, %rdi
	movabsq	$-6866759090693452727, %rbx     # imm = 0xA0B45EFD19084C49
	andq	%r13, %rbx
	orq	%rbx, %rdi
	movabsq	$-2147169451707427999, %rbx     # imm = 0xE233B8C286689361
	xorq	%rdi, %rbx
	notq	%rsi
	orq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$-4794053489290436393, %rdx     # imm = 0xBD7819C0609F20D7
	orq	%r13, %rdx
	xorq	%rdx, %rbx
	movabsq	$5300368233503766143, %rdx      # imm = 0x498EB0D368C1B67F
	xorq	%rdx, %rbx
	xorq	%rbx, %rax
	imulq	%rcx, %rax
	movl	$16, 76(%r14)
	movq	%r10, -72(%rbp)                 # 8-byte Spill
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%r10d, (%rcx)
	movabsq	$2160571314908326200, %r15      # imm = 0x1DFBE429E9026938
	addq	%r13, %r15
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1887950706, -44(%rbp)          # imm = 0x7087D772
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
	movq	(%rax), %r13
	movq	%r15, -176(%rbp)                # 8-byte Spill
	movq	%rbx, -96(%rbp)                 # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rbx
.LBB3_6:                                # %codeRepl
	movq	-104(%rbp), %rax                # 8-byte Reload
	leaq	(%rbx,%rax,8), %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	-168(%rbp), %rax                # 8-byte Reload
	leaq	(%rbx,%rax,8), %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	-160(%rbp), %rax                # 8-byte Reload
	leaq	(%rbx,%rax,8), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	callq	decode13034052947394477288..split
	movq	-64(%rbp), %r12                 # 8-byte Reload
.LBB3_7:                                # %codeRepl1
	movabsq	$-6619824471664468695, %rbx     # imm = 0xA421A8B763005D29
	movq	%r13, %rdi
	callq	decode13034052947394477288..split.12
	leaq	-44(%rbp), %r15
	orl	%r12d, %ebx
	movq	%rbx, -168(%rbp)                # 8-byte Spill
	movq	%r14, -160(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_15 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_38 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$15, %rax
	ja	.LBB3_37
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB3_8 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	24(%r14), %eax
	cltd
	idivl	76(%r14)
	testl	%r12d, %r12d
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-152(%rbp), %rax                # 8-byte Reload
	setg	(%rax)
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
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
	movl	$1887950706, %eax               # imm = 0x7087D772
	movl	$1887950712, %ecx               # imm = 0x7087D778
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_37:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r14), %eax
	subl	48(%r14), %eax
	testl	%r12d, %r12d
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-152(%rbp), %rax                # 8-byte Reload
	setg	(%rax)
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
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
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1887950712, %eax               # imm = 0x7087D778
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r14), %eax
	movl	44(%r14), %ecx
	cltd
	idivl	76(%r14)
	subl	(%r14), %ecx
	movq	-152(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1887950710(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movl	%r12d, %esi
	movabsq	$-8073718834548619063, %rax     # imm = 0x8FF4637F125948C9
	orl	%eax, %esi
	movl	%eax, %ecx
	xorl	%r12d, %ecx
	movl	%eax, %edi
	andl	%r12d, %edi
	orl	%ecx, %edi
	movl	%r13d, %edx
	andl	$683504454, %edx                # imm = 0x28BD7346
	movabsq	$-8878434546752516935, %rax     # imm = 0x84C976D1D7428CB9
	movl	%eax, %ecx
	orl	%r13d, %ecx
	subl	%eax, %ecx
	xorl	%edx, %ecx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %ebx
	andl	$-658172999, %ebx               # imm = 0xD8C513B9
	movl	%eax, %edx
	movabsq	$95053359092768675, %r11        # imm = 0x151B286C76E9FA3
	xorl	%r11d, %edx
	xorl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	movabsq	$-173801014083022846, %r9       # imm = 0xFD9688E605FA9002
	movl	%r9d, %esi
	xorl	%r13d, %esi
	movl	%r9d, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movabsq	$-1222070434540844775, %r10     # imm = 0xEF0A556A22AF8919
	movl	%r10d, %esi
	orl	%r12d, %esi
	movl	%r10d, %ebx
	andl	%r12d, %ebx
	addl	%esi, %ebx
	movl	%r13d, %esi
	orl	%r9d, %esi
	notl	%edx
	andl	%r11d, %edx
	xorl	%esi, %edx
	leal	(%r12,%r10), %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%eax, %esi
	andl	%r11d, %esi
	xorl	%esi, %edx
	xorl	$1939884849, %ecx               # imm = 0x73A04B31
	xorl	%ebx, %edx
	imull	%ecx, %edx
	movl	28(%r14), %ecx
	movl	76(%r14), %esi
	subl	56(%r14), %esi
	addl	20(%r14), %ecx
	cmpl	%edx, %r8d
	movl	%r12d, %eax
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	cmovel	%esi, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
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
	movl	$1887950693, %eax               # imm = 0x7087D765
	movl	$1887950712, %edx               # imm = 0x7087D778
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_15:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	76(%r14), %eax
	subl	48(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	1887950710(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r14), %eax
	addl	24(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
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
	leal	1887950704(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %r11d
	shrl	$31, %r11d
	addl	%r8d, %r11d
	andl	$-2, %r11d
	movl	%r12d, %r9d
	andl	$1, %r9d
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	andl	$-1115798634, %eax              # imm = 0xBD7E4396
	movabsq	$-2876237411153494935, %rdx     # imm = 0xD8158D504281BC69
	movl	%edx, %ecx
	orl	%edi, %ecx
	subl	%edx, %ecx
	movabsq	$-4314601332664402511, %rbx     # imm = 0xC41F74F29B1C7DB1
	leal	(%rdi,%rbx), %edx
	xorl	%eax, %edx
	movl	%ebx, %esi
	orl	%edi, %esi
	movl	%ebx, %eax
	andl	%edi, %eax
	addl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-162548437, %eax               # imm = 0xF64FB52B
	movl	%r12d, %ecx
	orl	$-2055547695, %ecx              # imm = 0x857AD4D1
	movl	%r12d, %edx
	andl	$-2055547695, %edx              # imm = 0x857AD4D1
	movl	%r12d, %esi
	xorl	$-2055547695, %esi              # imm = 0x857AD4D1
	orl	%edx, %esi
	movl	%edi, %edx
	andl	$1187769212, %edx               # imm = 0x46CBEB7C
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movabsq	$-1171015047666461565, %rcx     # imm = 0xEFBFB804B9341483
	movl	%ecx, %ebx
	orl	%edi, %ebx
	subl	%ecx, %ebx
	xorl	%edx, %ebx
	imull	%eax, %ebx
	movl	44(%r14), %r10d
	movl	48(%r14), %eax
	movl	76(%r14), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %esi
	movl	%r10d, %eax
	cltd
	idivl	%ecx
	cmpl	%r11d, %r8d
	cmovel	%esi, %edx
	cmpl	%ebx, %r9d
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r14), %eax
	addl	36(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rcx
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
	movl	$1887950706, %eax               # imm = 0x7087D772
	movl	$1887950712, %edx               # imm = 0x7087D778
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r14), %eax
	addl	32(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	andl	$-146483162, %eax               # imm = 0xF744D826
	movabsq	$-4670488849933331287, %rsi     # imm = 0xBF2F1722E44D14A9
	leal	(%rdi,%rsi), %ecx
	movl	%esi, %edx
	andl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%edi, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	imull	$-1467685655, %ecx, %eax        # imm = 0xA884E4E9
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rcx
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
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	orl	$1887950712, %eax               # imm = 0x7087D778
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_20:                               # %.loopexit
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%r14), %eax
	subl	16(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
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
	movl	$1887950706, %eax               # imm = 0x7087D772
	movl	$1887950712, %edx               # imm = 0x7087D778
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_29:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	orl	$1564091734, %eax               # imm = 0x5D3A2556
	movl	%r13d, %ecx
	andl	$1564091734, %ecx               # imm = 0x5D3A2556
	movl	%r13d, %esi
	xorl	$1564091734, %esi               # imm = 0x5D3A2556
	orl	%ecx, %esi
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movslq	%r9d, %rcx
	movl	%r9d, %edi
	andl	$729430296, %edi                # imm = 0x2B7A3918
	movabsq	$-3997299606118086937, %rbx     # imm = 0xC886BD2FD485C6E7
	movl	%ebx, %edx
	orl	%r9d, %edx
	subl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$617366709, %edx                # imm = 0x24CC44B5
	movl	%r12d, %esi
	movabsq	$1941650692670618223, %rax      # imm = 0x1AF221048685FA6F
	orl	%eax, %esi
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %r11
	movq	%rdi, %r14
	notq	%r11
	movl	%eax, %edi
	andl	%r11d, %edi
	addl	%r12d, %edi
	movabsq	$-6154755986088448198, %rbx     # imm = 0xAA95EA0A39FD2F3A
	leal	(%r9,%rbx), %r8d
	movl	%ebx, %eax
	orl	%r9d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r9d, %ebx
	addl	%eax, %ebx
	xorl	%r8d, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$2057299912, %ebx               # imm = 0x7A9FE7C8
	imull	%edx, %ebx
	movl	$7, %r8d
	subl	%ebx, %r8d
	movl	%r9d, %eax
	andl	$-1568149550, %eax              # imm = 0xA287EFD2
	movabsq	$-3852555761381535699, %rsi     # imm = 0xCA88F8F25D78102D
	movl	%esi, %edx
	orl	%r9d, %edx
	subl	%esi, %edx
	movabsq	$6330929300325851742, %rbx      # imm = 0x57DBFAA7EC08E25E
	leal	(%r9,%rbx), %esi
	movl	%ebx, %edi
	orl	%r9d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r9d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	$-2061997357, %ebx              # imm = 0x85186AD3
	movl	%r13d, %eax
	andl	$363493161, %eax                # imm = 0x15AA7729
	movl	%r9d, %r10d
	andl	$-1303251347, %r10d             # imm = 0xB251F66D
	movq	%rcx, %r9
	notq	%r9
	xorl	%r10d, %r10d
	xorl	%eax, %r10d
	xorl	%eax, %r10d
	xorl	$967071829, %r10d               # imm = 0x39A45855
	imull	%ebx, %r10d
	movq	%rcx, %rax
	movabsq	$-4612769875407133413, %rsi     # imm = 0xBFFC263CE1BC251B
	orq	%rsi, %rax
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	movq	%rcx, %rsi
	movabsq	$4378200743900598223, %rdi      # imm = 0x3CC27E613F8BCFCF
	andq	%rdi, %rsi
	movq	%r9, %rdi
	movabsq	$-4378200743900598224, %rbx     # imm = 0xC33D819EC0743030
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$8989650646001521963, %rsi      # imm = 0x7CC1A7A221C8152B
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%rcx, %rax
	movabsq	$-8295826189038648401, %rdx     # imm = 0x8CDF4E08C3F803AF
	andq	%rdx, %rax
	movq	%r9, %rsi
	movabsq	$8295826189038648400, %rdx      # imm = 0x7320B1F73C07FC50
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rdi
	movabsq	$-2612200174577236663, %rbx     # imm = 0xDBBF99C8001C4549
	andq	%rbx, %rdi
	movq	%rbx, %rdx
	xorq	%r11, %rdx
	andq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-4315330267151277266, %rax     # imm = 0xC41CDDFC51F4E32E
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movl	%r11d, %edi
	movabsq	$7981600499702278193, %r14      # imm = 0x6EC4575DBBD5A831
	movl	%r14d, %r12d
	xorl	%r11d, %r12d
	movabsq	$-5570929011570590553, %rax     # imm = 0xB2B015947C6ABCA7
	xorq	%rax, %r11
	xorq	-208(%rbp), %r11                # 8-byte Folded Reload
	movq	-80(%rbp), %r14                 # 8-byte Reload
	andq	%rax, %r11
	movabsq	$-7064440500602360969, %rax     # imm = 0x9DF610CB30B6AB77
	xorq	%rax, %r11
	imulq	%rdx, %r11
	movl	$71, %eax
	xorl	%edx, %edx
	idivq	%r11
	movq	%rax, %rsi
	movq	%rcx, %rax
	movabsq	$65648265686536923, %rdx        # imm = 0xE93ABFF45DD2DB
	andq	%rdx, %rax
	movq	%r9, %rdx
	movabsq	$-65648265686536924, %rbx       # imm = 0xFF16C5400BA22D24
	andq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%rcx, %rax
	movabsq	$-5311594599149877597, %r11     # imm = 0xB6496CDAA6C9C6A3
	andq	%r11, %rax
	movabsq	$5287130969355840391, %rbx      # imm = 0x495FA99AAD6BEB87
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%rcx, %rax
	orq	%r11, %rax
	movabsq	$7126631666998975753, %rbx      # imm = 0x62E6E1BE1C861D09
	xorq	%rbx, %rax
	xorq	%rax, %rdx
	movq	%rcx, %rax
	movabsq	$-5003866354671314131, %rbx     # imm = 0xBA8EB20FE2499B2D
	orq	%rbx, %rax
	movabsq	$3006150741145754174, %rbx      # imm = 0x29B7FE2BFB451A3E
	andq	%rbx, %rcx
	movabsq	$-3006150741145754175, %rbx     # imm = 0xD64801D404BAE5C1
	orq	%rbx, %r9
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$-6977183088499685018, %rax     # imm = 0x9F2C10F29D1D0966
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	imulq	%rdx, %rcx
	addq	$48, %rcx
	movq	%rcx, %rax
	movabsq	$485440633518672411, %rcx       # imm = 0x6BCA1AF286BCA1B
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	addl	$2131495751, %ecx               # imm = 0x7F0C0B47
	movabsq	$6957245218500612323, %r9       # imm = 0x608D19AA480390E3
	movl	%r9d, %edx
	orl	-64(%rbp), %edx                 # 4-byte Folded Reload
	movl	%r9d, %ebx
	andl	-64(%rbp), %ebx                 # 4-byte Folded Reload
	addl	%edx, %ebx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	addl	%r9d, %edx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%ecx, %ebx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	$790295433, %ecx                # imm = 0x2F1AF389
	movq	-64(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-1269708483, %edx              # imm = 0xB451C93D
	andl	$1269708482, %edi               # imm = 0x4BAE36C2
	orl	%edx, %edi
	movq	-64(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$790295433, %edx                # imm = 0x2F1AF389
	xorl	$1689568587, %edi               # imm = 0x64B4C54B
	orl	%edx, %edi
	movabsq	$4948873814984987295, %r9       # imm = 0x44ADEE83B469929F
	movl	%r9d, %edx
	orl	%r13d, %edx
	subl	%r9d, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$1268149600, %ecx               # imm = 0x4B966D60
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$470765069, %ebx                # imm = 0x1C0F4E0D
	imull	%ebx, %edx
	addl	%eax, %edx
	addl	%esi, %edx
	imull	$118, %r8d, %eax
	addl	%edx, %eax
	addl	%r10d, %eax
	addl	%esi, %eax
	leal	2920(%rsi,%rax), %r8d
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%esi, %eax
	movq	-64(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movabsq	$7981600499702278193, %r9       # imm = 0x6EC4575DBBD5A831
	andl	%r9d, %edx
	movabsq	$-884796412723872258, %r10      # imm = 0xF3B89259B90DBDFE
	movl	%r10d, %esi
	andl	%r13d, %esi
	movl	%r10d, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r13d, %edi
	movabsq	$-1624280103227167980, %rcx     # imm = 0xE97565DA1768EB14
	orl	%ecx, %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	andl	%r9d, %r12d
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movq	%r14, %r9
	xorl	%r12d, %edx
	movq	-64(%rbp), %r12                 # 8-byte Reload
	leal	(%r13,%r10), %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-364565329, %edx               # imm = 0xEA452CAF
	movabsq	$5278900343189006173, %rcx      # imm = 0x49426BE4B077E75D
	movl	%ecx, %esi
	orl	%r13d, %esi
	movl	%r13d, %edi
	andl	$1334319266, %edi               # imm = 0x4F8818A2
	subl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	$-1668124509, %edi              # imm = 0x9C9270A3
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	$2004200015, %esi               # imm = 0x7775AA4F
	imull	%edx, %esi
	andl	%r8d, %esi
	movl	%r8d, %ecx
	imull	%ecx, %ecx
	leal	2920(%rcx,%rax), %eax
	movl	(%rbx), %ecx
	movl	48(%rbx), %edx
	subl	%ecx, %edx
	movq	%rbx, %r14
	movl	52(%rbx), %edi
	subl	%ecx, %edi
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	cmovel	%edx, %edi
	cmpl	$1, %esi
	cmovel	%edx, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edi, (%rax)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movq	%r9, -80(%rbp)                  # 8-byte Spill
	movl	$0, (%r9)
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$1887950694, %eax               # imm = 0x7087D766
	movl	$1887950712, %ecx               # imm = 0x7087D778
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_36:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r14)
	movl	$1, 8(%r14)
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movabsq	$-5892811997274007291, %rdx     # imm = 0xAE3886B5BE529905
	leal	(%rdi,%rdx), %eax
	movl	%edx, %ecx
	andl	%edi, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%edi, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-546872019, %ecx               # imm = 0xDF67652D
	imull	$-36202513, %ecx, %eax          # imm = 0xFDD797EF
	movl	%eax, 16(%r14)
	movl	$5, 24(%r14)
	movl	$7, 32(%r14)
	movl	$9, 40(%r14)
	movl	%r12d, %eax
	movabsq	$-174745402189126736, %rdx      # imm = 0xFD932DFB886263B0
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$-812311632, %ecx               # imm = 0xCF951BB0
	leal	-3424593(%r12), %esi
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-1490292977, %eax              # imm = 0xA72BEF0F
	movl	%r13d, %ecx
	andl	$-1168837442, %ecx              # imm = 0xBA54F4BE
	movl	%r12d, %edx
	movabsq	$-1574853958591867522, %r8      # imm = 0xEA24FEAB2903957E
	andl	%r8d, %edx
	movabsq	$-8633408031641130025, %rbx     # imm = 0x882FF9231106ABD7
	movl	%ebx, %esi
	orl	%r13d, %esi
	subl	%ebx, %esi
	xorl	%edx, %esi
	movl	%r12d, %edx
	xorl	%r8d, %edx
	notl	%edx
	andl	%r8d, %edx
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$-285649880, %edx               # imm = 0xEEF95428
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	$1701732165, %esi               # imm = 0x656E5F45
	imull	%eax, %esi
	movl	%esi, 48(%r14)
	movabsq	$-4587971709361272624, %rax     # imm = 0xC0544009D7FAC8D0
	leal	(%rdi,%rax), %ecx
	movl	%eax, %edx
	orl	%edi, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%edi, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	movl	%edi, %ecx
	notl	%ecx
	movabsq	$-437228462371230488, %r8       # imm = 0xF9EEA707AEAC2CE8
	movl	%r8d, %edx
	xorl	%ecx, %edx
	movl	%edi, %esi
	movabsq	$-7721091046288059105, %rbx     # imm = 0x94D92C99FB8D151F
	orl	%ebx, %esi
	andl	%ebx, %ecx
	addl	%edi, %ecx
	xorl	%esi, %ecx
	andl	%r8d, %edx
	xorl	%edx, %ecx
	movl	%edi, %edx
	andl	%r8d, %edx
	xorl	%edx, %ecx
	xorl	$-1508949061, %eax              # imm = 0xA60F43BB
	xorl	$751139543, %ecx                # imm = 0x2CC57AD7
	imull	%eax, %ecx
	movl	%ecx, 56(%r14)
	movl	$15, 64(%r14)
	movl	$17, 72(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$1887950694, -44(%rbp)          # imm = 0x7087D766
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r14), %eax
	movl	36(%r14), %ecx
	cltd
	idivl	76(%r14)
	subl	28(%r14), %ecx
	movq	-112(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	cmovel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1887950712(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_38:                               # %loopEnd
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rcx
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
	movl	$1887950717, %eax               # imm = 0x7087D77D
	movl	$1887950706, %ecx               # imm = 0x7087D772
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_28:                               #   in Loop: Header=BB3_22 Depth=2
	movl	64(%r14), %ecx
	movl	68(%r14), %eax
	movl	76(%r14), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testb	%bl, %bl
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB3_22:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	movslq	%eax, %r9
	addq	%rdx, %r9
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%r8b
	leaq	(%rax,%rax), %rdx
	leaq	2(%rax,%rax), %rax
	imulq	%rdx, %rax
	movq	-208(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rdi
	notq	%rdi
	movabsq	$-659446712768882450, %r10      # imm = 0xF6D92CB5691C98EE
	movq	%r10, %rdx
	xorq	%rdi, %rdx
	andq	%r10, %rdx
	movq	%r13, %rbx
	movabsq	$546006433796329474, %rsi       # imm = 0x793CDF56B821002
	orq	%rsi, %rbx
	movabsq	$2818070449395865945, %r11      # imm = 0x271BCC2498441959
	movq	%r11, %rsi
	orq	%r13, %rsi
	subq	%r11, %rsi
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	%r15, %rsi
	andq	%r10, %rsi
	xorq	%rbx, %rdx
	movq	%r13, %rbx
	movabsq	$-2818070449395865946, %rcx     # imm = 0xD8E433DB67BBE6A6
	andq	%rcx, %rbx
	xorq	%rsi, %rdx
	movabsq	$-985882062352360513, %rcx      # imm = 0xF251717CDB0EDBBF
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movabsq	$-1420872465775580119, %r10     # imm = 0xEC480C053E502C29
	movq	%r10, %rsi
	xorq	%r13, %rsi
	movq	%r10, %rbx
	andq	%r13, %rbx
	orq	%rsi, %rbx
	movq	%r15, %rsi
	movabsq	$-7742837316463571201, %rcx     # imm = 0x948BEA7BE68CCEFF
	andq	%rcx, %rsi
	xorq	%rsi, %rbx
	movq	%r13, %rsi
	orq	%r10, %rsi
	xorq	%rsi, %rbx
	xorq	%rcx, %rdi
	andq	%rcx, %rdi
	movabsq	$-2104702661955923716, %rcx     # imm = 0xE2CA9814844C50FC
	xorq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%r9, (%rcx)
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movzbl	(%rsi,%r9), %ecx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi)
	imulq	%rdx, %rbx
	cqto
	idivq	%rbx
	testq	%rdx, %rdx
	sete	%bl
	orb	%r8b, %bl
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_28
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=2
	movq	%r14, %rcx
	movl	64(%r14), %esi
	movl	68(%r14), %eax
	cltd
	idivl	76(%r14)
	movl	%edx, %ecx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rax
	orq	%rdx, %rax
	sete	%r12b
	movl	%esi, %eax
	cltd
	jne	.LBB3_25
# %bb.24:                               #   in Loop: Header=BB3_22 Depth=2
	idivl	76(%r14)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
	movq	(%rax), %rbx
	movq	-64(%rbp), %r12                 # 8-byte Reload
	jmp	.LBB3_27
.LBB3_25:                               #   in Loop: Header=BB3_22 Depth=2
	idivl	76(%r14)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
	testb	%r12b, %r12b
	movq	-64(%rbp), %r12                 # 8-byte Reload
	je	.LBB3_22
# %bb.26:                               #   in Loop: Header=BB3_22 Depth=2
	movq	(%rax), %rbx
.LBB3_27:                               # %codeRepl2
                                        #   in Loop: Header=BB3_22 Depth=2
	callq	decode13034052947394477288..split.13
	leaq	-44(%rbp), %r15
	jmpq	*%rbx
.LBB3_33:                               #   in Loop: Header=BB3_30 Depth=2
	movl	32(%r14), %edi
	addl	40(%r14), %edi
	cmpq	%rsi, %rcx
	cmovel	%edx, %edi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%edi, (%rdx)
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf1714169643978883877
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_30:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rax
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ecx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx,%rax)
	movq	-192(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	(%rsi), %rcx
	incq	%rcx
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_31
# %bb.34:                               #   in Loop: Header=BB3_30 Depth=2
	movl	40(%r14), %edx
	movl	%edx, %esi
	subl	(%r14), %esi
	addl	32(%r14), %edx
	movq	-120(%rbp), %rdi                # 8-byte Reload
	cmpq	(%rdi), %rcx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
.LBB3_35:                               #   in Loop: Header=BB3_30 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_30 Depth=2
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rsi
	movq	%r14, %rdx
	movl	(%r14), %edi
	movl	40(%r14), %edx
	movb	$1, %r15b
	subl	%edi, %edx
	movq	%r14, %rbx
	testb	%r15b, %r15b
	jne	.LBB3_33
# %bb.32:                               #   in Loop: Header=BB3_30 Depth=2
	movl	32(%r14), %edi
	addl	40(%r14), %edi
	cmpq	%rsi, %rcx
	cmovel	%edx, %edi
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%edi, (%rdx)
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1887950712, -44(%rbp)          # imm = 0x7087D778
	leaq	-44(%rbp), %rdi
	callq	bf1714169643978883877
	testb	%r15b, %r15b
	je	.LBB3_30
	jmp	.LBB3_35
.Ltmp50:                                # Block address taken
.LBB3_21:
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
	.size	decode13034052947394477288, .Lfunc_end3-decode13034052947394477288
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init14893415765331515450
	.type	init14893415765331515450,@function
init14893415765331515450:               # @init14893415765331515450
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-7912810857013011523, %r13     # imm = 0x92300C730CE29BBD
	movl	$1887950709, %edi               # imm = 0x7087D775
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable8585880258375693677(%rip), %rbx
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950711, %edi               # imm = 0x7087D777
	callq	h14185352024167471066
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950710, %edi               # imm = 0x7087D776
	callq	h14185352024167471066
	movq	%rax, %r12
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1887950707, %edi               # imm = 0x7087D773
	callq	h14185352024167471066
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950708, %edi               # imm = 0x7087D774
	callq	h14185352024167471066
	movq	%rax, %r14
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$1887950706, %edi               # imm = 0x7087D772
	callq	h14185352024167471066
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1887950705, %edi               # imm = 0x7087D771
	callq	h14185352024167471066
	leaq	.Ltmp57(%rip), %rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r13), %rdi
	callq	m6589233665322722236
	leaq	.LobfsfuncAddrLookupTable13687736501225665111(%rip), %rbx
	movq	decode13034052947394477288@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-5(%r13), %rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	callq	m6589233665322722236
	movq	%r15, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m6589233665322722236
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r13), %rdi
	movq	%rdi, -168(%rbp)                # 8-byte Spill
	callq	m6589233665322722236
	movq	%r15, (%rbx,%rax,8)
	decq	%r13
	movq	%r13, %rdi
	callq	m6589233665322722236
	movq	%r15, (%rbx,%rax,8)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -112(%rbp)
	movl	$6451826, -86(%rbp)             # imm = 0x627272
	movw	$114, -82(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -296(%rbp)
	movq	$2, -288(%rbp)
	movq	$1, -280(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -232(%rbp)
	jmpq	*-152(%rbp)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-86(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rbx
	movq	-240(%rbp), %r15
	movabsq	$-7912810857013011523, %rax     # imm = 0x92300C730CE29BBD
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2593299299141314300
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233450605983847782, %rdx      # imm = 0x646261006E005566
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307280236, %rdx      # imm = 0x727420616565616C
	movq	%rdx, -40(%rcx)
	movabsq	$2334664924294311712, %rdx      # imm = 0x206665610A206F20
	movq	%rdx, -32(%rcx)
	movabsq	$723503304363548774, %rdx       # imm = 0xA0A666C0A692066
	movq	%rdx, -24(%rcx)
	movw	$27648, -16(%rcx)               # imm = 0x6C00
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967309, %rsi               # imm = 0x10000000D
	movq	%rsi, -144(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -136(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -120(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705671, %rsi              # imm = 0x900000007
	movq	%rsi, -80(%rcx)
	movabsq	$68719476743, %rsi              # imm = 0x1000000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803779, %rsi              # imm = 0x600000003
	movq	%rsi, -64(%rcx)
	movabsq	$51539607565, %rsi              # imm = 0xC0000000D
	movq	%rsi, -56(%rcx)
	movabsq	$30064771085, %rsi              # imm = 0x70000000D
	movq	%rsi, -48(%rcx)
	movabsq	$68719476750, %rsi              # imm = 0x100000000E
	movq	%rsi, -40(%rcx)
	movabsq	$55834574853, %rsi              # imm = 0xD00000005
	movq	%rsi, -32(%rcx)
	movabsq	$68719476752, %rsi              # imm = 0x1000000010
	movq	%rsi, -24(%rcx)
	movabsq	$21474836480, %rsi              # imm = 0x500000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r15
	movq	-176(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2593299299141314300
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7494116224761153568, %rdx      # imm = 0x680073003A614820
	movq	%rdx, -32(%rcx)
	movabsq	$8657366748407810106, %rdx      # imm = 0x782525306120483A
	movq	%rdx, -24(%rcx)
	movl	$2013275402, -16(%rcx)          # imm = 0x7800250A
	movw	$10, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-96(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -96(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -88(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -80(%rcx)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -72(%rcx)
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -64(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -56(%rcx)
	movabsq	$38654705671, %rsi              # imm = 0x900000007
	movq	%rsi, -48(%rcx)
	movabsq	$34359738377, %rsi              # imm = 0x800000009
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$34359738368, %rsi              # imm = 0x800000000
	movq	%rsi, -24(%rcx)
	movq	$10, -16(%rcx)
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_5 Depth=1
	movq	-96(%rbp), %rbx
	movq	-104(%rbp), %r15
	movabsq	$-7912810857013011523, %rax     # imm = 0x92300C730CE29BBD
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2593299299141314300
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	addq	$-32, %rax
	movq	%rax, %rsp
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB4_8
# %bb.9:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$2338335173066578265, %rcx      # imm = 0x20736F736C6F5959
	movq	%rcx, (%rax)
	movabsq	$2408336620281752684, %rcx      # imm = 0x216C21656F756C6C
	movq	%rcx, 8(%rax)
	movw	$28416, 16(%rax)                # imm = 0x6F00
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -40(%rcx)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB4_10
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_5 Depth=1
	movq	-96(%rbp), %rbx
	movq	-104(%rbp), %r15
	movabsq	$-7912810857013011523, %rax     # imm = 0x92300C730CE29BBD
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2593299299141314300
	leaq	.L.str.5(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2338335173066578265, %rdx      # imm = 0x20736F736C6F5959
	movq	%rdx, -32(%rax)
	movabsq	$2408336620281752684, %rdx      # imm = 0x216C21656F756C6C
	movq	%rdx, -24(%rax)
	movw	$28416, -16(%rax)               # imm = 0x6F00
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rax)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -72(%rax)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rax)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -56(%rax)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rax)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -40(%rax)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rax)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rax)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -16(%rax)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_5 Depth=1
	movabsq	$2338335173066578265, %rdx      # imm = 0x20736F736C6F5959
	movq	%rdx, (%rax)
	movabsq	$2408336620281752684, %rdx      # imm = 0x216C21656F756C6C
	movq	%rdx, 8(%rax)
	movw	$28416, 16(%rax)                # imm = 0x6F00
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967297, %rdi               # imm = 0x100000001
	movq	%rdi, -80(%rdx)
	movabsq	$21474836482, %rdi              # imm = 0x500000002
	movq	%rdi, -72(%rdx)
	movabsq	$8589934598, %rdi               # imm = 0x200000006
	movq	%rdi, -64(%rdx)
	movabsq	$17179869190, %rdi              # imm = 0x400000006
	movq	%rdi, -56(%rdx)
	movabsq	$21474836485, %rdi              # imm = 0x500000005
	movq	%rdi, -48(%rdx)
	movabsq	$8589934595, %rdi               # imm = 0x200000003
	movq	%rdi, -40(%rdx)
	movabsq	$34359738375, %rdi              # imm = 0x800000007
	movq	%rdi, -32(%rdx)
	movabsq	$34359738373, %rdi              # imm = 0x800000005
	movq	%rdi, -24(%rdx)
	movabsq	$8589934592, %rdi               # imm = 0x200000000
	movq	%rdi, -16(%rdx)
	movq	%rsi, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	testb	%cl, %cl
	je	.LBB4_5
.LBB4_10:                               #   in Loop: Header=BB4_5 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rbx
	movq	-80(%rbp), %r15
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2593299299141314300
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2305972130685016352, %rdx      # imm = 0x2000756F6F6E5920
	movq	%rdx, -32(%rax)
	movabsq	$9325432330387575, %rdx         # imm = 0x21216E696E0077
	movq	%rdx, -24(%rax)
	movw	$105, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rax)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -72(%rax)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -64(%rax)
	movabsq	$17179869184, %rsi              # imm = 0x400000000
	movq	%rsi, -56(%rax)
	movq	$5, -48(%rax)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -40(%rax)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -32(%rax)
	movq	$8, -24(%rax)
	movq	$6, -16(%rax)
	movq	%rdx, -264(%rbp)
	movq	%rcx, -272(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_12:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rbx
	movq	-272(%rbp), %r12
	movq	%r13, -56(%rbp)
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB4_13
# %bb.14:                               # %codeRepl
                                        #   in Loop: Header=BB4_12 Depth=1
	subq	$8, %rsp
	leaq	-41(%rbp), %rax
	leaq	-56(%rbp), %rdi
	leaq	-304(%rbp), %r8
	leaq	-312(%rbp), %r9
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	-184(%rbp), %rcx                # 8-byte Reload
	pushq	%rax
	callq	init14893415765331515450.extracted
	addq	$16, %rsp
	testb	$1, %al
	jne	.LBB4_16
# %bb.15:                               #   in Loop: Header=BB4_12 Depth=1
	testb	$1, -41(%rbp)
	je	.LBB4_12
	jmp	.LBB4_16
.LBB4_13:
	leaq	-56(%rbp), %rdi
	callq	lk2593299299141314300
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
.LBB4_16:
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
	.size	init14893415765331515450, .Lfunc_end4-init14893415765331515450
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6589233665322722236
	.type	m6589233665322722236,@function
m6589233665322722236:                   # @m6589233665322722236
	.cfi_startproc
# %bb.0:
	movabsq	$-7912810857013011524, %rax     # imm = 0x92300C730CE29BBC
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m6589233665322722236, .Lfunc_end5-m6589233665322722236
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12149008584006837955
	.type	lk12149008584006837955,@function
lk12149008584006837955:                 # @lk12149008584006837955
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6589233665322722236
	leaq	.LobfsfuncAddrLookupTable14859316206332221346(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12149008584006837955, .Lfunc_end6-lk12149008584006837955
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2593299299141314300
	.type	lk2593299299141314300,@function
lk2593299299141314300:                  # @lk2593299299141314300
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6589233665322722236
	leaq	.LobfsfuncAddrLookupTable13687736501225665111(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk2593299299141314300, .Lfunc_end7-lk2593299299141314300
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14185352024167471066
	.type	h14185352024167471066,@function
h14185352024167471066:                  # @h14185352024167471066
	.cfi_startproc
# %bb.0:                                # %codeRepl
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	leaq	-48(%rbp), %rsi
	callq	h14185352024167471066..split
	testb	$1, %al
	je	.LBB8_5
# %bb.1:                                # %.preheader
	movq	-48(%rbp), %rax
	xorq	$1887950708, %rbx               # imm = 0x7087D774
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%rax, %rbx
	imulq	%rax, %rbx
	addq	%rax, %rbx
	leaq	(%rbx,%rbx,2), %r14
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	subq	%rax, %r14
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	subq	%rax, %rbx
	leaq	-64(%rbp), %r15
	leaq	-72(%rbp), %r12
	leaq	-48(%rbp), %r13
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorl	%edi, %edi
	movq	%r14, %rax
	orq	%rbx, %rax
	sete	%al
	je	.LBB8_4
# %bb.3:                                # %codeRepl1
                                        #   in Loop: Header=BB8_2 Depth=1
	movb	%al, %dil
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	h14185352024167471066.extracted
	testb	$1, %al
	je	.LBB8_2
.LBB8_4:                                # %codeRepl9
	callq	h14185352024167471066..split.14
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	jmp	.LBB8_6
.LBB8_5:
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, %rsp
	xorq	$1887950708, %rbx               # imm = 0x7087D774
.LBB8_6:
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
.Lfunc_end8:
	.size	h14185352024167471066, .Lfunc_end8-h14185352024167471066
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1714169643978883877
	.type	bf1714169643978883877,@function
bf1714169643978883877:                  # @bf1714169643978883877
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable17407486752051620208(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf1714169643978883877, .Lfunc_end9-bf1714169643978883877
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13675065335746363294
	.type	bf13675065335746363294,@function
bf13675065335746363294:                 # @bf13675065335746363294
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable953426142402216859(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf13675065335746363294, .Lfunc_end10-bf13675065335746363294
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17050697922966773833
	.type	bf17050697922966773833,@function
bf17050697922966773833:                 # @bf17050697922966773833
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14185352024167471066
	leaq	.LobfsblockAddrLookupTable8585880258375693677(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17050697922966773833, .Lfunc_end11-bf17050697922966773833
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted
	.type	PJWHash.extracted,@function
PJWHash.extracted:                      # @PJWHash.extracted
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
	movq	%r9, %r11
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r13
	movq	72(%rsp), %r12
	movq	64(%rsp), %r15
	movq	56(%rsp), %r14
	movq	48(%rsp), %r9
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movq	%rdx, %r10
	movzbl	%dil, %edi
	movzbl	%sil, %eax
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movl	%eax, %ecx
	movq	%r11, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	PJWHash.extracted.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
.Lfunc_end12:
	.size	PJWHash.extracted, .Lfunc_end12-PJWHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash..split
	.type	PJWHash..split,@function
PJWHash..split:                         # @PJWHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB13_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	PJWHash..split, .Lfunc_end13-PJWHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function PJWHash.extracted.extracted
	.type	PJWHash.extracted.extracted,@function
PJWHash.extracted.extracted:            # @PJWHash.extracted.extracted
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
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %rdi
	movq	48(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %rbx
	movb	%al, (%rsi)
	testb	%al, %al
	sete	%al
	sete	(%rdx)
	andb	$1, %cl
	movb	%cl, (%r8)
	sete	(%r9)
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rbx)
	movl	$1887950719, %eax               # imm = 0x7087D77F
	movl	$1887950707, %ecx               # imm = 0x7087D773
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$12, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf1714169643978883877
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
.Lfunc_end14:
	.size	PJWHash.extracted.extracted, .Lfunc_end14-PJWHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	main.extracted, .Lfunc_end15-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$2400, (%rdi)                   # imm = 0x960
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	main.extracted.1.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	main.extracted.1, .Lfunc_end16-main.extracted.1
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
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-114, (%rdi)
	movq	$21, (%rsi)
	retq
.Lfunc_end18:
	.size	main.extracted.2, .Lfunc_end18-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-114, (%rsi)
	movq	$21, (%rdx)
	testb	$1, %dil
	je	.LBB19_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %"8.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	main.extracted.3, .Lfunc_end19-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%r8)
	retq
.Lfunc_end20:
	.size	main.extracted.4, .Lfunc_end20-main.extracted.4
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
	movl	%ecx, 4(%rsp)                   # 4-byte Spill
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	168(%rsp), %rsi
	movq	160(%rsp), %r9
	movq	152(%rsp), %rbp
	movq	144(%rsp), %rbx
	movq	136(%rsp), %r14
	movq	128(%rsp), %r8
	movq	120(%rsp), %r11
	movq	112(%rsp), %r13
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movl	%edi, (%rdx)
	movl	(%rax), %r10d
	movl	%r10d, (%r12)
	imull	%r10d, %r10d
	movl	%r10d, (%r15)
	movl	(%rax), %edx
	movl	%edx, (%rcx)
	addl	%edx, %r10d
	movl	%r10d, (%r13)
	movl	%r10d, %edx
	shrl	$31, %edx
	addl	%r10d, %edx
	andl	$-2, %edx
	movl	%edx, (%rsp)                    # 4-byte Spill
	movl	%r10d, %ecx
	subl	%edx, %ecx
	movl	%ecx, (%r11)
	sete	(%r8)
	movl	(%rax), %r15d
	movl	%r15d, (%r14)
	addl	%r15d, %r15d
	movl	%r15d, (%rbx)
	movl	%r15d, %ecx
	orl	$2, %ecx
	andl	$2, %r15d
	addl	%ecx, %r15d
	movl	%r15d, (%rbp)
	movl	(%rax), %r12d
	movl	%r12d, (%r9)
	movslq	4(%rsp), %rax                   # 4-byte Folded Reload
	movq	%rax, (%rsi)
	movabsq	$-3489746696139386026, %rbp     # imm = 0xCF91EDDE8C84D356
	movq	%rax, %r13
	orq	%rbp, %r13
	movq	176(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%rax, %rsi
	xorq	%rbp, %rsi
	movq	184(%rsp), %rcx
	movq	%rsi, (%rcx)
	andq	%rax, %rbp
	movq	192(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rsi, %rcx
	notq	%rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rbp, %r9
	notq	%r9
	movq	208(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	%r9, %rbx
	orq	%rcx, %rbx
	movq	216(%rsp), %rdx
	movq	%rbx, (%rdx)
	notq	%rbx
	movq	224(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	232(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$5870554879838780999, %r8       # imm = 0x5178668F4739FE47
	andq	%r8, %rsi
	movq	240(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	248(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-5870554879838781000, %rdx     # imm = 0xAE879970B8C601B8
	andq	%rdx, %rcx
	movq	256(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rsi, %rcx
	movq	264(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%rdx
	andq	%rbp, %rdx
	movq	272(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	280(%rsp), %rsi
	movq	%r9, (%rsi)
	notq	%r8
	andq	%r9, %r8
	movq	288(%rsp), %rsi
	movq	%r8, (%rsi)
	orq	%rdx, %r8
	movq	296(%rsp), %rdx
	movq	%r8, (%rdx)
	xorq	%rcx, %r8
	movq	304(%rsp), %rcx
	movq	%r8, (%rcx)
	orq	%rbx, %r8
	movq	312(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8342959901420949191, %rcx      # imm = 0x73C825D3D3860EC7
	addq	%rax, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$8334379176481320038, %rcx      # imm = 0x73A9A9B41D94EC66
	addq	%rax, %rcx
	movq	336(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8580724939629153, %rcx        # imm = 0xFFE183E04A0EDD9F
	addq	%rax, %rcx
	movq	344(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-3665526531477343318, %rdx     # imm = 0xCD216F0A5885F3AA
	addq	%rax, %rdx
	movq	352(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	360(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdx
	notq	%rdx
	movq	368(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, %rsi
	orq	%rcx, %rsi
	notq	%rsi
	movq	376(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	384(%rsp), %rbp
	movq	%rdx, (%rbp)
	andq	%rcx, %rdx
	movq	392(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rsi, %rdx
	movq	400(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2250595934228915190, %rcx      # imm = 0x1F3BB913F8A723F6
	andq	%rdx, %rcx
	movq	408(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%rdx
	movq	416(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-2250595934228915191, %rsi     # imm = 0xE0C446EC0758DC09
	andq	%rdx, %rsi
	movq	424(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rcx, %rsi
	movq	432(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-6314761284552440378, %r11     # imm = 0xA85D761198DCC5C6
	xorq	%rsi, %r11
	movq	440(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	%r11, %rcx
	andq	%r13, %rcx
	orq	%r13, %r11
	subq	%rcx, %r11
	movq	448(%rsp), %rcx
	movq	%r11, (%rcx)
	xorq	%r8, %r11
	movq	456(%rsp), %rcx
	movq	%r11, (%rcx)
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-687784074151087763, %r9       # imm = 0xF6748007520DB16D
	addq	%rax, %r9
	movq	472(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-8041541298367932413, %rcx     # imm = 0x9066B4CB88255803
	addq	%rax, %rcx
	movq	480(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	488(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-2958113742804264934, %r8      # imm = 0xD6F2AB3942F3581A
	orq	%rax, %r8
	movq	504(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	%rax, %rcx
	notq	%rcx
	movq	512(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$2958113742804264933, %rbx      # imm = 0x290D54C6BD0CA7E5
	orq	%rcx, %rbx
	movq	520(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	528(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	536(%rsp), %rdx
	movq	$-1, (%rdx)
	movq	%rbx, %r14
	notq	%r14
	movq	544(%rsp), %rdx
	movq	%r14, (%rdx)
	movq	552(%rsp), %rdx
	movq	%r14, (%rdx)
	movq	560(%rsp), %rdx
	movq	%r14, (%rdx)
	movabsq	$-1256180108853620149, %rdx     # imm = 0xEE9126D8B5DE524B
	andq	%rdx, %rax
	movq	568(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	576(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rdx
	andq	%rcx, %rdx
	movq	584(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rax, %rsi
	notq	%rsi
	movq	592(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	movq	600(%rsp), %rcx
	movq	%rsi, (%rcx)
	addq	%rax, %rsi
	movq	608(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-4063247290472401490, %rbp     # imm = 0xC79C721E08D2F5AE
	xorq	%rsi, %rbp
	movq	616(%rsp), %rax
	movq	%rbp, (%rax)
	movq	624(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$4063247290472401489, %rcx      # imm = 0x38638DE1F72D0A51
	xorq	%rsi, %rcx
	movq	632(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rcx, %rdx
	orq	%rbx, %rdx
	movq	640(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	648(%rsp), %rax
	movq	%rdx, (%rax)
	movq	656(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-6499857475969580001, %r13     # imm = 0xA5CBDE10362A841F
	andq	%r13, %r14
	movq	664(%rsp), %rax
	movq	%r14, (%rax)
	movq	672(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$6499857475969580000, %rsi      # imm = 0x5A3421EFC9D57BE0
	andq	%rsi, %rbx
	movq	680(%rsp), %rax
	movq	%rbx, (%rax)
	orq	%r14, %rbx
	movq	688(%rsp), %rax
	movq	%rbx, (%rax)
	andq	%r13, %rbp
	movq	696(%rsp), %rax
	movq	%rbp, (%rax)
	movq	704(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%rsi, %rcx
	movq	712(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbp, %rcx
	movq	720(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	728(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rdx, %rcx
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r9, %rcx
	movq	744(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r8, %rcx
	movq	752(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r9, %rcx
	movq	760(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5348710445534976606, %rax      # imm = 0x4A3A6FCFC0889A5E
	xorq	%rcx, %rax
	movq	768(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%r11, %rax
	movq	776(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	784(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	%eax, %r12d
	movq	792(%rsp), %rax
	movl	%r12d, (%rax)
	imull	%r15d, %r12d
	leal	3(%r12), %eax
	testl	%r12d, %r12d
	cmovnsl	%r12d, %eax
	movq	800(%rsp), %rcx
	movl	%r12d, (%rcx)
	andl	$-4, %eax
	subl	%eax, %r12d
	movq	808(%rsp), %rax
	movl	%r12d, (%rax)
	movq	816(%rsp), %rax
	sete	(%rax)
	sete	%al
	cmpl	(%rsp), %r10d                   # 4-byte Folded Reload
	movq	824(%rsp), %rcx
	setne	(%rcx)
	sete	%cl
	setne	%dl
	andb	%al, %dl
	movq	832(%rsp), %rax
	movb	%dl, (%rax)
	xorb	%cl, %dl
	movq	840(%rsp), %rax
	movb	%dl, (%rax)
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax), %rax
	movq	848(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rcx), %rdi
	movq	856(%rsp), %rcx
	movq	%rdi, (%rcx)
	cmovneq	%rax, %rdi
	movzbl	80(%rsp), %ecx
	movq	864(%rsp), %rsi
	movq	872(%rsp), %rdx
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %"11.exitStub"
	xorl	%eax, %eax
.LBB21_2:                               # %.exitStub
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
	.size	main.extracted.5, .Lfunc_end21-main.extracted.5
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 408(%rsp)                  # 8-byte Spill
	movq	%r8, 416(%rsp)                  # 8-byte Spill
	movq	608(%rsp), %r12
	movq	600(%rsp), %r11
	movq	592(%rsp), %r10
	movq	576(%rsp), %r9
	movq	568(%rsp), %r8
	movq	536(%rsp), %rbx
	movq	496(%rsp), %rax
	movl	%edi, (%rsi)
	movq	480(%rsp), %rsi
	movl	(%rdx), %edi
	movl	%edi, (%rsi)
	movq	488(%rsp), %rsi
	imull	%edi, %edi
	movl	%edi, (%rsi)
	movl	(%rdx), %esi
	movl	%esi, (%rax)
	movq	504(%rsp), %rax
	addl	%esi, %edi
	movl	%edi, (%rax)
	movl	%edi, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2, %esi
	xorl	%r14d, %r14d
	subl	%esi, %edi
	movq	512(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	520(%rsp), %rsi
	sete	(%rsi)
	movq	528(%rsp), %rsi
	movl	(%rdx), %edi
	movl	%edi, (%rsi)
	leal	(%rdi,%rdi), %esi
	movl	%esi, (%rbx)
	movq	560(%rsp), %rsi
	movq	544(%rsp), %rbx
	leal	2(%rdi,%rdi), %r13d
	movl	%r13d, (%rbx)
	movq	552(%rsp), %rdi
	sete	%r14b
	movl	(%rdx), %r15d
	movl	%r15d, (%rdi)
	movslq	%ecx, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-3489746696139386026, %rbp     # imm = 0xCF91EDDE8C84D356
	movq	%rdi, %rsi
	orq	%rbp, %rsi
	movq	%rsi, (%r8)
	movq	%rdi, %rcx
	xorq	%rbp, %rcx
	movq	%rcx, (%r9)
	movq	584(%rsp), %rdx
	andq	%rdi, %rbp
	movq	%rbp, (%rdx)
	movq	%rcx, %r8
	notq	%r8
	movq	%r8, (%r10)
	movq	%rbp, %r9
	notq	%r9
	movq	%r9, (%r11)
	movq	%r9, %r10
	orq	%r8, %r10
	movq	%r10, (%r12)
	movq	616(%rsp), %rdx
	notq	%r10
	movq	%r10, (%rdx)
	movq	624(%rsp), %rdx
	movq	%r10, (%rdx)
	movabsq	$5870554879838780999, %r12      # imm = 0x5178668F4739FE47
	andq	%r12, %rcx
	movq	632(%rsp), %rax
	movq	%rcx, (%rax)
	movq	640(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-5870554879838781000, %r11     # imm = 0xAE879970B8C601B8
	andq	%r11, %r8
	movq	648(%rsp), %rax
	movq	%r8, (%rax)
	orq	%rcx, %r8
	movq	656(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	896(%rsp), %rdx
	andq	%r12, %rbp
	movq	664(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	672(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	904(%rsp), %rcx
	andq	%r11, %r9
	movq	680(%rsp), %rax
	movq	%r9, (%rax)
	movq	728(%rsp), %r11
	orq	%rbp, %r9
	movq	688(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	720(%rsp), %r12
	xorq	%r8, %r9
	movq	696(%rsp), %rax
	movq	%r9, (%rax)
	movq	712(%rsp), %rax
	orq	%r10, %r9
	movq	704(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	%rdi, (%rax)
	movabsq	$8342959901420949191, %r8       # imm = 0x73C825D3D3860EC7
	leaq	(%rdi,%r8), %rax
	movq	%rax, (%r12)
	movabsq	$-8580724939629153, %rbp        # imm = 0xFFE183E04A0EDD9F
	addq	%rbp, %rax
	movq	%rax, (%r11)
	movq	744(%rsp), %r10
	subq	%r8, %rax
	movq	736(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$-3665526531477343318, %rbx     # imm = 0xCD216F0A5885F3AA
	addq	%rdi, %rbx
	movq	%rbx, (%r10)
	movq	760(%rsp), %r8
	movq	752(%rsp), %rbx
	addq	%rdi, %rbp
	movq	%rbp, (%rbx)
	movq	%rax, %rbx
	notq	%rbx
	movq	%rbx, (%r8)
	movq	768(%rsp), %r8
	andq	%rbp, %rbx
	movq	%rbx, (%r8)
	movq	776(%rsp), %r8
	notq	%rbp
	movq	%rbp, (%r8)
	movq	912(%rsp), %r10
	andq	%rax, %rbp
	movq	784(%rsp), %rax
	movq	%rbp, (%rax)
	movq	800(%rsp), %rax
	orq	%rbx, %rbp
	movq	792(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$2250595934228915190, %rbx      # imm = 0x1F3BB913F8A723F6
	andq	%rbp, %rbx
	movq	%rbx, (%rax)
	movq	808(%rsp), %rax
	notq	%rbp
	movq	%rbp, (%rax)
	movabsq	$-2250595934228915191, %rax     # imm = 0xE0C446EC0758DC09
	andq	%rbp, %rax
	movq	816(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	920(%rsp), %r11
	movaps	976(%rsp), %xmm11
	movaps	992(%rsp), %xmm12
	movaps	1008(%rsp), %xmm13
	movaps	1024(%rsp), %xmm14
	movaps	1040(%rsp), %xmm15
	movaps	1056(%rsp), %xmm10
	movaps	1072(%rsp), %xmm9
	movaps	1088(%rsp), %xmm8
	movaps	1104(%rsp), %xmm3
	movaps	1120(%rsp), %xmm4
	movaps	1136(%rsp), %xmm5
	movaps	1152(%rsp), %xmm6
	movaps	1168(%rsp), %xmm7
	orq	%rbx, %rax
	movq	824(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-6314761284552440378, %r8      # imm = 0xA85D761198DCC5C6
	xorq	%rax, %r8
	movq	832(%rsp), %rax
	movq	%r8, (%rax)
	movq	872(%rsp), %rax
	xorq	%rsi, %r8
	movq	840(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	864(%rsp), %rsi
	xorq	%r9, %r8
	movq	848(%rsp), %rbp
	movq	%r8, (%rbp)
	movq	856(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-687784074151087763, %rbp      # imm = 0xF6748007520DB16D
	addq	%rdi, %rbp
	movq	%rbp, (%rsi)
	movabsq	$-8041541298367932413, %rsi     # imm = 0x9066B4CB88255803
	addq	%rdi, %rsi
	movq	%rsi, (%rax)
	movq	1184(%rsp), %r9
	movq	880(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1208(%rsp), %r12
	movq	1232(%rsp), %rbx
	movq	1240(%rsp), %rax
	movq	1264(%rsp), %rsi
	movups	1192(%rsp), %xmm2
	movaps	1216(%rsp), %xmm1
	movaps	1248(%rsp), %xmm0
	movups	%xmm0, 384(%rsp)
	movups	%xmm1, 336(%rsp)
	movups	%xmm2, 304(%rsp)
	movq	%rsi, 400(%rsp)
	movq	408(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, 376(%rsp)
	movq	%rax, 368(%rsp)
	movups	%xmm7, 264(%rsp)
	movups	%xmm6, 240(%rsp)
	movups	%xmm5, 216(%rsp)
	movups	%xmm4, 192(%rsp)
	movups	%xmm3, 176(%rsp)
	movups	%xmm8, 160(%rsp)
	movups	%xmm9, 144(%rsp)
	movups	%xmm10, 128(%rsp)
	movups	%xmm15, 112(%rsp)
	movups	%xmm14, 96(%rsp)
	movups	%xmm13, 80(%rsp)
	movups	%xmm12, 64(%rsp)
	movups	%xmm11, 48(%rsp)
	movaps	960(%rsp), %xmm0
	movups	%xmm0, 32(%rsp)
	movaps	944(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movaps	928(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	416(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 360(%rsp)
	movq	%rbx, 352(%rsp)
	movl	%r14d, 328(%rsp)
	movq	%r12, 320(%rsp)
	movl	%r13d, 296(%rsp)
	movq	%r9, 288(%rsp)
	movl	%r15d, 280(%rsp)
	movq	%r8, 256(%rsp)
	movq	%rbp, 232(%rsp)
	movq	%rbp, 208(%rsp)
	movq	%r10, %r8
	movq	%r11, %r9
	movq	888(%rsp), %rsi
	callq	main.extracted.6.extracted
	addq	$424, %rsp                      # imm = 0x1A8
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
	.size	main.extracted.6, .Lfunc_end22-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
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
	movq	112(%rsp), %r13
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r9
	movq	72(%rsp), %r8
	movq	64(%rsp), %rcx
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movslq	%edi, %rdx
	movq	%rdx, (%rax)
	movabsq	$3698218033648856825, %rdi      # imm = 0x3352B5B525956EF9
	andq	%rdx, %rdi
	movq	%rdi, (%rcx)
	movabsq	$-3698218033648856826, %rcx     # imm = 0xCCAD4A4ADA6A9106
	movq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rax, (%r8)
	subq	%rcx, %rax
	movq	%rax, (%r9)
	movq	%rdx, (%rbp)
	movabsq	$3439274061045818335, %rbp      # imm = 0x2FBAC18955D9E3DF
	andq	%rdx, %rbp
	movq	%rbp, (%r12)
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, (%r15)
	movabsq	$-3439274061045818336, %rsi     # imm = 0xD0453E76AA261C20
	orq	%rcx, %rsi
	movq	%rsi, (%r13)
	notq	%rsi
	movq	120(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	128(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rbx, %rsi
	movq	136(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$835880528676632757, %rcx       # imm = 0xB99A4E9826FB8B5
	xorq	%rsi, %rcx
	movq	144(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdi, %rcx
	movq	152(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%r14, %rcx
	movq	160(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5796344473910252331, %rdi      # imm = 0x5070C096B338132B
	orq	%rdx, %rdi
	movq	192(%rsp), %rsi
	movq	200(%rsp), %rcx
	movq	208(%rsp), %r8
	movq	216(%rsp), %r9
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	272(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdx
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.exitStub26
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
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
	.size	main.extracted.7, .Lfunc_end23-main.extracted.7
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	168(%rsp), %rcx
	movq	160(%rsp), %r13
	movq	152(%rsp), %r12
	movq	144(%rsp), %rbp
	movq	136(%rsp), %rbx
	movq	128(%rsp), %r9
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r8
	movl	80(%rsp), %r10d
	orq	%rsi, %rdi
	movq	%rdi, (%r8)
	xorq	%rdi, %rdx
	movq	%rdx, (%r15)
	movabsq	$-4879583910539771474, %rsi     # imm = 0xBC483C495890C1AE
	xorq	%rdx, %rsi
	movq	%rsi, (%r14)
	xorq	8(%rsp), %rsi                   # 8-byte Folded Reload
	movq	%rsi, (%r11)
	xorq	16(%rsp), %rsi                  # 8-byte Folded Reload
	movq	%rsi, (%r9)
	imulq	%rsi, %rax
	movq	%rax, (%rbx)
	movl	%eax, (%rbp)
	movslq	%r10d, %rdi
	movq	%rdi, (%r12)
	movabsq	$6688520120665573443, %rdx      # imm = 0x5CD2659CC9530843
	movq	%rdi, %r12
	orq	%rdx, %r12
	movq	%r12, (%r13)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	184(%rsp), %rsi
	movq	192(%rsp), %rcx
	movl	%edi, %r8d
	movq	200(%rsp), %r9
	pushq	856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	856(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	864(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	880(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$688, %rsp                      # imm = 0x2B0
	.cfi_adjust_cfa_offset -688
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
.Lfunc_end24:
	.size	main.extracted.8, .Lfunc_end24-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.9
	.type	main..split.9,@function
main..split.9:                          # @main..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	main..split.9, .Lfunc_end25-main..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %rdi
	movl	%edx, %r10d
	movl	%esi, %eax
	movq	304(%rsp), %rsi
	movq	312(%rsp), %rdx
	movq	320(%rsp), %rcx
	movq	272(%rsp), %r11
	movq	144(%rsp), %r14
	movq	$0, (%rdi)
	movq	128(%rsp), %r15
	movslq	%eax, %rdi
	movq	%rdi, (%r8)
	movq	112(%rsp), %rbx
	movq	$0, (%r9)
	movabsq	$-2076911037855731653, %r8      # imm = 0xE32D546A3E85703B
	addq	%rdi, %r8
	movq	%r8, (%rbx)
	movq	120(%rsp), %rbx
	movq	$2860, (%rbx)                   # imm = 0xB2C
	movq	%rdi, %r12
	negq	%r12
	movq	%r12, (%r15)
	movq	136(%rsp), %rax
	movq	$0, (%rax)
	movabsq	$2076911037855731653, %rax      # imm = 0x1CD2AB95C17A8FC5
	subq	%rdi, %rax
	movq	%rax, (%r14)
	movq	192(%rsp), %r9
	movq	152(%rsp), %rax
	movq	$7021, (%rax)                   # imm = 0x1B6D
	movq	160(%rsp), %rax
	movq	%r8, (%rax)
	movq	168(%rsp), %rax
	movq	$3102, (%rax)                   # imm = 0xC1E
	movq	176(%rsp), %rax
	movq	%rdi, (%rax)
	movq	184(%rsp), %rax
	movq	$-11, (%rax)
	movabsq	$-8620468385212233013, %rax     # imm = 0x885DF1AD45F08ACB
	addq	%rdi, %rax
	movq	%rax, (%r9)
	movq	200(%rsp), %rbx
	movq	$5680, (%rbx)                   # imm = 0x1630
	movq	208(%rsp), %rbx
	movq	%r12, (%rbx)
	movq	224(%rsp), %r9
	movq	216(%rsp), %rbx
	movq	%rax, (%rbx)
	movabsq	$4188629551528664821, %rbx      # imm = 0x3A2100628291DEF5
	xorq	%rax, %rbx
	movq	%rbx, (%r9)
	movq	232(%rsp), %r9
	xorq	%r8, %rbx
	movq	%rbx, (%r9)
	movq	264(%rsp), %r9
	xorq	%rax, %rbx
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	movq	256(%rsp), %r14
	xorq	%r8, %rbx
	movq	248(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rdi, (%r14)
	movabsq	$7075003639876289327, %r14      # imm = 0x622F7653536C032F
	movq	%rdi, %r15
	orq	%r14, %r15
	movq	%r15, (%r9)
	movq	%rdi, %r9
	notq	%r9
	movq	%r9, (%r11)
	movq	328(%rsp), %r8
	andq	%r14, %r9
	movq	280(%rsp), %rax
	movq	%r9, (%rax)
	movq	336(%rsp), %r9
	movups	344(%rsp), %xmm0
	movq	288(%rsp), %rax
	movq	%r15, (%rax)
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	movq	360(%rsp), %rax
	movaps	368(%rsp), %xmm1
	movl	%r10d, 64(%rsp)
	movups	%xmm1, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rax, 32(%rsp)
	movq	%r15, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	%r15, (%rsp)
	callq	main.extracted.10.extracted
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %"15.exitStub"
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
	addq	$72, %rsp
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
.Lfunc_end26:
	.size	main.extracted.10, .Lfunc_end26-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.11
	.type	main..split.11,@function
main..split.11:                         # @main..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split.11, .Lfunc_end27-main..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	jne	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main.extracted.extracted, .Lfunc_end28-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-107, (%rdi)
	movq	$4875, (%rsi)                   # imm = 0x130B
	movq	$0, (%rdx)
	movq	$3, (%rcx)
	retq
.Lfunc_end29:
	.size	main.extracted.1.extracted, .Lfunc_end29-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %"11.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	main.extracted.5.extracted, .Lfunc_end30-main.extracted.5.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	336(%rsp), %r15d
	movq	312(%rsp), %r10
	movq	104(%rsp), %r14
	movq	96(%rsp), %rbx
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r11
	movq	56(%rsp), %rax
	movq	%rdi, (%rsi)
	movabsq	$-2958113742804264934, %rsi     # imm = 0xD6F2AB3942F3581A
	orq	%rdi, %rsi
	movq	%rsi, (%rdx)
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, (%rcx)
	movabsq	$2958113742804264933, %rcx      # imm = 0x290D54C6BD0CA7E5
	orq	%rdx, %rcx
	movq	%rcx, (%r8)
	movq	%rcx, (%r9)
	movq	$-1, (%rax)
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, (%r11)
	movq	%rax, (%rbp)
	movq	%rax, (%r13)
	movabsq	$-1256180108853620149, %rbp     # imm = 0xEE9126D8B5DE524B
	andq	%rdi, %rbp
	movq	%rbp, (%r12)
	movq	%rdx, (%rbx)
	movabsq	$1256180108853620148, %rbx      # imm = 0x116ED9274A21ADB4
	andq	%rdx, %rbx
	movq	%rbx, (%r14)
	movq	%rbp, %rdx
	notq	%rdx
	movq	112(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	120(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rbp, %rbx
	movq	128(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-4063247290472401490, %rdi     # imm = 0xC79C721E08D2F5AE
	xorq	%rbx, %rdi
	movq	136(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$4063247290472401489, %rdx      # imm = 0x38638DE1F72D0A51
	xorq	%rbx, %rdx
	movq	152(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	%rdx, %rbp
	orq	%rcx, %rbp
	movq	160(%rsp), %rbx
	movq	%rbp, (%rbx)
	notq	%rbp
	movq	168(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	176(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$-6499857475969580001, %r8      # imm = 0xA5CBDE10362A841F
	andq	%r8, %rax
	movq	184(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	192(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$6499857475969580000, %r9       # imm = 0x5A3421EFC9D57BE0
	andq	%r9, %rcx
	movq	200(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rax, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%r8, %rdi
	movq	216(%rsp), %rax
	movq	%rdi, (%rax)
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%r9, %rdx
	movq	232(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rdi, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rbp, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	264(%rsp), %rdx
	movq	272(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rsi, %rdx
	movq	280(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	288(%rsp), %rdx
	movq	296(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5348710445534976606, %rax      # imm = 0x4A3A6FCFC0889A5E
	xorq	%rdx, %rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %r10
	movq	320(%rsp), %rax
	movq	%r10, (%rax)
	movq	328(%rsp), %rax
	movl	%r10d, (%rax)
	imull	%r10d, %r15d
	movq	344(%rsp), %rax
	movl	%r15d, (%rax)
	imull	352(%rsp), %r15d
	movq	360(%rsp), %rax
	movl	%r15d, (%rax)
	leal	3(%r15), %eax
	testl	%r15d, %r15d
	cmovnsl	%r15d, %eax
	andl	$-4, %eax
	subl	%eax, %r15d
	movq	368(%rsp), %rax
	movl	%r15d, (%rax)
	movq	376(%rsp), %rax
	sete	(%rax)
	sete	%al
	movzbl	384(%rsp), %edx
	movl	%edx, %ecx
	xorb	$1, %cl
	andb	$1, %cl
	movq	392(%rsp), %rsi
	movb	%cl, (%rsi)
	andb	%al, %cl
	movq	400(%rsp), %rsi
	movb	%cl, (%rsi)
	orb	%dl, %al
	andb	$1, %al
	movq	408(%rsp), %rcx
	movb	%al, (%rcx)
	movq	416(%rsp), %rax
	movq	(%rax), %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	432(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	440(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	448(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	456(%rsp), %rcx
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
.Lfunc_end31:
	.size	main.extracted.6.extracted, .Lfunc_end31-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	movq	96(%rsp), %r10
	movq	88(%rsp), %rax
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movslq	40(%rsp), %rbx
	movq	48(%rsp), %r12
	movq	%rdi, (%rsi)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%rcx)
	movabsq	$5796344473910252331, %rcx      # imm = 0x5070C096B338132B
	andq	%rcx, %rsi
	movq	%rsi, (%r8)
	orq	%rcx, %rdx
	movq	%rdx, (%r9)
	movq	%rbx, (%r12)
	movabsq	$-202314434132852977, %rcx      # imm = 0xFD313C181493BF0F
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%rdx, (%r15)
	movq	%rbx, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%r14)
	andq	%rcx, %rbx
	movq	%rbx, (%r11)
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
	jne	.LBB32_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB32_2
.LBB32_3:                               # %.exitStub26.exitStub
	xorl	%eax, %eax
.LBB32_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.7.extracted, .Lfunc_end32-main.extracted.7.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	296(%rsp), %r10d
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rax
	movabsq	$6688520120665573443, %rbx      # imm = 0x5CD2659CC9530843
	andq	%rbx, %rdi
	movq	%rdi, (%rsi)
	orq	%rdx, %rdi
	movq	%rdi, (%rcx)
	movslq	%r8d, %rcx
	movq	%rcx, (%r9)
	movabsq	$-2932900644431198398, %rdx     # imm = 0xD74C3E672F2A0742
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	movabsq	$-1682574648148952080, %rax     # imm = 0xE8A64B45AD00FBF0
	addq	%rcx, %rax
	movq	%rax, (%r13)
	movq	%rdx, (%r12)
	movabsq	$-6338027280364989249, %rsi     # imm = 0xA80ACDC4D11C14BF
	xorq	%rdx, %rsi
	movq	%rsi, (%r15)
	xorq	%r14, %rsi
	movq	%rsi, (%r11)
	xorq	%rdi, %rsi
	movq	%rsi, (%rbp)
	xorq	%rdx, %rsi
	movq	112(%rsp), %rax
	movq	%rsi, (%rax)
	movq	120(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-4464081253963340340, %rdi     # imm = 0xC20C65C05108E5CC
	leaq	(%rcx,%rdi), %r9
	movq	128(%rsp), %rax
	movq	%r9, (%rax)
	movq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%rcx, %rdi
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	addq	%rdx, %rdi
	movq	152(%rsp), %rax
	movq	%rdi, (%rax)
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-9096279498620288250, %rbp     # imm = 0x81C385FD7B11C306
	addq	%rcx, %rbp
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rcx, %r8
	negq	%r8
	movq	176(%rsp), %rax
	movq	%r8, (%rax)
	movq	184(%rsp), %rax
	movq	%rbp, (%rax)
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7638055767636138863, %rbx      # imm = 0x69FFD340A4935B6F
	movq	%rcx, %r11
	orq	%rbx, %r11
	movq	200(%rsp), %rax
	movq	%r11, (%rax)
	movq	%rcx, %rax
	xorq	%rbx, %rax
	movq	208(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rcx, %rbx
	movq	216(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rax, %rbx
	movq	224(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%r9, %rbp
	movq	232(%rsp), %rax
	movq	%rbp, (%rax)
	movq	240(%rsp), %rax
	movq	%r9, (%rax)
	xorq	%r9, %rdi
	movq	248(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r11, %rdi
	movq	256(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbx, %rdi
	movq	264(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-4669667325639314158, %rax     # imm = 0xBF32024EEC053512
	xorq	%rdi, %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	imulq	%rsi, %rax
	movq	280(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	288(%rsp), %rdx
	movl	%eax, (%rdx)
	imull	%eax, %r10d
	movq	304(%rsp), %rax
	movl	%r10d, (%rax)
	movq	312(%rsp), %rax
	movl	$3627, (%rax)                   # imm = 0xE2B
	movq	320(%rsp), %rax
	movl	$96, (%rax)
	movq	328(%rsp), %rax
	movl	$95, (%rax)
	movq	336(%rsp), %rax
	movl	$5609, (%rax)                   # imm = 0x15E9
	movq	344(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-7668148468034107235, %rsi     # imm = 0x959543988DDF089D
	andq	%rcx, %rsi
	movq	352(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, %r9
	notq	%r9
	movq	360(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$7668148468034107234, %rdi      # imm = 0x6A6ABC677220F762
	orq	%r9, %rdi
	movq	368(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	movq	376(%rsp), %rax
	movq	%rdi, (%rax)
	movq	384(%rsp), %rax
	movq	%rdi, (%rax)
	movq	392(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$9205077609329991887, %rdx      # imm = 0x7FBF0150AA0420CF
	addq	%rcx, %rdx
	movq	400(%rsp), %rax
	movq	%rdx, (%rax)
	movq	408(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-9205077609329991887, %rbp     # imm = 0x8040FEAF55FBDF31
	subq	%rcx, %rbp
	movq	416(%rsp), %rax
	movq	%rbp, (%rax)
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	movq	432(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$8579387036281070407, %rbp      # imm = 0x77101B0DD01FE347
	addq	%rcx, %rbp
	movq	440(%rsp), %rax
	movq	%rbp, (%rax)
	movq	448(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$-8579387036281070407, %rbx     # imm = 0x88EFE4F22FE01CB9
	subq	%rcx, %rbx
	movq	456(%rsp), %rax
	movq	%rbx, (%rax)
	movq	464(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%rsi, %rbp
	movq	472(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	480(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%rsi, %rdi
	movq	488(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	496(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	504(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-8798474771574101881, %rsi     # imm = 0x85E589CFC316E887
	xorq	%rdi, %rsi
	movq	512(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	520(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-9175031917624097571, %rdi     # imm = 0x80ABBD15132504DD
	addq	%rcx, %rdi
	movq	528(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	536(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$9175031917624097571, %rdx      # imm = 0x7F5442EAECDAFB23
	subq	%rcx, %rdx
	movq	544(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	552(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	560(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-5190708625280057116, %rdx     # imm = 0xB7F6E601C1A040E4
	orq	%rcx, %rdx
	movq	568(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	576(%rsp), %rbp
	movq	%r9, (%rbp)
	movabsq	$5190708625280057115, %rbp      # imm = 0x480919FE3E5FBF1B
	orq	%r9, %rbp
	movq	584(%rsp), %rbx
	movq	%rbp, (%rbx)
	notq	%rbp
	movq	592(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	600(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$9016246192461250605, %rbx      # imm = 0x7D202424551F002D
	andq	%rcx, %rbx
	movq	608(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	616(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-9016246192461250606, %rcx     # imm = 0x82DFDBDBAAE0FFD2
	andq	%r9, %rcx
	movq	624(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbx, %rcx
	movq	632(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3830660966366887734, %rax      # imm = 0x35293DDA6B40BF36
	xorq	%rcx, %rax
	movq	640(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rbp, %rax
	movq	648(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6929586518372040674, %rcx      # imm = 0x602AD63953E6BFE2
	xorq	%rdx, %rcx
	movq	656(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rdi, %rcx
	movq	664(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	672(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	680(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rsi, %rcx
	movq	688(%rsp), %rax
	movq	%rcx, (%rax)
	movq	696(%rsp), %rax
	movl	%ecx, (%rax)
	addl	$10, %ecx
	movq	704(%rsp), %rax
	movl	%ecx, (%rax)
	movq	712(%rsp), %rax
	movq	(%rax), %rax
	movq	720(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	728(%rsp), %rcx
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
.Lfunc_end33:
	.size	main.extracted.8.extracted, .Lfunc_end33-main.extracted.8.extracted
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
	movq	104(%rsp), %r14
	movq	96(%rsp), %rax
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movq	56(%rsp), %rbx
	movabsq	$5901537963944089032, %r10      # imm = 0x51E67982B15E95C8
	leaq	(%rdi,%r10), %r11
	movq	%r11, (%rsi)
	movq	%rdi, %rsi
	orq	%r10, %rsi
	movq	%rsi, (%rdx)
	andq	%r10, %rdi
	movq	%rdi, (%rcx)
	addq	%rsi, %rdi
	movq	%rdi, (%r8)
	movq	%r11, (%r9)
	xorq	%r11, %rbx
	movq	%rbx, (%rbp)
	xorq	%rdi, %rbx
	movq	%rbx, (%r13)
	xorq	%r12, %rbx
	movq	%rbx, (%r15)
	imulq	%rbx, %rax
	movq	%rax, (%r14)
	movq	112(%rsp), %rcx
	movl	%eax, (%rcx)
	testb	$1, 120(%rsp)
	je	.LBB34_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB34_2
.LBB34_3:                               # %"15.exitStub.exitStub"
	xorl	%eax, %eax
.LBB34_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.10.extracted, .Lfunc_end34-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13034052947394477288..split
	.type	decode13034052947394477288..split,@function
decode13034052947394477288..split:      # @decode13034052947394477288..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	decode13034052947394477288..split, .Lfunc_end35-decode13034052947394477288..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13034052947394477288..split.12
	.type	decode13034052947394477288..split.12,@function
decode13034052947394477288..split.12:   # @decode13034052947394477288..split.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB36_1:                               # %loopStart.exitStub
	retq
.Lfunc_end36:
	.size	decode13034052947394477288..split.12, .Lfunc_end36-decode13034052947394477288..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13034052947394477288..split.13
	.type	decode13034052947394477288..split.13,@function
decode13034052947394477288..split.13:   # @decode13034052947394477288..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end37:
	.size	decode13034052947394477288..split.13, .Lfunc_end37-decode13034052947394477288..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14893415765331515450.extracted
	.type	init14893415765331515450.extracted,@function
init14893415765331515450.extracted:     # @init14893415765331515450.extracted
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
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	%rdx, %r13
	movq	%rsi, %rbp
	movq	64(%rsp), %r14
	callq	lk2593299299141314300
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%r13, %r8
	callq	*%rax
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	init14893415765331515450.extracted.extracted
	testb	$1, %al
	je	.LBB38_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB38_2
.LBB38_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB38_2:                               # %.exitStub
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
	.size	init14893415765331515450.extracted, .Lfunc_end38-init14893415765331515450.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14893415765331515450.extracted.extracted
	.type	init14893415765331515450.extracted.extracted,@function
init14893415765331515450.extracted.extracted: # @init14893415765331515450.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	init14893415765331515450.extracted.extracted, .Lfunc_end39-init14893415765331515450.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14185352024167471066..split
	.type	h14185352024167471066..split,@function
h14185352024167471066..split:           # @h14185352024167471066..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rdi, (%rsi)
	je	.LBB40_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB40_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end40:
	.size	h14185352024167471066..split, .Lfunc_end40-h14185352024167471066..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14185352024167471066.extracted
	.type	h14185352024167471066.extracted,@function
h14185352024167471066.extracted:        # @h14185352024167471066.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$51, (%rsi)
	movq	$560, (%rdx)                    # imm = 0x230
	movq	$5200, (%rcx)                   # imm = 0x1450
	movzbl	%dil, %edi
	callq	h14185352024167471066.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB41_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	h14185352024167471066.extracted, .Lfunc_end41-h14185352024167471066.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14185352024167471066..split.14
	.type	h14185352024167471066..split.14,@function
h14185352024167471066..split.14:        # @h14185352024167471066..split.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	h14185352024167471066..split.14, .Lfunc_end42-h14185352024167471066..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14185352024167471066.extracted.extracted
	.type	h14185352024167471066.extracted.extracted,@function
h14185352024167471066.extracted.extracted: # @h14185352024167471066.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	h14185352024167471066.extracted.extracted, .Lfunc_end43-h14185352024167471066.extracted.extracted
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
	.quad	init14893415765331515450
	.type	.LobfsfuncAddrLookupTable14859316206332221346,@object # @obfsfuncAddrLookupTable14859316206332221346
	.local	.LobfsfuncAddrLookupTable14859316206332221346
	.comm	.LobfsfuncAddrLookupTable14859316206332221346,112,16
	.type	.LobfsfuncAddrLookupTable13687736501225665111,@object # @obfsfuncAddrLookupTable13687736501225665111
	.local	.LobfsfuncAddrLookupTable13687736501225665111
	.comm	.LobfsfuncAddrLookupTable13687736501225665111,40,16
	.type	.LobfsblockAddrLookupTable17407486752051620208,@object # @obfsblockAddrLookupTable17407486752051620208
	.local	.LobfsblockAddrLookupTable17407486752051620208
	.comm	.LobfsblockAddrLookupTable17407486752051620208,152,16
	.type	.LobfsblockAddrLookupTable953426142402216859,@object # @obfsblockAddrLookupTable953426142402216859
	.local	.LobfsblockAddrLookupTable953426142402216859
	.comm	.LobfsblockAddrLookupTable953426142402216859,136,16
	.type	.LobfsblockAddrLookupTable8585880258375693677,@object # @obfsblockAddrLookupTable8585880258375693677
	.local	.LobfsblockAddrLookupTable8585880258375693677
	.comm	.LobfsblockAddrLookupTable8585880258375693677,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
