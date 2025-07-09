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
	movl	$1735552814, 16(%rsp,%rax)      # imm = 0x67726F2E
	movb	$0, 20(%rsp,%rax)
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
	movq	%rdi, %r15
	leaq	8528(%rdi), %r14
	movq	8528(%rdi), %r12
	callq	generate_domain@PLT
	testq	%r12, %r12
	je	.LBB5_9
# %bb.1:
	movq	(%r12), %rbx
	testq	%rbx, %rbx
	je	.LBB5_9
# %bb.2:
	cmpq	$0, (%rbx)
	je	.LBB5_19
# %bb.3:                                # %codeRepl1
	movq	%rsp, %rdx
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	get_nextdomain.extracted.1
	movq	(%rsp), %rcx
	testb	$1, %al
	je	.LBB5_5
# %bb.4:
	xorl	%eax, %eax
	jmp	.LBB5_7
	.p2align	4, 0x90
.LBB5_5:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rax
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB5_7
# %bb.6:                                #   in Loop: Header=BB5_5 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB5_5
.LBB5_7:
	movq	%rbx, 8(%rcx)
	testq	%rax, %rax
	je	.LBB5_20
# %bb.8:
	movq	%rcx, 8(%rax)
	jmp	.LBB5_10
.LBB5_9:                                # %codeRepl
	callq	get_nextdomain.extracted
.LBB5_10:                               # %codeRepl2
	movq	%rsp, %rdx
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	get_nextdomain.extracted.2
	testb	$1, %al
	jne	.LBB5_16
# %bb.11:
	movq	(%rsp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_16
# %bb.12:
	cmpq	$0, (%rax)
	je	.LBB5_21
	.p2align	4, 0x90
.LBB5_13:                               # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB5_15
# %bb.14:                               #   in Loop: Header=BB5_13 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB5_13
.LBB5_15:
	movq	(%rcx), %rax
	jmp	.LBB5_18
.LBB5_16:                               # %codeRepl6
	callq	get_nextdomain.extracted.3
.LBB5_17:
	xorl	%eax, %eax
.LBB5_18:
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
.LBB5_19:
	.cfi_def_cfa_offset 48
	movq	%rax, (%rbx)
	jmp	.LBB5_10
.LBB5_20:
	movq	%rcx, (%r12)
	jmp	.LBB5_10
.LBB5_21:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB5_17
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
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	testq	%rdi, %rdi
	je	.LBB6_2
# %bb.1:
	movq	%rdi, %r15
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB6_2
# %bb.3:
	movq	%rsi, %r12
	cmpq	$0, (%rbx)
	je	.LBB6_4
# %bb.5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movq	%r12, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB6_6
# %bb.7:
	leaq	8(%rsp), %r13
	.p2align	4, 0x90
.LBB6_9:                                # %codeRepl1
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %r12
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	llist_append..split
	movq	8(%rsp), %rbx
	testb	$1, %al
	jne	.LBB6_10
# %bb.8:                                # %codeRepl
                                        #   in Loop: Header=BB6_9 Depth=1
	movq	%rbx, %rdi
	callq	llist_append.extracted
	testb	$1, %al
	je	.LBB6_9
	jmp	.LBB6_10
.LBB6_4:
	movq	%r12, (%rbx)
	jmp	.LBB6_13
.LBB6_6:
	xorl	%r12d, %r12d
.LBB6_10:                               # %codeRepl3
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	llist_append..split.4
	testb	$1, %al
	je	.LBB6_12
# %bb.11:
	movq	%r14, (%r15)
	jmp	.LBB6_13
.LBB6_12:
	movq	%r14, 8(%r12)
.LBB6_13:
	movl	$1, %eax
.LBB6_14:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_2:
	.cfi_def_cfa_offset 64
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	jmp	.LBB6_14
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	testq	%rdi, %rdi
	je	.LBB7_8
# %bb.1:
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB7_8
# %bb.2:                                # %codeRepl
	movq	%rbx, %rdi
	callq	llist_getLast.extracted
	testb	$1, %al
	je	.LBB7_4
# %bb.3:                                # %codeRepl2
	callq	llist_getLast.extracted.6
	jmp	.LBB7_9
.LBB7_4:                                # %codeRepl1
	movq	%rbx, %rdi
	callq	llist_getLast.extracted.5
	.p2align	4, 0x90
.LBB7_5:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %r14
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB7_7
# %bb.6:                                # %codeRepl3
                                        #   in Loop: Header=BB7_5 Depth=1
	movq	%rbx, %rdi
	callq	llist_getLast.extracted.7
	testb	$1, %al
	je	.LBB7_5
.LBB7_7:
	movq	(%r14), %rax
	jmp	.LBB7_10
.LBB7_8:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB7_9:
	xorl	%eax, %eax
.LBB7_10:
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
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
# %bb.0:                                # %codeRepl
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	%rsp, %rsi
	callq	llist_free..split
	testb	$1, %al
	jne	.LBB10_3
# %bb.1:                                # %.preheader
	movq	(%rsp), %rdi
	.p2align	4, 0x90
.LBB10_2:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rbx
	callq	free@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB10_2
.LBB10_3:
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	testq	%rdi, %rdi
	je	.LBB11_2
# %bb.1:                                # %codeRepl
	movq	%rsi, %r14
	movq	%rsp, %rsi
	callq	llist_getIndex.extracted
	testb	$1, %al
	jne	.LBB11_2
# %bb.4:                                # %codeRepl1
	movq	(%rsp), %rbx
	movq	%rbx, %rdi
	callq	llist_getIndex.extracted.8
	testb	$1, %al
	jne	.LBB11_6
# %bb.5:
	movq	(%rbx), %rax
	xorl	%edi, %edi
	leaq	8(%rsp), %r15
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB11_8:                               # =>This Inner Loop Header: Depth=1
	cmpq	%r14, %rdi
	je	.LBB11_11
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movq	%rbx, %r13
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB11_10
# %bb.7:                                # %codeRepl3
                                        #   in Loop: Header=BB11_8 Depth=1
	movq	%rbx, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	callq	llist_getIndex.extracted.9
	movl	%eax, %ecx
	movq	8(%rsp), %rdi
	movq	(%rsp), %rax
	testb	$1, %cl
	je	.LBB11_8
.LBB11_10:
	movq	(%r13), %rax
	jmp	.LBB11_11
.LBB11_2:
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
.LBB11_11:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
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
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	testq	%rdi, %rdi
	je	.LBB12_8
# %bb.1:
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB12_8
# %bb.2:                                # %codeRepl1
	movq	%rdx, %r14
	movq	%rsi, %r12
	movq	%rbx, %rdi
	callq	llist_SetIndex.extracted.10
	testb	$1, %al
	jne	.LBB12_12
# %bb.3:
	incq	%r12
	leaq	8(%rsp), %r15
	.p2align	4, 0x90
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movq	%rbx, %r13
	decq	%r12
	je	.LBB12_11
# %bb.5:                                # %codeRepl2
                                        #   in Loop: Header=BB12_4 Depth=1
	movq	%r13, %rdi
	movq	%r15, %rsi
	callq	llist_SetIndex.extracted.11
	testb	$1, %al
	jne	.LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	movq	8(%rsp), %rbx
	cmpq	$0, (%rbx)
	jne	.LBB12_4
.LBB12_7:
	movq	(%r13), %rax
	jmp	.LBB12_10
.LBB12_8:                               # %codeRepl
	callq	llist_SetIndex.extracted
.LBB12_9:
	xorl	%eax, %eax
.LBB12_10:
	addq	$16, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB12_11:
	.cfi_def_cfa_offset 64
	movq	%r14, (%r13)
	jmp	.LBB12_9
.LBB12_12:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	jmp	.LBB12_9
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB14_2
# %bb.1:                                # %codeRepl
	callq	llist_print_direct.extracted
.LBB14_2:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	movl	$10, %edi
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	putc@PLT                        # TAILCALL
.Lfunc_end14:
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted
	.type	get_nextdomain.extracted,@function
get_nextdomain.extracted:               # @get_nextdomain.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	jmp	fwrite@PLT                      # TAILCALL
.Lfunc_end15:
	.size	get_nextdomain.extracted, .Lfunc_end15-get_nextdomain.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.1
	.type	get_nextdomain.extracted.1,@function
get_nextdomain.extracted.1:             # @get_nextdomain.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, (%rbx)
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%r14, %rdx
	callq	get_nextdomain.extracted.1.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	je	.LBB16_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB16_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end16:
	.size	get_nextdomain.extracted.1, .Lfunc_end16-get_nextdomain.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.2
	.type	get_nextdomain.extracted.2,@function
get_nextdomain.extracted.2:             # @get_nextdomain.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	$16, %rdi
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	get_nextdomain.extracted.2.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	get_nextdomain.extracted.2, .Lfunc_end17-get_nextdomain.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.3
	.type	get_nextdomain.extracted.3,@function
get_nextdomain.extracted.3:             # @get_nextdomain.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	jmp	fwrite@PLT                      # TAILCALL
.Lfunc_end18:
	.size	get_nextdomain.extracted.3, .Lfunc_end18-get_nextdomain.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.1.extracted
	.type	get_nextdomain.extracted.1.extracted,@function
get_nextdomain.extracted.1.extracted:   # @get_nextdomain.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	cmpq	$0, (%rdx)
	je	.LBB19_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB19_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end19:
	.size	get_nextdomain.extracted.1.extracted, .Lfunc_end19-get_nextdomain.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function get_nextdomain.extracted.2.extracted
	.type	get_nextdomain.extracted.2.extracted,@function
get_nextdomain.extracted.2.extracted:   # @get_nextdomain.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	incq	(%rdi)
	movq	(%rsi), %rax
	movq	%rax, (%rdx)
	testq	%rax, %rax
	je	.LBB20_1
# %bb.2:                                # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.LBB20_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end20:
	.size	get_nextdomain.extracted.2.extracted, .Lfunc_end20-get_nextdomain.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append.extracted
	.type	llist_append.extracted,@function
llist_append.extracted:                 # @llist_append.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$0, (%rdi)
	je	.LBB21_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB21_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end21:
	.size	llist_append.extracted, .Lfunc_end21-llist_append.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append..split
	.type	llist_append..split,@function
llist_append..split:                    # @llist_append..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rdi), %rax
	movq	%rax, (%rsi)
	testq	%rax, %rax
	je	.LBB22_1
# %bb.2:                                # %codeRepl.exitStub
	xorl	%eax, %eax
	retq
.LBB22_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end22:
	.size	llist_append..split, .Lfunc_end22-llist_append..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_append..split.4
	.type	llist_append..split.4,@function
llist_append..split.4:                  # @llist_append..split.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, 8(%rdi)
	testq	%rdx, %rdx
	je	.LBB23_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB23_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end23:
	.size	llist_append..split.4, .Lfunc_end23-llist_append..split.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted
	.type	llist_getLast.extracted,@function
llist_getLast.extracted:                # @llist_getLast.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$0, (%rdi)
	je	.LBB24_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB24_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end24:
	.size	llist_getLast.extracted, .Lfunc_end24-llist_getLast.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.5
	.type	llist_getLast.extracted.5,@function
llist_getLast.extracted.5:              # @llist_getLast.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end25:
	.size	llist_getLast.extracted.5, .Lfunc_end25-llist_getLast.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.6
	.type	llist_getLast.extracted.6,@function
llist_getLast.extracted.6:              # @llist_getLast.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
	jmp	fwrite@PLT                      # TAILCALL
.Lfunc_end26:
	.size	llist_getLast.extracted.6, .Lfunc_end26-llist_getLast.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getLast.extracted.7
	.type	llist_getLast.extracted.7,@function
llist_getLast.extracted.7:              # @llist_getLast.extracted.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$0, (%rdi)
	je	.LBB27_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB27_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end27:
	.size	llist_getLast.extracted.7, .Lfunc_end27-llist_getLast.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_free..split
	.type	llist_free..split,@function
llist_free..split:                      # @llist_free..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	testq	%rax, %rax
	je	.LBB28_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB28_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end28:
	.size	llist_free..split, .Lfunc_end28-llist_free..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted
	.type	llist_getIndex.extracted,@function
llist_getIndex.extracted:               # @llist_getIndex.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	testq	%rax, %rax
	je	.LBB29_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB29_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end29:
	.size	llist_getIndex.extracted, .Lfunc_end29-llist_getIndex.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.8
	.type	llist_getIndex.extracted.8,@function
llist_getIndex.extracted.8:             # @llist_getIndex.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$0, (%rdi)
	je	.LBB30_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB30_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end30:
	.size	llist_getIndex.extracted.8, .Lfunc_end30-llist_getIndex.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.9
	.type	llist_getIndex.extracted.9,@function
llist_getIndex.extracted.9:             # @llist_getIndex.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	incq	%rdi
	movq	%rdi, (%rdx)
	movq	(%rsi), %rdi
	movq	%rdi, (%rcx)
	callq	llist_getIndex.extracted.9.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB31_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB31_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end31:
	.size	llist_getIndex.extracted.9, .Lfunc_end31-llist_getIndex.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_getIndex.extracted.9.extracted
	.type	llist_getIndex.extracted.9.extracted,@function
llist_getIndex.extracted.9.extracted:   # @llist_getIndex.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	je	.LBB32_1
# %bb.2:                                # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.LBB32_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end32:
	.size	llist_getIndex.extracted.9.extracted, .Lfunc_end32-llist_getIndex.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted
	.type	llist_SetIndex.extracted,@function
llist_SetIndex.extracted:               # @llist_SetIndex.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	jmp	fwrite@PLT                      # TAILCALL
.Lfunc_end33:
	.size	llist_SetIndex.extracted, .Lfunc_end33-llist_SetIndex.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.10
	.type	llist_SetIndex.extracted.10,@function
llist_SetIndex.extracted.10:            # @llist_SetIndex.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cmpq	$0, (%rdi)
	je	.LBB34_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB34_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end34:
	.size	llist_SetIndex.extracted.10, .Lfunc_end34-llist_SetIndex.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_SetIndex.extracted.11
	.type	llist_SetIndex.extracted.11,@function
llist_SetIndex.extracted.11:            # @llist_SetIndex.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rdi), %rax
	movq	%rax, (%rsi)
	testq	%rax, %rax
	je	.LBB35_1
# %bb.2:                                # %.exitStub1
	xorl	%eax, %eax
	retq
.LBB35_1:                               # %.exitStub
	movb	$1, %al
	retq
.Lfunc_end35:
	.size	llist_SetIndex.extracted.11, .Lfunc_end35-llist_SetIndex.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_print_direct.extracted
	.type	llist_print_direct.extracted,@function
llist_print_direct.extracted:           # @llist_print_direct.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	stdout@GOTPCREL(%rip), %r15
	leaq	8(%rsp), %r14
	.p2align	4, 0x90
.LBB36_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movsbl	(%rax), %edi
	movq	(%r15), %rsi
	callq	putc@PLT
	movq	(%r15), %rsi
	movl	$32, %edi
	callq	putc@PLT
	addq	$8, %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	llist_print_direct.extracted.extracted
	movq	8(%rsp), %rbx
	testb	$1, %al
	je	.LBB36_1
# %bb.2:                                # %.exitStub
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end36:
	.size	llist_print_direct.extracted, .Lfunc_end36-llist_print_direct.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function llist_print_direct.extracted.extracted
	.type	llist_print_direct.extracted.extracted,@function
llist_print_direct.extracted.extracted: # @llist_print_direct.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	testq	%rax, %rax
	je	.LBB37_1
# %bb.2:                                # %.exitStub
	xorl	%eax, %eax
	retq
.LBB37_1:                               # %.exitStub.exitStub
	movb	$1, %al
	retq
.Lfunc_end37:
	.size	llist_print_direct.extracted.extracted, .Lfunc_end37-llist_print_direct.extracted.extracted
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
