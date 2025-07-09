	.text
	.file	"reversenumber.c"
	.globl	reverse                         # -- Begin function reverse
	.p2align	4, 0x90
	.type	reverse,@function
reverse:                                # @reverse
	.cfi_startproc
# %bb.0:
                                        # kill: def $edi killed $edi def $rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	je	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	leal	(%rax,%rax,4), %eax
	movslq	%edi, %rcx
	imulq	$1717986919, %rcx, %rdi         # imm = 0x66666667
	movq	%rdi, %rdx
	shrq	$63, %rdx
	sarq	$34, %rdi
	addl	%edx, %edi
	leal	(%rdi,%rdi), %edx
	leal	(%rdx,%rdx,4), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	leal	(%rsi,%rax,2), %eax
	addl	$9, %ecx
	cmpl	$18, %ecx
	ja	.LBB0_1
.LBB0_2:
                                        # kill: def $eax killed $eax killed $rax
	retq
.Lfunc_end0:
	.size	reverse, .Lfunc_end0-reverse
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_2:                                # =>This Inner Loop Header: Depth=1
	leal	(%rbx,%rbx,4), %ecx
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rax         # imm = 0x66666667
	movq	%rax, %rsi
	shrq	$63, %rsi
	sarq	$34, %rax
	addl	%esi, %eax
	leal	(%rax,%rax), %esi
	leal	(%rsi,%rsi,4), %esi
	movl	%edx, %edi
	subl	%esi, %edi
	leal	(%rdi,%rcx,2), %ebx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB2_2
.LBB2_3:
	cmpl	$48302938, %ebx                 # imm = 0x2E10B5A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode7146085962123351645       # -- Begin function decode7146085962123351645
	.p2align	4, 0x90
	.type	decode7146085962123351645,@function
decode7146085962123351645:              # @decode7146085962123351645
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
	.size	decode7146085962123351645, .Lfunc_end3-decode7146085962123351645
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init3768097853507108811
	.type	init3768097853507108811,@function
init3768097853507108811:                # @init3768097853507108811
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7523390138775324776, %rax      # imm = 0x6868737878614868
	movq	%rax, 14(%rsp)
	movabsq	$7023442990417459749, %rax      # imm = 0x61784830200A3A25
	movq	%rax, 22(%rsp)
	movl	$2017993994, 30(%rsp)           # imm = 0x7848250A
	movw	$24832, 34(%rsp)                # imm = 0x6100
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 216(%rsp)
	movabsq	$34359738370, %r14              # imm = 0x800000002
	movq	%r14, 224(%rsp)
	movabsq	$12884901896, %r15              # imm = 0x300000008
	movq	%r15, 232(%rsp)
	movabsq	$17179869188, %rax              # imm = 0x400000004
	movq	%rax, 240(%rsp)
	movabsq	$21474836489, %rax              # imm = 0x500000009
	movq	%rax, 248(%rsp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, 256(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 264(%rsp)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, 288(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode7146085962123351645@PLT
	movabsq	$2337215868954433903, %rax      # imm = 0x206F7573206F596F
	movq	%rax, 54(%rsp)
	movabsq	$7791631309917323372, %rax      # imm = 0x6C216F65006F006C
	movq	%rax, 62(%rsp)
	movw	$8192, 70(%rsp)                 # imm = 0x2000
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 144(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %rcx              # imm = 0x300000006
	movq	%rcx, 160(%rsp)
	movq	%rax, 168(%rsp)
	movq	$5, 176(%rsp)
	movq	$2, 184(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 192(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 200(%rsp)
	movabsq	$17179869184, %rbx              # imm = 0x400000000
	movq	%rbx, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode7146085962123351645@PLT
	movabsq	$2305971795660855671, %rax      # imm = 0x200075216E6F5977
	movq	%rax, 36(%rsp)
	movabsq	$2409273442473410679, %rax      # imm = 0x216F756E59690077
	movq	%rax, 44(%rsp)
	movw	$117, 52(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 72(%rsp)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 80(%rsp)
	movq	%r15, 88(%rsp)
	movq	%rbx, 96(%rsp)
	movq	$5, 104(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 112(%rsp)
	movabsq	$12884901895, %rax              # imm = 0x300000007
	movq	%rax, 120(%rsp)
	movq	%r14, 128(%rsp)
	movq	$3, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode7146085962123351645@PLT
	addq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	init3768097853507108811, .Lfunc_end4-init3768097853507108811
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init3768097853507108811
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
