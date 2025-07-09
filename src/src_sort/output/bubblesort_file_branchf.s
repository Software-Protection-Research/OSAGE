	.text
	.file	"bubblesort_file.c"
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
	movl	%esi, %r14d
	movq	%rdi, %r15
	movl	$1098495167, %edi               # imm = 0x4179B4BF
	callq	h12902505041091110376
	leaq	.LobfsblockAddrLookupTable14883300812685499534(%rip), %rbp
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098495148, %edi               # imm = 0x4179B4AC
	callq	h12902505041091110376
	movq	%rax, %r13
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, (%rbp,%r13,8)
	movl	$1098495150, %edi               # imm = 0x4179B4AE
	callq	h12902505041091110376
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098495160, %edi               # imm = 0x4179B4B8
	callq	h12902505041091110376
	leaq	.Ltmp3(%rip), %rcx
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098495156, %edi               # imm = 0x4179B4B4
	callq	h12902505041091110376
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098495166, %edi               # imm = 0x4179B4BE
	callq	h12902505041091110376
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$1098495164, %edi               # imm = 0x4179B4BC
	callq	h12902505041091110376
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbp,%rax,8)
	xorl	%eax, %eax
	movq	%r14, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r14d
	setl	%al
	leal	(%rax,%rax,2), %eax
	orl	$1098495164, %eax               # imm = 0x4179B4BC
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	jmpq	*(%rax)
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
	.p2align	4, 0x90
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	.cfi_def_cfa_offset 96
	testb	$1, %cl
	cmovel	%edi, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	movl	$1, %r12d
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rax                   # 8-byte Reload
	decl	%eax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable14883300812685499534(%rip), %rax
	movq	(%rax,%r13,8), %rax
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
	movl	$1098495156, %edi               # imm = 0x4179B4B4
	movl	$1098495156, %edx               # imm = 0x4179B4B4
	cmpb	%al, %sil
	je	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$1098495166, %edx               # imm = 0x4179B4BE
	jmp	.LBB0_3
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_8:                                #   in Loop: Header=BB0_4 Depth=1
	movl	4(%rsp), %ebp                   # 4-byte Reload
	incl	%ebp
	cmpl	8(%rsp), %ebp                   # 4-byte Folded Reload
	movl	$1098495167, %eax               # imm = 0x4179B4BF
	movl	$1098495156, %ecx               # imm = 0x4179B4B4
	cmovel	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	movl	%ebp, %r12d
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB0_4:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
                                        #       Child Loop BB0_6 Depth 3
	movl	%r12d, 4(%rsp)                  # 4-byte Spill
	leaq	.LobfsblockAddrLookupTable14883300812685499534(%rip), %rax
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
	movl	$1098495150, %eax               # imm = 0x4179B4AE
	movl	$1098495167, %edx               # imm = 0x4179B4BF
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	xorl	%r12d, %r12d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_7:                                #   in Loop: Header=BB0_5 Depth=2
	xorl	%eax, %eax
	cmpq	32(%rsp), %r13                  # 8-byte Folded Reload
	sete	%al
	shll	$4, %eax
	orl	$1098495150, %eax               # imm = 0x4179B4AE
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	movq	%r13, %r12
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_5:                                #   Parent Loop BB0_4 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	movl	(%r15,%r12,4), %r14d
	movl	4(%r15,%r12,4), %ebp
	leaq	1(%r12), %r13
	cmpl	%ebp, %r14d
	movl	$1098495148, %eax               # imm = 0x4179B4AC
	movl	$1098495160, %ecx               # imm = 0x4179B4B8
	cmovgl	%eax, %ecx
	movl	%ecx, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	movq	24(%rsp), %rbx                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_6:                                #   Parent Loop BB0_4 Depth=1
                                        #     Parent Loop BB0_5 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%ebp, (%r15,%r12,4)
	movl	%r14d, (%r15,%r13,4)
	leaq	.LobfsblockAddrLookupTable14883300812685499534(%rip), %rax
	movq	(%rax,%rbx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1098495148, %eax               # imm = 0x4179B4AC
	movl	$1098495160, %ecx               # imm = 0x4179B4B8
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf3883058774552136135
	jmpq	*(%rax)
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %ebx
	movl	$1098495144, %edi               # imm = 0x4179B4A8
	callq	h12902505041091110376
	leaq	.LobfsblockAddrLookupTable15643738507836634588(%rip), %r14
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495158, %edi               # imm = 0x4179B4B6
	callq	h12902505041091110376
	movq	%rax, %rbp
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, (%r14,%rbp,8)
	movl	$1098495148, %edi               # imm = 0x4179B4AC
	callq	h12902505041091110376
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495165, %edi               # imm = 0x4179B4BD
	callq	h12902505041091110376
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495156, %edi               # imm = 0x4179B4B4
	callq	h12902505041091110376
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495149, %edi               # imm = 0x4179B4AD
	callq	h12902505041091110376
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495146, %edi               # imm = 0x4179B4AA
	callq	h12902505041091110376
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495147, %edi               # imm = 0x4179B4AB
	callq	h12902505041091110376
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495157, %edi               # imm = 0x4179B4B5
	callq	h12902505041091110376
	movq	%rax, %r12
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, (%r14,%r12,8)
	movl	$1098495153, %edi               # imm = 0x4179B4B1
	callq	h12902505041091110376
	movq	%rax, %r15
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, (%r14,%r15,8)
	movl	$1098495151, %edi               # imm = 0x4179B4AF
	callq	h12902505041091110376
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495163, %edi               # imm = 0x4179B4BB
	callq	h12902505041091110376
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495159, %edi               # imm = 0x4179B4B7
	callq	h12902505041091110376
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495161, %edi               # imm = 0x4179B4B9
	callq	h12902505041091110376
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495154, %edi               # imm = 0x4179B4B2
	callq	h12902505041091110376
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495150, %edi               # imm = 0x4179B4AE
	callq	h12902505041091110376
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495160, %edi               # imm = 0x4179B4B8
	callq	h12902505041091110376
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495166, %edi               # imm = 0x4179B4BE
	callq	h12902505041091110376
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495152, %edi               # imm = 0x4179B4B0
	callq	h12902505041091110376
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495167, %edi               # imm = 0x4179B4BF
	callq	h12902505041091110376
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495155, %edi               # imm = 0x4179B4B3
	callq	h12902505041091110376
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1098495164, %edi               # imm = 0x4179B4BC
	callq	h12902505041091110376
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movb	$0, 15(%rsp)
	xorl	%eax, %eax
	cmpl	$2, %ebx
	sete	%al
	addl	%eax, %eax
	addl	$1098495149, %eax               # imm = 0x4179B4AD
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB2_2:
	movq	8(%r13), %rsi
	leaq	64(%rsp), %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	movq	%rax, %rbx
	testq	%rax, %rax
	movl	$1098495147, %eax               # imm = 0x4179B4AB
	movl	$1098495159, %ecx               # imm = 0x4179B4B7
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp19:                                # Block address taken
.LBB2_4:
	leaq	.L.str.3(%rip), %rsi
	xorl	%eax, %eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	leaq	15(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	movl	$1098495157, %eax               # imm = 0x4179B4B5
	movl	$1098495167, %ecx               # imm = 0x4179B4BF
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp26:                                # Block address taken
.LBB2_10:
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	movq	%rbx, %rdi
	callq	fclose@PLT
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movslq	%ebx, %rbp
	leaq	(,%rbp,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r13
	xorl	%eax, %eax
	testl	%ebp, %ebp
	setle	%al
	leal	(%rax,%rax,4), %eax
	addl	$1098495155, %eax               # imm = 0x4179B4B3
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	movl	%ebx, %ebp
	movq	%r13, %rbx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB2_11:                               # =>This Inner Loop Header: Depth=1
	leaq	(,%rbp,4), %rdx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	(%r14,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1098495160, %eax               # imm = 0x4179B4B8
	movl	$1098495153, %ecx               # imm = 0x4179B4B1
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp23:                                # Block address taken
.LBB2_12:
	movq	%rbp, 40(%rsp)                  # 8-byte Spill
	movq	%r15, 48(%rsp)                  # 8-byte Spill
	leaq	.L.str.4(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r12
	leaq	.L.str.5(%rip), %rsi
	xorl	%r14d, %r14d
	movq	%rax, %rdi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$1098495161, %eax               # imm = 0x4179B4B9
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_13:                               # =>This Inner Loop Header: Depth=1
	leaq	(%rbx,%r14,4), %rdx
	addq	$4, %rdx
	incq	%r14
	leaq	.L.str.5(%rip), %rsi
	movq	%r12, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r12, %rdi
	callq	feof@PLT
	xorl	%ecx, %ecx
	testl	%eax, %eax
	sete	%cl
	leal	(%rcx,%rcx,2), %eax
	addl	$1098495161, %eax               # imm = 0x4179B4B9
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp20:                                # Block address taken
.LBB2_14:
	movq	%r12, %rdi
	callq	fclose@PLT
	cmpl	$2, 16(%rsp)                    # 4-byte Folded Reload
	movl	$1098495163, %eax               # imm = 0x4179B4BB
	movl	$1098495146, %ecx               # imm = 0x4179B4AA
	cmovgel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB2_15:                               # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	decl	%eax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	leaq	.LobfsblockAddrLookupTable15643738507836634588(%rip), %rax
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
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	$1098495149, %eax               # imm = 0x4179B4AD
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	movl	$1, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_9:                                # %.split
                                        #   in Loop: Header=BB2_5 Depth=1
	leaq	.L.str.3(%rip), %rsi
	leaq	15(%rsp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	movl	$1098495157, %eax               # imm = 0x4179B4B5
	movl	$1098495167, %ecx               # imm = 0x4179B4BF
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB2_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_7 Depth 2
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB2_7
# %bb.6:                                #   in Loop: Header=BB2_5 Depth=1
	cmpl	$10, %eax
	jne	.LBB2_9
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB2_7:                                #   Parent Loop BB2_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$1098495152, 8(%rsp)            # imm = 0x4179B4B0
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB2_8:                                #   in Loop: Header=BB2_5 Depth=1
	movq	16(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	jmp	.LBB2_9
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_20:                               #   in Loop: Header=BB2_16 Depth=1
	movl	28(%rsp), %ebp                  # 4-byte Reload
	incl	%ebp
	xorl	%eax, %eax
	cmpl	16(%rsp), %ebp                  # 4-byte Folded Reload
	setne	%al
	leal	1098495146(,%rax,4), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	movl	%ebp, %r13d
	jmpq	*(%rax)
.Ltmp22:                                # Block address taken
.LBB2_16:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
                                        #       Child Loop BB2_18 Depth 3
	movl	%r13d, 28(%rsp)                 # 4-byte Spill
	movl	$1098495166, 8(%rsp)            # imm = 0x4179B4BE
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB2_19:                               #   in Loop: Header=BB2_17 Depth=2
	xorl	%eax, %eax
	cmpq	56(%rsp), %r14                  # 8-byte Folded Reload
	setne	%al
	leal	1098495158(,%rax,8), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	movq	%r14, %r13
	jmpq	*(%rax)
.Ltmp24:                                # Block address taken
.LBB2_17:                               #   Parent Loop BB2_16 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB2_18 Depth 3
	movl	(%rbx,%r13,4), %r12d
	movl	4(%rbx,%r13,4), %ebp
	leaq	1(%r13), %r14
	xorl	%eax, %eax
	cmpl	%ebp, %r12d
	setg	%al
	leal	1098495148(,%rax,8), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	movq	48(%rsp), %r15                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB2_18:                               #   Parent Loop BB2_16 Depth=1
                                        #     Parent Loop BB2_17 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	%ebp, (%rbx,%r13,4)
	movl	%r12d, (%rbx,%r14,4)
	leaq	.LobfsblockAddrLookupTable15643738507836634588(%rip), %rax
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
	movl	$1098495148, %eax               # imm = 0x4179B4AC
	movl	$1098495159, %ecx               # imm = 0x4179B4B7
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp13:                                # Block address taken
.LBB2_21:
	cmpl	$84, (%rbx)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$0, 16(%rsp)                    # 4-byte Folded Reload
	setle	%al
	leal	(%rax,%rax,8), %eax
	addl	$1098495144, %eax               # imm = 0x4179B4A8
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	leaq	.LobfsblockAddrLookupTable15643738507836634588(%rip), %r14
	movq	32(%rsp), %r15                  # 8-byte Reload
	movq	40(%rsp), %r12                  # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_22:                               # =>This Inner Loop Header: Depth=1
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
	leal	1098495157(,%rdx,8), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_23:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%r12, %rbp
	movl	$1098495153, %eax               # imm = 0x4179B4B1
	movl	$1098495165, %ecx               # imm = 0x4179B4BD
	cmovel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf4383944940482149129
	jmpq	*(%rax)
.Ltmp16:                                # Block address taken
.LBB2_24:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$584, %rsp                      # imm = 0x248
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
.Ltmp12:                                # Block address taken
.LBB2_1:
	.cfi_def_cfa_offset 640
	movl	$1, %edi
	callq	exit@PLT
.Ltmp14:                                # Block address taken
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
	.p2align	4, 0x90                         # -- Begin function h12902505041091110376
	.type	h12902505041091110376,@function
h12902505041091110376:                  # @h12902505041091110376
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1098495166, %rax               # imm = 0x4179B4BE
	retq
.Lfunc_end3:
	.size	h12902505041091110376, .Lfunc_end3-h12902505041091110376
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3883058774552136135
	.type	bf3883058774552136135,@function
bf3883058774552136135:                  # @bf3883058774552136135
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12902505041091110376
	leaq	.LobfsblockAddrLookupTable14883300812685499534(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf3883058774552136135, .Lfunc_end4-bf3883058774552136135
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4383944940482149129
	.type	bf4383944940482149129,@function
bf4383944940482149129:                  # @bf4383944940482149129
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h12902505041091110376
	leaq	.LobfsblockAddrLookupTable15643738507836634588(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf4383944940482149129, .Lfunc_end5-bf4383944940482149129
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

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"%d "
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"You win!"
	.size	.Lstr.10, 9

	.type	.LobfsblockAddrLookupTable14883300812685499534,@object # @obfsblockAddrLookupTable14883300812685499534
	.local	.LobfsblockAddrLookupTable14883300812685499534
	.comm	.LobfsblockAddrLookupTable14883300812685499534,176,16
	.type	.LobfsblockAddrLookupTable15643738507836634588,@object # @obfsblockAddrLookupTable15643738507836634588
	.local	.LobfsblockAddrLookupTable15643738507836634588
	.comm	.LobfsblockAddrLookupTable15643738507836634588,184,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
