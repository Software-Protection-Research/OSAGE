	.text
	.file	"insertionsort_file.c"
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r15d
	movq	%rdi, %r13
	movl	$2081706162, %edi               # imm = 0x7C1450B2
	callq	h7470880980455392008
	leaq	.LobfsblockAddrLookupTable13145560471691582576(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081706147, %edi               # imm = 0x7C1450A3
	callq	h7470880980455392008
	movq	%rax, %rbx
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, (%rbp,%rbx,8)
	movl	$2081706172, %edi               # imm = 0x7C1450BC
	callq	h7470880980455392008
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081706175, %edi               # imm = 0x7C1450BF
	callq	h7470880980455392008
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081706161, %edi               # imm = 0x7C1450B1
	callq	h7470880980455392008
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$2081706169, %edi               # imm = 0x7C1450B9
	callq	h7470880980455392008
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	cmpl	$2, %r15d
	movl	$2081706169, %eax               # imm = 0x7C1450B9
	movl	$2081706162, %ebp               # imm = 0x7C1450B2
	cmovll	%ebp, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15622340231865888701
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable13145560471691582576(%rip), %rax
	movq	(%rax,%rbx,8), %rax
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
	movl	$2081706175, %eax               # imm = 0x7C1450BF
	cmovnel	%ebp, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15622340231865888701
	movl	$1, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                #   in Loop: Header=BB0_2 Depth=1
	movslq	%ecx, %rax
	movl	%ebp, (%r13,%rax,4)
	movq	32(%rsp), %rbx                  # 8-byte Reload
	incq	%rbx
	cmpq	16(%rsp), %rbx                  # 8-byte Folded Reload
	movl	$2081706162, %eax               # imm = 0x7C1450B2
	movl	$2081706175, %ecx               # imm = 0x7C1450BF
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15622340231865888701
	movq	%rbx, %rcx
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB0_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	movq	%rcx, %rbx
	movl	(%r13,%rcx,4), %ebp
	leaq	.LobfsblockAddrLookupTable13145560471691582576(%rip), %rax
	movq	24(%rsp), %rcx                  # 8-byte Reload
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
	cmpb	%dl, %al
	movl	$2081706147, %eax               # imm = 0x7C1450A3
	movl	$2081706162, %edx               # imm = 0x7C1450B2
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15622340231865888701
	xorl	%ecx, %ecx
	movq	%rbx, 32(%rsp)                  # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_3:                                #   Parent Loop BB0_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%rbx), %r14
	movl	%r14d, %eax
	movl	(%r13,%rax,4), %r15d
	cmpl	%ebp, %r15d
	movl	$2081706172, %eax               # imm = 0x7C1450BC
	movl	$2081706161, %r12d              # imm = 0x7C1450B1
	cmovlel	%r12d, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15622340231865888701
	movq	%rbx, %rcx
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_4:                                #   in Loop: Header=BB0_3 Depth=2
	movl	%r15d, (%r13,%rbx,4)
	cmpq	$2, %rbx
	movl	$2081706147, %eax               # imm = 0x7C1450A3
	cmovgel	%eax, %r12d
	movl	%r12d, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf15622340231865888701
	xorl	%ecx, %ecx
	movq	%r14, %rbx
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_6:
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
	subq	$568, %rsp                      # imm = 0x238
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r14
	movl	%edi, %ebx
	movl	$2081706147, %edi               # imm = 0x7C1450A3
	callq	h7470880980455392008
	leaq	.LobfsblockAddrLookupTable6376773588485064969(%rip), %r15
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706168, %edi               # imm = 0x7C1450B8
	callq	h7470880980455392008
	movq	%rax, %r13
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, (%r15,%r13,8)
	movl	$2081706172, %edi               # imm = 0x7C1450BC
	callq	h7470880980455392008
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706166, %edi               # imm = 0x7C1450B6
	callq	h7470880980455392008
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706173, %edi               # imm = 0x7C1450BD
	callq	h7470880980455392008
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706165, %edi               # imm = 0x7C1450B5
	callq	h7470880980455392008
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706161, %edi               # imm = 0x7C1450B1
	callq	h7470880980455392008
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706162, %edi               # imm = 0x7C1450B2
	callq	h7470880980455392008
	movq	%rax, %r12
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, (%r15,%r12,8)
	movl	$2081706164, %edi               # imm = 0x7C1450B4
	callq	h7470880980455392008
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706174, %edi               # imm = 0x7C1450BE
	callq	h7470880980455392008
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706151, %edi               # imm = 0x7C1450A7
	callq	h7470880980455392008
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706175, %edi               # imm = 0x7C1450BF
	callq	h7470880980455392008
	leaq	.Ltmp17(%rip), %rcx
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706149, %edi               # imm = 0x7C1450A5
	callq	h7470880980455392008
	movq	%rax, %rbp
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, (%r15,%rbp,8)
	movl	$2081706171, %edi               # imm = 0x7C1450BB
	callq	h7470880980455392008
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706169, %edi               # imm = 0x7C1450B9
	callq	h7470880980455392008
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706150, %edi               # imm = 0x7C1450A6
	callq	h7470880980455392008
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706160, %edi               # imm = 0x7C1450B0
	callq	h7470880980455392008
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706170, %edi               # imm = 0x7C1450BA
	callq	h7470880980455392008
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706148, %edi               # imm = 0x7C1450A4
	callq	h7470880980455392008
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706163, %edi               # imm = 0x7C1450B3
	callq	h7470880980455392008
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2081706167, %edi               # imm = 0x7C1450B7
	callq	h7470880980455392008
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movb	$0, 19(%rsp)
	xorl	%eax, %eax
	cmpl	$2, %ebx
	setne	%al
	leal	(%rax,%rax,8), %eax
	addl	$2081706164, %eax               # imm = 0x7C1450B4
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp14:                                # Block address taken
.LBB2_2:
	movq	8(%r14), %rsi
	leaq	48(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	testq	%rax, %rax
	movl	$2081706161, %eax               # imm = 0x7C1450B1
	movl	$2081706151, %ecx               # imm = 0x7C1450A7
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB2_4:
	leaq	.L.str.3(%rip), %rsi
	movl	$0, 20(%rsp)                    # 4-byte Folded Spill
	leaq	19(%rsp), %rdx
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$2081706160, %eax               # imm = 0x7C1450B0
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB2_12:
	movq	%r12, 32(%rsp)                  # 8-byte Spill
	movq	%r14, %rdi
	callq	fclose@PLT
	movl	20(%rsp), %r14d                 # 4-byte Reload
	movslq	%r14d, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	xorl	%eax, %eax
	testl	%ebp, %ebp
	setle	%al
	leal	2081706163(,%rax,8), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	movl	%r14d, %ebp
	movq	24(%rsp), %r14                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%rbp,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	(%r15,%r14,8), %rax
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
	orl	$2081706170, %edx               # imm = 0x7C1450BA
	movl	%edx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB2_14:
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r15
	leaq	.L.str.5(%rip), %rsi
	xorl	%ebp, %ebp
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	2081706167(,%rcx,8), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%rbp,4), %rdx
	addq	$4, %rdx
	incq	%rbp
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r15, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setne	%cl
	leal	2081706167(,%rcx,8), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_16:
	movq	%r15, %rdi
	callq	fclose@PLT
	xorl	%eax, %eax
	cmpl	$2, 20(%rsp)                    # 4-byte Folded Reload
	setge	%al
	leal	(%rax,%rax,8), %eax
	addl	$2081706165, %eax               # imm = 0x7C1450B5
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB2_17:                               # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable6376773588485064969(%rip), %rax
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
	movl	$2081706148, %eax               # imm = 0x7C1450A4
	movl	$2081706169, %ecx               # imm = 0x7C1450B9
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	movl	$1, %ecx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB2_21:                               #   in Loop: Header=BB2_18 Depth=1
	movslq	%ecx, %rax
	movl	%r15d, (%rbx,%rax,4)
	incq	%rbp
	cmpq	24(%rsp), %rbp                  # 8-byte Folded Reload
	movl	$2081706165, %eax               # imm = 0x7C1450B5
	movl	$2081706148, %ecx               # imm = 0x7C1450A4
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	movq	%rbp, %rcx
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB2_18:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_19 Depth 2
	movq	%rcx, %rbp
	movl	(%rbx,%rcx,4), %r15d
	leaq	.LobfsblockAddrLookupTable6376773588485064969(%rip), %rax
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	movl	$2081706166, %eax               # imm = 0x7C1450B6
	movl	$2081706172, %ecx               # imm = 0x7C1450BC
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	xorl	%ecx, %ecx
	movq	%rbp, %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_19:                               #   Parent Loop BB2_18 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-1(%r13), %r12
	movl	%r12d, %eax
	movl	(%rbx,%rax,4), %r14d
	xorl	%eax, %eax
	cmpl	%r15d, %r14d
	setg	%al
	leal	(%rax,%rax,2), %eax
	addl	$2081706169, %eax               # imm = 0x7C1450B9
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	movq	%r13, %rcx
	jmpq	*(%rax)
.Ltmp8:                                 # Block address taken
.LBB2_20:                               #   in Loop: Header=BB2_19 Depth=2
	movl	%r14d, (%rbx,%r13,4)
	xorl	%eax, %eax
	cmpq	$2, %r13
	setl	%al
	leal	(%rax,%rax,2), %eax
	addl	$2081706166, %eax               # imm = 0x7C1450B6
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	xorl	%ecx, %ecx
	movq	%r12, %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_10:                               #   in Loop: Header=BB2_5 Depth=1
	incl	20(%rsp)                        # 4-byte Folded Spill
.LBB2_11:                               # %.split
                                        #   in Loop: Header=BB2_5 Depth=1
	leaq	.L.str.3(%rip), %rsi
	leaq	19(%rsp), %rdx
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	leal	(%rcx,%rcx), %eax
	addl	$2081706160, %eax               # imm = 0x7C1450B0
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	movzbl	19(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	cmpl	$10, %eax
	je	.LBB2_7
	jmp	.LBB2_11
	.p2align	4, 0x90
.LBB2_9:                                #   in Loop: Header=BB2_7 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r15,%rbp,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$2081706150, %edx               # imm = 0x7C1450A6
	movl	$2081706150, %esi               # imm = 0x7C1450A6
	cmpb	%bl, %al
	je	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=2
	movl	$2081706167, %esi               # imm = 0x7C1450B7
	jmp	.LBB2_9
.Ltmp11:                                # Block address taken
.LBB2_22:
	cmpl	$84, (%rbx)
	leaq	.Lstr.9(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$0, 20(%rsp)                    # 4-byte Folded Reload
	movl	$2081706170, %eax               # imm = 0x7C1450BA
	movl	$2081706147, %ecx               # imm = 0x7C1450A3
	cmovgl	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	leaq	.LobfsblockAddrLookupTable6376773588485064969(%rip), %r14
	movq	32(%rsp), %r15                  # 8-byte Reload
	movq	24(%rsp), %r12                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_23:                               # =>This Inner Loop Header: Depth=1
	movq	(%r14,%r15,8), %rax
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
	leal	2081706168(,%rdx,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_24:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	leaq	.L.str.5(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%r12, %rbp
	movl	$2081706147, %eax               # imm = 0x7C1450A3
	movl	$2081706168, %ecx               # imm = 0x7C1450B8
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf14408166611763470217
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_25:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$568, %rsp                      # imm = 0x238
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
.Ltmp10:                                # Block address taken
.LBB2_1:
	.cfi_def_cfa_offset 624
	movl	$1, %edi
	callq	exit@PLT
.Ltmp12:                                # Block address taken
.LBB2_3:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h7470880980455392008
	.type	h7470880980455392008,@function
h7470880980455392008:                   # @h7470880980455392008
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2081706167, %rax               # imm = 0x7C1450B7
	retq
.Lfunc_end3:
	.size	h7470880980455392008, .Lfunc_end3-h7470880980455392008
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15622340231865888701
	.type	bf15622340231865888701,@function
bf15622340231865888701:                 # @bf15622340231865888701
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7470880980455392008
	leaq	.LobfsblockAddrLookupTable13145560471691582576(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf15622340231865888701, .Lfunc_end4-bf15622340231865888701
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14408166611763470217
	.type	bf14408166611763470217,@function
bf14408166611763470217:                 # @bf14408166611763470217
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7470880980455392008
	leaq	.LobfsblockAddrLookupTable6376773588485064969(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf14408166611763470217, .Lfunc_end5-bf14408166611763470217
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

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.9,@object                 # @str.9
.Lstr.9:
	.asciz	"You win!"
	.size	.Lstr.9, 9

	.type	.LobfsblockAddrLookupTable13145560471691582576,@object # @obfsblockAddrLookupTable13145560471691582576
	.local	.LobfsblockAddrLookupTable13145560471691582576
	.comm	.LobfsblockAddrLookupTable13145560471691582576,168,16
	.type	.LobfsblockAddrLookupTable6376773588485064969,@object # @obfsblockAddrLookupTable6376773588485064969
	.local	.LobfsblockAddrLookupTable6376773588485064969
	.comm	.LobfsblockAddrLookupTable6376773588485064969,176,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
