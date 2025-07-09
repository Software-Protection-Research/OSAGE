	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	cmpl	$2, %esi
	jl	.LBB0_3
# %bb.1:
	movl	%esi, %ecx
	movl	$1, %edx
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rdx,4), %esi
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	incq	%rdx
	cmpq	%rdx, %rcx
	jne	.LBB0_2
.LBB0_3:
	retq
.Lfunc_end0:
	.size	get_max, .Lfunc_end0-get_max
	.cfi_endproc
                                        # -- End function
	.globl	radix_sort                      # -- Begin function radix_sort
	.p2align	4, 0x90
	.type	radix_sort,@function
radix_sort:                             # @radix_sort
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r13
	movl	(%rdi), %eax
	movl	%esi, %ebp
	movl	%esi, 12(%rsp)                  # 4-byte Spill
	cmpl	$2, %esi
	jl	.LBB1_3
# %bb.1:
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	%rcx, %rbp
	jne	.LBB1_2
.LBB1_3:
	xorl	%esi, %esi
	testl	%eax, %eax
	jle	.LBB1_4
	.p2align	4, 0x90
.LBB1_15:                               # =>This Inner Loop Header: Depth=1
	incl	%esi
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB1_15
.LBB1_4:
	testl	%esi, %esi
	je	.LBB1_14
# %bb.5:
	movl	$1, %ebx
	xorl	%eax, %eax
	movq	%rbp, 16(%rsp)                  # 8-byte Spill
	movl	%esi, 8(%rsp)                   # 4-byte Spill
	jmp	.LBB1_6
	.p2align	4, 0x90
.LBB1_13:                               #   in Loop: Header=BB1_6 Depth=1
	addl	%ebx, %ebx
	leal	(%rbx,%rbx,4), %ebx
	movq	24(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	8(%rsp), %esi                   # 4-byte Reload
	cmpl	%esi, %eax
	movq	16(%rsp), %rbp                  # 8-byte Reload
	je	.LBB1_14
.LBB1_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_10 Depth 2
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	$0, 64(%rsp)
	cmpl	$0, 12(%rsp)                    # 4-byte Folded Reload
	jle	.LBB1_9
# %bb.7:                                # %.preheader
                                        #   in Loop: Header=BB1_6 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_8:                                #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r13,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%ebx
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	32(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$80, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 32(%rsp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %rbp
	jne	.LBB1_8
.LBB1_9:                                #   in Loop: Header=BB1_6 Depth=1
	xorl	%r12d, %r12d
	leaq	80(%rsp), %rbp
	xorl	%r14d, %r14d
	jmp	.LBB1_10
	.p2align	4, 0x90
.LBB1_12:                               #   in Loop: Header=BB1_10 Depth=2
	incq	%r12
	addq	$40, %rbp
	cmpq	$10, %r12
	je	.LBB1_13
.LBB1_10:                               #   Parent Loop BB1_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp,%r12,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB1_12
# %bb.11:                               #   in Loop: Header=BB1_10 Depth=2
	movslq	%r14d, %r14
	leaq	(,%r14,4), %rdi
	addq	%r13, %rdi
	movq	%r15, %rdx
	shlq	$2, %rdx
	movq	%rbp, %rsi
	callq	memcpy@PLT
	addl	%r15d, %r14d
	jmp	.LBB1_12
.LBB1_14:
	addq	$488, %rsp                      # imm = 0x1E8
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
	.size	radix_sort, .Lfunc_end1-radix_sort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %r13d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_23
# %bb.1:
	movq	%rax, %r12
	cmpl	$2, %r13d
	jl	.LBB3_4
# %bb.2:
	movl	%r13d, %eax
	leaq	-4(,%rax,4), %rbp
	leaq	.L.str.1(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbx,2), %rdi
	leaq	(%r12,%rbx), %rdx
	movq	%r14, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %rbp
	jne	.LBB3_3
.LBB3_4:
	leal	-1(%r13), %ecx
	movl	(%r12), %eax
	movl	%ecx, %ebx
	cmpl	$3, %r13d
	jl	.LBB3_7
# %bb.5:
	movl	$1, %ecx
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rcx,4), %edx
	cmpl	%eax, %edx
	cmovgl	%edx, %eax
	incq	%rcx
	cmpq	%rcx, %rbx
	jne	.LBB3_6
.LBB3_7:
	xorl	%esi, %esi
	testl	%eax, %eax
	jle	.LBB3_8
	.p2align	4, 0x90
.LBB3_22:                               # =>This Inner Loop Header: Depth=1
	incl	%esi
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB3_22
.LBB3_8:
	testl	%esi, %esi
	je	.LBB3_18
# %bb.9:
	movl	$1, %ebp
	xorl	%eax, %eax
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB3_10
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_10 Depth=1
	addl	%ebp, %ebp
	leal	(%rbp,%rbp,4), %ebp
	movq	24(%rsp), %rax                  # 8-byte Reload
	incl	%eax
	movl	4(%rsp), %esi                   # 4-byte Reload
	cmpl	%esi, %eax
	movq	16(%rsp), %r13                  # 8-byte Reload
	movq	8(%rsp), %rbx                   # 8-byte Reload
	je	.LBB3_18
.LBB3_10:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_14 Depth 2
	movq	%rax, 24(%rsp)                  # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	movq	$0, 64(%rsp)
	cmpl	$2, %r13d
	jl	.LBB3_13
# %bb.11:                               # %.preheader
                                        #   in Loop: Header=BB3_10 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_12:                               #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%ebp
	cltq
	imulq	$1717986919, %rax, %rdx         # imm = 0x66666667
	movq	%rdx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rdx
	addl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %edx
	subl	%edx, %eax
	cltq
	movslq	32(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$80, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 32(%rsp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %rbx
	jne	.LBB3_12
.LBB3_13:                               #   in Loop: Header=BB3_10 Depth=1
	xorl	%r13d, %r13d
	leaq	80(%rsp), %rbx
	xorl	%r14d, %r14d
	jmp	.LBB3_14
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_14 Depth=2
	incq	%r13
	addq	$40, %rbx
	cmpq	$10, %r13
	je	.LBB3_17
.LBB3_14:                               #   Parent Loop BB3_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%rsp,%r13,4), %r15d
	testl	%r15d, %r15d
	jle	.LBB3_16
# %bb.15:                               #   in Loop: Header=BB3_14 Depth=2
	movslq	%r14d, %r14
	leaq	(%r12,%r14,4), %rdi
	movq	%r15, %rdx
	shlq	$2, %rdx
	movq	%rbx, %rsi
	callq	memcpy@PLT
	addl	%r15d, %r14d
	jmp	.LBB3_16
.LBB3_18:
	cmpl	$84, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r13d
	jl	.LBB3_21
# %bb.19:
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_20:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_20
.LBB3_21:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$488, %rsp                      # imm = 0x1E8
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
.LBB3_23:
	.cfi_def_cfa_offset 544
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.globl	decode14425964978099950571      # -- Begin function decode14425964978099950571
	.p2align	4, 0x90
	.type	decode14425964978099950571,@function
decode14425964978099950571:             # @decode14425964978099950571
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB4_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB4_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB4_2
.LBB4_3:
	retq
.Lfunc_end4:
	.size	decode14425964978099950571, .Lfunc_end4-decode14425964978099950571
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init2776026677602939092
	.type	init2776026677602939092,@function
init2776026677602939092:                # @init2776026677602939092
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
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$627320101, (%rsp)              # imm = 0x25642525
	movw	$100, 4(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 88(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	88(%rsp), %rcx
	movq	%rsp, %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode14425964978099950571@PLT
	movabsq	$2305878332704892192, %rax      # imm = 0x2000202064252520
	movq	%rax, 6(%rsp)
	movabsq	$4294967299, %r14               # imm = 0x100000003
	movq	%r14, 112(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 120(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 128(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 136(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode14425964978099950571@PLT
	movabsq	$7165915780087048005, %rax      # imm = 0x6372726F72746745
	movq	%rax, 50(%rsp)
	movabsq	$7813583125935628385, %rax      # imm = 0x6C6F6C7474612061
	movq	%rax, 58(%rsp)
	movabsq	$7451031235333809505, %rax      # imm = 0x6767616E68696561
	movq	%rax, 66(%rsp)
	movabsq	$7009117385863291680, %rax      # imm = 0x6145632065656320
	movq	%rax, 74(%rsp)
	movl	$1865314937, 82(%rsp)           # imm = 0x6F2E7279
	movw	$11776, 86(%rsp)                # imm = 0x2E00
	movabsq	$51539607553, %rax              # imm = 0xC00000001
	movq	%rax, 288(%rsp)
	movabsq	$8589934601, %rax               # imm = 0x200000009
	movq	%rax, 296(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 304(%rsp)
	movabsq	$34359738372, %r15              # imm = 0x800000004
	movq	%r15, 312(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 320(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 328(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 336(%rsp)
	movabsq	$30064771075, %r12              # imm = 0x700000003
	movq	%r12, 344(%rsp)
	movabsq	$60129542150, %rax              # imm = 0xE00000006
	movq	%rax, 352(%rsp)
	movabsq	$55834574858, %rax              # imm = 0xD0000000A
	movq	%rax, 360(%rsp)
	movabsq	$25769803787, %rax              # imm = 0x60000000B
	movq	%rax, 368(%rsp)
	movabsq	$51539607564, %rax              # imm = 0xC0000000C
	movq	%rax, 376(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 384(%rsp)
	movabsq	$60129542158, %rax              # imm = 0xE0000000E
	movq	%rax, 392(%rsp)
	movabsq	$34359738383, %rax              # imm = 0x80000000F
	movq	%rax, 400(%rsp)
	movabsq	$68719476737, %rax              # imm = 0x1000000001
	movq	%rax, 408(%rsp)
	movabsq	$17179869201, %rax              # imm = 0x400000011
	movq	%rax, 416(%rsp)
	movabsq	$12884901906, %rax              # imm = 0x300000012
	movq	%rax, 424(%rsp)
	movabsq	$77309411328, %rax              # imm = 0x1200000000
	movq	%rax, 432(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	288(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$28, %esi
	movq	%rdi, %rdx
	callq	decode14425964978099950571@PLT
	movabsq	$2314979347114565977, %rax      # imm = 0x202075736F212159
	movq	%rax, 32(%rsp)
	movabsq	$6422450161778125824, %rax      # imm = 0x59212065006F6C00
	movq	%rax, 40(%rsp)
	movw	$117, 48(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 216(%rsp)
	movabsq	$8589934600, %rbx               # imm = 0x200000008
	movq	%rbx, 224(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 232(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 240(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 248(%rsp)
	movq	$2, 256(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 264(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 272(%rsp)
	movq	$3, 280(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode14425964978099950571@PLT
	movabsq	$2335519332422998389, %rax      # imm = 0x20696E756F215975
	movq	%rax, 14(%rsp)
	movabsq	$2387029132804976503, %rax      # imm = 0x21206E5969596F77
	movq	%rax, 22(%rsp)
	movw	$117, 30(%rsp)
	movq	%r14, 144(%rsp)
	movq	%rbx, 152(%rsp)
	movq	%r12, 160(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 168(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 176(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 184(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 192(%rsp)
	movq	%r15, 200(%rsp)
	movq	$3, 208(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode14425964978099950571@PLT
	addq	$440, %rsp                      # imm = 0x1B8
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
.Lfunc_end5:
	.size	init2776026677602939092, .Lfunc_end5-init2776026677602939092
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\001"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\000\001\001\001\000\001\001\000\000\000\000"
	.size	.Lstr, 28

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\000\001\001\001\001\000\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.ascii	"\001\001\000\001\000\001\001\001\001"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init2776026677602939092
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
