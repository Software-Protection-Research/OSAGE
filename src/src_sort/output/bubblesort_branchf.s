	.text
	.file	"bubblesort.c"
	.globl	bubblesort                      # -- Begin function bubblesort
	.p2align	4, 0x90
	.type	bubblesort,@function
bubblesort:                             # @bubblesort
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
	movl	%esi, %ebx
	movq	%rdi, %r12
	movl	$1470640948, %edi               # imm = 0x57A83334
	callq	h4846469656491081911
	leaq	.LobfsblockAddrLookupTable17667329664397987130(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1470640945, %edi               # imm = 0x57A83331
	callq	h4846469656491081911
	movq	%rax, %r13
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, (%rbp,%r13,8)
	movl	$1470640947, %edi               # imm = 0x57A83333
	callq	h4846469656491081911
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1470640958, %edi               # imm = 0x57A8333E
	callq	h4846469656491081911
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1470640955, %edi               # imm = 0x57A8333B
	callq	h4846469656491081911
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1470640959, %edi               # imm = 0x57A8333F
	callq	h4846469656491081911
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1470640949, %edi               # imm = 0x57A83335
	callq	h4846469656491081911
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %ebx
	setge	%al
	orl	$1470640948, %eax               # imm = 0x57A83334
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	decl	%eax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable17667329664397987130(%rip), %rax
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
	setne	%dl
	leal	1470640955(,%rdx,4), %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	movl	$1, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_8:                                #   in Loop: Header=BB0_2 Depth=1
	movl	4(%rsp), %ebx                   # 4-byte Reload
	incl	%ebx
	cmpl	8(%rsp), %ebx                   # 4-byte Folded Reload
	movl	$1470640948, %eax               # imm = 0x57A83334
	movl	$1470640955, %ecx               # imm = 0x57A8333B
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	movl	%ebx, %r15d
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_4 Depth 3
	movl	%r15d, 4(%rsp)                  # 4-byte Spill
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable17667329664397987130(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	movl	$1470640948, %ecx               # imm = 0x57A83334
	subl	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	xorl	%r15d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_7:                                #   in Loop: Header=BB0_3 Depth=2
	cmpq	24(%rsp), %r13                  # 8-byte Folded Reload
	movl	$1470640959, %eax               # imm = 0x57A8333F
	movl	$1470640947, %ecx               # imm = 0x57A83333
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	movq	%r13, %r15
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_4 Depth 3
	movl	(%r12,%r15,4), %r14d
	movl	4(%r12,%r15,4), %ebp
	leaq	1(%r15), %r13
	cmpl	%ebp, %r14d
	movl	$1470640945, %eax               # imm = 0x57A83331
	movl	$1470640958, %ecx               # imm = 0x57A8333E
	cmovgl	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_6:                                #   in Loop: Header=BB0_4 Depth=3
	testb	$1, %cl
	movl	$1470640958, %eax               # imm = 0x57A8333E
	cmovnel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf1532512103528114191
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%ebp, (%r12,%r15,4)
	movl	%r14d, (%r12,%r13,4)
	leaq	.LobfsblockAddrLookupTable17667329664397987130(%rip), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$1470640958, %edx               # imm = 0x57A8333E
	cmpb	%bl, %al
	je	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_4 Depth=3
	movl	$1470640945, %edx               # imm = 0x57A83331
	jmp	.LBB0_6
.Ltmp0:                                 # Block address taken
.LBB0_9:
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
	.size	bubblesort, .Lfunc_end0-bubblesort
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %ebp
	movl	$1470640946, %edi               # imm = 0x57A83332
	callq	h4846469656491081911
	leaq	.LobfsblockAddrLookupTable10344172879772756583(%rip), %r12
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640950, %edi               # imm = 0x57A83336
	callq	h4846469656491081911
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640959, %edi               # imm = 0x57A8333F
	callq	h4846469656491081911
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640954, %edi               # imm = 0x57A8333A
	callq	h4846469656491081911
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640952, %edi               # imm = 0x57A83338
	callq	h4846469656491081911
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640956, %edi               # imm = 0x57A8333C
	callq	h4846469656491081911
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640953, %edi               # imm = 0x57A83339
	callq	h4846469656491081911
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640949, %edi               # imm = 0x57A83335
	callq	h4846469656491081911
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640945, %edi               # imm = 0x57A83331
	callq	h4846469656491081911
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640948, %edi               # imm = 0x57A83334
	callq	h4846469656491081911
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640955, %edi               # imm = 0x57A8333B
	callq	h4846469656491081911
	movq	%rax, %r14
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$1470640958, %edi               # imm = 0x57A8333E
	callq	h4846469656491081911
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640947, %edi               # imm = 0x57A83333
	callq	h4846469656491081911
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640951, %edi               # imm = 0x57A83337
	callq	h4846469656491081911
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1470640957, %edi               # imm = 0x57A8333D
	callq	h4846469656491081911
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movslq	%ebp, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	testq	%rax, %rax
	movl	$1470640953, %eax               # imm = 0x57A83339
	movl	$1470640946, %ecx               # imm = 0x57A83332
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB2_1:
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	cmpl	$2, %ebp
	movl	$1470640952, %eax               # imm = 0x57A83338
	movl	$1470640945, %ecx               # imm = 0x57A83331
	cmovgel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %r15d                 # 4-byte Reload
	movq	(%r12,%r14,8), %rax
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
	leal	1470640945(%rsi,%rsi,4), %eax
	movl	$1470640950, %ecx               # imm = 0x57A83336
	cmovnel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r13,%rbp,8), %rdi
	leaq	(%rbx,%rbp,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%r15, %rbp
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	$1470640945, %eax               # imm = 0x57A83331
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB2_5:
	movq	16(%rsp), %rcx                  # 8-byte Reload
	leal	-1(%rcx), %eax
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	xorl	%eax, %eax
	cmpl	$3, %ecx
	setge	%al
	leal	(%rax,%rax,8), %eax
	addl	$1470640949, %eax               # imm = 0x57A83335
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	movq	24(%rsp), %r14                  # 8-byte Reload
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB2_14:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, 16(%rsp)                    # 4-byte Folded Reload
	setge	%al
	leal	1470640948(,%rax,8), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	movq	32(%rsp), %r13                  # 8-byte Reload
	movl	12(%rsp), %r12d                 # 4-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movl	%r12d, %r15d
	leaq	.LobfsblockAddrLookupTable10344172879772756583(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	leal	1470640957(%rsi,%rsi), %eax
	movl	$1470640959, %r14d              # imm = 0x57A8333F
	cmovel	%r14d, %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_16:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%r15, %rbp
	movl	$1470640948, %eax               # imm = 0x57A83334
	cmovnel	%r14d, %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB2_17:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
	.p2align	4, 0x90
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
	.cfi_def_cfa_offset 96
	testb	$1, %cl
	cmovel	%edi, %edx
	movl	%edx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	movl	$1, %r12d
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	leal	-2(%rax), %ebp
	leaq	.LobfsblockAddrLookupTable10344172879772756583(%rip), %rax
	movq	(%rax,%r14,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %eax
	shrb	$7, %al
	addb	%sil, %al
	andb	$-2, %al
	movl	$1470640954, %edi               # imm = 0x57A8333A
	movl	$1470640954, %edx               # imm = 0x57A8333A
	cmpb	%al, %sil
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movl	$1470640947, %edx               # imm = 0x57A83333
	jmp	.LBB2_8
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_13:                               #   in Loop: Header=BB2_9 Depth=1
	movl	24(%rsp), %r14d                 # 4-byte Reload
	incl	%r14d
	xorl	%eax, %eax
	cmpl	12(%rsp), %r14d                 # 4-byte Folded Reload
	setne	%al
	leal	(%rax,%rax,4), %eax
	addl	$1470640949, %eax               # imm = 0x57A83335
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	movl	%r14d, %r12d
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB2_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_10 Depth 2
                                        #       Child Loop BB2_11 Depth 3
	movl	%r12d, 24(%rsp)                 # 4-byte Spill
	leaq	.LobfsblockAddrLookupTable10344172879772756583(%rip), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	addl	$1470640955, %eax               # imm = 0x57A8333B
	testb	$1, %cl
	movl	$1470640955, %ecx               # imm = 0x57A8333B
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_12:                               #   in Loop: Header=BB2_10 Depth=2
	xorl	%eax, %eax
	cmpq	%rbp, %r15
	sete	%al
	addl	%eax, %eax
	addl	$1470640955, %eax               # imm = 0x57A8333B
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	movq	%r15, %r12
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_10:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_11 Depth 3
	movl	(%rbx,%r12,4), %r13d
	movl	4(%rbx,%r12,4), %r14d
	leaq	1(%r12), %r15
	xorl	%eax, %eax
	cmpl	%r14d, %r13d
	setle	%al
	leal	1470640947(,%rax,4), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_9 Depth=1
                                        #     Parent Loop BB2_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%r14d, (%rbx,%r12,4)
	movl	%r13d, (%rbx,%r15,4)
	movl	$1470640951, 8(%rsp)            # imm = 0x57A83337
	leaq	8(%rsp), %rdi
	callq	bf1603455842843189922
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB2_3:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h4846469656491081911
	.type	h4846469656491081911,@function
h4846469656491081911:                   # @h4846469656491081911
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1470640953, %rax               # imm = 0x57A83339
	retq
.Lfunc_end3:
	.size	h4846469656491081911, .Lfunc_end3-h4846469656491081911
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1532512103528114191
	.type	bf1532512103528114191,@function
bf1532512103528114191:                  # @bf1532512103528114191
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4846469656491081911
	leaq	.LobfsblockAddrLookupTable17667329664397987130(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf1532512103528114191, .Lfunc_end4-bf1532512103528114191
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1603455842843189922
	.type	bf1603455842843189922,@function
bf1603455842843189922:                  # @bf1603455842843189922
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4846469656491081911
	leaq	.LobfsblockAddrLookupTable10344172879772756583(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf1603455842843189922, .Lfunc_end5-bf1603455842843189922
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

	.type	.LobfsblockAddrLookupTable17667329664397987130,@object # @obfsblockAddrLookupTable17667329664397987130
	.local	.LobfsblockAddrLookupTable17667329664397987130
	.comm	.LobfsblockAddrLookupTable17667329664397987130,120,16
	.type	.LobfsblockAddrLookupTable10344172879772756583,@object # @obfsblockAddrLookupTable10344172879772756583
	.local	.LobfsblockAddrLookupTable10344172879772756583
	.comm	.LobfsblockAddrLookupTable10344172879772756583,128,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
