	.text
	.file	"mergesort_file.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function merge
.LCPI0_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI0_1:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI0_2:
	.long	11                              # 0xb
	.long	12                              # 0xc
	.long	13                              # 0xd
	.long	14                              # 0xe
.LCPI0_3:
	.long	15                              # 0xf
	.long	16                              # 0x10
	.long	17                              # 0x11
	.long	18                              # 0x12
.LCPI0_4:
	.long	20                              # 0x14
	.long	21                              # 0x15
	.long	22                              # 0x16
	.long	23                              # 0x17
.LCPI0_5:
	.long	24                              # 0x18
	.long	25                              # 0x19
	.long	26                              # 0x1a
	.long	27                              # 0x1b
.LCPI0_6:
	.long	28                              # 0x1c
	.long	29                              # 0x1d
	.long	30                              # 0x1e
	.long	31                              # 0x1f
	.text
	.globl	merge
	.p2align	4, 0x90
	.type	merge,@function
merge:                                  # @merge
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
	subq	$1112, %rsp                     # imm = 0x458
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%ecx, %r13d
	movl	%edx, %r15d
	movq	%r15, -240(%rbp)                # 8-byte Spill
	movl	%esi, %ebx
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	movl	$399947979, %edi                # imm = 0x17D6B8CB
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	leaq	.Ltmp0(%rip), %rcx
	movq	%rax, -952(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947987, %edi                # imm = 0x17D6B8D3
	callq	h15529296462446913635
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947968, %edi                # imm = 0x17D6B8C0
	callq	h15529296462446913635
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947976, %edi                # imm = 0x17D6B8C8
	callq	h15529296462446913635
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947997, %edi                # imm = 0x17D6B8DD
	callq	h15529296462446913635
	leaq	.Ltmp4(%rip), %rcx
	movq	%rax, -944(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399948000, %edi                # imm = 0x17D6B8E0
	callq	h15529296462446913635
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -560(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947999, %edi                # imm = 0x17D6B8DF
	callq	h15529296462446913635
	leaq	.Ltmp6(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947990, %edi                # imm = 0x17D6B8D6
	callq	h15529296462446913635
	leaq	.Ltmp7(%rip), %rcx
	movq	%rax, -936(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947974, %edi                # imm = 0x17D6B8C6
	callq	h15529296462446913635
	leaq	.Ltmp8(%rip), %rcx
	movq	%rax, -928(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947978, %edi                # imm = 0x17D6B8CA
	callq	h15529296462446913635
	leaq	.Ltmp9(%rip), %rcx
	movq	%rax, -920(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947995, %edi                # imm = 0x17D6B8DB
	callq	h15529296462446913635
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -912(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947985, %edi                # imm = 0x17D6B8D1
	callq	h15529296462446913635
	leaq	.Ltmp11(%rip), %rcx
	movq	%rax, -904(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947983, %edi                # imm = 0x17D6B8CF
	callq	h15529296462446913635
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399948004, %edi                # imm = 0x17D6B8E4
	callq	h15529296462446913635
	leaq	.Ltmp13(%rip), %rcx
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399948007, %edi                # imm = 0x17D6B8E7
	callq	h15529296462446913635
	leaq	.Ltmp14(%rip), %rcx
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947972, %edi                # imm = 0x17D6B8C4
	callq	h15529296462446913635
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -624(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947991, %edi                # imm = 0x17D6B8D7
	callq	h15529296462446913635
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947994, %edi                # imm = 0x17D6B8DA
	callq	h15529296462446913635
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947989, %edi                # imm = 0x17D6B8D5
	callq	h15529296462446913635
	leaq	.Ltmp18(%rip), %rcx
	movq	%rax, -888(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947986, %edi                # imm = 0x17D6B8D2
	callq	h15529296462446913635
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947982, %edi                # imm = 0x17D6B8CE
	callq	h15529296462446913635
	leaq	.Ltmp20(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947971, %edi                # imm = 0x17D6B8C3
	callq	h15529296462446913635
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947998, %edi                # imm = 0x17D6B8DE
	callq	h15529296462446913635
	leaq	.Ltmp22(%rip), %rcx
	movq	%rax, -880(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947981, %edi                # imm = 0x17D6B8CD
	callq	h15529296462446913635
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947970, %edi                # imm = 0x17D6B8C2
	callq	h15529296462446913635
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399948003, %edi                # imm = 0x17D6B8E3
	callq	h15529296462446913635
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947969, %edi                # imm = 0x17D6B8C1
	callq	h15529296462446913635
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947984, %edi                # imm = 0x17D6B8D0
	callq	h15529296462446913635
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947992, %edi                # imm = 0x17D6B8D8
	callq	h15529296462446913635
	leaq	.Ltmp28(%rip), %rcx
	movq	%rax, -992(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947996, %edi                # imm = 0x17D6B8DC
	callq	h15529296462446913635
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	callq	h15529296462446913635
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, -480(%rbp)                # 8-byte Spill
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947988, %edi                # imm = 0x17D6B8D4
	callq	h15529296462446913635
	leaq	.Ltmp31(%rip), %rcx
	movq	%rax, -656(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399948001, %edi                # imm = 0x17D6B8E1
	callq	h15529296462446913635
	leaq	.Ltmp32(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399948006, %edi                # imm = 0x17D6B8E6
	callq	h15529296462446913635
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399948002, %edi                # imm = 0x17D6B8E2
	callq	h15529296462446913635
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947973, %edi                # imm = 0x17D6B8C5
	callq	h15529296462446913635
	leaq	.Ltmp35(%rip), %rcx
	movq	%rax, -392(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947980, %edi                # imm = 0x17D6B8CC
	callq	h15529296462446913635
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -872(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399948005, %edi                # imm = 0x17D6B8E5
	callq	h15529296462446913635
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947993, %edi                # imm = 0x17D6B8D9
	callq	h15529296462446913635
	leaq	.Ltmp38(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947977, %edi                # imm = 0x17D6B8C9
	callq	h15529296462446913635
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movq	%rbx, -208(%rbp)                # 8-byte Spill
	movslq	%ebx, %r8
	movabsq	$1061709339200847577, %rax      # imm = 0xEBBF304D1C7FED9
	movq	%r8, %rsi
	orq	%rax, %rsi
	movq	%r8, %rdi
	notq	%rdi
	andq	%r8, %rax
	movabsq	$1607375604236501773, %rcx      # imm = 0x164E8B988725430D
	andq	%r8, %rcx
	movabsq	$-1607375604236501774, %rdx     # imm = 0xE9B1746778DABCF2
	andq	%rdi, %rdx
	movq	%rdi, %r10
	movq	%rdi, -464(%rbp)                # 8-byte Spill
	orq	%rcx, %rdx
	movabsq	$-1798476239072312789, %rbx     # imm = 0xE70A8763A91D422B
	xorq	%rdx, %rbx
	orq	%rax, %rbx
	movslq	%r13d, %r14
	movl	%r14d, %ecx
	orl	$371017270, %ecx                # imm = 0x161D4636
	movq	%r14, %rax
	notq	%rax
	movl	%eax, %edx
	movq	%rax, %r11
	andl	$371017270, %edx                # imm = 0x161D4636
	addl	%r13d, %edx
	movq	%r13, -384(%rbp)                # 8-byte Spill
	movq	%rsi, -552(%rbp)                # 8-byte Spill
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movslq	%r15d, %r9
	movl	%r9d, %edx
	andl	$438393891, %edx                # imm = 0x1A215C23
	movl	%r9d, %esi
	orl	$-438393892, %esi               # imm = 0xE5DEA3DC
	addl	$438393892, %esi                # imm = 0x1A215C24
	xorl	%edx, %esi
	movl	%r8d, %edx
	orl	$-66994852, %edx                # imm = 0xFC01BD5C
	xorl	%esi, %edx
	movl	%r8d, %esi
	andl	$-66994852, %esi                # imm = 0xFC01BD5C
	movabsq	$5233250897567141407, %rdi      # imm = 0x48A03DF6E1FBCE1F
	andq	%r8, %rdi
	movabsq	$-5233250897567141408, %rax     # imm = 0xB75FC2091E0431E0
	andq	%r10, %rax
	orq	%rdi, %rax
	movq	%rax, -976(%rbp)                # 8-byte Spill
	movl	%eax, %edi
	xorl	$-502952772, %edi               # imm = 0xE2058CBC
	orl	%esi, %edi
	movl	%r8d, %esi
	andl	$-528012258, %esi               # imm = 0xE0872C1E
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	movq	%rbx, -984(%rbp)                # 8-byte Spill
	xorl	%ebx, %ecx
	xorl	$2032939733, %ecx               # imm = 0x792C32D5
	xorl	$982087293, %edx                # imm = 0x3A89767D
	imull	%ecx, %edx
	leaq	15(,%rdx,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r9d, %edx
	orl	$-2037333281, %edx              # imm = 0x8690C2DF
	movq	%r9, %rax
	notq	%rax
	movl	%r9d, %esi
	andl	$-2037333281, %esi              # imm = 0x8690C2DF
	movl	%r9d, %edi
	andl	$-1662898357, %edi              # imm = 0x9CE22F4B
	movl	%eax, %ebx
	movq	%rax, %rcx
	andl	$1662898356, %ebx               # imm = 0x631DD0B4
	orl	%edi, %ebx
	xorl	$-443739541, %ebx               # imm = 0xE58D126B
	orl	%esi, %ebx
	movabsq	$-8328218598505713640, %rax     # imm = 0x8C6C394F3843F018
	andq	%r9, %rax
	movl	%r9d, %esi
	andl	$943976472, %esi                # imm = 0x3843F018
	movq	%rax, -856(%rbp)                # 8-byte Spill
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$-1646217817, %edx              # imm = 0x9DE0B5A7
	movabsq	$-5238728851996916927, %rax     # imm = 0xB74C4BDD76224341
	andq	%r14, %rax
	movl	%r14d, %esi
	orl	$-1981956930, %esi              # imm = 0x89DDBCBE
	addl	$1981956930, %esi               # imm = 0x76224342
	movq	%rax, -832(%rbp)                # 8-byte Spill
	xorl	%eax, %esi
	xorl	$1724162583, %esi               # imm = 0x66C4A217
	imull	%edx, %esi
	leaq	15(,%rsi,4), %rdx
	andq	$-16, %rdx
	movq	%rsp, %rax
	subq	%rdx, %rax
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %edx
	andl	$1928565845, %edx               # imm = 0x72F39455
	movl	%r8d, %esi
	orl	$-1928565846, %esi              # imm = 0x8D0C6BAA
	addl	$1928565846, %esi               # imm = 0x72F39456
	leal	1941046417(%r8), %edi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$-1684159433, %edx              # imm = 0x9B9DC437
	movl	%r9d, %esi
	orl	$896785017, %esi                # imm = 0x3573DA79
	movl	%r9d, %ebx
	andl	$896785017, %ebx                # imm = 0x3573DA79
	movabsq	$-6324498274742209534, %rdi     # imm = 0xA83ADE53E76B7402
	andq	%r9, %rdi
	movabsq	$6324498274742209533, %rax      # imm = 0x57C521AC18948BFD
	movq	%rcx, %r15
	andq	%rcx, %rax
	orq	%rdi, %rax
	movq	%rax, -824(%rbp)                # 8-byte Spill
	movl	%eax, %edi
	xorl	$770134404, %edi                # imm = 0x2DE75184
	orl	%ebx, %edi
	movl	%r9d, %r10d
	orl	$-1711878378, %r10d             # imm = 0x99F6CF16
	movl	%r9d, %eax
	andl	$-1711878378, %eax              # imm = 0x99F6CF16
	movabsq	$-161322395654589525, %rcx      # imm = 0xFDC2DE22C8B173AB
	andq	%r9, %rcx
	movl	%r15d, %ebx
	movq	%r15, -152(%rbp)                # 8-byte Spill
	andl	$927894612, %ebx                # imm = 0x374E8C54
	orl	%ebx, %ecx
	xorl	$-1363655870, %ecx              # imm = 0xAEB84342
	orl	%eax, %ecx
	movl	%r8d, %eax
	andl	$427063210, %eax                # imm = 0x197477AA
	xorl	%eax, %esi
	xorl	%eax, %esi
	xorl	%r10d, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$-617008761, %esi               # imm = 0xDB393187
	imull	%edx, %esi
	leaq	15(,%rsi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -488(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %eax
	andl	$-536578021, %eax               # imm = 0xE004781B
	movl	%r14d, %ecx
	orl	$536578020, %ecx                # imm = 0x1FFB87E4
	addl	$-536578020, %ecx               # imm = 0xE004781C
	xorl	%eax, %ecx
	movl	%r14d, %eax
	orl	$-1200651267, %eax              # imm = 0xB86F83FD
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	andl	$-1200651267, %ecx              # imm = 0xB86F83FD
	movl	%r14d, %esi
	andl	$651896667, %esi                # imm = 0x26DB275B
	movl	%r11d, %edx
	andl	$-651896668, %edx               # imm = 0xD924D8A4
	orl	%esi, %edx
	xorl	$1632328537, %edx               # imm = 0x614B5B59
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1370068421, %edx               # imm = 0x51A995C5
	movabsq	$-2782003833388138803, %rsi     # imm = 0xD9645640D31FFECD
	movq	%r14, %r10
	orq	%rsi, %r10
	movq	%r14, %rax
	xorq	%rsi, %rax
	andq	%r14, %rsi
	orq	%rax, %rsi
	movabsq	$-4318266522401862974, %rax     # imm = 0xC4126F7A1EC68AC2
	movq	%r14, %rcx
	orq	%rax, %rcx
	andq	%r14, %rax
	movabsq	$5046133276788455979, %rbx      # imm = 0x4607777ACC40FA2B
	andq	%r14, %rbx
	movabsq	$-5046133276788455980, %rdi     # imm = 0xB9F8888533BF05D4
	andq	%r11, %rdi
	orq	%rbx, %rdi
	movabsq	$9073319482456903446, %rbx      # imm = 0x7DEAE7FF2D798F16
	xorq	%rdi, %rbx
	orq	%rax, %rbx
	movabsq	$-3358128361370051318, %rax     # imm = 0xD165880C265F9D0A
	orq	%r9, %rax
	xorq	%r10, %rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	movl	%r9d, %ecx
	andl	$643800330, %ecx                # imm = 0x265F9D0A
	movl	%r9d, %esi
	andl	$1312338212, %esi               # imm = 0x4E38B124
	movl	%r15d, %edi
	andl	$-1312338213, %edi              # imm = 0xB1C74EDB
	orl	%esi, %edi
	xorl	$-1751591983, %edi              # imm = 0x9798D3D1
	orl	%ecx, %edi
	movabsq	$2209315640489091341, %rcx      # imm = 0x1EA910DE9C11210D
	xorq	%rax, %rcx
	xorq	%rbx, %rcx
	movq	%rcx, -848(%rbp)                # 8-byte Spill
	xorl	%ecx, %edi
	imull	%edx, %edi
	leaq	15(,%rdi,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r14d, %edx
	orl	$214087078, %edx                # imm = 0xCC2B5A6
	movq	%r11, %r15
	movl	%r15d, %eax
	andl	$214087078, %eax                # imm = 0xCC2B5A6
	addl	%r13d, %eax
	movl	%r14d, %ecx
	andl	$-637618491, %ecx               # imm = 0xD9FEB6C5
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-2097435545, %edx              # imm = 0x82FBAC67
	movl	%r14d, %r11d
	andl	$-775024790, %r11d              # imm = 0xD1CE0F6A
	movl	%r14d, %esi
	orl	$775024789, %esi                # imm = 0x2E31F095
	addl	$-775024789, %esi               # imm = 0xD1CE0F6B
	leal	-294915310(%r8), %r10d
	movl	%r14d, %ecx
	orl	$1560042115, %ecx               # imm = 0x5CFC5A83
	movl	%r14d, %ebx
	andl	$1560042115, %ebx               # imm = 0x5CFC5A83
	movl	%r14d, %eax
	andl	$-976080047, %eax               # imm = 0xC5D23351
	movl	%r15d, %edi
	movq	%r15, %r13
	movq	%r15, -200(%rbp)                # 8-byte Spill
	andl	$976080046, %edi                # imm = 0x3A2DCCAE
	orl	%eax, %edi
	xorl	$1725011501, %edi               # imm = 0x66D1962D
	orl	%ebx, %edi
	xorl	%r10d, %esi
	xorl	%r10d, %esi
	xorl	%ecx, %esi
	xorl	%r11d, %esi
	xorl	%edi, %esi
	xorl	$-1632456873, %esi              # imm = 0x9EB2AF57
	imull	%edx, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -576(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r8d, %edx
	orl	$1815650379, %edx               # imm = 0x6C38A04B
	movl	%r8d, %eax
	andl	$1815650379, %eax               # imm = 0x6C38A04B
	movl	%r8d, %ecx
	andl	$-714457079, %ecx               # imm = 0xD56A4009
	movq	-464(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	andl	$714457078, %esi                # imm = 0x2A95BFF6
	orl	%ecx, %esi
	xorl	$1185750973, %esi               # imm = 0x46AD1FBD
	orl	%eax, %esi
	movl	%r8d, %eax
	andl	$317970768, %eax                # imm = 0x12F3D950
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	$1103375801, %edx               # imm = 0x41C42DB9
	movl	%r9d, %eax
	orl	$1159110634, %eax               # imm = 0x45169FEA
	movl	%r9d, %ecx
	xorl	$1159110634, %ecx               # imm = 0x45169FEA
	movl	%r9d, %esi
	andl	$1159110634, %esi               # imm = 0x45169FEA
	orl	%ecx, %esi
	movl	%r8d, %ecx
	orl	$1733617881, %ecx               # imm = 0x6754E8D9
	movl	%r8d, %edi
	xorl	$1733617881, %edi               # imm = 0x6754E8D9
	movl	%r8d, %ebx
	andl	$1733617881, %ebx               # imm = 0x6754E8D9
	orl	%edi, %ebx
	leal	-1971135909(%r14), %edi
	xorl	%eax, %edi
	xorl	%ecx, %edi
	movl	%r14d, %eax
	orl	$-1971135909, %eax              # imm = 0x8A82DA5B
	movl	%r14d, %ecx
	andl	$-1971135909, %ecx              # imm = 0x8A82DA5B
	addl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-1708930935, %ecx              # imm = 0x9A23C889
	imull	%edx, %ecx
	imulq	$164, %rcx, %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %r10
	movq	%r10, %r15
	subq	%rdx, %r15
	movq	%r15, %rsp
	movaps	.LCPI0_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, (%r15)
	negq	%rdx
	movl	%r9d, %eax
	andl	$478879489, %eax                # imm = 0x1C8B1F01
	movl	%r14d, %edi
	andl	$-1214861230, %edi              # imm = 0xB796B052
	movl	%r14d, %ecx
	orl	$1214861229, %ecx               # imm = 0x48694FAD
	addl	$-1214861229, %ecx              # imm = 0xB796B053
	movl	%r14d, %ebx
	andl	$528869528, %ebx                # imm = 0x1F85E898
	xorl	%ebx, %ebx
	xorl	%eax, %ebx
	xorl	%ecx, %ebx
	xorl	%eax, %edi
	xorl	%ebx, %edi
	xorl	$-906207051, %edi               # imm = 0xC9FC60B5
	leal	-1524174859(%r14), %eax
	movl	%r8d, %ecx
	orl	$-1881847401, %ecx              # imm = 0x8FD54997
	movabsq	$-2244366739006207593, %rsi     # imm = 0xE0DA68578FD54997
	xorq	%r8, %rsi
	movl	%r8d, %ebx
	andl	$-1881847401, %ebx              # imm = 0x8FD54997
	movq	%rsi, -816(%rbp)                # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	orl	%ebx, %esi
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-314471011, %ecx               # imm = 0xED418D9D
	imull	%edi, %ecx
	movl	%ecx, 16(%r10,%rdx)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 20(%r15)
	leal	2012299835(%r8), %eax
	movl	%r8d, %ecx
	orl	$2012299835, %ecx               # imm = 0x77F1423B
	movl	%r8d, %edx
	andl	$2012299835, %edx               # imm = 0x77F1423B
	addl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	orl	$-86686634, %eax                # imm = 0xFAD54456
	xorl	%edx, %eax
	movl	%r13d, %edx
	andl	$-86686634, %edx                # imm = 0xFAD54456
	addl	-384(%rbp), %edx                # 4-byte Folded Reload
	xorl	%eax, %edx
	xorl	$1741869707, %edx               # imm = 0x67D2D28B
	movl	%r8d, %eax
	orl	$-286953153, %eax               # imm = 0xEEE5713F
	movl	%r8d, %ecx
	xorl	$-286953153, %ecx               # imm = 0xEEE5713F
	movl	%r8d, %esi
	andl	$-286953153, %esi               # imm = 0xEEE5713F
	orl	%ecx, %esi
	movl	%r8d, %ecx
	andl	$-2044757944, %ecx              # imm = 0x861F7848
	movl	%r9d, %edi
	andl	$2132436140, %edi               # imm = 0x7F1A64AC
	movl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %edi
	xorl	%ecx, %edi
	xorl	%ebx, %edi
	xorl	$-1828318068, %edi              # imm = 0x9306148C
	imull	%edx, %edi
	movl	%edi, 28(%r15)
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, 32(%r15)
	movl	$9, 48(%r15)
	movabsq	$8646475404021907193, %rdx      # imm = 0x77FE7391A7E0BEF9
	andq	%r14, %rdx
	movl	%r14d, %eax
	andl	$-1478443271, %eax              # imm = 0xA7E0BEF9
	movq	%rdx, -968(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	xorl	%eax, %edx
	xorl	$-2028097631, %edx              # imm = 0x871DAFA1
	movl	%r8d, %r11d
	andl	$1856389887, %r11d              # imm = 0x6EA642FF
	movl	%r9d, %r10d
	orl	$-1253004407, %r10d             # imm = 0xB550AB89
	movq	-152(%rbp), %r13                # 8-byte Reload
	movl	%r13d, %ecx
	andl	$-1253004407, %ecx              # imm = 0xB550AB89
	movq	-240(%rbp), %rax                # 8-byte Reload
	addl	%eax, %ecx
	movl	%r9d, %edi
	orl	$-781551100, %edi               # imm = 0xD16A7A04
	movl	%r9d, %ebx
	andl	$-781551100, %ebx               # imm = 0xD16A7A04
	movl	%r9d, %eax
	andl	$-1888582942, %eax              # imm = 0x8F6E82E2
	movl	%r13d, %esi
	andl	$1888582941, %esi               # imm = 0x70917D1D
	orl	%eax, %esi
	xorl	$-1577384167, %esi              # imm = 0xA1FB0719
	orl	%ebx, %esi
	xorl	%r11d, %ecx
	xorl	%r10d, %ecx
	xorl	%esi, %ecx
	xorl	%r11d, %edi
	xorl	%ecx, %edi
	xorl	$1154976714, %edi               # imm = 0x44D78BCA
	imull	%edx, %edi
	movl	%edi, 52(%r15)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [11,12,13,14]
	movups	%xmm0, 56(%r15)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [15,16,17,18]
	movups	%xmm0, 72(%r15)
	movl	%r14d, %edx
	orl	$2070728866, %edx               # imm = 0x7B6CD0A2
	movl	%r14d, %eax
	andl	$2070728866, %eax               # imm = 0x7B6CD0A2
	movl	%r14d, %ecx
	andl	$-1362978882, %ecx              # imm = 0xAEC297BE
	movq	-200(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	andl	$1362978881, %esi               # imm = 0x513D6841
	orl	%ecx, %esi
	xorl	$709998819, %esi                # imm = 0x2A51B8E3
	orl	%eax, %esi
	leal	-158590258(%r8), %eax
	movl	%r9d, %ecx
	andl	$776740489, %ecx                # imm = 0x2E4C1E89
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$-1731475017, %edx              # imm = 0x98CBC9B7
	movl	%r8d, %eax
	orl	$868914329, %eax                # imm = 0x33CA9499
	movl	%r8d, %ecx
	andl	$868914329, %ecx                # imm = 0x33CA9499
	movabsq	$-1122379294048177306, %rsi     # imm = 0xF06C81FA8B013366
	andq	%r8, %rsi
	movabsq	$1122379294048177305, %rdi      # imm = 0xF937E0574FECC99
	movq	-464(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorl	$1194612736, %edi               # imm = 0x47345800
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$1060203653, %edi               # imm = 0x3F316C85
	imull	%edx, %edi
	movl	%edi, 88(%r15)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [20,21,22,23]
	movups	%xmm0, 92(%r15)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [24,25,26,27]
	movups	%xmm0, 108(%r15)
	movaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [28,29,30,31]
	movups	%xmm0, 124(%r15)
	movabsq	$141733920800, %rax             # imm = 0x2100000020
	movq	%rax, 140(%r15)
	movl	$34, 148(%r15)
	movl	%r8d, %eax
	andl	$-507140473, %eax               # imm = 0xE1C5A687
	movl	%r8d, %ecx
	orl	$507140472, %ecx                # imm = 0x1E3A5978
	addl	$-507140472, %ecx               # imm = 0xE1C5A688
	movl	%r8d, %edx
	orl	$875223752, %edx                # imm = 0x342ADAC8
	movl	%r8d, %esi
	xorl	$875223752, %esi                # imm = 0x342ADAC8
	movl	%r8d, %edi
	andl	$875223752, %edi                # imm = 0x342ADAC8
	orl	%esi, %edi
	movl	%r9d, %esi
	orl	$789128997, %esi                # imm = 0x2F092725
	xorl	%eax, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%r9d, %eax
	andl	$789128997, %eax                # imm = 0x2F092725
	movl	%r9d, %ecx
	andl	$70837423, %ecx                 # imm = 0x438E4AF
	andl	$-70837424, %r13d               # imm = 0xFBC71B50
	orl	%ecx, %r13d
	xorl	$-724681611, %r13d              # imm = 0xD4CE3C75
	orl	%eax, %r13d
	xorl	%esi, %r13d
	xorl	$-1685744949, %r13d             # imm = 0x9B8592CB
	leal	2122302058(%r9), %eax
	movl	%r9d, %ecx
	andl	$2122302058, %ecx               # imm = 0x7E7FC26A
	movl	%r9d, %edx
	xorl	$2122302058, %edx               # imm = 0x7E7FC26A
	leal	(%rdx,%rcx,2), %edx
	xorl	%eax, %edx
	movl	%r14d, %eax
	orl	$1862369506, %eax               # imm = 0x6F0180E2
	movl	%r14d, %ecx
	andl	$1862369506, %ecx               # imm = 0x6F0180E2
	movl	%r14d, %esi
	andl	$1340786206, %esi               # imm = 0x4FEAC61E
	movq	%r10, %rdi
	andl	$-1340786207, %edi              # imm = 0xB01539E1
	orl	%esi, %edi
	xorl	$-552290045, %edi               # imm = 0xDF14B903
	orl	%ecx, %edi
	movl	%r8d, %ecx
	orl	$1723829791, %ecx               # imm = 0x66BF8E1F
	xorl	%eax, %ecx
	movl	%r8d, %eax
	xorl	$1723829791, %eax               # imm = 0x66BF8E1F
	movl	%r8d, %esi
	andl	$1723829791, %esi               # imm = 0x66BF8E1F
	orl	%eax, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$250848521, %esi                # imm = 0xEF3A509
	imull	%r13d, %esi
	movl	%esi, 152(%r15)
	movabsq	$158913789988, %rax             # imm = 0x2500000024
	movq	%rax, 156(%r15)
	movl	%r9d, %eax
	subl	%r8d, %eax
	movl	%eax, -116(%rbp)
	movq	%rax, -312(%rbp)                # 8-byte Spill
	cltq
	movq	%rax, -568(%rbp)                # 8-byte Spill
	leaq	1(%rax), %rdi
	movabsq	$-3271223907211393401, %rax     # imm = 0xD29A473025E64687
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%r14, %rdx
	xorq	%rax, %rdx
	movq	%r14, %rsi
	andq	%rax, %rsi
	orq	%rdx, %rsi
	movabsq	$-7660022360528983741, %rbx     # imm = 0x95B2223F651EE943
	addq	%r9, %rbx
	xorq	%rbx, %rcx
	movabsq	$-2288745183555960069, %rax     # imm = 0xE03CBE61C0C2C2FB
	xorq	%rcx, %rax
	xorq	%rsi, %rbx
	movq	%rax, -840(%rbp)                # 8-byte Spill
	xorq	%rax, %rbx
	movl	%r8d, %eax
	orl	$1393845406, %eax               # imm = 0x5314649E
	movl	%r8d, %ecx
	xorl	$1393845406, %ecx               # imm = 0x5314649E
	movq	%r8, %rdx
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	andl	$1393845406, %edx               # imm = 0x5314649E
	orl	%ecx, %edx
	leal	1101762368(%r9), %ecx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1085150832, %eax              # imm = 0xBF51E990
	movq	%rbx, -960(%rbp)                # 8-byte Spill
	imull	%ebx, %eax
	subl	%eax, %r14d
	movq	%r14, %rax
	movq	%r14, -256(%rbp)                # 8-byte Spill
	movq	%r9, -544(%rbp)                 # 8-byte Spill
	subl	%r9d, %eax
	movl	%eax, -504(%rbp)
	movl	%eax, -500(%rbp)                # 4-byte Spill
	cltq
	movq	%rax, -472(%rbp)                # 8-byte Spill
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	$-1485889488, %eax              # imm = 0xA76F2030
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movl	%eax, -72(%rbp)
	movq	%rdi, -864(%rbp)                # 8-byte Spill
	movl	%edi, %eax
	movq	%rax, -200(%rbp)                # 8-byte Spill
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	-72(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, -632(%rbp)                # 8-byte Spill
	movq	%rax, -1152(%rbp)
	movq	%rsp, %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	$0, -48(%rbp)
	movl	$399947970, -44(%rbp)           # imm = 0x17D6B8C2
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB0_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_104 Depth 2
                                        #     Child Loop BB0_102 Depth 2
                                        #     Child Loop BB0_101 Depth 2
                                        #     Child Loop BB0_100 Depth 2
                                        #     Child Loop BB0_99 Depth 2
                                        #     Child Loop BB0_98 Depth 2
                                        #     Child Loop BB0_95 Depth 2
                                        #     Child Loop BB0_94 Depth 2
                                        #     Child Loop BB0_93 Depth 2
                                        #     Child Loop BB0_92 Depth 2
                                        #     Child Loop BB0_91 Depth 2
                                        #     Child Loop BB0_88 Depth 2
                                        #     Child Loop BB0_87 Depth 2
                                        #     Child Loop BB0_86 Depth 2
                                        #     Child Loop BB0_85 Depth 2
                                        #     Child Loop BB0_84 Depth 2
                                        #     Child Loop BB0_78 Depth 2
                                        #     Child Loop BB0_77 Depth 2
                                        #     Child Loop BB0_76 Depth 2
                                        #     Child Loop BB0_67 Depth 2
                                        #     Child Loop BB0_60 Depth 2
                                        #     Child Loop BB0_56 Depth 2
                                        #     Child Loop BB0_55 Depth 2
                                        #     Child Loop BB0_54 Depth 2
                                        #     Child Loop BB0_53 Depth 2
                                        #     Child Loop BB0_50 Depth 2
                                        #     Child Loop BB0_44 Depth 2
                                        #     Child Loop BB0_43 Depth 2
                                        #     Child Loop BB0_42 Depth 2
                                        #     Child Loop BB0_31 Depth 2
                                        #     Child Loop BB0_28 Depth 2
                                        #     Child Loop BB0_21 Depth 2
                                        #     Child Loop BB0_14 Depth 2
                                        #     Child Loop BB0_11 Depth 2
                                        #     Child Loop BB0_4 Depth 2
                                        #     Child Loop BB0_3 Depth 2
                                        #     Child Loop BB0_105 Depth 2
                                        #     Child Loop BB0_75 Depth 2
	movl	-48(%rbp), %r13d
	cmpq	$36, %r13
	ja	.LBB0_105
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	%r13d, %r14
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%r13,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_42:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	64(%r15), %eax
	cltd
	idivl	160(%r15)
	movl	%edx, -48(%rbp)
	movq	$0, -320(%rbp)
	movq	-560(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947980, %ecx                # imm = 0x17D6B8CC
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_107:                              # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_105 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp18:                                # Block address taken
.LBB0_105:                              # %defaultSwitchBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-648(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$399948006, %edx                # imm = 0x17D6B8E6
	movl	$399948006, %esi                # imm = 0x17D6B8E6
	cmpb	%bl, %al
	je	.LBB0_107
# %bb.106:                              # %defaultSwitchBasicBlock
                                        #   in Loop: Header=BB0_105 Depth=2
	movl	$399947983, %esi                # imm = 0x17D6B8CF
	jmp	.LBB0_107
	.p2align	4, 0x90
.LBB0_13:                               #   in Loop: Header=BB0_11 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp15:                                # Block address taken
.LBB0_11:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	20(%r15), %eax
	addl	16(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-936(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$399948006, %edx                # imm = 0x17D6B8E6
	movl	$399948006, %esi                # imm = 0x17D6B8E6
	cmpb	%bl, %al
	je	.LBB0_13
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=2
	movl	$399947968, %esi                # imm = 0x17D6B8C0
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_30:                               #   in Loop: Header=BB0_28 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp11:                                # Block address taken
.LBB0_28:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %eax
	movq	%rax, -1008(%rbp)
	movl	84(%r15), %eax
	subl	56(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399948006, %edx                # imm = 0x17D6B8E6
	cmpb	%bl, %sil
	je	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=2
	movl	$399947984, %edx                # imm = 0x17D6B8D0
	jmp	.LBB0_30
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_43:                               # %.loopexit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	120(%r15), %eax
	subl	84(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947984, %ecx                # imm = 0x17D6B8D0
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_52:                               #   in Loop: Header=BB0_50 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp6:                                 # Block address taken
.LBB0_50:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-208(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %r14d
	movl	%r14d, -508(%rbp)
	movl	%r14d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	subl	%eax, %r14d
	setne	%r8b
	sete	%r10b
	movl	%ecx, %r11d
	andl	$1, %r11d
	sete	%r9b
	movq	-152(%rbp), %rax                # 8-byte Reload
                                        # kill: def $eax killed $eax killed $rax
	movabsq	$-1308744760347139122, %rdx     # imm = 0xEDD6679311DAE3CE
	orl	%edx, %eax
	movq	-200(%rbp), %r13                # 8-byte Reload
	movl	%r13d, %ebx
	movabsq	$7308886972159951247, %rdx      # imm = 0x656E61FA1F13018F
	orl	%edx, %ebx
	movl	%edx, %edi
	xorl	%r13d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%edi, %edx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %r12d
	notl	%r12d
	orl	%esi, %r12d
	imull	%ebx, %r12d
	movabsq	$-1426766643736850076, %rax     # imm = 0xEC331B4BFEB05164
	leal	(%rsi,%rax), %edx
	movl	%eax, %ebx
	orl	%esi, %ebx
                                        # kill: def $eax killed $eax killed $rax
	andl	%esi, %eax
	addl	%ebx, %eax
	xorl	%edx, %eax
	movabsq	$-8740964879963396499, %rsi     # imm = 0x86B1DAC0D79DE66D
	leal	(%rcx,%rsi), %edx
	movl	%esi, %ebx
	orl	%ecx, %ebx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ecx, %esi
	addl	%ebx, %esi
	movabsq	$-5654356108453883115, %rbx     # imm = 0xB187B113D20BD315
	leal	(%rbx,%r13), %ecx
	xorl	%edx, %ecx
	movl	%ebx, %edx
	orl	%r13d, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r13d, %ebx
	addl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%ecx, %ebx
	notl	%ebx
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	andl	$7, %eax
	movl	%esi, %ecx
	xorl	$2008535303, %ecx               # imm = 0x77B7D107
	orl	%eax, %ecx
	movl	%esi, %edx
	movabsq	$-1811279485497370831, %rax     # imm = 0xE6DD0AE78DFA1731
	orl	%eax, %edx
	movl	%eax, %edi
	xorl	%esi, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%esi, %eax
	orl	%edi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	imull	%ebx, %eax
	movq	-256(%rbp), %rcx                # 8-byte Reload
	leal	1563020573(%rcx), %r13d
	movq	-864(%rbp), %rdx                # 8-byte Reload
	addl	$986117396, %edx                # imm = 0x3AC6F514
	movabsq	$-7828723441456313737, %rdi     # imm = 0x935AC98223390A77
	movl	%edi, %ecx
	andl	%esi, %ecx
	movl	%edi, %ebx
	xorl	%esi, %ebx
	leal	(%rbx,%rcx,2), %ecx
	leal	(%rsi,%rdi), %ebx
	xorl	%r13d, %ebx
	xorl	%edx, %ebx
	xorl	%r13d, %edx
	xorl	%ecx, %edx
	andb	%r10b, %al
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	-576(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	xorl	%edx, %ebx
	andb	%r8b, %bl
	orb	%al, %bl
	xorb	%r9b, %bl
	movl	44(%r15), %ecx
	movl	60(%r15), %eax
	subl	(%r15), %ecx
	cltd
	idivl	160(%r15)
	testb	$1, %r12b
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	movl	%edx, %eax
	cmovnel	%ecx, %eax
	orl	%r14d, %r11d
	cmovnel	%edx, %eax
	testb	%bl, %bl
	cmovnel	%ecx, %eax
	movl	%eax, -48(%rbp)
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399948006, %edx                # imm = 0x17D6B8E6
	cmpb	%bl, %sil
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$399947992, %edx                # imm = 0x17D6B8D8
	jmp	.LBB0_52
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_53:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	40(%r15), %eax
	addl	32(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947999, %ecx                # imm = 0x17D6B8DF
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB0_54:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	100(%r15), %eax
	cltd
	idivl	160(%r15)
	movl	%edx, -48(%rbp)
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -680(%rbp)
	movl	$0, -340(%rbp)
	movl	$0, -344(%rbp)
	movq	-656(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	399948002(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB0_55:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-320(%rbp), %rax
	movq	%rax, -1016(%rbp)
	movl	72(%r15), %eax
	cltd
	idivl	160(%r15)
	movl	%edx, -48(%rbp)
	movq	-952(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947987, %ecx                # imm = 0x17D6B8D3
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB0_76:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	76(%r15), %eax
	subl	(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-944(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947981, %ecx                # imm = 0x17D6B8CD
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB0_77:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	112(%r15), %eax
	subl	36(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947972, %ecx                # imm = 0x17D6B8C4
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB0_84:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-188(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %esi
	movl	%ecx, -332(%rbp)
	movl	%eax, -328(%rbp)
	movl	%esi, -324(%rbp)
	movl	96(%r15), %eax
	movl	120(%r15), %edi
	subl	(%r15), %edi
	cltd
	idivl	160(%r15)
	cmpl	-116(%rbp), %ecx
	cmovgl	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	%esi, -356(%rbp)
	movq	-904(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947973, %ecx                # imm = 0x17D6B8C5
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB0_85:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movslq	-332(%rbp), %r8
	movq	-208(%rbp), %rcx                # 8-byte Reload
	addl	%r8d, %ecx
	movabsq	$4707485753880870018, %rax      # imm = 0x4154595A1147FC82
	movl	%eax, %edx
	orl	-248(%rbp), %edx                # 4-byte Folded Reload
	movabsq	$-6097977592168597125, %rax     # imm = 0xAB5FA1B03A7FB97B
	movl	%eax, %esi
	movq	-312(%rbp), %r14                # 8-byte Reload
	orl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	addl	%esi, %edi
	leal	(%r14,%rax), %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	imull	$345082927, %esi, %edx          # imm = 0x14918C2F
	addl	%ecx, %edx
	movq	-240(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	subl	%edx, %ecx
	movabsq	$-9169845856656081825, %rax     # imm = 0x80BE29C6FCED3C5F
	movl	%eax, %edx
	movq	-152(%rbp), %rbx                # 8-byte Reload
	orl	%ebx, %edx
	movl	%ebx, %esi
	andl	$51561376, %esi                 # imm = 0x312C3A0
	subl	%eax, %edx
	xorl	%esi, %edx
	movabsq	$7610202060825184734, %rax      # imm = 0x699CDE74286E49DE
	movl	%eax, %esi
	andl	%r13d, %esi
	movl	%eax, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rsi,2), %esi
	leal	(%rax,%r13), %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	movabsq	$814590574440896317, %rax       # imm = 0xB4E01CFC2EE573D
	movl	%eax, %edx
	xorl	%ebx, %edx
	movl	%eax, %edi
	andl	%ebx, %edi
	orl	%edx, %edi
	movl	%ebx, %edx
	orl	%eax, %edx
	xorl	%edx, %edi
	xorl	$-652122351, %esi               # imm = 0xD9216711
	xorl	$-149063751, %edi               # imm = 0xF71D77B9
	imull	%esi, %edi
	subl	%edi, %ecx
	movslq	-324(%rbp), %rdx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rdx,4), %rdi
	movq	-376(%rbp), %rax                # 8-byte Reload
	leaq	(%rax,%r8,4), %rsi
	addl	$-2080808375, %ecx              # imm = 0x83F96249
	leaq	4(,%rcx,4), %rdx
	callq	memcpy@PLT
	movabsq	$1095686325209344388, %rax      # imm = 0xF34A8E8575B2984
                                        # kill: def $eax killed $eax killed $rax
	movq	-472(%rbp), %rdx                # 8-byte Reload
	orl	%edx, %eax
	movabsq	$8541803409500700615, %rsi      # imm = 0x768A94F1CC827FC7
	movl	%esi, %ecx
	orl	%edx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	$863862840, %edx                # imm = 0x337D8038
	subl	%esi, %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$1627969197, %edx               # imm = 0x6108D6AD
	imull	$1288059253, %edx, %eax         # imm = 0x4CC63975
	addl	%r14d, %eax
	addl	$1230724592, %eax               # imm = 0x495B5DF0
	movq	-584(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	128(%r15), %eax
	subl	(%r15), %eax
	movl	-332(%rbp), %ecx
	movl	%eax, -48(%rbp)
	movl	-324(%rbp), %eax
	movq	-600(%rbp), %rdx                # 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rcx, -696(%rbp)
	movq	-896(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947980, %edx                # imm = 0x17D6B8CC
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_86:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-344(%rbp), %eax
	movl	-340(%rbp), %ecx
	movq	-680(%rbp), %rdx
	movl	%eax, -228(%rbp)
	movq	-488(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	%rdx, -664(%rbp)
	movslq	(%rax), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movl	%eax, -516(%rbp)
	movslq	-228(%rbp), %rcx
	movq	-496(%rbp), %rsi                # 8-byte Reload
	movl	(%rsi,%rcx,4), %ecx
	movq	-304(%rbp), %rsi                # 8-byte Reload
	leaq	(%rsi,%rdx,4), %rdx
	movq	%rdx, -672(%rbp)
	movl	60(%r15), %edx
	movl	96(%r15), %esi
	subl	(%r15), %esi
	addl	56(%r15), %edx
	movl	%ecx, -336(%rbp)
	cmpl	%ecx, %eax
	cmovgl	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-880(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx), %eax
	addl	$399948004, %eax                # imm = 0x17D6B8E4
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB0_87:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-516(%rbp), %eax
	movq	-672(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-488(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	100(%r15), %ecx
	subl	(%r15), %ecx
	incl	%eax
	movl	%ecx, -48(%rbp)
	movl	-228(%rbp), %ecx
	movl	%ecx, -348(%rbp)
	movl	%eax, -352(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947970, %ecx                # imm = 0x17D6B8C2
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_90:                               #   in Loop: Header=BB0_88 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB0_88:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-336(%rbp), %eax
	movq	-672(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-228(%rbp), %eax
	movl	152(%r15), %ecx
	subl	52(%r15), %ecx
	incl	%eax
	movl	%ecx, -48(%rbp)
	movq	-488(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%eax, -348(%rbp)
	movl	%ecx, -352(%rbp)
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399948006, %edx                # imm = 0x17D6B8E6
	cmpb	%bl, %sil
	je	.LBB0_90
# %bb.89:                               #   in Loop: Header=BB0_88 Depth=2
	movl	$399947971, %edx                # imm = 0x17D6B8C3
	jmp	.LBB0_90
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB0_91:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-352(%rbp), %eax
	movl	-348(%rbp), %ecx
	movl	%eax, -176(%rbp)
	movl	%ecx, -172(%rbp)
	movl	-336(%rbp), %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	movl	68(%r15), %edi
	movl	120(%r15), %eax
	addl	60(%r15), %edi
	cltd
	idivl	160(%r15)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movq	-608(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947978, %ecx                # imm = 0x17D6B8CA
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB0_92:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-664(%rbp), %rcx
	movq	%rcx, %rax
	orq	$1, %rax
	andl	$1, %ecx
	addq	%rax, %rcx
	movl	-172(%rbp), %eax
	xorl	%esi, %esi
	cmpl	-72(%rbp), %eax
	setl	%sil
	movl	%r14d, %eax
	movabsq	$-1963149286826527579, %r8      # imm = 0xE4C17E1FF5A4B4A5
	andl	%r8d, %eax
	movabsq	$4402840219386783302, %rdx      # imm = 0x3D1A07DA2F5A2646
                                        # kill: def $edx killed $edx killed $rdx
	orl	%r14d, %edx
	movabsq	$7353358397924546965, %rbx      # imm = 0x660C6080CE6D9995
	movl	%ebx, %edi
	orl	-208(%rbp), %edi                # 4-byte Folded Reload
	subl	%ebx, %edi
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	movl	%r14d, %edx
	xorl	%r8d, %edx
	notl	%edx
	andl	%r8d, %edx
	xorl	%edx, %eax
	notl	%eax
	movabsq	$8660339900610177055, %rdi      # imm = 0x782FB5415202E81F
	movl	%edi, %edx
	orl	-200(%rbp), %edx                # 4-byte Folded Reload
	subl	%edi, %edx
	imull	%eax, %edx
	movl	-176(%rbp), %eax
	cmpl	-116(%rbp), %eax
	cmovgl	%edx, %esi
	movl	124(%r15), %eax
	cltd
	idivl	160(%r15)
	movl	%edx, -48(%rbp)
	movq	%rcx, -688(%rbp)
	andb	$1, %sil
	movb	%sil, -65(%rbp)
	movq	-920(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947989, %ecx                # imm = 0x17D6B8D5
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_93:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-664(%rbp), %rax
	incq	%rax
	movl	-176(%rbp), %ecx
	cmpl	-116(%rbp), %ecx
	setle	%cl
	movl	-172(%rbp), %edx
	cmpl	-72(%rbp), %edx
	setl	%dl
	andb	%cl, %dl
	movl	72(%r15), %ecx
	addl	64(%r15), %ecx
	movl	%ecx, -48(%rbp)
	movq	%rax, -688(%rbp)
	movb	%dl, -65(%rbp)
	movq	-616(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	sete	%sil
	shll	$4, %esi
	addl	$399947990, %esi                # imm = 0x17D6B8D6
	testb	$1, %cl
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	cmovnel	%esi, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_94:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-688(%rbp), %rcx
	movq	%rcx, -1024(%rbp)
	movl	76(%r15), %eax
	movl	88(%r15), %esi
	subl	(%r15), %esi
	cltd
	idivl	160(%r15)
	cmpb	$0, -65(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movl	-172(%rbp), %eax
	movl	-176(%rbp), %edx
	movq	%rcx, -680(%rbp)
	movl	%edx, -340(%rbp)
	movl	%eax, -344(%rbp)
	movq	-640(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947971, %ecx                # imm = 0x17D6B8C3
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_97:                               #   in Loop: Header=BB0_95 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp12:                                # Block address taken
.LBB0_95:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-1032(%rbp), %eax
	movl	76(%r15), %ecx
	addl	68(%r15), %ecx
	movl	%ecx, -48(%rbp)
	movl	%eax, -356(%rbp)
	movq	-928(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399948006, %edx                # imm = 0x17D6B8E6
	cmpb	%bl, %sil
	je	.LBB0_97
# %bb.96:                               #   in Loop: Header=BB0_95 Depth=2
	movl	$399947987, %edx                # imm = 0x17D6B8D3
	jmp	.LBB0_97
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB0_98:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-356(%rbp), %eax
	movq	-592(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-328(%rbp), %ecx
	movl	76(%r15), %esi
	movl	144(%r15), %eax
	addl	72(%r15), %esi
	cltd
	idivl	160(%r15)
	cmpl	-72(%rbp), %ecx
	cmovll	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-912(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947970, %ecx                # imm = 0x17D6B8C2
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_99:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-592(%rbp), %rax                # 8-byte Reload
	movslq	(%rax), %rax
	movq	-304(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rdi
	movslq	-328(%rbp), %rax
	movq	-496(%rbp), %rcx                # 8-byte Reload
	leaq	(%rcx,%rax,4), %rsi
	notl	%eax
	addl	-384(%rbp), %eax                # 4-byte Folded Reload
	subl	-240(%rbp), %eax                # 4-byte Folded Reload
	leaq	4(,%rax,4), %rdx
	callq	memcpy@PLT
	movl	80(%r15), %eax
	addl	76(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	cmpb	%dl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947983, %edx                # imm = 0x17D6B8CF
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_100:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-600(%rbp), %r8                 # 8-byte Reload
	movq	(%r8), %r9
	movabsq	$8485765381418689600, %rdx      # imm = 0x75C37EA7A6C4A440
	movq	-264(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rdx
	movabsq	$-8485765381418689601, %rsi     # imm = 0x8A3C8158593B5BBF
	movq	%rsi, %rax
	orq	%rdi, %rax
	subq	%rsi, %rax
	movq	-200(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rcx
	movabsq	$-7594268036115961786, %rbx     # imm = 0x969BBD7512346846
	orq	%rbx, %rcx
	movq	%rbx, %rdi
	xorq	%rsi, %rdi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	andl	%esi, %ebx
	orq	%rdi, %rbx
	xorq	%rcx, %rbx
	xorq	%rax, %rbx
	movabsq	$-7042461392087591437, %rax     # imm = 0x9E4426AD2C3755F3
	xorq	%rdx, %rax
	xorq	%rbx, %rax
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %edx
	movabsq	$-6052178920537057591, %rdi     # imm = 0xAC0257566C4816C9
	andl	%edi, %edx
	movq	%rcx, %rsi
	xorq	%rdi, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	movabsq	$5140343918750526303, %rdi      # imm = 0x47562B8F3476EB5F
	movq	-632(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-5140343918750526304, %rsi     # imm = 0xB8A9D470CB8914A0
	movq	%rsi, %rdx
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	movabsq	$-5405801229556430021, %rsi     # imm = 0xB4FABC6C41EB4B3B
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	%rax, %rsi
	addq	-696(%rbp), %rsi
	incq	%r9
	movq	%r9, -1032(%rbp)
	movq	-584(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %edi
	movl	80(%r15), %ebx
	movl	128(%r15), %eax
	cltd
	idivl	160(%r15)
	addl	72(%r15), %ebx
	cmpl	%esi, %edi
	cmovel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movq	%r9, (%r8)
	movq	%rsi, -696(%rbp)
	movq	-872(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947983, %edx                # imm = 0x17D6B8CF
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovnel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_101:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-504(%rbp), %r9d
	movl	%r9d, %eax
	imull	%r9d, %eax
	addl	%r9d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movabsq	$4065993048365532733, %rdi      # imm = 0x386D4F228B09063D
	movq	-240(%rbp), %rdx                # 8-byte Reload
	leal	(%rdx,%rdi), %esi
	movl	%edi, %ecx
	andl	%edx, %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%edx, %edi
	leal	(%rdi,%rcx,2), %ecx
	movq	-248(%rbp), %r8                 # 8-byte Reload
	movl	%r8d, %edi
	orl	$909581688, %edi                # imm = 0x36371D78
	xorl	%ecx, %edi
	movl	%r8d, %ebx
	andl	$909581688, %ebx                # imm = 0x36371D78
	movl	%r8d, %ecx
	xorl	$909581688, %ecx                # imm = 0x36371D78
	orl	%ebx, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$1080539623, %ecx               # imm = 0x4067B9E7
	movabsq	$-529623980318212902, %rdi      # imm = 0xF8A665CBC49ABCDA
	movl	%edi, %esi
	movl	-500(%rbp), %r13d               # 4-byte Reload
	orl	%r13d, %esi
	subl	%edi, %esi
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %edi
	andl	$-1190527093, %edi              # imm = 0xB909FF8B
	movq	-256(%rbp), %r11                # 8-byte Reload
	movl	%r11d, %ebx
	movabsq	$4883848248738134523, %rdx      # imm = 0x43C6EA1B42F339FB
	andl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r13d, %esi
	andl	$996492069, %esi                # imm = 0x3B654325
	xorl	%esi, %edi
	movl	%r11d, %esi
	xorl	%edx, %esi
	notl	%esi
	andl	%edx, %esi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	imull	%ecx, %edi
	cmpl	%edi, %eax
	sete	-49(%rbp)                       # 1-byte Folded Spill
	movl	%r13d, %eax
	notl	%eax
	movabsq	$1761524262353413481, %rcx      # imm = 0x187230FBD0CEA569
	movl	%ecx, %esi
	xorl	%eax, %esi
	xorl	%r13d, %esi
	andl	%ecx, %esi
	xorl	$-66762259, %esi                # imm = 0xFC0549ED
	movl	%r11d, %edi
	movabsq	$2417796450667980286, %rcx      # imm = 0x218DBD0FD543E5FE
	orl	%ecx, %edi
	movl	%ecx, %ebx
	xorl	%r11d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r11d, %ecx
	orl	%ebx, %ecx
	movq	-568(%rbp), %r14                # 8-byte Reload
	movl	%r14d, %ebx
	movabsq	$-1365816256711371294, %r10     # imm = 0xED0BA559D643D5E2
	orl	%r10d, %ebx
	xorl	%edi, %ebx
	movl	%r13d, %edi
	movabsq	$-4397564539273030381, %rdx     # imm = 0xC2F8B659CFC6D513
	andl	%edx, %edi
	xorl	%edx, %eax
	andl	%edx, %eax
	xorl	%ecx, %ebx
	xorl	%eax, %ebx
	movl	%r10d, %eax
	xorl	%r14d, %eax
	movl	%r10d, %ecx
	andl	%r14d, %ecx
	orl	%eax, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	$-8325174, %ecx                 # imm = 0xFF80F7CA
	imull	%r9d, %esi
	imull	%ecx, %esi
	movq	-312(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %eax
	movabsq	$6441290079621562863, %rdx      # imm = 0x59640F33331741EF
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r10d, %ecx
	movl	%edx, %edi
	andl	%r10d, %edi
	orl	%ecx, %edi
	movl	%r14d, %ecx
	movabsq	$-6330700908279752796, %rdx     # imm = 0xA824D510BEBE17A4
	andl	%edx, %ecx
	leal	-90055604(%r11), %ebx
	xorl	%ebx, %eax
	xorl	%ecx, %eax
	movl	%r14d, %ecx
	xorl	%edx, %ecx
	notl	%ecx
	andl	%edx, %ecx
	xorl	%ecx, %eax
	xorl	%ebx, %edi
	xorl	%eax, %edi
	movq	-208(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	orl	$-41271436, %eax                # imm = 0xFD8A3F74
	movl	%ebx, %ecx
	andl	$-41271436, %ecx                # imm = 0xFD8A3F74
                                        # kill: def $ebx killed $ebx killed $rbx
	xorl	$-41271436, %ebx                # imm = 0xFD8A3F74
	orl	%ecx, %ebx
	movl	%r8d, %ecx
	andl	$-213936413, %ecx               # imm = 0xF33F96E3
	xorl	%eax, %ecx
	addl	$2, %esi
	xorl	$566436807, %edi                # imm = 0x21C323C7
	xorl	%ebx, %ecx
	movabsq	$7703074693707753756, %rdx      # imm = 0x6AE6D19F0CC0691C
	movl	%edx, %eax
	orl	%r8d, %eax
	subl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$3890158, %eax                  # imm = 0x3B5BEE
	imull	%r9d, %eax
	imull	%edi, %eax
	imull	%esi, %eax
	movabsq	$-1165746573890220413, %rcx     # imm = 0xEFD26FAADD250E83
	addl	%r10d, %ecx
	movabsq	$6936311353755238043, %rdx      # imm = 0x6042BA6D1416FE9B
	movq	-152(%rbp), %rsi                # 8-byte Reload
	addl	%edx, %esi
	movabsq	$-1791463098927269, %r9         # imm = 0xFFF9A2AC7E5C375B
	movl	%r9d, %edx
	movq	-200(%rbp), %rbx                # 8-byte Reload
	andl	%ebx, %edx
	movl	%r9d, %edi
	xorl	%ebx, %edi
	leal	(%rdi,%rdx,2), %edi
	leal	(%rbx,%r9), %edx
	xorl	%ecx, %edx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	movl	%r8d, %ecx
	movabsq	$-884480527978030062, %rdi      # imm = 0xF3B9B1A55F1E9C12
	orl	%edi, %ecx
	movl	%edi, %esi
	xorl	%r8d, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r8d, %edi
	orl	%esi, %edi
	movl	%r10d, %esi
	andl	$-2031951283, %esi              # imm = 0x86E2E24D
	xorl	%ecx, %esi
	movabsq	$409682046040743346, %r8        # imm = 0x5AF7BA6791D1DB2
	movl	%r8d, %ecx
	orl	%r10d, %ecx
	subl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	$51848867, %edx                 # imm = 0x31726A3
	xorl	%edi, %ecx
	xorl	$1495725100, %ecx               # imm = 0x5926F42C
	imull	%edx, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	setne	%al
	sete	%r9b
	movq	-384(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	movabsq	$7936256184773385166, %r8       # imm = 0x6E233EF3B3EA1BCE
	andl	%r8d, %ecx
	movl	%ebx, %esi
	movabsq	$-3042156170958504813, %rdi     # imm = 0xD5C817149EC17C93
	orl	%edi, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%ecx, %edi
	xorl	%esi, %edi
	movl	%edx, %ecx
	xorl	%r8d, %ecx
	notl	%ecx
	andl	%r8d, %ecx
	xorl	%ecx, %edi
	movl	%ebx, %ecx
	notl	%ecx
	orl	%ebx, %ecx
	notl	%edi
	imull	%ecx, %edi
	xorb	%r9b, %dil
	orb	-49(%rbp), %al                  # 1-byte Folded Reload
	addb	%dil, %al
	movl	84(%r15), %ecx
	incb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	addl	76(%r15,%rax,4), %ecx
	movl	%ecx, -48(%rbp)
	movl	$399948006, -44(%rbp)           # imm = 0x17D6B8E6
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_102:                              #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	140(%r15), %eax
	subl	(%r15), %eax
	movl	%eax, -48(%rbp)
	movl	$399948006, -44(%rbp)           # imm = 0x17D6B8E6
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_104:                              # %BogusBasicBlock
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r15)
	movl	$1, 8(%r15)
	movl	$3, 16(%r15)
	movl	$5, 24(%r15)
	movl	$7, 32(%r15)
	movl	$9, 40(%r15)
	movl	$11, 48(%r15)
	movl	$13, 56(%r15)
	leal	467004080(%r14), %ecx
	movq	-256(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	andl	$811294245, %eax                # imm = 0x305B5E25
	movabsq	$-1905355876816608806, %rsi     # imm = 0xE58ED0ECCFA4A1DA
	movl	%esi, %edx
	orl	%edi, %edx
	subl	%esi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-478661181, %eax               # imm = 0xE37835C3
	movq	-200(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$-7284073293812047178, %rsi     # imm = 0x9AE9C5EE946C62B6
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$803195845, %esi                # imm = 0x2FDFCBC5
	imull	%eax, %esi
	movl	%esi, 64(%r15)
	movl	$17, 72(%r15)
	movl	$19, 80(%r15)
	movl	$21, 88(%r15)
	movl	$23, 96(%r15)
	movl	$25, 104(%r15)
	movl	$27, 112(%r15)
	movl	$29, 120(%r15)
	movl	$31, 128(%r15)
	movl	$33, 136(%r15)
	movl	$35, 144(%r15)
	movl	$37, 152(%r15)
	movl	$39, 160(%r15)
	movl	(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	(%rdx,%rdx), %eax
	addl	$399947980, %eax                # imm = 0x17D6B8CC
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r15), %eax
	movl	124(%r15), %ecx
	cltd
	idivl	160(%r15)
	subl	120(%r15), %ecx
	cmpl	$0, -116(%rbp)
	cmovsl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-648(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	cmpb	%dl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947970, %edx                # imm = 0x17D6B8C2
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB0_75:                               # %loopEnd
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-656(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947994, %eax                # imm = 0x17D6B8DA
	movl	$399947970, %ecx                # imm = 0x17D6B8C2
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_26:                               #   in Loop: Header=BB0_21 Depth=2
	movl	28(%r15), %eax
	addl	32(%r15), %eax
	testl	%ecx, %ecx
	cmovgl	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947987, %eax                # imm = 0x17D6B8D3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	xorl	$53, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	movq	(%rax), %rdi
.LBB0_27:                               # %codeRepl396
                                        #   in Loop: Header=BB0_21 Depth=2
	callq	merge..split.8
	testb	$1, %al
	jne	.LBB0_75
.Ltmp23:                                # Block address taken
.LBB0_21:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-72(%rbp), %ecx
	movl	32(%r15), %eax
	cltd
	idivl	160(%r15)
	movq	-960(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB0_26
# %bb.22:                               #   in Loop: Header=BB0_21 Depth=2
	movl	28(%r15), %eax
	addl	32(%r15), %eax
	testl	%ecx, %ecx
	cmovgl	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	mulb	%dl
	movq	-544(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	leaq	(%rsi,%rsi,2), %rdi
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	xorl	%ecx, %ecx
	orq	%rdi, %rsi
	sete	%bl
	jne	.LBB0_23
# %bb.25:                               # %codeRepl367
                                        #   in Loop: Header=BB0_21 Depth=2
	subq	$8, %rsp
	leaq	-80(%rbp), %rbx
	leaq	-112(%rbp), %r14
	leaq	-136(%rbp), %r12
	leaq	-128(%rbp), %r13
	leaq	-168(%rbp), %r10
	leaq	-160(%rbp), %r11
	movzbl	%al, %edi
	movzbl	%dl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-280(%rbp), %r8
	leaq	-288(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r12
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	pushq	%r13
	pushq	%r10
	pushq	%r11
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.7
	addq	$96, %rsp
	movq	-64(%rbp), %rdi
	jmp	.LBB0_27
.LBB0_23:                               # %codeRepl337
                                        #   in Loop: Header=BB0_21 Depth=2
	leaq	-80(%rbp), %r14
	leaq	-112(%rbp), %r12
	leaq	-136(%rbp), %r13
	movzbl	%al, %edi
	movb	%bl, %cl
	movzbl	%dl, %esi
	leaq	-216(%rbp), %rax
	leaq	-288(%rbp), %r11
	leaq	-44(%rbp), %rdx
	leaq	-272(%rbp), %r8
	leaq	-280(%rbp), %r9
	leaq	-64(%rbp), %r10
	pushq	%r10
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	pushq	%r14
	pushq	%r12
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	pushq	%r13
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r11
	callq	merge.extracted.6
	addq	$96, %rsp
	testb	$1, %al
	je	.LBB0_21
# %bb.24:                               #   in Loop: Header=BB0_21 Depth=2
	movq	-64(%rbp), %rdi
	jmp	.LBB0_27
	.p2align	4, 0x90
.LBB0_40:                               #   in Loop: Header=BB0_31 Depth=2
	xorl	$40, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	movq	(%rax), %rax
	jmpq	*%rax
.Ltmp8:                                 # Block address taken
.LBB0_31:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-976(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_32
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=2
	movl	56(%r15), %eax
	subl	(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	orb	%cl, %dl
	movl	$399947982, %eax                # imm = 0x17D6B8CE
	testb	$1, %dl
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_31 Depth=2
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	jmp	.LBB0_40
	.p2align	4, 0x90
.LBB0_32:                               # %codeRepl398
                                        #   in Loop: Header=BB0_31 Depth=2
	leaq	56(%r15), %rdi
	leaq	-112(%rbp), %rbx
	leaq	-104(%rbp), %r12
	leaq	-80(%rbp), %r14
	leaq	-64(%rbp), %r13
	movq	%r15, %rsi
	movq	-832(%rbp), %rdx                # 8-byte Reload
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movq	%r14, %r8
	movq	%r13, %r9
	pushq	%rbx
	pushq	%r12
	callq	merge.extracted.9
	addq	$16, %rsp
	movl	-80(%rbp), %edi
	movl	-104(%rbp), %esi
	testb	$1, %al
	je	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=2
	subl	%esi, %edi
	movl	%edi, -48(%rbp)
	movq	-296(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%dl
	orb	%cl, %dl
	movl	$399947982, %eax                # imm = 0x17D6B8CE
	testb	$1, %dl
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=2
	movl	$399948006, %eax                # imm = 0x17D6B8E6
.LBB0_35:                               #   in Loop: Header=BB0_31 Depth=2
	xorl	$40, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	jmpq	*(%rax)
.LBB0_36:                               # %codeRepl408
                                        #   in Loop: Header=BB0_31 Depth=2
	movzbl	-112(%rbp), %ecx
	subq	$8, %rsp
	leaq	-216(%rbp), %rax
	movzbl	%cl, %r9d
	leaq	-136(%rbp), %r11
	leaq	-400(%rbp), %r10
	leaq	-48(%rbp), %rdx
	leaq	-44(%rbp), %r8
	movq	-296(%rbp), %rcx                # 8-byte Reload
	pushq	%r13
	pushq	%r12
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-416(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	pushq	%r11
	pushq	%r10
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.10
	addq	$176, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	je	.LBB0_31
# %bb.37:                               #   in Loop: Header=BB0_31 Depth=2
	movq	-64(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_65:                               #   in Loop: Header=BB0_60 Depth=2
	movl	32(%r15), %ecx
	subl	(%r15), %ecx
	movl	64(%r15), %eax
	cltd
	idivl	160(%r15)
	cmpq	%r12, %rbx
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	%rbx, -320(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$399947987, %eax                # imm = 0x17D6B8D3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	xorl	$53, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	movq	(%rax), %rax
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	jmpq	*%rax
.Ltmp28:                                # Block address taken
.LBB0_60:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-1016(%rbp), %rax
	leaq	1(%rax), %rbx
	movq	-240(%rbp), %rcx                # 8-byte Reload
	addl	%ebx, %ecx
	movslq	%ecx, %rcx
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movl	(%rdx,%rcx,4), %ecx
	movq	-496(%rbp), %rdx                # 8-byte Reload
	movl	%ecx, (%rdx,%rax,4)
	movq	-1008(%rbp), %r12
	testb	$1, -968(%rbp)                  # 1-byte Folded Reload
	jne	.LBB0_65
# %bb.61:                               # %codeRepl521
                                        #   in Loop: Header=BB0_60 Depth=2
	leaq	32(%r15), %rdi
	subq	$8, %rsp
	leaq	-144(%rbp), %r10
	leaq	-112(%rbp), %r11
	leaq	-64(%rbp), %r13
	leaq	-136(%rbp), %r14
	leaq	-104(%rbp), %rax
	leaq	-160(%rbp), %r8
	leaq	-80(%rbp), %r9
	movq	%r15, %rsi
	movq	-816(%rbp), %rdx                # 8-byte Reload
	movq	-552(%rbp), %rcx                # 8-byte Reload
	pushq	%r10
	pushq	%r11
	pushq	%r13
	pushq	%r14
	movq	%rax, %r13
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.12
	addq	$64, %rsp
	movl	%eax, %edx
	movl	-128(%rbp), %ecx
	movl	-136(%rbp), %eax
	movl	-112(%rbp), %esi
	testb	$1, %dl
	je	.LBB0_62
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=2
	cltd
	idivl	%esi
	cmpq	%r12, %rbx
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	%rbx, -320(%rbp)
	movq	-368(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	cmpb	%dl, %al
	sete	%al
	notb	%cl
	movl	%ecx, %edx
	orb	$1, %dl
	cmpb	%cl, %dl
	sete	%cl
	orb	%al, %cl
	movl	$399947987, %eax                # imm = 0x17D6B8D3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	andl	$53, %ecx
	xorl	$399948023, %ecx                # imm = 0x17D6B8F7
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	jmpq	*(%rax)
.LBB0_62:                               # %codeRepl541
                                        #   in Loop: Header=BB0_60 Depth=2
	movzbl	-144(%rbp), %edi
	xorl	%edx, %edx
	cmpq	%r12, %rbx
	sete	%dl
	subq	$8, %rsp
	movzbl	%dil, %r11d
	leaq	-440(%rbp), %r14
	leaq	-432(%rbp), %r10
	leaq	-424(%rbp), %r12
	leaq	-48(%rbp), %r8
	movl	%eax, %edi
	movq	%rbx, %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	pushq	%r14
	pushq	%r10
	pushq	%r12
	leaq	-416(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
	pushq	%rax
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-368(%rbp)                      # 8-byte Folded Reload
	leaq	-320(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.13
	addq	$208, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	je	.LBB0_60
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-64(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$29, %eax
	xorl	%edx, %edx
	idivq	%rcx
.LBB0_59:                               #   in Loop: Header=BB0_56 Depth=2
	movl	152(%r15), %eax
	subl	100(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -320(%rbp)
	movq	-888(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399948000, %ecx                # imm = 0x17D6B8E0
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
.Ltmp27:                                # Block address taken
.LBB0_56:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-152(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ecx
	andl	$-1416177931, %ecx              # imm = 0xAB96D6F5
	movabsq	$5586616580691273994, %rax      # imm = 0x4D87A62E5469290A
	movq	%rax, %rdx
	orq	%rsi, %rdx
	subq	%rax, %rdx
	movabsq	$9217052215435392639, %rax      # imm = 0x7FE98C27E940F67F
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-6592065552290605789, %rdx     # imm = 0xA484474E73A11523
	movq	-568(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rdx
	movq	%rbx, %rcx
	notq	%rcx
	movabsq	$6592065552290605788, %rsi      # imm = 0x5B7BB8B18C5EEADC
	orq	%rcx, %rsi
	movabsq	$4365281268628332065, %rcx      # imm = 0x3C94982F81421E21
	andq	%rbx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4365281268628332066, %rdi     # imm = 0xC36B67D07EBDE1DE
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	movabsq	$7882563397937571121, %rcx      # imm = 0x6D647DA59590A531
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	$29, %eax
	xorl	%edx, %edx
	divl	%ecx
	jmp	.LBB0_59
	.p2align	4, 0x90
.LBB0_5:                                # %codeRepl
                                        #   in Loop: Header=BB0_4 Depth=2
	leaq	-112(%rbp), %rbx
	leaq	-136(%rbp), %r14
	leaq	-128(%rbp), %r12
	leaq	-168(%rbp), %r13
	leaq	-160(%rbp), %r10
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	leaq	-224(%rbp), %r8
	leaq	-144(%rbp), %r9
	leaq	-64(%rbp), %r11
	pushq	%r11
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r12
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	pushq	%r13
	pushq	%r10
	callq	merge.extracted
	addq	$64, %rsp
	jmpq	*-64(%rbp)
.Ltmp17:                                # Block address taken
.LBB0_4:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-264(%rbp), %rax                # 8-byte Reload
	leaq	(,%rax,4), %rax
	movq	%rax, -1000(%rbp)
	movq	-384(%rbp), %r13                # 8-byte Reload
	movl	%r13d, %r10d
	imull	%r13d, %r10d
	addl	%r13d, %r10d
	movl	%r10d, %r11d
	shrl	$31, %r11d
	addl	%r10d, %r11d
	andl	$-2, %r11d
	cmpl	%r11d, %r10d
	sete	-49(%rbp)                       # 1-byte Folded Spill
	leal	(%r13,%r13), %r9d
	movq	-632(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ebx
	orl	$-1372213868, %ebx              # imm = 0xAE35AD94
	movl	%eax, %edi
	andl	$-1372213868, %edi              # imm = 0xAE35AD94
                                        # kill: def $eax killed $eax killed $rax
	xorl	$-1372213868, %eax              # imm = 0xAE35AD94
	orl	%edi, %eax
	movq	%r12, %r8
	movq	-200(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %edi
	movabsq	$4595971624246835558, %r14      # imm = 0x3FC82BD77D01F966
	xorl	%r14d, %edi
	movabsq	$1246820458611752341, %rsi      # imm = 0x114D9899E63E3D95
	movq	-240(%rbp), %rcx                # 8-byte Reload
	leal	(%rcx,%rsi), %edx
	xorl	%ebx, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	andl	%ecx, %eax
	movl	%esi, %ebx
	xorl	%ecx, %ebx
	leal	(%rbx,%rax,2), %eax
	xorl	%edx, %eax
	xorl	$-319489463, %eax               # imm = 0xECF4FA49
	movabsq	$777854933736647918, %rdx       # imm = 0xACB7EF0E4286CEE
	movq	-256(%rbp), %rsi                # 8-byte Reload
	addl	%esi, %edx
	movl	%r12d, %ebx
	andl	%r14d, %ebx
	notl	%edi
	andl	%r14d, %edi
	xorl	%edx, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	xorl	$314060786, %ebx                # imm = 0x12B82FF2
	imull	%eax, %ebx
	leal	(%rbx,%r13,2), %edi
	imull	%r9d, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	subl	%eax, %edi
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	andl	$-1431432724, %eax              # imm = 0xAAAE11EC
	movabsq	$4517904429698117139, %rcx      # imm = 0x3EB2D2245551EE13
	movl	%ecx, %edx
	orl	%esi, %edx
	subl	%ecx, %edx
	movq	-248(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %ebx
	movabsq	$-3799127213833322589, %rcx     # imm = 0xCB46C9ED7AF1FFA3
	orl	%ecx, %ebx
	xorl	%eax, %ebx
	movl	%ecx, %eax
	xorl	%esi, %eax
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%esi, %ecx
	orl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	$-971690599, %ecx               # imm = 0xC6152D99
	movabsq	$4723312928010846369, %rax      # imm = 0x418C94153518C0A1
	movl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	imull	%ecx, %ebx
	cmpl	%ebx, %edi
	sete	%cl
	xorb	-49(%rbp), %cl                  # 1-byte Folded Reload
	movl	20(%r15), %eax
	movl	52(%r15), %esi
	cltd
	idivl	160(%r15)
	subl	40(%r15), %esi
	testb	%cl, %cl
	cmovnel	%edx, %esi
	cmpl	%r11d, %r10d
	cmovnel	%esi, %edx
	cmpl	%ebx, %edi
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-640(%rbp), %rax                # 8-byte Reload
	movq	(%r8,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %edx
	movq	-984(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_5
# %bb.6:                                #   in Loop: Header=BB0_4 Depth=2
	movq	%r8, %r12
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	orb	%dl, %al
	movl	$399947996, %eax                # imm = 0x17D6B8DC
	movl	$399948006, %edi                # imm = 0x17D6B8E6
	cmovel	%eax, %edi
	movb	$1, %al
	testb	%al, %al
	je	.LBB0_7
# %bb.9:                                #   in Loop: Header=BB0_4 Depth=2
	xorl	$58, %edi
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_7:                                # %codeRepl50
                                        #   in Loop: Header=BB0_4 Depth=2
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	leaq	-80(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	merge.extracted.1
	testb	$1, %al
	je	.LBB0_4
# %bb.8:                                #   in Loop: Header=BB0_4 Depth=2
	movq	-64(%rbp), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_15:                               # %codeRepl62
                                        #   in Loop: Header=BB0_14 Depth=2
	subq	$8, %rsp
	leaq	-64(%rbp), %rbx
	leaq	-104(%rbp), %r10
	leaq	-48(%rbp), %r11
	movq	-256(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%r14, %rdi
	movq	-248(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movq	-152(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%rbx
	pushq	%r10
	leaq	-532(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-89(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-87(%rbp), %rbx
	pushq	%rbx
	leaq	-86(%rbp), %rbx
	pushq	%rbx
	leaq	-85(%rbp), %rbx
	pushq	%rbx
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-83(%rbp), %rbx
	pushq	%rbx
	leaq	-82(%rbp), %rbx
	pushq	%rbx
	leaq	-81(%rbp), %rbx
	pushq	%rbx
	leaq	-230(%rbp), %rbx
	pushq	%rbx
	leaq	-229(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-524(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
	pushq	%rbx
	leaq	-1136(%rbp), %rbx
	pushq	%rbx
	leaq	-1128(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-1104(%rbp), %rbx
	pushq	%rbx
	leaq	-1096(%rbp), %rbx
	pushq	%rbx
	leaq	-1088(%rbp), %rbx
	pushq	%rbx
	leaq	-1080(%rbp), %rbx
	pushq	%rbx
	leaq	-1072(%rbp), %rbx
	pushq	%rbx
	leaq	-1064(%rbp), %rbx
	pushq	%rbx
	leaq	-1056(%rbp), %rbx
	pushq	%rbx
	leaq	-1048(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-44(%rbp), %rbx
	pushq	%rbx
	pushq	-480(%rbp)                      # 8-byte Folded Reload
	pushq	%r11
	pushq	%r15
	pushq	%rax
	pushq	-376(%rbp)                      # 8-byte Folded Reload
	pushq	%r13
	pushq	-472(%rbp)                      # 8-byte Folded Reload
	callq	merge.extracted.2
	addq	$592, %rsp                      # imm = 0x250
	jmpq	*-64(%rbp)
.Ltmp13:                                # Block address taken
.LBB0_14:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-1000(%rbp), %rax
	addq	-304(%rbp), %rax                # 8-byte Folded Reload
	movq	-312(%rbp), %rcx                # 8-byte Reload
	leal	1(%rcx), %r13d
	movabsq	$3506682497085233576, %rcx      # imm = 0x30AA3D26E2D859A8
	movq	-264(%rbp), %rdi                # 8-byte Reload
	leaq	(%rdi,%rcx), %rdx
	movq	%rcx, %rsi
	orq	%rdi, %rsi
	andq	%rdi, %rcx
	addq	%rsi, %rcx
	movq	-544(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	je	.LBB0_15
# %bb.16:                               # %codeRepl193
                                        #   in Loop: Header=BB0_14 Depth=2
	leaq	-360(%rbp), %rbx
	leaq	-704(%rbp), %r12
	leaq	-524(%rbp), %r11
	leaq	-520(%rbp), %r10
	movq	-256(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movq	%r14, %rdi
	movq	-248(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movq	-152(%rbp), %r9                 # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	pushq	%rbx
	pushq	%r12
	pushq	%r11
	pushq	%r10
	leaq	-89(%rbp), %rbx
	pushq	%rbx
	leaq	-88(%rbp), %rbx
	pushq	%rbx
	leaq	-87(%rbp), %rbx
	pushq	%rbx
	leaq	-86(%rbp), %rbx
	pushq	%rbx
	leaq	-85(%rbp), %rbx
	pushq	%rbx
	leaq	-84(%rbp), %rbx
	pushq	%rbx
	leaq	-83(%rbp), %rbx
	pushq	%rbx
	leaq	-82(%rbp), %rbx
	pushq	%rbx
	leaq	-81(%rbp), %rbx
	pushq	%rbx
	leaq	-64(%rbp), %rbx
	pushq	%rbx
	leaq	-1040(%rbp), %rbx
	pushq	%rbx
	leaq	-532(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-128(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-224(%rbp), %rbx
	pushq	%rbx
	leaq	-216(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-448(%rbp), %rbx
	pushq	%rbx
	leaq	-440(%rbp), %rbx
	pushq	%rbx
	leaq	-432(%rbp), %rbx
	pushq	%rbx
	leaq	-424(%rbp), %rbx
	pushq	%rbx
	leaq	-416(%rbp), %rbx
	pushq	%rbx
	leaq	-408(%rbp), %rbx
	pushq	%rbx
	leaq	-400(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-1144(%rbp), %rbx
	pushq	%rbx
	leaq	-1136(%rbp), %rbx
	pushq	%rbx
	leaq	-1128(%rbp), %rbx
	pushq	%rbx
	leaq	-1120(%rbp), %rbx
	pushq	%rbx
	leaq	-1112(%rbp), %rbx
	pushq	%rbx
	leaq	-1104(%rbp), %rbx
	pushq	%rbx
	leaq	-1096(%rbp), %rbx
	pushq	%rbx
	leaq	-1088(%rbp), %rbx
	pushq	%rbx
	leaq	-1080(%rbp), %rbx
	pushq	%rbx
	leaq	-1072(%rbp), %rbx
	pushq	%rbx
	leaq	-1064(%rbp), %rbx
	pushq	%rbx
	leaq	-1056(%rbp), %rbx
	pushq	%rbx
	leaq	-1048(%rbp), %rbx
	pushq	%rbx
	pushq	-840(%rbp)                      # 8-byte Folded Reload
	pushq	-856(%rbp)                      # 8-byte Folded Reload
	pushq	-480(%rbp)                      # 8-byte Folded Reload
	leaq	-48(%rbp), %rbx
	pushq	%rbx
	pushq	%r15
	pushq	%rax
	pushq	-376(%rbp)                      # 8-byte Folded Reload
	pushq	%r13
	pushq	-472(%rbp)                      # 8-byte Folded Reload
	callq	merge.extracted.3
	addq	$576, %rsp                      # imm = 0x240
	movl	-704(%rbp), %edi
	testb	$1, %al
	je	.LBB0_18
# %bb.17:                               # %codeRepl321
                                        #   in Loop: Header=BB0_14 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	merge.extracted.4
	movq	-64(%rbp), %rbx
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	callq	merge..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_18:                               # %codeRepl328
                                        #   in Loop: Header=BB0_14 Depth=2
	movzbl	-360(%rbp), %edx
	leaq	-44(%rbp), %rsi
	leaq	-80(%rbp), %rcx
	leaq	-104(%rbp), %r8
	leaq	-64(%rbp), %r9
	callq	merge.extracted.5
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	je	.LBB0_14
# %bb.19:                               #   in Loop: Header=BB0_14 Depth=2
	movq	-64(%rbp), %rbx
	callq	merge..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB0_45:                               # %codeRepl452
                                        #   in Loop: Header=BB0_44 Depth=2
	leaq	-144(%rbp), %rbx
	leaq	-416(%rbp), %r10
	leaq	-408(%rbp), %r11
	leaq	-400(%rbp), %r14
	leaq	-808(%rbp), %r12
	leaq	-116(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	leaq	-180(%rbp), %r9
	movq	%r15, %rdx
	movq	-208(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	leaq	-64(%rbp), %r13
	pushq	%r13
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	leaq	-128(%rbp), %rax
	pushq	%rax
	leaq	-440(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-432(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-424(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-456(%rbp)                      # 8-byte Folded Reload
	leaq	-188(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.11
	addq	$304, %rsp                      # imm = 0x130
	jmpq	*-64(%rbp)
.Ltmp9:                                 # Block address taken
.LBB0_44:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-552(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_45
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-116(%rbp), %eax
	movq	-848(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%bl
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	testl	%eax, %eax
	setns	%cl
	cmpl	$0, -72(%rbp)
	setg	%bl
	movl	48(%r15), %esi
	movl	52(%r15), %eax
	cltd
	idivl	160(%r15)
	andb	%cl, %bl
	addl	56(%r15), %esi
	testb	%bl, %bl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	%eax, -180(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movl	%eax, %edx
	orb	$-67, %dl
	andb	$-67, %al
	addb	%dl, %al
	addb	%cl, %al
	addb	$67, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947971, %eax                # imm = 0x17D6B8C3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	xorl	$37, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_48:                               #   in Loop: Header=BB0_44 Depth=2
	testl	%eax, %eax
	setns	%al
	cmpl	$0, -72(%rbp)
	setg	%cl
	andb	%al, %cl
	movl	48(%r15), %esi
	movl	52(%r15), %eax
	cltd
	idivl	160(%r15)
	addl	56(%r15), %esi
	testb	%cl, %cl
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-208(%rbp), %rax                # 8-byte Reload
	movl	%eax, -180(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -188(%rbp)
	movq	-456(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947971, %eax                # imm = 0x17D6B8C3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	xorl	$37, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	testb	%bl, %bl
	je	.LBB0_44
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=2
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB0_68:                               #   in Loop: Header=BB0_67 Depth=2
	movl	%edx, %eax
	mulb	%dil
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399947985, %eax                # imm = 0x17D6B8D1
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	xorl	$55, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	movq	(%rax), %rbx
.LBB0_74:                               # %codeRepl625
                                        #   in Loop: Header=BB0_67 Depth=2
	movq	%rbx, %rdi
	callq	merge..split.17
	testb	$1, %al
	jne	.LBB0_75
.Ltmp29:                                # Block address taken
.LBB0_67:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-508(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	72(%r15), %edx
	movl	116(%r15), %esi
	subl	48(%r15), %esi
	subl	(%r15), %edx
	cmpl	%ecx, %eax
	movl	-1024(%rbp), %eax
	cmovel	%esi, %edx
	movl	%eax, -512(%rbp)
	movl	%edx, -48(%rbp)
	movq	-992(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movl	%eax, %ecx
	addb	%dl, %cl
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	addb	%dl, %dl
	leal	2(%rdx), %edi
	movq	-464(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB0_68
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=2
	xorl	%esi, %esi
	testb	%cl, %cl
	setne	%sil
	movl	%edx, %eax
	mulb	%dil
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	xorl	%edi, %edi
	cmpb	%cl, %al
	setne	%dil
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	je	.LBB0_71
# %bb.70:                               # %codeRepl585
                                        #   in Loop: Header=BB0_67 Depth=2
	leaq	-64(%rbp), %rax
	leaq	-104(%rbp), %rbx
	leaq	-136(%rbp), %r10
	leaq	-128(%rbp), %r11
	leaq	-168(%rbp), %r14
	leaq	-80(%rbp), %r12
	leaq	-44(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-112(%rbp), %r8
	leaq	-160(%rbp), %r9
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	callq	merge.extracted.14
	addq	$48, %rsp
	movq	-64(%rbp), %rbx
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	jmp	.LBB0_73
	.p2align	4, 0x90
.LBB0_71:                               # %codeRepl604
                                        #   in Loop: Header=BB0_67 Depth=2
	subq	$8, %rsp
	leaq	-64(%rbp), %rbx
	leaq	-104(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-128(%rbp), %r14
	leaq	-168(%rbp), %r12
	leaq	-80(%rbp), %r13
	movzbl	%al, %ecx
	leaq	-44(%rbp), %rdx
	leaq	-144(%rbp), %r8
	leaq	-112(%rbp), %r9
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r14
	pushq	%r12
	pushq	%r13
	leaq	-160(%rbp), %rax
	pushq	%rax
	callq	merge.extracted.15
	addq	$64, %rsp
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %r12
	je	.LBB0_67
# %bb.72:                               #   in Loop: Header=BB0_67 Depth=2
	movq	-64(%rbp), %rbx
.LBB0_73:                               # %codeRepl624
                                        #   in Loop: Header=BB0_67 Depth=2
	callq	merge..split.16
	jmp	.LBB0_74
.LBB0_81:                               # %codeRepl627
                                        #   in Loop: Header=BB0_78 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	leaq	-64(%rbp), %rax
	leaq	-104(%rbp), %rbx
	leaq	-80(%rbp), %r10
	leaq	-44(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-136(%rbp), %r8
	leaq	-112(%rbp), %r9
	xorl	%edi, %edi
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	callq	merge.extracted.18
	addq	$32, %rsp
	jmpq	*-64(%rbp)
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB0_78:                               #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	92(%r15), %eax
	cltd
	idivl	160(%r15)
	movl	%edx, -48(%rbp)
	movl	-512(%rbp), %eax
	movl	-172(%rbp), %ecx
	movl	-176(%rbp), %edx
	movl	%eax, -180(%rbp)
	movl	%ecx, -184(%rbp)
	movl	%edx, -188(%rbp)
	movq	-392(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movzbl	(%rax), %ecx
	movq	-264(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB0_79
# %bb.82:                               #   in Loop: Header=BB0_78 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947991, %eax                # imm = 0x17D6B8D7
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	xorl	$49, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
.LBB0_83:                               #   in Loop: Header=BB0_78 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_79:                               #   in Loop: Header=BB0_78 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movq	-824(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%bl
	je	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=2
	testb	%al, %al
	movl	$399947991, %eax                # imm = 0x17D6B8D7
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	xorl	$49, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf18209539157751734425
	testb	%bl, %bl
	je	.LBB0_78
	jmp	.LBB0_83
.Ltmp1:                                 # Block address taken
.LBB0_103:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	merge, .Lfunc_end0-merge
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_3-.LJTI0_0
	.long	.LBB0_4-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_42-.LJTI0_0
	.long	.LBB0_43-.LJTI0_0
	.long	.LBB0_44-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_53-.LJTI0_0
	.long	.LBB0_54-.LJTI0_0
	.long	.LBB0_55-.LJTI0_0
	.long	.LBB0_56-.LJTI0_0
	.long	.LBB0_60-.LJTI0_0
	.long	.LBB0_67-.LJTI0_0
	.long	.LBB0_76-.LJTI0_0
	.long	.LBB0_77-.LJTI0_0
	.long	.LBB0_78-.LJTI0_0
	.long	.LBB0_84-.LJTI0_0
	.long	.LBB0_85-.LJTI0_0
	.long	.LBB0_86-.LJTI0_0
	.long	.LBB0_87-.LJTI0_0
	.long	.LBB0_88-.LJTI0_0
	.long	.LBB0_91-.LJTI0_0
	.long	.LBB0_92-.LJTI0_0
	.long	.LBB0_93-.LJTI0_0
	.long	.LBB0_94-.LJTI0_0
	.long	.LBB0_95-.LJTI0_0
	.long	.LBB0_98-.LJTI0_0
	.long	.LBB0_99-.LJTI0_0
	.long	.LBB0_100-.LJTI0_0
	.long	.LBB0_101-.LJTI0_0
	.long	.LBB0_102-.LJTI0_0
	.long	.LBB0_103-.LJTI0_0
	.long	.LBB0_104-.LJTI0_0
                                        # -- End function
	.text
	.globl	mergeSort                       # -- Begin function mergeSort
	.p2align	4, 0x90
	.type	mergeSort,@function
mergeSort:                              # @mergeSort
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
	subq	$280, %rsp                      # imm = 0x118
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edx, -44(%rbp)                 # 4-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	movabsq	$1031095236980215376, %r12      # imm = 0xE4F2FA7B1CD8E50
	movl	$399947981, %edi                # imm = 0x17D6B8CD
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable13924303455438086386(%rip), %r15
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947971, %edi                # imm = 0x17D6B8C3
	callq	h15529296462446913635
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947982, %edi                # imm = 0x17D6B8CE
	callq	h15529296462446913635
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947973, %edi                # imm = 0x17D6B8C5
	callq	h15529296462446913635
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947968, %edi                # imm = 0x17D6B8C0
	callq	h15529296462446913635
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947969, %edi                # imm = 0x17D6B8C1
	callq	h15529296462446913635
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947972, %edi                # imm = 0x17D6B8C4
	callq	h15529296462446913635
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	callq	h15529296462446913635
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947970, %edi                # imm = 0x17D6B8C2
	callq	h15529296462446913635
	leaq	.Ltmp48(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	movl	$399947983, %edi                # imm = 0x17D6B8CF
	callq	h15529296462446913635
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%r15,%rax,8)
	leaq	5(%r12), %rdi
	callq	m16741593623676579246
	leaq	.LobfsfuncAddrLookupTable11056544138219040280(%rip), %rbx
	movq	mergeSort@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m16741593623676579246
	movq	%r15, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m16741593623676579246
	movq	merge@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m16741593623676579246
	movq	%r15, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m16741593623676579246
	movq	%rax, -256(%rbp)                # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m16741593623676579246
	movq	%r14, (%rbx,%rax,8)
	movslq	-44(%rbp), %rsi                 # 4-byte Folded Reload
	movabsq	$3770956900723418880, %rcx      # imm = 0x3455215262ED6700
	andq	%rsi, %rcx
	movabsq	$-3770956900723418881, %rax     # imm = 0xCBAADEAD9D1298FF
	movq	%rsi, %rdi
	orq	%rax, %rdi
	subq	%rax, %rdi
	movslq	%r13d, %rbx
	movabsq	$9084045240595776745, %rdx      # imm = 0x7E110304594A04E9
	xorq	%rcx, %rdx
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	xorq	%rdi, %rdx
	movabsq	$-4476253601539340047, %rcx     # imm = 0xC1E12710CBAF48F1
	andq	%rbx, %rcx
	movabsq	$4476253601539340046, %rdi      # imm = 0x3E1ED8EF3450B70E
	movq	%rbx, %rax
	orq	%rdi, %rax
	subq	%rdi, %rax
	movabsq	$7707057272707289945, %rdi      # imm = 0x6AF4F7C17B4F1359
	xorq	%rcx, %rdi
	xorq	%rax, %rdi
	imulq	%rdx, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rcx
	andq	$-16, %rcx
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%rcx, %rax
	negq	%rcx
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%esi, %eax
	orl	$-1891285262, %eax              # imm = 0x8F4546F2
	movl	%esi, %edi
	andl	$-1891285262, %edi              # imm = 0x8F4546F2
	movl	%esi, %edx
	xorl	$-1891285262, %edx              # imm = 0x8F4546F2
	orl	%edi, %edx
	xorl	%eax, %edx
	movl	%esi, %eax
	orl	$497976521, %eax                # imm = 0x1DAE84C9
	movabsq	$681268881220601033, %rdi       # imm = 0x9745A701DAE84C9
	orq	%rsi, %rdi
	movq	%rdi, -232(%rbp)                # 8-byte Spill
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1359499743, %eax              # imm = 0xAEF7AE21
	leal	-766863254(%rbx), %edx
	movl	%ebx, %esi
	andl	$1380620394, %esi               # imm = 0x524A986A
	movl	%ebx, %edi
	xorl	$-766863254, %edi               # imm = 0xD24A986A
	leal	(%rdi,%rsi,2), %esi
	xorl	%edx, %esi
	xorl	$899634657, %esi                # imm = 0x359F55E1
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rdx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	movq	%rsi, %rsp
	leaq	.Ltmp49(%rip), %rsi
	movq	%rsi, -224(%rbp)
	leaq	-216(%rbp), %rsi
	movq	%rsi, -88(%rbp)
	leaq	.Ltmp48(%rip), %rsi
	movq	%rsi, -216(%rbp)
	leaq	-208(%rbp), %rsi
	movq	%rsi, -136(%rbp)
	leaq	.Ltmp45(%rip), %rsi
	movq	%rsi, -208(%rbp)
	leaq	-200(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	leaq	.Ltmp44(%rip), %rsi
	movq	%rsi, -200(%rbp)
	leaq	-192(%rbp), %rsi
	movq	%rsi, -272(%rbp)
	leaq	.Ltmp47(%rip), %rsi
	movq	%rsi, -192(%rbp)
	leaq	-184(%rbp), %rsi
	movq	%rsi, (%rdx,%rax)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, (%r8,%rcx)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %r9
	movq	%r9, -280(%rbp)
	movl	%ebx, %eax
	shrl	$31, %eax
	movq	%r13, -64(%rbp)                 # 8-byte Spill
	addl	%r13d, %eax
	andl	$-2, %eax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	cmpl	%eax, %ebx
	je	.LBB1_1
# %bb.6:
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, (%r9)
	leaq	-160(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -152(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
.LBB1_1:                                # %.preheader
	leaq	-160(%rbp), %r8
	leaq	-152(%rbp), %rdx
	movb	$1, %bl
	leaq	.Ltmp40(%rip), %rdi
	leaq	.Ltmp42(%rip), %rax
	leaq	.Ltmp46(%rip), %rcx
	.p2align	4, 0x90
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	movq	%rcx, (%r9)
	movq	%r8, -144(%rbp)
	movq	%rax, -160(%rbp)
	movq	%rdx, -72(%rbp)
	testb	%bl, %bl
	jne	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_2 Depth=1
	movq	-72(%rbp), %rsi
	movq	%rdi, (%rsi)
	je	.LBB1_2
	jmp	.LBB1_5
.LBB1_4:
	movq	-72(%rbp), %rax
	movq	%rdi, (%rax)
.LBB1_5:                                # %codeRepl
	movq	-88(%rbp), %rax
	movq	(%rax), %rbx
	callq	mergeSort..split
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB1_7:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -160(%rbp)
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB1_8:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	cmpl	%eax, -44(%rbp)                 # 4-byte Folded Reload
	leaq	-136(%rbp), %rax
	cmovgq	-248(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB1_9:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-76(%rbp), %eax                 # 4-byte Reload
	cmpl	%eax, -64(%rbp)                 # 4-byte Folded Reload
	leaq	-264(%rbp), %rax
	leaq	-272(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB1_11:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_12
# %bb.14:                               #   in Loop: Header=BB1_11 Depth=1
	movq	(%rdi), %rbx
.LBB1_15:                               #   in Loop: Header=BB1_11 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB1_12:                               # %codeRepl1
                                        #   in Loop: Header=BB1_11 Depth=1
	leaq	-104(%rbp), %rcx
	leaq	-96(%rbp), %r8
	movq	-232(%rbp), %rsi                # 8-byte Reload
	movq	-240(%rbp), %rdx                # 8-byte Reload
	callq	mergeSort.extracted
	movq	-104(%rbp), %rbx
	testb	$1, %al
	je	.LBB1_10
# %bb.13:                               # %codeRepl8
                                        #   in Loop: Header=BB1_11 Depth=1
	leaq	-288(%rbp), %rdi
	leaq	-296(%rbp), %rsi
	leaq	-304(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	callq	mergeSort.extracted.19
	jmpq	*%rbx
.LBB1_10:                               # %codeRepl31
                                        #   in Loop: Header=BB1_11 Depth=1
	movzbl	-96(%rbp), %edi
	leaq	-288(%rbp), %rsi
	leaq	-296(%rbp), %rdx
	leaq	-304(%rbp), %rcx
	leaq	-96(%rbp), %r8
	leaq	-104(%rbp), %r9
	callq	mergeSort.extracted.20
	testb	$1, %al
	je	.LBB1_11
	jmp	.LBB1_15
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB1_16:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
.Ltmp43:                                # Block address taken
.LBB1_17:                               # %"5"
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB1_18:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	subl	%edx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	sarl	%ecx
	movl	%ecx, -80(%rbp)
	cmpl	-76(%rbp), %edx                 # 4-byte Folded Reload
	leaq	-280(%rbp), %rax
	leaq	-144(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB1_19:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %r15d
	movq	-64(%rbp), %r13                 # 8-byte Reload
	leal	(%r15,%r13), %ebx
	movl	%ebx, -108(%rbp)                # 4-byte Spill
	movabsq	$1031095236980215376, %rax      # imm = 0xE4F2FA7B1CD8E50
	addq	$5, %rax
	movq	%rax, -56(%rbp)
	movl	-44(%rbp), %r14d                # 4-byte Reload
	leaq	-56(%rbp), %rdi
	callq	lk2161512978012106233
	movq	-120(%rbp), %r12                # 8-byte Reload
	movq	%r12, %rdi
	movl	%r13d, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	addl	%r13d, %r15d
	incl	%r15d
	movabsq	$1031095236980215376, %rbx      # imm = 0xE4F2FA7B1CD8E50
	leaq	2(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2161512978012106233
	movq	%r12, %rdi
	movl	%r15d, %esi
	movl	%r14d, %edx
	callq	*(%rax)
	leaq	4(%rbx), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk2161512978012106233
	movq	%r12, %rdi
	movl	%r13d, %esi
	movl	-108(%rbp), %edx                # 4-byte Reload
	movl	%r14d, %ecx
	callq	*(%rax)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB1_20:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movl	-80(%rbp), %ebx
	movq	-64(%rbp), %r13                 # 8-byte Reload
	leal	(%rbx,%r13), %r15d
	movabsq	$1031095236980215376, %rax      # imm = 0xE4F2FA7B1CD8E50
	addq	$3, %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %r12
	movq	%r12, %rdi
	callq	lk2161512978012106233
	movq	-120(%rbp), %r14                # 8-byte Reload
	movq	%r14, %rdi
	movl	%r13d, %esi
	movl	%r15d, %edx
	callq	*(%rax)
	addl	%r13d, %ebx
	incl	%ebx
	movabsq	$1031095236980215376, %rax      # imm = 0xE4F2FA7B1CD8E50
	incq	%rax
	movq	%rax, -56(%rbp)
	movq	%r12, %rdi
	callq	lk2161512978012106233
	movq	%r14, %rdi
	movl	%ebx, %esi
	movl	-44(%rbp), %ebx                 # 4-byte Reload
	movl	%ebx, %edx
	callq	*(%rax)
	movabsq	$1031095236980215376, %rax      # imm = 0xE4F2FA7B1CD8E50
	movq	%rax, -56(%rbp)
	movq	%r12, %rdi
	callq	lk2161512978012106233
	movq	%r14, %rdi
	movl	%r13d, %esi
	movl	%r15d, %edx
	movl	%ebx, %ecx
	callq	*(%rax)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB1_21:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movq	-136(%rbp), %rax
	jmpq	*(%rax)
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
	subq	$2600, %rsp                     # imm = 0xA28
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -952(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -208(%rbp)                # 8-byte Spill
	movabsq	$1031095236980215360, %r14      # imm = 0xE4F2FA7B1CD8E40
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rbx
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947973, %edi                # imm = 0x17D6B8C5
	callq	h15529296462446913635
	leaq	.Ltmp51(%rip), %rcx
	movq	%rax, -408(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948004, %edi                # imm = 0x17D6B8E4
	callq	h15529296462446913635
	leaq	.Ltmp52(%rip), %rcx
	movq	%rax, -976(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948006, %edi                # imm = 0x17D6B8E6
	callq	h15529296462446913635
	movq	%rax, -104(%rbp)                # 8-byte Spill
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947985, %edi                # imm = 0x17D6B8D1
	callq	h15529296462446913635
	leaq	.Ltmp54(%rip), %rcx
	movq	%rax, -768(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947991, %edi                # imm = 0x17D6B8D7
	callq	h15529296462446913635
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948015, %edi                # imm = 0x17D6B8EF
	callq	h15529296462446913635
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948003, %edi                # imm = 0x17D6B8E3
	callq	h15529296462446913635
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948002, %edi                # imm = 0x17D6B8E2
	callq	h15529296462446913635
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947969, %edi                # imm = 0x17D6B8C1
	callq	h15529296462446913635
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, -648(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947971, %edi                # imm = 0x17D6B8C3
	callq	h15529296462446913635
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947995, %edi                # imm = 0x17D6B8DB
	callq	h15529296462446913635
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948023, %edi                # imm = 0x17D6B8F7
	callq	h15529296462446913635
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, -640(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948009, %edi                # imm = 0x17D6B8E9
	callq	h15529296462446913635
	leaq	.Ltmp63(%rip), %rcx
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948010, %edi                # imm = 0x17D6B8EA
	callq	h15529296462446913635
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948014, %edi                # imm = 0x17D6B8EE
	callq	h15529296462446913635
	leaq	.Ltmp65(%rip), %rcx
	movq	%rax, -472(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948000, %edi                # imm = 0x17D6B8E0
	callq	h15529296462446913635
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947972, %edi                # imm = 0x17D6B8C4
	callq	h15529296462446913635
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947998, %edi                # imm = 0x17D6B8DE
	callq	h15529296462446913635
	leaq	.Ltmp68(%rip), %rcx
	movq	%rax, -888(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947996, %edi                # imm = 0x17D6B8DC
	callq	h15529296462446913635
	leaq	.Ltmp69(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947989, %edi                # imm = 0x17D6B8D5
	callq	h15529296462446913635
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947974, %edi                # imm = 0x17D6B8C6
	callq	h15529296462446913635
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947979, %edi                # imm = 0x17D6B8CB
	callq	h15529296462446913635
	leaq	.Ltmp72(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947980, %edi                # imm = 0x17D6B8CC
	callq	h15529296462446913635
	leaq	.Ltmp73(%rip), %rcx
	movq	%rax, -608(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947994, %edi                # imm = 0x17D6B8DA
	callq	h15529296462446913635
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947987, %edi                # imm = 0x17D6B8D3
	callq	h15529296462446913635
	leaq	.Ltmp75(%rip), %rcx
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947992, %edi                # imm = 0x17D6B8D8
	callq	h15529296462446913635
	leaq	.Ltmp76(%rip), %rcx
	movq	%rax, -416(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948021, %edi                # imm = 0x17D6B8F5
	callq	h15529296462446913635
	leaq	.Ltmp77(%rip), %rcx
	movq	%rax, -600(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948007, %edi                # imm = 0x17D6B8E7
	callq	h15529296462446913635
	leaq	.Ltmp78(%rip), %rcx
	movq	%rax, -880(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947968, %edi                # imm = 0x17D6B8C0
	callq	h15529296462446913635
	leaq	.Ltmp79(%rip), %rcx
	movq	%rax, -616(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947986, %edi                # imm = 0x17D6B8D2
	callq	h15529296462446913635
	leaq	.Ltmp80(%rip), %rcx
	movq	%rax, -872(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947990, %edi                # imm = 0x17D6B8D6
	callq	h15529296462446913635
	leaq	.Ltmp81(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948011, %edi                # imm = 0x17D6B8EB
	callq	h15529296462446913635
	leaq	.Ltmp82(%rip), %rcx
	movq	%rax, -840(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947984, %edi                # imm = 0x17D6B8D0
	callq	h15529296462446913635
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -336(%rbp)                # 8-byte Spill
	leaq	.Ltmp83(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947977, %edi                # imm = 0x17D6B8C9
	callq	h15529296462446913635
	leaq	.Ltmp84(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948012, %edi                # imm = 0x17D6B8EC
	callq	h15529296462446913635
	leaq	.Ltmp85(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947988, %edi                # imm = 0x17D6B8D4
	callq	h15529296462446913635
	leaq	.Ltmp86(%rip), %rcx
	movq	%rax, -864(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948013, %edi                # imm = 0x17D6B8ED
	callq	h15529296462446913635
	leaq	.Ltmp87(%rip), %rcx
	movq	%rax, -592(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948005, %edi                # imm = 0x17D6B8E5
	callq	h15529296462446913635
	leaq	.Ltmp88(%rip), %rcx
	movq	%rax, -584(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947978, %edi                # imm = 0x17D6B8CA
	callq	h15529296462446913635
	leaq	.Ltmp89(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947999, %edi                # imm = 0x17D6B8DF
	callq	h15529296462446913635
	leaq	.Ltmp90(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947993, %edi                # imm = 0x17D6B8D9
	callq	h15529296462446913635
	leaq	.Ltmp91(%rip), %rcx
	movq	%rax, -856(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947983, %edi                # imm = 0x17D6B8CF
	callq	h15529296462446913635
	leaq	.Ltmp92(%rip), %rcx
	movq	%rax, -440(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948001, %edi                # imm = 0x17D6B8E1
	callq	h15529296462446913635
	leaq	.Ltmp93(%rip), %rcx
	movq	%rax, -848(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947976, %edi                # imm = 0x17D6B8C8
	callq	h15529296462446913635
	leaq	.Ltmp94(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947982, %edi                # imm = 0x17D6B8CE
	callq	h15529296462446913635
	leaq	.Ltmp95(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947997, %edi                # imm = 0x17D6B8DD
	callq	h15529296462446913635
	leaq	.Ltmp96(%rip), %rcx
	movq	%rax, -480(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947981, %edi                # imm = 0x17D6B8CD
	callq	h15529296462446913635
	leaq	.Ltmp97(%rip), %rcx
	movq	%rax, -832(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948022, %edi                # imm = 0x17D6B8F6
	callq	h15529296462446913635
	leaq	.Ltmp98(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948008, %edi                # imm = 0x17D6B8E8
	callq	h15529296462446913635
	leaq	.Ltmp99(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r14), %rdi
	callq	m16741593623676579246
	leaq	.LobfsfuncAddrLookupTable14511928198998392672(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	18(%r14), %rdi
	callq	m16741593623676579246
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	19(%r14), %rdi
	callq	m16741593623676579246
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	21(%r14), %rdi
	callq	m16741593623676579246
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rax, -760(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	leaq	22(%r14), %rdi
	callq	m16741593623676579246
	movq	%r15, (%rbx,%rax,8)
	leaq	30(%r14), %rdi
	callq	m16741593623676579246
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	20(%r14), %rdi
	callq	m16741593623676579246
	movq	feof@GOTPCREL(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	17(%r14), %rdi
	callq	m16741593623676579246
	movq	%r12, (%rbx,%rax,8)
	leaq	4(%r14), %rdi
	callq	m16741593623676579246
	movq	%r15, (%rbx,%rax,8)
	leaq	27(%r14), %rdi
	callq	m16741593623676579246
	movq	%r12, (%rbx,%rax,8)
	leaq	16(%r14), %rdi
	callq	m16741593623676579246
	movq	fclose@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	movq	%r14, %rdi
	callq	m16741593623676579246
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	23(%r14), %rdi
	callq	m16741593623676579246
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	2(%r14), %rdi
	callq	m16741593623676579246
	movq	%r15, (%rbx,%rax,8)
	leaq	28(%r14), %rdi
	callq	m16741593623676579246
	movq	%r12, (%rbx,%rax,8)
	leaq	25(%r14), %rdi
	callq	m16741593623676579246
	movq	%rax, -752(%rbp)                # 8-byte Spill
	movq	%r15, (%rbx,%rax,8)
	leaq	24(%r14), %rdi
	callq	m16741593623676579246
	movq	%r12, (%rbx,%rax,8)
	leaq	26(%r14), %rdi
	callq	m16741593623676579246
	movq	%r13, (%rbx,%rax,8)
	leaq	31(%r14), %rdi
	callq	m16741593623676579246
	movq	mergeSort@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r14), %rdi
	callq	m16741593623676579246
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	29(%r14), %rdi
	callq	m16741593623676579246
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r14, -576(%rbp)                # 8-byte Spill
	leaq	5(%r14), %rdi
	movq	-208(%rbp), %r13                # 8-byte Reload
	callq	m16741593623676579246
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r13d, %r11
	movabsq	$5278892100719889499, %rcx      # imm = 0x4942646597064C5B
	addq	%r11, %rcx
	leal	-1761194917(%r11), %eax
	movabsq	$-2347021317464075201, %rdx     # imm = 0xDF6DB48BFC48D43F
	orq	%r11, %rdx
	movq	%r11, %r12
	notq	%r12
	movabsq	$-8533742033994397314, %rsi     # imm = 0x89920ED572F1C97E
	addq	%r11, %rsi
	movq	%r11, %r15
	negq	%r15
	xorq	%rsi, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-8320181507105924767, %rcx     # imm = 0x8C88C700622D5961
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -744(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	movl	%r11d, %ecx
	orl	$1587331283, %ecx               # imm = 0x5E9CC0D3
	movl	%r11d, %edx
	andl	$1587331283, %edx               # imm = 0x5E9CC0D3
	movabsq	$4065182038064045602, %rsi      # imm = 0x386A6D867E1B1E22
	andq	%r11, %rsi
	movabsq	$-4065182038064045603, %rdi     # imm = 0xC795927981E4E1DD
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movq	%rdi, -936(%rbp)                # 8-byte Spill
	movl	%edi, %esi
	xorl	$-545775346, %esi               # imm = 0xDF78210E
	orl	%edx, %esi
	movl	%r11d, %edx
	orl	$1719612961, %edx               # imm = 0x667F3621
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1719612961, %ecx               # imm = 0x667F3621
	addl	%r13d, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-602076511, %ecx               # imm = 0xDC1D0AA1
	imull	%eax, %ecx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-2298705453641670805, %rax     # imm = 0xE0195B91A86F5F6B
	andq	%r11, %rax
	movabsq	$2298705453641670804, %rcx      # imm = 0x1FE6A46E5790A094
	orq	%r12, %rcx
	movabsq	$-8880492550801503581, %rdx     # imm = 0x84C227136EF94AA3
	addq	%r11, %rdx
	xorq	%rdx, %rcx
	notq	%rcx
	xorq	%rax, %rdx
	movq	%rcx, -736(%rbp)                # 8-byte Spill
	xorq	%rcx, %rdx
	movq	%rdx, -928(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	xorl	$1417072839, %eax               # imm = 0x5476D0C7
	movl	%r11d, %ecx
	orl	$970222171, %ecx                # imm = 0x39D46A5B
	movl	%r12d, %edx
	andl	$970222171, %edx                # imm = 0x39D46A5B
	addl	%r13d, %edx
	leal	699623239(%r11), %esi
	movabsq	$5894623672399785507, %rdi      # imm = 0x51CDE8FFBDFF6E23
	andq	%r11, %rdi
	movl	%r11d, %ebx
	andl	$-1107333597, %ebx              # imm = 0xBDFF6E23
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$2001662199, %ecx               # imm = 0x774EF0F7
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-7852752757623215519, %rax     # imm = 0x93056AF8FCE62A61
	andq	%r11, %rax
	movabsq	$7852752757623215518, %rcx      # imm = 0x6CFA95070319D59E
	orq	%r12, %rcx
	xorq	%rax, %rcx
	movabsq	$-1160179324895477926, %rdx     # imm = 0xEFE6370D07DA3F5A
	andq	%r11, %rdx
	movabsq	$1160179324895477925, %rax      # imm = 0x1019C8F2F825C0A5
	orq	%r12, %rax
	movq	%rdx, -920(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$6890920534575613391, %rcx      # imm = 0x5FA177B76ED305CF
	xorq	%rax, %rcx
	movabsq	$-6918464501578635227, %rsi     # imm = 0x9FFCAD3100416825
	movq	%r11, %rax
	orq	%rsi, %rax
	movq	%r11, %rdx
	xorq	%rsi, %rdx
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$-7216655710335409873, %rdx     # imm = 0x9BD949DDEF29E12F
	xorq	%rax, %rdx
	movq	%rsi, -656(%rbp)                # 8-byte Spill
	xorq	%rsi, %rdx
	imulq	%rcx, %rdx
	movq	%rdx, -728(%rbp)                # 8-byte Spill
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %ecx
	andl	$587166180, %ecx                # imm = 0x22FF71E4
	leal	2086674844(%r11), %eax
	movl	$2086674844, %edx               # imm = 0x7C60219C
	subl	%r15d, %edx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$2027842873, %eax               # imm = 0x78DE6D39
	movl	%r11d, %r9d
	orl	$1684465756, %r9d               # imm = 0x6466E85C
	movl	%r12d, %edx
	andl	$1684465756, %edx               # imm = 0x6466E85C
	addl	%r13d, %edx
	leal	1424152951(%r11), %r8d
	movl	$1424152951, %edi               # imm = 0x54E2D977
	subl	%r15d, %edi
	movabsq	$50370026033473675, %rbx        # imm = 0xB2F345950D688B
	addq	%r11, %rbx
	movl	%r11d, %esi
	orl	$-1794283381, %esi              # imm = 0x950D688B
	movl	%r11d, %ecx
	andl	$-1794283381, %ecx              # imm = 0x950D688B
	addl	%esi, %ecx
	xorl	%r9d, %ecx
	xorl	%r8d, %ecx
	xorl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	xorl	$-1715965687, %ebx              # imm = 0x99B87109
	imull	%eax, %ebx
	leaq	15(,%rbx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -344(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4116397209188873649, %rax     # imm = 0xC6DF9E8C3FE34A4F
	addq	%r11, %rax
	movabsq	$-5349743588341256779, %rcx     # imm = 0xB5C1E48CF17EEDB5
	andq	%r11, %rcx
	movabsq	$5349743588341256778, %rdx      # imm = 0x4A3E1B730E81124A
	movq	%r11, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movabsq	$8109937000493646603, %rdx      # imm = 0x708C48BBD138830B
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$2211132002904420570, %rax      # imm = 0x1EAF84D7709DB0DA
	movq	%r11, %rcx
	orq	%rax, %rcx
	movq	%r11, %rsi
	xorq	%rax, %rsi
	andq	%r11, %rax
	orq	%rsi, %rax
	movabsq	$7855818904942653603, %rsi      # imm = 0x6D0579AC10E7B0A3
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	movq	%rsi, -992(%rbp)                # 8-byte Spill
	movl	%esi, %eax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1003726516(%r11), %eax
	movl	$-1003726516, %ecx              # imm = 0xC42C594C
	subl	%r15d, %ecx
	movl	%r11d, %edx
	orl	$-322179544, %edx               # imm = 0xECCBEE28
	xorl	%ecx, %edx
	xorl	%eax, %edx
	movl	%r11d, %eax
	andl	$-322179544, %eax               # imm = 0xECCBEE28
	movl	%r11d, %ecx
	andl	$-1804334489, %ecx              # imm = 0x94740A67
	movabsq	$1598877263654024600, %rsi      # imm = 0x16305A666B8BF598
	andq	%r12, %rsi
	orl	%ecx, %esi
	xorl	$-2025841744, %esi              # imm = 0x87401BB0
	orl	%eax, %esi
	xorl	%edx, %esi
	xorl	$-40897769, %esi                # imm = 0xFD8FF317
	movl	%r11d, %eax
	andl	$1448456615, %eax               # imm = 0x5655B1A7
	movl	%r11d, %ecx
	orl	$-1448456616, %ecx              # imm = 0xA9AA4E58
	addl	$1448456616, %ecx               # imm = 0x5655B1A8
	xorl	%eax, %ecx
	xorl	$1239315623, %ecx               # imm = 0x49DE74A7
	imull	%esi, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -632(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	-1736527849(%r11), %eax
	movl	$-1736527849, %ecx              # imm = 0x987EB017
	subl	%r15d, %ecx
	movabsq	$1959190243793726678, %rdi      # imm = 0x1B30712580BC6CD6
	addq	%r11, %rdi
	movl	%r11d, %edx
	andl	$12348630, %edx                 # imm = 0xBC6CD6
	movl	%r11d, %esi
	xorl	$-2135135018, %esi              # imm = 0x80BC6CD6
	leal	(%rsi,%rdx,2), %edx
	movq	%rdi, -912(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$250341817, %edx                # imm = 0xEEBE9B9
	movl	%r11d, %eax
	andl	$494143021, %eax                # imm = 0x1D74062D
	movl	%r11d, %ecx
	orl	$-494143022, %ecx               # imm = 0xE28BF9D2
	addl	$494143022, %ecx                # imm = 0x1D74062E
	xorl	%eax, %ecx
	xorl	$-1748677495, %ecx              # imm = 0x97C54C89
	imull	%edx, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -624(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$4106325451698322482, %rbx      # imm = 0x38FC993DF89FBC32
	orq	%r11, %rbx
	movl	%r11d, %eax
	andl	$-123749326, %eax               # imm = 0xF89FBC32
	movl	%r11d, %edx
	andl	$258719237, %edx                # imm = 0xF6BBE05
	movl	%r12d, %ecx
	andl	$-258719238, %ecx               # imm = 0xF09441FA
	orl	%edx, %ecx
	xorl	$135003592, %ecx                # imm = 0x80BFDC8
	orl	%eax, %ecx
	movl	%r11d, %edx
	andl	$-793482880, %edx               # imm = 0xD0B46980
	leal	-690492548(%r11), %esi
	movl	%r11d, %eax
	andl	$1456991100, %eax               # imm = 0x56D7EB7C
	movabsq	$-2328009370478580868, %rdi     # imm = 0xDFB13FCFD6D7EB7C
	xorq	%r11, %rdi
	leal	(%rdi,%rax,2), %eax
	movq	%rbx, -816(%rbp)                # 8-byte Spill
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$568331667, %eax                # imm = 0x21E00D93
	movl	%r11d, %ecx
	orl	$633878426, %ecx                # imm = 0x25C8379A
	movabsq	$-5913729925083809894, %rdi     # imm = 0xADEE35F725C8379A
	movq	%r11, %rdx
	xorq	%rdi, %rdx
	andq	%r11, %rdi
	orq	%rdx, %rdi
	movl	%r11d, %edx
	orl	$-764921049, %edx               # imm = 0xD2683B27
	movl	%r12d, %esi
	andl	$-764921049, %esi               # imm = 0xD2683B27
	addl	%r13d, %esi
	movq	%rdi, -808(%rbp)                # 8-byte Spill
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-823781221, %edi               # imm = 0xCEE6189B
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %ecx
	andl	$1007476202, %ecx               # imm = 0x3C0CDDEA
	leal	483866050(%r11), %eax
	movabsq	$8802525200074094018, %rdx      # imm = 0x7A28DA081CD735C2
	movq	%r11, %rsi
	andq	%rdx, %rsi
	xorq	%r11, %rdx
	leaq	(%rdx,%rsi,2), %rdx
	addq	%rsi, %rsi
	movq	%rsi, -800(%rbp)                # 8-byte Spill
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movq	%rdx, -720(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	$1283027069, %eax               # imm = 0x4C79707D
	movabsq	$8653786532892202137, %rdi      # imm = 0x78186D007F195499
	andq	%r11, %rdi
	movabsq	$-8653786532892202138, %rdx     # imm = 0x87E792FF80E6AB66
	movq	%r11, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$22409348247229327, %rdx        # imm = 0x4F9D2EF9EC938F
	addq	%r11, %rdx
	movabsq	$7596399920523678958, %rcx      # imm = 0x696BD57AF29E94EE
	andq	%r11, %rcx
	movabsq	$-7596399920523678959, %r8      # imm = 0x96942A850D616B11
	movq	%r11, %rbx
	orq	%r8, %rbx
	subq	%r8, %rbx
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movabsq	$3436286576881010901, %rsi      # imm = 0x2FB0246F796F88D5
	xorq	%rdi, %rsi
	xorq	%rdx, %rcx
	xorq	%rbx, %rcx
	movq	%rsi, -968(%rbp)                # 8-byte Spill
	xorq	%rsi, %rcx
	movq	%rcx, -704(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,4), %r9
	andq	$-16, %r9
	movq	%rsp, %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -984(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	-2018886598(%r11), %ecx
	movabsq	$-2086614780794487750, %rdx     # imm = 0xE30ADAE987AA3C3A
	addq	%r11, %rdx
	xorl	%ecx, %edx
	xorl	$1983874349, %edx               # imm = 0x763F852D
	movabsq	$2797751530711612581, %rcx      # imm = 0x26D39C31ADDEFCA5
	movq	%r11, %rax
	orq	%rcx, %rax
	andq	%r11, %rcx
	movabsq	$-1049378638880177694, %rsi     # imm = 0xF16FDBB012AA01E2
	andq	%r11, %rsi
	movabsq	$1049378638880177693, %rdi      # imm = 0xE90244FED55FE1D
	andq	%r12, %rdi
	orq	%rsi, %rdi
	movabsq	$2901365437344973496, %rsi      # imm = 0x2843B87E408B02B8
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$7424102274701071013, %rcx      # imm = 0x6707B5AF2BBA12A5
	movq	%rax, -792(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%rcx, -784(%rbp)                # 8-byte Spill
                                        # kill: def $ecx killed $ecx killed $rcx def $rcx
	imull	%edx, %ecx
	imulq	$204, %rcx, %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r14
	subq	%rcx, %r14
	negq	%rcx
	movq	%r14, %rsp
	movl	$-3, (%rdx,%rcx)
	movl	%r11d, %esi
	andl	$-2080312775, %esi              # imm = 0x8400F239
	movabsq	$5469205185073050169, %rax      # imm = 0x4BE685238400F239
	andq	%r11, %rax
	movabsq	$-6436938477005747210, %rdi     # imm = 0xA6AB668F3D074BF6
	movq	%r11, %rcx
	orq	%rdi, %rcx
	movq	%r11, %rdx
	xorq	%rdi, %rdx
	andq	%r11, %rdi
	orq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%rax, -904(%rbp)                # 8-byte Spill
	xorl	%eax, %esi
	movq	%rdi, -960(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	$-1081805487, %esi              # imm = 0xBF84F551
	movl	%r11d, %r10d
	orl	$1773865748, %r10d              # imm = 0x69BB0B14
	movabsq	$6377710700403034900, %rcx      # imm = 0x58822E1769BB0B14
	andq	%r11, %rcx
	movabsq	$-7362772427609107208, %rdi     # imm = 0x99D22D7C9A5194F8
	andq	%r11, %rdi
	movabsq	$7362772427609107207, %rbx      # imm = 0x662DD28365AE6B07
	andq	%r12, %rbx
	orq	%rdi, %rbx
	movabsq	$4517106664063983635, %rax      # imm = 0x3EAFFC940C156013
	xorq	%rbx, %rax
	orq	%rcx, %rax
	movq	%rax, -1000(%rbp)               # 8-byte Spill
	xorl	%eax, %r10d
	imull	%esi, %r10d
	leal	82151332(%r11), %ecx
	leal	-715478902(%r11), %esi
	movl	$-715478902, %edi               # imm = 0xD55AA88A
	movq	%r15, -944(%rbp)                # 8-byte Spill
	subl	%r15d, %edi
	movl	%r11d, %ebx
	orl	$1206793042, %ebx               # imm = 0x47EE3352
	xorl	%esi, %ebx
	movabsq	$-6941669564431322286, %rsi     # imm = 0x9FAA3C4F47EE3352
	orq	%r11, %rsi
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$-1536661751, %edi              # imm = 0xA4686709
	leal	1872330644(%r11), %ecx
	movl	%r11d, %r15d
	andl	$-368624417, %r15d              # imm = 0xEA073CDF
	movl	%r11d, %ebx
	andl	$-916641397, %ebx               # imm = 0xC95D298B
	movl	%ebx, %eax
	xorl	%ecx, %eax
	xorl	%r15d, %r15d
	xorl	%ecx, %r15d
	xorl	%eax, %r15d
	xorl	%ebx, %r15d
	xorl	$1175803705, %r15d              # imm = 0x46155739
	imull	%edi, %r15d
	movabsq	$7689405121051863831, %rsi      # imm = 0x6AB64137A65DAB17
	orq	%r11, %rsi
	movl	%r11d, %eax
	andl	$-1503810793, %eax              # imm = 0xA65DAB17
	movl	%r11d, %ecx
	andl	$-1536229055, %ecx              # imm = 0xA46F0141
	movl	%r12d, %ebx
	andl	$1536229054, %ebx               # imm = 0x5B90FEBE
	orl	%ecx, %ebx
	xorl	$-36874839, %ebx                # imm = 0xFDCD55A9
	orl	%eax, %ebx
	movl	%r11d, %eax
	orl	$409188364, %eax                # imm = 0x1863B80C
	movl	%r11d, %ecx
	andl	$409188364, %ecx                # imm = 0x1863B80C
	movl	%r11d, %edx
	andl	$-727960204, %edx               # imm = 0xD49C3574
	movl	%r12d, %edi
	andl	$727960203, %edi                # imm = 0x2B63CA8B
	orl	%edx, %edi
	xorl	$855667335, %edi                # imm = 0x33007287
	orl	%ecx, %edi
	xorl	%eax, %edi
	movabsq	$-3816996645602763205, %rax     # imm = 0xCB074DC62DFD5E3B
	xorq	%rsi, %rax
	movq	%rax, -712(%rbp)                # 8-byte Spill
	xorl	%eax, %ebx
	xorl	%edi, %ebx
	movabsq	$3329665382976839363, %rax      # imm = 0x2E355906453FDEC3
	orq	%r11, %rax
	movl	%r11d, %ecx
	xorl	$1161813699, %ecx               # imm = 0x453FDEC3
	movl	%r11d, %r8d
	andl	$1161813699, %r8d               # imm = 0x453FDEC3
	orl	%ecx, %r8d
	movabsq	$-5078253898376907699, %rcx     # imm = 0xB9866AFC3400744D
	leaq	(%r11,%rcx), %rdx
	xorq	%rax, %rdx
	movq	%r11, %rax
	andq	%rcx, %rax
	xorq	%r11, %rcx
	leaq	(%rcx,%rax,2), %rax
	xorq	%rdx, %rax
	movabsq	$3025220462129916876, %rcx      # imm = 0x29FBBDFB647F2BCC
	xorq	%rax, %rcx
	movq	%rcx, -824(%rbp)                # 8-byte Spill
	xorl	%ecx, %r8d
	imull	%ebx, %r8d
	movabsq	$4455228137142821, %rdi         # imm = 0xFD401A281FA25
	orq	%r11, %rdi
	movl	%r12d, %eax
	andl	$-1568540123, %eax              # imm = 0xA281FA25
	addl	%r13d, %eax
	movabsq	$4357238859872646024, %rcx      # imm = 0x3C7805A84C3CB388
	orq	%r11, %rcx
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	leal	-1279046536(%rcx), %edx
	movq	%rdi, -776(%rbp)                # 8-byte Spill
	xorl	%edi, %edx
	xorl	%eax, %edx
	movabsq	$-4357238859872646025, %rax     # imm = 0xC387FA57B3C34C77
	andq	%r11, %rax
	movq	%rax, -896(%rbp)                # 8-byte Spill
	movl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%r11d, %eax
	andl	$-1663504938, %eax              # imm = 0x9CD8EDD6
	movq	%r12, -352(%rbp)                # 8-byte Spill
	movl	%r12d, %edx
	movq	-104(%rbp), %r12                # 8-byte Reload
	andl	$1663504937, %edx               # imm = 0x63271229
	orl	%eax, %edx
	movl	%r11d, %eax
	andl	$762216778, %eax                # imm = 0x2D6E814A
	xorl	$1313444707, %edx               # imm = 0x4E499363
	orl	%eax, %edx
	movl	%r11d, %eax
	orl	$762216778, %eax                # imm = 0x2D6E814A
	movl	%r11d, %edi
	andl	$-7580431, %edi                 # imm = 0xFF8C54F1
	xorl	%eax, %edi
	movl	%r11d, %esi
	orl	$7580430, %esi                  # imm = 0x73AB0E
	addl	$-7580430, %esi                 # imm = 0xFF8C54F2
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$-742836291, %ecx               # imm = 0xD3B937BD
	xorl	$360905590, %esi                # imm = 0x1582FB76
	imull	%ecx, %esi
	cmpl	$2, %r11d
	sete	-137(%rbp)
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r13d, %ecx
	andl	$-2, %ecx
	movl	%r11d, %eax
	movl	%ecx, -552(%rbp)                # 4-byte Spill
	subl	%ecx, %eax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx,%r9)
	movl	$-2, 4(%r14)
	movl	$-1, 8(%r14)
	movl	%r10d, 12(%r14)
	movl	%r15d, 16(%r14)
	movq	%r11, %r15
	movl	$2, 20(%r14)
	movl	$3, 24(%r14)
	movl	%r8d, 28(%r14)
	movl	$5, 32(%r14)
	movl	$6, 36(%r14)
	movl	$7, 40(%r14)
	movl	$8, 44(%r14)
	movl	$9, 48(%r14)
	movl	$10, 52(%r14)
	movl	$11, 56(%r14)
	movl	$12, 60(%r14)
	movl	$13, 64(%r14)
	movl	$14, 68(%r14)
	movl	$15, 72(%r14)
	movl	$16, 76(%r14)
	movl	$17, 80(%r14)
	movl	$18, 84(%r14)
	movl	$19, 88(%r14)
	movl	$20, 92(%r14)
	movl	$21, 96(%r14)
	movl	$22, 100(%r14)
	movl	$23, 104(%r14)
	movl	$24, 108(%r14)
	movl	$25, 112(%r14)
	movl	$26, 116(%r14)
	movl	$27, 120(%r14)
	movl	$28, 124(%r14)
	movl	$29, 128(%r14)
	movl	%esi, 132(%r14)
	movl	$31, 136(%r14)
	movl	$32, 140(%r14)
	movl	$33, 144(%r14)
	movl	$34, 148(%r14)
	movl	$35, 152(%r14)
	movl	$36, 156(%r14)
	movl	$37, 160(%r14)
	movl	$38, 164(%r14)
	movl	$39, 168(%r14)
	movl	$40, 172(%r14)
	movl	$41, 176(%r14)
	movl	$42, 180(%r14)
	movl	$43, 184(%r14)
	movl	$44, 188(%r14)
	movl	$45, 192(%r14)
	movl	$46, 196(%r14)
	movl	$47, 200(%r14)
	movb	$0, -73(%rbp)
	movl	$0, -48(%rbp)
	movl	$399948005, -44(%rbp)           # imm = 0x17D6B8E5
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	leaq	-96(%rbp), %r13
	movq	%r15, -88(%rbp)                 # 8-byte Spill
	movq	%r14, -56(%rbp)                 # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp88:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_11 Depth 2
                                        #     Child Loop BB3_19 Depth 2
                                        #     Child Loop BB3_60 Depth 2
                                        #     Child Loop BB3_101 Depth 2
                                        #     Child Loop BB3_43 Depth 2
                                        #     Child Loop BB3_50 Depth 2
                                        #     Child Loop BB3_22 Depth 2
                                        #     Child Loop BB3_40 Depth 2
                                        #     Child Loop BB3_140 Depth 2
                                        #     Child Loop BB3_63 Depth 2
                                        #     Child Loop BB3_149 Depth 2
                                        #     Child Loop BB3_75 Depth 2
                                        #     Child Loop BB3_42 Depth 2
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_58 Depth 2
                                        #     Child Loop BB3_57 Depth 2
                                        #     Child Loop BB3_31 Depth 2
                                        #     Child Loop BB3_53 Depth 2
                                        #     Child Loop BB3_87 Depth 2
                                        #     Child Loop BB3_27 Depth 2
                                        #     Child Loop BB3_107 Depth 2
                                        #     Child Loop BB3_18 Depth 2
                                        #     Child Loop BB3_56 Depth 2
                                        #     Child Loop BB3_29 Depth 2
                                        #     Child Loop BB3_121 Depth 2
                                        #     Child Loop BB3_20 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_48 Depth 2
                                        #     Child Loop BB3_146 Depth 2
                                        #     Child Loop BB3_134 Depth 2
                                        #     Child Loop BB3_59 Depth 2
                                        #     Child Loop BB3_115 Depth 2
                                        #     Child Loop BB3_41 Depth 2
                                        #     Child Loop BB3_6 Depth 2
                                        #     Child Loop BB3_46 Depth 2
                                        #     Child Loop BB3_69 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_30 Depth 2
                                        #     Child Loop BB3_44 Depth 2
                                        #     Child Loop BB3_93 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_13 Depth 2
                                        #     Child Loop BB3_128 Depth 2
                                        #     Child Loop BB3_156 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$46, %rax
	ja	.LBB3_128
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r14
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movslq	-192(%rbp), %r11                # 4-byte Folded Reload
	movq	%r11, -184(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB3_3:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	20(%rcx), %eax
	addl	16(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-880(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947992, %ecx                # imm = 0x17D6B8D8
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_4:                                #   in Loop: Header=BB3_6 Depth=2
	movq	-928(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_8
# %bb.5:                                #   in Loop: Header=BB3_6 Depth=2
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.Ltmp60:                                # Block address taken
.LBB3_6:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-384(%rbp), %eax
	movl	%eax, -284(%rbp)
	movzbl	-73(%rbp), %eax
	movb	%al, -74(%rbp)
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	200(%rcx), %eax
	subl	148(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	cmpb	%cl, %al
	je	.LBB3_4
# %bb.7:                                #   in Loop: Header=BB3_6 Depth=2
	movl	$399947985, %edi                # imm = 0x17D6B8D1
	jmp	.LBB3_4
	.p2align	4, 0x90
.LBB3_8:                                # %codeRepl190
                                        #   in Loop: Header=BB3_6 Depth=2
	leaq	-44(%rbp), %rsi
	leaq	-72(%rbp), %r8
	leaq	-112(%rbp), %r9
	movq	-736(%rbp), %rdx                # 8-byte Reload
	movq	-752(%rbp), %rcx                # 8-byte Reload
	callq	main.extracted.26
	movq	-72(%rbp), %rcx
	testb	$1, %al
	jne	.LBB3_10
# %bb.9:                                #   in Loop: Header=BB3_6 Depth=2
	testb	$1, -112(%rbp)
	je	.LBB3_6
.LBB3_10:                               #   in Loop: Header=BB3_6 Depth=2
	movq	(%rcx), %rbx
	callq	main..split.27
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB3_11:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movl	$-1, (%rbx)
	movl	$1, 8(%rbx)
	movl	$3, 16(%rbx)
	movl	$5, 24(%rbx)
	movl	$7, 32(%rbx)
	movl	$9, 40(%rbx)
	movq	-192(%rbp), %r8                 # 8-byte Reload
	leal	-2041375622(%r8), %eax
	movl	%r14d, %ecx
	andl	$-194861133, %ecx               # imm = 0xF462A7B3
	movabsq	$5446432484765816908, %rsi      # imm = 0x4B959D7D0B9D584C
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-977597559, %ecx               # imm = 0xC5BB0B89
	imull	$133129715, %ecx, %eax          # imm = 0x7EF65F3
	movl	%eax, 48(%rbx)
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %eax
	movabsq	$-6671359215319912408, %rdx     # imm = 0xA36A9223D9D3F028
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%edi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%edi, %edx
	orl	%ecx, %edx
	movabsq	$-6492347600699039921, %rsi     # imm = 0xA5E68C414DF95F4F
	leal	(%rdi,%rsi), %ecx
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movl	%esi, %eax
	andl	%edi, %eax
	movl	%esi, %edx
	xorl	%edi, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	movabsq	$4196047519259956784, %rsi      # imm = 0x3A3B5AFCB6261630
	leal	(%rdi,%rsi), %ecx
	movl	%esi, %edx
	orl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	addl	%edx, %esi
	movl	%r14d, %edx
	orl	$1311330508, %edx               # imm = 0x4E2950CC
	xorl	%ecx, %edx
	movl	%r14d, %ecx
	andl	$1311330508, %ecx               # imm = 0x4E2950CC
	movl	%r14d, %edi
	xorl	$1311330508, %edi               # imm = 0x4E2950CC
	orl	%ecx, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	$13, 56(%rbx)
	movl	$15, 64(%rbx)
	movl	$17, 72(%rbx)
	movl	$19, 80(%rbx)
	movl	$21, 88(%rbx)
	movl	$23, 96(%rbx)
	movl	$25, 104(%rbx)
	movl	$27, 112(%rbx)
	movl	$29, 120(%rbx)
	movl	$31, 128(%rbx)
	movl	$33, 136(%rbx)
	movl	$35, 144(%rbx)
	movl	$37, 152(%rbx)
	movl	$39, 160(%rbx)
	movl	$41, 168(%rbx)
	xorl	$-1867053089, %eax              # imm = 0x90B707DF
	xorl	$1700561205, %edi               # imm = 0x655C8135
	imull	%eax, %edi
	movl	%edi, 176(%rbx)
	movl	$45, 184(%rbx)
	movl	$47, 192(%rbx)
	movl	%r8d, %eax
	andl	$-2057092460, %eax              # imm = 0x85634294
	movabsq	$7268478916352589163, %rdx      # imm = 0x64DED3107A9CBD6B
	movl	%edx, %ecx
	orl	%r8d, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	xorl	$-1681764567, %ecx              # imm = 0x9BC24F29
	imull	$-1222561335, %ecx, %eax        # imm = 0xB72131C9
	movl	%eax, 200(%rbx)
	movl	(%rbx), %eax
	movl	%eax, -48(%rbp)
	movq	-600(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%dl
	leal	399947982(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_12:                               # %codeRepl4
                                        #   in Loop: Header=BB3_13 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	subq	$8, %rsp
	leaq	-176(%rbp), %rbx
	leaq	-168(%rbp), %r10
	leaq	-160(%rbp), %r11
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-44(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	leaq	-224(%rbp), %r8
	leaq	-200(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	callq	main.extracted.21
	addq	$80, %rsp
	movq	-72(%rbp), %rax
	jmpq	*%rax
.Ltmp80:                                # Block address taken
.LBB3_13:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movq	-984(%rbp), %rcx                # 8-byte Reload
	cmpl	$0, (%rcx)
	setne	%al
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rcx,%rax,4), %eax
	addl	12(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-648(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	-992(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	jne	.LBB3_12
# %bb.14:                               #   in Loop: Header=BB3_13 Depth=2
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	movq	-824(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rax
	orq	%rcx, %rax
	sete	%bl
	leaq	-44(%rbp), %rdi
	jne	.LBB3_16
# %bb.15:                               # %codeRepl
                                        #   in Loop: Header=BB3_13 Depth=2
	leaq	-112(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	main.extracted
	jmpq	*-72(%rbp)
.LBB3_16:                               #   in Loop: Header=BB3_13 Depth=2
	callq	bf16888950027546867534
	testb	%bl, %bl
	je	.LBB3_13
# %bb.17:                               #   in Loop: Header=BB3_13 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp96:                                # Block address taken
.LBB3_18:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %edx
	shlq	$2, %rdx
	movq	-312(%rbp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	100(%rcx), %eax
	subl	(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-608(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%sil
	testb	$1, %cl
	leal	399947971(,%rsi,4), %eax
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovnel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_19:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	104(%rcx), %eax
	addl	100(%rcx), %eax
	movl	%eax, -48(%rbp)
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB3_20:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	152(%rcx), %eax
	subl	68(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-592(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948014, %ecx                # imm = 0x17D6B8EE
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_22 Depth=2
	jmpq	*(%rax)
.Ltmp69:                                # Block address taken
.LBB3_22:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-672(%rbp), %rax
	incq	%rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	172(%rdx), %ecx
	subl	8(%rdx), %ecx
	cmpq	-664(%rbp), %rax
	movq	-464(%rbp), %rdx                # 8-byte Reload
	sete	(%rdx)
	movl	%ecx, -48(%rbp)
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-640(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%dl
	orl	$399947974, %edx                # imm = 0x17D6B8C6
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	-656(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_21
# %bb.23:                               #   in Loop: Header=BB3_22 Depth=2
	movq	-776(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB3_21
# %bb.24:                               #   in Loop: Header=BB3_22 Depth=2
	testb	%cl, %cl
	je	.LBB3_22
	jmp	.LBB3_21
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$17, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, %ecx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	52(%rsi), %eax
	cltd
	idivl	200(%rsi)
	testl	%ecx, %ecx
	movl	%edx, -48(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-648(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	cmpb	%dl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948012, %edx                # imm = 0x17D6B8EC
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_26:                               #   in Loop: Header=BB3_27 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.Ltmp97:                                # Block address taken
.LBB3_27:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	108(%rcx), %eax
	subl	(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-856(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$399947975, %edx                # imm = 0x17D6B8C7
	movl	$399947975, %esi                # imm = 0x17D6B8C7
	cmpb	%bl, %al
	je	.LBB3_26
# %bb.28:                               #   in Loop: Header=BB3_27 Depth=2
	movl	$399947999, %esi                # imm = 0x17D6B8DF
	jmp	.LBB3_26
	.p2align	4, 0x90
.Ltmp86:                                # Block address taken
.LBB3_29:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %ecx
	movl	%ecx, %r9d
	imull	%r9d, %r9d
	addl	%ecx, %r9d
	leal	(%r9,%r9,2), %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	movq	-192(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %esi
	andl	$1864990146, %esi               # imm = 0x6F297DC2
	movq	-208(%rbp), %rax                # 8-byte Reload
	movabsq	$2055650554863760484, %rbx      # imm = 0x1C872349D0FD3464
	leal	(%rax,%rbx), %edx
	movl	%ebx, %edi
	andl	%eax, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%eax, %ebx
	leal	(%rbx,%rdi,2), %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$-6589684920866504217, %rcx     # imm = 0xA48CBC7A660101E7
	orl	%ecx, %esi
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	orl	$511863530, %esi                # imm = 0x1E826AEA
	movl	%r14d, %edi
	andl	$511863530, %edi                # imm = 0x1E826AEA
	movl	%r14d, %ecx
	xorl	$511863530, %ecx                # imm = 0x1E826AEA
	orl	%edi, %ecx
	movl	%r10d, %edi
	movabsq	$-8696548412658592514, %rax     # imm = 0x874FA74B837F54FE
	andl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ecx, %edi
	movl	%r10d, %ecx
	xorl	%eax, %ecx
	notl	%ecx
	andl	%eax, %ecx
	xorl	%ebx, %ecx
	xorl	$-2104439157, %edx              # imm = 0x8290CE8B
	xorl	%edi, %ecx
	imull	%edx, %ecx
	movl	%r9d, %edx
	shrl	$31, %edx
	addl	%r9d, %edx
	andl	$-2, %edx
	cmpl	%edx, %r9d
	sete	%bl
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	104(%rdi), %eax
	movl	180(%rdi), %esi
	cltd
	idivl	200(%rdi)
	subl	84(%rdi), %esi
	cmpl	%ecx, %r8d
	sete	%al
	cmovnel	%esi, %edx
	xorb	%bl, %al
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-872(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948004, %ecx                # imm = 0x17D6B8E4
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB3_30:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$20, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %ecx
	addl	28(%rdx), %ecx
	testl	%eax, %eax
	movl	%ecx, -48(%rbp)
	movq	-448(%rbp), %rax                # 8-byte Reload
	sete	(%rax)
	movq	-888(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948012, %ecx                # imm = 0x17D6B8EC
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp91:                                # Block address taken
.LBB3_31:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-680(%rbp), %rax
	leaq	4(,%rax,4), %rbx
	addq	-312(%rbp), %rbx
	incq	%rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	-360(%rbp), %r15
	movabsq	$1031095236980215360, %r12      # imm = 0xE4F2FA7B1CD8E40
	leaq	25(%r12), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r13, %rdi
	callq	lk12124359289978016391
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	movq	-88(%rbp), %r15                 # 8-byte Reload
	movq	%rbx, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-360(%rbp), %rbx
	leaq	24(%r12), %rax
	movq	-208(%rbp), %r14                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r13, %rdi
	leaq	-96(%rbp), %r13
	movq	-104(%rbp), %r12                # 8-byte Reload
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, %r8d
	movq	-632(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, %rdx
	imulq	%rax, %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	sete	%r9b
	movl	%r14d, %esi
	notl	%esi
	movl	%r14d, %edi
	andl	$269141133, %edi                # imm = 0x100AC48D
	movl	%r14d, %ebx
	andl	$-1501207116, %ebx              # imm = 0xA68565B4
	movl	%esi, %edx
	andl	$1501207115, %edx               # imm = 0x597A9A4B
	orl	%ebx, %edx
	xorl	$1232101062, %edx               # imm = 0x49705EC6
	orl	%edi, %edx
	movl	%r14d, %edi
	orl	$-213994672, %edi               # imm = 0xF33EB350
	movl	%r14d, %ebx
	andl	$-26364652, %ebx                # imm = 0xFE6DB514
	andl	$26364651, %esi                 # imm = 0x1924AEB
	orl	%ebx, %esi
	movq	-192(%rbp), %rax                # 8-byte Reload
	movl	%eax, %ebx
	movabsq	$6085677510094592283, %rcx      # imm = 0x5474AB73BEC5991B
	andl	%ecx, %ebx
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%eax, %esi
	xorl	%ecx, %esi
	notl	%esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	notl	%esi
	movl	%r14d, %edx
	movabsq	$9118309697505493402, %rcx      # imm = 0x7E8ABE5BE7D0819A
	orl	%ecx, %edx
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %r14
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	orl	%edi, %ebx
	xorl	%edx, %ebx
	notl	%ebx
	imull	%esi, %ebx
	addb	%r9b, %bl
	incb	%bl
	movl	200(%rcx), %esi
	movl	128(%rcx), %eax
	movl	132(%rcx), %ecx
	cltd
	idivl	%esi
	movl	%edx, %edi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	testb	$1, %bl
	cmovel	%edx, %edi
	testl	%r8d, %r8d
	cmovnel	%edx, %edi
	movl	%edi, -48(%rbp)
	movq	-184(%rbp), %rax                # 8-byte Reload
	movq	%rax, -680(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
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
	cmpb	%dl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947990, %edx                # imm = 0x17D6B8D6
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_32:                               #   in Loop: Header=BB3_33 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.Ltmp89:                                # Block address taken
.LBB3_33:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-400(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -124(%rbp)
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$16, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movslq	-124(%rbp), %rax
	movq	-624(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-556(%rbp), %r8d
	movl	%r8d, %eax
	imull	%r8d, %eax
	addl	%r8d, %eax
	movl	%eax, -560(%rbp)
	movq	-192(%rbp), %r10                # 8-byte Reload
	movl	%r10d, %edx
	notl	%edx
	movl	%r10d, %esi
	andl	$791233474, %esi                # imm = 0x2F2943C2
	movabsq	$7217832959797541949, %rcx      # imm = 0x642AE4D5D0D6BC3D
	movl	%ecx, %edi
	orl	%r10d, %edi
	subl	%ecx, %edi
	movl	%r14d, %ebx
	movabsq	$4758566344595837744, %rcx      # imm = 0x4209D2E0E1C39330
	orl	%ecx, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edi
	xorl	%r14d, %edi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%edi, %ecx
	movl	%r10d, %edi
	andl	$-919299873, %edi               # imm = 0xC93498DF
	xorl	%esi, %edi
	movabsq	$4669087162041067296, %r9       # imm = 0x40CBEE0936CB6720
	movl	%r9d, %esi
	orl	%r10d, %esi
	subl	%r9d, %esi
	xorl	%ecx, %esi
	movabsq	$-1258742422938572442, %r9      # imm = 0xEE880C6F79082966
	movl	%r9d, %ecx
	xorl	%edx, %ecx
	xorl	%r10d, %ecx
	andl	%r9d, %ecx
	xorl	$-1244215811, %ecx              # imm = 0xB5D6C5FD
	xorl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$1577483946, %esi               # imm = 0x5E067EAA
	imull	%ecx, %esi
	leal	1241612610(%r10), %ecx
	movl	%r10d, %edi
	orl	$92794472, %edi                 # imm = 0x587EE68
	movl	%r10d, %ebx
	andl	$100519710, %ebx                # imm = 0x5FDCF1E
	andl	$-100519711, %edx               # imm = 0xFA0230E1
	orl	%ebx, %edx
	movl	%r10d, %ebx
	andl	$92794472, %ebx                 # imm = 0x587EE68
	xorl	$-8003959, %edx                 # imm = 0xFF85DE89
	orl	%ebx, %edx
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	movl	%r14d, %edx
	movabsq	$-1931947128597350811, %r9      # imm = 0xE53058528B1E7665
	andl	%r9d, %edx
	movabsq	$-9169052200643779954, %rbx     # imm = 0x80C0FB9A6D9D228E
	movq	-208(%rbp), %rcx                # 8-byte Reload
	leal	(%rcx,%rbx), %r10d
	xorl	%edx, %r10d
	movl	%ebx, %edx
	orl	%ecx, %edx
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%ecx, %ebx
	addl	%edx, %ebx
	cltd
	idivl	%esi
	movl	%edx, -288(%rbp)
	xorl	$-96861, %edi                   # imm = 0xFFFE85A3
	xorl	%r10d, %ebx
	movl	%r14d, %eax
	xorl	%r9d, %eax
	notl	%eax
	andl	%r9d, %eax
	xorl	%eax, %ebx
	imull	%edi, %ebx
	cmpl	%ebx, %edx
	sete	%cl
	xorb	%r8b, %cl
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	200(%rsi), %eax
	subl	120(%rsi), %eax
	movl	%eax, %esi
	testb	$1, %cl
	jne	.LBB3_35
# %bb.34:                               #   in Loop: Header=BB3_33 Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	56(%rcx), %esi
	addl	52(%rcx), %esi
.LBB3_35:                               #   in Loop: Header=BB3_33 Depth=2
	cmpl	%ebx, %edx
	cmovnel	%esi, %eax
	testb	$1, %r8b
	cmovel	%esi, %eax
	movl	%eax, -48(%rbp)
	movq	-472(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947975, %edx                # imm = 0x17D6B8C7
	cmpb	%bl, %sil
	je	.LBB3_32
# %bb.36:                               #   in Loop: Header=BB3_33 Depth=2
	movl	$399948023, %edx                # imm = 0x17D6B8F7
	jmp	.LBB3_32
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB3_37:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	20(%rcx), %eax
	addl	16(%rcx), %eax
	movl	%eax, -48(%rbp)
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp81:                                # Block address taken
.LBB3_38:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-288(%rbp), %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r9d
	movq	-192(%rbp), %rax                # 8-byte Reload
	movl	%eax, %edx
	movabsq	$280600700102648222, %rcx       # imm = 0x3E4E4D99D58219E
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%eax, %esi
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%eax, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$122391869, %ecx                # imm = 0x74B8D3D
	movabsq	$6873041280768813861, %rdx      # imm = 0x5F61F2A142D22B25
	movl	%edx, %esi
	orl	%r14d, %esi
	movabsq	$8952887750041958641, %rbx      # imm = 0x7C3F0BF9673278F1
	movl	%ebx, %edi
	orl	%r14d, %edi
	movl	%r14d, %edx
	andl	$-1731361010, %edx              # imm = 0x98CD870E
	subl	%ebx, %edi
	movl	%eax, %ebx
	andl	$699749943, %ebx                # imm = 0x29B55637
	xorl	%edi, %ebx
	movabsq	$-6292215612910687800, %r8      # imm = 0xA8AD8F3CD64AA9C8
	movl	%r8d, %edi
	orl	%eax, %edi
	subl	%r8d, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	imull	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	172(%rax), %ecx
	subl	40(%rax), %ecx
	movl	84(%rax), %esi
	addl	76(%rax), %esi
	cmpl	%edx, %r9d
	cmovel	%ecx, %esi
	movl	%esi, -48(%rbp)
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB3_39:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	24(%rsi), %ecx
	movl	32(%rsi), %eax
	cltd
	idivl	200(%rsi)
	addl	16(%rsi), %ecx
	cmpb	$0, -137(%rbp)
	cmovnel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-864(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948021, %ecx                # imm = 0x17D6B8F5
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB3_40:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-368(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-312(%rbp), %rcx
	movl	(%rcx,%rax,4), %ebx
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$29, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movq	%rax, %rcx
	leaq	.L.str.8(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-292(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	setne	%dl
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	92(%rcx,%rdx,4), %eax
	addl	88(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948015, %ecx                # imm = 0x17D6B8EF
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB3_41:                               # %NodeBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-74(%rbp), %ecx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	68(%rdi), %eax
	movl	148(%rdi), %esi
	subl	88(%rdi), %esi
	cltd
	idivl	200(%rdi)
	cmpb	$32, %cl
	cmovll	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-592(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948011, %ecx                # imm = 0x17D6B8EB
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB3_42:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %ecx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	152(%rsi), %eax
	cltd
	idivl	200(%rsi)
	movl	%edx, -48(%rbp)
	movq	%rcx, -688(%rbp)
	movq	-584(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	movl	$399947976, %eax                # imm = 0x17D6B8C8
	subl	%edx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB3_43:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-464(%rbp), %rax                # 8-byte Reload
	movzbl	(%rax), %eax
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movb	%al, -138(%rbp)
	movq	%rcx, -1008(%rbp)
	movl	-560(%rbp), %r8d
	movl	%r8d, %esi
	imull	%r8d, %esi
	addl	%r8d, %esi
	movl	%esi, %edi
	shrl	$31, %edi
	addl	%esi, %edi
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	100(%rcx), %ebx
	movl	184(%rcx), %eax
	cltd
	idivl	200(%rcx)
	andl	$-2, %edi
	addl	92(%rcx), %ebx
	cmpl	%edi, %esi
	cmovel	%edx, %ebx
	testb	$1, %r8b
	cmovnel	%edx, %ebx
	movl	%ebx, -48(%rbp)
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB3_44:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$30, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-73(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-208(%rbp), %rsi                # 8-byte Reload
	movl	%esi, %eax
	movl	-552(%rbp), %edi                # 4-byte Reload
	subl	%edi, %eax
	movl	%eax, -556(%rbp)
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	movl	32(%rbx), %ecx
	movl	44(%rbx), %eax
	cltd
	idivl	200(%rbx)
	addl	28(%rbx), %ecx
	cmpl	%edi, %esi
	cmovel	%edx, %ecx
	movl	%ecx, -48(%rbp)
	movq	-848(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%sil
	leal	399947971(,%rsi,4), %eax
	testb	$1, %cl
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_45:                               # %.preheader2
                                        #   in Loop: Header=BB3_46 Depth=2
	testb	$1, %cl
	cmovnel	%edx, %esi
	movl	%esi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.Ltmp57:                                # Block address taken
.LBB3_46:                               # %.preheader2
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	40(%rcx), %eax
	addl	32(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-208(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %eax
	movabsq	$1760639864640978194, %rdx      # imm = 0x186F0CA0ED513D12
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%ebx, %edx
	orl	%ecx, %edx
	movq	-192(%rbp), %rdi                # 8-byte Reload
	movl	%edi, %ecx
	orl	$-1401714705, %ecx              # imm = 0xAC7387EF
	movl	%edi, %esi
	andl	$-1401714705, %esi              # imm = 0xAC7387EF
                                        # kill: def $edi killed $edi killed $rdi
	xorl	$-1401714705, %edi              # imm = 0xAC7387EF
	orl	%esi, %edi
	xorl	%eax, %edi
	movl	%ebx, %eax
	movabsq	$-2790005645687688218, %rsi     # imm = 0xD947E8A5B77373E6
	orl	%esi, %eax
	xorl	%ecx, %eax
	movl	%esi, %ecx
	xorl	%ebx, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%ebx, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%eax, %esi
	xorl	$-1396141683, %esi              # imm = 0xACC8918D
	movl	%ebx, %eax
	andl	$-1499135753, %eax              # imm = 0xA6A500F7
	movabsq	$-5798582521027690744, %rdx     # imm = 0xAF874BEB595AFF08
	movl	%edx, %ecx
	orl	%ebx, %ecx
	subl	%edx, %ecx
	xorl	%eax, %ecx
	imull	%esi, %ecx
	movl	%ecx, -384(%rbp)
	movq	-584(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	movl	$399947975, %edx                # imm = 0x17D6B8C7
	movl	$399947975, %esi                # imm = 0x17D6B8C7
	cmpb	%bl, %al
	je	.LBB3_45
# %bb.47:                               # %.preheader2
                                        #   in Loop: Header=BB3_46 Depth=2
	movl	$399947994, %esi                # imm = 0x17D6B8DA
	jmp	.LBB3_45
	.p2align	4, 0x90
.Ltmp95:                                # Block address taken
.LBB3_48:                               # %.loopexit3
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	88(%rcx), %eax
	cltd
	idivl	200(%rcx)
	movl	%edx, -48(%rbp)
	movl	-380(%rbp), %eax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-424(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%dl
	leal	(%rdx,%rdx), %eax
	addl	$399947973, %eax                # imm = 0x17D6B8C5
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_49:                               #   in Loop: Header=BB3_50 Depth=2
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.Ltmp66:                                # Block address taken
.LBB3_50:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-672(%rbp), %rax
	incq	%rax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	164(%rdx), %ecx
	subl	(%rdx), %ecx
	cmpq	-664(%rbp), %rax
	movl	%ecx, -48(%rbp)
	movq	-464(%rbp), %rcx                # 8-byte Reload
	sete	(%rcx)
	movq	-456(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movq	-616(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %esi
	movl	%esi, %ebx
	shrb	$7, %bl
	addb	%sil, %bl
	andb	$-2, %bl
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947975, %edx                # imm = 0x17D6B8C7
	cmpb	%bl, %sil
	je	.LBB3_49
# %bb.51:                               #   in Loop: Header=BB3_50 Depth=2
	movl	$399947989, %edx                # imm = 0x17D6B8D5
	jmp	.LBB3_49
	.p2align	4, 0x90
.LBB3_52:                               #   in Loop: Header=BB3_53 Depth=2
	jmpq	*(%rax)
.Ltmp56:                                # Block address taken
.LBB3_53:                               # %.preheader
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	128(%rcx), %eax
	cltd
	idivl	200(%rcx)
	movl	%edx, -48(%rbp)
	movq	$0, -680(%rbp)
	movq	-640(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	leal	(%rdx,%rdx,4), %eax
	addl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	-896(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB3_52
# %bb.54:                               #   in Loop: Header=BB3_53 Depth=2
	movq	-760(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB3_52
# %bb.55:                               #   in Loop: Header=BB3_53 Depth=2
	testb	%cl, %cl
	je	.LBB3_53
	jmp	.LBB3_52
	.p2align	4, 0x90
.Ltmp93:                                # Block address taken
.LBB3_56:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	96(%rcx), %eax
	subl	(%rcx), %eax
	movl	%eax, -48(%rbp)
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp94:                                # Block address taken
.LBB3_57:                               # %.loopexit1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	136(%rcx), %eax
	cltd
	idivl	200(%rcx)
	movl	%edx, -48(%rbp)
	movq	-472(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx,4), %eax
	addl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp87:                                # Block address taken
.LBB3_58:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-360(%rbp), %rbx
	movabsq	$1031095236980215360, %r12      # imm = 0xE4F2FA7B1CD8E40
	leaq	26(%r12), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	-124(%rbp), %ebx
	decl	%ebx
	movq	-312(%rbp), %r13
	leaq	31(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	callq	lk12124359289978016391
	movq	%r13, %rdi
	leaq	-96(%rbp), %r14
	movq	-104(%rbp), %r13                # 8-byte Reload
	xorl	%esi, %esi
	movl	%ebx, %edx
	callq	*(%rax)
	movq	-312(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.10(%rip), %rax
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	leaq	3(%r12), %rax
	movq	%r13, %r12
	movq	%r14, %r13
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	movq	-88(%rbp), %r15                 # 8-byte Reload
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	80(%rsi), %ecx
	movl	192(%rsi), %eax
	addl	72(%rsi), %ecx
	cltd
	idivl	200(%rsi)
	cmpl	$0, -124(%rbp)
	cmovgl	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-608(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	cmpb	%dl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947989, %edx                # imm = 0x17D6B8D5
	cmovel	%eax, %edx
	testb	$1, %cl
	cmovel	%eax, %edx
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp98:                                # Block address taken
.LBB3_59:                               # %LeafBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-74(%rbp), %ecx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	68(%rdi), %esi
	movl	76(%rdi), %eax
	cltd
	idivl	200(%rdi)
	subl	(%rdi), %esi
	cmpb	$10, %cl
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	-284(%rbp), %eax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-840(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947999, %ecx                # imm = 0x17D6B8DF
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB3_60:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	164(%rdx), %ecx
	movl	188(%rdx), %eax
	movl	200(%rdx), %edi
	cltd
	idivl	%edi
	movl	%edx, %esi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpb	$0, -138(%rbp)
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -368(%rbp)
	movq	-832(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	setne	%dl
	shll	$5, %edx
	orl	$399947975, %edx                # imm = 0x17D6B8C7
	movl	%edx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_61:                               #   in Loop: Header=BB3_63 Depth=2
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	(%rax), %rbx
.LBB3_62:                               # %codeRepl592
                                        #   in Loop: Header=BB3_63 Depth=2
	movq	%rbx, %rdi
	callq	main..split.42
	testb	$1, %al
	jne	.LBB3_156
.Ltmp51:                                # Block address taken
.LBB3_63:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	168(%rcx), %eax
	subl	(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-440(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r15
	jne	.LBB3_61
# %bb.64:                               #   in Loop: Header=BB3_63 Depth=2
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	leal	(%rcx,%rcx), %edx
	leal	2(%rdx), %r8d
	movq	-768(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rbx
	imulq	%rsi, %rbx
	addq	%rsi, %rbx
	movq	%rbx, %rdi
	shrq	$63, %rdi
	addq	%rbx, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rbx
	sete	%bl
	orb	%sil, %bl
	testb	$1, %bl
	je	.LBB3_66
# %bb.65:                               #   in Loop: Header=BB3_63 Depth=2
	testb	%al, %al
	sete	%cl
	movl	%edx, %eax
	mulb	%r8b
	movl	%eax, %edx
	sarb	$7, %dl
	shrb	$6, %dl
	addb	%al, %dl
	andb	$-4, %dl
	cmpb	%dl, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	leal	399947975(,%rax,4), %eax
	notl	%eax
	addl	$799895955, %eax                # imm = 0x2FAD7193
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	(%rax), %rbx
	callq	main..split.41
	jmp	.LBB3_62
.LBB3_66:                               # %codeRepl549
                                        #   in Loop: Header=BB3_63 Depth=2
	xorl	%edx, %edx
	testb	%al, %al
	sete	%dl
	subq	$8, %rsp
	leaq	-224(%rbp), %r10
	leaq	-240(%rbp), %r13
	leaq	-264(%rbp), %r14
	movzbl	%cl, %edi
	movzbl	%r8b, %esi
	movzbl	%bl, %r8d
	leaq	-168(%rbp), %rbx
	leaq	-256(%rbp), %r11
	leaq	-160(%rbp), %r12
	leaq	-44(%rbp), %rcx
	leaq	-200(%rbp), %r9
	leaq	-72(%rbp), %r15
	pushq	%r15
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r10
	movq	-88(%rbp), %r10                 # 8-byte Reload
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-96(%rbp), %r13
	movq	-104(%rbp), %r15                # 8-byte Reload
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r14
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r11
	pushq	%r12
	leaq	-320(%rbp), %rax
	pushq	%rax
	movq	%r15, %r12
	movq	%r10, %r15
	callq	main.extracted.40
	addq	$160, %rsp
	testb	$1, %al
	je	.LBB3_63
# %bb.67:                               #   in Loop: Header=BB3_63 Depth=2
	movq	-72(%rbp), %rbx
	callq	main..split.41
	jmp	.LBB3_62
	.p2align	4, 0x90
.LBB3_68:                               #   in Loop: Header=BB3_69 Depth=2
	movq	%r14, %rdi
	movabsq	$-710107706329187863, %rbx      # imm = 0xF62530CDABFB39E9
	andq	%rbx, %rdi
	movq	%r14, %rdx
	xorq	%rbx, %rdx
	orq	%rdi, %rdx
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-9202173890097202845, %rsi     # imm = 0x804B4F9A2761B963
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	leaq	(%r14,%rbx), %rsi
	movabsq	$-1097744491554191130, %rdi     # imm = 0xF0C4073376C548E6
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	movabsq	$-3148756946786269521, %rcx     # imm = 0xD44D5E3D5EC2C6AF
	movabsq	$3148756946786269520, %rsi      # imm = 0x2BB2A1C2A13D3950
	xorq	%rsi, %rcx
	andq	%rcx, %rax
	xorq	%rsi, %rax
	andq	%rdx, %rcx
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movq	%r11, %rcx
	notq	%rcx
	movabsq	$-7900949655229445474, %rdi     # imm = 0x925A30264BCDCA9E
	orq	%rdi, %rcx
	notq	%rcx
	movq	%r11, %rdx
	movabsq	$900717284195203896, %rbx       # imm = 0xC7FFD9907827B38
	andq	%rbx, %rdx
	movq	%r11, %rsi
	orq	%rbx, %rsi
	notq	%rsi
	orq	%rdx, %rsi
	movabsq	$-7051003420075904602, %rdx     # imm = 0x9E25CDBF4C4FB1A6
	xorq	%rdx, %rsi
	orq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$3800378903204573999, %rbx      # imm = 0x34BDA87A2965B32F
	orq	%rbx, %rcx
	movq	%r14, %rdx
	andq	%rbx, %rdx
	addq	%rcx, %rdx
	movabsq	$-5986219535459568701, %rcx     # imm = 0xACECAD0C816DB3C3
	addq	%r11, %rcx
	xorq	%rcx, %rcx
	xorq	%rdx, %rcx
	movq	%r11, %rdx
	andq	%rdi, %rdx
	movabsq	$7900949655229445473, %rdi      # imm = 0x6DA5CFD9B4323561
	addq	%rdi, %rdx
	xorq	%rsi, %rcx
	movabsq	$1067367377849310454, %rsi      # imm = 0xED00CF9998C5CF6
	movabsq	$-1067367377849310455, %rdi     # imm = 0xF12FF3066673A309
	xorq	%rdi, %rsi
	andq	%rsi, %rdx
	andq	%rcx, %rsi
	movabsq	$-3800378903204573999, %rcx     # imm = 0xCB425785D69A4CD1
	subq	%r14, %rcx
	negq	%rcx
	xorq	%rdi, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	movq	%rdx, %rsi
	andq	%rcx, %rsi
	orq	%rcx, %rdx
	subq	%rsi, %rdx
	imulq	%rax, %rdx
	movq	-400(%rbp), %rax                # 8-byte Reload
	movl	%edx, (%rax)
	movq	-424(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$399947975, %eax                # imm = 0x17D6B8C7
	xorl	$23, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	-184(%rbp), %r11                # 8-byte Reload
	jmpq	*(%rax)
.Ltmp78:                                # Block address taken
.LBB3_69:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	36(%rdx), %eax
	movl	52(%rdx), %ecx
	addl	32(%rdx), %eax
	addl	48(%rdx), %ecx
	movq	-448(%rbp), %rdx                # 8-byte Reload
	cmpb	$0, (%rdx)
	cmovnel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	movabsq	$3877793800224950509, %rcx      # imm = 0x35D0B0EA769EC8ED
	andq	%r11, %rcx
	movq	%r15, %rsi
	movabsq	$-6253284196441274350, %rdx     # imm = 0xA937DF27978DC812
	andq	%rdx, %rsi
	movq	%r15, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rdx, %rax
	movq	-936(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	shrq	$63, %rdx
	addq	%rdi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	jne	.LBB3_68
# %bb.70:                               #   in Loop: Header=BB3_69 Depth=2
	movabsq	$-710107706329187863, %rbx      # imm = 0xF62530CDABFB39E9
	movq	%rbx, %rdi
	orq	%r14, %rdi
	movq	%rbx, %rdx
	andq	%r14, %rdx
	addq	%rdi, %rdx
	xorq	%rsi, %rdx
	leaq	(%r14,%rbx), %rsi
	movabsq	$-9202173890097202845, %rdi     # imm = 0x804B4F9A2761B963
	xorq	%rdi, %rdx
	xorq	%rcx, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%r11, %rax
	notq	%rax
	movabsq	$-7900949655229445474, %rcx     # imm = 0x925A30264BCDCA9E
	orq	%rax, %rcx
	movabsq	$-900717284195203897, %rsi      # imm = 0xF3800266F87D84C7
	andq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$900717284195203896, %rdi       # imm = 0xC7FFD9907827B38
	andq	%rdi, %rax
	orq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$7900949655229445473, %rdi      # imm = 0x6DA5CFD9B4323561
	orq	%rdi, %rax
	notq	%rcx
	movabsq	$-7051003420075904602, %rdi     # imm = 0x9E25CDBF4C4FB1A6
	xorq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$3800378903204573999, %rcx      # imm = 0x34BDA87A2965B32F
	addq	%r14, %rcx
	xorq	%rax, %rcx
	movabsq	$-3800378903204573999, %rax     # imm = 0xCB425785D69A4CD1
	subq	%r14, %rax
	negq	%rax
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%rdx, %rax
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-424(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movq	-728(%rbp), %rdx                # 8-byte Reload
	movl	%edx, %ecx
	imull	%edx, %ecx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%bl
	jne	.LBB3_72
# %bb.71:                               #   in Loop: Header=BB3_69 Depth=2
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$399947975, %eax                # imm = 0x17D6B8C7
	xorl	$23, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmp	.LBB3_73
.LBB3_72:                               #   in Loop: Header=BB3_69 Depth=2
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	orb	%cl, %al
	sete	%dl
	leal	(%rdx,%rdx,8), %eax
	addl	$399947975, %eax                # imm = 0x17D6B8C7
	xorl	$23, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	%bl, %bl
	movq	-184(%rbp), %r11                # 8-byte Reload
	je	.LBB3_69
.LBB3_73:                               #   in Loop: Header=BB3_69 Depth=2
	movq	(%rax), %rbx
	callq	main..split.25
	movq	-184(%rbp), %r11                # 8-byte Reload
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_74:                               #   in Loop: Header=BB3_75 Depth=2
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.Ltmp54:                                # Block address taken
.LBB3_75:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-124(%rbp), %eax
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movl	140(%rdx), %ecx
	subl	(%rdx), %ecx
	movl	%ecx, -48(%rbp)
	movq	%rax, -688(%rbp)
	movq	-432(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	testb	$1, -904(%rbp)                  # 1-byte Folded Reload
	je	.LBB3_78
# %bb.76:                               #   in Loop: Header=BB3_75 Depth=2
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399947968, %eax                # imm = 0x17D6B8C0
	je	.LBB3_74
# %bb.77:                               #   in Loop: Header=BB3_75 Depth=2
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	jmp	.LBB3_74
	.p2align	4, 0x90
.LBB3_78:                               #   in Loop: Header=BB3_75 Depth=2
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	andb	%cl, %dl
	addb	%dl, %dl
	xorb	%cl, %al
	addb	%dl, %al
	movzbl	%al, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	xorl	%edx, %edx
	imull	$39, %ecx, %ecx
	addb	$23, %cl
	movzbl	%cl, %ecx
	imull	$-105, %ecx, %ecx
	addb	$111, %cl
	testb	%dl, %dl
	jne	.LBB3_82
# %bb.79:                               #   in Loop: Header=BB3_75 Depth=2
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	orb	%cl, %al
	movl	$399947968, %eax                # imm = 0x17D6B8C0
	je	.LBB3_81
# %bb.80:                               #   in Loop: Header=BB3_75 Depth=2
	movl	$399947975, %eax                # imm = 0x17D6B8C7
.LBB3_81:                               #   in Loop: Header=BB3_75 Depth=2
	xorl	$7, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmp	.LBB3_85
.LBB3_82:                               #   in Loop: Header=BB3_75 Depth=2
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	orb	%cl, %al
	movl	$399947968, %eax                # imm = 0x17D6B8C0
	je	.LBB3_84
# %bb.83:                               #   in Loop: Header=BB3_75 Depth=2
	movl	$399947975, %eax                # imm = 0x17D6B8C7
.LBB3_84:                               #   in Loop: Header=BB3_75 Depth=2
	movb	$1, %bl
	andl	$269498567, %eax                # imm = 0x101038C7
	orl	$-536346064, %eax               # imm = 0xE0080230
	andl	$-536346057, %eax               # imm = 0xE0080237
	xorl	$-136398089, %eax               # imm = 0xF7DEBAF7
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	%bl, %bl
	je	.LBB3_75
.LBB3_85:                               #   in Loop: Header=BB3_75 Depth=2
	movq	(%rax), %rbx
	callq	main..split.39
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_86:                               #   in Loop: Header=BB3_87 Depth=2
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	jmpq	*(%rax)
.Ltmp99:                                # Block address taken
.LBB3_87:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-312(%rbp), %r15
	movq	-360(%rbp), %rbx
	movabsq	$1031095236980215360, %r12      # imm = 0xE4F2FA7B1CD8E40
	leaq	2(%r12), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r13
	movq	%r13, %rdi
	callq	lk12124359289978016391
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%rbx, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-360(%rbp), %rbx
	leaq	28(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r13, %rdi
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	72(%rsi), %ecx
	addl	64(%rsi), %ecx
	movl	124(%rsi), %edx
	subl	(%rsi), %edx
	testl	%eax, %eax
	cmovel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-920(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_86
# %bb.88:                               #   in Loop: Header=BB3_87 Depth=2
	xorl	%eax, %eax
	testb	%al, %al
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	jne	.LBB3_90
# %bb.89:                               #   in Loop: Header=BB3_87 Depth=2
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmp	.LBB3_91
.LBB3_90:                               #   in Loop: Header=BB3_87 Depth=2
	movb	$1, %bl
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	%bl, %bl
	je	.LBB3_87
.LBB3_91:                               #   in Loop: Header=BB3_87 Depth=2
	movq	(%rax), %rbx
	callq	main..split.38
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB3_92:                               # %codeRepl128
                                        #   in Loop: Header=BB3_93 Depth=2
	subq	$8, %rsp
	leaq	-160(%rbp), %r15
	leaq	-200(%rbp), %r12
	leaq	-328(%rbp), %r13
	leaq	-320(%rbp), %r10
	leaq	-376(%rbp), %r11
	leaq	-544(%rbp), %rbx
	leaq	-264(%rbp), %r14
	leaq	-48(%rbp), %rdx
	leaq	-44(%rbp), %r8
	leaq	-168(%rbp), %r9
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movq	-336(%rbp), %rcx                # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r12
	pushq	%r13
	leaq	-256(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %r13
	pushq	%r13
	pushq	%r14
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	callq	main.extracted.24
	addq	$240, %rsp
	movq	-72(%rbp), %rax
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	jmpq	*%rax
.Ltmp67:                                # Block address taken
.LBB3_93:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-952(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$1031095236980215360, %r12      # imm = 0xE4F2FA7B1CD8E40
	leaq	18(%r12), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	lk12124359289978016391
	leaq	-2640(%rbp), %r13
	movl	$512, %edx                      # imm = 0x200
	movq	%r13, %rdi
	movq	%rbx, %rsi
	callq	*(%rax)
	leaq	19(%r12), %rax
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	callq	lk12124359289978016391
	leaq	.L.str.1(%rip), %rsi
	movq	%r13, %rdi
	callq	*(%rax)
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rax, (%rdi)
	movq	-912(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_92
# %bb.94:                               #   in Loop: Header=BB3_93 Depth=2
	movq	(%rdi), %rcx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	36(%rsi), %eax
	cltd
	idivl	200(%rsi)
	movl	24(%rsi), %eax
	addl	28(%rsi), %eax
	testq	%rcx, %rcx
	cmovel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-744(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%dl, %bl
	testb	$1, %bl
	je	.LBB3_96
# %bb.95:                               # %codeRepl94
                                        #   in Loop: Header=BB3_93 Depth=2
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rdi
	leaq	-176(%rbp), %r13
	leaq	-168(%rbp), %rbx
	leaq	-160(%rbp), %r10
	leaq	-200(%rbp), %r11
	leaq	-224(%rbp), %r15
	leaq	-216(%rbp), %r12
	leaq	-44(%rbp), %rsi
	leaq	-232(%rbp), %rdx
	leaq	-272(%rbp), %rcx
	leaq	-280(%rbp), %r8
	leaq	-240(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	pushq	%r13
	movq	%rax, %r13
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r12
	callq	main.extracted.23
	addq	$96, %rsp
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	jmpq	*-72(%rbp)
.LBB3_96:                               #   in Loop: Header=BB3_93 Depth=2
	movl	$399947975, -44(%rbp)           # imm = 0x17D6B8C7
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %bl
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	je	.LBB3_93
# %bb.97:                               #   in Loop: Header=BB3_93 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_106:                              # %codeRepl345
                                        #   in Loop: Header=BB3_107 Depth=2
	leaq	-168(%rbp), %r13
	leaq	-1152(%rbp), %r10
	leaq	-1144(%rbp), %r11
	leaq	-1136(%rbp), %rbx
	leaq	-1128(%rbp), %r15
	leaq	-1120(%rbp), %r12
	leaq	-232(%rbp), %r14
	leaq	-288(%rbp), %rdi
	leaq	-292(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	leaq	-44(%rbp), %r9
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-336(%rbp), %r8                 # 8-byte Reload
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-160(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %r13
	pushq	%r13
	pushq	%r14
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	callq	main.extracted.35
	addq	$400, %rsp                      # imm = 0x190
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	jmpq	*-72(%rbp)
.Ltmp83:                                # Block address taken
.LBB3_107:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$23, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	leaq	.L.str.4(%rip), %rsi
	leaq	-2640(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, -360(%rbp)
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	subq	$8, %rsp
	cmpq	%rax, %rcx
	je	.LBB3_106
# %bb.108:                              # %codeRepl444
                                        #   in Loop: Header=BB3_107 Depth=2
	leaq	-232(%rbp), %rax
	leaq	-264(%rbp), %rbx
	leaq	-328(%rbp), %r14
	leaq	-256(%rbp), %r15
	leaq	-320(%rbp), %r12
	leaq	-176(%rbp), %r10
	leaq	-240(%rbp), %r11
	leaq	-288(%rbp), %rdi
	leaq	-292(%rbp), %rsi
	leaq	-272(%rbp), %r8
	leaq	-280(%rbp), %r9
	movq	-808(%rbp), %rdx                # 8-byte Reload
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r15
	pushq	%r12
	leaq	-72(%rbp), %r13
	pushq	%r13
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %r15
	pushq	%r15
	leaq	-152(%rbp), %r14
	pushq	%r14
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %r12
	pushq	%r12
	pushq	%r10
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%r11
	callq	main.extracted.36
	addq	$160, %rsp
	movzbl	-256(%rbp), %edx
	movzbl	-264(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_110
# %bb.109:                              # %codeRepl488
                                        #   in Loop: Header=BB3_107 Depth=2
	subq	$8, %rsp
	leaq	-544(%rbp), %rax
	leaq	-536(%rbp), %r11
	leaq	-528(%rbp), %r10
	movzbl	%cl, %edi
	movzbl	%dl, %esi
	leaq	-48(%rbp), %rcx
	leaq	-44(%rbp), %r9
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	movq	-336(%rbp), %r8                 # 8-byte Reload
	pushq	%r13
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-328(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-320(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	pushq	%r11
	pushq	%r10
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	pushq	%r12
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	callq	main.extracted.37
	addq	$240, %rsp
	movq	-72(%rbp), %rax
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	movq	%r12, %r13
	movq	%rcx, %r12
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_110:                              #   in Loop: Header=BB3_107 Depth=2
	movzbl	-232(%rbp), %ebx
	subb	%dl, %cl
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	68(%rsi), %eax
	movl	60(%rsi), %edx
	addl	%eax, %edx
	addl	64(%rsi), %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmpb	%dl, %al
	movq	-104(%rbp), %r12                # 8-byte Reload
	jne	.LBB3_112
# %bb.111:                              #   in Loop: Header=BB3_107 Depth=2
	movl	$399947990, %ecx                # imm = 0x17D6B8D6
.LBB3_112:                              #   in Loop: Header=BB3_107 Depth=2
	xorl	$17, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %bl
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	je	.LBB3_107
# %bb.113:                              #   in Loop: Header=BB3_107 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_114:                              # %codeRepl196
                                        #   in Loop: Header=BB3_115 Depth=2
	leaq	-176(%rbp), %rax
	leaq	-44(%rbp), %rdx
	leaq	-200(%rbp), %rcx
	leaq	-160(%rbp), %r8
	leaq	-168(%rbp), %r9
	movl	%r13d, %esi
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %r13
	pushq	%r13
	pushq	%rax
	callq	main.extracted.28
	addq	$64, %rsp
	movq	-104(%rbp), %r12                # 8-byte Reload
	jmpq	*-72(%rbp)
.Ltmp84:                                # Block address taken
.LBB3_115:                              # %LeafBlock1
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-74(%rbp), %ecx
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	48(%rdi), %esi
	movl	76(%rdi), %eax
	cltd
	idivl	200(%rdi)
	addl	44(%rdi), %esi
	cmpb	$32, %cl
	cmovel	%edx, %esi
	movl	%esi, -48(%rbp)
	movl	-284(%rbp), %eax
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-976(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	movq	-968(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	movzbl	%al, %edi
	movzbl	%bl, %r13d
	subq	$8, %rsp
	cmpq	%rcx, %rdx
	je	.LBB3_114
# %bb.116:                              # %codeRepl217
                                        #   in Loop: Header=BB3_115 Depth=2
	leaq	-136(%rbp), %r14
	leaq	-112(%rbp), %r15
	movl	%r13d, %esi
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	-440(%rbp), %rcx                # 8-byte Reload
	movq	%r14, %r8
	movq	%r15, %r9
	leaq	-72(%rbp), %r12
	pushq	%r12
	callq	main.extracted.29
	addq	$16, %rsp
	movzbl	-112(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_118
# %bb.117:                              # %codeRepl225
                                        #   in Loop: Header=BB3_115 Depth=2
	leaq	-168(%rbp), %rax
	leaq	-160(%rbp), %rbx
	leaq	-200(%rbp), %r10
	leaq	-224(%rbp), %r11
	movzbl	%cl, %edi
	leaq	-44(%rbp), %rdx
	leaq	-176(%rbp), %rcx
	leaq	-240(%rbp), %r8
	leaq	-96(%rbp), %r9
	movl	%r13d, %esi
	pushq	%r12
	pushq	%r15
	pushq	%rax
	pushq	%rbx
	pushq	%r14
	pushq	%r10
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	callq	main.extracted.30
	addq	$80, %rsp
	movq	-72(%rbp), %rax
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_118:                              #   in Loop: Header=BB3_115 Depth=2
	movzbl	-72(%rbp), %r15d
	testb	%cl, %cl
	sete	%al
	orb	%al, %bl
	testb	$1, %bl
	movl	$399948009, %eax                # imm = 0x17D6B8E9
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovnel	%eax, %ecx
	xorl	$46, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %r15b
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	je	.LBB3_115
# %bb.119:                              #   in Loop: Header=BB3_115 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_120:                              # %codeRepl295
                                        #   in Loop: Header=BB3_121 Depth=2
	xorl	%esi, %esi
	testb	$1, %cl
	sete	%sil
	xorl	%edi, %edi
	testb	%al, %al
	sete	%dil
	leaq	-44(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-136(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	callq	main.extracted.32
	addq	$16, %rsp
	jmpq	*-72(%rbp)
.Ltmp90:                                # Block address taken
.LBB3_121:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-624(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rbx
	movabsq	$8850930335492487617, %rdx      # imm = 0x7AD4D23EF2C239C1
	leal	(%r14,%rdx), %eax
	movl	%edx, %ecx
	orl	%r14d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorb	$-43, %dl
	movzbl	%dl, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,2), %ecx
	negl	%ecx
                                        # kill: def $cl killed $cl killed $ecx
	shlq	%cl, %rbx
	movq	-632(%rbp), %rax                # 8-byte Reload
	movq	%rbx, (%rax)
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%rax, -312(%rbp)
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	64(%rsi), %ecx
	movl	100(%rsi), %eax
	cltd
	idivl	200(%rsi)
	addl	60(%rsi), %ecx
	cmpl	$0, -124(%rbp)
	cmovgl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rax
	movq	(%rax,%r12,8), %rax
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
	subb	%dl, %al
	movabsq	$6880553217386180733, %rdx      # imm = 0x5F7CA2B24C79707D
	testb	$1, %dl
	je	.LBB3_120
# %bb.122:                              #   in Loop: Header=BB3_121 Depth=2
	testb	$1, %cl
	sete	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	movl	$399948022, %eax                # imm = 0x17D6B8F6
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	cmovnel	%eax, %edi
	xorl	$49, %edi
	movq	-800(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	testb	$1, %dl
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	leaq	-72(%rbp), %rbx
	jne	.LBB3_124
# %bb.123:                              # %codeRepl306
                                        #   in Loop: Header=BB3_121 Depth=2
	subq	$8, %rsp
	leaq	-44(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	leaq	-168(%rbp), %rcx
	leaq	-176(%rbp), %r8
	leaq	-96(%rbp), %r9
	pushq	%rbx
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	callq	main.extracted.33
	addq	$48, %rsp
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.LBB3_124:                              # %codeRepl325
                                        #   in Loop: Header=BB3_121 Depth=2
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	leaq	-160(%rbp), %rcx
	leaq	-168(%rbp), %r8
	leaq	-176(%rbp), %r9
	pushq	%rbx
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r13
	callq	main.extracted.34
	addq	$48, %rsp
	testb	$1, %al
	je	.LBB3_121
# %bb.125:                              #   in Loop: Header=BB3_121 Depth=2
	jmpq	*-120(%rbp)
	.p2align	4, 0x90
.LBB3_126:                              # %codeRepl974
                                        #   in Loop: Header=BB3_128 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	leaq	-44(%rbp), %rdx
	movq	%r13, %rcx
	leaq	-120(%rbp), %r8
	leaq	-152(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	callq	main.extracted.46
	addq	$32, %rsp
	movq	-72(%rbp), %rdi
.LBB3_127:                              # %codeRepl995
                                        #   in Loop: Header=BB3_128 Depth=2
	callq	main..split.48
	testb	$1, %al
	jne	.LBB3_156
.Ltmp53:                                # Block address taken
.LBB3_128:                              # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-472(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	andb	$1, %cl
	movq	-960(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	movzbl	%cl, %edi
	cmpq	%rdx, %rsi
	je	.LBB3_126
# %bb.129:                              # %codeRepl987
                                        #   in Loop: Header=BB3_128 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movq	-792(%rbp), %rdx                # 8-byte Reload
	movq	%r15, %rcx
	leaq	-136(%rbp), %r8
	leaq	-112(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	callq	main.extracted.47
	addq	$16, %rsp
	movzbl	-112(%rbp), %ecx
	testb	$1, %al
	je	.LBB3_131
# %bb.130:                              #   in Loop: Header=BB3_128 Depth=2
	testb	$1, %cl
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948002, %ecx                # imm = 0x17D6B8E2
	cmovnel	%ecx, %eax
	xorl	$37, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmp	.LBB3_132
	.p2align	4, 0x90
.LBB3_131:                              #   in Loop: Header=BB3_128 Depth=2
	movzbl	-72(%rbp), %ebx
	testb	$1, %cl
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948002, %ecx                # imm = 0x17D6B8E2
	cmovnel	%ecx, %eax
	xorl	$37, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %bl
	je	.LBB3_128
.LBB3_132:                              # %codeRepl995
                                        #   in Loop: Header=BB3_128 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_127
	.p2align	4, 0x90
.LBB3_103:                              #   in Loop: Header=BB3_101 Depth=2
	xorb	$1, %dl
	xorb	$1, %cl
	orb	%dl, %cl
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	84(%rdi), %esi
	addl	92(%rdi), %esi
	movl	180(%rdi), %eax
	cltd
	idivl	200(%rdi)
	testb	$1, %cl
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	$0, -368(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947994, %eax                # imm = 0x17D6B8DA
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	xorl	$29, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	(%rax), %rdi
	movq	-88(%rbp), %r15                 # 8-byte Reload
.LBB3_100:                              # %codeRepl972
                                        #   in Loop: Header=BB3_101 Depth=2
	callq	main..split.45
	testb	$1, %al
	jne	.LBB3_156
.Ltmp61:                                # Block address taken
.LBB3_101:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$8272, %r9d                     # imm = 0x2050
	movq	%r14, %rax
	movabsq	$-5006542500874812356, %rdi     # imm = 0xBA85301F0A76043C
	orq	%rdi, %rax
	movq	%rdi, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$5320262363197348285, %rsi      # imm = 0x49D55E6E6E4219BD
	movq	%r14, %rdx
	orq	%rsi, %rdx
	movq	%r14, %rax
	andq	%rsi, %rax
	xorq	%r14, %rsi
	orq	%rax, %rsi
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_98
# %bb.102:                              # %codeRepl600
                                        #   in Loop: Header=BB3_101 Depth=2
	subq	$8, %rsp
	leaq	-141(%rbp), %rax
	leaq	-140(%rbp), %r10
	leaq	-1256(%rbp), %r11
	leaq	-1252(%rbp), %r15
	movl	%r14d, %ecx
	movl	$1, %ebx
	movq	-208(%rbp), %r8                 # 8-byte Reload
                                        # kill: def $r8d killed $r8d killed $r8
	movl	$8272, %r9d                     # imm = 0x2050
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	leaq	-1248(%rbp), %rax
	pushq	%rax
	leaq	-139(%rbp), %rax
	pushq	%rax
	leaq	-1244(%rbp), %rax
	pushq	%rax
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-216(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-320(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-496(%rbp), %rax
	pushq	%rax
	leaq	-488(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-1160(%rbp), %rax
	pushq	%rax
	leaq	-1152(%rbp), %rax
	pushq	%rax
	leaq	-1144(%rbp), %rax
	pushq	%rax
	leaq	-1136(%rbp), %rax
	pushq	%rax
	leaq	-1128(%rbp), %rax
	pushq	%rax
	leaq	-1120(%rbp), %rax
	pushq	%rax
	leaq	-1112(%rbp), %rax
	pushq	%rax
	leaq	-1104(%rbp), %rax
	pushq	%rax
	leaq	-1240(%rbp), %rax
	pushq	%rax
	leaq	-1236(%rbp), %rax
	pushq	%rax
	leaq	-1232(%rbp), %rax
	pushq	%rax
	leaq	-1096(%rbp), %rax
	pushq	%rax
	leaq	-1088(%rbp), %rax
	pushq	%rax
	leaq	-1080(%rbp), %rax
	pushq	%rax
	leaq	-1072(%rbp), %rax
	pushq	%rax
	leaq	-1064(%rbp), %rax
	pushq	%rax
	leaq	-1056(%rbp), %rax
	pushq	%rax
	leaq	-1048(%rbp), %rax
	pushq	%rax
	leaq	-1040(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-2128(%rbp), %rax
	pushq	%rax
	leaq	-2120(%rbp), %rax
	pushq	%rax
	leaq	-2112(%rbp), %rax
	pushq	%rax
	leaq	-2104(%rbp), %rax
	pushq	%rax
	leaq	-2096(%rbp), %rax
	pushq	%rax
	leaq	-2088(%rbp), %rax
	pushq	%rax
	leaq	-2080(%rbp), %rax
	pushq	%rax
	leaq	-2072(%rbp), %rax
	pushq	%rax
	leaq	-2064(%rbp), %rax
	pushq	%rax
	leaq	-2056(%rbp), %rax
	pushq	%rax
	leaq	-2048(%rbp), %rax
	pushq	%rax
	leaq	-2040(%rbp), %rax
	pushq	%rax
	leaq	-2032(%rbp), %rax
	pushq	%rax
	leaq	-2024(%rbp), %rax
	pushq	%rax
	leaq	-2016(%rbp), %rax
	pushq	%rax
	leaq	-2008(%rbp), %rax
	pushq	%rax
	leaq	-2000(%rbp), %rax
	pushq	%rax
	leaq	-1992(%rbp), %rax
	pushq	%rax
	leaq	-1984(%rbp), %rax
	pushq	%rax
	leaq	-1976(%rbp), %rax
	pushq	%rax
	leaq	-1968(%rbp), %rax
	pushq	%rax
	leaq	-1960(%rbp), %rax
	pushq	%rax
	leaq	-1952(%rbp), %rax
	pushq	%rax
	leaq	-1944(%rbp), %rax
	pushq	%rax
	leaq	-1936(%rbp), %rax
	pushq	%rax
	leaq	-1928(%rbp), %rax
	pushq	%rax
	leaq	-1920(%rbp), %rax
	pushq	%rax
	leaq	-1912(%rbp), %rax
	pushq	%rax
	leaq	-1904(%rbp), %rax
	pushq	%rax
	leaq	-1896(%rbp), %rax
	pushq	%rax
	leaq	-1888(%rbp), %rax
	pushq	%rax
	leaq	-1880(%rbp), %rax
	pushq	%rax
	leaq	-1872(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
	pushq	%rax
	leaq	-1228(%rbp), %rax
	pushq	%rax
	leaq	-1224(%rbp), %rax
	pushq	%rax
	leaq	-1220(%rbp), %rax
	pushq	%rax
	leaq	-1216(%rbp), %rax
	pushq	%rax
	leaq	-1212(%rbp), %rax
	pushq	%rax
	leaq	-1208(%rbp), %rax
	pushq	%rax
	leaq	-1204(%rbp), %rax
	pushq	%rax
	leaq	-1200(%rbp), %rax
	pushq	%rax
	leaq	-1196(%rbp), %rax
	pushq	%rax
	leaq	-1192(%rbp), %rax
	pushq	%rax
	leaq	-1188(%rbp), %rax
	pushq	%rax
	leaq	-1840(%rbp), %rax
	pushq	%rax
	leaq	-1832(%rbp), %rax
	pushq	%rax
	leaq	-1824(%rbp), %rax
	pushq	%rax
	leaq	-1816(%rbp), %rax
	pushq	%rax
	leaq	-1808(%rbp), %rax
	pushq	%rax
	leaq	-1800(%rbp), %rax
	pushq	%rax
	leaq	-1792(%rbp), %rax
	pushq	%rax
	leaq	-1784(%rbp), %rax
	pushq	%rax
	leaq	-1776(%rbp), %rax
	pushq	%rax
	leaq	-1768(%rbp), %rax
	pushq	%rax
	leaq	-1760(%rbp), %rax
	pushq	%rax
	leaq	-1752(%rbp), %rax
	pushq	%rax
	leaq	-1744(%rbp), %rax
	pushq	%rax
	leaq	-1736(%rbp), %rax
	pushq	%rax
	leaq	-1728(%rbp), %rax
	pushq	%rax
	leaq	-1720(%rbp), %rax
	pushq	%rax
	leaq	-1712(%rbp), %rax
	pushq	%rax
	leaq	-1704(%rbp), %rax
	pushq	%rax
	leaq	-1696(%rbp), %rax
	pushq	%rax
	leaq	-1688(%rbp), %rax
	pushq	%rax
	leaq	-1680(%rbp), %rax
	pushq	%rax
	leaq	-1672(%rbp), %rax
	pushq	%rax
	leaq	-1664(%rbp), %rax
	pushq	%rax
	leaq	-1656(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1608(%rbp), %rax
	pushq	%rax
	leaq	-1600(%rbp), %rax
	pushq	%rax
	leaq	-1592(%rbp), %rax
	pushq	%rax
	leaq	-1584(%rbp), %rax
	pushq	%rax
	leaq	-1576(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-1544(%rbp), %rax
	pushq	%rax
	leaq	-1536(%rbp), %rax
	pushq	%rax
	leaq	-1528(%rbp), %rax
	pushq	%rax
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1480(%rbp), %rax
	pushq	%rax
	leaq	-1472(%rbp), %rax
	pushq	%rax
	leaq	-1464(%rbp), %rax
	pushq	%rax
	leaq	-1184(%rbp), %rax
	pushq	%rax
	leaq	-1180(%rbp), %rax
	pushq	%rax
	leaq	-1176(%rbp), %rax
	pushq	%rax
	leaq	-1172(%rbp), %rax
	pushq	%rax
	leaq	-1168(%rbp), %rax
	pushq	%rax
	leaq	-1164(%rbp), %rax
	pushq	%rax
	leaq	-1456(%rbp), %rax
	pushq	%rax
	leaq	-1448(%rbp), %rax
	pushq	%rax
	leaq	-1440(%rbp), %rax
	pushq	%rax
	leaq	-1432(%rbp), %rax
	pushq	%rax
	leaq	-1424(%rbp), %rax
	pushq	%rax
	leaq	-1416(%rbp), %rax
	pushq	%rax
	leaq	-1408(%rbp), %rax
	pushq	%rax
	leaq	-1400(%rbp), %rax
	pushq	%rax
	leaq	-1392(%rbp), %rax
	pushq	%rax
	leaq	-1384(%rbp), %rax
	pushq	%rax
	leaq	-1376(%rbp), %rax
	pushq	%rax
	leaq	-1368(%rbp), %rax
	pushq	%rax
	leaq	-1360(%rbp), %rax
	pushq	%rax
	leaq	-1352(%rbp), %rax
	pushq	%rax
	leaq	-1344(%rbp), %rax
	pushq	%rax
	leaq	-1336(%rbp), %rax
	pushq	%rax
	leaq	-1328(%rbp), %rax
	pushq	%rax
	leaq	-1320(%rbp), %rax
	pushq	%rax
	leaq	-1312(%rbp), %rax
	pushq	%rax
	leaq	-1304(%rbp), %rax
	pushq	%rax
	leaq	-1296(%rbp), %rax
	pushq	%rax
	leaq	-1288(%rbp), %rax
	pushq	%rax
	leaq	-1280(%rbp), %rax
	pushq	%rax
	leaq	-1272(%rbp), %rax
	pushq	%rax
	leaq	-1264(%rbp), %rax
	pushq	%rax
	pushq	-784(%rbp)                      # 8-byte Folded Reload
	pushq	-816(%rbp)                      # 8-byte Folded Reload
	movl	$241, %eax
	pushq	%rax
	pushq	$0
	movl	$114, %eax
	pushq	%rax
	pushq	-192(%rbp)                      # 8-byte Folded Reload
	movl	$-7, %eax
	pushq	%rax
	pushq	%rbx
	callq	main.extracted.44
	addq	$1552, %rsp                     # imm = 0x610
	movzbl	-139(%rbp), %ecx
	movzbl	-140(%rbp), %edx
	testb	$1, %al
	jne	.LBB3_103
# %bb.104:                              #   in Loop: Header=BB3_101 Depth=2
	movzbl	-141(%rbp), %ebx
	andb	%dl, %cl
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movl	84(%rdi), %esi
	addl	92(%rdi), %esi
	movl	180(%rdi), %eax
	cltd
	idivl	200(%rdi)
	testb	$1, %cl
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	$0, -368(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947994, %eax                # imm = 0x17D6B8DA
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	xorl	$29, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %bl
	movq	-88(%rbp), %r15                 # 8-byte Reload
	je	.LBB3_101
	jmp	.LBB3_99
	.p2align	4, 0x90
.LBB3_98:                               #   in Loop: Header=BB3_101 Depth=2
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$-3514570495670878171, %r10     # imm = 0xCF39BCC153780025
	xorq	%rdi, %r10
	movabsq	$2202192725338504916, %r11      # imm = 0x1E8FC29DB0C03ED4
	orq	%r14, %r11
	movq	%r15, %rsi
	movabsq	$-8638509259720041004, %rax     # imm = 0x881DD998D976DDD4
	andq	%rax, %rsi
	orq	%r15, %rax
	notq	%rax
	movabsq	$6637696396131219256, %rdi      # imm = 0x5C1DD5B44A4AB738
	andq	%rcx, %rdi
	movabsq	$-6637696396131219257, %rbx     # imm = 0xA3E22A4BB5B548C7
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movabsq	$-3170520752080524564, %rdi     # imm = 0xD4000C2C933C6AEC
	xorq	%rbx, %rdi
	orq	%rax, %rdi
	movabsq	$-6795728677035756670, %rdx     # imm = 0xA1B0B8C607593382
	leaq	(%r15,%rdx), %rax
	movabsq	$9180820235396989836, %rbx      # imm = 0x7F68D35CAD8E438C
	addq	%rbx, %rax
	subq	%rdx, %rax
	leaq	(%rbx,%r15), %r8
	movabsq	$-9218624956899064088, %rbx     # imm = 0x8010DD71AE7B06E8
	xorq	%rdi, %rbx
	movabsq	$9218624956899064087, %rdx      # imm = 0x7FEF228E5184F917
	xorq	%rdi, %rdx
	xorq	%rbx, %rdx
	andq	%rsi, %rdx
	xorq	%rbx, %rdx
	movabsq	$-1584398115844774720, %rcx     # imm = 0xEA03164EE24624C0
	xorq	%rcx, %rax
	xorq	%rcx, %rdx
	xorq	%r11, %rax
	xorq	%r8, %rax
	xorq	%r11, %rax
	xorq	%rdx, %rax
	imulq	%r10, %rax
	addl	%r9d, %eax
	movl	%r9d, %ecx
	movl	$3558687189, %edx               # imm = 0xD41D41D5
	imulq	%rcx, %rdx
	shrq	$32, %rdx
	subl	%edx, %r9d
	shrl	%r9d
	addl	%edx, %r9d
	movl	%r9d, -548(%rbp)                # 4-byte Spill
	movl	$2694881441, %edx               # imm = 0xA0A0A0A1
	imulq	%rcx, %rdx
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	movl	$-7, %edx
	movslq	%edx, %rcx
	imulq	$-1925330167, %rcx, %r11        # imm = 0x8D3DCB09
	shrq	$32, %r11
	addl	%edx, %r11d
	movl	%r11d, %ecx
	shrl	$31, %ecx
	sarl	$5, %r11d
	addl	%ecx, %r11d
	movabsq	$6055815739215376319, %rcx      # imm = 0x540A94546926EFBF
	addq	%r14, %rcx
	movq	%r14, %rdx
	movabsq	$2254485812899816547, %rdi      # imm = 0x1F498AE6ED0D2463
	andq	%rdi, %rdx
	movq	%r14, %rsi
	xorq	%rdi, %rsi
	leaq	(%rsi,%rdx,2), %r10
	leaq	(%r14,%rdi), %rsi
	movq	-184(%rbp), %r8                 # 8-byte Reload
	movq	%r8, %rdx
	movabsq	$1278977677429272200, %rdi      # imm = 0x11BFD76BDAD36E88
	orq	%rdi, %rdx
	movq	%rdi, %rbx
	xorq	%r8, %rbx
	andq	%r8, %rdi
	orq	%rbx, %rdi
	xorq	%rcx, %rsi
	movabsq	$-8794043634472970405, %rbx     # imm = 0x85F547E843F4175B
	xorq	%rcx, %rbx
	xorq	%rsi, %rbx
	movq	%rbx, %rcx
	andq	%rdx, %rcx
	orq	%rdx, %rbx
	subq	%rcx, %rbx
	movq	%rbx, %rcx
	andq	%r10, %rcx
	orq	%r10, %rbx
	subq	%rcx, %rbx
	xorq	%rdi, %rbx
	movq	%r8, %r10
	notq	%r10
	movq	%r14, %r12
	movabsq	$7380144933748906215, %r14      # imm = 0x666B8AB72F0098E7
	movq	%r14, %rcx
	andq	%r10, %rcx
	movq	%r14, %rsi
	orq	%r10, %rsi
	subq	%rcx, %rsi
	movq	%r15, %rdi
	movabsq	$-4707768786876586942, %rcx     # imm = 0xBEAAA53B2D8CA442
	andq	%rcx, %rdi
	movabsq	$4707768786876586941, %r15      # imm = 0x41555AC4D2735BBD
	addq	%rdi, %r15
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movabsq	$2915559481062614753, %r13      # imm = 0x287625E6964266E1
	andq	%r13, %rdi
	movabsq	$-2915559481062614754, %rdx     # imm = 0xD789DA1969BD991E
	movq	-352(%rbp), %r9                 # 8-byte Reload
	andq	%r9, %rdx
	orq	%rdi, %rdx
	movabsq	$-4713049172348130215, %rdi     # imm = 0xBE97E2BFA13DAC59
	andq	-88(%rbp), %rdi                 # 8-byte Folded Reload
	movabsq	$4713049172348130214, %rcx      # imm = 0x41681D405EC253A6
	andq	%r9, %rcx
	orq	%rdi, %rcx
	movabsq	$17248608201017371, %rdi        # imm = 0x3D47848CB1081B
	xorq	%rcx, %rdi
	xorq	%r13, %rdx
	leaq	-96(%rbp), %r13
	movabsq	$-4707768786876586942, %rcx     # imm = 0xBEAAA53B2D8CA442
	orq	%rcx, %rdx
	notq	%rdx
	orq	%rdx, %rdi
	movq	%r8, %rcx
	andq	%r14, %rcx
	movabsq	$2368112286943116905, %rdx      # imm = 0x20DD3994037B7E69
	andq	%r12, %rdx
	xorq	%rcx, %rdx
	xorq	%r15, %rdx
	movabsq	$-2368112286943116906, %r15     # imm = 0xDF22C66BFC848196
	movq	%r15, %rcx
	orq	%r12, %rcx
	subq	%r15, %rcx
	xorq	%rdx, %rcx
	andq	%r14, %rsi
	movq	%r12, %r14
	movq	-56(%rbp), %r12                 # 8-byte Reload
	xorq	%rsi, %rcx
	movq	%rcx, %rdx
	andq	%rdi, %rdx
	orq	%rdi, %rcx
	subq	%rdx, %rcx
	imulq	%rbx, %rcx
	movl	$114, %edx
	addl	%edx, %ecx
	movl	$1, %edx
	imull	$112, %edx, %edx
	movl	-548(%rbp), %ebx                # 4-byte Reload
	shrl	$5, %ebx
	movq	-248(%rbp), %rdi                # 8-byte Reload
	shrq	$38, %rdi
	movl	$241, %esi
	addl	%esi, %ecx
	movl	%ecx, %esi
	orl	%eax, %esi
	andl	%eax, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	addl	%ebx, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	orl	%r11d, %eax
	andl	%r11d, %ecx
	addl	%eax, %ecx
	movl	%ecx, %r11d
	imull	%ecx, %r11d
	addl	%ecx, %r11d
	movq	%r8, %rcx
	movabsq	$-1852538513525960548, %rax     # imm = 0xE64A7609808E109C
	andq	%rax, %rcx
	movq	%r8, %rdx
	xorq	%rax, %rdx
	leaq	(%rdx,%rcx,2), %r9
	addq	%r8, %rax
	movq	%rax, -248(%rbp)                # 8-byte Spill
	movabsq	$-2870467513240424767, %rdx     # imm = 0xD82A0D014E016EC1
	andq	%r8, %rdx
	movabsq	$2870467513240424766, %rsi      # imm = 0x27D5F2FEB1FE913E
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-4751437520583985170, %rdi     # imm = 0xBE0F80BFCD20F7EE
	xorq	%rsi, %rdi
	movabsq	$1188600432364726040, %rbx      # imm = 0x107EC1CBB6F9A718
	andq	%r10, %rbx
	movabsq	$-8426330485990502349, %r15     # imm = 0x8B0FA9114E7DD033
	movq	%r15, %rsi
	orq	%r10, %rsi
	movabsq	$-3193416871124750974, %rcx     # imm = 0xD3AEB44670DEAD82
	andq	%r10, %rcx
	movabsq	$7360445015390263599, %rax      # imm = 0x66258DBE8321992F
	orq	%rax, %r10
	notq	%r10
	orq	%r10, %rdi
	xorq	-248(%rbp), %rdi                # 8-byte Folded Reload
	movabsq	$-1188600432364726041, %rdx     # imm = 0xEF813E34490658E7
	andq	%r8, %rdx
	orq	%rdx, %rbx
	movabsq	$-8528494385654414904, %rax     # imm = 0x89A4B38ACA27C1C8
	xorq	%rbx, %rax
	orq	%r10, %rax
	movabsq	$8426330485990502348, %rdx      # imm = 0x74F056EEB1822FCC
	orq	%r8, %rdx
	subq	%r15, %rsi
	movq	-88(%rbp), %r15                 # 8-byte Reload
	addq	%r8, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	andq	%r9, %rdx
	orq	%r9, %rsi
	subq	%rdx, %rsi
	movabsq	$5536759122777759813, %rdx      # imm = 0x4CD6851650126045
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	movabsq	$204524119521354666, %rax       # imm = 0x2D69D9A6411E3AA
	addq	%r15, %rax
	movq	%r8, %rsi
	movabsq	$-4261033353125454252, %r9      # imm = 0xC4DDC4BDC2DD9E54
	xorq	%r9, %rsi
	andq	%r8, %rsi
	movq	%r8, %rdi
	andq	%r9, %rdi
	movabsq	$3193416871124750973, %rbx      # imm = 0x2C514BB98F21527D
	andq	%r8, %rbx
	orq	%rbx, %rcx
	movabsq	$1689818511519724502, %rbx      # imm = 0x177370FBB20333D6
	xorq	%rcx, %rbx
	orq	%rdi, %rbx
	movabsq	$6182956254075809807, %rcx      # imm = 0x55CE45F451F7F00F
	subq	%rcx, %rbx
	subq	%r9, %rbx
	addq	%rcx, %rbx
	movabsq	$6771683637058934695, %rcx      # imm = 0x5DF9DA63D63917A7
	xorq	%rsi, %rcx
	movabsq	$-6771683637058934696, %rdi     # imm = 0xA206259C29C6E858
	xorq	%rsi, %rdi
	movabsq	$-7281597270123884186, %rsi     # imm = 0x9AF291DCC4CFD166
	addq	%r15, %rsi
	xorq	%rcx, %rdi
	andq	%rbx, %rdi
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	xorq	%rax, %rcx
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	imulq	%rdx, %rcx
	imull	%r11d, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	subl	%eax, %ecx
	movq	%r14, %rdx
	movabsq	$6070911230582330284, %rdi      # imm = 0x5440359961CA13AC
	andq	%rdi, %rdx
	movq	%r14, %rax
	notq	%rax
	orq	%r14, %rdi
	notq	%rdi
	movabsq	$2857025577734829701, %rsi      # imm = 0x27A631A03316F685
	andq	%rax, %rsi
	movabsq	$-2857025577734829702, %rax     # imm = 0xD859CE5FCCE9097A
	andq	%r14, %rax
	orq	%rsi, %rax
	movabsq	$8351367203255018793, %rsi      # imm = 0x73E6043952DCE529
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	movq	%r8, %rax
	movabsq	$6594386826531786105, %rbx      # imm = 0x5B83F7E152F14D79
	andq	%rbx, %rax
	xorq	%rbx, %r8
	leaq	(%r8,%rax,2), %rax
	movq	%r14, %rdi
	movabsq	$3332139662539618623, %r8       # imm = 0x2E3E235E5FA9F93F
	orq	%r8, %rdi
	movq	%r14, %rbx
	andq	%r8, %rbx
	addq	%rdi, %rbx
	xorq	%rax, %rbx
	movq	%rbx, %rdi
	andq	%rdx, %rdi
	orq	%rdx, %rbx
	notq	%rsi
	subq	%rdi, %rbx
	leaq	(%r14,%r8), %rdi
	xorq	%rax, %rbx
	movabsq	$-2632285041474757734, %rax     # imm = 0xDB783EB383529B9A
	xorq	%rax, %rsi
	xorq	%rax, %rbx
	movabsq	$-682716467537647859, %rdx      # imm = 0xF68680FD6E1BE70D
	xorq	%rsi, %rdx
	xorq	%rbx, %rdx
	xorq	%rdi, %rdx
	movabsq	$5858147818208097836, %rbx      # imm = 0x514C52672205F62C
	movq	%rbx, %rax
	andq	%r15, %rax
	addq	%rax, %rax
	movq	%rbx, %rsi
	xorq	%r15, %rsi
	movq	%rsi, %rdi
	andq	%rax, %rdi
	xorq	%rax, %rsi
	leaq	(%rsi,%rdi,2), %rax
	movabsq	$4006946502946558830, %rsi      # imm = 0x379B889D5E1F936E
	movabsq	$-4006946502946558831, %rdi     # imm = 0xC8647762A1E06C91
	xorq	%rdi, %rsi
	andq	%rax, %rsi
	leaq	(%r15,%rbx), %rax
	xorq	%rdi, %rsi
	xorq	%rdi, %rsi
	xorq	%rax, %rsi
	imulq	%rdx, %rsi
	cmpl	%esi, %ecx
	sete	%al
	movl	%r11d, %ecx
	shrl	$31, %ecx
	addl	%r11d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r11d
	sete	%cl
	andb	%al, %cl
	movl	84(%r12), %eax
	movl	92(%r12), %edx
	movl	%edx, %esi
	andl	%eax, %esi
	xorl	%eax, %edx
	leal	(%rdx,%rsi,2), %esi
	movl	180(%r12), %eax
	cltd
	idivl	200(%r12)
	movq	-104(%rbp), %r12                # 8-byte Reload
	testb	%cl, %cl
	cmovnel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	$0, -368(%rbp)
	movq	-416(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947994, %eax                # imm = 0x17D6B8DA
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	xorl	$29, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
.LBB3_99:                               # %codeRepl972
                                        #   in Loop: Header=BB3_101 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_100
.LBB3_133:                              # %codeRepl252
                                        #   in Loop: Header=BB3_134 Depth=2
	subq	$8, %rsp
	leaq	-168(%rbp), %rbx
	leaq	-160(%rbp), %r10
	leaq	-200(%rbp), %r11
	leaq	-224(%rbp), %r15
	leaq	-216(%rbp), %r12
	leaq	-240(%rbp), %r13
	leaq	-256(%rbp), %r14
	leaq	-44(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	leaq	-376(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-320(%rbp), %r9
	leaq	-72(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r10
	pushq	%r11
	pushq	%r15
	movq	-88(%rbp), %r15                 # 8-byte Reload
	pushq	%r12
	pushq	%r13
	leaq	-96(%rbp), %r13
	movq	-104(%rbp), %r12                # 8-byte Reload
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-328(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	pushq	%r14
	leaq	-152(%rbp), %rax
	pushq	%rax
	callq	main.extracted.31
	addq	$144, %rsp
	jmpq	*-72(%rbp)
	.p2align	4, 0x90
.Ltmp85:                                # Block address taken
.LBB3_134:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-284(%rbp), %ecx
	incl	%ecx
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	80(%rsi), %eax
	cltd
	idivl	200(%rsi)
	movq	-944(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB3_137
# %bb.135:                              #   in Loop: Header=BB3_134 Depth=2
	movl	%edx, -48(%rbp)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-432(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	sete	%dl
	leal	399947975(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
.LBB3_136:                              #   in Loop: Header=BB3_134 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_137:                              #   in Loop: Header=BB3_134 Depth=2
	movl	%edx, -48(%rbp)
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-432(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rdi
	movq	-712(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%bl
	orb	%dl, %bl
	testb	$1, %bl
	jne	.LBB3_133
# %bb.138:                              #   in Loop: Header=BB3_134 Depth=2
	movzbl	(%rdi), %ecx
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
	sete	%dl
	leal	399947975(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %bl
	je	.LBB3_134
	jmp	.LBB3_136
.LBB3_139:                              #   in Loop: Header=BB3_140 Depth=2
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	cmpb	%al, %cl
	movl	$399948015, %eax                # imm = 0x17D6B8EF
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	notl	%ecx
	andl	$40, %ecx
	orl	$399947975, %ecx                # imm = 0x17D6B8C7
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB3_140:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	92(%rcx), %eax
	addl	84(%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -368(%rbp)
	movq	-480(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB3_143
# %bb.141:                              #   in Loop: Header=BB3_140 Depth=2
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399948015, %eax                # imm = 0x17D6B8EF
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	xorl	$40, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
.LBB3_142:                              #   in Loop: Header=BB3_140 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_143:                              # %codeRepl594
                                        #   in Loop: Header=BB3_140 Depth=2
	movzbl	%al, %edi
	movzbl	%cl, %esi
	leaq	-112(%rbp), %r8
	leaq	-72(%rbp), %r9
	movq	%r15, %rdx
	movq	-720(%rbp), %rcx                # 8-byte Reload
	callq	main.extracted.43
	movzbl	-112(%rbp), %ecx
	testb	$1, %al
	jne	.LBB3_139
# %bb.144:                              #   in Loop: Header=BB3_140 Depth=2
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	cmpb	%al, %cl
	movl	$399948015, %eax                # imm = 0x17D6B8EF
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovel	%eax, %ecx
	movzbl	-72(%rbp), %ebx
	notl	%ecx
	movl	%ecx, %eax
	orl	$-41, %eax
	subl	%ecx, %eax
	andl	$40, %ecx
	orl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	testb	$1, %bl
	je	.LBB3_140
	jmp	.LBB3_142
.LBB3_145:                              # %.preheader13
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	%r14, -392(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.Ltmp92:                                # Block address taken
.LBB3_146:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-344(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, -380(%rbp)
	movq	-304(%rbp), %r14                # 8-byte Reload
	movq	(%r14), %rbx
	movabsq	$1031095236980215360, %r13      # imm = 0xE4F2FA7B1CD8E40
	leaq	4(%r13), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	lk12124359289978016391
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-73(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	(%r14), %r14
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %r12
	movq	-56(%rbp), %rbx                 # 8-byte Reload
	leaq	27(%r13), %rax
	movq	-104(%rbp), %r13                # 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	%r15, %rdi
	movq	-88(%rbp), %r15                 # 8-byte Reload
	callq	lk12124359289978016391
	movq	%r14, %rdi
	movq	-392(%rbp), %r14                # 8-byte Reload
	callq	*(%rax)
	movl	%eax, %ecx
	movabsq	$-3269555152307131585, %rsi     # imm = 0xD2A034E96D2F6B3F
	movq	-192(%rbp), %rdi                # 8-byte Reload
	leal	(%rdi,%rsi), %eax
	movl	%esi, %edx
	orl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	addl	%edx, %esi
	movabsq	$-6699515906423953329, %rdi     # imm = 0xA30689C75685684F
	leal	(%r14,%rdi), %edx
	xorl	%eax, %edx
	movl	%edi, %eax
	andl	%r14d, %eax
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rax,2), %eax
	xorl	%esi, %eax
	xorl	%edx, %eax
	imull	$1925499695, %eax, %esi         # imm = 0x72C4CB2F
	movl	48(%rbx), %edi
	movl	84(%rbx), %eax
	subl	(%rbx), %edi
	cltd
	idivl	200(%rbx)
	cmpl	%esi, %ecx
	cmovel	%edi, %edx
	movl	%edx, -48(%rbp)
	movl	-380(%rbp), %eax
	movl	%eax, -384(%rbp)
	movq	-600(%rbp), %rax                # 8-byte Reload
	movq	(%r12,%rax,8), %rax
	movq	%r13, %r12
	leaq	-96(%rbp), %r13
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399948013, %ecx                # imm = 0x17D6B8ED
	cmovel	%eax, %ecx
	movl	%ecx, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	jmpq	*(%rax)
.LBB3_147:                              # %.preheader28
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	%r14, -392(%rbp)                # 8-byte Spill
	jmp	.LBB3_149
	.p2align	4, 0x90
.LBB3_148:                              #   in Loop: Header=BB3_149 Depth=2
	testl	%r9d, %r9d
	sete	%r9b
	notq	%rbx
	xorq	%rbx, %rdi
	movabsq	$-2349309867637353960, %rcx     # imm = 0xDF65931F6027D218
	addq	%r11, %rcx
	movabsq	$4312184796576873244, %rdx      # imm = 0x3BD7F539BDCDFB1C
	addq	%rdx, %rcx
	xorq	%r13, %rdi
	movabsq	$3560620882819936095, %rdx      # imm = 0x3169DDD3F451EF5F
	xorq	%rcx, %rdx
	movabsq	$1962874928939519284, %rcx      # imm = 0x1B3D88591DF5CD34
	addq	%r11, %rcx
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	xorq	%r15, %rdx
	movq	%r14, %rcx
	movabsq	$-7579883853770489410, %rsi     # imm = 0x96CED7CB814A81BE
	orq	%rsi, %rcx
	movabsq	$-8715729104978920326, %rsi     # imm = 0x870B828E9332BC7A
	addq	%r11, %rsi
	movabsq	$4622905534162688890, %rdi      # imm = 0x4027DC1711F45B7A
	addq	%r11, %rdi
	movabsq	$-5108109434567942400, %rbx     # imm = 0xB91C59887EC19F00
	subq	%rbx, %rdi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-1345322459350410946, %rdi     # imm = 0xED547459DE10593E
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	imulq	%rdx, %rsi
	imull	%esi, %eax
	imull	%r8d, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	160(%rsi), %eax
	cltd
	idivl	200(%rsi)
	orb	%r9b, %cl
	movl	80(%rsi), %eax
	addl	88(%rsi), %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	addl	$399947973, %eax                # imm = 0x17D6B8C5
	xorl	$2, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	-184(%rbp), %r11                # 8-byte Reload
	movq	(%rax), %rax
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	jmpq	*%rax
.Ltmp52:                                # Block address taken
.LBB3_149:                              #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-688(%rbp), %rax
	movq	%rax, -664(%rbp)
	movl	-292(%rbp), %eax
	movl	%eax, %r9d
	imull	%eax, %r9d
	addl	%eax, %r9d
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r9d
	leal	(%rax,%rax), %r8d
	addl	$2, %r8d
	movq	%r14, %r13
	movabsq	$4651222309096331338, %rdi      # imm = 0x408C760C010F184A
	orq	%rdi, %r13
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movabsq	$-3410820588712511866, %r15     # imm = 0xD0AA54BEF133B686
	andq	%r11, %r15
	movq	%r11, %rsi
	notq	%rsi
	movabsq	$3410820588712511865, %rbx      # imm = 0x2F55AB410ECC4979
	orq	%rsi, %rbx
	movq	-616(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rcx
	jne	.LBB3_148
# %bb.150:                              #   in Loop: Header=BB3_149 Depth=2
	notq	%rbx
	movabsq	$1962874928939519284, %r10      # imm = 0x1B3D88591DF5CD34
	addq	%r11, %r10
	movq	%r11, %r12
	movabsq	$-2349309867637353960, %r11     # imm = 0xDF65931F6027D218
	addq	%r12, %r11
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	leaq	(%rsi,%rsi,2), %rdx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	orq	%rdx, %rsi
	sete	%cl
	jne	.LBB3_152
# %bb.151:                              #   in Loop: Header=BB3_149 Depth=2
	testl	%r9d, %r9d
	sete	-248(%rbp)                      # 1-byte Folded Spill
	movq	%rdi, %rdx
	andq	%rbx, %rdx
	orq	%rbx, %rdi
	subq	%rdx, %rdi
	xorq	%r13, %rdi
	movabsq	$4312184796576873244, %rcx      # imm = 0x3BD7F539BDCDFB1C
	addq	%rcx, %r11
	xorq	%r11, %rdi
	movabsq	$1323480883721448111, %rcx      # imm = 0x125DF2DA053CAAAF
	xorq	%rcx, %rdi
	movabsq	$2536704209868113392, %rcx      # imm = 0x23342F09F16D45F0
	xorq	%rcx, %rdi
	xorq	%r10, %rdi
	xorq	%r15, %rdi
	movq	%r14, %rdx
	movabsq	$-7579883853770489410, %rcx     # imm = 0x96CED7CB814A81BE
	orq	%rcx, %rdx
	movabsq	$4622905534162688890, %rbx      # imm = 0x4027DC1711F45B7A
	movq	%rbx, %rsi
	orq	%r12, %rsi
	andq	%r12, %rbx
	addq	%rsi, %rbx
	movabsq	$-8715729104978920326, %rcx     # imm = 0x870B828E9332BC7A
	leaq	(%r12,%rcx), %rsi
	movabsq	$5690272365323167600, %r10      # imm = 0x4EF7E891624F2770
	subq	%r10, %rbx
	movabsq	$-5108109434567942400, %rcx     # imm = 0xB91C59887EC19F00
	subq	%rcx, %rbx
	addq	%r10, %rbx
	xorq	%rdx, %rsi
	xorq	%rbx, %rsi
	movabsq	$-1345322459350410946, %rbx     # imm = 0xED547459DE10593E
	xorq	%rbx, %rsi
	xorq	%rdx, %rsi
	imulq	%rdi, %rsi
	imull	%esi, %eax
	imull	%r8d, %eax
	leal	3(%rax), %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	andl	$-4, %edx
	subl	%edx, %eax
	sete	%dl
	xorb	-248(%rbp), %dl                 # 1-byte Folded Reload
	orl	%r9d, %eax
	sete	%cl
	orb	%dl, %cl
	movq	-56(%rbp), %rsi                 # 8-byte Reload
	movl	160(%rsi), %eax
	cltd
	idivl	200(%rsi)
	movl	80(%rsi), %eax
	addl	88(%rsi), %eax
	testb	%cl, %cl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	andb	%cl, %al
	addb	%dl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	addl	%eax, %eax
	xorl	$2, %eax
	orl	$399947973, %eax                # imm = 0x17D6B8C5
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	%r12, %r11
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	jmpq	*(%rax)
.LBB3_152:                              #   in Loop: Header=BB3_149 Depth=2
	testl	%r9d, %r9d
	sete	%r14b
	movb	%cl, -248(%rbp)                 # 1-byte Spill
	movq	%rbx, %rcx
	notq	%rcx
	movq	%rdi, %rsi
	notq	%rsi
	orq	%rcx, %rsi
	orq	%rbx, %rdi
	movabsq	$-5409118875046592667, %rcx     # imm = 0xB4EEF30AB8FCBF65
	subq	%rcx, %rdi
	addq	%rsi, %rdi
	addq	%rdi, %rcx
	incq	%rcx
	xorq	%r13, %rcx
	movabsq	$4312184796576873244, %rdx      # imm = 0x3BD7F539BDCDFB1C
	addq	%rdx, %r11
	xorq	%r11, %rcx
	movabsq	$1323480883721448111, %rdx      # imm = 0x125DF2DA053CAAAF
	xorq	%rdx, %rcx
	movabsq	$-2536704209868113393, %rsi     # imm = 0xDCCBD0F60E92BA0F
	movabsq	$2536704209868113392, %rdx      # imm = 0x23342F09F16D45F0
	xorq	%rdx, %rsi
	andq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rsi, %rcx
	andq	%r10, %rcx
	orq	%r10, %rsi
	subq	%rcx, %rsi
	movabsq	$9112858692154039503, %rcx      # imm = 0x7E7760B2D22C1CCF
	movabsq	$-9112858692154039504, %rdi     # imm = 0x81889F4D2DD3E330
	xorq	%rdi, %rcx
	andq	%rcx, %r15
	xorq	%rdi, %r15
	andq	%rsi, %rcx
	xorq	%rdi, %r15
	xorq	%rcx, %r15
	movq	-392(%rbp), %rcx                # 8-byte Reload
	movabsq	$-7579883853770489410, %rsi     # imm = 0x96CED7CB814A81BE
	orq	%rsi, %rcx
	movabsq	$4622905534162688890, %rdi      # imm = 0x4027DC1711F45B7A
	movq	%rdi, %rsi
	xorq	%r12, %rsi
	andq	%r12, %rdi
	orq	%rdi, %rsi
	movabsq	$2386931011403549792, %rdx      # imm = 0x2120151BBE128C60
	subq	%rdx, %rdi
	addq	%rsi, %rdi
	movabsq	$-8715729104978920326, %rsi     # imm = 0x870B828E9332BC7A
	addq	%r12, %rsi
	addq	%rdx, %rdi
	movabsq	$5690272365323167600, %rdx      # imm = 0x4EF7E891624F2770
	subq	%rdx, %rdi
	movabsq	$-5108109434567942400, %rbx     # imm = 0xB91C59887EC19F00
	subq	%rbx, %rdi
	addq	%rdx, %rdi
	xorq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%rsi, %rdi
	movabsq	$-1345322459350410946, %rbx     # imm = 0xED547459DE10593E
	andq	%rbx, %rdi
	orq	%rbx, %rsi
	subq	%rdi, %rsi
	movq	%rsi, %rdi
	andq	%rcx, %rdi
	orq	%rcx, %rsi
	subq	%rdi, %rsi
	imulq	%r15, %rsi
	imull	%esi, %eax
	imull	%r8d, %eax
	leal	3(%rax), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	sete	%cl
	xorb	%r14b, %cl
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %r14
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	orl	%r9d, %eax
	sete	%bl
	movl	160(%rdi), %eax
	cltd
	idivl	200(%rdi)
	orb	%cl, %bl
	movl	80(%rdi), %eax
	addl	88(%rdi), %eax
	testb	%bl, %bl
	cmovnel	%edx, %eax
	movl	%eax, -48(%rbp)
	movq	-408(%rbp), %rax                # 8-byte Reload
	movq	(%r14,%rax,8), %rax
	movq	-392(%rbp), %r14                # 8-byte Reload
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	orb	%cl, %dl
	notb	%al
	movl	%eax, %ebx
	orb	%cl, %bl
	subb	%al, %bl
	addb	%dl, %bl
	movzbl	%bl, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	sete	%al
	movl	%ecx, %edx
	xorb	$-2, %dl
	andb	%cl, %dl
	sete	%cl
	orb	%al, %cl
	xorb	$1, %cl
	movzbl	%cl, %eax
	leal	(%rax,%rax), %ecx
	addl	$399947973, %ecx                # imm = 0x17D6B8C5
	movl	%ecx, %edx
	xorl	$2, %edx
	andl	%ecx, %edx
	notl	%edx
	addl	%eax, %eax
	addl	$-3, %eax
	movl	%eax, %ecx
	orl	%edx, %ecx
	andl	$673269546, %edx                # imm = 0x2821472A
	orl	$93499460, %edx                 # imm = 0x592B044
	andl	$979718059, %eax                # imm = 0x3A654FAB
	xorl	%edx, %eax
	notl	%ecx
	orl	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	cmpb	$0, -248(%rbp)                  # 1-byte Folded Reload
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	leaq	-96(%rbp), %r13
	movq	-184(%rbp), %r11                # 8-byte Reload
	je	.LBB3_149
# %bb.153:                              #   in Loop: Header=BB3_149 Depth=2
	movq	(%rax), %rax
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_154:                              #   in Loop: Header=BB3_156 Depth=2
	testb	%al, %al
	sete	%al
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	$399948005, %eax                # imm = 0x17D6B8E5
	xorl	$13, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	(%rax), %rdi
.LBB3_155:                              # %codeRepl1019
                                        #   in Loop: Header=BB3_156 Depth=2
	callq	main..split.51
	testb	$1, %al
	jne	.LBB3_1
.Ltmp50:                                # Block address taken
.LBB3_156:                              # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rax
	movq	(%rax,%r12,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	%r15, %rdx
	shrq	$63, %rdx
	addq	%r15, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %r15
	jne	.LBB3_154
# %bb.157:                              # %codeRepl997
                                        #   in Loop: Header=BB3_156 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	movzbl	%cl, %edi
	movq	-1000(%rbp), %rdx               # 8-byte Reload
	movq	-656(%rbp), %rcx                # 8-byte Reload
	leaq	-120(%rbp), %r8
	leaq	-152(%rbp), %r14
	movq	%r14, %r9
	leaq	-112(%rbp), %r12
	pushq	%r12
	leaq	-72(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %r13
	pushq	%r13
	callq	main.extracted.49
	addq	$32, %rsp
	movl	-72(%rbp), %edi
	testb	$1, %al
	je	.LBB3_159
# %bb.158:                              #   in Loop: Header=BB3_156 Depth=2
	xorl	$13, %edi
	movl	%edi, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf16888950027546867534
	movq	(%rax), %rdi
	leaq	-96(%rbp), %r13
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	jmp	.LBB3_155
.LBB3_159:                              # %codeRepl1009
                                        #   in Loop: Header=BB3_156 Depth=2
	movzbl	-112(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edx
	leaq	-44(%rbp), %rsi
	movq	%r14, %rcx
	movq	%r13, %r8
	movq	%r12, %r9
	pushq	%rbx
	callq	main.extracted.50
	addq	$16, %rsp
	testb	$1, %al
	leaq	-96(%rbp), %r13
	movq	-104(%rbp), %r12                # 8-byte Reload
	movq	-88(%rbp), %r15                 # 8-byte Reload
	je	.LBB3_156
# %bb.160:                              #   in Loop: Header=BB3_156 Depth=2
	movq	-72(%rbp), %rdi
	jmp	.LBB3_155
.Ltmp68:                                # Block address taken
.LBB3_161:
	movq	-192(%rbp), %rcx                # 8-byte Reload
	leal	2066262846(%rcx), %r8d
	movl	%ecx, %eax
	orl	$2066262846, %eax               # imm = 0x7B28AB3E
	movl	%ecx, %edx
	andl	$2066262846, %edx               # imm = 0x7B28AB3E
	addl	%eax, %edx
	movl	%r14d, %eax
	orl	$288384260, %eax                # imm = 0x11306504
	movl	%r14d, %esi
	notl	%esi
	movl	%r14d, %edi
	andl	$288384260, %edi                # imm = 0x11306504
	andl	$-1714599364, %r14d             # imm = 0x99CD4A3C
	andl	$1714599363, %esi               # imm = 0x6632B5C3
	orl	%r14d, %esi
	xorl	$1996673223, %esi               # imm = 0x7702D0C7
	orl	%edi, %esi
	movq	-208(%rbp), %rbx                # 8-byte Reload
	movl	%ebx, %edi
	andl	$774474452, %edi                # imm = 0x2E298AD4
	xorl	%edi, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%r8d, %eax
	xorl	%esi, %eax
	xorl	$1420899109, %eax               # imm = 0x54B13325
	leal	-1220623991(%rcx), %esi
	movl	%ecx, %edx
	orl	$-1220623991, %edx              # imm = 0xB73EC189
	andl	$-1220623991, %ecx              # imm = 0xB73EC189
	addl	%edx, %ecx
	xorl	%esi, %ecx
	leal	-799340959(%rbx), %esi
	movl	%ebx, %edx
	orl	$-799340959, %edx               # imm = 0xD05B0661
	andl	$-799340959, %ebx               # imm = 0xD05B0661
	addl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%ecx, %ebx
	xorl	$1567942338, %ebx               # imm = 0x5D74E6C2
	imull	%eax, %ebx
	movabsq	$1031095236980215360, %rax      # imm = 0xE4F2FA7B1CD8E40
	addq	$5, %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	lk12124359289978016391
	movl	%ebx, %edi
	callq	*(%rax)
	jmp	.LBB3_168
.LBB3_162:                              # %.preheader1
	incq	-576(%rbp)                      # 8-byte Folded Spill
	movq	-568(%rbp), %rax                # 8-byte Reload
	movq	%rax, %r12
	shrq	$63, %r12
	addq	%rax, %r12
	andq	$-2, %r12
	leaq	-64(%rbp), %r14
	movq	-704(%rbp), %r13                # 8-byte Reload
	movq	%r13, %rax
	imulq	%r13, %rax
	addq	%r13, %rax
	leaq	(%rax,%rax,2), %r15
	movq	%r15, %rbx
	shrq	$63, %rbx
	addq	%r15, %rbx
	andq	$-2, %rbx
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB3_163:                              # =>This Inner Loop Header: Depth=1
	movq	-576(%rbp), %rax                # 8-byte Reload
	movq	%rax, -64(%rbp)
	cmpq	%r12, -568(%rbp)                # 8-byte Folded Reload
	je	.LBB3_166
# %bb.164:                              #   in Loop: Header=BB3_163 Depth=1
	movq	%r14, %rdi
	callq	lk12124359289978016391
	movl	$1, %edi
	callq	*(%rax)
	cmpq	%rbx, %r15
	sete	%cl
	testb	$1, %r13b
	sete	%al
	orb	%cl, %al
	cmpb	$1, %al
	je	.LBB3_167
# %bb.165:                              #   in Loop: Header=BB3_163 Depth=1
	testb	%al, %al
	je	.LBB3_163
	jmp	.LBB3_167
.LBB3_166:                              # %codeRepl84
	leaq	-64(%rbp), %rdi
	leaq	-112(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	callq	main.extracted.22
.LBB3_167:                              # %codeRepl93
	callq	main..split
.LBB3_168:                              # %codeRepl93
	xorl	%eax, %eax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp64:                                # Block address taken
.LBB3_169:
	.cfi_def_cfa %rbp, 16
	movq	stderr@GOTPCREL(%rip), %rax
	movq	%r14, %rsi
	movq	(%rax), %r14
	movabsq	$-5959506235707812647, %rax     # imm = 0xAD4B94A747E914D9
	movq	%rsi, %rcx
	orq	%rax, %rcx
	movq	%rsi, %rdx
	xorq	%rax, %rdx
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$4897376574878742294, %rdx      # imm = 0x43F6FA0C24F77716
	addq	%rsi, %rdx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$972152338173472527, %rax       # imm = 0xD7DC766A0652F0F
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-7889444707577241617, %r12     # imm = 0x92830FD6A9C5DFEF
	imulq	%rax, %r12
	movabsq	$1031095236980215360, %rbx      # imm = 0xE4F2FA7B1CD8E40
	leaq	21(%rbx), %rax
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	lk12124359289978016391
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movq	%r12, %rdx
	movq	%r14, %rcx
	callq	*(%rax)
	addq	$22, %rbx
	movq	%rbx, -64(%rbp)
	movq	%r15, %rdi
	callq	lk12124359289978016391
	movl	$1, %edi
	callq	*(%rax)
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_13-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_162-.LJTI3_0
	.long	.LBB3_93-.LJTI3_0
	.long	.LBB3_169-.LJTI3_0
	.long	.LBB3_44-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_69-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
	.long	.LBB3_6-.LJTI3_0
	.long	.LBB3_41-.LJTI3_0
	.long	.LBB3_115-.LJTI3_0
	.long	.LBB3_59-.LJTI3_0
	.long	.LBB3_134-.LJTI3_0
	.long	.LBB3_145-.LJTI3_0
	.long	.LBB3_48-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_121-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_56-.LJTI3_0
	.long	.LBB3_18-.LJTI3_0
	.long	.LBB3_107-.LJTI3_0
	.long	.LBB3_27-.LJTI3_0
	.long	.LBB3_87-.LJTI3_0
	.long	.LBB3_53-.LJTI3_0
	.long	.LBB3_31-.LJTI3_0
	.long	.LBB3_57-.LJTI3_0
	.long	.LBB3_58-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
	.long	.LBB3_75-.LJTI3_0
	.long	.LBB3_147-.LJTI3_0
	.long	.LBB3_63-.LJTI3_0
	.long	.LBB3_140-.LJTI3_0
	.long	.LBB3_40-.LJTI3_0
	.long	.LBB3_22-.LJTI3_0
	.long	.LBB3_50-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
	.long	.LBB3_101-.LJTI3_0
	.long	.LBB3_60-.LJTI3_0
	.long	.LBB3_19-.LJTI3_0
	.long	.LBB3_161-.LJTI3_0
	.long	.LBB3_11-.LJTI3_0
                                        # -- End function
	.text
	.globl	decode13268960117162677662      # -- Begin function decode13268960117162677662
	.p2align	4, 0x90
	.type	decode13268960117162677662,@function
decode13268960117162677662:             # @decode13268960117162677662
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
	subq	$1000, %rsp                     # imm = 0x3E8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -432(%rbp)                 # 8-byte Spill
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	movq	%rdx, -416(%rbp)                # 8-byte Spill
	movl	%esi, %r12d
	movq	%rdi, -408(%rbp)                # 8-byte Spill
	movl	$399948007, %edi                # imm = 0x17D6B8E7
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rbx
	leaq	.Ltmp100(%rip), %rcx
	movq	%rax, -240(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947985, %edi                # imm = 0x17D6B8D1
	callq	h15529296462446913635
	leaq	.Ltmp101(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947980, %edi                # imm = 0x17D6B8CC
	callq	h15529296462446913635
	leaq	.Ltmp102(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947969, %edi                # imm = 0x17D6B8C1
	callq	h15529296462446913635
	leaq	.Ltmp103(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948013, %edi                # imm = 0x17D6B8ED
	callq	h15529296462446913635
	leaq	.Ltmp104(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947974, %edi                # imm = 0x17D6B8C6
	callq	h15529296462446913635
	leaq	.Ltmp105(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948003, %edi                # imm = 0x17D6B8E3
	callq	h15529296462446913635
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	leaq	.Ltmp106(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947994, %edi                # imm = 0x17D6B8DA
	callq	h15529296462446913635
	leaq	.Ltmp107(%rip), %rcx
	movq	%rax, -464(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947968, %edi                # imm = 0x17D6B8C0
	callq	h15529296462446913635
	leaq	(%rbx,%rax,8), %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	leaq	.Ltmp108(%rip), %rcx
	movq	%rax, -400(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948014, %edi                # imm = 0x17D6B8EE
	callq	h15529296462446913635
	leaq	.Ltmp109(%rip), %rcx
	movq	%rax, -232(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947999, %edi                # imm = 0x17D6B8DF
	callq	h15529296462446913635
	leaq	.Ltmp110(%rip), %rcx
	movq	%rax, -456(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$399948002, %edi                # imm = 0x17D6B8E2
	callq	h15529296462446913635
	leaq	.Ltmp111(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$399947981, %edi                # imm = 0x17D6B8CD
	callq	h15529296462446913635
	leaq	.Ltmp112(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r12d, %rsi
	movl	%esi, %eax
	orl	$301954879, %eax                # imm = 0x11FF773F
	movq	%rsi, %rdx
	notq	%rdx
	movabsq	$3231270838166583103, %rdi      # imm = 0x2CD7C7B511FF773F
	andq	%rsi, %rdi
	movl	%esi, %ecx
	andl	$1538372434, %ecx               # imm = 0x5BB1B352
	movq	%rdx, -344(%rbp)                # 8-byte Spill
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-1538372435, %edx              # imm = 0xA44E4CAD
	orl	%ecx, %edx
	xorl	$-1246676078, %edx              # imm = 0xB5B13B92
	movq	%rdi, %rcx
	movq	%rdi, -440(%rbp)                # 8-byte Spill
	orl	%edx, %ecx
	leal	747970354(%rsi), %edx
	movq	%rsi, -448(%rbp)                # 8-byte Spill
	movq	%rsi, %rdi
	negq	%rdi
	movl	$747970354, %esi                # imm = 0x2C951F32
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	subl	%edi, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$-250334987, %esi               # imm = 0xF11430F5
	imull	$-1362953379, %esi, %eax        # imm = 0xAEC2FB5D
	imulq	$56, %rax, %rax
	addq	$15, %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rax, %r15
	negq	%rax
	movq	%r15, %rsp
	movabsq	$-4294967299, %rdx              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rdx, (%rcx,%rax)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, 8(%r15)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, 16(%r15)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 24(%r15)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 32(%r15)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 40(%r15)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 48(%r15)
	movl	$0, -48(%rbp)
	movl	$399947981, -44(%rbp)           # imm = 0x17D6B8CD
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf17598988659190183178
	movq	%r12, -320(%rbp)                # 8-byte Spill
	movq	%r15, -216(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp112:                               # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_30 Depth 2
                                        #     Child Loop BB4_29 Depth 2
                                        #     Child Loop BB4_23 Depth 2
                                        #     Child Loop BB4_22 Depth 2
                                        #     Child Loop BB4_20 Depth 2
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_7 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_36 Depth 2
                                        #     Child Loop BB4_37 Depth 2
	movslq	-48(%rbp), %r14
	movabsq	$-3637372843311563939, %rcx     # imm = 0xCD8574ABAEC2FB5D
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB4_4
# %bb.2:                                #   in Loop: Header=BB4_1 Depth=1
	movq	-400(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	jne	.LBB4_4
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB4_1 Depth=1
	movzbl	%al, %edi
	leaq	-96(%rbp), %rsi
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	leaq	-120(%rbp), %r8
	leaq	-80(%rbp), %r9
	callq	decode13268960117162677662.extracted
	testb	$1, %al
	je	.LBB4_1
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_1 Depth=1
	cmpl	$9, %r14d
	ja	.LBB4_36
# %bb.5:                                #   in Loop: Header=BB4_1 Depth=1
	movl	%r14d, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp111:                               # Block address taken
.LBB4_6:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	16(%r15), %eax
	movl	24(%r15), %ecx
	cltd
	idivl	52(%r15)
	addl	20(%r15), %ecx
	testl	%r12d, %r12d
	cmovgl	%edx, %ecx
	movl	%ecx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	sete	%sil
	testb	$1, %cl
	leal	399947999(,%rsi,8), %eax
	movl	$399948007, %ecx                # imm = 0x17D6B8E7
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp107:                               # Block address taken
.LBB4_36:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947968, %eax                # imm = 0x17D6B8C0
	movl	$399948007, %ecx                # imm = 0x17D6B8E7
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp110:                               # Block address taken
.LBB4_14:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r15), %eax
	subl	(%r15), %eax
	movl	%eax, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$399947994, %eax                # imm = 0x17D6B8DA
	movl	$399948007, %ecx                # imm = 0x17D6B8E7
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp106:                               # Block address taken
.LBB4_20:                               # %.loopexit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	32(%r15), %eax
	cltd
	idivl	52(%r15)
	movl	%edx, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	sete	%dl
	leal	399948003(,%rdx,4), %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp104:                               # Block address taken
.LBB4_22:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-68(%rbp), %eax
	movq	-88(%rbp), %rcx
	movq	%rcx, -480(%rbp)
	movq	-408(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rdx
	addl	%eax, %eax
	cltq
	addq	%rdx, %rax
	movq	%rax, -488(%rbp)
	movq	-432(%rbp), %rdx                # 8-byte Reload
	movzbl	(%rdx,%rax), %eax
	movb	%al, -49(%rbp)
	addq	-416(%rbp), %rcx                # 8-byte Folded Reload
	movq	%rcx, -496(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	movl	32(%r15), %edx
	movl	44(%r15), %esi
	addl	24(%r15), %edx
	subl	16(%r15), %esi
	cmpl	%ecx, %eax
	cmovel	%edx, %esi
	testb	$1, %r12b
	cmovnel	%edx, %esi
	movl	%esi, -48(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	movl	$399947969, %eax                # imm = 0x17D6B8C1
	movl	$399948007, %edx                # imm = 0x17D6B8E7
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp102:                               # Block address taken
.LBB4_29:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movzbl	-49(%rbp), %eax
	movq	-496(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-488(%rbp), %rax
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	-480(%rbp), %rcx
	incq	%rcx
	movl	28(%r15), %edx
	movl	32(%r15), %esi
	subl	16(%r15), %esi
	addl	20(%r15), %edx
	cmpq	-472(%rbp), %rcx
	cmovel	%esi, %edx
	movl	%edx, -48(%rbp)
	movq	%rcx, -88(%rbp)
	movl	%eax, -68(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rcx
	movq	(%rcx,%rax,8), %rax
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
	subb	%dl, %cl
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	orb	%cl, %al
	movl	$399948013, %eax                # imm = 0x17D6B8ED
	movl	$399948007, %ecx                # imm = 0x17D6B8E7
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_12:                               # %codeRepl47
                                        #   in Loop: Header=BB4_7 Depth=2
	leaq	20(%r15), %rdi
	subq	$8, %rsp
	movb	%bl, %dl
	movq	%r15, %rsi
	leaq	-48(%rbp), %r8
	movq	-328(%rbp), %r9                 # 8-byte Reload
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	callq	decode13268960117162677662.extracted.53
	addq	$192, %rsp
	movq	-80(%rbp), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
.Ltmp109:                               # Block address taken
.LBB4_7:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r12d, %eax
	movq	%rax, -472(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	sete	%bl
	movl	12(%r15), %ecx
	subl	(%r15), %ecx
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB4_12
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=2
	movl	20(%r15), %eax
	cltd
	idivl	52(%r15)
	testb	%bl, %bl
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %ecx
	movq	-344(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%bl
	jne	.LBB4_10
# %bb.9:                                # %codeRepl16
                                        #   in Loop: Header=BB4_7 Depth=2
	subq	$8, %rsp
	movzbl	%cl, %edi
	leaq	-44(%rbp), %r13
	movq	%r13, %rsi
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-160(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	callq	decode13268960117162677662.extracted.52
	addq	$96, %rsp
	jmpq	*-80(%rbp)
.LBB4_10:                               #   in Loop: Header=BB4_7 Depth=2
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	399948002(%rdx,%rdx,4), %eax
	xorl	$5, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf17598988659190183178
	testb	%bl, %bl
	je	.LBB4_7
# %bb.11:                               #   in Loop: Header=BB4_7 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r13
	jmpq	*%rax
	.p2align	4, 0x90
.LBB4_19:                               #   in Loop: Header=BB4_15 Depth=2
	jmpq	*%rax
.Ltmp108:                               # Block address taken
.LBB4_15:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%r15), %eax
	addl	20(%r15), %eax
	movl	%eax, -48(%rbp)
	movq	$0, -88(%rbp)
	movl	$0, -68(%rbp)
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rax
	movq	-352(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
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
	cmpb	%dl, %al
	movl	$399947969, %eax                # imm = 0x17D6B8C1
	movl	$399948007, %edx                # imm = 0x17D6B8E7
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovel	%edx, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	movq	-464(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	subq	%rdx, %rcx
	je	.LBB4_16
# %bb.17:                               #   in Loop: Header=BB4_15 Depth=2
	movq	(%rax), %rax
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	orb	%dl, %cl
	testb	$1, %cl
	leaq	-44(%rbp), %r13
	jne	.LBB4_19
# %bb.18:                               #   in Loop: Header=BB4_15 Depth=2
	je	.LBB4_15
	jmp	.LBB4_19
	.p2align	4, 0x90
.LBB4_16:                               #   in Loop: Header=BB4_15 Depth=2
	leaq	-44(%rbp), %r13
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_24:                               #   in Loop: Header=BB4_23 Depth=2
	movabsq	$5252494573415107807, %rcx      # imm = 0x48E49BFC51130CDF
	subq	-336(%rbp), %rcx                # 8-byte Folded Reload
	movabsq	$-4346778831198667875, %rax     # imm = 0xC3AD23AEE9373B9D
	leaq	(%r8,%rax), %rsi
	xorq	%rsi, %rdi
	movabsq	$-6368119357030668542, %rax     # imm = 0xA79FE52F3CE5E702
	leaq	(%rax,%r8), %rsi
	movabsq	$2021340525832000667, %rax      # imm = 0x1C0D3E7FAC51549B
	addq	%rax, %rsi
	xorq	%rcx, %rdi
	xorq	%r11, %rdi
	movabsq	$264904772782249055, %rax       # imm = 0x3AD217CC0FDD45F
	xorq	%rax, %rdi
	xorq	%rbx, %rdi
	xorq	%rsi, %rdi
	movq	%r8, %r11
	movabsq	$-4855958079165435507, %rdx     # imm = 0xBC9C2BDADF27F18D
	movq	%rdx, %rax
	andq	%r14, %rax
	movq	%rdx, %rcx
	xorq	%r14, %rcx
	leaq	(%rcx,%rax,2), %rax
	movq	%r14, %rbx
	movabsq	$6752265416502426815, %rcx      # imm = 0x5DB4DD9F0BC83CBF
	orq	%rcx, %rbx
	movabsq	$4473872138372580678, %rcx      # imm = 0x3E1663019A370546
	leaq	(%r14,%rcx), %rsi
	movq	%rbx, %rcx
	xorq	%rsi, %rcx
	xorq	%rbx, %rcx
	xorq	%rax, %rcx
	leaq	(%r14,%rdx), %rax
	xorq	%rsi, %rax
	movabsq	$5926884316321995281, %rdx      # imm = 0x524085E23B34DA11
	xorq	%rdx, %rcx
	xorq	%rcx, %rax
	imulq	%rdi, %rax
	movl	$1, %edx
	imull	%edx, %eax
	movl	$90, %ecx
	movl	$13374, %esi                    # imm = 0x343E
	addl	%esi, %ecx
	movl	$158, %esi
	addl	%esi, %ecx
	addl	-124(%rbp), %ecx                # 4-byte Folded Reload
	movl	$1521, %esi                     # imm = 0x5F1
	imull	$58, %esi, %esi
	movl	$4042322161, %edi               # imm = 0xF0F0F0F1
	imulq	%rdi, %r10
	shrq	$38, %r10
	imulq	%rdi, %r9
	shrq	$38, %r9
	addl	%eax, %ecx
	addl	%esi, %ecx
	addl	%r10d, %ecx
	addl	%r9d, %ecx
	leal	-29(%r13,%rcx), %eax
	leal	75(%rdx,%rax), %eax
	movl	%eax, %ecx
	imull	%ecx, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	subl	%edx, %ecx
	movq	%r15, %rdx
	movabsq	$-3425803543384281524, %rsi     # imm = 0xD07519D3F64E2E4C
	orq	%rsi, %rdx
	notq	%rdx
	movq	%r8, %rsi
	movabsq	$7551380909683754199, %rdi      # imm = 0x68CBE4EDAD5DC4D7
	andq	%rdi, %rsi
	movq	%r15, %rdi
	movabsq	$-7551380909683754200, %rbx     # imm = 0x97341B1252A23B28
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-5134388080897955173, %rsi     # imm = 0xB8BEFD3E5B13EA9B
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$-8417037406312132374, %r8      # imm = 0x8B30AD13079710EA
	movq	%r8, %rdx
	xorq	%r15, %rdx
	andq	%r8, %rdx
	movabsq	$-1487236100738659876, %rbx     # imm = 0xEB5C46A56655C9DC
	movq	%rbx, %rsi
	orq	%r11, %rsi
	subq	%rbx, %rsi
	xorq	%rdx, %rsi
	movq	%r11, %rdx
	movabsq	$1487236100738659875, %rbx      # imm = 0x14A3B95A99AA3623
	andq	%rbx, %rdx
	xorq	%rdx, %rsi
	movq	%r11, %rdx
	movabsq	$3425803543384281523, %rbx      # imm = 0x2F8AE62C09B1D1B3
	orq	%rbx, %rdx
	xorq	%rdi, %rsi
	movq	%r11, %rdi
	andq	%r8, %rdi
	movabsq	$-3568607507573752817, %rbx     # imm = 0xCE79C26110463C0F
	xorq	%rbx, %rsi
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movq	%r11, %rdx
	movabsq	$-3492297088655197650, %rdi     # imm = 0xCF88DE4D04937A2E
	andq	%rdi, %rdx
	movabsq	$3492297088655197649, %rbx      # imm = 0x307721B2FB6C85D1
	orq	%rbx, %r15
	notq	%r15
	xorq	%rdx, %r15
	imulq	%rsi, %r15
	cmpl	%r15d, %ecx
	sete	%cl
	andl	$1, %eax
	sete	%al
	orb	%cl, %al
	movq	-216(%rbp), %r15                # 8-byte Reload
	movl	40(%r15), %ecx
	movl	24(%r15), %edx
	subl	16(%r15), %ecx
	addl	28(%r15), %edx
	testb	%al, %al
	cmovnel	%ecx, %edx
	movl	%edx, -48(%rbp)
	movq	$0, -88(%rbp)
	movl	$0, -68(%rbp)
	movq	-224(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
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
	cmpb	%dl, %al
	sete	%al
	andb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movl	$399948007, %eax                # imm = 0x17D6B8E7
	movl	$399947980, %ecx                # imm = 0x17D6B8CC
	cmovnel	%ecx, %eax
	xorl	$43, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
.Ltmp103:                               # Block address taken
.LBB4_23:                               #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movabsq	$-6123834010776411513, %rax     # imm = 0xAB03C569A4376287
	leal	(%r14,%rax), %ecx
	movl	%r14d, %edx
	movabsq	$5720209257773939889, %rsi      # imm = 0x4F62440352843CB1
	andl	%esi, %edx
	movl	%r14d, %eax
	xorl	%esi, %eax
	notl	%eax
	andl	%esi, %eax
	leal	-41979822(%r12), %esi
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1271740443, %eax               # imm = 0x4BCD381B
	movl	%r12d, %ecx
	movabsq	$2103337034496451761, %rsi      # imm = 0x1D308DE39015A4B1
	orl	%esi, %ecx
	movq	-344(%rbp), %r15                # 8-byte Reload
	movl	%r15d, %edx
	andl	%esi, %edx
	addl	%r12d, %edx
	xorl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$590902163, %ecx                # imm = 0x23387393
	xorl	%ecx, %edx
	xorl	%ecx, %edx
	xorl	$-173822785, %edx               # imm = 0xF5A3ACBF
	imull	%eax, %edx
	movl	$7680, %eax                     # imm = 0x1E00
	subl	%edx, %eax
	movl	%eax, -124(%rbp)                # 4-byte Spill
	movq	%r14, %rdi
	movabsq	$8698751302660074747, %rcx      # imm = 0x78B82C38C8852CFB
	orq	%rcx, %rdi
	movq	%r14, %rax
	andq	%rcx, %rax
	movq	%r14, %rbx
	xorq	%rcx, %rbx
	orq	%rax, %rbx
	movq	-448(%rbp), %r8                 # 8-byte Reload
	movabsq	$5252494573415107807, %rax      # imm = 0x48E49BFC51130CDF
	leaq	(%r8,%rax), %r11
	movl	%r14d, %ecx
	shrl	$31, %ecx
	addl	%r14d, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %r14d
	movl	$1521, %eax                     # imm = 0x5F1
	movl	%eax, %r10d
	movl	$177, %r13d
	movl	%r13d, %r9d
	je	.LBB4_24
# %bb.25:                               #   in Loop: Header=BB4_23 Depth=2
	movq	%r8, %rcx
	movabsq	$942940036476943209, %rdx       # imm = 0xD15FEF79EB3BB69
	orq	%rdx, %rcx
	movq	%rdx, %rsi
	xorq	%r8, %rsi
	andq	%r8, %rdx
	orq	%rsi, %rdx
	movq	%r8, %rax
	movabsq	$-6397425087114462287, %r13     # imm = 0xA737C7C73D5EBBB1
	andq	%r13, %rax
	xorq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$4632227449476463575, %rsi      # imm = 0x4048FA529CDBBBD7
	andq	%rsi, %rcx
	xorq	%rcx, %rax
	movq	%r13, %rsi
	xorq	%r15, %rsi
	andq	%r13, %rsi
	movabsq	$5252494573415107807, %r15      # imm = 0x48E49BFC51130CDF
	xorq	%rax, %rsi
	movabsq	$7763882082705052201, %rax      # imm = 0x6BBED99E91A79229
	xorq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$-6368119357030668542, %rax     # imm = 0xA79FE52F3CE5E702
	leaq	(%rax,%r8), %rcx
	movq	%rcx, %rax
	movabsq	$2021340525832000667, %rdx      # imm = 0x1C0D3E7FAC51549B
	orq	%rdx, %rax
	andq	%rdx, %rcx
	addq	%rax, %rcx
	movabsq	$-4346778831198667875, %rax     # imm = 0xC3AD23AEE9373B9D
	addq	%r8, %rax
	xorq	%rax, %rdi
	movq	%r15, %rax
	subq	-336(%rbp), %rax                # 8-byte Folded Reload
	xorq	%rax, %rdi
	movabsq	$734265395555974837, %rax       # imm = 0xA30A27CA8F9BEB5
	xorq	%rax, %r11
	xorq	%rax, %rdi
	xorq	%r11, %rdi
	movabsq	$264904772782249055, %rax       # imm = 0x3AD217CC0FDD45F
	xorq	%rax, %rdi
	movq	%rdi, %rax
	andq	%rbx, %rax
	orq	%rbx, %rdi
	subq	%rax, %rdi
	movq	%rcx, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rdi, %rax
	xorq	%rcx, %rax
	movabsq	$-4855958079165435507, %rcx     # imm = 0xBC9C2BDADF27F18D
	leaq	(%r14,%rcx), %r11
	movq	%r14, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	leaq	(%rdx,%rdi,2), %r12
	movabsq	$-6720247140496571340, %rcx     # imm = 0xA2BCE2D4C3DE0434
	movq	%rcx, %rdi
	subq	%r14, %rdi
	subq	%rcx, %rdi
	movabsq	$4473872138372580678, %rdx      # imm = 0x3E1663019A370546
	movq	%rdx, %rbx
	subq	%rdi, %rbx
	movq	%r14, %rcx
	movabsq	$6752265416502426815, %rdi      # imm = 0x5DB4DD9F0BC83CBF
	orq	%rdi, %rcx
	xorq	%r11, %rbx
	leaq	(%r14,%rdx), %rdi
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%r12, %rdi
	movabsq	$5926884316321995281, %rcx      # imm = 0x524085E23B34DA11
	xorq	%rcx, %rdi
	xorq	%rbx, %rdi
	imulq	%rax, %rdi
	movl	$90, %eax
	movl	$13374, %ecx                    # imm = 0x343E
	addl	%ecx, %eax
	movl	$158, %ecx
	addl	%ecx, %eax
	addl	-124(%rbp), %eax                # 4-byte Folded Reload
	movl	$1, %edx
	imull	%edx, %edi
	addl	%edi, %eax
	movl	$1521, %ecx                     # imm = 0x5F1
	imull	$58, %ecx, %ecx
	movl	$4042322161, %edi               # imm = 0xF0F0F0F1
	imulq	%rdi, %r10
	shrq	$38, %r10
	imulq	%rdi, %r9
	shrq	$38, %r9
	addl	%ecx, %eax
	addl	%r10d, %eax
	addl	%r9d, %eax
	movl	$177, %ecx
	leal	-29(%rcx,%rax), %eax
	leal	75(%rdx,%rax), %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	andl	$-2, %eax
	subl	%eax, %edx
	movq	%rsi, %rdi
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rsi
	shrq	$63, %rsi
	addq	%rdi, %rsi
	andq	$-2, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%bl
	jne	.LBB4_26
# %bb.27:                               # %codeRepl324
                                        #   in Loop: Header=BB4_23 Depth=2
	subq	$8, %rsp
	movq	%r8, %rdi
	movq	-320(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %esi
	movq	-216(%rbp), %r15                # 8-byte Reload
	movq	%r15, %r8
	leaq	-48(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-308(%rbp), %rax
	pushq	%rax
	leaq	-304(%rbp), %rax
	pushq	%rax
	leaq	-62(%rbp), %rax
	pushq	%rax
	leaq	-61(%rbp), %rax
	pushq	%rax
	leaq	-60(%rbp), %rax
	pushq	%rax
	leaq	-59(%rbp), %rax
	pushq	%rax
	leaq	-58(%rbp), %rax
	pushq	%rax
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-56(%rbp), %rax
	pushq	%rax
	leaq	-55(%rbp), %rax
	pushq	%rax
	leaq	-54(%rbp), %rax
	pushq	%rax
	leaq	-53(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-300(%rbp), %rax
	pushq	%rax
	leaq	-296(%rbp), %rax
	pushq	%rax
	leaq	-292(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-284(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-276(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-268(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-52(%rbp), %rax
	pushq	%rax
	leaq	-51(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-50(%rbp), %rax
	pushq	%rax
	leaq	-260(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-384(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	leaq	-368(%rbp), %rax
	pushq	%rax
	leaq	-360(%rbp), %rax
	pushq	%rax
	leaq	-1032(%rbp), %rax
	pushq	%rax
	leaq	-1024(%rbp), %rax
	pushq	%rax
	leaq	-1016(%rbp), %rax
	pushq	%rax
	leaq	-1008(%rbp), %rax
	pushq	%rax
	leaq	-1000(%rbp), %rax
	pushq	%rax
	leaq	-992(%rbp), %rax
	pushq	%rax
	leaq	-984(%rbp), %rax
	pushq	%rax
	leaq	-976(%rbp), %rax
	pushq	%rax
	leaq	-968(%rbp), %rax
	pushq	%rax
	leaq	-960(%rbp), %rax
	pushq	%rax
	leaq	-952(%rbp), %rax
	pushq	%rax
	leaq	-944(%rbp), %rax
	pushq	%rax
	leaq	-936(%rbp), %rax
	pushq	%rax
	leaq	-928(%rbp), %rax
	pushq	%rax
	leaq	-920(%rbp), %rax
	pushq	%rax
	leaq	-912(%rbp), %rax
	pushq	%rax
	leaq	-904(%rbp), %rax
	pushq	%rax
	leaq	-896(%rbp), %rax
	pushq	%rax
	leaq	-888(%rbp), %rax
	pushq	%rax
	leaq	-880(%rbp), %rax
	pushq	%rax
	leaq	-872(%rbp), %rax
	pushq	%rax
	leaq	-864(%rbp), %rax
	pushq	%rax
	leaq	-856(%rbp), %rax
	pushq	%rax
	leaq	-848(%rbp), %rax
	pushq	%rax
	leaq	-840(%rbp), %rax
	pushq	%rax
	leaq	-832(%rbp), %rax
	pushq	%rax
	leaq	-824(%rbp), %rax
	pushq	%rax
	leaq	-816(%rbp), %rax
	pushq	%rax
	leaq	-808(%rbp), %rax
	pushq	%rax
	leaq	-800(%rbp), %rax
	pushq	%rax
	leaq	-792(%rbp), %rax
	pushq	%rax
	leaq	-784(%rbp), %rax
	pushq	%rax
	leaq	-776(%rbp), %rax
	pushq	%rax
	leaq	-768(%rbp), %rax
	pushq	%rax
	leaq	-760(%rbp), %rax
	pushq	%rax
	leaq	-752(%rbp), %rax
	pushq	%rax
	leaq	-744(%rbp), %rax
	pushq	%rax
	leaq	-736(%rbp), %rax
	pushq	%rax
	leaq	-728(%rbp), %rax
	pushq	%rax
	leaq	-720(%rbp), %rax
	pushq	%rax
	leaq	-712(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	leaq	-680(%rbp), %rax
	pushq	%rax
	leaq	-672(%rbp), %rax
	pushq	%rax
	leaq	-664(%rbp), %rax
	pushq	%rax
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
	pushq	%rax
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	leaq	-616(%rbp), %rax
	pushq	%rax
	leaq	-608(%rbp), %rax
	pushq	%rax
	leaq	-600(%rbp), %rax
	pushq	%rax
	leaq	-592(%rbp), %rax
	pushq	%rax
	leaq	-584(%rbp), %rax
	pushq	%rax
	leaq	-576(%rbp), %rax
	pushq	%rax
	leaq	-568(%rbp), %rax
	pushq	%rax
	leaq	-560(%rbp), %rax
	pushq	%rax
	leaq	-552(%rbp), %rax
	pushq	%rax
	leaq	-544(%rbp), %rax
	pushq	%rax
	leaq	-536(%rbp), %rax
	pushq	%rax
	leaq	-528(%rbp), %rax
	pushq	%rax
	leaq	-520(%rbp), %rax
	pushq	%rax
	leaq	-512(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	callq	decode13268960117162677662.extracted.55
	addq	$960, %rsp                      # imm = 0x3C0
	jmp	.LBB4_28
	.p2align	4, 0x90
.LBB4_26:                               # %codeRepl92
                                        #   in Loop: Header=BB4_23 Depth=2
	movb	%bl, %al
	movq	%r8, %rdi
	movq	-320(%rbp), %r12                # 8-byte Reload
	movl	%r12d, %esi
	movq	-216(%rbp), %r15                # 8-byte Reload
	movq	%r15, %r8
	leaq	-48(%rbp), %r9
	leaq	-80(%rbp), %rbx
	pushq	%rbx
	leaq	-120(%rbp), %rbx
	pushq	%rbx
	leaq	-308(%rbp), %rbx
	pushq	%rbx
	leaq	-304(%rbp), %rbx
	pushq	%rbx
	leaq	-62(%rbp), %rbx
	pushq	%rbx
	leaq	-61(%rbp), %rbx
	pushq	%rbx
	leaq	-60(%rbp), %rbx
	pushq	%rbx
	leaq	-59(%rbp), %rbx
	pushq	%rbx
	leaq	-58(%rbp), %rbx
	pushq	%rbx
	leaq	-57(%rbp), %rbx
	pushq	%rbx
	leaq	-56(%rbp), %rbx
	pushq	%rbx
	leaq	-55(%rbp), %rbx
	pushq	%rbx
	leaq	-54(%rbp), %rbx
	pushq	%rbx
	leaq	-53(%rbp), %rbx
	pushq	%rbx
	leaq	-112(%rbp), %rbx
	pushq	%rbx
	leaq	-300(%rbp), %rbx
	pushq	%rbx
	leaq	-296(%rbp), %rbx
	pushq	%rbx
	leaq	-292(%rbp), %rbx
	pushq	%rbx
	leaq	-288(%rbp), %rbx
	pushq	%rbx
	leaq	-104(%rbp), %rbx
	pushq	%rbx
	leaq	-284(%rbp), %rbx
	pushq	%rbx
	leaq	-96(%rbp), %rbx
	pushq	%rbx
	leaq	-280(%rbp), %rbx
	pushq	%rbx
	leaq	-276(%rbp), %rbx
	pushq	%rbx
	leaq	-272(%rbp), %rbx
	pushq	%rbx
	leaq	-208(%rbp), %rbx
	pushq	%rbx
	leaq	-268(%rbp), %rbx
	pushq	%rbx
	leaq	-200(%rbp), %rbx
	pushq	%rbx
	leaq	-52(%rbp), %rbx
	pushq	%rbx
	leaq	-51(%rbp), %rbx
	pushq	%rbx
	leaq	-264(%rbp), %rbx
	pushq	%rbx
	leaq	-50(%rbp), %rbx
	pushq	%rbx
	leaq	-260(%rbp), %rbx
	pushq	%rbx
	leaq	-192(%rbp), %rbx
	pushq	%rbx
	leaq	-184(%rbp), %rbx
	pushq	%rbx
	leaq	-176(%rbp), %rbx
	pushq	%rbx
	leaq	-168(%rbp), %rbx
	pushq	%rbx
	leaq	-160(%rbp), %rbx
	pushq	%rbx
	leaq	-152(%rbp), %rbx
	pushq	%rbx
	leaq	-144(%rbp), %rbx
	pushq	%rbx
	leaq	-136(%rbp), %rbx
	pushq	%rbx
	leaq	-256(%rbp), %rbx
	pushq	%rbx
	leaq	-248(%rbp), %rbx
	pushq	%rbx
	leaq	-392(%rbp), %rbx
	pushq	%rbx
	leaq	-384(%rbp), %rbx
	pushq	%rbx
	leaq	-376(%rbp), %rbx
	pushq	%rbx
	leaq	-368(%rbp), %rbx
	pushq	%rbx
	leaq	-360(%rbp), %rbx
	pushq	%rbx
	leaq	-1032(%rbp), %rbx
	pushq	%rbx
	leaq	-1024(%rbp), %rbx
	pushq	%rbx
	leaq	-1016(%rbp), %rbx
	pushq	%rbx
	leaq	-1008(%rbp), %rbx
	pushq	%rbx
	leaq	-1000(%rbp), %rbx
	pushq	%rbx
	leaq	-992(%rbp), %rbx
	pushq	%rbx
	leaq	-984(%rbp), %rbx
	pushq	%rbx
	leaq	-976(%rbp), %rbx
	pushq	%rbx
	leaq	-968(%rbp), %rbx
	pushq	%rbx
	leaq	-960(%rbp), %rbx
	pushq	%rbx
	leaq	-952(%rbp), %rbx
	pushq	%rbx
	leaq	-944(%rbp), %rbx
	pushq	%rbx
	leaq	-936(%rbp), %rbx
	pushq	%rbx
	leaq	-928(%rbp), %rbx
	pushq	%rbx
	leaq	-920(%rbp), %rbx
	pushq	%rbx
	leaq	-912(%rbp), %rbx
	pushq	%rbx
	leaq	-904(%rbp), %rbx
	pushq	%rbx
	leaq	-896(%rbp), %rbx
	pushq	%rbx
	leaq	-888(%rbp), %rbx
	pushq	%rbx
	leaq	-880(%rbp), %rbx
	pushq	%rbx
	leaq	-872(%rbp), %rbx
	pushq	%rbx
	leaq	-864(%rbp), %rbx
	pushq	%rbx
	leaq	-856(%rbp), %rbx
	pushq	%rbx
	leaq	-848(%rbp), %rbx
	pushq	%rbx
	leaq	-840(%rbp), %rbx
	pushq	%rbx
	leaq	-832(%rbp), %rbx
	pushq	%rbx
	leaq	-824(%rbp), %rbx
	pushq	%rbx
	leaq	-816(%rbp), %rbx
	pushq	%rbx
	leaq	-808(%rbp), %rbx
	pushq	%rbx
	leaq	-800(%rbp), %rbx
	pushq	%rbx
	leaq	-792(%rbp), %rbx
	pushq	%rbx
	leaq	-784(%rbp), %rbx
	pushq	%rbx
	leaq	-776(%rbp), %rbx
	pushq	%rbx
	leaq	-768(%rbp), %rbx
	pushq	%rbx
	leaq	-760(%rbp), %rbx
	pushq	%rbx
	leaq	-752(%rbp), %rbx
	pushq	%rbx
	leaq	-744(%rbp), %rbx
	pushq	%rbx
	leaq	-736(%rbp), %rbx
	pushq	%rbx
	leaq	-728(%rbp), %rbx
	pushq	%rbx
	leaq	-720(%rbp), %rbx
	pushq	%rbx
	leaq	-712(%rbp), %rbx
	pushq	%rbx
	leaq	-704(%rbp), %rbx
	pushq	%rbx
	leaq	-696(%rbp), %rbx
	pushq	%rbx
	leaq	-688(%rbp), %rbx
	pushq	%rbx
	leaq	-680(%rbp), %rbx
	pushq	%rbx
	leaq	-672(%rbp), %rbx
	pushq	%rbx
	leaq	-664(%rbp), %rbx
	pushq	%rbx
	leaq	-656(%rbp), %rbx
	pushq	%rbx
	leaq	-648(%rbp), %rbx
	pushq	%rbx
	leaq	-640(%rbp), %rbx
	pushq	%rbx
	leaq	-632(%rbp), %rbx
	pushq	%rbx
	leaq	-624(%rbp), %rbx
	pushq	%rbx
	leaq	-616(%rbp), %rbx
	pushq	%rbx
	leaq	-608(%rbp), %rbx
	pushq	%rbx
	leaq	-600(%rbp), %rbx
	pushq	%rbx
	leaq	-592(%rbp), %rbx
	pushq	%rbx
	leaq	-584(%rbp), %rbx
	pushq	%rbx
	leaq	-576(%rbp), %rbx
	pushq	%rbx
	leaq	-568(%rbp), %rbx
	pushq	%rbx
	leaq	-560(%rbp), %rbx
	pushq	%rbx
	leaq	-552(%rbp), %rbx
	pushq	%rbx
	leaq	-544(%rbp), %rbx
	pushq	%rbx
	leaq	-536(%rbp), %rbx
	pushq	%rbx
	leaq	-528(%rbp), %rbx
	pushq	%rbx
	leaq	-520(%rbp), %rbx
	pushq	%rbx
	leaq	-512(%rbp), %rbx
	pushq	%rbx
	leaq	-504(%rbp), %rbx
	pushq	%rbx
	pushq	%rax
	leaq	-44(%rbp), %rax
	pushq	%rax
	pushq	-224(%rbp)                      # 8-byte Folded Reload
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-88(%rbp), %rax
	pushq	%rax
	callq	decode13268960117162677662.extracted.54
	addq	$960, %rsp                      # imm = 0x3C0
	testb	$1, %al
	je	.LBB4_23
.LBB4_28:                               # %codeRepl555
                                        #   in Loop: Header=BB4_23 Depth=2
	movq	-80(%rbp), %rbx
	callq	decode13268960117162677662..split
	leaq	-44(%rbp), %r13
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp100:                               # Block address taken
.LBB4_37:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$399947981, -44(%rbp)           # imm = 0x17D6B8CD
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_31:                               #   in Loop: Header=BB4_30 Depth=2
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	addb	%cl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	cmpb	%dl, %al
	setne	%al
	xorb	$1, %cl
	movl	%ecx, %edx
	orb	%al, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	testb	$1, %cl
	movl	$399948002, %eax                # imm = 0x17D6B8E2
	movl	$399947974, %ecx                # imm = 0x17D6B8C6
	cmovnel	%ecx, %eax
	xorl	$36, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r13
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
.Ltmp101:                               # Block address taken
.LBB4_30:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, (%r15)
	movabsq	$9148225330557756697, %rdx      # imm = 0x7EF5067801202519
	leal	(%r12,%rdx), %ecx
	movl	%edx, %eax
	andl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx def $rdx
	xorl	%r12d, %edx
	leal	(%rdx,%rax,2), %eax
	xorl	%ecx, %eax
	xorl	$1347410793, %eax               # imm = 0x504FDB69
	movabsq	$-3366659059994794361, %rdi     # imm = 0xD147396C1928E687
	movl	%edi, %ecx
	xorl	%r12d, %ecx
	movl	%edi, %edx
	andl	%r12d, %edx
	orl	%ecx, %edx
	movl	%r12d, %ecx
	andl	$1453974308, %ecx               # imm = 0x56A9E324
	movl	%r12d, %esi
	xorl	$1453974308, %esi               # imm = 0x56A9E324
	orl	%ecx, %esi
	movl	%r12d, %ecx
	orl	%edi, %ecx
	xorl	%edx, %esi
	movl	%r12d, %edx
	orl	$1453974308, %edx               # imm = 0x56A9E324
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1418355929, %esi               # imm = 0x548A64D9
	imull	%eax, %esi
	movl	%esi, 8(%r15)
	movl	%r14d, %eax
	orl	$1910643466, %eax               # imm = 0x71E21B0A
	movl	%r14d, %ecx
	andl	$1910643466, %ecx               # imm = 0x71E21B0A
	movl	%r14d, %edx
	xorl	$1910643466, %edx               # imm = 0x71E21B0A
	orl	%ecx, %edx
	movl	%r14d, %ecx
	movabsq	$6057676558751174411, %rdi      # imm = 0x541130BC38930F0B
	andl	%edi, %ecx
	movl	%r14d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	movl	%r12d, %eax
	andl	$-618367875, %eax               # imm = 0xDB24747D
	xorl	%esi, %eax
	movabsq	$3589845052297022338, %rsi      # imm = 0x31D1B10E24DB8B82
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	leal	1354548139(%r14), %eax
	movabsq	$-1460367249553701973, %rcx     # imm = 0xEBBBBBB950BCC3AB
	addq	%r14, %rcx
	movabsq	$9038905821920110532, %rdi      # imm = 0x7D70A4F471C227C4
	movl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$681247319, %edx                # imm = 0x289B0257
	xorl	$630412447, %eax                # imm = 0x2593549F
	imull	%edx, %eax
	movl	$3, 16(%r15)
	movl	$5, 24(%r15)
	movl	$7, 32(%r15)
	movl	%eax, 40(%r15)
	movl	$11, 48(%r15)
	movl	$-1, -48(%rbp)
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rax
	movq	-456(%rbp), %rdx                # 8-byte Reload
	movq	(%rax,%rdx,8), %rax
	testb	$1, -440(%rbp)                  # 1-byte Folded Reload
	je	.LBB4_31
# %bb.32:                               #   in Loop: Header=BB4_30 Depth=2
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movq	%rcx, %rsi
	imulq	%rcx, %rsi
	addq	%rcx, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	sete	%bl
	leaq	-44(%rbp), %r13
	jne	.LBB4_34
# %bb.33:                               #   in Loop: Header=BB4_30 Depth=2
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	sete	%al
	orb	%dl, %al
	testb	$1, %al
	movl	$399948002, %eax                # imm = 0x17D6B8E2
	movl	$399947974, %ecx                # imm = 0x17D6B8C6
	cmovnel	%ecx, %eax
	xorl	$36, %eax
	movl	%eax, -44(%rbp)
	movq	%r13, %rdi
	callq	bf17598988659190183178
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_34:                               # %codeRepl556
                                        #   in Loop: Header=BB4_30 Depth=2
	subq	$8, %rsp
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movb	%bl, %cl
	movq	%r13, %rdx
	leaq	-248(%rbp), %r8
	leaq	-184(%rbp), %r9
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-120(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-112(%rbp), %rax
	pushq	%rax
	leaq	-168(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-160(%rbp), %rax
	pushq	%rax
	leaq	-96(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-208(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-200(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	decode13268960117162677662.extracted.56
	addq	$128, %rsp
	testb	$1, %al
	je	.LBB4_30
# %bb.35:                               #   in Loop: Header=BB4_30 Depth=2
	jmpq	*-80(%rbp)
.Ltmp105:                               # Block address taken
.LBB4_21:
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
	.size	decode13268960117162677662, .Lfunc_end4-decode13268960117162677662
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_7-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
	.long	.LBB4_15-.LJTI4_0
	.long	.LBB4_20-.LJTI4_0
	.long	.LBB4_21-.LJTI4_0
	.long	.LBB4_22-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_29-.LJTI4_0
	.long	.LBB4_30-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104
	.type	init14332768015388659104,@function
init14332768015388659104:               # @init14332768015388659104
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
	subq	$504, %rsp                      # imm = 0x1F8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$1031095236980215376, %r14      # imm = 0xE4F2FA7B1CD8E50
	movl	$399947974, %edi                # imm = 0x17D6B8C6
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable10976058987774638747(%rip), %r12
	leaq	.Ltmp113(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947973, %edi                # imm = 0x17D6B8C5
	callq	h15529296462446913635
	leaq	.Ltmp114(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947969, %edi                # imm = 0x17D6B8C1
	callq	h15529296462446913635
	leaq	.Ltmp115(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947972, %edi                # imm = 0x17D6B8C4
	callq	h15529296462446913635
	leaq	.Ltmp116(%rip), %rcx
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947982, %edi                # imm = 0x17D6B8CE
	callq	h15529296462446913635
	leaq	.Ltmp117(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947970, %edi                # imm = 0x17D6B8C2
	callq	h15529296462446913635
	leaq	.Ltmp118(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947971, %edi                # imm = 0x17D6B8C3
	callq	h15529296462446913635
	leaq	.Ltmp119(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$399947983, %edi                # imm = 0x17D6B8CF
	callq	h15529296462446913635
	leaq	.Ltmp120(%rip), %r13
	movq	%r13, (%r12,%rax,8)
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	callq	h15529296462446913635
	leaq	.Ltmp121(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$399947968, %edi                # imm = 0x17D6B8C0
	callq	h15529296462446913635
	leaq	.Ltmp122(%rip), %r15
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%r15, (%r12,%rax,8)
	leaq	7(%r14), %rdi
	callq	m16741593623676579246
	leaq	.LobfsfuncAddrLookupTable9510600520140563492(%rip), %r12
	movq	decode13268960117162677662@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r12,%rax,8)
	leaq	2(%r14), %rdi
	callq	m16741593623676579246
	movq	%rbx, (%r12,%rax,8)
	leaq	3(%r14), %rdi
	callq	m16741593623676579246
	movq	%rax, -304(%rbp)                # 8-byte Spill
	movq	%rbx, (%r12,%rax,8)
	leaq	5(%r14), %rdi
	callq	m16741593623676579246
	movq	%rbx, (%r12,%rax,8)
	leaq	4(%r14), %rdi
	callq	m16741593623676579246
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rbx, (%r12,%rax,8)
	leaq	1(%r14), %rdi
	callq	m16741593623676579246
	movq	%rbx, (%r12,%rax,8)
	movq	%r14, %rdi
	callq	m16741593623676579246
	movq	%rbx, (%r12,%rax,8)
	leaq	6(%r14), %rdi
	callq	m16741593623676579246
	movq	%rbx, (%r12,%rax,8)
	movq	%r15, -272(%rbp)
	leaq	-264(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp121(%rip), %rax
	movq	%rax, -264(%rbp)
	leaq	-256(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp118(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-248(%rbp), %rax
	movq	%rax, -320(%rbp)
	leaq	.Ltmp117(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp116(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-232(%rbp), %rax
	movq	%rax, -328(%rbp)
	leaq	.Ltmp115(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, -336(%rbp)
	movq	%r13, -224(%rbp)
	leaq	-216(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp119(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	.Ltmp114(%rip), %rax
	movq	%rax, -208(%rbp)
	leaq	-200(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp113(%rip), %rax
	movq	%rax, -200(%rbp)
	movl	$6451712, -62(%rbp)             # imm = 0x627200
	movw	$114, -58(%rbp)
	movabsq	$4294967296, %rax               # imm = 0x100000000
	movq	%rax, -440(%rbp)
	movq	$2, -432(%rbp)
	movq	$1, -424(%rbp)
	leaq	-440(%rbp), %rax
	movq	%rax, -352(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp122:                               # Block address taken
.LBB5_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp122(%rip), %rax
	movq	%rax, -272(%rbp)
	leaq	.Ltmp119(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	.Ltmp115(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp117(%rip), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp120(%rip), %rax
	movq	%rax, -208(%rbp)
	movq	-160(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp121:                               # Block address taken
.LBB5_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB5_3
# %bb.4:                                # %codeRepl7
                                        #   in Loop: Header=BB5_2 Depth=1
	leaq	-184(%rbp), %rax
	leaq	-56(%rbp), %rbx
	leaq	-62(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	leaq	-192(%rbp), %r9
	movq	-152(%rbp), %rcx                # 8-byte Reload
	movq	-280(%rbp), %r8                 # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	callq	init14332768015388659104.extracted.57
	addq	$16, %rsp
	movq	-56(%rbp), %rcx
	testb	$1, %al
	jne	.LBB5_6
# %bb.5:                                #   in Loop: Header=BB5_2 Depth=1
	testb	$1, -184(%rbp)
	je	.LBB5_2
.LBB5_6:                                #   in Loop: Header=BB5_2 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB5_3:                                # %codeRepl
                                        #   in Loop: Header=BB5_2 Depth=1
	leaq	-62(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	leaq	-192(%rbp), %rcx
	leaq	-56(%rbp), %r8
	callq	init14332768015388659104.extracted
	jmpq	*-56(%rbp)
	.p2align	4, 0x90
.Ltmp118:                               # Block address taken
.LBB5_7:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-352(%rbp), %r12
	movq	-176(%rbp), %r15
	leaq	7(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%r12, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233450605990925676, %rdx      # imm = 0x646261006E6C556C
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307281260, %rdx      # imm = 0x727420616565656C
	movq	%rdx, -40(%rcx)
	movabsq	$2336916747042451300, %rdx      # imm = 0x206E656661206F64
	movq	%rdx, -32(%rcx)
	movabsq	$7280753159602529894, %rdx      # imm = 0x650A6E6C6F696666
	movq	%rdx, -24(%rcx)
	movw	$24832, -16(%rcx)               # imm = 0x6100
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967301, %rsi               # imm = 0x100000005
	movq	%rsi, -144(%rcx)
	movabsq	$8589934597, %rbx               # imm = 0x200000005
	movq	%rbx, -136(%rcx)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rdi              # imm = 0xB00000004
	movq	%rdi, -120(%rcx)
	movabsq	$25769803781, %rdi              # imm = 0x600000005
	movq	%rdi, -112(%rcx)
	movabsq	$25769803791, %rdi              # imm = 0x60000000F
	movq	%rdi, -104(%rcx)
	movabsq	$30064771075, %rdi              # imm = 0x700000003
	movq	%rdi, -96(%rcx)
	movabsq	$42949672968, %rdi              # imm = 0xA00000008
	movq	%rdi, -88(%rcx)
	movabsq	$38654705675, %rdi              # imm = 0x90000000B
	movq	%rdi, -80(%rcx)
	movabsq	$12884901895, %rdi              # imm = 0x300000007
	movq	%rdi, -72(%rcx)
	movabsq	$25769803789, %rdi              # imm = 0x60000000D
	movq	%rdi, -64(%rcx)
	movabsq	$51539607554, %rdi              # imm = 0xC00000002
	movq	%rdi, -56(%rcx)
	movabsq	$55834574861, %rdi              # imm = 0xD0000000D
	movq	%rdi, -48(%rcx)
	movabsq	$38654705678, %rdi              # imm = 0x90000000E
	movq	%rdi, -40(%rcx)
	movq	%rbx, -32(%rcx)
	movabsq	$25769803792, %rdi              # imm = 0x600000010
	movq	%rdi, -24(%rcx)
	movq	%rsi, -16(%rcx)
	movq	%rdx, -360(%rbp)
	movq	%rax, -368(%rbp)
	movq	-320(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_10:                               #   in Loop: Header=BB5_8 Depth=1
	movl	$2450213, 1(%rax)               # imm = 0x256325
	movb	$0, 5(%rax)
	movq	%rsp, %rdx
	leaq	-32(%rdx), %rsi
	movq	%rsi, %rsp
	movabsq	$4294967298, %rdi               # imm = 0x100000002
	movq	%rdi, -32(%rdx)
	movq	%rdi, -24(%rdx)
	movq	$0, -16(%rdx)
	movq	%rsi, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	testb	%cl, %cl
	jne	.LBB5_12
	.p2align	4, 0x90
.Ltmp117:                               # Block address taken
.LBB5_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-360(%rbp), %rbx
	movq	-368(%rbp), %r15
	leaq	2(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-16(%rcx), %rax
	movq	%rax, %rsp
	movb	$99, -16(%rcx)
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB5_11
# %bb.9:                                #   in Loop: Header=BB5_8 Depth=1
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%cl
	jne	.LBB5_10
.LBB5_11:                               #   in Loop: Header=BB5_8 Depth=1
	movl	$2450213, 1(%rax)               # imm = 0x256325
	movb	$0, 5(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -32(%rcx)
	movq	%rsi, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -96(%rbp)
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
.LBB5_12:                               # %codeRepl19
                                        #   in Loop: Header=BB5_8 Depth=1
	callq	init14332768015388659104..split
	cmpw	$3, %ax
	je	.LBB5_8
# %bb.13:                               # %codeRepl19
	movzwl	%ax, %eax
	cmpl	$8, %eax
	ja	.LBB5_33
# %bb.14:                               # %codeRepl19
	movl	%eax, %eax
	leaq	.LJTI5_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp116:                               # Block address taken
.LBB5_15:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rbx
	movq	-104(%rbp), %r15
	leaq	3(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$29184, -16(%rax)               # imm = 0x7200
	movq	%rsp, %rax
	leaq	-16(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -16(%rax)
	movq	$0, -8(%rax)
	movq	%rdx, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	-328(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp115:                               # Block address taken
.LBB5_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-376(%rbp), %rbx
	movq	-384(%rbp), %r15
	leaq	5(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.L.str.4(%rip), %rdi
	movl	$2, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$6579237, -16(%rax)             # imm = 0x646425
	movw	$37, -12(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -32(%rax)
	movq	$2, -24(%rax)
	movq	$1, -16(%rax)
	movq	%rdx, -392(%rbp)
	movq	%rcx, -400(%rbp)
	movq	-336(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp120:                               # Block address taken
.LBB5_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-392(%rbp), %rbx
	movq	-400(%rbp), %r15
	leaq	4(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.L.str.5(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2666166324369368420, %rdx      # imm = 0x2500202564252564
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -32(%rax)
	movabsq	$8589934593, %rsi               # imm = 0x200000001
	movq	%rsi, -24(%rax)
	movabsq	$12884901889, %rsi              # imm = 0x300000001
	movq	%rsi, -16(%rax)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -408(%rbp)
	movq	%rcx, -416(%rbp)
	movq	-344(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp119:                               # Block address taken
.LBB5_18:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-408(%rbp), %rbx
	movq	-416(%rbp), %r15
	leaq	1(%r14), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.L.str.8(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2315260822046074201, %rdx      # imm = 0x202175736C6F6559
	movq	%rdx, -32(%rax)
	movabsq	$7791620385483484275, %rdx      # imm = 0x6C216575756F6C73
	movq	%rdx, -24(%rax)
	movw	$33, -16(%rax)
	movq	%rsp, %rax
	leaq	-80(%rax), %rsi
	movq	%rsi, %rsp
	movabsq	$30064771073, %rdx              # imm = 0x700000001
	movq	%rdx, -80(%rax)
	movabsq	$21474836482, %rdx              # imm = 0x500000002
	movq	%rdx, -72(%rax)
	movabsq	$12884901894, %rdx              # imm = 0x300000006
	movq	%rdx, -64(%rax)
	movl	$8, -56(%rax)
	movq	-304(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdx
	je	.LBB5_19
# %bb.20:                               #   in Loop: Header=BB5_18 Depth=1
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 28(%rsi)
	movl	$5, 36(%rsi)
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rax,2), %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rax
	orq	%rdx, %rax
	sete	%al
	jne	.LBB5_21
# %bb.22:                               # %codeRepl21
                                        #   in Loop: Header=BB5_18 Depth=1
	leaq	40(%rsi), %rdi
	leaq	-528(%rbp), %rbx
	leaq	-520(%rbp), %r15
	leaq	-512(%rbp), %r12
	leaq	-496(%rbp), %r10
	leaq	-488(%rbp), %r11
	leaq	-112(%rbp), %rdx
	leaq	-120(%rbp), %r8
	leaq	-80(%rbp), %r9
	leaq	-56(%rbp), %r13
	pushq	%r13
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%rbx
	pushq	%r15
	pushq	%r12
	leaq	-504(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-480(%rbp), %rax
	pushq	%rax
	leaq	-472(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	leaq	-456(%rbp), %rax
	pushq	%rax
	leaq	-448(%rbp), %rax
	pushq	%rax
	callq	init14332768015388659104.extracted.58
	addq	$112, %rsp
	movq	-56(%rbp), %rbx
	jmp	.LBB5_23
	.p2align	4, 0x90
.LBB5_19:                               #   in Loop: Header=BB5_18 Depth=1
	movabsq	$25769803780, %rax              # imm = 0x600000004
	movq	%rax, 28(%rsi)
	movabsq	$8589934597, %rax               # imm = 0x200000005
	movq	%rax, 36(%rsi)
	movabsq	$12884901891, %rax              # imm = 0x300000003
	movq	%rax, 44(%rsi)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 52(%rsi)
	movabsq	$34359738373, %rax              # imm = 0x800000005
	movq	%rax, 60(%rsi)
	movl	$0, 68(%rsi)
	movq	%rsi, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB5_21:                               #   in Loop: Header=BB5_18 Depth=1
	movabsq	$12884901890, %rdx              # imm = 0x300000002
	movq	%rdx, 40(%rsi)
	movabsq	$30064771075, %rdx              # imm = 0x700000003
	movq	%rdx, 48(%rsi)
	movabsq	$21474836488, %rdx              # imm = 0x500000008
	movq	%rdx, 56(%rsi)
	movq	$8, 64(%rsi)
	movq	%rsi, -112(%rbp)
	movq	%rcx, -120(%rbp)
	movq	-80(%rbp), %rcx
	movq	(%rcx), %rbx
	testb	%al, %al
	je	.LBB5_18
.LBB5_23:                               # %codeRepl62
                                        #   in Loop: Header=BB5_18 Depth=1
	callq	init14332768015388659104..split.59
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_24:                               #   in Loop: Header=BB5_25 Depth=1
	movq	%rsi, 12(%rcx)
	movq	%rbx, 20(%rcx)
	movq	%rdi, 28(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, 36(%rcx)
	movq	%r8, 44(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, 52(%rcx)
	movq	$8, 60(%rcx)
	movl	$6, 68(%rcx)
	movq	%rcx, -128(%rbp)
	movq	%rax, -136(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
	testb	%dl, %dl
	jne	.LBB5_30
	.p2align	4, 0x90
.Ltmp114:                               # Block address taken
.LBB5_25:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rbx
	movq	-120(%rbp), %r15
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movl	$1869961504, -32(%rcx)          # imm = 0x6F755920
	movb	$32, -28(%rcx)
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB5_26
# %bb.28:                               #   in Loop: Header=BB5_25 Depth=1
	movabsq	$7926451305997803637, %rcx      # imm = 0x6E006977776E2075
	movq	%rcx, 5(%rax)
	movl	$2191221, 13(%rax)              # imm = 0x216F75
	movb	$105, 17(%rax)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rcx)
	movabsq	$8589934595, %rsi               # imm = 0x200000003
	movq	%rsi, -72(%rcx)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -64(%rcx)
	movabsq	$30064771076, %rsi              # imm = 0x700000004
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movq	$6, -40(%rcx)
	movabsq	$12884901895, %rsi              # imm = 0x300000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738370, %rsi              # imm = 0x800000002
	movq	%rsi, -24(%rcx)
	movabsq	$25769803776, %rsi              # imm = 0x600000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -128(%rbp)
	jmp	.LBB5_29
	.p2align	4, 0x90
.LBB5_26:                               #   in Loop: Header=BB5_25 Depth=1
	movabsq	$7926451305997803637, %rcx      # imm = 0x6E006977776E2075
	movq	%rcx, 5(%rax)
	movl	$2191221, 13(%rax)              # imm = 0x216F75
	movb	$105, 17(%rax)
	movq	%rsp, %rdx
	leaq	-80(%rdx), %rcx
	movq	%rcx, %rsp
	movabsq	$4294967300, %rsi               # imm = 0x100000004
	movq	%rsi, -80(%rdx)
	movl	$3, -72(%rdx)
	movq	-144(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdx
	sete	%dl
	movabsq	$17179869186, %rsi              # imm = 0x400000002
	movabsq	$17179869187, %rbx              # imm = 0x400000003
	movabsq	$21474836487, %rdi              # imm = 0x500000007
	movabsq	$30064771072, %r8               # imm = 0x700000000
	jne	.LBB5_24
# %bb.27:                               #   in Loop: Header=BB5_25 Depth=1
	movq	%rsi, 12(%rcx)
	movq	%rbx, 20(%rcx)
	movq	%rdi, 28(%rcx)
	movabsq	$25769803781, %rdx              # imm = 0x600000005
	movq	%rdx, 36(%rcx)
	movq	%r8, 44(%rcx)
	movabsq	$8589934595, %rdx               # imm = 0x200000003
	movq	%rdx, 52(%rcx)
	movq	$8, 60(%rcx)
	movl	$6, 68(%rcx)
	movq	%rcx, -128(%rbp)
.LBB5_29:                               # %codeRepl63
                                        #   in Loop: Header=BB5_25 Depth=1
	movq	%rax, -136(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rdi
.LBB5_30:                               # %codeRepl63
                                        #   in Loop: Header=BB5_25 Depth=1
	callq	init14332768015388659104..split.60
	cmpw	$8, %ax
	je	.LBB5_25
# %bb.31:                               # %codeRepl63
	movzwl	%ax, %eax
	cmpl	$7, %eax
	ja	.LBB5_33
# %bb.32:                               # %codeRepl63
	movl	%eax, %eax
	leaq	.LJTI5_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
.Ltmp113:                               # Block address taken
.LBB5_33:                               # %"9"
	movq	-128(%rbp), %rbx
	movq	-136(%rbp), %r15
	addq	$6, %r14
	movq	%r14, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk8842205230851453291
	leaq	.Lstr.10(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
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
.Lfunc_end5:
	.size	init14332768015388659104, .Lfunc_end5-init14332768015388659104
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI5_0:
	.long	.LBB5_1-.LJTI5_0
	.long	.LBB5_2-.LJTI5_0
	.long	.LBB5_7-.LJTI5_0
	.long	.LBB5_33-.LJTI5_0
	.long	.LBB5_15-.LJTI5_0
	.long	.LBB5_16-.LJTI5_0
	.long	.LBB5_17-.LJTI5_0
	.long	.LBB5_18-.LJTI5_0
	.long	.LBB5_25-.LJTI5_0
.LJTI5_1:
	.long	.LBB5_1-.LJTI5_1
	.long	.LBB5_2-.LJTI5_1
	.long	.LBB5_7-.LJTI5_1
	.long	.LBB5_8-.LJTI5_1
	.long	.LBB5_15-.LJTI5_1
	.long	.LBB5_16-.LJTI5_1
	.long	.LBB5_17-.LJTI5_1
	.long	.LBB5_18-.LJTI5_1
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m16741593623676579246
	.type	m16741593623676579246,@function
m16741593623676579246:                  # @m16741593623676579246
	.cfi_startproc
# %bb.0:
	movabsq	$1031095236980215377, %rax      # imm = 0xE4F2FA7B1CD8E51
	xorq	%rdi, %rax
	retq
.Lfunc_end6:
	.size	m16741593623676579246, .Lfunc_end6-m16741593623676579246
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk2161512978012106233
	.type	lk2161512978012106233,@function
lk2161512978012106233:                  # @lk2161512978012106233
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16741593623676579246
	leaq	.LobfsfuncAddrLookupTable11056544138219040280(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk2161512978012106233, .Lfunc_end7-lk2161512978012106233
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk12124359289978016391
	.type	lk12124359289978016391,@function
lk12124359289978016391:                 # @lk12124359289978016391
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16741593623676579246
	leaq	.LobfsfuncAddrLookupTable14511928198998392672(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk12124359289978016391, .Lfunc_end8-lk12124359289978016391
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk8842205230851453291
	.type	lk8842205230851453291,@function
lk8842205230851453291:                  # @lk8842205230851453291
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16741593623676579246
	leaq	.LobfsfuncAddrLookupTable9510600520140563492(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end9:
	.size	lk8842205230851453291, .Lfunc_end9-lk8842205230851453291
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h15529296462446913635
	.type	h15529296462446913635,@function
h15529296462446913635:                  # @h15529296462446913635
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$399947975, %rax                # imm = 0x17D6B8C7
	retq
.Lfunc_end10:
	.size	h15529296462446913635, .Lfunc_end10-h15529296462446913635
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf17598988659190183178
	.type	bf17598988659190183178,@function
bf17598988659190183178:                 # @bf17598988659190183178
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable5276134748135624378(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf17598988659190183178, .Lfunc_end11-bf17598988659190183178
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf18209539157751734425
	.type	bf18209539157751734425,@function
bf18209539157751734425:                 # @bf18209539157751734425
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable6513275770874155661(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf18209539157751734425, .Lfunc_end12-bf18209539157751734425
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf6578687397936387555
	.type	bf6578687397936387555,@function
bf6578687397936387555:                  # @bf6578687397936387555
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable13924303455438086386(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf6578687397936387555, .Lfunc_end13-bf6578687397936387555
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf16888950027546867534
	.type	bf16888950027546867534,@function
bf16888950027546867534:                 # @bf16888950027546867534
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable11919695544706580701(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end14:
	.size	bf16888950027546867534, .Lfunc_end14-bf16888950027546867534
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf13667816622474372770
	.type	bf13667816622474372770,@function
bf13667816622474372770:                 # @bf13667816622474372770
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h15529296462446913635
	leaq	.LobfsblockAddrLookupTable10976058987774638747(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	bf13667816622474372770, .Lfunc_end15-bf13667816622474372770
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted
	.type	merge.extracted,@function
merge.extracted:                        # @merge.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %r14
	movl	%esi, %ebx
	movq	96(%rsp), %rcx
	movq	104(%rsp), %r8
	movq	112(%rsp), %r9
	movups	120(%rsp), %xmm0
	movq	136(%rsp), %rsi
	movaps	144(%rsp), %xmm1
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	xorl	%ebp, %ebp
	subb	%al, %dil
	movb	%dil, (%r14)
	sete	(%r11)
	sete	%bpl
	movl	%ebx, %eax
	mulb	%bl
	movups	%xmm1, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movq	%rsi, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%ebp, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rsi
	movl	%ebx, %edx
	callq	merge.extracted.extracted
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	merge.extracted, .Lfunc_end16-merge.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1
	.type	merge.extracted.1,@function
merge.extracted.1:                      # @merge.extracted.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	xorl	$58, %edi
	movl	%edi, (%rcx)
	movq	%r8, %rax
	movzbl	%dl, %r8d
	movq	%rax, %rdx
	movq	%r9, %rcx
	callq	merge.extracted.1.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB17_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	merge.extracted.1, .Lfunc_end17-merge.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.2
	.type	merge.extracted.2,@function
merge.extracted.2:                      # @merge.extracted.2
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
	movl	%r9d, 4(%rsp)                   # 4-byte Spill
	movl	%r8d, (%rsp)                    # 4-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, 8(%rsp)                   # 8-byte Spill
	movl	%esi, %r11d
	movq	216(%rsp), %rbx
	movq	208(%rsp), %r9
	movq	200(%rsp), %r13
	movq	192(%rsp), %r15
	movq	184(%rsp), %r8
	movq	176(%rsp), %rcx
	movq	168(%rsp), %r10
	movq	160(%rsp), %r12
	movq	152(%rsp), %rbp
	movq	144(%rsp), %rsi
	movq	112(%rsp), %r14
	movq	88(%rsp), %rdx
	movabsq	$-9187141577050502608, %rax     # imm = 0x8080B76946AECA30
	addq	%rdi, %rax
	movq	%rax, (%rsi)
	movabsq	$-1916778193487974282, %rsi     # imm = 0xE5663C6377EF3076
	addq	%rdi, %rsi
	movq	%rsi, (%rbp)
	movq	%rax, (%r12)
	movslq	%r11d, %rsi
	movq	%rsi, (%r10)
	movabsq	$-8187355161345712874, %rdi     # imm = 0x8E60ABDBF6071D16
	orq	%rsi, %rdi
	movq	%rdi, (%rcx)
	movabsq	$-5154171480195893506, %rcx     # imm = 0xB878B458C37976FE
	andq	%rsi, %rcx
	notq	%rsi
	movq	%rsi, (%r8)
	movabsq	$8187355161345712873, %rbp      # imm = 0x719F542409F8E2E9
	orq	%rsi, %rbp
	movq	%rbp, (%r15)
	notq	%rbp
	movq	%rbp, (%r13)
	movq	%rbp, (%r9)
	movq	%rcx, (%rbx)
	movq	224(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$5154171480195893505, %rbx      # imm = 0x47874BA73C868901
	andq	%rsi, %rbx
	movq	232(%rsp), %rsi
	movq	%rbx, (%rsi)
	orq	%rcx, %rbx
	movq	240(%rsp), %rcx
	movq	%rbx, (%rcx)
	movabsq	$-3897900125887818729, %rsi     # imm = 0xC9E7E07CCA819417
	xorq	%rbx, %rsi
	movq	248(%rsp), %rcx
	movq	%rsi, (%rcx)
	orq	%rbp, %rsi
	movq	256(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$8162042582923768251, %rcx      # imm = 0x7145667C1CC871BB
	xorq	%rdi, %rcx
	movq	264(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$-8162042582923768252, %rbp     # imm = 0x8EBA9983E3378E44
	xorq	%rdi, %rbp
	andq	%rax, %rbp
	movabsq	$4444405977476608229, %rdi      # imm = 0x3DADB3B0651DB0E5
	andq	%rax, %rdi
	notq	%rax
	andq	%rax, %rcx
	orq	%rcx, %rbp
	movq	272(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rsi, %rbp
	movq	280(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	8(%rsp), %rbp                   # 8-byte Folded Reload
	movq	288(%rsp), %rcx
	movq	%rbp, (%rcx)
	movabsq	$-4444405977476608230, %rcx     # imm = 0xC2524C4F9AE24F1A
	andq	%rcx, %rax
	orq	%rdi, %rax
	xorq	%rcx, %rax
	xorq	%rbp, %rax
	movq	296(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	16(%rsp), %rax                  # 8-byte Folded Reload
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movslq	(%rsp), %rdi                    # 4-byte Folded Reload
	movq	312(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-3496604102196085694, %rcx     # imm = 0xCF799118486DBC42
	andq	%rdi, %rcx
	movq	320(%rsp), %rsi
	movq	%rcx, (%rsi)
	notq	%rdi
	movq	328(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$3496604102196085693, %r8       # imm = 0x30866EE7B79243BD
	orq	%rdi, %r8
	movq	336(%rsp), %rsi
	movq	%r8, (%rsi)
	notq	%r8
	movq	344(%rsp), %rsi
	movq	%r8, (%rsi)
	movq	352(%rsp), %rsi
	movq	%r8, (%rsi)
	movslq	4(%rsp), %rdi                   # 4-byte Folded Reload
	movq	360(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$-806403629411269782, %rbx      # imm = 0xF4CF142BEB5B036A
	movq	%rdi, %rsi
	orq	%rbx, %rsi
	movq	368(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdi
	movq	376(%rsp), %rbp
	movq	%rdi, (%rbp)
	andq	%rbx, %rdi
	movq	384(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	392(%rsp), %rdi
	movq	%rsi, (%rdi)
	movslq	80(%rsp), %rdi
	movq	400(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-7651982652361087986, %rbx     # imm = 0x95CEB251D290E40E
	addq	%rdi, %rbx
	movq	408(%rsp), %rbp
	movq	%rbx, (%rbp)
	negq	%rdi
	movq	416(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	424(%rsp), %rdi
	movq	%rbx, (%rdi)
	movabsq	$4383072612963552550, %rdi      # imm = 0x3CD3CD51A86F8D26
	movq	%rsi, %rbp
	xorq	%rdi, %rbp
	xorq	%rdi, %rbp
	xorq	%rbx, %rbp
	movq	432(%rsp), %rdi
	movq	%rbp, (%rdi)
	movq	%rbp, %rdi
	andq	%rbx, %rdi
	orq	%rbx, %rbp
	subq	%rdi, %rbp
	movq	440(%rsp), %rdi
	movq	%rbp, (%rdi)
	movabsq	$5740921337816230336, %rdi      # imm = 0x4FABD98A3FFF29C0
	xorq	%rdi, %rcx
	xorq	%rdi, %rcx
	xorq	%rbp, %rcx
	movq	448(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rsi, %rcx
	movq	456(%rsp), %rsi
	movq	%rcx, (%rsi)
	movabsq	$779263667627579110, %rsi       # imm = 0xAD0802D4F4F56E6
	movq	%rcx, %rdi
	andq	%rsi, %rdi
	orq	%rsi, %rcx
	subq	%rdi, %rcx
	movq	464(%rsp), %rsi
	movq	%rcx, (%rsi)
	xorq	%r8, %rcx
	movq	472(%rsp), %rsi
	movq	%rcx, (%rsi)
	imulq	%rax, %rcx
	movq	480(%rsp), %rax
	movq	%rcx, (%rax)
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %rdx
	movq	488(%rsp), %rax
	movq	%rdx, (%rax)
	movq	96(%rsp), %rdi
	movq	104(%rsp), %rsi
	callq	memcpy@PLT
	leaq	24(%r14), %rax
	movq	496(%rsp), %rcx
	movq	%rax, (%rcx)
	movl	24(%r14), %ecx
	movq	504(%rsp), %rax
	movl	%ecx, (%rax)
	addq	$16, %r14
	movq	%r14, %rdi
	movq	512(%rsp), %rsi
	movq	520(%rsp), %rdx
	movq	528(%rsp), %r8
	movq	120(%rsp), %r9
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.2.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
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
.Lfunc_end18:
	.size	merge.extracted.2, .Lfunc_end18-merge.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.3
	.type	merge.extracted.3,@function
merge.extracted.3:                      # @merge.extracted.3
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
	movl	%r9d, 12(%rsp)                  # 4-byte Spill
	movl	%r8d, 8(%rsp)                   # 4-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movl	%esi, %ebp
	movq	224(%rsp), %r14
	movq	216(%rsp), %r15
	movq	208(%rsp), %rax
	movq	200(%rsp), %r10
	movq	192(%rsp), %r9
	movq	184(%rsp), %r11
	movq	176(%rsp), %rbx
	movq	168(%rsp), %rsi
	movq	160(%rsp), %r8
	movq	152(%rsp), %r13
	movabsq	$-9187141577050502608, %r12     # imm = 0x8080B76946AECA30
	addq	%rdi, %r12
	movq	%r12, (%r13)
	movabsq	$-1916778193487974282, %rcx     # imm = 0xE5663C6377EF3076
	addq	%rdi, %rcx
	movq	%rcx, (%r8)
	movq	%r12, (%rsi)
	movslq	%ebp, %rcx
	movq	%rcx, (%rbx)
	movabsq	$-8187355161345712874, %rdi     # imm = 0x8E60ABDBF6071D16
	orq	%rcx, %rdi
	movq	%rdi, (%r11)
	movabsq	$-5154171480195893506, %rsi     # imm = 0xB878B458C37976FE
	andq	%rcx, %rsi
	notq	%rcx
	movq	%rcx, (%r9)
	movabsq	$8187355161345712873, %rbp      # imm = 0x719F542409F8E2E9
	orq	%rcx, %rbp
	movq	%rbp, (%r10)
	notq	%rbp
	movq	%rbp, (%rax)
	movq	%rbp, (%r15)
	movq	%rsi, (%r14)
	movq	232(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5154171480195893505, %rax      # imm = 0x47874BA73C868901
	andq	%rcx, %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rsi, %rax
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-3897900125887818729, %rcx     # imm = 0xC9E7E07CCA819417
	xorq	%rax, %rcx
	movq	256(%rsp), %rax
	movq	%rcx, (%rax)
	orq	%rbp, %rcx
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$8162042582923768251, %rbp      # imm = 0x7145667C1CC871BB
	xorq	%rdi, %rbp
	movq	272(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%r12, %rbp
	movq	280(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rbp
	movq	288(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdx, %rbp
	movq	296(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%r12, %rbp
	movq	304(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	16(%rsp), %rbp                  # 8-byte Folded Reload
	movq	312(%rsp), %rax
	movq	%rbp, (%rax)
	movslq	8(%rsp), %rcx                   # 4-byte Folded Reload
	movq	320(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-3496604102196085694, %rbx     # imm = 0xCF799118486DBC42
	andq	%rcx, %rbx
	movq	328(%rsp), %rax
	movq	%rbx, (%rax)
	notq	%rcx
	movq	336(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$3496604102196085693, %rax      # imm = 0x30866EE7B79243BD
	orq	%rcx, %rax
	movq	344(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%rax
	movq	352(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	20(%rsp), %edi                  # 4-byte Reload
	movq	376(%rsp), %rsi
	movq	384(%rsp), %rdx
	movq	392(%rsp), %rcx
	movq	400(%rsp), %r8
	movq	408(%rsp), %r9
	pushq	656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	672(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	264(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	304(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	312(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	720(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	728(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	736(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	744(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	424(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.3.extracted
	addq	$352, %rsp                      # imm = 0x160
	.cfi_adjust_cfa_offset -352
	testb	$1, %al
	je	.LBB19_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB19_2
.LBB19_3:                               # %.exitStub63
	xorl	%eax, %eax
.LBB19_2:                               # %.exitStub
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
.Lfunc_end19:
	.size	merge.extracted.3, .Lfunc_end19-merge.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.4
	.type	merge.extracted.4,@function
merge.extracted.4:                      # @merge.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	xorl	$37, %edi
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	merge.extracted.4.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end20:
	.size	merge.extracted.4, .Lfunc_end20-merge.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.5
	.type	merge.extracted.5,@function
merge.extracted.5:                      # @merge.extracted.5
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movl	%edx, %ebp
	xorl	$37, %edi
	movl	%edi, (%rcx)
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf18209539157751734425
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movzbl	%bpl, %edx
	movq	%r14, %rsi
	callq	merge.extracted.5.extracted
	testb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub3
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	merge.extracted.5, .Lfunc_end21-merge.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split
	.type	merge..split,@function
merge..split:                           # @merge..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end22:
	.size	merge..split, .Lfunc_end22-merge..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.6
	.type	merge.extracted.6,@function
merge.extracted.6:                      # @merge.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$88, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r11
	movq	%r8, %rax
	movl	%ecx, %ebp
	movq	%rdx, %r10
	movl	%esi, %edx
	movq	112(%rsp), %rsi
	movq	120(%rsp), %rcx
	movq	128(%rsp), %r8
	movq	136(%rsp), %r9
	movaps	144(%rsp), %xmm0
	movaps	160(%rsp), %xmm1
	movaps	176(%rsp), %xmm2
	movaps	192(%rsp), %xmm3
	addb	%dl, %dil
	movb	%dil, (%rax)
	movl	%edi, %ebx
	shrb	$7, %bl
	addb	%dil, %bl
	andb	$-2, %bl
	xorl	%eax, %eax
	subb	%bl, %dil
	movb	%dil, (%r11)
	sete	%al
	movl	%ebp, 72(%rsp)
	movups	%xmm3, 56(%rsp)
	movq	%r10, 48(%rsp)
	movups	%xmm2, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	%eax, %edi
	callq	merge.extracted.6.extracted
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
	addq	$88, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	merge.extracted.6, .Lfunc_end23-merge.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.7
	.type	merge.extracted.7,@function
merge.extracted.7:                      # @merge.extracted.7
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
	movq	%r8, %r11
	movq	112(%rsp), %r15
	movq	104(%rsp), %r12
	movq	96(%rsp), %r13
	movq	88(%rsp), %rbx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r8
	movl	%esi, %r10d
	addb	%r10b, %dil
	movb	%dil, (%rcx)
	movl	%edi, %ecx
	shrb	$7, %cl
	addb	%dil, %cl
	andb	$-2, %cl
	addb	%r10b, %r10b
	leal	2(%r10), %esi
	movl	%r10d, %eax
	mulb	%sil
	subb	%cl, %dil
	movb	%dil, (%r11)
	sete	(%r9)
	movb	%r10b, (%r8)
	movb	%sil, (%r14)
	movb	%r10b, (%rbp)
	movb	%al, (%rbx)
	movb	$0, (%r13)
	movb	$1, (%r12)
	sete	(%r15)
	movl	$399947987, %eax                # imm = 0x17D6B8D3
	movl	$399948006, %edi                # imm = 0x17D6B8E6
	cmovel	%eax, %edi
	movq	120(%rsp), %rax
	movl	%edi, (%rax)
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rcx
	movq	144(%rsp), %r8
	callq	merge.extracted.7.extracted
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
.Lfunc_end24:
	.size	merge.extracted.7, .Lfunc_end24-merge.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.8
	.type	merge..split.8,@function
merge..split.8:                         # @merge..split.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB25_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB25_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end25:
	.size	merge..split.8, .Lfunc_end25-merge..split.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.9
	.type	merge.extracted.9,@function
merge.extracted.9:                      # @merge.extracted.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rdx
	movq	16(%rsp), %rax
	movl	(%rdi), %edi
	movl	%edi, (%r8)
	movq	%rsi, (%r9)
	movl	(%rsi), %esi
	movl	%esi, (%rax)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	merge.extracted.9.extracted
	testb	$1, %al
	je	.LBB26_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB26_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	merge.extracted.9, .Lfunc_end26-merge.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.10
	.type	merge.extracted.10,@function
merge.extracted.10:                     # @merge.extracted.10
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
	movq	%r8, %r10
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	224(%rsp), %rbx
	movq	216(%rsp), %r13
	movq	208(%rsp), %r12
	movq	200(%rsp), %r15
	movq	192(%rsp), %r14
	movq	88(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	72(%rsp), %r11
	movq	64(%rsp), %rbp
	movq	$76, (%rbp)
	subl	%esi, %edi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%r9b, %ebp
	movq	%r11, %rsi
	movq	%rax, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.10.extracted
	addq	$160, %rsp
	.cfi_adjust_cfa_offset -160
	testb	$1, %al
	je	.LBB27_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB27_2
.LBB27_3:                               # %.exitStub21
	xorl	%eax, %eax
.LBB27_2:                               # %.exitStub
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
.Lfunc_end27:
	.size	merge.extracted.10, .Lfunc_end27-merge.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.11
	.type	merge.extracted.11,@function
merge.extracted.11:                     # @merge.extracted.11
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
	movq	%r9, (%rsp)                     # 8-byte Spill
                                        # kill: def $r8d killed $r8d def $r8
	movq	%r8, 8(%rsp)                    # 8-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, %rbx
	movq	%rsi, %rax
	movq	192(%rsp), %rsi
	movq	184(%rsp), %r9
	movq	176(%rsp), %r8
	movq	168(%rsp), %r12
	movq	160(%rsp), %r10
	movq	152(%rsp), %r11
	movq	144(%rsp), %r15
	movq	136(%rsp), %r13
	movq	128(%rsp), %rbp
	movq	120(%rsp), %rdx
	movq	112(%rsp), %rcx
	movl	(%rdi), %edi
	movl	%edi, (%rcx)
	testl	%edi, %edi
	setns	%cl
	setns	(%rdx)
	movl	(%rax), %eax
	movl	%eax, (%rbp)
	testl	%eax, %eax
	setg	%r14b
	setg	(%r13)
	andb	%cl, %r14b
	movb	%r14b, (%r15)
	leaq	52(%rbx), %rax
	movq	%rax, (%r11)
	movl	52(%rbx), %eax
	movl	%eax, (%r10)
	leaq	160(%rbx), %rcx
	movq	%rcx, (%r12)
	movl	160(%rbx), %ecx
	movl	%ecx, (%r8)
	cltd
	idivl	%ecx
	movl	%edx, (%r9)
	leaq	56(%rbx), %rdi
	movq	%rdi, (%rsi)
	movl	%edx, %eax
	movzbl	%r14b, %r13d
	movq	200(%rsp), %rsi
	movq	%rbx, %rdx
	movq	208(%rsp), %rcx
	movq	216(%rsp), %r8
	movq	224(%rsp), %r9
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	376(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	176(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	192(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	merge.extracted.11.extracted
	addq	$224, %rsp
	.cfi_adjust_cfa_offset -224
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
.Lfunc_end28:
	.size	merge.extracted.11, .Lfunc_end28-merge.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.12
	.type	merge.extracted.12,@function
merge.extracted.12:                     # @merge.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rax
	movq	80(%rsp), %rsi
	movq	88(%rsp), %r10
	movq	96(%rsp), %r11
	movups	104(%rsp), %xmm0
	movq	120(%rsp), %r14
	movq	128(%rsp), %r15
	movl	(%rdi), %ebx
	movl	%ebx, (%r8)
	movq	%rax, (%r9)
	movl	(%rax), %edi
	movq	%r15, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	%ebx, %edx
	movq	%r10, %rcx
	movq	%rax, %r8
	movq	%r11, %r9
	callq	merge.extracted.12.extracted
	testb	$1, %al
	je	.LBB29_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB29_2
.LBB29_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB29_2:                               # %.exitStub
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	merge.extracted.12, .Lfunc_end29-merge.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.13
	.type	merge.extracted.13,@function
merge.extracted.13:                     # @merge.extracted.13
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
	movl	%edi, %eax
	movq	136(%rsp), %r11
	movq	128(%rsp), %r12
	movq	120(%rsp), %r13
	movq	112(%rsp), %rbx
	movq	104(%rsp), %r15
	movq	96(%rsp), %rdi
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r14
	movl	%edx, %r10d
	cltd
	idivl	%esi
	movl	%edx, (%rdi)
	testb	$1, %r10b
	cmovel	%edx, %ecx
	movl	%ecx, (%r15)
	movl	%ecx, (%r8)
	movq	%r9, (%r14)
	movq	(%rbp), %rax
	movq	%rax, (%rbx)
	movzbl	(%rax), %edx
	movb	%dl, (%r13)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r12)
	addb	%dl, %al
	movzbl	%al, %eax
	movb	%al, (%r11)
	leal	(%rax,%rax,2), %esi
	movq	144(%rsp), %rax
	movb	%sil, (%rax)
	movl	%esi, %eax
	shrb	$7, %al
	addb	%sil, %al
	andb	$-2, %al
	movl	%esi, %ebx
	subb	%al, %bl
	movq	152(%rsp), %rcx
	movb	%bl, (%rcx)
	movq	160(%rsp), %rcx
	sete	(%rcx)
	notb	%dl
	movq	168(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	176(%rsp), %rcx
	movb	%dl, (%rcx)
	movl	%edx, %ecx
	orb	$1, %cl
	movq	184(%rsp), %rdi
	movb	%cl, (%rdi)
	subb	%dl, %cl
	movq	192(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	200(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	cmpb	%al, %sil
	movq	208(%rsp), %rax
	setne	(%rax)
	sete	%al
	setne	%dl
	andb	%cl, %dl
	movq	216(%rsp), %rsi
	movb	%dl, (%rsi)
	orb	%cl, %al
	movq	224(%rsp), %rcx
	movb	%al, (%rcx)
	movl	$399947987, %eax                # imm = 0x17D6B8D3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	movq	232(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$53, %ecx
	movq	240(%rsp), %rax
	movl	%ecx, (%rax)
	movq	80(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf18209539157751734425
	movq	248(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	256(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	88(%rsp), %edi
	callq	merge.extracted.13.extracted
	testb	$1, %al
	je	.LBB30_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB30_2
.LBB30_3:                               # %.exitStub21
	xorl	%eax, %eax
.LBB30_2:                               # %.exitStub
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
.Lfunc_end30:
	.size	merge.extracted.13, .Lfunc_end30-merge.extracted.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.14
	.type	merge.extracted.14,@function
merge.extracted.14:                     # @merge.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r10
	movl	%esi, %eax
	movq	72(%rsp), %rdx
	movq	64(%rsp), %rsi
	movq	56(%rsp), %r11
	movq	48(%rsp), %r14
	movq	40(%rsp), %r15
	movq	32(%rsp), %rbx
	orb	%al, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	movq	$140, (%r8)
	notb	%dil
	andb	$1, %dil
	movb	%dil, (%r9)
	movq	$22, (%rbx)
	movb	%dil, (%r15)
	testb	%al, %al
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947985, %ecx                # imm = 0x17D6B8D1
	cmovnel	%eax, %ecx
	movl	%ecx, (%r14)
	andl	$55, %ecx
	xorl	$399948023, %ecx                # imm = 0x17D6B8F7
	movl	%ecx, (%r11)
	movl	%ecx, (%r10)
	movq	%r10, %rdi
	callq	merge.extracted.14.extracted
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end31:
	.size	merge.extracted.14, .Lfunc_end31-merge.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.15
	.type	merge.extracted.15,@function
merge.extracted.15:                     # @merge.extracted.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	movq	%r9, %r10
	movq	%r8, %rax
	movq	64(%rsp), %r8
	movq	72(%rsp), %r9
	movaps	80(%rsp), %xmm0
	movq	96(%rsp), %r11
	movups	104(%rsp), %xmm1
	movl	%ecx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%r11, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rax, %rdx
	movq	%r10, %rcx
	callq	merge.extracted.15.extracted
	testb	$1, %al
	je	.LBB32_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB32_2:                               # %.exitStub9
	.cfi_def_cfa_offset 64
	xorl	%eax, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end32:
	.size	merge.extracted.15, .Lfunc_end32-merge.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.16
	.type	merge..split.16,@function
merge..split.16:                        # @merge..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end33:
	.size	merge..split.16, .Lfunc_end33-merge..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge..split.17
	.type	merge..split.17,@function
merge..split.17:                        # @merge..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB34_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB34_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end34:
	.size	merge..split.17, .Lfunc_end34-merge..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.18
	.type	merge.extracted.18,@function
merge.extracted.18:                     # @merge.extracted.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rcx, %rax
	movq	32(%rsp), %rcx
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	testb	%dil, %dil
	sete	%bl
	sete	(%rax)
	andb	%sil, %bl
	movl	$399947991, %eax                # imm = 0x17D6B8D7
	movl	$399948006, %edi                # imm = 0x17D6B8E6
	cmovnel	%eax, %edi
	movb	%bl, (%r8)
	movl	%edi, (%r9)
	xorl	$49, %edi
	movl	%edi, (%r11)
	movq	%rdx, %rsi
	movq	%r10, %rdx
	callq	merge.extracted.18.extracted
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	merge.extracted.18, .Lfunc_end35-merge.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.extracted
	.type	merge.extracted.extracted,@function
merge.extracted.extracted:              # @merge.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%edi, %eax
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r12
	movzbl	48(%rsp), %ebx
	movb	%al, (%rsi)
	addb	%al, %dl
	movb	%dl, (%rcx)
	movl	%edx, %eax
	shrb	$7, %al
	addb	%dl, %al
	andb	$-2, %al
	subb	%al, %dl
	movb	%dl, (%r8)
	sete	(%r9)
	sete	%al
	andb	%al, %bl
	movb	%bl, (%r12)
	movl	$399947996, %eax                # imm = 0x17D6B8DC
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$58, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf18209539157751734425
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end36:
	.size	merge.extracted.extracted, .Lfunc_end36-merge.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.1.extracted
	.type	merge.extracted.1.extracted,@function
merge.extracted.1.extracted:            # @merge.extracted.1.extracted
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
	movl	%r8d, %r14d
	movq	%rcx, %rbx
	movq	%rdx, %rbp
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf18209539157751734425
	movq	%rax, (%rbp)
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	testb	$1, %r14b
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
	je	.LBB37_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	merge.extracted.1.extracted, .Lfunc_end37-merge.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.2.extracted
	.type	merge.extracted.2.extracted,@function
merge.extracted.2.extracted:            # @merge.extracted.2.extracted
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
	movq	%rdi, %rax
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %rdi
	movq	%rax, (%rsi)
	movl	(%rax), %eax
	movl	%eax, (%rdx)
	addl	%eax, %ecx
	movl	%ecx, (%r8)
	movl	%ecx, (%r9)
	movq	(%rdi), %rax
	movq	%rax, (%rbp)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbx)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%r13)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movb	%cl, (%r12)
	leal	(%rcx,%rcx,2), %edx
	movb	%dl, (%r11)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movb	%dl, (%r10)
	sete	(%r15)
	movb	%al, (%r14)
	movq	136(%rsp), %rax
	movb	%cl, (%rax)
	sete	%al
	movl	%ecx, %edx
	shrb	$7, %dl
	addb	%cl, %dl
	andb	$-2, %dl
	subb	%dl, %cl
	movq	144(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	152(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	xorb	%al, %cl
	notb	%cl
	andb	%al, %cl
	movq	160(%rsp), %rax
	movb	%cl, (%rax)
	movl	$399947971, %eax                # imm = 0x17D6B8C3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	movq	168(%rsp), %rax
	movl	%ecx, (%rax)
	notl	%ecx
	andl	$37, %ecx
	orl	$399947970, %ecx                # imm = 0x17D6B8C2
	movq	176(%rsp), %rax
	movl	%ecx, (%rax)
	movq	184(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf18209539157751734425
	movq	192(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	200(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end38:
	.size	merge.extracted.2.extracted, .Lfunc_end38-merge.extracted.2.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.3.extracted
	.type	merge.extracted.3.extracted,@function
merge.extracted.3.extracted:            # @merge.extracted.3.extracted
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
	movslq	%edi, %rax
	movq	%rax, (%rsi)
	movabsq	$-806403629411269782, %rsi      # imm = 0xF4CF142BEB5B036A
	movq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%rdi, (%rdx)
	notq	%rax
	movq	%rax, (%rcx)
	andq	%rsi, %rax
	movq	%rax, (%r8)
	movq	80(%rsp), %rax
	movslq	64(%rsp), %rcx
	movq	%rdi, (%r9)
	movq	72(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-7651982652361087986, %rdx     # imm = 0x95CEB251D290E40E
	addq	%rcx, %rdx
	movq	%rdx, (%rax)
	movq	88(%rsp), %rax
	negq	%rcx
	movq	%rcx, (%rax)
	movq	96(%rsp), %rax
	movq	%rdx, (%rax)
	movq	104(%rsp), %rax
	xorq	%rdi, %rdx
	movq	%rdx, (%rax)
	movq	128(%rsp), %rax
	movq	112(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	120(%rsp), %rdx
	xorq	%rdx, %rdi
	movq	%rdi, (%rax)
	movq	136(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$779263667627579110, %rcx       # imm = 0xAD0802D4F4F56E6
	xorq	%rdx, %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	movq	160(%rsp), %rax
	xorq	152(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	176(%rsp), %rax
	imulq	168(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	192(%rsp), %rax
	movq	184(%rsp), %rdx
                                        # kill: def $cl killed $cl killed $rcx
	shlq	%cl, %rdx
	movq	%rdx, (%rax)
	movq	256(%rsp), %r14
	movq	248(%rsp), %r15
	movq	240(%rsp), %r12
	movq	232(%rsp), %r13
	movq	224(%rsp), %rbp
	movq	216(%rsp), %rbx
	movq	200(%rsp), %rdi
	movq	208(%rsp), %rsi
	callq	memcpy@PLT
	leaq	24(%rbx), %rax
	movq	%rax, (%rbp)
	movl	24(%rbx), %eax
	movl	%eax, (%r13)
	leaq	16(%rbx), %rcx
	movq	%rcx, (%r12)
	movl	16(%rbx), %ecx
	movl	%ecx, (%r15)
	addl	%ecx, %eax
	movl	%eax, (%r14)
	movq	264(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	272(%rsp), %rax
	movq	(%rax), %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	288(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	296(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%al, %cl
	movzbl	%cl, %ecx
	movq	304(%rsp), %rdx
	movb	%cl, (%rdx)
	leal	(%rcx,%rcx,2), %edx
	movq	312(%rsp), %rsi
	movb	%dl, (%rsi)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	subb	%bl, %dl
	movq	320(%rsp), %rsi
	movb	%dl, (%rsi)
	movq	328(%rsp), %rsi
	sete	(%rsi)
	movq	336(%rsp), %rsi
	movb	%al, (%rsi)
	movq	344(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	shrb	$7, %al
	addb	%cl, %al
	andb	$-2, %al
	subb	%al, %cl
	movq	352(%rsp), %rax
	movb	%cl, (%rax)
	movq	360(%rsp), %rax
	sete	(%rax)
	orb	%dl, %cl
	movq	368(%rsp), %rax
	sete	(%rax)
	movl	$399947971, %eax                # imm = 0x17D6B8C3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	movq	376(%rsp), %rax
	movl	%ecx, (%rax)
	movq	392(%rsp), %rcx
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	movq	400(%rsp), %rax
	sete	(%rax)
	jne	.LBB39_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB39_2
.LBB39_3:                               # %.exitStub63.exitStub
	xorl	%eax, %eax
.LBB39_2:                               # %.exitStub.exitStub
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
.Lfunc_end39:
	.size	merge.extracted.3.extracted, .Lfunc_end39-merge.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.4.extracted
	.type	merge.extracted.4.extracted,@function
merge.extracted.4.extracted:            # @merge.extracted.4.extracted
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf18209539157751734425
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
.Lfunc_end40:
	.size	merge.extracted.4.extracted, .Lfunc_end40-merge.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.5.extracted
	.type	merge.extracted.5.extracted,@function
merge.extracted.5.extracted:            # @merge.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	testb	$1, %dl
	je	.LBB41_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB41_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end41:
	.size	merge.extracted.5.extracted, .Lfunc_end41-merge.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.6.extracted
	.type	merge.extracted.6.extracted,@function
merge.extracted.6.extracted:            # @merge.extracted.6.extracted
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
	andb	$1, %dl
	movb	%dl, (%rsi)
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
	movb	%dl, (%r13)
	testb	%dl, %dl
	movl	$399947987, %eax                # imm = 0x17D6B8D3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$53, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf18209539157751734425
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, 136(%rsp)
	je	.LBB42_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB42_2
.LBB42_3:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
.LBB42_2:                               # %.exitStub.exitStub
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
.Lfunc_end42:
	.size	merge.extracted.6.extracted, .Lfunc_end42-merge.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.7.extracted
	.type	merge.extracted.7.extracted,@function
merge.extracted.7.extracted:            # @merge.extracted.7.extracted
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	xorl	$53, %edi
	movl	%edi, (%rsi)
	movl	%edi, (%rdx)
	movq	%rdx, %rdi
	callq	bf18209539157751734425
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
.Lfunc_end43:
	.size	merge.extracted.7.extracted, .Lfunc_end43-merge.extracted.7.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.9.extracted
	.type	merge.extracted.9.extracted,@function
merge.extracted.9.extracted:            # @merge.extracted.9.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rax
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rax, %rcx
	sete	(%rdx)
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	merge.extracted.9.extracted, .Lfunc_end44-merge.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.10.extracted
	.type	merge.extracted.10.extracted,@function
merge.extracted.10.extracted:           # @merge.extracted.10.extracted
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
	movl	%edi, (%rsi)
	movq	$44, (%rdx)
	movl	%edi, (%rcx)
	movq	104(%rsp), %rdi
	movq	$29, (%r8)
	movq	32(%rsp), %rax
	movq	(%r9), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movq	$0, (%rax)
	movq	48(%rsp), %rax
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	movq	56(%rsp), %rax
	movq	$132, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	64(%rsp), %rsi
	movb	%al, (%rsi)
	movq	72(%rsp), %rsi
	movq	$3360, (%rsi)                   # imm = 0xD20
	movq	80(%rsp), %rsi
	addb	%cl, %al
	movb	%al, (%rsi)
	movq	88(%rsp), %rsi
	movq	$1407, (%rsi)                   # imm = 0x57F
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	96(%rsp), %rdx
	movb	%al, (%rdx)
	sete	(%rdi)
	movq	168(%rsp), %r14
	movq	112(%rsp), %rax
	sete	%dl
	orb	%cl, %dl
	andb	$1, %cl
	movb	%cl, (%rax)
	movq	120(%rsp), %rax
	movb	%cl, (%rax)
	movq	128(%rsp), %rax
	andb	$1, %dl
	movb	%dl, (%rax)
	movl	$399947982, %eax                # imm = 0x17D6B8CE
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovnel	%eax, %ecx
	movq	136(%rsp), %rax
	movl	%ecx, (%rax)
	movq	144(%rsp), %rax
	xorl	$40, %ecx
	movl	%ecx, (%rax)
	movq	152(%rsp), %rdi
	movl	%ecx, (%rdi)
	movq	160(%rsp), %rbx
	callq	bf18209539157751734425
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 176(%rsp)
	je	.LBB45_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB45_2
.LBB45_3:                               # %.exitStub21.exitStub
	xorl	%eax, %eax
.LBB45_2:                               # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end45:
	.size	merge.extracted.10.extracted, .Lfunc_end45-merge.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.11.extracted
	.type	merge.extracted.11.extracted,@function
merge.extracted.11.extracted:           # @merge.extracted.11.extracted
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
	movq	%rdi, %rax
	movzbl	64(%rsp), %edi
	movq	128(%rsp), %r10
	movq	120(%rsp), %r11
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movl	96(%rsp), %ebx
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movl	72(%rsp), %r15d
	movl	(%rax), %eax
	movl	%eax, (%rsi)
	leaq	48(%rdx), %rsi
	movq	%rsi, (%rcx)
	movl	48(%rdx), %ecx
	movl	%ecx, (%r8)
	addl	%ecx, %eax
	movl	%eax, (%r9)
	testb	$1, %dil
	cmovnel	%r15d, %eax
	movl	%eax, (%r14)
	movl	%eax, (%rbp)
	movl	%ebx, (%r13)
	movl	$0, (%r12)
	movl	$0, (%r11)
	movq	(%r10), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	144(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	152(%rsp), %rdx
	movb	%al, (%rdx)
	mulb	%cl
	movl	%eax, %edx
	movq	160(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	168(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	176(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	184(%rsp), %rdx
	sete	(%rdx)
	movq	192(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	200(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	208(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	216(%rsp), %rcx
	movb	%al, (%rcx)
	movq	224(%rsp), %rax
	movb	$0, (%rax)
	movq	232(%rsp), %rax
	movb	$1, (%rax)
	movq	240(%rsp), %rax
	sete	(%rax)
	movl	$399947971, %eax                # imm = 0x17D6B8C3
	movl	$399948006, %ecx                # imm = 0x17D6B8E6
	cmovel	%eax, %ecx
	movq	248(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$37, %ecx
	movq	256(%rsp), %rax
	movl	%ecx, (%rax)
	movq	264(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf18209539157751734425
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	280(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end46:
	.size	merge.extracted.11.extracted, .Lfunc_end46-merge.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.12.extracted
	.type	merge.extracted.12.extracted,@function
merge.extracted.12.extracted:           # @merge.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	64(%rsp), %r10
	movq	56(%rsp), %rax
	movq	40(%rsp), %r11
	movq	32(%rsp), %r14
	movq	24(%rsp), %rbx
	movl	%edi, (%rsi)
	subl	%edi, %edx
	movl	%edx, (%rcx)
	leaq	64(%r8), %rcx
	movq	%rcx, (%r9)
	movl	64(%r8), %ecx
	movl	%ecx, (%rbx)
	leaq	160(%r8), %rcx
	movq	%rcx, (%r14)
	movl	160(%r8), %ecx
	movl	%ecx, (%r11)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	sete	(%r10)
	jne	.LBB47_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB47_2
.LBB47_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB47_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end47:
	.size	merge.extracted.12.extracted, .Lfunc_end47-merge.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.13.extracted
	.type	merge.extracted.13.extracted,@function
merge.extracted.13.extracted:           # @merge.extracted.13.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB48_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB48_2:                               # %.exitStub21.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end48:
	.size	merge.extracted.13.extracted, .Lfunc_end48-merge.extracted.13.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.14.extracted
	.type	merge.extracted.14.extracted,@function
merge.extracted.14.extracted:           # @merge.extracted.14.extracted
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
	callq	bf18209539157751734425
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
.Lfunc_end49:
	.size	merge.extracted.14.extracted, .Lfunc_end49-merge.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.15.extracted
	.type	merge.extracted.15.extracted,@function
merge.extracted.15.extracted:           # @merge.extracted.15.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%edi, %eax
	movzbl	96(%rsp), %r14d
	movq	88(%rsp), %r15
	movq	80(%rsp), %r12
	movq	72(%rsp), %rdi
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %rbp
	orb	%sil, %al
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rdx)
	movq	$140, (%rcx)
	notb	%al
	andb	$1, %al
	movb	%al, (%r8)
	movq	$22, (%r9)
	movb	%al, (%rbp)
	testb	%bl, %bl
	movl	$399948006, %eax                # imm = 0x17D6B8E6
	movl	$399947985, %ecx                # imm = 0x17D6B8D1
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$55, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf18209539157751734425
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB50_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB50_2
.LBB50_3:                               # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB50_2:                               # %.exitStub.exitStub
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
	retq
.Lfunc_end50:
	.size	merge.extracted.15.extracted, .Lfunc_end50-merge.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function merge.extracted.18.extracted
	.type	merge.extracted.18.extracted,@function
merge.extracted.18.extracted:           # @merge.extracted.18.extracted
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
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf18209539157751734425
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
.Lfunc_end51:
	.size	merge.extracted.18.extracted, .Lfunc_end51-merge.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort..split
	.type	mergeSort..split,@function
mergeSort..split:                       # @mergeSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end52:
	.size	mergeSort..split, .Lfunc_end52-mergeSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted
	.type	mergeSort.extracted,@function
mergeSort.extracted:                    # @mergeSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	mergeSort.extracted.extracted
	testb	$1, %al
	je	.LBB53_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB53_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	mergeSort.extracted, .Lfunc_end53-mergeSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.19
	.type	mergeSort.extracted.19,@function
mergeSort.extracted.19:                 # @mergeSort.extracted.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$432, (%rdi)                    # imm = 0x1B0
	movl	$3588, %edi                     # imm = 0xE04
	callq	mergeSort.extracted.19.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end54:
	.size	mergeSort.extracted.19, .Lfunc_end54-mergeSort.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.20
	.type	mergeSort.extracted.20,@function
mergeSort.extracted.20:                 # @mergeSort.extracted.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$432, (%rsi)                    # imm = 0x1B0
	movq	%r8, %rax
	movzbl	%dil, %r8d
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r9, %rcx
	callq	mergeSort.extracted.20.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB55_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB55_2:                               # %"3.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end55:
	.size	mergeSort.extracted.20, .Lfunc_end55-mergeSort.extracted.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.extracted
	.type	mergeSort.extracted.extracted,@function
mergeSort.extracted.extracted:          # @mergeSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	imulq	%rsi, %rdi
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB56_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	mergeSort.extracted.extracted, .Lfunc_end56-mergeSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.19.extracted
	.type	mergeSort.extracted.19.extracted,@function
mergeSort.extracted.19.extracted:       # @mergeSort.extracted.19.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$100, (%rdx)
	movq	$14384, (%rcx)                  # imm = 0x3830
	movq	$0, (%r8)
	retq
.Lfunc_end57:
	.size	mergeSort.extracted.19.extracted, .Lfunc_end57-mergeSort.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function mergeSort.extracted.20.extracted
	.type	mergeSort.extracted.20.extracted,@function
mergeSort.extracted.20.extracted:       # @mergeSort.extracted.20.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$3588, (%rdi)                   # imm = 0xE04
	movq	$100, (%rsi)
	movq	$14384, (%rdx)                  # imm = 0x3830
	movq	$0, (%rcx)
	testb	$1, %r8b
	je	.LBB58_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB58_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end58:
	.size	mergeSort.extracted.20.extracted, .Lfunc_end58-mergeSort.extracted.20.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	callq	bf16888950027546867534
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
.Lfunc_end59:
	.size	main.extracted, .Lfunc_end59-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
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
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rsi
	movq	72(%rsp), %rbx
	movq	64(%rsp), %rbp
	testb	%dil, %dil
	sete	(%rcx)
	addb	%al, %al
	movb	%al, (%r8)
	leal	2(%rax), %ecx
	movb	%cl, (%r9)
	movb	%al, (%rbp)
                                        # kill: def $al killed $al killed $rax
	mulb	%cl
	movb	%al, (%rbx)
	movb	$0, (%rsi)
	movb	$1, (%r13)
	movb	$1, (%r12)
	movl	$399947986, (%r11)              # imm = 0x17D6B8D2
	movl	$399947975, (%r10)              # imm = 0x17D6B8C7
	movl	$399947975, (%rdx)              # imm = 0x17D6B8C7
	movq	%rdx, %rdi
	callq	bf16888950027546867534
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	callq	main.extracted.21.extracted
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
.Lfunc_end60:
	.size	main.extracted.21, .Lfunc_end60-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22
	.type	main.extracted.22,@function
main.extracted.22:                      # @main.extracted.22
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
	callq	lk12124359289978016391
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	main.extracted.22.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	retq
.Lfunc_end61:
	.size	main.extracted.22, .Lfunc_end61-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
.Lfunc_end62:
	.size	main..split, .Lfunc_end62-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23
	.type	main.extracted.23,@function
main.extracted.23:                      # @main.extracted.23
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
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rdx, %rax
	movq	120(%rsp), %r15
	movq	112(%rsp), %r12
	movq	104(%rsp), %r13
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %r9
	movq	72(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	%rcx, %rbx
	movq	%rsi, %rcx
	movzbl	(%rdi), %esi
	movb	%sil, (%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rbx)
	addb	%sil, %al
	movb	%al, (%r11)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%r10)
	sete	(%rdx)
	addb	%sil, %sil
	movb	%sil, (%r8)
	leal	2(%rsi), %edx
	movb	%dl, (%r9)
	movb	%sil, (%r14)
	movl	%esi, %eax
	mulb	%dl
	movb	%al, (%rbp)
	movb	$0, (%r13)
	movb	$1, (%r12)
	movb	$1, (%r15)
	movq	128(%rsp), %rax
	movl	$399948005, (%rax)              # imm = 0x17D6B8E5
	movl	$399948005, %edi                # imm = 0x17D6B8E5
	movl	$399947973, %esi                # imm = 0x17D6B8C5
	movq	136(%rsp), %rdx
	movq	144(%rsp), %r8
	movq	152(%rsp), %r9
	callq	main.extracted.23.extracted
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
.Lfunc_end63:
	.size	main.extracted.23, .Lfunc_end63-main.extracted.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24
	.type	main.extracted.24,@function
main.extracted.24:                      # @main.extracted.24
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
	subq	$184, %rsp
	.cfi_def_cfa_offset 240
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rax
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r11
	movq	288(%rsp), %rsi
	movq	296(%rsp), %r10
	movq	304(%rsp), %rcx
	movq	312(%rsp), %r8
	movq	320(%rsp), %r9
	movq	328(%rsp), %r12
	movaps	336(%rsp), %xmm0
	movaps	352(%rsp), %xmm1
	movaps	368(%rsp), %xmm2
	movaps	384(%rsp), %xmm3
	movaps	400(%rsp), %xmm4
	movaps	416(%rsp), %xmm5
	movaps	432(%rsp), %xmm6
	movq	280(%rsp), %r13
	movq	240(%rsp), %rdx
	movq	(%rdi), %rbp
	movq	%rbp, (%rax)
	xorl	%edi, %edi
	testq	%rbp, %rbp
	sete	(%rdx)
	movq	264(%rsp), %rdx
	movq	248(%rsp), %rax
	leaq	36(%r11), %rbp
	movq	%rbp, (%rax)
	movq	256(%rsp), %rbp
	movl	36(%r11), %eax
	movl	%eax, (%rbp)
	leaq	200(%r11), %rbp
	movq	%rbp, (%rdx)
	movq	272(%rsp), %rdx
	sete	%dil
	movl	200(%r11), %ebp
	movl	%ebp, (%rdx)
	cltd
	idivl	%ebp
	movl	%edx, (%r13)
	movq	448(%rsp), %rax
	movups	456(%rsp), %xmm7
	movups	%xmm7, 168(%rsp)
	movq	%rbx, 160(%rsp)
	movq	%rax, 152(%rsp)
	movups	%xmm6, 136(%rsp)
	movups	%xmm5, 120(%rsp)
	movups	%xmm4, 104(%rsp)
	movups	%xmm3, 88(%rsp)
	movups	%xmm2, 72(%rsp)
	movups	%xmm1, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	%r15, 24(%rsp)
	movq	%r12, 16(%rsp)
	movl	%edx, 8(%rsp)
	movl	%edi, (%rsp)
	movq	%r11, %rdi
	movq	%r10, %rdx
	callq	main.extracted.24.extracted
	addq	$184, %rsp
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
.Lfunc_end64:
	.size	main.extracted.24, .Lfunc_end64-main.extracted.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.25
	.type	main..split.25,@function
main..split.25:                         # @main..split.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end65:
	.size	main..split.25, .Lfunc_end65-main..split.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.26
	.type	main.extracted.26,@function
main.extracted.26:                      # @main.extracted.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %rbx
	movl	%edi, (%rsi)
	movq	%rsi, %rdi
	callq	bf16888950027546867534
	movq	%rax, (%r15)
	movq	%rbx, %rdi
	imulq	%rbx, %rdi
	addq	%rbx, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	main.extracted.26.extracted
	testb	$1, %al
	je	.LBB66_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB66_2
.LBB66_3:                               # %.exitStub2
	xorl	%eax, %eax
.LBB66_2:                               # %.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end66:
	.size	main.extracted.26, .Lfunc_end66-main.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.27
	.type	main..split.27,@function
main..split.27:                         # @main..split.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end67:
	.size	main..split.27, .Lfunc_end67-main..split.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.28
	.type	main.extracted.28,@function
main.extracted.28:                      # @main.extracted.28
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
	movq	%r9, %r11
	movq	112(%rsp), %rbp
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r13
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
	movq	72(%rsp), %r14
	movq	64(%rsp), %r9
	addb	%sil, %dil
	movq	%r8, %rax
	movq	%rdx, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dil, %edi
	movzbl	%sil, %r8d
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r11, %rcx
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.28.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
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
.Lfunc_end68:
	.size	main.extracted.28, .Lfunc_end68-main.extracted.28
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.29
	.type	main.extracted.29,@function
main.extracted.29:                      # @main.extracted.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rdx
	addb	%sil, %dil
	movb	%dil, (%r8)
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	andb	$-2, %al
	subb	%al, %dil
	movb	%dil, (%r9)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	imulq	%rcx, %rdi
	addq	%rcx, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	subq	%rax, %rdi
	movq	%rcx, %rsi
	callq	main.extracted.29.extracted
	testb	$1, %al
	je	.LBB69_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB69_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end69:
	.size	main.extracted.29, .Lfunc_end69-main.extracted.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.30
	.type	main.extracted.30,@function
main.extracted.30:                      # @main.extracted.30
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$80, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movl	%esi, %eax
	movq	96(%rsp), %r10
	movq	104(%rsp), %r11
	movq	112(%rsp), %r9
	movq	120(%rsp), %rsi
	movaps	128(%rsp), %xmm0
	movaps	144(%rsp), %xmm1
	movaps	160(%rsp), %xmm2
	movq	$0, (%rcx)
	xorl	%ecx, %ecx
	testb	%dil, %dil
	sete	%cl
	sete	(%r8)
	movups	%xmm2, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	%ecx, 8(%rsp)
	movq	%rsi, (%rsp)
	movl	$108, %edi
	movq	%rbx, %rsi
	movl	%eax, %edx
	movq	%r10, %rcx
	movq	%r11, %r8
	callq	main.extracted.30.extracted
	addq	$80, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end70:
	.size	main.extracted.30, .Lfunc_end70-main.extracted.30
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.31
	.type	main.extracted.31,@function
main.extracted.31:                      # @main.extracted.31
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$64, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r10
	movq	%r8, %r11
	movq	%rcx, %rax
	movq	%rsi, %r15
	movq	160(%rsp), %rsi
	movq	168(%rsp), %rcx
	movq	176(%rsp), %r8
	movq	$6375, (%rdx)                   # imm = 0x18E7
	movq	184(%rsp), %r9
	movaps	192(%rsp), %xmm0
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movq	128(%rsp), %r14
	movq	$-42, (%r11)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%r10)
	movq	96(%rsp), %rdx
	movq	$107, (%rdx)
	movq	104(%rsp), %rdx
	mulb	%dil
	movb	%al, (%rdx)
	movq	112(%rsp), %rdx
	movq	$0, (%rdx)
	movq	120(%rsp), %rdx
	addb	%dil, %al
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%ebx, %ebx
	subb	%dl, %al
	movb	%al, (%r14)
	movq	144(%rsp), %rax
	movq	136(%rsp), %rdx
	sete	(%rdx)
	leal	(%rdi,%rdi), %edx
	movb	%dl, (%rax)
	movq	152(%rsp), %rax
	sete	%bl
	addb	$2, %dl
	movb	%dl, (%rax)
	movq	208(%rsp), %rax
	movups	216(%rsp), %xmm1
	movups	%xmm1, 40(%rsp)
	movq	%r15, 32(%rsp)
	movq	%rax, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%ebx, (%rsp)
	movzbl	%dl, %edx
                                        # kill: def $edi killed $edi killed $rdi
	callq	main.extracted.31.extracted
	addq	$64, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end71:
	.size	main.extracted.31, .Lfunc_end71-main.extracted.31
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.32
	.type	main.extracted.32,@function
main.extracted.32:                      # @main.extracted.32
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdx, %rax
	movaps	32(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%rax, %r9
	callq	main.extracted.32.extracted
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end72:
	.size	main.extracted.32, .Lfunc_end72-main.extracted.32
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.33
	.type	main.extracted.33,@function
main.extracted.33:                      # @main.extracted.33
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
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	96(%rsp), %r12
	movq	80(%rsp), %r13
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r15
	movq	$119, (%rdx)
	movl	%edi, (%rsi)
	movq	$131, (%rcx)
	movq	%rsi, %rdi
	callq	bf16888950027546867534
	movq	%rax, (%rbx)
	movq	$3, (%r14)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	$2, (%rbp)
	movq	$266, (%r13)                    # imm = 0x10A
	xorl	%edi, %edi
	movq	88(%rsp), %rsi
	movq	%r12, %rdx
	callq	main.extracted.33.extracted
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
.Lfunc_end73:
	.size	main.extracted.33, .Lfunc_end73-main.extracted.33
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.34
	.type	main.extracted.34,@function
main.extracted.34:                      # @main.extracted.34
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movq	%r9, %rax
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	movq	72(%rsp), %r9
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	48(%rsp), %r12
	movq	$119, (%rcx)
	movl	%edi, (%rsi)
	movq	$131, (%r8)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %ebx
	movq	%rsi, %rdi
	movq	%rax, %rsi
	movq	%r12, %rdx
	movq	%r11, %rcx
	movq	%r10, %r8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.34.extracted
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	testb	$1, %al
	je	.LBB74_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB74_2
.LBB74_3:                               # %.exitStub9
	xorl	%eax, %eax
.LBB74_2:                               # %.exitStub
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
.Lfunc_end74:
	.size	main.extracted.34, .Lfunc_end74-main.extracted.34
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.35
	.type	main.extracted.35,@function
main.extracted.35:                      # @main.extracted.35
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r10
	movq	%rcx, %r15
	movq	%rdx, %r11
	movq	%rsi, %rcx
	movq	440(%rsp), %rsi
	movq	448(%rsp), %rdx
	movq	456(%rsp), %r8
	movq	424(%rsp), %r14
	movq	368(%rsp), %rbp
	movq	352(%rsp), %rbx
	movl	(%rdi), %eax
	movl	%eax, (%rbx)
	movq	360(%rsp), %rbx
	imull	%eax, %eax
	movl	%eax, (%rbx)
	movl	(%rdi), %ebx
	movl	%ebx, (%rbp)
	movq	384(%rsp), %rbp
	imull	%ebx, %eax
	movq	376(%rsp), %rbx
	movl	%eax, (%rbx)
	movl	(%rdi), %ebx
	movl	%ebx, (%rbp)
	movq	392(%rsp), %rbp
	addl	%ebx, %eax
	movl	%eax, (%rbp)
	movl	%eax, %ebx
	shrl	$31, %ebx
	addl	%eax, %ebx
	andl	$-2, %ebx
	xorl	%ebp, %ebp
	subl	%ebx, %eax
	movq	400(%rsp), %rbx
	movl	%eax, (%rbx)
	movq	416(%rsp), %rax
	movq	408(%rsp), %rbx
	sete	(%rbx)
	movl	(%rdi), %ebx
	movl	%ebx, (%rax)
	leal	(%rbx,%rbx), %eax
	movl	%eax, (%r14)
	movq	464(%rsp), %r14
	movups	472(%rsp), %xmm8
	movups	488(%rsp), %xmm9
	movups	504(%rsp), %xmm10
	movups	520(%rsp), %xmm11
	movups	536(%rsp), %xmm12
	movups	552(%rsp), %xmm13
	movups	568(%rsp), %xmm14
	movups	584(%rsp), %xmm15
	movq	432(%rsp), %rax
	leal	2(%rbx,%rbx), %ebx
	movl	%ebx, (%rax)
	movq	600(%rsp), %rax
	movaps	608(%rsp), %xmm0
	movaps	624(%rsp), %xmm1
	movaps	640(%rsp), %xmm2
	movaps	656(%rsp), %xmm3
	movaps	672(%rsp), %xmm4
	movaps	688(%rsp), %xmm5
	movaps	704(%rsp), %xmm6
	movl	%ebx, (%rcx)
	movq	720(%rsp), %rbx
	movups	728(%rsp), %xmm7
	sete	%bpl
	movl	(%rdi), %edi
	movups	%xmm7, 296(%rsp)
	movq	%r9, 288(%rsp)
	movq	%rbx, 280(%rsp)
	movups	%xmm6, 264(%rsp)
	movups	%xmm5, 248(%rsp)
	movups	%xmm4, 232(%rsp)
	movups	%xmm3, 216(%rsp)
	movups	%xmm2, 200(%rsp)
	movups	%xmm1, 184(%rsp)
	movups	%xmm0, 168(%rsp)
	movq	%r10, 160(%rsp)
	movq	%r15, 152(%rsp)
	movq	%rax, 144(%rsp)
	movups	%xmm15, 128(%rsp)
	movups	%xmm14, 112(%rsp)
	movups	%xmm13, 96(%rsp)
	movups	%xmm12, 80(%rsp)
	movups	%xmm11, 64(%rsp)
	movq	%r11, 56(%rsp)
	movups	%xmm10, 40(%rsp)
	movl	%ebp, 32(%rsp)
	movups	%xmm9, 16(%rsp)
	movups	%xmm8, (%rsp)
	movq	%r14, %r9
	callq	main.extracted.35.extracted
	addq	$312, %rsp                      # imm = 0x138
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
.Lfunc_end75:
	.size	main.extracted.35, .Lfunc_end75-main.extracted.35
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.36
	.type	main.extracted.36,@function
main.extracted.36:                      # @main.extracted.36
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
	movq	%rsi, %r10
	movq	120(%rsp), %rsi
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbx
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r11
	movq	%r8, %rax
	movl	(%rdi), %r8d
	movl	%r8d, (%rax)
	imull	%r8d, %r8d
	movl	%r8d, (%r9)
	movl	(%rdi), %eax
	movl	%eax, (%r11)
	imull	%eax, %r8d
	movl	%r8d, (%rbp)
	movl	(%rdi), %eax
	movl	%eax, (%rbx)
	addl	%eax, %r8d
	movl	%r8d, (%r13)
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	subl	%eax, %r8d
	movl	%r8d, (%r12)
	sete	(%r15)
	movl	(%rdi), %eax
	movl	%eax, (%r14)
	leal	(%rax,%rax), %ebp
	movl	%ebp, (%rsi)
	leal	2(%rax,%rax), %eax
	movq	128(%rsp), %rsi
	movl	%eax, (%rsi)
	movl	%eax, (%r10)
	movl	(%rdi), %eax
	movq	136(%rsp), %rsi
	movl	%eax, (%rsi)
	sete	%bl
	addl	%eax, %eax
	movq	144(%rsp), %rsi
	movl	%eax, (%rsi)
	movl	(%r10), %esi
	movq	152(%rsp), %rdi
	movl	%esi, (%rdi)
	imull	%esi, %eax
	movq	160(%rsp), %rsi
	movl	%eax, (%rsi)
	leal	3(%rax), %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-4, %esi
	subl	%esi, %eax
	movq	168(%rsp), %rsi
	movl	%eax, (%rsi)
	movq	176(%rsp), %rax
	sete	(%rax)
	movq	184(%rsp), %rax
	setne	(%rax)
	movq	192(%rsp), %rax
	setne	(%rax)
	setne	%al
	orb	%bl, %al
	movzbl	%al, %edi
	movq	200(%rsp), %rsi
	movq	208(%rsp), %r8
	callq	main.extracted.36.extracted
	testb	$1, %al
	je	.LBB76_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB76_2
.LBB76_3:                               # %.exitStub21
	xorl	%eax, %eax
.LBB76_2:                               # %.exitStub
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
.Lfunc_end76:
	.size	main.extracted.36, .Lfunc_end76-main.extracted.36
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.37
	.type	main.extracted.37,@function
main.extracted.37:                      # @main.extracted.37
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	104(%rsp), %r10
	movq	96(%rsp), %rbx
	movq	88(%rsp), %rax
	subb	%sil, %dil
	movq	80(%rsp), %rsi
	andb	$1, %dil
	movb	%dil, (%rsi)
	leaq	68(%rdx), %rsi
	movq	%rsi, (%rax)
	movl	68(%rdx), %eax
	movl	%eax, (%rbx)
	leaq	60(%rdx), %rbx
	movq	%rbx, (%r10)
	movq	112(%rsp), %r10
	movl	60(%rdx), %ebx
	movl	%ebx, (%r10)
	movq	144(%rsp), %r10
	addl	%ebx, %eax
	movq	120(%rsp), %rbx
	movl	%eax, (%rbx)
	movq	128(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	136(%rsp), %rsi
	movl	68(%rdx), %ebp
	movl	%ebp, (%rsi)
	leaq	64(%rdx), %rsi
	movq	%rsi, (%r10)
	movq	240(%rsp), %rsi
	movq	152(%rsp), %rbx
	movl	64(%rdx), %edx
	movl	%edx, (%rbx)
	movq	248(%rsp), %r10
	addl	%edx, %ebp
	movq	160(%rsp), %rdx
	movl	%ebp, (%rdx)
	movq	256(%rsp), %rbx
	testb	%dil, %dil
	movq	264(%rsp), %r11
	movaps	272(%rsp), %xmm0
	cmovnel	%eax, %ebp
	movq	168(%rsp), %rax
	movl	%ebp, (%rax)
	movq	208(%rsp), %rdx
	movl	%ebp, (%rcx)
	movq	192(%rsp), %rcx
	movq	176(%rsp), %rax
	movq	(%r8), %rdi
	movq	%rdi, (%rax)
	movq	184(%rsp), %rax
	movzbl	(%rdi), %edi
	movb	%dil, (%rax)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rcx)
	movq	200(%rsp), %rcx
	addb	%dil, %al
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%ebp, %ebp
	subb	%cl, %al
	movb	%al, (%rdx)
	movq	224(%rsp), %rax
	movq	216(%rsp), %rcx
	sete	(%rcx)
	leal	(%rdi,%rdi), %ecx
	movb	%cl, (%rax)
	movq	232(%rsp), %rax
	sete	%bpl
	addb	$2, %cl
	movb	%cl, (%rax)
	movq	288(%rsp), %rax
	movups	296(%rsp), %xmm1
	movups	%xmm1, 40(%rsp)
	movq	%r9, 32(%rsp)
	movq	%rax, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movl	%ebp, (%rsp)
	movzbl	%cl, %edx
                                        # kill: def $edi killed $edi killed $rdi
	movq	%r10, %rcx
	movq	%rbx, %r8
	movq	%r11, %r9
	callq	main.extracted.37.extracted
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end77:
	.size	main.extracted.37, .Lfunc_end77-main.extracted.37
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.38
	.type	main..split.38,@function
main..split.38:                         # @main..split.38
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end78:
	.size	main..split.38, .Lfunc_end78-main..split.38
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.39
	.type	main..split.39,@function
main..split.39:                         # @main..split.39
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end79:
	.size	main..split.39, .Lfunc_end79-main..split.39
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.40
	.type	main.extracted.40,@function
main.extracted.40:                      # @main.extracted.40
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
	movq	208(%rsp), %rbp
	movq	200(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %rbx
	movq	$-8, (%r9)
	movq	%rcx, %rax
	movzbl	%r8b, %r15d
	movzbl	%dl, %r13d
	movzbl	%dil, %edi
	movzbl	%sil, %ecx
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r11, %r8
	movq	%r10, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	232(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.40.extracted
	addq	$144, %rsp
	.cfi_adjust_cfa_offset -144
	testb	$1, %al
	je	.LBB80_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB80_2
.LBB80_3:                               # %.exitStub20
	xorl	%eax, %eax
.LBB80_2:                               # %.exitStub
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
.Lfunc_end80:
	.size	main.extracted.40, .Lfunc_end80-main.extracted.40
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.41
	.type	main..split.41,@function
main..split.41:                         # @main..split.41
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end81:
	.size	main..split.41, .Lfunc_end81-main..split.41
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.42
	.type	main..split.42,@function
main..split.42:                         # @main..split.42
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB82_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB82_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end82:
	.size	main..split.42, .Lfunc_end82-main..split.42
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.43
	.type	main.extracted.43,@function
main.extracted.43:                      # @main.extracted.43
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rdx
	addb	%sil, %dil
	movb	%dil, (%r8)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	andq	$-2, %rdi
	xorl	%esi, %esi
	cmpq	%rdi, %rax
	sete	%sil
	movq	%rcx, %rdi
	callq	main.extracted.43.extracted
	testb	$1, %al
	je	.LBB83_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB83_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end83:
	.size	main.extracted.43, .Lfunc_end83-main.extracted.43
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.44
	.type	main.extracted.44,@function
main.extracted.44:                      # @main.extracted.44
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
                                        # kill: def $r9d killed $r9d def $r9
	movq	%r9, 16(%rsp)                   # 8-byte Spill
	movl	%r8d, 12(%rsp)                  # 4-byte Spill
	movq	%rsi, %r8
	movq	208(%rsp), %r9
	movq	200(%rsp), %r11
	movq	192(%rsp), %rsi
	movq	184(%rsp), %r12
	movq	176(%rsp), %r15
	movq	168(%rsp), %rbp
	movq	160(%rsp), %rbx
	movq	152(%rsp), %rax
	movq	144(%rsp), %r13
	movq	136(%rsp), %r10
	movq	128(%rsp), %r14
	xorq	%r8, %rdi
	movq	%rdi, (%r13)
	xorq	%rdx, %rdi
	movq	%rdi, (%rax)
	movabsq	$-3514570495670878171, %r13     # imm = 0xCF39BCC153780025
	xorq	%rdi, %r13
	movq	%r13, (%rbx)
	movslq	%ecx, %rdx
	movq	%rdx, (%rbp)
	movabsq	$2202192725338504916, %rbx      # imm = 0x1E8FC29DB0C03ED4
	orq	%rdx, %rbx
	movq	%rbx, (%r15)
	movq	%rdx, %rdi
	notq	%rdi
	movq	%rdi, (%r12)
	movq	%r11, %rcx
	movl	12(%rsp), %r8d                  # 4-byte Reload
	pushq	1616(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1632(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	960(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1640(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	968(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1648(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	976(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1656(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1296(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1664(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rdx
	.cfi_adjust_cfa_offset 8
	pushq	1672(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1384(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1680(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1680(%rsp)
	.cfi_adjust_cfa_offset 8
	movl	1408(%rsp), %eax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1688(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1360(%rsp)                      # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1696(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	1704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1704(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1712(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.44.extracted
	addq	$1504, %rsp                     # imm = 0x5E0
	.cfi_adjust_cfa_offset -1504
	testb	$1, %al
	je	.LBB84_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB84_2
.LBB84_3:                               # %.exitStub185
	xorl	%eax, %eax
.LBB84_2:                               # %.exitStub
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
.Lfunc_end84:
	.size	main.extracted.44, .Lfunc_end84-main.extracted.44
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.45
	.type	main..split.45,@function
main..split.45:                         # @main..split.45
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB85_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB85_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end85:
	.size	main..split.45, .Lfunc_end85-main..split.45
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.46
	.type	main.extracted.46,@function
main.extracted.46:                      # @main.extracted.46
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
	movq	48(%rsp), %r14
	movq	40(%rsp), %rbx
	movq	32(%rsp), %rax
	cmpb	$1, %dil
	sete	(%rcx)
	sete	%cl
	orb	%sil, %cl
	andb	$1, %cl
	movb	%cl, (%r8)
	movl	$399948002, %ecx                # imm = 0x17D6B8E2
	movl	$399947975, %esi                # imm = 0x17D6B8C7
	cmovnel	%ecx, %esi
	movl	%esi, (%r9)
	xorl	$37, %esi
	movl	%esi, (%rax)
	movl	%esi, (%rdx)
	movq	%rdx, %rdi
	callq	bf16888950027546867534
	movq	%rax, (%rbx)
	movq	(%rax), %rdi
	movq	%r14, %rsi
	callq	main.extracted.46.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end86:
	.size	main.extracted.46, .Lfunc_end86-main.extracted.46
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.47
	.type	main.extracted.47,@function
main.extracted.47:                      # @main.extracted.47
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rdx, %rax
	xorl	%ecx, %ecx
	cmpb	$1, %dil
	sete	(%r8)
	movq	16(%rsp), %rdi
	sete	%cl
	movl	%esi, %edx
	xorb	%cl, %dl
	movq	%rdi, (%rsp)
	movzbl	%dl, %edx
	movl	%ecx, %edi
	movq	%r9, %rcx
	movq	%rax, %r8
	movq	%r10, %r9
	callq	main.extracted.47.extracted
	testb	$1, %al
	je	.LBB87_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB87_2:                               # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end87:
	.size	main.extracted.47, .Lfunc_end87-main.extracted.47
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.48
	.type	main..split.48,@function
main..split.48:                         # @main..split.48
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB88_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB88_2:                               # %defaultSwitchBasicBlock.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end88:
	.size	main..split.48, .Lfunc_end88-main..split.48
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.49
	.type	main.extracted.49,@function
main.extracted.49:                      # @main.extracted.49
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%r8, %rax
	movq	32(%rsp), %r8
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movl	%edi, %ebx
	andb	$1, %bl
	movb	%bl, (%rax)
	movb	%bl, (%r9)
	orb	%dil, %sil
	movl	%esi, %eax
	andb	$1, %al
	movb	%al, (%r11)
	movzbl	%sil, %edi
	movq	%r10, %rsi
	callq	main.extracted.49.extracted
	testb	$1, %al
	je	.LBB89_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB89_2:                               # %.exitStub5
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end89:
	.size	main.extracted.49, .Lfunc_end89-main.extracted.49
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.50
	.type	main.extracted.50,@function
main.extracted.50:                      # @main.extracted.50
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %r11
	movq	%rsi, %r10
	movl	%edi, %eax
	movq	16(%rsp), %r9
	xorl	$13, %eax
	movl	%eax, (%rcx)
	movl	%edx, (%rsp)
	movl	$13, %edi
	movq	%r8, %rsi
	movl	%eax, %edx
	movq	%r10, %rcx
	movq	%r11, %r8
	callq	main.extracted.50.extracted
	testb	$1, %al
	je	.LBB90_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB90_2:                               # %loopEnd.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end90:
	.size	main.extracted.50, .Lfunc_end90-main.extracted.50
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.51
	.type	main..split.51,@function
main..split.51:                         # @main..split.51
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB91_1:                               # %loopStart.exitStub
	movb	$1, %al
	retq
.LBB91_2:                               # %loopEnd.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end91:
	.size	main..split.51, .Lfunc_end91-main..split.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end92:
	.size	main.extracted.21.extracted, .Lfunc_end92-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, %rax
	movq	%rdi, (%rsi)
	movl	$1, %edi
	callq	*%rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end93:
	.size	main.extracted.22.extracted, .Lfunc_end93-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.23.extracted
	.type	main.extracted.23.extracted,@function
main.extracted.23.extracted:            # @main.extracted.23.extracted
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
	movq	%r9, %r14
	movq	%r8, %rbx
	notl	%edi
	andl	$34, %edi
	orl	%esi, %edi
	movl	%edi, (%rdx)
	movl	%edi, (%rcx)
	movq	%rcx, %rdi
	callq	bf16888950027546867534
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
.Lfunc_end94:
	.size	main.extracted.23.extracted, .Lfunc_end94-main.extracted.23.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.24.extracted
	.type	main.extracted.24.extracted,@function
main.extracted.24.extracted:            # @main.extracted.24.extracted
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
	movq	%rdi, %rax
	movzbl	64(%rsp), %r15d
	movq	120(%rsp), %rbx
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r14
	movq	96(%rsp), %r10
	movq	88(%rsp), %rdi
	movq	80(%rsp), %r11
	movl	72(%rsp), %r12d
	leaq	28(%rax), %r13
	movq	%r13, (%rsi)
	movl	28(%rax), %esi
	movl	%esi, (%rdx)
	leaq	24(%rax), %rdx
	movq	%rdx, (%rcx)
	movl	24(%rax), %eax
	movl	%eax, (%r8)
	addl	%eax, %esi
	movl	%esi, (%r9)
	testb	$1, %r15b
	cmovnel	%r12d, %esi
	movl	%esi, (%r11)
	movl	%esi, (%rdi)
	movq	(%r10), %rax
	movq	%rax, (%r14)
	movzbl	(%rax), %ecx
	movb	%cl, (%rbp)
	movl	%ecx, %eax
	mulb	%cl
	movb	%al, (%rbx)
	addb	%cl, %al
	movq	128(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	136(%rsp), %rdx
	movb	%al, (%rdx)
	movq	144(%rsp), %rax
	sete	(%rax)
	addb	%cl, %cl
	movq	152(%rsp), %rax
	movb	%cl, (%rax)
	leal	2(%rcx), %edx
	movq	160(%rsp), %rax
	movb	%dl, (%rax)
	movq	168(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%dl
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	movq	184(%rsp), %rax
	movb	$0, (%rax)
	movq	192(%rsp), %rax
	movb	$1, (%rax)
	movq	200(%rsp), %rax
	movb	$1, (%rax)
	movq	208(%rsp), %rax
	movl	$399948005, (%rax)              # imm = 0x17D6B8E5
	movq	216(%rsp), %rax
	movl	$399947975, (%rax)              # imm = 0x17D6B8C7
	movq	224(%rsp), %rdi
	movl	$399947975, (%rdi)              # imm = 0x17D6B8C7
	callq	bf16888950027546867534
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	240(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end95:
	.size	main.extracted.24.extracted, .Lfunc_end95-main.extracted.24.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.26.extracted
	.type	main.extracted.26.extracted,@function
main.extracted.26.extracted:            # @main.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB96_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB96_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end96:
	.size	main.extracted.26.extracted, .Lfunc_end96-main.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.28.extracted
	.type	main.extracted.28.extracted,@function
main.extracted.28.extracted:            # @main.extracted.28.extracted
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
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movl	%edi, %eax
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r12
	movq	48(%rsp), %r13
	movb	%al, (%rsi)
	movl	%eax, %ebx
	shrb	$7, %bl
	addb	%al, %bl
	andb	$-2, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	sete	(%rcx)
	sete	%cl
	notb	%r8b
	orb	$-2, %r8b
	movl	%r8d, %edx
	notb	%dl
	movb	%dl, (%r9)
	andb	$1, %r8b
	cmpb	$1, %dl
	sete	(%r13)
	sete	%dl
	orb	%al, %r8b
	sete	%al
	xorb	%cl, %dl
	orb	%al, %dl
	movb	%dl, (%r12)
	movl	$399948009, %eax                # imm = 0x17D6B8E9
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	andl	$46, %ecx
	xorl	$399948015, %ecx                # imm = 0x17D6B8EF
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf16888950027546867534
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end97:
	.size	main.extracted.28.extracted, .Lfunc_end97-main.extracted.28.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.29.extracted
	.type	main.extracted.29.extracted,@function
main.extracted.29.extracted:            # @main.extracted.29.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	(%rdx)
	jne	.LBB98_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB98_2:                               # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end98:
	.size	main.extracted.29.extracted, .Lfunc_end98-main.extracted.29.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.30.extracted
	.type	main.extracted.30.extracted,@function
main.extracted.30.extracted:            # @main.extracted.30.extracted
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
	movq	%rdi, %rax
	movq	128(%rsp), %r14
	movq	120(%rsp), %r15
	movq	112(%rsp), %rdi
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r12
	movq	80(%rsp), %r13
	movzbl	72(%rsp), %ebx
	movq	64(%rsp), %rbp
	movq	%rax, (%rsi)
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	movq	$20, (%r8)
	movb	%al, (%r9)
	movq	$1770, (%rbp)                   # imm = 0x6EA
	movl	%edx, %eax
	xorb	%bl, %al
	andb	%bl, %dl
	orb	%al, %dl
	andb	$1, %dl
	movb	%dl, (%r13)
	movq	$-71, (%r12)
	movl	$399948009, %eax                # imm = 0x17D6B8E9
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$46, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf16888950027546867534
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end99:
	.size	main.extracted.30.extracted, .Lfunc_end99-main.extracted.30.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.31.extracted
	.type	main.extracted.31.extracted,@function
main.extracted.31.extracted:            # @main.extracted.31.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%edi, %eax
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r12
	movzbl	48(%rsp), %ebx
	addb	%al, %al
	movb	%al, (%rsi)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%rcx)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	%al
	sete	(%r9)
	andb	%bl, %al
	movb	%al, (%r12)
	movzbl	%al, %eax
	leal	399947975(,%rax,8), %eax
	movl	%eax, (%r11)
	andl	$8, %eax
	xorl	$399947983, %eax                # imm = 0x17D6B8CF
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf16888950027546867534
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end100:
	.size	main.extracted.31.extracted, .Lfunc_end100-main.extracted.31.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.32.extracted
	.type	main.extracted.32.extracted,@function
main.extracted.32.extracted:            # @main.extracted.32.extracted
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
	movq	40(%rsp), %r14
	movq	32(%rsp), %rbx
	orb	%dil, %sil
	andb	$1, %sil
	movl	$399948022, %eax                # imm = 0x17D6B8F6
	movl	$399947975, %edi                # imm = 0x17D6B8C7
	cmovnel	%eax, %edi
	movb	%sil, (%rdx)
	movl	%edi, (%rcx)
	notl	%edi
	andl	$17713, %edi                    # imm = 0x4531
	orl	$17080326, %edi                 # imm = 0x104A006
	xorl	$382885312, %edi                # imm = 0x16D25DC0
	movl	%edi, (%r8)
	movl	%edi, (%r9)
	movq	%r9, %rdi
	callq	bf16888950027546867534
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end101:
	.size	main.extracted.32.extracted, .Lfunc_end101-main.extracted.32.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.33.extracted
	.type	main.extracted.33.extracted,@function
main.extracted.33.extracted:            # @main.extracted.33.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$8755, (%rdx)                   # imm = 0x2233
	retq
.Lfunc_end102:
	.size	main.extracted.33.extracted, .Lfunc_end102-main.extracted.33.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.34.extracted
	.type	main.extracted.34.extracted,@function
main.extracted.34.extracted:            # @main.extracted.34.extracted
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
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rcx, %r12
	movq	%rdx, %r13
	movq	%rsi, %rbx
	movq	64(%rsp), %rbp
	callq	bf16888950027546867534
	movq	%rax, (%rbx)
	movq	$3, (%r13)
	movq	(%rax), %rax
	movq	%rax, (%r12)
	movq	$2, (%r15)
	movq	$266, (%r14)                    # imm = 0x10A
	movq	$0, (%rbp)
	movq	72(%rsp), %rax
	movq	$8755, (%rax)                   # imm = 0x2233
	testb	$1, 80(%rsp)
	je	.LBB103_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB103_2
.LBB103_3:                              # %.exitStub9.exitStub
	xorl	%eax, %eax
.LBB103_2:                              # %.exitStub.exitStub
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
.Lfunc_end103:
	.size	main.extracted.34.extracted, .Lfunc_end103-main.extracted.34.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.35.extracted
	.type	main.extracted.35.extracted,@function
main.extracted.35.extracted:            # @main.extracted.35.extracted
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
	movl	%edi, %eax
	movzbl	96(%rsp), %r10d
	movq	128(%rsp), %rbx
	movq	120(%rsp), %r14
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r15
	movq	88(%rsp), %r11
	movq	80(%rsp), %r12
	movq	72(%rsp), %r13
	movq	64(%rsp), %rdi
	movl	%eax, (%rsi)
	addl	%eax, %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %ecx
	movl	%ecx, (%r8)
	imull	%ecx, %eax
	movl	%eax, (%r9)
	testl	%eax, %eax
	leal	3(%rax), %ecx
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	movl	%eax, (%rdi)
	sete	(%r13)
	setne	(%r12)
	setne	(%r11)
	setne	%al
	orb	%al, %r10b
	movl	%r10d, %ecx
	andb	$1, %cl
	movb	%cl, (%r15)
	subb	%al, %r10b
	andb	$1, %r10b
	movb	%r10b, (%rbp)
	leaq	68(%r14), %rax
	movq	%rax, (%rbx)
	movl	68(%r14), %ecx
	movq	136(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	60(%r14), %rdx
	movq	144(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	60(%r14), %edx
	movq	152(%rsp), %rsi
	movl	%edx, (%rsi)
	addl	%edx, %ecx
	movq	160(%rsp), %rdx
	movl	%ecx, (%rdx)
	movq	168(%rsp), %rdx
	movq	%rax, (%rdx)
	movl	68(%r14), %eax
	movq	176(%rsp), %rdx
	movl	%eax, (%rdx)
	leaq	64(%r14), %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	64(%r14), %edx
	movq	192(%rsp), %rsi
	movl	%edx, (%rsi)
	movl	%eax, %esi
	andl	%edx, %esi
	xorl	%edx, %eax
	leal	(%rax,%rsi,2), %eax
	movq	200(%rsp), %rdx
	movl	%eax, (%rdx)
	testb	%r10b, %r10b
	cmovel	%eax, %ecx
	movq	208(%rsp), %rax
	movl	%ecx, (%rax)
	movq	216(%rsp), %rax
	movl	%ecx, (%rax)
	movq	224(%rsp), %rax
	movq	(%rax), %rax
	movq	232(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	240(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movl	%eax, %edx
	movq	248(%rsp), %rax
	movb	%dl, (%rax)
	addb	%cl, %dl
	movq	256(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %ebx
	shrb	$7, %bl
	addb	%dl, %bl
	andb	$-2, %bl
	addb	%cl, %cl
	leal	2(%rcx), %esi
	movl	%ecx, %eax
	mulb	%sil
	subb	%bl, %dl
	movq	264(%rsp), %rdi
	movb	%dl, (%rdi)
	movq	272(%rsp), %rdx
	sete	(%rdx)
	movq	280(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	288(%rsp), %rdx
	movb	%sil, (%rdx)
	movq	296(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	304(%rsp), %rcx
	movb	%al, (%rcx)
	movq	312(%rsp), %rax
	movb	$0, (%rax)
	movq	320(%rsp), %rax
	movb	$1, (%rax)
	movq	328(%rsp), %rax
	sete	(%rax)
	movl	$399947975, %eax                # imm = 0x17D6B8C7
	movl	$399947990, %ecx                # imm = 0x17D6B8D6
	cmovnel	%eax, %ecx
	movq	336(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$17, %ecx
	movq	344(%rsp), %rax
	movl	%ecx, (%rax)
	movq	352(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf16888950027546867534
	movq	360(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	368(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end104:
	.size	main.extracted.35.extracted, .Lfunc_end104-main.extracted.35.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.36.extracted
	.type	main.extracted.36.extracted,@function
main.extracted.36.extracted:            # @main.extracted.36.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	andl	$1, %edi
	movb	%dil, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r8)
	cmpb	$1, %cl
	jne	.LBB105_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB105_2:                              # %.exitStub21.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end105:
	.size	main.extracted.36.extracted, .Lfunc_end105-main.extracted.36.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.37.extracted
	.type	main.extracted.37.extracted,@function
main.extracted.37.extracted:            # @main.extracted.37.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
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
	movl	%edi, %eax
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %rdi
	movq	72(%rsp), %r10
	movq	64(%rsp), %r11
	movq	56(%rsp), %r12
	movzbl	48(%rsp), %ebx
	addb	%al, %al
	movb	%al, (%rsi)
                                        # kill: def $al killed $al killed $eax
	mulb	%dl
	movb	%al, (%rcx)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r8)
	sete	(%r9)
	sete	%al
	andb	%bl, %al
	movb	%al, (%r12)
	movl	$399947990, %eax                # imm = 0x17D6B8D6
	movl	$399947975, %ecx                # imm = 0x17D6B8C7
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$17, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf16888950027546867534
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
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
.Lfunc_end106:
	.size	main.extracted.37.extracted, .Lfunc_end106-main.extracted.37.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.40.extracted
	.type	main.extracted.40.extracted,@function
main.extracted.40.extracted:            # @main.extracted.40.extracted
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
                                        # kill: def $edi killed $edi def $rdi
	leal	(%rdi,%rdi), %eax
	movb	%al, (%rsi)
	movq	$3984, (%rdx)                   # imm = 0xF90
                                        # kill: def $al killed $al killed $eax
	mulb	%cl
	movb	%al, (%r8)
	movq	72(%rsp), %rsi
	movq	$202, (%r9)
	movq	32(%rsp), %rdx
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%rdx)
	movq	56(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	$0, (%rcx)
	movq	48(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	movq	$0, (%rax)
	orb	64(%rsp), %cl
	movzbl	%cl, %eax
	andb	$1, %cl
	movb	%cl, (%rsi)
	movq	160(%rsp), %r14
	movq	80(%rsp), %rcx
	movq	$0, (%rcx)
	movq	88(%rsp), %rcx
	andl	$1, %eax
	leal	399947975(,%rax,4), %eax
	movl	%eax, (%rcx)
	movq	96(%rsp), %rcx
	movq	$63, (%rcx)
	movq	104(%rsp), %rcx
	movl	$399947971, (%rcx)              # imm = 0x17D6B8C3
	movq	112(%rsp), %rcx
	movq	$-24, (%rcx)
	movq	120(%rsp), %rcx
	notl	%eax
	movl	%eax, (%rcx)
	movq	128(%rsp), %rcx
	andl	$12, %eax
	movl	%eax, (%rcx)
	movq	136(%rsp), %rcx
	orl	$399947971, %eax                # imm = 0x17D6B8C3
	movl	%eax, (%rcx)
	movq	144(%rsp), %rdi
	movl	%eax, (%rdi)
	movq	152(%rsp), %rbx
	callq	bf16888950027546867534
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, 168(%rsp)
	je	.LBB107_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB107_2
.LBB107_3:                              # %.exitStub20.exitStub
	xorl	%eax, %eax
.LBB107_2:                              # %.exitStub.exitStub
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end107:
	.size	main.extracted.40.extracted, .Lfunc_end107-main.extracted.40.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.43.extracted
	.type	main.extracted.43.extracted,@function
main.extracted.43.extracted:            # @main.extracted.43.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB108_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB108_2:                              # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end108:
	.size	main.extracted.43.extracted, .Lfunc_end108-main.extracted.43.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.44.extracted
	.type	main.extracted.44.extracted,@function
main.extracted.44.extracted:            # @main.extracted.44.extracted
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
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r12
	movl	%r8d, %eax
	movslq	256(%rsp), %r10
	movslq	208(%rsp), %r11
	movslq	352(%rsp), %r13
	movq	112(%rsp), %r8
	movabsq	$2202192725338504916, %rbx      # imm = 0x1E8FC29DB0C03ED4
	andq	%rdi, %rbx
	movq	80(%rsp), %r9
	movq	%rbx, (%rsi)
	movq	72(%rsp), %rdi
	addq	%rdx, %rbx
	movq	64(%rsp), %rdx
	movq	%rbx, (%rcx)
	movq	56(%rsp), %rcx
	movslq	%eax, %r15
	movq	%r15, (%r12)
	movabsq	$-8638509259720041004, %rax     # imm = 0x881DD998D976DDD4
	andq	%r15, %rax
	movq	%rax, (%rcx)
	movq	%r15, %rsi
	notq	%rsi
	movq	%rsi, -24(%rsp)                 # 8-byte Spill
	movq	%rsi, (%rdx)
	movabsq	$8638509259720041003, %rcx      # imm = 0x77E226672689222B
	orq	%rsi, %rcx
	movq	%rcx, (%rdi)
	movabsq	$-9218624956899064088, %rdi     # imm = 0x8010DD71AE7B06E8
	xorq	%rcx, %rdi
	notq	%rcx
	movq	%rcx, (%r9)
	movq	88(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	104(%rsp), %rcx
	movq	96(%rsp), %rdx
	movq	%r15, (%rdx)
	movabsq	$9180820235396989836, %rdx      # imm = 0x7F68D35CAD8E438C
	addq	%r15, %rdx
	movq	%rdx, (%rcx)
	movq	%r15, %rcx
	negq	%rcx
	movq	%rcx, -16(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r8)
	movq	120(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	128(%rsp), %rcx
	movq	%rdi, (%rcx)
	movslq	272(%rsp), %rsi
	xorq	%rax, %rdi
	movq	136(%rsp), %rax
	movq	%rdi, (%rax)
	movq	144(%rsp), %rax
	xorq	%rdx, %rdi
	movq	%rdi, (%rax)
	movq	160(%rsp), %rax
	xorq	152(%rsp), %rdi
	movq	%rdi, (%rax)
	movq	232(%rsp), %rax
	xorq	%rdx, %rdi
	movq	168(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	216(%rsp), %rcx
	xorq	%rbx, %rdi
	movq	176(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	192(%rsp), %rdx
	imulq	184(%rsp), %rdi
	movq	%rdi, (%rdx)
	movq	200(%rsp), %rdx
	movl	%edi, (%rdx)
	addl	%r11d, %edi
	imull	$112, 224(%rsp), %edx
	movl	%edx, -52(%rsp)                 # 4-byte Spill
	movl	%edi, (%rcx)
	movl	%edx, (%rax)
	imulq	$-368140053, %r11, %r14         # imm = 0xEA0EA0EB
	shrq	$32, %r14
	addl	%r11d, %r14d
	movl	%r14d, %eax
	shrl	$31, %eax
	sarl	$5, %r14d
	addl	%eax, %r14d
	movq	240(%rsp), %rax
	movl	%r14d, (%rax)
	imulq	$-1600085855, %r11, %r9         # imm = 0xA0A0A0A1
	shrq	$32, %r9
	addl	%r11d, %r9d
	movl	%r9d, %eax
	shrl	$31, %eax
	sarl	$6, %r9d
	addl	%eax, %r9d
	movq	248(%rsp), %rax
	movl	%r9d, (%rax)
	imulq	$-1925330167, %r10, %r11        # imm = 0x8D3DCB09
	shrq	$32, %r11
	addl	%r10d, %r11d
	movl	%r11d, %eax
	shrl	$31, %eax
	sarl	$5, %r11d
	addl	%eax, %r11d
	movq	264(%rsp), %rax
	movl	%r11d, (%rax)
	movq	280(%rsp), %rax
	movq	%rsi, -48(%rsp)                 # 8-byte Spill
	movq	%rsi, (%rax)
	movabsq	$6055815739215376319, %rax      # imm = 0x540A94546926EFBF
	addq	%rsi, %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$-5167732564671068672, %rcx     # imm = 0xB848869CBC900600
	addq	%rsi, %rcx
	movq	296(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	320(%rsp), %rdx
	movq	304(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	312(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$2254485812899816547, %r12      # imm = 0x1F498AE6ED0D2463
	addq	%rsi, %r12
	movq	%r12, (%rdx)
	movq	%rsi, %rcx
	negq	%rcx
	movq	%rcx, -8(%rsp)                  # 8-byte Spill
	movq	328(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-2254485812899816547, %rdx     # imm = 0xE0B6751912F2DB9D
	subq	%rsi, %rdx
	movq	336(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	360(%rsp), %r10
	movq	344(%rsp), %rdx
	movq	%r12, (%rdx)
	movq	%r13, (%r10)
	movabsq	$1278977677429272200, %rcx      # imm = 0x11BFD76BDAD36E88
	movq	%r13, %r10
	orq	%rcx, %r10
	movq	368(%rsp), %rdx
	movq	%r10, (%rdx)
	movq	%r13, %rdx
	xorq	%rcx, %rdx
	movq	376(%rsp), %rsi
	movq	%rdx, (%rsi)
	andq	%r13, %rcx
	movq	384(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdx, %rcx
	movq	392(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, %rsi
	xorq	%r12, %rsi
	movq	400(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$-8794043634472970405, %rdx     # imm = 0x85F547E843F4175B
	xorq	%rsi, %rdx
	movq	408(%rsp), %rsi
	movq	%rdx, (%rsi)
	xorq	%rax, %rdx
	movq	416(%rsp), %rax
	movq	%rdx, (%rax)
	xorq	%r10, %rdx
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	movq	456(%rsp), %rax
	xorq	%r12, %rdx
	movq	432(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	448(%rsp), %rsi
	xorq	%rcx, %rdx
	movq	440(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	%r13, (%rsi)
	movabsq	$7380144933748906215, %rcx      # imm = 0x666B8AB72F0098E7
	movq	%r13, %r10
	movq	%r13, -40(%rsp)                 # 8-byte Spill
	andq	%rcx, %r10
	movq	%r10, (%rax)
	movq	%r13, %r12
	notq	%r12
	movq	464(%rsp), %rax
	movq	%r12, (%rax)
	movq	%r12, %r13
	xorq	%rcx, %r13
	movq	472(%rsp), %rax
	movq	%r13, (%rax)
	andq	%rcx, %r13
	movq	480(%rsp), %rax
	movq	%r13, (%rax)
	movq	488(%rsp), %rax
	movq	%r15, (%rax)
	movabsq	$4707768786876586941, %r8       # imm = 0x41555AC4D2735BBD
	orq	%r15, %r8
	movq	%r15, -32(%rsp)                 # 8-byte Spill
	movq	496(%rsp), %rax
	movq	%r8, (%rax)
	movq	504(%rsp), %rax
	movq	-24(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, (%rax)
	movabsq	$-4707768786876586942, %rsi     # imm = 0xBEAAA53B2D8CA442
	orq	%rcx, %rsi
	movq	512(%rsp), %rax
	movq	%rsi, (%rax)
	notq	%rsi
	movq	520(%rsp), %rax
	movq	%rsi, (%rax)
	movq	528(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-4713049172348130215, %rax     # imm = 0xBE97E2BFA13DAC59
	andq	%r15, %rax
	movq	536(%rsp), %r15
	movq	%rax, (%r15)
	movq	544(%rsp), %rbx
	movq	%rcx, (%rbx)
	movabsq	$4713049172348130214, %rbx      # imm = 0x41681D405EC253A6
	andq	%rcx, %rbx
	movq	552(%rsp), %rbp
	movq	%rbx, (%rbp)
	orq	%rax, %rbx
	movq	560(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$17248608201017371, %rax        # imm = 0x3D47848CB1081B
	xorq	%rbx, %rax
	movq	568(%rsp), %rbx
	movq	%rax, (%rbx)
	orq	%rsi, %rax
	movq	576(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	584(%rsp), %rsi
	movq	-48(%rsp), %rbp                 # 8-byte Reload
	movq	%rbp, (%rsi)
	movabsq	$2368112286943116905, %rsi      # imm = 0x20DD3994037B7E69
	andq	%rbp, %rsi
	movq	592(%rsp), %rbx
	movq	%rsi, (%rbx)
	movabsq	$-2368112286943116906, %r15     # imm = 0xDF22C66BFC848196
	orq	%r15, %rbp
	movq	600(%rsp), %rbx
	movq	%rbp, (%rbx)
	subq	%r15, %rbp
	movq	608(%rsp), %rbx
	movq	%rbp, (%rbx)
	xorq	%r10, %rsi
	movq	616(%rsp), %rbx
	movq	%rsi, (%rbx)
	xorq	%r8, %rsi
	movq	624(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rbp, %rsi
	movq	632(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%r13, %rsi
	movq	640(%rsp), %rcx
	movq	%rsi, (%rcx)
	movq	648(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rax, %rsi
	movq	656(%rsp), %rax
	movq	%rsi, (%rax)
	movq	880(%rsp), %r8
	imulq	%rdx, %rsi
	movq	664(%rsp), %rax
	movq	%rsi, (%rax)
	movq	672(%rsp), %rax
	movl	%esi, (%rax)
	addl	680(%rsp), %esi
	movq	688(%rsp), %rax
	movl	%esi, (%rax)
	addl	696(%rsp), %esi
	movq	704(%rsp), %rax
	movl	%esi, (%rax)
	addl	712(%rsp), %esi
	movq	720(%rsp), %rax
	movl	%esi, (%rax)
	movq	864(%rsp), %rbx
	addl	%edi, %esi
	movq	728(%rsp), %rax
	movl	%esi, (%rax)
	movq	840(%rsp), %rdx
	addl	-52(%rsp), %esi                 # 4-byte Folded Reload
	movq	736(%rsp), %rax
	movl	%esi, (%rax)
	movq	800(%rsp), %rcx
	addl	%r14d, %esi
	movq	744(%rsp), %rax
	movl	%esi, (%rax)
	movq	792(%rsp), %rbp
	addl	%r9d, %esi
	movq	752(%rsp), %rax
	movl	%esi, (%rax)
	movq	768(%rsp), %rax
	addl	%r11d, %esi
	movq	760(%rsp), %rdi
	movl	%esi, (%rdi)
	movl	%esi, %r10d
	imull	%esi, %r10d
	movl	%r10d, (%rax)
	movq	776(%rsp), %rax
	addl	%r10d, %esi
	movl	%esi, (%rax)
	movq	784(%rsp), %rax
	movq	-40(%rsp), %r14                 # 8-byte Reload
	movq	%r14, (%rax)
	movabsq	$-1852538513525960548, %rax     # imm = 0xE64A7609808E109C
	addq	%r14, %rax
	movq	%rax, (%rbp)
	movabsq	$2113794882223546537, %rbp      # imm = 0x1D55B53EFAF920A9
	addq	%r14, %rbp
	movq	%rbp, (%rcx)
	movq	824(%rsp), %rbp
	movq	808(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	816(%rsp), %rcx
	movq	%r14, (%rcx)
	movabsq	$-7360445015390263600, %rcx     # imm = 0x99DA72417CDE66D0
	orq	%r14, %rcx
	movq	%rcx, (%rbp)
	movq	832(%rsp), %rbp
	movq	%r12, (%rbp)
	movabsq	$7360445015390263599, %rbp      # imm = 0x66258DBE8321992F
	orq	%r12, %rbp
	movq	%rbp, (%rdx)
	movq	848(%rsp), %rdx
	notq	%rbp
	movq	%rbp, (%rdx)
	movq	856(%rsp), %rdx
	movq	%rbp, (%rdx)
	movabsq	$-1188600432364726041, %rdx     # imm = 0xEF813E34490658E7
	andq	%r14, %rdx
	movq	%rdx, (%rbx)
	movq	872(%rsp), %rbx
	movq	%r12, (%rbx)
	movabsq	$1188600432364726040, %rbx      # imm = 0x107EC1CBB6F9A718
	andq	%r12, %rbx
	movq	%rbx, (%r8)
	movq	920(%rsp), %rdi
	orq	%rdx, %rbx
	movq	888(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$-8528494385654414904, %rdx     # imm = 0x89A4B38ACA27C1C8
	xorq	%rbx, %rdx
	movq	896(%rsp), %rbx
	movq	%rdx, (%rbx)
	movq	912(%rsp), %rbx
	orq	%rbp, %rdx
	movq	904(%rsp), %rbp
	movq	%rdx, (%rbp)
	movq	%r14, (%rbx)
	movabsq	$8426330485990502348, %rbp      # imm = 0x74F056EEB1822FCC
	movq	%r14, %rbx
	orq	%rbp, %rbx
	movq	%rbx, (%rdi)
	movq	928(%rsp), %rdi
	movq	%r12, (%rdi)
	andq	%rbp, %r12
	movq	936(%rsp), %rdi
	movq	%r12, (%rdi)
	movq	1048(%rsp), %r9
	movq	944(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	1040(%rsp), %rbx
	movq	952(%rsp), %rbp
	movq	$0, (%rbp)
	movq	960(%rsp), %rbp
	movq	%rax, (%rbp)
	movq	1016(%rsp), %rax
	movq	968(%rsp), %rbp
	movq	$0, (%rbp)
	movq	976(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$5536759122777759813, %r8       # imm = 0x4CD6851650126045
	xorq	%rcx, %r8
	movq	984(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	1008(%rsp), %rdi
	xorq	%rdx, %r8
	movq	992(%rsp), %rcx
	movq	%r8, (%rcx)
	movq	1000(%rsp), %rcx
	movq	-32(%rsp), %r13                 # 8-byte Reload
	movq	%r13, (%rcx)
	movabsq	$204524119521354666, %rcx       # imm = 0x2D69D9A6411E3AA
	addq	%r13, %rcx
	movq	%rcx, (%rdi)
	movabsq	$5805332426583045303, %rdx      # imm = 0x5090AF158189F4B7
	addq	%r13, %rdx
	movq	%rdx, (%rax)
	movq	1032(%rsp), %rax
	movq	1024(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	%r14, (%rax)
	movabsq	$4261033353125454251, %rdx      # imm = 0x3B223B423D2261AB
	andq	%r14, %rdx
	movq	%rdx, (%rbx)
	movabsq	$-4261033353125454252, %rax     # imm = 0xC4DDC4BDC2DD9E54
	movq	%r14, %rdi
	orq	%rax, %rdi
	movq	%rdi, (%r9)
	movq	1072(%rsp), %r9
	subq	%rax, %rdi
	movq	1056(%rsp), %rax
	movq	%rdi, (%rax)
	movq	1064(%rsp), %rax
	movq	%r13, (%rax)
	movabsq	$-7281597270123884186, %rbx     # imm = 0x9AF291DCC4CFD166
	addq	%r13, %rbx
	movq	%rbx, (%r9)
	movq	1080(%rsp), %rax
	movq	-16(%rsp), %rbp                 # 8-byte Reload
	movq	%rbp, (%rax)
	movq	1088(%rsp), %r9
	movabsq	$7281597270123884186, %rax      # imm = 0x650D6E233B302E9A
	subq	%r13, %rax
	movq	%rax, (%r9)
	movq	1248(%rsp), %r11
	movq	1096(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$6771683637058934695, %rax      # imm = 0x5DF9DA63D63917A7
	xorq	%rdx, %rax
	movq	1104(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	1240(%rsp), %r9
	xorq	%rdi, %rax
	movq	1112(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	1120(%rsp), %rdi
	xorq	%rcx, %rax
	movq	%rax, (%rdi)
	movq	1128(%rsp), %rdi
	xorq	%rbx, %rax
	movq	%rax, (%rdi)
	movq	1232(%rsp), %rdi
	xorq	%rcx, %rax
	movq	1136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1200(%rsp), %rdx
	xorq	%rbx, %rax
	movq	1144(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1192(%rsp), %rbx
	imulq	%r8, %rax
	movq	1152(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	1160(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	1168(%rsp), %rcx
	imull	%esi, %eax
	movl	%eax, (%rcx)
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	1176(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	1184(%rsp), %rcx
	movq	-48(%rsp), %r8                  # 8-byte Reload
	movq	%r8, (%rcx)
	movabsq	$6070911230582330284, %r12      # imm = 0x5440359961CA13AC
	andq	%r8, %r12
	movq	%r12, (%rbx)
	movq	%r8, %rbx
	notq	%rbx
	movq	%rbx, (%rdx)
	movabsq	$-6070911230582330285, %rbp     # imm = 0xABBFCA669E35EC53
	orq	%rbx, %rbp
	movq	1208(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	1216(%rsp), %rdx
	notq	%rbp
	movq	%rbp, (%rdx)
	movq	1224(%rsp), %rdx
	movq	%rbp, (%rdx)
	movq	%r14, %rcx
	movq	%r14, (%rdi)
	movabsq	$6594386826531786105, %r14      # imm = 0x5B83F7E152F14D79
	leaq	(%rcx,%r14), %r15
	movq	%r15, (%r9)
	movq	%rcx, %rbx
	andq	%r14, %rbx
	movq	%rbx, (%r11)
	leaq	(%rbx,%rbx), %rdi
	movq	1256(%rsp), %rdx
	movq	%rdi, (%rdx)
	xorq	%r14, %rcx
	movq	1264(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	1288(%rsp), %rdx
	leaq	(%rcx,%rbx,2), %rdi
	movq	1272(%rsp), %rbx
	movq	%rdi, (%rbx)
	movq	1280(%rsp), %rbx
	movq	%r8, (%rbx)
	movabsq	$3332139662539618623, %rbx      # imm = 0x2E3E235E5FA9F93F
	addq	%r8, %rbx
	movq	%rbx, (%rdx)
	movq	1296(%rsp), %rdx
	movq	-8(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, (%rdx)
	movabsq	$-3332139662539618623, %rdx     # imm = 0xD1C1DCA1A05606C1
	subq	%r8, %rdx
	movq	1304(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1312(%rsp), %rcx
	movq	%rbx, (%rcx)
	movq	1320(%rsp), %rcx
	xorq	%rbx, %rdi
	movq	%rdi, (%rcx)
	movq	1392(%rsp), %r9
	xorq	%r12, %rdi
	movq	1328(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1384(%rsp), %r8
	xorq	%r15, %rdi
	movq	1336(%rsp), %rcx
	movq	%rdi, (%rcx)
	movq	1376(%rsp), %rdx
	xorq	%rbp, %rdi
	movq	1344(%rsp), %rcx
	movq	%rdi, (%rcx)
	movabsq	$-682716467537647859, %rcx      # imm = 0xF68680FD6E1BE70D
	xorq	%rdi, %rcx
	movq	1352(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	1368(%rsp), %rdi
	xorq	%rbx, %rcx
	movq	1360(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	%r13, %rbp
	movq	%r13, (%rdi)
	movabsq	$5858147818208097836, %rdi      # imm = 0x514C52672205F62C
	leaq	(%rdi,%r13), %r11
	movq	%r11, (%rdx)
	movq	%r13, %rdx
	andq	%rdi, %rdx
	movq	%rdx, (%r8)
	leaq	(%rdx,%rdx), %rbx
	movq	%rbx, (%r9)
	movq	1400(%rsp), %rbx
	xorq	%r13, %rdi
	movq	%rdi, (%rbx)
	movq	1424(%rsp), %rbx
	leaq	(%rdi,%rdx,2), %rdx
	movq	1408(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	1416(%rsp), %rdi
	movq	%r13, (%rdi)
	movabsq	$4453301393679198250, %rdi      # imm = 0x3DCD4E05E000282A
	addq	%r13, %rdi
	movq	%rdi, (%rbx)
	movabsq	$4294654436673464709, %rbx      # imm = 0x3B99AD74C2FA2985
	addq	%r13, %rbx
	movq	1432(%rsp), %rbp
	movq	%rbx, (%rbp)
	movq	1440(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	1448(%rsp), %rbp
	movq	%rdi, (%rbp)
	movq	1456(%rsp), %rdi
	movq	$0, (%rdi)
	movq	1464(%rsp), %rdi
	movq	%rdx, (%rdi)
	xorq	%r11, %rdx
	movq	1472(%rsp), %rdi
	movq	%rdx, (%rdi)
	imulq	%rcx, %rdx
	movq	1480(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	1488(%rsp), %rcx
	movl	%edx, (%rcx)
	cmpl	%edx, %eax
	movq	1496(%rsp), %rax
	sete	(%rax)
	movq	1504(%rsp), %rax
	movl	%r10d, (%rax)
	movq	1544(%rsp), %rax
	movq	1512(%rsp), %rcx
	movl	%esi, (%rcx)
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	andl	$-2, %ecx
	subl	%ecx, %esi
	movq	1520(%rsp), %rcx
	movl	%esi, (%rcx)
	movq	1528(%rsp), %rcx
	sete	(%rcx)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	testb	$1, %al
	sete	%al
	orb	%cl, %al
	movq	1552(%rsp), %rcx
	movb	%al, (%rcx)
	cmpb	$1, %al
	jne	.LBB109_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB109_2
.LBB109_3:                              # %.exitStub185.exitStub
	xorl	%eax, %eax
.LBB109_2:                              # %.exitStub.exitStub
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
.Lfunc_end109:
	.size	main.extracted.44.extracted, .Lfunc_end109-main.extracted.44.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.46.extracted
	.type	main.extracted.46.extracted,@function
main.extracted.46.extracted:            # @main.extracted.46.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	retq
.Lfunc_end110:
	.size	main.extracted.46.extracted, .Lfunc_end110-main.extracted.46.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.47.extracted
	.type	main.extracted.47.extracted,@function
main.extracted.47.extracted:            # @main.extracted.47.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	8(%rsp), %rax
	andl	%esi, %edi
	orl	%edx, %edi
	andl	$1, %edi
	movb	%dil, (%rcx)
	movq	%r9, %rcx
	imulq	%r9, %rcx
	addq	%r9, %rcx
	leaq	(%rcx,%rcx,2), %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rdx
	movq	%rcx, %rsi
	shrq	$63, %rsi
	addq	%rcx, %rsi
	andq	$-2, %rsi
	subq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	(%rax)
	jne	.LBB111_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB111_2:                              # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end111:
	.size	main.extracted.47.extracted, .Lfunc_end111-main.extracted.47.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.49.extracted
	.type	main.extracted.49.extracted,@function
main.extracted.49.extracted:            # @main.extracted.49.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
                                        # kill: def $edi killed $edi def $rdi
	andl	$1, %edi
	leal	(%rdi,%rdi,2), %eax
	addl	$399948005, %eax                # imm = 0x17D6B8E5
	movl	%eax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rax
	sete	%al
	testb	$1, %cl
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%r8)
	cmpb	$1, %cl
	jne	.LBB112_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB112_2:                              # %.exitStub5.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end112:
	.size	main.extracted.49.extracted, .Lfunc_end112-main.extracted.49.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.50.extracted
	.type	main.extracted.50.extracted,@function
main.extracted.50.extracted:            # @main.extracted.50.extracted
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
	movq	%rdi, (%rsi)
	movl	%edx, (%rcx)
	movq	%rcx, %rdi
	callq	bf16888950027546867534
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	testb	$1, %bpl
	je	.LBB113_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB113_2
.LBB113_3:                              # %loopEnd.exitStub.exitStub
	xorl	%eax, %eax
.LBB113_2:                              # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end113:
	.size	main.extracted.50.extracted, .Lfunc_end113-main.extracted.50.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted
	.type	decode13268960117162677662.extracted,@function
decode13268960117162677662.extracted:   # @decode13268960117162677662.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$297, (%rsi)                    # imm = 0x129
	movq	%r9, %rax
	movzbl	%dil, %r9d
	xorl	%edi, %edi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	decode13268960117162677662.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB114_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB114_2:                              # %loopStart.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end114:
	.size	decode13268960117162677662.extracted, .Lfunc_end114-decode13268960117162677662.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.52
	.type	decode13268960117162677662.extracted.52,@function
decode13268960117162677662.extracted.52: # @decode13268960117162677662.extracted.52
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
	movq	%r9, %r11
	movq	144(%rsp), %rbp
	movq	136(%rsp), %r13
	movq	128(%rsp), %r12
	movq	120(%rsp), %r15
	movq	112(%rsp), %r14
	movq	64(%rsp), %r9
	movq	%rsi, %r10
	movl	%edi, %esi
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%rdx)
	addb	%sil, %al
	movq	%r8, %rbx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%al, %edi
	movzbl	%sil, %r8d
	movq	%rcx, %rsi
	movq	%rbx, %rdx
	movq	%r11, %rcx
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode13268960117162677662.extracted.52.extracted
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
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
.Lfunc_end115:
	.size	decode13268960117162677662.extracted.52, .Lfunc_end115-decode13268960117162677662.extracted.52
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.53
	.type	decode13268960117162677662.extracted.53,@function
decode13268960117162677662.extracted.53: # @decode13268960117162677662.extracted.53
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
	movq	%r9, %r11
	movq	%r8, %r14
	movl	%ecx, %ebp
	movl	%edx, %ebx
	movq	%rsi, %rdx
	movq	128(%rsp), %r10
	movq	120(%rsp), %r9
	movq	112(%rsp), %r8
	movq	104(%rsp), %rcx
	movq	96(%rsp), %r15
	movq	88(%rsp), %r12
	movq	80(%rsp), %rsi
	movq	72(%rsp), %r13
	movl	(%rdi), %eax
	movl	%eax, (%r13)
	leaq	52(%rdx), %rdi
	movq	%rdi, (%rsi)
	movl	52(%rdx), %esi
	movl	%esi, (%r12)
	cltd
	idivl	%esi
	movl	%edx, (%r15)
	testb	$1, %bl
	cmovel	%edx, %ebp
	movl	%ebp, (%rcx)
	movl	%ebp, (%r14)
	movq	(%r11), %rax
	movq	%rax, (%r8)
	movzbl	(%rax), %edx
	movb	%dl, (%r9)
	movl	%edx, %eax
	mulb	%dl
	movb	%al, (%r10)
	addb	%dl, %al
	movq	136(%rsp), %rcx
	movb	%al, (%rcx)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edi, %edi
	subb	%cl, %al
	movq	144(%rsp), %rcx
	movb	%al, (%rcx)
	movq	152(%rsp), %rax
	sete	(%rax)
	sete	%cl
	addb	%dl, %dl
	movq	160(%rsp), %rax
	movb	%dl, (%rax)
	leal	2(%rdx), %esi
	movq	168(%rsp), %rax
	movb	%sil, (%rax)
	movq	176(%rsp), %rax
	movb	%dl, (%rax)
	movl	%edx, %eax
	mulb	%sil
	movq	184(%rsp), %rdx
	movb	%al, (%rdx)
	movq	192(%rsp), %rax
	movb	$0, (%rax)
	movq	200(%rsp), %rax
	movb	$1, (%rax)
	movq	240(%rsp), %rax
	movq	%rax, (%rsp)
	movb	%cl, %dil
	movq	208(%rsp), %rsi
	movq	216(%rsp), %rdx
	movq	224(%rsp), %rcx
	movq	64(%rsp), %r8
	movq	232(%rsp), %r9
	callq	decode13268960117162677662.extracted.53.extracted
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
.Lfunc_end116:
	.size	decode13268960117162677662.extracted.53, .Lfunc_end116-decode13268960117162677662.extracted.53
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.54
	.type	decode13268960117162677662.extracted.54,@function
decode13268960117162677662.extracted.54: # @decode13268960117162677662.extracted.54
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	movq	200(%rsp), %rsi
	movq	192(%rsp), %r14
	movq	184(%rsp), %r13
	movq	176(%rsp), %r10
	movq	168(%rsp), %r12
	movq	160(%rsp), %r9
	movq	152(%rsp), %r8
	movq	144(%rsp), %r11
	movq	136(%rsp), %rbx
	movq	%rdi, %r15
	movabsq	$-3425803543384281524, %rax     # imm = 0xD07519D3F64E2E4C
	andq	%rax, %rdi
	movq	%rdi, (%rbx)
	subq	%rax, %rdi
	leaq	-1(%rdi), %rbx
	movq	%rbx, (%r11)
	movq	%r15, %rcx
	notq	%rcx
	movq	%rcx, (%r8)
	orq	%rcx, %rax
	movq	%rax, (%r9)
	notq	%rax
	movq	%rax, (%r12)
	movq	%rax, (%r10)
	movq	%rax, (%r13)
	movabsq	$7551380909683754199, %rdx      # imm = 0x68CBE4EDAD5DC4D7
	andq	%r15, %rdx
	movq	%rdx, (%r14)
	movq	%r15, (%rsi)
	movabsq	$6768004671780186417, %rsi      # imm = 0x5DECC863FBA46931
	andq	%rcx, %rsi
	movabsq	$-6768004671780186418, %rcx     # imm = 0xA213379C045B96CE
	movq	%r15, %rbp
	andq	%rcx, %rbp
	orq	%rbp, %rsi
	xorq	%rcx, %rsi
	orq	%r15, %rsi
	movq	208(%rsp), %rcx
	movq	%rsi, (%rcx)
	subq	%r15, %rsi
	movq	216(%rsp), %rcx
	movq	%rsi, (%rcx)
	notq	%rsi
	movabsq	$-7551380909683754200, %rcx     # imm = 0x97341B1252A23B28
	orq	%rsi, %rcx
	subq	%rsi, %rcx
	movq	224(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rdx, %rcx
	movq	232(%rsp), %rdx
	movq	%rcx, (%rdx)
	movabsq	$-5134388080897955173, %r15     # imm = 0xB8BEFD3E5B13EA9B
	xorq	%rcx, %r15
	movq	240(%rsp), %rcx
	movq	%r15, (%rcx)
	orq	%rax, %r15
	movq	248(%rsp), %rax
	movq	%r15, (%rax)
	movslq	4(%rsp), %r8                    # 4-byte Folded Reload
	movq	256(%rsp), %rax
	movq	%r8, (%rax)
	movabsq	$8417037406312132373, %r9       # imm = 0x74CF52ECF868EF15
	xorq	%r8, %r9
	movq	264(%rsp), %rax
	movq	%r9, (%rax)
	andq	%r8, %r9
	movq	272(%rsp), %rax
	movq	%r9, (%rax)
	movq	%r8, %r11
	notq	%r11
	movq	280(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-8417037406312132374, %rax     # imm = 0x8B30AD13079710EA
	movq	%r11, %rbp
	xorq	%rax, %rbp
	movq	288(%rsp), %rcx
	movq	%rbp, (%rcx)
	andq	%rax, %rbp
	movq	296(%rsp), %rax
	movq	%rbp, (%rax)
	movq	304(%rsp), %rax
	movq	%r8, (%rax)
	movq	312(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-1487236100738659876, %r13     # imm = 0xEB5C46A56655C9DC
	orq	%r11, %r13
	movq	320(%rsp), %rax
	movq	%r13, (%rax)
	notq	%r13
	movq	328(%rsp), %rax
	movq	%r13, (%rax)
	movq	336(%rsp), %rax
	movq	%r13, (%rax)
	movq	344(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$1487236100738659875, %r10      # imm = 0x14A3B95A99AA3623
	movq	%r11, %rdx
	orq	%r10, %rdx
	movq	352(%rsp), %rax
	movq	%rdx, (%rax)
	notq	%rdx
	movq	360(%rsp), %rax
	movq	%rdx, (%rax)
	movq	368(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$7957878608763973017, %rsi      # imm = 0x6E70106E990E6D99
	andq	%r8, %rsi
	movq	376(%rsp), %rax
	movq	%rsi, (%rax)
	movq	384(%rsp), %rax
	movq	%r11, (%rax)
	movabsq	$-7957878608763973018, %rax     # imm = 0x918FEF9166F19266
	andq	%r11, %rax
	movq	392(%rsp), %rcx
	movq	%rax, (%rcx)
	orq	%rsi, %rax
	movq	400(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8850603733527321530, %rsi      # imm = 0x7AD3A93400A45BBA
	xorq	%rax, %rsi
	movq	408(%rsp), %rax
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	416(%rsp), %rax
	movq	%rsi, (%rax)
	leaq	1(%rsi,%r10), %rdx
	movq	424(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%rbx, %rax
	andq	%rdx, %rax
	movq	432(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, %rsi
	notq	%rsi
	negq	%rdi
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$-5527117348771182212, %r10     # imm = 0xB34BBC0E2298497C
	andq	%r10, %rdx
	movabsq	$5527117348771182211, %r14      # imm = 0x4CB443F1DD67B683
	andq	%r14, %rsi
	orq	%rdx, %rsi
	andq	%r10, %rbx
	andq	%r14, %rdi
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	notq	%rcx
	orq	%rcx, %rdi
	movq	440(%rsp), %rcx
	movq	%rdi, (%rcx)
	subq	%rax, %rdi
	movq	448(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%rbp, %rdi
	movq	456(%rsp), %rax
	movq	%rdi, (%rax)
	xorq	%r13, %rdi
	movq	464(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$8533564503576573997, %rax      # imm = 0x766D4FB40790782D
	andq	%r15, %rax
	movq	472(%rsp), %rcx
	movq	%rax, (%rcx)
	notq	%r15
	movq	480(%rsp), %rcx
	movq	%r15, (%rcx)
	movabsq	$-8533564503576573998, %rcx     # imm = 0x8992B04BF86F87D2
	andq	%rcx, %r15
	movq	488(%rsp), %rdx
	movq	%r15, (%rdx)
	orq	%rax, %r15
	movq	496(%rsp), %rax
	movq	%r15, (%rax)
	movq	%rcx, %rax
	notq	%rax
	andq	%rdi, %rax
	movq	504(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%rdi
	movq	512(%rsp), %rdx
	movq	%rdi, (%rdx)
	andq	%rcx, %rdi
	movq	520(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rax, %rdi
	movq	528(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-6420070739949893593, %rax     # imm = 0xA6E753AD50684827
	xorq	%rax, %rdi
	xorq	%rax, %rdi
	xorq	%r15, %rdi
	movq	536(%rsp), %rax
	movq	%rdi, (%rax)
	movabsq	$-3568607507573752817, %rax     # imm = 0xCE79C26110463C0F
	xorq	%rdi, %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$8425263770808372679, %rcx      # imm = 0x74EC8CC2B6004DC7
	movq	%r9, %rax
	andq	%rcx, %rax
	movq	552(%rsp), %rdx
	movq	%rax, (%rdx)
	notq	%r9
	movq	560(%rsp), %rdx
	movq	%r9, (%rdx)
	movabsq	$-8425263770808372680, %rdx     # imm = 0x8B13733D49FFB238
	andq	%rdx, %r9
	movq	568(%rsp), %rsi
	movq	%r9, (%rsi)
	orq	%rax, %r9
	movq	576(%rsp), %rax
	movq	%r9, (%rax)
	movabsq	$3568607507573752816, %rax      # imm = 0x31863D9EEFB9C3F0
	xorq	%rdi, %rax
	orq	%rax, %rcx
	subq	%rax, %rcx
	movq	584(%rsp), %rsi
	movq	%rcx, (%rsi)
	movq	592(%rsp), %rsi
	movq	%rax, (%rsi)
	andq	%rdx, %rax
	movq	600(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rax
	orq	%rdx, %rax
	movq	608(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	%r9, %rax
	movq	616(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	624(%rsp), %rcx
	movq	%r8, (%rcx)
	movabsq	$-3492297088655197650, %r10     # imm = 0xCF88DE4D04937A2E
	orq	%r11, %r10
	subq	%r11, %r10
	movq	632(%rsp), %rcx
	movq	%r10, (%rcx)
	movabsq	$4473356803588872265, %rcx      # imm = 0x3E148E4FDF7DD849
	movq	%r8, %rdx
	andq	%rcx, %rdx
	movq	640(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	648(%rsp), %rsi
	movq	%r11, (%rsi)
	movq	%rcx, %rsi
	notq	%rsi
	andq	%r11, %rsi
	movq	656(%rsp), %rdi
	movq	%rsi, (%rdi)
	orq	%rdx, %rsi
	movq	664(%rsp), %rdx
	movq	%rsi, (%rdx)
	xorq	%rcx, %rsi
	movq	672(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$3492297088655197649, %rbp      # imm = 0x307721B2FB6C85D1
	orq	%rsi, %rbp
	movq	680(%rsp), %rcx
	movq	%rbp, (%rcx)
	notq	%rbp
	movq	688(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	696(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	704(%rsp), %rcx
	movq	%r8, (%rcx)
	movzbl	128(%rsp), %ebx
	movq	%r8, %rdi
	movq	712(%rsp), %rsi
	movq	720(%rsp), %rdx
	movq	728(%rsp), %rcx
	movq	736(%rsp), %r8
	movq	744(%rsp), %r9
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1064(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1120(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	1128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode13268960117162677662.extracted.54.extracted
	addq	$400, %rsp                      # imm = 0x190
	.cfi_adjust_cfa_offset -400
	testb	$1, %al
	je	.LBB117_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB117_2
.LBB117_3:                              # %.exitStub115
	xorl	%eax, %eax
.LBB117_2:                              # %.exitStub
	addq	$40, %rsp
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
.Lfunc_end117:
	.size	decode13268960117162677662.extracted.54, .Lfunc_end117-decode13268960117162677662.extracted.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.55
	.type	decode13268960117162677662.extracted.55,@function
decode13268960117162677662.extracted.55: # @decode13268960117162677662.extracted.55
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, 8(%rsp)                    # 8-byte Spill
	movq	%r8, 16(%rsp)                   # 8-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	movq	%rcx, 24(%rsp)                  # 8-byte Spill
                                        # kill: def $edx killed $edx def $rdx
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movl	%esi, 4(%rsp)                   # 4-byte Spill
	movq	216(%rsp), %rax
	movq	208(%rsp), %r15
	movq	200(%rsp), %r12
	movq	192(%rsp), %r8
	movq	184(%rsp), %rbx
	movq	176(%rsp), %rbp
	movq	168(%rsp), %rsi
	movq	160(%rsp), %r9
	movq	152(%rsp), %rdx
	movq	144(%rsp), %r10
	movq	136(%rsp), %r11
	movq	128(%rsp), %rcx
	movq	%rdi, %r14
	movabsq	$-3425803543384281524, %r13     # imm = 0xD07519D3F64E2E4C
	andq	%r13, %rdi
	movq	%rdi, (%rcx)
	movabsq	$3425803543384281523, %rcx      # imm = 0x2F8AE62C09B1D1B3
	orq	%rdi, %rcx
	movq	%rcx, (%r11)
	movq	%r14, %rdi
	notq	%rdi
	movq	%rdi, (%r10)
	orq	%rdi, %r13
	movq	%r13, (%rdx)
	notq	%r13
	movq	%r13, (%r9)
	movq	%r13, (%rsi)
	movq	%r13, (%rbp)
	movabsq	$7551380909683754199, %rdx      # imm = 0x68CBE4EDAD5DC4D7
	andq	%r14, %rdx
	movq	%rdx, (%rbx)
	movq	%r14, (%r8)
	movq	$-1, (%r12)
	movq	%rdi, (%r15)
	movabsq	$-7551380909683754200, %rsi     # imm = 0x97341B1252A23B28
	andq	%rdi, %rsi
	movq	%rsi, (%rax)
	orq	%rdx, %rsi
	movq	224(%rsp), %rax
	movq	%rsi, (%rax)
	movabsq	$-5134388080897955173, %rdi     # imm = 0xB8BEFD3E5B13EA9B
	xorq	%rsi, %rdi
	movq	232(%rsp), %rax
	movq	%rdi, (%rax)
	orq	%r13, %rdi
	movq	240(%rsp), %rax
	movq	%rdi, (%rax)
	movl	4(%rsp), %r8d                   # 4-byte Reload
	movslq	%r8d, %r10
	movq	248(%rsp), %rax
	movq	%r10, (%rax)
	movabsq	$8417037406312132373, %rdx      # imm = 0x74CF52ECF868EF15
	xorq	%r10, %rdx
	movq	256(%rsp), %rax
	movq	%rdx, (%rax)
	andq	%r10, %rdx
	movq	264(%rsp), %rax
	movq	%rdx, (%rax)
	movq	%r10, %rbx
	notq	%rbx
	movq	272(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-8417037406312132374, %rbp     # imm = 0x8B30AD13079710EA
	movq	%rbx, %r9
	xorq	%rbp, %r9
	movq	280(%rsp), %rax
	movq	%r9, (%rax)
	andq	%rbp, %r9
	movq	288(%rsp), %rax
	movq	%r9, (%rax)
	movq	296(%rsp), %rax
	movq	%r10, (%rax)
	movq	304(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-1487236100738659876, %r11     # imm = 0xEB5C46A56655C9DC
	orq	%rbx, %r11
	movq	312(%rsp), %rax
	movq	%r11, (%rax)
	notq	%r11
	movq	320(%rsp), %rax
	movq	%r11, (%rax)
	movq	328(%rsp), %rax
	movq	%r11, (%rax)
	movq	336(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$1487236100738659875, %r14      # imm = 0x14A3B95A99AA3623
	movq	%rbx, %rax
	orq	%r14, %rax
	movq	344(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rax
	movq	352(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	360(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$7957878608763973017, %rsi      # imm = 0x6E70106E990E6D99
	andq	%r10, %rsi
	movq	368(%rsp), %rbp
	movq	%rsi, (%rbp)
	movq	376(%rsp), %rbp
	movq	%rbx, (%rbp)
	movabsq	$-7957878608763973018, %rbp     # imm = 0x918FEF9166F19266
	andq	%rbx, %rbp
	movq	384(%rsp), %rbx
	movq	%rbp, (%rbx)
	orq	%rsi, %rbp
	movq	392(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$8850603733527321530, %rsi      # imm = 0x7AD3A93400A45BBA
	xorq	%rbp, %rsi
	movq	400(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rax, %rsi
	movq	408(%rsp), %rax
	movq	%rsi, (%rax)
	leaq	1(%rsi,%r14), %rax
	movq	416(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	%rcx, %rsi
	andq	%rax, %rsi
	movq	424(%rsp), %rbp
	movq	%rsi, (%rbp)
	orq	%rax, %rcx
	movq	432(%rsp), %rax
	movq	%rcx, (%rax)
	subq	%rsi, %rcx
	movq	440(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r9, %rcx
	movq	448(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%r11, %rcx
	movq	456(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$8533564503576573997, %rax      # imm = 0x766D4FB40790782D
	movq	%rdi, %rsi
	andq	%rax, %rsi
	movq	464(%rsp), %rbp
	movq	%rsi, (%rbp)
	notq	%rdi
	movq	472(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$-8533564503576573998, %rbp     # imm = 0x8992B04BF86F87D2
	andq	%rbp, %rdi
	movq	480(%rsp), %rbx
	movq	%rdi, (%rbx)
	orq	%rsi, %rdi
	movq	488(%rsp), %rsi
	movq	%rdi, (%rsi)
	andq	%rcx, %rax
	movq	496(%rsp), %rsi
	movq	%rax, (%rsi)
	notq	%rcx
	movq	504(%rsp), %rsi
	movq	%rcx, (%rsi)
	andq	%rbp, %rcx
	movq	512(%rsp), %rsi
	movq	%rcx, (%rsi)
	orq	%rax, %rcx
	movq	520(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	528(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-3568607507573752817, %rax     # imm = 0xCE79C26110463C0F
	xorq	%rcx, %rax
	movq	536(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$8425263770808372679, %rsi      # imm = 0x74EC8CC2B6004DC7
	movq	%rdx, %rdi
	andq	%rsi, %rdi
	movq	544(%rsp), %rbp
	movq	%rdi, (%rbp)
	notq	%rdx
	movq	552(%rsp), %rbp
	movq	%rdx, (%rbp)
	movabsq	$-8425263770808372680, %rbp     # imm = 0x8B13733D49FFB238
	andq	%rbp, %rdx
	movq	560(%rsp), %rbx
	movq	%rdx, (%rbx)
	orq	%rdi, %rdx
	movq	568(%rsp), %rdi
	movq	%rdx, (%rdi)
	andq	%rsi, %rax
	movq	576(%rsp), %rsi
	movq	%rax, (%rsi)
	movabsq	$3568607507573752816, %rdi      # imm = 0x31863D9EEFB9C3F0
	xorq	%rcx, %rdi
	movq	584(%rsp), %rcx
	movq	%rdi, (%rcx)
	andq	%rbp, %rdi
	movq	592(%rsp), %rcx
	movq	%rdi, (%rcx)
	orq	%rax, %rdi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	608(%rsp), %rsi
	movq	616(%rsp), %rcx
	movq	624(%rsp), %r9
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1048(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1056(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	168(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1088(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	288(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1096(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	328(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1104(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	352(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	1112(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode13268960117162677662.extracted.55.extracted
	addq	$496, %rsp                      # imm = 0x1F0
	.cfi_adjust_cfa_offset -496
	addq	$40, %rsp
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
.Lfunc_end118:
	.size	decode13268960117162677662.extracted.55, .Lfunc_end118-decode13268960117162677662.extracted.55
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662..split
	.type	decode13268960117162677662..split,@function
decode13268960117162677662..split:      # @decode13268960117162677662..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end119:
	.size	decode13268960117162677662..split, .Lfunc_end119-decode13268960117162677662..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.56
	.type	decode13268960117162677662.extracted.56,@function
decode13268960117162677662.extracted.56: # @decode13268960117162677662.extracted.56
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
	movq	%r9, %r11
	movq	%r8, %rax
	movq	176(%rsp), %r12
	movq	168(%rsp), %r15
	movq	160(%rsp), %rbp
	movq	80(%rsp), %r9
	movq	72(%rsp), %r8
	movq	64(%rsp), %rbx
	addb	%sil, %dil
	movq	%rdx, %r10
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %r13d
	movzbl	%sil, %r14d
	movzbl	%dil, %edi
	movq	%rax, %rsi
	movq	%r11, %rdx
	movq	%rbx, %rcx
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	200(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	decode13268960117162677662.extracted.56.extracted
	addq	$128, %rsp
	.cfi_adjust_cfa_offset -128
	testb	$1, %al
	je	.LBB120_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB120_2
.LBB120_3:                              # %BogusBasicBlock.exitStub
	xorl	%eax, %eax
.LBB120_2:                              # %.exitStub
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
.Lfunc_end120:
	.size	decode13268960117162677662.extracted.56, .Lfunc_end120-decode13268960117162677662.extracted.56
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.extracted
	.type	decode13268960117162677662.extracted.extracted,@function
decode13268960117162677662.extracted.extracted: # @decode13268960117162677662.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$-85, (%rdx)
	movq	$122, (%rcx)
	movq	$126, (%r8)
	testb	$1, %r9b
	je	.LBB121_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB121_2:                              # %loopStart.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end121:
	.size	decode13268960117162677662.extracted.extracted, .Lfunc_end121-decode13268960117162677662.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.52.extracted
	.type	decode13268960117162677662.extracted.52.extracted,@function
decode13268960117162677662.extracted.52.extracted: # @decode13268960117162677662.extracted.52.extracted
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
                                        # kill: def $r8d killed $r8d def $r8
	movl	%edi, %r10d
	movq	128(%rsp), %rdi
	movq	96(%rsp), %r12
	movq	88(%rsp), %rbp
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r11
	movb	%r10b, (%rsi)
	movl	%r10d, %ebx
	shrb	$7, %bl
	addb	%r10b, %bl
	andb	$-2, %bl
	addb	%r8b, %r8b
	leal	2(%r8), %esi
	movl	%r8d, %eax
	mulb	%sil
	xorl	%r13d, %r13d
	subb	%bl, %r10b
	movb	%r10b, (%rdx)
	sete	(%rcx)
	movb	%r8b, (%r9)
	movb	%sil, (%r11)
	movb	%r8b, (%r15)
	movb	%al, (%r14)
	movb	$0, (%rbp)
	movb	$1, (%r12)
	movq	104(%rsp), %rax
	sete	(%rax)
	setne	%r13b
	leal	399948002(%r13,%r13,4), %eax
	movq	112(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$5, %eax
	movq	120(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, (%rdi)
	callq	bf17598988659190183178
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end122:
	.size	decode13268960117162677662.extracted.52.extracted, .Lfunc_end122-decode13268960117162677662.extracted.52.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.53.extracted
	.type	decode13268960117162677662.extracted.53.extracted,@function
decode13268960117162677662.extracted.53.extracted: # @decode13268960117162677662.extracted.53.extracted
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
	movq	32(%rsp), %r14
	movq	%r9, %rbx
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rsi)
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leal	399948002(%rax,%rax,4), %eax
	movl	%eax, (%rdx)
	xorl	$5, %eax
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	movq	%r8, %rdi
	callq	bf17598988659190183178
	movq	%rax, (%rbx)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end123:
	.size	decode13268960117162677662.extracted.53.extracted, .Lfunc_end123-decode13268960117162677662.extracted.53.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.54.extracted
	.type	decode13268960117162677662.extracted.54.extracted,@function
decode13268960117162677662.extracted.54.extracted: # @decode13268960117162677662.extracted.54.extracted
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
	movq	184(%rsp), %r10
	movl	152(%rsp), %r11d
	movq	112(%rsp), %r14
	movq	88(%rsp), %rbp
	movq	80(%rsp), %rbx
	movq	72(%rsp), %r15
	movq	64(%rsp), %r13
	movabsq	$-6916001029206638133, %r12     # imm = 0xA0056DB4DBE701CB
	addq	%rdi, %r12
	movq	%r12, (%rsi)
	movabsq	$4015485749314531742, %rsi      # imm = 0x37B9DF039889319E
	movq	%rdi, %rax
	orq	%rsi, %rax
	movq	%rax, (%rdx)
	andq	%rsi, %rdi
	movq	%rdi, (%rcx)
	addq	%rax, %rdi
	movq	%rdi, (%r8)
	movabsq	$7515257295188381741, %rax      # imm = 0x684B8EB1435DD02D
	movq	%rdi, %rcx
	andq	%rax, %rcx
	xorq	%rax, %rdi
	leaq	(%rdi,%rcx,2), %rax
	movq	%rax, (%r9)
	movq	%r13, (%r15)
	xorq	%rax, %r13
	movq	%r13, (%rbx)
	xorq	%r12, %r13
	movq	%r13, (%rbp)
	xorq	96(%rsp), %r13
	movq	104(%rsp), %rax
	movq	%r13, (%rax)
	imulq	%r13, %r14
	movq	120(%rsp), %rax
	movq	%r14, (%rax)
	movq	128(%rsp), %rax
	movl	%r14d, (%rax)
	cmpl	%r14d, 136(%rsp)
	movq	144(%rsp), %rax
	sete	(%rax)
	sete	%cl
	andl	$1, %r11d
	movq	160(%rsp), %rax
	movl	%r11d, (%rax)
	movq	168(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	%cl, %al
	movq	176(%rsp), %rcx
	movb	%al, (%rcx)
	leaq	40(%r10), %rcx
	movq	192(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	40(%r10), %ecx
	movq	200(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	16(%r10), %rdx
	movq	208(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	16(%r10), %edx
	movq	216(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	negl	%edx
	movq	224(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	232(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	28(%r10), %rdx
	movq	240(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	28(%r10), %edx
	movq	248(%rsp), %rsi
	movl	%edx, (%rsi)
	leaq	24(%r10), %rsi
	movq	256(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%r10), %esi
	movq	264(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %edx
	negl	%esi
	movq	272(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	280(%rsp), %rsi
	movl	%edx, (%rsi)
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	288(%rsp), %rax
	movl	%edx, (%rax)
	movq	296(%rsp), %rax
	movl	%edx, (%rax)
	movq	304(%rsp), %rax
	movq	$0, (%rax)
	movq	312(%rsp), %rax
	movl	$0, (%rax)
	movq	320(%rsp), %rax
	movq	(%rax), %rax
	movq	328(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	336(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	344(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	352(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	360(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	368(%rsp), %rdx
	movb	%al, (%rdx)
	movq	376(%rsp), %rax
	sete	(%rax)
	sete	%al
	xorb	$-2, %cl
	movq	384(%rsp), %rdx
	movb	%cl, (%rdx)
	andb	$1, %cl
	movq	392(%rsp), %rdx
	movb	%cl, (%rdx)
	movq	400(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	408(%rsp), %rax
	movb	%cl, (%rax)
	movl	$399947980, %eax                # imm = 0x17D6B8CC
	movl	$399948007, %ecx                # imm = 0x17D6B8E7
	cmovnel	%eax, %ecx
	movq	416(%rsp), %rax
	movl	%ecx, (%rax)
	andl	$43, %ecx
	xorl	$399948015, %ecx                # imm = 0x17D6B8EF
	movq	424(%rsp), %rax
	movl	%ecx, (%rax)
	movq	432(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf17598988659190183178
	movq	440(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 456(%rsp)
	je	.LBB124_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB124_2
.LBB124_3:                              # %.exitStub115.exitStub
	xorl	%eax, %eax
.LBB124_2:                              # %.exitStub.exitStub
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
.Lfunc_end124:
	.size	decode13268960117162677662.extracted.54.extracted, .Lfunc_end124-decode13268960117162677662.extracted.54.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.55.extracted
	.type	decode13268960117162677662.extracted.55.extracted,@function
decode13268960117162677662.extracted.55.extracted: # @decode13268960117162677662.extracted.55.extracted
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
	movq	280(%rsp), %r10
	movl	248(%rsp), %r12d
	movq	96(%rsp), %r14
	movq	88(%rsp), %r15
	movq	80(%rsp), %r11
	movq	72(%rsp), %r13
	movq	64(%rsp), %rbx
	movq	%rdi, (%rsi)
	xorq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movslq	%r8d, %rcx
	movq	%rcx, (%r9)
	movabsq	$-3492297088655197650, %rax     # imm = 0xCF88DE4D04937A2E
	andq	%rcx, %rax
	movq	%rax, (%rbx)
	movabsq	$4473356803588872265, %rsi      # imm = 0x3E148E4FDF7DD849
	movq	%rcx, %rbx
	andq	%rsi, %rbx
	movq	%rbx, (%r13)
	movq	%rcx, %rbp
	notq	%rbp
	movq	%rbp, (%r11)
	movabsq	$-4473356803588872266, %rdi     # imm = 0xC1EB71B0208227B6
	andq	%rbp, %rdi
	movq	%rdi, (%r15)
	orq	%rbx, %rdi
	movq	%rdi, (%r14)
	xorq	%rsi, %rdi
	movq	104(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$3492297088655197649, %rsi      # imm = 0x307721B2FB6C85D1
	orq	%rdi, %rsi
	movq	112(%rsp), %rdi
	movq	%rsi, (%rdi)
	notq	%rsi
	movq	120(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	128(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	136(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-6916001029206638133, %rdi     # imm = 0xA0056DB4DBE701CB
	addq	%rcx, %rdi
	movq	144(%rsp), %rbp
	movq	%rdi, (%rbp)
	movabsq	$4015485749314531742, %r8       # imm = 0x37B9DF039889319E
	movq	%rcx, %rbx
	orq	%r8, %rbx
	movq	152(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%r8, %rcx
	movq	160(%rsp), %rbp
	movq	%rcx, (%rbp)
	addq	%rbx, %rcx
	movq	168(%rsp), %rbp
	movq	%rcx, (%rbp)
	movabsq	$7515257295188381741, %rbp      # imm = 0x684B8EB1435DD02D
	addq	%rcx, %rbp
	movq	176(%rsp), %rcx
	movq	%rbp, (%rcx)
	movq	184(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rsi, %rbp
	movq	192(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rdi, %rbp
	movq	200(%rsp), %rcx
	movq	%rbp, (%rcx)
	xorq	%rax, %rbp
	movq	208(%rsp), %rax
	movq	%rbp, (%rax)
	imulq	%rdx, %rbp
	movq	216(%rsp), %rax
	movq	%rbp, (%rax)
	movq	224(%rsp), %rax
	movl	%ebp, (%rax)
	cmpl	%ebp, 232(%rsp)
	movq	240(%rsp), %rax
	sete	(%rax)
	sete	%cl
	andl	$1, %r12d
	movq	256(%rsp), %rax
	movl	%r12d, (%rax)
	movq	264(%rsp), %rax
	sete	(%rax)
	sete	%al
	orb	%cl, %al
	movq	272(%rsp), %rcx
	movb	%al, (%rcx)
	leaq	40(%r10), %rcx
	movq	288(%rsp), %rdx
	movq	%rcx, (%rdx)
	movl	40(%r10), %ecx
	movq	296(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	16(%r10), %rdx
	movq	304(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	16(%r10), %edx
	movq	312(%rsp), %rsi
	movl	%edx, (%rsi)
	subl	%edx, %ecx
	negl	%edx
	movq	320(%rsp), %rsi
	movl	%edx, (%rsi)
	movq	328(%rsp), %rdx
	movl	%ecx, (%rdx)
	leaq	28(%r10), %rdx
	movq	336(%rsp), %rsi
	movq	%rdx, (%rsi)
	movl	28(%r10), %edx
	movq	344(%rsp), %rsi
	movl	%edx, (%rsi)
	leaq	24(%r10), %rsi
	movq	352(%rsp), %rdi
	movq	%rsi, (%rdi)
	movl	24(%r10), %esi
	movq	360(%rsp), %rdi
	movl	%esi, (%rdi)
	addl	%esi, %edx
	negl	%esi
	movq	368(%rsp), %rdi
	movl	%esi, (%rdi)
	movq	376(%rsp), %rsi
	movl	%edx, (%rsi)
	testb	%al, %al
	cmovnel	%ecx, %edx
	movq	384(%rsp), %rax
	movl	%edx, (%rax)
	movq	392(%rsp), %rax
	movl	%edx, (%rax)
	movq	400(%rsp), %rax
	movq	$0, (%rax)
	movq	408(%rsp), %rax
	movl	$0, (%rax)
	movq	416(%rsp), %rax
	movq	(%rax), %rax
	movq	424(%rsp), %rcx
	movq	%rax, (%rcx)
	movzbl	(%rax), %ecx
	movq	432(%rsp), %rax
	movb	%cl, (%rax)
	movl	%ecx, %eax
	mulb	%cl
	movq	440(%rsp), %rdx
	movb	%al, (%rdx)
	addb	%cl, %al
	movzbl	%al, %eax
	movq	448(%rsp), %rdx
	movb	%al, (%rdx)
	leal	(%rax,%rax,2), %eax
	movq	456(%rsp), %rdx
	movb	%al, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movq	464(%rsp), %rdx
	movb	%al, (%rdx)
	movq	472(%rsp), %rax
	sete	(%rax)
	sete	%al
	movl	%ecx, %edx
	xorb	$-2, %dl
	movq	480(%rsp), %rsi
	movb	%dl, (%rsi)
	andb	%cl, %dl
	movq	488(%rsp), %rcx
	movb	%dl, (%rcx)
	movq	496(%rsp), %rcx
	sete	(%rcx)
	sete	%cl
	orb	%al, %cl
	movq	504(%rsp), %rax
	movb	%cl, (%rax)
	movl	$399947980, %eax                # imm = 0x17D6B8CC
	movl	$399948007, %ecx                # imm = 0x17D6B8E7
	cmovnel	%eax, %ecx
	movq	512(%rsp), %rax
	movl	%ecx, (%rax)
	xorl	$43, %ecx
	movq	520(%rsp), %rax
	movl	%ecx, (%rax)
	movq	528(%rsp), %rdi
	movl	%ecx, (%rdi)
	callq	bf17598988659190183178
	movq	536(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	544(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end125:
	.size	decode13268960117162677662.extracted.55.extracted, .Lfunc_end125-decode13268960117162677662.extracted.55.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode13268960117162677662.extracted.56.extracted
	.type	decode13268960117162677662.extracted.56.extracted,@function
decode13268960117162677662.extracted.56.extracted: # @decode13268960117162677662.extracted.56.extracted
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
	movl	%edi, %eax
	movq	152(%rsp), %rdi
	movq	120(%rsp), %rbp
	movq	112(%rsp), %rbx
	movzbl	72(%rsp), %r14d
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r10
	movq	80(%rsp), %r11
	movq	64(%rsp), %r13
	movb	%al, (%rsi)
	movq	$-20, (%rdx)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	movb	%al, (%rcx)
	movq	$135, (%r8)
	sete	(%r9)
	movq	$5369, (%r13)                   # imm = 0x14F9
	sete	%al
	movl	%r14d, %ecx
	andb	$1, %cl
	movb	%cl, (%r11)
	movq	$-100, (%r10)
	movb	%cl, (%r12)
	movq	$7, (%r15)
	orb	%r14b, %al
	andb	$1, %al
	movb	%al, (%rbx)
	movq	$164, (%rbp)
	movl	$399947974, %eax                # imm = 0x17D6B8C6
	movl	$399948002, %ecx                # imm = 0x17D6B8E2
	cmovnel	%eax, %ecx
	movq	128(%rsp), %rax
	movl	%ecx, (%rax)
	movq	136(%rsp), %rax
	movq	$17, (%rax)
	xorl	$36, %ecx
	movq	144(%rsp), %rax
	movl	%ecx, (%rax)
	movl	%ecx, (%rdi)
	callq	bf17598988659190183178
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	168(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 176(%rsp)
	je	.LBB126_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB126_2
.LBB126_3:                              # %BogusBasicBlock.exitStub.exitStub
	xorl	%eax, %eax
.LBB126_2:                              # %.exitStub.exitStub
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
.Lfunc_end126:
	.size	decode13268960117162677662.extracted.56.extracted, .Lfunc_end126-decode13268960117162677662.extracted.56.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104.extracted
	.type	init14332768015388659104.extracted,@function
init14332768015388659104.extracted:     # @init14332768015388659104.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	%rax, (%r8)
	callq	init14332768015388659104.extracted.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end127:
	.size	init14332768015388659104.extracted, .Lfunc_end127-init14332768015388659104.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104.extracted.57
	.type	init14332768015388659104.extracted.57,@function
init14332768015388659104.extracted.57:  # @init14332768015388659104.extracted.57
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%r9)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	%r8, %rdi
	imulq	%r8, %rdi
	addq	%r8, %rdi
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%rax, %rdx
	callq	init14332768015388659104.extracted.57.extracted
	testb	$1, %al
	je	.LBB128_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB128_2:                              # %.exitStub3
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end128:
	.size	init14332768015388659104.extracted.57, .Lfunc_end128-init14332768015388659104.extracted.57
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104..split
	.type	init14332768015388659104..split,@function
init14332768015388659104..split:        # @init14332768015388659104..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB129_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB129_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB129_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB129_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB129_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB129_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB129_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB129_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB129_9:                              # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB129_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end129:
	.size	init14332768015388659104..split, .Lfunc_end129-init14332768015388659104..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104.extracted.58
	.type	init14332768015388659104.extracted.58,@function
init14332768015388659104.extracted.58:  # @init14332768015388659104.extracted.58
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
	movq	%r9, %rbx
	movq	%r8, %rax
	movq	%rcx, %r11
	movq	%rdx, %r10
	movq	%rsi, %rdx
	movq	168(%rsp), %r13
	movq	160(%rsp), %r12
	movq	152(%rsp), %r15
	movq	144(%rsp), %r14
	movq	96(%rsp), %r9
	movq	88(%rsp), %r8
	movq	80(%rsp), %rcx
	movq	72(%rsp), %rsi
	movq	64(%rsp), %rbp
	movq	$117, (%rbp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	208(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	init14332768015388659104.extracted.58.extracted
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
.Lfunc_end130:
	.size	init14332768015388659104.extracted.58, .Lfunc_end130-init14332768015388659104.extracted.58
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104..split.59
	.type	init14332768015388659104..split.59,@function
init14332768015388659104..split.59:     # @init14332768015388659104..split.59
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end131:
	.size	init14332768015388659104..split.59, .Lfunc_end131-init14332768015388659104..split.59
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104..split.60
	.type	init14332768015388659104..split.60,@function
init14332768015388659104..split.60:     # @init14332768015388659104..split.60
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB132_1:                              # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB132_2:                              # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB132_3:                              # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB132_4:                              # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB132_5:                              # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB132_6:                              # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB132_7:                              # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB132_8:                              # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB132_9:                              # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB132_10:                             # %"9.exitStub"
	movw	$9, %ax
	retq
.Lfunc_end132:
	.size	init14332768015388659104..split.60, .Lfunc_end132-init14332768015388659104..split.60
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104.extracted.extracted
	.type	init14332768015388659104.extracted.extracted,@function
init14332768015388659104.extracted.extracted: # @init14332768015388659104.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end133:
	.size	init14332768015388659104.extracted.extracted, .Lfunc_end133-init14332768015388659104.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104.extracted.57.extracted
	.type	init14332768015388659104.extracted.57.extracted,@function
init14332768015388659104.extracted.57.extracted: # @init14332768015388659104.extracted.57.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testq	%rdi, %rdi
	sete	(%rdx)
	jne	.LBB134_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB134_2:                              # %.exitStub3.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end134:
	.size	init14332768015388659104.extracted.57.extracted, .Lfunc_end134-init14332768015388659104.extracted.57.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init14332768015388659104.extracted.58.extracted
	.type	init14332768015388659104.extracted.58.extracted,@function
init14332768015388659104.extracted.58.extracted: # @init14332768015388659104.extracted.58.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	$2, (%rdi)
	movq	$26, (%rsi)
	leaq	44(%rdx), %rax
	movq	%rax, (%rcx)
	movq	$-72, (%r8)
	movl	$3, 44(%rdx)
	leaq	48(%rdx), %rax
	movq	%rax, (%r9)
	movq	8(%rsp), %rax
	movl	$3, 48(%rdx)
	leaq	52(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	16(%rsp), %rax
	movl	$7, 52(%rdx)
	leaq	56(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	24(%rsp), %rax
	movl	$8, 56(%rdx)
	leaq	60(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movl	$5, 60(%rdx)
	leaq	64(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	40(%rsp), %rax
	movl	$8, 64(%rdx)
	leaq	68(%rdx), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rax
	movl	$0, 68(%rdx)
	movq	%rdx, (%rax)
	movq	56(%rsp), %rax
	movq	%rdx, (%rax)
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	80(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	retq
.Lfunc_end135:
	.size	init14332768015388659104.extracted.58.extracted, .Lfunc_end135-init14332768015388659104.extracted.58.extracted
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

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.ascii	"\001\000\001"
	.size	.L.str.3, 3

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\001"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.ascii	"\000\000\001"
	.size	.L.str.5, 3

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"\001\001\001"
	.size	.L.str.8, 4

	.type	.Lstr,@object                   # @str
.Lstr:
	.ascii	"\000\000\001\001\001\000\000\000\001\000\001"
	.size	.Lstr, 11

	.type	.Lstr.10,@object                # @str.10
.Lstr.10:
	.asciz	"\001\001\001\000\001\000\000\001"
	.size	.Lstr.10, 9

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init14332768015388659104
	.type	.LobfsfuncAddrLookupTable11056544138219040280,@object # @obfsfuncAddrLookupTable11056544138219040280
	.local	.LobfsfuncAddrLookupTable11056544138219040280
	.comm	.LobfsfuncAddrLookupTable11056544138219040280,48,16
	.type	.LobfsfuncAddrLookupTable14511928198998392672,@object # @obfsfuncAddrLookupTable14511928198998392672
	.local	.LobfsfuncAddrLookupTable14511928198998392672
	.comm	.LobfsfuncAddrLookupTable14511928198998392672,176,16
	.type	.LobfsfuncAddrLookupTable9510600520140563492,@object # @obfsfuncAddrLookupTable9510600520140563492
	.local	.LobfsfuncAddrLookupTable9510600520140563492
	.comm	.LobfsfuncAddrLookupTable9510600520140563492,64,16
	.type	.LobfsblockAddrLookupTable5276134748135624378,@object # @obfsblockAddrLookupTable5276134748135624378
	.local	.LobfsblockAddrLookupTable5276134748135624378
	.comm	.LobfsblockAddrLookupTable5276134748135624378,400,16
	.type	.LobfsblockAddrLookupTable6513275770874155661,@object # @obfsblockAddrLookupTable6513275770874155661
	.local	.LobfsblockAddrLookupTable6513275770874155661
	.comm	.LobfsblockAddrLookupTable6513275770874155661,328,16
	.type	.LobfsblockAddrLookupTable13924303455438086386,@object # @obfsblockAddrLookupTable13924303455438086386
	.local	.LobfsblockAddrLookupTable13924303455438086386
	.comm	.LobfsblockAddrLookupTable13924303455438086386,88,16
	.type	.LobfsblockAddrLookupTable11919695544706580701,@object # @obfsblockAddrLookupTable11919695544706580701
	.local	.LobfsblockAddrLookupTable11919695544706580701
	.comm	.LobfsblockAddrLookupTable11919695544706580701,408,16
	.type	.LobfsblockAddrLookupTable10976058987774638747,@object # @obfsblockAddrLookupTable10976058987774638747
	.local	.LobfsblockAddrLookupTable10976058987774638747
	.comm	.LobfsblockAddrLookupTable10976058987774638747,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
