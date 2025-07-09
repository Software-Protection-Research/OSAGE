	.text
	.file	"mirror.c"
	.globl	mirror                          # -- Begin function mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	movl	%edi, %r14d
	movl	$2064363166, %edi               # imm = 0x7B0BAE9E
	callq	h8022049801211576663
	leaq	.LobfsblockAddrLookupTable9033570513436655806(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2064363167, %edi               # imm = 0x7B0BAE9F
	callq	h8022049801211576663
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2064363164, %edi               # imm = 0x7B0BAE9C
	callq	h8022049801211576663
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2064363160, %edi               # imm = 0x7B0BAE98
	callq	h8022049801211576663
	movq	%rax, %r15
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, (%r12,%r15,8)
	movl	$2064363161, %edi               # imm = 0x7B0BAE99
	callq	h8022049801211576663
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2064363162, %edi               # imm = 0x7B0BAE9A
	callq	h8022049801211576663
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2064363165, %edi               # imm = 0x7B0BAE9D
	callq	h8022049801211576663
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	cvtsi2sd	%r14d, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %ebx
	xorl	%eax, %eax
	testl	%ebx, %ebx
	setne	%al
	leal	(%rax,%rax,2), %eax
	addl	$2064363162, %eax               # imm = 0x7B0BAE9A
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	xorl	%r13d, %r13d
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%r13,%r13,4), %eax
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %r13d
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setae	%al
	leal	(%rax,%rax,2), %eax
	addl	$2064363162, %eax               # imm = 0x7B0BAE9A
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	jmpq	*(%rax)
.Ltmp5:                                 # Block address taken
.LBB0_2:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r13d, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_5
.LBB0_4:                                # %call.sqrt
	callq	sqrt@PLT
.LBB0_5:                                # %.split
	cvttsd2si	%xmm0, %ebx
	xorl	%eax, %eax
	testl	%ebx, %ebx
	sete	%al
	leal	(%rax,%rax,2), %eax
	addl	$2064363161, %eax               # imm = 0x7B0BAE99
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	xorl	%ebp, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbp,%rbp,4), %eax
	movslq	%ebx, %rcx
	imulq	$1717986919, %rcx, %rbx         # imm = 0x66666667
	movq	%rbx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbx
	addl	%edx, %ebx
	leal	(%rbx,%rbx), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %ebp
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setb	%al
	leal	(%rax,%rax,2), %eax
	addl	$2064363161, %eax               # imm = 0x7B0BAE99
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB0_7:
	cmpl	%r14d, %ebp
	movl	$2064363160, %r14d              # imm = 0x7B0BAE98
	movl	$2064363167, %eax               # imm = 0x7B0BAE9F
	cmovel	%r14d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_8:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$2064363166, 4(%rsp)            # imm = 0x7B0BAE9E
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	movl	$1, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebx, %ebx
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %r13d                  # imm = 0xA5EE6
	cmovel	%r13d, %ebx
	movq	(%r12,%r15,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2064363166, %eax               # imm = 0x7B0BAE9E
	cmovnel	%r14d, %eax
	movl	%eax, 4(%rsp)
	leaq	4(%rsp), %rdi
	callq	bf15796748659359857675
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_10:
	movl	%ebx, %eax
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
	.size	mirror, .Lfunc_end0-mirror
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
	movq	%rsi, %rbx
	movl	$2064363163, %edi               # imm = 0x7B0BAE9B
	callq	h8022049801211576663
	leaq	.LobfsblockAddrLookupTable7910473733915905195(%rip), %r15
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2064363167, %edi               # imm = 0x7B0BAE9F
	callq	h8022049801211576663
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2064363165, %edi               # imm = 0x7B0BAE9D
	callq	h8022049801211576663
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2064363161, %edi               # imm = 0x7B0BAE99
	callq	h8022049801211576663
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2064363160, %edi               # imm = 0x7B0BAE98
	callq	h8022049801211576663
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$2064363162, %edi               # imm = 0x7B0BAE9A
	callq	h8022049801211576663
	movq	%rax, %r14
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, (%r15,%r14,8)
	movl	$2064363164, %edi               # imm = 0x7B0BAE9C
	callq	h8022049801211576663
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%r13d, %r13d
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)                 # 16-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %ebp
	xorl	%eax, %eax
	testl	%ebp, %ebp
	setne	%al
	leal	2064363160(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%r13,%r13,4), %eax
	movslq	%ebp, %rcx
	imulq	$1717986919, %rcx, %rbp         # imm = 0x66666667
	movq	%rbp, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbp
	addl	%edx, %ebp
	leal	(%rbp,%rbp), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %r13d
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setae	%al
	leal	2064363160(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB2_2:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%r13d, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_5
.LBB2_4:                                # %call.sqrt
	callq	sqrt@PLT
.LBB2_5:                                # %.split
	cvttss2si	16(%rsp), %r12d         # 16-byte Folded Reload
	cvttsd2si	%xmm0, %ebp
	xorl	%eax, %eax
	testl	%ebp, %ebp
	sete	%al
	leal	2064363161(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	xorl	%ebx, %ebx
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %eax
	movslq	%ebp, %rcx
	imulq	$1717986919, %rcx, %rbp         # imm = 0x66666667
	movq	%rbp, %rdx
	shrq	$63, %rdx
	sarq	$34, %rbp
	addl	%edx, %ebp
	leal	(%rbp,%rbp), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %ebx
	addl	$9, %ecx
	xorl	%eax, %eax
	cmpl	$19, %ecx
	setb	%al
	leal	2064363161(,%rax,4), %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB2_7:
	xorl	%eax, %eax
	cmpl	%r12d, %ebx
	sete	%al
	leal	(%rax,%rax,4), %eax
	addl	$2064363162, %eax               # imm = 0x7B0BAE9A
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB2_8:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
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
	movl	$2064363164, %eax               # imm = 0x7B0BAE9C
	subl	%edx, %eax
	movl	%eax, 12(%rsp)
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	movl	$1, %ebp
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB2_9:                                # =>This Inner Loop Header: Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%r13d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %r13d                  # imm = 0xA5EE6
	cmovel	%r13d, %ebp
	movl	$2064363163, 12(%rsp)           # imm = 0x7B0BAE9B
	leaq	12(%rsp), %rdi
	callq	bf5078516532317399419
	jmpq	*(%rax)
.Ltmp7:                                 # Block address taken
.LBB2_10:
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h8022049801211576663
	.type	h8022049801211576663,@function
h8022049801211576663:                   # @h8022049801211576663
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2064363162, %rax               # imm = 0x7B0BAE9A
	retq
.Lfunc_end3:
	.size	h8022049801211576663, .Lfunc_end3-h8022049801211576663
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3360857119553675134
	.type	bf3360857119553675134,@function
bf3360857119553675134:                  # @bf3360857119553675134
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8022049801211576663
	leaq	.LobfsblockAddrLookupTable12367581151966127825(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf3360857119553675134, .Lfunc_end4-bf3360857119553675134
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15796748659359857675
	.type	bf15796748659359857675,@function
bf15796748659359857675:                 # @bf15796748659359857675
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8022049801211576663
	leaq	.LobfsblockAddrLookupTable9033570513436655806(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf15796748659359857675, .Lfunc_end5-bf15796748659359857675
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5078516532317399419
	.type	bf5078516532317399419,@function
bf5078516532317399419:                  # @bf5078516532317399419
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h8022049801211576663
	leaq	.LobfsblockAddrLookupTable7910473733915905195(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf5078516532317399419, .Lfunc_end6-bf5078516532317399419
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"number is mirror"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Not a mirror number %d"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You win!"
	.size	.Lstr.5, 9

	.type	.LobfsblockAddrLookupTable12367581151966127825,@object # @obfsblockAddrLookupTable12367581151966127825
	.local	.LobfsblockAddrLookupTable12367581151966127825
	.comm	.LobfsblockAddrLookupTable12367581151966127825,56,16
	.type	.LobfsblockAddrLookupTable9033570513436655806,@object # @obfsblockAddrLookupTable9033570513436655806
	.local	.LobfsblockAddrLookupTable9033570513436655806
	.comm	.LobfsblockAddrLookupTable9033570513436655806,64,16
	.type	.LobfsblockAddrLookupTable7910473733915905195,@object # @obfsblockAddrLookupTable7910473733915905195
	.local	.LobfsblockAddrLookupTable7910473733915905195
	.comm	.LobfsblockAddrLookupTable7910473733915905195,64,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
