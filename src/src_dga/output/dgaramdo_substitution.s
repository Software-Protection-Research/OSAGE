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
	movq	%rdi, %r14
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	leaq	1(%rcx), %rdx
	movq	%rax, %rbp
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	imulq	%rdx, %rbp
	movq	%rbp, %rdx
	addq	%rbp, %rdx
	imulq	%rcx, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	addq	%rax, %rcx
	movq	%rcx, %rbx
	xorq	%rcx, %rbx
	notq	%rbx
	andq	%rdx, %rbx
	xorq	%rcx, %rbx
	leaq	16(%rsp), %r15
	xorl	%r13d, %r13d
	movl	$8500, %edx                     # imm = 0x2134
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	imulq	$52, %rbp, %rbp
	.p2align	4, 0x90
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %r12d
	imulq	$1321528399, %r12, %rax         # imm = 0x4EC4EC4F
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
	movq	%rbp, %rbx
	imulq	%r13, %rbx
	imulq	%r13, %rbx
	xorq	%r12, %rbx
	addq	%r12, %rbx
	movl	%r13d, %eax
	andl	$1, %eax
	xorq	$1, %r13
	leaq	(%r13,%rax,2), %r13
	cmpq	$16, %r13
	jne	.LBB2_1
# %bb.2:
	leaq	16(%rsp), %r15
	movq	%r15, %rdi
	callq	strlen@PLT
	movl	$1735552814, 16(%rsp,%rax)      # imm = 0x67726F2E
	movb	$0, 20(%rsp,%rax)
	leaq	24(%r14), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	strcpy@PLT
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	%rax, 8(%r14)
	movzbl	16(%rsp), %eax
	movb	%al, 24(%r14)
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
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB11_8:                               # =>This Inner Loop Header: Depth=1
	cmpq	%rsi, %rdx
	je	.LBB11_11
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movq	%rcx, %rdi
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB11_10
# %bb.7:                                #   in Loop: Header=BB11_8 Depth=1
	movl	%edx, %eax
	andl	$1, %eax
	xorq	$1, %rdx
	leaq	(%rdx,%rax,2), %rdx
	movq	(%rcx), %rax
	testq	%rax, %rax
	jne	.LBB11_8
.LBB11_10:
	movq	(%rdi), %rax
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
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	".org"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cegkycykggwiekuk.org"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"llist_add_inorder: list is null\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"list is null\n"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"START."
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Init done."
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"You loose!"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"You win!"
	.size	.Lstr.15, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
