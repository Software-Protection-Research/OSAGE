	.text
	.file	"mergesort_file.c"
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
	movl	%ecx, %r14d
	movl	%edx, %r15d
	movl	%esi, %r13d
	movq	%r13, -88(%rbp)                 # 8-byte Spill
	movq	%rdi, %r12
	movl	$53168103, %edi                 # imm = 0x32B47E7
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168107, %edi                 # imm = 0x32B47EB
	callq	h4447185309946718323
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168099, %edi                 # imm = 0x32B47E3
	callq	h4447185309946718323
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168106, %edi                 # imm = 0x32B47EA
	callq	h4447185309946718323
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168110, %edi                 # imm = 0x32B47EE
	callq	h4447185309946718323
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168120, %edi                 # imm = 0x32B47F8
	callq	h4447185309946718323
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168109, %edi                 # imm = 0x32B47ED
	callq	h4447185309946718323
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168121, %edi                 # imm = 0x32B47F9
	callq	h4447185309946718323
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168105, %edi                 # imm = 0x32B47E9
	callq	h4447185309946718323
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168104, %edi                 # imm = 0x32B47E8
	callq	h4447185309946718323
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168101, %edi                 # imm = 0x32B47E5
	callq	h4447185309946718323
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168100, %edi                 # imm = 0x32B47E4
	callq	h4447185309946718323
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168097, %edi                 # imm = 0x32B47E1
	callq	h4447185309946718323
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168123, %edi                 # imm = 0x32B47FB
	callq	h4447185309946718323
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168096, %edi                 # imm = 0x32B47E0
	callq	h4447185309946718323
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168102, %edi                 # imm = 0x32B47E6
	callq	h4447185309946718323
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168111, %edi                 # imm = 0x32B47EF
	callq	h4447185309946718323
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$53168098, %edi                 # imm = 0x32B47E2
	callq	h4447185309946718323
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%r15d, %edx
	subl	%r13d, %edx
	leal	1(%rdx), %ebx
	movl	%r14d, -116(%rbp)               # 4-byte Spill
	movl	%r14d, %ecx
	movq	%rbx, %r14
	subl	%r15d, %ecx
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	leaq	15(,%rcx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	testl	%edx, %edx
	movl	$53168120, %eax                 # imm = 0x32B47F8
	movl	$53168110, %ecx                 # imm = 0x32B47EE
	cmovsl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movslq	-88(%rbp), %rbx                 # 4-byte Folded Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	(%r12,%rbx,4), %rsi
	leaq	(,%r14,4), %rdx
	movq	%r13, %rdi
	callq	memcpy@PLT
	movl	$53168120, -44(%rbp)            # imm = 0x32B47F8
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_2:
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	movq	%r13, -128(%rbp)                # 8-byte Spill
	movq	%r14, -160(%rbp)                # 8-byte Spill
	cmpl	$0, -56(%rbp)                   # 4-byte Folded Reload
	movl	$53168109, %eax                 # imm = 0x32B47ED
	movl	$53168097, %ecx                 # imm = 0x32B47E1
	cmovgl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movq	-80(%rbp), %r13                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	-56(%rbp), %r14d                # 4-byte Reload
	movq	-144(%rbp), %rax                # 8-byte Reload
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
	movl	$53168105, %eax                 # imm = 0x32B47E9
	movl	$53168099, %ecx                 # imm = 0x32B47E3
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	xorl	%ecx, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	leaq	1(%rcx), %rbx
	leal	(%rbx,%r15), %eax
	cltq
	movl	(%r12,%rax,4), %eax
	movl	%eax, (%r13,%rcx,4)
	xorl	%eax, %eax
	cmpq	%r14, %rbx
	setne	%al
	leal	53168097(,%rax,8), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movq	%rbx, %rcx
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_4:
	movq	%r12, -96(%rbp)                 # 8-byte Spill
	movq	%r15, -136(%rbp)                # 8-byte Spill
	cmpl	$0, -56(%rbp)                   # 4-byte Folded Reload
	movl	$53168121, %eax                 # imm = 0x32B47F9
	movl	$53168100, %ecx                 # imm = 0x32B47E4
	movl	$53168100, %edx                 # imm = 0x32B47E4
	cmovgl	%eax, %edx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovsl	%ecx, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	xorl	%r15d, %r15d
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r12d
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=1
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	xorl	%ecx, %ecx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	xorl	%r12d, %r12d
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_5:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rax
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$53168111, %eax                 # imm = 0x32B47EF
	movl	$53168111, %edx                 # imm = 0x32B47EF
	cmpb	%bl, %sil
	je	.LBB0_7
# %bb.6:                                #   in Loop: Header=BB0_5 Depth=1
	movl	$53168121, %edx                 # imm = 0x32B47F9
	jmp	.LBB0_7
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_15:                               #   in Loop: Header=BB0_12 Depth=1
	incq	%rbx
	movq	%rbx, -104(%rbp)                # 8-byte Spill
	cmpl	-56(%rbp), %r15d                # 4-byte Folded Reload
	movl	$53168111, %eax                 # imm = 0x32B47EF
	movl	$53168101, %ecx                 # imm = 0x32B47E5
	cmovgel	%ecx, %eax
	cmpl	-72(%rbp), %r14d                # 4-byte Folded Reload
	cmovgl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movl	%r14d, %ecx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movl	%r15d, %r12d
	movq	-80(%rbp), %r13                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB0_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_13 Depth 2
                                        #     Child Loop BB0_14 Depth 2
	movslq	-64(%rbp), %rax                 # 4-byte Folded Reload
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %ecx
	movslq	%r12d, %rax
	movl	(%r13,%rax,4), %eax
	movl	%eax, -112(%rbp)                # 4-byte Spill
	movl	%ecx, -120(%rbp)                # 4-byte Spill
	cmpl	%eax, %ecx
	movl	$53168123, %eax                 # imm = 0x32B47FB
	movl	$53168102, %ecx                 # imm = 0x32B47E6
	cmovgl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movq	-104(%rbp), %rbx                # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_14:                               #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-112(%rbp), %eax                # 4-byte Reload
	movl	%eax, (%r13,%rbx,4)
	leal	1(%r12), %r15d
	movq	-168(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rcx
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
	movl	$53168098, %eax                 # imm = 0x32B47E2
	movl	$53168105, %ecx                 # imm = 0x32B47E9
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movq	-64(%rbp), %r14                 # 8-byte Reload
                                        # kill: def $r14d killed $r14d killed $r14 def $r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_13:                               #   Parent Loop BB0_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-120(%rbp), %eax                # 4-byte Reload
	movl	%eax, (%r13,%rbx,4)
	movq	-64(%rbp), %rax                 # 8-byte Reload
	leal	1(%rax), %r14d
	movq	-144(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	addl	$53168098, %eax                 # imm = 0x32B47E2
	testb	$1, %cl
	movl	$53168098, %ecx                 # imm = 0x32B47E2
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movl	%r12d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movl	$53168100, -44(%rbp)            # imm = 0x32B47E4
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %r12d
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_10:
	xorl	%eax, %eax
	cmpl	-72(%rbp), %r14d                # 4-byte Folded Reload
	setg	%al
	leal	(%rax,%rax,2), %eax
	orl	$53168096, %eax                 # imm = 0x32B47E0
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movl	%r12d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movslq	%r12d, %r13
	movq	-96(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r13,4), %rdi
	movslq	%r14d, %rax
	movq	-128(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	movq	-88(%rbp), %rax                 # 8-byte Reload
	addl	%r14d, %eax
	movq	-136(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%eax, %ecx
	leaq	4(,%rcx,4), %rdx
	callq	memcpy@PLT
	movl	%r14d, %ebx
	movl	%r13d, %r13d
	movl	$53168107, -44(%rbp)            # imm = 0x32B47EB
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_19:                               # =>This Inner Loop Header: Depth=1
	incq	%rbx
	incq	%r13
	xorl	%eax, %eax
	cmpl	%ebx, -160(%rbp)                # 4-byte Folded Reload
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$53168104, %eax                 # imm = 0x32B47E8
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movl	$53168099, -44(%rbp)            # imm = 0x32B47E3
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_17:
	xorl	%eax, %eax
	cmpl	-56(%rbp), %r15d                # 4-byte Folded Reload
	setl	%al
	leal	(%rax,%rax,2), %eax
	addl	$53168103, %eax                 # imm = 0x32B47E7
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
	movq	-96(%rbp), %rbx                 # 8-byte Reload
	movq	-152(%rbp), %r14                # 8-byte Reload
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_18:                               # =>This Inner Loop Header: Depth=1
	movslq	%r13d, %rax
	leaq	(%rbx,%rax,4), %rdi
	movslq	%r15d, %rax
	leaq	(%r12,%rax,4), %rsi
	movl	%r15d, %eax
	notl	%eax
	addl	-116(%rbp), %eax                # 4-byte Folded Reload
	subl	-136(%rbp), %eax                # 4-byte Folded Reload
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rax
	movq	(%rax,%r14,8), %rax
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
	leal	53168099(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf7725598059303170693
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
	movl	$53168107, %edi                 # imm = 0x32B47EB
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable6498653185894260737(%rip), %rbp
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168105, %edi                 # imm = 0x32B47E9
	callq	h4447185309946718323
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	movl	%r14d, %r12d
	subl	%r13d, %r12d
	setg	%al
	addl	%eax, %eax
	addl	$53168105, %eax                 # imm = 0x32B47E9
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6059972426444705639
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
	movl	$53168105, 4(%rsp)              # imm = 0x32B47E9
	leaq	4(%rsp), %rdi
	callq	bf6059972426444705639
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
	subq	$536, %rsp                      # imm = 0x218
	.cfi_def_cfa_offset 592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %r13d
	movl	$53168104, %edi                 # imm = 0x32B47E8
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable3142365885919012559(%rip), %rbp
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168107, %edi                 # imm = 0x32B47EB
	callq	h4447185309946718323
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168099, %edi                 # imm = 0x32B47E3
	callq	h4447185309946718323
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168109, %edi                 # imm = 0x32B47ED
	callq	h4447185309946718323
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168102, %edi                 # imm = 0x32B47E6
	callq	h4447185309946718323
	movq	%rax, %rbx
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, (%rbp,%rbx,8)
	movl	$53168108, %edi                 # imm = 0x32B47EC
	callq	h4447185309946718323
	movq	%rax, %r15
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, (%rbp,%r15,8)
	movl	$53168105, %edi                 # imm = 0x32B47E9
	callq	h4447185309946718323
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168096, %edi                 # imm = 0x32B47E0
	callq	h4447185309946718323
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168098, %edi                 # imm = 0x32B47E2
	callq	h4447185309946718323
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168100, %edi                 # imm = 0x32B47E4
	callq	h4447185309946718323
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168110, %edi                 # imm = 0x32B47EE
	callq	h4447185309946718323
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168111, %edi                 # imm = 0x32B47EF
	callq	h4447185309946718323
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168106, %edi                 # imm = 0x32B47EA
	callq	h4447185309946718323
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168101, %edi                 # imm = 0x32B47E5
	callq	h4447185309946718323
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$53168103, %edi                 # imm = 0x32B47E7
	callq	h4447185309946718323
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movb	$0, 7(%rsp)
	xorl	%eax, %eax
	cmpl	$2, %r13d
	sete	%al
	addl	%eax, %eax
	addl	$53168099, %eax                 # imm = 0x32B47E3
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB3_2:
	movq	8(%r12), %rsi
	leaq	16(%rsp), %r12
	movl	$512, %edx                      # imm = 0x200
	movq	%r12, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdi
	callq	fopen@PLT
	movq	%rax, %r12
	xorl	%eax, %eax
	testq	%r12, %r12
	setne	%al
	leal	(%rax,%rax,8), %eax
	addl	$53168100, %eax                 # imm = 0x32B47E4
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB3_4:
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	7(%rsp), %rdx
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$53168102, %eax                 # imm = 0x32B47E6
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp26:                                # Block address taken
.LBB3_10:
	movq	%r12, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	testl	%ebx, %ebx
	movl	$53168096, %eax                 # imm = 0x32B47E0
	movl	$53168110, %ebx                 # imm = 0x32B47EE
	cmovlel	%ebx, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	movl	%r13d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%r14,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	(%rbp,%r15,8), %rax
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
	movl	$53168100, %eax                 # imm = 0x32B47E4
	cmovel	%ebx, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp30:                                # Block address taken
.LBB3_12:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	leaq	.L.str.5(%rip), %rsi
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	53168098(,%rcx,8), %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	leaq	(%r12,%rbx,4), %rdx
	addq	$4, %rdx
	incq	%rbx
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	53168098(,%rcx,8), %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp32:                                # Block address taken
.LBB3_14:
	movq	%r15, %rdi
	callq	fclose@PLT
	leal	-1(%r13), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	testl	%r13d, %r13d
	setg	%al
	movl	$53168104, %ecx                 # imm = 0x32B47E8
	subl	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	movq	8(%rsp), %r15                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbp,%r15,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	addl	$53168107, %eax                 # imm = 0x32B47EB
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_16:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r14, %rbx
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$53168104, %eax                 # imm = 0x32B47E8
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB3_17:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$536, %rsp                      # imm = 0x218
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
.LBB3_9:                                # %.split
                                        #   in Loop: Header=BB3_5 Depth=1
	.cfi_def_cfa_offset 592
	leaq	.L.str.3(%rip), %rsi
	leaq	7(%rsp), %rdx
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$53168102, %eax                 # imm = 0x32B47E6
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB3_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_7 Depth 2
	movzbl	7(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_5 Depth=1
	cmpl	$10, %eax
	jne	.LBB3_9
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB3_7:                                #   Parent Loop BB3_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbp,%rbx,8), %rax
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
	movl	$53168111, %eax                 # imm = 0x32B47EF
	movl	$53168101, %ecx                 # imm = 0x32B47E5
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1038209090673470588
	jmpq	*(%rax)
.Ltmp31:                                # Block address taken
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=1
	incl	%r13d
	jmp	.LBB3_9
.Ltmp22:                                # Block address taken
.LBB3_1:
	movl	$1, %edi
	callq	exit@PLT
.Ltmp29:                                # Block address taken
.LBB3_3:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h4447185309946718323
	.type	h4447185309946718323,@function
h4447185309946718323:                   # @h4447185309946718323
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$53168105, %rax                 # imm = 0x32B47E9
	retq
.Lfunc_end4:
	.size	h4447185309946718323, .Lfunc_end4-h4447185309946718323
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10693286844549345876
	.type	bf10693286844549345876,@function
bf10693286844549345876:                 # @bf10693286844549345876
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable1005833554089648709(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf10693286844549345876, .Lfunc_end5-bf10693286844549345876
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7725598059303170693
	.type	bf7725598059303170693,@function
bf7725598059303170693:                  # @bf7725598059303170693
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable17918477578767720993(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf7725598059303170693, .Lfunc_end6-bf7725598059303170693
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6059972426444705639
	.type	bf6059972426444705639,@function
bf6059972426444705639:                  # @bf6059972426444705639
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable6498653185894260737(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf6059972426444705639, .Lfunc_end7-bf6059972426444705639
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1038209090673470588
	.type	bf1038209090673470588,@function
bf1038209090673470588:                  # @bf1038209090673470588
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4447185309946718323
	leaq	.LobfsblockAddrLookupTable3142365885919012559(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf1038209090673470588, .Lfunc_end8-bf1038209090673470588
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"%c"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"r"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"%d"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.type	.LobfsblockAddrLookupTable1005833554089648709,@object # @obfsblockAddrLookupTable1005833554089648709
	.local	.LobfsblockAddrLookupTable1005833554089648709
	.comm	.LobfsblockAddrLookupTable1005833554089648709,144,16
	.type	.LobfsblockAddrLookupTable17918477578767720993,@object # @obfsblockAddrLookupTable17918477578767720993
	.local	.LobfsblockAddrLookupTable17918477578767720993
	.comm	.LobfsblockAddrLookupTable17918477578767720993,152,16
	.type	.LobfsblockAddrLookupTable6498653185894260737,@object # @obfsblockAddrLookupTable6498653185894260737
	.local	.LobfsblockAddrLookupTable6498653185894260737
	.comm	.LobfsblockAddrLookupTable6498653185894260737,24,16
	.type	.LobfsblockAddrLookupTable3142365885919012559,@object # @obfsblockAddrLookupTable3142365885919012559
	.local	.LobfsblockAddrLookupTable3142365885919012559
	.comm	.LobfsblockAddrLookupTable3142365885919012559,128,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
