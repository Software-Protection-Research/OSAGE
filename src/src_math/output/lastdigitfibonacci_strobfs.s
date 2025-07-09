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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
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
	.globl	decode1207720946279396373       # -- Begin function decode1207720946279396373
	.p2align	4, 0x90
	.type	decode1207720946279396373,@function
decode1207720946279396373:              # @decode1207720946279396373
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
	.size	decode1207720946279396373, .Lfunc_end3-decode1207720946279396373
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init12522141544864740825
	.type	init12522141544864740825,@function
init12522141544864740825:               # @init12522141544864740825
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
	subq	$304, %rsp                      # imm = 0x130
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movabsq	$7507627024415017018, %rax      # imm = 0x683073006861483A
	movq	%rax, 14(%rsp)
	movabsq	$7527830755525868090, %rax      # imm = 0x68783A3020613A3A
	movq	%rax, 22(%rsp)
	movl	$2020812042, 30(%rsp)           # imm = 0x7873250A
	movw	$9472, 34(%rsp)                 # imm = 0x2500
	movabsq	$4294967301, %r14               # imm = 0x100000005
	movq	%r14, 216(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 224(%rsp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, 232(%rsp)
	movabsq	$17179869191, %rbx              # imm = 0x400000007
	movq	%rbx, 240(%rsp)
	movabsq	$21474836485, %r15              # imm = 0x500000005
	movq	%r15, 248(%rsp)
	movabsq	$25769803778, %r12              # imm = 0x600000002
	movq	%r12, 256(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 264(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 272(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 280(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 288(%rsp)
	movabsq	$38654705664, %rax              # imm = 0x900000000
	movq	%rax, 296(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	216(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode1207720946279396373@PLT
	movabsq	$2334401119204104448, %rax      # imm = 0x20657573216F5900
	movq	%rax, 54(%rsp)
	movabsq	$6422450163707505772, %rax      # imm = 0x59212065736F6C6C
	movq	%rax, 62(%rsp)
	movw	$27648, 70(%rsp)                # imm = 0x6C00
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 144(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 152(%rsp)
	movabsq	$12884901894, %r13              # imm = 0x300000006
	movq	%r13, 160(%rsp)
	movq	%rbx, 168(%rsp)
	movq	%r15, 176(%rsp)
	movq	%r12, 184(%rsp)
	movq	%rbx, 192(%rsp)
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, 200(%rsp)
	movabsq	$21474836480, %rax              # imm = 0x500000000
	movq	%rax, 208(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	144(%rsp), %rcx
	leaq	54(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode1207720946279396373@PLT
	movabsq	$2336934378123254126, %rax      # imm = 0x206E756F6F6F596E
	movq	%rax, 36(%rsp)
	movabsq	$2411396599896430967, %rax      # imm = 0x2177006E75695977
	movq	%rax, 44(%rsp)
	movw	$117, 52(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 72(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 80(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 88(%rsp)
	movq	%rbx, 96(%rsp)
	movq	%r14, 104(%rsp)
	movq	%r13, 112(%rsp)
	movq	$7, 120(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 128(%rsp)
	movq	$3, 136(%rsp)
	leaq	.Lstr.3(%rip), %rdi
	leaq	72(%rsp), %rcx
	leaq	36(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode1207720946279396373@PLT
	addq	$304, %rsp                      # imm = 0x130
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
.Lfunc_end4:
	.size	init12522141544864740825, .Lfunc_end4-init12522141544864740825
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
	.quad	init12522141544864740825
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
