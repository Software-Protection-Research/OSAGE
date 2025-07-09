	.text
	.file	"quicksort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
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
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
	movl	%esi, %r15d
	movq	%rdi, -88(%rbp)                 # 8-byte Spill
	movl	$1308915579, %edi               # imm = 0x4E04777B
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915568, %edi               # imm = 0x4E047770
	callq	h13901349686794964726
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915570, %edi               # imm = 0x4E047772
	callq	h13901349686794964726
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915578, %edi               # imm = 0x4E04777A
	callq	h13901349686794964726
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915574, %edi               # imm = 0x4E047776
	callq	h13901349686794964726
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915573, %edi               # imm = 0x4E047775
	callq	h13901349686794964726
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915583, %edi               # imm = 0x4E04777F
	callq	h13901349686794964726
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915580, %edi               # imm = 0x4E04777C
	callq	h13901349686794964726
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915569, %edi               # imm = 0x4E047771
	callq	h13901349686794964726
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915571, %edi               # imm = 0x4E047773
	callq	h13901349686794964726
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915576, %edi               # imm = 0x4E047778
	callq	h13901349686794964726
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1308915577, %edi               # imm = 0x4E047779
	callq	h13901349686794964726
	leaq	.Ltmp11(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	movl	$1308915581, %edi               # imm = 0x4E04777D
	callq	h13901349686794964726
	leaq	.Ltmp12(%rip), %r13
	movq	%r13, (%r12,%rax,8)
	movl	$1308915575, %edi               # imm = 0x4E047777
	callq	h13901349686794964726
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movslq	%r14d, %rdx
	movabsq	$1015756717505079473, %rax      # imm = 0xE18B15A551B68B1
	addq	%rdx, %rax
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movslq	%r15d, %rsi
	movabsq	$7660075290011495419, %rax      # imm = 0x6A4E0DE435E1EBFB
	addq	%rsi, %rax
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	%rbx, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	%rcx, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	%r13, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -224(%rbp)
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rax
	movq	%rax, -192(%rbp)
	movq	%rdx, -360(%rbp)                # 8-byte Spill
	movslq	(%rcx,%rdx,4), %r13
	movl	%r13d, -136(%rbp)
	movq	%rsi, -152(%rbp)                # 8-byte Spill
	leal	-1(%rsi), %eax
	movl	%eax, -132(%rbp)                # 4-byte Spill
	movl	%eax, -44(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-376(%rbp), %rsi
	movq	-184(%rbp), %rdx
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	xorl	%edi, %edi
	cmpl	%eax, %r14d
	je	.LBB1_3
# %bb.6:                                # %codeRepl47
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	%r14d, %r15d
	setl	%dil
	leaq	-120(%rbp), %rax
	leaq	-72(%rbp), %rbx
	leaq	-44(%rbp), %rcx
	leaq	-48(%rbp), %r8
	leaq	-128(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	callq	partition.extracted.2
	addq	$16, %rsp
	movq	-72(%rbp), %rbx
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_3:                                # %codeRepl
                                        #   in Loop: Header=BB1_2 Depth=1
	cmpl	%r14d, %r15d
	setl	%dil
	leaq	-216(%rbp), %r10
	leaq	-120(%rbp), %rbx
	leaq	-72(%rbp), %rax
	leaq	-128(%rbp), %r12
	leaq	-44(%rbp), %rcx
	movabsq	$-280006584989641291, %r8       # imm = 0xFC1D377E96EC15B5
	movq	-336(%rbp), %r9                 # 8-byte Reload
	pushq	%r10
	pushq	%rbx
	pushq	%rax
	pushq	%r12
	callq	partition.extracted
	addq	$32, %rsp
	movq	-72(%rbp), %rbx
	movl	-120(%rbp), %edi
	testb	$1, %al
	je	.LBB1_4
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	movl	%edi, -48(%rbp)
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_4:                                # %codeRepl18
                                        #   in Loop: Header=BB1_2 Depth=1
	movzbl	-216(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edx
	leaq	-48(%rbp), %rsi
	leaq	-456(%rbp), %rcx
	leaq	-464(%rbp), %r8
	leaq	-216(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	partition.extracted.1
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB1_2
	jmp	.LBB1_7
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	%rax, -432(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%rax, -200(%rbp)
	movl	-44(%rbp), %eax
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
	leaq	-392(%rbp), %rax
	leaq	-384(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB1_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	-44(%rbp), %ecx
	movq	-432(%rbp), %rdx
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rdx, (%rsi)
	movl	%ecx, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB1_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, -52(%rbp)
	movq	%rcx, -440(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rcx,4), %rax
	movq	%rax, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	sete	%r8b
	andl	$1, %eax
	sete	%r9b
	movabsq	$1997567681602251949, %rdx      # imm = 0x1BB8C9390CB3ECAD
	movl	%edx, %edi
	orl	%r14d, %edi
	subl	%edx, %edi
	movl	%r14d, %esi
	notl	%esi
	orl	%r14d, %esi
	xorl	%edi, %esi
	movabsq	$-1094783826740779600, %rbx     # imm = 0xF0CE8BE8F545E5B0
	movl	%ebx, %edi
	xorl	%r13d, %edi
	movl	%ebx, %edx
	andl	%r13d, %edx
	orl	%edi, %edx
	movl	%r13d, %edi
	orl	%ebx, %edi
	xorl	%r14d, %edi
	xorl	%edx, %edi
	movabsq	$-4655140184407893584, %rbx     # imm = 0xBF659EAA90B899B0
	movl	%ebx, %edx
	orl	%r14d, %edx
	subl	%ebx, %edx
	xorl	%edx, %edi
	notl	%edi
	imull	%esi, %edi
	xorb	%r9b, %dil
	xorb	%r8b, %dil
	orq	%rcx, %rax
	leaq	-400(%rbp), %rax
	movq	%rax, %rcx
	je	.LBB1_13
# %bb.12:                               # %"5"
                                        #   in Loop: Header=BB1_11 Depth=1
	leaq	-168(%rbp), %rcx
.LBB1_13:                               # %"5"
                                        #   in Loop: Header=BB1_11 Depth=1
	testb	$1, %dil
	cmovneq	%rcx, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB1_14:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB1_15:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-136(%rbp), %eax
	leaq	-408(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	cmovlq	%rcx, %rdx
	movl	%eax, -140(%rbp)
	movq	(%rdx), %rax
	movq	(%rax), %r12
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	leaq	-52(%rbp), %rdi
	leaq	-60(%rbp), %rsi
	cmpq	%rax, %rcx
	je	.LBB1_16
# %bb.17:                               # %codeRepl67
                                        #   in Loop: Header=BB1_15 Depth=1
	leaq	-72(%rbp), %r8
	leaq	-128(%rbp), %r9
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movq	-352(%rbp), %rcx                # 8-byte Reload
	callq	partition.extracted.4
	testb	$1, %al
	jne	.LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_15 Depth=1
	testb	$1, -128(%rbp)
	je	.LBB1_15
.LBB1_19:                               #   in Loop: Header=BB1_15 Depth=1
	jmpq	*%r12
	.p2align	4, 0x90
.LBB1_16:                               # %codeRepl62
                                        #   in Loop: Header=BB1_15 Depth=1
	leaq	-72(%rbp), %rdx
	callq	partition.extracted.3
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_20:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	leaq	1(%rax), %rcx
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movl	4(%rdi,%rax,4), %edx
	movl	-140(%rbp), %esi
	movl	%esi, 4(%rdi,%rax,4)
	movq	-208(%rbp), %rax
	movl	%edx, (%rax)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -76(%rbp)
	movq	-440(%rbp), %rax
	incq	%rax
	movq	%rax, -448(%rbp)
	movl	%r15d, %edx
	imull	%r15d, %edx
	addl	%r15d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	leaq	-416(%rbp), %rax
	movq	%rax, %rcx
	cmpl	%esi, %edx
	je	.LBB1_23
# %bb.22:                               # %"9"
                                        #   in Loop: Header=BB1_21 Depth=1
	leaq	-112(%rbp), %rcx
.LBB1_23:                               # %"9"
                                        #   in Loop: Header=BB1_21 Depth=1
	testb	$1, %r15b
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB1_24:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	movabsq	$-6161795217160512773, %rax     # imm = 0xAA7CE7E586725AFB
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r13d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-81729597, %eax                # imm = 0xFB20E7C3
	movl	%r14d, %ecx
	movabsq	$-102495350695002576, %rsi      # imm = 0xFE93DD0586B1FE30
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movabsq	$-8815776233775896685, %rcx     # imm = 0x85A812392E74E793
	leal	(%r15,%rcx), %edx
	movl	%ecx, %edi
	orl	%r15d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r15d, %ecx
	addl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$448584351, %ecx                # imm = 0x1ABCDA9F
	imull	%eax, %ecx
	movabsq	$8842542059823015682, %rax      # imm = 0x7AB705275333A702
	movl	%eax, %edx
	orl	%r13d, %edx
	movl	-132(%rbp), %ebx                # 4-byte Reload
	movl	%ebx, %eax
	andl	$-1766403231, %eax              # imm = 0x96B6D361
	movabsq	$-6001019477770556258, %rdi     # imm = 0xACB8189469492C9E
	movl	%edi, %esi
	orl	%ebx, %esi
	subl	%edi, %esi
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1967679807, %eax              # imm = 0x8AB796C1
	imull	%ecx, %eax
	movl	%r14d, %ecx
	orl	$925817691, %ecx                # imm = 0x372EDB5B
	movl	%r14d, %esi
	andl	$925817691, %esi                # imm = 0x372EDB5B
	movl	%r14d, %edx
	xorl	$925817691, %edx                # imm = 0x372EDB5B
	orl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$4688270452464742567, %r8       # imm = 0x41101523121EF0A7
	movl	%r8d, %ecx
	andl	%r14d, %ecx
	movl	%r8d, %esi
	xorl	%r14d, %esi
	leal	(%rsi,%rcx,2), %esi
	movl	%ebx, %edi
	orl	$-972519077, %edi               # imm = 0xC608895B
	movl	%ebx, %ecx
	andl	$-972519077, %ecx               # imm = 0xC608895B
	xorl	$-972519077, %ebx               # imm = 0xC608895B
	orl	%ecx, %ebx
	movabsq	$2240124982483590241, %rcx      # imm = 0x1F1685CD89699C61
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r15d, %ecx
	xorl	%ecx, %edi
	xorl	%esi, %edi
	leal	(%r14,%r8), %esi
	xorl	%esi, %ecx
	xorl	$-1989971077, %edx              # imm = 0x8963737B
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$744641482, %ecx                # imm = 0x2C6253CA
	imull	%edx, %ecx
	movl	%r13d, %edx
	movabsq	$-1223045998656234812, %rdi     # imm = 0xEF06DE24EA21DAC4
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r13d, %edi
	orl	%esi, %edi
	leal	1690780583(%r15), %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1904612513, %edx              # imm = 0x8E79EB5F
	movabsq	$2491802693099239850, %rdi      # imm = 0x2294A958E48AB9AA
	movl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	$1106665790, %esi               # imm = 0x41F6613E
	imull	%edx, %esi
	imull	$101, %ecx, %edx
	addl	%edx, %esi
	imull	$-491158050, %eax, %eax         # imm = 0xE2B985DE
	imull	$12019, %ecx, %ecx              # imm = 0x2EF3
	addl	%ecx, %esi
	cltq
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$36, %rax
	addl	%ecx, %eax
	leal	(%rsi,%rax), %ecx
	addl	%esi, %eax
	addl	$3304, %eax                     # imm = 0xCE8
	movl	%eax, %edx
	imull	%edx, %edx
	imull	%eax, %edx
	leal	(%rdx,%rcx), %eax
	addl	$3304, %eax                     # imm = 0xCE8
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-104(%rbp), %rax
	leaq	-112(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	$0, (%rcx)
	movl	$0, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB1_25:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-448(%rbp), %rcx
	cmpq	-200(%rbp), %rcx
	leaq	-424(%rbp), %rax
	leaq	-104(%rbp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	-76(%rbp), %edx
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi)
	movl	%edx, -56(%rbp)
	movq	-368(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB1_28
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	testb	$1, %cl
	sete	%cl
	orb	%dl, %cl
	testb	%cl, %cl
	jne	.LBB1_28
# %bb.27:                               #   in Loop: Header=BB1_25 Depth=1
	je	.LBB1_25
	.p2align	4, 0x90
.LBB1_28:                               #   in Loop: Header=BB1_25 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_29:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movl	-76(%rbp), %ecx
	movl	%ecx, -48(%rbp)
	jmpq	*%rax
.Ltmp0:                                 # Block address taken
.LBB1_30:                               # %"13"
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	orl	$1, %ecx
	andl	$1, %eax
	addl	%ecx, %eax
	cltq
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movq	-192(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, (%rsi,%rax,4)
	movq	-192(%rbp), %rdx
	movl	%ecx, (%rdx)
                                        # kill: def $eax killed $eax killed $rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function quickSort
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
	.text
	.globl	quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r15d
	movl	%esi, %r14d
	movq	%rdi, -128(%rbp)                # 8-byte Spill
	movabsq	$8981215349037672381, %r13      # imm = 0x7CA3AFC682AD27BD
	movl	$1308915564, %edi               # imm = 0x4E04776C
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable1955735595765722225(%rip), %rbx
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915569, %edi               # imm = 0x4E047771
	callq	h13901349686794964726
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915576, %edi               # imm = 0x4E047778
	callq	h13901349686794964726
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915574, %edi               # imm = 0x4E047776
	callq	h13901349686794964726
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915571, %edi               # imm = 0x4E047773
	callq	h13901349686794964726
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915578, %edi               # imm = 0x4E04777A
	callq	h13901349686794964726
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915572, %edi               # imm = 0x4E047774
	callq	h13901349686794964726
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915580, %edi               # imm = 0x4E04777C
	callq	h13901349686794964726
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915577, %edi               # imm = 0x4E047779
	callq	h13901349686794964726
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915573, %edi               # imm = 0x4E047775
	callq	h13901349686794964726
	leaq	.Ltmp23(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915581, %edi               # imm = 0x4E04777D
	callq	h13901349686794964726
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915582, %edi               # imm = 0x4E04777E
	callq	h13901349686794964726
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915570, %edi               # imm = 0x4E047772
	callq	h13901349686794964726
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915575, %edi               # imm = 0x4E047777
	callq	h13901349686794964726
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915568, %edi               # imm = 0x4E047770
	callq	h13901349686794964726
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915579, %edi               # imm = 0x4E04777B
	callq	h13901349686794964726
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915565, %edi               # imm = 0x4E04776D
	callq	h13901349686794964726
	leaq	.Ltmp30(%rip), %rcx
	movq	%rbx, %r12
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m2537959780695866298
	leaq	.LobfsfuncAddrLookupTable1886428641418402385(%rip), %rcx
	movq	quickSort@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r15d, %r10
	leal	-1696296475(%r10), %ecx
	movl	%r10d, %edx
	orl	$162340038, %edx                # imm = 0x9AD1CC6
	movq	%r10, %r11
	notq	%r11
	movl	%r10d, %eax
	andl	$162340038, %eax                # imm = 0x9AD1CC6
	movl	%r10d, %esi
	andl	$-1565577458, %esi              # imm = 0xA2AF2F0E
	movl	%r11d, %edi
	andl	$1565577457, %edi               # imm = 0x5D50D0F1
	orl	%esi, %edi
	xorl	$1425919031, %edi               # imm = 0x54FDCC37
	orl	%eax, %edi
	movq	%r14, -184(%rbp)                # 8-byte Spill
	movslq	%r14d, %r14
	movl	%r14d, %eax
	andl	$-465444142, %eax               # imm = 0xE441E2D2
	movl	%r14d, %esi
	orl	$465444141, %esi                # imm = 0x1BBE1D2D
	addl	$-465444141, %esi               # imm = 0xE441E2D3
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$-1588031521, %eax              # imm = 0xA1588FDF
	movl	%r10d, %edx
	orl	$1286009734, %edx               # imm = 0x4CA6F386
	movabsq	$6212402579832763270, %rcx      # imm = 0x5636E33B4CA6F386
	andq	%r10, %rcx
	movl	%r10d, %esi
	andl	$456352726, %esi                # imm = 0x1B3363D6
	movl	%r11d, %edi
	andl	$-456352727, %edi               # imm = 0xE4CC9C29
	orl	%esi, %edi
	xorl	$-1469419601, %edi              # imm = 0xA86A6FAF
	orl	%edi, %ecx
	movl	%r14d, %esi
	orl	$702362727, %esi                # imm = 0x29DD3467
	xorl	%edx, %esi
	movl	%r14d, %edx
	xorl	$702362727, %edx                # imm = 0x29DD3467
	movl	%r14d, %edi
	andl	$702362727, %edi                # imm = 0x29DD3467
	orl	%edx, %edi
	xorl	%esi, %edi
	leal	-2066767489(%r10), %edx
	xorl	%edi, %edx
	movq	%r10, %rsi
	negq	%rsi
	movl	$-2066767489, %edi              # imm = 0x84CFA17F
	subl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$2130439199, %edi               # imm = 0x7EFBEC1F
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rsi
	subq	%rax, %rsi
	movq	%rsi, %rsp
	leal	-1155645870(%r10), %eax
	movabsq	$4972037875099909714, %rdx      # imm = 0x45003A1ABB1E3E52
	addq	%r10, %rdx
	movl	%r10d, %ecx
	andl	$-1862358135, %ecx              # imm = 0x90FEAB89
	xorl	%ecx, %ecx
	xorl	%eax, %ecx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1794086019, %eax              # imm = 0x95106B7D
	leal	-1455115954(%r14), %ecx
	movabsq	$832091582194037070, %rdx       # imm = 0xB8C2EE2A944B14E
	addq	%r14, %rdx
	movq	%rdx, -384(%rbp)                # 8-byte Spill
	xorl	%edx, %ecx
	xorl	$-344218155, %ecx               # imm = 0xEB7BA5D5
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r10d
	movq	%r11, -216(%rbp)                # 8-byte Spill
	movq	%rsi, -240(%rbp)                # 8-byte Spill
	movq	%r10, -144(%rbp)                # 8-byte Spill
	je	.LBB2_53
# %bb.1:                                # %.preheader12
	movl	%r15d, -252(%rbp)               # 4-byte Spill
	movq	%r14, -88(%rbp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsp, %rax
	leaq	-80(%rax), %r9
	movq	%r9, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -80(%rax)
	movq	-88(%rbp), %r10                 # 8-byte Reload
	movq	%r10, %rax
	movabsq	$-1526578636354861064, %rdx     # imm = 0xEAD080D1825E47F8
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r10, %rcx
	andq	%r10, %rdx
	orq	%rcx, %rdx
	movq	%r10, %r8
	movabsq	$-1096838871962552573, %rcx     # imm = 0xF0C73EDB74D4F703
	andq	%rcx, %r8
	movabsq	$1096838871962552572, %rcx      # imm = 0xF38C1248B2B08FC
	movq	%rcx, %rsi
	orq	%r10, %rsi
	subq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movabsq	$1108660602581106984, %rdx      # imm = 0xF62C0F1B1514128
	leaq	(%rcx,%rdx), %rdi
	xorq	%rax, %rdi
	movq	%rdx, %rax
	orq	%rcx, %rax
	andq	%rcx, %rdx
	addq	%rax, %rdx
	xorq	%r8, %rdx
	movq	%rdi, %rax
	movabsq	$1153454938706661189, %rcx      # imm = 0x1001E527CE07CF45
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	movabsq	$-3586560682317858345, %rcx     # imm = 0xCE39FA0FD50FB9D7
	leaq	(%r10,%rcx), %rdx
	movq	%r10, %rcx
	movabsq	$-5117435049491545536, %rsi     # imm = 0xB8FB37EF91EC4240
	orq	%rsi, %rcx
	movabsq	$2340525044102501491, %rsi      # imm = 0x207B372081A29473
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$3621746212734062874, %rdx      # imm = 0x324306FDDCA1511A
	addq	%r10, %rdx
	movabsq	$7208306895051921219, %rbx      # imm = 0x64090CEE07919743
	subq	%rbx, %rdx
	xorq	%rsi, %rcx
	movb	$1, %bl
	testb	%bl, %bl
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	jne	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	xorq	%rdx, %rcx
	imulq	%rcx, %rax
	movl	%eax, 8(%r9)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, 12(%r9)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, 28(%r9)
	movq	%r10, %rbx
	movabsq	$7795802598534033094, %rcx      # imm = 0x6C304128D0B02EC6
	orq	%rcx, %rbx
	movq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	movq	-144(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rdx
	movabsq	$-3173446062062877010, %rax     # imm = 0xD3F5A79EC4E146AE
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$3173446062062877009, %rcx      # imm = 0x2C0A58613B1EB951
	movq	%rcx, %rax
	orq	%r14, %rax
	subq	%rcx, %rax
	movq	%r10, %rcx
	movabsq	$-4409832464120832355, %rdi     # imm = 0xC2CD20BCF9179E9D
	orq	%rdi, %rcx
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	andq	%r10, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$7429790341353612363, %rcx      # imm = 0x671BEAF36402A44B
	xorq	%rcx, %rbx
	movq	%rbx, -208(%rbp)                # 8-byte Spill
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	%r14, %rcx
	movabsq	$-2626155324192848062, %rsi     # imm = 0xDB8E05A5887C0742
	orq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$6166563395227319067, %rbx      # imm = 0x559408BC71737B1B
	orq	%rbx, %rdx
	movq	%rbx, %rdi
	xorq	%r10, %rdi
	andq	%r10, %rbx
	orq	%rdi, %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$1697451574365268760, %rdx      # imm = 0x178E8F36A1782B18
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	imulq	%rax, %rbx
	movl	%ebx, 44(%r9)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r9)
	movl	$11, 56(%r9)
	movq	%r10, %r8
	movabsq	$-6650343439660988527, %rax     # imm = 0xA3B53BE06CA84791
	andq	%rax, %r8
	movq	%r10, %rax
	notq	%rax
	movabsq	$6650343439660988526, %rsi      # imm = 0x5C4AC41F9357B86E
	orq	%rax, %rsi
	notq	%rsi
	movq	%r10, %r13
	movabsq	$-2778798269360144213, %rcx     # imm = 0xD96FB9B25C5180AB
	andq	%rcx, %r13
	movabsq	$2778798269360144212, %rbx      # imm = 0x2690464DA3AE7F54
	orq	%rax, %rbx
	notq	%rbx
	movq	%r14, %rcx
	movabsq	$-5682579351806666147, %rdx     # imm = 0xB1236C2FE7981A5D
	andq	%rdx, %rcx
	movq	%r11, %rdx
	movabsq	$5682579351806666146, %rdi      # imm = 0x4EDC93D01867E5A2
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movabsq	$-1075398501243401454, %rcx     # imm = 0xF1136AC2C5664B12
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$4625204432873607503, %rdi      # imm = 0x403006ED22FE514F
	xorq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%r14, %r15
	movabsq	$1075398501243401453, %rcx      # imm = 0xEEC953D3A99B4ED
	orq	%rcx, %r15
	movabsq	$-8330136350336071831, %rcx     # imm = 0x8C65691FD3A64769
	xorq	%rcx, %r15
	xorq	%r13, %r15
	xorq	%rbx, %r15
	xorq	%rsi, %r15
	xorq	%r15, %rdx
	xorq	%r8, %rdx
	movq	%r10, %rcx
	movabsq	$-7942662081632311095, %rsi     # imm = 0x91C5FEEB355768C9
	orq	%rsi, %rcx
	movabsq	$5222732575912322060, %rsi      # imm = 0x487ADF9B481D640C
	addq	%r14, %rsi
	movabsq	$-5222732575912322060, %rdi     # imm = 0xB7852064B7E29BF4
	subq	%r14, %rdi
	negq	%rdi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$7980375580803639852, %rdi      # imm = 0x6EBFFD4F1400AA2C
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	imulq	%rdx, %rsi
	movl	%esi, 60(%r9)
	movq	%r10, %rdx
	movabsq	$675667042979197236, %rcx       # imm = 0x96073988336B134
	orq	%rcx, %rdx
	movabsq	$-675667042979197237, %r13      # imm = 0xF69F8C677CC94ECB
	orq	%rax, %r13
	notq	%r13
	movq	%r10, %rsi
	movabsq	$-8840514400723235904, %rcx     # imm = 0x85502EFDD92A8BC0
	andq	%rcx, %rsi
	movq	%rax, %rcx
	movabsq	$8840514400723235903, %rdi      # imm = 0x7AAFD10226D5743F
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$8345067419632649483, %rsi      # imm = 0x73CFA29AA5E3C50B
	xorq	%rsi, %rcx
	orq	%r13, %rcx
	movq	%r14, %rsi
	movabsq	$5068343465667968815, %rdi      # imm = 0x46565F875ECFBF2F
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r11, %rdx
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-302143797407986797, %rsi      # imm = 0xFBCE91D12C68CB93
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$-3534997793579573846, %rdi     # imm = 0xCEF12A3C67E65DAA
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movq	%r10, %rsi
	movabsq	$-8080199675951275861, %r8      # imm = 0x8FDD5D3498B2A0AB
	andq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$1560644213838848090, %rbx      # imm = 0x15A885A4D2A2205A
	andq	%rbx, %rdx
	xorq	%r8, %rax
	andq	%r8, %rax
	xorq	%rdx, %rax
	movabsq	$-1560644213838848091, %rbx     # imm = 0xEA577A5B2D5DDFA5
	movq	%rbx, %rdx
	orq	%r10, %rdx
	subq	%rbx, %rdx
	movabsq	$7883736462167345631, %rbx      # imm = 0x6D68A88AE24789DF
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 64(%r9)
	movl	$14, 68(%r9)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$1308915572, -44(%rbp)          # imm = 0x4E047774
	leaq	-44(%rbp), %rdi
	movq	%r9, %rbx
	callq	bf7118703608108684344
	movq	-216(%rbp), %r11                # 8-byte Reload
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB2_2
# %bb.4:
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%r13, -224(%rbp)                # 8-byte Spill
	movq	%r15, -200(%rbp)                # 8-byte Spill
	movq	%rbx, -64(%rbp)                 # 8-byte Spill
	movq	(%rax), %rbx
	jmp	.LBB2_6
.LBB2_53:
	movq	%rsp, %r13
	leaq	-80(%r13), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -80(%r13)
	movabsq	$-1526578636354861064, %rax     # imm = 0xEAD080D1825E47F8
	movq	%r14, %rcx
	orq	%rax, %rcx
	xorq	%r14, %rax
	movabsq	$1526578636354861063, %rdx      # imm = 0x152F7F2E7DA1B807
	movq	%r14, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	orq	%rax, %rsi
	movabsq	$-1096838871962552573, %rax     # imm = 0xF0C73EDB74D4F703
	movq	%r14, %rdx
	andq	%rax, %rdx
	movabsq	$1096838871962552572, %rdi      # imm = 0xF38C1248B2B08FC
	movq	%r14, %rbx
	xorq	%rdi, %rbx
	andq	%r14, %rdi
	orq	%rbx, %rdi
	addq	%rdi, %rax
	incq	%rax
	xorq	%rsi, %rax
	movabsq	$1108660602581106984, %rsi      # imm = 0xF62C0F1B1514128
	leaq	(%r10,%rsi), %rdi
	xorq	%rcx, %rdi
	movq	%r10, %rcx
	orq	%rsi, %rcx
	andq	%r10, %rsi
	addq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$1153454938706661189, %rcx      # imm = 0x1001E527CE07CF45
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-3586560682317858345, %rax     # imm = 0xCE39FA0FD50FB9D7
	addq	%r14, %rax
	movabsq	$3621746212734062874, %rdx      # imm = 0x324306FDDCA1511A
	addq	%r14, %rdx
	movabsq	$7208306895051921219, %rsi      # imm = 0x64090CEE07919743
	subq	%rsi, %rdx
	movabsq	$-5117435049491545536, %rsi     # imm = 0xB8FB37EF91EC4240
	orq	%r14, %rsi
	movq	%r14, %rdi
	notq	%rdi
	movq	%rdi, -176(%rbp)                # 8-byte Spill
	movabsq	$2340525044102501491, %rdi      # imm = 0x207B372081A29473
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rsi
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	xorq	%rdi, %rsi
	imulq	%rcx, %rsi
	movl	%esi, -72(%r13)
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movups	%xmm0, -68(%r13)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, -52(%r13)
	movabsq	$7795802598534033094, %rsi      # imm = 0x6C304128D0B02EC6
	movq	%r14, %r8
	orq	%rsi, %r8
	movq	%r14, %rcx
	xorq	%rsi, %rcx
	andq	%r14, %rsi
	orq	%rcx, %rsi
	movabsq	$-3173446062062877010, %rdx     # imm = 0xD3F5A79EC4E146AE
	andq	%r10, %rdx
	movabsq	$3173446062062877009, %rcx      # imm = 0x2C0A58613B1EB951
	movq	%r10, %rdi
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	movabsq	$-4409832464120832355, %rbx     # imm = 0xC2CD20BCF9179E9D
	movq	%r14, %r9
	orq	%rbx, %r9
	xorq	%r14, %rbx
	movabsq	$4409832464120832354, %rcx      # imm = 0x3D32DF4306E86162
	notq	%rcx
	andq	%r14, %rcx
	orq	%rbx, %rcx
	movabsq	$7429790341353612363, %rax      # imm = 0x671BEAF36402A44B
	xorq	%r8, %rax
	movq	%rax, %rbx
	andq	%rdi, %rbx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	orq	%rax, %rdi
	subq	%rbx, %rdi
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$7065789350510372163, %rcx      # imm = 0x620EB9FA66E8A543
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %r9
	xorq	%rdx, %r9
	movabsq	$-2626155324192848062, %rsi     # imm = 0xDB8E05A5887C0742
	movq	%r10, %rdx
	orq	%rsi, %rdx
	movq	%r10, %rax
	xorq	%rsi, %rax
	andq	%r10, %rsi
	orq	%rax, %rsi
	movabsq	$-6166563395227319068, %rax     # imm = 0xAA6BF7438E8C84E4
	notq	%rax
	andq	%r14, %rax
	movabsq	$5855749182374365892, %rcx      # imm = 0x5143CCDB35354AC4
	andq	%r14, %rcx
	movabsq	$-5855749182374365893, %rdi     # imm = 0xAEBC3324CACAB53B
	andq	-176(%rbp), %rdi                # 8-byte Folded Reload
	orq	%rcx, %rdi
	movabsq	$-348963443950629344, %rcx      # imm = 0xFB283B98BBB9CE20
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$6166563395227319067, %rax      # imm = 0x559408BC71737B1B
	movq	%r14, %rdi
	xorq	%rax, %rdi
	andq	%r14, %rax
	orq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$1697451574365268760, %rcx      # imm = 0x178E8F36A1782B18
	xorq	%rsi, %rcx
	xorq	%rsi, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%r9, %rcx
	movl	%ecx, -36(%r13)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -32(%r13)
	movabsq	$1075398501243401453, %r9       # imm = 0xEEC953D3A99B4ED
	movq	%r10, %rax
	xorq	%r9, %rax
	andq	%r10, %r9
	orq	%rax, %r9
	movabsq	$-1075398501243401454, %rdi     # imm = 0xF1136AC2C5664B12
	movq	%r11, %rax
	xorq	%rdi, %rax
	andq	%r11, %rdi
	orq	%rax, %rdi
	movabsq	$-5682579351806666147, %rax     # imm = 0xB1236C2FE7981A5D
	movq	%r10, %rbx
	andq	%rax, %rbx
	xorq	%r11, %rax
	andq	%r11, %rax
	movq	%rbx, %rdx
	notq	%rdx
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r10, %r8
	movabsq	$2675726477995866529, %r10      # imm = 0x2522170E1D0CF9A1
	andq	%r10, %rbx
	movabsq	$-2675726477995866530, %r11     # imm = 0xDADDE8F1E2F3065E
	andq	%r11, %rdx
	orq	%rbx, %rdx
	movl	$11, -24(%r13)
	andq	%r10, %rax
	movabsq	$6650343439660988526, %rbx      # imm = 0x5C4AC41F9357B86E
	andq	%r11, %rsi
	movq	%r14, %r10
	xorq	%rbx, %r10
	andq	%r14, %r10
	movq	-176(%rbp), %r11                # 8-byte Reload
	orq	%r11, %rbx
	orq	%rax, %rsi
	movq	%rbx, %rax
	notq	%rax
	notq	%rcx
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movabsq	$4625204432873607503, %rcx      # imm = 0x403006ED22FE514F
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rsi
	movabsq	$-2778798269360144213, %rcx     # imm = 0xD96FB9B25C5180AB
	andq	%r14, %rcx
	subq	%rdx, %rsi
	movabsq	$2778798269360144212, %rdx      # imm = 0x2690464DA3AE7F54
	orq	%r11, %rdx
	notq	%rdx
	notq	%rdi
	orq	%rdi, %rsi
	movabsq	$-8330136350336071831, %rdi     # imm = 0x8C65691FD3A64769
	xorq	%r9, %rdi
	xorq	%rcx, %rdx
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rcx, %rdx
	xorq	%rax, %rbx
	andq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	%rbx, -200(%rbp)                # 8-byte Spill
	xorq	%rbx, %r10
	xorq	%rsi, %r10
	movabsq	$-7942662081632311095, %rax     # imm = 0x91C5FEEB355768C9
	orq	%r14, %rax
	movabsq	$5222732575912322060, %rcx      # imm = 0x487ADF9B481D640C
	addq	%r8, %rcx
	movabsq	$-5222732575912322060, %rdx     # imm = 0xB7852064B7E29BF4
	subq	%r8, %rdx
	negq	%rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$7980375580803639852, %rdx      # imm = 0x6EBFFD4F1400AA2C
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%r10, %rdx
	movl	%edx, -20(%r13)
	movabsq	$675667042979197236, %rdx       # imm = 0x96073988336B134
	orq	%r14, %rdx
	movabsq	$-675667042979197237, %rsi      # imm = 0xF69F8C677CC94ECB
	orq	%r11, %rsi
	notq	%rsi
	movabsq	$-8840514400723235904, %rax     # imm = 0x85502EFDD92A8BC0
	andq	%r14, %rax
	movabsq	$8840514400723235903, %rcx      # imm = 0x7AAFD10226D5743F
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$8345067419632649483, %rax      # imm = 0x73CFA29AA5E3C50B
	xorq	%rcx, %rax
	movq	%rsi, -224(%rbp)                # 8-byte Spill
	orq	%rsi, %rax
	movabsq	$5068343465667968815, %rsi      # imm = 0x46565F875ECFBF2F
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rdi
	notq	%rdi
	orq	%rdi, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-302143797407986797, %rcx      # imm = 0xFBCE91D12C68CB93
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$-3534997793579573846, %rax     # imm = 0xCEF12A3C67E65DAA
	movq	%r8, %r10
	orq	%rax, %r10
	movq	%r8, %rsi
	xorq	%rax, %rsi
	andq	%r8, %rax
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-1560644213838848091, %rsi     # imm = 0xEA577A5B2D5DDFA5
	movq	%r14, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	notq	%rsi
	andq	%r14, %rsi
	xorq	%rax, %rsi
	movabsq	$-8080199675951275861, %r9      # imm = 0x8FDD5D3498B2A0AB
	movq	%r14, %rbx
	andq	%r9, %rbx
	movq	%r11, %rax
	xorq	%r9, %rax
	andq	%r9, %rax
	movabsq	$7883736462167345631, %rdx      # imm = 0x6D68A88AE24789DF
	xorq	%r10, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movq	%rdx, %rdi
	andq	%rax, %rdi
	orq	%rax, %rdx
	subq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, -16(%r13)
	movl	$14, -12(%r13)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1308915572, -44(%rbp)          # imm = 0x4E047774
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	movq	(%rax), %rbx
	jmp	.LBB2_7
.LBB2_5:
	xorq	%rdx, %rcx
	imulq	%rcx, %rax
	movl	%eax, 8(%r9)
	movq	%r10, %r15
	movq	%r10, %r14
	movabsq	$7795802598534033094, %rcx      # imm = 0x6C304128D0B02EC6
	orq	%rcx, %r14
	movq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	movq	%r11, %r10
	movabsq	$3173446062062877009, %rax      # imm = 0x2C0A58613B1EB951
	orq	%rax, %r10
	notq	%r10
	xorq	%rcx, %r10
	movq	%rax, %rdx
	movq	-144(%rbp), %r13                # 8-byte Reload
	xorq	%r13, %rdx
	movq	%rax, %rcx
	andq	%r13, %rcx
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$4409832464120832354, %rdx      # imm = 0x3D32DF4306E86162
	movq	%r15, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movq	%r15, %rdi
	movabsq	$-4409832464120832355, %r8      # imm = 0xC2CD20BCF9179E9D
	xorq	%r8, %rdi
	andq	%r15, %r8
	orq	%rdi, %r8
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rsi, %rdx
	notq	%rdx
	movq	%rdx, %rax
	orq	%rbx, %rax
	movq	%r9, -64(%rbp)                  # 8-byte Spill
	movabsq	$-9022743340541474929, %r9      # imm = 0x82C8C6BC7F81078F
	andq	%r9, %rdi
	movabsq	$9022743340541474928, %r9       # imm = 0x7D373943807EF870
	andq	%r9, %rbx
	orq	%rdi, %rbx
	movabsq	$-9022743340541474929, %rdi     # imm = 0x82C8C6BC7F81078F
	andq	%rdi, %rsi
	andq	%r9, %rdx
	orq	%rsi, %rdx
	xorq	%rbx, %rdx
	notq	%rax
	orq	%rax, %rdx
	movabsq	$7429790341353612363, %rax      # imm = 0x671BEAF36402A44B
	xorq	%rax, %r14
	movq	%r14, -208(%rbp)                # 8-byte Spill
	xorq	%r14, %rcx
	xorq	%r10, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	andq	%r8, %rax
	orq	%r8, %rcx
	subq	%rax, %rcx
	movq	%r13, %rdx
	movabsq	$-2626155324192848062, %rax     # imm = 0xDB8E05A5887C0742
	orq	%rax, %rdx
	movq	%rax, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rax
	movq	%r13, %r9
	orq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$6166563395227319067, %rdi      # imm = 0x559408BC71737B1B
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$-6166563395227319068, %rax     # imm = 0xAA6BF7438E8C84E4
	andq	%r15, %rax
	movq	%rdi, %rbx
	andq	%r15, %rdi
	orq	%rax, %rdi
	movq	%r15, %rax
	notq	%rax
	andq	%rax, %rbx
	movq	%rax, %r8
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$4704490313839907103, %rsi      # imm = 0x4149B503D5B1911F
	xorq	%rsi, %rsi
	xorq	%rdi, %rsi
	movabsq	$1697451574365268760, %rax      # imm = 0x178E8F36A1782B18
	xorq	%rax, %rsi
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	imulq	%rcx, %rsi
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movups	%xmm0, 12(%rcx)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [4,5,6,7]
	movups	%xmm0, 28(%rcx)
	movl	%esi, 44(%rcx)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%rcx)
	movq	%rcx, %rbx
	movq	%r13, %rcx
	movabsq	$-5682579351806666147, %rax     # imm = 0xB1236C2FE7981A5D
	andq	%rax, %rcx
	orq	%r13, %rax
	notq	%rax
	orq	%rcx, %rax
	movabsq	$4625204432873607503, %rsi      # imm = 0x403006ED22FE514F
	xorq	%rax, %rsi
	movabsq	$-1075398501243401454, %rax     # imm = 0xF1136AC2C5664B12
	orq	%r11, %rax
	notq	%rax
	movq	%rsi, %rcx
	xorq	%rax, %rcx
	andq	%rax, %rsi
	orq	%rcx, %rsi
	movabsq	$1075398501243401453, %rdx      # imm = 0xEEC953D3A99B4ED
	orq	%r13, %rdx
	movabsq	$-8330136350336071831, %rax     # imm = 0x8C65691FD3A64769
	xorq	%rax, %rdx
	movq	%r15, %rcx
	movabsq	$2778798269360144212, %r13      # imm = 0x2690464DA3AE7F54
	xorq	%r13, %rcx
	andq	%r15, %rcx
	orq	%r8, %r13
	notq	%r13
	xorq	%rcx, %r13
	xorq	%rcx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movabsq	$6650343439660988526, %rax      # imm = 0x5C4AC41F9357B86E
	orq	%r8, %rax
	notq	%rax
	xorq	%rax, %r13
	xorq	%rcx, %r13
	xorq	%r13, %rsi
	movabsq	$1404994660570685121, %rdx      # imm = 0x137F8B3326A2DEC1
	xorq	%rdx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-6650343439660988527, %rax     # imm = 0xA3B53BE06CA84791
	andq	%r15, %rax
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-4066795522792534667, %rdx     # imm = 0xC78FD704D1CD4D75
	movq	%rdx, %rsi
	subq	%r9, %rsi
	subq	%rdx, %rsi
	movabsq	$-5222732575912322060, %rax     # imm = 0xB7852064B7E29BF4
	movq	%rax, %rdx
	andq	%rsi, %rdx
	xorq	%rax, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-7942662081632311095, %rax     # imm = 0x91C5FEEB355768C9
	orq	%r15, %rax
	movabsq	$5222732575912322060, %rdi      # imm = 0x487ADF9B481D640C
	addq	%r9, %rdi
	xorq	%rax, %rdi
	movabsq	$-4735573226318612099, %rsi     # imm = 0xBE47DD3DA56DB97D
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	negq	%rdx
	xorq	%rdx, %rdi
	movabsq	$7980375580803639852, %rsi      # imm = 0x6EBFFD4F1400AA2C
	xorq	%rdi, %rsi
	movabsq	$-7980375580803639853, %rdx     # imm = 0x914002B0EBFF55D3
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movl	$11, 56(%rbx)
	movl	%edx, 60(%rbx)
	movq	%r15, %rcx
	movabsq	$675667042979197236, %rdx       # imm = 0x96073988336B134
	xorq	%rdx, %rcx
	andq	%r15, %rdx
	orq	%rcx, %rdx
	movabsq	$-675667042979197237, %r14      # imm = 0xF69F8C677CC94ECB
	movq	%r8, -56(%rbp)                  # 8-byte Spill
	orq	%r8, %r14
	notq	%r14
	movabsq	$-8840514400723235904, %rcx     # imm = 0x85502EFDD92A8BC0
	andq	%r15, %rcx
	movabsq	$8840514400723235903, %rax      # imm = 0x7AAFD10226D5743F
	andq	%r8, %rax
	orq	%rcx, %rax
	movabsq	$8345067419632649483, %r8       # imm = 0x73CFA29AA5E3C50B
	xorq	%rax, %r8
	orq	%r14, %r8
	movq	%r9, %rcx
	movabsq	$5068343465667968815, %rax      # imm = 0x46565F875ECFBF2F
	andq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$2695990258891810435, %rdx      # imm = 0x256A14DB4328E683
	andq	%r11, %rdx
	movabsq	$-2695990258891810436, %rsi     # imm = 0xDA95EB24BCD7197C
	andq	%r9, %rsi
	orq	%rdx, %rsi
	movabsq	$-7150673167368280493, %rdx     # imm = 0x9CC3B4A3E218A653
	xorq	%rsi, %rdx
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$-302143797407986797, %rax      # imm = 0xFBCE91D12C68CB93
	xorq	%rax, %r8
	xorq	%rdx, %r8
	movq	%r9, %rdx
	movabsq	$-3534997793579573846, %rsi     # imm = 0xCEF12A3C67E65DAA
	orq	%rsi, %rdx
	movq	%rsi, %rax
	xorq	%r9, %rax
	andq	%r9, %rsi
	movq	%rax, %rdi
	notq	%rdi
	movq	%rsi, %rcx
	notq	%rcx
	movq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$-170194467840456526, %r9       # imm = 0xFDA3590881A208B2
	andq	%r9, %rax
	movabsq	$170194467840456525, %r10       # imm = 0x25CA6F77E5DF74D
	andq	%r10, %rdi
	orq	%rax, %rdi
	andq	%r9, %rsi
	andq	%r10, %rcx
	orq	%rsi, %rcx
	xorq	%rdi, %rcx
	notq	%rbx
	orq	%rbx, %rcx
	movq	%r15, %rsi
	movabsq	$1560644213838848090, %rdi      # imm = 0x15A885A4D2A2205A
	andq	%rdi, %rsi
	movabsq	$-1560644213838848091, %rax     # imm = 0xEA577A5B2D5DDFA5
	orq	%r15, %rax
	addq	%rdi, %rax
	incq	%rax
	movq	%r15, %rdi
	movabsq	$-8080199675951275861, %r9      # imm = 0x8FDD5D3498B2A0AB
	andq	%r9, %rdi
	xorq	%rdx, %rdi
	movabsq	$3197412578477701201, %rdx      # imm = 0x2C5F7DCCAC877851
	andq	-56(%rbp), %rdx                 # 8-byte Folded Reload
	movabsq	$-3197412578477701202, %rbx     # imm = 0xD3A08233537887AE
	andq	%r15, %rbx
	orq	%rdx, %rbx
	movabsq	$6664728248154990341, %rdx      # imm = 0x5C7DDF07CBCA2705
	xorq	%rbx, %rdx
	andq	%r9, %rdx
	movabsq	$7883736462167345631, %rbx      # imm = 0x6D68A88AE24789DF
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	movabsq	$7060760476234000995, %rax      # imm = 0x61FCDC3E5E0BAA63
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	imulq	%r8, %rsi
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	%esi, 64(%rax)
	movl	$14, 68(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$1308915572, -44(%rbp)          # imm = 0x4E047774
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	movq	(%rax), %rbx
	movq	%r13, -200(%rbp)                # 8-byte Spill
	movq	%r14, -224(%rbp)                # 8-byte Spill
.LBB2_6:                                # %codeRepl
	movq	-88(%rbp), %r14                 # 8-byte Reload
	movq	%r14, %rax
	notq	%rax
	movq	%rax, -176(%rbp)                # 8-byte Spill
	callq	quickSort..split
	movl	-252(%rbp), %r15d               # 4-byte Reload
.LBB2_7:
	movq	-136(%rbp), %rax                # 8-byte Reload
	leaq	(%r12,%rax,8), %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_51 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_30 Depth 2
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_28 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_19 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_52 Depth 2
                                        #     Child Loop BB2_37 Depth 2
	leaq	-44(%rbp), %r13
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_9
# %bb.10:                               # %codeRepl1
                                        #   in Loop: Header=BB2_8 Depth=1
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%r14, %rsi
	movq	-336(%rbp), %rdx                # 8-byte Reload
	leaq	-104(%rbp), %rcx
	leaq	-192(%rbp), %r8
	callq	quickSort.extracted
	movl	-104(%rbp), %r10d
	testb	$1, %al
	jne	.LBB2_12
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	testb	$1, -192(%rbp)
	je	.LBB2_8
	jmp	.LBB2_12
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r10d
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	cmpl	$13, %r10d
	ja	.LBB2_52
# %bb.13:                               #   in Loop: Header=BB2_8 Depth=1
	movl	%r10d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r10, -88(%rbp)                 # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-152(%rbp), %ecx
	movl	%ecx, -108(%rbp)
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	20(%rdi), %esi
	movl	52(%rdi), %eax
	addl	12(%rdi), %esi
	cltd
	idivl	68(%rdi)
	cmpl	%r15d, %ecx
	cmovll	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-136(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	movl	$1308915578, %ecx               # imm = 0x4E04777A
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_52:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1308915577, -44(%rbp)          # imm = 0x4E047779
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_16:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, -416(%rbp)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rax
	movq	%rax, -312(%rbp)
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, -256(%rbp)
	movslq	-108(%rbp), %rax
	movl	%eax, %ecx
	notl	%ecx
	leal	(%rcx,%rax,2), %ecx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	64(%rsi), %edx
	subl	52(%rsi), %edx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movl	%ecx, -156(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1308915575, %eax               # imm = 0x4E047777
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_17:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-156(%rbp), %eax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movl	%eax, -148(%rbp)
	movq	%rcx, -424(%rbp)
	movq	-128(%rbp), %rdx                # 8-byte Reload
	leaq	(%rdx,%rcx,4), %rax
	movq	%rax, -248(%rbp)
	movl	(%rdx,%rcx,4), %eax
	movl	%eax, -112(%rbp)
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	24(%rsi), %ecx
	movl	36(%rsi), %edx
	addl	16(%rsi), %ecx
	subl	4(%rsi), %edx
	cmpl	-256(%rbp), %eax
	cmovll	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-148(%rbp), %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1308915577, -44(%rbp)          # imm = 0x4E047779
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-148(%rbp), %r8d
	movl	%r10d, %edx
	andl	$-396988447, %edx               # imm = 0xE8566FE1
	movabsq	$-4262294646158684130, %rsi     # imm = 0xC4D9499A17A9901E
	movl	%esi, %ecx
	orl	%r10d, %ecx
	subl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$204646745, %ecx                # imm = 0xC32A959
	movl	%r10d, %esi
	movabsq	$2336602363893868002, %rax      # imm = 0x206D4778593B65E2
	andl	%eax, %esi
	movl	%r10d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movabsq	$-7507784449008899176, %r9      # imm = 0x97CEFDD2529F6B98
	movl	%r9d, %edi
	andl	%r10d, %edi
	movl	%r9d, %ebx
	xorl	%r10d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movabsq	$1604969014830327889, %rax      # imm = 0x1645FED0C4786851
	leal	(%r10,%rax), %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	movl	%eax, %esi
	andl	%r10d, %esi
	movl	%eax, %edi
	xorl	%r10d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r10,%r9), %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$-2138501399, %esi              # imm = 0x80890EE9
	imull	%ecx, %esi
	xorl	%r8d, %esi
                                        # kill: def $r8d killed $r8d def $r8
	andl	$1, %r8d
	movl	-108(%rbp), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	24(%rax), %edi
	movl	48(%rax), %ebx
	subl	%edi, %ebx
	subl	4(%rax), %edi
	cmpl	%edx, %ecx
	leal	(%rsi,%r8,2), %eax
	movl	%eax, -260(%rbp)
	cltq
	movq	%rax, -320(%rbp)
	cmovel	%edi, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	movl	$1308915578, %eax               # imm = 0x4E04777A
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	movq	-88(%rbp), %r10                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_26:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-320(%rbp), %rax
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movl	-112(%rbp), %edx
	movl	%edx, (%rsi,%rax,4)
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %eax
	addl	24(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	movl	$1308915578, %eax               # imm = 0x4E04777A
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_27:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-260(%rbp), %eax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-368(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx), %eax
	addl	$1308915577, %eax               # imm = 0x4E047779
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_28:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -92(%rbp)
	movq	-144(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	movabsq	$-5764225580231359747, %rcx     # imm = 0xB0015B5FFD1702FD
	andq	%rcx, %rax
	movabsq	$6331111149666855943, %rcx      # imm = 0x57DCA00C05686C07
	xorq	%rcx, %rax
	movabsq	$5764225580231359746, %rdx      # imm = 0x4FFEA4A002E8FD02
	movq	%rdx, %rcx
	orq	%rbx, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	movabsq	$6743214351244122122, %rsi      # imm = 0x5D94B5B9B238D80A
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%rbx, %rdx
	movabsq	$-4619945349179122060, %rdi     # imm = 0xBFE2A82EB475DE74
	orq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-2159914096035937865, %rax     # imm = 0xE2067192C86B41B7
	xorq	%rax, %rdx
	movq	%rbx, %r9
	andq	%rdi, %r9
	movq	%rbx, %rdi
	movabsq	$3254808995409685780, %rax      # imm = 0x2D2B67895F23ED14
	andq	%rax, %rdi
	movq	-216(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rax
	movabsq	$-3254808995409685781, %rsi     # imm = 0xD2D49876A0DC12EB
	andq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$7869530553738448031, %rsi      # imm = 0x6D36305814A9CC9F
	xorq	%rsi, %rax
	orq	%r9, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movq	%rbx, %rcx
	movabsq	$-2232592732533731131, %rsi     # imm = 0xE1043CBD113550C5
	orq	%rsi, %rcx
	movq	%rbx, %rdx
	andq	%rsi, %rdx
	movq	%rbx, %rsi
	movabsq	$-2128129073193034883, %rdi     # imm = 0xE2775DE21C25DB7D
	andq	%rdi, %rsi
	movq	%r8, %rdi
	movabsq	$2128129073193034882, %rbx      # imm = 0x1D88A21DE3DA2482
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-248649465304484793, %rsi      # imm = 0xFC8C9EA0F2EF7447
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movslq	%r10d, %rdx
	movq	%rdx, %rsi
	movabsq	$4451647441269675571, %rbx      # imm = 0x3DC76DC31227D633
	orq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	xorq	%rdx, %rcx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	-424(%rbp), %rcx
	andq	%rcx, %rax
	movabsq	$3608307962667613763, %rsi      # imm = 0x321348F973043E43
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$7291071971491511510, %rsi      # imm = 0x652F17540C8EFCD6
	imulq	%rsi, %rdx
	imulq	%rax, %rdx
	xorq	$1, %rcx
	addq	%rdx, %rcx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	20(%rdi), %esi
	movl	48(%rdi), %eax
	cltd
	idivl	68(%rdi)
	addl	16(%rdi), %esi
	cmpq	-416(%rbp), %rcx
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	-92(%rbp), %eax
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movl	%eax, -156(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
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
	leal	1308915577(%rsi,%rsi), %eax
	movl	$1308915577, %ecx               # imm = 0x4E047779
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	movq	-88(%rbp), %r10                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_29:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-92(%rbp), %rax
	movq	-128(%rbp), %r13                # 8-byte Reload
	movl	4(%r13,%rax,4), %ecx
	movq	-312(%rbp), %rdx
	movl	(%rdx), %edx
	movl	%edx, 4(%r13,%rax,4)
	movq	-312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	%r14, %r12
	movl	-108(%rbp), %r14d
	movl	%r15d, %ebx
	movl	-92(%rbp), %r15d
	movabsq	$8981215349037672381, %rax      # imm = 0x7CA3AFC682AD27BD
	movq	%rax, -432(%rbp)
	leaq	-432(%rbp), %rdi
	callq	lk3542172702037850074
	movq	%r13, %rdi
	leaq	.LobfsblockAddrLookupTable1955735595765722225(%rip), %r13
	movl	%r14d, %esi
	movq	%r12, %r14
	movl	%r15d, %edx
	movl	%ebx, %r15d
	callq	*(%rax)
	movq	-184(%rbp), %rsi                # 8-byte Reload
	leal	-1487039581(%rsi), %eax
	movabsq	$-502090477127842348, %rdi      # imm = 0xF908375F09B045D4
	movl	%edi, %ecx
	xorl	-88(%rbp), %ecx                 # 4-byte Folded Reload
	movl	%edi, %edx
	andl	-88(%rbp), %edx                 # 4-byte Folded Reload
	orl	%ecx, %edx
	movl	%esi, %ecx
	movabsq	$7747878771108191273, %rbx      # imm = 0x6B85FEB13AB19C29
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movq	-88(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%edi, %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	andl	%ebx, %eax
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	$-565174223, %ecx               # imm = 0xDE502031
	movabsq	$-1667393044454457218, %rsi     # imm = 0xE8DC3ADC3C55C07E
	movl	%esi, %eax
	xorl	%r15d, %eax
	movl	%esi, %edx
	andl	%r15d, %edx
	orl	%eax, %edx
	movl	%r15d, %eax
	orl	%esi, %eax
	xorl	%eax, %edx
	xorl	$1157001634, %edx               # imm = 0x44F671A2
	imull	%ecx, %edx
	addl	-92(%rbp), %edx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rcx), %eax
	addl	12(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	%edx, -152(%rbp)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movq	%r13, %r12
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
	leal	1308915577(%rsi,%rsi,2), %eax
	movl	$1308915577, %ecx               # imm = 0x4E047779
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_51:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	$-1, (%rdi)
	movl	$1, 8(%rdi)
	movl	$3, 16(%rdi)
	movl	$5, 24(%rdi)
	movl	%r10d, %eax
	andl	$-928056194, %eax               # imm = 0xC8AEFC7E
	movabsq	$-1488751731061750911, %rdx     # imm = 0xEB56E43037510381
	movl	%edx, %ecx
	orl	%r10d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-2124645215, %ecx              # imm = 0x815C7CA1
	movl	%r10d, %eax
	andl	$-529486482, %eax               # imm = 0xE070AD6E
	movabsq	$-8315480984345685359, %rsi     # imm = 0x8C997A1A1F8F5291
	movl	%esi, %edx
	orl	%r10d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$2058539943, %edx               # imm = 0x7AB2D3A7
	imull	%ecx, %edx
	movl	%edx, 32(%rdi)
	movq	-184(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	movabsq	$-8580769669757325604, %rdx     # imm = 0x88EAFB72BEAB2EDC
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r15d, %eax
	movabsq	$-8041311457832658425, %rsi     # imm = 0x906785D5739B1A07
	andl	%esi, %eax
	movabsq	$1682027772317830814, %rbx      # imm = 0x1757C358DF588E9E
	movl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	xorl	%eax, %ecx
	movl	%r15d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	xorl	%eax, %ecx
	movl	$9, 40(%rdi)
	xorl	$-2047959491, %edx              # imm = 0x85EE9E3D
	xorl	$-2031189017, %ecx              # imm = 0x86EE83E7
	imull	%edx, %ecx
	movl	%ecx, 48(%rdi)
	movl	$13, 56(%rdi)
	movl	$15, 64(%rdi)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-344(%rbp), %rax                # 8-byte Reload
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
	movl	$1308915564, %eax               # imm = 0x4E04776C
	movl	$1308915571, %ecx               # imm = 0x4E047773
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	movq	-88(%rbp), %r10                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_14:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	56(%rcx), %eax
	subl	52(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movl	%eax, -152(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
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
	orl	$1308915576, %edx               # imm = 0x4E047778
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_37:                               # %loopEnd
                                        #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1308915572, -44(%rbp)          # imm = 0x4E047774
	leaq	-44(%rbp), %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_35:                               # %codeRepl37
                                        #   in Loop: Header=BB2_30 Depth=2
	subq	$8, %rsp
	movq	%r13, %rsi
	leaq	-65(%rbp), %rdx
	leaq	-66(%rbp), %rcx
	leaq	-67(%rbp), %r8
	leaq	-68(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-268(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	callq	quickSort.extracted.7
	addq	$112, %rsp
	movq	-104(%rbp), %rdi
.LBB2_36:                               # %codeRepl72
                                        #   in Loop: Header=BB2_30 Depth=2
	callq	quickSort..split.8
	testb	$1, %al
	movq	-88(%rbp), %r10                 # 8-byte Reload
	jne	.LBB2_37
.Ltmp29:                                # Block address taken
.LBB2_30:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-184(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %eax
	imull	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movl	%r10d, %edx
	orl	$224801473, %edx                # imm = 0xD6632C1
	movl	%r10d, %ecx
	notl	%ecx
	movl	%r10d, %esi
	andl	$883335861, %esi                # imm = 0x34A6A2B5
	movl	%ecx, %edi
	andl	$-883335862, %edi               # imm = 0xCB595D4A
	orl	%esi, %edi
	movl	%r10d, %esi
	andl	$224801473, %esi                # imm = 0xD6632C1
	xorl	$-968921205, %edi               # imm = 0xC63F6F8B
	orl	%esi, %edi
	movl	%r8d, %esi
	movabsq	$-3833724632755432349, %rbx     # imm = 0xCACBDFC229F29463
	andl	%ebx, %esi
	xorl	%edx, %esi
	movl	%r8d, %edx
	xorl	%ebx, %edx
	notl	%edx
	andl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-1468411685, %edx              # imm = 0xA879D0DB
	movl	%r10d, %esi
	orl	$1914990351, %esi               # imm = 0x72246F0F
	movl	%r10d, %edi
	andl	$-1524319602, %edi              # imm = 0xA524BA8E
	andl	$1524319601, %ecx               # imm = 0x5ADB4571
	orl	%edi, %ecx
	movl	%r10d, %edi
	andl	$1914990351, %edi               # imm = 0x72246F0F
	xorl	$687811198, %ecx                # imm = 0x28FF2A7E
	orl	%edi, %ecx
	xorl	%esi, %ecx
	imull	%edx, %ecx
	xorl	%eax, %ecx
	setne	%al
	movl	%r10d, %ecx
	movabsq	$-7907990846121984193, %rsi     # imm = 0x92412C3949DBBF3F
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r10d, %esi
	orl	%edx, %esi
	movl	%r8d, %edx
	orl	$1675948126, %edx               # imm = 0x63E4F05E
	xorl	%ecx, %edx
	movl	%r8d, %edi
	movabsq	$4349687670611309336, %rcx      # imm = 0x3C5D31E40AAEF318
	orl	%ecx, %edi
	xorl	%esi, %edi
	movl	%ecx, %esi
	xorl	%r8d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r8d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movabsq	$-2109954737144813670, %rdi     # imm = 0xE2B7EF587854A79A
	leal	(%r8,%rdi), %edx
	movl	%edi, %esi
	andl	%r8d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r8d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r15d, %edi
	orl	$-1011649491, %edi              # imm = 0xC3B3742D
	xorl	%edx, %edi
	movl	%r10d, %edx
	movabsq	$4819140467911199204, %rbx      # imm = 0x42E106B9008E89E4
	orl	%ebx, %edx
	xorl	%edi, %edx
	movl	%ebx, %edi
	xorl	%r10d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r10d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%r8d, %ecx
	notl	%ecx
	xorl	%edx, %ebx
	movl	%r15d, %edx
	xorl	$1439267015, %edx               # imm = 0x55C978C7
	orl	%r15d, %edx
	xorl	%edx, %ebx
	notl	%ebx
	imull	%ecx, %ebx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	36(%rsi), %ecx
	movl	48(%rsi), %edx
	addl	32(%rsi), %ecx
	subl	(%rsi), %edx
	xorb	%al, %bl
	testb	$1, %bl
	cmovnel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rdi
	movq	-384(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_35
# %bb.31:                               #   in Loop: Header=BB2_30 Depth=2
	movzbl	(%rdi), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	%r14, %rcx
	imulq	%r14, %rcx
	addq	%r14, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %r14b
	sete	%bl
	orb	%cl, %bl
	je	.LBB2_32
# %bb.34:                               #   in Loop: Header=BB2_30 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	sete	%cl
	addl	$1308915577, %ecx               # imm = 0x4E047779
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7118703608108684344
	movq	(%rax), %rdi
	jmp	.LBB2_36
.LBB2_32:                               #   in Loop: Header=BB2_30 Depth=2
	xorl	%ecx, %ecx
	testb	%al, %al
	sete	%cl
	addl	$1308915577, %ecx               # imm = 0x4E047779
	xorl	$3, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7118703608108684344
	movq	-88(%rbp), %r10                 # 8-byte Reload
	testb	%bl, %bl
	je	.LBB2_30
# %bb.33:                               #   in Loop: Header=BB2_30 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB2_36
	.p2align	4, 0x90
.LBB2_44:                               #   in Loop: Header=BB2_38 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	addl	40(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$1308915577, -44(%rbp)          # imm = 0x4E047779
	movq	%r13, %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB2_38:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_44
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	40(%rax), %esi
	leaq	32(%rax), %rdi
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	jne	.LBB2_41
# %bb.40:                               # %codeRepl74
                                        #   in Loop: Header=BB2_38 Depth=2
	subq	$8, %rsp
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	%r13, %r8
	leaq	-264(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-164(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	leaq	-73(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-115(%rbp), %rax
	pushq	%rax
	leaq	-114(%rbp), %rax
	pushq	%rax
	leaq	-113(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-268(%rbp), %rax
	pushq	%rax
	callq	quickSort.extracted.9
	addq	$160, %rsp
	movq	-104(%rbp), %rbx
	callq	quickSort..split.10
	jmpq	*%rbx
.LBB2_41:                               #   in Loop: Header=BB2_38 Depth=2
	addl	(%rdi), %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$1308915577, -44(%rbp)          # imm = 0x4E047779
	movq	%r13, %rdi
	callq	bf7118703608108684344
	testb	%bl, %bl
	je	.LBB2_38
# %bb.42:                               #   in Loop: Header=BB2_38 Depth=2
	movq	(%rax), %rbx
	callq	quickSort..split.10
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_19 Depth=2
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movl	-112(%rbp), %edx
	movl	%edx, (%rsi,%rax,4)
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	addl	28(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1308915572, %eax               # imm = 0x4E047774
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7118703608108684344
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB2_19:                               #   Parent Loop BB2_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-320(%rbp), %rax
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB2_20
# %bb.21:                               #   in Loop: Header=BB2_19 Depth=2
	movq	-128(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movl	-112(%rbp), %edx
	movl	%edx, (%rsi,%rax,4)
	movq	-248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	addl	28(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	leal	(%rdx,%rdx,4), %edi
	addl	$1308915572, %edi               # imm = 0x4E047774
	movq	-208(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB2_22
# %bb.24:                               #   in Loop: Header=BB2_19 Depth=2
	movl	%edi, %eax
	andl	$13, %eax
	xorl	$13, %edi
	orl	%eax, %edi
	subl	%eax, %edi
	movl	%edi, -44(%rbp)
	movq	%r13, %rdi
	callq	bf7118703608108684344
	movq	(%rax), %rbx
	callq	quickSort..split.6
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_22:                               # %codeRepl11
                                        #   in Loop: Header=BB2_19 Depth=2
	movb	%al, %dl
	movq	%r13, %rsi
	leaq	-160(%rbp), %rcx
	leaq	-164(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	quickSort.extracted.5
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB2_19
# %bb.23:                               #   in Loop: Header=BB2_19 Depth=2
	movq	-104(%rbp), %rbx
	callq	quickSort..split.6
	jmpq	*%rbx
.LBB2_45:                               # %.preheader
	movq	-280(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_46:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rax, %rsi
	jne	.LBB2_50
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=1
	cmpq	%rdx, %rcx
	sete	%bl
	je	.LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_46 Depth=1
	testb	%bl, %bl
	je	.LBB2_46
.LBB2_49:                               # %codeRepl116
	callq	quickSort..split.11
.LBB2_50:
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
	.size	quickSort, .Lfunc_end2-quickSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_19-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_28-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_45-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
                                        # -- End function
	.text
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	subq	$776, %rsp                      # imm = 0x308
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -464(%rbp)                # 8-byte Spill
	movl	%edi, %r12d
	movabsq	$8981215349037672376, %r14      # imm = 0x7CA3AFC682AD27B8
	movl	$1308915571, %edi               # imm = 0x4E047773
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable4457826623273585448(%rip), %rbx
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915565, %edi               # imm = 0x4E04776D
	callq	h13901349686794964726
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915572, %edi               # imm = 0x4E047774
	callq	h13901349686794964726
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915564, %edi               # imm = 0x4E04776C
	callq	h13901349686794964726
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915570, %edi               # imm = 0x4E047772
	callq	h13901349686794964726
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915575, %edi               # imm = 0x4E047777
	callq	h13901349686794964726
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915576, %edi               # imm = 0x4E047778
	callq	h13901349686794964726
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915567, %edi               # imm = 0x4E04776F
	callq	h13901349686794964726
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915577, %edi               # imm = 0x4E047779
	callq	h13901349686794964726
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915573, %edi               # imm = 0x4E047775
	callq	h13901349686794964726
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915579, %edi               # imm = 0x4E04777B
	callq	h13901349686794964726
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915569, %edi               # imm = 0x4E047771
	callq	h13901349686794964726
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915583, %edi               # imm = 0x4E04777F
	callq	h13901349686794964726
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915574, %edi               # imm = 0x4E047776
	callq	h13901349686794964726
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915578, %edi               # imm = 0x4E04777A
	callq	h13901349686794964726
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915581, %edi               # imm = 0x4E04777D
	callq	h13901349686794964726
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915580, %edi               # imm = 0x4E04777C
	callq	h13901349686794964726
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915582, %edi               # imm = 0x4E04777E
	callq	h13901349686794964726
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %r15
	movq	%r15, %rdi
	callq	m2537959780695866298
	leaq	.LobfsfuncAddrLookupTable6106527648176741079(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	5(%r14), %rdi
	callq	m2537959780695866298
	movq	puts@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m2537959780695866298
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m2537959780695866298
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r14), %rdi
	callq	m2537959780695866298
	movq	quickSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m2537959780695866298
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m2537959780695866298
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	6(%r14), %rdi
	callq	m2537959780695866298
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %r13
	movl	%r13d, %ecx
	andl	$-1460909725, %ecx              # imm = 0xA8EC4963
	movq	%r13, %r10
	notq	%r10
	leal	-329509344(%r13), %edx
	movl	%r13d, %esi
	orl	$-329509344, %esi               # imm = 0xEC5C1620
	movl	%r13d, %eax
	andl	$-329509344, %eax               # imm = 0xEC5C1620
	addl	%esi, %eax
	movl	%r13d, %esi
	andl	$-641000114, %esi               # imm = 0xD9CB1D4E
	movabsq	$-5175576918219874994, %rdi     # imm = 0xB82CA836D9CB1D4E
	andq	%r13, %rdi
	xorl	%ecx, %esi
	movq	%rdi, -488(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi killed $rdi
	xorl	%esi, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$1713727421, %eax               # imm = 0x662567BD
	leal	1088310037(%r13), %ecx
	leal	-489717230(%r13), %edx
	movl	%r13d, %esi
	andl	$-486972576, %esi               # imm = 0xE2F96360
	movl	%r13d, %edi
	orl	$486972575, %edi                # imm = 0x1D069C9F
	addl	$-486972575, %edi               # imm = 0xE2F96361
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ecx, %esi
	xorl	$-546075755, %esi               # imm = 0xDF738B95
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r13d, %ecx
	andl	$1593741309, %ecx               # imm = 0x5EFE8FFD
	movl	%r13d, %edx
	orl	$-124086090, %edx               # imm = 0xF89A98B6
	movl	%r13d, %eax
	andl	$-124086090, %eax               # imm = 0xF89A98B6
	movabsq	$-2963914563937019953, %rsi     # imm = 0xD6DE0F6857ED57CF
	andq	%r13, %rsi
	movabsq	$2963914563937019952, %rdi      # imm = 0x2921F097A812A830
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$-1410051011899805562, %rsi     # imm = 0xEC6E7E1350883086
	xorq	%rdi, %rsi
	orl	%eax, %esi
	movl	%r13d, %edi
	andl	$241287967, %edi                # imm = 0xE61C31F
	movl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-694416957, %eax               # imm = 0xD69C09C3
	movl	%r13d, %ecx
	orl	$842805196, %ecx                # imm = 0x323C2FCC
	movl	%r13d, %edx
	xorl	$842805196, %edx                # imm = 0x323C2FCC
	movl	%r13d, %esi
	andl	$842805196, %esi                # imm = 0x323C2FCC
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$2128756821, %edx               # imm = 0x7EE24055
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$1154887403, %ecx               # imm = 0x44D62EEB
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-482778852883522973, %rax      # imm = 0xF94CD330F0CE9A63
	addq	%r13, %rax
	movabsq	$-1426745026404185909, %rcx     # imm = 0xEC332EF52C1F88CB
	movq	%r13, %rdx
	orq	%rcx, %rdx
	movq	%r13, %rsi
	xorq	%rcx, %rsi
	andq	%r13, %rcx
	orq	%rsi, %rcx
	movabsq	$-5945567196449062300, %rsi     # imm = 0xAD7D1A22C3704264
	addq	%r13, %rsi
	leal	-1016053148(%r13), %edi
	xorq	%rax, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-1672311557525979883, %rax     # imm = 0xE8CAC17FABE23D15
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	xorl	%edi, %eax
	movl	%r13d, %ecx
	andl	$-1209213481, %ecx              # imm = 0xB7ECDDD7
	movl	%r13d, %edx
	andl	$312159651, %edx                # imm = 0x129B2DA3
	movabsq	$-2081905445607625309, %rsi     # imm = 0xE31B9607129B2DA3
	andq	%r13, %rsi
	leal	-191187147(%r13), %r8d
	movl	%r13d, %ebx
	andl	$1956296501, %ebx               # imm = 0x749AB735
	movl	%r13d, %edi
	xorl	$-191187147, %edi               # imm = 0xF49AB735
	leal	(%rdi,%rbx,2), %edi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$1900685885, %esi               # imm = 0x714A2A3D
	imull	%eax, %esi
	leaq	15(,%rsi,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$4679771546695038048, %rdx      # imm = 0x40F1E36D5EBCF460
	andq	%r13, %rdx
	movabsq	$-4679771546695038049, %rsi     # imm = 0xBF0E1C92A1430B9F
	orq	%r10, %rsi
	xorq	%rdx, %rsi
	movabsq	$-694041055399766046, %rdi      # imm = 0xF65E4556595C17E2
	movq	%r13, %rdx
	orq	%rdi, %rdx
	movq	%r13, %rbx
	xorq	%rdi, %rbx
	andq	%r13, %rdi
	orq	%rbx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5126439982814797918, %r11     # imm = 0xB8DB39FF25F6DFA2
	xorq	%rdi, %r11
	movabsq	$8157912835417787578, %rdx      # imm = 0x7136BA8057AD4CBA
	addq	%r13, %rdx
	movabsq	$-3669372598881909641, %rdi     # imm = 0xCD13C50FFF178477
	movq	%r13, %rsi
	orq	%rdi, %rsi
	andq	%r13, %rdi
	movabsq	$-6104573443104120932, %rbx     # imm = 0xAB4832CC027EDF9C
	andq	%r13, %rbx
	movabsq	$6104573443104120931, %rcx      # imm = 0x54B7CD33FD812063
	movq	%r10, -64(%rbp)                 # 8-byte Spill
	andq	%r10, %rcx
	orq	%rbx, %rcx
	movabsq	$-7375761235891543020, %rbx     # imm = 0x99A4083C0296A414
	xorq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$6636667657742620746, %rcx      # imm = 0x5C1A2E127812984A
	leaq	(%rcx,%r13), %rdi
	movq	%r13, %rax
	orq	%rcx, %rax
	andq	%r13, %rcx
	addq	%rax, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rdx, -480(%rbp)                # 8-byte Spill
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$1009206139935503349, %rax      # imm = 0xE016BA323FFB3F5
	xorq	%rsi, %rax
	imulq	%r11, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -456(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leaq	.Ltmp38(%rip), %rdx
	movq	%rdx, -448(%rbp)
	leaq	-440(%rbp), %rdx
	movq	%rdx, -184(%rbp)
	leaq	.Ltmp33(%rip), %rdx
	movq	%rdx, -440(%rbp)
	leaq	-432(%rbp), %rdx
	movq	%rdx, -504(%rbp)
	leaq	.Ltmp39(%rip), %rdx
	movq	%rdx, -432(%rbp)
	leaq	-424(%rbp), %rdx
	movq	%rdx, -512(%rbp)
	leaq	.Ltmp41(%rip), %rdx
	movq	%rdx, -424(%rbp)
	leaq	-416(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, -520(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, -528(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	-376(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -536(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, (%r8,%r9)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -544(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -552(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -312(%rbp)
	movq	%r13, -128(%rbp)
	leaq	(,%r13,4), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%r15, -48(%rbp)
	movq	%r14, %r15
	leaq	-1(,%r13,4), %rbx
	leaq	-48(%rbp), %rdi
	callq	lk4468386639926573803
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -72(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -320(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -72(%rbp)
	leaq	-504(%rbp), %rax
	cmoveq	-456(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r12d
	leaq	-512(%rbp), %rax
	leaq	-96(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_4
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	movq	(%rax), %rax
	jmp	.LBB4_7
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_3 Depth=1
	movq	(%rax), %rax
	movq	-64(%rbp), %rsi                 # 8-byte Reload
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
	jne	.LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	je	.LBB4_3
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	%rax, -136(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movq	$1, -240(%rbp)
	jmpq	*%rax
.Ltmp36:                                # Block address taken
.LBB4_9:                                # %"4"
	leaq	5(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rbx
	movq	%rbx, %rdi
	callq	lk4468386639926573803
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$4, %r15
	movq	%r15, -48(%rbp)
	movq	%rbx, %rdi
	callq	lk4468386639926573803
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_10:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	movq	%rax, -232(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$-2159561818292045100, %rdx     # imm = 0xE207B1F7D634BAD4
	movq	%r13, %rsi
	orq	%rdx, %rsi
	movq	%r13, %rcx
	andq	%rdx, %rcx
	xorq	%r13, %rdx
	orq	%rcx, %rdx
	movabsq	$-2262111401631231887, %rcx     # imm = 0xE09B5DAA5768D071
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$1464193514364258809, %rdi      # imm = 0x1451DC3E621CC9F9
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	leaq	(%rbx,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%rbx, %rsi
	xorq	%rbx, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movq	%r13, %rdi
	movabsq	$-8195126235436183537, %rbx     # imm = 0x8E45101BC757900F
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rbx
	orq	%rsi, %rbx
	xorq	%rdi, %rbx
	movabsq	$-2159489975883538142, %rsi     # imm = 0xE207F34EF371E122
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	imulq	%rcx, %rsi
	movq	%rax, %rcx
	orq	%rsi, %rcx
	shrq	$32, %rcx
	je	.LBB4_11
# %bb.12:                               #   in Loop: Header=BB4_10 Depth=1
	cqto
	idivq	%rsi
	jmp	.LBB4_13
	.p2align	4, 0x90
.LBB4_11:                               #   in Loop: Header=BB4_10 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
.LBB4_13:                               #   in Loop: Header=BB4_10 Depth=1
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rcx
	movabsq	$-3150991995913052205, %r8      # imm = 0xD4456D797180DFD3
	andq	%r8, %rcx
	movq	%r11, %rax
	notq	%rax
	movq	%r13, %rsi
	movabsq	$-6551381913578950476, %r9      # imm = 0xA514D0DC3D3530B4
	andq	%r9, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7250266893811690699, %rcx     # imm = 0x9B61E0AC73945335
	andq	%r11, %rcx
	movabsq	$7250266893811690698, %rbx      # imm = 0x649E1F538C6BACCA
	movq	%rbx, %rdi
	orq	%r11, %rdi
	subq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%r8, %rcx
	xorq	%rax, %rcx
	andq	%r8, %rcx
	xorq	%rsi, %rdi
	movq	%r9, %rsi
	movq	-64(%rbp), %r10                 # 8-byte Reload
	xorq	%r10, %rsi
	andq	%r9, %rsi
	xorq	%rcx, %rdi
	movabsq	$-6713445655234468695, %rcx     # imm = 0xA2D50CBEF4DC24A9
	xorq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%r11, %rsi
	movabsq	$5488776483057551012, %r8       # imm = 0x4C2C0D216C29C6A4
	andq	%r8, %rsi
	movabsq	$-3071339547300371537, %rbx     # imm = 0xD56068F4528D63AF
	movq	%rbx, %rdi
	orq	%r11, %rdi
	subq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%r8, %rax
	andq	%r8, %rax
	xorq	%rax, %rdi
	movabsq	$3071339547300371536, %rax      # imm = 0x2A9F970BAD729C50
	andq	%r11, %rax
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	movq	%r13, %rcx
	movabsq	$-3300900788222161298, %rdx     # imm = 0xD230D838D7360E6E
	orq	%rdx, %rcx
	movabsq	$-2775389526718325736, %rdi     # imm = 0xD97BD5EE1A9D5C18
	movq	%rdi, %rdx
	orq	%r13, %rdx
	movq	%rdi, %rsi
	andq	%r13, %rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%r13), %rdx
	xorq	%rcx, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$2539657954445800681, %rcx      # imm = 0x233EAD7431BCB4E9
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$4828396881889071684, %rdi      # imm = 0x4301E961D39A1244
	andq	%rdi, %rdx
	movq	%r13, %rsi
	movabsq	$2220172311072042991, %rbx      # imm = 0x1ECFA2F4359B6FEF
	andq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	xorq	%r10, %rdx
	andq	%rdi, %rdx
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	xorq	%r10, %rdx
	andq	%rbx, %rdx
	xorq	%rsi, %rdx
	movabsq	$3190041433208702642, %rsi      # imm = 0x2C454DC82D2EC6B2
	xorq	%rdx, %rsi
	movq	-136(%rbp), %rdx
	imulq	%rcx, %rsi
	leaq	(%rdx,%rdx), %rcx
	leaq	(%rsi,%rdx,2), %rdx
	imulq	%rcx, %rdx
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	andq	$-4, %rcx
	cmpq	%rcx, %rdx
	sete	%cl
	movabsq	$-5296704694831683816, %rdi     # imm = 0xB67E5324A869E718
	leal	(%r12,%rdi), %edx
	movl	%edi, %esi
	andl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	-671250690(%r12), %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$7577208350036258522, %rdi      # imm = 0x6927A6D93D08EEDA
	movl	%edi, %esi
	xorl	%r12d, %esi
	xorl	%r10d, %esi
	andl	%edi, %esi
	notl	%esi
	notl	%edx
	imull	%esi, %edx
	xorb	%cl, %dl
	orb	%al, %dl
	addb	%cl, %dl
	incb	%dl
	testb	$1, %dl
	leaq	-520(%rbp), %rax
	leaq	-200(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_14:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_15:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-232(%rbp), %rax
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx,%rax,8), %r14
	negq	%rax
	shlq	$2, %rax
	movq	-72(%rbp), %rcx
	negq	%rax
	leaq	(%rcx,%rax), %rbx
	addq	$-4, %rbx
	leaq	1(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4468386639926573803
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-232(%rbp), %rax
	incq	%rax
	cmpq	-136(%rbp), %rax
	leaq	-528(%rbp), %rcx
	leaq	-192(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movq	%rax, -240(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_16:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_17
# %bb.21:                               #   in Loop: Header=BB4_16 Depth=1
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_17:                               #   in Loop: Header=BB4_16 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_18
# %bb.19:                               # %codeRepl53
                                        #   in Loop: Header=BB4_16 Depth=1
	subq	$8, %rsp
	leaq	-160(%rbp), %rax
	leaq	-152(%rbp), %rbx
	leaq	-144(%rbp), %r10
	leaq	-304(%rbp), %r11
	leaq	-296(%rbp), %r14
	leaq	-288(%rbp), %r15
	leaq	-96(%rbp), %rdi
	leaq	-248(%rbp), %rsi
	leaq	-256(%rbp), %rdx
	leaq	-264(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-272(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r15
	leaq	-280(%rbp), %rax
	pushq	%rax
	callq	main.extracted.12
	addq	$64, %rsp
	movq	-104(%rbp), %rbx
	movabsq	$8981215349037672376, %r15      # imm = 0x7CA3AFC682AD27B8
	jmp	.LBB4_20
.LBB4_18:                               # %codeRepl
                                        #   in Loop: Header=BB4_16 Depth=1
	leaq	-144(%rbp), %rbx
	leaq	-304(%rbp), %r14
	leaq	-296(%rbp), %r15
	leaq	-288(%rbp), %r10
	leaq	-280(%rbp), %r11
	movzbl	%al, %esi
	leaq	-96(%rbp), %rdi
	leaq	-248(%rbp), %rdx
	leaq	-256(%rbp), %rcx
	leaq	-264(%rbp), %r8
	leaq	-104(%rbp), %r9
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r10
	pushq	%r11
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$64, %rsp
	movq	-104(%rbp), %rbx
	testb	$1, %al
	movabsq	$8981215349037672376, %r15      # imm = 0x7CA3AFC682AD27B8
	je	.LBB4_16
.LBB4_20:                               # %codeRepl96
                                        #   in Loop: Header=BB4_16 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_22:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	leal	-2(%r12), %r14d
	movq	-72(%rbp), %rbx
	leaq	7(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk4468386639926573803
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	%r14d, %edx
	callq	*(%rax)
	movq	-72(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$8981215349037672376, %rax      # imm = 0x7CA3AFC682AD27B8
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	movabsq	$8981215349037672376, %r15      # imm = 0x7CA3AFC682AD27B8
	callq	lk4468386639926573803
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, %r12d
	leaq	-536(%rbp), %rax
	leaq	-224(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_23:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %esi
	orl	$1269373953, %esi               # imm = 0x4BA91C01
	movl	%r12d, %eax
	notl	%eax
	movl	%r12d, %edx
	andl	$1269373953, %edx               # imm = 0x4BA91C01
	movl	%r12d, %edi
	andl	$-943413003, %edi               # imm = 0xC7C4A8F5
	movl	%eax, %ecx
	andl	$943413002, %ecx                # imm = 0x383B570A
	orl	%edi, %ecx
	xorl	$1938967307, %ecx               # imm = 0x73924B0B
	orl	%edx, %ecx
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movl	%r8d, %edx
	movabsq	$8080482793666812115, %rbx      # imm = 0x7023A449E22A98D3
	andl	%ebx, %edx
	xorl	%esi, %edx
	movq	%r8, %rsi
	notq	%rsi
	movabsq	$1699595229645055646, %rdi      # imm = 0x17962CDB44F1269E
	orq	%rsi, %rdi
                                        # kill: def $esi killed $esi killed $rsi
	xorl	%ebx, %esi
	andl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$405898640, %ecx                # imm = 0x18318590
	movl	%r12d, %edx
	andl	$507429841, %edx                # imm = 0x1E3EC3D1
	andl	$-507429842, %eax               # imm = 0xE1C13C2E
	orl	%edx, %eax
	xorl	$-101664322, %eax               # imm = 0xF9F0B9BE
	orl	%ecx, %eax
	movabsq	$-1778545549034108497, %rbx     # imm = 0xE751563F0CF849AF
	movl	%ebx, %ecx
	orl	%r12d, %ecx
	movl	%ebx, %edx
	andl	%r12d, %edx
	addl	%ecx, %edx
	leal	(%r12,%rbx), %ecx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	orl	$405898640, %ecx                # imm = 0x18318590
	xorl	%ecx, %edx
	xorl	$-888974035, %esi               # imm = 0xCB03552D
	xorl	%eax, %edx
	xorl	$-1850131109, %edx              # imm = 0x91B93D5B
	imull	%esi, %edx
	addl	%r12d, %edx
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rdx, (%rax)
	movq	-128(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movabsq	$-2498160995855167498, %rsi     # imm = 0xDD54BFCF62510FF6
	movq	%rsi, %rax
	andq	%r13, %rax
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	leaq	(%rdx,%rax,2), %rdx
	leaq	(%rsi,%r13), %rax
	xorq	%rax, %rdx
	movabsq	$-1699595229645055647, %rax     # imm = 0xE869D324BB0ED961
	andq	%r8, %rax
	xorq	%rax, %rdi
	leaq	(%rcx,%rcx,2), %rax
	xorq	%rdx, %rdi
	movabsq	$7936274577232914712, %rdx      # imm = 0x6E234FAE07EE6918
	xorq	%rdi, %rdx
	movabsq	$-3833772851064850002, %rcx     # imm = 0xCACBB3E776BE39AE
	imulq	%rdx, %rcx
	movq	%rax, %rdx
	orq	%rcx, %rdx
	shrq	$32, %rdx
	je	.LBB4_24
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=1
	cqto
	idivq	%rcx
	movq	-128(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	orq	%rdx, %rcx
	leaq	-216(%rbp), %rax
	leaq	-208(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_24:                               #   in Loop: Header=BB4_23 Depth=1
                                        # kill: def $eax killed $eax killed $rax
	xorl	%edx, %edx
	divl	%ecx
                                        # kill: def $edx killed $edx def $rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	orq	%rdx, %rcx
	leaq	-216(%rbp), %rax
	leaq	-208(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB4_26:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_27:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	%rdi, %r8
	movabsq	$840427061924433772, %rax       # imm = 0xBA9CBF5C5A18F6C
	andq	%rax, %r8
	movq	%rdi, %r9
	xorq	%rax, %r9
	notq	%r9
	andq	%rax, %r9
	movq	%r13, %rcx
	movabsq	$8840632254855449797, %rax      # imm = 0x7AB03C3234850CC5
	orq	%rax, %rcx
	movabsq	$-733518886224223639, %rsi      # imm = 0xF5D204759690A269
	andq	%r13, %rsi
	movq	-480(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB4_28
# %bb.31:                               #   in Loop: Header=BB4_27 Depth=1
	movabsq	$733518886224223638, %rax       # imm = 0xA2DFB8A696F5D96
	orq	-64(%rbp), %rax                 # 8-byte Folded Reload
	notq	%rax
	movabsq	$-2391280153127838387, %rdx     # imm = 0xDED0775ECA5F9D4D
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%r9, %rsi
	movabsq	$-5365632072132059432, %rax     # imm = 0xB589720F09201ED8
	addq	%rdi, %rax
	movq	%r13, %rcx
	movabsq	$-7416398793494552500, %rdx     # imm = 0x9913A897511F204C
	andq	%rdx, %rcx
	movabsq	$7416398793494552499, %rdi      # imm = 0x66EC5768AEE0DFB3
	movq	%rdi, %rdx
	orq	%r13, %rdx
	subq	%rdi, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	movq	%rcx, -80(%rbp)
	jmp	.LBB4_32
	.p2align	4, 0x90
.LBB4_28:                               #   in Loop: Header=BB4_27 Depth=1
	movabsq	$733518886224223638, %rdx       # imm = 0xA2DFB8A696F5D96
	movq	%rdx, %rax
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	xorq	%rdi, %rax
	andq	%rdi, %rdx
	orq	%rax, %rdx
	notq	%rdx
	movabsq	$-2391280153127838387, %rax     # imm = 0xDED0775ECA5F9D4D
	xorq	%rax, %rsi
	movb	$1, %bl
	testb	%bl, %bl
	je	.LBB4_29
# %bb.30:                               #   in Loop: Header=BB4_27 Depth=1
	xorq	%rcx, %rsi
	xorq	%rsi, %rdx
	movabsq	$1432066039836727266, %rax      # imm = 0x13DFB879CF5E57E2
	xorq	%rax, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-1144205515612090004, %rcx     # imm = 0xF01EF72553E6116C
	xorq	%rcx, %rcx
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%r9, %rax
	movabsq	$-5365632072132059432, %rcx     # imm = 0xB589720F09201ED8
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	addq	%rdx, %rcx
	movq	%r13, %rdx
	movabsq	$-7416398793494552500, %rsi     # imm = 0x9913A897511F204C
	andq	%rsi, %rdx
	movabsq	$7416398793494552499, %rbx      # imm = 0x66EC5768AEE0DFB3
	movq	%rbx, %rsi
	xorq	%r13, %rsi
	movq	%rbx, %rdi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movabsq	$-170729781233476334, %rsi      # imm = 0xFDA1722B24FF9D12
	addq	%rsi, %rdi
	subq	%rbx, %rdi
	subq	%rsi, %rdi
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	movabsq	$204546846852186032, %rcx       # imm = 0x2D6B246028CFFB0
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rax, %rdx
	movq	%rdx, -80(%rbp)
	jmp	.LBB4_32
.LBB4_29:                               # %codeRepl97
                                        #   in Loop: Header=BB4_27 Depth=1
	subq	$8, %rsp
	movzbl	%bl, %r15d
	leaq	-272(%rbp), %rax
	leaq	-264(%rbp), %r11
	movq	%rcx, %rdi
	leaq	-160(%rbp), %r10
	pushq	%r10
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
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
	pushq	%r15
	movabsq	$8981215349037672376, %r15      # imm = 0x7CA3AFC682AD27B8
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	callq	main.extracted.13
	addq	$384, %rsp                      # imm = 0x180
	testb	$1, %al
	je	.LBB4_27
	.p2align	4, 0x90
.LBB4_32:                               # %codeRepl185
                                        #   in Loop: Header=BB4_27 Depth=1
	movq	%r14, %rdi
	callq	main..split.14
	cmpw	$16, %ax
	ja	.LBB4_40
# %bb.33:                               # %codeRepl185
                                        #   in Loop: Header=BB4_27 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB4_34:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rcx
	movl	(%rcx,%rax,4), %ebx
	leaq	3(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4468386639926573803
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%r12d, %r10d
	imull	%r12d, %r10d
	addl	%r12d, %r10d
	movl	%r10d, %ecx
	shrl	$31, %ecx
	addl	%r10d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r10d
	movl	%r13d, %edx
	movabsq	$6551203137789380123, %r9       # imm = 0x5AEA8C8B475C461B
	xorl	%r9d, %edx
	movl	%r12d, %ecx
	andl	$-552230438, %ecx               # imm = 0xDF15A1DA
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leal	589195989(%rax), %r8d
	movl	%eax, %edi
	movabsq	$6492639797113128037, %rsi      # imm = 0x5A1A7D7EF97E0465
	orl	%esi, %edi
	movl	%esi, %ebx
	xorl	%eax, %ebx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%eax, %esi
	orl	%ebx, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%r8d, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %ecx
	imull	$1657099615, %ecx, %r8d         # imm = 0x62C5555F
	leal	(%r12,%r12), %esi
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %edi
	andl	$1683585206, %edi               # imm = 0x645978B6
	movl	%r13d, %ebx
	andl	%r9d, %ebx
	notl	%edx
	andl	%r9d, %edx
	xorl	%edi, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$-642889133, %ebx               # imm = 0xD9AE4A53
	movl	%r12d, %edx
	orl	$-751800041, %edx               # imm = 0xD3307117
	movl	%r12d, %edi
	andl	$-751800041, %edi               # imm = 0xD3307117
	movl	%r12d, %ecx
	xorl	$-751800041, %ecx               # imm = 0xD3307117
	orl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-490662986, %ecx               # imm = 0xE2C113B6
	imull	%ebx, %ecx
	leal	(%rcx,%r12,2), %edx
	imull	%esi, %edx
	leal	3(%rdx), %esi
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	andl	$-4, %esi
	leaq	-544(%rbp), %rbx
	movq	%rbx, %rdi
	cmpl	%r8d, %r10d
	je	.LBB4_36
# %bb.35:                               # %"13"
                                        #   in Loop: Header=BB4_34 Depth=1
	leaq	-120(%rbp), %rdi
.LBB4_36:                               # %"13"
                                        #   in Loop: Header=BB4_34 Depth=1
	cmpl	%esi, %edx
	cmoveq	%rbx, %rdi
	movq	(%rdi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_37:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-5026438382582931561, %rdx     # imm = 0xBA3E80EC18C15F97
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	andl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movabsq	$-4401463506171011811, %rdx     # imm = 0xC2EADC42D6D4DD1D
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r13d, %edx
	movabsq	$1344311430546802103, %rsi      # imm = 0x12A7F41FA53D45B7
                                        # kill: def $esi killed $esi killed $rsi
	orl	%r12d, %esi
	xorl	%edx, %ecx
	xorl	%esi, %edx
	xorl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$191781957, %esi                # imm = 0xB6E5C45
	imull	$-354684289, %esi, %r8d         # imm = 0xEADBF27F
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %edx
	orl	$1642380146, %edx               # imm = 0x61E4BB72
	movl	%ebx, %ecx
	andl	$1642380146, %ecx               # imm = 0x61E4BB72
	movl	%ebx, %esi
	xorl	$1642380146, %esi               # imm = 0x61E4BB72
	orl	%ecx, %esi
	movl	%r12d, %edi
	movabsq	$471630669304257499, %rcx       # imm = 0x68B91984D0F5BDB
	orl	%ecx, %edi
	xorl	%esi, %edi
	movl	%ecx, %esi
	xorl	%r12d, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-811336005, %ecx               # imm = 0xCFA3FEBB
	movl	%ebx, %edx
	movabsq	$7464181421487840056, %rdi      # imm = 0x67961974B6DA5B38
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%ebx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%esi, %edi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leal	709018791(%rax), %esi
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$-3051531187065427206, %rax     # imm = 0xD5A6C88D95F06AFA
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movl	%r13d, %esi
	andl	$1779406085, %esi               # imm = 0x6A0F9505
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-259418509, %edi               # imm = 0xF0899673
	imull	%ecx, %edi
	subl	%edi, %r8d
	leal	324(%r8), %ecx
	imull	%ecx, %ecx
	addl	%r8d, %ecx
	addl	$324, %ecx                      # imm = 0x144
	movabsq	$6461687326291072497, %rsi      # imm = 0x59AC8663453915F1
	leal	(%r12,%rsi), %eax
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %edx
	movabsq	$-2645350357530577165, %rdi     # imm = 0xDB49D3DD90EFF6F3
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	movl	%r12d, %esi
	andl	$864195034, %esi                # imm = 0x338291DA
	xorl	%eax, %esi
	movabsq	$5892071753399496229, %r8       # imm = 0x51C4D80ACC7D6E25
	movl	%r8d, %eax
	orl	%r12d, %eax
	subl	%r8d, %eax
	xorl	%edi, %eax
	leal	-899393412(%rbx), %edi
	xorl	%edi, %esi
	xorl	%eax, %esi
	leal	(%rcx,%rcx,2), %eax
	xorl	$184682643, %edx                # imm = 0xB020893
	xorl	%edi, %esi
	xorl	$1170778934, %esi               # imm = 0x45C8AB36
	imull	%edx, %esi
	movabsq	$-8894252035008590397, %rbx     # imm = 0x849144E5DE848DC3
	movl	%ebx, %edi
	orl	%r13d, %edi
	movl	%r13d, %edx
	andl	$561738300, %edx                # imm = 0x217B723C
	subl	%ebx, %edi
	xorl	%edx, %edi
	cltd
	idivl	%esi
	imull	$-1796456643, %edi, %eax        # imm = 0x94EC3F3D
	xorl	%edx, %eax
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%eax, %ecx
	leaq	-120(%rbp), %rax
	cmoveq	-112(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_38:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$1780267878301553477, %rax      # imm = 0x18B4C833FB33D345
	andq	%r13, %rax
	movabsq	$-1780267878301553478, %rcx     # imm = 0xE74B37CC04CC2CBA
	orq	-64(%rbp), %rcx                 # 8-byte Folded Reload
	movq	%r13, %rdx
	movabsq	$3607316169448364972, %rsi      # imm = 0x320FC2F1987E1BAC
	orq	%rsi, %rdx
	xorq	%rdx, %rax
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-4950840769613395838, %rax     # imm = 0xBB4B148CFBAC0882
	xorq	%rdx, %rax
	movabsq	$628342803335353225, %rcx       # imm = 0x8B8527355FA1389
	addq	%r13, %rcx
	movabsq	$5843394837848686581, %rdx      # imm = 0x5117E8A538527FF5
	andq	%r13, %rdx
	movabsq	$-5843394837848686582, %rdi     # imm = 0xAEE8175AC7AD800A
	movq	%rdi, %rsi
	orq	%r13, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$704229960320907733, %rcx       # imm = 0x9C5ED6AF11D79D5
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	-176(%rbp), %rax                # 8-byte Reload
	addq	(%rax), %rcx
	movq	-168(%rbp), %rax                # 8-byte Reload
	cmpq	(%rax), %rcx
	leaq	-552(%rbp), %rax
	cmovneq	-112(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%rcx, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB4_39:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB4_40:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	leaq	6(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk4468386639926573803
	movq	(%rax), %rax
	movq	-496(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	movl	$10, %edi
	cmpl	%ecx, %edx
	je	.LBB4_41
# %bb.42:                               #   in Loop: Header=BB4_40 Depth=1
	callq	*%rax
	xorl	%eax, %eax
	testb	%al, %al
	je	.LBB4_43
# %bb.44:                               #   in Loop: Header=BB4_40 Depth=1
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_40
	jmp	.LBB4_45
.LBB4_41:
	callq	*%rax
	jmp	.LBB4_45
.LBB4_43:                               # %codeRepl187
	leaq	-144(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	callq	main.extracted.15
.LBB4_45:
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_26-.LJTI4_0
	.long	.LBB4_27-.LJTI4_0
	.long	.LBB4_34-.LJTI4_0
	.long	.LBB4_37-.LJTI4_0
	.long	.LBB4_38-.LJTI4_0
	.long	.LBB4_39-.LJTI4_0
                                        # -- End function
	.text
	.globl	decode7763896755530716902       # -- Begin function decode7763896755530716902
	.p2align	4, 0x90
	.type	decode7763896755530716902,@function
decode7763896755530716902:              # @decode7763896755530716902
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
	subq	$408, %rsp                      # imm = 0x198
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -344(%rbp)                 # 8-byte Spill
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, -320(%rbp)                # 8-byte Spill
	movabsq	$-7106402834734016420, %rax     # imm = 0x9D60FC45ECD9985C
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movabsq	$388352431637583010, %r15       # imm = 0x563B47A9F6AD4A2
	movl	$1308915574, %edi               # imm = 0x4E047776
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915568, %edi               # imm = 0x4E047770
	callq	h13901349686794964726
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915565, %edi               # imm = 0x4E04776D
	callq	h13901349686794964726
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915570, %edi               # imm = 0x4E047772
	callq	h13901349686794964726
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915581, %edi               # imm = 0x4E04777D
	callq	h13901349686794964726
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915583, %edi               # imm = 0x4E04777F
	callq	h13901349686794964726
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915572, %edi               # imm = 0x4E047774
	callq	h13901349686794964726
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915564, %edi               # imm = 0x4E04776C
	callq	h13901349686794964726
	leaq	.Ltmp56(%rip), %rcx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915576, %edi               # imm = 0x4E047778
	callq	h13901349686794964726
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915579, %edi               # imm = 0x4E04777B
	callq	h13901349686794964726
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915577, %edi               # imm = 0x4E047779
	callq	h13901349686794964726
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915575, %edi               # imm = 0x4E047777
	callq	h13901349686794964726
	leaq	.Ltmp60(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915578, %edi               # imm = 0x4E04777A
	callq	h13901349686794964726
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915569, %edi               # imm = 0x4E047771
	callq	h13901349686794964726
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915573, %edi               # imm = 0x4E047775
	callq	h13901349686794964726
	leaq	.Ltmp63(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r9
	movl	%r9d, %eax
	andl	$616805463, %eax                # imm = 0x24C3B457
	movq	%r9, %r8
	notq	%r8
	movl	%r9d, %ecx
	orl	$-1043449572, %ecx              # imm = 0xC1CE391C
	movl	%r9d, %edx
	andl	$-1043449572, %edx              # imm = 0xC1CE391C
	movabsq	$-9130356685804346060, %rsi     # imm = 0x814A74F80E04E534
	andq	%r9, %rsi
	movabsq	$9130356685804346059, %rdi      # imm = 0x7EB58B07F1FB1ACB
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movq	%rdi, -264(%rbp)                # 8-byte Spill
	movl	%edi, %esi
	xorl	$808788951, %esi                # imm = 0x303523D7
	orl	%edx, %esi
	xorl	%eax, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$1267888309, %eax               # imm = 0x4B9270B5
	movl	%r9d, %ecx
	orl	$1653307872, %ecx               # imm = 0x628B79E0
	movl	%r9d, %edx
	xorl	$1653307872, %edx               # imm = 0x628B79E0
	movl	%r9d, %esi
	andl	$1653307872, %esi               # imm = 0x628B79E0
	orl	%edx, %esi
	movl	%r9d, %edx
	andl	$-208496717, %edx               # imm = 0xF39297B3
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$1834417565, %ecx               # imm = 0x6D56FD9D
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4983012028995633833, %rcx      # imm = 0x4527370A0BC882A9
	movq	%r9, %rax
	orq	%rcx, %rax
	andq	%r8, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movl	%r9d, %ecx
	andl	$-1584183718, %ecx              # imm = 0xA193465A
	movabsq	$-403858581040708006, %rdx      # imm = 0xFA6534C2A193465A
	andq	%r9, %rdx
	movabsq	$-6849275973281049712, %rsi     # imm = 0xA0F27BCA93F71390
	andq	%r9, %rsi
	movq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$6555312067957956425, %rax      # imm = 0x5AF9259822771F49
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	xorl	%ecx, %eax
	movabsq	$-4147707915344990527, %r10     # imm = 0xC67061A061C92EC1
	andq	%r9, %r10
	movabsq	$4147707915344990526, %rdx      # imm = 0x398F9E5F9E36D13E
	movq	%r9, %rcx
	orq	%rdx, %rcx
	subq	%rdx, %rcx
	movabsq	$-5582139838467201751, %rdx     # imm = 0xB2884164719B2529
	addq	%r9, %rdx
	leal	1905993001(%r9), %esi
	movabsq	$-9153276071003290887, %rdi     # imm = 0x80F907E8D8C402F9
	xorq	%r10, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	xorl	%ecx, %esi
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	imull	%eax, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -116(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -108(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -100(%rbp)
	movl	$3, -92(%rbp)
	movl	%r9d, %eax
	orl	$-97540499, %eax                # imm = 0xFA2FA66D
	movl	%r8d, %ecx
	andl	$-97540499, %ecx                # imm = 0xFA2FA66D
	addl	%r14d, %ecx
	movl	%r9d, %edx
	orl	$-1351478544, %edx              # imm = 0xAF7212F0
	movl	%r9d, %esi
	xorl	$-1351478544, %esi              # imm = 0xAF7212F0
	movl	%r9d, %edi
	andl	$-1351478544, %edi              # imm = 0xAF7212F0
	orl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	%r9d, %ecx
	orl	$932098704, %ecx                # imm = 0x378EB290
	movl	%r9d, %edx
	xorl	$932098704, %edx                # imm = 0x378EB290
	movl	%r9d, %eax
	andl	$932098704, %eax                # imm = 0x378EB290
	orl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$-1546245419, %eax              # imm = 0xA3D62AD5
	movl	%r9d, %ecx
	andl	$394084049, %ecx                # imm = 0x177D3ED1
	movabsq	$-6618251844886118703, %rdx     # imm = 0xA4273F03177D3ED1
	andq	%r9, %rdx
	movabsq	$-8109609384659449624, %rdi     # imm = 0x8F74E13B303308E8
	andq	%r9, %rdi
	xorq	%rdx, %rdi
	movl	%r9d, %edx
	andl	$808650984, %edx                # imm = 0x303308E8
	leal	1533484743(%r9), %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r9d, %ecx
	orl	$1533484743, %ecx               # imm = 0x5B671EC7
	movl	%r9d, %edx
	andl	$1533484743, %edx               # imm = 0x5B671EC7
	addl	%ecx, %edx
	xorl	%esi, %edx
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	$-1772160524, %edx              # imm = 0x965EF9F4
	imull	%eax, %edx
	movl	%edx, -88(%rbp)
	movl	$5, -84(%rbp)
	movl	%r9d, %eax
	orl	$-366437330, %eax               # imm = 0xEA289C2E
	movl	%r9d, %ecx
	andl	$-366437330, %ecx               # imm = 0xEA289C2E
	movabsq	$-1959111670626609087, %rdx     # imm = 0xE4CFD650BCFA9841
	andq	%r9, %rdx
	movabsq	$1959111670626609086, %rsi      # imm = 0x1B3029AF430567BE
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movq	%rsi, -368(%rbp)                # 8-byte Spill
	movl	%esi, %edx
	xorl	$-1456604272, %edx              # imm = 0xA92DFB90
	orl	%ecx, %edx
	movl	%r9d, %ecx
	andl	$240155094, %ecx                # imm = 0xE5079D6
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1725703469, %eax               # imm = 0x66DC252D
	movl	%r9d, %ecx
	andl	$-1943787576, %ecx              # imm = 0x8C2427C8
	movl	%r9d, %edx
	orl	$1943787575, %edx               # imm = 0x73DBD837
	addl	$-1943787575, %edx              # imm = 0x8C2427C9
	xorl	%ecx, %edx
	movabsq	$-4215673126631889850, %rdi     # imm = 0xC57EEBA07DF22446
	addq	%r9, %rdi
	movl	%r9d, %ecx
	orl	$2113020998, %ecx               # imm = 0x7DF22446
	movl	%r9d, %esi
	andl	$2113020998, %esi               # imm = 0x7DF22446
	addl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r9d, %ecx
	andl	$1034369048, %ecx               # imm = 0x3DA73818
	movl	%r9d, %edx
	orl	$-1034369049, %edx              # imm = 0xC258C7E7
	addl	$1034369049, %edx               # imm = 0x3DA73819
	xorl	%esi, %edx
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	movl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-685330466, %esi               # imm = 0xD726AFDE
	imull	%eax, %esi
	movl	%esi, -80(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -76(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -68(%rbp)
	movl	$11, -60(%rbp)
	leal	1514740901(%r9), %eax
	movl	%r9d, %ecx
	andl	$-529265382, %ecx               # imm = 0xE0740D1A
	movabsq	$2967323244202560794, %rdx      # imm = 0x292E0CC4E0740D1A
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	xorq	%r8, %rdx
	movq	%rdx, -352(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-529265382, %edx               # imm = 0xE0740D1A
	movq	%r9, -200(%rbp)                 # 8-byte Spill
	leal	223825198(%r9), %esi
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-1136535732, %edx              # imm = 0xBC41D74C
	imull	$493485841, %edx, %eax          # imm = 0x1D69FF11
	movl	%eax, -56(%rbp)
	movl	$0, -48(%rbp)
	movl	$1308915575, -44(%rbp)          # imm = 0x4E047777
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf1691754946463036428
	movl	$1308915575, %r13d              # imm = 0x4E047777
	movabsq	$-388352431637583011, %rcx      # imm = 0xFA9C4B8560952B5D
	xorq	%rcx, %r15
	movq	%r15, -272(%rbp)                # 8-byte Spill
	movabsq	$7106402834734016419, %rcx      # imm = 0x629F03BA132667A3
	xorq	%rcx, -184(%rbp)                # 8-byte Folded Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB5_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_32 Depth 2
                                        #     Child Loop BB5_31 Depth 2
                                        #     Child Loop BB5_22 Depth 2
                                        #     Child Loop BB5_21 Depth 2
                                        #     Child Loop BB5_15 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_13 Depth 2
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_11 Depth 2
                                        #     Child Loop BB5_3 Depth 2
                                        #     Child Loop BB5_38 Depth 2
                                        #     Child Loop BB5_39 Depth 2
                                        #     Child Loop BB5_30 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$11, %rax
	ja	.LBB5_39
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	movslq	%eax, %r15
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB5_38:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movl	-88(%rbp), %ecx
	cltd
	idivl	-56(%rbp)
	addl	-92(%rbp), %ecx
	testl	%r14d, %r14d
	cmovgl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-376(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$1308915573, %eax               # imm = 0x4E047775
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB5_39:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	leal	1308915569(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB5_11:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-92(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	addl	$1308915573, %edx               # imm = 0x4E047775
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB5_12:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-160(%rbp), %eax
	leal	-1418248785(%r15), %esi
	movabsq	$-2452737566072467100, %rdi     # imm = 0xDDF6202DC6FE9164
	leal	(%r14,%rdi), %edx
	movl	%edi, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rcx,2), %edi
	movl	%r14d, %ecx
	notl	%ecx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	leal	-1217458265(%r15), %esi
	movl	%r14d, %edi
	andl	$-1517804885, %edi              # imm = 0xA58822AB
	movl	%ecx, %ebx
	andl	$1517804884, %ebx               # imm = 0x5A77DD54
	orl	%edi, %ebx
	movl	%r14d, %edi
	andl	$-288760262, %edi               # imm = 0xEEC9DE3A
	xorl	$-1262615698, %ebx              # imm = 0xB4BE036E
	orl	%edi, %ebx
	movl	%r14d, %edi
	orl	$-288760262, %edi               # imm = 0xEEC9DE3A
	xorl	%edi, %ebx
	movabsq	$-6972235067615049311, %rdi     # imm = 0x9F3DA525804889A1
                                        # kill: def $edi killed $edi killed $rdi
	orl	%r15d, %edi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%eax, %r9d
	imull	%eax, %r9d
	addl	%eax, %r9d
	xorl	%edi, %ebx
	leal	(%rax,%rax), %edi
	xorl	$-232056845, %edx               # imm = 0xF22B17F3
	xorl	$1804907126, %ebx               # imm = 0x6B94B276
	imull	%edx, %ebx
	leal	(%rbx,%rax,2), %eax
	imull	%edi, %eax
	movl	%r15d, %edx
	andl	$-2074230858, %edx              # imm = 0x845DBFB6
	movl	%r15d, %edi
	xorl	$-2074230858, %edi              # imm = 0x845DBFB6
	orl	%edx, %edi
	movl	%r15d, %ebx
	movabsq	$8091968478437854604, %r8       # imm = 0x704C727542F24D8C
	orl	%r8d, %ebx
	xorl	%edi, %ebx
	movl	%r8d, %edx
	xorl	%r15d, %edx
	movl	%r8d, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	movabsq	$4580098118692696515, %rsi      # imm = 0x3F8FC6F8F91CF1C3
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	%ebx, %edx
	movl	%r15d, %ebx
	andl	%esi, %ebx
	xorl	%ebx, %edx
	movl	%r15d, %ebx
	orl	$-2074230858, %ebx              # imm = 0x845DBFB6
	xorl	%edi, %edx
	xorl	%ebx, %edx
	movl	%r14d, %edi
	andl	$-529635777, %edi               # imm = 0xE06E663F
	movl	%r14d, %ebx
	andl	$1876140360, %ebx               # imm = 0x6FD3A148
	andl	$-1876140361, %ecx              # imm = 0x902C5EB7
	orl	%ebx, %ecx
	xorl	$1883388040, %ecx               # imm = 0x70423888
	orl	%edi, %ecx
	movabsq	$-287557043823376669, %r8       # imm = 0xFC026464663F06E3
	movl	%r8d, %edi
	orl	%r15d, %edi
	movl	%r15d, %ebx
	andl	$-1715406564, %ebx              # imm = 0x99C0F91C
	subl	%r8d, %edi
	xorl	%ebx, %edi
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	xorl	%ecx, %edi
	movl	%r14d, %ecx
	orl	$-529635777, %ecx               # imm = 0xE06E663F
	xorl	%ecx, %edi
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	xorl	$1020945149, %edx               # imm = 0x3CDA62FD
	xorl	$-243193516, %edi               # imm = 0xF1812954
	imull	%edx, %edi
	cltd
	idivl	%edi
	movl	-96(%rbp), %eax
	movl	-92(%rbp), %edi
	subl	-116(%rbp), %eax
	addl	-100(%rbp), %edi
	cmpl	%ecx, %r9d
	cmovel	%eax, %edi
	testl	%edx, %edx
	cmovel	%eax, %edi
	movl	%edi, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	sete	%dl
	leal	1308915572(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB5_13:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
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
	leal	1308915574(%rsi,%rsi,4), %eax
	testb	$1, %cl
	movl	$1308915574, %ecx               # imm = 0x4E047776
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB5_14:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -52(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
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
	xorl	$1308915575, %edx               # imm = 0x4E047777
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB5_15:                               # %.loopexit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-76(%rbp), %eax
	cltd
	idivl	-56(%rbp)
	movl	%edx, -48(%rbp)
	movq	-288(%rbp), %rax                # 8-byte Reload
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
	leal	1308915574(%rsi,%rsi,8), %eax
	movl	$1308915574, %ecx               # imm = 0x4E047776
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB5_21:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-52(%rbp), %eax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rcx, -216(%rbp)
	movq	-320(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movl	%ecx, -164(%rbp)
	movl	-156(%rbp), %r8d
	movl	%r8d, %ecx
	imull	%r8d, %ecx
	addl	%r8d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r14d, %esi
	movabsq	$-362454597164438299, %rdx      # imm = 0xFAF84D76D8CE6CE5
	andl	%edx, %esi
	movl	%r14d, %edi
	xorl	%edx, %edi
	notl	%edi
	andl	%edx, %edi
	movabsq	$-4071656233592201181, %rax     # imm = 0xC77E923A653B6023
	movl	%eax, %ebx
	orl	%r15d, %ebx
	movl	%eax, %edx
	andl	%r15d, %edx
	addl	%ebx, %edx
	leal	(%r15,%rax), %ebx
	xorl	%ebx, %edx
	leal	-734698175(%r14), %ebx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	movabsq	$4098503219947025404, %r9       # imm = 0x38E0CEF6B7BCB3FC
	movl	%r9d, %esi
	xorl	%r15d, %esi
	movl	%r9d, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movabsq	$3697989446937979132, %rax      # imm = 0x3351E5CF27E1A8FC
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%esi, %ebx
	movl	%r15d, %esi
	orl	%eax, %esi
	xorl	%esi, %ebx
	movl	%r15d, %esi
	orl	%r9d, %esi
	xorl	%esi, %ebx
	xorl	$512023163, %edx                # imm = 0x1E84DA7B
	xorl	%edi, %ebx
	movabsq	$-8700026082100109463, %rax     # imm = 0x87434C5F7FCA1F69
	movl	%eax, %esi
	orl	%r15d, %esi
	subl	%eax, %esi
	xorl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	movl	%r15d, %edi
	andl	$-2143952746, %edi              # imm = 0x8035E096
	xorl	%edi, %esi
	xorl	$376826214, %esi                # imm = 0x1675E966
	imull	%r8d, %esi
	imull	%edx, %esi
	addl	$2, %esi
	imull	%r8d, %esi
	leal	3(%rsi,%rsi), %eax
                                        # kill: def $esi killed $esi killed $rsi
	addl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	subl	%eax, %esi
	movl	-80(%rbp), %edi
	movl	-68(%rbp), %eax
	addl	-88(%rbp), %edi
	cltd
	idivl	-56(%rbp)
	orl	%ecx, %esi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	addl	$1308915573, %eax               # imm = 0x4E047775
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB5_31:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-192(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rax
	movslq	-164(%rbp), %rcx
	addq	%rax, %rcx
	movq	-344(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-216(%rbp), %rdx
	movq	-328(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %r8d
	movq	-200(%rbp), %rax                # 8-byte Reload
	movabsq	$-5509164468666095099, %rdx     # imm = 0xB38B841AC3F42A05
	addq	%rax, %rdx
	movq	%r15, %rsi
	movabsq	$-6891862072785662366, %rax     # imm = 0xA05B2FF59E9F8E62
	andq	%rax, %rsi
	movq	%r15, %rdi
	notq	%rdi
	movabsq	$6891862072785662365, %rax      # imm = 0x5FA4D00A6160719D
	orq	%rax, %rdi
	movabsq	$6779975447041808262, %rbx      # imm = 0x5E174FBF4ACC1786
	movq	%rbx, %rax
	orq	%r15, %rax
	subq	%rbx, %rax
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	xorq	%rsi, %rax
	movq	%r15, %rsi
	movabsq	$-6779975447041808263, %rcx     # imm = 0xA1E8B040B533E879
	andq	%rcx, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-3736695010836662506, %rcx     # imm = 0xCC2497AF7D1B3716
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movabsq	$-4365830110951364128, %rdi     # imm = 0xC36974A52F0A29E0
	leaq	(%r15,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%r15, %rsi
	xorq	%r15, %rdi
	leaq	(%rdi,%rsi,2), %rsi
	movq	%r15, %rdi
	movabsq	$759692291919840280, %rcx       # imm = 0xA8AF81D4E7C0418
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-3147377729236856999, %rdx     # imm = 0xD45244A17ADC8F59
	xorq	%rdx, %rdi
	movq	%r15, %rdx
	andq	%rcx, %rdx
	movq	%r15, %rsi
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	addq	-216(%rbp), %rsi
	movl	-88(%rbp), %edi
	movl	-72(%rbp), %eax
	addl	-96(%rbp), %edi
	cltd
	idivl	-56(%rbp)
	cmpq	-384(%rbp), %rsi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rsi, (%rax)
	movl	%r8d, -52(%rbp)
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
	leal	1308915574(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB5_30:                               # %loopEnd
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rax                # 8-byte Reload
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
	movl	$1308915565, %eax               # imm = 0x4E04776D
	cmovel	%r13d, %eax
	testb	$1, %cl
	cmovel	%r13d, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1691754946463036428
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_36:                               #   in Loop: Header=BB5_32 Depth=2
	movq	%r12, %rdi
	callq	bf1691754946463036428
	movq	(%rax), %rdi
.LBB5_37:                               # %codeRepl70
                                        #   in Loop: Header=BB5_32 Depth=2
	callq	decode7763896755530716902..split.22
	testb	$1, %al
	jne	.LBB5_38
.Ltmp63:                                # Block address taken
.LBB5_32:                               # %BogusBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -116(%rbp)
	movl	$1, -108(%rbp)
	movl	$3, -100(%rbp)
	movl	$5, -92(%rbp)
	movl	$7, -84(%rbp)
	movl	$9, -76(%rbp)
	movl	$11, -68(%rbp)
	movl	$13, -60(%rbp)
	movl	$-1, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	leal	1308915565(,%rsi,8), %eax
	movl	$1308915565, %ecx               # imm = 0x4E04776D
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB5_36
# %bb.33:                               # %codeRepl42
                                        #   in Loop: Header=BB5_32 Depth=2
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movq	-248(%rbp), %rsi                # 8-byte Reload
	leaq	-136(%rbp), %r15
	movq	%r15, %rdx
	callq	decode7763896755530716902.extracted.20
	testb	$1, %al
	jne	.LBB5_36
# %bb.34:                               # %codeRepl46
                                        #   in Loop: Header=BB5_32 Depth=2
	movzbl	-136(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %esi
	movq	%r12, %rdi
	leaq	-448(%rbp), %rdx
	leaq	-392(%rbp), %rcx
	leaq	-400(%rbp), %r8
	leaq	-224(%rbp), %r9
	pushq	%r15
	leaq	-232(%rbp), %rax
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
	callq	decode7763896755530716902.extracted.21
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB5_32
# %bb.35:                               #   in Loop: Header=BB5_32 Depth=2
	movq	-224(%rbp), %rdi
	jmp	.LBB5_37
	.p2align	4, 0x90
.LBB5_9:                                #   in Loop: Header=BB5_3 Depth=2
	testl	%ecx, %ecx
	sete	%cl
	testl	%eax, %eax
	sete	%al
	andb	%dl, %cl
	movl	%ecx, %edx
	orb	%al, %dl
	andb	%al, %cl
	addb	%dl, %cl
	movl	-104(%rbp), %eax
	movl	-96(%rbp), %edx
	addl	%eax, %edx
	movl	-92(%rbp), %esi
	subl	%eax, %esi
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	$1308915574, -44(%rbp)          # imm = 0x4E047776
	movq	%r12, %rdi
	callq	bf1691754946463036428
	movq	(%rax), %r15
.LBB5_10:                               # %codeRepl1
                                        #   in Loop: Header=BB5_3 Depth=2
	movq	%r15, %rdi
	callq	decode7763896755530716902..split.16
	testb	$1, %al
	jne	.LBB5_30
.Ltmp52:                                # Block address taken
.LBB5_3:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	movq	%rax, -384(%rbp)
	movl	%r14d, %eax
	imull	%r14d, %eax
	movl	%eax, -156(%rbp)
	addl	%r14d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	setne	%dl
	leal	(%r14,%r14), %esi
	movl	%esi, -160(%rbp)
	leal	2(%r14,%r14), %ecx
	imull	%esi, %ecx
	leal	3(%rcx), %esi
	testl	%ecx, %ecx
	cmovnsl	%ecx, %esi
	andl	$-4, %esi
	subl	%esi, %ecx
	testb	$1, -360(%rbp)                  # 1-byte Folded Reload
	jne	.LBB5_9
# %bb.4:                                #   in Loop: Header=BB5_3 Depth=2
	testl	%ecx, %ecx
	sete	%cl
	andb	%dl, %cl
	cmpl	$1, %eax
	adcb	$0, %cl
	movl	-104(%rbp), %edx
	movl	-96(%rbp), %eax
	movq	-264(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	jne	.LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_3 Depth=2
	addl	%edx, %eax
	movl	-92(%rbp), %edx
	subl	-104(%rbp), %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -48(%rbp)
	movl	$1308915574, -44(%rbp)          # imm = 0x4E047776
	movq	%r12, %rdi
	callq	bf1691754946463036428
	movq	(%rax), %r15
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	callq	decode7763896755530716902..split
	jmp	.LBB5_10
.LBB5_6:                                #   in Loop: Header=BB5_3 Depth=2
	addl	%edx, %eax
	movl	-92(%rbp), %edx
	subl	-104(%rbp), %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -48(%rbp)
	movl	$1308915574, -44(%rbp)          # imm = 0x4E047776
	movq	%r12, %rdi
	callq	bf1691754946463036428
	testb	%bl, %bl
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	je	.LBB5_3
# %bb.7:                                #   in Loop: Header=BB5_3 Depth=2
	movq	(%rax), %r15
	callq	decode7763896755530716902..split
	jmp	.LBB5_10
	.p2align	4, 0x90
.LBB5_23:                               #   in Loop: Header=BB5_22 Depth=2
	movabsq	$-9156366508819728234, %rdx     # imm = 0x80EE0D2C38843896
	leaq	(%r10,%rdx), %r9
	movq	%r10, %rsi
	negq	%rsi
	movabsq	$-4604906731397853926, %rdi     # imm = 0xC01815B9C339CD1A
	addq	%r10, %rdi
	movabsq	$4604906731397853926, %r8       # imm = 0x3FE7EA463CC632E6
	movq	%r8, %rbx
	orq	%rsi, %rbx
	andq	%r8, %rsi
	addq	%rbx, %rsi
	negq	%rsi
	xorq	%r9, %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	andq	%rdx, %rdi
	movabsq	$-388352431637583011, %rbx      # imm = 0xFA9C4B8560952B5D
	xorq	%rbx, %rdi
	andq	%rdx, %rcx
	xorq	%rbx, %rdi
	xorq	%rcx, %rdi
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$1608294480446224146, %rax      # imm = 0x1651CF4F1137F712
	xorq	%rax, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	andq	%r9, %rax
	orq	%r9, %rcx
	subq	%rax, %rcx
	movabsq	$8444005525069573631, %rax      # imm = 0x752F22496B352DFF
	imulq	%rax, %rcx
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movabsq	$5672681453176524992, %rax      # imm = 0x4EB969B9FC8890C0
	leaq	(%r10,%rax), %rdx
	movq	%rax, %rcx
	xorq	%r10, %rcx
	andq	%r10, %rax
	orq	%rax, %rcx
	addq	%rax, %rcx
	movabsq	$-6481076910098785090, %rax     # imm = 0xA60E96E373935CBE
	leaq	(%r15,%rax), %r9
	movabsq	$6481076910098785090, %rsi      # imm = 0x59F1691C8C6CA342
	subq	%r15, %rsi
	negq	%rsi
	movabsq	$6177150041931481293, %rax      # imm = 0x55B9A53C359D80CD
	leaq	(%r15,%rax), %rdi
	xorq	%rdx, %rdi
	movabsq	$9004773511778493941, %rax      # imm = 0x7CF761CCB46765F5
	leaq	(%rax,%r15), %rdx
	movabsq	$2827623469847012648, %rax      # imm = 0x273DBC907EC9E528
	subq	%rax, %rdx
	movabsq	$-2868236297259365653, %rbx     # imm = 0xD831FA48C1F94AEB
	xorq	%rbx, %r9
	movq	%r9, %rbx
	andq	%rsi, %rbx
	orq	%rsi, %r9
	subq	%rbx, %r9
	xorq	%rdi, %r9
	movq	%r9, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %r9
	subq	%rsi, %r9
	xorq	%rdx, %r9
	movabsq	$-4043185925719413739, %rcx     # imm = 0xC7E3B7D280A2AC15
	leaq	(%r10,%rcx), %rdx
	movabsq	$-4465968276546100529, %rcx     # imm = 0xC205B183A24E62CF
	leaq	(%rcx,%r10), %r8
	movabsq	$422782350826686790, %rax       # imm = 0x5DE064EDE544946
	addq	%rax, %r8
	xorq	%rdx, %r8
	movq	%r15, %rdx
	notq	%rdx
	movabsq	$4768155622719268737, %rax      # imm = 0x422BE446ADF6A781
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%r15, %rdi
	movabsq	$-748575446454846795, %rcx      # imm = 0xF59C8698FA7ABAB5
	xorq	%rcx, %rdi
	andq	%r15, %rdi
	movq	%r15, %rsi
	movabsq	$748575446454846794, %rax       # imm = 0xA6379670585454A
	orq	%rax, %rsi
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rsi, %rcx
	orq	%rbx, %rcx
	movabsq	$-6466845313719897223, %r10     # imm = 0xA641267332537379
	andq	%r10, %rdi
	movabsq	$6466845313719897222, %rax      # imm = 0x59BED98CCDAC8C86
	andq	%rax, %rbx
	orq	%rdi, %rbx
	movq	%rsi, %rdi
	notq	%rdi
	andq	%r10, %rdi
	andq	%rax, %rsi
	orq	%rdi, %rsi
	xorq	%rbx, %rsi
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	notq	%rcx
	orq	%rcx, %rsi
	movabsq	$5208585736939627211, %rax      # imm = 0x48489D21A873E2CB
	movq	%rax, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rsi
	subq	%rcx, %rsi
	notq	%rdx
	orq	%rdx, %rsi
	movq	%r15, %rcx
	movabsq	$-4768155622719268738, %rdx     # imm = 0xBDD41BB95209587E
	orq	%rdx, %rcx
	movq	-184(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rcx
	movabsq	$7106402834734016419, %rdx      # imm = 0x629F03BA132667A3
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$3070722972263876742, %rdx      # imm = 0x2A9D66461D6B8886
	addq	%r15, %rdx
	andq	%rax, %r8
	xorq	%rdx, %rcx
	xorq	%r8, %rcx
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rcx
	subq	%rsi, %rcx
	imulq	%r9, %rcx
	movl	%ecx, -52(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1308915574(%rax,%rax,4), %eax
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
.LBB5_28:                               # %codeRepl40
                                        #   in Loop: Header=BB5_22 Depth=2
	movq	%r12, %rdi
	callq	bf1691754946463036428
	movq	(%rax), %rdi
.LBB5_29:                               # %codeRepl40
                                        #   in Loop: Header=BB5_22 Depth=2
	callq	decode7763896755530716902..split.19
	testb	$1, %al
	jne	.LBB5_30
.Ltmp62:                                # Block address taken
.LBB5_22:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-200(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rax
	movabsq	$-4663941610874909284, %rcx     # imm = 0xBF4659D0C6A34D9C
	andq	%rcx, %rax
	movabsq	$4663941610874909283, %rdx      # imm = 0x40B9A62F395CB263
	movq	%rdx, %rcx
	orq	%r10, %rcx
	subq	%rdx, %rcx
	movq	-368(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB5_23
# %bb.24:                               #   in Loop: Header=BB5_22 Depth=2
	movabsq	$-9156366508819728234, %rdx     # imm = 0x80EE0D2C38843896
	addq	%r10, %rdx
	movabsq	$-4604906731397853926, %rsi     # imm = 0xC01815B9C339CD1A
	addq	%r10, %rsi
	movabsq	$4604906731397853926, %rdi      # imm = 0x3FE7EA463CC632E6
	subq	%r10, %rdi
	negq	%rdi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$8444005525069573631, %rax      # imm = 0x752F22496B352DFF
	imulq	%rax, %rdi
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	%rdi, (%rax)
	movabsq	$5672681453176524992, %rdx      # imm = 0x4EB969B9FC8890C0
	leaq	(%r10,%rdx), %rcx
	movq	%rdx, %rax
	orq	%r10, %rax
	andq	%r10, %rdx
	addq	%rax, %rdx
	movabsq	$-6481076910098785090, %rax     # imm = 0xA60E96E373935CBE
	addq	%r15, %rax
	movabsq	$6481076910098785090, %rsi      # imm = 0x59F1691C8C6CA342
	subq	%r15, %rsi
	negq	%rsi
	xorq	%rcx, %rsi
	movabsq	$6177150041931481293, %rcx      # imm = 0x55B9A53C359D80CD
	addq	%r15, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$9004773511778493941, %rdx      # imm = 0x7CF761CCB46765F5
	addq	%r15, %rdx
	movabsq	$2827623469847012648, %rsi      # imm = 0x273DBC907EC9E528
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-2868236297259365653, %rcx     # imm = 0xD831FA48C1F94AEB
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-4465968276546100529, %rcx     # imm = 0xC205B183A24E62CF
	addq	%r10, %rcx
	movabsq	$422782350826686790, %rdx       # imm = 0x5DE064EDE544946
	addq	%rdx, %rcx
	movq	%r15, %rdx
	movabsq	$-4768155622719268738, %rsi     # imm = 0xBDD41BB95209587E
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r15, %rcx
	notq	%rcx
	movabsq	$4768155622719268737, %rsi      # imm = 0x422BE446ADF6A781
	orq	%rcx, %rsi
	movq	%r15, %rdi
	movabsq	$748575446454846794, %rbx       # imm = 0xA6379670585454A
	andq	%rbx, %rdi
	movabsq	$-748575446454846795, %rbx      # imm = 0xF59C8698FA7ABAB5
	andq	%rbx, %rcx
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rbx
	orq	%rdi, %rcx
	notq	%rsi
	movabsq	$5208585736939627211, %rdi      # imm = 0x48489D21A873E2CB
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-4043185925719413739, %rsi     # imm = 0xC7E3B7D280A2AC15
	addq	%r10, %rsi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movl	%ecx, -52(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	1308915574(%rax,%rax,4), %edi
	xorl	$13, %edi
	movq	-280(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB5_25
# %bb.27:                               #   in Loop: Header=BB5_22 Depth=2
	movl	%edi, -44(%rbp)
	jmp	.LBB5_28
	.p2align	4, 0x90
.LBB5_25:                               # %codeRepl34
                                        #   in Loop: Header=BB5_22 Depth=2
	movb	%al, %dl
	movq	%r12, %rsi
	leaq	-232(%rbp), %rcx
	leaq	-136(%rbp), %r8
	callq	decode7763896755530716902.extracted.18
	testb	$1, %al
	je	.LBB5_22
# %bb.26:                               #   in Loop: Header=BB5_22 Depth=2
	movq	-136(%rbp), %rdi
	jmp	.LBB5_29
.LBB5_16:                               # %.preheader
	movq	-176(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %r14
	shrq	$63, %r14
	addq	%rsi, %r14
	andq	$-2, %r14
	leaq	-224(%rbp), %r12
	leaq	-408(%rbp), %r13
	leaq	-416(%rbp), %rbx
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB5_17:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r14, %rsi
	jne	.LBB5_20
# %bb.18:                               # %codeRepl2
                                        #   in Loop: Header=BB5_17 Depth=1
	movq	-240(%rbp), %rdi                # 8-byte Reload
	leaq	-136(%rbp), %r15
	movq	%r15, %rdx
	callq	decode7763896755530716902.extracted
	testb	$1, %al
	jne	.LBB5_20
# %bb.19:                               # %codeRepl9
                                        #   in Loop: Header=BB5_17 Depth=1
	movzbl	-136(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-392(%rbp), %rsi
	leaq	-400(%rbp), %rdx
	movq	%r12, %rcx
	movq	%r13, %r8
	movq	%rbx, %r9
	pushq	%r15
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	callq	decode7763896755530716902.extracted.17
	addq	$48, %rsp
	testb	$1, %al
	movq	-176(%rbp), %rsi                # 8-byte Reload
	je	.LBB5_17
.LBB5_20:
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
	.size	decode7763896755530716902, .Lfunc_end5-decode7763896755530716902
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_38-.LJTI5_0
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_11-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_13-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_21-.LJTI5_0
	.long	.LBB5_22-.LJTI5_0
	.long	.LBB5_31-.LJTI5_0
	.long	.LBB5_32-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init6243444056633744286
	.type	init6243444056633744286,@function
init6243444056633744286:                # @init6243444056633744286
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
	movabsq	$8981215349037672377, %r12      # imm = 0x7CA3AFC682AD27B9
	movl	$1308915581, %edi               # imm = 0x4E04777D
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable16368833530652818774(%rip), %rbx
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915576, %edi               # imm = 0x4E047778
	callq	h13901349686794964726
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915578, %edi               # imm = 0x4E04777A
	callq	h13901349686794964726
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915583, %edi               # imm = 0x4E04777F
	callq	h13901349686794964726
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915580, %edi               # imm = 0x4E04777C
	callq	h13901349686794964726
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915579, %edi               # imm = 0x4E04777B
	callq	h13901349686794964726
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1308915577, %edi               # imm = 0x4E047779
	callq	h13901349686794964726
	leaq	.Ltmp70(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m2537959780695866298
	leaq	.LobfsfuncAddrLookupTable8151948979307486939(%rip), %rbx
	movq	decode7763896755530716902@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r12), %r14
	movq	%r14, %rdi
	callq	m2537959780695866298
	movq	%r13, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m2537959780695866298
	movq	%r13, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m2537959780695866298
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	callq	m2537959780695866298
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp64(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$1684284709, -54(%rbp)          # imm = 0x64642525
	movw	$0, -50(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -272(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -264(%rbp)
	movq	$0, -256(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -176(%rbp)
	movabsq	$30064771075, %r15              # imm = 0x700000003
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB6_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp66(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp67(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB6_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-54(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB6_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r13
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10891313020494571819
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2666241090102763620, %rdx      # imm = 0x2500642525202064
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -32(%rax)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -24(%rax)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -16(%rax)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB6_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r13
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10891313020494571819
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165915780087052613, %rdx      # imm = 0x6372726F72747945
	movq	%rdx, -48(%rcx)
	movabsq	$7813583100163727457, %rdx      # imm = 0x6C6F6C6E74412061
	movq	%rdx, -40(%rcx)
	movabsq	$8029469987749263713, %rdx      # imm = 0x6F6E686972747961
	movq	%rdx, -32(%rcx)
	movabsq	$2314959494455063143, %rdx      # imm = 0x2020636520697267
	movq	%rdx, -24(%rcx)
	movl	$1819894132, -16(%rcx)          # imm = 0x6C796174
	movw	$0, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-160(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$77309411329, %rsi              # imm = 0x1200000001
	movq	%rsi, -160(%rcx)
	movabsq	$8589934602, %rsi               # imm = 0x20000000A
	movq	%rsi, -152(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -144(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -136(%rcx)
	movabsq	$21474836497, %rsi              # imm = 0x500000011
	movq	%rsi, -128(%rcx)
	movabsq	$42949672966, %rsi              # imm = 0xA00000006
	movq	%rsi, -120(%rcx)
	movabsq	$30064771084, %rsi              # imm = 0x70000000C
	movq	%rsi, -112(%rcx)
	movq	%r15, -104(%rcx)
	movabsq	$77309411337, %rsi              # imm = 0x1200000009
	movq	%rsi, -96(%rcx)
	movabsq	$17179869194, %rsi              # imm = 0x40000000A
	movq	%rsi, -88(%rcx)
	movabsq	$60129542155, %rsi              # imm = 0xE0000000B
	movq	%rsi, -80(%rcx)
	movabsq	$12884901900, %rsi              # imm = 0x30000000C
	movq	%rsi, -72(%rcx)
	movabsq	$8589934605, %rsi               # imm = 0x20000000D
	movq	%rsi, -64(%rcx)
	movabsq	$21474836491, %rsi              # imm = 0x50000000B
	movq	%rsi, -56(%rcx)
	movabsq	$34359738383, %rsi              # imm = 0x80000000F
	movq	%rsi, -48(%rcx)
	movabsq	$68719476741, %rsi              # imm = 0x1000000005
	movq	%rsi, -40(%rcx)
	movabsq	$38654705674, %rsi              # imm = 0x90000000A
	movq	%rsi, -32(%rcx)
	movabsq	$30064771090, %rsi              # imm = 0x700000012
	movq	%rsi, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB6_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rbx
	movq	-216(%rbp), %r13
	leaq	6(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10891313020494571819
	leaq	.Lstr(%rip), %rdi
	movl	$27, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2314979347119500377, %rdx      # imm = 0x202075736F6C6C59
	movq	%rdx, -32(%rcx)
	movabsq	$8007808491570818156, %rdx      # imm = 0x6F217365596F6C6C
	movq	%rdx, -24(%rcx)
	movw	$89, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$21474836481, %rsi              # imm = 0x500000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -40(%rcx)
	movabsq	$25769803783, %rsi              # imm = 0x600000007
	movq	%rsi, -32(%rcx)
	movabsq	$8589934600, %rsi               # imm = 0x200000008
	movq	%rsi, -24(%rcx)
	movq	$1, -16(%rcx)
	movq	%rdx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB6_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rbx
	movq	-232(%rbp), %r13
	leaq	4(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10891313020494571819
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2339459982101993728, %rdx      # imm = 0x20776E756F6E5900
	movq	%rdx, -32(%rax)
	movabsq	$2387029227295700855, %rdx      # imm = 0x21206E6F696F7777
	movq	%rdx, -24(%rax)
	movw	$119, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -80(%rax)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -72(%rax)
	movq	%r15, -64(%rax)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rax)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rax)
	movabsq	$25769803778, %rsi              # imm = 0x600000002
	movq	%rsi, -40(%rax)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -32(%rax)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -24(%rax)
	movq	$5, -16(%rax)
	movq	%rdx, -240(%rbp)
	movq	%rcx, -248(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
.Ltmp64:                                # Block address taken
.LBB6_7:                                # %"6"
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r14
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk10891313020494571819
	leaq	.Lstr.7(%rip), %rdi
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
.Lfunc_end6:
	.size	init6243444056633744286, .Lfunc_end6-init6243444056633744286
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m2537959780695866298
	.type	m2537959780695866298,@function
m2537959780695866298:                   # @m2537959780695866298
	.cfi_startproc
# %bb.0:
	movabsq	$8981215349037672381, %rax      # imm = 0x7CA3AFC682AD27BD
	xorq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	m2537959780695866298, .Lfunc_end7-m2537959780695866298
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3542172702037850074
	.type	lk3542172702037850074,@function
lk3542172702037850074:                  # @lk3542172702037850074
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2537959780695866298
	leaq	.LobfsfuncAddrLookupTable1886428641418402385(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk3542172702037850074, .Lfunc_end8-lk3542172702037850074
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk4468386639926573803
	.type	lk4468386639926573803,@function
lk4468386639926573803:                  # @lk4468386639926573803
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2537959780695866298
	leaq	.LobfsfuncAddrLookupTable6106527648176741079(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk4468386639926573803, .Lfunc_end9-lk4468386639926573803
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10891313020494571819
	.type	lk10891313020494571819,@function
lk10891313020494571819:                 # @lk10891313020494571819
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m2537959780695866298
	leaq	.LobfsfuncAddrLookupTable8151948979307486939(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk10891313020494571819, .Lfunc_end10-lk10891313020494571819
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h13901349686794964726
	.type	h13901349686794964726,@function
h13901349686794964726:                  # @h13901349686794964726
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1308915581, %rax               # imm = 0x4E04777D
	retq
.Lfunc_end11:
	.size	h13901349686794964726, .Lfunc_end11-h13901349686794964726
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1691754946463036428
	.type	bf1691754946463036428,@function
bf1691754946463036428:                  # @bf1691754946463036428
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable7460089215014477743(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf1691754946463036428, .Lfunc_end12-bf1691754946463036428
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7118703608108684344
	.type	bf7118703608108684344,@function
bf7118703608108684344:                  # @bf7118703608108684344
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable1955735595765722225(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf7118703608108684344, .Lfunc_end13-bf7118703608108684344
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13937496433438903023
	.type	bf13937496433438903023,@function
bf13937496433438903023:                 # @bf13937496433438903023
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable4457826623273585448(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf13937496433438903023, .Lfunc_end14-bf13937496433438903023
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1342239143355812497
	.type	bf1342239143355812497,@function
bf1342239143355812497:                  # @bf1342239143355812497
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h13901349686794964726
	leaq	.LobfsblockAddrLookupTable16368833530652818774(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bf1342239143355812497, .Lfunc_end15-bf1342239143355812497
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted
	.type	partition.extracted,@function
partition.extracted:                    # @partition.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdx, %rax
	movq	40(%rsp), %rdx
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rbx
	testb	$1, %dil
	cmovneq	%rsi, %rax
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movl	(%rcx), %eax
	movl	%eax, (%r10)
	movq	%r8, %rdi
	movq	%r9, %rsi
	callq	partition.extracted.extracted
	testb	$1, %al
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB16_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	partition.extracted, .Lfunc_end16-partition.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.1
	.type	partition.extracted.1,@function
partition.extracted.1:                  # @partition.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %r11
	movl	%edi, %eax
	movq	32(%rsp), %r10
	movq	24(%rsp), %rsi
	movq	16(%rsp), %rdi
	movq	$143, (%rcx)
	movl	%eax, (%r11)
	movq	$54, (%r8)
	movq	$-85, (%r9)
	movzbl	%dl, %ecx
	movq	%r10, %rdx
	callq	partition.extracted.1.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %EntryBasicBlockSplit.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	partition.extracted.1, .Lfunc_end17-partition.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.2
	.type	partition.extracted.2,@function
partition.extracted.2:                  # @partition.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%r9)
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movl	(%rcx), %edi
	movl	%edi, (%r10)
	movq	%r8, %rsi
	callq	partition.extracted.2.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	partition.extracted.2, .Lfunc_end18-partition.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.3
	.type	partition.extracted.3,@function
partition.extracted.3:                  # @partition.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%rdx)
	movl	%eax, (%rsi)
	retq
.Lfunc_end19:
	.size	partition.extracted.3, .Lfunc_end19-partition.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.4
	.type	partition.extracted.4,@function
partition.extracted.4:                  # @partition.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rdx
	movl	(%rdi), %eax
	movl	%eax, (%r8)
	movl	%eax, (%rsi)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	addq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	partition.extracted.4.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	partition.extracted.4, .Lfunc_end20-partition.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.extracted
	.type	partition.extracted.extracted,@function
partition.extracted.extracted:          # @partition.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	partition.extracted.extracted, .Lfunc_end21-partition.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.1.extracted
	.type	partition.extracted.1.extracted,@function
partition.extracted.1.extracted:        # @partition.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$11844, (%rdi)                  # imm = 0x2E44
	movq	$56, (%rsi)
	movq	$1, (%rdx)
	testb	$1, %cl
	je	.LBB22_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB22_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end22:
	.size	partition.extracted.1.extracted, .Lfunc_end22-partition.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.2.extracted
	.type	partition.extracted.2.extracted,@function
partition.extracted.2.extracted:        # @partition.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, (%rsi)
	retq
.Lfunc_end23:
	.size	partition.extracted.2.extracted, .Lfunc_end23-partition.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function partition.extracted.4.extracted
	.type	partition.extracted.4.extracted,@function
partition.extracted.4.extracted:        # @partition.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB24_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB24_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end24:
	.size	partition.extracted.4.extracted, .Lfunc_end24-partition.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split
	.type	quickSort..split,@function
quickSort..split:                       # @quickSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	quickSort..split, .Lfunc_end25-quickSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted
	.type	quickSort.extracted,@function
quickSort.extracted:                    # @quickSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	andl	$1, %edx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%rdx, %rdi
	movq	%r8, %rdx
	callq	quickSort.extracted.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	quickSort.extracted, .Lfunc_end26-quickSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.5
	.type	quickSort.extracted.5,@function
quickSort.extracted.5:                  # @quickSort.extracted.5
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
	movq	%r9, %r10
	movq	40(%rsp), %r14
	movq	32(%rsp), %r9
	movl	%edi, %eax
	andl	$13, %eax
	movl	%eax, (%rcx)
	movq	%r8, %r11
	movq	%rsi, %r8
	movzbl	%dl, %ebx
	movq	%r11, %rsi
	movl	%eax, %edx
	movq	%r10, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	quickSort.extracted.5.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub5
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	quickSort.extracted.5, .Lfunc_end27-quickSort.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split.6
	.type	quickSort..split.6,@function
quickSort..split.6:                     # @quickSort..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end28:
	.size	quickSort..split.6, .Lfunc_end28-quickSort..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.7
	.type	quickSort.extracted.7,@function
quickSort.extracted.7:                  # @quickSort.extracted.7
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
	movq	104(%rsp), %r13
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r12
	movzbl	(%rdi), %edi
	movb	%dil, (%rdx)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rcx)
	mulb	%dil
	movl	%eax, %ecx
	movb	%al, (%r8)
	addb	%dil, %cl
	movb	%cl, (%r9)
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	addb	%dil, %dil
	leal	2(%rdi), %ebx
	movl	%edi, %eax
	mulb	%bl
	xorl	%ebp, %ebp
	subb	%dl, %cl
	movb	%cl, (%r12)
	sete	(%r11)
	movb	%dil, (%r10)
	movb	%bl, (%r15)
	movb	%dil, (%r14)
	movb	%al, (%r13)
	movq	112(%rsp), %rax
	movb	$0, (%rax)
	movq	120(%rsp), %rax
	movb	$1, (%rax)
	movq	128(%rsp), %rax
	sete	(%rax)
	sete	%bpl
	addl	$1308915577, %ebp               # imm = 0x4E047779
	movq	136(%rsp), %rax
	movl	%ebp, (%rax)
	xorl	$3, %ebp
	movq	144(%rsp), %rax
	movl	%ebp, (%rax)
	movl	%ebp, (%rsi)
	movq	%rsi, %rdi
	callq	bf7118703608108684344
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	callq	quickSort.extracted.7.extracted
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
	.size	quickSort.extracted.7, .Lfunc_end29-quickSort.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split.8
	.type	quickSort..split.8,@function
quickSort..split.8:                     # @quickSort..split.8
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
	.size	quickSort..split.8, .Lfunc_end30-quickSort..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.9
	.type	quickSort.extracted.9,@function
quickSort.extracted.9:                  # @quickSort.extracted.9
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
	movq	%rdx, %r11
	movl	%esi, %ebx
	movq	120(%rsp), %r9
	movq	112(%rsp), %rdx
	movq	104(%rsp), %r15
	movq	96(%rsp), %rsi
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	addl	%edi, %ebx
	movl	%ebx, (%r14)
	movl	%ebx, (%r11)
	movq	(%rcx), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ebx
	movb	%bl, (%r13)
	movl	%ebx, %eax
	mulb	%bl
	movb	%al, (%r12)
	mulb	%bl
	movb	%al, (%rsi)
	addb	%bl, %al
	movb	%al, (%r15)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edi, %edi
	subb	%cl, %al
	movb	%al, (%rdx)
	sete	(%r9)
	sete	%cl
	addb	%bl, %bl
	movq	128(%rsp), %rax
	movb	%bl, (%rax)
	leal	2(%rbx), %edx
	movq	136(%rsp), %rax
	movb	%dl, (%rax)
	movq	144(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %eax
	mulb	%dl
	movq	152(%rsp), %rdx
	movb	%al, (%rdx)
	movq	160(%rsp), %rax
	movb	$0, (%rax)
	movq	168(%rsp), %rax
	movb	$1, (%rax)
	movq	208(%rsp), %rax
	movq	%rax, (%rsp)
	movb	%cl, %dil
	movq	176(%rsp), %rsi
	movq	184(%rsp), %rdx
	movq	192(%rsp), %rcx
	movq	200(%rsp), %r9
	callq	quickSort.extracted.9.extracted
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
.Lfunc_end31:
	.size	quickSort.extracted.9, .Lfunc_end31-quickSort.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split.10
	.type	quickSort..split.10,@function
quickSort..split.10:                    # @quickSort..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end32:
	.size	quickSort..split.10, .Lfunc_end32-quickSort..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort..split.11
	.type	quickSort..split.11,@function
quickSort..split.11:                    # @quickSort..split.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	quickSort..split.11, .Lfunc_end33-quickSort..split.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.extracted
	.type	quickSort.extracted.extracted,@function
quickSort.extracted.extracted:          # @quickSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rdx)
	je	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	quickSort.extracted.extracted, .Lfunc_end34-quickSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.5.extracted
	.type	quickSort.extracted.5.extracted,@function
quickSort.extracted.5.extracted:        # @quickSort.extracted.5.extracted
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
	orl	$13, %edi
	movl	%edi, (%rsi)
	subl	%edx, %edi
	movl	%edi, (%rcx)
	movl	%edi, (%r8)
	movq	%r8, %rdi
	callq	bf7118703608108684344
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%rbp)
	testb	$1, %r14b
	je	.LBB35_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	quickSort.extracted.5.extracted, .Lfunc_end35-quickSort.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.7.extracted
	.type	quickSort.extracted.7.extracted,@function
quickSort.extracted.7.extracted:        # @quickSort.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	quickSort.extracted.7.extracted, .Lfunc_end36-quickSort.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function quickSort.extracted.9.extracted
	.type	quickSort.extracted.9.extracted,@function
quickSort.extracted.9.extracted:        # @quickSort.extracted.9.extracted
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
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	$1308915577, (%rdx)             # imm = 0x4E047779
	movl	$1308915577, (%rcx)             # imm = 0x4E047779
	movl	$1308915577, (%r8)              # imm = 0x4E047779
	movq	%r8, %rdi
	callq	bf7118703608108684344
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
.Lfunc_end37:
	.size	quickSort.extracted.9.extracted, .Lfunc_end37-quickSort.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%r9, %r10
	movq	%r8, %rax
	movq	64(%rsp), %r8
	movq	72(%rsp), %r9
	movaps	80(%rsp), %xmm0
	movaps	96(%rsp), %xmm1
	movaps	112(%rsp), %xmm2
	movq	$0, (%rdx)
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movl	%esi, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	$1, %edi
	movq	%rax, %rsi
	movq	%r10, %rcx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB38_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB38_2:                               # %.loopexit1.exitStub
	.cfi_def_cfa_offset 64
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end38:
	.size	main.extracted, .Lfunc_end38-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
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
	movq	72(%rsp), %r14
	movq	80(%rsp), %r10
	movq	88(%rsp), %r11
	movq	96(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %rbx
	movq	48(%rsp), %rax
	movq	$0, (%rsi)
	movq	(%rdi), %rsi
	movq	%rsi, (%rdx)
	movq	$1, (%rcx)
	movq	(%rsi), %rcx
	movq	%rcx, (%r8)
	movq	$-115, (%r9)
	movq	$23, (%rax)
	movq	$174, (%rbx)
	movq	$0, (%r12)
	movq	%r14, %rdi
	movq	%r10, %rsi
	movq	%r11, %rdx
	movq	%r15, %rcx
	callq	main.extracted.12.extracted
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
	.size	main.extracted.12, .Lfunc_end39-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end40:
	.size	main..split, .Lfunc_end40-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13
	.type	main.extracted.13,@function
main.extracted.13:                      # @main.extracted.13
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
	movq	248(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	256(%rsp), %r8
	movq	264(%rsp), %r9
	movq	96(%rsp), %rbp
	movq	$0, (%rbp)
	movq	112(%rsp), %rbp
	xorq	%rsi, %rdi
	movabsq	$-1429920982985010573, %rsi     # imm = 0xEC27E671284D1273
	xorq	%rsi, %rsi
	xorq	%rsi, %rdi
	movq	104(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$1432066039836727266, %rsi      # imm = 0x13DFB879CF5E57E2
	xorq	%rsi, %rbx
	movq	%rbx, (%rbp)
	movq	136(%rsp), %rbp
	xorq	%rsi, %rdi
	movq	120(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	128(%rsp), %rsi
	xorq	%rbx, %rdi
	movq	%rdi, (%rsi)
	movabsq	$1144205515612090003, %rsi      # imm = 0xFE108DAAC19EE93
	movq	%r14, %rbx
	andq	%rsi, %rbx
	movq	%rbx, (%rbp)
	movq	144(%rsp), %rbp
	notq	%r14
	movq	%r14, (%rbp)
	movq	%r14, %rax
	xorq	%rsi, %rax
	andq	%r14, %rax
	movq	152(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	168(%rsp), %rbp
	orq	%rbx, %rax
	movq	160(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	%rdi, %rbx
	andq	%rsi, %rbx
	movq	%rbx, (%rbp)
	movq	176(%rsp), %rbp
	notq	%rdi
	movq	%rdi, (%rbp)
	movq	240(%rsp), %r14
	xorq	%rdi, %rsi
	andq	%rsi, %rdi
	movq	184(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	232(%rsp), %rsi
	orq	%rbx, %rdi
	movq	192(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	224(%rsp), %rbx
	xorq	%rax, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$6381443582118596791, %rax      # imm = 0x588F7120AA6010B7
	xorq	%rax, %r11
	xorq	%r11, %rax
	movq	216(%rsp), %rbp
	xorq	%rax, %rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%r10, %rax
	notq	%rax
	movq	%rax, (%rbp)
	andq	%rdi, %rax
	movq	%rax, (%rbx)
	notq	%rdi
	movq	%rdi, (%rsi)
	andq	%r10, %rdi
	movq	%rdi, (%r14)
	movq	%rax, %rbp
	notq	%rbp
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rbx, %rsi
	orq	%rbp, %rsi
	movabsq	$3888296897969663399, %r10      # imm = 0x35F6016D78BC2DA7
	andq	%r10, %rax
	movabsq	$-3888296897969663400, %r11     # imm = 0xCA09FE928743D258
	andq	%r11, %rbp
	orq	%rax, %rbp
	andq	%r10, %rdi
	andq	%r11, %rbx
	orq	%rbx, %rdi
	xorq	%rbp, %rdi
	notq	%rsi
	movq	384(%rsp), %rbp
	movq	392(%rsp), %r13
	movq	400(%rsp), %r12
	movq	408(%rsp), %r15
	movq	416(%rsp), %r14
	movq	424(%rsp), %rbx
	movq	432(%rsp), %r11
	movq	80(%rsp), %r10
	movl	88(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.13.extracted
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	testb	$1, %al
	je	.LBB41_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB41_2
.LBB41_3:                               # %"12.exitStub"
	xorl	%eax, %eax
.LBB41_2:                               # %.exitStub
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
.Lfunc_end41:
	.size	main.extracted.13, .Lfunc_end41-main.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.14
	.type	main..split.14,@function
main..split.14:                         # @main..split.14
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
.LBB42_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB42_9:                               # %.loopexit1.exitStub
	movw	$8, %ax
	retq
.LBB42_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB42_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB42_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB42_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB42_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB42_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB42_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB42_17:                              # %.loopexit.exitStub
	movw	$16, %ax
	retq
.LBB42_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.Lfunc_end42:
	.size	main..split.14, .Lfunc_end42-main..split.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15
	.type	main.extracted.15,@function
main.extracted.15:                      # @main.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$68, (%rdi)
	movq	$3, (%rsi)
	movq	%rdx, %rdi
	callq	main.extracted.15.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	main.extracted.15, .Lfunc_end43-main.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
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
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	$-115, (%r8)
	movq	$23, (%r9)
	movq	$174, (%rbx)
	movq	$0, (%rax)
	movq	$97, (%r15)
	movq	$45, (%r14)
	movq	$76, (%r11)
	movq	$477, (%r10)                    # imm = 0x1DD
	testb	$1, 80(%rsp)
	je	.LBB44_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB44_2
.LBB44_3:                               # %.loopexit1.exitStub.exitStub
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
	.size	main.extracted.extracted, .Lfunc_end44-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$97, (%rdi)
	movq	$45, (%rsi)
	movq	$76, (%rdx)
	movq	$477, (%rcx)                    # imm = 0x1DD
	retq
.Lfunc_end45:
	.size	main.extracted.12.extracted, .Lfunc_end45-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.13.extracted
	.type	main.extracted.13.extracted,@function
main.extracted.13.extracted:            # @main.extracted.13.extracted
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
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %rbx
	movq	56(%rsp), %r13
	orq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movabsq	$-2440659885614352013, %rdx     # imm = 0xDE2108C3E4693973
	leaq	(%rcx,%rdx), %rsi
	movabsq	$-5365632072132059432, %rax     # imm = 0xB589720F09201ED8
	addq	%rax, %rsi
	subq	%rdx, %rsi
	movq	%rsi, (%r8)
	movq	%rcx, %rdx
	negq	%rdx
	movq	%rdx, (%r9)
	addq	%rax, %rcx
	movq	%rcx, (%r13)
	movabsq	$-7416398793494552500, %rdx     # imm = 0x9913A897511F204C
	andq	%rbx, %rdx
	movq	%rdx, (%r12)
	movabsq	$7416398793494552499, %rax      # imm = 0x66EC5768AEE0DFB3
	movq	%rbx, %rbp
	xorq	%rax, %rbp
	movq	%rbp, (%r15)
	andq	%rax, %rbx
	movq	%rbx, (%r14)
	orq	%rbp, %rbx
	movq	%rbx, (%r11)
	movabsq	$-170729781233476334, %rbp      # imm = 0xFDA1722B24FF9D12
	addq	%rbp, %rbx
	movq	%rbx, (%r10)
	subq	%rax, %rbx
	movq	112(%rsp), %rax
	movq	%rbx, (%rax)
	subq	%rbp, %rbx
	movq	120(%rsp), %rax
	movq	%rbx, (%rax)
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rsi, %rdx
	movq	136(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rbx, %rdx
	movq	144(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-204546846852186033, %rax      # imm = 0xFD294DB9FD73004F
	movq	%rcx, %rsi
	andq	%rax, %rsi
	movq	152(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rcx
	movq	160(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	%rcx, %rbp
	xorq	%rax, %rbp
	andq	%rcx, %rbp
	movq	168(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rsi, %rbp
	movq	176(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%rdx, %rax
	movq	184(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rdx
	movq	192(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$204546846852186032, %rcx       # imm = 0x2D6B246028CFFB0
	andq	%rdx, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	orq	%rax, %rcx
	movq	208(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rbp, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	imulq	%rdi, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	testb	$1, 240(%rsp)
	je	.LBB46_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB46_2
.LBB46_3:                               # %"12.exitStub.exitStub"
	xorl	%eax, %eax
.LBB46_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.13.extracted, .Lfunc_end46-main.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.15.extracted
	.type	main.extracted.15.extracted,@function
main.extracted.15.extracted:            # @main.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$3230, (%rdi)                   # imm = 0xC9E
	retq
.Lfunc_end47:
	.size	main.extracted.15.extracted, .Lfunc_end47-main.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902..split
	.type	decode7763896755530716902..split,@function
decode7763896755530716902..split:       # @decode7763896755530716902..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end48:
	.size	decode7763896755530716902..split, .Lfunc_end48-decode7763896755530716902..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902..split.16
	.type	decode7763896755530716902..split.16,@function
decode7763896755530716902..split.16:    # @decode7763896755530716902..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB49_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	decode7763896755530716902..split.16, .Lfunc_end49-decode7763896755530716902..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted
	.type	decode7763896755530716902.extracted,@function
decode7763896755530716902.extracted:    # @decode7763896755530716902.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	decode7763896755530716902.extracted.extracted
	testb	$1, %al
	je	.LBB50_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB50_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	decode7763896755530716902.extracted, .Lfunc_end50-decode7763896755530716902.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.17
	.type	decode7763896755530716902.extracted.17,@function
decode7763896755530716902.extracted.17: # @decode7763896755530716902.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r10
	movl	%edi, %eax
	movq	16(%rsp), %r9
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r10, %r8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	64(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode7763896755530716902.extracted.17.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB51_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB51_2:                               # %.exitStub10
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end51:
	.size	decode7763896755530716902.extracted.17, .Lfunc_end51-decode7763896755530716902.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.18
	.type	decode7763896755530716902.extracted.18,@function
decode7763896755530716902.extracted.18: # @decode7763896755530716902.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edx, %eax
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movl	%eax, %r8d
	callq	decode7763896755530716902.extracted.18.extracted
	testb	$1, %al
	je	.LBB52_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB52_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end52:
	.size	decode7763896755530716902.extracted.18, .Lfunc_end52-decode7763896755530716902.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902..split.19
	.type	decode7763896755530716902..split.19,@function
decode7763896755530716902..split.19:    # @decode7763896755530716902..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB53_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB53_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end53:
	.size	decode7763896755530716902..split.19, .Lfunc_end53-decode7763896755530716902..split.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.20
	.type	decode7763896755530716902.extracted.20,@function
decode7763896755530716902.extracted.20: # @decode7763896755530716902.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	decode7763896755530716902.extracted.20.extracted
	testb	$1, %al
	je	.LBB54_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB54_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	decode7763896755530716902.extracted.20, .Lfunc_end54-decode7763896755530716902.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.21
	.type	decode7763896755530716902.extracted.21,@function
decode7763896755530716902.extracted.21: # @decode7763896755530716902.extracted.21
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
	movq	72(%rsp), %r13
	movq	64(%rsp), %r14
	movq	%r9, %r12
	movq	%r8, %rbp
	movq	%rcx, %rbx
	movl	%esi, %r15d
	movq	$53, (%rdx)
	callq	bf1691754946463036428
	movq	%rax, (%rbx)
	movq	$98, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	$174, (%r14)
	movq	$2700, (%r13)                   # imm = 0xA8C
	movq	80(%rsp), %rax
	movq	$0, (%rax)
	movq	88(%rsp), %rax
	movq	$5612, (%rax)                   # imm = 0x15EC
	movq	96(%rsp), %rax
	movq	$4, (%rax)
	movq	104(%rsp), %rax
	movq	$5016, (%rax)                   # imm = 0x1398
	movzbl	%r15b, %esi
	movq	112(%rsp), %rdi
	callq	decode7763896755530716902.extracted.21.extracted
	testb	$1, %al
	je	.LBB55_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB55_2
.LBB55_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB55_2:                               # %.exitStub
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
.Lfunc_end55:
	.size	decode7763896755530716902.extracted.21, .Lfunc_end55-decode7763896755530716902.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902..split.22
	.type	decode7763896755530716902..split.22,@function
decode7763896755530716902..split.22:    # @decode7763896755530716902..split.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB56_1:                               # %EntryBasicBlockSplit.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	decode7763896755530716902..split.22, .Lfunc_end56-decode7763896755530716902..split.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.extracted
	.type	decode7763896755530716902.extracted.extracted,@function
decode7763896755530716902.extracted.extracted: # @decode7763896755530716902.extracted.extracted
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
	sete	%al
	orb	%al, %sil
	andb	$1, %sil
	movb	%sil, (%rdx)
	je	.LBB57_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB57_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end57:
	.size	decode7763896755530716902.extracted.extracted, .Lfunc_end57-decode7763896755530716902.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.17.extracted
	.type	decode7763896755530716902.extracted.17.extracted,@function
decode7763896755530716902.extracted.17.extracted: # @decode7763896755530716902.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movzbl	56(%rsp), %r10d
	movq	48(%rsp), %r11
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	movq	24(%rsp), %rax
	movq	$114, (%rdi)
	movq	$-6, (%rsi)
	movq	$173, (%rdx)
	movq	$34, (%rcx)
	movq	$1, (%r8)
	movq	$3395, (%r9)                    # imm = 0xD43
	movq	$112, (%rax)
	movq	$1, (%rbx)
	movq	$1, (%r14)
	movq	$108, (%r11)
	testb	$1, %r10b
	je	.LBB58_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB58_2
.LBB58_3:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
.LBB58_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	decode7763896755530716902.extracted.17.extracted, .Lfunc_end58-decode7763896755530716902.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.18.extracted
	.type	decode7763896755530716902.extracted.18.extracted,@function
decode7763896755530716902.extracted.18.extracted: # @decode7763896755530716902.extracted.18.extracted
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
	movl	%r8d, %r14d
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf1691754946463036428
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
	je	.LBB59_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB59_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end59:
	.size	decode7763896755530716902.extracted.18.extracted, .Lfunc_end59-decode7763896755530716902.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.20.extracted
	.type	decode7763896755530716902.extracted.20.extracted,@function
decode7763896755530716902.extracted.20.extracted: # @decode7763896755530716902.extracted.20.extracted
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
.LBB60_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end60:
	.size	decode7763896755530716902.extracted.20.extracted, .Lfunc_end60-decode7763896755530716902.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode7763896755530716902.extracted.21.extracted
	.type	decode7763896755530716902.extracted.21.extracted,@function
decode7763896755530716902.extracted.21.extracted: # @decode7763896755530716902.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$117, (%rdi)
	testb	$1, %sil
	je	.LBB61_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB61_2:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end61:
	.size	decode7763896755530716902.extracted.21.extracted, .Lfunc_end61-decode7763896755530716902.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\001\001\001\000\001\001\001\000\000\000"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init6243444056633744286
	.type	.LobfsfuncAddrLookupTable1886428641418402385,@object # @obfsfuncAddrLookupTable1886428641418402385
	.local	.LobfsfuncAddrLookupTable1886428641418402385
	.comm	.LobfsfuncAddrLookupTable1886428641418402385,8,8
	.type	.LobfsfuncAddrLookupTable6106527648176741079,@object # @obfsfuncAddrLookupTable6106527648176741079
	.local	.LobfsfuncAddrLookupTable6106527648176741079
	.comm	.LobfsfuncAddrLookupTable6106527648176741079,64,16
	.type	.LobfsfuncAddrLookupTable8151948979307486939,@object # @obfsfuncAddrLookupTable8151948979307486939
	.local	.LobfsfuncAddrLookupTable8151948979307486939
	.comm	.LobfsfuncAddrLookupTable8151948979307486939,40,16
	.type	.LobfsblockAddrLookupTable7460089215014477743,@object # @obfsblockAddrLookupTable7460089215014477743
	.local	.LobfsblockAddrLookupTable7460089215014477743
	.comm	.LobfsblockAddrLookupTable7460089215014477743,144,16
	.type	.LobfsblockAddrLookupTable1955735595765722225,@object # @obfsblockAddrLookupTable1955735595765722225
	.local	.LobfsblockAddrLookupTable1955735595765722225
	.comm	.LobfsblockAddrLookupTable1955735595765722225,144,16
	.type	.LobfsblockAddrLookupTable4457826623273585448,@object # @obfsblockAddrLookupTable4457826623273585448
	.local	.LobfsblockAddrLookupTable4457826623273585448
	.comm	.LobfsblockAddrLookupTable4457826623273585448,152,16
	.type	.LobfsblockAddrLookupTable16368833530652818774,@object # @obfsblockAddrLookupTable16368833530652818774
	.local	.LobfsblockAddrLookupTable16368833530652818774
	.comm	.LobfsblockAddrLookupTable16368833530652818774,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
