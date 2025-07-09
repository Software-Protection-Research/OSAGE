	.text
	.file	"insertionsort.c"
	.globl	insertionSort                   # -- Begin function insertionSort
	.p2align	4, 0x90
	.type	insertionSort,@function
insertionSort:                          # @insertionSort
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
	movl	%esi, %r15d
	movq	%rdi, %r13
	movl	$406593555, %edi                # imm = 0x183C2013
	callq	h5053517518256750263
	movq	%rax, %rbx
	leaq	.LobfsblockAddrLookupTable9572557465448919929(%rip), %rbp
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%rbp,%rbx,8)
	movl	$406593554, %edi                # imm = 0x183C2012
	callq	h5053517518256750263
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$406593556, %edi                # imm = 0x183C2014
	callq	h5053517518256750263
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$406593561, %edi                # imm = 0x183C2019
	callq	h5053517518256750263
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$406593553, %edi                # imm = 0x183C2011
	callq	h5053517518256750263
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$406593566, %edi                # imm = 0x183C201E
	callq	h5053517518256750263
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	cmpl	$2, %r15d
	movl	$406593566, %eax                # imm = 0x183C201E
	movl	$406593555, %ecx                # imm = 0x183C2013
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf18240479816790863128
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable9572557465448919929(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$406593556, %eax                # imm = 0x183C2014
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf18240479816790863128
	movl	$1, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ecx, %rax
	movl	%ebp, (%r13,%rax,4)
	incq	%r15
	cmpq	8(%rsp), %r15                   # 8-byte Folded Reload
	movl	$406593555, %eax                # imm = 0x183C2013
	movl	$406593561, %ecx                # imm = 0x183C2019
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf18240479816790863128
	movq	%r15, %rcx
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movq	%rcx, %r15
	movl	(%r13,%rcx,4), %ebp
	leaq	.LobfsblockAddrLookupTable9572557465448919929(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	xorl	$406593555, %eax                # imm = 0x183C2013
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf18240479816790863128
	xorl	%ecx, %ecx
	movq	%r15, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rbx), %r14
	movl	%r14d, %eax
	movl	(%r13,%rax,4), %r12d
	xorl	%eax, %eax
	cmpl	%ebp, %r12d
	setg	%al
	leal	(%rax,%rax,2), %eax
	addl	$406593553, %eax                # imm = 0x183C2011
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf18240479816790863128
	movq	%rbx, %rcx
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%r12d, (%r13,%rbx,4)
	xorl	%eax, %eax
	cmpq	$2, %rbx
	setge	%al
	addl	$406593553, %eax                # imm = 0x183C2011
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf18240479816790863128
	xorl	%ecx, %ecx
	movq	%r14, %rbx
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_6:
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
	.size	insertionSort, .Lfunc_end0-insertionSort
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
	movl	%edi, %r15d
	movl	$406593554, %edi                # imm = 0x183C2012
	callq	h5053517518256750263
	leaq	.LobfsblockAddrLookupTable2271593247169527234(%rip), %rbx
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593561, %edi                # imm = 0x183C2019
	callq	h5053517518256750263
	movq	%rax, %rbp
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%rbx,%rbp,8)
	movl	$406593560, %edi                # imm = 0x183C2018
	callq	h5053517518256750263
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593556, %edi                # imm = 0x183C2014
	callq	h5053517518256750263
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593555, %edi                # imm = 0x183C2013
	callq	h5053517518256750263
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593559, %edi                # imm = 0x183C2017
	callq	h5053517518256750263
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593563, %edi                # imm = 0x183C201B
	callq	h5053517518256750263
	movq	%rax, %r14
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%rbx,%r14,8)
	movl	$406593567, %edi                # imm = 0x183C201F
	callq	h5053517518256750263
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593564, %edi                # imm = 0x183C201C
	callq	h5053517518256750263
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593557, %edi                # imm = 0x183C2015
	callq	h5053517518256750263
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593562, %edi                # imm = 0x183C201A
	callq	h5053517518256750263
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593552, %edi                # imm = 0x183C2010
	callq	h5053517518256750263
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593553, %edi                # imm = 0x183C2011
	callq	h5053517518256750263
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$406593566, %edi                # imm = 0x183C201E
	callq	h5053517518256750263
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	testq	%rax, %rax
	movl	$406593560, %eax                # imm = 0x183C2018
	movl	$406593554, %ecx                # imm = 0x183C2012
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_1:
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	cmpl	$2, %r15d
	movl	$406593561, %eax                # imm = 0x183C2019
	movl	$406593555, %ecx                # imm = 0x183C2013
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %r12d
	leaq	.LobfsblockAddrLookupTable2271593247169527234(%rip), %rax
	movq	(%rax,%r14,8), %rax
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
	orl	$406593564, %eax                # imm = 0x183C201C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r13,%rbp,8), %rdi
	leaq	(%rbx,%rbp,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	cmpq	%r12, %rbp
	movl	$406593555, %eax                # imm = 0x183C2013
	movl	$406593567, %ecx                # imm = 0x183C201F
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB2_5:
	leal	-1(%r15), %ebp
	xorl	%eax, %eax
	movq	%r15, 24(%rsp)                  # 8-byte Spill
	cmpl	$3, %r15d
	setge	%al
	leal	(%rax,%rax,2), %eax
	orl	$406593556, %eax                # imm = 0x183C2014
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	movl	%ebp, %ecx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movq	16(%rsp), %rbp                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable2271593247169527234(%rip), %rax
	movq	(%rax,%rbp,8), %rax
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
	leal	406593560(,%rsi,4), %eax
	movl	$406593564, %ecx                # imm = 0x183C201C
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	movl	$1, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB2_10:                               #   in Loop: Header=BB2_7 Depth=1
	movslq	%ecx, %rax
	movl	%ebp, (%rbx,%rax,4)
	incq	%r12
	xorl	%eax, %eax
	cmpq	8(%rsp), %r12                   # 8-byte Folded Reload
	setne	%al
	leal	406593556(,%rax,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	movq	%r12, %rcx
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB2_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_8 Depth 2
	movq	%rcx, %r12
	movl	(%rbx,%rcx,4), %ebp
	leaq	.LobfsblockAddrLookupTable2271593247169527234(%rip), %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	leal	406593562(%rsi,%rsi), %eax
	movl	$406593562, %ecx                # imm = 0x183C201A
	cmovnel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	xorl	%ecx, %ecx
	movq	%r12, %r14
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB2_8:                                #   Parent Loop BB2_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%r14), %r15
	movl	%r15d, %eax
	movl	(%rbx,%rax,4), %r13d
	xorl	%eax, %eax
	cmpl	%ebp, %r13d
	setg	%al
	orl	$406593552, %eax                # imm = 0x183C2010
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	movq	%r14, %rcx
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB2_9:                                #   in Loop: Header=BB2_8 Depth=2
	movl	%r13d, (%rbx,%r14,4)
	cmpq	$2, %r14
	movl	$406593562, %eax                # imm = 0x183C201A
	movl	$406593552, %ecx                # imm = 0x183C2010
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	xorl	%ecx, %ecx
	movq	%r15, %r14
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB2_11:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, 24(%rsp)                    # 4-byte Folded Reload
	movl	$406593563, %eax                # imm = 0x183C201B
	movl	$406593557, %ecx                # imm = 0x183C2015
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_12:                               # =>This Inner Loop Header: Depth=1
	movl	$406593566, 4(%rsp)             # imm = 0x183C201E
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	8(%rsp), %rbp                   # 8-byte Folded Reload
	setne	%al
	leal	(%rax,%rax,8), %eax
	addl	$406593557, %eax                # imm = 0x183C2015
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf8957074086584511213
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB2_14:
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
.Ltmp8:                                 # Block address taken
.LBB2_3:
	.cfi_def_cfa_offset 96
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h5053517518256750263
	.type	h5053517518256750263,@function
h5053517518256750263:                   # @h5053517518256750263
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$406593554, %rax                # imm = 0x183C2012
	retq
.Lfunc_end3:
	.size	h5053517518256750263, .Lfunc_end3-h5053517518256750263
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18240479816790863128
	.type	bf18240479816790863128,@function
bf18240479816790863128:                 # @bf18240479816790863128
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5053517518256750263
	leaq	.LobfsblockAddrLookupTable9572557465448919929(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf18240479816790863128, .Lfunc_end4-bf18240479816790863128
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8957074086584511213
	.type	bf8957074086584511213,@function
bf8957074086584511213:                  # @bf8957074086584511213
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h5053517518256750263
	leaq	.LobfsblockAddrLookupTable2271593247169527234(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf8957074086584511213, .Lfunc_end5-bf8957074086584511213
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

	.type	.LobfsblockAddrLookupTable9572557465448919929,@object # @obfsblockAddrLookupTable9572557465448919929
	.local	.LobfsblockAddrLookupTable9572557465448919929
	.comm	.LobfsblockAddrLookupTable9572557465448919929,112,16
	.type	.LobfsblockAddrLookupTable2271593247169527234,@object # @obfsblockAddrLookupTable2271593247169527234
	.local	.LobfsblockAddrLookupTable2271593247169527234
	.comm	.LobfsblockAddrLookupTable2271593247169527234,120,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
