	.text
	.file	"mergesort.c"
	.globl	merge                           # -- Begin function merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, %r12d
	movq	%rdi, %r8
	movl	%edx, %edi
	subl	%esi, %edi
	leal	1(%rdi), %edx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movl	%ecx, %r15d
	subl	%r12d, %r15d
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %r14
	subq	%rax, %r14
	movq	%r14, %rsp
	leaq	15(,%r15,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rbx
	subq	%rax, %rbx
	movq	%rbx, %rsp
	movl	%esi, -44(%rbp)                 # 4-byte Spill
	movslq	%esi, %r13
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	testl	%edi, %edi
	movq	%r8, -56(%rbp)                  # 8-byte Spill
	js	.LBB0_2
# %bb.1:
	leaq	(%r8,%r13,4), %rsi
	shlq	$2, %rdx
	movq	%r14, %rdi
	callq	memcpy@PLT
	movq	-56(%rbp), %r8                  # 8-byte Reload
.LBB0_2:
	movq	%r14, -88(%rbp)                 # 8-byte Spill
	testl	%r15d, %r15d
	jle	.LBB0_5
# %bb.3:
	movq	%r8, %rdx
	movabsq	$7691931104458057818, %rax      # imm = 0x6ABF3A95FE00285A
	movabsq	$3485935246407366607, %rsi      # imm = 0x306087A3281FF7CF
	xorl	%r11d, %r11d
	movq	%r15, %rcx
	orq	%rsi, %rcx
	xorq	%r15, %rsi
	movq	%rsi, -80(%rbp)                 # 8-byte Spill
	movabsq	$5918179622739699846, %rsi      # imm = 0x52219902D25AE886
	orq	%r15, %rsi
	movq	%rsi, -120(%rbp)                # 8-byte Spill
	movq	%r15, %r8
	notq	%r8
	movabsq	$-1505735930576255934, %rsi     # imm = 0xEB1A8D261C75C442
	andq	%r8, %rsi
	movq	%rsi, -112(%rbp)                # 8-byte Spill
	leaq	(%r15,%rax), %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -104(%rbp)                # 8-byte Spill
	movslq	-72(%rbp), %rcx                 # 4-byte Folded Reload
	movabsq	$-6778640993828325527, %r9      # imm = 0xA1ED6DEE4EF63769
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	andq	%rcx, %r9
	movabsq	$-7041300115771160691, %rdi     # imm = 0x9E4846D9E28B078D
	orq	%r8, %rdi
	movabsq	$8577620206451468888, %r8       # imm = 0x7709D421AFC0AA58
	xorq	%r9, %r8
	movq	%rax, %r9
	orq	%r15, %r9
	.p2align	4, 0x90
.LBB0_4:                                # =>This Inner Loop Header: Depth=1
	movabsq	$3485935246407366607, %r10      # imm = 0x306087A3281FF7CF
                                        # kill: def $r10d killed $r10d killed $r10 def $r10
	andl	%r15d, %r10d
	orq	-80(%rbp), %r10                 # 8-byte Folded Reload
	xorq	-104(%rbp), %r10                # 8-byte Folded Reload
	movl	%r15d, %r14d
	andl	$-765794170, %r14d              # imm = 0xD25AE886
	movq	%rbx, %rcx
	movq	%rdx, %rbx
	movq	%r12, %rdx
	movl	%r15d, %r12d
	andl	$-477480003, %r12d              # imm = 0xE38A3BBD
	addq	-112(%rbp), %r12                # 8-byte Folded Reload
	movabsq	$-5099460004756378428, %rax     # imm = 0xB93B1424CE2F2CC4
	xorq	%rax, %r12
	orq	%r14, %r12
	movabsq	$7691931104458057818, %rax      # imm = 0x6ABF3A95FE00285A
                                        # kill: def $eax killed $eax killed $rax def $rax
	andl	%r15d, %eax
	addq	%r9, %rax
	xorq	%r10, %rax
	xorq	-120(%rbp), %rax                # 8-byte Folded Reload
	xorq	%r12, %rax
	movq	%rdx, %r12
	movabsq	$6778640993828325526, %rsi      # imm = 0x5E129211B109C896
	movq	%rsi, %rdx
	orq	-96(%rbp), %rdx                 # 8-byte Folded Reload
	subq	%rsi, %rdx
	movl	%r15d, %esi
	andl	$494205042, %esi                # imm = 0x1D74F872
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rbx, %rdx
	movq	%rcx, %rbx
	movabsq	$-6147716715720736233, %rcx     # imm = 0xAAAEEC3813BC0217
	xorq	%rcx, %rax
	xorq	%r8, %rsi
	imulq	%rax, %rsi
	addq	%r11, %rsi
	leal	(%rsi,%r12), %eax
	cltq
	movl	(%rdx,%rax,4), %eax
	movl	%eax, (%rbx,%r11,4)
	movq	%rsi, %r11
	cmpq	%r15, %rsi
	jne	.LBB0_4
.LBB0_5:
	movq	%rbx, -80(%rbp)                 # 8-byte Spill
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %eax
	andl	$-932311853, %eax               # imm = 0xC86E0CD3
	orl	$932311852, %ecx                # imm = 0x3791F32C
	addl	$-932311852, %ecx               # imm = 0xC86E0CD4
	xorl	%eax, %ecx
	xorl	$930758697, %ecx                # imm = 0x377A4029
	imull	$1843831783, %ecx, %eax         # imm = 0x6DE6A3E7
	xorl	%r14d, %r14d
	cmpl	%eax, -72(%rbp)                 # 4-byte Folded Reload
	jle	.LBB0_6
# %bb.14:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	$0, %r11d
	testl	%r15d, %r15d
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	jle	.LBB0_7
# %bb.15:
	movabsq	$-5567556043772657687, %r10     # imm = 0xB2BC1146BFD9FFE9
	movabsq	$8459380153695887692, %r8       # imm = 0x7565C16E1908614C
	movabsq	$5279612598615354769, %r9       # imm = 0x4944F3AF94252D91
	movq	%r13, %rdi
	notq	%rdi
	xorl	%r11d, %r11d
	xorl	%r14d, %r14d
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_18:                               #   in Loop: Header=BB0_16 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax,%r13,4)
	incl	%r14d
.LBB0_19:                               #   in Loop: Header=BB0_16 Depth=1
	incq	%r13
	xorl	%ebx, %ebx
	cmpl	%r15d, %r14d
	setl	%bl
	movl	%r9d, %edx
	notl	%edx
	andl	%r9d, %edx
	notl	%edx
	movl	%r15d, %esi
	orl	%r10d, %esi
	movl	%r10d, %ecx
	xorl	%r15d, %ecx
	movl	%r10d, %eax
	andl	%r15d, %eax
	orl	%ecx, %eax
	xorl	%esi, %eax
	imull	%edx, %eax
	cmpl	-72(%rbp), %r11d                # 4-byte Folded Reload
	cmovgl	%eax, %ebx
	decq	%rdi
	testb	$1, %bl
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	je	.LBB0_20
.LBB0_16:                               # =>This Inner Loop Header: Depth=1
	movslq	%r11d, %rdx
	movl	(%rsi,%rdx,4), %ebx
	movslq	%r14d, %rdx
	movq	-80(%rbp), %rax                 # 8-byte Reload
	movl	(%rax,%rdx,4), %edx
	cmpl	%edx, %ebx
	jg	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ebx, (%rax,%r13,4)
	movl	%r13d, %edx
	orl	%r8d, %edx
	movl	%edi, %ebx
	andl	%r8d, %ebx
	addl	%r13d, %ebx
	xorl	%edx, %ebx
	xorl	$627810037, %ebx                # imm = 0x256B9EF5
	imull	$819961181, %ebx, %edx          # imm = 0x30DF9D5D
	addl	%edx, %r11d
	jmp	.LBB0_19
.LBB0_20:
	movl	%r13d, %eax
.LBB0_7:
	cmpl	-72(%rbp), %r11d                # 4-byte Folded Reload
	jle	.LBB0_8
.LBB0_11:
	cmpl	%r15d, %r14d
	jge	.LBB0_13
.LBB0_12:
	cltq
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	movslq	%r14d, %rax
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	notl	%r14d
	addl	-60(%rbp), %r14d                # 4-byte Folded Reload
	subl	%r12d, %r14d
	leaq	4(,%r14,4), %rdx
	callq	memcpy@PLT
.LBB0_13:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %eax                 # 4-byte Reload
	xorl	%r11d, %r11d
	movq	-88(%rbp), %rsi                 # 8-byte Reload
	cmpl	-72(%rbp), %r11d                # 4-byte Folded Reload
	jg	.LBB0_11
.LBB0_8:
	movl	%eax, %r13d
	movslq	%eax, %rcx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	leaq	(%rax,%rcx,4), %rdi
	movslq	%r11d, %rcx
	leaq	(%rsi,%rcx,4), %rsi
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	addl	%r11d, %ebx
	movl	%r12d, %eax
	subl	%ebx, %eax
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	movl	%r12d, %eax
	notl	%eax
	addl	%ebx, %eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB0_9:                                # =>This Inner Loop Header: Depth=1
	decl	%ecx
	cmpl	%ecx, %eax
	jne	.LBB0_9
# %bb.10:
	movl	%r13d, %eax
	subl	%ecx, %eax
	cmpl	%r15d, %r14d
	jl	.LBB0_12
	jmp	.LBB0_13
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
                                        # -- End function
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
	.cfi_startproc
# %bb.0:
	movl	%edx, %eax
	subl	%esi, %eax
	jle	.LBB1_1
# %bb.2:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	%edx, %r12d
	movl	%esi, %ebx
	movq	%rdi, %r14
	movl	%eax, %ebp
	shrl	$31, %ebp
	addl	%eax, %ebp
	sarl	%ebp
	leal	(%rbx,%rbp), %r15d
	movl	%r15d, %edx
	callq	mergeSort@PLT
	leal	(%rbx,%rbp), %esi
	incl	%esi
	movq	%r14, %rdi
	movl	%r12d, %edx
	callq	mergeSort@PLT
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	%r15d, %edx
	movl	%r12d, %ecx
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	merge@PLT                       # TAILCALL
.LBB1_1:
	.cfi_restore %rbx
	.cfi_restore %rbp
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	retq
.Lfunc_end1:
	.size	mergeSort, .Lfunc_end1-mergeSort
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end2:
	.size	init_program, .Lfunc_end2-init_program
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
	movl	%edi, %r14d
	movslq	%edi, %rax
	leaq	-1(,%rax,4), %rdi
	callq	malloc@PLT
	testq	%rax, %rax
	je	.LBB3_8
# %bb.1:
	movq	%rax, %r13
	cmpl	$2, %r14d
	jl	.LBB3_4
# %bb.2:
	movl	%r14d, %eax
	leaq	-4(,%rax,4), %rbx
	leaq	.L.str.1(%rip), %r12
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB3_3:                                # =>This Inner Loop Header: Depth=1
	movq	8(%r15,%rbp,2), %rdi
	movq	%r13, %rdx
	addq	%rbp, %rdx
	movq	%r12, %rsi
	xorl	%eax, %eax
	callq	__isoc99_sscanf@PLT
	addq	$4, %rbp
	cmpq	%rbp, %rbx
	jne	.LBB3_3
.LBB3_4:
	movl	%r14d, %eax
	andl	$-347994368, %eax               # imm = 0xEB420700
	movl	%r14d, %ecx
	orl	$347994367, %ecx                # imm = 0x14BDF8FF
	addl	$-347994367, %ecx               # imm = 0xEB420701
	xorl	%eax, %ecx
	xorl	$-1638254322, %ecx              # imm = 0x9E5A390E
	imull	$857151177, %ecx, %edx          # imm = 0x331716C9
	addl	%r14d, %edx
	movq	%r13, %rdi
	xorl	%esi, %esi
	callq	mergeSort@PLT
	cmpl	$84, (%r13)
	leaq	.Lstr.7(%rip), %rax
	leaq	.Lstr.6(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	cmpl	$2, %r14d
	jl	.LBB3_7
# %bb.5:
	decl	%r14d
	leaq	.L.str.4(%rip), %r15
	xorl	%ebx, %ebx
	.p2align	4, 0x90
.LBB3_6:                                # =>This Inner Loop Header: Depth=1
	movl	(%r13,%rbx,4), %esi
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	incq	%rbx
	cmpq	%rbx, %r14
	jne	.LBB3_6
.LBB3_7:
	movl	$10, %edi
	callq	putchar@PLT
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
.LBB3_8:
	.cfi_def_cfa_offset 64
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movl	$1, %edi
	callq	exit@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str.1,@object                # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"%d "
	.size	.L.str.4, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"Error Allocating the array"
	.size	.Lstr, 27

	.type	.Lstr.6,@object                 # @str.6
.Lstr.6:
	.asciz	"You loose!"
	.size	.Lstr.6, 11

	.type	.Lstr.7,@object                 # @str.7
.Lstr.7:
	.asciz	"You win!"
	.size	.Lstr.7, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
