	.text
	.file	"gcd.c"
	.globl	gcd                             # -- Begin function gcd
	.p2align	4, 0x90
	.type	gcd,@function
gcd:                                    # @gcd
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%esi, %r15d
	movl	%edi, %ebp
	movl	$437959805, %edi                # imm = 0x1A1ABC7D
	callq	h7187172102942266990
	leaq	.LobfsblockAddrLookupTable5582651669225288763(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$437959804, %edi                # imm = 0x1A1ABC7C
	callq	h7187172102942266990
	leaq	.Ltmp1(%rip), %rcx
	cmpl	%r15d, %ebp
	movl	%r15d, %ebx
	cmovgl	%ebp, %ebx
	movq	%rcx, (%r14,%rax,8)
	cmovll	%ebp, %r15d
	movl	$437959804, 4(%rsp)             # imm = 0x1A1ABC7C
	leaq	4(%rsp), %r14
	movq	%r14, %rdi
	callq	bf18107642092950406470
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movl	%r15d, %ebp
	movl	%ebx, %eax
	cltd
	idivl	%r15d
	xorl	%eax, %eax
	movl	%edx, %r15d
	testl	%edx, %edx
	sete	%al
	orl	$437959804, %eax                # imm = 0x1A1ABC7C
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf18107642092950406470
	movl	%ebp, %ebx
	jmpq	*(%rax)
.Ltmp0:                                 # Block address taken
.LBB0_2:
	movl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	gcd, .Lfunc_end0-gcd
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
	.text
	.globl	main
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %rbx
	movl	$437959805, %edi                # imm = 0x1A1ABC7D
	callq	h7187172102942266990
	leaq	.LobfsblockAddrLookupTable8894377733875098033(%rip), %rbp
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movl	$437959806, %edi                # imm = 0x1A1ABC7E
	callq	h7187172102942266990
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	movq	8(%rbx), %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	cvttss2si	%xmm0, %eax
	mulss	.LCPI2_0(%rip), %xmm0
	cvttss2si	%xmm0, %ebp
	cmpl	%ebp, %eax
	movl	%ebp, %ebx
	cmovgl	%eax, %ebx
	cmovll	%eax, %ebp
	movl	$437959806, 4(%rsp)             # imm = 0x1A1ABC7E
	leaq	4(%rsp), %r14
	movq	%r14, %rdi
	callq	bf15473153292204500501
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %r15d
	movl	%ebx, %eax
	cltd
	idivl	%ebp
	movl	%edx, %ebp
	cmpl	$1, %edx
	movl	$437959806, %eax                # imm = 0x1A1ABC7E
	sbbl	$0, %eax
	movl	%eax, 4(%rsp)
	movq	%r14, %rdi
	callq	bf15473153292204500501
	movl	%r15d, %ebx
	jmpq	*(%rax)
.Ltmp2:                                 # Block address taken
.LBB2_2:
	cmpl	$491196160, %r15d               # imm = 0x1D470F00
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
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
	.p2align	4, 0x90                         # -- Begin function h7187172102942266990
	.type	h7187172102942266990,@function
h7187172102942266990:                   # @h7187172102942266990
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$437959804, %rax                # imm = 0x1A1ABC7C
	retq
.Lfunc_end3:
	.size	h7187172102942266990, .Lfunc_end3-h7187172102942266990
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf3794978069784350472
	.type	bf3794978069784350472,@function
bf3794978069784350472:                  # @bf3794978069784350472
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7187172102942266990
	leaq	.LobfsblockAddrLookupTable6427266410543205854(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	bf3794978069784350472, .Lfunc_end4-bf3794978069784350472
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18107642092950406470
	.type	bf18107642092950406470,@function
bf18107642092950406470:                 # @bf18107642092950406470
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7187172102942266990
	leaq	.LobfsblockAddrLookupTable5582651669225288763(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	bf18107642092950406470, .Lfunc_end5-bf18107642092950406470
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf15473153292204500501
	.type	bf15473153292204500501,@function
bf15473153292204500501:                 # @bf15473153292204500501
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h7187172102942266990
	leaq	.LobfsblockAddrLookupTable8894377733875098033(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	bf15473153292204500501, .Lfunc_end6-bf15473153292204500501
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

	.type	.LobfsblockAddrLookupTable6427266410543205854,@object # @obfsblockAddrLookupTable6427266410543205854
	.local	.LobfsblockAddrLookupTable6427266410543205854
	.comm	.LobfsblockAddrLookupTable6427266410543205854,16,8
	.type	.LobfsblockAddrLookupTable5582651669225288763,@object # @obfsblockAddrLookupTable5582651669225288763
	.local	.LobfsblockAddrLookupTable5582651669225288763
	.comm	.LobfsblockAddrLookupTable5582651669225288763,24,16
	.type	.LobfsblockAddrLookupTable8894377733875098033,@object # @obfsblockAddrLookupTable8894377733875098033
	.local	.LobfsblockAddrLookupTable8894377733875098033
	.comm	.LobfsblockAddrLookupTable8894377733875098033,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
