	.text
	.file	"cryptxor.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function encryptDecrypt
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
.LCPI0_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.text
	.globl	encryptDecrypt
	.p2align	4, 0x90
	.type	encryptDecrypt,@function
encryptDecrypt:                         # @encryptDecrypt
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
	subq	$1048, %rsp                     # imm = 0x418
	.cfi_def_cfa_offset 1104
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r15
	movabsq	$-2972572778597884888, %rax     # imm = 0xD6BF4CCEA6AD5C28
	movq	%rax, 512(%rsp)                 # 8-byte Spill
	movabsq	$8882941298506356048, %r12      # imm = 0x7B468C0C121E5550
	movabsq	$8436755419471986651, %rax      # imm = 0x7515605AAA7ABFDB
	movq	%rax, 504(%rsp)                 # 8-byte Spill
	movabsq	$1112966595540650975, %rax      # imm = 0xF720D38CE138BDF
	movq	%rax, 776(%rsp)                 # 8-byte Spill
	movl	$1951272767, %edi               # imm = 0x744E0F3F
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rbx
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 256(%rsp)                 # 8-byte Spill
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272739, %edi               # imm = 0x744E0F23
	callq	h17363130608372122781
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272736, %edi               # imm = 0x744E0F20
	callq	h17363130608372122781
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272751, %edi               # imm = 0x744E0F2F
	callq	h17363130608372122781
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 800(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272747, %edi               # imm = 0x744E0F2B
	callq	h17363130608372122781
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272763, %edi               # imm = 0x744E0F3B
	callq	h17363130608372122781
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 912(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272760, %edi               # imm = 0x744E0F38
	callq	h17363130608372122781
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272742, %edi               # imm = 0x744E0F26
	callq	h17363130608372122781
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272761, %edi               # imm = 0x744E0F39
	callq	h17363130608372122781
	movq	%rax, %r13
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1951272762, %edi               # imm = 0x744E0F3A
	callq	h17363130608372122781
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272744, %edi               # imm = 0x744E0F28
	callq	h17363130608372122781
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 976(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272741, %edi               # imm = 0x744E0F25
	callq	h17363130608372122781
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 816(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272746, %edi               # imm = 0x744E0F2A
	callq	h17363130608372122781
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, 904(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272740, %edi               # imm = 0x744E0F24
	callq	h17363130608372122781
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 520(%rsp)                 # 8-byte Spill
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, 896(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272743, %edi               # imm = 0x744E0F27
	callq	h17363130608372122781
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272766, %edi               # imm = 0x744E0F3E
	callq	h17363130608372122781
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272749, %edi               # imm = 0x744E0F2D
	callq	h17363130608372122781
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 968(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272737, %edi               # imm = 0x744E0F21
	callq	h17363130608372122781
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 784(%rsp)                 # 8-byte Spill
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272750, %edi               # imm = 0x744E0F2E
	callq	h17363130608372122781
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 960(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272738, %edi               # imm = 0x744E0F22
	callq	h17363130608372122781
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272745, %edi               # imm = 0x744E0F29
	callq	h17363130608372122781
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 992(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %r14
	movq	%r14, %rdi
	callq	m15354617657346472407
	leaq	.LobfsfuncAddrLookupTable9486307335950563449(%rip), %rbp
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r12), %rdi
	callq	m15354617657346472407
	movq	putchar@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rbp,%rax,8)
	leaq	2(%r12), %rdi
	callq	m15354617657346472407
	movq	%rax, 808(%rsp)                 # 8-byte Spill
	movq	%rbx, (%rbp,%rax,8)
	leaq	5(%r12), %rdi
	callq	m15354617657346472407
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rax, 984(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movq	%r12, %rdi
	callq	m15354617657346472407
	movq	%rbx, (%rbp,%rax,8)
	movq	%r13, %rbp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 168(%rsp)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 184(%rsp)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 200(%rsp)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 216(%rsp)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 232(%rsp)
	movabsq	$77309411345, %rax              # imm = 0x1200000011
	movq	%rax, 248(%rsp)
	movq	%r14, 48(%rsp)
	leaq	48(%rsp), %rdi
	callq	lk12835137747648296163
	movq	%r15, 792(%rsp)                 # 8-byte Spill
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	%rax, 824(%rsp)
	movl	%r14d, 308(%rsp)
	movl	$0, 12(%rsp)
	movl	$1951272766, 8(%rsp)            # imm = 0x744E0F3E
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	bf10364120233311223182
	leaq	64(%rsp), %r15
	movabsq	$1172172808309785963, %rcx      # imm = 0x104464F56EAD456B
	orq	%r14, %rcx
	movq	%rcx, 768(%rsp)                 # 8-byte Spill
	movabsq	$1541881884259173651, %rcx      # imm = 0x1565DD678CE0C513
	andq	%r14, %rcx
	movq	%rcx, 952(%rsp)                 # 8-byte Spill
	movabsq	$-9115924643157704450, %rcx     # imm = 0x817DBAD5D55B00FE
	andq	%r14, %rcx
	movq	%rcx, 888(%rsp)                 # 8-byte Spill
	orq	%r14, 776(%rsp)                 # 8-byte Folded Spill
	movabsq	$-8000995840970440827, %rcx     # imm = 0x90F6C0AC79943F85
	andq	%r14, %rcx
	movabsq	$-6902190106477928640, %rdx     # imm = 0xA0367EAAE32ADF40
	xorq	%rdx, %rcx
	movq	%rcx, 872(%rsp)                 # 8-byte Spill
	movabsq	$4151673857439159903, %rcx      # imm = 0x399DB56077EFD65F
	andq	%r14, %rcx
	movabsq	$-4151673857439159904, %rdx     # imm = 0xC6624A9F881029A0
	addq	%rdx, %rcx
	movq	%rcx, 936(%rsp)                 # 8-byte Spill
	orq	%r14, 512(%rsp)                 # 8-byte Folded Spill
	movabsq	$7765363873651303134, %rcx      # imm = 0x6BC41D4CE8A322DE
	addq	%r14, %rcx
	movq	%rcx, 928(%rsp)                 # 8-byte Spill
	movabsq	$-1742635806866345414, %rcx     # imm = 0xE7D0E9F76EDAF23A
	andq	%r14, %rcx
	movq	%rcx, 920(%rsp)                 # 8-byte Spill
	movabsq	$8502289792702020608, %rcx      # imm = 0x75FE3384F76EFC00
	andq	%r14, %rcx
	movq	%rcx, 944(%rsp)                 # 8-byte Spill
	movq	504(%rsp), %rcx                 # 8-byte Reload
	addl	%r14d, %ecx
	movq	%rcx, 504(%rsp)                 # 8-byte Spill
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_54 Depth 2
                                        #     Child Loop BB0_52 Depth 2
                                        #     Child Loop BB0_51 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_33 Depth 2
                                        #     Child Loop BB0_32 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_30 Depth 2
                                        #     Child Loop BB0_29 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_16 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_40 Depth 2
	movl	12(%rsp), %eax
	cmpq	$17, %rax
	ja	.LBB0_56
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movslq	%r14d, %rcx
	movq	%rcx, 328(%rsp)                 # 8-byte Spill
	movq	%r14, %rbx
	notq	%rbx
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_14:                               # %.loopexit1
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	196(%rsp), %eax
	cltd
	idivl	252(%rsp)
	movl	%edx, 12(%rsp)
	movl	$1951272767, 8(%rsp)            # imm = 0x744E0F3F
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	824(%rsp), %eax
	movl	188(%rsp), %ecx
	addl	180(%rsp), %ecx
	movq	%rax, 528(%rsp)
	movl	%ecx, 12(%rsp)
	movq	$0, 336(%rsp)
	movq	976(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1951272767, %edx               # imm = 0x744E0F3F
	movl	$1951272767, %esi               # imm = 0x744E0F3F
	cmpb	%bl, %al
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	movl	$1951272739, %esi               # imm = 0x744E0F23
	jmp	.LBB0_6
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	addq	$2, %rax
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rdi
	callq	lk12835137747648296163
	movl	$10, %edi
	callq	*(%rax)
	movl	308(%rsp), %esi
	testl	%esi, %esi
	sets	31(%rsp)
	movl	%eax, 744(%rsp)
	movl	%esi, %eax
	imull	%esi, %eax
	movl	%eax, 748(%rsp)
	addl	%esi, %eax
	movabsq	$4242641348792630071, %rdi      # imm = 0x3AE0E3D4082B3B37
	leal	(%rdi,%r13), %ecx
	movl	%edi, %edx
	orl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	addl	%edx, %edi
	movl	%r14d, %edx
	orl	$383952446, %edx                # imm = 0x16E2A63E
	movl	%r14d, %ebp
	andl	$383952446, %ebp                # imm = 0x16E2A63E
	movl	%r14d, %ebx
	xorl	$383952446, %ebx                # imm = 0x16E2A63E
	orl	%ebp, %ebx
	xorl	%edx, %ebx
	movl	%r13d, %edx
	andl	$-343174117, %edx               # imm = 0xEB8B941B
	xorl	%ecx, %edx
	movabsq	$1743014397551602660, %rbp      # imm = 0x18306E5C14746BE4
	movl	%ebp, %ecx
	orl	%r13d, %ecx
	subl	%ebp, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	$2078406290, %ecx               # imm = 0x7BE1F692
	imull	$-1340545287, %ecx, %ecx        # imm = 0xB018E6F9
	cltd
	idivl	%ecx
	movl	%edx, %r9d
	testl	%edx, %edx
	sete	%r8b
	leal	(%rsi,%rsi), %edx
	movabsq	$-4221564977124582843, %rcx     # imm = 0xC569FD0526425A45
	leal	(%rcx,%r13), %eax
	movl	%ecx, %edi
	orl	%r13d, %edi
	movl	%ecx, %ebp
	andl	%r13d, %ebp
	addl	%edi, %ebp
	movl	%r14d, %edi
	movabsq	$-6325259554168145161, %rcx     # imm = 0xA83829F2B9A97AF7
	orl	%ecx, %edi
	xorl	%edi, %eax
	xorl	%ebp, %eax
	xorl	%edi, %eax
	xorl	$1016399610, %eax               # imm = 0x3C9506FA
	imull	$1317293525, %eax, %eax         # imm = 0x4E844DD5
	leal	(%rax,%rsi,2), %eax
	movl	%edx, 752(%rsp)
	imull	%edx, %eax
	movl	%r13d, %edx
	orl	$-2071192237, %edx              # imm = 0x848C1D53
	movl	%r13d, %esi
	andl	$-2071192237, %esi              # imm = 0x848C1D53
	movl	%r13d, %edi
	xorl	$-2071192237, %edi              # imm = 0x848C1D53
	orl	%esi, %edi
	movl	%r14d, %esi
	andl	$-256146465, %esi               # imm = 0xF0BB83DF
	xorl	%edx, %esi
	movabsq	$-7668137148624372704, %rcx     # imm = 0x95954DE40F447C20
	movl	%ecx, %edx
	orl	%r14d, %edx
	subl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movl	%r14d, %esi
	movabsq	$-2212145642012507823, %rcx     # imm = 0xE14CE142506A8151
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %ebp
	andl	%r14d, %ebp
	orl	%edi, %ebp
	movabsq	$-558643480694979367, %rcx      # imm = 0xF83F4CB6D11684D9
	movl	%ecx, %edi
	orl	%r14d, %edi
	movl	%r14d, %ebx
	andl	$787053350, %ebx                # imm = 0x2EE97B26
	subl	%ecx, %edi
	xorl	%esi, %edi
	movabsq	$-3245647715676657666, %rcx     # imm = 0xD2F524994908E7FE
	leal	(%rcx,%r13), %esi
	xorl	%esi, %ebx
	xorl	%ebp, %ebx
	movq	32(%rsp), %rbp                  # 8-byte Reload
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-1466882417, %edx              # imm = 0xA891268F
	xorl	$1463607740, %ebx               # imm = 0x573CE1BC
	imull	%edx, %ebx
	cltd
	idivl	%ebx
	testl	%edx, %edx
	sete	%al
	movl	188(%rsp), %esi
	movl	192(%rsp), %edi
	addl	%esi, %edi
	addl	196(%rsp), %esi
	xorb	%r8b, %al
	testb	%al, %al
	cmovnel	%edi, %esi
	orl	%r9d, %edx
	cmovel	%edi, %esi
	movl	%esi, 12(%rsp)
	movq	800(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
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
	movl	$1951272738, %eax               # imm = 0x744E0F22
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_28:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	208(%rsp), %eax
	movl	216(%rsp), %ecx
	addl	%eax, %ecx
	cltd
	idivl	252(%rsp)
	cmpb	$0, 31(%rsp)
	cmovnel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movabsq	$6100599555889324569, %rdx      # imm = 0x54A9AEF945B06219
	movl	%edx, %eax
	orl	%r14d, %eax
	movl	%r14d, %ecx
	andl	$-1169187354, %ecx              # imm = 0xBA4F9DE6
	subl	%edx, %eax
	xorl	%ecx, %eax
	imull	$-295234541, %eax, %eax         # imm = 0xEE671413
	movl	%eax, 312(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	movl	$1951272750, %eax               # imm = 0x744E0F2E
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_29:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$4331052696709354358, %rcx      # imm = 0x3C1AFD7B12DBD376
	leaq	(%r14,%rcx), %rax
	movabsq	$3524003651652297497, %rdx      # imm = 0x30E7C6A673EA2319
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	orq	%r14, %rdx
	andq	%r14, %rcx
	addq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$-7367955860992616810, %rdi     # imm = 0x99BFC32E78C71696
	orq	%rdi, %rax
	movq	%r14, %rdx
	andq	%rdi, %rdx
	movq	%r14, %rsi
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$1064828087653927209, %rdx      # imm = 0xEC7078107788929
	xorq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$7779745560575816117, %rbp      # imm = 0x6BF7355E550B31B5
	orq	%rbp, %rdx
	xorq	%rax, %rdx
	movq	%r13, %rdi
	andq	%rbp, %rdi
	movq	%r13, %rax
	xorq	%rbp, %rax
	orq	%rdi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	addq	824(%rsp), %rax
	movq	%r13, %rcx
	movabsq	$4470668934532618547, %rdx      # imm = 0x3E0B01B59730D933
	orq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$4468600266873993524, %rdi      # imm = 0x3E03A8445E3D7934
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-439106227577917325, %rsi      # imm = 0xF9E7FB36668E7073
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-1416467017895227007, %rsi     # imm = 0xEC57B2C0824C5181
	orq	%rsi, %rdx
	movq	328(%rsp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	movabsq	$-7004556206541995885, %rdi     # imm = 0x9ECAD13DEBCE8093
	andq	%rdi, %rsi
	movabsq	$7004556206541995884, %rbp      # imm = 0x61352EC214317F6C
	movq	%rbp, %rdi
	orq	%rbx, %rdi
	subq	%rbp, %rdi
	xorq	952(%rsp), %rdi                 # 8-byte Folded Reload
	movq	40(%rsp), %rbp                  # 8-byte Reload
	movabsq	$-1541881884259173652, %rbx     # imm = 0xEA9A2298731F3AEC
	orq	%rbx, %rbp
	xorq	%rsi, %rbp
	xorq	%rdx, %rbp
	xorq	%rdi, %rbp
	movabsq	$2004582024408465407, %rsi      # imm = 0x1BD1B4BAFFFFFFFF
	xorq	%rsi, %rdx
	xorq	%rbp, %rdx
	imulq	%rcx, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rdx
	movq	%rdx, 1000(%rsp)
	movl	744(%rsp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movl	%r14d, %edx
	movabsq	$-2510990559715103836, %rsi     # imm = 0xDD272B63C5D26BA4
	orl	%esi, %edx
	movq	40(%rsp), %rax                  # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	andl	%esi, %eax
	addl	%r14d, %eax
	xorl	%edx, %eax
	movabsq	$7082811696103183076, %rdi      # imm = 0x624B33B6153652E4
	leal	(%r14,%rdi), %edx
	movl	%edi, %esi
	orl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	addl	%esi, %edi
	movabsq	$2342228530363572862, %rbp      # imm = 0x208144704F1B227E
	leal	(%r13,%rbp), %esi
	xorl	%edx, %esi
	movl	%ebp, %edx
	orl	%r13d, %edx
                                        # kill: def $ebp killed $ebp killed $rbp
	andl	%r13d, %ebp
	addl	%edx, %ebp
	xorl	$-1256732711, %eax              # imm = 0xB517C7D9
	xorl	%edi, %ebp
	xorl	%esi, %ebp
	imull	%eax, %ebp
	movl	200(%rsp), %esi
	movl	216(%rsp), %eax
	cltd
	idivl	252(%rsp)
	subl	168(%rsp), %esi
	xorl	%ecx, %ebp
	movq	32(%rsp), %rbp                  # 8-byte Reload
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	movl	$1951272767, 8(%rsp)            # imm = 0x744E0F3F
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB0_30:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	208(%rsp), %eax
	addl	204(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	968(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
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
	movl	$1951272740, %eax               # imm = 0x744E0F24
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_31:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	204(%rsp), %eax
	addl	196(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	$0, 536(%rsp)
	movl	$0, 108(%rsp)
	movl	$1951272767, 8(%rsp)            # imm = 0x744E0F3F
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_32:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	108(%rsp), %eax
	movq	536(%rsp), %rbp
	movl	%eax, 756(%rsp)
	movq	%rbp, 1008(%rsp)
	movq	792(%rsp), %rbx                 # 8-byte Reload
	movsbl	(%rbx,%rbp), %r15d
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	addq	$5, %rax
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rdi
	callq	lk12835137747648296163
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	leaq	64(%rsp), %r15
	xorl	%eax, %eax
	callq	*(%rcx)
	movsbl	(%rbx,%rbp), %eax
	movl	%eax, 760(%rsp)
	movl	752(%rsp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%cl
	movl	208(%rsp), %ebp
	movl	224(%rsp), %eax
	cltd
	idivl	252(%rsp)
	addl	200(%rsp), %ebp
	cmpl	%edi, %esi
	cmovnel	%ebp, %edx
	sete	%al
	xorb	%cl, %al
	cmovnel	%ebp, %edx
	movq	32(%rsp), %rbp                  # 8-byte Reload
	movl	%edx, 12(%rsp)
	movq	520(%rsp), %rax                 # 8-byte Reload
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
	movl	$1951272739, %eax               # imm = 0x744E0F23
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_50:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movabsq	$-8199075173072469764, %rdx     # imm = 0x8E370892164A80FC
	andl	%edx, %eax
	movq	328(%rsp), %r15                 # 8-byte Reload
	movq	%r15, %r8
	notq	%r8
	movl	%edx, %ecx
	xorl	%r8d, %ecx
	andl	%edx, %ecx
	movl	%r13d, %edx
	orl	$-1944627190, %edx              # imm = 0x8C17580A
	movl	%r13d, %esi
	andl	$-1944627190, %esi              # imm = 0x8C17580A
	movl	%r13d, %ebp
	xorl	$-1944627190, %ebp              # imm = 0x8C17580A
	orl	%esi, %ebp
	movl	%r14d, %esi
	andl	$549252689, %esi                # imm = 0x20BCEE51
	xorl	%eax, %esi
	xorl	%ebp, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$4175844822718026158, %rcx      # imm = 0x39F394BDDF4311AE
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$762676169, %eax                # imm = 0x2D7583C9
	movabsq	$-9190200538076060480, %rcx     # imm = 0x8075D94D695F64C0
	movl	%ecx, %r10d
	notl	%r10d
	andl	%ecx, %r10d
	xorl	$546078923, %r10d               # imm = 0x208C80CB
	imull	%eax, %r10d
	addl	$105, %r10d
	movl	%r14d, %r9d
	movabsq	$-8950907308941934090, %r11     # imm = 0x83C7FD39F91181F6
	xorl	%r11d, %r9d
	movl	%r13d, %edx
	andl	$-1115761786, %edx              # imm = 0xBD7ED386
	movabsq	$-5305951945813316487, %rcx     # imm = 0xB65D78D142812C79
	movl	%ecx, %eax
	orl	%r13d, %eax
	subl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$720281, %eax                   # imm = 0xAFD99
	movl	%r13d, %edx
	andl	$374352061, %edx                # imm = 0x165028BD
	movabsq	$7947571126692992834, %rcx      # imm = 0x6E4B71D4E9AFD742
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	movl	%r14d, %edi
	movabsq	$3658228345572593713, %rcx      # imm = 0x32C4A34C551E9031
	orl	%ecx, %edi
	xorl	%edx, %edi
	movl	%ecx, %edx
	xorl	%r14d, %edx
	movl	%ecx, %esi
	andl	%r14d, %esi
	orl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$412287189, %esi                # imm = 0x189300D5
	imull	%eax, %esi
	movl	%r13d, %eax
	andl	$53624253, %eax                 # imm = 0x3323DBD
	movabsq	$4455032205853180482, %rcx      # imm = 0x3DD3742FFCCDC242
	movl	%ecx, %edx
	orl	%r13d, %edx
	subl	%ecx, %edx
	movabsq	$6217127246672637246, %rbx      # imm = 0x5647AC4A85532D3E
	leal	(%rbx,%r13), %edi
	xorl	%edx, %edi
	movl	%ebx, %edx
	andl	%r13d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdx,2), %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %eax
	movabsq	$5203993905819256350, %rcx      # imm = 0x48384CE2A9A7861E
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r13d, %edx
	movl	%ecx, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movabsq	$-4777689259332167961, %rcx     # imm = 0xBDB23CEE924E96E7
	leal	(%r14,%rcx), %ebp
	xorl	%eax, %ebp
	movl	%ecx, %eax
	orl	%r14d, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	addl	%eax, %ecx
	movl	$64, %eax
	xorl	%edx, %edx
	idivl	%esi
	movl	%eax, %esi
	xorl	$-1057959, %ebx                 # imm = 0xFFEFDB59
	xorl	%ebp, %ecx
	xorl	%edi, %ecx
	xorl	$516459385, %ecx                # imm = 0x1EC88B79
	imull	%ebx, %ecx
	movl	%r10d, %eax
	cltd
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	leal	(%rsi,%rax), %edx
	addl	%esi, %eax
	addl	$1075, %eax                     # imm = 0x433
	movl	%eax, %ecx
	imull	%ecx, %ecx
	imull	%eax, %ecx
	leal	(%rcx,%rdx), %r10d
	addl	$1075, %r10d                    # imm = 0x433
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r10d, %eax
	andl	$-2, %eax
	subl	%eax, %r10d
	leal	(%rdx,%rdx), %esi
	addl	$2150, %esi                     # imm = 0x866
	leal	(%rdx,%rdx), %eax
	addl	$2152, %eax                     # imm = 0x868
	imull	%esi, %eax
	movl	%r14d, %esi
	andl	%r11d, %esi
	notl	%r9d
	andl	%r11d, %r9d
	movl	%r13d, %edi
	movabsq	$-1621563982059162218, %rbp     # imm = 0xE97F0C2654CBB596
	andl	%ebp, %edi
	xorl	%r9d, %edi
	movl	%r13d, %edx
	xorl	%ebp, %edx
	notl	%edx
	andl	%ebp, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-80232593, %edx                # imm = 0xFB37BF6F
	movl	%r13d, %esi
	movabsq	$3687127572339079450, %rcx      # imm = 0x332B4EFDE6D1B91A
	andl	%ecx, %esi
	movl	%r13d, %edi
	xorl	%ecx, %edi
	notl	%edi
	andl	%ecx, %edi
	leal	-402155532(%r13), %ebp
	movl	%r14d, %ebx
	movabsq	$-4426176996207257318, %rcx     # imm = 0xC2930F790C0F991A
	andl	%ecx, %ebx
	xorl	%ebp, %esi
	xorl	%ebx, %esi
	movl	%ecx, %ebx
	xorl	%r8d, %ebx
	andl	%ecx, %ebx
	xorl	%edi, %esi
	xorl	%ebp, %esi
	xorl	%ebx, %esi
	xorl	$561118780, %esi                # imm = 0x2171FE3C
	imull	%edx, %esi
	leal	-1176137450(%r14), %edi
	movl	%r14d, %ebp
	movabsq	$4206346180149079401, %rcx      # imm = 0x3A5FF1908E1B6D69
	orl	%ecx, %ebp
	leal	-661642089(%r13), %ebx
	movl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%ebp, %edi
	xorl	%edx, %edi
	cltd
	idivl	%esi
	xorl	%ebp, %ebx
	movq	32(%rsp), %rbp                  # 8-byte Reload
	xorl	%edi, %ebx
	xorl	$-1598169287, %ebx              # imm = 0xA0BDDF39
	movl	%r14d, %eax
	movabsq	$-7848704088132071214, %rcx     # imm = 0x9313CD374FBB50D2
	orl	%ecx, %eax
	movl	%ecx, %esi
	andl	%r8d, %esi
	addl	%r14d, %esi
	xorl	%eax, %esi
	imull	%ebx, %esi
	xorl	%edx, %esi
	movl	204(%rsp), %edi
	movl	232(%rsp), %eax
	addl	196(%rsp), %edi
	cltd
	idivl	252(%rsp)
	orl	%r10d, %esi
	cmovel	%edi, %edx
	movl	%edx, 12(%rsp)
	movabsq	$-8502289792702020609, %rcx     # imm = 0x8A01CC7B089103FF
	movq	%rcx, %rax
	orq	%r14, %rax
	subq	%rcx, %rax
	movabsq	$-8666520926515955310, %rdx     # imm = 0x87BA55227086F992
	leaq	(%rdx,%r13), %rcx
	xorq	%rax, %rcx
	movq	%rdx, %rax
	andq	%r13, %rax
	xorq	%r13, %rdx
	leaq	(%rdx,%rax,2), %rax
	xorq	944(%rsp), %rax                 # 8-byte Folded Reload
	xorq	%rcx, %rax
	movq	%r15, %rcx
	leaq	64(%rsp), %r15
	movabsq	$-5181946607281128584, %rsi     # imm = 0xB81607040BF7BB78
	andq	%rsi, %rcx
	movq	%r13, %rdx
	notq	%rdx
	movabsq	$5887532722728618241, %rdi      # imm = 0x51B4B7D15DBA4901
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$-5887532722728618242, %rdi     # imm = 0xAE4B482EA245B6FE
	andq	%rdi, %rcx
	xorq	%rcx, %rdx
	xorq	%rsi, %r8
	andq	%rsi, %r8
	xorq	%r8, %rdx
	movabsq	$-5828591889527891017, %rcx     # imm = 0xAF1CAE8EC3F79BB7
	xorq	%rcx, %rax
	notq	%rdx
	imulq	%rax, %rdx
	movq	%rdx, 536(%rsp)
	movl	$0, 108(%rsp)
	movq	960(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
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
	movl	$1951272739, %eax               # imm = 0x744E0F23
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_51:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	756(%rsp), %ecx
	addl	760(%rsp), %ecx
	movl	%ecx, 764(%rsp)
	movq	1008(%rsp), %rsi
	movl	204(%rsp), %edi
	movl	240(%rsp), %eax
	cltd
	idivl	252(%rsp)
	addl	196(%rsp), %edi
	incq	%rsi
	cmpq	1000(%rsp), %rsi
	cmovel	%edx, %edi
	movl	%edi, 12(%rsp)
	movq	%rsi, 536(%rsp)
	movl	%ecx, 108(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	movl	$1951272738, %eax               # imm = 0x744E0F22
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_52:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	244(%rsp), %eax
	cltd
	idivl	252(%rsp)
	movl	%edx, 12(%rsp)
	movl	764(%rsp), %eax
	movl	%eax, 312(%rsp)
	movq	816(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
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
	shll	$4, %edx
	orl	$1951272751, %edx               # imm = 0x744E0F2F
	movl	%edx, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_54:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 168(%rsp)
	movl	$1, 176(%rsp)
	movl	$3, 184(%rsp)
	movl	$5, 192(%rsp)
	movl	$7, 200(%rsp)
	movl	$9, 208(%rsp)
	movl	$11, 216(%rsp)
	movl	$13, 224(%rsp)
	movl	$15, 232(%rsp)
	movl	$17, 240(%rsp)
	movl	%r14d, %ecx
	movabsq	$5156318971175020228, %rax      # imm = 0x478EECC8F17EA6C4
	andl	%eax, %ecx
	movl	%r14d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movabsq	$-7382597737882095520, %rdi     # imm = 0x998BBE78D9EF7060
	movl	%edi, %eax
	orl	%r13d, %eax
	movl	%r13d, %esi
	andl	$638619551, %esi                # imm = 0x26108F9F
	subl	%edi, %eax
	leal	-318885470(%r13), %edi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$561089483, %eax                # imm = 0x21718BCB
	movl	%r14d, %ecx
	orl	$-698917863, %ecx               # imm = 0xD6575C19
	movl	%r14d, %edx
	notl	%edx
	movl	%r14d, %esi
	andl	$-698917863, %esi               # imm = 0xD6575C19
	movl	%r14d, %edi
	andl	$-1879165692, %edi              # imm = 0x8FFE3504
	andl	$1879165691, %edx               # imm = 0x7001CAFB
	orl	%edi, %edx
	xorl	$-1504274718, %edx              # imm = 0xA65696E2
	orl	%esi, %edx
	movq	504(%rsp), %rsi                 # 8-byte Reload
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1527553063, %ecx              # imm = 0xA4F363D9
	imull	%eax, %ecx
	movl	%ecx, 248(%rsp)
	movl	$-1, 12(%rsp)
	movl	$1951272742, 8(%rsp)            # imm = 0x744E0F26
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	184(%rsp), %eax
	movl	200(%rsp), %ecx
	subl	%eax, %ecx
	subl	180(%rsp), %eax
	cmpl	$0, 308(%rsp)
	cmovgl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	movq	816(%rsp), %rax                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
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
	movl	$1951272742, %eax               # imm = 0x744E0F26
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_12:                               # %codeRepl124
                                        #   in Loop: Header=BB0_7 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	leaq	56(%rsp), %rsi
	movq	%r14, %rdx
	movl	%r14d, %ecx
	movq	%r14, %r8
	movq	%r12, %r9
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	348(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	352(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	167(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	174(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	181(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	188(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	195(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	202(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	209(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	223(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	230(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	237(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	244(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	460(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1196(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1212(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1228(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	296(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	347(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	536(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	568(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	568(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	568(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	816(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1544(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1544(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1544(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1724(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1552(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1552(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1528(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	1088(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	772(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	936(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1304(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.1
	addq	$784, %rsp                      # imm = 0x310
	.cfi_adjust_cfa_offset -784
	movq	16(%rsp), %rdi
.LBB0_13:                               # %codeRepl307
                                        #   in Loop: Header=BB0_7 Depth=2
	callq	encryptDecrypt..split
	testb	$1, %al
	jne	.LBB0_40
.Ltmp10:                                # Block address taken
.LBB0_7:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	336(%rsp), %r12
	movq	%r12, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	mulq	%rcx
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	%r12, %rcx
	subq	%rax, %rcx
	movq	XORkey@GOTPCREL(%rip), %rax
	movzbl	(%rax,%rcx), %eax
	movq	792(%rsp), %rcx                 # 8-byte Reload
	xorb	(%rcx,%r12), %al
	movb	%al, (%rcx,%r12)
	movq	992(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB0_12
# %bb.8:                                #   in Loop: Header=BB0_7 Depth=2
	movsbl	%al, %ebx
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	incq	%rax
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rdi
	callq	lk12835137747648296163
	movl	%ebx, %edi
	callq	*(%rax)
	movabsq	$1595454017488668357, %rdx      # imm = 0x162430F9CFE1C6C5
	leaq	(%r14,%rdx), %rax
	movabsq	$7152542379865884209, %rcx      # imm = 0x6342EF6610D54631
	xorq	%rcx, %rax
	movq	%rdx, %rcx
	andq	%r14, %rcx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	movq	328(%rsp), %r15                 # 8-byte Reload
	movq	%r15, %rdx
	notq	%rdx
	movq	%r15, %rsi
	movabsq	$6860174566439820474, %rdi      # imm = 0x5F343C6BE1D09CBA
	andq	%rdi, %rsi
	movq	%r15, %rdi
	movabsq	$-2708563402934558829, %rbp     # imm = 0xDA693FEF84765F93
	andq	%rbp, %rdi
	movq	%rdx, %r10
	movabsq	$2708563402934558828, %rbp      # imm = 0x2596C0107B89A06C
	andq	%rbp, %r10
	orq	%rdi, %r10
	movabsq	$8836903026655050966, %rdi      # imm = 0x7AA2FC7B9A593CD6
	xorq	%rdi, %r10
	orq	%rsi, %r10
	movq	%rdx, %rsi
	movabsq	$-6860174566439820475, %rdi     # imm = 0xA0CBC3941E2F6345
	andq	%rdi, %rsi
	movq	%rdx, %rdi
	movabsq	$2186221622370229283, %rbp      # imm = 0x1E5704FB81A7DC23
	andq	%rbp, %rdi
	movq	%r15, %rbp
	movabsq	$-2186221622370229284, %rbx     # imm = 0xE1A8FB047E5823DC
	andq	%rbx, %rbp
	orq	%rdi, %rbp
	movabsq	$4711671827904544921, %rdi      # imm = 0x4163389060774099
	xorq	%rdi, %rbp
	orq	%rsi, %rbp
	notq	%rbp
	movq	%rdx, %rsi
	movabsq	$6117579220365602505, %rdi      # imm = 0x54E601E37B33EEC9
	orq	%rdi, %rsi
	subq	%rdx, %rsi
	movq	%rdx, %rdi
	movabsq	$-6117579220365602506, %rbx     # imm = 0xAB19FE1C84CC1136
	andq	%rbx, %rdi
	movq	40(%rsp), %r9                   # 8-byte Reload
	orq	%rsi, %rdi
	movabsq	$-851810936449888884, %rsi      # imm = 0xF42DC277651C8D8C
	xorq	%rsi, %rdi
	orq	%rbp, %rdi
	movq	%r10, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %r10
	subq	%rsi, %r10
	movabsq	$-6427811283415624627, %rcx     # imm = 0xA6CBD3B198C3944D
	xorq	%rcx, %rdi
	xorq	%rcx, %r10
	xorq	%rdi, %r10
	xorq	%rax, %r10
	movabsq	$-651598005383610844, %r8       # imm = 0xF6F50F1100C1BE24
	movq	%r8, %rax
	xorq	%r15, %rax
	movq	%r8, %rcx
	andq	%r15, %rcx
	orq	%rax, %rcx
	movabsq	$651598005383610843, %rax       # imm = 0x90AF0EEFF3E41DB
	movq	%rax, %r11
	orq	%r15, %r11
	subq	%rax, %r11
	addq	%rcx, %r11
	movabsq	$-1172172808309785964, %rsi     # imm = 0xEFBB9B0A9152BA94
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rsi
	orq	%rcx, %rsi
	notq	%rsi
	movq	%r14, %rcx
	movabsq	$141722129833604231, %rax       # imm = 0x1F77F86B58B3487
	xorq	%rax, %rcx
	andq	%r14, %rcx
	andq	%rax, %r9
	orq	%rcx, %r9
	movabsq	$1275393303887901164, %rax      # imm = 0x11B31B73DB2671EC
	xorq	%rax, %r9
	orq	%rsi, %r9
	movq	%r15, %rcx
	movabsq	$-7729956670631342260, %rax     # imm = 0x94B9AD5CF5DB8F4C
	xorq	%rax, %rcx
	movq	%r15, %rbx
	andq	%rax, %rbx
	orq	%rcx, %rbx
	movabsq	$7729956670631342259, %rax      # imm = 0x6B4652A30A2470B3
	orq	%rax, %rdx
	movq	%r15, %rcx
	movabsq	$-1629881137589613586, %rax     # imm = 0xE9617FBDA7DC8BEE
	andq	%rax, %rcx
	movq	%r15, %rdi
	movabsq	$1629881137589613585, %rax      # imm = 0x169E804258237411
	orq	%rax, %rdi
	subq	%r15, %rdi
	movq	%rdi, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdi
	movq	912(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rbp
	imulq	%rax, %rbp
	addq	%rax, %rbp
	movq	%rbp, %rcx
	shrq	$63, %rcx
	addq	%rbp, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbp
	leaq	(%r15,%r8), %r8
	notq	%rdx
	sete	%r13b
	orb	%al, %r13b
	testb	$1, %r13b
	je	.LBB0_9
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB0_7 Depth=2
	movq	768(%rsp), %rcx                 # 8-byte Reload
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	784(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	784(%rsp), %rax
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
	leaq	728(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	912(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	912(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	912(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	920(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	928(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	928(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	552(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	936(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	824(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	352(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	584(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	464(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	864(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1288(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %rbp
	leaq	848(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	532(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1064(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	movq	%rax, %r12
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted
	addq	$576, %rsp                      # imm = 0x240
	.cfi_adjust_cfa_offset -576
	movq	16(%rsp), %rdi
	movq	32(%rsp), %rbp                  # 8-byte Reload
	jmp	.LBB0_13
.LBB0_9:                                #   in Loop: Header=BB0_7 Depth=2
	movq	%rsi, %rbp
	notq	%rbp
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, %rax
	orq	%rbp, %rax
	movq	%rbx, 880(%rsp)                 # 8-byte Spill
	movabsq	$2495516224198113511, %rbx      # imm = 0x22A1DAC8BA8D78E7
	andq	%rbx, %rsi
	movabsq	$-2495516224198113512, %r15     # imm = 0xDD5E253745728718
	andq	%r15, %rbp
	orq	%rsi, %rbp
	andq	%rbx, %rdi
	andq	%r15, %rcx
	leaq	64(%rsp), %r15
	orq	%rdi, %rcx
	xorq	%rbp, %rcx
	notq	%rax
	orq	%rax, %rcx
	movq	%rcx, %rax
	movabsq	$-9068516766894217140, %rsi     # imm = 0x8226280C2D98A84C
	xorq	%rsi, %rax
	movabsq	$-3283572263133599538, %rsi     # imm = 0xD26E686C7D98A8CE
	andq	%rsi, %rax
	movabsq	$287051998057233, %rsi          # imm = 0x1051280605311
	xorq	%rsi, %rcx
	movabsq	$3283572263133599537, %rsi      # imm = 0x2D91979382675731
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movq	%rcx, %rax
	xorq	%rdx, %rax
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movq	768(%rsp), %rax                 # 8-byte Reload
	movabsq	$674953829927484347, %rdx       # imm = 0x95DEAEEA89DFBBB
	xorq	%rdx, %rax
	movabsq	$216845626326274769, %rsi       # imm = 0x30263F2C04652D1
	xorq	%rsi, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	movq	%rcx, %rax
	andq	%r9, %rax
	xorq	%r9, %rcx
	orq	%rax, %rcx
	movabsq	$2035202177240906934, %rdx      # imm = 0x1C3E7D98E48BBCB6
	addq	%rdx, %rcx
	subq	%rax, %rcx
	subq	%rdx, %rcx
	xorq	880(%rsp), %rcx                 # 8-byte Folded Reload
	notq	%r11
	movq	%r11, %rax
	movabsq	$584030175880022027, %rdx       # imm = 0x81AE459C370080B
	orq	%rdx, %rax
	notq	%rax
	andq	%rdx, %r11
	orq	%rax, %r11
	movq	%rdx, %rax
	movabsq	$-584030175880022028, %rsi      # imm = 0xF7E51BA63C8FF7F4
	xorq	%rsi, %rax
	andq	%rcx, %rax
	xorq	%rdx, %r11
	xorq	%rax, %r11
	imulq	%r11, %r10
	movq	%r12, %rcx
	andq	%r10, %rcx
	xorq	%r12, %r10
	movq	528(%rsp), %rsi
	movl	192(%rsp), %eax
	cltd
	idivl	252(%rsp)
	leaq	(%r10,%rcx,2), %rax
	movl	180(%rsp), %ecx
	addl	188(%rsp), %ecx
	cmpq	%rsi, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	movq	%rax, 336(%rsp)
	movl	$1951272767, 8(%rsp)            # imm = 0x744E0F3F
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	bf10364120233311223182
	testb	$1, %r13b
	movq	32(%rsp), %rbp                  # 8-byte Reload
	je	.LBB0_7
# %bb.10:                               #   in Loop: Header=BB0_7 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=2
	xorl	$21, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB0_16:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	800(%rsp), %rbx                 # 8-byte Reload
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	je	.LBB0_17
# %bb.20:                               # %codeRepl308
                                        #   in Loop: Header=BB0_16 Depth=2
	movl	%r14d, %eax
	orl	$366403566, %eax                # imm = 0x15D6DFEE
	movl	%r14d, %ecx
	andl	$366403566, %ecx                # imm = 0x15D6DFEE
	movl	%r14d, %edx
	xorl	$366403566, %edx                # imm = 0x15D6DFEE
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$5295392903434080129, %rsi      # imm = 0x497D03CA1B500F81
	orl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%esi, %eax
	xorl	%r13d, %eax
	movl	%esi, %edx
	andl	%r13d, %edx
	orl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$-910323881, %edx               # imm = 0xC9BD8F57
	movabsq	$-359407670292214964, %rcx      # imm = 0xFB0320A0CAAE8B4C
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$235055261, %eax                # imm = 0xE02A89D
	imull	%edx, %eax
	movl	$78, %ecx
	subl	%eax, %ecx
	movq	40(%rsp), %rdi                  # 8-byte Reload
	movl	%r14d, %esi
	movq	%r13, %rdx
	leaq	88(%rsp), %r8
	leaq	96(%rsp), %r9
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.2
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB0_24
# %bb.21:                               #   in Loop: Header=BB0_16 Depth=2
	movl	188(%rsp), %eax
	addl	196(%rsp), %eax
	movl	%eax, 12(%rsp)
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	movl	$1951272746, %eax               # imm = 0x744E0F2A
	testb	$1, %dl
	jne	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_16 Depth=2
	movl	$1951272767, %eax               # imm = 0x744E0F3F
.LBB0_23:                               #   in Loop: Header=BB0_16 Depth=2
	xorl	$21, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_16 Depth=2
	movl	188(%rsp), %eax
	addl	196(%rsp), %eax
	movl	%eax, 12(%rsp)
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rax
	movq	(%rax,%rbx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	orb	%cl, %dl
	movl	$1951272746, %eax               # imm = 0x744E0F2A
	testb	$1, %dl
	jne	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=2
	movl	$1951272767, %eax               # imm = 0x744E0F3F
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_24:                               #   in Loop: Header=BB0_16 Depth=2
	movq	%rbx, %rcx
	movzbl	56(%rsp), %ebx
	movl	188(%rsp), %eax
	addl	196(%rsp), %eax
	movl	%eax, 12(%rsp)
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rax
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
	movl	$1951272746, %eax               # imm = 0x744E0F2A
	testb	$1, %dl
	jne	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_16 Depth=2
	movl	$1951272767, %eax               # imm = 0x744E0F3F
.LBB0_26:                               #   in Loop: Header=BB0_16 Depth=2
	xorl	$21, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	testb	$1, %bl
	je	.LBB0_16
# %bb.27:                               #   in Loop: Header=BB0_16 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_44:                               #   in Loop: Header=BB0_43 Depth=2
	testl	%ebp, %ebp
	sete	%al
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	addq	%rsi, %rdx
	movq	512(%rsp), %rbx                 # 8-byte Reload
	movq	%rbx, %rsi
	movabsq	$-988786553565187445, %rdi      # imm = 0xF2471FDE4C10728B
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	movabsq	$1742635806866345413, %rdx      # imm = 0x182F160891250DC5
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	movabsq	$-2931595089968962269, %rdx     # imm = 0xD750E1CC451EE523
	xorq	%rdx, %rcx
	movabsq	$-5261378525098385641, %rdx     # imm = 0xB6FBD41B7EA45F17
	addq	%r13, %rdx
	movq	928(%rsp), %rbp                 # 8-byte Reload
	movq	%rbp, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	920(%rsp), %rdx                 # 8-byte Folded Reload
	xorq	%rbp, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rsi
	imulq	%rsi, %rdx
	cmpl	%edx, %r8d
	sete	%cl
	movl	224(%rsp), %esi
	subl	168(%rsp), %esi
	orb	%al, %cl
	movl	232(%rsp), %eax
	cltd
	idivl	252(%rsp)
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	$1951272767, 8(%rsp)            # imm = 0x744E0F3F
	leaq	8(%rsp), %r12
	movq	%r12, %rdi
	callq	bf10364120233311223182
	movq	32(%rsp), %rbp                  # 8-byte Reload
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB0_43:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	748(%rsp), %eax
	movl	%eax, %ebp
	imull	%ebp, %ebp
	addl	%eax, %ebp
	movl	%ebp, %ecx
	shrl	$31, %ecx
	addl	%ebp, %ecx
	andl	$-2, %ecx
	subl	%ecx, %ebp
	movl	%eax, %r8d
	andl	$1, %r8d
	movabsq	$-8835374778205154905, %rcx     # imm = 0x8562717377A2D1A7
	movq	328(%rsp), %rdx                 # 8-byte Reload
	addq	%rdx, %rcx
	movabsq	$-5772449956871697184, %rdi     # imm = 0xAFE4235914F18CE0
	leaq	(%r14,%rdi), %r9
	movq	%rdi, %rsi
	andq	%r14, %rsi
	addq	%rsi, %rsi
	movq	808(%rsp), %rbx                 # 8-byte Reload
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rbx
	je	.LBB0_44
# %bb.45:                               # %codeRepl431
                                        #   in Loop: Header=BB0_43 Depth=2
	movq	%r8, 40(%rsp)                   # 8-byte Spill
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r14, %rdi
	movq	520(%rsp), %r12                 # 8-byte Reload
	movq	%r12, %rdx
	movq	%rcx, %r8
	leaq	80(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	96(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	352(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.6
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	movq	80(%rsp), %rdx
	movq	96(%rsp), %rdi
	movq	16(%rsp), %rsi
	testb	$1, %al
	je	.LBB0_47
# %bb.46:                               # %codeRepl447
                                        #   in Loop: Header=BB0_43 Depth=2
	xorl	%eax, %eax
	testl	%ebp, %ebp
	sete	%al
	movq	%r12, %rcx
	movq	%r14, %r8
	movl	%r13d, %r9d
	leaq	16(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	680(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1008(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1008(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1008(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1008(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	872(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	880(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	304(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1104(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	604(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	612(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	936(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	640(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	640(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	640(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	512(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1288(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	568(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	588(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	752(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.7
	addq	$608, %rsp                      # imm = 0x260
	.cfi_adjust_cfa_offset -608
	movq	16(%rsp), %rbx
	movq	32(%rsp), %rbp                  # 8-byte Reload
	callq	encryptDecrypt..split.9
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_47:                               # %codeRepl588
                                        #   in Loop: Header=BB0_43 Depth=2
	movzbl	72(%rsp), %ecx
	xorl	%eax, %eax
	testl	%ebp, %ebp
	sete	%al
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %r10d
	movq	%r12, %rcx
	movq	%r14, %r8
	movl	%r13d, %r9d
	leaq	24(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	752(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	752(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	752(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	752(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	752(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	688(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	880(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	880(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	880(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	888(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	904(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	1112(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	612(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	620(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	944(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	616(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	496(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	648(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	648(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	648(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	520(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	896(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1296(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	584(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	604(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.8
	addq	$624, %rsp                      # imm = 0x270
	.cfi_adjust_cfa_offset -624
	testb	$1, %al
	movq	32(%rsp), %rbp                  # 8-byte Reload
	je	.LBB0_43
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=2
	movq	16(%rsp), %rbx
	callq	encryptDecrypt..split.9
	jmpq	*%rbx
.LBB0_58:                               # %codeRepl731
                                        #   in Loop: Header=BB0_56 Depth=2
	xorl	%edx, %edx
	testb	%cl, %cl
	sete	%dl
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %edi
	movzbl	%bpl, %esi
	movq	%r12, %rcx
	leaq	80(%rsp), %r8
	leaq	144(%rsp), %r9
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	216(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.10
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	movq	32(%rsp), %rbp                  # 8-byte Reload
	jmpq	*16(%rsp)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_56:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rax
	movq	(%rax,%rbp,8), %rax
	movzbl	(%rax), %esi
	movl	%esi, %eax
	mulb	%sil
	mulb	%sil
	movl	%eax, %ecx
	addb	%sil, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	808(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	je	.LBB0_57
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=2
	testb	%cl, %cl
	movl	$1951272767, %eax               # imm = 0x744E0F3F
	movl	$1951272749, %ecx               # imm = 0x744E0F2D
	cmovel	%ecx, %eax
	xorl	$18, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
.LBB0_60:                               #   in Loop: Header=BB0_56 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_57:                               #   in Loop: Header=BB0_56 Depth=2
	addb	%sil, %sil
	leal	2(%rsi), %ebp
	movq	%rax, %rdx
	imulq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	sete	%bl
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_56 Depth=2
	movl	%esi, %eax
	mulb	%bpl
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$1951272767, %eax               # imm = 0x744E0F3F
	movl	$1951272749, %ecx               # imm = 0x744E0F2D
	cmovel	%ecx, %eax
	xorl	$18, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	testb	%bl, %bl
	movq	32(%rsp), %rbp                  # 8-byte Reload
	je	.LBB0_56
	jmp	.LBB0_60
.LBB0_36:                               # %codeRepl354
                                        #   in Loop: Header=BB0_33 Depth=2
	movq	%r14, %rsi
	movq	%rcx, %rdx
	leaq	168(%rsp), %rcx
	leaq	12(%rsp), %r8
	movq	256(%rsp), %r9                  # 8-byte Reload
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
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
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	584(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	584(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	592(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	600(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	600(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	600(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	600(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	600(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	488(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	272(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	536(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	536(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	536(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	784(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.4
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
	movq	16(%rsp), %rdi
	movq	40(%rsp), %rbx                  # 8-byte Reload
.LBB0_39:                               # %codeRepl429
                                        #   in Loop: Header=BB0_33 Depth=2
	callq	encryptDecrypt..split.5
	testb	$1, %al
	jne	.LBB0_40
.Ltmp20:                                # Block address taken
.LBB0_33:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	984(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_34
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=2
	movabsq	$-4151673857439159904, %rcx     # imm = 0xC6624A9F881029A0
	orq	%r14, %rcx
	movabsq	$-8217087129934805809, %rdi     # imm = 0x8DF70ACA93CD44CF
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	movq	%rdi, %rax
	andq	%r14, %rax
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rax
	movq	%r14, %rdx
	orq	%rdi, %rdx
	xorq	936(%rsp), %rdx                 # 8-byte Folded Reload
	orq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rax, %rcx
	movabsq	$8685354552013186517, %rdx      # imm = 0x788893F2B51165D5
	andq	%rdx, %rcx
	orq	%rdx, %rax
	subq	%rcx, %rax
	movabsq	$7479410254315328059, %rcx      # imm = 0x67CC33FFA9E1123B
	addq	%r13, %rcx
	movabsq	$8000995840970440826, %rbp      # imm = 0x6F093F53866BC07A
	movq	%rbp, %rdx
	xorq	%rbx, %rdx
	movq	%rbp, %rsi
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdi
	xorq	%rbp, %rdi
	andq	%r14, %rdi
	movabsq	$-6902190106477928640, %rdx     # imm = 0xA0367EAAE32ADF40
	xorq	%rdx, %rdi
	movabsq	$-2176348966336420274, %rdx     # imm = 0xE1CC0E255A3AA64E
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$1652524585298329822, %rcx      # imm = 0x16EEF25AD94E80DE
	addq	%r13, %rcx
	movabsq	$-9135662791173464885, %rbx     # imm = 0x81379B18205A1CCB
	addq	%rbx, %rcx
	movabsq	$-5826885669016998237, %rbp     # imm = 0xAF22BE5B2F6D6EA3
	subq	%rbp, %rcx
	movq	32(%rsp), %rbp                  # 8-byte Reload
	subq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rcx, %rdi
	notq	%rsi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	movl	$12, %eax
	xorl	%edx, %edx
	idivl	%edi
	movl	200(%rsp), %eax
	addl	208(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	addb	%bl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	setne	%dl
	movl	%ebx, %ecx
	xorb	$-2, %cl
	andb	%bl, %cl
	setne	%bl
	orb	%al, %cl
	sete	%al
	xorb	%dl, %bl
	orb	%al, %bl
	xorb	$1, %bl
	movzbl	%bl, %eax
	movq	40(%rsp), %rbx                  # 8-byte Reload
	leal	(%rax,%rax,4), %eax
	addl	$1951272762, %eax               # imm = 0x744E0F3A
	xorl	$5, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
.LBB0_38:                               # %codeRepl429
                                        #   in Loop: Header=BB0_33 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB0_39
	.p2align	4, 0x90
.LBB0_34:                               # %codeRepl318
                                        #   in Loop: Header=BB0_33 Depth=2
	movq	%r13, %rax
	movabsq	$6766108355648628978, %rsi      # imm = 0x5DE60BB37A3D28F2
	orq	%rsi, %rax
	xorq	888(%rsp), %rax                 # 8-byte Folded Reload
	movq	%r13, %rcx
	andq	%rsi, %rcx
	movq	%r13, %rdx
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rbx, %rax
	movabsq	$9115924643157704449, %rcx      # imm = 0x7E82452A2AA4FF01
	orq	%rcx, %rax
	movabsq	$-71456243057541176, %rcx       # imm = 0xFF0222ECEF923FC8
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r13, %rdi
	movabsq	$6802791632296583534, %rcx      # imm = 0x5E685EF26409A16E
	andq	%rcx, %rdi
	movq	%r13, %rcx
	notq	%rcx
	movabsq	$-6802791632296583535, %rdx     # imm = 0xA197A10D9BF65E91
	orq	%rdx, %rcx
	movq	776(%rsp), %rdx                 # 8-byte Reload
	xorq	%rdx, %rcx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-982381061220297489, %rcx      # imm = 0xF25DE1A133E494EF
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movq	%r14, %rsi
	movl	%r13d, %edx
	movq	904(%rsp), %rcx                 # 8-byte Reload
	movq	896(%rsp), %r8                  # 8-byte Reload
	leaq	264(%rsp), %r9
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	24(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	movq	%r15, %rbx
	leaq	112(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	88(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	120(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	344(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	360(%rsp), %rbx
	pushq	%rbx
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
	leaq	240(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.3
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	movq	96(%rsp), %rcx
	movq	16(%rsp), %rdi
	testb	$1, %al
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movzbl	128(%rsp), %r15d
	movabsq	$7479410254315328059, %rax      # imm = 0x67CC33FFA9E1123B
	addq	%rdi, %rax
	xorq	872(%rsp), %rax                 # 8-byte Folded Reload
	movabsq	$1652524585298329822, %rdx      # imm = 0x16EEF25AD94E80DE
	addq	%rdx, %rdi
	movabsq	$-5826885669016998237, %rdx     # imm = 0xAF22BE5B2F6D6EA3
	subq	%rdx, %rdi
	xorq	%rax, %rdi
	movabsq	$8000995840970440826, %rax      # imm = 0x6F093F53866BC07A
	movq	40(%rsp), %rbx                  # 8-byte Reload
	orq	%rbx, %rax
	notq	%rax
	xorq	%rdi, %rax
	imulq	%rax, %rcx
	movl	$12, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	200(%rsp), %eax
	addl	208(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,4), %eax
	addl	$1951272762, %eax               # imm = 0x744E0F3A
	xorl	$5, %eax
	movl	%eax, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	testb	$1, %r15b
	leaq	64(%rsp), %r15
	je	.LBB0_33
	jmp	.LBB0_38
	.p2align	4, 0x90
.LBB0_42:                               # %loopEnd
                                        #   in Loop: Header=BB0_40 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 8(%rsp)
	movq	%r12, %rdi
	callq	bf10364120233311223182
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_40:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rax
	movq	(%rax,%rbp,8), %rax
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
	movl	$1951272766, %eax               # imm = 0x744E0F3E
	movl	$1951272766, %edx               # imm = 0x744E0F3E
	cmpb	%bl, %sil
	je	.LBB0_42
# %bb.41:                               # %loopEnd
                                        #   in Loop: Header=BB0_40 Depth=2
	movl	$1951272760, %edx               # imm = 0x744E0F38
	jmp	.LBB0_42
.Ltmp11:                                # Block address taken
.LBB0_53:
	movl	312(%rsp), %ebx
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %rdi
	callq	lk12835137747648296163
	movl	$10, %edi
	callq	*(%rax)
	movl	%ebx, %eax
	addq	$1048, %rsp                     # imm = 0x418
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
	.size	encryptDecrypt, .Lfunc_end0-encryptDecrypt
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
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
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
	subq	$104, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$8882941298506356048, %rbx      # imm = 0x7B468C0C121E5550
	movl	$1951272747, %edi               # imm = 0x744E0F2B
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable12115296448676110262(%rip), %r14
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1951272751, %edi               # imm = 0x744E0F2F
	callq	h17363130608372122781
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1951272745, %edi               # imm = 0x744E0F29
	callq	h17363130608372122781
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1951272746, %edi               # imm = 0x744E0F2A
	callq	h17363130608372122781
	leaq	.Ltmp24(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m15354617657346472407
	leaq	.LobfsfuncAddrLookupTable10642211198805087739(%rip), %r14
	movq	encryptDecrypt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m15354617657346472407
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m15354617657346472407
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	%r12d, %ecx
	orl	$1736237365, %ecx               # imm = 0x677CE135
	movl	%r12d, %edx
	andl	$1736237365, %edx               # imm = 0x677CE135
	movl	%r12d, %eax
	xorl	$1736237365, %eax               # imm = 0x677CE135
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-779503097, %eax               # imm = 0xD189BA07
	movl	%r12d, %edx
	andl	$110665842, %edx                # imm = 0x698A072
	movl	%r12d, %ecx
	orl	$-110665843, %ecx               # imm = 0xF9675F8D
	addl	$110665843, %ecx                # imm = 0x698A073
	leal	1227926181(%r12), %r8d
	movl	%r12d, %edi
	orl	$1227926181, %edi               # imm = 0x4930AAA5
	movl	%r12d, %esi
	andl	$1227926181, %esi               # imm = 0x4930AAA5
	addl	%edi, %esi
	movl	%r12d, %edi
	orl	$-1386601273, %edi              # imm = 0xAD5A24C7
	xorl	%r8d, %edi
	xorl	%esi, %edi
	movl	%r12d, %esi
	xorl	$-1386601273, %esi              # imm = 0xAD5A24C7
	movl	%r12d, %ebx
	andl	$-1386601273, %ebx              # imm = 0xAD5A24C7
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	$855020471, %ebx                # imm = 0x32F693B7
	imull	%eax, %ebx
	leaq	15(,%rbx,8), %r14
	andq	$-16, %r14
	movq	%rsp, %rbx
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	subq	%r14, %rbx
	negq	%r14
	movq	%rbx, %rsp
	movl	%r12d, %eax
	andl	$41840495, %eax                 # imm = 0x27E6F6F
	movl	%r12d, %ecx
	orl	$-41840496, %ecx                # imm = 0xFD819090
	addl	$41840496, %ecx                 # imm = 0x27E6F70
	xorl	%eax, %ecx
	xorl	$-607954991, %ecx               # imm = 0xDBC357D1
	imull	$-1586077391, %ecx, %eax        # imm = 0xA1766131
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r13
	subq	%rax, %r13
	negq	%rax
	movq	%r13, %rsp
	movq	%r15, -112(%rbp)
	leaq	-104(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	leaq	.Ltmp23(%rip), %rdx
	movq	%rdx, -104(%rbp)
	leaq	-96(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r15
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk14665482528182583145
	movq	%r15, %rdi
	callq	*(%rax)
	movl	%eax, -60(%rbp)
	cmpl	$61, %eax
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rcx
	cmoveq	%rax, %rcx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax,%r14)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	setne	%cl
	movl	%r12d, %edx
	notb	%dl
	orb	%cl, %dl
	leaq	.Ltmp23(%rip), %rcx
	notb	%dl
	andb	$1, %dl
	movb	%dl, -41(%rbp)
	leaq	.Ltmp24(%rip), %rdx
	xorb	%r12b, %al
	andb	$1, %al
	movb	%al, -42(%rbp)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rdx, -112(%rbp)
	movq	%rcx, -96(%rbp)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	movq	%r13, %rax
	jne	.LBB2_4
# %bb.3:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_2 Depth=1
	leaq	-80(%rbp), %rax
.LBB2_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB2_2 Depth=1
	cmpb	$0, -42(%rbp)
	cmovneq	%r13, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_5:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB2_6:                                # %"3"
	movq	(%rbx), %r14
	movabsq	$8882941298506356048, %rbx      # imm = 0x7B468C0C121E5550
	leaq	1(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk14665482528182583145
	movq	%r14, %rdi
	callq	*(%rax)
	movl	-60(%rbp), %r14d
	addq	$3, %rbx
	movq	%rbx, -56(%rbp)
	movq	%r15, %rdi
	callq	lk14665482528182583145
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
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
                                        # -- End function
	.globl	decode6788502010229303480       # -- Begin function decode6788502010229303480
	.p2align	4, 0x90
	.type	decode6788502010229303480,@function
decode6788502010229303480:              # @decode6788502010229303480
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
	subq	$344, %rsp                      # imm = 0x158
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -328(%rbp)                 # 8-byte Spill
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rdx, -312(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -296(%rbp)                # 8-byte Spill
	movl	$1951272748, %edi               # imm = 0x744E0F2C
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable18056903062672167630(%rip), %rbx
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272751, %edi               # imm = 0x744E0F2F
	callq	h17363130608372122781
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272761, %edi               # imm = 0x744E0F39
	callq	h17363130608372122781
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272749, %edi               # imm = 0x744E0F2D
	callq	h17363130608372122781
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272745, %edi               # imm = 0x744E0F29
	callq	h17363130608372122781
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272743, %edi               # imm = 0x744E0F27
	callq	h17363130608372122781
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272738, %edi               # imm = 0x744E0F22
	callq	h17363130608372122781
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272763, %edi               # imm = 0x744E0F3B
	callq	h17363130608372122781
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272750, %edi               # imm = 0x744E0F2E
	callq	h17363130608372122781
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272760, %edi               # imm = 0x744E0F38
	callq	h17363130608372122781
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272736, %edi               # imm = 0x744E0F20
	callq	h17363130608372122781
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1951272737, %edi               # imm = 0x744E0F21
	callq	h17363130608372122781
	leaq	.Ltmp36(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movslq	%r13d, %r12
	movl	%r12d, %edx
	orl	$508442868, %edx                # imm = 0x1E4E38F4
	movl	%r12d, %r10d
	notl	%r10d
	movl	%r12d, %esi
	andl	$508442868, %esi                # imm = 0x1E4E38F4
	movl	%r12d, %edi
	andl	$-1729681473, %edi              # imm = 0x98E727BF
	movl	%r10d, %ecx
	andl	$1729681472, %ecx               # imm = 0x6718D840
	orl	%edi, %ecx
	xorl	$2035736756, %ecx               # imm = 0x7956E0B4
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$480345203, %ecx                # imm = 0x1CA17C73
	leal	1460696575(%r12), %edx
	leal	783586370(%r12), %esi
	movl	%r12d, %edi
	andl	$783586370, %edi                # imm = 0x2EB49442
	movl	%r12d, %ebx
	xorl	$783586370, %ebx                # imm = 0x2EB49442
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	$1579124923, %edi               # imm = 0x5E1F88BB
	imull	%ecx, %edi
	leaq	15(,%rdi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r15
	subq	%rcx, %r15
	movq	%r15, %rsp
	movl	%r12d, %edx
	orl	$-1602097483, %edx              # imm = 0xA081EEB5
	leal	1046344922(%r12), %r9d
	movl	%r12d, %ecx
	andl	$1046344922, %ecx               # imm = 0x3E5DF4DA
	movl	%r12d, %edi
	xorl	$1046344922, %edi               # imm = 0x3E5DF4DA
	leal	(%rdi,%rcx,2), %r8d
	movl	%r12d, %ebx
	orl	$-200012121, %ebx               # imm = 0xF4140EA7
	movl	%r12d, %edi
	andl	$-200012121, %edi               # imm = 0xF4140EA7
	movl	%r12d, %esi
	andl	$-1061337264, %esi              # imm = 0xC0BD4750
	movl	%r10d, %ecx
	andl	$1061337263, %ecx               # imm = 0x3F42B8AF
	orl	%esi, %ecx
	xorl	$-883509752, %ecx               # imm = 0xCB56B608
	orl	%edi, %ecx
	xorl	%r9d, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	$-758183345, %ecx               # imm = 0xD2CF0A4F
	movl	%r12d, %r8d
	andl	$-1779521072, %r8d              # imm = 0x95EEA9D0
	movl	%r12d, %edi
	andl	$1152266638, %edi               # imm = 0x44AE318E
	movl	%r12d, %edx
	orl	$-332202608, %edx               # imm = 0xEC32FD90
	movl	%r12d, %ebx
	andl	$-332202608, %ebx               # imm = 0xEC32FD90
	movl	%r12d, %eax
	andl	$593680894, %eax                # imm = 0x2362D9FE
	movl	%r10d, %esi
	andl	$-593680895, %esi               # imm = 0xDC9D2601
	orl	%eax, %esi
	xorl	$816831377, %esi                # imm = 0x30AFDB91
	orl	%ebx, %esi
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1871721297, %edx              # imm = 0x906FCCAF
	imull	%ecx, %edx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-1193671000(%r12), %eax
	movl	%r12d, %ecx
	orl	$-1193671000, %ecx              # imm = 0xB8DA06A8
	movl	%r12d, %edx
	andl	$-1193671000, %edx              # imm = 0xB8DA06A8
	addl	%ecx, %edx
	movl	%r12d, %esi
	andl	$-847987681, %esi               # imm = 0xCD74BC1F
	movl	%r12d, %ecx
	orl	$847987680, %ecx                # imm = 0x328B43E0
	addl	$-847987680, %ecx               # imm = 0xCD74BC20
	movl	%r12d, %edi
	andl	$-1771912085, %edi              # imm = 0x9662C46B
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$1195580305, %ecx               # imm = 0x47431B91
	movl	%r12d, %eax
	andl	$-232825707, %eax               # imm = 0xF21F5C95
	movl	%r12d, %edx
	orl	$232825706, %edx                # imm = 0xDE0A36A
	addl	$-232825706, %edx               # imm = 0xF21F5C96
	xorl	%eax, %edx
	leal	826056967(%r12), %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$-1662581391, %edx              # imm = 0x9CE70571
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %r8
	andq	$-16, %r8
	movq	%rsp, %r11
	movq	%r11, %rax
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-1353626218(%r12), %eax
	movl	%r12d, %edi
	orl	$1554740633, %edi               # imm = 0x5CAB7599
	movl	%r12d, %ebx
	xorl	$1554740633, %ebx               # imm = 0x5CAB7599
	movl	%r12d, %esi
	andl	$1554740633, %esi               # imm = 0x5CAB7599
	orl	%ebx, %esi
	movl	%r12d, %ebx
	orl	$1006558076, %ebx               # imm = 0x3BFEDB7C
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	$1345567925, %esi               # imm = 0x5033BCB5
	movl	%r12d, %eax
	andl	$-646451460, %eax               # imm = 0xD977EEFC
	leal	1030661699(%r12), %edi
	movl	%r12d, %ebx
	andl	$1030661699, %ebx               # imm = 0x3D6EA643
	movl	%r12d, %edx
	xorl	$1030661699, %edx               # imm = 0x3D6EA643
	leal	(%rdx,%rbx,2), %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$894456221, %edx                # imm = 0x3550519D
	imull	%esi, %edx
	leaq	15(,%rdx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	1996572427(%r12), %ecx
	movabsq	$-2090934860652927376, %rax     # imm = 0xE2FB81D28E4D2670
	orq	%r12, %rax
	movl	%r12d, %edx
	andl	$-1907546512, %edx              # imm = 0x8E4D2670
	movl	%r12d, %ebx
	andl	$-1737602383, %ebx              # imm = 0x986E4AB1
	movl	%r10d, %edi
	andl	$1737602382, %edi               # imm = 0x6791B54E
	orl	%ebx, %edi
	xorl	$-371420354, %edi               # imm = 0xE9DC933E
	orl	%edx, %edi
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movl	%eax, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$-620653241, %edx               # imm = 0xDB019547
	leal	-2101675075(%r12), %eax
	movl	%r12d, %edi
	andl	$-483188948, %edi               # imm = 0xE3331F2C
	movl	%r12d, %ebx
	orl	$483188947, %ebx                # imm = 0x1CCCE0D3
	addl	$-483188947, %ebx               # imm = 0xE3331F2D
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	$-438467465, %ebx               # imm = 0xE5DD8477
	imull	%edx, %ebx
	leaq	15(,%rbx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	-240(%rbp), %rdi
	movq	%rdi, -56(%rbp)
	movq	%r14, -248(%rbp)
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, -240(%rbp)
	leaq	-232(%rbp), %rdi
	movq	%rdi, -344(%rbp)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -232(%rbp)
	leaq	-224(%rbp), %rdi
	movq	%rdi, -136(%rbp)
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, -224(%rbp)
	leaq	-216(%rbp), %rdi
	movq	%rdi, (%rdx,%rax)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, (%r9,%rsi)
	movq	%r13, %r9
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, (%r11,%r8)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -160(%rbp)
	movl	%r12d, %edx
	imull	%edx, %edx
	movl	%edx, -48(%rbp)
	leal	(%rdx,%r13), %eax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	leal	(%rax,%rax,2), %r14d
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%r14d, %esi
	subl	%eax, %esi
	movl	%r12d, %eax
	xorl	$738943887, %eax                # imm = 0x2C0B638F
	movl	%r12d, %ecx
	andl	$738943887, %ecx                # imm = 0x2C0B638F
	orl	%eax, %ecx
	movl	%r12d, %eax
	orl	$738943887, %eax                # imm = 0x2C0B638F
	xorl	%eax, %ecx
	movl	%r12d, %eax
	andl	$-1616098890, %eax              # imm = 0x9FAC49B6
	andl	$1616098889, %r10d              # imm = 0x6053B649
	orl	%eax, %r10d
	movl	%r12d, %eax
	andl	$-187662843, %eax               # imm = 0xF4D07E05
	xorl	$-1803302836, %r10d             # imm = 0x9483C84C
	orl	%eax, %r10d
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movslq	%edx, %r13
	xorl	%ecx, %r10d
	movl	%r12d, %eax
	orl	$-187662843, %eax               # imm = 0xF4D07E05
	xorl	%eax, %r10d
	imull	$909016909, %r10d, %eax         # imm = 0x362E7F4D
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	cmpl	%eax, %esi
	setne	%al
	sete	-41(%rbp)
	movl	%r12d, %ecx
	andl	$1, %ecx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	sete	%cl
	andb	%al, %cl
	movb	%cl, -42(%rbp)
	movq	-56(%rbp), %rax
	movq	%r9, -304(%rbp)                 # 8-byte Spill
	movq	%r15, -288(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_2
# %bb.3:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -200(%rbp)
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB3_5
# %bb.4:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -168(%rbp)
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_2:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %r15
	jmp	.LBB3_7
	.p2align	4, 0x90
.LBB3_5:                                #   in Loop: Header=BB3_1 Depth=1
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, -168(%rbp)
	testb	%al, %al
	je	.LBB3_1
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %r15
	callq	decode6788502010229303480..split
.LBB3_7:                                # %codeRepl1
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	%r15, %rdi
	callq	decode6788502010229303480..split.11
	testw	%ax, %ax
	movq	-304(%rbp), %r9                 # 8-byte Reload
	movq	-288(%rbp), %r15                # 8-byte Reload
	je	.LBB3_1
# %bb.8:                                # %codeRepl1
	movzwl	%ax, %eax
	decl	%eax
	cmpl	$9, %eax
	ja	.LBB3_22
# %bb.9:                                # %codeRepl1
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-42(%rbp), %eax
	addb	-41(%rbp), %al
	testb	$1, %al
	leaq	-344(%rbp), %rax
	leaq	-136(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_11:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r9d, %r9d
	leaq	-144(%rbp), %rax
	cmovgq	-264(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %r8d
	movl	%r8d, %r10d
	imull	%r8d, %r10d
	addl	%r8d, %r10d
	movl	%r10d, %edx
	shrl	$31, %edx
	addl	%r10d, %edx
	andl	$-2, %edx
	subl	%edx, %r10d
	movl	%r13d, %edx
	orl	$1188970668, %edx               # imm = 0x46DE40AC
	movl	%r13d, %esi
	andl	$1188970668, %esi               # imm = 0x46DE40AC
	movl	%r13d, %edi
	xorl	$1188970668, %edi               # imm = 0x46DE40AC
	orl	%esi, %edi
	movabsq	$-7489581736451006946, %rax     # imm = 0x980FA9179A959E1E
	leal	(%r14,%rax), %ebx
	movl	%eax, %esi
	andl	%r14d, %esi
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r14d, %eax
	leal	(%rax,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$-2018791735, %esi              # imm = 0x87ABAEC9
	movabsq	$-2395903665498275160, %rcx     # imm = 0xDEC00A4F6DEB42A8
	movq	-104(%rbp), %rbx                # 8-byte Reload
	leal	(%rbx,%rcx), %eax
	movl	%ecx, %edx
	orl	%ebx, %edx
	movl	%ecx, %edi
	andl	%ebx, %edi
	addl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$2101463271897256997, %r11      # imm = 0x1D29E5B635F75425
	movl	%r11d, %eax
	andl	%r9d, %eax
	movl	%r11d, %edx
	xorl	%r9d, %edx
	leal	(%rdx,%rax,2), %eax
	movabsq	$-8774545901124577197, %rcx     # imm = 0x863A8CFE121C1853
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	movl	%ecx, %edx
	andl	%r13d, %edx
	addl	%ebx, %edx
	leal	(%r9,%r11), %ebx
	xorl	%edi, %edx
	leal	(%r13,%rcx), %edi
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	imull	%esi, %edx
	movq	-112(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %eax
	andl	$1853172341, %eax               # imm = 0x6E752A75
	movabsq	$5298619959160264074, %rcx      # imm = 0x49887AC7918AD58A
	movl	%ecx, %edi
	orl	%r11d, %edi
	subl	%ecx, %edi
	movl	%r14d, %ebx
	movabsq	$-1019164528993182236, %rcx     # imm = 0xF1DB3342B9AEDDE4
	andl	%ecx, %ebx
	movl	%r14d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r9d, %eax
	movabsq	$-4036280573560529019, %rcx     # imm = 0xC7FC4034171D5F85
	orl	%ecx, %eax
	movl	%ecx, %ebx
	xorl	%r9d, %ebx
	movl	%ecx, %edi
	andl	%r9d, %edi
	orl	%ebx, %edi
	xorl	%eax, %edi
	movabsq	$3603862423220277622, %rax      # imm = 0x32037DC7A36C5176
                                        # kill: def $eax killed $eax killed $rax
	orl	-64(%rbp), %eax                 # 4-byte Folded Reload
	movabsq	$-1466127318301692589, %rcx     # imm = 0xEBA744F8CD21AD53
	leal	(%rcx,%r11), %ebx
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	%eax, %edi
	xorl	$-473499407, %esi               # imm = 0xE3C6F8F1
	xorl	$144766993, %edi                # imm = 0x8A0F811
	imull	%esi, %edi
	andl	$1, %r8d
	cmpl	%edx, %r10d
	movl	%r9d, %eax
	movq	%rax, -152(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	je	.LBB3_15
# %bb.14:                               # %"4"
                                        #   in Loop: Header=BB3_13 Depth=1
	leaq	-352(%rbp), %rcx
.LBB3_15:                               # %"4"
                                        #   in Loop: Header=BB3_13 Depth=1
	cmpl	%edi, %r8d
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -88(%rbp)
	movl	$0, (%r15)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_18:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
.Ltmp29:                                # Block address taken
.LBB3_19:                               # %"8"
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
.Ltmp27:                                # Block address taken
.LBB3_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	(%r15), %eax
	movq	-88(%rbp), %rcx
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %edx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rcx)
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%eax, -92(%rbp)
	incq	%rcx
	movq	%rcx, -368(%rbp)
	cmpq	-152(%rbp), %rcx
	movq	-128(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-152(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%r8b
	leaq	(%rax,%rax), %rdx
	leaq	2(%rax,%rax), %rax
	imulq	%rdx, %rax
	movq	%r12, %rsi
	movabsq	$-5938159277794335151, %rdi     # imm = 0xAD976B993B60E651
	orq	%rdi, %rsi
	movq	%rdi, %rdx
	xorq	%r12, %rdx
	andq	%r12, %rdi
	orq	%rdx, %rdi
	movabsq	$3169971696454025909, %rdx      # imm = 0x2BFE0076732F42B5
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r12, %rsi
	movabsq	$4970905176903624469, %rcx      # imm = 0x44FC33EBE17DA715
	andq	%rcx, %rsi
	movq	%r12, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	movslq	%r14d, %rbx
	movabsq	$-4820043729902011784, %rcx     # imm = 0xBD1BC3C3ED577A78
	orq	%rcx, %rbx
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	movslq	-120(%rbp), %rbx                # 4-byte Folded Reload
	xorq	%rsi, %rdi
	movabsq	$6419171859955586258, %rsi      # imm = 0x59157ACBE0D614D2
	andq	%rbx, %rsi
	movabsq	$-6419171859955586259, %rcx     # imm = 0xA6EA85341F29EB2D
	orq	%rcx, %rbx
	subq	%rcx, %rbx
	xorq	%rbx, %rdi
	movabsq	$-8205940320714854796, %rbx     # imm = 0x8E1EA4C157BC6E74
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	imulq	%rdx, %rbx
	cqto
	idivq	%rbx
	testq	%rdx, %rdx
	sete	%r10b
	sete	-43(%rbp)
	movl	-48(%rbp), %esi
	movl	%esi, %edx
	imull	%esi, %edx
	imull	%esi, %edx
	addl	%esi, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %esi
	andl	$1584946210, %esi               # imm = 0x5E785C22
	movabsq	$3005182812925436893, %rcx      # imm = 0x29B48DD8A187A3DD
	movl	%ecx, %edi
	orl	%eax, %edi
	subl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r13d, %ebx
	movabsq	$-5917930182734722974, %rsi     # imm = 0xADDF49DA7488C862
	orl	%esi, %ebx
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movabsq	$8459679752852167774, %rdi      # imm = 0x7566D1E9F6515C5E
	movl	%edi, %ecx
	orl	%r13d, %ecx
	subl	%edi, %ecx
	movabsq	$6402017989637671062, %rbx      # imm = 0x58D8897136038896
	leal	(%r14,%rbx), %edi
	xorl	%ecx, %edi
	movl	%ebx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r14d, %ebx
	addl	%ecx, %ebx
	movabsq	$857656662524651356, %rax       # imm = 0xBE70230C507675C
	movl	%eax, %ecx
	orl	%r9d, %ecx
	subl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	movl	%r13d, %edi
	andl	$162440097, %edi                # imm = 0x9AEA3A1
	xorl	%edi, %ecx
	movl	%r9d, %edi
	andl	$989370531, %edi                # imm = 0x3AF898A3
	xorl	%edi, %ecx
	xorl	$1073685075, %esi               # imm = 0x3FFF2253
	imull	%esi, %ecx
	xorb	%r8b, %r10b
	xorb	$1, %r10b
	xorl	%edx, %ecx
	leaq	-360(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movb	%r10b, -44(%rbp)
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_21:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ecx
	notl	%ecx
	movl	%r14d, %edx
	movabsq	$5949964718640404548, %rsi      # imm = 0x5292856328AB1844
	andl	%esi, %edx
	movl	%r14d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	leal	908705396(%r11), %r8d
	andl	$1920709819, %ecx               # imm = 0x727BB4BB
	xorl	%eax, %ecx
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %edi
	movabsq	$9159566813471669212, %rbx      # imm = 0x7F1D517CC56F7BDC
	andl	%ebx, %edi
	movl	%esi, %eax
	xorl	%ebx, %eax
	notl	%eax
	andl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%r8d, %eax
	xorl	$-200947074, %eax               # imm = 0xF405CA7E
	movl	%r13d, %ecx
	movabsq	$-7425849296489984245, %rsi     # imm = 0x98F215689F214F0B
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-513954509, %esi               # imm = 0xE15DAD33
	imull	%eax, %esi
	movl	$5, %eax
	xorl	%edx, %edx
	idivl	%esi
                                        # kill: def $eax killed $eax def $rax
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	orl	$-1458051217, %ecx              # imm = 0xA917E76F
	movl	%esi, %edx
	andl	$-1458051217, %edx              # imm = 0xA917E76F
                                        # kill: def $esi killed $esi killed $rsi
	xorl	$-1458051217, %esi              # imm = 0xA917E76F
	orl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$-5729682729010298335, %rdx     # imm = 0xB07C13EA45A68221
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-418721136, %ecx               # imm = 0xE70AD290
	imull	$-2087567591, %ecx, %ecx        # imm = 0x83923F19
	leal	15922(%rax,%rcx), %edx
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ecx, %eax
	movl	%edx, %ecx
	imull	%ecx, %ecx
	imull	%edx, %ecx
	leal	15922(%rcx,%rax), %r8d
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movl	%r13d, %eax
	andl	$113339795, %eax                # imm = 0x6C16D93
	movl	%r13d, %edi
	xorl	$113339795, %edi                # imm = 0x6C16D93
	orl	%eax, %edi
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	andl	$2011374546, %eax               # imm = 0x77E323D2
	movl	%ecx, %esi
	xorl	$2011374546, %esi               # imm = 0x77E323D2
	orl	%eax, %esi
	movl	%ecx, %eax
	orl	$2011374546, %eax               # imm = 0x77E323D2
	xorl	%eax, %esi
	movl	%r13d, %eax
	orl	$113339795, %eax                # imm = 0x6C16D93
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$1287757257, %esi               # imm = 0x4CC19DC9
	movabsq	$-7823971260485433328, %r10     # imm = 0x936BAB977DE68810
	movl	%r10d, %eax
	xorl	%r13d, %eax
	movl	%r10d, %edi
	andl	%r13d, %edi
	orl	%eax, %edi
	movabsq	$5092173192666959877, %rbx      # imm = 0x46AB088A0BAE5005
	movl	%ebx, %eax
	orl	%r13d, %eax
	subl	%ebx, %eax
	xorl	%edi, %eax
	movl	%r13d, %edi
	andl	$-195973126, %edi               # imm = 0xF451AFFA
	xorl	%edi, %eax
	movl	%r13d, %edi
	orl	%r10d, %edi
	xorl	%edi, %eax
	xorl	$935205106, %eax                # imm = 0x37BE18F2
	imull	%edx, %eax
	imull	%esi, %eax
	addl	$2, %eax
	imull	%edx, %eax
	leal	128451764(%r11), %esi
	movl	%ecx, %edi
	movabsq	$5843330950183032760, %rbx      # imm = 0x5117AE8A36B497B8
	andl	%ebx, %edi
	movl	%ecx, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$-3891809280042238236, %rbx     # imm = 0xC9FD841459837EE4
	movl	%ebx, %esi
	orl	%r11d, %esi
	movl	%ebx, %edi
	andl	%r11d, %edi
	addl	%esi, %edi
	leal	(%r11,%rbx), %esi
	xorl	%esi, %edi
	addl	%eax, %eax
	xorl	$131084761, %edx                # imm = 0x7D031D9
	xorl	$1959066020, %edi               # imm = 0x74C4F9A4
	imull	%edx, %edi
	cltd
	idivl	%edi
	orl	%r8d, %edx
	leaq	-72(%rbp), %rax
	leaq	-80(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, -88(%rbp)
	movl	$0, (%r15)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_22:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-44(%rbp), %eax
	andb	-43(%rbp), %al
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ecx
	xorb	%cl, %al
	testb	%cl, %cl
	leaq	-72(%rbp), %rcx
	movq	-280(%rbp), %rdx                # 8-byte Reload
	jne	.LBB3_24
# %bb.23:                               # %"11"
                                        #   in Loop: Header=BB3_22 Depth=1
	movq	%rcx, %rdx
.LBB3_24:                               # %"11"
                                        #   in Loop: Header=BB3_22 Depth=1
	testb	$1, %al
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	-92(%rbp), %ecx
	movq	-368(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movl	%ecx, (%r15)
	jmpq	*%rax
.Lfunc_end3:
	.size	decode6788502010229303480, .Lfunc_end3-decode6788502010229303480
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592
	.type	init13589454121456274592,@function
init13589454121456274592:               # @init13589454121456274592
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
	movabsq	$-22914071448301417, %r12       # imm = 0xFFAE97C5FEF75097
	movabsq	$8882941298506356048, %r15      # imm = 0x7B468C0C121E5550
	movl	$1951272749, %edi               # imm = 0x744E0F2D
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r13
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272750, %edi               # imm = 0x744E0F2E
	callq	h17363130608372122781
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272746, %edi               # imm = 0x744E0F2A
	callq	h17363130608372122781
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272745, %edi               # imm = 0x744E0F29
	callq	h17363130608372122781
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272738, %edi               # imm = 0x744E0F22
	callq	h17363130608372122781
	leaq	.Ltmp41(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272747, %edi               # imm = 0x744E0F2B
	callq	h17363130608372122781
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272739, %edi               # imm = 0x744E0F23
	callq	h17363130608372122781
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272744, %edi               # imm = 0x744E0F28
	callq	h17363130608372122781
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1951272751, %edi               # imm = 0x744E0F2F
	callq	h17363130608372122781
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	leaq	2(%r15), %rdi
	callq	m15354617657346472407
	leaq	.LobfsfuncAddrLookupTable3732285924283045561(%rip), %r14
	movq	decode6788502010229303480@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	callq	m15354617657346472407
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	callq	m15354617657346472407
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m15354617657346472407
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %r14
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -112(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -104(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -96(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -88(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -80(%rbp)
	movl	$628630821, -182(%rbp)          # imm = 0x25782525
	movw	$37, -178(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -368(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -360(%rbp)
	movq	$1, -352(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -296(%rbp)
	movl	$0, -48(%rbp)
	movl	$1951272751, -44(%rbp)          # imm = 0x744E0F2F
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf18035024621866519588
	movabsq	$22914071448301416, %rcx        # imm = 0x51683A0108AF68
	xorq	%rcx, %r12
	movq	%r12, -272(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_25 Depth 2
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_32 Depth 2
                                        #     Child Loop BB4_33 Depth 2
	movl	-48(%rbp), %r12d
	cmpq	$5, %r12
	ja	.LBB4_32
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	movslq	%r12d, %r13
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%r12,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-182(%rbp), %rax
	movq	%rax, -304(%rbp)
	movl	-96(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movl	$1951272749, -44(%rbp)          # imm = 0x744E0F2D
	movq	%r15, %rdi
	callq	bf18035024621866519588
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_32:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1951272749, -44(%rbp)          # imm = 0x744E0F2D
	movq	%r15, %rdi
	callq	bf18035024621866519588
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_11:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r14
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4891929140877988913
	leaq	.L.str.5(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movabsq	$6422255608349552473, %rax      # imm = 0x59206F73006F6F59
	movq	%rax, -32(%r9)
	movl	%r13d, %esi
	orl	$117, %esi
	movl	%r13d, %edx
	andl	$117, %edx
	movl	%r13d, %edi
	xorl	$-1786998411, %edi              # imm = 0x957C9175
	orl	%edx, %edi
	leal	25151751(%r13), %ebx
	movl	%r13d, %eax
	movabsq	$2060524915918590955, %rdx      # imm = 0x1C98747E702B53EB
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	$219, %edx
	movl	%r13d, %eax
	movabsq	$5083102494638523745, %rsi      # imm = 0x468ACEC995D4C561
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movl	%r13d, %ecx
	movabsq	$1021671153689963478, %rbx      # imm = 0xE2DB48050F42BD6
	andl	%ebx, %ecx
	movl	%r13d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	movl	%r13d, %ebx
	andl	$2019037811, %ebx               # imm = 0x78581273
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%r13d, %eax
	andl	$115, %eax
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$96, %eax
	imull	%edx, %eax
	movb	%al, -24(%r9)
	movabsq	$9411155627896684, %rax         # imm = 0x216F656C206F6C
	movq	%rax, -23(%r9)
	movb	$89, -15(%r9)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -80(%rcx)
	movl	%r13d, %eax
	movabsq	$-5866251492780966418, %rdx     # imm = 0xAE96E35919AF7DEE
	andl	%edx, %eax
	movl	%r13d, %esi
	xorl	%edx, %esi
	notl	%esi
	andl	%edx, %esi
	movl	%r13d, %edi
	andl	$-1497363489, %edi              # imm = 0xA6C00BDF
	xorl	%edi, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$-1861084671, %esi              # imm = 0x91121A01
	movl	%r13d, %eax
	andl	$1177334431, %eax               # imm = 0x462CB29F
	movabsq	$2851716403417009504, %rdx      # imm = 0x279354F5B9D34D60
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-484193278, %edi               # imm = 0xE323CC02
	imull	%esi, %edi
	movl	%edi, -72(%rcx)
	movl	%r13d, %esi
	movabsq	$-929542558828742330, %rdx      # imm = 0xF31999F7B967B946
	andl	%edx, %esi
	movl	%r13d, %eax
	xorl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	movl	%r13d, %edi
	andl	$1763237177, %edi               # imm = 0x6918DD39
	movl	%r13d, %ebx
	andl	$-1088833917, %ebx              # imm = 0xBF19B683
	xorl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$-6463616274014985530, %rdx     # imm = 0xA64C9F3E96E722C6
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	movabsq	$-2944199809151457485, %r10     # imm = 0xD72419DF63C12733
	movl	%r10d, %eax
	andl	%r13d, %eax
	movl	%r10d, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	leal	2068475796(%r13), %edi
	movabsq	$-695474337157672938, %rdx      # imm = 0xF6592DC66F511016
	movl	%edx, %ebx
	orl	%r13d, %ebx
	subl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%eax, %ebx
	movl	$0, -68(%rcx)
	xorl	$95337269, %esi                 # imm = 0x5AEBB35
	xorl	%edi, %ebx
	movl	%r13d, %eax
	andl	$-1867583511, %eax              # imm = 0x90AEEFE9
	xorl	%eax, %ebx
	leal	(%r13,%r10), %eax
	xorl	%eax, %ebx
	xorl	$555743918, %ebx                # imm = 0x211FFAAE
	imull	%esi, %ebx
	movl	%ebx, -64(%rcx)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -60(%rcx)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, -52(%rcx)
	movl	$5, -44(%rcx)
	movabsq	$4510655939250081948, %rdx      # imm = 0x3E9911ADA301D09C
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$1456003379, %eax               # imm = 0x56C8D933
	movl	%r13d, %esi
	andl	$-1995706927, %esi              # imm = 0x890BEDD1
	movabsq	$6453315757260673582, %rdx      # imm = 0x598EC87D76F4122E
	movl	%edx, %edi
	orl	%r13d, %edi
	subl	%edx, %edi
	xorl	%esi, %edi
	leal	-994542198(%r13), %esi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$-1499622410, %edi              # imm = 0xA69D93F6
	imull	%eax, %edi
	movl	%edi, -40(%rcx)
	movl	%r12d, %eax
	andl	$1391017950, %eax               # imm = 0x52E93FDE
	movabsq	$5473425609605955617, %rdx      # imm = 0x4BF58397AD16C021
	movl	%edx, %esi
	orl	%r12d, %esi
	subl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$4030023262211491719, %rdx      # imm = 0x37ED84CE14AD4787
	movl	%edx, %eax
	andl	%r13d, %eax
	movl	%edx, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	leal	(%r13,%rdx), %edi
	xorl	%edi, %eax
	xorl	$2142737983, %esi               # imm = 0x7FB7963F
	xorl	$1135267320, %eax               # imm = 0x43AACDF8
	imull	%esi, %eax
	movabsq	$21474836484, %rdx              # imm = 0x500000004
	movq	%rdx, -36(%rcx)
	movabsq	$8589934599, %rdx               # imm = 0x200000007
	movq	%rdx, -28(%rcx)
	movl	%eax, -20(%rcx)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -16(%rcx)
	movq	%r9, -312(%rbp)
	movq	%r8, -320(%rbp)
	movl	-100(%rbp), %eax
	subl	-112(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	1951272749(%rsi,%rsi), %eax
	movl	$1951272749, %ecx               # imm = 0x744E0F2D
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf18035024621866519588
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_30:                               # %codeRepl101
                                        #   in Loop: Header=BB4_25 Depth=2
	movzbl	%al, %edi
	movzbl	%dl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	leaq	-224(%rbp), %r8
	leaq	-232(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	callq	init13589454121456274592.extracted.14
	addq	$48, %rsp
	movq	-64(%rbp), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
.Ltmp38:                                # Block address taken
.LBB4_25:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -112(%rbp)
	movq	%r13, %rcx
	movabsq	$1221412940118307595, %rsi      # imm = 0x10F3549903D1330B
	orq	%rsi, %rcx
	movq	%r13, %rax
	andq	%rsi, %rax
	movq	%r13, %rdx
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-7767250557132277421, %rax     # imm = 0x94352EC55CACF953
	leaq	(%r13,%rax), %rsi
	movq	%r13, %rdi
	movabsq	$7745337756350215401, %rbx      # imm = 0x6B7CF7A720ACF4E9
	andq	%rbx, %rdi
	xorq	%rdx, %rdi
	leal	1554839891(%r13), %eax
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$6160103568920117769, %rcx      # imm = 0x557D158EED198209
	xorq	%rcx, %rdi
	movq	%r13, %r8
	xorq	%rbx, %r8
	notq	%r8
	andq	%rbx, %r8
	xorq	%rdi, %r8
	xorl	%r8d, %eax
	movabsq	$1278963401885906815, %rdi      # imm = 0x11BFCA701222777F
	movl	%edi, %ecx
	xorl	%r13d, %ecx
	movl	%edi, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movabsq	$7122911011318104511, %rsi      # imm = 0x62D9A9D3745581BF
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	andl	$-1951760832, %ecx              # imm = 0x8BAA7E40
	xorl	%ecx, %edx
	movq	%r13, %rcx
	orq	%rdi, %rcx
	xorl	%ecx, %edx
	xorl	$-279663559, %edx               # imm = 0xEF54AC39
	imull	%eax, %edx
	movl	%edx, -104(%rbp)
	movl	$3, -96(%rbp)
	movl	$5, -88(%rbp)
	movl	$7, -80(%rbp)
	movl	$-1, -48(%rbp)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	addb	%dl, %al
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB4_30
# %bb.26:                               # %codeRepl81
                                        #   in Loop: Header=BB4_25 Depth=2
	movzbl	%al, %edi
	movzbl	%dl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-216(%rbp), %r9
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
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
	callq	init13589454121456274592.extracted.13
	addq	$64, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_27
# %bb.29:                               #   in Loop: Header=BB4_25 Depth=2
	leaq	-44(%rbp), %r15
	jmpq	*(%rcx)
.LBB4_27:                               #   in Loop: Header=BB4_25 Depth=2
	testb	$1, -176(%rbp)
	je	.LBB4_25
# %bb.28:                               #   in Loop: Header=BB4_25 Depth=2
	movq	(%rcx), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_4 Depth=2
	xorq	%rdx, %r14
	movabsq	$-7698166360251154270, %rax     # imm = 0x952A9E7B635E40A2
	xorq	%rax, %rbx
	xorq	%rax, %r14
	xorq	%rbx, %r14
	movabsq	$4525595701611355666, %rax      # imm = 0x3ECE25501F945E12
	xorq	%rax, %r14
	xorq	%rdx, %r14
	imulq	%r14, %r12
	movl	%r12d, 92(%r11)
	movabsq	$51539607552, %rax              # imm = 0xC00000000
	movq	%rax, 96(%r11)
	movq	%r11, -144(%rbp)
	movq	%r10, -152(%rbp)
	movl	-92(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	setne	%al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	cmpb	$1, %dl
	setne	%cl
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	shll	$2, %eax
	orl	$1951272745, %eax               # imm = 0x744E0F29
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf18035024621866519588
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-296(%rbp), %rbx
	movq	-304(%rbp), %r14
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4891929140877988913
	leaq	.L.str.2(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movl	%r13d, %eax
	movabsq	$-1074006616653684539, %rsi     # imm = 0xF1185CAC27F020C5
	orl	%esi, %eax
	movq	%r13, %rdi
	notq	%rdi
	andq	%rdi, %rsi
	leal	(%rsi,%r13), %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	andl	$804216440, %eax                # imm = 0x2FEF5E78
	movabsq	$-5924633968018153081, %rbx     # imm = 0xADC778CBD010A187
	movl	%ebx, %edx
	orl	%r13d, %edx
	subl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$968208193, %edx                # imm = 0x39B5AF41
	imull	$1194254529, %edx, %eax         # imm = 0x472EE0C1
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	15(%rax,%rcx), %rax
	movabsq	$274877906928, %rcx             # imm = 0x3FFFFFFFF0
	andq	%rcx, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movabsq	$33059017810661989, %rdx        # imm = 0x757300653A5265
	movq	%rdx, (%r10)
	movabsq	$3467835645617525356, %rdx      # imm = 0x30203A257478526C
	movq	%rdx, 8(%r10)
	movabsq	$8660462808858112010, %rdx      # imm = 0x7830250A2078300A
	movq	%rdx, 16(%r10)
	negq	%rax
	movb	$0, 24(%rcx,%rax)
	movabsq	$9043818870340405, %rdx         # imm = 0x20214E2B2DFB35
	movl	%edx, %eax
	orl	%r13d, %eax
	movl	%r13d, %ecx
	andl	$202, %ecx
	subl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$9049948766670719640, %r9       # imm = 0x7D97E07460E48A98
	movl	%r9d, %ecx
	xorl	%r13d, %ecx
	movl	%r9d, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movabsq	$-8787223490693403462, %rcx     # imm = 0x860D82CABB406CBA
	leal	(%r13,%rcx), %r8d
	leal	-317684356(%r13), %ecx
	movl	%ecx, %ebx
	xorl	%r8d, %ebx
	xorl	%ecx, %ebx
	xorl	%r8d, %ebx
	movl	%r13d, %ecx
	orl	%r9d, %ecx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	$203, %eax
	xorl	$222, %ebx
	imull	%eax, %ebx
	movb	%bl, 25(%r10)
	movq	%rsp, %r15
	leaq	-112(%r15), %r11
	movq	%r11, %rsp
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -112(%r15)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, -104(%r15)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -96(%r15)
	movq	$4, -88(%r15)
	movl	$5, -80(%r15)
	movl	%r13d, %ecx
	andl	$1700261020, %ecx               # imm = 0x6557EC9C
	movabsq	$1879634857062568803, %rax      # imm = 0x1A15CDF19AA81363
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	movabsq	$-8724710335037634409, %rbx     # imm = 0x86EB9A2CFFE70897
	leal	(%r13,%rbx), %r8d
	movl	%ebx, %eax
	andl	%r13d, %eax
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rax,2), %r9d
	xorl	%r8d, %r9d
	xorl	%ecx, %r9d
	xorl	%edx, %r9d
	xorl	$-1066203853, %r9d              # imm = 0xC0730533
	movl	%r13d, %r8d
	orl	$1938828505, %r8d               # imm = 0x73902CD9
	movl	%r13d, %edx
	andl	$1938828505, %edx               # imm = 0x73902CD9
	movl	%r13d, %ebx
	andl	$-1781149317, %ebx              # imm = 0x95D5D17B
	movl	%edi, %ecx
	andl	$1781149316, %ecx               # imm = 0x6A2A2E84
	orl	%ebx, %ecx
	xorl	$431620701, %ecx                # imm = 0x19BA025D
	orl	%edx, %ecx
	movl	%r13d, %edx
	orl	$-2013140673, %edx              # imm = 0x8801E93F
	xorl	%r8d, %edx
	movl	%r13d, %r8d
	andl	$-2013140673, %r8d              # imm = 0x8801E93F
	movl	%r13d, %ebx
	xorl	$-2013140673, %ebx              # imm = 0x8801E93F
	orl	%r8d, %ebx
	movl	%r13d, %eax
	andl	$1748725576, %eax               # imm = 0x683B6F48
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	$-477069829, %edx               # imm = 0xE3907DFB
	imull	%r9d, %edx
	movl	%edx, -76(%r15)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -72(%r15)
	movl	%r13d, %eax
	andl	$1555133280, %eax               # imm = 0x5CB17360
	movabsq	$-7033902052844598113, %rdx     # imm = 0x9E628F59A34E8C9F
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-351008775, %ecx               # imm = 0xEB1407F9
	imull	$-970034909, %ecx, %eax         # imm = 0xC62E7123
	movl	%eax, -64(%r15)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -60(%r15)
	movabsq	$51539607561, %rax              # imm = 0xC00000009
	movq	%rax, -52(%r15)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -44(%r15)
	movl	$8, -36(%r15)
	movl	%r13d, %eax
	movabsq	$-8790469008586654017, %rdx     # imm = 0x8601FB02B61CBEBF
	andl	%edx, %eax
	movl	%r13d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movabsq	$7987371525394995651, %rdx      # imm = 0x6ED8D8155C3D19C3
	leal	(%r13,%rdx), %r8d
	movl	%edx, %ebx
	orl	%r13d, %ebx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	addl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%r8d, %edx
	xorl	$745803455, %edx                # imm = 0x2C740EBF
	imull	$-1077113100, %edx, %eax        # imm = 0xBFCC8EF4
	movl	%eax, -32(%r15)
	movl	%r13d, %eax
	andl	$1920865224, %eax               # imm = 0x727E13C8
	movabsq	$5375487169177709623, %rdx      # imm = 0x4A9991198D81EC37
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	movabsq	$8371884067238471299, %rbx      # imm = 0x742EE833F8806683
	andl	%ebx, %eax
	movl	%r13d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-503703419, %edx               # imm = 0xE1FA1885
	imull	$371942223, %edx, %eax          # imm = 0x162B634F
	movl	%eax, -28(%r15)
	movq	%r13, %rax
	movabsq	$8064934084427373026, %rcx      # imm = 0x6FEC66D1E73BD9E2
	andq	%rcx, %rax
	movabsq	$-1943915088615158755, %rcx     # imm = 0xE505D386B5924C1D
	xorq	%rcx, %rax
	movabsq	$-8064934084427373027, %rcx     # imm = 0x9013992E18C4261D
	movq	%rcx, %r12
	orq	%r13, %r12
	subq	%rcx, %r12
	xorq	%rax, %r12
	movq	%r13, %rdx
	movabsq	$1690876217589502598, %rax      # imm = 0x177732F614941286
	andq	%rax, %rdx
	movq	%r13, %r14
	movabsq	$3550114669729992839, %rax      # imm = 0x31448A7B9928D087
	andq	%rax, %r14
	movq	%r13, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	andq	%rax, %rbx
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movl	$9, -24(%r15)
	je	.LBB4_5
# %bb.6:                                # %codeRepl
                                        #   in Loop: Header=BB4_4 Depth=2
	movq	%rdx, -192(%rbp)                # 8-byte Spill
	movq	%r11, -200(%rbp)                # 8-byte Spill
	movq	%r10, -208(%rbp)                # 8-byte Spill
	leaq	-64(%rbp), %rdx
	callq	init13589454121456274592.extracted
	testb	$1, %al
	je	.LBB4_8
# %bb.7:                                #   in Loop: Header=BB4_4 Depth=2
	movq	-192(%rbp), %rcx                # 8-byte Reload
	xorq	%rcx, %r14
	xorq	%rbx, %r14
	movabsq	$4525595701611355666, %rax      # imm = 0x3ECE25501F945E12
	xorq	%rax, %r14
	xorq	%rcx, %r14
	imulq	%r14, %r12
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movl	%r12d, 92(%rcx)
	movabsq	$51539607552, %rax              # imm = 0xC00000000
	movq	%rax, 96(%rcx)
	movq	%rcx, -144(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	%rax, -152(%rbp)
	movl	-92(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1951272745(,%rax,4), %eax
	xorl	$4, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18035024621866519588
	movq	(%rax), %rbx
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	jmp	.LBB4_10
	.p2align	4, 0x90
.LBB4_8:                                # %codeRepl2
                                        #   in Loop: Header=BB4_4 Depth=2
	addq	$-20, %r15
	movzbl	-64(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	movq	%r12, %r8
	movq	%r15, %r9
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-340(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-71(%rbp), %rbx
	pushq	%rbx
	leaq	-70(%rbp), %rbx
	pushq	%rbx
	leaq	-69(%rbp), %rbx
	pushq	%rbx
	leaq	-68(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-332(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
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
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-324(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-128(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	-208(%rbp)                      # 8-byte Folded Reload
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	-200(%rbp)                      # 8-byte Folded Reload
	callq	init13589454121456274592.extracted.12
	addq	$384, %rsp                      # imm = 0x180
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	je	.LBB4_4
# %bb.9:                                #   in Loop: Header=BB4_4 Depth=2
	movq	-64(%rbp), %rbx
.LBB4_10:                               # %codeRepl80
                                        #   in Loop: Header=BB4_4 Depth=2
	callq	init13589454121456274592..split
	leaq	-44(%rbp), %r15
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_13:                               #   in Loop: Header=BB4_12 Depth=2
	movq	%rdx, %rax
	andq	%rcx, %rax
	orq	%rcx, %rdx
	subq	%rax, %rdx
	xorq	%r10, %rdx
	movq	%r13, %rax
	movabsq	$5376046177843795663, %rcx      # imm = 0x4A9B8D83E679D6CF
	andq	%rcx, %rax
	movq	%r13, %r9
	notq	%r9
	movabsq	$-5376046177843795664, %rsi     # imm = 0xB564727C19862930
	orq	%r9, %rsi
	notq	%rsi
	movabsq	$8754355885440202799, %rcx      # imm = 0x797DB84B9503782F
	leaq	(%r13,%rcx), %rdi
	movq	%r13, %rbx
	movabsq	$-4057513478957807678, %rcx     # imm = 0xC7B0D0FD0F5C47C2
	andq	%rcx, %rbx
	xorq	%rdi, %rbx
	xorq	%rdi, %rsi
	movabsq	$4057513478957807677, %rcx      # imm = 0x384F2F02F0A3B83D
	movq	%rcx, %rdi
	orq	%r13, %rdi
	subq	%rcx, %rdi
	movabsq	$-1411567719638533536, %rcx     # imm = 0xEC691AA346897A60
	xorq	%rcx, %rbx
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movb	%sil, 8(%r8)
	movq	%r13, %rax
	movabsq	$-2770950338778912078, %rcx     # imm = 0xD98B9B5916D5AAB2
	orq	%rcx, %rax
	movq	%r9, %rdx
	andq	%rcx, %rdx
	movabsq	$-6852969388402510053, %rcx     # imm = 0xA0E55CA65BA4771B
	addq	%rcx, %rdx
	addq	%r13, %rdx
	subq	%rcx, %rdx
	movq	%r13, %rsi
	movabsq	$-4162624446527851480, %rcx     # imm = 0xC63B631ED359B428
	andq	%rcx, %rsi
	movq	%rcx, %rdi
	xorq	%r9, %rdi
	andq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rbx
	movabsq	$-7318711477277575629, %rcx     # imm = 0x9A6EB6B0074BB633
	andq	%rcx, %rbx
	movabsq	$7318711477277575628, %rcx      # imm = 0x6591494FF8B449CC
	movq	%rcx, %rdx
	orq	%r13, %rdx
	subq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-3579830892687827023, %rax     # imm = 0xCE51E2C5155F5FB1
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	%r13, %rsi
	movabsq	$1849763129263372991, %rdi      # imm = 0x19ABADC3FE5BBABF
	andq	%rdi, %rsi
	orq	%r13, %rdi
	notq	%rdi
	movq	%r9, %rcx
	movabsq	$-3778650956540198845, %rax     # imm = 0xCB8F88F9A53B4043
	andq	%rax, %rcx
	movq	%r13, %rax
	movabsq	$3778650956540198844, %rbx      # imm = 0x347077065AC4BFBC
	andq	%rbx, %rax
	orq	%rcx, %rax
	movabsq	$-3304475294011688196, %rcx     # imm = 0xD224253A5B60FAFC
	xorq	%rcx, %rax
	orq	%rdi, %rax
	movq	%r9, %rcx
	movabsq	$4134057385430574362, %rdi      # imm = 0x395F1F49F3AB651A
	orq	%rdi, %rcx
	subq	%r9, %rcx
	xorq	%r9, %rdi
	notq	%rdi
	movabsq	$-4134057385430574363, %rbx     # imm = 0xC6A0E0B60C549AE5
	orq	%rbx, %rdi
	movabsq	$9011261237304450426, %rbx      # imm = 0x7D0E6E5A03C75D7A
	xorq	%rbx, %rcx
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	notq	%rcx
	movabsq	$8422389228111997472, %rbx      # imm = 0x74E2566115B12A20
	xorq	%rbx, %rsi
	xorq	%rcx, %rdi
	andq	%rsi, %rdi
	notq	%rax
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	imulq	%rdx, %rcx
	movb	$119, 9(%r8)
	movb	%cl, 10(%r8)
	movl	$561344105, 11(%r8)             # imm = 0x21756E69
	movw	$119, 15(%r8)
	movb	$32, 17(%r8)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %r10
	movq	%r10, %rsp
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, -80(%rdx)
	movl	$2, -72(%rdx)
	movabsq	$-5762053958598134561, %rcx     # imm = 0xB00912740D1FF4DF
	movq	%rcx, %rax
	xorq	%r9, %rax
	andq	%r9, %rcx
	orq	%rax, %rcx
	movq	%r13, %rax
	movabsq	$-490239396327633528, %rdi      # imm = 0xF93251DDCEFD4D88
	andq	%rdi, %rax
	movq	%r9, %rdi
	movabsq	$490239396327633527, %rsi       # imm = 0x6CDAE223102B277
	andq	%rsi, %rdi
	orq	%rax, %rdi
	movq	%r13, %rax
	movabsq	$5762053958598134560, %rsi      # imm = 0x4FF6ED8BF2E00B20
	orq	%rsi, %rax
	notq	%rcx
	movabsq	$5276885784809617751, %rsi      # imm = 0x493B43A9C3E2B957
	xorq	%rsi, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$5586592972571092590, %rcx      # imm = 0x4D8790B5A2CB266E
	leaq	(%r13,%rcx), %rax
	movabsq	$2454898234729914745, %rsi      # imm = 0x22118CF018CF6179
	addq	%rsi, %rax
	subq	%rcx, %rax
	xorq	%rdi, %rax
	leaq	(%rsi,%r13), %rcx
	movabsq	$5344162779905599703, %rsi      # imm = 0x4A2A47BBD62328D7
	xorq	%rsi, %rax
	movabsq	$-5585280057650831704, %rsi     # imm = 0xB27D196130A61EA8
	xorq	%rsi, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$7779323788238732881, %rcx      # imm = 0x6BF5B5C4CEB73E51
	addq	%r13, %rcx
	movabsq	$-7779323788238732881, %rdi     # imm = 0x940A4A3B3148C1AF
	subq	%r13, %rdi
	negq	%rdi
	xorq	%rcx, %rdi
	movabsq	$-3575469817759769813, %rcx     # imm = 0xCE616124F74C5B2B
	orq	%r9, %rcx
	notq	%rcx
	xorq	%rdi, %rcx
	movq	%r13, %rdi
	movabsq	$3575469817759769812, %rsi      # imm = 0x319E9EDB08B3A4D4
	andq	%rsi, %rdi
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, -68(%rdx)
	movabsq	$-6608525132309261603, %r11     # imm = 0xA449CD67D77712DD
	andq	%r11, %r9
	movq	%r9, %rax
	andq	%r13, %rax
	xorq	%r13, %r9
	leaq	(%r9,%rax,2), %rax
	movabsq	$7894648973395124463, %rbx      # imm = 0x6D8F6D69E59E60EF
	movq	%rbx, %rdi
	xorq	%r13, %rdi
	movq	%rbx, %rcx
	andq	%r13, %rcx
	orq	%rdi, %rcx
	subq	%rbx, %rcx
	movq	%r13, %rdi
	movabsq	$8674571267259398499, %rbx      # imm = 0x7862449B93CE7963
	orq	%rbx, %rdi
	andq	%r13, %rbx
	movabsq	$5995784188729116693, %rsi      # imm = 0x53354DF3DF1A4815
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	subq	%rbx, %rdi
	orq	%rbx, %rdi
	movq	%r13, %rbx
	orq	%r11, %rbx
	movabsq	$-3905036135386148510, %rsi     # imm = 0xC9CE86531B3E9162
	xorq	%rsi, %rbx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	movq	%r13, %rbx
	movabsq	$-7894648973395124464, %rsi     # imm = 0x927092961A619F10
	andq	%rsi, %rbx
	movabsq	$3104376886409269703, %rsi      # imm = 0x2B14F6549B5B91C7
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	movq	%r13, %rax
	movabsq	$-5669286042445459484, %r9      # imm = 0xB152A661ADF54FE4
	subq	%r9, %rax
	movq	%r13, %rdi
	movabsq	$-283216925670664900, %rbx      # imm = 0xFC11CFB4E705953C
	orq	%rbx, %rdi
	movq	%rdi, %rbx
	andq	%rax, %rbx
	orq	%rdi, %rax
	subq	%rbx, %rax
	movabsq	$-3951331623058164354, %rsi     # imm = 0xC92A0CD2E9D9B57E
	leaq	(%r13,%rsi), %rbx
	xorq	%rbx, %rdi
	movabsq	$-897557199545428030, %rbx      # imm = 0xF38B3C7B838017C2
	addq	%r13, %rbx
	movabsq	$3053774423512736324, %rsi      # imm = 0x2A612FA899A66244
	subq	%rsi, %rbx
	xorq	%rbx, %rdi
	movq	%r9, %rbx
	subq	%r13, %rbx
	negq	%rbx
	xorq	%rbx, %rdi
	movabsq	$-3527254087188847567, %rbx     # imm = 0xCF0CAD188C906431
	xorq	%rbx, %rdi
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, -64(%rdx)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, -56(%rdx)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -48(%rdx)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, -40(%rdx)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, -32(%rdx)
	movl	$8, -24(%rdx)
	movl	%edi, -20(%rdx)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -16(%rdx)
	movq	%r10, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-92(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1951272749, -44(%rbp)          # imm = 0x744E0F2D
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf18035024621866519588
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB4_12:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %rbx
	movq	-320(%rbp), %r14
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	incq	%rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4891929140877988913
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %r8
	movq	%r8, %rsp
	movabsq	$2339467676821188185, %rcx      # imm = 0x20777575006F6E59
	movq	%rcx, -32(%rax)
	movq	%r13, %rsi
	movabsq	$2673582964080884312, %rax      # imm = 0x251A798A6393BA58
	andq	%rax, %rsi
	movabsq	$-2673582964080884313, %rax     # imm = 0xDAE586759C6C45A7
	movq	%rax, %rcx
	orq	%r13, %rcx
	subq	%rax, %rcx
	movq	%r13, %rdi
	movabsq	$-1333463784990099491, %rdx     # imm = 0xED7E95C0A6D137DD
	andq	%rdx, %rdi
	movq	%r13, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdx, %rax
	movabsq	$2878655833022283008, %rbx      # imm = 0x27F30A3A75E63D00
	movq	%rbx, %rdx
	orq	%r13, %rdx
	subq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %r10
	movabsq	$-2878655833022283009, %rsi     # imm = 0xD80CF5C58A19C2FF
	andq	%rsi, %r10
	movabsq	$-6377403163577203621, %rsi     # imm = 0xA77EE99C9587445B
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	xorq	%rax, %rdx
	cmpq	%rdi, %rsi
	je	.LBB4_13
# %bb.14:                               #   in Loop: Header=BB4_12 Depth=2
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	movq	%r13, %rax
	notq	%rax
	movabsq	$-5376046177843795664, %rcx     # imm = 0xB564727C19862930
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$8754355885440202799, %rsi      # imm = 0x797DB84B9503782F
	leaq	(%r13,%rsi), %rdi
	movq	%r13, %rbx
	movabsq	$-4057513478957807678, %rsi     # imm = 0xC7B0D0FD0F5C47C2
	andq	%rsi, %rbx
	xorq	%rdi, %rbx
	xorq	%rdi, %rcx
	movq	%r13, %rdi
	movabsq	$5376046177843795663, %rsi      # imm = 0x4A9B8D83E679D6CF
	andq	%rsi, %rdi
	xorq	%rdi, %rcx
	movabsq	$4057513478957807677, %rsi      # imm = 0x384F2F02F0A3B83D
	movq	%rsi, %rdi
	orq	%r13, %rdi
	subq	%rsi, %rdi
	movabsq	$-1411567719638533536, %rsi     # imm = 0xEC691AA346897A60
	xorq	%rsi, %rbx
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	imulq	%rdx, %rcx
	movb	%cl, 8(%r8)
	movq	%r13, %rdx
	movabsq	$-2770950338778912078, %rcx     # imm = 0xD98B9B5916D5AAB2
	orq	%rcx, %rdx
	movq	%r13, %rdi
	movabsq	$-4162624446527851480, %r9      # imm = 0xC63B631ED359B428
	andq	%r9, %rdi
	movq	%r13, %rcx
	movabsq	$-7318711477277575629, %rbx     # imm = 0x9A6EB6B0074BB633
	andq	%rbx, %rcx
	movabsq	$7318711477277575628, %rsi      # imm = 0x6591494FF8B449CC
	movq	%rsi, %rbx
	orq	%r13, %rbx
	subq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movq	%r9, %rcx
	xorq	%rax, %rcx
	andq	%r9, %rcx
	xorq	%rdi, %rbx
	movabsq	$-3579830892687827023, %rsi     # imm = 0xCE51E2C5155F5FB1
	xorq	%rsi, %rbx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movq	%r13, %rdx
	movabsq	$1849763129263372991, %rsi      # imm = 0x19ABADC3FE5BBABF
	andq	%rsi, %rdx
	movq	%rax, %rdi
	movabsq	$-1849763129263372992, %rsi     # imm = 0xE654523C01A44540
	orq	%rsi, %rdi
	notq	%rdi
	movq	%r13, %rbx
	movabsq	$4134057385430574362, %rsi      # imm = 0x395F1F49F3AB651A
	andq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%rsi, %rdx
	xorq	%rax, %rdx
	andq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$8422389228111997472, %rsi      # imm = 0x74E2566115B12A20
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	imulq	%rcx, %rbx
	movb	$119, 9(%r8)
	movb	%bl, 10(%r8)
	movl	$561344105, 11(%r8)             # imm = 0x21756E69
	movw	$119, 15(%r8)
	movb	$32, 17(%r8)
	movq	%rsp, %rdi
	leaq	-80(%rdi), %r9
	movq	%r9, %rsp
	movq	%r13, %rbx
	movabsq	$5762053958598134560, %rcx      # imm = 0x4FF6ED8BF2E00B20
	orq	%rcx, %rbx
	movq	%r13, %rdx
	movabsq	$-490239396327633528, %rcx      # imm = 0xF93251DDCEFD4D88
	andq	%rcx, %rdx
	movq	%rax, %rcx
	movabsq	$490239396327633527, %rsi       # imm = 0x6CDAE223102B277
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$-5762053958598134561, %rdx     # imm = 0xB00912740D1FF4DF
	orq	%rax, %rdx
	notq	%rdx
	movabsq	$5276885784809617751, %rsi      # imm = 0x493B43A9C3E2B957
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$2454898234729914745, %rdx      # imm = 0x22118CF018CF6179
	addq	%r13, %rdx
	xorq	%rdx, %rcx
	movabsq	$5344162779905599703, %rsi      # imm = 0x4A2A47BBD62328D7
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$7779323788238732881, %rdx      # imm = 0x6BF5B5C4CEB73E51
	addq	%r13, %rdx
	movabsq	$-7779323788238732881, %rbx     # imm = 0x940A4A3B3148C1AF
	subq	%r13, %rbx
	negq	%rbx
	xorq	%rdx, %rbx
	movabsq	$-3575469817759769813, %rdx     # imm = 0xCE616124F74C5B2B
	orq	%rax, %rdx
	notq	%rdx
	xorq	%rbx, %rdx
	movq	%r13, %rbx
	movabsq	$3575469817759769812, %rsi      # imm = 0x319E9EDB08B3A4D4
	andq	%rsi, %rbx
	xorq	%rbx, %rdx
	imulq	%rcx, %rdx
	movq	%r10, %rcx
	imulq	%r10, %rcx
	addq	%r10, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	movabsq	$30064771073, %rcx              # imm = 0x700000001
	movq	%rcx, -80(%rdi)
	movl	$2, -72(%rdi)
	movl	%edx, -68(%rdi)
	movabsq	$12884901891, %rcx              # imm = 0x300000003
	movq	%rcx, -64(%rdi)
	movabsq	$17179869189, %rcx              # imm = 0x400000005
	movq	%rcx, -56(%rdi)
	movabsq	$21474836484, %rcx              # imm = 0x500000004
	movq	%rcx, -48(%rdi)
	movl	$4, -40(%rdi)
	sete	%r14b
	leaq	-44(%rbp), %r15
	jne	.LBB4_15
# %bb.17:                               #   in Loop: Header=BB4_12 Depth=2
	movq	%r13, %rcx
	movabsq	$-6608525132309261603, %rax     # imm = 0xA449CD67D77712DD
	orq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-7894648973395124464, %rax     # imm = 0x927092961A619F10
	andq	%rax, %rdx
	movabsq	$8674571267259398499, %rdi      # imm = 0x7862449B93CE7963
	movq	%rdi, %rax
	xorq	%r13, %rax
	movq	%rdi, %rsi
	andq	%r13, %rsi
	orq	%rax, %rsi
	movq	%r13, %rax
	orq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$7894648973395124463, %rdi      # imm = 0x6D8F6D69E59E60EF
	movq	%rdi, %rdx
	orq	%r13, %rdx
	subq	%rdi, %rdx
	movabsq	$5995784188729116693, %rdi      # imm = 0x53354DF3DF1A4815
	xorq	%rdi, %rdx
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-3951331623058164354, %rcx     # imm = 0xC92A0CD2E9D9B57E
	addq	%r13, %rcx
	movabsq	$-897557199545428030, %rdx      # imm = 0xF38B3C7B838017C2
	addq	%r13, %rdx
	movabsq	$3053774423512736324, %rsi      # imm = 0x2A612FA899A66244
	subq	%rsi, %rdx
	movabsq	$5669286042445459484, %rsi      # imm = 0x4EAD599E520AB01C
	addq	%r13, %rsi
	xorq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$-283216925670664900, %rdi      # imm = 0xFC11CFB4E705953C
	orq	%rdi, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-5669286042445459484, %rdx     # imm = 0xB152A661ADF54FE4
	subq	%r13, %rdx
	negq	%rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3527254087188847567, %rcx     # imm = 0xCF0CAD188C906431
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 44(%r9)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 52(%r9)
	movl	%esi, 60(%r9)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 64(%r9)
	movq	%r9, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-92(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1951272749, -44(%rbp)          # imm = 0x744E0F2D
	movq	%r15, %rdi
	callq	bf18035024621866519588
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_15:                               #   in Loop: Header=BB4_12 Depth=2
	movq	%r13, %r10
	movabsq	$-6608525132309261603, %rcx     # imm = 0xA449CD67D77712DD
	orq	%rcx, %r10
	movq	%r13, %r11
	movabsq	$-7894648973395124464, %rdx     # imm = 0x927092961A619F10
	andq	%rdx, %r11
	orq	%rax, %rdx
	notq	%rdx
	movq	%r13, %rsi
	movabsq	$6654764618751839834, %rcx      # imm = 0x5C5A79298C8A8E5A
	andq	%rcx, %rsi
	movq	%rax, %rcx
	movabsq	$-6654764618751839835, %rdi     # imm = 0xA3A586D6737571A5
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-3590798544771280566, %rsi     # imm = 0xCE2AEBBF96EB114A
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$7894648973395124463, %rdx      # imm = 0x6D8F6D69E59E60EF
	subq	%rdx, %rcx
	movabsq	$8674571267259398499, %rdi      # imm = 0x7862449B93CE7963
	movq	%rdi, %rdx
	andq	%rax, %rdx
	movq	%rdi, %rsi
	xorq	%rax, %rsi
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$-8674571267259398500, %rbx     # imm = 0x879DBB646C31869C
	andq	%rbx, %rdx
	orq	%rdx, %rsi
	movq	%r13, %rdx
	orq	%rdi, %rdx
	movabsq	$5995784188729116693, %rdi      # imm = 0x53354DF3DF1A4815
	xorq	%rdi, %rcx
	movq	-272(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rdx
	movabsq	$22914071448301416, %rbx        # imm = 0x51683A0108AF68
	xorq	%rbx, %rdx
	andq	%rdi, %rcx
	xorq	%rbx, %rdx
	xorq	%r10, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%r11, %rcx
	orq	%r11, %rdx
	subq	%rcx, %rdx
	xorq	%r10, %rsi
	xorq	%rdx, %rsi
	movq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-1748020364856933341, %rdi     # imm = 0xE7BDC8BD548DC423
	andq	%rdi, %rdx
	movabsq	$1748020364856933340, %rdi      # imm = 0x18423742AB723BDC
	andq	%rdi, %rax
	orq	%rdx, %rax
	movabsq	$5669286042445459484, %rdx      # imm = 0x4EAD599E520AB01C
	addq	%r13, %rdx
	movabsq	$283216925670664899, %rdi       # imm = 0x3EE304B18FA6AC3
	orq	%rdi, %rcx
	notq	%rcx
	movabsq	$-1993976473266442528, %rbx     # imm = 0xE453F8F64C77AEE0
	xorq	%rbx, %rax
	orq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rax
	movabsq	$-3951331623058164354, %rdx     # imm = 0xC92A0CD2E9D9B57E
	addq	%r13, %rdx
	subq	%rcx, %rax
	movq	%rdi, %rcx
	orq	%r13, %rcx
	notq	%rcx
	addq	%r13, %rcx
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	movabsq	$-897557199545428030, %rax      # imm = 0xF38B3C7B838017C2
	addq	%r13, %rax
	movabsq	$3053774423512736324, %rdi      # imm = 0x2A612FA899A66244
	subq	%rdi, %rax
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdx
	movabsq	$-5669286042445459484, %rax     # imm = 0xB152A661ADF54FE4
	subq	%r13, %rax
	negq	%rax
	subq	%rcx, %rdx
	movq	%rdx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdx
	subq	%rcx, %rdx
	movabsq	$-3527254087188847567, %rax     # imm = 0xCF0CAD188C906431
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 44(%r9)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 52(%r9)
	movl	%edx, 60(%r9)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 64(%r9)
	movq	%r9, -160(%rbp)
	movq	%r8, -168(%rbp)
	movl	-92(%rbp), %eax
	subl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$1951272749, -44(%rbp)          # imm = 0x744E0F2D
	movq	%r15, %rdi
	callq	bf18035024621866519588
	testb	%r14b, %r14b
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %r14
	je	.LBB4_12
# %bb.16:                               #   in Loop: Header=BB4_12 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_33:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	sete	%sil
	testb	$1, %cl
	leal	1951272746(%rsi,%rsi,4), %eax
	movl	$1951272751, %ecx               # imm = 0x744E0F2F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf18035024621866519588
	jmpq	*(%rax)
.LBB4_19:                               # %.preheader
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	shrq	$63, %r13
	addq	%rax, %r13
	andq	$-2, %r13
	leaq	.Lstr.6(%rip), %r15
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_20:                               # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r12
	movabsq	$8882941298506356048, %rax      # imm = 0x7B468C0C121E5550
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk4891929140877988913
	cmpq	%r13, -120(%rbp)                # 8-byte Folded Reload
	jne	.LBB4_23
# %bb.21:                               #   in Loop: Header=BB4_20 Depth=1
	movq	%r15, %rdi
	movl	$9, %esi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	testb	%r14b, %r14b
	je	.LBB4_24
# %bb.22:                               #   in Loop: Header=BB4_20 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_20
	jmp	.LBB4_24
.LBB4_23:
	leaq	.Lstr.6(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
.LBB4_24:
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
	.size	init13589454121456274592, .Lfunc_end4-init13589454121456274592
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_25-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407
	.type	m15354617657346472407,@function
m15354617657346472407:                  # @m15354617657346472407
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$8882941298506356049, %rax      # imm = 0x7B468C0C121E5551
	xorq	%rdi, %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	je	.LBB5_5
# %bb.1:                                # %codeRepl.preheader
	movq	%rdi, %rbx
	leaq	72(%rsp), %r15
	leaq	24(%rsp), %r13
	leaq	32(%rsp), %rbp
	leaq	40(%rsp), %r14
	leaq	48(%rsp), %r12
	.p2align	4, 0x90
.LBB5_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	m15354617657346472407.extracted
	testb	$1, %al
	jne	.LBB5_4
# %bb.3:                                # %codeRepl1
                                        #   in Loop: Header=BB5_2 Depth=1
	movzbl	72(%rsp), %eax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	leaq	24(%rsp), %rsi
	movq	%r13, %rdx
	movq	%rbp, %rcx
	movq	%r14, %r8
	movq	%r12, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	m15354617657346472407.extracted.15
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB5_2
	jmp	.LBB5_5
.LBB5_4:                                # %codeRepl19
	leaq	16(%rsp), %rdi
	leaq	24(%rsp), %rsi
	leaq	32(%rsp), %rdx
	leaq	40(%rsp), %rcx
	leaq	48(%rsp), %r8
	leaq	56(%rsp), %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	m15354617657346472407.extracted.16
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB5_5:
	movq	8(%rsp), %rax                   # 8-byte Reload
	addq	$88, %rsp
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
	.size	m15354617657346472407, .Lfunc_end5-m15354617657346472407
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12835137747648296163
	.type	lk12835137747648296163,@function
lk12835137747648296163:                 # @lk12835137747648296163
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15354617657346472407
	leaq	.LobfsfuncAddrLookupTable9486307335950563449(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk12835137747648296163, .Lfunc_end6-lk12835137747648296163
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14665482528182583145
	.type	lk14665482528182583145,@function
lk14665482528182583145:                 # @lk14665482528182583145
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15354617657346472407
	leaq	.LobfsfuncAddrLookupTable10642211198805087739(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk14665482528182583145, .Lfunc_end7-lk14665482528182583145
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4891929140877988913
	.type	lk4891929140877988913,@function
lk4891929140877988913:                  # @lk4891929140877988913
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15354617657346472407
	leaq	.LobfsfuncAddrLookupTable3732285924283045561(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk4891929140877988913, .Lfunc_end8-lk4891929140877988913
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17363130608372122781
	.type	h17363130608372122781,@function
h17363130608372122781:                  # @h17363130608372122781
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1951272747, %rax               # imm = 0x744E0F2B
	retq
.Lfunc_end9:
	.size	h17363130608372122781, .Lfunc_end9-h17363130608372122781
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6412882111039725882
	.type	bf6412882111039725882,@function
bf6412882111039725882:                  # @bf6412882111039725882
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable18056903062672167630(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf6412882111039725882, .Lfunc_end10-bf6412882111039725882
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10364120233311223182
	.type	bf10364120233311223182,@function
bf10364120233311223182:                 # @bf10364120233311223182
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable7799596248637699343(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf10364120233311223182, .Lfunc_end11-bf10364120233311223182
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5062450897529837678
	.type	bf5062450897529837678,@function
bf5062450897529837678:                  # @bf5062450897529837678
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable12115296448676110262(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf5062450897529837678, .Lfunc_end12-bf5062450897529837678
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18035024621866519588
	.type	bf18035024621866519588,@function
bf18035024621866519588:                 # @bf18035024621866519588
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17363130608372122781
	leaq	.LobfsblockAddrLookupTable5466666603637574507(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf18035024621866519588, .Lfunc_end13-bf18035024621866519588
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted
	.type	encryptDecrypt.extracted,@function
encryptDecrypt.extracted:               # @encryptDecrypt.extracted
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
	movq	176(%rsp), %r13
	movq	168(%rsp), %rbp
	movq	160(%rsp), %r15
	movq	152(%rsp), %r12
	movq	144(%rsp), %r9
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r11
	orq	%rsi, %rdi
	movq	%rdi, (%r9)
	movabsq	$-5785231555758674836, %rsi     # imm = 0xAFB6BA8D2F9FAC6C
	xorq	%rdi, %rsi
	movq	%rsi, (%r12)
	movabsq	$-9068229714896159907, %rsi     # imm = 0x82272D1EADF8FB5D
	xorq	%rdi, %rsi
	movq	%rsi, (%r15)
	orq	%rdx, %rsi
	movq	%rsi, (%rbp)
	xorq	%r10, %rsi
	movq	%rsi, (%r13)
	movabsq	$216845626326274769, %rdx       # imm = 0x30263F2C04652D1
	xorq	%rsi, %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%r8, %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rdx, %rsi
	andq	%rax, %rsi
	movq	200(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rax, %rdx
	movq	208(%rsp), %rax
	movq	%rdx, (%rax)
	subq	%rsi, %rdx
	movq	216(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r11, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-584030175880022028, %rax      # imm = 0xF7E51BA63C8FF7F4
	movq	%rcx, %rsi
	andq	%rax, %rsi
	movq	232(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rcx
	movq	240(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$584030175880022027, %rdi       # imm = 0x81AE459C370080B
	andq	%rdi, %rcx
	movq	248(%rsp), %rbp
	movq	%rcx, (%rbp)
	orq	%rsi, %rcx
	movq	256(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rdx, %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rdx
	movq	272(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rdi, %rdx
	movq	280(%rsp), %rsi
	movq	%rdx, (%rsi)
	orq	%rax, %rdx
	movq	288(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rdx
	movq	296(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rdx, %rbx
	movq	304(%rsp), %rax
	movq	%rbx, (%rax)
	movq	88(%rsp), %rcx
	movq	%rcx, %rdx
	andq	%rbx, %rdx
	movq	312(%rsp), %rax
	movq	%rdx, (%rax)
	addq	%rdx, %rdx
	movq	320(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rcx, %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %rdi
	movq	336(%rsp), %rsi
	movq	344(%rsp), %rcx
	movq	104(%rsp), %r8
	movq	352(%rsp), %r9
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	648(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
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
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.extracted
	addq	$336, %rsp                      # imm = 0x150
	.cfi_adjust_cfa_offset -336
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
	.size	encryptDecrypt.extracted, .Lfunc_end14-encryptDecrypt.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.1
	.type	encryptDecrypt.extracted.1,@function
encryptDecrypt.extracted.1:             # @encryptDecrypt.extracted.1
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
	subq	$88, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 80(%rsp)                   # 8-byte Spill
	movq	%r8, 72(%rsp)                   # 8-byte Spill
	movl	%ecx, 68(%rsp)                  # 4-byte Spill
	movq	%rdx, %rbp
	movq	192(%rsp), %rax
	movsbl	%dil, %ebx
	movl	%ebx, (%rax)
	movabsq	$8882941298506356049, %rax      # imm = 0x7B468C0C121E5551
	movq	%rax, (%rsi)
	movq	224(%rsp), %r14
	movq	216(%rsp), %r12
	movq	208(%rsp), %r15
	movq	200(%rsp), %r13
	movq	%rsi, %rdi
	callq	lk12835137747648296163
	movq	%rax, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebx, %edi
	callq	*%rax
	movl	%eax, (%r12)
	movabsq	$1595454017488668357, %rax      # imm = 0x162430F9CFE1C6C5
	leaq	(%rax,%rbp), %r8
	movq	%r8, (%r14)
	movq	%rbp, %rcx
	andq	%rax, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	leaq	(%rcx,%rcx), %rsi
	movq	240(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rax, %rbp
	movq	248(%rsp), %rax
	movq	%rbp, (%rax)
	leaq	(,%rcx,2), %r9
	addq	%rbp, %r9
	movq	256(%rsp), %rax
	movq	%r9, (%rax)
	movslq	68(%rsp), %rsi                  # 4-byte Folded Reload
	movq	264(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$6860174566439820474, %rdi      # imm = 0x5F343C6BE1D09CBA
	orq	%rsi, %rdi
	movq	272(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rsi, %rcx
	notq	%rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6860174566439820475, %rbp     # imm = 0xA0CBC3941E2F6345
	orq	%rcx, %rbp
	movq	288(%rsp), %rax
	movq	%rbp, (%rax)
	notq	%rbp
	movq	296(%rsp), %rax
	movq	%rbp, (%rax)
	movq	304(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$6117579220365602505, %rbx      # imm = 0x54E601E37B33EEC9
	andq	%rsi, %rbx
	movq	312(%rsp), %rax
	movq	%rbx, (%rax)
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6117579220365602506, %rdx     # imm = 0xAB19FE1C84CC1136
	andq	%rcx, %rdx
	movq	328(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rbx, %rdx
	movq	336(%rsp), %rbx
	movq	%rdx, (%rbx)
	movabsq	$-851810936449888884, %rbx      # imm = 0xF42DC277651C8D8C
	xorq	%rdx, %rbx
	movq	344(%rsp), %rdx
	movq	%rbx, (%rdx)
	orq	%rbp, %rbx
	movq	352(%rsp), %rdx
	movq	%rbx, (%rdx)
	xorq	%r9, %rdi
	movq	360(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbx, %rdi
	movq	368(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$7152542379865884209, %r10      # imm = 0x6342EF6610D54631
	xorq	%rdi, %r10
	movq	376(%rsp), %rax
	movq	%r10, (%rax)
	xorq	%r8, %r10
	movq	384(%rsp), %rax
	movq	%r10, (%rax)
	movq	392(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-651598005383610844, %rdx      # imm = 0xF6F50F1100C1BE24
	leaq	(%rsi,%rdx), %r8
	movq	400(%rsp), %rax
	movq	%r8, (%rax)
	movq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	408(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%rsi, %rdx
	movq	416(%rsp), %rax
	movq	%rdx, (%rax)
	addq	%rdi, %rdx
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$1172172808309785963, %r9       # imm = 0x104464F56EAD456B
	movq	72(%rsp), %rax                  # 8-byte Reload
	orq	%rax, %r9
	movq	432(%rsp), %rdi
	movq	%r9, (%rdi)
	movq	%rax, %rdi
	notq	%rdi
	movq	440(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-1172172808309785964, %rbp     # imm = 0xEFBB9B0A9152BA94
	orq	%rdi, %rbp
	movq	448(%rsp), %rbx
	movq	%rbp, (%rbx)
	notq	%rbp
	movq	456(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	464(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$-141722129833604232, %rbx      # imm = 0xFE0880794A74CB78
	andq	%rax, %rbx
	movq	472(%rsp), %rax
	movq	%rbx, (%rax)
	movq	480(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$141722129833604231, %rax       # imm = 0x1F77F86B58B3487
	andq	%rdi, %rax
	movq	488(%rsp), %rdi
	movq	%rax, (%rdi)
	orq	%rbx, %rax
	movq	496(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$1275393303887901164, %rbx      # imm = 0x11B31B73DB2671EC
	xorq	%rax, %rbx
	movq	504(%rsp), %rax
	movq	%rbx, (%rax)
	orq	%rbp, %rbx
	movq	512(%rsp), %rax
	movq	%rbx, (%rax)
	movq	520(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-7729956670631342260, %rdi     # imm = 0x94B9AD5CF5DB8F4C
	orq	%rsi, %rdi
	movq	528(%rsp), %rax
	movq	%rdi, (%rax)
	movq	536(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7729956670631342259, %rax      # imm = 0x6B4652A30A2470B3
	orq	%rcx, %rax
	movq	544(%rsp), %rbp
	movq	%rax, (%rbp)
	notq	%rax
	movq	552(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	560(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$-1629881137589613586, %rbp     # imm = 0xE9617FBDA7DC8BEE
	andq	%rsi, %rbp
	movq	568(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	576(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$1629881137589613585, %rsi      # imm = 0x169E804258237411
	andq	%rcx, %rsi
	movq	584(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rbp, %rsi
	movq	592(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-9068229714896159907, %rcx     # imm = 0x82272D1EADF8FB5D
	xorq	%rsi, %rcx
	movq	600(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rax, %rcx
	movq	608(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r9, %rcx
	movq	616(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$216845626326274769, %rbp       # imm = 0x30263F2C04652D1
	xorq	%rcx, %rbp
	movq	624(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%r8, %rbp
	movq	632(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rbx, %rbp
	movq	640(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdi, %rbp
	movq	648(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdx, %rbp
	movq	656(%rsp), %rax
	movq	%rbp, (%rax)
	imulq	%r10, %rbp
	movq	664(%rsp), %rax
	movq	%rbp, (%rax)
	addq	80(%rsp), %rbp                  # 8-byte Folded Reload
	movq	672(%rsp), %rax
	movq	%rbp, (%rax)
	movq	144(%rsp), %rax
	movq	(%rax), %rcx
	movq	680(%rsp), %rax
	movq	%rcx, (%rax)
	cmpq	%rcx, %rbp
	movq	688(%rsp), %rax
	sete	(%rax)
	movq	152(%rsp), %rdi
	leaq	24(%rdi), %rax
	movq	696(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	24(%rdi), %eax
	movq	704(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	84(%rdi), %rdx
	movq	712(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	84(%rdi), %esi
	movq	720(%rsp), %rdx
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movq	728(%rsp), %rax
	movl	%edx, (%rax)
	leaq	20(%rdi), %rax
	movq	736(%rsp), %rsi
	movq	%rax, (%rsi)
	movl	20(%rdi), %eax
	movq	744(%rsp), %rsi
	movl	%eax, (%rsi)
	leaq	12(%rdi), %rsi
	movq	%rdi, %rbx
	movq	752(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	12(%rbx), %edi
	addl	%edi, %eax
	cmpq	%rcx, %rbp
	movq	848(%rsp), %rsi
	movq	856(%rsp), %rcx
	movq	864(%rsp), %r8
	movq	872(%rsp), %r9
	movaps	880(%rsp), %xmm0
	movq	896(%rsp), %r10
	movq	184(%rsp), %r11
	movq	760(%rsp), %rbx
	movl	%edi, (%rbx)
	movq	904(%rsp), %r14
	movq	768(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	816(%rsp), %rbx
	cmovel	%edx, %eax
	movq	776(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	160(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	800(%rsp), %rdx
	movq	168(%rsp), %rax
	movq	%rbp, (%rax)
	movq	784(%rsp), %rax
	movq	176(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	792(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	movq	808(%rsp), %rdx
	addb	%dil, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%ebp, %ebp
	subb	%dl, %al
	movb	%al, (%rbx)
	movq	824(%rsp), %rax
	sete	(%rax)
	movq	832(%rsp), %rax
	leal	(%rdi,%rdi), %edx
	movb	%dl, (%rax)
	movq	840(%rsp), %rax
	sete	%bpl
	addb	$2, %dl
	movb	%dl, (%rax)
	movq	912(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%r14, 40(%rsp)
	movq	%r11, 32(%rsp)
	movq	%r10, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%ebp, (%rsp)
	movzbl	%dl, %edx
                                        # kill: def $edi killed $edi killed $rdi
	callq	encryptDecrypt.extracted.1.extracted
	addq	$88, %rsp
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
.Lfunc_end15:
	.size	encryptDecrypt.extracted.1, .Lfunc_end15-encryptDecrypt.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt..split
	.type	encryptDecrypt..split,@function
encryptDecrypt..split:                  # @encryptDecrypt..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB16_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	encryptDecrypt..split, .Lfunc_end16-encryptDecrypt..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.2
	.type	encryptDecrypt.extracted.2,@function
encryptDecrypt.extracted.2:             # @encryptDecrypt.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
                                        # kill: def $ecx killed $ecx def $rcx
	movq	24(%rsp), %rdx
	movq	16(%rsp), %r10
	movabsq	$-8229529042334037521, %rax     # imm = 0x8DCAD6F01AEB49EF
	xorq	%rax, %rdi
	movq	%rdi, (%r8)
	andq	%rax, %rdi
	movq	%rdi, (%r9)
	movslq	%esi, %rax
	movq	%rax, (%r10)
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %r8d
	shrl	$31, %r8d
	addl	%eax, %r8d
	andl	$-2, %r8d
	leal	(%rcx,%rcx), %esi
	leal	(%rcx,%rcx), %edi
	addl	$2, %edi
	imull	%esi, %edi
	xorl	%esi, %esi
	cmpl	%r8d, %eax
	sete	%sil
	callq	encryptDecrypt.extracted.2.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	encryptDecrypt.extracted.2, .Lfunc_end17-encryptDecrypt.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.3
	.type	encryptDecrypt.extracted.3,@function
encryptDecrypt.extracted.3:             # @encryptDecrypt.extracted.3
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
	movq	%r9, %rbx
	movq	%rcx, %r11
	movl	%edx, %r10d
	movq	184(%rsp), %r12
	movq	176(%rsp), %r15
	movq	168(%rsp), %r14
	movq	160(%rsp), %rbp
	movq	152(%rsp), %r13
	movq	80(%rsp), %r9
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	movq	%r8, %rax
	movq	%rsi, %r8
	movq	%rbx, %rsi
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.3.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB18_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %.exitStub17
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub
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
	.size	encryptDecrypt.extracted.3, .Lfunc_end18-encryptDecrypt.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.4
	.type	encryptDecrypt.extracted.4,@function
encryptDecrypt.extracted.4:             # @encryptDecrypt.extracted.4
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
	movq	%r8, %r14
	movq	%rcx, %r11
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r10
	movq	96(%rsp), %r13
	movq	88(%rsp), %r9
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r12
	movabsq	$7479410254315328059, %rbp      # imm = 0x67CC33FFA9E1123B
	addq	%rdi, %rbp
	movq	%rbp, (%rbx)
	movabsq	$1652524585298329822, %rbx      # imm = 0x16EEF25AD94E80DE
	addq	%rdi, %rbx
	movq	%rbx, (%rax)
	movq	%rbp, (%r9)
	movq	%rsi, %rdi
	notq	%rdi
	movabsq	$-8000995840970440827, %r9      # imm = 0x90F6C0AC79943F85
	andq	%rsi, %r9
	movq	%r9, (%r13)
	movq	%r10, %rsi
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.4.extracted
	addq	$288, %rsp                      # imm = 0x120
	.cfi_adjust_cfa_offset -288
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
	.size	encryptDecrypt.extracted.4, .Lfunc_end19-encryptDecrypt.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt..split.5
	.type	encryptDecrypt..split.5,@function
encryptDecrypt..split.5:                # @encryptDecrypt..split.5
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
	.size	encryptDecrypt..split.5, .Lfunc_end20-encryptDecrypt..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.6
	.type	encryptDecrypt.extracted.6,@function
encryptDecrypt.extracted.6:             # @encryptDecrypt.extracted.6
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
	movq	%rdx, %rax
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movl	72(%rsp), %r15d
	movl	64(%rsp), %r9d
	movabsq	$-5772449956871697184, %r14     # imm = 0xAFE4235914F18CE0
	xorq	%r14, %rdi
	movq	%rdi, (%rbp)
	addq	%rsi, %rdi
	movq	%rdi, (%rbx)
	movabsq	$-988786553565187445, %rsi      # imm = 0xF2471FDE4C10728B
	movq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rax
	subq	%rdi, %rax
	movq	%rax, (%r13)
	xorq	%rax, %rcx
	movabsq	$1124580575946467507, %rdi      # imm = 0xF9B50135697E8B3
	xorq	%rdi, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, (%r12)
	movq	%r11, %rsi
	movq	%r10, %rcx
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.6.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB21_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB21_2
.LBB21_3:                               # %.exitStub7
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
	.size	encryptDecrypt.extracted.6, .Lfunc_end21-encryptDecrypt.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.7
	.type	encryptDecrypt.extracted.7,@function
encryptDecrypt.extracted.7:             # @encryptDecrypt.extracted.7
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
	movq	352(%rsp), %r10
	movq	192(%rsp), %rax
	movabsq	$-4235607773362147269, %rbx     # imm = 0xC538192BDCDDB03B
	andq	%rdi, %rbx
	movq	%rbx, (%rax)
	movq	200(%rsp), %rax
	notq	%rdi
	movq	%rdi, (%rax)
	movabsq	$4235607773362147268, %rax      # imm = 0x3AC7E6D423224FC4
	andq	%rdi, %rax
	movq	208(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	336(%rsp), %r11
	orq	%rbx, %rax
	movq	216(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	296(%rsp), %rbx
	xorq	%rsi, %rax
	movq	224(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	256(%rsp), %rsi
	xorq	%rdx, %rax
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	248(%rsp), %rdi
	xorq	%rcx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$7765363873651303134, %r12      # imm = 0x6BC41D4CE8A322DE
	addq	%r8, %r12
	movq	%r12, (%rdi)
	movq	%r8, %rcx
	negq	%rcx
	movq	%rcx, (%rsi)
	movq	280(%rsp), %rcx
	movq	264(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	272(%rsp), %rsi
	movq	%r12, (%rsi)
	movabsq	$-7765363873651303134, %rsi     # imm = 0x943BE2B3175CDD22
	subq	%r8, %rsi
	movq	%rsi, (%rcx)
	movq	288(%rsp), %rcx
	movq	%r12, (%rcx)
	movabsq	$-1742635806866345414, %rcx     # imm = 0xE7D0E9F76EDAF23A
	movabsq	$1742635806866345413, %rsi      # imm = 0x182F160891250DC5
	orq	%r8, %rsi
	movq	%r8, %r15
	andq	%rcx, %r15
	movq	%r15, (%rbx)
	movq	304(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	328(%rsp), %r8
	leaq	1(%rsi,%rcx), %r14
	movq	312(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	320(%rsp), %rsi
	movslq	%r9d, %rbx
	movq	%rbx, (%rsi)
	movq	%rbx, %rsi
	negq	%rsi
	movq	%rsi, (%r8)
	movabsq	$5261378525098385641, %rcx      # imm = 0x49042BE4815BA0E9
	subq	%rbx, %rcx
	movq	%rcx, (%r11)
	movq	344(%rsp), %rcx
	movabsq	$-5261378525098385641, %rdi     # imm = 0xB6FBD41B7EA45F17
	addq	%rbx, %rdi
	movq	%rdi, (%rcx)
	movabsq	$-5122863794454813352, %rcx     # imm = 0xB8E7EE8562CFA558
	subq	%rbx, %rcx
	movq	%rcx, (%r10)
	movq	360(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	368(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	624(%rsp), %rsi
	movabsq	$8062501754156352623, %rdx      # imm = 0x6FE3C2A0E174046F
	subq	%rcx, %rdx
	movq	376(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-2931595089968962269, %rbx     # imm = 0xD750E1CC451EE523
	xorq	%r14, %rbx
	movq	384(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	392(%rsp), %rcx
	xorq	%r12, %rbx
	movq	%rbx, (%rcx)
	movq	632(%rsp), %rcx
	xorq	%rdx, %rbx
	movq	400(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	640(%rsp), %r8
	xorq	%r15, %rbx
	movq	408(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	536(%rsp), %r9
	xorq	%rdi, %rbx
	movq	416(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	504(%rsp), %r11
	xorq	%r12, %rbx
	movq	424(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	456(%rsp), %rdi
	imulq	%rax, %rbx
	movq	432(%rsp), %rax
	movq	%rbx, (%rax)
	movq	440(%rsp), %rax
	movl	%ebx, (%rax)
	movl	144(%rsp), %eax
	cmpl	%ebx, %eax
	movq	448(%rsp), %rax
	sete	(%rax)
	movzbl	152(%rsp), %eax
	sete	%r10b
	movl	%r10d, %edx
	xorb	%al, %dl
	movl	%edx, %ebx
	andb	$1, %bl
	movb	%bl, (%rdi)
	movq	480(%rsp), %rdi
	movq	464(%rsp), %rbx
	andb	%al, %r10b
	movb	%r10b, (%rbx)
	movq	160(%rsp), %rbx
	orb	%dl, %r10b
	movq	472(%rsp), %rax
	andb	$1, %r10b
	movb	%r10b, (%rax)
	leaq	56(%rbx), %rax
	movq	%rax, (%rdi)
	movq	488(%rsp), %rax
	movl	56(%rbx), %edi
	movl	%edi, (%rax)
	movq	496(%rsp), %rax
	movq	%rbx, (%rax)
	movl	(%rbx), %eax
	movl	%eax, (%r11)
	movq	520(%rsp), %rdx
	subl	%eax, %edi
	movq	512(%rsp), %rax
	movl	%edi, (%rax)
	leaq	64(%rbx), %rax
	movq	%rax, (%rdx)
	movq	528(%rsp), %rdx
	movl	64(%rbx), %eax
	movl	%eax, (%rdx)
	leaq	84(%rbx), %rdx
	movq	%rdx, (%r9)
	movq	552(%rsp), %r9
	movq	544(%rsp), %rdx
	movl	84(%rbx), %ebx
	movl	%ebx, (%rdx)
	cltd
	idivl	%ebx
	movl	%edx, (%r9)
	movq	648(%rsp), %r9
	movaps	656(%rsp), %xmm0
	movaps	672(%rsp), %xmm1
	movaps	688(%rsp), %xmm2
	movaps	704(%rsp), %xmm3
	movaps	720(%rsp), %xmm4
	testb	%r10b, %r10b
	movq	584(%rsp), %rbx
	cmovel	%edx, %edi
	movq	560(%rsp), %rax
	movl	%edi, (%rax)
	movq	168(%rsp), %rax
	movl	%edi, (%rax)
	movq	568(%rsp), %rax
	movq	176(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	576(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rbx)
	movq	592(%rsp), %rdi
	addb	$-74, %al
	movb	%al, (%rdi)
	movq	600(%rsp), %rdi
	addb	%dl, %al
	movb	%al, (%rdi)
	movq	608(%rsp), %rdi
	addb	$74, %al
	movb	%al, (%rdi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movq	616(%rsp), %rdi
	movb	%al, (%rdi)
	movq	184(%rsp), %rdi
	movaps	736(%rsp), %xmm5
	movups	%xmm5, 88(%rsp)
	movq	%rdi, 80(%rsp)
	movups	%xmm4, 64(%rsp)
	movups	%xmm3, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	callq	encryptDecrypt.extracted.7.extracted
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
.Lfunc_end22:
	.size	encryptDecrypt.extracted.7, .Lfunc_end22-encryptDecrypt.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.8
	.type	encryptDecrypt.extracted.8,@function
encryptDecrypt.extracted.8:             # @encryptDecrypt.extracted.8
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
	movl	%r9d, 12(%rsp)                  # 4-byte Spill
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	200(%rsp), %r10
	movq	192(%rsp), %r11
	movq	184(%rsp), %rbx
	movq	176(%rsp), %rax
	movq	168(%rsp), %r14
	movq	160(%rsp), %rsi
	movq	152(%rsp), %r12
	movq	144(%rsp), %r13
	movq	136(%rsp), %r9
	movq	%rdi, %r15
	movabsq	$-4235607773362147269, %rbp     # imm = 0xC538192BDCDDB03B
	andq	%rbp, %rdi
	movq	%rdi, (%r9)
	notq	%r15
	movq	%r15, (%r13)
	notq	%rbp
	andq	%r15, %rbp
	movq	%rbp, (%r12)
	orq	%rdi, %rbp
	movq	%rbp, (%rsi)
	xorq	16(%rsp), %rbp                  # 8-byte Folded Reload
	movq	%rbp, (%r14)
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rbp, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, (%rax)
	xorq	%rsi, %rcx
	movabsq	$-4326928525153737076, %r14     # imm = 0xC3F3A96E71B4E68C
	xorq	%r14, %r14
	xorq	%rcx, %r14
	movq	%r14, (%rbx)
	movabsq	$7765363873651303134, %rbx      # imm = 0x6BC41D4CE8A322DE
	addq	%r8, %rbx
	movq	%rbx, (%r11)
	movq	%r8, %rax
	negq	%rax
	movq	%rax, (%r10)
	movq	208(%rsp), %rax
	movq	%r8, (%rax)
	movq	216(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-7765363873651303134, %rax     # imm = 0x943BE2B3175CDD22
	subq	%r8, %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	232(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r8, %rax
	notq	%rax
	movabsq	$-1742635806866345414, %rdx     # imm = 0xE7D0E9F76EDAF23A
	movq	%rax, %rcx
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1742635806866345413, %rax      # imm = 0x182F160891250DC5
	orq	%r8, %rax
	movq	248(%rsp), %rsi
	movq	%rax, (%rsi)
	leaq	(%rax,%rdx), %rsi
	incq	%rsi
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	movslq	12(%rsp), %rax                  # 4-byte Folded Reload
	movq	264(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-695760292342081754, %rdx      # imm = 0xF65829B34E20D726
	movq	%rdx, %rdi
	subq	%rax, %rdi
	subq	%rdx, %rdi
	movq	272(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$5261378525098385641, %rdx      # imm = 0x49042BE4815BA0E9
	addq	%rdi, %rdx
	movq	280(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-5261378525098385641, %r8      # imm = 0xB6FBD41B7EA45F17
	movq	%r8, %rdx
	subq	%rdi, %rdx
	movq	288(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-5122863794454813352, %rdi     # imm = 0xB8E7EE8562CFA558
	subq	%rax, %rdi
	movq	296(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	%rax, %rdi
	negq	%rdi
	movq	304(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	312(%rsp), %rdi
	movq	%rax, (%rdi)
	addq	%r8, %rax
	movq	320(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$-2931595089968962269, %rdi     # imm = 0xD750E1CC451EE523
	xorq	%rsi, %rdi
	movq	328(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rbx, %rdi
	movq	336(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rax, %rdi
	movq	344(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rcx, %rdi
	movzbl	128(%rsp), %eax
	movzbl	88(%rsp), %ebp
	movq	352(%rsp), %rsi
	movq	360(%rsp), %rcx
	movq	%rbx, %r8
	movq	368(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
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
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	432(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	encryptDecrypt.extracted.8.extracted
	addq	$384, %rsp                      # imm = 0x180
	.cfi_adjust_cfa_offset -384
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.exitStub70
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
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
.Lfunc_end23:
	.size	encryptDecrypt.extracted.8, .Lfunc_end23-encryptDecrypt.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt..split.9
	.type	encryptDecrypt..split.9,@function
encryptDecrypt..split.9:                # @encryptDecrypt..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	encryptDecrypt..split.9, .Lfunc_end24-encryptDecrypt..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.10
	.type	encryptDecrypt.extracted.10,@function
encryptDecrypt.extracted.10:            # @encryptDecrypt.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$72, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	%edi, %eax
	movq	96(%rsp), %r10
	movq	104(%rsp), %r11
	movq	112(%rsp), %rbx
	movq	120(%rsp), %r14
	movq	128(%rsp), %rdi
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movups	168(%rsp), %xmm2
	movq	$1, (%r8)
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%r9)
	movups	%xmm2, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%edx, 8(%rsp)
	movq	%rdi, (%rsp)
	movzbl	%al, %edx
	movl	$2730, %edi                     # imm = 0xAAA
	movq	%r10, %rsi
	movq	%r11, %rcx
	movq	%rbx, %r8
	movq	%r14, %r9
	callq	encryptDecrypt.extracted.10.extracted
	addq	$72, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	encryptDecrypt.extracted.10, .Lfunc_end25-encryptDecrypt.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.extracted
	.type	encryptDecrypt.extracted.extracted,@function
encryptDecrypt.extracted.extracted:     # @encryptDecrypt.extracted.extracted
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
	movq	%rdx, %r10
	movq	%rdi, %rax
	movq	128(%rsp), %r11
	movq	120(%rsp), %r12
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r14
	movq	72(%rsp), %r13
	movq	64(%rsp), %r15
	movq	%rax, (%rsi)
	addq	%rax, %r10
	movq	%r10, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	cmpq	%rcx, %r10
	sete	(%r15)
	leaq	24(%r13), %rax
	movq	%rax, (%r14)
	movl	24(%r13), %eax
	movl	%eax, (%rdi)
	leaq	84(%r13), %rsi
	movq	%rsi, (%rbp)
	movl	84(%r13), %esi
	movl	%esi, (%rdx)
	cltd
	idivl	%esi
	movl	%edx, (%rbx)
	leaq	20(%r13), %rax
	movq	%rax, (%r12)
	movl	20(%r13), %eax
	movl	%eax, (%r11)
	leaq	12(%r13), %rsi
	movq	136(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	12(%r13), %esi
	movq	144(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %eax
	cmpq	%rcx, %r10
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	cmovel	%edx, %eax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	176(%rsp), %rax
	movq	%r10, (%rax)
	movq	184(%rsp), %rax
	movq	(%rax), %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	200(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	208(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movq	216(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	224(%rsp), %rdx
	movb	%al, (%rdx)
	movq	232(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	240(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	andb	$2, %al
	movq	248(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %al
	movq	256(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%ecx, %edx
	xorb	$2, %dl
	movq	264(%rsp), %rsi
	movb	%dl, (%rsi)
	addb	%al, %dl
	movq	272(%rsp), %rax
	movb	%dl, (%rax)
	movq	280(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	288(%rsp), %rcx
	movb	%al, (%rcx)
	movq	296(%rsp), %rax
	movb	$0, (%rax)
	movq	304(%rsp), %rax
	movb	$1, (%rax)
	movq	312(%rsp), %rax
	movb	$1, (%rax)
	movq	320(%rsp), %rax
	movl	$1951272761, (%rax)             # imm = 0x744E0F39
	movq	328(%rsp), %rax
	movl	$1678510608, (%rax)             # imm = 0x640C0A10
	movq	336(%rsp), %rax
	movl	$-1951272762, (%rax)            # imm = 0x8BB1F0C6
	movq	344(%rsp), %rax
	movl	$11546626, (%rax)               # imm = 0xB03002
	movq	352(%rsp), %rax
	movl	$1690057234, (%rax)             # imm = 0x64BC3A12
	movq	360(%rsp), %rax
	movl	$1951272767, (%rax)             # imm = 0x744E0F3F
	movq	368(%rsp), %rdi
	movl	$1951272767, (%rdi)             # imm = 0x744E0F3F
	callq	bf10364120233311223182
	movq	376(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	384(%rsp), %rcx
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
.Lfunc_end26:
	.size	encryptDecrypt.extracted.extracted, .Lfunc_end26-encryptDecrypt.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.1.extracted
	.type	encryptDecrypt.extracted.1.extracted,@function
encryptDecrypt.extracted.1.extracted:   # @encryptDecrypt.extracted.1.extracted
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
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	sete	%al
	orb	%bl, %al
	andb	$1, %al
	movb	%al, (%r12)
	movl	$1951272761, %eax               # imm = 0x744E0F39
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$6, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf10364120233311223182
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
.Lfunc_end27:
	.size	encryptDecrypt.extracted.1.extracted, .Lfunc_end27-encryptDecrypt.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.2.extracted
	.type	encryptDecrypt.extracted.2.extracted,@function
encryptDecrypt.extracted.2.extracted:   # @encryptDecrypt.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	cmpl	%eax, %edi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB28_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	encryptDecrypt.extracted.2.extracted, .Lfunc_end28-encryptDecrypt.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.3.extracted
	.type	encryptDecrypt.extracted.3.extracted,@function
encryptDecrypt.extracted.3.extracted:   # @encryptDecrypt.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	movq	40(%rsp), %rax
	addl	$28, %edi
	movl	%edi, (%rdx)
	movq	8(%rsp), %rdx
	movl	$0, (%rcx)
	movabsq	$-4151673857439159904, %rcx     # imm = 0xC6624A9F881029A0
	movq	%r8, %rsi
	orq	%rcx, %rsi
	movq	%rsi, (%r9)
	movq	%r8, %rdi
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	32(%rsp), %rdx
	andq	%rcx, %rdi
	movq	16(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	24(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-8217087129934805809, %rcx     # imm = 0x8DF70ACA93CD44CF
	movq	%r8, %rdi
	orq	%rcx, %rdi
	movq	%rdi, (%rdx)
	movq	%r8, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%rax)
	andq	%rcx, %r8
	movq	48(%rsp), %rax
	movq	%r8, (%rax)
	orq	%rdx, %r8
	movq	56(%rsp), %rax
	movq	%r8, (%rax)
	movq	64(%rsp), %rax
	xorq	%r8, %rsi
	movq	%rsi, (%rax)
	movq	72(%rsp), %rax
	movq	%r8, (%rax)
	movq	120(%rsp), %rax
	xorq	%rdi, %r8
	movq	80(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$8685354552013186517, %rcx      # imm = 0x788893F2B51165D5
	xorq	%r8, %rcx
	movq	88(%rsp), %rdx
	movq	%rcx, (%rdx)
	movslq	96(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %al
	movq	128(%rsp), %rcx
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub17.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	encryptDecrypt.extracted.3.extracted, .Lfunc_end29-encryptDecrypt.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.4.extracted
	.type	encryptDecrypt.extracted.4.extracted,@function
encryptDecrypt.extracted.4.extracted:   # @encryptDecrypt.extracted.4.extracted
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
	movq	168(%rsp), %r11
	movq	112(%rsp), %r15
	movq	104(%rsp), %r13
	movq	96(%rsp), %rdi
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r10
	movq	%rax, (%rsi)
	movabsq	$8000995840970440826, %rsi      # imm = 0x6F093F53866BC07A
	movq	%rax, %r12
	andq	%rsi, %r12
	xorq	%rsi, %rax
	orq	%r12, %rax
	movq	%rax, (%rdx)
	notq	%rax
	movq	%rax, (%rcx)
	movq	%rax, (%r8)
	movabsq	$-6902190106477928640, %rcx     # imm = 0xA0367EAAE32ADF40
	xorq	%rcx, %r9
	movq	%r9, (%r10)
	xorq	%r9, %r14
	movabsq	$-4824558957493370318, %rcx     # imm = 0xBD0BB93094ADC232
	xorq	%rcx, %rcx
	xorq	%r14, %rcx
	movq	%rcx, (%rbp)
	xorq	%rcx, %rbx
	movabsq	$3220721957569808812, %rcx      # imm = 0x2CB24D8E693FC9AC
	xorq	%rcx, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, (%rdi)
	xorq	%rax, %rcx
	movq	%rcx, (%r13)
	imulq	%rcx, %r15
	movq	120(%rsp), %rax
	movq	%r15, (%rax)
	movq	128(%rsp), %rax
	movl	%r15d, (%rax)
	movl	$12, %eax
	xorl	%edx, %edx
	idivl	%r15d
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	144(%rsp), %rax
	movl	$1, (%rax)
	movq	152(%rsp), %rax
	movl	$74, (%rax)
	movq	160(%rsp), %rax
	movl	$-28, (%rax)
	leaq	40(%r11), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	40(%r11), %eax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	32(%r11), %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	32(%r11), %ecx
	movq	200(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %eax
	movq	208(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	216(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	224(%rsp), %rax
	movq	(%rax), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	240(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	248(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	256(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	264(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	272(%rsp), %rdx
	movb	%al, (%rdx)
	movq	280(%rsp), %rax
	sete	(%rax)
	sete	%al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	subb	%cl, %dl
	movq	288(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	296(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	304(%rsp), %rax
	movb	%cl, (%rax)
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax,4), %eax
	addl	$1951272762, %eax               # imm = 0x744E0F3A
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$5, %eax
	movq	320(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	328(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf10364120233311223182
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
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
.Lfunc_end30:
	.size	encryptDecrypt.extracted.4.extracted, .Lfunc_end30-encryptDecrypt.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.6.extracted
	.type	encryptDecrypt.extracted.6.extracted,@function
encryptDecrypt.extracted.6.extracted:   # @encryptDecrypt.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movl	8(%rsp), %eax
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$4235607773362147268, %rdx      # imm = 0x3AC7E6D423224FC4
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	(%r9)
	jne	.LBB31_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	encryptDecrypt.extracted.6.extracted, .Lfunc_end31-encryptDecrypt.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.7.extracted
	.type	encryptDecrypt.extracted.7.extracted,@function
encryptDecrypt.extracted.7.extracted:   # @encryptDecrypt.extracted.7.extracted
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
	movq	144(%rsp), %rdi
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	testb	%dl, %dl
	sete	(%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
	leal	109(%rax), %ecx
	movb	%cl, (%r8)
	leal	2(%rax), %ecx
	movb	%cl, (%r9)
	movb	%al, (%r11)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%r10)
	movb	$0, (%r15)
	movb	$1, (%r14)
	movb	$1, (%rbp)
	movl	$1951272743, (%rbx)             # imm = 0x744E0F27
	movl	$1951272743, (%r13)             # imm = 0x744E0F27
	movl	$-1951272744, (%r12)            # imm = 0x8BB1F0D8
	movq	128(%rsp), %rax
	movl	$24, (%rax)
	movq	136(%rsp), %rax
	movl	$1951272767, (%rax)             # imm = 0x744E0F3F
	movl	$1951272767, (%rdi)             # imm = 0x744E0F3F
	callq	bf10364120233311223182
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
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
.Lfunc_end32:
	.size	encryptDecrypt.extracted.7.extracted, .Lfunc_end32-encryptDecrypt.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.8.extracted
	.type	encryptDecrypt.extracted.8.extracted,@function
encryptDecrypt.extracted.8.extracted:   # @encryptDecrypt.extracted.8.extracted
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
	movq	%rdi, %rax
	andq	%rdx, %rax
	orq	%rdx, %rdi
	subq	%rax, %rdi
	movq	168(%rsp), %r10
	movq	%rdi, (%rcx)
	movq	%r8, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	movq	136(%rsp), %rax
	xorq	%r8, %rcx
	movq	112(%rsp), %rsi
	movq	%rcx, (%r9)
	movq	40(%rsp), %rdi
	imulq	32(%rsp), %rcx
	movq	%rcx, (%rdi)
	movq	48(%rsp), %rdi
	movl	%ecx, (%rdi)
	movl	56(%rsp), %edi
	cmpl	%ecx, %edi
	movq	80(%rsp), %rdi
	movzbl	72(%rsp), %ecx
	movq	64(%rsp), %rbx
	sete	(%rbx)
	setne	%bl
	sete	%dl
	xorb	%cl, %dl
	orb	%bl, %cl
	subb	%bl, %cl
	movl	%ecx, %ebx
	orb	%dl, %cl
	andb	$1, %dl
	movb	%dl, (%rdi)
	movq	88(%rsp), %rdx
	andb	$1, %bl
	movb	%bl, (%rdx)
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rdi
	andb	$1, %cl
	movb	%cl, (%rdi)
	leaq	56(%rdx), %rdi
	movq	%rdi, (%rsi)
	movq	120(%rsp), %rsi
	movl	56(%rdx), %edi
	movl	%edi, (%rsi)
	movq	128(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	(%rdx), %esi
	movl	%esi, (%rax)
	movq	152(%rsp), %rax
	subl	%esi, %edi
	movq	144(%rsp), %rsi
	movl	%edi, (%rsi)
	leaq	64(%rdx), %rsi
	movq	%rsi, (%rax)
	movq	160(%rsp), %rsi
	movl	64(%rdx), %eax
	movl	%eax, (%rsi)
	leaq	84(%rdx), %rsi
	movq	%rsi, (%r10)
	movq	184(%rsp), %r8
	movq	176(%rsp), %rbx
	movl	84(%rdx), %esi
	movl	%esi, (%rbx)
	cltd
	idivl	%esi
	movl	%edx, (%r8)
	movq	272(%rsp), %rsi
	testb	%cl, %cl
	movq	232(%rsp), %rbx
	cmovel	%edx, %edi
	movq	192(%rsp), %rax
	movl	%edi, (%rax)
	movq	200(%rsp), %rax
	movl	%edi, (%rax)
	movq	216(%rsp), %rax
	movq	208(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	224(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	movq	240(%rsp), %rdx
	addb	$-74, %al
	movb	%al, (%rdx)
	movq	248(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	256(%rsp), %rdx
	addb	$74, %al
	movb	%al, (%rdx)
	movq	264(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	sete	(%rsi)
	movq	400(%rsp), %r14
	movq	288(%rsp), %rax
	movq	280(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	leal	109(%rcx), %edx
	movb	%dl, (%rax)
	movq	296(%rsp), %rax
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	304(%rsp), %rax
	movb	%cl, (%rax)
	movq	312(%rsp), %rsi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	movq	392(%rsp), %rbx
	movq	320(%rsp), %rax
	movb	$0, (%rax)
	movq	328(%rsp), %rax
	movb	$1, (%rax)
	movq	336(%rsp), %rax
	movb	$1, (%rax)
	movq	344(%rsp), %rax
	movl	$1951272743, (%rax)             # imm = 0x744E0F27
	movq	352(%rsp), %rax
	movl	$1951272743, (%rax)             # imm = 0x744E0F27
	movq	360(%rsp), %rax
	movl	$-1951272744, (%rax)            # imm = 0x8BB1F0D8
	movq	368(%rsp), %rax
	movl	$24, (%rax)
	movq	376(%rsp), %rax
	movl	$1951272767, (%rax)             # imm = 0x744E0F3F
	movq	384(%rsp), %rdi
	movl	$1951272767, (%rdi)             # imm = 0x744E0F3F
	callq	bf10364120233311223182
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 408(%rsp)
	je	.LBB33_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %.exitStub70.exitStub
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	encryptDecrypt.extracted.8.extracted, .Lfunc_end33-encryptDecrypt.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function encryptDecrypt.extracted.10.extracted
	.type	encryptDecrypt.extracted.10.extracted,@function
encryptDecrypt.extracted.10.extracted:  # @encryptDecrypt.extracted.10.extracted
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
	movq	%rdi, %rax
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %rdi
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	48(%rsp), %rbx
	movq	%rax, (%rsi)
	movl	%edx, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%dl, %al
	andb	$-4, %al
	subb	%al, %dl
	movb	%dl, (%rcx)
	movq	$1, (%r8)
	sete	%al
	sete	(%r9)
	movq	$-44, (%rbx)
	andb	56(%rsp), %al
	movb	%al, (%r13)
	movq	$2726, (%r12)                   # imm = 0xAA6
	movl	$1951272749, %eax               # imm = 0x744E0F2D
	movl	$1951272767, %ecx               # imm = 0x744E0F3F
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$18, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf10364120233311223182
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end34:
	.size	encryptDecrypt.extracted.10.extracted, .Lfunc_end34-encryptDecrypt.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6788502010229303480..split
	.type	decode6788502010229303480..split,@function
decode6788502010229303480..split:       # @decode6788502010229303480..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	decode6788502010229303480..split, .Lfunc_end35-decode6788502010229303480..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode6788502010229303480..split.11
	.type	decode6788502010229303480..split.11,@function
decode6788502010229303480..split.11:    # @decode6788502010229303480..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB36_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB36_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB36_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB36_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB36_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB36_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB36_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB36_8:                               # %.loopexit.exitStub
	movw	$7, %ax
	retq
.LBB36_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB36_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB36_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB36_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end36:
	.size	decode6788502010229303480..split.11, .Lfunc_end36-decode6788502010229303480..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted
	.type	init13589454121456274592.extracted,@function
init13589454121456274592.extracted:     # @init13589454121456274592.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	callq	init13589454121456274592.extracted.extracted
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
	.size	init13589454121456274592.extracted, .Lfunc_end37-init13589454121456274592.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.12
	.type	init13589454121456274592.extracted.12,@function
init13589454121456274592.extracted.12:  # @init13589454121456274592.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	88(%rsp), %rax
	movq	$1, (%rax)
	xorq	%rsi, %rdi
	movq	96(%rsp), %rax
	movq	%rdi, (%rax)
	movq	104(%rsp), %rax
	movq	$-44, (%rax)
	xorq	%rdx, %rdi
	movq	112(%rsp), %rax
	movq	%rdi, (%rax)
	movq	120(%rsp), %rax
	movq	$42, (%rax)
	movabsq	$4525595701611355666, %rax      # imm = 0x3ECE25501F945E12
	xorq	%rdi, %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	136(%rsp), %rdx
	movq	$237, (%rdx)
	movq	368(%rsp), %rsi
	xorq	%rcx, %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	152(%rsp), %rcx
	movq	$5460, (%rcx)                   # imm = 0x1554
	movq	264(%rsp), %rcx
	imulq	%r8, %rax
	movq	160(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	168(%rsp), %rdx
	movq	$3480, (%rdx)                   # imm = 0xD98
	movq	176(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	184(%rsp), %rdx
	movq	$59, (%rdx)
	movq	200(%rsp), %rdx
	movl	%eax, (%r9)
	movq	16(%rsp), %rax
	movq	192(%rsp), %rdi
	movq	$4346, (%rdi)                   # imm = 0x10FA
	leaq	96(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	224(%rsp), %rdx
	movq	208(%rsp), %rdi
	movq	$1, (%rdi)
	movq	216(%rsp), %rdi
	movl	$0, 96(%rax)
	movq	$13608, (%rdi)                  # imm = 0x3528
	leaq	100(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	248(%rsp), %rdx
	movq	232(%rsp), %rdi
	movl	$12, 100(%rax)
	movq	%rax, (%rdi)
	movq	24(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	32(%rsp), %rax
	movq	240(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	40(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	48(%rsp), %rax
	leaq	20(%rax), %rdi
	movq	%rdi, (%rdx)
	movq	256(%rsp), %rdx
	movl	20(%rax), %edi
	movl	%edi, (%rdx)
	leaq	12(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	72(%rsp), %rdx
	movq	272(%rsp), %rcx
	movl	12(%rax), %eax
	movl	%eax, (%rcx)
	movq	376(%rsp), %rcx
	subl	%eax, %edi
	movq	280(%rsp), %rax
	movl	%edi, (%rax)
	movq	56(%rsp), %rax
	movl	%edi, (%rax)
	movq	288(%rsp), %rax
	movq	64(%rsp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	296(%rsp), %rax
	movzbl	(%rdi), %r8d
	movb	%r8b, (%rax)
	movl	%r8d, %eax
	mulb	%r8b
	movq	304(%rsp), %rdi
	movb	%al, (%rdi)
	movq	312(%rsp), %rdi
	addb	%r8b, %al
	movb	%al, (%rdi)
	movl	%eax, %edi
	shrb	$7, %dil
	addb	%al, %dil
	andb	$-2, %dil
	subb	%dil, %al
	movq	320(%rsp), %rdi
	movb	%al, (%rdi)
	movq	328(%rsp), %rax
	sete	(%rax)
	movq	336(%rsp), %rdi
	sete	%r9b
	orb	%r8b, %r9b
	andb	$1, %r8b
	movb	%r8b, (%rdi)
	movq	344(%rsp), %rdi
	movb	%r8b, (%rdi)
	movq	352(%rsp), %rdi
	movl	%r9d, %eax
	andb	$1, %al
	movb	%al, (%rdi)
	movq	360(%rsp), %rax
	notb	%r9b
	movzbl	%r9b, %edi
	andl	$1, %edi
	leal	1951272745(,%rdi,4), %edi
	movl	%edi, (%rax)
	movq	384(%rsp), %r8
	xorl	$4, %edi
	movl	80(%rsp), %r9d
	callq	init13589454121456274592.extracted.12.extracted
	testb	$1, %al
	je	.LBB38_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB38_2:                               # %.exitStub38
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	init13589454121456274592.extracted.12, .Lfunc_end38-init13589454121456274592.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592..split
	.type	init13589454121456274592..split,@function
init13589454121456274592..split:        # @init13589454121456274592..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end39:
	.size	init13589454121456274592..split, .Lfunc_end39-init13589454121456274592..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.13
	.type	init13589454121456274592.extracted.13,@function
init13589454121456274592.extracted.13:  # @init13589454121456274592.extracted.13
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
	movq	%rdx, %rcx
	movl	%esi, %eax
	movq	120(%rsp), %r14
	movq	112(%rsp), %r8
	movq	104(%rsp), %rdx
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbp
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movb	%dil, (%r9)
	sete	%dil
	sete	(%rbp)
	notb	%al
	movl	%eax, %ebx
	orb	$1, %bl
	subb	%al, %bl
	movb	%bl, (%r13)
	cmpb	$1, %bl
	sete	%al
	sete	(%r12)
	orb	%dil, %al
	movb	%al, (%r15)
	movl	$1951272745, %eax               # imm = 0x744E0F29
	movl	$1951272739, %edi               # imm = 0x744E0F23
	cmovnel	%eax, %edi
	movq	%r11, %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	init13589454121456274592.extracted.13.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB40_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB40_2
.LBB40_3:                               # %.exitStub9
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
	.size	init13589454121456274592.extracted.13, .Lfunc_end40-init13589454121456274592.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.14
	.type	init13589454121456274592.extracted.14,@function
init13589454121456274592.extracted.14:  # @init13589454121456274592.extracted.14
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
	movq	%rdx, %rax
	movq	48(%rsp), %r13
	movq	56(%rsp), %r10
	movq	64(%rsp), %r11
	movq	72(%rsp), %r14
	movq	80(%rsp), %r15
	movq	88(%rsp), %r12
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	xorl	%edx, %edx
	subb	%bl, %dil
	movb	%dil, (%rcx)
	sete	%dl
	sete	(%r8)
	andb	$1, %sil
	movb	%sil, (%r9)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %edi
	movq	%r13, %rsi
	movq	%r10, %rcx
	movq	%r11, %r8
	movq	%r14, %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	init13589454121456274592.extracted.14.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
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
.Lfunc_end41:
	.size	init13589454121456274592.extracted.14, .Lfunc_end41-init13589454121456274592.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.extracted
	.type	init13589454121456274592.extracted.extracted,@function
init13589454121456274592.extracted.extracted: # @init13589454121456274592.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	init13589454121456274592.extracted.extracted, .Lfunc_end42-init13589454121456274592.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.12.extracted
	.type	init13589454121456274592.extracted.12.extracted,@function
init13589454121456274592.extracted.12.extracted: # @init13589454121456274592.extracted.12.extracted
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
	movl	%r9d, %r14d
	movq	%r8, %rbx
	movq	%rcx, %rbp
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf18035024621866519588
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	testb	$1, %r14b
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB43_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB43_2:                               # %.exitStub38.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end43:
	.size	init13589454121456274592.extracted.12.extracted, .Lfunc_end43-init13589454121456274592.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.13.extracted
	.type	init13589454121456274592.extracted.13.extracted,@function
init13589454121456274592.extracted.13.extracted: # @init13589454121456274592.extracted.13.extracted
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
	movq	40(%rsp), %r14
	movq	32(%rsp), %r15
	movl	%edi, (%rsi)
	xorl	$10, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf18035024621866519588
	movq	%rax, (%rbx)
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
	sete	(%r14)
	jne	.LBB44_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB44_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	init13589454121456274592.extracted.13.extracted, .Lfunc_end44-init13589454121456274592.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init13589454121456274592.extracted.14.extracted
	.type	init13589454121456274592.extracted.14.extracted,@function
init13589454121456274592.extracted.14.extracted: # @init13589454121456274592.extracted.14.extracted
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
	movl	%edi, %eax
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rdi
	cmpb	$1, %al
	sete	%al
	sete	(%rsi)
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movl	$1951272745, %eax               # imm = 0x744E0F29
	movl	$1951272739, %ecx               # imm = 0x744E0F23
	cmovnel	%eax, %ecx
	movl	%ecx, (%r8)
	xorl	$10, %ecx
	movl	%ecx, (%r9)
	movl	%ecx, (%rdi)
	callq	bf18035024621866519588
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
.Lfunc_end45:
	.size	init13589454121456274592.extracted.14.extracted, .Lfunc_end45-init13589454121456274592.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407.extracted
	.type	m15354617657346472407.extracted,@function
m15354617657346472407.extracted:        # @m15354617657346472407.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	imulq	%rdi, %rdi
	callq	m15354617657346472407.extracted.extracted
	testb	$1, %al
	je	.LBB46_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB46_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	m15354617657346472407.extracted, .Lfunc_end46-m15354617657346472407.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407.extracted.15
	.type	m15354617657346472407.extracted.15,@function
m15354617657346472407.extracted.15:     # @m15354617657346472407.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	32(%rsp), %rsi
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	$-23, (%rax)
	movq	$946, (%rdx)                    # imm = 0x3B2
	movq	$-30, (%rcx)
	movq	$137, (%r8)
	movq	$3124, (%r9)                    # imm = 0xC34
	movq	$1394, (%r11)                   # imm = 0x572
	movq	$690, (%r10)                    # imm = 0x2B2
	movzbl	%dil, %edx
	movl	$1, %edi
	callq	m15354617657346472407.extracted.15.extracted
	testb	$1, %al
	je	.LBB47_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB47_2:                               # %codeRepl.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	m15354617657346472407.extracted.15, .Lfunc_end47-m15354617657346472407.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407.extracted.16
	.type	m15354617657346472407.extracted.16,@function
m15354617657346472407.extracted.16:     # @m15354617657346472407.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	24(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	m15354617657346472407.extracted.16.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end48:
	.size	m15354617657346472407.extracted.16, .Lfunc_end48-m15354617657346472407.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407.extracted.extracted
	.type	m15354617657346472407.extracted.extracted,@function
m15354617657346472407.extracted.extracted: # @m15354617657346472407.extracted.extracted
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
	je	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	m15354617657346472407.extracted.extracted, .Lfunc_end49-m15354617657346472407.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407.extracted.15.extracted
	.type	m15354617657346472407.extracted.15.extracted,@function
m15354617657346472407.extracted.15.extracted: # @m15354617657346472407.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %codeRepl.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	m15354617657346472407.extracted.15.extracted, .Lfunc_end50-m15354617657346472407.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15354617657346472407.extracted.16.extracted
	.type	m15354617657346472407.extracted.16.extracted,@function
m15354617657346472407.extracted.16.extracted: # @m15354617657346472407.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	$-23, (%rdi)
	movq	$946, (%rsi)                    # imm = 0x3B2
	movq	$-30, (%rdx)
	movq	$137, (%rcx)
	movq	$3124, (%r8)                    # imm = 0xC34
	movq	$1394, (%r9)                    # imm = 0x572
	movq	$690, (%rax)                    # imm = 0x2B2
	movq	$1, (%r10)
	retq
.Lfunc_end51:
	.size	m15354617657346472407.extracted.16.extracted, .Lfunc_end51-m15354617657346472407.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.type	XORkey,@object                  # @XORkey
	.data
	.globl	XORkey
XORkey:
	.ascii	"SecretSecret"
	.size	XORkey, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.ascii	"\001\000\001"
	.size	.L.str.2, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000"
	.size	.L.str.5, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\000\001\000\001\000\001\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"\000\000\001\001\001\001\000\000"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init13589454121456274592
	.type	.LobfsfuncAddrLookupTable9486307335950563449,@object # @obfsfuncAddrLookupTable9486307335950563449
	.local	.LobfsfuncAddrLookupTable9486307335950563449
	.comm	.LobfsfuncAddrLookupTable9486307335950563449,40,16
	.type	.LobfsfuncAddrLookupTable10642211198805087739,@object # @obfsfuncAddrLookupTable10642211198805087739
	.local	.LobfsfuncAddrLookupTable10642211198805087739
	.comm	.LobfsfuncAddrLookupTable10642211198805087739,24,16
	.type	.LobfsfuncAddrLookupTable3732285924283045561,@object # @obfsfuncAddrLookupTable3732285924283045561
	.local	.LobfsfuncAddrLookupTable3732285924283045561
	.comm	.LobfsfuncAddrLookupTable3732285924283045561,32,16
	.type	.LobfsblockAddrLookupTable18056903062672167630,@object # @obfsblockAddrLookupTable18056903062672167630
	.local	.LobfsblockAddrLookupTable18056903062672167630
	.comm	.LobfsblockAddrLookupTable18056903062672167630,168,16
	.type	.LobfsblockAddrLookupTable7799596248637699343,@object # @obfsblockAddrLookupTable7799596248637699343
	.local	.LobfsblockAddrLookupTable7799596248637699343
	.comm	.LobfsblockAddrLookupTable7799596248637699343,176,16
	.type	.LobfsblockAddrLookupTable12115296448676110262,@object # @obfsblockAddrLookupTable12115296448676110262
	.local	.LobfsblockAddrLookupTable12115296448676110262
	.comm	.LobfsblockAddrLookupTable12115296448676110262,40,16
	.type	.LobfsblockAddrLookupTable5466666603637574507,@object # @obfsblockAddrLookupTable5466666603637574507
	.local	.LobfsblockAddrLookupTable5466666603637574507
	.comm	.LobfsblockAddrLookupTable5466666603637574507,80,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
