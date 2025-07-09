	.text
	.file	"bucketsort.c"
	.globl	bucket_sort                     # -- Begin function bucket_sort
	.p2align	4, 0x90
	.type	bucket_sort,@function
bucket_sort:                            # @bucket_sort
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, 32(%rsp)                  # 8-byte Spill
	movl	$1118158031, %edi               # imm = 0x42A5BCCF
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158023, %edi               # imm = 0x42A5BCC7
	callq	h9303517774619943129
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158020, %edi               # imm = 0x42A5BCC4
	callq	h9303517774619943129
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158038, %edi               # imm = 0x42A5BCD6
	callq	h9303517774619943129
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158030, %edi               # imm = 0x42A5BCCE
	callq	h9303517774619943129
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158021, %edi               # imm = 0x42A5BCC5
	callq	h9303517774619943129
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158016, %edi               # imm = 0x42A5BCC0
	callq	h9303517774619943129
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158037, %edi               # imm = 0x42A5BCD5
	callq	h9303517774619943129
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158019, %edi               # imm = 0x42A5BCC3
	callq	h9303517774619943129
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158026, %edi               # imm = 0x42A5BCCA
	callq	h9303517774619943129
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158035, %edi               # imm = 0x42A5BCD3
	callq	h9303517774619943129
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158028, %edi               # imm = 0x42A5BCCC
	callq	h9303517774619943129
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158029, %edi               # imm = 0x42A5BCCD
	callq	h9303517774619943129
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158032, %edi               # imm = 0x42A5BCD0
	callq	h9303517774619943129
	movq	%rax, %rbp
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, (%rbx,%rbp,8)
	movl	$1118158033, %edi               # imm = 0x42A5BCD1
	callq	h9303517774619943129
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158039, %edi               # imm = 0x42A5BCD7
	callq	h9303517774619943129
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158041, %edi               # imm = 0x42A5BCD9
	callq	h9303517774619943129
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158024, %edi               # imm = 0x42A5BCC8
	callq	h9303517774619943129
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158027, %edi               # imm = 0x42A5BCCB
	callq	h9303517774619943129
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158025, %edi               # imm = 0x42A5BCC9
	callq	h9303517774619943129
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158022, %edi               # imm = 0x42A5BCC6
	callq	h9303517774619943129
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158042, %edi               # imm = 0x42A5BCDA
	callq	h9303517774619943129
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158034, %edi               # imm = 0x42A5BCD2
	callq	h9303517774619943129
	movq	%rax, %r15
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1118158017, %edi               # imm = 0x42A5BCC1
	callq	h9303517774619943129
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158040, %edi               # imm = 0x42A5BCD8
	callq	h9303517774619943129
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158018, %edi               # imm = 0x42A5BCC2
	callq	h9303517774619943129
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$48, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movups	%xmm0, 16(%rax)
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movups	%xmm0, 32(%rax)
	movl	$1118158026, 4(%rsp)            # imm = 0x42A5BCCA
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	xorl	%r13d, %r13d
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movslq	(%rax,%r12,4), %r14
	imulq	$1717986919, %r14, %rbx         # imm = 0x66666667
	movq	%rbx, %rax
	shrq	$63, %rax
	sarq	$34, %rbx
	addl	%eax, %ebx
	movl	$16, %edi
	callq	malloc@PLT
	movl	%r14d, (%rax)
	movslq	%ebx, %rcx
	movq	8(%rsp), %rsi                   # 8-byte Reload
	movq	(%rsi,%rcx,8), %rdx
	movq	%rdx, 8(%rax)
	movq	%rax, (%rsi,%rcx,8)
	incq	%r12
	xorl	%eax, %eax
	cmpq	$7, %r12
	sete	%al
	leal	(%rax,%rax,8), %eax
	addl	$1118158026, %eax               # imm = 0x42A5BCCA
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%r13
	cmpq	$6, %r13
	movl	$1118158028, %eax               # imm = 0x42A5BCCC
	movl	$1118158035, %ecx               # imm = 0x42A5BCD3
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	leaq	.L.str(%rip), %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax,%r13,8), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	xorl	$1118158033, %eax               # imm = 0x42A5BCD1
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	xorl	$1118158033, %eax               # imm = 0x42A5BCD1
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_16:                               #   in Loop: Header=BB0_5 Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	64(%rsp), %rbx                  # 8-byte Reload
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, (%rax,%rbx,8)
	incq	%rbx
	cmpq	$6, %rbx
	movl	$1118158040, %eax               # imm = 0x42A5BCD8
	movl	$1118158028, %ecx               # imm = 0x42A5BCCC
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_7 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #         Child Loop BB0_13 Depth 4
                                        #         Child Loop BB0_15 Depth 4
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rbx, 64(%rsp)                  # 8-byte Spill
	movq	(%rax,%rbx,8), %rbx
	testq	%rbx, %rbx
	movl	$1118158016, %r12d              # imm = 0x42A5BCC0
	movl	$1118158029, %eax               # imm = 0x42A5BCCD
	cmovel	%r12d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_6:                                #   in Loop: Header=BB0_5 Depth=1
	movq	8(%rbx), %r14
	testq	%r14, %r14
	movl	$1118158039, %eax               # imm = 0x42A5BCD7
	cmovel	%r12d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_7:                                #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	$0, 8(%rbx)
	movl	$1118158041, 4(%rsp)            # imm = 0x42A5BCD9
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB0_10:                               #   in Loop: Header=BB0_8 Depth=2
	movq	8(%r13), %r14
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%r13)
	testq	%r14, %r14
	movl	$1118158016, %eax               # imm = 0x42A5BCC0
	movl	$1118158041, %ecx               # imm = 0x42A5BCD9
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movq	%r13, %rbx
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB0_8:                                #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #         Child Loop BB0_11 Depth 4
                                        #         Child Loop BB0_13 Depth 4
                                        #         Child Loop BB0_15 Depth 4
	movq	%r14, %r13
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
	movl	(%rbx), %eax
	movl	%eax, 28(%rsp)                  # 4-byte Spill
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
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
	movl	$1118158024, %eax               # imm = 0x42A5BCC8
	movl	$1118158034, %edx               # imm = 0x42A5BCD2
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	xorl	%ebx, %ebx
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_14:                               #   in Loop: Header=BB0_9 Depth=3
	xorl	%eax, %eax
	testq	%rbx, %rbx
	setne	%al
	leal	1118158016(,%rax,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movq	%rbx, %r13
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB0_9:                                #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_11 Depth 4
                                        #         Child Loop BB0_13 Depth 4
                                        #         Child Loop BB0_15 Depth 4
	movl	(%r13), %ebx
	xorl	%eax, %eax
	cmpl	%ebx, 28(%rsp)                  # 4-byte Folded Reload
	setg	%al
	addl	%eax, %eax
	addl	$1118158025, %eax               # imm = 0x42A5BCC9
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movq	16(%rsp), %r14                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	%r14, %r12
	movq	8(%r14), %r14
	testq	%r14, %r14
	movl	$1118158037, %eax               # imm = 0x42A5BCD5
	movl	$1118158018, %ecx               # imm = 0x42A5BCC2
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB0_12:                               #   in Loop: Header=BB0_11 Depth=4
	xorl	%eax, %eax
	cmpl	%ebx, (%r14)
	setle	%al
	leal	1118158017(,%rax,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB0_13:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	8(%r13), %rbx
	movq	%r14, 8(%r13)
	movq	%r13, 8(%r12)
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rax
	movq	(%rax,%rbp,8), %rax
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
	orl	$1118158016, %eax               # imm = 0x42A5BCC0
	testb	$1, %cl
	movl	$1118158019, %ecx               # imm = 0x42A5BCC3
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_15:                               #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        #       Parent Loop BB0_9 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	movq	%r13, 8(%r12)
	movq	8(%r13), %rbx
	movq	$0, 8(%r13)
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rax
	movq	(%rax,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1118158019, %eax               # imm = 0x42A5BCC3
	movl	$1118158026, %ecx               # imm = 0x42A5BCCA
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB0_17:                               # =>This Inner Loop Header: Depth=1
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	leaq	.Lstr.9(%rip), %rdi
	callq	puts@PLT
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rax
	movq	48(%rsp), %rcx                  # 8-byte Reload
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
	movl	$1118158021, %eax               # imm = 0x42A5BCC5
	movl	$1118158032, %edx               # imm = 0x42A5BCD0
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB0_20:                               #   in Loop: Header=BB0_18 Depth=1
	movl	$10, %edi
	callq	putchar@PLT
	incq	%rbx
	cmpq	$6, %rbx
	movl	$1118158042, %eax               # imm = 0x42A5BCDA
	movl	$1118158021, %ecx               # imm = 0x42A5BCC5
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	xorl	%r14d, %r14d
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_19 Depth 2
	leaq	.L.str(%rip), %rdi
	xorl	%r15d, %r15d
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax,%rbx,8), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	leal	1118158030(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_19:                               #   Parent Loop BB0_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbp), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	leal	1118158030(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_25:                               #   in Loop: Header=BB0_21 Depth=1
	incq	%r14
	cmpq	$6, %r14
	movl	$1118158031, %eax               # imm = 0x42A5BCCF
	movl	$1118158042, %ecx               # imm = 0x42A5BCDA
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movl	%ebx, %r15d
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB0_21:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_22 Depth 2
                                        #     Child Loop BB0_23 Depth 2
                                        #     Child Loop BB0_24 Depth 2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	(%rax,%r14,8), %rbp
	testq	%rbp, %rbp
	movl	$1118158023, %eax               # imm = 0x42A5BCC7
	movl	$1118158038, %ecx               # imm = 0x42A5BCD6
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	movl	%r15d, %ebx
	movq	32(%rsp), %r12                  # 8-byte Reload
	movq	56(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_22:                               #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%r15d, %rbx
	movl	$1118158022, 4(%rsp)            # imm = 0x42A5BCC6
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_23:                               #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbp), %eax
	movl	%eax, (%r12,%rbx,4)
	incq	%rbx
	movq	8(%rbp), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	setne	%al
	addl	%eax, %eax
	addl	$1118158020, %eax               # imm = 0x42A5BCC4
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_24:                               #   Parent Loop BB0_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	leal	1118158023(%rsi,%rsi,8), %eax
	movl	$1118158023, %ecx               # imm = 0x42A5BCC7
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf1398065988233389040
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_26:
	addq	$72, %rsp
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
	.size	bucket_sort, .Lfunc_end0-bucket_sort
	.cfi_endproc
                                        # -- End function
	.globl	get_bucket_index                # -- Begin function get_bucket_index
	.p2align	4, 0x90
	.type	get_bucket_index,@function
get_bucket_index:                       # @get_bucket_index
	.cfi_startproc
# %bb.0:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end1:
	.size	get_bucket_index, .Lfunc_end1-get_bucket_index
	.cfi_endproc
                                        # -- End function
	.globl	print_buckets                   # -- Begin function print_buckets
	.p2align	4, 0x90
	.type	print_buckets,@function
print_buckets:                          # @print_buckets
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movl	$1118158017, %edi               # imm = 0x42A5BCC1
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable2585840231165171609(%rip), %r14
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1118158018, %edi               # imm = 0x42A5BCC2
	callq	h9303517774619943129
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	cmpq	$1, %rbx
	movl	$1118158018, %eax               # imm = 0x42A5BCC2
	sbbl	$0, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5991392366769443928
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	8(%rbx), %rbx
	cmpq	$1, %rbx
	movl	$1118158018, %eax               # imm = 0x42A5BCC2
	sbbl	$0, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5991392366769443928
	jmpq	*(%rax)
.Ltmp26:                                # Block address taken
.LBB2_2:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	print_buckets, .Lfunc_end2-print_buckets
	.cfi_endproc
                                        # -- End function
	.globl	insertion_sort                  # -- Begin function insertion_sort
	.p2align	4, 0x90
	.type	insertion_sort,@function
insertion_sort:                         # @insertion_sort
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	$1118158039, %edi               # imm = 0x42A5BCD7
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable17916395745945498032(%rip), %rbp
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158041, %edi               # imm = 0x42A5BCD9
	callq	h9303517774619943129
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158028, %edi               # imm = 0x42A5BCCC
	callq	h9303517774619943129
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158016, %edi               # imm = 0x42A5BCC0
	callq	h9303517774619943129
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158035, %edi               # imm = 0x42A5BCD3
	callq	h9303517774619943129
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158024, %edi               # imm = 0x42A5BCC8
	callq	h9303517774619943129
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158033, %edi               # imm = 0x42A5BCD1
	callq	h9303517774619943129
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158022, %edi               # imm = 0x42A5BCC6
	callq	h9303517774619943129
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158017, %edi               # imm = 0x42A5BCC1
	callq	h9303517774619943129
	movq	%rax, %r12
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, (%rbp,%r12,8)
	movl	$1118158034, %edi               # imm = 0x42A5BCD2
	callq	h9303517774619943129
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158037, %edi               # imm = 0x42A5BCD5
	callq	h9303517774619943129
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158030, %edi               # imm = 0x42A5BCCE
	callq	h9303517774619943129
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158040, %edi               # imm = 0x42A5BCD8
	callq	h9303517774619943129
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	testq	%rbx, %rbx
	movl	$1118158028, %eax               # imm = 0x42A5BCCC
	movl	$1118158040, %ecx               # imm = 0x42A5BCD8
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB3_1:
	movq	8(%rbx), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	setne	%al
	addl	%eax, %eax
	addl	$1118158028, %eax               # imm = 0x42A5BCCC
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB3_13:
	movq	8(%rsp), %rax                   # 8-byte Reload
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
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 96
	movq	$0, 8(%rbx)
	movl	$1118158034, 4(%rsp)            # imm = 0x42A5BCD2
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_5:                                #   in Loop: Header=BB3_3 Depth=1
	movq	8(%r14), %rbp
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, 8(%r14)
	testq	%rbp, %rbp
	movl	$1118158028, %eax               # imm = 0x42A5BCCC
	movl	$1118158034, %ecx               # imm = 0x42A5BCD2
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	movq	%r14, %rbx
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB3_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_4 Depth 2
                                        #       Child Loop BB3_6 Depth 3
                                        #       Child Loop BB3_9 Depth 3
                                        #       Child Loop BB3_11 Depth 3
                                        #       Child Loop BB3_12 Depth 3
	movq	%rbp, %r14
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	movl	(%rbx), %eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	leaq	.LobfsblockAddrLookupTable17916395745945498032(%rip), %rax
	movq	24(%rsp), %rcx                  # 8-byte Reload
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
	movl	$1118158017, %eax               # imm = 0x42A5BCC1
	movl	$1118158040, %edx               # imm = 0x42A5BCD8
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_10:                               #   in Loop: Header=BB3_4 Depth=2
	testq	%r13, %r13
	movl	$1118158028, %eax               # imm = 0x42A5BCCC
	movl	$1118158017, %ecx               # imm = 0x42A5BCC1
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	movq	%r13, %r14
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_3 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_6 Depth 3
                                        #       Child Loop BB3_9 Depth 3
                                        #       Child Loop BB3_11 Depth 3
                                        #       Child Loop BB3_12 Depth 3
	movl	(%r14), %r13d
	cmpl	%r13d, 20(%rsp)                 # 4-byte Folded Reload
	movl	$1118158022, %eax               # imm = 0x42A5BCC6
	movl	$1118158033, %ecx               # imm = 0x42A5BCD1
	cmovgl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%rbp, %r15
	movq	8(%rbp), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	leal	1118158037(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	jmpq	*(%rax)
.Ltmp38:                                # Block address taken
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=3
	xorl	%eax, %eax
	cmpl	%r13d, (%rbp)
	setle	%al
	leal	(%rax,%rax,8), %eax
	addl	$1118158024, %eax               # imm = 0x42A5BCC8
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=2
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	addq	$8, %r15
	leal	1118158035(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	movq	%r15, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_9:                                #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	8(%r14), %r13
	movq	%rbp, 8(%r14)
	movq	%r14, (%r15)
	leaq	.LobfsblockAddrLookupTable17916395745945498032(%rip), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
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
	movl	$1118158016, %eax               # imm = 0x42A5BCC0
	movl	$1118158030, %ecx               # imm = 0x42A5BCCE
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leaq	8(%r15), %rbx
	movl	$1118158039, 4(%rsp)            # imm = 0x42A5BCD7
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_3 Depth=1
                                        #     Parent Loop BB3_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	%r14, (%rbx)
	movq	8(%r14), %r13
	movq	$0, 8(%r14)
	leaq	.LobfsblockAddrLookupTable17916395745945498032(%rip), %rax
	movq	(%rax,%r12,8), %rax
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
	movl	$1118158016, %eax               # imm = 0x42A5BCC0
	movl	$1118158041, %ecx               # imm = 0x42A5BCD9
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5409141630229453737
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Lfunc_end3:
	.size	insertion_sort, .Lfunc_end3-insertion_sort
	.cfi_endproc
                                        # -- End function
	.globl	print                           # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
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
	movq	%rdi, %r12
	movl	$1118158018, %edi               # imm = 0x42A5BCC2
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable1571197357400226613(%rip), %rbx
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158017, %edi               # imm = 0x42A5BCC1
	callq	h9303517774619943129
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1118158017, 12(%rsp)           # imm = 0x42A5BCC1
	leaq	12(%rsp), %r14
	movq	%r14, %rdi
	callq	bf8689443140057175166
	leaq	.L.str.4(%rip), %r15
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	1(%rbx), %r13
	xorl	%eax, %eax
	cmpq	$6, %rbx
	sete	%al
	addl	$1118158017, %eax               # imm = 0x42A5BCC1
	movl	%eax, 12(%rsp)
	movq	%r14, %rdi
	callq	bf8689443140057175166
	movq	%r13, %rbx
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB4_2:
	movl	$10, %edi
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
	jmp	putchar@PLT                     # TAILCALL
.Lfunc_end4:
	.size	print, .Lfunc_end4-print
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end5:
	.size	init_program, .Lfunc_end5-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
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
	movq	%rsi, %rbx
	movl	%edi, %r15d
	movl	$1118158019, %edi               # imm = 0x42A5BCC3
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable12331815121580534657(%rip), %rbp
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158018, %edi               # imm = 0x42A5BCC2
	callq	h9303517774619943129
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158023, %edi               # imm = 0x42A5BCC7
	callq	h9303517774619943129
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158020, %edi               # imm = 0x42A5BCC4
	callq	h9303517774619943129
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158021, %edi               # imm = 0x42A5BCC5
	callq	h9303517774619943129
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158022, %edi               # imm = 0x42A5BCC6
	callq	h9303517774619943129
	movq	%rax, %r13
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, (%rbp,%r13,8)
	movl	$1118158024, %edi               # imm = 0x42A5BCC8
	callq	h9303517774619943129
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1118158017, %edi               # imm = 0x42A5BCC1
	callq	h9303517774619943129
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r15d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	xorl	%eax, %eax
	testq	%r12, %r12
	sete	%al
	leal	1118158017(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	jmpq	*(%rax)
.Ltmp50:                                # Block address taken
.LBB6_1:
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	leal	1118158020(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %r14d
	leaq	.LobfsblockAddrLookupTable12331815121580534657(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	leal	1118158022(%rsi,%rsi), %eax
	movl	$1118158022, %ecx               # imm = 0x42A5BCC6
	cmovnel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%rbp,8), %rdi
	leaq	(%r12,%rbp,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.6(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%r14, %rbp
	setne	%al
	addl	%eax, %eax
	addl	$1118158020, %eax               # imm = 0x42A5BCC4
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	jmpq	*(%rax)
.Ltmp46:                                # Block address taken
.LBB6_5:
	movq	%r12, %rdi
	callq	bucket_sort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.12(%rip), %rax
	leaq	.Lstr.11(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	leal	1118158019(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	movq	16(%rsp), %r14                  # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable12331815121580534657(%rip), %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB6_6:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r15), %ebp
	movq	(%r13,%r14,8), %rax
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
	leal	1118158018(%rsi,%rsi,2), %eax
	movl	$1118158018, %ecx               # imm = 0x42A5BCC2
	cmovnel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%rbp, %rbx
	sete	%al
	orl	$1118158018, %eax               # imm = 0x42A5BCC2
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3566391316358915351
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB6_8:
	movl	$10, %edi
	callq	putchar@PLT
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
.Ltmp47:                                # Block address taken
.LBB6_3:
	.cfi_def_cfa_offset 80
	leaq	.Lstr.10(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h9303517774619943129
	.type	h9303517774619943129,@function
h9303517774619943129:                   # @h9303517774619943129
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1118158016, %rax               # imm = 0x42A5BCC0
	retq
.Lfunc_end7:
	.size	h9303517774619943129, .Lfunc_end7-h9303517774619943129
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5409141630229453737
	.type	bf5409141630229453737,@function
bf5409141630229453737:                  # @bf5409141630229453737
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable17916395745945498032(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf5409141630229453737, .Lfunc_end8-bf5409141630229453737
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1398065988233389040
	.type	bf1398065988233389040,@function
bf1398065988233389040:                  # @bf1398065988233389040
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable14909862394055170002(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf1398065988233389040, .Lfunc_end9-bf1398065988233389040
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5991392366769443928
	.type	bf5991392366769443928,@function
bf5991392366769443928:                  # @bf5991392366769443928
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable2585840231165171609(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf5991392366769443928, .Lfunc_end10-bf5991392366769443928
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8689443140057175166
	.type	bf8689443140057175166,@function
bf8689443140057175166:                  # @bf8689443140057175166
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable1571197357400226613(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf8689443140057175166, .Lfunc_end11-bf8689443140057175166
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3566391316358915351
	.type	bf3566391316358915351,@function
bf3566391316358915351:                  # @bf3566391316358915351
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h9303517774619943129
	leaq	.LobfsblockAddrLookupTable12331815121580534657(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf3566391316358915351, .Lfunc_end12-bf3566391316358915351
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Bucket[%d]: "
	.size	.L.str, 13

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"%d"
	.size	.L.str.6, 3

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"-------------"
	.size	.Lstr, 14

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"Bucktets after sorting"
	.size	.Lstr.9, 23

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"Error allocating the array."
	.size	.Lstr.10, 28

	.type	.Lstr.11,@object                # @str.11
.Lstr.11:
	.asciz	"You loose!"
	.size	.Lstr.11, 11

	.type	.Lstr.12,@object                # @str.12
.Lstr.12:
	.asciz	"You win!"
	.size	.Lstr.12, 9

	.type	.LobfsblockAddrLookupTable17916395745945498032,@object # @obfsblockAddrLookupTable17916395745945498032
	.local	.LobfsblockAddrLookupTable17916395745945498032
	.comm	.LobfsblockAddrLookupTable17916395745945498032,208,16
	.type	.LobfsblockAddrLookupTable14909862394055170002,@object # @obfsblockAddrLookupTable14909862394055170002
	.local	.LobfsblockAddrLookupTable14909862394055170002
	.comm	.LobfsblockAddrLookupTable14909862394055170002,216,16
	.type	.LobfsblockAddrLookupTable2585840231165171609,@object # @obfsblockAddrLookupTable2585840231165171609
	.local	.LobfsblockAddrLookupTable2585840231165171609
	.comm	.LobfsblockAddrLookupTable2585840231165171609,24,16
	.type	.LobfsblockAddrLookupTable1571197357400226613,@object # @obfsblockAddrLookupTable1571197357400226613
	.local	.LobfsblockAddrLookupTable1571197357400226613
	.comm	.LobfsblockAddrLookupTable1571197357400226613,24,16
	.type	.LobfsblockAddrLookupTable12331815121580534657,@object # @obfsblockAddrLookupTable12331815121580534657
	.local	.LobfsblockAddrLookupTable12331815121580534657
	.comm	.LobfsblockAddrLookupTable12331815121580534657,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
