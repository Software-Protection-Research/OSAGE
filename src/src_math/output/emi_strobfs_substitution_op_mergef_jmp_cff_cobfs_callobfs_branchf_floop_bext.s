	.text
	.file	"emi.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function emi
.LCPI0_0:
	.long	0x44960000                      # float 1200
.LCPI0_1:
	.long	0x41400000                      # float 12
.LCPI0_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_3:
	.quad	0xbff0000000000000              # double -1
	.text
	.globl	emi
	.p2align	4, 0x90
	.type	emi,@function
emi:                                    # @emi
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
	movl	%edx, %r15d
	movl	%esi, %r12d
	movl	%edi, %ebp
	movabsq	$-4064655868758733274, %r13     # imm = 0xC7977105D86DCE26
	leaq	1(%r13), %rbx
	movq	%rbx, %rdi
	callq	m16374060489552243914
	leaq	.LobfsfuncAddrLookupTable16099434563399988509(%rip), %rcx
	movq	pow@GOTPCREL(%rip), %r14
	movq	%r14, (%rcx,%rax,8)
	movq	%r13, %rdi
	callq	m16374060489552243914
	cvtsi2ss	%ebp, %xmm0
	cvtsi2ss	%r12d, %xmm1
	cvtsi2ss	%r15d, %xmm2
	divss	.LCPI0_0(%rip), %xmm1
	mulss	.LCPI0_1(%rip), %xmm2
	leaq	.LobfsfuncAddrLookupTable16099434563399988509(%rip), %rcx
	movq	%r14, (%rcx,%rax,8)
	mulss	%xmm1, %xmm0
	addss	.LCPI0_2(%rip), %xmm1
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	movq	%rbx, 24(%rsp)
	leaq	24(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk941638801402604228
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	mulsd	(%rsp), %xmm0                   # 8-byte Folded Reload
	movsd	%xmm0, (%rsp)                   # 8-byte Spill
	movq	%r13, 24(%rsp)
	movq	%rbx, %rdi
	callq	lk941638801402604228
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	8(%rsp), %xmm1                  # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	addsd	.LCPI0_3(%rip), %xmm0
	movsd	(%rsp), %xmm1                   # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
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
.Lfunc_end0:
	.size	emi, .Lfunc_end0-emi
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
	.long	0x44960000                      # float 1200
.LCPI2_1:
	.long	0x41400000                      # float 12
.LCPI2_2:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI2_3:
	.quad	0xbff0000000000000              # double -1
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$-4064655868758733280, %r12     # imm = 0xC7977105D86DCE20
	movl	$831107350, %edi                # imm = 0x3189B116
	callq	h10015190430683028225
	leaq	.LobfsblockAddrLookupTable14671773498109579364(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$831107344, %edi                # imm = 0x3189B110
	callq	h10015190430683028225
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$831107345, %edi                # imm = 0x3189B111
	callq	h10015190430683028225
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$831107347, %edi                # imm = 0x3189B113
	callq	h10015190430683028225
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	callq	m16374060489552243914
	leaq	.LobfsfuncAddrLookupTable12842255404562458541(%rip), %rbx
	movq	strtod@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m16374060489552243914
	movq	%r15, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	callq	m16374060489552243914
	movq	%r15, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m16374060489552243914
	movq	pow@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m16374060489552243914
	movq	%r15, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m16374060489552243914
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m16374060489552243914
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r14
	movabsq	$-2963576987431415857, %rax     # imm = 0xD6DF426E7FA0CFCF
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r14, %r15
	xorq	%rax, %r15
	andq	%r14, %rax
	orq	%r15, %rax
	movabsq	$6952123861831533529, %rdx      # imm = 0x607AE7D182FC43D9
	andq	%r14, %rdx
	xorq	%rcx, %rdx
	movabsq	$-6952123861831533530, %rcx     # imm = 0x9F85182E7D03BC26
	movq	%r14, %rsi
	orq	%rcx, %rsi
	subq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$7796598744805207737, %r13      # imm = 0x6C331540105EEEB9
	xorq	%rax, %r13
	xorq	%rsi, %r13
	leal	-1149601681(%r14), %ecx
	movq	%r14, %rax
	negq	%rax
	movabsq	$8561282627795581039, %r12      # imm = 0x76CFC930BB7A786F
	addq	%r14, %r12
	movl	%r14d, %edx
	orl	$-1089036326, %edx              # imm = 0xBF169FDA
	movq	%r14, %r8
	notq	%r8
	movl	%r8d, %esi
	andl	$-1089036326, %esi              # imm = 0xBF169FDA
	addl	%r14d, %esi
	movl	%r14d, %edi
	andl	$680819595, %edi                # imm = 0x28947B8B
	xorl	%ecx, %edi
	movl	%r14d, %ecx
	orl	$-680819596, %ecx               # imm = 0xD76B8474
	addl	$680819596, %ecx                # imm = 0x28947B8C
	movq	%r12, -88(%rbp)                 # 8-byte Spill
                                        # kill: def $r12d killed $r12d killed $r12 def $r12
	xorl	%edi, %r12d
	xorl	%edx, %r12d
	xorl	%esi, %r12d
	xorl	%ecx, %r12d
	xorl	$-1091782775, %r12d             # imm = 0xBEECB789
	imull	%r13d, %r12d
	addq	$15, %r12
	andq	$-16, %r12
	movq	%rsp, %rcx
	movq	%rcx, -216(%rbp)                # 8-byte Spill
	subq	%r12, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	negq	%r12
	movq	%rcx, %rsp
	movl	%r14d, %edx
	andl	$-905304798, %edx               # imm = 0xCA0A2522
	movl	%r14d, %ecx
	orl	$-322302876, %ecx               # imm = 0xECCA0C64
	movl	%r14d, %esi
	andl	$-322302876, %esi               # imm = 0xECCA0C64
	movl	%r14d, %edi
	andl	$-290166324, %edi               # imm = 0xEEB469CC
	movl	%r8d, %ebx
	andl	$290166323, %ebx                # imm = 0x114B9633
	orl	%edi, %ebx
	xorl	$-41837993, %ebx                # imm = 0xFD819A57
	orl	%esi, %ebx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$567099083, %ecx                # imm = 0x21CD3ECB
	movl	%r14d, %edx
	orl	$981407383, %edx                # imm = 0x3A7F1697
	movl	%r14d, %esi
	xorl	$981407383, %esi                # imm = 0x3A7F1697
	movl	%r14d, %edi
	andl	$981407383, %edi                # imm = 0x3A7F1697
	orl	%esi, %edi
	xorl	%edx, %edi
	movl	%r14d, %edx
	orl	$1374322603, %edx               # imm = 0x51EA7FAB
	movl	%r8d, %esi
	andl	$1374322603, %esi               # imm = 0x51EA7FAB
	addl	%r14d, %esi
	leal	519748926(%r14), %ebx
	xorl	%esi, %ebx
	movl	$519748926, %esi                # imm = 0x1EFABD3E
	movq	%rax, -240(%rbp)                # 8-byte Spill
	subl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ebx, %esi
	xorl	$1148696291, %esi               # imm = 0x4477B6E3
	imull	%ecx, %esi
	leaq	15(,%rsi,4), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %edx
	andl	$-1334235289, %edx              # imm = 0xB0792F67
	movl	%r14d, %ecx
	orl	$1611406467, %ecx               # imm = 0x600C1C83
	movl	%r14d, %esi
	andl	$1611406467, %esi               # imm = 0x600C1C83
	movl	%r14d, %edi
	andl	$-2072348084, %edi              # imm = 0x847A7A4C
	movl	%r8d, %ebx
	andl	$2072348083, %ebx               # imm = 0x7B8585B3
	orl	%edi, %ebx
	xorl	$462002480, %ebx                # imm = 0x1B899930
	orl	%esi, %ebx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$1655011281, %ecx               # imm = 0x62A577D1
	movl	%r14d, %esi
	orl	$-999795534, %esi               # imm = 0xC46854B2
	movl	%r8d, %edx
	andl	$-999795534, %edx               # imm = 0xC46854B2
	addl	%r14d, %edx
	xorl	%esi, %edx
	movabsq	$6298624698517979282, %rsi      # imm = 0x576935CAB0AA8092
	movq	%r14, %rdi
	orq	%rsi, %rdi
	andq	%r14, %rsi
	movabsq	$2849550133833391088, %rbx      # imm = 0x278BA2BFC8CE5BF0
	andq	%r14, %rbx
	movabsq	$-2849550133833391089, %rax     # imm = 0xD8745D403731A40F
	andq	%r8, %rax
	orq	%rbx, %rax
	movabsq	$-8134230407771380579, %rbx     # imm = 0x8F1D688A879B249D
	xorq	%rax, %rbx
	orq	%rsi, %rbx
	movabsq	$997158456223602156, %rsi       # imm = 0xDD69E552FFC15EC
	andq	%r14, %rsi
	xorq	%rdi, %rsi
	xorq	%rbx, %rsi
	movl	%r14d, %eax
	orl	$-805049837, %eax               # imm = 0xD003EA13
	addl	$805049837, %eax                # imm = 0x2FFC15ED
	xorl	%edx, %eax
	movq	%rsi, -232(%rbp)                # 8-byte Spill
	xorl	%esi, %eax
	xorl	$241713457, %eax                # imm = 0xE684131
	imull	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	movq	%rdx, -184(%rbp)                # 8-byte Spill
	negq	%rax
	movq	%rdx, %rsp
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, -176(%rbp)
	leaq	-168(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, -168(%rbp)
	leaq	-160(%rbp), %rdx
	movq	%rdx, (%rcx,%rax)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-80(%rbp), %rbx                 # 8-byte Reload
	movq	8(%rbx), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk8199471662398406181
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	movq	16(%rbx), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movabsq	$-4064655868758733280, %rax     # imm = 0xC7977105D86DCE20
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk8199471662398406181
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	movq	24(%rbx), %rbx
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk8199471662398406181
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	movq	-184(%rbp), %r8                 # 8-byte Reload
	movq	-208(%rbp), %rdi                # 8-byte Reload
	leaq	.Ltmp2(%rip), %rsi
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	-64(%rbp), %eax         # 4-byte Folded Reload
	movq	-200(%rbp), %rcx                # 8-byte Reload
	movq	-192(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rcx,%rdx)
	cvttss2si	-96(%rbp), %eax         # 4-byte Folded Reload
	cvttss2si	%xmm0, %ecx
	movl	%eax, -116(%rbp)
	movl	%ecx, -120(%rbp)
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	setne	%al
	sete	-41(%rbp)
	testb	$1, %r14b
	sete	%cl
	andb	%al, %cl
	movq	-216(%rbp), %rax                # 8-byte Reload
	movb	%cl, (%rax,%r12)
	movq	-128(%rbp), %rax
	movq	%r13, -224(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	movq	%rsi, -176(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-128(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB2_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%rdi), %eax
	addb	-41(%rbp), %al
	testb	$1, %al
	leaq	-136(%rbp), %rax
	cmovneq	%r8, %rax
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	movq	(%rax), %rbx
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	andq	$-2, %rax
	cmpq	%rax, %r15
	je	.LBB2_7
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movq	-88(%rbp), %rcx                 # 8-byte Reload
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
	jne	.LBB2_5
# %bb.6:                                # %codeRepl
                                        #   in Loop: Header=BB2_3 Depth=1
	leaq	-112(%rbp), %rax
	leaq	-144(%rbp), %r10
	movq	%rdi, %r13
	leaq	-256(%rbp), %rdi
	movq	%rsi, %r14
	leaq	-264(%rbp), %rsi
	leaq	-272(%rbp), %rdx
	leaq	-280(%rbp), %rcx
	movq	%r15, %r12
	movq	%r8, %r15
	leaq	-288(%rbp), %r8
	leaq	-104(%rbp), %r9
	pushq	%rax
	pushq	%r10
	callq	main.extracted
	movq	%r15, %r8
	movq	%r12, %r15
	movq	%r13, %rdi
	movq	-224(%rbp), %r13                # 8-byte Reload
	movq	%r14, %rsi
	addq	$16, %rsp
	jmp	.LBB2_7
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=1
	testb	%al, %al
	je	.LBB2_3
	.p2align	4, 0x90
.LBB2_7:                                #   in Loop: Header=BB2_3 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB2_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	xorps	%xmm0, %xmm0
	cvtsi2ssl	-116(%rbp), %xmm0
	movq	-248(%rbp), %rax                # 8-byte Reload
	xorps	%xmm1, %xmm1
	cvtsi2ssl	(%rax), %xmm1
	cvtsi2ssl	-120(%rbp), %xmm2
	divss	.LCPI2_0(%rip), %xmm1
	mulss	.LCPI2_1(%rip), %xmm2
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	addss	.LCPI2_2(%rip), %xmm1
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	xorps	%xmm0, %xmm0
	cvtss2sd	%xmm2, %xmm0
	movsd	%xmm0, -80(%rbp)                # 8-byte Spill
	movabsq	$-4064655868758733280, %r12     # imm = 0xC7977105D86DCE20
	leaq	6(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r15
	movq	%r15, %rdi
	callq	lk8199471662398406181
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-80(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	mulsd	-72(%rbp), %xmm0                # 8-byte Folded Reload
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	leaq	2(%r12), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk8199471662398406181
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-80(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	callq	*(%rax)
	addsd	.LCPI2_3(%rip), %xmm0
	movsd	-72(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r14d
	cmpl	$581503168, %r14d               # imm = 0x22A908C0
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	4(%r12), %rax
	movq	%rax, -56(%rbp)
	movq	%r15, %rdi
	callq	lk8199471662398406181
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	leaq	-56(%rbp), %rdi
	cmpq	%rax, %r13
	je	.LBB2_9
# %bb.10:                               # %codeRepl31
                                        #   in Loop: Header=BB2_8 Depth=1
	leaq	-144(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-104(%rbp), %r9
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	-232(%rbp), %rdx                # 8-byte Reload
	callq	main.extracted.2
	movq	-112(%rbp), %rcx
	testb	$1, %al
	jne	.LBB2_11
# %bb.12:                               #   in Loop: Header=BB2_8 Depth=1
	movzbl	-104(%rbp), %ebx
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	testb	$1, %bl
	je	.LBB2_8
	jmp	.LBB2_13
.LBB2_9:                                # %codeRepl24
	leaq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movl	%r14d, %esi
	callq	main.extracted.1
	jmp	.LBB2_13
.LBB2_11:
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*%rcx
.LBB2_13:
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
	.globl	decode306181459638981279        # -- Begin function decode306181459638981279
	.p2align	4, 0x90
	.type	decode306181459638981279,@function
decode306181459638981279:               # @decode306181459638981279
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
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	movl	$831107350, %edi                # imm = 0x3189B116
	callq	h10015190430683028225
	leaq	.LobfsblockAddrLookupTable9104799215077652869(%rip), %r14
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107351, %edi                # imm = 0x3189B117
	callq	h10015190430683028225
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107345, %edi                # imm = 0x3189B111
	callq	h10015190430683028225
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107344, %edi                # imm = 0x3189B110
	callq	h10015190430683028225
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107353, %edi                # imm = 0x3189B119
	callq	h10015190430683028225
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107349, %edi                # imm = 0x3189B115
	callq	h10015190430683028225
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107346, %edi                # imm = 0x3189B112
	callq	h10015190430683028225
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107355, %edi                # imm = 0x3189B11B
	callq	h10015190430683028225
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107358, %edi                # imm = 0x3189B11E
	callq	h10015190430683028225
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107348, %edi                # imm = 0x3189B114
	callq	h10015190430683028225
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107354, %edi                # imm = 0x3189B11A
	callq	h10015190430683028225
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107352, %edi                # imm = 0x3189B118
	callq	h10015190430683028225
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$831107347, %edi                # imm = 0x3189B113
	callq	h10015190430683028225
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movslq	%r13d, %r14
	movq	%r14, %r12
	notq	%r12
	movabsq	$-3595936681570936143, %rdi     # imm = 0xCE18AAA3E42ADAB1
	movabsq	$-7604513502172992621, %rax     # imm = 0x967757429D512B93
	addq	%r14, %rax
	movabsq	$1884515504541965169, %rcx      # imm = 0x1A2724DDE5F09B71
	andq	%r14, %rcx
	movabsq	$-1884515504541965170, %rdx     # imm = 0xE5D8DB221A0F648E
	movq	%r14, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$6395834382241085451, %rcx      # imm = 0x58C2917BEBB5B80B
	andq	%r14, %rcx
	movabsq	$-6395834382241085452, %rdx     # imm = 0xA73D6E84144A47F4
	orq	%r12, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$2645351552944624046, %rcx      # imm = 0x24B62D38C34AD1AE
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rdi, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	subq	%rcx, %rax
	negq	%rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r14d, %eax
	orl	$1958171508, %eax               # imm = 0x74B75374
	movl	%r12d, %ecx
	andl	$1958171508, %ecx               # imm = 0x74B75374
	addl	%r13d, %ecx
	leal	-114427615(%r14), %edx
	movl	%r14d, %esi
	orl	$-114427615, %esi               # imm = 0xF92DF921
	movl	%r14d, %edi
	andl	$-114427615, %edi               # imm = 0xF92DF921
	addl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	$-1907980177, %edi              # imm = 0x8E46886F
	movl	%r14d, %eax
	andl	$-1975793033, %eax              # imm = 0x8A3BCA77
	leal	-554479313(%r14), %ecx
	movl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1664887153, %edx              # imm = 0x9CC3D68F
	imull	%edi, %edx
	leaq	15(,%rdx,8), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-1190050015(%r14), %eax
	movl	%r14d, %ecx
	andl	$957433633, %ecx                # imm = 0x39114721
	movl	%r14d, %esi
	xorl	$-1190050015, %esi              # imm = 0xB9114721
	leal	(%rsi,%rcx,2), %ecx
	movl	%r14d, %esi
	andl	$-2002642213, %esi              # imm = 0x88A21ADB
	leal	-53587152(%r14), %edi
	movl	%r14d, %ebx
	orl	$-53587152, %ebx                # imm = 0xFCCE5330
	movl	%r14d, %edx
	andl	$-53587152, %edx                # imm = 0xFCCE5330
	addl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%eax, %edx
	xorl	$1467866213, %edx               # imm = 0x577DDC65
	imull	$-1971096211, %edx, %eax        # imm = 0x8A83756D
	leaq	15(,%rax,8), %r8
	andq	$-16, %r8
	movq	%rsp, %rax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	subq	%r8, %rax
	negq	%r8
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$5136659961377680727, %rdi      # imm = 0x4749150509E36D57
	andq	%r14, %rdi
	movl	%r14d, %ecx
	andl	$165899607, %ecx                # imm = 0x9E36D57
	movl	%r14d, %eax
	andl	$-97941665, %eax                # imm = 0xFA29875F
	xorl	%eax, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$-440291711, %eax               # imm = 0xE5C1AE81
	movl	%r14d, %ecx
	andl	$-1039098282, %ecx              # imm = 0xC2109E56
	movl	%r14d, %r11d
	orl	$1641265864, %r11d              # imm = 0x61D3BAC8
	movl	%r14d, %ebx
	andl	$1641265864, %ebx               # imm = 0x61D3BAC8
	movl	%r14d, %esi
	andl	$-383788800, %esi               # imm = 0xE91FD900
	movl	%r12d, %edx
	andl	$383788799, %edx                # imm = 0x16E026FF
	orl	%esi, %edx
	xorl	$1999871031, %edx               # imm = 0x77339C37
	orl	%ebx, %edx
	xorl	%r11d, %edx
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$-577728127, %edx               # imm = 0xDD909181
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r11
	movq	%r11, -200(%rbp)                # 8-byte Spill
	subq	%rsi, %r11
	negq	%rsi
	movq	%r11, %rsp
	movl	%r14d, %ecx
	orl	$1070054688, %ecx               # imm = 0x3FC7BD20
	movl	%r12d, %eax
	andl	$1070054688, %eax               # imm = 0x3FC7BD20
	addl	%r13d, %eax
	movabsq	$-4604507184519159202, %rbx     # imm = 0xC019811C8500625E
	addq	%r14, %rbx
	leal	-2063572386(%r14), %edx
	xorl	%eax, %edx
	movq	%rbx, -280(%rbp)                # 8-byte Spill
	movl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1576635799, %eax               # imm = 0x5DF98D97
	movl	%r14d, %ecx
	orl	$1543831048, %ecx               # imm = 0x5C04FE08
	movl	%r14d, %edx
	xorl	$1543831048, %edx               # imm = 0x5C04FE08
	movabsq	$-1534044368195486200, %rbx     # imm = 0xEAB5FAC65C04FE08
	andq	%r14, %rbx
	movq	%rbx, -216(%rbp)                # 8-byte Spill
	orl	%ebx, %edx
	leal	1378253216(%r14), %r15d
	movl	%r14d, %ebx
	andl	$-768908129, %ebx               # imm = 0xD22B649F
	movabsq	$-6240609248751164257, %r9      # imm = 0xA964E6F3D22B649F
	xorq	%r12, %r9
	movq	%r9, -272(%rbp)                 # 8-byte Spill
                                        # kill: def $r9d killed $r9d killed $r9 def $r9
	andl	$-768908129, %r9d               # imm = 0xD22B649F
	xorl	%ebx, %r9d
	xorl	%r15d, %r9d
	xorl	%ecx, %r9d
	xorl	%r15d, %r9d
	movq	%rdi, %r15
	xorl	%edx, %r9d
	xorl	$-1952523269, %r9d              # imm = 0x8B9EDBFB
	imull	%eax, %r9d
	leaq	15(,%r9,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rbx
	movq	%rbx, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	leaq	8(%rax), %rdx
	movq	%r11, -224(%rbp)                # 8-byte Spill
	movq	%rdx, (%r11)
	leaq	.Ltmp16(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	.Ltmp15(%rip), %rdx
	movq	%rdx, 8(%rax)
	leaq	16(%rax), %rdx
	movq	%rdx, -288(%rbp)
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	24(%rax), %rdx
	movq	%rdx, -144(%rbp)
	leaq	.Ltmp11(%rip), %rdx
	movq	%rdx, 24(%rax)
	leaq	32(%rax), %rdx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	%rdx, (%rdi,%r8)
	leaq	.Ltmp9(%rip), %rdx
	movq	%rdx, 32(%rax)
	leaq	40(%rax), %rdx
	movq	%rdx, -152(%rbp)
	leaq	.Ltmp10(%rip), %rdx
	movq	%rdx, 40(%rax)
	leaq	48(%rax), %rdx
	movq	%rdx, -96(%rbp)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, 48(%rax)
	leaq	56(%rax), %rdx
	movq	%rdx, -104(%rbp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, 56(%rax)
	leaq	64(%rax), %rdx
	movq	%rdx, -296(%rbp)
	leaq	.Ltmp12(%rip), %rdx
	movq	%rdx, 64(%rax)
	leaq	72(%rax), %rdx
	movq	-80(%rbp), %rdi                 # 8-byte Reload
	movq	%rdx, (%rdi,%r10)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, 72(%rax)
	leaq	80(%rax), %rdx
	movq	%rdx, -112(%rbp)
	leaq	.Ltmp6(%rip), %rdx
	movq	%rdx, 80(%rax)
	leaq	88(%rax), %rdx
	movq	%rdx, -160(%rbp)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, 88(%rax)
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	leaq	96(%rax), %rdx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	-72(%rbp), %rdi                 # 8-byte Reload
	movq	%rdx, (%rax,%rdi)
	negq	%rcx
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 96(%rbx,%rcx)
	movq	-200(%rbp), %rax                # 8-byte Reload
	movq	(%rax,%rsi), %rax
	movl	%r13d, %ecx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 16(%rcx)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 32(%rcx)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, 48(%rcx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 64(%rcx)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 80(%rcx)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 96(%rcx)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-288(%rbp), %rax
	cmovleq	-136(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	shrl	$31, %ecx
	addl	%r13d, %ecx
	andl	$-2, %ecx
	movl	%r13d, %eax
	subl	%ecx, %eax
	movabsq	$-3595936681570936143, %rdx     # imm = 0xCE18AAA3E42ADAB1
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	testl	%eax, %eax
	movq	-144(%rbp), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-216(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_3 Depth=1
	testb	%cl, %cl
	je	.LBB3_3
.LBB3_7:                                #   in Loop: Header=BB3_3 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_3 Depth=1
	testl	%eax, %eax
	movq	-144(%rbp), %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	cmovneq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -184(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB3_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, -184(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB3_10:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-184(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	%r13d, %r9d
	imull	%r13d, %r9d
	addl	%r13d, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	leal	(%r13,%r13), %edx
	leal	2(%r13,%r13), %eax
	imull	%edx, %eax
	movl	%r13d, %edi
	orl	$1956280828, %edi               # imm = 0x749A79FC
	movl	%r13d, %edx
	andl	$1956280828, %edx               # imm = 0x749A79FC
	movabsq	$107623878798283437, %rsi       # imm = 0x17E5B58F91F12AD
	andq	%r14, %rsi
	movabsq	$-107623878798283438, %r8       # imm = 0xFE81A4A706E0ED52
	andq	%r12, %r8
	orq	%rsi, %r8
	movl	%r8d, %esi
	xorl	$1920636078, %esi               # imm = 0x727A94AE
	orl	%edx, %esi
	movl	%r13d, %ebx
	orl	$-1248929788, %ebx              # imm = 0xB58ED804
	xorl	%esi, %ebx
	movl	%r13d, %esi
	andl	$-1248929788, %esi              # imm = 0xB58ED804
	movl	%r13d, %ecx
	andl	$733602238, %ecx                # imm = 0x2BB9E1BE
	movl	%r12d, %edx
	andl	$-733602239, %edx               # imm = 0xD4461E41
	orl	%ecx, %edx
	xorl	$1640547909, %edx               # imm = 0x61C8C645
	orl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	$1768025663, %edx               # imm = 0x6961EE3F
	movabsq	$-6500401335786808786, %rdi     # imm = 0xA5C9EF6CFAF3DA2E
	leal	(%r13,%rdi), %r10d
	movl	%edi, %esi
	andl	%r13d, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %r11d
	movabsq	$3105266862404907746, %rcx      # imm = 0x2B181FC24A6FB2E2
	movq	%r12, %r15
	movq	%rcx, %r12
	movl	%r12d, %edi
	orl	%r13d, %edi
	movl	%r12d, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	movl	%r13d, %edi
	movabsq	$-2223384335928064707, %rsi     # imm = 0xE124F3B9F9D7053D
	orl	%esi, %edi
	xorl	%r10d, %edi
	addl	%r13d, %ecx
	movq	%r15, %r12
	xorl	%r11d, %edi
	xorl	%ecx, %edi
	movl	%esi, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	orl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$251397884, %esi                # imm = 0xEFC06FC
	imull	%edx, %esi
	cltd
	idivl	%esi
	movq	%r14, %rax
	movabsq	$-7698341903378038390, %rsi     # imm = 0x9529FED391A5C18A
	andq	%rsi, %rax
	movq	%rsi, %rcx
	xorq	%r15, %rcx
	andq	%rsi, %rcx
	xorq	%rax, %rcx
	movabsq	$6226891911082917572, %rsi      # imm = 0x566A5D339ED9BEC4
	andq	%r14, %rsi
	movabsq	$-6226891911082917573, %rax     # imm = 0xA995A2CC6126413B
	movq	%rax, %rdi
	orq	%r14, %rdi
	subq	%rax, %rdi
	xorq	%rcx, %rdi
	movabsq	$-1249374797723589501, %rax     # imm = 0xEEA9543DAE5C2483
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$-5335195892281879172, %rsi     # imm = 0xB5F5939A616A557C
	addq	%r14, %rsi
	movq	%r14, %rbx
	movabsq	$8941155880918839729, %rcx      # imm = 0x7C155DE6C38FF1B1
	andq	%rcx, %rbx
	movq	%rcx, %rdi
	xorq	%r15, %rdi
	andq	%rcx, %rdi
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_11
# %bb.12:                               #   in Loop: Header=BB3_10 Depth=1
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	imulq	%rdi, %rax
	movq	%r8, %rcx
	imulq	%r8, %rcx
	addq	%r8, %rcx
	leaq	(%rcx,%rcx,2), %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rsi
	movq	%rcx, %rdi
	shrq	$63, %rdi
	addq	%rcx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rcx
	orq	%rsi, %rcx
	sete	%bl
	jne	.LBB3_14
# %bb.13:                               # %codeRepl
                                        #   in Loop: Header=BB3_10 Depth=1
	xorl	%esi, %esi
	cmpl	%eax, %edx
	sete	%sil
	xorl	%edi, %edi
	testl	%r9d, %r9d
	sete	%dil
	subq	$8, %rsp
	leaq	-192(%rbp), %rax
	leaq	-360(%rbp), %rbx
	leaq	-352(%rbp), %r10
	leaq	-344(%rbp), %r11
	leaq	-320(%rbp), %r15
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-304(%rbp), %r8
	leaq	-328(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	leaq	-336(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	callq	decode306181459638981279.extracted
	addq	$64, %rsp
	movq	-88(%rbp), %r15                 # 8-byte Reload
	jmpq	*-192(%rbp)
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_10 Depth=1
	testl	%r9d, %r9d
	sete	%cl
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	imulq	%rdi, %rax
	cmpl	%eax, %edx
	sete	%al
	orb	%cl, %al
	movq	-104(%rbp), %rax
	cmoveq	-96(%rbp), %rax
	movq	-88(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_10 Depth=1
	cmpl	%eax, %edx
	sete	%al
	testl	%r9d, %r9d
	sete	%cl
	orb	%al, %cl
	movq	-104(%rbp), %rax
	cmoveq	-96(%rbp), %rax
	testb	%bl, %bl
	movq	-88(%rbp), %r15                 # 8-byte Reload
	je	.LBB3_10
# %bb.15:                               #   in Loop: Header=BB3_10 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_16:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_17:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %r8
	movq	$0, -56(%rbp)
	movl	%r13d, %esi
	orl	$-642973339, %esi               # imm = 0xD9AD0165
	movl	%r13d, %edx
	notl	%edx
	movl	%r13d, %ecx
	andl	$-642973339, %ecx               # imm = 0xD9AD0165
	movl	%r13d, %edi
	andl	$609385736, %edi                # imm = 0x24527D08
	andl	$-609385737, %edx               # imm = 0xDBAD82F7
	orl	%edi, %edx
	xorl	$33588114, %edx                 # imm = 0x2008392
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$4970569747355144848, %rax      # imm = 0x44FB02D99A681290
	orl	%eax, %ecx
	xorl	%esi, %ecx
	movl	%eax, %esi
	xorl	%r13d, %esi
	movl	%eax, %edi
	andl	%r13d, %edi
	orl	%esi, %edi
	movl	%r13d, %esi
	andl	$-549059611, %esi               # imm = 0xDF4603E5
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	$762143143, %ecx                # imm = 0x2D6D61A7
	movabsq	$3556708785465250561, %rax      # imm = 0x315BF7CBCF2AD301
	leal	(%rax,%r13), %edx
	leal	236520066(%r13), %esi
	movl	%r13d, %edi
	andl	$357101806, %edi                # imm = 0x1548F0EE
	movabsq	$-6549325196858814703, %rax     # imm = 0xA51C1F6EEAB70F11
	movl	%eax, %ebx
	orl	%r13d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	imull	%ecx, %ebx
	movl	%ebx, -44(%rbp)
	jmpq	*%r8
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_18:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_19:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_22
# %bb.20:                               #   in Loop: Header=BB3_19 Depth=1
	movq	%r15, %rax
	imulq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB3_22
# %bb.21:                               #   in Loop: Header=BB3_19 Depth=1
	testb	%al, %al
	je	.LBB3_19
.LBB3_22:
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
.Ltmp6:                                 # Block address taken
.LBB3_23:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movq	-168(%rbp), %r8
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	leaq	(%rax,%rax,2), %r9
	movq	%r9, %rax
	shrq	$63, %rax
	addq	%r9, %rax
	andq	$-2, %rax
	subq	%rax, %r9
	movabsq	$3175895361229076210, %rax      # imm = 0x2C130C0121DEB6F2
	addq	%r14, %rax
	movabsq	$-3725097355306676385, %rdi     # imm = 0xCC4DCBB11732CF5F
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%r14, %rsi
	andq	%r14, %rdi
	addq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rax, %rdi
	movabsq	$8897513594667776723, %rsi      # imm = 0x7B7A51792A61BAD3
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$9218268426717944120, %r11      # imm = 0x7FEDDE4B2AB8D938
	movq	%r11, %rax
	orq	%r14, %rax
	movq	%r11, %rdi
	andq	%r14, %rdi
	addq	%rax, %rdi
	movabsq	$3501155345379938924, %rdx      # imm = 0x30969A3C98D4D26C
	movq	%r14, %rax
	orq	%rdx, %rax
	andq	%r14, %rdx
	movabsq	$3728956622083346623, %rbx      # imm = 0x33BFEA4A7A1E50BF
	andq	%r14, %rbx
	movabsq	$-3728956622083346624, %rcx     # imm = 0xCC4015B585E1AF40
	andq	%r12, %rcx
	orq	%rbx, %rcx
	movabsq	$-227836912072295124, %rbx      # imm = 0xFCD68F891D357D2C
	xorq	%rcx, %rbx
	orq	%rdx, %rbx
	movq	%r14, %rcx
	movabsq	$-7883529834104507841, %r10     # imm = 0x929813627601B23F
	andq	%r10, %rcx
	movq	%r10, %rdx
	xorq	%r12, %rdx
	andq	%r10, %rdx
	xorq	%rcx, %rdx
	leaq	(%r14,%r11), %rcx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	xorq	%rax, %rdx
	imulq	%rsi, %rdx
	movabsq	$-427423011164589905, %rax      # imm = 0xFA117D0932B4F0AF
	andq	%r14, %rax
	movabsq	$427423011164589904, %rsi       # imm = 0x5EE82F6CD4B0F50
	movq	%rsi, %rcx
	orq	%r14, %rcx
	subq	%rsi, %rcx
	movabsq	$7066717012886146295, %rsi      # imm = 0x621205AEA149CCF7
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$3381506164006282095, %rax      # imm = 0x2EED85F0AF63636F
	movabsq	$3051686531775232604, %rcx      # imm = 0x2A59C4BB6C4E7A5C
	andq	%r14, %rcx
	movabsq	$-3051686531775232605, %rdi     # imm = 0xD5A63B4493B185A3
	andq	%r12, %rdi
	orq	%rcx, %rdi
	movabsq	$-338967665612495156, %rcx      # imm = 0xFB4BBEB43CD2E6CC
	xorq	%rdi, %rcx
	movq	%r14, %rdi
	orq	%rax, %rdi
	andq	%r14, %rax
	orq	%rax, %rcx
	movabsq	$4993875075910458863, %rax      # imm = 0x454DCEEC4051DDEF
	andq	%r14, %rax
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movabsq	$-5175786324822805305, %rax     # imm = 0xB82BE9C2939CB4C7
	xorq	%rcx, %rax
	movabsq	$-4993875075910458864, %rdi     # imm = 0xBAB23113BFAE2210
	movq	%rdi, %rcx
	orq	%r14, %rcx
	subq	%rdi, %rcx
	xorq	%rcx, %rax
	imulq	%rsi, %rax
	cmpq	%rdx, %r9
	movl	-44(%rbp), %ecx
	movl	%ecx, -116(%rbp)
	movq	-56(%rbp), %rcx
	movq	%rcx, -176(%rbp)
	movq	-232(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	je	.LBB3_25
# %bb.24:                               # %"10"
                                        #   in Loop: Header=BB3_23 Depth=1
	leaq	-160(%rbp), %rcx
.LBB3_25:                               # %"10"
                                        #   in Loop: Header=BB3_23 Depth=1
	testq	%rax, %r8
	cmoveq	%rdx, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB3_26:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax
	movq	(%rax), %rsi
	movabsq	$4693114960681593809, %rcx      # imm = 0x41214B31097F6BD1
	movq	%rcx, %rax
	notq	%rax
	andq	%rcx, %rax
	movabsq	$8973820098238410843, %r9       # imm = 0x7C8969D581C2F05B
	xorq	%rax, %r9
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_27
# %bb.31:                               #   in Loop: Header=BB3_26 Depth=1
	movq	%r14, %rax
	movabsq	$2158045114407086099, %rcx      # imm = 0x1DF2EA9905806813
	andq	%rcx, %rax
	movabsq	$-2158045114407086100, %rdx     # imm = 0xE20D1566FA7F97EC
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%rcx, %r9
	movq	%r9, -56(%rbp)
	movl	$0, -44(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.LBB3_27:                               #   in Loop: Header=BB3_26 Depth=1
	movq	%rsi, -72(%rbp)                 # 8-byte Spill
	movq	%r14, %r8
	movabsq	$-4674184424334442094, %rcx     # imm = 0xBF21F607ECE1C192
	orq	%rcx, %r8
	andq	%r12, %rcx
	movabsq	$1292137808981748525, %rax      # imm = 0x11EE987DC1356B2D
	addq	%rax, %rcx
	addq	%r14, %rcx
	subq	%rax, %rcx
	movq	%r14, %rdx
	movabsq	$2158045114407086099, %rax      # imm = 0x1DF2EA9905806813
	andq	%rax, %rdx
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_29
# %bb.28:                               # %codeRepl40
                                        #   in Loop: Header=BB3_26 Depth=1
	leaq	-344(%rbp), %rbx
	leaq	-336(%rbp), %r10
	leaq	-328(%rbp), %r11
	movq	%r14, %rsi
	movq	%r12, %rdi
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-312(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
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
	leaq	-44(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	callq	decode306181459638981279.extracted.3
	addq	$160, %rsp
	callq	decode306181459638981279..split
	jmpq	*-72(%rbp)                      # 8-byte Folded Reload
.LBB3_29:                               #   in Loop: Header=BB3_26 Depth=1
	movb	$1, %al
	movabsq	$-2158045114407086100, %rbx     # imm = 0xE20D1566FA7F97EC
	movq	%rbx, %rsi
	andq	%r12, %rsi
	addq	%r14, %rsi
	movabsq	$-3252110380138306812, %rdi     # imm = 0xD2DE2ED6F57EE304
	subq	%rdi, %rsi
	subq	%rbx, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$-1691338820762045894, %rcx     # imm = 0xE887284DB9A6723A
	xorq	%rcx, %rcx
	xorq	%rsi, %rcx
	notq	%r8
	movabsq	$140477402782005887, %rdx       # imm = 0x1F313741BCA7A7F
	movq	%r8, %rsi
	orq	%rdx, %rsi
	subq	%r8, %rsi
	movabsq	$-140477402782005888, %rdi      # imm = 0xFE0CEC8BE4358580
	andq	%rdi, %r8
	orq	%rsi, %r8
	andq	%rcx, %rdx
	orq	%rcx, %rdi
	subq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$-4244486682216237969, %rcx     # imm = 0xC5188DD9CC9FF46F
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	imulq	%rdi, %r9
	movq	%r9, -56(%rbp)
	movl	$0, -44(%rbp)
	testb	%al, %al
	je	.LBB3_26
# %bb.30:                               # %codeRepl77
                                        #   in Loop: Header=BB3_26 Depth=1
	callq	decode306181459638981279..split
	jmpq	*-72(%rbp)                      # 8-byte Folded Reload
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB3_32:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movsbq	(%rcx,%rax), %rcx
	movl	-116(%rbp), %edx
	addl	%edx, %edx
	movslq	%edx, %rdx
	addq	%rcx, %rdx
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movzbl	(%rcx,%rdx), %ecx
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movb	%cl, (%rsi,%rax)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rdx,4), %eax
	movq	-176(%rbp), %rcx
	incq	%rcx
	cmpq	-168(%rbp), %rcx
	leaq	-296(%rbp), %rdx
	leaq	-112(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -56(%rbp)
	movl	%eax, -44(%rbp)
	jmpq	*%rdx
.Lfunc_end3:
	.size	decode306181459638981279, .Lfunc_end3-decode306181459638981279
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11914429822263999991
	.type	init11914429822263999991,@function
init11914429822263999991:               # @init11914429822263999991
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
	movabsq	$-4064655868758733276, %r15     # imm = 0xC7977105D86DCE24
	movl	$831107354, %edi                # imm = 0x3189B11A
	callq	h10015190430683028225
	leaq	.LobfsblockAddrLookupTable11209793402408279180(%rip), %r12
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$831107350, %edi                # imm = 0x3189B116
	callq	h10015190430683028225
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$831107345, %edi                # imm = 0x3189B111
	callq	h10015190430683028225
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$831107348, %edi                # imm = 0x3189B114
	callq	h10015190430683028225
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$831107347, %edi                # imm = 0x3189B113
	callq	h10015190430683028225
	leaq	.Ltmp21(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$831107344, %edi                # imm = 0x3189B110
	callq	h10015190430683028225
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$831107351, %edi                # imm = 0x3189B117
	callq	h10015190430683028225
	movq	%rax, %r13
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, (%r12,%r13,8)
	movl	$831107349, %edi                # imm = 0x3189B115
	callq	h10015190430683028225
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movq	%r15, %rdi
	callq	m16374060489552243914
	leaq	.LobfsfuncAddrLookupTable12258059798272252457(%rip), %r14
	movq	decode306181459638981279@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r14,%rax,8)
	leaq	2(%r15), %rdi
	callq	m16374060489552243914
	movq	%rbx, (%r14,%rax,8)
	leaq	3(%r15), %rdi
	callq	m16374060489552243914
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rbx, (%r14,%rax,8)
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -108(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -100(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -92(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -84(%rbp)
	movl	$5, -76(%rbp)
	movabsq	$8441279771541066322, %rax      # imm = 0x7525733A78655252
	movq	%rax, -234(%rbp)
	movabsq	$5917765345796582400, %rax      # imm = 0x5220203A74526C00
	movq	%rax, -226(%rbp)
	movabsq	$8675351413250011168, %rax      # imm = 0x78650A2578733020
	movq	%rax, -218(%rbp)
	movw	$25856, -210(%rbp)              # imm = 0x6500
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, -340(%rbp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, -332(%rbp)
	movabsq	$12884901895, %rcx              # imm = 0x300000007
	movq	%rcx, -324(%rbp)
	movabsq	$17179869195, %rcx              # imm = 0x40000000B
	movq	%rcx, -316(%rbp)
	movabsq	$21474836480, %rcx              # imm = 0x500000000
	movq	%rcx, -308(%rbp)
	movabsq	$25769803777, %rcx              # imm = 0x600000001
	movq	%rcx, -300(%rbp)
	movabsq	$34359738375, %rcx              # imm = 0x800000007
	movq	%rcx, -292(%rbp)
	movabsq	$4294967304, %rcx               # imm = 0x100000008
	movq	%rcx, -284(%rbp)
	movabsq	$38654705672, %rcx              # imm = 0x900000008
	movq	%rcx, -276(%rbp)
	movabsq	$42949672963, %rcx              # imm = 0xA00000003
	movq	%rcx, -268(%rbp)
	movabsq	$51539607563, %rcx              # imm = 0xC0000000B
	movq	%rcx, -260(%rbp)
	movq	%rax, -252(%rbp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, -244(%rbp)
	leaq	-340(%rbp), %rax
	movq	%rax, -160(%rbp)
	movl	$0, -48(%rbp)
	movl	$831107349, -44(%rbp)           # imm = 0x3189B115
	leaq	-44(%rbp), %r15
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_16 Depth 2
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_13 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_17 Depth 2
                                        #     Child Loop BB4_18 Depth 2
	movslq	-48(%rbp), %r14
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_4
# %bb.2:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movl	%r14d, %edi
	leaq	-72(%rbp), %rsi
	callq	init11914429822263999991.extracted
	testb	$1, %al
	jne	.LBB4_4
# %bb.3:                                #   in Loop: Header=BB4_1 Depth=1
	testb	$1, -72(%rbp)
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$4, %r14d
	ja	.LBB4_17
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_13:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %r15
	movq	%r12, %rbx
	movq	-168(%rbp), %r12
	movabsq	$-4064655868758733276, %rax     # imm = 0xC7977105D86DCE24
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk13007851002837303499
	leaq	.L.str.2(%rip), %rdi
	movl	$14, %esi
	movq	%rdi, %rdx
	movq	%r15, %rcx
	leaq	-44(%rbp), %r15
	movq	%r12, %r8
	movq	%rbx, %r12
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movw	$22892, -32(%rcx)               # imm = 0x596C
	movb	$117, -30(%rcx)
	movabsq	$2204840001090472361, %rsi      # imm = 0x1E992A4C9B91C9A9
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorb	$75, %dl
	movzbl	%dl, %edx
	imull	$-19, %edx, %edx
	movb	%dl, -29(%rcx)
	movl	$1864396659, -28(%rcx)          # imm = 0x6F206F73
	movw	$22892, -24(%rcx)               # imm = 0x596C
	movabsq	$-4507005199112743068, %rdi     # imm = 0xC173E6A68A0BD764
	leal	(%r14,%rdi), %edx
	movl	%edi, %esi
	orl	%r14d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	addl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$7526091409639236018, %rbx      # imm = 0x68720C431AAA61B2
	orl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	movl	%ebx, %edx
	xorl	%r14d, %edx
	movl	%ebx, %edi
	andl	%r14d, %edi
	orl	%edx, %edi
	xorl	%esi, %edi
	xorb	$53, %dil
	movzbl	%dil, %edx
	imull	$-109, %edx, %edx
	movb	%dl, -22(%rcx)
	movabsq	$3683249161517571765, %rbx      # imm = 0x331D879903829EB5
	movl	%ebx, %edx
	orl	%r14d, %edx
	movl	%ebx, %esi
	andl	%r14d, %esi
	addl	%edx, %esi
	movl	%r14d, %edi
	andl	$-1756109281, %edi              # imm = 0x9753E61F
	movl	%r14d, %edx
	xorl	$-1756109281, %edx              # imm = 0x9753E61F
	orl	%edi, %edx
	movl	%r14d, %edi
	andl	$2050312455, %edi               # imm = 0x7A354907
	xorl	%edi, %edx
	leal	(%r14,%rbx), %edi
	xorl	%edi, %edx
	movabsq	$-3432267750225299720, %rbx     # imm = 0xD05E22AA85CAB6F8
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%edi, %edx
	movl	%r14d, %edi
	orl	$-1756109281, %edi              # imm = 0x9753E61F
	xorl	%esi, %edx
	xorl	%edi, %edx
	movabsq	$1061051368487259336, %rbx      # imm = 0xEB99C9913200CC8
	movl	%ebx, %esi
	orl	%r14d, %esi
	movl	%ebx, %edi
	andl	%r14d, %edi
	addl	%esi, %edi
	leal	(%r14,%rbx), %esi
	xorl	%esi, %edi
	xorl	$97, %edx
	xorl	$133, %edi
	imull	%edx, %edi
	movb	$117, -21(%rcx)
	movb	%dil, -20(%rcx)
	movl	$2171251, -19(%rcx)             # imm = 0x212173
	movb	$0, -15(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movl	%r14d, %esi
	movabsq	$413583280782608083, %rax       # imm = 0x5BD57CD781686D3
	andl	%eax, %esi
	movabsq	$-1086548696159224828, %rbx     # imm = 0xF0EBCDB7B643FC04
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	andl	$1237058555, %esi               # imm = 0x49BC03FB
	xorl	%esi, %edi
	movl	%r14d, %esi
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%esi, %edi
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, -80(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -72(%rcx)
	movabsq	$8589934598, %rsi               # imm = 0x200000006
	movq	%rsi, -64(%rcx)
	movabsq	$8589934596, %rsi               # imm = 0x200000004
	movq	%rsi, -56(%rcx)
	movq	%rax, -48(%rcx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -40(%rcx)
	xorl	$-186281873, %edi               # imm = 0xF4E5906F
	imull	$914925033, %edi, %esi          # imm = 0x3688A5E9
	movl	%esi, -32(%rcx)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, -28(%rcx)
	movq	$8, -20(%rcx)
	movl	$0, -12(%rcx)
	movq	%rdx, -176(%rbp)
	movq	%r8, -184(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	sete	%sil
	testb	$1, %cl
	leal	831107350(,%rsi,4), %eax
	movl	$831107354, %ecx                # imm = 0x3189B11A
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB4_17:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
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
	movl	$831107348, %eax                # imm = 0x3189B114
	movl	$831107354, %edx                # imm = 0x3189B11A
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_14:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-176(%rbp), %rbx
	movq	-184(%rbp), %r15
	movabsq	$-4064655868758733276, %rax     # imm = 0xC7977105D86DCE24
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk13007851002837303499
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	leaq	-44(%rbp), %r15
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %r8
	movq	%r8, %rsp
	movabsq	$8583983439934478703, %rax      # imm = 0x77206F756F21596F
	movq	%rax, -32(%rcx)
	movl	$1767448695, -24(%rcx)          # imm = 0x69592077
	movl	%r14d, %r10d
	andl	$-1398994592, %r10d             # imm = 0xAC9D0960
	movabsq	$-7180096324260137313, %rax     # imm = 0x9C5B2C6F5362F69F
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	movl	%r14d, %r9d
	andl	$-2112245806, %r9d              # imm = 0x8219AFD2
	movabsq	$-3644358020027756499, %rax     # imm = 0xCD6CA3B07DE6502D
	movl	%eax, %ebx
	orl	%r14d, %ebx
	subl	%eax, %ebx
	movl	%r14d, %eax
	orl	$216, %eax
	movl	%r14d, %edi
	andl	$1780627416, %edi               # imm = 0x6A2237D8
	movl	%r14d, %edx
	xorl	$1780627416, %edx               # imm = 0x6A2237D8
	orl	%edi, %edx
	xorl	%r10d, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	xorl	%r9d, %edx
	xorb	$69, %dl
	movzbl	%dl, %eax
	imull	$-43, %eax, %eax
	movb	%al, -20(%rcx)
	movl	$2162798, -19(%rcx)             # imm = 0x21006E
	movb	$0, -15(%rcx)
	movq	%rsp, %rax
	leaq	-80(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967298, %rdx               # imm = 0x100000002
	movq	%rdx, -80(%rax)
	movabsq	$8589934600, %rdx               # imm = 0x200000008
	movq	%rdx, -72(%rax)
	movabsq	$8589934595, %rdx               # imm = 0x200000003
	movq	%rdx, -64(%rax)
	movabsq	$21474836484, %rdx              # imm = 0x500000004
	movq	%rdx, -56(%rax)
	movabsq	$17179869189, %rdx              # imm = 0x400000005
	movq	%rdx, -48(%rax)
	movabsq	$25769803777, %rdx              # imm = 0x600000001
	movq	%rdx, -40(%rax)
	movabsq	$30064771078, %rdx              # imm = 0x700000006
	movq	%rdx, -32(%rax)
	movabsq	$34359738368, %rdx              # imm = 0x800000000
	movq	%rdx, -24(%rax)
	movq	$0, -16(%rax)
	movq	%rcx, -192(%rbp)
	movq	%r8, -200(%rbp)
	movl	-84(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%edx, -48(%rbp)
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
	sete	%dl
	leal	831107345(%rdx,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB4_18:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r12,%r13,8), %rax
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
	leal	831107347(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB4_16:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %ecx
	andl	$-1160808517, %ecx              # imm = 0xBACF77BB
	movabsq	$4054727429580687428, %rdx      # imm = 0x3845491D45308844
	movl	%edx, %eax
	orl	%r14d, %eax
	subl	%edx, %eax
	movabsq	$5805239692004316962, %rdi      # imm = 0x50905ABE0DEA5722
	leal	(%r14,%rdi), %edx
	xorl	%eax, %edx
	movl	%edi, %esi
	orl	%r14d, %esi
	movl	%edi, %eax
	andl	%r14d, %eax
	addl	%esi, %eax
	xorl	%edx, %eax
	leal	-994637121(%r14), %edx
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1091022613, %eax               # imm = 0x4107AF15
	movabsq	$-7711300568350190125, %rsi     # imm = 0x94FBF4FD433815D3
	leal	(%r14,%rsi), %edx
	movl	%esi, %ecx
	orl	%r14d, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	addl	%ecx, %esi
	movl	%r14d, %ecx
	movabsq	$767805219599610534, %rdi       # imm = 0xAA7CAC77AECF2A6
	orl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%edi, %edx
	xorl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r14d, %edi
	orl	%edx, %edi
	leal	27761642(%r14), %edx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-177219645, %ecx               # imm = 0xF56FD7C3
	imull	%eax, %ecx
	movl	%ecx, -108(%rbp)
	movl	$1, -100(%rbp)
	movl	$3, -92(%rbp)
	movl	$5, -84(%rbp)
	movl	$7, -76(%rbp)
	movl	%ecx, -48(%rbp)
	movl	$831107351, -44(%rbp)           # imm = 0x3189B117
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_11:                               # %codeRepl2
                                        #   in Loop: Header=BB4_6 Depth=2
	xorl	%esi, %esi
	testb	%dl, %dl
	sete	%sil
	movl	$1, %edi
	movq	%r15, %rdx
	leaq	-49(%rbp), %rcx
	leaq	-204(%rbp), %r8
	leaq	-208(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-352(%rbp), %rax
	pushq	%rax
	callq	init11914429822263999991.extracted.4
	addq	$16, %rsp
	movq	-72(%rbp), %rax
	jmpq	*%rax
.Ltmp23:                                # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-234(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	-96(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	(%r12,%r13,8), %rax
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
	movl	%ecx, %edx
	subb	%al, %dl
	movq	-152(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB4_11
# %bb.7:                                #   in Loop: Header=BB4_6 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %ebx
	shrb	$7, %bl
	addb	%cl, %bl
	andb	$-2, %bl
	subb	%bl, %cl
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	orb	%cl, %al
	sete	%bl
	jne	.LBB4_8
# %bb.10:                               #   in Loop: Header=BB4_6 Depth=2
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leal	831107349(%rax,%rax,4), %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8844434900330212177
	jmpq	*(%rax)
.LBB4_8:                                #   in Loop: Header=BB4_6 Depth=2
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leal	831107349(%rax,%rax,4), %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	movq	%r15, %rdi
	callq	bf8844434900330212177
	testb	%bl, %bl
	je	.LBB4_6
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp20:                                # Block address taken
.LBB4_15:
	movq	-192(%rbp), %rbx
	movq	-200(%rbp), %r14
	movabsq	$-4064655868758733276, %rax     # imm = 0xC7977105D86DCE24
	addq	$3, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk13007851002837303499
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
	.size	init11914429822263999991, .Lfunc_end4-init11914429822263999991
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m16374060489552243914
	.type	m16374060489552243914,@function
m16374060489552243914:                  # @m16374060489552243914
	.cfi_startproc
# %bb.0:
	movabsq	$-4064655868758733274, %rax     # imm = 0xC7977105D86DCE26
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m16374060489552243914, .Lfunc_end5-m16374060489552243914
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk941638801402604228
	.type	lk941638801402604228,@function
lk941638801402604228:                   # @lk941638801402604228
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16374060489552243914
	leaq	.LobfsfuncAddrLookupTable16099434563399988509(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk941638801402604228, .Lfunc_end6-lk941638801402604228
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8199471662398406181
	.type	lk8199471662398406181,@function
lk8199471662398406181:                  # @lk8199471662398406181
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16374060489552243914
	leaq	.LobfsfuncAddrLookupTable12842255404562458541(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk8199471662398406181, .Lfunc_end7-lk8199471662398406181
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk13007851002837303499
	.type	lk13007851002837303499,@function
lk13007851002837303499:                 # @lk13007851002837303499
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16374060489552243914
	leaq	.LobfsfuncAddrLookupTable12258059798272252457(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk13007851002837303499, .Lfunc_end8-lk13007851002837303499
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h10015190430683028225
	.type	h10015190430683028225,@function
h10015190430683028225:                  # @h10015190430683028225
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$831107346, %rax                # imm = 0x3189B112
	retq
.Lfunc_end9:
	.size	h10015190430683028225, .Lfunc_end9-h10015190430683028225
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17082446338992214057
	.type	bf17082446338992214057,@function
bf17082446338992214057:                 # @bf17082446338992214057
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10015190430683028225
	leaq	.LobfsblockAddrLookupTable9104799215077652869(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf17082446338992214057, .Lfunc_end10-bf17082446338992214057
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1017892957017842645
	.type	bf1017892957017842645,@function
bf1017892957017842645:                  # @bf1017892957017842645
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10015190430683028225
	leaq	.LobfsblockAddrLookupTable14671773498109579364(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf1017892957017842645, .Lfunc_end11-bf1017892957017842645
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8844434900330212177
	.type	bf8844434900330212177,@function
bf8844434900330212177:                  # @bf8844434900330212177
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h10015190430683028225
	leaq	.LobfsblockAddrLookupTable11209793402408279180(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf8844434900330212177, .Lfunc_end12-bf8844434900330212177
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movq	$-2, (%rdi)
	movq	$5185, (%rsi)                   # imm = 0x1441
	movq	$1, (%rdx)
	movq	$46, (%rcx)
	movq	$-84, (%r8)
	movq	$8500, (%r9)                    # imm = 0x2134
	movq	$147, (%rax)
	movq	$35, (%r10)
	callq	main.extracted.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
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
	movq	%rcx, %r15
	movq	%rdx, %rbx
	movl	%esi, %ebp
	movabsq	$-4064655868758733277, %rax     # imm = 0xC7977105D86DCE23
	movq	%rax, (%rdi)
	callq	lk8199471662398406181
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%r15, %rsi
	movl	%ebp, %edx
	movq	%r14, %rcx
	callq	main.extracted.1.extracted
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
.Lfunc_end14:
	.size	main.extracted.1, .Lfunc_end14-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
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
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, %rbx
	movq	%rdx, %r15
	movq	%rsi, %r13
	movabsq	$-4064655868758733277, %rax     # imm = 0xC7977105D86DCE23
	movq	%rax, (%rdi)
	callq	lk8199471662398406181
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	main.extracted.2.extracted
	testb	$1, %al
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB15_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end15:
	.size	main.extracted.2, .Lfunc_end15-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	main.extracted.extracted, .Lfunc_end16-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rcx, %rbx
	movq	%rdi, %rcx
	movq	%rdi, (%rsi)
	leaq	.L.str.2(%rip), %rdi
	movl	%edx, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	retq
.Lfunc_end17:
	.size	main.extracted.1.extracted, .Lfunc_end17-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2.extracted
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
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
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	main.extracted.2.extracted, .Lfunc_end18-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode306181459638981279.extracted
	.type	decode306181459638981279.extracted,@function
decode306181459638981279.extracted:     # @decode306181459638981279.extracted
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
	movq	%rcx, %rbp
	movq	%rdx, %r10
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	96(%rsp), %r15
	movq	88(%rsp), %r14
	movq	80(%rsp), %r11
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	movl	%edi, %ebx
	xorb	$1, %bl
	movl	%ebx, %eax
	andb	$1, %al
	movb	%al, (%r8)
	movq	$0, (%r9)
	movzbl	%sil, %eax
	movzbl	%bl, %esi
	movzbl	%dil, %r8d
	movl	%eax, %edi
	movq	%r11, %r9
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	decode306181459638981279.extracted.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
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
	.size	decode306181459638981279.extracted, .Lfunc_end19-decode306181459638981279.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode306181459638981279.extracted.3
	.type	decode306181459638981279.extracted.3,@function
decode306181459638981279.extracted.3:   # @decode306181459638981279.extracted.3
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
	movq	%rsi, %rbx
	movq	136(%rsp), %rsi
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %r14
	movq	104(%rsp), %r9
	movq	96(%rsp), %r8
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	%rdi, %rax
	movabsq	$-2158045114407086100, %rdi     # imm = 0xE20D1566FA7F97EC
	andq	%rdi, %rax
	movq	%rax, (%rbp)
	addq	%rbx, %rax
	movq	%rax, (%r13)
	subq	%rdi, %rax
	movq	%rax, (%r8)
	movq	%rax, %rdi
	andq	%rdx, %rdi
	movq	%rdi, (%r9)
	orq	%rdx, %rax
	movq	%rax, (%r14)
	subq	%rdi, %rax
	movq	%rax, (%r12)
	xorq	%rcx, %rax
	movq	%rax, (%r15)
	movq	%rax, (%rsi)
	movabsq	$140477402782005887, %rdi       # imm = 0x1F313741BCA7A7F
	andq	%r11, %rdi
	movq	144(%rsp), %rsi
	movq	%r11, %rdx
	movq	152(%rsp), %rcx
	movq	160(%rsp), %r8
	movq	168(%rsp), %r9
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode306181459638981279.extracted.3.extracted
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
.Lfunc_end20:
	.size	decode306181459638981279.extracted.3, .Lfunc_end20-decode306181459638981279.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode306181459638981279..split
	.type	decode306181459638981279..split,@function
decode306181459638981279..split:        # @decode306181459638981279..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end21:
	.size	decode306181459638981279..split, .Lfunc_end21-decode306181459638981279..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode306181459638981279.extracted.extracted
	.type	decode306181459638981279.extracted.extracted,@function
decode306181459638981279.extracted.extracted: # @decode306181459638981279.extracted.extracted
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
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %r12
	movq	40(%rsp), %rbx
	xorb	$1, %dil
	orb	%dil, %sil
	subb	%dil, %sil
	movl	%esi, %eax
	andb	$1, %al
	movb	%al, (%rdx)
	movq	$102, (%rcx)
	addb	%r8b, %sil
	andb	$1, %sil
	movb	%sil, (%r9)
	movq	(%rbx), %rax
	movq	%rax, (%r12)
	movq	(%r15), %rcx
	movq	%rcx, (%r14)
	cmovneq	%rcx, %rax
	movq	%rax, (%r11)
	movq	(%rax), %rax
	movq	%rax, (%r10)
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
	.size	decode306181459638981279.extracted.extracted, .Lfunc_end22-decode306181459638981279.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode306181459638981279.extracted.3.extracted
	.type	decode306181459638981279.extracted.3.extracted,@function
decode306181459638981279.extracted.3.extracted: # @decode306181459638981279.extracted.3.extracted
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
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %rax
	movq	%rdi, (%rsi)
	notq	%rdx
	movq	%rdx, (%rcx)
	movabsq	$-140477402782005888, %rcx      # imm = 0xFE0CEC8BE4358580
	andq	%rcx, %rdx
	movq	%rdx, (%r8)
	orq	%rdi, %rdx
	movq	%rdx, (%r9)
	movabsq	$140477402782005887, %rsi       # imm = 0x1F313741BCA7A7F
	andq	%rax, %rsi
	movq	%rsi, (%r10)
	notq	%rax
	movq	%rax, (%rbp)
	andq	%rcx, %rax
	movq	%rax, (%r13)
	orq	%rsi, %rax
	movq	%rax, (%r12)
	xorq	%rdx, %rax
	movq	%rax, (%r15)
	imulq	%rax, %rbx
	movq	%rbx, (%r14)
	movq	%rbx, (%r11)
	movq	128(%rsp), %rax
	movl	$0, (%rax)
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
	.size	decode306181459638981279.extracted.3.extracted, .Lfunc_end23-decode306181459638981279.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11914429822263999991.extracted
	.type	init11914429822263999991.extracted,@function
init11914429822263999991.extracted:     # @init11914429822263999991.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rdx
	movl	%edi, %eax
	imull	%edi, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%esi, %esi
	cmpl	%ecx, %eax
	sete	%sil
	callq	init11914429822263999991.extracted.extracted
	testb	$1, %al
	je	.LBB24_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB24_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	init11914429822263999991.extracted, .Lfunc_end24-init11914429822263999991.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11914429822263999991.extracted.4
	.type	init11914429822263999991.extracted.4,@function
init11914429822263999991.extracted.4:   # @init11914429822263999991.extracted.4
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
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	andb	%sil, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	831107349(%rax,%rax,4), %eax
	movl	%eax, (%r8)
	xorl	$15, %eax
	movl	%eax, (%r9)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf8844434900330212177
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	callq	init11914429822263999991.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	init11914429822263999991.extracted.4, .Lfunc_end25-init11914429822263999991.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11914429822263999991.extracted.extracted
	.type	init11914429822263999991.extracted.extracted,@function
init11914429822263999991.extracted.extracted: # @init11914429822263999991.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB26_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB26_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end26:
	.size	init11914429822263999991.extracted.extracted, .Lfunc_end26-init11914429822263999991.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init11914429822263999991.extracted.4.extracted
	.type	init11914429822263999991.extracted.4.extracted,@function
init11914429822263999991.extracted.4.extracted: # @init11914429822263999991.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	init11914429822263999991.extracted.4.extracted, .Lfunc_end27-init11914429822263999991.extracted.4.extracted
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
	.quad	init11914429822263999991
	.type	.LobfsfuncAddrLookupTable16099434563399988509,@object # @obfsfuncAddrLookupTable16099434563399988509
	.local	.LobfsfuncAddrLookupTable16099434563399988509
	.comm	.LobfsfuncAddrLookupTable16099434563399988509,16,8
	.type	.LobfsfuncAddrLookupTable12842255404562458541,@object # @obfsfuncAddrLookupTable12842255404562458541
	.local	.LobfsfuncAddrLookupTable12842255404562458541
	.comm	.LobfsfuncAddrLookupTable12842255404562458541,56,16
	.type	.LobfsfuncAddrLookupTable12258059798272252457,@object # @obfsfuncAddrLookupTable12258059798272252457
	.local	.LobfsfuncAddrLookupTable12258059798272252457
	.comm	.LobfsfuncAddrLookupTable12258059798272252457,24,16
	.type	.LobfsblockAddrLookupTable9104799215077652869,@object # @obfsblockAddrLookupTable9104799215077652869
	.local	.LobfsblockAddrLookupTable9104799215077652869
	.comm	.LobfsblockAddrLookupTable9104799215077652869,104,16
	.type	.LobfsblockAddrLookupTable14671773498109579364,@object # @obfsblockAddrLookupTable14671773498109579364
	.local	.LobfsblockAddrLookupTable14671773498109579364
	.comm	.LobfsblockAddrLookupTable14671773498109579364,40,16
	.type	.LobfsblockAddrLookupTable11209793402408279180,@object # @obfsblockAddrLookupTable11209793402408279180
	.local	.LobfsblockAddrLookupTable11209793402408279180
	.comm	.LobfsblockAddrLookupTable11209793402408279180,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
