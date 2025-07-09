	.text
	.file	"selectionsort_file.c"
	.globl	swap                            # -- Begin function swap
	.p2align	4, 0x90
	.type	swap,@function
swap:                                   # @swap
	.cfi_startproc
# %bb.0:
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	movl	%ecx, (%rdi)
	movl	%eax, (%rsi)
	retq
.Lfunc_end0:
	.size	swap, .Lfunc_end0-swap
	.cfi_endproc
                                        # -- End function
	.globl	selectionSort                   # -- Begin function selectionSort
	.p2align	4, 0x90
	.type	selectionSort,@function
selectionSort:                          # @selectionSort
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%esi, %r15d
	movq	%rdi, -232(%rbp)                # 8-byte Spill
	movl	$1767512432, %edi               # imm = 0x695A1970
	callq	h17863952230298577791
	leaq	.LobfsblockAddrLookupTable2291146610699191184(%rip), %rbx
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512437, %edi               # imm = 0x695A1975
	callq	h17863952230298577791
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512391, %edi               # imm = 0x695A1947
	callq	h17863952230298577791
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512390, %edi               # imm = 0x695A1946
	callq	h17863952230298577791
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512444, %edi               # imm = 0x695A197C
	callq	h17863952230298577791
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512385, %edi               # imm = 0x695A1941
	callq	h17863952230298577791
	leaq	.Ltmp5(%rip), %rcx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512434, %edi               # imm = 0x695A1972
	callq	h17863952230298577791
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512447, %edi               # imm = 0x695A197F
	callq	h17863952230298577791
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512414, %edi               # imm = 0x695A195E
	callq	h17863952230298577791
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512392, %edi               # imm = 0x695A1948
	callq	h17863952230298577791
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512396, %edi               # imm = 0x695A194C
	callq	h17863952230298577791
	leaq	.Ltmp10(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512436, %edi               # imm = 0x695A1974
	callq	h17863952230298577791
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512433, %edi               # imm = 0x695A1971
	callq	h17863952230298577791
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512415, %edi               # imm = 0x695A195F
	callq	h17863952230298577791
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512386, %edi               # imm = 0x695A1942
	callq	h17863952230298577791
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r15d, %r8
	movl	%r8d, %eax
	orl	$-2086127539, %eax              # imm = 0x83A8384D
	movq	%r8, %r11
	notq	%r11
	movl	%r11d, %ecx
	andl	$-2086127539, %ecx              # imm = 0x83A8384D
	addl	%r8d, %ecx
	movl	%r8d, %edx
	orl	$-532574970, %edx               # imm = 0xE0418D06
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r8d, %ecx
	andl	$-532574970, %ecx               # imm = 0xE0418D06
	movl	%r8d, %esi
	andl	$-1404658682, %esi              # imm = 0xAC469C06
	movl	%r11d, %eax
	andl	$1404658681, %eax               # imm = 0x53B963F9
	orl	%esi, %eax
	xorl	$-1275531521, %eax              # imm = 0xB3F8EEFF
	orl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1236305425, %eax              # imm = 0xB64F79EF
	movl	%r8d, %edx
	andl	$-323923061, %edx               # imm = 0xECB1538B
	movabsq	$3706024892316953716, %rsi      # imm = 0x336E7201134EAC74
	orq	%r11, %rsi
	movabsq	$-5686482601725921498, %rdi     # imm = 0xB1158E33B6AFF726
	addq	%r8, %rdi
	leal	-1229981914(%r8), %ecx
	xorl	%edx, %ecx
	movabsq	$5422024619762322505, %rbx      # imm = 0x4B3EE6AA205B0C49
	orq	%r8, %rbx
	xorq	%rdi, %rbx
	xorq	%rsi, %rbx
	movl	%r8d, %edx
	andl	$542837833, %edx                # imm = 0x205B0C49
	movl	%r8d, %esi
	andl	$1838025785, %esi               # imm = 0x6D8E0C39
	movl	%r11d, %edi
	andl	$-1838025786, %edi              # imm = 0x9271F3C6
	orl	%esi, %edi
	xorl	$-1305804913, %edi              # imm = 0xB22AFF8F
	orl	%edx, %edi
	notq	%rbx
	movq	%rbx, -296(%rbp)                # 8-byte Spill
	xorl	%ebx, %ecx
	xorl	%edi, %ecx
	xorl	$-1856187121, %ecx              # imm = 0x915CD50F
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-5368922884154490905, %rax     # imm = 0xB57DC11527817FE7
	leaq	(%r8,%rax), %rcx
	movq	%r8, %rdx
	andq	%rax, %rdx
	xorq	%r8, %rax
	leaq	(%rax,%rdx,2), %rax
	xorq	%rcx, %rax
	movabsq	$-4107068300614568932, %rcx     # imm = 0xC700C3240999F41C
	leaq	(%r8,%rcx), %rdx
	movq	%r8, %rsi
	andq	%rcx, %rsi
	xorq	%r8, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-7119656797651605825, %r10     # imm = 0x9D31E5DD3547E6BF
	xorq	%rcx, %r10
	movabsq	$7821385305552032787, %rcx      # imm = 0x6C8B247EF4E39413
	addq	%r8, %rcx
	movabsq	$-712357456963597589, %r14      # imm = 0xF61D32AAC8958AEB
	andq	%r8, %r14
	movabsq	$712357456963597588, %r9        # imm = 0x9E2CD55376A7514
	orq	%r11, %r9
	movabsq	$7846062821703014406, %rdi      # imm = 0x6CE2D090ED01D806
	movq	%r8, %rbx
	orq	%rdi, %rbx
	andq	%r8, %rdi
	movabsq	$-8129361590400648555, %rax     # imm = 0x8F2EB4B46976FA95
	andq	%r8, %rax
	movabsq	$8129361590400648554, %rsi      # imm = 0x70D14B4B9689056A
	andq	%r11, %rsi
	orq	%rax, %rsi
	movabsq	$2032139223846935916, %rdx      # imm = 0x1C339BDB7B88DD6C
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%r14, %rdx
	xorq	%rcx, %rbx
	xorq	%rcx, %rbx
	xorq	%r9, %rbx
	movabsq	$5851861595362260672, %rax      # imm = 0x5135FD1DD25176C0
	xorq	%rbx, %rax
	movq	%rdx, -248(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	imulq	%r10, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	1506096446(%r8), %eax
	movl	%r8d, %ecx
	orl	$119187655, %ecx                # imm = 0x71AA8C7
	movl	%r8d, %edx
	andl	$119187655, %edx                # imm = 0x71AA8C7
	movl	%r8d, %esi
	andl	$816075211, %esi                # imm = 0x30A451CB
	movl	%r11d, %edi
	andl	$-816075212, %edi               # imm = 0xCF5BAE34
	orl	%esi, %edi
	xorl	$-935262477, %edi               # imm = 0xC84106F3
	orl	%edx, %edi
	leal	-427679207(%r8), %edx
	xorl	%ecx, %edx
	movl	%r8d, %ecx
	andl	$1719804441, %ecx               # imm = 0x66822219
	movl	%r8d, %esi
	xorl	$-427679207, %esi               # imm = 0xE6822219
	leal	(%rsi,%rcx,2), %ecx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%edi, %edx
	xorl	$-210234029, %edx               # imm = 0xF3781553
	imull	$-602343717, %edx, %eax         # imm = 0xDC18F6DB
	leaq	15(,%rax,4), %r10
	andq	$-16, %r10
	movq	%rsp, %rax
	movq	%rax, -224(%rbp)                # 8-byte Spill
	subq	%r10, %rax
	negq	%r10
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	andl	$745859362, %ecx                # imm = 0x2C74E922
	movl	%r8d, %edx
	orl	$-745859363, %edx               # imm = 0xD38B16DD
	addl	$745859363, %edx                # imm = 0x2C74E923
	leal	-126662227(%r8), %esi
	leal	1822513846(%r8), %eax
	movl	%eax, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$-1191749825, %eax              # imm = 0xB8F7573F
	movl	%r8d, %esi
	andl	$-241602471, %esi               # imm = 0xF1997059
	movabsq	$-5430087505248088154, %r9      # imm = 0xB4A4742F0E668FA6
	orq	%r11, %r9
	movl	%r8d, %edi
	orl	$652373821, %edi                # imm = 0x26E26F3D
	movl	%r11d, %edx
	andl	$652373821, %edx                # imm = 0x26E26F3D
	addl	%r8d, %edx
	xorl	%esi, %edx
	movl	%r8d, %esi
	orl	$1450742476, %esi               # imm = 0x567892CC
	xorl	%edi, %esi
	movl	%r8d, %edi
	andl	$1450742476, %edi               # imm = 0x567892CC
	movl	%r8d, %ebx
	andl	$-220471781, %ebx               # imm = 0xF2DBDE1B
	movl	%r11d, %ecx
	andl	$220471780, %ecx                # imm = 0xD2421E4
	orl	%ebx, %ecx
	xorl	$1532801832, %ecx               # imm = 0x5B5CB328
	orl	%edi, %ecx
	movabsq	$-8046946097810643136, %rdi     # imm = 0x905381289947E740
	xorq	%r9, %rdi
	movq	%rdi, -280(%rbp)                # 8-byte Spill
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	imull	%eax, %esi
	leaq	15(,%rsi,8), %r12
	andq	$-16, %r12
	movq	%rsp, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	subq	%r12, %rax
	negq	%r12
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	orl	$2096236364, %ecx               # imm = 0x7CF2074C
	movl	%r8d, %eax
	xorl	$2096236364, %eax               # imm = 0x7CF2074C
	movl	%r8d, %esi
	andl	$2096236364, %esi               # imm = 0x7CF2074C
	orl	%eax, %esi
	movl	%r8d, %edi
	andl	$-607530484, %edi               # imm = 0xDBC9D20C
	movl	%r8d, %eax
	andl	$1339428079, %eax               # imm = 0x4FD60CEF
	xorl	%edi, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	$1259886663, %eax               # imm = 0x4B185847
	movl	%r8d, %ecx
	andl	$757507492, %ecx                # imm = 0x2D26A5A4
	movl	%r8d, %esi
	orl	$-1516260493, %esi              # imm = 0xA59FB373
	movl	%r11d, %edi
	andl	$-1516260493, %edi              # imm = 0xA59FB373
	addl	%r8d, %edi
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$117166455, %esi                # imm = 0x6FBD177
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %r14
	movq	%r14, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movl	%r8d, %ecx
	orl	$771619174, %ecx                # imm = 0x2DFDF966
	movl	%r11d, %esi
	andl	$771619174, %esi                # imm = 0x2DFDF966
	addl	%r8d, %esi
	leal	-1964714362(%r8), %ebx
	movl	%r8d, %eax
	andl	$446678164, %eax                # imm = 0x1A9FC494
	movl	%r8d, %edx
	orl	$-446678165, %edx               # imm = 0xE5603B6B
	addl	$446678165, %edx                # imm = 0x1A9FC495
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$1102357765, %eax               # imm = 0x41B4A505
	leal	1221992111(%r8), %ecx
	movl	%r8d, %edx
	orl	$1221992111, %edx               # imm = 0x48D61EAF
	movl	%r8d, %esi
	andl	$1221992111, %esi               # imm = 0x48D61EAF
	addl	%edx, %esi
	xorl	%ecx, %esi
	leal	1767131097(%r8), %ecx
	movl	%r8d, %edx
	orl	$1767131097, %edx               # imm = 0x695447D9
	movl	%r8d, %ebx
	andl	$1767131097, %ebx               # imm = 0x695447D9
	addl	%edx, %ebx
	xorl	%ecx, %ebx
	movl	%r8d, %ecx
	andl	$-61951477, %ecx                # imm = 0xFC4EB20B
	movl	%r8d, %edx
	orl	$61951476, %edx                 # imm = 0x3B14DF4
	addl	$-61951476, %edx                # imm = 0xFC4EB20C
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$1604280269, %edx               # imm = 0x5F9F5FCD
	imull	%eax, %edx
	leaq	15(,%rdx,8), %rsi
	andq	$-16, %rsi
	movq	%rsp, %r9
	movq	%r9, %rax
	subq	%rsi, %rax
	negq	%rsi
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	leal	804074528(%r8), %r15d
	movabsq	$-710056503810378720, %rcx      # imm = 0xF6255F5F2FED3420
	movq	%r8, %rdx
	orq	%rcx, %rdx
	andq	%r8, %rcx
	addq	%rdx, %rcx
	movabsq	$4254244598499158668, %rdx      # imm = 0x3B0A1CEC212AAA8C
	movq	%r8, %rbx
	orq	%rdx, %rbx
	xorq	%rcx, %rbx
	andq	%r8, %rdx
	movabsq	$-7050219940946747089, %rcx     # imm = 0x9E2896513F7E612F
	andq	%r8, %rcx
	movabsq	$7050219940946747088, %rax      # imm = 0x61D769AEC0819ED0
	andq	%r11, %rax
	orq	%rcx, %rax
	movabsq	$6547518363380954204, %rcx      # imm = 0x5ADD7542E1AB345C
	xorq	%rax, %rcx
	orq	%rdx, %rcx
	movabsq	$-505433374696796812, %rax      # imm = 0xF8FC57060B920D74
	andq	%r8, %rax
	xorq	%rbx, %rax
	movabsq	$505433374696796811, %rdx       # imm = 0x703A8F9F46DF28B
	orq	%r11, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$928897925534198404, %rax       # imm = 0xCE41BBDE4102A84
	xorq	%rdx, %rax
	movq	%rax, -256(%rbp)                # 8-byte Spill
	xorl	%eax, %r15d
	movl	%r8d, %eax
	orl	$-1118859526, %eax              # imm = 0xBD4F8EFA
	movl	%r11d, %ecx
	andl	$-1118859526, %ecx              # imm = 0xBD4F8EFA
	addl	%r8d, %ecx
	leal	1858165641(%r8), %edx
	movl	%r8d, %ebx
	andl	$1858165641, %ebx               # imm = 0x6EC15B89
	movl	%r8d, %r13d
	xorl	$1858165641, %r13d              # imm = 0x6EC15B89
	leal	(%r13,%rbx,2), %ebx
	movq	-232(%rbp), %r13                # 8-byte Reload
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%ecx, %ebx
	leal	1447643044(%r8), %eax
	movl	%r8d, %ecx
	orl	$1447643044, %ecx               # imm = 0x564947A4
	movl	%r8d, %edx
	andl	$1447643044, %edx               # imm = 0x564947A4
	addl	%ecx, %edx
	xorl	%eax, %edx
	xorl	%ebx, %edx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	xorl	$-1275635331, %edx              # imm = 0xB3F7597D
	imull	%r15d, %edx
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, (%r15)
	leaq	8(%r15), %rdx
	movq	%rdx, -144(%rbp)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, 8(%r15)
	leaq	16(%r15), %rdx
	movq	%rdx, -304(%rbp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, 16(%r15)
	leaq	24(%r15), %rdx
	movq	%rdx, -312(%rbp)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, 24(%r15)
	leaq	32(%r15), %rdx
	movq	%rdx, -152(%rbp)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, 32(%r15)
	leaq	40(%r15), %rdx
	movq	%rdx, -320(%rbp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, 40(%r15)
	leaq	48(%r15), %rdx
	movq	%rdx, (%r9,%rsi)
	leaq	.Ltmp10(%rip), %rdx
	movq	%rdx, 48(%r15)
	leaq	56(%r15), %rdx
	movq	%rdx, -328(%rbp)
	leaq	.Ltmp12(%rip), %rdx
	movq	%rdx, 56(%r15)
	leaq	64(%r15), %rdx
	movq	%rdx, (%r14,%rdi)
	leaq	.Ltmp6(%rip), %rdx
	movq	%rdx, 64(%r15)
	leaq	72(%r15), %rdx
	movq	%rdx, -336(%rbp)
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, 72(%r15)
	leaq	80(%r15), %rdx
	movq	-80(%rbp), %rsi                 # 8-byte Reload
	movq	%rdx, (%rsi,%r12)
	leaq	.Ltmp11(%rip), %rdx
	movq	%rdx, 80(%r15)
	leaq	88(%r15), %rdx
	movq	%rdx, -160(%rbp)
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, 88(%r15)
	leaq	96(%r15), %rdx
	movq	%rdx, -168(%rbp)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, 96(%r15)
	leaq	104(%r15), %rdx
	movq	%rdx, -344(%rbp)
	leaq	.Ltmp0(%rip), %rdx
	movq	%rdx, 104(%r15)
	negq	%rax
	leaq	112(%r15), %rdx
	movq	%rdx, -176(%rbp)
	leaq	.Ltmp9(%rip), %rdx
	movq	%rdx, 112(%rcx,%rax)
	movl	%r8d, %eax
	andl	$194695301, %eax                # imm = 0xB9AD085
	movl	%r8d, %ecx
	andl	$871502549, %ecx                # imm = 0x33F212D5
	movl	%r8d, %edx
	xorl	$-1275981099, %edx              # imm = 0xB3F212D5
	leal	(%rdx,%rcx,2), %ecx
	movl	%r8d, %edx
	orl	$-67060490, %edx                # imm = 0xFC00BCF6
	movabsq	$-430861597259285258, %rsi      # imm = 0xFA0545A8FC00BCF6
	movq	%r11, -264(%rbp)                # 8-byte Spill
	andq	%r11, %rsi
	xorl	%eax, %ecx
	xorl	%edx, %ecx
	movq	%rsi, -240(%rbp)                # 8-byte Spill
	leal	(%rsi,%r8), %edx
	xorl	%edx, %ecx
	leal	-1275981099(%r8), %edx
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r8d, %eax
	xorl	$-1070999571, %eax              # imm = 0xC029D7ED
	movl	%r8d, %ecx
	andl	$-1070999571, %ecx              # imm = 0xC029D7ED
	orl	%eax, %ecx
	movl	%r8d, %eax
	orl	$-1070999571, %eax              # imm = 0xC029D7ED
	xorl	%eax, %ecx
	xorl	$2038787175, %edx               # imm = 0x79856C67
	xorl	$1483534167, %ecx               # imm = 0x586CEF57
	imull	%edx, %ecx
	cmpl	%ecx, %r8d
	setg	-41(%rbp)
	movl	%r8d, %eax
	shrl	$31, %eax
	addl	%r8d, %eax
	andl	$-2, %eax
	movq	%r8, -80(%rbp)                  # 8-byte Spill
	movl	%r8d, %ecx
	subl	%eax, %ecx
	movq	-224(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax,%r10)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB1_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, (%r15)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 16(%r15)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 32(%r15)
	leaq	.Ltmp14(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	.Ltmp10(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	.Ltmp0(%rip), %rax
	movq	%rax, 80(%r15)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 96(%r15)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 112(%r15)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB1_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	cmpl	$0, (%rax)
	leaq	-304(%rbp), %rax
	leaq	-312(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB1_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rdi
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_4
# %bb.5:                                # %codeRepl
                                        #   in Loop: Header=BB1_3 Depth=1
	leaq	-72(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movq	-256(%rbp), %rsi                # 8-byte Reload
	movq	-264(%rbp), %rdx                # 8-byte Reload
	callq	selectionSort.extracted
	movq	-72(%rbp), %rcx
	testb	$1, %al
	jne	.LBB1_7
# %bb.6:                                #   in Loop: Header=BB1_3 Depth=1
	testb	$1, -104(%rbp)
	je	.LBB1_3
.LBB1_7:                                #   in Loop: Header=BB1_3 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB1_4:                                #   in Loop: Header=BB1_3 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB1_8:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB1_9:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	leaq	-320(%rbp), %rax
	leaq	-176(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB1_10:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leal	-1(%rcx), %eax
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	%rcx, -352(%rbp)
	movl	(%rdx), %eax
	movq	%rax, -360(%rbp)
	movl	%ecx, %eax
	movq	%rax, -184(%rbp)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -208(%rbp)
	movq	$1, -216(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB1_11:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -200(%rbp)
	leaq	1(%rcx), %rax
	cmpq	-352(%rbp), %rax
	movq	%rcx, -192(%rbp)
	setl	-42(%rbp)
	movq	%rax, -368(%rbp)
	movl	%ecx, -108(%rbp)
	movq	-136(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%bl
	xorb	%al, %bl
	leaq	-328(%rbp), %rsi
	movq	%rsi, %rdi
	testb	$1, %bl
	jne	.LBB1_13
# %bb.12:                               # %"6"
                                        #   in Loop: Header=BB1_11 Depth=1
	movq	-120(%rbp), %rdi                # 8-byte Reload
.LBB1_13:                               # %"6"
                                        #   in Loop: Header=BB1_11 Depth=1
	cmpl	%edx, %ecx
	cmovneq	%rdi, %rsi
	testb	$1, %al
	cmoveq	%rdi, %rsi
	movq	(%rsi), %rax
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB1_14:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB1_15:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-336(%rbp), %rax
	leaq	-168(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-108(%rbp), %ecx
	movl	%ecx, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB1_16:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-192(%rbp), %eax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movq	-200(%rbp), %rdx
	movq	%rdx, (%rbx)
	movl	%eax, -52(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB1_18:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-52(%rbp), %rax
	movq	(%rbx), %r14
	movl	(%r13,%r14,4), %ecx
	cmpl	(%r13,%rax,4), %ecx
	movl	%r14d, %ecx
	cmovgel	%eax, %ecx
	movl	%ecx, -48(%rbp)
	incq	%r14
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB1_19
# %bb.21:                               #   in Loop: Header=BB1_18 Depth=1
	cmpq	-184(%rbp), %r14
	movq	-160(%rbp), %rax
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	cmovneq	(%rcx), %rax
	movq	(%rax), %r12
	movl	-48(%rbp), %eax
	movq	%r14, (%rbx)
	movl	%eax, -52(%rbp)
.LBB1_22:                               #   in Loop: Header=BB1_18 Depth=1
	jmpq	*%r12
	.p2align	4, 0x90
.LBB1_19:                               # %codeRepl7
                                        #   in Loop: Header=BB1_18 Depth=1
	subq	$8, %rsp
	leaq	-43(%rbp), %rax
	leaq	-72(%rbp), %rbx
	leaq	-104(%rbp), %r10
	leaq	-392(%rbp), %r11
	leaq	-384(%rbp), %r12
	leaq	-184(%rbp), %rdi
	leaq	-160(%rbp), %rcx
	movq	%r14, %rsi
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	-240(%rbp), %r8                 # 8-byte Reload
	movq	-80(%rbp), %r9                  # 8-byte Reload
	pushq	%rax
	pushq	%rbx
	movq	-88(%rbp), %rbx                 # 8-byte Reload
	pushq	%r10
	pushq	%r11
	pushq	%r12
	leaq	-57(%rbp), %rax
	pushq	%rax
	leaq	-376(%rbp), %rax
	pushq	%rax
	callq	selectionSort.extracted.1
	addq	$64, %rsp
	movq	-72(%rbp), %r12
	testb	$1, %al
	je	.LBB1_17
# %bb.20:                               # %codeRepl38
                                        #   in Loop: Header=BB1_18 Depth=1
	leaq	-48(%rbp), %rdi
	leaq	-52(%rbp), %rcx
	leaq	-72(%rbp), %r8
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	selectionSort.extracted.2
	jmpq	*%r12
	.p2align	4, 0x90
.LBB1_17:                               #   in Loop: Header=BB1_18 Depth=1
	movzbl	-43(%rbp), %eax
	movl	-48(%rbp), %ecx
	movq	%r14, (%rbx)
	movl	%ecx, -52(%rbp)
	testb	$1, %al
	je	.LBB1_18
	jmp	.LBB1_22
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB1_23:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-168(%rbp), %rax
	movq	(%rax), %r14
	movl	-48(%rbp), %eax
	testb	$1, -280(%rbp)                  # 1-byte Folded Reload
	je	.LBB1_24
# %bb.28:                               #   in Loop: Header=BB1_23 Depth=1
	movl	%eax, -56(%rbp)
	jmpq	*%r14
	.p2align	4, 0x90
.LBB1_24:                               #   in Loop: Header=BB1_23 Depth=1
	movl	%eax, -56(%rbp)
	movq	-248(%rbp), %rcx                # 8-byte Reload
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
	sete	%al
	jne	.LBB1_25
# %bb.26:                               # %codeRepl42
                                        #   in Loop: Header=BB1_23 Depth=1
	leaq	-376(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	leaq	-104(%rbp), %rcx
	leaq	-72(%rbp), %r8
	callq	selectionSort.extracted.3
	jmp	.LBB1_27
	.p2align	4, 0x90
.LBB1_25:                               #   in Loop: Header=BB1_23 Depth=1
	testb	%al, %al
	je	.LBB1_23
.LBB1_27:                               # %codeRepl60
                                        #   in Loop: Header=BB1_23 Depth=1
	callq	selectionSort..split
	jmpq	*%r14
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB1_29:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movq	-192(%rbp), %rcx
	movl	(%r13,%rax,4), %edx
	movl	(%r13,%rcx,4), %esi
	movl	%esi, (%r13,%rax,4)
	movl	%edx, (%r13,%rcx,4)
	movq	-200(%rbp), %rax
	incq	%rax
	movq	-368(%rbp), %rcx
	cmpq	-360(%rbp), %rcx
	leaq	-344(%rbp), %rdx
	cmovneq	-128(%rbp), %rdx                # 8-byte Folded Reload
	movq	(%rdx), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rax, -216(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB1_30:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-176(%rbp), %rax
	jmpq	*(%rax)
.Ltmp9:                                 # Block address taken
.LBB1_31:                               # %"14"
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	selectionSort, .Lfunc_end1-selectionSort
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
	subq	$2360, %rsp                     # imm = 0x938
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -1320(%rbp)               # 8-byte Spill
                                        # kill: def $edi killed $edi def $rdi
	movq	%rdi, -96(%rbp)                 # 8-byte Spill
	movabsq	$-4828361782544692480, %r12     # imm = 0xBCFE368A605A0B00
	movl	$1767512413, %edi               # imm = 0x695A195D
	callq	h17863952230298577791
	leaq	.LobfsblockAddrLookupTable12169777270234292814(%rip), %rbx
	leaq	.Ltmp15(%rip), %rcx
	movq	%rax, -1272(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512396, %edi               # imm = 0x695A194C
	callq	h17863952230298577791
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512408, %edi               # imm = 0x695A1958
	callq	h17863952230298577791
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512393, %edi               # imm = 0x695A1949
	callq	h17863952230298577791
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512438, %edi               # imm = 0x695A1976
	callq	h17863952230298577791
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512399, %edi               # imm = 0x695A194F
	callq	h17863952230298577791
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512409, %edi               # imm = 0x695A1959
	callq	h17863952230298577791
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512392, %edi               # imm = 0x695A1948
	callq	h17863952230298577791
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512444, %edi               # imm = 0x695A197C
	callq	h17863952230298577791
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512405, %edi               # imm = 0x695A1955
	callq	h17863952230298577791
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512432, %edi               # imm = 0x695A1970
	callq	h17863952230298577791
	leaq	.Ltmp25(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512384, %edi               # imm = 0x695A1940
	callq	h17863952230298577791
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512412, %edi               # imm = 0x695A195C
	callq	h17863952230298577791
	leaq	.Ltmp27(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512411, %edi               # imm = 0x695A195B
	callq	h17863952230298577791
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512434, %edi               # imm = 0x695A1972
	callq	h17863952230298577791
	leaq	.Ltmp29(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512390, %edi               # imm = 0x695A1946
	callq	h17863952230298577791
	leaq	.Ltmp30(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512389, %edi               # imm = 0x695A1945
	callq	h17863952230298577791
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512440, %edi               # imm = 0x695A1978
	callq	h17863952230298577791
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512388, %edi               # imm = 0x695A1944
	callq	h17863952230298577791
	leaq	.Ltmp33(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512391, %edi               # imm = 0x695A1947
	callq	h17863952230298577791
	leaq	.Ltmp34(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512398, %edi               # imm = 0x695A194E
	callq	h17863952230298577791
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512385, %edi               # imm = 0x695A1941
	callq	h17863952230298577791
	leaq	.Ltmp36(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512435, %edi               # imm = 0x695A1973
	callq	h17863952230298577791
	leaq	.Ltmp37(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512437, %edi               # imm = 0x695A1975
	callq	h17863952230298577791
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, -1264(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512436, %edi               # imm = 0x695A1974
	callq	h17863952230298577791
	leaq	.Ltmp39(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512402, %edi               # imm = 0x695A1952
	callq	h17863952230298577791
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512415, %edi               # imm = 0x695A195F
	callq	h17863952230298577791
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512387, %edi               # imm = 0x695A1943
	callq	h17863952230298577791
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512406, %edi               # imm = 0x695A1956
	callq	h17863952230298577791
	leaq	.Ltmp43(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512445, %edi               # imm = 0x695A197D
	callq	h17863952230298577791
	leaq	.Ltmp44(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512447, %edi               # imm = 0x695A197F
	callq	h17863952230298577791
	leaq	.Ltmp45(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512397, %edi               # imm = 0x695A194D
	callq	h17863952230298577791
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512441, %edi               # imm = 0x695A1979
	callq	h17863952230298577791
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512401, %edi               # imm = 0x695A1951
	callq	h17863952230298577791
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, -1312(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512439, %edi               # imm = 0x695A1977
	callq	h17863952230298577791
	leaq	.Ltmp49(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512443, %edi               # imm = 0x695A197B
	callq	h17863952230298577791
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512394, %edi               # imm = 0x695A194A
	callq	h17863952230298577791
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512400, %edi               # imm = 0x695A1950
	callq	h17863952230298577791
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512410, %edi               # imm = 0x695A195A
	callq	h17863952230298577791
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512386, %edi               # imm = 0x695A1942
	callq	h17863952230298577791
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512395, %edi               # imm = 0x695A194B
	callq	h17863952230298577791
	leaq	.Ltmp55(%rip), %rcx
	movq	%rax, -1304(%rbp)               # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512433, %edi               # imm = 0x695A1971
	callq	h17863952230298577791
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512403, %edi               # imm = 0x695A1953
	callq	h17863952230298577791
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512407, %edi               # imm = 0x695A1957
	callq	h17863952230298577791
	leaq	.Ltmp58(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512414, %edi               # imm = 0x695A195E
	callq	h17863952230298577791
	leaq	.Ltmp59(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512404, %edi               # imm = 0x695A1954
	callq	h17863952230298577791
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	31(%r12), %rdi
	callq	m18005356908908078247
	leaq	.LobfsfuncAddrLookupTable17736937102805214011(%rip), %rbx
	movq	exit@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	15(%r12), %rdi
	callq	m18005356908908078247
	movq	strncpy@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	%r12, %rdi
	callq	m18005356908908078247
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	11(%r12), %rdi
	callq	m18005356908908078247
	movq	fwrite@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	3(%r12), %rdi
	callq	m18005356908908078247
	movq	%rax, -1192(%rbp)               # 8-byte Spill
	movq	%r14, (%rbx,%rax,8)
	leaq	10(%r12), %rdi
	callq	m18005356908908078247
	movq	__isoc99_fscanf@GOTPCREL(%rip), %r13
	movq	%r13, (%rbx,%rax,8)
	leaq	2(%r12), %rdi
	callq	m18005356908908078247
	movq	feof@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r12), %rdi
	callq	m18005356908908078247
	movq	%r13, (%rbx,%rax,8)
	leaq	30(%r12), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	8(%r12), %rdi
	callq	m18005356908908078247
	movq	fclose@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	7(%r12), %rdi
	callq	m18005356908908078247
	movq	malloc@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	9(%r12), %rdi
	callq	m18005356908908078247
	movq	fopen@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	25(%r12), %rdi
	callq	m18005356908908078247
	movq	%r13, (%rbx,%rax,8)
	leaq	13(%r12), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	12(%r12), %rdi
	callq	m18005356908908078247
	movq	%r13, (%rbx,%rax,8)
	leaq	5(%r12), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r12), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	14(%r12), %rdi
	callq	m18005356908908078247
	movq	%r15, (%rbx,%rax,8)
	leaq	29(%r12), %rdi
	callq	m18005356908908078247
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	1(%r12), %rdi
	callq	m18005356908908078247
	movq	printf@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	28(%r12), %rdi
	callq	m18005356908908078247
	movq	putchar@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movslq	%r15d, %r11
	leal	-1017447326(%r11), %ecx
	movl	%r11d, %eax
	andl	$1130036322, %eax               # imm = 0x435AFC62
	movl	%r11d, %edx
	xorl	$-1017447326, %edx              # imm = 0xC35AFC62
	leal	(%rdx,%rax,2), %edx
	movl	%r11d, %eax
	andl	$612989438, %eax                # imm = 0x248979FE
	xorl	%ecx, %eax
	movq	%r11, %r10
	notq	%r10
	movabsq	$-5164960084227687938, %rcx     # imm = 0xB852602B248979FE
	andq	%r11, %rcx
	movq	%rcx, -1256(%rbp)               # 8-byte Spill
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1379203701, %eax              # imm = 0xADCB058B
	movl	%r11d, %ecx
	andl	$2039203146, %ecx               # imm = 0x798BC54A
	movl	%r11d, %edx
	andl	$-768402149, %edx               # imm = 0xD2331D1B
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	$1829665315, %ecx               # imm = 0x6D0E7A23
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %ecx
	orl	$-1728838340, %ecx              # imm = 0x98F4053C
	movabsq	$-3232848810578016964, %rsi     # imm = 0xD3229D2298F4053C
	andq	%r11, %rsi
	movl	%r11d, %eax
	andl	$1713174814, %eax               # imm = 0x661CF91E
	movl	%r10d, %edx
	andl	$-1713174815, %edx              # imm = 0x99E306E1
	orl	%eax, %edx
	xorl	$18285533, %edx                 # imm = 0x11703DD
	movq	%rsi, -1184(%rbp)               # 8-byte Spill
                                        # kill: def $esi killed $esi killed $rsi
	orl	%edx, %esi
	movabsq	$463962100821535167, %rax       # imm = 0x670531290B629BF
	orq	%r11, %rax
	movl	%r11d, %edx
	xorl	$-1867109953, %edx              # imm = 0x90B629BF
	movl	%r11d, %edi
	andl	$-1867109953, %edi              # imm = 0x90B629BF
	orl	%edx, %edi
	xorl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%esi, %eax
	xorl	$-1352827085, %eax              # imm = 0xAF5D7F33
	movl	%r11d, %ecx
	andl	$-151885165, %ecx               # imm = 0xF6F26A93
	movabsq	$7439432137680196972, %rdx      # imm = 0x673E2C1D090D956C
	orq	%r11, %rdx
	movq	%rdx, -1296(%rbp)               # 8-byte Spill
	addl	$-151885164, %edx               # imm = 0xF6F26A94
	movl	%r11d, %esi
	andl	$399610392, %esi                # imm = 0x17D19218
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$-342977541, %ecx               # imm = 0xEB8E93FB
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$-1160557176, %eax              # imm = 0xBAD34D88
	movl	%r10d, %ecx
	andl	$-1160557176, %ecx              # imm = 0xBAD34D88
	addl	%r15d, %ecx
	movl	%r11d, %edx
	orl	$1470836705, %edx               # imm = 0x57AB2FE1
	xorl	%eax, %edx
	xorl	%ecx, %edx
	movl	%r10d, %eax
	andl	$1470836705, %eax               # imm = 0x57AB2FE1
	addl	%r15d, %eax
	xorl	%edx, %eax
	xorl	$606675335, %eax                # imm = 0x24292187
	movabsq	$-5593738800551034698, %rcx     # imm = 0xB25F0C32A2D600B6
	andq	%r11, %rcx
	movabsq	$5593738800551034697, %rdx      # imm = 0x4DA0F3CD5D29FF49
	movq	%r11, %rsi
	orq	%rdx, %rsi
	subq	%rdx, %rsi
	movabsq	$-4398028300644429665, %rdx     # imm = 0xC2F7108FF3F9509F
	andq	%r11, %rdx
	xorq	%rcx, %rdx
	xorq	%rsi, %rdx
	movl	%r11d, %ecx
	andl	$-201764705, %ecx               # imm = 0xF3F9509F
	movabsq	$-5950813271242386377, %rsi     # imm = 0xAD6A76DBCAEAD437
	xorq	%rdx, %rsi
	movq	%rsi, -1216(%rbp)               # 8-byte Spill
	xorl	%esi, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -432(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$-247407024, %eax               # imm = 0xF140DE50
	movl	%r11d, %ecx
	andl	$-247407024, %ecx               # imm = 0xF140DE50
	movl	%r11d, %edx
	andl	$153430244, %edx                # imm = 0x92528E4
	movabsq	$1617723668385421083, %rbx      # imm = 0x16734F1AF6DAD71B
	andq	%r10, %rbx
	orl	%ebx, %edx
	xorl	$127535435, %edx                # imm = 0x79A094B
	orl	%ecx, %edx
	leal	-982635278(%r11), %ecx
	xorl	%eax, %ecx
	movabsq	$-1732059458547341522, %rax     # imm = 0xE7F67D196B6E272E
	addq	%r11, %rax
	movq	%rax, -1248(%rbp)               # 8-byte Spill
	addl	$1509950916, %eax               # imm = 0x5A0005C4
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1487046573, %eax               # imm = 0x58A287AD
	imull	$-1205308379, %eax, %eax        # imm = 0xB8287425
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -320(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	leal	323632002(%r11), %ecx
	movabsq	$6189451652325063554, %rdx      # imm = 0x55E5597C134A3B82
	addq	%r11, %rdx
	movabsq	$-751054483526429712, %rax      # imm = 0xF593B7ED2E7153F0
	movq	%r11, %rsi
	orq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r11, %rdx
	xorq	%rax, %rdx
	andq	%r11, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	xorl	%ecx, %eax
	xorl	$1189931745, %eax               # imm = 0x46ECEAE1
	leal	-959884589(%r11), %r8d
	movabsq	$811562437878305491, %rdx       # imm = 0xB433FBCC6C952D3
	addq	%r11, %rdx
	movabsq	$6276573688739726885, %rsi      # imm = 0x571ADE83E3E50625
	movq	%r11, %rdi
	orq	%rsi, %rdi
	movq	%r11, %rcx
	xorq	%rsi, %rcx
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movabsq	$-7850703839129993808, %rcx     # imm = 0x930CB273FFDC7DB0
	orq	%r11, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movl	%r10d, %edx
	andl	$-2327120, %edx                 # imm = 0xFFDC7DB0
	addl	%r15d, %edx
	xorl	%r8d, %edx
	xorl	%edx, %ecx
	xorl	$-386016991, %ecx               # imm = 0xE8FDD921
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-6700025681665979807, %rdi     # imm = 0xA304BA240A4E0A61
	movq	%r11, %rax
	orq	%rdi, %rax
	movq	%r11, %rcx
	xorq	%rdi, %rcx
	andq	%r11, %rdi
	orq	%rcx, %rdi
	xorq	%rax, %rdi
	movabsq	$52442323926188102, %rax        # imm = 0xBA500408D10046
	movq	%r11, %rcx
	orq	%rax, %rcx
	andq	%r11, %rax
	movabsq	$9163708359510972951, %rdx      # imm = 0x7F2C083399EDDA17
	andq	%r11, %rdx
	movabsq	$-9163708359510972952, %rsi     # imm = 0x80D3F7CC661225E8
	andq	%r10, %rsi
	orq	%rdx, %rsi
	movabsq	$-9193632685006576210, %rdx     # imm = 0x8069A7C86EC325AE
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$7839674235055062605, %rax      # imm = 0x6CCC1E2E2F3D3E4D
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%rax, -1176(%rbp)               # 8-byte Spill
	xorq	%rax, %rdi
	movl	%r11d, %eax
	orl	$-802016232, %eax               # imm = 0xD0323418
	movabsq	$4660368355234034712, %rcx      # imm = 0x40ACF453D0323418
	orq	%r11, %rcx
	leal	523412663(%r11), %r8d
	xorl	%eax, %r8d
	movabsq	$-2799334334388853577, %rdx     # imm = 0xD926C4411F32A4B7
	addq	%r11, %rdx
	movabsq	$-6788608402837540696, %rax     # imm = 0xA1CA04A00DA2F0A8
	leaq	(%r11,%rax), %r9
	movq	%r11, %rsi
	andq	%rax, %rsi
	xorq	%r11, %rax
	leaq	(%rax,%rsi,2), %r12
	xorq	%rcx, %r12
	xorq	%r12, %rdx
	movq	%r9, -1168(%rbp)                # 8-byte Spill
	movl	%r9d, %eax
	xorl	%r8d, %eax
	movq	%rdx, -1208(%rbp)               # 8-byte Spill
	xorl	%edx, %eax
	xorl	$-473027963, %eax               # imm = 0xE3CE2A85
	movq	%rdi, -1240(%rbp)               # 8-byte Spill
	imull	%edi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -328(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %ecx
	andl	$-1197858628, %ecx              # imm = 0xB89A20BC
	movl	%r11d, %edx
	orl	$1810997338, %edx               # imm = 0x6BF1A05A
	movl	%r10d, %eax
	andl	$1810997338, %eax               # imm = 0x6BF1A05A
	addl	%r15d, %eax
	movl	%r11d, %esi
	orl	$1436763095, %esi               # imm = 0x55A343D7
	movl	%r10d, %edi
	andl	$1436763095, %edi               # imm = 0x55A343D7
	addl	%r15d, %edi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	$-1450661675, %eax              # imm = 0xA988A8D5
	movl	%r11d, %ecx
	andl	$-346615221, %ecx               # imm = 0xEB57124B
	movl	%r11d, %edx
	andl	$1671995267, %edx               # imm = 0x63A89F83
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	xorl	%ecx, %edx
	xorl	$653742205, %edx                # imm = 0x26F7507D
	imull	%eax, %edx
	leaq	15(,%rdx,8), %r9
	andq	$-16, %r9
	movq	%rsp, %r8
	movq	%r8, %rax
	subq	%r9, %rax
	negq	%r9
	movq	%rax, -424(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-7917022395943832308, %rax     # imm = 0x92211613BAF4B50C
	orq	%r11, %rax
	movl	%r10d, %edx
	andl	$-1158367988, %edx              # imm = 0xBAF4B50C
	addl	%r15d, %edx
	movl	%r11d, %esi
	andl	$1134315848, %esi               # imm = 0x439C4948
	movq	%rax, -1200(%rbp)               # 8-byte Spill
	movl	%eax, %r14d
	xorl	%esi, %r14d
	xorl	%esi, %r14d
	xorl	%edx, %r14d
	xorl	$-681883205, %r14d              # imm = 0xD75B49BB
	movabsq	$-1738313579834432647, %rcx     # imm = 0xE7E0450255BB2379
	orq	%r11, %rcx
	movl	%r11d, %esi
	andl	$1438327673, %esi               # imm = 0x55BB2379
	movl	%r11d, %edi
	andl	$1145900129, %edi               # imm = 0x444D0C61
	movl	%r10d, %edx
	andl	$-1145900130, %edx              # imm = 0xBBB2F39E
	orl	%edi, %edx
	xorl	$-301346585, %edx               # imm = 0xEE09D0E7
	orl	%esi, %edx
	movl	%r11d, %esi
	andl	$-1753270652, %esi              # imm = 0x977F3684
	movl	%r11d, %edi
	orl	$1753270651, %edi               # imm = 0x6880C97B
	addl	$-1753270651, %edi              # imm = 0x977F3685
	movl	%r11d, %eax
	andl	$548858999, %eax                # imm = 0x20B6EC77
	xorl	%edi, %eax
	movabsq	$-714511820768341112, %rdi      # imm = 0xF6158B48DF491388
	movq	%r10, -88(%rbp)                 # 8-byte Spill
	orq	%r10, %rdi
	movq	%rdi, -1280(%rbp)               # 8-byte Spill
	xorq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, -1288(%rbp)               # 8-byte Spill
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	$1539249011, %esi               # imm = 0x5BBF1373
	imull	%r14d, %esi
	leaq	15(,%rsi,8), %rdx
	andq	$-16, %rdx
	movq	%rsp, %r10
	movq	%r10, %rax
	subq	%rdx, %rax
	negq	%rdx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movabsq	$-3491791253274504145, %r14     # imm = 0xCF8AAA5AFEC1D42F
	addq	%r11, %r14
	leal	-20851665(%r11), %eax
	xorl	%r14d, %eax
	xorl	$229172405, %eax                # imm = 0xDA8E4B5
	movabsq	$-4705496277778455932, %rcx     # imm = 0xBEB2B810EF17A284
	leaq	(%r11,%rcx), %rdi
	movq	%r11, %rsi
	andq	%rcx, %rsi
	movq	%r11, -168(%rbp)                # 8-byte Spill
	xorq	%r11, %rcx
	leaq	(%rcx,%rsi,2), %rcx
	movabsq	$-4771674573226120803, %rsi     # imm = 0xBDC79B41CF17E99D
	xorq	%rdi, %rsi
	xorq	%rcx, %rsi
	movq	%rsi, -1232(%rbp)               # 8-byte Spill
	movl	%esi, %ecx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rdi
	andq	$-16, %rdi
	movq	%rsp, %rcx
	movq	%rcx, %rax
	subq	%rdi, %rax
	negq	%rdi
	movq	%rax, -1224(%rbp)               # 8-byte Spill
	movq	%rax, %rsp
	leaq	.Ltmp47(%rip), %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -544(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, -1152(%rbp)
	leaq	-1144(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	movq	%rax, -1336(%rbp)
	leaq	.Ltmp35(%rip), %rax
	movq	%rax, -1136(%rbp)
	leaq	-1128(%rbp), %rax
	movq	%rax, -440(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -448(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -1120(%rbp)
	leaq	-1112(%rbp), %rax
	movq	%rax, -336(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -1112(%rbp)
	leaq	-1104(%rbp), %rax
	movq	%rax, -456(%rbp)
	leaq	.Ltmp24(%rip), %rax
	movq	%rax, -1104(%rbp)
	leaq	-1096(%rbp), %rax
	movq	%rax, -464(%rbp)
	leaq	.Ltmp23(%rip), %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -1088(%rbp)
	leaq	-1080(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	.Ltmp20(%rip), %rax
	movq	%rax, -1080(%rbp)
	leaq	-1072(%rbp), %rax
	movq	%rax, -552(%rbp)
	leaq	.Ltmp51(%rip), %rax
	movq	%rax, -1072(%rbp)
	leaq	-1064(%rbp), %rax
	movq	%rax, -1352(%rbp)
	leaq	.Ltmp43(%rip), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -1056(%rbp)
	leaq	-1048(%rbp), %rax
	movq	%rax, -1368(%rbp)
	leaq	.Ltmp32(%rip), %rax
	movq	%rax, -1048(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -560(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -1040(%rbp)
	leaq	-1032(%rbp), %rax
	movq	%rax, -472(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -1024(%rbp)
	leaq	-1016(%rbp), %rax
	movq	%rax, -568(%rbp)
	leaq	.Ltmp54(%rip), %rax
	movq	%rax, -1016(%rbp)
	leaq	-1008(%rbp), %rax
	movq	%rax, -1384(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -1008(%rbp)
	leaq	-1000(%rbp), %rax
	movq	%rax, -352(%rbp)
	leaq	.Ltmp56(%rip), %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -992(%rbp)
	leaq	-984(%rbp), %rax
	movq	%rax, -576(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -1400(%rbp)
	leaq	.Ltmp41(%rip), %rax
	movq	%rax, -976(%rbp)
	leaq	-968(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, -1416(%rbp)
	leaq	.Ltmp28(%rip), %rax
	movq	%rax, -960(%rbp)
	leaq	-952(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	.Ltmp38(%rip), %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -944(%rbp)
	leaq	-936(%rbp), %rax
	movq	%rax, -1424(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -480(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -928(%rbp)
	leaq	-920(%rbp), %rax
	movq	%rax, -488(%rbp)
	leaq	.Ltmp33(%rip), %rax
	movq	%rax, -920(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	.Ltmp27(%rip), %rax
	movq	%rax, -912(%rbp)
	leaq	-904(%rbp), %rax
	movq	%rax, -1432(%rbp)
	leaq	.Ltmp36(%rip), %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, -896(%rbp)
	leaq	-888(%rbp), %rax
	movq	%rax, (%rcx,%rdi)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	-880(%rbp), %rax
	movq	%rax, (%r10,%rdx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -880(%rbp)
	leaq	-872(%rbp), %rax
	movq	%rax, -1440(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	.Ltmp31(%rip), %rax
	movq	%rax, -864(%rbp)
	leaq	-856(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -848(%rbp)
	leaq	-840(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -608(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -832(%rbp)
	leaq	-824(%rbp), %rax
	movq	%rax, -1448(%rbp)
	leaq	.Ltmp49(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, (%r8,%r9)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, -816(%rbp)
	leaq	-808(%rbp), %rax
	movq	%rax, -1456(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -800(%rbp)
	movq	-544(%rbp), %rax
	movl	%r15d, %ecx
	notl	%ecx
	movl	%ecx, -196(%rbp)                # 4-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp47:                                # Block address taken
.LBB3_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, -1160(%rbp)
	leaq	.Ltmp29(%rip), %rax
	movq	%rax, -1144(%rbp)
	leaq	.Ltmp26(%rip), %rax
	movq	%rax, -1128(%rbp)
	leaq	.Ltmp60(%rip), %rax
	movq	%rax, -1112(%rbp)
	leaq	.Ltmp50(%rip), %rax
	movq	%rax, -1096(%rbp)
	leaq	.Ltmp48(%rip), %rax
	movq	%rax, -1080(%rbp)
	leaq	.Ltmp46(%rip), %rax
	movq	%rax, -1064(%rbp)
	leaq	.Ltmp37(%rip), %rax
	movq	%rax, -1048(%rbp)
	leaq	.Ltmp40(%rip), %rax
	movq	%rax, -1032(%rbp)
	leaq	.Ltmp30(%rip), %rax
	movq	%rax, -1016(%rbp)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, -1000(%rbp)
	leaq	.Ltmp58(%rip), %rax
	movq	%rax, -984(%rbp)
	leaq	.Ltmp34(%rip), %rax
	movq	%rax, -968(%rbp)
	leaq	.Ltmp39(%rip), %rax
	movq	%rax, -952(%rbp)
	leaq	.Ltmp57(%rip), %rax
	movq	%rax, -936(%rbp)
	leaq	.Ltmp52(%rip), %rax
	movq	%rax, -920(%rbp)
	leaq	.Ltmp25(%rip), %rax
	movq	%rax, -904(%rbp)
	leaq	.Ltmp45(%rip), %rax
	movq	%rax, -888(%rbp)
	leaq	.Ltmp44(%rip), %rax
	movq	%rax, -872(%rbp)
	leaq	.Ltmp22(%rip), %rax
	movq	%rax, -856(%rbp)
	leaq	.Ltmp42(%rip), %rax
	movq	%rax, -840(%rbp)
	leaq	.Ltmp53(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	.Ltmp55(%rip), %rax
	movq	%rax, -808(%rbp)
	movq	-544(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB3_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$2, -96(%rbp)                   # 4-byte Folded Reload
	leaq	-1336(%rbp), %rax
	leaq	-1328(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$31, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movl	$1, %edi
	callq	*(%rax)
	testb	$1, %bl
	jne	.LBB3_6
# %bb.4:                                # %codeRepl
                                        #   in Loop: Header=BB3_3 Depth=1
	leaq	-64(%rbp), %rdx
	movq	%r14, %rdi
	movq	%r12, %rsi
	callq	main.extracted
	testb	$1, %al
	jne	.LBB3_6
# %bb.5:                                #   in Loop: Header=BB3_3 Depth=1
	testb	$1, -64(%rbp)
	je	.LBB3_3
.LBB3_6:
	.p2align	4, 0x90
.Ltmp35:                                # Block address taken
.LBB3_7:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1320(%rbp), %rax               # 8-byte Reload
	movq	8(%rax), %r13
	movabsq	$-4828361782544692480, %r15     # imm = 0xBCFE368A605A0B00
	leaq	15(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	leaq	-2384(%rbp), %rdi
	movl	$512, %edx                      # imm = 0x200
	movq	%r13, %rsi
	callq	*(%rax)
	movq	-1296(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_8
# %bb.9:                                #   in Loop: Header=BB3_7 Depth=1
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	leaq	.L.str.1(%rip), %rsi
	leaq	-2384(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, -216(%rbp)
	movq	-1208(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	leaq	(%rdx,%rdx,2), %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rsi
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	subq	%rcx, %rdx
	xorl	%ecx, %ecx
	orq	%rsi, %rdx
	sete	%sil
	jne	.LBB3_11
# %bb.10:                               #   in Loop: Header=BB3_7 Depth=1
	testq	%rax, %rax
	movq	-440(%rbp), %rax
	cmovneq	-456(%rbp), %rax
	movq	(%rax), %r15
	callq	main..split
	jmpq	*%r15
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_7 Depth=1
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	leaq	.L.str.1(%rip), %rsi
	leaq	-2384(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, -216(%rbp)
	testq	%rax, %rax
	movq	-440(%rbp), %rax
	cmovneq	-456(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_11:                               # %codeRepl2
                                        #   in Loop: Header=BB3_7 Depth=1
	xorl	%edx, %edx
	testq	%rax, %rax
	sete	%dl
	subq	$8, %rsp
	leaq	-64(%rbp), %rax
	leaq	-80(%rbp), %r10
	leaq	-104(%rbp), %r11
	movb	%sil, %cl
	leaq	-440(%rbp), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-144(%rbp), %r8
	leaq	-152(%rbp), %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	callq	main.extracted.4
	addq	$32, %rsp
	movq	-64(%rbp), %r15
	testb	$1, %al
	je	.LBB3_7
# %bb.12:                               # %codeRepl25
                                        #   in Loop: Header=BB3_7 Depth=1
	callq	main..split
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_14:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %r13
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$11, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r15
	movq	%r15, %rdi
	callq	lk9832907636115704067
	leaq	.L.str.2(%rip), %rdi
	movl	$20, %esi
	movl	$1, %edx
	movq	%r13, %rcx
	callq	*(%rax)
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$3, %rax
	movq	%rax, -48(%rbp)
	movq	%r15, %rdi
	callq	lk9832907636115704067
	movl	$1, %edi
	callq	*(%rax)
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movl	%edx, %eax
	imull	%eax, %eax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-1256(%rbp), %rsi               # 8-byte Reload
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rsi
	je	.LBB3_15
# %bb.17:                               #   in Loop: Header=BB3_14 Depth=1
	testl	%eax, %eax
	sete	%sil
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1, %edx
	sete	%cl
	xorb	%sil, %cl
	orl	%eax, %edx
	setne	%al
	xorb	$1, %cl
	movl	%eax, %edx
	orb	%cl, %dl
	xorb	$1, %dl
	xorb	%al, %cl
	orb	%dl, %cl
	movq	-448(%rbp), %rax
	cmoveq	-336(%rbp), %rax
	movq	(%rax), %rdi
	jmp	.LBB3_18
	.p2align	4, 0x90
.LBB3_15:                               #   in Loop: Header=BB3_14 Depth=1
	movl	%edx, %edi
	andl	$1, %edi
	movq	-1168(%rbp), %rsi               # 8-byte Reload
	movq	%rsi, %rcx
	imulq	%rsi, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%dl
	testb	$1, %sil
	sete	%cl
	orb	%dl, %cl
	xorl	%esi, %esi
	cmpb	$1, %cl
	jne	.LBB3_13
# %bb.16:                               # %codeRepl26
                                        #   in Loop: Header=BB3_14 Depth=1
	testl	%eax, %eax
	sete	%sil
	leaq	-152(%rbp), %r15
	leaq	-144(%rbp), %r13
	leaq	-136(%rbp), %r10
	leaq	-192(%rbp), %r11
	leaq	-448(%rbp), %rdx
	leaq	-336(%rbp), %rcx
	leaq	-408(%rbp), %r8
	leaq	-280(%rbp), %r9
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r13
	pushq	%r10
	pushq	%r11
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	callq	main.extracted.5
	addq	$112, %rsp
	movq	-80(%rbp), %rdi
	jmp	.LBB3_18
.LBB3_13:                               # %codeRepl100
                                        #   in Loop: Header=BB3_14 Depth=1
	testl	%eax, %eax
	sete	%sil
	subq	$8, %rsp
	movzbl	%cl, %r8d
	leaq	-224(%rbp), %r10
	leaq	-264(%rbp), %r11
	leaq	-288(%rbp), %r15
	leaq	-448(%rbp), %rdx
	leaq	-336(%rbp), %rcx
	leaq	-408(%rbp), %r9
	leaq	-64(%rbp), %r13
	pushq	%r13
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	callq	main.extracted.6
	addq	$128, %rsp
	movq	-80(%rbp), %rdi
	testb	$1, %al
	je	.LBB3_14
	.p2align	4, 0x90
.LBB3_18:                               # %codeRepl181
                                        #   in Loop: Header=BB3_14 Depth=1
	callq	main..split.7
	cmpw	$44, %ax
	ja	.LBB3_120
# %bb.19:                               # %codeRepl181
                                        #   in Loop: Header=BB3_14 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB3_20:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-336(%rbp), %rax
	jmpq	*(%rax)
.Ltmp25:                                # Block address taken
.LBB3_21:                               # %"6"
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB3_23:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %r15                 # 8-byte Reload
	movabsq	$-6903307715275317215, %rax     # imm = 0xA03286354FCD2021
	leal	(%r15,%rax), %ecx
	movl	%r15d, %edx
	orl	$-710343168, %edx               # imm = 0xD5A90600
	movl	%r15d, %eax
	andl	$175, %eax
	movq	-88(%rbp), %r9                  # 8-byte Reload
	movl	%r9d, %esi
	andl	$80, %esi
	orl	%eax, %esi
	movl	%r15d, %eax
	andl	$125267070, %eax                # imm = 0x7776C7E
	movabsq	$-2977251731776695423, %r8      # imm = 0xD6AEAD52F8889381
	movl	%r8d, %edi
	orl	%r15d, %edi
	subl	%r8d, %edi
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$57, %eax
	movl	%r15d, %ecx
	movabsq	$-5222610294623663007, %rsi     # imm = 0xB7858F9B8CA88C61
	andl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r9d, %edx
	andl	%esi, %edx
	movl	%r15d, %esi
	andl	$233, %esi
	xorl	%ecx, %esi
	movabsq	$6889101755655945494, %rdi      # imm = 0x5F9B018BF7647D16
	movl	%edi, %ecx
	orl	%r15d, %ecx
	subl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	imull	%eax, %ecx
	movb	%cl, -50(%rbp)
	movq	-216(%rbp), %r13
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$10, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-50(%rbp), %rdx
	movq	%r13, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%eax, -524(%rbp)
	movq	-216(%rbp), %r13
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%r13, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	sete	-70(%rbp)
	movl	%eax, -108(%rbp)
	movl	%r15d, %eax
	imull	%eax, %eax
	addl	%r15d, %eax
	movl	%eax, -528(%rbp)
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%r8b
	setne	%r10b
	orb	%r15b, %r10b
	xorb	$1, %r10b
	movl	%r15d, %ecx
	andl	$934193058, %ecx                # imm = 0x37AEA7A2
	movabsq	$7860824744075545053, %rax      # imm = 0x6D174274D03949DD
	movl	%eax, %edx
	orl	%r15d, %edx
	subl	%eax, %edx
	movabsq	$-1033144876661453639, %rax     # imm = 0xF1A9883561144CB9
	movl	%eax, %esi
	xorl	%r15d, %esi
	movl	%eax, %edi
	andl	%r15d, %edi
	orl	%esi, %edi
	movl	%r15d, %esi
	orl	%eax, %esi
	xorl	%esi, %edi
	xorl	%ecx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	notl	%ecx
	movabsq	$-1746972180107871555, %rax     # imm = 0xE7C1820EDC2E3ABD
	leal	(%r15,%rax), %edx
	movl	%eax, %r11d
	xorl	%r15d, %r11d
	xorl	%edx, %r11d
	notl	%r11d
	imull	%ecx, %r11d
	andb	%r8b, %r11b
	movabsq	$-8829283935944275023, %rax     # imm = 0x8578150A30FA8BB1
	movq	-168(%rbp), %r9                 # 8-byte Reload
	movq	%r9, %rcx
	orq	%rax, %rcx
	andq	%r9, %rax
	movabsq	$-9038749070430387113, %rdx     # imm = 0x828FE99C1B1AC457
	andq	%r9, %rdx
	movabsq	$9038749070430387112, %rsi      # imm = 0x7D701663E4E53BA8
	movq	-88(%rbp), %r8                  # 8-byte Reload
	andq	%r8, %rsi
	orq	%rdx, %rsi
	movabsq	$-574205199424442343, %rdx      # imm = 0xF8080369D41FB019
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movabsq	$-9120470926933795766, %rax     # imm = 0x816D9403A7D55C4A
	movq	%r9, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	movabsq	$-6899395639515631414, %rcx     # imm = 0xA0406C386DCAB0CA
	andq	%r9, %rcx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$2581787391050462965, %rcx      # imm = 0x23D459F4092536F5
	andq	%r9, %rcx
	movabsq	$-2581787391050462966, %rdx     # imm = 0xDC2BA60BF6DAC90A
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$6721114505198146880, %rdi      # imm = 0x5D463208510F9540
	xorq	%rdx, %rdi
	movabsq	$6899395639515631413, %rcx      # imm = 0x5FBF93C792354F35
	orq	%r8, %rcx
	movq	%r8, %rdx
	andq	%r9, %rax
	orq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$-1641011163886222948, %rcx     # imm = 0xE939F50A781C819C
	xorq	%rdi, %rcx
	movq	%r9, %rdx
	movabsq	$-6083838171401556093, %rax     # imm = 0xAB91DD6AAAA5EF83
	andq	%rax, %rdx
	movq	%rax, %rsi
	xorq	%r8, %rsi
	andq	%rax, %rsi
	movq	%r9, %rax
	shrq	$63, %rax
	addq	%r9, %rax
	andq	$-2, %rax
	cmpq	%rax, %r9
	je	.LBB3_24
# %bb.26:                               # %codeRepl246
                                        #   in Loop: Header=BB3_23 Depth=1
	xorl	%r8d, %r8d
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	testb	$1, %dil
	sete	%r8b
	subq	$8, %rsp
	movzbl	%r10b, %r15d
	movzbl	%r11b, %r9d
	leaq	-680(%rbp), %r13
	leaq	-664(%rbp), %r11
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-64(%rbp), %r10
	pushq	%r10
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-704(%rbp), %rax
	pushq	%rax
	leaq	-696(%rbp), %rax
	pushq	%rax
	leaq	-688(%rbp), %rax
	pushq	%rax
	pushq	%r13
	leaq	-672(%rbp), %rax
	pushq	%rax
	pushq	%r11
	leaq	-656(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
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
	leaq	-344(%rbp), %rax
	pushq	%rax
	leaq	-464(%rbp), %rax
	pushq	%rax
	pushq	%r15
	callq	main.extracted.9
	addq	$304, %rsp                      # imm = 0x130
	movq	-64(%rbp), %rax
.LBB3_27:                               #   in Loop: Header=BB3_23 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_24:                               #   in Loop: Header=BB3_23 Depth=1
	movq	%r8, %r13
	movabsq	$-2186653109275969235, %rax     # imm = 0xE1A772951E9A392D
	movq	%r9, %r8
	xorq	%rax, %r8
	andq	%r9, %r8
	orq	%r9, %rax
	movabsq	$2186653109275969235, %rdi      # imm = 0x1E588D6AE165C6D3
	addq	%rax, %rdi
	movq	%rdi, -120(%rbp)                # 8-byte Spill
	movabsq	$-3944685981583683923, %rax     # imm = 0xC941A8FFE53DCEAD
	orq	%r9, %rax
	movabsq	$3944685981583683922, %r15      # imm = 0x36BE57001AC23152
	orq	%r13, %r15
	notq	%r15
	movabsq	$-1285371886382842558, %rdi     # imm = 0xEE2971145BE07D42
	movq	%r9, %r13
	xorq	%rdi, %r13
	andq	%r9, %r13
	orq	%r9, %rdi
	subq	%r9, %rdi
	movq	%rdi, %r9
	xorq	%r13, %r9
	andq	%r13, %rdi
	orq	%r9, %rdi
	movabsq	$2839759171599840239, %r9       # imm = 0x2768D9EBBEDDB3EF
	xorq	%rdi, %r9
	orq	%r15, %r9
	movabsq	$3943070543400858443, %rdi      # imm = 0x36B899C497B6F34B
	xorq	%r9, %rdi
	xorq	%rsi, %rdi
	movq	%rdx, %rsi
	xorq	%rdx, %rsi
	notq	%rsi
	andq	%rdi, %rsi
	xorq	%rdx, %rax
	xorq	-120(%rbp), %rax                # 8-byte Folded Reload
	movabsq	$-7132985674722480242, %rdx     # imm = 0x9D028B522E376F8E
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%r8, %rax
	xorq	%rsi, %rax
	imulq	%rax, %rcx
	movq	-96(%rbp), %rax                 # 8-byte Reload
	orb	%al, %cl
	subb	%al, %cl
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_22
# %bb.25:                               # %codeRepl183
                                        #   in Loop: Header=BB3_23 Depth=1
	leaq	-152(%rbp), %r15
	leaq	-144(%rbp), %r13
	movzbl	%cl, %esi
	movzbl	%r11b, %edx
	movzbl	%r10b, %ecx
	leaq	-464(%rbp), %r8
	leaq	-344(%rbp), %r9
	xorl	%edi, %edi
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	pushq	%r15
	pushq	%r13
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	callq	main.extracted.8
	addq	$80, %rsp
	jmpq	*-64(%rbp)
.LBB3_22:                               #   in Loop: Header=BB3_23 Depth=1
	xorb	%cl, %r11b
	orb	%r10b, %r11b
	movq	-464(%rbp), %rax
	testb	$1, %r11b
	cmoveq	-344(%rbp), %rax
	movb	$1, %cl
	movq	(%rax), %rax
	testb	%cl, %cl
	je	.LBB3_23
	jmp	.LBB3_27
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB3_28:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB3_29:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -70(%rbp)
	leaq	-1344(%rbp), %rax
	leaq	-568(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	$0, -296(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB3_30:                               # %.preheader5
                                        # =>This Inner Loop Header: Depth=1
	movq	-552(%rbp), %rax
	movq	(%rax), %r15
	movq	-1240(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_31
# %bb.33:                               #   in Loop: Header=BB3_30 Depth=1
	movl	$0, -200(%rbp)
	jmp	.LBB3_34
	.p2align	4, 0x90
.LBB3_31:                               # %codeRepl316
                                        #   in Loop: Header=BB3_30 Depth=1
	leaq	-200(%rbp), %rdi
	leaq	-64(%rbp), %rcx
	movq	-1184(%rbp), %rsi               # 8-byte Reload
	movq	-1176(%rbp), %rdx               # 8-byte Reload
	callq	main.extracted.10
	testb	$1, %al
	jne	.LBB3_34
# %bb.32:                               #   in Loop: Header=BB3_30 Depth=1
	testb	$1, -64(%rbp)
	je	.LBB3_30
	.p2align	4, 0x90
.LBB3_34:                               #   in Loop: Header=BB3_30 Depth=1
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB3_35:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-200(%rbp), %eax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	%eax, (%rcx)
	movzbl	-50(%rbp), %eax
	movb	%al, -51(%rbp)
	movq	-1352(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_37:                               # %NodeBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$32, -51(%rbp)
	leaq	-1368(%rbp), %rax
	leaq	-1360(%rbp), %rcx
	cmovlq	%rax, %rcx
	movq	(%rcx), %rdi
	movq	-1272(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_38
# %bb.40:                               #   in Loop: Header=BB3_37 Depth=1
	movq	(%rdi), %rcx
.LBB3_41:                               #   in Loop: Header=BB3_37 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_38:                               #   in Loop: Header=BB3_37 Depth=1
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB3_36
# %bb.39:                               #   in Loop: Header=BB3_37 Depth=1
	jmpq	*(%rdi)
.LBB3_36:                               # %codeRepl320
                                        #   in Loop: Header=BB3_37 Depth=1
	movb	$1, %al
	leaq	-64(%rbp), %r10
	leaq	-80(%rbp), %r11
	movzbl	%al, %esi
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-152(%rbp), %r8
	leaq	-104(%rbp), %r9
	pushq	%r10
	pushq	%r11
	callq	main.extracted.11
	addq	$16, %rsp
	movq	-136(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_37
	jmp	.LBB3_41
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB3_42:                               # %LeafBlock1
                                        # =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rsi                 # 8-byte Reload
	movl	%esi, %eax
	movabsq	$5676532342716231085, %rdx      # imm = 0x4EC71817139DEDAD
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%esi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%esi, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorb	$-32, %dl
	movzbl	%dl, %eax
	imull	$87, %eax, %eax
	cmpb	%al, -51(%rbp)
	leaq	-560(%rbp), %rax
	leaq	-472(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -204(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp32:                                # Block address taken
.LBB3_43:                               # %LeafBlock
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$10, -51(%rbp)
	leaq	-560(%rbp), %rax
	leaq	-472(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -204(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp44:                                # Block address taken
.LBB3_44:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
	incl	%eax
	movq	-472(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -204(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_45:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-204(%rbp), %eax
	movl	%eax, -292(%rbp)
	movq	-216(%rbp), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$4, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk9832907636115704067
	movq	%rax, %rcx
	leaq	.L.str.3(%rip), %rsi
	leaq	-50(%rbp), %rdx
	movq	%r15, %rdi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-216(%rbp), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$30, %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-552(%rbp), %rax
	leaq	-1376(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movl	-292(%rbp), %ecx
	movl	%ecx, -200(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp52:                                # Block address taken
.LBB3_46:                               # %.loopexit6
                                        # =>This Inner Loop Header: Depth=1
	movq	-568(%rbp), %rax
	movq	(%rax), %rax
	movl	-292(%rbp), %ecx
	movl	%ecx, -296(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB3_47:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movl	-296(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-524(%rbp), %r9d
	movl	%r9d, %ecx
	imull	%r9d, %ecx
	addl	%r9d, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%r8b
	movl	%r9d, %edx
	andl	$1, %edx
	movl	%edx, -532(%rbp)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movabsq	$6611074845909397249, %rdi      # imm = 0x5BBF418B9DF32F01
	leal	(%rax,%rdi), %edx
	movl	%edi, %esi
	andl	%eax, %esi
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%eax, %edi
	leal	(%rdi,%rsi,2), %esi
	movl	%eax, %edi
	movabsq	$-6086554919651323373, %rcx     # imm = 0xAB88368C6C46D213
	orl	%ecx, %edi
	xorl	%edx, %edi
	xorl	%esi, %edi
	movl	%ecx, %edx
	xorl	%eax, %edx
	movl	%ecx, %esi
	andl	%eax, %esi
	orl	%edx, %esi
	xorl	%edi, %esi
	notl	%esi
	movl	-196(%rbp), %ecx                # 4-byte Reload
	orl	%eax, %ecx
	imull	%esi, %ecx
	xorb	%r8b, %cl
	xorb	%r9b, %r8b
	leaq	-352(%rbp), %rdx
	leaq	-1384(%rbp), %rsi
	movq	%rdx, %rdi
	testb	$1, %cl
	jne	.LBB3_49
# %bb.48:                               # %"18"
                                        #   in Loop: Header=BB3_47 Depth=1
	movq	%rsi, %rdi
.LBB3_49:                               # %"18"
                                        #   in Loop: Header=BB3_47 Depth=1
	testb	$1, %r9b
	cmovneq	%rdi, %rdx
	testb	$1, %r8b
	cmovneq	%rsi, %rdx
	movq	(%rdx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB3_50:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	-1232(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_51
# %bb.54:                               #   in Loop: Header=BB3_50 Depth=1
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
.LBB3_55:                               #   in Loop: Header=BB3_50 Depth=1
	jmpq	*%rcx
	.p2align	4, 0x90
.LBB3_51:                               #   in Loop: Header=BB3_50 Depth=1
	movq	-1192(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%cl
	orb	%dl, %cl
	testb	$1, %cl
	je	.LBB3_52
# %bb.53:                               #   in Loop: Header=BB3_50 Depth=1
	movq	-352(%rbp), %rax
	jmpq	*(%rax)
.LBB3_52:                               # %codeRepl334
                                        #   in Loop: Header=BB3_50 Depth=1
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	movabsq	$-155396618545075110, %rdx      # imm = 0xFDD7EB994852EC5A
	xorq	%rdx, %rax
	andq	%rdx, %rsi
	notq	%rax
	andq	%rdx, %rax
	movabsq	$-547430948946801005, %rdi      # imm = 0xF8672273CCF88E93
	xorq	%rax, %rdi
	subq	$8, %rsp
	movzbl	%cl, %r8d
	leaq	-144(%rbp), %r10
	leaq	-136(%rbp), %r11
	leaq	-192(%rbp), %r15
	leaq	-184(%rbp), %r13
	leaq	-352(%rbp), %rcx
	leaq	-1664(%rbp), %r9
	movq	-96(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	leaq	-64(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-1652(%rbp), %rax
	pushq	%rax
	leaq	-1648(%rbp), %rax
	pushq	%rax
	leaq	-1644(%rbp), %rax
	pushq	%rax
	leaq	-1640(%rbp), %rax
	pushq	%rax
	leaq	-1636(%rbp), %rax
	pushq	%rax
	leaq	-1632(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r13
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
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
	leaq	-1628(%rbp), %rax
	pushq	%rax
	leaq	-1624(%rbp), %rax
	pushq	%rax
	leaq	-1620(%rbp), %rax
	pushq	%rax
	leaq	-1616(%rbp), %rax
	pushq	%rax
	leaq	-1612(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	leaq	-648(%rbp), %rax
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
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1864(%rbp), %rax
	pushq	%rax
	leaq	-1856(%rbp), %rax
	pushq	%rax
	leaq	-1848(%rbp), %rax
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
	callq	main.extracted.12
	addq	$720, %rsp                      # imm = 0x2D0
	movq	-64(%rbp), %rcx
	testb	$1, %al
	je	.LBB3_50
	jmp	.LBB3_55
	.p2align	4, 0x90
.Ltmp56:                                # Block address taken
.LBB3_56:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-216(%rbp), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %r13
	movq	%r13, %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	movslq	-68(%rbp), %r15
	movq	%r15, -1464(%rbp)
	shlq	$2, %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$7, %rax
	movq	%rax, -48(%rbp)
	movq	%r13, %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	movq	%rax, -128(%rbp)
	cmpl	$0, -68(%rbp)
	leaq	-1392(%rbp), %rax
	leaq	-576(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp58:                                # Block address taken
.LBB3_57:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %edx
	shlq	$2, %rdx
	movq	-128(%rbp), %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	-576(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB3_58:                               # %"22"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$9, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	leaq	.L.str.4(%rip), %rsi
	leaq	-2384(%rbp), %rdi
	callq	*(%rax)
	movq	%rax, %r15
	movq	-248(%rbp), %r13                # 8-byte Reload
	movq	%rax, (%r13)
	movq	-128(%rbp), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$25, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r15, %rdi
	movq	-120(%rbp), %rdx                # 8-byte Reload
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	(%r13), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$13, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	leaq	-1400(%rbp), %rax
	leaq	-592(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp41:                                # Block address taken
.LBB3_59:                               # %.preheader3
                                        # =>This Inner Loop Header: Depth=1
	movl	-532(%rbp), %ecx
	movl	%ecx, %eax
	imull	%ecx, %eax
	imull	%ecx, %eax
	addl	%ecx, %eax
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %ecx
	movabsq	$-8373278571023579275, %rsi     # imm = 0x8BCC2380D0BFC775
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%edi, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	movabsq	$8920359113235108621, %r8       # imm = 0x7BCB7B59F54C130D
	xorl	%r8d, %ecx
	movl	%edi, %edx
	andl	%r8d, %edx
	notl	%ecx
	andl	%r8d, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$131527673, %ecx                # imm = 0x7D6F3F9
	imull	$-508642158, %ecx, %ecx         # imm = 0xE1AEBC92
	cltd
	idivl	%ecx
	movl	%edi, %eax
	movabsq	$-8900638753275167953, %rsi     # imm = 0x847A943624F53B2F
	orl	%esi, %eax
	movl	%esi, %ecx
	xorl	%edi, %ecx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%edi, %esi
	orl	%ecx, %esi
	leal	2092279163(%rdi), %ecx
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	imull	$-357311509, %eax, %eax         # imm = 0xEAB3DBEB
	orl	%edx, %eax
	leaq	-1416(%rbp), %rax
	leaq	-1408(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_60:                               # %"24"
                                        # =>This Inner Loop Header: Depth=1
	movq	-368(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB3_61:                               # %"25"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$4456460107759917426, %rdx      # imm = 0x3DD886DB4EBA9972
	movq	-168(%rbp), %rdi                # 8-byte Reload
	leaq	(%rdi,%rdx), %rax
	movq	%rdx, %rcx
	orq	%rdi, %rcx
	andq	%rdi, %rdx
	addq	%rcx, %rdx
	xorq	%rax, %rdx
	movq	%rdi, %rcx
	movabsq	$5469945747696869829, %rax      # imm = 0x4BE926AD302161C5
	andq	%rax, %rcx
	movq	%rax, %rsi
	movq	-88(%rbp), %r11                 # 8-byte Reload
	xorq	%r11, %rsi
	andq	%rax, %rsi
	xorq	%rdx, %rsi
	movabsq	$9199933468074372999, %r10      # imm = 0x7FACBABEF1CCEF87
	xorq	%rcx, %r10
	xorq	%rsi, %r10
	movq	%rdi, %r8
	movabsq	$-1472202902819076162, %rsi     # imm = 0xEB91AF428C2B87BE
	orq	%rsi, %r8
	movq	%rsi, %rdx
	xorq	%rdi, %rdx
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$-7204426397083479680, %rdx     # imm = 0x9C04BC5CCF645180
	movabsq	$-5511099527396149162, %rax     # imm = 0xB384A42DCBBAB856
	andq	%rdi, %rax
	movabsq	$5511099527396149161, %rcx      # imm = 0x4C7B5BD2344547A9
	andq	%r11, %rcx
	orq	%rax, %rcx
	movabsq	$-3422762590493665751, %rax     # imm = 0xD07FE78EFB211629
	xorq	%rcx, %rax
	movq	%rdi, %rcx
	orq	%rdx, %rcx
	andq	%rdi, %rdx
	orq	%rdx, %rax
	movq	%rdi, %rdx
	movabsq	$-4843849469790058010, %r9      # imm = 0xBCC730922FB309E6
	andq	%r9, %rdx
	xorq	%r8, %rdx
	xorq	%rsi, %rdx
	movq	%r9, %rsi
	xorq	%r11, %rsi
	andq	%r9, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	imulq	%r10, %rsi
	movq	-360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, -384(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_62:                               # %"26"
                                        # =>This Inner Loop Header: Depth=1
	movq	-384(%rbp), %rax
	leaq	1(%rax), %rcx
	leaq	4(,%rax,4), %r15
	addq	-128(%rbp), %r15
	movq	%rcx, -1472(%rbp)
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r13
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$12, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%rax, %rcx
	leaq	.L.str.5(%rip), %rsi
	movq	%r13, %rdi
	movq	%r15, %rdx
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	-108(%rbp), %ecx
	movl	%ecx, %r8d
	imull	%ecx, %r8d
	addl	%ecx, %r8d
	movl	%r8d, %ecx
	shrl	$31, %ecx
	addl	%r8d, %ecx
	andl	$-2, %ecx
	subl	%ecx, %r8d
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	%eax, %ecx
	orl	$-490114858, %ecx               # imm = 0xE2C970D6
	movl	%eax, %edx
	andl	$-490114858, %edx               # imm = 0xE2C970D6
	movl	%eax, %esi
	andl	$557400322, %esi                # imm = 0x21394102
	movl	-196(%rbp), %r9d                # 4-byte Reload
	movl	%r9d, %edi
	andl	$-557400323, %edi               # imm = 0xDEC6BEFD
	orl	%esi, %edi
	xorl	$1007668779, %edi               # imm = 0x3C0FCE2B
	orl	%edx, %edi
	movabsq	$1957406265789494576, %rdx      # imm = 0x1B2A1AA0C181B530
                                        # kill: def $edx killed $edx killed $rdx
	orl	%eax, %edx
	xorl	%edx, %ecx
	xorl	%edx, %ecx
	xorl	%edi, %ecx
	xorl	$-1204305471, %ecx              # imm = 0xB837C1C1
	movabsq	$3816165650541902723, %rdi      # imm = 0x34F5BE70B498FB83
	leal	(%rax,%rdi), %edx
	movl	%edi, %esi
	orl	%eax, %esi
                                        # kill: def $edi killed $edi killed $rdi
	andl	%eax, %edi
	addl	%esi, %edi
	xorl	%edx, %edi
	movl	%eax, %edx
	orl	$1860424711, %edx               # imm = 0x6EE3D407
	xorl	%edi, %edx
	movl	%eax, %esi
	andl	$1860424711, %esi               # imm = 0x6EE3D407
	movl	%eax, %edi
	andl	$-542078746, %edi               # imm = 0xDFB088E6
	movl	%r9d, %eax
	andl	$542078745, %eax                # imm = 0x204F7719
	orl	%edi, %eax
	xorl	$1319936798, %eax               # imm = 0x4EACA31E
	orl	%esi, %eax
	xorl	%edx, %eax
	imull	%ecx, %eax
	orl	%r8d, %eax
	leaq	-1424(%rbp), %rax
	leaq	-368(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB3_63:                               # %"27"
                                        # =>This Inner Loop Header: Depth=1
	movl	$47, %edx
	movl	$96, %r9d
	movq	-1264(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	movl	%edx, %r15d
	cmpq	%rax, %rcx
	je	.LBB3_64
# %bb.66:                               #   in Loop: Header=BB3_63 Depth=1
	movq	-168(%rbp), %r13                # 8-byte Reload
	movq	%r13, %r8
	movabsq	$-4774539717544152956, %rsi     # imm = 0xBDBD6D6C69C97084
	andq	%rsi, %r8
	movq	%r13, %rcx
	movabsq	$-646603196313079221, %rax      # imm = 0xF706CDD19D20724B
	andq	%rax, %rcx
	movabsq	$646603196313079220, %rdx       # imm = 0x8F9322E62DF8DB4
	movq	-88(%rbp), %r9                  # 8-byte Reload
	andq	%r9, %rdx
	orq	%rcx, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movq	%r13, %rcx
	movabsq	$3302360753542219659, %rax      # imm = 0x2DD4579BD313478B
	orq	%rax, %rcx
	movq	%rax, %rsi
	xorq	%r13, %rsi
	movq	%r13, %rdi
	andq	%rax, %rdi
	movq	%rdi, %rax
	xorq	%rsi, %rax
	andq	%rsi, %rdi
	orq	%rax, %rdi
	xorq	%r8, %rdi
	xorq	%rdx, %rdi
	movabsq	$-1976709903960212721, %rax     # imm = 0xE49150D0BE747B0F
	movabsq	$1976709903960212720, %rdx      # imm = 0x1B6EAF2F418B84F0
	xorq	%rdx, %rax
	andq	%rax, %rcx
	xorq	%rdx, %rcx
	andq	%rdi, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movabsq	$-7556013130097754447, %rax     # imm = 0x9723A6177655FEB1
	xorq	%rax, %rcx
	movq	%r13, %r10
	movabsq	$-6129558392379750299, %rdx     # imm = 0xAAEF6F1E3030C865
	xorq	%rdx, %r10
	orq	%r9, %rdx
	notq	%rdx
	movq	%r13, %r11
	movabsq	$8993611038673631379, %rsi      # imm = 0x7CCFB996E82C7893
	andq	%rsi, %r11
	movq	%rsi, %rax
	xorq	%r9, %rax
	andq	%rsi, %rax
	movq	%r13, %rsi
	movabsq	$-5299182472699645938, %rdi     # imm = 0xB675859E0AC2F00E
	andq	%rdi, %rsi
	movq	%r9, %r8
	xorq	%rdi, %r8
	andq	%r9, %r8
	movq	%r9, %rdi
	movq	%r8, %r9
	xorq	%rsi, %r9
	andq	%rsi, %r8
	movabsq	$6241604793248197294, %rsi      # imm = 0x569EA27D71EF2AAE
	orq	%rdi, %rsi
	notq	%rsi
	orq	%r9, %r8
	movabsq	$-2239652531709027680, %rdi     # imm = 0xE0EB27E37B2DDAA0
	xorq	%rdi, %r8
	movq	%r8, %r9
	xorq	%rsi, %r9
	andq	%rsi, %r8
	movq	%r13, %rsi
	movabsq	$-6241604793248197295, %rdi     # imm = 0xA9615D828E10D551
	orq	%rdi, %rsi
	orq	%r9, %r8
	movq	%rsi, %r9
	xorq	%rsi, %r9
	notq	%r9
	andq	%r8, %r9
	xorq	%rax, %rsi
	xorq	%r9, %rsi
	movabsq	$-646536631608237958, %rax      # imm = 0xF7070A5BEAB6A07A
	xorq	%rax, %rsi
	movabsq	$-929909405627886555, %rax      # imm = 0xF3184C528C415425
	movabsq	$929909405627886554, %rdi       # imm = 0xCE7B3AD73BEABDA
	xorq	%rdi, %rax
	movq	%r13, %r8
	andq	%rax, %r8
	andq	%r10, %r8
	xorq	%rdi, %r8
	andq	%rsi, %rax
	xorq	%rdi, %r8
	xorq	%r11, %r8
	xorq	%rdx, %r8
	xorq	%rax, %r8
	imulq	%rcx, %r8
	movl	$4042322161, %eax               # imm = 0xF0F0F0F1
	imulq	%r15, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movq	%r13, %rax
	movabsq	$-7816272502198773776, %rdx     # imm = 0x9387059256C9D7F0
	orq	%rdx, %rax
	movq	%r13, %rcx
	andq	%rdx, %rcx
	addq	%rax, %rcx
	leaq	(%rdx,%r13), %r9
	movq	%r9, %rax
	andq	%rcx, %rax
	orq	%rcx, %r9
	subq	%rax, %r9
	movq	%r13, %rax
	movabsq	$-4350773348846476552, %rcx     # imm = 0xC39EF2B0CBC4E2F8
	xorq	%rcx, %rax
	movq	%r13, %r15
	andq	%rcx, %r15
	orq	%rax, %r15
	movabsq	$4350773348846476551, %rcx      # imm = 0x3C610D4F343B1D07
	movq	-88(%rbp), %rax                 # 8-byte Reload
	orq	%rax, %rcx
	movq	%rcx, %r10
	notq	%r10
	movq	%r13, %r11
	movabsq	$-8767302432446776291, %rdx     # imm = 0x865448E38B977C1D
	andq	%rdx, %r11
	movq	%r13, %rsi
	movabsq	$-4702128334290474053, %rdx     # imm = 0xBEBEAF3162512BBB
	andq	%rdx, %rsi
	movabsq	$4702128334290474052, %rdi      # imm = 0x414150CE9DAED444
	andq	%rax, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$8767302432446776290, %rdx      # imm = 0x79ABB71C746883E2
	andq	%rdx, %rdi
	orq	%r11, %rdi
	movabsq	$5029036800636853989, %rax      # imm = 0x45CABA5340539EE5
	movabsq	$-5029036800636853990, %rdx     # imm = 0xBA3545ACBFAC611A
	xorq	%rdx, %rax
	andq	%rdi, %rax
	xorq	%rdx, %rax
	movq	%rax, %rsi
	notq	%rsi
	movq	%rsi, %rdi
	orq	%rcx, %rdi
	movabsq	$-2807379036822313885, %rdx     # imm = 0xD90A2FA3E053E463
	andq	%rdx, %r10
	movabsq	$2807379036822313884, %r11      # imm = 0x26F5D05C1FAC1B9C
	andq	%r11, %rcx
	orq	%r10, %rcx
	notq	%rdi
	andq	%rdx, %rax
	andq	%r11, %rsi
	orq	%rax, %rsi
	xorq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$-5588864857720031634, %r10     # imm = 0xB2705D05E1EEF66E
	movq	%r10, %rax
	xorq	%r13, %rax
	movabsq	$5588864857720031633, %rdx      # imm = 0x4D8FA2FA1E110991
	movq	%rdx, %rcx
	orq	%r13, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	xorq	%rax, %rdx
	andq	%rax, %rcx
	orq	%rdx, %rcx
	movq	-88(%rbp), %r11                 # 8-byte Reload
	movq	%r11, %rax
	movabsq	$1164455060578825408, %rdi      # imm = 0x1028F9B542B4F4C0
	xorq	%rdi, %rax
	notq	%rax
	andq	%rdi, %rax
	addq	%r13, %rax
	movabsq	$-6653057141940179021, %rdx     # imm = 0xA3AB97C76047AFB3
	xorq	%rdx, %rsi
	xorq	%rax, %rcx
	xorq	%rax, %rax
	notq	%rax
	andq	%rsi, %rax
	xorq	%r15, %rcx
	movq	%r13, %rdx
	orq	%r10, %rdx
	xorq	%rdx, %rcx
	movq	%r13, %rdx
	orq	%rdi, %rdx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$-8022680798297758309, %rax     # imm = 0x90A9B651E71D659B
	xorq	%rax, %r9
	imulq	%r9, %rcx
	shll	$2, %r8d
	movq	-120(%rbp), %rdx                # 8-byte Reload
	shrq	$36, %rdx
	leal	(%r8,%r8,4), %eax
	addl	$38, %eax
	movl	$47, %esi
	addl	%esi, %edx
	addl	$115, %edx
	addl	%esi, %edx
	addl	$26, %edx
	movl	$96, %esi
	subl	%ecx, %esi
	movl	$96, %ecx
	addl	%edx, %ecx
	addl	$29, %ecx
	addl	%esi, %ecx
	movl	%ecx, %edx
	andl	$2147481149, %edx               # imm = 0x7FFFF63D
	xorl	$-2499, %ecx                    # imm = 0xF63D
	leal	(%rcx,%rdx,2), %ecx
	leal	(%rcx,%rax), %r9d
	addl	$78, %r9d
	movl	%r9d, %ecx
	orl	$26, %ecx
	andl	$26, %r9d
	addl	%ecx, %r9d
	movl	%r9d, %ecx
	imull	%ecx, %ecx
	movl	%ecx, %edx
	andl	%r9d, %edx
	xorl	%r9d, %ecx
	leal	(%rcx,%rdx,2), %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	addl	%ecx, %edx
	andl	$-2, %edx
	cmpl	%edx, %ecx
	sete	%r8b
	movq	%r13, %rsi
	movabsq	$-9137912146448409987, %rdi     # imm = 0x812F9D514A371A7D
	orq	%rdi, %rsi
	andq	%r11, %rdi
	andq	%r13, %rdi
	addq	%rsi, %rdi
	movq	%r13, %rdx
	movabsq	$8168446204621539027, %r10      # imm = 0x715C268B795AC6D3
	andq	%r10, %rdx
	movabsq	$-3106668619365500098, %rcx     # imm = 0xD4E2E559BBDDBB3E
	xorq	%rdx, %rcx
	movabsq	$4859227671985857957, %rax      # imm = 0x436F71D2877725A5
	xorq	%rax, %rdx
	xorq	%rdx, %rcx
	movabsq	$7526196076527051108, %rax      # imm = 0x68726B74C3556164
	xorq	%rcx, %rax
	movq	%r10, %rcx
	xorq	%r11, %rcx
	andq	%r10, %rcx
	andq	%rsi, %rax
	xorq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%r13, %r10
	movabsq	$-6981955289589796686, %rax     # imm = 0x9F1B1CA7F65730B2
	andq	%rax, %r10
	movabsq	$6981955289589796685, %rsi      # imm = 0x60E4E35809A8CF4D
	movq	%rsi, %rcx
	movq	%r11, %rax
	xorq	%r11, %rcx
	andq	%r11, %rsi
	orq	%rcx, %rsi
	movq	%r13, %rcx
	movabsq	$-796768573793275333, %rax      # imm = 0xF4F14F341EDB723B
	xorq	%rax, %rcx
	andq	%rax, %r13
	orq	%rcx, %r13
	movq	%r13, %rcx
	movabsq	$-264754255205534039, %rax      # imm = 0xFC53676859B376A9
	xorq	%rax, %rcx
	xorq	%r10, %rcx
	xorq	%r13, %rcx
	notq	%rsi
	xorq	%rax, %rsi
	xorq	%rsi, %rcx
	movabsq	$6641079706340193370, %rax      # imm = 0x5C29DACE9576745A
	xorq	%rax, %rcx
	imulq	%rdx, %rcx
	imull	%r9d, %ecx
	leal	(%r9,%r9), %eax
	addl	$2, %eax
	imull	%eax, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	cmpl	%eax, %ecx
	sete	%al
	orb	%r8b, %al
	movq	-360(%rbp), %rax
	cmoveq	-368(%rbp), %rax
	movq	(%rax), %rdi
	movq	$0, -384(%rbp)
	jmp	.LBB3_67
	.p2align	4, 0x90
.LBB3_64:                               #   in Loop: Header=BB3_63 Depth=1
	movq	-168(%rbp), %r11                # 8-byte Reload
	movq	%r11, %rax
	movabsq	$-4774539717544152956, %rcx     # imm = 0xBDBD6D6C69C97084
	andq	%rcx, %rax
	movq	%rcx, %rdx
	movq	-88(%rbp), %r10                 # 8-byte Reload
	xorq	%r10, %rdx
	andq	%rcx, %rdx
	movq	%r11, %rsi
	movabsq	$3302360753542219659, %rcx      # imm = 0x2DD4579BD313478B
	orq	%rcx, %rsi
	movq	%rcx, %rdi
	xorq	%r11, %rdi
	andq	%r11, %rcx
	orq	%rdi, %rcx
	xorq	%rax, %rcx
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7556013130097754447, %rax     # imm = 0x9723A6177655FEB1
	xorq	%rax, %rcx
	movabsq	$6129558392379750298, %rax      # imm = 0x551090E1CFCF379A
	andq	%r11, %rax
	movabsq	$-6129558392379750299, %rsi     # imm = 0xAAEF6F1E3030C865
	orq	%r10, %rsi
	notq	%rsi
	movq	%r11, %rdx
	movabsq	$8993611038673631379, %rdi      # imm = 0x7CCFB996E82C7893
	andq	%rdi, %rdx
	xorq	%rax, %rdx
	xorq	%rsi, %rdx
	movq	%rdi, %rax
	xorq	%r10, %rax
	andq	%rdi, %rax
	movq	%r11, %r8
	movabsq	$-6241604793248197295, %rsi     # imm = 0xA9615D828E10D551
	orq	%rsi, %r8
	xorq	%rax, %r8
	movq	%r11, %rdi
	movabsq	$-5299182472699645938, %rax     # imm = 0xB675859E0AC2F00E
	andq	%rax, %rdi
	movabsq	$5299182472699645937, %rax      # imm = 0x498A7A61F53D0FF1
	andq	%r10, %rax
	orq	%rdi, %rax
	movabsq	$6241604793248197294, %rdi      # imm = 0x569EA27D71EF2AAE
	orq	%r10, %rdi
	notq	%rdi
	movabsq	$-2239652531709027680, %rsi     # imm = 0xE0EB27E37B2DDAA0
	xorq	%rsi, %rax
	orq	%rdi, %rax
	xorq	%r8, %rax
	movabsq	$-646536631608237958, %rsi      # imm = 0xF7070A5BEAB6A07A
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	imulq	%rcx, %rax
	movl	$4042322161, %r13d              # imm = 0xF0F0F0F1
	imulq	%r15, %r13
	movq	%r11, %r15
	movabsq	$-4350773348846476552, %rcx     # imm = 0xC39EF2B0CBC4E2F8
	orq	%rcx, %r15
	movabsq	$4350773348846476551, %rdi      # imm = 0x3C610D4F343B1D07
	orq	%r10, %rdi
	notq	%rdi
	movq	%r11, %rdx
	movabsq	$-8767302432446776291, %rcx     # imm = 0x865448E38B977C1D
	andq	%rcx, %rdx
	movq	%r10, %rsi
	movabsq	$8767302432446776290, %rcx      # imm = 0x79ABB71C746883E2
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movabsq	$-5029036800636853990, %rcx     # imm = 0xBA3545ACBFAC611A
	xorq	%rcx, %rsi
	orq	%rdi, %rsi
	movabsq	$-5588864857720031634, %r8      # imm = 0xB2705D05E1EEF66E
	movq	%r8, %rdx
	xorq	%r11, %rdx
	movq	%r8, %rdi
	andq	%r11, %rdi
	orq	%rdx, %rdi
	movq	%r11, %rdx
	movabsq	$1164455060578825408, %rcx      # imm = 0x1028F9B542B4F4C0
	orq	%rcx, %rdx
	xorq	%rdx, %rdi
	xorq	%r15, %rdi
	movq	%r11, %rcx
	orq	%r8, %rcx
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-6653057141940179021, %rcx     # imm = 0xA3AB97C76047AFB3
	xorq	%rcx, %rsi
	xorq	%rsi, %rdi
	shrq	$36, %r13
	movabsq	$-8022680798297758309, %rcx     # imm = 0x90A9B651E71D659B
	imulq	%rcx, %rdi
	movl	$47, %edx
	leal	(%rdx,%r13), %ecx
	addl	$115, %ecx
	addl	%edx, %ecx
	addl	$26, %ecx
	movl	$96, %edx
	subl	%edi, %edx
	shll	$2, %eax
	leal	(%rax,%rax,4), %esi
	addl	$38, %esi
	leal	29(%r9,%rcx), %eax
	leal	-2499(%rdx,%rax), %ecx
	leal	(%rcx,%rsi), %r8d
	leal	(%rcx,%rsi), %r9d
	addl	$104, %r9d
	movl	%r9d, %edx
	imull	%edx, %edx
	addl	%r8d, %edx
	addl	$104, %edx
	movl	%edx, %esi
	shrl	$31, %esi
	addl	%edx, %esi
	andl	$-2, %esi
	cmpl	%esi, %edx
	sete	%r15b
	movq	%r11, %rsi
	movabsq	$8168446204621539027, %rax      # imm = 0x715C268B795AC6D3
	andq	%rax, %rsi
	movq	%rax, %rdi
	xorq	%r10, %rdi
	andq	%rax, %rdi
	movabsq	$4859227671985857957, %rax      # imm = 0x436F71D2877725A5
	xorq	%rax, %rsi
	xorq	%rdi, %rsi
	movabsq	$-796768573793275333, %rax      # imm = 0xF4F14F341EDB723B
	movq	%rax, %rdi
	xorq	%r11, %rdi
	movq	%rax, %rdx
	andq	%r11, %rdx
	orq	%rdi, %rdx
	movq	%r11, %rdi
	movabsq	$-6981955289589796686, %rcx     # imm = 0x9F1B1CA7F65730B2
	andq	%rcx, %rdi
	xorq	%rdi, %rdx
	movabsq	$6981955289589796685, %rdi      # imm = 0x60E4E35809A8CF4D
	orq	%r10, %rdi
	notq	%rdi
	xorq	%rdi, %rdx
	movq	%r11, %rdi
	orq	%rax, %rdi
	movabsq	$6641079706340193370, %rax      # imm = 0x5C29DACE9576745A
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	imulq	%rsi, %rdi
	leal	(%r8,%r8), %eax
	addl	$210, %eax
	imull	%r9d, %edi
	imull	%eax, %edi
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-4, %eax
	cmpl	%eax, %edi
	sete	%al
	orb	%r15b, %al
	movq	-360(%rbp), %rax
	cmoveq	-368(%rbp), %rax
	movq	%r11, %rcx
	imulq	%r11, %rcx
	addq	%r11, %rcx
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
	movq	(%rax), %rdi
	movq	$0, -384(%rbp)
	sete	%al
	je	.LBB3_67
# %bb.65:                               #   in Loop: Header=BB3_63 Depth=1
	testb	%al, %al
	je	.LBB3_63
	.p2align	4, 0x90
.LBB3_67:                               # %codeRepl516
                                        #   in Loop: Header=BB3_63 Depth=1
	callq	main..split.13
	cmpw	$44, %ax
	ja	.LBB3_120
# %bb.68:                               # %codeRepl516
                                        #   in Loop: Header=BB3_63 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_1(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB3_69:                               # %"28"
                                        # =>This Inner Loop Header: Depth=1
	movl	-528(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	subl	%ecx, %eax
	movq	-1280(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_70
# %bb.71:                               #   in Loop: Header=BB3_69 Depth=1
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rcx, %rdx
	imulq	%rcx, %rdx
	imulq	%rcx, %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	addq	%rdx, %rsi
	andq	$-2, %rsi
	xorl	%ecx, %ecx
	cmpq	%rsi, %rdx
	sete	%sil
	jne	.LBB3_73
# %bb.72:                               #   in Loop: Header=BB3_69 Depth=1
	testl	%eax, %eax
	movq	-480(%rbp), %rax
	cmovneq	-488(%rbp), %rax
	movq	(%rax), %r13
	jmp	.LBB3_74
	.p2align	4, 0x90
.LBB3_70:                               #   in Loop: Header=BB3_69 Depth=1
	testl	%eax, %eax
	movq	-480(%rbp), %rax
	cmovneq	-488(%rbp), %rax
	movq	(%rax), %r13
	jmp	.LBB3_75
	.p2align	4, 0x90
.LBB3_73:                               # %codeRepl518
                                        #   in Loop: Header=BB3_69 Depth=1
	xorl	%edx, %edx
	testl	%eax, %eax
	sete	%dl
	subq	$8, %rsp
	leaq	-64(%rbp), %rax
	leaq	-80(%rbp), %r10
	leaq	-104(%rbp), %r11
	leaq	-152(%rbp), %r15
	leaq	-144(%rbp), %r13
	movb	%sil, %cl
	leaq	-480(%rbp), %rdi
	leaq	-488(%rbp), %rsi
	leaq	-176(%rbp), %r8
	leaq	-184(%rbp), %r9
	pushq	%rax
	pushq	%r10
	pushq	%r11
	pushq	%r15
	pushq	%r13
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	callq	main.extracted.14
	addq	$64, %rsp
	movq	-104(%rbp), %r13
	testb	$1, %al
	je	.LBB3_69
.LBB3_74:                               # %codeRepl538
                                        #   in Loop: Header=BB3_69 Depth=1
	callq	main..split.15
.LBB3_75:                               # %codeRepl539
                                        #   in Loop: Header=BB3_69 Depth=1
	movq	%r13, %rdi
	callq	main..split.16
	cmpw	$44, %ax
	ja	.LBB3_120
# %bb.76:                               # %codeRepl539
                                        #   in Loop: Header=BB3_69 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_2(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp37:                                # Block address taken
.LBB3_77:                               # %"29"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$5, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	sete	-52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB3_78:                               # %"30"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$6, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	testl	%eax, %eax
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	sete	-52(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp27:                                # Block address taken
.LBB3_79:                               # %"31"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -52(%rbp)
	leaq	-360(%rbp), %rax
	leaq	-1432(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-1472(%rbp), %rcx
	movq	%rcx, -384(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB3_80:                               # %.loopexit4
                                        # =>This Inner Loop Header: Depth=1
	movq	-592(%rbp), %rax
	movq	-1312(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_81
# %bb.82:                               #   in Loop: Header=BB3_80 Depth=1
	movq	(%rax), %r15
	movabsq	$7730871918196716581, %rdx      # imm = 0x6B49930CB8287425
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
	jne	.LBB3_84
# %bb.83:                               #   in Loop: Header=BB3_80 Depth=1
	je	.LBB3_80
.LBB3_84:                               # %codeRepl541
                                        #   in Loop: Header=BB3_80 Depth=1
	callq	main..split.17
	jmpq	*%r15
	.p2align	4, 0x90
.LBB3_81:                               #   in Loop: Header=BB3_80 Depth=1
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB3_85:                               # %"33"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %r15
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$14, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%r15, %rdi
	callq	*(%rax)
	cmpl	$2, -68(%rbp)
	leaq	-608(%rbp), %rax
	cmovgeq	-1224(%rbp), %rax               # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB3_86:                               # %"34"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	decl	%eax
	movq	-320(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	-68(%rbp), %eax
	movq	%rax, -624(%rbp)
	movq	-312(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	$0, -392(%rbp)
	movabsq	$8826474795984133047, %rcx      # imm = 0x7A7DF00FF1929BB7
	movq	-168(%rbp), %rdi                # 8-byte Reload
	andq	%rdi, %rcx
	movabsq	$-8826474795984133048, %rsi     # imm = 0x85820FF00E6D6448
	movq	%rsi, %rdx
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$8718911832905914115, %rsi      # imm = 0x78FFCC1E044E9703
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movq	%rdi, %rcx
	movabsq	$478910481753121856, %rdx       # imm = 0x6A56E8BB81B2440
	orq	%rdx, %rcx
	movabsq	$-8272516167259719172, %rdx     # imm = 0x8D321E6023CEF9FC
	andq	%rdi, %rdx
	movabsq	$8272516167259719171, %rdi      # imm = 0x72CDE19FDC310603
	orq	-88(%rbp), %rdi                 # 8-byte Folded Reload
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$7927059210382341204, %rdi      # imm = 0x6E02925A3C53F454
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	imulq	%rsi, %rdi
	movq	%rdi, -400(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB3_87:                               # %"35"
                                        # =>This Inner Loop Header: Depth=1
	movq	-400(%rbp), %rcx
	movq	-392(%rbp), %r10
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	%rcx, (%rax)
	movq	-432(%rbp), %r13                # 8-byte Reload
	movq	%r10, (%r13)
	incq	%r10
	movl	-68(%rbp), %r11d
	movl	%r11d, %ecx
	imull	%r11d, %ecx
	addl	%r11d, %ecx
	movl	%ecx, %esi
	shrl	$31, %esi
	addl	%ecx, %esi
	andl	$-2, %esi
	cmpl	%esi, %ecx
	sete	%r8b
	leal	(%r11,%r11), %r9d
	movq	-96(%rbp), %rdi                 # 8-byte Reload
	movl	%edi, %eax
	movabsq	$821945037471605849, %rdx       # imm = 0xB6822A81F63E459
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%edi, %ecx
	movl	%edx, %esi
	andl	%edi, %esi
	orl	%ecx, %esi
	movabsq	$-9015675730408303558, %r15     # imm = 0x82E1E2B0B6E7143A
	leal	(%rdi,%r15), %ecx
	xorl	%eax, %ecx
	movl	%r15d, %edx
	andl	%edi, %edx
	movl	%r15d, %eax
	xorl	%edi, %eax
	leal	(%rax,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	%esi, %edx
	xorl	$979154567, %edx                # imm = 0x3A5CB687
	movl	%edi, %eax
	andl	$-1603620952, %eax              # imm = 0xA06AAFA8
	movabsq	$3328365876638732375, %rsi      # imm = 0x2E30BB215F955057
	movl	%esi, %ecx
	orl	%edi, %ecx
	subl	%esi, %ecx
	movl	%edi, %esi
	orl	$-1385552996, %esi              # imm = 0xAD6A239C
	xorl	%eax, %esi
	xorl	%ecx, %esi
	movl	%edi, %eax
	andl	$-237475105, %eax               # imm = 0xF1D86ADF
	movl	-196(%rbp), %r15d               # 4-byte Reload
	movl	%r15d, %ecx
	andl	$237475104, %ecx                # imm = 0xE279520
	orl	%eax, %ecx
	movl	%edi, %eax
	andl	$-1385552996, %eax              # imm = 0xAD6A239C
	xorl	$-1555188036, %ecx              # imm = 0xA34DB6BC
	orl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	$-88318354, %ecx                # imm = 0xFABC5E6E
	imull	%edx, %ecx
	leal	(%rcx,%r11,2), %r11d
	imull	%r9d, %r11d
	leal	3(%r11), %eax
	testl	%r11d, %r11d
	cmovnsl	%r11d, %eax
	andl	$-4, %eax
	subl	%eax, %r11d
	movl	%edi, %eax
	orl	$-1420162921, %eax              # imm = 0xAB5A0897
	movl	%edi, %ecx
	andl	$-1420162921, %ecx              # imm = 0xAB5A0897
	movl	%edi, %edx
	andl	$280464922, %edx                # imm = 0x10B78E1A
	movl	%r15d, %esi
	andl	$-280464923, %esi               # imm = 0xEF4871E5
	orl	%edx, %esi
	xorl	$1142061426, %esi               # imm = 0x44127972
	orl	%ecx, %esi
	xorl	%eax, %esi
	movl	%edi, %r9d
	orl	$798916880, %r9d                # imm = 0x2F9E8110
	movl	%edi, %ecx
	andl	$798916880, %ecx                # imm = 0x2F9E8110
	movl	%edi, %edx
	andl	$-1886013773, %edx              # imm = 0x8F95B6B3
	movl	%r15d, %eax
	andl	$1886013772, %eax               # imm = 0x706A494C
	orl	%edx, %eax
	xorl	$1609877596, %eax               # imm = 0x5FF4C85C
	orl	%ecx, %eax
	movabsq	$-1259239390442296679, %rdx     # imm = 0xEE8648723581EA99
	leal	(%rdi,%rdx), %r15d
	xorl	%r9d, %r15d
	movl	%edx, %ecx
	orl	%edi, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%edi, %edx
	addl	%ecx, %edx
	xorl	%r15d, %edx
	xorl	%eax, %edx
	movq	%r10, -512(%rbp)
	xorl	$-128912359, %esi               # imm = 0xF850F419
	imull	%esi, %edx
	cmpl	%edx, %r11d
	sete	%dl
	movl	%edx, %eax
	xorb	%r8b, %al
	andb	%r8b, %dl
	orb	%al, %dl
	movl	(%r13), %ecx
	movl	%ecx, -536(%rbp)
	leaq	-1440(%rbp), %rsi
	leaq	-600(%rbp), %rdi
	cmpq	-1464(%rbp), %r10
	setl	%al
	jl	.LBB3_89
# %bb.88:                               # %"35"
                                        #   in Loop: Header=BB3_87 Depth=1
	movq	%rdi, %rsi
.LBB3_89:                               # %"35"
                                        #   in Loop: Header=BB3_87 Depth=1
	xorb	%al, %dl
	cmovneq	%rdi, %rsi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movl	%ecx, -300(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB3_90:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	(%rcx), %rcx
	movl	-536(%rbp), %edx
	movq	-240(%rbp), %rsi                # 8-byte Reload
	movq	%rcx, (%rsi)
	movl	%edx, -160(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp31:                                # Block address taken
.LBB3_91:                               # %"37"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-160(%rbp), %rdi
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rcx
	movq	-128(%rbp), %rax
	movl	(%rax,%rcx,4), %edx
	movq	-1304(%rbp), %rsi               # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	je	.LBB3_92
# %bb.95:                               # %codeRepl542
                                        #   in Loop: Header=BB3_91 Depth=1
	subq	$8, %rsp
	leaq	-648(%rbp), %r13
	leaq	-1544(%rbp), %r10
	leaq	-1536(%rbp), %r11
	leaq	-1528(%rbp), %r15
	leaq	-128(%rbp), %rsi
	leaq	-156(%rbp), %r8
                                        # kill: def $edi killed $edi killed $rdi
	movq	-96(%rbp), %r9                  # 8-byte Reload
                                        # kill: def $r9d killed $r9d killed $r9
	leaq	-640(%rbp), %rax
	pushq	%rax
	leaq	-64(%rbp), %rax
	pushq	%rax
	pushq	%r13
	pushq	%r10
	pushq	%r11
	pushq	%r15
	leaq	-1520(%rbp), %rax
	pushq	%rax
	leaq	-632(%rbp), %rax
	pushq	%rax
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-176(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-408(%rbp), %rax
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
	leaq	-1512(%rbp), %rax
	pushq	%rax
	leaq	-1504(%rbp), %rax
	pushq	%rax
	leaq	-1488(%rbp), %rax
	pushq	%rax
	leaq	-1496(%rbp), %rax
	pushq	%rax
	leaq	-1568(%rbp), %rax
	pushq	%rax
	leaq	-1560(%rbp), %rax
	pushq	%rax
	leaq	-1552(%rbp), %rax
	pushq	%rax
	pushq	-1200(%rbp)                     # 8-byte Folded Reload
	movq	-168(%rbp), %r15                # 8-byte Reload
	pushq	%r15
	leaq	-108(%rbp), %rax
	pushq	%rax
	leaq	-624(%rbp), %rax
	pushq	%rax
	callq	main.extracted.18
	addq	$464, %rsp                      # imm = 0x1D0
	movl	%eax, %ecx
	movq	-104(%rbp), %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movzbl	-632(%rbp), %r11d
	movl	-648(%rbp), %eax
	movq	-64(%rbp), %rdx
	testb	$1, %cl
	je	.LBB3_97
# %bb.96:                               #   in Loop: Header=BB3_91 Depth=1
	movabsq	$-43802655063789655, %rcx       # imm = 0xFF6461B7A0B42FA9
	leaq	(%rdx,%rcx), %r10
	negq	%rdx
	movabsq	$43802655063789655, %rcx        # imm = 0x9B9E485F4BD057
	movq	%rcx, %rsi
	orq	%rdx, %rsi
	andq	%rcx, %rdx
	addq	%rsi, %rdx
	negq	%rdx
	movq	-88(%rbp), %r13                 # 8-byte Reload
	movq	%r13, %rsi
	movabsq	$8714152758284823451, %r8       # imm = 0x78EEE3C39C0EAB9B
	orq	%r8, %rsi
	notq	%rsi
	movabsq	$7240004870915396163, %r9       # imm = 0x6479AA1227029243
	movq	%r15, %rdi
	andq	%r9, %rdi
	movabsq	$-7240004870915396164, %rcx     # imm = 0x9B8655EDD8FD6DBC
	andq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%r9, %rcx
	orq	%r8, %rcx
	notq	%rcx
	movq	%r15, %r9
	movabsq	$8191544366067287516, %r8       # imm = 0x71AE3633454B05DC
	andq	%r8, %r9
	movq	%r15, %rdi
	xorq	%r8, %rdi
	leaq	(%rdi,%r9,2), %r9
	xorq	%rcx, %r9
	movabsq	$2699045246363589573, %rcx      # imm = 0x2574EF59F6355BC5
	addq	%r15, %rcx
	movabsq	$5492499119703697943, %rdi      # imm = 0x4C3946D94F15AA17
	addq	%rdi, %rcx
	movq	%r10, %rdi
	andq	%rsi, %rdi
	orq	%r10, %rsi
	subq	%rdi, %rsi
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$-8652044469922379433, %r8      # imm = 0x87EDC3652564C957
	xorq	%r8, %r8
	xorq	%rsi, %r8
	movabsq	$6233397520671009963, %rcx      # imm = 0x56817A04E3656CAB
	xorq	%rcx, %r8
	xorq	%r9, %r8
	movabsq	$2355997618102628349, %rdx      # imm = 0x20B22F59DEAC6FFD
	subq	%r15, %rdx
	movq	%rdx, %r9
	notq	%r9
	movabsq	$-2355997618102628350, %rsi     # imm = 0xDF4DD0A621539002
	movq	%rsi, %rdi
	andq	%r15, %rdi
	xorq	%r15, %rsi
	leaq	(%rsi,%rdi,2), %r10
	movq	%r15, %rdi
	movabsq	$9215879536673210936, %rcx      # imm = 0x7FE5619C5C32C238
	orq	%rcx, %rdi
	movq	%r15, %rsi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	movabsq	$-6932968855690650618, %rcx     # imm = 0x9FC9258EE5B65C06
	xorq	%rcx, %rdi
	xorq	%r10, %rdi
	movabsq	$-8072593576108070339, %r10     # imm = 0x8FF862E9B7FA6A3D
	andq	%r9, %r10
	movabsq	$8072593576108070338, %r9       # imm = 0x70079D16480595C2
	andq	%r9, %rdx
	orq	%r10, %rdx
	xorq	%rdi, %rdx
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	imulq	%r8, %rsi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	-416(%rbp)                      # 1-byte Folded Spill
	movl	-108(%rbp), %eax
	notl	%eax
	movl	%eax, %ecx
	orl	$1, %ecx
	subl	%eax, %ecx
	movq	%r15, %r10
	sete	%r15b
	orl	%edx, %ecx
	sete	-49(%rbp)                       # 1-byte Folded Spill
	movq	%r13, %r8
	movq	%r13, %rsi
	movabsq	$4289910699870440767, %rax      # imm = 0x3B88D30D77ECCD3F
	orq	%rax, %rsi
	movq	%rsi, %rax
	notq	%rax
	movabsq	$1866676242214855373, %rcx      # imm = 0x19E7C426F7E0A2CD
	leaq	(%r10,%rcx), %rdi
	movabsq	$8950597976193219622, %rdx      # imm = 0x7C36E96FE253BC26
	andq	%rax, %rdx
	movabsq	$6905930213429313737, %rcx      # imm = 0x5FD6CAF09F1780C9
	xorq	%rcx, %rax
	movabsq	$-2111001695795580334, %r13     # imm = 0xE2B4372469DB7252
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	xorq	%r13, %rcx
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movabsq	$-8950597976193219623, %rax     # imm = 0x83C916901DAC43D9
	andq	%rax, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movq	%r8, %rax
	movq	%r8, %rdi
	movabsq	$-4699965079550165872, %r8      # imm = 0xBEC65EA960ABFC90
	orq	%r8, %rdi
	notq	%rdi
	movq	%rax, %rcx
	movq	%rax, %rdx
	movabsq	$8452143052987857650, %rax      # imm = 0x754C0B5348207AF2
	orq	%rax, %rcx
	movq	%rdx, %rax
	subq	%rdx, %rcx
	movabsq	$-8452143052987857651, %rdx     # imm = 0x8AB3F4ACB7DF850D
	orq	%rax, %rdx
	movq	%rax, %r9
	notq	%rdx
	movq	%r10, %r13
	movabsq	$-8725030958229643128, %rax     # imm = 0x86EA7692186FA088
	andq	%rax, %r13
	xorq	%rcx, %r13
	movabsq	$8725030958229643127, %rcx      # imm = 0x7915896DE7905F77
	orq	%r9, %rcx
	movq	%rdx, %rax
	movabsq	$8647539692835477881, %r9       # imm = 0x78023B88B48C9979
	andq	%r9, %rax
	orq	%r9, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rdx
	movq	%rcx, %rdi
	notq	%rdi
	subq	%rax, %rdx
	movabsq	$-2004374012545468111, %rax     # imm = 0xE42F08748933F931
	andq	%rdi, %rax
	movabsq	$2004374012545468110, %rdi      # imm = 0x1BD0F78B76CC06CE
	andq	%rdi, %rcx
	orq	%rax, %rcx
	xorq	%r13, %rcx
	xorq	%rdi, %rcx
	xorq	%rdx, %rcx
	movq	%r8, %rax
	orq	%r10, %rax
	subq	%r8, %rax
	xorq	%rax, %rcx
	imulq	%rsi, %rcx
	orb	-416(%rbp), %r15b               # 1-byte Folded Reload
	movzbl	-49(%rbp), %eax                 # 1-byte Folded Reload
	subb	%al, %r15b
	orb	%al, %r15b
	xorb	%r11b, %cl
	xorb	$1, %r11b
	movl	%r11d, %eax
	xorb	%r15b, %al
	andb	%r15b, %r11b
	orb	%al, %r11b
	subb	%cl, %r11b
	testb	$1, %r11b
	movq	-496(%rbp), %rax
	cmoveq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, (%rcx)
	movl	-156(%rbp), %ecx
	movl	%ecx, -160(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_92:                               #   in Loop: Header=BB3_91 Depth=1
	movq	-128(%rbp), %rax
	movl	%ecx, %esi
	cmpl	(%rax,%rdi,4), %edx
	jl	.LBB3_94
# %bb.93:                               #   in Loop: Header=BB3_91 Depth=1
	movl	%edi, %esi
.LBB3_94:                               #   in Loop: Header=BB3_91 Depth=1
	movl	%esi, -120(%rbp)                # 4-byte Spill
	movl	%esi, -156(%rbp)
	movabsq	$6951538930185496672, %rsi      # imm = 0x6078D3D380016860
	movq	-168(%rbp), %r8                 # 8-byte Reload
	leaq	(%r8,%rsi), %r9
	movq	%r8, %r10
	xorq	%rsi, %r10
	andq	%r8, %rsi
	orq	%rsi, %r10
	addq	%rsi, %r10
	movabsq	$-7253572223341081126, %rsi     # imm = 0x9B56227E731D4DDA
	movq	%r8, %rdi
	xorq	%rsi, %rdi
	andq	%r8, %rsi
	orq	%rdi, %rsi
	movabsq	$7253572223341081125, %rdx      # imm = 0x64A9DD818CE2B225
	movq	-88(%rbp), %r15                 # 8-byte Reload
	orq	%r15, %rdx
	notq	%rdx
	movabsq	$6448073900441241017, %rax      # imm = 0x597C290C914485B9
	andq	%r8, %rax
	movabsq	$-6448073900441241018, %rdi     # imm = 0xA683D6F36EBB7A46
	andq	%r15, %rdi
	orq	%rax, %rdi
	movabsq	$4455736293277972380, %r11      # imm = 0x3DD5F48D1DA6379C
	movq	%rdi, %rax
	andq	%r11, %rax
	orq	%r11, %rdi
	subq	%rax, %rdi
	orq	%rdx, %rdi
	movq	%rsi, %rax
	andq	%rdi, %rax
	orq	%rsi, %rdi
	subq	%rax, %rdi
	xorq	%r9, %rdi
	movq	%rdi, %rax
	andq	%r10, %rax
	orq	%r10, %rdi
	subq	%rax, %rdi
	movabsq	$1507296180979032041, %r9       # imm = 0x14EAFDE3FE8EDFE9
	xorq	%rdi, %r9
	movabsq	$4407822021303089185, %rdx      # imm = 0x3D2BBAC654EA3821
	movq	%r8, %r10
	andq	%rdx, %r10
	movq	%r15, %rdi
	xorq	%rdx, %rdi
	andq	%rdx, %rdi
	movabsq	$-4711774624859395802, %rdx     # imm = 0xBE9C69F1578E6926
	movq	%r8, %r11
	orq	%rdx, %r11
	movabsq	$-2157105871558939713, %rsi     # imm = 0xE2106BA37ED1EBBF
	andq	%r8, %rsi
	movabsq	$2157105871558939712, %rax      # imm = 0x1DEF945C812E1440
	andq	%r15, %rax
	orq	%rsi, %rax
	movabsq	$-6668707700133560986, %rsi     # imm = 0xA373FDADD6A07D66
	xorq	%rax, %rsi
	andq	%r8, %rdx
	orq	%rsi, %rdx
	movabsq	$3163357234591819865, %rax      # imm = 0x2BE680A50981E859
	xorq	%r11, %rax
	xorq	%r10, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	imulq	%r9, %rax
	addq	%rax, %rcx
	movq	%rcx, -416(%rbp)                # 8-byte Spill
	cmpq	-624(%rbp), %rcx
	sete	-49(%rbp)                       # 1-byte Folded Spill
	movl	-108(%rbp), %r10d
	movl	%r10d, %eax
	imull	%eax, %eax
	addl	%r10d, %eax
	leal	(%rax,%rax,2), %eax
	movabsq	$-43802655063789655, %rdx       # imm = 0xFF6461B7A0B42FA9
	addq	%r8, %rdx
	movabsq	$43802655063789655, %r11        # imm = 0x9B9E485F4BD057
	subq	%r8, %r11
	negq	%r11
	movq	%r8, %rsi
	movabsq	$-8714152758284823452, %rdi     # imm = 0x87111C3C63F15464
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$8714152758284823451, %r9       # imm = 0x78EEE3C39C0EAB9B
	movq	%r9, %rdi
	xorq	%r15, %rdi
	andq	%r15, %r9
	movq	%r15, %rdx
	orq	%rdi, %r9
	notq	%r9
	movabsq	$8191544366067287516, %rcx      # imm = 0x71AE3633454B05DC
	leaq	(%r8,%rcx), %r15
	movabsq	$2699045246363589573, %rcx      # imm = 0x2574EF59F6355BC5
	leaq	(%rcx,%r8), %rdi
	movabsq	$-2565190079629400558, %r13     # imm = 0xDC669D36AA556612
	subq	%r13, %rdi
	movabsq	$5492499119703697943, %rcx      # imm = 0x4C3946D94F15AA17
	addq	%rcx, %rdi
	addq	%r13, %rdi
	movabsq	$2566364140947159517, %r13      # imm = 0x239D8E96C974B9DD
	xorq	%r13, %r13
	xorq	%rsi, %r13
	xorq	%r11, %r13
	xorq	%rdi, %r13
	movabsq	$-6233397520671009964, %rsi     # imm = 0xA97E85FB1C9A9354
	movabsq	$6233397520671009963, %rcx      # imm = 0x56817A04E3656CAB
	xorq	%rcx, %rsi
	andq	%r13, %rsi
	xorq	%rcx, %r9
	xorq	%r15, %r9
	xorq	%rsi, %r9
	movq	%r8, %r11
	movabsq	$-2355997618102628350, %r15     # imm = 0xDF4DD0A621539002
	orq	%r15, %r11
	movq	%r8, %rsi
	andq	%r15, %rsi
	addq	%rsi, %r11
	andq	%rdx, %r15
	movabsq	$2355997618102628349, %rdi      # imm = 0x20B22F59DEAC6FFD
	andq	%r8, %rdi
	orq	%r15, %rdi
	leaq	(%rdi,%rsi,2), %r15
	movabsq	$9215879536673210936, %rsi      # imm = 0x7FE5619C5C32C238
	leaq	(%r8,%rsi), %rdi
	movq	%rsi, %r13
	orq	%r8, %r13
	andq	%r8, %rsi
	addq	%r13, %rsi
	movabsq	$-6932968855690650618, %rdx     # imm = 0x9FC9258EE5B65C06
	xorq	%rdx, %rdi
	movabsq	$6767572904133664142, %r13      # imm = 0x5DEB3FB33E721D8E
	xorq	%r13, %rdi
	xorq	%r13, %rdi
	xorq	%r15, %rdi
	xorq	%r11, %rsi
	xorq	%r11, %r11
	notq	%r11
	andq	%rdi, %r11
	xorq	%r11, %rsi
	imulq	%r9, %rsi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%al
	notl	%r10d
	movl	%r10d, %esi
	orl	$1, %esi
	subl	%r10d, %esi
	sete	%cl
	xorb	%al, %cl
	movb	%cl, -69(%rbp)                  # 1-byte Spill
	orl	%edx, %esi
	sete	%r11b
	movq	%r8, %rax
	movabsq	$-4289910699870440768, %rdx     # imm = 0xC4772CF2881332C0
	andq	%rdx, %rax
	orq	%r8, %rdx
	notq	%rdx
	movabsq	$4809158323205867228, %rsi      # imm = 0x42BD9003D34C86DC
	movq	-88(%rbp), %r9                  # 8-byte Reload
	andq	%r9, %rsi
	movabsq	$-4809158323205867229, %rdi     # imm = 0xBD426FFC2CB37923
	andq	%r8, %rdi
	orq	%rsi, %rdi
	movabsq	$-8733960782525516772, %rsi     # imm = 0x86CABCF15B5FB41C
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	notq	%rsi
	movabsq	$4899019632702266423, %rdx      # imm = 0x43FCD0665AE21C37
	movq	%r8, %rdi
	subq	%rdx, %rdi
	movabsq	$1866676242214855373, %rcx      # imm = 0x19E7C426F7E0A2CD
	addq	%rcx, %rdi
	addq	%rdx, %rdi
	leaq	(%rcx,%r8), %r15
	movabsq	$6905930213429313737, %rcx      # imm = 0x5FD6CAF09F1780C9
	xorq	%rcx, %rax
	movabsq	$403445607775500928, %rdx       # imm = 0x59953A489A67A80
	xorq	%rdx, %r15
	xorq	%rax, %r15
	xorq	%rdx, %r15
	xorq	%rdi, %r15
	xorq	%rsi, %r15
	movabsq	$-4699965079550165872, %rdx     # imm = 0xBEC65EA960ABFC90
	movq	%rdx, %rsi
	orq	%r8, %rsi
	movabsq	$1408072219840671835, %rax      # imm = 0x138A7A3941B2F05B
	addq	%rax, %rsi
	subq	%rdx, %rsi
	subq	%rax, %rsi
	movq	%r9, %rcx
	movabsq	$8452143052987857650, %rax      # imm = 0x754C0B5348207AF2
	orq	%rax, %r9
	subq	%rcx, %r9
	movabsq	$7984516752305575942, %r13      # imm = 0x6ECEB3AEB4545806
	movq	%r8, %rax
	andq	%r13, %rax
	movabsq	$-7984516752305575943, %rdi     # imm = 0x91314C514BABA7F9
	andq	%rcx, %rdi
	movq	%rcx, %r10
	orq	%rax, %rdi
	xorq	%r13, %rdi
	movq	%rcx, %rax
	movabsq	$8725030958229643127, %rdx      # imm = 0x7915896DE7905F77
	orq	%rdx, %rax
	notq	%rax
	xorq	%r9, %rax
	movabsq	$3195873157095853745, %r13      # imm = 0x2C5A05B433E78EB1
	andq	%r13, %r8
	movabsq	$-3195873157095853746, %rdx     # imm = 0xD3A5FA4BCC18714E
	andq	%r10, %rdx
	orq	%r8, %rdx
	movq	%r10, %r9
	movabsq	$4699965079550165871, %rcx      # imm = 0x4139A1569F54036F
	orq	%rcx, %r9
	subq	%r10, %r9
	movabsq	$-8452143052987857651, %r10     # imm = 0x8AB3F4ACB7DF850D
	orq	%r10, %rdi
	notq	%rdi
	xorq	%r13, %rdx
	movabsq	$8725030958229643127, %rcx      # imm = 0x7915896DE7905F77
	orq	%rcx, %rdx
	movabsq	$8647539692835477881, %rcx      # imm = 0x78023B88B48C9979
	xorq	%rcx, %rdi
	movq	%rdi, %r13
	andq	%r9, %r13
	orq	%r9, %rdi
	movq	%rdx, %r9
	notq	%r9
	subq	%r13, %rdi
	movabsq	$1431678663983617653, %r13      # imm = 0x13DE5828D73FD675
	andq	%r9, %r13
	movabsq	$-1431678663983617654, %r9      # imm = 0xEC21A7D728C0298A
	andq	%r9, %rdx
	orq	%r13, %rdx
	xorq	%rax, %rdx
	xorq	%rdi, %rdx
	xorq	%r9, %rsi
	xorq	%rdx, %rsi
	imulq	%r15, %rsi
	orb	-69(%rbp), %r11b                # 1-byte Folded Reload
	movzbl	-49(%rbp), %ecx                 # 1-byte Folded Reload
	xorb	%cl, %sil
	xorb	$1, %r11b
	movl	%ecx, %eax
	orb	%r11b, %al
	xorb	%cl, %r11b
	xorb	$1, %al
	orb	%al, %r11b
	subb	%sil, %r11b
	testb	$1, %r11b
	movq	-496(%rbp), %rax
	cmoveq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, (%rcx)
	movl	-120(%rbp), %ecx                # 4-byte Reload
	movl	%ecx, -160(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_97:                               #   in Loop: Header=BB3_91 Depth=1
	movabsq	$43802655063789655, %rcx        # imm = 0x9B9E485F4BD057
	subq	%rdx, %rcx
	movabsq	$-43802655063789655, %rsi       # imm = 0xFF6461B7A0B42FA9
	addq	%rsi, %rdx
	negq	%rcx
	movq	%r15, %rsi
	movabsq	$-8714152758284823452, %rdi     # imm = 0x87111C3C63F15464
	andq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$8714152758284823451, %rcx      # imm = 0x78EEE3C39C0EAB9B
	movq	-88(%rbp), %r10                 # 8-byte Reload
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$8191544366067287516, %rdx      # imm = 0x71AE3633454B05DC
	leaq	(%r15,%rdx), %rdi
	xorq	%rcx, %rdi
	movabsq	$2699045246363589573, %rcx      # imm = 0x2574EF59F6355BC5
	leaq	(%rcx,%r15), %rdx
	movabsq	$5492499119703697943, %rcx      # imm = 0x4C3946D94F15AA17
	addq	%rcx, %rdx
	xorq	%rsi, %rdx
	movabsq	$6233397520671009963, %rcx      # imm = 0x56817A04E3656CAB
	xorq	%rcx, %rdx
	xorq	%rdi, %rdx
	movabsq	$-2355997618102628350, %r9      # imm = 0xDF4DD0A621539002
	movq	%r9, %rcx
	andq	%r15, %rcx
	movq	%r9, %rsi
	xorq	%r15, %rsi
	leaq	(%rsi,%rcx,2), %r8
	movabsq	$9215879536673210936, %rcx      # imm = 0x7FE5619C5C32C238
	movq	%rcx, %rsi
	orq	%r15, %rsi
	movq	%rcx, %rdi
	andq	%r15, %rdi
	addq	%rsi, %rdi
	leaq	(%r15,%r9), %rsi
	xorq	%rsi, %rdi
	leaq	(%r15,%rcx), %rsi
	movabsq	$-6932968855690650618, %rcx     # imm = 0x9FC9258EE5B65C06
	xorq	%rcx, %rsi
	xorq	%r8, %rsi
	movzbl	-640(%rbp), %r9d
	xorq	%rdi, %rsi
	imulq	%rdx, %rsi
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%cl
	movl	-108(%rbp), %esi
	andl	$1, %esi
	sete	%al
	xorb	%cl, %al
	orl	%edx, %esi
	sete	%r8b
	movq	%r15, %rsi
	movabsq	$-4289910699870440768, %rcx     # imm = 0xC4772CF2881332C0
	andq	%rcx, %rsi
	movabsq	$4289910699870440767, %rcx      # imm = 0x3B88D30D77ECCD3F
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$6905930213429313737, %rdx      # imm = 0x5FD6CAF09F1780C9
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movq	%r15, %rcx
	movabsq	$4699965079550165871, %rdx      # imm = 0x4139A1569F54036F
	andq	%rdx, %rcx
	movq	%r15, %rdi
	movabsq	$8452143052987857650, %rdx      # imm = 0x754C0B5348207AF2
	andq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%r15, %rcx
	movabsq	$-8725030958229643128, %rdx     # imm = 0x86EA7692186FA088
	andq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$8725030958229643127, %rdi      # imm = 0x7915896DE7905F77
	orq	%r10, %rdi
	notq	%rdi
	xorq	%rcx, %rdi
	movabsq	$-8452143052987857651, %rcx     # imm = 0x8AB3F4ACB7DF850D
	orq	%r10, %rcx
	notq	%rcx
	movabsq	$8647539692835477881, %rdx      # imm = 0x78023B88B48C9979
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4699965079550165872, %rdx     # imm = 0xBEC65EA960ABFC90
	movq	%rdx, %rdi
	orq	%r15, %rdi
	subq	%rdx, %rdi
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	xorb	%r11b, %cl
	xorb	$1, %r11b
	orb	%r8b, %r11b
	orb	%al, %r11b
	subb	%cl, %r11b
	testb	$1, %r11b
	movq	-496(%rbp), %rax
	cmoveq	-376(%rbp), %rax
	movq	(%rax), %rax
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, (%rcx)
	movl	-156(%rbp), %ecx
	movl	%ecx, -160(%rbp)
	testb	$1, %r9b
	je	.LBB3_91
# %bb.98:                               #   in Loop: Header=BB3_91 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp29:                                # Block address taken
.LBB3_99:                               # %.loopexit1
                                        # =>This Inner Loop Header: Depth=1
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movl	-156(%rbp), %ecx
	movl	%ecx, -300(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_100:                              # %"39"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-300(%rbp), %rax
	movq	-1288(%rbp), %rdx               # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_101
# %bb.102:                              #   in Loop: Header=BB3_100 Depth=1
	movq	-128(%rbp), %rdi
	leaq	(%rdi,%rax,4), %rdx
	movq	-432(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rsi
	movq	-1216(%rbp), %r8                # 8-byte Reload
	movq	%r8, %rax
	imulq	%r8, %rax
	addq	%r8, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%r8b, %al
	testb	$1, %al
	je	.LBB3_103
# %bb.104:                              #   in Loop: Header=BB3_100 Depth=1
	movl	(%rdx), %eax
	movl	(%rdi,%rsi,4), %ecx
	movl	%ecx, (%rdx)
	movl	%eax, (%rdi,%rsi,4)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	incq	%rax
	movq	-512(%rbp), %rcx
	movq	-320(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	movq	-504(%rbp), %rdx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	cmovneq	(%rsi), %rdx
	movq	(%rdx), %r15
	movq	%rcx, -392(%rbp)
	movq	%rax, -400(%rbp)
	jmp	.LBB3_105
	.p2align	4, 0x90
.LBB3_101:                              #   in Loop: Header=BB3_100 Depth=1
	movq	-128(%rbp), %rcx
	movq	-432(%rbp), %rdx                # 8-byte Reload
	movq	(%rdx), %rdx
	movl	(%rcx,%rax,4), %esi
	movl	(%rcx,%rdx,4), %edi
	movl	%edi, (%rcx,%rax,4)
	movl	%esi, (%rcx,%rdx,4)
	movq	-232(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	incq	%rax
	movq	-512(%rbp), %rcx
	movq	-320(%rbp), %rdx                # 8-byte Reload
	cmpq	(%rdx), %rcx
	movq	-504(%rbp), %rdx
	movq	-312(%rbp), %rsi                # 8-byte Reload
	cmovneq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -392(%rbp)
	movq	%rax, -400(%rbp)
	jmpq	*%rdx
	.p2align	4, 0x90
.LBB3_103:                              # %codeRepl650
                                        #   in Loop: Header=BB3_100 Depth=1
	movzbl	%al, %r15d
	leaq	-176(%rbp), %r10
	leaq	-272(%rbp), %r11
	leaq	-512(%rbp), %r9
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movq	-320(%rbp), %r8                 # 8-byte Reload
	leaq	-64(%rbp), %r13
	pushq	%r13
	leaq	-80(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-152(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-136(%rbp), %rax
	pushq	%rax
	leaq	-192(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	pushq	%r10
	pushq	%r11
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-224(%rbp), %rax
	pushq	%rax
	leaq	-288(%rbp), %rax
	pushq	%rax
	leaq	-280(%rbp), %rax
	pushq	%rax
	pushq	%r15
	leaq	-400(%rbp), %rax
	pushq	%rax
	leaq	-392(%rbp), %rax
	pushq	%rax
	leaq	-504(%rbp), %rax
	pushq	%rax
	pushq	-312(%rbp)                      # 8-byte Folded Reload
	callq	main.extracted.19
	addq	$160, %rsp
	movq	-80(%rbp), %r15
	testb	$1, %al
	je	.LBB3_100
.LBB3_105:                              # %codeRepl682
                                        #   in Loop: Header=BB3_100 Depth=1
	callq	main..split.20
	jmpq	*%r15
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB3_106:                              # %.loopexit2
                                        # =>This Inner Loop Header: Depth=1
	movq	-608(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_107:                              # %"41"
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	cmpl	$84, (%rax)
	leaq	.Lstr.10(%rip), %r13
	je	.LBB3_109
# %bb.108:                              # %"41"
                                        #   in Loop: Header=BB3_107 Depth=1
	leaq	.Lstr(%rip), %r13
.LBB3_109:                              # %"41"
                                        #   in Loop: Header=BB3_107 Depth=1
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$29, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%r13, %rdi
	callq	*(%rax)
	cmpl	$0, -68(%rbp)
	leaq	-1448(%rbp), %rax
	leaq	-616(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp49:                                # Block address taken
.LBB3_110:                              # %"42"
                                        # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax
	movq	%rax, -1480(%rbp)
	movq	-1248(%rbp), %rcx               # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB3_111
# %bb.115:                              #   in Loop: Header=BB3_110 Depth=1
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r13
	movq	$0, -520(%rbp)
	jmp	.LBB3_116
	.p2align	4, 0x90
.LBB3_111:                              #   in Loop: Header=BB3_110 Depth=1
	movq	-424(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %r13
	movq	$0, -520(%rbp)
	movb	$1, %al
	testb	%al, %al
	je	.LBB3_112
# %bb.113:                              # %codeRepl691
                                        #   in Loop: Header=BB3_110 Depth=1
	leaq	-104(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	callq	main.extracted.22
	jmp	.LBB3_114
.LBB3_112:                              # %codeRepl683
                                        #   in Loop: Header=BB3_110 Depth=1
	movzbl	%al, %edi
	leaq	-104(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	callq	main.extracted.21
	testb	$1, %al
	je	.LBB3_110
.LBB3_114:                              # %codeRepl698
                                        #   in Loop: Header=BB3_110 Depth=1
	callq	main..split.23
.LBB3_116:                              # %codeRepl699
                                        #   in Loop: Header=BB3_110 Depth=1
	movq	%r13, %rdi
	callq	main..split.24
	cmpw	$44, %ax
	ja	.LBB3_120
# %bb.117:                              # %codeRepl699
                                        #   in Loop: Header=BB3_110 Depth=1
	movzwl	%ax, %eax
	leaq	.LJTI3_3(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB3_118:                              # %"43"
                                        # =>This Inner Loop Header: Depth=1
	movq	-520(%rbp), %r13
	movq	-128(%rbp), %rax
	movl	(%rax,%r13,4), %r15d
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	incq	%rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movq	%rax, %rcx
	leaq	.L.str.8(%rip), %rdi
	movl	%r15d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	incq	%r13
	cmpq	-1480(%rbp), %r13
	leaq	-1456(%rbp), %rax
	cmovneq	-424(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	%r13, -520(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB3_119:                              # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-616(%rbp), %rax
	jmpq	*(%rax)
.Ltmp55:                                # Block address taken
.LBB3_120:                              # %"45"
	movabsq	$-4828361782544692480, %rax     # imm = 0xBCFE368A605A0B00
	addq	$28, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk9832907636115704067
	movl	$10, %edi
	callq	*(%rax)
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_1-.LJTI3_0
	.long	.LBB3_2-.LJTI3_0
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_7-.LJTI3_0
	.long	.LBB3_14-.LJTI3_0
	.long	.LBB3_20-.LJTI3_0
	.long	.LBB3_21-.LJTI3_0
	.long	.LBB3_23-.LJTI3_0
	.long	.LBB3_28-.LJTI3_0
	.long	.LBB3_29-.LJTI3_0
	.long	.LBB3_30-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_42-.LJTI3_0
	.long	.LBB3_43-.LJTI3_0
	.long	.LBB3_44-.LJTI3_0
	.long	.LBB3_45-.LJTI3_0
	.long	.LBB3_46-.LJTI3_0
	.long	.LBB3_47-.LJTI3_0
	.long	.LBB3_50-.LJTI3_0
	.long	.LBB3_56-.LJTI3_0
	.long	.LBB3_57-.LJTI3_0
	.long	.LBB3_58-.LJTI3_0
	.long	.LBB3_59-.LJTI3_0
	.long	.LBB3_60-.LJTI3_0
	.long	.LBB3_61-.LJTI3_0
	.long	.LBB3_62-.LJTI3_0
	.long	.LBB3_63-.LJTI3_0
	.long	.LBB3_69-.LJTI3_0
	.long	.LBB3_77-.LJTI3_0
	.long	.LBB3_78-.LJTI3_0
	.long	.LBB3_79-.LJTI3_0
	.long	.LBB3_80-.LJTI3_0
	.long	.LBB3_85-.LJTI3_0
	.long	.LBB3_86-.LJTI3_0
	.long	.LBB3_87-.LJTI3_0
	.long	.LBB3_90-.LJTI3_0
	.long	.LBB3_91-.LJTI3_0
	.long	.LBB3_99-.LJTI3_0
	.long	.LBB3_100-.LJTI3_0
	.long	.LBB3_106-.LJTI3_0
	.long	.LBB3_107-.LJTI3_0
	.long	.LBB3_110-.LJTI3_0
	.long	.LBB3_118-.LJTI3_0
	.long	.LBB3_119-.LJTI3_0
.LJTI3_1:
	.long	.LBB3_1-.LJTI3_1
	.long	.LBB3_2-.LJTI3_1
	.long	.LBB3_3-.LJTI3_1
	.long	.LBB3_7-.LJTI3_1
	.long	.LBB3_14-.LJTI3_1
	.long	.LBB3_20-.LJTI3_1
	.long	.LBB3_21-.LJTI3_1
	.long	.LBB3_23-.LJTI3_1
	.long	.LBB3_28-.LJTI3_1
	.long	.LBB3_29-.LJTI3_1
	.long	.LBB3_30-.LJTI3_1
	.long	.LBB3_35-.LJTI3_1
	.long	.LBB3_37-.LJTI3_1
	.long	.LBB3_42-.LJTI3_1
	.long	.LBB3_43-.LJTI3_1
	.long	.LBB3_44-.LJTI3_1
	.long	.LBB3_45-.LJTI3_1
	.long	.LBB3_46-.LJTI3_1
	.long	.LBB3_47-.LJTI3_1
	.long	.LBB3_50-.LJTI3_1
	.long	.LBB3_56-.LJTI3_1
	.long	.LBB3_57-.LJTI3_1
	.long	.LBB3_58-.LJTI3_1
	.long	.LBB3_59-.LJTI3_1
	.long	.LBB3_60-.LJTI3_1
	.long	.LBB3_61-.LJTI3_1
	.long	.LBB3_62-.LJTI3_1
	.long	.LBB3_63-.LJTI3_1
	.long	.LBB3_69-.LJTI3_1
	.long	.LBB3_77-.LJTI3_1
	.long	.LBB3_78-.LJTI3_1
	.long	.LBB3_79-.LJTI3_1
	.long	.LBB3_80-.LJTI3_1
	.long	.LBB3_85-.LJTI3_1
	.long	.LBB3_86-.LJTI3_1
	.long	.LBB3_87-.LJTI3_1
	.long	.LBB3_90-.LJTI3_1
	.long	.LBB3_91-.LJTI3_1
	.long	.LBB3_99-.LJTI3_1
	.long	.LBB3_100-.LJTI3_1
	.long	.LBB3_106-.LJTI3_1
	.long	.LBB3_107-.LJTI3_1
	.long	.LBB3_110-.LJTI3_1
	.long	.LBB3_118-.LJTI3_1
	.long	.LBB3_119-.LJTI3_1
.LJTI3_2:
	.long	.LBB3_1-.LJTI3_2
	.long	.LBB3_2-.LJTI3_2
	.long	.LBB3_3-.LJTI3_2
	.long	.LBB3_7-.LJTI3_2
	.long	.LBB3_14-.LJTI3_2
	.long	.LBB3_20-.LJTI3_2
	.long	.LBB3_21-.LJTI3_2
	.long	.LBB3_23-.LJTI3_2
	.long	.LBB3_28-.LJTI3_2
	.long	.LBB3_29-.LJTI3_2
	.long	.LBB3_30-.LJTI3_2
	.long	.LBB3_35-.LJTI3_2
	.long	.LBB3_37-.LJTI3_2
	.long	.LBB3_42-.LJTI3_2
	.long	.LBB3_43-.LJTI3_2
	.long	.LBB3_44-.LJTI3_2
	.long	.LBB3_45-.LJTI3_2
	.long	.LBB3_46-.LJTI3_2
	.long	.LBB3_47-.LJTI3_2
	.long	.LBB3_50-.LJTI3_2
	.long	.LBB3_56-.LJTI3_2
	.long	.LBB3_57-.LJTI3_2
	.long	.LBB3_58-.LJTI3_2
	.long	.LBB3_59-.LJTI3_2
	.long	.LBB3_60-.LJTI3_2
	.long	.LBB3_61-.LJTI3_2
	.long	.LBB3_62-.LJTI3_2
	.long	.LBB3_63-.LJTI3_2
	.long	.LBB3_69-.LJTI3_2
	.long	.LBB3_77-.LJTI3_2
	.long	.LBB3_78-.LJTI3_2
	.long	.LBB3_79-.LJTI3_2
	.long	.LBB3_80-.LJTI3_2
	.long	.LBB3_85-.LJTI3_2
	.long	.LBB3_86-.LJTI3_2
	.long	.LBB3_87-.LJTI3_2
	.long	.LBB3_90-.LJTI3_2
	.long	.LBB3_91-.LJTI3_2
	.long	.LBB3_99-.LJTI3_2
	.long	.LBB3_100-.LJTI3_2
	.long	.LBB3_106-.LJTI3_2
	.long	.LBB3_107-.LJTI3_2
	.long	.LBB3_110-.LJTI3_2
	.long	.LBB3_118-.LJTI3_2
	.long	.LBB3_119-.LJTI3_2
.LJTI3_3:
	.long	.LBB3_1-.LJTI3_3
	.long	.LBB3_2-.LJTI3_3
	.long	.LBB3_3-.LJTI3_3
	.long	.LBB3_7-.LJTI3_3
	.long	.LBB3_14-.LJTI3_3
	.long	.LBB3_20-.LJTI3_3
	.long	.LBB3_21-.LJTI3_3
	.long	.LBB3_23-.LJTI3_3
	.long	.LBB3_28-.LJTI3_3
	.long	.LBB3_29-.LJTI3_3
	.long	.LBB3_30-.LJTI3_3
	.long	.LBB3_35-.LJTI3_3
	.long	.LBB3_37-.LJTI3_3
	.long	.LBB3_42-.LJTI3_3
	.long	.LBB3_43-.LJTI3_3
	.long	.LBB3_44-.LJTI3_3
	.long	.LBB3_45-.LJTI3_3
	.long	.LBB3_46-.LJTI3_3
	.long	.LBB3_47-.LJTI3_3
	.long	.LBB3_50-.LJTI3_3
	.long	.LBB3_56-.LJTI3_3
	.long	.LBB3_57-.LJTI3_3
	.long	.LBB3_58-.LJTI3_3
	.long	.LBB3_59-.LJTI3_3
	.long	.LBB3_60-.LJTI3_3
	.long	.LBB3_61-.LJTI3_3
	.long	.LBB3_62-.LJTI3_3
	.long	.LBB3_63-.LJTI3_3
	.long	.LBB3_69-.LJTI3_3
	.long	.LBB3_77-.LJTI3_3
	.long	.LBB3_78-.LJTI3_3
	.long	.LBB3_79-.LJTI3_3
	.long	.LBB3_80-.LJTI3_3
	.long	.LBB3_85-.LJTI3_3
	.long	.LBB3_86-.LJTI3_3
	.long	.LBB3_87-.LJTI3_3
	.long	.LBB3_90-.LJTI3_3
	.long	.LBB3_91-.LJTI3_3
	.long	.LBB3_99-.LJTI3_3
	.long	.LBB3_100-.LJTI3_3
	.long	.LBB3_106-.LJTI3_3
	.long	.LBB3_107-.LJTI3_3
	.long	.LBB3_110-.LJTI3_3
	.long	.LBB3_118-.LJTI3_3
	.long	.LBB3_119-.LJTI3_3
                                        # -- End function
	.text
	.globl	decode3783548194244447612       # -- Begin function decode3783548194244447612
	.p2align	4, 0x90
	.type	decode3783548194244447612,@function
decode3783548194244447612:              # @decode3783548194244447612
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
	movq	%r8, -264(%rbp)                 # 8-byte Spill
	movq	%rcx, -232(%rbp)                # 8-byte Spill
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movl	%esi, %r13d
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movl	$1767512434, %edi               # imm = 0x695A1972
	callq	h17863952230298577791
	movq	%rax, %rbx
	leaq	.LobfsblockAddrLookupTable2291146610699191184(%rip), %r14
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, (%r14,%rbx,8)
	movl	$1767512439, %edi               # imm = 0x695A1977
	callq	h17863952230298577791
	leaq	.Ltmp62(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512438, %edi               # imm = 0x695A1976
	callq	h17863952230298577791
	leaq	.Ltmp63(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512410, %edi               # imm = 0x695A195A
	callq	h17863952230298577791
	leaq	.Ltmp64(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512392, %edi               # imm = 0x695A1948
	callq	h17863952230298577791
	leaq	.Ltmp65(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512414, %edi               # imm = 0x695A195E
	callq	h17863952230298577791
	leaq	.Ltmp66(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512435, %edi               # imm = 0x695A1973
	callq	h17863952230298577791
	leaq	.Ltmp67(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512433, %edi               # imm = 0x695A1971
	callq	h17863952230298577791
	leaq	.Ltmp68(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512400, %edi               # imm = 0x695A1950
	callq	h17863952230298577791
	leaq	.Ltmp69(%rip), %r12
	movq	%r12, (%r14,%rax,8)
	movl	$1767512404, %edi               # imm = 0x695A1954
	callq	h17863952230298577791
	leaq	.Ltmp70(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512408, %edi               # imm = 0x695A1958
	callq	h17863952230298577791
	leaq	.Ltmp71(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$1767512398, %edi               # imm = 0x695A194E
	callq	h17863952230298577791
	movq	%rbx, %r10
	leaq	.Ltmp72(%rip), %r11
	movq	%r11, (%r14,%rax,8)
	movslq	%r13d, %r15
	movl	%r15d, %ecx
	orl	$-1495989070, %ecx              # imm = 0xA6D504B2
	movq	%r15, %rbx
	notq	%rbx
	movl	%ebx, %edx
	andl	$-1495989070, %edx              # imm = 0xA6D504B2
	addl	%r13d, %edx
	movabsq	$3029177638648155068, %rax      # imm = 0x2A09CD03592E0BBC
	orq	%r15, %rax
	movl	%r15d, %esi
	xorl	$1496189884, %esi               # imm = 0x592E0BBC
	movl	%r15d, %edi
	andl	$1496189884, %edi               # imm = 0x592E0BBC
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	$-1199986641, %eax              # imm = 0xB879A82F
	movl	%r15d, %ecx
	orl	$-929202317, %ecx               # imm = 0xC89D7F73
	movl	%r15d, %edx
	xorl	$-929202317, %edx               # imm = 0xC89D7F73
	movl	%r15d, %esi
	andl	$-929202317, %esi               # imm = 0xC89D7F73
	orl	%edx, %esi
	leal	42622730(%r15), %r8d
	movl	%r15d, %edi
	orl	$42622730, %edi                 # imm = 0x28A5F0A
	movl	%r15d, %edx
	andl	$42622730, %edx                 # imm = 0x28A5F0A
	addl	%edi, %edx
	movl	%r15d, %edi
	orl	$123327068, %edi                # imm = 0x759D25C
	xorl	%ecx, %edi
	xorl	%r8d, %edi
	movl	%ebx, %ecx
	andl	$123327068, %ecx                # imm = 0x759D25C
	addl	%r13d, %ecx
	xorl	%edi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$-194208049, %ecx               # imm = 0xF46C9ECF
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-1050495404421313788, %rax     # imm = 0xF16BE3FED5498B04
	leaq	(%r15,%rax), %rcx
	movq	%r15, %rdx
	orq	%rax, %rdx
	andq	%r15, %rax
	addq	%rdx, %rax
	movabsq	$899549973775635499, %rdx       # imm = 0xC7BD7EF649BD42B
	xorq	%rcx, %rdx
	xorq	%rax, %rdx
	movabsq	$-6256724477757207933, %rax     # imm = 0xA92BA63CADCA4A83
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	imulq	%rdx, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movl	%eax, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r15d, %ecx
	orl	$-83491276, %ecx                # imm = 0xFB060634
	movl	%r15d, %edx
	xorl	$-83491276, %edx                # imm = 0xFB060634
	movl	%r15d, %eax
	andl	$-83491276, %eax                # imm = 0xFB060634
	orl	%edx, %eax
	xorl	%ecx, %eax
	leal	1313784030(%r15), %ecx
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$-1606227015, %eax              # imm = 0xA042EBB9
	movl	%r15d, %r8d
	andl	$2110449530, %r8d               # imm = 0x7DCAE77A
	movl	%r15d, %ecx
	orl	$-2110449531, %ecx              # imm = 0x82351885
	addl	$2110449531, %ecx               # imm = 0x7DCAE77B
	movl	%r15d, %r9d
	orl	$1094010814, %r9d               # imm = 0x413547BE
	movabsq	$-7406906776491476927, %rdi     # imm = 0x99356187BECAB841
	orq	%rbx, %rdi
	notl	%edi
	movl	%r15d, %edx
	andl	$1568621259, %edx               # imm = 0x5D7F42CB
	movq	%rbx, -280(%rbp)                # 8-byte Spill
	movl	%ebx, %esi
	andl	$-1568621260, %esi              # imm = 0xA280BD34
	orl	%edx, %esi
	xorl	$-474613110, %esi               # imm = 0xE3B5FA8A
	orl	%edi, %esi
	movl	%r15d, %edx
	andl	$-519955060, %edx               # imm = 0xE1021D8C
	movl	%r15d, %edi
	orl	$519955059, %edi                # imm = 0x1EFDE273
	addl	$-519955059, %edi               # imm = 0xE1021D8D
	xorl	%r8d, %edi
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	%r9d, %edi
	xorl	%ecx, %edi
	xorl	$-497046903, %edi               # imm = 0xE25FAA89
	imull	%eax, %edi
	leaq	15(,%rdi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rsi
	subq	%rax, %rsi
	negq	%rax
	movq	%rsi, %rsp
	movq	%r11, -216(%rbp)
	leaq	-208(%rbp), %rdx
	movq	%rsi, -240(%rbp)                # 8-byte Spill
	movq	%rdx, (%rsi)
	movq	%r12, -208(%rbp)
	leaq	-200(%rbp), %rdx
	movq	%rdx, -296(%rbp)
	leaq	.Ltmp68(%rip), %rdx
	movq	%rdx, -200(%rbp)
	leaq	-192(%rbp), %rdx
	movq	%rdx, -64(%rbp)
	leaq	.Ltmp67(%rip), %rdx
	movq	%rdx, -192(%rbp)
	leaq	-184(%rbp), %rdx
	movq	%rdx, -56(%rbp)
	leaq	.Ltmp65(%rip), %rdx
	movq	%rdx, -184(%rbp)
	leaq	-176(%rbp), %rdx
	movq	%rdx, -304(%rbp)
	leaq	.Ltmp64(%rip), %rdx
	movq	%rdx, -176(%rbp)
	leaq	-168(%rbp), %rdx
	movq	%rdx, -312(%rbp)
	leaq	.Ltmp71(%rip), %rdx
	movq	%rdx, -168(%rbp)
	leaq	-160(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	leaq	.Ltmp63(%rip), %rdx
	movq	%rdx, -160(%rbp)
	leaq	-152(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	leaq	.Ltmp70(%rip), %rdx
	movq	%rdx, -152(%rbp)
	leaq	-144(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	leaq	.Ltmp62(%rip), %rdx
	movq	%rdx, -144(%rbp)
	leaq	-136(%rbp), %rdx
	movq	%rdx, -80(%rbp)
	leaq	.Ltmp66(%rip), %rdx
	movq	%rdx, -136(%rbp)
	leaq	-128(%rbp), %rdx
	movq	%rdx, -328(%rbp)
	leaq	.Ltmp61(%rip), %rdx
	movq	%rdx, -128(%rbp)
	movq	(%rcx,%rax), %rax
	movl	%r13d, %r14d
	notl	%r14d
	movq	%r10, -256(%rbp)                # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp72:                                # Block address taken
.LBB4_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp72(%rip), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp70(%rip), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp69(%rip), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp68(%rip), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp65(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp61(%rip), %rax
	movq	%rax, -136(%rbp)
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp69:                                # Block address taken
.LBB4_2:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r13d, %r13d
	leaq	-296(%rbp), %rax
	leaq	-120(%rbp), %rcx
	cmovgq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp68:                                # Block address taken
.LBB4_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	movq	%rax, -336(%rbp)
	movl	%r13d, %ecx
	movabsq	$-8820839904068696327, %rax     # imm = 0x859614D7916506F9
	orl	%eax, %ecx
	movl	%eax, %edx
	xorl	%r13d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edx, %eax
	xorl	%ecx, %eax
	movl	%r13d, %ecx
	andl	$-1273525315, %ecx              # imm = 0xB4178BBD
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	$340779241, %eax                # imm = 0x144FE0E9
	movabsq	$-2860305326217585202, %rsi     # imm = 0xD84E2775D9A49DCE
	leal	(%r13,%rsi), %edx
	movl	%esi, %ecx
	andl	%r13d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r13d, %esi
	leal	(%rsi,%rcx,2), %r9d
	xorl	%edx, %r9d
	xorl	$1884679858, %r9d               # imm = 0x7055EEB2
	imull	%eax, %r9d
	movq	%r15, %rax
	movabsq	$3160182335556758549, %rcx      # imm = 0x2BDB391740532C15
	andq	%rcx, %rax
	movq	%rcx, %rdx
	movq	-280(%rbp), %r10                # 8-byte Reload
	xorq	%r10, %rdx
	andq	%rcx, %rdx
	movabsq	$-5666525603557183897, %rcx     # imm = 0xB15C74FC71516E67
	leaq	(%r15,%rcx), %rdi
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movq	%rcx, %rax
	orq	%r15, %rax
	movq	%rcx, %rdx
	andq	%r15, %rdx
	addq	%rax, %rdx
	movabsq	$597655219046955923, %rsi       # imm = 0x84B4C415573BB93
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	movabsq	$5486715091702505680, %rax      # imm = 0x4C24BA4E58B3E0D0
	movq	%r15, %r8
	orq	%rax, %r8
	andq	%r15, %rax
	movabsq	$-297691079511137967, %rdi      # imm = 0xFBDE638A58EFA151
	andq	%r15, %rdi
	movabsq	$297691079511137966, %rbx       # imm = 0x4219C75A7105EAE
	andq	%r10, %rbx
	orq	%rdi, %rbx
	movabsq	$5189596184748211838, %rdx      # imm = 0x4805263BFFA3BE7E
	xorq	%rbx, %rdx
	orq	%rax, %rdx
	movq	%r15, %rax
	movabsq	$941686246803585314, %rbx       # imm = 0xD118AA6F6993922
	orq	%rbx, %rax
	movq	%rbx, %rdi
	xorq	%r15, %rdi
	andq	%r15, %rbx
	orq	%rdi, %rbx
	movabsq	$-4438961685577302058, %rdi     # imm = 0xC265A3DD97987FD6
	leaq	(%r15,%rdi), %rcx
	xorq	%rax, %rcx
	movq	%rdi, %rax
	orq	%r15, %rax
	andq	%r15, %rdi
	addq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rbx, %rdi
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, -92(%rbp)
	xorq	%r8, %rdi
	cltd
	idivl	%r9d
	imulq	%rsi, %rdi
	movq	-272(%rbp), %rcx                # 8-byte Reload
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	andl	$-2, %eax
	cmpl	%eax, %ecx
	je	.LBB4_4
# %bb.5:                                #   in Loop: Header=BB4_3 Depth=1
	cmpl	%edi, %edx
	sete	%cl
	movl	%r13d, %eax
	andl	$1, %eax
	sete	%al
	movl	%eax, %edx
	xorb	%cl, %dl
	andb	%cl, %al
	orb	%dl, %al
	movq	%r10, %rcx
	imulq	%r10, %rcx
	addq	%r10, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%r10b, %cl
	testb	$1, %cl
	je	.LBB4_6
# %bb.7:                                #   in Loop: Header=BB4_3 Depth=1
	movq	-64(%rbp), %rcx
	testb	%al, %al
	cmoveq	-56(%rbp), %rcx
	movq	(%rcx), %r12
	jmp	.LBB4_8
	.p2align	4, 0x90
.LBB4_4:                                #   in Loop: Header=BB4_3 Depth=1
	cmpl	%edi, %edx
	sete	%al
	movl	%r13d, %ecx
	andl	$1, %ecx
	sete	%cl
	movl	%ecx, %edx
	xorb	%al, %dl
	andb	%al, %cl
	xorb	$1, %dl
	xorb	$1, %cl
	movl	%ecx, %eax
	orb	%dl, %al
	xorb	$1, %al
	xorb	%dl, %cl
	orb	%al, %cl
	movq	-64(%rbp), %rax
	cmoveq	-56(%rbp), %rax
	movq	(%rax), %r12
	jmp	.LBB4_9
	.p2align	4, 0x90
.LBB4_6:                                #   in Loop: Header=BB4_3 Depth=1
	movq	-64(%rbp), %rdx
	testb	%al, %al
	cmoveq	-56(%rbp), %rdx
	movq	(%rdx), %r12
	testb	$1, %cl
	je	.LBB4_3
.LBB4_8:                                # %codeRepl
                                        #   in Loop: Header=BB4_3 Depth=1
	callq	decode3783548194244447612..split
.LBB4_9:                                # %codeRepl1
                                        #   in Loop: Header=BB4_3 Depth=1
	movq	%r12, %rdi
	callq	decode3783548194244447612..split.25
	cmpw	$2, %ax
	movq	-256(%rbp), %r10                # 8-byte Reload
	je	.LBB4_3
# %bb.10:                               # %codeRepl1
	movzwl	%ax, %eax
	cmpl	$10, %eax
	ja	.LBB4_27
# %bb.11:                               # %codeRepl1
	movl	%eax, %eax
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp67:                                # Block address taken
.LBB4_12:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp65:                                # Block address taken
.LBB4_13:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, %r9d
	imull	%eax, %r9d
	addl	%eax, %r9d
	leal	(%rax,%rax), %r8d
	movl	%r13d, %edi
	movabsq	$-1434088875467420601, %rcx     # imm = 0xEC1917C4116CCC47
	orl	%ecx, %edi
	movl	%ecx, %esi
	xorl	%r13d, %esi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	orl	%esi, %ebx
	movl	%r13d, %edx
	movabsq	$5466571873474005865, %rcx      # imm = 0x4BDD2A27E18F4B69
	andl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r14d, %esi
	andl	%ecx, %esi
	xorl	%ebx, %esi
	xorl	%edx, %esi
	xorl	%edi, %esi
	xorl	$489244171, %esi                # imm = 0x1D29460B
	movabsq	$-8666916071667517986, %rbx     # imm = 0x87B8EDC08A2235DE
	leal	(%r13,%rbx), %r11d
	movl	%ebx, %edi
	andl	%r13d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r13d, %ebx
	movabsq	$-2327155742016697935, %rdx     # imm = 0xDFB4482EB41589B1
	andl	%edx, %ebx
	movl	%edx, %ecx
	xorl	%r14d, %ecx
	andl	%edx, %ecx
	xorl	%ebx, %ecx
	xorl	%r11d, %ecx
	xorl	%edi, %ecx
	xorl	$-1363596474, %ecx              # imm = 0xAEB92B46
	imull	%esi, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	%r8d, %eax
	movl	%r13d, %r8d
	movabsq	$8502957696548089500, %rcx      # imm = 0x760092F972EC2E9C
	andl	%ecx, %r8d
	movl	%ecx, %esi
	xorl	%r14d, %esi
	andl	%ecx, %esi
	movl	%r13d, %edi
	orl	$-439735075, %edi               # imm = 0xE5CA2CDD
	movl	%r13d, %ebx
	andl	$-439735075, %ebx               # imm = 0xE5CA2CDD
	movl	%r13d, %ecx
	andl	$-636440310, %ecx               # imm = 0xDA10B10A
	movl	%r14d, %edx
	andl	$636440309, %edx                # imm = 0x25EF4EF5
	orl	%ecx, %edx
	xorl	$-1071291864, %edx              # imm = 0xC0256228
	orl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%edi, %edx
	xorl	$612046139, %edx                # imm = 0x247B153B
	movl	%r13d, %r8d
	movabsq	$3354160781032928868, %rcx      # imm = 0x2E8C5F759103B664
	andl	%ecx, %r8d
	movl	%ecx, %edi
	xorl	%r14d, %edi
	andl	%ecx, %edi
	movl	%r13d, %ebx
	andl	$1389153245, %ebx               # imm = 0x52CCCBDD
	movabsq	$-177688493551307742, %rcx      # imm = 0xFD88B941AD333422
	movl	%ecx, %esi
	orl	%r13d, %esi
	subl	%ecx, %esi
	movabsq	$-6892088903021986156, %rcx     # imm = 0xA05A61A896F67E94
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%r13d, %ecx
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%ecx, %esi
	xorl	%r8d, %esi
	xorl	$1505488844, %esi               # imm = 0x59BBEFCC
	imull	%edx, %esi
	movabsq	$5245220275275211508, %rdi      # imm = 0x48CAC40CCC74A2F4
	leal	(%r13,%rdi), %r8d
	movl	%edi, %edx
	andl	%r13d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r13d, %edi
	leal	(%rdi,%rdx,2), %edi
	movl	%r13d, %ebx
	movabsq	$2703766758796388317, %rdx      # imm = 0x2585B58ABD9167DD
	orl	%edx, %ebx
	movl	%edx, %ecx
	xorl	%r13d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%r8d, %edx
	xorl	%edi, %edx
	movl	%r13d, %ecx
	andl	$466287161, %ecx                # imm = 0x1BCAFA39
	movl	%r13d, %edi
	andl	$-1592815360, %edi              # imm = 0xA10F9100
	movl	%r14d, %ebx
	andl	$1592815359, %ebx               # imm = 0x5EF06EFF
	orl	%edi, %ebx
	xorl	$1161467078, %ebx               # imm = 0x453A94C6
	orl	%ecx, %ebx
	movl	%r13d, %edi
	movabsq	$8954404364711402416, %rcx      # imm = 0x7C446F53C5D49BB0
	orl	%ecx, %edi
	movl	%ecx, %r8d
	xorl	%r13d, %r8d
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r13d, %ecx
	orl	%r8d, %ecx
	movl	%r13d, %r8d
	andl	$428188372, %r8d                # imm = 0x1985A2D4
	xorl	%r8d, %edi
	xorl	%ebx, %edi
	xorl	%r8d, %edi
	xorl	%ecx, %edi
	movl	%r13d, %ecx
	orl	$466287161, %ecx                # imm = 0x1BCAFA39
	xorl	%ecx, %edi
	movl	%r9d, %ecx
	shrl	$31, %ecx
	addl	%r9d, %ecx
	andl	$-2, %ecx
	xorl	$58121181, %edx                 # imm = 0x376DBDD
	imull	%edx, %edi
	cltd
	idivl	%esi
	cmpl	%ecx, %r9d
	leaq	-312(%rbp), %rax
	movq	%rax, %rcx
	je	.LBB4_15
# %bb.14:                               # %"4"
                                        #   in Loop: Header=BB4_13 Depth=1
	leaq	-304(%rbp), %rcx
.LBB4_15:                               # %"4"
                                        #   in Loop: Header=BB4_13 Depth=1
	cmpl	%edi, %edx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp64:                                # Block address taken
.LBB4_16:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp71:                                # Block address taken
.LBB4_17:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	$0, -88(%rbp)
	movl	$0, -44(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp63:                                # Block address taken
.LBB4_18:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-120(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp70:                                # Block address taken
.LBB4_19:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r10, %rax
	shrq	$63, %rax
	addq	%r10, %rax
	andq	$-2, %rax
	cmpq	%rax, %r10
	jne	.LBB4_22
# %bb.20:                               #   in Loop: Header=BB4_19 Depth=1
	movq	-288(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB4_22
# %bb.21:                               #   in Loop: Header=BB4_19 Depth=1
	testb	%al, %al
	je	.LBB4_19
.LBB4_22:
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
.Ltmp62:                                # Block address taken
.LBB4_23:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa %rbp, 16
	movl	-44(%rbp), %eax
	movq	-88(%rbp), %rcx
	movq	-104(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movsbq	(%rdx,%rcx), %rcx
	addl	%eax, %eax
	cltq
	addq	%rcx, %rax
	movq	%rax, -344(%rbp)
	addq	-264(%rbp), %rax                # 8-byte Folded Reload
	movq	-112(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	movl	%r13d, %eax
	imull	%eax, %eax
	addl	%r13d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-328(%rbp), %rax
	movq	%rax, %rcx
	je	.LBB4_25
# %bb.24:                               # %"9"
                                        #   in Loop: Header=BB4_23 Depth=1
	leaq	-80(%rbp), %rcx
.LBB4_25:                               # %"9"
                                        #   in Loop: Header=BB4_23 Depth=1
	testb	$1, %r13b
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp66:                                # Block address taken
.LBB4_26:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r13d, %ecx
	movabsq	$-1245643534244243859, %rdx     # imm = 0xEEB695CE289C166D
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r13d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r13d, %edx
	orl	%eax, %edx
	movl	%r13d, %eax
	andl	$-1242518676, %eax              # imm = 0xB5F0AB6C
	movabsq	$-7581289309730286445, %rdi     # imm = 0x96C9D98A4A0F5493
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%eax, %esi
	movabsq	$6053872438881302962, %rbx      # imm = 0x5403ACE88B0C39B2
	movl	%ebx, %eax
	andl	%r13d, %eax
	movl	%ebx, %edi
	xorl	%r13d, %edi
	leal	(%rdi,%rax,2), %eax
	leal	(%r13,%rbx), %edi
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%edi, %eax
	leal	-1250393889(%r13), %ecx
	movl	%r13d, %edx
	andl	$2113931586, %edx               # imm = 0x7E000942
	movl	%r13d, %esi
	andl	$-128526407, %esi               # imm = 0xF856D7B9
	movl	%r14d, %edi
	andl	$128526406, %edi                # imm = 0x7A92846
	orl	%esi, %edi
	xorl	$2041127172, %edi               # imm = 0x79A92104
	orl	%edx, %edi
	leal	-333572133(%r13), %edx
	movl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-2059696921, %eax              # imm = 0x853B84E7
	xorl	%edi, %esi
	movl	%r13d, %edx
	orl	$2113931586, %edx               # imm = 0x7E000942
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$2070322606, %esi               # imm = 0x7B669DAE
	imull	%eax, %esi
	movl	$-265848350, %eax               # imm = 0xF02779E2
	cltd
	idivl	%esi
	testl	%edx, %edx
	leaq	-72(%rbp), %rcx
	leaq	-80(%rbp), %rax
	cmoveq	%rcx, %rax
	movl	%r13d, %ecx
	andl	$14544207, %ecx                 # imm = 0xDDED4F
	movl	%r13d, %esi
	andl	$1575113028, %esi               # imm = 0x5DE25144
	movl	%r14d, %edx
	andl	$-1575113029, %edx              # imm = 0xA21DAEBB
	orl	%esi, %edx
	xorl	$-1564457996, %edx              # imm = 0xA2C043F4
	orl	%ecx, %edx
	movabsq	$-1771091858023129011, %rdi     # imm = 0xE76BD156B9F1E04D
	movl	%edi, %esi
	xorl	%r13d, %esi
	movl	%edi, %ecx
	andl	%r13d, %ecx
	orl	%esi, %ecx
	movl	%r13d, %esi
	orl	$14544207, %esi                 # imm = 0xDDED4F
	xorl	%esi, %ecx
	movl	%r13d, %esi
	orl	%edi, %esi
	xorl	%esi, %ecx
	movl	%r13d, %esi
	movabsq	$-907797688597922450, %rdi      # imm = 0xF366DACFDB333D6E
	andl	%edi, %esi
	xorl	%esi, %ecx
	movl	%edi, %esi
	xorl	%r14d, %esi
	andl	%edi, %esi
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r13d, %edx
	andl	$-1410405229, %edx              # imm = 0xABEEEC93
	movl	%r14d, %esi
	andl	$1410405228, %esi               # imm = 0x5411136C
	orl	%edx, %esi
	movl	%r13d, %edx
	andl	$-167022155, %edx               # imm = 0xF60B71B5
	xorl	$-1575329063, %esi              # imm = 0xA21A62D9
	orl	%edx, %esi
	movl	%r13d, %edx
	orl	$-167022155, %edx               # imm = 0xF60B71B5
	xorl	%edx, %esi
	movl	%r13d, %edx
	andl	$-1546375849, %edx              # imm = 0xA3D42D57
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$-715745475, %ecx               # imm = 0xD556973D
	imull	%ecx, %esi
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%esi, -44(%rbp)
	movq	$0, -88(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_27:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-112(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %eax
	movq	-104(%rbp), %rsi                # 8-byte Reload
	movq	(%rsi), %rcx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movb	%al, (%rdx,%rcx)
	movq	-344(%rbp), %rax
	movq	-232(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx,%rax,4), %eax
	movq	(%rsi), %rcx
	incq	%rcx
	cmpq	-336(%rbp), %rcx
	leaq	-320(%rbp), %rdx
	leaq	-72(%rbp), %rsi
	cmoveq	%rdx, %rsi
	movq	(%rsi), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, -88(%rbp)
	movl	%eax, -44(%rbp)
	jmpq	*%rdx
.Lfunc_end4:
	.size	decode3783548194244447612, .Lfunc_end4-decode3783548194244447612
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_1-.LJTI4_0
	.long	.LBB4_2-.LJTI4_0
	.long	.LBB4_27-.LJTI4_0
	.long	.LBB4_12-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_16-.LJTI4_0
	.long	.LBB4_17-.LJTI4_0
	.long	.LBB4_18-.LJTI4_0
	.long	.LBB4_19-.LJTI4_0
	.long	.LBB4_23-.LJTI4_0
	.long	.LBB4_26-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init849565099893713262
	.type	init849565099893713262,@function
init849565099893713262:                 # @init849565099893713262
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
	subq	$392, %rsp                      # imm = 0x188
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-4828361782544692472, %r15     # imm = 0xBCFE368A605A0B08
	movl	$1767512401, %edi               # imm = 0x695A1951
	callq	h17863952230298577791
	leaq	.LobfsblockAddrLookupTable11562151828638341755(%rip), %rbx
	leaq	.Ltmp73(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512403, %edi               # imm = 0x695A1953
	callq	h17863952230298577791
	leaq	.Ltmp74(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512402, %edi               # imm = 0x695A1952
	callq	h17863952230298577791
	leaq	.Ltmp75(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512405, %edi               # imm = 0x695A1955
	callq	h17863952230298577791
	leaq	.Ltmp76(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512404, %edi               # imm = 0x695A1954
	callq	h17863952230298577791
	leaq	.Ltmp77(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512412, %edi               # imm = 0x695A195C
	callq	h17863952230298577791
	leaq	.Ltmp78(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512413, %edi               # imm = 0x695A195D
	callq	h17863952230298577791
	leaq	.Ltmp79(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512400, %edi               # imm = 0x695A1950
	callq	h17863952230298577791
	leaq	.Ltmp80(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512406, %edi               # imm = 0x695A1956
	callq	h17863952230298577791
	leaq	.Ltmp81(%rip), %rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$1767512407, %edi               # imm = 0x695A1957
	callq	h17863952230298577791
	leaq	.Ltmp82(%rip), %r12
	movq	%r12, (%rbx,%rax,8)
	leaq	5(%r15), %rdi
	callq	m18005356908908078247
	leaq	.LobfsfuncAddrLookupTable7344196848075727369(%rip), %rbx
	movq	decode3783548194244447612@GOTPCREL(%rip), %r14
	movq	%r14, (%rbx,%rax,8)
	leaq	3(%r15), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	1(%r15), %rdi
	callq	m18005356908908078247
	movq	%rax, %r13
	movq	%r14, (%rbx,%rax,8)
	leaq	7(%r15), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	4(%r15), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	leaq	2(%r15), %rdi
	callq	m18005356908908078247
	movq	%rax, -168(%rbp)                # 8-byte Spill
	movq	%r14, (%rbx,%rax,8)
	leaq	6(%r15), %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	movq	%r15, %rdi
	callq	m18005356908908078247
	movq	%r14, (%rbx,%rax,8)
	movq	%r12, -160(%rbp)
	leaq	-152(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp79(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp78(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp77(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp76(%rip), %rax
	movq	%rax, -120(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	-104(%rbp), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp73(%rip), %rax
	movq	%rax, -96(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, -240(%rbp)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$6451810, -62(%rbp)             # imm = 0x627262
	movw	$0, -58(%rbp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, -424(%rbp)
	movq	$2, -416(%rbp)
	movq	$0, -408(%rbp)
	leaq	-424(%rbp), %rax
	movq	%rax, -248(%rbp)
	movq	-72(%rbp), %rax
	movabsq	$8589934593, %r12               # imm = 0x200000001
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp82:                                # Block address taken
.LBB5_1:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp82(%rip), %rax
	movq	%rax, -160(%rbp)
	leaq	.Ltmp80(%rip), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp81(%rip), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp75(%rip), %rax
	movq	%rax, -112(%rbp)
	leaq	.Ltmp74(%rip), %rax
	movq	%rax, -96(%rbp)
	movq	-72(%rbp), %rdi
	movq	%r13, %rax
	shrq	$63, %rax
	addq	%r13, %rax
	andq	$-2, %rax
	cmpq	%rax, %r13
	je	.LBB5_2
# %bb.3:                                # %codeRepl
                                        #   in Loop: Header=BB5_1 Depth=1
	leaq	-80(%rbp), %r14
	leaq	-56(%rbp), %r8
	movq	-168(%rbp), %rsi                # 8-byte Reload
	movq	-176(%rbp), %rdx                # 8-byte Reload
	movq	%r14, %rcx
	callq	init849565099893713262.extracted
	movq	-80(%rbp), %rbx
	testb	$1, %al
	je	.LBB5_5
# %bb.4:                                # %codeRepl7
                                        #   in Loop: Header=BB5_1 Depth=1
	leaq	-376(%rbp), %rdi
	leaq	-384(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	leaq	-400(%rbp), %rcx
	leaq	-56(%rbp), %r8
	leaq	-80(%rbp), %r9
	callq	init849565099893713262.extracted.26
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB5_2:                                #   in Loop: Header=BB5_1 Depth=1
	jmpq	*(%rdi)
	.p2align	4, 0x90
.LBB5_5:                                # %codeRepl30
                                        #   in Loop: Header=BB5_1 Depth=1
	movzbl	-56(%rbp), %eax
	subq	$8, %rsp
	movzbl	%al, %edi
	leaq	-376(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	leaq	-392(%rbp), %rcx
	leaq	-400(%rbp), %r8
	leaq	-56(%rbp), %r9
	pushq	%r14
	callq	init849565099893713262.extracted.27
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB5_1
# %bb.6:                                #   in Loop: Header=BB5_1 Depth=1
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp80:                                # Block address taken
.LBB5_7:                                # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	leaq	-62(%rbp), %rax
	movq	%rax, -256(%rbp)
	movq	-184(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp79:                                # Block address taken
.LBB5_8:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movq	-248(%rbp), %rbx
	movq	-256(%rbp), %r14
	leaq	5(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.L.str.1(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-48(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7233451026898113893, %rdx      # imm = 0x646261626E725565
	movq	%rdx, -48(%rcx)
	movabsq	$8247252420307281260, %rdx      # imm = 0x727420616565656C
	movq	%rdx, -40(%rcx)
	movabsq	$2334101988769296138, %rdx      # imm = 0x2064656466206F0A
	movq	%rdx, -32(%rcx)
	movabsq	$7785156317851250534, %rdx      # imm = 0x6C0A6E6C6E696F66
	movq	%rdx, -24(%rcx)
	movw	$27648, -16(%rcx)               # imm = 0x6C00
	movq	%rsp, %rcx
	leaq	-144(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -144(%rcx)
	movabsq	$8589934602, %rsi               # imm = 0x20000000A
	movq	%rsi, -136(%rcx)
	movabsq	$12884901892, %rsi              # imm = 0x300000004
	movq	%rsi, -128(%rcx)
	movabsq	$47244640260, %rsi              # imm = 0xB00000004
	movq	%rsi, -120(%rcx)
	movabsq	$25769803781, %rsi              # imm = 0x600000005
	movq	%rsi, -112(%rcx)
	movabsq	$25769803791, %rsi              # imm = 0x60000000F
	movq	%rsi, -104(%rcx)
	movabsq	$30064771075, %rsi              # imm = 0x700000003
	movq	%rsi, -96(%rcx)
	movabsq	$42949672968, %rsi              # imm = 0xA00000008
	movq	%rsi, -88(%rcx)
	movabsq	$38654705680, %rsi              # imm = 0x900000010
	movq	%rsi, -80(%rcx)
	movabsq	$55834574855, %rsi              # imm = 0xD00000007
	movq	%rsi, -72(%rcx)
	movabsq	$25769803787, %rsi              # imm = 0x60000000B
	movq	%rsi, -64(%rcx)
	movabsq	$51539607563, %rsi              # imm = 0xC0000000B
	movq	%rsi, -56(%rcx)
	movabsq	$38654705677, %rsi              # imm = 0x90000000D
	movq	%rsi, -48(%rcx)
	movabsq	$8589934606, %rsi               # imm = 0x20000000E
	movq	%rsi, -40(%rcx)
	movabsq	$8589934597, %rsi               # imm = 0x200000005
	movq	%rsi, -32(%rcx)
	movabsq	$21474836496, %rsi              # imm = 0x500000010
	movq	%rsi, -24(%rcx)
	movabsq	$21474836480, %rsi              # imm = 0x500000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -264(%rbp)
	movq	%rax, -272(%rbp)
	movq	-192(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp78:                                # Block address taken
.LBB5_9:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-264(%rbp), %rbx
	movq	-272(%rbp), %r14
	leaq	3(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.L.str.2(%rip), %rdi
	movl	$21, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$627254565, -16(%rax)           # imm = 0x25632525
	movw	$37, -12(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -32(%rax)
	movabsq	$4294967298, %rsi               # imm = 0x100000002
	movq	%rsi, -24(%rax)
	movq	$1, -16(%rax)
	movq	%rdx, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-200(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp77:                                # Block address taken
.LBB5_10:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-280(%rbp), %rbx
	movq	-288(%rbp), %r14
	leaq	1(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.L.str.3(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$1912631922, -16(%rax)          # imm = 0x72007272
	movq	%rsp, %rax
	leaq	-16(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967297, %rsi               # imm = 0x100000001
	movq	%rsi, -16(%rax)
	movabsq	$4294967296, %rsi               # imm = 0x100000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-208(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp76:                                # Block address taken
.LBB5_11:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movq	-296(%rbp), %rbx
	movq	-304(%rbp), %r14
	leaq	7(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.L.str.4(%rip), %rdi
	movl	$2, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movl	$1684300837, -16(%rax)          # imm = 0x64646425
	movw	$100, -12(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movq	%r12, -32(%rax)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -24(%rax)
	movq	$2, -16(%rax)
	movq	%rdx, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	-216(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp75:                                # Block address taken
.LBB5_12:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movq	-312(%rbp), %rbx
	movq	-320(%rbp), %r14
	leaq	4(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.L.str.5(%rip), %rdi
	movl	$3, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rax
	leaq	-16(%rax), %rcx
	movq	%rcx, %rsp
	movabsq	$2305878332704892192, %rdx      # imm = 0x2000202064252520
	movq	%rdx, -16(%rax)
	movq	%rsp, %rax
	leaq	-32(%rax), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967299, %rsi               # imm = 0x100000003
	movq	%rsi, -32(%rax)
	movq	%r12, -24(%rax)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -16(%rax)
	movabsq	$12884901888, %rsi              # imm = 0x300000000
	movq	%rsi, -8(%rax)
	movq	%rdx, -328(%rbp)
	movq	%rcx, -336(%rbp)
	movq	-224(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp74:                                # Block address taken
.LBB5_13:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	-328(%rbp), %rbx
	movq	-336(%rbp), %r14
	leaq	2(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.L.str.8(%rip), %rdi
	movl	$4, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$2336371445299375961, %rdx      # imm = 0x206C75736C6F6F59
	movq	%rdx, -32(%rcx)
	movabsq	$2315243212730494060, %rdx      # imm = 0x2021656F6F6F6C6C
	movq	%rdx, -24(%rcx)
	movw	$0, -16(%rcx)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movq	%r12, -80(%rcx)
	movabsq	$21474836482, %rsi              # imm = 0x500000002
	movq	%rsi, -72(%rcx)
	movabsq	$12884901894, %rsi              # imm = 0x300000006
	movq	%rsi, -64(%rcx)
	movabsq	$17179869189, %rsi              # imm = 0x400000005
	movq	%rsi, -56(%rcx)
	movabsq	$21474836485, %rsi              # imm = 0x500000005
	movq	%rsi, -48(%rcx)
	movabsq	$8589934594, %rsi               # imm = 0x200000002
	movq	%rsi, -40(%rcx)
	movabsq	$30064771074, %rsi              # imm = 0x700000002
	movq	%rsi, -32(%rcx)
	movabsq	$17179869192, %rsi              # imm = 0x400000008
	movq	%rsi, -24(%rcx)
	movq	$0, -16(%rcx)
	movq	%rdx, -344(%rbp)
	movq	%rax, -352(%rbp)
	movq	-232(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp73:                                # Block address taken
.LBB5_14:                               # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-344(%rbp), %rbx
	movq	-352(%rbp), %r14
	leaq	6(%r15), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.Lstr(%rip), %rdi
	movl	$11, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*(%rax)
	movq	%rsp, %rcx
	leaq	-32(%rcx), %rax
	movq	%rax, %rsp
	movabsq	$7575183720471091566, %rdx      # imm = 0x692075756F00596E
	movq	%rdx, -32(%rcx)
	movabsq	$2411518645217359648, %rdx      # imm = 0x21776F6E59697720
	movq	%rdx, -24(%rcx)
	movw	$28160, -16(%rcx)               # imm = 0x6E00
	movq	%rsp, %rcx
	leaq	-80(%rcx), %rdx
	movq	%rdx, %rsp
	movabsq	$4294967303, %rsi               # imm = 0x100000007
	movq	%rsi, -80(%rcx)
	movabsq	$8589934592, %rsi               # imm = 0x200000000
	movq	%rsi, -72(%rcx)
	movabsq	$12884901891, %rsi              # imm = 0x300000003
	movq	%rsi, -64(%rcx)
	movabsq	$25769803780, %rsi              # imm = 0x600000004
	movq	%rsi, -56(%rcx)
	movabsq	$21474836484, %rsi              # imm = 0x500000004
	movq	%rsi, -48(%rcx)
	movabsq	$4294967302, %rsi               # imm = 0x100000006
	movq	%rsi, -40(%rcx)
	movabsq	$8589934599, %rsi               # imm = 0x200000007
	movq	%rsi, -32(%rcx)
	movabsq	$34359738373, %rsi              # imm = 0x800000005
	movq	%rsi, -24(%rcx)
	movabsq	$30064771072, %rsi              # imm = 0x700000000
	movq	%rsi, -16(%rcx)
	movq	%rdx, -360(%rbp)
	movq	%rax, -368(%rbp)
	movq	-240(%rbp), %rax
	jmpq	*(%rax)
.Ltmp81:                                # Block address taken
.LBB5_15:                               # %"9"
	movq	-360(%rbp), %rbx
	movq	-368(%rbp), %r14
	movq	%r15, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	lk16821675272046265022
	leaq	.Lstr.10(%rip), %rdi
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
.Lfunc_end5:
	.size	init849565099893713262, .Lfunc_end5-init849565099893713262
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function m18005356908908078247
	.type	m18005356908908078247,@function
m18005356908908078247:                  # @m18005356908908078247
	.cfi_startproc
# %bb.0:
	movabsq	$-4828361782544692467, %rax     # imm = 0xBCFE368A605A0B0D
	xorq	%rdi, %rax
	retq
.Lfunc_end6:
	.size	m18005356908908078247, .Lfunc_end6-m18005356908908078247
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk9832907636115704067
	.type	lk9832907636115704067,@function
lk9832907636115704067:                  # @lk9832907636115704067
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18005356908908078247
	leaq	.LobfsfuncAddrLookupTable17736937102805214011(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk9832907636115704067, .Lfunc_end7-lk9832907636115704067
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk16821675272046265022
	.type	lk16821675272046265022,@function
lk16821675272046265022:                 # @lk16821675272046265022
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m18005356908908078247
	leaq	.LobfsfuncAddrLookupTable7344196848075727369(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk16821675272046265022, .Lfunc_end8-lk16821675272046265022
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h17863952230298577791
	.type	h17863952230298577791,@function
h17863952230298577791:                  # @h17863952230298577791
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$1767512405, %rax               # imm = 0x695A1955
	retq
.Lfunc_end9:
	.size	h17863952230298577791, .Lfunc_end9-h17863952230298577791
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5083872631653541456
	.type	bf5083872631653541456,@function
bf5083872631653541456:                  # @bf5083872631653541456
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17863952230298577791
	leaq	.LobfsblockAddrLookupTable2291146610699191184(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf5083872631653541456, .Lfunc_end10-bf5083872631653541456
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf14554511901775554411
	.type	bf14554511901775554411,@function
bf14554511901775554411:                 # @bf14554511901775554411
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17863952230298577791
	leaq	.LobfsblockAddrLookupTable12169777270234292814(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf14554511901775554411, .Lfunc_end11-bf14554511901775554411
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf4849540097508531578
	.type	bf4849540097508531578,@function
bf4849540097508531578:                  # @bf4849540097508531578
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h17863952230298577791
	leaq	.LobfsblockAddrLookupTable11562151828638341755(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf4849540097508531578, .Lfunc_end12-bf4849540097508531578
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted
	.type	selectionSort.extracted,@function
selectionSort.extracted:                # @selectionSort.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%r8, %rdx
	callq	selectionSort.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB13_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB13_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end13:
	.size	selectionSort.extracted, .Lfunc_end13-selectionSort.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.1
	.type	selectionSort.extracted.1,@function
selectionSort.extracted.1:              # @selectionSort.extracted.1
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
	movq	%r8, %r10
	movq	%rsi, %rax
	movq	96(%rsp), %r8
	movq	88(%rsp), %rsi
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%rbx)
	cmpq	%rdi, %rax
	sete	(%r12)
	movq	(%rdx), %rdi
	movq	%rdi, (%r15)
	movq	(%rcx), %rax
	movq	%rax, (%r14)
	cmoveq	%rax, %rdi
	movq	%rdi, (%r11)
	movq	%r10, %rdx
	movq	%r9, %rcx
	callq	selectionSort.extracted.1.extracted
	testb	$1, %al
	je	.LBB14_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB14_2
.LBB14_3:                               # %.exitStub7
	xorl	%eax, %eax
.LBB14_2:                               # %.exitStub
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
.Lfunc_end14:
	.size	selectionSort.extracted.1, .Lfunc_end14-selectionSort.extracted.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.2
	.type	selectionSort.extracted.2,@function
selectionSort.extracted.2:              # @selectionSort.extracted.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movl	(%rdi), %eax
	movl	%eax, (%r8)
	movq	%rsi, (%rdx)
	movl	%eax, (%rcx)
	retq
.Lfunc_end15:
	.size	selectionSort.extracted.2, .Lfunc_end15-selectionSort.extracted.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.3
	.type	selectionSort.extracted.3,@function
selectionSort.extracted.3:              # @selectionSort.extracted.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, %rsi
	movl	$1, %edi
	callq	selectionSort.extracted.3.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end16:
	.size	selectionSort.extracted.3, .Lfunc_end16-selectionSort.extracted.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort..split
	.type	selectionSort..split,@function
selectionSort..split:                   # @selectionSort..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end17:
	.size	selectionSort..split, .Lfunc_end17-selectionSort..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.extracted
	.type	selectionSort.extracted.extracted,@function
selectionSort.extracted.extracted:      # @selectionSort.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB18_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB18_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end18:
	.size	selectionSort.extracted.extracted, .Lfunc_end18-selectionSort.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.1.extracted
	.type	selectionSort.extracted.1.extracted,@function
selectionSort.extracted.1.extracted:    # @selectionSort.extracted.1.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	(%r8)
	jne	.LBB19_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.exitStub7.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	selectionSort.extracted.1.extracted, .Lfunc_end19-selectionSort.extracted.1.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function selectionSort.extracted.3.extracted
	.type	selectionSort.extracted.3.extracted,@function
selectionSort.extracted.3.extracted:    # @selectionSort.extracted.3.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$2112, (%rdx)                   # imm = 0x840
	movq	$2080, (%rcx)                   # imm = 0x820
	movq	$0, (%r8)
	movq	$43, (%r9)
	retq
.Lfunc_end20:
	.size	selectionSort.extracted.3.extracted, .Lfunc_end20-selectionSort.extracted.3.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	main.extracted.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB21_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB21_2:                               # %.exitStub1
	xorl	%eax, %eax
	retq
.Lfunc_end21:
	.size	main.extracted, .Lfunc_end21-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %r10
	movq	24(%rsp), %r11
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%r8)
	movq	$63, (%r9)
	movq	(%rsi), %rsi
	movq	%rsi, (%rax)
	testb	$1, %dl
	cmovneq	%rdi, %rsi
	movq	%rsi, (%r11)
	movq	(%rsi), %rax
	movq	%rax, (%r10)
	movzbl	%cl, %edi
	callq	main.extracted.4.extracted
	testb	$1, %al
	je	.LBB22_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB22_2:                               # %"3.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.4, .Lfunc_end22-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end23:
	.size	main..split, .Lfunc_end23-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r9, %rax
	movq	128(%rsp), %r11
	movq	136(%rsp), %r10
	movq	144(%rsp), %r9
	movups	152(%rsp), %xmm0
	movq	168(%rsp), %r14
	movaps	176(%rsp), %xmm1
	movaps	192(%rsp), %xmm2
	movaps	208(%rsp), %xmm3
	movaps	224(%rsp), %xmm4
	xorl	%ebx, %ebx
	testl	%edi, %edi
	sete	%bl
	sete	(%r8)
	movups	%xmm4, 88(%rsp)
	movups	%xmm3, 72(%rsp)
	movups	%xmm2, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rax, %rdi
	movl	%ebx, %edx
	movq	%r11, %rcx
	movq	%r10, %r8
	callq	main.extracted.5.extracted
	addq	$104, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end24:
	.size	main.extracted.5, .Lfunc_end24-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6
	.type	main.extracted.6,@function
main.extracted.6:                       # @main.extracted.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$128, %rsp
	.cfi_def_cfa_offset 144
	.cfi_offset %rbx, -16
	movq	%r9, %rbx
	movl	%esi, %eax
	movq	144(%rsp), %r10
	movq	152(%rsp), %r11
	movq	160(%rsp), %r9
	movups	168(%rsp), %xmm0
	movups	184(%rsp), %xmm1
	movups	200(%rsp), %xmm2
	movups	216(%rsp), %xmm3
	movups	232(%rsp), %xmm4
	movups	248(%rsp), %xmm5
	movl	%r8d, 112(%rsp)
	movups	%xmm5, 96(%rsp)
	movups	%xmm4, 80(%rsp)
	movups	%xmm3, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movups	%xmm2, 40(%rsp)
	movq	%rdx, 32(%rsp)
	movups	%xmm1, 16(%rsp)
	movups	%xmm0, (%rsp)
	movq	%rbx, %rsi
	movq	%r10, %rdx
	movl	%eax, %ecx
	movq	%r11, %r8
	callq	main.extracted.6.extracted
	testb	$1, %al
	je	.LBB25_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB25_2
.LBB25_3:                               # %"4.exitStub"
	xorl	%eax, %eax
.LBB25_2:                               # %.exitStub
	addq	$128, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end25:
	.size	main.extracted.6, .Lfunc_end25-main.extracted.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.7
	.type	main..split.7,@function
main..split.7:                          # @main..split.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB26_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB26_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB26_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB26_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB26_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB26_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB26_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB26_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB26_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB26_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB26_11:                              # %.preheader5.exitStub
	movw	$10, %ax
	retq
.LBB26_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB26_13:                              # %NodeBlock.exitStub
	movw	$12, %ax
	retq
.LBB26_14:                              # %LeafBlock1.exitStub
	movw	$13, %ax
	retq
.LBB26_15:                              # %LeafBlock.exitStub
	movw	$14, %ax
	retq
.LBB26_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB26_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB26_18:                              # %.loopexit6.exitStub
	movw	$17, %ax
	retq
.LBB26_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB26_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB26_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB26_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB26_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB26_24:                              # %.preheader3.exitStub
	movw	$23, %ax
	retq
.LBB26_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB26_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB26_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB26_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB26_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB26_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB26_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB26_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB26_33:                              # %.loopexit4.exitStub
	movw	$32, %ax
	retq
.LBB26_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB26_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB26_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB26_37:                              # %.preheader.exitStub
	movw	$36, %ax
	retq
.LBB26_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB26_39:                              # %.loopexit1.exitStub
	movw	$38, %ax
	retq
.LBB26_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB26_41:                              # %.loopexit2.exitStub
	movw	$40, %ax
	retq
.LBB26_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB26_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB26_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB26_45:                              # %.loopexit.exitStub
	movw	$44, %ax
	retq
.LBB26_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.Lfunc_end26:
	.size	main..split.7, .Lfunc_end26-main..split.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
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
	movq	%r9, %r12
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbp
	movq	120(%rsp), %r15
	movq	112(%rsp), %r13
	movq	80(%rsp), %r9
	movq	72(%rsp), %r11
	movq	64(%rsp), %rbx
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rbx)
	movl	%edi, %ebx
	xorb	%sil, %bl
	movq	%r8, %r10
	movzbl	%cl, %eax
	movzbl	%dil, %edi
	movzbl	%sil, %esi
	movzbl	%bl, %ecx
	movzbl	%dl, %r8d
	movl	%ecx, %edx
	movq	%r11, %rcx
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.8.extracted
	addq	$80, %rsp
	.cfi_adjust_cfa_offset -80
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
	.size	main.extracted.8, .Lfunc_end27-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9
	.type	main.extracted.9,@function
main.extracted.9:                       # @main.extracted.9
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
	movl	%r8d, 12(%rsp)                  # 4-byte Spill
	movq	%rcx, 16(%rsp)                  # 8-byte Spill
	movq	%rdx, 24(%rsp)                  # 8-byte Spill
	movq	%rsi, 32(%rsp)                  # 8-byte Spill
	movq	184(%rsp), %rdx
	movq	176(%rsp), %rsi
	movq	168(%rsp), %rcx
	movq	160(%rsp), %r10
	movq	152(%rsp), %r13
	movq	144(%rsp), %r11
	movq	136(%rsp), %r14
	movq	128(%rsp), %rbx
	movq	120(%rsp), %rbp
	movslq	%edi, %r8
	movq	%r8, (%rbp)
	movabsq	$2186653109275969234, %r12      # imm = 0x1E588D6AE165C6D2
	andq	%r8, %r12
	movq	%r12, (%rbx)
	movabsq	$-2186653109275969235, %rdi     # imm = 0xE1A772951E9A392D
	movq	%r8, %r15
	orq	%rdi, %r15
	movq	%r15, (%r14)
	subq	%rdi, %r15
	movq	%r15, (%r11)
	movq	%r8, (%r13)
	movabsq	$-3944685981583683923, %r13     # imm = 0xC941A8FFE53DCEAD
	orq	%r8, %r13
	movq	%r13, (%r10)
	movq	%r8, %rax
	notq	%rax
	movq	%rax, (%rcx)
	movabsq	$3944685981583683922, %rdi      # imm = 0x36BE57001AC23152
	orq	%rax, %rdi
	movzbl	96(%rsp), %eax
	movzbl	%r9b, %ebx
	movzbl	12(%rsp), %ebp                  # 1-byte Folded Reload
	movq	192(%rsp), %rcx
	movq	200(%rsp), %r9
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	384(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	136(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	392(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	400(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	408(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	416(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	424(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	152(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	432(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	440(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	448(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	456(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	224(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	464(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	248(%rsp)                       # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	472(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.9.extracted
	addq	$272, %rsp                      # imm = 0x110
	.cfi_adjust_cfa_offset -272
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
.Lfunc_end28:
	.size	main.extracted.9, .Lfunc_end28-main.extracted.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10
	.type	main.extracted.10,@function
main.extracted.10:                      # @main.extracted.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$0, (%rdi)
	movq	%rdx, %rdi
	imulq	%rdx, %rdi
	imulq	%rdx, %rdi
	addq	%rdx, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	callq	main.extracted.10.extracted
	testb	$1, %al
	je	.LBB29_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB29_2:                               # %.exitStub1
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end29:
	.size	main.extracted.10, .Lfunc_end29-main.extracted.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11
	.type	main.extracted.11,@function
main.extracted.11:                      # @main.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %r10
	movq	16(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rdx)
	movq	$98, (%rcx)
	movq	$3360, (%r8)                    # imm = 0xD20
	movq	$-26, (%r9)
	movq	$125, (%rax)
	movq	$122, (%r10)
	movzbl	%sil, %edi
	callq	main.extracted.11.extracted
	testb	$1, %al
	je	.LBB30_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB30_2:                               # %NodeBlock.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	main.extracted.11, .Lfunc_end30-main.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12
	.type	main.extracted.12,@function
main.extracted.12:                      # @main.extracted.12
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
	subq	$424, %rsp                      # imm = 0x1A8
	.cfi_def_cfa_offset 480
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdi, %r14
	movq	640(%rsp), %r10
	movq	616(%rsp), %r11
	movq	544(%rsp), %r15
	movq	528(%rsp), %rdi
	movq	512(%rsp), %rbx
	movq	$122, (%r9)
	movq	504(%rsp), %rax
	xorq	%rsi, %r14
	movq	480(%rsp), %rsi
	movq	%r14, (%rsi)
	movq	488(%rsp), %rsi
	movq	$11625, (%rsi)                  # imm = 0x2D69
	movq	496(%rsp), %rsi
	movslq	%edx, %rbp
	movq	%rbp, (%rsi)
	movq	$0, (%rax)
	movabsq	$-1673913586695523893, %rax     # imm = 0xE8C51076305031CB
	leaq	(%rbp,%rax), %r9
	movq	%r9, (%rbx)
	movq	520(%rsp), %rsi
	movq	$1, (%rsi)
	movq	%rbp, %rsi
	andq	%rax, %rsi
	movq	%rsi, (%rdi)
	movq	536(%rsp), %rdi
	movq	$-63, (%rdi)
	leaq	(%rsi,%rsi), %rdi
	movq	%rdi, (%r15)
	movq	608(%rsp), %r15
	movq	552(%rsp), %rdi
	movq	$0, (%rdi)
	movq	560(%rsp), %rdi
	xorq	%rbp, %rax
	movq	%rax, (%rdi)
	movq	568(%rsp), %rdi
	movq	$12420, (%rdi)                  # imm = 0x3084
	movq	600(%rsp), %r12
	leaq	(%rax,%rsi,2), %r13
	movq	576(%rsp), %rax
	movq	%r13, (%rax)
	movq	584(%rsp), %rax
	movq	$132, (%rax)
	movq	592(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$4769266166897657665, %rbx      # imm = 0x422FD64F65394741
	orq	%rbp, %rbx
	movq	%rbx, (%r12)
	movq	%rbp, %rax
	notq	%rax
	movq	%rax, (%r15)
	movabsq	$-4769266166897657666, %rsi     # imm = 0xBDD029B09AC6B8BE
	orq	%rax, %rsi
	movq	%rsi, (%r11)
	movq	624(%rsp), %rdi
	notq	%rsi
	movq	%rsi, (%rdi)
	movq	632(%rsp), %rdi
	movq	%rsi, (%rdi)
	movabsq	$-7179678418606476075, %rdi     # imm = 0x9C5CA884916C34D5
	andq	%rbp, %rdi
	movq	%rdi, (%r10)
	movq	648(%rsp), %rdx
	movq	%rax, (%rdx)
	movabsq	$7179678418606476074, %rdx      # imm = 0x63A3577B6E93CB2A
	andq	%rax, %rdx
	movq	656(%rsp), %rax
	movq	%rdx, (%rax)
	movq	704(%rsp), %r10
	orq	%rdi, %rdx
	movq	664(%rsp), %rax
	movq	%rdx, (%rax)
	movabsq	$2417449160525122667, %rax      # imm = 0x218C81340BAA8C6B
	xorq	%rdx, %rax
	movq	672(%rsp), %rdx
	movq	%rax, (%rdx)
	movq	696(%rsp), %rdx
	orq	%rsi, %rax
	movq	680(%rsp), %rsi
	movq	%rax, (%rsi)
	movq	688(%rsp), %rsi
	movq	%rbp, (%rsi)
	movabsq	$-2417135823235773653, %rsi     # imm = 0xDE749BC67A290B2B
	addq	%rbp, %rsi
	movq	%rsi, (%rdx)
	movq	%rbp, %rdx
	negq	%rdx
	movq	%rdx, (%r10)
	movq	712(%rsp), %rdx
	movabsq	$2417135823235773653, %rdi      # imm = 0x218B643985D6F4D5
	subq	%rbp, %rdi
	movq	%rdi, (%rdx)
	movq	720(%rsp), %rdx
	movq	%rsi, (%rdx)
	movq	728(%rsp), %rdx
	xorq	%rbx, %rsi
	movq	%rsi, (%rdx)
	movq	768(%rsp), %rsi
	movq	736(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	776(%rsp), %r11
	xorq	%r9, %rbx
	movq	744(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	784(%rsp), %r10
	xorq	%r13, %rbx
	movq	752(%rsp), %rdx
	movq	%rbx, (%rdx)
	movabsq	$5515805230581879053, %rdi      # imm = 0x4C8C13A21B13110D
	xorq	%rbx, %rdi
	movq	760(%rsp), %rdx
	movq	%rdi, (%rdx)
	movq	792(%rsp), %r9
	xorq	%rax, %rdi
	movq	816(%rsp), %rax
	movups	936(%rsp), %xmm15
	movups	952(%rsp), %xmm14
	movups	968(%rsp), %xmm13
	movups	984(%rsp), %xmm12
	movups	1000(%rsp), %xmm11
	movups	1016(%rsp), %xmm10
	movups	1032(%rsp), %xmm9
	movups	1048(%rsp), %xmm8
	movups	1064(%rsp), %xmm7
	movups	1080(%rsp), %xmm6
	movups	1096(%rsp), %xmm5
	movups	1112(%rsp), %xmm4
	movups	1128(%rsp), %xmm3
	movups	1144(%rsp), %xmm2
	movups	1160(%rsp), %xmm1
	movups	1176(%rsp), %xmm0
	movups	%xmm0, 392(%rsp)
	movups	%xmm1, 368(%rsp)
	movups	%xmm2, 352(%rsp)
	movups	%xmm3, 336(%rsp)
	movups	%xmm4, 320(%rsp)
	movups	%xmm5, 304(%rsp)
	movups	%xmm6, 288(%rsp)
	movups	%xmm7, 272(%rsp)
	movups	%xmm8, 256(%rsp)
	movups	%xmm9, 240(%rsp)
	movups	%xmm10, 224(%rsp)
	movups	%xmm11, 208(%rsp)
	movups	%xmm12, 192(%rsp)
	movups	%xmm13, 176(%rsp)
	movups	%xmm14, 160(%rsp)
	movups	%xmm15, 144(%rsp)
	movups	920(%rsp), %xmm0
	movups	%xmm0, 128(%rsp)
	movups	904(%rsp), %xmm0
	movups	%xmm0, 112(%rsp)
	movups	888(%rsp), %xmm0
	movups	%xmm0, 96(%rsp)
	movups	872(%rsp), %xmm0
	movups	%xmm0, 80(%rsp)
	movups	856(%rsp), %xmm0
	movups	%xmm0, 64(%rsp)
	movups	840(%rsp), %xmm0
	movups	%xmm0, 48(%rsp)
	movups	824(%rsp), %xmm0
	movups	%xmm0, 32(%rsp)
	movaps	800(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movl	%r8d, 408(%rsp)
	movq	%rcx, 384(%rsp)
	movl	%ebp, 24(%rsp)
	movq	%rax, 16(%rsp)
	movq	%r14, %rdx
	movq	%r11, %rcx
	movq	%r10, %r8
	callq	main.extracted.12.extracted
	testb	$1, %al
	je	.LBB31_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %"19.exitStub"
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub
	addq	$424, %rsp                      # imm = 0x1A8
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
.Lfunc_end31:
	.size	main.extracted.12, .Lfunc_end31-main.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.13
	.type	main..split.13,@function
main..split.13:                         # @main..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB32_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB32_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB32_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB32_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB32_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB32_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB32_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB32_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB32_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB32_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB32_11:                              # %.preheader5.exitStub
	movw	$10, %ax
	retq
.LBB32_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB32_13:                              # %NodeBlock.exitStub
	movw	$12, %ax
	retq
.LBB32_14:                              # %LeafBlock1.exitStub
	movw	$13, %ax
	retq
.LBB32_15:                              # %LeafBlock.exitStub
	movw	$14, %ax
	retq
.LBB32_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB32_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB32_18:                              # %.loopexit6.exitStub
	movw	$17, %ax
	retq
.LBB32_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB32_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB32_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB32_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB32_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB32_24:                              # %.preheader3.exitStub
	movw	$23, %ax
	retq
.LBB32_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB32_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB32_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB32_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB32_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB32_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB32_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB32_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB32_33:                              # %.loopexit4.exitStub
	movw	$32, %ax
	retq
.LBB32_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB32_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB32_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB32_37:                              # %.preheader.exitStub
	movw	$36, %ax
	retq
.LBB32_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB32_39:                              # %.loopexit1.exitStub
	movw	$38, %ax
	retq
.LBB32_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB32_41:                              # %.loopexit2.exitStub
	movw	$40, %ax
	retq
.LBB32_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB32_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB32_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB32_45:                              # %.loopexit.exitStub
	movw	$44, %ax
	retq
.LBB32_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.Lfunc_end32:
	.size	main..split.13, .Lfunc_end32-main..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14
	.type	main.extracted.14,@function
main.extracted.14:                      # @main.extracted.14
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
	movq	%rsi, %rbx
	movq	112(%rsp), %r13
	movq	104(%rsp), %r12
	movq	96(%rsp), %r15
	movq	88(%rsp), %r14
	movq	80(%rsp), %r10
	movq	72(%rsp), %r11
	movq	64(%rsp), %rsi
	movq	(%rdi), %rax
	movq	%rax, (%r8)
	movq	$165, (%r9)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%cl, %ebp
	movzbl	%dl, %ecx
	movq	%rbx, %rdi
	movq	%r11, %rdx
	movq	%rax, %r8
	movq	%r10, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.14.extracted
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	testb	$1, %al
	je	.LBB33_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %"28.exitStub"
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub
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
.Lfunc_end33:
	.size	main.extracted.14, .Lfunc_end33-main.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.15
	.type	main..split.15,@function
main..split.15:                         # @main..split.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end34:
	.size	main..split.15, .Lfunc_end34-main..split.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.16
	.type	main..split.16,@function
main..split.16:                         # @main..split.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB35_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB35_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB35_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB35_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB35_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB35_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB35_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB35_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB35_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB35_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB35_11:                              # %.preheader5.exitStub
	movw	$10, %ax
	retq
.LBB35_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB35_13:                              # %NodeBlock.exitStub
	movw	$12, %ax
	retq
.LBB35_14:                              # %LeafBlock1.exitStub
	movw	$13, %ax
	retq
.LBB35_15:                              # %LeafBlock.exitStub
	movw	$14, %ax
	retq
.LBB35_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB35_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB35_18:                              # %.loopexit6.exitStub
	movw	$17, %ax
	retq
.LBB35_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB35_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB35_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB35_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB35_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB35_24:                              # %.preheader3.exitStub
	movw	$23, %ax
	retq
.LBB35_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB35_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB35_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB35_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB35_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB35_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB35_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB35_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB35_33:                              # %.loopexit4.exitStub
	movw	$32, %ax
	retq
.LBB35_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB35_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB35_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB35_37:                              # %.preheader.exitStub
	movw	$36, %ax
	retq
.LBB35_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB35_39:                              # %.loopexit1.exitStub
	movw	$38, %ax
	retq
.LBB35_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB35_41:                              # %.loopexit2.exitStub
	movw	$40, %ax
	retq
.LBB35_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB35_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB35_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB35_45:                              # %.loopexit.exitStub
	movw	$44, %ax
	retq
.LBB35_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.Lfunc_end35:
	.size	main..split.16, .Lfunc_end35-main..split.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.17
	.type	main..split.17,@function
main..split.17:                         # @main..split.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	main..split.17, .Lfunc_end36-main..split.17
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18
	.type	main.extracted.18,@function
main.extracted.18:                      # @main.extracted.18
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
	movq	%rcx, %rax
	movq	160(%rsp), %r8
	movq	152(%rsp), %rcx
	movq	144(%rsp), %rbp
	movq	136(%rsp), %r14
	movq	128(%rsp), %r15
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %rbx
	movq	96(%rsp), %r10
	movslq	%edi, %rdi
	movq	%rdi, (%r10)
	movq	(%rsi), %rsi
	movq	%rsi, (%rbx)
	leaq	(%rsi,%rdi,4), %rbx
	movq	%rbx, (%r13)
	movl	(%rsi,%rdi,4), %esi
	movl	%esi, (%r12)
	cmpl	%esi, %edx
	setl	(%r15)
	movl	%eax, (%r14)
	cmovll	%eax, %edi
	movl	%edi, (%rbp)
                                        # kill: def $edi killed $edi killed $rdi
	movq	%r11, %rsi
	movl	%r9d, %edx
	movq	168(%rsp), %r9
	pushq	512(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	528(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	536(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	160(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	544(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	552(%rsp)
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.18.extracted
	addq	$384, %rsp                      # imm = 0x180
	.cfi_adjust_cfa_offset -384
	testb	$1, %al
	je	.LBB37_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB37_2
.LBB37_3:                               # %.exitStub53
	xorl	%eax, %eax
.LBB37_2:                               # %.exitStub
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
.Lfunc_end37:
	.size	main.extracted.18, .Lfunc_end37-main.extracted.18
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19
	.type	main.extracted.19,@function
main.extracted.19:                      # @main.extracted.19
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
	movq	%r9, %r10
	movq	%rdx, %r9
	movq	%rsi, %r11
	movq	%rdi, %rax
	movq	48(%rsp), %rdi
	movq	168(%rsp), %rsi
	movq	56(%rsp), %rdx
	movq	120(%rsp), %r14
	movq	96(%rsp), %r15
	movq	88(%rsp), %rbx
	movq	$82, (%rbx)
	leaq	(%rax,%r11,4), %rbx
	movq	%rbx, (%r15)
	movq	112(%rsp), %r15
	movq	104(%rsp), %rbx
	movq	$6, (%rbx)
	movl	(%r9), %ebp
	movl	%ebp, (%r15)
	movl	(%rax,%r11,4), %ebx
	movl	%ebx, (%r14)
	movq	176(%rsp), %r15
	movl	%ebx, (%r9)
	movq	184(%rsp), %r9
	movq	192(%rsp), %r14
	movl	%ebp, (%rax,%r11,4)
	movq	160(%rsp), %r11
	movq	152(%rsp), %rbp
	movq	128(%rsp), %rbx
	movq	(%rcx), %rax
	movq	%rax, (%rbx)
	movq	136(%rsp), %rcx
	incq	%rax
	movq	%rax, (%rcx)
	movq	144(%rsp), %rcx
	movq	(%r8), %rbx
	movq	%rbx, (%rcx)
	movq	(%r10), %rcx
	movq	%rcx, (%rbp)
	xorl	%r8d, %r8d
	cmpq	%rbx, %rcx
	sete	(%r11)
	movq	200(%rsp), %r11
	movq	64(%rsp), %r12
	movq	72(%rsp), %rbp
	sete	%r8b
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movl	88(%rsp), %ebx
	movq	%r15, %rcx
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.19.extracted
	addq	$64, %rsp
	.cfi_adjust_cfa_offset -64
	testb	$1, %al
	je	.LBB38_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB38_2
.LBB38_3:                               # %"39.exitStub"
	xorl	%eax, %eax
.LBB38_2:                               # %.exitStub
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
.Lfunc_end38:
	.size	main.extracted.19, .Lfunc_end38-main.extracted.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.20
	.type	main..split.20,@function
main..split.20:                         # @main..split.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end39:
	.size	main..split.20, .Lfunc_end39-main..split.20
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21
	.type	main.extracted.21,@function
main.extracted.21:                      # @main.extracted.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movzbl	%dil, %r8d
	movl	$8613, %edi                     # imm = 0x21A5
	callq	main.extracted.21.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB40_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB40_2:                               # %"42.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end40:
	.size	main.extracted.21, .Lfunc_end40-main.extracted.21
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22
	.type	main.extracted.22,@function
main.extracted.22:                      # @main.extracted.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$8613, (%rdi)                   # imm = 0x21A5
	movq	$-9, (%rsi)
	movq	%rdx, %rdi
	callq	main.extracted.22.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end41:
	.size	main.extracted.22, .Lfunc_end41-main.extracted.22
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.23
	.type	main..split.23,@function
main..split.23:                         # @main..split.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end42:
	.size	main..split.23, .Lfunc_end42-main..split.23
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.24
	.type	main..split.24,@function
main..split.24:                         # @main..split.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB43_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB43_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB43_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB43_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB43_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB43_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB43_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB43_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB43_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB43_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB43_11:                              # %.preheader5.exitStub
	movw	$10, %ax
	retq
.LBB43_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB43_13:                              # %NodeBlock.exitStub
	movw	$12, %ax
	retq
.LBB43_14:                              # %LeafBlock1.exitStub
	movw	$13, %ax
	retq
.LBB43_15:                              # %LeafBlock.exitStub
	movw	$14, %ax
	retq
.LBB43_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB43_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB43_18:                              # %.loopexit6.exitStub
	movw	$17, %ax
	retq
.LBB43_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB43_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB43_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB43_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.LBB43_23:                              # %"22.exitStub"
	movw	$22, %ax
	retq
.LBB43_24:                              # %.preheader3.exitStub
	movw	$23, %ax
	retq
.LBB43_25:                              # %"24.exitStub"
	movw	$24, %ax
	retq
.LBB43_26:                              # %"25.exitStub"
	movw	$25, %ax
	retq
.LBB43_27:                              # %"26.exitStub"
	movw	$26, %ax
	retq
.LBB43_28:                              # %"27.exitStub"
	movw	$27, %ax
	retq
.LBB43_29:                              # %"28.exitStub"
	movw	$28, %ax
	retq
.LBB43_30:                              # %"29.exitStub"
	movw	$29, %ax
	retq
.LBB43_31:                              # %"30.exitStub"
	movw	$30, %ax
	retq
.LBB43_32:                              # %"31.exitStub"
	movw	$31, %ax
	retq
.LBB43_33:                              # %.loopexit4.exitStub
	movw	$32, %ax
	retq
.LBB43_34:                              # %"33.exitStub"
	movw	$33, %ax
	retq
.LBB43_35:                              # %"34.exitStub"
	movw	$34, %ax
	retq
.LBB43_36:                              # %"35.exitStub"
	movw	$35, %ax
	retq
.LBB43_37:                              # %.preheader.exitStub
	movw	$36, %ax
	retq
.LBB43_38:                              # %"37.exitStub"
	movw	$37, %ax
	retq
.LBB43_39:                              # %.loopexit1.exitStub
	movw	$38, %ax
	retq
.LBB43_40:                              # %"39.exitStub"
	movw	$39, %ax
	retq
.LBB43_41:                              # %.loopexit2.exitStub
	movw	$40, %ax
	retq
.LBB43_42:                              # %"41.exitStub"
	movw	$41, %ax
	retq
.LBB43_43:                              # %"42.exitStub"
	movw	$42, %ax
	retq
.LBB43_44:                              # %"43.exitStub"
	movw	$43, %ax
	retq
.LBB43_45:                              # %.loopexit.exitStub
	movw	$44, %ax
	retq
.LBB43_46:                              # %"45.exitStub"
	movw	$45, %ax
	retq
.Lfunc_end43:
	.size	main..split.24, .Lfunc_end43-main..split.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rsi, %rax
	imulq	%rsi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	testb	$1, %sil
	sete	%cl
	orb	%al, %cl
	movb	%cl, (%rdx)
	cmpb	$1, %cl
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	main.extracted.extracted, .Lfunc_end44-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %"3.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	main.extracted.4.extracted, .Lfunc_end45-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$4, (%rdi)
	movl	%esi, %edi
	xorb	%dl, %dil
	movl	%edi, %eax
	andb	$1, %al
	movb	%al, (%rcx)
	movq	$625, (%r8)                     # imm = 0x271
	andb	%sil, %dl
	movl	%edx, %eax
	orb	%dil, %dl
	andb	$1, %al
	movb	%al, (%r9)
	movq	64(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	$0, (%rcx)
	movq	16(%rsp), %rcx
	andb	$1, %dl
	movb	%dl, (%rcx)
	movq	40(%rsp), %rcx
	movq	24(%rsp), %rdx
	movq	$68, (%rdx)
	movq	32(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	movq	48(%rsp), %rcx
	movq	$154, (%rcx)
	movq	56(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	72(%rsp), %rax
	movq	$0, (%rax)
	cmovneq	%rdx, %rcx
	movq	80(%rsp), %rax
	movq	%rcx, (%rax)
	movq	88(%rsp), %rax
	movq	$6, (%rax)
	movq	96(%rsp), %rax
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	104(%rsp), %rax
	movq	$680, (%rax)                    # imm = 0x2A8
	retq
.Lfunc_end46:
	.size	main.extracted.5.extracted, .Lfunc_end46-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.6.extracted
	.type	main.extracted.6.extracted,@function
main.extracted.6.extracted:             # @main.extracted.6.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testl	%edi, %edi
	sete	(%rsi)
	sete	%al
	movq	$4, (%rdx)
	movl	%eax, %esi
	xorb	%cl, %sil
	movl	%esi, %edx
	andb	$1, %dl
	movb	%dl, (%r8)
	movq	$625, (%r9)                     # imm = 0x271
	movq	72(%rsp), %rdx
	andb	%cl, %al
	movq	8(%rsp), %rcx
	movb	%al, (%rcx)
	movq	16(%rsp), %rcx
	movq	$0, (%rcx)
	movq	24(%rsp), %rcx
	orb	%sil, %al
	andb	$1, %al
	movb	%al, (%rcx)
	movq	48(%rsp), %rax
	movq	32(%rsp), %rcx
	movq	$68, (%rcx)
	movq	40(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	56(%rsp), %rax
	movq	$154, (%rax)
	movq	64(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	cmovneq	%rcx, %rax
	movq	80(%rsp), %rcx
	movq	$0, (%rcx)
	movq	88(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	96(%rsp), %rcx
	movq	$6, (%rcx)
	movq	104(%rsp), %rcx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	112(%rsp), %rax
	movq	$680, (%rax)                    # imm = 0x2A8
	testb	$1, 120(%rsp)
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %"4.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	main.extracted.6.extracted, .Lfunc_end47-main.extracted.6.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8.extracted
	.type	main.extracted.8.extracted,@function
main.extracted.8.extracted:             # @main.extracted.8.extracted
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
	movq	120(%rsp), %r11
	movq	112(%rsp), %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rax
	movzbl	72(%rsp), %ebx
	movq	64(%rsp), %rbp
	movq	56(%rsp), %r10
	andb	%sil, %dil
	orb	%dl, %dil
	movl	%edi, %edx
	andb	$1, %dl
	movb	%dl, (%rcx)
	xorb	$1, %r8b
	movl	%r8d, %ecx
	andb	$1, %cl
	movb	%cl, (%r9)
	xorb	$1, %dil
	movl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, (%r10)
	xorb	%r8b, %dil
	movl	%edi, %ecx
	andb	$1, %cl
	movb	%cl, (%rbp)
	xorb	$1, %bl
	xorb	$1, %dil
	movl	%edi, %ecx
	orb	%bl, %cl
	xorb	%bl, %dil
	notb	%cl
	orb	%cl, %dil
	andb	$1, %dil
	movb	%dil, (%rax)
	movq	(%r13), %rax
	movq	%rax, (%r12)
	movq	(%r15), %rcx
	movq	%rcx, (%r14)
	cmovneq	%rax, %rcx
	movq	%rcx, (%r11)
	movq	(%rcx), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end48:
	.size	main.extracted.8.extracted, .Lfunc_end48-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.9.extracted
	.type	main.extracted.9.extracted,@function
main.extracted.9.extracted:             # @main.extracted.9.extracted
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
	movzbl	208(%rsp), %r15d
	movq	184(%rsp), %rbx
	movq	104(%rsp), %r14
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rax
	movq	72(%rsp), %rbp
	movq	64(%rsp), %r10
	movq	56(%rsp), %r11
	movq	%rdi, (%rsi)
	notq	%rdi
	movq	%rdi, (%rdx)
	movq	%rdi, (%rcx)
	movabsq	$1285371886382842557, %rcx      # imm = 0x11D68EEBA41F82BD
	andq	%r8, %rcx
	movq	%rcx, (%r9)
	notq	%r8
	movq	%r8, (%r11)
	movabsq	$-1285371886382842558, %rdx     # imm = 0xEE2971145BE07D42
	andq	%r8, %rdx
	movq	%rdx, (%r10)
	orq	%rcx, %rdx
	movq	%rdx, (%rbp)
	movabsq	$2839759171599840239, %rcx      # imm = 0x2768D9EBBEDDB3EF
	xorq	%rdx, %rcx
	movq	%rcx, (%rax)
	orq	%rdi, %rcx
	movq	%rcx, (%r13)
	movabsq	$3943070543400858443, %rax      # imm = 0x36B899C497B6F34B
	xorq	%rcx, %rax
	movq	%rax, (%r12)
	xorq	%r14, %rax
	movq	112(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	120(%rsp), %rax
	movq	128(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	136(%rsp), %rax
	movq	144(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	152(%rsp), %rax
	movq	160(%rsp), %rcx
	movq	%rax, (%rcx)
	xorq	168(%rsp), %rax
	movq	176(%rsp), %rcx
	movq	%rax, (%rcx)
	imulq	%rax, %rbx
	movq	192(%rsp), %rax
	movq	%rbx, (%rax)
	movl	%r15d, %eax
	andb	%bl, %al
	andb	$1, %bl
	movq	200(%rsp), %rcx
	movb	%bl, (%rcx)
	movl	%eax, %ecx
	andb	$1, %cl
	movq	216(%rsp), %rdx
	movb	%cl, (%rdx)
	notb	%r15b
	andb	$1, %r15b
	movq	224(%rsp), %rdx
	movb	%r15b, (%rdx)
	movq	232(%rsp), %rdx
	movb	$0, (%rdx)
	movq	240(%rsp), %rdx
	movb	%cl, (%rdx)
	xorb	248(%rsp), %al
	movl	%eax, %ecx
	andb	$1, %cl
	movq	256(%rsp), %rdx
	movb	%cl, (%rdx)
	orb	264(%rsp), %al
	andb	$1, %al
	movq	272(%rsp), %rcx
	movb	%al, (%rcx)
	movq	280(%rsp), %rax
	movq	(%rax), %rax
	movq	288(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	296(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	304(%rsp), %rdx
	movq	%rcx, (%rdx)
	cmovneq	%rax, %rcx
	movq	312(%rsp), %rax
	movq	%rcx, (%rax)
	movq	(%rcx), %rax
	movq	320(%rsp), %rcx
	movq	%rax, (%rcx)
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
.Lfunc_end49:
	.size	main.extracted.9.extracted, .Lfunc_end49-main.extracted.9.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.10.extracted
	.type	main.extracted.10.extracted,@function
main.extracted.10.extracted:            # @main.extracted.10.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	(%rdx)
	jne	.LBB50_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB50_2:                               # %.exitStub1.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end50:
	.size	main.extracted.10.extracted, .Lfunc_end50-main.extracted.10.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.11.extracted
	.type	main.extracted.11.extracted,@function
main.extracted.11.extracted:            # @main.extracted.11.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB51_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB51_2:                               # %NodeBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end51:
	.size	main.extracted.11.extracted, .Lfunc_end51-main.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.12.extracted
	.type	main.extracted.12.extracted,@function
main.extracted.12.extracted:            # @main.extracted.12.extracted
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
	movq	112(%rsp), %rbp
	movq	104(%rsp), %r10
	movq	96(%rsp), %r11
	movq	88(%rsp), %r14
	movl	80(%rsp), %r15d
	movq	72(%rsp), %r12
	movq	64(%rsp), %r13
	movq	56(%rsp), %rax
	movq	%rdi, (%rsi)
	imulq	%rdi, %rdx
	movq	%rdx, (%rcx)
	movl	%edx, (%r8)
	imull	$119, %edx, %ecx
	movl	%ecx, (%r9)
	movl	$7626, (%rax)                   # imm = 0x1DCA
	movl	$1, (%r13)
	movl	$1680, (%r12)                   # imm = 0x690
	movslq	%r15d, %rcx
	movq	%rcx, (%r14)
	movabsq	$2285757171114987250, %rax      # imm = 0x1FB8A409631C4EF2
	movq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%rsi, (%r11)
	movq	%rcx, %rbx
	notq	%rbx
	movq	%rbx, (%r10)
	andq	%rbx, %rax
	movq	%rax, (%rbp)
	movq	120(%rsp), %rax
	movq	%rsi, (%rax)
	movq	128(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$5689546127142320794, %rax      # imm = 0x4EF5540EE1847A9A
	movq	%rcx, %r8
	andq	%rax, %r8
	movq	136(%rsp), %rdx
	movq	%r8, (%rdx)
	movq	144(%rsp), %rdx
	movq	%rbx, (%rdx)
	movq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	152(%rsp), %rdi
	movq	%rdx, (%rdi)
	andq	%rax, %rdx
	movq	160(%rsp), %rax
	movq	%rdx, (%rax)
	movq	168(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$7528677432326393344, %rbp      # imm = 0x687B3C3C6E508E00
	andq	%rcx, %rbp
	movq	176(%rsp), %rax
	movq	%rbp, (%rax)
	movq	184(%rsp), %rax
	movq	%rbx, (%rax)
	movabsq	$-7528677432326393345, %rax     # imm = 0x9784C3C391AF71FF
	orq	%rbx, %rax
	movq	192(%rsp), %rdi
	movq	%rax, (%rdi)
	notq	%rax
	movq	200(%rsp), %rdi
	movq	%rax, (%rdi)
	movq	208(%rsp), %rdi
	movq	%rax, (%rdi)
	xorq	%r8, %rbp
	movq	216(%rsp), %rdi
	movq	%rbp, (%rdi)
	xorq	%rax, %rbp
	movq	224(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rdx, %rbp
	movq	232(%rsp), %rax
	movq	%rbp, (%rax)
	movabsq	$-6109900873269897955, %r8      # imm = 0xAB35458703E6151D
	xorq	%rbp, %r8
	movq	240(%rsp), %rax
	movq	%r8, (%rax)
	xorq	%r8, %rsi
	movq	248(%rsp), %rax
	movq	%rsi, (%rax)
	movq	256(%rsp), %rax
	movq	%r8, (%rax)
	movq	264(%rsp), %rax
	movq	%rcx, (%rax)
	movabsq	$-5604200580727825114, %rdx     # imm = 0xB239E1439FAE1D26
	leaq	(%rcx,%rdx), %rsi
	movq	272(%rsp), %rax
	movq	%rsi, (%rax)
	movq	%rcx, %rdi
	andq	%rdx, %rdi
	movq	280(%rsp), %rax
	movq	%rdi, (%rax)
	leaq	(%rdi,%rdi), %rbp
	movq	288(%rsp), %rax
	movq	%rbp, (%rax)
	xorq	%rcx, %rdx
	movq	296(%rsp), %rbp
	movq	%rdx, (%rbp)
	leaq	(%rdx,%rdi,2), %rdx
	movq	304(%rsp), %rdi
	movq	%rdx, (%rdi)
	movq	312(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-440370688314297053, %rdi      # imm = 0xF9E37D3131883523
	orq	%rdi, %rcx
	movq	320(%rsp), %rbp
	movq	%rcx, (%rbp)
	movq	328(%rsp), %rbp
	movq	%rbx, (%rbp)
	andq	%rdi, %rbx
	movq	336(%rsp), %rdi
	movq	%rbx, (%rdi)
	movq	344(%rsp), %rdi
	movq	%rcx, (%rdi)
	xorq	%rsi, %rcx
	movq	352(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	360(%rsp), %rcx
	movq	%rsi, (%rcx)
	xorq	%rdx, %rsi
	movq	368(%rsp), %rcx
	movq	%rsi, (%rcx)
	movabsq	$7272307197590501775, %rcx      # imm = 0x64EC6CDDA9E5F98F
	xorq	%rsi, %rcx
	movq	376(%rsp), %rdx
	movq	%rcx, (%rdx)
	imulq	%r8, %rcx
	movq	384(%rsp), %rax
	movq	%rcx, (%rax)
	movq	392(%rsp), %rax
	movl	%ecx, (%rax)
	movl	$49, %eax
	subl	%ecx, %eax
	movq	400(%rsp), %rcx
	movl	%eax, (%rcx)
	movq	408(%rsp), %rax
	movl	$119, (%rax)
	movq	416(%rsp), %rax
	movl	$129, (%rax)
	movq	424(%rsp), %rax
	movl	$1, (%rax)
	movq	432(%rsp), %rax
	movl	$130, (%rax)
	movq	440(%rsp), %rax
	movq	(%rax), %rax
	movq	448(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	(%rax), %rax
	movq	456(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 464(%rsp)
	je	.LBB52_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB52_2
.LBB52_3:                               # %"19.exitStub.exitStub"
	xorl	%eax, %eax
.LBB52_2:                               # %.exitStub.exitStub
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
.Lfunc_end52:
	.size	main.extracted.12.extracted, .Lfunc_end52-main.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.14.extracted
	.type	main.extracted.14.extracted,@function
main.extracted.14.extracted:            # @main.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movq	24(%rsp), %rax
	movq	16(%rsp), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	$-53, (%rdx)
	testb	$1, %cl
	cmoveq	%rdi, %r8
	movq	%r8, (%r9)
	movq	$96, (%rbx)
	movq	(%r8), %rcx
	movq	%rcx, (%rax)
	movq	$172, (%r11)
	movq	$0, (%r10)
	testb	$1, 48(%rsp)
	je	.LBB53_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB53_2:                               # %"28.exitStub.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end53:
	.size	main.extracted.14.extracted, .Lfunc_end53-main.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.18.extracted
	.type	main.extracted.18.extracted,@function
main.extracted.18.extracted:            # @main.extracted.18.extracted
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
	movq	128(%rsp), %r10
	movq	112(%rsp), %r11
	movq	88(%rsp), %r14
	movl	%edi, (%rsi)
	movq	80(%rsp), %r15
	movslq	%edx, %r13
	movq	%r13, (%rcx)
	movabsq	$6951538930185496672, %rdx      # imm = 0x6078D3D380016860
	leaq	(%rdx,%r13), %r12
	movq	%r12, (%r8)
	movq	%r13, %rcx
	orq	%rdx, %rcx
	movq	%rcx, (%r9)
	movq	48(%rsp), %rdi
	andq	%r13, %rdx
	movq	%rdx, (%rdi)
	movq	72(%rsp), %rbx
	addq	%rcx, %rdx
	movq	56(%rsp), %rcx
	movq	%rdx, (%rcx)
	movq	64(%rsp), %rcx
	movq	%r13, (%rcx)
	movabsq	$-7253572223341081126, %r9      # imm = 0x9B56227E731D4DDA
	orq	%r13, %r9
	movq	%r9, (%rbx)
	movq	%r13, %rcx
	notq	%rcx
	movq	%rcx, (%r15)
	movabsq	$7253572223341081125, %rbx      # imm = 0x64A9DD818CE2B225
	orq	%rcx, %rbx
	movq	%rbx, (%r14)
	movq	96(%rsp), %r8
	notq	%rbx
	movq	%rbx, (%r8)
	movq	104(%rsp), %rsi
	movq	%rbx, (%rsi)
	movabsq	$6448073900441241017, %rsi      # imm = 0x597C290C914485B9
	andq	%r13, %rsi
	movq	%rsi, (%r11)
	movq	120(%rsp), %rdi
	movq	%rcx, (%rdi)
	movabsq	$-6448073900441241018, %rdi     # imm = 0xA683D6F36EBB7A46
	andq	%rcx, %rdi
	movq	%rdi, (%r10)
	orq	%rsi, %rdi
	movq	136(%rsp), %rsi
	movq	%rdi, (%rsi)
	movabsq	$4455736293277972380, %rsi      # imm = 0x3DD5F48D1DA6379C
	xorq	%rdi, %rsi
	movq	144(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	248(%rsp), %r8
	orq	%rbx, %rsi
	movq	152(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	240(%rsp), %r10
	xorq	%r9, %rsi
	movq	160(%rsp), %rbx
	movq	%rsi, (%rbx)
	movq	200(%rsp), %rbx
	xorq	%r12, %rsi
	movq	168(%rsp), %rdi
	movq	%rsi, (%rdi)
	movq	192(%rsp), %rdi
	xorq	%rdx, %rsi
	movq	176(%rsp), %rdx
	movq	%rsi, (%rdx)
	movabsq	$1507296180979032041, %rdx      # imm = 0x14EAFDE3FE8EDFE9
	xorq	%rsi, %rdx
	movq	184(%rsp), %rsi
	movq	%rdx, (%rsi)
	movq	%r13, (%rdi)
	movabsq	$4407822021303089185, %rdi      # imm = 0x3D2BBAC654EA3821
	movq	%r13, %rsi
	andq	%rdi, %rsi
	movq	%rsi, (%rbx)
	movq	208(%rsp), %rbx
	movq	%rcx, (%rbx)
	movq	216(%rsp), %rbx
	xorq	%rdi, %rcx
	movq	%rcx, (%rbx)
	movq	232(%rsp), %rbx
	andq	%rdi, %rcx
	movq	224(%rsp), %rdi
	movq	%rcx, (%rdi)
	movq	%r13, (%rbx)
	movabsq	$-4711774624859395802, %rdi     # imm = 0xBE9C69F1578E6926
	movq	%r13, %rax
	orq	%rdi, %rax
	movq	%rax, (%r10)
	movq	%r13, %rbx
	xorq	%rdi, %rbx
	movq	%rbx, (%r8)
	movq	256(%rsp), %r8
	andq	%r13, %rdi
	movq	%rdi, (%r8)
	orq	%rbx, %rdi
	movq	264(%rsp), %rbx
	movq	%rdi, (%rbx)
	xorq	%rcx, %rax
	movq	272(%rsp), %rcx
	movq	%rax, (%rcx)
	movabsq	$3163357234591819865, %rcx      # imm = 0x2BE680A50981E859
	xorq	%rax, %rcx
	movq	280(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rsi, %rcx
	movq	288(%rsp), %rax
	movq	%rcx, (%rax)
	xorq	%rdi, %rcx
	movq	296(%rsp), %rax
	movq	%rcx, (%rax)
	movq	336(%rsp), %rax
	imulq	%rdx, %rcx
	movq	304(%rsp), %rdx
	movq	%rcx, (%rdx)
	movq	320(%rsp), %rdx
	addq	312(%rsp), %rcx
	movq	%rcx, (%rdx)
	movq	328(%rsp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	344(%rsp), %rax
	cmpq	%rdx, %rcx
	sete	(%rax)
	movq	360(%rsp), %rax
	movq	352(%rsp), %rcx
	movl	(%rcx), %edx
	movl	%edx, (%rax)
	movq	368(%rsp), %rax
	imull	%edx, %edx
	movl	%edx, (%rax)
	movq	376(%rsp), %rax
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	addl	%ecx, %edx
	movq	384(%rsp), %rax
	movl	%edx, (%rax)
	movq	392(%rsp), %rax
	leal	(%rdx,%rdx,2), %ecx
	movl	%ecx, (%rax)
	movq	416(%rsp), %rax
	movq	400(%rsp), %rcx
	movq	%r13, (%rcx)
	movq	%rax, %rcx
	imulq	%rax, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	orb	%cl, %al
	movq	424(%rsp), %rcx
	andb	$1, %al
	movb	%al, (%rcx)
	je	.LBB54_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB54_2
.LBB54_3:                               # %.exitStub53.exitStub
	xorl	%eax, %eax
.LBB54_2:                               # %.exitStub.exitStub
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
.Lfunc_end54:
	.size	main.extracted.18.extracted, .Lfunc_end54-main.extracted.18.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.19.extracted
	.type	main.extracted.19.extracted,@function
main.extracted.19.extracted:            # @main.extracted.19.extracted
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
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movzbl	88(%rsp), %r10d
	movq	80(%rsp), %r11
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	56(%rsp), %r12
	movq	48(%rsp), %rbx
	movq	40(%rsp), %rax
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	(%rdx), %rdx
	movq	%rdx, (%rcx)
	testb	$1, %r8b
	cmovneq	%rdx, %rdi
	movq	%rdi, (%r9)
	movq	(%rdi), %rcx
	movq	%rcx, (%rax)
	movq	(%rbx), %rax
	movq	%rax, (%r12)
	movq	%rax, (%r15)
	movq	%r14, (%r11)
	testb	$1, %r10b
	je	.LBB55_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB55_2
.LBB55_3:                               # %"39.exitStub.exitStub"
	xorl	%eax, %eax
.LBB55_2:                               # %.exitStub.exitStub
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end55:
	.size	main.extracted.19.extracted, .Lfunc_end55-main.extracted.19.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.21.extracted
	.type	main.extracted.21.extracted,@function
main.extracted.21.extracted:            # @main.extracted.21.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	$-9, (%rdx)
	movq	$157, (%rcx)
	testb	$1, %r8b
	je	.LBB56_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB56_2:                               # %"42.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end56:
	.size	main.extracted.21.extracted, .Lfunc_end56-main.extracted.21.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.22.extracted
	.type	main.extracted.22.extracted,@function
main.extracted.22.extracted:            # @main.extracted.22.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$157, (%rdi)
	retq
.Lfunc_end57:
	.size	main.extracted.22.extracted, .Lfunc_end57-main.extracted.22.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3783548194244447612..split
	.type	decode3783548194244447612..split,@function
decode3783548194244447612..split:       # @decode3783548194244447612..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end58:
	.size	decode3783548194244447612..split, .Lfunc_end58-decode3783548194244447612..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode3783548194244447612..split.25
	.type	decode3783548194244447612..split.25,@function
decode3783548194244447612..split.25:    # @decode3783548194244447612..split.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB59_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB59_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB59_3:                               # %"2.exitStub"
	movw	$2, %ax
	retq
.LBB59_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB59_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB59_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB59_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB59_8:                               # %.loopexit.exitStub
	movw	$7, %ax
	retq
.LBB59_9:                               # %"8.exitStub"
	movw	$8, %ax
	retq
.LBB59_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB59_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB59_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.Lfunc_end59:
	.size	decode3783548194244447612..split.25, .Lfunc_end59-decode3783548194244447612..split.25
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init849565099893713262.extracted
	.type	init849565099893713262.extracted,@function
init849565099893713262.extracted:       # @init849565099893713262.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rax
	movq	%rax, (%rcx)
	movq	%rdx, %rax
	imulq	%rdx, %rax
	addq	%rdx, %rax
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
	xorl	%edi, %edi
	orq	%rcx, %rax
	sete	%dil
	sete	(%r8)
	callq	init849565099893713262.extracted.extracted
	testb	$1, %al
	je	.LBB60_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB60_2:                               # %.exitStub2
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end60:
	.size	init849565099893713262.extracted, .Lfunc_end60-init849565099893713262.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init849565099893713262.extracted.26
	.type	init849565099893713262.extracted.26,@function
init849565099893713262.extracted.26:    # @init849565099893713262.extracted.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	$158, (%rdi)
	movq	$1, (%rsi)
	movq	$0, (%rdx)
	movq	%rcx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rdx
	callq	init849565099893713262.extracted.26.extracted
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end61:
	.size	init849565099893713262.extracted.26, .Lfunc_end61-init849565099893713262.extracted.26
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init849565099893713262.extracted.27
	.type	init849565099893713262.extracted.27,@function
init849565099893713262.extracted.27:    # @init849565099893713262.extracted.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%r9, %rax
	movq	16(%rsp), %r9
	movl	%edi, (%rsp)
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	movq	%rcx, %rdx
	movq	%r8, %rcx
	movq	%rax, %r8
	callq	init849565099893713262.extracted.27.extracted
	testb	$1, %al
	je	.LBB62_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB62_2:                               # %BogusBasciBlock.exitStub
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end62:
	.size	init849565099893713262.extracted.27, .Lfunc_end62-init849565099893713262.extracted.27
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init849565099893713262.extracted.extracted
	.type	init849565099893713262.extracted.extracted,@function
init849565099893713262.extracted.extracted: # @init849565099893713262.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	testb	$1, %dil
	je	.LBB63_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB63_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end63:
	.size	init849565099893713262.extracted.extracted, .Lfunc_end63-init849565099893713262.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init849565099893713262.extracted.26.extracted
	.type	init849565099893713262.extracted.26.extracted,@function
init849565099893713262.extracted.26.extracted: # @init849565099893713262.extracted.26.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$196, (%rdi)
	movq	$2816, (%rsi)                   # imm = 0xB00
	movq	$0, (%rdx)
	retq
.Lfunc_end64:
	.size	init849565099893713262.extracted.26.extracted, .Lfunc_end64-init849565099893713262.extracted.26.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init849565099893713262.extracted.27.extracted
	.type	init849565099893713262.extracted.27.extracted,@function
init849565099893713262.extracted.27.extracted: # @init849565099893713262.extracted.27.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movzbl	8(%rsp), %eax
	movq	$158, (%rdi)
	movq	$1, (%rsi)
	movq	$0, (%rdx)
	movq	$196, (%rcx)
	movq	$2816, (%r8)                    # imm = 0xB00
	movq	$0, (%r9)
	testb	$1, %al
	je	.LBB65_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB65_2:                               # %BogusBasciBlock.exitStub.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end65:
	.size	init849565099893713262.extracted.27.extracted, .Lfunc_end65-init849565099893713262.extracted.27.extracted
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
	.quad	init849565099893713262
	.type	.LobfsfuncAddrLookupTable17736937102805214011,@object # @obfsfuncAddrLookupTable17736937102805214011
	.local	.LobfsfuncAddrLookupTable17736937102805214011
	.comm	.LobfsfuncAddrLookupTable17736937102805214011,168,16
	.type	.LobfsfuncAddrLookupTable7344196848075727369,@object # @obfsfuncAddrLookupTable7344196848075727369
	.local	.LobfsfuncAddrLookupTable7344196848075727369
	.comm	.LobfsfuncAddrLookupTable7344196848075727369,64,16
	.type	.LobfsblockAddrLookupTable2291146610699191184,@object # @obfsblockAddrLookupTable2291146610699191184
	.local	.LobfsblockAddrLookupTable2291146610699191184
	.comm	.LobfsblockAddrLookupTable2291146610699191184,368,16
	.type	.LobfsblockAddrLookupTable12169777270234292814,@object # @obfsblockAddrLookupTable12169777270234292814
	.local	.LobfsblockAddrLookupTable12169777270234292814
	.comm	.LobfsblockAddrLookupTable12169777270234292814,376,16
	.type	.LobfsblockAddrLookupTable11562151828638341755,@object # @obfsblockAddrLookupTable11562151828638341755
	.local	.LobfsblockAddrLookupTable11562151828638341755
	.comm	.LobfsblockAddrLookupTable11562151828638341755,88,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
