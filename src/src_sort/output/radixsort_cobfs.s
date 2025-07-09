	.text
	.file	"radixsort.c"
	.globl	get_max                         # -- Begin function get_max
	.p2align	4, 0x90
	.type	get_max,@function
get_max:                                # @get_max
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	%esi, %r8d
	orl	$-1533378457, %r8d              # imm = 0xA49A8067
	movl	%esi, %edx
	xorl	$-1533378457, %edx              # imm = 0xA49A8067
	movl	%esi, %ecx
	andl	$-1533378457, %ecx              # imm = 0xA49A8067
	orl	%edx, %ecx
	xorl	%r8d, %ecx
	xorl	$-1123810563, %ecx              # imm = 0xBD0402FD
	imull	$1058777685, %ecx, %ecx         # imm = 0x3F1BAA55
	cmpl	%ecx, %esi
	jle	.LBB0_3
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %rbx
	movl	(%rdi), %eax
	movl	%esi, %ebp
	movl	%eax, %ecx
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	cmpl	$2, %esi
	jl	.LBB1_3
# %bb.1:
	movl	$1, %edx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rdx,4), %esi
	cmpl	%ecx, %esi
	cmovgl	%esi, %ecx
	incq	%rdx
	cmpq	%rdx, %rbp
	jne	.LBB1_2
.LBB1_3:
	xorl	%edi, %edi
	cmpl	$0, %ecx
	jle	.LBB1_6
# %bb.4:                                # %.preheader2
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB1_5:                                # =>This Inner Loop Header: Depth=1
	incl	%edi
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	cmpl	$9, %edx
	jg	.LBB1_5
.LBB1_6:
	testl	%edi, %edi
	je	.LBB1_16
# %bb.7:
	cltq
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movabsq	$-8010534170748365772, %rax     # imm = 0x90D4DD9D036A5434
	movabsq	$2595349564118117928, %rcx      # imm = 0x240488AD8539AE28
	movl	$1, %r13d
	xorl	%esi, %esi
	movq	%rcx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	movabsq	$508210334192280739, %rcx       # imm = 0x70D869B38B6A4A3
	xorq	%rdx, %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rax, %rcx
	orq	%rbp, %rcx
	subq	%rax, %rcx
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	movq	%rbp, 40(%rsp)                  # 8-byte Spill
	movl	%edi, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB1_8
	.p2align	4, 0x90
.LBB1_15:                               #   in Loop: Header=BB1_8 Depth=1
	addl	%r13d, %r13d
	leal	(%r13,%r13,4), %r13d
	movq	48(%rsp), %rsi                  # 8-byte Reload
	incl	%esi
	movl	4(%rsp), %edi                   # 4-byte Reload
	cmpl	%edi, %esi
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movq	40(%rsp), %rbp                  # 8-byte Reload
	je	.LBB1_16
.LBB1_8:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
                                        #     Child Loop BB1_12 Depth 2
	movq	%rsi, 48(%rsp)                  # 8-byte Spill
	movl	%ebp, %edx
	andl	$-57300021, %edx                # imm = 0xFC95ABCB
	movabsq	$125294444208413112, %rax       # imm = 0x1BD22A2175F59B8
	xorq	%rax, %rdx
	xorq	24(%rsp), %rdx                  # 8-byte Folded Reload
	imulq	32(%rsp), %rdx                  # 8-byte Folded Reload
	leaq	64(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	cmpl	$0, 16(%rsp)                    # 4-byte Folded Reload
	jle	.LBB1_11
# %bb.9:                                # %.preheader
                                        #   in Loop: Header=BB1_8 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB1_10:                               #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r13d
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
	movslq	64(%rsp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(%rsp,%rdi,8), %rdi
	addq	$112, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, 64(%rsp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %rbp
	jne	.LBB1_10
.LBB1_11:                               #   in Loop: Header=BB1_8 Depth=1
	xorl	%ebp, %ebp
	leaq	112(%rsp), %r15
	xorl	%r14d, %r14d
	jmp	.LBB1_12
	.p2align	4, 0x90
.LBB1_14:                               #   in Loop: Header=BB1_12 Depth=2
	incq	%rbp
	addq	$40, %r15
	cmpq	$10, %rbp
	je	.LBB1_15
.LBB1_12:                               #   Parent Loop BB1_8 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%rsp,%rbp,4), %r12d
	movl	%r13d, %eax
	movabsq	$8325319554629951841, %rdx      # imm = 0x73897A068754E161
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	movq	56(%rsp), %rbx                  # 8-byte Reload
	movabsq	$-8335825145663193220, %rdi     # imm = 0x8C513331F2F9FF7C
	leal	(%rbx,%rdi), %r8d
	movl	%edi, %esi
	andl	%ebx, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ebx, %edi
	leal	(%rdi,%rsi,2), %ecx
	movq	16(%rsp), %rbx                  # 8-byte Reload
	movabsq	$693342283568706820, %rsi       # imm = 0x99F3F2227DEF504
	leal	(%rbx,%rsi), %edi
	xorl	%r8d, %edi
	xorl	%ecx, %edi
	movl	%esi, %ecx
	orl	%ebx, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	addl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	imull	$2101179121, %esi, %eax         # imm = 0x7D3D72F1
	cmpl	%eax, %r12d
	jle	.LBB1_14
# %bb.13:                               #   in Loop: Header=BB1_12 Depth=2
	movslq	%r14d, %r14
	movq	8(%rsp), %rax                   # 8-byte Reload
	leaq	(%rax,%r14,4), %rdi
	movq	%r12, %rdx
	shlq	$2, %rdx
	movq	%r15, %rsi
	callq	memcpy@PLT
	addl	%r12d, %r14d
	jmp	.LBB1_14
.LBB1_16:
	addq	$520, %rsp                      # imm = 0x208
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
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movl	%edi, %ebx
	movslq	%edi, %rax
	movq	%rsp, %r13
	addq	$-400, %r13                     # imm = 0xFE70
	movq	%r13, %rsp
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	-1(,%rax,4), %rdi
	movq	%rdi, -112(%rbp)                # 8-byte Spill
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_25
# %bb.1:
	movq	%rax, %r12
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	cmpl	$2, %ebx
	jl	.LBB3_4
# %bb.2:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	leaq	-4(,%rax,4), %r15
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r14,%rbx,2), %rdi
	leaq	(%r12,%rbx), %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbx
	cmpq	%rbx, %r15
	jne	.LBB3_3
.LBB3_4:
	movq	-56(%rbp), %r8                  # 8-byte Reload
	leal	-1(%r8), %edi
	movl	(%r12), %eax
	movl	%eax, %ecx
	cmpl	$3, %r8d
	jl	.LBB3_7
# %bb.5:
	movl	%edi, %ebx
	movl	$1, %edx
	movl	%eax, %ecx
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rdx,4), %esi
	cmpl	%ecx, %esi
	cmovgl	%esi, %ecx
	incq	%rdx
	cmpq	%rdx, %rbx
	jne	.LBB3_6
.LBB3_7:
	cltq
	testl	%ecx, %ecx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	movl	%edi, -44(%rbp)                 # 4-byte Spill
	jle	.LBB3_8
# %bb.23:                               # %.preheader3
	xorl	%r14d, %r14d
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	.p2align	4, 0x90
.LBB3_24:                               # =>This Inner Loop Header: Depth=1
	incl	%r14d
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	cmpl	$9, %edx
	jg	.LBB3_24
	jmp	.LBB3_9
.LBB3_8:
	xorl	%r14d, %r14d
.LBB3_9:
	shlq	$2, -64(%rbp)                   # 8-byte Folded Spill
	leal	1006240265(%r8), %ecx
	leal	-662461035(%rax), %edx
	movl	%eax, %esi
	andl	$1485022613, %esi               # imm = 0x5883A595
	xorl	$-662461035, %eax               # imm = 0xD883A595
	leal	(%rax,%rsi,2), %eax
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	imull	$565012927, %edx, %eax          # imm = 0x21AD69BF
	cmpl	%eax, %r14d
	jne	.LBB3_10
.LBB3_19:
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	leal	882525105(%rsi), %eax
	movl	%esi, %ecx
	orl	$-438311537, %ecx               # imm = 0xE5DFE58F
	movl	%esi, %edx
	andl	$-438311537, %edx               # imm = 0xE5DFE58F
                                        # kill: def $esi killed $esi killed $rsi
	xorl	$-438311537, %esi               # imm = 0xE5DFE58F
	orl	%edx, %esi
	movq	-64(%rbp), %r14                 # 8-byte Reload
	movl	%r14d, %edx
	orl	$-454086992, %edx               # imm = 0xE4EF2EB0
	movl	%r14d, %edi
	xorl	$-454086992, %edi               # imm = 0xE4EF2EB0
	movl	%r14d, %ebx
	andl	$-454086992, %ebx               # imm = 0xE4EF2EB0
	orl	%edi, %ebx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ebx
	xorl	%ecx, %ebx
	xorl	%edx, %ebx
	xorl	$-1794355084, %ebx              # imm = 0x950C5074
	imull	$-945657255, %ebx, %eax         # imm = 0xC7A26A59
	cmpl	%eax, (%r12)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	movq	%r8, %rbx
	callq	puts@PLT
	movl	%r14d, %eax
	orl	$924152938, %eax                # imm = 0x3715746A
	movl	%r14d, %ecx
	andl	$924152938, %ecx                # imm = 0x3715746A
	xorl	$924152938, %r14d               # imm = 0x3715746A
	orl	%ecx, %r14d
	xorl	%eax, %r14d
	xorl	$-571904743, %r14d              # imm = 0xDDE96D19
	imull	$-1307336919, %r14d, %eax       # imm = 0xB2139F29
	cmpl	%eax, %ebx
	movl	-44(%rbp), %r13d                # 4-byte Reload
	jle	.LBB3_22
# %bb.20:
	movl	%r13d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_21:                               # =>This Inner Loop Header: Depth=1
	movl	(%r12,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r15
	jne	.LBB3_21
.LBB3_22:
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	andl	$891431064, %eax                # imm = 0x35222898
	orl	$-891431065, %edx               # imm = 0xCADDD767
	addl	$891431065, %edx                # imm = 0x35222899
	andl	$1982015183, %r13d              # imm = 0x762326CF
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %ecx
	andl	$1656079152, %ecx               # imm = 0x62B5C330
	orl	$-1656079153, %esi              # imm = 0x9D4A3CCF
	addl	$1656079153, %esi               # imm = 0x62B5C331
	xorl	%edx, %esi
	xorl	%r13d, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%r13d, %eax
	xorl	$-238789353, %eax               # imm = 0xF1C45D17
	imull	$2039130758, %eax, %edi         # imm = 0x798AAA86
	callq	putchar@PLT
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB3_10:
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	movl	$1, %r10d
	xorl	%eax, %eax
	movq	%r12, -80(%rbp)                 # 8-byte Spill
	movq	%r13, -96(%rbp)                 # 8-byte Spill
	movq	%rbx, -88(%rbp)                 # 8-byte Spill
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_18:                               #   in Loop: Header=BB3_11 Depth=1
	addl	%r10d, %r10d
	leal	(%r10,%r10,4), %r10d
	movq	-104(%rbp), %rax                # 8-byte Reload
	incl	%eax
	cmpl	%r14d, %eax
	movq	-80(%rbp), %r12                 # 8-byte Reload
	movq	-96(%rbp), %r13                 # 8-byte Reload
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	je	.LBB3_19
.LBB3_11:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_15 Depth 2
	movq	%rax, -104(%rbp)                # 8-byte Spill
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm0, -160(%rbp)
	movq	$0, -128(%rbp)
	cmpl	$2, %r8d
	jl	.LBB3_14
# %bb.12:                               # %.preheader
                                        #   in Loop: Header=BB3_11 Depth=1
	xorl	%esi, %esi
	.p2align	4, 0x90
.LBB3_13:                               #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%r12,%rsi,4), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%r10d
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
	movslq	-160(%rbp,%rax,4), %rdx
	leaq	(%rax,%rax,4), %rdi
	leaq	(,%rdi,8), %rdi
	addq	%r13, %rdi
	movl	%ecx, (%rdi,%rdx,4)
	leal	1(%rdx), %ecx
	movl	%ecx, -160(%rbp,%rax,4)
	incq	%rsi
	cmpq	%rsi, %rbx
	jne	.LBB3_13
.LBB3_14:                               #   in Loop: Header=BB3_11 Depth=1
	xorl	%r15d, %r15d
	movq	%r13, %rbx
	xorl	%r11d, %r11d
	jmp	.LBB3_15
	.p2align	4, 0x90
.LBB3_17:                               #   in Loop: Header=BB3_15 Depth=2
	incq	%r15
	addq	$40, %rbx
	cmpq	$10, %r15
	je	.LBB3_18
.LBB3_15:                               #   Parent Loop BB3_11 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-160(%rbp,%r15,4), %rax
	testq	%rax, %rax
	jle	.LBB3_17
# %bb.16:                               #   in Loop: Header=BB3_15 Depth=2
	movl	%eax, %r13d
	movq	-112(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	orl	$6097687, %ecx                  # imm = 0x5D0B17
	movl	%edi, %edx
	notl	%edx
	movl	%edi, %esi
	andl	$6097687, %esi                  # imm = 0x5D0B17
                                        # kill: def $edi killed $edi killed $rdi
	andl	$1582651041, %edi               # imm = 0x5E5556A1
	andl	$-1582651042, %edx              # imm = 0xA1AAA95E
	orl	%edi, %edx
	xorl	$-1577606583, %edx              # imm = 0xA1F7A249
	orl	%esi, %edx
	addl	$-1182288610, %eax              # imm = 0xB987B51E
	movabsq	$8013960773795412718, %rsi      # imm = 0x6F374EDD2DFD7AEE
	addl	%r8d, %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %eax
	xorl	%ecx, %eax
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movabsq	$8571242570441843626, %rsi      # imm = 0x76F32BB496E463AA
	leal	(%rdi,%rsi), %ecx
	movl	%esi, %edx
	andl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%edi, %esi
	leal	(%rsi,%rdx,2), %edx
	movl	%r10d, %esi
	notl	%esi
	movl	%r10d, %edi
	andl	$632456825, %edi                # imm = 0x25B28679
	andl	$-632456826, %esi               # imm = 0xDA4D7986
	orl	%edi, %esi
	movl	%r10d, %edi
	andl	$-1651290446, %edi              # imm = 0x9D934EB2
	xorl	$1205745460, %esi               # imm = 0x47DE3734
	orl	%edi, %esi
	leal	1984254781(%r14), %edi
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%r10d, %edx
	orl	$178, %edx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movslq	%r11d, %r11
	xorl	%esi, %ecx
	movq	-80(%rbp), %rdx                 # 8-byte Reload
	leaq	(%rdx,%r11,4), %rdi
	xorl	$123, %eax
	xorl	$102, %ecx
	imull	%eax, %ecx
	movq	%r13, %rdx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rdx
	movq	%rbx, %rsi
	movq	%r10, %r12
	movq	%rbx, -120(%rbp)                # 8-byte Spill
	movq	%r11, %rbx
	callq	memcpy@PLT
	movq	%rbx, %r11
	movq	-120(%rbp), %rbx                # 8-byte Reload
	movq	%r12, %r10
	movq	-56(%rbp), %r8                  # 8-byte Reload
	addl	%r13d, %r11d
	jmp	.LBB3_17
.LBB3_25:
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
