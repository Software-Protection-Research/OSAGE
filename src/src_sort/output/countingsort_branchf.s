	.text
	.file	"countingsort.c"
	.globl	countingSort                    # -- Begin function countingSort
	.p2align	4, 0x90
	.type	countingSort,@function
countingSort:                           # @countingSort
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
	subq	$472, %rsp                      # imm = 0x1D8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r12d
	movq	%rdi, %r13
	movl	$393017424, %edi                # imm = 0x176CF850
	callq	h5568825530728154534
	leaq	.LobfsblockAddrLookupTable13515224064065007944(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017432, %edi                # imm = 0x176CF858
	callq	h5568825530728154534
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017435, %edi                # imm = 0x176CF85B
	callq	h5568825530728154534
	movq	%rax, %r15
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$393017438, %edi                # imm = 0x176CF85E
	callq	h5568825530728154534
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017429, %edi                # imm = 0x176CF855
	callq	h5568825530728154534
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017437, %edi                # imm = 0x176CF85D
	callq	h5568825530728154534
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017434, %edi                # imm = 0x176CF85A
	callq	h5568825530728154534
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017427, %edi                # imm = 0x176CF853
	callq	h5568825530728154534
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017426, %edi                # imm = 0x176CF852
	callq	h5568825530728154534
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017425, %edi                # imm = 0x176CF851
	callq	h5568825530728154534
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017428, %edi                # imm = 0x176CF854
	callq	h5568825530728154534
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017415, %edi                # imm = 0x176CF847
	callq	h5568825530728154534
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017433, %edi                # imm = 0x176CF859
	callq	h5568825530728154534
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017431, %edi                # imm = 0x176CF857
	callq	h5568825530728154534
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017436, %edi                # imm = 0x176CF85C
	callq	h5568825530728154534
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017439, %edi                # imm = 0x176CF85F
	callq	h5568825530728154534
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	(%r13), %r14d
	cmpl	$2, %r12d
	movl	$393017438, %eax                # imm = 0x176CF85E
	movl	$393017427, %ecx                # imm = 0x176CF853
	cmovgel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movl	%r12d, -48(%rbp)                # 4-byte Spill
	movl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable13515224064065007944(%rip), %rax
	movq	(%rax,%r15,8), %rax
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
	movl	$393017429, %eax                # imm = 0x176CF855
	movl	$393017435, %ecx                # imm = 0x176CF85B
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %eax
	cmpl	%r14d, %eax
	cmovgl	%eax, %r14d
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r12, %rbx
	setne	%al
	addl	%eax, %eax
	addl	$393017427, %eax                # imm = 0x176CF853
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB0_3:
	movq	%r12, -56(%rbp)                 # 8-byte Spill
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	movq	%rsp, -88(%rbp)                 # 8-byte Spill
	leal	1(%r14), %eax
	movq	%rsp, %r15
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %r15
	movq	%r15, %rsp
	movl	%r14d, %eax
	sarl	$31, %eax
	addl	$393017434, %eax                # imm = 0x176CF85A
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movl	%r14d, %eax
	leaq	4(,%rax,4), %rdx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$393017433, -44(%rbp)           # imm = 0x176CF859
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_5:
	cmpl	$0, -48(%rbp)                   # 4-byte Folded Reload
	movl	$393017425, %eax                # imm = 0x176CF851
	movl	$393017436, %ecx                # imm = 0x176CF85C
	cmovgl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movq	-80(%rbp), %r12                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable13515224064065007944(%rip), %rax
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
	movl	$393017415, %ebx                # imm = 0x176CF847
	movl	$393017427, %eax                # imm = 0x176CF853
	cmovel	%ebx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movslq	(%rax,%r13,4), %rax
	incl	(%r15,%rax,4)
	incq	%r13
	cmpq	-56(%rbp), %r13                 # 8-byte Folded Reload
	movl	$393017436, %eax                # imm = 0x176CF85C
	cmovnel	%ebx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB0_7:
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setle	%al
	leal	(%rax,%rax,4), %eax
	addl	$393017426, %eax                # imm = 0x176CF852
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movq	-72(%rbp), %r12                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	movl	(%r15), %r14d
	leaq	.LobfsblockAddrLookupTable13515224064065007944(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	addl	$393017427, %edx                # imm = 0x176CF853
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_12:                               # =>This Inner Loop Header: Depth=1
	addl	(%r15,%rbx,4), %r14d
	movl	%r14d, (%r15,%rbx,4)
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r12, %rbx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	$393017428, %eax                # imm = 0x176CF854
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB0_10:
	xorl	%eax, %eax
	cmpl	$0, -48(%rbp)                   # 4-byte Folded Reload
	setg	%al
	addl	%eax, %eax
	addl	$393017437, %eax                # imm = 0x176CF85D
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movq	-104(%rbp), %rbx                # 8-byte Reload
	movq	-56(%rbp), %r12                 # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable13515224064065007944(%rip), %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
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
	sete	%dl
	leal	(%rdx,%rdx,2), %eax
	addl	$393017429, %eax                # imm = 0x176CF855
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movq	%r12, %rcx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_15:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rcx), %rbx
	movl	%ebx, %eax
	movslq	(%r14,%rax,4), %rax
	movslq	(%r15,%rax,4), %rdx
	movl	%eax, -516(%rbp,%rdx,4)
	decq	%rdx
	movl	%edx, (%r15,%rax,4)
	xorl	%eax, %eax
	cmpq	$2, %rcx
	setl	%al
	leal	(%rax,%rax,4), %eax
	orl	$393017432, %eax                # imm = 0x176CF858
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	movq	%rbx, %rcx
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_13:
	cmpl	$0, -48(%rbp)                   # 4-byte Folded Reload
	movl	$393017435, %eax                # imm = 0x176CF85B
	movl	$393017424, %ecx                # imm = 0x176CF850
	cmovgl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_14:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%r12,4), %rdx
	leaq	-512(%rbp), %rsi
	movq	%r14, %rdi
	callq	memcpy@PLT
	movl	$393017424, -44(%rbp)           # imm = 0x176CF850
	leaq	-44(%rbp), %rdi
	callq	bf9503156182005030230
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_16:
	movq	-88(%rbp), %rsp                 # 8-byte Reload
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
	.size	countingSort, .Lfunc_end0-countingSort
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
	movq	%rsi, %r12
	movl	%edi, %r15d
	movl	$393017430, %edi                # imm = 0x176CF856
	callq	h5568825530728154534
	movq	%rax, %r14
	leaq	.LobfsblockAddrLookupTable2271966359170488853(%rip), %rbx
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$393017426, %edi                # imm = 0x176CF852
	callq	h5568825530728154534
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017425, %edi                # imm = 0x176CF851
	callq	h5568825530728154534
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017439, %edi                # imm = 0x176CF85F
	callq	h5568825530728154534
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017427, %edi                # imm = 0x176CF853
	callq	h5568825530728154534
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017431, %edi                # imm = 0x176CF857
	callq	h5568825530728154534
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017429, %edi                # imm = 0x176CF855
	callq	h5568825530728154534
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$393017428, %edi                # imm = 0x176CF854
	callq	h5568825530728154534
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	setne	%al
	leal	(%rax,%rax,2), %eax
	addl	$393017425, %eax                # imm = 0x176CF851
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB2_1:
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	leal	393017427(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebx
	movl	$393017429, 4(%rsp)             # imm = 0x176CF855
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r12,%rbp,8), %rdi
	leaq	-4(,%rbp,4), %rdx
	addq	%r13, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%rbx, %rbp
	setne	%al
	addl	%eax, %eax
	addl	$393017427, %eax                # imm = 0x176CF853
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_5:
	leal	-1(%r15), %r12d
	movq	%r13, %rdi
	movl	%r12d, %esi
	callq	countingSort@PLT
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r15d
	movl	$393017439, %eax                # imm = 0x176CF85F
	movl	$393017426, %ecx                # imm = 0x176CF852
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	leaq	.LobfsblockAddrLookupTable2271966359170488853(%rip), %r15
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movl	%r12d, %ebx
	movq	(%r15,%r14,8), %rax
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
	leal	393017426(,%rsi,4), %eax
	movl	$393017430, %ecx                # imm = 0x176CF856
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%rbx, %rbp
	setne	%al
	leal	393017426(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8964373682815462899
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_8:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.Ltmp18:                                # Block address taken
.LBB2_3:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h5568825530728154534
	.type	h5568825530728154534,@function
h5568825530728154534:                   # @h5568825530728154534
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$393017431, %rax                # imm = 0x176CF857
	retq
.Lfunc_end3:
	.size	h5568825530728154534, .Lfunc_end3-h5568825530728154534
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf10209906876788610032
	.type	bf10209906876788610032,@function
bf10209906876788610032:                 # @bf10209906876788610032
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5568825530728154534
	leaq	.LobfsblockAddrLookupTable13021894424418610517(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf10209906876788610032, .Lfunc_end4-bf10209906876788610032
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9503156182005030230
	.type	bf9503156182005030230,@function
bf9503156182005030230:                  # @bf9503156182005030230
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5568825530728154534
	leaq	.LobfsblockAddrLookupTable13515224064065007944(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf9503156182005030230, .Lfunc_end5-bf9503156182005030230
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8964373682815462899
	.type	bf8964373682815462899,@function
bf8964373682815462899:                  # @bf8964373682815462899
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5568825530728154534
	leaq	.LobfsblockAddrLookupTable2271966359170488853(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf8964373682815462899, .Lfunc_end6-bf8964373682815462899
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
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsblockAddrLookupTable13021894424418610517,@object # @obfsblockAddrLookupTable13021894424418610517
	.local	.LobfsblockAddrLookupTable13021894424418610517
	.comm	.LobfsblockAddrLookupTable13021894424418610517,128,16
	.type	.LobfsblockAddrLookupTable13515224064065007944,@object # @obfsblockAddrLookupTable13515224064065007944
	.local	.LobfsblockAddrLookupTable13515224064065007944
	.comm	.LobfsblockAddrLookupTable13515224064065007944,136,16
	.type	.LobfsblockAddrLookupTable2271966359170488853,@object # @obfsblockAddrLookupTable2271966359170488853
	.local	.LobfsblockAddrLookupTable2271966359170488853
	.comm	.LobfsblockAddrLookupTable2271966359170488853,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
