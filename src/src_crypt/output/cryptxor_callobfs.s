	.text
	.file	"cryptxor.c"
	.globl	encryptDecrypt                  # -- Begin function encryptDecrypt
	.p2align	4, 0x90
	.type	encryptDecrypt,@function
encryptDecrypt:                         # @encryptDecrypt
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
	movq	%rdi, %r13
	movabsq	$-9163760354972307656, %rbp     # imm = 0x80D3C88243116F38
	leaq	3(%rbp), %r15
	movq	%r15, %rdi
	callq	m8071310909196535279
	leaq	.LobfsfuncAddrLookupTable14871033287648919352(%rip), %rbx
	movq	strlen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	7(%rbp), %rdi
	callq	m8071310909196535279
	movq	putchar@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%rbp), %rdi
	callq	m8071310909196535279
	movq	%r14, (%rbx,%rax,8)
	movq	%rbp, %rdi
	callq	m8071310909196535279
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%rbp), %rdi
	callq	m8071310909196535279
	movq	%r14, (%rbx,%rax,8)
	movq	%r15, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk2421670443530841537
	movq	%r13, %rdi
	callq	*(%rax)
	movq	%rax, 16(%rsp)                  # 8-byte Spill
	testl	%eax, %eax
	jle	.LBB0_3
# %bb.1:
	movl	16(%rsp), %r15d                 # 4-byte Reload
	xorl	%ebp, %ebp
	movabsq	$-9163760354972307656, %rax     # imm = 0x80D3C88243116F38
	leaq	7(%rax), %r14
	leaq	8(%rsp), %r12
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rbp, %rax
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	mulq	%rcx
	shrq	%rdx
	andq	$-4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	movq	XORkey@GOTPCREL(%rip), %rcx
	subq	%rax, %rcx
	movzbl	(%rcx,%rbp), %eax
	xorb	(%r13,%rbp), %al
	movb	%al, (%r13,%rbp)
	movsbl	%al, %ebx
	movq	%r14, 8(%rsp)
	movq	%r12, %rdi
	callq	lk2421670443530841537
	movl	%ebx, %edi
	callq	*(%rax)
	incq	%rbp
	cmpq	%rbp, %r15
	jne	.LBB0_2
.LBB0_3:
	movabsq	$-9163760354972307656, %rax     # imm = 0x80D3C88243116F38
	incq	%rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk2421670443530841537
	movl	$10, %edi
	callq	*(%rax)
	movq	16(%rsp), %rax                  # 8-byte Reload
	testl	%eax, %eax
	js	.LBB0_4
# %bb.5:
	leal	1(%rax), %r14d
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	movabsq	$-9163760354972307656, %r12     # imm = 0x80D3C88243116F38
	.p2align	4, 0x90
.LBB0_6:                                # =>This Inner Loop Header: Depth=1
	movsbl	(%r13,%r15), %ebx
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk2421670443530841537
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movsbl	(%r13,%r15), %eax
	addl	%eax, %ebp
	incq	%r15
	cmpq	%r15, %r14
	jne	.LBB0_6
	jmp	.LBB0_7
.LBB0_4:
	xorl	%ebp, %ebp
	movabsq	$-9163760354972307656, %r12     # imm = 0x80D3C88243116F38
.LBB0_7:
	addq	$2, %r12
	movq	%r12, 8(%rsp)
	leaq	8(%rsp), %rdi
	callq	lk2421670443530841537
	movl	$10, %edi
	callq	*(%rax)
	movl	%ebp, %eax
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
.Lfunc_end0:
	.size	encryptDecrypt, .Lfunc_end0-encryptDecrypt
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
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r15
	movabsq	$-9163760354972307655, %r12     # imm = 0x80D3C88243116F39
	movq	%r12, %rdi
	callq	m8071310909196535279
	leaq	.LobfsfuncAddrLookupTable3333463808795368084(%rip), %rbx
	movq	encryptDecrypt@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r12), %r13
	movq	%r13, %rdi
	callq	m8071310909196535279
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %r14
	movq	%r14, %rdi
	callq	m8071310909196535279
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	8(%r15), %rbx
	movq	%r12, (%rsp)
	movq	%rsp, %r15
	movq	%r15, %rdi
	callq	lk18331661537750617773
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, %ebp
	cmpl	$61, %eax
	leaq	.Lstr.6(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	%r13, (%rsp)
	movq	%r15, %rdi
	callq	lk18331661537750617773
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, (%rsp)
	movq	%r15, %rdi
	callq	lk18331661537750617773
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	xorl	%eax, %eax
	addq	$8, %rsp
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
	.p2align	4, 0x90                         # -- Begin function m8071310909196535279
	.type	m8071310909196535279,@function
m8071310909196535279:                   # @m8071310909196535279
	.cfi_startproc
# %bb.0:
	movabsq	$-9163760354972307653, %rax     # imm = 0x80D3C88243116F3B
	xorq	%rdi, %rax
	retq
.Lfunc_end3:
	.size	m8071310909196535279, .Lfunc_end3-m8071310909196535279
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2421670443530841537
	.type	lk2421670443530841537,@function
lk2421670443530841537:                  # @lk2421670443530841537
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8071310909196535279
	leaq	.LobfsfuncAddrLookupTable14871033287648919352(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end4:
	.size	lk2421670443530841537, .Lfunc_end4-lk2421670443530841537
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk18331661537750617773
	.type	lk18331661537750617773,@function
lk18331661537750617773:                 # @lk18331661537750617773
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m8071310909196535279
	leaq	.LobfsfuncAddrLookupTable3333463808795368084(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	lk18331661537750617773, .Lfunc_end5-lk18331661537750617773
	.cfi_endproc
                                        # -- End function
	.type	XORkey,@object                  # @XORkey
	.data
	.globl	XORkey
XORkey:
	.ascii	"SecretSecret"
	.size	XORkey, 12

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%x"
	.size	.L.str.2, 3

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Result: 0x%x\n"
	.size	.L.str.5, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.type	.LobfsfuncAddrLookupTable14871033287648919352,@object # @obfsfuncAddrLookupTable14871033287648919352
	.local	.LobfsfuncAddrLookupTable14871033287648919352
	.comm	.LobfsfuncAddrLookupTable14871033287648919352,40,16
	.type	.LobfsfuncAddrLookupTable3333463808795368084,@object # @obfsfuncAddrLookupTable3333463808795368084
	.local	.LobfsfuncAddrLookupTable3333463808795368084
	.comm	.LobfsfuncAddrLookupTable3333463808795368084,24,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
