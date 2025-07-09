	.text
	.file	"heapsort.c"
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
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
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
	movl	%edx, %ebp
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	movq	%rdi, %rbx
	movl	$1537184299, %edi               # imm = 0x5B9F922B
	callq	h7505402530110425015
	leaq	.LobfsblockAddrLookupTable10116165775767438698(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1537184288, %edi               # imm = 0x5B9F9220
	callq	h7505402530110425015
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1537184303, %edi               # imm = 0x5B9F922F
	callq	h7505402530110425015
	movq	%rax, %r12
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%r14,%r12,8)
	movl	$1537184298, %edi               # imm = 0x5B9F922A
	callq	h7505402530110425015
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$1537184300, %edi               # imm = 0x5B9F922C
	callq	h7505402530110425015
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1537184302, %edi               # imm = 0x5B9F922E
	callq	h7505402530110425015
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1537184296, %edi               # imm = 0x5B9F9228
	callq	h7505402530110425015
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1537184296, 8(%rsp)            # imm = 0x5B9F9228
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	bf3316723155697992271
	movq	%r12, 32(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #     Child Loop BB1_4 Depth 2
                                        #     Child Loop BB1_6 Depth 2
	movl	%ebp, %r15d
	leal	(%r15,%r15), %ebp
	incl	%ebp
	xorl	%eax, %eax
	cmpl	12(%rsp), %ebp                  # 4-byte Folded Reload
	setl	%al
	addl	%eax, %eax
	addl	$1537184300, %eax               # imm = 0x5B9F922C
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf3316723155697992271
	movq	%r15, %rcx
	movslq	%ecx, %r15
	movl	%ecx, %r12d
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%ebp, %rax
	movl	(%rbx,%rax,4), %eax
	cmpl	(%rbx,%r15,4), %eax
	movl	%ecx, %r12d
	cmovgl	%ebp, %r12d
	movl	$1537184300, 8(%rsp)            # imm = 0x5B9F922C
	movq	%r13, %rdi
	callq	bf3316723155697992271
	movq	16(%rsp), %rcx                  # 8-byte Reload
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r13, %rdi
	leal	(%rcx,%rcx), %r13d
	addl	$2, %r13d
	cmpl	12(%rsp), %r13d                 # 4-byte Folded Reload
	movl	$1537184288, %eax               # imm = 0x5B9F9220
	movl	$1537184298, %ecx               # imm = 0x5B9F922A
	cmovll	%ecx, %eax
	movl	%eax, 8(%rsp)
	callq	bf3316723155697992271
	movl	%r12d, %ebp
	movq	24(%rsp), %r14                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_4:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%r13d, %rax
	movl	(%rbx,%rax,4), %eax
	movslq	%r12d, %rbp
	cmpl	(%rbx,%rbp,4), %eax
	cmovgl	%r13d, %ebp
	leaq	.LobfsblockAddrLookupTable10116165775767438698(%rip), %rax
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
	setne	%dl
	leal	1537184288(,%rdx,8), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf3316723155697992271
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	xorl	%eax, %eax
	cmpl	16(%rsp), %ebp                  # 4-byte Folded Reload
	setne	%al
	leal	1537184299(,%rax,4), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %r13
	movq	%r13, %rdi
	callq	bf3316723155697992271
	leaq	.LobfsblockAddrLookupTable10116165775767438698(%rip), %r14
	movq	32(%rsp), %r12                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_6:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	%ebp, %rax
	movl	(%rbx,%r15,4), %ecx
	movl	(%rbx,%rax,4), %edx
	movl	%edx, (%rbx,%r15,4)
	movl	%ecx, (%rbx,%rax,4)
	movq	(%r14,%r12,8), %rax
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
	leal	(%rsi,%rsi,2), %eax
	orl	$1537184296, %eax               # imm = 0x5B9F9228
	testb	$1, %cl
	movl	$1537184296, %ecx               # imm = 0x5B9F9228
	cmovel	%ecx, %eax
	movl	%eax, 8(%rsp)
	movq	%r13, %rdi
	callq	bf3316723155697992271
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB1_7:
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
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
                                        # -- End function
	.globl	heapSort                        # -- Begin function heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
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
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$1537184296, %edi               # imm = 0x5B9F9228
	callq	h7505402530110425015
	leaq	.LobfsblockAddrLookupTable10151411348934055238(%rip), %rbp
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1537184298, %edi               # imm = 0x5B9F922A
	callq	h7505402530110425015
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1537184303, %edi               # imm = 0x5B9F922F
	callq	h7505402530110425015
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1537184299, %edi               # imm = 0x5B9F922B
	callq	h7505402530110425015
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1537184302, %edi               # imm = 0x5B9F922E
	callq	h7505402530110425015
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1537184301, %edi               # imm = 0x5B9F922D
	callq	h7505402530110425015
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	cmpl	$2, %r14d
	setge	%al
	movl	$1537184302, %ecx               # imm = 0x5B9F922E
	subl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14834869557686087946
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r14d, %ebx
	shrl	$31, %ebx
	addl	%r14d, %ebx
	sarl	%ebx
	movl	$1537184303, 4(%rsp)            # imm = 0x5B9F922F
	leaq	4(%rsp), %rdi
	callq	bf14834869557686087946
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%rbx), %ebp
	movq	%r15, %rdi
	movl	%r14d, %esi
	movl	%ebp, %edx
	callq	heapify@PLT
	xorl	%eax, %eax
	cmpl	$2, %ebx
	setge	%al
	orl	$1537184302, %eax               # imm = 0x5B9F922E
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14834869557686087946
	movl	%ebp, %ebx
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB2_2:
	xorl	%eax, %eax
	testl	%r14d, %r14d
	setg	%al
	orl	$1537184298, %eax               # imm = 0x5B9F922A
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14834869557686087946
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movl	%r14d, %ebp
	movl	$1537184296, 4(%rsp)            # imm = 0x5B9F9228
	leaq	4(%rsp), %rdi
	callq	bf14834869557686087946
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbp), %rbx
	movl	%ebx, %eax
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	xorl	%eax, %eax
	cmpq	$2, %rbp
	setl	%al
	addl	%eax, %eax
	addl	$1537184296, %eax               # imm = 0x5B9F9228
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf14834869557686087946
	movq	%rbx, %rbp
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_5:
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
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %ebx
	movl	$1537184299, %edi               # imm = 0x5B9F922B
	callq	h7505402530110425015
	leaq	.LobfsblockAddrLookupTable6964892849767002340(%rip), %r13
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184296, %edi               # imm = 0x5B9F9228
	callq	h7505402530110425015
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184301, %edi               # imm = 0x5B9F922D
	callq	h7505402530110425015
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184298, %edi               # imm = 0x5B9F922A
	callq	h7505402530110425015
	leaq	.Ltmp16(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184297, %edi               # imm = 0x5B9F9229
	callq	h7505402530110425015
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184290, %edi               # imm = 0x5B9F9222
	callq	h7505402530110425015
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184288, %edi               # imm = 0x5B9F9220
	callq	h7505402530110425015
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184295, %edi               # imm = 0x5B9F9227
	callq	h7505402530110425015
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184302, %edi               # imm = 0x5B9F922E
	callq	h7505402530110425015
	movq	%rax, %r12
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, (%r13,%r12,8)
	movl	$1537184300, %edi               # imm = 0x5B9F922C
	callq	h7505402530110425015
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184291, %edi               # imm = 0x5B9F9223
	callq	h7505402530110425015
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184293, %edi               # imm = 0x5B9F9225
	callq	h7505402530110425015
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184303, %edi               # imm = 0x5B9F922F
	callq	h7505402530110425015
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1537184289, %edi               # imm = 0x5B9F9221
	callq	h7505402530110425015
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movslq	%ebx, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	xorl	%eax, %eax
	testq	%r14, %r14
	sete	%al
	orl	$1537184296, %eax               # imm = 0x5B9F9228
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB4_1:
	xorl	%eax, %eax
	movq	%rbx, 16(%rsp)                  # 8-byte Spill
	cmpl	$2, %ebx
	setge	%al
	leal	1537184290(,%rax,8), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movl	16(%rsp), %ebp                  # 4-byte Reload
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	orl	$1537184300, %eax               # imm = 0x5B9F922C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB4_4:                                # =>This Inner Loop Header: Depth=1
	movq	(%r15,%rbx,8), %rdi
	leaq	(%r14,%rbx,4), %rdx
	addq	$-4, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	incq	%rbx
	cmpq	%rbp, %rbx
	movl	$1537184290, %eax               # imm = 0x5B9F9222
	movl	$1537184301, %ecx               # imm = 0x5B9F922D
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB4_5:
	movq	16(%rsp), %rcx                  # 8-byte Reload
	leal	-1(%rcx), %ebp
	xorl	%eax, %eax
	cmpl	$3, %ecx
	setl	%al
	leal	(%rax,%rax,8), %eax
	addl	$1537184293, %eax               # imm = 0x5B9F9225
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	shrl	$31, %r15d
	addl	%ebp, %r15d
	sarl	%r15d
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
	addl	$1537184300, %eax               # imm = 0x5B9F922C
	testb	$1, %cl
	movl	$1537184300, %ecx               # imm = 0x5B9F922C
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	leal	-1(%r15), %ebx
	movq	%r14, %rdi
	movl	%ebp, %esi
	movl	%ebx, %edx
	callq	heapify@PLT
	xorl	%eax, %eax
	cmpl	$2, %r15d
	setl	%al
	addl	%eax, %eax
	addl	$1537184300, %eax               # imm = 0x5B9F922C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	movl	%ebx, %r15d
	jmpq	*(%rax)
.Ltmp21:                                # Block address taken
.LBB4_7:
	xorl	%eax, %eax
	cmpl	$2, 16(%rsp)                    # 4-byte Folded Reload
	setl	%al
	leal	(%rax,%rax,2), %eax
	orl	$1537184288, %eax               # imm = 0x5B9F9220
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	movl	%ebp, %r15d
	movq	32(%rsp), %rbp                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB4_8:                                # =>This Inner Loop Header: Depth=1
	movq	(%r13,%rbp,8), %rax
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
	leal	(%rsi,%rsi,4), %eax
	addl	$1537184298, %eax               # imm = 0x5B9F922A
	testb	$1, %cl
	movl	$1537184303, %r12d              # imm = 0x5B9F922F
	cmovnel	%r12d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	movq	%r15, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB4_10:                               # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbx), %rbp
	movl	%ebp, %eax
	movl	(%r14), %ecx
	movl	(%r14,%rax,4), %edx
	movl	%edx, (%r14)
	movl	%ecx, (%r14,%rax,4)
	movq	%r14, %rdi
	movl	%ebp, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$2, %rbx
	movl	$1537184291, %eax               # imm = 0x5B9F9223
	cmovgel	%r12d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	movq	%rbp, %rbx
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB4_11:
	cmpl	$84, (%r14)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, 16(%rsp)                    # 4-byte Folded Reload
	movl	$1537184289, %eax               # imm = 0x5B9F9221
	movl	$1537184299, %ecx               # imm = 0x5B9F922B
	cmovgel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	movq	24(%rsp), %rbp                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movq	(%r13,%rbp,8), %rax
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
	addl	$1537184295, %eax               # imm = 0x5B9F9227
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_13:                               # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rbx,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	xorl	%eax, %eax
	cmpq	%r15, %rbx
	sete	%al
	leal	1537184295(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf16370407078179134165
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB4_14:
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
.Ltmp17:                                # Block address taken
.LBB4_3:
	.cfi_def_cfa_offset 96
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h7505402530110425015
	.type	h7505402530110425015,@function
h7505402530110425015:                   # @h7505402530110425015
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1537184299, %rax               # imm = 0x5B9F922B
	retq
.Lfunc_end5:
	.size	h7505402530110425015, .Lfunc_end5-h7505402530110425015
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3316723155697992271
	.type	bf3316723155697992271,@function
bf3316723155697992271:                  # @bf3316723155697992271
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7505402530110425015
	leaq	.LobfsblockAddrLookupTable10116165775767438698(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf3316723155697992271, .Lfunc_end6-bf3316723155697992271
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14834869557686087946
	.type	bf14834869557686087946,@function
bf14834869557686087946:                 # @bf14834869557686087946
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7505402530110425015
	leaq	.LobfsblockAddrLookupTable10151411348934055238(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	bf14834869557686087946, .Lfunc_end7-bf14834869557686087946
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16370407078179134165
	.type	bf16370407078179134165,@function
bf16370407078179134165:                 # @bf16370407078179134165
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7505402530110425015
	leaq	.LobfsblockAddrLookupTable6964892849767002340(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	bf16370407078179134165, .Lfunc_end8-bf16370407078179134165
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

	.type	.LobfsblockAddrLookupTable10116165775767438698,@object # @obfsblockAddrLookupTable10116165775767438698
	.local	.LobfsblockAddrLookupTable10116165775767438698
	.comm	.LobfsblockAddrLookupTable10116165775767438698,112,16
	.type	.LobfsblockAddrLookupTable10151411348934055238,@object # @obfsblockAddrLookupTable10151411348934055238
	.local	.LobfsblockAddrLookupTable10151411348934055238
	.comm	.LobfsblockAddrLookupTable10151411348934055238,56,16
	.type	.LobfsblockAddrLookupTable6964892849767002340,@object # @obfsblockAddrLookupTable6964892849767002340
	.local	.LobfsblockAddrLookupTable6964892849767002340
	.comm	.LobfsblockAddrLookupTable6964892849767002340,120,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
