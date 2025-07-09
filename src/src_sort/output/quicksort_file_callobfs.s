	.text
	.file	"quicksort_file.c"
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
	.globl	partition                       # -- Begin function partition
	.p2align	4, 0x90
	.type	partition,@function
partition:                              # @partition
	.cfi_startproc
# %bb.0:
                                        # kill: def $esi killed $esi def $rsi
	movslq	%edx, %r8
	leal	-1(%rsi), %eax
	cmpl	%r8d, %esi
	jge	.LBB1_5
# %bb.1:
	movl	(%rdi,%r8,4), %r9d
	movslq	%esi, %rsi
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=1
	incq	%rsi
	cmpq	%rsi, %r8
	je	.LBB1_5
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rsi,4), %ecx
	cmpl	%r9d, %ecx
	jge	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%eax, %rdx
	incl	%eax
	movl	4(%rdi,%rdx,4), %r10d
	movl	%ecx, 4(%rdi,%rdx,4)
	movl	%r10d, (%rdi,%rsi,4)
	jmp	.LBB1_4
.LBB1_5:
	movslq	%eax, %rcx
	incl	%eax
	movl	4(%rdi,%rcx,4), %edx
	movl	(%rdi,%r8,4), %esi
	movl	%esi, 4(%rdi,%rcx,4)
	movl	%edx, (%rdi,%r8,4)
	retq
.Lfunc_end1:
	.size	partition, .Lfunc_end1-partition
	.cfi_endproc
                                        # -- End function
	.globl	quickSort                       # -- Begin function quickSort
	.p2align	4, 0x90
	.type	quickSort,@function
quickSort:                              # @quickSort
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
	movl	%edx, %r15d
	movl	%esi, %r13d
	movq	%rdi, %rbx
	movabsq	$1409406924118887901, %rdi      # imm = 0x138F382150150DDD
	callq	m1896037741503158088
	leaq	.LobfsfuncAddrLookupTable9577426052702729782(%rip), %rcx
	movq	quickSort@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	movslq	%r15d, %r14
	movq	%rsp, %r12
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_6:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	%ecx, %rbp
	movl	4(%rbx,%rbp,4), %eax
	movl	(%rbx,%r14,4), %ecx
	movl	%ecx, 4(%rbx,%rbp,4)
	movl	%eax, (%rbx,%r14,4)
	movabsq	$1409406924118887901, %rax      # imm = 0x138F382150150DDD
	movq	%rax, (%rsp)
	movq	%r12, %rdi
	callq	lk10891772957943035832
	movq	%rbx, %rdi
	movl	%r13d, %esi
	movl	%ebp, %edx
	callq	*(%rax)
	addl	$2, %ebp
	movl	%ebp, %r13d
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_3 Depth 2
	cmpl	%r15d, %r13d
	jge	.LBB2_7
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	(%rbx,%r14,4), %eax
	leal	-1(%r13), %ecx
	movslq	%r13d, %rdx
	jmp	.LBB2_3
	.p2align	4, 0x90
.LBB2_5:                                #   in Loop: Header=BB2_3 Depth=2
	incq	%rdx
	cmpq	%rdx, %r14
	je	.LBB2_6
.LBB2_3:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %esi
	cmpl	%eax, %esi
	jge	.LBB2_5
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=2
	movslq	%ecx, %rdi
	incl	%ecx
	movl	4(%rbx,%rdi,4), %ebp
	movl	%esi, 4(%rbx,%rdi,4)
	movl	%ebp, (%rbx,%rdx,4)
	jmp	.LBB2_5
.LBB2_7:
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
.Lfunc_end2:
	.size	quickSort, .Lfunc_end2-quickSort
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
	subq	$648, %rsp                      # imm = 0x288
	.cfi_def_cfa_offset 704
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movl	%edi, 40(%rsp)                  # 4-byte Spill
	movabsq	$1409406924118887881, %r12      # imm = 0x138F382150150DC9
	leaq	21(%r12), %rdi
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	leaq	.LobfsfuncAddrLookupTable14036779411595744813(%rip), %rbp
	movq	exit@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rbp,%rax,8)
	leaq	11(%r12), %r15
	movq	%r15, %rdi
	callq	m1896037741503158088
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	19(%r12), %rdi
	movq	%rdi, 80(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	18(%r12), %rdi
	callq	m1896037741503158088
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	14(%r12), %rdi
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	%rbx, (%rbp,%rax,8)
	leaq	15(%r12), %rdi
	movq	%rdi, 72(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	17(%r12), %rdi
	movq	%rdi, 88(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	feof@GOTPCREL(%rip), %rbx
	movq	%rbx, (%rbp,%rax,8)
	leaq	12(%r12), %rdi
	movq	%rdi, 24(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	%r14, (%rbp,%rax,8)
	leaq	13(%r12), %rdi
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	%rbx, (%rbp,%rax,8)
	leaq	20(%r12), %rdi
	callq	m1896037741503158088
	movq	fclose@GOTPCREL(%rip), %r13
	movq	%r13, (%rbp,%rax,8)
	leaq	8(%r12), %rdi
	movq	%rdi, 96(%rsp)                  # 8-byte Spill
	callq	m1896037741503158088
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	7(%r12), %rdi
	movq	%rdi, 104(%rsp)                 # 8-byte Spill
	callq	m1896037741503158088
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	3(%r12), %rdi
	movq	%rdi, 112(%rsp)                 # 8-byte Spill
	callq	m1896037741503158088
	movq	%r14, (%rbp,%rax,8)
	leaq	22(%r12), %rdi
	callq	m1896037741503158088
	movq	%rbx, (%rbp,%rax,8)
	leaq	4(%r12), %rdi
	callq	m1896037741503158088
	movq	%r14, (%rbp,%rax,8)
	movq	%r12, %rdi
	callq	m1896037741503158088
	movq	%rbx, (%rbp,%rax,8)
	leaq	5(%r12), %rdi
	movq	%rdi, 120(%rsp)                 # 8-byte Spill
	callq	m1896037741503158088
	movq	%r13, (%rbp,%rax,8)
	leaq	10(%r12), %r13
	movq	%r13, %rdi
	callq	m1896037741503158088
	movq	quickSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%r12), %rdi
	callq	m1896037741503158088
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	9(%r12), %rbx
	movq	%rbx, %rdi
	callq	m1896037741503158088
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	16(%r12), %rdi
	callq	m1896037741503158088
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movb	$0, 23(%rsp)
	cmpl	$2, 40(%rsp)                    # 4-byte Folded Reload
	jne	.LBB4_1
# %bb.3:
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbp
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk14404246823201334816
	leaq	128(%rsp), %r14
	movl	$512, %edx                      # imm = 0x200
	movq	%r14, %rdi
	movq	%rbp, %rsi
	callq	*(%rax)
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk14404246823201334816
	leaq	.L.str.1(%rip), %rsi
	movq	%r14, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB4_4
# %bb.5:
	movq	%rax, %rbp
	movq	%r13, 32(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	xorl	%ebx, %ebx
	leaq	23(%rsp), %rdx
	movq	%rbp, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	je	.LBB4_6
.LBB4_11:
	leaq	20(%r12), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rbp, %rdi
	callq	*(%rax)
	movslq	%ebx, %rbp
	leaq	(,%rbp,4), %r15
	movq	96(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, %r14
	movq	%rbx, %r12
	movl	%ebx, %ebx
	testl	%ebp, %ebp
	jle	.LBB4_13
# %bb.12:
	leaq	(,%rbx,4), %rdx
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.LBB4_13:
	movq	%rbx, 48(%rsp)                  # 8-byte Spill
	movq	104(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk14404246823201334816
	leaq	.L.str.4(%rip), %rsi
	leaq	128(%rsp), %rdi
	callq	*(%rax)
	movq	%rax, %rbx
	movq	112(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	callq	lk14404246823201334816
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r14, 24(%rsp)                  # 8-byte Spill
	movq	%r14, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movabsq	$1409406924118887881, %rax      # imm = 0x138F382150150DC9
	movq	%rax, %r15
	addq	$22, %rax
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
	callq	lk14404246823201334816
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB4_16
# %bb.14:                               # %.preheader
	movq	24(%rsp), %rbp                  # 8-byte Reload
	addq	$4, %rbp
	leaq	4(%r15), %r14
	leaq	8(%rsp), %r13
	.p2align	4, 0x90
.LBB4_15:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, 8(%rsp)
	movq	%r13, %rdi
	callq	lk14404246823201334816
	movq	%rax, %rcx
	movq	%rbx, %rdi
	leaq	.L.str.5(%rip), %rsi
	movq	%rbp, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	%r15, 8(%rsp)
	movq	%r13, %rdi
	callq	lk14404246823201334816
	movq	%rbx, %rdi
	callq	*(%rax)
	addq	$4, %rbp
	testl	%eax, %eax
	je	.LBB4_15
.LBB4_16:
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %r14
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rbx, %rdi
	callq	*(%rax)
	leal	-1(%r12), %ebx
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	24(%rsp), %rbp                  # 8-byte Reload
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	cmpl	$84, (%rbp)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	6(%r15), %rax
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rbx, %rdi
	callq	*(%rax)
	testl	%r12d, %r12d
	movq	40(%rsp), %r12                  # 8-byte Reload
	movq	48(%rsp), %r14                  # 8-byte Reload
	jle	.LBB4_19
# %bb.17:
	movq	%rbp, %r15
	leaq	.L.str.8(%rip), %r13
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB4_18:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbp,4), %ebx
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14404246823201334816
	movq	%rax, %rcx
	movq	%r13, %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%rbp
	cmpq	%rbp, %r14
	jne	.LBB4_18
.LBB4_19:
	movabsq	$1409406924118887881, %rax      # imm = 0x138F382150150DC9
	addq	$16, %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk14404246823201334816
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$648, %rsp                      # imm = 0x288
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
.LBB4_6:                                # %.preheader2
	.cfi_def_cfa_offset 704
	leaq	8(%rsp), %r14
	leaq	.L.str.3(%rip), %r15
	leaq	23(%rsp), %r13
	xorl	%ebx, %ebx
	jmp	.LBB4_7
	.p2align	4, 0x90
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	incl	%ebx
.LBB4_10:                               #   in Loop: Header=BB4_7 Depth=1
	movq	24(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rax, %rcx
	movq	%rbp, %rdi
	movq	%r15, %rsi
	movq	%r13, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	48(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%r14, %rdi
	callq	lk14404246823201334816
	movq	%rbp, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	jne	.LBB4_11
.LBB4_7:                                # =>This Inner Loop Header: Depth=1
	movzbl	23(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	cmpl	$10, %eax
	je	.LBB4_9
	jmp	.LBB4_10
.LBB4_1:
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	jmp	.LBB4_2
.LBB4_4:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rbx
	addq	$18, %r12
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rbp
	movq	%rbp, %rdi
	callq	lk14404246823201334816
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%rbx, %rcx
	callq	*(%rax)
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 8(%rsp)
	movq	%rbp, %rdi
.LBB4_2:
	callq	lk14404246823201334816
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m1896037741503158088
	.type	m1896037741503158088,@function
m1896037741503158088:                   # @m1896037741503158088
	.cfi_startproc
# %bb.0:
	movabsq	$1409406924118887901, %rax      # imm = 0x138F382150150DDD
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m1896037741503158088, .Lfunc_end5-m1896037741503158088
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10891772957943035832
	.type	lk10891772957943035832,@function
lk10891772957943035832:                 # @lk10891772957943035832
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1896037741503158088
	leaq	.LobfsfuncAddrLookupTable9577426052702729782(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk10891772957943035832, .Lfunc_end6-lk10891772957943035832
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk14404246823201334816
	.type	lk14404246823201334816,@function
lk14404246823201334816:                 # @lk14404246823201334816
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m1896037741503158088
	leaq	.LobfsfuncAddrLookupTable14036779411595744813(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk14404246823201334816, .Lfunc_end7-lk14404246823201334816
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

	.type	.LobfsfuncAddrLookupTable9577426052702729782,@object # @obfsfuncAddrLookupTable9577426052702729782
	.local	.LobfsfuncAddrLookupTable9577426052702729782
	.comm	.LobfsfuncAddrLookupTable9577426052702729782,8,8
	.type	.LobfsfuncAddrLookupTable14036779411595744813,@object # @obfsfuncAddrLookupTable14036779411595744813
	.local	.LobfsfuncAddrLookupTable14036779411595744813
	.comm	.LobfsfuncAddrLookupTable14036779411595744813,168,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
