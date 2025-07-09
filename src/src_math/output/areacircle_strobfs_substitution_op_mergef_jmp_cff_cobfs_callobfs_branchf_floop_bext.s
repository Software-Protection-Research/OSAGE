	.text
	.file	"areacircle.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function area_circle
.LCPI0_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.globl	area_circle
	.p2align	4, 0x90
	.type	area_circle,@function
area_circle:                            # @area_circle
	.cfi_startproc
# %bb.0:
	cvtsi2sd	%edi, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	mulsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	retq
.Lfunc_end0:
	.size	area_circle, .Lfunc_end0-area_circle
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	movl	%edi, %r14d
	movabsq	$-911025115857456544, %rdi      # imm = 0xF35B637BE3DB7260
	callq	m6089669093235578102
	leaq	.LobfsfuncAddrLookupTable18061738102772834626(%rip), %rcx
	leaq	(%rcx,%rax,8), %rdi
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r14d
	je	.LBB2_1
# %bb.5:                                # %codeRepl51
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	28(%rsp), %r11
	leaq	72(%rsp), %r14
	leaq	192(%rsp), %r10
	leaq	36(%rsp), %r15
	leaq	184(%rsp), %rbp
	leaq	64(%rsp), %rax
	leaq	56(%rsp), %r13
	movq	%r12, %rsi
	leaq	15(%rsp), %r12
	leaq	216(%rsp), %rbx
	leaq	16(%rsp), %rdx
	leaq	104(%rsp), %rcx
	leaq	112(%rsp), %r8
	leaq	120(%rsp), %r9
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	284(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	312(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	316(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	280(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	200(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.2
	addq	$176, %rsp
	.cfi_adjust_cfa_offset -176
	jmp	.LBB2_6
.LBB2_1:                                # %codeRepl.preheader
	leaq	64(%rsp), %rbx
	leaq	184(%rsp), %rbp
	leaq	176(%rsp), %r13
	movq	%rdi, 88(%rsp)                  # 8-byte Spill
	movq	%r12, 80(%rsp)                  # 8-byte Spill
	movl	%r14d, 24(%rsp)                 # 4-byte Spill
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	.p2align	4, 0x90
.LBB2_2:                                # %codeRepl
                                        # =>This Inner Loop Header: Depth=1
	movq	%r12, %rsi
	leaq	8(%rsp), %rdx
	movl	%r14d, %ecx
	movq	%rax, %r8
	leaq	120(%rsp), %r9
	leaq	20(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %r15
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	44(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	144(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	movq	%rbp, %r14
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	movq	%r13, %rbx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	112(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	168(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	128(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	264(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	movl	32(%rsp), %r12d
	movq	64(%rsp), %r13
	testb	$1, %al
	jne	.LBB2_3
# %bb.4:                                # %codeRepl37
                                        #   in Loop: Header=BB2_2 Depth=1
	movzbl	20(%rsp), %eax
	movzbl	%al, %ecx
	leaq	8(%rsp), %rdi
	movq	%r13, %rsi
	movl	%r12d, %edx
	leaq	56(%rsp), %r8
	movq	%rbx, %r13
	movq	%rbx, %r9
	leaq	48(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	movq	%r15, %rbx
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	movq	%r14, %rbp
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	64(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.1
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	movq	80(%rsp), %r12                  # 8-byte Reload
	movq	88(%rsp), %rdi                  # 8-byte Reload
	movq	72(%rsp), %rax                  # 8-byte Reload
	movl	24(%rsp), %r14d                 # 4-byte Reload
	je	.LBB2_2
	jmp	.LBB2_6
.LBB2_3:
	movabsq	$-911025115857456544, %rbp      # imm = 0xF35B637BE3DB7260
	leaq	3(%rbp), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rbx
	movq	%rbx, %rdi
	callq	lk8689377153162135136
	movq	%r13, %rdi
	callq	*(%rax)
	incq	%rbp
	movq	%rbp, 8(%rsp)
	movq	%rbx, %rdi
	callq	lk8689377153162135136
	movq	%rax, %rcx
	leaq	.L.str.2(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
.LBB2_6:
	xorl	%eax, %eax
	addq	$216, %rsp
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
	.globl	decode15364039258520461332      # -- Begin function decode15364039258520461332
	.p2align	4, 0x90
	.type	decode15364039258520461332,@function
decode15364039258520461332:             # @decode15364039258520461332
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -312(%rbp)                 # 8-byte Spill
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rdx, -296(%rbp)                # 8-byte Spill
	movl	%esi, %ebx
	movq	%rdi, -288(%rbp)                # 8-byte Spill
	movabsq	$-3261504644482057996, %r15     # imm = 0xD2BCCECE585C38F4
	movabsq	$3261504644482057995, %r12      # imm = 0x2D433131A7A3C70B
	movl	$1581097959, %edi               # imm = 0x5E3DA3E7
	callq	h6061189097556417818
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %r13
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097967, %edi               # imm = 0x5E3DA3EF
	callq	h6061189097556417818
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097955, %edi               # imm = 0x5E3DA3E3
	callq	h6061189097556417818
	leaq	.Ltmp2(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097958, %edi               # imm = 0x5E3DA3E6
	callq	h6061189097556417818
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097962, %edi               # imm = 0x5E3DA3EA
	callq	h6061189097556417818
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097956, %edi               # imm = 0x5E3DA3E4
	callq	h6061189097556417818
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097961, %edi               # imm = 0x5E3DA3E9
	callq	h6061189097556417818
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097954, %edi               # imm = 0x5E3DA3E2
	callq	h6061189097556417818
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097963, %edi               # imm = 0x5E3DA3EB
	callq	h6061189097556417818
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -264(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097953, %edi               # imm = 0x5E3DA3E1
	callq	h6061189097556417818
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097964, %edi               # imm = 0x5E3DA3EC
	callq	h6061189097556417818
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097952, %edi               # imm = 0x5E3DA3E0
	callq	h6061189097556417818
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097960, %edi               # imm = 0x5E3DA3E8
	callq	h6061189097556417818
	leaq	.Ltmp12(%rip), %rcx
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097957, %edi               # imm = 0x5E3DA3E5
	callq	h6061189097556417818
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -224(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097965, %edi               # imm = 0x5E3DA3ED
	callq	h6061189097556417818
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movl	$1581097966, %edi               # imm = 0x5E3DA3EE
	callq	h6061189097556417818
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r13,%rax,8)
	movq	%rbx, -72(%rbp)                 # 8-byte Spill
	movslq	%ebx, %r8
	movl	%r8d, %eax
	andl	$-654250759, %eax               # imm = 0xD900ECF9
	movl	%r8d, %edx
	orl	$654250758, %edx                # imm = 0x26FF1306
	addl	$-654250758, %edx               # imm = 0xD900ECFA
	leal	-917933149(%r8), %esi
	leal	2063948112(%r8), %ecx
	movl	%r8d, %edi
	andl	$2063948112, %edi               # imm = 0x7B055950
	movl	%r8d, %ebx
	xorl	$2063948112, %ebx               # imm = 0x7B055950
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-412456717, %ecx               # imm = 0xE76A68F3
	movl	%r8d, %edx
	orl	$2133663685, %edx               # imm = 0x7F2D1FC5
	movl	%r8d, %eax
	notl	%eax
	movl	%r8d, %esi
	andl	$2133663685, %esi               # imm = 0x7F2D1FC5
	movl	%r8d, %edi
	andl	$-2076937330, %edi              # imm = 0x8434738E
	movl	%eax, %ebx
	andl	$2076937329, %ebx               # imm = 0x7BCB8C71
	orl	%edi, %ebx
	xorl	$82219956, %ebx                 # imm = 0x4E693B4
	orl	%esi, %ebx
	xorl	%edx, %ebx
	xorl	$487780411, %ebx                # imm = 0x1D12F03B
	imull	%ecx, %ebx
	leaq	15(,%rbx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	subq	%rcx, %rdx
	movq	%rdx, -200(%rbp)                # 8-byte Spill
	movq	%rdx, %rsp
	movl	$-3, -156(%rbp)
	movl	%r8d, %edx
	orl	$-2044509314, %edx              # imm = 0x8623437E
	movl	%r8d, %ecx
	orl	$-1712907827, %ecx              # imm = 0x99E719CD
	movl	%r8d, %esi
	andl	$-1712907827, %esi              # imm = 0x99E719CD
	movl	%r8d, %edi
	andl	$-1851557965, %edi              # imm = 0x91A377B3
	andl	$1851557964, %eax               # imm = 0x6E5C884C
	orl	%edi, %eax
	xorl	$-138702463, %eax               # imm = 0xF7BB9181
	orl	%esi, %eax
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1423748497, %ecx              # imm = 0xAB23526F
	movl	%r8d, %eax
	orl	$1680097196, %eax               # imm = 0x64243FAC
	movl	%r8d, %edx
	xorl	$1680097196, %edx               # imm = 0x64243FAC
	movl	%r8d, %esi
	andl	$1680097196, %esi               # imm = 0x64243FAC
	orl	%edx, %esi
	xorl	%eax, %esi
	movl	%r8d, %eax
	orl	$-2055358599, %eax              # imm = 0x857DB779
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	$-1877514526, %esi              # imm = 0x901766E2
	imull	%ecx, %esi
	movl	%esi, -152(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -148(%rbp)
	movl	%r8d, %eax
	orl	$489230379, %eax                # imm = 0x1D29102B
	movabsq	$-3329890862813867989, %rcx     # imm = 0xD1C9D9E71D29102B
	movq	%r8, %rdx
	xorq	%rcx, %rdx
	andq	%r8, %rcx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	orq	%rdx, %rcx
	movabsq	$7002900124755585475, %rdx      # imm = 0x612F4C8F7D9869C3
	leaq	(%r8,%rdx), %rsi
	movq	%r8, %rdi
	orq	%rdx, %rdi
	andq	%r8, %rdx
	addq	%rdi, %rdx
	movabsq	$-2152728040277368614, %rbx     # imm = 0xE21FF940C53EA0DA
	movq	%r8, %rdi
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movq	%r8, %rcx
	xorq	%rbx, %rcx
	andq	%r8, %rbx
	orq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, -344(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	$1270870421, %eax               # imm = 0x4BBFF195
	movabsq	$3972569234036924778, %rcx      # imm = 0x372166ABB86AA16A
	leaq	(%r8,%rcx), %rdx
	movq	%r8, %rsi
	andq	%rcx, %rsi
	xorq	%r8, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$5572805019100806698, %rsi      # imm = 0x4D5694A38E047E2A
	movq	%r8, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r8, %rcx
	xorq	%rsi, %rcx
	movq	%r8, -320(%rbp)                 # 8-byte Spill
	andq	%r8, %rsi
	orq	%rcx, %rsi
	movabsq	$-6764746985350049347, %rcx     # imm = 0xA21ECA753ED0D1BD
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx
	imull	%eax, %ecx
	movl	%ecx, -140(%rbp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, -136(%rbp)
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -128(%rbp)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -120(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -112(%rbp)
	movabsq	$47244640266, %rax              # imm = 0xB0000000A
	movq	%rax, -104(%rbp)
	movabsq	$55834574860, %rax              # imm = 0xD0000000C
	movq	%rax, -96(%rbp)
	movl	$0, -48(%rbp)
	movl	$1581097955, -44(%rbp)          # imm = 0x5E3DA3E3
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8062279930291929080
	xorq	%r15, %r12
	movq	%r12, -240(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_24 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_21 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_9 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_34 Depth 2
                                        #     Child Loop BB3_20 Depth 2
	movl	-48(%rbp), %esi
	cmpq	$12, %rsi
	ja	.LBB3_34
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%esi, %r12
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rsi,4), %rax
	addq	%rcx, %rax
	movl	-72(%rbp), %r15d                # 4-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB3_9:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	movl	-136(%rbp), %ecx
	movl	-100(%rbp), %edx
	addl	-144(%rbp), %ecx
	subl	-112(%rbp), %edx
	cmpl	%eax, %esi
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-280(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1581097965, %eax               # imm = 0x5E3DA3ED
	movl	$1581097952, %edx               # imm = 0x5E3DA3E0
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB3_34:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,8), %eax
	orl	$1581097952, %eax               # imm = 0x5E3DA3E0
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB3_10:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-128(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	%r15, -232(%rbp)
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1581097964, %eax               # imm = 0x5E3DA3EC
	movl	$1581097952, %ecx               # imm = 0x5E3DA3E0
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB3_11:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	subl	-132(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	%r15, -232(%rbp)
	movl	$1581097952, -44(%rbp)          # imm = 0x5E3DA3E0
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-232(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	%ecx, %r9d
	imull	%ecx, %r9d
	imull	%ecx, %r9d
	addl	%ecx, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	addl	%r9d, %eax
	andl	$-2, %eax
	subl	%eax, %r9d
	leal	(%rcx,%rcx), %edx
	leal	2(%rcx,%rcx), %eax
	imull	%edx, %eax
	movl	%ecx, %edx
	movabsq	$-1010385320514471748, %rdi     # imm = 0xF1FA63E77C7738BC
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%ecx, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ecx, %edi
	orl	%esi, %edi
	movl	%r12d, %esi
	movabsq	$2626948280031309021, %rbx      # imm = 0x2474CB8AE296ECDD
	andl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%r12d, %esi
	movabsq	$-2476056041970706585, %rdx     # imm = 0xDDA3482606605767
	orl	%edx, %esi
	xorl	%edi, %esi
	movl	%edx, %edi
	xorl	%r12d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$88487017, %edx                 # imm = 0x5463469
	movl	%r12d, %esi
	andl	$2102979336, %esi               # imm = 0x7D58EB08
	movl	%r12d, %edi
	movabsq	$-62106180945401609, %rbx       # imm = 0xFF235AC1EA64A8F7
	andl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r12d, %esi
	xorl	%ebx, %esi
	notl	%esi
	andl	%ebx, %esi
	xorl	%edi, %esi
	movl	%r12d, %edi
	movabsq	$-8047242230585041689, %rbx     # imm = 0x905273D3D074DCE7
	xorl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%edi, %esi
	movabsq	$-5029658532536445705, %r8      # imm = 0xBA33103682A714F7
	movl	%r8d, %edi
	orl	%r12d, %edi
	subl	%r8d, %edi
	xorl	%edi, %esi
	movl	%r12d, %edi
	andl	%ebx, %edi
	xorl	%edi, %esi
	xorl	$1573547876, %esi               # imm = 0x5DCA6F64
	imull	%edx, %esi
	cltd
	idivl	%esi
	movabsq	$1909228196486100337, %r8       # imm = 0x1A7EF0EDDEB6B571
	movl	%r8d, %eax
	orl	%r12d, %eax
	movabsq	$3786947045263888848, %rbx      # imm = 0x348DF046082B51D0
	movl	%ebx, %esi
	orl	%ecx, %esi
	movl	%ebx, %edi
	andl	%ecx, %edi
	addl	%esi, %edi
	leal	(%rcx,%rbx), %esi
	xorl	%esi, %edi
	movl	%r12d, %esi
	andl	$558451342, %esi                # imm = 0x21494A8E
	subl	%r8d, %eax
	xorl	%eax, %edi
	xorl	%esi, %edi
	imull	$177510561, %edi, %esi          # imm = 0xA9498A1
	xorl	%edx, %esi
	movl	-132(%rbp), %edi
	movl	-124(%rbp), %eax
	subl	-156(%rbp), %edi
	cltd
	idivl	-92(%rbp)
	orl	%r9d, %esi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$1581097962, %eax               # imm = 0x5E3DA3EA
	movl	$1581097952, %ecx               # imm = 0x5E3DA3E0
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB3_21:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -184(%rbp)
	movl	$0, -84(%rbp)
	movq	-256(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,2), %eax
	orl	$1581097952, %eax               # imm = 0x5E3DA3E0
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_22:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	leal	(%rsi,%rsi,4), %eax
	orl	$1581097952, %eax               # imm = 0x5E3DA3E0
	testb	$1, %cl
	movl	$1581097952, %ecx               # imm = 0x5E3DA3E0
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB3_24:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-84(%rbp), %eax
	movq	-184(%rbp), %rcx
	movq	-200(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movsbl	(%rdx,%rcx), %ecx
	addl	%eax, %eax
	movl	%eax, -188(%rbp)
	movl	%ecx, -192(%rbp)
	movq	-72(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %ebx
	imull	%r9d, %ebx
	addl	%r9d, %ebx
	movl	%ebx, %edi
	shrl	$31, %edi
	addl	%ebx, %edi
	andl	$-2, %edi
	movl	-104(%rbp), %r8d
	movl	-100(%rbp), %eax
	movl	-92(%rbp), %ecx
	cltd
	idivl	%ecx
	movl	%edx, %esi
	movl	%r8d, %eax
	cltd
	idivl	%ecx
	cmpl	%edi, %ebx
	cmovel	%esi, %edx
	testb	$1, %r9b
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	$1581097952, -44(%rbp)          # imm = 0x5E3DA3E0
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-72(%rbp), %rbx                 # 8-byte Reload
	movl	%ebx, %ecx
	orl	$175981925, %ecx                # imm = 0xA7D4565
	movl	%ebx, %edx
	andl	$175981925, %edx                # imm = 0xA7D4565
	movl	%ebx, %eax
	xorl	$175981925, %eax                # imm = 0xA7D4565
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%esi, %edx
	andl	$-1727869891, %edx              # imm = 0x9902CC3D
	movabsq	$-2609289674331760369, %rcx     # imm = 0xDBC9F0DDA55C590F
	movq	%rsi, %r15
	leal	(%r12,%rcx), %esi
	movabsq	$6965255285644551927, %r8       # imm = 0x60A98EC75EC166F7
	movl	%r8d, %ecx
	orl	%ebx, %ecx
	movl	%r8d, %edi
	andl	%ebx, %edi
	addl	%ecx, %edi
	movl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	leal	(%rbx,%r8), %edi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	movabsq	$6782189264817720329, %r9       # imm = 0x5E1F2D33E8ED8C09
	movl	%r9d, %edx
	xorl	%ebx, %edx
	movl	%r9d, %esi
	andl	%ebx, %esi
	orl	%edx, %esi
	movabsq	$-7344545681163851812, %r8      # imm = 0x9A12EE9DB59967DC
	movl	%r8d, %edx
	xorl	%r12d, %edx
	movl	%r8d, %edi
	andl	%r12d, %edi
	orl	%edx, %edi
	xorl	$-2002859677, %eax              # imm = 0x889EC963
	imull	$-1932324034, %eax, %r10d       # imm = 0x8CD3133E
	xorl	$-1313432485, %ecx              # imm = 0xB1B69C5B
	xorl	%esi, %edi
	movl	%ebx, %eax
	orl	%r9d, %eax
	xorl	%eax, %edi
	movl	%r12d, %eax
	orl	%r8d, %eax
	xorl	%eax, %edi
	leal	65973871(%rbx), %eax
	xorl	%eax, %edi
	xorl	%eax, %edi
	xorl	$1323264226, %edi               # imm = 0x4EDF68E2
	imull	%ecx, %edi
	movl	$27, %eax
	xorl	%edx, %edx
	idivl	%edi
                                        # kill: def $eax killed $eax def $rax
	leal	(%r10,%rax), %ecx
	leal	3695(%r10,%rax), %eax
	imull	%eax, %eax
	leal	3695(%rax,%rcx), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	setne	%dl
	movl	-108(%rbp,%rdx,4), %eax
	cltd
	idivl	-92(%rbp)
	movl	%edx, -48(%rbp)
	movq	$0, -184(%rbp)
	movl	$0, -84(%rbp)
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	sete	%dl
	xorl	$1581097953, %edx               # imm = 0x5E3DA3E1
	movl	%edx, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	movq	%r15, %rsi
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-188(%rbp), %rax
	movslq	-192(%rbp), %rcx
	addq	%rax, %rcx
	movq	-312(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax,%rcx), %eax
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movq	(%rdi), %rdx
	movq	-296(%rbp), %rsi                # 8-byte Reload
	movb	%al, (%rsi,%rdx)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movl	(%rax,%rcx,4), %ecx
	movq	(%rdi), %rsi
	incq	%rsi
	movl	-124(%rbp), %edi
	movl	-108(%rbp), %eax
	subl	-152(%rbp), %edi
	cltd
	idivl	-92(%rbp)
	cmpq	-352(%rbp), %rsi
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	%rsi, -184(%rbp)
	movl	%ecx, -84(%rbp)
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%esi, %esi
	cmpb	%dl, %al
	setne	%sil
	leal	(%rsi,%rsi,4), %eax
	orl	$1581097952, %eax               # imm = 0x5E3DA3E0
	testb	$1, %cl
	movl	$1581097952, %ecx               # imm = 0x5E3DA3E0
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_27 Depth=2
	movabsq	$-536545996964623637, %r8       # imm = 0xF88DCE422D440AEB
	movq	%r8, %rdx
	andq	%r12, %rdx
	movq	%r8, %rbx
	movabsq	$536545996964623636, %rdi       # imm = 0x77231BDD2BBF514
	xorq	%rdi, %rbx
	andq	%r12, %rbx
	xorq	%r8, %rbx
	leaq	(%rbx,%rdx,2), %rdx
	movabsq	$-1360984920875477653, %rdi     # imm = 0xED1CCF6CDE8DD56B
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rdi
	xorq	%rsi, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	leaq	(%r12,%r8), %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%r9, %rax
	movq	%r12, %rcx
	movabsq	$-5897578090759810748, %rdx     # imm = 0xAE2797F921229144
	orq	%rdx, %rcx
	movabsq	$-4713205908742041620, %rdx     # imm = 0xBE97543298288FEC
	addq	%r10, %rdx
	movq	%rdx, %rsi
	movabsq	$8013769330235148614, %rdi      # imm = 0x6F36A0BF40960946
	orq	%rdi, %rsi
	andq	%rdi, %rdx
	addq	%rsi, %rdx
	movq	%r10, %rsi
	movabsq	$-1307721691385534827, %rdi     # imm = 0xEDDA0A0CDFE46695
	subq	%rdi, %rsi
	movabsq	$3300563421493106994, %rbx      # imm = 0x2DCDF4F1D8BE9932
	addq	%rbx, %rsi
	addq	%rdi, %rsi
	xorq	%rcx, %rdx
	movabsq	$7648828437831083623, %rdi      # imm = 0x6A2618F060D3E667
	xorq	%rdi, %rdx
	movq	-240(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rsi
	movabsq	$-3261504644482057996, %rdi     # imm = 0xD2BCCECE585C38F4
	xorq	%rdi, %rsi
	andq	%rbx, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rsi
	subq	%rdx, %rsi
	imulq	%rax, %rsi
	movl	%esi, -100(%rbp)
	movl	$15, -92(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %ecx
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	cmpb	%dl, %cl
	sete	%cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	xorb	%cl, %al
	notb	%al
	andb	%cl, %al
	movzbl	%al, %eax
	leal	1581097958(%rax,%rax), %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8062279930291929080
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp1:                                 # Block address taken
.LBB3_27:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$717153402030959915, %rdx       # imm = 0x9F3D7383184AD2B
	leal	(%r12,%rdx), %eax
	movl	%edx, %ecx
	orl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	movq	-320(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %ecx
	orl	$1081219588, %ecx               # imm = 0x40721A04
	xorl	%edx, %ecx
	movq	%r10, %rax
	notq	%rax
	movl	%r10d, %edx
	andl	$1081219588, %edx               # imm = 0x40721A04
	movl	%r10d, %esi
	andl	$976249327, %esi                # imm = 0x3A3061EF
	movabsq	$4305452136049072238, %r8       # imm = 0x3BC009E80EA6D86E
	movl	%r8d, %edi
	xorl	%eax, %edi
	movl	%eax, %ebx
	andl	$-976249328, %ebx               # imm = 0xC5CF9E10
	orl	%esi, %ebx
	xorl	$-2051177452, %ebx              # imm = 0x85BD8414
	orl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$553559755, %ebx                # imm = 0x20FEA6CB
	xorl	-72(%rbp), %edi                 # 4-byte Folded Reload
	andl	%r8d, %edi
	xorl	$-1842941667, %edi              # imm = 0x9226F11D
	imull	%ebx, %edi
	movl	%edi, -156(%rbp)
	movl	$1, -148(%rbp)
	movl	$3, -140(%rbp)
	movl	$5, -132(%rbp)
	movl	$7, -124(%rbp)
	movl	%r12d, %edx
	orl	$-842181592, %edx               # imm = 0xCDCD5428
	movl	%r12d, %ecx
	andl	$-842181592, %ecx               # imm = 0xCDCD5428
	movl	%r12d, %esi
	xorl	$-842181592, %esi               # imm = 0xCDCD5428
	orl	%ecx, %esi
	movl	%r12d, %edi
	movabsq	$-9139870391587194756, %rcx     # imm = 0x8128A84DD055B87C
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r12d, %ecx
	orl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-629026081, %ecx               # imm = 0xDA81D2DF
	movl	%r12d, %esi
	andl	$-1153404316, %esi              # imm = 0xBB407264
	movabsq	$-2336737760403519954, %r9      # imm = 0xDF923D6331E8062E
	movq	%r9, %r8
	xorq	%r12, %r8
	movl	%r9d, %edi
	andl	%r12d, %edi
	movl	%r8d, %ebx
	orl	%edi, %ebx
	movabsq	$2773686298907479451, %rdx      # imm = 0x267E1CFE44BF8D9B
	movl	%edx, %edi
	orl	%r12d, %edi
	subl	%edx, %edi
	xorl	%edi, %ebx
	movl	%r12d, %edi
	orl	%r9d, %edi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$740930071, %ebx                # imm = 0x2C29B217
	imull	%ecx, %ebx
	movl	%ebx, -116(%rbp)
	movq	%r10, %rcx
	movabsq	$2679251602166232768, %rdx      # imm = 0x252E9D230B03B6C0
	andq	%rdx, %rcx
	xorq	%rdx, %rax
	andq	%rdx, %rax
	movq	%r12, %r9
	movabsq	$-3631752701803760388, %rdx     # imm = 0xCD996C28D8EBF4FC
	andq	%rdx, %r9
	movabsq	$3631752701803760387, %rdx      # imm = 0x326693D727140B03
	movq	%rdx, %rsi
	orq	%r12, %rsi
	subq	%rdx, %rsi
	movq	-328(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rbx
	shrq	$63, %rbx
	addq	%rdx, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %rdx
	movl	$11, -108(%rbp)
	jne	.LBB3_32
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=2
	movabsq	$-536545996964623637, %rdi      # imm = 0xF88DCE422D440AEB
	movq	%rdi, %rbx
	andq	%r12, %rbx
	movq	%rdi, %rdx
	xorq	%r12, %rdx
	leaq	(%rdx,%rbx,2), %rdx
	leaq	(%r12,%rdi), %rbx
	xorq	%rbx, %rdx
	movabsq	$-1360984920875477653, %rdi     # imm = 0xED1CCF6CDE8DD56B
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	xorq	%r9, %rcx
	movq	%r12, %rax
	movabsq	$-5897578090759810748, %rdx     # imm = 0xAE2797F921229144
	orq	%rdx, %rax
	movabsq	$3300563421493106994, %rdx      # imm = 0x2DCDF4F1D8BE9932
	addq	%r10, %rdx
	movabsq	$-4713205908742041620, %rsi     # imm = 0xBE97543298288FEC
	addq	%r10, %rsi
	movabsq	$8013769330235148614, %rdi      # imm = 0x6F36A0BF40960946
	addq	%rdi, %rsi
	xorq	%rax, %rsi
	movabsq	$7648828437831083623, %rdi      # imm = 0x6A2618F060D3E667
	xorq	%rdi, %rsi
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movl	%edx, -100(%rbp)
	movl	$15, -92(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %r10d
	movl	%r10d, %eax
	mulb	%r10b
                                        # kill: def $al killed $al def $rax
	leal	(%rax,%r10), %r11d
	movzbl	%r11b, %edx
	leal	(%rdx,%rdx,2), %edi
	movl	%edi, %edx
	shrb	$7, %dl
	addb	%dil, %dl
	andb	$-2, %dl
	subb	%dl, %dil
	movq	%r8, %rsi
	imulq	%r8, %rsi
	addq	%r8, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	movq	%rcx, %rbx
	shrq	$63, %rbx
	addq	%rcx, %rbx
	andq	$-2, %rbx
	subq	%rbx, %rcx
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rsi
	xorl	%r8d, %r8d
	orq	%rcx, %rsi
	sete	%r9b
	jne	.LBB3_29
# %bb.31:                               #   in Loop: Header=BB3_27 Depth=2
	movl	%r11d, %eax
	shrb	$7, %al
	addb	%r11b, %al
	andb	$-2, %al
	subb	%al, %r11b
	xorl	%eax, %eax
	orb	%r11b, %dil
	sete	%al
	leal	1581097958(%rax,%rax), %eax
	xorl	$14, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
.LBB3_29:                               # %codeRepl68
                                        #   in Loop: Header=BB3_27 Depth=2
	xorl	%edx, %edx
	testb	%dil, %dil
	sete	%dl
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%r10b, %esi
	movb	%r9b, %r8b
	leaq	-44(%rbp), %rcx
	leaq	-49(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	callq	decode15364039258520461332.extracted.6
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB3_27
# %bb.30:                               #   in Loop: Header=BB3_27 Depth=2
	movq	-80(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_3 Depth=2
	subl	-104(%rbp), %eax
	movl	-124(%rbp), %ecx
	subl	-156(%rbp), %ecx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movl	$1581097952, -44(%rbp)          # imm = 0x5E3DA3E0
	leaq	-44(%rbp), %r14
	movq	%r14, %rdi
	callq	bf8062279930291929080
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %r13
	jmpq	*(%rax)
.Ltmp3:                                 # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-100(%rbp), %eax
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_4
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=2
	subl	-104(%rbp), %eax
	movl	-124(%rbp), %ecx
	subl	-156(%rbp), %ecx
	cmpl	$0, -72(%rbp)                   # 4-byte Folded Reload
	cmovgl	%eax, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %rax
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movb	$1, %bl
	testb	%bl, %bl
	leaq	-44(%rbp), %rdx
	je	.LBB3_6
# %bb.7:                                # %codeRepl28
                                        #   in Loop: Header=BB3_3 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-53(%rbp), %rcx
	leaq	-54(%rbp), %r8
	leaq	-55(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	callq	decode15364039258520461332.extracted.3
	addq	$80, %rsp
	jmp	.LBB3_8
	.p2align	4, 0x90
.LBB3_6:                                # %codeRepl
                                        #   in Loop: Header=BB3_3 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%cl, %esi
	movzbl	%bl, %ecx
	leaq	-53(%rbp), %r8
	leaq	-54(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-49(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	callq	decode15364039258520461332.extracted
	addq	$96, %rsp
	testb	$1, %al
	je	.LBB3_3
.LBB3_8:                                # %codeRepl55
                                        #   in Loop: Header=BB3_3 Depth=2
	movq	-80(%rbp), %rbx
	callq	decode15364039258520461332..split
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %r13
	leaq	-44(%rbp), %r14
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB3_20:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$1581097962, %eax               # imm = 0x5E3DA3EA
	movl	$1581097955, %edx               # imm = 0x5E3DA3E3
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r14, %rdi
	callq	bf8062279930291929080
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_14:                               #   in Loop: Header=BB3_13 Depth=2
	testb	$1, %al
	movl	$1581097952, %eax               # imm = 0x5E3DA3E0
	movl	$1581097967, %ecx               # imm = 0x5E3DA3EF
	cmovnel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
.LBB3_18:                               # %codeRepl66
                                        #   in Loop: Header=BB3_13 Depth=2
	leaq	-44(%rbp), %rdi
	callq	bf8062279930291929080
.LBB3_19:                               # %codeRepl66
                                        #   in Loop: Header=BB3_13 Depth=2
	movq	(%rax), %rdi
	callq	decode15364039258520461332..split.5
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %r13
	leaq	-44(%rbp), %r14
	jne	.LBB3_20
.Ltmp10:                                # Block address taken
.LBB3_13:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-116(%rbp), %eax
	subl	-156(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movq	-336(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_14
# %bb.15:                               # %codeRepl56
                                        #   in Loop: Header=BB3_13 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movq	-248(%rbp), %rdx                # 8-byte Reload
	leaq	-88(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	callq	decode15364039258520461332.extracted.4
	addq	$16, %rsp
	movl	-176(%rbp), %edx
	movl	-80(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_16
# %bb.17:                               #   in Loop: Header=BB3_13 Depth=2
	orl	%edx, %ecx
	movl	%ecx, -44(%rbp)
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_16:                               #   in Loop: Header=BB3_13 Depth=2
	movzbl	-64(%rbp), %ebx
	orl	%edx, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf8062279930291929080
	testb	$1, %bl
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %r13
	je	.LBB3_13
	jmp	.LBB3_19
.Ltmp9:                                 # Block address taken
.LBB3_23:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	decode15364039258520461332, .Lfunc_end3-decode15364039258520461332
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_9-.LJTI3_0
	.long	.LBB3_10-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_24-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init8123073988848933707
	.type	init8123073988848933707,@function
init8123073988848933707:                # @init8123073988848933707
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-911025115857456544, %r13      # imm = 0xF35B637BE3DB7260
	movl	$1581097964, %edi               # imm = 0x5E3DA3EC
	callq	h6061189097556417818
	leaq	.LobfsblockAddrLookupTable10026075562516408856(%rip), %rbx
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1581097962, %edi               # imm = 0x5E3DA3EA
	callq	h6061189097556417818
	movq	%rax, %r12
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, (%rbx,%r12,8)
	movl	$1581097960, %edi               # imm = 0x5E3DA3E8
	callq	h6061189097556417818
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1581097965, %edi               # imm = 0x5E3DA3ED
	callq	h6061189097556417818
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1581097961, %edi               # imm = 0x5E3DA3E9
	callq	h6061189097556417818
	movq	%rax, %r15
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, (%rbx,%r15,8)
	leaq	1(%r13), %rdi
	callq	m6089669093235578102
	leaq	.LobfsfuncAddrLookupTable1765666136224262908(%rip), %rbx
	movq	decode15364039258520461332@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r13), %rdi
	callq	m6089669093235578102
	movq	%r14, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m6089669093235578102
	movq	%rax, %r13
	movq	%r14, (%rbx,%rax,8)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	-72(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -64(%rbp)
	movabsq	$7514382423856072736, %rax      # imm = 0x6848730068614820
	movq	%rax, -190(%rbp)
	movabsq	$2700022532513872504, %rax      # imm = 0x25786830200A3A78
	movq	%rax, -182(%rbp)
	movl	$2017993994, -174(%rbp)         # imm = 0x7848250A
	movw	$0, -170(%rbp)
	movabsq	$4294967302, %rax               # imm = 0x100000006
	movq	%rax, -280(%rbp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -272(%rbp)
	movabsq	$12884901888, %rax              # imm = 0x300000000
	movq	%rax, -264(%rbp)
	movabsq	$17179869185, %rax              # imm = 0x400000001
	movq	%rax, -256(%rbp)
	movabsq	$21474836488, %rax              # imm = 0x500000008
	movq	%rax, -248(%rbp)
	movabsq	$25769803786, %rax              # imm = 0x60000000A
	movq	%rax, -240(%rbp)
	movabsq	$17179869191, %rax              # imm = 0x400000007
	movq	%rax, -232(%rbp)
	movabsq	$38654705672, %rax              # imm = 0x900000008
	movq	%rax, -224(%rbp)
	movabsq	$38654705674, %rax              # imm = 0x90000000A
	movq	%rax, -216(%rbp)
	movabsq	$34359738369, %rax              # imm = 0x800000001
	movq	%rax, -208(%rbp)
	movq	$0, -200(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -128(%rbp)
	jmpq	*-88(%rbp)
.LBB4_3:                                #   in Loop: Header=BB4_1 Depth=1
	movb	$1, %al
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, -80(%rbp)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, -64(%rbp)
	testb	%al, %al
	jne	.LBB4_5
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	%r12, %rax
	shrq	$63, %rax
	addq	%r12, %rax
	andq	$-2, %rax
	cmpq	%rax, %r12
	jne	.LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB4_3
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB4_5:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	init8123073988848933707..split
	testw	%ax, %ax
	je	.LBB4_1
# %bb.6:                                # %codeRepl
	movzwl	%ax, %eax
	cmpl	$3, %eax
	je	.LBB4_14
# %bb.7:                                # %codeRepl
	cmpl	$2, %eax
	je	.LBB4_13
# %bb.8:                                # %codeRepl
	cmpl	$1, %eax
	jne	.LBB4_15
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB4_9:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-190(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rbx
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	jne	.LBB4_12
# %bb.10:                               #   in Loop: Header=BB4_9 Depth=1
	movq	%r15, %rax
	imulq	%r15, %rax
	addq	%r15, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%r15b, %al
	testb	$1, %al
	jne	.LBB4_12
# %bb.11:                               # %codeRepl1
                                        #   in Loop: Header=BB4_9 Depth=1
	movzbl	%al, %edi
	leaq	-288(%rbp), %rsi
	leaq	-296(%rbp), %rdx
	callq	init8123073988848933707.extracted
	testb	$1, %al
	je	.LBB4_9
	.p2align	4, 0x90
.LBB4_12:                               #   in Loop: Header=BB4_9 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB4_13:                               # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r14
	movabsq	$-911025115857456544, %rax      # imm = 0xF35B637BE3DB7260
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8138369981844196247
	leaq	.L.str.2(%rip), %rdi
	movl	$12, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2331023419483576684, %rdx      # imm = 0x20597573216F596C
	movq	%rdx, -32(%rax)
	movabsq	$2387189713244987500, %rdx      # imm = 0x21210065756F206C
	movq	%rdx, -24(%rax)
	movw	$0, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rax)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -72(%rax)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rax)
	movabsq	$17179869185, %rsi              # imm = 0x400000001
	movq	%rsi, -56(%rax)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -48(%rax)
	movabsq	$12884901890, %rsi              # imm = 0x300000002
	movq	%rsi, -40(%rax)
	movq	$7, -32(%rax)
	movabsq	$34359738376, %rsi              # imm = 0x800000008
	movq	%rsi, -24(%rax)
	movq	$0, -16(%rax)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-112(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB4_14:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-144(%rbp), %rbx
	movq	-152(%rbp), %r14
	movabsq	$-911025115857456544, %rax      # imm = 0xF35B637BE3DB7260
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8138369981844196247
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2314979354384226679, %rdx      # imm = 0x20207575206F5977
	movq	%rdx, -32(%rax)
	movabsq	$2408898509360688759, %rdx      # imm = 0x216E206E6E696E77
	movq	%rdx, -24(%rax)
	movw	$110, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -80(%rax)
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movq	%rsi, -72(%rax)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -64(%rax)
	movabsq	$17179869188, %rsi              # imm = 0x400000004
	movq	%rsi, -56(%rax)
	movabsq	$30064771077, %rsi              # imm = 0x700000005
	movq	%rsi, -48(%rax)
	movabsq	$30064771078, %rsi              # imm = 0x700000006
	movq	%rsi, -40(%rax)
	movabsq	$17179869191, %rsi              # imm = 0x400000007
	movq	%rsi, -32(%rax)
	movabsq	$34359738375, %rsi              # imm = 0x800000007
	movq	%rsi, -24(%rax)
	movq	$7, -16(%rax)
	movq	%rdx, -160(%rbp)
	movq	%rcx, -168(%rbp)
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
.Ltmp17:                                # Block address taken
.LBB4_15:                               # %"4"
	movq	-160(%rbp), %rbx
	movq	-168(%rbp), %r14
	movabsq	$-911025115857456544, %rax      # imm = 0xF35B637BE3DB7260
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8138369981844196247
	leaq	.Lstr.3(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	init8123073988848933707, .Lfunc_end4-init8123073988848933707
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m6089669093235578102
	.type	m6089669093235578102,@function
m6089669093235578102:                   # @m6089669093235578102
	.cfi_startproc
# %bb.0:
	movabsq	$-911025115857456543, %rax      # imm = 0xF35B637BE3DB7261
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m6089669093235578102, .Lfunc_end5-m6089669093235578102
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8689377153162135136
	.type	lk8689377153162135136,@function
lk8689377153162135136:                  # @lk8689377153162135136
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6089669093235578102
	leaq	.LobfsfuncAddrLookupTable18061738102772834626(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk8689377153162135136, .Lfunc_end6-lk8689377153162135136
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8138369981844196247
	.type	lk8138369981844196247,@function
lk8138369981844196247:                  # @lk8138369981844196247
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m6089669093235578102
	leaq	.LobfsfuncAddrLookupTable1765666136224262908(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk8138369981844196247, .Lfunc_end7-lk8138369981844196247
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h6061189097556417818
	.type	h6061189097556417818,@function
h6061189097556417818:                   # @h6061189097556417818
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1581097961, %rax               # imm = 0x5E3DA3E9
	retq
.Lfunc_end8:
	.size	h6061189097556417818, .Lfunc_end8-h6061189097556417818
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf8062279930291929080
	.type	bf8062279930291929080,@function
bf8062279930291929080:                  # @bf8062279930291929080
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6061189097556417818
	leaq	.LobfsblockAddrLookupTable3602566016109409568(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	bf8062279930291929080, .Lfunc_end9-bf8062279930291929080
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6918279839156039062
	.type	bf6918279839156039062,@function
bf6918279839156039062:                  # @bf6918279839156039062
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h6061189097556417818
	leaq	.LobfsblockAddrLookupTable10026075562516408856(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf6918279839156039062, .Lfunc_end10-bf6918279839156039062
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main.extracted
.LCPI11_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.p2align	4, 0x90
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movl	%ecx, 12(%rsp)                  # 4-byte Spill
	movq	80(%rsp), %rbx
	movq	%r9, %r12
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	strtod@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	movabsq	$-911025115857456544, %r13      # imm = 0xF35B637BE3DB7260
	leaq	3(%r13), %rdi
	callq	m6089669093235578102
	movq	%rax, (%r12)
	leaq	.LobfsfuncAddrLookupTable18061738102772834626(%rip), %rbp
	leaq	(,%rax,8), %rcx
	addq	%rbp, %rcx
	movq	%rcx, (%rbx)
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r13), %rdi
	callq	m6089669093235578102
	movq	88(%rsp), %rcx
	movq	%rax, (%rcx)
	leaq	(,%rax,8), %rcx
	addq	%rbp, %rcx
	movq	96(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	8(%r15), %rax
	movq	104(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	8(%r15), %rbx
	movq	112(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r13, (%r14)
	movq	%r14, %rdi
	callq	lk8689377153162135136
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	callq	*%rax
	movq	136(%rsp), %rax
	movsd	%xmm0, (%rax)
	cvtsd2ss	%xmm0, %xmm0
	movq	144(%rsp), %rax
	movss	%xmm0, (%rax)
	cvttss2si	%xmm0, %eax
	movq	152(%rsp), %rcx
	movl	%eax, (%rcx)
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movq	160(%rsp), %rax
	movlpd	%xmm0, (%rax)
	movsd	.LCPI11_0(%rip), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movq	168(%rsp), %rax
	movsd	%xmm1, (%rax)
	mulsd	%xmm0, %xmm1
	movq	176(%rsp), %rax
	movsd	%xmm1, (%rax)
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	movq	184(%rsp), %rax
	movss	%xmm0, (%rax)
	movq	192(%rsp), %rdi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %rdx
	movl	12(%rsp), %ecx                  # 4-byte Reload
	movq	16(%rsp), %r8                   # 8-byte Reload
	movq	216(%rsp), %r9
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB11_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB11_2
.LBB11_3:                               # %.exitStub19
	xorl	%eax, %eax
.LBB11_2:                               # %.exitStub
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
.Lfunc_end11:
	.size	main.extracted, .Lfunc_end11-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1
	.type	main.extracted.1,@function
main.extracted.1:                       # @main.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r9, %r15
	movq	%r8, %r13
	movl	%ecx, %ebp
	movl	%edx, %r14d
	movq	%rsi, %r12
	movq	%rdi, %rbx
	movabsq	$-911025115857456541, %rax      # imm = 0xF35B637BE3DB7263
	movq	%rax, (%rdi)
	callq	lk8689377153162135136
	movq	%rax, (%r13)
	movzbl	%bpl, %ebp
	movq	%rax, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	64(%rsp), %rcx
	movq	%rbx, %r8
	movq	72(%rsp), %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	104(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.1.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	leaq	8(%rsp), %rsp
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
	je	.LBB12_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB12_2:                               # %codeRepl.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end12:
	.size	main.extracted.1, .Lfunc_end12-main.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.2
	.type	main.extracted.2,@function
main.extracted.2:                       # @main.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r9, (%rsp)                     # 8-byte Spill
	movq	%r8, %r15
	movq	%rcx, %r13
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	strtod@GOTPCREL(%rip), %rax
	movq	%rax, (%rdi)
	movabsq	$-911025115857456544, %r14      # imm = 0xF35B637BE3DB7260
	leaq	3(%r14), %rdi
	callq	m6089669093235578102
	movq	%rax, (%r13)
	leaq	.LobfsfuncAddrLookupTable18061738102772834626(%rip), %rbp
	leaq	(,%rax,8), %rcx
	addq	%rbp, %rcx
	movq	%rcx, (%r15)
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	1(%r14), %rdi
	callq	m6089669093235578102
	movq	(%rsp), %rcx                    # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	(,%rax,8), %rcx
	addq	%rbp, %rcx
	movq	64(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbp,%rax,8)
	leaq	8(%rbx), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	8(%rbx), %rbx
	movq	80(%rsp), %rax
	movq	%rbx, (%rax)
	movq	%r14, (%r12)
	movq	%r12, %rdi
	callq	lk8689377153162135136
	movq	88(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rsi
	movq	96(%rsp), %rax
	movq	%rsi, (%rax)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rbx, %rdi
	movq	112(%rsp), %rdx
	movq	120(%rsp), %rcx
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	240(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.2.extracted
	addq	$112, %rsp
	.cfi_adjust_cfa_offset -112
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
.Lfunc_end13:
	.size	main.extracted.2, .Lfunc_end13-main.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	cvttss2si	%xmm0, %eax
	movl	%eax, (%rdi)
	cmpl	$452, %eax                      # imm = 0x1C4
	sete	(%rsi)
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rcx
	cmoveq	%rax, %rcx
	movq	%rcx, (%rdx)
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r9)
	jne	.LBB14_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB14_2:                               # %.exitStub19.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end14:
	.size	main.extracted.extracted, .Lfunc_end14-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.1.extracted
	.type	main.extracted.1.extracted,@function
main.extracted.1.extracted:             # @main.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	80(%rsp), %r13
	movl	72(%rsp), %r14d
	movq	64(%rsp), %r12
	movq	%r9, %r15
	movq	%r8, %rbp
	movq	%rcx, %rbx
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	%rdx, %rdi
	callq	*%rax
	movl	%eax, (%rbx)
	movabsq	$-911025115857456543, %rax      # imm = 0xF35B637BE3DB7261
	movq	%rax, (%rbp)
	movq	%rbp, %rdi
	callq	lk8689377153162135136
	movq	%rax, (%r15)
	movq	(%rax), %rcx
	movq	%rcx, (%r12)
	leaq	.L.str.2(%rip), %rdi
	movl	%r14d, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movl	%eax, (%r13)
	testb	$1, 88(%rsp)
	je	.LBB15_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB15_2
.LBB15_3:                               # %codeRepl.exitStub.exitStub
	xorl	%eax, %eax
.LBB15_2:                               # %.exitStub.exitStub
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
.Lfunc_end15:
	.size	main.extracted.1.extracted, .Lfunc_end15-main.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main.extracted.2.extracted
.LCPI16_0:
	.quad	0x40091eb851eb851f              # double 3.1400000000000001
	.text
	.p2align	4, 0x90
	.type	main.extracted.2.extracted,@function
main.extracted.2.extracted:             # @main.extracted.2.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	112(%rsp), %r14
	movq	64(%rsp), %r13
	movq	%r9, %r15
	movq	%r8, %r12
	movq	%rcx, %rbp
	movq	%rdx, %rbx
	movq	%rsi, %rax
	xorl	%esi, %esi
	callq	*%rax
	cvtsd2ss	%xmm0, %xmm1
	movsd	%xmm0, (%rbx)
	movss	%xmm1, (%rbp)
	cvttss2si	%xmm1, %eax
	movl	%eax, (%r12)
	cvttps2dq	%xmm1, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movlpd	%xmm0, (%r15)
	movsd	.LCPI16_0(%rip), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, (%r13)
	mulsd	%xmm0, %xmm1
	movq	72(%rsp), %rax
	movsd	%xmm1, (%rax)
	xorps	%xmm0, %xmm0
	cvtsd2ss	%xmm1, %xmm0
	movq	80(%rsp), %rax
	movss	%xmm0, (%rax)
	cvttss2si	%xmm0, %ebp
	movq	88(%rsp), %rax
	movl	%ebp, (%rax)
	cmpl	$452, %ebp                      # imm = 0x1C4
	movq	96(%rsp), %rax
	sete	(%rax)
	leaq	.Lstr.3(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	104(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-911025115857456543, %r15      # imm = 0xF35B637BE3DB7261
	leaq	2(%r15), %rax
	movq	%rax, (%r14)
	movq	%r14, %rdi
	callq	lk8689377153162135136
	movq	120(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rbx, %rdi
	callq	*%rax
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	%r15, (%r14)
	movq	%r14, %rdi
	callq	lk8689377153162135136
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rcx
	movq	152(%rsp), %rax
	movq	%rcx, (%rax)
	leaq	.L.str.2(%rip), %rdi
	movl	%ebp, %esi
	xorl	%eax, %eax
	callq	*%rcx
	movq	160(%rsp), %rcx
	movl	%eax, (%rcx)
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
.Lfunc_end16:
	.size	main.extracted.2.extracted, .Lfunc_end16-main.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted
	.type	decode15364039258520461332.extracted,@function
decode15364039258520461332.extracted:   # @decode15364039258520461332.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r9, %rax
	movq	144(%rsp), %r12
	movq	136(%rsp), %r15
	movq	128(%rsp), %r14
	movq	120(%rsp), %rbp
	movq	80(%rsp), %r9
	movq	72(%rsp), %r11
	movq	64(%rsp), %rbx
	movq	%rdx, %r10
	movl	%edi, %edx
	shrb	$7, %dl
	addb	%dil, %dl
	andb	$-2, %dl
	subb	%dl, %dil
	movb	%dil, (%r8)
	movzbl	%cl, %r13d
	movzbl	%dil, %edi
	movzbl	%sil, %edx
	movq	%rax, %rsi
	movq	%rbx, %rcx
	movq	%r11, %r8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode15364039258520461332.extracted.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
	testb	$1, %al
	je	.LBB17_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB17_2
.LBB17_3:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
.LBB17_2:                               # %.exitStub
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
.Lfunc_end17:
	.size	decode15364039258520461332.extracted, .Lfunc_end17-decode15364039258520461332.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.3
	.type	decode15364039258520461332.extracted.3,@function
decode15364039258520461332.extracted.3: # @decode15364039258520461332.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%esi, %eax
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r11
	movq	%rdx, %r10
	movl	%edi, %edx
	shrb	$7, %dl
	addb	%dil, %dl
	andb	$-2, %dl
	subb	%dl, %dil
	movb	%dil, (%rcx)
	sete	(%r8)
	leal	(%rax,%rax), %ecx
	shlb	$2, %al
	andb	$4, %al
	movl	%ecx, %edx
	xorb	$2, %dl
	addb	%al, %dl
	movl	%ecx, %eax
	mulb	%dl
	movb	%cl, (%r9)
	movb	%dl, (%r11)
	movb	%cl, (%rbp)
	movb	%al, (%rbx)
	movb	$0, (%r13)
	movb	$1, (%r12)
	movb	$1, (%r15)
	movl	$1581097953, (%r14)             # imm = 0x5E3DA3E1
	movl	$1581097952, (%rsi)             # imm = 0x5E3DA3E0
	movl	$1581097952, (%r10)             # imm = 0x5E3DA3E0
	movq	%r10, %rdi
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rdx
	callq	decode15364039258520461332.extracted.3.extracted
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
.Lfunc_end18:
	.size	decode15364039258520461332.extracted.3, .Lfunc_end18-decode15364039258520461332.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332..split
	.type	decode15364039258520461332..split,@function
decode15364039258520461332..split:      # @decode15364039258520461332..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end19:
	.size	decode15364039258520461332..split, .Lfunc_end19-decode15364039258520461332..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.4
	.type	decode15364039258520461332.extracted.4,@function
decode15364039258520461332.extracted.4: # @decode15364039258520461332.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %r10
	testb	$1, %dil
	movl	$1581097967, %edi               # imm = 0x5E3DA3EF
	movl	$1581097952, %eax               # imm = 0x5E3DA3E0
	cmovnel	%edi, %eax
	movl	%eax, (%rcx)
	movl	$1581097952, (%r8)              # imm = 0x5E3DA3E0
	notl	%eax
	andl	$15, %eax
	movl	%eax, (%r9)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r10, %rdx
	callq	decode15364039258520461332.extracted.4.extracted
	testb	$1, %al
	je	.LBB20_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB20_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	decode15364039258520461332.extracted.4, .Lfunc_end20-decode15364039258520461332.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332..split.5
	.type	decode15364039258520461332..split.5,@function
decode15364039258520461332..split.5:    # @decode15364039258520461332..split.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB21_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	decode15364039258520461332..split.5, .Lfunc_end21-decode15364039258520461332..split.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.6
	.type	decode15364039258520461332.extracted.6,@function
decode15364039258520461332.extracted.6: # @decode15364039258520461332.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r11
	movl	%edx, %eax
	movq	112(%rsp), %r9
	movq	104(%rsp), %r10
	movq	96(%rsp), %rdx
	movq	88(%rsp), %r14
	movq	80(%rsp), %r15
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movl	%edi, %ebx
	andb	%sil, %bl
	addb	%bl, %bl
	xorb	%sil, %dil
	addb	%bl, %dil
	movb	%dil, (%r11)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	subb	%bl, %dil
	movb	%dil, (%r13)
	sete	%bl
	sete	(%r12)
	andb	%bl, %al
	movb	%al, (%r15)
	movzbl	%al, %eax
	leal	1581097958(%rax,%rax), %edi
	movl	%edi, (%r14)
	notl	%edi
	andl	$14, %edi
	movzbl	%r8b, %eax
	movl	%eax, (%rsp)
	movl	$1581097952, %esi               # imm = 0x5E3DA3E0
	movq	%r10, %r8
	callq	decode15364039258520461332.extracted.6.extracted
	testb	$1, %al
	je	.LBB22_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB22_2
.LBB22_3:                               # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB22_2:                               # %.exitStub
	addq	$16, %rsp
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
.Lfunc_end22:
	.size	decode15364039258520461332.extracted.6, .Lfunc_end22-decode15364039258520461332.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.extracted
	.type	decode15364039258520461332.extracted.extracted,@function
decode15364039258520461332.extracted.extracted: # @decode15364039258520461332.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%edx, %eax
	movl	%edi, %edx
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %rbx
	movq	64(%rsp), %r14
	testb	%dl, %dl
	sete	(%rsi)
	addb	%al, %al
	movb	%al, (%rcx)
	leal	2(%rax), %ecx
	movb	%cl, (%r8)
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%r14)
	movb	$0, (%rbx)
	movb	$1, (%rbp)
	movb	$1, (%r13)
	movl	$1581097953, (%r11)             # imm = 0x5E3DA3E1
	movl	$1581097952, (%r10)             # imm = 0x5E3DA3E0
	movl	$1581097952, (%rdi)             # imm = 0x5E3DA3E0
	callq	bf8062279930291929080
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, 136(%rsp)
	je	.LBB23_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %EntryBasicBlockSplit.exitStub.exitStub
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub.exitStub
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
.Lfunc_end23:
	.size	decode15364039258520461332.extracted.extracted, .Lfunc_end23-decode15364039258520461332.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.3.extracted
	.type	decode15364039258520461332.extracted.3.extracted,@function
decode15364039258520461332.extracted.3.extracted: # @decode15364039258520461332.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	pushq	%rax
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movq	%rsi, %rbx
	callq	bf8062279930291929080
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end24:
	.size	decode15364039258520461332.extracted.3.extracted, .Lfunc_end24-decode15364039258520461332.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.4.extracted
	.type	decode15364039258520461332.extracted.4.extracted,@function
decode15364039258520461332.extracted.4.extracted: # @decode15364039258520461332.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%rdx)
	jne	.LBB25_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	decode15364039258520461332.extracted.4.extracted, .Lfunc_end25-decode15364039258520461332.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode15364039258520461332.extracted.6.extracted
	.type	decode15364039258520461332.extracted.6.extracted,@function
decode15364039258520461332.extracted.6.extracted: # @decode15364039258520461332.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movzbl	32(%rsp), %ebp
	movq	%r9, %r14
	movq	%r8, %rbx
	orl	%esi, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf8062279930291929080
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB26_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	decode15364039258520461332.extracted.6.extracted, .Lfunc_end26-decode15364039258520461332.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8123073988848933707..split
	.type	init8123073988848933707..split,@function
init8123073988848933707..split:         # @init8123073988848933707..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB27_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB27_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB27_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB27_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB27_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.Lfunc_end27:
	.size	init8123073988848933707..split, .Lfunc_end27-init8123073988848933707..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init8123073988848933707.extracted
	.type	init8123073988848933707.extracted,@function
init8123073988848933707.extracted:      # @init8123073988848933707.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$-48, (%rsi)
	movq	$114, (%rdx)
	testb	$1, %dil
	je	.LBB28_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %EntryBasicBlockSplit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	init8123073988848933707.extracted, .Lfunc_end28-init8123073988848933707.extracted
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object                # @.str.2
	.data
.L.str.2:
	.asciz	"\001\000\001\001\001\001\000\000\001\001\000"
	.size	.L.str.2, 12

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\001\001\000\000\000\000\000\000"
	.size	.Lstr, 11

	.type	.Lstr.3,@object                 # @str.3
.Lstr.3:
	.ascii	"\001\000\001\001\000\000\000\001\001"
	.size	.Lstr.3, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init8123073988848933707
	.type	.LobfsfuncAddrLookupTable18061738102772834626,@object # @obfsfuncAddrLookupTable18061738102772834626
	.local	.LobfsfuncAddrLookupTable18061738102772834626
	.comm	.LobfsfuncAddrLookupTable18061738102772834626,24,16
	.type	.LobfsfuncAddrLookupTable1765666136224262908,@object # @obfsfuncAddrLookupTable1765666136224262908
	.local	.LobfsfuncAddrLookupTable1765666136224262908
	.comm	.LobfsfuncAddrLookupTable1765666136224262908,24,16
	.type	.LobfsblockAddrLookupTable3602566016109409568,@object # @obfsblockAddrLookupTable3602566016109409568
	.local	.LobfsblockAddrLookupTable3602566016109409568
	.comm	.LobfsblockAddrLookupTable3602566016109409568,128,16
	.type	.LobfsblockAddrLookupTable10026075562516408856,@object # @obfsblockAddrLookupTable10026075562516408856
	.local	.LobfsblockAddrLookupTable10026075562516408856
	.comm	.LobfsblockAddrLookupTable10026075562516408856,48,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
