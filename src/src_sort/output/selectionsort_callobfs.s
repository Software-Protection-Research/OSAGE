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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r13
	movl	%edi, %r12d
	movabsq	$6826448053829150016, %rbx      # imm = 0x5EBC6A563E24A540
	leaq	2(%rbx), %r15
	movq	%r15, %rdi
	callq	m547339441781581101
	leaq	.LobfsfuncAddrLookupTable408291456813810253(%rip), %rbp
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	4(%rbx), %rdi
	callq	m547339441781581101
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbp,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m547339441781581101
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	6(%rbx), %rdi
	callq	m547339441781581101
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%rbx, %rdi
	callq	m547339441781581101
	movq	%r14, (%rbp,%rax,8)
	leaq	5(%rbx), %rdi
	callq	m547339441781581101
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m547339441781581101
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbp
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk17820325092492310260
	movq	%rbp, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB3_17
# %bb.1:
	movq	%rax, %rbx
	movq	%r12, 8(%rsp)                   # 8-byte Spill
	cmpl	$2, %r12d
	jl	.LBB3_4
# %bb.2:
	movq	%r13, %r12
	movl	8(%rsp), %eax                   # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$6826448053829150016, %rax      # imm = 0x5EBC6A563E24A540
	leaq	6(%rax), %r13
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r12,%rbp,2), %r14
	leaq	(%rbx,%rbp), %r15
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk17820325092492310260
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbp
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB3_3
.LBB3_4:
	movq	8(%rsp), %r15                   # 8-byte Reload
	leal	-1(%r15), %eax
	movl	%eax, %ebp
	cmpl	$3, %r15d
	jl	.LBB3_13
# %bb.5:
	leal	-2(%r15), %r8d
	movslq	%eax, %r9
	movl	$1, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB3_6
	.p2align	4, 0x90
.LBB3_7:                                #   in Loop: Header=BB3_6 Depth=1
	movl	%r14d, %edi
.LBB3_12:                               #   in Loop: Header=BB3_6 Depth=1
	movslq	%edi, %rax
	movl	(%rbx,%rax,4), %ecx
	movl	(%rbx,%r14,4), %edx
	movl	%edx, (%rbx,%rax,4)
	movl	%ecx, (%rbx,%r14,4)
	incq	%r11
	movq	%r10, %r14
	cmpq	%r8, %r10
	je	.LBB3_13
.LBB3_6:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_9 Depth 2
	leaq	1(%r14), %r10
	cmpq	%r9, %r10
	jge	.LBB3_7
# %bb.8:                                # %.preheader
                                        #   in Loop: Header=BB3_6 Depth=1
	movq	%r11, %rdx
	movl	%r14d, %ecx
	jmp	.LBB3_9
	.p2align	4, 0x90
.LBB3_11:                               #   in Loop: Header=BB3_9 Depth=2
	incq	%rdx
	movl	%edi, %ecx
	cmpq	%rdx, %rbp
	je	.LBB3_12
.LBB3_9:                                #   Parent Loop BB3_6 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdx,4), %eax
	movslq	%ecx, %rsi
	movl	%edx, %edi
	cmpl	(%rbx,%rsi,4), %eax
	jl	.LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_9 Depth=2
	movl	%ecx, %edi
	jmp	.LBB3_11
.LBB3_13:
	cmpl	$84, (%rbx)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %r14
	cmoveq	%rax, %r14
	movabsq	$6826448053829150016, %rax      # imm = 0x5EBC6A563E24A540
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk17820325092492310260
	movq	%r14, %rdi
	callq	*(%rax)
	cmpl	$2, %r15d
	jl	.LBB3_16
# %bb.14:
	movabsq	$6826448053829150016, %rax      # imm = 0x5EBC6A563E24A540
	leaq	5(%rax), %r13
	leaq	.L.str.4(%rip), %r15
	xorl	%r14d, %r14d
	.p2align	4, 0x90
.LBB3_15:                               # =>This Inner Loop Header: Depth=1
	movl	(%rbx,%r14,4), %r12d
	movq	%r13, (%rsp)
	movq	%rsp, %rdi
	callq	lk17820325092492310260
	movq	%rax, %rcx
	movq	%r15, %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r14
	cmpq	%r14, %rbp
	jne	.LBB3_15
.LBB3_16:
	movabsq	$6826448053829150016, %rax      # imm = 0x5EBC6A563E24A540
	incq	%rax
	movq	%rax, (%rsp)
	movq	%rsp, %rdi
	callq	lk17820325092492310260
	movl	$10, %edi
	callq	*(%rax)
	xorl	%eax, %eax
	addq	$24, %rsp
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
	.cfi_def_cfa_offset 80
	movabsq	$6826448053829150016, %rbp      # imm = 0x5EBC6A563E24A540
	leaq	4(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk17820325092492310260
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$3, %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk17820325092492310260
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m547339441781581101
	.type	m547339441781581101,@function
m547339441781581101:                    # @m547339441781581101
	.cfi_startproc
# %bb.0:
	movabsq	$6826448053829150016, %rax      # imm = 0x5EBC6A563E24A540
	xorq	%rdi, %rax
	retq
.Lfunc_end4:
	.size	m547339441781581101, .Lfunc_end4-m547339441781581101
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17820325092492310260
	.type	lk17820325092492310260,@function
lk17820325092492310260:                 # @lk17820325092492310260
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m547339441781581101
	leaq	.LobfsfuncAddrLookupTable408291456813810253(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk17820325092492310260, .Lfunc_end5-lk17820325092492310260
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" %d"
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.type	.LobfsfuncAddrLookupTable408291456813810253,@object # @obfsfuncAddrLookupTable408291456813810253
	.local	.LobfsfuncAddrLookupTable408291456813810253
	.comm	.LobfsfuncAddrLookupTable408291456813810253,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
