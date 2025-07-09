	.text
	.file	"bphash.c"
	.globl	BPHash                          # -- Begin function BPHash
	.p2align	4, 0x90
	.type	BPHash,@function
BPHash:                                 # @BPHash
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
	movl	%esi, %r12d
	movq	%rdi, -192(%rbp)                # 8-byte Spill
	movabsq	$7544402678269595210, %r13      # imm = 0x68B31A4390C3CE4A
	movl	$1221797845, %edi               # imm = 0x48D327D5
	callq	h14285503545340568046
	leaq	.LobfsblockAddrLookupTable3113355803625918538(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797843, %edi               # imm = 0x48D327D3
	callq	h14285503545340568046
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797853, %edi               # imm = 0x48D327DD
	callq	h14285503545340568046
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797854, %edi               # imm = 0x48D327DE
	callq	h14285503545340568046
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797844, %edi               # imm = 0x48D327D4
	callq	h14285503545340568046
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797847, %edi               # imm = 0x48D327D7
	callq	h14285503545340568046
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797852, %edi               # imm = 0x48D327DC
	callq	h14285503545340568046
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797846, %edi               # imm = 0x48D327D6
	callq	h14285503545340568046
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797851, %edi               # imm = 0x48D327DB
	callq	h14285503545340568046
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797842, %edi               # imm = 0x48D327D2
	callq	h14285503545340568046
	leaq	.Ltmp9(%rip), %r8
	movq	%r8, (%r14,%rax,8)
	movslq	%r12d, %r14
	leal	-1226956184(%r14), %r10d
	movabsq	$478850913680286746, %r9        # imm = 0x6A5385E7248E41A
	addq	%r14, %r9
	leal	1150631502(%r9), %eax
	movl	%r14d, %edx
	orl	$-504891199, %edx               # imm = 0xE1E7F8C1
	movq	%r14, %rcx
	notq	%rcx
	movl	%r14d, %esi
	andl	$-504891199, %esi               # imm = 0xE1E7F8C1
	movl	%r14d, %edi
	andl	$471218661, %edi                # imm = 0x1C1639E5
	movl	%ecx, %ebx
	andl	$-471218662, %ebx               # imm = 0xE3E9C61A
	orl	%edi, %ebx
	xorl	$34488027, %ebx                 # imm = 0x20E3EDB
	orl	%esi, %ebx
	movl	%r14d, %esi
	andl	$605571644, %esi                # imm = 0x24184A3C
	movl	%r14d, %edi
	orl	$-605571645, %edi               # imm = 0xDBE7B5C3
	addl	$605571645, %edi                # imm = 0x24184A3D
	xorl	%eax, %edi
	xorl	%edx, %edi
	xorl	%r10d, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$2121273063, %edi               # imm = 0x7E700EE7
	imull	$561849559, %edi, %eax          # imm = 0x217D24D7
	movq	%rcx, %rbx
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -120(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$6706944343241654172, %rax      # imm = 0x5D13DA58633BFF9C
	andq	%r14, %rax
	movabsq	$-6706944343241654173, %rcx     # imm = 0xA2EC25A79CC40063
	movq	%r14, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	movabsq	$-5268478973306734476, %rcx     # imm = 0xB6E29A49916FF874
	movq	%r14, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%r14, %rax
	xorq	%rcx, %rax
	andq	%r14, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	movabsq	$6134021303908808777, %r15      # imm = 0x55206BE06029B849
	xorq	%rcx, %r15
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r14d
	movq	%r14, -176(%rbp)                # 8-byte Spill
	movq	%rbx, -184(%rbp)                # 8-byte Spill
	je	.LBB0_2
# %bb.1:
	movq	%r15, %rax
	andq	%rsi, %rax
	orq	%rsi, %r15
	subq	%rax, %r15
	movabsq	$940796512866049830, %r9        # imm = 0xD0E6171A34E9F26
	orq	%r14, %r9
	movabsq	$-940796512866049831, %rcx      # imm = 0xF2F19E8E5CB160D9
	orq	%rbx, %rcx
	notq	%rcx
	movabsq	$6952440277463220056, %rsi      # imm = 0x607C0798C4503F58
	movq	%r14, %rdx
	xorq	%rsi, %rdx
	andq	%r14, %rdx
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$7886479050122633342, %rdx      # imm = 0x6D7266E9671EA07E
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	xorq	%rcx, %rsi
	andq	%rcx, %rdx
	orq	%rsi, %rdx
	movq	%r14, %rcx
	movabsq	$-1015575503494472675, %rax     # imm = 0xF1E7F375D79F9C1D
	andq	%rax, %rcx
	movabsq	$1015575503494472674, %rsi      # imm = 0xE180C8A286063E2
	addq	%rsi, %rcx
	orq	%rbx, %rax
	notq	%rax
	movq	%rbx, %rsi
	orq	%r13, %rsi
	subq	%rbx, %rsi
	xorq	%rbx, %r13
	andq	%rbx, %r13
	movq	%r13, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %r13
	orq	%rdi, %r13
	movabsq	$-7398031868528143785, %rdi     # imm = 0x9954E936475C5257
	xorq	%r13, %rdi
	orq	%rax, %rdi
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%r9, %rsi
	xorq	%rdx, %rsi
	movabsq	$5231386566361368070, %rax      # imm = 0x48999E5D72B84606
	movabsq	$-5231386566361368071, %rdx     # imm = 0xB76661A28D47B9F9
	xorq	%rdx, %rax
	andq	%rsi, %rax
	xorq	%rdx, %rcx
	movabsq	$3246754377862750365, %rdx      # imm = 0x2D0EC9E79574209D
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	imulq	%r15, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%r8, %r13
	movq	%rsp, %r8
	movq	%r8, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rbx
	leaq	-16(%rbx), %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rdx
	movq	%rdx, -80(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rsi
	leaq	-80(%rsi), %rdx
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-72(%rsi), %rdx
	movq	%rdx, -16(%rcx)
	movq	%r13, -80(%rsi)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, -72(%rsi)
	leaq	-64(%rsi), %rdx
	movq	%rdx, -16(%rdi)
	leaq	.Ltmp6(%rip), %rdx
	movq	%rdx, -64(%rsi)
	leaq	-56(%rsi), %rdx
	movq	%rdx, -16(%rbx)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, -56(%rsi)
	leaq	-48(%rsi), %rdx
	movq	%rdx, -16(%r14)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, -48(%rsi)
	leaq	-40(%rsi), %rdx
	movq	%rdx, -16(%r11)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -40(%rsi)
	leaq	-32(%rsi), %rdx
	movq	%rdx, -16(%r10)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -32(%rsi)
	leaq	-24(%rsi), %rdx
	movq	%rdx, -16(%r9)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -24(%rsi)
	leaq	-16(%rsi), %rdx
	movq	%rdx, (%r8,%rax)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -16(%rsi)
	leaq	-8(%rsi), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -8(%rsi)
	movq	-16(%rcx), %rax
	movq	(%rax), %r14
	jmp	.LBB0_8
.LBB0_2:                                # %codeRepl.preheader
	movq	%r9, -72(%rbp)                  # 8-byte Spill
	movq	%r12, -168(%rbp)                # 8-byte Spill
	movq	%r15, -208(%rbp)                # 8-byte Spill
	movq	%rsi, -200(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB0_3:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	movq	-168(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %edx
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rbx, %r8
	leaq	-224(%rbp), %r9
	leaq	-41(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	BPHash.extracted
	addq	$96, %rsp
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %rsi
	testb	$1, %al
	movq	%rbx, %r8
	jne	.LBB0_6
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=1
	orq	%rdi, %rsi
	movq	%r14, %rax
	movabsq	$7544402678269595210, %rdi      # imm = 0x68B31A4390C3CE4A
	andq	%rdi, %rax
	movq	%r8, %rdi
	movabsq	$-7544402678269595211, %rbx     # imm = 0x974CE5BC6F3C31B5
	andq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$-1015575503494472675, %r9      # imm = 0xF1E7F375D79F9C1D
	movq	%r9, %rax
	orq	%r8, %rax
	notq	%rax
	movabsq	$-7398031868528143785, %rbx     # imm = 0x9954E936475C5257
	xorq	%rbx, %rdi
	orq	%rax, %rdi
	xorq	%rsi, %rdx
	movq	%r14, %rax
	andq	%r9, %rax
	movabsq	$1015575503494472674, %rsi      # imm = 0xE180C8A286063E2
	addq	%rsi, %rax
	movabsq	$4869590503104324005, %rbx      # imm = 0x439442C32B2621A5
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	movabsq	$-5231386566361368071, %rsi     # imm = 0xB76661A28D47B9F9
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	xorq	%rax, %rdx
	imulq	%rdx, %rcx
	movzbl	-41(%rbp), %eax
	movb	%al, -56(%rbp)                  # 1-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r9
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	subq	%rcx, %r9
	negq	%rcx
	movq	%r9, %rsp
	movq	%rsp, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	-16(%rax), %r12
	movq	%r12, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %r11
	movq	%r11, %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %r8
	movq	%r8, %rsp
	movq	%rsp, %rdx
	leaq	-16(%rdx), %r13
	movq	%r13, %rsp
	movq	%rsp, %rbx
	leaq	-80(%rbx), %r10
	movq	%r10, %rsp
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -80(%rbx)
	leaq	-72(%rbx), %r15
	movq	%r15, -16(%rdx)
	leaq	.Ltmp1(%rip), %r15
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -72(%rbx)
	leaq	-64(%rbx), %rax
	movq	%rax, -16(%r14)
	movq	-176(%rbp), %r14                # 8-byte Reload
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -64(%rbx)
	leaq	-56(%rbx), %rax
	movq	%rax, -16(%rdi)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -56(%rbx)
	leaq	-48(%rbx), %rax
	movq	%rax, -16(%rsi)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -48(%rbx)
	leaq	-40(%rbx), %rax
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -40(%rbx)
	leaq	-32(%rbx), %rax
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -32(%rbx)
	leaq	-24(%rbx), %rax
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movq	%rax, -16(%rsi)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -24(%rbx)
	leaq	-16(%rbx), %rax
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	%rax, (%rsi,%rcx)
	movq	%r15, -16(%rbx)
	leaq	-8(%rbx), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -8(%rbx)
	movq	-184(%rbp), %rbx                # 8-byte Reload
	movq	-208(%rbp), %r15                # 8-byte Reload
	testb	$1, -56(%rbp)                   # 1-byte Folded Reload
	movq	-200(%rbp), %rsi                # 8-byte Reload
	je	.LBB0_3
# %bb.5:
	movq	%r10, -72(%rbp)                 # 8-byte Spill
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	movq	%r11, -96(%rbp)                 # 8-byte Spill
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movq	%r9, -104(%rbp)                 # 8-byte Spill
	movq	-16(%rdx), %rax
	movq	(%rax), %r14
	movq	-168(%rbp), %r12                # 8-byte Reload
	jmp	.LBB0_7
.LBB0_6:
	orq	%rdi, %rsi
	movabsq	$1015575503494472674, %r9       # imm = 0xE180C8A286063E2
	orq	%r14, %r9
	movabsq	$-1015575503494472675, %rdi     # imm = 0xF1E7F375D79F9C1D
	orq	%r8, %rdi
	notq	%rdi
	movabsq	$7544402678269595210, %rax      # imm = 0x68B31A4390C3CE4A
	andq	%r14, %rax
	movabsq	$-7544402678269595211, %rbx     # imm = 0x974CE5BC6F3C31B5
	andq	%r8, %rbx
	orq	%rax, %rbx
	movabsq	$-7398031868528143785, %rax     # imm = 0x9954E936475C5257
	xorq	%rbx, %rax
	orq	%rdi, %rax
	xorq	%r9, %rax
	xorq	%rsi, %rdx
	movabsq	$-5231386566361368071, %rsi     # imm = 0xB76661A28D47B9F9
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	imulq	%rdx, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	movq	%r8, %rcx
	subq	%rax, %rcx
	negq	%rax
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r9
	leaq	-16(%r9), %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r10
	leaq	-16(%r10), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r11
	leaq	-16(%r11), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %r14
	leaq	-16(%r14), %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rsi
	leaq	-16(%rsi), %rsp
	movq	%rsp, %rdi
	leaq	-16(%rdi), %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rdx
	movq	%rdx, -80(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movq	%rsp, %rbx
	leaq	-80(%rbx), %rdx
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	leaq	-72(%rbx), %rdx
	movq	%rdx, -16(%rcx)
	leaq	.Ltmp9(%rip), %r13
	movq	%r13, -80(%rbx)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, -72(%rbx)
	leaq	-64(%rbx), %rdx
	movq	%rdx, -16(%rdi)
	leaq	.Ltmp6(%rip), %rdx
	movq	%rdx, -64(%rbx)
	leaq	-56(%rbx), %rdx
	movq	%rdx, -16(%rsi)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, -56(%rbx)
	leaq	-48(%rbx), %rdx
	movq	%rdx, -16(%r14)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, -48(%rbx)
	leaq	-40(%rbx), %rdx
	movq	%rdx, -16(%r11)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -40(%rbx)
	leaq	-32(%rbx), %rdx
	movq	%rdx, -16(%r10)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -32(%rbx)
	leaq	-24(%rbx), %rdx
	movq	%rdx, -16(%r9)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, -24(%rbx)
	leaq	-16(%rbx), %rdx
	movq	%rdx, (%r8,%rax)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -16(%rbx)
	leaq	-8(%rbx), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -8(%rbx)
	movq	-16(%rcx), %rax
	movq	(%rax), %r14
.LBB0_7:
	callq	BPHash..split
.LBB0_8:
	movl	%r12d, %r11d
	notl	%r11d
	movabsq	$9171137853929561265, %r8       # imm = 0x7F466D49919C1CB1
	movabsq	$817075641093764519, %r10       # imm = 0xB56D5F76E04B5A7
	movabsq	$392465017168012514, %r9        # imm = 0x57250DA8F1124E2
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_9:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp7(%rip), %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 64(%rcx)
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-128(%rbp), %rax
	cmovneq	-88(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_11:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movl	$0, -60(%rbp)
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -144(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_14:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx), %edx
	movq	%rax, -216(%rbp)
	movl	%edx, -148(%rbp)
	shll	$7, %ecx
	movl	%ecx, -152(%rbp)
	movl	%r12d, %r14d
	imull	%r14d, %r14d
	addl	%r12d, %r14d
	leal	(%r14,%r14,2), %eax
	movl	%r12d, %esi
	movabsq	$-6046869143453197891, %rdx     # imm = 0xAC15348D3D3399BD
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r12d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-1619126603, %edx              # imm = 0x9F7E16B5
	movl	%r12d, %esi
	movabsq	$3718366649610111559, %rcx      # imm = 0x339A4AC45EAB8A47
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r12d, %edi
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	movl	%r12d, %edi
	movabsq	$4342671574084637191, %rcx      # imm = 0x3C4444C9C5805207
	andl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%r12d, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$31018810, %esi                 # imm = 0x1D94F3A
	imull	%edx, %esi
	cltd
	idivl	%esi
	movl	%edx, %esi
	movl	$2, %edi
	movl	%r14d, %eax
	cltd
	idivl	%edi
	orl	%esi, %edx
	movq	-112(%rbp), %rax                # 8-byte Reload
	cmoveq	-136(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_15:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ecx
	movabsq	$9145476804171978126, %rdx      # imm = 0x7EEB42B2D63ED58E
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%eax, %edx
	movabsq	$-7810987130153034905, %rdi     # imm = 0x9399CC96EA149B67
	movl	%edi, %eax
	xorl	%r11d, %eax
	movl	%r12d, %esi
	movabsq	$3217403642141674534, %rbx      # imm = 0x2CA68390E4E70C26
	andl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%ebx, %ecx
	xorl	%r11d, %ecx
	andl	%ebx, %ecx
	xorl	%r12d, %eax
	andl	%edi, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	$-1351900619, %eax              # imm = 0xAF6BA235
	movl	%r12d, %ecx
	andl	$1899786436, %ecx               # imm = 0x713C70C4
	movabsq	$-2531428098092331205, %rsi     # imm = 0xDCDE8F8E8EC38F3B
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	leal	364011540(%r12), %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$724471076, %ecx                # imm = 0x2B2E8D24
	imull	%eax, %ecx
	movl	$116, %eax
	xorl	%edx, %edx
	idivl	%ecx
                                        # kill: def $eax killed $eax def $rax
	movabsq	$-6780618207409933804, %rsi     # imm = 0xA1E667AA65C8F214
	leal	(%r12,%rsi), %ecx
	movl	%esi, %edx
	andl	%r12d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %edx
	movabsq	$-2253297433407486114, %rbx     # imm = 0xE0BAADEC3C72875E
	leal	(%r12,%rbx), %esi
	movl	%ebx, %edi
	orl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	addl	%edi, %ebx
	xorl	%edx, %ebx
	movl	%r12d, %edx
	movabsq	$6824225822432133316, %rdi      # imm = 0x5EB4853AAD1D80C4
	andl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%edi, %ecx
	xorl	%r11d, %ecx
	andl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$92000853, %ecx                 # imm = 0x57BD255
	leal	(%r12,%r8), %edx
	movl	%r8d, %esi
	andl	%r12d, %esi
	movl	%r8d, %edi
	xorl	%r12d, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%r12d, %edi
	movabsq	$-2229061066639807556, %rbx     # imm = 0xE110C8C51C47EBBC
	orl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%ebx, %edx
	xorl	%r12d, %edx
	movl	%ebx, %esi
	andl	%r12d, %esi
	orl	%edx, %esi
	xorl	%edi, %esi
	xorl	$-1581738598, %esi              # imm = 0xA1B8959A
	imull	%ecx, %esi
	addl	%eax, %esi
	leal	(%rax,%rsi), %r14d
	addl	$32262, %r14d                   # imm = 0x7E06
	movl	%esi, %ecx
	addl	%eax, %ecx
	movabsq	$-4514507927577933836, %rdi     # imm = 0xC1593EF5710847F4
	leal	(%r12,%rdi), %eax
	movl	%edi, %esi
	orl	%r12d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	addl	%esi, %edi
	xorl	%eax, %edi
	movl	%r12d, %eax
	orl	$972425435, %eax                # imm = 0x39F608DB
	xorl	%edi, %eax
	movl	%r12d, %edi
	andl	$972425435, %edi                # imm = 0x39F608DB
	movl	%r12d, %ebx
	andl	$1152562370, %ebx               # imm = 0x44B2B4C2
	movl	%r11d, %esi
	andl	$-1152562371, %esi              # imm = 0xBB4D4B3D
	orl	%ebx, %esi
	xorl	$-2101656602, %esi              # imm = 0x82BB43E6
	orl	%edi, %esi
	xorl	%eax, %esi
	xorl	$-1562932141, %esi              # imm = 0xA2D78C53
	movl	%r12d, %edi
	andl	$1931510343, %edi               # imm = 0x73208247
	movabsq	$5312151214893268408, %rdx      # imm = 0x49B88D628CDF7DB8
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	movl	%r12d, %ebx
	andl	$-507022211, %ebx               # imm = 0xE1C7747D
	xorl	%eax, %ebx
	movabsq	$8467739955437276034, %rdx      # imm = 0x758374A01E388B82
	movl	%edx, %eax
	orl	%r12d, %eax
	subl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ebx, %eax
	xorl	$539307958, %eax                # imm = 0x20252FB6
	imull	%esi, %eax
	imull	%r14d, %eax
	movl	%r14d, %edx
	imull	%edx, %edx
	leal	(%rdx,%rcx), %r14d
	addl	$32262, %r14d                   # imm = 0x7E06
	addl	%ecx, %ecx
	addl	$64526, %ecx                    # imm = 0xFC0E
	imull	%ecx, %eax
	movl	%r12d, %edx
	andl	$-1433810889, %edx              # imm = 0xAA89C837
	movabsq	$-8802533169615718456, %rsi     # imm = 0x85D71EB8557637C8
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	leal	-1020083744(%r12), %edi
	movl	%r12d, %ebx
	andl	$812742790, %ebx                # imm = 0x30717886
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	leal	(%r12,%r9), %edi
	movl	%r9d, %edx
	orl	%r12d, %edx
	movl	%r9d, %ebx
	andl	%r12d, %ebx
	addl	%edx, %ebx
	movl	%r10d, %edx
	orl	%r12d, %edx
	movl	%r10d, %esi
	andl	%r12d, %esi
	addl	%edx, %esi
	leal	(%r12,%r10), %edx
	xorl	%ebx, %esi
	leal	-1846887757(%r12), %ebx
	xorl	%ebx, %edx
	xorl	%ebx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	shrl	$31, %esi
	addl	%r14d, %esi
	andl	$-2, %esi
	xorl	$866444501, %ecx                # imm = 0x33A4E4D5
	xorl	$1509216756, %edi               # imm = 0x59F4D1F4
	imull	%ecx, %edi
	cltd
	idivl	%edi
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	cmpl	%esi, %r14d
	je	.LBB0_17
# %bb.16:                               # %"6"
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
.LBB0_17:                               # %"6"
                                        #   in Loop: Header=BB0_15 Depth=1
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	$0, (%rcx)
	movl	$0, -60(%rbp)
	movq	$0, -144(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_18:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %r15
	movsbl	(%r15), %esi
	xorl	-152(%rbp), %esi
	incq	%r15
	movl	-148(%rbp), %edi
	movabsq	$2245838840236980357, %rcx      # imm = 0x1F2AD286B719B885
	leal	(%r12,%rcx), %eax
	movl	%ecx, %edx
	orl	%r12d, %edx
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	addl	%edx, %ebx
	xorl	%eax, %ebx
	xorl	$-1371649339, %ebx              # imm = 0xAE3E4AC5
	movl	%r12d, %eax
	andl	$1575565904, %eax               # imm = 0x5DE93A50
	movabsq	$8673575565230785967, %rcx      # imm = 0x785EBB05A216C5AF
	movl	%ecx, %edx
	orl	%r12d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$231693299, %edx                # imm = 0xDCF5BF3
	imull	%ebx, %edx
	subl	%edx, %edi
	cmpl	%r12d, %edi
	setne	%r14b
	movabsq	$4735805670967470745, %rax      # imm = 0x41B8F62A974BEA99
	addl	%r12d, %eax
	movabsq	$-7246513766493212813, %rcx     # imm = 0x9B6F361F8031AF73
	leal	(%r12,%rcx), %edx
	movl	%ecx, %ebx
	orl	%r12d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	addl	%ebx, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r12d, %eax
	movabsq	$-4237093355792383362, %rbx     # imm = 0xC532D20ABFD3C27E
	andl	%ebx, %eax
	movl	%ebx, %ecx
	xorl	%r11d, %ecx
	andl	%ebx, %ecx
	movl	%r12d, %ebx
	movabsq	$-8462988103413779566, %r13     # imm = 0x8A8D6D28A5AA3392
	andl	%r13d, %ebx
	xorl	%ecx, %ebx
	movl	%r13d, %ecx
	xorl	%r11d, %ecx
	andl	%r13d, %ecx
	xorl	%eax, %ecx
	movl	%esi, -156(%rbp)
	xorl	%ebx, %ecx
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	xorl	$1292837263, %edx               # imm = 0x4D0F218F
	xorl	$-871253282, %ecx               # imm = 0xCC11BADE
	imull	%edx, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	setne	%cl
	movl	%r12d, %edx
	xorb	$1, %dl
	orb	%cl, %dl
	notb	%dl
	xorb	%r12b, %al
	orb	%r14b, %al
	orb	%dl, %al
	subb	%r14b, %al
	testb	$1, %al
	movq	-56(%rbp), %rax                 # 8-byte Reload
	cmovneq	-104(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movl	%edi, (%rcx)
	movl	%esi, -60(%rbp)
	movq	%r15, -144(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_19:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movl	-156(%rbp), %ecx
	movl	%ecx, -64(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_20:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_23
# %bb.21:                               #   in Loop: Header=BB0_20 Depth=1
	movl	-64(%rbp), %eax
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB0_24
# %bb.22:                               #   in Loop: Header=BB0_20 Depth=1
	testb	%cl, %cl
	je	.LBB0_20
	jmp	.LBB0_24
.LBB0_23:
	movl	-64(%rbp), %eax
.LBB0_24:
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
	.size	BPHash, .Lfunc_end0-BPHash
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
	.globl	main                            # -- Begin function main
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
	subq	$456, %rsp                      # imm = 0x1C8
	.cfi_def_cfa_offset 512
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 64(%rsp)                  # 8-byte Spill
	movl	%edi, 24(%rsp)                  # 4-byte Spill
	movabsq	$-5105381202149590116, %rbp     # imm = 0xB9260AD89AEABB9C
	movl	$1221797844, %edi               # imm = 0x48D327D4
	callq	h14285503545340568046
	leaq	.LobfsblockAddrLookupTable12075398865837634374(%rip), %r15
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797842, %edi               # imm = 0x48D327D2
	callq	h14285503545340568046
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797848, %edi               # imm = 0x48D327D8
	callq	h14285503545340568046
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797846, %edi               # imm = 0x48D327D6
	callq	h14285503545340568046
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797852, %edi               # imm = 0x48D327DC
	callq	h14285503545340568046
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797851, %edi               # imm = 0x48D327DB
	callq	h14285503545340568046
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797843, %edi               # imm = 0x48D327D3
	callq	h14285503545340568046
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797855, %edi               # imm = 0x48D327DF
	callq	h14285503545340568046
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797850, %edi               # imm = 0x48D327DA
	callq	h14285503545340568046
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797853, %edi               # imm = 0x48D327DD
	callq	h14285503545340568046
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1221797849, %edi               # imm = 0x48D327D9
	callq	h14285503545340568046
	leaq	.Ltmp20(%rip), %r12
	movq	%r12, (%r15,%rax,8)
	movl	$1221797847, %edi               # imm = 0x48D327D7
	callq	h14285503545340568046
	leaq	.Ltmp21(%rip), %r14
	movq	%r14, (%r15,%rax,8)
	movl	$1221797845, %edi               # imm = 0x48D327D5
	callq	h14285503545340568046
	leaq	.Ltmp22(%rip), %r13
	movq	%r13, (%r15,%rax,8)
	movq	%rbp, %rdi
	callq	m8996389096160144086
	leaq	.LobfsfuncAddrLookupTable8366084162159755521(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m8996389096160144086
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%rbp), %rdi
	callq	m8996389096160144086
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	224(%rsp), %rax
	movq	%rax, 160(%rsp)
	movq	%r13, 216(%rsp)
	movq	%r14, 224(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 320(%rsp)
	movq	%r12, 232(%rsp)
	leaq	240(%rsp), %rax
	movq	%rax, 328(%rsp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 240(%rsp)
	leaq	248(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	256(%rsp), %rax
	movq	%rax, 336(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 256(%rsp)
	leaq	264(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 272(%rsp)
	leaq	280(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	288(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, 288(%rsp)
	leaq	296(%rsp), %rax
	movq	%rax, 344(%rsp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 296(%rsp)
	leaq	304(%rsp), %rax
	movq	%rax, 352(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	312(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 312(%rsp)
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbx
	movq	%rbx, 360(%rsp)
	movq	%rbp, 48(%rsp)
	leaq	48(%rsp), %rdi
	callq	lk13921685681243857588
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, %r15
	movl	%r15d, 28(%rsp)
	movl	24(%rsp), %r14d                 # 4-byte Reload
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	subl	%eax, %r14d
	movl	%r14d, 64(%rsp)                 # 4-byte Spill
	movl	%r14d, 12(%rsp)
	movq	160(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 216(%rsp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, 232(%rsp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, 248(%rsp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 264(%rsp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 296(%rsp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 312(%rsp)
	movq	160(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, 12(%rsp)
	leaq	320(%rsp), %rax
	leaq	328(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, 28(%rsp)
	movq	168(%rsp), %rax
	movq	(%rax), %rax
	sete	11(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	28(%rsp), %ecx
	movq	168(%rsp), %rax
	movq	152(%rsp), %rsi                 # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_5
# %bb.6:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%ecx, %ecx
	movq	(%rax), %rax
	sete	11(%rsp)
	movq	72(%rsp), %rsi                  # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%dl
	testb	$1, %sil
	sete	%cl
	orb	%dl, %cl
	cmpb	$1, %cl
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_4 Depth=1
	testb	%cl, %cl
	je	.LBB2_4
.LBB2_8:                                #   in Loop: Header=BB2_4 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_4 Depth=1
	testl	%ecx, %ecx
	movq	(%rax), %rax
	sete	11(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, 11(%rsp)
	leaq	176(%rsp), %rax
	leaq	336(%rsp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 44(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_11:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %esi
	imull	%esi, %esi
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r15d, %eax
	andl	$-2, %eax
	subq	$8, %rsp
	cmpl	%eax, %r15d
	je	.LBB2_12
# %bb.14:                               # %codeRepl65
                                        #   in Loop: Header=BB2_11 Depth=1
	.cfi_adjust_cfa_offset 8
	leaq	64(%rsp), %rax
	leaq	216(%rsp), %rbx
	leaq	208(%rsp), %r14
	leaq	200(%rsp), %r12
	leaq	400(%rsp), %r13
	leaq	392(%rsp), %rbp
	leaq	144(%rsp), %r10
	leaq	192(%rsp), %r11
	leaq	20(%rsp), %rdi
	leaq	88(%rsp), %rdx
	leaq	96(%rsp), %rcx
	leaq	408(%rsp), %r8
	leaq	120(%rsp), %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	leaq	448(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	208(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.2
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	movq	56(%rsp), %rcx
.LBB2_15:                               #   in Loop: Header=BB2_11 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB2_12:                               # %codeRepl
                                        #   in Loop: Header=BB2_11 Depth=1
	.cfi_adjust_cfa_offset 8
	leaq	136(%rsp), %rax
	leaq	128(%rsp), %rbx
	leaq	64(%rsp), %r14
	leaq	216(%rsp), %rbp
	leaq	120(%rsp), %r10
	leaq	208(%rsp), %r12
	leaq	200(%rsp), %r13
	leaq	20(%rsp), %rdi
	leaq	192(%rsp), %r8
	leaq	144(%rsp), %r9
	movl	%r15d, %edx
	movq	80(%rsp), %rcx                  # 8-byte Reload
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	main.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	movzbl	112(%rsp), %ecx
	movzbl	120(%rsp), %edx
	testb	$1, %al
	je	.LBB2_10
# %bb.13:                               #   in Loop: Header=BB2_11 Depth=1
	orb	%cl, %dl
	movq	88(%rsp), %rax
	testb	$1, %dl
	cmoveq	80(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_10:                               # %codeRepl39
                                        #   in Loop: Header=BB2_11 Depth=1
	movzbl	128(%rsp), %eax
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %r8d
	leaq	80(%rsp), %rdx
	leaq	88(%rsp), %rcx
	leaq	136(%rsp), %r9
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.1
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	56(%rsp), %rcx
	testb	$1, %al
	je	.LBB2_11
	jmp	.LBB2_15
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	104(%rsp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_22:                               # %codeRepl92
                                        #   in Loop: Header=BB2_17 Depth=1
	leaq	56(%rsp), %rbp
	movzbl	%r12b, %eax
	leaq	120(%rsp), %r11
	leaq	112(%rsp), %rbx
	leaq	412(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	224(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	176(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	480(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	552(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	552(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	552(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	552(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	184(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	leaq	188(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	192(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.3
	addq	$192, %rsp
	.cfi_adjust_cfa_offset -192
	testb	$1, %al
	jne	.LBB2_23
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_17:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	96(%rsp), %rax
	movq	(%rax), %r14
	movq	360(%rsp), %r10
	movabsq	$3753068075618861037, %rax      # imm = 0x34159387B91EFFED
	movq	%r15, %rcx
	orq	%rax, %rcx
	movq	%r15, %rdx
	notq	%rdx
	andq	%r15, %rax
	movabsq	$-126489915092480440, %rsi      # imm = 0xFE3E9E17A73E4E48
	andq	%r15, %rsi
	movabsq	$126489915092480439, %rdi       # imm = 0x1C161E858C1B1B7
	andq	%rdx, %rdi
	orq	%rsi, %rdi
	movabsq	$3878991741417639514, %rdx      # imm = 0x35D4F26FE1DF4E5A
	xorq	%rdi, %rdx
	orq	%rax, %rdx
	movslq	24(%rsp), %r12                  # 4-byte Folded Reload
	movabsq	$1676018789335138909, %r13      # imm = 0x17426A357F33825D
	xorq	%rcx, %r13
	xorq	%rdx, %r13
	movq	%r12, %r9
	movabsq	$-119064791834348522, %rax      # imm = 0xFE58FF33E1753416
	andq	%rax, %r9
	movq	%r12, %r8
	xorq	%rax, %r8
	notq	%r8
	andq	%rax, %r8
	movslq	%r15d, %rdi
	movabsq	$-4849065728646800047, %rdx     # imm = 0xBCB4A869477C9D51
	movq	%rdi, %rcx
	orq	%rdx, %rcx
	andq	%rdi, %rdx
	movabsq	$5731573782222473032, %rsi      # imm = 0x4F8AA3FCDD500748
	andq	%rdi, %rsi
	movq	%r15, %rbp
	shrq	$63, %rbp
	addq	%r15, %rbp
	andq	$-2, %rbp
	notq	%rdi
	cmpq	%rbp, %r15
	je	.LBB2_18
# %bb.19:                               #   in Loop: Header=BB2_17 Depth=1
	movabsq	$-1523212397965881654, %rbp     # imm = 0xEADC7664F5C5CECA
	addq	%rbp, %r12
	movq	%r12, %rbx
	imulq	%r12, %rbx
	addq	%r12, %rbx
	movq	%rbx, %rax
	shrq	$63, %rax
	addq	%rbx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rbx
	sete	%al
	orb	%al, %r12b
	testb	$1, %r12b
	je	.LBB2_22
# %bb.20:                               #   in Loop: Header=BB2_17 Depth=1
	movabsq	$-5731573782222473033, %rax     # imm = 0xB0755C0322AFF8B7
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$919284536772355558, %rax       # imm = 0xCC1F46A65D365E6
	xorq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	imulq	%rcx, %r13
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_18:                               #   in Loop: Header=BB2_17 Depth=1
	movabsq	$-5731573782222473033, %rax     # imm = 0xB0755C0322AFF8B7
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movabsq	$919284536772355558, %rax       # imm = 0xCC1F46A65D365E6
	xorq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%r8, %rcx
	xorq	%rax, %rcx
	xorq	%r9, %rcx
	movabsq	$7004978145495979244, %rax      # imm = 0x6136AE8265A994EC
	movabsq	$-7004978145495979245, %rdx     # imm = 0x9EC9517D9A566B13
	xorq	%rdx, %rax
	andq	%rcx, %rax
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	imulq	%rax, %r13
.LBB2_21:                               # %codeRepl130
                                        #   in Loop: Header=BB2_17 Depth=1
	movl	%r13d, 16(%rsp)
	movl	$0, 20(%rsp)
	movq	%r10, 32(%rsp)
.LBB2_23:                               # %codeRepl130
                                        #   in Loop: Header=BB2_17 Depth=1
	movq	%r14, %rdi
	callq	main..split
	cmpw	$7, %ax
	je	.LBB2_17
# %bb.24:                               # %codeRepl130
	movzwl	%ax, %eax
	cmpl	$11, %eax
	ja	.LBB2_36
# %bb.25:                               # %codeRepl130
	movl	%eax, %eax
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB2_26:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax
	movl	20(%rsp), %ecx
	movl	16(%rsp), %edx
	movl	%edx, 148(%rsp)
	shll	$7, %ecx
	movsbl	(%rax), %edx
	xorl	%ecx, %edx
	movl	%edx, 40(%rsp)
	incq	%rax
	movq	%rax, 368(%rsp)
	movl	12(%rsp), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	andl	$-2, %edi
	leaq	344(%rsp), %rcx
	movq	%rcx, %rdx
	cmpl	%edi, %esi
	je	.LBB2_28
# %bb.27:                               # %"8"
                                        #   in Loop: Header=BB2_26 Depth=1
	leaq	104(%rsp), %rdx
.LBB2_28:                               # %"8"
                                        #   in Loop: Header=BB2_26 Depth=1
	testb	$1, %al
	cmoveq	%rcx, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_29:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	orl	$-1753228433, %eax              # imm = 0x977FDB6F
	movl	%r15d, %ecx
	andl	$-1753228433, %ecx              # imm = 0x977FDB6F
	movl	%r15d, %edx
	xorl	$-1753228433, %edx              # imm = 0x977FDB6F
	orl	%ecx, %edx
	movabsq	$-809446953860509422, %rsi      # imm = 0xF4C44448BA9F5112
	leal	(%r15,%rsi), %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	andl	%r15d, %eax
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rax,2), %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-442816785, %eax               # imm = 0xE59B26EF
	movabsq	$-7096077380737698969, %rsi     # imm = 0x9D85AB380671F367
	leal	(%r15,%rsi), %ecx
	movl	%esi, %edx
	andl	%r15d, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r15d, %esi
	leal	(%rsi,%rdx,2), %esi
	movl	%r15d, %edx
	movabsq	$-6363914825999843211, %r8      # imm = 0xA7AED52EE7700075
	xorl	%r8d, %edx
	movl	64(%rsp), %r9d                  # 4-byte Reload
	movl	%r9d, %edi
	movabsq	$-7890744386861752403, %rbp     # imm = 0x927E71C97FB29FAD
	andl	%ebp, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movl	%r9d, %ecx
	notl	%ecx
	movl	%ebp, %esi
	xorl	%ecx, %esi
	andl	%ebp, %esi
	xorl	%edi, %esi
	xorl	$734544952, %esi                # imm = 0x2BC84438
	imull	%eax, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$33, %rax
	leal	(%rax,%rsi), %edi
	addl	%esi, %eax
	addl	$1078, %eax                     # imm = 0x436
	imull	%eax, %eax
	addl	%edi, %eax
	addl	$1078, %eax                     # imm = 0x436
	movl	%r9d, %edi
	orl	$662125901, %edi                # imm = 0x27773D4D
	movl	%r9d, %ebp
	andl	$646425142, %ebp                # imm = 0x2687AA36
	movl	%ecx, %esi
	andl	$-646425143, %esi               # imm = 0xD97855C9
	orl	%ebp, %esi
	movl	%r9d, %ebp
	andl	$662125901, %ebp                # imm = 0x27773D4D
	xorl	$-32544636, %esi                # imm = 0xFE0F6884
	orl	%ebp, %esi
	xorl	%edi, %esi
	xorl	$-1874409009, %esi              # imm = 0x9046C9CF
	movabsq	$4116440446267220975, %rbx      # imm = 0x392088C6AACEE3EF
	movl	%ebx, %edi
	andl	%r15d, %edi
	movl	%ebx, %ebp
	xorl	%r15d, %ebp
	leal	(%rbp,%rdi,2), %edi
	movl	%r15d, %ebp
	andl	%r8d, %ebp
	xorl	%edi, %ebp
	movl	%r9d, %edi
	orl	$-280134500, %edi               # imm = 0xEF4D7C9C
	xorl	%ebp, %edi
	leal	(%r15,%rbx), %ebp
	notl	%edx
	andl	%r8d, %edx
	xorl	%edx, %edi
	movl	%r9d, %edx
	andl	$1039587798, %edx               # imm = 0x3DF6D9D6
	andl	$-1039587799, %ecx              # imm = 0xC2092629
	orl	%edx, %ecx
	movl	%r9d, %edx
	andl	$-280134500, %edx               # imm = 0xEF4D7C9C
	xorl	$759454389, %ecx                # imm = 0x2D445AB5
	orl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%ebp, %ecx
	xorl	$563795853, %ecx                # imm = 0x219AD78D
	imull	%esi, %ecx
	imull	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movabsq	$-4352884114493389903, %rdx     # imm = 0xC39772F5DF2E43B1
	leal	(%rdx,%r15), %esi
	movabsq	$9013238205207836496, %rdx      # imm = 0x7D157464B9647750
	movl	%edx, %edi
	orl	%r15d, %edi
	subl	%edx, %edi
	movabsq	$2671881844727168165, %rbx      # imm = 0x25146E61ACC73CA5
	movl	%ebx, %ebp
	xorl	%r15d, %ebp
	movl	%ebx, %edx
	andl	%r15d, %edx
	orl	%ebp, %edx
	movl	%r15d, %ebp
	orl	%ebx, %ebp
	xorl	%esi, %ebp
	xorl	%edi, %ebp
	xorl	%esi, %edx
	movl	%r15d, %esi
	andl	$1184598191, %esi               # imm = 0x469B88AF
	xorl	%ebp, %edx
	xorl	%esi, %edx
	movl	%r15d, %esi
	andl	$425928889, %esi                # imm = 0x196328B9
	movl	24(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %edi
	andl	$553678394, %edi                # imm = 0x2100763A
	xorl	%esi, %edi
	movabsq	$-3734043450876831930, %rbx     # imm = 0xCC2E0343E69CD746
	movl	%ebx, %esi
	orl	%r15d, %esi
	subl	%ebx, %esi
	xorl	%esi, %edi
	movabsq	$-6444128588844267067, %rbx     # imm = 0xA691DB30DEFF89C5
	movl	%ebx, %esi
	orl	%ebp, %esi
	subl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-1789904241, %edx              # imm = 0x95503A8F
	xorl	$-1153742626, %esi              # imm = 0xBB3B48DE
	imull	%edx, %esi
	cltd
	idivl	%esi
	orl	%ecx, %edx
	leaq	96(%rsp), %rax
	leaq	104(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, 16(%rsp)
	movl	$0, 20(%rsp)
	movq	$0, 32(%rsp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_30:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	148(%rsp), %edx
	incl	%edx
	cmpl	28(%rsp), %edx
	leaq	352(%rsp), %rax
	leaq	96(%rsp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	40(%rsp), %esi
	movq	368(%rsp), %rcx
	movl	%edx, 16(%rsp)
	movl	%esi, 20(%rsp)
	movq	72(%rsp), %rsi                  # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_31
# %bb.33:                               #   in Loop: Header=BB2_30 Depth=1
	movq	%rcx, 32(%rsp)
	jmp	.LBB2_34
	.p2align	4, 0x90
.LBB2_31:                               #   in Loop: Header=BB2_30 Depth=1
	movq	%rcx, 32(%rsp)
	movq	152(%rsp), %rsi                 # 8-byte Reload
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
	jne	.LBB2_34
# %bb.32:                               #   in Loop: Header=BB2_30 Depth=1
	je	.LBB2_30
	.p2align	4, 0x90
.LBB2_34:                               #   in Loop: Header=BB2_30 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_35:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	176(%rsp), %rax
	movq	(%rax), %rax
	movl	40(%rsp), %ecx
	movl	%ecx, 44(%rsp)
	jmpq	*%rax
.Ltmp11:                                # Block address taken
.LBB2_36:                               # %"12"
	movl	44(%rsp), %r14d
	cmpl	$244939252, %r14d               # imm = 0xE9979F4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movabsq	$-5105381202149590116, %rbx     # imm = 0xB9260AD89AEABB9C
	leaq	1(%rbx), %rax
	movq	%rax, 48(%rsp)
	leaq	48(%rsp), %r15
	movq	%r15, %rdi
	callq	lk13921685681243857588
	movq	%rbp, %rdi
	callq	*(%rax)
	addq	$3, %rbx
	movq	%rbx, 48(%rsp)
	movq	%r15, %rdi
	callq	lk13921685681243857588
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$456, %rsp                      # imm = 0x1C8
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
	.long	.LBB2_1-.LJTI2_0
	.long	.LBB2_2-.LJTI2_0
	.long	.LBB2_3-.LJTI2_0
	.long	.LBB2_4-.LJTI2_0
	.long	.LBB2_9-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_36-.LJTI2_0
	.long	.LBB2_26-.LJTI2_0
	.long	.LBB2_29-.LJTI2_0
	.long	.LBB2_30-.LJTI2_0
	.long	.LBB2_35-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode17586008528506674384      # -- Begin function decode17586008528506674384
	.p2align	4, 0x90
	.type	decode17586008528506674384,@function
decode17586008528506674384:             # @decode17586008528506674384
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
	subq	$744, %rsp                      # imm = 0x2E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -416(%rbp)                 # 8-byte Spill
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	movq	%rdx, -400(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -392(%rbp)                # 8-byte Spill
	movl	$1221797855, %edi               # imm = 0x48D327DF
	callq	h14285503545340568046
	leaq	.LobfsblockAddrLookupTable3113355803625918538(%rip), %r14
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797848, %edi               # imm = 0x48D327D8
	callq	h14285503545340568046
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797850, %edi               # imm = 0x48D327DA
	callq	h14285503545340568046
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797846, %edi               # imm = 0x48D327D6
	callq	h14285503545340568046
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797853, %edi               # imm = 0x48D327DD
	callq	h14285503545340568046
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797843, %edi               # imm = 0x48D327D3
	callq	h14285503545340568046
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797844, %edi               # imm = 0x48D327D4
	callq	h14285503545340568046
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797847, %edi               # imm = 0x48D327D7
	callq	h14285503545340568046
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797851, %edi               # imm = 0x48D327DB
	callq	h14285503545340568046
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797845, %edi               # imm = 0x48D327D5
	callq	h14285503545340568046
	leaq	.Ltmp32(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1221797842, %edi               # imm = 0x48D327D2
	callq	h14285503545340568046
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -384(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797849, %edi               # imm = 0x48D327D9
	callq	h14285503545340568046
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1221797852, %edi               # imm = 0x48D327DC
	callq	h14285503545340568046
	leaq	.Ltmp35(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	movl	$1221797854, %edi               # imm = 0x48D327DE
	callq	h14285503545340568046
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r13d, %r15
	movabsq	$7497114069040096643, %rax      # imm = 0x680B19863DB7E583
	orq	%r15, %rax
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%r15, %rsi
	notq	%rsi
	movabsq	$-6024922351344088270, %rax     # imm = 0xAC632D0AF8D30B32
	orq	%r15, %rax
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movabsq	$-7189883915864699835, %rdi     # imm = 0x9C3866AC12970C45
	addq	%r15, %rdi
	movabsq	$3934151610602263854, %rax      # imm = 0x3698EA0BBA7A952E
	addq	%r15, %rax
	movq	%rax, -336(%rbp)                # 8-byte Spill
	movabsq	$6106586906485257439, %rax      # imm = 0x54BEF46FF71AF4DF
	andq	%r15, %rax
	movabsq	$-6106586906485257440, %rdx     # imm = 0xAB410B9008E50B20
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	orq	%rsi, %rdx
	xorq	%rax, %rdi
	movq	%rdi, -344(%rbp)                # 8-byte Spill
	movabsq	$-1116063523421958958, %rsi     # imm = 0xF082F2237BA9CCD2
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$7791835450765186213, %rax      # imm = 0x6C22290F3F2794A5
	imulq	%rsi, %rax
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp24(%rip), %rsi
	movq	%rsi, -328(%rbp)
	leaq	-320(%rbp), %rsi
	movq	%rsi, -200(%rbp)
	leaq	.Ltmp23(%rip), %rsi
	movq	%rsi, -320(%rbp)
	leaq	-312(%rbp), %rsi
	movq	%rsi, -424(%rbp)
	leaq	.Ltmp25(%rip), %rsi
	movq	%rsi, -312(%rbp)
	leaq	-304(%rbp), %rsi
	movq	%rsi, -144(%rbp)
	leaq	.Ltmp28(%rip), %rsi
	movq	%rsi, -304(%rbp)
	leaq	-296(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	leaq	.Ltmp29(%rip), %rsi
	movq	%rsi, -296(%rbp)
	leaq	-288(%rbp), %rsi
	movq	%rsi, (%rdx,%rax)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -432(%rbp)
	movq	%r12, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -440(%rbp)
	movq	%rbx, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	%rcx, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -224(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -232(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-424(%rbp), %rax
	leaq	-208(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_4:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	movq	%rax, -456(%rbp)
	movl	%r13d, %eax
	imull	%r13d, %eax
	movl	%eax, -180(%rbp)
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%eax, -48(%rbp)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	movl	%r13d, %edx
	notl	%edx
	movl	%r13d, %eax
	movabsq	$-6056279784032569902, %rdi     # imm = 0xABF3C59FBC5BF5D2
	andl	%edi, %eax
	movl	%edi, %esi
	xorl	%edx, %esi
	andl	%edi, %esi
	xorl	%r13d, %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	negb	%al
	xorb	%cl, %al
	movq	-360(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_5
# %bb.7:                                #   in Loop: Header=BB3_4 Depth=1
	movq	-88(%rbp), %rcx
	testb	$1, %al
	cmoveq	-144(%rbp), %rcx
	movq	(%rcx), %rcx
.LBB3_8:                                #   in Loop: Header=BB3_4 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_5:                                # %codeRepl
                                        #   in Loop: Header=BB3_4 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %r14
	leaq	-104(%rbp), %r10
	leaq	-96(%rbp), %rbx
	movzbl	%al, %esi
	leaq	-112(%rbp), %r8
	leaq	-176(%rbp), %r12
	movl	$1, %edi
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%r12, %r9
	pushq	%r14
	pushq	%r10
	pushq	%rbx
	callq	decode17586008528506674384.extracted
	addq	$32, %rsp
	movzbl	-96(%rbp), %ecx
	movzbl	-104(%rbp), %edx
	testb	$1, %al
	je	.LBB3_3
# %bb.6:                                # %codeRepl20
                                        #   in Loop: Header=BB3_4 Depth=1
	subq	$8, %rsp
	movzbl	%cl, %edi
	movzbl	%dl, %esi
	leaq	-144(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-136(%rbp), %r8
	leaq	-216(%rbp), %r9
	pushq	%r14
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	decode17586008528506674384.extracted.4
	addq	$48, %rsp
	jmpq	*-64(%rbp)
.LBB3_3:                                # %codeRepl55
                                        #   in Loop: Header=BB3_4 Depth=1
	movzbl	-64(%rbp), %eax
	leaq	-216(%rbp), %r10
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %r8d
	leaq	-144(%rbp), %rdx
	leaq	-88(%rbp), %rcx
	leaq	-136(%rbp), %r9
	pushq	%r14
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r10
	callq	decode17586008528506674384.extracted.5
	addq	$48, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_4
	jmp	.LBB3_8
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_10
# %bb.13:                               #   in Loop: Header=BB3_9 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
.LBB3_14:                               #   in Loop: Header=BB3_9 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_9 Depth=1
	movabsq	$7492767196580375928, %rax      # imm = 0x67FBA81120DF6D78
	andq	%r15, %rax
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
	sete	%cl
	jne	.LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_9 Depth=1
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	testb	%cl, %cl
	je	.LBB3_9
	jmp	.LBB3_14
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-180(%rbp), %r8d
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movl	%r13d, %esi
	movabsq	$-7027082553916586058, %rcx     # imm = 0x9E7AC9A5F67507B6
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r13d, %edi
	movl	%ecx, %edx
	andl	%r13d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	movl	%r13d, %edi
	movabsq	$213841945741345734, %rcx       # imm = 0x2F7B81DDDFDC3C6
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r13d, %ebx
	movl	%ecx, %esi
	andl	%r13d, %esi
	orl	%ebx, %esi
	xorl	%edi, %esi
	movabsq	$-244093961599380350, %rcx      # imm = 0xFC9CCDD5CF0D1482
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	subl	%ecx, %ebx
	movl	%r13d, %edi
	orl	$-727300650, %edi               # imm = 0xD4A645D6
	xorl	%ebx, %edi
	movl	%r13d, %ebx
	andl	$-727300650, %ebx               # imm = 0xD4A645D6
	movl	%r13d, %ecx
	xorl	$-727300650, %ecx               # imm = 0xD4A645D6
	orl	%ebx, %ecx
	movabsq	$-2903930272014690002, %rbx     # imm = 0xD7B32ACDA40F992E
                                        # kill: def $ebx killed $ebx killed $rbx
	orl	%r13d, %ebx
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	andl	$821226365, %ecx                # imm = 0x30F2EB7D
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$-1387324542, %edi              # imm = 0xAD4F1B82
	imull	%r8d, %edi
	leal	2(%r8,%r8), %ecx
	imull	%ecx, %edi
	imull	$1818390635, %edx, %edx         # imm = 0x6C62706B
	xorl	$968458817, %esi                # imm = 0x39B98241
	imull	%esi, %edi
	leal	3(%rdi), %ecx
	testl	%edi, %edi
	cmovnsl	%edi, %ecx
	andl	$-4, %ecx
	cmpl	%edx, %eax
	leaq	-432(%rbp), %rax
	movq	%rax, %rdx
	je	.LBB3_17
# %bb.16:                               # %"4"
                                        #   in Loop: Header=BB3_15 Depth=1
	movq	-352(%rbp), %rdx                # 8-byte Reload
.LBB3_17:                               # %"4"
                                        #   in Loop: Header=BB3_15 Depth=1
	cmpl	%ecx, %edi
	cmoveq	%rax, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_18:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_19:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %r12
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_20
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=1
	movq	$0, -128(%rbp)
	movl	$0, -52(%rbp)
	movq	-192(%rbp), %rdx                # 8-byte Reload
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
	jne	.LBB3_23
# %bb.22:                               # %codeRepl80
                                        #   in Loop: Header=BB3_19 Depth=1
	leaq	-136(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-176(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	decode17586008528506674384.extracted.6
	jmpq	*%r12
	.p2align	4, 0x90
.LBB3_20:                               #   in Loop: Header=BB3_19 Depth=1
	movq	$0, -128(%rbp)
	movl	$0, -52(%rbp)
	jmpq	*%r12
	.p2align	4, 0x90
.LBB3_23:                               # %codeRepl93
                                        #   in Loop: Header=BB3_19 Depth=1
	subq	$8, %rsp
	leaq	-64(%rbp), %rbx
	movzbl	%al, %edi
	leaq	-136(%rbp), %rsi
	leaq	-112(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	-104(%rbp), %r9
	pushq	%rbx
	callq	decode17586008528506674384.extracted.7
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB3_19
# %bb.24:                               #   in Loop: Header=BB3_19 Depth=1
	jmpq	*%r12
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_25:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
.Ltmp36:                                # Block address taken
.LBB3_26:                               # %"8"
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
.Ltmp30:                                # Block address taken
.LBB3_27:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-52(%rbp), %ecx
	movq	-128(%rbp), %rax
	movq	-392(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rax), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %rcx
	addq	%rdx, %rcx
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	-400(%rbp), %rsi                # 8-byte Reload
	movb	%dl, (%rsi,%rax)
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movl	%ecx, -184(%rbp)
	movabsq	$4599049843671401701, %rcx      # imm = 0x3FD31B774C5984E5
	andq	%r15, %rcx
	movabsq	$-4599049843671401702, %rdx     # imm = 0xC02CE488B3A67B1A
	movq	-192(%rbp), %r12                # 8-byte Reload
	orq	%r12, %rdx
	movabsq	$8356172159470731958, %rsi      # imm = 0x73F7164E5F4302B6
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-7045328973151537819, %rdi     # imm = 0x9E39F6A06D88F565
	leaq	(%r15,%rdi), %rcx
	movq	%rdi, %rdx
	andq	%r15, %rdx
	xorq	%r15, %rdi
	leaq	(%rdi,%rdx,2), %rdx
	movabsq	$-7332142592638792111, %rdi     # imm = 0x9A3EFF28CB40CE51
	addq	%r15, %rdi
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	movabsq	$726641370701443040, %rdi       # imm = 0xA158C7A0BC32FE0
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rsi, %rdi
	subq	%rdi, %rax
	movabsq	$7240459511498606305, %r9       # imm = 0x647B4790697906E1
	addq	%rax, %r9
	movl	%r13d, %eax
	imull	%r13d, %eax
	addl	%r13d, %eax
	movl	%r13d, %ecx
	andl	$-1985166375, %ecx              # imm = 0x89ACC3D9
	movl	%r13d, %edi
	andl	$844647448, %edi                # imm = 0x32584C18
	movl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$1890342049, %edx               # imm = 0x70AC54A1
	movabsq	$-4203673318949228539, %r8      # imm = 0xC5A98D63703E7005
	movl	%r8d, %ebx
	orl	%r13d, %ebx
	movq	%r8, %rdi
	xorq	%r15, %rdi
	andq	%r15, %r8
	orq	%rdi, %r8
	movl	%r13d, %edi
	andl	$-2012517983, %edi              # imm = 0x880B69A1
	xorl	%ebx, %edi
	movabsq	$3088146894493304338, %rbx      # imm = 0x2ADB4D3D247FC612
	movabsq	$-8131003867240279714, %rsi     # imm = 0x8F28DF1009D0D15E
	andq	%r15, %rsi
	movabsq	$8131003867240279713, %rcx      # imm = 0x70D720EFF62F2EA1
	andq	%r12, %rcx
	orq	%rsi, %rcx
	movabsq	$6488681915373119667, %rsi      # imm = 0x5A0C6DD2D250E8B3
	xorq	%rcx, %rsi
	movq	%r15, %rcx
	orq	%rbx, %rcx
	andq	%r15, %rbx
	orq	%rbx, %rsi
	movabsq	$4573304058354035105, %rbx      # imm = 0x3F77A3CF880B69A1
	andq	%r15, %rbx
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	movabsq	$-2503339472523121117, %r10     # imm = 0xDD425A03540BAE23
	xorq	%rsi, %r10
	xorq	%rbx, %r10
	xorl	%r10d, %edi
	imull	%eax, %edi
	imull	%edx, %edi
	movl	%edi, %edx
	shrl	$31, %edx
	addl	%edi, %edx
	andl	$-2, %edx
	cmpl	%edx, %edi
	setne	%r8b
	movl	%r13d, %esi
	andl	$-714685695, %esi               # imm = 0xD566C301
	movabsq	$4677075454172762754, %rcx      # imm = 0x40E84F5869AA9282
	leal	(%r13,%rcx), %edi
	movl	%ecx, %ebx
	orl	%r13d, %ebx
	movl	%ecx, %edx
	andl	%r13d, %edx
	addl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$8889993215361977035, %rbx      # imm = 0x7B5F99BA69488ACB
	leal	(%r13,%rbx), %esi
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %ebx
	movabsq	$-4331615464409507345, %r11     # imm = 0xC3E302AF5C4859EF
	movl	%r11d, %edi
	andl	%r12d, %edi
	addl	%r13d, %edi
	movabsq	$5206740941567837288, %rcx      # imm = 0x48420F4CC3A24468
	addl	%r13d, %ecx
	xorl	%ecx, %edi
	xorl	%esi, %edi
	movq	%r9, -464(%rbp)
	xorl	$-264917337, %edx               # imm = 0xF035AEA7
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	orl	%r11d, %ecx
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	$697446958, %edi                # imm = 0x2992322E
	imull	%edx, %edi
	movabsq	$-3659835615434135493, %r11     # imm = 0xCD35A6E5FDB9A83B
	movl	%r11d, %ecx
	xorl	%r13d, %ecx
	movl	%r11d, %esi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movabsq	$-7798706585093730397, %r14     # imm = 0x93C56DAE1FFD0FA3
	movl	%r14d, %ecx
	orl	%r13d, %ecx
	movl	%r14d, %ebx
	andl	%r13d, %ebx
	addl	%ecx, %ebx
	movl	%r13d, %edx
	andl	$1660882581, %edx               # imm = 0x62FF0E95
	xorl	%esi, %edx
	movl	%r13d, %ecx
	orl	%r11d, %ecx
	xorl	%ebx, %edx
	leal	(%r13,%r14), %esi
	xorl	%esi, %edx
	movabsq	$-5458479989756202646, %rbx     # imm = 0xB43F955E9D00F16A
	movl	%ebx, %esi
	orl	%r13d, %esi
	subl	%ebx, %esi
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movabsq	$7832421012399238636, %r11      # imm = 0x6CB25969AF5CADEC
	movl	%r11d, %ecx
	xorl	%r13d, %ecx
	movl	%r11d, %esi
	andl	%r13d, %esi
	orl	%ecx, %esi
	movabsq	$-2573958884563579990, %rbx     # imm = 0xDC4776082B208BAA
	movl	%ebx, %ecx
	andl	%r12d, %ecx
	addl	%r13d, %ecx
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	orl	%ebx, %ecx
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	andl	$-2120941179, %ecx              # imm = 0x81950185
	xorl	%ecx, %esi
	movabsq	$2355060020832042618, %rbx      # imm = 0x20AEDA9C7E6AFE7A
	movl	%ebx, %ecx
	orl	%r13d, %ecx
	subl	%ebx, %ecx
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	orl	%r11d, %ecx
	xorl	%ecx, %esi
	movq	-456(%rbp), %rbx
	xorl	$570116751, %edx                # imm = 0x21FB4A8F
	imull	%edx, %esi
	cltd
	idivl	%edi
	cmpl	%esi, %edx
	sete	%r11b
	orb	%r8b, %r11b
	subb	%r8b, %r11b
	movq	-384(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	je	.LBB3_28
# %bb.29:                               #   in Loop: Header=BB3_27 Depth=1
	cmpq	%rbx, %r9
	sete	%r8b
	xorb	$1, %r11b
	movabsq	$96267804264014638, %rcx        # imm = 0x156030ED476A32E
	addq	%r15, %rcx
	movq	%r15, %rdi
	movabsq	$-8479802917072842960, %rax     # imm = 0x8A51B02CC28D4F30
	orq	%rax, %rdi
	movabsq	$5711417432503048677, %rsi      # imm = 0x4F4307E4FC5159E5
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-3549715708535766645, %rdi     # imm = 0xCEBCE05ECB1A018B
	andq	%r15, %rdi
	movabsq	$3549715708535766644, %rcx      # imm = 0x31431FA134E5FE74
	orq	%r12, %rcx
	notq	%rcx
	movabsq	$3251482465195342059, %rbx      # imm = 0x2D1F9613336138EB
	andq	%r15, %rbx
	movabsq	$-3251482465195342060, %rdx     # imm = 0xD2E069ECCC9EC714
	orq	%r12, %rdx
	notq	%rdx
	movabsq	$8710327678461742639, %rax      # imm = 0x78E14CDFCFF70E2F
	addq	%r15, %rax
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	xorq	%rdx, %rbx
	movabsq	$2887291750065912813, %rax      # imm = 0x2811B88C95983BED
	xorq	%rbx, %rax
	xorq	%rdi, %rax
	imulq	%rsi, %rax
	xorb	%r8b, %al
	orb	%r11b, %al
	xorb	$1, %al
	andb	$1, %al
	movb	%al, -41(%rbp)
	movl	-48(%rbp), %edx
	imull	%edx, %edx
	movq	%r10, %rax
	imulq	%r10, %rax
	addq	%r10, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %r10b
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	jne	.LBB3_31
# %bb.30:                               #   in Loop: Header=BB3_27 Depth=1
	movl	-48(%rbp), %eax
	addl	%eax, %edx
	leal	(%rdx,%rdx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	setne	%cl
	movl	%eax, %edx
	imull	%edx, %edx
	movl	%edx, -68(%rbp)
	movl	%edx, %esi
	andl	%eax, %esi
	xorl	%eax, %edx
	leal	(%rdx,%rsi,2), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	cmpl	%edx, %eax
	sete	%al
	orb	%cl, %al
	subb	%cl, %al
	movq	-160(%rbp), %rcx
	testb	$1, %al
	cmoveq	-120(%rbp), %rcx
	jmpq	*(%rcx)
	.p2align	4, 0x90
.LBB3_28:                               # %codeRepl107
                                        #   in Loop: Header=BB3_27 Depth=1
	xorl	%edx, %edx
	cmpq	%rbx, %r9
	sete	%dl
	movzbl	%r11b, %edi
	leaq	-504(%rbp), %r12
	leaq	-500(%rbp), %r14
	leaq	-492(%rbp), %rbx
	leaq	-75(%rbp), %r10
	leaq	-488(%rbp), %r11
	leaq	-41(%rbp), %rcx
	leaq	-48(%rbp), %r8
	leaq	-68(%rbp), %r9
	movl	%r13d, %esi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-79(%rbp), %rax
	pushq	%rax
	leaq	-78(%rbp), %rax
	pushq	%rax
	leaq	-77(%rbp), %rax
	pushq	%rax
	leaq	-76(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-508(%rbp), %rax
	pushq	%rax
	pushq	%r12
	pushq	%r14
	leaq	-496(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-484(%rbp), %rax
	pushq	%rax
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-476(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-468(%rbp), %rax
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
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
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
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	callq	decode17586008528506674384.extracted.8
	addq	$528, %rsp                      # imm = 0x210
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_27 Depth=1
	movl	-48(%rbp), %ecx
	addl	%ecx, %edx
	leal	(%rdx,%rdx,2), %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	setne	%dl
	movl	%ecx, %esi
	imull	%ecx, %esi
	movl	%esi, -68(%rbp)
	addl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %esi
	sete	%bl
	orb	%dl, %bl
	subb	%dl, %bl
	movq	-160(%rbp), %rcx
	testb	$1, %bl
	cmoveq	-120(%rbp), %rcx
	testb	%al, %al
	je	.LBB3_27
# %bb.32:                               #   in Loop: Header=BB3_27 Depth=1
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_33:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	leaq	-448(%rbp), %rax
	leaq	-168(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_34:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	andl	$-1878469016, %eax              # imm = 0x9008D668
	movabsq	$-5332572401459320425, %rdx     # imm = 0xB5FEE5A76FF72997
	movl	%edx, %ecx
	orl	%r13d, %ecx
	subl	%edx, %ecx
	movl	%r13d, %edx
	movabsq	$-3490875509429974293, %rsi     # imm = 0xCF8DEB383950CAEB
	orl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%esi, %eax
	xorl	%r13d, %eax
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-673167, %esi                  # imm = 0xFFF5BA71
	movl	%r13d, %eax
	movabsq	$2409136005186043834, %r11      # imm = 0x216EF86EBCB7BFBA
	orl	%r11d, %eax
	movl	%r11d, %edx
	xorl	%r13d, %edx
                                        # kill: def $r11d killed $r11d killed $r11 def $r11
	andl	%r13d, %r11d
	orl	%edx, %r11d
	xorl	%eax, %r11d
	xorl	$-1760199865, %r11d             # imm = 0x97157B47
	imull	%esi, %r11d
	leal	88(%r11), %r10d
	movl	%r13d, %edx
	movabsq	$2891705588419359513, %r8       # imm = 0x282166E968BF7319
	xorl	%r8d, %edx
	movl	%r13d, %esi
	andl	$-1442442794, %esi              # imm = 0xAA0611D6
	movabsq	$-8506142278283563479, %rax     # imm = 0x89F41CAA55F9EE29
	movl	%eax, %edi
	orl	%r13d, %edi
	subl	%eax, %edi
	movl	%r13d, %ebx
	andl	$-1589077787, %ebx              # imm = 0xA14898E5
	movabsq	$-3733155206675339494, %rcx     # imm = 0xCC312B1E5EB7671A
	movl	%ecx, %eax
	orl	%r13d, %eax
	subl	%ecx, %eax
	movl	%r13d, %ecx
	andl	%r8d, %ecx
	notl	%edx
	andl	%r8d, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-144220309, %edx               # imm = 0xF7675F6B
	movabsq	$3730639695574531510, %rsi      # imm = 0x33C5E5098FB0FDB6
	leal	(%r13,%rsi), %eax
	movl	%esi, %ecx
	andl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rcx,2), %r14d
	xorl	%eax, %r14d
	xorl	$-1041685979, %r14d             # imm = 0xC1E92225
	imull	%edx, %r14d
	leal	119(%r14), %r8d
	movl	%r13d, %eax
	movabsq	$326132286651192007, %rdx       # imm = 0x486A79637A152C7
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$-8797978707056968295, %rsi     # imm = 0x85E74CFAC86B3D99
	orl	%esi, %ecx
	xorl	%eax, %ecx
	movl	%esi, %eax
	xorl	%r13d, %eax
	movl	%esi, %edi
	andl	%r13d, %edi
	orl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$2216357, %edi                  # imm = 0x21D1A5
	imull	$2107836207, %edi, %r9d         # imm = 0x7DA3072F
	movslq	%r10d, %rax
	imulq	$2114445439, %rax, %rdi         # imm = 0x7E07E07F
	movq	%rdi, %rax
	shrq	$63, %rax
	shrq	$32, %rdi
	sarl	$5, %edi
	addl	%eax, %edi
	movl	%r13d, %eax
	movabsq	$-1624871076847807806, %rdx     # imm = 0xE9734C5D52AE12C2
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
	movl	%edx, %ebx
	andl	%r13d, %ebx
	orl	%ecx, %ebx
	xorl	%eax, %ebx
	movl	%r13d, %eax
	movabsq	$1958556025852290786, %rsi      # imm = 0x1B2E305421A066E2
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	xorl	%eax, %esi
	movabsq	$-4530280532907345992, %rax     # imm = 0xC12135DB9730B7B8
                                        # kill: def $eax killed $eax killed $rax
	orl	%r13d, %eax
	xorl	%eax, %esi
	xorl	%eax, %esi
	movl	$-8, %eax
	cltd
	idivl	%r9d
	xorl	$-486901813, %ebx               # imm = 0xE2FA77CB
	xorl	$244695734, %esi                # imm = 0xE95C2B6
	imull	%ebx, %esi
	imull	$100, %r8d, %ecx
	leal	119(%r14,%rsi), %edx
	movslq	%r8d, %rsi
	imulq	$-368140053, %rsi, %rsi         # imm = 0xEA0EA0EB
	shrq	$32, %rsi
	leal	119(%rsi,%r14), %esi
	movl	%esi, %ebx
	shrl	$31, %ebx
	sarl	$6, %esi
	addl	%ebx, %esi
	addl	%eax, %edi
	addl	%ecx, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	leal	88(%r11,%rdi), %eax
	leal	1065(%r11,%rdi), %r8d
	movl	%r8d, %edx
	imull	%edx, %edx
	imull	%r8d, %edx
	leal	977(%rdx,%rax), %eax
	movl	%r13d, %esi
	andl	$-2139774866, %esi              # imm = 0x8075A06E
	movabsq	$-8910733741672210543, %rcx     # imm = 0x8456B6DF7F8A5F91
	movl	%ecx, %edx
	orl	%r13d, %edx
	subl	%ecx, %edx
	leal	1839800896(%r13), %edi
	xorl	%edi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$592574589, %edx                # imm = 0x2351F87D
	movl	%r13d, %edi
	andl	$-2031803965, %edi              # imm = 0x86E521C3
	movabsq	$653788775756521020, %rcx       # imm = 0x912B96D791ADE3C
	movl	%ecx, %esi
	orl	%r13d, %esi
	subl	%ecx, %esi
	movabsq	$-7317172113173045168, %r9      # imm = 0x9A742EBB29ED2050
	movl	%r9d, %ebx
	xorl	%r13d, %ebx
	movl	%r9d, %ecx
	andl	%r13d, %ecx
	orl	%ebx, %ecx
	movl	%r13d, %ebx
	andl	$-1354680727, %ebx              # imm = 0xAF413669
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	orl	%r9d, %ecx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-1948089942, %esi              # imm = 0x8BE281AA
	imull	%edx, %esi
	movl	%r13d, %ecx
	movabsq	$8417428561991396942, %rdx      # imm = 0x74D0B6ADFFB96E4E
	orl	%edx, %ecx
	movl	%edx, %edi
	xorl	%r13d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%edi, %edx
	xorl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$6751363170434192666, %rbx      # imm = 0x5DB1A9088362951A
	orl	%ebx, %ecx
	movl	%ebx, %edi
	xorl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	orl	%edi, %ebx
	movl	%r13d, %edi
	andl	$-460364764, %edi               # imm = 0xE48F6424
	xorl	%ecx, %edi
	movabsq	$7621791248171441115, %r9       # imm = 0x69C60AC21B709BDB
	movl	%r9d, %ecx
	orl	%r13d, %ecx
	subl	%r9d, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$860414927, %edx                # imm = 0x3348E3CF
	xorl	$899843678, %ecx                # imm = 0x35A2865E
	imull	%r8d, %ecx
	imull	%edx, %ecx
	cltd
	idivl	%esi
	addl	$2, %ecx
	imull	%r8d, %ecx
	leal	3(%rcx,%rcx), %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	subl	%eax, %ecx
	orl	%edx, %ecx
	leaq	-152(%rbp), %rax
	leaq	-168(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	$0, -128(%rbp)
	movl	$0, -52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_35:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_36:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-440(%rbp), %rax
	leaq	-152(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-184(%rbp), %ecx
	movq	-464(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movl	%ecx, -52(%rbp)
	jmpq	*%rax
.Lfunc_end3:
	.size	decode17586008528506674384, .Lfunc_end3-decode17586008528506674384
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14374996181079388545
	.type	init14374996181079388545,@function
init14374996181079388545:               # @init14374996181079388545
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-5105381202149590116, %r14     # imm = 0xB9260AD89AEABB9C
	movl	$1221797852, %edi               # imm = 0x48D327DC
	callq	h14285503545340568046
	movq	%rax, %r15
	leaq	.LobfsblockAddrLookupTable12833524986778891421(%rip), %rbx
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1221797851, %edi               # imm = 0x48D327DB
	callq	h14285503545340568046
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1221797850, %edi               # imm = 0x48D327DA
	callq	h14285503545340568046
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1221797853, %edi               # imm = 0x48D327DD
	callq	h14285503545340568046
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1221797854, %edi               # imm = 0x48D327DE
	callq	h14285503545340568046
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m8996389096160144086
	movq	%rax, %r12
	leaq	.LobfsfuncAddrLookupTable10151896252499217892(%rip), %rbx
	movq	decode17586008528506674384@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m8996389096160144086
	movq	%r13, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m8996389096160144086
	movq	%r13, (%rbx,%rax,8)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -88(%rbp)
	movabsq	$7494116268365138024, %rax      # imm = 0x6800730A61614868
	movq	%rax, -142(%rbp)
	movabsq	$8680767653289802344, %rax      # imm = 0x78784830200A3A68
	movq	%rax, -134(%rbp)
	movl	$2017993994, -126(%rbp)         # imm = 0x7848250A
	movw	$24832, -122(%rbp)              # imm = 0x6100
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, -344(%rbp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, -336(%rbp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, -328(%rbp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, -320(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -312(%rbp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -304(%rbp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, -296(%rbp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, -288(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -280(%rbp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -272(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -264(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmpq	*-112(%rbp)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -104(%rbp)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	je	.LBB4_2
# %bb.4:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	jmp	.LBB4_5
	.p2align	4, 0x90
.LBB4_2:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB4_5
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_5:                                #   in Loop: Header=BB4_1 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB4_7
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=1
	leaq	-142(%rbp), %rax
	movq	%rax, -80(%rbp)
	movb	$1, %al
	testb	%al, %al
	je	.LBB4_9
# %bb.10:                               # %codeRepl25
                                        #   in Loop: Header=BB4_6 Depth=1
	subq	$8, %rsp
	leaq	-256(%rbp), %rax
	leaq	-248(%rbp), %rbx
	leaq	-240(%rbp), %r10
	leaq	-56(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	leaq	-216(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-224(%rbp), %r8
	leaq	-232(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	init14374996181079388545.extracted.9
	addq	$32, %rsp
	movq	-64(%rbp), %rcx
	jmp	.LBB4_11
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_6 Depth=1
	leaq	-142(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_9:                                # %codeRepl
                                        #   in Loop: Header=BB4_6 Depth=1
	leaq	-256(%rbp), %rbx
	leaq	-248(%rbp), %r10
	leaq	-240(%rbp), %r11
	leaq	-232(%rbp), %r13
	movzbl	%al, %esi
	leaq	-56(%rbp), %rdi
	leaq	-208(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	leaq	-64(%rbp), %r8
	leaq	-224(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r13
	callq	init14374996181079388545.extracted
	addq	$32, %rsp
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB4_6
.LBB4_11:                               #   in Loop: Header=BB4_6 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB4_12:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rbx
	movq	-80(%rbp), %r13
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7130553837831066794
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2315260820771002657, %rdx      # imm = 0x20217573206F5921
	movq	%rdx, -32(%rcx)
	movabsq	$8440146359535756652, %rdx      # imm = 0x75216C656C6F656C
	movq	%rdx, -24(%rcx)
	movw	$25856, -16(%rcx)               # imm = 0x6500
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967304, %rsi               # imm = 0x100000008
	movq	%rsi, -80(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -56(%rcx)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -48(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$12884901896, %rsi              # imm = 0x300000008
	movq	%rsi, -24(%rcx)
	movabsq	$30064771072, %rsi              # imm = 0x700000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB4_13:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r13
	leaq	3(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7130553837831066794
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r13, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2337215887442925929, %rdx      # imm = 0x206F75776E6F5969
	movq	%rdx, -32(%rcx)
	movabsq	$2407586792005527927, %rdx      # imm = 0x2169776E6F696977
	movq	%rdx, -24(%rcx)
	movw	$32, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -80(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901893, %rsi              # imm = 0x300000005
	movq	%rsi, -64(%rcx)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -56(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -48(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -40(%rcx)
	movabsq	$21474836487, %rsi              # imm = 0x500000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738374, %rsi              # imm = 0x800000006
	movq	%rsi, -24(%rcx)
	movq	$4, -16(%rcx)
	movq	%rdx, -192(%rbp)
	movq	%rax, -200(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB4_14:                               # %"4"
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r15
	incq	%r14
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk7130553837831066794
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
	.size	init14374996181079388545, .Lfunc_end4-init14374996181079388545
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m8996389096160144086
	.type	m8996389096160144086,@function
m8996389096160144086:                   # @m8996389096160144086
	.cfi_startproc
# %bb.0:
	movabsq	$-5105381202149590115, %rax     # imm = 0xB9260AD89AEABB9D
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m8996389096160144086, .Lfunc_end5-m8996389096160144086
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13921685681243857588
	.type	lk13921685681243857588,@function
lk13921685681243857588:                 # @lk13921685681243857588
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8996389096160144086
	leaq	.LobfsfuncAddrLookupTable8366084162159755521(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk13921685681243857588, .Lfunc_end6-lk13921685681243857588
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk7130553837831066794
	.type	lk7130553837831066794,@function
lk7130553837831066794:                  # @lk7130553837831066794
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8996389096160144086
	leaq	.LobfsfuncAddrLookupTable10151896252499217892(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk7130553837831066794, .Lfunc_end7-lk7130553837831066794
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14285503545340568046
	.type	h14285503545340568046,@function
h14285503545340568046:                  # @h14285503545340568046
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	xorq	$1221797855, %rbx               # imm = 0x48D327DF
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	jne	.LBB8_5
# %bb.1:                                # %.preheader
	movq	%rdi, %rax
	imulq	%rdi, %rax
	imulq	%rdi, %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	.p2align	4, 0x90
.LBB8_2:                                # =>This Inner Loop Header: Depth=1
	cmpq	%rcx, %rax
	sete	%dl
	je	.LBB8_4
# %bb.3:                                #   in Loop: Header=BB8_2 Depth=1
	testb	%dl, %dl
	je	.LBB8_2
	jmp	.LBB8_5
.LBB8_4:                                # %codeRepl
	movq	%rsp, %rdi
	leaq	8(%rsp), %rsi
	leaq	16(%rsp), %rdx
	leaq	24(%rsp), %rcx
	leaq	32(%rsp), %r8
	callq	h14285503545340568046.extracted
.LBB8_5:
	movq	%rbx, %rax
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	h14285503545340568046, .Lfunc_end8-h14285503545340568046
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6882736001299954609
	.type	bf6882736001299954609,@function
bf6882736001299954609:                  # @bf6882736001299954609
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14285503545340568046
	leaq	.LobfsblockAddrLookupTable3113355803625918538(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf6882736001299954609, .Lfunc_end9-bf6882736001299954609
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9097438595682821188
	.type	bf9097438595682821188,@function
bf9097438595682821188:                  # @bf9097438595682821188
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14285503545340568046
	leaq	.LobfsblockAddrLookupTable12075398865837634374(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf9097438595682821188, .Lfunc_end10-bf9097438595682821188
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf21191437026583616
	.type	bf21191437026583616,@function
bf21191437026583616:                    # @bf21191437026583616
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14285503545340568046
	leaq	.LobfsblockAddrLookupTable12833524986778891421(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf21191437026583616, .Lfunc_end11-bf21191437026583616
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash.extracted
	.type	BPHash.extracted,@function
BPHash.extracted:                       # @BPHash.extracted
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
	movq	128(%rsp), %rsi
	movq	120(%rsp), %rcx
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r8
	xorq	%rax, %rdi
	movq	%rdi, (%r9)
	movslq	%edx, %rax
	movq	%rax, (%r8)
	movabsq	$940796512866049830, %rdx       # imm = 0xD0E6171A34E9F26
	orq	%rax, %rdx
	movq	%rdx, (%r15)
	movabsq	$-6952440277463220057, %rdx     # imm = 0x9F83F8673BAFC0A7
	andq	%rax, %rdx
	notq	%rax
	movq	%rax, (%r14)
	movabsq	$-940796512866049831, %rdi      # imm = 0xF2F19E8E5CB160D9
	orq	%rax, %rdi
	movq	%rdi, (%rbp)
	notq	%rdi
	movq	%rdi, (%rbx)
	movq	%rdi, (%r13)
	movq	%rdx, (%r12)
	movq	%rax, (%rcx)
	movabsq	$6952440277463220056, %rdi      # imm = 0x607C0798C4503F58
	andq	%rax, %rdi
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	movq	%r11, %r9
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	BPHash.extracted.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB12_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB12_2
.LBB12_3:                               # %.exitStub13
	xorl	%eax, %eax
.LBB12_2:                               # %.exitStub
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
.Lfunc_end12:
	.size	BPHash.extracted, .Lfunc_end12-BPHash.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash..split
	.type	BPHash..split,@function
BPHash..split:                          # @BPHash..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end13:
	.size	BPHash..split, .Lfunc_end13-BPHash..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function BPHash.extracted.extracted
	.type	BPHash.extracted.extracted,@function
BPHash.extracted.extracted:             # @BPHash.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	16(%rsp), %r9
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	orq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movabsq	$7886479050122633342, %rcx      # imm = 0x6D7266E9671EA07E
	xorq	%rdx, %rcx
	movq	%rcx, (%r8)
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
	sete	(%r9)
	jne	.LBB14_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub13.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	BPHash.extracted.extracted, .Lfunc_end14-BPHash.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	48(%rsp), %rax
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rbx
	movl	(%rdi), %ebp
	movl	%ebp, (%r8)
	addl	%ebp, %esi
	movl	%esi, (%r9)
	leal	(%rsi,%rsi,2), %ebp
	movl	%ebp, (%rbx)
	movl	%ebp, %esi
	shrl	$31, %esi
	addl	%ebp, %esi
	andl	$-2, %esi
	subl	%esi, %ebp
	movl	%ebp, (%rdx)
	sete	(%rax)
	movq	56(%rsp), %rax
	movl	(%rdi), %edx
	movl	%edx, (%rax)
	andl	$1, %edx
	movl	%edx, (%r11)
	sete	(%r10)
	movq	80(%rsp), %rdx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	xorl	%edi, %edi
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB15_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movq	%r9, %r11
	movl	%esi, %eax
	movq	56(%rsp), %r9
	movq	48(%rsp), %r10
	movq	40(%rsp), %rsi
	movq	32(%rsp), %rbx
	orb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r11)
	movq	(%rdx), %rax
	movq	%rax, (%rbx)
	movq	(%rcx), %rcx
	movzbl	%r8b, %edx
	movl	%edx, (%rsp)
	movzbl	%dil, %edx
	movq	%rcx, %rdi
	movq	%rax, %rcx
	movq	%r10, %r8
	callq	main.extracted.1.extracted
	testb	$1, %al
	je	.LBB16_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB16_2
.LBB16_3:                               # %.preheader.exitStub
	xorl	%eax, %eax
.LBB16_2:                               # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	main.extracted.1, .Lfunc_end16-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%rcx, %r10
	movq	%rdx, %r11
	movl	%esi, %ebx
	movq	104(%rsp), %rsi
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	movl	(%rdi), %ebp
	movl	%ebp, (%r8)
	movq	128(%rsp), %r9
	addl	%ebp, %ebx
	movq	80(%rsp), %rbp
	movl	%ebx, (%rax)
	leal	(%rbx,%rbx,2), %eax
	movl	%eax, (%rbp)
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	andl	$-2, %ebx
	xorl	%r8d, %r8d
	subl	%ebx, %eax
	movq	88(%rsp), %rbx
	movl	%eax, (%rbx)
	movq	136(%rsp), %rax
	movq	96(%rsp), %rbx
	sete	(%rbx)
	movaps	144(%rsp), %xmm0
	movq	160(%rsp), %rbx
	sete	%r8b
	movl	(%rdi), %edi
	movq	%rbx, 40(%rsp)
	movups	%xmm0, 24(%rsp)
	movq	%r10, 16(%rsp)
	movq	%rax, 8(%rsp)
	movq	%r11, (%rsp)
	callq	main.extracted.2.extracted
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	main.extracted.2, .Lfunc_end17-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3
	.type	main.extracted.3,@function
main.extracted.3:                       # @main.extracted.3
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
	movq	%rsi, %rax
	movabsq	$-5731573782222473033, %rsi     # imm = 0xB0755C0322AFF8B7
	andq	%rsi, %rdi
	movq	80(%rsp), %rsi
	movq	%rdi, (%rsi)
	movq	88(%rsp), %rsi
	movq	$84, (%rsi)
	movq	208(%rsp), %rsi
	orq	%rax, %rdi
	movq	96(%rsp), %rax
	movq	%rdi, (%rax)
	movq	104(%rsp), %rax
	movq	$0, (%rax)
	movabsq	$919284536772355558, %rax       # imm = 0xCC1F46A65D365E6
	xorq	%rax, %rdi
	movq	112(%rsp), %rax
	movq	%rdi, (%rax)
	movq	120(%rsp), %rax
	movq	$0, (%rax)
	movq	216(%rsp), %r10
	orq	%rdx, %rdi
	movq	128(%rsp), %rax
	movq	%rdi, (%rax)
	movq	136(%rsp), %rax
	movq	$1260, (%rax)                   # imm = 0x4EC
	movq	40(%rsp), %r11
	xorq	%r8, %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	movq	152(%rsp), %rax
	movq	$5698, (%rax)                   # imm = 0x1642
	movq	48(%rsp), %r8
	xorq	%rcx, %rdi
	movq	160(%rsp), %rax
	movq	%rdi, (%rax)
	movq	168(%rsp), %rax
	movq	$1, (%rax)
	movq	56(%rsp), %r14
	xorq	%r9, %rdi
	movq	176(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	184(%rsp), %rcx
	movq	$3125, (%rcx)                   # imm = 0xC35
	movq	192(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	200(%rsp), %rcx
	movq	$80, (%rcx)
	movq	64(%rsp), %rbx
	imulq	32(%rsp), %rdi
	movl	72(%rsp), %eax
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%r14, %r9
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.3.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB18_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB18_2
.LBB18_3:                               # %"7.exitStub"
	xorl	%eax, %eax
.LBB18_2:                               # %.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	main.extracted.3, .Lfunc_end18-main.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB19_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB19_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB19_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB19_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB19_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB19_6:                               # %.preheader.exitStub
	movw	$5, %ax
	retq
.LBB19_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB19_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB19_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB19_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB19_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB19_12:                              # %.loopexit.exitStub
	movw	$11, %ax
	retq
.LBB19_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.Lfunc_end19:
	.size	main..split, .Lfunc_end19-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movb	%al, (%rdx)
	cmpb	$1, %al
	jne	.LBB20_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB20_2:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end20:
	.size	main.extracted.extracted, .Lfunc_end20-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	8(%rsp), %eax
	movq	%rdi, (%rsi)
	testb	$1, %dl
	cmovneq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	(%rcx), %rcx
	movq	%rcx, (%r9)
	testb	$1, %al
	je	.LBB21_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.preheader.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted.1.extracted, .Lfunc_end21-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
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
	movl	%edi, (%rsi)
	andl	$1, %edi
	movl	%edi, (%rdx)
	sete	%dl
	sete	(%rcx)
	orb	%r8b, %dl
	andb	$1, %dl
	movb	%dl, (%r9)
	movq	(%rbx), %rcx
	movq	%rcx, (%rax)
	movq	(%r15), %rax
	cmovneq	%rax, %rcx
	movq	%rax, (%r14)
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
.Lfunc_end22:
	.size	main.extracted.2.extracted, .Lfunc_end22-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.3.extracted
	.type	main.extracted.3.extracted,@function
main.extracted.3.extracted:             # @main.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	16(%rsp), %r10d
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movl	$0, (%r8)
	movq	%r9, (%rax)
	testb	$1, %r10b
	je	.LBB23_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB23_2:                               # %"7.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end23:
	.size	main.extracted.3.extracted, .Lfunc_end23-main.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted
	.type	decode17586008528506674384.extracted,@function
decode17586008528506674384.extracted:   # @decode17586008528506674384.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r10
	movq	24(%rsp), %rcx
	movq	16(%rsp), %rdx
	xorb	$1, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r8)
	movl	%edi, %eax
	xorb	%sil, %al
	andb	%sil, %dil
	orb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%r9)
	notb	%dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	movb	%dil, (%rcx)
	movb	$1, (%r10)
	movl	$1, %edi
	callq	decode17586008528506674384.extracted.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	decode17586008528506674384.extracted, .Lfunc_end24-decode17586008528506674384.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.4
	.type	decode17586008528506674384.extracted.4,@function
decode17586008528506674384.extracted.4: # @decode17586008528506674384.extracted.4
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
	movq	%rcx, %r10
	movq	64(%rsp), %rbx
	movq	56(%rsp), %r15
	movq	48(%rsp), %r14
	movq	40(%rsp), %r9
	movq	32(%rsp), %rcx
	movq	$2, (%r8)
	xorb	$1, %dil
	xorb	$1, %sil
	movq	%rdx, %rax
	movzbl	%sil, %edx
	movzbl	%dil, %esi
	movl	%edx, %edi
	movq	%r11, %rdx
	movq	%rax, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode17586008528506674384.extracted.4.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	decode17586008528506674384.extracted.4, .Lfunc_end25-decode17586008528506674384.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.5
	.type	decode17586008528506674384.extracted.5,@function
decode17586008528506674384.extracted.5: # @decode17586008528506674384.extracted.5
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
	movl	%esi, %eax
	movq	72(%rsp), %r14
	movq	64(%rsp), %r9
	movq	56(%rsp), %r10
	movq	48(%rsp), %rsi
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	movq	$2, (%r11)
	andb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rbx)
	movq	$54, (%r15)
	movq	(%rdx), %rax
	movzbl	%r8b, %ebx
	movzbl	%dil, %r8d
	movq	%rax, %rdi
	movq	%rcx, %rdx
	movq	%r10, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	decode17586008528506674384.extracted.5.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %"2.exitStub"
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	decode17586008528506674384.extracted.5, .Lfunc_end26-decode17586008528506674384.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.6
	.type	decode17586008528506674384.extracted.6,@function
decode17586008528506674384.extracted.6: # @decode17586008528506674384.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$1, (%rdi)
	movq	$1, (%rsi)
	movq	$10788, (%rdx)                  # imm = 0x2A24
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	callq	decode17586008528506674384.extracted.6.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end27:
	.size	decode17586008528506674384.extracted.6, .Lfunc_end27-decode17586008528506674384.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.7
	.type	decode17586008528506674384.extracted.7,@function
decode17586008528506674384.extracted.7: # @decode17586008528506674384.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %r10
	movq	$1, (%rsi)
	movq	$1, (%rdx)
	movq	%r8, %rax
	movzbl	%dil, %r8d
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%r9, %rdx
	movq	%r10, %rcx
	callq	decode17586008528506674384.extracted.7.extracted
	testb	$1, %al
	je	.LBB28_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB28_2:                               # %"6.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end28:
	.size	decode17586008528506674384.extracted.7, .Lfunc_end28-decode17586008528506674384.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.8
	.type	decode17586008528506674384.extracted.8,@function
decode17586008528506674384.extracted.8: # @decode17586008528506674384.extracted.8
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
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movq	%r8, 24(%rsp)                   # 8-byte Spill
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movl	%edx, 12(%rsp)                  # 4-byte Spill
	movq	192(%rsp), %r10
	movq	184(%rsp), %r11
	movq	176(%rsp), %r8
	movq	168(%rsp), %r14
	movq	160(%rsp), %r9
	movq	152(%rsp), %r15
	movq	144(%rsp), %r13
	movq	136(%rsp), %rdx
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rcx
	movq	112(%rsp), %rbp
	xorb	$1, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rbp)
	movslq	%esi, %r12
	movq	%r12, (%rcx)
	movabsq	$96267804264014638, %rsi        # imm = 0x156030ED476A32E
	addq	%r12, %rsi
	movq	%rsi, (%rbx)
	movabsq	$-4894276673362348863, %rax     # imm = 0xBC14094BEBC1B4C1
	addq	%r12, %rax
	movq	%rax, (%rdx)
	movq	%rsi, (%r13)
	movq	%r12, (%r15)
	movabsq	$-8479802917072842960, %rax     # imm = 0x8A51B02CC28D4F30
	movq	%r12, %rcx
	orq	%rax, %rcx
	movq	%rcx, (%r9)
	movq	%r12, %r9
	notq	%r9
	movq	%r9, (%r14)
	andq	%r9, %rax
	movq	%rax, (%r8)
	movq	%rax, %rdx
	andq	%r12, %rdx
	xorq	%r12, %rax
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, (%r11)
	movabsq	$5711417432503048677, %rdx      # imm = 0x4F4307E4FC5159E5
	xorq	%rsi, %rdx
	movq	%rdx, (%r10)
	xorq	%rcx, %rdx
	movq	200(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%rsi, %r13
	xorq	%rsi, %r13
	notq	%r13
	andq	%rdx, %r13
	xorq	%rsi, %r13
	movq	208(%rsp), %rcx
	movq	%r13, (%rcx)
	xorq	%rax, %r13
	movq	216(%rsp), %rax
	movq	%r13, (%rax)
	movq	224(%rsp), %rax
	movq	%r12, (%rax)
	movabsq	$3549715708535766644, %rsi      # imm = 0x31431FA134E5FE74
	movq	%r12, %rax
	xorq	%rsi, %rax
	andq	%r12, %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	240(%rsp), %rcx
	movq	%r9, (%rcx)
	orq	%r9, %rsi
	movq	248(%rsp), %rcx
	movq	%rsi, (%rcx)
	notq	%rsi
	movq	256(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	264(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	272(%rsp), %rcx
	movq	%r12, (%rcx)
	movabsq	$-3251482465195342060, %rcx     # imm = 0xD2E069ECCC9EC714
	movq	%rcx, %rbx
	notq	%rbx
	andq	%r12, %rbx
	movq	280(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	288(%rsp), %rdx
	movq	%r9, (%rdx)
	movq	%r9, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %r9
	orq	%rdx, %r9
	movq	296(%rsp), %rcx
	movq	%r9, (%rcx)
	notq	%r9
	movq	304(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	312(%rsp), %rcx
	movq	%r9, (%rcx)
	movq	320(%rsp), %rcx
	movq	%r12, (%rcx)
	movabsq	$8710327678461742639, %rcx      # imm = 0x78E14CDFCFF70E2F
	addq	%r12, %rcx
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-8422913306402802164, %rdx     # imm = 0x8B1BCCF96DF3360C
	addq	%r12, %rdx
	movq	336(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	344(%rsp), %rdx
	movq	%rcx, (%rdx)
	xorq	%rax, %rbx
	movq	352(%rsp), %rax
	movq	%rbx, (%rax)
	xorq	%rcx, %rbx
	movq	360(%rsp), %rax
	movq	%rbx, (%rax)
	movzbl	%dil, %eax
	movzbl	12(%rsp), %ebp                  # 1-byte Folded Reload
	movq	%rbx, %rdi
	movq	368(%rsp), %rdx
	movq	376(%rsp), %r8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	624(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	640(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	680(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode17586008528506674384.extracted.8.extracted
	addq	$304, %rsp                      # imm = 0x130
	.cfi_adjust_cfa_offset -304
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
.Lfunc_end29:
	.size	decode17586008528506674384.extracted.8, .Lfunc_end29-decode17586008528506674384.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.extracted
	.type	decode17586008528506674384.extracted.extracted,@function
decode17586008528506674384.extracted.extracted: # @decode17586008528506674384.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB30_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB30_2:                               # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end30:
	.size	decode17586008528506674384.extracted.extracted, .Lfunc_end30-decode17586008528506674384.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.4.extracted
	.type	decode17586008528506674384.extracted.4.extracted,@function
decode17586008528506674384.extracted.4.extracted: # @decode17586008528506674384.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	48(%rsp), %r10
	movq	40(%rsp), %r11
	movq	32(%rsp), %r14
	movq	24(%rsp), %rbx
	orb	%sil, %dil
	movl	%edi, %eax
	notb	%al
	andb	$1, %al
	movb	%al, (%rdx)
	movq	$54, (%rcx)
	movq	(%r8), %rax
	movq	%rax, (%r9)
	movq	(%rbx), %rcx
	movq	%rcx, (%r14)
	testb	$1, %dil
	cmovneq	%rcx, %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	decode17586008528506674384.extracted.4.extracted, .Lfunc_end31-decode17586008528506674384.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.5.extracted
	.type	decode17586008528506674384.extracted.5.extracted,@function
decode17586008528506674384.extracted.5.extracted: # @decode17586008528506674384.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	16(%rsp), %r10d
	movq	8(%rsp), %rax
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	testb	$1, %r8b
	cmovneq	%rdi, %rdx
	movq	%rdx, (%r9)
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	testb	$1, %r10b
	je	.LBB32_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB32_2:                               # %"2.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end32:
	.size	decode17586008528506674384.extracted.5.extracted, .Lfunc_end32-decode17586008528506674384.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.6.extracted
	.type	decode17586008528506674384.extracted.6.extracted,@function
decode17586008528506674384.extracted.6.extracted: # @decode17586008528506674384.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$42, (%rdi)
	movq	$1150, (%rsi)                   # imm = 0x47E
	movq	$7546, (%rdx)                   # imm = 0x1D7A
	retq
.Lfunc_end33:
	.size	decode17586008528506674384.extracted.6.extracted, .Lfunc_end33-decode17586008528506674384.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.7.extracted
	.type	decode17586008528506674384.extracted.7.extracted,@function
decode17586008528506674384.extracted.7.extracted: # @decode17586008528506674384.extracted.7.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$10788, (%rdi)                  # imm = 0x2A24
	movq	$42, (%rsi)
	movq	$1150, (%rdx)                   # imm = 0x47E
	movq	$7546, (%rcx)                   # imm = 0x1D7A
	testb	$1, %r8b
	je	.LBB34_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %"6.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	decode17586008528506674384.extracted.7.extracted, .Lfunc_end34-decode17586008528506674384.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode17586008528506674384.extracted.8.extracted
	.type	decode17586008528506674384.extracted.8.extracted,@function
decode17586008528506674384.extracted.8.extracted: # @decode17586008528506674384.extracted.8.extracted
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
	movzbl	96(%rsp), %eax
	movq	152(%rsp), %rbp
	movq	120(%rsp), %r10
	movq	104(%rsp), %r11
	movq	88(%rsp), %r13
	movq	80(%rsp), %r15
	movq	72(%rsp), %r14
	movq	64(%rsp), %r12
	movq	56(%rsp), %rbx
	xorq	%rsi, %rdi
	movq	%rdi, (%rdx)
	movq	%rcx, %rdx
	xorq	%rcx, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%r8)
	xorq	%r9, %rdx
	movq	%rdx, (%rbx)
	movabsq	$2887291750065912813, %rcx      # imm = 0x2811B88C95983BED
	xorq	%rdx, %rcx
	movq	%rcx, (%r12)
	imulq	%rcx, %r14
	movq	%r14, (%r15)
	movl	%r14d, %ecx
	andb	$1, %cl
	movb	%cl, (%r13)
	movl	%r14d, %ecx
	xorb	$1, %cl
	andb	%al, %cl
	xorb	$1, %al
	andb	%r14b, %al
	orb	%cl, %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r11)
	orb	112(%rsp), %al
	movl	%eax, %ecx
	andb	$1, %cl
	movb	%cl, (%r10)
	notb	%al
	andb	$1, %al
	movq	128(%rsp), %rcx
	movb	%al, (%rcx)
	movq	136(%rsp), %rcx
	movb	%al, (%rcx)
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	movl	(%rbp), %eax
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
	imull	%eax, %eax
	movq	168(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	(%rbp), %ecx
	movq	176(%rsp), %rdx
	movl	%ecx, (%rdx)
	addl	%ecx, %eax
	movq	184(%rsp), %rcx
	movl	%eax, (%rcx)
	leal	(%rax,%rax,2), %eax
	movq	192(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	movq	200(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	208(%rsp), %rdx
	sete	(%rdx)
	movl	(%rbp), %edx
	movq	216(%rsp), %rsi
	movl	%edx, (%rsi)
	imull	%edx, %edx
	movq	224(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	232(%rsp), %rsi
	movl	%edx, (%rsi)
	movl	(%rbp), %edx
	movq	240(%rsp), %rdi
	movl	%edx, (%rdi)
	movl	(%rsi), %esi
	movq	248(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %edx
	movq	256(%rsp), %rsi
	movl	%edx, (%rsi)
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	subl	%esi, %edx
	movq	264(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	272(%rsp), %rdx
	sete	(%rdx)
	sete	%dl
	cmpl	%ecx, %eax
	movq	280(%rsp), %rax
	setne	(%rax)
	movq	288(%rsp), %rax
	setne	(%rax)
	setne	%al
	orb	%al, %dl
	movq	296(%rsp), %rcx
	movb	%dl, (%rcx)
	subb	%al, %dl
	andb	$1, %dl
	movq	304(%rsp), %rax
	movb	%dl, (%rax)
	movq	312(%rsp), %rax
	movq	(%rax), %rax
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	328(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	336(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	344(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	352(%rsp), %rcx
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
.Lfunc_end35:
	.size	decode17586008528506674384.extracted.8.extracted, .Lfunc_end35-decode17586008528506674384.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14374996181079388545.extracted
	.type	init14374996181079388545.extracted,@function
init14374996181079388545.extracted:     # @init14374996181079388545.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	$25, (%rcx)
	movq	(%rdi), %rcx
	movq	%rcx, (%r8)
	movq	$9306, (%r9)                    # imm = 0x245A
	movq	$464, (%rbx)                    # imm = 0x1D0
	movq	$527, (%rax)                    # imm = 0x20F
	movq	$6912, (%r11)                   # imm = 0x1B00
	movzbl	%sil, %edx
	movq	$-24, %rdi
	movq	%r10, %rsi
	callq	init14374996181079388545.extracted.extracted
	testb	$1, %al
	je	.LBB36_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB36_2:                               # %EntryBasicBlockSplit.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	init14374996181079388545.extracted, .Lfunc_end36-init14374996181079388545.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14374996181079388545.extracted.9
	.type	init14374996181079388545.extracted.9,@function
init14374996181079388545.extracted.9:   # @init14374996181079388545.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rax
	movq	32(%rsp), %rsi
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	(%rdi), %rdi
	movq	%rdi, (%rax)
	movq	$25, (%rdx)
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	$9306, (%r8)                    # imm = 0x245A
	movq	$464, (%r9)                     # imm = 0x1D0
	movq	$527, (%r11)                    # imm = 0x20F
	movq	$6912, (%r10)                   # imm = 0x1B00
	movq	$-24, %rdi
	callq	init14374996181079388545.extracted.9.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end37:
	.size	init14374996181079388545.extracted.9, .Lfunc_end37-init14374996181079388545.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14374996181079388545.extracted.extracted
	.type	init14374996181079388545.extracted.extracted,@function
init14374996181079388545.extracted.extracted: # @init14374996181079388545.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB38_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	init14374996181079388545.extracted.extracted, .Lfunc_end38-init14374996181079388545.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14374996181079388545.extracted.9.extracted
	.type	init14374996181079388545.extracted.9.extracted,@function
init14374996181079388545.extracted.9.extracted: # @init14374996181079388545.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end39:
	.size	init14374996181079388545.extracted.9.extracted, .Lfunc_end39-init14374996181079388545.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14285503545340568046.extracted
	.type	h14285503545340568046.extracted,@function
h14285503545340568046.extracted:        # @h14285503545340568046.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$6400, (%rdi)                   # imm = 0x1900
	movq	$150, (%rsi)
	movl	$4225, %edi                     # imm = 0x1081
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	callq	h14285503545340568046.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end40:
	.size	h14285503545340568046.extracted, .Lfunc_end40-h14285503545340568046.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14285503545340568046.extracted.extracted
	.type	h14285503545340568046.extracted.extracted,@function
h14285503545340568046.extracted.extracted: # @h14285503545340568046.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$143, (%rdx)
	movq	$371, (%rcx)                    # imm = 0x173
	retq
.Lfunc_end41:
	.size	h14285503545340568046.extracted.extracted, .Lfunc_end41-h14285503545340568046.extracted.extracted
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
	.quad	init14374996181079388545
	.type	.LobfsfuncAddrLookupTable8366084162159755521,@object # @obfsfuncAddrLookupTable8366084162159755521
	.local	.LobfsfuncAddrLookupTable8366084162159755521
	.comm	.LobfsfuncAddrLookupTable8366084162159755521,24,16
	.type	.LobfsfuncAddrLookupTable10151896252499217892,@object # @obfsfuncAddrLookupTable10151896252499217892
	.local	.LobfsfuncAddrLookupTable10151896252499217892
	.comm	.LobfsfuncAddrLookupTable10151896252499217892,24,16
	.type	.LobfsblockAddrLookupTable3113355803625918538,@object # @obfsblockAddrLookupTable3113355803625918538
	.local	.LobfsblockAddrLookupTable3113355803625918538
	.comm	.LobfsblockAddrLookupTable3113355803625918538,112,16
	.type	.LobfsblockAddrLookupTable12075398865837634374,@object # @obfsblockAddrLookupTable12075398865837634374
	.local	.LobfsblockAddrLookupTable12075398865837634374
	.comm	.LobfsblockAddrLookupTable12075398865837634374,112,16
	.type	.LobfsblockAddrLookupTable12833524986778891421,@object # @obfsblockAddrLookupTable12833524986778891421
	.local	.LobfsblockAddrLookupTable12833524986778891421
	.comm	.LobfsblockAddrLookupTable12833524986778891421,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
