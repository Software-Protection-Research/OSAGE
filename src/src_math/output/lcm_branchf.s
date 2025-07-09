	.text
	.file	"lcm.c"
	.globl	lcm                             # -- Begin function lcm
	.p2align	4, 0x90
	.type	lcm,@function
lcm:                                    # @lcm
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
	movl	%edi, %r15d
	movl	$1375184439, %edi               # imm = 0x51F7A637
	callq	h11957035718704027455
	leaq	.LobfsblockAddrLookupTable10090462796160552137(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1375184438, %edi               # imm = 0x51F7A636
	callq	h11957035718704027455
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1375184436, %edi               # imm = 0x51F7A634
	callq	h11957035718704027455
	movq	%rax, %rbx
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, (%r13,%rbx,8)
	movl	$1375184437, %edi               # imm = 0x51F7A635
	callq	h11957035718704027455
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	cmpl	%r14d, %r15d
	movl	%r14d, 4(%rsp)                  # 4-byte Spill
	cmovgl	%r15d, %r14d
	movl	$1375184437, (%rsp)             # imm = 0x51F7A635
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	bf6522399318282755143
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
	movl	%r14d, %ebp
	movl	%r14d, %eax
	cltd
	idivl	%r15d
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rax,%rax,2), %eax
	orl	$1375184436, %eax               # imm = 0x51F7A634
	movl	%eax, (%rsp)
	movq	%r12, %rdi
	callq	bf6522399318282755143
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	%ebp, %eax
	cltd
	idivl	4(%rsp)                         # 4-byte Folded Reload
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	xorl	$1375184439, %eax               # imm = 0x51F7A637
	movl	%eax, (%rsp)
	movq	%r12, %rdi
	callq	bf6522399318282755143
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%rbp), %r14d
	movq	(%r13,%rbx,8), %rax
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
	movl	$1375184438, %eax               # imm = 0x51F7A636
	subl	%edx, %eax
	movl	%eax, (%rsp)
	movq	%r12, %rdi
	callq	bf6522399318282755143
	jmpq	*(%rax)
.Ltmp1:                                 # Block address taken
.LBB0_3:
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
	.size	lcm, .Lfunc_end0-lcm
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	movl	$1375184436, %edi               # imm = 0x51F7A634
	callq	h11957035718704027455
	movq	%rax, %r14
	leaq	.LobfsblockAddrLookupTable6441590227149924308(%rip), %r12
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, (%r12,%r14,8)
	movl	$1375184435, %edi               # imm = 0x51F7A633
	callq	h11957035718704027455
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1375184439, %edi               # imm = 0x51F7A637
	callq	h11957035718704027455
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$1375184438, %edi               # imm = 0x51F7A636
	callq	h11957035718704027455
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	%ebp, %eax
	movl	%ebp, 16(%rsp)                  # 4-byte Spill
	movl	%eax, 20(%rsp)                  # 4-byte Spill
	cmovgl	%eax, %ebp
	movl	$1375184438, 12(%rsp)           # imm = 0x51F7A636
	leaq	12(%rsp), %r15
	movq	%r15, %rdi
	callq	bf223901883027899407
	movl	$1375184438, %r13d              # imm = 0x51F7A636
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	movl	%ebp, %ebx
	movl	%ebp, %eax
	cltd
	idivl	20(%rsp)                        # 4-byte Folded Reload
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leal	1375184435(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	movq	%r15, %rdi
	callq	bf223901883027899407
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB2_2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%ebx, %eax
	cltd
	idivl	16(%rsp)                        # 4-byte Folded Reload
	cmpl	$1, %edx
	movl	$0, %eax
	adcl	$1375184435, %eax               # imm = 0x51F7A633
	movl	%eax, 12(%rsp)
	movq	%r15, %rdi
	callq	bf223901883027899407
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1(%rbx), %ebp
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
	leal	1375184435(%rsi,%rsi,2), %eax
	cmovel	%r13d, %eax
	movl	%eax, 12(%rsp)
	movq	%r15, %rdi
	callq	bf223901883027899407
	jmpq	*(%rax)
.Ltmp4:                                 # Block address taken
.LBB2_4:
	cmpl	$120843912, %ebx                # imm = 0x733EE88
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
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
	.p2align	4, 0x90                         # -- Begin function h11957035718704027455
	.type	h11957035718704027455,@function
h11957035718704027455:                  # @h11957035718704027455
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1375184439, %rax               # imm = 0x51F7A637
	retq
.Lfunc_end3:
	.size	h11957035718704027455, .Lfunc_end3-h11957035718704027455
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8247980405105510547
	.type	bf8247980405105510547,@function
bf8247980405105510547:                  # @bf8247980405105510547
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11957035718704027455
	leaq	.LobfsblockAddrLookupTable13442186205028202517(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf8247980405105510547, .Lfunc_end4-bf8247980405105510547
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6522399318282755143
	.type	bf6522399318282755143,@function
bf6522399318282755143:                  # @bf6522399318282755143
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11957035718704027455
	leaq	.LobfsblockAddrLookupTable10090462796160552137(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf6522399318282755143, .Lfunc_end5-bf6522399318282755143
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf223901883027899407
	.type	bf223901883027899407,@function
bf223901883027899407:                   # @bf223901883027899407
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h11957035718704027455
	leaq	.LobfsblockAddrLookupTable6441590227149924308(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf223901883027899407, .Lfunc_end6-bf223901883027899407
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.2, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsblockAddrLookupTable13442186205028202517,@object # @obfsblockAddrLookupTable13442186205028202517
	.local	.LobfsblockAddrLookupTable13442186205028202517
	.comm	.LobfsblockAddrLookupTable13442186205028202517,32,16
	.type	.LobfsblockAddrLookupTable10090462796160552137,@object # @obfsblockAddrLookupTable10090462796160552137
	.local	.LobfsblockAddrLookupTable10090462796160552137
	.comm	.LobfsblockAddrLookupTable10090462796160552137,40,16
	.type	.LobfsblockAddrLookupTable6441590227149924308,@object # @obfsblockAddrLookupTable6441590227149924308
	.local	.LobfsblockAddrLookupTable6441590227149924308
	.comm	.LobfsblockAddrLookupTable6441590227149924308,40,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
