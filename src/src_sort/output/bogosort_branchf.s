	.text
	.file	"bogosort.c"
	.globl	check_sorted                    # -- Begin function check_sorted
	.p2align	4, 0x90
	.type	check_sorted,@function
check_sorted:                           # @check_sorted
	.cfi_startproc
# %bb.0:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebp
	movq	%rdi, %r15
	movl	$1602620092, %edi               # imm = 0x5F860ABC
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable12930732543270116432(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620094, %edi               # imm = 0x5F860ABE
	callq	h6044511209824118297
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620083, %edi               # imm = 0x5F860AB3
	callq	h6044511209824118297
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	%ebp, %ebx
	movl	$1602620083, 12(%rsp)           # imm = 0x5F860AB3
	leaq	12(%rsp), %r14
	movq	%r14, %rdi
	callq	bf9923747107170619487
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %ebp
	xorl	%eax, %eax
	cmpl	$2, %ebx
	setge	%al
	addl	%eax, %eax
	addl	$1602620092, %eax               # imm = 0x5F860ABC
	movl	%eax, 12(%rsp)
	movq	%r14, %rdi
	callq	bf9923747107170619487
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	leaq	-1(%rbx), %r12
	movl	-4(%r15,%rbx,4), %eax
	addl	$-2, %ebx
	xorl	%ecx, %ecx
	cmpl	(%r15,%rbx,4), %eax
	setl	%cl
	leal	(%rcx,%rcx,8), %eax
	addl	$1602620083, %eax               # imm = 0x5F860AB3
	movl	%eax, 12(%rsp)
	movq	%r14, %rdi
	callq	bf9923747107170619487
	movq	%r12, %rbx
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_3:
	cmpl	$2, %ebp
	setl	%al
	addq	$16, %rsp
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
.Lfunc_end0:
	.size	check_sorted, .Lfunc_end0-check_sorted
	.cfi_endproc
                                        # -- End function
	.globl	shuffle                         # -- Begin function shuffle
	.p2align	4, 0x90
	.type	shuffle,@function
shuffle:                                # @shuffle
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
	movl	%esi, %r12d
	movq	%rdi, %r13
	movl	$1602620086, %edi               # imm = 0x5F860AB6
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable13993796903719192543(%rip), %rbp
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620084, %edi               # imm = 0x5F860AB4
	callq	h6044511209824118297
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620087, %edi               # imm = 0x5F860AB7
	callq	h6044511209824118297
	movq	%rax, %r14
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, (%rbp,%r14,8)
	xorl	%eax, %eax
	testl	%r12d, %r12d
	setg	%al
	orl	$1602620086, %eax               # imm = 0x5F860AB6
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf9219371961192977408
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r12d, %r15d
	movq	(%rbp,%r14,8), %rax
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
	orl	$1602620084, %eax               # imm = 0x5F860AB4
	testb	$1, %cl
	movl	$1602620084, %ecx               # imm = 0x5F860AB4
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf9219371961192977408
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %ebp
	callq	rand@PLT
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	(%r13,%rax,4), %ecx
	movl	%ecx, (%r13,%rbx,4)
	movl	%ebp, (%r13,%rax,4)
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r15, %rbx
	sete	%al
	addl	%eax, %eax
	addl	$1602620084, %eax               # imm = 0x5F860AB4
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf9219371961192977408
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB1_3:
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
	.size	shuffle, .Lfunc_end1-shuffle
	.cfi_endproc
                                        # -- End function
	.globl	sort                            # -- Begin function sort
	.p2align	4, 0x90
	.type	sort,@function
sort:                                   # @sort
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
	movl	%esi, %r14d
	movq	%rdi, %r13
	movl	$1602620085, %edi               # imm = 0x5F860AB5
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable1097313485918088333(%rip), %rbp
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620082, %edi               # imm = 0x5F860AB2
	callq	h6044511209824118297
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620086, %edi               # imm = 0x5F860AB6
	callq	h6044511209824118297
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620084, %edi               # imm = 0x5F860AB4
	callq	h6044511209824118297
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620083, %edi               # imm = 0x5F860AB3
	callq	h6044511209824118297
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620080, %edi               # imm = 0x5F860AB0
	callq	h6044511209824118297
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1602620081, %edi               # imm = 0x5F860AB1
	callq	h6044511209824118297
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	%r14d, %r15d
	movl	$1602620081, 4(%rsp)            # imm = 0x5F860AB1
	leaq	4(%rsp), %r12
	movq	%r12, %rdi
	callq	bf1707209484304977378
	movq	%r15, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_6 Depth 2
                                        #     Child Loop BB2_3 Depth 2
	xorl	%eax, %eax
	cmpl	$2, %ebx
	setl	%al
	leal	(%rax,%rax,4), %eax
	orl	$1602620080, %eax               # imm = 0x5F860AB0
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf1707209484304977378
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	-4(%r13,%rbx,4), %eax
	movl	%ebx, %ecx
	addl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	(%r13,%rcx,4), %eax
	leaq	-1(%rbx), %rbp
	setl	%dl
	addl	$1602620083, %edx               # imm = 0x5F860AB3
	movl	%edx, 4(%rsp)
	movq	%r12, %rdi
	callq	bf1707209484304977378
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	cmpl	$2, %ebx
	setge	%al
	addl	$1602620085, %eax               # imm = 0x5F860AB5
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf1707209484304977378
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_5:                                #   in Loop: Header=BB2_1 Depth=1
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setg	%al
	xorl	$1602620083, %eax               # imm = 0x5F860AB3
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf1707209484304977378
	movq	%r15, %rbp
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r13,%rbx,4), %ebp
	callq	rand@PLT
	cltd
	idivl	%r14d
	movslq	%edx, %rax
	movl	(%r13,%rax,4), %ecx
	movl	%ecx, (%r13,%rbx,4)
	movl	%ebp, (%r13,%rax,4)
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r15, %rbx
	sete	%al
	orl	$1602620082, %eax               # imm = 0x5F860AB2
	movl	%eax, 4(%rsp)
	movq	%r12, %rdi
	callq	bf1707209484304977378
	movq	%r15, %rbp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1602620081, 4(%rsp)            # imm = 0x5F860AB1
	movq	%r12, %rdi
	callq	bf1707209484304977378
	movq	%rbp, %rbx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_7:
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
.Lfunc_end2:
	.size	sort, .Lfunc_end2-sort
	.cfi_endproc
                                        # -- End function
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
	movl	%edi, %r14d
	movl	$1602620092, %edi               # imm = 0x5F860ABC
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable15091806618332038018(%rip), %rbx
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620085, %edi               # imm = 0x5F860AB5
	callq	h6044511209824118297
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620080, %edi               # imm = 0x5F860AB0
	callq	h6044511209824118297
	movq	%rax, %rbp
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, (%rbx,%rbp,8)
	movl	$1602620093, %edi               # imm = 0x5F860ABD
	callq	h6044511209824118297
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620094, %edi               # imm = 0x5F860ABE
	callq	h6044511209824118297
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620086, %edi               # imm = 0x5F860AB6
	callq	h6044511209824118297
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620082, %edi               # imm = 0x5F860AB2
	callq	h6044511209824118297
	movq	%rax, %r13
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1602620087, %edi               # imm = 0x5F860AB7
	callq	h6044511209824118297
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620091, %edi               # imm = 0x5F860ABB
	callq	h6044511209824118297
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620090, %edi               # imm = 0x5F860ABA
	callq	h6044511209824118297
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620095, %edi               # imm = 0x5F860ABF
	callq	h6044511209824118297
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620084, %edi               # imm = 0x5F860AB4
	callq	h6044511209824118297
	leaq	.Ltmp24(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1602620083, %edi               # imm = 0x5F860AB3
	callq	h6044511209824118297
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	testq	%rax, %rax
	movl	$1602620095, %eax               # imm = 0x5F860ABF
	movl	$1602620083, %ecx               # imm = 0x5F860AB3
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB4_1:
	cmpl	$2, %r14d
	movl	$1602620084, %eax               # imm = 0x5F860AB4
	movl	$1602620090, %ecx               # imm = 0x5F860ABA
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r14d, %r12d
	leaq	.LobfsblockAddrLookupTable15091806618332038018(%rip), %rax
	movq	(%rax,%rbp,8), %rax
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
	addl	$1602620082, %eax               # imm = 0x5F860AB2
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%rbx,8), %rdi
	leaq	(%r15,%rbx,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r12, %rbx
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$1602620087, %eax               # imm = 0x5F860AB7
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_5:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r14), %r12d
	leaq	.LobfsblockAddrLookupTable15091806618332038018(%rip), %rax
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
	orb	%cl, %al
	movl	$1602620082, %eax               # imm = 0x5F860AB2
	movl	$1602620095, %ecx               # imm = 0x5F860ABF
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	movq	%r12, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB4_7:                                #   in Loop: Header=BB4_6 Depth=1
	xorl	%eax, %eax
	cmpl	$2, %r14d
	setl	%al
	leaq	-1(%rbx), %rbp
	movl	-4(%r15,%rbx,4), %ecx
	addl	$-2, %ebx
	cmpl	(%r15,%rbx,4), %ecx
	cmovlq	%r12, %rbp
	leal	1602620091(%rax,%rax), %eax
	movl	$1602620093, %ecx               # imm = 0x5F860ABD
	cmovll	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB4_9:                                #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r15,%rbx,4), %ebp
	callq	rand@PLT
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	(%r15,%rax,4), %ecx
	movl	%ecx, (%r15,%rbx,4)
	movl	%ebp, (%r15,%rax,4)
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r12, %rbx
	sete	%al
	addl	%eax, %eax
	addl	$1602620091, %eax               # imm = 0x5F860ABB
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	movq	%r12, %rbp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB4_8:                                #   Parent Loop BB4_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1602620082, 4(%rsp)            # imm = 0x5F860AB2
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	movq	%rbp, %rbx
	xorl	%ebp, %ebp
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB4_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_9 Depth 2
                                        #     Child Loop BB4_8 Depth 2
	cmpl	$2, %ebx
	movl	$1602620086, %eax               # imm = 0x5F860AB6
	movl	$1602620080, %ecx               # imm = 0x5F860AB0
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB4_10:
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, %r14d
	setl	%al
	leal	(%rax,%rax,8), %eax
	addl	$1602620085, %eax               # imm = 0x5F860AB5
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	leaq	.LobfsblockAddrLookupTable15091806618332038018(%rip), %r14
	movq	8(%rsp), %rbp                   # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	movq	(%r14,%rbp,8), %rax
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
	leal	1602620092(%rsi,%rsi), %eax
	movl	$1602620092, %ecx               # imm = 0x5F860ABC
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r12, %rbx
	sete	%al
	addl	%eax, %eax
	addl	$1602620092, %eax               # imm = 0x5F860ABC
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf5515307566174449539
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB4_13:
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
.LBB4_3:
	.cfi_def_cfa_offset 80
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h6044511209824118297
	.type	h6044511209824118297,@function
h6044511209824118297:                   # @h6044511209824118297
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1602620087, %rax               # imm = 0x5F860AB7
	retq
.Lfunc_end5:
	.size	h6044511209824118297, .Lfunc_end5-h6044511209824118297
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9923747107170619487
	.type	bf9923747107170619487,@function
bf9923747107170619487:                  # @bf9923747107170619487
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable12930732543270116432(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf9923747107170619487, .Lfunc_end6-bf9923747107170619487
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9219371961192977408
	.type	bf9219371961192977408,@function
bf9219371961192977408:                  # @bf9219371961192977408
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable13993796903719192543(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf9219371961192977408, .Lfunc_end7-bf9219371961192977408
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1707209484304977378
	.type	bf1707209484304977378,@function
bf1707209484304977378:                  # @bf1707209484304977378
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable1097313485918088333(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf1707209484304977378, .Lfunc_end8-bf1707209484304977378
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5515307566174449539
	.type	bf5515307566174449539,@function
bf5515307566174449539:                  # @bf5515307566174449539
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6044511209824118297
	leaq	.LobfsblockAddrLookupTable15091806618332038018(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf5515307566174449539, .Lfunc_end9-bf5515307566174449539
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

	.type	.LobfsblockAddrLookupTable12930732543270116432,@object # @obfsblockAddrLookupTable12930732543270116432
	.local	.LobfsblockAddrLookupTable12930732543270116432
	.comm	.LobfsblockAddrLookupTable12930732543270116432,104,16
	.type	.LobfsblockAddrLookupTable13993796903719192543,@object # @obfsblockAddrLookupTable13993796903719192543
	.local	.LobfsblockAddrLookupTable13993796903719192543
	.comm	.LobfsblockAddrLookupTable13993796903719192543,32,16
	.type	.LobfsblockAddrLookupTable1097313485918088333,@object # @obfsblockAddrLookupTable1097313485918088333
	.local	.LobfsblockAddrLookupTable1097313485918088333
	.comm	.LobfsblockAddrLookupTable1097313485918088333,64,16
	.type	.LobfsblockAddrLookupTable15091806618332038018,@object # @obfsblockAddrLookupTable15091806618332038018
	.local	.LobfsblockAddrLookupTable15091806618332038018
	.comm	.LobfsblockAddrLookupTable15091806618332038018,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
