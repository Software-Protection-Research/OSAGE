	.text
	.file	"roots.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function findRoots
.LCPI0_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	findRoots
	.p2align	4, 0x90
	.type	findRoots,@function
findRoots:                              # @findRoots
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
	movl	%edi, %r12d
	movl	$1209944395, %edi               # imm = 0x481E494B
	callq	h2051127008578847870
	movq	%rax, %rbx
	leaq	.LobfsblockAddrLookupTable6906974039224726056(%rip), %r13
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%r13,%rbx,8)
	movl	$1209944394, %edi               # imm = 0x481E494A
	callq	h2051127008578847870
	movq	%rax, %r14
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, (%r13,%r14,8)
	movl	$1209944393, %edi               # imm = 0x481E4949
	callq	h2051127008578847870
	movq	%rax, %r15
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%r13,%r15,8)
	movl	$1209944396, %edi               # imm = 0x481E494C
	callq	h2051127008578847870
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1209944399, %edi               # imm = 0x481E494F
	callq	h2051127008578847870
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1209944397, %edi               # imm = 0x481E494D
	callq	h2051127008578847870
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1209944398, %edi               # imm = 0x481E494E
	callq	h2051127008578847870
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	xorl	%ebp, %ebp
	cmpl	$1, %r12d
	movl	$0, %eax
	adcl	$1209944397, %eax               # imm = 0x481E494D
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	(%r13,%rbx,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1209944396, %eax               # imm = 0x481E494C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_2:
	imull	$-5156, %r12d, %ebx             # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebx, %eax
	addl	$12489156, %ebx                 # imm = 0xBE91C4
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_5
.LBB0_4:                                # %call.sqrt
	callq	sqrt@PLT
.LBB0_5:                                # %.split
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	testl	%ebx, %ebx
	movl	$1209944399, %eax               # imm = 0x481E494F
	movl	$1209944393, %ecx               # imm = 0x481E4949
	cmovgl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	subsd	16(%rsp), %xmm0                 # 8-byte Folded Reload
	cvttsd2si	%xmm0, %eax
	leal	(%r12,%r12), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ebp
	movq	(%r13,%r15,8), %rax
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
	addl	$1209944395, %edx               # imm = 0x481E494B
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_7:
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	addl	%r12d, %r12d
	xorl	$1209944395, %eax               # imm = 0x481E494B
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%r12d
	movl	%eax, %ebp
	negl	%ebp
	movq	(%r13,%r14,8), %rax
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
	leal	(%rsi,%rsi), %eax
	addl	$1209944394, %eax               # imm = 0x481E494A
	testb	$1, %cl
	movl	$1209944396, %ecx               # imm = 0x481E494C
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%r12d
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%r12d, %xmm1
	movsd	16(%rsp), %xmm2                 # 8-byte Reload
                                        # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %ebp
	movl	$1209944396, 12(%rsp)           # imm = 0x481E494C
	leaq	12(%rsp), %rdi
	callq	bf2807817858844584397
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_10:
	movl	%ebp, %eax
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
.Lfunc_end0:
	.size	findRoots, .Lfunc_end0-findRoots
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0xc0ab9c0000000000              # double -3534
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	movq	%rsi, %rbx
	movl	$1209944398, %edi               # imm = 0x481E494E
	callq	h2051127008578847870
	movq	%rax, %r14
	leaq	.LobfsblockAddrLookupTable17834883121907186779(%rip), %r12
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$1209944395, %edi               # imm = 0x481E494B
	callq	h2051127008578847870
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1209944397, %edi               # imm = 0x481E494D
	callq	h2051127008578847870
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1209944399, %edi               # imm = 0x481E494F
	callq	h2051127008578847870
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1209944394, %edi               # imm = 0x481E494A
	callq	h2051127008578847870
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1209944392, %edi               # imm = 0x481E4948
	callq	h2051127008578847870
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1209944396, %edi               # imm = 0x481E494C
	callq	h2051127008578847870
	movq	%rax, %r15
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, (%r12,%r15,8)
	movq	8(%rbx), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r13d
	xorl	%eax, %eax
	testl	%r13d, %r13d
	sete	%al
	leal	1209944392(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1209944398, 4(%rsp)            # imm = 0x481E494E
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB2_2:
	imull	$-5156, %r13d, %ebx             # imm = 0xEBDC
	movl	$-12489156, %eax                # imm = 0xFF416E3C
	subl	%ebx, %eax
	addl	$12489156, %ebx                 # imm = 0xBE91C4
	testl	%ebx, %ebx
	cmovnsl	%ebx, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_5
.LBB2_4:                                # %call.sqrt
	callq	sqrt@PLT
.LBB2_5:                                # %.split
	movsd	%xmm0, 8(%rsp)                  # 8-byte Spill
	xorl	%eax, %eax
	testl	%ebx, %ebx
	setle	%al
	leal	(%rax,%rax,4), %eax
	addl	$1209944394, %eax               # imm = 0x481E494A
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	subsd	8(%rsp), %xmm0                  # 8-byte Folded Reload
	cvttsd2si	%xmm0, %eax
	leal	(%r13,%r13), %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ebx
	movq	(%r12,%r15,8), %rax
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
	addl	$1209944395, %eax               # imm = 0x481E494B
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB2_7:
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	addl	%r13d, %r13d
	addl	%eax, %eax
	addl	$1209944395, %eax               # imm = 0x481E494B
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	movl	$3534, %eax                     # imm = 0xDCE
	xorl	%edx, %edx
	idivl	%r13d
	movl	%eax, %ebx
	negl	%ebx
	movq	(%r12,%r15,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$1209944395, %eax               # imm = 0x481E494B
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	movl	$-3534, %eax                    # imm = 0xF232
	cltd
	idivl	%r13d
	xorps	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	xorps	%xmm1, %xmm1
	cvtsi2sd	%r13d, %xmm1
	movsd	8(%rsp), %xmm2                  # 8-byte Reload
                                        # xmm2 = mem[0],zero
	divsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	cvttsd2si	%xmm1, %ebx
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
	addl	$1209944397, %edx               # imm = 0x481E494D
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf11846953636256947009
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB2_10:
	cmpl	$-504, %ebx                     # imm = 0xFE08
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
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
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h2051127008578847870
	.type	h2051127008578847870,@function
h2051127008578847870:                   # @h2051127008578847870
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1209944392, %rax               # imm = 0x481E4948
	retq
.Lfunc_end3:
	.size	h2051127008578847870, .Lfunc_end3-h2051127008578847870
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16047327286208894614
	.type	bf16047327286208894614,@function
bf16047327286208894614:                 # @bf16047327286208894614
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2051127008578847870
	leaq	.LobfsblockAddrLookupTable13074019088194454190(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf16047327286208894614, .Lfunc_end4-bf16047327286208894614
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2807817858844584397
	.type	bf2807817858844584397,@function
bf2807817858844584397:                  # @bf2807817858844584397
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2051127008578847870
	leaq	.LobfsblockAddrLookupTable6906974039224726056(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf2807817858844584397, .Lfunc_end5-bf2807817858844584397
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11846953636256947009
	.type	bf11846953636256947009,@function
bf11846953636256947009:                 # @bf11846953636256947009
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h2051127008578847870
	leaq	.LobfsblockAddrLookupTable17834883121907186779(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf11846953636256947009, .Lfunc_end6-bf11846953636256947009
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Invalid"
	.size	.L.str, 8

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.3, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.type	.LobfsblockAddrLookupTable13074019088194454190,@object # @obfsblockAddrLookupTable13074019088194454190
	.local	.LobfsblockAddrLookupTable13074019088194454190
	.comm	.LobfsblockAddrLookupTable13074019088194454190,56,16
	.type	.LobfsblockAddrLookupTable6906974039224726056,@object # @obfsblockAddrLookupTable6906974039224726056
	.local	.LobfsblockAddrLookupTable6906974039224726056
	.comm	.LobfsblockAddrLookupTable6906974039224726056,64,16
	.type	.LobfsblockAddrLookupTable17834883121907186779,@object # @obfsblockAddrLookupTable17834883121907186779
	.local	.LobfsblockAddrLookupTable17834883121907186779
	.comm	.LobfsblockAddrLookupTable17834883121907186779,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
