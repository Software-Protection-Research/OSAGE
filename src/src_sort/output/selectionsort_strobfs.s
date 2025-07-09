	.text
	.file	"selectionsort.c"
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
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	cmpl	$2, %esi
	jl	.LBB1_8
# %bb.1:
	leal	-1(%rsi), %r8d
	movslq	%esi, %r9
	movl	%esi, %edx
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB1_2
	.p2align	4, 0x90
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=1
	movslq	%ecx, %rax
	movl	(%rdi,%rax,4), %ecx
	movl	(%rdi,%r14,4), %esi
	movl	%esi, (%rdi,%rax,4)
	movl	%ecx, (%rdi,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB1_8
.LBB1_2:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_4 Depth 2
	leaq	1(%r14), %r10
	movl	%r14d, %ecx
	cmpq	%r9, %r10
	jge	.LBB1_7
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	%r11, %rsi
	movl	%r14d, %ebx
	jmp	.LBB1_4
	.p2align	4, 0x90
.LBB1_6:                                #   in Loop: Header=BB1_4 Depth=2
	incq	%rsi
	movl	%ecx, %ebx
	cmpq	%rsi, %rdx
	je	.LBB1_7
.LBB1_4:                                #   Parent Loop BB1_2 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rdi,%rsi,4), %ebp
	movslq	%ebx, %rax
	movl	%esi, %ecx
	cmpl	(%rdi,%rax,4), %ebp
	jl	.LBB1_6
# %bb.5:                                #   in Loop: Header=BB1_4 Depth=2
	movl	%ebx, %ecx
	jmp	.LBB1_6
.LBB1_8:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_17
# %bb.1:
	movq	%rax, %rbx
	cmpl	$2, %r14d
	jl	.LBB3_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %r13
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	leaq	(%rbx,%rbp), %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %r13
	jne	.LBB3_3
.LBB3_4:
	leal	-1(%r14), %r15d
	cmpl	$3, %r14d
	jl	.LBB3_13
# %bb.5:
	leal	-2(%r14), %r8d
	movslq	%r15d, %r9
	movl	%r9d, %edx
	movl	$1, %r11d
	xorl	%r12d, %r12d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	movl	%r12d, %ebp
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=1
	movslq	%ebp, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r12,4), %esi
	movl	%esi, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r12,4)
	incq	%r11
	movq	%r10, %r12
	cmpq	%r8, %r10
	je	.LBB3_13
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	leaq	1(%r12), %r10
	cmpq	%r9, %r10
	jge	.LBB3_7
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	%r11, %rsi
	movl	%r12d, %ecx
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=2
	incq	%rsi
	movl	%ebp, %ecx
	cmpq	%rsi, %rdx
	je	.LBB3_12
.LBB3_9:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rsi,4), %eax
	movslq	%ecx, %rdi
	movl	%esi, %ebp
	cmpl	(%rbx,%rdi,4), %eax
	jl	.LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	movl	%ecx, %ebp
	jmp	.LBB3_11
.LBB3_13:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB3_16
# %bb.14:
	movl	%r15d, %r15d
	leaq	.L.str.4(%rip), %r14
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rbp,4), %esi
	movq	%r14, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB3_15
.LBB3_16:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
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
.LBB3_17:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.globl	decode5181359689924995716       # -- Begin function decode5181359689924995716
	.p2align	4, 0x90
	.type	decode5181359689924995716,@function
decode5181359689924995716:              # @decode5181359689924995716
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
	.size	decode5181359689924995716, .Lfunc_end4-decode5181359689924995716
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14627942441524099095
	.type	init14627942441524099095,@function
init14627942441524099095:               # @init14627942441524099095
	.cfi_startproc
# %bb.0:
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$1684284672, (%rsp)             # imm = 0x64642500
	movw	$37, 4(%rsp)
	movabsq	$4294967296, %rbx               # imm = 0x100000000
	movq	%rbx, 88(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 96(%rsp)
	movq	$1, 104(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	88(%rsp), %rcx
	movq	%rsp, %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode5181359689924995716@PLT
	movabsq	$2305953390500519973, %rax      # imm = 0x2000646425642025
	movq	%rax, 6(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 112(%rsp)
	movabsq	$8589934595, %r14               # imm = 0x200000003
	movq	%r14, 120(%rsp)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 128(%rsp)
	movq	%rbx, 136(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$4, %esi
	movq	%rdi, %rdx
	callq	decode5181359689924995716@PLT
	movabsq	$7165915780079447109, %rax      # imm = 0x6372726F72006C45
	movq	%rax, 50(%rsp)
	movabsq	$7813583100163727457, %rax      # imm = 0x6C6F6C6E74412061
	movq	%rax, 58(%rsp)
	movabsq	$7020663671218258273, %rax      # imm = 0x616E686972744161
	movq	%rax, 66(%rsp)
	movabsq	$2324250367707410023, %rax      # imm = 0x2041656520456E67
	movq	%rax, 74(%rsp)
	movl	$1769562467, 82(%rsp)           # imm = 0x69796163
	movw	$0, 86(%rsp)
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 288(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 296(%rsp)
	movq	%r14, 304(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 312(%rsp)
	movabsq	$21474836497, %rax              # imm = 0x500000011
	movq	%rax, 320(%rsp)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, 328(%rsp)
	movabsq	$30064771084, %rax              # imm = 0x70000000C
	movq	%rax, 336(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 344(%rsp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, 352(%rsp)
	movabsq	$17179869194, %rax              # imm = 0x40000000A
	movq	%rax, 360(%rsp)
	movabsq	$60129542155, %rax              # imm = 0xE0000000B
	movq	%rax, 368(%rsp)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, 376(%rsp)
	movabsq	$51539607565, %rax              # imm = 0xC0000000D
	movq	%rax, 384(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 392(%rsp)
	movabsq	$64424509455, %rax              # imm = 0xF0000000F
	movq	%rax, 400(%rsp)
	movabsq	$68719476742, %rax              # imm = 0x1000000006
	movq	%rax, 408(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 416(%rsp)
	movabsq	$47244640274, %rax              # imm = 0xB00000012
	movq	%rax, 424(%rsp)
	movq	$0, 432(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	288(%rsp), %rcx
	leaq	50(%rsp), %r8
	movl	$27, %esi
	movq	%rdi, %rdx
	callq	decode5181359689924995716@PLT
	movabsq	$2337215870274728793, %rax      # imm = 0x206F75736F217359
	movq	%rax, 32(%rsp)
	movabsq	$7287141292045200384, %rax      # imm = 0x652120656C6F6C00
	movq	%rax, 40(%rsp)
	movw	$117, 48(%rsp)
	movabsq	$25769803777, %rax              # imm = 0x600000001
	movq	%rax, 216(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 224(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 232(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 240(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 248(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 256(%rsp)
	movabsq	$17179869191, %rbx              # imm = 0x400000007
	movq	%rbx, 264(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 272(%rsp)
	movq	$3, 280(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	32(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode5181359689924995716@PLT
	movabsq	$2336921209753917813, %rax      # imm = 0x206E69756F755975
	movq	%rax, 14(%rsp)
	movabsq	$2411517210966687863, %rax      # imm = 0x21776E2069690077
	movq	%rax, 22(%rsp)
	movw	$89, 30(%rsp)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, 144(%rsp)
	movq	%r14, 152(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movq	$5, 176(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 184(%rsp)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, 192(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 200(%rsp)
	movq	$1, 208(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode5181359689924995716@PLT
	addq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	init14627942441524099095, .Lfunc_end5-init14627942441524099095
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
	.asciz	"\000\001\001\000\000\001\000\001\001\000\001\000\000\000\000\000\001\001\001\000\001\001\001\000\000\000"
	.size	.Lstr, 27

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
	.quad	init14627942441524099095
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
