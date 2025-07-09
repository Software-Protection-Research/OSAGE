	.text
	.file	"mergesort_file.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$488, %rsp                      # imm = 0x1E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r14d
                                        # kill: def $esi killed $esi def $rsi
	movq	%rdi, %r13
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	-416(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -416(%rbp)
	leaq	-408(%rbp), %rax
	movq	%rax, -432(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	-400(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, -400(%rbp)
	leaq	-392(%rbp), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	-384(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -384(%rbp)
	leaq	-376(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	-368(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, -368(%rbp)
	leaq	-360(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp8(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	-352(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -352(%rbp)
	leaq	-344(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -336(%rbp)
	leaq	-328(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	-320(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp13(%rip), %rax
	movq	%rax, -320(%rbp)
	leaq	-312(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	-304(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -304(%rbp)
	leaq	-296(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	-288(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -288(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -280(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -272(%rbp)
	movl	%ecx, -104(%rbp)                # 4-byte Spill
	movl	%ecx, %eax
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	movl	%edx, %r12d
	subl	%esi, %r12d
	movl	%r12d, -48(%rbp)
	incl	%r12d
	leaq	15(,%r12,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movl	-44(%rbp), %eax
	movq	%rsp, %r15
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %r15
	movq	%r15, %rsp
	movq	-152(%rbp), %rax
	movq	%rsi, %rcx
	movq	%rsi, -136(%rbp)                # 8-byte Spill
	movslq	%esi, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, -424(%rbp)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, -408(%rbp)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, -392(%rbp)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, -312(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, -296(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -280(%rbp)
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -48(%rbp)
	leaq	-160(%rbp), %rax
	leaq	-432(%rbp), %rcx
	cmovsq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rax                # 8-byte Reload
	leaq	(,%rax,4), %rsi
	addq	%r13, %rsi
	leaq	(,%r12,4), %rdx
	movq	%rbx, %rdi
	callq	memcpy@PLT
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_4:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -44(%rbp)
	leaq	-440(%rbp), %rax
	leaq	-168(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_5:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-44(%rbp), %eax
	movq	%rax, -504(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -240(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_6:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -44(%rbp)
	leaq	-448(%rbp), %rcx
	leaq	-184(%rbp), %rax
	jg	.LBB0_8
# %bb.7:                                # %"5"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	%rax, %rcx
.LBB0_8:                                # %"5"
                                        #   in Loop: Header=BB0_6 Depth=1
	cmpl	$0, -48(%rbp)
	cmovnsq	%rcx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_9:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	movq	-144(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, -248(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -88(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_10:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-240(%rbp), %rax
	leaq	1(%rax), %rcx
	cmpq	-504(%rbp), %rcx
	leaq	-168(%rbp), %rdx
	leaq	-176(%rbp), %rsi
	cmoveq	%rdx, %rsi
	leal	(%rcx,%r14), %edx
	movslq	%edx, %rdx
	movl	(%r13,%rdx,4), %edx
	movl	%edx, (%r15,%rax,4)
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	%rcx, -240(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_11:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-520(%rbp), %eax
	movq	-184(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	-120(%rbp), %edx
	movl	-124(%rbp), %esi
	movl	%eax, -72(%rbp)
	movl	%edx, -76(%rbp)
	movl	%esi, -80(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_12:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	movl	-72(%rbp), %edx
	movl	%eax, -60(%rbp)
	movl	%ecx, -56(%rbp)
	cmpl	-48(%rbp), %eax
	leaq	-208(%rbp), %rax
	leaq	-464(%rbp), %rcx
	cmovgq	%rax, %rcx
	movl	%edx, -52(%rbp)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	%edx, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_13:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	leaq	(,%rax,4), %rdi
	addq	%r13, %rdi
	movslq	-60(%rbp), %rax
	leaq	(%rbx,%rax,4), %rsi
	movq	-136(%rbp), %rcx                # 8-byte Reload
	addl	%ecx, %eax
	movl	%r14d, %ecx
	subl	%eax, %ecx
	leaq	4(,%rcx,4), %rdx
	callq	memcpy@PLT
	movl	-60(%rbp), %eax
	movl	-52(%rbp), %ecx
	movl	%r12d, -108(%rbp)
	movq	-216(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_14:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-88(%rbp), %rax
	movslq	-84(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movl	%eax, -68(%rbp)
	movl	%ecx, -64(%rbp)
	movq	%rdx, -512(%rbp)
	movl	(%rbx,%rcx,4), %ecx
	movl	%ecx, -112(%rbp)
	movl	(%r15,%rax,4), %eax
	movl	%eax, -116(%rbp)
	cmpl	%eax, %ecx
	leaq	(%r13,%rdx,4), %rax
	movq	%rax, -232(%rbp)
	leaq	-480(%rbp), %rax
	leaq	-472(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_15:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-112(%rbp), %eax
	movq	-232(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-64(%rbp), %eax
	incl	%eax
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	-68(%rbp), %edx
	movl	%edx, -92(%rbp)
	movl	%eax, -96(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_16:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-116(%rbp), %eax
	movq	-232(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-68(%rbp), %eax
	incl	%eax
	movq	-200(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	-64(%rbp), %edx
	movl	%eax, -92(%rbp)
	movl	%edx, -96(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_17:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	movl	-96(%rbp), %eax
	movl	-92(%rbp), %ecx
	movl	%eax, -124(%rbp)
	movl	%ecx, -120(%rbp)
	movq	-512(%rbp), %rdx
	incq	%rdx
	movq	%rdx, -520(%rbp)
	leaq	-192(%rbp), %rdi
	leaq	-456(%rbp), %rsi
	cmpl	-44(%rbp), %ecx
	jl	.LBB0_19
# %bb.18:                               # %"14"
                                        #   in Loop: Header=BB0_17 Depth=1
	movq	%rsi, %rdi
.LBB0_19:                               # %"14"
                                        #   in Loop: Header=BB0_17 Depth=1
	cmpl	-48(%rbp), %eax
	cmovleq	%rdi, %rsi
	movq	(%rsi), %rsi
	movq	(%rsi), %rsi
	movq	%rdx, -248(%rbp)
	movl	%eax, -84(%rbp)
	movl	%ecx, -88(%rbp)
	jmpq	*%rsi
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_20:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movl	-528(%rbp), %eax
	movq	-208(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -100(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_21:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-100(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-56(%rbp), %eax
	cmpl	-44(%rbp), %eax
	leaq	-496(%rbp), %rax
	leaq	-224(%rbp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_22:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-128(%rbp), %rax
	leaq	(,%rax,4), %rdi
	addq	%r13, %rdi
	movslq	-56(%rbp), %rax
	leaq	(%r15,%rax,4), %rsi
	notl	%eax
	addl	-104(%rbp), %eax                # 4-byte Folded Reload
	subl	%r14d, %eax
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB0_23:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rax
	movq	-256(%rbp), %rcx
	incq	%rax
	incq	%rcx
	movq	%rcx, -528(%rbp)
	cmpl	%eax, -108(%rbp)
	leaq	-488(%rbp), %rdx
	leaq	-216(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -256(%rbp)
	movq	%rax, -264(%rbp)
	jmpq	*%rdx
.Ltmp19:                                # Block address taken
.LBB0_24:                               # %"19"
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function mergeSort
.LCPI1_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI1_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
	.text
	.globl	mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
	.cfi_startproc
# %bb.0:                                # %entry
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
	movl	%edx, %ebp
	movl	%esi, %ebx
	movq	%rdi, %r14
	movaps	.LCPI1_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 8(%rsp)
	movaps	.LCPI1_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 24(%rsp)
	movl	$0, 4(%rsp)
	leaq	.LJTI1_0(%rip), %r13
	movl	%edx, %eax
	subl	%esi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	leal	(%rcx,%rbx), %r15d
	incl	%r15d
	movl	%ecx, %r12d
	addl	%esi, %r12d
	jmp	.LBB1_1
	.p2align	4, 0x90
.LBB1_5:                                # %BogusBasicBlock
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$-1, 8(%rsp)
	movl	$1, 16(%rsp)
	movl	$3, 24(%rsp)
	movl	$5, 32(%rsp)
	movl	$-1, 4(%rsp)
.LBB1_6:                                # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	24(%rsp), %ecx
	movl	28(%rsp), %eax
	cltd
	idivl	36(%rsp)
	addl	20(%rsp), %ecx
	cmpl	%ebx, %ebp
	cmovgl	%edx, %ecx
	movl	%ecx, 4(%rsp)
.LBB1_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %eax
	cmpq	$3, %rax
	ja	.LBB1_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB1_1 Depth=1
	movslq	(%r13,%rax,4), %rax
	addq	%r13, %rax
	jmpq	*%rax
.LBB1_4:                                #   in Loop: Header=BB1_1 Depth=1
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%r15d, %esi
	movl	%ebp, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r12d, %edx
	movl	%ebp, %ecx
	callq	merge@PLT
	movl	20(%rsp), %eax
	subl	16(%rsp), %eax
	movl	%eax, 4(%rsp)
	jmp	.LBB1_1
.LBB1_3:
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
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI1_0:
	.long	.LBB1_6-.LJTI1_0
	.long	.LBB1_3-.LJTI1_0
	.long	.LBB1_4-.LJTI1_0
	.long	.LBB1_5-.LJTI1_0
                                        # -- End function
	.text
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI3_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI3_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI3_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI3_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
.LCPI3_4:
	.long	13                              # 0xd
	.long	14                              # 0xe
	.long	15                              # 0xf
	.long	16                              # 0x10
.LCPI3_5:
	.long	17                              # 0x11
	.long	18                              # 0x12
	.long	19                              # 0x13
	.long	20                              # 0x14
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$712, %rsp                      # imm = 0x2C8
	.cfi_def_cfa_offset 768
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, 176(%rsp)                 # 8-byte Spill
	movl	%edi, %r15d
	movaps	.LCPI3_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, 56(%rsp)
	movaps	.LCPI3_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, 72(%rsp)
	movaps	.LCPI3_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 88(%rsp)
	movaps	.LCPI3_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, 104(%rsp)
	movaps	.LCPI3_4(%rip), %xmm0           # xmm0 = [13,14,15,16]
	movups	%xmm0, 120(%rsp)
	movaps	.LCPI3_5(%rip), %xmm0           # xmm0 = [17,18,19,20]
	movups	%xmm0, 136(%rsp)
	movb	$0, 19(%rsp)
	movl	$0, 12(%rsp)
	leaq	.LJTI3_0(%rip), %r14
	leaq	192(%rsp), %r13
	leaq	.L.str.3(%rip), %rbp
	leaq	19(%rsp), %r12
	jmp	.LBB3_1
.LBB3_22:                               # %BogusBasicBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$-1, 56(%rsp)
	movl	$1, 64(%rsp)
	movl	$3, 72(%rsp)
	movl	$5, 80(%rsp)
	movl	$7, 88(%rsp)
	movl	$9, 96(%rsp)
	movl	$11, 104(%rsp)
	movl	$13, 112(%rsp)
	movl	$15, 120(%rsp)
	movl	$17, 128(%rsp)
	movl	$19, 136(%rsp)
	movl	$21, 144(%rsp)
	movl	$-1, 12(%rsp)
.LBB3_23:                               # %EntryBasicBlockSplit
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	64(%rsp), %eax
	movl	136(%rsp), %ecx
	subl	56(%rsp), %eax
	subl	132(%rsp), %ecx
	cmpl	$2, %r15d
	cmovel	%eax, %ecx
	movl	%ecx, 12(%rsp)
	.p2align	4, 0x90
.LBB3_1:                                # %loopStart
                                        # =>This Inner Loop Header: Depth=1
	movl	12(%rsp), %eax
	cmpq	$19, %rax
	ja	.LBB3_1
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	(%r14,%rax,4), %rax
	addq	%r14, %rax
	jmpq	*%rax
.LBB3_4:                                #   in Loop: Header=BB3_1 Depth=1
	movq	176(%rsp), %rax                 # 8-byte Reload
	movq	8(%rax), %rsi
	movl	$512, %edx                      # imm = 0x200
	movq	%r13, %rdi
	callq	strncpy@PLT
	movq	%r13, %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, 40(%rsp)
	movl	72(%rsp), %ecx
	movl	76(%rsp), %edx
	addl	%ecx, %edx
	subl	56(%rsp), %ecx
	testq	%rax, %rax
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	jmp	.LBB3_1
.LBB3_6:                                #   in Loop: Header=BB3_1 Depth=1
	movq	40(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	40(%rsp), %rdi
	callq	feof@PLT
	movl	%eax, %ecx
	movl	76(%rsp), %esi
	movl	112(%rsp), %eax
	subl	56(%rsp), %esi
	cltd
	idivl	148(%rsp)
	testl	%ecx, %ecx
	cmovel	%esi, %edx
	movl	%edx, 12(%rsp)
	movl	$0, 48(%rsp)
	movl	$0, 52(%rsp)
	jmp	.LBB3_1
.LBB3_7:                                #   in Loop: Header=BB3_1 Depth=1
	movl	48(%rsp), %eax
	movl	%eax, 24(%rsp)
	movzbl	19(%rsp), %eax
	movb	%al, 18(%rsp)
	movl	136(%rsp), %eax
	subl	112(%rsp), %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB3_1
.LBB3_8:                                # %NodeBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	80(%rsp), %eax
	movl	112(%rsp), %ecx
	subl	%eax, %ecx
	addl	84(%rsp), %eax
	cmpb	$32, 18(%rsp)
	cmovll	%ecx, %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB3_1
.LBB3_9:                                # %LeafBlock1
                                        #   in Loop: Header=BB3_1 Depth=1
	movzbl	18(%rsp), %ecx
	movl	96(%rsp), %esi
	movl	104(%rsp), %eax
	cltd
	idivl	148(%rsp)
	subl	56(%rsp), %esi
	cmpb	$32, %cl
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	jmp	.LBB3_11
.LBB3_10:                               # %LeafBlock
                                        #   in Loop: Header=BB3_1 Depth=1
	xorl	%eax, %eax
	cmpb	$10, 18(%rsp)
	setne	%al
	movl	88(%rsp,%rax,4), %eax
	addl	84(%rsp), %eax
	movl	%eax, 12(%rsp)
.LBB3_11:                               # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	24(%rsp), %eax
	movl	%eax, 28(%rsp)
	jmp	.LBB3_1
.LBB3_12:                               #   in Loop: Header=BB3_1 Depth=1
	movl	24(%rsp), %ecx
	movl	108(%rsp), %eax
	cltd
	idivl	148(%rsp)
	incl	%ecx
	movl	%edx, 12(%rsp)
	movl	%ecx, 28(%rsp)
	jmp	.LBB3_1
.LBB3_13:                               #   in Loop: Header=BB3_1 Depth=1
	movl	28(%rsp), %ebx
	movq	40(%rsp), %rdi
	movq	%rbp, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	40(%rsp), %rdi
	callq	feof@PLT
	movl	96(%rsp), %ecx
	movl	124(%rsp), %edx
	subl	76(%rsp), %ecx
	subl	80(%rsp), %edx
	testl	%eax, %eax
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movl	%ebx, 48(%rsp)
	movl	%ebx, 52(%rsp)
	jmp	.LBB3_1
.LBB3_14:                               #   in Loop: Header=BB3_1 Depth=1
	movl	52(%rsp), %eax
	movl	%eax, 20(%rsp)
	movq	40(%rsp), %rdi
	callq	fclose@PLT
	movslq	20(%rsp), %rdi
	shlq	$2, %rdi
	callq	malloc@PLT
	movq	%rax, 32(%rsp)
	xorl	%eax, %eax
	cmpl	$0, 20(%rsp)
	setle	%al
	movl	96(%rsp), %ecx
	addl	88(%rsp,%rax,4), %ecx
	movl	%ecx, 12(%rsp)
	jmp	.LBB3_1
.LBB3_15:                               #   in Loop: Header=BB3_1 Depth=1
	movl	20(%rsp), %edx
	shlq	$2, %rdx
	movq	32(%rsp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	144(%rsp), %eax
	subl	92(%rsp), %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB3_1
.LBB3_16:                               #   in Loop: Header=BB3_1 Depth=1
	movq	%r13, %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, 152(%rsp)
	movq	32(%rsp), %rdx
	movq	%rax, %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	152(%rsp), %rdi
	callq	feof@PLT
	movl	%eax, %ecx
	movl	100(%rsp), %esi
	movl	124(%rsp), %eax
	cltd
	idivl	148(%rsp)
	addl	96(%rsp), %esi
	testl	%ecx, %ecx
	cmovel	%edx, %esi
	movl	%esi, 12(%rsp)
	movq	$0, 160(%rsp)
	jmp	.LBB3_1
.LBB3_17:                               #   in Loop: Header=BB3_1 Depth=1
	movq	%r12, %rbx
	movq	160(%rsp), %r12
	leaq	4(,%r12,4), %rdx
	incq	%r12
	addq	32(%rsp), %rdx
	movq	152(%rsp), %rdi
	leaq	.L.str.5(%rip), %rsi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	152(%rsp), %rdi
	callq	feof@PLT
	movl	100(%rsp), %ecx
	addl	92(%rsp), %ecx
	movl	120(%rsp), %edx
	subl	60(%rsp), %edx
	testl	%eax, %eax
	cmovel	%ecx, %edx
	movl	%edx, 12(%rsp)
	movq	%r12, 160(%rsp)
	movq	%rbx, %r12
	jmp	.LBB3_1
.LBB3_18:                               #   in Loop: Header=BB3_1 Depth=1
	movq	152(%rsp), %rdi
	callq	fclose@PLT
	movl	20(%rsp), %edx
	decl	%edx
	movq	32(%rsp), %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	movq	32(%rsp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr(%rip), %rdi
	leaq	.Lstr.10(%rip), %rax
	cmoveq	%rax, %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	cmpl	$0, 20(%rsp)
	setle	%al
	movl	120(%rsp,%rax,8), %eax
	subl	56(%rsp), %eax
	movl	%eax, 12(%rsp)
	jmp	.LBB3_1
.LBB3_19:                               #   in Loop: Header=BB3_1 Depth=1
	movl	20(%rsp), %eax
	movq	%rax, 184(%rsp)
	movl	104(%rsp), %eax
	addl	100(%rsp), %eax
	movl	%eax, 12(%rsp)
	movq	$0, 168(%rsp)
	jmp	.LBB3_1
.LBB3_20:                               #   in Loop: Header=BB3_1 Depth=1
	movq	168(%rsp), %rbx
	movq	32(%rsp), %rax
	movl	(%rax,%rbx,4), %esi
	leaq	.L.str.8(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	104(%rsp), %ecx
	movl	140(%rsp), %eax
	cltd
	idivl	148(%rsp)
	addl	100(%rsp), %ecx
	incq	%rbx
	cmpq	184(%rsp), %rbx
	cmovel	%edx, %ecx
	movl	%ecx, 12(%rsp)
	movq	%rbx, 168(%rsp)
	jmp	.LBB3_1
.LBB3_21:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$712, %rsp                      # imm = 0x2C8
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
.LBB3_3:
	.cfi_def_cfa_offset 768
	movl	$1, %edi
	callq	exit@PLT
.LBB3_5:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_8-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_15-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_17-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
