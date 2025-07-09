	.text
	.file	"lastdigitfibonacci.c"
	.globl	last_digit_fib_optimized        # -- Begin function last_digit_fib_optimized
	.p2align	4, 0x90
	.type	last_digit_fib_optimized,@function
last_digit_fib_optimized:               # @last_digit_fib_optimized
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	cmpl	$2, %edi
	jl	.LBB0_3
# %bb.1:                                # %.preheader
	decl	%edi
	xorl	%ecx, %ecx
	movl	$1, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %edx
	addl	%eax, %ecx
	movslq	%ecx, %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%edx, %ecx
	decl	%edi
	jne	.LBB0_2
.LBB0_3:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	last_digit_fib_optimized, .Lfunc_end0-last_digit_fib_optimized
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
	movq	%rsi, %r15
	movabsq	$7978222397048863616, %r14      # imm = 0x6EB856FFEB29BB80
	leaq	3(%r14), %rbx
	movq	%rbx, %rdi
	callq	m17617671949348349720
	leaq	.LobfsfuncAddrLookupTable17006850939046144816(%rip), %r12
	movq	strtod@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m17617671949348349720
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	leaq	1(%r14), %rdi
	callq	m17617671949348349720
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	8(%r15), %r15
	movq	%rbx, (%rsp)
	movq	%rsp, %rdi
	callq	lk11782287217867715794
	xorl	%ebx, %ebx
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*(%rax)
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	cmpl	$2, %eax
	jl	.LBB2_3
# %bb.1:                                # %.preheader
	decl	%eax
	xorl	%ecx, %ecx
	movl	$1, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movl	%ebx, %edx
	addl	%ebx, %ecx
	movslq	%ecx, %rbx
	imulq	$1717986919, %rbx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %ebx
	movl	%edx, %ecx
	decl	%eax
	jne	.LBB2_2
.LBB2_3:
	cmpl	$7, %ebx
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %r15
	cmoveq	%rax, %r15
	movq	%r14, (%rsp)
	movq	%rsp, %r12
	movq	%r12, %rdi
	callq	lk11782287217867715794
	movq	%r15, %rdi
	callq	*(%rax)
	incq	%r14
	movq	%r14, (%rsp)
	movq	%r12, %rdi
	callq	lk11782287217867715794
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m17617671949348349720
	.type	m17617671949348349720,@function
m17617671949348349720:                  # @m17617671949348349720
	.cfi_startproc
# %bb.0:
	movabsq	$7978222397048863617, %rax      # imm = 0x6EB856FFEB29BB81
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m17617671949348349720, .Lfunc_end3-m17617671949348349720
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk11782287217867715794
	.type	lk11782287217867715794,@function
lk11782287217867715794:                 # @lk11782287217867715794
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m17617671949348349720
	leaq	.LobfsfuncAddrLookupTable17006850939046144816(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk11782287217867715794, .Lfunc_end4-lk11782287217867715794
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.asciz	"You win!"
	.size	.Lstr.3, 9

	.type	.LobfsfuncAddrLookupTable17006850939046144816,@object # @obfsfuncAddrLookupTable17006850939046144816
	.local	.LobfsfuncAddrLookupTable17006850939046144816
	.comm	.LobfsfuncAddrLookupTable17006850939046144816,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
