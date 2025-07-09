	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
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
	movl	%edi, %r13d
	movl	$532601485, %edi                # imm = 0x1FBEDA8D
	callq	h1676279174685011695
	leaq	.LobfsblockAddrLookupTable16654243384128506181(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$532601487, %edi                # imm = 0x1FBEDA8F
	callq	h1676279174685011695
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$532601486, %edi                # imm = 0x1FBEDA8E
	callq	h1676279174685011695
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$532601484, %edi                # imm = 0x1FBEDA8C
	callq	h1676279174685011695
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	xorl	%eax, %eax
	testl	%r13d, %r13d
	setle	%al
	leal	(%rax,%rax,2), %eax
	orl	$532601484, %eax                # imm = 0x1FBEDA8C
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf9974513649040605643
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebp
	movslq	%r13d, %r12
	movl	$532601486, 12(%rsp)            # imm = 0x1FBEDA8E
	leaq	12(%rsp), %rdi
	callq	bf9974513649040605643
	xorl	%r14d, %r14d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%r12, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rax
	cmoveq	%rbp, %rcx
	addq	%rcx, %r14
	movq	%r12, %rbx
	sarq	%rbx
	addq	%rbp, %rbp
	xorl	%eax, %eax
	cmpq	$2, %r12
	setge	%al
	addl	$532601485, %eax                # imm = 0x1FBEDA8D
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf9974513649040605643
	movq	%rbx, %r12
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	leaq	.LobfsblockAddrLookupTable16654243384128506181(%rip), %rax
	movq	16(%rsp), %rcx                  # 8-byte Reload
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
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	orl	$532601486, %eax                # imm = 0x1FBEDA8E
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf9974513649040605643
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_4:
	movl	%r14d, %eax
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
	.size	mult, .Lfunc_end0-mult
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	$532601487, %edi                # imm = 0x1FBEDA8F
	callq	h1676279174685011695
	movq	%rax, %r14
	leaq	.LobfsblockAddrLookupTable8799597631119590632(%rip), %r12
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$532601485, %edi                # imm = 0x1FBEDA8D
	callq	h1676279174685011695
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$532601482, %edi                # imm = 0x1FBEDA8A
	callq	h1676279174685011695
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$532601486, %edi                # imm = 0x1FBEDA8E
	callq	h1676279174685011695
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8(%r15), %rdi
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 12(%rsp)                 # 4-byte Spill
	movq	16(%r15), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	movsd	%xmm0, 16(%rsp)                 # 8-byte Spill
	cvttss2si	12(%rsp), %r15d         # 4-byte Folded Reload
	xorl	%eax, %eax
	testl	%r15d, %r15d
	setg	%al
	xorl	$532601487, %eax                # imm = 0x1FBEDA8F
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf896835648953050723
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movsd	16(%rsp), %xmm0                 # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebx
	movslq	%r15d, %rbp
	movl	$532601482, 8(%rsp)             # imm = 0x1FBEDA8A
	leaq	8(%rsp), %rdi
	callq	bf896835648953050723
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rbp, %rax
	xorl	%ecx, %ecx
	cmpq	$1, %rax
	cmoveq	%rbx, %rcx
	addq	%rcx, %r13
	movq	%rbp, %r15
	sarq	%r15
	addq	%rbx, %rbx
	xorl	%eax, %eax
	cmpq	$2, %rbp
	setl	%al
	leal	(%rax,%rax,2), %eax
	addl	$532601482, %eax                # imm = 0x1FBEDA8A
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf896835648953050723
	movq	%r15, %rbp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
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
	leal	532601482(%rsi,%rsi,4), %eax
	movl	$532601487, %ecx                # imm = 0x1FBEDA8F
	cmovnel	%eax, %ecx
	movl	%ecx, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	bf896835648953050723
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB2_4:
	cmpl	$899414294, %r13d               # imm = 0x359BF916
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h1676279174685011695
	.type	h1676279174685011695,@function
h1676279174685011695:                   # @h1676279174685011695
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$532601486, %rax                # imm = 0x1FBEDA8E
	retq
.Lfunc_end3:
	.size	h1676279174685011695, .Lfunc_end3-h1676279174685011695
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf9974513649040605643
	.type	bf9974513649040605643,@function
bf9974513649040605643:                  # @bf9974513649040605643
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1676279174685011695
	leaq	.LobfsblockAddrLookupTable16654243384128506181(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf9974513649040605643, .Lfunc_end4-bf9974513649040605643
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf896835648953050723
	.type	bf896835648953050723,@function
bf896835648953050723:                   # @bf896835648953050723
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h1676279174685011695
	leaq	.LobfsblockAddrLookupTable8799597631119590632(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf896835648953050723, .Lfunc_end5-bf896835648953050723
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsblockAddrLookupTable16654243384128506181,@object # @obfsblockAddrLookupTable16654243384128506181
	.local	.LobfsblockAddrLookupTable16654243384128506181
	.comm	.LobfsblockAddrLookupTable16654243384128506181,32,16
	.type	.LobfsblockAddrLookupTable8799597631119590632,@object # @obfsblockAddrLookupTable8799597631119590632
	.local	.LobfsblockAddrLookupTable8799597631119590632
	.comm	.LobfsblockAddrLookupTable8799597631119590632,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
