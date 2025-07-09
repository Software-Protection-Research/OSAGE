	.text
	.file	"automorphic.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function automorphic
.LCPI0_0:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	automorphic
	.p2align	4, 0x90
	.type	automorphic,@function
automorphic:                            # @automorphic
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movl	%edi, %ebx
	testl	%edi, %edi
	jle	.LBB0_1
# %bb.2:                                # %.preheader
	xorl	%eax, %eax
	movl	%ebx, %ecx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	incl	%eax
	movslq	%ecx, %rdx
	imulq	$1717986919, %rdx, %rcx         # imm = 0x66666667
	movq	%rcx, %rsi
	shrq	$63, %rsi
	sarq	$34, %rcx
	addl	%esi, %ecx
	cmpl	$9, %edx
	jg	.LBB0_3
# %bb.4:
	cvtsi2sd	%eax, %xmm1
	jmp	.LBB0_5
.LBB0_1:
	xorpd	%xmm1, %xmm1
.LBB0_5:
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebp, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebp
	cmpl	%ebx, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	automorphic, .Lfunc_end0-automorphic
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
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %ebp
	testl	%ebp, %ebp
	jle	.LBB2_1
# %bb.2:                                # %.preheader
	movl	%ebp, %eax
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	incl	%ebx
	movslq	%eax, %rcx
	imulq	$1717986919, %rcx, %rax         # imm = 0x66666667
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$34, %rax
	addl	%edx, %eax
	cmpl	$9, %ecx
	jg	.LBB2_3
# %bb.4:
	cvtsi2sd	%ebx, %xmm1
	jmp	.LBB2_5
.LBB2_1:
	xorpd	%xmm1, %xmm1
.LBB2_5:
	movl	%ebp, %ebx
	imull	%ebp, %ebx
	movsd	.LCPI2_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	pow@PLT
	callq	floor@PLT
	cvttsd2si	%xmm0, %ecx
	movl	%ebx, %eax
	xorl	%edx, %edx
	idivl	%ecx
	movl	%edx, %ebx
	cmpl	%ebp, %edx
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$721, %ebx                      # imm = 0x2D1
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode14100892324789263087      # -- Begin function decode14100892324789263087
	.p2align	4, 0x90
	.type	decode14100892324789263087,@function
decode14100892324789263087:             # @decode14100892324789263087
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	jle	.LBB3_3
# %bb.1:
	movl	%esi, %r9d
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB3_2:                                # =>This Inner Loop Header: Depth=1
	movsbq	(%rdi,%rsi), %r10
	addl	%eax, %eax
	movslq	%eax, %r11
	addq	%r10, %r11
	movzbl	(%r8,%r11), %eax
	movb	%al, (%rdx,%rsi)
	movl	(%rcx,%r11,4), %eax
	incq	%rsi
	cmpq	%rsi, %r9
	jne	.LBB3_2
.LBB3_3:
	retq
.Lfunc_end3:
	.size	decode14100892324789263087, .Lfunc_end3-decode14100892324789263087
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3183502152335976279
	.type	init3183502152335976279,@function
init3183502152335976279:                # @init3183502152335976279
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_def_cfa_offset 624
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7494116473063950456, %rax      # imm = 0x6800733A0A614878
	movq	%rax, 4(%rsp)
	movabsq	$7527819760407034488, %rax      # imm = 0x68783030203A3A78
	movq	%rax, 12(%rsp)
	movl	$2013930762, 20(%rsp)           # imm = 0x780A250A
	movw	$29440, 24(%rsp)                # imm = 0x7300
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 264(%rsp)
	movabsq	$42949672962, %rax              # imm = 0xA00000002
	movq	%rax, 272(%rsp)
	movabsq	$12884901893, %r12              # imm = 0x300000005
	movq	%r12, 280(%rsp)
	movabsq	$17179869184, %r14              # imm = 0x400000000
	movq	%r14, 288(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 296(%rsp)
	movabsq	$25769803781, %r15              # imm = 0x600000005
	movq	%r15, 304(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 312(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 320(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 328(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 336(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 344(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	264(%rsp), %rcx
	leaq	4(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode14100892324789263087@PLT
	movabsq	$2337214744226647666, %rax      # imm = 0x206F746D416F4E72
	movq	%rax, 92(%rsp)
	movabsq	$7885650615378182209, %rax      # imm = 0x6D6F757468750041
	movq	%rax, 100(%rsp)
	movabsq	$7596848441774468466, %rax      # imm = 0x696D6D6870726D72
	movq	%rax, 108(%rsp)
	movl	$1310745449, 116(%rsp)          # imm = 0x4E206369
	movabsq	$4294967305, %rax               # imm = 0x100000009
	movq	%rax, 352(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 360(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 368(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 376(%rsp)
	movq	$5, 384(%rsp)
	movabsq	$47244640262, %rbx              # imm = 0xB00000006
	movq	%rbx, 392(%rsp)
	movabsq	$25769803779, %rax              # imm = 0x600000003
	movq	%rax, 400(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 408(%rsp)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 416(%rsp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 424(%rsp)
	movabsq	$30064771083, %rax              # imm = 0x70000000B
	movq	%rax, 432(%rsp)
	movabsq	$51539607559, %rax              # imm = 0xC00000007
	movq	%rax, 440(%rsp)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, 448(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 456(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	352(%rsp), %rcx
	leaq	92(%rsp), %r8
	movl	$17, %esi
	movq	%rdi, %rdx
	callq	decode14100892324789263087@PLT
	movabsq	$8026105497435596097, %rax      # imm = 0x6F62746D00756541
	movq	%rax, 62(%rsp)
	movabsq	$8460047567292624242, %rax      # imm = 0x756820706F626D72
	movq	%rax, 70(%rsp)
	movabsq	$7926371028428942953, %rax      # imm = 0x6E00207463746E69
	movq	%rax, 78(%rsp)
	movl	$1702127733, 86(%rsp)           # imm = 0x65746875
	movw	$8306, 90(%rsp)                 # imm = 0x2072
	movabsq	$60129542145, %rax              # imm = 0xE00000001
	movq	%rax, 464(%rsp)
	movq	$2, 472(%rsp)
	movq	%r12, 480(%rsp)
	movabsq	$17179869197, %rax              # imm = 0x40000000D
	movq	%rax, 488(%rsp)
	movabsq	$21474836486, %rcx              # imm = 0x500000006
	movq	%rcx, 496(%rsp)
	movq	%rax, 504(%rsp)
	movabsq	$47244640263, %rax              # imm = 0xB00000007
	movq	%rax, 512(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 520(%rsp)
	movabsq	$51539607561, %rax              # imm = 0xC00000009
	movq	%rax, 528(%rsp)
	movabsq	$42949672963, %rax              # imm = 0xA00000003
	movq	%rax, 536(%rsp)
	movabsq	$47244640259, %rax              # imm = 0xB00000003
	movq	%rax, 544(%rsp)
	movabsq	$51539607552, %rax              # imm = 0xC00000000
	movq	%rax, 552(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 560(%rsp)
	movabsq	$60129542147, %rax              # imm = 0xE00000003
	movq	%rax, 568(%rsp)
	movq	%rbx, 576(%rsp)
	leaq	.Lstr.5(%rip), %rdi
	leaq	464(%rsp), %rcx
	leaq	62(%rsp), %r8
	movl	$20, %esi
	movq	%rdi, %rdx
	callq	decode14100892324789263087@PLT
	movabsq	$2305972147864951129, %rax      # imm = 0x200075736F6F5959
	movq	%rax, 44(%rsp)
	movabsq	$9411155678229356, %rax         # imm = 0x216F656F20736C
	movq	%rax, 52(%rsp)
	movw	$0, 60(%rsp)
	movabsq	$4294967297, %rbx               # imm = 0x100000001
	movq	%rbx, 192(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 200(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 208(%rsp)
	movq	%r14, 216(%rsp)
	movq	%r15, 224(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 232(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 240(%rsp)
	movq	$8, 248(%rsp)
	movq	$0, 256(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	44(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode14100892324789263087@PLT
	movabsq	$2336926707311270233, %rax      # imm = 0x206E6E756F695959
	movq	%rax, 26(%rsp)
	movabsq	$2387310361761611895, %rax      # imm = 0x21216E2021690077
	movq	%rax, 34(%rsp)
	movw	$28416, 42(%rsp)                # imm = 0x6F00
	movq	%rbx, 120(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 128(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 136(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 144(%rsp)
	movq	$5, 152(%rsp)
	movabsq	$34359738374, %rax              # imm = 0x800000006
	movq	%rax, 160(%rsp)
	movabsq	$30064771076, %rax              # imm = 0x700000004
	movq	%rax, 168(%rsp)
	movabsq	$34359738376, %rax              # imm = 0x800000008
	movq	%rax, 176(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 184(%rsp)
	leaq	.Lstr.7(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	26(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode14100892324789263087@PLT
	addq	$584, %rsp                      # imm = 0x248
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
.Lfunc_end4:
	.size	init3183502152335976279, .Lfunc_end4-init3183502152335976279
	.cfi_endproc
                                        # -- End function
	.type	.L.str.4,@object                # @.str.4
	.data
.L.str.4:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\000\001\001\000\000\000\000\000\000\000\001\000\001\001\000\001"
	.size	.Lstr, 17

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\000\000\001\001\001\001\000\000\000\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr.5, 20

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\000\000\001"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"\000\001\000\001\000\000\001\000"
	.size	.Lstr.7, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init3183502152335976279
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
