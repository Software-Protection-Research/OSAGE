	.text
	.file	"jshash_file.c"
	.globl	JSHash                          # -- Begin function JSHash
	.p2align	4, 0x90
	.type	JSHash,@function
JSHash:                                 # @JSHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	movl	%eax, %esi
	shll	$5, %esi
	movsbl	(%rdi,%rdx), %r9d
	movl	%eax, %ecx
	shrl	$2, %ecx
	addl	%esi, %ecx
	addl	%r9d, %ecx
	xorl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	movl	$1315423911, %eax               # imm = 0x4E67C6A7
	retq
.Lfunc_end0:
	.size	JSHash, .Lfunc_end0-JSHash
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
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	cmpl	$2, %edi
	jne	.LBB2_6
# %bb.1:
	movq	8(%rsi), %rsi
	movq	%rsp, %rbx
	movl	$512, %edx                      # imm = 0x200
	movq	%rbx, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbx, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %rbp
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%rbp, %rdi
	callq	ftell@PLT
	movq	%rax, %r14
	movq	%rbp, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r14), %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	callq	fread@PLT
	movq	%rbp, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	$1315423911, %ebp               # imm = 0x4E67C6A7
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edx
	shll	$5, %edx
	movsbl	(%rbx,%rcx), %esi
	movl	%ebp, %edi
	shrl	$2, %edi
	addl	%edx, %edi
	addl	%esi, %edi
	xorl	%edi, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$1614559639, %ebp               # imm = 0x603C3997
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$512, %rsp                      # imm = 0x200
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_6:
	.cfi_def_cfa_offset 544
	movl	$1, %edi
	callq	exit@PLT
.LBB2_7:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.globl	decode16227951022743964880      # -- Begin function decode16227951022743964880
	.p2align	4, 0x90
	.type	decode16227951022743964880,@function
decode16227951022743964880:             # @decode16227951022743964880
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
	.size	decode16227951022743964880, .Lfunc_end3-decode16227951022743964880
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init752087924443747453
	.type	init752087924443747453,@function
init752087924443747453:                 # @init752087924443747453
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1650618994, 14(%rsp)           # imm = 0x62627272
	movw	$114, 18(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 112(%rsp)
	movabsq	$8589934594, %rbx               # imm = 0x200000002
	movq	%rbx, 120(%rsp)
	movq	$1, 128(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	112(%rsp), %rcx
	leaq	14(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode16227951022743964880@PLT
	movabsq	$7233451056963016046, %rax      # imm = 0x646261696E74556E
	movq	%rax, 78(%rsp)
	movabsq	$8247252420307263596, %rax      # imm = 0x727420616565206C
	movq	%rax, 86(%rsp)
	movabsq	$2338042659632869236, %rax      # imm = 0x2072656955206F74
	movq	%rax, 94(%rsp)
	movabsq	$6992529380470255206, %rax      # imm = 0x610A746C6C696E66
	movq	%rax, 102(%rsp)
	movw	$29696, 110(%rsp)               # imm = 0x7400
	movabsq	$4294967298, %r15               # imm = 0x100000002
	movq	%r15, 368(%rsp)
	movabsq	$8589934600, %r14               # imm = 0x200000008
	movq	%r14, 376(%rsp)
	movabsq	$12884901902, %rax              # imm = 0x30000000E
	movq	%rax, 384(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 392(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 400(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 408(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 416(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 424(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 432(%rsp)
	movabsq	$4294967303, %rax               # imm = 0x100000007
	movq	%rax, 440(%rsp)
	movabsq	$25769803790, %rax              # imm = 0x60000000E
	movq	%rax, 448(%rsp)
	movabsq	$51539607562, %rax              # imm = 0xC0000000A
	movq	%rax, 456(%rsp)
	movabsq	$8589934605, %rax               # imm = 0x20000000D
	movq	%rax, 464(%rsp)
	movabsq	$21474836494, %rax              # imm = 0x50000000E
	movq	%rax, 472(%rsp)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 480(%rsp)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 488(%rsp)
	movabsq	$34359738368, %rax              # imm = 0x800000000
	movq	%rax, 496(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	368(%rsp), %rcx
	leaq	78(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode16227951022743964880@PLT
	movabsq	$7514382561177585664, %rax      # imm = 0x6848732061614800
	movq	%rax, 20(%rsp)
	movabsq	$8679395462410674234, %rax      # imm = 0x787368300A20203A
	movq	%rax, 28(%rsp)
	movl	$2020091146, 36(%rsp)           # imm = 0x7868250A
	movw	$97, 40(%rsp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, 280(%rsp)
	movq	%rbx, 288(%rsp)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, 296(%rsp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, 304(%rsp)
	movabsq	$25769803781, %r12              # imm = 0x600000005
	movq	%r12, 312(%rsp)
	movabsq	$42949672966, %rax              # imm = 0xA00000006
	movq	%rax, 320(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 328(%rsp)
	movabsq	$34359738371, %rax              # imm = 0x800000003
	movq	%rax, 336(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 344(%rsp)
	movabsq	$34359738372, %rbx              # imm = 0x800000004
	movq	%rbx, 352(%rsp)
	movq	$2, 360(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	280(%rsp), %rcx
	leaq	20(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode16227951022743964880@PLT
	movabsq	$2305965549486564697, %rax      # imm = 0x20006F73216F6559
	movq	%rax, 60(%rsp)
	movabsq	$2387030283951041637, %rax      # imm = 0x21206F656F006C65
	movq	%rax, 68(%rsp)
	movw	$25856, 76(%rsp)                # imm = 0x6500
	movabsq	$30064771073, %rax              # imm = 0x700000001
	movq	%rax, 208(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 216(%rsp)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 224(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 232(%rsp)
	movabsq	$21474836487, %rax              # imm = 0x500000007
	movq	%rax, 240(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 248(%rsp)
	movabsq	$8589934599, %rax               # imm = 0x200000007
	movq	%rax, 256(%rsp)
	movq	%rbx, 264(%rsp)
	movabsq	$30064771072, %rax              # imm = 0x700000000
	movq	%rax, 272(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	208(%rsp), %rcx
	leaq	60(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode16227951022743964880@PLT
	movabsq	$2337215758605506927, %rax      # imm = 0x206F75596F20596F
	movq	%rax, 42(%rsp)
	movabsq	$8007718370541006711, %rax      # imm = 0x6F21216E69776F77
	movq	%rax, 50(%rsp)
	movw	$89, 58(%rsp)
	movq	%r15, 136(%rsp)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 144(%rsp)
	movabsq	$12884901889, %rax              # imm = 0x300000001
	movq	%rax, 152(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 160(%rsp)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 168(%rsp)
	movq	%r12, 176(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 184(%rsp)
	movq	%r14, 192(%rsp)
	movq	$1, 200(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	136(%rsp), %rcx
	leaq	42(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode16227951022743964880@PLT
	addq	$504, %rsp                      # imm = 0x1F8
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
	.size	init752087924443747453, .Lfunc_end4-init752087924443747453
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.data
.L.str.1:
	.ascii	"\001\000\001"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"\001\001\001\000\000\001\001\000\001\000\001\001\000\001\001\000\000\000\000\000"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\001\000\001\001\000\000\000\001\001\001\000\001"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\000\000\000\001\001\001\001\000\000\001"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.ascii	"\001\001\001\001\000\001\000\000\001"
	.size	.Lstr.6, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init752087924443747453
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
