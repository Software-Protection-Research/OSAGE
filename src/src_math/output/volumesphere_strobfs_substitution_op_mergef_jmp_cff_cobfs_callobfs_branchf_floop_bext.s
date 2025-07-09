	.text
	.file	"volumesphere.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function volume_sphere
.LCPI0_0:
	.quad	0x4008000000000000              # double 3
.LCPI0_1:
	.quad	0x402921cac083126f              # double 12.566000000000001
	.text
	.globl	volume_sphere
	.p2align	4, 0x90
	.type	volume_sphere,@function
volume_sphere:                          # @volume_sphere
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	movabsq	$7212972905533671227, %r14      # imm = 0x6419A0A440DA073B
	movq	%r14, %rdi
	callq	m6562186389753382743
	movq	%rax, %rbp
	leaq	.LobfsfuncAddrLookupTable2241024543157089197(%rip), %rax
	cvtsi2ss	%ebx, %xmm0
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rax,%rbp,8)
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	%r14, 16(%rsp)
	leaq	16(%rsp), %rdi
	callq	lk5259664044006454490
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	movsd	8(%rsp), %xmm0                  # 8-byte Reload
                                        # xmm0 = mem[0],zero
	callq	*(%rax)
	mulsd	.LCPI0_1(%rip), %xmm0
	divsd	.LCPI0_0(%rip), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%ebx, %ecx
	shrl	$31, %ecx
	addl	%ebx, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %ebx
	jne	.LBB0_4
# %bb.1:                                # %.preheader
	movq	%rbp, %rcx
	imulq	%rbp, %rcx
	addq	%rbp, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rcx
	sete	%bl
	orb	%bpl, %bl
	testb	$1, %bl
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	je	.LBB0_2
.LBB0_4:
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	volume_sphere, .Lfunc_end0-volume_sphere
	.cfi_endproc
                                        # -- End function
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_2:
	.quad	0x4008000000000000              # double 3
.LCPI2_3:
	.quad	0x402921cac083126f              # double 12.566000000000001
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movl	%edi, 24(%rsp)                  # 4-byte Spill
	movabsq	$7212972905533671224, %r15      # imm = 0x6419A0A440DA0738
	movl	$1364208588, %edi               # imm = 0x51502BCC
	callq	h14663461909783435567
	leaq	.LobfsblockAddrLookupTable14634483304186333338(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208589, %edi               # imm = 0x51502BCD
	callq	h14663461909783435567
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, 120(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208590, %edi               # imm = 0x51502BCE
	callq	h14663461909783435567
	movq	%rax, %r14
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$1364208587, %edi               # imm = 0x51502BCB
	callq	h14663461909783435567
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208584, %edi               # imm = 0x51502BC8
	callq	h14663461909783435567
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208591, %edi               # imm = 0x51502BCF
	callq	h14663461909783435567
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208585, %edi               # imm = 0x51502BC9
	callq	h14663461909783435567
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	2(%r15), %rbx
	movq	%rbx, %rdi
	callq	m6562186389753382743
	leaq	.LobfsfuncAddrLookupTable4845632246040696103(%rip), %rbp
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r15), %r13
	movq	%r13, %rdi
	callq	m6562186389753382743
	movq	pow@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r15, %rdi
	callq	m6562186389753382743
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r15), %rdi
	callq	m6562186389753382743
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 72(%rsp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 88(%rsp)
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbp
	movq	%rbx, 16(%rsp)
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk4370008691920571902
	movq	%rbp, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movaps	%xmm0, 32(%rsp)                 # 16-byte Spill
	movq	%r13, 16(%rsp)
	movq	%rbx, %rdi
	callq	lk4370008691920571902
	movsd	.LCPI2_2(%rip), %xmm1           # xmm1 = mem[0],zero
	movapd	32(%rsp), %xmm0                 # 16-byte Reload
	callq	*(%rax)
	mulsd	.LCPI2_3(%rip), %xmm0
	divsd	.LCPI2_2(%rip), %xmm0
	movsd	%xmm0, 128(%rsp)
	movl	24(%rsp), %r9d                  # 4-byte Reload
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%r9d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movslq	%r9d, %r15
	andl	$1, %r9d
	movl	%r15d, %ecx
	andl	$839935846, %ecx                # imm = 0x32106766
	movq	%r15, %rbx
	notq	%rbx
	movabsq	$5039118799890721715, %rax      # imm = 0x45EE8BD9A07AABB3
	orq	%r15, %rax
	movl	%r15d, %edx
	andl	$-1602573389, %edx              # imm = 0xA07AABB3
	movl	%r15d, %esi
	andl	$1090831306, %esi               # imm = 0x4104C3CA
	movl	%ebx, %edi
	andl	$-1090831307, %edi              # imm = 0xBEFB3C35
	orl	%esi, %edi
	xorl	$511809414, %edi                # imm = 0x1E819786
	orl	%edx, %edi
	leal	-1879850167(%r15), %edx
	xorl	%ecx, %edx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$1587932389, %ecx               # imm = 0x5EA5ECE5
	movabsq	$2317440462243841805, %rdx      # imm = 0x202933D27429470D
	andq	%r15, %rdx
	movl	%r15d, %esi
	andl	$1948862221, %esi               # imm = 0x7429470D
	movl	%r15d, %edi
	orl	$-1134960986, %edi              # imm = 0xBC59DEA6
	movabsq	$-5349021038294737242, %rax     # imm = 0xB5C475B4BC59DEA6
	xorq	%r15, %rax
	movl	%r15d, %ebp
	andl	$-1134960986, %ebp              # imm = 0xBC59DEA6
	movq	%rax, 32(%rsp)                  # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	orl	%ebp, %eax
	xorl	%esi, %eax
	movabsq	$2830000465516450611, %rsi      # imm = 0x27462E6DED4C5333
	andq	%r15, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2830000465516450612, %rdx     # imm = 0xD8B9D19212B3ACCC
	movq	%r15, %rbp
	orq	%rdx, %rbp
	subq	%rdx, %rbp
	xorq	%rsi, %rbp
	xorl	%eax, %ebp
	xorl	%edi, %ebp
	imull	%ecx, %ebp
	cmpl	%ebp, %r9d
	setne	%cl
	movl	%r15d, %edx
	notl	%edx
	leal	887252053(%r15), %eax
	movl	%r15d, %esi
	andl	$887252053, %esi                # imm = 0x34E26455
	movl	%r15d, %edi
	xorl	$85, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r15d, %edi
	andl	$41, %edi
	movl	%r15d, %ebp
	orl	$-980928042, %ebp               # imm = 0xC58839D6
	addl	$980928042, %ebp                # imm = 0x3A77C62A
	xorl	%eax, %ebp
	xorl	%edi, %ebp
	xorl	%esi, %ebp
	xorl	%edx, %ebp
	orl	%r15d, %edx
	movabsq	$7244761327354556592, %rax      # imm = 0x648A900AF774B0B0
	orq	%r15, %rax
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	movl	%r15d, %eax
	andl	$-143347536, %eax               # imm = 0xF774B0B0
	movl	%r15d, %esi
	andl	$-1820921625, %esi              # imm = 0x9376F0E7
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	movl	%ebx, %edi
	andl	$1820921624, %edi               # imm = 0x6C890F18
	orl	%esi, %edi
	xorl	$-1677869144, %edi              # imm = 0x9BFDBFA8
	orl	%eax, %edi
	xorl	%edi, %ebp
	imull	%edx, %ebp
	xorb	%r8b, %bpl
	orb	%cl, %bpl
	notb	%bpl
	andb	$1, %bpl
	movb	%bpl, 6(%rsp)
	xorb	%cl, %r8b
	xorb	$1, %r8b
	movb	%r8b, 7(%rsp)
	movl	$0, 12(%rsp)
	movl	$1364208585, 8(%rsp)            # imm = 0x51502BC9
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	bf10009235915319368981
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_15 Depth 2
	movl	12(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB2_14
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	92(%rsp), %eax
	cltd
	idivl	100(%rsp)
	movl	%edx, 12(%rsp)
	movq	120(%rsp), %rax                 # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1364208588, %eax               # imm = 0x51502BCC
	movl	%eax, 8(%rsp)
	movq	%rbp, %rdi
	callq	bf10009235915319368981
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_14:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r14,8), %rax
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
	leal	1364208584(,%rdx,4), %eax
	movl	%eax, 8(%rsp)
	movq	%rbp, %rdi
	callq	bf10009235915319368981
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_13:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 72(%rsp)
	movl	$1, 80(%rsp)
	movl	$3, 88(%rsp)
	movl	$5, 96(%rsp)
	movl	$-1, 12(%rsp)
	movq	112(%rsp), %rax                 # 8-byte Reload
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
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$1364208585, %eax               # imm = 0x51502BC9
	movl	%eax, 8(%rsp)
	movq	%rbp, %rdi
	callq	bf10009235915319368981
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	84(%rsp), %eax
	movl	88(%rsp), %ecx
	subl	%eax, %ecx
	addl	92(%rsp), %eax
	cmpb	$0, 6(%rsp)
	cmovnel	%ecx, %eax
	cmpb	$0, 7(%rsp)
	cmovnel	%ecx, %eax
	movl	%eax, 12(%rsp)
	movl	$1364208588, 8(%rsp)            # imm = 0x51502BCC
	movq	%rbp, %rdi
	callq	bf10009235915319368981
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_17:                               # %loopEnd
                                        #   in Loop: Header=BB2_15 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, 8(%rsp)
	movq	%rbp, %rdi
	callq	bf10009235915319368981
	movq	(%rax), %r13
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB2_18
.LBB2_20:                               #   in Loop: Header=BB2_15 Depth=2
	jmpq	*%r13
.Ltmp0:                                 # Block address taken
.LBB2_15:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1364208585, %edx               # imm = 0x51502BC9
	movl	$1364208585, %esi               # imm = 0x51502BC9
	cmpb	%bl, %al
	je	.LBB2_17
# %bb.16:                               # %loopEnd
                                        #   in Loop: Header=BB2_15 Depth=2
	movl	$1364208591, %esi               # imm = 0x51502BCF
	jmp	.LBB2_17
	.p2align	4, 0x90
.LBB2_18:                               # %codeRepl8
                                        #   in Loop: Header=BB2_15 Depth=2
	movq	24(%rsp), %rdi                  # 8-byte Reload
	movq	32(%rsp), %rsi                  # 8-byte Reload
	leaq	64(%rsp), %rdx
	callq	main.extracted.1
	testb	$1, %al
	jne	.LBB2_20
# %bb.19:                               #   in Loop: Header=BB2_15 Depth=2
	testb	$1, 64(%rsp)
	je	.LBB2_15
	jmp	.LBB2_20
.LBB2_5:                                # %.preheader
	leaq	16(%rsp), %r12
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %r13
	shrq	$63, %r13
	addq	%rax, %r13
	andq	$-2, %r13
	movabsq	$7212972905533671224, %rax      # imm = 0x6419A0A440DA0738
	incq	%rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	104(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %r14
	imulq	%rax, %r14
	addq	%rax, %r14
	leaq	(%r14,%r14,2), %r15
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	subq	%rax, %r15
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	subq	%rax, %r14
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movsd	128(%rsp), %xmm0                # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	leaq	.Lstr.3(%rip), %rbx
	cmpl	$2057343488, %ebp               # imm = 0x7AA09200
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	leaq	.Lstr(%rip), %rbx
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
	movabsq	$7212972905533671224, %rax      # imm = 0x6419A0A440DA0738
	movq	%rax, 16(%rsp)
	movq	%r12, %rdi
	callq	lk4370008691920571902
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpq	%r13, 56(%rsp)                  # 8-byte Folded Reload
	je	.LBB2_9
# %bb.10:                               #   in Loop: Header=BB2_6 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 16(%rsp)
	movq	%r12, %rdi
	callq	lk4370008691920571902
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r15, %rax
	orq	%r14, %rax
	sete	%al
	je	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_6 Depth=1
	testb	%al, %al
	je	.LBB2_6
	jmp	.LBB2_12
.LBB2_9:                                # %codeRepl
	leaq	16(%rsp), %rdi
	leaq	144(%rsp), %rdx
	leaq	64(%rsp), %rcx
	leaq	140(%rsp), %r8
	movl	%ebp, %esi
	callq	main.extracted
.LBB2_12:
	xorl	%eax, %eax
	addq	$152, %rsp
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
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode10774193970311633496      # -- Begin function decode10774193970311633496
	.p2align	4, 0x90
	.type	decode10774193970311633496,@function
decode10774193970311633496:             # @decode10774193970311633496
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
	movq	%r8, 296(%rsp)                  # 8-byte Spill
	movq	%rcx, 272(%rsp)                 # 8-byte Spill
	movq	%rdx, 288(%rsp)                 # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, 280(%rsp)                 # 8-byte Spill
	movabsq	$-4123412209346573604, %rax     # imm = 0xC6C6B2713F638ADC
	movq	%rax, 112(%rsp)                 # 8-byte Spill
	movabsq	$-5007596815872339428, %rax     # imm = 0xBA81713A338D521C
	movq	%rax, 160(%rsp)                 # 8-byte Spill
	movabsq	$-5750702671726685589, %r13     # imm = 0xB03166637AD7526B
	movabsq	$7793237766181546223, %rax      # imm = 0x6C2724753F68E8EF
	movq	%rax, 104(%rsp)                 # 8-byte Spill
	movl	$1364208577, %edi               # imm = 0x51502BC1
	callq	h14663461909783435567
	leaq	.LobfsblockAddrLookupTable10622987649580411722(%rip), %r12
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208585, %edi               # imm = 0x51502BC9
	callq	h14663461909783435567
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 168(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208587, %edi               # imm = 0x51502BCB
	callq	h14663461909783435567
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208576, %edi               # imm = 0x51502BC0
	callq	h14663461909783435567
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 264(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208591, %edi               # imm = 0x51502BCF
	callq	h14663461909783435567
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208589, %edi               # imm = 0x51502BCD
	callq	h14663461909783435567
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208581, %edi               # imm = 0x51502BC5
	callq	h14663461909783435567
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, 256(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208588, %edi               # imm = 0x51502BCC
	callq	h14663461909783435567
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208580, %edi               # imm = 0x51502BC4
	callq	h14663461909783435567
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, 248(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208590, %edi               # imm = 0x51502BCE
	callq	h14663461909783435567
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 200(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208584, %edi               # imm = 0x51502BC8
	callq	h14663461909783435567
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208586, %edi               # imm = 0x51502BCA
	callq	h14663461909783435567
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208582, %edi               # imm = 0x51502BC6
	callq	h14663461909783435567
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, 232(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208583, %edi               # imm = 0x51502BC7
	callq	h14663461909783435567
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 224(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208579, %edi               # imm = 0x51502BC3
	callq	h14663461909783435567
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, 16(%rsp)
	movl	$-1, 24(%rsp)
	movslq	%r14d, %rbp
	movl	%ebp, %ecx
	orl	$251650053, %ecx                # imm = 0xEFFE005
	movq	%rbp, %rbx
	notq	%rbx
	movl	%ebp, %eax
	andl	$251650053, %eax                # imm = 0xEFFE005
	movl	%ebp, %edx
	andl	$125606950, %edx                # imm = 0x77C9C26
	movl	%ebx, %esi
	andl	$-125606951, %esi               # imm = 0xF88363D9
	orl	%edx, %esi
	xorl	$-159611940, %esi               # imm = 0xF67C83DC
	orl	%eax, %esi
	movl	%ebp, %edx
	orl	$-1893852231, %edx              # imm = 0x8F1E1BB9
	movl	%ebx, %eax
	andl	$-1893852231, %eax              # imm = 0x8F1E1BB9
	addl	%r14d, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$173832889, %eax                # imm = 0xA5C7AB9
	movl	%ebp, %ecx
	orl	$1997831970, %ecx               # imm = 0x77147F22
	movl	%ebp, %edx
	andl	$1997831970, %edx               # imm = 0x77147F22
	movl	%ebp, %esi
	andl	$-1406897627, %esi              # imm = 0xAC247225
	movl	%ebx, %edi
	andl	$1406897626, %edi               # imm = 0x53DB8DDA
	orl	%esi, %edi
	xorl	$617607928, %edi                # imm = 0x24CFF2F8
	orl	%edx, %edi
	movl	%ebp, %edx
	andl	$-996436353, %edx               # imm = 0xC49B967F
	movl	%ebp, %esi
	andl	$779780691, %esi                # imm = 0x2E7A8253
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	imull	%eax, %ecx
	movl	%ecx, 28(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 32(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 40(%rsp)
	movl	%ebp, %eax
	andl	$-743685928, %eax               # imm = 0xD3AC40D8
	movl	%ebp, %ecx
	andl	$1516998864, %ecx               # imm = 0x5A6B90D0
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	$-583315837, %ecx               # imm = 0xDD3B4E83
	imull	$-398610217, %ecx, %eax         # imm = 0xE83DB0D7
	movl	%eax, 48(%rsp)
	movl	$6, 52(%rsp)
	movabsq	$7641443101713524281, %rsi      # imm = 0x6A0BDC03D0FE6639
	orq	%rbp, %rsi
	movq	%rbx, 176(%rsp)                 # 8-byte Spill
	movl	%ebx, %eax
	andl	$-788634055, %eax               # imm = 0xD0FE6639
	addl	%r14d, %eax
	leal	-281693450(%rbp), %ecx
	xorl	%eax, %ecx
	movl	%ebp, %eax
	orl	$-281693450, %eax               # imm = 0xEF35B2F6
	movl	%ebp, %edx
	andl	$-281693450, %edx               # imm = 0xEF35B2F6
	addl	%eax, %edx
	movq	%rsi, 304(%rsp)                 # 8-byte Spill
	movl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1620393679, %eax               # imm = 0x60953ECF
	movl	%ebp, %ecx
	orl	$-647522029, %ecx               # imm = 0xD9679913
	movl	%ebp, %edx
	xorl	$-647522029, %edx               # imm = 0xD9679913
	movl	%ebp, %esi
	andl	$-647522029, %esi               # imm = 0xD9679913
	orl	%edx, %esi
	movl	%ebp, %edx
	orl	$-1237666090, %edx              # imm = 0xB63AB6D6
	movl	%ebp, %edi
	xorl	$-1237666090, %edi              # imm = 0xB63AB6D6
	movl	%ebp, %ebx
	andl	$-1237666090, %ebx              # imm = 0xB63AB6D6
	orl	%edi, %ebx
	movl	%ebp, %edi
	andl	$2121233620, %edi               # imm = 0x7E6F74D4
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	movq	%rbp, 120(%rsp)                 # 8-byte Spill
	movl	%ebp, %ecx
	orl	$-2121233621, %ecx              # imm = 0x81908B2B
	addl	$2121233621, %ecx               # imm = 0x7E6F74D5
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$1669019977, %ecx               # imm = 0x637B3949
	imull	%eax, %ecx
	movl	%ecx, 56(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 60(%rsp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, 68(%rsp)
	movl	$12, 76(%rsp)
	movl	$0, 4(%rsp)
	movl	$1364208587, (%rsp)             # imm = 0x51502BCB
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	bf2529001225003336932
	movabsq	$-1006263311283126723, %rcx     # imm = 0xF20908D98C75FE3D
	movabsq	$5750702671726685588, %rdx      # imm = 0x4FCE999C8528AD94
	xorq	%rdx, %r13
	movq	%r13, 216(%rsp)                 # 8-byte Spill
	andq	%r13, %rcx
	movq	%rcx, 208(%rsp)                 # 8-byte Spill
	movabsq	$5007596815872339427, %rcx      # imm = 0x457E8EC5CC72ADE3
	xorq	%rcx, 160(%rsp)                 # 8-byte Folded Spill
	movq	104(%rsp), %rcx                 # 8-byte Reload
	addl	%r14d, %ecx
	movq	%rcx, 104(%rsp)                 # 8-byte Spill
	movq	%r14, 80(%rsp)                  # 8-byte Spill
	movq	112(%rsp), %rcx                 # 8-byte Reload
	addl	%r14d, %ecx
	movq	%rcx, 112(%rsp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_23 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_21 Depth 2
	movl	4(%rsp), %r14d
	cmpq	$11, %r14
	ja	.LBB3_27
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%r14d, %r13
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%r14,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	80(%rsp), %rbx                  # 8-byte Reload
	movl	%ebx, %eax
	movq	%rax, 192(%rsp)
	movl	%ebx, %eax
	imull	%eax, %eax
	addl	%ebx, %eax
	leal	(%rax,%rax,2), %eax
	movabsq	$1671746283915746621, %rdx      # imm = 0x17333C634F609D3D
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$2105544491, %ecx               # imm = 0x7D800F2B
	leal	-1384906001(%rbx), %edx
	movl	%edx, %esi
	movq	104(%rsp), %rbp                 # 8-byte Reload
	xorl	%ebp, %esi
	movq	112(%rsp), %rdi                 # 8-byte Reload
	xorl	%edi, %esi
	xorl	%ebp, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$54816518, %esi                 # imm = 0x3446F06
	imull	%ecx, %esi
	cltd
	idivl	%esi
	movl	%edx, %ecx
	movl	36(%rsp), %eax
	movl	76(%rsp), %esi
	movl	%esi, %edi
	subl	64(%rsp), %edi
	cltd
	idivl	%esi
	testl	%ecx, %ecx
	cmovel	%edi, %edx
	testb	$1, %bl
	cmovel	%edi, %edx
	movl	%edx, 4(%rsp)
	movq	184(%rsp), %rax                 # 8-byte Reload
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
	movl	$1364208591, %eax               # imm = 0x51502BCF
	movl	$1364208577, %edx               # imm = 0x51502BC1
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_27:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	232(%rsp), %rax                 # 8-byte Reload
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
	movl	$1364208583, %eax               # imm = 0x51502BC7
	movl	$1364208577, %ecx               # imm = 0x51502BC1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	60(%rsp), %eax
	subl	32(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	240(%rsp), %rax                 # 8-byte Reload
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
	leal	1364208577(,%rdx,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%rsp), %eax
	subl	16(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	$0, 128(%rsp)
	movl	$0, 12(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
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
	movl	$1364208584, %eax               # imm = 0x51502BC8
	movl	$1364208577, %edx               # imm = 0x51502BC1
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_13:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%rsp), %eax
	addl	36(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	264(%rsp), %rax                 # 8-byte Reload
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
	leal	1364208577(%rdx,%rdx,8), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_22:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rax
	movabsq	$-5996656978727667451, %rcx     # imm = 0xACC7983FDF11F905
	andq	%rcx, %rax
	movq	%r13, %rcx
	notq	%rcx
	movabsq	$5996656978727667450, %rdx      # imm = 0x533867C020EE06FA
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	120(%rsp), %rbx                 # 8-byte Reload
	movq	%rbx, %rax
	movabsq	$3723677751605425636, %rsi      # imm = 0x33AD292FAA7775E4
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%rbx, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-1614514524388990362, %rcx     # imm = 0xE99817981915E266
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-4611197785250412438, %rcx     # imm = 0xC001BC0BA514C86A
	orq	%rcx, %rax
	movabsq	$7916076063058878344, %rdx      # imm = 0x6DDB8D3CF998DF88
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rcx
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	addq	$78, %rcx
	movq	%rcx, %rax
	movabsq	$485440633518672411, %rdx       # imm = 0x6BCA1AF286BCA1B
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	leal	(%rcx,%rdx), %esi
	leal	634(%rcx,%rdx), %r8d
	movl	%r8d, %ecx
	imull	%ecx, %ecx
	leal	634(%rcx,%rsi), %ecx
	leal	(%rcx,%rcx,2), %r9d
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	movabsq	$6493623809616940679, %rbp      # imm = 0x5A1DFC733D3C8E87
	movq	80(%rsp), %rcx                  # 8-byte Reload
	leal	(%rcx,%rbp), %esi
	movl	%ebp, %edi
	andl	%ecx, %edi
                                        # kill: def $ebp killed $ebp killed $rbp def $rbp
	xorl	%ecx, %ebp
	leal	(%rbp,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	$35369657, %edi                 # imm = 0x21BB2B9
	movabsq	$-6617567551355442654, %rax     # imm = 0xA429AD5F984EAA22
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %ebp
	andl	%r14d, %ebp
	orl	%esi, %ebp
	movl	%ebx, %esi
	andl	$529642300, %esi                # imm = 0x1F91B33C
	xorl	%esi, %ebp
	movabsq	$-981474236110582589, %rbx      # imm = 0xF2611A61E06E4CC3
	movl	%ebx, %esi
	orl	%ecx, %esi
	subl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable10622987649580411722(%rip), %r12
	xorl	%esi, %ebp
	movl	%r14d, %esi
	orl	%eax, %esi
	xorl	%esi, %ebp
	xorl	$-404311159, %ebp               # imm = 0xE7E6B389
	imull	%edi, %ebp
	movl	44(%rsp), %esi
	movl	36(%rsp), %edi
	addl	%esi, %edi
	addl	40(%rsp), %esi
	cmpl	%edx, %r9d
	cmovel	%edi, %esi
	testl	%ebp, %r8d
	cmovel	%edi, %esi
	movl	%esi, 4(%rsp)
	movq	$0, 128(%rsp)
	movl	$0, 12(%rsp)
	movq	224(%rsp), %rax                 # 8-byte Reload
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
	movl	$1364208588, %eax               # imm = 0x51502BCC
	movl	$1364208577, %ecx               # imm = 0x51502BC1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_23:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	156(%rsp), %ecx
	imull	152(%rsp), %ecx
	leal	3(%rcx), %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	andl	$-4, %esi
	movl	60(%rsp), %edi
	movl	68(%rsp), %eax
	subl	24(%rsp), %edi
	cltd
	idivl	76(%rsp)
	cmpb	$0, 10(%rsp)
	cmovnel	%edi, %edx
	cmovnel	%edx, %edi
	cmpl	%esi, %ecx
	cmovnel	%edx, %edi
	movl	%edi, 4(%rsp)
	movl	$1364208577, (%rsp)             # imm = 0x51502BC1
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_24:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%rsp), %eax
	cltd
	idivl	76(%rsp)
	movl	%edx, 4(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
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
	leal	1364208577(,%rdx,4), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	9(%rsp), %eax
	movq	328(%rsp), %rcx
	movb	%al, (%rcx)
	movq	320(%rsp), %rax
	movq	272(%rsp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %ecx
	movq	312(%rsp), %rsi
	movq	%rsi, %rax
	orq	$1, %rax
	andl	$1, %esi
	addq	%rax, %rsi
	movl	40(%rsp), %edi
	movl	44(%rsp), %eax
	cltd
	idivl	76(%rsp)
	subl	16(%rsp), %edi
	cmpq	192(%rsp), %rsi
	cmovel	%edx, %edi
	movl	%edi, 4(%rsp)
	movq	%rsi, 128(%rsp)
	movl	%ecx, 12(%rsp)
	movq	248(%rsp), %rax                 # 8-byte Reload
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
	movl	$1364208584, %eax               # imm = 0x51502BC8
	movl	$1364208577, %edx               # imm = 0x51502BC1
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_21:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	184(%rsp), %rax                 # 8-byte Reload
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
	leal	1364208587(%rdx,%rdx), %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_26:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$9106109769417611796, %r8       # imm = 0x7E5F6696CBD9DA14
	movl	%r8d, %eax
	orl	%r14d, %eax
	movl	%r8d, %ecx
	andl	%r14d, %ecx
	addl	%eax, %ecx
	movabsq	$7915993451287872278, %rbp      # imm = 0x6DDB421A6C550316
	movl	%ebp, %eax
	movq	80(%rsp), %rdi                  # 8-byte Reload
	andl	%edi, %eax
	movl	%ebp, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rax,2), %edx
	movabsq	$6888619695506779608, %rbx      # imm = 0x5F994B1D9770EDD8
	movl	%ebx, %esi
	xorl	%r13d, %esi
	movl	%ebx, %eax
	andl	%r13d, %eax
	orl	%esi, %eax
	leal	(%r14,%r8), %esi
	xorl	%esi, %eax
	leal	(%rdi,%rbp), %esi
	xorl	%esi, %eax
	xorl	%edx, %eax
	movl	%r13d, %edx
	orl	%ebx, %edx
	leaq	.LobfsblockAddrLookupTable10622987649580411722(%rip), %r12
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movl	%edi, %ecx
	movabsq	$431289196919068867, %rsi       # imm = 0x5FC3F3D51D318C3
	andl	%esi, %ecx
	movl	%edi, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$-6979736301782531461, %rsi     # imm = 0x9F22FED0525A827B
	orl	%esi, %ecx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	movl	$-1, 16(%rsp)
	movl	$1, 24(%rsp)
	movl	$3, 32(%rsp)
	movl	$5, 40(%rsp)
	movl	$7, 48(%rsp)
	movl	$9, 56(%rsp)
	xorl	$122651719, %eax                # imm = 0x74F8447
	xorl	$346545181, %edx                # imm = 0x14A7DC1D
	imull	%eax, %edx
	movl	%edx, 64(%rsp)
	movl	%r13d, %eax
	andl	$1410890905, %eax               # imm = 0x54187C99
	movl	%r13d, %ecx
	xorl	$1410890905, %ecx               # imm = 0x54187C99
	orl	%eax, %ecx
	movl	%r13d, %eax
	movabsq	$3950518893425002468, %rdx      # imm = 0x36D31000B91107E4
	xorl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	%eax, %ecx
	movl	%r13d, %eax
	orl	$1410890905, %eax               # imm = 0x54187C99
	xorl	%eax, %ecx
	movl	%r13d, %eax
	andl	%edx, %eax
	xorl	%eax, %ecx
	xorl	$410934571, %ecx                # imm = 0x187E5D2B
	movabsq	$-407345181801773736, %rdx      # imm = 0xFA58D1B721BD0558
	movl	%edx, %eax
	notl	%eax
	andl	%edx, %eax
	xorl	$1816210343, %eax               # imm = 0x6C412BA7
	imull	%ecx, %eax
	movl	%eax, 72(%rsp)
	movl	$-1, 4(%rsp)
	movq	256(%rsp), %rax                 # 8-byte Reload
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
	testb	$1, %cl
	leal	1364208582(%rsi,%rsi,8), %eax
	movl	$1364208591, %ecx               # imm = 0x51502BCF
	cmovnel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r15, %rdi
	callq	bf2529001225003336932
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_3 Depth=2
	movq	%r15, %rax
	movabsq	$-180723594818495219, %rdi      # imm = 0xFD7DF0D9184FDD0D
	xorq	%rdi, %rax
	addq	%rsi, %rax
	xorq	%rdx, %rcx
	movabsq	$5777638934249990093, %rsi      # imm = 0x502E4BFFDC6FE7CD
	xorq	%rsi, %rax
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$7850666866207391025, %rax      # imm = 0x6CF32BEB92387D31
	xorq	%rax, %rcx
	movq	%r13, %rdx
	notq	%rdx
	movq	%rdx, %rax
	movabsq	$-3685363037449872454, %rdi     # imm = 0xCCDAF5D7E4721BBA
	orq	%rdi, %rax
	notq	%rax
	movq	%r13, %rsi
	movabsq	$-4286098237019064731, %rbp     # imm = 0xC484B85CB60CF665
	andq	%rbp, %rsi
	movabsq	$4286098237019064730, %rbp      # imm = 0x3B7B47A349F3099A
	andq	%rbp, %rdx
	orq	%rsi, %rdx
	movabsq	$603004660894068191, %rsi       # imm = 0x85E4D8B527EEDDF
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$3685363037449872453, %rsi      # imm = 0x33250A281B8DE445
	movq	%rsi, %rax
	andq	%r13, %rax
	orq	%r13, %rsi
	subq	%rax, %rsi
	movq	%rdi, %rax
	orq	%r13, %rax
	subq	%rdi, %rax
	orq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$5671054991802516447, %rdi      # imm = 0x4EB3A277F01843DF
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$1006263311283126722, %rdx      # imm = 0xDF6F726738A01C2
	orq	176(%rsp), %rdx                 # 8-byte Folded Reload
	notq	%rdx
	xorq	%rdx, %rsi
	movabsq	$-5671054991802516448, %rdi     # imm = 0xB14C5D880FE7BC20
	movq	%rdi, %rdx
	orq	%r15, %rdx
	subq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	208(%rsp), %r15                 # 8-byte Folded Reload
	movabsq	$5750702671726685588, %rdi      # imm = 0x4FCE999C8528AD94
	xorq	%rdi, %r15
	andq	216(%rsp), %rdx                 # 8-byte Folded Reload
	xorq	%rdi, %r15
	xorq	%rdx, %r15
	movabsq	$-6624649361852866748, %rdx     # imm = 0xA4108481193DDF44
	xorq	%rdx, %rax
	xorq	%rdx, %r15
	xorq	%rax, %r15
	imulq	%rcx, %r15
	movl	28(%rsp), %ecx
	addl	32(%rsp), %ecx
	movl	48(%rsp), %eax
	cltd
	idivl	76(%rsp)
	cmpl	%r15d, 80(%rsp)                 # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movl	%edx, 4(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
.LBB3_8:                                # %codeRepl29
                                        #   in Loop: Header=BB3_3 Depth=2
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
	movl	$1364208577, %eax               # imm = 0x51502BC1
	movl	$1364208584, %ecx               # imm = 0x51502BC8
	cmovnel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf2529001225003336932
.LBB3_9:                                # %codeRepl29
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	(%rax), %rdi
	callq	decode10774193970311633496..split
	testb	$1, %al
	movq	%rsp, %r15
	jne	.LBB3_21
.Ltmp11:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	120(%rsp), %r15                 # 8-byte Reload
	movabsq	$-7006198597193047795, %rax     # imm = 0x9EC4FB7F0C77E10D
	leaq	(%r15,%rax), %rdx
	movabsq	$-180723594818495219, %rsi      # imm = 0xFD7DF0D9184FDD0D
	leaq	(%r15,%rsi), %rcx
	andq	%r15, %rsi
	addq	%rsi, %rsi
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB3_4
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB3_3 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r15, %rdi
	movq	%rdx, %r8
	movq	88(%rsp), %r14                  # 8-byte Reload
	movl	%r14d, %r9d
	leaq	19(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	104(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	384(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	424(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	decode10774193970311633496.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	movq	136(%rsp), %rcx
	movq	144(%rsp), %rsi
	movq	88(%rsp), %r8
	testb	$1, %al
	je	.LBB3_6
# %bb.7:                                #   in Loop: Header=BB3_3 Depth=2
	movq	%r13, %rax
	movabsq	$3685363037449872453, %rdi      # imm = 0x33250A281B8DE445
	orq	%rdi, %rax
	movq	%rdi, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rdi
	orq	%rdx, %rdi
	movq	%r15, %rdx
	movabsq	$5671054991802516447, %rbp      # imm = 0x4EB3A277F01843DF
	andq	%rbp, %rdx
	xorq	%rax, %rdx
	notq	%rsi
	movabsq	$1006263311283126722, %rax      # imm = 0xDF6F726738A01C2
	orq	%rax, %rsi
	notq	%rsi
	xorq	%rsi, %rdx
	movabsq	$-5671054991802516448, %rsi     # imm = 0xB14C5D880FE7BC20
	movq	%rsi, %rax
	orq	%r15, %rax
	subq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%r8, %rax
	xorq	%rdi, %rax
	imulq	%rax, %rcx
	movl	28(%rsp), %esi
	addl	32(%rsp), %esi
	movl	48(%rsp), %eax
	cltd
	idivl	76(%rsp)
	cmpl	%ecx, %r14d
	cmovgl	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_3 Depth=2
	movq	%r13, %rbp
	movabsq	$-3965318626209483501, %rax     # imm = 0xC8F85BB7F78B3513
	andq	%rax, %rbp
	movq	%r13, %rdi
	notq	%rdi
	movabsq	$-3685363037449872454, %rbx     # imm = 0xCCDAF5D7E4721BBA
	orq	%rdi, %rbx
	movabsq	$3965318626209483500, %rax      # imm = 0x3707A4480874CAEC
	andq	%rax, %rdi
	orq	%rbp, %rdi
	movq	%rdi, %rbp
	movabsq	$297992253035065001, %rax       # imm = 0x422AE6013F92EA9
	xorq	%rax, %rbp
	movabsq	$-297992253035065002, %rax      # imm = 0xFBDD519FEC06D156
	xorq	%rax, %rdi
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	movabsq	$1182678959238468490, %r10      # imm = 0x1069B83F50BCD38A
	andq	%r10, %rbp
	movabsq	$-1182678959238468491, %r9      # imm = 0xEF9647C0AF432C75
	andq	%r9, %rdi
	orq	%rbp, %rdi
	movq	%rbx, %rax
	notq	%rax
	andq	%r10, %rax
	andq	%r9, %rbx
	orq	%rax, %rbx
	notq	%rsi
	movabsq	$1006263311283126722, %rax      # imm = 0xDF6F726738A01C2
	orq	%rax, %rsi
	notq	%rsi
	xorq	%rdi, %rbx
	movq	%r13, %rax
	movabsq	$3685363037449872453, %rdi      # imm = 0x33250A281B8DE445
	orq	%rdi, %rax
	notq	%rdx
	orq	%rdx, %rbx
	movabsq	$-5671054991802516448, %rdi     # imm = 0xB14C5D880FE7BC20
	movq	%rdi, %rdx
	orq	%r15, %rdx
	subq	%rdi, %rdx
	xorq	%rax, %rdx
	movabsq	$5671054991802516447, %rdi      # imm = 0x4EB3A277F01843DF
	andq	%rdi, %r15
	movq	160(%rsp), %rdi                 # 8-byte Reload
	andq	%rdi, %r15
	movabsq	$5007596815872339427, %rbp      # imm = 0x457E8EC5CC72ADE3
	xorq	%rbp, %r15
	xorq	%rbp, %r15
	xorq	%rsi, %r15
	andq	%rdi, %rdx
	xorq	%rdx, %r15
	movzbl	11(%rsp), %ebp
	xorq	%r8, %r15
	movq	%r15, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %r15
	leaq	.LobfsblockAddrLookupTable10622987649580411722(%rip), %r12
	subq	%rdx, %r15
	imulq	%r15, %rcx
	movl	28(%rsp), %esi
	addl	32(%rsp), %esi
	movl	48(%rsp), %eax
	cltd
	idivl	76(%rsp)
	cmpl	%ecx, %r14d
	cmovgl	%esi, %edx
	movl	%edx, 4(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
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
	movl	$1364208577, %eax               # imm = 0x51502BC1
	movl	$1364208584, %ecx               # imm = 0x51502BC8
	cmovnel	%ecx, %eax
	xorl	$9, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf2529001225003336932
	testb	$1, %bpl
	je	.LBB3_3
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_19:                               # %codeRepl50
                                        #   in Loop: Header=BB3_16 Depth=2
	leaq	144(%rsp), %rsi
	leaq	88(%rsp), %rdx
	callq	decode10774193970311633496.extracted.4
	movq	88(%rsp), %rbp
.LBB3_20:                               # %codeRepl55
                                        #   in Loop: Header=BB3_16 Depth=2
	movq	%rbp, %rdi
	callq	decode10774193970311633496..split.5
	testb	$1, %al
	jne	.LBB3_21
.Ltmp18:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	12(%rsp), %eax
	movq	128(%rsp), %rcx
	movq	%rcx, 312(%rsp)
	movq	280(%rsp), %rdx                 # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, 320(%rsp)
	movq	296(%rsp), %rdx                 # 8-byte Reload
	movzbl	(%rdx,%rax), %eax
	movb	%al, 9(%rsp)
	addq	288(%rsp), %rcx                 # 8-byte Folded Reload
	movq	%rcx, 328(%rsp)
	movq	120(%rsp), %rbx                 # 8-byte Reload
	movl	%ebx, %eax
	imull	%ebx, %eax
	addl	80(%rsp), %eax                  # 4-byte Folded Reload
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	10(%rsp)
	leal	(%rbx,%rbx), %eax
	leal	2(%rbx,%rbx), %ecx
	movl	%ecx, 152(%rsp)
	movl	%eax, 156(%rsp)
	movq	192(%rsp), %rcx
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	movl	56(%rsp), %eax
	movl	60(%rsp), %ebp
	subl	28(%rsp), %ebp
	cltd
	idivl	76(%rsp)
	cmpq	%rdi, %rsi
	cmovel	%ebp, %edx
	testb	$1, %cl
	cmovnel	%ebp, %edx
	movl	%edx, 4(%rsp)
	movq	96(%rsp), %rax                  # 8-byte Reload
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
	movl	$1364208589, %eax               # imm = 0x51502BCD
	movl	$1364208577, %ecx               # imm = 0x51502BC1
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	movq	%rbx, %rdx
	movq	%rsp, %r15
	movq	%r15, %rdi
	subq	%rax, %rdx
	jne	.LBB3_19
# %bb.17:                               # %codeRepl31
                                        #   in Loop: Header=BB3_16 Depth=2
	movq	200(%rsp), %rsi                 # 8-byte Reload
	leaq	144(%rsp), %r14
	movq	%r14, %rcx
	leaq	88(%rsp), %r13
	movq	%r13, %r8
	leaq	136(%rsp), %rbx
	movq	%rbx, %r9
	callq	decode10774193970311633496.extracted.2
	movq	88(%rsp), %rbp
	testb	$1, %al
	je	.LBB3_15
# %bb.18:                               # %codeRepl39
                                        #   in Loop: Header=BB3_16 Depth=2
	leaq	336(%rsp), %rdi
	leaq	344(%rsp), %rsi
	movq	%rbx, %rdx
	movq	%r14, %rcx
	movq	%r13, %r8
	callq	decode10774193970311633496.extracted.3
	jmp	.LBB3_20
.LBB3_15:                               #   in Loop: Header=BB3_16 Depth=2
	testb	$1, 136(%rsp)
	je	.LBB3_16
	jmp	.LBB3_20
.Ltmp17:                                # Block address taken
.LBB3_14:
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
.Lfunc_end3:
	.size	decode10774193970311633496, .Lfunc_end3-decode10774193970311633496
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init6604079583639234842
	.type	init6604079583639234842,@function
init6604079583639234842:                # @init6604079583639234842
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
	movabsq	$7212972905533671225, %r15      # imm = 0x6419A0A440DA0739
	movl	$1364208587, %edi               # imm = 0x51502BCB
	callq	h14663461909783435567
	leaq	.LobfsblockAddrLookupTable17883662111754789749(%rip), %r12
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208591, %edi               # imm = 0x51502BCF
	callq	h14663461909783435567
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208588, %edi               # imm = 0x51502BCC
	callq	h14663461909783435567
	movq	%rax, %r13
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$1364208586, %edi               # imm = 0x51502BCA
	callq	h14663461909783435567
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208590, %edi               # imm = 0x51502BCE
	callq	h14663461909783435567
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208585, %edi               # imm = 0x51502BC9
	callq	h14663461909783435567
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208589, %edi               # imm = 0x51502BCD
	callq	h14663461909783435567
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1364208581, %edi               # imm = 0x51502BC5
	callq	h14663461909783435567
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	2(%r15), %rdi
	callq	m6562186389753382743
	leaq	.LobfsfuncAddrLookupTable172945943696993590(%rip), %r14
	movq	decode10774193970311633496@GOTPCREL(%rip), %rbx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	callq	m6562186389753382743
	movq	%rbx, (%r14,%rax,8)
	movq	%r15, %rdi
	callq	m6562186389753382743
	movq	%rbx, (%r14,%rax,8)
	movq	%r13, %r14
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -100(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -92(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -84(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -76(%rbp)
	movl	$5, -68(%rbp)
	movabsq	$7494116383238735872, %rax      # imm = 0x6800732520614800
	movq	%rax, -214(%rbp)
	movabsq	$3492541717727492656, %rax      # imm = 0x3078003020613A30
	movq	%rax, -206(%rbp)
	movl	$2013930762, -198(%rbp)         # imm = 0x780A250A
	movw	$8192, -194(%rbp)               # imm = 0x2000
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -304(%rbp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, -296(%rbp)
	movabsq	$12884901897, %rcx              # imm = 0x300000009
	movq	%rcx, -288(%rbp)
	movabsq	$17179869184, %rcx              # imm = 0x400000000
	movq	%rcx, -280(%rbp)
	movabsq	$21474836487, %rcx              # imm = 0x500000007
	movq	%rcx, -272(%rbp)
	movq	%rax, -264(%rbp)
	movq	$7, -256(%rbp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, -248(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -240(%rbp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, -232(%rbp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, -224(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$0, -52(%rbp)
	movl	$1364208581, -48(%rbp)          # imm = 0x51502BC5
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	bf15645206559508238476
	movq	%r13, -144(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_11 Depth 2
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_8 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_12 Depth 2
                                        #     Child Loop BB4_13 Depth 2
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-52(%rbp), %r13d
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	movl	-52(%rbp), %r13d
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
	jne	.LBB4_5
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movzbl	%al, %edi
	leaq	-312(%rbp), %rsi
	leaq	-320(%rbp), %rdx
	leaq	-328(%rbp), %rcx
	callq	init6604079583639234842.extracted
	testb	$1, %al
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$4, %r13d
	ja	.LBB4_12
# %bb.6:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r13d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%r13d, %ebx
	notl	%ebx
	movl	%ebx, -44(%rbp)                 # 4-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_8:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r15
	movabsq	$7212972905533671225, %rax      # imm = 0x6419A0A440DA0739
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk10216045238927685555
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	leaq	-48(%rbp), %r15
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22784, -32(%rcx)               # imm = 0x5900
	movb	$111, -30(%rcx)
	movl	%r13d, %esi
	andl	$92, %esi
	movabsq	$7929628878907916195, %rax      # imm = 0x6E0BB373CFFC3FA3
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	xorl	$151, %edx
	movl	%r13d, %esi
	movabsq	$8813498820781883430, %rbx      # imm = 0x7A4FD67B49074026
	andl	%ebx, %esi
	movabsq	$-4426852299162583339, %rax     # imm = 0xC290A949D34AFED5
	movl	%eax, %edi
	andl	-44(%rbp), %edi                 # 4-byte Folded Reload
	addl	%r13d, %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	xorl	-44(%rbp), %esi                 # 4-byte Folded Reload
	andl	%ebx, %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	orl	%eax, %esi
	xorl	%esi, %edi
	xorl	$224, %edi
	imull	%edx, %edi
	movb	%dil, -29(%rcx)
	movl	%r13d, %edx
	andl	$114, %edx
	movl	%r13d, %esi
	andl	$-804099788, %esi               # imm = 0xD0126934
	movl	-44(%rbp), %edi                 # 4-byte Reload
	andl	$804099787, %edi                # imm = 0x2FED96CB
	orl	%esi, %edi
	xorl	$185, %edi
	orl	%edx, %edi
	movl	%r13d, %edx
	andl	$98, %edx
	movabsq	$3117077087756338333, %rax      # imm = 0x2B421518A939C49D
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	orl	$114, %edx
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorb	$-3, %sil
	movzbl	%sil, %edx
	imull	$47, %edx, %edx
	movb	%dl, -28(%rcx)
	movw	$8309, -27(%rcx)                # imm = 0x2075
	movl	%r13d, %edx
	andl	$-2120657991, %edx              # imm = 0x819953B9
	movl	%r13d, %esi
	andl	$215455355, %esi                # imm = 0xCD7967B
	movl	-44(%rbp), %edi                 # 4-byte Reload
	andl	$-215455356, %edi               # imm = 0xF3286984
	orl	%esi, %edi
	xorl	$1924217405, %edi               # imm = 0x72B13A3D
	orl	%edx, %edi
	movl	%r13d, %edx
	movabsq	$-7322256984980408031, %rax     # imm = 0x9A621E11301EB921
	orl	%eax, %edx
	movl	%eax, %esi
	andl	-44(%rbp), %esi                 # 4-byte Folded Reload
	addl	%r13d, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	orl	$-2120657991, %edx              # imm = 0x819953B9
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$144, %edx
	xorl	%edi, %esi
	movabsq	$-7209253798751525521, %rax     # imm = 0x9BF395DDC5C7A56F
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$199, %esi
	imull	$224, %esi, %edx
	movb	%dl, -25(%rcx)
	movl	%r13d, %edx
	movabsq	$5577723078190038634, %rax      # imm = 0x4D680D966B03FE6A
	orl	%eax, %edx
	movl	%eax, %esi
	andl	-44(%rbp), %esi                 # 4-byte Folded Reload
	addl	%r13d, %esi
	xorl	%edx, %esi
	xorl	$51, %esi
	movabsq	$220915038290640230, %rax       # imm = 0x310D90E8EDAFD66
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movl	%r13d, %edx
	orl	%eax, %edx
	xorl	%edx, %edi
	xorl	$228, %edi
	imull	%esi, %edi
	movb	%dil, -24(%rcx)
	movl	%r13d, %edx
	movabsq	$6647811752620487945, %rax      # imm = 0x5C41C591409C7509
	andl	%eax, %edx
	movl	%eax, %esi
	xorl	-44(%rbp), %esi                 # 4-byte Folded Reload
	andl	%eax, %esi
	movabsq	$5946618864921272794, %rax      # imm = 0x5286A259E244E1DA
	leal	(%r13,%rax), %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%eax, %edx
	andl	%r13d, %edx
	movl	%eax, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%edi, %edx
	movabsq	$-4264689726617626010, %rax     # imm = 0xC4D0C749F7B2DA66
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	andl	$183003653, %esi                # imm = 0xAE86A05
	xorl	%edi, %esi
	movabsq	$8985895517413693745, %rbx      # imm = 0x7CB4505D2037D931
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%edi, %esi
	movl	%r13d, %edi
	andl	$5, %edi
	xorl	%esi, %edi
	movl	%r13d, %esi
	orl	%eax, %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$-540530994, %esi               # imm = 0xDFC826CE
	xorl	%esi, %edi
	movw	$28533, -23(%rcx)               # imm = 0x6F75
	xorl	$67, %edx
	xorl	$101, %edi
	imull	%edx, %edi
	movb	%dil, -21(%rcx)
	movl	%r13d, %edx
	andl	$152, %edx
	movabsq	$3615306197094355559, %rax      # imm = 0x322C25D4E013D267
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	movw	$27749, -20(%rcx)               # imm = 0x6C65
	xorb	$-45, %sil
	movzbl	%sil, %edx
	imull	$-69, %edx, %edx
	movb	%dl, -18(%rcx)
	movw	$33, -17(%rcx)
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movl	$0, -80(%rcx)
	movl	%r13d, %edi
	movabsq	$3471421353400033374, %rax      # imm = 0x302CF7541B1D605E
	andl	%eax, %edi
	movl	%eax, %ebx
	xorl	-44(%rbp), %ebx                 # 4-byte Folded Reload
	andl	%eax, %ebx
	movabsq	$7151110291824649544, %rdx      # imm = 0x633DD8EC15D92548
	movl	%edx, %eax
	xorl	%r13d, %eax
	movl	%edx, %esi
	andl	%r13d, %esi
	orl	%eax, %esi
	movl	%r13d, %eax
	andl	$-691968653, %eax               # imm = 0xD6C16573
	xorl	%ebx, %esi
	movl	%r13d, %ebx
	orl	%edx, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$-948478561, %esi               # imm = 0xC7775D9F
	leal	339782024(%r13), %eax
	movabsq	$-2001783847696280171, %rdx     # imm = 0xE4383C3248F2D595
	movl	%edx, %edi
	xorl	%r13d, %edi
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	orl	%edx, %edi
	xorl	%eax, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	$-2124382625, %ebx              # imm = 0x81607E5F
	imull	%esi, %ebx
	movl	%ebx, -76(%rcx)
	movl	%r13d, %eax
	andl	$-1302774756, %eax              # imm = 0xB2593C1C
	movabsq	$-3752187121878252573, %rdx     # imm = 0xCBED8DB14DA6C3E3
	movl	%edx, %esi
	orl	%r13d, %esi
	subl	%edx, %esi
	movl	%r13d, %edi
	movabsq	$355832503795229113, %r10       # imm = 0x4F02BC6E440A1B9
	orl	%r10d, %edi
	movabsq	$-1752156079762461898, %rdx     # imm = 0xE7AF17542AB7AB36
	leal	(%r13,%rdx), %ebx
	xorl	%edi, %ebx
	movl	%r10d, %edi
	andl	-44(%rbp), %edi                 # 4-byte Folded Reload
	addl	%r13d, %edi
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%edx, %eax
	andl	%r13d, %eax
	movl	%edx, %esi
	xorl	%r13d, %esi
	leal	(%rsi,%rax,2), %esi
	xorl	%ebx, %esi
	movl	%r13d, %eax
	movabsq	$415703743298311670, %rdx       # imm = 0x5C4E05A1F1895F6
	orl	%edx, %eax
	movl	%edx, %edi
	andl	-44(%rbp), %edi                 # 4-byte Folded Reload
	addl	%r13d, %edi
	xorl	%eax, %edi
	movl	%r13d, %eax
	orl	$-1605633840, %eax              # imm = 0xA04BF8D0
	xorl	%edi, %eax
	movl	%r13d, %edi
	andl	$506500475, %edi                # imm = 0x1E30957B
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	andl	$-506500476, %ebx               # imm = 0xE1CF6A84
	orl	%edi, %ebx
	movl	%r13d, %edi
	andl	$-1605633840, %edi              # imm = 0xA04BF8D0
	xorl	$1099207252, %ebx               # imm = 0x41849254
	orl	%edi, %ebx
	xorl	%eax, %ebx
	xorl	$-1716949309, %esi              # imm = 0x99A96EC3
	xorl	$229689260, %ebx                # imm = 0xDB0C7AC
	imull	%esi, %ebx
	movl	$2, -72(%rcx)
	movl	%ebx, -68(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -64(%rcx)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, -56(%rcx)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, -48(%rcx)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -40(%rcx)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, -32(%rcx)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%r9, -168(%rbp)
	movq	%r8, -176(%rbp)
	movl	-80(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -52(%rbp)
	movl	$1364208587, -48(%rbp)          # imm = 0x51502BCB
	movq	%r15, %rdi
	callq	bf15645206559508238476
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB4_12:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1364208587, -48(%rbp)          # imm = 0x51502BCB
	movq	%r15, %rdi
	callq	bf15645206559508238476
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB4_9:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-168(%rbp), %r15
	movq	%r12, %r14
	movq	-176(%rbp), %r12
	movl	%r13d, %eax
	orl	$-828894409, %eax               # imm = 0xCE981337
	movl	%r13d, %ecx
	andl	$-828894409, %ecx               # imm = 0xCE981337
	movl	%r13d, %edx
	andl	$-382201304, %edx               # imm = 0xE9381228
	movl	%ebx, %esi
	andl	$382201303, %esi                # imm = 0x16C7EDD7
	orl	%edx, %esi
	xorl	$-664797472, %esi               # imm = 0xD85FFEE0
	orl	%ecx, %esi
	xorl	%eax, %esi
	xorl	$-971653515, %esi               # imm = 0xC615BE75
	movl	%r13d, %eax
	andl	$366889290, %eax                # imm = 0x15DE494A
	movabsq	$-7912950461213067595, %rcx     # imm = 0x922F8D7AEA21B6B5
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	xorl	%eax, %ebx
	xorl	$-2095844225, %ebx              # imm = 0x8313F47F
	imull	%esi, %ebx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk10216045238927685555
	leaq	.Lstr(%rip), %rdi
	movl	%ebx, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	leaq	-48(%rbp), %r15
	movq	%r12, %r8
	movq	%r14, %r12
	movq	-144(%rbp), %r14                # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movb	$117, -32(%rcx)
	movabsq	$7598008102248396288, %rdi      # imm = 0x69718C1CEF0E3600
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r13d, %edi
	andl	$63, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$-3120047486985660224, %rax     # imm = 0xD4B35D575FDE98C0
	movl	%eax, %edx
	orl	%r13d, %edx
	subl	%eax, %edx
	xorl	%edi, %edx
	xorb	$-65, %dl
	movzbl	%dl, %edx
	imull	$-25, %edx, %edx
	movb	%dl, -31(%rcx)
	movl	%r13d, %edx
	orl	$1433420703, %edx               # imm = 0x5570439F
	movl	%r13d, %esi
	andl	$159, %esi
	movl	%r13d, %ebx
	andl	$-1173425464, %ebx              # imm = 0xBA0EF2C8
	movl	-44(%rbp), %edi                 # 4-byte Reload
	andl	$1173425463, %edi               # imm = 0x45F10D37
	orl	%ebx, %edi
	xorl	$168, %edi
	orl	%esi, %edi
	movabsq	$-325940502478362956, %rax      # imm = 0xFB7A06D703DD66B4
	movl	%eax, %ebx
	orl	%r13d, %ebx
	movl	%eax, %esi
	andl	%r13d, %esi
	addl	%ebx, %esi
	movl	%r13d, %ebx
	andl	$-1564486465, %ebx              # imm = 0xA2BFD4BF
	xorl	%ebx, %esi
	leal	(%r13,%rax), %ebx
	xorl	%ebx, %esi
	movabsq	$773665092091784000, %rax       # imm = 0xABC9C4D5D402B40
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movabsq	$5570430736327292028, %rax      # imm = 0x4D4E253DC4B4B47C
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	addl	%edx, %edi
	movl	%r13d, %edx
	andl	$223, %edx
	movl	%r13d, %ebx
	andl	$-1024769569, %ebx              # imm = 0xC2EB41DF
	xorl	%edx, %ebx
	movabsq	$2411431814333296495, %rdx      # imm = 0x2177207575696F6F
	movq	%rdx, -30(%rcx)
	xorl	$205, %esi
	xorl	%edi, %ebx
	leal	(%r13,%rax), %edx
	xorl	%edx, %ebx
	xorl	$13, %ebx
	imull	%esi, %ebx
	movb	%bl, -22(%rcx)
	movb	$0, -21(%rcx)
	movabsq	$6604544172854919496, %rdi      # imm = 0x5BA80DEECE64C148
	leal	(%r13,%rdi), %edx
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	550309362(%r13), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$122, %edx
	imull	$131, %edx, %edx
	movb	%dl, -20(%rcx)
	movl	%r13d, %esi
	orl	$172, %esi
	movl	%r13d, %edi
	andl	$185604652, %edi                # imm = 0xB101A2C
	movl	-44(%rbp), %edx                 # 4-byte Reload
	andl	$-185604653, %edx               # imm = 0xF4EFE5D3
	orl	%edi, %edx
	movl	%r13d, %edi
	andl	$172, %edi
	xorl	$127, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%r13d, %esi
	movabsq	$-9123647226729715482, %rbx     # imm = 0x81624B2FBACC28E6
	andl	%ebx, %esi
	movl	%r13d, %edi
	movabsq	$-4277293205169284651, %rax     # imm = 0xC4A4007DF1B159D5
	andl	%eax, %edi
	xorl	%esi, %edi
	movl	%ebx, %esi
	xorl	-44(%rbp), %esi                 # 4-byte Folded Reload
	andl	%ebx, %esi
	xorl	%esi, %edi
	movl	%eax, %esi
	xorl	-44(%rbp), %esi                 # 4-byte Folded Reload
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	$35, %edx
	xorl	$157, %esi
	imull	%edx, %esi
	movb	%sil, -19(%rcx)
	movl	$5841269, -18(%rcx)             # imm = 0x592175
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movl	%r13d, %edi
	andl	$-2147238107, %edi              # imm = 0x8003BF25
	movabsq	$6845862076784118316, %rax      # imm = 0x5F016349B4090A2C
	movl	%eax, %ebx
	xorl	%r13d, %ebx
	movl	%eax, %esi
	andl	%r13d, %esi
	orl	%ebx, %esi
	movl	%r13d, %ebx
	orl	%eax, %ebx
	xorl	%ebx, %esi
	movabsq	$-4661659833374850854, %rax     # imm = 0xBF4E75147FFC40DA
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r13d, %edi
	andl	$1593806458, %edi               # imm = 0x5EFF8E7A
	movabsq	$8745595694250750341, %rax      # imm = 0x795E98F2A1007185
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %edi
	andl	$-1079036160, %edi              # imm = 0xBFAF3700
	xorl	%edi, %ebx
	xorl	%edi, %ebx
	xorl	$-1836803153, %esi              # imm = 0x92849BAF
	xorl	$1669204107, %ebx               # imm = 0x637E088B
	imull	%esi, %ebx
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, -80(%rcx)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -72(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -64(%rcx)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -56(%rcx)
	movl	%ebx, -48(%rcx)
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -44(%rcx)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -36(%rcx)
	movabsq	$-3665488325748402240, %rax     # imm = 0xCD2191C9CF6CD7C0
	movl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%r13d, %esi
	andl	%eax, %esi
	xorl	$-1032212163, %esi              # imm = 0xC279B13D
	imull	$1155032681, %esi, %esi         # imm = 0x44D86669
	movl	%esi, -28(%rcx)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, -24(%rcx)
	movq	$1, -16(%rcx)
	movq	%rdx, -184(%rbp)
	movq	%r8, -192(%rbp)
	movl	-84(%rbp), %eax
	subl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	movzbl	%al, %eax
	andl	$1, %eax
	movl	$1364208588, %ecx               # imm = 0x51502BCC
	subl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	%r15, %rdi
	callq	bf15645206559508238476
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_11:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -100(%rbp)
	movl	%r13d, %eax
	movabsq	$6976620538848246869, %rcx      # imm = 0x60D1EF6A96BE7C55
	orl	%ecx, %eax
	movabsq	$2492409060041733788, %rsi      # imm = 0x2296D0D5B2C0B69C
	leal	(%r13,%rsi), %ecx
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r13d, %esi
	andl	$1006555617, %esi               # imm = 0x3BFED1E1
	movabsq	$-3845815736203137506, %rbx     # imm = 0xCAA0EAF6C4012E1E
	movl	%ebx, %edi
	orl	%r13d, %edi
	subl	%ebx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	$1932032613, %edi               # imm = 0x73287A65
	imull	$998025069, %edi, %eax          # imm = 0x3B7CA76D
	movl	%eax, -92(%rbp)
	movl	$3, -84(%rbp)
	movl	$5, -76(%rbp)
	movl	$7, -68(%rbp)
	movl	$-1, -52(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	leal	1364208585(%rdx,%rdx), %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf15645206559508238476
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB4_7:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-214(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	-92(%rbp), %eax
	subl	-96(%rbp), %eax
	movl	%eax, -52(%rbp)
	movq	(%r12,%r14,8), %rax
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
	leal	1364208585(%rdx,%rdx), %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf15645206559508238476
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_13:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1364208587, %eax               # imm = 0x51502BCB
	movl	$1364208581, %edx               # imm = 0x51502BC5
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r15, %rdi
	callq	bf15645206559508238476
	jmpq	*(%rax)
.Ltmp28:                                # Block address taken
.LBB4_10:
	movq	-184(%rbp), %rbx
	movq	-192(%rbp), %r14
	movabsq	$7212972905533671225, %rax      # imm = 0x6419A0A440DA0739
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk10216045238927685555
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
	.size	init6604079583639234842, .Lfunc_end4-init6604079583639234842
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m6562186389753382743
	.type	m6562186389753382743,@function
m6562186389753382743:                   # @m6562186389753382743
	.cfi_startproc
# %bb.0:
	movabsq	$7212972905533671227, %rax      # imm = 0x6419A0A440DA073B
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m6562186389753382743, .Lfunc_end5-m6562186389753382743
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5259664044006454490
	.type	lk5259664044006454490,@function
lk5259664044006454490:                  # @lk5259664044006454490
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6562186389753382743
	leaq	.LobfsfuncAddrLookupTable2241024543157089197(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk5259664044006454490, .Lfunc_end6-lk5259664044006454490
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4370008691920571902
	.type	lk4370008691920571902,@function
lk4370008691920571902:                  # @lk4370008691920571902
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6562186389753382743
	leaq	.LobfsfuncAddrLookupTable4845632246040696103(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk4370008691920571902, .Lfunc_end7-lk4370008691920571902
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10216045238927685555
	.type	lk10216045238927685555,@function
lk10216045238927685555:                 # @lk10216045238927685555
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6562186389753382743
	leaq	.LobfsfuncAddrLookupTable172945943696993590(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk10216045238927685555, .Lfunc_end8-lk10216045238927685555
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14663461909783435567
	.type	h14663461909783435567,@function
h14663461909783435567:                  # @h14663461909783435567
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1364208589, %rax               # imm = 0x51502BCD
	retq
.Lfunc_end9:
	.size	h14663461909783435567, .Lfunc_end9-h14663461909783435567
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2529001225003336932
	.type	bf2529001225003336932,@function
bf2529001225003336932:                  # @bf2529001225003336932
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14663461909783435567
	leaq	.LobfsblockAddrLookupTable10622987649580411722(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf2529001225003336932, .Lfunc_end10-bf2529001225003336932
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10009235915319368981
	.type	bf10009235915319368981,@function
bf10009235915319368981:                 # @bf10009235915319368981
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14663461909783435567
	leaq	.LobfsblockAddrLookupTable14634483304186333338(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf10009235915319368981, .Lfunc_end11-bf10009235915319368981
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15645206559508238476
	.type	bf15645206559508238476,@function
bf15645206559508238476:                 # @bf15645206559508238476
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14663461909783435567
	leaq	.LobfsblockAddrLookupTable17883662111754789749(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf15645206559508238476, .Lfunc_end12-bf15645206559508238476
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movl	%esi, %r15d
	movabsq	$7212972905533671225, %rax      # imm = 0x6419A0A440DA0739
	movq	%rax, (%rdi)
	callq	lk4370008691920571902
	movq	%rax, (%rbp)
	movq	(%rax), %rsi
	movq	%rsi, (%rbx)
	movl	%r15d, %edi
	movq	%r14, %rdx
	callq	main.extracted.extracted
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
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	retq
.Lfunc_end13:
	.size	main.extracted, .Lfunc_end13-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
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
                                        # kill: def $edi killed $edi killed $rdi
	callq	main.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB14_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	main.extracted.1, .Lfunc_end14-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdx, %rbx
	movq	%rsi, %rcx
	movl	%edi, %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.Lfunc_end15:
	.size	main.extracted.extracted, .Lfunc_end15-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB16_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	main.extracted.1.extracted, .Lfunc_end16-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted
	.type	decode10774193970311633496.extracted,@function
decode10774193970311633496.extracted:   # @decode10774193970311633496.extracted
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
	movq	%rdx, %rax
	movq	%rdi, %r10
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %rdx
	movq	64(%rsp), %rdi
	movq	%rsi, %r11
	movabsq	$-180723594818495219, %rsi      # imm = 0xFD7DF0D9184FDD0D
	xorq	%rsi, %r10
	movq	%r10, (%rdx)
	addq	%r11, %r10
	movq	%r10, (%r14)
	xorq	%rcx, %rax
	movq	%rax, (%rbp)
	xorq	%r10, %rax
	movq	%rax, (%rbx)
	xorq	%r8, %rax
	movq	%rax, (%r13)
	movabsq	$7850666866207391025, %rcx      # imm = 0x6CF32BEB92387D31
	xorq	%rax, %rcx
	movq	%rcx, (%r12)
	movslq	%r9d, %rax
	movq	%rax, (%r15)
	movabsq	$-1006263311283126723, %rcx     # imm = 0xF20908D98C75FE3D
	andq	%rax, %rcx
	movq	136(%rsp), %rax
	movq	%rcx, (%rax)
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	72(%rsp), %rsi
	movq	144(%rsp), %rdx
	callq	decode10774193970311633496.extracted.extracted
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
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
	.size	decode10774193970311633496.extracted, .Lfunc_end17-decode10774193970311633496.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496..split
	.type	decode10774193970311633496..split,@function
decode10774193970311633496..split:      # @decode10774193970311633496..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB18_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	decode10774193970311633496..split, .Lfunc_end18-decode10774193970311633496..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted.2
	.type	decode10774193970311633496.extracted.2,@function
decode10774193970311633496.extracted.2: # @decode10774193970311633496.extracted.2
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %rbx
	callq	bf2529001225003336932
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
	leaq	(%rbx,%rbx), %rdx
	leaq	2(%rbx,%rbx), %rdi
	imulq	%rdx, %rdi
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%r14, %rdx
	callq	decode10774193970311633496.extracted.2.extracted
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub3
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
	.size	decode10774193970311633496.extracted.2, .Lfunc_end19-decode10774193970311633496.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted.3
	.type	decode10774193970311633496.extracted.3,@function
decode10774193970311633496.extracted.3: # @decode10774193970311633496.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$44, (%rdi)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	decode10774193970311633496.extracted.3.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	decode10774193970311633496.extracted.3, .Lfunc_end20-decode10774193970311633496.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted.4
	.type	decode10774193970311633496.extracted.4,@function
decode10774193970311633496.extracted.4: # @decode10774193970311633496.extracted.4
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
	callq	bf2529001225003336932
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
	.size	decode10774193970311633496.extracted.4, .Lfunc_end21-decode10774193970311633496.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496..split.5
	.type	decode10774193970311633496..split.5,@function
decode10774193970311633496..split.5:    # @decode10774193970311633496..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB22_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	decode10774193970311633496..split.5, .Lfunc_end22-decode10774193970311633496..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted.extracted
	.type	decode10774193970311633496.extracted.extracted,@function
decode10774193970311633496.extracted.extracted: # @decode10774193970311633496.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB23_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	decode10774193970311633496.extracted.extracted, .Lfunc_end23-decode10774193970311633496.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted.2.extracted
	.type	decode10774193970311633496.extracted.2.extracted,@function
decode10774193970311633496.extracted.2.extracted: # @decode10774193970311633496.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	decode10774193970311633496.extracted.2.extracted, .Lfunc_end24-decode10774193970311633496.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode10774193970311633496.extracted.3.extracted
	.type	decode10774193970311633496.extracted.3.extracted,@function
decode10774193970311633496.extracted.3.extracted: # @decode10774193970311633496.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$56, (%rdi)
	movq	$348, (%rsi)                    # imm = 0x15C
	movq	$-10, (%rdx)
	movq	$140, (%rcx)
	retq
.Lfunc_end25:
	.size	decode10774193970311633496.extracted.3.extracted, .Lfunc_end25-decode10774193970311633496.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6604079583639234842.extracted
	.type	init6604079583639234842.extracted,@function
init6604079583639234842.extracted:      # @init6604079583639234842.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1, (%rsi)
	movq	$152, (%rdx)
	movq	$-20, (%rcx)
	movzbl	%dil, %edi
	callq	init6604079583639234842.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %loopStart.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	init6604079583639234842.extracted, .Lfunc_end26-init6604079583639234842.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6604079583639234842.extracted.extracted
	.type	init6604079583639234842.extracted.extracted,@function
init6604079583639234842.extracted.extracted: # @init6604079583639234842.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	init6604079583639234842.extracted.extracted, .Lfunc_end27-init6604079583639234842.extracted.extracted
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
	.quad	init6604079583639234842
	.type	.LobfsfuncAddrLookupTable2241024543157089197,@object # @obfsfuncAddrLookupTable2241024543157089197
	.local	.LobfsfuncAddrLookupTable2241024543157089197
	.comm	.LobfsfuncAddrLookupTable2241024543157089197,8,8
	.type	.LobfsfuncAddrLookupTable4845632246040696103,@object # @obfsfuncAddrLookupTable4845632246040696103
	.local	.LobfsfuncAddrLookupTable4845632246040696103
	.comm	.LobfsfuncAddrLookupTable4845632246040696103,32,16
	.type	.LobfsfuncAddrLookupTable172945943696993590,@object # @obfsfuncAddrLookupTable172945943696993590
	.local	.LobfsfuncAddrLookupTable172945943696993590
	.comm	.LobfsfuncAddrLookupTable172945943696993590,24,16
	.type	.LobfsblockAddrLookupTable10622987649580411722,@object # @obfsblockAddrLookupTable10622987649580411722
	.local	.LobfsblockAddrLookupTable10622987649580411722
	.comm	.LobfsblockAddrLookupTable10622987649580411722,120,16
	.type	.LobfsblockAddrLookupTable14634483304186333338,@object # @obfsblockAddrLookupTable14634483304186333338
	.local	.LobfsblockAddrLookupTable14634483304186333338
	.comm	.LobfsblockAddrLookupTable14634483304186333338,64,16
	.type	.LobfsblockAddrLookupTable17883662111754789749,@object # @obfsblockAddrLookupTable17883662111754789749
	.local	.LobfsblockAddrLookupTable17883662111754789749
	.comm	.LobfsblockAddrLookupTable17883662111754789749,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
