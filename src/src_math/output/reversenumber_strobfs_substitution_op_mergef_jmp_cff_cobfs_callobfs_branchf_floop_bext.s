	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r14d
	movl	$2115974282, %edi               # imm = 0x7E1F348A
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable3908239311236992335(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974278, %edi               # imm = 0x7E1F3486
	callq	h6112591008972280846
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974272, %edi               # imm = 0x7E1F3480
	callq	h6112591008972280846
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974281, %edi               # imm = 0x7E1F3489
	callq	h6112591008972280846
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974276, %edi               # imm = 0x7E1F3484
	callq	h6112591008972280846
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974287, %edi               # imm = 0x7E1F348F
	callq	h6112591008972280846
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974284, %edi               # imm = 0x7E1F348C
	callq	h6112591008972280846
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974274, %edi               # imm = 0x7E1F3482
	callq	h6112591008972280846
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974279, %edi               # imm = 0x7E1F3487
	callq	h6112591008972280846
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974285, %edi               # imm = 0x7E1F348D
	callq	h6112591008972280846
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974280, %edi               # imm = 0x7E1F3488
	callq	h6112591008972280846
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974277, %edi               # imm = 0x7E1F3485
	callq	h6112591008972280846
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974293, %edi               # imm = 0x7E1F3495
	callq	h6112591008972280846
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974275, %edi               # imm = 0x7E1F3483
	callq	h6112591008972280846
	leaq	.Ltmp13(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	movl	$2115974273, %edi               # imm = 0x7E1F3481
	callq	h6112591008972280846
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r13
	movl	%r13d, %ecx
	orl	$-252534343, %ecx               # imm = 0xF0F2A1B9
	movq	%r13, %r10
	notq	%r10
	movl	%r10d, %edx
	andl	$-252534343, %edx               # imm = 0xF0F2A1B9
	addl	%r14d, %edx
	movl	%r13d, %eax
	andl	$1771171988, %eax               # imm = 0x6991F094
	movabsq	$-8298305756027023509, %rdi     # imm = 0x8CD67EE1966E0F6B
	orq	%r10, %rdi
	movabsq	$3514655324621977616, %rbx      # imm = 0x30C6906574073810
	andq	%r13, %rbx
	movl	%r13d, %esi
	andl	$1946630160, %esi               # imm = 0x74073810
	xorl	%ecx, %esi
	movq	%rbx, -392(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-123148798, %eax               # imm = 0xF8A8E602
	leal	767212504(%r13), %r9d
	movl	%r13d, %edx
	andl	$-380140287, %edx               # imm = 0xE9578501
	movabsq	$-5375563157279835394, %rsi     # imm = 0xB56629CA16A87AFE
	orq	%r10, %rsi
	leal	1523744239(%r13), %edi
	movabsq	$-9113832437794570769, %rbx     # imm = 0x818529AF5AD27DEF
	movq	%r13, %rcx
	andq	%rbx, %rcx
	xorq	%r13, %rbx
	leaq	(%rbx,%rcx,2), %rbx
	movabsq	$8987355395343742122, %rcx      # imm = 0x7CB9801D71A774AA
	xorq	%rsi, %rcx
	xorl	%r9d, %edx
	movq	%rbx, -328(%rbp)                # 8-byte Spill
	movl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%r9d, %edi
	xorl	%esi, %edi
	imull	%eax, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-3467531678627863273, %rax     # imm = 0xCFE0DA4F5FF8E517
	leaq	(%rax,%r13), %rcx
	movq	%r13, %rdx
	andq	%rax, %rdx
	xorq	%r13, %rax
	leaq	(%rax,%rdx,2), %rax
	movabsq	$-6134049962640068831, %rsi     # imm = 0xAADF7A0EFE572F21
	addq	%r13, %rsi
	movabsq	$7674026443951627321, %rdx      # imm = 0x6A7F9E645CB0DC39
	andq	%r13, %rdx
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-7674026443951627322, %rax     # imm = 0x9580619BA34F23C6
	movq	%r13, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2666175556066113603, %rax     # imm = 0xDAFFD7752FD987BD
	movq	%rsi, -360(%rbp)                # 8-byte Spill
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$-1685417241022300824, %rsi     # imm = 0xE89C31F2F28BFD68
	addq	%r13, %rsi
	movabsq	$-6104209669840594802, %rdi     # imm = 0xAB497DA592A5988E
	addq	%r13, %rdi
	movabsq	$5442012431920131697, %rcx      # imm = 0x4B85E9794BDBEE71
	andq	%r13, %rcx
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5455077465003682709, %rdx      # imm = 0x4BB4540D5BC86B95
	xorq	%rcx, %rdx
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdi
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	imulq	%rax, %rdi
	movq	%rdi, -384(%rbp)                # 8-byte Spill
	movl	%edi, %eax
	leaq	15(,%rax,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r15
	movq	%r15, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$1444886973300419713, %rdx      # imm = 0x140D450C00292C81
	movq	%r13, %rcx
	orq	%rdx, %rcx
	andq	%r13, %rdx
	movabsq	$-8924891881263602326, %rsi     # imm = 0x84246A1EBE83E56A
	andq	%r13, %rsi
	movabsq	$8924891881263602325, %rdi      # imm = 0x7BDB95E1417C1A95
	andq	%r10, %rdi
	orq	%rsi, %rdi
	movabsq	$8058858300648011284, %rsi      # imm = 0x6FD6D0ED41553614
	xorq	%rdi, %rsi
	movq	%rdx, %rax
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	orq	%rdx, %rsi
	movabsq	$-7006979306576604122, %rdi     # imm = 0x9EC23571FAFD1426
	andq	%r13, %rdi
	xorq	%rcx, %rdi
	movabsq	$7006979306576604121, %rcx      # imm = 0x613DCA8E0502EBD9
	orq	%r10, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	xorl	$1017286154, %ecx               # imm = 0x3CA28E0A
	leal	-1239885424(%r13), %edi
	movl	%r13d, %esi
	orl	$-58810964, %esi                # imm = 0xFC7E9DAC
	movl	%r13d, %ebx
	xorl	$-58810964, %ebx                # imm = 0xFC7E9DAC
	movl	%r13d, %edx
	andl	$-58810964, %edx                # imm = 0xFC7E9DAC
	orl	%ebx, %edx
	movl	%r13d, %ebx
	orl	$1370665939, %ebx               # imm = 0x51B2B3D3
	xorl	%edx, %ebx
	movl	%r13d, %edx
	xorl	$1370665939, %edx               # imm = 0x51B2B3D3
	movl	%r13d, %eax
	andl	$1370665939, %eax               # imm = 0x51B2B3D3
	orl	%edx, %eax
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-746261923, %esi               # imm = 0xD384F25D
	imull	%ecx, %esi
	leaq	15(,%rsi,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r11
	movq	%r11, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r13d, %ebx
	andl	$1465745144, %ebx               # imm = 0x575D7EF8
	leal	1665283647(%r13), %r8d
	movl	%r13d, %ecx
	orl	$1665283647, %ecx               # imm = 0x6342363F
	movl	%r13d, %edx
	andl	$1665283647, %edx               # imm = 0x6342363F
	addl	%ecx, %edx
	movl	%r13d, %ecx
	orl	$1801139587, %ecx               # imm = 0x6B5B3583
	movl	%r13d, %edi
	xorl	$1801139587, %edi               # imm = 0x6B5B3583
	movl	%r13d, %eax
	andl	$1801139587, %eax               # imm = 0x6B5B3583
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %ebx
	xorl	%ecx, %ebx
	xorl	%r8d, %ebx
	xorl	%eax, %ebx
	xorl	$857000499, %ebx                # imm = 0x3314CA33
	movabsq	$1391077368241955420, %rax      # imm = 0x134E197F0525A25C
	orq	%r13, %rax
	movabsq	$-8731103500980384944, %rdi     # imm = 0x86D4E3A00EE50B50
	andq	%r13, %rdi
	movabsq	$8731103500980384943, %rcx      # imm = 0x792B1C5FF11AF4AF
	movq	%r10, -96(%rbp)                 # 8-byte Spill
	orq	%r10, %rcx
	movabsq	$4349133996209558470, %rdx      # imm = 0x3C5B3A53ACA553C6
	orq	%r13, %rdx
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, -280(%rbp)                # 8-byte Spill
	xorq	%rdx, %rdi
	movabsq	$5160697513711816373, %rax      # imm = 0x479E7B0BD208CEB5
	movq	%rdi, -368(%rbp)                # 8-byte Spill
	xorq	%rdi, %rax
	imull	%ebx, %eax
	leaq	15(,%rax,8), %rbx
	andq	$-16, %rbx
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rsp
	leaq	8(%rdx), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%rdx)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 8(%rdx)
	leaq	16(%rdx), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 16(%rdx)
	leaq	24(%rdx), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 24(%rdx)
	leaq	32(%rdx), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 32(%rdx)
	leaq	40(%rdx), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 40(%rdx)
	leaq	48(%rdx), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 48(%rdx)
	leaq	56(%rdx), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 56(%rdx)
	leaq	64(%rdx), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 64(%rdx)
	leaq	72(%rdx), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 72(%rdx)
	leaq	80(%rdx), %rax
	movq	%rax, -424(%rbp)
	movq	%r12, 80(%rdx)
	leaq	88(%rdx), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 88(%rdx)
	leaq	96(%rdx), %rax
	movq	%rax, -304(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 96(%rdx)
	leaq	104(%rdx), %rax
	movq	%rax, (%r11,%rsi)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 104(%rdx)
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	leaq	112(%rdx), %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, (%r15,%r9)
	negq	%rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 112(%rcx,%rbx)
	testl	%r13d, %r13d
	sete	-41(%rbp)
	movl	%r13d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	movl	%r13d, %r15d
	subl	%eax, %r15d
	movl	%r15d, -152(%rbp)
	movq	-168(%rbp), %rax
	movl	%r14d, %ecx
	notl	%ecx
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	movslq	%r15d, %rcx
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%r15, -72(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp7(%rip), %rax
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 16(%rdx)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 32(%rdx)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 48(%rdx)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 64(%rdx)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 80(%rdx)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 96(%rdx)
	movq	-360(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_2
# %bb.6:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 112(%rdx)
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
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
	orq	%rcx, %rax
	sete	%al
	jne	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp3(%rip), %rax
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	jmp	.LBB0_5
.LBB0_4:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	.Ltmp3(%rip), %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	testb	%al, %al
	je	.LBB0_1
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %rbx
	callq	reverse..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -152(%rbp)
	leaq	-400(%rbp), %rax
	leaq	-408(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-304(%rbp), %rax
	leaq	-416(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	testb	$1, -288(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_11
# %bb.13:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	jmp	.LBB0_14
	.p2align	4, 0x90
.LBB0_11:                               #   in Loop: Header=BB0_10 Depth=1
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movq	-312(%rbp), %rsi                # 8-byte Reload
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
	jne	.LBB0_14
# %bb.12:                               #   in Loop: Header=BB0_10 Depth=1
	je	.LBB0_10
	.p2align	4, 0x90
.LBB0_14:                               #   in Loop: Header=BB0_10 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_15:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r14d, %eax
	movl	%r13d, %edx
	orl	$-813995105, %edx               # imm = 0xCF7B6B9F
	movl	%r13d, %esi
	andl	$-813995105, %esi               # imm = 0xCF7B6B9F
	movl	%r13d, %edi
	andl	$-1835970935, %edi              # imm = 0x92914E89
	movq	-96(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %ecx
	andl	$1835970934, %ecx               # imm = 0x6D6EB176
	orl	%edi, %ecx
	xorl	$-1575626007, %ecx              # imm = 0xA215DAE9
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$46420785, %ecx                 # imm = 0x2C45331
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edx
	andl	$-144248691, %edx               # imm = 0xF766F08D
	movabsq	$8447525240524312434, %rdi      # imm = 0x753BA37308990F72
	movl	%edi, %esi
	orl	%r15d, %esi
	subl	%edi, %esi
	xorl	%edx, %esi
	movl	%r14d, %edx
	movabsq	$-4539141087841343095, %rdi     # imm = 0xC101BB3AE1D62989
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%edi, %esi
	andl	%r9d, %esi
	addl	%r14d, %esi
	xorl	%edx, %esi
	xorl	$1889815458, %esi               # imm = 0x70A44BA2
	imull	%ecx, %esi
	cltd
	idivl	%esi
	leal	2(%r13,%r13), %r11d
	movq	%r13, %rax
	movabsq	$6359206080391311448, %rsi      # imm = 0x5840703CD33A7058
	orq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r13, %rcx
	andq	%r13, %rsi
	orq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$8855635233078059534, %rax      # imm = 0x7AE58953480D220E
	andq	%rbx, %rax
	movabsq	$-8855635233078059535, %rcx     # imm = 0x851A76ACB7F2DDF1
	movq	%rcx, %rdi
	orq	%rbx, %rdi
	subq	%rcx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$2992825702541657719, %r12      # imm = 0x2988A71EAAA78677
	xorq	%rdi, %r12
	movabsq	$7098640737363139294, %rdi      # imm = 0x62837023F2A59ADE
	movq	%r13, %r8
	orq	%rdi, %r8
	andq	%r13, %rdi
	movabsq	$-8005076389601472185, %rsi     # imm = 0x90E8416FB5F01147
	andq	%r13, %rsi
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_16
# %bb.20:                               # %codeRepl65
                                        #   in Loop: Header=BB0_15 Depth=1
	xorl	%r10d, %r10d
	testl	%edx, %edx
	sete	%r10b
	subq	$8, %rsp
	movq	%r9, %rax
	leaq	-73(%rbp), %rbx
	leaq	-472(%rbp), %r15
	movq	%r12, %r9
	movq	%rdi, %rdx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	%rax, %rdi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-74(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	movq	-72(%rbp), %r15                 # 8-byte Reload
	leaq	-468(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-460(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
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
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r14
	callq	reverse.extracted.2
	addq	$304, %rsp                      # imm = 0x130
	movq	-64(%rbp), %rbx
	jmp	.LBB0_21
	.p2align	4, 0x90
.LBB0_16:                               #   in Loop: Header=BB0_15 Depth=1
	movabsq	$8005076389601472184, %rax      # imm = 0x6F17BE904A0FEEB8
	andq	%r9, %rax
	orq	%rsi, %rax
	movabsq	$978634290338886758, %rcx       # imm = 0xD94CEB3B8AA7466
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$7353614135376130285, %rdi      # imm = 0x660D49185262B0ED
	leaq	(%rbx,%rdi), %rsi
	movq	%rdi, %rax
	andq	%rbx, %rax
	xorq	%rbx, %rdi
	leaq	(%rdi,%rax,2), %r10
	movq	%rbx, %rax
	movabsq	$3519208834960622279, %r9       # imm = 0x30D6BDCA323E82C7
	andq	%r9, %rax
	movq	%rbx, %rdi
	notq	%rdi
	xorq	%r9, %rdi
	andq	%r9, %rdi
	xorq	%rax, %rdi
	xorq	%r8, %rdi
	xorq	%rcx, %rdi
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	xorl	%r15d, %r15d
	cmpq	%rbx, %rax
	sete	%al
	jne	.LBB0_17
# %bb.18:                               #   in Loop: Header=BB0_15 Depth=1
	movabsq	$-867951410136717682, %rax      # imm = 0xF3F46ACA8480668E
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%r10, %rdi
	imulq	%rdi, %r12
	imull	%r14d, %r12d
	imull	%r11d, %r12d
	leal	3(%r12), %eax
	testl	%r12d, %r12d
	cmovnsl	%r12d, %eax
	andl	$-4, %eax
	subl	%eax, %r12d
	orl	%edx, %r12d
	movq	-184(%rbp), %rax
	cmoveq	-192(%rbp), %rax
	movq	(%rax), %rbx
	movq	-72(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB0_19
.LBB0_17:                               # %codeRepl1
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	%r11, %r9
	xorl	%r11d, %r11d
	testl	%edx, %edx
	sete	%r11b
	movb	%al, %r15b
	leaq	-120(%rbp), %rax
                                        # kill: def $r9d killed $r9d killed $r9
	movq	%r10, %rdx
	movq	%r12, %rcx
	movl	%r14d, %r8d
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r11
	callq	reverse.extracted
	addq	$144, %rsp
	movq	-64(%rbp), %rbx
	testb	$1, %al
	movq	-72(%rbp), %r15                 # 8-byte Reload
	je	.LBB0_15
.LBB0_19:                               # %codeRepl64
                                        #   in Loop: Header=BB0_15 Depth=1
	callq	reverse..split.1
.LBB0_21:                               # %codeRepl130
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	%rbx, %rdi
	callq	reverse..split.3
	cmpw	$5, %ax
	je	.LBB0_15
# %bb.22:                               # %codeRepl130
	movzwl	%ax, %eax
	cmpl	$13, %eax
	ja	.LBB0_53
# %bb.23:                               # %codeRepl130
	movl	%eax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_24:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %r12
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_25
# %bb.26:                               # %codeRepl132
                                        #   in Loop: Header=BB0_24 Depth=1
	leaq	-64(%rbp), %r15
	movq	-328(%rbp), %rdi                # 8-byte Reload
	movq	%r13, %rsi
	movq	%r15, %rdx
	callq	reverse.extracted.4
	testb	$1, %al
	je	.LBB0_28
# %bb.27:                               # %codeRepl136
                                        #   in Loop: Header=BB0_24 Depth=1
	leaq	-144(%rbp), %rax
	leaq	-136(%rbp), %rbx
	leaq	-128(%rbp), %r10
	leaq	-240(%rbp), %r11
	leaq	-200(%rbp), %rsi
	leaq	-120(%rbp), %rdx
	leaq	-208(%rbp), %rcx
	leaq	-216(%rbp), %r8
	leaq	-224(%rbp), %r9
	movq	%r12, %rdi
	pushq	%r15
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-232(%rbp), %rax
	pushq	%rax
	callq	reverse.extracted.5
	addq	$48, %rsp
	movq	-72(%rbp), %r15                 # 8-byte Reload
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.LBB0_25:                               #   in Loop: Header=BB0_24 Depth=1
	jmpq	*(%r12)
	.p2align	4, 0x90
.LBB0_28:                               # %codeRepl159
                                        #   in Loop: Header=BB0_24 Depth=1
	movzbl	-64(%rbp), %eax
	subq	$8, %rsp
	leaq	-144(%rbp), %rbx
	leaq	-136(%rbp), %r10
	leaq	-128(%rbp), %r11
	movzbl	%al, %esi
	leaq	-200(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-208(%rbp), %r8
	leaq	-216(%rbp), %r9
	movq	%r12, %rdi
	pushq	%r15
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	reverse.extracted.6
	addq	$64, %rsp
	testb	$1, %al
	movq	-72(%rbp), %r15                 # 8-byte Reload
	je	.LBB0_24
# %bb.29:                               #   in Loop: Header=BB0_24 Depth=1
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_30:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	movl	%r14d, -48(%rbp)
	movl	$0, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_31:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	movslq	-48(%rbp), %rcx
	movl	%eax, -248(%rbp)
	movl	%ecx, -244(%rbp)
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ecx
	movl	%ecx, -252(%rbp)
	movabsq	$6961761148321525985, %rdx      # imm = 0x609D24E120D1F0E1
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r15d, %edx
	movabsq	$-6436494423535165005, %rsi     # imm = 0xA6ACFA6C7E6761B3
	andl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r15d, %r8d
	notl	%r8d
	movl	%esi, %eax
	xorl	%r8d, %eax
	andl	%esi, %eax
	xorl	%edx, %eax
	xorl	$869256635, %eax                # imm = 0x33CFCDBB
	movl	%r15d, %esi
	andl	$847657431, %esi                # imm = 0x328639D7
	movl	%r15d, %edi
	andl	$1304498416, %edi               # imm = 0x4DC110F0
	movl	%r8d, %edx
	andl	$-1304498417, %edx              # imm = 0xB23EEF0F
	orl	%edi, %edx
	xorl	$-2135370024, %edx              # imm = 0x80B8D6D8
	orl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$8051911420722913364, %rcx      # imm = 0x6FBE22C6BB19A054
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movabsq	$6870439425711885833, %rcx      # imm = 0x5F58B441AC654E09
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %esi
	andl	%r14d, %esi
	orl	%edi, %esi
	movl	%r15d, %edi
	orl	$847657431, %edi                # imm = 0x328639D7
	xorl	%ebx, %esi
	movl	%r14d, %ebx
	orl	%ecx, %ebx
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$199220966, %esi                # imm = 0xBDFDEE6
	imull	%eax, %esi
	movl	%r14d, %eax
	orl	$-238450738, %eax               # imm = 0xF1C987CE
	movl	%r14d, %edx
	andl	$-238450738, %edx               # imm = 0xF1C987CE
	movl	%r14d, %edi
	andl	$1639474357, %edi               # imm = 0x61B864B5
	movl	-148(%rbp), %r9d                # 4-byte Reload
	movl	%r9d, %ebx
	andl	$-1639474358, %ebx              # imm = 0x9E479B4A
	orl	%edi, %ebx
	xorl	$1871584388, %ebx               # imm = 0x6F8E1C84
	orl	%edx, %ebx
	movl	%r15d, %edx
	movabsq	$9192307418710166942, %rcx      # imm = 0x7F91A2E4F6684D9E
	orl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ecx, %eax
	xorl	%r15d, %eax
	movl	%ecx, %edi
	andl	%r15d, %edi
	orl	%eax, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	movl	%r15d, %eax
	orl	$-1224437993, %eax              # imm = 0xB7048F17
	movl	%r15d, %edx
	andl	$-1224437993, %edx              # imm = 0xB7048F17
	movl	%r15d, %ebx
	andl	$-1256189073, %ebx              # imm = 0xB520136F
	andl	$1256189072, %r8d               # imm = 0x4ADFEC90
	orl	%ebx, %r8d
	xorl	$-35953785, %r8d                # imm = 0xFDDB6387
	orl	%edx, %r8d
	movabsq	$-8645142486908901466, %rcx     # imm = 0x880648B64B2867A6
	leal	(%r14,%rcx), %edx
	xorl	%eax, %edx
	movl	%ecx, %eax
	orl	%r14d, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	addl	%eax, %ecx
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	xorl	%edx, %ecx
	movabsq	$6297931919432610391, %rdx      # imm = 0x5766BFB67D5FF257
	movl	%edx, %ebx
	xorl	%r9d, %ebx
	andl	%edx, %ebx
	xorl	%ecx, %ebx
	movl	%r14d, %ecx
	andl	%edx, %ecx
	xorl	%ecx, %ebx
	cltd
	idivl	%esi
	xorl	$-1818758063, %edi              # imm = 0x9397F451
	xorl	%r8d, %ebx
	xorl	$2106447025, %ebx               # imm = 0x7D8DD4B1
	imull	%edi, %ebx
	leaq	-424(%rbp), %rax
	movq	%rax, %rcx
	testl	%edx, %edx
	je	.LBB0_33
# %bb.32:                               # %"8"
                                        #   in Loop: Header=BB0_31 Depth=1
	leaq	-112(%rbp), %rcx
.LBB0_33:                               # %"8"
                                        #   in Loop: Header=BB0_31 Depth=1
	testl	%ebx, %r14d
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_34:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r14d, %ecx
	movabsq	$8142634710200144287, %rdx      # imm = 0x710073209D3ED19F
	andl	%edx, %ecx
	movl	%edx, %eax
	movl	-148(%rbp), %ebx                # 4-byte Reload
	xorl	%ebx, %eax
	andl	%edx, %eax
	leal	2112022721(%r15), %edx
	movl	%r14d, %esi
	orl	$-1997488670, %esi              # imm = 0x88F0BDE2
	xorl	%eax, %esi
	movl	%r14d, %eax
	andl	$-1997488670, %eax              # imm = 0x88F0BDE2
	movl	%r14d, %edi
	andl	$1101447044, %edi               # imm = 0x41A6BF84
	andl	$-1101447045, %ebx              # imm = 0xBE59407B
	orl	%edi, %ebx
	xorl	$917110169, %ebx                # imm = 0x36A9FD99
	orl	%eax, %ebx
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-1177912973, %ecx              # imm = 0xB9CA7973
	movl	%r15d, %edx
	andl	$1407789840, %edx               # imm = 0x53E92B10
	movabsq	$-4987276340025174801, %rsi     # imm = 0xBAC9A297AC16D4EF
	movl	%esi, %eax
	orl	%r15d, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-124829784, %eax               # imm = 0xF88F3FA8
	imull	%ecx, %eax
	movabsq	$7806827025018051022, %rdx      # imm = 0x6C576BD1211ED9CE
	movl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	$274693767, %ecx                # imm = 0x105F7E87
	imull	$1101664158, %ecx, %ecx         # imm = 0x41AA0F9E
	cltd
	idivl	%ecx
	cltq
	imulq	$1739733589, %rax, %rax         # imm = 0x67B23A55
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	leal	(%rax,%rcx), %edx
	leal	(%rax,%rcx), %r11d
	addl	$304908, %r11d                  # imm = 0x4A70C
	movl	%r11d, %ecx
	imull	%ecx, %ecx
	leal	(%rcx,%rdx), %ebx
	addl	$304908, %ebx                   # imm = 0x4A70C
	movl	%ebx, %ecx
	shrl	$31, %ecx
	addl	%ebx, %ecx
	andl	$-2, %ecx
	subl	%ecx, %ebx
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	je	.LBB0_35
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movabsq	$-7544690845676389744, %rdx     # imm = 0x974BDFA63B513A90
	leaq	(%rdx,%r13), %r8
	movq	%rdx, %rcx
	orq	%r13, %rcx
	andq	%r13, %rdx
	addq	%rcx, %rdx
	movabsq	$-1366658822712656336, %rdi     # imm = 0xED08A70AA70EFE30
	movq	-176(%rbp), %r12                # 8-byte Reload
	andq	%r12, %rdi
	movq	%r12, %r10
	notq	%r10
	movabsq	$1366658822712656335, %rsi      # imm = 0x12F758F558F101CF
	orq	%r10, %rsi
	notq	%rsi
	xorq	%r8, %rsi
	movabsq	$2000326071575096277, %rax      # imm = 0x1BC295F6C32FABD5
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%r13, %r9
	movabsq	$-7849806268708741820, %rax     # imm = 0x930FE2C9E5FB1D44
	andq	%rax, %r9
	movabsq	$7849806268708741819, %rsi      # imm = 0x6CF01D361A04E2BB
	movq	-96(%rbp), %rax                 # 8-byte Reload
	orq	%rax, %rsi
	notq	%rsi
	xorl	%edi, %edi
	testb	%dil, %dil
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	testl	%ebx, %ebx
	sete	%r8b
	movq	%r12, %rbx
	movabsq	$4195895955609639879, %rax      # imm = 0x3A3AD1240C9C5BC7
	orq	%rax, %rbx
	movq	%r12, %rdi
	andq	%rax, %rdi
	addq	%rbx, %rdi
	movabsq	$2709876022976236185, %r15      # imm = 0x259B69E2A6D8CA99
	movq	%r15, %rbx
	orq	%r12, %rbx
	movq	%r15, %rcx
	andq	%r12, %rcx
	movq	%rcx, %rax
	andq	%rbx, %rax
	xorq	%rbx, %rcx
	leaq	(%rcx,%rax,2), %rbx
	movabsq	$1292198299925964448, %rax      # imm = 0x11EECF81E67366A0
	addq	%r12, %rax
	movabsq	$-2903697655683675431, %rcx     # imm = 0xD7B3FE5DD9D70AD9
	subq	%rcx, %rax
	movabsq	$24836653128116986, %rcx        # imm = 0x583CCDEF1C6AFA
	xorq	%rcx, %rdi
	movabsq	$-6863870622592248358, %rcx     # imm = 0xA0BEA208FC2655DA
	xorq	%rcx, %rax
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$-5251357685104086163, %rax     # imm = 0xB71F6E021EDA736D
	movabsq	$5251357685104086162, %rcx      # imm = 0x48E091FDE1258C92
	xorq	%rcx, %rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	xorq	%rcx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	xorq	%r9, %rsi
	leaq	(%r12,%r15), %rax
	movq	-72(%rbp), %r15                 # 8-byte Reload
	xorq	%rax, %rbx
	xorq	%rax, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%rax, %rbx
	imulq	%rbx, %rdx
	imull	%r11d, %edx
	addl	$2, %edx
	addl	%r11d, %r11d
	imull	%edx, %r11d
	leal	3(%r11), %eax
	testl	%r11d, %r11d
	cmovnsl	%r11d, %eax
	andl	$-4, %eax
	cmpl	%eax, %r11d
	sete	%al
	orb	%r8b, %al
	movq	-104(%rbp), %r8
	cmoveq	-112(%rbp), %r8
	movq	%r12, %r9
	movabsq	$8605332628133438405, %rax      # imm = 0x776C486EA9F8E3C5
	orq	%rax, %r9
	movabsq	$-8605332628133438406, %rax     # imm = 0x8893B79156071C3A
	orq	%rax, %r10
	notq	%r10
	movq	%r12, %rcx
	movabsq	$2369672314515610745, %rax      # imm = 0x20E2C46A3CC7DC79
	andq	%rax, %rcx
	movq	%r12, %rsi
	movabsq	$-2369672314515610746, %rdi     # imm = 0xDF1D3B95C3382386
	orq	%rdi, %rsi
	subq	%r12, %rsi
	orq	%rcx, %rsi
	movabsq	$-6309134079304351677, %rax     # imm = 0xA87173FB6AC0C043
	xorq	%rax, %rsi
	orq	%r10, %rsi
	movabsq	$-2352131798538696853, %rcx     # imm = 0xDF5B8C976333476B
	andq	%r13, %rcx
	movabsq	$2352131798538696852, %rdi      # imm = 0x20A473689CCCB894
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	andq	%rdx, %rdi
	orq	%rcx, %rdi
	movabsq	$-919635612000780558, %rbx      # imm = 0xF33CCC4887E4FEF2
	xorq	%rdi, %rbx
	movabsq	$-3199597390631254426, %rax     # imm = 0xD398BF201B284666
	movq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%rdx, %r10
	andq	%rax, %rcx
	orq	%rbx, %rcx
	movabsq	$-5760231395356897084, %rdi     # imm = 0xB00F8C109FB310C4
	addq	%r12, %rdi
	xorq	%rdi, %r9
	xorq	%rsi, %r9
	movq	%r13, %rsi
	orq	%rax, %rsi
	xorq	%rdi, %rcx
	xorq	%r9, %rcx
	movabsq	$-2514627878889926559, %rdx     # imm = 0xDD1A3F446878D061
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$8832215151579119151, %rax      # imm = 0x7A9254E2A1B23E2F
	andq	%rax, %rsi
	movabsq	$-8832215151579119152, %rdx     # imm = 0x856DAB1D5E4DC1D0
	orq	%r10, %rdx
	movq	%r13, %rdi
	movabsq	$-8872255423606938481, %rax     # imm = 0x84DF6AB30F60248F
	andq	%rax, %rdi
	movabsq	$-4841312940799838, %rbx        # imm = 0xFFEECCD9FDEAC8A2
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movabsq	$8872255423606938480, %rax      # imm = 0x7B20954CF09FDB70
	movq	%rax, %rsi
	orq	%r13, %rsi
	subq	%rax, %rsi
	xorq	%rbx, %rsi
	xorq	%rsi, %rdi
	movq	%rdx, %rsi
	notq	%rsi
	movabsq	$-835567688098597212, %rbx      # imm = 0xF467779D5D16B6A4
	andq	%rbx, %rsi
	movabsq	$835567688098597211, %rax       # imm = 0xB988862A2E9495B
	andq	%rax, %rdx
	orq	%rsi, %rdx
	movq	%rbx, %rsi
	xorq	%rax, %rsi
	andq	%rdi, %rsi
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	imulq	%rcx, %rsi
	movq	(%r8), %rax
	movl	%esi, -52(%rbp)
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_35:                               #   in Loop: Header=BB0_34 Depth=1
	testl	%ebx, %ebx
	sete	%r8b
	movq	%r13, %rcx
	movabsq	$-7544690845676389744, %rax     # imm = 0x974BDFA63B513A90
	andq	%rax, %rcx
	movq	%r13, %rsi
	xorq	%rax, %rsi
	leaq	(%rsi,%rcx,2), %r9
	movq	%rax, %rcx
	orq	%r13, %rcx
	notq	%rsi
	andq	%rax, %rsi
	addq	%rcx, %rsi
	movq	-176(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rdx
	movabsq	$1366658822712656335, %rbx      # imm = 0x12F758F558F101CF
	xorq	%rbx, %rdx
	andq	%r12, %rdx
	movq	%r12, %r10
	notq	%r10
	orq	%r10, %rbx
	notq	%rbx
	movabsq	$2000326071575096277, %rax      # imm = 0x1BC295F6C32FABD5
	xorq	%rax, %rsi
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rsi
	subq	%rdx, %rsi
	xorq	%r9, %rsi
	movq	%r13, %r9
	movabsq	$-7849806268708741820, %rax     # imm = 0x930FE2C9E5FB1D44
	andq	%rax, %r9
	movq	%r12, %rdx
	movabsq	$-1513566528033543807, %rax     # imm = 0xEAFEBB4310A3A981
	subq	%rax, %rdx
	movabsq	$4195895955609639879, %rcx      # imm = 0x3A3AD1240C9C5BC7
	addq	%rcx, %rdx
	addq	%rax, %rdx
	movabsq	$2709876022976236185, %rcx      # imm = 0x259B69E2A6D8CA99
	movq	%rcx, %rbx
	xorq	%r12, %rbx
	movq	%rcx, %rdi
	andq	%r12, %rdi
	orq	%rdi, %rbx
	addq	%rdi, %rbx
	movabsq	$1292198299925964448, %rax      # imm = 0x11EECF81E67366A0
	leaq	(%rax,%r12), %rdi
	movabsq	$-2903697655683675431, %rax     # imm = 0xD7B3FE5DD9D70AD9
	subq	%rax, %rdi
	movabsq	$24836653128116986, %rax        # imm = 0x583CCDEF1C6AFA
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movabsq	$7849806268708741819, %rdi      # imm = 0x6CF01D361A04E2BB
	movq	-96(%rbp), %r15                 # 8-byte Reload
	orq	%r15, %rdi
	notq	%rdi
	movabsq	$487375724993823637, %rax       # imm = 0x6C381A3C067C395
	xorq	%rax, %rdi
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	movq	%r9, %rdi
	xorq	%r9, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	leaq	(%r12,%rcx), %rdx
	xorq	%r9, %rdi
	movabsq	$-7457715618959828118, %rcx     # imm = 0x9880DF2840045B6A
	movabsq	$7457715618959828117, %rax      # imm = 0x677F20D7BFFBA495
	xorq	%rax, %rcx
	andq	%rcx, %rdx
	andq	%rdi, %rcx
	xorq	%rax, %rdx
	xorq	%rax, %rdx
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	imulq	%rsi, %rdx
	imull	%r11d, %edx
	addl	$2, %edx
	addl	%r11d, %r11d
	imull	%edx, %r11d
	leal	3(%r11), %ecx
	testl	%r11d, %r11d
	cmovnsl	%r11d, %ecx
	andl	$-4, %ecx
	cmpl	%ecx, %r11d
	sete	%al
	orb	%r8b, %al
	movq	-104(%rbp), %r8
	cmoveq	-112(%rbp), %r8
	movq	%r10, %rcx
	movabsq	$-8605332628133438406, %rax     # imm = 0x8893B79156071C3A
	orq	%rax, %rcx
	notq	%rcx
	movabsq	$-5164673478377038970, %rdx     # imm = 0xB85364D5C4749B86
	andq	%r12, %rdx
	movabsq	$5164673478377038969, %rsi      # imm = 0x47AC9B2A3B8B6479
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$3513040000817268668, %rdx      # imm = 0x30C0D344927387BC
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$8605332628133438405, %rcx      # imm = 0x776C486EA9F8E3C5
	orq	%r12, %rcx
	notq	%rcx
	movabsq	$-937759713898326864, %rsi      # imm = 0xF2FC6882386B14B0
	andq	%r10, %rsi
	movabsq	$937759713898326863, %rdi       # imm = 0xD03977DC794EB4F
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$-8822515469592037515, %rsi     # imm = 0x859020EC9193F775
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	notq	%rsi
	movq	%r10, %rcx
	movabsq	$-2369672314515610746, %rdi     # imm = 0xDF1D3B95C3382386
	orq	%rdi, %rcx
	notq	%rcx
	andq	%rdi, %r10
	orq	%rcx, %r10
	movabsq	$-6309134079304351677, %rax     # imm = 0xA87173FB6AC0C043
	xorq	%rax, %r10
	orq	%rsi, %r10
	movabsq	$-3199597390631254426, %r9      # imm = 0xD398BF201B284666
	movq	%r9, %rcx
	xorq	%r13, %rcx
	movq	%r9, %rsi
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$3126008747049947029, %rax      # imm = 0x2B61D064A4AD0F95
	movq	%rax, %rcx
	subq	%r12, %rcx
	subq	%rax, %rcx
	movabsq	$-5760231395356897084, %rbx     # imm = 0xB00F8C109FB310C4
	movq	%rbx, %rdi
	subq	%rcx, %rdi
	movq	%r10, %rcx
	xorq	%r10, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	movabsq	$7228716324583357776, %rax      # imm = 0x64518F32A4DBBD50
	leaq	(%r12,%rax), %rdx
	addq	%rbx, %rdx
	subq	%rax, %rdx
	xorq	%r10, %rcx
	movq	%rdx, %rbx
	xorq	%rdx, %rbx
	notq	%rbx
	andq	%rcx, %rbx
	xorq	%rsi, %rdx
	movq	%r13, %rcx
	orq	%r9, %rcx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	movabsq	$2514627878889926558, %rsi      # imm = 0x22E5C0BB97872F9E
	movabsq	$-2514627878889926559, %rdi     # imm = 0xDD1A3F446878D061
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r15, %rdx
	movabsq	$8832215151579119151, %rax      # imm = 0x7A9254E2A1B23E2F
	orq	%rax, %rdx
	subq	%r15, %rdx
	movq	%r15, %rsi
	movabsq	$-8872255423606938481, %rax     # imm = 0x84DF6AB30F60248F
	orq	%rax, %rsi
	subq	%r15, %rsi
	movabsq	$8872255423606938480, %rax      # imm = 0x7B20954CF09FDB70
	movq	%rax, %rdi
	orq	%r13, %rdi
	subq	%rax, %rdi
	xorq	%rsi, %rdi
	movabsq	$-8832215151579119152, %rsi     # imm = 0x856DAB1D5E4DC1D0
	orq	%r15, %rsi
	movq	-72(%rbp), %r15                 # 8-byte Reload
	notq	%rsi
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rdi
	subq	%rdx, %rdi
	imulq	%rcx, %rdi
	movq	(%r8), %rax
	movl	%edi, -52(%rbp)
	movl	$0, -48(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_38:                               #   in Loop: Header=BB0_34 Depth=1
	testl	%ebx, %ebx
	sete	%r8b
	movabsq	$4195895955609639879, %rax      # imm = 0x3A3AD1240C9C5BC7
	addq	%r12, %rax
	movabsq	$2709876022976236185, %rbx      # imm = 0x259B69E2A6D8CA99
	movq	%rbx, %rcx
	orq	%r12, %rcx
	movq	%rbx, %rdi
	andq	%r12, %rdi
	addq	%rcx, %rdi
	leaq	(%r12,%rbx), %rcx
	xorq	%rcx, %rdi
	movabsq	$1292198299925964448, %rcx      # imm = 0x11EECF81E67366A0
	addq	%r12, %rcx
	movabsq	$-2903697655683675431, %rbx     # imm = 0xD7B3FE5DD9D70AD9
	subq	%rbx, %rcx
	movabsq	$24836653128116986, %rbx        # imm = 0x583CCDEF1C6AFA
	xorq	%rbx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%r9, %rax
	xorq	%rdi, %rax
	imulq	%rax, %rdx
	imull	%r11d, %edx
	addl	$2, %edx
	addl	%r11d, %r11d
	imull	%edx, %r11d
	leal	3(%r11), %eax
	testl	%r11d, %r11d
	cmovnsl	%r11d, %eax
	andl	$-4, %eax
	cmpl	%eax, %r11d
	sete	%al
	orb	%r8b, %al
	movq	-104(%rbp), %rax
	cmoveq	-112(%rbp), %rax
	movq	%r12, %rdx
	movabsq	$8605332628133438405, %rcx      # imm = 0x776C486EA9F8E3C5
	orq	%rcx, %rdx
	movabsq	$-8605332628133438406, %rcx     # imm = 0x8893B79156071C3A
	orq	%r10, %rcx
	notq	%rcx
	movq	%r12, %rsi
	movabsq	$2369672314515610745, %rdi      # imm = 0x20E2C46A3CC7DC79
	andq	%rdi, %rsi
	movabsq	$-2369672314515610746, %rdi     # imm = 0xDF1D3B95C3382386
	andq	%rdi, %r10
	orq	%rsi, %r10
	movabsq	$-6309134079304351677, %rsi     # imm = 0xA87173FB6AC0C043
	xorq	%rsi, %r10
	orq	%rcx, %r10
	movabsq	$-3199597390631254426, %rdi     # imm = 0xD398BF201B284666
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	movq	%rdi, %rsi
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movabsq	$-5760231395356897084, %rcx     # imm = 0xB00F8C109FB310C4
	addq	%r12, %rcx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%r10, %rdx
	movabsq	$-2514627878889926559, %rsi     # imm = 0xDD1A3F446878D061
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %rcx
	movabsq	$8832215151579119151, %rsi      # imm = 0x7A9254E2A1B23E2F
	andq	%rsi, %rcx
	movq	%r13, %rsi
	movabsq	$-8872255423606938481, %rdi     # imm = 0x84DF6AB30F60248F
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$8872255423606938480, %rdi      # imm = 0x7B20954CF09FDB70
	movq	%rdi, %rcx
	orq	%r13, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	movabsq	$-8832215151579119152, %rsi     # imm = 0x856DAB1D5E4DC1D0
	orq	-96(%rbp), %rsi                 # 8-byte Folded Reload
	notq	%rsi
	xorq	%rsi, %rcx
	imulq	%rdx, %rcx
	movq	(%rax), %rax
	movl	%ecx, -52(%rbp)
	movb	$1, %cl
	movl	$0, -48(%rbp)
	testb	%cl, %cl
	je	.LBB0_34
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_40:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-248(%rbp), %eax
	leal	(%rax,%rax,4), %eax
	addl	%eax, %eax
	addl	-252(%rbp), %eax
	movl	%eax, -256(%rbp)
	movslq	-244(%rbp), %rcx
	imulq	$1717986919, %rcx, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	addl	$9, %ecx
	cmpl	$19, %ecx
	leaq	-432(%rbp), %rcx
	leaq	-104(%rbp), %rsi
	cmovbq	%rcx, %rsi
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	%edx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_41:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-304(%rbp), %rax
	movq	(%rax), %rax
	movl	-256(%rbp), %ecx
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_42:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -260(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%dl
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	sete	%al
	xorb	%dl, %al
	notb	%al
	andb	%dl, %al
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rdx
	testb	$1, -288(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_43
# %bb.44:                               # %codeRepl190
                                        #   in Loop: Header=BB0_42 Depth=1
	subq	$8, %rsp
	leaq	-128(%rbp), %rbx
	leaq	-64(%rbp), %r10
	leaq	-144(%rbp), %r11
	movzbl	%al, %esi
	leaq	-136(%rbp), %r9
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%r13, %r8
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	reverse.extracted.8
	addq	$32, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	testb	$1, -128(%rbp)
	je	.LBB0_42
.LBB0_46:                               #   in Loop: Header=BB0_42 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB0_43:                               # %codeRepl183
                                        #   in Loop: Header=BB0_42 Depth=1
	movzbl	%al, %esi
	leaq	-136(%rbp), %rcx
	leaq	-144(%rbp), %r8
	leaq	-64(%rbp), %r9
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	callq	reverse.extracted.7
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_47:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	testb	$1, -392(%rbp)                  # 1-byte Folded Reload
	je	.LBB0_48
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-336(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rbx
	callq	reverse..split.9
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_51:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	testb	%al, %al
	je	.LBB0_47
# %bb.52:                               # %codeRepl200
                                        #   in Loop: Header=BB0_47 Depth=1
	callq	reverse..split.9
	jmpq	*%rbx
.Ltmp0:                                 # Block address taken
.LBB0_53:                               # %"14"
	movl	-260(%rbp), %eax
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
	.size	reverse, .Lfunc_end0-reverse
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_1-.LJTI0_0
	.long	.LBB0_7-.LJTI0_0
	.long	.LBB0_8-.LJTI0_0
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_47-.LJTI0_0
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
	.long	9                               # 0x9
.LCPI2_1:
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
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
	subq	$648, %rsp                      # imm = 0x288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -96(%rbp)                 # 8-byte Spill
	movl	%edi, %r13d
	movabsq	$4620203122000762952, %r15      # imm = 0x401E4242B5019848
	movl	$2115974275, %edi               # imm = 0x7E1F3483
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %rbx
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974279, %edi               # imm = 0x7E1F3487
	callq	h6112591008972280846
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974276, %edi               # imm = 0x7E1F3484
	callq	h6112591008972280846
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974285, %edi               # imm = 0x7E1F348D
	callq	h6112591008972280846
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974272, %edi               # imm = 0x7E1F3480
	callq	h6112591008972280846
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974287, %edi               # imm = 0x7E1F348F
	callq	h6112591008972280846
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974278, %edi               # imm = 0x7E1F3486
	callq	h6112591008972280846
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974277, %edi               # imm = 0x7E1F3485
	callq	h6112591008972280846
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -448(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974292, %edi               # imm = 0x7E1F3494
	callq	h6112591008972280846
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974293, %edi               # imm = 0x7E1F3495
	callq	h6112591008972280846
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974284, %edi               # imm = 0x7E1F348C
	callq	h6112591008972280846
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974286, %edi               # imm = 0x7E1F348E
	callq	h6112591008972280846
	leaq	.Ltmp26(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974281, %edi               # imm = 0x7E1F3489
	callq	h6112591008972280846
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974274, %edi               # imm = 0x7E1F3482
	callq	h6112591008972280846
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974273, %edi               # imm = 0x7E1F3481
	callq	h6112591008972280846
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974282, %edi               # imm = 0x7E1F348A
	callq	h6112591008972280846
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974294, %edi               # imm = 0x7E1F3496
	callq	h6112591008972280846
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974280, %edi               # imm = 0x7E1F3488
	callq	h6112591008972280846
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m15517596224354130241
	leaq	.LobfsfuncAddrLookupTable1694525255023908586(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m15517596224354130241
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	callq	m15517596224354130241
	movq	printf@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m15517596224354130241
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m15517596224354130241
	movq	%r12, (%rbx,%rax,8)
	movslq	%r13d, %r10
	movabsq	$-4164982292411489799, %rax     # imm = 0xC63302AC0D0561F9
	movq	%r10, %rcx
	orq	%rax, %rcx
	movq	%r10, %rdx
	xorq	%rax, %rdx
	andq	%r10, %rax
	orq	%rdx, %rax
	movabsq	$-6708186459658161537, %rdx     # imm = 0xA2E7BBF4D8FD727F
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$3164726489079082396, %rsi      # imm = 0x2BEB5DF970D3ED9C
	andq	%r10, %rsi
	movl	%r10d, %eax
	shrl	$31, %eax
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%eax, -348(%rbp)                # 4-byte Spill
	cmpl	%eax, %r10d
	movq	%r10, -200(%rbp)                # 8-byte Spill
	je	.LBB2_1
# %bb.6:
	movabsq	$6405591470495780223, %rax      # imm = 0x58E53B810F2C4D7F
	xorq	%rsi, %rax
	xorq	%rsi, %rax
	imulq	%rax, %rdx
	movl	%edx, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5388597606868262331, %rdi      # imm = 0x4AC824F932E71DBB
	orq	%r10, %rdi
	movq	%r10, %r11
	notq	%r11
	movq	%r10, %rax
	movabsq	$-395171085456073438, %rsi      # imm = 0xFA8411FDD1E29D22
	xorq	%rsi, %rax
	andq	%r10, %rsi
	orq	%rax, %rsi
	movabsq	$395171085456073437, %rax       # imm = 0x57BEE022E1D62DD
	movq	%r11, %rcx
	orq	%rax, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	andq	%r10, %rax
	xorq	%r10, %rcx
	leaq	(%rcx,%rax,2), %rcx
	movabsq	$-1293097917105941674, %r12     # imm = 0xEE0DFE4BA71A5356
	leaq	(%r10,%r12), %rax
	movq	%r12, %rdx
	orq	%r10, %rdx
	andq	%r10, %r12
	addq	%rdx, %r12
	movq	%r12, -112(%rbp)                # 8-byte Spill
	xorq	%r12, %rsi
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$7640642727845408929, %rdx      # imm = 0x6A09041440E5B0A1
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	movq	%r10, %rcx
	movabsq	$6830732834928618489, %rsi      # imm = 0x5ECBA35295846BF9
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r11, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4473686322451041439, %rcx     # imm = 0xC1EA45FE09C83361
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r8
	leaq	-80(%r8), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -80(%r8)
	movabsq	$-7960841983805041562, %rax     # imm = 0x91856864E248D466
	addq	%r10, %rax
	movabsq	$8132393896929645745, %rcx      # imm = 0x70DC1129780BD4B1
	addq	%rcx, %rax
	movq	%r10, %rdx
	movabsq	$-7493699747657282335, %rsi     # imm = 0x980107C867740CE1
	andq	%rsi, %rdx
	leaq	(%r10,%rsi), %rcx
	orq	%r10, %rsi
	addq	%rdx, %rsi
	movabsq	$1930192871817559020, %rdx      # imm = 0x1AC96C30B8AD3BEC
	addq	%r10, %rdx
	xorq	%rsi, %rdx
	movabsq	$3540038894967095306, %rdi      # imm = 0x3120BE9E7994800A
	addq	%r10, %rdi
	movabsq	$1609846023149536286, %rsi      # imm = 0x1657526DC0E7441E
	subq	%rsi, %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-3792493279996456840, %rdx     # imm = 0xCB5E5B7490C15078
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$1650504045101987939, %rax      # imm = 0x16E7C4AF2CA63863
	xorq	%rax, %rcx
	movabsq	$171551913124604183, %r9        # imm = 0x261798E5A54A917
	addq	%r10, %r9
	movabsq	$-1913043639982776625, %rdx     # imm = 0xE57380F1F7019ECF
	xorq	%rdx, %r9
	xorq	%rdx, %r9
	xorq	%rcx, %r9
	movabsq	$4572927305987339966, %rdx      # imm = 0x3F764D28090F36BE
	movq	%rdx, %rcx
	xorq	%r11, %rcx
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movabsq	$7975822550562708672, %rcx      # imm = 0x6EAFD05A1DD71CC0
	andq	%r10, %rcx
	movabsq	$-7975822550562708673, %rax     # imm = 0x91502FA5E228E33F
	andq	%r11, %rax
	orq	%rcx, %rax
	movabsq	$5897918300319918718, %rdi      # imm = 0x51D99D7214D82A7E
	xorq	%rax, %rdi
	notq	%rdx
	orq	%rdx, %rdi
	movq	%r11, %rcx
	movabsq	$8572390621223353674, %rax      # imm = 0x76F73FD9FDE87D4A
	orq	%rax, %rcx
	movq	%rax, %rdx
	xorq	%r11, %rdx
	notq	%rdx
	orq	%rdx, %rax
	subq	%rdx, %rax
	movabsq	$7913565589962407823, %rdx      # imm = 0x6DD2A1F9E876BF8F
	movq	%r10, %rsi
	subq	%rdx, %rsi
	movabsq	$664847631275235236, %rbx       # imm = 0x93A0365EBEB97A4
	addq	%rbx, %rsi
	addq	%rdx, %rsi
	subq	%r11, %rcx
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rbx, %rcx
	orq	%r10, %rcx
	andq	%r10, %rbx
	addq	%rcx, %rbx
	movabsq	$-4572927305987339967, %rax     # imm = 0xC089B2D7F6F0C941
	orq	%r10, %rax
	movq	%rax, %rcx
	xorq	%rax, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	xorq	%rbx, %rcx
	movabsq	$2340643065296451253, %rax      # imm = 0x207BA27774F9F6B5
	xorq	%rax, %rcx
	imulq	%r9, %rcx
	movl	%ecx, -72(%r8)
	movq	%r10, %rcx
	movabsq	$-5856316944113713970, %rdx     # imm = 0xAEBA2EC476003CCE
	orq	%rdx, %rcx
	andq	%r10, %rdx
	addq	%rcx, %rdx
	movabsq	$-2787210009639474392, %rax     # imm = 0xD951D7437506AB28
	addq	%r10, %rax
	movabsq	$-3069106934474239578, %rcx     # imm = 0xD568578100F991A6
	addq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-4138202873929464236, %rcx     # imm = 0xC69226694AEF0654
	andq	%r10, %rcx
	movabsq	$4138202873929464235, %rdx      # imm = 0x396DD996B510F9AB
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movabsq	$-5908935284014608131, %rsi     # imm = 0xADFF3EAA838990FD
	xorq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$7740870563696383657, %rcx      # imm = 0x6B6D18C3C96696A9
	andq	%rcx, %rdx
	orq	%r11, %rcx
	notq	%rcx
	orq	%rcx, %rsi
	movabsq	$8869813487838765192, %rcx      # imm = 0x7B17E85F76992088
	subq	%rcx, %rsi
	movabsq	$-7740870563696383658, %rdi     # imm = 0x9492E73C36996956
	subq	%rdi, %rsi
	addq	%rcx, %rsi
	movabsq	$6912344709362593505, %rcx      # imm = 0x5FED94E3D69BAEE1
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$6763091619746323272, %rdx      # imm = 0x5DDB53FEEA669B48
	andq	%r11, %rdx
	movabsq	$-6763091619746323273, %rsi     # imm = 0xA224AC01159964B7
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$6268316595898101556, %rdx      # imm = 0x56FD88BBA6312F34
	xorq	%rsi, %rdx
	movabsq	$803570674212254844, %rdi       # imm = 0xB26DB454C57B47C
	orq	%r10, %rdi
	movq	%rdi, %rsi
	notq	%rsi
	orq	%rsi, %rdx
	movabsq	$-7617361286569444989, %rax     # imm = 0x9649B244B4373983
	xorq	%r10, %rax
	andq	%r10, %rax
	movabsq	$7617361286569444988, %r12      # imm = 0x69B64DBB4BC8C67C
	xorq	%r11, %r12
	andq	%r11, %r12
	orq	%rax, %r12
	notq	%rdx
	movabsq	$-7102342630157021697, %rbx     # imm = 0x9D6F6901F8608DFF
	xorq	%r12, %rbx
	movq	%rbx, %rsi
	xorq	%rdx, %rsi
	andq	%rdx, %rbx
	orq	%rsi, %rbx
	movabsq	$2193238720328645737, %rax      # imm = 0x1E6FF2FEF0D23C69
	movq	%rax, %rdx
	xorq	%r11, %rdx
	andq	%rax, %rdx
	movq	%r10, %rsi
	movabsq	$7534700626260619430, %rax      # imm = 0x6890A24C8D2D70A6
	xorq	%rax, %rsi
	leaq	(%r10,%rax), %r14
	andq	%r10, %rax
	movabsq	$-4615214840666295608, %r9      # imm = 0xBFF3768E0BF972C8
	subq	%r9, %rsi
	leaq	(%rsi,%rax,2), %rsi
	addq	%r9, %rsi
	xorq	%rdx, %rsi
	movabsq	$-2193238720328645738, %rax     # imm = 0xE1900D010F2DC396
	notq	%rax
	andq	%r10, %rax
	xorq	%rdi, %rax
	xorq	%r14, %rax
	xorq	%rbx, %rax
	movq	%rax, -160(%rbp)                # 8-byte Spill
	xorq	%rax, %rsi
	imulq	%rcx, %rsi
	movl	%esi, -68(%r8)
	movabsq	$8589934593, %rcx               # imm = 0x200000001
	movq	%rcx, -64(%r8)
	movq	%r10, %r14
	movabsq	$1968764345851900112, %rax      # imm = 0x1B5274BDD8F4F0D0
	xorq	%rax, %r14
	movq	%r10, %rcx
	andq	%rax, %rcx
	orq	%r14, %rcx
	andq	%rax, %r14
	movq	%r10, %r15
	movabsq	$-2953264466069004057, %rax     # imm = 0xD703E59D7C2C60E7
	orq	%rax, %r15
	xorq	%rcx, %r15
	movabsq	$-5716541228500537805, %rcx     # imm = 0xB0AAC40A4B59AE33
	andq	%r10, %rcx
	movabsq	$5716541228500537804, %rdx      # imm = 0x4F553BF5B4A651CC
	andq	%r11, %rdx
	orq	%rcx, %rdx
	movq	%rax, %rcx
	xorq	%r11, %rcx
	andq	%rax, %rcx
	movabsq	$-7469538390324924117, %rsi     # imm = 0x9856DE68C88A312B
	xorq	%rdx, %rsi
	movabsq	$7469538390324924116, %rdi      # imm = 0x67A921973775CED4
	xorq	%rdx, %rdi
	movq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rbx
	orq	%rdi, %rbx
	movabsq	$-3632809210206263486, %r9      # imm = 0xCD95AB4550E36742
	andq	%r9, %rsi
	movabsq	$3632809210206263485, %rax      # imm = 0x326A54BAAF1C98BD
	andq	%rax, %rdi
	orq	%rsi, %rdi
	andq	%r9, %rcx
	andq	%rax, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rdx
	notq	%rbx
	orq	%rbx, %rdx
	movabsq	$2050410802166189873, %rax      # imm = 0x1C7485C2D2BD4F31
	xorq	%rax, %r15
	xorq	%rdx, %r15
	movabsq	$5437025021014198272, %rdx      # imm = 0x4B74317334764800
	movq	%rdx, %rax
	xorq	%r10, %rax
	movq	%rdx, %rcx
	andq	%r10, %rcx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	movabsq	$-6767451149434144159, %rdi     # imm = 0xA2152F08FB2B3A61
	leaq	(%r10,%rdi), %rdx
	movq	%rdi, %rax
	andq	%r11, %rdi
	movabsq	$6767451149434144158, %rsi      # imm = 0x5DEAD0F704D4C59E
	andq	%r10, %rsi
	orq	%rdi, %rsi
	andq	%r10, %rax
	leaq	(%rsi,%rax,2), %rdi
	movabsq	$-3529199715248299756, %rax     # imm = 0xCF05C38EB7372114
	andq	%r10, %rax
	movabsq	$3529199715248299755, %rsi      # imm = 0x30FA3C7148C8DEEB
	andq	%r11, %rsi
	orq	%rax, %rsi
	movabsq	$5656437873298219144, %rax      # imm = 0x4E7FB446D401A088
	xorq	%rsi, %rax
	movabsq	$-9116842793116466788, %rsi     # imm = 0x817A77C86336819C
	orq	%r11, %rsi
	notq	%rsi
	orq	%rsi, %rax
	movq	%r10, %rsi
	movabsq	$9116842793116466787, %rbx      # imm = 0x7E8588379CC97E63
	xorq	%rbx, %rsi
	subq	%rbx, %rax
	movabsq	$7606663096757845363, %rbx      # imm = 0x69904BC8E052FD73
	xorq	%rdx, %rbx
	movabsq	$3728234649177566624, %rdx      # imm = 0x33BD59A90F882DA0
	xorq	%rdx, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	andq	%r10, %rsi
	movq	%rsi, %rdx
	xorq	%rsi, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	movabsq	$-5437025021014198273, %rdi     # imm = 0xB48BCE8CCB89B7FF
	orq	%r11, %rdi
	subq	%r11, %rdi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, %rax
	andq	%rcx, %rax
	orq	%rcx, %rsi
	subq	%rax, %rsi
	addq	%r10, %r14
	movq	%r15, -256(%rbp)                # 8-byte Spill
	xorq	%r15, %r14
	movq	%r14, -232(%rbp)                # 8-byte Spill
	imulq	%r14, %rsi
	movl	%esi, -56(%r8)
	movq	%r10, %rax
	movabsq	$2746030813540430988, %rdx      # imm = 0x261BDC79CF5AB48C
	xorq	%rdx, %rax
	leaq	(%r10,%rdx), %rcx
	andq	%r10, %rdx
	leaq	(%rax,%rdx,2), %rdx
	movabsq	$-2249766698838876047, %rax     # imm = 0xE0C7391B7034A071
	andq	%r11, %rax
	movabsq	$2249766698838876046, %rsi      # imm = 0x1F38C6E48FCB5F8E
	andq	%r10, %rsi
	orq	%rax, %rsi
	movabsq	$6282386546913091750, %rdi      # imm = 0x572F85476672A0A6
	xorq	%rsi, %rdi
	movabsq	$-5194695066475167529, %rbx     # imm = 0xB7E8BC5C164600D7
	orq	%r10, %rbx
	movq	%rbx, %rax
	notq	%rax
	orq	%rax, %rdi
	movabsq	$-3051258234994545474, %rax     # imm = 0xD5A7C0CD312A2CBE
	andq	%r10, %rax
	movabsq	$3051258234994545473, %rsi      # imm = 0x2A583F32CED5D341
	orq	%r10, %rsi
	subq	%r10, %rsi
	orq	%rax, %rsi
	movabsq	$-7084017701750582378, %rax     # imm = 0x9DB0836ED893D396
	xorq	%rsi, %rax
	movabsq	$-205796674652112979, %rsi      # imm = 0xFD24DD03C76777AD
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rdx, %rcx
	notq	%rdi
	movq	%rdi, -224(%rbp)                # 8-byte Spill
	orq	%rdi, %rax
	xorq	%rax, %rcx
	movq	%r10, %rax
	movabsq	$631223539432001946, %rdi       # imm = 0x8C28E76F9B5919A
	orq	%rdi, %rax
	andq	%r10, %rdi
	addq	%rax, %rdi
	movabsq	$2911614454217653578, %rdx      # imm = 0x286821EB72893D4A
	movq	%rdx, %rax
	orq	%r10, %rax
	andq	%r10, %rdx
	addq	%rax, %rdx
	movabsq	$-2280390914785651632, %r9      # imm = 0xE05A6C8B872C5450
	addq	%rdx, %r9
	movq	%r11, %rax
	movabsq	$2149175070686326201, %rdx      # imm = 0x1DD3675708622DB9
	orq	%rdx, %rax
	orq	%r10, %rdx
	movabsq	$-2149175070686326202, %rsi     # imm = 0xE22C98A8F79DD246
	addq	%rdx, %rsi
	incq	%rsi
	notq	%rax
	xorq	%rax, %rsi
	movabsq	$8777200704529562684, %rdx      # imm = 0x79CEE18983CAFC3C
	addq	%r10, %rdx
	xorq	%rdi, %rdx
	movabsq	$-4029141121668727163, %rdi     # imm = 0xC8159D7F45043E85
	addq	%r10, %rdi
	movq	%rdi, %rax
	movabsq	$-5640402247511261769, %rbx     # imm = 0xB1B9440A3EC6BDB7
	orq	%rbx, %rax
	andq	%rbx, %rdi
	addq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$2345482820195259577, %rax      # imm = 0x208CD432B48514B9
	xorq	%rax, %rdi
	xorq	%r9, %rdi
	imulq	%rcx, %rdi
	movl	$4, -52(%r8)
	movl	%edi, -48(%r8)
	movabsq	$2640808180104266197, %rcx      # imm = 0x24A6090C570F81D5
	movq	%rcx, %rax
	xorq	%r10, %rax
	movq	%rcx, %rdx
	andq	%r10, %rdx
	orq	%rax, %rdx
	subq	%rcx, %rdx
	movq	%r10, %rdi
	movabsq	$4006105830379225656, %rax      # imm = 0x37988C0708600238
	andq	%rax, %rdi
	movq	%rax, %rsi
	xorq	%r11, %rsi
	andq	%rax, %rsi
	movabsq	$1169807954072367366, %rax      # imm = 0x103BFE22E5E8F106
	andq	%r10, %rax
	movabsq	$-1169807954072367367, %rcx     # imm = 0xEFC401DD1A170EF9
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$3794019748683699124, %rax      # imm = 0x34A710DC1F1BD3B4
	xorq	%rcx, %rax
	movq	%r10, %rbx
	movabsq	$2638246260631610034, %rcx      # imm = 0x249CEEFEFAF322B2
	andq	%rcx, %rbx
	orq	%r11, %rcx
	notq	%rcx
	orq	%rcx, %rax
	movabsq	$-2638246260631610035, %rcx     # imm = 0xDB631101050CDD4D
	subq	%rcx, %rax
	movabsq	$-2328010597492918135, %rcx     # imm = 0xDFB13EB22716F889
	xorq	%rdi, %rcx
	xorq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-2640808180104266198, %rsi     # imm = 0xDB59F6F3A8F07E2A
	andq	%r10, %rsi
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-3103183056729326788, %rdx     # imm = 0xD4EF477386A33B3C
	leaq	(%r10,%rdx), %rax
	movq	%rdx, %rsi
	orq	%r10, %rsi
	andq	%r10, %rdx
	addq	%rsi, %rdx
	movabsq	$-4341478306841921353, %rdi     # imm = 0xC3BFF87B689F78B7
	addq	%r10, %rdi
	movq	%r10, %rbx
	movabsq	$8367963096005992815, %rsi      # imm = 0x7420FA19B703E16F
	andq	%rsi, %rbx
	xorq	%rax, %rbx
	movq	%r11, -248(%rbp)                # 8-byte Spill
	movq	%r11, %rax
	xorq	%rsi, %rax
	movabsq	$-8367963096005992816, %rsi     # imm = 0x8BDF05E648FC1E90
	notq	%rsi
	andq	%rax, %rsi
	movabsq	$-2218278358832809459, %rax     # imm = 0xE1371795E8D57A0D
	xorq	%rdi, %rsi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$-345625776828193037, %rax      # imm = 0xFB34172FEAEFE6F3
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, -44(%r8)
	movl	$10, -28(%r8)
	movl	%edi, -24(%r8)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, -20(%r8)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movabsq	$4620203122000762952, %rax      # imm = 0x401E4242B5019848
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk7939891070179425760
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, -16(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$2115974272, -44(%rbp)          # imm = 0x7E1F3480
	leaq	-44(%rbp), %rdi
	callq	bf1973852782455644802
	movq	(%rax), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	jmp	.LBB2_7
.LBB2_1:                                # %.preheader11
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rsi, %rax
	movabsq	$6405591470495780223, %rcx      # imm = 0x58E53B810F2C4D7F
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movl	%eax, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -280(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r10, %rcx
	movabsq	$5388597606868262331, %rax      # imm = 0x4AC824F932E71DBB
	orq	%rax, %rcx
	movq	%r10, %r8
	notq	%r8
	movq	%r10, %rax
	movabsq	$-395171085456073438, %rdx      # imm = 0xFA8411FDD1E29D22
	orq	%rdx, %rax
	movabsq	$-1293097917105941674, %rdi     # imm = 0xEE0DFE4BA71A5356
	leaq	(%r10,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%r10, %rsi
	andq	%r10, %rdi
	addq	%rsi, %rdi
	xorq	%rax, %rdx
	movq	%rdi, -360(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$7640642727845408929, %rsi      # imm = 0x6A09041440E5B0A1
	xorq	%rsi, %rdx
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r10, %rcx
	movabsq	$6830732834928618489, %rsi      # imm = 0x5ECBA35295846BF9
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%r8, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4473686322451041439, %rcx     # imm = 0xC1EA45FE09C83361
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -288(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r9
	addq	$-16, %r9
	movq	%r9, %rsp
	movq	%rsp, %rax
	leaq	-80(%rax), %r14
	movq	%r14, %rsp
	movabsq	$-4294967299, %rcx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rcx, -80(%rax)
	movabsq	$171551913124604183, %rax       # imm = 0x261798E5A54A917
	leaq	(%r10,%rax), %rcx
	movabsq	$-7960841983805041562, %rax     # imm = 0x91856864E248D466
	leaq	(%rax,%r10), %rsi
	movabsq	$8132393896929645745, %rax      # imm = 0x70DC1129780BD4B1
	addq	%rax, %rsi
	movabsq	$-7493699747657282335, %r11     # imm = 0x980107C867740CE1
	movq	%r11, %rax
	orq	%r10, %rax
	movq	%r11, %rdx
	andq	%r10, %rdx
	addq	%rax, %rdx
	movabsq	$3540038894967095306, %rax      # imm = 0x3120BE9E7994800A
	leaq	(%rax,%r10), %r15
	movabsq	$1609846023149536286, %rdi      # imm = 0x1657526DC0E7441E
	subq	%rdi, %r15
	xorq	%rsi, %r15
	movq	-368(%rbp), %rbx                # 8-byte Reload
	movq	%rbx, %rsi
	imulq	%rbx, %rsi
	addq	%rbx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	leaq	(%r10,%r11), %rsi
	movabsq	$1930192871817559020, %rdi      # imm = 0x1AC96C30B8AD3BEC
	leaq	(%r10,%rdi), %rdi
	sete	%al
	orb	%bl, %al
	testb	$1, %al
	movq	%r14, -64(%rbp)                 # 8-byte Spill
	jne	.LBB2_5
# %bb.3:                                #   in Loop: Header=BB2_2 Depth=1
	xorq	%rdi, %r15
	xorq	%rdx, %r15
	xorq	%rsi, %r15
	movabsq	$1650504045101987939, %rdx      # imm = 0x16E7C4AF2CA63863
	xorq	%rdx, %r15
	xorq	%rcx, %r15
	movq	%r10, %rdx
	movabsq	$-4572927305987339967, %rcx     # imm = 0xC089B2D7F6F0C941
	orq	%rcx, %rdx
	movabsq	$4572927305987339966, %rsi      # imm = 0x3F764D28090F36BE
	orq	%r8, %rsi
	notq	%rsi
	movq	%r10, %rdi
	movabsq	$7975822550562708672, %rcx      # imm = 0x6EAFD05A1DD71CC0
	andq	%rcx, %rdi
	movq	%r8, %rcx
	movabsq	$-7975822550562708673, %rbx     # imm = 0x91502FA5E228E33F
	andq	%rbx, %rcx
	orq	%rdi, %rcx
	movabsq	$5897918300319918718, %rdi      # imm = 0x51D99D7214D82A7E
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	%r10, %rsi
	movabsq	$8572390621223353674, %rbx      # imm = 0x76F73FD9FDE87D4A
	andq	%rbx, %rsi
	movq	%rbx, %rdi
	xorq	%r8, %rdi
	andq	%rbx, %rdi
	movb	%al, -56(%rbp)                  # 1-byte Spill
	movabsq	$664847631275235236, %r11       # imm = 0x93A0365EBEB97A4
	leaq	(%r10,%r11), %rbx
	xorq	%rsi, %rbx
	xorq	%rdx, %rbx
	xorq	%rdi, %rbx
	movq	%r11, %rdx
	orq	%r10, %rdx
	movq	%r11, %rsi
	andq	%r10, %rsi
	addq	%rdx, %rsi
	xorq	%rbx, %rsi
	xorq	%rcx, %rsi
	movabsq	$2340643065296451253, %rcx      # imm = 0x207BA27774F9F6B5
	xorq	%rcx, %rsi
	imulq	%r15, %rsi
	movl	%esi, 8(%r14)
	movabsq	$-5856316944113713970, %rax     # imm = 0xAEBA2EC476003CCE
	leaq	(%r10,%rax), %rcx
	movabsq	$-2787210009639474392, %rax     # imm = 0xD951D7437506AB28
	addq	%r10, %rax
	movabsq	$-3069106934474239578, %rdx     # imm = 0xD568578100F991A6
	addq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r10, %rcx
	movabsq	$7740870563696383657, %rdx      # imm = 0x6B6D18C3C96696A9
	andq	%rdx, %rcx
	movabsq	$-7740870563696383658, %rsi     # imm = 0x9492E73C36996956
	movq	%rsi, %rdx
	orq	%r10, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$6912344709362593505, %rcx      # imm = 0x5FED94E3D69BAEE1
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r10, %rcx
	movabsq	$803570674212254844, %rdx       # imm = 0xB26DB454C57B47C
	orq	%rdx, %rcx
	movabsq	$-803570674212254845, %rdx      # imm = 0xF4D924BAB3A84B83
	orq	%r8, %rdx
	notq	%rdx
	movq	%r10, %rsi
	movabsq	$7617361286569444988, %rdi      # imm = 0x69B64DBB4BC8C67C
	andq	%rdi, %rsi
	movq	%r8, %rbx
	movabsq	$-7617361286569444989, %rdi     # imm = 0x9649B244B4373983
	andq	%rdi, %rbx
	orq	%rsi, %rbx
	movabsq	$-7102342630157021697, %rsi     # imm = 0x9D6F6901F8608DFF
	movq	%rbx, -240(%rbp)                # 8-byte Spill
	xorq	%rbx, %rsi
	orq	%rdx, %rsi
	movq	%r10, %rdx
	movabsq	$2193238720328645737, %rdi      # imm = 0x1E6FF2FEF0D23C69
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%rdi, %rcx
	xorq	%r8, %rcx
	andq	%rdi, %rcx
	movabsq	$7534700626260619430, %rdi      # imm = 0x6890A24C8D2D70A6
	leaq	(%r10,%rdi), %rbx
	xorq	%rdx, %rbx
	xorq	%rsi, %rbx
	movq	%rdi, %rdx
	andq	%r10, %rdx
	movq	%rdi, %rsi
	xorq	%r10, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movq	%rbx, -160(%rbp)                # 8-byte Spill
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 12(%r14)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 16(%r14)
	movq	%r10, %r15
	movabsq	$1968764345851900112, %rax      # imm = 0x1B5274BDD8F4F0D0
	orq	%rax, %r15
	movq	%r10, %rbx
	movabsq	$-2953264466069004057, %rcx     # imm = 0xD703E59D7C2C60E7
	orq	%rcx, %rbx
	movq	%rcx, %rax
	xorq	%r10, %rax
	andq	%r10, %rcx
	orq	%rax, %rcx
	xorq	%r15, %rbx
	movabsq	$2050410802166189873, %rax      # imm = 0x1C7485C2D2BD4F31
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rbx, %r15
	movq	%r10, %rax
	movabsq	$-5437025021014198273, %rcx     # imm = 0xB48BCE8CCB89B7FF
	andq	%rcx, %rax
	movabsq	$5437025021014198272, %rdx      # imm = 0x4B74317334764800
	movq	%rdx, %rcx
	orq	%r10, %rcx
	subq	%rdx, %rcx
	movabsq	$-6767451149434144159, %rdi     # imm = 0xA2152F08FB2B3A61
	leaq	(%r10,%rdi), %rdx
	movq	%rdi, %rsi
	andq	%r10, %rsi
	xorq	%r10, %rdi
	leaq	(%rdi,%rsi,2), %r11
	movq	%r10, %rdi
	movabsq	$-9116842793116466788, %rsi     # imm = 0x817A77C86336819C
	andq	%rsi, %rdi
	xorq	%rax, %rdi
	movabsq	$9116842793116466787, %rsi      # imm = 0x7E8588379CC97E63
	movq	%rsi, %rax
	orq	%r10, %rax
	subq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$7606663096757845363, %rdi      # imm = 0x69904BC8E052FD73
	xorq	%rdi, %rdx
	xorq	%r11, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%r15, -232(%rbp)                # 8-byte Spill
	imulq	%r15, %rdx
	movl	%edx, 24(%r14)
	movl	$4, 28(%r14)
	movabsq	$2746030813540430988, %rdx      # imm = 0x261BDC79CF5AB48C
	leaq	(%r10,%rdx), %rax
	movq	%rdx, %rcx
	andq	%r10, %rcx
	xorq	%r10, %rdx
	leaq	(%rdx,%rcx,2), %r11
	movq	%r10, %rdx
	movabsq	$-5194695066475167529, %rsi     # imm = 0xB7E8BC5C164600D7
	orq	%rsi, %rdx
	movq	%r10, %rsi
	movabsq	$-3051258234994545474, %rdi     # imm = 0xD5A7C0CD312A2CBE
	andq	%rdi, %rsi
	movq	%r8, %rdi
	movabsq	$3051258234994545473, %rcx      # imm = 0x2A583F32CED5D341
	andq	%rcx, %rdi
	orq	%rsi, %rdi
	movabsq	$5194695066475167528, %r12      # imm = 0x481743A3E9B9FF28
	orq	%r8, %r12
	notq	%r12
	movabsq	$-7084017701750582378, %rcx     # imm = 0x9DB0836ED893D396
	xorq	%rcx, %rdi
	orq	%r12, %rdi
	movabsq	$-205796674652112979, %rsi      # imm = 0xFD24DD03C76777AD
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%r11, %rax
	xorq	%rdi, %rax
	movabsq	$631223539432001946, %rcx       # imm = 0x8C28E76F9B5919A
	addq	%r10, %rcx
	movq	%r10, %rdx
	movabsq	$-2149175070686326202, %rsi     # imm = 0xE22C98A8F79DD246
	andq	%rsi, %rdx
	movabsq	$2149175070686326201, %rdi      # imm = 0x1DD3675708622DB9
	movq	%rdi, %rsi
	orq	%r10, %rsi
	subq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$8777200704529562684, %rdx      # imm = 0x79CEE18983CAFC3C
	addq	%r10, %rdx
	xorq	%rcx, %rdx
	movabsq	$-4029141121668727163, %rcx     # imm = 0xC8159D7F45043E85
	addq	%r10, %rcx
	movabsq	$-5640402247511261769, %rdi     # imm = 0xB1B9440A3EC6BDB7
	addq	%rdi, %rcx
	xorq	%rdx, %rcx
	movabsq	$2911614454217653578, %rdx      # imm = 0x286821EB72893D4A
	addq	%r10, %rdx
	movabsq	$-2280390914785651632, %rdi     # imm = 0xE05A6C8B872C5450
	addq	%rdi, %rdx
	xorq	%rsi, %rcx
	movabsq	$2345482820195259577, %rsi      # imm = 0x208CD432B48514B9
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, 32(%r14)
	movq	%r10, %rcx
	movabsq	$-2640808180104266198, %rax     # imm = 0xDB59F6F3A8F07E2A
	andq	%rax, %rcx
	movabsq	$2640808180104266197, %rax      # imm = 0x24A6090C570F81D5
	movq	%rax, %rdx
	orq	%r10, %rdx
	subq	%rax, %rdx
	movq	%r10, %rsi
	movabsq	$4006105830379225656, %rdi      # imm = 0x37988C0708600238
	andq	%rdi, %rsi
	movq	%rdi, %rax
	xorq	%r8, %rax
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%r10, %rsi
	movabsq	$2638246260631610034, %rdi      # imm = 0x249CEEFEFAF322B2
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2638246260631610035, %rdi     # imm = 0xDB631101050CDD4D
	movq	%rdi, %rcx
	orq	%r10, %rcx
	subq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$-2328010597492918135, %rdx     # imm = 0xDFB13EB22716F889
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-3103183056729326788, %r11     # imm = 0xD4EF477386A33B3C
	movq	%r11, %rcx
	orq	%r10, %rcx
	movq	%r11, %rdx
	andq	%r10, %rdx
	addq	%rcx, %rdx
	movabsq	$-4341478306841921353, %rcx     # imm = 0xC3BFF87B689F78B7
	addq	%r10, %rcx
	movabsq	$8367963096005992815, %rdi      # imm = 0x7420FA19B703E16F
	movq	%rdi, %rsi
	xorq	%r8, %rsi
	andq	%rdi, %rsi
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movq	%r10, %rsi
	andq	%rdi, %rsi
	xorq	%rcx, %rsi
	leaq	(%r10,%r11), %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-345625776828193037, %rcx      # imm = 0xFB34172FEAEFE6F3
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, 36(%r14)
	movl	$10, 52(%r14)
	movl	%esi, 56(%r14)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, 60(%r14)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movabsq	$4620203122000762952, %rax      # imm = 0x401E4242B5019848
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	movq	%r8, -248(%rbp)                 # 8-byte Spill
	movq	%r9, %r15
	callq	lk7939891070179425760
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movl	%eax, (%r15)
	movq	%rsp, %rax
	leaq	-16(%rax), %r14
	movq	%r14, %rsp
	movl	$0, -16(%rax)
	movl	$2115974272, -44(%rbp)          # imm = 0x7E1F3480
	leaq	-44(%rbp), %rdi
	callq	bf1973852782455644802
	movq	-200(%rbp), %r10                # 8-byte Reload
	testb	$1, -56(%rbp)                   # 1-byte Folded Reload
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	-168(%rbp), %rsi                # 8-byte Reload
	je	.LBB2_2
# %bb.4:
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	movq	%r12, -224(%rbp)                # 8-byte Spill
	movq	%rbx, -256(%rbp)                # 8-byte Spill
	movq	%r15, -104(%rbp)                # 8-byte Spill
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %rcx
	movq	-112(%rbp), %rbx                # 8-byte Reload
	jmp	.LBB2_8
.LBB2_5:
	xorq	%rdi, %r15
	xorq	%rdx, %r15
	xorq	%rsi, %r15
	movabsq	$1650504045101987939, %rdx      # imm = 0x16E7C4AF2CA63863
	xorq	%rdx, %r15
	xorq	%rcx, %r15
	movabsq	$-4107379419007725803, %rcx     # imm = 0xC6FFA82E244B4F15
	movq	%r10, %rdx
	andq	%rcx, %rdx
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	movq	%r10, %r9
	notq	%r9
	movabsq	$4107379419007725802, %rsi      # imm = 0x390057D1DBB4B0EA
	andq	%r9, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$4572927305987339966, %rdx      # imm = 0x3F764D28090F36BE
	orq	%rsi, %rdx
	movabsq	$7975822550562708672, %rdi      # imm = 0x6EAFD05A1DD71CC0
	andq	%r10, %rdi
	movabsq	$-7975822550562708673, %rsi     # imm = 0x91502FA5E228E33F
	andq	%r9, %rsi
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$5897918300319918718, %rcx      # imm = 0x51D99D7214D82A7E
	xorq	%rsi, %rcx
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rcx, %r8
	notq	%r8
	movq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$899723388505658275, %r11       # imm = 0xC7C75A7A7FD93A3
	andq	%r11, %rdi
	movabsq	$-899723388505658276, %rbx      # imm = 0xF3838A5858026C5C
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	andq	%r11, %rcx
	andq	%rbx, %r8
	orq	%rcx, %r8
	xorq	%rdx, %r8
	notq	%rsi
	orq	%rsi, %r8
	movabsq	$4082106811825198607, %rdx      # imm = 0x38A68E84760B160F
	movq	%r10, %rsi
	andq	%rdx, %rsi
	movabsq	$-4082106811825198608, %rdi     # imm = 0xC759717B89F4E9F0
	andq	%r9, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8572390621223353675, %rsi     # imm = 0x8908C026021782B5
	movabsq	$8572390621223353674, %rbx      # imm = 0x76F73FD9FDE87D4A
	movq	%rbx, %rdx
	xorq	%rsi, %rdx
	andq	%rdx, %rdi
	xorq	%rbx, %rdi
	andq	%rbx, %rdi
	notq	%rsi
	andq	%r10, %rsi
	movabsq	$664847631275235236, %rbx       # imm = 0x93A0365EBEB97A4
	leaq	(%r10,%rbx), %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	%rbx, %rsi
	orq	%r10, %rsi
	andq	%r10, %rbx
	addq	%rsi, %rbx
	movabsq	$-4572927305987339967, %rdi     # imm = 0xC089B2D7F6F0C941
	orq	%r10, %rdi
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%r8, %rsi
	orq	%r8, %rdx
	subq	%rsi, %rdx
	xorq	%rbx, %rdx
	movq	%rdx, %rcx
	movabsq	$2340643065296451253, %rsi      # imm = 0x207BA27774F9F6B5
	andq	%rsi, %rcx
	orq	%rsi, %rdx
	subq	%rcx, %rdx
	imulq	%r15, %rdx
	movl	%edx, 8(%r14)
	movabsq	$-2787210009639474392, %rdx     # imm = 0xD951D7437506AB28
	movq	%rdx, %rax
	orq	%r10, %rax
	andq	%r10, %rdx
	addq	%rax, %rdx
	movabsq	$-3069106934474239578, %rax     # imm = 0xD568578100F991A6
	addq	%rax, %rdx
	movq	%r10, %rax
	movabsq	$7740870563696383657, %rsi      # imm = 0x6B6D18C3C96696A9
	andq	%rsi, %rax
	movabsq	$-7740870563696383658, %rcx     # imm = 0x9492E73C36996956
	orq	%r10, %rcx
	addq	%rsi, %rcx
	incq	%rcx
	xorq	%rax, %rcx
	movabsq	$-5856316944113713970, %r11     # imm = 0xAEBA2EC476003CCE
	addq	%r10, %r11
	movabsq	$-5341286265526390934, %rax     # imm = 0xB5DFF070DBA06F6A
	xorq	%rax, %r11
	xorq	%rax, %r11
	xorq	%rdx, %r11
	movabsq	$6912344709362593505, %rax      # imm = 0x5FED94E3D69BAEE1
	xorq	%rax, %r11
	xorq	%rcx, %r11
	movabsq	$7617361286569444988, %rax      # imm = 0x69B64DBB4BC8C67C
	andq	%r10, %rax
	movabsq	$-7617361286569444989, %r12     # imm = 0x9649B244B4373983
	andq	%r9, %r12
	orq	%rax, %r12
	movabsq	$7102342630157021696, %rcx      # imm = 0x629096FE079F7200
	movabsq	$-7102342630157021697, %rax     # imm = 0x9D6F6901F8608DFF
	xorq	%rax, %rcx
	andq	%r12, %rcx
	xorq	%rax, %rcx
	movabsq	$-803570674212254845, %rdx      # imm = 0xF4D924BAB3A84B83
	orq	%r9, %rdx
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rcx, %rax
	notq	%rax
	movq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$-1514195945969704491, %r8      # imm = 0xEAFC7ECF4823A1D5
	andq	%r8, %rdi
	movabsq	$1514195945969704490, %rbx      # imm = 0x15038130B7DC5E2A
	andq	%rbx, %rdx
	orq	%rdi, %rdx
	andq	%r8, %rcx
	andq	%rbx, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	notq	%rsi
	orq	%rsi, %rax
	movabsq	$803570674212254844, %rcx       # imm = 0xB26DB454C57B47C
	orq	%r10, %rcx
	xorq	%rcx, %rax
	movabsq	$-2193238720328645738, %rcx     # imm = 0xE1900D010F2DC396
	movq	%r10, %rdx
	xorq	%rcx, %rdx
	movabsq	$2193238720328645737, %rsi      # imm = 0x1E6FF2FEF0D23C69
	xorq	%r9, %rsi
	notq	%rcx
	andq	%rsi, %rcx
	movabsq	$7534700626260619430, %rsi      # imm = 0x6890A24C8D2D70A6
	movq	%rsi, %rdi
	andq	%r10, %rdi
	leaq	(%r10,%rsi), %rbx
	xorq	%r10, %rsi
	movabsq	$2244461808350562405, %r8       # imm = 0x1F25EE1F7EAA8865
	subq	%r8, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	addq	%r8, %rsi
	andq	%r10, %rdx
	xorq	%rdx, %rbx
	xorq	%rdx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%rdx, %rbx
	movabsq	$-4855198656269619833, %rax     # imm = 0xBC9EDE8BCB186D87
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%rbx, -160(%rbp)                # 8-byte Spill
	xorq	%rbx, %rcx
	imulq	%r11, %rcx
	movl	%ecx, 12(%r14)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 16(%r14)
	movabsq	$1055129867187894430, %rax      # imm = 0xEA493061DA3B89E
	movq	%r10, %rdx
	andq	%rax, %rdx
	movabsq	$-1055129867187894431, %rcx     # imm = 0xF15B6CF9E25C4761
	andq	%r9, %rcx
	orq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r10, %rax
	movabsq	$1968764345851900112, %rdx      # imm = 0x1B5274BDD8F4F0D0
	orq	%rdx, %rax
	andq	%rdx, %rcx
	movq	%rcx, %rdx
	orq	%r10, %rdx
	andq	%r10, %rcx
	addq	%rdx, %rcx
	movq	%r14, %r15
	movq	%r10, %r14
	movabsq	$-2953264466069004057, %rdx     # imm = 0xD703E59D7C2C60E7
	orq	%rdx, %r14
	xorq	%rax, %r14
	movq	%rdx, %rbx
	xorq	%r10, %rbx
	andq	%r10, %rdx
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$-5218379676587953020, %r8      # imm = 0xB794975511DB7484
	andq	%r8, %rbx
	movabsq	$5218379676587953019, %r11      # imm = 0x486B68AAEE248B7B
	andq	%r11, %rsi
	orq	%rbx, %rsi
	andq	%r8, %rdx
	andq	%r11, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	notq	%rdi
	orq	%rdi, %rax
	movabsq	$-9084736519730241371, %rdx     # imm = 0x81EC8844AF75E0A5
	xorq	%rdx, %rdx
	xorq	%r14, %rdx
	movabsq	$2050410802166189873, %rsi      # imm = 0x1C7485C2D2BD4F31
	xorq	%rsi, %rdx
	movq	%rax, %rbx
	xorq	%rax, %rbx
	notq	%rbx
	andq	%rdx, %rbx
	xorq	%rax, %rbx
	movabsq	$-7814957527656037350, %rax     # imm = 0x938BB188B54C041A
	xorq	%rax, %rcx
	xorq	%rax, %rcx
	movabsq	$5437025021014198272, %rax      # imm = 0x4B74317334764800
	movq	%rax, %rdx
	xorq	%r10, %rdx
	movq	%rax, %r11
	andq	%r10, %r11
	orq	%rdx, %r11
	subq	%rax, %r11
	movabsq	$-6767451149434144159, %rax     # imm = 0xA2152F08FB2B3A61
	movq	%rax, %rdi
	andq	%r10, %rdi
	leaq	(%r10,%rax), %r8
	xorq	%r10, %rax
	movabsq	$-8235572673436311706, %rsi     # imm = 0x8DB55E4995EA1F66
	subq	%rsi, %rax
	leaq	(%rax,%rdi,2), %rdx
	addq	%rsi, %rdx
	movq	%r9, %rsi
	movabsq	$9116842793116466787, %rax      # imm = 0x7E8588379CC97E63
	orq	%rax, %rsi
	movq	%rax, %rdi
	orq	%r10, %rdi
	subq	%rax, %rdi
	movabsq	$7606663096757845363, %rax      # imm = 0x69904BC8E052FD73
	xorq	%r8, %rax
	notq	%rsi
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-5437025021014198273, %rdx     # imm = 0xB48BCE8CCB89B7FF
	orq	%r9, %rdx
	subq	%r9, %rdx
	xorq	%rdx, %rax
	movq	%rax, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rax
	subq	%rdx, %rax
	xorq	%r11, %rax
	movq	%rbx, -256(%rbp)                # 8-byte Spill
	xorq	%rbx, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	movl	%eax, 24(%r15)
	movabsq	$2746030813540430988, %rdx      # imm = 0x261BDC79CF5AB48C
	movq	%rdx, %rcx
	andq	%r10, %rcx
	leaq	(%r10,%rdx), %rax
	xorq	%r10, %rdx
	leaq	(%rdx,%rcx,2), %r8
	movabsq	$-3051258234994545474, %rcx     # imm = 0xD5A7C0CD312A2CBE
	andq	%r10, %rcx
	movabsq	$3051258234994545473, %rdx      # imm = 0x2A583F32CED5D341
	orq	%r10, %rdx
	subq	%r10, %rdx
	orq	%rcx, %rdx
	movabsq	$-7084017701750582378, %rdi     # imm = 0x9DB0836ED893D396
	xorq	%rdx, %rdi
	movabsq	$5194695066475167528, %rbx      # imm = 0x481743A3E9B9FF28
	orq	%r9, %rbx
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	orq	%rbx, %rsi
	movabsq	$8241192982034509500, %r11      # imm = 0x725E995A7B9BEEBC
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	andq	%r11, %rcx
	movabsq	$-8241192982034509501, %r14     # imm = 0x8DA166A584641143
	andq	%r14, %rbx
	orq	%rcx, %rbx
	andq	%r11, %rdi
	andq	%r14, %rdx
	orq	%rdi, %rdx
	xorq	%rbx, %rdx
	notq	%rsi
	orq	%rsi, %rdx
	movabsq	$-205796674652112979, %rcx      # imm = 0xFD24DD03C76777AD
	xorq	%rcx, %rax
	movabsq	$-5194695066475167529, %rcx     # imm = 0xB7E8BC5C164600D7
	orq	%r10, %rcx
	xorq	%rcx, %rax
	movabsq	$901341232717869900, %rcx       # imm = 0xC8235135D8FB34C
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r8, %rdx
	xorq	%r8, %rdx
	notq	%rdx
	andq	%rax, %rdx
	xorq	%r8, %rdx
	movabsq	$2911614454217653578, %r8       # imm = 0x286821EB72893D4A
	addq	%r10, %r8
	movabsq	$-2280390914785651632, %rax     # imm = 0xE05A6C8B872C5450
	addq	%rax, %r8
	movq	%r9, %rcx
	movabsq	$2149175070686326201, %rsi      # imm = 0x1DD3675708622DB9
	orq	%rsi, %rcx
	movq	%rsi, %rax
	orq	%r10, %rax
	subq	%rsi, %rax
	movabsq	$631223539432001946, %rdi       # imm = 0x8C28E76F9B5919A
	addq	%r10, %rdi
	movabsq	$8777200704529562684, %rbx      # imm = 0x79CEE18983CAFC3C
	addq	%r10, %rbx
	xorq	%rdi, %rbx
	movabsq	$-4029141121668727163, %rsi     # imm = 0xC8159D7F45043E85
	addq	%r10, %rsi
	movabsq	$-5640402247511261769, %rdi     # imm = 0xB1B9440A3EC6BDB7
	addq	%rdi, %rsi
	xorq	%rbx, %rsi
	notq	%rcx
	xorq	%rcx, %rsi
	movabsq	$1001555994031264055, %rcx      # imm = 0xDE63DDEBEE59137
	xorq	%rcx, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$2345482820195259577, %rcx      # imm = 0x208CD432B48514B9
	xorq	%rcx, %rax
	xorq	%r8, %rax
	imulq	%rdx, %rax
	movl	$4, 28(%r15)
	movl	%eax, 32(%r15)
	movabsq	$2640808180104266197, %rdx      # imm = 0x24A6090C570F81D5
	movq	%rdx, %rax
	xorq	%r10, %rax
	movq	%rdx, %rcx
	andq	%r10, %rcx
	orq	%rax, %rcx
	subq	%rdx, %rcx
	movq	%r10, %rax
	movabsq	$4006105830379225656, %rsi      # imm = 0x37988C0708600238
	andq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%r9, %rdx
	andq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$-2638246260631610035, %rsi     # imm = 0xDB631101050CDD4D
	movq	%rsi, %rax
	orq	%r10, %rax
	subq	%rsi, %rax
	movabsq	$-2328010597492918135, %rsi     # imm = 0xDFB13EB22716F889
	xorq	%rsi, %rdx
	movabsq	$2638246260631610034, %rsi      # imm = 0x249CEEFEFAF322B2
	orq	%r9, %rsi
	subq	%r9, %rsi
	xorq	%rsi, %rdx
	movabsq	$-2640808180104266198, %rdi     # imm = 0xDB59F6F3A8F07E2A
	andq	%r10, %rdi
	movq	%rdi, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdx, %rsi
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movq	%r10, %rdx
	movabsq	$-3103183056729326788, %rdi     # imm = 0xD4EF477386A33B3C
	andq	%rdi, %rdx
	movq	%r10, %rcx
	xorq	%rdi, %rcx
	leaq	(%rcx,%rdx,2), %rcx
	orq	%r10, %rdi
	addq	%rdx, %rdi
	movabsq	$7491084743999324786, %rdx      # imm = 0x67F5ADE29C6D8272
	movq	%r9, -248(%rbp)                 # 8-byte Spill
	andq	%r9, %rdx
	movabsq	$-7491084743999324787, %rsi     # imm = 0x980A521D63927D8D
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-1429145193037062942, %rdx     # imm = 0xEC2AA804D4919CE2
	xorq	%rsi, %rdx
	movabsq	$8367963096005992815, %rsi      # imm = 0x7420FA19B703E16F
	andq	%rsi, %rdx
	movabsq	$-4341478306841921353, %rsi     # imm = 0xC3BFF87B689F78B7
	addq	%r10, %rsi
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	movabsq	$7243724111233985061, %rsi      # imm = 0x6486E0B34508AA25
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8367963096005992816, %rdx     # imm = 0x8BDF05E648FC1E90
	xorq	%r10, %rdx
	andq	%r10, %rdx
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-345625776828193037, %rcx      # imm = 0xFB34172FEAEFE6F3
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	imulq	%rax, %rdx
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [6,7,8,9]
	movups	%xmm0, 36(%r15)
	movl	$10, 52(%r15)
	movl	%edx, 56(%r15)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [12,13,14,15]
	movups	%xmm0, 60(%r15)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	8(%rax), %r14
	movabsq	$4620203122000762952, %rax      # imm = 0x401E4242B5019848
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %rdi
	callq	lk7939891070179425760
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	%ebx, (%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -16(%rax)
	movl	$2115974272, -44(%rbp)          # imm = 0x7E1F3480
	leaq	-44(%rbp), %rdi
	callq	bf1973852782455644802
	movq	(%rax), %rax
.LBB2_7:
	movq	%r12, -240(%rbp)                # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %rcx
.LBB2_8:
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	-152(%rbp), %rsi                # 8-byte Reload
	leaq	(%rcx,%rdx,8), %rdx
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	leaq	(%rcx,%rsi,8), %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movabsq	$-4486487613238247199, %rcx     # imm = 0xC1BCCB4943BE80E1
	movabsq	$-5315233500658822757, %rdx     # imm = 0xB63C7F4ADEF9919B
	movabsq	$4486487613238247198, %rsi      # imm = 0x3E4334B6BC417F1E
	movabsq	$2702183621508910899, %rdi      # imm = 0x258015AFDDEACF33
	movq	%rbx, -112(%rbp)                # 8-byte Spill
	orl	%ebx, %edx
	movq	%rdx, -176(%rbp)                # 8-byte Spill
	orl	%r13d, %edi
	movq	%rdi, -400(%rbp)                # 8-byte Spill
	xorq	%rcx, %rsi
	movq	%rsi, -392(%rbp)                # 8-byte Spill
	movq	%r13, -192(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_56 Depth 2
                                        #     Child Loop BB2_54 Depth 2
                                        #     Child Loop BB2_53 Depth 2
                                        #     Child Loop BB2_52 Depth 2
                                        #     Child Loop BB2_46 Depth 2
                                        #     Child Loop BB2_29 Depth 2
                                        #     Child Loop BB2_26 Depth 2
                                        #     Child Loop BB2_25 Depth 2
                                        #     Child Loop BB2_24 Depth 2
                                        #     Child Loop BB2_23 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_21 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_57 Depth 2
                                        #     Child Loop BB2_58 Depth 2
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_10
# %bb.11:                               # %codeRepl
                                        #   in Loop: Header=BB2_9 Depth=1
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	-224(%rbp), %rdx                # 8-byte Reload
	leaq	-216(%rbp), %rbx
	movq	%rbx, %rcx
	leaq	-344(%rbp), %r14
	movq	%r14, %r8
	callq	main.extracted
	movl	-216(%rbp), %r15d
	testb	$1, %al
	je	.LBB2_13
# %bb.12:                               # %codeRepl15
                                        #   in Loop: Header=BB2_9 Depth=1
	leaq	-208(%rbp), %rdi
	leaq	-304(%rbp), %rsi
	leaq	-312(%rbp), %rdx
	leaq	-320(%rbp), %rcx
	leaq	-328(%rbp), %r8
	leaq	-336(%rbp), %r9
	pushq	%rbx
	pushq	%r14
	callq	main.extracted.10
	addq	$16, %rsp
	jmp	.LBB2_14
	.p2align	4, 0x90
.LBB2_10:                               #   in Loop: Header=BB2_9 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %r15d
	jmp	.LBB2_15
	.p2align	4, 0x90
.LBB2_13:                               # %codeRepl40
                                        #   in Loop: Header=BB2_9 Depth=1
	movzbl	-344(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-208(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	leaq	-312(%rbp), %rcx
	leaq	-320(%rbp), %r8
	leaq	-328(%rbp), %r9
	pushq	%rbx
	pushq	%r14
	leaq	-336(%rbp), %rax
	pushq	%rax
	callq	main.extracted.11
	addq	$32, %rsp
	testb	$1, %al
	je	.LBB2_9
.LBB2_14:                               # %codeRepl58
                                        #   in Loop: Header=BB2_9 Depth=1
	callq	main..split
.LBB2_15:                               #   in Loop: Header=BB2_9 Depth=1
	cmpl	$14, %r15d
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	leaq	-44(%rbp), %r12
	ja	.LBB2_57
# %bb.16:                               #   in Loop: Header=BB2_9 Depth=1
	movl	%r15d, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_21:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %eax
	addl	20(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$2115974286, -44(%rbp)          # imm = 0x7E1F348E
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_57:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	addl	$2115974285, %edx               # imm = 0x7E1F348D
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_20:                               # %.preheader
                                        #   in Loop: Header=BB2_18 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf1973852782455644802
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB2_18:                               # %.preheader
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r8d
	movl	%r15d, %edx
	movabsq	$2297769861004422338, %rax      # imm = 0x1FE35183B4C46CC2
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %ecx
	andl	%r15d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$1282726229485601467, %rax      # imm = 0x11CD28B5A490C2BB
	leal	(%r15,%rax), %edx
	movl	%eax, %esi
	orl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	addl	%esi, %edi
	movl	%r15d, %esi
	movabsq	$-8078357158552390844, %rax     # imm = 0x8FE3E8F71BC03344
	orl	%eax, %esi
	xorl	%edx, %esi
	movl	%eax, %edx
	xorl	%r15d, %edx
	movl	%eax, %ebx
	andl	%r15d, %ebx
	orl	%edx, %ebx
	xorl	%edi, %ebx
	movabsq	$8968306991581915409, %rax      # imm = 0x7C75D3B155E46911
	movl	%eax, %edx
	xorl	%r13d, %edx
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%edx, %edi
	movl	%r13d, %edx
	orl	%eax, %edx
	xorl	%edx, %edi
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	xorl	%ebx, %edi
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	andl	$1, %r8d
	xorl	$-656753095, %ecx               # imm = 0xD8DABE39
	xorl	%esi, %edi
	xorl	$-1547055095, %edi              # imm = 0xA3C9D009
	imull	%ecx, %edi
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	16(%rbx), %ecx
	movl	20(%rbx), %esi
	subl	4(%rbx), %ecx
	addl	12(%rbx), %esi
	cmpl	%edx, %eax
	cmovel	%ecx, %esi
	cmpl	%edi, %r8d
	cmovel	%ecx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2115974286, %edx               # imm = 0x7E1F348E
	movl	$2115974286, %esi               # imm = 0x7E1F348E
	cmpb	%bl, %al
	je	.LBB2_20
# %bb.19:                               # %.preheader
                                        #   in Loop: Header=BB2_18 Depth=2
	movl	$2115974280, %esi               # imm = 0x7E1F3488
	jmp	.LBB2_20
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_22:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -80(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$2115974292, %eax               # imm = 0x7E1F3494
	movl	$2115974286, %ecx               # imm = 0x7E1F348E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_23:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-76(%rbp), %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	sarl	$2, %ecx
	addl	%edx, %ecx
	movl	-80(%rbp), %edx
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movl	%eax, (%rsi)
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	leal	(%rdx,%rdx,4), %ecx
	leal	(%rax,%rcx,2), %eax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movslq	(%rsi), %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$2, %eax
	addl	%ecx, %eax
	movl	%r13d, %ecx
	imull	%ecx, %ecx
	addl	%r13d, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	movq	-264(%rbp), %rdx                # 8-byte Reload
	sete	(%rdx)
	testb	$1, %r13b
	movq	-272(%rbp), %rcx                # 8-byte Reload
	sete	(%rcx)
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movzbl	(%rdx), %eax
	notb	%al
	andb	$1, %al
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movb	%al, (%rcx)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	28(%rcx), %eax
	addl	20(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	addl	$2115974281, %eax               # imm = 0x7E1F3489
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_24:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r13d, %eax
	movabsq	$1685352965700987746, %rdx      # imm = 0x17639397C9C22B62
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movq	-112(%rbp), %r9                 # 8-byte Reload
	movl	%r9d, %ecx
	andl	$1151832555, %ecx               # imm = 0x44A791EB
	xorl	%eax, %ecx
	movabsq	$-7033590495513645548, %rax     # imm = 0x9E63AAB5BB586E14
	movl	%eax, %esi
	orl	%r9d, %esi
	subl	%eax, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$-257933371, %esi               # imm = 0xF0A03FC5
	movl	%r13d, %eax
	notl	%eax
	movabsq	$444915911399907230, %rcx       # imm = 0x62CA8AA05E91F9E
	movl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r15d, %r8d
	movabsq	$7968890943359872313, %r10      # imm = 0x6E9730178CCAED39
	xorl	%r10d, %r8d
	xorl	%r13d, %edx
	andl	%ecx, %edx
	xorl	$-1441913076, %edx              # imm = 0xAA0E270C
	imull	%esi, %edx
	movl	%r13d, %esi
	movabsq	$-5449737127489763776, %rcx     # imm = 0xB45EA4F4DCB70640
	andl	%ecx, %esi
	xorl	%ecx, %eax
	andl	%ecx, %eax
	movabsq	$-4169707635286737649, %rcx     # imm = 0xC62238FF6D7FFD0F
	movl	%ecx, %edi
	andl	%r9d, %edi
	movl	%ecx, %ebx
	xorl	%r9d, %ebx
	leal	(%rbx,%rdi,2), %edi
	leal	(%r9,%rcx), %ebx
	xorl	%esi, %edi
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$1439020845, %edi               # imm = 0x55C5B72D
	imull	$1601011197, %edi, %eax         # imm = 0x5F6D7DFD
	addl	%edx, %eax
	movl	%r9d, %edx
	movabsq	$4607593450475916660, %rcx      # imm = 0x3FF175D4C5088D74
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r9d, %esi
	movl	%ecx, %edi
	andl	%r9d, %edi
	orl	%esi, %edi
	movabsq	$-5973328725935898600, %rcx     # imm = 0xAD1A792BFBF44018
	movl	%ecx, %esi
	xorl	%r9d, %esi
	movl	%ecx, %ebx
	andl	%r9d, %ebx
	orl	%esi, %ebx
	movl	%r9d, %esi
	orl	%ecx, %esi
	movq	-400(%rbp), %rcx                # 8-byte Reload
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	$568046965, %esi                # imm = 0x21DBB575
	imull	$674561845, %esi, %edx          # imm = 0x2834FF35
	addl	%eax, %eax
	leal	(%rdx,%rax), %esi
	addl	$6019, %esi                     # imm = 0x1783
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	addl	%eax, %edx
	movl	%esi, %eax
	imull	%eax, %eax
	imull	%esi, %eax
	leal	(%rax,%rdx), %esi
	addl	$6019, %esi                     # imm = 0x1783
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	movl	%r15d, %eax
	movabsq	$8419098647887979377, %rcx      # imm = 0x74D6A59D2C55A371
	orl	%ecx, %eax
	movl	%ecx, %edx
	xorl	%r15d, %edx
	movl	%ecx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	xorl	%eax, %edi
	imull	$571266035, %edi, %edi          # imm = 0x220CD3F3
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %ebx
	movl	28(%rcx), %eax
	cltd
	idivl	72(%rcx)
	addl	20(%rcx), %ebx
	orl	%esi, %edi
	cmovel	%edx, %ebx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax)
	movl	%r15d, %eax
	andl	$-1863124329, %eax              # imm = 0x90F2FA97
	movabsq	$-7229886015642729112, %rcx     # imm = 0x9BAA48F96F0D0568
	movl	%ecx, %edx
	orl	%r15d, %edx
	subl	%ecx, %edx
	movl	%r15d, %esi
	movabsq	$7204991849733239303, %rcx      # imm = 0x63FD45E9E4EF3207
	orl	%ecx, %esi
	xorl	%edx, %esi
	movl	%ecx, %edx
	xorl	%r15d, %edx
	movl	%ecx, %edi
	andl	%r15d, %edi
	orl	%edx, %edi
	movl	%r15d, %edx
	andl	%r10d, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	notl	%r8d
	andl	%r10d, %r8d
	xorl	%esi, %r8d
	xorl	%edx, %r8d
	imull	$490663283, %r8d, %eax          # imm = 0x1D3EED73
	movl	%eax, -76(%rbp)
	movl	$0, -80(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$2115974274, %eax               # imm = 0x7E1F3482
	movl	$2115974286, %ecx               # imm = 0x7E1F348E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB2_25:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-272(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %eax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	andb	(%rcx), %al
	movq	-264(%rbp), %rcx                # 8-byte Reload
	addb	(%rcx), %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	40(%rcx,%rax,4), %eax
	cltd
	idivl	72(%rcx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	addl	$2115974285, %edx               # imm = 0x7E1F348D
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_28:                               #   in Loop: Header=BB2_26 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf1973852782455644802
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_26:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	addl	24(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$2115974286, %eax               # imm = 0x7E1F348E
	movl	$2115974286, %edx               # imm = 0x7E1F348E
	cmpb	%bl, %sil
	je	.LBB2_28
# %bb.27:                               #   in Loop: Header=BB2_26 Depth=2
	movl	$2115974275, %edx               # imm = 0x7E1F3483
	jmp	.LBB2_28
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB2_52:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %eax
	movl	48(%rdx), %ecx
	addl	32(%rdx), %eax
	subl	(%rdx), %ecx
	cmpl	-348(%rbp), %r13d               # 4-byte Folded Reload
	cmovel	%eax, %ecx
	movl	-124(%rbp), %eax
	movl	%eax, -84(%rbp)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	movl	$2115974280, %eax               # imm = 0x7E1F3488
	movl	$2115974286, %ecx               # imm = 0x7E1F348E
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_53:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$48302938, -84(%rbp)            # imm = 0x2E10B5A
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rbx
	movabsq	$4620203122000762952, %r13      # imm = 0x401E4242B5019848
	leaq	3(%r13), %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	lk7939891070179425760
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-84(%rbp), %ebx
	leaq	5(%r13), %rax
	movq	-192(%rbp), %r13                # 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	%r15, %rdi
	callq	lk7939891070179425760
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	40(%rcx), %eax
	addl	36(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	2115974278(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_54:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$48302938, -84(%rbp)            # imm = 0x2E10B5A
	leaq	.Lstr(%rip), %rbx
	leaq	.Lstr.3(%rip), %rax
	cmoveq	%rax, %rbx
	movabsq	$4620203122000762952, %r13      # imm = 0x401E4242B5019848
	leaq	1(%r13), %rax
	movq	%rax, -72(%rbp)
	leaq	-72(%rbp), %r15
	movq	%r15, %rdi
	callq	lk7939891070179425760
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-84(%rbp), %ebx
	leaq	2(%r13), %rax
	movq	-192(%rbp), %r13                # 8-byte Reload
	movq	%rax, -72(%rbp)
	movq	%r15, %rdi
	callq	lk7939891070179425760
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	52(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-168(%rbp), %rax                # 8-byte Reload
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
	movl	$2115974272, %eax               # imm = 0x7E1F3480
	movl	$2115974286, %edx               # imm = 0x7E1F348E
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_56:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movl	$-1, (%r8)
	movl	$1, 8(%r8)
	movl	$3, 16(%r8)
	movl	$5, 24(%r8)
	movl	$7, 32(%r8)
	movl	$9, 40(%r8)
	movl	$11, 48(%r8)
	movq	-112(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	movabsq	$3517680322268413876, %rdx      # imm = 0x30D14F9D9A30BFB4
	andl	%edx, %eax
	movl	%ebx, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%r13d, %edx
	movabsq	$8523149529189912739, %rdi      # imm = 0x76484F56D6E710A3
	andl	%edi, %edx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	leal	907957961(%rbx), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	$-1014111241, %eax              # imm = 0xC38DE3F7
	movl	%ebx, %ecx
	andl	$-1660764953, %ecx              # imm = 0x9D02BCE7
	movabsq	$6720308245648196376, %rsi      # imm = 0x5D4354BE62FD4318
	movl	%esi, %edx
	orl	%ebx, %edx
	subl	%esi, %edx
	movabsq	$2417320599252222920, %r9       # imm = 0x218C0C470AA9C3C8
	movl	%r9d, %esi
	andl	%ebx, %esi
	movl	%r9d, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%rbx,%r9), %edi
	xorl	%edi, %esi
	leal	-117016977(%r15), %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$1478980379, %ecx               # imm = 0x5827731B
	imull	%eax, %ecx
	movl	%ecx, 56(%r8)
	leal	1511464569(%rbx), %ecx
	movl	%r15d, %eax
	andl	$-850720102, %eax               # imm = 0xCD4B0A9A
	movabsq	$6526569017509213541, %rsi      # imm = 0x5A9307F132B4F565
	movl	%esi, %edx
	orl	%r15d, %edx
	subl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$7349681812853961746, %r9       # imm = 0x65FF50AB234F3412
	movl	%r9d, %ecx
	andl	%ebx, %ecx
	movl	%r9d, %edx
	xorl	%ebx, %edx
	leal	(%rdx,%rcx,2), %ecx
	movl	%r15d, %edx
	orl	$-10562845, %edx                # imm = 0xFF5ED2E3
	movl	%r15d, %esi
	andl	$-10562845, %esi                # imm = 0xFF5ED2E3
	movl	%r15d, %edi
	xorl	$-10562845, %edi                # imm = 0xFF5ED2E3
	orl	%esi, %edi
	movl	%ebx, %esi
	andl	$-1368973254, %esi              # imm = 0xAE67203A
	xorl	%esi, %edx
	xorl	%edi, %edx
	leal	(%rbx,%r9), %edi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$2079610641, %eax               # imm = 0x7BF45711
	xorl	%edx, %esi
	xorl	$-409721569, %esi               # imm = 0xE794251F
	imull	%eax, %esi
	movl	%esi, 64(%r8)
	movl	$17, 72(%r8)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	leal	2115974278(,%rsi,4), %eax
	movl	$2115974278, %ecx               # imm = 0x7E1F3486
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_17:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %ecx
	movabsq	$1444541933728047352, %rsi      # imm = 0x140C0B3C370420F8
	leal	(%rsi,%r13), %eax
	movl	%esi, %edx
	andl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rdx,2), %edx
	movq	-176(%rbp), %rsi                # 8-byte Reload
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$-1400657065, %eax              # imm = 0xAC83AB57
	movl	%r13d, %edx
	orl	$64110473, %edx                 # imm = 0x3D23F89
	movl	%r13d, %esi
	andl	$64110473, %esi                 # imm = 0x3D23F89
	movl	%r13d, %edi
	xorl	$64110473, %edi                 # imm = 0x3D23F89
	orl	%esi, %edi
	xorl	%edx, %edi
	imull	%eax, %edi
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	16(%rbx), %eax
	movl	68(%rbx), %esi
	subl	28(%rbx), %esi
	cltd
	idivl	72(%rbx)
	cmpl	%edi, %ecx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -124(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	xorl	$2115974287, %edx               # imm = 0x7E1F348F
	movl	%edx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_35:                               #   in Loop: Header=BB2_29 Depth=2
	xorl	$6, %ecx
	movl	%ecx, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB2_29:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-288(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %r14d
	movl	%r13d, %edx
	andl	$1159388936, %edx               # imm = 0x451ADF08
	movq	-112(%rbp), %rdi                # 8-byte Reload
	movslq	%edi, %r9
	movl	%edi, %ecx
	orl	$-2109966056, %ecx              # imm = 0x823C7918
	movq	%r9, %rax
	notq	%rax
	movl	%edi, %esi
	andl	$-2109966056, %esi              # imm = 0x823C7918
	movl	%edi, %ebx
	andl	$1250637649, %ebx               # imm = 0x4A8B3751
	movl	%eax, %edi
	andl	$-1250637650, %edi              # imm = 0xB574C8AE
	orl	%ebx, %edi
	xorl	$927510966, %edi                # imm = 0x3748B1B6
	orl	%esi, %edi
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$869923095, %ecx                # imm = 0x33D9F917
	movl	%r13d, %edx
	andl	$-1785755356, %edx              # imm = 0x958F8924
	movslq	%r15d, %r8
	movl	%r15d, %esi
	andl	$708992590, %esi                # imm = 0x2A425E4E
	movl	%r15d, %edi
	xorl	$708992590, %edi                # imm = 0x2A425E4E
	orl	%esi, %edi
	movabsq	$-3693288379357946037, %r10     # imm = 0xCCBECDC96F4A9F4B
	movl	%r10d, %esi
	xorl	%r15d, %esi
	movl	%r10d, %ebx
	andl	%r15d, %ebx
	orl	%esi, %ebx
	movl	%r15d, %esi
	orl	$708992590, %esi                # imm = 0x2A425E4E
	xorl	%edi, %ebx
	movl	%r15d, %edi
	orl	%r10d, %edi
	xorl	%edx, %edi
	xorl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$-1709786079, %edi              # imm = 0x9A16BC21
	imull	%ecx, %edi
	subl	%edi, %r14d
	movq	%r8, %rcx
	movabsq	$-779341765181209784, %rdx      # imm = 0xF52F38CB2FBF8348
	andq	%rdx, %rcx
	movabsq	$779341765181209783, %rdx       # imm = 0xAD0C734D0407CB7
	movq	%rdx, %r11
	orq	%r8, %r11
	subq	%rdx, %r11
	movq	%r9, %r10
	movabsq	$6874259985824499886, %rsi      # imm = 0x5F66470924C048AE
	orq	%rsi, %r10
	movq	%r9, %rdx
	andq	%rsi, %rdx
	movabsq	$-2029048460289858958, %rsi     # imm = 0xE3D75F2CFC5EA272
	andq	%rsi, %r9
	movabsq	$2029048460289858957, %rsi      # imm = 0x1C28A0D303A15D8D
	andq	%rsi, %rax
	movq	-160(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	je	.LBB2_30
# %bb.36:                               #   in Loop: Header=BB2_29 Depth=2
	movq	%r14, -152(%rbp)                # 8-byte Spill
	orq	%r9, %rax
	movabsq	$4850068772874163491, %rsi      # imm = 0x434EE7DA27611523
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-3787570776293172744, %rdx     # imm = 0xCB6FD872456519F8
	addq	%r8, %rdx
	movabsq	$6025355466302470613, %rsi      # imm = 0x539E5CDF766AB9D5
	movq	%rsi, %rdi
	subq	%r8, %rdi
	subq	%rsi, %rdi
	movabsq	$3787570776293172744, %rsi      # imm = 0x3490278DBA9AE608
	addq	%rsi, %rdi
	negq	%rdi
	movq	-392(%rbp), %rsi                # 8-byte Reload
	andq	%rsi, %rax
	movabsq	$-4486487613238247199, %rbx     # imm = 0xC1BCCB4943BE80E1
	xorq	%rbx, %rax
	andq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	xorq	%r10, %rcx
	movabsq	$-8081512145176091166, %rax     # imm = 0x8FD8B3858AC625E2
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%r11, %rcx
	movabsq	$5848099382375425339, %rax      # imm = 0x51289F6759AB253B
	movq	%rax, %r11
	movabsq	$-5848099382375425340, %rdx     # imm = 0xAED76098A654DAC4
	xorq	%rdx, %r11
	andq	%rcx, %r11
	xorq	%rax, %r11
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r13
	movabsq	$8168216865236284685, %rdx      # imm = 0x715B55F63CC3750D
	orq	%rdx, %r13
	andq	%rax, %rdx
	movq	%r13, %r9
	subq	%rdx, %r9
	movq	%r9, %rdi
	notq	%rdi
	movq	%rdx, %r10
	notq	%r10
	movq	%r10, %rcx
	orq	%rdi, %rcx
	movq	%r9, %rsi
	movabsq	$-710011201989186414, %rax      # imm = 0xF6258892D6E2EC92
	andq	%rax, %rsi
	movq	-360(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rax
	imulq	%r12, %rax
	addq	%r12, %rax
	movq	%rax, %rbx
	shrq	$63, %rbx
	addq	%rax, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rax
	notq	%rcx
	sete	%r14b
	orb	%r12b, %r14b
	testb	$1, %r14b
	je	.LBB2_38
# %bb.37:                               # %codeRepl59
                                        #   in Loop: Header=BB2_29 Depth=2
	movq	%r9, %rdi
	movl	%r15d, %r8d
	movq	%r13, %r9
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-508(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-500(%rbp), %rax
	pushq	%rax
	leaq	-139(%rbp), %rax
	pushq	%rax
	leaq	-138(%rbp), %rax
	pushq	%rax
	leaq	-137(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-135(%rbp), %rax
	pushq	%rax
	leaq	-134(%rbp), %rax
	pushq	%rax
	leaq	-133(%rbp), %rax
	pushq	%rax
	leaq	-132(%rbp), %rax
	pushq	%rax
	leaq	-131(%rbp), %rax
	pushq	%rax
	leaq	-130(%rbp), %rax
	pushq	%rax
	leaq	-129(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-127(%rbp), %rax
	pushq	%rax
	leaq	-126(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-492(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-484(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-476(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-468(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-460(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-125(%rbp), %rax
	pushq	%rax
	leaq	-452(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-168(%rbp)                      # 8-byte Folded Reload
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	pushq	-184(%rbp)                      # 8-byte Folded Reload
	pushq	-120(%rbp)                      # 8-byte Folded Reload
	pushq	-56(%rbp)                       # 8-byte Folded Reload
	pushq	-64(%rbp)                       # 8-byte Folded Reload
	pushq	-152(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	callq	main.extracted.12
	addq	$576, %rsp                      # imm = 0x240
	movq	-216(%rbp), %rbx
	movq	-192(%rbp), %r13                # 8-byte Reload
	jmp	.LBB2_45
	.p2align	4, 0x90
.LBB2_30:                               #   in Loop: Header=BB2_29 Depth=2
	orq	%r9, %rax
	movabsq	$4850068772874163491, %rsi      # imm = 0x434EE7DA27611523
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$-3787570776293172744, %rdx     # imm = 0xCB6FD872456519F8
	addq	%r8, %rdx
	movabsq	$3787570776293172744, %rdi      # imm = 0x3490278DBA9AE608
	subq	%r8, %rdi
	negq	%rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rcx
	xorq	%r10, %rcx
	xorq	%rdi, %rcx
	xorq	%r11, %rcx
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$8168216865236284685, %rsi      # imm = 0x715B55F63CC3750D
	orq	%rsi, %rax
	movq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$3280258946311844555, %rdi      # imm = 0x2D85D221D236F2CB
	movq	%rdi, %rdx
	orq	%r8, %rdx
	movabsq	$-3280258946311844556, %rbx     # imm = 0xD27A2DDE2DC90D34
	andq	%rbx, %r8
	xorq	%rax, %r8
	subq	%rdi, %rdx
	xorq	%r8, %rdx
	movabsq	$7173500025193104137, %rax      # imm = 0x638D64441DE40309
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movabsq	$5848099382375425339, %rax      # imm = 0x51289F6759AB253B
	xorq	%rax, %rcx
	imulq	%rcx, %rdx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rcx), %eax
	cmpl	%edx, %r14d
	jb	.LBB2_31
# %bb.32:                               #   in Loop: Header=BB2_29 Depth=2
	addl	24(%rcx), %eax
	movl	%eax, %ecx
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_38:                               #   in Loop: Header=BB2_29 Depth=2
	movabsq	$710011201989186413, %rax       # imm = 0x9DA776D291D136D
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%r10, %rsi
	movabsq	$-710011201989186414, %rax      # imm = 0xF6258892D6E2EC92
	xorq	%rax, %rsi
	andq	%r10, %rsi
	andq	%rax, %rdx
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$3280258946311844555, %rcx      # imm = 0x2D85D221D236F2CB
	movq	%rcx, %rax
	orq	%r8, %rax
	notq	%r8
	orq	%rcx, %r8
	notq	%r8
	movabsq	$483037528633875318, %rdx       # imm = 0x6B41812B3679B76
	subq	%rdx, %rax
	subq	%rcx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	andq	%r8, %rcx
	xorq	%r8, %rax
	orq	%rcx, %rax
	subq	%rcx, %rax
	movq	%rax, %rcx
	andq	%r13, %rcx
	xorq	%r13, %rax
	orq	%rcx, %rax
	movabsq	$-2239777450495196791, %rdx     # imm = 0xE0EAB6468F4DC189
	subq	%rdx, %rax
	subq	%rcx, %rax
	addq	%rdx, %rax
	movabsq	$7173500025193104137, %rcx      # imm = 0x638D64441DE40309
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%rax, %r11
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	16(%rax), %ecx
	cmpl	%r11d, -152(%rbp)               # 4-byte Folded Reload
	jb	.LBB2_39
# %bb.40:                               #   in Loop: Header=BB2_29 Depth=2
	movl	24(%rax), %eax
	movl	%eax, %edx
	orl	%ecx, %edx
	andl	%ecx, %eax
	addl	%edx, %eax
	jmp	.LBB2_41
.LBB2_31:                               #   in Loop: Header=BB2_29 Depth=2
	movl	52(%rcx), %ecx
	subl	%eax, %ecx
.LBB2_33:                               #   in Loop: Header=BB2_29 Depth=2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	-44(%rbp), %r12
	movl	%ecx, (%rax)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -76(%rbp)
	movl	%eax, -80(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$2115974280, %ecx               # imm = 0x7E1F3488
	cmpb	%dl, %al
	je	.LBB2_35
# %bb.34:                               #   in Loop: Header=BB2_29 Depth=2
	movl	$2115974286, %ecx               # imm = 0x7E1F348E
	jmp	.LBB2_35
.LBB2_39:                               #   in Loop: Header=BB2_29 Depth=2
	movl	52(%rax), %eax
	addl	$-1449306514, %eax              # imm = 0xA99D566E
	subl	%ecx, %eax
	addl	$1449306514, %eax               # imm = 0x5662A992
.LBB2_41:                               #   in Loop: Header=BB2_29 Depth=2
	movq	-192(%rbp), %r13                # 8-byte Reload
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	-44(%rbp), %rdi
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -76(%rbp)
	movl	%eax, -80(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$2115974280, %ecx               # imm = 0x7E1F3488
	cmpb	%dl, %al
	je	.LBB2_43
# %bb.42:                               #   in Loop: Header=BB2_29 Depth=2
	movl	$2115974286, %ecx               # imm = 0x7E1F348E
.LBB2_43:                               #   in Loop: Header=BB2_29 Depth=2
	movl	%ecx, %eax
	andl	$6, %eax
	xorl	$6, %ecx
	orl	%eax, %ecx
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	callq	bf1973852782455644802
	testb	$1, %r14b
	je	.LBB2_29
# %bb.44:                               #   in Loop: Header=BB2_29 Depth=2
	movq	(%rax), %rbx
.LBB2_45:                               # %codeRepl184
                                        #   in Loop: Header=BB2_29 Depth=2
	callq	main..split.13
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_58:                               # %loopEnd
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-448(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	leal	2115974272(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf1973852782455644802
	jmpq	*(%rax)
.LBB2_49:                               #   in Loop: Header=BB2_46 Depth=2
	addb	%cl, %dl
	movzbl	%dl, %eax
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
	addl	$2115974281, %eax               # imm = 0x7E1F3489
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf1973852782455644802
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB2_46:                               # %.loopexit
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_47
# %bb.50:                               #   in Loop: Header=BB2_46 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	40(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-120(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
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
	addl	$2115974281, %eax               # imm = 0x7E1F3489
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf1973852782455644802
.LBB2_51:                               #   in Loop: Header=BB2_46 Depth=2
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %r14
	leaq	-44(%rbp), %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_47:                               # %codeRepl185
                                        #   in Loop: Header=BB2_46 Depth=2
	subq	$8, %rsp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	leaq	-124(%rbp), %rcx
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	-240(%rbp), %r9                 # 8-byte Reload
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-336(%rbp), %rax
	pushq	%rax
	pushq	-248(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.14
	addq	$96, %rsp
	movzbl	-376(%rbp), %ecx
	movzbl	-384(%rbp), %edx
	testb	$1, %al
	jne	.LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_46 Depth=2
	movzbl	-208(%rbp), %ebx
	addb	%cl, %dl
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	setne	%dl
	andb	$1, %cl
	sete	%cl
	andb	%cl, %dl
	orb	%al, %cl
	andb	%al, %dl
	addb	%cl, %dl
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,4), %eax
	addl	$2115974281, %eax               # imm = 0x7E1F3489
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf1973852782455644802
	testb	$1, %bl
	je	.LBB2_46
	jmp	.LBB2_51
.Ltmp16:                                # Block address taken
.LBB2_55:
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
	.long	.LBB2_17-.LJTI2_0
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_21-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_23-.LJTI2_0
	.long	.LBB2_24-.LJTI2_0
	.long	.LBB2_25-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_46-.LJTI2_0
	.long	.LBB2_52-.LJTI2_0
	.long	.LBB2_53-.LJTI2_0
	.long	.LBB2_54-.LJTI2_0
	.long	.LBB2_55-.LJTI2_0
	.long	.LBB2_56-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode4667028425121945662       # -- Begin function decode4667028425121945662
	.p2align	4, 0x90
	.type	decode4667028425121945662,@function
decode4667028425121945662:              # @decode4667028425121945662
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -368(%rbp)                 # 8-byte Spill
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rdx, -352(%rbp)                # 8-byte Spill
	movl	%esi, %r15d
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	movl	$2115974272, %edi               # imm = 0x7E1F3480
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable3908239311236992335(%rip), %r14
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974273, %edi               # imm = 0x7E1F3481
	callq	h6112591008972280846
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974276, %edi               # imm = 0x7E1F3484
	callq	h6112591008972280846
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974285, %edi               # imm = 0x7E1F348D
	callq	h6112591008972280846
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974282, %edi               # imm = 0x7E1F348A
	callq	h6112591008972280846
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974280, %edi               # imm = 0x7E1F3488
	callq	h6112591008972280846
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974293, %edi               # imm = 0x7E1F3495
	callq	h6112591008972280846
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974277, %edi               # imm = 0x7E1F3485
	callq	h6112591008972280846
	leaq	.Ltmp40(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974274, %edi               # imm = 0x7E1F3482
	callq	h6112591008972280846
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974292, %edi               # imm = 0x7E1F3494
	callq	h6112591008972280846
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974279, %edi               # imm = 0x7E1F3487
	callq	h6112591008972280846
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974283, %edi               # imm = 0x7E1F348B
	callq	h6112591008972280846
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974281, %edi               # imm = 0x7E1F3489
	callq	h6112591008972280846
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974278, %edi               # imm = 0x7E1F3486
	callq	h6112591008972280846
	leaq	.Ltmp46(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2115974287, %edi               # imm = 0x7E1F348F
	callq	h6112591008972280846
	leaq	.Ltmp47(%rip), %r13
	movq	%r13, (%r14,%rax,8)
	movl	$2115974286, %edi               # imm = 0x7E1F348E
	callq	h6112591008972280846
	leaq	.Ltmp48(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movslq	%r15d, %r12
	movabsq	$-4698523354832366959, %rax     # imm = 0xBECB7DE712571291
	andq	%r12, %rax
	movabsq	$4698523354832366958, %rcx      # imm = 0x41348218EDA8ED6E
	movq	%r12, %rdx
	orq	%rcx, %rdx
	subq	%rcx, %rdx
	movabsq	$-6041900593242550467, %rdi     # imm = 0xAC26DB6BFB8E4F3D
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movl	%r12d, %r9d
	orl	$-168551386, %r9d               # imm = 0xF5F41C26
	movabsq	$-1527456087644300250, %rdx     # imm = 0xEACD62C7F5F41C26
	xorq	%r12, %rdx
	movl	%r12d, %ecx
	andl	$-168551386, %ecx               # imm = 0xF5F41C26
	movq	%rdx, -328(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	orl	%ecx, %edx
	leal	1894834913(%r12), %r8d
	movq	%r12, %rcx
	negq	%rcx
	movl	$1894834913, %esi               # imm = 0x70F0E2E1
	subl	%ecx, %esi
	xorl	%r8d, %esi
	leal	-898947767(%r12), %r8d
	movl	$-898947767, %eax               # imm = 0xCA6B2549
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	subl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%r8d, %eax
	xorl	%r9d, %eax
	xorl	%edx, %eax
	xorl	$-405176299, %eax               # imm = 0xE7D98015
	imull	%edi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rsp
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -400(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -280(%rbp)
	movq	%r13, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -416(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -288(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	-192(%rbp), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	-184(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	%r12d, %r13d
	shrl	$31, %r13d
	addl	%r15d, %r13d
	andl	$-2, %r13d
	subl	%r13d, %r12d
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	je	.LBB3_1
# %bb.6:
	movq	-96(%rbp), %rax
	movq	%rbx, (%rax)
	leaq	-176(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp42(%rip), %r9
	movq	%r9, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp40(%rip), %r8
	movq	%r8, -168(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, (%rcx)
	leaq	.Ltmp34(%rip), %r11
	movq	%r11, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp33(%rip), %r10
	movq	%r10, -152(%rbp)
	jmp	.LBB3_7
.LBB3_1:                                # %codeRepl.preheader
	movq	%r15, -120(%rbp)                # 8-byte Spill
	movq	-312(%rbp), %r14                # 8-byte Reload
	.p2align	4, 0x90
.LBB3_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%rdi, %r15
	movq	%r14, %rsi
	leaq	-56(%rbp), %rdx
	callq	decode4667028425121945662.extracted
	testb	$1, %al
	jne	.LBB3_3
# %bb.4:                                #   in Loop: Header=BB3_2 Depth=1
	movzbl	-56(%rbp), %eax
	movq	-96(%rbp), %rcx
	movq	%rbx, (%rcx)
	movq	-120(%rbp), %r12                # 8-byte Reload
                                        # kill: def $r12d killed $r12d killed $r12 def $r12
	subl	%r13d, %r12d
	testb	$1, %al
	leaq	-176(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -168(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	-160(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -152(%rbp)
	movl	%r12d, -48(%rbp)
	movq	%r15, %rdi
	je	.LBB3_2
# %bb.5:
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	leaq	.Ltmp33(%rip), %r10
	leaq	.Ltmp34(%rip), %r11
	leaq	.Ltmp40(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	movq	-120(%rbp), %r15                # 8-byte Reload
	jmpq	*%rax
.LBB3_3:
	movq	-96(%rbp), %rax
	movq	%rbx, (%rax)
	leaq	-176(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp42(%rip), %r9
	movq	%r9, -176(%rbp)
	leaq	-168(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp40(%rip), %r8
	movq	%r8, -168(%rbp)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	-160(%rbp), %rcx
	movq	%rcx, (%rax)
	leaq	.Ltmp34(%rip), %r11
	movq	%r11, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp33(%rip), %r10
	movq	%r10, -152(%rbp)
	movq	-120(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %r12d
	subl	%r13d, %r12d
.LBB3_7:
	movl	%r12d, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_9:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, -272(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	%r11, -240(%rbp)
	movq	%r9, -224(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	%r8, -176(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -48(%rbp)
	leaq	-392(%rbp), %rax
	leaq	-400(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_11:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$5748743142428354628, %rax      # imm = 0x4FC7A36E0D67A844
                                        # kill: def $eax killed $eax killed $rax
	orl	%r12d, %eax
	movl	%r12d, %ecx
	movabsq	$5898129427668219400, %rsi      # imm = 0x51DA5D76FF713608
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$1776777111, %esi               # imm = 0x69E77797
	movl	%r15d, %eax
	andl	$768945801, %eax                # imm = 0x2DD52E89
	movabsq	$-2044135525762543242, %rdx     # imm = 0xE3A1C591D22AD176
	movl	%edx, %ecx
	orl	%r15d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	imull	%esi, %ecx
	cmpl	%ecx, %r15d
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	testl	%r15d, %r15d
	movq	-280(%rbp), %rax
	movq	(%rax), %rax
	setg	-41(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB3_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-408(%rbp), %rax
	leaq	-288(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_14:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, -448(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	leaq	-424(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_16
# %bb.15:                               # %"5"
                                        #   in Loop: Header=BB3_14 Depth=1
	leaq	-416(%rbp), %rdx
.LBB3_16:                               # %"5"
                                        #   in Loop: Header=BB3_14 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_18:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -136(%rbp)
	movl	$0, -60(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_19:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-288(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-440(%rbp), %rsi
	movq	-96(%rbp), %rdx
	movq	-376(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdi
	je	.LBB3_21
# %bb.22:                               # %codeRepl14
                                        #   in Loop: Header=BB3_20 Depth=1
	xorl	%edi, %edi
	testl	%eax, %eax
	sete	%dil
	leaq	-304(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-112(%rbp), %r9
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	-320(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	callq	decode4667028425121945662.extracted.16
	addq	$16, %rsp
	movq	-56(%rbp), %rbx
	testb	$1, %al
	je	.LBB3_23
# %bb.24:                               #   in Loop: Header=BB3_20 Depth=1
	leaq	.Ltmp33(%rip), %r10
	leaq	.Ltmp34(%rip), %r11
	leaq	.Ltmp40(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	jmp	.LBB3_25
	.p2align	4, 0x90
.LBB3_21:                               # %codeRepl4
                                        #   in Loop: Header=BB3_20 Depth=1
	xorl	%edi, %edi
	testl	%eax, %eax
	sete	%dil
	leaq	-112(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	decode4667028425121945662.extracted.15
	leaq	.Ltmp33(%rip), %r10
	leaq	.Ltmp34(%rip), %r11
	leaq	.Ltmp40(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.LBB3_23:                               # %codeRepl26
                                        #   in Loop: Header=BB3_20 Depth=1
	movzbl	-304(%rbp), %edi
	leaq	-456(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	decode4667028425121945662.extracted.17
	testb	$1, %al
	leaq	.Ltmp33(%rip), %r10
	leaq	.Ltmp34(%rip), %r11
	leaq	.Ltmp40(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	je	.LBB3_20
.LBB3_25:                               #   in Loop: Header=BB3_20 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_26:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rdi
	movq	-384(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	subq	%rax, %rsi
	je	.LBB3_27
# %bb.28:                               # %codeRepl45
                                        #   in Loop: Header=BB3_26 Depth=1
	leaq	-56(%rbp), %rcx
	leaq	-112(%rbp), %r8
	movq	-336(%rbp), %rdx                # 8-byte Reload
	callq	decode4667028425121945662.extracted.18
	leaq	.Ltmp42(%rip), %r9
	leaq	.Ltmp40(%rip), %r8
	leaq	.Ltmp34(%rip), %r11
	leaq	.Ltmp33(%rip), %r10
	movq	-56(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_30
# %bb.29:                               #   in Loop: Header=BB3_26 Depth=1
	testb	$1, -112(%rbp)
	je	.LBB3_26
.LBB3_30:                               #   in Loop: Header=BB3_26 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_26 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_31:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-104(%rbp), %rax
	jmpq	*(%rax)
.Ltmp42:                                # Block address taken
.LBB3_32:                               # %"12"
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
.Ltmp40:                                # Block address taken
.LBB3_33:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-60(%rbp), %eax
	movq	-136(%rbp), %rcx
	movq	%rcx, -296(%rbp)
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %ecx
	movb	%cl, -42(%rbp)
	movl	%r12d, %esi
	andl	$126, %esi
	movl	%r12d, %ecx
	movabsq	$-1025612077309028838, %r13     # imm = 0xF1C44B3FE6A5161A
	xorl	%r13d, %ecx
	movl	%r12d, %edx
	andl	$-1320050050, %edx              # imm = 0xB151A27E
	xorl	%esi, %edx
	leal	1572706627(%r15), %esi
	movl	%r15d, %edi
	andl	$1510717160, %edi               # imm = 0x5A0BB6E8
	xorl	%esi, %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	$139, %edx
	movl	%r15d, %esi
	movabsq	$5548466762791183727, %rbx      # imm = 0x4D001D1FAC3AE56F
	orl	%ebx, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r15d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	andl	%r13d, %edi
	notl	%ecx
	andl	%r13d, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$35, %ecx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -140(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_34:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	andl	$-1773615885, %eax              # imm = 0x9648C4F3
	movabsq	$4678795511266229004, %rdx      # imm = 0x40EE6BBA69B73B0C
	movl	%edx, %ecx
	orl	%r15d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%r12d, %eax
	andl	$716672342, %eax                # imm = 0x2AB78D56
	movabsq	$-4456210067044666711, %rsi     # imm = 0xC2285C8DD54872A9
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r12d, %r9d
	notl	%r9d
	xorl	$2095658737, %edx               # imm = 0x7CE936F1
	imull	$1636391607, %edx, %eax         # imm = 0x61895AB7
	leal	(%rax,%rax,4), %ecx
	leal	(%rax,%rcx,2), %r8d
	movl	%r12d, %eax
	orl	$-562297238, %eax               # imm = 0xDE7C066A
	movl	%r12d, %ecx
	andl	$-562297238, %ecx               # imm = 0xDE7C066A
	movl	%r12d, %edx
	andl	$996665893, %edx                # imm = 0x3B67EA25
	movl	%r9d, %esi
	andl	$-996665894, %esi               # imm = 0xC49815DA
	orl	%edx, %esi
	xorl	$451154864, %esi                # imm = 0x1AE413B0
	orl	%ecx, %esi
	movl	%r12d, %ecx
	andl	$640962552, %ecx                # imm = 0x26344FF8
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	movabsq	$3742690644905930759, %rdx      # imm = 0x33F0B54FD9CBB007
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1286282015, %eax               # imm = 0x4CAB1B1F
	movabsq	$-1303427385687552324, %rcx     # imm = 0xEDE94BB2D593CEBC
	movl	%ecx, %esi
	xorl	%r9d, %esi
	xorl	%r12d, %esi
	andl	%ecx, %esi
	xorl	$709626215, %esi                # imm = 0x2A4C0967
	imull	%eax, %esi
	movl	%r12d, %ecx
	orl	$231314097, %ecx                # imm = 0xDC992B1
	movl	%r12d, %eax
	andl	$231314097, %eax                # imm = 0xDC992B1
	movl	%r12d, %edx
	andl	$1521478499, %edx               # imm = 0x5AAFEB63
	movl	%r9d, %ebx
	andl	$-1521478500, %ebx              # imm = 0xA550149C
	orl	%edx, %ebx
	xorl	$-1466333651, %ebx              # imm = 0xA899862D
	orl	%eax, %ebx
	movl	%r15d, %edx
	movabsq	$-3311153741311378539, %r13     # imm = 0xD20C6B372C6DFB95
	andl	%r13d, %edx
	movl	%r15d, %edi
	notl	%edi
	movabsq	$-5850285751376248658, %r14     # imm = 0xAECF9C1AF2B080AE
	movl	%r14d, %eax
	xorl	%r9d, %eax
	andl	%r14d, %eax
	xorl	%ebx, %eax
	movl	%r13d, %ebx
	xorl	%edi, %ebx
	andl	%r13d, %ebx
	xorl	%ecx, %eax
	movl	%r12d, %ecx
	andl	%r14d, %ecx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	$1771559567, %eax               # imm = 0x6997DA8F
	movl	%r15d, %edx
	andl	$1271871154, %edx               # imm = 0x4BCF36B2
	movl	%r12d, %ebx
	andl	$-1935657326, %ebx              # imm = 0x8CA03692
	movl	%r9d, %ecx
	andl	$1935657325, %ecx               # imm = 0x735FC96D
	orl	%ebx, %ecx
	movl	%r12d, %ebx
	andl	$1395935073, %ebx               # imm = 0x53344761
	xorl	$543919628, %ecx                # imm = 0x206B8E0C
	orl	%ebx, %ecx
	movabsq	$-4511656945302845646, %rbx     # imm = 0xC1635FE97ACCC732
	addl	%r15d, %ebx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	movl	%r12d, %edx
	orl	$1395935073, %edx               # imm = 0x53344761
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$292994725, %ecx                # imm = 0x1176BEA5
	imull	%eax, %ecx
	movl	%r12d, %eax
	andl	$-1157295806, %eax              # imm = 0xBB051142
	movabsq	$-7604799578541723971, %rdx     # imm = 0x9676531344FAEEBD
	movl	%edx, %ebx
	orl	%r12d, %ebx
	subl	%edx, %ebx
	leal	-2034870577(%r15), %edx
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	movl	$2280, %eax                     # imm = 0x8E8
	xorl	%edx, %edx
	idivl	%ecx
	xorl	$2075070757, %ebx               # imm = 0x7BAF1125
	imull	$-878437526, %ebx, %ecx         # imm = 0xCBA41B6A
	addl	%eax, %ecx
	imull	$88, %esi, %eax
	addl	%eax, %ecx
	leal	(%rcx,%r8), %edx
	leal	215466(%rcx,%r8), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	leal	215466(%rcx,%rdx), %edx
	movl	%r15d, %ecx
	andl	$1042733661, %ecx               # imm = 0x3E26DA5D
	andl	$-1042733662, %edi              # imm = 0xC1D925A2
	orl	%ecx, %edi
	movl	%r15d, %ecx
	andl	$1688279028, %ecx               # imm = 0x64A117F4
	xorl	$-1518849450, %edi              # imm = 0xA5783256
	orl	%ecx, %edi
	movl	%r12d, %ecx
	orl	$-695826046, %ecx               # imm = 0xD6868982
	xorl	%edi, %ecx
	movl	%r15d, %esi
	orl	$1688279028, %esi               # imm = 0x64A117F4
	xorl	%esi, %ecx
	movl	%r12d, %esi
	andl	$1623500880, %esi               # imm = 0x60C4A850
	andl	$-1623500881, %r9d              # imm = 0x9F3B57AF
	orl	%esi, %r9d
	movl	%r12d, %esi
	andl	$-695826046, %esi               # imm = 0xD6868982
	xorl	$1237179949, %r9d               # imm = 0x49BDDE2D
	orl	%esi, %r9d
	leal	693109762(%r15), %esi
	xorl	%esi, %ecx
	xorl	%r9d, %ecx
	xorl	%esi, %ecx
	movabsq	$-7989630986113965548, %rbx     # imm = 0x911F20F2F2392214
	movl	%ebx, %esi
	andl	%r15d, %esi
	movl	%ebx, %edi
	xorl	%r15d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%r15,%rbx), %edi
	xorl	%edi, %esi
	xorl	$-2061039459, %ecx              # imm = 0x8527089D
	xorl	$952614325, %esi                # imm = 0x38C7BDB5
	imull	%ecx, %esi
	movl	%edx, %ecx
	shrl	$31, %ecx
	addl	%edx, %ecx
	andl	$-2, %ecx
	andl	$1, %eax
	cmpl	%ecx, %edx
	leaq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	je	.LBB3_36
# %bb.35:                               # %"14"
                                        #   in Loop: Header=BB3_34 Depth=1
	movq	-80(%rbp), %rdx                 # 8-byte Reload
.LBB3_36:                               # %"14"
                                        #   in Loop: Header=BB3_34 Depth=1
	cmpl	%esi, %eax
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movq	$0, -136(%rbp)
	movl	$0, -60(%rbp)
	leaq	.Ltmp40(%rip), %r8
	leaq	.Ltmp42(%rip), %r9
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_37:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movsbq	-42(%rbp), %rax
	movslq	-140(%rbp), %rcx
	addq	%rax, %rcx
	movq	-368(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-296(%rbp), %rdx
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-360(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %eax
	movq	-296(%rbp), %rcx
	incq	%rcx
	cmpq	-448(%rbp), %rcx
	leaq	-432(%rbp), %rdx
	leaq	-72(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -136(%rbp)
	movl	%eax, -60(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode4667028425121945662, .Lfunc_end3-decode4667028425121945662
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8278882523022674294
	.type	init8278882523022674294,@function
init8278882523022674294:                # @init8278882523022674294
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$4620203122000762952, %r14      # imm = 0x401E4242B5019848
	movl	$2115974272, %edi               # imm = 0x7E1F3480
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable12149485352088177537(%rip), %rbx
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974278, %edi               # imm = 0x7E1F3486
	callq	h6112591008972280846
	movq	%rax, %r12
	leaq	.Ltmp50(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movl	$2115974273, %edi               # imm = 0x7E1F3481
	callq	h6112591008972280846
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974279, %edi               # imm = 0x7E1F3487
	callq	h6112591008972280846
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2115974277, %edi               # imm = 0x7E1F3485
	callq	h6112591008972280846
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m15517596224354130241
	leaq	.LobfsfuncAddrLookupTable6602181126964922042(%rip), %rbx
	movq	decode4667028425121945662@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m15517596224354130241
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m15517596224354130241
	movq	%r13, (%rbx,%rax,8)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -80(%rbp)
	movabsq	$7514382672846735418, %rax      # imm = 0x6848733A6161483A
	movq	%rax, -206(%rbp)
	movabsq	$754485085683071498, %rax       # imm = 0xA78783020783A0A
	movq	%rax, -198(%rbp)
	movl	$2015372554, -190(%rbp)         # imm = 0x7820250A
	movw	$12288, -186(%rbp)              # imm = 0x3000
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -296(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -288(%rbp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, -280(%rbp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, -272(%rbp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, -264(%rbp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, -256(%rbp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, -248(%rbp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, -240(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -232(%rbp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -224(%rbp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, -216(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -152(%rbp)
	jmpq	*-104(%rbp)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -112(%rbp)
	movq	%r15, -96(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -80(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-206(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rbx
	movq	-160(%rbp), %r13
	leaq	3(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6848607955930369228
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$2315260822046071155, %rcx      # imm = 0x202175736C6F5973
	movq	%rcx, -32(%rax)
	movabsq	$7287234750214792556, %rcx      # imm = 0x65217565596F656C
	movq	%rcx, -24(%rax)
	movw	$25856, -16(%rax)               # imm = 0x6500
	movq	%rsp, %rax
	leaq	-80(%rax), %rdi
	movq	%rdi, %rsp
	movabsq	$4294967302, %rcx               # imm = 0x100000006
	movq	%rcx, -80(%rax)
	movabsq	$21474836482, %rcx              # imm = 0x500000002
	movq	%rcx, -72(%rax)
	movabsq	$12884901894, %rcx              # imm = 0x300000006
	movq	%rcx, -64(%rax)
	movl	$8, -56(%rax)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_4
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 28(%rdi)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 36(%rdi)
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	jne	.LBB4_7
# %bb.6:                                #   in Loop: Header=BB4_3 Depth=1
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 44(%rdi)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 52(%rdi)
	movq	$7, 60(%rdi)
	movl	$7, 68(%rdi)
	movq	%rdi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_4:                                # %codeRepl
                                        #   in Loop: Header=BB4_3 Depth=1
	leaq	-392(%rbp), %rbx
	leaq	-384(%rbp), %r13
	leaq	-368(%rbp), %r10
	leaq	-360(%rbp), %r11
	leaq	-64(%rbp), %rsi
	leaq	-72(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-304(%rbp), %r9
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r13
	leaq	-376(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
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
	callq	init8278882523022674294.extracted
	addq	$112, %rsp
	jmpq	*-184(%rbp)
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_3 Depth=1
	movabsq	$30064771073, %rcx              # imm = 0x700000001
	movq	%rcx, 44(%rdi)
	movabsq	$34359738371, %rcx              # imm = 0x800000003
	movq	%rcx, 52(%rdi)
	movq	$7, 60(%rdi)
	movl	$7, 68(%rdi)
	movq	%rdi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	testb	%al, %al
	je	.LBB4_3
# %bb.8:                                #   in Loop: Header=BB4_3 Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB4_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %r13
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6848607955930369228
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2336934282308573529, %rdx      # imm = 0x206E7559206F5959
	movq	%rdx, -32(%rcx)
	movabsq	$2403083191052758903, %rdx      # imm = 0x2159776E20696F77
	movq	%rdx, -24(%rcx)
	movw	$119, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -80(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901889, %rsi              # imm = 0x300000001
	movq	%rsi, -64(%rcx)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -56(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -48(%rcx)
	movabsq	$17179869190, %rsi              # imm = 0x400000006
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738369, %rsi              # imm = 0x800000001
	movq	%rsi, -24(%rcx)
	movq	$5, -16(%rcx)
	movq	%rdx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
.Ltmp49:                                # Block address taken
.LBB4_10:                               # %"4"
	movq	-168(%rbp), %rbx
	movq	-176(%rbp), %r15
	incq	%r14
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk6848607955930369228
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
	.size	init8278882523022674294, .Lfunc_end4-init8278882523022674294
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m15517596224354130241
	.type	m15517596224354130241,@function
m15517596224354130241:                  # @m15517596224354130241
	.cfi_startproc
# %bb.0:
	movabsq	$4620203122000762953, %rax      # imm = 0x401E4242B5019849
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m15517596224354130241, .Lfunc_end5-m15517596224354130241
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7939891070179425760
	.type	lk7939891070179425760,@function
lk7939891070179425760:                  # @lk7939891070179425760
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15517596224354130241
	leaq	.LobfsfuncAddrLookupTable1694525255023908586(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk7939891070179425760, .Lfunc_end6-lk7939891070179425760
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk6848607955930369228
	.type	lk6848607955930369228,@function
lk6848607955930369228:                  # @lk6848607955930369228
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m15517596224354130241
	leaq	.LobfsfuncAddrLookupTable6602181126964922042(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk6848607955930369228, .Lfunc_end7-lk6848607955930369228
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h6112591008972280846
	.type	h6112591008972280846,@function
h6112591008972280846:                   # @h6112591008972280846
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2115974276, %rax               # imm = 0x7E1F3484
	retq
.Lfunc_end8:
	.size	h6112591008972280846, .Lfunc_end8-h6112591008972280846
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8371657133768486221
	.type	bf8371657133768486221,@function
bf8371657133768486221:                  # @bf8371657133768486221
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable3908239311236992335(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8371657133768486221, .Lfunc_end9-bf8371657133768486221
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1973852782455644802
	.type	bf1973852782455644802,@function
bf1973852782455644802:                  # @bf1973852782455644802
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable865691332430823871(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf1973852782455644802, .Lfunc_end10-bf1973852782455644802
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9581450653865764118
	.type	bf9581450653865764118,@function
bf9581450653865764118:                  # @bf9581450653865764118
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6112591008972280846
	leaq	.LobfsblockAddrLookupTable12149485352088177537(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf9581450653865764118, .Lfunc_end11-bf9581450653865764118
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split
	.type	reverse..split,@function
reverse..split:                         # @reverse..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end12:
	.size	reverse..split, .Lfunc_end12-reverse..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted
	.type	reverse.extracted,@function
reverse.extracted:                      # @reverse.extracted
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
	movl	%r8d, %r10d
	movzbl	88(%rsp), %ebp
	movzbl	64(%rsp), %r14d
	movq	128(%rsp), %r9
	movq	120(%rsp), %r8
	movq	112(%rsp), %rax
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movabsq	$-867951410136717682, %r13      # imm = 0xF3F46ACA8480668E
	xorq	%r13, %rdi
	movq	%rdi, (%r12)
	xorq	%rsi, %rdi
	movq	%rdi, (%r15)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%bpl, %ebp
	movzbl	%r14b, %ebx
	movq	%rdx, %rsi
	movq	%rax, %rdx
	pushq	%rbp
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
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB13_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB13_2
.LBB13_3:                               # %.preheader.exitStub
	xorl	%eax, %eax
.LBB13_2:                               # %.exitStub
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
	.size	reverse.extracted, .Lfunc_end13-reverse.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split.1
	.type	reverse..split.1,@function
reverse..split.1:                       # @reverse..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end14:
	.size	reverse..split.1, .Lfunc_end14-reverse..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.2
	.type	reverse.extracted.2,@function
reverse.extracted.2:                    # @reverse.extracted.2
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
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	movq	%rdx, %r9
	movzbl	80(%rsp), %r13d
	movq	120(%rsp), %r8
	movq	112(%rsp), %rcx
	movq	104(%rsp), %rdx
	movq	96(%rsp), %r12
	movq	88(%rsp), %r15
	movl	72(%rsp), %r14d
	movabsq	$-8005076389601472185, %rbx     # imm = 0x90E8416FB5F01147
	xorq	%rdi, %rbx
	andq	%rdi, %rbx
	movq	%rbx, (%rdx)
	movq	%rsi, %rdi
	notq	%rdi
	movq	%rbx, %rdx
	notq	%rdx
	orq	%rdi, %rdx
	notq	%rdx
	movabsq	$3215206530969808649, %r10      # imm = 0x2C9EB54E15F8AF09
	andq	%rsi, %r10
	movabsq	$-3215206530969808650, %rsi     # imm = 0xD3614AB1EA0750F6
	andq	%rdi, %rsi
	orq	%r10, %rsi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r13b, %ebp
	movq	%rbx, %rdi
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	360(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	368(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	176(%rsp), %ebp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
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
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.2.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
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
.Lfunc_end15:
	.size	reverse.extracted.2, .Lfunc_end15-reverse.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split.3
	.type	reverse..split.3,@function
reverse..split.3:                       # @reverse..split.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB16_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB16_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB16_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB16_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB16_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB16_6:                               # %.preheader.exitStub
	movw	$5, %ax
	retq
.LBB16_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB16_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB16_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB16_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB16_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB16_12:                              # %.loopexit.exitStub
	movw	$11, %ax
	retq
.LBB16_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB16_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB16_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.Lfunc_end16:
	.size	reverse..split.3, .Lfunc_end16-reverse..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.4
	.type	reverse.extracted.4,@function
reverse.extracted.4:                    # @reverse.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rdi
	callq	reverse.extracted.4.extracted
	testb	$1, %al
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB17_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	reverse.extracted.4, .Lfunc_end17-reverse.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.5
	.type	reverse.extracted.5,@function
reverse.extracted.5:                    # @reverse.extracted.5
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
	movq	56(%rsp), %r14
	movq	64(%rsp), %r10
	movq	72(%rsp), %r11
	movq	48(%rsp), %r15
	movq	40(%rsp), %rax
	movq	32(%rsp), %rbx
	movq	$-8, (%rsi)
	movq	(%rdi), %rsi
	movq	%rsi, (%rdx)
	movq	$0, (%rcx)
	movq	$0, (%r8)
	movq	$84, (%r9)
	movq	$148, (%rbx)
	movq	$-28, (%rax)
	movq	$3526, (%r15)                   # imm = 0xDC6
	xorl	%edi, %edi
	movq	%r14, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	callq	reverse.extracted.5.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	reverse.extracted.5, .Lfunc_end18-reverse.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.6
	.type	reverse.extracted.6,@function
reverse.extracted.6:                    # @reverse.extracted.6
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
	movq	%r9, %r10
	movq	%r8, %rax
	movq	96(%rsp), %r12
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	movq	72(%rsp), %r9
	movq	64(%rsp), %r8
	movq	56(%rsp), %r11
	movq	48(%rsp), %r13
	movq	$-8, (%rdx)
	movq	(%rdi), %rdx
	movq	%rdx, (%rcx)
	movzbl	%sil, %ebx
	movq	%rax, %rdi
	movq	%r10, %rsi
	movq	%r13, %rdx
	movq	%r11, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	reverse.extracted.6.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %"6.exitStub"
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	reverse.extracted.6, .Lfunc_end19-reverse.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.7
	.type	reverse.extracted.7,@function
reverse.extracted.7:                    # @reverse.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	testb	$1, %sil
	cmoveq	%rax, %rdx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	callq	reverse.extracted.7.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	reverse.extracted.7, .Lfunc_end20-reverse.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.8
	.type	reverse.extracted.8,@function
reverse.extracted.8:                    # @reverse.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	32(%rsp), %rdx
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	(%rdi), %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	movq	%rdi, (%r9)
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	callq	reverse.extracted.8.extracted
	testb	$1, %al
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB21_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	reverse.extracted.8, .Lfunc_end21-reverse.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse..split.9
	.type	reverse..split.9,@function
reverse..split.9:                       # @reverse..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	reverse..split.9, .Lfunc_end22-reverse..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.extracted
	.type	reverse.extracted.extracted,@function
reverse.extracted.extracted:            # @reverse.extracted.extracted
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
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rbx
	movzbl	104(%rsp), %eax
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r15
	movl	72(%rsp), %r12d
	movq	64(%rsp), %r13
	movl	56(%rsp), %r14d
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	imulq	%rdi, %rcx
	movq	%rcx, (%r8)
	movl	%ecx, (%r9)
	imull	%ecx, %r14d
	movl	%r14d, (%r13)
	imull	%r12d, %r14d
	leal	3(%r14), %ecx
	testl	%r14d, %r14d
	cmovnsl	%r14d, %ecx
	movl	%r14d, (%r15)
	andl	$-4, %ecx
	subl	%ecx, %r14d
	movl	%r14d, (%r11)
	sete	(%r10)
	sete	%cl
	andb	%al, %cl
	movb	%cl, (%rbx)
	movq	(%rbp), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	136(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	144(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rcx, %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 168(%rsp)
	je	.LBB23_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub.exitStub
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
	.size	reverse.extracted.extracted, .Lfunc_end23-reverse.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.2.extracted
	.type	reverse.extracted.2.extracted,@function
reverse.extracted.2.extracted:          # @reverse.extracted.2.extracted
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
	movl	240(%rsp), %r11d
	movq	216(%rsp), %r10
	movq	88(%rsp), %rax
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movl	64(%rsp), %r12d
	movq	56(%rsp), %r13
	xorq	%rsi, %rdi
	movabsq	$-3215206530969808650, %rsi     # imm = 0xD3614AB1EA0750F6
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movabsq	$978634290338886758, %rdx       # imm = 0xD94CEB3B8AA7466
	xorq	%rsi, %rdx
	movq	%rdx, (%r8)
	movq	%rdx, %rcx
	xorq	%r9, %rcx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movq	%rdx, (%r13)
	movslq	%r12d, %rsi
	movq	%rsi, (%r15)
	movabsq	$-7999053493358614761, %rdi     # imm = 0x90FDA73A85032717
	leaq	(%rsi,%rdi), %rcx
	movabsq	$7353614135376130285, %rbx      # imm = 0x660D49185262B0ED
	addq	%rbx, %rcx
	subq	%rdi, %rcx
	movq	%rcx, (%r14)
	movq	%rsi, %rdi
	andq	%rbx, %rdi
	movq	%rdi, (%rax)
	leaq	(%rdi,%rdi), %rbp
	movq	96(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rsi, %rbx
	movq	104(%rsp), %rax
	movq	%rbx, (%rax)
	leaq	(%rbx,%rdi,2), %rbp
	movq	112(%rsp), %rax
	movq	%rbp, (%rax)
	movq	120(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rsi, %rdi
	movabsq	$3519208834960622279, %rbx      # imm = 0x30D6BDCA323E82C7
	andq	%rbx, %rsi
	movq	128(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbx, %rdi
	movq	144(%rsp), %rax
	movq	%rdi, (%rax)
	andq	%rbx, %rdi
	movq	152(%rsp), %rbx
	movq	%rdi, (%rbx)
	xorq	%rsi, %rdi
	movq	160(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	168(%rsp), %rdi
	movq	176(%rsp), %rsi
	movq	%rdi, (%rsi)
	xorq	%rdx, %rdi
	movq	184(%rsp), %rdx
	movq	%rdi, (%rdx)
	movabsq	$-867951410136717682, %rdx      # imm = 0xF3F46ACA8480668E
	xorq	%rdi, %rdx
	movq	192(%rsp), %rsi
	movq	%rdx, (%rsi)
	movabsq	$1760027104547083649, %rsi      # imm = 0x186CDF5399969581
	xorq	%rsi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movq	200(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rbp, %rcx
	movq	208(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%rcx, %r10
	movq	224(%rsp), %rcx
	movq	%r10, (%rcx)
	movq	232(%rsp), %rcx
	movl	%r10d, (%rcx)
	imull	%r10d, %r11d
	movq	248(%rsp), %rax
	movl	%r11d, (%rax)
	imull	256(%rsp), %r11d
	movq	264(%rsp), %rax
	movl	%r11d, (%rax)
	leal	3(%r11), %eax
	testl	%r11d, %r11d
	cmovnsl	%r11d, %eax
	andl	$-4, %eax
	subl	%eax, %r11d
	movq	272(%rsp), %rax
	movl	%r11d, (%rax)
	movq	280(%rsp), %rax
	sete	(%rax)
	sete	%al
	andb	288(%rsp), %al
	movq	296(%rsp), %rcx
	movb	%al, (%rcx)
	movq	304(%rsp), %rax
	movq	(%rax), %rax
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	320(%rsp), %rcx
	movq	(%rcx), %rcx
	cmovneq	%rcx, %rax
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	336(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	344(%rsp), %rcx
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
.Lfunc_end24:
	.size	reverse.extracted.2.extracted, .Lfunc_end24-reverse.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.4.extracted
	.type	reverse.extracted.4.extracted,@function
reverse.extracted.4.extracted:          # @reverse.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	orq	%rdi, %rax
	sete	(%rdx)
	jne	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	reverse.extracted.4.extracted, .Lfunc_end25-reverse.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.5.extracted
	.type	reverse.extracted.5.extracted,@function
reverse.extracted.5.extracted:          # @reverse.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$79, (%rdx)
	movq	$13, (%rcx)
	retq
.Lfunc_end26:
	.size	reverse.extracted.5.extracted, .Lfunc_end26-reverse.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.6.extracted
	.type	reverse.extracted.6.extracted,@function
reverse.extracted.6.extracted:          # @reverse.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	8(%rsp), %rax
	movq	$0, (%rdi)
	movq	$0, (%rsi)
	movq	$84, (%rdx)
	movq	$148, (%rcx)
	movq	$-28, (%r8)
	movq	$3526, (%r9)                    # imm = 0xDC6
	movq	$0, (%rax)
	movq	$79, (%r11)
	movq	$13, (%r10)
	testb	$1, 32(%rsp)
	je	.LBB27_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB27_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end27:
	.size	reverse.extracted.6.extracted, .Lfunc_end27-reverse.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.7.extracted
	.type	reverse.extracted.7.extracted,@function
reverse.extracted.7.extracted:          # @reverse.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	retq
.Lfunc_end28:
	.size	reverse.extracted.7.extracted, .Lfunc_end28-reverse.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function reverse.extracted.8.extracted
	.type	reverse.extracted.8.extracted,@function
reverse.extracted.8.extracted:          # @reverse.extracted.8.extracted
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
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	reverse.extracted.8.extracted, .Lfunc_end29-reverse.extracted.8.extracted
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
	movl	(%rdi), %eax
	movl	%eax, (%rcx)
	movl	$1, %edi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	main.extracted, .Lfunc_end30-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %rax
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	$3680, (%rdi)                   # imm = 0xE60
	movq	$56, (%rsi)
	movq	$-36, (%rax)
	movq	$206, (%r10)
	movq	%r8, %rdi
	movq	%r9, %rsi
	callq	main.extracted.10.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	main.extracted.10, .Lfunc_end31-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r9, %rax
	movq	32(%rsp), %r11
	movq	24(%rsp), %r10
	movq	16(%rsp), %r9
	movq	$3680, (%rsi)                   # imm = 0xE60
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dil, %ebx
	movl	$56, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.11.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB32_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB32_2:                               # %loopStart.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	main.extracted.11, .Lfunc_end32-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	main..split, .Lfunc_end33-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
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
	movl	%r8d, %r11d
	movq	%rcx, %r14
	movq	%rdx, %rax
	movq	%rsi, %r15
	movq	408(%rsp), %rsi
	movq	416(%rsp), %rdx
	movq	424(%rsp), %rcx
	movq	432(%rsp), %r8
	movq	440(%rsp), %r9
	movq	152(%rsp), %rbp
	movq	144(%rsp), %rbx
	notq	%rdi
	movq	%rdi, (%rbx)
	movabsq	$710011201989186413, %rbx       # imm = 0x9DA776D291D136D
	andq	%rbx, %rdi
	movq	%rdi, (%rbp)
	movq	168(%rsp), %r12
	orq	%r15, %rdi
	movq	160(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-710011201989186414, %rbp      # imm = 0xF6258892D6E2EC92
	andq	%rax, %rbp
	movq	%rbp, (%r12)
	movq	176(%rsp), %r15
	notq	%rax
	movq	%rax, (%r15)
	andq	%rbx, %rax
	movq	184(%rsp), %rbx
	movq	%rax, (%rbx)
	movq	240(%rsp), %r15
	orq	%rbp, %rax
	movq	192(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	232(%rsp), %r12
	xorq	%rdi, %rax
	movq	200(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	224(%rsp), %rbx
	orq	%r14, %rax
	movq	208(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	216(%rsp), %rbp
	movslq	%r11d, %rdi
	movq	%rdi, (%rbp)
	movabsq	$-3280258946311844556, %rbp     # imm = 0xD27A2DDE2DC90D34
	andq	%rdi, %rbp
	movq	%rbp, (%rbx)
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rbx, (%r12)
	movabsq	$3280258946311844555, %r11      # imm = 0x2D85D221D236F2CB
	andq	%r11, %rbx
	movq	%rbx, (%r15)
	movq	248(%rsp), %rbx
	orq	%r11, %rdi
	movq	%rdi, (%rbx)
	movq	264(%rsp), %r14
	subq	%r11, %rdi
	movq	256(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	%rdi, %rbx
	andq	%rbp, %rbx
	movq	%rbx, (%r14)
	orq	%rbp, %rdi
	movq	272(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	288(%rsp), %rbp
	subq	%rbx, %rdi
	movq	280(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	%rdi, %rbx
	andq	%r10, %rbx
	movq	%rbx, (%rbp)
	movq	368(%rsp), %r14
	orq	%r10, %rdi
	movq	296(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	344(%rsp), %rbp
	subq	%rbx, %rdi
	movq	304(%rsp), %rbx
	movq	%rdi, (%rbx)
	movabsq	$7173500025193104137, %rbx      # imm = 0x638D64441DE40309
	xorq	%rdi, %rbx
	movq	312(%rsp), %rdi
	movq	%rbx, (%rdi)
	movl	72(%rsp), %edi
	xorq	%rax, %rbx
	movq	320(%rsp), %rax
	movq	%rbx, (%rax)
	movq	328(%rsp), %rax
	imulq	64(%rsp), %rbx
	movq	%rbx, (%rax)
	movq	336(%rsp), %rax
	movl	%ebx, (%rax)
	xorl	%r11d, %r11d
	cmpl	%ebx, %edi
	setb	(%rbp)
	movq	352(%rsp), %rbp
	movq	80(%rsp), %rdi
	leaq	52(%rdi), %rbx
	movq	%rbx, (%rbp)
	movq	360(%rsp), %rbp
	movl	52(%rdi), %ebx
	movl	%ebx, (%rbp)
	leaq	16(%rdi), %rbp
	movq	%rbp, (%r14)
	movq	376(%rsp), %r10
	movl	16(%rdi), %ebp
	movl	%ebp, (%r10)
	movq	384(%rsp), %r10
	setb	%r11b
	addl	$-1449306514, %ebx              # imm = 0xA99D566E
	movl	%ebx, (%r10)
	subl	%ebp, %ebx
	movq	392(%rsp), %rbp
	movl	%ebx, (%rbp)
	movq	400(%rsp), %rbp
	addl	$1449306514, %ebx               # imm = 0x5662A992
	movl	%ebx, (%rbp)
	movq	592(%rsp), %rbp
	movq	600(%rsp), %r13
	movq	608(%rsp), %r12
	movq	616(%rsp), %r15
	movq	136(%rsp), %r14
	movq	624(%rsp), %r10
	movq	632(%rsp), %rax
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
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
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	320(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.12.extracted
	addq	$280, %rsp                      # imm = 0x118
	.cfi_adjust_cfa_offset -280
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
	.size	main.extracted.12, .Lfunc_end34-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.13
	.type	main..split.13,@function
main..split.13:                         # @main..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end35:
	.size	main..split.13, .Lfunc_end35-main..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	leaq	40(%rdi), %rax
	movq	%rax, (%r10)
	movq	32(%rsp), %r10
	movl	40(%rdi), %r11d
	movl	%r11d, (%r10)
	movq	40(%rsp), %rax
	movq	%rdi, (%rax)
	movq	48(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%rax)
	subl	%edi, %r11d
	movq	56(%rsp), %rax
	movl	%r11d, (%rax)
	movl	%r11d, (%rsi)
	movq	64(%rsp), %rax
	movl	(%rdx), %edx
	movl	%edx, (%rax)
	movl	%edx, (%rcx)
	movq	72(%rsp), %rax
	movq	(%r8), %rcx
	movq	%rcx, (%rax)
	movq	80(%rsp), %rdx
	movzbl	(%rcx), %eax
	movb	%al, (%rdx)
	mulb	%al
	movq	88(%rsp), %rcx
	movb	%al, (%rcx)
	movq	16(%rsp), %rsi
	movq	96(%rsp), %rdx
	movq	%r9, %rdi
	callq	main.extracted.14.extracted
	testb	$1, %al
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %.exitStub10
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	main.extracted.14, .Lfunc_end36-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andb	$1, %dil
	movb	%dil, (%rsi)
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	main.extracted.extracted, .Lfunc_end37-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$2244, (%rdi)                   # imm = 0x8C4
	movq	$4, (%rsi)
	movq	$121, (%rdx)
	movq	$4830, (%rcx)                   # imm = 0x12DE
	retq
.Lfunc_end38:
	.size	main.extracted.10.extracted, .Lfunc_end38-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r10
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	$-36, (%rdx)
	movq	$206, (%rcx)
	movq	$2244, (%r8)                    # imm = 0x8C4
	movq	$4, (%r9)
	movq	$121, (%rax)
	movq	$4830, (%r10)                   # imm = 0x12DE
	testb	$1, 24(%rsp)
	je	.LBB39_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB39_2:                               # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end39:
	.size	main.extracted.11.extracted, .Lfunc_end39-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
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
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r14
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r10
	movq	88(%rsp), %r11
	movq	80(%rsp), %r12
	movl	72(%rsp), %r13d
	leaq	24(%rax), %rbx
	movq	%rbx, (%rsi)
	movl	24(%rax), %esi
	movl	%esi, (%rdx)
	leaq	16(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	16(%rax), %eax
	movl	%eax, (%r8)
	addl	%eax, %esi
	movl	%esi, (%r9)
	testb	$1, 64(%rsp)
	cmovnel	%r13d, %esi
	movl	%esi, (%r12)
	movl	%esi, (%r11)
	movl	(%r10), %eax
	movl	%eax, (%r15)
	movl	(%rdi), %ecx
	movl	%ecx, (%r14)
	movl	%ecx, (%rbp)
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	152(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	168(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	176(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	movl	%ecx, %esi
	negb	%sil
	movl	%ecx, %edi
	xorb	$-2, %dil
	leal	2(%rcx), %ebp
	movl	%ecx, %eax
	mulb	%bpl
	subb	%bl, %dl
	movq	184(%rsp), %rbx
	movb	%dl, (%rbx)
	movq	192(%rsp), %rdx
	sete	(%rdx)
	movq	200(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	208(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	216(%rsp), %rdx
	movb	%dil, (%rdx)
	movq	224(%rsp), %rdx
	movb	%bpl, (%rdx)
	movq	232(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	240(%rsp), %rcx
	movb	%al, (%rcx)
	movq	248(%rsp), %rax
	movb	$0, (%rax)
	movq	256(%rsp), %rax
	movb	$1, (%rax)
	movq	264(%rsp), %rax
	sete	(%rax)
	movl	$2115974280, %eax               # imm = 0x7E1F3488
	movl	$2115974286, %ecx               # imm = 0x7E1F348E
	cmovel	%eax, %ecx
	movq	272(%rsp), %rax
	movl	%ecx, (%rax)
	andl	$6, %ecx
	movq	280(%rsp), %rax
	movl	%ecx, (%rax)
	movq	288(%rsp), %rax
	movl	$2115974286, (%rax)             # imm = 0x7E1F348E
	xorl	$2115974286, %ecx               # imm = 0x7E1F348E
	movq	296(%rsp), %rax
	movl	%ecx, (%rax)
	movq	304(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf1973852782455644802
	movq	312(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	320(%rsp), %rcx
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
.Lfunc_end40:
	.size	main.extracted.12.extracted, .Lfunc_end40-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
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
	jne	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub10.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	main.extracted.14.extracted, .Lfunc_end41-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted
	.type	decode4667028425121945662.extracted,@function
decode4667028425121945662.extracted:    # @decode4667028425121945662.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	$1, (%rdx)
	movl	$1, %edi
	callq	decode4667028425121945662.extracted.extracted
	testb	$1, %al
	je	.LBB42_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB42_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end42:
	.size	decode4667028425121945662.extracted, .Lfunc_end42-decode4667028425121945662.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.15
	.type	decode4667028425121945662.extracted.15,@function
decode4667028425121945662.extracted.15: # @decode4667028425121945662.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movq	%rdx, (%rcx)
	movq	(%rdx), %rax
	movq	%rax, (%r8)
	retq
.Lfunc_end43:
	.size	decode4667028425121945662.extracted.15, .Lfunc_end43-decode4667028425121945662.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.16
	.type	decode4667028425121945662.extracted.16,@function
decode4667028425121945662.extracted.16: # @decode4667028425121945662.extracted.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, (%r9)
	movq	(%rsi), %rdx
	movq	%rdx, (%rax)
	movq	%r8, %r9
	imulq	%r8, %r9
	addq	%r8, %r9
	movq	%r9, %rax
	shrq	$63, %rax
	addq	%r9, %rax
	andq	$-2, %rax
	leaq	(%r8,%r8), %rdi
	leaq	2(%r8,%r8), %rsi
	xorl	%edx, %edx
	cmpq	%rax, %r9
	sete	%dl
	callq	decode4667028425121945662.extracted.16.extracted
	testb	$1, %al
	je	.LBB44_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB44_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end44:
	.size	decode4667028425121945662.extracted.16, .Lfunc_end44-decode4667028425121945662.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.17
	.type	decode4667028425121945662.extracted.17,@function
decode4667028425121945662.extracted.17: # @decode4667028425121945662.extracted.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$0, (%rsi)
	movq	$6549, (%rdx)                   # imm = 0x1995
	movq	$5, (%rcx)
	movzbl	%dil, %edx
	xorl	%edi, %edi
	movq	%r8, %rsi
	callq	decode4667028425121945662.extracted.17.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB45_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %"9.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	decode4667028425121945662.extracted.17, .Lfunc_end45-decode4667028425121945662.extracted.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.18
	.type	decode4667028425121945662.extracted.18,@function
decode4667028425121945662.extracted.18: # @decode4667028425121945662.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	decode4667028425121945662.extracted.18.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB46_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB46_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end46:
	.size	decode4667028425121945662.extracted.18, .Lfunc_end46-decode4667028425121945662.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.extracted
	.type	decode4667028425121945662.extracted.extracted,@function
decode4667028425121945662.extracted.extracted: # @decode4667028425121945662.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	decode4667028425121945662.extracted.extracted, .Lfunc_end47-decode4667028425121945662.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.16.extracted
	.type	decode4667028425121945662.extracted.16.extracted,@function
decode4667028425121945662.extracted.16.extracted: # @decode4667028425121945662.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	sete	%al
	orb	%dl, %al
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB48_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	decode4667028425121945662.extracted.16.extracted, .Lfunc_end48-decode4667028425121945662.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.17.extracted
	.type	decode4667028425121945662.extracted.17.extracted,@function
decode4667028425121945662.extracted.17.extracted: # @decode4667028425121945662.extracted.17.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB49_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB49_2:                               # %"9.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end49:
	.size	decode4667028425121945662.extracted.17.extracted, .Lfunc_end49-decode4667028425121945662.extracted.17.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode4667028425121945662.extracted.18.extracted
	.type	decode4667028425121945662.extracted.18.extracted,@function
decode4667028425121945662.extracted.18.extracted: # @decode4667028425121945662.extracted.18.extracted
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
	jne	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	decode4667028425121945662.extracted.18.extracted, .Lfunc_end50-decode4667028425121945662.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8278882523022674294.extracted
	.type	init8278882523022674294.extracted,@function
init8278882523022674294.extracted:      # @init8278882523022674294.extracted
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
	movq	%rsi, %r10
	movq	%rdi, %rdx
	movq	168(%rsp), %rbp
	movq	160(%rsp), %r13
	movq	104(%rsp), %r9
	movq	96(%rsp), %r8
	movq	88(%rsp), %rcx
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r15
	leaq	28(%rdx), %r12
	movq	%r12, (%rax)
	movl	$4, 28(%rdx)
	leaq	32(%rdx), %rax
	movq	%rax, (%r15)
	movl	$5, 32(%rdx)
	leaq	36(%rdx), %rax
	movq	%rax, (%rdi)
	movl	$7, 36(%rdx)
	leaq	40(%rdx), %rdi
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	184(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init8278882523022674294.extracted.extracted
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
.Lfunc_end51:
	.size	init8278882523022674294.extracted, .Lfunc_end51-init8278882523022674294.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8278882523022674294.extracted.extracted
	.type	init8278882523022674294.extracted.extracted,@function
init8278882523022674294.extracted.extracted: # @init8278882523022674294.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movl	$2, (%rdi)
	leaq	44(%rdx), %rax
	movq	%rax, (%rcx)
	movl	$1, 44(%rdx)
	leaq	48(%rdx), %rax
	movq	%rax, (%r8)
	movl	$7, 48(%rdx)
	leaq	52(%rdx), %rax
	movq	%rax, (%r9)
	movq	8(%rsp), %rax
	movl	$3, 52(%rdx)
	leaq	56(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rsp), %rax
	movl	$8, 56(%rdx)
	leaq	60(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	24(%rsp), %rax
	movl	$7, 60(%rdx)
	leaq	64(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movl	$0, 64(%rdx)
	leaq	68(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movl	$7, 68(%rdx)
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
.Lfunc_end52:
	.size	init8278882523022674294.extracted.extracted, .Lfunc_end52-init8278882523022674294.extracted.extracted
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
	.quad	init8278882523022674294
	.type	.LobfsfuncAddrLookupTable1694525255023908586,@object # @obfsfuncAddrLookupTable1694525255023908586
	.local	.LobfsfuncAddrLookupTable1694525255023908586
	.comm	.LobfsfuncAddrLookupTable1694525255023908586,40,16
	.type	.LobfsfuncAddrLookupTable6602181126964922042,@object # @obfsfuncAddrLookupTable6602181126964922042
	.local	.LobfsfuncAddrLookupTable6602181126964922042
	.comm	.LobfsfuncAddrLookupTable6602181126964922042,24,16
	.type	.LobfsblockAddrLookupTable3908239311236992335,@object # @obfsblockAddrLookupTable3908239311236992335
	.local	.LobfsblockAddrLookupTable3908239311236992335
	.comm	.LobfsblockAddrLookupTable3908239311236992335,144,16
	.type	.LobfsblockAddrLookupTable865691332430823871,@object # @obfsblockAddrLookupTable865691332430823871
	.local	.LobfsblockAddrLookupTable865691332430823871
	.comm	.LobfsblockAddrLookupTable865691332430823871,152,16
	.type	.LobfsblockAddrLookupTable12149485352088177537,@object # @obfsblockAddrLookupTable12149485352088177537
	.local	.LobfsblockAddrLookupTable12149485352088177537
	.comm	.LobfsblockAddrLookupTable12149485352088177537,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
