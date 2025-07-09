	.text
	.file	"quicksort.c"
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
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
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
	movl	%edx, %r15d
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	$1289329350, %edi               # imm = 0x4CD99AC6
	callq	h6177825514613550579
	leaq	.LobfsblockAddrLookupTable9679975589561370142(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1289329349, %edi               # imm = 0x4CD99AC5
	callq	h6177825514613550579
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1289329348, %edi               # imm = 0x4CD99AC4
	callq	h6177825514613550579
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1289329345, %edi               # imm = 0x4CD99AC1
	callq	h6177825514613550579
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1289329344, %edi               # imm = 0x4CD99AC0
	callq	h6177825514613550579
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movslq	%r15d, %rcx
	movl	(%rbx,%rcx,4), %eax
	movl	%eax, 12(%rsp)                  # 4-byte Spill
	leal	-1(%rbp), %r15d
	xorl	%eax, %eax
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rbp, %r14
	cmpl	%ecx, %ebp
	setge	%al
	leal	(%rax,%rax,4), %eax
	orl	$1289329344, %eax               # imm = 0x4CD99AC0
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf13882533956249337448
	movl	%r15d, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	movslq	%r14d, %r12
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$1289329345, %eax               # imm = 0x4CD99AC1
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf13882533956249337448
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%r12
	xorl	%eax, %eax
	cmpq	16(%rsp), %r12                  # 8-byte Folded Reload
	sete	%al
	leal	1289329345(,%rax,4), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf13882533956249337448
	movl	%ebp, %r15d
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_3 Depth 2
	movl	(%rbx,%r12,4), %r13d
	xorl	%eax, %eax
	cmpl	12(%rsp), %r13d                 # 4-byte Folded Reload
	setge	%al
	addl	%eax, %eax
	addl	$1289329348, %eax               # imm = 0x4CD99AC4
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf13882533956249337448
	movl	%r15d, %ebp
	movq	32(%rsp), %r14                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_3:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%r15), %ebp
	movslq	%r15d, %rax
	movl	4(%rbx,%rax,4), %ecx
	movl	%r13d, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%r12,4)
	leaq	.LobfsblockAddrLookupTable9679975589561370142(%rip), %rax
	movq	(%rax,%r14,8), %rax
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
	leal	1289329345(%rsi,%rsi,4), %eax
	movl	$1289329350, %ecx               # imm = 0x4CD99AC6
	cmovnel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf13882533956249337448
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB1_5:
	movslq	%ebp, %rax
	incl	%ebp
	movl	4(%rbx,%rax,4), %ecx
	movq	16(%rsp), %rsi                  # 8-byte Reload
	movl	(%rbx,%rsi,4), %edx
	movl	%edx, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%rsi,4)
	movl	%ebp, %eax
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
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r14d
	movl	%esi, %ebp
	movq	%rdi, %rbx
	movl	$1289329347, %edi               # imm = 0x4CD99AC3
	callq	h6177825514613550579
	leaq	.LobfsblockAddrLookupTable5306666081923055408(%rip), %r15
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329344, %edi               # imm = 0x4CD99AC0
	callq	h6177825514613550579
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329348, %edi               # imm = 0x4CD99AC4
	callq	h6177825514613550579
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329351, %edi               # imm = 0x4CD99AC7
	callq	h6177825514613550579
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329349, %edi               # imm = 0x4CD99AC5
	callq	h6177825514613550579
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329350, %edi               # imm = 0x4CD99AC6
	callq	h6177825514613550579
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329345, %edi               # imm = 0x4CD99AC1
	callq	h6177825514613550579
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$1289329345, 4(%rsp)            # imm = 0x4CD99AC1
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	movl	%r14d, 16(%rsp)                 # 4-byte Spill
	movslq	%r14d, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_3 Depth 2
                                        #       Child Loop BB2_4 Depth 3
                                        #     Child Loop BB2_6 Depth 2
	movl	%ebp, %r13d
	xorl	%eax, %eax
	cmpl	16(%rsp), %ebp                  # 4-byte Folded Reload
	setl	%al
	leal	(%rax,%rax,4), %eax
	orl	$1289329344, %eax               # imm = 0x4CD99AC0
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	8(%rsp), %rax                   # 8-byte Reload
	movl	(%rbx,%rax,4), %eax
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	leal	-1(%r13), %r12d
	movslq	%r13d, %r15
	leaq	.LobfsblockAddrLookupTable5306666081923055408(%rip), %rax
	movq	24(%rsp), %rcx                  # 8-byte Reload
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
	addl	$1289329347, %edx               # imm = 0x4CD99AC3
	movl	%edx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%r15
	xorl	%eax, %eax
	cmpq	%r13, %r15
	sete	%al
	movl	$1289329348, %ecx               # imm = 0x4CD99AC4
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	movl	%r14d, %r12d
	movq	32(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_4 Depth 3
	movq	8(%rsp), %r13                   # 8-byte Reload
	movl	(%rbx,%r15,4), %ebp
	xorl	%eax, %eax
	cmpl	20(%rsp), %ebp                  # 4-byte Folded Reload
	setl	%al
	orl	$1289329350, %eax               # imm = 0x4CD99AC6
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	movl	%r12d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        #     Parent Loop BB2_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leal	1(%r12), %r14d
	movslq	%r12d, %rax
	movl	4(%rbx,%rax,4), %ecx
	movl	%ebp, 4(%rbx,%rax,4)
	movl	%ecx, (%rbx,%r15,4)
	movl	$1289329350, 4(%rsp)            # imm = 0x4CD99AC6
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_6:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%r14d, %rbp
	movl	4(%rbx,%rbp,4), %eax
	movq	8(%rsp), %rdx                   # 8-byte Reload
	movl	(%rbx,%rdx,4), %ecx
	movl	%ecx, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%rdx,4)
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%ebp, %edx
	callq	quickSort@PLT
	addl	$2, %ebp
	movl	$1289329345, 4(%rsp)            # imm = 0x4CD99AC1
	leaq	4(%rsp), %rdi
	callq	bf4987849915715813097
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_7:
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
.Lfunc_end2:
	.size	quickSort, .Lfunc_end2-quickSort
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
	movq	%rsi, %rbx
	movl	%edi, %r15d
	movl	$1289329345, %edi               # imm = 0x4CD99AC1
	callq	h6177825514613550579
	movq	%rax, %r13
	leaq	.LobfsblockAddrLookupTable13567595502659235822(%rip), %rbp
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%rbp,%r13,8)
	movl	$1289329347, %edi               # imm = 0x4CD99AC3
	callq	h6177825514613550579
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1289329346, %edi               # imm = 0x4CD99AC2
	callq	h6177825514613550579
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1289329350, %edi               # imm = 0x4CD99AC6
	callq	h6177825514613550579
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1289329348, %edi               # imm = 0x4CD99AC4
	callq	h6177825514613550579
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1289329349, %edi               # imm = 0x4CD99AC5
	callq	h6177825514613550579
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1289329352, %edi               # imm = 0x4CD99AC8
	callq	h6177825514613550579
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1289329351, %edi               # imm = 0x4CD99AC7
	callq	h6177825514613550579
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r15d, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r12
	xorl	%eax, %eax
	testq	%r12, %r12
	setne	%al
	addl	%eax, %eax
	addl	$1289329349, %eax               # imm = 0x4CD99AC5
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB4_1:
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	leal	1289329348(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebp
	leaq	.LobfsblockAddrLookupTable13567595502659235822(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	leal	1289329346(,%rsi,4), %eax
	testb	$1, %cl
	movl	$1289329350, %ecx               # imm = 0x4CD99AC6
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	movl	$1, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%rbx,%r14,8), %rdi
	leaq	(%r12,%r14,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%r14
	xorl	%eax, %eax
	cmpq	%rbp, %r14
	setne	%al
	addl	%eax, %eax
	addl	$1289329348, %eax               # imm = 0x4CD99AC4
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB4_5:
	leal	-2(%r15), %edx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	quickSort@PLT
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setge	%al
	addl	$1289329345, %eax               # imm = 0x4CD99AC1
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	leaq	.LobfsblockAddrLookupTable13567595502659235822(%rip), %r14
	movq	16(%rsp), %r13                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r15), %ebp
	movq	(%r14,%r13,8), %rax
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
	orl	$1289329346, %edx               # imm = 0x4CD99AC2
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%rbp, %rbx
	setne	%al
	addl	%eax, %eax
	addl	$1289329345, %eax               # imm = 0x4CD99AC1
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf11609708318138605960
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB4_8:
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
.Ltmp17:                                # Block address taken
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
	.p2align	4, 0x90                         # -- Begin function h6177825514613550579
	.type	h6177825514613550579,@function
h6177825514613550579:                   # @h6177825514613550579
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1289329344, %rax               # imm = 0x4CD99AC0
	retq
.Lfunc_end5:
	.size	h6177825514613550579, .Lfunc_end5-h6177825514613550579
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13882533956249337448
	.type	bf13882533956249337448,@function
bf13882533956249337448:                 # @bf13882533956249337448
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6177825514613550579
	leaq	.LobfsblockAddrLookupTable9679975589561370142(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf13882533956249337448, .Lfunc_end6-bf13882533956249337448
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4987849915715813097
	.type	bf4987849915715813097,@function
bf4987849915715813097:                  # @bf4987849915715813097
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6177825514613550579
	leaq	.LobfsblockAddrLookupTable5306666081923055408(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf4987849915715813097, .Lfunc_end7-bf4987849915715813097
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf11609708318138605960
	.type	bf11609708318138605960,@function
bf11609708318138605960:                 # @bf11609708318138605960
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6177825514613550579
	leaq	.LobfsblockAddrLookupTable13567595502659235822(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf11609708318138605960, .Lfunc_end8-bf11609708318138605960
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

	.type	.LobfsblockAddrLookupTable9679975589561370142,@object # @obfsblockAddrLookupTable9679975589561370142
	.local	.LobfsblockAddrLookupTable9679975589561370142
	.comm	.LobfsblockAddrLookupTable9679975589561370142,64,16
	.type	.LobfsblockAddrLookupTable5306666081923055408,@object # @obfsblockAddrLookupTable5306666081923055408
	.local	.LobfsblockAddrLookupTable5306666081923055408
	.comm	.LobfsblockAddrLookupTable5306666081923055408,64,16
	.type	.LobfsblockAddrLookupTable13567595502659235822,@object # @obfsblockAddrLookupTable13567595502659235822
	.local	.LobfsblockAddrLookupTable13567595502659235822
	.comm	.LobfsblockAddrLookupTable13567595502659235822,72,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
