	.text
	.file	"dgaramdo.c"
	.globl	init                            # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
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
	movq	%rdi, %rbx
	movq	$876543, (%rdi)                 # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rbx)
	movb	$0, 24(%rbx)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8528(%rbx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	init, .Lfunc_end0-init
	.cfi_endproc
                                        # -- End function
	.globl	llist_create                    # -- Begin function llist_create
	.p2align	4, 0x90
	.type	llist_create,@function
llist_create:                           # @llist_create
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
	movq	%rdi, %r14
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %rbx
	movl	$16, %edi
	callq	malloc@PLT
	movq	%rax, (%rbx)
	movq	%r14, (%rax)
	movq	$0, 8(%rax)
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	llist_create, .Lfunc_end1-llist_create
	.cfi_endproc
                                        # -- End function
	.globl	generate_domain                 # -- Begin function generate_domain
	.p2align	4, 0x90
	.type	generate_domain,@function
generate_domain:                        # @generate_domain
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
	subq	$8616, %rsp                     # imm = 0x21A8
	.cfi_def_cfa_offset 8672
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	(%rdi), %rax
	movq	%rdi, 40(%rsp)                  # 8-byte Spill
	movq	8(%rdi), %r15
	leaq	1(%r15), %rdx
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %r14
	addq	%rax, %r14
	movq	%rax, %rbp
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	imulq	%rdx, %rbp
	movq	%rbp, %r13
	addq	%rbp, %r13
	movq	%r14, %rbx
	imulq	%r15, %rbx
	movq	%r13, 16(%rsp)                  # 8-byte Spill
	xorq	%rbx, %r13
	leaq	112(%rsp), %rdi
	xorl	%eax, %eax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movl	$8500, %edx                     # imm = 0x2134
	xorl	%esi, %esi
	callq	memset@PLT
	movq	%rbp, 24(%rsp)                  # 8-byte Spill
	imulq	$52, %rbp, %rax
	movabsq	$-2821036815384214101, %rcx     # imm = 0xD8D9A9F680B985AB
	movq	%rbx, 104(%rsp)                 # 8-byte Spill
	andq	%rbx, %rcx
	movq	%rcx, 80(%rsp)                  # 8-byte Spill
	movabsq	$-3418149111552162700, %rcx     # imm = 0xD0904B7E409DC474
	andq	%r14, %rcx
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	movabsq	$7397058480678697761, %rcx      # imm = 0x66A7A17F33A4FB21
	addq	%r15, %rcx
	movq	%rcx, 64(%rsp)                  # 8-byte Spill
	movabsq	$1472394182055687742, %rcx      # imm = 0x146EFEB51EC7F63E
	andq	%r13, %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movabsq	$-6711327099277238523, %rcx     # imm = 0xA2DC938FB4209F05
	movq	%rax, 96(%rsp)                  # 8-byte Spill
	andq	%rax, %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	xorl	%r12d, %r12d
	movq	%r13, 88(%rsp)                  # 8-byte Spill
	movq	%r13, %rax
	movq	96(%rsp), %r13                  # 8-byte Reload
	jmp	.LBB2_1
	.p2align	4, 0x90
.LBB2_3:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r13d, %ecx
	movabsq	$-1507634284842910766, %rax     # imm = 0xEB13CE9B10BCFBD2
	orl	%eax, %ecx
	movq	%r13, %rdi
	notq	%rdi
	movl	%edi, %esi
	andl	%eax, %esi
	addl	%r13d, %esi
	movq	88(%rsp), %r9                   # 8-byte Reload
	movl	%r9d, %ebp
	movabsq	$7362390925865265795, %r8       # imm = 0x662C778A19C22A83
	andl	%r8d, %ebp
	movq	%r9, %rax
	notq	%rax
	movl	%r13d, %ebx
	andl	$1667327168, %ebx               # imm = 0x636164C0
	xorl	%ebp, %ebx
	movl	%eax, %ebp
	xorl	%r8d, %ebp
	andl	%r8d, %ebp
	xorl	%ecx, %ebx
	movabsq	$4222068543834725183, %r8       # imm = 0x3A97CCF89C9E9B3F
	movl	%r8d, %ecx
	orl	%r13d, %ecx
	xorl	%ebp, %ebx
	subl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	movl	%r14d, %esi
	andl	$-592199865, %esi               # imm = 0xDCB3BF47
	movl	%r14d, %ebp
	andl	$71, %ebp
	movl	%r9d, %ebx
	andl	$86, %ebx
	xorl	%ebp, %ebx
	movq	%r14, %rbp
	movl	%r9d, %r14d
	andl	$449694294, %r14d               # imm = 0x1ACDCA56
	xorl	%esi, %r14d
	xorl	%ebx, %r14d
	xorl	$147, %ecx
	xorl	$187, %r14d
	imull	%ecx, %r14d
	addb	%dl, %r14b
	movabsq	$-4988711441935278630, %rsi     # imm = 0xBAC4895FF8855DDA
	movq	%rsi, %rcx
	xorq	%r9, %rcx
	movq	%rsi, %rdx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	movabsq	$6711327099277238522, %rcx      # imm = 0x5D236C704BDF60FA
	orq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r9, %rcx
	orq	%rsi, %rcx
	xorq	48(%rsp), %rcx                  # 8-byte Folded Reload
	xorq	%rcx, %rdi
	movabsq	$-1472394182055687743, %rcx     # imm = 0xEB91014AE13809C1
	orq	%rcx, %rax
	xorq	56(%rsp), %rax                  # 8-byte Folded Reload
	movabsq	$6560489077148264846, %rcx      # imm = 0x5B0B8A0E8440A98E
	xorq	%rcx, %rax
	movabsq	$2274548237780953821, %rcx      # imm = 0x1F90D192396CAADD
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	callq	malloc@PLT
	movb	%r14b, (%rax)
	movq	%rbp, %r14
	movb	$0, 1(%rax)
	leaq	112(%rsp), %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	8(%rsp), %rcx                   # 8-byte Reload
	movq	%rcx, %rax
	imulq	%r12, %rax
	xorq	%r15, %rax
	addq	%r15, %rax
	incq	%r12
	addq	%r13, %rcx
	movq	%rcx, 8(%rsp)                   # 8-byte Spill
	cmpq	$16, %r12
	je	.LBB2_4
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movq	104(%rsp), %rdx                 # 8-byte Reload
	notq	%rdx
	movabsq	$2821036815384214100, %rcx      # imm = 0x272656097F467A54
	orq	%rcx, %rdx
	movabsq	$491871790818450275, %rdi       # imm = 0x6D37AC9A6C4DB63
	movq	%rdi, %rcx
	andq	%r14, %rcx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	leaq	(%rsi,%rcx,2), %rsi
	xorq	80(%rsp), %rsi                  # 8-byte Folded Reload
	leaq	(%r14,%rdi), %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$8720922066152425503, %rbp      # imm = 0x7906F069EAE1881F
	movq	%rbp, %rdx
	movq	16(%rsp), %rsi                  # 8-byte Reload
	orq	%rsi, %rdx
	movq	%rbp, %rdi
	andq	%rsi, %rdi
	addq	%rdx, %rdi
	leaq	(%rsi,%rbp), %rdx
	xorq	72(%rsp), %rdx                  # 8-byte Folded Reload
	movq	64(%rsp), %rbp                  # 8-byte Reload
	xorq	%rbp, %rdi
	xorq	%rdx, %rdi
	movabsq	$3418149111552162699, %rdx      # imm = 0x2F6FB481BF623B8B
	movq	%rdx, %rsi
	orq	%r14, %rsi
	subq	%rdx, %rsi
	xorq	%rbp, %rsi
	movabsq	$-4615483090504068958, %rdx     # imm = 0xBFF2829543AED0A2
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	movl	%eax, %r15d
	movabsq	$5103148723736844034, %rax      # imm = 0x46D206BA02529702
	xorq	%rax, %rcx
	imulq	%rcx, %rsi
	movq	%r15, %rdx
	cmpq	%rsi, %r15
	jb	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movl	%r15d, %eax
	xorl	%edx, %edx
	divl	%esi
                                        # kill: def $edx killed $edx def $rdx
	jmp	.LBB2_3
.LBB2_4:
	leaq	112(%rsp), %r14
	movq	%r14, %rdi
	callq	strlen@PLT
	leaq	(%rsp,%rax), %rdi
	addq	$112, %rdi
	movabsq	$1136955471056266120, %rcx      # imm = 0xFC746FA21BEE388
	movq	16(%rsp), %rbp                  # 8-byte Reload
	andq	%rbp, %rcx
	movabsq	$-1136955471056266121, %rax     # imm = 0xF038B905DE411C77
	movq	%rbp, %rdx
	orq	%rax, %rdx
	subq	%rax, %rdx
	imulq	$-52, 24(%rsp), %rsi            # 8-byte Folded Reload
	addq	8(%rsp), %rsi                   # 8-byte Folded Reload
	movabsq	$1542982334376669483, %rax      # imm = 0x1569C6420F39712B
	andq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$-1542982334376669484, %rdx     # imm = 0xEA9639BDF0C68ED4
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-6361113239626480633, %rax     # imm = 0xA7B8C93610078407
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movabsq	$4675250687196662026, %rcx      # imm = 0x40E1D3BABE42090A
	andq	%rbp, %rcx
	notq	%rbp
	movabsq	$-4675250687196662027, %rdx     # imm = 0xBF1E2C4541BDF6F5
	orq	%rbp, %rdx
	xorq	%rcx, %rdx
	movabsq	$-981859524918146139, %rcx      # imm = 0xF25FBBF6D5EB8BA5
	movq	32(%rsp), %r15                  # 8-byte Reload
	andq	%r15, %rcx
	movabsq	$981859524918146138, %rsi       # imm = 0xDA044092A14745A
	movq	%r15, %rbx
	orq	%rsi, %rbx
	subq	%rsi, %rbx
	xorq	%rdx, %rbx
	movabsq	$4652793452123434860, %rdx      # imm = 0x40920AFE3F14AF6C
	xorq	%rcx, %rdx
	xorq	%rbx, %rdx
	imulq	%rax, %rdx
	leaq	.L.str.2(%rip), %rsi
	callq	memcpy@PLT
	movq	40(%rsp), %rbp                  # 8-byte Reload
	leaq	24(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	strcpy@PLT
	movq	%r15, 8(%rbp)
	movzbl	112(%rsp), %eax
	movb	%al, 24(%rbp)
	movq	%rbx, %rax
	addq	$8616, %rsp                     # imm = 0x21A8
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
	.size	generate_domain, .Lfunc_end2-generate_domain
	.cfi_endproc
                                        # -- End function
	.globl	chr                             # -- Begin function chr
	.p2align	4, 0x90
	.type	chr,@function
chr:                                    # @chr
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movl	%edi, %ebx
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bl, (%rax)
	movb	$0, 1(%rax)
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	chr, .Lfunc_end3-chr
	.cfi_endproc
                                        # -- End function
	.globl	ord                             # -- Begin function ord
	.p2align	4, 0x90
	.type	ord,@function
ord:                                    # @ord
	.cfi_startproc
# %bb.0:
	movsbl	(%rdi), %eax
	retq
.Lfunc_end4:
	.size	ord, .Lfunc_end4-ord
	.cfi_endproc
                                        # -- End function
	.globl	get_nextdomain                  # -- Begin function get_nextdomain
	.p2align	4, 0x90
	.type	get_nextdomain,@function
get_nextdomain:                         # @get_nextdomain
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
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %r12
	movq	8528(%rdi), %r15
	callq	generate_domain@PLT
	testq	%r15, %r15
	je	.LBB5_2
# %bb.1:
	movq	(%r15), %rbx
	testq	%rbx, %rbx
	je	.LBB5_2
# %bb.3:
	movq	%rax, %r14
	cmpq	$0, (%rbx)
	je	.LBB5_4
# %bb.5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%r14, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB5_6
	.p2align	4, 0x90
.LBB5_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB5_9
# %bb.7:                                #   in Loop: Header=BB5_8 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB5_8
	jmp	.LBB5_9
.LBB5_4:
	movq	%r14, (%rbx)
	jmp	.LBB5_12
.LBB5_6:
	xorl	%ecx, %ecx
.LBB5_9:
	movq	%rbx, 8(%rax)
	testq	%rcx, %rcx
	je	.LBB5_10
# %bb.11:
	movq	%rax, 8(%rcx)
	jmp	.LBB5_12
.LBB5_10:
	movq	%rax, (%r15)
	jmp	.LBB5_12
.LBB5_2:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
.LBB5_12:
	movq	16(%r12), %rbx
	leaq	1(%rbx), %rdx
	movq	%rdx, 16(%r12)
	movq	8528(%r12), %rcx
	testq	%rcx, %rcx
	je	.LBB5_14
# %bb.13:
	movq	(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB5_14
# %bb.15:
	cmpq	$0, (%rcx)
	je	.LBB5_16
	.p2align	4, 0x90
.LBB5_19:                               # =>This Inner Loop Header: Depth=1
	movq	%rcx, %rax
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB5_20
# %bb.18:                               #   in Loop: Header=BB5_19 Depth=1
	cmpq	$0, (%rcx)
	jne	.LBB5_19
.LBB5_20:
	movq	(%rax), %rax
.LBB5_21:
	addq	$8, %rsp
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
.LBB5_14:
	.cfi_def_cfa_offset 48
	movq	stderr@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	movabsq	$-5817856999103539280, %rdi     # imm = 0xAF42D1E23669D7B0
	andq	%rdx, %rdi
	movq	%rdx, %rax
	notq	%rax
	movabsq	$5817856999103539279, %rsi      # imm = 0x50BD2E1DC996284F
	orq	%rax, %rsi
	movabsq	$3669593988041063760, %r8       # imm = 0x32ED044A2F18BD50
	xorq	%rdi, %r8
	xorq	%rsi, %r8
	movabsq	$-2536539714558929913, %rsi     # imm = 0xDCCC66919B0B5407
	movq	%rdx, %r9
	orq	%rsi, %r9
	andq	%rdx, %rsi
	movabsq	$4059786292215190558, %rdi      # imm = 0x3857421F837C941E
	andq	%rdx, %rdi
	movabsq	$-4059786292215190559, %rdx     # imm = 0xC7A8BDE07C836BE1
	andq	%rax, %rdx
	orq	%rdi, %rdx
	movabsq	$1973943818957373414, %rdi      # imm = 0x1B64DB71E7883FE6
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	movabsq	$-8800111047999185972, %rdx     # imm = 0x85DFB9A078049BCC
	orq	%rbx, %rdx
	movabsq	$-633591215770464594, %r10      # imm = 0xF73508256B318EAE
	movq	%rbx, %rax
	orq	%r10, %rax
	xorq	%r9, %rax
	movq	%rbx, %rsi
	xorq	%r10, %rsi
	andq	%r10, %rbx
	orq	%rsi, %rbx
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	movabsq	$-4656345011975138225, %rdx     # imm = 0xBF6156E1C98F544F
	xorq	%rax, %rdx
	imulq	%r8, %rdx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB5_17
.LBB5_16:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
	movl	$1, %edx
.LBB5_17:
	callq	fwrite@PLT
	xorl	%eax, %eax
	jmp	.LBB5_21
.Lfunc_end5:
	.size	get_nextdomain, .Lfunc_end5-get_nextdomain
	.cfi_endproc
                                        # -- End function
	.globl	llist_append                    # -- Begin function llist_append
	.p2align	4, 0x90
	.type	llist_append,@function
llist_append:                           # @llist_append
	.cfi_startproc
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	testq	%rdi, %rdi
	je	.LBB6_2
# %bb.1:
	movq	%rdi, %r14
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB6_2
# %bb.3:
	movq	%rsi, %r15
	cmpq	$0, (%rbx)
	je	.LBB6_4
# %bb.5:
	movl	$16, %edi
	callq	malloc@PLT
	movq	%r15, (%rax)
	cmpq	$0, (%rbx)
	je	.LBB6_6
	.p2align	4, 0x90
.LBB6_8:                                # =>This Inner Loop Header: Depth=1
	movq	%rbx, %rcx
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	je	.LBB6_9
# %bb.7:                                #   in Loop: Header=BB6_8 Depth=1
	cmpq	$0, (%rbx)
	jne	.LBB6_8
	jmp	.LBB6_9
.LBB6_4:
	movq	%r15, (%rbx)
	jmp	.LBB6_12
.LBB6_6:
	xorl	%ecx, %ecx
.LBB6_9:
	movq	%rbx, 8(%rax)
	testq	%rcx, %rcx
	je	.LBB6_10
# %bb.11:
	movq	%rax, 8(%rcx)
	jmp	.LBB6_12
.LBB6_10:
	movq	%rax, (%r14)
.LBB6_12:
	movl	$1, %eax
.LBB6_13:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB6_2:
	.cfi_def_cfa_offset 32
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	jmp	.LBB6_13
.Lfunc_end6:
	.size	llist_append, .Lfunc_end6-llist_append
	.cfi_endproc
                                        # -- End function
	.globl	llist_getLast                   # -- Begin function llist_getLast
	.p2align	4, 0x90
	.type	llist_getLast,@function
llist_getLast:                          # @llist_getLast
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rdi, %rdi
	je	.LBB7_2
# %bb.1:
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB7_2
# %bb.4:
	cmpq	$0, (%rax)
	je	.LBB7_5
	.p2align	4, 0x90
.LBB7_7:                                # =>This Inner Loop Header: Depth=1
	movq	%rax, %rcx
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB7_8
# %bb.6:                                #   in Loop: Header=BB7_7 Depth=1
	cmpq	$0, (%rax)
	jne	.LBB7_7
.LBB7_8:
	movq	(%rcx), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB7_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB7_3
.LBB7_5:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB7_3:
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	llist_getLast, .Lfunc_end7-llist_getLast
	.cfi_endproc
                                        # -- End function
	.globl	init_program                    # -- Begin function init_program
	.p2align	4, 0x90
	.type	init_program,@function
init_program:                           # @init_program
	.cfi_startproc
# %bb.0:
	retq
.Lfunc_end8:
	.size	init_program, .Lfunc_end8-init_program
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
	subq	$8544, %rsp                     # imm = 0x2160
	.cfi_def_cfa_offset 8576
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	8(%rsi), %rbx
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	strtod@PLT
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 4(%rsp)                  # 4-byte Spill
	leaq	.Lstr(%rip), %rdi
	callq	puts@PLT
	movq	$876543, 8(%rsp)                # imm = 0xD5FFF
	movl	$8, %edi
	callq	malloc@PLT
	movq	%rax, %r14
	movl	$16, %edi
	callq	malloc@PLT
	xorps	%xmm0, %xmm0
	movups	%xmm0, 16(%rsp)
	movb	$0, 32(%rsp)
	movq	%rax, (%r14)
	movups	%xmm0, (%rax)
	movq	%r14, 8536(%rsp)
	leaq	.Lstr.13(%rip), %rdi
	callq	puts@PLT
	xorps	%xmm0, %xmm0
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	jbe	.LBB9_3
# %bb.1:                                # %.preheader1
	movl	$1, %ebp
	leaq	8(%rsp), %r14
	.p2align	4, 0x90
.LBB9_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r14, %rdi
	callq	get_nextdomain@PLT
	movq	%rax, %rbx
	movq	%rax, %rdi
	callq	puts@PLT
	xorps	%xmm0, %xmm0
	cvtsi2ss	%ebp, %xmm0
	incl	%ebp
	movss	4(%rsp), %xmm1                  # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm0, %xmm1
	ja	.LBB9_2
.LBB9_3:
	leaq	.L.str.6(%rip), %rsi
	movq	%rbx, %rdi
	callq	strcmp@PLT
	testl	%eax, %eax
	leaq	.Lstr.15(%rip), %rax
	leaq	.Lstr.14(%rip), %rdi
	cmoveq	%rax, %rdi
	callq	puts@PLT
	movq	8536(%rsp), %rbx
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB9_5
	.p2align	4, 0x90
.LBB9_4:                                # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rbp
	callq	free@PLT
	movq	%rbp, %rdi
	testq	%rbp, %rbp
	jne	.LBB9_4
.LBB9_5:
	movq	%rbx, %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$8544, %rsp                     # imm = 0x2160
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.globl	llist_free                      # -- Begin function llist_free
	.p2align	4, 0x90
	.type	llist_free,@function
llist_free:                             # @llist_free
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
	movq	%rdi, %r14
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB10_2
	.p2align	4, 0x90
.LBB10_1:                               # =>This Inner Loop Header: Depth=1
	movq	8(%rdi), %rbx
	callq	free@PLT
	movq	%rbx, %rdi
	testq	%rbx, %rbx
	jne	.LBB10_1
.LBB10_2:
	movq	%r14, %rdi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	free@PLT                        # TAILCALL
.Lfunc_end10:
	.size	llist_free, .Lfunc_end10-llist_free
	.cfi_endproc
                                        # -- End function
	.globl	llist_getIndex                  # -- Begin function llist_getIndex
	.p2align	4, 0x90
	.type	llist_getIndex,@function
llist_getIndex:                         # @llist_getIndex
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	testq	%rdi, %rdi
	je	.LBB11_2
# %bb.1:
	movq	(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB11_2
# %bb.4:
	cmpq	$0, (%rcx)
	je	.LBB11_6
# %bb.5:
	movq	(%rcx), %rax
	incq	%rsi
	.p2align	4, 0x90
.LBB11_8:                               # =>This Inner Loop Header: Depth=1
	decq	%rsi
	je	.LBB11_11
# %bb.9:                                #   in Loop: Header=BB11_8 Depth=1
	movq	%rcx, %rdx
	movq	8(%rcx), %rcx
	testq	%rcx, %rcx
	je	.LBB11_10
# %bb.7:                                #   in Loop: Header=BB11_8 Depth=1
	movq	(%rcx), %rax
	testq	%rax, %rax
	jne	.LBB11_8
.LBB11_10:
	movq	(%rdx), %rax
.LBB11_11:
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB11_2:
	.cfi_def_cfa_offset 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB11_3
.LBB11_6:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB11_3:
	movl	$1, %edx
	callq	fwrite@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	llist_getIndex, .Lfunc_end11-llist_getIndex
	.cfi_endproc
                                        # -- End function
	.globl	llist_SetIndex                  # -- Begin function llist_SetIndex
	.p2align	4, 0x90
	.type	llist_SetIndex,@function
llist_SetIndex:                         # @llist_SetIndex
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
	testq	%rdi, %rdi
	je	.LBB12_9
# %bb.1:
	movq	(%rdi), %r13
	testq	%r13, %r13
	je	.LBB12_9
# %bb.2:
	cmpq	$0, (%r13)
	je	.LBB12_10
# %bb.3:
	movq	%rdx, (%rsp)                    # 8-byte Spill
	movabsq	$-1487911199705075966, %rcx     # imm = 0xEB59E0A5AC40EF02
	movabsq	$8899733495728896777, %r9       # imm = 0x7B8234762890FB09
	movabsq	$6936028500880020191, %r15      # imm = 0x6041B92C42F052DF
	xorl	%edx, %edx
	leaq	(%rsi,%rcx), %r11
	movq	%rcx, %rbx
	andq	%rsi, %rbx
	xorq	%rsi, %rcx
	leaq	(%rcx,%rbx,2), %r12
	.p2align	4, 0x90
.LBB12_4:                               # =>This Inner Loop Header: Depth=1
	movq	%r13, %r8
	cmpq	%rsi, %rdx
	je	.LBB12_8
# %bb.5:                                #   in Loop: Header=BB12_4 Depth=1
	movq	8(%r8), %r13
	testq	%r13, %r13
	je	.LBB12_7
# %bb.6:                                #   in Loop: Header=BB12_4 Depth=1
	movq	%rdx, %r14
	movabsq	$8733232358116711967, %rcx      # imm = 0x7932AC8F1E7E5E1F
	andq	%rcx, %r14
	xorq	%r12, %r14
	movabsq	$-8733232358116711968, %rax     # imm = 0x86CD5370E181A1E0
	movq	%rax, %rcx
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rdx, %rdi
	orq	%r15, %rdi
	xorq	%rcx, %rdi
	movabsq	$2406137029222171371, %rcx      # imm = 0x216450E13BB382EB
	xorq	%rcx, %rdi
	movq	%r15, %r10
	xorq	%rdx, %r10
	movq	%r15, %rcx
	andq	%rdx, %rcx
	orq	%r10, %rcx
	xorq	%r11, %rcx
	xorq	%r14, %rcx
	xorq	%rdi, %rcx
	movq	%rdx, %rdi
	notq	%rdi
	movabsq	$-3473744411434095569, %rax     # imm = 0xCFCAC7DCCBF8EC2F
	orq	%rax, %rdi
	movq	%rsi, %rbx
	orq	%r9, %rbx
	xorq	%rdi, %rbx
	movq	%r9, %rdi
	xorq	%rsi, %rdi
	movq	%r9, %rbp
	andq	%rsi, %rbp
	orq	%rdi, %rbp
	movq	%rdx, %rdi
	movabsq	$3473744411434095568, %rax      # imm = 0x30353823340713D0
	andq	%rax, %rdi
	xorq	%rdi, %rbp
	xorq	%rbx, %rbp
	movabsq	$8793271495920839228, %rax      # imm = 0x7A07F9D637EDEA3C
	xorq	%rax, %rbp
	imulq	%rcx, %rbp
	addq	%rbp, %rdx
	cmpq	$0, (%r13)
	jne	.LBB12_4
.LBB12_7:
	movq	(%r8), %rax
	jmp	.LBB12_13
.LBB12_8:
	movq	(%rsp), %rax                    # 8-byte Reload
	movq	%rax, (%r8)
	jmp	.LBB12_12
.LBB12_9:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.9(%rip), %rdi
	movl	$32, %esi
	jmp	.LBB12_11
.LBB12_10:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str.10(%rip), %rdi
	movl	$13, %esi
.LBB12_11:
	movl	$1, %edx
	callq	fwrite@PLT
.LBB12_12:
	xorl	%eax, %eax
.LBB12_13:
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
.Lfunc_end12:
	.size	llist_SetIndex, .Lfunc_end12-llist_SetIndex
	.cfi_endproc
                                        # -- End function
	.globl	joinChr                         # -- Begin function joinChr
	.p2align	4, 0x90
	.type	joinChr,@function
joinChr:                                # @joinChr
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
	movq	%rdi, %r14
	movl	$50, %edi
	callq	malloc@PLT
	movq	%rax, %r15
	movq	(%r14), %rbx
	testq	%rbx, %rbx
	je	.LBB13_3
	.p2align	4, 0x90
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movzbl	(%rax), %ebp
	movl	$2, %edi
	callq	malloc@PLT
	movb	%bpl, (%rax)
	movb	$0, 1(%rax)
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	strcat@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB13_1
.LBB13_3:
	movq	%r15, %rax
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
.Lfunc_end13:
	.size	joinChr, .Lfunc_end13-joinChr
	.cfi_endproc
                                        # -- End function
	.globl	llist_print_direct              # -- Begin function llist_print_direct
	.p2align	4, 0x90
	.type	llist_print_direct,@function
llist_print_direct:                     # @llist_print_direct
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
	movq	(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB14_3
# %bb.1:                                # %.preheader
	movq	stdout@GOTPCREL(%rip), %r14
	.p2align	4, 0x90
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rax
	movsbl	(%rax), %edi
	movq	(%r14), %rsi
	callq	putc@PLT
	movq	(%r14), %rsi
	movl	$32, %edi
	callq	putc@PLT
	movq	8(%rbx), %rbx
	testq	%rbx, %rbx
	jne	.LBB14_2
.LBB14_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rsi
	movl	$10, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	jmp	putc@PLT                        # TAILCALL
.Lfunc_end14:
	.size	llist_print_direct, .Lfunc_end14-llist_print_direct
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	".org"
	.size	.L.str.2, 5

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"cegkycykggwiekuk.org"
	.size	.L.str.6, 21

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"llist_add_inorder: list is null\n"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"list is null\n"
	.size	.L.str.10, 14

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"START."
	.size	.Lstr, 7

	.type	.Lstr.13,@object                # @str.13
.Lstr.13:
	.asciz	"Init done."
	.size	.Lstr.13, 11

	.type	.Lstr.14,@object                # @str.14
.Lstr.14:
	.asciz	"You loose!"
	.size	.Lstr.14, 11

	.type	.Lstr.15,@object                # @str.15
.Lstr.15:
	.asciz	"You win!"
	.size	.Lstr.15, 9

	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
