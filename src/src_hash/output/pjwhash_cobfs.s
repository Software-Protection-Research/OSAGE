	.text
	.file	"pjwhash.c"
	.globl	PJWHash                         # -- Begin function PJWHash
	.p2align	4, 0x90
	.type	PJWHash,@function
PJWHash:                                # @PJWHash
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
	movl	%esi, %ecx
	andl	$-268435456, %ecx               # imm = 0xF0000000
	movl	%ecx, %r9d
	shrl	$24, %r9d
	movl	%esi, %eax
	andl	$268435455, %eax                # imm = 0xFFFFFFF
	xorl	%r9d, %eax
	testl	%ecx, %ecx
	cmovel	%esi, %eax
	incq	%rdx
	cmpl	%edx, %r8d
	jne	.LBB0_3
# %bb.4:
	retq
.LBB0_1:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	PJWHash, .Lfunc_end0-PJWHash
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
	movl	%edi, %r12d
	movq	8(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %.preheader
	movabsq	$-9037678845647629739, %rcx     # imm = 0x8293B6F93B1C5255
	movabsq	$2804542178528157506, %r13      # imm = 0x26EBBC4094C55F42
	xorl	%r8d, %r8d
	orl	%r12d, %r13d
	orl	%r12d, %ecx
	movq	%rcx, (%rsp)                    # 8-byte Spill
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	shll	$4, %ebp
	movsbl	(%r14), %r10d
	addl	%ebp, %r10d
	movl	%r12d, %esi
	notl	%esi
	movl	%r12d, %ecx
	andl	$1347234130, %ecx               # imm = 0x504D2952
	movabsq	$-5922797724013242707, %rdi     # imm = 0xADCDFED9AFB2D6AD
	movl	%edi, %edx
	orl	%r12d, %edx
	subl	%edi, %edx
	xorl	%r13d, %ecx
	xorl	%edx, %ecx
	xorl	%r13d, %ecx
	xorl	$490005317, %ecx                # imm = 0x1D34E345
	movl	%r12d, %edx
	movabsq	$-1241676844296196035, %rdi     # imm = 0xEEC4AD7D21E5B03D
	andl	%edi, %edx
	movl	%edi, %ebp
	xorl	%esi, %ebp
	andl	%edi, %ebp
	movl	%r12d, %r11d
	orl	$1658965119, %r11d              # imm = 0x62E1CC7F
	movl	%r12d, %edi
	andl	$1658965119, %edi               # imm = 0x62E1CC7F
	movl	%r12d, %ebx
	andl	$1274239998, %ebx               # imm = 0x4BF35BFE
	andl	$-1274239999, %esi              # imm = 0xB40CA401
	orl	%ebx, %esi
	xorl	$-689084290, %esi               # imm = 0xD6ED687E
	orl	%edi, %esi
	movq	(%rsp), %rdi                    # 8-byte Reload
	xorl	%edi, %r11d
	xorl	%edx, %r11d
	xorl	%edi, %r11d
	xorl	%ebp, %r11d
	xorl	%esi, %r11d
	xorl	$805306368, %r11d               # imm = 0x30000000
	imull	%ecx, %r11d
	movl	%eax, %r15d
	orl	$205, %r15d
	movl	%eax, %ebp
	notl	%ebp
	movl	%eax, %esi
	andl	$1240993741, %esi               # imm = 0x49F80FCD
	movl	%eax, %edi
	andl	$-1120833218, %edi              # imm = 0xBD31713E
	movl	%ebp, %edx
	andl	$1120833217, %edx               # imm = 0x42CE8EC1
	orl	%edi, %edx
	xorl	$188121356, %edx                # imm = 0xB36810C
	orl	%esi, %edx
	movl	%eax, %edi
	movabsq	$-8244519610962846145, %rcx     # imm = 0x8D9595185CD15E3F
	orl	%ecx, %edi
	movl	%ecx, %esi
	xorl	%eax, %esi
	movl	%ecx, %ebx
	andl	%eax, %ebx
	orl	%esi, %ebx
	movabsq	$7694034707115962972, %r9       # imm = 0x6AC6B3CD272C725C
	movl	%r9d, %esi
	andl	%eax, %esi
	movl	%r9d, %ecx
	xorl	%eax, %ecx
	leal	(%rcx,%rsi,2), %esi
	leal	(%rax,%r9), %ecx
	xorl	%edi, %esi
	xorl	%r15d, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$227, %esi
	movl	%r12d, %r15d
	movabsq	$-3164447314362528393, %rdx     # imm = 0xD4159FEEFCFB8D77
	orl	%edx, %r15d
	movl	%edx, %ecx
	xorl	%r12d, %ecx
	movl	%edx, %edi
	andl	%r12d, %edi
	orl	%ecx, %edi
	movl	%eax, %ebx
	andl	$841358844, %ebx                # imm = 0x32261DFC
	xorl	%edi, %ebx
	movl	%eax, %ecx
	andl	$252, %ecx
	movabsq	$-923428448240423839, %r9       # imm = 0xF32F52B80723AC61
	leal	(%r12,%r9), %edi
	xorl	%ecx, %edi
	movl	%r9d, %edx
	orl	%r12d, %edx
	movl	%r9d, %ecx
	andl	%r12d, %ecx
	addl	%edx, %ecx
	xorl	%r15d, %ecx
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$8, %ecx
	imull	%esi, %ecx
	movl	%eax, %edx
	andl	$-131828870, %edx               # imm = 0xF824737A
	movabsq	$5710948323483683973, %rdi      # imm = 0x4F415D3E07DB8C85
	movl	%edi, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	leal	976728287(%r12), %edi
	movl	%eax, %r15d
	orl	$1159874834, %r15d              # imm = 0x45224912
	movl	%eax, %ebx
	andl	$-1672212070, %ebx              # imm = 0x9C54119A
	andl	$1672212069, %ebp               # imm = 0x63ABEE65
	orl	%ebx, %ebp
	movl	%eax, %ebx
	andl	$1159874834, %ebx               # imm = 0x45224912
	xorl	$646555511, %ebp                # imm = 0x2689A777
	orl	%ebx, %ebp
	xorl	%edi, %r15d
	xorl	%edx, %r15d
	xorl	%esi, %r15d
	xorl	%edi, %r15d
	xorl	%ebp, %r15d
	leal	-1752149041(%rax), %edx
	movl	%eax, %esi
	movabsq	$1560526304109342693, %rbp      # imm = 0x15A81A67D3172FE5
	orl	%ebp, %esi
	movl	%ebp, %edi
	xorl	%eax, %edi
	movl	%ebp, %ebx
	andl	%eax, %ebx
	orl	%edi, %ebx
	movabsq	$8239684835068557390, %r9       # imm = 0x72593DB3A76F384E
	movl	%r9d, %edi
	xorl	%eax, %edi
	movl	%r9d, %ebp
	andl	%eax, %ebp
	orl	%edi, %ebp
	movl	%eax, %edi
	orl	%r9d, %edi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %ebp
	xorl	%esi, %ebp
	xorl	%ebx, %ebp
	andl	%r10d, %r11d
	xorl	$1209352153, %r15d              # imm = 0x48153FD9
	xorl	$-1709002857, %ebp              # imm = 0x9A22AF97
	imull	%r15d, %ebp
	movl	%r11d, %edx
                                        # kill: def $cl killed $cl killed $ecx
	shrl	%cl, %edx
	andl	%r10d, %ebp
	xorl	%edx, %ebp
	testl	%r11d, %r11d
	cmovel	%r10d, %ebp
	movl	%eax, %ecx
	andl	$342101759, %ecx                # imm = 0x14640EFF
	movabsq	$-8684195988771402966, %rsi     # imm = 0x877B89C251688B2A
	leal	(%r12,%rsi), %edx
	xorl	%ecx, %edx
	movl	%esi, %ecx
	andl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rcx,2), %ecx
	movabsq	$4641852777450696960, %rdi      # imm = 0x406B2C81EB9BF100
	movl	%edi, %esi
	orl	%eax, %esi
	subl	%edi, %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$731545105, %ecx                # imm = 0x2B9A7E11
	imull	$670053105, %ecx, %ecx          # imm = 0x27F032F1
	addl	%ecx, %r8d
	incq	%r14
	cmpl	%eax, %r8d
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_1:
	xorl	%ebp, %ebp
.LBB2_4:
	cmpl	$502948, %ebp                   # imm = 0x7ACA4
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	printf@PLT
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
