	.text
	.file	"elfhash_file.c"
	.globl	ELFHash                         # -- Begin function ELFHash
	.p2align	4, 0x90
	.type	ELFHash,@function
ELFHash:                                # @ELFHash
	.cfi_startproc
# %bb.0:
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movl	%esi, %r8d
	xorl	%edx, %edx
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %eax
	movsbl	(%rdi,%rdx), %esi
	addl	%eax, %esi
	movl	%esi, %eax
	andl	$-268435456, %eax               # imm = 0xF0000000
	movl	%eax, %ecx
	shrl	$24, %ecx
	xorl	%esi, %ecx
	notl	%eax
	andl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	ELFHash, .Lfunc_end0-ELFHash
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
	subq	$520, %rsp                      # imm = 0x208
	.cfi_def_cfa_offset 560
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
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
	movq	%rax, %r15
	xorl	%ebx, %ebx
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r15, %rdi
	callq	ftell@PLT
	movq	%rax, %r12
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	leaq	1(%r12), %rdi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%r12, %rdx
	movq	%r15, %rcx
	callq	fread@PLT
	movq	%r15, %rdi
	callq	fclose@PLT
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebx
	movsbl	(%r14,%rcx), %edx
	addl	%ebx, %edx
	movl	%edx, %ebx
	andl	$-268435456, %ebx               # imm = 0xF0000000
	movl	%ebx, %esi
	shrl	$24, %esi
	xorl	%edx, %esi
	notl	%ebx
	andl	%esi, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$8047178, %ebx                  # imm = 0x7ACA4A
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.5(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$520, %rsp                      # imm = 0x208
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
.LBB2_6:
	.cfi_def_cfa_offset 560
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
	.globl	decode14838242756348171279      # -- Begin function decode14838242756348171279
	.p2align	4, 0x90
	.type	decode14838242756348171279,@function
decode14838242756348171279:             # @decode14838242756348171279
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
	.size	decode14838242756348171279, .Lfunc_end3-decode14838242756348171279
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init6429385102799770306
	.type	init6429385102799770306,@function
init6429385102799770306:                # @init6429385102799770306
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
	subq	$496, %rsp                      # imm = 0x1F0
	.cfi_def_cfa_offset 544
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	$1919054450, 6(%rsp)            # imm = 0x72627272
	movw	$98, 10(%rsp)
	movabsq	$4294967297, %rax               # imm = 0x100000001
	movq	%rax, 104(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 112(%rsp)
	movq	$2, 120(%rsp)
	leaq	.L.str.1(%rip), %rdi
	leaq	104(%rsp), %rcx
	leaq	6(%rsp), %r8
	movl	$3, %esi
	movq	%rdi, %rdx
	callq	decode14838242756348171279@PLT
	movabsq	$7233450648935617892, %rax      # imm = 0x6462610A6E205564
	movq	%rax, 70(%rsp)
	movabsq	$8247252420307281260, %rax      # imm = 0x727420616565656C
	movq	%rax, 78(%rsp)
	movabsq	$2337198260472541044, %rax      # imm = 0x206F656F55206F74
	movq	%rax, 86(%rsp)
	movabsq	$7785070554098787430, %rax      # imm = 0x6C0A206C00696466
	movq	%rax, 94(%rsp)
	movw	$26112, 102(%rsp)               # imm = 0x6600
	movabsq	$4294967307, %rax               # imm = 0x10000000B
	movq	%rax, 360(%rsp)
	movabsq	$8589934599, %r12               # imm = 0x200000007
	movq	%r12, 368(%rsp)
	movabsq	$12884901904, %rax              # imm = 0x300000010
	movq	%rax, 376(%rsp)
	movabsq	$47244640260, %rax              # imm = 0xB00000004
	movq	%rax, 384(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 392(%rsp)
	movabsq	$25769803791, %rax              # imm = 0x60000000F
	movq	%rax, 400(%rsp)
	movabsq	$30064771075, %rax              # imm = 0x700000003
	movq	%rax, 408(%rsp)
	movabsq	$42949672968, %rax              # imm = 0xA00000008
	movq	%rax, 416(%rsp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, 424(%rsp)
	movabsq	$4294967303, %r14               # imm = 0x100000007
	movq	%r14, 432(%rsp)
	movabsq	$25769803785, %rax              # imm = 0x600000009
	movq	%rax, 440(%rsp)
	movabsq	$51539607561, %rax              # imm = 0xC00000009
	movq	%rax, 448(%rsp)
	movabsq	$47244640269, %rax              # imm = 0xB0000000D
	movq	%rax, 456(%rsp)
	movq	$14, 464(%rsp)
	movabsq	$30064771077, %rax              # imm = 0x700000005
	movq	%rax, 472(%rsp)
	movabsq	$21474836496, %rax              # imm = 0x500000010
	movq	%rax, 480(%rsp)
	movabsq	$55834574848, %rax              # imm = 0xD00000000
	movq	%rax, 488(%rsp)
	leaq	.L.str.2(%rip), %rdi
	leaq	360(%rsp), %rcx
	leaq	70(%rsp), %r8
	movl	$21, %esi
	movq	%rdi, %rdx
	callq	decode14838242756348171279@PLT
	movabsq	$7527893264563783712, %rax      # imm = 0x6878730A25614820
	movq	%rax, 12(%rsp)
	movabsq	$8674321217825567546, %rax      # imm = 0x786161306820733A
	movq	%rax, 20(%rsp)
	movl	$2013930762, 28(%rsp)           # imm = 0x780A250A
	movw	$58, 32(%rsp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, 272(%rsp)
	movabsq	$38654705666, %rax              # imm = 0x900000002
	movq	%rax, 280(%rsp)
	movabsq	$12884901898, %rax              # imm = 0x30000000A
	movq	%rax, 288(%rsp)
	movabsq	$17179869192, %r15              # imm = 0x400000008
	movq	%r15, 296(%rsp)
	movabsq	$12884901893, %r13              # imm = 0x300000005
	movq	%r13, 304(%rsp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, 312(%rsp)
	movq	%r12, 320(%rsp)
	movabsq	$34359738370, %rax              # imm = 0x800000002
	movq	%rax, 328(%rsp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, 336(%rsp)
	movabsq	$34359738378, %rax              # imm = 0x80000000A
	movq	%rax, 344(%rsp)
	movq	$5, 352(%rsp)
	leaq	.L.str.5(%rip), %rdi
	leaq	272(%rsp), %rcx
	leaq	12(%rsp), %r8
	movl	$12, %esi
	movq	%rdi, %rdx
	callq	decode14838242756348171279@PLT
	movabsq	$2305965550744830041, %rax      # imm = 0x20006F736C6F0059
	movq	%rax, 52(%rsp)
	movabsq	$2387030283956874273, %rax      # imm = 0x21206F656F596C21
	movq	%rax, 60(%rsp)
	movw	$28416, 68(%rsp)                # imm = 0x6F00
	movq	$1, 200(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 208(%rsp)
	movabsq	$8589934598, %rbx               # imm = 0x200000006
	movq	%rbx, 216(%rsp)
	movabsq	$17179869184, %rax              # imm = 0x400000000
	movq	%rax, 224(%rsp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, 232(%rsp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 240(%rsp)
	movq	%r12, 248(%rsp)
	movabsq	$34359738372, %rax              # imm = 0x800000004
	movq	%rax, 256(%rsp)
	movabsq	$8589934592, %rax               # imm = 0x200000000
	movq	%rax, 264(%rsp)
	leaq	.Lstr(%rip), %rdi
	leaq	200(%rsp), %rcx
	leaq	52(%rsp), %r8
	movl	$11, %esi
	movq	%rdi, %rdx
	callq	decode14838242756348171279@PLT
	movabsq	$2336934412482599287, %rax      # imm = 0x206E75776F695977
	movq	%rax, 34(%rsp)
	movabsq	$2315230014194909303, %rax      # imm = 0x2021596E69690077
	movq	%rax, 42(%rsp)
	movw	$110, 50(%rsp)
	movabsq	$4294967301, %rax               # imm = 0x100000005
	movq	%rax, 128(%rsp)
	movq	%rbx, 136(%rsp)
	movq	%r13, 144(%rsp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, 152(%rsp)
	movq	$5, 160(%rsp)
	movabsq	$25769803782, %rax              # imm = 0x600000006
	movq	%rax, 168(%rsp)
	movq	%r14, 176(%rsp)
	movq	%r15, 184(%rsp)
	movq	$7, 192(%rsp)
	leaq	.Lstr.6(%rip), %rdi
	leaq	128(%rsp), %rcx
	leaq	34(%rsp), %r8
	movl	$9, %esi
	movq	%rdi, %rdx
	callq	decode14838242756348171279@PLT
	addq	$496, %rsp                      # imm = 0x1F0
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
	.size	init6429385102799770306, .Lfunc_end4-init6429385102799770306
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
	.quad	init6429385102799770306
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
