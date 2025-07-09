	.text
	.file	"mirror.c"
	.globl	mirror                          # -- Begin function mirror
	.p2align	4, 0x90
	.type	mirror,@function
mirror:                                 # @mirror
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
	movl	%edi, %ebp
	cvtsi2sd	%edi, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	je	.LBB0_2
	.p2align	4, 0x90
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
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
	ja	.LBB0_1
.LBB0_2:
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_4
# %bb.3:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB0_5
.LBB0_4:                                # %call.sqrt
	callq	sqrt@PLT
.LBB0_5:                                # %.split
	cvttsd2si	%xmm0, %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	je	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	leal	(%rcx,%rcx,4), %ecx
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
	leal	(%rdi,%rcx,2), %ecx
	addl	$9, %edx
	cmpl	$18, %edx
	ja	.LBB0_6
.LBB0_7:
	cmpl	%ebp, %ecx
	jne	.LBB0_9
# %bb.8:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB0_10
.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	cmovel	%ebx, %ebp
.LBB0_10:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	mirror, .Lfunc_end0-mirror
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
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rdi
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm2
	cvttps2dq	%xmm2, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	mulsd	%xmm0, %xmm0
	cvttsd2si	%xmm0, %eax
	testl	%eax, %eax
	je	.LBB2_3
# %bb.1:                                # %.preheader1
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
	xorps	%xmm0, %xmm0
	cvtsi2sd	%ebx, %xmm0
	xorpd	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB2_5
# %bb.4:
	sqrtsd	%xmm0, %xmm0
	jmp	.LBB2_6
.LBB2_5:                                # %call.sqrt
	movaps	%xmm2, (%rsp)                   # 16-byte Spill
	callq	sqrt@PLT
	movaps	(%rsp), %xmm2                   # 16-byte Reload
.LBB2_6:                                # %.split
	cvttss2si	%xmm2, %eax
	cvttsd2si	%xmm0, %ecx
	xorl	%edx, %edx
	testl	%ecx, %ecx
	je	.LBB2_8
	.p2align	4, 0x90
.LBB2_7:                                # =>This Inner Loop Header: Depth=1
	leal	(%rdx,%rdx,4), %edx
	movslq	%ecx, %rbp
	imulq	$1717986919, %rbp, %rcx         # imm = 0x66666667
	movq	%rcx, %rdi
	shrq	$63, %rdi
	sarq	$34, %rcx
	addl	%edi, %ecx
	leal	(%rcx,%rcx), %edi
	leal	(%rdi,%rdi,4), %edi
	movl	%ebp, %esi
	subl	%edi, %esi
	leal	(%rsi,%rdx,2), %edx
	addl	$9, %ebp
	cmpl	$18, %ebp
	ja	.LBB2_7
.LBB2_8:
	cmpl	%eax, %edx
	jne	.LBB2_10
# %bb.9:
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	$1, %ebp
	jmp	.LBB2_11
.LBB2_10:
	leaq	.L.str.1(%rip), %rdi
	xorl	%ebp, %ebp
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	cmpl	$679654, %ebx                   # imm = 0xA5EE6
	cmovel	%ebx, %ebp
.LBB2_11:
	cmpl	$679654, %ebp                   # imm = 0xA5EE6
	leaq	.Lstr.5(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.4(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$24, %rsp
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
	.globl	decode4845665799574023279       # -- Begin function decode4845665799574023279
	.p2align	4, 0x90
	.type	decode4845665799574023279,@function
decode4845665799574023279:              # @decode4845665799574023279
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
	.size	decode4845665799574023279, .Lfunc_end3-decode4845665799574023279
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init5823758702363142062
	.type	init5823758702363142062,@function
init5823758702363142062:                # @init5823758702363142062
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
	subq	$584, %rsp                      # imm = 0x248
	.cfi_def_cfa_offset 640
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movabsq	$7091319430662418018, %rax      # imm = 0x62696D7365756E62
	movq	%rax, 96(%rsp)
	movabsq	$7883958445674751342, %rax      # imm = 0x6D69726F7262656E
	movq	%rax, 104(%rsp)
	movabsq	$31366258375619442, %rax        # imm = 0x6F6F7220697372
	movq	%rax, 112(%rsp)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 352(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 360(%rsp)
	movabsq	$12884901897, %rbx              # imm = 0x300000009
	movq	%rbx, 368(%rsp)
	movabsq	$17179869192, %rax              # imm = 0x400000008
	movq	%rax, 376(%rsp)
	movabsq	$21474836481, %rax              # imm = 0x500000001
	movq	%rax, 384(%rsp)
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 392(%rsp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, 400(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 408(%rsp)
	movabsq	$38654705670, %rax              # imm = 0x900000006
	movq	%rax, 416(%rsp)
	movabsq	$30064771080, %rax              # imm = 0x700000008
	movq	%rax, 424(%rsp)
	movabsq	$42949672971, %rax              # imm = 0xA0000000B
	movq	%rax, 432(%rsp)
	movq	$10, 440(%rsp)
	leaq	.L.str(%rip), %rdi
	leaq	352(%rsp), %rcx
	leaq	96(%rsp), %r8
	movl	$17, %esi
	movq	%rdi, %rdx
	callq	decode4845665799574023279@PLT
	movabsq	$7935470578266304334, %rax      # imm = 0x6E2074726F206F4E
	movq	%rax, 62(%rsp)
	movabsq	$7021782973999508833, %rax      # imm = 0x617262696F206D61
	movq	%rax, 70(%rsp)
	movabsq	$8461540380630872687, %rax      # imm = 0x756D6E252020726F
	movq	%rax, 78(%rsp)
	movabsq	$7234188866073490797, %rax      # imm = 0x646500720065756D
	movq	%rax, 86(%rsp)
	movw	$116, 94(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 448(%rsp)
	movabsq	$8589934596, %r15               # imm = 0x200000004
	movq	%r15, 456(%rsp)
	movq	%rbx, 464(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 472(%rsp)
	movabsq	$25769803781, %r12              # imm = 0x600000005
	movq	%r12, 480(%rsp)
	movq	%r15, 488(%rsp)
	movabsq	$55834574855, %rax              # imm = 0xD00000007
	movq	%rax, 496(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 504(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 512(%rsp)
	movabsq	$42949672970, %rax              # imm = 0xA0000000A
	movq	%rax, 520(%rsp)
	movabsq	$47244640271, %rax              # imm = 0xB0000000F
	movq	%rax, 528(%rsp)
	movabsq	$51539607558, %rax              # imm = 0xC00000006
	movq	%rax, 536(%rsp)
	movq	%rax, 544(%rsp)
	movq	$14, 552(%rsp)
	movq	$9, 560(%rsp)
	movabsq	$68719476750, %rax              # imm = 0x100000000E
	movq	%rax, 568(%rsp)
	movq	$3, 576(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	448(%rsp), %rcx
	leaq	62(%rsp), %r8
	movl	$23, %esi
	movq	%rdi, %rdx
	callq	decode4845665799574023279@PLT
	movabsq	$8315937889421641800, %rax      # imm = 0x7368257361304848
	movq	%rax, 4(%rsp)
	movabsq	$8646964061650184250, %rax      # imm = 0x78003000203A683A
	movq	%rax, 12(%rsp)
	movl	$2020805157, 20(%rsp)           # imm = 0x78730A25
	movw	$26624, 24(%rsp)                # imm = 0x6800
	movabsq	$4294967297, %r13               # imm = 0x100000001
	movq	%r13, 264(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 272(%rsp)
	movabsq	$38654705667, %rax              # imm = 0x900000003
	movq	%rax, 280(%rsp)
	movabsq	$12884901892, %rax              # imm = 0x300000004
	movq	%rax, 288(%rsp)
	movabsq	$17179869189, %rbp              # imm = 0x400000005
	movq	%rbp, 296(%rsp)
	movq	%r12, 304(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 312(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 320(%rsp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 328(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 336(%rsp)
	movabsq	$17179869184, %rbx              # imm = 0x400000000
	movq	%rbx, 344(%rsp)
	leaq	.L.str.4(%rip), %rdi
	leaq	264(%rsp), %rcx
	leaq	4(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode4845665799574023279@PLT
	movabsq	$2338341770187069813, %rax      # imm = 0x207375736F755975
	movq	%rax, 44(%rsp)
	movabsq	$8440027612330532972, %rax      # imm = 0x752100656F73206C
	movq	%rax, 52(%rsp)
	movw	$108, 60(%rsp)
	movabsq	$4294967299, %r14               # imm = 0x100000003
	movq	%r14, 192(%rsp)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 200(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 208(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 216(%rsp)
	movq	%rbp, 224(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 232(%rsp)
	movq	$7, 240(%rsp)
	movabsq	$12884901896, %rax              # imm = 0x300000008
	movq	%rax, 248(%rsp)
	movq	$5, 256(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	192(%rsp), %rcx
	leaq	44(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode4845665799574023279@PLT
	movabsq	$2337185092539013465, %rax      # imm = 0x206F59756F205959
	movq	%rax, 26(%rsp)
	movabsq	$7575457468791744887, %rax      # imm = 0x69216E6E6E696977
	movq	%rax, 34(%rsp)
	movw	$8192, 42(%rsp)                 # imm = 0x2000
	movq	%r13, 120(%rsp)
	movq	%r15, 128(%rsp)
	movq	%r14, 136(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 144(%rsp)
	movq	%r12, 152(%rsp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, 160(%rsp)
	movabsq	$30064771079, %rax              # imm = 0x700000007
	movq	%rax, 168(%rsp)
	movabsq	$25769803784, %rax              # imm = 0x600000008
	movq	%rax, 176(%rsp)
	movq	%rbx, 184(%rsp)
	leaq	.Lstr.5(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	26(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode4845665799574023279@PLT
	addq	$584, %rsp                      # imm = 0x248
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
.Lfunc_end4:
	.size	init5823758702363142062, .Lfunc_end4-init5823758702363142062
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.ascii	"\001\000\001\001\001\001\000\000\001\001\001\000\000\001\000\000\001"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.ascii	"\000\001\001\000\000\000\001\000\000\001\000\000\000\001\001\000\001\000\000\001\000\001\001"
	.size	.L.str.1, 23

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001\001\000\000\000\001\001\001\000\001\001"
	.size	.L.str.4, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\001\001\001\001\000\001\000\000\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\000\001\000\001\000\000\001\000"
	.size	.Lstr.5, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init5823758702363142062
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
