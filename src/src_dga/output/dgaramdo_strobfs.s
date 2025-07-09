	.text
	.file	"dgaramdo.c"
	.globl	init                            # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	$876543, (%rdi)                 # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rbx)
	movb	$0, 24(%rbx)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8528(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
                                        # -- End function
	.globl	llist_create                    # -- Begin function llist_create
	.p2align	4, 0x90
	.type	llist_create,@function
llist_create:                           # @llist_create
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, (%rbx)
	movq	%r14, (%rax)
	movq	$0, 8(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	llist_create, .Lfunc_end1-llist_create
	.cfi_endproc
                                        # -- End function
	.globl	generate_domain                 # -- Begin function generate_domain
	.p2align	4, 0x90
	.type	generate_domain,@function
generate_domain:                        # @generate_domain
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
	subq	$8520, %rsp                     # imm = 0x2148
	.cfi_def_cfa_offset 8576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	movq	%rdi, 8(%rsp)                   # 8-byte Spill
	movq	8(%rdi), %rcx
	leaq	1(%rcx), %rdx
	movq	%rax, %rbp
	movq	%rdx, (%rsp)                    # 8-byte Spill
	imulq	%rdx, %rbp
	movq	%rbp, %rdx
	addq	%rbp, %rdx
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rbx
	addq	%rax, %rbx
	xorq	%rdx, %rbx
	leaq	16(%rsp), %r15
	xorl	%r13d, %r13d
	movl	$8500, %edx                     # imm = 0x2134
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	imulq	$52, %rbp, %rbp
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %r14d
	imulq	$1321528399, %r14, %rax         # imm = 0x4EC4EC4F
	shrq	$35, %rax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	subl	%ecx, %ebx
	addb	$97, %bl
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bl, (%rax)
	movb	$0, 1(%rax)
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	%r13, %rbx
	imulq	%r12, %rbx
	xorq	%r14, %rbx
	addq	%r14, %rbx
	incq	%r12
	addq	%rbp, %r13
	cmpq	$16, %r12
	jne	.LBB2_1
# %bb.2:
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	.L.str.2(%rip), %ecx
	movl	%ecx, 16(%rsp,%rax)
	movzbl	.L.str.2+4(%rip), %ecx
	movb	%cl, 20(%rsp,%rax)
	movq	8(%rsp), %rbp                   # 8-byte Reload
	leaq	24(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	strcpy@PLT
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, 8(%rbp)
	movzbl	16(%rsp), %eax
	movb	%al, 24(%rbp)
	movq	%rbx, %rax
	addq	$8520, %rsp                     # imm = 0x2148
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
	.size	generate_domain, .Lfunc_end2-generate_domain
	.cfi_endproc
                                        # -- End function
	.globl	chr                             # -- Begin function chr
	.p2align	4, 0x90
	.type	chr,@function
chr:                                    # @chr
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bl, (%rax)
	movb	$0, 1(%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	chr, .Lfunc_end3-chr
	.cfi_endproc
                                        # -- End function
	.globl	ord                             # -- Begin function ord
	.p2align	4, 0x90
	.type	ord,@function
ord:                                    # @ord
	.cfi_startproc
# %bb.0:
	movsbl	(%rdi), %eax
	retq
.Lfunc_end4:
	.size	ord, .Lfunc_end4-ord
	.cfi_endproc
                                        # -- End function
	.globl	get_nextdomain                  # -- Begin function get_nextdomain
	.p2align	4, 0x90
	.type	get_nextdomain,@function
get_nextdomain:                         # @get_nextdomain
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r12
	movq	8528(%rdi), %r15
	callq	generate_domain@PLT
	testq	%r15, %r15
	je	.LBB5_2
# %bb.1:
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB5_2
# %bb.3:
	movq	%rax, %r14
	cmpq	$0, (%rbx)
	je	.LBB5_4
# %bb.5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%r14, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB5_6
	.p2align	4, 0x90
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB5_9
# %bb.7:                                #   in Loop: Header=BB5_8 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB5_8
	jmp	.LBB5_9
.LBB5_4:
	movq	%r14, (%rbx)
	jmp	.LBB5_12
.LBB5_6:
	xorl	%ecx, %ecx
.LBB5_9:
	movq	%rbx, 8(%rax)
	testq	%rcx, %rcx
	je	.LBB5_10
# %bb.11:
	movq	%rax, 8(%rcx)
	jmp	.LBB5_12
.LBB5_10:
	movq	%rax, (%r15)
	jmp	.LBB5_12
.LBB5_2:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB5_12:
	incq	16(%r12)
	movq	8528(%r12), %rax
	testq	%rax, %rax
	je	.LBB5_14
# %bb.13:
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_14
# %bb.16:
	cmpq	$0, (%rax)
	je	.LBB5_17
	.p2align	4, 0x90
.LBB5_19:                               # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_20
# %bb.18:                               #   in Loop: Header=BB5_19 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB5_19
.LBB5_20:
	movq	(%rcx), %rax
.LBB5_21:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB5_14:
	.cfi_def_cfa_offset 48
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB5_15
.LBB5_17:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB5_15:
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	jmp	.LBB5_21
.Lfunc_end5:
	.size	get_nextdomain, .Lfunc_end5-get_nextdomain
	.cfi_endproc
                                        # -- End function
	.globl	llist_append                    # -- Begin function llist_append
	.p2align	4, 0x90
	.type	llist_append,@function
llist_append:                           # @llist_append
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	testq	%rdi, %rdi
	je	.LBB6_2
# %bb.1:
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB6_2
# %bb.3:
	movq	%rsi, %r15
	cmpq	$0, (%rbx)
	je	.LBB6_4
# %bb.5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%r15, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB6_6
	.p2align	4, 0x90
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_8 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB6_8
	jmp	.LBB6_9
.LBB6_4:
	movq	%r15, (%rbx)
	jmp	.LBB6_12
.LBB6_6:
	xorl	%ecx, %ecx
.LBB6_9:
	movq	%rbx, 8(%rax)
	testq	%rcx, %rcx
	je	.LBB6_10
# %bb.11:
	movq	%rax, 8(%rcx)
	jmp	.LBB6_12
.LBB6_10:
	movq	%rax, (%r14)
.LBB6_12:
	movl	$1, %eax
.LBB6_13:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_2:
	.cfi_def_cfa_offset 32
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	jmp	.LBB6_13
.Lfunc_end6:
	.size	llist_append, .Lfunc_end6-llist_append
	.cfi_endproc
                                        # -- End function
	.globl	llist_getLast                   # -- Begin function llist_getLast
	.p2align	4, 0x90
	.type	llist_getLast,@function
llist_getLast:                          # @llist_getLast
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rdi, %rdi
	je	.LBB7_2
# %bb.1:
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB7_2
# %bb.4:
	cmpq	$0, (%rax)
	je	.LBB7_5
	.p2align	4, 0x90
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB7_8
# %bb.6:                                #   in Loop: Header=BB7_7 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB7_7
.LBB7_8:
	movq	(%rcx), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB7_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB7_3
.LBB7_5:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB7_3:
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	llist_getLast, .Lfunc_end7-llist_getLast
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	init_program, .Lfunc_end8-init_program
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$8544, %rsp                     # imm = 0x2160
	.cfi_def_cfa_offset 8576
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movq	$876543, 8(%rsp)                # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movb	$0, 32(%rsp)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8536(%rsp)
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
	xorps	%xmm0, %xmm0
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB9_3
# %bb.1:                                # %.preheader1
	movl	$1, %ebp
	leaq	8(%rsp), %r14
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	get_nextdomain@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	puts@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ebp, %xmm0
	incl	%ebp
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	ja	.LBB9_2
.LBB9_3:
	leaq	.L.str.6(%rip), %rsi
	movq	%rbx, %rdi
	callq	strcmp@PLT
	testl	%eax, %eax
	leaq	.Lstr.15(%rip), %rax
	leaq	.Lstr.14(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	8536(%rsp), %rbx
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB9_5
	.p2align	4, 0x90
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rbp
	callq	free@PLT
	movq	%rbp, %rdi
	testq	%rbp, %rbp
	jne	.LBB9_4
.LBB9_5:
	movq	%rbx, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$8544, %rsp                     # imm = 0x2160
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.globl	llist_free                      # -- Begin function llist_free
	.p2align	4, 0x90
	.type	llist_free,@function
llist_free:                             # @llist_free
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB10_2
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rbx
	callq	free@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB10_1
.LBB10_2:
	movq	%r14, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end10:
	.size	llist_free, .Lfunc_end10-llist_free
	.cfi_endproc
                                        # -- End function
	.globl	llist_getIndex                  # -- Begin function llist_getIndex
	.p2align	4, 0x90
	.type	llist_getIndex,@function
llist_getIndex:                         # @llist_getIndex
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rdi, %rdi
	je	.LBB11_2
# %bb.1:
	movq	(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB11_2
# %bb.4:
	cmpq	$0, (%rcx)
	je	.LBB11_6
# %bb.5:
	movq	(%rcx), %rax
	incq	%rsi
	.p2align	4, 0x90
.LBB11_8:                               # =>This Inner Loop Header: Depth=1
	decq	%rsi
	je	.LBB11_11
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movq	%rcx, %rdx
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB11_10
# %bb.7:                                #   in Loop: Header=BB11_8 Depth=1
	movq	(%rcx), %rax
	testq	%rax, %rax
	jne	.LBB11_8
.LBB11_10:
	movq	(%rdx), %rax
.LBB11_11:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB11_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB11_3
.LBB11_6:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB11_3:
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	llist_getIndex, .Lfunc_end11-llist_getIndex
	.cfi_endproc
                                        # -- End function
	.globl	llist_SetIndex                  # -- Begin function llist_SetIndex
	.p2align	4, 0x90
	.type	llist_SetIndex,@function
llist_SetIndex:                         # @llist_SetIndex
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rdi, %rdi
	je	.LBB12_10
# %bb.1:
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB12_10
# %bb.2:
	cmpq	$0, (%rax)
	je	.LBB12_11
# %bb.3:
	incq	%rsi
	.p2align	4, 0x90
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	decq	%rsi
	je	.LBB12_8
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movq	8(%rcx), %rax
	testq	%rax, %rax
	je	.LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB12_4
.LBB12_7:
	movq	(%rcx), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB12_8:
	.cfi_def_cfa_offset 16
	movq	%rdx, (%rcx)
	jmp	.LBB12_9
.LBB12_10:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB12_12
.LBB12_11:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB12_12:
	movl	$1, %edx
	callq	fwrite@PLT
.LBB12_9:
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	llist_SetIndex, .Lfunc_end12-llist_SetIndex
	.cfi_endproc
                                        # -- End function
	.globl	joinChr                         # -- Begin function joinChr
	.p2align	4, 0x90
	.type	joinChr,@function
joinChr:                                # @joinChr
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
	movq	%rdi, %r14
	movl	$50, %edi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB13_3
	.p2align	4, 0x90
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movzbl	(%rax), %ebp
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB13_1
.LBB13_3:
	movq	%r15, %rax
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
.Lfunc_end13:
	.size	joinChr, .Lfunc_end13-joinChr
	.cfi_endproc
                                        # -- End function
	.globl	llist_print_direct              # -- Begin function llist_print_direct
	.p2align	4, 0x90
	.type	llist_print_direct,@function
llist_print_direct:                     # @llist_print_direct
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB14_3
# %bb.1:                                # %.preheader
	movq	stdout@GOTPCREL(%rip), %r14
	.p2align	4, 0x90
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movsbl	(%rax), %edi
	movq	(%r14), %rsi
	callq	putc@PLT
	movq	(%r14), %rsi
	movl	$32, %edi
	callq	putc@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB14_2
.LBB14_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	movl	$10, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	putc@PLT                        # TAILCALL
.Lfunc_end14:
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
                                        # -- End function
	.globl	decode12740017813320380017      # -- Begin function decode12740017813320380017
	.p2align	4, 0x90
	.type	decode12740017813320380017,@function
decode12740017813320380017:             # @decode12740017813320380017
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB15_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB15_2:                               # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB15_2
.LBB15_3:
	retq
.Lfunc_end15:
	.size	decode12740017813320380017, .Lfunc_end15-decode12740017813320380017
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init18141087652083718432
	.type	init18141087652083718432,@function
init18141087652083718432:               # @init18141087652083718432
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
	subq	$840, %rsp                      # imm = 0x348
	.cfi_def_cfa_offset 896
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$7435005577508367872, %rax      # imm = 0x672E722E2E6F2E00
	movq	%rax, 10(%rsp)
	movw	$0, 18(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 176(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 184(%rsp)
	movq	%rax, %rbp
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 192(%rsp)
	movabsq	$17179869185, %rbx              # imm = 0x400000001
	movq	%rbx, 200(%rsp)
	movq	$0, 208(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	176(%rsp), %rcx
	leaq	10(%rsp), %r8
	movl	$5, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$7743776176449348398, %rax      # imm = 0x6B776B677965632E
	movq	%rax, 106(%rsp)
	movabsq	$8026937863891548519, %rax      # imm = 0x6F6569756B637967
	movq	%rax, 114(%rsp)
	movabsq	$7309956201250190638, %rax      # imm = 0x65722E6F6B2E752E
	movq	%rax, 122(%rsp)
	movl	$1996519271, 130(%rsp)          # imm = 0x77007767
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, 560(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 568(%rsp)
	movabsq	$34359738371, %r12              # imm = 0x800000003
	movq	%r12, 576(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 584(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 592(%rsp)
	movq	%rbx, 600(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 608(%rsp)
	movabsq	$47244640258, %rax              # imm = 0xB00000002
	movq	%rax, 616(%rsp)
	movabsq	$38654705674, %r14              # imm = 0x90000000A
	movq	%r14, 624(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 632(%rsp)
	movabsq	$42949672971, %rax              # imm = 0xA0000000B
	movq	%rax, 640(%rsp)
	movabsq	$8589934604, %rax               # imm = 0x20000000C
	movq	%rax, 648(%rsp)
	movabsq	$25769803789, %rax              # imm = 0x60000000D
	movq	%rax, 656(%rsp)
	movabsq	$25769803776, %rax              # imm = 0x600000000
	movq	%rax, 664(%rsp)
	leaq	.L.str.6(%rip), %rdi
	leaq	560(%rsp), %rcx
	leaq	106(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$8391453447717218668, %rax      # imm = 0x74746E736C69696C
	movq	%rax, 134(%rsp)
	movabsq	$6873745806376132384, %rax      # imm = 0x5F64736469615F20
	movq	%rax, 142(%rsp)
	movabsq	$7304667322809282421, %rax      # imm = 0x655F643A72736F75
	movq	%rax, 150(%rsp)
	movabsq	$7568978037922885490, %rax      # imm = 0x690A696C5F206F72
	movq	%rax, 158(%rsp)
	movabsq	$7809076200591750003, %rax      # imm = 0x6C5F696E203A7373
	movq	%rax, 166(%rsp)
	movw	$28160, 174(%rsp)               # imm = 0x6E00
	movabsq	$8589934593, %r13               # imm = 0x200000001
	movq	%r13, 672(%rsp)
	movq	%rbp, 680(%rsp)
	movq	%r12, 688(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 696(%rsp)
	movabsq	$21474836494, %rax              # imm = 0x50000000E
	movq	%rax, 704(%rsp)
	movabsq	$8589934598, %r15               # imm = 0x200000006
	movq	%r15, 712(%rsp)
	movabsq	$12884901895, %rcx              # imm = 0x300000007
	movq	%rcx, 720(%rsp)
	movabsq	$21474836487, %rcx              # imm = 0x500000007
	movq	%rcx, 728(%rsp)
	movabsq	$38654705683, %rcx              # imm = 0x900000013
	movq	%rcx, 736(%rsp)
	movabsq	$42949672963, %rcx              # imm = 0xA00000003
	movq	%rcx, 744(%rsp)
	movabsq	$47244640269, %rcx              # imm = 0xB0000000D
	movq	%rcx, 752(%rsp)
	movabsq	$51539607557, %rcx              # imm = 0xC00000005
	movq	%rcx, 760(%rsp)
	movq	%r14, 768(%rsp)
	movq	%rax, 776(%rsp)
	movabsq	$68719476751, %rax              # imm = 0x100000000F
	movq	%rax, 784(%rsp)
	movabsq	$68719476756, %rax              # imm = 0x1000000014
	movq	%rax, 792(%rsp)
	movabsq	$12884901905, %rax              # imm = 0x300000011
	movq	%rax, 800(%rsp)
	movabsq	$77309411341, %rax              # imm = 0x120000000D
	movq	%rax, 808(%rsp)
	movabsq	$8589934600, %rbp               # imm = 0x200000008
	movq	%rbp, 816(%rsp)
	movabsq	$64424509445, %rax              # imm = 0xF00000005
	movq	%rax, 824(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 832(%rsp)
	leaq	.L.str.9(%rip), %rdi
	leaq	672(%rsp), %rcx
	leaq	134(%rsp), %r8
	movl	$33, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$8367815047175105652, %rax      # imm = 0x74207373690A6C74
	movq	%rax, 68(%rsp)
	movabsq	$30399801764770592, %rax        # imm = 0x6C0075696E7320
	movq	%rax, 76(%rsp)
	movw	$117, 84(%rsp)
	movabsq	$4294967300, %rbx               # imm = 0x100000004
	movq	%rbx, 408(%rsp)
	movq	%rbp, 416(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 424(%rsp)
	movabsq	$17179869189, %rax              # imm = 0x400000005
	movq	%rax, 432(%rsp)
	movabsq	$12884901893, %rax              # imm = 0x300000005
	movq	%rax, 440(%rsp)
	movq	%r15, 448(%rsp)
	movq	$7, 456(%rsp)
	movq	$1, 464(%rsp)
	movq	$7, 472(%rsp)
	leaq	.L.str.10(%rip), %rdi
	leaq	408(%rsp), %rcx
	leaq	68(%rsp), %r8
	movl	$14, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$5908773569227150419, %rax      # imm = 0x52002E4154005453
	movq	%rax, 20(%rsp)
	movl	$1375752788, 28(%rsp)           # imm = 0x52005254
	movq	%r13, 216(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 224(%rsp)
	movabsq	$21474836483, %rax              # imm = 0x500000003
	movq	%rax, 232(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 240(%rsp)
	movabsq	$17179869186, %rcx              # imm = 0x400000002
	movq	%rcx, 248(%rsp)
	movq	%rax, 256(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$7, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$7598809974779562356, %rax      # imm = 0x697465696E6E4974
	movq	%rax, 86(%rsp)
	movabsq	$5291289136421478501, %rax      # imm = 0x496E6F6F64492065
	movq	%rax, 94(%rsp)
	movl	$1224748660, 102(%rsp)          # imm = 0x49002E74
	movq	%rbx, 480(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 488(%rsp)
	movq	%r12, 496(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 504(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 512(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 520(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 528(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 536(%rsp)
	movabsq	$38654705668, %rax              # imm = 0x900000004
	movq	%rax, 544(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 552(%rsp)
	leaq	.Lstr.13(%rip), %rdi
	leaq	480(%rsp), %rcx
	leaq	86(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$2334401120579836249, %rax      # imm = 0x20657573736F5959
	movq	%rax, 50(%rsp)
	movabsq	$6422525594842393600, %rax      # imm = 0x59216500216F6C00
	movq	%rax, 58(%rsp)
	movw	$0, 66(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 336(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 344(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 352(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 360(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 368(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 376(%rsp)
	movabsq	$30064771072, %rbx              # imm = 0x700000000
	movq	%rbx, 384(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 392(%rsp)
	movq	$0, 400(%rsp)
	leaq	.Lstr.14(%rip), %rdi
	leaq	336(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	movabsq	$8007436925728814937, %rax      # imm = 0x6F2021756F697759
	movq	%rax, 32(%rsp)
	movabsq	$2315252773226641184, %rax      # imm = 0x20216E2169697720
	movq	%rax, 40(%rsp)
	movw	$28160, 48(%rsp)                # imm = 0x6E00
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 264(%rsp)
	movq	%r15, 272(%rsp)
	movq	%r12, 280(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 288(%rsp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, 296(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 304(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 312(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 320(%rsp)
	movq	%rbx, 328(%rsp)
	leaq	.Lstr.15(%rip), %rdi
	leaq	264(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode12740017813320380017@PLT
	addq	$840, %rsp                      # imm = 0x348
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
.Lfunc_end16:
	.size	init18141087652083718432, .Lfunc_end16-init18141087652083718432
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.ascii	"\001\000\001\001\001"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"\001\000\000\001\001\000\001\001\000\000\000\001\000\001\001\001\000\000\000\000"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"\000\001\000\000\001\001\000\000\000\001\001\001\001\001\001\001\000\000\000\000\001\001\000\000\001\000\001\000\000\001\000\000"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.ascii	"\001\001\001\001\000\001\000\000\000\000\000\000\000\001"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\000\001\000\001"
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"\001\000\000\000\001\001\001\000\001\001"
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.ascii	"\001\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"\000\001\000\000\001\000\001\000"
	.size	.Lstr.15, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init18141087652083718432
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
