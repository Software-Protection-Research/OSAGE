	.text
	.file	"squarearray.c"
	.globl	square_array                    # -- Begin function square_array
	.p2align	4, 0x90
	.type	square_array,@function
square_array:                           # @square_array
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %r8d
	movq	%rsp, %rdx
	leaq	15(,%r8,4), %rax
	andq	$-16, %rax
	subq	%rax, %rdx
	movq	%rdx, %rsp
	testl	%esi, %esi
	jle	.LBB0_3
# %bb.1:
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movl	(%rdi,%rax,4), %ecx
	imull	%ecx, %ecx
	movl	%ecx, (%rdx,%rax,4)
	incq	%rax
	cmpq	%rax, %r8
	jne	.LBB0_2
.LBB0_3:
	testl	%esi, %esi
	jle	.LBB0_4
# %bb.5:
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	addl	(%rdx,%rsi,4), %eax
	incq	%rsi
	cmpq	%rsi, %r8
	jne	.LBB0_6
	jmp	.LBB0_7
.LBB0_4:
	xorl	%eax, %eax
.LBB0_7:
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	square_array, .Lfunc_end0-square_array
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
	movq	%rsi, %r13
	movl	%edi, %r12d
	movabsq	$-2038929220672500120, %rbp     # imm = 0xE3B444AD2FA6CE68
	leaq	5(%rbp), %r15
	movq	%r15, %rdi
	callq	m14015065859095904701
	leaq	.LobfsfuncAddrLookupTable13622422750928113289(%rip), %rbx
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	4(%rbp), %rdi
	callq	m14015065859095904701
	movq	puts@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%rbp), %rdi
	callq	m14015065859095904701
	movq	exit@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m14015065859095904701
	movq	__isoc99_sscanf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m14015065859095904701
	movq	square_array@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%rbp), %rdi
	callq	m14015065859095904701
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m14015065859095904701
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %rax
	leaq	-1(,%rax,4), %rbx
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk2390123519147218906
	movq	%rbx, %rdi
	callq	*(%rax)
	testq	%rax, %rax
	je	.LBB2_5
# %bb.1:
	movl	%r12d, 12(%rsp)                 # 4-byte Spill
	cmpl	$2, %r12d
	movq	%rax, %rbx
	jl	.LBB2_4
# %bb.2:
	movl	12(%rsp), %eax                  # 4-byte Reload
	leaq	-4(,%rax,4), %rax
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	movabsq	$-2038929220672500120, %rax     # imm = 0xE3B444AD2FA6CE68
	leaq	2(%rax), %r15
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r13,%rbp,2), %r14
	leaq	(%rbx,%rbp), %r12
	movq	%r15, (%rsp)
	movq	%rsp, %rdi
	callq	lk2390123519147218906
	movq	%rax, %rcx
	movq	%r14, %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%r12, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	addq	$4, %rbp
	cmpq	%rbp, 16(%rsp)                  # 8-byte Folded Reload
	jne	.LBB2_3
.LBB2_4:
	movl	12(%rsp), %ebp                  # 4-byte Reload
	decl	%ebp
	movabsq	$-2038929220672500120, %r15     # imm = 0xE3B444AD2FA6CE68
	movq	%r15, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	lk2390123519147218906
	movq	%rbx, %rdi
	movl	%ebp, %esi
	callq	*(%rax)
	movl	%eax, %ebx
	cmpl	$-284893460, %eax               # imm = 0xEF04DEEC
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr.5(%rip), %rbp
	cmoveq	%rax, %rbp
	leaq	3(%r15), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	callq	lk2390123519147218906
	movq	%rbp, %rdi
	callq	*(%rax)
	incq	%r15
	movq	%r15, (%rsp)
	movq	%r14, %rdi
	callq	lk2390123519147218906
	movq	%rax, %rcx
	leaq	.L.str.4(%rip), %rdi
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
.LBB2_5:
	.cfi_def_cfa_offset 80
	movabsq	$-2038929220672500120, %rbp     # imm = 0xE3B444AD2FA6CE68
	leaq	4(%rbp), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rbx
	movq	%rbx, %rdi
	callq	lk2390123519147218906
	leaq	.Lstr(%rip), %rdi
	callq	*(%rax)
	addq	$6, %rbp
	movq	%rbp, (%rsp)
	movq	%rbx, %rdi
	callq	lk2390123519147218906
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m14015065859095904701
	.type	m14015065859095904701,@function
m14015065859095904701:                  # @m14015065859095904701
	.cfi_startproc
# %bb.0:
	movabsq	$-2038929220672500120, %rax     # imm = 0xE3B444AD2FA6CE68
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m14015065859095904701, .Lfunc_end3-m14015065859095904701
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2390123519147218906
	.type	lk2390123519147218906,@function
lk2390123519147218906:                  # @lk2390123519147218906
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m14015065859095904701
	leaq	.LobfsfuncAddrLookupTable13622422750928113289(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk2390123519147218906, .Lfunc_end4-lk2390123519147218906
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.4, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error allocating the array."
	.size	.Lstr, 28

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"You loose!"
	.size	.Lstr.5, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.type	.LobfsfuncAddrLookupTable13622422750928113289,@object # @obfsfuncAddrLookupTable13622422750928113289
	.local	.LobfsfuncAddrLookupTable13622422750928113289
	.comm	.LobfsfuncAddrLookupTable13622422750928113289,56,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
