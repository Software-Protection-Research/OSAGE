	.text
	.file	"insertionsort_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function insertionSort
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.text
	.globl	insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
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
	subq	$648, %rsp                      # imm = 0x288
	.cfi_def_cfa_offset 704
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, 120(%rsp)                 # 8-byte Spill
	movabsq	$789902560858332003, %r12       # imm = 0xAF64C31AB21DB63
	movl	$1425403586, %edi               # imm = 0x54F5EEC2
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rbx
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403611, %edi               # imm = 0x54F5EEDB
	callq	h7699779006271854398
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403633, %edi               # imm = 0x54F5EEF1
	callq	h7699779006271854398
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403593, %edi               # imm = 0x54F5EEC9
	callq	h7699779006271854398
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 512(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403610, %edi               # imm = 0x54F5EEDA
	callq	h7699779006271854398
	movq	%rax, %r13
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1425403640, %edi               # imm = 0x54F5EEF8
	callq	h7699779006271854398
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 344(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403585, %edi               # imm = 0x54F5EEC1
	callq	h7699779006271854398
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, 96(%rsp)                  # 8-byte Spill
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403612, %edi               # imm = 0x54F5EEDC
	callq	h7699779006271854398
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 504(%rsp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403646, %edi               # imm = 0x54F5EEFE
	callq	h7699779006271854398
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403638, %edi               # imm = 0x54F5EEF6
	callq	h7699779006271854398
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403605, %edi               # imm = 0x54F5EED5
	callq	h7699779006271854398
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403597, %edi               # imm = 0x54F5EECD
	callq	h7699779006271854398
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403641, %edi               # imm = 0x54F5EEF9
	callq	h7699779006271854398
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403632, %edi               # imm = 0x54F5EEF0
	callq	h7699779006271854398
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 36(%rsp)
	movslq	%ebp, %r14
	movq	%r14, %rbx
	notq	%rbx
	movl	%r14d, %eax
	orl	$-380896967, %eax               # imm = 0xE94BF939
	movl	%ebx, %ecx
	andl	$-380896967, %ecx               # imm = 0xE94BF939
	addl	%ebp, %ecx
	xorl	%eax, %ecx
	xorl	$2091063175, %ecx               # imm = 0x7CA31787
	movl	%r14d, %eax
	orl	$25069291, %eax                 # imm = 0x17E86EB
	movl	%r14d, %edx
	xorl	$25069291, %edx                 # imm = 0x17E86EB
	movl	%r14d, %esi
	andl	$25069291, %esi                 # imm = 0x17E86EB
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	$116588087, %esi                # imm = 0x6F2FE37
	imull	%ecx, %esi
	movl	%esi, 52(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 56(%rsp)
	movl	$4, 64(%rsp)
	movabsq	$-3510210038868388667, %rdx     # imm = 0xCF493A914A3D54C5
	orq	%r14, %rdx
	movl	%r14d, %eax
	xorl	$1245533381, %eax               # imm = 0x4A3D54C5
	movl	%r14d, %ecx
	andl	$1245533381, %ecx               # imm = 0x4A3D54C5
	orl	%eax, %ecx
	movq	%rdx, 472(%rsp)                 # 8-byte Spill
	movl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1942276863, %eax              # imm = 0x8C3B3501
	movl	%r14d, %ecx
	orl	$48566679, %ecx                 # imm = 0x2E51197
	movl	%ebx, %edx
	andl	$48566679, %edx                 # imm = 0x2E51197
	addl	%ebp, %edx
	movl	%r14d, %esi
	andl	$63334158, %esi                 # imm = 0x3C6670E
	movabsq	$2515864973021177614, %rdi      # imm = 0x22EA25DD03C6670E
	andq	%r14, %rdi
	movq	%rdi, 496(%rsp)                 # 8-byte Spill
                                        # kill: def $edi killed $edi killed $rdi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-558565627, %edi               # imm = 0xDEB4F705
	imull	%eax, %edi
	movl	%edi, 68(%rsp)
	movl	%r14d, %eax
	orl	$-322203859, %eax               # imm = 0xECCB8F2D
	movl	%r14d, %ecx
	xorl	$-322203859, %ecx               # imm = 0xECCB8F2D
	movl	%r14d, %edx
	andl	$-322203859, %edx               # imm = 0xECCB8F2D
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$546073196, %ecx                # imm = 0x208C6A6C
	xorl	%eax, %ecx
	movl	%r14d, %esi
	xorl	$546073196, %esi                # imm = 0x208C6A6C
	movl	%r14d, %eax
	andl	$546073196, %eax                # imm = 0x208C6A6C
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1640728293, %eax              # imm = 0x9E34791B
	movl	%r14d, %ecx
	andl	$1184726930, %ecx               # imm = 0x469D7F92
	movabsq	$-5657866138456064110, %rdx     # imm = 0xB17B38B9469D7F92
	xorq	%rbx, %rdx
	movq	%rdx, 488(%rsp)                 # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1184726930, %edx               # imm = 0x469D7F92
	movl	%r14d, %esi
	orl	$1690748347, %esi               # imm = 0x64C6C5BB
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	xorl	$1690748347, %ecx               # imm = 0x64C6C5BB
	movl	%r14d, %edi
	andl	$1690748347, %edi               # imm = 0x64C6C5BB
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-1643555214, %edi              # imm = 0x9E095672
	imull	%eax, %edi
	movl	%edi, 72(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 76(%rsp)
	movl	$9, 84(%rsp)
	movl	%r14d, %ecx
	andl	$-489897067, %ecx               # imm = 0xE2CCC395
	movl	%r14d, %edx
	andl	$1288264951, %edx               # imm = 0x4CC95CF7
	movl	%r14d, %eax
	andl	$390624828, %eax                # imm = 0x1748763C
	xorl	%edx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-883661525, %eax               # imm = 0xCB54652B
	movl	%r14d, %ecx
	orl	$-1347181143, %ecx              # imm = 0xAFB3A5A9
	movl	%r14d, %edx
	andl	$-1347181143, %edx              # imm = 0xAFB3A5A9
	movl	%r14d, %esi
	andl	$1626164899, %esi               # imm = 0x60ED4EA3
	movl	%ebx, %edi
	andl	$-1626164900, %edi              # imm = 0x9F12B15C
	orl	%esi, %edi
	xorl	$815863029, %edi                # imm = 0x30A114F5
	orl	%edx, %edi
	movabsq	$-5140244594586489587, %rsi     # imm = 0xB8AA2EC6810CED0D
	addq	%r14, %rsi
	leal	-2129859315(%r14), %edx
	xorl	%ecx, %edx
	movq	%rsi, 520(%rsp)                 # 8-byte Spill
	movl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1383853854, %ecx               # imm = 0x527BEF1E
	imull	%eax, %ecx
	movl	%ecx, 88(%rsp)
	movl	$11, 92(%rsp)
	movl	%r14d, %eax
	andl	$396780695, %eax                # imm = 0x17A66497
	movl	%r14d, %ecx
	orl	$-396780696, %ecx               # imm = 0xE8599B68
	addl	$396780696, %ecx                # imm = 0x17A66498
	xorl	%eax, %ecx
	xorl	$1873150893, %ecx               # imm = 0x6FA603AD
	movl	%r14d, %eax
	andl	$386468457, %eax                # imm = 0x17090A69
	movl	%r14d, %edx
	orl	$320869828, %edx                # imm = 0x132015C4
	movq	%rbx, 128(%rsp)                 # 8-byte Spill
	movl	%ebx, %esi
	andl	$320869828, %esi                # imm = 0x132015C4
	addl	%ebp, %esi
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	imull	%ecx, %eax
	movl	%eax, 4(%rsp)
	movl	$1425403586, (%rsp)             # imm = 0x54F5EEC2
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	bf7435220270213422918
	movabsq	$-789902560858332004, %rcx      # imm = 0xF509B3CE54DE249C
	xorq	%rcx, %r12
	movq	%r12, 480(%rsp)                 # 8-byte Spill
	movl	%ebp, 12(%rsp)                  # 4-byte Spill
	movq	%r13, 328(%rsp)                 # 8-byte Spill
	movq	%r14, 320(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_20 Depth 2
                                        #     Child Loop BB0_19 Depth 2
                                        #     Child Loop BB0_18 Depth 2
                                        #     Child Loop BB0_15 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_34 Depth 2
                                        #     Child Loop BB0_37 Depth 2
	movl	4(%rsp), %eax
	movq	%rax, 336(%rsp)                 # 8-byte Spill
	cmpq	$10, %rax
	ja	.LBB0_34
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	336(%rsp), %rdx                 # 8-byte Reload
	movslq	%edx, %r12
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%rsp), %ecx
	movl	84(%rsp), %eax
	addl	48(%rsp), %ecx
	cltd
	idivl	92(%rsp)
	cmpl	$2, %ebp
	cmovgel	%ecx, %edx
	movl	%edx, 4(%rsp)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	344(%rsp), %rcx                 # 8-byte Reload
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
	orl	$1425403632, %eax               # imm = 0x54F5EEF0
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_36:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_34 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB0_34:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1425403633, %edx               # imm = 0x54F5EEF1
	movl	$1425403633, %esi               # imm = 0x54F5EEF1
	cmpb	%bl, %al
	je	.LBB0_36
# %bb.35:                               # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_34 Depth=2
	movl	$1425403611, %esi               # imm = 0x54F5EEDB
	jmp	.LBB0_36
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	56(%rsp), %eax
	addl	52(%rsp), %eax
	movl	%eax, 4(%rsp)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	512(%rsp), %rcx                 # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1425403633, %edx               # imm = 0x54F5EEF1
	movl	$1425403633, %esi               # imm = 0x54F5EEF1
	cmpb	%bl, %al
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	movl	$1425403605, %esi               # imm = 0x54F5EED5
	jmp	.LBB0_13
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_14:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	52(%rsp), %eax
	subl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$1, 360(%rsp)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	344(%rsp), %rcx                 # 8-byte Reload
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
	movl	$1425403646, %eax               # imm = 0x54F5EEFE
	movl	$1425403633, %ecx               # imm = 0x54F5EEF1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_17:                               #   in Loop: Header=BB0_15 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_15:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	360(%rsp), %rax
	movq	%rax, 536(%rsp)
	movq	120(%rsp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %ecx
	movl	%ecx, 108(%rsp)
	movl	60(%rsp), %ecx
	addl	56(%rsp), %ecx
	movl	%ecx, 4(%rsp)
	movq	%rax, 368(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rax
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
	movl	$1425403633, %eax               # imm = 0x54F5EEF1
	movl	$1425403633, %edx               # imm = 0x54F5EEF1
	cmpb	%bl, %sil
	je	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=2
	movl	$1425403597, %edx               # imm = 0x54F5EECD
	jmp	.LBB0_17
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_18:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	368(%rsp), %rcx
	movq	%rcx, 352(%rsp)
	leaq	-1(%rcx), %rax
	movq	%rax, 544(%rsp)
	movl	%eax, %eax
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	(%rdx,%rax,4), %esi
	movl	%esi, 280(%rsp)
	movl	76(%rsp), %eax
	movl	92(%rsp), %ebp
	movl	%ebp, %edi
	subl	68(%rsp), %edi
	cltd
	idivl	%ebp
	movl	12(%rsp), %ebp                  # 4-byte Reload
	cmpl	108(%rsp), %esi
	cmovgl	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	%rcx, 376(%rsp)
	movq	112(%rsp), %rax                 # 8-byte Reload
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
	movl	$1425403586, %eax               # imm = 0x54F5EEC2
	movl	$1425403633, %ecx               # imm = 0x54F5EEF1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_19:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	352(%rsp), %rax
	movl	280(%rsp), %ecx
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx,%rax,4)
	xorl	%eax, %eax
	cmpq	$2, 352(%rsp)
	setl	%al
	movl	56(%rsp,%rax,8), %eax
	subl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	544(%rsp), %rax
	movq	%rax, 368(%rsp)
	movq	$0, 376(%rsp)
	movl	$1425403633, (%rsp)             # imm = 0x54F5EEF1
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_20:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	376(%rsp), %rax
	movl	108(%rsp), %ecx
	movq	120(%rsp), %rdx                 # 8-byte Reload
	movl	%ecx, (%rdx,%rax,4)
	movq	536(%rsp), %rax
	incq	%rax
	movl	68(%rsp), %ecx
	movl	72(%rsp), %edx
	addl	60(%rsp), %ecx
	subl	56(%rsp), %edx
	cmpq	528(%rsp), %rax
	cmovel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	%rax, 360(%rsp)
	movl	$1425403633, (%rsp)             # imm = 0x54F5EEF1
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_37:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	movl	$1425403611, %eax               # imm = 0x54F5EEDB
	movl	$1425403586, %ecx               # imm = 0x54F5EEC2
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_23:                               # %.loopexit
                                        #   in Loop: Header=BB0_21 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_21:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%rsp), %eax
	addl	64(%rsp), %eax
	movl	%eax, 4(%rsp)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	504(%rsp), %rcx                 # 8-byte Reload
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
	movl	$1425403633, %eax               # imm = 0x54F5EEF1
	movl	$1425403633, %edx               # imm = 0x54F5EEF1
	cmpb	%bl, %sil
	je	.LBB0_23
# %bb.22:                               # %.loopexit
                                        #   in Loop: Header=BB0_21 Depth=2
	movl	$1425403585, %edx               # imm = 0x54F5EEC1
	jmp	.LBB0_23
	.p2align	4, 0x90
.LBB0_10:                               #   in Loop: Header=BB0_4 Depth=2
	testl	%ecx, %ecx
	sete	%r8b
	xorq	%rsi, %rdx
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rdi
	movabsq	$-6034432559745529766, %rax     # imm = 0xAC41638F0751085A
	andq	%rax, %rdi
	movabsq	$6034432559745529765, %rcx      # imm = 0x53BE9C70F8AEF7A5
	addq	%rcx, %rdi
	movq	%rax, %rbp
	movq	128(%rsp), %r10                 # 8-byte Reload
	orq	%r10, %rbp
	subq	%rax, %rbp
	addq	%r14, %rbp
	movq	%r14, %rbx
	movabsq	$4649975421937807847, %rax      # imm = 0x4088080276E671E7
	andq	%rax, %rbx
	movq	%rax, %rcx
	xorq	%r10, %rcx
	andq	%rax, %rcx
	movabsq	$-4298020840404571334, %rax     # imm = 0xC45A5CD14A75AB3A
	leaq	(%r12,%rax), %rdx
	movabsq	$270041703792148509, %rax       # imm = 0x3BF617FB512801D
	xorq	%rax, %rcx
	xorq	%rbp, %rcx
	movq	%rcx, %rbp
	andq	%rdi, %rbp
	orq	%rdi, %rcx
	subq	%rbp, %rcx
	xorq	%rdx, %rdx
	movq	%rdx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	imulq	%rsi, %rdx
	movabsq	$-8056670180744905743, %rax     # imm = 0x9030F5281C37BBF1
	leaq	(%r12,%rax), %rcx
	movabsq	$3002259186461901975, %rbp      # imm = 0x29AA2AD2CCB70497
	addq	%rbp, %rcx
	subq	%rax, %rcx
	movq	%rbp, %rsi
	xorq	%r12, %rsi
	movq	%rsi, %rdi
	notq	%rdi
	andq	%rbp, %rdi
	leaq	(%rsi,%rdi,2), %rsi
	movabsq	$6944132591640614216, %rbp      # imm = 0x605E83CCEDF39548
	leaq	(%r12,%rbp), %rdi
	xorq	%rcx, %rdi
	movq	%rbp, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rbp
	leaq	(,%rcx,2), %rcx
	addq	%rbp, %rcx
	movq	%r10, %rbp
	movabsq	$-6611896031825790345, %rax     # imm = 0xA43DD39723357A77
	orq	%rax, %rbp
	subq	%r10, %rbp
	movq	%rax, %rbx
	xorq	%r10, %rbx
	andq	%rax, %rbx
	movabsq	$-3125027512344268280, %rax     # imm = 0xD4A1AC08DD65B208
	xorq	%rax, %rcx
	xorq	%rbp, %rcx
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movq	480(%rsp), %rax                 # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$-789902560858332004, %rcx      # imm = 0xF509B3CE54DE249C
	xorq	%rcx, %rsi
	andq	%rax, %rdi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rcx
	movabsq	$1194601854265657449, %rax      # imm = 0x1094140EA3870869
	andq	%rax, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	xorq	%rbx, %rsi
	movq	%r12, %rcx
	movabsq	$5403439678175008657, %r10      # imm = 0x4AFCDFC236DF5791
	xorq	%r10, %rcx
	movq	%r12, %rdi
	andq	%r10, %rdi
	orq	%rcx, %rdi
	movq	%r14, %rcx
	movabsq	$-2478949727625643358, %rax     # imm = 0xDD99005B54D27AA2
	orq	%rax, %rcx
	movq	%rax, %rbp
	xorq	%r14, %rbp
	movq	%r14, %rbx
	andq	%rax, %rbx
	orq	%rbp, %rbx
	movq	%r12, %rbp
	movabsq	$2076384023625800552, %rax      # imm = 0x1CD0CC44B1831B68
	andq	%rax, %rbp
	xorq	%rcx, %rbp
	xorq	%rbx, %rbp
	movq	%r12, %rcx
	notq	%rcx
	xorq	%rax, %rcx
	andq	%rax, %rcx
	xorq	%rdi, %rcx
	xorb	%r8b, %dl
	orb	%r9b, %dl
	xorb	$1, %dl
	xorq	%rbp, %rcx
	movq	%r10, %rdi
	orq	%r12, %rdi
	movabsq	$2174817603518138329, %rax      # imm = 0x1E2E811674F707D9
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	imulq	%rsi, %rdi
	andb	%dl, %dil
	movl	48(%rsp), %ecx
	addl	56(%rsp), %ecx
	movl	60(%rsp), %eax
	cltd
	idivl	92(%rsp)
	testb	$1, %dil
	cmovnel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	112(%rsp), %rax                 # 8-byte Reload
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
	movl	$1425403633, %eax               # imm = 0x54F5EEF1
	movl	$1425403610, %ecx               # imm = 0x54F5EEDA
	cmovnel	%ecx, %eax
	xorl	$43, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	movl	12(%rsp), %ebp                  # 4-byte Reload
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebp, %eax
	movq	%rax, 528(%rsp)
	movl	%ebp, %eax
	imull	%eax, %eax
	addl	%ebp, %eax
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
	cmpl	%edx, %eax
	setne	%r9b
	movabsq	$2717205661135144278, %rdi      # imm = 0x25B5742705A40556
	leaq	(%r12,%rdi), %rsi
	movq	%rdi, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rdi
	leaq	(%rdi,%rdx,2), %rbx
	movabsq	$8566826004276068917, %rax      # imm = 0x76E37ADCA5744235
	xorq	%rax, %rbx
	movq	%r14, %rdi
	movabsq	$5325365471111924191, %rdx      # imm = 0x49E77FAE54C1C9DF
	orq	%rdx, %rdi
	movq	%rdx, %rbp
	xorq	%r14, %rbp
	andq	%r14, %rdx
	orq	%rbp, %rdx
	xorq	%rbx, %rdx
	movq	520(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rbp
	shrq	$63, %rbp
	addq	%rax, %rbp
	andq	$-2, %rbp
	cmpq	%rbp, %rax
	jne	.LBB0_10
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=2
	testl	%ecx, %ecx
	sete	%cl
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r14, %rsi
	movabsq	$4649975421937807847, %rax      # imm = 0x4088080276E671E7
	andq	%rax, %rsi
	movq	%rax, %rdi
	movq	128(%rsp), %rbx                 # 8-byte Reload
	xorq	%rbx, %rdi
	andq	%rax, %rdi
	movabsq	$270041703792148509, %rax       # imm = 0x3BF617FB512801D
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	imulq	%rdx, %rdi
	xorb	%cl, %dil
	orb	%r9b, %dil
	xorb	$1, %dil
	movabsq	$3002259186461901975, %rcx      # imm = 0x29AA2AD2CCB70497
	leaq	(%r12,%rcx), %r8
	movq	%rcx, %rax
	andq	%r12, %rax
	xorq	%r12, %rcx
	leaq	(%rcx,%rax,2), %r9
	movabsq	$6944132591640614216, %rbp      # imm = 0x605E83CCEDF39548
	leaq	(%r12,%rbp), %rcx
	movq	%rbp, %rsi
	andq	%r12, %rsi
	addq	%rsi, %rsi
	movq	472(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	jne	.LBB0_6
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB0_4 Depth=2
	movzbl	%dil, %eax
	movq	%r12, %rdi
	movl	12(%rsp), %edx                  # 4-byte Reload
	leaq	16(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	332(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	336(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	67(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	74(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	81(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	88(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	95(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	102(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	109(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	116(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	123(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	368(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	420(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	428(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	452(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	456(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	468(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	226(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	233(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	440(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rbp
	pushq	%rbp
	movl	%edx, %ebp
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	696(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	472(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	768(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	528(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	1040(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	516(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	556(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	872(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	insertionSort.extracted
	addq	$544, %rsp                      # imm = 0x220
	.cfi_adjust_cfa_offset -544
	movq	16(%rsp), %rbx
	callq	insertionSort..split
	jmpq	*%rbx
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=2
	movb	%al, 11(%rsp)                   # 1-byte Spill
	movq	%rbp, %rax
	xorq	%r12, %rax
	addq	%rsi, %rax
	xorq	%r8, %rcx
	movq	%r14, %rdx
	movabsq	$-6611896031825790345, %rsi     # imm = 0xA43DD39723357A77
	andq	%rsi, %rdx
	xorq	%rdx, %rcx
	movq	%rsi, %rdx
	xorq	%rbx, %rdx
	andq	%rsi, %rdx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	movabsq	$1194601854265657449, %rax      # imm = 0x1094140EA3870869
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r14, %rax
	movabsq	$-2478949727625643358, %rsi     # imm = 0xDD99005B54D27AA2
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%r12, %rdx
	movabsq	$2076384023625800552, %rbx      # imm = 0x1CD0CC44B1831B68
	andq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	%r12, %rax
	movabsq	$5403439678175008657, %rbp      # imm = 0x4AFCDFC236DF5791
	orq	%rbp, %rax
	xorq	%rsi, %rdx
	movq	%r12, %rsi
	notq	%rsi
	xorq	%rbx, %rsi
	andq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$2174817603518138329, %rdx      # imm = 0x1E2E811674F707D9
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	andb	%al, %dil
	movl	48(%rsp), %ecx
	addl	56(%rsp), %ecx
	movl	60(%rsp), %eax
	cltd
	idivl	92(%rsp)
	testb	$1, %dil
	cmovnel	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	112(%rsp), %rax                 # 8-byte Reload
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
	movl	$1425403633, %eax               # imm = 0x54F5EEF1
	movl	$1425403610, %ecx               # imm = 0x54F5EEDA
	cmovnel	%ecx, %eax
	xorl	$43, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	cmpb	$0, 11(%rsp)                    # 1-byte Folded Reload
	movl	12(%rsp), %ebp                  # 4-byte Reload
	je	.LBB0_4
# %bb.7:                                #   in Loop: Header=BB0_4 Depth=2
	movq	(%rax), %rbx
	callq	insertionSort..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_26:                               # %codeRepl125
                                        #   in Loop: Header=BB0_25 Depth=2
	movl	%ebp, %ecx
	leaq	92(%rsp), %r8
	leaq	36(%rsp), %r9
	leaq	16(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	624(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	624(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	608(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	380(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	388(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	392(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	396(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	404(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	412(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	400(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	736(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
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
	leaq	416(%rsp), %rax
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
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	744(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	504(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	1016(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	leaq	428(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	insertionSort.extracted.1
	addq	$432, %rsp                      # imm = 0x1B0
	.cfi_adjust_cfa_offset -432
	jmpq	*16(%rsp)
.Ltmp11:                                # Block address taken
.LBB0_25:                               # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 36(%rsp)
	movl	$1, 44(%rsp)
	movl	%r12d, %eax
	movabsq	$454208627300386535, %rdx       # imm = 0x64DAC570C2846E7
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1528490377, %edx               # imm = 0x5B1AE989
	movl	%r12d, %eax
	movabsq	$-8724944202521499829, %rsi     # imm = 0x86EAC5797B9A274B
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-639560149, %esi               # imm = 0xD9E1162B
	imull	%edx, %esi
	movl	%esi, 52(%rsp)
	movl	$5, 60(%rsp)
	movl	$7, 68(%rsp)
	movl	$9, 76(%rsp)
	movl	$11, 84(%rsp)
	movq	%r12, %rdi
	movabsq	$-7585414819141732283, %rax     # imm = 0x96BB31694712B845
	andq	%rax, %rdi
	movq	128(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movl	%r12d, %esi
	movq	%rdi, %rdx
	cmpq	%rax, %rcx
	je	.LBB0_26
# %bb.27:                               # %codeRepl228
                                        #   in Loop: Header=BB0_25 Depth=2
	movl	%ebp, %ecx
	movq	488(%rsp), %r8                  # 8-byte Reload
	movq	496(%rsp), %r9                  # 8-byte Reload
	leaq	136(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	24(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %r14
	pushq	%r14
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
	leaq	288(%rsp), %r13
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	544(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	544(%rsp), %rbx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	544(%rsp), %r14
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	544(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %r13
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	320(%rsp), %rax
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
	leaq	616(%rsp), %rax
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
	callq	insertionSort.extracted.2
	addq	$240, %rsp
	.cfi_adjust_cfa_offset -240
	movq	208(%rsp), %rdi
	movq	16(%rsp), %rsi
	testb	$1, %al
	je	.LBB0_28
# %bb.32:                               # %codeRepl289
                                        #   in Loop: Header=BB0_25 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	100(%rsp), %rdx
	leaq	44(%rsp), %rcx
	leaq	12(%rsp), %r8
	movq	104(%rsp), %r9                  # 8-byte Reload
	leaq	24(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	288(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	408(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	376(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	416(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %r15
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	insertionSort.extracted.3
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	movq	16(%rsp), %rax
	movq	320(%rsp), %r14                 # 8-byte Reload
	movq	328(%rsp), %r13                 # 8-byte Reload
	movl	12(%rsp), %ebp                  # 4-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_28:                               #   in Loop: Header=BB0_25 Depth=2
	movzbl	136(%rsp), %ebx
	imulq	%rsi, %rdi
	movl	%edi, 92(%rsp)
	movl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
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
	movl	$1425403610, %ecx               # imm = 0x54F5EEDA
	cmpb	%dl, %al
	movq	320(%rsp), %r14                 # 8-byte Reload
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=2
	movl	$1425403593, %ecx               # imm = 0x54F5EEC9
.LBB0_30:                               #   in Loop: Header=BB0_25 Depth=2
	xorl	$19, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	bf7435220270213422918
	testb	$1, %bl
	movq	328(%rsp), %r13                 # 8-byte Reload
	movl	12(%rsp), %ebp                  # 4-byte Reload
	je	.LBB0_25
# %bb.31:                               #   in Loop: Header=BB0_25 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp9:                                 # Block address taken
.LBB0_24:
	addq	$648, %rsp                      # imm = 0x288
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
	.size	insertionSort, .Lfunc_end0-insertionSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
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
	subq	$1528, %rsp                     # imm = 0x5F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -1152(%rbp)               # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movabsq	$-6543351568841376744, %r14     # imm = 0xA531586A92B6FC18
	movl	$1425403603, %edi               # imm = 0x54F5EED3
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable14386523797416530045(%rip), %rbx
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403637, %edi               # imm = 0x54F5EEF5
	callq	h7699779006271854398
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403609, %edi               # imm = 0x54F5EED9
	callq	h7699779006271854398
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403611, %edi               # imm = 0x54F5EEDB
	callq	h7699779006271854398
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403642, %edi               # imm = 0x54F5EEFA
	callq	h7699779006271854398
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403589, %edi               # imm = 0x54F5EEC5
	callq	h7699779006271854398
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403615, %edi               # imm = 0x54F5EEDF
	callq	h7699779006271854398
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403597, %edi               # imm = 0x54F5EECD
	callq	h7699779006271854398
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403588, %edi               # imm = 0x54F5EEC4
	callq	h7699779006271854398
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403645, %edi               # imm = 0x54F5EEFD
	callq	h7699779006271854398
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403585, %edi               # imm = 0x54F5EEC1
	callq	h7699779006271854398
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403606, %edi               # imm = 0x54F5EED6
	callq	h7699779006271854398
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403593, %edi               # imm = 0x54F5EEC9
	callq	h7699779006271854398
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403630, %edi               # imm = 0x54F5EEEE
	callq	h7699779006271854398
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403613, %edi               # imm = 0x54F5EEDD
	callq	h7699779006271854398
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403641, %edi               # imm = 0x54F5EEF9
	callq	h7699779006271854398
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403640, %edi               # imm = 0x54F5EEF8
	callq	h7699779006271854398
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403584, %edi               # imm = 0x54F5EEC0
	callq	h7699779006271854398
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403590, %edi               # imm = 0x54F5EEC6
	callq	h7699779006271854398
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403634, %edi               # imm = 0x54F5EEF2
	callq	h7699779006271854398
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403612, %edi               # imm = 0x54F5EEDC
	callq	h7699779006271854398
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403592, %edi               # imm = 0x54F5EEC8
	callq	h7699779006271854398
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -1144(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403633, %edi               # imm = 0x54F5EEF1
	callq	h7699779006271854398
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403647, %edi               # imm = 0x54F5EEFF
	callq	h7699779006271854398
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403587, %edi               # imm = 0x54F5EEC3
	callq	h7699779006271854398
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403643, %edi               # imm = 0x54F5EEFB
	callq	h7699779006271854398
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403600, %edi               # imm = 0x54F5EED0
	callq	h7699779006271854398
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403602, %edi               # imm = 0x54F5EED2
	callq	h7699779006271854398
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403598, %edi               # imm = 0x54F5EECE
	callq	h7699779006271854398
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403636, %edi               # imm = 0x54F5EEF4
	callq	h7699779006271854398
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403638, %edi               # imm = 0x54F5EEF6
	callq	h7699779006271854398
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403632, %edi               # imm = 0x54F5EEF0
	callq	h7699779006271854398
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403596, %edi               # imm = 0x54F5EECC
	callq	h7699779006271854398
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403605, %edi               # imm = 0x54F5EED5
	callq	h7699779006271854398
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403591, %edi               # imm = 0x54F5EEC7
	callq	h7699779006271854398
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403635, %edi               # imm = 0x54F5EEF3
	callq	h7699779006271854398
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403639, %edi               # imm = 0x54F5EEF7
	callq	h7699779006271854398
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403595, %edi               # imm = 0x54F5EECB
	callq	h7699779006271854398
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403594, %edi               # imm = 0x54F5EECA
	callq	h7699779006271854398
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403646, %edi               # imm = 0x54F5EEFE
	callq	h7699779006271854398
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403614, %edi               # imm = 0x54F5EEDE
	callq	h7699779006271854398
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403604, %edi               # imm = 0x54F5EED4
	callq	h7699779006271854398
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403586, %edi               # imm = 0x54F5EEC2
	callq	h7699779006271854398
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403599, %edi               # imm = 0x54F5EECF
	callq	h7699779006271854398
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403601, %edi               # imm = 0x54F5EED1
	callq	h7699779006271854398
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403644, %edi               # imm = 0x54F5EEFC
	callq	h7699779006271854398
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403610, %edi               # imm = 0x54F5EEDA
	callq	h7699779006271854398
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403608, %edi               # imm = 0x54F5EED8
	callq	h7699779006271854398
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-20(%r14), %rdi
	movq	%rdi, -944(%rbp)                # 8-byte Spill
	callq	m345529264698147179
	leaq	.LobfsfuncAddrLookupTable8148188928300987320(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-1(%r14), %rdi
	movq	%rdi, -1136(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-19(%r14), %rdi
	movq	%rdi, -1128(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-8(%r14), %rdi
	movq	%rdi, -1104(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m345529264698147179
	movq	%r15, (%rbx,%rax,8)
	leaq	-4(%r14), %rdi
	movq	%rdi, -1096(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m345529264698147179
	movq	feof@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	-6(%r14), %rdi
	movq	%rdi, -1088(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	%r12, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m345529264698147179
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m345529264698147179
	movq	fclose@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-7(%r14), %rdi
	movq	%rdi, -1080(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-2(%r14), %rdi
	movq	%rdi, -1208(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m345529264698147179
	movq	%r12, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m345529264698147179
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	callq	m345529264698147179
	movq	%r12, (%rbx,%rax,8)
	leaq	-5(%r14), %rdi
	movq	%rdi, -1072(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	%r13, (%rbx,%rax,8)
	leaq	-3(%r14), %rdi
	movq	%rdi, -1064(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m345529264698147179
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-18(%r14), %rdi
	movq	%rdi, -1056(%rbp)               # 8-byte Spill
	callq	m345529264698147179
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-17(%r14), %rdi
	movq	%rdi, -992(%rbp)                # 8-byte Spill
	callq	m345529264698147179
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-176(%rbp), %r11                # 8-byte Reload
	movslq	%r11d, %r8
	movl	%r8d, %eax
	orl	$-1388088819, %eax              # imm = 0xAD43720D
	movq	%r8, %r10
	notq	%r10
	movl	%r8d, %ecx
	andl	$-1388088819, %ecx              # imm = 0xAD43720D
	movl	%r8d, %edx
	andl	$734517178, %edx                # imm = 0x2BC7D7BA
	movl	%r10d, %esi
	andl	$-734517179, %esi               # imm = 0xD4382845
	orl	%edx, %esi
	xorl	$2038127176, %esi               # imm = 0x797B5A48
	orl	%ecx, %esi
	leal	-1603803214(%r8), %ecx
	xorl	%esi, %ecx
	movl	%r8d, %edx
	orl	$-1603803214, %edx              # imm = 0xA067E7B2
	movl	%r8d, %esi
	andl	$-1603803214, %esi              # imm = 0xA067E7B2
	addl	%edx, %esi
	movl	%r8d, %edx
	orl	$1361371856, %edx               # imm = 0x5124E2D0
	xorl	%eax, %edx
	xorl	%esi, %edx
	movl	%r8d, %esi
	andl	$1361371856, %esi               # imm = 0x5124E2D0
	movl	%r8d, %edi
	andl	$48680631, %edi                 # imm = 0x2E6CEB7
	movl	%r10d, %eax
	andl	$-48680632, %eax                # imm = 0xFD193148
	orl	%edi, %eax
	xorl	$-1405234280, %eax              # imm = 0xAC3DD398
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$2100636827, %eax               # imm = 0x7D352C9B
	movl	%r8d, %ecx
	andl	$681332261, %ecx                # imm = 0x289C4E25
	movl	%r8d, %edx
	orl	$-1445551413, %edx              # imm = 0xA9D6A2CB
	movl	%r8d, %esi
	xorl	$-1445551413, %esi              # imm = 0xA9D6A2CB
	movl	%r8d, %edi
	andl	$-1445551413, %edi              # imm = 0xA9D6A2CB
	orl	%esi, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-847717997, %edx               # imm = 0xCD78D993
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1937140431(%r8), %eax
	movabsq	$-6278061944981787953, %rdi     # imm = 0xA8DFD7EC73766ACF
	addq	%r8, %rdi
	movl	%r8d, %ecx
	orl	$803864030, %ecx                # imm = 0x2FE9FDDE
	movl	%r10d, %edx
	andl	$803864030, %edx                # imm = 0x2FE9FDDE
	addl	%r11d, %edx
	leal	26216729(%r8), %esi
	movq	%rdi, -984(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi killed $rdi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$-426278753, %ecx               # imm = 0xE697809F
	imull	$1085905759, %ecx, %eax         # imm = 0x40B99B5F
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %ecx
	andl	$1428409661, %ecx               # imm = 0x5523CD3D
	movl	%r8d, %eax
	andl	$205840309, %eax                # imm = 0xC44DFB5
	movl	%r8d, %edx
	orl	$-205840310, %edx               # imm = 0xF3BB204A
	addl	$205840310, %edx                # imm = 0xC44DFB6
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1165025495, %eax               # imm = 0x4570E0D7
	movabsq	$2992678397848468962, %rcx      # imm = 0x298821259EBE3DE2
	movq	%r8, %rdx
	orq	%rcx, %rdx
	andq	%r8, %rcx
	movabsq	$8344301360421370714, %rsi      # imm = 0x73CCE9E096B97B5A
	andq	%r8, %rsi
	movabsq	$-8344301360421370715, %rdi     # imm = 0x8C33161F694684A5
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$-6504544510398645945, %rsi     # imm = 0xA5BB373AF7F8B947
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$1801729843040242994, %rcx      # imm = 0x190107BF0BA24D32
	leaq	(%r8,%rcx), %rdi
	movq	%r8, %rbx
	orq	%rcx, %rbx
	andq	%r8, %rcx
	addq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$5873919385476403943, %rdx      # imm = 0x51845A8F4A9A12E7
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -1200(%rbp)               # 8-byte Spill
	movl	%edx, %ecx
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	orl	$1036715738, %ecx               # imm = 0x3DCB06DA
	movl	%r8d, %eax
	andl	$1036715738, %eax               # imm = 0x3DCB06DA
	movl	%r8d, %edx
	andl	$423641345, %edx                # imm = 0x19404101
	movl	%r10d, %esi
	andl	$-423641346, %esi               # imm = 0xE6BFBEFE
	orl	%edx, %esi
	xorl	$-613107676, %esi               # imm = 0xDB74B824
	orl	%eax, %esi
	movl	%r8d, %edx
	andl	$-1699650534, %edx              # imm = 0x9AB1641A
	leal	117281671(%r8), %edi
	movl	%edx, %eax
	xorl	%edi, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-205165767, %eax               # imm = 0xF3C56B39
	movabsq	$511184182435329826, %rsi       # imm = 0x718174E38DB3722
	movq	%r8, %r9
	orq	%rsi, %r9
	movq	%r8, %rdx
	xorq	%rsi, %rdx
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$4078655703959311782, %rdi      # imm = 0x389A4BC0CB9D95A6
	orq	%r8, %rdi
	movl	%r8d, %ebx
	andl	$-878864986, %ebx               # imm = 0xCB9D95A6
	movl	%r8d, %ecx
	andl	$-2015780648, %ecx              # imm = 0x87D9A0D8
	movl	%r10d, %edx
	andl	$2015780647, %edx               # imm = 0x78265F27
	orl	%ecx, %edx
	xorl	$-1279538559, %edx              # imm = 0xB3BBCA81
	orl	%ebx, %edx
	movabsq	$1567034776874424555, %rbx      # imm = 0x15BF39D3BA4898EB
	movq	%r8, %rcx
	orq	%rbx, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %rsi
	xorq	%rbx, %rsi
	andq	%r8, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%r9, %rbx
	movq	%rbx, -1024(%rbp)               # 8-byte Spill
	xorl	%ebx, %edx
	xorl	$-303426807, %edx               # imm = 0xEDEA1309
	imull	%eax, %edx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %eax
	orl	$442036964, %eax                # imm = 0x1A58F2E4
	movabsq	$-1800853480096075036, %rcx     # imm = 0xE702154D1A58F2E4
	orq	%r8, %rcx
	movl	%r8d, %edx
	andl	$-94834339, %edx                # imm = 0xFA58F15D
	xorl	%eax, %edx
	movl	%r8d, %eax
	orl	$94834338, %eax                 # imm = 0x5A70EA2
	addl	$-94834338, %eax                # imm = 0xFA58F15E
	xorl	%edx, %eax
	xorl	%eax, %ecx
	xorl	$954233453, %ecx                # imm = 0x38E0726D
	imull	$225273701, %ecx, %eax          # imm = 0xD6D6765
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %ecx
	orl	$452968752, %ecx                # imm = 0x1AFFC130
	movabsq	$-1923382282790387408, %rdx     # imm = 0xE54EC6011AFFC130
	movq	%r8, %rax
	xorq	%rdx, %rax
	andq	%r8, %rdx
	orq	%rax, %rdx
	leal	598016198(%r8), %eax
	xorl	%ecx, %eax
	movabsq	$3985494055149961414, %rsi      # imm = 0x374F51BA23A500C6
	movq	%r8, %rcx
	orq	%rsi, %rcx
	andq	%r8, %rsi
	addq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, -976(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	$944103059, %eax                # imm = 0x3845DE93
	leal	1955476736(%r8), %edx
	movl	%r8d, %ecx
	orl	$-355933260, %ecx               # imm = 0xEAC8E3B4
	movabsq	$595793632402400180, %rsi       # imm = 0x844AF26EAC8E3B4
	andq	%r8, %rsi
	movabsq	$2067874067824017425, %rdi      # imm = 0x1CB2908234E48011
	andq	%r8, %rdi
	movabsq	$-2067874067824017426, %rbx     # imm = 0xE34D6F7DCB1B7FEE
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$-1510464702364017574, %rdi     # imm = 0xEB09C05B21D39C5A
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movq	%rdi, -1168(%rbp)               # 8-byte Spill
	xorl	%edi, %ecx
	xorl	$-86118501, %ecx                # imm = 0xFADDEF9B
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rax, -800(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	orl	$725791218, %ecx                # imm = 0x2B42B1F2
	movl	%r10d, %edx
	andl	$725791218, %edx                # imm = 0x2B42B1F2
	movq	%r11, %r9
	addl	%r9d, %edx
	movl	%r8d, %eax
	andl	$-1498995351, %eax              # imm = 0xA6A72569
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1594123785, %eax              # imm = 0xA0FB99F7
	movl	%r8d, %ecx
	orl	$203932874, %ecx                # imm = 0xC27C4CA
	movabsq	$-373106231161142070, %rdi      # imm = 0xFAD275DC0C27C4CA
	andq	%r8, %rdi
	movl	%r8d, %edx
	andl	$1770973125, %edx               # imm = 0x698EE7C5
	movl	%r10d, %esi
	andl	$-1770973126, %esi              # imm = 0x9671183A
	orl	%edx, %esi
	xorl	$-1705583376, %esi              # imm = 0x9A56DCF0
	movq	%rdi, -968(%rbp)                # 8-byte Spill
	movl	%edi, %edx
	orl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$345176007, %edx                # imm = 0x1492F7C7
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r12
	andq	$-16, %r12
	movq	%rsp, %rax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -792(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$743384777539244843, %rcx       # imm = 0xA5108843CA8D32B
	andq	%r8, %rcx
	movabsq	$-743384777539244844, %rax      # imm = 0xF5AEF77BC3572CD4
	movq	%r8, %rdx
	orq	%rax, %rdx
	movq	%rdx, -1016(%rbp)               # 8-byte Spill
	subq	%rax, %rdx
	movl	%r8d, %eax
	andl	$-1407942173, %eax              # imm = 0xAC1481E3
	movl	%r8d, %esi
	andl	$-1820823478, %esi              # imm = 0x9378704A
	movabsq	$-1800681770219761739, %rdi     # imm = 0xE702B1786C878FB5
	movq	%r8, %rbx
	orq	%rdi, %rbx
	subq	%rdi, %rbx
	xorq	%rcx, %rbx
	movabsq	$-7869307705424106613, %rcx     # imm = 0x92CA9A55D5F3AB8B
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	xorl	%eax, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r8d, %ecx
	andl	$1725121835, %ecx               # imm = 0x66D3452B
	movl	%r8d, %edx
	orl	$777982887, %edx                # imm = 0x2E5F13A7
	movl	%r10d, %esi
	andl	$777982887, %esi                # imm = 0x2E5F13A7
	addl	%r9d, %esi
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$615523363, %edx                # imm = 0x24B02423
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -1048(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1655951670696844215, %rdi      # imm = 0x16FB1F4559199BB7
	orq	%r8, %rdi
	movl	%r8d, %ecx
	andl	$1494850487, %ecx               # imm = 0x59199BB7
	movl	%r8d, %edx
	andl	$1100815647, %edx               # imm = 0x419D1D1F
	movl	%r10d, %eax
	andl	$-1100815648, %eax              # imm = 0xBE62E2E0
	orl	%edx, %eax
	xorl	$-411338409, %eax               # imm = 0xE77B7957
	orl	%ecx, %eax
	movl	%r8d, %ecx
	orl	$-1179154484, %ecx              # imm = 0xB9B787CC
	movabsq	$-2376120984731678772, %rbx     # imm = 0xDF06528DB9B787CC
	andq	%r8, %rbx
	movabsq	$8285781673777543077, %rdx      # imm = 0x72FD028847F3B7A5
	andq	%r8, %rdx
	movabsq	$-8285781673777543078, %rsi     # imm = 0x8D02FD77B80C485A
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$5910042099322703766, %rdx      # imm = 0x5204AFFA01BBCF96
	xorq	%rsi, %rdx
	movq	%rbx, -1120(%rbp)               # 8-byte Spill
	orq	%rbx, %rdx
	movq	%rdi, -1192(%rbp)               # 8-byte Spill
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	movq	%rdx, -1008(%rbp)               # 8-byte Spill
	movl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1121417955, %eax              # imm = 0xBD28851D
	leal	-406149674(%r8), %ecx
	movl	%r8d, %edx
	orl	$-406149674, %edx               # imm = 0xE7CAA5D6
	movl	%r8d, %esi
	andl	$-406149674, %esi               # imm = 0xE7CAA5D6
	addl	%edx, %esi
	movl	%r8d, %edx
	orl	$-638037549, %edx               # imm = 0xD9F851D3
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r8d, %ecx
	xorl	$-638037549, %ecx               # imm = 0xD9F851D3
	movl	%r8d, %esi
	andl	$-638037549, %esi               # imm = 0xD9F851D3
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1627888331, %esi              # imm = 0x9EF86535
	imull	%eax, %esi
	leaq	15(,%rsi,8), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -1040(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	leal	-1412236984(%r8), %eax
	movabsq	$-5568862805088339640, %rcx     # imm = 0xB2B76CC8ABD2F948
	addq	%r8, %rcx
	movabsq	$-3729425557903442093, %rsi     # imm = 0xCC3E6B36E4E6FF53
	xorq	%rcx, %rsi
	movq	%rsi, -1184(%rbp)               # 8-byte Spill
	xorl	%esi, %eax
	movl	%r8d, %ecx
	orl	$-1541604634, %ecx              # imm = 0xA41CFAE6
	movl	%r8d, %esi
	xorl	$-1541604634, %esi              # imm = 0xA41CFAE6
	movl	%r8d, %ebx
	andl	$-1541604634, %ebx              # imm = 0xA41CFAE6
	orl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$1231002843, %ebx               # imm = 0x495F9CDB
	imull	%eax, %ebx
	leaq	15(,%rbx,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	subq	%rbx, %rax
	negq	%rbx
	movq	%rax, -808(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %r15d
	andl	$-1309099230, %r15d             # imm = 0xB1F8BB22
	movl	%r8d, %eax
	orl	$775005403, %eax                # imm = 0x2E31A4DB
	movl	%r8d, %esi
	xorl	$775005403, %esi                # imm = 0x2E31A4DB
	movl	%r8d, %ecx
	andl	$775005403, %ecx                # imm = 0x2E31A4DB
	orl	%esi, %ecx
	xorl	%r15d, %eax
	xorl	%ecx, %eax
	xorl	%r15d, %eax
	xorl	$570823915, %eax                # imm = 0x220614EB
	movl	%r8d, %r15d
	orl	$1983878567, %r15d              # imm = 0x763F95A7
	movabsq	$8388139120404174247, %rcx      # imm = 0x7468A816763F95A7
	xorq	%r8, %rcx
	movl	%r8d, %esi
	andl	$1983878567, %esi               # imm = 0x763F95A7
	movq	%rcx, -960(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%esi, %ecx
	leal	-75576989(%r8), %esi
	movl	%r8d, %r14d
	andl	$2071906659, %r14d              # imm = 0x7B7EC963
	movl	%r8d, %r13d
	xorl	$-75576989, %r13d               # imm = 0xFB7EC963
	leal	(%r13,%r14,2), %r14d
	movl	%r8d, %r13d
	orl	$-1095942256, %r13d             # imm = 0xBEAD3F90
	xorl	%r14d, %r13d
	xorl	%ecx, %r13d
	xorl	%esi, %r13d
	xorl	%r15d, %r13d
	movl	%r8d, %ecx
	andl	$-1095942256, %ecx              # imm = 0xBEAD3F90
	movl	%r8d, %esi
	andl	$-1664311750, %esi              # imm = 0x9CCC9E3A
	movl	%r10d, %edi
	andl	$1664311749, %edi               # imm = 0x633361C5
	orl	%esi, %edi
	xorl	$-576823723, %edi               # imm = 0xDD9E5E55
	orl	%ecx, %edi
	xorl	%r13d, %edi
	xorl	$-372640829, %edi               # imm = 0xE9C9F3C3
	imull	%eax, %edi
	leaq	15(,%rdi,8), %r13
	andq	$-16, %r13
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%r13, %rax
	negq	%r13
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %edi
	orl	$1888634501, %edi               # imm = 0x70924685
	movl	%r8d, %esi
	andl	$1888634501, %esi               # imm = 0x70924685
	movl	%r8d, %ecx
	andl	$-841552857, %ecx               # imm = 0xCDD6EC27
	movl	%r10d, %eax
	andl	$841552856, %eax                # imm = 0x322913D8
	orl	%ecx, %eax
	xorl	$1119573341, %eax               # imm = 0x42BB555D
	orl	%esi, %eax
	movl	%r8d, %ecx
	orl	$830702416, %ecx                # imm = 0x31838350
	movl	%r8d, %r15d
	xorl	$830702416, %r15d               # imm = 0x31838350
	movl	%r8d, %esi
	andl	$830702416, %esi                # imm = 0x31838350
	orl	%r15d, %esi
	movl	%r8d, %r15d
	orl	$-1052795420, %r15d             # imm = 0xC13F9DE4
	xorl	%edi, %r15d
	xorl	%ecx, %r15d
	xorl	%esi, %r15d
	movabsq	$-8317376458074907164, %rcx     # imm = 0x8C92BE2DC13F9DE4
	andq	%r8, %rcx
	movabsq	$6373228652693186441, %rsi      # imm = 0x587241B15C1E6789
	andq	%r8, %rsi
	movabsq	$-6373228652693186442, %rdi     # imm = 0xA78DBE4EA3E19876
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$3107202694769411474, %rsi      # imm = 0x2B1F006362DE0592
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movq	%rsi, -1112(%rbp)               # 8-byte Spill
	xorl	%esi, %r15d
	xorl	%eax, %r15d
	xorl	$783200893, %r15d               # imm = 0x2EAEB27D
	leal	1455288459(%r8), %edx
	movabsq	$790814226380615819, %rcx       # imm = 0xAF9895956BDF08B
	addq	%r8, %rcx
	movabsq	$-7918366388184126241, %rax     # imm = 0x921C4FB926E46CDF
	andq	%r8, %rax
	movabsq	$7918366388184126240, %rsi      # imm = 0x6DE3B046D91B9320
	movq	%r8, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$2631780588511681796, %rsi      # imm = 0x2485F6806101DD04
	addq	%r8, %rsi
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$3824630489554474709, %rdi      # imm = 0x3513D12A9F05D6D5
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rax, -1176(%rbp)               # 8-byte Spill
	movl	%eax, %ecx
	xorl	%edx, %ecx
	movq	%rdi, -1000(%rbp)               # 8-byte Spill
	xorl	%edi, %ecx
	imull	%r15d, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -1032(%rbp)               # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp39(%rip), %rdx
	movq	%rdx, -784(%rbp)
	leaq	-776(%rbp), %rsi
	movq	%rsi, -248(%rbp)
	leaq	.Ltmp47(%rip), %rdx
	movq	%rdx, -776(%rbp)
	leaq	-768(%rbp), %rsi
	movq	%rsi, -1216(%rbp)
	leaq	.Ltmp44(%rip), %rdx
	movq	%rdx, -768(%rbp)
	leaq	-760(%rbp), %rsi
	movq	%rsi, -1224(%rbp)
	leaq	.Ltmp35(%rip), %rdx
	movq	%rdx, -760(%rbp)
	leaq	-752(%rbp), %rsi
	movq	%rsi, -816(%rbp)
	leaq	.Ltmp27(%rip), %rdx
	movq	%rdx, -752(%rbp)
	leaq	-744(%rbp), %rsi
	movq	%rsi, -1232(%rbp)
	leaq	.Ltmp36(%rip), %rdx
	movq	%rdx, -744(%rbp)
	leaq	-736(%rbp), %rsi
	movq	%rsi, (%rcx,%rax)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	-728(%rbp), %rax
	movq	%rax, -1240(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1248(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -720(%rbp)
	leaq	-712(%rbp), %rax
	movq	%rax, -824(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1256(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1272(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	-680(%rbp), %rax
	movq	%rax, -1280(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -672(%rbp)
	leaq	-664(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	-648(%rbp), %rax
	movq	%rax, -1288(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -1296(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, -1304(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -832(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	-616(%rbp), %rax
	movq	%rax, (%r14,%r13)
	movq	-176(%rbp), %r14                # 8-byte Reload
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -1320(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%rbx)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -560(%rbp)
	leaq	-552(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -552(%rbp)
	leaq	-544(%rbp), %rax
	movq	-216(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r9)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -544(%rbp)
	leaq	-536(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -536(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -528(%rbp)
	leaq	-520(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r11)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -848(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	-504(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rax
	movq	%rax, -864(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	-488(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	-480(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -1336(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r12)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, -1352(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	-440(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -1368(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -408(%rbp)
	movabsq	$3668175415998201903, %rax      # imm = 0x32E7FA1B2464C02F
	movq	%r8, %rcx
	orq	%rax, %rcx
	movq	%r8, %rdx
	xorq	%rax, %rdx
	andq	%r8, %rax
	orq	%rdx, %rax
	movabsq	$747466400866211002, %rdx       # imm = 0xA5F88BB392B94BA
	movq	%r8, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6151079123244768895, %rax     # imm = 0xAAA2FA2091ACA181
	andq	%r8, %rax
	movabsq	$6151079123244768894, %rcx      # imm = 0x555D05DF6E535E7E
	movq	%r10, -168(%rbp)                # 8-byte Spill
	andq	%r10, %rcx
	orq	%rax, %rcx
	movabsq	$6846189845660355268, %rax      # imm = 0x5F028D645778CAC4
	xorq	%rcx, %rax
	movabsq	$-7885733693191510736, %rcx     # imm = 0x92903EFC87FDA530
	orq	%r8, %rcx
	movq	%rcx, -1160(%rbp)               # 8-byte Spill
	andq	%r8, %rdx
	orq	%rdx, %rax
	movabsq	$2252077986143867973, %rcx      # imm = 0x1F40FCFF12951445
	xorq	%rsi, %rcx
	movabsq	$6408978882324984875, %rdx      # imm = 0x58F1445655F5F42B
	addq	%r8, %rdx
	movq	%rdx, -952(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	movabsq	$8785660524501196429, %rax      # imm = 0x79ECEFB2D810DE8D
	imulq	%rcx, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	shlq	$9, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movb	$0, -49(%rbp)
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movq	%r8, -112(%rbp)                 # 8-byte Spill
                                        # kill: def $r8d killed $r8d killed $r8 def $r8
	subl	%eax, %r8d
	movl	%r8d, -68(%rbp)
	movq	-248(%rbp), %rax
	movq	%r8, -216(%rbp)                 # 8-byte Spill
	movslq	%r8d, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB2_2:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -784(%rbp)
	movq	-1112(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_3
# %bb.5:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -768(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -752(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -720(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -672(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -560(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -544(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -528(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -416(%rbp)
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=1
	movq	-248(%rbp), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -768(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -752(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -736(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -720(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -672(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -592(%rbp)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB2_1
# %bb.4:                                #   in Loop: Header=BB2_2 Depth=1
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -560(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -544(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -528(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -416(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
.LBB2_1:                                #   in Loop: Header=BB2_2 Depth=1
	movb	$1, %al
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, -576(%rbp)
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, -560(%rbp)
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, -544(%rbp)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, -528(%rbp)
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, -512(%rbp)
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, -496(%rbp)
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, -480(%rbp)
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, -464(%rbp)
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, -448(%rbp)
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, -432(%rbp)
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, -416(%rbp)
	testb	%al, %al
	je	.LBB2_2
	jmp	.LBB2_6
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB2_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -68(%rbp)
	leaq	-1216(%rbp), %rax
	leaq	-1224(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-1168(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_8
# %bb.9:                                # %codeRepl
                                        #   in Loop: Header=BB2_7 Depth=1
	leaq	-64(%rbp), %rcx
	leaq	-88(%rbp), %r8
	movq	-112(%rbp), %rsi                # 8-byte Reload
	movq	-168(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted
	movq	-64(%rbp), %rbx
	testb	$1, %al
	jne	.LBB2_11
# %bb.10:                               #   in Loop: Header=BB2_7 Depth=1
	testb	$1, -88(%rbp)
	je	.LBB2_7
.LBB2_11:                               # %codeRepl6
                                        #   in Loop: Header=BB2_7 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_7 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB2_12:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r14d
	movq	-816(%rbp), %rax
	movq	(%rax), %rbx
	movq	-320(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_16
# %bb.13:                               #   in Loop: Header=BB2_12 Depth=1
	movq	-968(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB2_14
# %bb.15:                               # %codeRepl7
                                        #   in Loop: Header=BB2_12 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %rax
	leaq	-88(%rbp), %r10
	leaq	-104(%rbp), %r11
	leaq	-392(%rbp), %rdi
	leaq	-280(%rbp), %rsi
	leaq	-288(%rbp), %rdx
	leaq	-296(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-144(%rbp), %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted.4
	addq	$32, %rsp
	jmp	.LBB2_16
.LBB2_14:                               #   in Loop: Header=BB2_12 Depth=1
	testb	%al, %al
	je	.LBB2_12
	.p2align	4, 0x90
.LBB2_16:                               #   in Loop: Header=BB2_12 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_17:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r14d
	movq	-816(%rbp), %rax
	movq	(%rax), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	sete	(%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_18:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax                # 8-byte Reload
	cmpb	$0, (%rax)
	leaq	-1232(%rbp), %rax
	cmovneq	-1032(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB2_19:                               # %"5"
	movq	-944(%rbp), %rax                # 8-byte Reload
.LBB2_20:                               # %"5"
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_21:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1152(%rbp), %rax               # 8-byte Reload
	movq	8(%rax), %r15
	movq	-1136(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movl	$512, %edx                      # imm = 0x200
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*(%rax)
	movq	-1128(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk18161582621342961705
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -200(%rbp)
	movq	-1240(%rbp), %rsi
	movq	-1256(%rbp), %rdx
	movq	-1144(%rbp), %rdi               # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB2_22
# %bb.24:                               #   in Loop: Header=BB2_21 Depth=1
	testq	%rax, %rax
	cmoveq	%rsi, %rdx
	movq	(%rdx), %rcx
	jmp	.LBB2_25
	.p2align	4, 0x90
.LBB2_22:                               # %codeRepl44
                                        #   in Loop: Header=BB2_21 Depth=1
	xorl	%edi, %edi
	testq	%rax, %rax
	sete	%dil
	leaq	-104(%rbp), %rax
	leaq	-64(%rbp), %rbx
	leaq	-88(%rbp), %r9
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	-952(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	callq	main.extracted.5
	addq	$16, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	jne	.LBB2_25
# %bb.23:                               #   in Loop: Header=BB2_21 Depth=1
	testb	$1, -104(%rbp)
	je	.LBB2_21
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_21 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB2_26:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r12
	movabsq	$2002519512075954789, %rcx      # imm = 0x1BCA60E2ED136A65
	movq	-136(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rcx
	movq	%rbx, %rax
	notq	%rax
	movabsq	$-2002519512075954790, %rdx     # imm = 0xE4359F1D12EC959A
	orq	%rax, %rdx
	movq	%rbx, %rsi
	movabsq	$-8502809747018419166, %rdi     # imm = 0x89FFF395BC3CF422
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rcx
	xorq	%rax, %rcx
	andq	%rdi, %rcx
	movabsq	$-6690315353377511124, %rdi     # imm = 0xA32739A20697692C
	andq	-112(%rbp), %rdi                # 8-byte Folded Reload
	xorq	%rcx, %rdi
	movabsq	$6690315353377511123, %rcx      # imm = 0x5CD8C65DF96896D3
	orq	-168(%rbp), %rcx                # 8-byte Folded Reload
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-8773720142228433207, %rdx     # imm = 0x863D7C040BC8D6C9
	xorq	%rcx, %rdx
	movabsq	$-4023069165063326450, %rcx     # imm = 0xC82B2FE8D592B50E
	xorq	%rcx, %rax
	xorq	%rbx, %rax
	andq	%rcx, %rax
	movabsq	$2184195620981252985, %rbx      # imm = 0x1E4FD2584C8D2379
	xorq	%rax, %rbx
	imulq	%rdx, %rbx
	movq	-1104(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%rbx, %rdx
	movq	%r12, %rcx
	callq	*(%rax)
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	sete	%dl
	movl	%r14d, %ecx
	andl	$1, %ecx
	sete	%bl
	xorb	%dl, %bl
	leaq	-1248(%rbp), %rdx
	movq	%rdx, %rsi
	jne	.LBB2_28
# %bb.27:                               # %"7"
                                        #   in Loop: Header=BB2_26 Depth=1
	leaq	-824(%rbp), %rsi
.LBB2_28:                               # %"7"
                                        #   in Loop: Header=BB2_26 Depth=1
	orl	%eax, %ecx
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_29:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-824(%rbp), %rax
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB2_30:                               # %"9"
	movabsq	$-6543351568841376744, %rax     # imm = 0xA531586A92B6FC18
	addq	$2, %rax
	jmp	.LBB2_20
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB2_31:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rbx
	movq	-1096(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-49(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-200(%rbp), %rbx
	movabsq	$-6543351568841376744, %rax     # imm = 0xA531586A92B6FC18
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-1264(%rbp), %rax
	leaq	-840(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_32:                               # %.preheader3
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	imull	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-1280(%rbp), %rax
	leaq	-1272(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_33:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-1120(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_34
# %bb.37:                               #   in Loop: Header=BB2_33 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_34:                               #   in Loop: Header=BB2_33 Depth=1
	movq	-984(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB2_36
# %bb.35:                               #   in Loop: Header=BB2_33 Depth=1
	testb	%al, %al
	je	.LBB2_33
.LBB2_36:                               # %codeRepl59
                                        #   in Loop: Header=BB2_33 Depth=1
	callq	main..split.6
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB2_38:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -152(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB2_39:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	-152(%rbp), %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	movabsq	$-7614021225400369887, %rdx     # imm = 0x965590094BB9FD21
	orq	%rdx, %rsi
	movq	%rdx, %rdi
	xorq	%rcx, %rdi
	andq	%rcx, %rdx
	orq	%rdi, %rdx
	movq	-1184(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rcx
	je	.LBB2_40
# %bb.41:                               # %codeRepl60
                                        #   in Loop: Header=BB2_39 Depth=1
	movl	%eax, %ebx
	subq	$8, %rsp
	leaq	-296(%rbp), %r10
	leaq	-288(%rbp), %r11
	leaq	-280(%rbp), %r12
	leaq	-392(%rbp), %r15
	leaq	-936(%rbp), %r13
	leaq	-1424(%rbp), %r9
	movq	-1000(%rbp), %rcx               # 8-byte Reload
	movl	%r14d, %edi
	movq	-1024(%rbp), %r8                # 8-byte Reload
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r12
	pushq	%r15
	pushq	%r13
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
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
	callq	main.extracted.7
	addq	$256, %rsp                      # imm = 0x100
	movq	-1416(%rbp), %rsi
	movq	-64(%rbp), %rdx
	testb	$1, %al
	je	.LBB2_42
# %bb.43:                               #   in Loop: Header=BB2_39 Depth=1
	imulq	%rdx, %rsi
	movl	%ebx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	movl	-68(%rbp), %ecx
	movl	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	setne	%cl
	xorb	%al, %cl
	andb	%al, %cl
	movq	-336(%rbp), %rax
	cmoveq	-256(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB2_44
	.p2align	4, 0x90
.LBB2_40:                               #   in Loop: Header=BB2_39 Depth=1
	movabsq	$-612379489678645306, %rcx      # imm = 0xF780641941F827C6
	movq	-168(%rbp), %r9                 # 8-byte Reload
	orq	%r9, %rcx
	notq	%rcx
	movabsq	$7584605355433369739, %rbx      # imm = 0x6941EE62C421A08B
	movq	-112(%rbp), %r8                 # 8-byte Reload
	andq	%r8, %rbx
	movabsq	$-7584605355433369740, %rdi     # imm = 0x96BE119D3BDE5F74
	andq	%r9, %rdi
	orq	%rbx, %rdi
	movabsq	$-7007167282080544947, %r10     # imm = 0x9EC18A7B85D9874D
	xorq	%rdi, %r10
	orq	%rcx, %r10
	movabsq	$-1799637492787109907, %rdi     # imm = 0xE706673C35F31FED
	andq	%r8, %rdi
	movabsq	$1799637492787109906, %rbx      # imm = 0x18F998C3CA0CE012
	andq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$1190642610881640491, %rdi      # imm = 0x10860325740B382B
	xorq	%rbx, %rdi
	orq	%rcx, %rdi
	xorq	%rdi, %rsi
	movabsq	$5397708248424134475, %rdi      # imm = 0x4AE8830DBC84374B
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%r10, %rdi
	movabsq	$6478855052477202708, %rcx      # imm = 0x59E9845802260114
	andq	%r8, %rcx
	movabsq	$-6478855052477202709, %rdx     # imm = 0xA6167BA7FDD9FEEB
	orq	%r9, %rdx
	notq	%rdx
	movabsq	$-2856609664722592046, %rsi     # imm = 0xD85B48A518431ED2
	andq	%rsi, %r8
	xorq	%r9, %rsi
	movabsq	$2856609664722592045, %rbx      # imm = 0x27A4B75AE7BCE12D
	xorq	%rsi, %rbx
	andq	%rsi, %rbx
	movabsq	$-3891785385817787194, %rsi     # imm = 0xC9FD99CFA84634C6
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movq	%r8, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%r8, %rcx
	imulq	%rdi, %rcx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	movl	-68(%rbp), %ecx
	movl	%ecx, %edx
	imull	%ecx, %edx
	addl	%ecx, %edx
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %edx
	setne	%cl
	xorb	%al, %cl
	xorb	$1, %cl
	orb	%cl, %al
	subb	%cl, %al
	movq	-336(%rbp), %rcx
	testb	$1, %al
	cmoveq	-256(%rbp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.LBB2_42:                               #   in Loop: Header=BB2_39 Depth=1
	movzbl	-74(%rbp), %r8d
	imulq	%rdx, %rsi
	movl	%ebx, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	setne	%bl
	movl	-68(%rbp), %esi
	movl	%esi, %edi
	imull	%esi, %edi
	addl	%esi, %edi
	movl	%edi, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	andl	$-2, %esi
	subl	%esi, %edi
	setne	%cl
	orl	%edx, %edi
	sete	%dl
	andb	%bl, %cl
	orb	%dl, %cl
	andb	%al, %cl
	movq	-336(%rbp), %rax
	cmoveq	-256(%rbp), %rax
	movq	(%rax), %rax
	testb	$1, %r8b
	je	.LBB2_39
.LBB2_44:                               #   in Loop: Header=BB2_39 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_45:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB2_46:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-49(%rbp), %eax
	movq	-224(%rbp), %rcx                # 8-byte Reload
	movb	%al, (%rcx)
	movq	-1288(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB2_47:                               # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-2106854718352847149, %rcx     # imm = 0xE2C2F2CBD7390ED3
	movl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	$57, %eax
	movabsq	$2631208868700440160, %rsi      # imm = 0x2483EE867CBF4660
	movq	-216(%rbp), %rbx                # 8-byte Reload
	leal	(%rbx,%rsi), %ecx
	movl	%esi, %edx
	orl	%ebx, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	addl	%edx, %esi
	movl	%ebx, %edx
	movabsq	$-2570450055616903548, %rdi     # imm = 0xDC53ED4B12124684
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%edi, %esi
	xorl	%ebx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$32, %edi
	imull	%eax, %edi
	movq	-224(%rbp), %rax                # 8-byte Reload
	cmpb	%dil, (%rax)
	leaq	-1304(%rbp), %rax
	leaq	-1296(%rbp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB2_48:                               # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	cmpb	$32, (%rax)
	leaq	-832(%rbp), %rax
	leaq	-352(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB2_49:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	cmpb	$10, (%rax)
	leaq	-832(%rbp), %rax
	leaq	-352(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB2_50:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, %ebx
	imull	%eax, %ebx
	addl	%eax, %ebx
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	subl	%eax, %ebx
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_51
# %bb.52:                               # %codeRepl257
                                        #   in Loop: Header=BB2_50 Depth=1
	leaq	-68(%rbp), %rdi
	leaq	-64(%rbp), %r15
	leaq	-88(%rbp), %r12
	movq	-112(%rbp), %rsi                # 8-byte Reload
	xorl	%edx, %edx
	movq	%r15, %rcx
	movq	%r12, %r8
	callq	main.extracted.9
	movl	-64(%rbp), %edi
	testb	$1, %al
	je	.LBB2_53
# %bb.54:                               # %codeRepl291
                                        #   in Loop: Header=BB2_50 Depth=1
	xorl	%esi, %esi
	testl	%ebx, %ebx
	sete	%sil
	leaq	-104(%rbp), %rax
	leaq	-144(%rbp), %rbx
	leaq	-128(%rbp), %r10
	leaq	-296(%rbp), %r11
	leaq	-288(%rbp), %r14
	leaq	-928(%rbp), %r13
	leaq	-344(%rbp), %rcx
	leaq	-936(%rbp), %r8
	leaq	-392(%rbp), %r9
	movq	-184(%rbp), %rdx                # 8-byte Reload
	pushq	%r15
	pushq	%r12
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r13
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	callq	main.extracted.11
	addq	$80, %rsp
	movq	-64(%rbp), %rbx
	movq	-176(%rbp), %r14                # 8-byte Reload
	jmp	.LBB2_55
	.p2align	4, 0x90
.LBB2_51:                               # %codeRepl229
                                        #   in Loop: Header=BB2_50 Depth=1
	xorl	%esi, %esi
	testl	%ebx, %ebx
	sete	%sil
	leaq	-64(%rbp), %rax
	leaq	-88(%rbp), %rbx
	leaq	-104(%rbp), %r10
	leaq	-144(%rbp), %r11
	leaq	-288(%rbp), %r14
	leaq	-280(%rbp), %r15
	leaq	-68(%rbp), %rdi
	leaq	-344(%rbp), %rcx
	leaq	-296(%rbp), %r8
	leaq	-128(%rbp), %r9
	movq	-184(%rbp), %rdx                # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	movq	-176(%rbp), %r14                # 8-byte Reload
	pushq	%r15
	callq	main.extracted.8
	addq	$48, %rsp
	movq	-64(%rbp), %rbx
	jmp	.LBB2_56
	.p2align	4, 0x90
.LBB2_53:                               # %codeRepl265
                                        #   in Loop: Header=BB2_50 Depth=1
	movzbl	-88(%rbp), %eax
	xorl	%esi, %esi
	testl	%ebx, %ebx
	sete	%sil
	subq	$8, %rsp
	leaq	-104(%rbp), %rbx
	leaq	-144(%rbp), %r10
	leaq	-128(%rbp), %r11
	leaq	-296(%rbp), %r14
	leaq	-288(%rbp), %r13
	movzbl	%al, %r8d
	leaq	-344(%rbp), %rcx
	leaq	-936(%rbp), %r9
	movq	-184(%rbp), %rdx                # 8-byte Reload
	pushq	%r15
	pushq	%r12
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r13
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	callq	main.extracted.10
	addq	$96, %rsp
	movq	-64(%rbp), %rbx
	testb	$1, %al
	movq	-176(%rbp), %r14                # 8-byte Reload
	je	.LBB2_50
.LBB2_55:                               # %codeRepl316
                                        #   in Loop: Header=BB2_50 Depth=1
	callq	main..split.12
.LBB2_56:                               # %codeRepl317
                                        #   in Loop: Header=BB2_50 Depth=1
	movq	%rbx, %rdi
	callq	main..split.13
	cmpw	$46, %ax
	ja	.LBB2_120
# %bb.57:                               # %codeRepl317
                                        #   in Loop: Header=BB2_50 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB2_58:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	movabsq	$8249392373900052950, %rdx      # imm = 0x727BBAA82B2109D6
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movq	-216(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ecx
	movabsq	$-9021879720080234364, %rsi     # imm = 0x82CBD831CE512884
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%esi, %edx
	xorl	%r11d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r11d, %esi
	orl	%edx, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	$-182663651, %esi               # imm = 0xF51CC61D
	movl	%r11d, %eax
	movabsq	$6708912293851524396, %rcx      # imm = 0x5D1AD82F98456D2C
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r11d, %edx
	movl	%ecx, %r10d
	andl	%r11d, %r10d
	orl	%edx, %r10d
	xorl	%eax, %r10d
	movl	%r11d, %edx
	notl	%edx
	xorl	$-1908179101, %r10d             # imm = 0x8E437F63
	imull	%esi, %r10d
	movl	%r14d, %esi
	orl	$-892441912, %esi               # imm = 0xCACE6AC8
	movl	%r14d, %r8d
	notl	%r8d
	movl	%r14d, %edi
	andl	$-892441912, %edi               # imm = 0xCACE6AC8
	movl	%r14d, %ebx
	andl	$903507618, %ebx                # imm = 0x35DA6EA2
	movl	%r8d, %eax
	andl	$-903507619, %eax               # imm = 0xCA25915D
	orl	%ebx, %eax
	xorl	$15465365, %eax                 # imm = 0xEBFB95
	orl	%edi, %eax
	movl	%r14d, %ebx
	movabsq	$7269125230518208516, %rcx      # imm = 0x64E11EE238DE0804
	andl	%ecx, %ebx
	movl	%ecx, %edi
	xorl	%r8d, %edi
	andl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	$665715047, %edi                # imm = 0x27AE0167
	movl	%r11d, %eax
	movabsq	$3633884911910046546, %rcx      # imm = 0x326E2713010CCB52
	andl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%edx, %esi
	andl	%ecx, %esi
	movl	%r14d, %ebx
	movabsq	$1311025368412054335, %rcx      # imm = 0x1231B2A05FB9E33F
	andl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%ecx, %esi
	xorl	%r8d, %esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	$-850281954, %esi               # imm = 0xCD51BA1E
	imull	%edi, %esi
	movabsq	$-4904309281612708166, %rax     # imm = 0xBBF064B148D2C6BA
	xorl	%eax, %edx
	xorl	%r11d, %edx
	andl	%eax, %edx
	xorl	$1415710019, %edx               # imm = 0x54620543
	leal	-1924340572(%r11), %r9d
	movabsq	$-7446615621770458002, %rax     # imm = 0x98A84E8BBD7F4C6E
	leal	(%r14,%rax), %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
                                        # kill: def $eax killed $eax killed $rax def $rax
	xorl	%r14d, %eax
	leal	(%rax,%rbx,2), %eax
	xorl	%r9d, %edi
	xorl	%eax, %edi
	xorl	%r9d, %edi
	xorl	$-2042732696, %edi              # imm = 0x863E5F68
	imull	%edx, %edi
	movl	%r14d, %eax
	andl	$771497562, %eax                # imm = 0x2DFC1E5A
	movabsq	$-8913634397991476827, %rcx     # imm = 0x844C68BDD203E1A5
	movl	%ecx, %ebx
	orl	%r14d, %ebx
	subl	%ecx, %ebx
	movl	%r11d, %ecx
	andl	$-2029448871, %ecx              # imm = 0x87091159
	xorl	%eax, %ecx
	movabsq	$4896974893766602406, %rax      # imm = 0x43F58CB878F6EEA6
	movl	%eax, %edx
	orl	%r11d, %edx
	subl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	movabsq	$-5494355795089617295, %rbx     # imm = 0xB3C02083C4130E71
	leal	(%r14,%rbx), %eax
	movl	%ebx, %ecx
	andl	%r14d, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rcx,2), %ecx
	leal	234322196(%r14), %ebx
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	imull	$35, %r10d, %r9d
	imull	$86, %esi, %esi
	xorl	%ebx, %eax
	leal	-34(%rdi), %ecx
	xorl	$1581618967, %edx               # imm = 0x5E459717
	imull	%edx, %eax
	addl	%edi, %eax
	addl	$-34, %eax
	imull	$119, %ecx, %ecx
	addl	%eax, %ecx
	addl	%r9d, %ecx
	addl	%esi, %ecx
	movabsq	$1877695147558345080, %rsi      # imm = 0x1A0EE9C9CAB09978
	leal	(%r14,%rsi), %eax
	movl	%esi, %edx
	orl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%edx, %esi
	movabsq	$-2012723865022388249, %rdx     # imm = 0xE4115E4F0263A7E7
	leal	(%r14,%rdx), %edi
	xorl	%eax, %edi
	movl	%edx, %eax
	andl	%r14d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%rax,2), %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$2497067271237019046, %rdi      # imm = 0x22A75D74025625A6
	leal	(%r11,%rdi), %eax
	movl	%edi, %esi
	orl	%r11d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r11d, %edi
	addl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$-3556524985752162332, %r9      # imm = 0xCEA4AF5E6570EFE4
	andl	%r9d, %esi
	xorl	%eax, %esi
	movabsq	$-4193093731031369231, %rbx     # imm = 0xC5CF2377B3F539F1
	leal	(%r14,%rbx), %eax
	xorl	%esi, %eax
	movl	%ebx, %esi
	andl	%r14d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rsi,2), %esi
	xorl	%edi, %esi
	xorl	%r9d, %r8d
	andl	%r9d, %r8d
	xorl	%r8d, %esi
	xorl	%eax, %esi
	xorl	$-1160516431, %edx              # imm = 0xBAD3ECB1
	xorl	$-781653003, %esi               # imm = 0xD168EBF5
	imull	%edx, %esi
	imull	$159, %esi, %eax
	leal	(%rcx,%rax), %edx
	addl	%ecx, %eax
	addl	$238584, %eax                   # imm = 0x3A3F8
	imull	%eax, %eax
	addl	%edx, %eax
	addl	$238584, %eax                   # imm = 0x3A3F8
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-328(%rbp), %rax
	cmovneq	-184(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -152(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB2_59:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	incl	%eax
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB2_60:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -204(%rbp)
	movq	-200(%rbp), %rbx
	movq	-1088(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-49(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-200(%rbp), %rbx
	movabsq	$-6543351568841376744, %rax     # imm = 0xA531586A92B6FC18
	addq	$7, %rax
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-328(%rbp), %rax
	leaq	-1312(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-204(%rbp), %ecx
	movl	%ecx, -152(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB2_61:                               # %.loopexit4
                                        # =>This Inner Loop Header: Depth=1
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movl	-204(%rbp), %ecx
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB2_62:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -72(%rbp)
	movq	-200(%rbp), %rbx
	movabsq	$-6543351568841376744, %rax     # imm = 0xA531586A92B6FC18
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r12
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	movslq	-72(%rbp), %rbx
	shlq	$2, %rbx
	movq	%rbx, -1376(%rbp)
	movq	-1080(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r12, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -96(%rbp)
	cmpl	$0, -72(%rbp)
	leaq	-1320(%rbp), %rax
	cmovleq	-808(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB2_63:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %edx
	shlq	$2, %rdx
	movq	-96(%rbp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-808(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	-1192(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_64
# %bb.65:                               #   in Loop: Header=BB2_63 Depth=1
	movq	(%rax), %rbx
	movq	-112(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB2_67
# %bb.66:                               # %codeRepl319
                                        #   in Loop: Header=BB2_63 Depth=1
	leaq	-128(%rbp), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	main.extracted.14
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_64:                               #   in Loop: Header=BB2_63 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_67:                               # %codeRepl330
                                        #   in Loop: Header=BB2_63 Depth=1
	movb	%al, %dil
	leaq	-128(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	main.extracted.15
	testb	$1, %al
	je	.LBB2_63
# %bb.68:                               #   in Loop: Header=BB2_63 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB2_69:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1208(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
	movq	-1200(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_70
# %bb.71:                               #   in Loop: Header=BB2_69 Depth=1
	movq	(%rax), %rax
	movb	$1, %cl
	leaq	.L.str.4(%rip), %rsi
	testb	%cl, %cl
	je	.LBB2_72
# %bb.73:                               #   in Loop: Header=BB2_69 Depth=1
	movq	-160(%rbp), %rdi                # 8-byte Reload
	callq	*%rax
	jmp	.LBB2_74
	.p2align	4, 0x90
.LBB2_70:                               #   in Loop: Header=BB2_69 Depth=1
	leaq	.L.str.4(%rip), %rsi
	movq	-160(%rbp), %rdi                # 8-byte Reload
	callq	*(%rax)
.LBB2_74:                               # %codeRepl342
                                        #   in Loop: Header=BB2_69 Depth=1
	movq	%rax, %rbx
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %r12
	movabsq	$-6543351568841376744, %r15     # imm = 0xA531586A92B6FC18
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk18161582621342961705
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-120(%rbp), %rbx
	leaq	3(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, -148(%rbp)
	testl	%eax, %eax
	movq	-360(%rbp), %rax
	cmovneq	-192(%rbp), %rax
	movq	(%rax), %rdi
.LBB2_75:                               # %codeRepl342
                                        #   in Loop: Header=BB2_69 Depth=1
	callq	main..split.16
	cmpw	$46, %ax
	ja	.LBB2_120
# %bb.76:                               # %codeRepl342
                                        #   in Loop: Header=BB2_69 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_72:                               #   in Loop: Header=BB2_69 Depth=1
	movq	-160(%rbp), %rdi                # 8-byte Reload
	callq	*%rax
	movq	%rax, %rbx
	movq	%rax, -120(%rbp)
	movq	-96(%rbp), %r12
	movabsq	$-6543351568841376744, %r15     # imm = 0xA531586A92B6FC18
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk18161582621342961705
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-120(%rbp), %rbx
	leaq	3(%r15), %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	movq	-360(%rbp), %rcx
	cmovneq	-192(%rbp), %rcx
	movl	%eax, -148(%rbp)
	movq	(%rcx), %rdi
	movb	$1, %al
	testb	%al, %al
	je	.LBB2_69
	jmp	.LBB2_75
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB2_77:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-1160(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_78
# %bb.82:                               #   in Loop: Header=BB2_77 Depth=1
	movq	-368(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -272(%rbp)
	jmp	.LBB2_83
	.p2align	4, 0x90
.LBB2_78:                               # %codeRepl344
                                        #   in Loop: Header=BB2_77 Depth=1
	leaq	-368(%rbp), %rdi
	leaq	-64(%rbp), %rbx
	leaq	-88(%rbp), %r8
	movq	-976(%rbp), %rsi                # 8-byte Reload
	movq	-960(%rbp), %rdx                # 8-byte Reload
	movq	%rbx, %rcx
	callq	main.extracted.17
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB2_79
# %bb.80:                               # %codeRepl350
                                        #   in Loop: Header=BB2_77 Depth=1
	subq	$8, %rsp
	leaq	-272(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-88(%rbp), %r9
	pushq	%rbx
	callq	main.extracted.18
	addq	$16, %rsp
	movq	-128(%rbp), %rbx
	jmp	.LBB2_81
.LBB2_79:                               #   in Loop: Header=BB2_77 Depth=1
	movzbl	-88(%rbp), %eax
	movq	(%rdi), %rbx
	movq	$0, -272(%rbp)
	testb	$1, %al
	je	.LBB2_77
.LBB2_81:                               # %codeRepl361
                                        #   in Loop: Header=BB2_77 Depth=1
	callq	main..split.19
.LBB2_83:                               # %codeRepl362
                                        #   in Loop: Header=BB2_77 Depth=1
	movq	%rbx, %rdi
	callq	main..split.20
	cmpw	$46, %ax
	ja	.LBB2_120
# %bb.84:                               # %codeRepl362
                                        #   in Loop: Header=BB2_77 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_85:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %r15
	leaq	4(,%r15,4), %rbx
	addq	-96(%rbp), %rbx
	incq	%r15
	movq	-120(%rbp), %r12
	movabsq	$-6543351568841376744, %rax     # imm = 0xA531586A92B6FC18
	addq	$5, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk18161582621342961705
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r12, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-120(%rbp), %rbx
	movq	-1072(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-368(%rbp), %rax
	cmovneq	-1040(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%r15, -272(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_86:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-1176(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_87
# %bb.88:                               # %codeRepl364
                                        #   in Loop: Header=BB2_86 Depth=1
	leaq	-192(%rbp), %rdi
	leaq	-88(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-104(%rbp), %r9
	movq	-1016(%rbp), %rsi               # 8-byte Reload
	movq	-1008(%rbp), %rdx               # 8-byte Reload
	callq	main.extracted.21
	movq	-64(%rbp), %rdi
	testb	$1, %al
	jne	.LBB2_90
# %bb.89:                               #   in Loop: Header=BB2_86 Depth=1
	testb	$1, -104(%rbp)
	je	.LBB2_86
	jmp	.LBB2_90
	.p2align	4, 0x90
.LBB2_87:                               #   in Loop: Header=BB2_86 Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rdi
.LBB2_90:                               # %codeRepl372
                                        #   in Loop: Header=BB2_86 Depth=1
	callq	main..split.22
	cmpw	$46, %ax
	ja	.LBB2_120
# %bb.91:                               # %codeRepl372
                                        #   in Loop: Header=BB2_86 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI2_3(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_92:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rbx
	movq	-1064(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%r14d, %eax
	andl	$-784790265, %eax               # imm = 0xD1390D07
	movl	%r14d, %ecx
	andl	$35832863, %ecx                 # imm = 0x222C41F
	movabsq	$389131913951788000, %rsi       # imm = 0x5667969FDDD3BE0
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1088247021, %ecx              # imm = 0xBF22AB13
	movabsq	$141417253982045683, %rdx       # imm = 0x1F66A3E44B605F3
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$839505691, %eax                # imm = 0x3209D71B
	imull	%ecx, %eax
	cmpl	%eax, -72(%rbp)
	leaq	-1328(%rbp), %rax
	cmovleq	-792(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_93:                               # %"32"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	imull	%r14d, %eax
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-848(%rbp), %rax
	movq	-1048(%rbp), %rcx               # 8-byte Reload
	cmoveq	%rcx, %rax
	cmoveq	%rax, %rcx
	testb	$1, %r14b
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_94:                               # %"33"
                                        # =>This Inner Loop Header: Depth=1
	movq	-848(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_95:                               # %"34"
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %eax
	movq	%rax, -1384(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %r8
	movabsq	$-5222675474024215179, %rdx     # imm = 0xB7855453C9A44D75
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%rcx, %r10
	notq	%r10
	andq	%rcx, %rdx
	movabsq	$678308858300530574, %rdi       # imm = 0x969D6501300FF8E
	andq	%rcx, %rdi
	movabsq	$-678308858300530575, %rbx      # imm = 0xF69629AFECFF0071
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$4689230158934789380, %rdi      # imm = 0x41137DFC255B4D04
	xorq	%rbx, %rdi
	orq	%rdx, %rdi
	movq	-112(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rdx
	movabsq	$-404763954487001532, %rax      # imm = 0xFA61FD53F2EB7E44
	andq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r9, %rsi
	xorq	%rax, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6609086226650606787, %rdx     # imm = 0xA447CF17E290533D
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$-3171108699757020701, %rsi     # imm = 0xD3FDF57056D4F9E3
	movq	%rcx, %rdi
	orq	%rsi, %rdi
	andq	%rcx, %rsi
	movabsq	$3609934435410138772, %rbx      # imm = 0x3219103E25125694
	andq	%rcx, %rbx
	movabsq	$-3609934435410138773, %rax     # imm = 0xCDE6EFC1DAEDA96B
	andq	%r10, %rax
	orq	%rbx, %rax
	movabsq	$2169356995373125768, %rcx      # imm = 0x1E1B1AB18C395088
	xorq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$3098179265125937220, %rbx      # imm = 0x2AFEF1A0744FF044
	leaq	(%r9,%rbx), %rax
	movq	%rbx, %rsi
	orq	%r9, %rsi
	andq	%r9, %rbx
	addq	%rsi, %rbx
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$5962447409248246805, %rax      # imm = 0x52BEDE540C309C15
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	movq	%rax, -896(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB2_96:                               # %"35"
                                        # =>This Inner Loop Header: Depth=1
	movq	-896(%rbp), %rax
	movq	%rax, -1392(%rbp)
	movq	-96(%rbp), %rcx
	movl	(%rcx,%rax,4), %ecx
	movl	%ecx, -208(%rbp)
	movq	-864(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -904(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_97:                               # %"36"
                                        # =>This Inner Loop Header: Depth=1
	movq	-904(%rbp), %rax
	movq	%rax, -264(%rbp)
	decq	%rax
	movq	%rax, -1400(%rbp)
	movl	%eax, %eax
	movq	-96(%rbp), %rcx
	movl	(%rcx,%rax,4), %r9d
	movl	%r9d, -396(%rbp)
	movl	-208(%rbp), %r8d
	movq	-1376(%rbp), %rax
	movq	%rax, %r10
	imulq	%rax, %r10
	imulq	%rax, %r10
	addq	%rax, %r10
	movq	%r10, %rdx
	shrq	$63, %rdx
	addq	%r10, %rdx
	andq	$-2, %rdx
	subq	%rdx, %r10
	leaq	(%rax,%rax), %rdx
	addq	%rax, %rax
	addq	$2, %rax
	imulq	%rdx, %rax
	movabsq	$603049147878158337, %r11       # imm = 0x85E760141613001
	movq	-136(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %r11
	movq	%rbx, %rdx
	notq	%rdx
	movabsq	$-603049147878158338, %rsi      # imm = 0xF7A189FEBE9ECFFE
	orq	%rdx, %rsi
	movabsq	$413477703406932749, %rdi       # imm = 0x5BCF7C7D21D530D
	movq	%rdi, %rcx
	orq	%rbx, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-413477703406932750, %rsi      # imm = 0xFA4308382DE2ACF2
	andq	%rbx, %rsi
	xorq	%r11, %rsi
	movabsq	$1662101206349134484, %rdi      # imm = 0x1710F83DB1303A94
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%rbx, %rcx
	movabsq	$4886034303868557770, %rsi      # imm = 0x43CEAE4FE27559CA
	andq	%rsi, %rcx
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movabsq	$2276887125191686070, %rsi      # imm = 0x1F9920C6E2B5F7B6
	addq	%rbx, %rsi
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$4166611420071918860, %rbx      # imm = 0x39D2C702CA78FD0C
	xorq	%rcx, %rbx
	imulq	%rdi, %rbx
	movq	%rax, %rcx
	orq	%rbx, %rcx
	shrq	$32, %rcx
	je	.LBB2_98
# %bb.103:                              #   in Loop: Header=BB2_97 Depth=1
	cqto
	idivq	%rbx
	testq	%r10, %r10
	sete	%bl
	leaq	-872(%rbp), %rdi
	leaq	-376(%rbp), %rax
	testq	%rdx, %rdx
	sete	%dl
	je	.LBB2_105
# %bb.104:                              #   in Loop: Header=BB2_97 Depth=1
	movq	%rax, %rdi
.LBB2_105:                              #   in Loop: Header=BB2_97 Depth=1
	xorb	%dl, %bl
	movq	%rax, %rdx
	jne	.LBB2_107
# %bb.106:                              #   in Loop: Header=BB2_97 Depth=1
	movq	%rdi, %rdx
.LBB2_107:                              #   in Loop: Header=BB2_97 Depth=1
	cmpl	%r8d, %r9d
	cmovgq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_98:                               #   in Loop: Header=BB2_97 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ebx
                                        # kill: def $edx killed $edx def $rdx
	testq	%r10, %r10
	sete	%bl
	leaq	-872(%rbp), %rdi
	leaq	-376(%rbp), %rax
	testq	%rdx, %rdx
	sete	%dl
	je	.LBB2_100
# %bb.99:                               #   in Loop: Header=BB2_97 Depth=1
	movq	%rax, %rdi
.LBB2_100:                              #   in Loop: Header=BB2_97 Depth=1
	xorb	%dl, %bl
	movq	%rax, %rdx
	jne	.LBB2_102
# %bb.101:                              #   in Loop: Header=BB2_97 Depth=1
	movq	%rdi, %rdx
.LBB2_102:                              #   in Loop: Header=BB2_97 Depth=1
	cmpl	%r8d, %r9d
	cmovgq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_108:                              # %"37"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-264(%rbp), %rcx
	movl	-396(%rbp), %edx
	movl	%edx, (%rax,%rcx,4)
	cmpq	$2, -264(%rbp)
	leaq	-864(%rbp), %rax
	leaq	-376(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-1400(%rbp), %rcx
	movq	%rcx, -904(%rbp)
	movq	$0, -384(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_109:                              # %"38"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-384(%rbp), %rax
	movq	-96(%rbp), %rcx
	movl	-208(%rbp), %edx
	movl	%edx, (%rcx,%rax,4)
	movq	-1392(%rbp), %rax
	incq	%rax
	cmpq	-1384(%rbp), %rax
	leaq	-1336(%rbp), %rcx
	leaq	-856(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -896(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_110:                              # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-792(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_111:                              # %"40"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.9(%rip), %rbx
	je	.LBB2_113
# %bb.112:                              # %"40"
                                        #   in Loop: Header=BB2_111 Depth=1
	leaq	.Lstr(%rip), %rbx
.LBB2_113:                              # %"40"
                                        #   in Loop: Header=BB2_111 Depth=1
	movabsq	$-6543351568841376744, %rax     # imm = 0xA531586A92B6FC18
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$0, -72(%rbp)
	setg	-73(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-1344(%rbp), %rax
	leaq	-1352(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB2_114:                              # %"41"
                                        # =>This Inner Loop Header: Depth=1
	movq	-880(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_115:                              # %"42"
                                        # =>This Inner Loop Header: Depth=1
	movq	-880(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_116:                              # %"43"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -73(%rbp)
	leaq	-1360(%rbp), %rax
	cmoveq	-800(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_117:                              # %"44"
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %eax
	movq	%rax, -1408(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %r8
	movabsq	$8839433265136034671, %rcx      # imm = 0x7AABF9B8A834636F
	movq	-112(%rbp), %r10                # 8-byte Reload
	andq	%r10, %rcx
	movabsq	$-8839433265136034672, %rax     # imm = 0x8554064757CB9C90
	movq	%rax, %rdx
	orq	%r10, %rdx
	subq	%rax, %rdx
	movabsq	$-4177094066626680325, %rsi     # imm = 0xC607FB13DD5329FB
	movq	%r10, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movq	%r10, %rcx
	andq	%rsi, %rcx
	xorq	%r10, %rsi
	orq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-3992464571027229507, %rcx     # imm = 0xC897EAA02996F4BD
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$7260422195132614305, %rdi      # imm = 0x64C23384E43DC6A1
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %r11
	orq	%rdi, %r11
	movq	%rdx, %rsi
	notq	%rsi
	andq	%rdx, %rdi
	movabsq	$-4345273201558155235, %rbx     # imm = 0xC3B27D0BA11A101D
	andq	%rdx, %rbx
	movabsq	$4345273201558155234, %rax      # imm = 0x3C4D82F45EE5EFE2
	andq	%rsi, %rax
	orq	%rbx, %rax
	movabsq	$6381514294736464195, %rbx      # imm = 0x588FB170BAD82943
	xorq	%rax, %rbx
	orq	%rdi, %rbx
	movabsq	$5135131428989092961, %r9       # imm = 0x4743A6D3DBD6C461
	xorq	%r9, %rsi
	movq	%r10, %rax
	movabsq	$-557903690561102317, %rdi      # imm = 0xF841ED8CA139DE13
	orq	%rdi, %rax
	xorq	%rdx, %rsi
	andq	%r9, %rsi
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%r11, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movq	%rax, -912(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB2_118:                              # %"45"
                                        # =>This Inner Loop Header: Depth=1
	movq	-912(%rbp), %rbx
	movq	-96(%rbp), %rax
	movl	(%rax,%rbx,4), %r14d
	movq	-1056(%rbp), %rax               # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%r14d, %esi
	movq	-176(%rbp), %r14                # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	-1408(%rbp), %rbx
	leaq	-1368(%rbp), %rax
	leaq	-888(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, -912(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_119:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-800(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp45:                                # Block address taken
.LBB2_120:                              # %"47"
	movq	-992(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk18161582621342961705
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_2-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_12-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_32-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_39-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
	.long	.LBB2_48-.LJTI2_0
	.long	.LBB2_49-.LJTI2_0
	.long	.LBB2_50-.LJTI2_0
	.long	.LBB2_58-.LJTI2_0
	.long	.LBB2_59-.LJTI2_0
	.long	.LBB2_60-.LJTI2_0
	.long	.LBB2_61-.LJTI2_0
	.long	.LBB2_62-.LJTI2_0
	.long	.LBB2_63-.LJTI2_0
	.long	.LBB2_69-.LJTI2_0
	.long	.LBB2_77-.LJTI2_0
	.long	.LBB2_85-.LJTI2_0
	.long	.LBB2_86-.LJTI2_0
	.long	.LBB2_92-.LJTI2_0
	.long	.LBB2_93-.LJTI2_0
	.long	.LBB2_94-.LJTI2_0
	.long	.LBB2_95-.LJTI2_0
	.long	.LBB2_96-.LJTI2_0
	.long	.LBB2_97-.LJTI2_0
	.long	.LBB2_108-.LJTI2_0
	.long	.LBB2_109-.LJTI2_0
	.long	.LBB2_110-.LJTI2_0
	.long	.LBB2_111-.LJTI2_0
	.long	.LBB2_114-.LJTI2_0
	.long	.LBB2_115-.LJTI2_0
	.long	.LBB2_116-.LJTI2_0
	.long	.LBB2_117-.LJTI2_0
	.long	.LBB2_118-.LJTI2_0
	.long	.LBB2_119-.LJTI2_0
.LJTI2_1:
	.long	.LBB2_2-.LJTI2_1
	.long	.LBB2_7-.LJTI2_1
	.long	.LBB2_12-.LJTI2_1
	.long	.LBB2_17-.LJTI2_1
	.long	.LBB2_18-.LJTI2_1
	.long	.LBB2_19-.LJTI2_1
	.long	.LBB2_21-.LJTI2_1
	.long	.LBB2_26-.LJTI2_1
	.long	.LBB2_29-.LJTI2_1
	.long	.LBB2_30-.LJTI2_1
	.long	.LBB2_31-.LJTI2_1
	.long	.LBB2_32-.LJTI2_1
	.long	.LBB2_33-.LJTI2_1
	.long	.LBB2_38-.LJTI2_1
	.long	.LBB2_39-.LJTI2_1
	.long	.LBB2_45-.LJTI2_1
	.long	.LBB2_46-.LJTI2_1
	.long	.LBB2_47-.LJTI2_1
	.long	.LBB2_48-.LJTI2_1
	.long	.LBB2_49-.LJTI2_1
	.long	.LBB2_50-.LJTI2_1
	.long	.LBB2_58-.LJTI2_1
	.long	.LBB2_59-.LJTI2_1
	.long	.LBB2_60-.LJTI2_1
	.long	.LBB2_61-.LJTI2_1
	.long	.LBB2_62-.LJTI2_1
	.long	.LBB2_63-.LJTI2_1
	.long	.LBB2_69-.LJTI2_1
	.long	.LBB2_77-.LJTI2_1
	.long	.LBB2_85-.LJTI2_1
	.long	.LBB2_86-.LJTI2_1
	.long	.LBB2_92-.LJTI2_1
	.long	.LBB2_93-.LJTI2_1
	.long	.LBB2_94-.LJTI2_1
	.long	.LBB2_95-.LJTI2_1
	.long	.LBB2_96-.LJTI2_1
	.long	.LBB2_97-.LJTI2_1
	.long	.LBB2_108-.LJTI2_1
	.long	.LBB2_109-.LJTI2_1
	.long	.LBB2_110-.LJTI2_1
	.long	.LBB2_111-.LJTI2_1
	.long	.LBB2_114-.LJTI2_1
	.long	.LBB2_115-.LJTI2_1
	.long	.LBB2_116-.LJTI2_1
	.long	.LBB2_117-.LJTI2_1
	.long	.LBB2_118-.LJTI2_1
	.long	.LBB2_119-.LJTI2_1
.LJTI2_2:
	.long	.LBB2_2-.LJTI2_2
	.long	.LBB2_7-.LJTI2_2
	.long	.LBB2_12-.LJTI2_2
	.long	.LBB2_17-.LJTI2_2
	.long	.LBB2_18-.LJTI2_2
	.long	.LBB2_19-.LJTI2_2
	.long	.LBB2_21-.LJTI2_2
	.long	.LBB2_26-.LJTI2_2
	.long	.LBB2_29-.LJTI2_2
	.long	.LBB2_30-.LJTI2_2
	.long	.LBB2_31-.LJTI2_2
	.long	.LBB2_32-.LJTI2_2
	.long	.LBB2_33-.LJTI2_2
	.long	.LBB2_38-.LJTI2_2
	.long	.LBB2_39-.LJTI2_2
	.long	.LBB2_45-.LJTI2_2
	.long	.LBB2_46-.LJTI2_2
	.long	.LBB2_47-.LJTI2_2
	.long	.LBB2_48-.LJTI2_2
	.long	.LBB2_49-.LJTI2_2
	.long	.LBB2_50-.LJTI2_2
	.long	.LBB2_58-.LJTI2_2
	.long	.LBB2_59-.LJTI2_2
	.long	.LBB2_60-.LJTI2_2
	.long	.LBB2_61-.LJTI2_2
	.long	.LBB2_62-.LJTI2_2
	.long	.LBB2_63-.LJTI2_2
	.long	.LBB2_69-.LJTI2_2
	.long	.LBB2_77-.LJTI2_2
	.long	.LBB2_85-.LJTI2_2
	.long	.LBB2_86-.LJTI2_2
	.long	.LBB2_92-.LJTI2_2
	.long	.LBB2_93-.LJTI2_2
	.long	.LBB2_94-.LJTI2_2
	.long	.LBB2_95-.LJTI2_2
	.long	.LBB2_96-.LJTI2_2
	.long	.LBB2_97-.LJTI2_2
	.long	.LBB2_108-.LJTI2_2
	.long	.LBB2_109-.LJTI2_2
	.long	.LBB2_110-.LJTI2_2
	.long	.LBB2_111-.LJTI2_2
	.long	.LBB2_114-.LJTI2_2
	.long	.LBB2_115-.LJTI2_2
	.long	.LBB2_116-.LJTI2_2
	.long	.LBB2_117-.LJTI2_2
	.long	.LBB2_118-.LJTI2_2
	.long	.LBB2_119-.LJTI2_2
.LJTI2_3:
	.long	.LBB2_2-.LJTI2_3
	.long	.LBB2_7-.LJTI2_3
	.long	.LBB2_12-.LJTI2_3
	.long	.LBB2_17-.LJTI2_3
	.long	.LBB2_18-.LJTI2_3
	.long	.LBB2_19-.LJTI2_3
	.long	.LBB2_21-.LJTI2_3
	.long	.LBB2_26-.LJTI2_3
	.long	.LBB2_29-.LJTI2_3
	.long	.LBB2_30-.LJTI2_3
	.long	.LBB2_31-.LJTI2_3
	.long	.LBB2_32-.LJTI2_3
	.long	.LBB2_33-.LJTI2_3
	.long	.LBB2_38-.LJTI2_3
	.long	.LBB2_39-.LJTI2_3
	.long	.LBB2_45-.LJTI2_3
	.long	.LBB2_46-.LJTI2_3
	.long	.LBB2_47-.LJTI2_3
	.long	.LBB2_48-.LJTI2_3
	.long	.LBB2_49-.LJTI2_3
	.long	.LBB2_50-.LJTI2_3
	.long	.LBB2_58-.LJTI2_3
	.long	.LBB2_59-.LJTI2_3
	.long	.LBB2_60-.LJTI2_3
	.long	.LBB2_61-.LJTI2_3
	.long	.LBB2_62-.LJTI2_3
	.long	.LBB2_63-.LJTI2_3
	.long	.LBB2_69-.LJTI2_3
	.long	.LBB2_77-.LJTI2_3
	.long	.LBB2_85-.LJTI2_3
	.long	.LBB2_86-.LJTI2_3
	.long	.LBB2_92-.LJTI2_3
	.long	.LBB2_93-.LJTI2_3
	.long	.LBB2_94-.LJTI2_3
	.long	.LBB2_95-.LJTI2_3
	.long	.LBB2_96-.LJTI2_3
	.long	.LBB2_97-.LJTI2_3
	.long	.LBB2_108-.LJTI2_3
	.long	.LBB2_109-.LJTI2_3
	.long	.LBB2_110-.LJTI2_3
	.long	.LBB2_111-.LJTI2_3
	.long	.LBB2_114-.LJTI2_3
	.long	.LBB2_115-.LJTI2_3
	.long	.LBB2_116-.LJTI2_3
	.long	.LBB2_117-.LJTI2_3
	.long	.LBB2_118-.LJTI2_3
	.long	.LBB2_119-.LJTI2_3
                                        # -- End function
	.text
	.globl	decode9787951821758858899       # -- Begin function decode9787951821758858899
	.p2align	4, 0x90
	.type	decode9787951821758858899,@function
decode9787951821758858899:              # @decode9787951821758858899
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -280(%rbp)                 # 8-byte Spill
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rdx, -264(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -312(%rbp)                # 8-byte Spill
	movabsq	$-5035775143885989987, %rax     # imm = 0xBA1D552FF3EF179D
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movl	$1425403644, %edi               # imm = 0x54F5EEFC
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rbx
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403635, %edi               # imm = 0x54F5EEF3
	callq	h7699779006271854398
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403587, %edi               # imm = 0x54F5EEC3
	callq	h7699779006271854398
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403614, %edi               # imm = 0x54F5EEDE
	callq	h7699779006271854398
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403638, %edi               # imm = 0x54F5EEF6
	callq	h7699779006271854398
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403634, %edi               # imm = 0x54F5EEF2
	callq	h7699779006271854398
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403601, %edi               # imm = 0x54F5EED1
	callq	h7699779006271854398
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403612, %edi               # imm = 0x54F5EEDC
	callq	h7699779006271854398
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403593, %edi               # imm = 0x54F5EEC9
	callq	h7699779006271854398
	leaq	.Ltmp70(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403632, %edi               # imm = 0x54F5EEF0
	callq	h7699779006271854398
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403609, %edi               # imm = 0x54F5EED9
	callq	h7699779006271854398
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403605, %edi               # imm = 0x54F5EED5
	callq	h7699779006271854398
	leaq	.Ltmp73(%rip), %rcx
	movq	%rax, -320(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403613, %edi               # imm = 0x54F5EEDD
	callq	h7699779006271854398
	leaq	.Ltmp74(%rip), %rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %rbx
	movl	%ebx, %eax
	andl	$1640254627, %eax               # imm = 0x61C44CA3
	movq	%rbx, %r8
	notq	%r8
	movabsq	$3361803571464260771, %rcx      # imm = 0x2EA7868961C44CA3
	xorq	%r8, %rcx
	andl	$1640254627, %ecx               # imm = 0x61C44CA3
	movl	%ebx, %edx
	orl	$-2097073124, %edx              # imm = 0x8301341C
	movl	%r8d, %esi
	andl	$-2097073124, %esi              # imm = 0x8301341C
	addl	%r13d, %esi
	movl	%ebx, %edi
	orl	$-517432594, %edi               # imm = 0xE1289AEE
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	movabsq	$-7538672351431924463, %rax     # imm = 0x976141701ED76511
	orq	%r8, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movl	%eax, %ecx
	notl	%ecx
	movl	%ebx, %edx
	andl	$-1184794951, %edx              # imm = 0xB96176B9
	movl	%r8d, %eax
	andl	$1184794950, %eax               # imm = 0x469E8946
	orl	%edx, %eax
	xorl	$-1481239640, %eax              # imm = 0xA7B613A8
	orl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$-1000648891, %eax              # imm = 0xC45B4F45
	movl	%ebx, %ecx
	andl	$946372835, %ecx                # imm = 0x386880E3
	movabsq	$-985706465343274781, %rsi      # imm = 0xF2521131386880E3
	andq	%rbx, %rsi
	movl	%ebx, %edx
	andl	$-980139374, %edx               # imm = 0xC5944292
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	movq	%rsi, -296(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	$-1698829427, %ecx              # imm = 0x9ABDEB8D
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %ecx
	andl	$-1091176225, %ecx              # imm = 0xBEF5F8DF
	movl	%ebx, %r9d
	orl	$-757294356, %r9d               # imm = 0xD2DC9AEC
	movl	%ebx, %eax
	andl	$-757294356, %eax               # imm = 0xD2DC9AEC
	movl	%ebx, %esi
	andl	$198071368, %esi                # imm = 0xBCE5448
	movl	%r8d, %edi
	andl	$-198071369, %edi               # imm = 0xF431ABB7
	orl	%esi, %edi
	xorl	$653078875, %edi                # imm = 0x26ED315B
	orl	%eax, %edi
	movl	%ebx, %esi
	orl	$124216881, %esi                # imm = 0x7676631
	movl	%ebx, %edx
	xorl	$124216881, %edx                # imm = 0x7676631
	movl	%ebx, %eax
	andl	$124216881, %eax                # imm = 0x7676631
	orl	%edx, %eax
	xorl	%r9d, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$323227465, %eax                # imm = 0x13440F49
	movl	%ebx, %ecx
	orl	$-1645690965, %ecx              # imm = 0x9DE8BFAB
	movl	%ebx, %edx
	andl	$-1645690965, %edx              # imm = 0x9DE8BFAB
	movl	%ebx, %esi
	andl	$1475624152, %esi               # imm = 0x57F43CD8
	movl	%r8d, %edi
	andl	$-1475624153, %edi              # imm = 0xA80BC327
	orl	%esi, %edi
	xorl	$904101004, %edi                # imm = 0x35E37C8C
	orl	%edx, %edi
	leal	-623221853(%rbx), %edx
	xorl	%edi, %edx
	movl	%ebx, %esi
	orl	$-623221853, %esi               # imm = 0xDADA63A3
	movl	%ebx, %edi
	andl	$-623221853, %edi               # imm = 0xDADA63A3
	addl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$2045383417, %edi               # imm = 0x79EA12F9
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%ebx, %eax
	orl	$-1031024200, %eax              # imm = 0xC28BD1B8
	movl	%r8d, %ecx
	andl	$-1031024200, %ecx              # imm = 0xC28BD1B8
	addl	%r13d, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %eax
	andl	$-891841925, %eax               # imm = 0xCAD7927B
	xorl	%ecx, %eax
	movabsq	$4594207568303779204, %rcx      # imm = 0x3FC1E77135286D84
	orq	%rbx, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	addl	$-891841924, %ecx               # imm = 0xCAD7927C
	xorl	%eax, %ecx
	xorl	$-1823289229, %ecx              # imm = 0x9352D073
	movl	%ebx, %eax
	andl	$1157288366, %eax               # imm = 0x44FAD1AE
	movl	%ebx, %edx
	orl	$-1157288367, %edx              # imm = 0xBB052E51
	addl	$1157288367, %edx               # imm = 0x44FAD1AF
	xorl	%eax, %edx
	xorl	$-1233890117, %edx              # imm = 0xB67454BB
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-3283566679972649290, %rax     # imm = 0xD26E6D806BEBE6B6
	orq	%rbx, %rax
	movq	%rax, -232(%rbp)                # 8-byte Spill
	leal	-1917088798(%rbx), %eax
	leal	-1888318887(%rbx), %ecx
	movl	%ebx, %edx
	andl	$259164761, %edx                # imm = 0xF728A59
	movl	%ebx, %esi
	xorl	$-1888318887, %esi              # imm = 0x8F728A59
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$-1872506361, %edx              # imm = 0x9063D207
	imull	$2055797687, %edx, %eax         # imm = 0x7A88FBB7
	imulq	$56, %rax, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%rcx,%rax)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 8(%rsi)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 16(%rsi)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 24(%rsi)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%rsi)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 40(%rsi)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movq	%rax, 48(%rsi)
	leal	776784521(%rbx), %ecx
	movl	%ebx, %eax
	andl	$776784521, %eax                # imm = 0x2E4CCA89
	movl	%ebx, %edx
	xorl	$776784521, %edx                # imm = 0x2E4CCA89
	leal	(%rdx,%rax,2), %edx
	movl	%ebx, %eax
	andl	$-1613968823, %eax              # imm = 0x9FCCCA49
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$7409818979586487734, %rcx      # imm = 0x66D4F71A603335B6
	movq	%rbx, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-4405019831952189293, %rdi     # imm = 0xC2DE39CD37F05893
	movq	%rbx, %rcx
	orq	%rdi, %rcx
	movq	%rbx, %rsi
	xorq	%rdi, %rsi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	$964774259, %eax                # imm = 0x39814973
	movl	%ebx, %ecx
	orl	$-573262814, %ecx               # imm = 0xDDD4B422
	movl	%ebx, %edx
	andl	$-573262814, %edx               # imm = 0xDDD4B422
	movq	%rbx, -144(%rbp)                # 8-byte Spill
	movl	%ebx, %esi
	andl	$383759851, %esi                # imm = 0x16DFB5EB
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	movl	%r8d, %edi
	andl	$-383759852, %edi               # imm = 0xE9204A14
	orl	%esi, %edi
	xorl	$888471094, %edi                # imm = 0x34F4FE36
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1178532933, %edi              # imm = 0xB9C103BB
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r14
	subq	%rax, %r14
	negq	%rax
	movq	%r14, %rsp
	movl	$0, (%rcx,%rax)
	movl	$1425403613, -44(%rbp)          # imm = 0x54F5EEDD
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf7435220270213422918
	movq	%r13, -120(%rbp)                # 8-byte Spill
	movq	-128(%rbp), %rcx                # 8-byte Reload
	addl	%r13d, %ecx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_28 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_25 Depth 2
	movl	(%r14), %eax
	movq	%rax, -168(%rbp)                # 8-byte Spill
	cmpq	$9, %rax
	ja	.LBB3_29
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	-168(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r13
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	movq	%r13, %r12
	notq	%r12
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %eax
	addl	24(%rcx), %eax
	movl	%eax, (%r14)
	movl	$1425403644, -44(%rbp)          # imm = 0x54F5EEFC
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	subl	(%rcx), %eax
	movl	%eax, (%r14)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	-256(%rbp), %rcx                # 8-byte Reload
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
	movl	$1425403638, %eax               # imm = 0x54F5EEF6
	movl	$1425403644, %edx               # imm = 0x54F5EEFC
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB3_12:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	cltd
	idivl	52(%rcx)
	movl	%edx, (%r14)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	movl	$1425403638, %eax               # imm = 0x54F5EEF6
	movl	$1425403644, %ecx               # imm = 0x54F5EEFC
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rax
	movabsq	$-7350094021326475467, %rcx     # imm = 0x99FF386E191CEF35
	andq	%rcx, %rax
	movabsq	$6405120379308024104, %rcx      # imm = 0x58E38F0C98452128
	xorq	%rcx, %rax
	movq	-176(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rcx
	movabsq	$7350094021326475466, %rdx      # imm = 0x6600C791E6E310CA
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$4105396815102710055, %rdx      # imm = 0x38F94CA6EA379127
	orq	%rdx, %rax
	movq	%r12, %r8
	movabsq	$-7673739845034143354, %rdx     # imm = 0x95816644A5FA9186
	andq	%rdx, %r8
	movq	%r15, %rdx
	movabsq	$7673739845034143353, %rsi      # imm = 0x6A7E99BB5A056E79
	orq	%rsi, %rdx
	xorq	%rax, %r8
	xorq	%rax, %r8
	movabsq	$-4465125366726109371, %rax     # imm = 0xC208B022DEB45745
	xorq	%rax, %r8
	xorq	%rdx, %r8
	imulq	%rcx, %r8
	addq	$-69, %r8
	movl	%r12d, %ecx
	andl	$964752733, %ecx                # imm = 0x3980F55D
	movabsq	$4695788125727689378, %rdx      # imm = 0x412ACA6BC67F0AA2
	movl	%edx, %eax
	movq	-120(%rbp), %r14                # 8-byte Reload
	orl	%r14d, %eax
	subl	%edx, %eax
	leal	-864280074(%r13), %edx
	movabsq	$-7840392462639548733, %rbx     # imm = 0x933154986CB836C3
	leal	(%r14,%rbx), %esi
	movl	%ebx, %edi
	andl	%r14d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$786854011, %eax                # imm = 0x2EE6707B
	leal	-1761896230(%r12), %ecx
	movl	%r14d, %edx
	movabsq	$636148636476607379, %rsi       # imm = 0x8D40DD07D898B93
	andl	%esi, %edx
	movl	%esi, %r9d
	xorl	%r15d, %r9d
	andl	%esi, %r9d
	xorl	%ecx, %r9d
	xorl	%ecx, %r9d
	xorl	%edx, %r9d
	xorl	$323877114, %r9d                # imm = 0x134DF8FA
	imull	%eax, %r9d
	movl	%r14d, %ecx
	movabsq	$8947876179258614890, %rax      # imm = 0x7C2D3DFA26E3A46A
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r14d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1020874257, %eax              # imm = 0xC326B1EF
	movl	%r12d, %ecx
	andl	$-1008124682, %ecx              # imm = 0xC3E93CF6
	movabsq	$-7032823571108412663, %rdx     # imm = 0x9E6664393C16C309
	movl	%edx, %ebx
	orl	%r14d, %ebx
	subl	%edx, %ebx
	movl	%r12d, %edx
	andl	$552852726, %edx                # imm = 0x20F3DCF6
	movabsq	$1522331157956219024, %r10      # imm = 0x1520681F5C7D5090
	movl	%r10d, %esi
	orl	%r14d, %esi
	movl	%r10d, %edi
	andl	%r14d, %edi
	addl	%esi, %edi
	leal	(%r14,%r10), %esi
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$230352288, %ebx                # imm = 0xDBAE5A0
	imull	%eax, %ebx
	movl	%r13d, %ecx
	movabsq	$-4288188687649706292, %rdx     # imm = 0xC47D4B1BBECA6ECC
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%eax, %edx
	movabsq	$2124833799348594803, %rax      # imm = 0x1D7CED1528EAA873
	leal	(%rax,%r13), %esi
	leal	1320510984(%r13), %edi
	movl	%esi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$691441319, %eax                # imm = 0x29368EA7
	movl	%r12d, %ecx
	andl	$1246472181, %ecx               # imm = 0x4A4BA7F5
	movabsq	$6904497962474559498, %rsi      # imm = 0x5FD1B450B5B4580A
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	movl	%r13d, %esi
	andl	$-1867821706, %esi              # imm = 0x90AB4D76
	movl	%r13d, %edi
	xorl	$-1867821706, %edi              # imm = 0x90AB4D76
	orl	%esi, %edi
	leal	1638691863(%r13), %esi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	orl	$-1867821706, %ecx              # imm = 0x90AB4D76
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$2074317168, %edi               # imm = 0x7BA39170
	imull	%eax, %edi
	subl	%edi, %ebx
	movl	%r14d, %eax
	movabsq	$-7213104168633118139, %rdx     # imm = 0x9BE5E7F9ACBBD245
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r14d, %ecx
	movabsq	$4884152274438588556, %rsi      # imm = 0x43C7FE9DC2D4088C
	andl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%esi, %eax
	xorl	%r15d, %eax
	andl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1914130203, %eax              # imm = 0x8DE8B0E5
	movabsq	$7104184898529633306, %rcx      # imm = 0x629722868F8DA41A
	movl	%ecx, %edx
	orl	%r13d, %edx
	leal	-1900857561(%r13), %esi
	movl	%r13d, %edi
	movabsq	$2769916176671524012, %r10      # imm = 0x2670B816481D44AC
	andl	%r10d, %edi
	movl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %edx
	xorl	%r10d, %edx
	notl	%edx
	andl	%r10d, %edx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	imull	%eax, %ecx
	movq	%r8, %rax
	movabsq	$3988485205126389539, %rdx      # imm = 0x3759F22983759F23
	imulq	%rdx
	movq	%rdx, %r10
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %r10
	addl	%eax, %r10d
	movq	%r12, %rax
	movabsq	$6530862388273885044, %rdx      # imm = 0x5AA248BD7A062F74
	andq	%rdx, %rax
	movabsq	$-7597180598668478727, %r11     # imm = 0x9691647F41E036F9
	movq	%r11, %rdx
	xorq	%r12, %rdx
	movq	%r11, %rdi
	andq	%r12, %rdi
	orq	%rdx, %rdi
	movabsq	$6514030253358697984, %rdx      # imm = 0x5A667C00AB97CE00
	addq	%r13, %rdx
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	movq	%r15, %rdx
	leaq	-44(%rbp), %r15
	movabsq	$-6530862388273885045, %rsi     # imm = 0xA55DB74285F9D08B
	orq	%rsi, %rdx
	xorq	%rdi, %rax
	movq	%r12, %rdi
	orq	%r11, %rdi
	xorq	%rdi, %rax
	movabsq	$-8349589407110902998, %rsi     # imm = 0x8C204CAC18CA4B2A
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$2553364714682046812, %rsi      # imm = 0x236F5FAE00A3D95C
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	movq	%rsi, %rdi
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movq	%r13, %rdx
	orq	%rsi, %rdx
	xorq	%rdx, %rdi
	movabsq	$2050331277353958662, %rdx      # imm = 0x1C743D6F028E3D06
	addq	%r12, %rdx
	xorq	%rdx, %rdi
	movabsq	$4240907221847090215, %rsi      # imm = 0x3ADABAA62395A427
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	leal	-85(%r9), %r11d
	addl	%ebx, %ecx
	imulq	%rax, %rdi
	leal	(%r8,%r8,4), %eax
	leal	(%r8,%rax,4), %esi
	addl	%r8d, %esi
	addl	%ecx, %esi
	movq	%r8, %rax
	cqto
	idivq	%rdi
	addl	%r10d, %esi
	addl	%esi, %eax
	addl	%ebx, %eax
	leal	-85(%r9,%rax), %ecx
	shll	$6, %r11d
	leal	-85(%r9,%r11), %eax
	leal	2859(%rcx,%rax), %edx
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	addl	%eax, %ecx
	leal	5720(%rcx,%rcx), %eax
	imull	%edx, %eax
                                        # kill: def $edx killed $edx def $rdx
	imull	%edx, %edx
	leal	2859(%rdx,%rcx), %r9d
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	subl	%edx, %r9d
	movabsq	$-6382795946716195241, %rdi     # imm = 0xA76BC0E76A2D9657
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %r8d
	movabsq	$-8398953116055339509, %rsi     # imm = 0x8B70ECA3F85C7E0B
	movl	%esi, %edi
	xorl	%r13d, %edi
	movl	%esi, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	%esi, %edi
	movq	-128(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%r8d, %edx
	xorl	$1151271767, %edx               # imm = 0x449F0357
	leal	1257182198(%r12), %edi
	movl	%r12d, %ebx
	andl	$376495127, %ebx                # imm = 0x1670DC17
	movl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leal	1819201130(%r13), %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	imull	%edx, %esi
	movl	%r14d, %edx
	movabsq	$5594875570034121815, %r8       # imm = 0x4DA4FDB022651C57
	orl	%r8d, %edx
	movl	%r14d, %edi
	movabsq	$-3080082707096189294, %rbx     # imm = 0xD5415918CCB54692
	orl	%ebx, %edi
	xorl	%edx, %edi
	movl	%ebx, %edx
	xorl	%r14d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r14d, %ebx
	orl	%edx, %ebx
	movl	%r8d, %edx
	movq	-176(%rbp), %rcx                # 8-byte Reload
	andl	%ecx, %edx
	addl	%r14d, %edx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	movl	%r12d, %edx
	andl	$-1246704892, %edx              # imm = 0xB5B0CB04
	movl	%ecx, %edi
	andl	$1246704891, %edi               # imm = 0x4A4F34FB
	orl	%edx, %edi
	movl	%r12d, %edx
	andl	$-107527232, %edx               # imm = 0xF99743C0
	xorl	$-1277659333, %edi              # imm = 0xB3D8773B
	orl	%edx, %edi
	movl	%r12d, %edx
	andl	$549846708, %edx                # imm = 0x20C5FEB4
	xorl	%edx, %edi
	xorl	%edx, %edi
	movl	%r12d, %edx
	orl	$-107527232, %edx               # imm = 0xF99743C0
	xorl	%edx, %edi
	addl	%eax, %eax
	xorl	$-1934959959, %ebx              # imm = 0x8CAADAA9
	xorl	$-195975580, %edi               # imm = 0xF451A664
	imull	%ebx, %edi
	movq	-64(%rbp), %r14                 # 8-byte Reload
	cltd
	idivl	%edi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movl	28(%rbx), %eax
	movl	36(%rbx), %edi
	subl	12(%rbx), %edi
	addl	24(%rbx), %eax
	cmpl	%esi, %r9d
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	movl	%eax, (%r14)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movl	$1425403644, -44(%rbp)          # imm = 0x54F5EEFC
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB3_27:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-156(%rbp), %r8
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%r8), %ecx
	movq	-184(%rbp), %r9                 # 8-byte Reload
	movq	(%r9), %rdx
	movq	-264(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rdx)
	movq	%r13, %rdx
	movabsq	$7274398596325666539, %rax      # imm = 0x64F3DAFB60976EEB
	orq	%rax, %rdx
	movq	%r13, %rcx
	andq	%rax, %rcx
	movq	%r13, %rsi
	xorq	%rax, %rsi
	orq	%rcx, %rsi
	movabsq	$568294377681182053, %r10       # imm = 0x7E2FCB9BD89DD65
	movq	%r10, %rcx
	andq	%r13, %rcx
	movq	%r10, %rdi
	xorq	%r13, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdi
	movabsq	$4885768020726007422, %rbx      # imm = 0x43CDBC210256467E
	andq	%rbx, %rdi
	xorq	%rdi, %rcx
	movabsq	$-4885768020726007423, %rbx     # imm = 0xBC3243DEFDA9B981
	movq	%rbx, %rdi
	orq	%rax, %rdi
	subq	%rbx, %rdi
	movq	-64(%rbp), %r14                 # 8-byte Reload
	xorq	%rsi, %rcx
	leaq	(%r13,%r10), %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$8107794372496381693, %rax      # imm = 0x7084AC065C8ED6FD
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%r13, %rdx
	movabsq	$-4708266160368312515, %rax     # imm = 0xBEA8E0DF63411F3D
	andq	%rax, %rdx
	movq	%r13, %rsi
	xorq	%rax, %rsi
	orq	%rdx, %rsi
	movq	%r13, %rdx
	movabsq	$-3282527180774600404, %rdi     # imm = 0xD2721EEBB05D912C
	andq	%rdi, %rdx
	movq	%r12, %rdi
	movabsq	$3282527180774600403, %rbx      # imm = 0x2D8DE1144FA26ED3
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rdx
	orq	%rax, %rdx
	xorq	%rdx, %rdi
	movabsq	$-6872445183645087318, %rax     # imm = 0xA0A02B846A7D89AA
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movq	(%r9), %rdx
	imulq	%rcx, %rdi
	orq	%rdx, %rdi
	andl	$1, %edx
	addq	%rdi, %rdx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	24(%rax), %ecx
	movl	16(%rax), %esi
	addl	%ecx, %esi
	subl	(%rax), %ecx
	cmpq	-192(%rbp), %rdx
	cmovel	%esi, %ecx
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%r8,4), %eax
	movl	%ecx, (%r14)
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	%rdx, (%rcx)
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	-248(%rbp), %rcx                # 8-byte Reload
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
	movl	$1425403613, %eax               # imm = 0x54F5EEDD
	movl	$1425403644, %edx               # imm = 0x54F5EEFC
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_28:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	$-1, (%rdi)
	movl	$1, 8(%rdi)
	movl	$3, 16(%rdi)
	movl	$5, 24(%rdi)
	movl	%r13d, %eax
	movabsq	$-8318415629729029361, %rdx     # imm = 0x8C8F0D0EBFF1A30F
	andl	%edx, %eax
	movl	%r13d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r13d, %eax
	movabsq	$-2621331660756267549, %rsi     # imm = 0xDB9F28BE32234DE3
	orl	%esi, %eax
	movl	%esi, %edx
	xorl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$1278840611, %esi               # imm = 0x4C398F23
	imull	$1782885325, %esi, %eax         # imm = 0x6A44ABCD
	movl	%eax, 32(%rdi)
	movabsq	$-549529879962702960, %rdx      # imm = 0xF85FAD7C575C2B90
	movq	-120(%rbp), %rsi                # 8-byte Reload
	leal	(%rsi,%rdx), %eax
	movl	%edx, %ecx
	andl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%esi, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-1894154779, %ecx              # imm = 0x8F197DE5
	movabsq	$3452625319464081004, %rdx      # imm = 0x2FEA306F6D2D166C
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$1756968789, %eax               # imm = 0x68B93755
	imull	%ecx, %eax
	movl	%eax, 40(%rdi)
	movl	$11, 48(%rdi)
	movl	$-1, (%r14)
	movl	$1425403609, -44(%rbp)          # imm = 0x54F5EED9
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$9148508742111883691, %rsi      # imm = 0x7EF6083AE62271AB
	andl	%esi, %ecx
	movl	%edi, %eax
	notl	%eax
	movl	%esi, %edx
	xorl	%eax, %edx
	andl	%esi, %edx
	movabsq	$8375952551869770751, %rsi      # imm = 0x743D5C77DDB96BFF
	xorl	%esi, %eax
	andl	%esi, %eax
	xorl	%ecx, %eax
	movl	%edi, %ecx
	andl	$1581938838, %ecx               # imm = 0x5E4A7896
	xorl	%edx, %eax
	movl	%edi, %edx
	andl	%esi, %edx
	xorl	%edx, %eax
	movabsq	$7603716821156726633, %rsi      # imm = 0x6985D429A1B58769
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$-1965474194259940177, %rsi     # imm = 0xE4B93BA243F06CAF
	movl	%esi, %ecx
	xorl	%r13d, %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	orl	%esi, %ecx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$-7377051576993863583, %rsi     # imm = 0x999F72AD0F8BA861
	orl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$-1419622533, %eax              # imm = 0xAB62477B
	imull	%eax, %edx
	xorl	%eax, %eax
	cmpl	%edx, %edi
	setle	%al
	shlq	$4, %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rax,%rcx), %eax
	cltd
	idivl	52(%rcx)
	movl	%edx, (%r14)
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	-320(%rbp), %rcx                # 8-byte Reload
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
	leal	1425403635(%rdx,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_25:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1425403613, -44(%rbp)          # imm = 0x54F5EEDD
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_23:                               #   in Loop: Header=BB3_19 Depth=2
	movq	(%rax), %rdi
.LBB3_24:                               # %codeRepl128
                                        #   in Loop: Header=BB3_19 Depth=2
	callq	decode9787951821758858899..split.25
	testb	$1, %al
	leaq	-44(%rbp), %r15
	jne	.LBB3_25
.Ltmp73:                                # Block address taken
.LBB3_19:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-312(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	leal	(%rcx,%rax,2), %eax
	movl	%eax, -156(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, %rbx
	imulq	%r9, %rbx
	imulq	%r9, %rbx
	addq	%r9, %rbx
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	subq	%rax, %rbx
	movq	%r13, %rax
	movabsq	$2530430255169050419, %rdx      # imm = 0x231DE4E908409733
	orq	%rdx, %rax
	movq	%r13, %rcx
	andq	%rdx, %rcx
	movq	%r13, %r8
	xorq	%rdx, %r8
	orq	%rcx, %r8
	movabsq	$1954992868660970061, %rcx      # imm = 0x1B2187A7F2F5824D
	xorq	%rcx, %r8
	xorq	%rax, %r8
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	movabsq	$-2982308188255758509, %rax     # imm = 0xD69CB680F446D753
	orq	%rax, %rcx
	movq	%rdx, %rsi
	andq	%rax, %rsi
	movq	%rdx, %rdi
	xorq	%rax, %rdi
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	leaq	2(%r9,%r9), %r10
	je	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=2
	orq	%rsi, %rdi
	movq	%r13, %rax
	movabsq	$-7590397480755460211, %rdx     # imm = 0x96A97DB4F78D078D
	andq	%rdx, %rax
	movq	%r12, %rdx
	movabsq	$7590397480755460210, %rsi      # imm = 0x6956824B0872F872
	orq	%rsi, %rdx
	notq	%rdx
	xorq	%rdi, %rdx
	movabsq	$-7593166317759820534, %rsi     # imm = 0x969FA776DD770D0A
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-690145307326661876, %rdi      # imm = 0xF66C1C7FE1643B0C
	movq	%rdi, %rax
	orq	%r13, %rax
	movq	%rdi, %rsi
	andq	%r13, %rsi
	addq	%rax, %rsi
	xorq	%rdx, %rsi
	leaq	(%r13,%rdi), %rax
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rcx, %r8
	imulq	%r8, %r9
	imulq	%r10, %r9
	leaq	3(%r9), %rax
	testq	%r9, %r9
	cmovnsq	%r9, %rax
	andq	$-4, %rax
	subq	%rax, %r9
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	20(%rsi), %ecx
	movl	44(%rsi), %eax
	cltd
	idivl	52(%rsi)
	movl	48(%rsi), %eax
	subl	%ecx, %eax
	orq	%rbx, %r9
	cmovel	%edx, %eax
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movl	%eax, (%r14)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	movl	$1425403644, %eax               # imm = 0x54F5EEFC
	movl	$1425403614, %ecx               # imm = 0x54F5EEDE
	cmovel	%ecx, %eax
	xorl	$34, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7435220270213422918
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_23
# %bb.22:                               #   in Loop: Header=BB3_19 Depth=2
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_19
	jmp	.LBB3_23
	.p2align	4, 0x90
.LBB3_20:                               # %codeRepl21
                                        #   in Loop: Header=BB3_19 Depth=2
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	subq	$8, %rsp
	movq	-168(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-388(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-87(%rbp), %rbx
	pushq	%rbx
	leaq	-86(%rbp), %rbx
	pushq	%rbx
	leaq	-85(%rbp), %rbx
	pushq	%rbx
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-83(%rbp), %rbx
	pushq	%rbx
	leaq	-82(%rbp), %rbx
	pushq	%rbx
	leaq	-81(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-79(%rbp), %rbx
	pushq	%rbx
	leaq	-78(%rbp), %rbx
	pushq	%rbx
	leaq	-77(%rbp), %rbx
	pushq	%rbx
	leaq	-76(%rbp), %rbx
	pushq	%rbx
	leaq	-75(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-380(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-372(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-364(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-356(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-74(%rbp), %rbx
	pushq	%rbx
	leaq	-73(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	leaq	-496(%rbp), %rbx
	pushq	%rbx
	leaq	-488(%rbp), %rbx
	pushq	%rbx
	leaq	-480(%rbp), %rbx
	pushq	%rbx
	leaq	-472(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
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
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-136(%rbp)                      # 8-byte Folded Reload
	movq	-64(%rbp), %r14                 # 8-byte Reload
	pushq	%r14
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	%rax
	pushq	%r10
	callq	decode9787951821758858899.extracted.24
	addq	$480, %rsp                      # imm = 0x1E0
	movq	-72(%rbp), %rdi
	jmp	.LBB3_24
	.p2align	4, 0x90
.LBB3_30:                               #   in Loop: Header=BB3_29 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	testb	$1, %al
	movl	$1425403644, %eax               # imm = 0x54F5EEFC
	movl	$1425403614, %ecx               # imm = 0x54F5EEDE
	cmovnel	%ecx, %eax
	xorl	$34, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf7435220270213422918
	jmpq	*(%rax)
.Ltmp68:                                # Block address taken
.LBB3_29:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_30
# %bb.31:                               # %codeRepl130
                                        #   in Loop: Header=BB3_29 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	-240(%rbp), %rcx                # 8-byte Reload
	leaq	-200(%rbp), %r8
	leaq	-208(%rbp), %r9
	leaq	-72(%rbp), %r13
	pushq	%r13
	leaq	-96(%rbp), %r15
	leaq	-344(%rbp), %r12
	pushq	%r15
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %r15
	pushq	%r15
	pushq	%r12
	callq	decode9787951821758858899.extracted.26
	addq	$48, %rsp
	movzbl	-96(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_32
# %bb.34:                               # %codeRepl146
                                        #   in Loop: Header=BB3_29 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rsi
	leaq	-328(%rbp), %rdx
	movq	%r15, %rcx
	leaq	-336(%rbp), %r8
	movq	%rbx, %r9
	pushq	%r13
	leaq	-96(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	callq	decode9787951821758858899.extracted.27
	addq	$48, %rsp
	movq	-72(%rbp), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_29 Depth=2
	movzbl	-72(%rbp), %ebx
	testb	$1, %cl
	movl	$1425403644, %eax               # imm = 0x54F5EEFC
	movl	$1425403614, %ecx               # imm = 0x54F5EEDE
	cmovnel	%ecx, %eax
	notl	%eax
	andl	$34, %eax
	orl	$1425403612, %eax               # imm = 0x54F5EEDC
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7435220270213422918
	testb	$1, %bl
	movq	-64(%rbp), %r14                 # 8-byte Reload
	je	.LBB3_29
# %bb.33:                               #   in Loop: Header=BB3_29 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r15
	jmpq	*%rax
.LBB3_7:                                #   in Loop: Header=BB3_5 Depth=2
	movq	-64(%rbp), %r14                 # 8-byte Reload
	leaq	-44(%rbp), %r15
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	movq	%rax, -192(%rbp)
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movl	12(%rbx), %r8d
	movl	24(%rbx), %eax
	cltd
	idivl	52(%rbx)
	movl	20(%rbx), %eax
	addl	%r8d, %eax
	cmpl	%edi, %esi
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, (%r14)
	movq	-288(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rdx
	movq	(%rdx,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	addb	%dl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	cmpb	%bl, %al
	movl	$1425403614, %eax               # imm = 0x54F5EEDE
	movl	$1425403644, %ecx               # imm = 0x54F5EEFC
	cmovel	%ecx, %eax
	testb	$1, %dl
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movabsq	$-8739223298056324169, %rdx     # imm = 0x86B80AB67A88FBB7
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB3_6
# %bb.8:                                # %codeRepl15
                                        #   in Loop: Header=BB3_5 Depth=2
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	leaq	-96(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	decode9787951821758858899.extracted.23
	movq	-72(%rbp), %rcx
	movq	-64(%rbp), %r14                 # 8-byte Reload
.LBB3_9:                                #   in Loop: Header=BB3_5 Depth=2
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_6:                                # %codeRepl
                                        #   in Loop: Header=BB3_5 Depth=2
	leaq	-44(%rbp), %rdi
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movl	%r8d, %edx
	leaq	-96(%rbp), %rcx
	leaq	-72(%rbp), %r8
	leaq	-152(%rbp), %r9
	callq	decode9787951821758858899.extracted
	movq	-72(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_7
# %bb.4:                                #   in Loop: Header=BB3_5 Depth=2
	testb	$1, -152(%rbp)
	movq	-64(%rbp), %r14                 # 8-byte Reload
	leaq	-44(%rbp), %r15
	je	.LBB3_5
	jmp	.LBB3_9
.LBB3_13:                               # %.preheader
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	movb	$1, %cl
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rdx
	je	.LBB3_18
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=1
	testb	%cl, %cl
	jne	.LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_14 Depth=1
	je	.LBB3_14
.LBB3_17:                               # %codeRepl20
	callq	decode9787951821758858899..split
.LBB3_18:
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
	.size	decode9787951821758858899, .Lfunc_end3-decode9787951821758858899
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init16879218655660162662
	.type	init16879218655660162662,@function
init16879218655660162662:               # @init16879218655660162662
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-6543351568841376752, %r12     # imm = 0xA531586A92B6FC10
	movl	$1425403608, %edi               # imm = 0x54F5EED8
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable3382352669905534562(%rip), %rbx
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403609, %edi               # imm = 0x54F5EED9
	callq	h7699779006271854398
	leaq	.Ltmp76(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403614, %edi               # imm = 0x54F5EEDE
	callq	h7699779006271854398
	leaq	.Ltmp77(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403610, %edi               # imm = 0x54F5EEDA
	callq	h7699779006271854398
	leaq	.Ltmp78(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403607, %edi               # imm = 0x54F5EED7
	callq	h7699779006271854398
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403613, %edi               # imm = 0x54F5EEDD
	callq	h7699779006271854398
	leaq	.Ltmp80(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403612, %edi               # imm = 0x54F5EEDC
	callq	h7699779006271854398
	leaq	.Ltmp81(%rip), %rcx
	movq	%rax, -200(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1425403615, %edi               # imm = 0x54F5EEDF
	callq	h7699779006271854398
	leaq	.Ltmp82(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$1425403606, %edi               # imm = 0x54F5EED6
	callq	h7699779006271854398
	leaq	.Ltmp83(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m345529264698147179
	leaq	.LobfsfuncAddrLookupTable17683879498818083853(%rip), %rbx
	movq	decode9787951821758858899@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m345529264698147179
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m345529264698147179
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m345529264698147179
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m345529264698147179
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m345529264698147179
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m345529264698147179
	movq	%r14, (%rbx,%rax,8)
	movq	%r13, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	%r15, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -128(%rbp)
	movl	$6451810, -118(%rbp)            # imm = 0x627262
	movw	$0, -114(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -608(%rbp)
	movq	$2, -600(%rbp)
	movq	$0, -592(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -288(%rbp)
	movq	-56(%rbp), %rax
	movabsq	$8589934594, %r15               # imm = 0x200000002
	movabsq	$4294967296, %r13               # imm = 0x100000000
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_2
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-216(%rbp), %rsi                # 8-byte Reload
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
	jne	.LBB4_5
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	je	.LBB4_1
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-118(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-248(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB4_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %r13
	movq	-288(%rbp), %r15
	movq	-296(%rbp), %r14
	leaq	2(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-48(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$7233451095616673129, %rcx      # imm = 0x646261726E645569
	movq	%rcx, -48(%rax)
	movabsq	$8247252420307283052, %rcx      # imm = 0x7274206165656C6C
	movq	%rcx, -40(%rax)
	movabsq	$2314961711760699252, %rcx      # imm = 0x2020656962206F74
	movq	%rcx, -32(%rax)
	movabsq	$6992529380369591398, %rcx      # imm = 0x610A746C66696C66
	movq	%rcx, -24(%rax)
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movabsq	$4294967310, %rbx               # imm = 0x10000000E
	movabsq	$8589934603, %rsi               # imm = 0x20000000B
	movabsq	$12884901898, %r9               # imm = 0x30000000A
	movabsq	$47244640260, %r8               # imm = 0xB00000004
	je	.LBB4_8
# %bb.11:                               #   in Loop: Header=BB4_7 Depth=1
	movw	$29184, 32(%rdx)                # imm = 0x7200
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rax
	movq	%rax, %rsp
	movq	%rbx, -144(%rcx)
	movq	%rsi, -136(%rcx)
	movq	%r9, -128(%rcx)
	movq	%r8, -120(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705672, %rsi              # imm = 0x900000008
	movq	%rsi, -80(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803790, %rsi              # imm = 0x60000000E
	movq	%rsi, -64(%rcx)
	movabsq	$51539607559, %rsi              # imm = 0xC00000007
	movq	%rsi, -56(%rcx)
	movabsq	$21474836493, %rsi              # imm = 0x50000000D
	movq	%rsi, -48(%rcx)
	movabsq	$55834574862, %rsi              # imm = 0xD0000000E
	movq	%rsi, -40(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -32(%rcx)
	movabsq	$12884901904, %rsi              # imm = 0x300000010
	movq	%rsi, -24(%rcx)
	movabsq	$42949672960, %rsi              # imm = 0xA00000000
	movq	%rsi, -16(%rcx)
	movq	%rax, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rcx
	movq	%r13, %r15
	movabsq	$4294967296, %r13               # imm = 0x100000000
.LBB4_12:                               #   in Loop: Header=BB4_7 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB4_8:                                #   in Loop: Header=BB4_7 Depth=1
	movw	$29184, 32(%rdx)                # imm = 0x7200
	movq	%rsp, %rax
	leaq	-144(%rax), %rdi
	movq	%rdi, %rsp
	movq	%rbx, -144(%rax)
	movq	%rsi, -136(%rax)
	movq	%r9, -128(%rax)
	movq	%r8, -120(%rax)
	movl	$5, -112(%rax)
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%r9d, %r9d
	cmpq	%rcx, %rax
	sete	%cl
	jne	.LBB4_9
# %bb.10:                               # %codeRepl70
                                        #   in Loop: Header=BB4_7 Depth=1
	leaq	-568(%rbp), %rbx
	leaq	-560(%rbp), %r14
	leaq	-552(%rbp), %r15
	leaq	-544(%rbp), %r10
	leaq	-536(%rbp), %r11
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-368(%rbp), %r9
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r10
	pushq	%r11
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
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	callq	init16879218655660162662.extracted.28
	addq	$224, %rsp
	movq	%r13, %r15
	movabsq	$4294967296, %r13               # imm = 0x100000000
	jmpq	*-112(%rbp)
.LBB4_9:                                # %codeRepl
                                        #   in Loop: Header=BB4_7 Depth=1
	subq	$8, %rsp
	movb	%cl, %r9b
	leaq	-520(%rbp), %rax
	leaq	-512(%rbp), %r10
	leaq	-504(%rbp), %r11
	leaq	-496(%rbp), %r14
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-112(%rbp), %r15
	pushq	%r15
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
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
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
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
	callq	init16879218655660162662.extracted
	addq	$240, %rsp
	movq	-112(%rbp), %rcx
	testb	$1, %al
	movq	%r13, %r15
	movabsq	$4294967296, %r13               # imm = 0x100000000
	je	.LBB4_7
	jmp	.LBB4_12
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB4_13:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rbx
	movq	-88(%rbp), %r14
	leaq	4(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$6497536, -16(%rax)             # imm = 0x632500
	movw	$99, -12(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movq	%r13, -32(%rax)
	movq	$2, -24(%rax)
	movq	$2, -16(%rax)
	movq	%rdx, -304(%rbp)
	movq	%rcx, -312(%rbp)
	movq	-256(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB4_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rbx
	movq	-312(%rbp), %r14
	leaq	3(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$29184, -16(%rax)               # imm = 0x7200
	movq	%rsp, %rax
	leaq	-16(%rax), %rdx
	movq	%rdx, %rsp
	movq	%r13, -16(%rax)
	movq	$0, -8(%rax)
	movq	%rdx, -320(%rbp)
	movq	%rcx, -328(%rbp)
	movq	-264(%rbp), %rax
	jmpq	*(%rax)
.LBB4_17:                               #   in Loop: Header=BB4_15 Depth=1
	movq	%r15, 12(%rcx)
	movl	$0, 20(%rcx)
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	testb	$1, %dl
	jne	.LBB4_19
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB4_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rbx
	movq	-328(%rbp), %r14
	leaq	5(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.L.str.4(%rip), %rdi
	movl	$2, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, %rsp
	movl	$1684275237, -16(%rcx)          # imm = 0x64640025
	movw	$100, -12(%rcx)
	movq	%rsp, %rdx
	leaq	-32(%rdx), %rcx
	movq	%rcx, %rsp
	movq	$1, -32(%rdx)
	movl	$2, -24(%rdx)
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB4_18
# %bb.16:                               #   in Loop: Header=BB4_15 Depth=1
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	imulq	%rdi, %rdx
	addq	%rdi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%dil, %dl
	testb	$1, %dl
	je	.LBB4_17
.LBB4_18:                               #   in Loop: Header=BB4_15 Depth=1
	movq	%r15, 12(%rcx)
	movl	$0, 20(%rcx)
	movq	%rcx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
.LBB4_19:                               # %codeRepl129
                                        #   in Loop: Header=BB4_15 Depth=1
	callq	init16879218655660162662..split
	cmpw	$5, %ax
	je	.LBB4_15
# %bb.20:                               # %codeRepl129
	movzwl	%ax, %eax
	cmpl	$7, %eax
	ja	.LBB4_24
# %bb.21:                               # %codeRepl129
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB4_22:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rbx
	movq	-104(%rbp), %r14
	leaq	6(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.L.str.5(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$9136337905998181, %rdx         # imm = 0x2075736F6F5965
	movq	%rdx, -32(%rax)
	movabsq	$2408411335599551852, %rdx      # imm = 0x216C6559736F756C
	movq	%rdx, -24(%rax)
	movw	$115, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rax)
	movq	%r15, -72(%rax)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rax)
	movq	$4, -56(%rax)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -48(%rax)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -40(%rax)
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -32(%rax)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rax)
	movq	$6, -16(%rax)
	movq	%rdx, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-272(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB4_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rbx
	movq	-344(%rbp), %r14
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2315168471702315353, %rdx      # imm = 0x202121756F002159
	movq	%rdx, -32(%rcx)
	movabsq	$9410094725756791, %rdx         # imm = 0x216E6E696E7777
	movq	%rdx, -24(%rcx)
	movw	$117, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -72(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -40(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rcx)
	movq	$8, -24(%rcx)
	movq	$3, -16(%rcx)
	movq	%rdx, -352(%rbp)
	movq	%rax, -360(%rbp)
	movq	-280(%rbp), %rax
	jmpq	*(%rax)
.Ltmp78:                                # Block address taken
.LBB4_24:                               # %"8"
	movq	-352(%rbp), %rbx
	movq	-360(%rbp), %r14
	addq	$7, %r12
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7326731848870396361
	leaq	.Lstr.9(%rip), %rdi
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
	.size	init16879218655660162662, .Lfunc_end4-init16879218655660162662
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_24-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m345529264698147179
	.type	m345529264698147179,@function
m345529264698147179:                    # @m345529264698147179
	.cfi_startproc
# %bb.0:
	movabsq	$-6543351568841376746, %rax     # imm = 0xA531586A92B6FC16
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m345529264698147179, .Lfunc_end5-m345529264698147179
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18161582621342961705
	.type	lk18161582621342961705,@function
lk18161582621342961705:                 # @lk18161582621342961705
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m345529264698147179
	leaq	.LobfsfuncAddrLookupTable8148188928300987320(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk18161582621342961705, .Lfunc_end6-lk18161582621342961705
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7326731848870396361
	.type	lk7326731848870396361,@function
lk7326731848870396361:                  # @lk7326731848870396361
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m345529264698147179
	leaq	.LobfsfuncAddrLookupTable17683879498818083853(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7326731848870396361, .Lfunc_end7-lk7326731848870396361
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h7699779006271854398
	.type	h7699779006271854398,@function
h7699779006271854398:                   # @h7699779006271854398
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1425403614, %rax               # imm = 0x54F5EEDE
	retq
.Lfunc_end8:
	.size	h7699779006271854398, .Lfunc_end8-h7699779006271854398
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7435220270213422918
	.type	bf7435220270213422918,@function
bf7435220270213422918:                  # @bf7435220270213422918
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable8829921963824410773(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf7435220270213422918, .Lfunc_end9-bf7435220270213422918
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14018680793486642416
	.type	bf14018680793486642416,@function
bf14018680793486642416:                 # @bf14018680793486642416
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable14386523797416530045(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf14018680793486642416, .Lfunc_end10-bf14018680793486642416
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9101775529908027898
	.type	bf9101775529908027898,@function
bf9101775529908027898:                  # @bf9101775529908027898
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7699779006271854398
	leaq	.LobfsblockAddrLookupTable3382352669905534562(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf9101775529908027898, .Lfunc_end11-bf9101775529908027898
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted
	.type	insertionSort.extracted,@function
insertionSort.extracted:                # @insertionSort.extracted
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
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	224(%rsp), %r8
	movq	216(%rsp), %rsi
	movq	208(%rsp), %r15
	movq	200(%rsp), %r10
	movq	192(%rsp), %r13
	movq	184(%rsp), %rbp
	movq	176(%rsp), %r12
	movq	168(%rsp), %rbx
	movq	160(%rsp), %r11
	movq	152(%rsp), %rax
	movq	144(%rsp), %rdx
	movq	136(%rsp), %r14
	movabsq	$6944132591640614216, %r9       # imm = 0x605E83CCEDF39548
	xorq	%r9, %rdi
	movq	%rdi, (%rdx)
	addq	16(%rsp), %rdi                  # 8-byte Folded Reload
	movq	%rdi, (%rax)
	movslq	8(%rsp), %r9                    # 4-byte Folded Reload
	movq	%r9, (%r11)
	movabsq	$-6611896031825790345, %rax     # imm = 0xA43DD39723357A77
	movq	%r9, %rdx
	andq	%rax, %rdx
	movq	%rdx, (%rbx)
	notq	%r9
	movq	%r9, (%r12)
	xorq	%rax, %r9
	movq	%r9, (%rbp)
	andq	%rax, %r9
	movq	%r9, (%r13)
	xorq	24(%rsp), %rcx                  # 8-byte Folded Reload
	movq	%rcx, (%r10)
	xorq	%rdi, %rcx
	movq	%rcx, (%r15)
	movq	%rcx, %rax
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	112(%rsp), %r12d
	movq	%rcx, %rdi
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	%r8, %rcx
	movq	240(%rsp), %r8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
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
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
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
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
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
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)                       # 8-byte Folded Reload
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
	movl	544(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	insertionSort.extracted.extracted
	addq	$464, %rsp                      # imm = 0x1D0
	.cfi_adjust_cfa_offset -464
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
.Lfunc_end12:
	.size	insertionSort.extracted, .Lfunc_end12-insertionSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort..split
	.type	insertionSort..split,@function
insertionSort..split:                   # @insertionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end13:
	.size	insertionSort..split, .Lfunc_end13-insertionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.1
	.type	insertionSort.extracted.1,@function
insertionSort.extracted.1:              # @insertionSort.extracted.1
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
	subq	$432, %rsp                      # imm = 0x1B0
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rax
	movl	%esi, %edx
	movq	504(%rsp), %rsi
	movq	512(%rsp), %r10
	movq	520(%rsp), %r11
	movq	528(%rsp), %r14
	movups	648(%rsp), %xmm15
	movups	664(%rsp), %xmm14
	movups	680(%rsp), %xmm13
	movups	696(%rsp), %xmm12
	movups	712(%rsp), %xmm11
	movups	728(%rsp), %xmm10
	movq	744(%rsp), %r15
	movaps	752(%rsp), %xmm9
	movaps	480(%rsp), %xmm8
	movaps	768(%rsp), %xmm7
	movq	496(%rsp), %r12
	movq	896(%rsp), %r13
	movq	904(%rsp), %rbx
	movaps	784(%rsp), %xmm6
	movaps	800(%rsp), %xmm5
	movaps	816(%rsp), %xmm4
	movaps	832(%rsp), %xmm3
	movaps	848(%rsp), %xmm2
	movaps	864(%rsp), %xmm1
	movaps	880(%rsp), %xmm0
	movups	%xmm0, 392(%rsp)
	movups	%xmm1, 376(%rsp)
	movups	%xmm2, 360(%rsp)
	movups	%xmm3, 344(%rsp)
	movups	%xmm4, 328(%rsp)
	movups	%xmm5, 312(%rsp)
	movups	%xmm6, 296(%rsp)
	movups	%xmm7, 280(%rsp)
	movups	%xmm8, 264(%rsp)
	movups	%xmm9, 248(%rsp)
	movups	%xmm10, 208(%rsp)
	movups	%xmm11, 192(%rsp)
	movups	%xmm12, 176(%rsp)
	movups	%xmm13, 160(%rsp)
	movups	%xmm14, 144(%rsp)
	movups	%xmm15, 128(%rsp)
	movups	632(%rsp), %xmm0
	movups	%xmm0, 112(%rsp)
	movups	616(%rsp), %xmm0
	movups	%xmm0, 88(%rsp)
	movups	600(%rsp), %xmm0
	movups	%xmm0, 64(%rsp)
	movups	584(%rsp), %xmm0
	movups	%xmm0, 48(%rsp)
	movups	568(%rsp), %xmm0
	movups	%xmm0, 32(%rsp)
	movups	552(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	movups	536(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rbx, 424(%rsp)
	movq	%r13, 416(%rsp)
	movq	%r12, 408(%rsp)
	movq	%r9, 240(%rsp)
	movq	%r8, 232(%rsp)
	movq	%r15, 224(%rsp)
	movl	%ecx, 104(%rsp)
	movq	%rax, 80(%rsp)
	movq	%r10, %rcx
	movq	%r11, %r8
	movq	%r14, %r9
	callq	insertionSort.extracted.1.extracted
	addq	$432, %rsp                      # imm = 0x1B0
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
.Lfunc_end14:
	.size	insertionSort.extracted.1, .Lfunc_end14-insertionSort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.2
	.type	insertionSort.extracted.2,@function
insertionSort.extracted.2:              # @insertionSort.extracted.2
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%esi, %eax
	movq	144(%rsp), %r13
	movq	136(%rsp), %r15
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r8
	movq	112(%rsp), %r12
	movq	104(%rsp), %rsi
	movq	96(%rsp), %r14
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movl	%ecx, %r9d
	movq	%rdi, (%r11)
	movslq	%eax, %r11
	movq	%r11, (%r10)
	movabsq	$8468387289190692694, %rbx      # imm = 0x7585C15F40A4F756
	addq	%r11, %rbx
	movq	%rbx, (%r14)
	movq	%r11, %rax
	negq	%rax
	movq	%rax, (%rsi)
	movq	%rbx, (%r12)
	movq	%r11, (%r8)
	movabsq	$4578404792009714500, %rax      # imm = 0x3F89C2E6A1AF6B44
	leaq	(%r11,%rax), %rsi
	movq	%rsi, (%rbp)
	movq	%r11, %rcx
	orq	%rax, %rcx
	movq	%rcx, (%r15)
	andq	%r11, %rax
	movq	%rax, (%r13)
	addq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-326712370805062469, %rcx      # imm = 0xFB7748D46A7044BB
	xorq	%rbx, %rcx
	movq	160(%rsp), %rbp
	movq	%rcx, (%rbp)
	xorq	%rsi, %rcx
	movq	168(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rbx, %rcx
	movq	176(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdi, %rcx
	movq	184(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rdx, %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	%r9d, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-7042477136957263121, %rax     # imm = 0x9E44185B48DA32EF
	movq	%rbp, %r9
	orq	%rax, %r9
	movq	216(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	%rbp, %rcx
	xorq	%rax, %rcx
	movq	224(%rsp), %rdx
	movq	%rcx, (%rdx)
	andq	%rax, %rbp
	movq	232(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rcx, %rbp
	movq	240(%rsp), %rax
	movq	%rbp, (%rax)
	movq	248(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-4425695813520659783, %rdi     # imm = 0xC294C51B1F2AEAB9
	addq	%r11, %rdi
	movq	256(%rsp), %rsi
	movq	%r11, %rdx
	movq	264(%rsp), %rcx
	movq	272(%rsp), %r8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	16(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	32(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	insertionSort.extracted.2.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub30
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
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
.Lfunc_end15:
	.size	insertionSort.extracted.2, .Lfunc_end15-insertionSort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.3
	.type	insertionSort.extracted.3,@function
insertionSort.extracted.3:              # @insertionSort.extracted.3
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
	subq	$80, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rdx, %rax
	movq	%rsi, %rbx
	movq	224(%rsp), %rsi
	movq	232(%rsp), %rdx
	movq	240(%rsp), %r8
	movq	248(%rsp), %r9
	movaps	256(%rsp), %xmm0
	movaps	272(%rsp), %xmm1
	movq	288(%rsp), %r14
	imulq	%rbx, %rdi
	movq	136(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	144(%rsp), %rbx
	movl	%edi, (%rbx)
	movq	128(%rsp), %r15
	movl	%edi, (%rax)
	movq	296(%rsp), %r12
	movq	152(%rsp), %rax
	movq	%rcx, (%rax)
	movq	160(%rsp), %rax
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	208(%rsp), %r13
	movl	%ecx, (%r11)
	movq	184(%rsp), %rdi
	movq	168(%rsp), %rax
	movq	(%r10), %rcx
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdi)
	movq	192(%rsp), %rdi
	mulb	%cl
	movb	%al, (%rdi)
	movq	200(%rsp), %rdi
	addb	%cl, %al
	movb	%al, (%rdi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movb	%al, (%r13)
	movq	304(%rsp), %rax
	movq	216(%rsp), %rbx
	sete	%dil
	sete	(%rbx)
	leal	(%rcx,%rcx), %ebx
	movq	%rax, 64(%rsp)
	movq	%r12, 56(%rsp)
	movq	%r15, 48(%rsp)
	movq	%r14, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movl	%edi, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%bl, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	callq	insertionSort.extracted.3.extracted
	addq	$80, %rsp
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
.Lfunc_end16:
	.size	insertionSort.extracted.3, .Lfunc_end16-insertionSort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.extracted
	.type	insertionSort.extracted.extracted,@function
insertionSort.extracted.extracted:      # @insertionSort.extracted.extracted
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
	movq	288(%rsp), %r13
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %rbp
	movl	72(%rsp), %ebx
	movq	64(%rsp), %r15
	movq	%rax, (%rsi)
	xorq	%rax, %rdx
	movq	%rdx, (%rcx)
	movabsq	$1194601854265657449, %r14      # imm = 0x1094140EA3870869
	xorq	%rdx, %r14
	movq	%r14, (%r8)
	xorq	%r9, %r14
	movq	%r14, (%r15)
	movslq	%ebx, %rcx
	movq	%rcx, (%rbp)
	movabsq	$5403439678175008657, %rsi      # imm = 0x4AFCDFC236DF5791
	movq	%rcx, %rbp
	orq	%rsi, %rbp
	movq	%rbp, (%r12)
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, (%r11)
	andq	%rdx, %rsi
	movq	%rsi, (%r10)
	movq	%rbp, (%rdi)
	movslq	120(%rsp), %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-2478949727625643358, %r8      # imm = 0xDD99005B54D27AA2
	movq	%rdi, %rsi
	orq	%r8, %rsi
	movq	136(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rdi, %rbx
	xorq	%r8, %rbx
	movq	144(%rsp), %rax
	movq	%rbx, (%rax)
	andq	%r8, %rdi
	movq	152(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rbx, %rdi
	movq	160(%rsp), %rax
	movq	%rdi, (%rax)
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$2076384023625800552, %rbx      # imm = 0x1CD0CC44B1831B68
	andq	%rbx, %rcx
	movq	176(%rsp), %rax
	movq	%rcx, (%rax)
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbx, %rdx
	movq	192(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	orq	%rdx, %rbx
	subq	%rdx, %rbx
	movq	200(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-7207139631349399430, %rdx     # imm = 0x9BFB18B0BAC7807A
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	208(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rcx, %rsi
	movq	216(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rbx, %rsi
	movq	224(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$6095435647667826805, %rcx      # imm = 0x5497566D327E7075
	movq	%rbp, %rdx
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	232(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2174817603518138329, %rsi      # imm = 0x1E2E811674F707D9
	xorq	%rdx, %rsi
	movq	240(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rbp, %rsi
	movq	248(%rsp), %rcx
	movq	%rsi, (%rcx)
	imulq	%r14, %rsi
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	andb	$1, %sil
	movq	264(%rsp), %rax
	movb	%sil, (%rax)
	andb	272(%rsp), %sil
	movq	280(%rsp), %rax
	movb	%sil, (%rax)
	leaq	20(%r13), %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	20(%r13), %ecx
	movq	304(%rsp), %rax
	movl	%ecx, (%rax)
	leaq	12(%r13), %rax
	movq	312(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	12(%r13), %eax
	movq	320(%rsp), %rdx
	movl	%eax, (%rdx)
	addl	%eax, %ecx
	movq	328(%rsp), %rax
	movl	%ecx, (%rax)
	leaq	24(%r13), %rax
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	24(%r13), %eax
	movq	344(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	56(%r13), %rdx
	movq	352(%rsp), %rdi
	movq	%rdx, (%rdi)
	movl	56(%r13), %edi
	movq	360(%rsp), %rdx
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movq	368(%rsp), %rax
	movl	%edx, (%rax)
	testb	%sil, %sil
	cmovel	%edx, %ecx
	movq	376(%rsp), %rax
	movl	%ecx, (%rax)
	movq	384(%rsp), %rax
	movl	%ecx, (%rax)
	movq	392(%rsp), %rax
	movq	(%rax), %rax
	movq	400(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	408(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	416(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	424(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	432(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	440(%rsp), %rdx
	movb	%al, (%rdx)
	movq	448(%rsp), %rdx
	sete	(%rdx)
	sete	%dl
	andb	$1, %cl
	movq	456(%rsp), %rsi
	movb	%cl, (%rsi)
	movq	464(%rsp), %rsi
	sete	(%rsi)
	sete	%bl
	xorb	%dl, %bl
	orb	%al, %cl
	sete	%al
	orb	%bl, %al
	movq	472(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$1425403610, %eax               # imm = 0x54F5EEDA
	movl	$1425403633, %ecx               # imm = 0x54F5EEF1
	cmovnel	%eax, %ecx
	movq	480(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$43, %ecx
	movq	488(%rsp), %rax
	movl	%ecx, (%rax)
	movq	496(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf7435220270213422918
	movq	504(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	512(%rsp), %rcx
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
.Lfunc_end17:
	.size	insertionSort.extracted.extracted, .Lfunc_end17-insertionSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.1.extracted
	.type	insertionSort.extracted.1.extracted,@function
insertionSort.extracted.1.extracted:    # @insertionSort.extracted.1.extracted
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
	movq	80(%rsp), %r10
	movq	56(%rsp), %r11
	movq	40(%rsp), %rbx
	movq	%rdi, (%rsi)
	movq	32(%rsp), %rsi
	movslq	%edx, %r14
	movq	%r14, (%rcx)
	movabsq	$8468387289190692694, %rdx      # imm = 0x7585C15F40A4F756
	addq	%r14, %rdx
	movq	%rdx, (%r8)
	movq	%r14, %r8
	negq	%r8
	movq	%r8, (%r9)
	movq	%rdx, (%rsi)
	movq	%r14, (%rbx)
	movabsq	$-8594198601951382006, %rbx     # imm = 0x88BB45E7D187760A
	leaq	(%r14,%rbx), %rcx
	movabsq	$4578404792009714500, %rsi      # imm = 0x3F89C2E6A1AF6B44
	addq	%rsi, %rcx
	subq	%rbx, %rcx
	movq	48(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	%r14, %rax
	orq	%rsi, %rax
	movq	%rax, (%r11)
	movq	64(%rsp), %rbx
	andq	%r14, %rsi
	movq	%rsi, (%rbx)
	movq	72(%rsp), %rbx
	addq	%rax, %rsi
	movq	%rsi, (%rbx)
	movabsq	$-326712370805062469, %rax      # imm = 0xFB7748D46A7044BB
	xorq	%rdx, %rax
	movq	%rax, (%r10)
	movabsq	$2345800589644390227, %rbx      # imm = 0x208DF5352BA7DF53
	andq	%rax, %rbx
	movabsq	$288232620608200708, %rax       # imm = 0x400020A94082004
	xorq	%rdx, %rax
	movabsq	$-2345800589644390228, %r9      # imm = 0xDF720ACAD45820AC
	andq	%r9, %rax
	orq	%rbx, %rax
	xorq	%r9, %rcx
	xorq	%rax, %rcx
	movq	88(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3148817748677635646, %rax      # imm = 0x2BB2D90F2C602E3E
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	movq	152(%rsp), %rax
	xorq	%rcx, %rdx
	movq	96(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-4686643018551909870, %rcx     # imm = 0xBEF5B3016A262212
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	movq	112(%rsp), %rcx
	xorq	%rdx, %rdi
	movq	104(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	%rdi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rdi
	movslq	136(%rsp), %rcx
	subq	%rdx, %rdi
	movq	120(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	144(%rsp), %rdx
	xorq	%rsi, %rdi
	movq	128(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rcx, (%rdx)
	movabsq	$-7042477136957263121, %rdx     # imm = 0x9E44185B48DA32EF
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rcx
	movq	%rcx, %rdx
	orq	%rsi, %rdx
	movq	%rdx, (%rax)
	movq	160(%rsp), %rax
	movq	%rsi, (%rax)
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	movq	184(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-4425695813520659783, %rax     # imm = 0xC294C51B1F2AEAB9
	addq	%r14, %rax
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	200(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	216(%rsp), %rcx
	xorq	%rax, %rdx
	movq	%rdx, (%rcx)
	movq	344(%rsp), %rsi
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rax, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$4097672724346955223, %rax      # imm = 0x38DDDBA1E481E5D7
	xorq	%rcx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	328(%rsp), %rdx
	imulq	%rdi, %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	256(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	272(%rsp), %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	288(%rsp), %rcx
	movl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	296(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	312(%rsp), %rax
	movq	304(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	320(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	336(%rsp), %rdi
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rdi)
	addb	%cl, %dl
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	352(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	360(%rsp), %rdx
	sete	(%rdx)
	movq	368(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	376(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	384(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	456(%rsp), %r14
	movq	392(%rsp), %rcx
	movb	%al, (%rcx)
	movq	416(%rsp), %rax
	movq	400(%rsp), %rcx
	movb	$0, (%rcx)
	movq	408(%rsp), %rcx
	movb	$1, (%rcx)
	sete	(%rax)
	movl	$1425403610, %eax               # imm = 0x54F5EEDA
	movl	$1425403593, %ecx               # imm = 0x54F5EEC9
	cmovel	%eax, %ecx
	movq	424(%rsp), %rax
	movl	%ecx, (%rax)
	movq	432(%rsp), %rax
	xorl	$19, %ecx
	movl	%ecx, (%rax)
	movq	440(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	448(%rsp), %rbx
	callq	bf7435220270213422918
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
.Lfunc_end18:
	.size	insertionSort.extracted.1.extracted, .Lfunc_end18-insertionSort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.2.extracted
	.type	insertionSort.extracted.2.extracted,@function
insertionSort.extracted.2.extracted:    # @insertionSort.extracted.2.extracted
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
	movq	88(%rsp), %r10
	movq	80(%rsp), %rax
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	32(%rsp), %rbx
	movq	%rdi, (%rsi)
	movabsq	$-4425695813520659783, %rsi     # imm = 0xC294C51B1F2AEAB9
	addq	%rdx, %rsi
	negq	%rdx
	movq	%rdx, (%rcx)
	movq	%rsi, (%r8)
	xorq	%r9, %rsi
	movq	%rsi, (%rbx)
	xorq	40(%rsp), %rsi
	movq	%rsi, (%r15)
	xorq	%rdi, %rsi
	movq	%rsi, (%r14)
	movabsq	$4097672724346955223, %rcx      # imm = 0x38DDDBA1E481E5D7
	xorq	%rsi, %rcx
	movq	%rcx, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB19_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub30.exitStub
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	insertionSort.extracted.2.extracted, .Lfunc_end19-insertionSort.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function insertionSort.extracted.3.extracted
	.type	insertionSort.extracted.3.extracted,@function
insertionSort.extracted.3.extracted:    # @insertionSort.extracted.3.extracted
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
	movl	%edi, %ecx
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movzbl	80(%rsp), %r13d
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movb	%cl, (%rsi)
	addb	$2, %cl
	movb	%cl, (%rdx)
	addb	%al, %al
	movb	%al, (%r8)
                                        # kill: def $al killed $al killed $eax
	mulb	%cl
	movb	%al, (%r9)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%rbp)
	sete	(%rbx)
	sete	%al
	andb	%r13b, %al
	movb	%al, (%r12)
	movl	$1425403610, %eax               # imm = 0x54F5EEDA
	movl	$1425403593, %ecx               # imm = 0x54F5EEC9
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$19, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf7435220270213422918
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
.Lfunc_end20:
	.size	insertionSort.extracted.3.extracted, .Lfunc_end20-insertionSort.extracted.3.extracted
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
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	main..split, .Lfunc_end22-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	24(%rsp), %r10
	movq	32(%rsp), %r11
	movq	$640, (%rdi)                    # imm = 0x280
	movq	$1, (%rsi)
	movq	$-43, (%rdx)
	movq	$163, (%rcx)
	movq	$0, (%r8)
	movq	$93, (%r9)
	movq	%rax, %rdi
	movq	%r10, %rsi
	movq	%r11, %rdx
	callq	main.extracted.4.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.4, .Lfunc_end23-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r10
	movq	%rsi, %rax
	movq	24(%rsp), %r8
	movq	16(%rsp), %rsi
	testb	$1, %dil
	cmovneq	%rax, %rdx
	movq	%rdx, (%r9)
	movq	%rdx, %rdi
	movq	%rcx, %rdx
	movq	%r10, %rcx
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.5, .Lfunc_end24-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	main..split.6, .Lfunc_end25-main..split.6
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
	movq	%r8, %r14
	movq	%rcx, %r11
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movl	%edi, %eax
	movq	112(%rsp), %rdi
	movq	104(%rsp), %rbp
	movq	96(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r13
	movq	72(%rsp), %rcx
	movq	64(%rsp), %r8
	movq	%rsi, %rbx
	movslq	%eax, %rdx
	movq	%rdx, (%r9)
	movabsq	$612379489678645305, %r15       # imm = 0x87F9BE6BE07D839
	orq	%rdx, %r15
	movq	%r15, (%r8)
	movabsq	$-1799637492787109907, %rsi     # imm = 0xE706673C35F31FED
	andq	%rdx, %rsi
	notq	%rdx
	movq	%rdx, (%rcx)
	movabsq	$-612379489678645306, %rcx      # imm = 0xF780641941F827C6
	orq	%rdx, %rcx
	movq	%rcx, (%r13)
	notq	%rcx
	movq	%rcx, (%r10)
	movq	%rcx, (%r12)
	movq	%rsi, (%rbp)
	movq	%rdx, (%rdi)
	movabsq	$1799637492787109906, %rdi      # imm = 0x18F998C3CA0CE012
	andq	%rdx, %rdi
	movq	120(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rsi, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	136(%rsp), %rsi
	movq	144(%rsp), %rdx
	movq	152(%rsp), %r8
	movq	%rbx, %r9
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r11
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
	pushq	336(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$208, %rsp
	.cfi_adjust_cfa_offset -208
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.exitStub32
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
	.size	main.extracted.7, .Lfunc_end26-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
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
	movq	%r9, %rax
	movq	%rdx, %r9
	movq	88(%rsp), %rbx
	movq	80(%rsp), %r12
	movq	72(%rsp), %r15
	movq	64(%rsp), %r14
	movq	56(%rsp), %r11
	movq	48(%rsp), %rdx
	movl	(%rdi), %edi
	movl	%edi, (%r8)
	movq	%rcx, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%sil, %ecx
	movq	%rax, %rsi
	movq	%r11, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
	.size	main.extracted.8, .Lfunc_end27-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
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
	movl	$1, %edi
	movq	%r8, %rdx
	callq	main.extracted.9.extracted
	testb	$1, %al
	je	.LBB28_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB28_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$96, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -16
	movl	%esi, %eax
	movq	112(%rsp), %r10
	movq	120(%rsp), %r11
	movq	128(%rsp), %rbx
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movups	168(%rsp), %xmm2
	movups	184(%rsp), %xmm3
	movl	%r8d, 80(%rsp)
	movups	%xmm3, 64(%rsp)
	movups	%xmm2, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%r9, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%rbx, %r8
	movl	%eax, %r9d
	callq	main.extracted.10.extracted
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %"20.exitStub"
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
	addq	$96, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
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
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$56, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%rcx, %r11
	movq	%rdx, %r10
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	128(%rsp), %r9
	movq	136(%rsp), %r14
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movq	104(%rsp), %r15
	movq	96(%rsp), %rbx
	movl	%edi, %ebp
	andl	$1, %ebp
	movl	%ebp, (%r8)
	movq	$-87, (%rax)
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rbx)
	movq	$1, (%r15)
	movl	%edi, %eax
	xorb	%sil, %al
	andb	%sil, %dil
	movups	%xmm1, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movq	%r11, 8(%rsp)
	movq	%r14, (%rsp)
	movzbl	%dil, %edi
	movzbl	%al, %esi
	movq	%r10, %r8
	callq	main.extracted.11.extracted
	addq	$56, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	retq
.Lfunc_end31:
	.size	main..split.12, .Lfunc_end31-main..split.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.13
	.type	main..split.13,@function
main..split.13:                         # @main..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB32_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB32_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB32_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB32_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB32_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB32_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB32_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB32_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB32_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB32_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB32_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB32_12:                              # %.preheader3.exitStub
	movw	$11, %ax
	retq
.LBB32_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB32_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB32_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB32_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB32_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB32_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB32_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB32_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB32_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB32_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB32_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB32_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB32_25:                              # %.loopexit4.exitStub
	movw	$24, %ax
	retq
.LBB32_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB32_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB32_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB32_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB32_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB32_31:                              # %.loopexit2.exitStub
	movw	$30, %ax
	retq
.LBB32_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB32_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB32_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB32_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB32_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB32_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB32_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB32_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB32_40:                              # %.loopexit1.exitStub
	movw	$39, %ax
	retq
.LBB32_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB32_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB32_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB32_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB32_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB32_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB32_47:                              # %.loopexit.exitStub
	movw	$46, %ax
	retq
.LBB32_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.Lfunc_end32:
	.size	main..split.13, .Lfunc_end32-main..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rdi)
	movq	$2, (%rsi)
	movl	$215, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	main.extracted.14.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end33:
	.size	main.extracted.14, .Lfunc_end33-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsi)
	movq	$2, (%rdx)
	movq	$215, (%rcx)
	movq	$-6, (%r8)
	movq	$1890, (%r9)                    # imm = 0x762
	callq	main.extracted.15.extracted
	testb	$1, %al
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB34_2:                               # %"26.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	main.extracted.15, .Lfunc_end34-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.16
	.type	main..split.16,@function
main..split.16:                         # @main..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB35_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB35_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB35_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB35_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB35_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB35_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB35_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB35_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB35_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB35_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB35_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB35_12:                              # %.preheader3.exitStub
	movw	$11, %ax
	retq
.LBB35_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB35_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB35_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB35_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB35_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB35_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB35_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB35_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB35_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB35_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB35_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB35_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB35_25:                              # %.loopexit4.exitStub
	movw	$24, %ax
	retq
.LBB35_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB35_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB35_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB35_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB35_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB35_31:                              # %.loopexit2.exitStub
	movw	$30, %ax
	retq
.LBB35_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB35_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB35_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB35_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB35_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB35_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB35_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB35_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB35_40:                              # %.loopexit1.exitStub
	movw	$39, %ax
	retq
.LBB35_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB35_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB35_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB35_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB35_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB35_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB35_47:                              # %.loopexit.exitStub
	movw	$46, %ax
	retq
.LBB35_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.Lfunc_end35:
	.size	main..split.16, .Lfunc_end35-main..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17
	.type	main.extracted.17,@function
main.extracted.17:                      # @main.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	main.extracted.17.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	main.extracted.17, .Lfunc_end36-main.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18
	.type	main.extracted.18,@function
main.extracted.18:                      # @main.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	$6272, (%rcx)                   # imm = 0x1880
	movq	$0, (%rsi)
	xorl	%edi, %edi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movq	%rax, %rcx
	callq	main.extracted.18.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	main.extracted.18, .Lfunc_end37-main.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.19
	.type	main..split.19,@function
main..split.19:                         # @main..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end38:
	.size	main..split.19, .Lfunc_end38-main..split.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.20
	.type	main..split.20,@function
main..split.20:                         # @main..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB39_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB39_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB39_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB39_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB39_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB39_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB39_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB39_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB39_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB39_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB39_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB39_12:                              # %.preheader3.exitStub
	movw	$11, %ax
	retq
.LBB39_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB39_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB39_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB39_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB39_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB39_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB39_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB39_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB39_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB39_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB39_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB39_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB39_25:                              # %.loopexit4.exitStub
	movw	$24, %ax
	retq
.LBB39_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB39_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB39_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB39_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB39_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB39_31:                              # %.loopexit2.exitStub
	movw	$30, %ax
	retq
.LBB39_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB39_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB39_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB39_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB39_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB39_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB39_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB39_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB39_40:                              # %.loopexit1.exitStub
	movw	$39, %ax
	retq
.LBB39_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB39_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB39_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB39_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB39_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB39_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB39_47:                              # %.loopexit.exitStub
	movw	$46, %ax
	retq
.LBB39_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.Lfunc_end39:
	.size	main..split.20, .Lfunc_end39-main..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r9, %rdx
	callq	main.extracted.21.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB40_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	main.extracted.21, .Lfunc_end40-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.22
	.type	main..split.22,@function
main..split.22:                         # @main..split.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB41_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB41_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB41_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB41_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB41_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB41_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB41_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB41_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB41_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB41_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB41_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB41_12:                              # %.preheader3.exitStub
	movw	$11, %ax
	retq
.LBB41_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB41_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB41_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB41_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB41_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB41_18:                              # %NodeBlock.exitStub
	movw	$17, %ax
	retq
.LBB41_19:                              # %LeafBlock1.exitStub
	movw	$18, %ax
	retq
.LBB41_20:                              # %LeafBlock.exitStub
	movw	$19, %ax
	retq
.LBB41_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB41_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB41_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB41_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB41_25:                              # %.loopexit4.exitStub
	movw	$24, %ax
	retq
.LBB41_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB41_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB41_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB41_29:                              # %.preheader.exitStub
	movw	$28, %ax
	retq
.LBB41_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB41_31:                              # %.loopexit2.exitStub
	movw	$30, %ax
	retq
.LBB41_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB41_33:                              # %"32.exitStub"
	movw	$32, %ax
	retq
.LBB41_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB41_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB41_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB41_37:                              # %"36.exitStub"
	movw	$36, %ax
	retq
.LBB41_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB41_39:                              # %"38.exitStub"
	movw	$38, %ax
	retq
.LBB41_40:                              # %.loopexit1.exitStub
	movw	$39, %ax
	retq
.LBB41_41:                              # %"40.exitStub"
	movw	$40, %ax
	retq
.LBB41_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB41_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB41_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB41_45:                              # %"44.exitStub"
	movw	$44, %ax
	retq
.LBB41_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.LBB41_47:                              # %.loopexit.exitStub
	movw	$46, %ax
	retq
.LBB41_48:                              # %"47.exitStub"
	movw	$47, %ax
	retq
.Lfunc_end41:
	.size	main..split.22, .Lfunc_end41-main..split.22
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
	jne	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	main.extracted.extracted, .Lfunc_end42-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$164, (%rdi)
	movq	$3960, (%rsi)                   # imm = 0xF78
	movq	$76, (%rdx)
	retq
.Lfunc_end43:
	.size	main.extracted.4.extracted, .Lfunc_end43-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	main.extracted.5.extracted, .Lfunc_end44-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movabsq	$1190642610881640491, %rax      # imm = 0x10860325740B382B
	xorq	%rdi, %rax
	movq	120(%rsp), %r10
	movq	%rax, (%rdx)
	movq	88(%rsp), %rdx
	orq	%rcx, %rax
	movq	80(%rsp), %rdi
	movq	%rax, (%r8)
	movq	72(%rsp), %rsi
	xorq	%r9, %rax
	movq	8(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5397708248424134475, %rcx      # imm = 0x4AE8830DBC84374B
	xorq	%rax, %rcx
	movq	16(%rsp), %rax
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	xorq	24(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rax
	xorq	40(%rsp), %rcx
	movq	%rcx, (%rax)
	movslq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$6478855052477202708, %rcx      # imm = 0x59E9845802260114
	andq	%rax, %rcx
	movq	%rcx, (%rsi)
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, (%rdi)
	movabsq	$-6478855052477202709, %rdi     # imm = 0xA6167BA7FDD9FEEB
	orq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	96(%rsp), %rdx
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	104(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	112(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-2856609664722592046, %r8      # imm = 0xD85B48A518431ED2
	andq	%r8, %rax
	movq	%rax, (%r10)
	movq	128(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	136(%rsp), %rdx
	xorq	%r8, %rsi
	movq	%rsi, (%rdx)
	andq	%r8, %rsi
	movq	144(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-3891785385817787194, %rdx     # imm = 0xC9FD99CFA84634C6
	xorq	%rsi, %rdx
	movq	152(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rcx, %rdx
	movq	160(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rdi, %rdx
	movq	168(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	176(%rsp), %rax
	movq	%rdx, (%rax)
	movq	200(%rsp), %rax
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub32.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	main.extracted.7.extracted, .Lfunc_end45-main.extracted.7.extracted
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rax
	movl	%edi, %ebp
	andl	$1, %ebp
	movl	%ebp, (%rsi)
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rdx)
	orb	%dil, %cl
	andb	$1, %cl
	movb	%cl, (%r8)
	movq	(%r9), %rcx
	movq	%rcx, (%rax)
	movq	(%r15), %rax
	cmovneq	%rax, %rcx
	movq	%rax, (%r14)
	movq	%rcx, (%r11)
	movq	(%rcx), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end46:
	.size	main.extracted.8.extracted, .Lfunc_end46-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	main.extracted.9.extracted, .Lfunc_end47-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	andl	$1, %eax
	movl	%eax, (%rsi)
	movq	$-87, (%rdx)
	movb	%al, (%rcx)
	orl	%edi, %r9d
	movq	56(%rsp), %rax
	movq	$1, (%r8)
	movq	8(%rsp), %rcx
	andb	$1, %r9b
	movb	%r9b, (%rcx)
	movq	32(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	$4, (%rdx)
	movq	24(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	40(%rsp), %rcx
	movq	$18, (%rcx)
	movq	48(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	cmovneq	%rcx, %rdx
	movq	64(%rsp), %rax
	movq	$47, (%rax)
	movq	72(%rsp), %rax
	movq	%rdx, (%rax)
	movq	80(%rsp), %rax
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	testb	$1, 88(%rsp)
	je	.LBB48_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %"20.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	main.extracted.10.extracted, .Lfunc_end48-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
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
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rax
	movq	32(%rsp), %rbx
	orl	%esi, %edi
	andb	$1, %dil
	movb	%dil, (%rdx)
	movq	$4, (%rcx)
	movq	(%r8), %rcx
	movq	%rcx, (%r9)
	movq	$18, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	cmovneq	%rax, %rcx
	movq	$47, (%r14)
	movq	%rcx, (%r11)
	movq	(%rcx), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end49:
	.size	main.extracted.11.extracted, .Lfunc_end49-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$-6, (%rdx)
	movq	$1890, (%rcx)                   # imm = 0x762
	retq
.Lfunc_end50:
	.size	main.extracted.14.extracted, .Lfunc_end50-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB51_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB51_2:                               # %"26.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end51:
	.size	main.extracted.15.extracted, .Lfunc_end51-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.17.extracted
	.type	main.extracted.17.extracted,@function
main.extracted.17.extracted:            # @main.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r8)
	cmpb	$1, %cl
	jne	.LBB52_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB52_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end52:
	.size	main.extracted.17.extracted, .Lfunc_end52-main.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18.extracted
	.type	main.extracted.18.extracted,@function
main.extracted.18.extracted:            # @main.extracted.18.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$8, (%rdx)
	movq	$5760, (%rcx)                   # imm = 0x1680
	retq
.Lfunc_end53:
	.size	main.extracted.18.extracted, .Lfunc_end53-main.extracted.18.extracted
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
	jne	.LBB54_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB54_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end54:
	.size	main.extracted.21.extracted, .Lfunc_end54-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted
	.type	decode9787951821758858899.extracted,@function
decode9787951821758858899.extracted:    # @decode9787951821758858899.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movl	%edx, %ebp
	callq	bf7435220270213422918
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movl	%ebp, %edi
	movq	%r14, %rsi
	callq	decode9787951821758858899.extracted.extracted
	testb	$1, %al
	je	.LBB55_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB55_2
.LBB55_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB55_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	decode9787951821758858899.extracted, .Lfunc_end55-decode9787951821758858899.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.23
	.type	decode9787951821758858899.extracted.23,@function
decode9787951821758858899.extracted.23: # @decode9787951821758858899.extracted.23
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
	callq	bf7435220270213422918
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
.Lfunc_end56:
	.size	decode9787951821758858899.extracted.23, .Lfunc_end56-decode9787951821758858899.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899..split
	.type	decode9787951821758858899..split,@function
decode9787951821758858899..split:       # @decode9787951821758858899..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end57:
	.size	decode9787951821758858899..split, .Lfunc_end57-decode9787951821758858899..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.24
	.type	decode9787951821758858899.extracted.24,@function
decode9787951821758858899.extracted.24: # @decode9787951821758858899.extracted.24
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
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movl	%edx, %ecx
	movzbl	72(%rsp), %r8d
	movq	168(%rsp), %r11
	movq	160(%rsp), %rbp
	movq	152(%rsp), %r15
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %rax
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rdx
	movq	80(%rsp), %r14
	orq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movslq	%ecx, %rdx
	movq	%rdx, (%rbx)
	movabsq	$-7590397480755460211, %rbx     # imm = 0x96A97DB4F78D078D
	andq	%rdx, %rbx
	movq	%rbx, (%rax)
	movq	%rdx, %rcx
	notq	%rcx
	movq	%rcx, (%r13)
	movabsq	$7590397480755460210, %rsi      # imm = 0x6956824B0872F872
	orq	%rcx, %rsi
	movq	%rsi, (%r12)
	notq	%rsi
	movq	%rsi, (%r15)
	movq	%rsi, (%rbp)
	movq	%rdx, (%r11)
	movabsq	$2509322717500327764, %rax      # imm = 0x22D2E7B7736CC754
	leaq	(%rdx,%rax), %rbp
	movabsq	$-690145307326661876, %r11      # imm = 0xF66C1C7FE1643B0C
	addq	%r11, %rbp
	subq	%rax, %rbp
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%rdx, %rcx
	orq	%r11, %rcx
	movq	184(%rsp), %rax
	movq	%rcx, (%rax)
	andq	%r11, %rdx
	movq	192(%rsp), %rax
	movq	%rdx, (%rax)
	addq	%rcx, %rdx
	movq	200(%rsp), %rax
	movq	%rdx, (%rax)
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, %rcx
	andq	%rbp, %rcx
	orq	%rax, %rbp
	subq	%rcx, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdi, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$3801110466789519137, %rcx      # imm = 0x34C041D495022F21
	xorq	%rcx, %rbp
	xorq	%rcx, %rbp
	xorq	%rsi, %rbp
	movq	224(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-7593166317759820534, %rcx     # imm = 0x969FA776DD770D0A
	xorq	%rbp, %rcx
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbx, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdx, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rcx, %r10
	movq	256(%rsp), %rax
	movq	%r10, (%rax)
	imulq	%r10, %r9
	movq	264(%rsp), %rax
	movq	%r9, (%rax)
	imulq	64(%rsp), %r9
	movq	272(%rsp), %rax
	movq	%r9, (%rax)
	testq	%r9, %r9
	leaq	3(%r9), %rcx
	cmovnsq	%r9, %rcx
	andq	$-4, %rcx
	subq	%rcx, %r9
	movq	280(%rsp), %rax
	movq	%r9, (%rax)
	movq	288(%rsp), %rax
	sete	(%rax)
	sete	%al
	xorb	%al, %r8b
	notb	%r8b
	andb	%al, %r8b
	movq	296(%rsp), %rax
	movb	%r8b, (%rax)
	leaq	44(%r14), %rax
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	44(%r14), %eax
	movq	312(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	52(%r14), %rcx
	movq	320(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	52(%r14), %ecx
	movq	328(%rsp), %rdx
	movl	%ecx, (%rdx)
	cltd
	idivl	%ecx
	movq	336(%rsp), %rax
	movl	%edx, (%rax)
	leaq	48(%r14), %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	48(%r14), %eax
	movq	352(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	20(%r14), %rcx
	movq	360(%rsp), %rsi
	movq	%rcx, (%rsi)
	movl	20(%r14), %ecx
	movq	368(%rsp), %rsi
	movl	%ecx, (%rsi)
	subl	%ecx, %eax
	movq	376(%rsp), %rcx
	movl	%eax, (%rcx)
	testb	%r8b, %r8b
	cmovnel	%edx, %eax
	movq	384(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	88(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	96(%rsp), %rax
	movq	(%rax), %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	400(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	408(%rsp), %rcx
	movb	%al, (%rcx)
	mulb	%dl
	movq	416(%rsp), %rcx
	movb	%al, (%rcx)
	addb	%dl, %al
	movq	424(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	432(%rsp), %rcx
	movb	%al, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%dl, %edx
	movq	448(%rsp), %rsi
	movq	456(%rsp), %rcx
	movq	464(%rsp), %r8
	movq	472(%rsp), %r9
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode9787951821758858899.extracted.24.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
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
.Lfunc_end58:
	.size	decode9787951821758858899.extracted.24, .Lfunc_end58-decode9787951821758858899.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899..split.25
	.type	decode9787951821758858899..split.25,@function
decode9787951821758858899..split.25:    # @decode9787951821758858899..split.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB59_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB59_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end59:
	.size	decode9787951821758858899..split.25, .Lfunc_end59-decode9787951821758858899..split.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.26
	.type	decode9787951821758858899.extracted.26,@function
decode9787951821758858899.extracted.26: # @decode9787951821758858899.extracted.26
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
	movq	%rcx, %r10
	movq	%rdx, %rax
	movq	64(%rsp), %r11
	movq	72(%rsp), %rcx
	movq	80(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	addb	%sil, %dil
	movb	%dil, (%r8)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	xorl	%edx, %edx
	subb	%bl, %dil
	movb	%dil, (%r9)
	sete	%dl
	sete	(%r12)
	andb	$1, %sil
	movb	%sil, (%r15)
	movq	%r14, (%rsp)
	movzbl	%sil, %edi
	movq	%r11, %rsi
	movq	%rax, %r8
	movq	%r10, %r9
	callq	decode9787951821758858899.extracted.26.extracted
	testb	$1, %al
	je	.LBB60_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB60_2
.LBB60_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB60_2:                               # %.exitStub
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
.Lfunc_end60:
	.size	decode9787951821758858899.extracted.26, .Lfunc_end60-decode9787951821758858899.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.27
	.type	decode9787951821758858899.extracted.27,@function
decode9787951821758858899.extracted.27: # @decode9787951821758858899.extracted.27
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
	movq	%r8, %rax
	movq	64(%rsp), %rbx
	movq	56(%rsp), %r15
	movq	48(%rsp), %r14
	movq	40(%rsp), %r9
	movq	32(%rsp), %r8
	movq	%rsi, %r10
	testb	$1, %dil
	movl	$1425403614, %edi               # imm = 0x54F5EEDE
	movl	$1425403644, %esi               # imm = 0x54F5EEFC
	cmovnel	%edi, %esi
	movl	%esi, (%rdx)
	movq	%rcx, %rdi
	movq	%rax, %rdx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode9787951821758858899.extracted.27.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	decode9787951821758858899.extracted.27, .Lfunc_end61-decode9787951821758858899.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.extracted
	.type	decode9787951821758858899.extracted.extracted,@function
decode9787951821758858899.extracted.extracted: # @decode9787951821758858899.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%al
	orb	%al, %dil
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB62_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB62_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end62:
	.size	decode9787951821758858899.extracted.extracted, .Lfunc_end62-decode9787951821758858899.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.24.extracted
	.type	decode9787951821758858899.extracted.24.extracted,@function
decode9787951821758858899.extracted.24.extracted: # @decode9787951821758858899.extracted.24.extracted
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
                                        # kill: def $edx killed $edx def $rdx
	movl	%edi, %r10d
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	addb	%dl, %dl
	leal	2(%rdx), %r15d
	movl	%edx, %eax
	mulb	%r15b
	testb	%r10b, %r10b
	sete	(%rsi)
	movb	%dl, (%rcx)
	movb	%r15b, (%r8)
	movb	%dl, (%r9)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%rbx)
	sete	(%r13)
	movl	$1425403644, %eax               # imm = 0x54F5EEFC
	movl	$1425403614, %ecx               # imm = 0x54F5EEDE
	cmovnel	%eax, %ecx
	movl	%ecx, (%r12)
	xorl	$34, %ecx
	movl	%ecx, (%r11)
	movl	%ecx, (%rdi)
	callq	bf7435220270213422918
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
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
.Lfunc_end63:
	.size	decode9787951821758858899.extracted.24.extracted, .Lfunc_end63-decode9787951821758858899.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.26.extracted
	.type	decode9787951821758858899.extracted.26.extracted,@function
decode9787951821758858899.extracted.26.extracted: # @decode9787951821758858899.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %r8
	cmpb	$1, %dil
	sete	%al
	sete	(%rsi)
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movq	%r9, %rax
	imulq	%r9, %rax
	imulq	%r9, %rax
	addq	%r9, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB64_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB64_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end64:
	.size	decode9787951821758858899.extracted.26.extracted, .Lfunc_end64-decode9787951821758858899.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode9787951821758858899.extracted.27.extracted
	.type	decode9787951821758858899.extracted.27.extracted,@function
decode9787951821758858899.extracted.27.extracted: # @decode9787951821758858899.extracted.27.extracted
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
	movq	%rdi, %rax
	movq	56(%rsp), %r14
	movq	48(%rsp), %r15
	movq	40(%rsp), %rdi
	movq	32(%rsp), %rbx
	movq	$10578, (%rax)                  # imm = 0x2952
	movl	%esi, %eax
	andl	$-35, %eax
	movl	%eax, (%rdx)
	movq	$3008, (%rcx)                   # imm = 0xBC0
	notl	%esi
	movl	%esi, (%r8)
	andl	$34, %esi
	movl	%esi, (%r9)
	orl	%eax, %esi
	movl	%esi, (%rbx)
	movl	%esi, (%rdi)
	callq	bf7435220270213422918
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
.Lfunc_end65:
	.size	decode9787951821758858899.extracted.27.extracted, .Lfunc_end65-decode9787951821758858899.extracted.27.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16879218655660162662.extracted
	.type	init16879218655660162662.extracted,@function
init16879218655660162662.extracted:     # @init16879218655660162662.extracted
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
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rsi, %r10
	movq	288(%rsp), %r15
	movq	280(%rsp), %rbp
	movq	272(%rsp), %r13
	movq	88(%rsp), %rax
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rsi
	movq	%rdx, %r11
	movq	%rdi, %rdx
	leaq	36(%rdi), %rdi
	movzbl	%r9b, %r12d
	movq	%rax, %r9
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
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
	callq	init16879218655660162662.extracted.extracted
	addq	$240, %rsp
	.cfi_adjust_cfa_offset -240
	testb	$1, %al
	je	.LBB66_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB66_2
.LBB66_3:                               # %"2.exitStub"
	xorl	%eax, %eax
.LBB66_2:                               # %.exitStub
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
.Lfunc_end66:
	.size	init16879218655660162662.extracted, .Lfunc_end66-init16879218655660162662.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16879218655660162662.extracted.28
	.type	init16879218655660162662.extracted.28,@function
init16879218655660162662.extracted.28:  # @init16879218655660162662.extracted.28
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
	movq	%rcx, %r14
	movq	%rdx, %r11
	movq	%rsi, (%rsp)                    # 8-byte Spill
	movq	%rdi, %rdx
	movq	128(%rsp), %r8
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r9
	leaq	36(%rdx), %r10
	movq	%r10, (%rax)
	movl	$5, 36(%rdx)
	leaq	40(%rdx), %rax
	movq	%rax, (%r9)
	movl	$15, 40(%rdx)
	leaq	44(%rdx), %rax
	movq	%rax, (%rdi)
	movl	$6, 44(%rdx)
	leaq	48(%rdx), %rax
	movq	%rax, (%rbp)
	movl	$3, 48(%rdx)
	leaq	52(%rdx), %rax
	movq	%rax, (%r13)
	movl	$7, 52(%rdx)
	leaq	56(%rdx), %rax
	movq	%rax, (%r12)
	movl	$8, 56(%rdx)
	leaq	60(%rdx), %rax
	movq	%rax, (%r15)
	movl	$10, 60(%rdx)
	leaq	64(%rdx), %rax
	movq	%rax, (%rsi)
	movl	$8, 64(%rdx)
	leaq	68(%rdx), %rax
	movq	%rax, (%rcx)
	movl	$9, 68(%rdx)
	leaq	72(%rdx), %rax
	movq	%rax, (%r8)
	movl	$7, 72(%rdx)
	leaq	76(%rdx), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$4, 76(%rdx)
	leaq	80(%rdx), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$14, 80(%rdx)
	leaq	84(%rdx), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$6, 84(%rdx)
	leaq	88(%rdx), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$7, 88(%rdx)
	leaq	92(%rdx), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$12, 92(%rdx)
	leaq	96(%rdx), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$13, 96(%rdx)
	leaq	100(%rdx), %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	$5, 100(%rdx)
	leaq	104(%rdx), %rdi
	movq	192(%rsp), %rsi
	movq	200(%rsp), %rcx
	movq	208(%rsp), %r8
	movq	216(%rsp), %r9
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	280(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	296(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	48(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init16879218655660162662.extracted.28.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
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
.Lfunc_end67:
	.size	init16879218655660162662.extracted.28, .Lfunc_end67-init16879218655660162662.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16879218655660162662..split
	.type	init16879218655660162662..split,@function
init16879218655660162662..split:        # @init16879218655660162662..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB68_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB68_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB68_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB68_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB68_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB68_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB68_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB68_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB68_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.Lfunc_end68:
	.size	init16879218655660162662..split, .Lfunc_end68-init16879218655660162662..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16879218655660162662.extracted.extracted
	.type	init16879218655660162662.extracted.extracted,@function
init16879218655660162662.extracted.extracted: # @init16879218655660162662.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	$5, (%rdi)
	leaq	40(%rdx), %rax
	movq	%rax, (%rcx)
	movl	$15, 40(%rdx)
	leaq	44(%rdx), %rax
	movq	%rax, (%r8)
	movl	$6, 44(%rdx)
	leaq	48(%rdx), %rax
	movq	%rax, (%r9)
	movq	8(%rsp), %rax
	movl	$3, 48(%rdx)
	leaq	52(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rsp), %rax
	movl	$7, 52(%rdx)
	leaq	56(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	24(%rsp), %rax
	movl	$8, 56(%rdx)
	leaq	60(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movl	$10, 60(%rdx)
	leaq	64(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movl	$8, 64(%rdx)
	leaq	68(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rax
	movl	$9, 68(%rdx)
	leaq	72(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rax
	movl	$7, 72(%rdx)
	leaq	76(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	64(%rsp), %rax
	movl	$4, 76(%rdx)
	leaq	80(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rax
	movl	$14, 80(%rdx)
	leaq	84(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	80(%rsp), %rax
	movl	$6, 84(%rdx)
	leaq	88(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	88(%rsp), %rax
	movl	$7, 88(%rdx)
	leaq	92(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	96(%rsp), %rax
	movl	$12, 92(%rdx)
	leaq	96(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movl	$13, 96(%rdx)
	leaq	100(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	112(%rsp), %rax
	movl	$5, 100(%rdx)
	leaq	104(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	120(%rsp), %rax
	movl	$14, 104(%rdx)
	leaq	108(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	128(%rsp), %rax
	movl	$13, 108(%rdx)
	leaq	112(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	136(%rsp), %rax
	movl	$5, 112(%rdx)
	leaq	116(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	144(%rsp), %rax
	movl	$8, 116(%rdx)
	leaq	120(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	152(%rsp), %rax
	movl	$16, 120(%rdx)
	leaq	124(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	160(%rsp), %rax
	movl	$3, 124(%rdx)
	leaq	128(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	168(%rsp), %rax
	movl	$0, 128(%rdx)
	leaq	132(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	movl	$10, 132(%rdx)
	movq	%rdx, (%rax)
	movq	184(%rsp), %rax
	movq	%rdx, (%rax)
	movq	192(%rsp), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	224(%rsp), %rax
	movq	216(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	232(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	testb	$1, 240(%rsp)
	je	.LBB69_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB69_2:                               # %"2.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end69:
	.size	init16879218655660162662.extracted.extracted, .Lfunc_end69-init16879218655660162662.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init16879218655660162662.extracted.28.extracted
	.type	init16879218655660162662.extracted.28.extracted,@function
init16879218655660162662.extracted.28.extracted: # @init16879218655660162662.extracted.28.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	$14, (%rdi)
	leaq	108(%rdx), %rax
	movq	%rax, (%rcx)
	movl	$13, 108(%rdx)
	leaq	112(%rdx), %rax
	movq	%rax, (%r8)
	movl	$5, 112(%rdx)
	leaq	116(%rdx), %rax
	movq	%rax, (%r9)
	movq	8(%rsp), %rax
	movl	$8, 116(%rdx)
	leaq	120(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rsp), %rax
	movl	$16, 120(%rdx)
	leaq	124(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	24(%rsp), %rax
	movl	$3, 124(%rdx)
	leaq	128(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movl	$0, 128(%rdx)
	leaq	132(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movl	$10, 132(%rdx)
	movq	%rdx, (%rax)
	movq	48(%rsp), %rax
	movq	%rdx, (%rax)
	movq	56(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	88(%rsp), %rax
	movq	80(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	96(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	retq
.Lfunc_end70:
	.size	init16879218655660162662.extracted.28.extracted, .Lfunc_end70-init16879218655660162662.extracted.28.extracted
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

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\000\001"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\000\000\001"
	.size	.L.str.5, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\001\001\000\000\000\000\000\001\001\001"
	.size	.Lstr, 11

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.ascii	"\000\001\000\001\001\001\001\000\001"
	.size	.Lstr.9, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init16879218655660162662
	.type	.LobfsfuncAddrLookupTable8148188928300987320,@object # @obfsfuncAddrLookupTable8148188928300987320
	.local	.LobfsfuncAddrLookupTable8148188928300987320
	.comm	.LobfsfuncAddrLookupTable8148188928300987320,160,16
	.type	.LobfsfuncAddrLookupTable17683879498818083853,@object # @obfsfuncAddrLookupTable17683879498818083853
	.local	.LobfsfuncAddrLookupTable17683879498818083853
	.comm	.LobfsfuncAddrLookupTable17683879498818083853,56,16
	.type	.LobfsblockAddrLookupTable8829921963824410773,@object # @obfsblockAddrLookupTable8829921963824410773
	.local	.LobfsblockAddrLookupTable8829921963824410773
	.comm	.LobfsblockAddrLookupTable8829921963824410773,384,16
	.type	.LobfsblockAddrLookupTable14386523797416530045,@object # @obfsblockAddrLookupTable14386523797416530045
	.local	.LobfsblockAddrLookupTable14386523797416530045
	.comm	.LobfsblockAddrLookupTable14386523797416530045,392,16
	.type	.LobfsblockAddrLookupTable3382352669905534562,@object # @obfsblockAddrLookupTable3382352669905534562
	.local	.LobfsblockAddrLookupTable3382352669905534562
	.comm	.LobfsblockAddrLookupTable3382352669905534562,80,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
