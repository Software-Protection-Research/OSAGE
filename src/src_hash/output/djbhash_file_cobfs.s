	.text
	.file	"djbhash_file.c"
	.globl	DJBHash                         # -- Begin function DJBHash
	.p2align	4, 0x90
	.type	DJBHash,@function
DJBHash:                                # @DJBHash
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
                                        # kill: def $esi killed $esi def $rsi
	testl	%esi, %esi
	je	.LBB0_1
# %bb.2:                                # %.preheader
	movabsq	$7997114488083303971, %r8       # imm = 0x6EFB7541A255CE23
	movabsq	$4108122593476956629, %r9       # imm = 0x3902FBBBA5F351D5
	movl	%esi, %ebx
	movl	$5381, %eax                     # imm = 0x1505
	xorl	%edx, %edx
	leal	(%rsi,%r9), %r10d
	movl	%r9d, %r11d
	andl	%esi, %r11d
	xorl	%esi, %r9d
	leal	(%r9,%r11,2), %r9d
	movl	%esi, %r11d
	andl	$1571434972, %r11d              # imm = 0x5DAA31DC
	xorl	%r10d, %r11d
	xorl	%r9d, %r11d
	orl	%r8d, %esi
	subl	%r8d, %esi
	xorl	%r11d, %esi
	xorl	$-1787137389, %esi              # imm = 0x957A7293
	.p2align	4, 0x90
.LBB0_3:                                # =>This Inner Loop Header: Depth=1
	imull	%esi, %eax
	imull	$-553652485, %eax, %ecx         # imm = 0xDEFFEEFB
	movsbl	(%rdi,%rdx), %eax
	addl	%ecx, %eax
	incq	%rdx
	cmpl	%edx, %ebx
	jne	.LBB0_3
# %bb.4:
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB0_1:
	.cfi_def_cfa_offset 16
	movl	$5381, %eax                     # imm = 0x1505
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	DJBHash, .Lfunc_end0-DJBHash
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
	movl	%edi, %ebx
	movq	8(%rsi), %rsi
	movq	%rsp, %rbp
	movl	$512, %edx                      # imm = 0x200
	movq	%rbp, %rdi
	callq	strncpy@PLT
	leaq	.L.str.1(%rip), %rsi
	movq	%rbp, %rdi
	callq	fopen@PLT
	testq	%rax, %rax
	je	.LBB2_7
# %bb.2:
	movq	%rax, %r14
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek@PLT
	movq	%r14, %rdi
	callq	ftell@PLT
	movq	%rax, %rbp
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek@PLT
	movslq	%ebx, %rax
	movabsq	$-3351981405596750670, %rcx     # imm = 0xD17B5EABD1B0ECB2
	addq	%rax, %rcx
	movabsq	$-6982821259645815355, %rdx     # imm = 0x9F18090F98C3F5C5
	leaq	(%rax,%rdx), %rsi
	movq	%rax, %rdi
	andq	%rdx, %rdi
	xorq	%rdx, %rax
	leaq	(%rax,%rdi,2), %rax
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$6901463732088222171, %rax      # imm = 0x5FC6ECB2E55C31DB
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$-3170609244467469741, %rdi     # imm = 0xD3FFBBB0D5F26253
	imulq	%rax, %rdi
	addq	%rbp, %rdi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$1, %esi
	movq	%rax, %rdi
	movq	%rbp, %rdx
	movq	%r14, %rcx
	callq	fread@PLT
	movq	%r14, %rdi
	callq	fclose@PLT
	movq	%rbx, %rdi
	callq	strlen@PLT
	movl	$5381, %ebp                     # imm = 0x1505
	testl	%eax, %eax
	je	.LBB2_5
# %bb.3:                                # %.preheader
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB2_4:                                # =>This Inner Loop Header: Depth=1
	movl	%ebp, %edx
	shll	$5, %edx
	addl	%ebp, %edx
	movsbl	(%rbx,%rcx), %ebp
	addl	%edx, %ebp
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB2_4
.LBB2_5:
	cmpl	$275477775, %ebp                # imm = 0x106B750F
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
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"rb"
	.size	.L.str.1, 3

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Unable to read file\n"
	.size	.L.str.2, 21

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"Hash: 0x%x\n"
	.size	.L.str.5, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"You loose!"
	.size	.Lstr, 11

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You win!"
	.size	.Lstr.6, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
