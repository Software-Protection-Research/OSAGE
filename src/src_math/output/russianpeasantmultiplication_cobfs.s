	.text
	.file	"russianpeasantmultiplication.c"
	.globl	mult                            # -- Begin function mult
	.p2align	4, 0x90
	.type	mult,@function
mult:                                   # @mult
	.cfi_startproc
# %bb.0:
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:
	movl	%esi, %ecx
	movslq	%edi, %rdx
	xorl	%eax, %eax
	movabsq	$-9223372036854775807, %r8      # imm = 0x8000000000000001
	movq	%rdx, %rdi
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movq	%rdx, %rsi
	andq	%r8, %rsi
	cmpq	$1, %rsi
	movl	$0, %esi
	cmoveq	%rcx, %rsi
	addq	%rsi, %rax
	sarq	%rdi
	addq	%rcx, %rcx
	cmpq	$1, %rdx
	movq	%rdi, %rdx
	jg	.LBB0_3
# %bb.4:
                                        # kill: def $eax killed $eax killed $rax
	retq
.LBB0_1:
	xorl	%eax, %eax
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	mult, .Lfunc_end0-mult
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
	movq	%rsi, %r15
	movl	%edi, %r13d
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 8(%rsp)                  # 4-byte Spill
	movq	16(%r15), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvttss2si	8(%rsp), %r15d          # 4-byte Folded Reload
	testl	%r15d, %r15d
	jle	.LBB2_4
# %bb.1:
	movabsq	$6587606554663540199, %r14      # imm = 0x5B6BE14242C155E7
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %r12d
	movabsq	$227002189994012018, %rax       # imm = 0x326794A01D42D72
	movq	%r15, 16(%rsp)                  # 8-byte Spill
	movslq	%r15d, %rsi
	xorl	%ebx, %ebx
	movq	%r13, 8(%rsp)                   # 8-byte Spill
	movslq	%r13d, %rcx
	leaq	(%rcx,%rax), %rdx
	movq	%rax, %rdi
	orq	%rcx, %rdi
	andq	%rcx, %rax
	addq	%rdi, %rax
	movabsq	$6577531954342235481, %r13      # imm = 0x5B48167695598D59
	xorq	%rdx, %r13
	xorq	%rax, %r13
	movabsq	$5130722646596622662, %r9       # imm = 0x4733FD1037719946
	movabsq	$-5130722646596622663, %r10     # imm = 0xB8CC02EFC88E66B9
	movq	%rsi, %r8
	orq	%r14, %r8
	movq	%r12, %rcx
	movq	%rsi, %rdx
	movq	%rsi, %rax
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	movslq	%r12d, %rbp
	movq	%r14, %r11
	xorq	%rsi, %r11
	movq	%r14, %r15
	andq	%rsi, %r15
	orq	%r11, %r15
	movq	%rbp, %rdi
	notq	%rbp
	orq	%r10, %rbp
	xorq	%r8, %r15
	xorq	%rbp, %r15
	andq	%r9, %rdi
	xorq	%rdi, %r15
	movq	%rdx, %rdi
	movabsq	$-9223372036854775807, %rbp     # imm = 0x8000000000000001
	andq	%rbp, %rdi
	notq	%r15
	imulq	%r13, %r15
	cmpq	$1, %rdi
	cmoveq	%rcx, %r15
	addq	%r15, %rbx
	sarq	%rax
	addq	%rcx, %rcx
	cmpq	$1, %rdx
	movq	%rax, %rdx
	jg	.LBB2_2
# %bb.3:
	movq	8(%rsp), %r13                   # 8-byte Reload
	movq	16(%rsp), %r15                  # 8-byte Reload
.LBB2_4:
	leal	22138870(%r13), %eax
	movl	%r13d, %ecx
	orl	$22138870, %ecx                 # imm = 0x151CFF6
	movl	%r13d, %edx
	andl	$22138870, %edx                 # imm = 0x151CFF6
	addl	%ecx, %edx
	leal	1472901332(%r13), %ecx
	movl	%r15d, %esi
	andl	$1887224010, %esi               # imm = 0x707CC0CA
	movl	%r15d, %edi
	orl	$-1887224011, %edi              # imm = 0x8F833F35
	addl	$1887224011, %edi               # imm = 0x707CC0CB
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-176342413, %eax               # imm = 0xF57D3A73
	movl	%r13d, %ecx
	orl	$-376561238, %ecx               # imm = 0xE98E21AA
	leal	-642550155(%r13), %edx
	movl	%r13d, %esi
	andl	$491424138, %esi                # imm = 0x1D4A898A
	movl	%r13d, %edi
	orl	$-491424139, %edi               # imm = 0xE2B57675
	addl	$491424139, %edi                # imm = 0x1D4A898B
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-734892270, %edi               # imm = 0xD4326F12
	imull	%eax, %edi
	cmpl	%edi, %ebx
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	%r13d, %eax
	andl	$396822937, %eax                # imm = 0x17A70999
	movl	%r13d, %ecx
	orl	$-396822938, %ecx               # imm = 0xE858F666
	addl	$396822938, %ecx                # imm = 0x17A7099A
	movl	%r15d, %edx
	orl	$-1106340360, %edx              # imm = 0xBE0E95F8
	movl	%r15d, %esi
	xorl	$-1106340360, %esi              # imm = 0xBE0E95F8
	movl	%r15d, %edi
	andl	$-1106340360, %edi              # imm = 0xBE0E95F8
	orl	%esi, %edi
	leal	385260442(%r13), %esi
	xorl	%ecx, %esi
	movl	%r13d, %ebp
	orl	$385260442, %ebp                # imm = 0x16F69B9A
	movl	%r13d, %ecx
	andl	$385260442, %ecx                # imm = 0x16F69B9A
	addl	%ebp, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	%eax, %ecx
	xorl	$2095544599, %ecx               # imm = 0x7CE77917
	leal	-1917381750(%r13), %eax
	addl	$-168250571, %r13d              # imm = 0xF5F8B335
	xorl	%eax, %r13d
	leal	1148904224(%r15), %eax
	movl	%r15d, %edx
	andl	$1148904224, %edx               # imm = 0x447AE320
	xorl	$1148904224, %r15d              # imm = 0x447AE320
	leal	(%r15,%rdx,2), %edx
	xorl	%r13d, %eax
	xorl	%edx, %eax
	xorl	%r13d, %eax
	imull	%ecx, %eax
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

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
