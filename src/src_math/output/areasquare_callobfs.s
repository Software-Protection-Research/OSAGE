	.text
	.file	"areasquare.c"
	.globl	area_of_square                  # -- Begin function area_of_square
	.p2align	4, 0x90
	.type	area_of_square,@function
area_of_square:                         # @area_of_square
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
	movl	%edi, %ebx
	movabsq	$-1545289218988638664, %r14     # imm = 0xEA8E07A482F0FE38
	movq	%r14, %rdi
	callq	m9129765991721141393
	leaq	.LobfsfuncAddrLookupTable17548628269685001711(%rip), %rcx
	movq	printf@GOTPCREL(%rip), %rdx
	movq	%rdx, (%rcx,%rax,8)
	imull	%ebx, %ebx
	movq	%r14, (%rsp)
	movq	%rsp, %rdi
	callq	lk17941828706620965096
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%ebx, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	area_of_square, .Lfunc_end0-area_of_square
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end1:
	.size	init_program, .Lfunc_end1-init_program
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
	movq	%rsi, 16(%rsp)                  # 8-byte Spill
	movabsq	$-1545289218988638664, %r14     # imm = 0xEA8E07A482F0FE38
	leaq	3(%r14), %rbx
	movq	%rbx, %rdi
	callq	m9129765991721141393
	leaq	.LobfsfuncAddrLookupTable23937951555667044(%rip), %rbp
	movq	strtol@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	2(%r14), %r13
	movq	%r13, %rdi
	callq	m9129765991721141393
	movq	printf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbp,%rax,8)
	leaq	1(%r14), %r12
	movq	%r12, %rdi
	callq	m9129765991721141393
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	%r14, %rdi
	callq	m9129765991721141393
	movq	%r15, (%rbp,%rax,8)
	movq	16(%rsp), %rax                  # 8-byte Reload
	movq	8(%rax), %rbp
	movq	%rbx, 8(%rsp)
	leaq	8(%rsp), %r15
	movq	%r15, %rdi
	callq	lk16411258984173971892
	movq	%rbp, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %rbx
	imull	%ebx, %ebx
	movq	%r13, 8(%rsp)
	movq	%r15, %rdi
	callq	lk16411258984173971892
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	cmpl	$144, %ebx
	leaq	.Lstr.4(%rip), %rax
	leaq	.Lstr(%rip), %rbp
	cmoveq	%rax, %rbp
	movq	%r12, 8(%rsp)
	movq	%r15, %rdi
	callq	lk16411258984173971892
	movq	%rbp, %rdi
	callq	*(%rax)
	movq	%r14, 8(%rsp)
	movq	%r15, %rdi
	callq	lk16411258984173971892
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m9129765991721141393
	.type	m9129765991721141393,@function
m9129765991721141393:                   # @m9129765991721141393
	.cfi_startproc
# %bb.0:
	movabsq	$-1545289218988638664, %rax     # imm = 0xEA8E07A482F0FE38
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m9129765991721141393, .Lfunc_end3-m9129765991721141393
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17941828706620965096
	.type	lk17941828706620965096,@function
lk17941828706620965096:                 # @lk17941828706620965096
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9129765991721141393
	leaq	.LobfsfuncAddrLookupTable17548628269685001711(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk17941828706620965096, .Lfunc_end4-lk17941828706620965096
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16411258984173971892
	.type	lk16411258984173971892,@function
lk16411258984173971892:                 # @lk16411258984173971892
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m9129765991721141393
	leaq	.LobfsfuncAddrLookupTable23937951555667044(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk16411258984173971892, .Lfunc_end5-lk16411258984173971892
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d"
	.size	.L.str, 3

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.3, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.4,@object                 # @str.4
.Lstr.4:
	.asciz	"You win!"
	.size	.Lstr.4, 9

	.type	.LobfsfuncAddrLookupTable17548628269685001711,@object # @obfsfuncAddrLookupTable17548628269685001711
	.local	.LobfsfuncAddrLookupTable17548628269685001711
	.comm	.LobfsfuncAddrLookupTable17548628269685001711,8,8
	.type	.LobfsfuncAddrLookupTable23937951555667044,@object # @obfsfuncAddrLookupTable23937951555667044
	.local	.LobfsfuncAddrLookupTable23937951555667044
	.comm	.LobfsfuncAddrLookupTable23937951555667044,32,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
