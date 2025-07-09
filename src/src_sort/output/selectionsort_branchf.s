	.text
	.file	"selectionsort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
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
	movl	%esi, %r15d
	movq	%rdi, %rbx
	movl	$1403030608, %edi               # imm = 0x53A08C50
	callq	h3126219910111489890
	leaq	.LobfsblockAddrLookupTable13755780811461747397(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1403030620, %edi               # imm = 0x53A08C5C
	callq	h3126219910111489890
	leaq	.Ltmp1(%rip), %rcx
	movq	%rax, %r12
	movq	%rcx, (%rbp,%rax,8)
	movl	$1403030616, %edi               # imm = 0x53A08C58
	callq	h3126219910111489890
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1403030611, %edi               # imm = 0x53A08C53
	callq	h3126219910111489890
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1403030619, %edi               # imm = 0x53A08C5B
	callq	h3126219910111489890
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1403030609, %edi               # imm = 0x53A08C51
	callq	h3126219910111489890
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	orl	$1403030608, %eax               # imm = 0x53A08C50
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3084592255035718249
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r15), %eax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movslq	%r15d, %rax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movl	%r15d, %ebp
	leaq	.LobfsblockAddrLookupTable13755780811461747397(%rip), %rax
	movq	(%rax,%r12,8), %rax
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
	leal	1403030611(,%rsi,8), %eax
	movl	$1403030619, %ecx               # imm = 0x53A08C5B
	cmovnel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3084592255035718249
	movl	$1, %r13d
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%r12d, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r14,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r14,4)
	incq	%r13
	movq	16(%rsp), %r14                  # 8-byte Reload
	cmpq	32(%rsp), %r14                  # 8-byte Folded Reload
	movl	$1403030608, %eax               # imm = 0x53A08C50
	movl	$1403030619, %ecx               # imm = 0x53A08C5B
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3084592255035718249
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%r14), %rcx
	xorl	%eax, %eax
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	cmpq	24(%rsp), %rcx                  # 8-byte Folded Reload
	setge	%al
	leal	(%rax,%rax,8), %eax
	addl	$1403030611, %eax               # imm = 0x53A08C53
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3084592255035718249
	movl	%r14d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1403030616, 12(%rsp)           # imm = 0x53A08C58
	leaq	12(%rsp), %rdi
	callq	bf3084592255035718249
	movq	%r13, %r15
	movl	%r14d, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%r15
	xorl	%eax, %eax
	cmpq	%rbp, %r15
	sete	%al
	leal	1403030616(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf3084592255035718249
	movl	%r12d, %ecx
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%r15,4), %eax
	movslq	%ecx, %rdx
	movl	%r15d, %r12d
	cmpl	(%rbx,%rdx,4), %eax
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%ecx, %r12d
	jmp	.LBB1_6
.Ltmp0:                                 # Block address taken
.LBB1_8:
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
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %ebp
	movl	$1403030614, %edi               # imm = 0x53A08C56
	callq	h3126219910111489890
	leaq	.LobfsblockAddrLookupTable15673879724857990030(%rip), %r12
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030611, %edi               # imm = 0x53A08C53
	callq	h3126219910111489890
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030623, %edi               # imm = 0x53A08C5F
	callq	h3126219910111489890
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030617, %edi               # imm = 0x53A08C59
	callq	h3126219910111489890
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030615, %edi               # imm = 0x53A08C57
	callq	h3126219910111489890
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030610, %edi               # imm = 0x53A08C52
	callq	h3126219910111489890
	movq	%rax, %r14
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$1403030609, %edi               # imm = 0x53A08C51
	callq	h3126219910111489890
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030616, %edi               # imm = 0x53A08C58
	callq	h3126219910111489890
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030620, %edi               # imm = 0x53A08C5C
	callq	h3126219910111489890
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030608, %edi               # imm = 0x53A08C50
	callq	h3126219910111489890
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030618, %edi               # imm = 0x53A08C5A
	callq	h3126219910111489890
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030619, %edi               # imm = 0x53A08C5B
	callq	h3126219910111489890
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1403030622, %edi               # imm = 0x53A08C5E
	callq	h3126219910111489890
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movslq	%ebp, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	setne	%al
	addl	%eax, %eax
	addl	$1403030620, %eax               # imm = 0x53A08C5C
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB3_1:
	xorl	%eax, %eax
	movq	%rbp, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %ebp
	setl	%al
	leal	1403030608(,%rax,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %r15d                  # 4-byte Reload
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
	orb	%cl, %al
	movl	$1403030619, %eax               # imm = 0x53A08C5B
	movl	$1403030608, %ecx               # imm = 0x53A08C50
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
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
	leal	(%rax,%rax,2), %eax
	orl	$1403030616, %eax               # imm = 0x53A08C58
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB3_5:
	movq	8(%rsp), %rcx                   # 8-byte Reload
	leal	-1(%rcx), %ebp
	xorl	%eax, %eax
	cmpl	$3, %ecx
	setl	%al
	leal	(%rax,%rax,8), %eax
	addl	$1403030609, %eax               # imm = 0x53A08C51
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	movl	%ebp, 16(%rsp)                  # 4-byte Spill
	movl	%ebp, %r14d
	movq	24(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	addl	$-2, %eax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movslq	16(%rsp), %rax                  # 4-byte Folded Reload
	movq	%rax, 40(%rsp)                  # 8-byte Spill
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
	cmpb	%cl, %al
	movl	$1403030615, %eax               # imm = 0x53A08C57
	movl	$1403030622, %ecx               # imm = 0x53A08C5E
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	movl	$1, %ebp
	xorl	%r15d, %r15d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_11:                               #   in Loop: Header=BB3_7 Depth=1
	movslq	%ecx, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r15,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r15,4)
	incq	%rbp
	xorl	%eax, %eax
	movq	16(%rsp), %r15                  # 8-byte Reload
	cmpq	48(%rsp), %r15                  # 8-byte Folded Reload
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$1403030615, %eax               # imm = 0x53A08C57
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	leaq	.LobfsblockAddrLookupTable15673879724857990030(%rip), %r12
	jmpq	*(%rax)
.Ltmp10:                                # Block address taken
.LBB3_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_8 Depth 2
	leaq	1(%r15), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	cmpq	40(%rsp), %rax                  # 8-byte Folded Reload
	movl	$1403030617, %eax               # imm = 0x53A08C59
	movl	$1403030623, %ecx               # imm = 0x53A08C5F
	cmovll	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	movq	%rbp, %r12
	movl	%r15d, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_10:                               #   in Loop: Header=BB3_8 Depth=2
	incq	%r12
	cmpq	%r14, %r12
	movl	$1403030623, %eax               # imm = 0x53A08C5F
	movl	$1403030617, %ecx               # imm = 0x53A08C59
	cmovel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	movl	%r13d, %ecx
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB3_8:                                #   Parent Loop BB3_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%r12,4), %eax
	movslq	%ecx, %rdx
	movl	%r12d, %r13d
	cmpl	(%rbx,%rdx,4), %eax
	jl	.LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_8 Depth=2
	movl	%ecx, %r13d
	jmp	.LBB3_10
.Ltmp16:                                # Block address taken
.LBB3_12:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, 8(%rsp)                     # 4-byte Folded Reload
	setl	%al
	leal	(%rax,%rax,2), %eax
	addl	$1403030611, %eax               # imm = 0x53A08C53
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	movq	32(%rsp), %r15                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_13:                               # =>This Inner Loop Header: Depth=1
	movq	(%r12,%r15,8), %rax
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
	addl	$1403030609, %eax               # imm = 0x53A08C51
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_14:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	%r14, %rbp
	sete	%al
	leal	1403030610(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4957165793365000021
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB3_15:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.Ltmp14:                                # Block address taken
.LBB3_3:
	.cfi_def_cfa_offset 112
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h3126219910111489890
	.type	h3126219910111489890,@function
h3126219910111489890:                   # @h3126219910111489890
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1403030619, %rax               # imm = 0x53A08C5B
	retq
.Lfunc_end4:
	.size	h3126219910111489890, .Lfunc_end4-h3126219910111489890
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3084592255035718249
	.type	bf3084592255035718249,@function
bf3084592255035718249:                  # @bf3084592255035718249
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3126219910111489890
	leaq	.LobfsblockAddrLookupTable13755780811461747397(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf3084592255035718249, .Lfunc_end5-bf3084592255035718249
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4957165793365000021
	.type	bf4957165793365000021,@function
bf4957165793365000021:                  # @bf4957165793365000021
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h3126219910111489890
	leaq	.LobfsblockAddrLookupTable15673879724857990030(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf4957165793365000021, .Lfunc_end6-bf4957165793365000021
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d"
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

	.type	.LobfsblockAddrLookupTable13755780811461747397,@object # @obfsblockAddrLookupTable13755780811461747397
	.local	.LobfsblockAddrLookupTable13755780811461747397
	.comm	.LobfsblockAddrLookupTable13755780811461747397,104,16
	.type	.LobfsblockAddrLookupTable15673879724857990030,@object # @obfsblockAddrLookupTable15673879724857990030
	.local	.LobfsblockAddrLookupTable15673879724857990030
	.comm	.LobfsblockAddrLookupTable15673879724857990030,112,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
