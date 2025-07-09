	.text
	.file	"fnvhash.c"
	.globl	FNVHash                         # -- Begin function FNVHash
	.p2align	4, 0x90
	.type	FNVHash,@function
FNVHash:                                # @FNVHash
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movabsq	$-998702850672584986, %r8       # imm = 0xF223E50C757D96E6
	movabsq	$-3807864092163136116, %rax     # imm = 0xCB27BFC879A6A58C
	movabsq	$8549642883730913535, %r10      # imm = 0x76A66EE7A13A38FF
	movabsq	$5716283676694594780, %r11      # imm = 0x4F5451B7C0BEC4DC
	movl	%esi, %r9d
	xorl	%edx, %edx
	movl	%esi, %ecx
	andl	%eax, %ecx
	movl	%esi, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	leal	(%rsi,%r10), %eax
	xorl	%ecx, %eax
	movl	%r10d, %ecx
	orl	%esi, %ecx
	andl	%esi, %r10d
	addl	%ecx, %r10d
	xorl	%eax, %r10d
	xorl	%ebx, %r10d
	leal	(%rsi,%r8), %ecx
	movl	%r8d, %ebx
	orl	%esi, %ebx
	movl	%esi, %eax
	orl	%r11d, %eax
	movl	%r11d, %ebp
	xorl	%esi, %ebp
	andl	%esi, %r11d
	orl	%ebp, %r11d
	xorl	%eax, %r11d
	xorl	$1661777741, %r11d              # imm = 0x630CB74D
	xorl	%eax, %eax
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	%r11d, %eax
	movl	%r8d, %ebp
	andl	%esi, %ebp
	addl	%ebx, %ebp
	xorl	%ecx, %ebp
	xorl	%r10d, %ebp
	xorl	$740979801, %ebp                # imm = 0x2C2A7459
	imull	%eax, %ebp
	movsbl	(%rdi,%rdx), %eax
	xorl	%ebp, %eax
	incq	%rdx
	cmpl	%edx, %r9d
	jne	.LBB0_3
	jmp	.LBB0_4
.LBB0_1:
	xorl	%eax, %eax
.LBB0_4:
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	FNVHash, .Lfunc_end0-FNVHash
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
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	imull	$-2128831035, %ebx, %edx        # imm = 0x811C9DC5
	movsbl	(%r14,%rcx), %ebx
	xorl	%edx, %ebx
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebx, %ebx
.LBB2_4:
	cmpl	$379875738, %ebx                # imm = 0x16A4719A
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
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
