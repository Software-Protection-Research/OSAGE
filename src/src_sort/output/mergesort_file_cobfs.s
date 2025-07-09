	.text
	.file	"mergesort_file.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
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
	subq	$72, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r15d
                                        # kill: def $edx killed $edx def $rdx
	movl	%edx, %r14d
	subl	%esi, %r14d
	leal	-433717202(%r15), %eax
	andl	$1713766446, %ecx               # imm = 0x6626002E
	movl	%r15d, %ebx
	xorl	$-433717202, %ebx               # imm = 0xE626002E
	leal	(%rbx,%rcx,2), %ecx
	movl	%edx, %ebx
	andl	$706879391, %ebx                # imm = 0x2A221F9F
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%ebx, %eax
	xorl	$-530113405, %eax               # imm = 0xE0671C83
	imull	$-1592847829, %eax, %r12d       # imm = 0xA10F122B
	addl	%r14d, %r12d
	movq	%r15, -96(%rbp)                 # 8-byte Spill
                                        # kill: def $r15d killed $r15d killed $r15 def $r15
	movq	%rdx, -72(%rbp)                 # 8-byte Spill
	subl	%edx, %r15d
	leaq	15(,%r12,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	movslq	%esi, %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	testl	%r14d, %r14d
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	movq	-64(%rbp), %rax                 # 8-byte Reload
	leaq	(%rdi,%rax,4), %rsi
	leal	1(%r14), %edx
	shlq	$2, %rdx
	movq	%r13, %rdi
	callq	memcpy@PLT
	movq	-56(%rbp), %rdi                 # 8-byte Reload
.LBB0_2:
	movq	%r13, -104(%rbp)                # 8-byte Spill
	testl	%r15d, %r15d
	jle	.LBB0_5
# %bb.3:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	incl	%eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rcx), %edx
	movslq	%edx, %rdx
	movl	(%rdi,%rdx,4), %edx
	movl	%edx, (%rbx,%rcx,4)
	leaq	1(%rcx), %rdx
	movq	%rdx, %rcx
	cmpq	%rdx, %r15
	jne	.LBB0_4
.LBB0_5:
	xorl	%r13d, %r13d
	testl	%r14d, %r14d
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	movq	%rbx, -112(%rbp)                # 8-byte Spill
	js	.LBB0_6
# %bb.9:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %r10d
	movl	$0, %r8d
	testl	%r15d, %r15d
	jle	.LBB0_7
# %bb.10:
	movabsq	$3673457050393305837, %r11      # imm = 0x32FABDB97A58E2ED
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rax,%rcx,4), %r9
	xorl	%r8d, %r8d
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %r10d
	xorl	%esi, %esi
	movq	%r14, -80(%rbp)                 # 8-byte Spill
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=1
	movl	%edi, (%r9)
	leal	1(%rsi), %r14d
.LBB0_14:                               #   in Loop: Header=BB0_11 Depth=1
	movq	-88(%rbp), %rax                 # 8-byte Reload
	xorl	%edi, %edi
	cmpl	%eax, %r14d
	setl	%dil
	movl	%eax, %ebx
	andl	%r11d, %ebx
	movl	%eax, %r13d
	xorl	%r11d, %r13d
	notl	%r13d
	andl	%r11d, %r13d
	movabsq	$-126125135258728394, %rax      # imm = 0xFE3FE9DB93A7C836
	leal	(%r12,%rax), %r15d
	movl	%esi, %ecx
	andl	$-1605170344, %ecx              # imm = 0xA0530B58
	xorl	%r15d, %ecx
	movl	%eax, %edx
	xorl	%r12d, %edx
	xorl	%ebx, %ecx
	xorl	%r13d, %ecx
	movq	%r14, %r13
	xorl	%edx, %ecx
	movl	%r12d, %edx
	movabsq	$-917726183455909310, %rax      # imm = 0xF34394E602091A42
	orl	%eax, %edx
	movl	%eax, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r12d, %eax
	orl	%ebx, %eax
	movabsq	$754193450846233981, %r14       # imm = 0xA776EF2999DA57D
	movl	%r14d, %ebx
	xorl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	addl	%r14d, %esi
	xorl	%esi, %ebx
	notl	%ecx
	imull	%ecx, %ebx
	movq	-80(%rbp), %r14                 # 8-byte Reload
	cmpl	%r14d, %r8d
	cmovgl	%ebx, %edi
	incl	%r10d
	addq	$4, %r9
	movl	%r13d, %esi
	testb	$1, %dil
	movq	-112(%rbp), %rbx                # 8-byte Reload
	je	.LBB0_7
.LBB0_11:                               # =>This Inner Loop Header: Depth=1
	movslq	%r8d, %rcx
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %ecx
	movslq	%esi, %rdi
	movl	(%rbx,%rdi,4), %edi
	cmpl	%edi, %ecx
	jg	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movl	%ecx, (%r9)
	incl	%r8d
	movl	%esi, %r14d
	jmp	.LBB0_14
.LBB0_6:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %r10d
	xorl	%r8d, %r8d
.LBB0_7:
	cmpl	%r14d, %r8d
	jle	.LBB0_19
# %bb.8:
	movq	-96(%rbp), %r8                  # 8-byte Reload
	jmp	.LBB0_16
.LBB0_19:
	movq	%r13, -80(%rbp)                 # 8-byte Spill
	movabsq	$-4155465301496077734, %r14     # imm = 0xC654D2532BDD625A
	movabsq	$2461937635303200242, %r15      # imm = 0x222A8F3C436995F2
	movslq	%r10d, %r13
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%r13,4), %rdi
	movslq	%r8d, %r12
	movq	-104(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%r12,4), %rsi
	movl	-44(%rbp), %ecx                 # 4-byte Reload
	addl	%r8d, %ecx
	movl	%ecx, -44(%rbp)                 # 4-byte Spill
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %eax
	subl	%ecx, %eax
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	movabsq	$-6441279407614159033, %rdi     # imm = 0xA69BFA81921E9747
	movl	%r13d, %ecx
	movl	%ebx, %edx
	notl	%edx
	addl	-44(%rbp), %edx                 # 4-byte Folded Reload
	movabsq	$6461775157661491555, %r8       # imm = 0x59ACD6451ADB6163
	movabsq	$-6138500156529498037, %r9      # imm = 0xAACFAAA17C61284B
	movq	%rcx, %r10
	.p2align	4, 0x90
.LBB0_20:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rax
	xorq	%r12, %rax
	movq	%r14, %rbx
	andq	%r12, %rbx
	orq	%rax, %rbx
	movq	%r15, %rax
	andq	%r13, %rax
	movq	%r15, %rsi
	xorq	%r13, %rsi
	leaq	(%rsi,%rax,2), %rax
	leaq	(%r15,%r13), %rsi
	xorq	%rsi, %rax
	movq	%r12, %rsi
	orq	%r14, %rsi
	xorq	%r8, %rsi
	xorq	%rbx, %rax
	xorq	%rsi, %rax
	movl	%ecx, %esi
	andl	$1843488952, %esi               # imm = 0x6DE168B8
	xorq	%r9, %rsi
	movq	%rdi, %rbx
	orq	%rcx, %rbx
	subq	%rdi, %rbx
	xorq	%rsi, %rbx
	imulq	%rax, %rbx
	addq	%rbx, %r10
	incl	%edx
	jne	.LBB0_20
# %bb.15:
	movq	-96(%rbp), %r8                  # 8-byte Reload
	movq	-112(%rbp), %rbx                # 8-byte Reload
	movq	-80(%rbp), %r13                 # 8-byte Reload
.LBB0_16:
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	cmpl	%edx, %r13d
	jge	.LBB0_18
# %bb.17:
	movslq	%r10d, %rax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	movslq	%r13d, %rax
	leaq	(%rbx,%rax,4), %rsi
	notl	%r13d
	addl	%r8d, %r13d
	subl	-72(%rbp), %r13d                # 4-byte Folded Reload
	movl	%edx, %eax
	andl	$-1338832435, %eax              # imm = 0xB03309CD
	notq	%rdx
	movabsq	$-6982055343647033806, %rcx     # imm = 0x9F1AC1A84FCCF632
	orq	%rdx, %rcx
	movabsq	$-5774242784004453684, %r9      # imm = 0xAFDDC4C7FC8D4ACC
	xorq	%rax, %r9
	xorq	%rcx, %r9
	movslq	%r8d, %rax
	movabsq	$-9110027590287828100, %r8      # imm = 0x8192AE2C72E2DB7C
	movq	%rax, %rbx
	orq	%r8, %rbx
	movq	%rax, %rcx
	andq	%r8, %rcx
	xorq	%r8, %rax
	orq	%rcx, %rax
	movabsq	$2758341101125885105, %rcx      # imm = 0x2647989DFDF7DCB1
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	addq	%rcx, %rdx
	xorq	%rdx, %rbx
	xorq	%rax, %rbx
	movabsq	$4948394667141052396, %rax      # imm = 0x44AC3ABB676137EC
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	imulq	%r9, %rax
	leaq	(%rax,%r13,4), %rdx
	callq	memcpy@PLT
.LBB0_18:
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
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
	.cfi_startproc
# %bb.0:
	movl	%edx, %eax
	subl	%esi, %eax
	jle	.LBB1_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r12d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	leal	(%rbx,%rbp), %r15d
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r14, %rdi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	merge@PLT                       # TAILCALL
.LBB1_1:
	.cfi_restore %rbx
	.cfi_restore %rbp
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
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
	subq	$528, %rsp                      # imm = 0x210
	.cfi_def_cfa_offset 576
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movb	$0, 15(%rsp)
	cmpl	$2, %edi
	jne	.LBB3_17
# %bb.1:
	movl	%edi, %r14d
	movq	8(%rsi), %rsi
	movslq	%edi, %rax
	movabsq	$7751671573051953655, %rdx      # imm = 0x6B937839BF4151F7
	addq	%rax, %rdx
	movabsq	$1864868390866307269, %rdi      # imm = 0x19E157EBC670C8C5
	andq	%rax, %rdi
	movabsq	$-8041599450193417798, %rcx     # imm = 0x90667FE8013EA9BA
	andq	%rax, %rcx
	movabsq	$8041599450193417797, %r8       # imm = 0x6F998017FEC15645
	movq	%rax, %r9
	orq	%r8, %r9
	subq	%r8, %r9
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rdx
	movabsq	$-8728215948138650890, %r8      # imm = 0x86DF25D6D84BE2F6
	andq	%rax, %r8
	movabsq	$-5678061818116768456, %rdi     # imm = 0xB13378DC2E70FD38
	addq	%rax, %rdi
	movabsq	$-4749721201362528844, %rbx     # imm = 0xBE1599BB82A515B4
	andq	%rax, %rbx
	notq	%rax
	xorq	%r9, %rdx
	xorq	%rdx, %rcx
	movabsq	$3423910245999339467, %r9       # imm = 0x2F842C3A639C67CB
	xorq	%rcx, %r9
	movabsq	$8728215948138650889, %rcx      # imm = 0x7920DA2927B41D09
	orq	%rax, %rcx
	xorq	%rdi, %rbx
	xorq	%rbx, %rcx
	xorq	%r8, %rcx
	movabsq	$-2657079316332660225, %rdx     # imm = 0xDB20287089F439FF
	xorq	%rbx, %rdx
	xorq	%rcx, %rdx
	imulq	%r9, %rdx
	leaq	16(%rsp), %rbx
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB3_18
# %bb.2:
	movq	%rax, %rbx
	leaq	.L.str.3(%rip), %rsi
	xorl	%r13d, %r13d
	leaq	15(%rsp), %rdx
	movq	%rax, %rdi
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_8
# %bb.3:                                # %.preheader2
	leaq	.L.str.3(%rip), %r15
	leaq	15(%rsp), %r12
	xorl	%r13d, %r13d
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_4 Depth=1
	incl	%r13d
.LBB3_7:                                #   in Loop: Header=BB3_4 Depth=1
	movq	%rbx, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%rbx, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_8
.LBB3_4:                                # =>This Inner Loop Header: Depth=1
	movzbl	15(%rsp), %eax
	cmpl	$32, %eax
	je	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	cmpl	$10, %eax
	je	.LBB3_6
	jmp	.LBB3_7
.LBB3_8:
	movq	%rbx, %rdi
	callq	fclose@PLT
	movslq	%r13d, %rbx
	leaq	(,%rbx,4), %rdi
	callq	malloc@PLT
	movq	%rax, %r15
	testl	%ebx, %ebx
	jle	.LBB3_10
# %bb.9:
	movl	%r13d, %edx
	shlq	$2, %rdx
	leal	193549009(%r14), %eax
	movl	%r14d, %ecx
	andl	$193549009, %ecx                # imm = 0xB8952D1
	xorl	$193549009, %r14d               # imm = 0xB8952D1
	leal	(%r14,%rcx,2), %ecx
	xorl	%eax, %ecx
	xorl	$-1260973901, %ecx              # imm = 0xB4D710B3
	movl	%r13d, %eax
	orl	$1939826030, %eax               # imm = 0x739F656E
	movl	%r13d, %edi
	xorl	$1939826030, %edi               # imm = 0x739F656E
	movl	%r13d, %esi
	andl	$1939826030, %esi               # imm = 0x739F656E
	orl	%edi, %esi
	xorl	%eax, %esi
	imull	%ecx, %esi
	movq	%r15, %rdi
	callq	memset@PLT
.LBB3_10:
	leaq	.L.str.4(%rip), %rsi
	leaq	16(%rsp), %rdi
	callq	fopen@PLT
	movq	%rax, %r14
	leaq	.L.str.5(%rip), %rsi
	movq	%rax, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	testl	%eax, %eax
	jne	.LBB3_13
# %bb.11:                               # %.preheader
	movq	%r15, %rbx
	addq	$4, %rbx
	leaq	.L.str.5(%rip), %r12
	.p2align	4, 0x90
.LBB3_12:                               # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	__isoc99_fscanf@PLT
	movq	%r14, %rdi
	callq	feof@PLT
	addq	$4, %rbx
	testl	%eax, %eax
	je	.LBB3_12
.LBB3_13:
	movq	%r14, %rdi
	callq	fclose@PLT
	leal	-1(%r13), %edx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r15)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	testl	%r13d, %r13d
	jle	.LBB3_16
# %bb.14:
	movl	%r13d, %r12d
	leaq	.L.str.8(%rip), %r14
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%r15,%rbx,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r12
	jne	.LBB3_15
.LBB3_16:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$528, %rsp                      # imm = 0x210
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
.LBB3_17:
	.cfi_def_cfa_offset 576
	movl	$1, %edi
	callq	exit@PLT
.LBB3_18:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	%r14d, %edx
	andl	$465275444, %edx                # imm = 0x1BBB8A34
	movl	%r14d, %ecx
	notl	%ecx
	movl	%r14d, %eax
	andl	$-1804909885, %eax              # imm = 0x946B42C3
	xorl	%edx, %edx
	xorl	%eax, %eax
	xorl	%edx, %eax
	xorl	$1558442531, %eax               # imm = 0x5CE3F223
	movl	%r14d, %edx
	orl	$-2129767607, %edx              # imm = 0x810E5349
	movl	%r14d, %esi
	andl	$-2129767607, %esi              # imm = 0x810E5349
	movl	%r14d, %edi
	andl	$-631448354, %edi               # imm = 0xDA5CDCDE
	andl	$631448353, %ecx                # imm = 0x25A32321
	orl	%edi, %ecx
	xorl	$-1532137368, %ecx              # imm = 0xA4AD7068
	orl	%esi, %ecx
	leal	-443607476(%r14), %esi
	movl	%r14d, %edi
	andl	$1703876172, %edi               # imm = 0x658F164C
	xorl	$-443607476, %r14d              # imm = 0xE58F164C
	leal	(%r14,%rdi,2), %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$854412683, %edi                # imm = 0x32ED4D8B
	imull	%eax, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
