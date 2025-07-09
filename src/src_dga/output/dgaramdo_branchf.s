	.text
	.file	"dgaramdo.c"
	.globl	init                            # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
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
	movq	$876543, (%rdi)                 # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rbx)
	movb	$0, 24(%rbx)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8528(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
                                        # -- End function
	.globl	llist_create                    # -- Begin function llist_create
	.p2align	4, 0x90
	.type	llist_create,@function
llist_create:                           # @llist_create
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
	movq	%rdi, %r14
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, (%rbx)
	movq	%r14, (%rax)
	movq	$0, 8(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	llist_create, .Lfunc_end1-llist_create
	.cfi_endproc
                                        # -- End function
	.globl	generate_domain                 # -- Begin function generate_domain
	.p2align	4, 0x90
	.type	generate_domain,@function
generate_domain:                        # @generate_domain
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
	subq	$8536, %rsp                     # imm = 0x2158
	.cfi_def_cfa_offset 8592
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbp
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable14442241216464459441(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	(%rbp), %rax
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	movq	8(%rbp), %rcx
	leaq	1(%rcx), %rdx
	movq	%rax, %r14
	movq	%rdx, 16(%rsp)                  # 8-byte Spill
	imulq	%rdx, %r14
	leaq	(%r14,%r14), %rdx
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rbp
	addq	%rax, %rbp
	xorq	%rdx, %rbp
	leaq	32(%rsp), %rdi
	xorl	%ebx, %ebx
	movl	$8500, %edx                     # imm = 0x2134
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$1274983943, 12(%rsp)           # imm = 0x4BFEB607
	leaq	12(%rsp), %r13
	movq	%r13, %rdi
	callq	bf4442314888951115494
	imulq	$52, %r14, %r12
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	imulq	$1321528399, %r15, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %ebp
	addb	$97, %bpl
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	leaq	32(%rsp), %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	%rbx, %rbp
	imulq	%r14, %rbp
	xorq	%r15, %rbp
	addq	%r15, %rbp
	leaq	1(%r14), %r15
	xorl	%eax, %eax
	cmpq	$15, %r14
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 12(%rsp)
	movq	%r13, %rdi
	callq	bf4442314888951115494
	addq	%r12, %rbx
	movq	%r15, %r14
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB2_2:
	leaq	32(%rsp), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	$1735552814, 32(%rsp,%rax)      # imm = 0x67726F2E
	movb	$0, 36(%rsp,%rax)
	movq	24(%rsp), %rbp                  # 8-byte Reload
	leaq	24(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	strcpy@PLT
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rbp)
	movzbl	32(%rsp), %eax
	movb	%al, 24(%rbp)
	movq	%rbx, %rax
	addq	$8536, %rsp                     # imm = 0x2158
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
	.size	generate_domain, .Lfunc_end2-generate_domain
	.cfi_endproc
                                        # -- End function
	.globl	chr                             # -- Begin function chr
	.p2align	4, 0x90
	.type	chr,@function
chr:                                    # @chr
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bl, (%rax)
	movb	$0, 1(%rax)
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	chr, .Lfunc_end3-chr
	.cfi_endproc
                                        # -- End function
	.globl	ord                             # -- Begin function ord
	.p2align	4, 0x90
	.type	ord,@function
ord:                                    # @ord
	.cfi_startproc
# %bb.0:
	movsbl	(%rdi), %eax
	retq
.Lfunc_end4:
	.size	ord, .Lfunc_end4-ord
	.cfi_endproc
                                        # -- End function
	.globl	get_nextdomain                  # -- Begin function get_nextdomain
	.p2align	4, 0x90
	.type	get_nextdomain,@function
get_nextdomain:                         # @get_nextdomain
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %rbx
	movl	$1274983937, %edi               # imm = 0x4BFEB601
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable7982285744867178389(%rip), %r12
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983947, %edi               # imm = 0x4BFEB60B
	callq	h8646566201248668627
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983951, %edi               # imm = 0x4BFEB60F
	callq	h8646566201248668627
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983959, %edi               # imm = 0x4BFEB617
	callq	h8646566201248668627
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983939, %edi               # imm = 0x4BFEB603
	callq	h8646566201248668627
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983946, %edi               # imm = 0x4BFEB60A
	callq	h8646566201248668627
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983948, %edi               # imm = 0x4BFEB60C
	callq	h8646566201248668627
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983957, %edi               # imm = 0x4BFEB615
	callq	h8646566201248668627
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983958, %edi               # imm = 0x4BFEB616
	callq	h8646566201248668627
	movq	%rax, %r15
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%r12,%r15,8)
	movl	$1274983944, %edi               # imm = 0x4BFEB608
	callq	h8646566201248668627
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983941, %edi               # imm = 0x4BFEB605
	callq	h8646566201248668627
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983945, %edi               # imm = 0x4BFEB609
	callq	h8646566201248668627
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983956, %edi               # imm = 0x4BFEB614
	callq	h8646566201248668627
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983950, %edi               # imm = 0x4BFEB60E
	callq	h8646566201248668627
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983936, %edi               # imm = 0x4BFEB600
	callq	h8646566201248668627
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983938, %edi               # imm = 0x4BFEB602
	callq	h8646566201248668627
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1274983954, %edi               # imm = 0x4BFEB612
	callq	h8646566201248668627
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8528(%rbx), %r14
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	movq	%rbx, %rdi
	callq	generate_domain@PLT
	movq	%rax, %r13
	testq	%r14, %r14
	movl	$1274983946, %ebx               # imm = 0x4BFEB60A
	movl	$1274983939, %eax               # imm = 0x4BFEB603
	cmovel	%ebx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB5_1:
	movq	(%r14), %rbp
	testq	%rbp, %rbp
	movl	$1274983936, %eax               # imm = 0x4BFEB600
	cmovel	%ebx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB5_2:                                # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1274983948, 4(%rsp)            # imm = 0x4BFEB60C
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB5_11:
	movq	32(%rsp), %rax                  # 8-byte Reload
	incq	16(%rax)
	movq	8528(%rax), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	shll	$4, %eax
	orl	$1274983938, %eax               # imm = 0x4BFEB602
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	movq	48(%rsp), %r15                  # 8-byte Reload
	movq	40(%rsp), %rbp                  # 8-byte Reload
	movq	24(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB5_12:
	movq	(%rbx), %r14
	xorl	%eax, %eax
	testq	%r14, %r14
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	$1274983954, %eax               # imm = 0x4BFEB612
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB5_13:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	(%r12,%r13,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$1274983943, %eax               # imm = 0x4BFEB607
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB5_22:
	movq	%rbx, %rax
	addq	$56, %rsp
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
.Ltmp19:                                # Block address taken
.LBB5_3:
	.cfi_def_cfa_offset 112
	cmpq	$0, (%rbp)
	movl	$1274983958, %eax               # imm = 0x4BFEB616
	movl	$1274983940, %ecx               # imm = 0x4BFEB604
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB5_4:                                # =>This Inner Loop Header: Depth=1
	movq	%r13, (%rbp)
	movq	(%r12,%r15,8), %rax
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
	addl	$1274983947, %eax               # imm = 0x4BFEB60B
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB5_14:
	xorl	%eax, %eax
	cmpq	$1, (%r14)
	adcl	$1274983941, %eax               # imm = 0x4BFEB605
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB5_16:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	16(%rsp), %rax                  # 8-byte Reload
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB5_15:                               # =>This Inner Loop Header: Depth=1
	movq	(%r12,%rbp,8), %rax
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
	movl	$1274983947, %eax               # imm = 0x4BFEB60B
	movl	$1274983957, %ecx               # imm = 0x4BFEB615
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB5_18:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rbp
	movq	8(%r14), %r14
	testq	%r14, %r14
	movl	$1274983937, %ebx               # imm = 0x4BFEB601
	movl	$1274983951, %eax               # imm = 0x4BFEB60F
	cmovel	%ebx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB5_17:                               #   in Loop: Header=BB5_18 Depth=1
	cmpq	$0, (%r14)
	movl	$1274983947, %eax               # imm = 0x4BFEB60B
	cmovel	%ebx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_21:                               #   in Loop: Header=BB5_19 Depth=1
	movq	(%rbp), %rbx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB5_19:                               # =>This Inner Loop Header: Depth=1
	movq	(%r12,%r15,8), %rax
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
	movl	$1274983943, %eax               # imm = 0x4BFEB607
	movl	$1274983943, %edx               # imm = 0x4BFEB607
	cmpb	%bl, %sil
	je	.LBB5_21
# %bb.20:                               #   in Loop: Header=BB5_19 Depth=1
	movl	$1274983950, %edx               # imm = 0x4BFEB60E
	jmp	.LBB5_21
.Ltmp9:                                 # Block address taken
.LBB5_5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	%r13, (%rax)
	cmpq	$0, (%rbp)
	movl	$1274983950, %eax               # imm = 0x4BFEB60E
	movl	$1274983944, %ecx               # imm = 0x4BFEB608
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB5_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rbx
	movq	8(%rbp), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1274983945, %eax               # imm = 0x4BFEB609
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB5_6:                                #   in Loop: Header=BB5_7 Depth=1
	cmpq	$0, (%rbp)
	movl	$1274983950, %eax               # imm = 0x4BFEB60E
	movl	$1274983944, %ecx               # imm = 0x4BFEB608
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB5_8:
	movq	%rbp, 8(%r15)
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	xorl	$1274983957, %eax               # imm = 0x4BFEB615
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB5_9:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, (%r14)
	movq	(%r12,%rbp,8), %rax
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
	addl	$1274983947, %edx               # imm = 0x4BFEB60B
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB5_10:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, 8(%rbx)
	movq	(%r12,%rbp,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1274983948, %eax               # imm = 0x4BFEB60C
	movl	$1274983936, %ecx               # imm = 0x4BFEB600
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf17448530595483801763
	jmpq	*(%rax)
.Lfunc_end5:
	.size	get_nextdomain, .Lfunc_end5-get_nextdomain
	.cfi_endproc
                                        # -- End function
	.globl	llist_append                    # -- Begin function llist_append
	.p2align	4, 0x90
	.type	llist_append,@function
llist_append:                           # @llist_append
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
	movq	%rsi, %r15
	movq	%rdi, %r14
	movl	$1274983951, %edi               # imm = 0x4BFEB60F
	callq	h8646566201248668627
	movq	%rax, %r13
	leaq	.LobfsblockAddrLookupTable8975617547351575316(%rip), %rbx
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1274983950, %edi               # imm = 0x4BFEB60E
	callq	h8646566201248668627
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983941, %edi               # imm = 0x4BFEB605
	callq	h8646566201248668627
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983938, %edi               # imm = 0x4BFEB602
	callq	h8646566201248668627
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983937, %edi               # imm = 0x4BFEB601
	callq	h8646566201248668627
	movq	%rax, %r12
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1274983936, %edi               # imm = 0x4BFEB600
	callq	h8646566201248668627
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983948, %edi               # imm = 0x4BFEB60C
	callq	h8646566201248668627
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983939, %edi               # imm = 0x4BFEB603
	callq	h8646566201248668627
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testq	%r14, %r14
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$1274983939, %eax               # imm = 0x4BFEB603
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	jmpq	*(%rax)
.Ltmp32:                                # Block address taken
.LBB6_1:
	movq	(%r14), %rbp
	testq	%rbp, %rbp
	movl	$1274983942, %eax               # imm = 0x4BFEB606
	movl	$1274983948, %ecx               # imm = 0x4BFEB60C
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB6_2:                                # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	(%rbx,%r12,8), %rax
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
	movl	$1274983938, %eax               # imm = 0x4BFEB602
	movl	$1274983948, %edx               # imm = 0x4BFEB60C
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	movq	%rax, %rcx
	xorl	%eax, %eax
	jmpq	*(%rcx)
.Ltmp25:                                # Block address taken
.LBB6_11:
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
.Ltmp30:                                # Block address taken
.LBB6_3:
	.cfi_def_cfa_offset 64
	cmpq	$0, (%rbp)
	movl	$1274983943, %eax               # imm = 0x4BFEB607
	movl	$1274983936, %ecx               # imm = 0x4BFEB600
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB6_4:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, (%rbp)
	movq	(%rbx,%r13,8), %rax
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
	leal	1274983938(%rsi,%rsi,4), %eax
	movl	$1274983938, %ecx               # imm = 0x4BFEB602
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	movq	%rax, %rcx
	movl	$1, %eax
	jmpq	*(%rcx)
.Ltmp28:                                # Block address taken
.LBB6_5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, %r12
	movq	%r15, (%rax)
	xorl	%eax, %eax
	cmpq	$0, (%rbp)
	sete	%al
	orl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB6_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rbx
	movq	8(%rbp), %rbp
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	leal	1274983937(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB6_6:                                #   in Loop: Header=BB6_7 Depth=1
	xorl	%eax, %eax
	cmpq	$0, (%rbp)
	sete	%al
	orl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB6_8:
	movq	%rbp, 8(%r12)
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	xorl	$1274983951, %eax               # imm = 0x4BFEB60F
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB6_9:                                # =>This Inner Loop Header: Depth=1
	movq	%r12, (%r14)
	movl	$1274983938, 4(%rsp)            # imm = 0x4BFEB602
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	movq	%rax, %rcx
	movl	$1, %eax
	jmpq	*(%rcx)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB6_10:                               # =>This Inner Loop Header: Depth=1
	movq	%r12, 8(%rbx)
	movl	$1274983938, 4(%rsp)            # imm = 0x4BFEB602
	leaq	4(%rsp), %rdi
	callq	bf471889744572263359
	movq	%rax, %rcx
	movl	$1, %eax
	jmpq	*(%rcx)
.Lfunc_end6:
	.size	llist_append, .Lfunc_end6-llist_append
	.cfi_endproc
                                        # -- End function
	.globl	llist_getLast                   # -- Begin function llist_getLast
	.p2align	4, 0x90
	.type	llist_getLast,@function
llist_getLast:                          # @llist_getLast
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
	movq	%rdi, %r12
	movl	$1274983951, %edi               # imm = 0x4BFEB60F
	callq	h8646566201248668627
	movq	%rax, %r14
	leaq	.LobfsblockAddrLookupTable12782714565621393760(%rip), %r13
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, (%r13,%r14,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1274983936, %edi               # imm = 0x4BFEB600
	callq	h8646566201248668627
	movq	%rax, %rbp
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, (%r13,%rbp,8)
	movl	$1274983939, %edi               # imm = 0x4BFEB603
	callq	h8646566201248668627
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1274983950, %edi               # imm = 0x4BFEB60E
	callq	h8646566201248668627
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1274983937, %edi               # imm = 0x4BFEB601
	callq	h8646566201248668627
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1274983941, %edi               # imm = 0x4BFEB605
	callq	h8646566201248668627
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	movq	%rax, %r15
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, (%r13,%r15,8)
	movl	$1274983938, %edi               # imm = 0x4BFEB602
	callq	h8646566201248668627
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	xorl	%eax, %eax
	testq	%r12, %r12
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1274983938, %eax               # imm = 0x4BFEB602
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB7_1:
	movq	(%r12), %rbx
	testq	%rbx, %rbx
	movl	$1274983943, %eax               # imm = 0x4BFEB607
	movl	$1274983937, %ecx               # imm = 0x4BFEB601
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB7_2:                                # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	(%r13,%r14,8), %rax
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
	movl	$1274983951, %eax               # imm = 0x4BFEB60F
	movl	$1274983938, %ecx               # imm = 0x4BFEB602
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Ltmp33:                                # Block address taken
.LBB7_9:
	movq	%rbx, %rax
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
.Ltmp38:                                # Block address taken
.LBB7_3:
	.cfi_def_cfa_offset 64
	cmpq	$0, (%rbx)
	movl	$1274983950, %r14d              # imm = 0x4BFEB60E
	movl	$1274983936, %eax               # imm = 0x4BFEB600
	cmovel	%r14d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1274983951, 4(%rsp)            # imm = 0x4BFEB60F
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB7_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r13,%rbp,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1274983939, %eax               # imm = 0x4BFEB603
	cmovnel	%r14d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rbp
	movq	8(%rbx), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	xorl	$1274983941, %eax               # imm = 0x4BFEB605
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
.Ltmp39:                                # Block address taken
.LBB7_6:                                #   in Loop: Header=BB7_7 Depth=1
	xorl	%eax, %eax
	cmpq	$1, (%rbx)
	adcl	$1274983939, %eax               # imm = 0x4BFEB603
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB7_8:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbp), %rbx
	movq	(%r13,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1274983951, %eax               # imm = 0x4BFEB60F
	movl	$1274983940, %ecx               # imm = 0x4BFEB604
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf6766700004529495353
	jmpq	*(%rax)
.Lfunc_end7:
	.size	llist_getLast, .Lfunc_end7-llist_getLast
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	init_program, .Lfunc_end8-init_program
	.cfi_endproc
                                        # -- End function
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$8544, %rsp                     # imm = 0x2160
	.cfi_def_cfa_offset 8576
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %r14
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable7006583179187093128(%rip), %rbx
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983941, %edi               # imm = 0x4BFEB605
	callq	h8646566201248668627
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r14), %r15
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movq	$876543, 8(%rsp)                # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movb	$0, 32(%rsp)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8536(%rsp)
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
	xorps	%xmm0, %xmm0
	xorl	%eax, %eax
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	addl	%eax, %eax
	addl	$1274983941, %eax               # imm = 0x4BFEB605
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3880252306405548386
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB9_1:                                # =>This Inner Loop Header: Depth=1
	leaq	8(%rsp), %rdi
	callq	get_nextdomain@PLT
	movq	%rax, %r15
	movq	%rax, %rdi
	callq	puts@PLT
	incl	%ebx
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ebx, %xmm0
	xorl	%eax, %eax
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	seta	%al
	addl	%eax, %eax
	addl	$1274983941, %eax               # imm = 0x4BFEB605
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3880252306405548386
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB9_2:
	leaq	.L.str.6(%rip), %rsi
	movq	%r15, %rdi
	callq	strcmp@PLT
	testl	%eax, %eax
	leaq	.Lstr.15(%rip), %rax
	leaq	.Lstr.14(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	8536(%rsp), %r14
	movq	(%r14), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	setne	%al
	addl	%eax, %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3880252306405548386
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB9_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	testq	%r15, %r15
	setne	%al
	addl	%eax, %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3880252306405548386
	movq	%r15, %rbx
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB9_4:
	movq	%r14, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$8544, %rsp                     # imm = 0x2160
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.globl	llist_free                      # -- Begin function llist_free
	.p2align	4, 0x90
	.type	llist_free,@function
llist_free:                             # @llist_free
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable7803495384378017086(%rip), %rbx
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	(%r14), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	addl	%eax, %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf8717805078667368525
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %r15
	movq	%rbx, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	testq	%r15, %r15
	sete	%al
	addl	%eax, %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf8717805078667368525
	movq	%r15, %rbx
	jmpq	*(%rax)
.Ltmp46:                                # Block address taken
.LBB10_2:
	movq	%r14, %rdi
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end10:
	.size	llist_free, .Lfunc_end10-llist_free
	.cfi_endproc
                                        # -- End function
	.globl	llist_getIndex                  # -- Begin function llist_getIndex
	.p2align	4, 0x90
	.type	llist_getIndex,@function
llist_getIndex:                         # @llist_getIndex
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
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movq	%rdi, %r13
	movl	$1274983948, %edi               # imm = 0x4BFEB60C
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable11469163947392949763(%rip), %r14
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983950, %edi               # imm = 0x4BFEB60E
	callq	h8646566201248668627
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983939, %edi               # imm = 0x4BFEB603
	callq	h8646566201248668627
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983951, %edi               # imm = 0x4BFEB60F
	callq	h8646566201248668627
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983937, %edi               # imm = 0x4BFEB601
	callq	h8646566201248668627
	movq	%rax, %r12
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, (%r14,%r12,8)
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	movq	%rax, %r15
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, (%r14,%r15,8)
	movl	$1274983936, %edi               # imm = 0x4BFEB600
	callq	h8646566201248668627
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	movq	%rax, %rbp
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, (%r14,%rbp,8)
	movl	$1274983938, %edi               # imm = 0x4BFEB602
	callq	h8646566201248668627
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	xorl	%eax, %eax
	testq	%r13, %r13
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1274983938, %eax               # imm = 0x4BFEB602
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
.Ltmp57:                                # Block address taken
.LBB11_1:
	movq	(%r13), %r13
	testq	%r13, %r13
	movl	$1274983943, %eax               # imm = 0x4BFEB607
	movl	$1274983936, %ecx               # imm = 0x4BFEB600
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	(%r14,%r12,8), %rax
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
	movl	$1274983950, %eax               # imm = 0x4BFEB60E
	movl	$1274983938, %ecx               # imm = 0x4BFEB602
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Ltmp49:                                # Block address taken
.LBB11_10:
	movq	%rbx, %rax
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
.Ltmp55:                                # Block address taken
.LBB11_3:
	.cfi_def_cfa_offset 80
	xorl	%eax, %eax
	cmpq	$0, (%r13)
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1274983937, %eax               # imm = 0x4BFEB601
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
.Ltmp54:                                # Block address taken
.LBB11_5:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	(%r14,%rbp,8), %rax
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
	movl	$1274983950, %eax               # imm = 0x4BFEB60E
	movl	$1274983936, %ecx               # imm = 0x4BFEB600
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB11_4:                               # =>This Inner Loop Header: Depth=1
	movq	(%r13), %rbx
	movl	$1274983951, 12(%rsp)           # imm = 0x4BFEB60F
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB11_7:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, %r12
	cmpq	16(%rsp), %rbp                  # 8-byte Folded Reload
	movl	$1274983950, %eax               # imm = 0x4BFEB60E
	movl	$1274983939, %ecx               # imm = 0x4BFEB603
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
.Ltmp50:                                # Block address taken
.LBB11_8:                               #   in Loop: Header=BB11_7 Depth=1
	movq	8(%r12), %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	sete	%al
	leal	1274983940(,%rax,8), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
.Ltmp51:                                # Block address taken
.LBB11_6:                               #   in Loop: Header=BB11_7 Depth=1
	incq	%rbp
	movq	(%r13), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$1274983948, %eax               # imm = 0x4BFEB60C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB11_9:                               # =>This Inner Loop Header: Depth=1
	movq	(%r12), %rbx
	movq	(%r14,%r15,8), %rax
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
	leal	1274983942(,%rdx,8), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf941756207450584223
	jmpq	*(%rax)
.Lfunc_end11:
	.size	llist_getIndex, .Lfunc_end11-llist_getIndex
	.cfi_endproc
                                        # -- End function
	.globl	llist_SetIndex                  # -- Begin function llist_SetIndex
	.p2align	4, 0x90
	.type	llist_SetIndex,@function
llist_SetIndex:                         # @llist_SetIndex
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
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movq	%rdi, %rbp
	movl	$1274983951, %edi               # imm = 0x4BFEB60F
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable3039807657351261856(%rip), %r14
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	movq	%rax, %r13
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, (%r14,%r13,8)
	movl	$1274983949, %edi               # imm = 0x4BFEB60D
	callq	h8646566201248668627
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983938, %edi               # imm = 0x4BFEB602
	callq	h8646566201248668627
	leaq	.Ltmp61(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983937, %edi               # imm = 0x4BFEB601
	callq	h8646566201248668627
	movq	%rax, %r12
	leaq	.Ltmp62(%rip), %rax
	movq	%rax, (%r14,%r12,8)
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983939, %edi               # imm = 0x4BFEB603
	callq	h8646566201248668627
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983948, %edi               # imm = 0x4BFEB60C
	callq	h8646566201248668627
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983941, %edi               # imm = 0x4BFEB605
	callq	h8646566201248668627
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983936, %edi               # imm = 0x4BFEB600
	callq	h8646566201248668627
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	xorl	%eax, %eax
	testq	%rbp, %rbp
	sete	%al
	leal	1274983936(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
.Ltmp68:                                # Block address taken
.LBB12_1:
	movq	(%rbp), %r15
	xorl	%eax, %eax
	testq	%r15, %r15
	sete	%al
	xorl	$1274983941, %eax               # imm = 0x4BFEB605
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	(%r14,%r13,8), %rax
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
	leal	(%rdx,%rdx,8), %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Ltmp60:                                # Block address taken
.LBB12_13:
	movq	%rbx, %rax
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
.Ltmp66:                                # Block address taken
.LBB12_3:
	.cfi_def_cfa_offset 96
	xorl	%eax, %eax
	cmpq	$0, (%r15)
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$1274983943, %eax               # imm = 0x4BFEB607
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
.Ltmp65:                                # Block address taken
.LBB12_7:                               # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1274983949, %eax               # imm = 0x4BFEB60D
	movl	$1274983942, %edx               # imm = 0x4BFEB606
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB12_6:                               #   in Loop: Header=BB12_4 Depth=1
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Ltmp63:                                # Block address taken
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movq	(%r14,%r12,8), %rax
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
	movl	$1274983939, %eax               # imm = 0x4BFEB603
	movl	$1274983939, %edx               # imm = 0x4BFEB603
	cmpb	%bl, %sil
	je	.LBB12_6
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movl	$1274983951, %edx               # imm = 0x4BFEB60F
	jmp	.LBB12_6
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB12_9:                               # =>This Inner Loop Header: Depth=1
	movq	%r15, %rbp
	xorl	%eax, %eax
	cmpq	24(%rsp), %rbx                  # 8-byte Folded Reload
	setne	%al
	leal	1274983938(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
.Ltmp59:                                # Block address taken
.LBB12_11:                              #   in Loop: Header=BB12_9 Depth=1
	movq	8(%rbp), %r15
	testq	%r15, %r15
	movl	$1274983951, %r12d              # imm = 0x4BFEB60F
	movl	$1274983937, %eax               # imm = 0x4BFEB601
	cmovel	%r12d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
.Ltmp62:                                # Block address taken
.LBB12_8:                               #   in Loop: Header=BB12_9 Depth=1
	incq	%rbx
	cmpq	$0, (%r15)
	movl	$1274983939, %eax               # imm = 0x4BFEB603
	cmovel	%r12d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB12_12:                              # =>This Inner Loop Header: Depth=1
	movq	(%rbp), %rbx
	movl	$1274983949, 12(%rsp)           # imm = 0x4BFEB60D
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB12_10:                              # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, (%rbp)
	movq	(%r14,%r13,8), %rax
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
	leal	(%rsi,%rsi,8), %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	testb	$1, %cl
	movl	$1274983949, %ecx               # imm = 0x4BFEB60D
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf13176529343537086366
	xorl	%ebx, %ebx
	jmpq	*(%rax)
.Lfunc_end12:
	.size	llist_SetIndex, .Lfunc_end12-llist_SetIndex
	.cfi_endproc
                                        # -- End function
	.globl	joinChr                         # -- Begin function joinChr
	.p2align	4, 0x90
	.type	joinChr,@function
joinChr:                                # @joinChr
	.cfi_startproc
# %bb.0:
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
	movq	%rdi, %r14
	movl	$1274983943, %edi               # imm = 0x4BFEB607
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable15539639644956544895(%rip), %rbx
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$50, %edi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	(%r14), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16767793820073768781
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movzbl	(%rax), %ebp
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	8(%rbx), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	sete	%al
	leal	(%rax,%rax,2), %eax
	orl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf16767793820073768781
	jmpq	*(%rax)
.Ltmp69:                                # Block address taken
.LBB13_2:
	movq	%r15, %rax
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
.Lfunc_end13:
	.size	joinChr, .Lfunc_end13-joinChr
	.cfi_endproc
                                        # -- End function
	.globl	llist_print_direct              # -- Begin function llist_print_direct
	.p2align	4, 0x90
	.type	llist_print_direct,@function
llist_print_direct:                     # @llist_print_direct
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
	movl	$1274983940, %edi               # imm = 0x4BFEB604
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable3197227760350585974(%rip), %r14
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1274983942, %edi               # imm = 0x4BFEB606
	callq	h8646566201248668627
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movq	(%rbx), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	setne	%al
	addl	%eax, %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2914464909330735534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB14_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movsbl	(%rax), %edi
	movq	stdout@GOTPCREL(%rip), %r14
	movq	(%r14), %rsi
	callq	putc@PLT
	movq	(%r14), %rsi
	movl	$32, %edi
	callq	putc@PLT
	movq	8(%rbx), %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	setne	%al
	addl	%eax, %eax
	addl	$1274983940, %eax               # imm = 0x4BFEB604
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf2914464909330735534
	jmpq	*(%rax)
.Ltmp71:                                # Block address taken
.LBB14_2:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	movl	$10, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	putc@PLT                        # TAILCALL
.Lfunc_end14:
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8646566201248668627
	.type	h8646566201248668627,@function
h8646566201248668627:                   # @h8646566201248668627
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1274983942, %rax               # imm = 0x4BFEB606
	retq
.Lfunc_end15:
	.size	h8646566201248668627, .Lfunc_end15-h8646566201248668627
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7781629581208850952
	.type	bf7781629581208850952,@function
bf7781629581208850952:                  # @bf7781629581208850952
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable10577569413692022958(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	bf7781629581208850952, .Lfunc_end16-bf7781629581208850952
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4442314888951115494
	.type	bf4442314888951115494,@function
bf4442314888951115494:                  # @bf4442314888951115494
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable14442241216464459441(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	bf4442314888951115494, .Lfunc_end17-bf4442314888951115494
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17448530595483801763
	.type	bf17448530595483801763,@function
bf17448530595483801763:                 # @bf17448530595483801763
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable7982285744867178389(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end18:
	.size	bf17448530595483801763, .Lfunc_end18-bf17448530595483801763
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf471889744572263359
	.type	bf471889744572263359,@function
bf471889744572263359:                   # @bf471889744572263359
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable8975617547351575316(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end19:
	.size	bf471889744572263359, .Lfunc_end19-bf471889744572263359
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6766700004529495353
	.type	bf6766700004529495353,@function
bf6766700004529495353:                  # @bf6766700004529495353
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable12782714565621393760(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	bf6766700004529495353, .Lfunc_end20-bf6766700004529495353
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3880252306405548386
	.type	bf3880252306405548386,@function
bf3880252306405548386:                  # @bf3880252306405548386
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable7006583179187093128(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end21:
	.size	bf3880252306405548386, .Lfunc_end21-bf3880252306405548386
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8717805078667368525
	.type	bf8717805078667368525,@function
bf8717805078667368525:                  # @bf8717805078667368525
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable7803495384378017086(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	bf8717805078667368525, .Lfunc_end22-bf8717805078667368525
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf941756207450584223
	.type	bf941756207450584223,@function
bf941756207450584223:                   # @bf941756207450584223
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable11469163947392949763(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	bf941756207450584223, .Lfunc_end23-bf941756207450584223
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13176529343537086366
	.type	bf13176529343537086366,@function
bf13176529343537086366:                 # @bf13176529343537086366
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable3039807657351261856(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	bf13176529343537086366, .Lfunc_end24-bf13176529343537086366
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16767793820073768781
	.type	bf16767793820073768781,@function
bf16767793820073768781:                 # @bf16767793820073768781
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable15539639644956544895(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	bf16767793820073768781, .Lfunc_end25-bf16767793820073768781
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2914464909330735534
	.type	bf2914464909330735534,@function
bf2914464909330735534:                  # @bf2914464909330735534
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8646566201248668627
	leaq	.LobfsblockAddrLookupTable3197227760350585974(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	bf2914464909330735534, .Lfunc_end26-bf2914464909330735534
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	".org"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cegkycykggwiekuk.org"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"llist_add_inorder: list is null\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"list is null\n"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"START."
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Init done."
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"You loose!"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"You win!"
	.size	.Lstr.15, 9

	.type	.LobfsblockAddrLookupTable10577569413692022958,@object # @obfsblockAddrLookupTable10577569413692022958
	.local	.LobfsblockAddrLookupTable10577569413692022958
	.comm	.LobfsblockAddrLookupTable10577569413692022958,160,16
	.type	.LobfsblockAddrLookupTable14442241216464459441,@object # @obfsblockAddrLookupTable14442241216464459441
	.local	.LobfsblockAddrLookupTable14442241216464459441
	.comm	.LobfsblockAddrLookupTable14442241216464459441,24,16
	.type	.LobfsblockAddrLookupTable7982285744867178389,@object # @obfsblockAddrLookupTable7982285744867178389
	.local	.LobfsblockAddrLookupTable7982285744867178389
	.comm	.LobfsblockAddrLookupTable7982285744867178389,168,16
	.type	.LobfsblockAddrLookupTable8975617547351575316,@object # @obfsblockAddrLookupTable8975617547351575316
	.local	.LobfsblockAddrLookupTable8975617547351575316
	.comm	.LobfsblockAddrLookupTable8975617547351575316,96,16
	.type	.LobfsblockAddrLookupTable12782714565621393760,@object # @obfsblockAddrLookupTable12782714565621393760
	.local	.LobfsblockAddrLookupTable12782714565621393760
	.comm	.LobfsblockAddrLookupTable12782714565621393760,80,16
	.type	.LobfsblockAddrLookupTable7006583179187093128,@object # @obfsblockAddrLookupTable7006583179187093128
	.local	.LobfsblockAddrLookupTable7006583179187093128
	.comm	.LobfsblockAddrLookupTable7006583179187093128,40,16
	.type	.LobfsblockAddrLookupTable7803495384378017086,@object # @obfsblockAddrLookupTable7803495384378017086
	.local	.LobfsblockAddrLookupTable7803495384378017086
	.comm	.LobfsblockAddrLookupTable7803495384378017086,24,16
	.type	.LobfsblockAddrLookupTable11469163947392949763,@object # @obfsblockAddrLookupTable11469163947392949763
	.local	.LobfsblockAddrLookupTable11469163947392949763
	.comm	.LobfsblockAddrLookupTable11469163947392949763,88,16
	.type	.LobfsblockAddrLookupTable3039807657351261856,@object # @obfsblockAddrLookupTable3039807657351261856
	.local	.LobfsblockAddrLookupTable3039807657351261856
	.comm	.LobfsblockAddrLookupTable3039807657351261856,96,16
	.type	.LobfsblockAddrLookupTable15539639644956544895,@object # @obfsblockAddrLookupTable15539639644956544895
	.local	.LobfsblockAddrLookupTable15539639644956544895
	.comm	.LobfsblockAddrLookupTable15539639644956544895,24,16
	.type	.LobfsblockAddrLookupTable3197227760350585974,@object # @obfsblockAddrLookupTable3197227760350585974
	.local	.LobfsblockAddrLookupTable3197227760350585974
	.comm	.LobfsblockAddrLookupTable3197227760350585974,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
