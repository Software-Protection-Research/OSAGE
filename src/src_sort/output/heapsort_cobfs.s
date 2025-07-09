	.text
	.file	"heapsort.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	heapify                         # -- Begin function heapify
	.p2align	4, 0x90
	.type	heapify,@function
heapify:                                # @heapify
	.cfi_startproc
# %bb.0:
                                        # kill: def $edx killed $edx def $rdx
	movabsq	$7269946332952216425, %rax      # imm = 0x64E409AC07C54369
	movl	%edx, %r8d
	orl	$-789657794, %r8d               # imm = 0xD0EEC73E
	movl	%edx, %r9d
	andl	$-789657794, %r9d               # imm = 0xD0EEC73E
	movl	%edx, %r10d
	xorl	$-789657794, %r10d              # imm = 0xD0EEC73E
	orl	%r9d, %r10d
	movl	%edx, %ecx
	orl	%eax, %ecx
	xorl	%r8d, %ecx
	movl	%eax, %r8d
	xorl	%edx, %r8d
	andl	%edx, %eax
	orl	%r8d, %eax
	xorl	%ecx, %eax
	xorl	%r10d, %eax
	xorl	$52715410, %eax                 # imm = 0x3245F92
	imull	$-115008903, %eax, %r8d         # imm = 0xF9251A79
	.p2align	4, 0x90
.LBB1_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx), %ecx
	incl	%ecx
	movslq	%edx, %r9
	movl	%edx, %eax
	cmpl	%esi, %ecx
	jge	.LBB1_5
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %eax
	cmpl	(%rdi,%r9,4), %eax
	jg	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%edx, %ecx
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%ecx, %eax
.LBB1_5:                                #   in Loop: Header=BB1_1 Depth=1
	leal	(%r8,%rdx,2), %r10d
	cmpl	%esi, %r10d
	jge	.LBB1_9
# %bb.6:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	%r10d, %rcx
	movl	(%rdi,%rcx,4), %r11d
	movslq	%eax, %rcx
	cmpl	(%rdi,%rcx,4), %r11d
	jg	.LBB1_8
# %bb.7:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%eax, %r10d
.LBB1_8:                                #   in Loop: Header=BB1_1 Depth=1
	movl	%r10d, %eax
.LBB1_9:                                #   in Loop: Header=BB1_1 Depth=1
	cmpl	%edx, %eax
	je	.LBB1_11
# %bb.10:                               #   in Loop: Header=BB1_1 Depth=1
	movslq	%eax, %rcx
	movl	(%rdi,%r9,4), %r10d
	movl	(%rdi,%rcx,4), %edx
	movl	%edx, (%rdi,%r9,4)
	movl	%r10d, (%rdi,%rcx,4)
	movl	%eax, %edx
	jmp	.LBB1_1
.LBB1_11:
	retq
.Lfunc_end1:
	.size	heapify, .Lfunc_end1-heapify
	.cfi_endproc
                                        # -- End function
	.globl	heapSort                        # -- Begin function heapSort
	.p2align	4, 0x90
	.type	heapSort,@function
heapSort:                               # @heapSort
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
	movl	%esi, %r14d
	movq	%rdi, %r15
	cmpl	$2, %esi
	jl	.LBB2_3
# %bb.1:
	movl	%r14d, %ebp
	shrl	$31, %ebp
	addl	%r14d, %ebp
	sarl	%ebp
	incl	%ebp
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbp), %edx
	movq	%r15, %rdi
	movl	%r14d, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jg	.LBB2_2
.LBB2_3:
	testl	%r14d, %r14d
	jle	.LBB2_6
# %bb.4:
	movl	%r14d, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # =>This Inner Loop Header: Depth=1
	leaq	-1(%rbp), %rbx
	movl	%ebx, %eax
	movl	(%r15), %ecx
	movl	(%r15,%rax,4), %edx
	movl	%edx, (%r15)
	movl	%ecx, (%r15,%rax,4)
	movq	%r15, %rdi
	movl	%ebx, %esi
	xorl	%edx, %edx
	callq	heapify@PLT
	cmpq	$1, %rbp
	movq	%rbx, %rbp
	jg	.LBB2_5
.LBB2_6:
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
.Lfunc_end2:
	.size	heapSort, .Lfunc_end2-heapSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end3:
	.size	init_program, .Lfunc_end3-init_program
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	movslq	%edi, %r12
	leaq	-1(,%r12,4), %rbp
	movq	%rbp, %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB4_14
# %bb.1:
	movq	%rax, %r13
	leaq	(,%r12,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movl	%ebp, %eax
	notl	%eax
	movl	%ebp, %ecx
	orl	$-2073005202, %ecx              # imm = 0x8470736E
	movl	%ebp, %edx
	andl	$-2073005202, %edx              # imm = 0x8470736E
	movl	%ebp, %esi
	andl	$-1317437868, %esi              # imm = 0xB1797E54
	movl	%eax, %edi
	andl	$1317437867, %edi               # imm = 0x4E8681AB
	orl	%esi, %edi
	xorl	$-889785659, %edi               # imm = 0xCAF6F2C5
	orl	%edx, %edi
	movl	%ebp, %edx
	orl	$-74323296, %edx                # imm = 0xFB91EAA0
	xorl	%ecx, %edx
	movl	%ebp, %ecx
	andl	$-74323296, %ecx                # imm = 0xFB91EAA0
	movl	%ebp, %esi
	andl	$-440911417, %esi               # imm = 0xE5B839C7
	andl	$440911416, %eax                # imm = 0x1A47C638
	orl	%esi, %eax
	xorl	$-506057576, %eax               # imm = 0xE1D62C98
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	$-1647570483, %eax              # imm = 0x9DCC11CD
	imull	$1556562693, %eax, %eax         # imm = 0x5CC74305
	cmpl	%eax, %r12d
	jle	.LBB4_4
# %bb.2:
	movq	%rbx, %rdx
	movabsq	$7461014598573858163, %rsi      # imm = 0x678AD93F4BFF9D73
	movabsq	$6129012565405661717, %rdi      # imm = 0x550EA07490E8FA15
	movabsq	$1601415575521742605, %rcx      # imm = 0x16395EFB34C04F0D
	movl	%r12d, %r15d
	movl	$1, %r14d
	leaq	(%r12,%rcx), %rax
	movq	%rcx, %rbx
	orq	%r12, %rbx
	andq	%r12, %rcx
	addq	%rbx, %rcx
	xorq	%rax, %rcx
	orq	%r15, %rsi
	movq	%r15, %rax
	xorq	%rdi, %rax
	movq	%rsi, 8(%rsp)                   # 8-byte Spill
	xorq	%rsi, %rcx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	notq	%rax
	andq	%rdi, %rax
	movabsq	$2731992836547787308, %rcx      # imm = 0x25E9FD029757BA2C
	addq	16(%rsp), %rcx                  # 8-byte Folded Reload
	movabsq	$-5396239916978973837, %rsi     # imm = 0xB51CB462D1AF5373
	andq	%r12, %rsi
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	.p2align	4, 0x90
.LBB4_3:                                # =>This Inner Loop Header: Depth=1
	movq	(%rdx,%r14,8), %rdi
	movq	%rdx, %rbx
	leaq	-4(,%r14,4), %rdx
	addq	%r13, %rdx
	leaq	.L.str.1(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	movq	%rbp, %rax
	movabsq	$4607598586126251934, %rsi      # imm = 0x3FF17A8081A5B79E
	orq	%rsi, %rax
	movq	%rbp, %rcx
	andq	%rsi, %rcx
	movq	%rbp, %rdx
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	xorq	8(%rsp), %rax                   # 8-byte Folded Reload
	xorq	%rdx, %rax
	movl	%r15d, %ecx
	movabsq	$6129012565405661717, %rdx      # imm = 0x550EA07490E8FA15
	andl	%edx, %ecx
	movq	%r12, %rdx
	notq	%rdx
	movabsq	$5396239916978973836, %rsi      # imm = 0x4AE34B9D2E50AC8C
	orq	%rsi, %rdx
	xorq	%rcx, %rdx
	xorq	(%rsp), %rax                    # 8-byte Folded Reload
	movabsq	$-8393795542499924671, %rcx     # imm = 0x8B833F6D2408E541
	xorq	%rcx, %rax
	xorq	40(%rsp), %rdx                  # 8-byte Folded Reload
	xorq	32(%rsp), %rdx                  # 8-byte Folded Reload
	movabsq	$745614659057440062, %rcx       # imm = 0xA58F494FC71553E
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	addq	%rdx, %r14
	movq	%rbx, %rdx
	cmpq	%r15, %r14
	jne	.LBB4_3
.LBB4_4:
	movq	48(%rsp), %r14                  # 8-byte Reload
	leal	-1(%r14), %ebx
	cmpl	$3, %r14d
	jl	.LBB4_7
# %bb.5:
	movl	%ebx, %ebp
	shrl	$31, %ebp
	addl	%ebx, %ebp
	sarl	%ebp
	incl	%ebp
	.p2align	4, 0x90
.LBB4_6:                                # =>This Inner Loop Header: Depth=1
	leal	-2(%rbp), %edx
	movq	%r13, %rdi
	movl	%ebx, %esi
	callq	heapify@PLT
	decl	%ebp
	cmpl	$1, %ebp
	jg	.LBB4_6
.LBB4_7:
	movl	%ebx, 28(%rsp)                  # 4-byte Spill
	cmpl	$2, %r14d
	movq	%r14, %rbx
	movq	16(%rsp), %rdi                  # 8-byte Reload
	jl	.LBB4_10
# %bb.8:
	movabsq	$-697001729975004500, %rax      # imm = 0xF653C09E9501D2AC
	movabsq	$-2364816135489208899, %r8      # imm = 0xDF2E7C410D0DBDBD
	movabsq	$4057627127725339206, %rbp      # imm = 0x384F965FDB0EB246
	movabsq	$520312317926378771, %r9        # imm = 0x738854BE2430D13
	movl	28(%rsp), %r14d                 # 4-byte Reload
	incq	%r14
	movabsq	$-463472671123779136, %rdx      # imm = 0xF9916A0FAA90D1C0
	andq	%rdi, %rdx
	movq	%rdi, %rcx
	notq	%rcx
	movabsq	$463472671123779135, %rsi       # imm = 0x66E95F0556F2E3F
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	orq	%rcx, %rsi
	xorq	%rdx, %rsi
	leaq	(%r12,%rbp), %rdx
	movq	%rbp, %rcx
	andq	%r12, %rcx
	xorq	%r12, %rbp
	leaq	(,%rcx,2), %rcx
	addq	%rbp, %rcx
	leal	-2(%rbx), %ebp
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$1636925240050588166, %rdx      # imm = 0x16B786D541161A06
	xorq	%rcx, %rdx
	movabsq	$4389060536182780855, %rcx      # imm = 0x3CE9134DACDC33B7
	imulq	%rdx, %rcx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	leal	(%rbx,%rax), %ecx
	movl	%ecx, 40(%rsp)                  # 4-byte Spill
	movl	%eax, %ecx
	orl	%ebx, %ecx
	andl	%ebx, %eax
	addl	%ecx, %eax
	movl	%ebx, %r15d
	andl	%r9d, %r15d
	xorl	%eax, %r15d
	movl	%ebx, %eax
	andl	%r8d, %eax
	movl	%eax, 32(%rsp)                  # 4-byte Spill
	.p2align	4, 0x90
.LBB4_9:                                # =>This Inner Loop Header: Depth=1
	leaq	-2(%r14), %rax
	andq	(%rsp), %rax                    # 8-byte Folded Reload
	movl	(%r13), %ecx
	movl	(%r13,%rax,4), %edx
	movl	%edx, (%r13)
	movl	%ecx, (%r13,%rax,4)
	movl	%edi, %eax
	movabsq	$5398656712178466782, %rdx      # imm = 0x4AEBE1AD29ACFFDE
	andl	%edx, %eax
	movq	8(%rsp), %rcx                   # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	xorl	%edx, %ecx
	andl	%edx, %ecx
	xorl	%eax, %ecx
	movl	%ebx, %edx
	notl	%edx
	movabsq	$520312317926378771, %rsi       # imm = 0x738854BE2430D13
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%esi, %eax
	xorl	%r15d, %eax
	xorl	%ecx, %eax
	movabsq	$-2364816135489208899, %rsi     # imm = 0xDF2E7C410D0DBDBD
	movl	%esi, %ecx
	xorl	%edx, %ecx
	andl	%esi, %ecx
	movl	%ebx, %esi
	movabsq	$4184749793335698973, %rdi      # imm = 0x3A1337C3E9A9E61D
	andl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edi, %edx
	andl	%edi, %edx
	xorl	32(%rsp), %edx                  # 4-byte Folded Reload
	xorl	%esi, %edx
	xorl	40(%rsp), %eax                  # 4-byte Folded Reload
	xorl	$1438902513, %eax               # imm = 0x55C3E8F1
	imull	%eax, %edx
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	heapify@PLT
	movq	16(%rsp), %rdi                  # 8-byte Reload
	decq	%r14
	decl	%ebp
	cmpq	$1, %r14
	jg	.LBB4_9
.LBB4_10:
	movslq	(%r13), %rbp
	cmpq	$84, %rbp
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %ebx
	jl	.LBB4_13
# %bb.11:
	movabsq	$868575178821873096, %rbx       # imm = 0xC0DCC85F2662DC8
	movl	28(%rsp), %eax                  # 4-byte Reload
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$2208388227478318778, %rcx      # imm = 0x1EA5C56470FFEEBA
	movq	%rbp, %rax
	orq	%rcx, %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	movq	%rbp, %rax
	andq	%rcx, %rax
	xorq	%rbp, %rcx
	orq	%rax, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	movabsq	$5495121413724935373, %r14      # imm = 0x4C4297CFB6B794CD
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB4_12:                               # =>This Inner Loop Header: Depth=1
	movl	(%r13,%r15,4), %esi
	leaq	.L.str.4(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	%r12, %rcx
	orq	%r14, %rcx
	xorq	(%rsp), %rcx                    # 8-byte Folded Reload
	xorq	8(%rsp), %rcx                   # 8-byte Folded Reload
	movq	%r12, %rdx
	andq	%r14, %rdx
	movq	%r12, %rax
	xorq	%r14, %rax
	orq	%rdx, %rax
	movabsq	$-1351858801020363757, %rdx     # imm = 0xED3D3B953AB21C13
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$7596161334476308709, %rdi      # imm = 0x696AFC7CCE0480E5
	movq	%rdi, %rcx
	xorq	%rbp, %rcx
	movq	%rdi, %rdx
	andq	%rbp, %rdx
	orq	%rcx, %rdx
	leaq	(%r12,%rbx), %rcx
	xorq	%rdx, %rcx
	movq	%rbx, %rdx
	andq	%r12, %rdx
	movq	%rbx, %rsi
	xorq	%r12, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	xorq	%rcx, %rdx
	movq	%rbp, %rcx
	orq	%rdi, %rcx
	movabsq	$2192927032144956955, %rsi      # imm = 0x1E6ED784615A0E1B
	xorq	%rsi, %rcx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	addq	%rdx, %r15
	cmpq	16(%rsp), %r15                  # 8-byte Folded Reload
	jne	.LBB4_12
.LBB4_13:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$56, %rsp
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
.LBB4_14:
	.cfi_def_cfa_offset 112
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
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
