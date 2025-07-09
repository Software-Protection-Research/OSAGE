	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
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
	movl	%esi, %r15d
	movq	%rdi, %r14
	movl	$1803840372, %edi               # imm = 0x6B846B74
	callq	h8886576731909071322
	movq	%rax, %r13
	leaq	.LobfsblockAddrLookupTable14270675746047520546(%rip), %rbx
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1803840373, %edi               # imm = 0x6B846B75
	callq	h8886576731909071322
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840375, %edi               # imm = 0x6B846B77
	callq	h8886576731909071322
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	(%r14), %ebp
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	addl	%eax, %eax
	addl	$1803840373, %eax               # imm = 0x6B846B75
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15998691253785380807
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebx
	leaq	.LobfsblockAddrLookupTable14270675746047520546(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$1803840372, %eax               # imm = 0x6B846B74
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15998691253785380807
	movl	$1, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	(%r14,%r12,4), %eax
	cmpl	%ebp, %eax
	cmovgl	%eax, %ebp
	incq	%r12
	xorl	%eax, %eax
	cmpq	%rbx, %r12
	sete	%al
	orl	$1803840372, %eax               # imm = 0x6B846B74
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15998691253785380807
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_2:
	movl	%ebp, %eax
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
.Lfunc_end0:
	.size	get_max, .Lfunc_end0-get_max
	.cfi_endproc
                                        # -- End function
	.globl	radix_sort                      # -- Begin function radix_sort
	.p2align	4, 0x90
	.type	radix_sort,@function
radix_sort:                             # @radix_sort
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	$1803840377, %edi               # imm = 0x6B846B79
	callq	h8886576731909071322
	leaq	.LobfsblockAddrLookupTable15710286619162059499(%rip), %r13
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840382, %edi               # imm = 0x6B846B7E
	callq	h8886576731909071322
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840381, %edi               # imm = 0x6B846B7D
	callq	h8886576731909071322
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840374, %edi               # imm = 0x6B846B76
	callq	h8886576731909071322
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840370, %edi               # imm = 0x6B846B72
	callq	h8886576731909071322
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840379, %edi               # imm = 0x6B846B7B
	callq	h8886576731909071322
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840383, %edi               # imm = 0x6B846B7F
	callq	h8886576731909071322
	movq	%rax, %rbp
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, (%r13,%rbp,8)
	movl	$1803840368, %edi               # imm = 0x6B846B70
	callq	h8886576731909071322
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840371, %edi               # imm = 0x6B846B73
	callq	h8886576731909071322
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840373, %edi               # imm = 0x6B846B75
	callq	h8886576731909071322
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840375, %edi               # imm = 0x6B846B77
	callq	h8886576731909071322
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840380, %edi               # imm = 0x6B846B7C
	callq	h8886576731909071322
	movq	%rax, %r12
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$1803840378, %edi               # imm = 0x6B846B7A
	callq	h8886576731909071322
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1803840372, %edi               # imm = 0x6B846B74
	callq	h8886576731909071322
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movq	%r14, 24(%rsp)                  # 8-byte Spill
	movl	(%r14), %r14d
	cmpl	$2, %ebx
	movl	$1803840382, %eax               # imm = 0x6B846B7E
	movl	$1803840370, %ecx               # imm = 0x6B846B72
	cmovgel	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	movl	%ebx, 40(%rsp)                  # 4-byte Spill
	movl	%ebx, %ecx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movq	(%r13,%r12,8), %rax
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
	leal	(%rsi,%rsi), %eax
	addl	$1803840380, %eax               # imm = 0x6B846B7C
	testb	$1, %cl
	movl	$1803840380, %r15d              # imm = 0x6B846B7C
	cmovnel	%r15d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	(%rax,%rbx,4), %eax
	cmpl	%r14d, %eax
	cmovgl	%eax, %r14d
	incq	%rbx
	cmpq	48(%rsp), %rbx                  # 8-byte Folded Reload
	movl	$1803840370, %eax               # imm = 0x6B846B72
	cmovnel	%r15d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB1_3:
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	testl	%r14d, %r14d
	movl	$1803840368, %ebx               # imm = 0x6B846B70
	movl	$1803840383, %eax               # imm = 0x6B846B7F
	cmovgl	%ebx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB1_6:                                # =>This Inner Loop Header: Depth=1
	incl	%ebp
	movslq	%r14d, %rax
	imulq	$1717986919, %rax, %r14         # imm = 0x66666667
	movq	%r14, %rcx
	shrq	$63, %rcx
	sarq	$34, %r14
	addl	%ecx, %r14d
	cmpl	$10, %eax
	movl	$1803840383, %eax               # imm = 0x6B846B7F
	cmovgel	%ebx, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB1_4:
	xorl	%eax, %eax
	testl	%ebp, %ebp
	setne	%al
	addl	%eax, %eax
	addl	$1803840377, %eax               # imm = 0x6B846B79
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	movq	8(%rsp), %r14                   # 8-byte Reload
	movl	%ebp, 36(%rsp)                  # 4-byte Spill
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB1_14:
	addq	$520, %rsp                      # imm = 0x208
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
.Ltmp8:                                 # Block address taken
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 576
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
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	1803840373(,%rdx,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	movl	$1, %ecx
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB1_13:                               #   in Loop: Header=BB1_7 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movl	44(%rsp), %ebx                  # 4-byte Reload
	incl	%ebx
	xorl	%eax, %eax
	movl	36(%rsp), %ebp                  # 4-byte Reload
	cmpl	%ebp, %ebx
	sete	%al
	leal	1803840373(,%rax,4), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB1_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_9 Depth 2
                                        #     Child Loop BB1_10 Depth 2
                                        #       Child Loop BB1_11 Depth 3
	movl	%ebx, 44(%rsp)                  # 4-byte Spill
	xorl	%eax, %eax
	cmpl	$0, 40(%rsp)                    # 4-byte Folded Reload
	setg	%al
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 80(%rsp)
	movaps	%xmm0, 64(%rsp)
	movq	$0, 96(%rsp)
	leal	(%rax,%rax,2), %eax
	orl	$1803840372, %eax               # imm = 0x6B846B74
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	xorl	%r12d, %r12d
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_8:                                #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	24(%rsp), %rax                  # 8-byte Reload
	movl	(%rax,%rbx,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	16(%rsp)                        # 4-byte Folded Reload
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	64(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rsi
	leaq	(%rsp,%rsi,8), %rsi
	addq	$112, %rsi
	incq	%rbx
	movl	%ecx, (%rsi,%rdx,4)
	xorl	%ecx, %ecx
	cmpq	48(%rsp), %rbx                  # 8-byte Folded Reload
	setne	%cl
	incl	%edx
	leal	(%rcx,%rcx,2), %ecx
	orl	$1803840372, %ecx               # imm = 0x6B846B74
	movl	%ecx, 4(%rsp)
	movl	%edx, 64(%rsp,%rax,4)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB1_9:                                #   Parent Loop BB1_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1803840381, 4(%rsp)            # imm = 0x6B846B7D
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	xorl	%ecx, %ecx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB1_12:                               #   in Loop: Header=BB1_10 Depth=2
	movq	8(%rsp), %rdx                   # 8-byte Reload
	incq	%rdx
	xorl	%eax, %eax
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	cmpq	$10, %rdx
	setne	%al
	leal	(%rax,%rax,2), %eax
	addl	$1803840378, %eax               # imm = 0x6B846B7A
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	movl	%r14d, %r12d
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB1_10:                               #   Parent Loop BB1_7 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_11 Depth 3
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	64(%rsp,%rax,4), %r15d
	xorl	%eax, %eax
	testl	%r15d, %r15d
	setg	%al
	leal	(%rax,%rax,2), %eax
	addl	$1803840371, %eax               # imm = 0x6B846B73
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	movl	%r12d, %r14d
	movq	24(%rsp), %rbx                  # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable15710286619162059499(%rip), %rbp
	movq	56(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_11:                               #   Parent Loop BB1_7 Depth=1
                                        #     Parent Loop BB1_10 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movq	8(%rsp), %rax                   # 8-byte Reload
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsp,%rax,8), %rsi
	addq	$112, %rsi
	movslq	%r12d, %r14
	leaq	(%rbx,%r14,4), %rdi
	leaq	(,%r15,4), %rdx
	callq	memcpy@PLT
	addl	%r15d, %r14d
	movq	(%rbp,%r13,8), %rax
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
	leal	1803840371(,%rdx,8), %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf7542235911649723943
	jmpq	*(%rax)
.Lfunc_end1:
	.size	radix_sort, .Lfunc_end1-radix_sort
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
	movq	%rsi, 24(%rsp)                  # 8-byte Spill
	movl	%edi, %ebp
	movl	$1803840372, %edi               # imm = 0x6B846B74
	callq	h8886576731909071322
	leaq	.LobfsblockAddrLookupTable2102617418341692624(%rip), %rbx
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840376, %edi               # imm = 0x6B846B78
	callq	h8886576731909071322
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840383, %edi               # imm = 0x6B846B7F
	callq	h8886576731909071322
	leaq	.Ltmp19(%rip), %rcx
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840379, %edi               # imm = 0x6B846B7B
	callq	h8886576731909071322
	movq	%rax, %r12
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1803840354, %edi               # imm = 0x6B846B62
	callq	h8886576731909071322
	movq	%rax, %r13
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, (%rbx,%r13,8)
	movl	$1803840373, %edi               # imm = 0x6B846B75
	callq	h8886576731909071322
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840369, %edi               # imm = 0x6B846B71
	callq	h8886576731909071322
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840378, %edi               # imm = 0x6B846B7A
	callq	h8886576731909071322
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840357, %edi               # imm = 0x6B846B65
	callq	h8886576731909071322
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840380, %edi               # imm = 0x6B846B7C
	callq	h8886576731909071322
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840355, %edi               # imm = 0x6B846B63
	callq	h8886576731909071322
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840375, %edi               # imm = 0x6B846B77
	callq	h8886576731909071322
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840377, %edi               # imm = 0x6B846B79
	callq	h8886576731909071322
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840382, %edi               # imm = 0x6B846B7E
	callq	h8886576731909071322
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840353, %edi               # imm = 0x6B846B61
	callq	h8886576731909071322
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840358, %edi               # imm = 0x6B846B66
	callq	h8886576731909071322
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840374, %edi               # imm = 0x6B846B76
	callq	h8886576731909071322
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840381, %edi               # imm = 0x6B846B7D
	callq	h8886576731909071322
	movq	%rax, %r15
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	movl	$1803840371, %edi               # imm = 0x6B846B73
	callq	h8886576731909071322
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840368, %edi               # imm = 0x6B846B70
	callq	h8886576731909071322
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840370, %edi               # imm = 0x6B846B72
	callq	h8886576731909071322
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1803840359, %edi               # imm = 0x6B846B67
	callq	h8886576731909071322
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%ebp, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	testq	%rax, %rax
	movl	$1803840375, %eax               # imm = 0x6B846B77
	movl	$1803840369, %ecx               # imm = 0x6B846B71
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB3_1:
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	cmpl	$2, %ebp
	movl	$1803840378, %eax               # imm = 0x6B846B7A
	movl	$1803840353, %ecx               # imm = 0x6B846B61
	cmovgel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movl	32(%rsp), %r14d                 # 4-byte Reload
	movq	(%rbx,%r15,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1803840377, %eax               # imm = 0x6B846B79
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%rax,%rbp,8), %rdi
	movq	16(%rsp), %rax                  # 8-byte Reload
	leaq	(%rax,%rbp,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbp
	cmpq	%r14, %rbp
	movl	$1803840353, %eax               # imm = 0x6B846B61
	movl	$1803840377, %ecx               # imm = 0x6B846B79
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp31:                                # Block address taken
.LBB3_5:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	leal	-1(%rcx), %ebp
	movq	16(%rsp), %rax                  # 8-byte Reload
	movl	(%rax), %r15d
	xorl	%eax, %eax
	cmpl	$3, %ecx
	setge	%al
	addl	$1803840357, %eax               # imm = 0x6B846B65
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	%ebp, %ecx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	movl	$1803840382, %ecx               # imm = 0x6B846B7E
	subl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_7:                                # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	movl	(%rax,%rbp,4), %eax
	cmpl	%r15d, %eax
	cmovgl	%eax, %r15d
	incq	%rbp
	cmpq	40(%rsp), %rbp                  # 8-byte Folded Reload
	movl	$1803840357, %eax               # imm = 0x6B846B65
	movl	$1803840381, %ecx               # imm = 0x6B846B7D
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB3_8:
	movq	%r13, 56(%rsp)                  # 8-byte Spill
	testl	%r15d, %r15d
	movl	$1803840374, %r14d              # imm = 0x6B846B76
	movl	$1803840355, %eax               # imm = 0x6B846B63
	cmovgl	%r14d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_11:                               # =>This Inner Loop Header: Depth=1
	incl	%r12d
	movslq	%r15d, %rax
	imulq	$1717986919, %rax, %r15         # imm = 0x66666667
	movq	%r15, %rcx
	shrq	$63, %rcx
	sarq	$34, %r15
	addl	%ecx, %r15d
	cmpl	$10, %eax
	movl	$1803840355, %eax               # imm = 0x6B846B63
	cmovgel	%r14d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB3_9:
	testl	%r12d, %r12d
	movl	$1803840379, %eax               # imm = 0x6B846B7B
	movl	$1803840368, %ecx               # imm = 0x6B846B70
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	%r12d, 48(%rsp)                 # 4-byte Spill
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB3_21:
	movq	16(%rsp), %r15                  # 8-byte Reload
	cmpl	$84, (%r15)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, 32(%rsp)                    # 4-byte Folded Reload
	movl	$1803840383, %eax               # imm = 0x6B846B7F
	movl	$1803840372, %ecx               # imm = 0x6B846B74
	cmovgel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movq	56(%rsp), %r14                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_22:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%r14,8), %rax
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
	leal	1803840372(,%rdx,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB3_23:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbp,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	xorl	%eax, %eax
	cmpq	40(%rsp), %rbp                  # 8-byte Folded Reload
	setne	%al
	leal	1803840372(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB3_24:
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
.Ltmp36:                                # Block address taken
.LBB3_10:                               # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 592
	movl	$1803840359, 12(%rsp)           # imm = 0x6B846B67
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	$1, %ecx
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_20:                               #   in Loop: Header=BB3_12 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movl	52(%rsp), %ebp                  # 4-byte Reload
	incl	%ebp
	movl	48(%rsp), %r12d                 # 4-byte Reload
	cmpl	%r12d, %ebp
	movl	$1803840379, %eax               # imm = 0x6B846B7B
	movl	$1803840359, %ecx               # imm = 0x6B846B67
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp38:                                # Block address taken
.LBB3_12:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_14 Depth 2
                                        #     Child Loop BB3_17 Depth 2
                                        #       Child Loop BB3_18 Depth 3
	movl	%ebp, 52(%rsp)                  # 4-byte Spill
	xorl	%eax, %eax
	cmpl	$2, 32(%rsp)                    # 4-byte Folded Reload
	setge	%al
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	movq	$0, 112(%rsp)
	orl	$1803840370, %eax               # imm = 0x6B846B72
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	16(%rsp), %rax                  # 8-byte Reload
	movl	(%rax,%rbp,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	24(%rsp)                        # 4-byte Folded Reload
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rdx
	addl	%esi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	80(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rsi
	leaq	(%rsp,%rsi,8), %rsi
	addq	$128, %rsi
	movl	%ecx, (%rsi,%rdx,4)
	incq	%rbp
	xorl	%ecx, %ecx
	cmpq	40(%rsp), %rbp                  # 8-byte Folded Reload
	leal	1(%rdx), %edx
	sete	%cl
	xorl	$1803840371, %ecx               # imm = 0x6B846B73
	movl	%ecx, 12(%rsp)
	movl	%edx, 80(%rsp,%rax,4)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_14 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	xorl	%ebp, %ebp
	xorl	%r13d, %r13d
	movq	%r14, %rbx
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB3_14:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %r14
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	(%rbx,%rax,8), %rax
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
	movl	$1803840373, %eax               # imm = 0x6B846B75
	movl	$1803840373, %edx               # imm = 0x6B846B75
	cmpb	%bl, %sil
	je	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=2
	movl	$1803840353, %edx               # imm = 0x6B846B61
	jmp	.LBB3_16
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_19:                               #   in Loop: Header=BB3_17 Depth=2
	incq	%rbp
	cmpq	$10, %rbp
	movl	$1803840354, %eax               # imm = 0x6B846B62
	movl	$1803840373, %ecx               # imm = 0x6B846B75
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	%r15d, %r13d
	leaq	.LobfsblockAddrLookupTable2102617418341692624(%rip), %rbx
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB3_17:                               #   Parent Loop BB3_12 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB3_18 Depth 3
	movl	80(%rsp,%rbp,4), %r14d
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setg	%al
	addl	%eax, %eax
	addl	$1803840380, %eax               # imm = 0x6B846B7C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	movl	%r13d, %r15d
	movq	72(%rsp), %r12                  # 8-byte Reload
	movq	16(%rsp), %rbx                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_12 Depth=1
                                        #     Parent Loop BB3_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leaq	(,%rbp,4), %rax
	addq	%rbp, %rax
	leaq	128(%rsp,%rax,8), %rsi
	movslq	%r13d, %r15
	leaq	(%rbx,%r15,4), %rdi
	leaq	(,%r14,4), %rdx
	callq	memcpy@PLT
	addl	%r14d, %r15d
	leaq	.LobfsblockAddrLookupTable2102617418341692624(%rip), %rax
	movq	(%rax,%r12,8), %rax
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
	leal	(%rsi,%rsi), %eax
	addl	$1803840380, %eax               # imm = 0x6B846B7C
	testb	$1, %cl
	movl	$1803840380, %ecx               # imm = 0x6B846B7C
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf6673746764584967603
	jmpq	*(%rax)
.Ltmp28:                                # Block address taken
.LBB3_3:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8886576731909071322
	.type	h8886576731909071322,@function
h8886576731909071322:                   # @h8886576731909071322
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1803840375, %rax               # imm = 0x6B846B77
	retq
.Lfunc_end4:
	.size	h8886576731909071322, .Lfunc_end4-h8886576731909071322
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf1574016154793130480
	.type	bf1574016154793130480,@function
bf1574016154793130480:                  # @bf1574016154793130480
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8886576731909071322
	leaq	.LobfsblockAddrLookupTable13055097378666397293(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf1574016154793130480, .Lfunc_end5-bf1574016154793130480
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15998691253785380807
	.type	bf15998691253785380807,@function
bf15998691253785380807:                 # @bf15998691253785380807
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8886576731909071322
	leaq	.LobfsblockAddrLookupTable14270675746047520546(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf15998691253785380807, .Lfunc_end6-bf15998691253785380807
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf7542235911649723943
	.type	bf7542235911649723943,@function
bf7542235911649723943:                  # @bf7542235911649723943
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8886576731909071322
	leaq	.LobfsblockAddrLookupTable15710286619162059499(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf7542235911649723943, .Lfunc_end7-bf7542235911649723943
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6673746764584967603
	.type	bf6673746764584967603,@function
bf6673746764584967603:                  # @bf6673746764584967603
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8886576731909071322
	leaq	.LobfsblockAddrLookupTable2102617418341692624(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf6673746764584967603, .Lfunc_end8-bf6673746764584967603
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

	.type	.LobfsblockAddrLookupTable13055097378666397293,@object # @obfsblockAddrLookupTable13055097378666397293
	.local	.LobfsblockAddrLookupTable13055097378666397293
	.comm	.LobfsblockAddrLookupTable13055097378666397293,176,16
	.type	.LobfsblockAddrLookupTable14270675746047520546,@object # @obfsblockAddrLookupTable14270675746047520546
	.local	.LobfsblockAddrLookupTable14270675746047520546
	.comm	.LobfsblockAddrLookupTable14270675746047520546,32,16
	.type	.LobfsblockAddrLookupTable15710286619162059499,@object # @obfsblockAddrLookupTable15710286619162059499
	.local	.LobfsblockAddrLookupTable15710286619162059499
	.comm	.LobfsblockAddrLookupTable15710286619162059499,120,16
	.type	.LobfsblockAddrLookupTable2102617418341692624,@object # @obfsblockAddrLookupTable2102617418341692624
	.local	.LobfsblockAddrLookupTable2102617418341692624
	.comm	.LobfsblockAddrLookupTable2102617418341692624,184,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
