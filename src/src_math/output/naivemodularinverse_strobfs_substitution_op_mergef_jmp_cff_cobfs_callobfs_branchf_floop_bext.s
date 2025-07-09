	.text
	.file	"naivemodularinverse.c"
	.globl	naiveModInv                     # -- Begin function naiveModInv
	.p2align	4, 0x90
	.type	naiveModInv,@function
naiveModInv:                            # @naiveModInv
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
	subq	$952, %rsp                      # imm = 0x3B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r13d
	movl	%edi, %r14d
	movl	$241815777, %edi                # imm = 0xE69D0E1
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815779, %edi                # imm = 0xE69D0E3
	callq	h2341092242025815602
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815790, %edi                # imm = 0xE69D0EE
	callq	h2341092242025815602
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815786, %edi                # imm = 0xE69D0EA
	callq	h2341092242025815602
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815780, %edi                # imm = 0xE69D0E4
	callq	h2341092242025815602
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815788, %edi                # imm = 0xE69D0EC
	callq	h2341092242025815602
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815784, %edi                # imm = 0xE69D0E8
	callq	h2341092242025815602
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815785, %edi                # imm = 0xE69D0E9
	callq	h2341092242025815602
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815789, %edi                # imm = 0xE69D0ED
	callq	h2341092242025815602
	leaq	.Ltmp8(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$241815778, %edi                # imm = 0xE69D0E2
	callq	h2341092242025815602
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815787, %edi                # imm = 0xE69D0EB
	callq	h2341092242025815602
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815776, %edi                # imm = 0xE69D0E0
	callq	h2341092242025815602
	leaq	.Ltmp11(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$241815791, %edi                # imm = 0xE69D0EF
	callq	h2341092242025815602
	leaq	.Ltmp12(%rip), %r8
	movq	%r8, (%rbx,%rax,8)
	movslq	%r13d, %rbx
	movq	%rbx, %rsi
	notq	%rsi
	movl	%r14d, -68(%rbp)                # 4-byte Spill
	movslq	%r14d, %r9
	leal	-1310764754(%r9), %eax
	movl	%r9d, %edi
	andl	$836718894, %edi                # imm = 0x31DF512E
	movl	%r9d, %ecx
	xorl	$-1310764754, %ecx              # imm = 0xB1DF512E
	leal	(%rcx,%rdi,2), %ecx
	movl	%ebx, %edi
	orl	$740699115, %edi                # imm = 0x2C262BEB
	xorl	%ecx, %edi
	xorl	%eax, %edi
	movabsq	$-6765326570024981525, %rax     # imm = 0xA21CBB542C262BEB
	andq	%rbx, %rax
	movabsq	$-2479343681109503772, %rcx     # imm = 0xDD979A0EE35BD0E4
	andq	%rbx, %rcx
	movabsq	$2479343681109503771, %rdx      # imm = 0x226865F11CA42F1B
	andq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-9190476138491542288, %rcx     # imm = 0x8074DEA5308204F0
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	xorl	%ecx, %edi
	xorl	$-1562260001, %edi              # imm = 0xA2E1CDDF
	imull	$1301687839, %edi, %eax         # imm = 0x4D962E1F
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movq	%r8, -312(%rbp)
	leaq	-304(%rbp), %rdx
	movq	%rdx, -176(%rbp)
	movq	%r12, -304(%rbp)
	leaq	-296(%rbp), %rdx
	movq	%rdx, -368(%rbp)
	movq	%r15, -296(%rbp)
	leaq	-288(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -216(%rbp)
	movl	%r9d, %eax
	cltd
	idivl	%ebx
	movl	%edx, -144(%rbp)                # 4-byte Spill
	movl	%edx, -72(%rbp)
	leal	1393971711(%rbx), %eax
	movl	%ebx, %ecx
	andl	$-894462117, %ecx               # imm = 0xCAAF975B
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	$-773601441, %eax               # imm = 0xD1E3C75F
	movl	%ebx, %ecx
	orl	$1505851446, %ecx               # imm = 0x59C17836
	andl	$1505851446, %esi               # imm = 0x59C17836
	addl	%r13d, %esi
	movl	%ebx, %edx
	orl	$-1537381544, %edx              # imm = 0xA45D6B58
	movabsq	$6907781091019287384, %rdi      # imm = 0x5FDD5E4DA45D6B58
	orq	%rbx, %rdi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$459560095, %edi                # imm = 0x1B64549F
	imull	%eax, %edi
	cmpl	%edi, %ebx
	setg	-41(%rbp)
	movl	%ebx, %r14d
	imull	%r14d, %r14d
	movq	%r13, -104(%rbp)                # 8-byte Spill
	leal	(%r14,%r13), %r8d
	movl	%r9d, %eax
	orl	$-762765548, %eax               # imm = 0xD2891F14
	movq	%r9, %rcx
	notq	%rcx
	movabsq	$-5039465066814431468, %rdx     # imm = 0xBA103938D2891F14
	andq	%r9, %rdx
	movabsq	$-775301706871917818, %rsi      # imm = 0xF53D933490253306
	andq	%r9, %rsi
	movabsq	$775301706871917817, %rdi       # imm = 0xAC26CCB6FDACCF9
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$-5705403272583195667, %rcx     # imm = 0xB0D255F3BD53D3ED
	xorq	%rdi, %rcx
	orq	%rdx, %rcx
	movabsq	$-6350095413667999449, %rdx     # imm = 0xA7DFEDDD927B5127
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdx
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	leal	-1640859777(%rbx), %r13d
	movabsq	$-5689397029504911489, %rcx     # imm = 0xB10B338B9E32777F
	addq	%rbx, %rcx
	movabsq	$-394844982019359182, %rdx      # imm = 0xFA853A94B163FE32
	leaq	(%rbx,%rdx), %rsi
	xorq	%rcx, %rsi
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	xorq	%rbx, %rdx
	leaq	(%rdx,%rcx,2), %rcx
	xorq	%rsi, %rcx
	movabsq	$644471515770727365, %rdx       # imm = 0x8F19F6DD55F2BC5
	xorq	%rcx, %rdx
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	xorl	%edx, %r13d
	movq	%r8, -168(%rbp)                 # 8-byte Spill
	imull	%r8d, %r13d
	imull	%eax, %r13d
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%r13d, -140(%rbp)               # 4-byte Spill
	subl	%eax, %r13d
	movl	%r13d, -148(%rbp)
	movslq	%r13d, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	testq	%rax, %rax
	sete	%al
	movq	%rbx, -360(%rbp)                # 8-byte Spill
	movl	%ebx, %r15d
	andl	$1, %r15d
	sete	%cl
	xorb	%al, %cl
	movb	%cl, -42(%rbp)
	movl	%r15d, %eax
	orl	%r13d, %eax
	sete	-43(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -216(%rbp)
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, %rcx
	jne	.LBB0_4
# %bb.3:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	-96(%rbp), %rcx                 # 8-byte Reload
.LBB0_4:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpb	$0, -43(%rbp)
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_5:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_6
# %bb.10:                               #   in Loop: Header=BB0_5 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_6:                                # %codeRepl
                                        #   in Loop: Header=BB0_5 Depth=1
	movabsq	$8758854389275493768, %rsi      # imm = 0x798DB3A920230588
	movq	-160(%rbp), %rdi                # 8-byte Reload
	leaq	(%rdi,%rsi), %rcx
	andq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	-45(%rbp), %rax
	leaq	-128(%rbp), %rbx
	leaq	-200(%rbp), %r11
	movl	%r14d, %edx
	movl	-140(%rbp), %r8d                # 4-byte Reload
	movl	-68(%rbp), %r12d                # 4-byte Reload
	movl	%r12d, %r9d
	pushq	%rax
	movq	%rbx, %rax
	leaq	-64(%rbp), %r10
	pushq	%r10
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	pushq	%r11
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
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-844(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-836(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-828(%rbp), %rax
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
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	movq	%rax, %rbx
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
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
	pushq	-320(%rbp)                      # 8-byte Folded Reload
	pushq	-328(%rbp)                      # 8-byte Folded Reload
	pushq	%rdi
	pushq	%rdi
	callq	naiveModInv.extracted
	addq	$672, %rsp                      # imm = 0x2A0
	testb	$1, %al
	je	.LBB0_8
# %bb.7:                                # %codeRepl160
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-200(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movl	%r15d, %edx
	movq	-104(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%r13d, %r8d
	movl	%r12d, %r9d
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
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
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-416(%rbp), %rax
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
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	pushq	-96(%rbp)                       # 8-byte Folded Reload
	pushq	%r14
	callq	naiveModInv.extracted.1
	addq	$480, %rsp                      # imm = 0x1E0
	movq	-64(%rbp), %rbx
	callq	naiveModInv..split
	jmpq	*%rbx
.LBB0_8:                                #   in Loop: Header=BB0_5 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	testb	$1, -45(%rbp)
	je	.LBB0_5
# %bb.9:                                # %codeRepl277
                                        #   in Loop: Header=BB0_5 Depth=1
	callq	naiveModInv..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-376(%rbp), %rax
	leaq	-192(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$-1, -84(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_12:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-392(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB0_14
# %bb.13:                               # %.preheader
                                        #   in Loop: Header=BB0_12 Depth=1
	leaq	-384(%rbp), %rdx
.LBB0_14:                               # %.preheader
                                        #   in Loop: Header=BB0_12 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_15:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	movq	(%rax), %rbx
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB0_18
# %bb.16:                               #   in Loop: Header=BB0_15 Depth=1
	movq	-336(%rbp), %rcx                # 8-byte Reload
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
	je	.LBB0_18
# %bb.17:                               # %codeRepl278
                                        #   in Loop: Header=BB0_15 Depth=1
	movb	%al, %dil
	leaq	-208(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	naiveModInv.extracted.2
	testb	$1, %al
	je	.LBB0_15
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_15 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_19:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_20:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
	imull	-72(%rbp), %eax
	cltd
	movq	-104(%rbp), %r8                 # 8-byte Reload
	idivl	%r8d
	cmpl	$1, %edx
	sete	-44(%rbp)
	movl	-148(%rbp), %r9d
	movl	%r9d, %ecx
	imull	%r9d, %ecx
	addl	%r9d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r15d, %esi
	movabsq	$-7157279151970264126, %rax     # imm = 0x9CAC3C883C80DBC2
	andl	%eax, %esi
	movl	%r15d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movabsq	$-986696824257441750, %r10      # imm = 0xF24E8C775121102A
	movl	%r10d, %edx
	movq	-168(%rbp), %rax                # 8-byte Reload
	andl	%eax, %edx
	movl	%r10d, %ebx
	xorl	%eax, %ebx
	leal	(%rbx,%rdx,2), %edx
	leal	(%rax,%r10), %ebx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	movl	-68(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	orl	$724890277, %esi                # imm = 0x2B34F2A5
	movl	%ebx, %edi
	andl	$724890277, %edi                # imm = 0x2B34F2A5
	xorl	$724890277, %ebx                # imm = 0x2B34F2A5
	orl	%edi, %ebx
	movl	%r8d, %edi
	movabsq	$2842386175881846910, %rax      # imm = 0x27722F2AD7EB207E
	andl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r8d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%edi, %esi
	xorl	$816539799, %edx                # imm = 0x30AB6897
	imull	%edx, %esi
	cmpl	%esi, %ecx
	leaq	-400(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	cmoveq	%rcx, %rdx
	testb	$1, %r9b
	cmovneq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_21:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r14, %r12
	movl	%r15d, %r8d
	movabsq	$-4462343519589207556, %r10     # imm = 0xC2129236211E71FC
	xorl	%r10d, %r8d
	movl	-144(%rbp), %r14d               # 4-byte Reload
	movl	%r14d, %edx
	movabsq	$-2238803890212078601, %r9      # imm = 0xE0EE2BB93A257BF7
	xorl	%r9d, %edx
	movabsq	$-7291061536800328734, %rdi     # imm = 0x9AD0F2297780B3E2
	movq	-168(%rbp), %rcx                # 8-byte Reload
	leal	(%rcx,%rdi), %eax
	movl	%edi, %esi
	andl	%ecx, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ecx, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%eax, %esi
	movq	-160(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edi
	movabsq	$937736359324046439, %rcx       # imm = 0xD0382401E7A5467
	andl	%ecx, %edi
	movl	%ebx, %eax
	xorl	%ecx, %eax
	notl	%eax
	andl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$818796603, %eax                # imm = 0x30CDD83B
	movl	%r13d, %esi
	andl	$-614300726, %esi               # imm = 0xDB6283CA
	movabsq	$-8357340676125524939, %rcx     # imm = 0x8C04C2EF249D7C35
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	movabsq	$5248299127564423498, %r11      # imm = 0x48D5B43FF578514A
	movl	%r11d, %ecx
	xorl	%r14d, %ecx
	movl	%r11d, %edi
	andl	%r14d, %edi
	orl	%ecx, %edi
	movl	%r14d, %ecx
	orl	%r11d, %ecx
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	movabsq	$6493278440528403554, %rbx      # imm = 0x5A1CC256BB65DC62
	movl	%ebx, %ecx
	orl	%r15d, %ecx
	subl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%r15d, %edi
	xorl	%ecx, %edi
	xorl	$-1308732536, %edi              # imm = 0xB1FE5388
	imull	%eax, %edi
	leal	10860(%rdi), %esi
	movl	%esi, %eax
	imull	%eax, %eax
	addl	%edi, %eax
	addl	$10860, %eax                    # imm = 0x2A6C
	andl	%r9d, %r14d
	movl	%r13d, %edi
	orl	$1382331308, %edi               # imm = 0x5264B3AC
	xorl	%r14d, %edi
	movl	%r13d, %ecx
	andl	$1382331308, %ecx               # imm = 0x5264B3AC
	movl	%r13d, %ebx
	xorl	$1382331308, %ebx               # imm = 0x5264B3AC
	orl	%ecx, %ebx
	leal	478694267(%r15), %ecx
	notl	%edx
	andl	%r9d, %edx
	xorl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	$1985929438, %edx               # imm = 0x765EE0DE
	imull	$-2078806385, %edx, %ecx        # imm = 0x8417EE8F
	movl	%r13d, %edx
	movabsq	$2660420871673884028, %rbx      # imm = 0x24EBB6AFF1282D7C
	orl	%ebx, %edx
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r15d, %edi
	andl	%r10d, %edi
	xorl	%edx, %edi
	cltd
	idivl	%ecx
	xorl	%ebx, %edi
	notl	%r8d
	andl	%r10d, %r8d
	xorl	%edi, %r8d
	xorl	$-227391375, %r8d               # imm = 0xF2724871
	movabsq	$4152478499475277511, %rax      # imm = 0x39A09131CAABC6C7
	movl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	imull	%r8d, %edi
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	cmpl	%edi, %edx
	je	.LBB0_23
# %bb.22:                               # %"8"
                                        #   in Loop: Header=BB0_21 Depth=1
	leaq	-120(%rbp), %rcx
.LBB0_23:                               # %"8"
                                        #   in Loop: Header=BB0_21 Depth=1
	testb	$1, %sil
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -52(%rbp)
	movq	%r12, %r14
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_24:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -44(%rbp)
	leaq	-184(%rbp), %rax
	leaq	-408(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rbx
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_28
# %bb.25:                               #   in Loop: Header=BB0_24 Depth=1
	movb	$1, %al
	testb	%al, %al
	jne	.LBB0_27
# %bb.26:                               # %codeRepl288
                                        #   in Loop: Header=BB0_24 Depth=1
	movzbl	%al, %edi
	leaq	-128(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	naiveModInv.extracted.3
	testb	$1, %al
	je	.LBB0_24
.LBB0_27:                               # %codeRepl296
                                        #   in Loop: Header=BB0_24 Depth=1
	callq	naiveModInv..split.4
.LBB0_28:                               #   in Loop: Header=BB0_24 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_29:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax
	incl	%eax
	cmpl	-104(%rbp), %eax                # 4-byte Folded Reload
	leaq	-184(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -52(%rbp)
	movl	$-1, -80(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_30:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %eax
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -84(%rbp)
	jmpq	*%rcx
.Ltmp5:                                 # Block address taken
.LBB0_31:                               # %"12"
	movl	-84(%rbp), %eax
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
	.size	naiveModInv, .Lfunc_end0-naiveModInv
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x40400000                      # float 3
	.text
	.globl	main
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
	subq	$1336, %rsp                     # imm = 0x538
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -56(%rbp)                 # 8-byte Spill
	movl	%edi, %r14d
	movq	%r14, -112(%rbp)                # 8-byte Spill
	movabsq	$6410622788660786781, %r15      # imm = 0x58F71B761B26765D
	movl	$241815778, %edi                # imm = 0xE69D0E2
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable9083700321944309205(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815785, %edi                # imm = 0xE69D0E9
	callq	h2341092242025815602
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815780, %edi                # imm = 0xE69D0E4
	callq	h2341092242025815602
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815788, %edi                # imm = 0xE69D0EC
	callq	h2341092242025815602
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815776, %edi                # imm = 0xE69D0E0
	callq	h2341092242025815602
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815790, %edi                # imm = 0xE69D0EE
	callq	h2341092242025815602
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815781, %edi                # imm = 0xE69D0E5
	callq	h2341092242025815602
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815789, %edi                # imm = 0xE69D0ED
	callq	h2341092242025815602
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815787, %edi                # imm = 0xE69D0EB
	callq	h2341092242025815602
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815784, %edi                # imm = 0xE69D0E8
	callq	h2341092242025815602
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815777, %edi                # imm = 0xE69D0E1
	callq	h2341092242025815602
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815786, %edi                # imm = 0xE69D0EA
	callq	h2341092242025815602
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815779, %edi                # imm = 0xE69D0E3
	callq	h2341092242025815602
	leaq	.Ltmp25(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	2(%r15), %r13
	movq	%r13, %rdi
	callq	m18360812693589359488
	leaq	.LobfsfuncAddrLookupTable2998085024484481564(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m18360812693589359488
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	callq	m18360812693589359488
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r9
	movl	%r9d, %edx
	andl	$466533835, %edx                # imm = 0x1BCEBDCB
	movl	%r9d, %r10d
	notl	%r10d
	movl	%r9d, %ecx
	orl	$1238247647, %ecx               # imm = 0x49CE28DF
	movl	%r9d, %esi
	xorl	$1238247647, %esi               # imm = 0x49CE28DF
	movl	%r9d, %edi
	andl	$1238247647, %edi               # imm = 0x49CE28DF
	orl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$-1974831781, %ecx              # imm = 0x8A4A755B
	movl	%r9d, %edx
	orl	$972325474, %edx                # imm = 0x39F48262
	movabsq	$-3962176860813229470, %rbx     # imm = 0xC903852339F48262
	andq	%r9, %rbx
	movl	%r9d, %esi
	andl	$1611511363, %esi               # imm = 0x600DB643
	movl	%r10d, %edi
	andl	$-1611511364, %edi              # imm = 0x9FF249BC
	orl	%esi, %edi
	xorl	$-1509504034, %edi              # imm = 0xA606CBDE
	movq	%rbx, -336(%rbp)                # 8-byte Spill
	movl	%ebx, %esi
	orl	%edi, %esi
	movl	%r9d, %edi
	andl	$-1318062957, %edi              # imm = 0xB16FF493
	movl	%r9d, %ebx
	orl	$1318062956, %ebx               # imm = 0x4E900B6C
	addl	$-1318062956, %ebx              # imm = 0xB16FF494
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$-2087144749, %ebx              # imm = 0x8398B2D3
	imull	%ecx, %ebx
	leaq	15(,%rbx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$6375789329992496766, %rcx      # imm = 0x587B5A9D80EDB67E
	leaq	(%r9,%rcx), %rdx
	movq	%r9, %rsi
	orq	%rcx, %rsi
	andq	%r9, %rcx
	addq	%rsi, %rcx
	movabsq	$3964004341352953293, %rsi      # imm = 0x3702F8F23E72F5CD
	addq	%r9, %rsi
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$5920728796977894077, %rdi      # imm = 0x522AA778B34B12BD
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movl	%r9d, %ecx
	orl	$-1558225005, %ecx              # imm = 0xA31F5F93
	movl	%r9d, %edx
	xorl	$-1558225005, %edx              # imm = 0xA31F5F93
	movl	%r9d, %esi
	andl	$-1558225005, %esi              # imm = 0xA31F5F93
	orl	%edx, %esi
	movl	%r9d, %edx
	andl	$-102279557, %edx               # imm = 0xF9E7567B
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-1514932075, %ecx              # imm = 0xA5B3F895
	movq	%rdi, -200(%rbp)                # 8-byte Spill
	imull	%edi, %ecx
	leaq	15(,%rcx,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -192(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	leal	-1565743337(%r9), %ecx
	movl	%r9d, %edx
	andl	$581740311, %edx                # imm = 0x22ACA717
	movl	%r9d, %esi
	xorl	$-1565743337, %esi              # imm = 0xA2ACA717
	leal	(%rsi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$-1024895477, %edx              # imm = 0xC2E9560B
	movl	%r9d, %ecx
	andl	$483409687, %ecx                # imm = 0x1CD03F17
	movl	%r9d, %esi
	andl	$-832149365, %esi               # imm = 0xCE66688B
	movabsq	$-1542161197335943029, %rbx     # imm = 0xEA99248FCE66688B
	andq	%r9, %rbx
	leal	-50384187(%r9), %edi
	xorl	%ecx, %ecx
	xorl	%edi, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movq	%rbx, -360(%rbp)                # 8-byte Spill
	movl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$-62913117, %ecx                # imm = 0xFC4005A3
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r8
	movq	%r8, %rdx
	subq	%rcx, %rdx
	negq	%rcx
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	%r9d, %edi
	orl	$-201661416, %edi               # imm = 0xF3FAE418
	movl	%r9d, %ebx
	xorl	$-201661416, %ebx               # imm = 0xF3FAE418
	movl	%r9d, %esi
	andl	$-201661416, %esi               # imm = 0xF3FAE418
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1141481823, %esi               # imm = 0x4409A15F
	movl	%r9d, %edi
	orl	$33398356, %edi                 # imm = 0x1FD9E54
	andl	$33398356, %r10d                # imm = 0x1FD9E54
	addl	%r14d, %r10d
	movabsq	$8744168015528521066, %rbx      # imm = 0x7959867B45E8ED6A
	leaq	(%r9,%rbx), %rax
	movq	%r9, %rdx
	andq	%rbx, %rdx
	xorq	%r9, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	xorl	%edi, %edx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movl	%eax, %edi
	xorl	%r10d, %edi
	xorl	%edx, %edi
	xorl	$441645727, %edi                # imm = 0x1A52FA9F
	imull	%esi, %edi
	leaq	15(,%rdi,8), %r15
	andq	$-16, %r15
	movq	%rsp, %r14
	movq	%r14, %rdx
	subq	%r15, %rdx
	negq	%r15
	movq	%rdx, %rsp
	leaq	-320(%rbp), %rax
	movq	%rdx, -352(%rbp)                # 8-byte Spill
	movq	%rax, (%rdx)
	movq	%r12, -328(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, (%r8,%rcx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	%r9, %r12
	leaq	-248(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%r13, -104(%rbp)
	leaq	-104(%rbp), %rdi
	callq	lk13618833896585789022
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -156(%rbp)
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -48(%rbp)
	movq	%rax, -128(%rbp)                # 8-byte Spill
	cltq
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movslq	%ecx, %r13
	movq	%rax, -56(%rbp)                 # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax
	cltd
	idivl	%r13d
	movl	%edx, -160(%rbp)
	movq	(%r14,%r15), %rax
	movq	-80(%rbp), %r14                 # 8-byte Reload
	movl	%edx, -60(%rbp)                 # 4-byte Spill
	movslq	%edx, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%r12, -176(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	-352(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -48(%rbp)
	leaq	-376(%rbp), %rax
	leaq	-216(%rbp), %rcx
	cmovgeq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$-1, -68(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_3:                                # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	-156(%rbp), %r8d
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movq	-120(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %edx
	movabsq	$9045148985346109006, %rcx      # imm = 0x7D86D314340A2E4E
	andl	%ecx, %edx
	movl	%r15d, %r10d
	notl	%r10d
	movl	%ecx, %esi
	xorl	%r10d, %esi
	andl	%ecx, %esi
	movabsq	$7862537372421256535, %rcx      # imm = 0x6D1D58152C66F557
	movl	%ecx, %edi
	orl	%r15d, %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1010415743, %edx               # imm = 0x3C39B87F
	movl	%r15d, %edi
	andl	$281954712, %edi                # imm = 0x10CE4998
	movq	-128(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %esi
	andl	$-189317141, %esi               # imm = 0xF4B73FEB
	movl	%r12d, %ebx
	xorl	$-189317141, %ebx               # imm = 0xF4B73FEB
	orl	%esi, %ebx
	movl	-60(%rbp), %r14d                # 4-byte Reload
	movl	%r14d, %r9d
	notl	%r9d
	movl	%r14d, %esi
	andl	$1081156973, %esi               # imm = 0x4071256D
	movl	%r9d, %ecx
	andl	$-1081156974, %ecx              # imm = 0xBF8EDA92
	orl	%esi, %ecx
	movl	%r14d, %esi
	andl	$-567358349, %esi               # imm = 0xDE2ECC73
	xorl	$1637881569, %ecx               # imm = 0x61A016E1
	orl	%esi, %ecx
	movl	%r12d, %esi
	orl	$-189317141, %esi               # imm = 0xF4B73FEB
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r14d, %ebx
	orl	$-567358349, %ebx               # imm = 0xDE2ECC73
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$-1218703618, %ebx              # imm = 0xB75C0EFE
	imull	%edx, %ebx
	movabsq	$1095988599809236699, %rdx      # imm = 0xF35BBD32181DEDB
	movl	%edx, %edi
	orl	%r13d, %edi
	movl	%r13d, %ecx
	andl	$-562159324, %ecx               # imm = 0xDE7E2124
	subl	%edx, %edi
	xorl	%ecx, %edi
	movabsq	$1354942635740566743, %rsi      # imm = 0x12CDB925FE5914D7
	leal	(%r12,%rsi), %r11d
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %esi
	movl	%r15d, %ecx
	movabsq	$6886234880476064527, %r12      # imm = 0x5F90D22392AE2B0F
	andl	%r12d, %ecx
	xorl	%r11d, %ecx
	cltd
	idivl	%ebx
	xorl	$-829011103, %edi               # imm = 0xCE964B61
	xorl	%esi, %ecx
	xorl	%r12d, %r10d
	andl	%r12d, %r10d
	movq	-176(%rbp), %r12                # 8-byte Reload
	xorl	%ecx, %r10d
	imull	%edi, %r10d
	xorl	%edx, %r10d
	leal	(%r8,%r8), %eax
	addl	$2, %eax
	movl	%r8d, %ecx
	addl	%r8d, %ecx
	imull	%ecx, %eax
	movabsq	$-1848833580055420114, %rdx     # imm = 0xE6579FA78BFBA32E
	leal	(%r15,%rdx), %ecx
	movl	%edx, %esi
	orl	%r15d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r15d, %edx
	addl	%esi, %edx
	xorl	%ecx, %edx
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leal	-2019448803(%rcx), %r11d
	movabsq	$-7597962560382740738, %r8      # imm = 0x968E9D4E9BAB56FE
	movl	%r8d, %esi
	movq	-112(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %esi
	movl	%r8d, %edi
	andl	%ecx, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	movq	-80(%rbp), %r14                 # 8-byte Reload
	movabsq	$-1133462478398189108, %rbx     # imm = 0xF04521E198D791CC
	andl	%ebx, %esi
	xorl	%r11d, %esi
	xorl	%edi, %esi
	xorl	%ebx, %r9d
	andl	%ebx, %r9d
	xorl	%r9d, %esi
	movl	%ecx, %edi
	orl	%r8d, %edi
	xorl	%r11d, %edi
	xorl	%esi, %edi
	xorl	$760541213, %edx                # imm = 0x2D54F01D
	xorl	$-757774124, %edi               # imm = 0xD2D548D4
	imull	%edx, %edi
	cltd
	idivl	%edi
	orl	%r10d, %edx
	leaq	-392(%rbp), %rax
	leaq	-384(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %ecx
	movl	%ecx, -164(%rbp)
	movl	-160(%rbp), %eax
	imull	%ecx, %eax
	movl	%eax, -168(%rbp)
	cltd
	idivl	-48(%rbp)
	cmpl	$1, %edx
	leaq	-208(%rbp), %rax
	leaq	-400(%rbp), %rdx
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	%ecx, (%r14)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_8:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-168(%rbp), %edx
	movl	%edx, %r11d
	imull	%edx, %r11d
	addl	%edx, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r11d, %eax
	andl	$-2, %eax
	subl	%eax, %r11d
	leal	(%rdx,%rdx), %r14d
	addl	$2, %r14d
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %edx
	imull	%edx, %r14d
	movabsq	$-5805868572648737080, %rax     # imm = 0xAF6D694B42AAF6C8
	leaq	(%rax,%r13), %r10
	movq	%rax, %rdx
	andq	%r13, %rdx
	movq	%r12, %rbx
	shrq	$63, %rbx
	addq	%r12, %rbx
	andq	$-2, %rbx
	movabsq	$-6987401168560286524, %r15     # imm = 0x9F07C3A874D094C4
	cmpq	%rbx, %r12
	je	.LBB2_9
# %bb.11:                               #   in Loop: Header=BB2_8 Depth=1
	testl	%r11d, %r11d
	sete	-41(%rbp)                       # 1-byte Folded Spill
	movq	%rax, %rsi
	xorq	%r13, %rsi
	leaq	(%rsi,%rdx,2), %r9
	movq	%r13, %rsi
	movabsq	$-4407818674714962487, %rax     # imm = 0xC2D44844DB4815C9
	andq	%rax, %rsi
	movq	%r13, %rdi
	notq	%rdi
	movabsq	$4407818674714962486, %rbx      # imm = 0x3D2BB7BB24B7EA36
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	movq	%r13, %rcx
	movabsq	$8708281417495264769, %rax      # imm = 0x78DA07CF8DF0BE01
	andq	%rax, %rcx
	movabsq	$-8708281417495264770, %rax     # imm = 0x8725F830720F41FE
	andq	%rax, %rdi
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %r12
	orq	%rsi, %r12
	movabsq	$1208641376669920394, %rax      # imm = 0x10C5F4EDAD3FEC8A
	andq	%rax, %rcx
	movabsq	$-1208641376669920395, %r8      # imm = 0xEF3A0B1252C01375
	andq	%r8, %rsi
	orq	%rcx, %rsi
	andq	%rax, %rdi
	andq	%r8, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	notq	%r12
	orq	%r12, %rdx
	movq	-176(%rbp), %r12                # 8-byte Reload
	movabsq	$-533958059123125977, %rcx      # imm = 0xF896FFF969025127
	movabsq	$533958059123125976, %rsi       # imm = 0x769000696FDAED8
	xorq	%rsi, %rcx
	andq	%rdx, %rcx
	movabsq	$-4407818674714962487, %rax     # imm = 0xC2D44844DB4815C9
	xorq	%rax, %rbx
	movabsq	$9201707023971717337, %rax      # imm = 0x7FB307C91B0D10D9
	orq	%rax, %rbx
	notq	%rbx
	xorq	%rsi, %rcx
	orq	%rbx, %rcx
	movq	%r9, %rsi
	xorq	%r9, %rsi
	notq	%rsi
	andq	%r10, %rsi
	movq	%r13, %rdi
	movabsq	$-9201707023971717338, %rax     # imm = 0x804CF836E4F2EF26
	orq	%rax, %rdi
	xorq	%r9, %rsi
	xorq	%rcx, %rsi
	movq	%rdi, %rdx
	xorq	%rdi, %rdx
	notq	%rdx
	andq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%r13, %rcx
	movabsq	$4001613385951467542, %rax      # imm = 0x3788962C4E15D816
	orq	%rax, %rcx
	movq	%r13, %rsi
	andq	%rax, %rsi
	addq	%rcx, %rsi
	movabsq	$7708562055145682285, %rdi      # imm = 0x6AFA5058F203756D
	movq	%rdi, %rcx
	andq	%r13, %rcx
	xorq	%r13, %rdi
	leaq	(%rdi,%rcx,2), %rcx
	movabsq	$2404526391964752610, %rax      # imm = 0x215E9803861C5AE2
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	addq	%rax, %rdi
	xorq	%rdi, %r15
	xorq	%rsi, %r15
	movabsq	$3706948669194214743, %rax      # imm = 0x3371BA2CA3ED9D57
	subq	%rax, %rcx
	xorq	%rcx, %r15
	movq	%r15, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %r15
	subq	%rcx, %r15
	movabsq	$2897981009911550929, %rax      # imm = 0x2837B25FD59B13D1
	xorq	%rax, %rdx
	imulq	%rdx, %r15
	movl	%r14d, %eax
	cltd
	idivl	%r15d
	testl	%edx, %edx
	sete	%al
	xorb	-41(%rbp), %al                  # 1-byte Folded Reload
	orl	%r11d, %edx
	sete	%cl
	orb	%al, %cl
	movq	-144(%rbp), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-80(%rbp), %r14                 # 8-byte Reload
.LBB2_12:                               #   in Loop: Header=BB2_8 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=1
	movq	%rax, %rbx
	xorq	%r13, %rbx
	leaq	(%rbx,%rdx,2), %rax
	movq	%r13, %rbx
	notq	%rbx
	movabsq	$9201707023971717337, %rdx      # imm = 0x7FB307C91B0D10D9
	orq	%rbx, %rdx
	movq	%r13, %rsi
	movabsq	$8708281417495264769, %rcx      # imm = 0x78DA07CF8DF0BE01
	andq	%rcx, %rsi
	movabsq	$-8708281417495264770, %rcx     # imm = 0x8725F830720F41FE
	andq	%rcx, %rbx
	orq	%rsi, %rbx
	notq	%rdx
	movabsq	$533958059123125976, %rcx       # imm = 0x769000696FDAED8
	xorq	%rcx, %rbx
	orq	%rdx, %rbx
	xorq	%rax, %r10
	movq	%r13, %rdx
	movabsq	$-9201707023971717338, %rax     # imm = 0x804CF836E4F2EF26
	orq	%rax, %rdx
	xorq	%rdx, %r10
	xorq	%rbx, %r10
	movabsq	$2897981009911550929, %rax      # imm = 0x2837B25FD59B13D1
	xorq	%rax, %r10
	movabsq	$2404526391964752610, %rax      # imm = 0x215E9803861C5AE2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax), %rsi
	movabsq	$4001613385951467542, %rax      # imm = 0x3788962C4E15D816
	leaq	(%rax,%r13), %rbx
	xorq	%rsi, %rbx
	xorq	%r15, %rbx
	movabsq	$7708562055145682285, %rax      # imm = 0x6AFA5058F203756D
	leaq	(%rax,%r13), %rdx
	movabsq	$3706948669194214743, %rax      # imm = 0x3371BA2CA3ED9D57
	subq	%rax, %rdx
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	imulq	%rax, %rsi
	addq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%sil
	testb	$1, %al
	sete	%bl
	orb	%sil, %bl
	cmpb	$1, %bl
	jne	.LBB2_7
# %bb.10:                               #   in Loop: Header=BB2_8 Depth=1
	testl	%r11d, %r11d
	sete	%cl
	imulq	%rdx, %r10
	movl	%r14d, %eax
	cltd
	idivl	%r10d
	testl	%edx, %edx
	sete	%al
	orb	%cl, %al
	movq	-144(%rbp), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	-80(%rbp), %r14                 # 8-byte Reload
	jmpq	*(%rax)
.LBB2_7:                                #   in Loop: Header=BB2_8 Depth=1
	testl	%r11d, %r11d
	sete	%cl
	imulq	%rdx, %r10
	movl	%r14d, %eax
	cltd
	idivl	%r10d
	testl	%edx, %edx
	sete	%al
	orb	%cl, %al
	movq	-144(%rbp), %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	cmoveq	(%rcx), %rax
	movq	(%rax), %rax
	testb	%bl, %bl
	movq	-80(%rbp), %r14                 # 8-byte Reload
	je	.LBB2_8
	jmp	.LBB2_12
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$1015876840739999486, %rax      # imm = 0xE191E9AB3DA8EFE
	andl	%eax, %ecx
	movq	-56(%rbp), %r10                 # 8-byte Reload
	movq	%r10, %r8
	notq	%r8
	movl	%eax, %edx
	xorl	%r8d, %edx
	andl	%eax, %edx
	movl	%edi, %esi
	movabsq	$2241216498343206123, %rax      # imm = 0x1F1A6687E07DDCEB
	andl	%eax, %esi
	xorl	%ecx, %esi
	movl	%eax, %ecx
	xorl	%r8d, %ecx
	andl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-198797229, %ecx               # imm = 0xF4269853
	leal	174430753(%rdi), %edx
	movl	-60(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %esi
	andl	$514940852, %esi                # imm = 0x1EB15FB4
	movabsq	$2561872318520270923, %rax      # imm = 0x238D994CE14EA04B
	movl	%eax, %edi
	orl	%ebx, %edi
	subl	%eax, %edi
	movabsq	$-4488845290954398624, %rax     # imm = 0xC1B46AFDA4FA6460
	movl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %edi
	xorl	%esi, %edi
	xorl	$-1120087495, %edi              # imm = 0xBD3CD239
	imull	%ecx, %edi
	movslq	%edi, %rcx
	imulq	$1321528399, %rcx, %rcx         # imm = 0x4EC4EC4F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	sarl	$5, %ecx
	addl	%edx, %ecx
	movabsq	$5862914735412088909, %rdi      # imm = 0x515D41E388A4104D
	leaq	(%rdi,%r13), %rdx
	movq	%rdi, %rsi
	orq	%r13, %rsi
	andq	%r13, %rdi
	addq	%rsi, %rdi
	movq	%r10, %rsi
	movabsq	$-4204815673699612179, %rbx     # imm = 0xC5A57E6C3F23C9ED
	orq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	xorq	%r10, %rdx
	andq	%r10, %rbx
	orq	%rdx, %rbx
	xorq	%rsi, %rbx
	movabsq	$-6996708165002468175, %rdx     # imm = 0x9EE6B2FE7BF3E4B1
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$4115487806460260698, %rsi      # imm = 0x391D265AED83F15A
	movq	%r10, %r9
	orq	%rsi, %r9
	andq	%r10, %rsi
	movabsq	$-8489472941768063896, %rbx     # imm = 0x8A2F5556AF9FC468
	andq	%r10, %rbx
	movabsq	$8489472941768063895, %rax      # imm = 0x75D0AAA950603B97
	andq	%r8, %rax
	orq	%rbx, %rax
	movabsq	$5534234495598971597, %rbx      # imm = 0x4CCD8CF3BDE3CACD
	xorq	%rax, %rbx
	orq	%rsi, %rbx
	movabsq	$9197886884662426154, %rax      # imm = 0x7FA575639C873A2A
	movq	%r10, %rsi
	orq	%rax, %rsi
	movq	%r10, %rdi
	andq	%rax, %rdi
	xorq	%r10, %rax
	orq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rsi, %rax
	movabsq	$-4350709485798467098, %rsi     # imm = 0xC39F2CC6120F59E6
	xorq	%rax, %rsi
	xorq	%rbx, %rsi
	imulq	%rdx, %rsi
	movslq	%esi, %rax
	imulq	$-1945583475, %rax, %rdx        # imm = 0x8C08C08D
	shrq	$32, %rdx
	addl	%edx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$6, %eax
	addl	%edx, %eax
	imull	$90, %eax, %edx
	movslq	%ecx, %rax
	imulq	$1321528399, %rax, %rcx         # imm = 0x4EC4EC4F
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$35, %rcx
	addl	%eax, %ecx
	leal	(%rdx,%rcx), %eax
	addl	$493086, %eax                   # imm = 0x7861E
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	addl	%ecx, %edx
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%edx, %ecx
	addl	$493086, %ecx                   # imm = 0x7861E
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	-136(%rbp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB2_15
# %bb.14:                               # %"7"
                                        #   in Loop: Header=BB2_13 Depth=1
	movq	-88(%rbp), %rdx                 # 8-byte Reload
.LBB2_15:                               # %"7"
                                        #   in Loop: Header=BB2_13 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	$0, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_16:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-164(%rbp), %eax
	incl	%eax
	cmpl	-48(%rbp), %eax
	leaq	-208(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -64(%rbp)
	movl	$-1, (%r14)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_17:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %ecx
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_18
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	movl	%ecx, -68(%rbp)
	movl	%r13d, %ecx
	imull	%ecx, %ecx
	addl	%r13d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movl	%r13d, %edx
	imull	%r13d, %edx
	addl	%r13d, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	orl	%ecx, %edx
	sete	%cl
	je	.LBB2_21
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	testb	%cl, %cl
	je	.LBB2_17
.LBB2_21:                               #   in Loop: Header=BB2_17 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_17 Depth=1
	movl	%ecx, -68(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_22:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-48(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$4977918438161128301, %rsi      # imm = 0x45151E7203761B6D
	andl	%esi, %ecx
	movl	%edi, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movq	-112(%rbp), %r10                # 8-byte Reload
	leal	837767264(%r10), %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %r9d
	orl	$-1169956665, %r9d              # imm = 0xBA43E0C7
	movl	%edx, %esi
	andl	$-1169956665, %esi              # imm = 0xBA43E0C7
	movl	%edx, %edi
	xorl	$-1169956665, %edi              # imm = 0xBA43E0C7
	orl	%esi, %edi
	movabsq	$-6295467127388151250, %r8      # imm = 0xA8A20200A0E1622E
	movl	%r8d, %esi
	andl	%edx, %esi
	movl	%r8d, %ebx
	xorl	%edx, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	(%rdx,%r8), %ebx
	xorl	%ebx, %esi
	movl	%r13d, %ebx
	movabsq	$-6315107333638917334, %rdx     # imm = 0xA85C3B56C3FCF32A
	orl	%edx, %ebx
	xorl	%r9d, %ebx
	xorl	$-1011178545, %ecx              # imm = 0xC3BAA3CF
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%edx, %esi
	xorl	%r13d, %esi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%esi, %edx
	xorl	%ebx, %edx
	imull	%ecx, %edx
	movabsq	$955715885501849998, %rsi       # imm = 0xD436288C589218E
	movl	%esi, %ecx
	notl	%ecx
	andl	%esi, %ecx
	notl	%ecx
	movabsq	$2291835051549188998, %rbx      # imm = 0x1FCE3BD63360E386
	movl	%ebx, %esi
	xorl	%r10d, %esi
	movl	%ebx, %edi
	andl	%r10d, %edi
	orl	%esi, %edi
	movl	%r10d, %esi
	orl	%ebx, %esi
	xorl	%esi, %edi
	movl	%r13d, %esi
	notl	%esi
	orl	%r13d, %esi
	xorl	%esi, %edi
	imull	%ecx, %edi
	leaq	-408(%rbp), %rsi
	leaq	-96(%rbp), %rcx
	testb	$1, %dil
	jne	.LBB2_24
# %bb.23:                               # %"10"
                                        #   in Loop: Header=BB2_22 Depth=1
	movq	%rcx, %rsi
.LBB2_24:                               # %"10"
                                        #   in Loop: Header=BB2_22 Depth=1
	xorl	%edx, %eax
	cmoveq	%rsi, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_25:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB2_26
# %bb.27:                               # %codeRepl
                                        #   in Loop: Header=BB2_25 Depth=1
	movabsq	$6120923806391081055, %rcx      # imm = 0x54F1E3C5992C185F
	movq	-56(%rbp), %r9                  # 8-byte Reload
	addq	%r9, %rcx
	movabsq	$-8720412834768129324, %rdx     # imm = 0x86FADEBAC0E372D4
	andq	%r9, %rdx
	movq	%r9, %rax
	notq	%rax
	movabsq	$8720412834768129323, %rsi      # imm = 0x790521453F1C8D2B
	orq	%rax, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-8864420140688607416, %rax     # imm = 0x84FB40D9066FF748
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-2782508152059146254, %rcx     # imm = 0xD9628B93FBE2CFF2
	andq	%r13, %rcx
	movq	%r13, %rdx
	notq	%rdx
	movabsq	$2782508152059146253, %rsi      # imm = 0x269D746C041D300D
	orq	%rdx, %rsi
	movabsq	$-4760979261604712379, %rdx     # imm = 0xBDED9A96190CB045
	movq	%r13, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%r13, %rsi
	andq	%rdx, %rsi
	xorq	%r13, %rdx
	orq	%rsi, %rdx
	movabsq	$1783084829547383857, %rsi      # imm = 0x18BECA348D8F4C31
	leaq	(%r9,%rsi), %r8
	movq	%rsi, %rbx
	andq	%r9, %rbx
	xorq	%r9, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6682622715614283587, %rdi     # imm = 0xA3428E0BD3DAB8BD
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	leaq	-42(%rbp), %rax
	leaq	-224(%rbp), %r10
	leaq	-152(%rbp), %r11
	leaq	-424(%rbp), %rbx
	leaq	-416(%rbp), %r15
	movq	-112(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	-120(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movq	-128(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r15
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	leaq	-1256(%rbp), %rax
	pushq	%rax
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-452(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
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
	leaq	-444(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
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
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-436(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-428(%rbp), %rax
	pushq	%rax
	pushq	-344(%rbp)                      # 8-byte Folded Reload
	pushq	%r9
	callq	main.extracted
	addq	$1024, %rsp                     # imm = 0x400
	testb	$1, %al
	je	.LBB2_29
# %bb.28:                               #   in Loop: Header=BB2_25 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rbx
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB2_26:                               #   in Loop: Header=BB2_25 Depth=1
	movq	%r12, %rax
	movabsq	$-2936054609899118336, %rdx     # imm = 0xD74109E35FD0A100
	orq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movabsq	$5605479090418925212, %rdi      # imm = 0x4DCAA9889C4CBE9C
	leaq	(%rdi,%r13), %rcx
	movq	%rdi, %rsi
	orq	%r13, %rsi
	andq	%r13, %rdi
	addq	%rsi, %rdi
	movq	%r13, %rsi
	movabsq	$-346645477265207174, %rbx      # imm = 0xFB3077C6689C907A
	orq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rbx
	orq	%rdx, %rbx
	xorq	%rdi, %rbx
	movabsq	$-2317730636330570681, %rdx     # imm = 0xDFD5C4442079EC47
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rsi, %rdx
	movq	-184(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$8427577830308308218, %rsi      # imm = 0x74F4C562AC7BE4FA
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$-197508428533904383, %rcx      # imm = 0xFD424F2175174C01
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	movl	$108, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movq	-96(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_29:                               #   in Loop: Header=BB2_25 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rbx
	testb	$1, -42(%rbp)
	je	.LBB2_25
# %bb.30:                               # %codeRepl252
                                        #   in Loop: Header=BB2_25 Depth=1
	callq	main..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_31:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %r15                # 8-byte Reload
	cmpl	$294743840, (%r15)              # imm = 0x11916F20
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movabsq	$6410622788660786781, %rax      # imm = 0x58F71B761B26765D
	movq	%rax, -104(%rbp)
	leaq	-104(%rbp), %r14
	movq	%r14, %rdi
	callq	lk13618833896585789022
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	(%r15), %ebx
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	%rax, -104(%rbp)
	movq	%r14, %rdi
	callq	lk13618833896585789022
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movabsq	$-4690396471313403567, %rax     # imm = 0xBEE85D42979E7151
	addq	-184(%rbp), %rax                # 8-byte Folded Reload
	movq	%r13, %rcx
	movabsq	$5488500798938131302, %rdx      # imm = 0x4C2B1265B627AB66
	orq	%rdx, %rcx
	movabsq	$5848209883254241068, %rdx      # imm = 0x512903E7574C372C
	addq	%r12, %rdx
	movq	%rax, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rcx
	movabsq	$-3839014788153033387, %rbx     # imm = 0xCAB91463E0AABD55
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	movabsq	$-3306857530684045451, %rsi     # imm = 0xD21BAE98A8C08775
	movq	%r13, %rax
	orq	%rsi, %rax
	movq	%r13, %rcx
	andq	%rsi, %rcx
	xorq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB2_34
# %bb.32:                               #   in Loop: Header=BB2_31 Depth=1
	imulq	%rsi, %rbx
	movq	-360(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB2_35
# %bb.33:                               # %codeRepl253
                                        #   in Loop: Header=BB2_31 Depth=1
	movzbl	%al, %edi
	leaq	-416(%rbp), %rsi
	leaq	-424(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-224(%rbp), %r8
	callq	main.extracted.5
	testb	$1, %al
	je	.LBB2_31
	jmp	.LBB2_35
.LBB2_34:                               # %codeRepl263
	leaq	-224(%rbp), %rdx
	leaq	-152(%rbp), %rcx
	movq	%rbx, %rdi
	callq	main.extracted.6
	movl	-152(%rbp), %ebx
.LBB2_35:
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
	.globl	decode10239526248439423054      # -- Begin function decode10239526248439423054
	.p2align	4, 0x90
	.type	decode10239526248439423054,@function
decode10239526248439423054:             # @decode10239526248439423054
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
	subq	$168, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -208(%rbp)                 # 8-byte Spill
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rdx, -192(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -184(%rbp)                # 8-byte Spill
	movl	$241815779, %edi                # imm = 0xE69D0E3
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rbx
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815784, %edi                # imm = 0xE69D0E8
	callq	h2341092242025815602
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815785, %edi                # imm = 0xE69D0E9
	callq	h2341092242025815602
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815787, %edi                # imm = 0xE69D0EB
	callq	h2341092242025815602
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815786, %edi                # imm = 0xE69D0EA
	callq	h2341092242025815602
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815777, %edi                # imm = 0xE69D0E1
	callq	h2341092242025815602
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815776, %edi                # imm = 0xE69D0E0
	callq	h2341092242025815602
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815790, %edi                # imm = 0xE69D0EE
	callq	h2341092242025815602
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815780, %edi                # imm = 0xE69D0E4
	callq	h2341092242025815602
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815778, %edi                # imm = 0xE69D0E2
	callq	h2341092242025815602
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815791, %edi                # imm = 0xE69D0EF
	callq	h2341092242025815602
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815789, %edi                # imm = 0xE69D0ED
	callq	h2341092242025815602
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815788, %edi                # imm = 0xE69D0EC
	callq	h2341092242025815602
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r13
	movabsq	$6332393624231960313, %r12      # imm = 0x57E12E73664B5EF9
	andq	%r13, %r12
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r13d
	je	.LBB3_22
# %bb.1:                                # %.preheader6
	movabsq	$-2810495911798424298, %rax     # imm = 0xD8FF1CDBDE913D16
	movabsq	$-6426027434723492545, %rcx     # imm = 0xA6D22A183C643D3F
	movabsq	$6426027434723492544, %rdx      # imm = 0x592DD5E7C39BC2C0
	movabsq	$2810495911798424297, %rsi      # imm = 0x2700E324216EC2E9
	xorq	%rcx, %rdx
	movq	%rdx, -128(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r13, %rax
	movabsq	$-2992565459763416635, %rcx     # imm = 0xD6784591D3B2B1C5
	orq	%rcx, %rax
	movq	%r13, %r8
	notq	%r8
	movq	%r13, %rdx
	movabsq	$-8439837642067650418, %rcx     # imm = 0x8ADFAC617696588E
	andq	%rcx, %rdx
	movq	%r8, %rcx
	movabsq	$8439837642067650417, %rsi      # imm = 0x7520539E8969A771
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$2992565459763416634, %rdx      # imm = 0x2987BA6E2C4D4E3A
	orq	%r8, %rdx
	notq	%rdx
	movabsq	$-6676562192372132172, %rsi     # imm = 0xA358160F5ADB16B4
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rax
	movabsq	$-5317461295484665232, %rdx     # imm = 0xB634951FF7BF8270
	andq	%rdx, %rax
	movq	%r8, %rdx
	movabsq	$5317461295484665231, %rsi      # imm = 0x49CB6AE008407D8F
	andq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-6088242091369221634, %rax     # imm = 0xAB823813255B31FE
	orq	%r8, %rax
	notq	%rax
	movabsq	$2141088943450665870, %rsi      # imm = 0x1DB6AD0CD2E4B38E
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-702030957616641521, %rsi      # imm = 0xF641E29045EECA0F
	movq	%rsi, %rax
	xorq	%r8, %rax
	andq	%rsi, %rax
	xorq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$6088242091369221633, %rdi      # imm = 0x547DC7ECDAA4CE01
	orq	%rdi, %rax
	xorq	%rax, %rdx
	movabsq	$6487980132575250736, %rdi      # imm = 0x5A09EF8E47F08930
	movq	%rdi, %rax
	xorq	%r8, %rax
	andq	%rdi, %rax
	xorq	%rax, %rdx
	movq	%r13, %rax
	andq	%rsi, %rax
	xorq	%rax, %rdx
	movq	%r13, %rax
	andq	%rdi, %rax
	movabsq	$-2867230110813682119, %rsi     # imm = 0xD8358D67CBA58639
	xorq	%rsi, %rax
	xorq	%rax, %rdx
	xorq	%r12, %rcx
	xorq	%r12, %rcx
	movabsq	$-4919510069090940919, %rax     # imm = 0xBBBA63A826E08809
	xorq	%rax, %rcx
	imulq	%rcx, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%r13, %rcx
	movabsq	$9158426126920040423, %rax      # imm = 0x7F194409FCB9BFE7
	orq	%rax, %rcx
	movq	%r8, %rdx
	movabsq	$-9158426126920040424, %rax     # imm = 0x80E6BBF603464018
	orq	%rax, %rdx
	notq	%rdx
	movq	%r13, %rsi
	movabsq	$-210698971217731728, %rax      # imm = 0xFD137266EA06DF70
	andq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$210698971217731727, %rdi       # imm = 0x2EC8D9915F9208F
	andq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$9076382248260902760, %rsi      # imm = 0x7DF5C990E9409F68
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-702710925375457569, %rdx      # imm = 0xF63F7822F135B6DF
	xorq	%rdx, %rax
	movq	%r13, %rdx
	movabsq	$5096300608623479274, %rdi      # imm = 0x46B9B266F59C09EA
	andq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r8, %rsi
	andq	%rdi, %rsi
	movabsq	$8968179622483881524, %rdi      # imm = 0x7C755FD9E80C6E34
	addq	%r13, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-7865912170720758764, %rcx     # imm = 0x92D6AA8E5DC47414
	addq	%r13, %rcx
	movabsq	$-1612652280504911328, %rdx     # imm = 0xE99EB54B8A47FA20
	addq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$1341868526343994989, %rax      # imm = 0x129F4650B002BE6D
	leaq	(%rax,%r13), %rdx
	movabsq	$-5660603160467065140, %rax     # imm = 0xB1717F6AADE836CC
	addq	%rax, %rdx
	movq	%r13, %rdi
	movabsq	$-3516389546550580280, %rax     # imm = 0xCF33465689F4ABC8
	orq	%rax, %rdi
	movabsq	$-7126911608297485623, %r9      # imm = 0x9D181FA6F9D20AC9
	movq	%r9, %rax
	orq	%r13, %rax
	movq	%r9, %rsi
	andq	%r13, %rsi
	addq	%rax, %rsi
	movq	%r12, %rbx
	imulq	%r12, %rbx
	imulq	%r12, %rbx
	addq	%r12, %rbx
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	movabsq	$-4318734634123070151, %rax     # imm = 0xC410C5BB5DEAF539
	leaq	(%r13,%rax), %r10
	leaq	(%r13,%r9), %r9
	sete	%al
	je	.LBB3_5
# %bb.3:                                #   in Loop: Header=BB3_2 Depth=1
	movq	-128(%rbp), %r14                # 8-byte Reload
	movb	%al, -56(%rbp)                  # 1-byte Spill
	movq	%r14, %rax
	andq	%rdi, %rax
	movabsq	$5494202199043179807, %rbx      # imm = 0x4C3F53CA5E23851F
	xorq	%rbx, %rdi
	xorq	%r9, %rdi
	movabsq	$-6426027434723492545, %rbx     # imm = 0xA6D22A183C643D3F
	xorq	%rbx, %rax
	andq	%r14, %rdi
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movabsq	$4532337835595842640, %rdi      # imm = 0x3EE6193F84C0C450
	xorq	%rdi, %r10
	xorq	%rdi, %rax
	xorq	%r10, %rax
	movq	%rax, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rax
	subq	%rdi, %rax
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rsi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-698837252578243795, %rdx      # imm = 0xF64D3B38AC438B2D
	leaq	(%r13,%rdx), %rax
	movabsq	$698837252578243794, %rcx       # imm = 0x9B2C4C753BC74D2
	orq	%r8, %rcx
	notq	%rcx
	xorq	%r13, %rdx
	leaq	(%rdx,%rcx,2), %rsi
	movabsq	$7218952861930599605, %rcx      # imm = 0x642EDF6159A9B4B5
	leaq	(%r13,%rcx), %rbx
	movabsq	$1652614098212436562, %rcx      # imm = 0x16EF43C432C13A52
	leaq	(%r13,%rcx), %rdi
	movabsq	$-4358669534912000407, %rcx     # imm = 0xC382E526B640CE69
	xorq	%rcx, %rax
	movq	%rax, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rax
	subq	%rcx, %rax
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rbx, %rdx
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rcx
	subq	%rax, %rcx
	xorq	%rbx, %rcx
	movabsq	$-131241874728314889, %r9       # imm = 0xFE2DBC35D52997F7
	movq	%r9, %rax
	orq	%r8, %rax
	notq	%rax
	movq	%r13, %rsi
	movabsq	$-5901625667022219534, %rdx     # imm = 0xAE1936B957D016F2
	andq	%rdx, %rsi
	movq	%r8, %rdx
	movabsq	$5901625667022219533, %rdi      # imm = 0x51E6C946A82FE90D
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movabsq	$5779396557920633093, %rsi      # imm = 0x50348A8C82F98105
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movq	%r13, %rax
	movabsq	$-5527769657325579403, %r10     # imm = 0xB3496AC8B6ED1375
	xorq	%r10, %rax
	andq	%r13, %rax
	movabsq	$-3561379227661368970, %rbx     # imm = 0xCE93707620CA0176
	movq	%rbx, %rsi
	orq	%r13, %rsi
	movabsq	$-5516664126696898960, %rdi     # imm = 0xB370DF348F173E70
	addq	%rdi, %rsi
	subq	%rbx, %rsi
	subq	%rdi, %rsi
	xorq	%rax, %rsi
	movq	%r13, %rax
	andq	%r9, %rax
	movabsq	$131241874728314888, %rbx       # imm = 0x1D243CA2AD66808
	subq	%rbx, %rdx
	xorq	%rax, %rsi
	movq	%r10, %rax
	orq	%r13, %rax
	movabsq	$-4339810571772613092, %rbx     # imm = 0xC3C5E5473D022E1C
	addq	%rbx, %rax
	subq	%r10, %rax
	subq	%rbx, %rax
	xorq	%rax, %rsi
	movq	%r8, %rax
	movabsq	$3561379227661368969, %rdi      # imm = 0x316C8F89DF35FE89
	orq	%rdi, %rax
	subq	%r8, %rax
	movabsq	$-1490034421001510439, %rdi     # imm = 0xEB525596B119A1D9
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movl	%esi, %eax
	imulq	$56, %rax, %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %r9
	movq	%r9, %r14
	subq	%rcx, %r14
	negq	%rcx
	movq	%r14, %rsp
	movq	%r8, %rax
	movabsq	$-8255972904006890841, %rdx     # imm = 0x8D6CE462C56B4AA7
	orq	%rdx, %rax
	subq	%r8, %rax
	movq	%r13, %rsi
	movabsq	$8229833251782023380, %rdx      # imm = 0x72363DBD2D2A58D4
	andq	%rdx, %rsi
	movq	%r8, %rdi
	movabsq	$-8229833251782023381, %rbx     # imm = 0x8DC9C242D2D5A72B
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$8255972904006890840, %rdx      # imm = 0x72931B9D3A94B558
	movq	%rdx, %rsi
	xorq	%rdi, %rsi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	notq	%rdi
	movabsq	$4618124423938416831, %rdx      # imm = 0x4016DFB21967A0BF
	leaq	(%r13,%rdx), %rsi
	movabsq	$-4618124423938416831, %rbx     # imm = 0xBFE9204DE6985F41
	subq	%r13, %rbx
	negq	%rbx
	movabsq	$3964672549255700935, %rdx      # imm = 0x370558AD8520E1C7
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	-136(%rbp), %rax                # 8-byte Reload
	andq	%rax, %rsi
	movabsq	$2810495911798424297, %rdx      # imm = 0x2700E324216EC2E9
	xorq	%rdx, %rsi
	andq	%rax, %rbx
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$1519312292464434991, %r10      # imm = 0x1515AE7AF73A1F2F
	movq	%r10, %rdi
	xorq	%r8, %rdi
	movabsq	$-6032373119940516630, %rax     # imm = 0xAC48B49BB954A4EA
	orq	%r8, %rax
	movq	%r13, %rbx
	movabsq	$1586412940043522873, %rdx      # imm = 0x16041229EE609339
	andq	%rdx, %rbx
	movabsq	$-1586412940043522874, %rdx     # imm = 0xE9FBEDD6119F6CC6
	andq	%rdx, %r8
	orq	%rbx, %r8
	movabsq	$-5022456199527516205, %rdx     # imm = 0xBA4CA6B2573437D3
	movq	%rdx, %rbx
	andq	%r8, %rbx
	orq	%rdx, %r8
	subq	%rbx, %r8
	movabsq	$6707711869667884537, %rdx      # imm = 0x5D1694680F39BDF9
	leaq	(%r13,%rdx), %rbx
	notq	%rax
	orq	%rax, %r8
	movq	%r13, %rax
	andq	%r10, %rax
	xorq	%rbx, %rax
	xorq	%rbx, %r8
	xorq	%rbx, %rbx
	notq	%rbx
	andq	%rax, %rbx
	movq	%r13, %rdx
	movabsq	$6032373119940516629, %rax      # imm = 0x53B74B6446AB5B15
	orq	%rax, %rdx
	xorq	%rbx, %r8
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%r8, %rax
	andq	%r10, %rdi
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	movabsq	$5512265161202094107, %rdx      # imm = 0x4C7F7FF57936501B
	xorq	%rdx, %rax
	imulq	%rsi, %rax
	movl	%eax, (%r9,%rcx)
	movq	$-2, 4(%r14)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 12(%r14)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 20(%r14)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r14)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r14)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r14)
	movl	$10, 52(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rbx
	movq	%rbx, %rsp
	movl	$0, -16(%rax)
	movl	$241815788, -44(%rbp)           # imm = 0xE69D0EC
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	cmpb	$0, -56(%rbp)                   # 1-byte Folded Reload
	je	.LBB3_2
# %bb.4:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	jmp	.LBB3_6
.LBB3_22:
	movabsq	$-2992565459763416635, %rax     # imm = 0xD6784591D3B2B1C5
	movq	%r13, %rcx
	xorq	%rax, %rcx
	andq	%r13, %rax
	orq	%rcx, %rax
	movq	%r13, %r10
	notq	%r10
	movabsq	$2992565459763416634, %rcx      # imm = 0x2987BA6E2C4D4E3A
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$-8439837642067650418, %rdx     # imm = 0x8ADFAC617696588E
	andq	%r13, %rdx
	movabsq	$8439837642067650417, %rsi      # imm = 0x7520539E8969A771
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-6676562192372132172, %rdx     # imm = 0xA358160F5ADB16B4
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$4843776108181374741, %rcx      # imm = 0x43388CB4FBACC715
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%r12, %rdx
	movabsq	$7733235395321808845, %rax      # imm = 0x6B51F89E9EA247CD
	xorq	%rax, %rax
	xorq	%rdx, %rax
	xorq	%r12, %rax
	movabsq	$-4919510069090940919, %r8      # imm = 0xBBBA63A826E08809
	xorq	%rax, %r8
	movabsq	$6487980132575250736, %rax      # imm = 0x5A09EF8E47F08930
	movq	%r10, %rdx
	orq	%rax, %rdx
	subq	%r10, %rdx
	movq	%r10, %rdi
	xorq	%rax, %rdi
	andq	%rax, %rdi
	movabsq	$-702030957616641521, %rbx      # imm = 0xF641E29045EECA0F
	movq	%r13, %r9
	andq	%rbx, %r9
	movq	%r10, %rcx
	andq	%rbx, %rcx
	movq	%r10, %rax
	orq	%rbx, %rax
	subq	%rcx, %rax
	andq	%rbx, %rax
	movabsq	$6088242091369221633, %r11      # imm = 0x547DC7ECDAA4CE01
	orq	%r13, %r11
	movabsq	$-6088242091369221634, %rbx     # imm = 0xAB823813255B31FE
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$-5317461295484665232, %rsi     # imm = 0xB634951FF7BF8270
	andq	%r13, %rsi
	movabsq	$5317461295484665231, %rcx      # imm = 0x49CB6AE008407D8F
	andq	%r10, %rcx
	orq	%rsi, %rcx
	movabsq	$2141088943450665870, %rsi      # imm = 0x1DB6AD0CD2E4B38E
	xorq	%rcx, %rsi
	orq	%rbx, %rsi
	movabsq	$-2867230110813682119, %rcx     # imm = 0xD8358D67CBA58639
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%r11, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%r9, %rax
	xorq	%r9, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%r9, %rax
	imulq	%r8, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$9158426126920040423, %rax      # imm = 0x7F194409FCB9BFE7
	movq	%r13, %r8
	orq	%rax, %r8
	notq	%rax
	andq	%r10, %rax
	movabsq	$4663130335287380410, %rdx      # imm = 0x40B6C455682709BA
	andq	%r10, %rdx
	movabsq	$-4663130335287380411, %rsi     # imm = 0xBF493BAA97D8F645
	andq	%r13, %rsi
	orq	%rdx, %rsi
	movabsq	$4589027680432600669, %rdx      # imm = 0x3FAF805C949EB65D
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$5787778287079452332, %rax      # imm = 0x505251AFE816EEAC
	movabsq	$-5787778287079452333, %rdi     # imm = 0xAFADAE5017E91153
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-210698971217731728, %rax      # imm = 0xFD137266EA06DF70
	andq	%r13, %rax
	movabsq	$210698971217731727, %rdx       # imm = 0x2EC8D9915F9208F
	andq	%r10, %rdx
	orq	%rax, %rdx
	movabsq	$9076382248260902760, %rsi      # imm = 0x7DF5C990E9409F68
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	movabsq	$-5096300608623479275, %rax     # imm = 0xB9464D990A63F615
	xorq	%r13, %rax
	andq	%r13, %rax
	movabsq	$5096300608623479274, %rdx      # imm = 0x46B9B266F59C09EA
	movq	%r10, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rdi
	movabsq	$8968179622483881524, %rbx      # imm = 0x7C755FD9E80C6E34
	addq	%r13, %rbx
	movabsq	$-7865912170720758764, %rdx     # imm = 0x92D6AA8E5DC47414
	movabsq	$-1612652280504911328, %rcx     # imm = 0xE99EB54B8A47FA20
	addq	%r13, %rcx
	addq	%rdx, %rcx
	movabsq	$-702710925375457569, %rdx      # imm = 0xF63F7822F135B6DF
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	xorq	%r8, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$-4318734634123070151, %rax     # imm = 0xC410C5BB5DEAF539
	addq	%r13, %rax
	movabsq	$1341868526343994989, %rcx      # imm = 0x129F4650B002BE6D
	addq	%r13, %rcx
	movabsq	$-5660603160467065140, %rsi     # imm = 0xB1717F6AADE836CC
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	xorq	%rsi, %rcx
	leaq	(%rcx,%rdi,2), %r8
	movabsq	$-3516389546550580280, %rsi     # imm = 0xCF33465689F4ABC8
	orq	%r13, %rsi
	movabsq	$-7126911608297485623, %rdi     # imm = 0x9D181FA6F9D20AC9
	leaq	(%r13,%rdi), %rbx
	movq	%r13, %rcx
	orq	%rdi, %rcx
	andq	%r13, %rdi
	addq	%rcx, %rdi
	movabsq	$5494202199043179807, %rcx      # imm = 0x4C3F53CA5E23851F
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$8661517478031003292, %rax      # imm = 0x7833E4416DE00E9C
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%r8, %rcx
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$698837252578243794, %rax       # imm = 0x9B2C4C753BC74D2
	notq	%rax
	addq	%r13, %rax
	movabsq	$-698837252578243795, %rcx      # imm = 0xF64D3B38AC438B2D
	movq	%r13, %rdx
	andq	%rcx, %rdx
	xorq	%r13, %rcx
	leaq	(%rcx,%rdx,2), %rdx
	movabsq	$7218952861930599605, %rsi      # imm = 0x642EDF6159A9B4B5
	addq	%r13, %rsi
	movabsq	$1652614098212436562, %rcx      # imm = 0x16EF43C432C13A52
	addq	%r13, %rcx
	movabsq	$-4358669534912000407, %rdi     # imm = 0xC382E526B640CE69
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdi
	subq	%rax, %rdi
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$1190002009944588045, %rax      # imm = 0x1083BC85ECBF7F0D
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-131241874728314889, %r9       # imm = 0xFE2DBC35D52997F7
	andq	%r13, %r9
	movabsq	$131241874728314888, %rax       # imm = 0x1D243CA2AD66808
	movq	%r13, %rsi
	orq	%rax, %rsi
	movabsq	$2294437735699553253, %rdi      # imm = 0x1FD77AF6D39F9BE5
	addq	%rdi, %rsi
	subq	%rax, %rsi
	subq	%rdi, %rsi
	movabsq	$5527769657325579402, %r11      # imm = 0x4CB695374912EC8A
	andq	%r13, %r11
	movabsq	$-5527769657325579403, %rbx     # imm = 0xB3496AC8B6ED1375
	movq	%r13, %rdi
	orq	%rbx, %rdi
	subq	%rbx, %rdi
	movabsq	$3561379227661368969, %rbx      # imm = 0x316C8F89DF35FE89
	orq	%r10, %rbx
	subq	%r10, %rbx
	movabsq	$-3561379227661368970, %r8      # imm = 0xCE93707620CA0176
	movq	%r13, %rdx
	orq	%r8, %rdx
	subq	%r8, %rdx
	movabsq	$-1490034421001510439, %rax     # imm = 0xEB525596B119A1D9
	xorq	%r11, %rax
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%r9, %rdi
	xorq	%r9, %r9
	notq	%r9
	andq	%rax, %r9
	xorq	%rsi, %rdi
	xorq	%r9, %rdi
	imulq	%rcx, %rdi
	movl	%edi, %eax
	imulq	$56, %rax, %r9
	addq	$15, %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %r14
	subq	%r9, %r14
	negq	%r9
	movq	%r14, %rsp
	movabsq	$8255972904006890840, %rdx      # imm = 0x72931B9D3A94B558
	movq	%r13, %rax
	xorq	%rdx, %rax
	andq	%r13, %rax
	orq	%r10, %rdx
	movq	%rdx, %rcx
	notq	%rcx
	movabsq	$6671881017335893, %rdi         # imm = 0x17B40A5A05A055
	movabsq	$4618124423938416831, %rsi      # imm = 0x4016DFB21967A0BF
	addq	%r13, %rsi
	addq	%rdi, %rsi
	subq	%rdi, %rsi
	movabsq	$-4618124423938416831, %rdi     # imm = 0xBFE9204DE6985F41
	subq	%r13, %rdi
	negq	%rdi
	movabsq	$3964672549255700935, %rbx      # imm = 0x370558AD8520E1C7
	xorq	%rax, %rbx
	movq	%rbx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rbx
	subq	%rax, %rbx
	xorq	%rcx, %rdx
	andq	%rbx, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-1519312292464434992, %r11     # imm = 0xEAEA518508C5E0D0
	movq	%r13, %rdx
	xorq	%r11, %rdx
	movabsq	$1519312292464434991, %rax      # imm = 0x1515AE7AF73A1F2F
	xorq	%r10, %rax
	xorq	%rax, %r11
	andq	%rax, %r11
	movabsq	$6032373119940516629, %rax      # imm = 0x53B74B6446AB5B15
	movq	%r13, %rbx
	orq	%rax, %rbx
	notq	%rax
	andq	%r10, %rax
	movabsq	$2741788731733441100, %rcx      # imm = 0x260CCA532C23FA4C
	andq	%r10, %rcx
	movabsq	$-2741788731733441101, %rdi     # imm = 0xD9F335ACD3DC05B3
	andq	%r13, %rdi
	orq	%rcx, %rdi
	movabsq	$8483516398092984665, %rcx      # imm = 0x75BB81376A88A159
	xorq	%rdi, %rcx
	orq	%rax, %rcx
	movabsq	$1192977478396550343, %r12      # imm = 0x108E4EB228DE1CC7
	movabsq	$-1192977478396550344, %rdi     # imm = 0xEF71B14DD721E338
	andq	%r10, %rdi
	movq	%r13, %rax
	andq	%r12, %rax
	orq	%rax, %rdi
	movabsq	$1586412940043522873, %r10      # imm = 0x16041229EE609339
	andq	%r13, %r10
	xorq	%r12, %rdi
	movabsq	$-1586412940043522874, %rax     # imm = 0xE9FBEDD6119F6CC6
	andq	%rdi, %rax
	orq	%r10, %rax
	movabsq	$5077730997535278628, %r10      # imm = 0x4677B97075148624
	xorq	%r10, %r10
	movabsq	$-5022456199527516205, %rdi     # imm = 0xBA4CA6B2573437D3
	xorq	%r10, %rdi
	xorq	%rax, %rdi
	movabsq	$6707711869667884537, %rax      # imm = 0x5D1694680F39BDF9
	addq	%r13, %rax
	andq	%r13, %rdx
	notq	%rcx
	orq	%rcx, %rdi
	movq	%rdx, %rcx
	xorq	%rdx, %rcx
	notq	%rcx
	andq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rax, %rdx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	xorq	%rdi, %rcx
	movq	%rbx, %rax
	xorq	%rbx, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%r11, %rbx
	movabsq	$1898667216653595215, %rcx      # imm = 0x1A596BC62351324F
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	movabsq	$5512265161202094107, %rcx      # imm = 0x4C7F7FF57936501B
	xorq	%rbx, %rcx
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rbx
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, (%r8,%r9)
	movq	$-2, 4(%r14)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 12(%r14)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 20(%r14)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r14)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r14)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r14)
	movl	$10, 52(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$241815788, -44(%rbp)           # imm = 0xE69D0EC
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	movq	(%rax), %rax
	jmpq	*%rax
.LBB3_5:
	movabsq	$5494202199043179807, %rax      # imm = 0x4C3F53CA5E23851F
	xorq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rdi, %rax
	xorq	%r10, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-698837252578243795, %rdx      # imm = 0xF64D3B38AC438B2D
	leaq	(%r13,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r13, %rcx
	xorq	%r13, %rdx
	leaq	(%rdx,%rcx,2), %rdx
	movabsq	$7218952861930599605, %rdi      # imm = 0x642EDF6159A9B4B5
	addq	%r13, %rdi
	movabsq	$1652614098212436562, %rbx      # imm = 0x16EF43C432C13A52
	addq	%r13, %rbx
	movabsq	$-4358669534912000407, %rsi     # imm = 0xC382E526B640CE69
	xorq	%rax, %rsi
	movq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-131241874728314889, %r10      # imm = 0xFE2DBC35D52997F7
	andq	%r13, %r10
	movabsq	$131241874728314888, %rdx       # imm = 0x1D243CA2AD66808
	movq	%rdx, %rax
	orq	%r13, %rax
	subq	%rdx, %rax
	movabsq	$5527769657325579402, %rdx      # imm = 0x4CB695374912EC8A
	andq	%r13, %rdx
	movabsq	$-5527769657325579403, %rdi     # imm = 0xB3496AC8B6ED1375
	movq	%rdi, %rsi
	orq	%r13, %rsi
	subq	%rdi, %rsi
	movabsq	$3561379227661368969, %rbx      # imm = 0x316C8F89DF35FE89
	andq	%r13, %rbx
	movabsq	$-3561379227661368970, %r9      # imm = 0xCE93707620CA0176
	movq	%r9, %rdi
	orq	%r13, %rdi
	subq	%r9, %rdi
	xorq	%rdx, %rdi
	xorq	%r10, %rdi
	xorq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$-1490034421001510439, %rax     # imm = 0xEB525596B119A1D9
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	imulq	%rcx, %rbx
	movl	%ebx, %eax
	imulq	$56, %rax, %r10
	addq	$15, %r10
	andq	$-16, %r10
	movq	%rsp, %r9
	movq	%r9, %r14
	subq	%r10, %r14
	negq	%r10
	movq	%r14, %rsp
	movabsq	$-4618124423938416831, %rax     # imm = 0xBFE9204DE6985F41
	subq	%r13, %rax
	negq	%rax
	movabsq	$3964672549255700935, %rcx      # imm = 0x370558AD8520E1C7
	xorq	%rax, %rcx
	movabsq	$8255972904006890840, %rax      # imm = 0x72931B9D3A94B558
	orq	%r8, %rax
	notq	%rax
	xorq	%rax, %rcx
	movabsq	$4618124423938416831, %rax      # imm = 0x4016DFB21967A0BF
	addq	%r13, %rax
	xorq	%rax, %rcx
	movabsq	$-8255972904006890841, %rax     # imm = 0x8D6CE462C56B4AA7
	andq	%r13, %rax
	xorq	%rax, %rcx
	movq	%r13, %rax
	movabsq	$1519312292464434991, %rdx      # imm = 0x1515AE7AF73A1F2F
	andq	%rdx, %rax
	movq	%rdx, %rsi
	xorq	%r8, %rsi
	andq	%rdx, %rsi
	movabsq	$-6032373119940516630, %rdx     # imm = 0xAC48B49BB954A4EA
	orq	%r8, %rdx
	movabsq	$-1586412940043522874, %rdi     # imm = 0xE9FBEDD6119F6CC6
	andq	%r8, %rdi
	movabsq	$1586412940043522873, %rbx      # imm = 0x16041229EE609339
	andq	%r13, %rbx
	orq	%rbx, %rdi
	movabsq	$-5022456199527516205, %rbx     # imm = 0xBA4CA6B2573437D3
	xorq	%rdi, %rbx
	notq	%rdx
	orq	%rdx, %rbx
	movabsq	$6032373119940516629, %rdx      # imm = 0x53B74B6446AB5B15
	orq	%r13, %rdx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	xorq	%rax, %rbx
	movabsq	$5512265161202094107, %rax      # imm = 0x4C7F7FF57936501B
	xorq	%rax, %rbx
	imulq	%rcx, %rbx
	movl	%ebx, (%r9,%r10)
	movq	$-2, 4(%r14)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 12(%r14)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 20(%r14)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%r14)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 36(%r14)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 44(%r14)
	movl	$10, 52(%r14)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$241815788, -44(%rbp)           # imm = 0xE69D0EC
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
.LBB3_6:
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rbx
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_11:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r15d, %eax
	imull	%r15d, %eax
	addl	%r15d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	20(%r14), %edx
	movl	16(%r14), %esi
	addl	%edx, %esi
	addl	12(%r14), %edx
	cmpl	%ecx, %eax
	cmovel	%esi, %edx
	testb	$1, %r15b
	cmovnel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
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
	leal	241815780(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_20:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	leal	241815779(%rdx,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r14), %eax
	addl	24(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
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
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	leal	(%rsi,%rsi,2), %eax
	orl	$241815784, %eax                # imm = 0xE69D0E8
	testb	$1, %cl
	movl	$241815784, %ecx                # imm = 0xE69D0E8
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r14), %eax
	cltd
	idivl	52(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -60(%rbp)
	movq	-160(%rbp), %rax                # 8-byte Reload
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
	leal	241815779(%rsi,%rsi,4), %eax
	testb	$1, %cl
	movl	$241815784, %ecx                # imm = 0xE69D0E8
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_14:                               # %.loopexit
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	36(%r14), %eax
	subl	16(%r14), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax                # 8-byte Reload
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
	leal	241815776(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rcx, (%rsi)
	movq	-184(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rax), %eax
	movq	(%rsi), %rcx
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %r8
	movq	%r8, %rdx
	imulq	%r8, %rdx
	imulq	%r8, %rdx
	addq	%r8, %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	movabsq	$-7276659887239346120, %rax     # imm = 0x9B041C62CDC3C838
	leaq	(%r13,%rax), %rcx
	movq	%r12, %rdi
	movabsq	$-896777185562809046, %rbx      # imm = 0xF38E01E6ABDAAD2A
	andq	%rbx, %rdi
	movq	%r12, %rsi
	xorq	%rbx, %rsi
	notq	%rsi
	andq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$4791899108415550155, %rax      # imm = 0x42803ED9BC9EB2CB
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$5726916022680134559, %rbx      # imm = 0x4F7A17C7B657A39F
	orq	%rbx, %rcx
	movq	%rbx, %rdi
	xorq	%r13, %rdi
	andq	%r13, %rbx
	orq	%rdi, %rbx
	xorq	%rcx, %rbx
	movq	%r13, %rdi
	movabsq	$2395337851074944599, %rax      # imm = 0x213DF315A25E9E57
	andq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-2395337851074944600, %rbx     # imm = 0xDEC20CEA5DA161A8
	movq	%rbx, %rcx
	orq	%r13, %rcx
	subq	%rbx, %rcx
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%r12, %rdx
	movabsq	$1080727514886876449, %rax      # imm = 0xEFF83F2E7D2AD21
	andq	%rax, %rdx
	movabsq	$-6528624670570720044, %rax     # imm = 0xA565AA73C6C7D4D4
	xorq	%rax, %rdx
	movq	%r12, %rsi
	notq	%rsi
	movabsq	$-1080727514886876450, %rax     # imm = 0xF1007C0D182D52DE
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2270629697786662075, %rbx     # imm = 0xE07D1A51F6F93345
	leaq	(%r12,%rbx), %rdx
	movq	%rbx, %rdi
	andq	%r12, %rdi
	xorq	%r12, %rbx
	leaq	(%rbx,%rdi,2), %rdi
	movq	%r13, %rbx
	movabsq	$8273183924991281885, %rax      # imm = 0x72D040F25293CADD
	andq	%rax, %rbx
	xorq	%rdi, %rbx
	xorq	%rdx, %rbx
	movabsq	$7881633381981255430, %rax      # imm = 0x6D612FCD5EDA7706
	xorq	%rax, %rbx
	movabsq	$-8273183924991281886, %rax     # imm = 0x8D2FBF0DAD6C3522
	movq	%rax, %rdx
	orq	%r13, %rdx
	subq	%rax, %rdx
	xorq	%rbx, %rdx
	imulq	%r8, %rdx
	imulq	%rsi, %rdx
	movq	%r13, %rdi
	movabsq	$-2956229122398165338, %rax     # imm = 0xD6F95D46A4CAE6A6
	andq	%rax, %rdi
	movabsq	$3836029956727476439, %rax      # imm = 0x353C50EBE67F90D7
	xorq	%rax, %rdi
	movabsq	$2956229122398165337, %rax      # imm = 0x2906A2B95B351959
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$4423147468212125770, %r9       # imm = 0x3D622D2FFFF3C04A
	movq	%r9, %rdi
	xorq	%r12, %rdi
	movq	%r9, %rbx
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movq	%r13, %rdi
	movabsq	$4180755618119310094, %rax      # imm = 0x3A05071586B85B0E
	andq	%rax, %rdi
	xorq	%rbx, %rdi
	movabsq	$-4180755618119310095, %rax     # imm = 0xC5FAF8EA7947A4F1
	movq	%rax, %rbx
	orq	%r13, %rbx
	subq	%rax, %rbx
	xorq	%rdi, %rbx
	movq	%r12, %rdi
	orq	%r9, %rdi
	movabsq	$5549569339406730702, %rax      # imm = 0x4D0407E94BBCC5CE
	xorq	%rax, %rbx
	xorq	%rdi, %rbx
	imulq	%r8, %rbx
	addq	$2, %rdx
	imulq	%rdx, %rbx
	imulq	%rsi, %rbx
	leaq	3(%rbx), %rax
	testq	%rbx, %rbx
	cmovnsq	%rbx, %rax
	andq	$-4, %rax
	subq	%rax, %rbx
	xorl	%eax, %eax
	orq	%rcx, %rbx
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rbx
	sete	%al
	movl	40(%r14,%rax,4), %eax
	cltd
	idivl	52(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	leal	241815779(%rsi,%rsi,4), %eax
	movl	$241815784, %ecx                # imm = 0xE69D0E8
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%r13, %rax
	movabsq	$5781512961400178435, %rcx      # imm = 0x503C0F6818930703
	andq	%rcx, %rax
	movabsq	$-5781512961400178436, %rdx     # imm = 0xAFC3F097E76CF8FC
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r13, %rax
	movabsq	$3063101519183140313, %rsi      # imm = 0x2A82529A49DED5D9
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r13, %rdx
	andq	%r13, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$2172340234225383685, %rcx      # imm = 0x1E25B3EEF84AF905
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r12, %rax
	movabsq	$7529140514528831036, %rcx      # imm = 0x687CE168287E263C
	andq	%rcx, %rax
	movabsq	$-7529140514528831037, %rdx     # imm = 0x97831E97D781D9C3
	movq	%rdx, %rcx
	orq	%r12, %rcx
	subq	%rdx, %rcx
	movabsq	$-6660969193393748219, %rdx     # imm = 0xA38F7BCF57F20705
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	addq	$112, %rcx
	movabsq	$3691973635224368843, %rsi      # imm = 0x333C8675D7A7F6CB
	leal	(%r12,%rsi), %edx
	movl	%esi, %eax
	andl	%r12d, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rax,2), %esi
	movl	%r12d, %edi
	orl	$-1446749293, %edi              # imm = 0xA9C45B93
	movl	%r12d, %ebx
	andl	$-1446749293, %ebx              # imm = 0xA9C45B93
	movl	%r12d, %eax
	xorl	$-1446749293, %eax              # imm = 0xA9C45B93
	orl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$581885113, %eax                # imm = 0x22AEDCB9
	movl	%r13d, %edx
	andl	$-1103420138, %edx              # imm = 0xBE3B2516
	movabsq	$-7957870217021564183, %rdi     # imm = 0x918FF73341C4DAE9
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	leal	1521484700(%r12), %r8d
	movabsq	$-2287569368703771215, %rdi     # imm = 0xE040EBC77B58DDB1
	leal	(%r15,%rdi), %r9d
	xorl	%esi, %r9d
	movl	%edi, %esi
	andl	%r15d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	xorl	%r8d, %r9d
	xorl	%esi, %r9d
	xorl	%edx, %r9d
	xorl	%r8d, %r9d
	xorl	$-636955886, %r9d               # imm = 0xDA08D312
	imull	%eax, %r9d
	movq	%r13, %rdx
	movabsq	$-8832638975355315450, %rax     # imm = 0x856C29A634AD1B06
	orq	%rax, %rdx
	movq	%r13, %r10
	notq	%r10
	movq	%r13, %rsi
	andq	%rax, %rsi
	movq	%r13, %rbx
	movabsq	$2079303315617388918, %rax      # imm = 0x1CDB2B5953AA9976
	andq	%rax, %rbx
	movq	%r10, %rax
	movabsq	$-2079303315617388919, %rdi     # imm = 0xE324D4A6AC556689
	andq	%rdi, %rax
	orq	%rbx, %rax
	movabsq	$7370418969200065935, %rdi      # imm = 0x6648FD0098F87D8F
	xorq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$6628799915921701343, %rsi      # imm = 0x5BFE3A6713A6F9DF
	addq	%r13, %rsi
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	movabsq	$2085947557290615265, %rsi      # imm = 0x1CF2C6406466A1E1
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r12, %r8
	movabsq	$-8138351818962466178, %rdx     # imm = 0x8F0EC423B5968A7E
	andq	%rdx, %r8
	movq	%r12, %rdx
	notq	%rdx
	movabsq	$8138351818962466177, %rsi      # imm = 0x70F13BDC4A697581
	orq	%rsi, %rdx
	movabsq	$-1833682159346888901, %r11     # imm = 0xE68D73CA95284F3B
	movq	%r11, %rbx
	andq	%r12, %rbx
	movq	%r11, %rsi
	xorq	%r12, %rsi
	leaq	(%rsi,%rbx,2), %rsi
	movq	%r12, %rbx
	movabsq	$7451485234622950873, %rdi      # imm = 0x6768FE575AC4EDD9
	andq	%rdi, %rbx
	xorq	%rsi, %rbx
	movq	%r12, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rbx, %rsi
	xorq	%r8, %rsi
	leaq	(%r12,%r11), %rbx
	xorq	%rsi, %rbx
	movabsq	$4722163839635864611, %rsi      # imm = 0x41887EFE38B0BC23
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	imulq	%rax, %rbx
	movl	$5135, %eax                     # imm = 0x140F
	xorl	%edx, %edx
	idivq	%rbx
	movq	%rax, %r8
	movq	%rcx, %rax
	movabsq	$8810385229234412713, %rcx      # imm = 0x7A44C6AFC2DD9CA9
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	movl	%r15d, %eax
	movabsq	$-9037532694739373105, %rcx     # imm = 0x82943BE5A414B3CF
	andl	%ecx, %eax
	movl	%ecx, %esi
	xorl	%r10d, %esi
	andl	%ecx, %esi
	movl	%r12d, %ebx
	andl	$1034004185, %ebx               # imm = 0x3DA1A6D9
	movabsq	$9061960018011511078, %rdi      # imm = 0x7DC28C9FC25E5926
	movl	%edi, %ecx
	orl	%r12d, %ecx
	subl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$1853552999, %ecx               # imm = 0x6E7AF967
	movl	%r12d, %eax
	andl	$761197990, %eax                # imm = 0x2D5EF5A6
	movl	%r12d, %esi
	xorl	$761197990, %esi                # imm = 0x2D5EF5A6
	orl	%eax, %esi
	movabsq	$-2066165456256097140, %rdi     # imm = 0xE3538176ECAC248C
	leal	(%r15,%rdi), %eax
	movl	%edi, %ebx
	orl	%r15d, %ebx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r15d, %edi
	addl	%ebx, %edi
	leal	145487002(%r12), %ebx
	xorl	%ebx, %eax
	xorl	%esi, %eax
	movl	%r12d, %esi
	orl	$761197990, %esi                # imm = 0x2D5EF5A6
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%edi, %eax
	xorl	$1815156257, %eax               # imm = 0x6C311621
	imull	%ecx, %eax
	movl	%r12d, %esi
	andl	$2325948, %esi                  # imm = 0x237DBC
	movabsq	$-780478450554338749, %rdi      # imm = 0xF52B2EFBFFDC8243
	movl	%edi, %ecx
	orl	%r12d, %ecx
	subl	%edi, %ecx
	xorl	%esi, %ecx
	movabsq	$1169442024201938026, %rdi      # imm = 0x103AB15335F8646A
	movl	%edi, %esi
	xorl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%esi, %edi
	movl	%r12d, %ebx
	movabsq	$-5990404633547269036, %rsi     # imm = 0xACDDCEB96C8F9C54
	orl	%esi, %ebx
	movl	%r15d, %esi
	movq	%r14, %r11
	movq	%r15, %r14
	movq	%r13, %r15
	movabsq	$658954218202382212, %r13       # imm = 0x925135EC332BF84
	andl	%r13d, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	movl	%r12d, %edi
	movabsq	$1169442024201938026, %rbx      # imm = 0x103AB15335F8646A
	orl	%ebx, %edi
	xorl	%edi, %esi
	movl	%r13d, %edi
	xorl	%r10d, %edi
	andl	%r13d, %edi
	movq	%r15, %r13
	movq	%r14, %r15
	movq	%r11, %r14
	xorl	%edi, %esi
	xorl	$-1258353241, %ecx              # imm = 0xB4FF0DA7
	xorl	$-1109590241, %esi              # imm = 0xBDDCFF1F
	imull	%ecx, %esi
	subl	%r9d, %r8d
	addl	%edx, %r8d
	addl	%eax, %r8d
	leal	293407(%rsi,%r8), %ebx
                                        # kill: def $r8d killed $r8d killed $r8 def $r8
	addl	%esi, %r8d
	movl	%ebx, %eax
	imull	%eax, %eax
	leal	293407(%rax,%r8), %eax
	movl	%r13d, %edx
	andl	$-166076067, %edx               # imm = 0xF619E15D
	movl	%r15d, %esi
	movabsq	$-145371664412073490, %rcx      # imm = 0xFDFB893DCE4FA1EE
	orl	%ecx, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r10d, %ecx
	addl	%r15d, %ecx
	xorl	%esi, %ecx
	movabsq	$-7225979774648836446, %rdi     # imm = 0x9BB829AE09E61EA2
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %edx
	andl	$1734062857, %edx               # imm = 0x675BB309
	movl	%r12d, %esi
	xorl	$1734062857, %esi               # imm = 0x675BB309
	orl	%edx, %esi
	movl	%r15d, %edx
	movabsq	$6469778563049753471, %rdi      # imm = 0x59C9455322048B7F
	andl	%edi, %edx
	xorl	%edi, %r10d
	andl	%edi, %r10d
	xorl	%edx, %r10d
	movl	%r12d, %edx
	orl	$1734062857, %edx               # imm = 0x675BB309
	xorl	%edx, %r10d
	xorl	$855089003, %ecx                # imm = 0x32F79F6B
	xorl	%esi, %r10d
	xorl	$-59692410, %r10d               # imm = 0xFC712A86
	imull	%ecx, %r10d
	cltd
	idivl	%r10d
	movl	%edx, %ecx
	movl	28(%r11), %esi
	movl	36(%r11), %eax
	cltd
	idivl	52(%r11)
	addl	24(%r11), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rbx
	cmovnel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	$0, (%rax)
	movl	$0, -60(%rbp)
	movq	-112(%rbp), %rax                # 8-byte Reload
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
	leal	241815776(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	incq	%rax
	movl	24(%r14), %ecx
	movl	28(%r14), %edx
	addl	16(%r14), %ecx
	addl	20(%r14), %edx
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	cmpq	(%rsi), %rax
	cmovel	%ecx, %edx
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rcx,4), %ecx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	%edx, (%rsi)
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, (%rdx)
	movl	%ecx, -60(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	movl	$241815777, %eax                # imm = 0xE69D0E1
	movl	$241815784, %ecx                # imm = 0xE69D0E8
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_19:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r14)
	movl	$1, 8(%r14)
	movl	$3, 16(%r14)
	movl	$5, 24(%r14)
	movl	$7, 32(%r14)
	movl	$9, 40(%r14)
	movl	$11, 48(%r14)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-104(%rbp), %rax                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$241815776, %eax                # imm = 0xE69D0E0
	movl	$241815791, %ecx                # imm = 0xE69D0EF
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_10:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r15d, %eax
	orl	$-1859510013, %eax              # imm = 0x912A2103
	movl	%r15d, %ecx
	andl	$-1859510013, %ecx              # imm = 0x912A2103
	movl	%r15d, %edx
	xorl	$-1859510013, %edx              # imm = 0x912A2103
	orl	%ecx, %edx
	movabsq	$-7928940547734568666, %rsi     # imm = 0x91F6BE94C7170126
	leal	(%r12,%rsi), %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%esi, %edx
	orl	%r12d, %edx
	movl	%esi, %eax
	andl	%r12d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1535748627, %eax               # imm = 0x5B89AA13
	movl	%r12d, %ecx
	movabsq	$-2988202044653146701, %rsi     # imm = 0xD687C612935A6DB3
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	movabsq	$-2676367553332985692, %rdx     # imm = 0xDADBA1E3E734C0A4
	movl	%edx, %edi
	orl	%r15d, %edi
	subl	%edx, %edi
	xorl	%esi, %edi
	movl	%r15d, %edx
	andl	$415973211, %edx                # imm = 0x18CB3F5B
	xorl	%ecx, %edi
	xorl	%edx, %edi
	imull	%eax, %edi
	movl	16(%r14), %eax
	movl	24(%r14), %ecx
	cltd
	idivl	52(%r14)
	addl	20(%r14), %ecx
	cmpl	%edi, %r15d
	cmovgl	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-112(%rbp), %rax                # 8-byte Reload
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
	leal	241815780(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_21:                               # %loopEnd
                                        #   Parent Loop BB3_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-120(%rbp), %rax                # 8-byte Reload
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
	leal	241815779(%rsi,%rsi,8), %eax
	movl	$241815788, %ecx                # imm = 0xE69D0EC
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9955361088946061405
	jmpq	*(%rax)
.Ltmp38:                                # Block address taken
.LBB3_8:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_21 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$9, %rax
	ja	.LBB3_20
# %bb.9:                                # %loopStart
                                        #   in Loop: Header=BB3_8 Depth=1
	movslq	%eax, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Ltmp30:                                # Block address taken
.LBB3_15:
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
	.size	decode10239526248439423054, .Lfunc_end3-decode10239526248439423054
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
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init18405388746232356062
	.type	init18405388746232356062,@function
init18405388746232356062:               # @init18405388746232356062
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
	movabsq	$6410622788660786781, %r15      # imm = 0x58F71B761B26765D
	movl	$241815788, %edi                # imm = 0xE69D0EC
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable16524731726982646319(%rip), %rbx
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815784, %edi                # imm = 0xE69D0E8
	callq	h2341092242025815602
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815787, %edi                # imm = 0xE69D0EB
	callq	h2341092242025815602
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$241815785, %edi                # imm = 0xE69D0E9
	callq	h2341092242025815602
	leaq	.Ltmp42(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$241815786, %edi                # imm = 0xE69D0EA
	callq	h2341092242025815602
	leaq	.Ltmp43(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m18360812693589359488
	leaq	.LobfsfuncAddrLookupTable8085988209897863580(%rip), %r13
	movq	decode10239526248439423054@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r13,%rax,8)
	movq	%r15, %rdi
	callq	m18360812693589359488
	movq	%rbx, (%r13,%rax,8)
	leaq	1(%r15), %rdi
	movq	%rdi, -104(%rbp)                # 8-byte Spill
	callq	m18360812693589359488
	movq	%rbx, (%r13,%rax,8)
	movq	%r14, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%r12, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -64(%rbp)
	movabsq	$8439872499652842092, %rax      # imm = 0x752073527365526C
	movq	%rax, -202(%rbp)
	movabsq	$8655953919239548020, %rax      # imm = 0x7820203A746C6C74
	movq	%rax, -194(%rbp)
	movabsq	$8660433239484412021, %rax      # imm = 0x78300A2578743075
	movq	%rax, -186(%rbp)
	movw	$14848, -178(%rbp)              # imm = 0x3A00
	movabsq	$4294967301, %r14               # imm = 0x100000005
	movq	%r14, -308(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -300(%rbp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, -292(%rbp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, -284(%rbp)
	movabsq	$21474836486, %rax              # imm = 0x500000006
	movq	%rax, -276(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -268(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -260(%rbp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -252(%rbp)
	movabsq	$38654705668, %rax              # imm = 0x900000004
	movq	%rax, -244(%rbp)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, -236(%rbp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, -228(%rbp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, -220(%rbp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -212(%rbp)
	leaq	-308(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-56(%rbp), %rax
	movabsq	$34359738368, %r13              # imm = 0x800000000
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-202(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rbx
	movq	-144(%rbp), %r12
	leaq	2(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk1470178558366819522
	leaq	.L.str.2(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$6422255610206706021, %rdx      # imm = 0x59206F736F215965
	movq	%rdx, -32(%rcx)
	movabsq	$2378012089218170988, %rdx      # imm = 0x21006565596F006C
	movq	%rdx, -24(%rcx)
	movw	$27648, -16(%rcx)               # imm = 0x6C00
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rcx)
	movabsq	$8589934600, %rsi               # imm = 0x200000008
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -56(%rcx)
	movq	$5, -48(%rcx)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -40(%rcx)
	movabsq	$30064771079, %rsi              # imm = 0x700000007
	movq	%rsi, -32(%rcx)
	movq	%r13, -24(%rcx)
	movabsq	$21474836480, %rsi              # imm = 0x500000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -152(%rbp)
	movq	%rax, -160(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r12
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk1470178558366819522
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r12, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$8583861394149300599, %rdx      # imm = 0x772000756F755977
	movq	%rdx, -32(%rax)
	movabsq	$2378021933550237047, %rdx      # imm = 0x21006E5969597577
	movq	%rdx, -24(%rax)
	movw	$33, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movq	%r14, -80(%rax)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -72(%rax)
	movq	$3, -64(%rax)
	movabsq	$21474836484, %rsi              # imm = 0x500000004
	movq	%rsi, -56(%rax)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -48(%rax)
	movabsq	$25769803777, %rsi              # imm = 0x600000001
	movq	%rsi, -40(%rax)
	movabsq	$30064771073, %rsi              # imm = 0x700000001
	movq	%rsi, -32(%rax)
	movq	%r13, -24(%rax)
	movq	$8, -16(%rax)
	movq	%rdx, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
.Ltmp40:                                # Block address taken
.LBB4_5:                                # %"4"
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r15
	movq	-104(%rbp), %rax                # 8-byte Reload
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk1470178558366819522
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
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
	.size	init18405388746232356062, .Lfunc_end4-init18405388746232356062
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m18360812693589359488
	.type	m18360812693589359488,@function
m18360812693589359488:                  # @m18360812693589359488
	.cfi_startproc
# %bb.0:
	movabsq	$6410622788660786783, %rax      # imm = 0x58F71B761B26765F
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m18360812693589359488, .Lfunc_end5-m18360812693589359488
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13618833896585789022
	.type	lk13618833896585789022,@function
lk13618833896585789022:                 # @lk13618833896585789022
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18360812693589359488
	leaq	.LobfsfuncAddrLookupTable2998085024484481564(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk13618833896585789022, .Lfunc_end6-lk13618833896585789022
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk1470178558366819522
	.type	lk1470178558366819522,@function
lk1470178558366819522:                  # @lk1470178558366819522
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18360812693589359488
	leaq	.LobfsfuncAddrLookupTable8085988209897863580(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk1470178558366819522, .Lfunc_end7-lk1470178558366819522
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2341092242025815602
	.type	h2341092242025815602,@function
h2341092242025815602:                   # @h2341092242025815602
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$241815784, %rax                # imm = 0xE69D0E8
	retq
.Lfunc_end8:
	.size	h2341092242025815602, .Lfunc_end8-h2341092242025815602
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9955361088946061405
	.type	bf9955361088946061405,@function
bf9955361088946061405:                  # @bf9955361088946061405
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable4599808853416533490(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf9955361088946061405, .Lfunc_end9-bf9955361088946061405
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18131200301373171418
	.type	bf18131200301373171418,@function
bf18131200301373171418:                 # @bf18131200301373171418
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable9083700321944309205(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf18131200301373171418, .Lfunc_end10-bf18131200301373171418
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8282953926392793578
	.type	bf8282953926392793578,@function
bf8282953926392793578:                  # @bf8282953926392793578
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2341092242025815602
	leaq	.LobfsblockAddrLookupTable16524731726982646319(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf8282953926392793578, .Lfunc_end11-bf8282953926392793578
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted
	.type	naiveModInv.extracted,@function
naiveModInv.extracted:                  # @naiveModInv.extracted
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
	movq	%r9, (%rsp)                     # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %rax
	movq	184(%rsp), %r15
	movq	176(%rsp), %r13
	movq	168(%rsp), %r11
	movq	160(%rsp), %r14
	movq	152(%rsp), %r9
	movq	144(%rsp), %r8
	movq	136(%rsp), %r10
	movq	128(%rsp), %rdi
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rbx
	movabsq	$8758854389275493768, %rbp      # imm = 0x798DB3A920230588
	xorq	%rbp, %rax
	movq	%rax, (%rbx)
	addq	%rsi, %rax
	movq	%rax, (%rcx)
	movslq	%edx, %rcx
	movq	%rcx, (%rdi)
	movabsq	$-8041979142224234463, %r12     # imm = 0x90652694109FB821
	andq	%rcx, %r12
	movq	%r12, (%r10)
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, (%r8)
	movabsq	$8041979142224234462, %rbp      # imm = 0x6F9AD96BEF6047DE
	orq	%rdx, %rbp
	movq	%rbp, (%r9)
	notq	%rbp
	movq	%rbp, (%r14)
	movq	%rbp, (%r11)
	movq	%rcx, (%r13)
	movabsq	$-5711697148736821841, %r13     # imm = 0xB0BBF9B480EE25AF
	orq	%rcx, %r13
	movq	%r13, (%r15)
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$5711697148736821840, %rdi      # imm = 0x4F44064B7F11DA50
	orq	%rdx, %rdi
	movq	200(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rdx
	movq	224(%rsp), %r8
	movq	232(%rsp), %r9
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	760(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	248(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	768(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rcx
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	776(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	328(%rsp), %ebx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	784(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	792(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	488(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	800(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	808(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	816(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	824(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	832(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	840(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	naiveModInv.extracted.extracted
	addq	$608, %rsp                      # imm = 0x260
	.cfi_adjust_cfa_offset -608
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub80
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
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
.Lfunc_end12:
	.size	naiveModInv.extracted, .Lfunc_end12-naiveModInv.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.1
	.type	naiveModInv.extracted.1,@function
naiveModInv.extracted.1:                # @naiveModInv.extracted.1
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
	movl	%r9d, 4(%rsp)                   # 4-byte Spill
	movl	%r8d, (%rsp)                    # 4-byte Spill
	movl	%ecx, %r11d
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r14
	movq	136(%rsp), %r15
	movq	128(%rsp), %r12
	movq	120(%rsp), %r10
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	80(%rsp), %rcx
	xorq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movslq	%edx, %rcx
	movq	%rcx, (%r8)
	movabsq	$-2379723845880875410, %rax     # imm = 0xDEF985C53EBE766E
	orq	%rcx, %rax
	movq	%rax, (%r9)
	movabsq	$5789999742349172818, %rdx      # imm = 0x505A3616C4536052
	andq	%rcx, %rdx
	notq	%rcx
	movq	%rcx, (%rbx)
	movabsq	$2379723845880875409, %rbx      # imm = 0x21067A3AC1418991
	orq	%rcx, %rbx
	movq	%rbx, (%r13)
	notq	%rbx
	movq	%rbx, (%r10)
	movq	%rbx, (%r12)
	movq	%rdx, (%r15)
	movq	%rcx, (%r14)
	movabsq	$-5789999742349172819, %rsi     # imm = 0xAFA5C9E93BAC9FAD
	andq	%rcx, %rsi
	movq	%rsi, (%rbp)
	orq	%rdx, %rsi
	movq	160(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$8168487576090634691, %rdx      # imm = 0x715C4C2C0512E9C3
	xorq	%rsi, %rdx
	movq	168(%rsp), %rcx
	movq	%rdx, (%rcx)
	orq	%rbx, %rdx
	movq	176(%rsp), %rcx
	movq	%rdx, (%rcx)
	movslq	%r11d, %rcx
	movq	184(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$7657857443525446496, %rsi      # imm = 0x6A462CC595EA4B60
	movq	%rcx, %rbp
	andq	%rsi, %rbp
	movq	192(%rsp), %rbx
	movq	%rbp, (%rbx)
	notq	%rcx
	movq	200(%rsp), %rbx
	movq	%rcx, (%rbx)
	xorq	%rsi, %rcx
	movq	208(%rsp), %rbx
	movq	%rcx, (%rbx)
	andq	%rsi, %rcx
	movq	216(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%rbp, %rcx
	movq	224(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$157641040768946338, %rsi       # imm = 0x2300DB0FD0E50A2
	xorq	%rcx, %rsi
	movq	232(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	240(%rsp), %rax
	movq	%rsi, (%rax)
	xorq	%rdx, %rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	imulq	%rdi, %rsi
	movq	256(%rsp), %rax
	movq	%rsi, (%rax)
	movq	264(%rsp), %rax
	movl	%esi, (%rax)
	imull	$123, %esi, %eax
	movq	272(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	(%rsp), %rdi                    # 4-byte Folded Reload
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-2610409422819952471, %rdx     # imm = 0xDBC5F675E27BF8A9
	movq	%rdi, %rax
	orq	%rdx, %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdi, %rdx
	movq	296(%rsp), %rcx
	movq	%rdx, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	312(%rsp), %rsi
	movq	320(%rsp), %rcx
	movl	12(%rsp), %r8d                  # 4-byte Reload
	movq	328(%rsp), %r9
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
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
	movl	192(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	560(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdi
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	568(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	576(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	naiveModInv.extracted.1.extracted
	addq	$256, %rsp                      # imm = 0x100
	.cfi_adjust_cfa_offset -256
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
.Lfunc_end13:
	.size	naiveModInv.extracted.1, .Lfunc_end13-naiveModInv.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv..split
	.type	naiveModInv..split,@function
naiveModInv..split:                     # @naiveModInv..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	naiveModInv..split, .Lfunc_end14-naiveModInv..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.2
	.type	naiveModInv.extracted.2,@function
naiveModInv.extracted.2:                # @naiveModInv.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$-24, (%rsi)
	movq	$8591, (%rdx)                   # imm = 0x218F
	movzbl	%dil, %eax
	movq	$-15, %rdi
	movq	%rcx, %rsi
	movq	%r8, %rdx
	movl	%eax, %ecx
	callq	naiveModInv.extracted.2.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %"5.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	naiveModInv.extracted.2, .Lfunc_end15-naiveModInv.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.3
	.type	naiveModInv.extracted.3,@function
naiveModInv.extracted.3:                # @naiveModInv.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$196, (%rsi)
	movq	$3740, (%rdx)                   # imm = 0xE9C
	movzbl	%dil, %edx
	movl	$24, %edi
	movq	%rcx, %rsi
	callq	naiveModInv.extracted.3.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %"9.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	naiveModInv.extracted.3, .Lfunc_end16-naiveModInv.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv..split.4
	.type	naiveModInv..split.4,@function
naiveModInv..split.4:                   # @naiveModInv..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	naiveModInv..split.4, .Lfunc_end17-naiveModInv..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.extracted
	.type	naiveModInv.extracted.extracted,@function
naiveModInv.extracted.extracted:        # @naiveModInv.extracted.extracted
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
	movq	248(%rsp), %r10
	movq	208(%rsp), %r11
	notq	%rdi
	movq	%rdi, (%rsi)
	movq	200(%rsp), %r14
	movq	%rdi, (%rdx)
	movabsq	$9134064961934841604, %rdx      # imm = 0x7EC2B7B04377D704
	andq	%rcx, %rdx
	movq	%rdx, (%r8)
	movq	176(%rsp), %r8
	notq	%rcx
	movq	%rcx, (%r9)
	movabsq	$-9134064961934841605, %rbx     # imm = 0x813D484FBC8828FB
	andq	%rcx, %rbx
	movq	32(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	168(%rsp), %rsi
	orq	%rdx, %rbx
	movq	40(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$3568735447345925460, %rax      # imm = 0x3186B1FB3C660D54
	xorq	%rbx, %rax
	movq	48(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	72(%rsp), %rcx
	orq	%rdi, %rax
	movq	56(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$1106084096394287003, %rdx      # imm = 0xF5999A0194A579B
	xorq	64(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	88(%rsp), %rcx
	xorq	80(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	104(%rsp), %rcx
	xorq	96(%rsp), %rdx
	movq	%rdx, (%rcx)
	movq	120(%rsp), %rcx
	xorq	112(%rsp), %rdx
	movq	%rdx, (%rcx)
	movslq	152(%rsp), %rcx
	xorq	%rax, %rdx
	movq	128(%rsp), %rax
	movq	%rdx, (%rax)
	movq	144(%rsp), %rax
	xorq	136(%rsp), %rdx
	movq	%rdx, (%rax)
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-6072030923075264593, %r15     # imm = 0xABBBD00BE4E95FAF
	addq	%rcx, %r15
	movq	%r15, (%rsi)
	movq	%rcx, %rax
	negq	%rax
	movq	%rax, (%r8)
	movq	192(%rsp), %rax
	movq	184(%rsp), %rsi
	movq	%r15, (%rsi)
	movq	%rcx, (%rax)
	movabsq	$-4233208763002847537, %r8      # imm = 0xC5409F0EFD24FECF
	movq	%rcx, %rdi
	orq	%r8, %rdi
	movq	%rdi, (%r14)
	movq	%rcx, %rsi
	xorq	%r8, %rsi
	movq	%rsi, (%r11)
	movslq	232(%rsp), %rax
	andq	%r8, %rcx
	movq	216(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	240(%rsp), %rbx
	orq	%rsi, %rcx
	movq	224(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	%rax, (%rbx)
	movabsq	$-5013071248264242042, %rsi     # imm = 0xBA6DFE42957C5C86
	movq	%rax, %rbx
	orq	%rsi, %rbx
	movq	%rbx, (%r10)
	movq	256(%rsp), %r8
	notq	%rax
	movq	%rax, (%r8)
	movq	504(%rsp), %r8
	andq	%rsi, %rax
	movq	264(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	496(%rsp), %r9
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	movq	448(%rsp), %r10
	movq	280(%rsp), %rax
	movq	$0, (%rax)
	movq	288(%rsp), %rax
	movq	%r15, (%rax)
	movq	304(%rsp), %rax
	movq	296(%rsp), %rbx
	movq	$0, (%rbx)
	movabsq	$-4048659181269262763, %rsi     # imm = 0xC7D045ECE3D25E55
	movq	%rsi, (%rax)
	movq	440(%rsp), %rbx
	xorq	%rsi, %rdi
	movq	312(%rsp), %rax
	movq	%rdi, (%rax)
	movslq	424(%rsp), %rax
	xorq	%rcx, %rdi
	movq	320(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	400(%rsp), %rcx
	imulq	%rdx, %rdi
	movq	328(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	336(%rsp), %rdx
	movl	%edi, (%rdx)
	movq	344(%rsp), %rdx
	addl	$-55, %edi
	movl	%edi, (%rdx)
	movslq	384(%rsp), %rsi
	movq	352(%rsp), %rdx
	movl	$60, (%rdx)
	movq	360(%rsp), %rdx
	movl	$3969, (%rdx)                   # imm = 0xF81
	movq	368(%rsp), %rdx
	movl	$-15, (%rdx)
	movq	376(%rsp), %rdx
	movl	$-45, (%rdx)
	movq	392(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-4534629430989317418, %r14     # imm = 0xC111C28ED9D99AD6
	addq	%rsi, %r14
	movq	%r14, (%rcx)
	movabsq	$-4751674368129970373, %rcx     # imm = 0xBE0EA9566F48CF3B
	addq	%rsi, %rcx
	movq	408(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	432(%rsp), %rcx
	movq	416(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	%rax, (%rcx)
	movabsq	$3798450357905958034, %rcx      # imm = 0x34B6CE79B7F0A492
	movq	%rax, %r11
	orq	%rcx, %r11
	movq	%r11, (%rbx)
	movq	%rax, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, (%r10)
	movq	488(%rsp), %r10
	andq	%rcx, %rax
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	472(%rsp), %rbx
	orq	%rsi, %rax
	movq	464(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	480(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-6937763787598792905, %rcx     # imm = 0x9FB81C97D09AF737
	orq	%rbx, %rcx
	movq	%rcx, (%r10)
	movabsq	$8428812738308892669, %rsi      # imm = 0x74F92887193067FD
	andq	%rbx, %rsi
	notq	%rbx
	movq	%rbx, (%r9)
	movabsq	$6937763787598792904, %rdi      # imm = 0x6047E3682F6508C8
	orq	%rbx, %rdi
	movq	%rdi, (%r8)
	movq	512(%rsp), %r8
	notq	%rdi
	movq	%rdi, (%r8)
	movq	520(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	528(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	536(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-8428812738308892670, %rdx     # imm = 0x8B06D778E6CF9802
	andq	%rbx, %rdx
	movq	544(%rsp), %rbx
	movq	%rdx, (%rbx)
	orq	%rsi, %rdx
	movq	552(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$1494856354602774325, %rsi      # imm = 0x14BECBEF36556F35
	xorq	%rdx, %rsi
	movq	560(%rsp), %rdx
	movq	%rsi, (%rdx)
	orq	%rdi, %rsi
	movq	568(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	576(%rsp), %rdx
	xorq	%r14, %rcx
	movq	%rcx, (%rdx)
	xorq	%r11, %rcx
	movq	584(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$6765389849529151463, %rdx      # imm = 0x5DE37E393C37EFE7
	xorq	%rcx, %rdx
	movq	592(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%r14, %rdx
	movq	600(%rsp), %rcx
	movq	%rdx, (%rcx)
	xorq	%rax, %rdx
	movq	608(%rsp), %rax
	movq	%rdx, (%rax)
	movq	624(%rsp), %rax
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	movq	632(%rsp), %rax
	sete	(%rax)
	jne	.LBB18_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %.exitStub80.exitStub
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	naiveModInv.extracted.extracted, .Lfunc_end18-naiveModInv.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.1.extracted
	.type	naiveModInv.extracted.1.extracted,@function
naiveModInv.extracted.1.extracted:      # @naiveModInv.extracted.1.extracted
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
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %rbp
	movq	88(%rsp), %rax
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movabsq	$-2610409422819952471, %r12     # imm = 0xDBC5F675E27BF8A9
	andq	%r12, %rdi
	movq	%rdi, (%rsi)
	orq	%rdx, %rdi
	movq	%rdi, (%rcx)
	movslq	%r8d, %rcx
	movq	%rcx, (%r9)
	movabsq	$8865394759963099189, %rdx      # imm = 0x7B0835903535C035
	movq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%r15)
	notq	%rcx
	movq	%rcx, (%r14)
	andq	%rdx, %rcx
	movq	%rcx, (%r11)
	movq	%rsi, (%r10)
	xorq	%rax, %rsi
	movq	%rsi, (%rbp)
	movq	%rax, (%rbx)
	movabsq	$-5476996223881858953, %rcx     # imm = 0xB3FDCCF3E75DB077
	xorq	%rax, %rcx
	movq	%rcx, (%r13)
	xorq	%rdi, %rcx
	movq	120(%rsp), %rax
	movq	%rcx, (%rax)
	movslq	128(%rsp), %rdx
	movq	136(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-3079132558373284339, %rsi     # imm = 0xD544B94089D2160D
	movq	%rdx, %rax
	orq	%rsi, %rax
	movq	144(%rsp), %rdi
	movq	%rax, (%rdi)
	notq	%rdx
	movq	152(%rsp), %rdi
	movq	%rdx, (%rdi)
	andq	%rsi, %rdx
	movq	160(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	168(%rsp), %rdx
	movq	%rax, (%rdx)
	movslq	176(%rsp), %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$5119605094092626074, %rsi      # imm = 0x470C7DB54FABD89A
	addq	%rdx, %rsi
	movq	192(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, %rdi
	negq	%rdi
	movq	200(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-5119605094092626074, %rdi     # imm = 0xB8F3824AB0542766
	subq	%rdx, %rdi
	movq	208(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	216(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$4740968599165227250, %rdx      # imm = 0x41CB4DD27C8650F2
	xorq	%rax, %rdx
	movq	224(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rsi, %rdx
	movq	232(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%rax, %rdx
	movq	240(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%rsi, %rdx
	movq	248(%rsp), %rax
	movq	%rdx, (%rax)
	imulq	%rcx, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	movq	264(%rsp), %rax
	movl	%edx, (%rax)
	addl	$79, %edx
	movq	272(%rsp), %rax
	movl	%edx, (%rax)
	movq	280(%rsp), %rax
	movq	(%rax), %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	296(%rsp), %rcx
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
.Lfunc_end19:
	.size	naiveModInv.extracted.1.extracted, .Lfunc_end19-naiveModInv.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.2.extracted
	.type	naiveModInv.extracted.2.extracted,@function
naiveModInv.extracted.2.extracted:      # @naiveModInv.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$12000, (%rdx)                  # imm = 0x2EE0
	testb	$1, %cl
	je	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %"5.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	naiveModInv.extracted.2.extracted, .Lfunc_end20-naiveModInv.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function naiveModInv.extracted.3.extracted
	.type	naiveModInv.extracted.3.extracted,@function
naiveModInv.extracted.3.extracted:      # @naiveModInv.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	naiveModInv.extracted.3.extracted, .Lfunc_end21-naiveModInv.extracted.3.extracted
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
	movl	%r9d, 20(%rsp)                  # 4-byte Spill
	movl	%r8d, 16(%rsp)                  # 4-byte Spill
	movl	%ecx, 12(%rsp)                  # 4-byte Spill
	movl	%edx, 8(%rsp)                   # 4-byte Spill
	movq	184(%rsp), %r8
	movq	176(%rsp), %r12
	movq	168(%rsp), %rcx
	movq	160(%rsp), %r10
	movq	152(%rsp), %rbp
	movq	144(%rsp), %r9
	movq	136(%rsp), %r11
	movq	128(%rsp), %r13
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbx
	movq	104(%rsp), %rax
	movq	96(%rsp), %rdx
	movl	%edi, (%rdx)
	movslq	%edi, %rdx
	imulq	$1717986919, %rdx, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	movl	%edx, (%rax)
	movl	$41, (%rbx)
	movslq	%esi, %r15
	movq	%r15, (%r14)
	movabsq	$-2936054609899118336, %rsi     # imm = 0xD74109E35FD0A100
	movq	%r15, %rdi
	orq	%rsi, %rdi
	movq	%rdi, (%r13)
	movq	%r15, %rax
	xorq	%rsi, %rax
	movq	%rax, (%r11)
	andq	%r15, %rsi
	movq	%rsi, (%r9)
	orq	%rax, %rsi
	movq	%rsi, (%rbp)
	movslq	8(%rsp), %r9                    # 4-byte Folded Reload
	movq	%r9, (%r10)
	movabsq	$5605479090418925212, %rdx      # imm = 0x4DCAA9889C4CBE9C
	movq	%r9, %rbp
	andq	%rdx, %rbp
	xorq	%r9, %rdx
	leaq	(%rdx,%rbp,2), %r10
	movq	%r10, (%rcx)
	orq	%rbp, %rdx
	movq	%rdx, (%r12)
	movabsq	$-5605479090418925213, %rbp     # imm = 0xB235567763B34163
	movq	%r9, %rcx
	orq	%rbp, %rcx
	subq	%rbp, %rcx
	movq	%rcx, (%r8)
	addq	%rdx, %rcx
	movq	192(%rsp), %rax
	movq	%rcx, (%rax)
	movq	200(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$-346645477265207174, %rdx      # imm = 0xFB3077C6689C907A
	movq	%r9, %rbx
	orq	%rdx, %rbx
	movq	208(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r9, %rbp
	xorq	%rdx, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	andq	%r9, %rdx
	movq	224(%rsp), %rax
	movq	%rdx, (%rax)
	orq	%rbp, %rdx
	movq	232(%rsp), %rbp
	movq	%rdx, (%rbp)
	xorq	%r10, %rdi
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-2317730636330570681, %rax     # imm = 0xDFD5C4442079EC47
	xorq	%rdi, %rax
	movq	248(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%rcx, %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rdx, %rax
	movq	264(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rbx, %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%rsi, %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	12(%rsp), %r14                  # 4-byte Folded Reload
	movq	288(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$8427577830308308218, %rbp      # imm = 0x74F4C562AC7BE4FA
	movq	%r14, %rcx
	orq	%rbp, %rcx
	movq	296(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r14, %rbp
	movq	304(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r14, %r10
	notq	%r10
	movabsq	$-8427577830308308219, %rdx     # imm = 0x8B0B3A9D53841B05
	orq	%r10, %rdx
	movq	%rdx, %rdi
	notq	%rdi
	movq	312(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	%rbp, %rsi
	notq	%rsi
	movq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$-7032526361111654630, %r8      # imm = 0x9E677288D45E8F1A
	andq	%r8, %rbp
	movabsq	$7032526361111654629, %r11      # imm = 0x61988D772BA170E5
	andq	%r11, %rsi
	orq	%rbp, %rsi
	andq	%r8, %rdi
	andq	%r11, %rdx
	orq	%rdi, %rdx
	xorq	%rsi, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	movq	320(%rsp), %rsi
	movq	%rdx, (%rsi)
	movslq	16(%rsp), %r8                   # 4-byte Folded Reload
	movq	328(%rsp), %rsi
	movq	%r8, (%rsi)
	movabsq	$-3863432499820443625, %rsi     # imm = 0xCA62549C5A80C817
	movq	%r8, %rdi
	andq	%rsi, %rdi
	movq	%r8, %rbp
	xorq	%rsi, %rbp
	leaq	(,%rdi,2), %rdi
	addq	%rbp, %rdi
	movq	336(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$1851391632518464507, %rbp      # imm = 0x19B176E17464C3FB
	addq	%r8, %rbp
	movq	344(%rsp), %rbx
	movq	%rbp, (%rbx)
	addq	%r8, %rsi
	movq	352(%rsp), %rbp
	movq	%rsi, (%rbp)
	movabsq	$-197508428533904383, %rbp      # imm = 0xFD424F2175174C01
	xorq	%rsi, %rbp
	movq	360(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%rbp, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rbp
	subq	%rsi, %rbp
	movq	368(%rsp), %rsi
	movq	%rbp, (%rsi)
	movq	%rbp, %rsi
	andq	%rdx, %rsi
	orq	%rdx, %rbp
	subq	%rsi, %rbp
	movq	376(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rcx, %rbp
	movq	384(%rsp), %rcx
	movq	%rbp, (%rcx)
	imulq	%rax, %rbp
	movq	392(%rsp), %rax
	movq	%rbp, (%rax)
	movq	400(%rsp), %rax
	movl	%ebp, (%rax)
	movl	$108, %eax
	xorl	%edx, %edx
	idivl	%ebp
	movq	408(%rsp), %rcx
	movl	%eax, (%rcx)
	movslq	20(%rsp), %rcx                  # 4-byte Folded Reload
	movq	416(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-488275097197426328, %rdx      # imm = 0xF9394C62D6E0C968
	movq	%rcx, %rax
	orq	%rdx, %rax
	movq	424(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rcx, %r11
	notq	%r11
	movq	432(%rsp), %rsi
	movq	%r11, (%rsi)
	andq	%r11, %rdx
	movq	440(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	448(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	456(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$4426235715475026734, %rdi      # imm = 0x3D6D25EE9909332E
	movq	%r9, %rbx
	andq	%rdi, %rbx
	movq	464(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%r9, %r12
	notq	%r12
	movq	472(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	%r12, %rsi
	xorq	%rdi, %rsi
	movq	480(%rsp), %rdx
	movq	%rsi, (%rdx)
	andq	%rdi, %rsi
	movq	488(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	496(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-5884162623323772904, %rdi     # imm = 0xAE5741450C27E818
	andq	%rcx, %rdi
	movq	504(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	512(%rsp), %rdx
	movq	%r11, (%rdx)
	movabsq	$5884162623323772903, %rbp      # imm = 0x51A8BEBAF3D817E7
	orq	%r11, %rbp
	movq	520(%rsp), %rdx
	movq	%rbp, (%rdx)
	notq	%rbp
	movq	528(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	536(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rdi, %rax
	movq	544(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	552(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbx, %rdi
	movq	560(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rdi
	movq	568(%rsp), %rax
	movq	%rdi, (%rax)
	movq	%rdi, %rax
	andq	%rsi, %rax
	orq	%rsi, %rdi
	subq	%rax, %rdi
	movq	576(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-5208061182596702975, %rax     # imm = 0xB7B93FF2AAD29D01
	xorq	%rdi, %rax
	movq	584(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	592(%rsp), %rsi
	movq	%r15, (%rsi)
	movabsq	$-2123614173524848508, %rsi     # imm = 0xE28768291B111084
	addq	%r15, %rsi
	movq	600(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	%r15, %rdi
	negq	%rdi
	movq	608(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$2123614173524848508, %rdi      # imm = 0x1D7897D6E4EEEF7C
	subq	%r15, %rdi
	movq	616(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$-461291871836507537, %rbp      # imm = 0xF999297C9168F26F
	movq	%rbp, %rbx
	subq	%rdi, %rbx
	subq	%rbp, %rbx
	movq	624(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	632(%rsp), %rdi
	movq	%r9, (%rdi)
	movabsq	$-9144145653871180102, %rdi     # imm = 0x811977F9BE9386BA
	andq	%r9, %rdi
	movq	640(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	648(%rsp), %rbp
	movq	%r12, (%rbp)
	movabsq	$9144145653871180101, %rbp      # imm = 0x7EE68806416C7945
	orq	%r12, %rbp
	movq	656(%rsp), %rdx
	movq	%rbp, (%rdx)
	notq	%rbp
	movq	664(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	672(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rbx, %rbp
	movabsq	$8478568259915868570, %rdx      # imm = 0x75A9ECE9382FE99A
	xorq	%rdx, %rdx
	xorq	%rbp, %rdx
	movq	680(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$8617878518907458588, %rbp      # imm = 0x7798DADA7CF2D41C
	xorq	%rdx, %rbp
	movq	688(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rdi, %rbp
	movq	696(%rsp), %rdx
	movq	%rbp, (%rdx)
	xorq	%rsi, %rbp
	movq	704(%rsp), %rdx
	movq	%rbp, (%rdx)
	imulq	%rax, %rbp
	movq	712(%rsp), %rax
	movq	%rbp, (%rax)
	movq	720(%rsp), %rax
	movl	%ebp, (%rax)
	imull	$91, %ebp, %eax
	movq	728(%rsp), %rdx
	movl	%eax, (%rdx)
	movq	736(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5316151864797923628, %rsi      # imm = 0x49C6C3F4714F892C
	movq	%rcx, %r12
	xorq	%rsi, %r12
	andq	%rcx, %r12
	movq	744(%rsp), %rax
	movq	%r12, (%rax)
	movq	752(%rsp), %rax
	movq	%r11, (%rax)
	orq	%r11, %rsi
	movq	760(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %r13
	notq	%r13
	movq	768(%rsp), %rax
	movq	%r13, (%rax)
	movq	776(%rsp), %rax
	movq	%r13, (%rax)
	movq	784(%rsp), %rax
	movq	%r14, (%rax)
	movabsq	$-8232785706219343392, %r9      # imm = 0x8DBF4504F4E1F1E0
	andq	%r14, %r9
	movq	792(%rsp), %rax
	movq	%r9, (%rax)
	movq	800(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$8232785706219343391, %rbx      # imm = 0x7240BAFB0B1E0E1F
	orq	%r10, %rbx
	movq	808(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%rbx, %r14
	notq	%r14
	movq	816(%rsp), %rax
	movq	%r14, (%rax)
	movq	824(%rsp), %rax
	movq	%r14, (%rax)
	movq	832(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$1167099894079711824, %r10      # imm = 0x10325F2B8C046A50
	orq	%r15, %r10
	movq	840(%rsp), %rax
	movq	%r10, (%rax)
	notq	%r15
	movq	848(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$-1167099894079711825, %rdx     # imm = 0xEFCDA0D473FB95AF
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	andq	%r15, %rdx
	orq	%rdi, %rdx
	movq	856(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	864(%rsp), %rax
	movq	%rdx, (%rax)
	movq	872(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$-1437205400921545205, %rdi     # imm = 0xEC0E054D70CC660B
	orq	%r15, %rdi
	subq	%r15, %rdi
	movq	880(%rsp), %rax
	movq	%rdi, (%rax)
	movq	888(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$1437205400921545204, %rbp      # imm = 0x13F1FAB28F3399F4
	andq	%r15, %rbp
	movq	896(%rsp), %rax
	movq	%rbp, (%rax)
	orq	%rdi, %rbp
	movq	904(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$271242479174939556, %rdi       # imm = 0x3C3A5990337F3A4
	xorq	%rbp, %rdi
	movq	912(%rsp), %rbp
	movq	%rdi, (%rbp)
	orq	%rdx, %rdi
	movq	920(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%r13, %rsi
	andq	%r10, %rsi
	xorq	%r13, %rsi
	movq	928(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rdi, %rsi
	movq	936(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%r14, %rbx
	andq	%rsi, %rbx
	xorq	%r14, %rbx
	movq	944(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-5973378320752045727, %rax     # imm = 0xAD1A4C10CA8E1161
	xorq	%rbx, %rax
	movq	952(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r9, %rax
	movq	960(%rsp), %rdx
	movq	%rax, (%rdx)
	xorq	%r12, %rax
	movq	968(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	976(%rsp), %rdx
	movq	%r8, (%rdx)
	movabsq	$-9123158234490945965, %rdx     # imm = 0x816407EC1B7CBE53
	movq	%r8, %rsi
	andq	%rdx, %rsi
	xorq	%rdx, %r8
	movq	%rsi, %r9
	orq	%r8, %r9
	movq	984(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	992(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	1000(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	1008(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	1016(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-2897111850653763875, %rdx     # imm = 0xD7CB641F133536DD
	movq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movq	1024(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	1032(%rsp), %rsi
	movq	%r11, (%rsi)
	andq	%rdx, %r11
	movq	1040(%rsp), %rsi
	movq	%r11, (%rsi)
	orq	%rdx, %rcx
	movq	1048(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%r9, %rdi
	movq	1056(%rsp), %rsi
	movq	1064(%rsp), %rdx
	movq	1072(%rsp), %r8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %.exitStub126
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
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
.Lfunc_end22:
	.size	main.extracted, .Lfunc_end22-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	main..split, .Lfunc_end23-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	$2, (%rsi)
	movl	$9944, %edi                     # imm = 0x26D8
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movl	%eax, %r8d
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %"12.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.5, .Lfunc_end24-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movl	%edi, (%rcx)
	retq
.Lfunc_end25:
	.size	main.extracted.6, .Lfunc_end25-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	48(%rsp), %r10
	movq	24(%rsp), %r11
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movabsq	$-2515382065163621953, %rsi     # imm = 0xDD179156BB88A9BF
	xorq	%rdi, %rsi
	movq	%rsi, (%rdx)
	movabsq	$-2697286106389453774, %rdx     # imm = 0xDA915093BB0F6432
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, (%r8)
	xorq	%r9, %rcx
	movq	%rcx, (%rax)
	imulq	16(%rsp), %rcx
	movq	%rcx, (%r11)
	movb	$1, (%r10)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub126.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	main.extracted.extracted, .Lfunc_end26-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$1728, (%rdx)                   # imm = 0x6C0
	movq	$-36, (%rcx)
	testb	$1, %r8b
	je	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %"12.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	main.extracted.5.extracted, .Lfunc_end27-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000\001\001"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\001\000\000\000\000\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\001\000\000\000\001\001\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init18405388746232356062
	.type	.LobfsfuncAddrLookupTable2998085024484481564,@object # @obfsfuncAddrLookupTable2998085024484481564
	.local	.LobfsfuncAddrLookupTable2998085024484481564
	.comm	.LobfsfuncAddrLookupTable2998085024484481564,24,16
	.type	.LobfsfuncAddrLookupTable8085988209897863580,@object # @obfsfuncAddrLookupTable8085988209897863580
	.local	.LobfsfuncAddrLookupTable8085988209897863580
	.comm	.LobfsfuncAddrLookupTable8085988209897863580,24,16
	.type	.LobfsblockAddrLookupTable4599808853416533490,@object # @obfsblockAddrLookupTable4599808853416533490
	.local	.LobfsblockAddrLookupTable4599808853416533490
	.comm	.LobfsblockAddrLookupTable4599808853416533490,104,16
	.type	.LobfsblockAddrLookupTable9083700321944309205,@object # @obfsblockAddrLookupTable9083700321944309205
	.local	.LobfsblockAddrLookupTable9083700321944309205
	.comm	.LobfsblockAddrLookupTable9083700321944309205,112,16
	.type	.LobfsblockAddrLookupTable16524731726982646319,@object # @obfsblockAddrLookupTable16524731726982646319
	.local	.LobfsblockAddrLookupTable16524731726982646319
	.comm	.LobfsblockAddrLookupTable16524731726982646319,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
