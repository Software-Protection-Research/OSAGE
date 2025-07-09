	.text
	.file	"heapsort.c"
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
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
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
	subq	$936, %rsp                      # imm = 0x3A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r12d
	movq	%r12, -80(%rbp)                 # 8-byte Spill
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, -144(%rbp)                # 8-byte Spill
	movq	%rdi, -272(%rbp)                # 8-byte Spill
	movl	$430859068, %edi                # imm = 0x19AE633C
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859065, %edi                # imm = 0x19AE6339
	callq	h14960781601145724012
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859066, %edi                # imm = 0x19AE633A
	callq	h14960781601145724012
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859070, %edi                # imm = 0x19AE633E
	callq	h14960781601145724012
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859048, %edi                # imm = 0x19AE6328
	callq	h14960781601145724012
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859061, %edi                # imm = 0x19AE6335
	callq	h14960781601145724012
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859053, %edi                # imm = 0x19AE632D
	callq	h14960781601145724012
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859058, %edi                # imm = 0x19AE6332
	callq	h14960781601145724012
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859063, %edi                # imm = 0x19AE6337
	callq	h14960781601145724012
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -824(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859054, %edi                # imm = 0x19AE632E
	callq	h14960781601145724012
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859051, %edi                # imm = 0x19AE632B
	callq	h14960781601145724012
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859062, %edi                # imm = 0x19AE6336
	callq	h14960781601145724012
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859064, %edi                # imm = 0x19AE6338
	callq	h14960781601145724012
	leaq	.Ltmp12(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movl	$430859050, %edi                # imm = 0x19AE632A
	callq	h14960781601145724012
	leaq	.Ltmp13(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$430859059, %edi                # imm = 0x19AE6333
	callq	h14960781601145724012
	leaq	.Ltmp14(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	movslq	%r12d, %r9
	movl	%r9d, %eax
	andl	$-1439248317, %eax              # imm = 0xAA36D043
	movq	%r9, %r10
	notq	%r10
	movabsq	$7192853068578738243, %rdi      # imm = 0x63D225C1AA36D043
	andq	%r9, %rdi
	movq	-144(%rbp), %r12                # 8-byte Reload
	movslq	%r12d, %r11
	movabsq	$7348467181091565358, %rcx      # imm = 0x65FAFFF7A4942F2E
	movq	%r11, %rdx
	orq	%rcx, %rdx
	movq	%r11, %r8
	notq	%r8
	andq	%r11, %rcx
	movabsq	$295979972225281659, %rsi       # imm = 0x41B8837711E2E7B
	andq	%r11, %rsi
	movabsq	$-295979972225281660, %rbx      # imm = 0xFBE477C88EE1D184
	andq	%r8, %rbx
	movq	%rsi, -776(%rbp)                # 8-byte Spill
	orq	%rsi, %rbx
	movabsq	$-7053050161538924886, %rsi     # imm = 0x9E1E883F2A75FEAA
	movq	%rbx, -768(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	orq	%rcx, %rsi
	movabsq	$7268743739084153703, %rcx      # imm = 0x64DFC3EB5374A367
	andq	%r9, %rcx
	xorq	%rdx, %rcx
	movabsq	$-7268743739084153704, %rdx     # imm = 0x9B203C14AC8B5C98
	orq	%r10, %rdx
	movq	%rdx, -840(%rbp)                # 8-byte Spill
	xorq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rdi, -848(%rbp)                # 8-byte Spill
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	xorl	%eax, %ecx
	xorl	$1572570085, %ecx               # imm = 0x5DBB83E5
	leal	1117622296(%r11), %eax
	movabsq	$8445636113017442328, %rdx      # imm = 0x7534ED4C429D9018
	addq	%r11, %rdx
	movq	%rdx, -760(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$1848050157, %eax               # imm = 0x6E2701ED
	imull	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1491415538(%r9), %ecx
	movabsq	$8530117777818308110, %rax      # imm = 0x766110ECA71ACE0E
	addq	%r9, %rax
	movabsq	$5308516559557627524, %rdx      # imm = 0x49ABA3AF68B60E84
	movq	%r9, %rsi
	orq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%r9, %rax
	xorq	%rdx, %rax
	andq	%r9, %rdx
	orq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$-702217530540128187, %rax      # imm = 0xF64138E0611A8845
	xorq	%rdx, %rax
	xorl	%ecx, %eax
	movabsq	$-6619523639447730303, %rcx     # imm = 0xA422BA52586AC781
	andq	%r9, %rcx
	movabsq	$6619523639447730302, %rdx      # imm = 0x5BDD45ADA795387E
	movq	%r9, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6806245396247419064, %rcx     # imm = 0xA18B5BDF8688E748
	andq	%r9, %rcx
	movabsq	$6806245396247419063, %rdx      # imm = 0x5E74A420797718B7
	movq	%r9, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$6900552801017088653, %rcx      # imm = 0x5FC3B0363A734A8D
	xorq	%rdi, %rcx
	movq	%rcx, -816(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	%r13, -736(%rbp)
	leaq	-728(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	%r15, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -720(%rbp)
	leaq	-712(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -704(%rbp)
	leaq	-696(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -864(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -688(%rbp)
	leaq	-680(%rbp), %rax
	movq	%rax, -872(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -672(%rbp)
	movq	%r12, %rcx
	leaq	-664(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	%r14, -664(%rbp)
	leaq	-656(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -656(%rbp)
	leaq	-648(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -640(%rbp)
	leaq	-632(%rbp), %rax
	movq	%rax, -888(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -632(%rbp)
	movl	%r11d, %r14d
	imull	%r14d, %r14d
	addl	%r14d, %r12d
	leal	(%r12,%r12,2), %eax
	movl	%r11d, %edi
	orl	$1747597297, %edi               # imm = 0x682A37F1
	movl	%r11d, %ecx
	andl	$1747597297, %ecx               # imm = 0x682A37F1
	movl	%r11d, %edx
	andl	$55325551, %edx                 # imm = 0x34C336F
	movl	%r8d, %esi
	andl	$-55325552, %esi                # imm = 0xFCB3CC90
	orl	%edx, %esi
	xorl	$-1801847967, %esi              # imm = 0x9499FB61
	orl	%ecx, %esi
	movl	%r9d, %ecx
	andl	$454673785, %ecx                # imm = 0x1B19C579
	xorl	%edi, %ecx
	movl	%r9d, %edi
	orl	$-454673786, %edi               # imm = 0xE4E63A86
	addl	$454673786, %edi                # imm = 0x1B19C57A
	movl	%r11d, %edx
	orl	$1132804887, %edx               # imm = 0x43853B17
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-4372807546973111529, %rdi     # imm = 0xC350AAB443853B17
	andq	%r11, %rdi
	movl	%r11d, %esi
	andl	$-505823614, %esi               # imm = 0xE1D9BE82
	movl	%r8d, %ecx
	andl	$505823613, %ecx                # imm = 0x1E26417D
	orl	%esi, %ecx
	xorl	$1570994794, %ecx               # imm = 0x5DA37A6A
	movq	%rdi, -808(%rbp)                # 8-byte Spill
	movl	%edi, %r15d
	orl	%ecx, %r15d
	xorl	%edx, %r15d
	xorl	$25480977, %r15d                # imm = 0x184CF11
	leal	-7601549(%r11), %edx
	movabsq	$-2922213886129339789, %rcx     # imm = 0xD77235F3FF8C0273
	movq	%r11, %rsi
	orq	%rcx, %rsi
	andq	%r11, %rcx
	addq	%rsi, %rcx
	movl	%r11d, %esi
	orl	$-1383513140, %esi              # imm = 0xAD8943CC
	movabsq	$-504733361029692468, %r13      # imm = 0xF8FED3AEAD8943CC
	andq	%r11, %r13
	movabsq	$2430108371107439155, %rdi      # imm = 0x21B97AB0318FE233
	andq	%r11, %rdi
	movabsq	$-2430108371107439156, %rbx     # imm = 0xDE46854FCE701DCC
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	andq	%r8, %rbx
	orq	%rdi, %rbx
	movabsq	$2790075495200939520, %rdi      # imm = 0x26B856E163F95E00
	xorq	%rbx, %rdi
	movq	%r13, -792(%rbp)                # 8-byte Spill
	orq	%r13, %rdi
	movq	%r11, %r13
	leal	1106475426(%r11), %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	movabsq	$-8696380162709423710, %rdx     # imm = 0x8750405141F379A2
	addq	%r11, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%rdx, -752(%rbp)                # 8-byte Spill
	xorl	%edx, %ebx
	xorl	$487850978, %ebx                # imm = 0x1D1403E2
	imull	%r15d, %ebx
	movq	%rax, -344(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ebx
                                        # kill: def $edx killed $edx def $rdx
	movl	%r9d, %ecx
	orl	$-2049292631, %ecx              # imm = 0x85DA46A9
	movq	%r10, -784(%rbp)                # 8-byte Spill
	movl	%r10d, %eax
	andl	$-2049292631, %eax              # imm = 0x85DA46A9
	addl	-80(%rbp), %eax                 # 4-byte Folded Reload
	xorl	%ecx, %eax
	xorl	$1324124573, %eax               # imm = 0x4EEC899D
	leal	-238552465(%r9), %ecx
	movl	%r9d, %edi
	orl	$-238552465, %edi               # imm = 0xF1C7FA6F
	movabsq	$4358485153516748678, %rbx      # imm = 0x3C7C7327A62DFF86
	addq	%r11, %rbx
	leal	-1506934906(%r11), %esi
	movq	%rbx, -832(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	%esi, %ebx
	movabsq	$776440511040322159, %rsi       # imm = 0xAC67887F1C7FA6F
	movq	%r9, -328(%rbp)                 # 8-byte Spill
	andq	%r9, %rsi
	movq	%rsi, -800(%rbp)                # 8-byte Spill
	addl	%esi, %edi
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	imull	%eax, %ebx
	movq	%rdx, -216(%rbp)                # 8-byte Spill
	movl	%ebx, -308(%rbp)                # 4-byte Spill
	cmpl	%ebx, %edx
	sete	-41(%rbp)
	movl	%r13d, %ecx
	andl	$1, %ecx
	sete	-42(%rbp)
	movq	-352(%rbp), %rax
	movl	%ecx, -100(%rbp)                # 4-byte Spill
	movl	%ecx, %ecx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movq	%r11, -200(%rbp)                # 8-byte Spill
	movq	%r14, -256(%rbp)                # 8-byte Spill
	movq	%r12, -248(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -744(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -728(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -712(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -696(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -680(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -664(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -632(%rbp)
	movq	-352(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movzbl	-42(%rbp), %eax
	orb	-41(%rbp), %al
	movq	-808(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB1_4
# %bb.3:                                # %codeRepl1
                                        #   in Loop: Header=BB1_2 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rbx
	movzbl	%al, %edx
	leaq	-280(%rbp), %rdi
	leaq	-288(%rbp), %rsi
	leaq	-88(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	-72(%rbp), %r9
	pushq	%rbx
	callq	heapify.extracted
	addq	$16, %rsp
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	movq	-760(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_2 Depth=1
	movq	-288(%rbp), %rcx
	testb	$1, %al
	cmoveq	-280(%rbp), %rcx
	movq	(%rcx), %rbx
	callq	heapify..split
	jmpq	*%rbx
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=1
	movq	-288(%rbp), %rdx
	testb	$1, %al
	cmoveq	-280(%rbp), %rdx
	movq	(%rdx), %rbx
	testb	%cl, %cl
	je	.LBB1_2
# %bb.7:                                # %codeRepl
                                        #   in Loop: Header=BB1_2 Depth=1
	callq	heapify..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-308(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	je	.LBB1_11
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	-792(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%al
	jne	.LBB1_12
# %bb.10:                               #   in Loop: Header=BB1_8 Depth=1
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB1_13
	.p2align	4, 0x90
.LBB1_11:                               # %codeRepl18
                                        #   in Loop: Header=BB1_8 Depth=1
	leaq	-64(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	callq	heapify.extracted.1
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB1_12:                               # %codeRepl25
                                        #   in Loop: Header=BB1_8 Depth=1
	subq	$8, %rsp
	leaq	-56(%rbp), %rbx
	leaq	-72(%rbp), %r10
	leaq	-96(%rbp), %r11
	leaq	-88(%rbp), %r15
	movb	%al, %sil
	leaq	-64(%rbp), %rdi
	leaq	-240(%rbp), %rdx
	leaq	-160(%rbp), %rcx
	leaq	-128(%rbp), %r8
	leaq	-136(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	heapify.extracted.2
	addq	$48, %rsp
	movq	-136(%rbp), %rbx
	testb	$1, %al
	je	.LBB1_8
.LBB1_13:                               # %codeRepl65
                                        #   in Loop: Header=BB1_8 Depth=1
	callq	heapify..split.3
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_14:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, (%rcx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB1_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r8d
	movabsq	$4519288701046183012, %r9       # imm = 0x3EB7BD211F4B5464
	movl	%r9d, %ecx
	movq	-344(%rbp), %rbx                # 8-byte Reload
	orl	%ebx, %ecx
	movl	%r9d, %edx
	andl	%ebx, %edx
	addl	%ecx, %edx
	movq	-216(%rbp), %rax                # 8-byte Reload
	leal	915060633(%rax), %ecx
	movl	%eax, %edi
	andl	$403384663, %edi                # imm = 0x180B2957
	movabsq	$-400101677476817240, %r10      # imm = 0xFA728DA4E7F4D6A8
	movl	%r10d, %esi
	orl	%eax, %esi
	subl	%r10d, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	leal	(%r8,%r8), %esi
	xorl	%ecx, %edx
	leal	(%rbx,%r9), %ecx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	$-1557282291, %edx              # imm = 0xA32DC20D
	movq	-80(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %edi
	movabsq	$-6437982260408516093, %rcx     # imm = 0xA6A7B13E7A158203
	orl	%ecx, %edi
	movl	%r14d, %ecx
	movabsq	$365519032569754174, %rax       # imm = 0x512959F9EF6F23E
	andl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%edi, %ecx
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	xorl	%edi, %ecx
	xorl	$-1141029258, %ecx              # imm = 0xBBFD4676
	imull	%edx, %ecx
	andl	%esi, %ecx
	leal	522452005(%r12), %esi
	movl	%ebx, %edx
	andl	$-1366921033, %edx              # imm = 0xAE8670B7
	movl	%ebx, %edi
	xorl	$-1366921033, %edi              # imm = 0xAE8670B7
	orl	%edx, %edi
	movl	%ebx, %edx
	orl	$-1366921033, %edx              # imm = 0xAE8670B7
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r9d, %esi
	andl	$855743129, %esi                # imm = 0x33019A99
	movabsq	$7340296826827728230, %rax      # imm = 0x65DDF912CCFE6566
	movl	%eax, %edi
	orl	%r9d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movl	-100(%rbp), %eax                # 4-byte Reload
	movl	%eax, %esi
	notl	%esi
	andl	$-454617605, %esi               # imm = 0xE4E715FB
	xorl	$-1674558938, %esi              # imm = 0x9C304226
	orl	%eax, %esi
	xorl	%edi, %esi
	xorl	$1927710175, %edx               # imm = 0x72E685DF
	xorl	$-1549157405, %esi              # imm = 0xA3A9BBE3
	imull	%edx, %esi
	orl	$1, %ecx
	movl	%ecx, -312(%rbp)
	leal	(%rsi,%r8,2), %edx
	movl	%edx, -172(%rbp)
	cmpl	-144(%rbp), %ecx                # 4-byte Folded Reload
	leaq	-856(%rbp), %rcx
	leaq	-360(%rbp), %rdx
	cmovlq	%rcx, %rdx
	movl	%r8d, -104(%rbp)
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%r8d, -180(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-312(%rbp), %rax
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movslq	-104(%rbp), %rdx
	cmpl	(%rsi,%rdx,4), %ecx
	cmovgl	%eax, %edx
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movl	%edx, -180(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB1_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-180(%rbp), %ecx
	movq	-144(%rbp), %rax                # 8-byte Reload
	cmpl	%eax, -172(%rbp)
	leaq	-864(%rbp), %rax
	leaq	-368(%rbp), %rdx
	cmovlq	%rax, %rdx
	movl	%ecx, -316(%rbp)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	testb	$1, -800(%rbp)                  # 1-byte Folded Reload
	je	.LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_17 Depth=1
	movl	%ecx, -108(%rbp)
	jmp	.LBB1_21
	.p2align	4, 0x90
.LBB1_19:                               #   in Loop: Header=BB1_17 Depth=1
	movl	%ecx, -108(%rbp)
	movq	-768(%rbp), %rsi                # 8-byte Reload
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
	jne	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_17 Depth=1
	je	.LBB1_17
	.p2align	4, 0x90
.LBB1_21:                               #   in Loop: Header=BB1_17 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_22:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, -176(%rbp)
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r12d
	leaq	-224(%rbp), %rax
	leaq	-872(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	%r13, %rcx
	shrq	$63, %rcx
	addq	%r13, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %r13
	je	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_22 Depth=1
	movq	(%rax), %rax
	jmp	.LBB1_26
	.p2align	4, 0x90
.LBB1_24:                               #   in Loop: Header=BB1_22 Depth=1
	movq	(%rax), %rax
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB1_26
# %bb.25:                               #   in Loop: Header=BB1_22 Depth=1
	testb	%cl, %cl
	je	.LBB1_22
	.p2align	4, 0x90
.LBB1_26:                               #   in Loop: Header=BB1_22 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB1_27:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	movslq	%r12d, %rax
	cmpq	%rcx, %rdx
	je	.LBB1_30
# %bb.28:                               #   in Loop: Header=BB1_27 Depth=1
	movl	-176(%rbp), %edx
	movl	%edx, %r11d
	imull	%edx, %r11d
	imull	%edx, %r11d
	addl	%edx, %r11d
	movl	%r11d, %edx
	shrl	$31, %edx
	addl	%r11d, %edx
	andl	$-2, %edx
	subl	%edx, %r11d
	movq	%r13, %rsi
	movabsq	$-2652033276650650353, %rcx     # imm = 0xDB3215C934B9050F
	xorq	%rcx, %rsi
	movq	%r13, %rdx
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movabsq	$2652033276650650352, %rsi      # imm = 0x24CDEA36CB46FAF0
	movq	-264(%rbp), %r9                 # 8-byte Reload
	orq	%r9, %rsi
	notq	%rsi
	movq	%r13, %rdi
	movabsq	$116030841310199540, %rcx       # imm = 0x19C396F7748BEF4
	andq	%rcx, %rdi
	movq	%r9, %rbx
	movabsq	$-116030841310199541, %rcx      # imm = 0xFE63C69088B7410B
	andq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$2689162834877498372, %rcx      # imm = 0x2551D359BC0E4404
	xorq	%rcx, %rbx
	orq	%rsi, %rbx
	movq	%rax, %rsi
	movabsq	$6464951057855855235, %rcx      # imm = 0x59B81EBBFDC8BA83
	andq	%rcx, %rsi
	xorq	%rcx, %rax
	orq	%rsi, %rax
	movq	%rdx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdx
	subq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$-3769513539434927357, %rcx     # imm = 0xCBAFFF6859F4AB03
	xorq	%rcx, %rdx
	movabsq	$4429958041957847362, %rsi      # imm = 0x3D7A5F5E44C85142
	movabsq	$-4429958041957847363, %rcx     # imm = 0xC285A0A1BB37AEBD
	xorq	%rcx, %rsi
	andq	%rsi, %rax
	xorq	%rcx, %rax
	andq	%rdx, %rsi
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r13, %rdx
	movabsq	$-4376177134335340182, %rcx     # imm = 0xC344B21511C1516A
	orq	%rcx, %rdx
	movq	%r9, %rdi
	imulq	%r9, %rdi
	addq	%r9, %rdi
	leaq	(%rdi,%rdi,2), %rbx
	movq	%rbx, %rsi
	shrq	$63, %rsi
	addq	%rbx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rbx
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdi
	movq	%r9, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	orq	%rbx, %rdi
	sete	%r8b
	movq	%rsi, %rdi
	jne	.LBB1_31
# %bb.29:                               #   in Loop: Header=BB1_27 Depth=1
	andq	%r13, %rdi
	xorq	%r13, %rsi
	leaq	(%rsi,%rdi,2), %r8
	movabsq	$-5673633033049106295, %rcx     # imm = 0xB14334D10F2F9889
	movq	-208(%rbp), %rsi                # 8-byte Reload
	leaq	(%rcx,%rsi), %rdi
	movabsq	$-6464575896611327616, %rcx     # imm = 0xA64936790AEDF180
	leaq	(%rsi,%rcx), %rbx
	movabsq	$-790942863562221321, %rcx      # imm = 0xF50601A7FBBE58F7
	addq	%rcx, %rdi
	movq	%rdx, %rsi
	andq	%rbx, %rsi
	orq	%rbx, %rdx
	subq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%r8, %rsi
	orq	%r8, %rdx
	subq	%rsi, %rdx
	xorq	%rdi, %rdx
	imulq	%rdx, %rax
	cmpl	%eax, %r11d
	movq	-296(%rbp), %rax
	cmovneq	-64(%rbp), %rax
	movq	(%rax), %rbx
	callq	heapify..split.4
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_30:                               #   in Loop: Header=BB1_27 Depth=1
	movl	-176(%rbp), %edx
	movl	%edx, %ecx
	imull	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movabsq	$2652033276650650352, %rdx      # imm = 0x24CDEA36CB46FAF0
	movq	-264(%rbp), %rbx                # 8-byte Reload
	orq	%rbx, %rdx
	notq	%rdx
	movq	%r13, %rsi
	movabsq	$116030841310199540, %rdi       # imm = 0x19C396F7748BEF4
	andq	%rdi, %rsi
	movq	%rbx, %rdi
	movabsq	$-116030841310199541, %rbx      # imm = 0xFE63C69088B7410B
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$2689162834877498372, %rsi      # imm = 0x2551D359BC0E4404
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movq	%rax, %rdx
	movabsq	$6464951057855855235, %r8       # imm = 0x59B81EBBFDC8BA83
	movq	%r8, %rsi
	xorq	%rax, %rsi
	andq	%r8, %rax
	orq	%rsi, %rax
	movq	%r13, %rsi
	movabsq	$-2652033276650650353, %rbx     # imm = 0xDB3215C934B9050F
	orq	%rbx, %rsi
	xorq	%rsi, %rax
	orq	%r8, %rdx
	xorq	%rdi, %rax
	movabsq	$-3769513539434927357, %rsi     # imm = 0xCBAFFF6859F4AB03
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-5673633033049106295, %rdx     # imm = 0xB14334D10F2F9889
	movq	-208(%rbp), %rdi                # 8-byte Reload
	addq	%rdi, %rdx
	movabsq	$-6464575896611327616, %rsi     # imm = 0xA64936790AEDF180
	addq	%rdi, %rsi
	movabsq	$-790942863562221321, %rdi      # imm = 0xF50601A7FBBE58F7
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	imulq	%rax, %rdx
	cmpl	%edx, %ecx
	movq	-296(%rbp), %rax
	cmovneq	-64(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_31:                               #   in Loop: Header=BB1_27 Depth=1
	notq	%rdi
	orq	%r9, %rdi
	notq	%rdi
	xorq	%r13, %rsi
	leaq	(%rsi,%rdi,2), %r9
	movl	-100(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, %edi
	movabsq	$-6464575896611327616, %rcx     # imm = 0xA64936790AEDF180
	andl	%ecx, %edi
	movq	-208(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rbx
	xorq	%rcx, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movq	%rdx, %rbx
	andq	%rdi, %rbx
	orq	%rdi, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %r10
	andq	%r9, %r10
	movq	%r9, %rsi
	notq	%rsi
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$7869156930413624423, %r15      # imm = 0x6D34DC891F1B7C67
	andq	%r15, %r9
	movabsq	$-7869156930413624424, %rcx     # imm = 0x92CB2376E0E48398
	andq	%rcx, %rsi
	orq	%r9, %rsi
	andq	%r15, %rdx
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	notq	%rbx
	orq	%rbx, %rdi
	subq	%r10, %rdi
	movabsq	$-5673633033049106295, %rcx     # imm = 0xB14334D10F2F9889
	leaq	(%rcx,%r13), %rdx
	movq	-200(%rbp), %r13                # 8-byte Reload
	movabsq	$-790942863562221321, %rcx      # imm = 0xF50601A7FBBE58F7
	addq	%rcx, %rdx
	movabsq	$6384082957373475573, %rcx      # imm = 0x5898D1A01ADF0AF5
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rdi, %rax
	cmpl	%eax, %r11d
	movq	-296(%rbp), %rax
	cmovneq	-64(%rbp), %rax
	movq	(%rax), %rbx
	testb	%r8b, %r8b
	je	.LBB1_27
# %bb.32:                               # %codeRepl66
                                        #   in Loop: Header=BB1_27 Depth=1
	callq	heapify..split.4
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB1_33:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	$7, %r10d
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	andl	$1956398423, %eax               # imm = 0x749C4557
	movabsq	$5718005648447486632, %rdx      # imm = 0x4F5A6FD78B63BAA8
	movl	%edx, %ecx
	orl	%esi, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-659833353, %ecx               # imm = 0xD8ABBDF7
	movl	%r12d, %eax
	notl	%eax
	movabsq	$2061495501270051778, %r8       # imm = 0x1C9BE73C73446BC2
	movq	%r12, %rbx
	movl	%r8d, %r12d
	xorl	%eax, %r12d
	movq	-216(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %edx
	andl	$1622083015, %edx               # imm = 0x60AF05C7
	movabsq	$-2978838268422849992, %r9      # imm = 0xD6A90A609F50FA38
	movl	%r9d, %esi
	orl	%edi, %esi
	subl	%r9d, %esi
	xorl	%edx, %esi
	xorl	%ebx, %r12d
	andl	%r8d, %r12d
	xorl	%esi, %r12d
	xorl	$788459402, %r12d               # imm = 0x2EFEEF8A
	imull	%ecx, %r12d
	addl	$-20, %r12d
	movl	$66, %r9d
	movl	%ebx, %ecx
	movabsq	$7080489528012030544, %rdx      # imm = 0x6242F3B63107C250
	andl	%edx, %ecx
	xorl	%edx, %eax
	andl	%edx, %eax
	movl	-100(%rbp), %r11d               # 4-byte Reload
	movl	%r11d, %edx
	movabsq	$221618594379433216, %rsi       # imm = 0x31358EFF99B8500
	orl	%esi, %edx
	xorl	%ecx, %edx
	movq	-208(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rcx
	notq	%rcx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ecx, %esi
	addl	%r11d, %esi
	movq	-144(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edi
	orl	$174644204, %edi                # imm = 0xA68DBEC
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	movl	%ebx, %eax
	andl	$174644204, %eax                # imm = 0xA68DBEC
	movl	%ebx, %edx
	xorl	$174644204, %edx                # imm = 0xA68DBEC
	orl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-1131255149, %edx              # imm = 0xBC926A93
	movl	%r11d, %eax
	movabsq	$6828325762703301430, %rsi      # imm = 0x5EC3161A68941B36
	orl	%esi, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ecx, %esi
	addl	%r11d, %esi
	xorl	%eax, %esi
	xorl	$1199141495, %esi               # imm = 0x47797277
	imull	%edx, %esi
	imull	$120, %esi, %r14d
	movabsq	$-8674503274081762237, %rax     # imm = 0x879DF93B5164C443
	andq	%rcx, %rax
	movabsq	$-3059964213615594188, %rcx     # imm = 0xD588D2C29608F534
	xorq	%rax, %rcx
	orq	%r15, %rcx
	movabsq	$-469180282245476824, %r8       # imm = 0xF97D2304E5240E28
	xorq	%rcx, %r8
	movslq	-344(%rbp), %rdi                # 4-byte Folded Reload
	movabsq	$-2390748058019074659, %rdx     # imm = 0xDED25B4ED6516D9D
	leaq	(%rdi,%rdx), %rcx
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	addq	%rsi, %rsi
	movq	-816(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	xorq	%rdx, %rdi
	addq	%rsi, %rdi
	movabsq	$2104243791794294503, %rax      # imm = 0x1D33C69472B84EE7
	addq	%r15, %rax
	xorq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$-2104243791794294504, %rcx     # imm = 0xE2CC396B8D47B118
	subq	%r15, %rcx
	xorq	%rax, %rcx
	andq	%rdi, %rcx
	movabsq	$-8951770223258172830, %rdx     # imm = 0x83C4EC6913C70262
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	imulq	%rdx, %r8
	movl	$66, %eax
	xorl	%edx, %edx
	idivl	%r8d
                                        # kill: def $eax killed $eax def $rax
	movl	$72, %ecx
	addl	%ecx, %eax
	addl	%r9d, %eax
	incl	%eax
	movl	$-51, %ecx
	addl	%ecx, %eax
	addl	$-68, %eax
	imull	$79, %r10d, %ecx
	addl	$80, %r12d
	addl	%ecx, %eax
	addl	%r14d, %eax
	addl	$-20, %eax
	movl	%eax, %ecx
	orl	%r12d, %ecx
	andl	%eax, %r12d
	addl	%ecx, %r12d
	leal	(%r10,%r12), %ecx
	addl	$20, %ecx
	leal	(%r10,%r12), %r9d
	addl	$-57, %r9d
	movl	%r9d, %edx
	imull	%edx, %edx
	addl	%edx, %ecx
	addl	$-77, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%r8b
	movq	%r15, %rdx
	movabsq	$7966009454074004703, %rcx      # imm = 0x6E8CF3648B7C04DF
	orq	%rcx, %rdx
	movabsq	$-3269703591791162347, %rsi     # imm = 0xD29FADE82A780C15
	xorq	%rdx, %rsi
	notq	%rdx
	movabsq	$8513259891815976420, %rdi      # imm = 0x76252CC434458DE4
	orq	%r15, %rdi
	movabsq	$1777197409470351675, %rbx      # imm = 0x18A9DFA0BF39893B
	xorq	%rdi, %rbx
	orq	%rdx, %rbx
	notq	%rbx
	movl	%r11d, %edx
	movabsq	$-214571772330671053, %rcx      # imm = 0xFD05B01C23678433
	xorl	%ecx, %edx
	andl	%r11d, %edx
	movq	%r15, %rdi
	orq	%rcx, %rdi
	subq	%r15, %rdi
	orq	%rdx, %rdi
	movabsq	$-7815641492829273876, %rdx     # imm = 0x93894378A81B80EC
	xorq	%rdi, %rdx
	orq	%rbx, %rdx
	movq	-784(%rbp), %rdi                # 8-byte Reload
	movabsq	$7092705433165845958, %rax      # imm = 0x626E5A03405555C6
	xorq	%rax, %rdi
	notq	%rdi
	andq	%rax, %rdi
	movabsq	$-7552540824349326096, %rcx     # imm = 0x972FFC22A505C4F0
	addq	%rcx, %rdi
	movq	-328(%rbp), %r10                # 8-byte Reload
	addq	%r10, %rdi
	subq	%rcx, %rdi
	movabsq	$4177772174636451519, %rbx      # imm = 0x39FA6DA875B786BF
	movabsq	$-4177772174636451520, %rcx     # imm = 0xC60592578A487940
	xorq	%rcx, %rbx
	andq	%rbx, %rdx
	andq	%rdi, %rbx
	andl	$1, %r9d
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	movq	%r10, %rdi
	orq	%rax, %rdi
	xorq	%rdx, %rsi
	movabsq	$6708900917510399838, %rdx      # imm = 0x5D1ACDD6D57FE75E
	movabsq	$-6708900917510399839, %rcx     # imm = 0xA2E532292A8018A1
	xorq	%rcx, %rdx
	andq	%rdx, %rdi
	xorq	%rcx, %rdi
	andq	%rsi, %rdx
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r15, %rdx
	movabsq	$-7925336830915843855, %rsi     # imm = 0x92038C247BF0E8F1
	xorq	%rsi, %rdx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%r11d, %esi
	orq	%rdx, %rsi
	movq	%r15, %rdx
	notq	%rdx
	movabsq	$7925336830915843854, %rcx      # imm = 0x6DFC73DB840F170E
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	addq	%r15, %rdx
	xorq	%rsi, %rdx
	imulq	%rdi, %rdx
	cmpl	%edx, %r9d
	sete	%al
	orb	%r8b, %al
	movq	-152(%rbp), %rax
	cmoveq	-64(%rbp), %rax
	movq	%r10, %rcx
	movabsq	$1461301223112261773, %rdx      # imm = 0x144795B85973408D
	orq	%rdx, %rcx
	andq	%r10, %rdx
	movq	-256(%rbp), %r14                # 8-byte Reload
	movslq	%r14d, %rsi
	movabsq	$-7031223810330039255, %rdi     # imm = 0x9E6C133291026C29
	andq	%rsi, %rdi
	movabsq	$7031223810330039254, %rbx      # imm = 0x6193ECCD6EFD93D6
	orq	%rbx, %rsi
	subq	%rbx, %rsi
	xorq	%rcx, %rsi
	subq	%rdx, %rcx
	orq	%rdx, %rcx
	xorq	%rcx, %rsi
	movabsq	$-977012206201406729, %rcx      # imm = 0xF270F4932C24FAF7
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$4179468620784054108, %rdx      # imm = 0x3A0074911BB9AF5C
	addq	%r10, %rdx
	movabsq	$-7124069866445856553, %rsi     # imm = 0x9D2238338F6E20D7
	movabsq	$7124069866445856552, %rdi      # imm = 0x62DDC7CC7091DF28
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movq	(%rax), %r15
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	%esi, (%rax)
	movq	-248(%rbp), %r12                # 8-byte Reload
	movq	-200(%rbp), %r13                # 8-byte Reload
	jmp	.LBB1_39
	.p2align	4, 0x90
.LBB1_35:                               # %codeRepl67
                                        #   in Loop: Header=BB1_33 Depth=1
	subq	$8, %rsp
	leaq	-44(%rbp), %rbx
	leaq	-472(%rbp), %rax
	leaq	-304(%rbp), %r13
	leaq	-192(%rbp), %r10
	movl	%r11d, %edx
	movl	$66, %r9d
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
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
	pushq	%rax
	pushq	%r13
	leaq	-43(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-964(%rbp), %rax
	movq	%rax, %r13
	pushq	%rax
	pushq	%r10
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-956(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-948(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-940(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-932(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-924(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-916(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-908(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-900(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-892(%rbp), %rbx
	pushq	%rbx
	leaq	-464(%rbp), %rbx
	pushq	%rbx
	leaq	-456(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
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
	leaq	-392(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-752(%rbp)                      # 8-byte Folded Reload
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	movl	$72, %eax
	pushq	%rax
	pushq	$0
	pushq	%r12
	pushq	%r14
	movl	$7, %eax
	pushq	%rax
	movl	$-51, %eax
	pushq	%rax
	callq	heapify.extracted.5
	addq	$624, %rsp                      # imm = 0x270
	movzbl	-43(%rbp), %ebx
	movl	-304(%rbp), %r10d
	movq	-240(%rbp), %r9
	movq	-128(%rbp), %r8
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rsi
	movq	-72(%rbp), %rdx
	movq	-56(%rbp), %rdi
	testb	$1, %al
	je	.LBB1_37
# %bb.36:                               # %codeRepl203
                                        #   in Loop: Header=BB1_33 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %r15
	leaq	-152(%rbp), %r11
	movzbl	%bl, %eax
	pushq	%r13
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
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
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-188(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	-216(%rbp)                      # 8-byte Folded Reload
	movq	-256(%rbp), %r14                # 8-byte Reload
	pushq	%r14
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	pushq	%r15
	pushq	%r11
	pushq	%rax
	pushq	%r10
	callq	heapify.extracted.6
	addq	$448, %rsp                      # imm = 0x1C0
	movq	-232(%rbp), %r15
	movq	-248(%rbp), %r12                # 8-byte Reload
	movq	-200(%rbp), %r13                # 8-byte Reload
	jmp	.LBB1_38
.LBB1_37:                               # %codeRepl298
                                        #   in Loop: Header=BB1_33 Depth=1
	movzbl	-44(%rbp), %eax
	movzbl	%al, %eax
	leaq	-64(%rbp), %r12
	leaq	-152(%rbp), %r11
	movzbl	%bl, %r15d
	pushq	%r13
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
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
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-188(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	-216(%rbp)                      # 8-byte Folded Reload
	movq	-256(%rbp), %r14                # 8-byte Reload
	pushq	%r14
	pushq	-80(%rbp)                       # 8-byte Folded Reload
	pushq	%r12
	pushq	%r11
	pushq	%r15
	pushq	%r10
	callq	heapify.extracted.7
	addq	$448, %rsp                      # imm = 0x1C0
	movq	-232(%rbp), %r15
	testb	$1, %al
	movq	-248(%rbp), %r12                # 8-byte Reload
	movq	-200(%rbp), %r13                # 8-byte Reload
	je	.LBB1_33
.LBB1_38:                               # %codeRepl394
                                        #   in Loop: Header=BB1_33 Depth=1
	callq	heapify..split.8
.LBB1_39:                               # %codeRepl395
                                        #   in Loop: Header=BB1_33 Depth=1
	movq	%r15, %rdi
	callq	heapify..split.9
	cmpw	$9, %ax
	je	.LBB1_33
# %bb.40:                               # %codeRepl395
	movzwl	%ax, %eax
	cmpl	$13, %eax
	ja	.LBB1_51
# %bb.41:                               # %codeRepl395
	movl	%eax, %eax
	leaq	.LJTI1_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB1_42:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-824(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_44
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_44:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-776(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-224(%rbp), %rax
	movq	(%rax), %rbx
	jmp	.LBB1_47
.LBB1_46:                               #   in Loop: Header=BB1_42 Depth=1
	movq	-224(%rbp), %rax
	movq	(%rax), %rbx
	je	.LBB1_42
.LBB1_47:                               # %codeRepl397
                                        #   in Loop: Header=BB1_42 Depth=1
	callq	heapify..split.10
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_48:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-172(%rbp), %rax
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rax,4), %ecx
	movslq	-316(%rbp), %rdx
	cmpl	(%rsi,%rdx,4), %ecx
	cmovgl	%eax, %edx
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	movl	%edx, -108(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB1_49:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-108(%rbp), %eax
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	cmpl	-104(%rbp), %eax
	leaq	-888(%rbp), %rax
	leaq	-880(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_50:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-104(%rbp), %rax
	movq	-336(%rbp), %rbx                # 8-byte Reload
	movslq	(%rbx), %rcx
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movl	(%rdi,%rax,4), %edx
	movl	(%rdi,%rcx,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%edx, (%rdi,%rcx,4)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rbx), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_51:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -848(%rbp)                  # 1-byte Folded Reload
	jne	.LBB1_55
# %bb.52:                               # %codeRepl398
                                        #   in Loop: Header=BB1_51 Depth=1
	leaq	-56(%rbp), %rbx
	movq	-840(%rbp), %rdi                # 8-byte Reload
	movq	-832(%rbp), %rsi                # 8-byte Reload
	movq	%rbx, %rdx
	callq	heapify.extracted.11
	testb	$1, %al
	jne	.LBB1_54
# %bb.53:                               # %codeRepl402
                                        #   in Loop: Header=BB1_51 Depth=1
	movzbl	-56(%rbp), %eax
	subq	$8, %rsp
	leaq	-72(%rbp), %r10
	leaq	-96(%rbp), %r11
	movzbl	%al, %edi
	leaq	-160(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	leaq	-168(%rbp), %r8
	leaq	-88(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	heapify.extracted.12
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB1_51
	jmp	.LBB1_55
.LBB1_54:                               # %codeRepl420
	leaq	-72(%rbp), %rax
	leaq	-160(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-168(%rbp), %rcx
	leaq	-88(%rbp), %r8
	leaq	-96(%rbp), %r9
	pushq	%rbx
	pushq	%rax
	callq	heapify.extracted.13
	addq	$16, %rsp
.LBB1_55:
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
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_1-.LJTI1_0
	.long	.LBB1_2-.LJTI1_0
	.long	.LBB1_8-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_22-.LJTI1_0
	.long	.LBB1_27-.LJTI1_0
	.long	.LBB1_51-.LJTI1_0
	.long	.LBB1_42-.LJTI1_0
	.long	.LBB1_48-.LJTI1_0
	.long	.LBB1_49-.LJTI1_0
	.long	.LBB1_50-.LJTI1_0
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function heapSort
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.long	5                               # 0x5
.LCPI2_2:
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
	.long	17                              # 0x11
	.text
	.globl	heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
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
	subq	$824, %rsp                      # imm = 0x338
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
                                        # kill: def $esi killed $esi def $rsi
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movq	%rdi, -688(%rbp)                # 8-byte Spill
	movabsq	$-5409184504224992062, %r14     # imm = 0xB4EEB75A3D1F34C2
	movabsq	$7654787179752210758, %rax      # imm = 0x6A3B446218584146
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movabsq	$6967891728207375625, %rax      # imm = 0x60B2EC9BFD2EED09
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movabsq	$4841550651978427260, %rax      # imm = 0x4330A4AA953C2B7C
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movabsq	$3241132617278844881, %rax      # imm = 0x2CFAD0F172D66FD1
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movabsq	$1774695701376249196, %rax      # imm = 0x18A0FC5670F1AD6C
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movl	$430859056, %edi                # imm = 0x19AE6330
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable14009870114136263007(%rip), %r13
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859066, %edi                # imm = 0x19AE633A
	callq	h14960781601145724012
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859068, %edi                # imm = 0x19AE633C
	callq	h14960781601145724012
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -784(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859067, %edi                # imm = 0x19AE633B
	callq	h14960781601145724012
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859063, %edi                # imm = 0x19AE6337
	callq	h14960781601145724012
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859071, %edi                # imm = 0x19AE633F
	callq	h14960781601145724012
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859053, %edi                # imm = 0x19AE632D
	callq	h14960781601145724012
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859060, %edi                # imm = 0x19AE6334
	callq	h14960781601145724012
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859058, %edi                # imm = 0x19AE6332
	callq	h14960781601145724012
	movq	%rax, %r12
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$430859054, %edi                # imm = 0x19AE632E
	callq	h14960781601145724012
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859061, %edi                # imm = 0x19AE6335
	callq	h14960781601145724012
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859050, %edi                # imm = 0x19AE632A
	callq	h14960781601145724012
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859062, %edi                # imm = 0x19AE6336
	callq	h14960781601145724012
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859052, %edi                # imm = 0x19AE632C
	callq	h14960781601145724012
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859069, %edi                # imm = 0x19AE633D
	callq	h14960781601145724012
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -736(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859059, %edi                # imm = 0x19AE6333
	callq	h14960781601145724012
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -776(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859051, %edi                # imm = 0x19AE632B
	callq	h14960781601145724012
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859070, %edi                # imm = 0x19AE633E
	callq	h14960781601145724012
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -728(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859064, %edi                # imm = 0x19AE6338
	callq	h14960781601145724012
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -768(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859057, %edi                # imm = 0x19AE6331
	callq	h14960781601145724012
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -816(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859055, %edi                # imm = 0x19AE632F
	callq	h14960781601145724012
	leaq	(,%rax,8), %rcx
	addq	%r13, %rcx
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	leaq	1(%r14), %rdi
	callq	m6149159266747602241
	leaq	.LobfsfuncAddrLookupTable4603233256683686948(%rip), %r15
	movq	heapify@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r15,%rax,8)
	movq	%r14, %rdi
	movq	%r12, %r14
	callq	m6149159266747602241
	movq	%rbx, (%r15,%rax,8)
	movq	-80(%rbp), %r15                 # 8-byte Reload
	movslq	%r15d, %r10
	movl	%r10d, %eax
	orl	$605812683, %eax                # imm = 0x241BF7CB
	movl	%r10d, %ecx
	xorl	$605812683, %ecx                # imm = 0x241BF7CB
	movl	%r10d, %edx
	andl	$605812683, %edx                # imm = 0x241BF7CB
	orl	%ecx, %edx
	movl	%r10d, %ecx
	orl	$158126565, %ecx                # imm = 0x96CD1E5
	xorl	%eax, %ecx
	movl	%r10d, %esi
	xorl	$158126565, %esi                # imm = 0x96CD1E5
	movl	%r10d, %eax
	andl	$158126565, %eax                # imm = 0x96CD1E5
	orl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1061430681, %eax               # imm = 0x3F442599
	movq	%r10, %r8
	notq	%r8
	movabsq	$2689740885347201773, %rdx      # imm = 0x2553E11598F6F2ED
	andq	%r10, %rdx
	movabsq	$-2689740885347201774, %rsi     # imm = 0xDAAC1EEA67090D12
	movq	%r10, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$3249205174245871177, %rsi      # imm = 0x2D177EE415494E49
	movq	%r10, %rbx
	orq	%rsi, %rbx
	xorq	%rdx, %rbx
	movq	%r10, %rdx
	xorq	%rsi, %rdx
	andq	%r10, %rsi
	orq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$-3225387740929630551, %rdx     # imm = 0xD33D1EF03EFD5EA9
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, -808(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	imull	%eax, %edx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -696(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -264(%rbp)
	leal	-1426337606(%r10), %edx
	movl	%r10d, %eax
	orl	$-1426337606, %eax              # imm = 0xAAFBD0BA
	movl	%r10d, %esi
	andl	$-1426337606, %esi              # imm = 0xAAFBD0BA
	addl	%eax, %esi
	movl	%r10d, %eax
	orl	$-1439413776, %eax              # imm = 0xAA3449F0
	movl	%r8d, %edi
	andl	$-1439413776, %edi              # imm = 0xAA3449F0
	addl	%r15d, %edi
	leal	1349272703(%r10), %ebx
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$890749057, %eax                # imm = 0x3517C081
	movl	%r10d, %edx
	andl	$1955358674, %edx               # imm = 0x748C67D2
	movl	%r10d, %esi
	andl	$1409708828, %esi               # imm = 0x5406731C
	movl	%r10d, %edi
	orl	$-1409708829, %edi              # imm = 0xABF98CE3
	addl	$1409708829, %edi               # imm = 0x5406731D
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$847806337, %esi                # imm = 0x32887F81
	imull	%eax, %esi
	movl	%esi, -248(%rbp)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [2,3,4,5]
	movups	%xmm0, -244(%rbp)
	movl	$6, -228(%rbp)
	movabsq	$6079628068151121541, %rcx      # imm = 0x545F2D8448A45685
	orq	%r10, %rcx
	movl	%r10d, %eax
	andl	$1218729605, %eax               # imm = 0x48A45685
	movl	%r10d, %edx
	andl	$-788968464, %edx               # imm = 0xD0F94BF0
	movl	%r8d, %esi
	andl	$788968463, %esi                # imm = 0x2F06B40F
	orl	%edx, %esi
	xorl	$1738728074, %esi               # imm = 0x67A2E28A
	orl	%eax, %esi
	movl	%r10d, %edx
	andl	$-826702284, %edx               # imm = 0xCEB98634
	movq	%rcx, -800(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$399055079, %eax                # imm = 0x17C918E7
	movabsq	$3728055025031765280, %rdx      # imm = 0x33BCB64B0E20DD20
	movq	%r10, %rsi
	orq	%rdx, %rsi
	movq	%r10, %rdi
	xorq	%rdx, %rdi
	andq	%r10, %rdx
	orq	%rdi, %rdx
	movabsq	$6886412189416055266, %rdi      # imm = 0x5F917366871061E2
	addq	%r10, %rdi
	movabsq	$9022331440085037104, %rbx      # imm = 0x7D35C2A4741B7030
	orq	%r10, %rbx
	xorq	%rdi, %rbx
	xorq	%rbx, %rdx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$1739933378536365025, %rcx      # imm = 0x18257C3070815BE1
	xorq	%rbx, %rcx
	movq	%rcx, -760(%rbp)                # 8-byte Spill
	movl	%ecx, %edx
	imull	%eax, %edx
	movl	%edx, -224(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -220(%rbp)
	movl	$10, -212(%rbp)
	movabsq	$3208638179581699872, %rax      # imm = 0x2C875F6C9AB92720
	andq	%r10, %rax
	movabsq	$-3208638179581699873, %rdx     # imm = 0xD378A0936546D8DF
	movq	%r10, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movl	%r10d, %edx
	andl	$827798081, %edx                # imm = 0x31573241
	movabsq	$5879147735322814340, %rdi      # imm = 0x5196EDB759F56784
	addq	%r10, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movl	%r10d, %eax
	orl	$1509255044, %eax               # imm = 0x59F56784
	movl	%r10d, %esi
	andl	$1509255044, %esi               # imm = 0x59F56784
	addl	%eax, %esi
	movabsq	$6460660861729164587, %rax      # imm = 0x59A8E0D2DDA2CD2B
	xorq	%rdi, %rax
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	leal	1096635689(%r10), %eax
	movl	%r10d, %edx
	andl	$1686756014, %edx               # imm = 0x6489DAAE
	xorl	%edx, %edx
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	$-1391794015, %eax              # imm = 0xAD0AE8A1
	imull	%esi, %eax
	movl	%eax, -208(%rbp)
	movl	$12, -204(%rbp)
	movabsq	$-7302106137481994560, %rax     # imm = 0x9AA9B527FB2F9EC0
	andq	%r10, %rax
	movabsq	$7302106137481994559, %rdx      # imm = 0x65564AD804D0613F
	movq	%r10, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-2894793295103751908, %rdx     # imm = 0xD7D3A0D5DB28891C
	orq	%r10, %rdx
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorl	$279481615, %eax                # imm = 0x10A88D0F
	movl	%r10d, %edx
	andl	$1570902790, %edx               # imm = 0x5DA21306
	leal	1721861378(%r10), %r9d
	movl	%r10d, %esi
	andl	$1721861378, %esi               # imm = 0x66A18502
	movl	%r10d, %ebx
	xorl	$1721861378, %ebx               # imm = 0x66A18502
	leal	(%rbx,%rsi,2), %r11d
	movl	%r10d, %esi
	orl	$788194972, %esi                # imm = 0x2EFAE69C
	movabsq	$6908808097334748828, %rbx      # imm = 0x5FE1045C2EFAE69C
	andq	%r10, %rbx
	movl	%r10d, %ecx
	andl	$-1170004321, %ecx              # imm = 0xBA43269F
	movl	%r8d, %edi
	andl	$1170004320, %edi               # imm = 0x45BCD960
	orl	%ecx, %edi
	xorl	$1799766012, %edi               # imm = 0x6B463FFC
	movq	%rbx, %rcx
	movq	%rbx, -792(%rbp)                # 8-byte Spill
	orl	%edi, %ecx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%r9d, %esi
	xorl	%r11d, %esi
	xorl	%ecx, %esi
	xorl	$-1771185885, %esi              # imm = 0x966DD923
	imull	%eax, %esi
	movl	%esi, -200(%rbp)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [14,15,16,17]
	cmpl	$2, %r10d
	setge	-49(%rbp)
	movups	%xmm0, -196(%rbp)
	movl	$18, -180(%rbp)
	movl	%r10d, %eax
	imull	%eax, %eax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%r15, %r9
	addl	%r15d, %eax
	movl	%r10d, %edi
	orl	$1623052017, %edi               # imm = 0x60BDCEF1
	movl	%r10d, %ecx
	andl	$1623052017, %ecx               # imm = 0x60BDCEF1
	movl	%r10d, %edx
	andl	$861474299, %edx                # imm = 0x33590DFB
	movl	%r8d, %esi
	andl	$-861474300, %esi               # imm = 0xCCA6F204
	orl	%edx, %esi
	xorl	$-1407501067, %esi              # imm = 0xAC1B3CF5
	orl	%ecx, %esi
	xorl	%edi, %esi
	movl	%r10d, %ebx
	orl	$-1227249184, %ebx              # imm = 0xB6D9A9E0
	movl	%r10d, %ecx
	andl	$-1227249184, %ecx              # imm = 0xB6D9A9E0
	movl	%r10d, %edx
	andl	$-1379765629, %edx              # imm = 0xADC27283
	movl	%r8d, %edi
	andl	$1379765628, %edi               # imm = 0x523D8D7C
	orl	%edx, %edi
	xorl	$-454810468, %edi               # imm = 0xE4E4249C
	orl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$-534807827, %edi               # imm = 0xE01F7AED
	movl	%r10d, %edx
	orl	$27258487, %edx                 # imm = 0x19FEE77
	movl	%r8d, %ecx
	andl	$27258487, %ecx                 # imm = 0x19FEE77
	addl	%r9d, %ecx
	movq	%r15, %rbx
	xorl	%edx, %ecx
	xorl	$-1717574198, %ecx              # imm = 0x999FE5CA
	imull	%edi, %ecx
	movq	%rax, -656(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ecx
                                        # kill: def $edx killed $edx def $rdx
	leal	(%r10,%r10), %edi
	addl	$2, %edi
	movl	%edi, -364(%rbp)                # 4-byte Spill
	movl	%r10d, %eax
	andl	$1827090083, %eax               # imm = 0x6CE72EA3
	movabsq	$1653289577925366108, %rsi      # imm = 0x16F1AA1C9318D15C
	orq	%r8, %rsi
	movl	%r10d, %ecx
	orl	$987296650, %ecx                # imm = 0x3AD8F38A
	addl	$-987296650, %ecx               # imm = 0xC5270C76
	xorl	%eax, %ecx
	movq	%rsi, -752(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	leal	1510027952(%r10), %eax
	movl	%r10d, %esi
	andl	$-987296651, %esi               # imm = 0xC5270C75
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%ecx, %esi
	xorl	$-1316421550, %esi              # imm = 0xB1890052
	movl	%r10d, %r15d
	orl	$-1275496345, %r15d             # imm = 0xB3F97867
	movabsq	$7469846302914345063, %rcx      # imm = 0x67AA39A2B3F97867
	movq	%r10, %rax
	xorq	%rcx, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	movq	%rcx, -832(%rbp)                # 8-byte Spill
	xorl	%ecx, %r15d
	xorl	$-1528465334, %r15d             # imm = 0xA4E5784A
	movq	%rbx, %rax
	imull	%eax, %r15d
	imull	%esi, %r15d
	movl	%r15d, %ecx
	imull	%edi, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	movq	%rcx, -744(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%eax, %ecx
	movq	%rcx, %r9
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	movl	%r10d, %eax
	andl	$1401255522, %eax               # imm = 0x53857662
	movl	%r10d, %ecx
	xorl	$-746228126, %ecx               # imm = 0xD3857662
	leal	(%rcx,%rax,2), %eax
	movabsq	$-5068343056040156489, %rcx     # imm = 0xB9A9A0D800E8A2B7
	orq	%r8, %rcx
	movq	%rcx, -824(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	leal	-746228126(%r10), %ecx
	xorl	%ecx, %eax
	movl	%r10d, %ecx
	orl	$-1264918678, %ecx              # imm = 0xB49ADF6A
	xorl	%eax, %ecx
	movl	%r10d, %esi
	andl	$-704340772, %esi               # imm = 0xD6049CDC
	movl	%r8d, %eax
	andl	$704340771, %eax                # imm = 0x29FB6323
	orl	%esi, %eax
	movl	%r10d, %esi
	andl	$-1264918678, %esi              # imm = 0xB49ADF6A
	xorl	$-1654539191, %eax              # imm = 0x9D61BC49
	orl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r10d, %ecx
	andl	$-15246008, %ecx                # imm = 0xFF175D48
	xorl	%ecx, %eax
	movabsq	$3119263339802316242, %rsi      # imm = 0x2B49D97B21D0CDD2
	andq	%r8, %rsi
	movabsq	$-3119263339802316243, %rcx     # imm = 0xD4B62684DE2F322D
	andq	%r10, %rcx
	orq	%rcx, %rsi
	movabsq	$2316867480871888522, %rcx      # imm = 0x20272AB2D505E68A
	xorq	%rsi, %rcx
	movl	%r10d, %esi
	andl	$-187356328, %esi               # imm = 0xF4D52B58
	orl	%esi, %ecx
	movl	%r10d, %edi
	xorl	$-281104822, %edi               # imm = 0xEF3EAE4A
	movl	%r10d, %esi
	andl	$-281104822, %esi               # imm = 0xEF3EAE4A
	orl	%edi, %esi
	movl	%r10d, %edi
	orl	$-187356328, %edi               # imm = 0xF4D52B58
	xorl	%edi, %esi
	movl	%r10d, %ebx
	orl	$-281104822, %ebx               # imm = 0xEF3EAE4A
	leal	-867220080(%r10), %edi
	xorl	%ebx, %edi
	movabsq	$7065751556499391888, %rbx      # imm = 0x620E979ACC4F4590
	addq	%r10, %rbx
	movq	%rbx, -720(%rbp)                # 8-byte Spill
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$737746324, %eax                # imm = 0x2BF91D94
	imull	%eax, %ebx
	xorl	%r9d, %ebx
	movslq	%edx, %rax
	orl	%eax, %ebx
	movq	%rax, %rbx
	movq	%rdx, -664(%rbp)                # 8-byte Spill
	movl	%edx, -576(%rbp)
	sete	-50(%rbp)
	movl	%r15d, -372(%rbp)
	movl	$0, -48(%rbp)
	movl	$430859060, -44(%rbp)           # imm = 0x19AE6334
	movq	%r10, -648(%rbp)                # 8-byte Spill
	leal	(%r10,%r10), %eax
	movq	%rax, -392(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11036344685475330333
	movabsq	$7388137402507474359, %rcx      # imm = 0x6687EFD2D43C35B7
	movabsq	$-7388137402507474360, %rdx     # imm = 0x9978102D2BC3CA48
	xorq	%rdx, %rcx
	movq	%rcx, -712(%rbp)                # 8-byte Spill
	movq	-464(%rbp), %rcx                # 8-byte Reload
	orl	-384(%rbp), %ecx                # 4-byte Folded Reload
	movq	%rcx, -464(%rbp)                # 8-byte Spill
	movq	-440(%rbp), %rcx                # 8-byte Reload
	orl	%ebx, %ecx
	movq	%rcx, -440(%rbp)                # 8-byte Spill
	movq	-472(%rbp), %rcx                # 8-byte Reload
	orl	-640(%rbp), %ecx                # 4-byte Folded Reload
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movl	%r15d, -368(%rbp)               # 4-byte Spill
	movq	-456(%rbp), %rcx                # 8-byte Reload
	orl	%r15d, %ecx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	-448(%rbp), %rcx                # 8-byte Reload
	orl	-364(%rbp), %ecx                # 4-byte Folded Reload
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	leaq	-560(%rbp), %r15
	movq	%rbx, %rcx
	movq	%rbx, -680(%rbp)                # 8-byte Spill
	leal	-1148061972(%rbx), %ecx
	movl	%ecx, -564(%rbp)                # 4-byte Spill
	movq	%r14, -96(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_47 Depth 2
                                        #     Child Loop BB2_42 Depth 2
                                        #     Child Loop BB2_35 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_33 Depth 2
                                        #     Child Loop BB2_32 Depth 2
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_9 Depth 2
                                        #     Child Loop BB2_8 Depth 2
                                        #     Child Loop BB2_7 Depth 2
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_5 Depth 2
                                        #     Child Loop BB2_4 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #     Child Loop BB2_48 Depth 2
                                        #     Child Loop BB2_49 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$17, %rax
	ja	.LBB2_48
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB2_1 Depth=1
	leaq	.LJTI2_0(%rip), %rdx
	movslq	(%rdx,%rax,4), %rcx
	addq	%rdx, %rcx
	movslq	-744(%rbp), %rdx                # 4-byte Folded Reload
	movq	%rdx, -272(%rbp)                # 8-byte Spill
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-244(%rbp), %eax
	addl	-252(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-776(%rbp), %rax                # 8-byte Reload
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
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$430859055, %eax                # imm = 0x19AE632F
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_48:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-768(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$430859053, %eax                # imm = 0x19AE632D
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_5:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-240(%rbp), %eax
	movl	-180(%rbp), %ecx
	subl	-192(%rbp), %ecx
	addl	-244(%rbp), %eax
	cmpb	$0, -49(%rbp)
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	leal	430859052(,%rsi,4), %eax
	testb	$1, %cl
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	movl	-232(%rbp), %ecx
	addl	-236(%rbp), %ecx
	sarl	%eax
	movl	%ecx, -48(%rbp)
	movl	%eax, -84(%rbp)
	movl	$430859056, -44(%rbp)           # imm = 0x19AE6330
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_7:                                # %.loopexit1
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-244(%rbp), %eax
	subl	-264(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	leal	430859056(,%rsi,4), %eax
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-240(%rbp), %ecx
	movl	-208(%rbp), %eax
	subl	-264(%rbp), %ecx
	cltd
	idivl	-180(%rbp)
	cmpl	$0, -80(%rbp)                   # 4-byte Folded Reload
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
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
	movl	$430859062, %eax                # imm = 0x19AE6336
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_21:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-224(%rbp), %eax
	addl	-232(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-856(%rbp), %rax
	movq	%rax, -400(%rbp)
	movl	$430859056, -44(%rbp)           # imm = 0x19AE6330
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB2_29:                               # %.loopexit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-208(%rbp), %eax
	cltd
	idivl	-180(%rbp)
	movl	%edx, -48(%rbp)
	movl	$430859056, -44(%rbp)           # imm = 0x19AE6330
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_33:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-204(%rbp), %eax
	cltd
	idivl	-180(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -400(%rbp)
	movq	-672(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$430859068, %eax                # imm = 0x19AE633C
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-180(%rbp), %edi
	movl	-192(%rbp), %eax
	movl	-188(%rbp), %ecx
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpl	$0, -580(%rbp)
	sete	%al
	cmovnel	%edx, %esi
	xorb	-52(%rbp), %al
	testb	$1, %al
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	xorl	$430859057, %edx                # imm = 0x19AE6331
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_47:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -264(%rbp)
	movl	$1, -256(%rbp)
	movl	$3, -248(%rbp)
	movl	$5, -240(%rbp)
	movl	$7, -232(%rbp)
	movl	$9, -224(%rbp)
	movl	$11, -216(%rbp)
	movq	-384(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	andl	$-1684199077, %eax              # imm = 0x9B9D295B
	movq	-456(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	xorl	%eax, %ecx
	movq	-448(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1955482171, %ecx              # imm = 0x8B71B5C5
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	andl	$-1011156600, %eax              # imm = 0xC3BAF988
	movabsq	$8449024743323272823, %rsi      # imm = 0x7540F73D3C450677
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	$-333181527, %edx               # imm = 0xEC240DA9
	imull	%ecx, %edx
	movl	%edx, -208(%rbp)
	movl	$15, -200(%rbp)
	movl	$17, -192(%rbp)
	movl	$19, -184(%rbp)
	movl	$-1, -48(%rbp)
	movq	-784(%rbp), %rax                # 8-byte Reload
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
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	addl	$430859058, %eax                # imm = 0x19AE6332
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-248(%rbp), %ecx
	movl	-244(%rbp), %eax
	addl	-252(%rbp), %ecx
	cltd
	idivl	-180(%rbp)
	cmpb	$0, -50(%rbp)
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-848(%rbp), %rax                # 8-byte Reload
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
	movl	$430859068, %eax                # imm = 0x19AE633C
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_20:                               #   in Loop: Header=BB2_15 Depth=2
	xorl	%eax, %eax
	testb	%cl, %cl
	sete	%al
	leal	430859056(,%rax,8), %eax
	andl	$404751112, %eax                # imm = 0x18200308
	orl	$33554496, %eax                 # imm = 0x2000040
	xorl	$59662456, %eax                 # imm = 0x38E6078
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-196(%rbp), %eax
	subl	-248(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-816(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movq	-800(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB2_20
# %bb.16:                               #   in Loop: Header=BB2_15 Depth=2
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movq	-720(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	testb	$1, %bl
	sete	%bl
	orb	%al, %bl
	cmpb	$1, %bl
	leaq	-44(%rbp), %rdi
	movl	%edx, %eax
	jne	.LBB2_18
# %bb.17:                               #   in Loop: Header=BB2_15 Depth=2
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	430859056(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	callq	bf11036344685475330333
	jmp	.LBB2_19
.LBB2_18:                               #   in Loop: Header=BB2_15 Depth=2
	mulb	%sil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	430859056(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	callq	bf11036344685475330333
	testb	%bl, %bl
	je	.LBB2_15
.LBB2_19:                               #   in Loop: Header=BB2_15 Depth=2
	movq	(%rax), %rbx
	callq	heapSort..split
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_27:                               #   in Loop: Header=BB2_22 Depth=2
	cmpl	$2, %r12d
	setl	%al
	subq	%rdi, %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	movabsq	$3027037644732389947, %rcx      # imm = 0x2A0232B330025A3B
	xorq	%rcx, %rbx
	imulq	%rbx, %r8
	movb	$1, %cl
	xorb	%cl, %r8b
	orb	%al, %r8b
	movl	-236(%rbp), %ecx
	movl	-216(%rbp), %eax
	movl	-180(%rbp), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	testb	$1, %r8b
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	%r14d, -84(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
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
	leal	(%rax,%rax,2), %eax
	orl	$430859056, %eax                # imm = 0x19AE6330
	xorl	$3, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11036344685475330333
	movq	(%rax), %rax
	movq	-96(%rbp), %r14                 # 8-byte Reload
	leaq	-44(%rbp), %r12
	jmpq	*%rax
.Ltmp34:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %r12d
	leal	-1(%r12), %r14d
	movabsq	$-5409184504224992062, %rax     # imm = 0xB4EEB75A3D1F34C2
	incq	%rax
	movq	%rax, -504(%rbp)
	leaq	-504(%rbp), %rdi
	callq	lk6773376911828682977
	movq	-688(%rbp), %rdi                # 8-byte Reload
	movq	-80(%rbp), %rsi                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movl	%r14d, %edx
	callq	*(%rax)
	movabsq	$2475498423564850466, %rdx      # imm = 0x225ABCB3529F5522
	movq	-648(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rdx), %rax
	movq	%rdx, %rcx
	orq	%rsi, %rcx
	andq	%rsi, %rdx
	addq	%rcx, %rdx
	movslq	-392(%rbp), %rcx                # 4-byte Folded Reload
	movq	%rcx, %rsi
	movabsq	$108783973528219764, %rdi       # imm = 0x1827A729367B074
	andq	%rdi, %rsi
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rdx, %rcx
	movslq	-368(%rbp), %r8                 # 4-byte Folded Reload
	movq	%r8, %rdx
	movabsq	$8567612177984580707, %rdi      # imm = 0x76E645E1FA14EC63
	andq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	notq	%r8
	movabsq	$-8567612177984580708, %rax     # imm = 0x8919BA1E05EB139C
	orq	%rax, %r8
	xorq	%rdx, %r8
	xorq	%rcx, %r8
	movabsq	$4306493845189857548, %rax      # imm = 0x3BC3BD55DDF2910C
	xorq	%rax, %r8
	movabsq	$-8018815781460017416, %rax     # imm = 0x90B7718842C77EF8
	movq	-680(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rax), %rdx
	movq	%rax, %rcx
	orq	%rsi, %rcx
	andq	%rsi, %rax
	addq	%rax, %rcx
	movabsq	$-3725374170476169441, %rbx     # imm = 0xCC4CCFEE095A371F
	movq	-272(%rbp), %rdi                # 8-byte Reload
	leaq	(%rdi,%rbx), %rsi
	negq	%rdi
	testb	$1, -792(%rbp)                  # 1-byte Folded Reload
	jne	.LBB2_27
# %bb.23:                               # %codeRepl126
                                        #   in Loop: Header=BB2_22 Depth=2
	xorl	%r10d, %r10d
	cmpl	$2, %r12d
	setge	%r10b
	subq	$8, %rsp
	movb	$1, %bl
	movzbl	%bl, %r9d
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
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
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %r12
	pushq	%r12
	leaq	-152(%rbp), %r15
	pushq	%r15
	leaq	-144(%rbp), %r15
	pushq	%r15
	leaq	-136(%rbp), %r15
	pushq	%r15
	leaq	-352(%rbp), %r15
	pushq	%r15
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	pushq	-736(%rbp)                      # 8-byte Folded Reload
	pushq	%rax
	pushq	-488(%rbp)                      # 8-byte Folded Reload
	leaq	-84(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	heapSort.extracted.15
	addq	$336, %rsp                      # imm = 0x150
	movzbl	-104(%rbp), %ecx
	movzbl	-112(%rbp), %edx
	testb	$1, %al
	je	.LBB2_24
# %bb.26:                               # %codeRepl193
                                        #   in Loop: Header=BB2_22 Depth=2
	subq	$8, %rsp
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movq	%r12, %r10
	leaq	-44(%rbp), %r12
	movq	%r12, %rdx
	movq	%r15, %rcx
	leaq	-136(%rbp), %r8
	leaq	-144(%rbp), %r9
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-152(%rbp), %rax
	pushq	%rax
	callq	heapSort.extracted.16
	addq	$64, %rsp
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movq	%rbx, %r15
	jmpq	*-72(%rbp)
.LBB2_24:                               #   in Loop: Header=BB2_22 Depth=2
	movzbl	-120(%rbp), %r14d
	testb	%dl, %dl
	sete	%al
	movl	%eax, %edx
	xorb	%cl, %dl
	andb	%cl, %al
	orb	%dl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	notl	%eax
	andl	$1141970123, %eax               # imm = 0x441114CB
	orl	$403447840, %eax                # imm = 0x180C2020
	xorl	$1169381336, %eax               # imm = 0x45B357D8
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf11036344685475330333
	testb	$1, %r14b
	movq	-96(%rbp), %r14                 # 8-byte Reload
	leaq	-560(%rbp), %r15
	je	.LBB2_22
# %bb.25:                               #   in Loop: Header=BB2_22 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_41:                               #   in Loop: Header=BB2_35 Depth=2
	movl	-224(%rbp), %eax
	addl	-216(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
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
	leal	430859056(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_35:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-808(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_41
# %bb.36:                               #   in Loop: Header=BB2_35 Depth=2
	movslq	-364(%rbp), %rdi                # 4-byte Folded Reload
	movq	%rdi, %r11
	movabsq	$5861224133742620322, %rax      # imm = 0x5157404BA8ACEEA2
	orq	%rax, %r11
	movq	%rdi, %rcx
	movabsq	$-6725471649090507996, %rax     # imm = 0xA2AA532B10FFEB24
	andq	%rax, %rcx
	movabsq	$6725471649090507995, %rax      # imm = 0x5D55ACD4EF0014DB
	movq	%rax, %rsi
	orq	%rdi, %rsi
	subq	%rax, %rsi
	movabsq	$2625361729981605726, %rax      # imm = 0x246F28956A75675E
	movq	-272(%rbp), %rdx                # 8-byte Reload
	addq	%rdx, %rax
	xorq	%r11, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %r11
	xorq	%rax, %r11
	xorq	%rcx, %r11
	movabsq	$-3061497706604900875, %rax     # imm = 0xD583600E6D244DF5
	xorq	%rax, %r11
	movq	-648(%rbp), %r8                 # 8-byte Reload
	movabsq	$-2164733001825649023, %rax     # imm = 0xE1F552CDD89DFE81
	andq	%rax, %r8
	movq	%rdi, %rsi
	movabsq	$6047382740489806961, %rax      # imm = 0x53EC9E8FE3B92471
	orq	%rax, %rsi
	movq	%rdi, %r9
	andq	%rax, %r9
	movq	-712(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rbx
	andq	%rdi, %rbx
	movabsq	$8384487508460960112, %rcx      # imm = 0x745BAEF74D83F970
	andq	%rcx, %rdi
	xorq	%rax, %rbx
	movabsq	$-8384487508460960113, %rax     # imm = 0x8BA45108B27C068F
	andq	%rax, %rbx
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, %r10
	orq	%rdx, %r10
	notq	%r10
	movabsq	$-7854912588046213971, %r14     # imm = 0x92FDBE9E47C2DCAD
	andq	%r14, %rdi
	movabsq	$7854912588046213970, %rax      # imm = 0x6D024161B83D2352
	andq	%rax, %rdx
	orq	%rdi, %rdx
	andq	%r14, %rbx
	andq	%rax, %rcx
	orq	%rbx, %rcx
	xorq	%rdx, %rcx
	orq	%r10, %rcx
	movabsq	$-2861809383094541570, %rax     # imm = 0xD848CF8751C522FE
	xorq	%rax, %rcx
	orq	%r9, %rcx
	movslq	-384(%rbp), %rax                # 4-byte Folded Reload
	notq	%rax
	movq	%rax, %rdx
	movabsq	$-6844208027407575385, %rbx     # imm = 0xA1047D0FAD7E96A7
	orq	%rbx, %rdx
	movq	%rdx, %rdi
	subq	%rax, %rdi
	andq	%rbx, %rax
	subq	%rax, %rdx
	andq	%rbx, %rdx
	movq	-728(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r14
	imulq	%rax, %r14
	addq	%rax, %r14
	leaq	(%r14,%r14,2), %r9
	movq	%r9, %rbx
	shrq	$63, %rbx
	addq	%r9, %rbx
	andq	$-2, %rbx
	subq	%rbx, %r9
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	subq	%rax, %r14
	xorl	%r10d, %r10d
	orq	%r9, %r14
	sete	%bl
	jne	.LBB2_38
# %bb.37:                               # %codeRepl214
                                        #   in Loop: Header=BB2_35 Depth=2
	subq	$8, %rsp
	movq	%r8, %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-628(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-620(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-612(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-604(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-596(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-588(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
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
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-280(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	pushq	%r11
	callq	heapSort.extracted.17
	addq	$496, %rsp                      # imm = 0x1F0
	movq	-72(%rbp), %rbx
	movq	-96(%rbp), %r14                 # 8-byte Reload
	jmp	.LBB2_40
.LBB2_38:                               # %codeRepl327
                                        #   in Loop: Header=BB2_35 Depth=2
	movb	%bl, %r10b
	movq	%r8, %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-628(%rbp), %rax
	pushq	%rax
	leaq	-63(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-620(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-612(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-604(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-596(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-588(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
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
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	pushq	%r10
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-280(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	pushq	%r11
	callq	heapSort.extracted.18
	addq	$496, %rsp                      # imm = 0x1F0
	testb	$1, %al
	movq	-96(%rbp), %r14                 # 8-byte Reload
	je	.LBB2_35
# %bb.39:                               #   in Loop: Header=BB2_35 Depth=2
	movq	-72(%rbp), %rbx
.LBB2_40:                               # %codeRepl441
                                        #   in Loop: Header=BB2_35 Depth=2
	callq	heapSort..split.19
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_46:                               #   in Loop: Header=BB2_42 Depth=2
	movq	(%rcx), %rax
	leaq	-44(%rbp), %r12
	jmpq	*%rax
.Ltmp16:                                # Block address taken
.LBB2_42:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-696(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %ecx
	subb	-51(%rbp), %cl
	movl	-204(%rbp), %edi
	movl	-180(%rbp), %esi
	movq	-832(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB2_43
# %bb.44:                               # %codeRepl442
                                        #   in Loop: Header=BB2_42 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %ecx
	leaq	-264(%rbp), %rdx
	leaq	-48(%rbp), %r8
	leaq	-704(%rbp), %r9
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
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
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	pushq	-656(%rbp)                      # 8-byte Folded Reload
	pushq	-760(%rbp)                      # 8-byte Folded Reload
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-496(%rbp)                      # 8-byte Folded Reload
	leaq	-400(%rbp), %rax
	pushq	%rax
	callq	heapSort.extracted.20
	addq	$224, %rsp
	movq	-72(%rbp), %rcx
	testb	$1, %al
	jne	.LBB2_46
# %bb.45:                               #   in Loop: Header=BB2_42 Depth=2
	testb	$1, -128(%rbp)
	je	.LBB2_42
	jmp	.LBB2_46
	.p2align	4, 0x90
.LBB2_43:                               #   in Loop: Header=BB2_42 Depth=2
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	-236(%rbp), %eax
	addl	-228(%rbp), %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-704(%rbp), %rax
	movq	%rax, -400(%rbp)
	movq	-496(%rbp), %rax                # 8-byte Reload
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
	movl	$430859056, %eax                # imm = 0x19AE6330
	movl	$430859063, %ecx                # imm = 0x19AE6337
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_10:                               # %codeRepl
                                        #   in Loop: Header=BB2_9 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %ecx
	leaq	-240(%rbp), %rdi
	leaq	-264(%rbp), %rdx
	leaq	-48(%rbp), %r8
	movq	-480(%rbp), %r9                 # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
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
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r12
	pushq	%r12
	callq	heapSort.extracted
	addq	$224, %rsp
	jmpq	*-72(%rbp)
.Ltmp28:                                # Block address taken
.LBB2_9:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movq	%rax, -856(%rbp)
	movl	-372(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	orb	%al, %cl
	movl	-232(%rbp), %esi
	movq	-824(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB2_10
# %bb.11:                               #   in Loop: Header=BB2_9 Depth=2
	movl	-240(%rbp), %eax
	movq	-752(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	imulq	%rbx, %rdx
	addq	%rbx, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rdx
	sete	%dl
	testb	$1, %bl
	sete	%bl
	orb	%dl, %bl
	cmpb	$1, %bl
	jne	.LBB2_13
# %bb.12:                               # %codeRepl58
                                        #   in Loop: Header=BB2_9 Depth=2
	movzbl	%cl, %ecx
	movl	%esi, %edi
	movl	%eax, %esi
	leaq	-264(%rbp), %rdx
	leaq	-48(%rbp), %r8
	movq	-480(%rbp), %r9                 # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r12
	pushq	%r12
	callq	heapSort.extracted.14
	addq	$272, %rsp                      # imm = 0x110
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=2
	addl	%eax, %esi
	movl	-224(%rbp), %eax
	cltd
	idivl	-180(%rbp)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
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
	movl	$430859066, %eax                # imm = 0x19AE633A
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovnel	%ecx, %eax
	xorl	$10, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf11036344685475330333
	testb	%bl, %bl
	je	.LBB2_9
# %bb.14:                               #   in Loop: Header=BB2_9 Depth=2
	jmpq	*(%rax)
.LBB2_31:                               # %.preheader8
                                        #   in Loop: Header=BB2_1 Depth=1
	cltq
	movq	%rax, -272(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_32:                               #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax
	movq	%rax, -840(%rbp)                # 8-byte Spill
	leaq	-1(%rax), %r12
	movq	%r12, -704(%rbp)
	movl	%r12d, %eax
	movq	-688(%rbp), %r15                # 8-byte Reload
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	-664(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	movabsq	$-4567700076283600579, %rdx     # imm = 0xC09C44FB3897613D
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	movq	-272(%rbp), %rcx                # 8-byte Reload
	addl	$1807481211, %ecx               # imm = 0x6BBBF97B
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movq	-392(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ebx
	movabsq	$-4929058514044299828, %rdx     # imm = 0xBB987765914655CC
	andl	%edx, %ebx
	movl	%esi, %edi
	notl	%edi
	movl	%edi, -572(%rbp)                # 4-byte Spill
	movl	%edx, %ecx
	xorl	%edi, %ecx
	andl	%edx, %ecx
	movq	-464(%rbp), %rdx                # 8-byte Reload
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$429045477, %eax                # imm = 0x1992B6E5
	imull	%eax, %ebx
	movq	-384(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %r13d
	notl	%r13d
	movl	%r13d, -568(%rbp)               # 4-byte Spill
	movabsq	$-5409184504224992062, %rax     # imm = 0xB4EEB75A3D1F34C2
	movq	%rax, -504(%rbp)
	leaq	-504(%rbp), %rdi
	callq	lk6773376911828682977
	movq	%r15, %rdi
	movl	%r12d, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	-656(%rbp), %r11                # 8-byte Reload
	leal	(%r11,%r11,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movq	-640(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %edx
	movabsq	$-6851566317360871123, %r8      # imm = 0xA0EA58BC4AAC892D
	xorl	%r8d, %edx
	cmpl	%ecx, %eax
	setne	%r9b
	movq	-392(%rbp), %rax                # 8-byte Reload
	leal	285783952(%rax), %esi
	leaq	-44(%rbp), %r12
	movl	%r14d, %edi
	orl	$-1439514855, %edi              # imm = 0xAA32BF19
	movl	%r14d, %eax
	andl	$1846628268, %eax               # imm = 0x6E114FAC
	movl	%r13d, %ebx
	andl	$-1846628269, %ebx              # imm = 0x91EEB053
	orl	%eax, %ebx
	movl	%r14d, %eax
	movq	%r14, %r13
	andl	$-1439514855, %eax              # imm = 0xAA32BF19
	xorl	$1004277578, %ebx               # imm = 0x3BDC0F4A
	orl	%eax, %ebx
	movl	%r10d, %eax
	andl	%r8d, %eax
	notl	%edx
	andl	%r8d, %edx
	xorl	%esi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$-876933283, %eax               # imm = 0xCBBB0F5D
	movq	-680(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %edx
	orl	$-1799170728, %edx              # imm = 0x94C2D558
	movl	%r15d, %esi
	andl	$-1799170728, %esi              # imm = 0x94C2D558
	movl	%r15d, %edi
	xorl	$-1799170728, %edi              # imm = 0x94C2D558
	orl	%esi, %edi
	movl	-368(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, %ebx
	orl	$675125243, %ebx                # imm = 0x283D97FB
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edx
	andl	$675125243, %edx                # imm = 0x283D97FB
	movl	%ecx, %edi
	xorl	$675125243, %edi                # imm = 0x283D97FB
	orl	%edx, %edi
	movabsq	$2953371623472230655, %rcx      # imm = 0x28FC7BD80AC7F0FF
	movl	%ecx, %edx
	andl	-80(%rbp), %edx                 # 4-byte Folded Reload
	movl	%ecx, %esi
	xorl	-80(%rbp), %esi                 # 4-byte Folded Reload
	leal	(%rsi,%rdx,2), %esi
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	addl	%ecx, %edx
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$-2135590422, %esi              # imm = 0x80B579EA
	imull	%eax, %esi
	movq	-664(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %eax
	andl	$1683835080, %eax               # imm = 0x645D48C8
	movabsq	$1245455255099615270, %r8       # imm = 0x1148BEF4AFDB2826
	movl	%r8d, %edx
	orl	%r10d, %edx
	movl	%r8d, %ebx
	andl	%r10d, %ebx
	addl	%edx, %ebx
	movabsq	$626232972767921189, %rcx       # imm = 0x8B0D39220780425
	movl	%ecx, %edx
	xorl	%r10d, %edx
	movl	%ecx, %edi
	andl	%r10d, %edi
	orl	%edx, %edi
	movl	%r10d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	leal	(%r10,%r8), %ebx
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	movabsq	$4329049983969645479, %r8       # imm = 0x3C13E0062D6BD3A7
	movl	%r8d, %eax
	xorl	%r10d, %eax
	movl	%r8d, %edx
	andl	%r10d, %edx
	orl	%eax, %edx
	movabsq	$3674867803728288285, %rcx      # imm = 0x32FFC0CC15BE9A1D
	movl	%ecx, %eax
	andl	%r13d, %eax
	movl	%ecx, %ebx
	xorl	%r13d, %ebx
	leal	(%rbx,%rax,2), %ebx
	movl	%r10d, %eax
	orl	%r8d, %eax
	movl	-564(%rbp), %r8d                # 4-byte Reload
	xorl	%r8d, %eax
	xorl	%edx, %eax
	leal	(%rcx,%r13), %edx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	movl	%r11d, %eax
	cltd
	idivl	%esi
	xorl	$985483801, %edi                # imm = 0x3ABD4A19
	xorl	%r8d, %ebx
	imull	%edi, %ebx
	cmpl	%ebx, %edx
	sete	%al
	orb	%r9b, %al
	subb	%r9b, %al
	cmpq	$2, -840(%rbp)                  # 8-byte Folded Reload
	setl	-51(%rbp)
	setl	%dl
	orb	%al, %dl
	andb	$1, %dl
	movl	-576(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	cmpl	%esi, %eax
	sete	-52(%rbp)
	movl	%r13d, %eax
	movabsq	$-747117198007713569, %rbx      # imm = 0xF5A1B4DDE72A40DF
	andl	%ebx, %eax
	movl	%r15d, %esi
	orl	$1519337260, %esi               # imm = 0x5A8F3F2C
	xorl	%eax, %esi
	movl	%r15d, %edi
	andl	$1519337260, %edi               # imm = 0x5A8F3F2C
	movl	%r15d, %eax
	leaq	-560(%rbp), %r15
	xorl	$1519337260, %eax               # imm = 0x5A8F3F2C
	orl	%edi, %eax
	movl	-568(%rbp), %edi                # 4-byte Reload
	xorl	%ebx, %edi
	andl	%ebx, %edi
	xorl	%esi, %eax
	xorl	%edi, %eax
	movq	-392(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %esi
	movabsq	$5860430531429057648, %rdi      # imm = 0x51546E84B8AEC470
	andl	%edi, %esi
	movl	-572(%rbp), %ebx                # 4-byte Reload
	xorl	%edi, %ebx
	andl	%edi, %ebx
	movq	-440(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $edi killed $edi killed $rdi
	xorl	-472(%rbp), %edi                # 4-byte Folded Reload
	xorl	%edi, %esi
	xorl	%ebx, %esi
	leaq	.LobfsblockAddrLookupTable14009870114136263007(%rip), %r13
	movq	-696(%rbp), %rbx                # 8-byte Reload
	movb	%dl, (%rbx)
	xorl	$1785027513, %eax               # imm = 0x6A655BB9
	xorl	%edi, %esi
	xorl	$60060946, %esi                 # imm = 0x3947512
	imull	%ecx, %eax
	imull	%esi, %eax
	addl	$2, %eax
	imull	%ecx, %eax
	addl	%eax, %eax
	leal	340886304(%r14), %ecx
	movq	-96(%rbp), %r14                 # 8-byte Reload
	movabsq	$6743210105563269723, %r8       # imm = 0x5D94B1DD2BEC4A5B
	movl	%r8d, %edx
	movq	%r9, %rdi
	xorl	%edi, %edx
	movl	%r8d, %esi
	andl	%edi, %esi
	orl	%edx, %esi
	movq	-272(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %edx
	movabsq	$3323886900459196289, %rbx      # imm = 0x2E20D1867771CF81
	andl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	movl	%r9d, %esi
	orl	%r8d, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	xorl	%ebx, %ecx
	notl	%ecx
	andl	%ebx, %ecx
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-1984352537, %esi              # imm = 0x89B92EE7
	imull	$-1639443620, %esi, %ecx        # imm = 0x9E48135C
	cltd
	idivl	%ecx
	movl	-372(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	subl	%esi, %eax
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	subl	%esi, %ecx
	xorl	%esi, %esi
	orl	%eax, %ecx
	movl	%edx, -580(%rbp)
	sete	%sil
	movl	-224(%rbp,%rsi,4), %eax
	addl	-228(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-672(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$430859070, %eax                # imm = 0x19AE633E
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_49:                               # %loopEnd
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r14,8), %rax
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
	addl	$430859057, %eax                # imm = 0x19AE6331
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf11036344685475330333
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB2_30:
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
	.size	heapSort, .Lfunc_end2-heapSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_5-.LJTI2_0
	.long	.LBB2_6-.LJTI2_0
	.long	.LBB2_7-.LJTI2_0
	.long	.LBB2_8-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_31-.LJTI2_0
	.long	.LBB2_33-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
	.long	.LBB2_42-.LJTI2_0
	.long	.LBB2_47-.LJTI2_0
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
	subq	$2888, %rsp                     # imm = 0xB48
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -688(%rbp)                # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$-5409184504224992064, %r14     # imm = 0xB4EEB75A3D1F34C0
	movl	$430859066, %edi                # imm = 0x19AE633A
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable4640440763249288292(%rip), %rbx
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859070, %edi                # imm = 0x19AE633E
	callq	h14960781601145724012
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859071, %edi                # imm = 0x19AE633F
	callq	h14960781601145724012
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859065, %edi                # imm = 0x19AE6339
	callq	h14960781601145724012
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859055, %edi                # imm = 0x19AE632F
	callq	h14960781601145724012
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859058, %edi                # imm = 0x19AE6332
	callq	h14960781601145724012
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859046, %edi                # imm = 0x19AE6326
	callq	h14960781601145724012
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859060, %edi                # imm = 0x19AE6334
	callq	h14960781601145724012
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859052, %edi                # imm = 0x19AE632C
	callq	h14960781601145724012
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859059, %edi                # imm = 0x19AE6333
	callq	h14960781601145724012
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859069, %edi                # imm = 0x19AE633D
	callq	h14960781601145724012
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859068, %edi                # imm = 0x19AE633C
	callq	h14960781601145724012
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859053, %edi                # imm = 0x19AE632D
	callq	h14960781601145724012
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859048, %edi                # imm = 0x19AE6328
	callq	h14960781601145724012
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859061, %edi                # imm = 0x19AE6335
	callq	h14960781601145724012
	leaq	.Ltmp50(%rip), %rcx
	movq	%rax, -704(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859044, %edi                # imm = 0x19AE6324
	callq	h14960781601145724012
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859050, %edi                # imm = 0x19AE632A
	callq	h14960781601145724012
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859054, %edi                # imm = 0x19AE632E
	callq	h14960781601145724012
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859051, %edi                # imm = 0x19AE632B
	callq	h14960781601145724012
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859064, %edi                # imm = 0x19AE6338
	callq	h14960781601145724012
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859047, %edi                # imm = 0x19AE6327
	callq	h14960781601145724012
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859063, %edi                # imm = 0x19AE6337
	callq	h14960781601145724012
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859049, %edi                # imm = 0x19AE6329
	callq	h14960781601145724012
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859057, %edi                # imm = 0x19AE6331
	callq	h14960781601145724012
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859062, %edi                # imm = 0x19AE6336
	callq	h14960781601145724012
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859067, %edi                # imm = 0x19AE633B
	callq	h14960781601145724012
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rbx
	movq	%r14, %rdi
	callq	m6149159266747602241
	leaq	.LobfsfuncAddrLookupTable9038124024990112747(%rip), %r14
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m6149159266747602241
	movq	puts@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m6149159266747602241
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m6149159266747602241
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m6149159266747602241
	movq	heapify@GOTPCREL(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	leaq	2(%rbx), %rdi
	callq	m6149159266747602241
	movq	%r12, (%r14,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m6149159266747602241
	movq	%r15, (%r14,%rax,8)
	leaq	10(%rbx), %rdi
	callq	m6149159266747602241
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	7(%rbx), %rdi
	callq	m6149159266747602241
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r13d, %r14
	movq	%r13, %r9
	movl	%r14d, %ecx
	orl	$-1883664250, %ecx              # imm = 0x8FB99086
	movq	%r14, %r12
	notq	%r12
	movl	%r14d, %eax
	andl	$-1883664250, %eax              # imm = 0x8FB99086
	movl	%r14d, %edx
	andl	$134509416, %edx                # imm = 0x8047368
	movl	%r12d, %esi
	andl	$-134509417, %esi               # imm = 0xF7FB8C97
	orl	%edx, %esi
	xorl	$2017598481, %esi               # imm = 0x78421C11
	orl	%eax, %esi
	movl	%r14d, %eax
	andl	$-1030606393, %eax              # imm = 0xC29231C7
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1476747591, %eax              # imm = 0xA7FA9EB9
	movl	%r14d, %ecx
	andl	$-1753319784, %ecx              # imm = 0x977E7698
	movl	%r14d, %edx
	andl	$-170157131, %edx               # imm = 0xF5DB9BB5
	movl	%r14d, %esi
	orl	$170157130, %esi                # imm = 0xA24644A
	addl	$-170157130, %esi               # imm = 0xF5DB9BB6
	movl	%r14d, %edi
	andl	$588565858, %edi                # imm = 0x2314CD62
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$1339688841, %edi               # imm = 0x4FDA0789
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1942640243(%r14), %eax
	movabsq	$6151853587544299123, %rcx      # imm = 0x555FC63E73CA5673
	addq	%r14, %rcx
	movabsq	$335908165460813382, %rdx       # imm = 0x4A962B25F71E646
	andq	%r14, %rdx
	xorq	%rcx, %rdx
	movabsq	$-335908165460813383, %rcx      # imm = 0xFB569D4DA08E19B9
	orq	%r12, %rcx
	xorq	%rdx, %rcx
	movabsq	$7317719881244634694, %rdx      # imm = 0x658DC37607666E46
	xorq	%rcx, %rdx
	movq	%rdx, -656(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	imull	$-1653922679, %eax, %eax        # imm = 0x9D6B2489
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$5222247547854005751, %rax      # imm = 0x48792679E2FE25F7
	andq	%r14, %rax
	movabsq	$-5222247547854005752, %rcx     # imm = 0xB786D9861D01DA08
	movq	%r14, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-7771321028020933995, %rsi     # imm = 0x9426B8B30149EA95
	leaq	(%r14,%rsi), %rcx
	xorq	%rax, %rcx
	movq	%r14, %rax
	orq	%rsi, %rax
	andq	%r14, %rsi
	movq	%rsi, -720(%rbp)                # 8-byte Spill
	addq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-3582747251745277039, %rdx     # imm = 0xCE47865B53B73B91
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdx, -712(%rbp)                # 8-byte Spill
	imull	$1064756593, %edx, %eax         # imm = 0x3F76E571
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-2747325080639485108, %rcx     # imm = 0xD9DF8A6525F64B4C
	addq	%r14, %rcx
	movabsq	$2373348232642969179, %rax      # imm = 0x20EFD3A49EFC3E5B
	xorq	%rax, %rcx
	movq	%rcx, -696(%rbp)                # 8-byte Spill
	movabsq	$-8566606841826809370, %rcx     # imm = 0x891D4C77167B69E6
	andq	%r14, %rcx
	movabsq	$8566606841826809369, %rdx      # imm = 0x76E2B388E9849619
	movq	%r14, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-4608331735391788223, %rcx     # imm = 0xC00BEAB3E0D02341
	andq	%r14, %rcx
	movabsq	$4608331735391788222, %rdx      # imm = 0x3FF4154C1F2FDCBE
	movq	%r14, %rdi
	orq	%rdx, %rdi
	subq	%rdx, %rdi
	movabsq	$-3027284157277199096, %rdx     # imm = 0xD5FCED1923532508
	addq	%r14, %rdx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$85732542159962579, %rsi        # imm = 0x130954AF922C1D3
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %ecx
	orl	$1594222148, %ecx               # imm = 0x5F05E644
	movl	%r14d, %eax
	andl	$1594222148, %eax               # imm = 0x5F05E644
	movl	%r14d, %edx
	andl	$2070363558, %edx               # imm = 0x7B673DA6
	movl	%r12d, %esi
	andl	$-2070363559, %esi              # imm = 0x8498C259
	orl	%edx, %esi
	xorl	$-610458595, %esi               # imm = 0xDB9D241D
	orl	%eax, %esi
	movl	%r14d, %eax
	andl	$-1759464118, %eax              # imm = 0x9720B54A
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-829636201, %eax               # imm = 0xCE8CC197
	movl	%r14d, %ecx
	andl	$2049105792, %ecx               # imm = 0x7A22DF80
	movl	%r14d, %edx
	orl	$-2049105793, %edx              # imm = 0x85DD207F
	addl	$2049105793, %edx               # imm = 0x7A22DF81
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	orl	$-772085489, %ecx               # imm = 0xD1FAE90F
	xorl	%edx, %ecx
	movl	%r14d, %edx
	andl	$-772085489, %edx               # imm = 0xD1FAE90F
	movl	%r14d, %esi
	andl	$391205094, %esi                # imm = 0x175150E6
	movl	%r12d, %edi
	andl	$-391205095, %edi               # imm = 0xE8AEAF19
	orl	%esi, %edi
	xorl	$961824278, %edi                # imm = 0x39544616
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1672360409, %edi              # imm = 0x9C51CE27
	imull	%eax, %edi
	leaq	15(,%rdi,8), %r11
	andq	$-16, %r11
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%r11, %rax
	negq	%r11
	movq	%rax, -680(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %ecx
	andl	$-1713434832, %ecx              # imm = 0x99DF0F30
	movl	%r14d, %eax
	orl	$-1734920850, %eax              # imm = 0x9897356E
	movl	%r14d, %esi
	xorl	$-1734920850, %esi              # imm = 0x9897356E
	movl	%r14d, %edi
	andl	$-1734920850, %edi              # imm = 0x9897356E
	orl	%esi, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	$-485545037, %eax               # imm = 0xE30F2BB3
	movabsq	$604966789789014256, %rsi       # imm = 0x86546170E4858F0
	movq	%r14, %r10
	orq	%rsi, %r10
	andq	%r14, %rsi
	movabsq	$6112555193678407250, %rdi      # imm = 0x54D428901D2BA652
	andq	%r14, %rdi
	movabsq	$-6112555193678407251, %rbx     # imm = 0xAB2BD76FE2D459AD
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movabsq	$-6679241248792116899, %rdi     # imm = 0xA34E9178EC9C015D
	xorq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-3296095407848132357, %rbx     # imm = 0xD241EAB0A56A70FB
	movq	%r14, %r15
	orq	%rbx, %r15
	andq	%r14, %rbx
	movabsq	$3886202358388679891, %rcx      # imm = 0x35EE9074790AE4D3
	andq	%r14, %rcx
	movabsq	$-3886202358388679892, %rsi     # imm = 0xCA116F8B86F51B2C
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movabsq	$1752046744094338007, %rcx      # imm = 0x1850853B239F6BD7
	xorq	%rsi, %rcx
	orq	%rbx, %rcx
	xorq	%rdi, %rcx
	movl	%r14d, %edi
	orl	$57494903, %edi                 # imm = 0x36D4D77
	movabsq	$1962218189340102007, %r13      # imm = 0x1B3B330C036D4D77
	andq	%r14, %r13
	movabsq	$-4321102122160418898, %rbx     # imm = 0xC4085C839A710FAE
	andq	%r14, %rbx
	movabsq	$4321102122160418897, %rsi      # imm = 0x3BF7A37C658EF051
	andq	%r12, %rsi
	orq	%rbx, %rsi
	movabsq	$2363422716899605798, %rbx      # imm = 0x20CC907066E3BD26
	xorq	%rsi, %rbx
	orq	%r13, %rbx
	xorq	%r10, %rbx
	xorq	%rcx, %rbx
	movabsq	$-3029489521773413509, %rcx     # imm = 0xD5F51754B3ED7B7B
	xorq	%r15, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, -648(%rbp)                # 8-byte Spill
	xorl	%ecx, %edi
	imull	%eax, %edi
	leaq	15(,%rdi,8), %r8
	andq	$-16, %r8
	movq	%rsp, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %r15d
	orl	$901833550, %r15d               # imm = 0x35C0E34E
	movl	%r14d, %ecx
	xorl	$901833550, %ecx                # imm = 0x35C0E34E
	movl	%r14d, %esi
	andl	$901833550, %esi                # imm = 0x35C0E34E
	orl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$1144908804, %ecx               # imm = 0x443DEC04
	movl	%r14d, %ebx
	orl	$-1144908805, %ebx              # imm = 0xBBC213FB
	addl	$1144908805, %ebx               # imm = 0x443DEC05
	movl	%r14d, %eax
	orl	$-761559875, %eax               # imm = 0xD29B84BD
	xorl	%r15d, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	andl	$-761559875, %ecx               # imm = 0xD29B84BD
	movq	%r9, %rdi
	addl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	%ebx, %ecx
	xorl	$125745309, %ecx                # imm = 0x77EB89D
	imull	$-1160933963, %ecx, %eax        # imm = 0xBACD8DB5
	leaq	15(,%rax,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -672(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-652652079716634308, %rbx      # imm = 0xF6F150643291F13C
	movq	%r14, %r15
	orq	%rbx, %r15
	movq	%r14, %rax
	xorq	%rbx, %rax
	andq	%r14, %rbx
	orq	%rax, %rbx
	movabsq	$-3886530694874463959, %rcx     # imm = 0xCA1044ECBB5B0129
	orq	%r14, %rcx
	movabsq	$8347271289683812868, %rax      # imm = 0x73D77703216BA204
	leaq	(%r14,%rax), %r13
	xorq	%rbx, %r13
	movq	%r14, %rbx
	orq	%rax, %rbx
	andq	%r14, %rax
	addq	%rbx, %rax
	movabsq	$-7421485443323598889, %rbx     # imm = 0x9901964F5CF6E7D7
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	xorq	%r13, %rbx
	xorq	%r15, %rcx
	xorq	%rbx, %rcx
	movl	%r14d, %eax
	orl	$1709150698, %eax               # imm = 0x65DF91EA
	movl	%r14d, %r15d
	xorl	$1709150698, %r15d              # imm = 0x65DF91EA
	movl	%r14d, %r13d
	andl	$1709150698, %r13d              # imm = 0x65DF91EA
	orl	%r15d, %r13d
	movl	%r14d, %r15d
	andl	$-1965844228, %r15d             # imm = 0x8AD398FC
	movl	%r14d, %ebx
	andl	$-95050821, %ebx                # imm = 0xFA55A3BB
	xorl	%r15d, %eax
	xorl	%r13d, %eax
	xorl	%ebx, %ebx
	xorl	%r15d, %ebx
	xorl	%eax, %ebx
	xorl	$-1499202585, %ebx              # imm = 0xA6A3FBE7
	movq	%rcx, -640(%rbp)                # 8-byte Spill
	imull	%ecx, %ebx
	leaq	15(,%rbx,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rbx, %rax
	negq	%rbx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	420728049(%r14), %r13d
	movabsq	$8989872184563584241, %rcx      # imm = 0x7CC2711F1913CCF1
	movq	%r14, %r15
	orq	%rcx, %r15
	andq	%r14, %rcx
	addq	%r15, %rcx
	movabsq	$-3845516012841895662, %rdx     # imm = 0xCAA1FB8F8C7B7912
	orq	%r14, %rdx
	movq	%r12, -120(%rbp)                # 8-byte Spill
                                        # kill: def $r12d killed $r12d killed $r12
	andl	$-1938065134, %r12d             # imm = 0x8C7B7912
	addl	%edi, %r12d
	movl	%r14d, %r15d
	andl	$1047859209, %r15d              # imm = 0x3E751009
	movabsq	$3798347892523584789, %rax      # imm = 0x34B67148A338CD15
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorl	%r12d, %eax
	movq	%rdi, %r12
	xorl	%r15d, %r15d
	xorl	%r13d, %r15d
	xorl	%eax, %r15d
	leal	388255934(%r14), %eax
	movabsq	$950909091840765762, %rcx       # imm = 0xD324EC7E8DBAF42
	subq	%r14, %rcx
	negl	%ecx
	movl	%r14d, %edx
	orl	$-1156061491, %edx              # imm = 0xBB17E6CD
	xorl	%eax, %edx
	movl	%r14d, %eax
	xorl	$-1156061491, %eax              # imm = 0xBB17E6CD
	movl	%r14d, %edi
	andl	$-1156061491, %edi              # imm = 0xBB17E6CD
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$852957757, %edi                # imm = 0x32D71A3D
	imull	%r15d, %edi
	leaq	15(,%rdi,8), %r13
	andq	$-16, %r13
	movq	%rsp, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	subq	%r13, %rcx
	negq	%r13
	movq	%rcx, %rsp
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rcx, -664(%rbp)                # 8-byte Spill
	movq	%rax, (%rcx)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -624(%rbp)
	leaq	-616(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -736(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -608(%rbp)
	leaq	-600(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -592(%rbp)
	leaq	-584(%rbp), %rax
	movq	%rax, -752(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, (%r9,%rbx)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -576(%rbp)
	leaq	-568(%rbp), %rax
	movq	%rax, (%r10,%rsi)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	-560(%rbp), %rax
	movq	%rax, -760(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -560(%rbp)
	leaq	-552(%rbp), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx,%r8)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -552(%rbp)
	leaq	-544(%rbp), %rax
	movq	%rax, -768(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -544(%rbp)
	leaq	-536(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -536(%rbp)
	leaq	-528(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -528(%rbp)
	leaq	-520(%rbp), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	-512(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -512(%rbp)
	leaq	-504(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	-496(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -496(%rbp)
	leaq	-488(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	-480(%rbp), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx,%r11)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -480(%rbp)
	leaq	-472(%rbp), %rax
	movq	%rax, -784(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	-464(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -464(%rbp)
	leaq	-456(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	-448(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -448(%rbp)
	leaq	-440(%rbp), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	-112(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rcx,%rdx)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -440(%rbp)
	leaq	-432(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -432(%rbp)
	leaq	(,%r14,4), %rbx
	leaq	-1(,%r14,4), %r15
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
	movq	%r15, -128(%rbp)                # 8-byte Spill
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, -72(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%r13), %rax
	movq	%r14, %r13
	movq	%rbx, -112(%rbp)                # 8-byte Spill
	notq	%rbx
	movq	%rbx, -152(%rbp)                # 8-byte Spill
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	movq	%r14, -160(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -584(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -568(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -552(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -536(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -520(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -440(%rbp)
	movq	-664(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -72(%rbp)
	leaq	-744(%rbp), %rax
	leaq	-728(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r12d
	leaq	-736(%rbp), %rax
	cmovlq	-288(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movq	%rax, -800(%rbp)
	movq	-312(%rbp), %rax
	movq	(%rax), %rax
	movq	$1, -368(%rbp)
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB4_7
# %bb.5:                                #   in Loop: Header=BB4_4 Depth=1
	movq	-656(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %sil
	sete	%dl
	orb	%cl, %dl
	testb	%dl, %dl
	jne	.LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_4 Depth=1
	je	.LBB4_4
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_4 Depth=1
	jmpq	*%rax
.Ltmp54:                                # Block address taken
.LBB4_8:                                # %"4"
	movabsq	$-5409184504224992064, %rbx     # imm = 0xB4EEB75A3D1F34C0
	leaq	1(%rbx), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	lk3984721450563049412
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$5, %rbx
	movq	%rbx, -48(%rbp)
	movq	%r14, %rdi
	callq	lk3984721450563049412
	movl	$1, %edi
	callq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_9:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rbx
	movq	-688(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%rbx,8), %r14
	movq	-72(%rbp), %rax
	leaq	(%rax,%rbx,4), %r15
	addq	$-4, %r15
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbx
	cmpq	-800(%rbp), %rbx
	leaq	-752(%rbp), %rax
	leaq	-312(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	%rbx, -368(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB4_10:                               # %.loopexit3
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB4_11:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	leal	-1(%r12), %eax
	movl	%eax, -52(%rbp)
	cmpl	$3, %r12d
	movq	-232(%rbp), %rax                # 8-byte Reload
	cmovgeq	-672(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB4_12:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movq	-328(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB4_13:                               # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-696(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_14
# %bb.17:                               #   in Loop: Header=BB4_13 Depth=1
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_14:                               # %codeRepl
                                        #   in Loop: Header=BB4_13 Depth=1
	leaq	-168(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-144(%rbp), %r9
	movq	-232(%rbp), %rdi                # 8-byte Reload
	movq	%r13, %rsi
	movq	-640(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted
	movq	-64(%rbp), %rbx
	testb	$1, %al
	jne	.LBB4_16
# %bb.15:                               # %codeRepl10
                                        #   in Loop: Header=BB4_13 Depth=1
	movzbl	-144(%rbp), %edi
	leaq	-208(%rbp), %rsi
	leaq	-216(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-168(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	main.extracted.21
	testb	$1, %al
	je	.LBB4_13
.LBB4_16:                               # %codeRepl34
                                        #   in Loop: Header=BB4_13 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_18:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, %r12d
	setge	-53(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	movabsq	$9127894787868710592, %rax      # imm = 0x7EACCBF2AA0DD6C0
	movl	%eax, %esi
	movq	-128(%rbp), %rcx                # 8-byte Reload
	orl	%ecx, %esi
	movl	%ecx, %edx
	andl	$1441933631, %edx               # imm = 0x55F2293F
	subl	%eax, %esi
	movl	%r12d, %eax
	andl	$-671295167, %eax               # imm = 0xD7FCD941
	movl	%r12d, %edi
	notl	%edi
	movl	%r12d, %ebx
	andl	$493642616, %ebx                # imm = 0x1D6C6378
	movl	%edi, %ecx
	andl	$-493642617, %ecx               # imm = 0xE2939C87
	orl	%ebx, %ecx
	movl	%r12d, %ebx
	andl	$1321667131, %ebx               # imm = 0x4EC70A3B
	xorl	$-1403742532, %ecx              # imm = 0xAC5496BC
	orl	%ebx, %ecx
	movl	%r12d, %ebx
	orl	$1321667131, %ebx               # imm = 0x4EC70A3B
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	$669177427, %edx                # imm = 0x27E2D653
	movq	-112(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	andl	$151088904, %eax                # imm = 0x9016F08
	movabsq	$8107511405462065399, %rsi      # imm = 0x7083AAAAF6FE90F7
	movl	%esi, %ecx
	orl	%r10d, %ecx
	subl	%esi, %ecx
	movl	%r12d, %esi
	andl	$941916265, %esi                # imm = 0x38248069
	xorl	%eax, %esi
	movabsq	$8028327897248530326, %rbx      # imm = 0x6F6A59AFC7DB7F96
	movl	%ebx, %eax
	orl	%r12d, %eax
	subl	%ebx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$92257206, %eax                 # imm = 0x57FBBB6
	imull	%edx, %eax
	imull	%r12d, %eax
	addl	$2, %eax
	imull	%r12d, %eax
	leal	(%rax,%rax), %ecx
	addl	$3, %ecx
	movl	%eax, %edx
	addl	%eax, %edx
	cmovnsl	%edx, %ecx
	andl	$-4, %ecx
	subl	%ecx, %edx
	movl	%r10d, %esi
	movabsq	$-3655160646756420447, %r9      # imm = 0xCD4642C1F518B4A1
	xorl	%r9d, %esi
	movabsq	$4318565119530010025, %rbx      # imm = 0x3BEEA01870FA85A9
	leal	(%r12,%rbx), %eax
	movl	%ebx, %ecx
	andl	%r12d, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movl	%r10d, %eax
	andl	%r9d, %eax
	notl	%esi
	andl	%r9d, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	movabsq	$3119842399581294610, %rbx      # imm = 0x2B4BE821FE3ED012
	leal	(%r12,%rbx), %r9d
	movl	%ebx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%ecx, %ebx
	movl	%r12d, %ecx
	movabsq	$2837161189745279876, %rax      # imm = 0x275F9F11F54AC384
	andl	%eax, %ecx
	xorl	%r9d, %ecx
	xorl	%ebx, %ecx
	xorl	%eax, %edi
	andl	%eax, %edi
	xorl	%ecx, %edi
	movl	%edx, -260(%rbp)
	notl	%esi
	notl	%edi
	imull	%esi, %edi
	xorb	%r8b, %dil
	leaq	-320(%rbp), %rax
	movq	%rax, %rsi
	testb	$1, %dil
	jne	.LBB4_20
# %bb.19:                               # %"10"
                                        #   in Loop: Header=BB4_18 Depth=1
	leaq	-768(%rbp), %rsi
.LBB4_20:                               # %"10"
                                        #   in Loop: Header=BB4_18 Depth=1
	cmpl	$0, %edx
	cmoveq	%rsi, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_21:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-320(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB4_22:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -53(%rbp)
	leaq	-776(%rbp), %rax
	leaq	-336(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB4_23:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movq	%rax, -352(%rbp)
	movl	-260(%rbp), %esi
	movl	%esi, %edi
	imull	%edi, %edi
	leal	(%rdi,%rsi), %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movq	-720(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdx
	shrq	$63, %rdx
	addq	%rbx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rbx
	je	.LBB4_24
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=1
	movl	%edi, %edx
	andl	%esi, %edx
	addl	%edx, %edx
	movq	-648(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rbx
	imulq	%r8, %rbx
	addq	%r8, %rbx
	movq	%rbx, %rcx
	shrq	$63, %rcx
	addq	%rbx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rbx
	sete	%cl
	orb	%r8b, %cl
	testb	$1, %cl
	je	.LBB4_27
# %bb.26:                               # %codeRepl35
                                        #   in Loop: Header=BB4_23 Depth=1
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	subq	$8, %rsp
	leaq	-216(%rbp), %rbx
	leaq	-208(%rbp), %r14
	leaq	-424(%rbp), %r15
	leaq	-840(%rbp), %r12
	leaq	-416(%rbp), %r13
	leaq	-832(%rbp), %r10
	leaq	-408(%rbp), %r11
	leaq	-248(%rbp), %r8
	leaq	-256(%rbp), %r9
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $esi killed $esi killed $rsi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r12
	movq	-80(%rbp), %r12                 # 8-byte Reload
	pushq	%r13
	movq	-160(%rbp), %r13                # 8-byte Reload
	pushq	%r10
	pushq	%r11
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	callq	main.extracted.22
	addq	$128, %rsp
	movq	-64(%rbp), %rdi
	jmp	.LBB4_28
	.p2align	4, 0x90
.LBB4_24:                               #   in Loop: Header=BB4_23 Depth=1
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	orl	%ecx, %eax
	movq	-256(%rbp), %rax
	cmovneq	-248(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB4_28
	.p2align	4, 0x90
.LBB4_27:                               #   in Loop: Header=BB4_23 Depth=1
	xorl	%edi, %esi
	addl	%edx, %esi
	movl	%esi, %edx
	shrl	$31, %edx
	addl	%esi, %edx
	andl	$-2, %edx
	subl	%edx, %esi
	orl	%esi, %eax
	movq	-256(%rbp), %rax
	cmovneq	-248(%rbp), %rax
	movq	(%rax), %rdi
	testb	$1, %cl
	je	.LBB4_23
	.p2align	4, 0x90
.LBB4_28:                               # %codeRepl121
                                        #   in Loop: Header=BB4_23 Depth=1
	callq	main..split.23
	cmpw	$24, %ax
	ja	.LBB4_64
# %bb.29:                               # %codeRepl121
                                        #   in Loop: Header=BB4_23 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB4_30:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB4_32:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-704(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_33
# %bb.35:                               #   in Loop: Header=BB4_32 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rbx
	movq	-352(%rbp), %rax
	movq	%rax, -88(%rbp)
.LBB4_36:                               #   in Loop: Header=BB4_32 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_33:                               #   in Loop: Header=BB4_32 Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rbx
	movq	-352(%rbp), %rdi
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB4_31
# %bb.34:                               #   in Loop: Header=BB4_32 Depth=1
	movq	%rdi, -88(%rbp)
	jmpq	*%rbx
.LBB4_31:                               # %codeRepl123
                                        #   in Loop: Header=BB4_32 Depth=1
	movb	$1, %al
	leaq	-64(%rbp), %r10
	leaq	-168(%rbp), %r11
	movzbl	%al, %edx
	leaq	-88(%rbp), %rsi
	leaq	-208(%rbp), %rcx
	leaq	-216(%rbp), %r8
	leaq	-144(%rbp), %r9
	pushq	%r10
	pushq	%r11
	callq	main.extracted.24
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB4_32
	jmp	.LBB4_36
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_37:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	leal	-1(%r14), %r15d
	movq	-72(%rbp), %rbx
	movl	-52(%rbp), %r13d
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	*(%rax)
	movl	%r12d, %eax
	imull	%eax, %eax
	addl	%r12d, %eax
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
	leaq	-328(%rbp), %rcx
	leaq	-760(%rbp), %rax
	je	.LBB4_39
# %bb.38:                               # %"16"
                                        #   in Loop: Header=BB4_37 Depth=1
	movq	%rax, %rcx
.LBB4_39:                               # %"16"
                                        #   in Loop: Header=BB4_37 Depth=1
	cmpl	$2, %r14d
	cmovgeq	%rcx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	%r15d, (%rcx)
	movq	-160(%rbp), %r13                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_40:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, -808(%rbp)
	decq	%rax
	movq	%rax, -816(%rbp)
	movl	%eax, -264(%rbp)
	movl	%eax, %eax
	movq	-72(%rbp), %rcx
	leaq	(%rcx,%rax,4), %rax
	movq	%rax, -360(%rbp)
	movl	(%rcx), %eax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-360(%rbp), %rax
	movl	(%rax), %eax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-680(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_41:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movl	$192, %r11d
	leal	395106833(%r12), %eax
	movabsq	$3874669474330303513, %rsi      # imm = 0x35C5975BA781DC19
	movq	-128(%rbp), %r10                # 8-byte Reload
	leal	(%r10,%rsi), %ecx
	movl	%esi, %edx
	andl	%r10d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r10d, %esi
	leal	(%rsi,%rdx,2), %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movabsq	$-1783376056791387978, %rax     # imm = 0xE7402CECD20330B6
	addl	%r10d, %eax
	movl	%r12d, %edx
	movabsq	$-841606432321068090, %rdi      # imm = 0xF4520368A8D1A3C6
	andl	%edi, %edx
	movabsq	$-4766474587411243474, %rsi     # imm = 0xBDDA149DDA6D1E2E
	addl	%r10d, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	xorl	%edi, %eax
	notl	%eax
	andl	%edi, %eax
	xorl	%esi, %edx
	xorl	%eax, %edx
	movl	$88, %r14d
	xorl	%esi, %edx
	movl	$140, %r12d
	xorl	$276635569, %ecx                # imm = 0x107D1FB1
	xorl	$114817723, %edx                # imm = 0x6D7FABB
	imull	%ecx, %edx
	imull	$86, %edx, %r9d
	movq	-712(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	je	.LBB4_42
# %bb.43:                               #   in Loop: Header=BB4_41 Depth=1
	movq	-112(%rbp), %r15                # 8-byte Reload
	movq	%r15, %rax
	movabsq	$-2226202070767553824, %rdx     # imm = 0xE11AF102F5A932E0
	andq	%rdx, %rax
	movq	%r15, %rcx
	xorq	%rdx, %rcx
	leaq	(%rcx,%rax,2), %rax
	movabsq	$8906129465889465922, %rcx      # imm = 0x7B98ED9001FB2642
	leaq	(%rcx,%r15), %rdx
	movabsq	$-7314412537052531870, %rcx     # imm = 0x9A7DFC8D0C51F362
	subq	%rcx, %rdx
	movabsq	$-7825490049959466937, %rsi     # imm = 0x93664642C2CFE847
	andq	%r15, %rsi
	movabsq	$7825490049959466936, %rcx      # imm = 0x6C99B9BD3D3017B8
	addq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rcx, %rax
	xorq	%r15, %rax
	andq	%r15, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$2418709978936985519, %rax      # imm = 0x2190FBE9353B47AF
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rax
	movabsq	$7773633986653138175, %rsi      # imm = 0x6BE17EECA45D2CFF
	andq	%rsi, %rax
	movabsq	$-7773633986653138176, %rdx     # imm = 0x941E81135BA2D300
	orq	%r13, %rdx
	leaq	(%rsi,%rdx), %r8
	incq	%r8
	movq	%r10, %rdx
	movabsq	$1773808855313582115, %rsi      # imm = 0x189DD5C180688823
	orq	%rsi, %rdx
	movabsq	$-598099750887667522, %rbx      # imm = 0xF7B31F72081748BE
	movabsq	$598099750887667521, %rsi       # imm = 0x84CE08DF7E8B741
	xorq	%rsi, %rbx
	movq	%rbx, %rdi
	andq	%r10, %rdi
	xorq	%rbx, %rdi
	movabsq	$-1773808855313582116, %rsi     # imm = 0xE7622A3E7F9777DC
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$-5409079455778044427, %rsi     # imm = 0xB4EF16E4BC7C85F5
	subq	%rsi, %rdi
	addq	%r10, %rdi
	addq	%rsi, %rdi
	movabsq	$-1472767224470532981, %rsi     # imm = 0xEB8FAE032C988C8B
	leaq	(%rsi,%r13), %rbx
	movabsq	$-5570717867695971165, %rsi     # imm = 0xB2B0D59D400F64A3
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%r8, %rsi
	movabsq	$-7781214968066969256, %rax     # imm = 0x94039236936A7158
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rsi
	subq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	subl	%esi, %r9d
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	leal	67(%r11), %eax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movl	%r12d, %eax
	imulq	$1042467791, %rax, %rax         # imm = 0x3E22CBCF
	shrq	$32, %rax
	imull	$103, %r12d, %ecx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	subl	%eax, %r12d
	shrl	%r12d
	addl	%eax, %r12d
	shrl	$6, %r12d
	movl	%r14d, %eax
	movl	$192, %ecx
	movl	$3233857729, %r11d              # imm = 0xC0C0C0C1
	imulq	%rax, %r11
	shrq	$38, %r11
	leal	77(%rcx), %eax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%r13, %rax
	movabsq	$-7075551552002349594, %rdx     # imm = 0x9DCE9759F0EFA5E6
	xorq	%rdx, %rax
	movq	%r13, %rcx
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$-1429079729225014348, %rax     # imm = 0xEC2AE38ECFD4E3B4
	addq	%r13, %rax
	movabsq	$-2775439821923425618, %rdx     # imm = 0xD97BA82FD6C7E2AE
	addq	%r13, %rdx
	movabsq	$-1346360092698411270, %rsi     # imm = 0xED50C4A106F2FEFA
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	movq	%rax, %r9
	xorq	%rax, %r9
	notq	%r9
	andq	%rsi, %r9
	xorq	%rax, %r9
	movq	%r9, %rax
	movabsq	$6866975992479308935, %rcx      # imm = 0x5F4C664848DD5C87
	andq	%rcx, %rax
	orq	%rcx, %r9
	subq	%rax, %r9
	xorq	%rdx, %r9
	movabsq	$-2869599885156421655, %rcx     # imm = 0xD82D221BB5BFEFE9
	leaq	(%rcx,%r13), %r8
	movq	%rcx, %rdi
	andq	%r13, %rdi
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB4_45
# %bb.44:                               #   in Loop: Header=BB4_41 Depth=1
	movq	%rcx, %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rax
	movq	%rcx, %rbx
	movabsq	$2869599885156421654, %rcx      # imm = 0x27D2DDE44A401016
	andq	%r13, %rcx
	orq	%rax, %rcx
	leaq	(%rcx,%rdi,2), %rcx
	movabsq	$-5408156027701881287, %rax     # imm = 0xB4F25EBF16F11639
	andq	%r13, %rax
	movabsq	$5408156027701881286, %rsi      # imm = 0x4B0DA140E90EE9C6
	andq	%rbx, %rsi
	orq	%rax, %rsi
	movabsq	$-1527163844990970566, %rdx     # imm = 0xEACE6C93017E553A
	xorq	%rsi, %rdx
	movabsq	$6790357503123079939, %rax      # imm = 0x5E3C322C178F4303
	orq	%rbx, %rax
	notq	%rax
	orq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$-3190815810725253186, %r10     # imm = 0xD3B7F1ED02056FBE
	xorq	%r10, %rax
	andq	%r15, %rax
	movabsq	$2337773422302777325, %rsi      # imm = 0x2071708AA1B4CFED
	movq	%rax, %rdi
	andq	%rsi, %rdi
	notq	%rax
	movabsq	$-2337773422302777326, %rbx     # imm = 0xDF8E8F755E4B3012
	andq	%rbx, %rax
	orq	%rdi, %rax
	andq	%r8, %rsi
	notq	%r8
	andq	%rbx, %r8
	orq	%rsi, %r8
	xorq	%rax, %r8
	movq	%r10, %rax
	orq	%r15, %rax
	subq	%r10, %rax
	xorq	%rax, %r8
	movabsq	$-6144883214690294503, %rax     # imm = 0xAAB8FD45F21FE519
	andq	%r8, %rax
	notq	%r8
	movabsq	$6144883214690294502, %rdi      # imm = 0x554702BA0DE01AE6
	andq	%r8, %rdi
	orq	%rax, %rdi
	movabsq	$1522521892869251068, %rax      # imm = 0x152115984B3A1FFC
	xorq	%rax, %rdx
	movabsq	$-4512365903986391360, %rsi     # imm = 0xC160DB1E2C4E86C0
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6790357503123079940, %rax     # imm = 0xA1C3CDD3E870BCFC
	orq	%r13, %rax
	movabsq	$-7748867229990687850, %rdx     # imm = 0x94767E4F40BD6B96
	xorq	%rdx, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$2305698574017588295, %rax      # imm = 0x1FFF7CA30F716C47
	movq	%rcx, %rdx
	andq	%rax, %rdx
	notq	%rcx
	movabsq	$-2305698574017588296, %rdi     # imm = 0xE000835CF08E93B8
	andq	%rdi, %rcx
	orq	%rdx, %rcx
	andq	%rsi, %rax
	notq	%rsi
	andq	%rdi, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%rsi, %r9
	subl	%r9d, %r14d
	movabsq	$-5736708216139760564, %rax     # imm = 0xB0631E4594ECBC4C
	leaq	(%rax,%r13), %rcx
	movabsq	$8865596995699517201, %rdx      # imm = 0x7B08ED7EE270A711
	addq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$-7605874526736966331, %rax     # imm = 0x9672816A63A69D45
	xorq	%rax, %rcx
	movq	%rdx, %rax
	andq	%r13, %rax
	orq	%r13, %rdx
	subq	%rax, %rdx
	leaq	(%rdx,%rax,2), %rax
	movabsq	$4922321997631792375, %rdx      # imm = 0x444F99C6FAEF24F7
	addq	%r13, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4922321997631792375, %rcx     # imm = 0xBBB066390510DB09
	subq	%r13, %rcx
	negq	%rcx
	movq	%rdx, %rsi
	andq	%rax, %rsi
	orq	%rax, %rdx
	subq	%rsi, %rdx
	movabsq	$4649787853896395735, %rax      # imm = 0x40875D6AE06BABD7
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$-1516412380211137628, %rax     # imm = 0xEAF49EF97882B3A4
	movq	-152(%rbp), %rdi                # 8-byte Reload
	orq	%rdi, %rax
	notq	%rax
	movabsq	$-444338750481669847, %rdx      # imm = 0xF9D56442B9996129
	andq	%r15, %rdx
	movabsq	$444338750481669846, %rsi       # imm = 0x62A9BBD46669ED6
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$1378658645257736845, %rdx      # imm = 0x1321FABBC11BD28D
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$1516412380211137627, %rax      # imm = 0x150B6106877D4C5B
	andq	%rdi, %rax
	movabsq	$767955609185096696, %rsi       # imm = 0xAA8538EC8BF13F8
	addq	%rsi, %rax
	addq	%r15, %rax
	subq	%rsi, %rax
	movabsq	$7054321164932678269, %rsi      # imm = 0x61E5FBB95F55027D
	addq	%r13, %rsi
	xorq	%rsi, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	addl	-104(%rbp), %esi                # 4-byte Folded Reload
	addl	-272(%rbp), %esi                # 4-byte Folded Reload
	addl	%r12d, %esi
	addl	-176(%rbp), %esi                # 4-byte Folded Reload
	negl	%r11d
	subl	%esi, %r11d
	movq	-280(%rbp), %rax                # 8-byte Reload
	subl	%r11d, %eax
	addl	%r14d, %eax
	addl	$-614323878, %eax               # imm = 0xDB62295A
	movl	$192, %ecx
	addl	%eax, %ecx
	addl	$614323851, %ecx                # imm = 0x249DD68B
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	-104(%rbp)                      # 1-byte Folded Spill
	leal	(%rcx,%rcx), %eax
	addl	$2, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	imull	%ecx, %eax
	movl	%eax, -176(%rbp)                # 4-byte Spill
	movabsq	$-1535043375171881361, %rcx     # imm = 0xEAB26E2EEC10366F
	leaq	(%rcx,%r13), %rdx
	movabsq	$3300029270239424588, %rsi      # imm = 0x2DCC0F231103304C
	addq	%rsi, %rdx
	subq	%rcx, %rdx
	movq	%rsi, %rcx
	orq	%r13, %rcx
	andq	%r13, %rsi
	addq	%rcx, %rsi
	movq	-128(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rcx
	movabsq	$-4921831481650646661, %rbx     # imm = 0xBBB224582BE0F17B
	xorq	%rbx, %rcx
	andq	%r8, %rcx
	movq	%r8, %r9
	notq	%r9
	orq	%r9, %rbx
	notq	%rbx
	xorq	%rsi, %rbx
	movq	%r13, %rdi
	movabsq	$4924130057544984163, %rsi      # imm = 0x44560632BBCAE663
	xorq	%rsi, %rdi
	andq	%r13, %rdi
	xorq	%rdx, %rdi
	movq	%rsi, %rdx
	movq	-120(%rbp), %rax                # 8-byte Reload
	orq	%rax, %rdx
	notq	%rdx
	movq	%rdi, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdi
	subq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$-5308203712955791103, %rcx     # imm = 0xB65578D8DDDC4901
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r13, %rcx
	movabsq	$573017632963993418, %rdx       # imm = 0x7F3C4804EDA9F4A
	subq	%rdx, %rcx
	subq	%r13, %rdx
	movabsq	$-5430922245848692401, %rsi     # imm = 0xB4A17CFDDD6C094F
	movq	%rsi, %r11
	subq	%rdx, %r11
	subq	%rsi, %r11
	movabsq	$2001561371394444796, %rdx      # imm = 0x1BC6F9766A1C0DFC
	movq	%r8, %rsi
	subq	%rdx, %rsi
	movabsq	$5837615412291228315, %rbx      # imm = 0x51036049D8F6D29B
	addq	%rbx, %rsi
	addq	%rdx, %rsi
	movabsq	$4246013833573663671, %rdx      # imm = 0x3AECDF15D58D83B7
	addq	%r8, %rdx
	movabsq	$1591601578717564644, %rbx      # imm = 0x1616813403694EE4
	addq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$2973118209901756926, %rbx      # imm = 0x2942A342787081FE
	leaq	(%rbx,%r13), %rcx
	movabsq	$-2973118209901756927, %rsi     # imm = 0xD6BD5CBD878F7E01
	orq	%rax, %rsi
	notq	%rsi
	xorq	%r13, %rbx
	leaq	(%rbx,%rsi,2), %rsi
	movabsq	$5921150422956463446, %rbx      # imm = 0x522C26F025F95556
	xorq	%rbx, %rsi
	xorq	%rbx, %r11
	xorq	%rsi, %r11
	movabsq	$2819801406034336772, %rsi      # imm = 0x2721F27057D2DC04
	xorq	%rsi, %r11
	xorq	%rdx, %r11
	movq	%r11, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %r11
	subq	%rdx, %r11
	imulq	%rdi, %r11
	movq	%r15, %rcx
	movabsq	$109977932728273089, %r14       # imm = 0x186B858DD6688C1
	xorq	%r14, %rcx
	movq	%r15, %r10
	andq	%r14, %r10
	orq	%rcx, %r10
	orq	%r15, %r14
	movabsq	$9014087497320037579, %rcx      # imm = 0x7D1878D1F40CFCCB
	addq	%r13, %rcx
	movabsq	$-9014087497320037579, %rdx     # imm = 0x82E7872E0BF30335
	subq	%r13, %rdx
	movq	%rdx, %r15
	negq	%r15
	movq	%r13, %rsi
	movabsq	$-6556937670513494023, %rdi     # imm = 0xA50113EDC6AA77F9
	xorq	%rdi, %rsi
	movq	%r13, %r12
	andq	%rdi, %r12
	orq	%rsi, %r12
	movq	%rax, %rbx
	movabsq	$5799750974977877229, %rdi      # imm = 0x507CDAC8894824ED
	orq	%rdi, %rbx
	notq	%rbx
	movq	%rax, %rsi
	andq	%rdi, %rsi
	orq	%rbx, %rsi
	movabsq	$6556937670513494022, %rbx      # imm = 0x5AFEEC1239558806
	orq	%rax, %rbx
	notq	%rbx
	movabsq	$-757228000237169900, %rdi      # imm = 0xF57DC9254FE25314
	xorq	%rdi, %rsi
	orq	%rbx, %rsi
	xorq	%r14, %rcx
	movabsq	$7401069778523081320, %rbx      # imm = 0x66B5E1C042BF4A68
	andq	%rbx, %r15
	decq	%rdx
	movabsq	$-7401069778523081321, %r14     # imm = 0x994A1E3FBD40B597
	andq	%r14, %rdx
	orq	%r15, %rdx
	andq	%rcx, %rbx
	notq	%rcx
	andq	%r14, %rcx
	orq	%rbx, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$5569999659171688557, %rdx      # imm = 0x4D4C9D2DCBF9B06D
	xorq	%rdx, %r12
	xorq	%rdx, %r12
	xorq	%rcx, %r12
	movq	%r12, %rcx
	andq	%r10, %rcx
	orq	%r10, %r12
	subq	%rcx, %r12
	movq	%r13, %rdx
	movabsq	$-6770604016511045540, %rcx     # imm = 0xA209FB84E906B05C
	andq	%rcx, %rdx
	movabsq	$1521954798211905542, %rcx      # imm = 0x151F11D3479F3806
	movq	%r13, %rsi
	andq	%rcx, %rsi
	movabsq	$-1521954798211905543, %rbx     # imm = 0xEAE0EE2CB860C7F9
	andq	%rax, %rbx
	orq	%rsi, %rbx
	xorq	%rcx, %rbx
	movabsq	$6770604016511045539, %rsi      # imm = 0x5DF6047B16F94FA3
	movq	%rsi, %rcx
	xorq	%rbx, %rcx
	andq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%r8, %rcx
	movabsq	$5438196830509196419, %rsi      # imm = 0x4B785B345D27E483
	andq	%rsi, %rcx
	xorq	%rsi, %r9
	andq	%rsi, %r9
	movabsq	$5846221360308744751, %rsi      # imm = 0x5121F35A4380F22F
	leaq	(%r8,%rsi), %r10
	xorq	%r10, %rdx
	xorq	%r9, %rdx
	movabsq	$-5628932214794813256, %r9      # imm = 0xB1E203F9586700B8
	andq	%rdx, %r9
	notq	%rdx
	movabsq	$5628932214794813255, %rsi      # imm = 0x4E1DFC06A798FF47
	andq	%rsi, %rdx
	orq	%r9, %rdx
	movabsq	$3160837711714203962, %r9       # imm = 0x2BDD8D26E762393A
	xorq	%r9, %r10
	xorq	%r9, %rsi
	xorq	%r10, %rsi
	xorq	%rdx, %rsi
	movabsq	$-1907148995458094569, %r9      # imm = 0xE5887217D7FA2A17
	movq	%rcx, %rdx
	andq	%r9, %rdx
	notq	%rcx
	movabsq	$1907148995458094568, %r10      # imm = 0x1A778DE82805D5E8
	andq	%r10, %rcx
	orq	%rdx, %rcx
	andq	%rsi, %r9
	notq	%rsi
	andq	%r10, %rsi
	orq	%r9, %rsi
	notq	%rbx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$7875518615303329831, %rdx      # imm = 0x6D4B76744F219827
	xorq	%rdx, %r12
	imulq	%r12, %rcx
	movl	-176(%rbp), %eax                # 4-byte Reload
	cltd
	idivl	%r11d
	cmpl	%ecx, %edx
	sete	%al
	andb	-104(%rbp), %al                 # 1-byte Folded Reload
	movq	-136(%rbp), %rax
	cmoveq	-184(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -88(%rbp)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmp	.LBB4_46
	.p2align	4, 0x90
.LBB4_42:                               #   in Loop: Header=BB4_41 Depth=1
	movabsq	$-2226202070767553824, %rax     # imm = 0xE11AF102F5A932E0
	movq	-112(%rbp), %r15                # 8-byte Reload
	leaq	(%r15,%rax), %rcx
	movabsq	$8906129465889465922, %rax      # imm = 0x7B98ED9001FB2642
	leaq	(%rax,%r15), %rdx
	movabsq	$-7314412537052531870, %rax     # imm = 0x9A7DFC8D0C51F362
	subq	%rax, %rdx
	movq	%r15, %rsi
	movabsq	$7825490049959466936, %rax      # imm = 0x6C99B9BD3D3017B8
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%rax, %rdi
	xorq	%r15, %rdi
	movq	%rax, %rcx
	andq	%r15, %rcx
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$2418709978936985519, %rax      # imm = 0x2190FBE9353B47AF
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rdx
	movabsq	$7773633986653138175, %rax      # imm = 0x6BE17EECA45D2CFF
	andq	%rax, %rdx
	movabsq	$-7773633986653138176, %rax     # imm = 0x941E81135BA2D300
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	movq	%r10, %rdi
	movabsq	$1773808855313582115, %rax      # imm = 0x189DD5C180688823
	orq	%rax, %rdi
	movabsq	$-1472767224470532981, %rax     # imm = 0xEB8FAE032C988C8B
	leaq	(%rax,%r13), %rbx
	movabsq	$-5570717867695971165, %rax     # imm = 0xB2B0D59D400F64A3
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	subl	%ebx, %r9d
	movl	%r12d, %eax
	imulq	$1042467791, %rax, %rax         # imm = 0x3E22CBCF
	shrq	$32, %rax
	imull	$103, %r12d, %r8d
	subl	%eax, %r12d
	shrl	%r12d
	addl	%eax, %r12d
	movl	%r14d, %eax
	movl	$3233857729, %esi               # imm = 0xC0C0C0C1
	imulq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-7075551552002349594, %rdi     # imm = 0x9DCE9759F0EFA5E6
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-1429079729225014348, %rax     # imm = 0xEC2AE38ECFD4E3B4
	leaq	(%rax,%r13), %rcx
	xorq	%rdi, %rcx
	movabsq	$-2775439821923425618, %rax     # imm = 0xD97BA82FD6C7E2AE
	addq	%r13, %rax
	movabsq	$-1346360092698411270, %rdx     # imm = 0xED50C4A106F2FEFA
	subq	%rdx, %rax
	movabsq	$6866975992479308935, %rdx      # imm = 0x5F4C664848DD5C87
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-2869599885156421655, %rbx     # imm = 0xD82D221BB5BFEFE9
	leaq	(%rbx,%r13), %rax
	movq	%rbx, %rdi
	andq	%r13, %rdi
	xorq	%r13, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movabsq	$3190815810725253185, %rbx      # imm = 0x2C480E12FDFA9041
	andq	%r15, %rbx
	xorq	%rax, %rbx
	movabsq	$-3190815810725253186, %rdx     # imm = 0xD3B7F1ED02056FBE
	movq	%rdx, %rax
	orq	%r15, %rax
	subq	%rdx, %rax
	movabsq	$-7771003333041546202, %rdx     # imm = 0x9427D9A421AE9C26
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	imulq	%rcx, %rdx
	subl	%edx, %r14d
	movq	%r9, %rax
	movq	%r10, %r9
	notq	%r9
	shrl	$6, %r12d
	shrq	$38, %rsi
	addl	%r11d, %eax
	addl	$67, %eax
	addl	%r12d, %eax
	addl	%r8d, %eax
	addl	%esi, %eax
	addl	%r11d, %eax
	addl	$77, %eax
	addl	%r14d, %eax
	leal	(%r11,%rax), %edx
	addl	$-27, %edx
	movl	%edx, %eax
	imull	%edx, %eax
	imull	%edx, %eax
	addl	%edx, %eax
	movl	%eax, %esi
	shrl	$31, %esi
	addl	%eax, %esi
	andl	$-2, %esi
	cmpl	%esi, %eax
	sete	%r8b
	leal	(%rdx,%rdx), %eax
	addl	$2, %eax
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	imull	%edx, %eax
	movabsq	$3300029270239424588, %rdi      # imm = 0x2DCC0F231103304C
	leaq	(%rdi,%r13), %rsi
	movq	%rdi, %rdx
	orq	%r13, %rdx
	andq	%r13, %rdi
	addq	%rdx, %rdi
	movabsq	$4921831481650646660, %rbx      # imm = 0x444DDBA7D41F0E84
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	movabsq	$-4921831481650646661, %rdi     # imm = 0xBBB224582BE0F17B
	orq	%r9, %rdi
	notq	%rdi
	movabsq	$-4924130057544984164, %rdx     # imm = 0xBBA9F9CD4435199C
	andq	%r13, %rdx
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$4924130057544984163, %rsi      # imm = 0x44560632BBCAE663
	movq	-120(%rbp), %r11                # 8-byte Reload
	orq	%r11, %rsi
	notq	%rsi
	movabsq	$-5308203712955791103, %rcx     # imm = 0xB65578D8DDDC4901
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-573017632963993418, %rsi      # imm = 0xF80C3B7FB12560B6
	addq	%r13, %rsi
	movabsq	$573017632963993418, %rdi       # imm = 0x7F3C4804EDA9F4A
	subq	%r13, %rdi
	negq	%rdi
	movabsq	$5837615412291228315, %rcx      # imm = 0x51036049D8F6D29B
	movq	%r10, %r14
	addq	%rcx, %r10
	movabsq	$4246013833573663671, %rcx      # imm = 0x3AECDF15D58D83B7
	addq	%r14, %rcx
	movabsq	$1591601578717564644, %rbx      # imm = 0x1616813403694EE4
	addq	%rbx, %rcx
	xorq	%r10, %rcx
	xorq	%rsi, %rcx
	movabsq	$2973118209901756926, %rsi      # imm = 0x2942A342787081FE
	leaq	(%rsi,%r13), %rbx
	xorq	%rcx, %rbx
	movq	%rsi, %rcx
	andq	%r13, %rcx
	xorq	%r13, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	xorq	%rdi, %rsi
	movabsq	$2819801406034336772, %rcx      # imm = 0x2721F27057D2DC04
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movq	%r15, %r10
	movabsq	$109977932728273089, %rcx       # imm = 0x186B858DD6688C1
	orq	%rcx, %r10
	movabsq	$9014087497320037579, %rcx      # imm = 0x7D1878D1F40CFCCB
	leaq	(%rcx,%r13), %rdx
	movabsq	$-5799750974977877230, %rcx     # imm = 0xAF83253776B7DB12
	andq	%r13, %rcx
	movq	%r11, %rbx
	movabsq	$5799750974977877229, %rdi      # imm = 0x507CDAC8894824ED
	andq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$6556937670513494022, %rcx      # imm = 0x5AFEEC1239558806
	orq	%r11, %rcx
	notq	%rcx
	movabsq	$-757228000237169900, %rdi      # imm = 0xF57DC9254FE25314
	xorq	%rdi, %rbx
	orq	%rcx, %rbx
	movabsq	$-9014087497320037579, %rcx     # imm = 0x82E7872E0BF30335
	subq	%r13, %rcx
	negq	%rcx
	xorq	%r10, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$-6556937670513494023, %rdi     # imm = 0xA50113EDC6AA77F9
	orq	%rdi, %rcx
	xorq	%rcx, %rdx
	xorq	%r10, %rdx
	xorq	%rbx, %rdx
	movq	%r13, %rcx
	movabsq	$-6770604016511045540, %rdi     # imm = 0xA209FB84E906B05C
	andq	%rdi, %rcx
	movabsq	$5846221360308744751, %rdi      # imm = 0x5121F35A4380F22F
	addq	%r14, %rdi
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	movabsq	$6770604016511045539, %rdi      # imm = 0x5DF6047B16F94FA3
	orq	%r11, %rdi
	notq	%rdi
	movabsq	$5438196830509196419, %r10      # imm = 0x4B785B345D27E483
	xorq	%r10, %r9
	andq	%r10, %r9
	xorq	%r9, %rcx
	movq	%r14, %rbx
	andq	%r10, %rbx
	xorq	%rdi, %rbx
	xorq	%rcx, %rbx
	movabsq	$7875518615303329831, %rcx      # imm = 0x6D4B76744F219827
	xorq	%rcx, %rdx
	imulq	%rdx, %rbx
	cltd
	idivl	%esi
	cmpl	%ebx, %edx
	sete	%al
	andb	%r8b, %al
	movq	-136(%rbp), %rax
	cmoveq	-184(%rbp), %rax
	movq	(%rax), %rbx
	movq	$0, -88(%rbp)
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmp	.LBB4_47
	.p2align	4, 0x90
.LBB4_45:                               # %codeRepl141
                                        #   in Loop: Header=BB4_41 Depth=1
	movq	%r10, %rax
	movb	$1, %cl
	subq	$8, %rsp
	movzbl	%cl, %r10d
	movq	%r13, %rsi
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%r15, %rcx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-91(%rbp), %rbx
	pushq	%rbx
	leaq	-90(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
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
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-2920(%rbp), %rbx
	pushq	%rbx
	leaq	-2912(%rbp), %rbx
	pushq	%rbx
	leaq	-2904(%rbp), %rbx
	pushq	%rbx
	leaq	-2896(%rbp), %rbx
	pushq	%rbx
	leaq	-2888(%rbp), %rbx
	pushq	%rbx
	leaq	-2880(%rbp), %rbx
	pushq	%rbx
	leaq	-2872(%rbp), %rbx
	pushq	%rbx
	leaq	-2864(%rbp), %rbx
	pushq	%rbx
	leaq	-2856(%rbp), %rbx
	pushq	%rbx
	leaq	-2848(%rbp), %rbx
	pushq	%rbx
	leaq	-2840(%rbp), %rbx
	pushq	%rbx
	leaq	-2832(%rbp), %rbx
	pushq	%rbx
	leaq	-2824(%rbp), %rbx
	pushq	%rbx
	leaq	-2816(%rbp), %rbx
	pushq	%rbx
	leaq	-2808(%rbp), %rbx
	pushq	%rbx
	leaq	-2800(%rbp), %rbx
	pushq	%rbx
	leaq	-2792(%rbp), %rbx
	pushq	%rbx
	leaq	-2784(%rbp), %rbx
	pushq	%rbx
	leaq	-2776(%rbp), %rbx
	pushq	%rbx
	leaq	-2768(%rbp), %rbx
	pushq	%rbx
	leaq	-2760(%rbp), %rbx
	pushq	%rbx
	leaq	-2752(%rbp), %rbx
	pushq	%rbx
	leaq	-2744(%rbp), %rbx
	pushq	%rbx
	leaq	-2736(%rbp), %rbx
	pushq	%rbx
	leaq	-2728(%rbp), %rbx
	pushq	%rbx
	leaq	-2720(%rbp), %rbx
	pushq	%rbx
	leaq	-2712(%rbp), %rbx
	pushq	%rbx
	leaq	-2704(%rbp), %rbx
	pushq	%rbx
	leaq	-2696(%rbp), %rbx
	pushq	%rbx
	leaq	-2688(%rbp), %rbx
	pushq	%rbx
	leaq	-2680(%rbp), %rbx
	pushq	%rbx
	leaq	-2672(%rbp), %rbx
	pushq	%rbx
	leaq	-2664(%rbp), %rbx
	pushq	%rbx
	leaq	-2656(%rbp), %rbx
	pushq	%rbx
	leaq	-2648(%rbp), %rbx
	pushq	%rbx
	leaq	-2640(%rbp), %rbx
	pushq	%rbx
	leaq	-2632(%rbp), %rbx
	pushq	%rbx
	leaq	-2624(%rbp), %rbx
	pushq	%rbx
	leaq	-2616(%rbp), %rbx
	pushq	%rbx
	leaq	-2608(%rbp), %rbx
	pushq	%rbx
	leaq	-2600(%rbp), %rbx
	pushq	%rbx
	leaq	-2592(%rbp), %rbx
	pushq	%rbx
	leaq	-2584(%rbp), %rbx
	pushq	%rbx
	leaq	-2576(%rbp), %rbx
	pushq	%rbx
	leaq	-2568(%rbp), %rbx
	pushq	%rbx
	leaq	-2560(%rbp), %rbx
	pushq	%rbx
	leaq	-2552(%rbp), %rbx
	pushq	%rbx
	leaq	-2544(%rbp), %rbx
	pushq	%rbx
	leaq	-2536(%rbp), %rbx
	pushq	%rbx
	leaq	-2528(%rbp), %rbx
	pushq	%rbx
	leaq	-2520(%rbp), %rbx
	pushq	%rbx
	leaq	-2512(%rbp), %rbx
	pushq	%rbx
	leaq	-2504(%rbp), %rbx
	pushq	%rbx
	leaq	-2496(%rbp), %rbx
	pushq	%rbx
	leaq	-2488(%rbp), %rbx
	pushq	%rbx
	leaq	-2480(%rbp), %rbx
	pushq	%rbx
	leaq	-2472(%rbp), %rbx
	pushq	%rbx
	leaq	-2464(%rbp), %rbx
	pushq	%rbx
	leaq	-2456(%rbp), %rbx
	pushq	%rbx
	leaq	-2448(%rbp), %rbx
	pushq	%rbx
	leaq	-2440(%rbp), %rbx
	pushq	%rbx
	leaq	-2432(%rbp), %rbx
	pushq	%rbx
	leaq	-2424(%rbp), %rbx
	pushq	%rbx
	leaq	-2416(%rbp), %rbx
	pushq	%rbx
	leaq	-2408(%rbp), %rbx
	pushq	%rbx
	leaq	-2400(%rbp), %rbx
	pushq	%rbx
	leaq	-2392(%rbp), %rbx
	pushq	%rbx
	leaq	-2384(%rbp), %rbx
	pushq	%rbx
	leaq	-2376(%rbp), %rbx
	pushq	%rbx
	leaq	-2368(%rbp), %rbx
	pushq	%rbx
	leaq	-2360(%rbp), %rbx
	pushq	%rbx
	leaq	-2352(%rbp), %rbx
	pushq	%rbx
	leaq	-2344(%rbp), %rbx
	pushq	%rbx
	leaq	-2336(%rbp), %rbx
	pushq	%rbx
	leaq	-2328(%rbp), %rbx
	pushq	%rbx
	leaq	-2320(%rbp), %rbx
	pushq	%rbx
	leaq	-2312(%rbp), %rbx
	pushq	%rbx
	leaq	-2304(%rbp), %rbx
	pushq	%rbx
	leaq	-2296(%rbp), %rbx
	pushq	%rbx
	leaq	-956(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-2288(%rbp), %rbx
	pushq	%rbx
	leaq	-2280(%rbp), %rbx
	pushq	%rbx
	leaq	-2272(%rbp), %rbx
	pushq	%rbx
	leaq	-2264(%rbp), %rbx
	pushq	%rbx
	leaq	-2256(%rbp), %rbx
	pushq	%rbx
	leaq	-2248(%rbp), %rbx
	pushq	%rbx
	leaq	-2240(%rbp), %rbx
	pushq	%rbx
	leaq	-2232(%rbp), %rbx
	pushq	%rbx
	leaq	-2224(%rbp), %rbx
	pushq	%rbx
	leaq	-2216(%rbp), %rbx
	pushq	%rbx
	leaq	-2208(%rbp), %rbx
	pushq	%rbx
	leaq	-2200(%rbp), %rbx
	pushq	%rbx
	leaq	-2192(%rbp), %rbx
	pushq	%rbx
	leaq	-2184(%rbp), %rbx
	pushq	%rbx
	leaq	-2176(%rbp), %rbx
	pushq	%rbx
	leaq	-2168(%rbp), %rbx
	pushq	%rbx
	leaq	-2160(%rbp), %rbx
	pushq	%rbx
	leaq	-2152(%rbp), %rbx
	pushq	%rbx
	leaq	-2144(%rbp), %rbx
	pushq	%rbx
	leaq	-2136(%rbp), %rbx
	pushq	%rbx
	leaq	-2128(%rbp), %rbx
	pushq	%rbx
	leaq	-2120(%rbp), %rbx
	pushq	%rbx
	leaq	-2112(%rbp), %rbx
	pushq	%rbx
	leaq	-2104(%rbp), %rbx
	pushq	%rbx
	leaq	-2096(%rbp), %rbx
	pushq	%rbx
	leaq	-2088(%rbp), %rbx
	pushq	%rbx
	leaq	-2080(%rbp), %rbx
	pushq	%rbx
	leaq	-2072(%rbp), %rbx
	pushq	%rbx
	leaq	-2064(%rbp), %rbx
	pushq	%rbx
	leaq	-2056(%rbp), %rbx
	pushq	%rbx
	leaq	-2048(%rbp), %rbx
	pushq	%rbx
	leaq	-2040(%rbp), %rbx
	pushq	%rbx
	leaq	-2032(%rbp), %rbx
	pushq	%rbx
	leaq	-2024(%rbp), %rbx
	pushq	%rbx
	leaq	-2016(%rbp), %rbx
	pushq	%rbx
	leaq	-2008(%rbp), %rbx
	pushq	%rbx
	leaq	-2000(%rbp), %rbx
	pushq	%rbx
	leaq	-1992(%rbp), %rbx
	pushq	%rbx
	leaq	-1984(%rbp), %rbx
	pushq	%rbx
	leaq	-1976(%rbp), %rbx
	pushq	%rbx
	leaq	-1968(%rbp), %rbx
	pushq	%rbx
	leaq	-1960(%rbp), %rbx
	pushq	%rbx
	leaq	-1952(%rbp), %rbx
	pushq	%rbx
	leaq	-1944(%rbp), %rbx
	pushq	%rbx
	leaq	-1936(%rbp), %rbx
	pushq	%rbx
	leaq	-1928(%rbp), %rbx
	pushq	%rbx
	leaq	-1920(%rbp), %rbx
	pushq	%rbx
	leaq	-1912(%rbp), %rbx
	pushq	%rbx
	leaq	-1904(%rbp), %rbx
	pushq	%rbx
	leaq	-1896(%rbp), %rbx
	pushq	%rbx
	leaq	-1888(%rbp), %rbx
	pushq	%rbx
	leaq	-1880(%rbp), %rbx
	pushq	%rbx
	leaq	-1872(%rbp), %rbx
	pushq	%rbx
	leaq	-1864(%rbp), %rbx
	pushq	%rbx
	leaq	-1856(%rbp), %rbx
	pushq	%rbx
	leaq	-1848(%rbp), %rbx
	pushq	%rbx
	leaq	-1840(%rbp), %rbx
	pushq	%rbx
	leaq	-1832(%rbp), %rbx
	pushq	%rbx
	leaq	-1824(%rbp), %rbx
	pushq	%rbx
	leaq	-1816(%rbp), %rbx
	pushq	%rbx
	leaq	-1808(%rbp), %rbx
	pushq	%rbx
	leaq	-1800(%rbp), %rbx
	pushq	%rbx
	leaq	-1792(%rbp), %rbx
	pushq	%rbx
	leaq	-948(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-940(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-89(%rbp), %rbx
	pushq	%rbx
	leaq	-932(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-924(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-916(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-908(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-900(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-892(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-884(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-876(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-868(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-1784(%rbp), %rbx
	pushq	%rbx
	leaq	-1776(%rbp), %rbx
	pushq	%rbx
	leaq	-1768(%rbp), %rbx
	pushq	%rbx
	leaq	-1760(%rbp), %rbx
	pushq	%rbx
	leaq	-1752(%rbp), %rbx
	pushq	%rbx
	leaq	-1744(%rbp), %rbx
	pushq	%rbx
	leaq	-1736(%rbp), %rbx
	pushq	%rbx
	leaq	-1728(%rbp), %rbx
	pushq	%rbx
	leaq	-1720(%rbp), %rbx
	pushq	%rbx
	leaq	-1712(%rbp), %rbx
	pushq	%rbx
	leaq	-1704(%rbp), %rbx
	pushq	%rbx
	leaq	-1696(%rbp), %rbx
	pushq	%rbx
	leaq	-1688(%rbp), %rbx
	pushq	%rbx
	leaq	-1680(%rbp), %rbx
	pushq	%rbx
	leaq	-1672(%rbp), %rbx
	pushq	%rbx
	leaq	-1664(%rbp), %rbx
	pushq	%rbx
	leaq	-1656(%rbp), %rbx
	pushq	%rbx
	leaq	-1648(%rbp), %rbx
	pushq	%rbx
	leaq	-1640(%rbp), %rbx
	pushq	%rbx
	leaq	-1632(%rbp), %rbx
	pushq	%rbx
	leaq	-1624(%rbp), %rbx
	pushq	%rbx
	leaq	-1616(%rbp), %rbx
	pushq	%rbx
	leaq	-1608(%rbp), %rbx
	pushq	%rbx
	leaq	-1600(%rbp), %rbx
	pushq	%rbx
	leaq	-1592(%rbp), %rbx
	pushq	%rbx
	leaq	-1584(%rbp), %rbx
	pushq	%rbx
	leaq	-1576(%rbp), %rbx
	pushq	%rbx
	leaq	-1568(%rbp), %rbx
	pushq	%rbx
	leaq	-1560(%rbp), %rbx
	pushq	%rbx
	leaq	-1552(%rbp), %rbx
	pushq	%rbx
	leaq	-1544(%rbp), %rbx
	pushq	%rbx
	leaq	-1536(%rbp), %rbx
	pushq	%rbx
	leaq	-1528(%rbp), %rbx
	pushq	%rbx
	leaq	-1520(%rbp), %rbx
	pushq	%rbx
	leaq	-1512(%rbp), %rbx
	pushq	%rbx
	leaq	-1504(%rbp), %rbx
	pushq	%rbx
	leaq	-1496(%rbp), %rbx
	pushq	%rbx
	leaq	-1488(%rbp), %rbx
	pushq	%rbx
	leaq	-1480(%rbp), %rbx
	pushq	%rbx
	leaq	-1472(%rbp), %rbx
	pushq	%rbx
	leaq	-1464(%rbp), %rbx
	pushq	%rbx
	leaq	-1456(%rbp), %rbx
	pushq	%rbx
	leaq	-1448(%rbp), %rbx
	pushq	%rbx
	leaq	-1440(%rbp), %rbx
	pushq	%rbx
	leaq	-1432(%rbp), %rbx
	pushq	%rbx
	leaq	-1424(%rbp), %rbx
	pushq	%rbx
	leaq	-1416(%rbp), %rbx
	pushq	%rbx
	leaq	-1408(%rbp), %rbx
	pushq	%rbx
	leaq	-860(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-852(%rbp), %rbx
	pushq	%rbx
	leaq	-1400(%rbp), %rbx
	pushq	%rbx
	leaq	-1392(%rbp), %rbx
	pushq	%rbx
	leaq	-1384(%rbp), %rbx
	pushq	%rbx
	leaq	-1376(%rbp), %rbx
	pushq	%rbx
	leaq	-1368(%rbp), %rbx
	pushq	%rbx
	leaq	-1360(%rbp), %rbx
	pushq	%rbx
	leaq	-1352(%rbp), %rbx
	pushq	%rbx
	leaq	-1344(%rbp), %rbx
	pushq	%rbx
	leaq	-1336(%rbp), %rbx
	pushq	%rbx
	leaq	-1328(%rbp), %rbx
	pushq	%rbx
	leaq	-1320(%rbp), %rbx
	pushq	%rbx
	leaq	-1312(%rbp), %rbx
	pushq	%rbx
	leaq	-1304(%rbp), %rbx
	pushq	%rbx
	leaq	-1296(%rbp), %rbx
	pushq	%rbx
	leaq	-1288(%rbp), %rbx
	pushq	%rbx
	leaq	-1280(%rbp), %rbx
	pushq	%rbx
	leaq	-1272(%rbp), %rbx
	pushq	%rbx
	leaq	-1264(%rbp), %rbx
	pushq	%rbx
	leaq	-1256(%rbp), %rbx
	pushq	%rbx
	leaq	-1248(%rbp), %rbx
	pushq	%rbx
	leaq	-1240(%rbp), %rbx
	pushq	%rbx
	leaq	-1232(%rbp), %rbx
	pushq	%rbx
	leaq	-1224(%rbp), %rbx
	pushq	%rbx
	leaq	-1216(%rbp), %rbx
	pushq	%rbx
	leaq	-1208(%rbp), %rbx
	pushq	%rbx
	leaq	-1200(%rbp), %rbx
	pushq	%rbx
	leaq	-1192(%rbp), %rbx
	pushq	%rbx
	leaq	-1184(%rbp), %rbx
	pushq	%rbx
	leaq	-1176(%rbp), %rbx
	pushq	%rbx
	leaq	-1168(%rbp), %rbx
	pushq	%rbx
	leaq	-1160(%rbp), %rbx
	pushq	%rbx
	leaq	-1152(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
	pushq	%rbx
	leaq	-1136(%rbp), %rbx
	pushq	%rbx
	leaq	-1128(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-1104(%rbp), %rbx
	pushq	%rbx
	leaq	-1096(%rbp), %rbx
	pushq	%rbx
	leaq	-1088(%rbp), %rbx
	pushq	%rbx
	leaq	-1080(%rbp), %rbx
	pushq	%rbx
	leaq	-1072(%rbp), %rbx
	pushq	%rbx
	leaq	-1064(%rbp), %rbx
	pushq	%rbx
	leaq	-1056(%rbp), %rbx
	pushq	%rbx
	leaq	-1048(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-1032(%rbp), %rbx
	pushq	%rbx
	leaq	-1024(%rbp), %rbx
	pushq	%rbx
	leaq	-1016(%rbp), %rbx
	pushq	%rbx
	leaq	-1008(%rbp), %rbx
	pushq	%rbx
	leaq	-1000(%rbp), %rbx
	pushq	%rbx
	leaq	-992(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	-280(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	pushq	-176(%rbp)                      # 8-byte Folded Reload
	pushq	%r12
	movq	%rdx, %r12
	pushq	-272(%rbp)                      # 8-byte Folded Reload
	pushq	-104(%rbp)                      # 8-byte Folded Reload
	pushq	%r13
	movl	$192, %eax
	pushq	%rax
	pushq	%r14
	callq	main.extracted.25
	addq	$2448, %rsp                     # imm = 0x990
	movq	-64(%rbp), %rbx
	testb	$1, %al
	je	.LBB4_41
.LBB4_46:                               # %codeRepl725
                                        #   in Loop: Header=BB4_41 Depth=1
	callq	main..split.26
.LBB4_47:                               # %codeRepl726
                                        #   in Loop: Header=BB4_41 Depth=1
	movq	%rbx, %rdi
	callq	main..split.27
	cmpw	$24, %ax
	ja	.LBB4_64
# %bb.48:                               # %codeRepl726
                                        #   in Loop: Header=BB4_41 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_49:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	-360(%rbp), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	-72(%rbp), %rbx
	movl	-264(%rbp), %r15d
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
	movq	%rbx, %rdi
	movl	%r15d, %esi
	xorl	%edx, %edx
	callq	*(%rax)
	cmpq	$2, -808(%rbp)
	leaq	-136(%rbp), %rax
	leaq	-784(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-816(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB4_50:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB4_51:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.7(%rip), %rbx
	je	.LBB4_53
# %bb.52:                               # %"21"
                                        #   in Loop: Header=BB4_51 Depth=1
	leaq	.Lstr.6(%rip), %rbx
.LBB4_53:                               # %"21"
                                        #   in Loop: Header=BB4_51 Depth=1
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
	movq	%rbx, %rdi
	callq	*(%rax)
	cmpl	$2, %r12d
	leaq	-792(%rbp), %rax
	leaq	-344(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_54:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movq	%rax, -824(%rbp)
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -200(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB4_63:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_55:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movq	-200(%rbp), %r15
	movq	-72(%rbp), %rax
	movl	(%rax,%r15,4), %ebx
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	addq	$10, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-52(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movabsq	$-233720317030141165, %rax      # imm = 0xFCC1A89C26A07313
	movq	-112(%rbp), %r14                # 8-byte Reload
	andq	%r14, %rax
	movabsq	$233720317030141164, %rsi       # imm = 0x33E5763D95F8CEC
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movabsq	$7786380161630757502, %rdi      # imm = 0x6C0EC780C426627E
	leaq	(%rdi,%r13), %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	orq	%r13, %rdx
	andq	%r13, %rdi
	addq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5285368559245567045, %rsi     # imm = 0xB6A6994C67265BBB
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movq	%r13, %rax
	movabsq	$-1666013282866082194, %rdx     # imm = 0xE8E121BF03AF4E6E
	orq	%rdx, %rax
	movabsq	$1062817075589758752, %r8       # imm = 0xEBFE27FCBBF3F20
	movq	%r8, %rdx
	movq	-128(%rbp), %rbx                # 8-byte Reload
	xorq	%rbx, %rdx
	movq	%r8, %rdi
	andq	%rbx, %rdi
	orq	%rdx, %rdi
	movq	%rbx, %rdx
	orq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	incq	%r15
	xorq	%rax, %rdx
	movq	-824(%rbp), %r8
	imulq	%rsi, %rdx
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB4_56
# %bb.59:                               #   in Loop: Header=BB4_55 Depth=1
	cmpq	%r8, %r15
	sete	-104(%rbp)                      # 1-byte Folded Spill
	cmpl	%edx, %ecx
	setne	%r9b
	movl	-52(%rbp), %esi
	movl	%esi, %r10d
	imull	%esi, %r10d
	addl	%esi, %r10d
	movl	%r10d, %esi
	shrl	$31, %esi
	addl	%r10d, %esi
	andl	$-2, %esi
	subl	%esi, %r10d
	movabsq	$8140890528118170397, %rbx      # imm = 0x70FA40CD93D3631D
	leaq	(%rbx,%r13), %rsi
	movq	%rbx, %rdi
	orq	%r13, %rdi
	andq	%r13, %rbx
	movabsq	$4188632471591034508, %rax      # imm = 0x3A21030A63D99E8C
	addq	%rax, %rbx
	addq	%rdi, %rbx
	subq	%rax, %rbx
	movabsq	$-4280560555843263468, %rax     # imm = 0xC49864DA9569E414
	leaq	(%rax,%r13), %rdi
	xorq	%rsi, %rdi
	movabsq	$-7946762090353735673, %rax     # imm = 0x91B76DFB89ECC807
	leaq	(%rax,%r13), %rsi
	movabsq	$-3666201534510472205, %rax     # imm = 0xCD1F0920F482E3F3
	subq	%rax, %rsi
	movq	%r14, %rax
	movabsq	$4184988127501121978, %rcx      # imm = 0x3A14108768EE79BA
	xorq	%rcx, %rax
	andq	%r14, %rax
	xorq	%rbx, %rax
	movq	%rcx, %rbx
	movq	-152(%rbp), %r8                 # 8-byte Reload
	orq	%r8, %rbx
	notq	%rbx
	movabsq	$-233633976553100753, %rcx      # imm = 0xFCC1F722DC172A2F
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	movabsq	$-8270248499431010017, %rcx     # imm = 0x8D3A2CCEB335111F
	andq	%rcx, %rax
	movq	%r13, %rdi
	xorq	%rcx, %rdi
	leaq	(%rdi,%rax,2), %rdi
	leaq	(%rcx,%r13), %rax
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	movabsq	$5163272814692051516, %rcx      # imm = 0x47A7A144CE26AA3C
	orq	%rcx, %rbx
	subq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	%rcx, %rax
	xorq	%rdx, %rax
	andq	%rcx, %rax
	xorq	%rbx, %rax
	movabsq	$2347405311822202763, %rbx      # imm = 0x2093A8B1AB07078B
	movabsq	$-2347405311822202764, %rcx     # imm = 0xDF6C574E54F8F874
	xorq	%rcx, %rbx
	andq	%rbx, %rdi
	xorq	%rcx, %rdi
	andq	%rax, %rbx
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	imulq	%rsi, %rdi
	cmpl	%edi, %r10d
	sete	%r11b
	movq	%r14, %rsi
	movabsq	$8611219657760631338, %rax      # imm = 0x778132A78FAEEA2A
	orq	%rax, %rsi
	movq	%r14, %rax
	movabsq	$-7620288444388404699, %rcx     # imm = 0x963F4C08AA371225
	andq	%rcx, %rax
	movabsq	$7620288444388404698, %rdi      # imm = 0x69C0B3F755C8EDDA
	andq	%r8, %rdi
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$-8611219657760631339, %rax     # imm = 0x887ECD58705115D5
	orq	%rax, %rdi
	subq	%rax, %rdi
	addq	%r14, %rdi
	movq	%r14, %rax
	movabsq	$8541890577057919674, %rcx      # imm = 0x768AE43913CB32BA
	andq	%rcx, %rax
	movq	%r14, %rbx
	movabsq	$-466265333410251121, %r10      # imm = 0xF9877E264F00BE8F
	andq	%r10, %rbx
	movabsq	$466265333410251120, %rcx       # imm = 0x67881D9B0FF4170
	andq	%r8, %rcx
	orq	%rbx, %rcx
	xorq	%r10, %rcx
	movabsq	$-8541890577057919675, %rdx     # imm = 0x89751BC6EC34CD45
	orq	%rdx, %rcx
	movabsq	$-2132780634900222910, %rbx     # imm = 0xE266D75000F0AC42
	movabsq	$2132780634900222909, %rdx      # imm = 0x1D9928AFFF0F53BD
	xorq	%rdx, %rbx
	andq	%rbx, %rcx
	xorq	%rbx, %rcx
	movq	%rsi, %rbx
	movabsq	$-5170998012119684135, %rdx     # imm = 0xB83CECB4815AEBD9
	andq	%rdx, %rbx
	orq	%rdx, %rsi
	subq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%r13, %rax
	movabsq	$1278815013881828039, %rcx      # imm = 0x11BF437ACBDCD2C7
	subq	%rcx, %rax
	movabsq	$-7859859445323742986, %rdi     # imm = 0x92EC2B7A50FAC0F6
	addq	%rdi, %rax
	addq	%rcx, %rax
	movq	%rdi, %rcx
	orq	%r13, %rcx
	andq	%r13, %rdi
	addq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%r14, %rax
	movabsq	$-2494845741945176043, %rbx     # imm = 0xDD60870415F64015
	andq	%rbx, %rax
	movq	%r14, %rcx
	xorq	%rbx, %rcx
	leaq	(%rcx,%rax,2), %rcx
	orq	%r14, %rbx
	addq	%rax, %rbx
	xorq	%rcx, %rbx
	movabsq	$7046569498112367510, %rax      # imm = 0x61CA719FCC171B96
	movabsq	$-7046569498112367511, %rcx     # imm = 0x9E358E6033E8E469
	xorq	%rcx, %rax
	andq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	imulq	%rsi, %rax
	orb	%r9b, %r11b
	subb	%r9b, %r11b
	movzbl	-104(%rbp), %ecx                # 1-byte Folded Reload
	xorb	%cl, %al
	xorb	%r11b, %al
	andb	%cl, %al
	jmp	.LBB4_60
	.p2align	4, 0x90
.LBB4_56:                               #   in Loop: Header=BB4_55 Depth=1
	cmpl	%edx, %ecx
	setne	%r9b
	movl	-52(%rbp), %eax
	movl	%eax, %edx
	imull	%eax, %edx
	addl	%eax, %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movabsq	$8140890528118170397, %rdi      # imm = 0x70FA40CD93D3631D
	leaq	(%rdi,%r13), %rax
	movq	%rdi, %rsi
	orq	%r13, %rsi
	andq	%r13, %rdi
	addq	%rsi, %rdi
	movabsq	$-4280560555843263468, %rcx     # imm = 0xC49864DA9569E414
	leaq	(%rcx,%r13), %rbx
	xorq	%rax, %rbx
	movabsq	$-7946762090353735673, %rax     # imm = 0x91B76DFB89ECC807
	leaq	(%rax,%r13), %rsi
	movabsq	$-3666201534510472205, %rax     # imm = 0xCD1F0920F482E3F3
	subq	%rax, %rsi
	movabsq	$4184988127501121978, %rax      # imm = 0x3A14108768EE79BA
	movq	-152(%rbp), %r10                # 8-byte Reload
	orq	%r10, %rax
	notq	%rax
	xorq	%rdi, %rax
	movabsq	$-4184988127501121979, %rdi     # imm = 0xC5EBEF7897118645
	andq	%r14, %rdi
	movabsq	$-233633976553100753, %rcx      # imm = 0xFCC1F722DC172A2F
	xorq	%rcx, %rsi
	xorq	%rbx, %rsi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-8270248499431010017, %rax     # imm = 0x8D3A2CCEB335111F
	addq	%r13, %rax
	movq	%r13, %rdi
	movabsq	$5163272814692051516, %rcx      # imm = 0x47A7A144CE26AA3C
	andq	%rcx, %rdi
	movq	%rcx, %rbx
	xorq	-120(%rbp), %rbx                # 8-byte Folded Reload
	andq	%rcx, %rbx
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	imulq	%rsi, %rdi
	cmpl	%edi, %edx
	sete	%bl
	orb	%r9b, %bl
	subb	%r9b, %bl
	movq	%r14, %rax
	movabsq	$8611219657760631338, %rcx      # imm = 0x778132A78FAEEA2A
	orq	%rcx, %rax
	movq	%r14, %rdx
	movabsq	$8541890577057919674, %rcx      # imm = 0x768AE43913CB32BA
	andq	%rcx, %rdx
	movabsq	$-8541890577057919675, %rsi     # imm = 0x89751BC6EC34CD45
	orq	%r10, %rsi
	notq	%rsi
	movq	%rax, %rcx
	movabsq	$-5170998012119684135, %rdi     # imm = 0xB83CECB4815AEBD9
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$-7859859445323742986, %r9      # imm = 0x92EC2B7A50FAC0F6
	movq	%r9, %rax
	orq	%r13, %rax
	movq	%r9, %rdx
	andq	%r13, %rdx
	addq	%rax, %rdx
	movabsq	$-2494845741945176043, %rdi     # imm = 0xDD60870415F64015
	leaq	(%r14,%rdi), %rax
	movq	%rdi, %rsi
	orq	%r14, %rsi
	andq	%r14, %rdi
	addq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-5459883101306559119, %r10     # imm = 0xB43A993F3F76E571
	movq	%r10, %rax
	imulq	%r10, %rax
	addq	%r10, %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rax
	leaq	(%r13,%r9), %rsi
	sete	%al
	orb	%r10b, %al
	testb	$1, %al
	je	.LBB4_57
# %bb.58:                               #   in Loop: Header=BB4_55 Depth=1
	cmpq	%r8, %r15
	sete	%r8b
	movabsq	$-7046569498112367511, %rax     # imm = 0x9E358E6033E8E469
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	imulq	%rdi, %rcx
	xorb	%cl, %bl
	xorb	%r8b, %bl
	andb	%r8b, %bl
.LBB4_60:                               # %codeRepl754
                                        #   in Loop: Header=BB4_55 Depth=1
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	cmoveq	-192(%rbp), %rax
	movq	(%rax), %rdi
	movq	%r15, -200(%rbp)
.LBB4_61:                               # %codeRepl754
                                        #   in Loop: Header=BB4_55 Depth=1
	callq	main..split.29
	cmpw	$24, %ax
	ja	.LBB4_64
# %bb.62:                               # %codeRepl754
                                        #   in Loop: Header=BB4_55 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI4_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.LBB4_57:                               # %codeRepl728
                                        #   in Loop: Header=BB4_55 Depth=1
	xorl	%r9d, %r9d
	cmpq	%r8, %r15
	sete	%r9b
	subq	$8, %rsp
	movzbl	%al, %eax
	movzbl	%bl, %r8d
	leaq	-384(%rbp), %r10
	leaq	-376(%rbp), %r11
	leaq	-208(%rbp), %r14
	leaq	-424(%rbp), %r12
	leaq	-64(%rbp), %r13
	pushq	%r13
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	movq	-80(%rbp), %r12                 # 8-byte Reload
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	movq	-160(%rbp), %r13                # 8-byte Reload
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	main.extracted.28
	addq	$144, %rsp
	movq	-64(%rbp), %rdi
	testb	$1, %al
	je	.LBB4_55
	jmp	.LBB4_61
.Ltmp52:                                # Block address taken
.LBB4_64:                               # %"25"
	movabsq	$-5409184504224992064, %rax     # imm = 0xB4EEB75A3D1F34C0
	addq	$7, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk3984721450563049412
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
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_8-.LJTI4_0
	.long	.LBB4_9-.LJTI4_0
	.long	.LBB4_10-.LJTI4_0
	.long	.LBB4_11-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_30-.LJTI4_0
	.long	.LBB4_32-.LJTI4_0
	.long	.LBB4_37-.LJTI4_0
	.long	.LBB4_40-.LJTI4_0
	.long	.LBB4_41-.LJTI4_0
	.long	.LBB4_49-.LJTI4_0
	.long	.LBB4_50-.LJTI4_0
	.long	.LBB4_51-.LJTI4_0
	.long	.LBB4_54-.LJTI4_0
	.long	.LBB4_55-.LJTI4_0
	.long	.LBB4_63-.LJTI4_0
.LJTI4_1:
	.long	.LBB4_1-.LJTI4_1
	.long	.LBB4_2-.LJTI4_1
	.long	.LBB4_3-.LJTI4_1
	.long	.LBB4_4-.LJTI4_1
	.long	.LBB4_8-.LJTI4_1
	.long	.LBB4_9-.LJTI4_1
	.long	.LBB4_10-.LJTI4_1
	.long	.LBB4_11-.LJTI4_1
	.long	.LBB4_12-.LJTI4_1
	.long	.LBB4_13-.LJTI4_1
	.long	.LBB4_18-.LJTI4_1
	.long	.LBB4_21-.LJTI4_1
	.long	.LBB4_22-.LJTI4_1
	.long	.LBB4_23-.LJTI4_1
	.long	.LBB4_30-.LJTI4_1
	.long	.LBB4_32-.LJTI4_1
	.long	.LBB4_37-.LJTI4_1
	.long	.LBB4_40-.LJTI4_1
	.long	.LBB4_41-.LJTI4_1
	.long	.LBB4_49-.LJTI4_1
	.long	.LBB4_50-.LJTI4_1
	.long	.LBB4_51-.LJTI4_1
	.long	.LBB4_54-.LJTI4_1
	.long	.LBB4_55-.LJTI4_1
	.long	.LBB4_63-.LJTI4_1
.LJTI4_2:
	.long	.LBB4_1-.LJTI4_2
	.long	.LBB4_2-.LJTI4_2
	.long	.LBB4_3-.LJTI4_2
	.long	.LBB4_4-.LJTI4_2
	.long	.LBB4_8-.LJTI4_2
	.long	.LBB4_9-.LJTI4_2
	.long	.LBB4_10-.LJTI4_2
	.long	.LBB4_11-.LJTI4_2
	.long	.LBB4_12-.LJTI4_2
	.long	.LBB4_13-.LJTI4_2
	.long	.LBB4_18-.LJTI4_2
	.long	.LBB4_21-.LJTI4_2
	.long	.LBB4_22-.LJTI4_2
	.long	.LBB4_23-.LJTI4_2
	.long	.LBB4_30-.LJTI4_2
	.long	.LBB4_32-.LJTI4_2
	.long	.LBB4_37-.LJTI4_2
	.long	.LBB4_40-.LJTI4_2
	.long	.LBB4_41-.LJTI4_2
	.long	.LBB4_49-.LJTI4_2
	.long	.LBB4_50-.LJTI4_2
	.long	.LBB4_51-.LJTI4_2
	.long	.LBB4_54-.LJTI4_2
	.long	.LBB4_55-.LJTI4_2
	.long	.LBB4_63-.LJTI4_2
                                        # -- End function
	.text
	.globl	decode572554970141321329        # -- Begin function decode572554970141321329
	.p2align	4, 0x90
	.type	decode572554970141321329,@function
decode572554970141321329:               # @decode572554970141321329
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
	subq	$968, %rsp                      # imm = 0x3C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -680(%rbp)                 # 8-byte Spill
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movq	%rdx, -704(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -672(%rbp)                # 8-byte Spill
	movl	$430859071, %edi                # imm = 0x19AE633F
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859048, %edi                # imm = 0x19AE6328
	callq	h14960781601145724012
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859064, %edi                # imm = 0x19AE6338
	callq	h14960781601145724012
	leaq	.Ltmp64(%rip), %rcx
	movq	%rax, -664(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859059, %edi                # imm = 0x19AE6333
	callq	h14960781601145724012
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859049, %edi                # imm = 0x19AE6329
	callq	h14960781601145724012
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859052, %edi                # imm = 0x19AE632C
	callq	h14960781601145724012
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859063, %edi                # imm = 0x19AE6337
	callq	h14960781601145724012
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859067, %edi                # imm = 0x19AE633B
	callq	h14960781601145724012
	leaq	.Ltmp69(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859070, %edi                # imm = 0x19AE633E
	callq	h14960781601145724012
	leaq	.Ltmp70(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859062, %edi                # imm = 0x19AE6336
	callq	h14960781601145724012
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859054, %edi                # imm = 0x19AE632E
	callq	h14960781601145724012
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859057, %edi                # imm = 0x19AE6331
	callq	h14960781601145724012
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859061, %edi                # imm = 0x19AE6335
	callq	h14960781601145724012
	leaq	(%r13,%rax,8), %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	leaq	.Ltmp74(%rip), %rcx
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$430859056, %edi                # imm = 0x19AE6330
	callq	h14960781601145724012
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$430859065, %edi                # imm = 0x19AE6339
	callq	h14960781601145724012
	leaq	.Ltmp76(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r15d, %r14
	movl	%r14d, %ecx
	andl	$-244085156, %ecx               # imm = 0xF1738E5C
	movl	%r14d, %edx
	orl	$244085155, %edx                # imm = 0xE8C71A3
	addl	$-244085155, %edx               # imm = 0xF1738E5D
	leal	-1160697127(%r14), %esi
	movl	%r14d, %eax
	andl	$986786521, %eax                # imm = 0x3AD12AD9
	movl	%r14d, %edi
	xorl	$-1160697127, %edi              # imm = 0xBAD12AD9
	leal	(%rdi,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-32730287, %eax                # imm = 0xFE0C9351
	movl	%r14d, %ecx
	orl	$674967933, %ecx                # imm = 0x283B317D
	movq	%r14, %rbx
	notq	%rbx
	movl	%ebx, %edx
	andl	$674967933, %edx                # imm = 0x283B317D
	addl	%r15d, %edx
	movl	%r14d, %esi
	orl	$1082622847, %esi               # imm = 0x4087837F
	movl	%ebx, %edi
	andl	$1082622847, %edi               # imm = 0x4087837F
	addl	%r15d, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$177247665, %edi                # imm = 0xA9095B1
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	orl	$-5352253, %eax                 # imm = 0xFFAE54C3
	movl	%ebx, %ecx
	andl	$-5352253, %ecx                 # imm = 0xFFAE54C3
	addl	%r15d, %ecx
	xorl	%eax, %ecx
	xorl	$1076272091, %ecx               # imm = 0x40269BDB
	movl	%r14d, %eax
	orl	$1289774867, %eax               # imm = 0x4CE06713
	movl	%r14d, %edx
	andl	$1289774867, %edx               # imm = 0x4CE06713
	movl	%r14d, %esi
	andl	$-1423717391, %esi              # imm = 0xAB23CBF1
	movl	%ebx, %edi
	andl	$1423717390, %edi               # imm = 0x54DC340E
	orl	%esi, %edi
	xorl	$406606621, %edi                # imm = 0x183C531D
	orl	%edx, %edi
	movl	%r14d, %edx
	andl	$279558390, %edx                # imm = 0x10A9B8F6
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-574101421, %eax               # imm = 0xDDC7E853
	imull	%ecx, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$-3, -132(%rbp)
	movabsq	$5878959061535378246, %rdx      # imm = 0x5196421E4FE14B46
	andq	%r14, %rdx
	movabsq	$-5878959061535378247, %rax     # imm = 0xAE69BDE1B01EB4B9
	movq	%r14, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	leal	-1409314636(%r14), %eax
	movabsq	$7869506530230374580, %rsi      # imm = 0x6D361A7EABFF90B4
	addq	%r14, %rsi
	movq	%rsi, -648(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, -632(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$73292171, %eax                 # imm = 0x45E598B
	movl	%r14d, %ecx
	orl	$1923511246, %ecx               # imm = 0x72A673CE
	movl	%ebx, %edx
	andl	$1923511246, %edx               # imm = 0x72A673CE
	addl	%r15d, %edx
	xorl	%ecx, %edx
	xorl	$333247418, %edx                # imm = 0x13DCF3BA
	imull	%eax, %edx
	movl	%edx, -128(%rbp)
	movl	%r14d, %ecx
	orl	$-909802226, %ecx               # imm = 0xC9C5850E
	movabsq	$-2301279229414374130, %rax     # imm = 0xE01036BBC9C5850E
	movq	%r14, %rdx
	xorq	%rax, %rdx
	andq	%r14, %rax
	orq	%rdx, %rax
	movl	%r14d, %edx
	orl	$650882779, %edx                # imm = 0x26CBAEDB
	movabsq	$-4521715532486168869, %rsi     # imm = 0xC13FA3AE26CBAEDB
	movq	%r14, %rdi
	xorq	%rsi, %rdi
	andq	%r14, %rsi
	orq	%rdi, %rsi
	xorq	%rax, %rsi
	leal	-1196907215(%r14), %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$-6965667705191357135, %rcx     # imm = 0x9F54FA20B8A8A531
	addq	%r14, %rcx
	movabsq	$-1689582178167732739, %rdx     # imm = 0xE88D65F5F37B45FD
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, -640(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	movl	%r14d, %ecx
	andl	$-1350166619, %ecx              # imm = 0xAF8617A5
	movl	%r14d, %edx
	xorl	$-498773353, %edx               # imm = 0xE2455297
	movl	%r14d, %esi
	andl	$-498773353, %esi               # imm = 0xE2455297
	orl	%edx, %esi
	movl	%r14d, %edx
	orl	$1707894603, %edx               # imm = 0x65CC674B
	movabsq	$-264397274500798645, %rdi      # imm = 0xFC54AC1465CC674B
	andq	%rbx, %rdi
	movq	%rdi, -696(%rbp)                # 8-byte Spill
	addl	%r15d, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	movl	%r14d, %edi
	orl	$-498773353, %edi               # imm = 0xE2455297
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-878886741, %edx               # imm = 0xCB9D40AB
	imull	%eax, %edx
	movl	%edx, -124(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -120(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -112(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -104(%rbp)
	movl	%r14d, %eax
	andl	$2024729590, %eax               # imm = 0x78AEEBF6
	movl	%r14d, %ecx
	orl	$-2024729591, %ecx              # imm = 0x87511409
	addl	$2024729591, %ecx               # imm = 0x78AEEBF7
	movl	%r14d, %edx
	orl	$1083848548, %edx               # imm = 0x409A3764
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ebx, %eax
	andl	$1083848548, %eax               # imm = 0x409A3764
	movq	%r15, -160(%rbp)                # 8-byte Spill
	addl	%r15d, %eax
	xorl	%edx, %eax
	movl	%r14d, %ecx
	xorl	$219117599, %ecx                # imm = 0xD0F781F
	movl	%r14d, %edx
	andl	$219117599, %edx                # imm = 0xD0F781F
	orl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$-11983776, %ecx                # imm = 0xFF492460
	movl	%r14d, %esi
	andl	$-1458529195, %esi              # imm = 0xA9109C55
	movabsq	$8892561841720353706, %rdi      # imm = 0x7B68B9E156EF63AA
	movq	%rbx, -184(%rbp)                # 8-byte Spill
	andq	%rbx, %rdi
	movq	%rdi, -688(%rbp)                # 8-byte Spill
	orl	%edi, %esi
	xorl	$-1448720438, %esi              # imm = 0xA9A647CA
	orl	%ecx, %esi
	movl	$6, -96(%rbp)
	xorl	$-1088531963, %eax              # imm = 0xBF1E5205
	xorl	%edx, %esi
	movl	%r14d, %ecx
	orl	$-11983776, %ecx                # imm = 0xFF492460
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	orl	$219117599, %ecx                # imm = 0xD0F781F
	xorl	%ecx, %esi
	xorl	$-1201689701, %esi              # imm = 0xB85FAB9B
	imull	%eax, %esi
	movl	%esi, -92(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -88(%rbp)
	movl	%r14d, %eax
	andl	$1484455032, %eax               # imm = 0x587AFC78
	movl	%r14d, %ecx
	orl	$-1484455033, %ecx              # imm = 0xA7850387
	addl	$1484455033, %ecx               # imm = 0x587AFC79
	xorl	%eax, %ecx
	leal	-280100713(%r14), %eax
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	andl	$1867382935, %ecx               # imm = 0x6F4E0097
	movl	%r14d, %edx
	xorl	$-280100713, %edx               # imm = 0xEF4E0097
	leal	(%rdx,%rcx,2), %ecx
	xorl	%eax, %ecx
	movl	%r14d, %eax
	andl	$-491751899, %eax               # imm = 0xE2B07625
	movl	%r14d, %edx
	orl	$491751898, %edx                # imm = 0x1D4F89DA
	addl	$-491751898, %edx               # imm = 0xE2B07626
	xorl	%eax, %edx
	xorl	$-549279001, %ecx               # imm = 0xDF42AAE7
	xorl	$1480317030, %edx               # imm = 0x583BD866
	imull	%ecx, %edx
	movl	%edx, -80(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -76(%rbp)
	movl	$0, -48(%rbp)
	movl	$430859059, -44(%rbp)           # imm = 0x19AE6333
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf7811528870895535860
	movq	%r14, -424(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB5_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_30 Depth 2
                                        #     Child Loop BB5_24 Depth 2
                                        #     Child Loop BB5_23 Depth 2
                                        #     Child Loop BB5_22 Depth 2
                                        #     Child Loop BB5_15 Depth 2
                                        #     Child Loop BB5_14 Depth 2
                                        #     Child Loop BB5_13 Depth 2
                                        #     Child Loop BB5_12 Depth 2
                                        #     Child Loop BB5_11 Depth 2
                                        #     Child Loop BB5_4 Depth 2
                                        #     Child Loop BB5_3 Depth 2
                                        #     Child Loop BB5_36 Depth 2
                                        #     Child Loop BB5_37 Depth 2
	movl	-48(%rbp), %eax
	movq	%rax, -440(%rbp)                # 8-byte Spill
	cmpq	$11, %rax
	ja	.LBB5_36
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB5_1 Depth=1
	movq	-440(%rbp), %rdx                # 8-byte Reload
	movslq	%edx, %r12
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB5_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	movl	-108(%rbp), %ecx
	addl	-120(%rbp), %eax
	addl	-112(%rbp), %ecx
	cmpl	$0, -160(%rbp)                  # 4-byte Folded Reload
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	orl	$430859070, %edx                # imm = 0x19AE633E
	movl	%edx, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB5_36:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-664(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	430859062(%rsi,%rsi,8), %eax
	testb	$1, %cl
	movl	$430859071, %ecx                # imm = 0x19AE633F
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB5_11:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	addl	-104(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-464(%rbp), %rax                # 8-byte Reload
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
	movl	$430859048, %eax                # imm = 0x19AE6328
	movl	$430859071, %ecx                # imm = 0x19AE633F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB5_12:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-88(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movl	$430859071, -44(%rbp)           # imm = 0x19AE633F
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB5_13:                               # %.loopexit
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$430859071, -44(%rbp)           # imm = 0x19AE633F
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB5_14:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
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
	movl	-84(%rbp), %edx
	movl	-76(%rbp), %esi
	subl	-100(%rbp), %esi
	subl	-112(%rbp), %edx
	orl	%ecx, %eax
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	430859062(%rsi,%rsi,8), %eax
	movl	$430859071, %ecx                # imm = 0x19AE633F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB5_15:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax
	addl	-108(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$430859071, -44(%rbp)           # imm = 0x19AE633F
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB5_22:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-168(%rbp), %rcx
	movq	%rcx, -272(%rbp)
	movq	-672(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movl	%eax, %edx
	andl	%ecx, %edx
	xorl	%ecx, %eax
	leal	(%rax,%rdx,2), %eax
	cltq
	movq	%rax, -712(%rbp)
	movq	-680(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movb	%al, (%rcx)
	movq	-192(%rbp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	%rax, %rcx
	movl	-100(%rbp), %edi
	movl	-80(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	addl	-104(%rbp), %edi
	orq	%rsi, %rcx
	cmovel	%edx, %edi
	movl	%edi, -48(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$430859054, %eax                # imm = 0x19AE632E
	movl	$430859071, %ecx                # imm = 0x19AE633F
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB5_23:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r14, %rcx
	movabsq	$1874095772663848275, %rax      # imm = 0x1A02202D04B09D53
	andq	%rax, %rcx
	movabsq	$-1874095772663848276, %rdx     # imm = 0xE5FDDFD2FB4F62AC
	movq	%rdx, %rax
	orq	%r14, %rax
	subq	%rdx, %rax
	movabsq	$281652952516544341, %rsi       # imm = 0x3E8A1DE38B04755
	leaq	(%r12,%rsi), %rdx
	xorq	%rax, %rdx
	movq	%rsi, %rax
	andq	%r12, %rax
	xorq	%r12, %rsi
	leaq	(%rsi,%rax,2), %rax
	xorq	%rdx, %rax
	movabsq	$-1698928245082396625, %rdx     # imm = 0xE86C31C32CFC682F
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-1934122346637282775, %rsi     # imm = 0xE5289DF9208A3229
	andq	%rsi, %rcx
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$7251290054121300249, %rbx      # imm = 0x64A1C1E29F392119
	andq	%rbx, %rsi
	movq	%r12, %rdi
	xorq	%rbx, %rdi
	notq	%rdi
	andq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-4794358463834142981, %rcx     # imm = 0xBD770460F54746FB
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movl	$35, %ecx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	movabsq	$8314025498009938757, %rdx      # imm = 0x73615A240E6C2B45
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	leal	403(%rcx,%rdx), %r8d
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	addl	%ecx, %edx
	movl	%r8d, %eax
	imull	%eax, %eax
	leal	403(%rax,%rdx), %eax
	movq	-160(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %ecx
	andl	$874510266, %ecx                # imm = 0x341FF7BA
	movabsq	$7516910267182090309, %rsi      # imm = 0x68516E0FCBE00845
	movl	%esi, %edx
	orl	%r9d, %edx
	subl	%esi, %edx
	movl	%r12d, %edi
	andl	$-1653910686, %edi              # imm = 0x9D6B5362
	movabsq	$8931246284852003105, %rsi      # imm = 0x7BF2292D22218121
	movl	%esi, %ebx
	notl	%ebx
	andl	%esi, %ebx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-1190101605, %ecx              # imm = 0xB9107D9B
	movl	%r12d, %edx
	movabsq	$65486995834670215, %rsi        # imm = 0xE8A81364220C87
	andl	%esi, %edx
	movl	%r12d, %edi
	andl	$-1157444848, %edi              # imm = 0xBB02CB10
	movl	%r12d, %ebx
	xorl	$-1157444848, %ebx              # imm = 0xBB02CB10
	orl	%edi, %ebx
	movl	%r12d, %edi
	xorl	%esi, %edi
	notl	%edi
	andl	%esi, %edi
	xorl	%edi, %ebx
	movl	%r12d, %edi
	orl	$-1157444848, %edi              # imm = 0xBB02CB10
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$-167034586, %ebx               # imm = 0xF60B4126
	imull	%ecx, %ebx
	cltd
	idivl	%ebx
	movl	%edx, %ecx
	andl	$1, %r8d
	movl	%r12d, %edx
	movabsq	$5556866976139727797, %rsi      # imm = 0x4D1DF512C0E853B5
	orl	%esi, %edx
	movl	%esi, %eax
	xorl	%r12d, %eax
	movl	%esi, %edi
	andl	%r12d, %edi
	orl	%eax, %edi
	movabsq	$1090446956148268057, %rsi      # imm = 0xF220BBAAB9F9C19
	movl	%esi, %ebx
	xorl	%r9d, %ebx
	movl	%esi, %eax
	andl	%r9d, %eax
	orl	%ebx, %eax
	movl	%r9d, %ebx
	orl	%esi, %ebx
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1076313357, %eax              # imm = 0xBFD8C2F3
	movl	%r12d, %edx
	andl	$281424102, %edx                # imm = 0x10C630E6
	movabsq	$841666854688400388, %rsi       # imm = 0xBAE338B84EC2404
	movl	%esi, %edi
	orl	%r9d, %edi
	movl	%esi, %ebx
	andl	%r9d, %ebx
	addl	%edi, %ebx
	leal	(%r9,%rsi), %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	movl	%r9d, %edx
	andl	$1754929741, %edx               # imm = 0x689A1A4D
	xorl	%ebx, %edi
	movabsq	$2897689719890896306, %rsi      # imm = 0x2836A9729765E5B2
	movl	%esi, %ebx
	orl	%r9d, %ebx
	subl	%esi, %ebx
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	$-63363525, %edi                # imm = 0xFC39263B
	imull	%eax, %edi
	movl	-100(%rbp), %ebx
	movl	-88(%rbp), %eax
	cltd
	idivl	-72(%rbp)
	addl	-104(%rbp), %ebx
	testl	%ecx, %ecx
	cmovel	%edx, %ebx
	cmpl	%edi, %r8d
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movq	$0, -168(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	$0, (%rax)
	movq	-656(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	430859063(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_25:                               #   in Loop: Header=BB5_24 Depth=2
	movabsq	$-6188679955257888878, %rcx     # imm = 0xAA1D645EA645EF92
	leaq	(%r14,%rcx), %rdx
	movabsq	$-7366094374609904019, %rcx     # imm = 0x99C660318B5F9E6D
	addq	%r14, %rcx
	movabsq	$1177414419352015141, %rsi      # imm = 0x1057042D1AE65125
	addq	%rsi, %rcx
	movq	%r12, %rsi
	movabsq	$9129730245765494082, %rdi      # imm = 0x7EB3514981FDF542
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r12, %rdx
	notq	%rdx
	movabsq	$-9129730245765494083, %rdi     # imm = 0x814CAEB67E020ABD
	orq	%rdi, %rdx
	notq	%rdx
	xorq	%rsi, %rdx
	movabsq	$-3455210723223112229, %rsi     # imm = 0xD00CA0275A2A75DB
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$5389368430584969814, %rsi      # imm = 0x4ACAE20894B8BA56
	andq	%rsi, %rdx
	movabsq	$-5389368430584969815, %rdi     # imm = 0xB5351DF76B4745A9
	movq	%rdi, %rsi
	orq	%r14, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$-4274687489781881299, %rdi     # imm = 0xC4AD426055BEA62D
	orq	%rdi, %rdx
	xorq	%rdx, %rsi
	xorq	%rdx, %rsi
	movabsq	$7527937925570264659, %rdx      # imm = 0x68789BA898CE7E53
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	addq	-272(%rbp), %rsi
	movl	-108(%rbp), %ecx
	movl	-116(%rbp), %edx
	addl	%ecx, %edx
	addl	-100(%rbp), %ecx
	cmpq	-192(%rbp), %rsi
	cmovel	%edx, %ecx
	movq	-432(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rax,4), %eax
	movl	%ecx, -48(%rbp)
	movq	%rsi, -168(%rbp)
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	movl	$430859071, %eax                # imm = 0x19AE633F
	movl	$430859064, %ecx                # imm = 0x19AE6338
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf7811528870895535860
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	jmpq	*(%rax)
.Ltmp69:                                # Block address taken
.LBB5_24:                               #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rax
	movq	-448(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx), %ecx
	movq	-704(%rbp), %rdx                # 8-byte Reload
	movb	%cl, (%rdx,%rax)
	movq	-712(%rbp), %rax
	movq	-696(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB5_25
# %bb.26:                               #   in Loop: Header=BB5_24 Depth=2
	movq	-432(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %r8d
	movq	-272(%rbp), %r9
	movq	%r14, %rdx
	movabsq	$-7877176525663014855, %rax     # imm = 0x92AEA5AF5ACF7039
	orq	%rax, %rdx
	movq	-640(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%r15b
	jne	.LBB5_27
# %bb.28:                               #   in Loop: Header=BB5_24 Depth=2
	movq	%rax, %rsi
	andq	-184(%rbp), %rsi                # 8-byte Folded Reload
	addq	%r14, %rsi
	movq	%rdx, %rax
	movabsq	$-3455210723223112229, %rdi     # imm = 0xD00CA0275A2A75DB
	andq	%rdi, %rax
	orq	%rdi, %rdx
	subq	%rax, %rdx
	movq	%rsi, %rax
	movabsq	$-238901782143539528, %rdi      # imm = 0xFCAF40184B2066B8
	andq	%rdi, %rax
	notq	%rsi
	movabsq	$238901782143539527, %rcx       # imm = 0x350BFE7B4DF9947
	andq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rdx, %rax
	andq	%rdi, %rax
	notq	%rdx
	andq	%rcx, %rdx
	orq	%rax, %rdx
	movabsq	$-7366094374609904019, %rax     # imm = 0x99C660318B5F9E6D
	addq	%r14, %rax
	movabsq	$1177414419352015141, %rcx      # imm = 0x1057042D1AE65125
	addq	%rcx, %rax
	xorq	%rsi, %rdx
	movq	%rax, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	notq	%rdx
	andq	%rax, %rdx
	movabsq	$-6188679955257888878, %rax     # imm = 0xAA1D645EA645EF92
	addq	%r14, %rax
	orq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$9129730245765494082, %rdi      # imm = 0x7EB3514981FDF542
	andq	%rdi, %rsi
	xorq	%rax, %rdx
	movq	%rsi, %rax
	notq	%rax
	andq	%rdx, %rax
	notq	%rdx
	andq	%rsi, %rdx
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-9129730245765494083, %rdi     # imm = 0x814CAEB67E020ABD
	orq	%rdi, %rsi
	notq	%rsi
	orq	%rax, %rdx
	movabsq	$1040798156657856520, %rax      # imm = 0xE71A868BA791008
	xorq	%rax, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%r14, %rax
	movabsq	$5389368430584969814, %rsi      # imm = 0x4ACAE20894B8BA56
	andq	%rsi, %rax
	movabsq	$-5389368430584969815, %rdi     # imm = 0xB5351DF76B4745A9
	movq	%rdi, %rsi
	orq	%r14, %rsi
	subq	%rdi, %rsi
	movabsq	$1149566152175644220, %rcx      # imm = 0xFF41453223DEE3C
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$4274687489781881298, %rax      # imm = 0x3B52BD9FAA4159D2
	orq	%r14, %rax
	notq	%rax
	addq	%r14, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r14, %rsi
	movabsq	$-4274687489781881299, %rdi     # imm = 0xC4AD426055BEA62D
	orq	%rdi, %rsi
	movabsq	$5159388040016152999, %rdi      # imm = 0x4799D416378FC9A7
	xorq	%rdi, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$7527937925570264659, %rsi      # imm = 0x68789BA898CE7E53
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	addq	%rax, %r9
	movl	-108(%rbp), %eax
	movl	-116(%rbp), %edx
	addl	%eax, %edx
	addl	-100(%rbp), %eax
	cmpq	-192(%rbp), %r9
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r9, -168(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	%r8d, (%rax)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	sete	%cl
	orb	%al, %cl
	movl	$430859071, %eax                # imm = 0x19AE633F
	movl	$430859064, %ecx                # imm = 0x19AE6338
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7811528870895535860
	jmp	.LBB5_29
	.p2align	4, 0x90
.LBB5_27:                               #   in Loop: Header=BB5_24 Depth=2
	movq	-184(%rbp), %r10                # 8-byte Reload
	movq	%r10, %rsi
	andq	%rax, %rsi
	addq	%r14, %rsi
	movq	%rdx, %rdi
	movabsq	$-3455210723223112229, %rax     # imm = 0xD00CA0275A2A75DB
	andq	%rax, %rdi
	xorq	%rax, %rdx
	orq	%rdi, %rdx
	subq	%rdi, %rdx
	movq	%rsi, %rdi
	movabsq	$238901782143539527, %rcx       # imm = 0x350BFE7B4DF9947
	orq	%rcx, %rdi
	subq	%rsi, %rdi
	movabsq	$-238901782143539528, %rax      # imm = 0xFCAF40184B2066B8
	andq	%rax, %rsi
	movq	%rdi, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rdi
	orq	%rbx, %rdi
	movq	%rdx, %rsi
	andq	%rax, %rsi
	notq	%rdx
	andq	%rcx, %rdx
	movq	%rdx, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rdx
	movabsq	$-6188679955257888878, %rax     # imm = 0xAA1D645EA645EF92
	addq	%r14, %rax
	orq	%rbx, %rdx
	movabsq	$-7366094374609904019, %rsi     # imm = 0x99C660318B5F9E6D
	addq	%r14, %rsi
	movabsq	$1177414419352015141, %rcx      # imm = 0x1057042D1AE65125
	addq	%rcx, %rsi
	xorq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %rdi
	orq	%rsi, %rdi
	andq	%rsi, %rdx
	movq	%r12, %rsi
	movabsq	$-9129730245765494083, %rbx     # imm = 0x814CAEB67E020ABD
	xorq	%rbx, %rsi
	andq	%r12, %rsi
	notq	%rdi
	orq	%rdi, %rdx
	movq	%r12, %rdi
	notq	%rdi
	orq	%rbx, %rdi
	notq	%rdi
	xorq	%rax, %rdx
	notq	%rsi
	movq	%rdx, %rax
	andq	%rsi, %rax
	notq	%rdx
	xorq	%rdx, %rsi
	andq	%rdx, %rsi
	orq	%rax, %rsi
	movabsq	$1040798156657856520, %rax      # imm = 0xE71A868BA791008
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	movabsq	$-2264433705681391579, %rax     # imm = 0xE0931D8ACB707025
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$5389368430584969814, %r11      # imm = 0x4ACAE20894B8BA56
	movq	%r11, %rax
	orq	%r10, %rax
	notq	%rax
	movq	%r14, %rdx
	movabsq	$8787010172380932457, %rcx      # imm = 0x79F1BB323A826969
	andq	%rcx, %rdx
	movq	%r10, %rdi
	movabsq	$-8787010172380932458, %rcx     # imm = 0x860E44CDC57D9696
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$3691642428126319423, %rcx      # imm = 0x333B593AAE3AD33F
	xorq	%rcx, %rdi
	orq	%rax, %rdi
	movabsq	$-5695001956581461044, %rdx     # imm = 0xB0F749E4D6CEB3CC
	subq	%rdx, %rdi
	movabsq	$-5389368430584969815, %rax     # imm = 0xB5351DF76B4745A9
	subq	%rax, %rdi
	addq	%rdx, %rdi
	movabsq	$4274687489781881298, %rdx      # imm = 0x3B52BD9FAA4159D2
	orq	%r14, %rdx
	notq	%rdx
	movq	%rdx, %rax
	orq	%r14, %rax
	andq	%r14, %rdx
	addq	%rax, %rdx
	movabsq	$1149566152175644220, %rcx      # imm = 0xFF41453223DEE3C
	movq	%rcx, %rax
	movabsq	$-1149566152175644221, %rbx     # imm = 0xF00BEBACDDC211C3
	xorq	%rbx, %rax
	andq	%rdi, %rax
	movq	%r14, %rdi
	andq	%r11, %rdi
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r14, %rdi
	movabsq	$-4274687489781881299, %rbx     # imm = 0xC4AD426055BEA62D
	orq	%rbx, %rdi
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdi, %rax
	movabsq	$5159388040016152999, %rbx      # imm = 0x4799D416378FC9A7
	xorq	%rbx, %rax
	xorq	%rbx, %rdx
	movabsq	$-3404927625410689199, %rbx     # imm = 0xD0BF445D617B4751
	andq	%rbx, %rax
	movabsq	$4063983996838622808, %rcx      # imm = 0x38662BE9C8703658
	xorq	%rcx, %rdi
	movabsq	$3404927625410689198, %rcx      # imm = 0x2F40BBA29E84B8AE
	andq	%rcx, %rdi
	orq	%rax, %rdi
	movq	%rbx, %rax
	xorq	%rcx, %rax
	andq	%rdx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$7527937925570264659, %rax      # imm = 0x68789BA898CE7E53
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	addq	%rdi, %r9
	movl	-108(%rbp), %eax
	movl	-116(%rbp), %edx
	addl	%eax, %edx
	addl	-100(%rbp), %eax
	cmpq	-192(%rbp), %r9
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	%r9, -168(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movl	%r8d, (%rax)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%ecx, %edx
	andb	$117, %dl
	movl	%ecx, %esi
	notb	%sil
	movl	%esi, %ebx
	andb	$-118, %bl
	orb	%dl, %bl
	xorb	%al, %bl
	andb	%cl, %al
	addb	%al, %al
	xorb	$-118, %bl
	addb	%al, %bl
	movzbl	%bl, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	$1, %cl
	orb	%sil, %cl
	xorb	$-1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$430859071, %eax                # imm = 0x19AE633F
	movl	$430859064, %ecx                # imm = 0x19AE6338
	cmovnel	%ecx, %eax
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7811528870895535860
	testb	%r15b, %r15b
	je	.LBB5_24
.LBB5_29:                               # %codeRepl269
                                        #   in Loop: Header=BB5_24 Depth=2
	movq	(%rax), %rbx
	callq	decode572554970141321329..split.32
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	leaq	-44(%rbp), %r15
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB5_37:                               # %loopEnd
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-464(%rbp), %rax                # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$430859070, %eax                # imm = 0x19AE633E
	movl	$430859059, %edx                # imm = 0x19AE6333
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf7811528870895535860
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_31:                               #   in Loop: Header=BB5_30 Depth=2
	movq	%rdi, %r8
	notq	%r8
	movq	%r12, %rbx
	movabsq	$-8021610435152979769, %rax     # imm = 0x90AD83CF3E23D8C7
	andq	%rax, %rbx
	movq	%r12, %rax
	notq	%rax
	movabsq	$8021610435152979768, %rsi      # imm = 0x6F527C30C1DC2738
	andq	%rsi, %rax
	orq	%rbx, %rax
	movq	%rax, %rbx
	movabsq	$2144831016825176565, %rsi      # imm = 0x1DC3F8722D1AC1F5
	xorq	%rsi, %rax
	movq	%rax, %r9
	orq	%rdi, %r9
	movabsq	$-1607141824575207683, %r10     # imm = 0xE9B249068A8586FD
	andq	%r10, %r8
	movabsq	$1607141824575207682, %r11      # imm = 0x164DB6F9757A7902
	andq	%r11, %rdi
	orq	%r8, %rdi
	movabsq	$-2144831016825176566, %rsi     # imm = 0xE23C078DD2E53E0A
	xorq	%rsi, %rbx
	notq	%r9
	andq	%r10, %rbx
	andq	%r11, %rax
	orq	%rbx, %rax
	xorq	%rdi, %rax
	orq	%r9, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$1438587540828975540, %rdx      # imm = 0x13F6E3BF1569F1B4
	xorq	%rdx, %rcx
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rax, %rcx
	movabsq	$-7478785423506798651, %rdx     # imm = 0x98360448188207C5
	andq	%rdx, %rcx
	orq	%rdx, %rax
	subq	%rcx, %rax
	movabsq	$6034274819100393323, %rcx      # imm = 0x53BE0CFA1D903F6B
	leaq	(%r14,%rcx), %r11
	movabsq	$-6034274819100393324, %rsi     # imm = 0xAC41F305E26FC094
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	movq	%r14, %rsi
	movabsq	$-2159949600646857091, %rdi     # imm = 0xE206514838B27E7D
	andq	%rdi, %rsi
	movq	-184(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	movabsq	$2159949600646857090, %rcx      # imm = 0x1DF9AEB7C74D8182
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$5640655513572982505, %rcx      # imm = 0x4E47A24DDADDBEE9
	xorq	%rcx, %rdi
	leaq	(%rdi,%rdx,2), %r10
	movabsq	$-2436979812842659658, %r8      # imm = 0xDE2E1BC59AB720B6
	movq	%r8, %rsi
	andq	%rbx, %rsi
	movq	%r14, %rdi
	movabsq	$2436979812842659657, %rcx      # imm = 0x21D1E43A6548DF49
	andq	%rcx, %rdi
	movq	%r8, %rbx
	andq	%r14, %rbx
	orq	%rsi, %rbx
	orq	%rdi, %rbx
	movabsq	$-5482061936750040751, %r9      # imm = 0xB3EBCDB6B752E951
	movq	%r9, %rsi
	orq	%r12, %rsi
	movq	%r9, %rdi
	andq	%r12, %rdi
	addq	%rsi, %rdi
	movq	%r14, %rsi
	orq	%r8, %rsi
	movabsq	$656515686969925748, %rdx       # imm = 0x91C6989F7506074
	xorq	%rdx, %r11
	xorq	%rdx, %rsi
	xorq	%r11, %rsi
	movq	%rsi, %rcx
	andq	%rbx, %rcx
	orq	%rbx, %rsi
	subq	%rcx, %rsi
	movq	%rsi, %rcx
	andq	%r10, %rcx
	orq	%r10, %rsi
	subq	%rcx, %rsi
	leaq	(%r12,%r9), %rcx
	movabsq	$5321308263061911677, %rdx      # imm = 0x49D915ABF827F87D
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movabsq	$-869647554969527973, %rcx      # imm = 0xF3EE64280641195B
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	movl	%esi, -100(%rbp)
	movl	$9, -92(%rbp)
	movl	$11, -84(%rbp)
	movl	$13, -76(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$430859049, -44(%rbp)           # imm = 0x19AE6329
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf7811528870895535860
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	jmpq	*(%rax)
.Ltmp76:                                # Block address taken
.LBB5_30:                               # %BogusBasicBlock
                                        #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-1160048757072781577, %rax     # imm = 0xEFE6ADCD388B1EF7
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	movabsq	$-8096810004768740176, %rsi     # imm = 0x8FA25A330BEE2CB0
	movl	%esi, %ecx
	movq	-160(%rbp), %rbx                # 8-byte Reload
	xorl	%ebx, %ecx
	movl	%esi, %edx
	andl	%ebx, %edx
	orl	%ecx, %edx
	movl	%ebx, %ecx
	andl	$781465490, %ecx                # imm = 0x2E943792
	xorl	%eax, %edx
	xorl	%eax, %edx
	movabsq	$6510653645194512493, %rdi      # imm = 0x5A5A7CFED16BC86D
	movl	%edi, %eax
	orl	%ebx, %eax
	subl	%edi, %eax
	xorl	%ecx, %edx
	movl	%ebx, %ecx
	orl	%esi, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	$440425145, %edx                # imm = 0x1A405AB9
	imull	$-171281289, %edx, %eax         # imm = 0xF5CA7477
	movl	%eax, -132(%rbp)
	movl	$1, -124(%rbp)
	movl	$3, -116(%rbp)
	movl	$5, -108(%rbp)
	movabsq	$7607188516868609532, %rax      # imm = 0x699229A6C76255FC
	leaq	(%r12,%rax), %rcx
	movq	%r12, %rdx
	movabsq	$-8255525014921995982, %rax     # imm = 0x8D6E7BBD13391932
	orq	%rax, %rdx
	movq	%r12, %rdi
	notq	%rdi
	movabsq	$8255525014921995981, %rax      # imm = 0x72918442ECC6E6CD
	orq	%rax, %rdi
	testb	$1, -688(%rbp)                  # 1-byte Folded Reload
	je	.LBB5_31
# %bb.32:                               # %codeRepl270
                                        #   in Loop: Header=BB5_30 Depth=2
	movq	%r12, %rsi
	movq	%rcx, %r8
	movq	-648(%rbp), %r9                 # 8-byte Reload
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %r15
	pushq	%r15
	leaq	-616(%rbp), %r13
	pushq	%r13
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
	leaq	-608(%rbp), %r14
	pushq	%r14
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	callq	decode572554970141321329.extracted.33
	addq	$96, %rsp
	movq	-56(%rbp), %rdi
	testb	$1, %al
	je	.LBB5_34
# %bb.33:                               # %codeRepl296
                                        #   in Loop: Header=BB5_30 Depth=2
	subq	$8, %rsp
	movl	%ebx, %esi
	movl	%r12d, %edx
	leaq	-100(%rbp), %rcx
	leaq	-132(%rbp), %r8
	leaq	-48(%rbp), %r9
	pushq	%r15
	pushq	%r13
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
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
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r15
	pushq	%r15
	pushq	-264(%rbp)                      # 8-byte Folded Reload
	callq	decode572554970141321329.extracted.34
	addq	$400, %rsp                      # imm = 0x190
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	movq	-424(%rbp), %r14                # 8-byte Reload
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB5_34:                               # %codeRepl391
                                        #   in Loop: Header=BB5_30 Depth=2
	movzbl	-176(%rbp), %eax
	movzbl	%al, %eax
	movl	%ebx, %esi
	movl	%r12d, %edx
	leaq	-100(%rbp), %rcx
	leaq	-132(%rbp), %r8
	leaq	-48(%rbp), %r9
	pushq	%r15
	pushq	%r13
	leaq	-592(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
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
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	pushq	%r14
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
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
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %r15
	pushq	%r15
	pushq	-264(%rbp)                      # 8-byte Folded Reload
	callq	decode572554970141321329.extracted.35
	addq	$400, %rsp                      # imm = 0x190
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	movq	-424(%rbp), %r14                # 8-byte Reload
	je	.LBB5_30
# %bb.35:                               #   in Loop: Header=BB5_30 Depth=2
	jmpq	*-56(%rbp)
.LBB5_6:                                # %codeRepl
                                        #   in Loop: Header=BB5_4 Depth=2
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	movl	%r10d, %esi
	movl	%eax, %edx
	leaq	-132(%rbp), %r8
	leaq	-48(%rbp), %r9
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %r15
	pushq	%r15
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	callq	decode572554970141321329.extracted
	addq	$256, %rsp                      # imm = 0x100
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB5_4:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	movq	%rax, -192(%rbp)
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%r10d, %eax
	movabsq	$8570575794440481110, %rcx      # imm = 0x76F0CD46B42FA956
	leaq	(%r14,%rcx), %r8
	movq	%r14, %rcx
	movabsq	$993782878720478680, %rdx       # imm = 0xDCAA0434DFFCDD8
	orq	%rdx, %rcx
	movq	%rdx, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdx
	orq	%rsi, %rdx
	movabsq	$-8308548878606710945, %rsi     # imm = 0x8CB21AD0C3AD475F
	addq	%r14, %rsi
	movq	-184(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbx
	movabsq	$-1763380521739272030, %rdi     # imm = 0xE78736C21DE340A2
	leaq	(%r14,%rdi), %rdi
	je	.LBB5_5
# %bb.9:                                # %codeRepl60
                                        #   in Loop: Header=BB5_4 Depth=2
	subq	$8, %rsp
	movq	%r8, %r9
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-780(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-67(%rbp), %rbx
	pushq	%rbx
	leaq	-66(%rbp), %rbx
	pushq	%rbx
	leaq	-65(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-63(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
	pushq	%rbx
	leaq	-61(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-772(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-764(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-240(%rbp), %rbx
	pushq	%rbx
	leaq	-756(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-232(%rbp), %rbx
	pushq	%rbx
	leaq	-748(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-740(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-732(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
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
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-352(%rbp), %rbx
	pushq	%rbx
	leaq	-344(%rbp), %rbx
	pushq	%rbx
	leaq	-336(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-312(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
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
	leaq	-1000(%rbp), %rbx
	pushq	%rbx
	leaq	-992(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-724(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-716(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-144(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	leaq	-132(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	-440(%rbp)                      # 8-byte Folded Reload
	pushq	%r10
	callq	decode572554970141321329.extracted.30
	addq	$880, %rsp                      # imm = 0x370
	movq	-56(%rbp), %rax
.LBB5_10:                               #   in Loop: Header=BB5_4 Depth=2
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %r13
	leaq	-44(%rbp), %r15
	jmpq	*%rax
	.p2align	4, 0x90
.LBB5_5:                                #   in Loop: Header=BB5_4 Depth=2
	movabsq	$-6545168356867438915, %rbx     # imm = 0xA52AE40EA5CA06BD
	addq	%rbx, %rdi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	movabsq	$2694923359805315541, %rcx      # imm = 0x25664A84761919D5
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rcx
	movabsq	$1059027977001414929, %rdi      # imm = 0xEB26C55885EB111
	orq	%rdi, %rcx
	movq	%rdi, %rdx
	xorq	%r14, %rdx
	andq	%r14, %rdi
	orq	%rdx, %rdi
	movq	%r12, %rdx
	movabsq	$4578417521130480922, %rbx      # imm = 0x3F89CE7A5C68251A
	andq	%rbx, %rdx
	movabsq	$2633378971760808197, %rbx      # imm = 0x248BA438FAC95105
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%r12, %rcx
	notq	%rcx
	movabsq	$-4578417521130480923, %rdi     # imm = 0xC0763185A397DAE5
	orq	%rdi, %rcx
	xorq	%rdx, %rcx
	imulq	%rsi, %rcx
	movq	%r12, %rdx
	movabsq	$-7208740787954475907, %rdi     # imm = 0x9BF56872681A9C7D
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$-1368180016093752239, %r8      # imm = 0xED033F8637F19451
	movq	%r8, %rsi
	andq	%r14, %rsi
	movq	%r8, %rbx
	xorq	%r14, %rbx
	leaq	(%rbx,%rsi,2), %rsi
	addq	%r14, %r8
	movabsq	$-3780389784655746561, %rbx     # imm = 0xCB895B852D1429FF
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	xorq	%r8, %rsi
	xorq	%rdi, %rsi
	movabsq	$-1969983809008497677, %r8      # imm = 0xE4A93629C2C70BF3
	movq	%r8, %rdx
	xorq	%r12, %rdx
	movq	%r8, %rdi
	andq	%r12, %rdi
	orq	%rdx, %rdi
	movabsq	$-6336450338602128274, %r9      # imm = 0xA81067FD2EB76C6E
	leaq	(%r12,%r9), %rbx
	movabsq	$-7664241468989527042, %rdx     # imm = 0x95A324FDA80FABFE
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	%r9, %rdx
	orq	%r12, %rdx
	movq	%r9, %rdi
	andq	%r12, %rdi
	addq	%rdx, %rdi
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%ecx
	xorq	%rbx, %rdi
	movq	%r12, %rax
	orq	%r8, %rax
	xorq	%rax, %rdi
	imulq	%rsi, %rdi
	movq	-632(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	leal	2(%r10,%r10), %eax
	sete	%r13b
	orb	%sil, %r13b
	testb	$1, %r13b
	jne	.LBB5_6
# %bb.7:                                #   in Loop: Header=BB5_4 Depth=2
	imull	%r10d, %edi
	imull	%eax, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	subl	%eax, %edi
	movl	-120(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	-96(%rbp), %ecx
	subl	-104(%rbp), %ecx
	orl	%edx, %edi
	cmovel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	leal	430859062(%rax,%rax,8), %eax
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7811528870895535860
	testb	$1, %r13b
	je	.LBB5_4
# %bb.8:                                #   in Loop: Header=BB5_4 Depth=2
	movq	(%rax), %rax
	jmp	.LBB5_10
.LBB5_16:                               # %.preheader
	movq	%r14, %r12
	shrq	$63, %r12
	addq	%r14, %r12
	andq	$-2, %r12
	leaq	-56(%rbp), %r13
	movq	-624(%rbp), %r15                # 8-byte Reload
	movq	-160(%rbp), %rbx                # 8-byte Reload
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB5_17:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r12, %r14
	jne	.LBB5_21
# %bb.18:                               # %codeRepl265
                                        #   in Loop: Header=BB5_17 Depth=1
	movq	%r15, %rdi
	movl	%ebx, %esi
	movq	%r13, %rdx
	callq	decode572554970141321329.extracted.31
	testb	$1, %al
	jne	.LBB5_20
# %bb.19:                               #   in Loop: Header=BB5_17 Depth=1
	testb	$1, -56(%rbp)
	je	.LBB5_17
.LBB5_20:                               # %codeRepl268
	callq	decode572554970141321329..split
.LBB5_21:
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
	.size	decode572554970141321329, .Lfunc_end5-decode572554970141321329
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_3-.LJTI5_0
	.long	.LBB5_4-.LJTI5_0
	.long	.LBB5_11-.LJTI5_0
	.long	.LBB5_12-.LJTI5_0
	.long	.LBB5_13-.LJTI5_0
	.long	.LBB5_14-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_22-.LJTI5_0
	.long	.LBB5_23-.LJTI5_0
	.long	.LBB5_24-.LJTI5_0
	.long	.LBB5_30-.LJTI5_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init11188292053201141312
	.type	init11188292053201141312,@function
init11188292053201141312:               # @init11188292053201141312
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
	movabsq	$-5409184504224992064, %r12     # imm = 0xB4EEB75A3D1F34C0
	movl	$430859064, %edi                # imm = 0x19AE6338
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable6850339878294410489(%rip), %rbx
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859068, %edi                # imm = 0x19AE633C
	callq	h14960781601145724012
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859067, %edi                # imm = 0x19AE633B
	callq	h14960781601145724012
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859071, %edi                # imm = 0x19AE633F
	callq	h14960781601145724012
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859065, %edi                # imm = 0x19AE6339
	callq	h14960781601145724012
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859069, %edi                # imm = 0x19AE633D
	callq	h14960781601145724012
	leaq	.Ltmp82(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$430859066, %edi                # imm = 0x19AE633A
	callq	h14960781601145724012
	leaq	.Ltmp83(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m6149159266747602241
	movq	%rax, %r14
	leaq	.LobfsfuncAddrLookupTable14081005683257170168(%rip), %rbx
	movq	decode572554970141321329@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m6149159266747602241
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m6149159266747602241
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%r13, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m6149159266747602241
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m6149159266747602241
	movq	%r13, (%rbx,%rax,8)
	movq	%r15, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -64(%rbp)
	movl	$1684284709, -54(%rbp)          # imm = 0x64642525
	movw	$37, -50(%rbp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -272(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -264(%rbp)
	movq	$1, -256(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -176(%rbp)
	movabsq	$4294967296, %r15               # imm = 0x100000000
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp83:                                # Block address taken
.LBB6_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp83(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	%r14, %rax
	shrq	$63, %rax
	addq	%r14, %rax
	andq	$-2, %rax
	cmpq	%rax, %r14
	je	.LBB6_2
# %bb.4:                                #   in Loop: Header=BB6_1 Depth=1
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB6_5
	.p2align	4, 0x90
.LBB6_2:                                #   in Loop: Header=BB6_1 Depth=1
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rdi
	movq	-128(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB6_5
# %bb.3:                                #   in Loop: Header=BB6_1 Depth=1
	testb	%al, %al
	je	.LBB6_1
	.p2align	4, 0x90
.LBB6_5:                                # %codeRepl
                                        #   in Loop: Header=BB6_1 Depth=1
	callq	init11188292053201141312..split
	testw	%ax, %ax
	je	.LBB6_1
# %bb.6:                                # %codeRepl
	movzwl	%ax, %eax
	decl	%eax
	cmpl	$4, %eax
	ja	.LBB6_13
# %bb.7:                                # %codeRepl
	leaq	.LJTI6_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB6_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-54(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB6_9:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r13
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5520119304234999023
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2666166324369040672, %rdx      # imm = 0x2500202564202520
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -32(%rax)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -24(%rax)
	movabsq	$12884901889, %rsi              # imm = 0x300000001
	movq	%rsi, -16(%rax)
	movq	%r15, -8(%rax)
	movq	%rdx, -192(%rbp)
	movq	%rcx, -200(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB6_10:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r13
	leaq	3(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5520119304234999023
	leaq	.L.str.4(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7165915780082462277, %rdx      # imm = 0x6372726F722E6E45
	movq	%rdx, -48(%rcx)
	movabsq	$7813583125935628385, %rdx      # imm = 0x6C6F6C7474612061
	movq	%rdx, -40(%rcx)
	movabsq	$5001091729741923681, %rdx      # imm = 0x4567726E68694561
	movq	%rdx, -32(%rcx)
	movabsq	$7020945931955757856, %rdx      # imm = 0x616F692065726320
	movq	%rdx, -24(%rcx)
	movl	$1160671865, -16(%rcx)          # imm = 0x452E7279
	movw	$0, -12(%rcx)
	movq	%rsp, %rcx
	leaq	-160(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$47244640257, %rsi              # imm = 0xB00000001
	movq	%rsi, -160(%rcx)
	movabsq	$8589934610, %rsi               # imm = 0x200000012
	movq	%rsi, -152(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -144(%rcx)
	movabsq	$34359738372, %rsi              # imm = 0x800000004
	movq	%rsi, -136(%rcx)
	movabsq	$21474836496, %rsi              # imm = 0x500000010
	movq	%rsi, -128(%rcx)
	movabsq	$38654705670, %rsi              # imm = 0x900000006
	movq	%rsi, -120(%rcx)
	movabsq	$30064771081, %rsi              # imm = 0x700000009
	movq	%rsi, -112(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -104(%rcx)
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -96(%rcx)
	movabsq	$55834574858, %rsi              # imm = 0xD0000000A
	movq	%rsi, -88(%rcx)
	movabsq	$8589934603, %rsi               # imm = 0x20000000B
	movq	%rsi, -80(%rcx)
	movabsq	$4294967308, %rsi               # imm = 0x10000000C
	movq	%rsi, -72(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -64(%rcx)
	movabsq	$60129542146, %rsi              # imm = 0xE00000002
	movq	%rsi, -56(%rcx)
	movabsq	$42949672975, %rsi              # imm = 0xA0000000F
	movq	%rsi, -48(%rcx)
	movabsq	$68719476739, %rsi              # imm = 0x1000000003
	movq	%rsi, -40(%rcx)
	movabsq	$17179869201, %rsi              # imm = 0x400000011
	movq	%rsi, -32(%rcx)
	movabsq	$4294967314, %rsi               # imm = 0x100000012
	movq	%rsi, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -208(%rbp)
	movq	%rax, -216(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB6_11:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rbx
	movq	-216(%rbp), %r13
	leaq	1(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5520119304234999023
	leaq	.Lstr(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2315260822094965849, %rdx      # imm = 0x202175736F596C59
	movq	%rdx, -32(%rcx)
	movabsq	$8296031171141135471, %rdx      # imm = 0x73216C65596F6C6F
	movq	%rdx, -24(%rcx)
	movw	$108, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$21474836481, %rsi              # imm = 0x500000001
	movq	%rsi, -80(%rcx)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -48(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$25769803784, %rsi              # imm = 0x600000008
	movq	%rsi, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB6_12:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-224(%rbp), %rbx
	movq	-232(%rbp), %r13
	leaq	6(%r12), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5520119304234999023
	leaq	.Lstr.6(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2314886996727716096, %rdx      # imm = 0x202021756F205900
	movq	%rdx, -32(%rcx)
	movabsq	$2403072824221660535, %rdx      # imm = 0x21596E0069207577
	movq	%rdx, -24(%rcx)
	movw	$117, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	%r15, -80(%rcx)
	movabsq	$8589934596, %rsi               # imm = 0x200000004
	movq	%rsi, -72(%rcx)
	movabsq	$34359738371, %rsi              # imm = 0x800000003
	movq	%rsi, -64(%rcx)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -48(%rcx)
	movabsq	$25769803780, %rsi              # imm = 0x600000004
	movq	%rsi, -40(%rcx)
	movabsq	$30064771072, %rsi              # imm = 0x700000000
	movq	%rsi, -32(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -24(%rcx)
	movq	$3, -16(%rcx)
	movq	%rdx, -240(%rbp)
	movq	%rax, -248(%rbp)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
.Ltmp77:                                # Block address taken
.LBB6_13:                               # %"6"
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r14
	addq	$2, %r12
	movq	%r12, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk5520119304234999023
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
	.size	init11188292053201141312, .Lfunc_end6-init11188292053201141312
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI6_0:
	.long	.LBB6_8-.LJTI6_0
	.long	.LBB6_9-.LJTI6_0
	.long	.LBB6_10-.LJTI6_0
	.long	.LBB6_11-.LJTI6_0
	.long	.LBB6_12-.LJTI6_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m6149159266747602241
	.type	m6149159266747602241,@function
m6149159266747602241:                   # @m6149159266747602241
	.cfi_startproc
# %bb.0:
	movabsq	$-5409184504224992062, %rax     # imm = 0xB4EEB75A3D1F34C2
	xorq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	m6149159266747602241, .Lfunc_end7-m6149159266747602241
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6773376911828682977
	.type	lk6773376911828682977,@function
lk6773376911828682977:                  # @lk6773376911828682977
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6149159266747602241
	leaq	.LobfsfuncAddrLookupTable4603233256683686948(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk6773376911828682977, .Lfunc_end8-lk6773376911828682977
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk3984721450563049412
	.type	lk3984721450563049412,@function
lk3984721450563049412:                  # @lk3984721450563049412
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6149159266747602241
	leaq	.LobfsfuncAddrLookupTable9038124024990112747(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk3984721450563049412, .Lfunc_end9-lk3984721450563049412
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk5520119304234999023
	.type	lk5520119304234999023,@function
lk5520119304234999023:                  # @lk5520119304234999023
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6149159266747602241
	leaq	.LobfsfuncAddrLookupTable14081005683257170168(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	lk5520119304234999023, .Lfunc_end10-lk5520119304234999023
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14960781601145724012
	.type	h14960781601145724012,@function
h14960781601145724012:                  # @h14960781601145724012
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$430859070, %rax                # imm = 0x19AE633E
	retq
.Lfunc_end11:
	.size	h14960781601145724012, .Lfunc_end11-h14960781601145724012
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7811528870895535860
	.type	bf7811528870895535860,@function
bf7811528870895535860:                  # @bf7811528870895535860
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable13429604077481071081(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf7811528870895535860, .Lfunc_end12-bf7811528870895535860
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11036344685475330333
	.type	bf11036344685475330333,@function
bf11036344685475330333:                 # @bf11036344685475330333
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable14009870114136263007(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf11036344685475330333, .Lfunc_end13-bf11036344685475330333
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11569815183478864191
	.type	bf11569815183478864191,@function
bf11569815183478864191:                 # @bf11569815183478864191
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable4640440763249288292(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf11569815183478864191, .Lfunc_end14-bf11569815183478864191
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6620579384959990879
	.type	bf6620579384959990879,@function
bf6620579384959990879:                  # @bf6620579384959990879
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14960781601145724012
	leaq	.LobfsblockAddrLookupTable6850339878294410489(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bf6620579384959990879, .Lfunc_end15-bf6620579384959990879
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split
	.type	heapify..split,@function
heapify..split:                         # @heapify..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	heapify..split, .Lfunc_end16-heapify..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted
	.type	heapify.extracted,@function
heapify.extracted:                      # @heapify.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	movq	(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rdi
	movq	%rcx, (%r8)
	movq	%rdi, (%r9)
	movq	(%rdi), %rcx
	movq	%rcx, (%rax)
	callq	heapify.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	heapify.extracted, .Lfunc_end17-heapify.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.1
	.type	heapify.extracted.1,@function
heapify.extracted.1:                    # @heapify.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end18:
	.size	heapify.extracted.1, .Lfunc_end18-heapify.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.2
	.type	heapify.extracted.2,@function
heapify.extracted.2:                    # @heapify.extracted.2
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
	movq	%rdx, %rbx
	movq	64(%rsp), %r14
	movq	56(%rsp), %r9
	movq	48(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %rdx
	movq	$68, (%rbx)
	movq	(%rdi), %rdi
	movq	%rdi, (%rcx)
	movq	$32, (%r8)
	movzbl	%sil, %ebx
	movq	%rax, %rsi
	movq	%r11, %rcx
	movq	%r10, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	heapify.extracted.2.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %"2.exitStub"
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	heapify.extracted.2, .Lfunc_end19-heapify.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.3
	.type	heapify..split.3,@function
heapify..split.3:                       # @heapify..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end20:
	.size	heapify..split.3, .Lfunc_end20-heapify..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.4
	.type	heapify..split.4,@function
heapify..split.4:                       # @heapify..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	heapify..split.4, .Lfunc_end21-heapify..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.5
	.type	heapify.extracted.5,@function
heapify.extracted.5:                    # @heapify.extracted.5
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
	movl	%r9d, %r11d
	movq	%rcx, %rax
	movl	%edx, %r13d
	movq	%rsi, %rdx
	movq	192(%rsp), %r10
	movq	184(%rsp), %rbp
	movq	176(%rsp), %rcx
	movq	168(%rsp), %r15
	movq	160(%rsp), %r9
	movq	152(%rsp), %rsi
	movq	144(%rsp), %rbx
	movl	104(%rsp), %r12d
	movabsq	$-2390748058019074659, %r14     # imm = 0xDED25B4ED6516D9D
	xorq	%r14, %rdi
	movq	%rdi, (%rbx)
	addq	%rdx, %rdi
	movq	%rdi, (%rsi)
	movslq	%r13d, %rsi
	movq	%rsi, (%r9)
	movabsq	$2104243791794294503, %rdx      # imm = 0x1D33C69472B84EE7
	addq	%rsi, %rdx
	movq	%rdx, (%r15)
	movabsq	$-9114475152565821325, %rbx     # imm = 0x8182E123A930A073
	addq	%rsi, %rbx
	movq	%rbx, (%rcx)
	movq	%rdx, (%rbp)
	xorq	%rdx, %rdi
	movq	%rdi, (%r10)
	xorq	%rax, %rdi
	movq	200(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rdx, %rdi
	movq	208(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8951770223258172830, %rax     # imm = 0x83C4EC6913C70262
	xorq	%rdi, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %r8
	movq	224(%rsp), %rax
	movq	%r8, (%rax)
	movq	232(%rsp), %rax
	movl	%r8d, (%rax)
	movl	%r11d, %eax
	cltd
	idivl	%r8d
	movq	240(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	1(%r11), %ecx
	movq	248(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	64(%rsp), %r14d
	leal	-68(%r14), %ecx
	movq	256(%rsp), %rdx
	movl	%ecx, (%rdx)
	movslq	72(%rsp), %rcx
	imulq	$799063683, %rcx, %rdx          # imm = 0x2FA0BE83
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$36, %rdx
	addl	%edi, %edx
	movq	264(%rsp), %rdi
	movl	%edx, (%rdi)
	imull	$79, %ecx, %edi
	movq	272(%rsp), %rbp
	movl	%edi, (%rbp)
	movl	80(%rsp), %r10d
	leal	-20(%r10), %ebp
	movq	280(%rsp), %rbx
	movl	%ebp, (%rbx)
	movl	88(%rsp), %r9d
	leal	80(%r9), %ebp
	movq	288(%rsp), %rbx
	movl	%ebp, (%rbx)
	leal	20(%rcx), %ebp
	movq	296(%rsp), %rbx
	movl	%ebp, (%rbx)
	movl	96(%rsp), %ebx
	movq	%rbx, %r8
	leal	-77(%rbx), %ebp
	movq	304(%rsp), %rbx
	movl	%ebp, (%rbx)
	movq	312(%rsp), %rbp
	movl	%r12d, (%rbp)
	addl	%eax, %r12d
	movq	320(%rsp), %rax
	movl	%r12d, (%rax)
	leal	(%r11,%r12), %eax
	incl	%eax
	movq	328(%rsp), %rbp
	movl	%eax, (%rbp)
	addl	%r14d, %eax
	addl	$-68, %eax
	movq	336(%rsp), %rbp
	movl	%eax, (%rbp)
	addl	%eax, %edx
	movq	344(%rsp), %rax
	movl	%edx, (%rax)
	addl	%edi, %edx
	movq	352(%rsp), %rax
	movl	%edx, (%rax)
	leal	(%r10,%rdx), %eax
	addl	$-20, %eax
	movq	360(%rsp), %rdx
	movl	%eax, (%rdx)
	leal	80(%r9,%rax), %eax
	movq	368(%rsp), %rdx
	movl	%eax, (%rdx)
	leal	20(%rcx,%rax), %eax
	movq	376(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	-77(%r8,%rax), %eax
	movq	384(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	imull	%ecx, %ecx
	movq	392(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%eax, %ecx
	movq	400(%rsp), %rdx
	movl	%ecx, (%rdx)
	leal	(%rcx,%rcx,2), %ecx
	movq	408(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	416(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	424(%rsp), %rcx
	sete	(%rcx)
	andl	$1, %eax
	movq	432(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	440(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$7966009454074004703, %rax      # imm = 0x6E8CF3648B7C04DF
	orq	%rsi, %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$214571772330671052, %rcx       # imm = 0x2FA4FE3DC987BCC
	andq	%rsi, %rcx
	notq	%rsi
	movq	456(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-7966009454074004704, %rdx     # imm = 0x91730C9B7483FB20
	orq	%rsi, %rdx
	movq	464(%rsp), %rdi
	movq	%rdx, (%rdi)
	notq	%rdx
	movq	472(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	480(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	488(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	496(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-214571772330671053, %rdi      # imm = 0xFD05B01C23678433
	andq	%rsi, %rdi
	movq	504(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rcx, %rdi
	movq	512(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-7815641492829273876, %r8      # imm = 0x93894378A81B80EC
	xorq	%rdi, %r8
	movq	520(%rsp), %rcx
	movq	%r8, (%rcx)
	orq	%rdx, %r8
	movq	528(%rsp), %rcx
	movq	%r8, (%rcx)
	movslq	112(%rsp), %rdx
	movq	536(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$7092705433165845958, %rbp      # imm = 0x626E5A03405555C6
	orq	%rdx, %rbp
	movq	544(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	%rdx, %rdi
	notq	%rdi
	movq	552(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	560(%rsp), %rsi
	movq	568(%rsp), %rcx
	movq	576(%rsp), %r9
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	168(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	heapify.extracted.5.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub67
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
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
	.size	heapify.extracted.5, .Lfunc_end22-heapify.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.6
	.type	heapify.extracted.6,@function
heapify.extracted.6:                    # @heapify.extracted.6
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	192(%rsp), %r11
	movq	184(%rsp), %r14
	movq	176(%rsp), %r15
	movq	168(%rsp), %r12
	movq	160(%rsp), %r13
	movq	152(%rsp), %rax
	movq	144(%rsp), %rbx
	movq	104(%rsp), %r10
	movq	96(%rsp), %r8
	movl	80(%rsp), %esi
	movabsq	$4188998545095349343, %rbp      # imm = 0x3A224FFB8509545F
	andq	%rbp, %rdi
	movq	%rdi, (%rbx)
	addq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	%rdi, (%rax)
	movq	%rdx, (%r13)
	xorq	%rdx, %rcx
	movq	%rcx, (%r12)
	xorq	%rdi, %rcx
	movq	%rcx, (%r15)
	xorq	16(%rsp), %rcx                  # 8-byte Folded Reload
	movq	%rcx, (%r14)
	imulq	%rcx, %r9
	movq	%r9, (%r11)
	movq	200(%rsp), %rax
	movl	%r9d, (%rax)
	cmpl	%r9d, %esi
	movq	208(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	88(%rsp), %al
	andb	$1, %al
	movq	216(%rsp), %rcx
	movb	%al, (%rcx)
	movq	(%r8), %rax
	movq	224(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%r10), %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	112(%rsp), %rcx
	movq	256(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1461301223112261773, %rdx      # imm = 0x144795B85973408D
	movq	%rcx, %rax
	orq	%rdx, %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	272(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rcx, %rdx
	movq	280(%rsp), %rdi
	movq	%rdx, (%rdi)
	orq	%rsi, %rdx
	movq	288(%rsp), %rsi
	movq	%rdx, (%rsi)
	movslq	120(%rsp), %rsi
	movq	296(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-7031223810330039255, %rdi     # imm = 0x9E6C133291026C29
	andq	%rsi, %rdi
	movq	304(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$7031223810330039254, %rbp      # imm = 0x6193ECCD6EFD93D6
	orq	%rbp, %rsi
	movq	312(%rsp), %rbx
	movq	%rsi, (%rbx)
	subq	%rbp, %rsi
	movq	320(%rsp), %rbp
	movq	%rsi, (%rbp)
	xorq	%rax, %rdx
	movq	328(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rsi, %rdx
	movq	336(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rdi, %rdx
	movq	344(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-977012206201406729, %rax      # imm = 0xF270F4932C24FAF7
	xorq	%rdx, %rax
	movq	352(%rsp), %rdx
	movq	%rax, (%rdx)
	movslq	128(%rsp), %rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$5445391954098458451, %rax      # imm = 0x4B91EB219ECF0F53
	addq	%rdx, %rax
	movq	368(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$1262407294884136646, %rsi      # imm = 0x1184F8BF056E46C6
	addq	%rdx, %rsi
	movq	376(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	384(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	392(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$4179468620784054108, %rsi      # imm = 0x3A0074911BB9AF5C
	addq	%rcx, %rsi
	movq	400(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-8154927370132372827, %rdi     # imm = 0x8ED3E0C3762642A5
	addq	%rcx, %rdi
	movq	408(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	416(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	424(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$-2562388890462659691, %rcx     # imm = 0xDC7090E15790DB95
	addq	%rdx, %rcx
	movq	432(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-965853016519813688, %rdi      # imm = 0xF29899CC7D18D5C8
	addq	%rdx, %rdi
	movq	440(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	448(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	456(%rsp), %rcx
	movq	$0, (%rcx)
	movq	464(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rsi, %rax
	movq	472(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	480(%rsp), %rax
	movq	%rsi, (%rax)
	movq	488(%rsp), %rax
	movq	%rsi, (%rax)
	movq	496(%rsp), %rax
	movq	$0, (%rax)
	movq	504(%rsp), %rax
	movq	$0, (%rax)
	movq	512(%rsp), %rax
	movl	$0, (%rax)
	movq	136(%rsp), %rax
	movl	$0, (%rax)
	callq	heapify.extracted.6.extracted
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
	.size	heapify.extracted.6, .Lfunc_end23-heapify.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.7
	.type	heapify.extracted.7,@function
heapify.extracted.7:                    # @heapify.extracted.7
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
	movq	%r9, %r10
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, %rax
	movq	%rdx, %rbx
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	200(%rsp), %r11
	movq	192(%rsp), %r9
	movq	184(%rsp), %r8
	movq	176(%rsp), %rdx
	movq	168(%rsp), %rcx
	movq	160(%rsp), %r12
	movq	152(%rsp), %rsi
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movl	80(%rsp), %r14d
	movabsq	$4188998545095349343, %r15      # imm = 0x3A224FFB8509545F
	andq	%r15, %rdi
	movq	%rdi, (%rsi)
	addq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	%rdi, (%r12)
	movq	%rbx, (%rcx)
	xorq	%rbx, %rax
	movq	%rax, (%rdx)
	xorq	%rdi, %rax
	movq	%rax, (%r8)
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
	movq	%rax, (%r9)
	imulq	%rax, %r10
	movq	%r10, (%r11)
	movq	208(%rsp), %rax
	movl	%r10d, (%rax)
	cmpl	%r10d, %r14d
	movq	216(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	88(%rsp), %al
	andb	$1, %al
	movq	224(%rsp), %rcx
	movb	%al, (%rcx)
	movq	(%rbp), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%r13), %rcx
	movq	240(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	112(%rsp), %r8d
	movslq	%r8d, %rdi
	movq	264(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1461301223112261773, %rcx      # imm = 0x144795B85973408D
	movq	%rdi, %rax
	orq	%rcx, %rax
	movq	272(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	280(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rcx, %rdi
	movq	288(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rcx
	xorq	%rdx, %rcx
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movq	296(%rsp), %rcx
	movq	%rdi, (%rcx)
	movslq	120(%rsp), %rcx
	movq	304(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$7031223810330039254, %rdx      # imm = 0x6193ECCD6EFD93D6
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rbp
	andq	%rcx, %rbp
	movq	312(%rsp), %rbx
	movq	%rbp, (%rbx)
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	320(%rsp), %rsi
	movq	%rcx, (%rsi)
	subq	%rdx, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-825847125716579493, %rdx      # imm = 0xF48A006A28E2CB5B
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movq	336(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbp, %rax
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-977012206201406729, %rbp      # imm = 0xF270F4932C24FAF7
	xorq	%rax, %rbp
	movq	360(%rsp), %rax
	movq	%rbp, (%rax)
	movl	128(%rsp), %r10d
	movslq	%r10d, %rcx
	movq	368(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5445391954098458451, %rax      # imm = 0x4B91EB219ECF0F53
	addq	%rcx, %rax
	movq	376(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$1262407294884136646, %rdi      # imm = 0x1184F8BF056E46C6
	addq	%rcx, %rdi
	movq	384(%rsp), %rcx
	movq	%rdi, (%rcx)
	movzbl	144(%rsp), %ebx
	movq	392(%rsp), %rsi
	movl	%r8d, %edx
	movq	400(%rsp), %rcx
	movq	408(%rsp), %r8
	movq	416(%rsp), %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	heapify.extracted.7.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB24_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB24_2
.LBB24_3:                               # %"9.exitStub"
	xorl	%eax, %eax
.LBB24_2:                               # %.exitStub
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
	.size	heapify.extracted.7, .Lfunc_end24-heapify.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.8
	.type	heapify..split.8,@function
heapify..split.8:                       # @heapify..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	heapify..split.8, .Lfunc_end25-heapify..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.9
	.type	heapify..split.9,@function
heapify..split.9:                       # @heapify..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB26_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB26_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB26_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB26_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB26_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB26_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB26_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB26_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB26_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB26_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB26_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB26_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB26_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB26_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.Lfunc_end26:
	.size	heapify..split.9, .Lfunc_end26-heapify..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify..split.10
	.type	heapify..split.10,@function
heapify..split.10:                      # @heapify..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	heapify..split.10, .Lfunc_end27-heapify..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.11
	.type	heapify.extracted.11,@function
heapify.extracted.11:                   # @heapify.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	callq	heapify.extracted.11.extracted
	testb	$1, %al
	je	.LBB28_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB28_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	heapify.extracted.11, .Lfunc_end28-heapify.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.12
	.type	heapify.extracted.12,@function
heapify.extracted.12:                   # @heapify.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	32(%rsp), %rax
	movq	24(%rsp), %r11
	movq	16(%rsp), %r10
	movzbl	%dil, %ebx
	movq	$-28, %rdi
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	heapify.extracted.12.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %"14.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	heapify.extracted.12, .Lfunc_end29-heapify.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.13
	.type	heapify.extracted.13,@function
heapify.extracted.13:                   # @heapify.extracted.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	callq	heapify.extracted.13.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	heapify.extracted.13, .Lfunc_end30-heapify.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.extracted
	.type	heapify.extracted.extracted,@function
heapify.extracted.extracted:            # @heapify.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end31:
	.size	heapify.extracted.extracted, .Lfunc_end31-heapify.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.2.extracted
	.type	heapify.extracted.2.extracted,@function
heapify.extracted.2.extracted:          # @heapify.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$-31, (%rdx)
	movq	$4278, (%rcx)                   # imm = 0x10B6
	movq	$2, (%r8)
	movq	$-33, (%r9)
	movq	$43, (%rax)
	testb	$1, 16(%rsp)
	je	.LBB32_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %"2.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	heapify.extracted.2.extracted, .Lfunc_end32-heapify.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.5.extracted
	.type	heapify.extracted.5.extracted,@function
heapify.extracted.5.extracted:          # @heapify.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$7092705433165845958, %rax      # imm = 0x626E5A03405555C6
	andq	%rdi, %rax
	movq	%rax, (%rsi)
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	64(%rsp), %rcx
	xorq	%r8, %rax
	movslq	48(%rsp), %rdx
	movq	%rax, (%r9)
	movabsq	$-3269703591791162347, %rsi     # imm = 0xD29FADE82A780C15
	xorq	%rax, %rsi
	movq	8(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	16(%rsp), %rsi
	movq	24(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	32(%rsp), %rsi
	movq	40(%rsp), %rax
	movq	%rsi, (%rax)
	movq	56(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-7925336830915843855, %rax     # imm = 0x92038C247BF0E8F1
	movq	%rdx, %rsi
	orq	%rax, %rsi
	movq	%rsi, (%rcx)
	movq	72(%rsp), %rcx
	notq	%rdx
	movq	%rdx, (%rcx)
	andq	%rax, %rdx
	movq	80(%rsp), %rax
	movq	%rdx, (%rax)
	movq	112(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	%rsi, (%rcx)
	movslq	96(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$4188998545095349343, %rdx      # imm = 0x3A224FFB8509545F
	orq	%rcx, %rdx
	movq	%rdx, (%rax)
	movq	136(%rsp), %rax
	movq	120(%rsp), %rdx
	notq	%rcx
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
	movq	144(%rsp), %rcx
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB33_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB33_2:                               # %.exitStub67.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end33:
	.size	heapify.extracted.5.extracted, .Lfunc_end33-heapify.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.6.extracted
	.type	heapify.extracted.6.extracted,@function
heapify.extracted.6.extracted:          # @heapify.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end34:
	.size	heapify.extracted.6.extracted, .Lfunc_end34-heapify.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.7.extracted
	.type	heapify.extracted.7.extracted,@function
heapify.extracted.7.extracted:          # @heapify.extracted.7.extracted
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
	movq	160(%rsp), %rbx
	movq	120(%rsp), %rax
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movl	64(%rsp), %r10d
	movq	56(%rsp), %r11
	movabsq	$4182984659214321805, %r14      # imm = 0x3A0CF2629960C88D
	addq	%r14, %rdi
	movq	%rdi, (%rsi)
	movslq	%edx, %rdx
	movq	%rdx, (%rcx)
	movabsq	$4179468620784054108, %rcx      # imm = 0x3A0074911BB9AF5C
	addq	%rdx, %rcx
	movq	%rcx, (%r8)
	movabsq	$-8154927370132372827, %rsi     # imm = 0x8ED3E0C3762642A5
	addq	%rdx, %rsi
	movq	%rsi, (%r9)
	movq	%rcx, (%r11)
	movslq	%r10d, %rdx
	movq	%rdx, (%rbp)
	movabsq	$-2562388890462659691, %rsi     # imm = 0xDC7090E15790DB95
	addq	%rdx, %rsi
	movq	%rsi, (%r13)
	movabsq	$-965853016519813688, %rbp      # imm = 0xF29899CC7D18D5C8
	addq	%rdx, %rbp
	movq	%rbp, (%r12)
	movq	%rsi, (%r15)
	movq	104(%rsp), %rdx
	movq	$0, (%rdx)
	movq	112(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rcx, %rax
	movq	128(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	movq	136(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	144(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %rbx
	movq	168(%rsp), %rax
	movq	%rbx, (%rax)
	movq	176(%rsp), %rax
	movl	%ebx, (%rax)
	movq	184(%rsp), %rax
	movl	%ebx, (%rax)
	testb	$1, 192(%rsp)
	je	.LBB35_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB35_2
.LBB35_3:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
.LBB35_2:                               # %.exitStub.exitStub
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
	.size	heapify.extracted.7.extracted, .Lfunc_end35-heapify.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.11.extracted
	.type	heapify.extracted.11.extracted,@function
heapify.extracted.11.extracted:         # @heapify.extracted.11.extracted
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
	jne	.LBB36_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB36_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end36:
	.size	heapify.extracted.11.extracted, .Lfunc_end36-heapify.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.12.extracted
	.type	heapify.extracted.12.extracted,@function
heapify.extracted.12.extracted:         # @heapify.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$-67, (%rdx)
	movq	$1, (%rcx)
	movq	$0, (%r8)
	movq	$141, (%r9)
	movq	$1, (%rax)
	movq	$111, (%r11)
	movq	$70, (%r10)
	testb	$1, 32(%rsp)
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %"14.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	heapify.extracted.12.extracted, .Lfunc_end37-heapify.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapify.extracted.13.extracted
	.type	heapify.extracted.13.extracted,@function
heapify.extracted.13.extracted:         # @heapify.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	$-28, (%rdi)
	movq	$-67, (%rsi)
	movq	$1, (%rdx)
	movq	$0, (%rcx)
	movq	$141, (%r8)
	movq	$1, (%r9)
	movq	$111, (%rax)
	movq	$70, (%r10)
	retq
.Lfunc_end38:
	.size	heapify.extracted.13.extracted, .Lfunc_end38-heapify.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted
	.type	heapSort.extracted,@function
heapSort.extracted:                     # @heapSort.extracted
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
	movq	%r8, %r14
	movl	%ecx, %ebx
	movq	128(%rsp), %r15
	movq	120(%rsp), %rcx
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %r10
	movq	88(%rsp), %rax
	movq	80(%rsp), %r9
	movq	72(%rsp), %r8
	movl	%esi, %ebp
	movl	(%rdi), %edi
	movl	%edi, (%r8)
	orl	%edi, %esi
	andl	%edi, %ebp
	addl	%esi, %ebp
	movl	%ebp, (%r9)
	leaq	40(%rdx), %rsi
	movq	%rsi, (%rax)
	movl	40(%rdx), %eax
	movl	%eax, (%r10)
	leaq	84(%rdx), %rsi
	movq	%rsi, (%r13)
	movl	84(%rdx), %esi
	movl	%esi, (%r12)
	cltd
	idivl	%esi
	movl	%edx, (%rcx)
	testb	$1, %bl
	cmovel	%edx, %ebp
	movl	%ebp, (%r15)
	movl	%ebp, (%r14)
	movq	(%r11), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %edx
	movq	144(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	mulb	%dl
	movl	%eax, %ebx
	movq	160(%rsp), %rax
	movb	%bl, (%rax)
	addb	%dl, %bl
	movq	168(%rsp), %rax
	movb	%bl, (%rax)
	movl	%ebx, %ecx
	shrb	$7, %cl
	addb	%bl, %cl
	andb	$-2, %cl
	addb	%dl, %dl
	leal	2(%rdx), %esi
	movl	%edx, %eax
	mulb	%sil
	subb	%cl, %bl
	movq	176(%rsp), %rcx
	movb	%bl, (%rcx)
	movq	184(%rsp), %rcx
	sete	(%rcx)
	movq	192(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	200(%rsp), %rcx
	movb	%sil, (%rcx)
	movq	208(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	216(%rsp), %rcx
	movb	%al, (%rcx)
	movq	224(%rsp), %rax
	movb	$0, (%rax)
	movq	232(%rsp), %rax
	movb	$1, (%rax)
	movq	240(%rsp), %rax
	sete	(%rax)
	movl	$430859056, %eax                # imm = 0x19AE6330
	movl	$430859066, %edi                # imm = 0x19AE633A
	cmovnel	%eax, %edi
	movq	248(%rsp), %rsi
	movq	256(%rsp), %rdx
	movq	64(%rsp), %rcx
	movq	264(%rsp), %r8
	movq	272(%rsp), %r9
	callq	heapSort.extracted.extracted
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
.Lfunc_end39:
	.size	heapSort.extracted, .Lfunc_end39-heapSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.14
	.type	heapSort.extracted.14,@function
heapSort.extracted.14:                  # @heapSort.extracted.14
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
	subq	$168, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r10
	movq	320(%rsp), %r11
	movq	328(%rsp), %r8
	movaps	336(%rsp), %xmm0
	movaps	352(%rsp), %xmm1
	movaps	368(%rsp), %xmm2
	movaps	384(%rsp), %xmm3
	movaps	400(%rsp), %xmm4
	movaps	416(%rsp), %xmm5
	movaps	432(%rsp), %xmm6
	movaps	448(%rsp), %xmm7
	movq	208(%rsp), %r14
	movq	464(%rsp), %r15
	movq	272(%rsp), %rbx
	movq	216(%rsp), %rax
	movq	$2, (%rax)
	movq	240(%rsp), %rax
	addl	%edi, %esi
	movq	224(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	232(%rsp), %rdi
	movq	$7238, (%rdi)                   # imm = 0x1C46
	leaq	40(%rdx), %rdi
	movq	%rdi, (%rax)
	movq	256(%rsp), %rdi
	movq	248(%rsp), %rax
	movq	$0, (%rax)
	movl	40(%rdx), %eax
	movl	%eax, (%rdi)
	movq	264(%rsp), %rdi
	movq	$171, (%rdi)
	leaq	84(%rdx), %rdi
	movq	%rdi, (%rbx)
	movq	304(%rsp), %rdi
	movq	280(%rsp), %rbx
	movq	$38, (%rbx)
	movq	288(%rsp), %rbx
	movl	84(%rdx), %ebp
	movl	%ebp, (%rbx)
	movq	296(%rsp), %rdx
	movq	$3050, (%rdx)                   # imm = 0xBEA
	cltd
	idivl	%ebp
	movl	%edx, (%rdi)
	movq	312(%rsp), %rax
	movq	$-1, (%rax)
	movq	472(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	%r15, 144(%rsp)
	movq	%r14, 136(%rsp)
	movups	%xmm7, 120(%rsp)
	movups	%xmm6, 104(%rsp)
	movups	%xmm5, 88(%rsp)
	movups	%xmm4, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movups	%xmm1, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	%r9, (%rsp)
	movl	%ecx, %edi
	movq	%r11, %rcx
	movq	%r10, %r9
	callq	heapSort.extracted.14.extracted
	addq	$168, %rsp
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
.Lfunc_end40:
	.size	heapSort.extracted.14, .Lfunc_end40-heapSort.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort..split
	.type	heapSort..split,@function
heapSort..split:                        # @heapSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end41:
	.size	heapSort..split, .Lfunc_end41-heapSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.15
	.type	heapSort.extracted.15,@function
heapSort.extracted.15:                  # @heapSort.extracted.15
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
	movzbl	64(%rsp), %r15d
	movq	168(%rsp), %r12
	movq	160(%rsp), %r11
	movq	152(%rsp), %r13
	movq	144(%rsp), %r10
	movq	136(%rsp), %rbx
	movq	128(%rsp), %rbp
	movabsq	$3725374170476169441, %r14      # imm = 0x33B33011F6A5C8E1
	addq	%r14, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-7919711156084290324, %rax     # imm = 0x921788A9F9E5CCEC
	movq	%rax, %rbp
	subq	%rdi, %rbp
	subq	%rax, %rbp
	movq	%rbp, (%rbx)
	xorq	%rsi, %rbp
	movq	%rbp, (%r10)
	movq	%rbp, %rax
	andq	%rdx, %rax
	orq	%rdx, %rbp
	subq	%rax, %rbp
	movq	%rbp, (%r13)
	xorq	%rbp, %rcx
	movabsq	$185000024335131616, %rax       # imm = 0x291408ABDEF23E0
	xorq	%rax, %rax
	xorq	%rcx, %rax
	movq	%rax, (%r11)
	movabsq	$3027037644732389947, %rcx      # imm = 0x2A0232B330025A3B
	xorq	%rax, %rcx
	movq	%rcx, (%r12)
	imulq	%rcx, %r8
	movq	176(%rsp), %rax
	movq	%r8, (%rax)
	xorb	%r8b, %r9b
	andb	$1, %r8b
	movq	184(%rsp), %rax
	movb	%r8b, (%rax)
	movl	%r9d, %eax
	andb	$1, %al
	movq	192(%rsp), %rcx
	movb	%al, (%rcx)
	xorb	$1, %r15b
	movl	%r15d, %eax
	andb	$1, %al
	movq	200(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%r9d, %eax
	xorb	$1, %al
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r15b, %edi
	movzbl	%al, %esi
	movzbl	%r9b, %edx
	movq	216(%rsp), %rcx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	200(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	heapSort.extracted.15.extracted
	addq	$224, %rsp
	.cfi_adjust_cfa_offset -224
	testb	$1, %al
	je	.LBB42_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub33
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub
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
.Lfunc_end42:
	.size	heapSort.extracted.15, .Lfunc_end42-heapSort.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.16
	.type	heapSort.extracted.16,@function
heapSort.extracted.16:                  # @heapSort.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%r9, %rax
	movq	48(%rsp), %r11
	movq	56(%rsp), %r10
	movq	64(%rsp), %r9
	movups	72(%rsp), %xmm0
	movups	88(%rsp), %xmm1
	movb	%dil, (%rcx)
	xorl	%ecx, %ecx
	testb	%dil, %dil
	sete	%cl
	sete	(%r8)
	movups	%xmm1, 24(%rsp)
	movq	%rdx, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	%ecx, %edi
	movq	%rax, %rdx
	movq	%r11, %rcx
	movq	%r10, %r8
	callq	heapSort.extracted.16.extracted
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end43:
	.size	heapSort.extracted.16, .Lfunc_end43-heapSort.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.17
	.type	heapSort.extracted.17,@function
heapSort.extracted.17:                  # @heapSort.extracted.17
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%rsi, %r14
	movq	144(%rsp), %r10
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r9
	movq	72(%rsp), %r11
	movq	64(%rsp), %r15
	movq	%r8, %rax
	movabsq	$5561336296157266617, %r8       # imm = 0x4D2DD5E568F0C2B9
	xorq	%r8, %rdi
	movq	%rdi, (%r9)
	xorq	%r14, %rdi
	movq	%rdi, (%rbp)
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rbx, (%r13)
	andq	%rdi, %rbx
	movq	%rbx, (%r12)
	notq	%rdi
	movq	%rdi, (%rsi)
	andq	%rdx, %rdi
	movq	%rdi, (%r10)
	orq	%rbx, %rdi
	movq	152(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-6152615833741116750, %rdx     # imm = 0xAA9D847F466ABAB2
	movq	%rcx, %rsi
	andq	%rdx, %rsi
	movq	160(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rcx
	movq	168(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$6152615833741116749, %rbp      # imm = 0x55627B80B995454D
	andq	%rbp, %rcx
	movq	176(%rsp), %rbx
	movq	%rcx, (%rbx)
	orq	%rsi, %rcx
	movq	184(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rdi, %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rdi
	movq	200(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%rbp, %rdi
	movq	208(%rsp), %rsi
	movq	%rdi, (%rsi)
	orq	%rdx, %rdi
	movq	216(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rcx, %rdi
	movq	224(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$3248700342260082845, %rcx      # imm = 0x2D15B3BFBA1A289D
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	232(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rax
	movq	240(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-3248700342260082846, %rsi     # imm = 0xD2EA4C4045E5D762
	andq	%rsi, %rax
	movq	248(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rdx, %rax
	movq	256(%rsp), %rdx
	movq	%rax, (%rdx)
	andq	%rdi, %rcx
	movq	264(%rsp), %rdx
	movq	%rcx, (%rdx)
	notq	%rdi
	movq	272(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%rsi, %rdi
	movq	280(%rsp), %rdx
	movq	%rdi, (%rdx)
	orq	%rcx, %rdi
	movq	288(%rsp), %rcx
	movq	%rdi, (%rcx)
	xorq	%rax, %rdi
	movq	296(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	(%rsp), %rdi                    # 8-byte Folded Reload
	movq	304(%rsp), %rax
	movq	%rdi, (%rax)
	imulq	%rdi, %r15
	movq	312(%rsp), %rax
	movq	%r15, (%rax)
	movq	320(%rsp), %rax
	movl	%r15d, (%rax)
	addl	$95, %r15d
	movq	328(%rsp), %rax
	movl	%r15d, (%rax)
	movq	336(%rsp), %rax
	movl	$1, (%rax)
	movq	344(%rsp), %rax
	movl	$4551, (%rax)                   # imm = 0x11C7
	movq	352(%rsp), %rax
	movl	$53, (%rax)
	movq	360(%rsp), %rax
	movl	$1598, (%rax)                   # imm = 0x63E
	leaq	48(%r11), %rax
	movq	368(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	48(%r11), %ecx
	movq	376(%rsp), %rax
	movl	%ecx, (%rax)
	addq	$40, %r11
	movq	%r11, %rdi
	movq	384(%rsp), %rsi
	movq	392(%rsp), %rdx
	movq	400(%rsp), %r8
	movq	408(%rsp), %r9
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	heapSort.extracted.17.extracted
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
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
.Lfunc_end44:
	.size	heapSort.extracted.17, .Lfunc_end44-heapSort.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.18
	.type	heapSort.extracted.18,@function
heapSort.extracted.18:                  # @heapSort.extracted.18
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
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	movq	200(%rsp), %r15
	movq	192(%rsp), %r11
	movq	184(%rsp), %r10
	movq	176(%rsp), %r9
	movq	168(%rsp), %rbx
	movq	160(%rsp), %rbp
	movq	152(%rsp), %rax
	movq	144(%rsp), %r12
	movq	136(%rsp), %r13
	movq	128(%rsp), %rsi
	movabsq	$5561336296157266617, %r14      # imm = 0x4D2DD5E568F0C2B9
	xorq	%r14, %rdi
	movq	%rdi, (%rsi)
	xorq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	%rdi, (%r13)
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, (%r12)
	andq	%rdi, %rsi
	movq	%rsi, (%rax)
	notq	%rdi
	movq	%rdi, (%rbp)
	andq	%rdx, %rdi
	movq	%rdi, (%rbx)
	orq	%rsi, %rdi
	movq	%rdi, (%r9)
	movabsq	$6152615833741116749, %rax      # imm = 0x55627B80B995454D
	movq	%rcx, %rdx
	xorq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, (%r10)
	notq	%rcx
	movq	%rcx, (%r11)
	andq	%rax, %rcx
	movq	%rcx, (%r15)
	orq	%rdx, %rcx
	movq	208(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-6152615833741116750, %rdx     # imm = 0xAA9D847F466ABAB2
	andq	%rdi, %rdx
	movq	216(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rdi
	movq	224(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%rax, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%rdx, %rdi
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$1088944298766346208, %rax      # imm = 0xF1CB511FC27A7E0
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-3248700342260082846, %rax     # imm = 0xD2EA4C4045E5D762
	movq	%r8, %rdx
	xorq	%rax, %rdx
	andq	%r8, %rdx
	movq	256(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$-8801556821298347237, %rsi     # imm = 0x85DA96B42418831B
	xorq	%r8, %rsi
	movabsq	$8801556821298347236, %r9       # imm = 0x7A25694BDBE77CE4
	xorq	%rsi, %r9
	movq	264(%rsp), %rsi
	movq	%r9, (%rsi)
	andq	%rax, %r9
	movq	272(%rsp), %rax
	movq	%r9, (%rax)
	movq	%r9, %rax
	xorq	%rdx, %rax
	andq	%rdx, %r9
	orq	%rax, %r9
	movq	280(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$3248700342260082845, %rdx      # imm = 0x2D15B3BFBA1A289D
	movq	%rcx, %rax
	andq	%rdx, %rax
	movq	288(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rcx
	movq	296(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rcx, %rdx
	andq	%rcx, %rdx
	movq	304(%rsp), %rcx
	movq	%rdx, (%rcx)
	movabsq	$2959147577050661016, %rsi      # imm = 0x2911010B08100098
	andq	%rax, %rsi
	notq	%rax
	movq	%rdx, %rcx
	notq	%rcx
	orq	%rax, %rcx
	movabsq	$-8769437609265288089, %rdi     # imm = 0x864CB2F4F3CAAC67
	andq	%rax, %rdi
	notq	%rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	128(%rsp), %eax
	movq	320(%rsp), %r8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	heapSort.extracted.18.extracted
	addq	$320, %rsp                      # imm = 0x140
	.cfi_adjust_cfa_offset -320
	testb	$1, %al
	je	.LBB45_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %.exitStub56
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub
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
.Lfunc_end45:
	.size	heapSort.extracted.18, .Lfunc_end45-heapSort.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort..split.19
	.type	heapSort..split.19,@function
heapSort..split.19:                     # @heapSort..split.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end46:
	.size	heapSort..split.19, .Lfunc_end46-heapSort..split.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.20
	.type	heapSort.extracted.20,@function
heapSort.extracted.20:                  # @heapSort.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$64, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movl	%ecx, %r14d
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movl	%edi, %eax
	movq	264(%rsp), %rsi
	movq	272(%rsp), %rcx
	movq	280(%rsp), %r8
	movq	176(%rsp), %r9
	movq	160(%rsp), %r15
	movq	152(%rsp), %rdi
	cltd
	idivl	%ebp
	movl	%edx, (%rdi)
	leaq	36(%rbx), %rax
	movq	%rax, (%r15)
	movq	168(%rsp), %rax
	movl	36(%rbx), %edi
	movl	%edi, (%rax)
	leaq	28(%rbx), %rax
	movq	%rax, (%r9)
	movq	288(%rsp), %r9
	movups	296(%rsp), %xmm0
	movq	184(%rsp), %rax
	movl	28(%rbx), %ebx
	movl	%ebx, (%rax)
	movq	128(%rsp), %r15
	addl	%ebx, %edi
	movq	192(%rsp), %rax
	movl	%edi, (%rax)
	movq	312(%rsp), %r12
	testb	$1, %r14b
	movq	136(%rsp), %r14
	cmovnel	%edx, %edi
	movq	200(%rsp), %rax
	movl	%edi, (%rax)
	movq	248(%rsp), %rbp
	movl	%edi, (%r11)
	movq	232(%rsp), %rdi
	movq	208(%rsp), %rax
	movq	(%r10), %rdx
	movq	%rdx, (%rax)
	movq	112(%rsp), %rax
	movq	%rdx, (%rax)
	movq	216(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	224(%rsp), %rax
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%rdi)
	movq	240(%rsp), %rdi
	addb	%dl, %al
	movzbl	%al, %eax
	movb	%al, (%rdi)
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rbp)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	xorl	%edi, %edi
	subb	%bl, %al
	movq	256(%rsp), %rbp
	movb	%al, (%rbp)
	movl	144(%rsp), %eax
	movq	320(%rsp), %rbp
	sete	%dil
	movq	%rbp, 48(%rsp)
	movl	%eax, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r12, 24(%rsp)
	movq	%r15, 16(%rsp)
	movups	%xmm0, (%rsp)
	callq	heapSort.extracted.20.extracted
	testb	$1, %al
	je	.LBB47_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB47_2
.LBB47_3:                               # %.exitStub22
	xorl	%eax, %eax
.LBB47_2:                               # %.exitStub
	addq	$64, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	heapSort.extracted.20, .Lfunc_end47-heapSort.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.extracted
	.type	heapSort.extracted.extracted,@function
heapSort.extracted.extracted:           # @heapSort.extracted.extracted
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
	xorl	$10, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf11036344685475330333
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
.Lfunc_end48:
	.size	heapSort.extracted.extracted, .Lfunc_end48-heapSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.14.extracted
	.type	heapSort.extracted.14.extracted,@function
heapSort.extracted.14.extracted:        # @heapSort.extracted.14.extracted
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
	movq	200(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	testb	$1, %al
	cmovnel	%esi, %edx
	movl	%edx, (%rcx)
	movq	$134, (%r8)
	movl	%edx, (%r9)
	movq	(%r10), %rax
	movq	%rax, (%r15)
	movzbl	(%rax), %ecx
	movb	%cl, (%r14)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbp)
	mulb	%cl
	movl	%eax, %edx
	movb	%al, (%rbx)
	addb	%cl, %dl
	movb	%dl, (%r13)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movb	%dl, (%r12)
	sete	(%r11)
	movq	128(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	136(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	144(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	152(%rsp), %rcx
	movb	%al, (%rcx)
	movq	160(%rsp), %rax
	movb	$0, (%rax)
	movq	168(%rsp), %rax
	movb	$1, (%rax)
	movq	176(%rsp), %rax
	sete	(%rax)
	movl	$430859066, %eax                # imm = 0x19AE633A
	movl	$430859056, %ecx                # imm = 0x19AE6330
	cmovel	%eax, %ecx
	movq	184(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$10, %ecx
	movq	192(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf11036344685475330333
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
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
.Lfunc_end49:
	.size	heapSort.extracted.14.extracted, .Lfunc_end49-heapSort.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.15.extracted
	.type	heapSort.extracted.15.extracted,@function
heapSort.extracted.15.extracted:        # @heapSort.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	72(%rsp), %r10
	xorl	%edi, %edx
	movl	%edi, %eax
	movq	64(%rsp), %r11
	xorb	$1, %al
	orb	%sil, %al
	movq	56(%rsp), %r14
	xorb	$1, %al
	orb	%al, %dl
	movl	%edx, %esi
	andb	$1, %sil
	movb	%sil, (%rcx)
	movq	48(%rsp), %rcx
	notb	%dl
	andb	$1, %dl
	movb	%dl, (%r8)
	movq	32(%rsp), %rax
	movb	%dl, (%r9)
	movq	24(%rsp), %rdi
	leaq	48(%rdi), %rdx
	movq	%rdx, (%rax)
	movq	40(%rsp), %rdx
	movl	48(%rdi), %eax
	movl	%eax, (%rdx)
	leaq	84(%rdi), %rbx
	movq	%rbx, (%rcx)
	movl	84(%rdi), %ecx
	movl	%ecx, (%r14)
	cltd
	idivl	%ecx
	movl	%edx, %ecx
	movl	%edx, (%r11)
	leaq	28(%rdi), %rax
	movq	%rax, (%r10)
	movq	80(%rsp), %rdx
	movl	28(%rdi), %eax
	movl	%eax, (%rdx)
	movq	88(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rdx
	movl	84(%rdi), %edi
	movl	%edi, (%rdx)
	cltd
	idivl	%edi
	movl	%edx, (%rbx)
	testb	%sil, %sil
	cmovnel	%edx, %ecx
	movq	112(%rsp), %rax
	movl	%ecx, (%rax)
	movq	120(%rsp), %rax
	movl	%ecx, (%rax)
	movl	128(%rsp), %eax
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	152(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	168(%rsp), %rdx
	movzbl	(%rcx), %ecx
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	176(%rsp), %rdx
	addb	%cl, %al
	movzbl	%al, %eax
	movb	%al, (%rdx)
	movq	184(%rsp), %rdx
	leal	(%rax,%rax,2), %eax
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	192(%rsp), %rdx
	movb	%al, (%rdx)
	movq	200(%rsp), %rax
	sete	(%rax)
	movq	208(%rsp), %rax
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	232(%rsp), %rax
	movb	$1, (%rax)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB50_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB50_2
.LBB50_3:                               # %.exitStub33.exitStub
	xorl	%eax, %eax
.LBB50_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end50:
	.size	heapSort.extracted.15.extracted, .Lfunc_end50-heapSort.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.16.extracted
	.type	heapSort.extracted.16.extracted,@function
heapSort.extracted.16.extracted:        # @heapSort.extracted.16.extracted
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
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %rdi
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movl	%eax, %ebx
	xorb	%sil, %bl
	andb	%sil, %al
	movl	%eax, %esi
	orb	%bl, %al
	andb	$1, %bl
	movb	%bl, (%rdx)
	andb	$1, %sil
	movb	%sil, (%rcx)
	movzbl	%al, %ecx
	andb	$1, %al
	movb	%al, (%r8)
	andl	$1, %ecx
	leal	(%rcx,%rcx,2), %eax
	orl	$430859056, %eax                # imm = 0x19AE6330
	movl	%eax, (%r9)
	movl	%eax, %ecx
	xorl	$1169381339, %ecx               # imm = 0x45B357DB
	movl	%ecx, (%r11)
	xorl	$3, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf11036344685475330333
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
.Lfunc_end51:
	.size	heapSort.extracted.16.extracted, .Lfunc_end51-heapSort.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.17.extracted
	.type	heapSort.extracted.17.extracted,@function
heapSort.extracted.17.extracted:        # @heapSort.extracted.17.extracted
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
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rdi, %rax
	movq	200(%rsp), %rdi
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	movq	%rax, (%rsi)
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	leal	-1569784483(%rcx), %edx
	movl	%edx, (%r8)
	addl	%ecx, %eax
	addl	$-1569784483, %eax              # imm = 0xA26EFD5D
	movl	%eax, (%r9)
	addl	$1569784483, %eax               # imm = 0x5D9102A3
	movl	%eax, (%r10)
	movl	%eax, (%r15)
	movq	(%r14), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbx)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r13)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%r12)
	leal	(%rcx,%rcx,2), %edx
	movb	%dl, (%r11)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	128(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	136(%rsp), %rsi
	sete	(%rsi)
	movq	144(%rsp), %rsi
	movb	%al, (%rsi)
	movq	152(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	movq	168(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	movq	176(%rsp), %rcx
	sete	(%rcx)
	sete	%al
	leal	430859056(,%rax,8), %eax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$8, %eax
	movq	192(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, (%rdi)
	callq	bf11036344685475330333
	movq	208(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	216(%rsp), %rcx
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
.Lfunc_end52:
	.size	heapSort.extracted.17.extracted, .Lfunc_end52-heapSort.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.18.extracted
	.type	heapSort.extracted.18.extracted,@function
heapSort.extracted.18.extracted:        # @heapSort.extracted.18.extracted
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
	movq	152(%rsp), %rbx
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r12
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	orq	%rsi, %rax
	xorq	%rax, %rdx
	movabsq	$-8769437609265288089, %rax     # imm = 0x864CB2F4F3CAAC67
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movq	%rax, (%r8)
	xorq	%r9, %rax
	movq	%rax, (%r11)
	xorq	%r10, %rax
	movq	%rax, (%r12)
	imulq	%rax, %rdi
	movq	%rdi, (%r15)
	movl	%edi, (%r14)
	addl	$95, %edi
	movl	%edi, (%rbp)
	movl	$1, (%r13)
	movq	128(%rsp), %rax
	movl	$4551, (%rax)                   # imm = 0x11C7
	movq	136(%rsp), %rax
	movl	$53, (%rax)
	movq	144(%rsp), %rax
	movl	$1598, (%rax)                   # imm = 0x63E
	leaq	48(%rbx), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	48(%rbx), %eax
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	leaq	40(%rbx), %rcx
	movq	176(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	40(%rbx), %ecx
	movq	184(%rsp), %rdx
	movl	%ecx, (%rdx)
	leal	-1569784483(%rax), %edx
	movq	192(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%ecx, %eax
	addl	$-1569784483, %eax              # imm = 0xA26EFD5D
	movq	200(%rsp), %rcx
	movl	%eax, (%rcx)
	addl	$1569784483, %eax               # imm = 0x5D9102A3
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
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	256(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	264(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	272(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	280(%rsp), %rsi
	sete	(%rsi)
	movq	288(%rsp), %rsi
	movb	%al, (%rsi)
	movq	296(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	304(%rsp), %rax
	movb	%cl, (%rax)
	movq	312(%rsp), %rax
	sete	(%rax)
	xorl	%eax, %eax
	orb	%dl, %cl
	movq	320(%rsp), %rcx
	sete	(%rcx)
	sete	%al
	leal	430859056(,%rax,8), %eax
	movq	328(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$8, %eax
	movq	336(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	344(%rsp), %rdi
	movl	%eax, (%rdi)
	callq	bf11036344685475330333
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 368(%rsp)
	je	.LBB53_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB53_2
.LBB53_3:                               # %.exitStub56.exitStub
	xorl	%eax, %eax
.LBB53_2:                               # %.exitStub.exitStub
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
.Lfunc_end53:
	.size	heapSort.extracted.18.extracted, .Lfunc_end53-heapSort.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function heapSort.extracted.20.extracted
	.type	heapSort.extracted.20.extracted,@function
heapSort.extracted.20.extracted:        # @heapSort.extracted.20.extracted
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
	movq	96(%rsp), %r14
	movl	88(%rsp), %ebp
	movq	72(%rsp), %r15
	movq	64(%rsp), %rax
	movq	56(%rsp), %r10
	movq	48(%rsp), %r11
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rsi)
	movl	%edx, %ebx
	xorb	$-2, %bl
	andb	%dl, %bl
	movb	%bl, (%rcx)
	sete	(%r8)
	sete	%cl
	orb	%dil, %cl
	andb	$1, %cl
	movb	%cl, (%r9)
	movl	$430859063, %ecx                # imm = 0x19AE6337
	movl	$430859056, %edx                # imm = 0x19AE6330
	cmovnel	%ecx, %edx
	movl	%edx, (%r11)
	xorl	$7, %edx
	movl	%edx, (%r10)
	movl	%edx, (%rax)
	movq	%rax, %rdi
	callq	bf11036344685475330333
	movq	%rax, (%r15)
	movl	%ebp, %eax
	imull	%ebp, %eax
	addl	%ebp, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	(%r14)
	jne	.LBB54_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %.exitStub22.exitStub
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub.exitStub
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
.Lfunc_end54:
	.size	heapSort.extracted.20.extracted, .Lfunc_end54-heapSort.extracted.20.extracted
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
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	leaq	(%rdx,%rdx), %rdi
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	sete	%al
	movq	%rdx, %rsi
	movl	%eax, %edx
	movq	%r9, %rcx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB55_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB55_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	main.extracted, .Lfunc_end55-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$-116, (%rsi)
	movq	$165, (%rdx)
	movzbl	%dil, %eax
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	movl	%eax, %ecx
	callq	main.extracted.21.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB56_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %.loopexit2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	main.extracted.21, .Lfunc_end56-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end57:
	.size	main..split, .Lfunc_end57-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22
	.type	main.extracted.22,@function
main.extracted.22:                      # @main.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%r9, %r10
	movq	%r8, %r11
	xorl	%esi, %edi
	movq	32(%rsp), %rsi
	movl	%edi, (%rsi)
	movq	40(%rsp), %rsi
	movq	$4, (%rsi)
	addl	%edx, %edi
	movq	48(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	56(%rsp), %rdx
	movq	$200, (%rdx)
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	subl	%edx, %edi
	movq	64(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	80(%rsp), %rdx
	movq	72(%rsp), %rsi
	movq	$1755, (%rsi)                   # imm = 0x6DB
	sete	(%rdx)
	movq	112(%rsp), %rsi
	movq	88(%rsp), %rdx
	movq	$83, (%rdx)
	movq	120(%rsp), %rdx
	sete	%al
	andb	%cl, %al
	movq	96(%rsp), %rcx
	movb	%al, (%rcx)
	movq	104(%rsp), %rcx
	movq	$85, (%rcx)
	movq	128(%rsp), %r8
	movups	136(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movzbl	%al, %r9d
	movq	%r11, %rdi
	movq	%r10, %rcx
	callq	main.extracted.22.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end58:
	.size	main.extracted.22, .Lfunc_end58-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.23
	.type	main..split.23,@function
main..split.23:                         # @main..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB59_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB59_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB59_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB59_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB59_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB59_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB59_7:                               # %.loopexit3.exitStub
	movw	$6, %ax
	retq
.LBB59_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB59_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB59_10:                              # %.loopexit2.exitStub
	movw	$9, %ax
	retq
.LBB59_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB59_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB59_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB59_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB59_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB59_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB59_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB59_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB59_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB59_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB59_21:                              # %.loopexit1.exitStub
	movw	$20, %ax
	retq
.LBB59_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB59_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB59_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB59_25:                              # %.loopexit.exitStub
	movw	$24, %ax
	retq
.LBB59_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.Lfunc_end59:
	.size	main..split.23, .Lfunc_end59-main..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %r10
	movq	$-71, (%rax)
	movq	%rdi, (%rsi)
	movq	%r8, %r11
	movzbl	%dl, %r8d
	movq	%r11, %rdi
	movq	%r9, %rsi
	movq	%r10, %rdx
	callq	main.extracted.24.extracted
	testb	$1, %al
	je	.LBB60_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB60_2:                               # %"15.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	main.extracted.24, .Lfunc_end60-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25
	.type	main.extracted.25,@function
main.extracted.25:                      # @main.extracted.25
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, %r14
	movq	%rdi, %r15
	movq	400(%rsp), %r11
	movq	392(%rsp), %r8
	movq	312(%rsp), %r12
	movq	296(%rsp), %r13
	movq	280(%rsp), %r9
	movq	224(%rsp), %rax
	movq	208(%rsp), %rbx
	leaq	(%rdi,%rdi), %rbp
	movq	%rbp, (%rbx)
	movq	216(%rsp), %rbx
	movq	%rsi, %rbp
	notq	%rbp
	movq	%rbp, (%rbx)
	movabsq	$-2869599885156421655, %rbx     # imm = 0xD82D221BB5BFEFE9
	andq	%rbx, %rbp
	movq	%rbp, (%rax)
	movq	272(%rsp), %rdi
	notq	%rbx
	andq	%rsi, %rbx
	movq	232(%rsp), %rax
	movq	%rbx, (%rax)
	movq	264(%rsp), %rsi
	orq	%rbp, %rbx
	movq	240(%rsp), %rax
	movq	%rbx, (%rax)
	movq	256(%rsp), %rbp
	leaq	(%rbx,%r15,2), %r10
	movq	248(%rsp), %rbx
	movq	%r10, (%rbx)
	movslq	%edx, %r15
	movq	%r15, (%rbp)
	movq	%r15, %rax
	notq	%rax
	movq	%rax, (%rsi)
	movabsq	$6790357503123079939, %rbx      # imm = 0x5E3C322C178F4303
	movq	%rax, %rsi
	orq	%rbx, %rsi
	movq	%rsi, (%rdi)
	movq	%rsi, %rdx
	notq	%rdx
	movq	%rdx, (%r9)
	movq	288(%rsp), %rdi
	movq	%rdx, (%rdi)
	movabsq	$-5408156027701881287, %rdi     # imm = 0xB4F25EBF16F11639
	andq	%r15, %rdi
	movq	%rdi, (%r13)
	movq	304(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$5408156027701881286, %rbp      # imm = 0x4B0DA140E90EE9C6
	andq	%rax, %rbp
	movq	%rax, (%rsp)                    # 8-byte Spill
	movq	%rbp, (%r12)
	movq	384(%rsp), %r12
	orq	%rdi, %rbp
	movq	320(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$-1527163844990970566, %r13     # imm = 0xEACE6C93017E553A
	xorq	%rbp, %r13
	movq	328(%rsp), %rbp
	movq	%r13, (%rbp)
	movq	%r13, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %r13
	movq	368(%rsp), %r9
	orq	%rdi, %r13
	movq	336(%rsp), %rdi
	movq	%r13, (%rdi)
	movq	344(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	360(%rsp), %rdi
	subq	%rbx, %rsi
	movq	352(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-349015612413242240, %rbx      # imm = 0xFB280C26510B1480
	subq	%rbx, %rsi
	addq	%r15, %rsi
	addq	%rbx, %rsi
	movq	%rsi, (%rdi)
	movabsq	$-3190815810725253186, %rdi     # imm = 0xD3B7F1ED02056FBE
	movq	%rcx, %rdx
	movq	%rcx, %rbp
	xorq	%rdi, %rbp
	movq	%rbp, (%r9)
	movq	376(%rsp), %rcx
	andq	%rdx, %rbp
	movq	%rbp, (%rcx)
	movq	%rdx, %rbx
	orq	%rdi, %rbx
	movq	%rbx, (%r12)
	subq	%rdi, %rbx
	movq	%rbx, (%r8)
	movabsq	$-2337773422302777326, %r12     # imm = 0xDF8E8F755E4B3012
	movq	%r12, %rdi
	notq	%rdi
	andq	%rbp, %rdi
	movq	%rdi, (%r11)
	movabsq	$4660309676127375041, %rax      # imm = 0x40ACBEF584E34EC1
	movabsq	$-4660309676127375042, %rcx     # imm = 0xBF53410A7B1CB13E
	xorq	%rax, %rcx
	movq	408(%rsp), %rax
	xorq	%rbp, %rcx
	movq	%rcx, (%rax)
	movabsq	$2337773422302777325, %rbp      # imm = 0x2071708AA1B4CFED
	movq	%r14, %r8
	andq	%rbp, %r8
	notq	%rbp
	andq	%rcx, %rbp
	movq	416(%rsp), %rcx
	movq	%rbp, (%rcx)
	orq	%rdi, %rbp
	movq	424(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	432(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	440(%rsp), %rcx
	notq	%r14
	movq	%r14, (%rcx)
	movq	584(%rsp), %r9
	andq	%r12, %r14
	movq	448(%rsp), %rdi
	movq	%r14, (%rdi)
	movq	576(%rsp), %r12
	orq	%r8, %r14
	movq	456(%rsp), %rdi
	movq	%r14, (%rdi)
	movq	480(%rsp), %r8
	xorq	%rbp, %r14
	movq	464(%rsp), %rbp
	movq	%r14, (%rbp)
	movabsq	$-3861253476516382431, %rbp     # imm = 0xCA6A126BC07FB921
	xorq	%rbp, %rbx
	xorq	%rbp, %rbx
	movq	472(%rsp), %rbp
	xorq	%r14, %rbx
	movq	%rbx, (%rbp)
	movabsq	$6144883214690294502, %rbp      # imm = 0x554702BA0DE01AE6
	movq	%rbx, %rdi
	xorq	%rbp, %rdi
	andq	%rbx, %rdi
	movq	%rdi, (%r8)
	movq	488(%rsp), %r8
	notq	%rbx
	movq	%rbx, (%r8)
	movq	568(%rsp), %r8
	andq	%rbp, %rbx
	movq	496(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	%rbx, %rbp
	xorq	%rdi, %rbp
	andq	%rdi, %rbx
	movq	520(%rsp), %rdi
	orq	%rbp, %rbx
	movq	504(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$-4512365903986391360, %rbp     # imm = 0xC160DB1E2C4E86C0
	xorq	%rbx, %rbp
	movq	512(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$1522521892869251068, %rbx      # imm = 0x152115984B3A1FFC
	xorq	%rbx, %r13
	movq	%r13, (%rdi)
	movq	560(%rsp), %rdi
	xorq	%rbx, %rbp
	movq	528(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	544(%rsp), %rbx
	xorq	%r13, %rbp
	movq	536(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-7748867229990687850, %rcx     # imm = 0x94767E4F40BD6B96
	xorq	%rcx, %rsi
	movq	%rsi, (%rbx)
	movq	552(%rsp), %rbx
	xorq	%rcx, %rbp
	movq	%rbp, (%rbx)
	xorq	%rsi, %rbp
	movq	%rbp, (%rdi)
	movabsq	$-2305698574017588296, %rbx     # imm = 0xE000835CF08E93B8
	movq	%r10, %rcx
	xorq	%rbx, %rcx
	andq	%r10, %rcx
	movq	%rcx, (%r8)
	notq	%r10
	movq	%r10, (%r12)
	andq	%rbx, %r10
	movq	%r10, (%r9)
	movq	%rcx, %rsi
	notq	%rsi
	movq	%r10, %rdi
	notq	%rdi
	movq	%rdi, %r9
	orq	%rsi, %r9
	movabsq	$-9096136374570236450, %r8      # imm = 0x81C40829253B45DE
	andq	%r8, %rcx
	movabsq	$9096136374570236449, %r12      # imm = 0x7E3BF7D6DAC4BA21
	andq	%r12, %rsi
	orq	%rcx, %rsi
	movq	776(%rsp), %r13
	andq	%r8, %r10
	movq	760(%rsp), %r14
	andq	%r12, %rdi
	movq	712(%rsp), %r8
	orq	%r10, %rdi
	movq	704(%rsp), %rax
	xorq	%rsi, %rdi
	movq	600(%rsp), %rcx
	notq	%r9
	orq	%r9, %rdi
	movq	592(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rbp, %rsi
	xorq	%rbx, %rsi
	andq	%rbp, %rsi
	movq	%rsi, (%rcx)
	movq	608(%rsp), %rcx
	notq	%rbp
	movq	%rbp, (%rcx)
	movq	696(%rsp), %r9
	andq	%rbx, %rbp
	movq	616(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	%rbp, %rbx
	xorq	%rsi, %rbx
	andq	%rsi, %rbp
	movq	680(%rsp), %rsi
	orq	%rbx, %rbp
	movq	624(%rsp), %rbx
	movq	%rbp, (%rbx)
	movabsq	$5026200404048266740, %rbx      # imm = 0x45C0A6A33538C5F4
	xorq	%rbx, %rdi
	xorq	%rbx, %rdi
	movq	664(%rsp), %rcx
	xorq	%rbp, %rdi
	movq	632(%rsp), %rbx
	movq	%rdi, (%rbx)
	movl	104(%rsp), %r12d
	imulq	8(%rsp), %rdi                   # 8-byte Folded Reload
	movq	640(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	648(%rsp), %rbp
	movl	%edi, (%rbp)
	movl	96(%rsp), %ebx
	subl	%edi, %ebx
	movq	656(%rsp), %rdi
	movl	%ebx, (%rdi)
	leal	-27(%r12), %edi
	movl	%edi, (%rcx)
	movq	672(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-5736708216139760564, %rcx     # imm = 0xB0631E4594ECBC4C
	addq	%r15, %rcx
	movq	%rcx, (%rsi)
	movabsq	$-7872754467148226239, %rsi     # imm = 0x92BE5B8615C2A141
	addq	%rsi, %rcx
	movabsq	$8865596995699517201, %rdi      # imm = 0x7B08ED7EE270A711
	addq	%rdi, %rcx
	subq	%rsi, %rcx
	movq	688(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$5736708216139760564, %r11      # imm = 0x4F9CE1BA6B1343B4
	addq	%rcx, %r11
	movq	%r11, (%r9)
	movabsq	$-8865596995699517202, %rcx     # imm = 0x84F712811D8F58EE
	movq	%r15, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movq	%rsi, (%rax)
	leaq	(%rsi,%rsi), %rax
	movq	%rax, (%r8)
	movq	720(%rsp), %rax
	andq	%r15, %rdi
	movq	%rdi, (%rax)
	movabsq	$7656290217146424674, %rax      # imm = 0x6A409B63424F9D62
	andq	%r15, %rax
	movabsq	$-7656290217146424675, %rbp     # imm = 0x95BF649CBDB0629D
	andq	(%rsp), %rbp                    # 8-byte Folded Reload
	orq	%rax, %rbp
	movabsq	$-1245375166582569588, %rax     # imm = 0xEEB789E25FC0C58C
	xorq	%rbp, %rax
	movq	112(%rsp), %r8
	notq	%rcx
	andq	%r15, %rcx
	orq	%rcx, %rax
	movq	728(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	744(%rsp), %rcx
	subq	%rdi, %rax
	movq	736(%rsp), %rdi
	movq	%rax, (%rdi)
	leaq	(%rax,%rsi,2), %rdi
	movq	%rdi, (%rcx)
	movabsq	$-6792874071248167353, %rcx     # imm = 0xA1BADD05BB4A9E47
	movq	%r8, %rax
	subq	%rcx, %rax
	movabsq	$4922321997631792375, %rsi      # imm = 0x444F99C6FAEF24F7
	addq	%rsi, %rax
	addq	%rcx, %rax
	movq	752(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r8, %rbp
	negq	%rbp
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	movq	%rbp, (%r14)
	movq	768(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-4922321997631792375, %rcx     # imm = 0xBBB066390510DB09
	subq	%r8, %rcx
	movq	%rcx, (%r13)
	movq	792(%rsp), %rcx
	movq	784(%rsp), %rbp
	addq	%r8, %rsi
	movq	%rsi, (%rbp)
	movabsq	$-7605874526736966331, %rbp     # imm = 0x9672816A63A69D45
	xorq	%r11, %rbp
	movq	%rbp, (%rcx)
	movabsq	$6272585239451601931, %rcx      # imm = 0x570CB30AACDF0C0B
	andq	%rbp, %rcx
	movabsq	$2918698236615090864, %rbp      # imm = 0x28814C95100062B0
	xorq	%r11, %rbp
	movabsq	$-6272585239451601932, %r9      # imm = 0xA8F34CF55320F3F4
	andq	%r9, %rbp
	orq	%rcx, %rbp
	movq	904(%rsp), %r11
	xorq	%r9, %rax
	movq	808(%rsp), %rcx
	xorq	%rbp, %rax
	movq	800(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	%rax, %rbp
	andq	%rdi, %rbp
	movq	%rbp, (%rcx)
	movq	864(%rsp), %rcx
	orq	%rdi, %rax
	movq	816(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$658176400709856683, %rdi       # imm = 0x9224FF303DB2DAB
	addq	%rdi, %rax
	subq	%rbp, %rax
	movq	832(%rsp), %rbp
	subq	%rdi, %rax
	movq	824(%rsp), %rdi
	movq	%rax, (%rdi)
	movabsq	$4649787853896395735, %rdi      # imm = 0x40875D6AE06BABD7
	xorq	%rdi, %rsi
	movq	%rsi, (%rbp)
	movq	856(%rsp), %rbp
	xorq	%rdi, %rax
	movq	840(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	848(%rsp), %rdi
	xorq	%rsi, %rax
	movq	%rax, (%rdi)
	movq	%rdx, %r13
	notq	%r13
	movq	%r13, (%rbp)
	movabsq	$-1516412380211137628, %rsi     # imm = 0xEAF49EF97882B3A4
	orq	%r13, %rsi
	movq	%rsi, (%rcx)
	movabsq	$6681818258139649138, %rcx      # imm = 0x5CBA964DD2221472
	andq	%rcx, %rsi
	movabsq	$72445730322466825, %rbp        # imm = 0x1016102055D4809
	andq	%rdx, %rbp
	orq	%rsi, %rbp
	movq	888(%rsp), %rsi
	xorq	%rcx, %rbp
	movq	872(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	880(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-444338750481669847, %rcx      # imm = 0xF9D56442B9996129
	andq	%rdx, %rcx
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rsi)
	movq	896(%rsp), %rsi
	movq	%r13, (%rsi)
	movabsq	$444338750481669846, %rsi       # imm = 0x62A9BBD46669ED6
	andq	%r13, %rsi
	movq	%rsi, (%r11)
	movq	952(%rsp), %r9
	orq	%rcx, %rsi
	movq	912(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$1378658645257736845, %rdi      # imm = 0x1321FABBC11BD28D
	xorq	%rsi, %rdi
	movq	920(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	944(%rsp), %rcx
	orq	%rbp, %rdi
	movq	928(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	936(%rsp), %rsi
	movq	%r13, (%rsi)
	movabsq	$1516412380211137627, %rsi      # imm = 0x150B6106877D4C5B
	andq	%r13, %rsi
	movq	%rsi, (%rcx)
	movabsq	$767955609185096696, %rcx       # imm = 0xAA8538EC8BF13F8
	addq	%rcx, %rsi
	movq	%rsi, (%r9)
	movq	960(%rsp), %rbp
	addq	%rdx, %rsi
	movq	%rsi, (%rbp)
	movabsq	$-4751010051077858019, %rbp     # imm = 0xBE110587CD319D1D
	subq	%rbp, %rsi
	subq	%rcx, %rsi
	movq	984(%rsp), %r9
	addq	%rbp, %rsi
	movq	968(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	976(%rsp), %rbp
	movq	%r15, (%rbp)
	movabsq	$7054321164932678269, %rcx      # imm = 0x61E5FBB95F55027D
	addq	%r15, %rcx
	movq	%rcx, (%r9)
	movq	%r15, %r9
	negq	%r9
	movq	992(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$7871235752494940309, %rbp      # imm = 0x6D3C3F369AD0C095
	addq	%r15, %rbp
	movq	1000(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1016(%rsp), %r10
	movq	1008(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-591899267836968375, %rbp      # imm = 0xF7C926C07DC38249
	xorq	%rbp, %rbp
	xorq	%rcx, %rbp
	movq	%rbp, (%r10)
	movq	168(%rsp), %r14
	xorq	%rcx, %rbp
	movq	1024(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1280(%rsp), %r11
	xorq	%rsi, %rbp
	movq	1032(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1240(%rsp), %rsi
	xorq	%rdi, %rbp
	movq	1040(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1096(%rsp), %rcx
	imulq	%rax, %rbp
	movq	1048(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1056(%rsp), %rax
	movl	%ebp, (%rax)
	movq	1064(%rsp), %rax
	addl	120(%rsp), %ebp
	movl	%ebp, (%rax)
	movq	1072(%rsp), %rax
	addl	128(%rsp), %ebp
	movl	%ebp, (%rax)
	movq	1080(%rsp), %rax
	addl	136(%rsp), %ebp
	movl	%ebp, (%rax)
	movq	1088(%rsp), %rax
	addl	144(%rsp), %ebp
	movl	%ebp, (%rax)
	xorl	%eax, %eax
	subl	152(%rsp), %eax
	movl	%eax, (%rcx)
	movq	1104(%rsp), %rcx
	subl	%ebp, %eax
	negl	%ebp
	movl	%ebp, (%rcx)
	movl	160(%rsp), %ecx
	movq	1112(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	1120(%rsp), %rdi
	subl	%eax, %ecx
	negl	%eax
	movl	%eax, (%rdi)
	movq	1136(%rsp), %rax
	movq	1128(%rsp), %rdi
	movl	%ecx, (%rdi)
	leal	-614323878(%rcx), %edi
	movl	%edi, (%rax)
	movq	1200(%rsp), %rax
	movq	1152(%rsp), %rdi
	leal	-614323878(%rcx,%rbx), %ecx
	movq	1144(%rsp), %rbp
	movl	%ecx, (%rbp)
	leal	614323878(%rcx), %ebp
	movl	%ebp, (%rdi)
	movq	1184(%rsp), %rdi
	movq	1168(%rsp), %rbp
	leal	614323851(%r12,%rcx), %ecx
	movq	1160(%rsp), %rbx
	movl	%ecx, (%rbx)
	movl	%ecx, %ebx
	imull	%ecx, %ebx
	movl	%ebx, (%rbp)
	movq	1176(%rsp), %rbp
	imull	%ecx, %ebx
	movl	%ebx, (%rbp)
	addl	%ecx, %ebx
	movl	%ebx, (%rdi)
	movl	%ebx, %edi
	shrl	$31, %edi
	addl	%ebx, %edi
	andl	$-2, %edi
	xorl	%edx, %edx
	subl	%edi, %ebx
	movq	1192(%rsp), %rdi
	movl	%ebx, (%rdi)
	sete	(%rax)
	movq	1232(%rsp), %rdi
	movq	1208(%rsp), %rbp
	leal	(%rcx,%rcx), %eax
	movl	%eax, (%rbp)
	movq	1216(%rsp), %rbp
	leal	2(%rcx,%rcx), %ecx
	movl	%ecx, (%rbp)
	movq	1224(%rsp), %rbp
	sete	%dl
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movl	%eax, (%rbp)
	imull	%ecx, %eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	movl	%eax, (%rdi)
	movabsq	$7235253125146824873, %rcx      # imm = 0x6468C862206950A9
	movq	%r8, %rbp
	subq	%rcx, %rbp
	movabsq	$-1535043375171881361, %rdi     # imm = 0xEAB26E2EEC10366F
	addq	%rdi, %rbp
	addq	%rcx, %rbp
	movq	%rbp, (%rsi)
	movabsq	$7838565953577484364, %rcx      # imm = 0x6CC82E344B75004C
	subq	%rcx, %rbp
	movabsq	$3300029270239424588, %r10      # imm = 0x2DCC0F231103304C
	addq	%r10, %rbp
	addq	%rcx, %rbp
	movq	1248(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	1264(%rsp), %rcx
	subq	%rdi, %rbp
	movq	1256(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%r8, %rsi
	orq	%r10, %rsi
	movq	%rsi, (%rcx)
	movq	1272(%rsp), %rcx
	andq	%r8, %r10
	movq	%r10, (%rcx)
	addq	%rsi, %r10
	movq	%r10, (%r11)
	movabsq	$2666012460917508835, %rcx      # imm = 0x24FF943543C0CAE3
	andq	%r14, %rcx
	movq	%r14, %rsi
	notq	%rsi
	movabsq	$-2666012460917508836, %rdi     # imm = 0xDB006BCABC3F351C
	andq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$6967719064527422567, %r12      # imm = 0x60B24F9297DFC467
	xorq	%rdi, %r12
	movq	1288(%rsp), %rcx
	movq	%r12, (%rcx)
	movq	1296(%rsp), %rcx
	andq	%r14, %r12
	movq	%r12, (%rcx)
	movq	1304(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$-4921831481650646661, %rcx     # imm = 0xBBB224582BE0F17B
	orq	%rsi, %rcx
	movq	1312(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1320(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	1328(%rsp), %rsi
	movq	$-1, (%rsi)
	movabsq	$-2182342386258134992, %rsi     # imm = 0xE1B6C32988CE3830
	movq	$-1, %r14
	addq	%rsi, %r14
	subq	%rcx, %r14
	subq	%rsi, %r14
	movq	1336(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	1344(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	1352(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$4924130057544984163, %rdi      # imm = 0x44560632BBCAE663
	movq	%r8, %r11
	movq	%r8, %rcx
	xorq	%rdi, %rcx
	movq	1360(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%r11
	movq	%rcx, %rbx
	xorq	%r11, %rbx
	andq	%rcx, %rbx
	movq	1368(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1376(%rsp), %rcx
	movq	%r11, (%rcx)
	orq	%r11, %rdi
	movq	1384(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	%rdi, %rsi
	notq	%rsi
	movq	1392(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$1227389525628553236, %rcx      # imm = 0x1108904544200814
	andq	%rsi, %rcx
	movabsq	$-5862719588266978869, %rax     # imm = 0xAEA36F98B39F51CB
	andq	%rax, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	1400(%rsp), %rax
	movq	%rdi, (%rax)
	notq	%rdi
	orq	%rdi, %rsi
	subq	%rdi, %rsi
	movq	1408(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rbp, %rbx
	movq	1416(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rbp
	andq	%r12, %rbp
	movq	1424(%rsp), %rax
	movq	%rbp, (%rax)
	movq	%r12, %rax
	notq	%rax
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$5823600984095736140, %r8       # imm = 0x50D1963D82A4414C
	andq	%r8, %r12
	movabsq	$-5823600984095736141, %rdx     # imm = 0xAF2E69C27D5BBEB3
	andq	%rdx, %rax
	orq	%r12, %rax
	andq	%r8, %rbx
	andq	%rdx, %rdi
	orq	%rbx, %rdi
	xorq	%rax, %rdi
	notq	%rcx
	orq	%rcx, %rdi
	movq	1432(%rsp), %rax
	movq	%rdi, (%rax)
	subq	%rbp, %rdi
	movq	1440(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r10, %rdi
	movq	1448(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1496(%rsp), %rax
	xorq	%r14, %rdi
	movq	1456(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-5308203712955791103, %r14     # imm = 0xB65578D8DDDC4901
	xorq	%rdi, %r14
	movq	1464(%rsp), %rcx
	movq	%r14, (%rcx)
	movq	1488(%rsp), %rcx
	xorq	%rsi, %r14
	movq	1472(%rsp), %rdx
	movq	%r14, (%rdx)
	movq	1480(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$-573017632963993418, %r10      # imm = 0xF80C3B7FB12560B6
	addq	%r15, %r10
	movq	%r10, (%rcx)
	movabsq	$6956512278625187599, %rcx      # imm = 0x608A7F0F6B18F70F
	subq	%r15, %rcx
	movq	%rcx, (%rax)
	movq	1512(%rsp), %rax
	movq	1504(%rsp), %rcx
	movq	%r9, (%rcx)
	movabsq	$-939810461227635383, %rdi      # imm = 0xF2F51F5D6654AD49
	subq	%r15, %rdi
	movq	%rdi, (%rax)
	movabsq	$1512828094191628801, %rax      # imm = 0x14FEA522E885F201
	movq	%rdi, %r9
	andq	%rax, %r9
	xorq	%rax, %rdi
	movq	1520(%rsp), %rax
	leaq	(%rdi,%r9,2), %rsi
	movq	%rsi, (%rax)
	movabsq	$-5430922245848692401, %rax     # imm = 0xB4A17CFDDD6C094F
	subq	%rsi, %rax
	movq	1528(%rsp), %rcx
	movq	%rax, (%rcx)
	negq	%rsi
	movq	1536(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2001561371394444796, %rax      # imm = 0x1BC6F9766A1C0DFC
	movq	168(%rsp), %rdx
	movq	%rdx, %rbx
	subq	%rax, %rbx
	movq	1544(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$5837615412291228315, %rbp      # imm = 0x51036049D8F6D29B
	addq	%rbp, %rbx
	movq	1552(%rsp), %rcx
	movq	%rbx, (%rcx)
	addq	%rax, %rbx
	movq	1560(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$4246013833573663671, %rax      # imm = 0x3AECDF15D58D83B7
	addq	%rdx, %rax
	movq	1568(%rsp), %rcx
	movq	%rax, (%rcx)
	addq	%rdx, %rbp
	movq	1576(%rsp), %rax
	movq	%rbp, (%rax)
	movq	1584(%rsp), %rax
	movq	%r15, (%rax)
	movq	1592(%rsp), %rax
	movabsq	$2973118209901756926, %rcx      # imm = 0x2942A342787081FE
	leaq	(%r15,%rcx), %r12
	movq	%r12, (%rax)
	movq	1600(%rsp), %rax
	movq	(%rsp), %rdx                    # 8-byte Reload
	movq	%rdx, (%rax)
	movabsq	$-2973118209901756927, %rax     # imm = 0xD6BD5CBD878F7E01
	orq	%rdx, %rax
	movq	1608(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rax
	movq	1616(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1624(%rsp), %rdx
	movq	%rax, (%rdx)
	addq	%rax, %rax
	movq	1632(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%rcx, %r15
	movq	1640(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%r15, %rcx
	andq	%rax, %rcx
	xorq	%rax, %r15
	leaq	(%r15,%rcx,2), %rax
	movq	1648(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$5921150422956463446, %rcx      # imm = 0x522C26F025F95556
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	subq	%rdx, %rax
	movq	1656(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$-5921150422956463447, %rdx     # imm = 0xADD3D90FDA06AAA9
	andq	%rsi, %rdx
	leaq	(%rdi,%r9,2), %rsi
	decq	%rsi
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	1664(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	1672(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$2819801406034336772, %rcx      # imm = 0x2721F27057D2DC04
	xorq	%rsi, %rcx
	movq	1680(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1768(%rsp), %r9
	xorq	%rbp, %rcx
	movq	1688(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1760(%rsp), %rbp
	xorq	%rbx, %rcx
	movq	1696(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1712(%rsp), %rax
	xorq	%r10, %rcx
	movq	1704(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rcx, %rdx
	andq	%r12, %rdx
	movq	%rdx, (%rax)
	movq	1752(%rsp), %rdi
	orq	%r12, %rcx
	movq	1720(%rsp), %rax
	movq	%rcx, (%rax)
	movq	1744(%rsp), %rax
	subq	%rdx, %rcx
	movq	1728(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1736(%rsp), %rdx
	imulq	%r14, %rcx
	movq	%rcx, (%rdx)
	movl	%ecx, (%rax)
	movl	20(%rsp), %eax                  # 4-byte Reload
	cltd
	idivl	%ecx
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movl	%edx, (%rdi)
	movabsq	$109977932728273089, %r8        # imm = 0x186B858DD6688C1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, %rbx
	xorq	%r8, %rbx
	movq	%rbx, (%rbp)
	movq	%rax, %rdx
	movq	%rax, %rsi
	andq	%r8, %rdx
	movq	%rdx, (%r9)
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rbp
	orq	%rcx, %rbp
	movabsq	$3788976115116071091, %r9       # imm = 0x349525B3ABEED8B3
	andq	%r9, %rbx
	movabsq	$-3788976115116071092, %rdi     # imm = 0xCB6ADA4C5411274C
	andq	%rdi, %rcx
	orq	%rbx, %rcx
	andq	%r9, %rdx
	movq	2032(%rsp), %r9
	andq	%rdi, %rax
	movq	2024(%rsp), %r10
	orq	%rdx, %rax
	movq	1944(%rsp), %r14
	xorq	%rcx, %rax
	movq	1888(%rsp), %r15
	notq	%rbp
	orq	%rbp, %rax
	movq	1776(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1784(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	1848(%rsp), %rbp
	andq	%r8, %r13
	movq	1792(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%r13, %rcx
	andq	%rsi, %rcx
	xorq	%rsi, %r13
	movq	1808(%rsp), %rsi
	leaq	(,%rcx,2), %rdi
	addq	%r13, %rdi
	movq	1800(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$9014087497320037579, %rcx      # imm = 0x7D1878D1F40CFCCB
	movq	112(%rsp), %rbx
	addq	%rbx, %rcx
	movq	%rcx, (%rsi)
	movq	1816(%rsp), %rsi
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movq	%rdx, (%rsi)
	movq	1824(%rsp), %rsi
	movabsq	$-9014087497320037579, %rdx     # imm = 0x82E7872E0BF30335
	subq	%rbx, %rdx
	movq	%rdx, (%rsi)
	movq	1840(%rsp), %rdx
	movq	1832(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rcx, (%rdx)
	movabsq	$-6556937670513494023, %r12     # imm = 0xA50113EDC6AA77F9
	movq	%rbx, %rdx
	xorq	%r12, %rdx
	movq	%rdx, (%rbp)
	movq	1856(%rsp), %rsi
	andq	%rbx, %r12
	movq	%rbx, %r8
	movq	%r12, (%rsi)
	movq	1880(%rsp), %rsi
	orq	%rdx, %r12
	movq	1864(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	1872(%rsp), %rdx
	movq	%r11, (%rdx)
	movabsq	$6556937670513494022, %rdx      # imm = 0x5AFEEC1239558806
	orq	%r11, %rdx
	movq	%rdx, (%rsi)
	movabsq	$-6821867204493882291, %rsi     # imm = 0xA153DBEBDB414C4D
	xorq	%rdx, %rsi
	movq	%rsi, (%r15)
	movq	1896(%rsp), %rsi
	movq	%rdx, %rbp
	notq	%rbp
	movq	%rbp, (%rsi)
	movq	1904(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	1912(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$288249381483345713, %rsi       # imm = 0x4001149060A7731
	andq	%rbp, %rsi
	movabsq	$-1489738591039616822, %rbp     # imm = 0xEB5362A4F8E488CA
	andq	%rbp, %rdx
	orq	%rdx, %rsi
	movq	1936(%rsp), %rdx
	xorq	%rbp, %rsi
	movq	1920(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	1928(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	%r11, (%rdx)
	movabsq	$5799750974977877229, %rdx      # imm = 0x507CDAC8894824ED
	movq	%r11, %rbp
	orq	%rdx, %rbp
	movq	%rbp, (%r14)
	movq	1952(%rsp), %rbx
	notq	%rbp
	movq	%rbp, (%rbx)
	movq	1960(%rsp), %rbx
	movq	%rbp, (%rbx)
	movq	1968(%rsp), %rbx
	movq	%r11, (%rbx)
	movq	2016(%rsp), %rbx
	andq	%rdx, %r11
	movq	1976(%rsp), %rdx
	movq	%r11, (%rdx)
	movq	2008(%rsp), %rdx
	orq	%rbp, %r11
	movq	1984(%rsp), %rbp
	movq	%r11, (%rbp)
	movabsq	$-757228000237169900, %r13      # imm = 0xF57DC9254FE25314
	xorq	%r11, %r13
	movq	1992(%rsp), %rbp
	movq	%r13, (%rbp)
	movq	2000(%rsp), %rbp
	orq	%rsi, %r13
	movq	%r13, (%rbp)
	xorq	%rcx, %rdi
	movq	%rdi, (%rdx)
	movabsq	$-7401069778523081321, %rdx     # imm = 0x994A1E3FBD40B597
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%rbx)
	movabsq	$-9014087497320037580, %rbp     # imm = 0x82E7872E0BF30334
	subq	%r8, %rbp
	movq	%rbp, (%r10)
	andq	%rdx, %rbp
	movq	%rbp, (%r9)
	movq	%rsi, %rbx
	notq	%rbx
	movq	%rbp, %r9
	notq	%r9
	movq	%r9, %r10
	orq	%rbx, %r10
	movabsq	$-1528313797871278053, %rdx     # imm = 0xEACA56B2BC8DE81B
	andq	%rdx, %rsi
	movabsq	$1528313797871278052, %rcx      # imm = 0x1535A94D437217E4
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	movq	2048(%rsp), %rsi
	andq	%rdx, %rbp
	movq	2056(%rsp), %rdx
	andq	%rcx, %r9
	movq	2064(%rsp), %rcx
	orq	%rbp, %r9
	movq	2072(%rsp), %r8
	xorq	%rbx, %r9
	notq	%r10
	orq	%r10, %r9
	movq	2040(%rsp), %rbp
	movq	%r9, (%rbp)
	movq	184(%rsp), %rbp
	movq	2512(%rsp), %r15
	movq	2520(%rsp), %r14
	movq	2528(%rsp), %rbx
	movq	192(%rsp), %r11
	movl	200(%rsp), %r10d
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
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	2552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	88(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2584(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2592(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	2600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	2600(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	2608(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	2616(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.25.extracted
	addq	$544, %rsp                      # imm = 0x220
	.cfi_adjust_cfa_offset -544
	testb	$1, %al
	je	.LBB61_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB61_2
.LBB61_3:                               # %"18.exitStub"
	xorl	%eax, %eax
.LBB61_2:                               # %.exitStub
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
.Lfunc_end61:
	.size	main.extracted.25, .Lfunc_end61-main.extracted.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.26
	.type	main..split.26,@function
main..split.26:                         # @main..split.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end62:
	.size	main..split.26, .Lfunc_end62-main..split.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.27
	.type	main..split.27,@function
main..split.27:                         # @main..split.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB63_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB63_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB63_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB63_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB63_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB63_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB63_7:                               # %.loopexit3.exitStub
	movw	$6, %ax
	retq
.LBB63_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB63_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB63_10:                              # %.loopexit2.exitStub
	movw	$9, %ax
	retq
.LBB63_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB63_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB63_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB63_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB63_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB63_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB63_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB63_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB63_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB63_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB63_21:                              # %.loopexit1.exitStub
	movw	$20, %ax
	retq
.LBB63_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB63_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB63_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB63_25:                              # %.loopexit.exitStub
	movw	$24, %ax
	retq
.LBB63_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.Lfunc_end63:
	.size	main..split.27, .Lfunc_end63-main..split.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.28
	.type	main.extracted.28,@function
main.extracted.28:                      # @main.extracted.28
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
	movq	136(%rsp), %r11
	movq	128(%rsp), %r12
	movzbl	96(%rsp), %r13d
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r14
	movq	104(%rsp), %r10
	movabsq	$-7046569498112367511, %r15     # imm = 0x9E358E6033E8E469
	xorq	%rdi, %r15
	movq	%r15, (%r10)
	movabsq	$8892858314019201302, %rax      # imm = 0x7B69C7852CFE6116
	andq	%r15, %rax
	movabsq	$36644638420966016, %rbx        # imm = 0x82301AC0011A80
	xorq	%rdi, %rbx
	movabsq	$-8892858314019201303, %rdi     # imm = 0x8496387AD3019EE9
	andq	%rdi, %rbx
	orq	%rax, %rbx
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, (%r14)
	xorq	%rdx, %rsi
	movq	%rsi, (%rbp)
	imulq	%rsi, %rcx
	movq	%rcx, (%r12)
	movzbl	%r13b, %eax
	movzbl	%cl, %edi
	movzbl	%r8b, %edx
	movzbl	%r9b, %r8d
	movq	%r11, %rsi
	movq	144(%rsp), %rcx
	movq	152(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.28.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB64_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB64_2
.LBB64_3:                               # %"23.exitStub"
	xorl	%eax, %eax
.LBB64_2:                               # %.exitStub
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
.Lfunc_end64:
	.size	main.extracted.28, .Lfunc_end64-main.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.29
	.type	main..split.29,@function
main..split.29:                         # @main..split.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB65_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB65_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB65_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB65_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB65_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB65_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB65_7:                               # %.loopexit3.exitStub
	movw	$6, %ax
	retq
.LBB65_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB65_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB65_10:                              # %.loopexit2.exitStub
	movw	$9, %ax
	retq
.LBB65_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB65_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB65_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB65_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB65_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB65_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB65_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB65_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB65_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB65_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB65_21:                              # %.loopexit1.exitStub
	movw	$20, %ax
	retq
.LBB65_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB65_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB65_24:                              # %"23.exitStub"
	movw	$23, %ax
	retq
.LBB65_25:                              # %.loopexit.exitStub
	movw	$24, %ax
	retq
.LBB65_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.Lfunc_end65:
	.size	main..split.29, .Lfunc_end65-main..split.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	$2, %rdi
	imulq	%rdi, %rsi
	movq	%rsi, %rax
	addq	%rsi, %rax
	leaq	3(%rsi,%rsi), %rsi
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rax
	sete	%al
	andb	%dl, %al
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB66_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB66_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end66:
	.size	main.extracted.extracted, .Lfunc_end66-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$41, (%rdi)
	movq	$43, (%rsi)
	movq	$128, (%rdx)
	testb	$1, %cl
	je	.LBB67_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB67_2:                               # %.loopexit2.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end67:
	.size	main.extracted.21.extracted, .Lfunc_end67-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$51, (%rdx)
	movq	(%rcx), %rcx
	testb	$1, %r9b
	cmovneq	%rcx, %rdi
	movq	%rcx, (%r8)
	movq	%rdi, (%rax)
	movq	(%rdi), %rax
	movq	%rax, (%r10)
	retq
.Lfunc_end68:
	.size	main.extracted.22.extracted, .Lfunc_end68-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$92, (%rdi)
	movq	$-51, (%rsi)
	movq	$179, (%rdx)
	movq	$1, (%rcx)
	testb	$1, %r8b
	je	.LBB69_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB69_2:                               # %"15.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end69:
	.size	main.extracted.24.extracted, .Lfunc_end69-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.25.extracted
	.type	main.extracted.25.extracted,@function
main.extracted.25.extracted:            # @main.extracted.25.extracted
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
	movq	256(%rsp), %r12
	movq	152(%rsp), %r15
	movq	112(%rsp), %r13
	movq	88(%rsp), %r11
	movq	80(%rsp), %rbx
	movq	72(%rsp), %r14
	movq	64(%rsp), %rax
	movq	56(%rsp), %rbp
	movabsq	$7401069778523081320, %r10      # imm = 0x66B5E1C042BF4A68
	andq	%rdi, %r10
	movq	%r10, (%rsi)
	notq	%rdi
	movq	%rdi, (%rdx)
	movabsq	$-7401069778523081321, %rdx     # imm = 0x994A1E3FBD40B597
	andq	%rdi, %rdx
	movq	%rdx, (%rcx)
	orq	%r10, %rdx
	movq	%rdx, (%r8)
	xorq	%r9, %rdx
	movq	%rdx, (%rbp)
	xorq	%rax, %rdx
	movq	%rdx, (%r14)
	movabsq	$5569999659171688557, %rax      # imm = 0x4D4C9D2DCBF9B06D
	xorq	%rax, %rbx
	movq	%rbx, (%r11)
	xorq	%rax, %rdx
	movq	96(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$6540390039950640428, %rax      # imm = 0x5AC42216BFC2C52C
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movq	104(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	andq	%r13, %rax
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%r13, %rbx
	movq	128(%rsp), %rcx
	movq	%rbx, (%rcx)
	subq	%rax, %rbx
	movq	136(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$7875518615303329831, %rax      # imm = 0x6D4B76744F219827
	movq	%rbx, %rcx
	andq	%rax, %rcx
	orq	%rax, %rbx
	subq	%rcx, %rbx
	movq	144(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-6770604016511045540, %rdx     # imm = 0xA209FB84E906B05C
	andq	%r15, %rdx
	movq	160(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$1521954798211905542, %rax      # imm = 0x151F11D3479F3806
	movq	%r15, %rsi
	andq	%rax, %rsi
	movq	168(%rsp), %rcx
	movq	%rsi, (%rcx)
	notq	%r15
	movq	176(%rsp), %rcx
	movq	%r15, (%rcx)
	movq	%rax, %rcx
	notq	%rcx
	andq	%r15, %rcx
	movq	184(%rsp), %rdi
	movq	%rcx, (%rdi)
	orq	%rsi, %rcx
	movq	192(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rax, %rcx
	movq	200(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$6770604016511045539, %rax      # imm = 0x5DF6047B16F94FA3
	movq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	208(%rsp), %rdi
	movq	%rsi, (%rdi)
	andq	%rax, %rcx
	movq	216(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rsi, %rcx
	movq	224(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$1817824186451252367, %rax      # imm = 0x193A3577618A548F
	xorq	%rcx, %rax
	movq	232(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rcx
	movq	240(%rsp), %rax
	movq	%rcx, (%rax)
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5438196830509196419, %rsi      # imm = 0x4B785B345D27E483
	movq	%r12, %rax
	andq	%rsi, %rax
	movq	264(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	%r12, %rdi
	notq	%rdi
	movq	272(%rsp), %rbp
	movq	%rdi, (%rbp)
	xorq	%rsi, %rdi
	movq	280(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rsi, %rdi
	movq	288(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$5846221360308744751, %r8       # imm = 0x5121F35A4380F22F
	addq	%r12, %r8
	movq	296(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	%r12, %rbp
	negq	%rbp
	movq	304(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	312(%rsp), %rsi
	movq	%r12, (%rsi)
	movq	320(%rsp), %rsi
	movq	%r8, (%rsi)
	xorq	%r8, %rdx
	movabsq	$-6888056575764525628, %rbp     # imm = 0xA068B509F0C30DC4
	xorq	%rbp, %rbp
	xorq	%rdx, %rbp
	movq	328(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rdi, %rbp
	movq	336(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-5628932214794813256, %rdx     # imm = 0xB1E203F9586700B8
	andq	%rbp, %rdx
	movq	344(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%rbp, %rdi
	notq	%rdi
	movq	352(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rbp, %rdi
	movabsq	$5628932214794813255, %rsi      # imm = 0x4E1DFC06A798FF47
	orq	%rsi, %rdi
	subq	%rbp, %rdi
	movq	360(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rdx, %rdi
	movq	368(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%rdi, %rsi
	movq	376(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$3160837711714203962, %rsi      # imm = 0x2BDD8D26E762393A
	xorq	%r8, %rsi
	movq	384(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$7331984576702236285, %rdx      # imm = 0x65C0712040FAC67D
	xorq	%rdi, %rdx
	movq	392(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rsi, %rdx
	movq	400(%rsp), %rsi
	movq	%rdx, (%rsi)
	notq	%rax
	movabsq	$-1907148995458094569, %rsi     # imm = 0xE5887217D7FA2A17
	movq	%rax, %rdi
	orq	%rsi, %rdi
	subq	%rax, %rdi
	movq	408(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	416(%rsp), %rbp
	movq	%rax, (%rbp)
	movabsq	$1907148995458094568, %r8       # imm = 0x1A778DE82805D5E8
	andq	%r8, %rax
	movq	424(%rsp), %rbp
	movq	%rax, (%rbp)
	orq	%rdi, %rax
	movq	432(%rsp), %rdi
	movq	%rax, (%rdi)
	andq	%rdx, %rsi
	movq	440(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$1867462840616745814, %rdi      # imm = 0x19EA8F8F2E33FB56
	movabsq	$-1867462840616745815, %rbp     # imm = 0xE6157070D1CC04A9
	xorq	%rdi, %rbp
	xorq	%rdx, %rbp
	movq	448(%rsp), %rdx
	movq	%rbp, (%rdx)
	andq	%r8, %rbp
	movq	456(%rsp), %rdx
	movq	%rbp, (%rdx)
	orq	%rsi, %rbp
	movq	464(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rax, %rbp
	movq	472(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rbp
	movq	480(%rsp), %rax
	movq	%rbp, (%rax)
	imulq	%rbx, %rbp
	movq	488(%rsp), %rax
	movq	%rbp, (%rax)
	movq	496(%rsp), %rax
	movl	%ebp, (%rax)
	cmpl	%ebp, 504(%rsp)
	movq	512(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	520(%rsp), %al
	movq	528(%rsp), %rcx
	movb	%al, (%rcx)
	movq	536(%rsp), %rax
	movq	(%rax), %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	552(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	560(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	568(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	576(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	584(%rsp), %rax
	movq	$0, (%rax)
	testb	$1, 592(%rsp)
	je	.LBB70_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB70_2
.LBB70_3:                               # %"18.exitStub.exitStub"
	xorl	%eax, %eax
.LBB70_2:                               # %.exitStub.exitStub
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
	.size	main.extracted.25.extracted, .Lfunc_end70-main.extracted.25.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.28.extracted
	.type	main.extracted.28.extracted,@function
main.extracted.28.extracted:            # @main.extracted.28.extracted
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
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %r11
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	movq	56(%rsp), %r10
	xorb	%dil, %dl
	andb	$1, %dil
	movb	%dil, (%rsi)
	movl	%r8d, %eax
	xorb	%dl, %al
	andb	$1, %dl
	movb	%dl, (%rcx)
	andb	$1, %al
	movb	%al, (%r9)
	andb	%r8b, %al
	movb	%al, (%r10)
	movq	(%rbp), %rax
	movq	%rax, (%rbx)
	movq	(%r11), %rcx
	movq	%rcx, (%r13)
	cmovneq	%rcx, %rax
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	120(%rsp), %rax
	movq	%r14, (%rax)
	testb	$1, 128(%rsp)
	je	.LBB71_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB71_2
.LBB71_3:                               # %"23.exitStub.exitStub"
	xorl	%eax, %eax
.LBB71_2:                               # %.exitStub.exitStub
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
.Lfunc_end71:
	.size	main.extracted.28.extracted, .Lfunc_end71-main.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted
	.type	decode572554970141321329.extracted,@function
decode572554970141321329.extracted:     # @decode572554970141321329.extracted
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movl	%edx, %eax
                                        # kill: def $esi killed $esi def $rsi
	movq	120(%rsp), %rdx
	movq	136(%rsp), %r9
	movq	80(%rsp), %rbp
	movl	%edi, (%rbp)
	imull	%edi, %esi
	movq	88(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	96(%rsp), %rdi
	imull	%eax, %esi
	movl	%esi, (%rdi)
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	xorl	%edi, %edi
	subl	%eax, %esi
	movq	104(%rsp), %rax
	movl	%esi, (%rax)
	movq	112(%rsp), %rax
	sete	(%rax)
	sete	%dil
	xorb	$1, %cl
	movq	256(%rsp), %rbp
	movq	264(%rsp), %r13
	movq	272(%rsp), %r12
	movq	280(%rsp), %r15
	movq	288(%rsp), %r14
	movq	296(%rsp), %rbx
	movq	72(%rsp), %r11
	movq	304(%rsp), %r10
	movq	312(%rsp), %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %esi
	movq	%r8, %rcx
	movq	136(%rsp), %r8
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
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	344(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode572554970141321329.extracted.extracted
	addq	$216, %rsp
	.cfi_adjust_cfa_offset -216
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
	.size	decode572554970141321329.extracted, .Lfunc_end72-decode572554970141321329.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.30
	.type	decode572554970141321329.extracted.30,@function
decode572554970141321329.extracted.30:  # @decode572554970141321329.extracted.30
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	176(%rsp), %r9
	movq	168(%rsp), %r12
	movq	160(%rsp), %r13
	movq	152(%rsp), %r10
	movq	144(%rsp), %r14
	movq	136(%rsp), %rbp
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rax
	movl	64(%rsp), %r11d
	movabsq	$-6545168356867438915, %r15     # imm = 0xA52AE40EA5CA06BD
	addq	%r15, %rdi
	movq	%rdi, (%rax)
	xorq	%rdx, %rsi
	movq	%rsi, (%rbx)
	xorq	%rsi, %rcx
	movabsq	$-193484627345184762, %rax      # imm = 0xFD509AC1AD976806
	xorq	%rax, %rax
	xorq	%rcx, %rax
	movq	%rax, (%rbp)
	movq	%r8, %rcx
	xorq	%r8, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%r8, %rcx
	movq	%rcx, (%r14)
	movabsq	$2694923359805315541, %r14      # imm = 0x25664A84761919D5
	xorq	%rcx, %r14
	movq	%r14, (%r10)
	xorq	(%rsp), %r14                    # 8-byte Folded Reload
	movq	%r14, (%r13)
	xorq	%rdi, %r14
	movq	%r14, (%r12)
	movslq	%r11d, %rax
	movq	%rax, (%r9)
	movabsq	$1059027977001414929, %rcx      # imm = 0xEB26C55885EB111
	movq	%rax, %rdx
	andq	%rcx, %rdx
	xorq	%rcx, %rax
	movq	%rdx, %r9
	orq	%rax, %r9
	movq	184(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	200(%rsp), %rax
	movq	%rdx, (%rax)
	movq	208(%rsp), %rax
	movq	%r9, (%rax)
	movl	72(%rsp), %ebx
	movslq	%ebx, %rax
	movq	216(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movabsq	$-4578417521130480923, %rdi     # imm = 0xC0763185A397DAE5
	orq	%rax, %rdi
	movq	%rdi, %rcx
	notq	%rcx
	movq	224(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	232(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movq	248(%rsp), %rax
	movq	%rcx, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	264(%rsp), %rsi
	movq	272(%rsp), %rdx
	movq	280(%rsp), %r8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	936(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	944(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	960(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	968(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	976(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	984(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	760(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	992(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1000(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r9
	.cfi_adjust_cfa_offset 8
	pushq	1008(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode572554970141321329.extracted.30.extracted
	addq	$736, %rsp                      # imm = 0x2E0
	.cfi_adjust_cfa_offset -736
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
.Lfunc_end73:
	.size	decode572554970141321329.extracted.30, .Lfunc_end73-decode572554970141321329.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.31
	.type	decode572554970141321329.extracted.31,@function
decode572554970141321329.extracted.31:  # @decode572554970141321329.extracted.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,2), %edi
	callq	decode572554970141321329.extracted.31.extracted
	testb	$1, %al
	je	.LBB74_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB74_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end74:
	.size	decode572554970141321329.extracted.31, .Lfunc_end74-decode572554970141321329.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329..split
	.type	decode572554970141321329..split,@function
decode572554970141321329..split:        # @decode572554970141321329..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end75:
	.size	decode572554970141321329..split, .Lfunc_end75-decode572554970141321329..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329..split.32
	.type	decode572554970141321329..split.32,@function
decode572554970141321329..split.32:     # @decode572554970141321329..split.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end76:
	.size	decode572554970141321329..split.32, .Lfunc_end76-decode572554970141321329..split.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.33
	.type	decode572554970141321329.extracted.33,@function
decode572554970141321329.extracted.33:  # @decode572554970141321329.extracted.33
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r9
	movq	16(%rsp), %rax
	notq	%rdi
	movq	%rdi, (%rax)
	movq	24(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-8021610435152979769, %r10     # imm = 0x90AD83CF3E23D8C7
	andq	%rsi, %r10
	movq	%r10, (%r9)
	movq	40(%rsp), %r9
	notq	%rsi
	movq	%rsi, (%r9)
	movabsq	$8021610435152979768, %rax      # imm = 0x6F527C30C1DC2738
	andq	%rsi, %rax
	movq	48(%rsp), %rsi
	movq	%rax, (%rsi)
	orq	%r10, %rax
	movq	56(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$-2144831016825176566, %rsi     # imm = 0xE23C078DD2E53E0A
	xorq	%rax, %rsi
	movq	64(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdi, %rsi
	movq	72(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	80(%rsp), %rax
	movq	%rsi, (%rax)
	movq	96(%rsp), %rax
	xorq	%rcx, %rsi
	movq	88(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r8, %rsi
	movq	%rsi, (%rax)
	movq	%r8, %rdi
	imulq	%r8, %rdi
	addq	%r8, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	movq	104(%rsp), %rdx
	sete	%sil
	callq	decode572554970141321329.extracted.33.extracted
	testb	$1, %al
	je	.LBB77_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB77_2:                               # %.exitStub12
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	decode572554970141321329.extracted.33, .Lfunc_end77-decode572554970141321329.extracted.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.34
	.type	decode572554970141321329.extracted.34,@function
decode572554970141321329.extracted.34:  # @decode572554970141321329.extracted.34
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movl	%esi, %ebx
	movq	%rdi, %rax
	movq	168(%rsp), %r14
	movq	160(%rsp), %r11
	movq	152(%rsp), %r8
	movq	144(%rsp), %r12
	movq	136(%rsp), %r15
	movq	128(%rsp), %r13
	movq	120(%rsp), %r10
	movq	112(%rsp), %rsi
	movq	104(%rsp), %rdi
	movq	96(%rsp), %rbp
	movabsq	$-7478785423506798651, %rcx     # imm = 0x98360448188207C5
	xorq	%rcx, %rax
	movq	%rax, (%rbp)
	movslq	%ebx, %rbx
	movq	%rbx, (%rdi)
	movabsq	$6034274819100393323, %rcx      # imm = 0x53BE0CFA1D903F6B
	leaq	(%rbx,%rcx), %r9
	movq	%r9, (%rsi)
	movq	%rbx, %rsi
	andq	%rcx, %rsi
	movq	%rsi, (%r10)
	leaq	(%rsi,%rsi), %rdi
	movq	%rdi, (%r13)
	xorq	%rbx, %rcx
	movq	%rcx, (%r15)
	leaq	(%rcx,%rsi,2), %r15
	movq	%r15, (%r12)
	movq	%rbx, (%r8)
	movabsq	$-2436979812842659658, %rcx     # imm = 0xDE2E1BC59AB720B6
	movq	%rbx, %r8
	orq	%rcx, %r8
	movq	%r8, (%r11)
	movq	%rbx, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, (%r14)
	andq	%rcx, %rbx
	movq	176(%rsp), %rcx
	movq	%rbx, (%rcx)
	orq	%rsi, %rbx
	movq	184(%rsp), %rcx
	movq	%rbx, (%rcx)
	movslq	%edx, %rdi
	movq	192(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-5482061936750040751, %rcx     # imm = 0xB3EBCDB6B752E951
	leaq	(%rdi,%rcx), %r12
	movq	200(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	208(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%rcx, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	224(%rsp), %rsi
	movq	232(%rsp), %rcx
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	480(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	496(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	216(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	520(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode572554970141321329.extracted.34.extracted
	addq	$320, %rsp                      # imm = 0x140
	.cfi_adjust_cfa_offset -320
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
.Lfunc_end78:
	.size	decode572554970141321329.extracted.34, .Lfunc_end78-decode572554970141321329.extracted.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.35
	.type	decode572554970141321329.extracted.35,@function
decode572554970141321329.extracted.35:  # @decode572554970141321329.extracted.35
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
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movl	%esi, %eax
	movq	%rdi, %r10
	movq	200(%rsp), %r8
	movq	192(%rsp), %rcx
	movq	184(%rsp), %rdx
	movq	176(%rsp), %rsi
	movq	168(%rsp), %r9
	movq	160(%rsp), %r14
	movq	152(%rsp), %r13
	movq	144(%rsp), %r15
	movq	136(%rsp), %r11
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rdi
	movabsq	$-7478785423506798651, %r12     # imm = 0x98360448188207C5
	xorq	%r12, %r10
	movq	%r10, (%rdi)
	movslq	%eax, %rdi
	movq	%rdi, (%rbx)
	movabsq	$6034274819100393323, %rbx      # imm = 0x53BE0CFA1D903F6B
	leaq	(%rdi,%rbx), %r12
	movq	%r12, (%r11)
	movq	%rdi, %rbp
	andq	%rbx, %rbp
	movq	%rbp, (%r15)
	leaq	(%rbp,%rbp), %rax
	movq	%rax, (%r13)
	xorq	%rdi, %rbx
	movq	%rbx, (%r14)
	leaq	(%rbx,%rbp,2), %rbp
	movq	%rbp, (%r9)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	120(%rsp), %eax
	movq	216(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	504(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	256(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	decode572554970141321329.extracted.35.extracted
	addq	$368, %rsp                      # imm = 0x170
	.cfi_adjust_cfa_offset -368
	testb	$1, %al
	je	.LBB79_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB79_2
.LBB79_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB79_2:                               # %.exitStub
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
.Lfunc_end79:
	.size	decode572554970141321329.extracted.35, .Lfunc_end79-decode572554970141321329.extracted.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.extracted
	.type	decode572554970141321329.extracted.extracted,@function
decode572554970141321329.extracted.extracted: # @decode572554970141321329.extracted.extracted
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
	xorl	%edi, %esi
	andl	%edi, %esi
	movq	72(%rsp), %rax
	andb	$1, %sil
	movb	%sil, (%rdx)
	leaq	12(%rcx), %rdx
	movq	%rdx, (%r8)
	movq	40(%rsp), %rdx
	movl	12(%rcx), %edi
	movl	%edi, (%r9)
	movq	32(%rsp), %rbx
	movq	%rcx, (%rbx)
	movl	(%rcx), %ebx
	movl	%ebx, (%rdx)
	movq	56(%rsp), %rdx
	subl	%ebx, %edi
	movq	48(%rsp), %rbx
	movl	%edi, (%rbx)
	leaq	36(%rcx), %rbx
	movq	%rbx, (%rdx)
	movq	64(%rsp), %rdx
	movl	36(%rcx), %ebx
	movl	%ebx, (%rdx)
	leaq	28(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	80(%rsp), %rax
	movl	28(%rcx), %ecx
	movl	%ecx, (%rax)
	subl	%ecx, %ebx
	movq	88(%rsp), %rax
	movl	%ebx, (%rax)
	testb	%sil, %sil
	movq	224(%rsp), %r14
	cmovnel	%edi, %ebx
	movq	96(%rsp), %rax
	movl	%ebx, (%rax)
	movq	104(%rsp), %rax
	movl	%ebx, (%rax)
	movq	120(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	128(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	136(%rsp), %rdx
	movb	%al, (%rdx)
	movq	144(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	152(%rsp), %rdx
	movb	%al, (%rdx)
	movq	160(%rsp), %rax
	sete	(%rax)
	movq	168(%rsp), %rax
	sete	%dl
	orb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	176(%rsp), %rax
	movb	%cl, (%rax)
	movq	184(%rsp), %rax
	movl	%edx, %ecx
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	192(%rsp), %rax
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leal	430859062(%rcx,%rcx,8), %ecx
	movl	%ecx, (%rax)
	movq	200(%rsp), %rax
	xorl	$9, %ecx
	movl	%ecx, (%rax)
	movq	208(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	216(%rsp), %rbx
	callq	bf7811528870895535860
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
.Lfunc_end80:
	.size	decode572554970141321329.extracted.extracted, .Lfunc_end80-decode572554970141321329.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.30.extracted
	.type	decode572554970141321329.extracted.30.extracted,@function
decode572554970141321329.extracted.30.extracted: # @decode572554970141321329.extracted.30.extracted
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
	movslq	136(%rsp), %r10
	movq	272(%rsp), %r14
	movq	232(%rsp), %r15
	movq	224(%rsp), %r12
	movq	176(%rsp), %rbx
	movslq	160(%rsp), %r11
	movabsq	$-2633378971760808198, %rax     # imm = 0xDB745BC70536AEFA
	andq	%rdi, %rax
	notq	%rdi
	movq	%rdi, (%rsi)
	movabsq	$2633378971760808197, %rbp      # imm = 0x248BA438FAC95105
	andq	%rdi, %rbp
	movq	168(%rsp), %rsi
	orq	%rax, %rbp
	movq	152(%rsp), %rdi
	movq	%rbp, (%rdx)
	movabsq	$7477916261919706584, %rax      # imm = 0x67C6E53873D74DD8
	xorq	%rax, %rbp
	xorq	%rax, %rbp
	movq	144(%rsp), %r13
	xorq	%rcx, %rbp
	movq	120(%rsp), %rcx
	movq	%rbp, (%r8)
	movl	112(%rsp), %eax
	xorq	%r9, %rbp
	movq	64(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	80(%rsp), %rdx
	xorq	72(%rsp), %rbp
	movq	%rbp, (%rdx)
	movq	96(%rsp), %rdx
	imulq	88(%rsp), %rbp
	movq	%rbp, (%rdx)
	movq	104(%rsp), %rdx
	movl	%ebp, (%rdx)
	cltd
	idivl	%ebp
	movl	%edx, (%rcx)
	movq	128(%rsp), %rax
	testl	%edx, %edx
	sete	(%rax)
	leal	(%r10,%r10), %eax
	movl	%eax, (%r13)
	leal	2(%r10,%r10), %r13d
	movl	%r13d, (%rdi)
	movq	%r11, (%rsi)
	movabsq	$-7208740787954475907, %rax     # imm = 0x9BF56872681A9C7D
	movq	%r11, %rcx
	andq	%rax, %rcx
	xorq	%r11, %rax
	movq	%rax, %rdi
	orq	%rcx, %rdi
	movq	%rdi, (%rbx)
	movq	184(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	216(%rsp), %rax
	movq	192(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	208(%rsp), %rcx
	movq	200(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%r10, (%rcx)
	movabsq	$-1368180016093752239, %rcx     # imm = 0xED033F8637F19451
	leaq	(%r10,%rcx), %rsi
	movq	%rsi, (%rax)
	movq	%r10, %rax
	andq	%rcx, %rax
	movq	%rax, (%r12)
	leaq	(%rax,%rax), %rbp
	movq	%rbp, (%r15)
	movq	264(%rsp), %rbp
	movq	240(%rsp), %rbx
	xorq	%r10, %rcx
	movq	%rcx, (%rbx)
	movq	256(%rsp), %rbx
	leaq	(%rcx,%rax,2), %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%r10, (%rbx)
	movabsq	$-3465224403142699257, %rcx     # imm = 0xCFE90CC3CFAA1707
	movq	%r10, %rbx
	orq	%rcx, %rbx
	movq	%rbx, (%rbp)
	movq	%r10, %rbp
	notq	%rbp
	movq	%rbp, (%r14)
	movq	392(%rsp), %r8
	andq	%rcx, %rbp
	movq	280(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	384(%rsp), %r9
	movq	288(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	296(%rsp), %rcx
	xorq	%rdi, %rbx
	movq	%rbx, (%rcx)
	movq	304(%rsp), %rcx
	movabsq	$-8670477757232765458, %rbx     # imm = 0x87AC466AFF3725EE
	xorq	%rbx, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, (%rcx)
	movabsq	$-3780389784655746561, %rcx     # imm = 0xCB895B852D1429FF
	xorq	%rbx, %rcx
	movq	312(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	360(%rsp), %rbx
	xorq	%rax, %rcx
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movq	352(%rsp), %rax
	xorq	%rdi, %rcx
	movq	328(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	344(%rsp), %rdi
	xorq	%rsi, %rcx
	movq	336(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%r11, (%rdi)
	movabsq	$-1969983809008497677, %rsi     # imm = 0xE4A93629C2C70BF3
	movq	%r11, %rdi
	orq	%rsi, %rdi
	movq	%rdi, (%rax)
	xorq	%r11, %rsi
	movq	%rsi, (%rbx)
	movabsq	$1969983809008497676, %rax      # imm = 0x1B56C9D63D38F40C
	movq	%r11, %rbx
	orq	%rax, %rbx
	subq	%rax, %rbx
	movq	368(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rbx
	movq	376(%rsp), %rsi
	orq	%rax, %rbx
	movq	%rbx, (%rsi)
	movq	%r11, (%r9)
	movabsq	$-6336450338602128274, %rax     # imm = 0xA81067FD2EB76C6E
	movq	%r11, %rsi
	orq	%rax, %rsi
	andq	%r11, %rax
	leaq	(%rax,%rsi), %r9
	movq	%r9, (%r8)
	movq	400(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	440(%rsp), %rsi
	movq	408(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	432(%rsp), %rbp
	movq	416(%rsp), %rax
	movq	%r9, (%rax)
	movq	424(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$5106699888635673078, %rax      # imm = 0x46DEA47E04A7F9F6
	addq	%r11, %rax
	movq	%rax, (%rbp)
	movq	%r11, %rbp
	negq	%rbp
	movq	%rbp, (%rsi)
	movabsq	$-5106699888635673078, %rsi     # imm = 0xB9215B81FB58060A
	subq	%r11, %rsi
	movq	448(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	456(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	464(%rsp), %rsi
	xorq	%r9, %rdi
	movq	%rdi, (%rsi)
	movabsq	$-7664241468989527042, %rsi     # imm = 0x95A324FDA80FABFE
	xorq	%rdi, %rsi
	movq	472(%rsp), %rdi
	movq	%rsi, (%rdi)
	xorq	%rbx, %rsi
	movq	480(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$6157340929377898734, %rdi      # imm = 0x557344F3C88B10EE
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%r9, %rsi
	movq	488(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$6735682074885322371, %rdi      # imm = 0x5D79F328F1817683
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	movq	496(%rsp), %rdi
	xorq	%rax, %rsi
	movq	%rsi, (%rdi)
	movq	%rsi, %rbp
	andq	%rax, %rbp
	orq	%rax, %rsi
	movq	632(%rsp), %rdi
	subq	%rbp, %rsi
	movq	504(%rsp), %rax
	movq	%rsi, (%rax)
	movq	600(%rsp), %rbp
	imulq	%rcx, %rsi
	movq	512(%rsp), %rax
	movq	%rsi, (%rax)
	movq	520(%rsp), %rax
	movl	%esi, (%rax)
	movq	576(%rsp), %rax
	imull	%r10d, %esi
	movq	528(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	568(%rsp), %rcx
	imull	%r13d, %esi
	movq	536(%rsp), %rbx
	movl	%esi, (%rbx)
	leal	3(%rsi), %ebx
	testl	%esi, %esi
	cmovnsl	%esi, %ebx
	andl	$-4, %ebx
	subl	%ebx, %esi
	movq	544(%rsp), %rbx
	movl	%esi, (%rbx)
	movq	552(%rsp), %rbx
	sete	(%rbx)
	movl	%esi, %ebx
	orl	%edx, %ebx
	movq	560(%rsp), %rbx
	sete	(%rbx)
	leaq	12(%rcx), %rbx
	movq	%rbx, (%rax)
	movq	584(%rsp), %rbx
	movl	12(%rcx), %eax
	movl	%eax, (%rbx)
	movq	592(%rsp), %rbx
	movq	%rcx, (%rbx)
	movl	(%rcx), %ebx
	movl	%ebx, (%rbp)
	movq	616(%rsp), %rbp
	subl	%ebx, %eax
	movq	608(%rsp), %rbx
	movl	%eax, (%rbx)
	leaq	36(%rcx), %rbx
	movq	%rbx, (%rbp)
	movq	624(%rsp), %rbx
	movl	36(%rcx), %ebp
	movl	%ebp, (%rbx)
	leaq	28(%rcx), %rbx
	movq	%rbx, (%rdi)
	movl	28(%rcx), %ecx
	subl	%ecx, %ebp
	orl	%edx, %esi
	movq	640(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	648(%rsp), %rcx
	movl	%ebp, (%rcx)
	movq	784(%rsp), %rbx
	cmovel	%eax, %ebp
	movq	656(%rsp), %rax
	movl	%ebp, (%rax)
	movq	664(%rsp), %rax
	movl	%ebp, (%rax)
	movq	680(%rsp), %rax
	movq	672(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	688(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	696(%rsp), %rdx
	movb	%al, (%rdx)
	movq	704(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	712(%rsp), %rdx
	movb	%al, (%rdx)
	movq	720(%rsp), %rax
	sete	(%rax)
	movq	728(%rsp), %rax
	sete	%dl
	orb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	736(%rsp), %rax
	movb	%cl, (%rax)
	movq	744(%rsp), %rax
	movl	%edx, %ecx
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	752(%rsp), %rax
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	leal	430859062(%rcx,%rcx,8), %ecx
	movl	%ecx, (%rax)
	movq	760(%rsp), %rax
	andl	$-112875699, %ecx               # imm = 0xF945A74D
	xorl	$11157563, %ecx                 # imm = 0xAA403B
	movl	%ecx, (%rax)
	movq	768(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	776(%rsp), %rbp
	callq	bf7811528870895535860
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
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
	.size	decode572554970141321329.extracted.30.extracted, .Lfunc_end81-decode572554970141321329.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.31.extracted
	.type	decode572554970141321329.extracted.31.extracted,@function
decode572554970141321329.extracted.31.extracted: # @decode572554970141321329.extracted.31.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	cmpl	%eax, %edi
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB82_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB82_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end82:
	.size	decode572554970141321329.extracted.31.extracted, .Lfunc_end82-decode572554970141321329.extracted.31.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.33.extracted
	.type	decode572554970141321329.extracted.33.extracted,@function
decode572554970141321329.extracted.33.extracted: # @decode572554970141321329.extracted.33.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%al, %sil
	movb	%sil, (%rdx)
	cmpb	$1, %sil
	jne	.LBB83_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB83_2:                               # %.exitStub12.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end83:
	.size	decode572554970141321329.extracted.33.extracted, .Lfunc_end83-decode572554970141321329.extracted.33.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.34.extracted
	.type	decode572554970141321329.extracted.34.extracted,@function
decode572554970141321329.extracted.34.extracted: # @decode572554970141321329.extracted.34.extracted
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
	addq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movq	%r8, %rax
	andq	%r9, %rax
	orq	%r9, %r8
	subq	%rax, %r8
	movq	32(%rsp), %rax
	movq	%r8, (%rax)
	movq	48(%rsp), %rax
	xorq	40(%rsp), %r8
	movq	%r8, (%rax)
	movq	64(%rsp), %rax
	xorq	56(%rsp), %r8
	movq	%r8, (%rax)
	movabsq	$-869647554969527973, %rax      # imm = 0xF3EE64280641195B
	xorq	%r8, %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	144(%rsp), %rcx
	xorq	%rdx, %rax
	movq	80(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	96(%rsp), %rdx
	xorq	88(%rsp), %rax
	movq	%rax, (%rdx)
	movq	112(%rsp), %rdx
	imulq	104(%rsp), %rax
	movq	%rax, (%rdx)
	movq	120(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	128(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	136(%rsp), %rax
	leaq	40(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	152(%rsp), %rcx
	movl	$9, 40(%rax)
	leaq	48(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	160(%rsp), %rcx
	movl	$11, 48(%rax)
	leaq	56(%rax), %rdx
	movq	%rdx, (%rcx)
	movq	216(%rsp), %rdx
	movq	168(%rsp), %rcx
	movl	$13, 56(%rax)
	movq	%rax, (%rcx)
	movq	176(%rsp), %rcx
	movl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	200(%rsp), %rax
	movq	192(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	208(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	224(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	232(%rsp), %rsi
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rsi)
	movq	248(%rsp), %rdx
	movq	240(%rsp), %rax
	sete	(%rax)
	leal	(%rcx,%rcx), %eax
	movb	%al, (%rdx)
	shlb	$2, %cl
	andb	$4, %cl
	movl	%eax, %edx
	xorb	$2, %dl
	addb	%cl, %dl
	movq	256(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	264(%rsp), %rcx
	movb	%al, (%rcx)
	movq	336(%rsp), %r14
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movq	272(%rsp), %rcx
	movb	%al, (%rcx)
	movq	328(%rsp), %rbx
	movq	280(%rsp), %rax
	movb	$0, (%rax)
	movq	288(%rsp), %rax
	movb	$1, (%rax)
	movq	296(%rsp), %rax
	movb	$1, (%rax)
	movq	304(%rsp), %rax
	movl	$430859067, (%rax)              # imm = 0x19AE633B
	movq	312(%rsp), %rax
	movl	$430859049, (%rax)              # imm = 0x19AE6329
	movq	320(%rsp), %rdi
	movl	$430859049, (%rdi)              # imm = 0x19AE6329
	callq	bf7811528870895535860
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
.Lfunc_end84:
	.size	decode572554970141321329.extracted.34.extracted, .Lfunc_end84-decode572554970141321329.extracted.34.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode572554970141321329.extracted.35.extracted
	.type	decode572554970141321329.extracted.35.extracted,@function
decode572554970141321329.extracted.35.extracted: # @decode572554970141321329.extracted.35.extracted
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
	movabsq	$-2436979812842659658, %rsi     # imm = 0xDE2E1BC59AB720B6
	movq	%rdi, %rax
	orq	%rsi, %rax
	movq	%rax, (%rdx)
	movq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	56(%rsp), %r10
	andq	%rsi, %rdi
	movq	48(%rsp), %rsi
	movq	%rdi, (%r8)
	movslq	32(%rsp), %rbx
	orq	%rdx, %rdi
	movq	40(%rsp), %rdx
	movq	%rdi, (%r9)
	movq	%rbx, (%rdx)
	movabsq	$-5482061936750040751, %rdx     # imm = 0xB3EBCDB6B752E951
	leaq	(%rbx,%rdx), %rcx
	movq	%rcx, (%rsi)
	movq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r10)
	andq	%rdx, %rbx
	movq	64(%rsp), %rdx
	movq	%rbx, (%rdx)
	addq	%rsi, %rbx
	movq	72(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	88(%rsp), %rdx
	xorq	80(%rsp), %rax
	movq	%rax, (%rdx)
	xorq	%rdi, %rax
	movq	96(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	112(%rsp), %rdx
	xorq	104(%rsp), %rax
	movq	%rax, (%rdx)
	movabsq	$-869647554969527973, %rdx      # imm = 0xF3EE64280641195B
	xorq	%rax, %rdx
	movq	120(%rsp), %rax
	movq	%rdx, (%rax)
	movq	376(%rsp), %r14
	xorq	%rbx, %rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movq	184(%rsp), %rax
	xorq	%rcx, %rdx
	movq	136(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	152(%rsp), %rcx
	imulq	144(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	160(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	168(%rsp), %rcx
	movl	%edx, (%rcx)
	movq	176(%rsp), %rcx
	leaq	40(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	192(%rsp), %rax
	movl	$9, 40(%rcx)
	leaq	48(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	200(%rsp), %rax
	movl	$11, 48(%rcx)
	leaq	56(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	256(%rsp), %rdx
	movq	208(%rsp), %rax
	movl	$13, 56(%rcx)
	movq	%rcx, (%rax)
	movq	216(%rsp), %rax
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movq	224(%rsp), %rax
	movl	%ecx, (%rax)
	movq	240(%rsp), %rax
	movq	232(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	248(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rdx)
	movq	264(%rsp), %rdx
	addb	%cl, %al
	movb	%al, (%rdx)
	movq	272(%rsp), %rdx
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	movq	296(%rsp), %rax
	movq	280(%rsp), %rdx
	sete	(%rdx)
	movq	288(%rsp), %rdx
	addb	%cl, %cl
	movb	%cl, (%rdx)
	leal	2(%rcx), %edx
	movb	%dl, (%rax)
	movq	304(%rsp), %rax
	movb	%cl, (%rax)
	movq	312(%rsp), %rsi
	movl	%ecx, %eax
	mulb	%dl
	movb	%al, (%rsi)
	movq	368(%rsp), %rbx
	movq	320(%rsp), %rax
	movb	$0, (%rax)
	movq	328(%rsp), %rax
	movb	$1, (%rax)
	movq	336(%rsp), %rax
	movb	$1, (%rax)
	movq	344(%rsp), %rax
	movl	$430859067, (%rax)              # imm = 0x19AE633B
	movq	352(%rsp), %rax
	movl	$430859049, (%rax)              # imm = 0x19AE6329
	movq	360(%rsp), %rdi
	movl	$430859049, (%rdi)              # imm = 0x19AE6329
	callq	bf7811528870895535860
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 384(%rsp)
	je	.LBB85_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB85_2
.LBB85_3:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB85_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end85:
	.size	decode572554970141321329.extracted.35.extracted, .Lfunc_end85-decode572554970141321329.extracted.35.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11188292053201141312..split
	.type	init11188292053201141312..split,@function
init11188292053201141312..split:        # @init11188292053201141312..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB86_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB86_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB86_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB86_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB86_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB86_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB86_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.Lfunc_end86:
	.size	init11188292053201141312..split, .Lfunc_end86-init11188292053201141312..split
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
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\000\001\001\001\000\001\001\000\000\000\000"
	.size	.Lstr, 28

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
	.quad	init11188292053201141312
	.type	.LobfsfuncAddrLookupTable4603233256683686948,@object # @obfsfuncAddrLookupTable4603233256683686948
	.local	.LobfsfuncAddrLookupTable4603233256683686948
	.comm	.LobfsfuncAddrLookupTable4603233256683686948,16,8
	.type	.LobfsfuncAddrLookupTable9038124024990112747,@object # @obfsfuncAddrLookupTable9038124024990112747
	.local	.LobfsfuncAddrLookupTable9038124024990112747
	.comm	.LobfsfuncAddrLookupTable9038124024990112747,72,16
	.type	.LobfsfuncAddrLookupTable14081005683257170168,@object # @obfsfuncAddrLookupTable14081005683257170168
	.local	.LobfsfuncAddrLookupTable14081005683257170168
	.comm	.LobfsfuncAddrLookupTable14081005683257170168,40,16
	.type	.LobfsblockAddrLookupTable13429604077481071081,@object # @obfsblockAddrLookupTable13429604077481071081
	.local	.LobfsblockAddrLookupTable13429604077481071081
	.comm	.LobfsblockAddrLookupTable13429604077481071081,208,16
	.type	.LobfsblockAddrLookupTable14009870114136263007,@object # @obfsblockAddrLookupTable14009870114136263007
	.local	.LobfsblockAddrLookupTable14009870114136263007
	.comm	.LobfsblockAddrLookupTable14009870114136263007,176,16
	.type	.LobfsblockAddrLookupTable4640440763249288292,@object # @obfsblockAddrLookupTable4640440763249288292
	.local	.LobfsblockAddrLookupTable4640440763249288292
	.comm	.LobfsblockAddrLookupTable4640440763249288292,216,16
	.type	.LobfsblockAddrLookupTable6850339878294410489,@object # @obfsblockAddrLookupTable6850339878294410489
	.local	.LobfsblockAddrLookupTable6850339878294410489
	.comm	.LobfsblockAddrLookupTable6850339878294410489,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
