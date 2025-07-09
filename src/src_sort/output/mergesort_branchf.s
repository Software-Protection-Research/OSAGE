	.text
	.file	"mergesort.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
	.cfi_startproc
# %bb.0:
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
	subq	$136, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r13d
	movl	%edx, %r12d
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$2072889321, %edi               # imm = 0x7B8DC7E9
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889316, %edi               # imm = 0x7B8DC7E4
	callq	h14826029991991284191
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889324, %edi               # imm = 0x7B8DC7EC
	callq	h14826029991991284191
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889315, %edi               # imm = 0x7B8DC7E3
	callq	h14826029991991284191
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889335, %edi               # imm = 0x7B8DC7F7
	callq	h14826029991991284191
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889319, %edi               # imm = 0x7B8DC7E7
	callq	h14826029991991284191
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889322, %edi               # imm = 0x7B8DC7EA
	callq	h14826029991991284191
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889313, %edi               # imm = 0x7B8DC7E1
	callq	h14826029991991284191
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889334, %edi               # imm = 0x7B8DC7F6
	callq	h14826029991991284191
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889326, %edi               # imm = 0x7B8DC7EE
	callq	h14826029991991284191
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889327, %edi               # imm = 0x7B8DC7EF
	callq	h14826029991991284191
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889323, %edi               # imm = 0x7B8DC7EB
	callq	h14826029991991284191
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889325, %edi               # imm = 0x7B8DC7ED
	callq	h14826029991991284191
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889333, %edi               # imm = 0x7B8DC7F5
	callq	h14826029991991284191
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889314, %edi               # imm = 0x7B8DC7E2
	callq	h14826029991991284191
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889318, %edi               # imm = 0x7B8DC7E6
	callq	h14826029991991284191
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889317, %edi               # imm = 0x7B8DC7E5
	callq	h14826029991991284191
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889312, %edi               # imm = 0x7B8DC7E0
	callq	h14826029991991284191
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	%r12d, %edx
	movq	%r14, %rbx
	subl	%ebx, %edx
	leal	1(%rdx), %r14d
	movl	%r13d, -100(%rbp)               # 4-byte Spill
	movl	%r13d, %ecx
	movq	%r12, -88(%rbp)                 # 8-byte Spill
	subl	%r12d, %ecx
	movq	%rcx, %r12
	leaq	15(,%r14,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movl	%edx, %eax
	notl	%eax
	shrl	$27, %eax
	andl	$-16, %eax
	orl	$2072889319, %eax               # imm = 0x7B8DC7E7
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movq	%rbx, %rcx
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	movslq	%ecx, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	(%r15,%rbx,4), %rsi
	leaq	(,%r14,4), %rdx
	movq	%r13, %rdi
	callq	memcpy@PLT
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
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
	movl	$2072889319, %eax               # imm = 0x7B8DC7E7
	movl	$2072889334, %ecx               # imm = 0x7B8DC7F6
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_2:
	movq	%rbx, -96(%rbp)                 # 8-byte Spill
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movq	%r14, -152(%rbp)                # 8-byte Spill
	xorl	%eax, %eax
	testl	%r12d, %r12d
	setle	%al
	leal	(%rax,%rax,2), %eax
	addl	$2072889322, %eax               # imm = 0x7B8DC7EA
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%r12d, %r14d
	movl	$2072889334, -44(%rbp)          # imm = 0x7B8DC7F6
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	xorl	%ecx, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	leaq	1(%rcx), %rbx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	addl	%ebx, %eax
	cltq
	movl	(%r15,%rax,4), %eax
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movl	%eax, (%rdx,%rcx,4)
	xorl	%eax, %eax
	cmpq	%r14, %rbx
	setne	%al
	leal	(%rax,%rax,8), %eax
	addl	$2072889325, %eax               # imm = 0x7B8DC7ED
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movq	%rbx, %rcx
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_4:
	movq	%r15, -80(%rbp)                 # 8-byte Spill
	movq	%r12, -112(%rbp)                # 8-byte Spill
	testl	%r12d, %r12d
	movl	$2072889313, %eax               # imm = 0x7B8DC7E1
	movl	$2072889323, %ecx               # imm = 0x7B8DC7EB
	cmovlel	%ecx, %eax
	cmpl	$0, -64(%rbp)                   # 4-byte Folded Reload
	cmovsl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	xorl	%r14d, %r14d
	movq	-120(%rbp), %r13                # 8-byte Reload
                                        # kill: def $r13d killed $r13d killed $r13
	xorl	%r12d, %r12d
	movq	-96(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	movl	$2072889317, -44(%rbp)          # imm = 0x7B8DC7E5
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	xorl	%ecx, %ecx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_13:                               #   in Loop: Header=BB0_10 Depth=1
	incq	%r13
	cmpl	-112(%rbp), %r14d               # 4-byte Folded Reload
	movl	$2072889317, %eax               # imm = 0x7B8DC7E5
	movl	$2072889327, %ecx               # imm = 0x7B8DC7EF
	cmovgel	%ecx, %eax
	cmpl	-64(%rbp), %r12d                # 4-byte Folded Reload
	cmovgl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movl	%r12d, %ecx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movl	%r14d, %ebx
	movq	%r13, %r15
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB0_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_12 Depth 2
	movslq	-56(%rbp), %rax                 # 4-byte Folded Reload
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %edx
	movslq	%ebx, %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movl	%edx, -96(%rbp)                 # 4-byte Spill
	movl	%eax, -104(%rbp)                # 4-byte Spill
	cmpl	%eax, %edx
	movl	$2072889333, %eax               # imm = 0x7B8DC7F5
	movl	$2072889318, %ecx               # imm = 0x7B8DC7E6
	cmovgl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movq	%r15, %r13
	movq	-80(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_12:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-104(%rbp), %eax                # 4-byte Reload
	movl	%eax, (%r15,%r13,4)
	leal	1(%rbx), %r14d
	movq	-176(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$2072889312, %eax               # imm = 0x7B8DC7E0
	movl	$2072889324, %ecx               # imm = 0x7B8DC7EC
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movq	-56(%rbp), %r12                 # 8-byte Reload
                                        # kill: def $r12d killed $r12d killed $r12 def $r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movl	%eax, (%r15,%r13,4)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leal	1(%rax), %r12d
	movq	-136(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	movl	$2072889312, %eax               # imm = 0x7B8DC7E0
	movl	$2072889323, %ecx               # imm = 0x7B8DC7EB
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movl	%ebx, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_7:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rax
	movq	-144(%rbp), %rcx                # 8-byte Reload
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
	leal	2072889319(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movl	%r15d, %r13d
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_8:
	cmpl	-64(%rbp), %r12d                # 4-byte Folded Reload
	movl	$2072889324, %eax               # imm = 0x7B8DC7EC
	movl	$2072889314, %ecx               # imm = 0x7B8DC7E2
	cmovgl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movl	%r13d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movslq	%r13d, %r15
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r15,4), %rdi
	movslq	%r12d, %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	movq	-120(%rbp), %rax                # 8-byte Reload
	addl	%r12d, %eax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%eax, %ecx
	leaq	4(,%rcx,4), %rdx
	callq	memcpy@PLT
	movl	%r12d, %ebx
	movl	%r15d, %r15d
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	2072889312(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	incq	%rbx
	incq	%r15
	cmpl	%ebx, -152(%rbp)                # 4-byte Folded Reload
	movl	$2072889326, %eax               # imm = 0x7B8DC7EE
	movl	$2072889316, %ecx               # imm = 0x7B8DC7E4
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$2072889324, %eax               # imm = 0x7B8DC7EC
	movl	$2072889318, %ecx               # imm = 0x7B8DC7E6
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_15:
	cmpl	-112(%rbp), %r14d               # 4-byte Folded Reload
	movl	$2072889315, %eax               # imm = 0x7B8DC7E3
	movl	$2072889321, %r12d              # imm = 0x7B8DC7E9
	cmovgel	%r12d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	movl	-100(%rbp), %r13d               # 4-byte Reload
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_20:
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
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=1
	.cfi_def_cfa %rbp, 16
	testb	$1, %cl
	cmovel	%r12d, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf3196294818625233394
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movslq	%r15d, %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	movslq	%r14d, %rax
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	movl	%r14d, %eax
	notl	%eax
	addl	%r13d, %eax
	subl	-88(%rbp), %eax                 # 4-byte Folded Reload
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	movl	$2072889321, %eax               # imm = 0x7B8DC7E9
	cmpb	%bl, %dl
	je	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	$2072889333, %eax               # imm = 0x7B8DC7F5
	jmp	.LBB0_18
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r14d
	movl	%esi, %r13d
	movq	%rdi, %r15
	movl	$2072889317, %edi               # imm = 0x7B8DC7E5
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable16761016244282588726(%rip), %rbp
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2072889319, %edi               # imm = 0x7B8DC7E7
	callq	h14826029991991284191
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	movl	%r14d, %r12d
	subl	%r13d, %r12d
	setle	%al
	addl	%eax, %eax
	addl	$2072889317, %eax               # imm = 0x7B8DC7E5
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16128402551432354636
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ebx
	shrl	$31, %ebx
	addl	%r12d, %ebx
	sarl	%ebx
	leal	(%rbx,%r13), %ebp
	movq	%r15, %rdi
	movl	%r13d, %esi
	movl	%ebp, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%r13), %esi
	incl	%esi
	movq	%r15, %rdi
	movl	%r14d, %edx
	callq	mergeSort@PLT
	movq	%r15, %rdi
	movl	%r13d, %esi
	movl	%ebp, %edx
	movl	%r14d, %ecx
	callq	merge@PLT
	movl	$2072889319, 4(%rsp)            # imm = 0x7B8DC7E7
	leaq	4(%rsp), %rdi
	callq	bf16128402551432354636
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB1_1:
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
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	movq	%rsi, %r12
	movl	%edi, %r15d
	movl	$2072889317, %edi               # imm = 0x7B8DC7E5
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable18339043431187566202(%rip), %rbx
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889319, %edi               # imm = 0x7B8DC7E7
	callq	h14826029991991284191
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889327, %edi               # imm = 0x7B8DC7EF
	callq	h14826029991991284191
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889312, %edi               # imm = 0x7B8DC7E0
	callq	h14826029991991284191
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889315, %edi               # imm = 0x7B8DC7E3
	callq	h14826029991991284191
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889316, %edi               # imm = 0x7B8DC7E4
	callq	h14826029991991284191
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889314, %edi               # imm = 0x7B8DC7E2
	callq	h14826029991991284191
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2072889313, %edi               # imm = 0x7B8DC7E1
	callq	h14826029991991284191
	leaq	.Ltmp27(%rip), %rcx
	movq	%rbx, %rbp
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testq	%r14, %r14
	sete	%al
	xorl	$2072889313, %eax               # imm = 0x7B8DC7E1
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB3_1:
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setl	%al
	leal	2072889315(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebx
	movl	$2072889314, 12(%rsp)           # imm = 0x7B8DC7E2
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	movl	$1, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r12,%r13,8), %rdi
	leaq	(%r14,%r13,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r13
	xorl	%eax, %eax
	cmpq	%rbx, %r13
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$2072889314, %eax               # imm = 0x7B8DC7E2
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB3_5:
	leal	-2(%r15), %edx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r14)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r15d
	movl	$2072889327, %eax               # imm = 0x7B8DC7EF
	movl	$2072889316, %ecx               # imm = 0x7B8DC7E4
	cmovgel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	movq	%rbp, %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_6 Depth=1
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	xorl	%ebp, %ebp
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r15), %r12d
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	movl	$2072889317, %eax               # imm = 0x7B8DC7E5
	movl	$2072889317, %edx               # imm = 0x7B8DC7E5
	cmpb	%bl, %sil
	je	.LBB3_8
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=1
	movl	$2072889327, %edx               # imm = 0x7B8DC7EF
	jmp	.LBB3_8
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_9:                                # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%r12, %rbp
	sete	%al
	xorl	$2072889317, %eax               # imm = 0x7B8DC7E5
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13490142179204239700
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB3_10:
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
.Ltmp23:                                # Block address taken
.LBB3_3:
	.cfi_def_cfa_offset 80
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h14826029991991284191
	.type	h14826029991991284191,@function
h14826029991991284191:                  # @h14826029991991284191
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2072889319, %rax               # imm = 0x7B8DC7E7
	retq
.Lfunc_end4:
	.size	h14826029991991284191, .Lfunc_end4-h14826029991991284191
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4975401963720698739
	.type	bf4975401963720698739,@function
bf4975401963720698739:                  # @bf4975401963720698739
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable6511964578171764136(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf4975401963720698739, .Lfunc_end5-bf4975401963720698739
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3196294818625233394
	.type	bf3196294818625233394,@function
bf3196294818625233394:                  # @bf3196294818625233394
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable4796197086251295799(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf3196294818625233394, .Lfunc_end6-bf3196294818625233394
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16128402551432354636
	.type	bf16128402551432354636,@function
bf16128402551432354636:                 # @bf16128402551432354636
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable16761016244282588726(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf16128402551432354636, .Lfunc_end7-bf16128402551432354636
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13490142179204239700
	.type	bf13490142179204239700,@function
bf13490142179204239700:                 # @bf13490142179204239700
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h14826029991991284191
	leaq	.LobfsblockAddrLookupTable18339043431187566202(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf13490142179204239700, .Lfunc_end8-bf13490142179204239700
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsblockAddrLookupTable6511964578171764136,@object # @obfsblockAddrLookupTable6511964578171764136
	.local	.LobfsblockAddrLookupTable6511964578171764136
	.comm	.LobfsblockAddrLookupTable6511964578171764136,144,16
	.type	.LobfsblockAddrLookupTable4796197086251295799,@object # @obfsblockAddrLookupTable4796197086251295799
	.local	.LobfsblockAddrLookupTable4796197086251295799
	.comm	.LobfsblockAddrLookupTable4796197086251295799,152,16
	.type	.LobfsblockAddrLookupTable16761016244282588726,@object # @obfsblockAddrLookupTable16761016244282588726
	.local	.LobfsblockAddrLookupTable16761016244282588726
	.comm	.LobfsblockAddrLookupTable16761016244282588726,24,16
	.type	.LobfsblockAddrLookupTable18339043431187566202,@object # @obfsblockAddrLookupTable18339043431187566202
	.local	.LobfsblockAddrLookupTable18339043431187566202
	.comm	.LobfsblockAddrLookupTable18339043431187566202,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
