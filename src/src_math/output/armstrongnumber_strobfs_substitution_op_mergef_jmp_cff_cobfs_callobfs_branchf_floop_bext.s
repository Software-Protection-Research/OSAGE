	.text
	.file	"armstrongnumber.c"
	.globl	armstrong_num                   # -- Begin function armstrong_num
	.p2align	4, 0x90
	.type	armstrong_num,@function
armstrong_num:                          # @armstrong_num
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
	subq	$376, %rsp                      # imm = 0x178
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, %r12d
	movabsq	$-3234918912750133992, %rbx     # imm = 0xD31B42636055DD18
	movl	$2055553362, %edi               # imm = 0x7A854152
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable12532450716507165280(%rip), %r14
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553366, %edi               # imm = 0x7A854156
	callq	h4254891384919444954
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553361, %edi               # imm = 0x7A854151
	callq	h4254891384919444954
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553364, %edi               # imm = 0x7A854154
	callq	h4254891384919444954
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553345, %edi               # imm = 0x7A854141
	callq	h4254891384919444954
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553346, %edi               # imm = 0x7A854142
	callq	h4254891384919444954
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553348, %edi               # imm = 0x7A854144
	callq	h4254891384919444954
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553349, %edi               # imm = 0x7A854145
	callq	h4254891384919444954
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553360, %edi               # imm = 0x7A854150
	callq	h4254891384919444954
	leaq	.Ltmp8(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553352, %edi               # imm = 0x7A854148
	callq	h4254891384919444954
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553344, %edi               # imm = 0x7A854140
	callq	h4254891384919444954
	leaq	.Ltmp10(%rip), %rcx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553359, %edi               # imm = 0x7A85414F
	callq	h4254891384919444954
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553351, %edi               # imm = 0x7A854147
	callq	h4254891384919444954
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553353, %edi               # imm = 0x7A854149
	callq	h4254891384919444954
	leaq	.Ltmp13(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553357, %edi               # imm = 0x7A85414D
	callq	h4254891384919444954
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553355, %edi               # imm = 0x7A85414B
	callq	h4254891384919444954
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553350, %edi               # imm = 0x7A854146
	callq	h4254891384919444954
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553354, %edi               # imm = 0x7A85414A
	callq	h4254891384919444954
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553356, %edi               # imm = 0x7A85414C
	callq	h4254891384919444954
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553347, %edi               # imm = 0x7A854143
	callq	h4254891384919444954
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553358, %edi               # imm = 0x7A85414E
	callq	h4254891384919444954
	leaq	.Ltmp20(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553363, %edi               # imm = 0x7A854153
	callq	h4254891384919444954
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rbx), %rdi
	callq	m16819254883658961336
	leaq	.LobfsfuncAddrLookupTable8507730531603292414(%rip), %r14
	movq	printf@GOTPCREL(%rip), %r15
	movq	%r15, (%r14,%rax,8)
	leaq	3(%rbx), %rdi
	callq	m16819254883658961336
	movq	%r15, (%r14,%rax,8)
	movq	%rbx, %rdi
	callq	m16819254883658961336
	movq	%r15, (%r14,%rax,8)
	movslq	%r12d, %r11
	movl	%r11d, %ecx
	andl	$313450468, %ecx                # imm = 0x12AEDFE4
	movl	%r11d, %eax
	orl	$-313450469, %eax               # imm = 0xED51201B
	addl	$313450469, %eax                # imm = 0x12AEDFE5
	xorl	%ecx, %eax
	xorl	$43583923, %eax                 # imm = 0x29909B3
	movl	%r11d, %edx
	orl	$-952196587, %edx               # imm = 0xC73EA215
	movq	%r11, %rbx
	notq	%rbx
	movl	%ebx, %r9d
	andl	$-952196587, %r9d               # imm = 0xC73EA215
	addl	%r12d, %r9d
	movl	%r11d, %r8d
	orl	$1386887568, %r8d               # imm = 0x52AA3990
	movabsq	$-5848597100248054161, %rcx     # imm = 0xAED59BECAD55C66F
	orq	%rbx, %rcx
	movq	%rcx, -304(%rbp)                # 8-byte Spill
	movl	%ecx, %edi
	notl	%edi
	movl	%r11d, %esi
	andl	$-1386106258, %esi              # imm = 0xAD61B26E
	movl	%ebx, %ecx
	andl	$1386106257, %ecx               # imm = 0x529E4D91
	orl	%esi, %ecx
	xorl	$3437569, %ecx                  # imm = 0x347401
	orl	%edi, %ecx
	movl	%r11d, %esi
	andl	$1084677950, %esi               # imm = 0x40A6DF3E
	xorl	%esi, %edx
	xorl	%r8d, %edx
	xorl	%r9d, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$-75707013, %edx                # imm = 0xFB7CCD7B
	imull	%eax, %edx
	leaq	15(,%rdx,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movl	%r11d, %eax
	orl	$-1307560243, %eax              # imm = 0xB21036CD
	movabsq	$-2741408752248801587, %rcx     # imm = 0xD9F48F43B21036CD
	movq	%r11, %rdx
	xorq	%rcx, %rdx
	andq	%r11, %rcx
	orq	%rdx, %rcx
	movabsq	$-8406744221835770015, %rdx     # imm = 0x8B553EABCBE94761
	xorq	%rcx, %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	movl	%r11d, %ecx
	orl	$-886224273, %ecx               # imm = 0xCB2D4A6F
	movl	%r11d, %edx
	andl	$-886224273, %edx               # imm = 0xCB2D4A6F
	movl	%r11d, %esi
	andl	$-655067899, %esi               # imm = 0xD8F47505
	movl	%ebx, %edi
	andl	$655067898, %edi                # imm = 0x270B8AFA
	orl	%esi, %edi
	xorl	$-333004651, %edi               # imm = 0xEC26C095
	orl	%edx, %edi
	movl	%r11d, %edx
	orl	$1269335118, %edx               # imm = 0x4BA8844E
	movl	%ebx, %esi
	andl	$1269335118, %esi               # imm = 0x4BA8844E
	addl	%r12d, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	%edi, %esi
	xorl	$229350561, %esi                # imm = 0xDAB9CA1
	imull	%eax, %esi
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r9
	subq	%rax, %r9
	movq	%r9, %rsp
	movabsq	$-6625008188364631936, %rax     # imm = 0xA40F3E274A78D080
	andq	%r11, %rax
	movabsq	$6625008188364631935, %rcx      # imm = 0x5BF0C1D8B5872F7F
	orq	%rbx, %rcx
	movabsq	$-2399330504309945593, %rdx     # imm = 0xDEB3DD9E57D8CB07
	andq	%r11, %rdx
	movabsq	$-2915398999461011917, %rsi     # imm = 0xD78A6C0E7298DE33
	leaq	(%r11,%rsi), %r8
	movq	%r11, %rdi
	andq	%rsi, %rdi
	xorq	%r11, %rsi
	leaq	(%rsi,%rdi,2), %rsi
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movabsq	$-5801663714826071278, %r10     # imm = 0xAF7C59970384D312
	xorq	%r8, %r10
	xorq	%rsi, %r10
	movabsq	$5539102186441221518, %rcx      # imm = 0x4CDED817556B258E
	leaq	(%r11,%rcx), %rax
	movq	%r11, %rdx
	andq	%rcx, %rdx
	xorq	%r11, %rcx
	leaq	(%rcx,%rdx,2), %rcx
	movabsq	$-5016171772059763483, %rdx     # imm = 0xBA62FA59A2093CE5
	leaq	(%r11,%rdx), %rsi
	movq	%r11, %rdi
	andq	%rdx, %rdi
	xorq	%r11, %rdx
	leaq	(%rdx,%rdi,2), %rdx
	xorq	%rsi, %rdx
	movabsq	$7863131900671588633, %rsi      # imm = 0x6D1F74CD91927919
	andq	%r11, %rsi
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-2442269376887779099, %rcx     # imm = 0xDE1B50F100CA10E5
	xorq	%rsi, %rcx
	movq	%rax, -328(%rbp)                # 8-byte Spill
	xorq	%rax, %rcx
	imulq	%r10, %rcx
	movq	%rcx, -296(%rbp)                # 8-byte Spill
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r13
	subq	%rax, %r13
	movq	%r13, %rsp
	movabsq	$-5985320209331157508, %rax     # imm = 0xACEFDEFB2FD985FC
	movq	%r11, %rcx
	orq	%rax, %rcx
	andq	%r11, %rax
	movabsq	$-2118780987943014376, %rdx     # imm = 0xE29893EAD0CE3018
	andq	%r11, %rdx
	movabsq	$2118780987943014375, %rsi      # imm = 0x1D676C152F31CFE7
	andq	%rbx, %rsi
	orq	%rdx, %rsi
	movabsq	$-5654072596876473829, %rdx     # imm = 0xB188B2EE00E84A1B
	xorq	%rsi, %rdx
	orq	%rax, %rdx
	movl	%r11d, %eax
	andl	$-1430508880, %eax              # imm = 0xAABC2AB0
	movabsq	$3865268126909496005, %rsi      # imm = 0x35A430E1E2147AC5
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	xorl	%eax, %eax
	xorl	%esi, %eax
	movabsq	$-7999673253201677903, %rcx     # imm = 0x90FB738F6FB871B1
	andq	%r11, %rcx
	movabsq	$7999673253201677902, %r8       # imm = 0x6F048C7090478E4E
	orq	%rbx, %r8
	movabsq	$-155845459239677608, %rsi      # imm = 0xFDD653616A295158
	movq	%r11, %rdi
	xorq	%rsi, %rdi
	movq	%r11, %rdx
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%rcx, %rdx
	orq	%r11, %rsi
	xorq	%r8, %rsi
	xorq	%rdx, %rsi
	movabsq	$-4584435183885415438, %rcx     # imm = 0xC060D07D58B50BF2
	xorq	%rsi, %rcx
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r8
	subq	%rax, %r8
	movq	%r8, %rsp
	movabsq	$-7443227567936677499, %rdx     # imm = 0x98B457F67EBD5985
	addq	%r11, %rdx
	movl	%r11d, %eax
	andl	$2126338437, %eax               # imm = 0x7EBD5985
	movl	%r11d, %ecx
	xorl	$2126338437, %ecx               # imm = 0x7EBD5985
	leal	(%rcx,%rax,2), %eax
	movl	%r11d, %ecx
	andl	$-143954543, %ecx               # imm = 0xF76B6D91
	xorl	%eax, %ecx
	movl	%r11d, %eax
	orl	$143954542, %eax                # imm = 0x894926E
	addl	$-143954542, %eax               # imm = 0xF76B6D92
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1445888707, %eax              # imm = 0xA9D17D3D
	leal	-102177485(%r11), %ecx
	movl	%r11d, %edx
	andl	$2045306163, %edx               # imm = 0x79E8E533
	movl	%r11d, %esi
	xorl	$-102177485, %esi               # imm = 0xF9E8E533
	leal	(%rsi,%rdx,2), %edx
	movl	%r11d, %esi
	andl	$-1616460309, %esi              # imm = 0x9FA6C5EB
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	$336806421, %ecx                # imm = 0x14134215
	imull	%eax, %ecx
	leaq	15(,%rcx,8), %rax
	andq	$-16, %rax
	movq	%rsp, %r10
	subq	%rax, %r10
	movq	%r10, %rsp
	movabsq	$7089843414164048423, %rsi      # imm = 0x62642F0586640A27
	movq	%r11, %rdi
	orq	%rsi, %rdi
	movq	%r11, %rax
	xorq	%rsi, %rax
	andq	%r11, %rsi
	orq	%rax, %rsi
	movl	%r11d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	movl	%r11d, %ecx
	movl	%eax, -240(%rbp)                # 4-byte Spill
	subl	%eax, %ecx
	movl	%ecx, -236(%rbp)                # 4-byte Spill
	movq	%rsi, -280(%rbp)                # 8-byte Spill
	movq	%r9, -120(%rbp)                 # 8-byte Spill
	movq	%r13, -160(%rbp)                # 8-byte Spill
	movq	%r8, -64(%rbp)                  # 8-byte Spill
	movq	%r10, -272(%rbp)                # 8-byte Spill
	je	.LBB0_44
# %bb.1:                                # %.preheader2
	movabsq	$-2902507694032081658, %r8      # imm = 0xD7B838A163612D06
	movabsq	$-4509746032793389693, %rax     # imm = 0xC16A29E0781F7583
	movabsq	$-5048031121263665726, %rdx     # imm = 0xB9F1CA70D9F65DC2
	movabsq	$5048031121263665725, %rcx      # imm = 0x460E358F2609A23D
	movabsq	$4509746032793389692, %r9       # imm = 0x3E95D61F87E08A7C
	xorq	%rax, %r9
	movabsq	$2902507694032081657, %rax      # imm = 0x2847C75E9C9ED2F9
	xorq	%rax, %r8
	xorq	%rcx, %rdx
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	movq	%r11, %rax
	movabsq	$1629306099769283244, %rcx      # imm = 0x169C7543EB2012AC
	andq	%rcx, %rax
	movabsq	$-1629306099769283245, %rdx     # imm = 0xE9638ABC14DFED53
	movq	%rdx, %rcx
	xorq	%rbx, %rcx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movq	%rdi, %r14
	xorq	%rdi, %rax
	movabsq	$-2500995991477357697, %rcx     # imm = 0xDD4AAD658750F37F
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movq	%r11, %rdx
	movabsq	$1042360097449069814, %rcx      # imm = 0xE7734FC687E4CF6
	orq	%rcx, %rdx
	movabsq	$-1042360097449069815, %rsi     # imm = 0xF188CB039781B309
	movq	%rbx, %r13
	orq	%rbx, %rsi
	andq	%r9, %rsi
	xorq	%r9, %rsi
	movq	%r11, %rdi
	movabsq	$5106902056390930179, %rcx      # imm = 0x46DF5C5CDDE4AF03
	andq	%rcx, %rdi
	movq	%r11, %rcx
	movabsq	$-5106902056390930180, %rbx     # imm = 0xB920A3A3221B50FC
	orq	%rbx, %rcx
	subq	%r11, %rcx
	orq	%rdi, %rcx
	movabsq	$-5235549606269084662, %rdi     # imm = 0xB757975F4A651C0A
	xorq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$1811235622045090011, %rdi      # imm = 0x1922CD33B08800DB
	movq	%rdi, %rsi
	subq	%r11, %rsi
	subq	%rdi, %rsi
	movabsq	$4153355566696333376, %r15      # imm = 0x39A3AEE1EAD38040
	movq	%r15, %rdi
	subq	%rsi, %rdi
	movq	%r11, %rsi
	movabsq	$5433283221926385907, %rbx      # imm = 0x4B66E64DB70318F3
	orq	%rbx, %rsi
	andq	%r8, %rdx
	movabsq	$2902507694032081657, %r10      # imm = 0x2847C75E9C9ED2F9
	xorq	%r10, %rdx
	movq	%r8, %rbx
	andq	%rsi, %rbx
	xorq	%r10, %rbx
	xorq	%rdx, %rbx
	movabsq	$901581827582921767, %rdx       # imm = 0xC830FE539070C27
	xorq	%rdx, %rcx
	xorq	%rdx, %rbx
	xorq	%rcx, %rbx
	leaq	(%r11,%r15), %rcx
	movq	-320(%rbp), %r10                # 8-byte Reload
	andq	%r10, %rcx
	movabsq	$5048031121263665725, %rdx      # imm = 0x460E358F2609A23D
	xorq	%rdx, %rcx
	xorq	%rdx, %rcx
	xorq	%rdi, %rcx
	movabsq	$3636486800133690090, %rdx      # imm = 0x3277657A505D92EA
	xorq	%rdx, %rcx
	xorq	%rsi, %rcx
	andq	%r10, %rbx
	xorq	%rbx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, (%r15)
	leaq	8(%r15), %rdx
	movq	%rdx, -72(%rbp)
	leaq	.Ltmp10(%rip), %rdx
	movq	%rdx, 8(%r15)
	leaq	16(%r15), %rdx
	movq	-272(%rbp), %rsi                # 8-byte Reload
	movq	%rdx, (%rsi)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, 16(%r15)
	negq	%rax
	leaq	24(%r15), %rdx
	movq	%rdx, -288(%rbp)
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, 24(%rcx,%rax)
	leaq	32(%r15), %rax
	movq	%rax, -80(%rbp)
	movq	-328(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_5
# %bb.3:                                #   in Loop: Header=BB0_2 Depth=1
	movq	-80(%rbp), %rcx
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, (%rcx)
	leaq	40(%r15), %rcx
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp16(%rip), %rcx
	movq	%rcx, 40(%r15)
	leaq	48(%r15), %rcx
	movq	%rcx, -88(%rbp)
	leaq	.Ltmp17(%rip), %rcx
	movq	%rcx, 48(%r15)
	leaq	56(%r15), %rcx
	movq	%rcx, -168(%rbp)
	leaq	.Ltmp18(%rip), %rcx
	movq	%rcx, 56(%r15)
	leaq	64(%r15), %rcx
	movq	%rcx, -176(%rbp)
	leaq	.Ltmp15(%rip), %rcx
	movq	%rcx, 64(%r15)
	leaq	72(%r15), %rcx
	movq	%rcx, -128(%rbp)
	leaq	.Ltmp19(%rip), %rcx
	movq	%rcx, 72(%r15)
	leaq	80(%r15), %rcx
	movq	%rcx, -184(%rbp)
	leaq	.Ltmp9(%rip), %rcx
	movq	%rcx, 80(%r15)
	leaq	88(%r15), %rcx
	movq	%rcx, -192(%rbp)
	leaq	.Ltmp21(%rip), %rcx
	movq	%rcx, 88(%r15)
	leaq	96(%r15), %rcx
	movq	%rcx, -136(%rbp)
	leaq	.Ltmp11(%rip), %rcx
	movq	%rcx, 96(%r15)
	leaq	104(%r15), %rcx
	movq	%rcx, -200(%rbp)
	leaq	.Ltmp7(%rip), %rcx
	movq	%rcx, 104(%r15)
	leaq	112(%r15), %rcx
	movq	%rcx, -208(%rbp)
	leaq	.Ltmp6(%rip), %rcx
	movq	%rcx, 112(%r15)
	leaq	120(%r15), %rcx
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp5(%rip), %rcx
	movq	%rcx, 120(%r15)
	leaq	128(%r15), %rcx
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rcx, (%rdx)
	leaq	.Ltmp4(%rip), %rcx
	movq	%rcx, 128(%r15)
	leaq	136(%r15), %rcx
	movq	%rcx, -216(%rbp)
	leaq	.Ltmp3(%rip), %rcx
	movq	%rcx, 136(%r15)
	leaq	144(%r15), %rcx
	movq	%rcx, -224(%rbp)
	leaq	.Ltmp2(%rip), %rcx
	movq	%rcx, 144(%r15)
	leaq	152(%r15), %rcx
	movq	%rcx, -232(%rbp)
	leaq	.Ltmp1(%rip), %rcx
	movq	%rcx, 152(%r15)
	leaq	160(%r15), %rcx
	movq	%rcx, -144(%rbp)
	leaq	.Ltmp12(%rip), %rcx
	movq	%rcx, 160(%r15)
	leaq	168(%r15), %rcx
	movq	%rcx, -152(%rbp)
	leaq	.Ltmp0(%rip), %rcx
	movq	%rcx, 168(%r15)
	testb	%al, %al
	movq	-280(%rbp), %rsi                # 8-byte Reload
	movq	%r14, %rdi
	movq	%r13, %rbx
	je	.LBB0_2
# %bb.4:
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$-3234918912750133992, %r13     # imm = 0xD31B42636055DD18
	leaq	.Ltmp0(%rip), %r14
	jmp	.LBB0_7
.LBB0_44:
	movabsq	$1629306099769283244, %rax      # imm = 0x169C7543EB2012AC
	andq	%r11, %rax
	movabsq	$-1629306099769283245, %rcx     # imm = 0xE9638ABC14DFED53
	orq	%rbx, %rcx
	notq	%rcx
	xorq	%rax, %rdi
	movabsq	$-2500995991477357697, %rax     # imm = 0xDD4AAD658750F37F
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	xorq	%rcx, %rax
	movabsq	$1042360097449069814, %rcx      # imm = 0xE7734FC687E4CF6
	orq	%r11, %rcx
	movabsq	$-1042360097449069815, %rdx     # imm = 0xF188CB039781B309
	orq	%rbx, %rdx
	notq	%rdx
	movabsq	$5106902056390930179, %rsi      # imm = 0x46DF5C5CDDE4AF03
	andq	%r11, %rsi
	movabsq	$-5106902056390930180, %rdi     # imm = 0xB920A3A3221B50FC
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	movabsq	$-5235549606269084662, %rsi     # imm = 0xB757975F4A651C0A
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	movabsq	$5433283221926385907, %rdx      # imm = 0x4B66E64DB70318F3
	orq	%r11, %rdx
	xorq	%rdx, %rcx
	movabsq	$3636486800133690090, %rdi      # imm = 0x3277657A505D92EA
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	imulq	%rax, %rdi
	movl	%edi, %eax
	leaq	15(,%rax,8), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %r15
	subq	%rax, %r15
	movq	%r15, %rsp
	leaq	.Ltmp8(%rip), %rdx
	movq	%rdx, (%r15)
	leaq	8(%r15), %rdx
	movq	%rdx, -72(%rbp)
	leaq	.Ltmp10(%rip), %rdx
	movq	%rdx, 8(%r15)
	leaq	16(%r15), %rdx
	movq	%rdx, (%r10)
	leaq	.Ltmp20(%rip), %rdx
	movq	%rdx, 16(%r15)
	leaq	24(%r15), %rdx
	movq	%rdx, -288(%rbp)
	leaq	.Ltmp13(%rip), %rdx
	movq	%rdx, 24(%r15)
	leaq	32(%r15), %rdx
	movq	%rdx, -80(%rbp)
	leaq	.Ltmp14(%rip), %rdx
	movq	%rdx, 32(%r15)
	leaq	40(%r15), %rdx
	movq	%rdx, (%r8)
	leaq	.Ltmp16(%rip), %rdx
	movq	%rdx, 40(%r15)
	leaq	48(%r15), %rdx
	movq	%rdx, -88(%rbp)
	leaq	.Ltmp17(%rip), %rdx
	movq	%rdx, 48(%r15)
	leaq	56(%r15), %rdx
	movq	%rdx, -168(%rbp)
	leaq	.Ltmp18(%rip), %rdx
	movq	%rdx, 56(%r15)
	leaq	64(%r15), %rdx
	movq	%rdx, -176(%rbp)
	leaq	.Ltmp15(%rip), %rdx
	movq	%rdx, 64(%r15)
	leaq	72(%r15), %rdx
	movq	%rdx, -128(%rbp)
	leaq	.Ltmp19(%rip), %rdx
	movq	%rdx, 72(%r15)
	leaq	80(%r15), %rdx
	movq	%rdx, -184(%rbp)
	leaq	.Ltmp9(%rip), %rdx
	movq	%rdx, 80(%r15)
	leaq	88(%r15), %rdx
	movq	%rdx, -192(%rbp)
	leaq	.Ltmp21(%rip), %rdx
	movq	%rdx, 88(%r15)
	leaq	96(%r15), %rdx
	movq	%rdx, -136(%rbp)
	leaq	.Ltmp11(%rip), %rdx
	movq	%rdx, 96(%r15)
	leaq	104(%r15), %rdx
	movq	%rdx, -200(%rbp)
	leaq	.Ltmp7(%rip), %rdx
	movq	%rdx, 104(%r15)
	leaq	112(%r15), %rdx
	movq	%rdx, -208(%rbp)
	leaq	.Ltmp6(%rip), %rdx
	movq	%rdx, 112(%r15)
	leaq	120(%r15), %rdx
	movq	%rdx, (%r13)
	leaq	.Ltmp5(%rip), %rdx
	movq	%rdx, 120(%r15)
	leaq	128(%r15), %rdx
	movq	%rdx, (%r9)
	leaq	.Ltmp4(%rip), %rdx
	movq	%rdx, 128(%r15)
	leaq	136(%r15), %rdx
	movq	%rdx, -216(%rbp)
	leaq	.Ltmp3(%rip), %rdx
	movq	%rdx, 136(%r15)
	leaq	144(%r15), %rdx
	movq	%rdx, -224(%rbp)
	leaq	.Ltmp2(%rip), %rdx
	movq	%rdx, 144(%r15)
	leaq	152(%r15), %rdx
	movq	%rdx, -232(%rbp)
	leaq	.Ltmp1(%rip), %rdx
	movq	%rdx, 152(%r15)
	leaq	160(%r15), %rdx
	movq	%rdx, -144(%rbp)
	leaq	.Ltmp12(%rip), %rdx
	movq	%rdx, 160(%r15)
	movq	%r15, %rdx
	addq	$168, %rdx
	movq	%rdx, -152(%rbp)
	negq	%rax
	leaq	.Ltmp0(%rip), %r14
	movq	%r14, 168(%rcx,%rax)
	jmp	.LBB0_6
.LBB0_5:
	movq	-80(%rbp), %rax
	leaq	.Ltmp14(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	40(%r15), %rax
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 40(%r15)
	leaq	48(%r15), %rax
	movq	%rax, -88(%rbp)
	leaq	.Ltmp17(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	56(%r15), %rax
	movq	%rax, -168(%rbp)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 56(%r15)
	leaq	64(%r15), %rax
	movq	%rax, -176(%rbp)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	72(%r15), %rax
	movq	%rax, -128(%rbp)
	leaq	.Ltmp19(%rip), %rax
	movq	%rax, 72(%r15)
	leaq	80(%r15), %rax
	movq	%rax, -184(%rbp)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 80(%r15)
	leaq	88(%r15), %rax
	movq	%rax, -192(%rbp)
	leaq	.Ltmp21(%rip), %rax
	movq	%rax, 88(%r15)
	leaq	96(%r15), %rax
	movq	%rax, -136(%rbp)
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, 96(%r15)
	leaq	104(%r15), %rax
	movq	%rax, -200(%rbp)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 104(%r15)
	leaq	112(%r15), %rax
	movq	%rax, -208(%rbp)
	leaq	.Ltmp6(%rip), %rax
	movq	%rax, 112(%r15)
	leaq	120(%r15), %rax
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 120(%r15)
	leaq	128(%r15), %rax
	movq	-120(%rbp), %rcx                # 8-byte Reload
	movq	%rax, (%rcx)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 128(%r15)
	leaq	136(%r15), %rax
	movq	%rax, -216(%rbp)
	leaq	.Ltmp3(%rip), %rax
	movq	%rax, 136(%r15)
	leaq	144(%r15), %rax
	movq	%rax, -224(%rbp)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 144(%r15)
	leaq	152(%r15), %rax
	movq	%rax, -232(%rbp)
	leaq	.Ltmp1(%rip), %rax
	movq	%rax, 152(%r15)
	leaq	160(%r15), %rax
	movq	%rax, -144(%rbp)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 160(%r15)
	leaq	168(%r15), %rax
	movq	%rax, -152(%rbp)
	leaq	.Ltmp0(%rip), %r14
	movq	%r14, 168(%r15)
.LBB0_6:                                # %codeRepl
	movq	-72(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$-3234918912750133992, %r13     # imm = 0xD31B42636055DD18
.LBB0_7:                                # %codeRepl
	callq	armstrong_num..split
	cmpw	$20, %ax
	ja	.LBB0_39
# %bb.8:                                # %codeRepl
	movzwl	%ax, %eax
	leaq	.LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp8:                                 # Block address taken
.LBB0_9:                                # %BogusBasciBlock
                                        # =>This Inner Loop Header: Depth=1
	leaq	.Ltmp11(%rip), %rax
	movq	%rax, (%r15)
	leaq	.Ltmp4(%rip), %rax
	movq	%rax, 16(%r15)
	leaq	.Ltmp16(%rip), %rax
	movq	%rax, 32(%r15)
	leaq	.Ltmp15(%rip), %rax
	movq	%rax, 48(%r15)
	leaq	.Ltmp7(%rip), %rax
	movq	%rax, 64(%r15)
	leaq	.Ltmp5(%rip), %rax
	movq	%rax, 80(%r15)
	leaq	.Ltmp9(%rip), %rax
	movq	%rax, 96(%r15)
	movq	%r14, 112(%r15)
	leaq	.Ltmp12(%rip), %rax
	movq	%rax, 128(%r15)
	leaq	.Ltmp18(%rip), %rax
	movq	%rax, 144(%r15)
	leaq	.Ltmp2(%rip), %rax
	movq	%rax, 160(%r15)
	movq	-72(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp10:                                # Block address taken
.LBB0_10:                               # %EntryBasicBlockSplit
                                        # =>This Inner Loop Header: Depth=1
	testl	%r12d, %r12d
	leaq	-128(%rbp), %rax
	cmovneq	-272(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp20:                                # Block address taken
.LBB0_11:                               # %.preheader
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	sete	%cl
	orb	%r12b, %cl
	movq	-288(%rbp), %rax
	movq	-312(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB0_12
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	testb	$1, %cl
	cmovneq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-296(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	imulq	%rdx, %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	addq	%rcx, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rcx
	sete	%cl
	je	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_11 Depth=1
	testb	%cl, %cl
	je	.LBB0_11
.LBB0_15:                               #   in Loop: Header=BB0_11 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.LBB0_12:                               #   in Loop: Header=BB0_11 Depth=1
	testb	$1, %cl
	cmovneq	-80(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp13:                                # Block address taken
.LBB0_16:                               # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp14:                                # Block address taken
.LBB0_17:                               # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -52(%rbp)
	movl	%r12d, -56(%rbp)
	movq	-280(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB0_20
# %bb.18:                               #   in Loop: Header=BB0_17 Depth=1
	movq	-304(%rbp), %rdx                # 8-byte Reload
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
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_17 Depth=1
	testb	%cl, %cl
	je	.LBB0_17
	.p2align	4, 0x90
.LBB0_20:                               #   in Loop: Header=BB0_17 Depth=1
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp16:                                # Block address taken
.LBB0_21:                               # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-56(%rbp), %rax
	movl	-52(%rbp), %ecx
	movl	%eax, -248(%rbp)
	movl	%ecx, -244(%rbp)
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%eax, -252(%rbp)
	movl	%r12d, %eax
	imull	%r12d, %eax
	addl	%r12d, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	leal	(%r12,%r12), %esi
	movl	%r12d, %edx
	movabsq	$-6925473136658154113, %rbx     # imm = 0x9FE3C6DFFBFAFD7F
	orl	%ebx, %edx
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	$-1613562105, %ebx              # imm = 0x9FD2FF07
	imull	$1219525998, %ebx, %edx         # imm = 0x48B07D6E
	leal	(%rdx,%r12,2), %edx
	imull	%esi, %edx
	leal	3(%rdx), %esi
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	andl	$-4, %esi
	leaq	-168(%rbp), %r8
	movq	%r8, %rdi
	cmpl	%ecx, %eax
	je	.LBB0_23
# %bb.22:                               # %"5"
                                        #   in Loop: Header=BB0_21 Depth=1
	leaq	-88(%rbp), %rdi
.LBB0_23:                               # %"5"
                                        #   in Loop: Header=BB0_21 Depth=1
	cmpl	%esi, %edx
	cmoveq	%r8, %rdi
	movq	(%rdi), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp17:                                # Block address taken
.LBB0_24:                               # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	orl	$658995614, %eax                # imm = 0x2747799E
	movl	%r12d, %r9d
	notl	%r9d
	movl	%r12d, %ecx
	andl	$658995614, %ecx                # imm = 0x2747799E
	movl	%r12d, %edx
	andl	$1391322276, %edx               # imm = 0x52EDE4A4
	movl	%r9d, %edi
	andl	$-1391322277, %edi              # imm = 0xAD121B5B
	orl	%edx, %edi
	xorl	$-1974115643, %edi              # imm = 0x8A5562C5
	orl	%ecx, %edi
	xorl	%eax, %edi
	xorl	$-767406083, %edi               # imm = 0xD2424FFD
	imull	$1802697379, %edi, %ecx         # imm = 0x6B72FAA3
	movl	$96, %eax
	xorl	%edx, %edx
	idivl	%ecx
	leal	-1742625506(%r12), %ecx
	movl	%r12d, %edx
	movabsq	$-7881910661493791216, %rsi     # imm = 0x929DD403764C6610
	orl	%esi, %edx
	movl	%esi, %edi
	xorl	%r12d, %edi
	movl	%esi, %ebx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%ecx, %edx
	xorl	$-518255974, %edx               # imm = 0xE11C0A9A
	imull	$-568213347, %edx, %r8d         # imm = 0xDE21C09D
	movl	%r12d, %edx
	orl	$1787063489, %edx               # imm = 0x6A846CC1
	movl	%r12d, %edi
	andl	$1787063489, %edi               # imm = 0x6A846CC1
	movl	%r12d, %ebx
	andl	$-698708921, %ebx               # imm = 0xD65A8C47
	movl	%r9d, %esi
	andl	$698708920, %esi                # imm = 0x29A573B8
	orl	%ebx, %esi
	xorl	$1126244217, %esi               # imm = 0x43211F79
	orl	%edi, %esi
	movabsq	$-485591374231511489, %rdi      # imm = 0xF942D537C8EFDE3F
	leal	(%r12,%rdi), %ebx
	xorl	%edx, %ebx
	movl	%edi, %edx
	andl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r12d, %edi
	leal	(%rdi,%rdx,2), %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$556831249, %edi                # imm = 0x21309211
	movl	%r12d, %esi
	movabsq	$5955994463839637393, %rcx      # imm = 0x52A7F1689D5ACF91
	andl	%ecx, %esi
	movl	%ecx, %ebx
	xorl	%r9d, %ebx
	andl	%ecx, %ebx
	movl	%r12d, %ecx
	andl	$696605343, %ecx                # imm = 0x29855A9F
	movabsq	$5398455478679938400, %r10      # imm = 0x4AEB2AA7D67AA560
	movl	%r10d, %edx
	orl	%r12d, %edx
	subl	%r10d, %edx
	xorl	%ecx, %edx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	$-974239833, %edx               # imm = 0xC5EE47A7
	imull	%edi, %edx
	addl	%eax, %edx
	movabsq	$5169869878570007697, %rsi      # imm = 0x47BF11436F283C91
	leal	(%r12,%rsi), %edi
	movl	%esi, %ecx
	andl	%r12d, %ecx
                                        # kill: def $esi killed $esi killed $rsi def $rsi
	xorl	%r12d, %esi
	leal	(%rsi,%rcx,2), %r10d
	movabsq	$-1385334442478528934, %rcx     # imm = 0xECC64DAA14F4165A
	movl	%ecx, %esi
	andl	%r12d, %esi
	movl	%ecx, %ebx
	xorl	%r12d, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	1556897162(%r12), %ebx
	xorl	%r10d, %esi
	addl	%r12d, %ecx
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	movabsq	$-8836185750975410313, %r10     # imm = 0x855F8FE027BE0F77
	movl	%r10d, %ecx
	xorl	%r9d, %ecx
	xorl	%r12d, %ecx
	andl	%r10d, %ecx
	xorl	$683364555, %ecx                # imm = 0x28BB50CB
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$-287451045, %edi               # imm = 0xEEDDD85B
	imull	%ecx, %edi
	addl	%eax, %edi
	subl	%r8d, %eax
	addl	%eax, %edx
	movl	%r12d, %eax
	andl	$-1250044053, %eax              # imm = 0xB57DD76B
	movabsq	$-6210650316539287404, %rsi     # imm = 0xA9CF56714A822894
	movl	%esi, %ecx
	orl	%r12d, %ecx
	subl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$-1952942211, %ecx              # imm = 0x8B98777D
	imull	$-392841479, %ecx, %eax         # imm = 0xE895B6F9
	addl	%edx, %eax
	leal	(%rax,%rdi), %r8d
	leal	(%rax,%rdi), %r10d
	addl	$1982, %r10d                    # imm = 0x7BE
	movl	%r12d, %ecx
	orl	$-710707571, %ecx               # imm = 0xD5A3768D
	movl	%r12d, %edx
	andl	$-710707571, %edx               # imm = 0xD5A3768D
	movl	%r12d, %esi
	andl	$-217886530, %esi               # imm = 0xF30350BE
	movl	%r9d, %edi
	andl	$217886529, %edi                # imm = 0xCFCAF41
	orl	%esi, %edi
	xorl	$-648029748, %edi               # imm = 0xD95FD9CC
	orl	%edx, %edi
	movl	%r12d, %esi
	andl	$1252331331, %esi               # imm = 0x4AA50F43
	movabsq	$-3390105842188881732, %rbx     # imm = 0xD0F3ECB2B55AF0BC
	movl	%ebx, %edx
	orl	%r12d, %edx
	subl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	$-1559064015, %edx              # imm = 0xA3129231
	movl	%r12d, %ecx
	movabsq	$800975536134264860, %r11       # imm = 0xB1DA301A10F981C
	andl	%r11d, %ecx
	movl	%r12d, %esi
	andl	$26057967, %esi                 # imm = 0x18D9CEF
	movl	%r12d, %edi
	andl	$2011531918, %edi               # imm = 0x77E58A8E
	movl	%r9d, %ebx
	andl	$-2011531919, %ebx              # imm = 0x881A7571
	orl	%edi, %ebx
	xorl	$-1986532962, %ebx              # imm = 0x8997E99E
	orl	%esi, %ebx
	movl	%r12d, %esi
	andl	$-707756683, %esi               # imm = 0xD5D07D75
	movabsq	$173007953474847370, %rax       # imm = 0x266A5D12A2F828A
	movl	%eax, %edi
	orl	%r12d, %edi
	subl	%eax, %edi
	xorl	%esi, %edi
	movl	%r11d, %esi
	xorl	%r9d, %esi
	andl	%r11d, %esi
	xorl	%esi, %edi
	movl	%r12d, %esi
	orl	$26057967, %esi                 # imm = 0x18D9CEF
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	%ecx, %edi
	xorl	$-1170010718, %edi              # imm = 0xBA430DA2
	imull	%edx, %edi
	movabsq	$62405193333324881, %rax        # imm = 0xDDB53154C5BC51
	movl	%eax, %edx
	orl	%r12d, %edx
	movabsq	$-7041953970111011473, %r11     # imm = 0x9E45F42C8EE1A56F
	movl	%r11d, %ecx
	orl	%r12d, %ecx
	movl	%r11d, %esi
	andl	%r12d, %esi
	addl	%ecx, %esi
	movabsq	$7422375557174507353, %rax      # imm = 0x6701933E6AEDB759
	movl	%eax, %ecx
	orl	%r12d, %ecx
	movl	%eax, %ebx
	andl	%r12d, %ebx
	addl	%ecx, %ebx
	leal	(%r12,%r11), %ecx
	xorl	%ecx, %ebx
	leal	(%r12,%rax), %ecx
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %ecx
	movabsq	$-4151785500668182093, %rbx     # imm = 0xC661E515910E41B3
	leal	(%r12,%rbx), %edx
	movl	%ebx, %esi
	andl	%r12d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r12d, %ebx
	leal	(%rbx,%rsi,2), %esi
	leal	1303973967(%r12), %ebx
	xorl	%ebx, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	imull	%r10d, %r10d
	leal	(%r10,%r8), %eax
	addl	$1982, %eax                     # imm = 0x7BE
	xorl	$1315279253, %ecx               # imm = 0x4E659195
	xorl	$-1340316806, %edx              # imm = 0xB01C637A
	imull	%ecx, %edx
	leal	(%r8,%r8), %ecx
	addl	$3964, %ecx                     # imm = 0xF7C
	leal	(%rdx,%r8,2), %r8d
	addl	$3964, %r8d                     # imm = 0xF7C
	imull	%ecx, %r8d
	movl	%r12d, %ecx
	andl	$-874942405, %ecx               # imm = 0xCBD9703B
	movl	%r12d, %edx
	andl	$1731898370, %edx               # imm = 0x673AAC02
	andl	$-1731898371, %r9d              # imm = 0x98C553FD
	orl	%edx, %r9d
	xorl	$1394353094, %r9d               # imm = 0x531C23C6
	orl	%ecx, %r9d
	movabsq	$6057436233717099561, %rsi      # imm = 0x541056293049AC29
	movl	%esi, %edx
	orl	%r12d, %edx
	movl	%esi, %ecx
	andl	%r12d, %ecx
	addl	%edx, %ecx
	movl	%r12d, %edx
	orl	$-874942405, %edx               # imm = 0xCBD9703B
	xorl	%edx, %ecx
	movl	%r12d, %edx
	andl	$425186291, %edx                # imm = 0x1957D3F3
	xorl	%edx, %ecx
	movabsq	$3359973118761774092, %rbx      # imm = 0x2EA105BFE6A82C0C
	movl	%ebx, %edx
	orl	%r12d, %edx
	subl	%ebx, %edx
	xorl	%edx, %ecx
	leal	(%r12,%rsi), %edx
	xorl	%r9d, %ecx
	xorl	%edx, %ecx
	movabsq	$-7879098283323206410, %r9      # imm = 0x92A7D1DB482154F6
	movl	%r9d, %edx
	andl	%r12d, %edx
	movl	%r9d, %esi
	xorl	%r12d, %esi
	leal	(%rsi,%rdx,2), %ebx
	leal	(%r12,%r9), %edx
	xorl	%edx, %ebx
	cltd
	idivl	%edi
	movl	%edx, %esi
	xorl	$196056571, %ecx                # imm = 0xBAF95FB
	xorl	$-840911668, %ebx               # imm = 0xCDE0B4CC
	imull	%ecx, %ebx
	movl	%r8d, %eax
	cltd
	idivl	%ebx
	orl	%esi, %edx
	leaq	-88(%rbp), %rax
	cmoveq	-64(%rbp), %rax                 # 8-byte Folded Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp18:                                # Block address taken
.LBB0_25:                               # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-252(%rbp), %eax
	movl	%eax, %esi
	imull	%eax, %esi
	imull	%eax, %esi
	addl	-244(%rbp), %esi
	movq	-264(%rbp), %rax                # 8-byte Reload
	movl	%esi, (%rax)
	movl	-248(%rbp), %r8d
	movl	%r12d, %edx
	andl	$-253567759, %edx               # imm = 0xF0E2DCF1
	movl	%r12d, %edi
	movabsq	$1445132793883625517, %rcx      # imm = 0x140E249E90B3882D
	orl	%ecx, %edi
	movl	%ecx, %eax
	xorl	%r12d, %eax
	movl	%ecx, %ebx
	andl	%r12d, %ebx
	orl	%eax, %ebx
	movl	%r12d, %eax
	andl	$884258115, %eax                # imm = 0x34B4B543
	movabsq	$7975047921761209020, %r9       # imm = 0x6EAD0FD4CB4B4ABC
	movl	%r9d, %ecx
	orl	%r12d, %ecx
	subl	%r9d, %ecx
	xorl	%ebx, %ecx
	xorl	%edx, %eax
	xorl	%edi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$1329013379, %eax               # imm = 0x4F372283
	movl	%r12d, %ecx
	movabsq	$1218466278629471683, %rdi      # imm = 0x10E8DC9FEC8075C3
	orl	%edi, %ecx
	movl	%edi, %edx
	xorl	%r12d, %edx
                                        # kill: def $edi killed $edi killed $rdi
	andl	%r12d, %edi
	orl	%edx, %edi
	xorl	%ecx, %edi
	xorl	$-1179821650, %edi              # imm = 0xB9AD59AE
	imull	%eax, %edi
	movl	%r8d, %eax
	cltd
	idivl	%edi
	addl	$9, %r8d
	cmpl	$19, %r8d
	leaq	-176(%rbp), %rcx
	cmovaeq	-64(%rbp), %rcx                 # 8-byte Folded Reload
	movq	(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%esi, -52(%rbp)
	movl	%eax, -56(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp15:                                # Block address taken
.LBB0_26:                               # %.loopexit
                                        # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	movq	(%rax), %rax
	movq	-264(%rbp), %rcx                # 8-byte Reload
	movl	(%rcx), %ecx
	movl	%ecx, -100(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp19:                                # Block address taken
.LBB0_27:                               # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	cmpl	-240(%rbp), %r12d               # 4-byte Folded Reload
	leaq	-184(%rbp), %rax
	leaq	-192(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp9:                                 # Block address taken
.LBB0_28:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%r12d, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	sete	-42(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp21:                                # Block address taken
.LBB0_29:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	%r12d, -48(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	sete	-42(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp11:                                # Block address taken
.LBB0_30:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -42(%rbp)
	leaq	-200(%rbp), %rax
	leaq	-216(%rbp), %rcx
	cmovneq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp7:                                 # Block address taken
.LBB0_31:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	leaq	1(%r13), %rax
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	lk10777013171689313877
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%r12d, %ecx
	movabsq	$4866157292765707279, %rdx      # imm = 0x438810469879FC0F
	orl	%edx, %ecx
	movl	%edx, %eax
	xorl	%r12d, %eax
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%eax, %edx
	movl	%r12d, %esi
	andl	$-2026830126, %esi              # imm = 0x873106D2
	movl	%r12d, %eax
	movabsq	$-4971345642690908470, %rbx     # imm = 0xBB023B7A2FB8EECA
	orl	%ebx, %eax
	movl	%ebx, %edi
	xorl	%r12d, %edi
                                        # kill: def $ebx killed $ebx killed $rbx
	andl	%r12d, %ebx
	orl	%edi, %ebx
	xorl	%ecx, %ebx
	xorl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ebx, %eax
	xorl	%esi, %eax
	xorl	$1738131785, %eax               # imm = 0x6799C949
	movl	%r12d, %ecx
	andl	$-667440755, %ecx               # imm = 0xD837A98D
	movabsq	$-1093726233146403214, %rsi     # imm = 0xF0D24DC927C85672
	movl	%esi, %edx
	orl	%r12d, %edx
	subl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$1467360594, %edx               # imm = 0x57762552
	imull	%eax, %edx
	cmpl	%edx, %r12d
	sete	-41(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	cmpl	%ecx, %eax
	leaq	-208(%rbp), %rax
	cmovneq	-160(%rbp), %rax                # 8-byte Folded Reload
	movq	(%rax), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp6:                                 # Block address taken
.LBB0_32:                               # %"14"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	movl	$1634, %eax                     # imm = 0x662
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp5:                                 # Block address taken
.LBB0_33:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, -41(%rbp)
	movl	$1634, %eax                     # imm = 0x662
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movq	-120(%rbp), %rax                # 8-byte Reload
	movq	(%rax), %rax
	movq	(%rax), %rax
	movl	%ecx, -104(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp4:                                 # Block address taken
.LBB0_34:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-104(%rbp), %eax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, -108(%rbp)
	jmpq	*%rcx
	.p2align	4, 0x90
.Ltmp3:                                 # Block address taken
.LBB0_35:                               # %"17"
                                        # =>This Inner Loop Header: Depth=1
	movl	%r12d, %eax
	movabsq	$-5745238426611427913, %rdx     # imm = 0xB044D0172FE6D5B7
	orl	%edx, %eax
	movl	%edx, %ecx
	xorl	%r12d, %ecx
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r12d, %edx
	orl	%ecx, %edx
	xorl	%eax, %edx
	xorl	$-1274266383, %edx              # imm = 0xB40C3CF1
	leal	1949195470(%r12), %eax
	movl	%r12d, %ecx
	movabsq	$-7346479133114122579, %rdi     # imm = 0x9A0C1026D8E9BEAD
	andl	%edi, %ecx
	movl	%r12d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%eax, %ecx
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	imull	%edx, %ecx
	cmpl	%ecx, -236(%rbp)                # 4-byte Folded Reload
	leaq	-224(%rbp), %rax
	leaq	-232(%rbp), %rcx
	cmoveq	%rax, %rcx
	movq	(%rcx), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp2:                                 # Block address taken
.LBB0_36:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	leaq	3(%r13), %rax
	movq	%rax, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	lk10777013171689313877
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp1:                                 # Block address taken
.LBB0_37:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, -96(%rbp)
	leaq	-96(%rbp), %rdi
	callq	lk10777013171689313877
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	movl	%r12d, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-144(%rbp), %rax
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp12:                                # Block address taken
.LBB0_38:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, -108(%rbp)
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp0:                                 # Block address taken
.LBB0_39:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	-108(%rbp), %ebx
	movq	-344(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movq	-336(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	imulq	%rcx, %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	cmpq	%rcx, %rax
	sete	%al
	je	.LBB0_42
# %bb.41:                               # %codeRepl1
                                        #   in Loop: Header=BB0_39 Depth=1
	leaq	-400(%rbp), %r10
	leaq	-392(%rbp), %r11
	movb	%al, %dil
	leaq	-352(%rbp), %rsi
	leaq	-360(%rbp), %rdx
	leaq	-368(%rbp), %rcx
	leaq	-376(%rbp), %r8
	leaq	-384(%rbp), %r9
	pushq	%r10
	pushq	%r11
	callq	armstrong_num.extracted
	addq	$16, %rsp
	testb	$1, %al
	je	.LBB0_39
.LBB0_42:                               # %codeRepl33
	callq	armstrong_num..split.1
.LBB0_43:
	movl	%ebx, %eax
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
	.size	armstrong_num, .Lfunc_end0-armstrong_num
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI0_0:
	.long	.LBB0_9-.LJTI0_0
	.long	.LBB0_10-.LJTI0_0
	.long	.LBB0_11-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
                                        # -- End function
	.text
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
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4                               # -- Begin function main
.LCPI2_0:
	.long	4294967293                      # 0xfffffffd
	.long	4294967294                      # 0xfffffffe
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
.LCPI2_1:
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
	.long	4                               # 0x4
.LCPI2_2:
	.long	5                               # 0x5
	.long	6                               # 0x6
	.long	7                               # 0x7
	.long	8                               # 0x8
.LCPI2_3:
	.long	9                               # 0x9
	.long	10                              # 0xa
	.long	11                              # 0xb
	.long	12                              # 0xc
	.text
	.globl	main
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
	subq	$344, %rsp                      # imm = 0x158
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, -128(%rbp)                # 8-byte Spill
	movl	%edi, %r14d
	movabsq	$-3234918912750133989, %r13     # imm = 0xD31B42636055DD1B
	movabsq	$6325749576364835603, %r12      # imm = 0x57C993B9754DC313
	movl	$2055553348, %edi               # imm = 0x7A854144
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rbx
	leaq	.Ltmp22(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553356, %edi               # imm = 0x7A85414C
	callq	h4254891384919444954
	leaq	.Ltmp23(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553353, %edi               # imm = 0x7A854149
	callq	h4254891384919444954
	leaq	.Ltmp24(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553360, %edi               # imm = 0x7A854150
	callq	h4254891384919444954
	leaq	.Ltmp25(%rip), %rcx
	movq	%rax, -376(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553349, %edi               # imm = 0x7A854145
	callq	h4254891384919444954
	leaq	.Ltmp26(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553359, %edi               # imm = 0x7A85414F
	callq	h4254891384919444954
	leaq	.Ltmp27(%rip), %rcx
	movq	%rax, -352(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553351, %edi               # imm = 0x7A854147
	callq	h4254891384919444954
	leaq	.Ltmp28(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553354, %edi               # imm = 0x7A85414A
	callq	h4254891384919444954
	leaq	.Ltmp29(%rip), %rcx
	movq	%rax, -208(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553347, %edi               # imm = 0x7A854143
	callq	h4254891384919444954
	leaq	.Ltmp30(%rip), %rcx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553352, %edi               # imm = 0x7A854148
	callq	h4254891384919444954
	leaq	.Ltmp31(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553357, %edi               # imm = 0x7A85414D
	callq	h4254891384919444954
	leaq	.Ltmp32(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553345, %edi               # imm = 0x7A854141
	callq	h4254891384919444954
	leaq	.Ltmp33(%rip), %rcx
	movq	%rax, -344(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553350, %edi               # imm = 0x7A854146
	callq	h4254891384919444954
	leaq	.Ltmp34(%rip), %rcx
	movq	%rax, -360(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553344, %edi               # imm = 0x7A854140
	callq	h4254891384919444954
	leaq	.Ltmp35(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553355, %edi               # imm = 0x7A85414B
	callq	h4254891384919444954
	leaq	.Ltmp36(%rip), %rcx
	movq	%rax, -296(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movl	$2055553346, %edi               # imm = 0x7A854142
	callq	h4254891384919444954
	leaq	.Ltmp37(%rip), %rcx
	movq	%rax, -368(%rbp)                # 8-byte Spill
	movq	%rcx, (%rbx,%rax,8)
	movq	%r13, %rdi
	callq	m16819254883658961336
	leaq	.LobfsfuncAddrLookupTable13165454956617017673(%rip), %rbx
	movq	strtol@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	leaq	-3(%r13), %rdi
	movq	%rdi, -336(%rbp)                # 8-byte Spill
	callq	m16819254883658961336
	movq	printf@GOTPCREL(%rip), %r15
	movq	%r15, (%rbx,%rax,8)
	leaq	-2(%r13), %rdi
	movq	%rdi, -328(%rbp)                # 8-byte Spill
	callq	m16819254883658961336
	movq	%r15, (%rbx,%rax,8)
	leaq	-1(%r13), %rdi
	movq	%rdi, -304(%rbp)                # 8-byte Spill
	callq	m16819254883658961336
	movq	puts@GOTPCREL(%rip), %rcx
	movq	%rcx, (%rbx,%rax,8)
	movslq	%r14d, %r15
	movabsq	$-1013501121232154544, %rax     # imm = 0xF1EF5219997F5050
	movq	%r15, %r9
	orq	%rax, %r9
	movq	%r15, %r8
	notq	%r8
	andq	%r15, %rax
	movabsq	$-5305757633859102076, %rcx     # imm = 0xB65E298B0982DA84
	andq	%r15, %rcx
	movabsq	$5305757633859102075, %rdx      # imm = 0x49A1D674F67D257B
	andq	%r8, %rdx
	orq	%rcx, %rdx
	movabsq	$-5166046116998646485, %r10     # imm = 0xB84E846D6F02752B
	xorq	%rdx, %r10
	orq	%rax, %r10
	movl	%r15d, %eax
	shrl	$31, %eax
	addl	%r14d, %eax
	andl	$-2, %eax
	cmpl	%eax, %r15d
	movq	%r15, -120(%rbp)                # 8-byte Spill
	movq	%r8, -176(%rbp)                 # 8-byte Spill
	je	.LBB2_2
# %bb.1:
	movabsq	$4963268763717613008, %rdx      # imm = 0x44E112A4E22E35D0
	andq	%r15, %rdx
	movabsq	$-4963268763717613009, %rax     # imm = 0xBB1EED5B1DD1CA2F
	orq	%r8, %rax
	notq	%rax
	xorq	%r9, %rax
	xorq	%r10, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	xorq	%rax, %rdx
	movabsq	$-9041347348527988121, %rax     # imm = 0x8286AE7D5811C267
	xorq	%rax, %rdx
	movabsq	$-4039789905640861426, %rcx     # imm = 0xC7EFC87C0B11510E
	addq	%r15, %rcx
	movabsq	$4469824620069393909, %rsi      # imm = 0x3E0801CF4F8815F5
	addq	%r15, %rsi
	movabsq	$-8509614525710255335, %rax     # imm = 0x89E7C6ACBB893B19
	addq	%rsi, %rax
	movabsq	$3440237462983686487, %rsi      # imm = 0x2FBE2DBED4223957
	xorq	%rax, %rsi
	xorq	%rcx, %rsi
	imulq	%rdx, %rsi
	movl	%esi, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %rbx
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-80(%r9), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%r9)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%r9)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -48(%r9)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -32(%r9)
	movabsq	$-1195732343214234330, %rcx     # imm = 0xEF67E7C4E4452526
	addq	%rbx, %rcx
	movabsq	$1195732343214234330, %rdx      # imm = 0x1098183B1BBADADA
	subq	%rbx, %rdx
	negq	%rdx
	movq	%rdx, -136(%rbp)                # 8-byte Spill
	movabsq	$-3409088028475777351, %rsi     # imm = 0xD0B07C800EAA1EB9
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$2198366826595495529, %r10      # imm = 0x1E822AFB393A2E69
	addq	%rbx, %r10
	movabsq	$-6434458683516754560, %rcx     # imm = 0xA6B435EB270E6580
	addq	%rbx, %rcx
	movabsq	$-8632825510112250089, %rax     # imm = 0x88320AEFEDD43717
	subq	%rax, %rcx
	movabsq	$-6673560272368927945, %rdi     # imm = 0xA362C04A524A7B37
	andq	%rbx, %rdi
	movabsq	$6673560272368927944, %rax      # imm = 0x5C9D3FB5ADB584C8
	movq	%rax, %rdx
	orq	%rbx, %rdx
	subq	%rax, %rdx
	addq	%rbx, %r12
	movabsq	$-2348994638319132171, %rax     # imm = 0xDF66B1D26BB0E1F5
	xorq	%rax, %rdx
	xorq	%r12, %rdi
	xorq	%r10, %rdi
	xorq	%rdx, %rdi
	xorq	%rcx, %r12
	xorq	%rdi, %r12
	imulq	%rsi, %r12
	movq	%r12, -168(%rbp)                # 8-byte Spill
	movl	%r12d, -16(%r9)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r13
	movabsq	$-3234918912750133989, %rax     # imm = 0xD31B42636055DD1B
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	movq	%r8, %r12
	callq	lk17999171919412577380
	movq	%r13, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %r13
	movl	%r13d, -16(%r15)
	movabsq	$-408280277123815971, %r15      # imm = 0xFA557F40493CA5DD
	orq	%rbx, %r15
	movq	%rbx, %rax
	movabsq	$-5277931701106442808, %rdx     # imm = 0xB6C10514DEC6FDC8
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%r12, %rcx
	andq	%rdx, %rcx
	xorq	%r15, %rax
	xorq	%rcx, %rax
	movabsq	$5963818922370369219, %rcx      # imm = 0x52C3BDB654A386C3
	xorq	%rcx, %rax
	xorq	%r15, %rax
	movabsq	$-3524931001015705718, %rsi     # imm = 0xCF14EDEE32B25F8A
	orq	%rbx, %rsi
	movabsq	$8316055647531752157, %rdi      # imm = 0x7368908D1382DADD
	orq	%rbx, %rdi
	movabsq	$-3544892377513715607, %rdx     # imm = 0xCECE032A0F4E1869
	orq	%rbx, %rdx
	movq	%rdx, %rcx
	xorq	%rdi, %rcx
	xorq	%rsi, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movabsq	$8527965754039523819, %rcx      # imm = 0x76596BAB9238D9EB
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$2055553360, -44(%rbp)          # imm = 0x7A854150
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
	movq	(%rax), %rbx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -288(%rbp)                # 8-byte Spill
	movq	-136(%rbp), %rax                # 8-byte Reload
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, -128(%rbp)                # 8-byte Spill
	movq	%r15, -168(%rbp)                # 8-byte Spill
	jmp	.LBB2_8
.LBB2_2:                                # %.preheader11
	movq	%r9, -160(%rbp)                 # 8-byte Spill
	movq	%r10, -320(%rbp)                # 8-byte Spill
	.p2align	4, 0x90
.LBB2_3:                                # =>This Inner Loop Header: Depth=1
	movq	%r15, %rax
	movabsq	$4963268763717613008, %rcx      # imm = 0x44E112A4E22E35D0
	andq	%rcx, %rax
	movabsq	$-4963268763717613009, %rdx     # imm = 0xBB1EED5B1DD1CA2F
	movq	%rdx, %rcx
	xorq	%r8, %rcx
	andq	%r8, %rdx
	orq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rcx
	andq	%r9, %rcx
	orq	%r9, %rdx
	subq	%rcx, %rdx
	xorq	%r10, %rdx
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	xorq	%rdx, %rax
	movabsq	$-9041347348527988121, %rcx     # imm = 0x8286AE7D5811C267
	xorq	%rcx, %rax
	movq	%r15, %rdx
	movabsq	$-4361575446727803024, %rsi     # imm = 0xC378923D64B93F70
	orq	%rsi, %rdx
	movq	%r8, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rsi, %rcx
	addq	%r15, %rcx
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rdi
	shrq	$63, %rdi
	addq	%rsi, %rdi
	andq	$-2, %rdi
	cmpq	%rdi, %rsi
	sete	%bl
	je	.LBB2_6
# %bb.4:                                #   in Loop: Header=BB2_3 Depth=1
	movb	%bl, -56(%rbp)                  # 1-byte Spill
	movabsq	$-4039789905640861426, %rsi     # imm = 0xC7EFC87C0B11510E
	leaq	(%r15,%rsi), %r10
	movabsq	$4469824620069393909, %rdi      # imm = 0x3E0801CF4F8815F5
	addq	%r15, %rdi
	movabsq	$8509614525710255335, %rbx      # imm = 0x761839534476C4E7
	subq	%rdi, %rbx
	negq	%rbx
	movabsq	$3440237462983686487, %rdi      # imm = 0x2FBE2DBED4223957
	xorq	%rdi, %rdx
	movq	%rcx, %rdi
	movabsq	$8723287005112429783, %r11      # imm = 0x790F57502D81ECD7
	andq	%r11, %rdi
	notq	%rcx
	movabsq	$-8723287005112429784, %rsi     # imm = 0x86F0A8AFD27E1328
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rdx, %rdi
	andq	%r11, %rdi
	notq	%rdx
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	xorq	%rbx, %rdx
	xorq	%r10, %rdx
	xorq	%rcx, %rdx
	imulq	%rdx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	addq	$-16, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-80(%r9), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movabsq	$1195732343214234330, %r13      # imm = 0x1098183B1BBADADA
	subq	%r13, %rdx
	subq	-120(%rbp), %r13                # 8-byte Folded Reload
	movq	%r13, %rcx
	negq	%rcx
	movq	-120(%rbp), %rsi                # 8-byte Reload
	movabsq	$-7680303895842726732, %rbx     # imm = 0x956A144C793EDCB4
	addq	%rbx, %rsi
	movabsq	$-4638644439826658045, %rdi     # imm = 0xBFA0397564CA8D03
	subq	-120(%rbp), %rdi                # 8-byte Folded Reload
	movabsq	$4638644439826658045, %rax      # imm = 0x405FC68A9B3572FD
	addq	%rax, %rdi
	subq	%rdi, %rbx
	movq	%rsi, %rdi
	movabsq	$-1181370622154448918, %r10     # imm = 0xEF9AEDADA666DFEA
	andq	%r10, %rdi
	notq	%rsi
	movabsq	$1181370622154448917, %rax      # imm = 0x1065125259992015
	andq	%rax, %rsi
	orq	%rdi, %rsi
	andq	%r10, %rcx
	decq	%r13
	andq	%rax, %r13
	orq	%rcx, %r13
	xorq	%rsi, %r13
	movabsq	$-6960621723357745271, %rcx     # imm = 0x9F66E76BEB64EF89
	xorq	%rcx, %rbx
	xorq	%rcx, %r13
	xorq	%rbx, %r13
	movq	-120(%rbp), %r15                # 8-byte Reload
	movq	%r13, %rcx
	movabsq	$-3409088028475777351, %rsi     # imm = 0xD0B07C800EAA1EB9
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$2198366826595495529, %rdx      # imm = 0x1E822AFB393A2E69
	addq	%r15, %rdx
	movq	%r15, %rsi
	movabsq	$-6673560272368927945, %rdi     # imm = 0xA362C04A524A7B37
	andq	%rdi, %rsi
	movabsq	$6673560272368927944, %rdi      # imm = 0x5C9D3FB5ADB584C8
	movq	%rdi, %r12
	orq	%r15, %r12
	subq	%rdi, %r12
	movabsq	$6325749576364835603, %rdi      # imm = 0x57C993B9754DC313
	addq	%r15, %rdi
	xorq	%rdx, %rdi
	movabsq	$-2348994638319132171, %rdx     # imm = 0xDF66B1D26BB0E1F5
	xorq	%rdx, %r12
	movq	%r12, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %r12
	subq	%rdx, %r12
	movabsq	$-4335471418984112951, %rdx     # imm = 0xC3D54FB6F997DCC9
	addq	%r15, %rdx
	movabsq	$2098987264532641609, %rsi      # imm = 0x1D2119CBD2897749
	subq	%rsi, %rdx
	movabsq	$3752553840326745840, %rbx      # imm = 0x3413BFD5FD341EF0
	subq	%rbx, %rdx
	movabsq	$-8632825510112250089, %rsi     # imm = 0x88320AEFEDD43717
	subq	%rsi, %rdx
	addq	%rbx, %rdx
	xorq	%rdi, %r12
	movq	%rdx, %rsi
	movabsq	$-4575389455585981054, %rdi     # imm = 0xC080F38816BACD82
	andq	%rdi, %rsi
	notq	%rdx
	movabsq	$4575389455585981053, %rbx      # imm = 0x3F7F0C77E945327D
	andq	%rbx, %rdx
	orq	%rsi, %rdx
	movq	%r12, %rsi
	andq	%rdi, %rsi
	notq	%r12
	andq	%rbx, %r12
	orq	%rsi, %r12
	movabsq	$-3536952300803820035, %rsi     # imm = 0xCEEA389F3B1675FD
	addq	%r15, %rsi
	movabsq	$8584042196540895978, %rdi      # imm = 0x7720A4E5C5C8B2EA
	subq	%rdi, %rsi
	xorq	%rdx, %r12
	movq	%rsi, %rdx
	movabsq	$7171624144711946316, %rbx      # imm = 0x6386BA29A82B904C
	andq	%rbx, %rdx
	notq	%rsi
	movabsq	$-7171624144711946317, %rdi     # imm = 0x9C7945D657D46FB3
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%r12, %rdx
	andq	%rbx, %rdx
	notq	%r12
	andq	%rdi, %r12
	orq	%rdx, %r12
	xorq	%rsi, %r12
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%r9)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%r9)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -48(%r9)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -32(%r9)
	imulq	%rcx, %r12
	movq	%r15, %rax
	negq	%rax
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movl	%r12d, -16(%r9)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %rbx
	movabsq	$-3234918912750133989, %rax     # imm = 0xD31B42636055DD1B
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk17999171919412577380
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %rcx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	movl	%ecx, -16(%rax)
	movq	%r15, %r10
	movabsq	$-408280277123815971, %rax      # imm = 0xFA557F40493CA5DD
	orq	%rax, %r10
	movq	%rax, %rsi
	xorq	%r15, %rsi
	andq	%rax, %rsi
	addq	%r15, %rsi
	movq	-176(%rbp), %rax                # 8-byte Reload
	movabsq	$5277931701106442807, %rdx      # imm = 0x493EFAEB21390237
	orq	%rdx, %rax
	movq	%rax, %rdx
	notq	%rdx
	movq	%rsi, %rcx
	movabsq	$7702822439814625982, %r8       # imm = 0x6AE5EC329D0EFABE
	andq	%r8, %rcx
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	movq	%rsi, %rdi
	notq	%rdi
	movabsq	$-7702822439814625983, %r9      # imm = 0x951A13CD62F10541
	andq	%r9, %rdi
	orq	%rcx, %rdi
	movabsq	$-5277931701106442808, %rbx     # imm = 0xB6C10514DEC6FDC8
	movq	%rbx, %rsi
	xorq	-176(%rbp), %rsi                # 8-byte Folded Reload
	andq	%rbx, %rsi
	andq	%r8, %rdx
	andq	%r9, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$5963818922370369219, %rdx      # imm = 0x52C3BDB654A386C3
	xorq	%rdx, %rax
	movabsq	$4899074892514275882, %rdx      # imm = 0x43FD02A88859322A
	xorq	%rdx, %r10
	xorq	%rdx, %rax
	xorq	%r10, %rax
	movq	%r15, %rdx
	movabsq	$-3524931001015705718, %rcx     # imm = 0xCF14EDEE32B25F8A
	orq	%rcx, %rdx
	movq	%r15, %rsi
	movabsq	$8316055647531752157, %rcx      # imm = 0x7368908D1382DADD
	orq	%rcx, %rsi
	movq	%r15, %rcx
	movabsq	$-3544892377513715607, %rdi     # imm = 0xCECE032A0F4E1869
	orq	%rdi, %rcx
	movabsq	$3544892377513715606, %rdi      # imm = 0x3131FCD5F0B1E796
	orq	%r15, %rdi
	notq	%rdi
	movq	-136(%rbp), %rbx                # 8-byte Reload
	subq	%rdi, %rbx
	xorq	%rsi, %rcx
	movq	%rdx, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	notq	%rcx
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movq	%rsi, %rdi
	notq	%rdi
	andq	%rcx, %rdi
	notq	%rcx
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rbx, %rsi
	negq	%rsi
	xorq	%rsi, %rcx
	movabsq	$8033173408603216162, %rsi      # imm = 0x6F7B90A74EE89922
	xorq	%rsi, %rdx
	xorq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$8527965754039523819, %rdx      # imm = 0x76596BAB9238D9EB
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movl	%ecx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rbx
	subq	%rax, %rbx
	negq	%rax
	movq	%rbx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$2055553360, -44(%rbp)          # imm = 0x7A854150
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
	movq	-320(%rbp), %r10                # 8-byte Reload
	movq	-160(%rbp), %r9                 # 8-byte Reload
	movq	-176(%rbp), %r8                 # 8-byte Reload
	cmpb	$0, -56(%rbp)                   # 1-byte Folded Reload
	je	.LBB2_3
# %bb.5:
	movq	%rbx, -56(%rbp)                 # 8-byte Spill
	movq	%r12, -128(%rbp)                # 8-byte Spill
	movq	%r13, -160(%rbp)                # 8-byte Spill
	movq	(%rax), %rbx
	movq	-312(%rbp), %r13                # 8-byte Reload
	jmp	.LBB2_7
.LBB2_6:
	movq	%r15, %rsi
	movabsq	$-4039789905640861426, %r9      # imm = 0xC7EFC87C0B11510E
	orq	%r9, %rsi
	andq	%r15, %r9
	addq	%rsi, %r9
	movabsq	$4469824620069393909, %rsi      # imm = 0x3E0801CF4F8815F5
	addq	%r15, %rsi
	movabsq	$8509614525710255335, %r11      # imm = 0x761839534476C4E7
	subq	%rsi, %r11
	negq	%r11
	movabsq	$3440237462983686487, %r10      # imm = 0x2FBE2DBED4223957
	xorq	%rdx, %r10
	movq	%rcx, %rsi
	movabsq	$8723287005112429783, %rbx      # imm = 0x790F57502D81ECD7
	andq	%rbx, %rsi
	orq	%rbx, %rcx
	notq	%rcx
	movq	%rcx, %rdi
	xorq	%rsi, %rdi
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	andq	%rbx, %r10
	movabsq	$-3440237462983686488, %rsi     # imm = 0xD041D2412BDDC6A8
	xorq	%rdx, %rsi
	xorq	%rsi, %rbx
	andq	%rsi, %rbx
	orq	%r10, %rbx
	xorq	%r11, %rbx
	xorq	%r9, %rbx
	xorq	%rcx, %rbx
	imulq	%rbx, %rax
	movl	%eax, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	subq	%rax, %rcx
	movq	%rcx, -224(%rbp)                # 8-byte Spill
	movq	%rcx, %rsp
	movq	%rsp, %rax
	addq	$-16, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r15, %r12
	movq	%rsp, %r15
	leaq	-16(%r15), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movq	%rax, %rsp
	movq	%rsp, %r9
	leaq	-80(%r9), %rcx
	movq	%rcx, -64(%rbp)                 # 8-byte Spill
	movq	%rcx, %rsp
	movabsq	$-4638644439826658045, %rax     # imm = 0xBFA0397564CA8D03
	movq	%rax, %rcx
	subq	%r12, %rcx
	subq	%rax, %rcx
	movabsq	$-7680303895842726732, %rax     # imm = 0x956A144C793EDCB4
	leaq	(%r12,%rax), %rdx
	subq	%rcx, %rax
	movq	%rdx, %rcx
	movabsq	$-1181370622154448918, %r11     # imm = 0xEF9AEDADA666DFEA
	andq	%r11, %rcx
	notq	%rdx
	movabsq	$1181370622154448917, %rbx      # imm = 0x1065125259992015
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%r12, %r10
	movabsq	$1195732343214234330, %rdi      # imm = 0x1098183B1BBADADA
	subq	%rdi, %r10
	subq	%r12, %rdi
	movq	%rdi, %rsi
	negq	%rsi
	andq	%r11, %rsi
	decq	%rdi
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	movabsq	$3133739258565118311, %rsi      # imm = 0x2B7D47409D784967
	xorq	%rsi, %rsi
	xorq	%rdi, %rsi
	movabsq	$-6960621723357745271, %rcx     # imm = 0x9F66E76BEB64EF89
	xorq	%rcx, %rax
	xorq	%rcx, %rsi
	xorq	%rax, %rsi
	movabsq	$1568932296954380174, %rdx      # imm = 0x15C5F79C8C9A7F8E
	xorq	%rdx, %r10
	xorq	%rdx, %r10
	movq	%rsi, -160(%rbp)                # 8-byte Spill
	movabsq	$-3409088028475777351, %rdx     # imm = 0xD0B07C800EAA1EB9
	xorq	%rsi, %rdx
	xorq	%rdx, %r10
	movabsq	$-4335471418984112951, %rax     # imm = 0xC3D54FB6F997DCC9
	addq	%r12, %rax
	movabsq	$2098987264532641609, %rcx      # imm = 0x1D2119CBD2897749
	subq	%rcx, %rax
	movabsq	$3752553840326745840, %rcx      # imm = 0x3413BFD5FD341EF0
	subq	%rcx, %rax
	movabsq	$-8632825510112250089, %rdx     # imm = 0x88320AEFEDD43717
	subq	%rdx, %rax
	addq	%rcx, %rax
	movabsq	$6673560272368927944, %rsi      # imm = 0x5C9D3FB5ADB584C8
	movq	%rsi, %rdx
	orq	%r12, %rdx
	subq	%rsi, %rdx
	movabsq	$-3536952300803820035, %rbx     # imm = 0xCEEA389F3B1675FD
	addq	%r12, %rbx
	movabsq	$8584042196540895978, %rcx      # imm = 0x7720A4E5C5C8B2EA
	subq	%rcx, %rbx
	movabsq	$-2348994638319132171, %rsi     # imm = 0xDF66B1D26BB0E1F5
	xorq	%rsi, %rdx
	movabsq	$-6673560272368927945, %rdi     # imm = 0xA362C04A524A7B37
	andq	%r12, %rdi
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rdx
	subq	%rsi, %rdx
	movabsq	$6325749576364835603, %rdi      # imm = 0x57C993B9754DC313
	addq	%r12, %rdi
	movq	%rdx, %rsi
	andq	%rdi, %rsi
	orq	%rdi, %rdx
	movabsq	$2198366826595495529, %rdi      # imm = 0x1E822AFB393A2E69
	addq	%r12, %rdi
	subq	%rsi, %rdx
	movabsq	$4742182495921246550, %rsi      # imm = 0x41CF9DDAD9761156
	xorq	%rsi, %rdi
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%rax, %rdx
	movabsq	$-4575389455585981054, %rsi     # imm = 0xC080F38816BACD82
	andq	%rsi, %rdx
	notq	%rax
	movabsq	$4575389455585981053, %rcx      # imm = 0x3F7F0C77E945327D
	andq	%rcx, %rax
	orq	%rdx, %rax
	andq	%rdi, %rsi
	orq	%rdi, %rcx
	subq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$4864382953499602547, %rdx      # imm = 0x4381C2860ACF2E73
	xorq	%rdx, %rax
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rbx, %rdx
	movabsq	$7171624144711946316, %rdi      # imm = 0x6386BA29A82B904C
	andq	%rdi, %rdx
	notq	%rbx
	movabsq	$-7171624144711946317, %rsi     # imm = 0x9C7945D657D46FB3
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	andq	%rax, %rdi
	orq	%rax, %rsi
	subq	%rax, %rsi
	orq	%rdi, %rsi
	xorq	%rbx, %rsi
	imulq	%r10, %rsi
	movq	%rsi, -88(%rbp)                 # 8-byte Spill
	movaps	.LCPI2_0(%rip), %xmm0           # xmm0 = [4294967293,4294967294,4294967295,0]
	movups	%xmm0, -80(%r9)
	movaps	.LCPI2_1(%rip), %xmm0           # xmm0 = [1,2,3,4]
	movups	%xmm0, -64(%r9)
	movaps	.LCPI2_2(%rip), %xmm0           # xmm0 = [5,6,7,8]
	movups	%xmm0, -48(%r9)
	movaps	.LCPI2_3(%rip), %xmm0           # xmm0 = [9,10,11,12]
	movups	%xmm0, -32(%r9)
	movl	%esi, -16(%r9)
	movq	-128(%rbp), %rax                # 8-byte Reload
	movq	8(%rax), %r13
	movabsq	$-3234918912750133989, %rax     # imm = 0xD31B42636055DD1B
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	movq	%r8, %rbx
	callq	lk17999171919412577380
	movq	%r13, %rdi
	xorl	%esi, %esi
	movl	$10, %edx
	callq	*(%rax)
	movq	%rax, %r13
	movl	%r13d, -16(%r15)
	movabsq	$408280277123815970, %rax       # imm = 0x5AA80BFB6C35A22
	andq	%r12, %rax
	movabsq	$-408280277123815971, %rcx      # imm = 0xFA557F40493CA5DD
	movq	%rcx, %rsi
	andq	%rbx, %rsi
	orq	%rax, %rsi
	leaq	(%rax,%rcx), %r8
	andq	%rcx, %rsi
	movabsq	$3353071183710398598, %rcx      # imm = 0x2E888079EBA82886
	andq	%rbx, %rcx
	movq	%rbx, %r15
	movabsq	$-3353071183710398599, %rdx     # imm = 0xD1777F861457D779
	andq	%r12, %rdx
	orq	%rcx, %rdx
	movabsq	$7473295402550241969, %rcx      # imm = 0x67B67A92CA912AB1
	xorq	%rdx, %rcx
	movabsq	$-5277931701106442808, %rax     # imm = 0xB6C10514DEC6FDC8
	andq	%rax, %rcx
	addq	%r12, %rsi
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	notq	%rsi
	movq	%rsi, %rdi
	movabsq	$7702822439814625982, %rdx      # imm = 0x6AE5EC329D0EFABE
	orq	%rdx, %rdi
	subq	%rsi, %rdi
	movq	%rsi, %r11
	xorq	%rdx, %r11
	andq	%rsi, %r11
	orq	%rdi, %r11
	movabsq	$5277931701106442807, %rax      # imm = 0x493EFAEB21390237
	orq	%rbx, %rax
	movq	%rax, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rax, %rdx
	andq	%rax, %rdx
	movq	%rdi, %rbx
	notq	%rbx
	movq	%rdx, %rsi
	notq	%rsi
	movq	%rsi, %rax
	orq	%rbx, %rax
	movabsq	$-6371130410262588072, %r9      # imm = 0xA79532A5C69C1558
	andq	%r9, %rdi
	movabsq	$6371130410262588071, %r10      # imm = 0x586ACD5A3963EAA7
	andq	%r10, %rbx
	orq	%rdi, %rbx
	andq	%r9, %rdx
	andq	%r10, %rsi
	orq	%rdx, %rsi
	xorq	%rbx, %rsi
	notq	%rax
	orq	%rax, %rsi
	xorq	%r11, %rsi
	movabsq	$5963818922370369219, %rax      # imm = 0x52C3BDB654A386C3
	xorq	%rax, %rcx
	xorq	%rsi, %rcx
	movq	%r8, %rax
	movabsq	$4899074892514275882, %rdx      # imm = 0x43FD02A88859322A
	andq	%rdx, %rax
	orq	%rdx, %r8
	subq	%rax, %r8
	xorq	%rdx, %rcx
	movabsq	$-2542381712797293314, %rax     # imm = 0xDCB7A54D6544A4FE
	xorq	%rax, %r8
	xorq	%rax, %r8
	xorq	%rcx, %r8
	movq	%r12, %rax
	movabsq	$-3524931001015705718, %rbx     # imm = 0xCF14EDEE32B25F8A
	xorq	%rbx, %rax
	movq	%r12, %rcx
	andq	%rbx, %rcx
	orq	%rax, %rcx
	movq	%r12, %rax
	movabsq	$8316055647531752157, %rdi      # imm = 0x7368908D1382DADD
	andq	%rdi, %rax
	movabsq	$4082783394652795455, %rdx      # imm = 0x38A8F5DDAD24B23F
	andq	%r12, %rdx
	movabsq	$-4082783394652795456, %rsi     # imm = 0xC7570A2252DB4DC0
	andq	%r15, %rsi
	orq	%rdx, %rsi
	movabsq	$-5458474145843407075, %r9      # imm = 0xB43F9AAF4159971D
	xorq	%rsi, %r9
	orq	%rax, %r9
	orq	%r12, %rdi
	movabsq	$-3544892377513715607, %rdx     # imm = 0xCECE032A0F4E1869
	orq	%r12, %rdx
	xorq	%rdi, %rdx
	movabsq	$-1637355002840314917, %rax     # imm = 0xE946F24CCC7E8BDB
	movq	%r12, %rsi
	andq	%rax, %rsi
	movabsq	$1637355002840314916, %rdi      # imm = 0x16B90DB333817424
	andq	%r15, %rdi
	orq	%rsi, %rdi
	movabsq	$-5417029012108340239, %rsi     # imm = 0xB4D2D8D06B4C13F1
	xorq	%rax, %rsi
	movabsq	$5417029012108340238, %rax      # imm = 0x4B2D272F94B3EC0E
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$3544892377513715606, %rdi      # imm = 0x3131FCD5F0B1E796
	orq	%rax, %rdi
	notq	%rdi
	negq	%rdi
	movabsq	$3050546075224891283, %rax      # imm = 0x2A55B77E30BDDF93
	subq	%rax, %rdi
	subq	%r12, %rdi
	addq	%rax, %rdi
	notq	%rcx
	movq	%rdx, %rax
	andq	%rcx, %rax
	notq	%rdx
	xorq	%rdx, %rcx
	andq	%rdx, %rcx
	orq	%rax, %rcx
	movabsq	$-6006878240999726387, %rax     # imm = 0xACA34810CC3022CD
	movabsq	$6006878240999726386, %rsi      # imm = 0x535CB7EF33CFDD32
	xorq	%rax, %rsi
	xorq	%r9, %rsi
	notq	%rsi
	notq	%rcx
	orq	%rcx, %rsi
	andq	%r9, %rcx
	notq	%rsi
	orq	%rsi, %rcx
	orq	%r12, %rbx
	negq	%rdi
	xorq	%rdi, %rcx
	movabsq	$8033173408603216162, %rdx      # imm = 0x6F7B90A74EE89922
	xorq	%rdx, %rbx
	movq	%rcx, %rax
	andq	%rdx, %rax
	orq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$8527965754039523819, %rax      # imm = 0x76596BAB9238D9EB
	xorq	%rax, %rbx
	xorq	%rcx, %rbx
	imulq	%r8, %rbx
	movl	%ebx, %eax
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	movq	%rsp, %rcx
	movq	%rcx, %rdx
	subq	%rax, %rdx
	negq	%rax
	movq	%rdx, -56(%rbp)                 # 8-byte Spill
	movq	%rdx, %rsp
	movl	$0, (%rcx,%rax)
	movl	$2055553360, -44(%rbp)          # imm = 0x7A854150
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
	movq	(%rax), %rbx
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -128(%rbp)                # 8-byte Spill
.LBB2_7:
	callq	main..split
.LBB2_8:
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-208(%rbp), %rcx                # 8-byte Reload
	leaq	(%rax,%rcx,8), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movabsq	$-5697378915521342137, %rax     # imm = 0xB0EED80FF58CD547
	addl	%r13d, %eax
	movq	%rax, -208(%rbp)                # 8-byte Spill
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp25:                                # Block address taken
.LBB2_9:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_17 Depth 2
                                        #     Child Loop BB2_16 Depth 2
                                        #     Child Loop BB2_15 Depth 2
                                        #     Child Loop BB2_14 Depth 2
                                        #     Child Loop BB2_27 Depth 2
                                        #     Child Loop BB2_44 Depth 2
                                        #     Child Loop BB2_13 Depth 2
                                        #     Child Loop BB2_38 Depth 2
                                        #     Child Loop BB2_11 Depth 2
                                        #     Child Loop BB2_34 Depth 2
                                        #     Child Loop BB2_22 Depth 2
                                        #     Child Loop BB2_18 Depth 2
                                        #     Child Loop BB2_12 Depth 2
                                        #     Child Loop BB2_50 Depth 2
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	cmpq	$12, %rax
	ja	.LBB2_12
# %bb.10:                               # %loopStart
                                        #   in Loop: Header=BB2_9 Depth=1
	movslq	%eax, %r15
	leaq	.LJTI2_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movq	%r15, -136(%rbp)                # 8-byte Spill
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp30:                                # Block address taken
.LBB2_11:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	16(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	movl	$0, -140(%rbp)
	movl	%eax, -108(%rbp)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$2055553354, %eax               # imm = 0x7A85414A
	movl	$2055553348, %ecx               # imm = 0x7A854144
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp23:                                # Block address taken
.LBB2_12:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$2055553348, -44(%rbp)          # imm = 0x7A854144
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp26:                                # Block address taken
.LBB2_13:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	1173741901(%r15), %eax
	movabsq	$-5783753823624331375, %rsi     # imm = 0xAFBBFA8A82907F91
	leal	(%rsi,%r13), %ecx
	movl	%esi, %edx
	orl	%r13d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r13d, %esi
	addl	%edx, %esi
	xorl	%eax, %ecx
	xorl	%esi, %ecx
	xorl	%eax, %ecx
	xorl	$598533960, %ecx                # imm = 0x23ACE748
	imull	$-1784349863, %ecx, %eax        # imm = 0x95A4FB59
	movl	%r13d, %r8d
	movabsq	$-3991322709309211775, %r9      # imm = 0xC89BF9248FACBB81
	xorl	%r9d, %r8d
	movl	%r15d, %edx
	orl	$673000220, %edx                # imm = 0x281D2B1C
	movl	%r15d, %esi
	andl	$673000220, %esi                # imm = 0x281D2B1C
	movl	%r15d, %edi
	xorl	$673000220, %edi                # imm = 0x281D2B1C
	orl	%esi, %edi
	movabsq	$-5834295247570124945, %rcx     # imm = 0xAF086B623DD53F6F
	leal	(%rcx,%r13), %esi
	xorl	%edi, %esi
	movl	%ecx, %edi
	orl	%r13d, %edi
	movl	%ecx, %ebx
	andl	%r13d, %ebx
	addl	%edi, %ebx
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	$-1535803745, %ebx              # imm = 0xA4757E9F
	imull	$936407237, %ebx, %esi          # imm = 0x37D070C5
	cltd
	idivl	%esi
	leal	-2136106428(%r15), %esi
	movl	%r13d, %edx
	andl	$-1683502475, %edx              # imm = 0x9BA7CA75
	movabsq	$7788759202538206602, %rcx      # imm = 0x6C173B3A6458358A
	movl	%ecx, %edi
	orl	%r13d, %edi
	subl	%ecx, %edi
	xorl	%edx, %edi
	movl	%r14d, %edx
	movabsq	$5110821530605338701, %rcx      # imm = 0x46ED491A9226404D
	orl	%ecx, %edx
	movl	%ecx, %ebx
	xorl	%r14d, %ebx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	%r14d, %ecx
	orl	%ebx, %ecx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	$1757618049, %edx               # imm = 0x68C31F81
	movl	%r13d, %ecx
	andl	$-1096341125, %ecx              # imm = 0xBEA7297B
	movabsq	$-6284217196598471036, %rdi     # imm = 0xA8C9F9C14158D684
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%ecx, %esi
	xorl	$-128224861, %esi               # imm = 0xF85B71A3
	imull	%edx, %esi
	movslq	%esi, %rcx
	imulq	$799063683, %rcx, %rdx          # imm = 0x2FA0BE83
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$32, %rdx
	sarl	$3, %edx
	addl	%ecx, %edx
	movabsq	$1514551774285468805, %r11      # imm = 0x1504C4D074391485
	movl	%r11d, %ecx
	xorl	%r14d, %ecx
	movl	%r11d, %edi
	andl	%r14d, %edi
	orl	%ecx, %edi
	movabsq	$-3191591792130647992, %rbx     # imm = 0xD3B5302CC2001848
	leal	(%rbx,%r13), %ecx
	movl	%ebx, %esi
	andl	%r13d, %esi
                                        # kill: def $ebx killed $ebx killed $rbx def $rbx
	xorl	%r13d, %ebx
	leal	(%rbx,%rsi,2), %r10d
	movl	%r13d, %esi
	movabsq	$5594006760964475856, %rbx      # imm = 0x4DA1E782C26BCBD0
	orl	%ebx, %esi
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	movl	%r14d, %edi
	orl	%r11d, %edi
	xorl	%edi, %esi
	xorl	%r10d, %esi
	xorl	%ecx, %esi
	xorl	$379876519, %esi                # imm = 0x16A474A7
	movl	%r13d, %ecx
	andl	%r9d, %ecx
	notl	%r8d
	andl	%r9d, %r8d
	movabsq	$8554461412092354170, %rdi      # imm = 0x76B78D54B08D1E7A
	leal	(%r14,%rdi), %ebx
	xorl	%ecx, %ebx
	movl	%edi, %ecx
	andl	%r14d, %ecx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rcx,2), %edi
	xorl	%ebx, %edi
	xorl	%r8d, %edi
	xorl	$1407030352, %edi               # imm = 0x53DD9450
	imull	%esi, %edi
	imull	%edx, %edi
	movslq	%edx, %rcx
	imulq	$-1677082467, %rcx, %rdx        # imm = 0x9C09C09D
	shrq	$32, %rdx
	addl	%edx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$6, %ecx
	addl	%edx, %ecx
	addl	%eax, %edi
	leal	(%rdi,%rcx), %r8d
	leal	(%rdi,%rcx), %r9d
	addl	$12161, %r9d                    # imm = 0x2F81
	movl	%r13d, %edx
	andl	$-732839165, %edx               # imm = 0xD451C303
	movabsq	$2805915647176752380, %rax      # imm = 0x26F09D6A2BAE3CFC
	movl	%eax, %esi
	orl	%r13d, %esi
	subl	%eax, %esi
	movl	%r13d, %edi
	orl	$-370840172, %edi               # imm = 0xE9E56D94
	xorl	%edx, %edi
	movl	%r13d, %ebx
	andl	$-370840172, %ebx               # imm = 0xE9E56D94
	movl	%r13d, %edx
	xorl	$-370840172, %edx               # imm = 0xE9E56D94
	orl	%ebx, %edx
	movq	-208(%rbp), %rax                # 8-byte Reload
	xorl	%eax, %esi
	xorl	%eax, %edx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	$391396435, %edx                # imm = 0x17543C53
	movl	%r14d, %esi
	andl	$-206711881, %esi               # imm = 0xF3ADD3B7
	movabsq	$-6778410140454212536, %rax     # imm = 0xA1EE3FE40C522C48
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	movl	%r13d, %ebx
	movabsq	$-3272570870890919313, %rax     # imm = 0xD2957E21BA418A6F
	orl	%eax, %ebx
	xorl	%edi, %ebx
	movl	%eax, %edi
	xorl	%r13d, %edi
                                        # kill: def $eax killed $eax killed $rax
	andl	%r13d, %eax
	orl	%edi, %eax
	movl	%r14d, %edi
	andl	$862344647, %edi                # imm = 0x336655C7
	xorl	%esi, %edi
	movabsq	$8471683554384390712, %rcx      # imm = 0x7591774ECC99AA38
	movl	%ecx, %esi
	orl	%r14d, %esi
	subl	%ecx, %esi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	%eax, %esi
	xorl	$1116917686, %esi               # imm = 0x4292CFB6
	imull	%edx, %esi
	imull	%r9d, %esi
	addl	$2, %esi
	imull	%r9d, %esi
	movl	%r9d, %eax
	imull	%eax, %eax
	addl	%eax, %r8d
	addl	$12161, %r8d                    # imm = 0x2F81
	movl	%r8d, %edi
	shrl	$31, %edi
	addl	%r8d, %edi
	andl	$-2, %edi
	leal	(%rsi,%rsi), %ebx
	addl	$3, %ebx
	movl	%esi, %r9d
	addl	%esi, %r9d
	cmovnsl	%r9d, %ebx
	andl	$-4, %ebx
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	24(%rsi), %ecx
	movl	32(%rsi), %eax
	addl	16(%rsi), %ecx
	cltd
	idivl	64(%rsi)
	cmpl	%edi, %r8d
	cmovel	%ecx, %edx
	cmpl	%ebx, %r9d
	cmovel	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$0, -140(%rbp)
	movl	$0, -108(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	testb	$1, %cl
	leal	2055553348(%rsi,%rsi), %eax
	movl	$2055553348, %ecx               # imm = 0x7A854144
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp28:                                # Block address taken
.LBB2_14:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-192(%rbp), %ecx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	32(%rdi), %esi
	movl	52(%rdi), %eax
	addl	28(%rdi), %esi
	cltd
	idivl	64(%rdi)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	cmpl	(%rax), %ecx
	cmovel	%esi, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	$2055553348, -44(%rbp)          # imm = 0x7A854144
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp33:                                # Block address taken
.LBB2_15:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ebx
	movq	-336(%rbp), %rax                # 8-byte Reload
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk17999171919412577380
	movq	%rax, %rcx
	leaq	.L.str(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movl	%r15d, %eax
	andl	$1208648495, %eax               # imm = 0x480A832F
	movl	%r15d, %ecx
	xorl	$1208648495, %ecx               # imm = 0x480A832F
	orl	%eax, %ecx
	movl	%r14d, %eax
	andl	$-2113984277, %eax              # imm = 0x81FF28EB
	movl	%r14d, %edx
	xorl	$-2113984277, %edx              # imm = 0x81FF28EB
	orl	%eax, %edx
	movl	%r14d, %eax
	orl	$-2113984277, %eax              # imm = 0x81FF28EB
	xorl	%eax, %edx
	leal	-1969307199(%r14), %esi
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movl	%r15d, %eax
	orl	$1208648495, %eax               # imm = 0x480A832F
	xorl	%esi, %eax
	xorl	%ecx, %eax
	movabsq	$2403821745361905556, %rbx      # imm = 0x215C172433A7E794
	movl	%ebx, %ecx
	xorl	%r14d, %ecx
	movl	%ebx, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movl	%r13d, %ecx
	movabsq	$5655054238040161938, %rdi      # imm = 0x4E7AC9DE23F37E92
	andl	%edi, %ecx
	xorl	%edx, %ecx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	orl	%ebx, %ecx
	xorl	%ecx, %esi
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx), %ecx
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	xorl	$-1099037431, %eax              # imm = 0xBE7E0509
	xorl	$597367097, %esi                # imm = 0x239B1939
	imull	%eax, %esi
	cmpl	$1634, %ecx                     # imm = 0x662
	cmovel	%ecx, %esi
	movl	56(%rdi), %eax
	cltd
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	idivl	64(%rdi)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	%esi, -196(%rbp)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-344(%rbp), %rcx                # 8-byte Reload
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
	addl	$2055553348, %eax               # imm = 0x7A854144
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp36:                                # Block address taken
.LBB2_16:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ebx
	movq	-328(%rbp), %rax                # 8-byte Reload
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk17999171919412577380
	movq	%rax, %rcx
	leaq	.L.str.1(%rip), %rdi
	movl	%ebx, %esi
	xorl	%eax, %eax
	callq	*(%rcx)
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	44(%rcx), %eax
	subl	(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	$0, -196(%rbp)
	movl	$2055553348, -44(%rbp)          # imm = 0x7A854144
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp24:                                # Block address taken
.LBB2_17:                               # %BogusBasicBlock
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	$-1, (%rbx)
	movl	$1, 8(%rbx)
	movl	$3, 16(%rbx)
	movl	$5, 24(%rbx)
	movl	$7, 32(%rbx)
	movl	$9, 40(%rbx)
	movl	$11, 48(%rbx)
	movl	$13, 56(%rbx)
	movabsq	$8019012416868101861, %rax      # imm = 0x6F49414E7CDEAEE5
	leal	(%r14,%rax), %ecx
	movl	%eax, %edx
	orl	%r14d, %edx
                                        # kill: def $eax killed $eax killed $rax
	andl	%r14d, %eax
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$1417221175, %eax               # imm = 0x54791437
	movl	%r14d, %ecx
	andl	$653308933, %ecx                # imm = 0x26F0B405
	movabsq	$4509778078906403834, %rsi      # imm = 0x3E95F344D90F4BFA
	movl	%esi, %edx
	orl	%r14d, %edx
	subl	%esi, %edx
	movl	%r13d, %esi
	movabsq	$-4794287312128373809, %rdi     # imm = 0xBD774517416D0BCF
	andl	%edi, %esi
	xorl	%edx, %esi
	movl	%r13d, %edx
	xorl	%edi, %edx
	notl	%edx
	andl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	$910112489, %edx                # imm = 0x363F36E9
	imull	%eax, %edx
	movl	%edx, 64(%rbx)
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	$-1, (%rax)
	movl	$2055553350, -44(%rbp)          # imm = 0x7A854146
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp34:                                # Block address taken
.LBB2_18:                               # %EntryBasicBlockSplit
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movl	%r13d, %eax
	movabsq	$2087246532926614127, %rdi      # imm = 0x1CF763A9B9C1AA6F
	xorl	%edi, %eax
	movabsq	$-1447505841258784578, %rsi     # imm = 0xEBE96D1B497798BE
	movl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	xorl	$-1144198595, %edx              # imm = 0xBBCCEA3D
	movl	%r13d, %esi
	andl	%edi, %esi
	notl	%eax
	andl	%edi, %eax
	movabsq	$-2096537241877632735, %rbx     # imm = 0xE2E79A7C8781A921
	movl	%ebx, %edi
	notl	%edi
	andl	%ebx, %edi
	xorl	%esi, %edi
	xorl	%eax, %edi
	imull	%edx, %edi
	movq	-64(%rbp), %rbx                 # 8-byte Reload
	movl	44(%rbx), %eax
	movl	52(%rbx), %esi
	cltd
	idivl	64(%rbx)
	subl	48(%rbx), %esi
	cmpl	%edi, %ecx
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movl	$0, -192(%rbp)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-368(%rbp), %rcx                # 8-byte Reload
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
	cmpb	%cl, %al
	movl	$2055553360, %eax               # imm = 0x7A854150
	movl	$2055553348, %ecx               # imm = 0x7A854144
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB2_19:                               #   in Loop: Header=BB2_22 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	subl	44(%rax), %ecx
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
.LBB2_20:                               # %codeRepl1
                                        #   in Loop: Header=BB2_22 Depth=2
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
	testb	$1, %al
	movl	$2055553348, %eax               # imm = 0x7A854144
	movl	$2055553359, %ecx               # imm = 0x7A85414F
	cmovnel	%ecx, %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
.LBB2_21:                               # %codeRepl1
                                        #   in Loop: Header=BB2_22 Depth=2
	movq	(%rax), %rdi
	callq	main..split.2
	testb	$1, %al
	leaq	-44(%rbp), %r12
	movq	-136(%rbp), %r15                # 8-byte Reload
	jne	.LBB2_50
.Ltmp29:                                # Block address taken
.LBB2_22:                               # %.preheader
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%r14d, %eax
	imull	%eax, %eax
	addl	%r14d, %eax
	leal	(%rax,%rax,2), %eax
	movl	%r13d, %edx
	andl	$-58619139, %edx                # imm = 0xFC818AFD
	movl	%r13d, %ecx
	movabsq	$-4740168648407503345, %rdi     # imm = 0xBE3789BA903A2E0F
	andl	%edi, %ecx
	movl	%r13d, %esi
	xorl	%edi, %esi
	notl	%esi
	andl	%edi, %esi
	leal	-1825243470(%r15), %edi
	xorl	%edx, %edi
	xorl	%edi, %ecx
	xorl	%esi, %ecx
	xorl	%edi, %ecx
	xorl	$739490805, %ecx                # imm = 0x2C13BBF5
	movl	%r15d, %edx
	movabsq	$-1961767979606622825, %rdi     # imm = 0xE4C6666A9BCFBD97
	orl	%edi, %edx
	movl	%edi, %esi
	xorl	%r15d, %esi
	andq	%r15, %rdi
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$1225633978, %edi               # imm = 0x490DB0BA
	imull	%ecx, %edi
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	testb	$1, %r14b
	sete	%bl
	orb	%al, %bl
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	24(%rsi), %eax
	movl	52(%rsi), %ecx
	cltd
	idivl	64(%rsi)
	movq	-352(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rsi
	jne	.LBB2_19
# %bb.23:                               #   in Loop: Header=BB2_22 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	subl	44(%rax), %ecx
	testb	%bl, %bl
	cmovnel	%edx, %ecx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, (%rax)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-280(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB2_20
# %bb.24:                               #   in Loop: Header=BB2_22 Depth=2
	movzbl	(%rax), %ebx
	movl	%ebx, %eax
	mulb	%bl
	movl	%eax, %edx
	andb	%bl, %dl
	addb	%dl, %dl
	xorb	%bl, %al
	addb	%dl, %al
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	subb	%dl, %al
	sete	%dl
	notb	%bl
	orb	$-2, %bl
	movl	%ebx, %ecx
	notb	%cl
	cmpb	$1, %cl
	sete	%cl
	andb	$1, %bl
	orb	%al, %bl
	sete	%al
	xorb	%dl, %cl
	orb	%al, %cl
	movl	$2055553348, %eax               # imm = 0x7A854144
	movl	$2055553359, %ecx               # imm = 0x7A85414F
	cmovnel	%ecx, %eax
	xorl	$11, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
	movb	$1, %cl
	testb	%cl, %cl
	movq	-136(%rbp), %r15                # 8-byte Reload
	je	.LBB2_22
	jmp	.LBB2_21
	.p2align	4, 0x90
.LBB2_25:                               #   in Loop: Header=BB2_27 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	cmpb	%cl, %al
	movl	$2055553348, %eax               # imm = 0x7A854144
	movl	$2055553355, %ecx               # imm = 0x7A85414B
	cmovel	%ecx, %eax
	xorl	$15, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
	movq	(%rax), %r12
.LBB2_26:                               # %codeRepl149
                                        #   in Loop: Header=BB2_27 Depth=2
	movq	%r12, %rdi
	callq	main..split.10
	testb	$1, %al
	leaq	-44(%rbp), %r12
	jne	.LBB2_50
.Ltmp35:                                # Block address taken
.LBB2_27:                               # %.loopexit
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	32(%rcx), %eax
	addl	24(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	movl	-188(%rbp), %eax
	movl	%eax, -192(%rbp)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-296(%rbp), %rcx                # 8-byte Reload
	movq	(%rax,%rcx,8), %rax
	movzbl	(%rax), %ecx
	movl	%ecx, %eax
	mulb	%cl
	mulb	%cl
	addb	%cl, %al
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB2_25
# %bb.28:                               #   in Loop: Header=BB2_27 Depth=2
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	testb	%cl, %cl
	jne	.LBB2_30
# %bb.29:                               # %codeRepl105
                                        #   in Loop: Header=BB2_27 Depth=2
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	xorl	%edi, %edi
	leaq	-44(%rbp), %rdx
	leaq	-144(%rbp), %rcx
	leaq	-148(%rbp), %r8
	leaq	-264(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	main.extracted.7
	addq	$64, %rsp
	jmp	.LBB2_31
.LBB2_30:                               # %codeRepl126
                                        #   in Loop: Header=BB2_27 Depth=2
	testb	%al, %al
	sete	%sil
	movb	$1, %al
	movzbl	%al, %ecx
	xorl	%edi, %edi
	leaq	-44(%rbp), %rdx
	leaq	-144(%rbp), %r8
	leaq	-148(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	callq	main.extracted.8
	addq	$64, %rsp
	testb	$1, %al
	je	.LBB2_27
.LBB2_31:                               #   in Loop: Header=BB2_27 Depth=2
	movq	-104(%rbp), %r12
	callq	main..split.9
	jmp	.LBB2_26
	.p2align	4, 0x90
.LBB2_32:                               #   in Loop: Header=BB2_34 Depth=2
	testb	$1, %cl
	sete	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	movzbl	%al, %eax
	leal	(%rax,%rax,8), %eax
	addl	$2055553348, %eax               # imm = 0x7A854144
	xorl	$9, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf792053789478778561
	movq	(%rax), %rdi
.LBB2_33:                               # %codeRepl25
                                        #   in Loop: Header=BB2_34 Depth=2
	callq	main..split.3
	testb	$1, %al
	jne	.LBB2_50
.Ltmp27:                                # Block address taken
.LBB2_34:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	40(%rcx), %eax
	subl	20(%rcx), %eax
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, (%rcx)
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-360(%rbp), %rcx                # 8-byte Reload
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
	subb	%dl, %al
	movq	-288(%rbp), %rsi                # 8-byte Reload
	movq	%rsi, %rdx
	shrq	$63, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	cmpq	%rdx, %rsi
	je	.LBB2_32
# %bb.35:                               # %codeRepl2
                                        #   in Loop: Header=BB2_34 Depth=2
	xorl	%edi, %edi
	testb	$1, %cl
	sete	%dil
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	subq	$8, %rsp
	leaq	-44(%rbp), %r12
	movq	%r12, %rdx
	movq	-176(%rbp), %rcx                # 8-byte Reload
	movq	-160(%rbp), %r8                 # 8-byte Reload
	leaq	-232(%rbp), %r9
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	callq	main.extracted
	addq	$48, %rsp
	movq	-104(%rbp), %rdi
	testb	$1, %al
	jne	.LBB2_33
# %bb.36:                               #   in Loop: Header=BB2_34 Depth=2
	testb	$1, -184(%rbp)
	je	.LBB2_34
	jmp	.LBB2_33
	.p2align	4, 0x90
.LBB2_37:                               #   in Loop: Header=BB2_38 Depth=2
	movl	$2055553348, -44(%rbp)          # imm = 0x7A854144
	leaq	-44(%rbp), %r12
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
.Ltmp31:                                # Block address taken
.LBB2_38:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-108(%rbp), %eax
	movl	-140(%rbp), %ecx
	movq	-224(%rbp), %rdx                # 8-byte Reload
	movl	%eax, (%rdx)
	movq	-216(%rbp), %rax                # 8-byte Reload
	movl	%ecx, (%rax)
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %ecx
	movl	%ecx, %eax
	imull	%eax, %eax
	addl	%ecx, %eax
	leal	(%rax,%rax,2), %r8d
	movl	%r8d, %edx
	shrl	$31, %edx
	addl	%r8d, %edx
	andl	$-2, %edx
	subl	%edx, %r8d
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	andl	$-2, %edx
	subl	%edx, %eax
	movq	%r15, %rsi
	movabsq	$-4487318234600052936, %rcx     # imm = 0xC1B9D7D72887E738
	orq	%rcx, %rsi
	movq	%r15, %rdx
	andq	%rcx, %rdx
	movq	%r15, %rdi
	xorq	%rcx, %rdi
	orq	%rdx, %rdi
	movabsq	$7184279611761536553, %rbx      # imm = 0x63B3B03E3220AE29
	movq	%rbx, %rdx
	notq	%rdx
	andq	%rbx, %rdx
	xorq	%rsi, %rdx
	xorq	%rdi, %rdx
	movq	-120(%rbp), %rdi                # 8-byte Reload
	movabsq	$-7890267919248316504, %rsi     # imm = 0x92802321C28B27A8
	addq	%rdi, %rsi
	movabsq	$3966272990156910797, %rcx      # imm = 0x370B0845348770CD
	andq	%rcx, %rdi
	movq	-176(%rbp), %rbx                # 8-byte Reload
	movabsq	$-3966272990156910798, %rcx     # imm = 0xC8F4F7BACB788F32
	orq	%rcx, %rbx
	xorq	%rsi, %rdi
	xorq	%rbx, %rdi
	movq	%r15, %rbx
	movabsq	$3436351293918292161, %rcx      # imm = 0x2FB05F4B957428C1
	xorq	%rcx, %rbx
	notq	%rbx
	andq	%rcx, %rbx
	xorq	%rsi, %rbx
	movabsq	$-6696734162223352179, %rsi     # imm = 0xA3106BC2A174368D
	xorq	%rsi, %rdx
	xorq	%rdi, %rbx
	movq	%r15, %rsi
	andq	%rcx, %rsi
	xorq	%rsi, %rbx
	notq	%rbx
	imulq	%rdx, %rbx
	xorl	%eax, %ebx
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movl	24(%rcx), %esi
	movl	36(%rcx), %eax
	cltd
	idivl	64(%rcx)
	addl	20(%rcx), %esi
	orl	%r8d, %ebx
	cmovel	%edx, %esi
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%esi, (%rax)
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_37
# %bb.39:                               #   in Loop: Header=BB2_38 Depth=2
	movl	$2055553348, -44(%rbp)          # imm = 0x7A854144
	movb	$1, %bl
	leaq	-44(%rbp), %rdi
	testb	%bl, %bl
	je	.LBB2_41
# %bb.40:                               #   in Loop: Header=BB2_38 Depth=2
	callq	bf792053789478778561
	jmp	.LBB2_42
	.p2align	4, 0x90
.LBB2_41:                               #   in Loop: Header=BB2_38 Depth=2
	callq	bf792053789478778561
	testb	%bl, %bl
	je	.LBB2_38
.LBB2_42:                               #   in Loop: Header=BB2_38 Depth=2
	movq	(%rax), %rax
	leaq	-44(%rbp), %r12
	movq	-136(%rbp), %r15                # 8-byte Reload
	jmpq	*%rax
	.p2align	4, 0x90
.LBB2_43:                               # %codeRepl27
                                        #   in Loop: Header=BB2_44 Depth=2
	subq	$8, %rsp
                                        # kill: def $edi killed $edi killed $rdi
	leaq	-108(%rbp), %rsi
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	leaq	-44(%rbp), %r12
	movq	%r12, %rcx
	leaq	-248(%rbp), %r8
	leaq	-65(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	leaq	-264(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	callq	main.extracted.4
	addq	$128, %rsp
	jmpq	*-104(%rbp)
.Ltmp32:                                # Block address taken
.LBB2_44:                               #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %rsi                # 8-byte Reload
	movslq	(%rsi), %rax
	imulq	$1717986919, %rax, %rcx         # imm = 0x66666667
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$34, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	movl	%eax, %ecx
	imull	%eax, %ecx
	imull	%eax, %ecx
	movq	-216(%rbp), %rax                # 8-byte Reload
	addl	(%rax), %ecx
	movl	%ecx, -188(%rbp)
	movslq	(%rsi), %rax
	imulq	$1717986919, %rax, %rdi         # imm = 0x66666667
	movq	%rdi, %rcx
	shrq	$63, %rcx
	sarq	$34, %rdi
	addl	%ecx, %edi
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movl	28(%rsi), %ecx
	movl	40(%rsi), %edx
	subl	(%rsi), %ecx
	subl	24(%rsi), %edx
	addl	$9, %eax
	cmpl	$19, %eax
	cmovbl	%ecx, %edx
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	%edx, (%rax)
	movl	-188(%rbp), %eax
	movl	%eax, -140(%rbp)
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB2_43
# %bb.45:                               #   in Loop: Header=BB2_44 Depth=2
	movl	%edi, -108(%rbp)
	movq	-88(%rbp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
	movzbl	(%rax), %edx
	movl	%edx, %eax
	mulb	%dl
	movq	-120(%rbp), %rcx                # 8-byte Reload
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
	jne	.LBB2_47
# %bb.46:                               #   in Loop: Header=BB2_44 Depth=2
	addb	%dl, %al
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	(%rdx,%rdx), %eax
	addl	$2055553346, %eax               # imm = 0x7A854142
	xorl	$6, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf792053789478778561
	movq	(%rax), %rbx
	jmp	.LBB2_49
	.p2align	4, 0x90
.LBB2_47:                               # %codeRepl62
                                        #   in Loop: Header=BB2_44 Depth=2
	movzbl	%al, %edi
	movzbl	%dl, %esi
	movb	%bl, %cl
	leaq	-44(%rbp), %rdx
	leaq	-264(%rbp), %r8
	leaq	-149(%rbp), %r9
	leaq	-104(%rbp), %rax
	pushq	%rax
	leaq	-256(%rbp), %rax
	pushq	%rax
	leaq	-148(%rbp), %rax
	pushq	%rax
	leaq	-144(%rbp), %rax
	pushq	%rax
	leaq	-71(%rbp), %rax
	pushq	%rax
	leaq	-70(%rbp), %rax
	pushq	%rax
	leaq	-69(%rbp), %rax
	pushq	%rax
	leaq	-68(%rbp), %rax
	pushq	%rax
	leaq	-67(%rbp), %rax
	pushq	%rax
	leaq	-248(%rbp), %rax
	pushq	%rax
	leaq	-66(%rbp), %rax
	pushq	%rax
	leaq	-240(%rbp), %rax
	pushq	%rax
	leaq	-65(%rbp), %rax
	pushq	%rax
	leaq	-184(%rbp), %rax
	pushq	%rax
	leaq	-151(%rbp), %rax
	pushq	%rax
	leaq	-232(%rbp), %rax
	pushq	%rax
	leaq	-150(%rbp), %rax
	pushq	%rax
	leaq	-272(%rbp), %rax
	pushq	%rax
	callq	main.extracted.5
	addq	$144, %rsp
	testb	$1, %al
	je	.LBB2_44
# %bb.48:                               #   in Loop: Header=BB2_44 Depth=2
	movq	-104(%rbp), %rbx
.LBB2_49:                               # %codeRepl104
                                        #   in Loop: Header=BB2_44 Depth=2
	callq	main..split.6
	leaq	-44(%rbp), %r12
	jmpq	*%rbx
	.p2align	4, 0x90
.Ltmp22:                                # Block address taken
.LBB2_50:                               # %loopEnd
                                        #   Parent Loop BB2_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rax
	movq	-376(%rbp), %rcx                # 8-byte Reload
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
	leal	2055553352(,%rdx,8), %eax
	movl	%eax, -44(%rbp)
	movq	%r12, %rdi
	callq	bf792053789478778561
	jmpq	*(%rax)
.Ltmp37:                                # Block address taken
.LBB2_51:
	leaq	.Lstr.5(%rip), %rax
	testl	$-2, -196(%rbp)
	leaq	.Lstr(%rip), %rbx
	cmoveq	%rax, %rbx
	movq	-304(%rbp), %rax                # 8-byte Reload
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdi
	callq	lk17999171919412577380
	movq	%rbx, %rdi
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI2_0:
	.long	.LBB2_18-.LJTI2_0
	.long	.LBB2_22-.LJTI2_0
	.long	.LBB2_34-.LJTI2_0
	.long	.LBB2_11-.LJTI2_0
	.long	.LBB2_38-.LJTI2_0
	.long	.LBB2_13-.LJTI2_0
	.long	.LBB2_44-.LJTI2_0
	.long	.LBB2_27-.LJTI2_0
	.long	.LBB2_14-.LJTI2_0
	.long	.LBB2_15-.LJTI2_0
	.long	.LBB2_16-.LJTI2_0
	.long	.LBB2_51-.LJTI2_0
	.long	.LBB2_17-.LJTI2_0
                                        # -- End function
	.text
	.globl	decode8644151302750539578       # -- Begin function decode8644151302750539578
	.p2align	4, 0x90
	.type	decode8644151302750539578,@function
decode8644151302750539578:              # @decode8644151302750539578
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, 312(%rsp)                  # 8-byte Spill
	movq	%rcx, 304(%rsp)                 # 8-byte Spill
	movq	%rdx, 296(%rsp)                 # 8-byte Spill
	movl	%esi, %r14d
	movq	%rdi, 288(%rsp)                 # 8-byte Spill
	movabsq	$-1084663086404205440, %r15     # imm = 0xF0F280AB71E60480
	movl	$2055553344, %edi               # imm = 0x7A854140
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
	leaq	(%r12,%rax,8), %rcx
	movq	%rcx, 168(%rsp)                 # 8-byte Spill
	leaq	.Ltmp38(%rip), %rcx
	movq	%rax, 328(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553345, %edi               # imm = 0x7A854141
	callq	h4254891384919444954
	leaq	.Ltmp39(%rip), %rcx
	movq	%rax, 176(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553357, %edi               # imm = 0x7A85414D
	callq	h4254891384919444954
	leaq	.Ltmp40(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553354, %edi               # imm = 0x7A85414A
	callq	h4254891384919444954
	leaq	.Ltmp41(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553349, %edi               # imm = 0x7A854145
	callq	h4254891384919444954
	leaq	.Ltmp42(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553351, %edi               # imm = 0x7A854147
	callq	h4254891384919444954
	leaq	.Ltmp43(%rip), %rcx
	movq	%rax, 320(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553358, %edi               # imm = 0x7A85414E
	callq	h4254891384919444954
	leaq	.Ltmp44(%rip), %rcx
	movq	%rax, 280(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553364, %edi               # imm = 0x7A854154
	callq	h4254891384919444954
	leaq	.Ltmp45(%rip), %rcx
	movq	%rax, 272(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553355, %edi               # imm = 0x7A85414B
	callq	h4254891384919444954
	leaq	.Ltmp46(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553363, %edi               # imm = 0x7A854153
	callq	h4254891384919444954
	leaq	.Ltmp47(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553359, %edi               # imm = 0x7A85414F
	callq	h4254891384919444954
	leaq	.Ltmp48(%rip), %rcx
	movq	%rax, 152(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553353, %edi               # imm = 0x7A854149
	callq	h4254891384919444954
	leaq	.Ltmp49(%rip), %rcx
	movq	%rax, 344(%rsp)                 # 8-byte Spill
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553346, %edi               # imm = 0x7A854142
	callq	h4254891384919444954
	leaq	.Ltmp50(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553348, %edi               # imm = 0x7A854144
	callq	h4254891384919444954
	leaq	.Ltmp51(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553350, %edi               # imm = 0x7A854146
	callq	h4254891384919444954
	leaq	.Ltmp52(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movl	$2055553360, %edi               # imm = 0x7A854150
	callq	h4254891384919444954
	movq	%rax, 184(%rsp)                 # 8-byte Spill
	leaq	.Ltmp53(%rip), %rcx
	movq	%rcx, (%r12,%rax,8)
	movslq	%r14d, %r9
	movl	%r9d, %r8d
	orl	$1354314878, %r8d               # imm = 0x50B9347E
	movabsq	$3846708767625917566, %rcx      # imm = 0x3562413E50B9347E
	xorq	%r9, %rcx
	movl	%r9d, %esi
	andl	$1354314878, %esi               # imm = 0x50B9347E
	movq	%rcx, 336(%rsp)                 # 8-byte Spill
	movl	%ecx, %edx
	orl	%esi, %edx
	movl	%r9d, %ecx
	orl	$-1749309614, %ecx              # imm = 0x97BBA752
	movl	%r9d, %esi
	xorl	$-1749309614, %esi              # imm = 0x97BBA752
	movl	%r9d, %edi
	andl	$-1749309614, %edi              # imm = 0x97BBA752
	orl	%esi, %edi
	leal	-1985809671(%r9), %ebx
	movl	%r9d, %ebp
	orl	$-1985809671, %ebp              # imm = 0x89A2F2F9
	movl	%r9d, %esi
	andl	$-1985809671, %esi              # imm = 0x89A2F2F9
	addl	%ebp, %esi
	xorl	%ebx, %esi
	movq	%r14, %rbx
	xorl	%r8d, %esi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1603493627, %esi               # imm = 0x5F935EFB
	movl	%r9d, %ecx
	andl	$-645992727, %ecx               # imm = 0xD97EEEE9
	movl	%r9d, %edx
	orl	$645992726, %edx                # imm = 0x26811116
	addl	$-645992726, %edx               # imm = 0xD97EEEEA
	leal	-1834245761(%r9), %eax
	movl	%r9d, %edi
	orl	$-1834245761, %edi              # imm = 0x92ABA17F
	movl	%r9d, %ebp
	andl	$-1834245761, %ebp              # imm = 0x92ABA17F
	addl	%edi, %ebp
	xorl	%edx, %ebp
	xorl	%eax, %ebp
	xorl	%ecx, %ebp
	xorl	$1642072935, %ebp               # imm = 0x61E00B67
	imull	%esi, %ebp
	movl	%ebp, 52(%rsp)
	movl	$-2, 56(%rsp)
	leal	-294443820(%r9), %ecx
	movl	%r9d, %edx
	orl	$-294443820, %edx               # imm = 0xEE7324D4
	movl	%r9d, %eax
	andl	$-294443820, %eax               # imm = 0xEE7324D4
	addl	%edx, %eax
	xorl	%ecx, %eax
	xorl	$-1029486425, %eax              # imm = 0xC2A348A7
	movl	%r9d, %ecx
	orl	$-1137861967, %ecx              # imm = 0xBC2D9AB1
	movq	%r9, %rbp
	notq	%rbp
	movl	%ebp, %edx
	andl	$-1137861967, %edx              # imm = 0xBC2D9AB1
	addl	%ebx, %edx
	leal	-1801613906(%r9), %esi
	movabsq	$-3728360190744715155, %rdi     # imm = 0xCC42342903F4206D
	addq	%r9, %rdi
	movq	%rdi, 256(%rsp)                 # 8-byte Spill
	addl	$-1867944639, %edi              # imm = 0x90A96D41
	xorl	%edx, %edi
	xorl	%ecx, %edi
	xorl	%esi, %edi
	xorl	$151134441, %edi                # imm = 0x90220E9
	imull	%eax, %edi
	movl	%edi, 60(%rsp)
	movl	$0, 64(%rsp)
	movabsq	$-7762561645099973686, %rcx     # imm = 0x9445D74FC4BE83CA
	movq	%r9, %rsi
	orq	%rcx, %rsi
	andq	%r9, %rcx
	movabsq	$2962366502044792393, %rax      # imm = 0x291C70A368E57649
	andq	%r9, %rax
	movabsq	$-2962366502044792394, %rdx     # imm = 0xD6E38F5C971A89B6
	andq	%rbp, %rdx
	orq	%rax, %rdx
	movabsq	$4802622892668095100, %rax      # imm = 0x42A6581353A40A7C
	xorq	%rdx, %rax
	movq	%rax, 240(%rsp)                 # 8-byte Spill
	orq	%rax, %rcx
	movl	%r9d, %edx
	andl	$1488004621, %edx               # imm = 0x58B1260D
	movabsq	$-7620707316736645619, %rax     # imm = 0x963DCF1258B1260D
	andq	%r9, %rax
	movabsq	$2006562954763800242, %rdi      # imm = 0x1BD8BE604A278EB2
	andq	%r9, %rdi
	xorq	%rcx, %rdi
	movl	%r9d, %ecx
	andl	$1244106418, %ecx               # imm = 0x4A278EB2
	movq	%rsi, 248(%rsp)                 # 8-byte Spill
	xorl	%esi, %edx
	xorl	%ecx, %edx
	xorl	%edx, %eax
	movq	%rdi, 264(%rsp)                 # 8-byte Spill
	xorl	%edi, %eax
	xorl	$1149797903, %eax               # imm = 0x4488860F
	movl	%r9d, %ecx
	andl	$258372629, %ecx                # imm = 0xF667415
	movabsq	$2842797154498366459, %rdx      # imm = 0x2773A4F3425DCBFB
	andq	%r9, %rdx
	movabsq	$-2842797154498366460, %rsi     # imm = 0xD88C5B0CBDA23404
	movq	%r9, %rdi
	orq	%rsi, %rdi
	subq	%rsi, %rdi
	movabsq	$7937921699261950191, %rsi      # imm = 0x6E2929BA835FA8EF
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	xorl	%ecx, %ecx
	movq	%rsi, 232(%rsp)                 # 8-byte Spill
	xorl	%esi, %ecx
	imull	%eax, %ecx
	movl	%ecx, 68(%rsp)
	leal	68957638(%r9), %ecx
	movl	%r9d, %edx
	andl	$90005482, %edx                 # imm = 0x55D5FEA
	movl	%r9d, %eax
	orl	$-90005483, %eax                # imm = 0xFAA2A015
	addl	$90005483, %eax                 # imm = 0x55D5FEB
	xorl	%edx, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	movabsq	$1328047478276291461, %rcx      # imm = 0x126E2C252B82FB85
	andq	%r9, %rcx
	movabsq	$-1937139345004187488, %rdx     # imm = 0xE51DE6077497B0A0
	movq	%r9, %rsi
	orq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-7102746108820399475, %rcx     # imm = 0x9D6DFA0BC5F8DA8D
	andq	%r9, %rcx
	movabsq	$7102746108820399474, %rdi      # imm = 0x629205F43A072572
	andq	%rbp, %rdi
	orq	%rcx, %rdi
	movabsq	$-8678467322784999982, %rcx     # imm = 0x878FE3F34E9095D2
	xorq	%rdi, %rcx
	movq	%r9, 120(%rsp)                  # 8-byte Spill
	andq	%r9, %rdx
	orq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4286873278240789283, %rdx     # imm = 0xC481F7775D57ECDD
	xorq	%rcx, %rdx
	movabsq	$-1328047478276291462, %rcx     # imm = 0xED91D3DAD47D047A
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	orq	%rbp, %rcx
	xorq	%rcx, %rdx
	xorl	$1617942385, %eax               # imm = 0x606FD771
	imull	%eax, %edx
	movl	%edx, 72(%rsp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, 76(%rsp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, 84(%rsp)
	movabsq	$34359738375, %rax              # imm = 0x800000007
	movq	%rax, 92(%rsp)
	movabsq	$42949672969, %rax              # imm = 0xA00000009
	movq	%rax, 100(%rsp)
	movabsq	$51539607563, %rax              # imm = 0xC0000000B
	movq	%rax, 108(%rsp)
	movl	$13, 116(%rsp)
	movl	$0, 4(%rsp)
	movl	$2055553357, (%rsp)             # imm = 0x7A85414D
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	bf5628367882376412073
	movabsq	$1084663086404205439, %rcx      # imm = 0xF0D7F548E19FB7F
	xorq	%r15, %rcx
	movq	%rcx, 224(%rsp)                 # 8-byte Spill
	movq	%rbx, 8(%rsp)                   # 8-byte Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp40:                                # Block address taken
.LBB3_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_38 Depth 2
                                        #     Child Loop BB3_37 Depth 2
                                        #     Child Loop BB3_36 Depth 2
                                        #     Child Loop BB3_35 Depth 2
                                        #     Child Loop BB3_33 Depth 2
                                        #     Child Loop BB3_26 Depth 2
                                        #     Child Loop BB3_25 Depth 2
                                        #     Child Loop BB3_16 Depth 2
                                        #     Child Loop BB3_12 Depth 2
                                        #     Child Loop BB3_5 Depth 2
                                        #     Child Loop BB3_4 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_39 Depth 2
                                        #     Child Loop BB3_24 Depth 2
	movl	4(%rsp), %eax
	cmpq	$12, %rax
	ja	.LBB3_39
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB3_1 Depth=1
	movslq	%eax, %r13
	leaq	.LJTI3_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	movl	%ebx, %r15d
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp43:                                # Block address taken
.LBB3_4:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	shrl	$31, %eax
	addl	%ebx, %eax
	andl	$-2, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %ebx
	setne	%cl
	movl	72(%rsp,%rcx,4), %eax
	cltd
	idivl	116(%rsp)
	movl	%edx, 4(%rsp)
	movq	280(%rsp), %rax                 # 8-byte Reload
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
	movl	$2055553363, %eax               # imm = 0x7A854153
	movl	$2055553346, %ecx               # imm = 0x7A854142
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp38:                                # Block address taken
.LBB3_39:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	movl	$2055553359, %eax               # imm = 0x7A85414F
	movl	$2055553346, %ecx               # imm = 0x7A854142
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_15:                               #   in Loop: Header=BB3_12 Depth=2
	jmpq	*(%rax)
.Ltmp44:                                # Block address taken
.LBB3_12:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	76(%rsp), %eax
	addl	68(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	%r15, 200(%rsp)
	movq	320(%rsp), %rax                 # 8-byte Reload
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
	setne	%sil
	testb	$1, %cl
	leal	2055553346(,%rsi,8), %eax
	movl	$2055553346, %ecx               # imm = 0x7A854142
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	jne	.LBB3_15
# %bb.13:                               #   in Loop: Header=BB3_12 Depth=2
	xorl	%ecx, %ecx
	testb	%cl, %cl
	je	.LBB3_15
# %bb.14:                               #   in Loop: Header=BB3_12 Depth=2
	movb	$1, %cl
	testb	%cl, %cl
	je	.LBB3_12
	jmp	.LBB3_15
	.p2align	4, 0x90
.Ltmp48:                                # Block address taken
.LBB3_25:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	104(%rsp), %eax
	cltd
	idivl	116(%rsp)
	movl	%edx, 4(%rsp)
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	movl	$2055553353, %eax               # imm = 0x7A854149
	movl	$2055553346, %ecx               # imm = 0x7A854142
	cmovel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp51:                                # Block address taken
.LBB3_33:                               # %.loopexit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	84(%rsp), %eax
	subl	52(%rsp), %eax
	movl	%eax, 4(%rsp)
	movl	$2055553346, (%rsp)             # imm = 0x7A854142
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp46:                                # Block address taken
.LBB3_35:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	28(%rsp), %ecx
	movq	144(%rsp), %r9
	movq	288(%rsp), %rdx                 # 8-byte Reload
	movsbq	(%rdx,%r9), %rdx
	addl	%ecx, %ecx
	movslq	%ecx, %r8
	addq	%rdx, %r8
	movq	312(%rsp), %rdx                 # 8-byte Reload
	movzbl	(%rdx,%r8), %edx
	movq	296(%rsp), %rsi                 # 8-byte Reload
	movb	%dl, (%rsi,%r9)
	movq	192(%rsp), %rsi
	movq	%rsi, %rdx
	imulq	%rsi, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rdi
	shrq	$63, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	subq	%rdi, %rdx
	movq	120(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rbp
	movabsq	$-2920372059407551774, %rcx     # imm = 0xD778C115B30972E2
	andq	%rcx, %rbp
	movabsq	$-2555265042755612330, %r11     # imm = 0xDC89DFFB63941156
	movq	%r11, %rbx
	orq	%r13, %rbx
	movq	%r11, %rdi
	andq	%r13, %rdi
	addq	%rbx, %rdi
	movq	32(%rsp), %r10                  # 8-byte Reload
	movq	%r10, %rbx
	movabsq	$2920372059407551773, %rcx      # imm = 0x28873EEA4CF68D1D
	orq	%rcx, %rbx
	xorq	%rbp, %rdi
	leaq	(%r13,%r11), %rbp
	xorq	%rbx, %rdi
	movabsq	$-9098306812850778490, %rcx     # imm = 0x81BC52289A834E86
	xorq	%rcx, %rdi
	xorq	%rbp, %rdi
	movabsq	$-5784125490259893781, %r11     # imm = 0xAFBAA88320C6E1EB
	movq	%r11, %rbp
	andq	%rax, %rbp
	movq	%r11, %rbx
	xorq	%rax, %rbx
	leaq	(%rbx,%rbp,2), %rbp
	movq	%rax, %rbx
	movabsq	$-4237219661958751631, %rcx     # imm = 0xC5325F2ACDA5DA71
	andq	%rcx, %rbx
	xorq	%rbx, %rbp
	leaq	(%rax,%r11), %rbx
	xorq	%rbx, %rbp
	movq	%r10, %rbx
	movabsq	$4237219661958751630, %rax      # imm = 0x3ACDA0D5325A258E
	orq	%rax, %rbx
	movabsq	$-5065706708378571155, %rax     # imm = 0xB9B2FE9686C82E6D
	xorq	%rax, %rbp
	xorq	%rbx, %rbp
	movq	8(%rsp), %rbx                   # 8-byte Reload
	imulq	%rdi, %rbp
	incq	%r9
	leaq	(%rbp,%rsi,2), %rdi
	addq	%rsi, %rsi
	imulq	%rsi, %rdi
	leaq	3(%rdi), %rsi
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rdi
	xorl	%esi, %esi
	orq	%rdx, %rdi
	movq	304(%rsp), %rdx                 # 8-byte Reload
	movl	(%rdx,%r8,4), %ecx
	movl	%ecx, 164(%rsp)
	movq	%r9, 352(%rsp)
	movl	88(%rsp), %eax
	sete	%sil
	addl	80(%rsp,%rsi,4), %eax
	movl	%eax, 4(%rsp)
	movq	176(%rsp), %rax                 # 8-byte Reload
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
	movl	$2055553359, %eax               # imm = 0x7A85414F
	movl	$2055553346, %edx               # imm = 0x7A854142
	cmovel	%edx, %eax
	testb	$1, %cl
	cmovnel	%edx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp53:                                # Block address taken
.LBB3_36:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %eax
	movabsq	$-8120174578516195300, %rdx     # imm = 0x8F4F583E4D62881C
	andl	%edx, %eax
	movl	%edx, %ecx
	movq	32(%rsp), %rbx                  # 8-byte Reload
	xorl	%ebx, %ecx
	andl	%edx, %ecx
	movl	%r13d, %edx
	andl	$1616336101, %edx               # imm = 0x605754E5
	xorl	%eax, %edx
	movabsq	$-825183929233790182, %rsi      # imm = 0xF48C5B969FA8AB1A
	movl	%esi, %eax
	orl	%r13d, %eax
	subl	%esi, %eax
	xorl	%edx, %eax
	xorl	%ecx, %eax
	movabsq	$-6039720401634779205, %rbp     # imm = 0xAC2E9A4B65E11FBB
	movl	%ebp, %ecx
	orl	8(%rsp), %ecx                   # 4-byte Folded Reload
	movl	%ebp, %edx
	andl	8(%rsp), %edx                   # 4-byte Folded Reload
	addl	%ecx, %edx
	movq	8(%rsp), %rcx                   # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$-1179262961, %ecx              # imm = 0xB9B5E00F
	movl	%r13d, %esi
	andl	$-1358666735, %esi              # imm = 0xAF046411
	movl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	movq	8(%rsp), %rcx                   # 8-byte Reload
	addl	%ebp, %ecx
	xorl	%ecx, %edi
	xorl	$-1109749205, %eax              # imm = 0xBDDA922B
	xorl	%esi, %edi
	xorl	%edx, %edi
	xorl	$-335951824, %edi               # imm = 0xEBF9C830
	imull	%eax, %edi
	movl	%edi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	subl	%edi, %eax
	movq	8(%rsp), %rcx                   # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	$1314949958, %ecx               # imm = 0x4E608B46
	movq	8(%rsp), %rdx                   # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$-1856319613, %edx              # imm = 0x915ACF83
	movl	%ebx, %esi
	andl	$1856319612, %esi               # imm = 0x6EA5307C
	orl	%edx, %esi
	movq	8(%rsp), %rdx                   # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	andl	$1314949958, %edx               # imm = 0x4E608B46
	xorl	$549829434, %esi                # imm = 0x20C5BB3A
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$464184885, %esi                # imm = 0x1BAAE635
	imull	$-1939297135, %esi, %ecx        # imm = 0x8C68AC91
	subl	%ecx, %eax
	movabsq	$-7598399678785565103, %rdi     # imm = 0x968D0FC00C8B4E51
	movl	%edi, %ecx
	xorl	8(%rsp), %ecx                   # 4-byte Folded Reload
	movl	%edi, %edx
	andl	8(%rsp), %edx                   # 4-byte Folded Reload
	orl	%ecx, %edx
	movabsq	$8333769918431615709, %rsi      # imm = 0x73A77F962BF3DADD
	movl	%esi, %ecx
	orl	%r13d, %ecx
	subl	%esi, %ecx
	movl	%r13d, %esi
	movabsq	$-8955784922623832297, %rbp     # imm = 0x83B6A9100A350F17
	andl	%ebp, %esi
	xorl	%ecx, %esi
	movq	8(%rsp), %rcx                   # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	orl	%edi, %ecx
	xorl	%ecx, %esi
	movl	%r13d, %ecx
	xorl	%ebp, %ecx
	notl	%ecx
	andl	%ebp, %ecx
	xorl	%esi, %ecx
	movl	%r13d, %esi
	andl	$-737401566, %esi               # imm = 0xD40C2522
	xorl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%r13d, %edx
	andl	$-1657593024, %edx              # imm = 0x9D332340
	movl	%r13d, %esi
	andl	$-1720892807, %esi              # imm = 0x996D4279
	xorl	%esi, %edx
	xorl	%esi, %edx
	movabsq	$3006802194932227263, %rdi      # imm = 0x29BA4EAA62CCDCBF
	movl	%edi, %esi
	orl	%r13d, %esi
	subl	%edi, %esi
	xorl	%esi, %edx
	xorl	$726760063, %ecx                # imm = 0x2B517A7F
	xorl	$-529832234, %edx               # imm = 0xE06B66D6
	imull	%ecx, %edx
	imull	$1377, %edx, %ecx               # imm = 0x561
	leal	14108(%rax,%rcx), %edx
                                        # kill: def $eax killed $eax killed $rax def $rax
	addl	%ecx, %eax
	imull	%edx, %edx
	leal	14108(%rdx,%rax), %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	addl	%eax, %ecx
	andl	$-2, %ecx
	xorl	%edx, %edx
	cmpl	%ecx, %eax
	setne	%dl
	movl	100(%rsp,%rdx,4), %eax
	cltd
	idivl	116(%rsp)
	movl	%edx, 4(%rsp)
	movq	120(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %rax
	movabsq	$3128288178407243336, %rsi      # imm = 0x2B69E9861D047E48
	orq	%rsi, %rax
	movq	%rdi, %rcx
	movabsq	$2057158184326891635, %rdx      # imm = 0x1C8C7E7827978873
	andq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	8(%rsp), %rbx                   # 8-byte Reload
	movabsq	$-2057158184326891636, %rbp     # imm = 0xE3738187D868778C
	andq	%rbp, %rdx
	orq	%rcx, %rdx
	movq	%rdi, %rcx
	andq	%rsi, %rcx
	movabsq	$-4027792559913039420, %rsi     # imm = 0xC81A6801C56C09C4
	xorq	%rsi, %rdx
	orq	%rcx, %rdx
	movabsq	$-472271934169486951, %rcx      # imm = 0xF972272D9670E999
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-1390082342461401497, %rsi     # imm = 0xECB56F79790B9667
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movq	%rdx, 144(%rsp)
	movl	$0, 28(%rsp)
	movl	$2055553346, (%rsp)             # imm = 0x7A854142
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp45:                                # Block address taken
.LBB3_37:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	352(%rsp), %rcx
	xorl	%eax, %eax
	cmpq	192(%rsp), %rcx
	setne	%al
	movl	92(%rsp,%rax,8), %eax
	cltd
	idivl	116(%rsp)
	movl	%edx, 4(%rsp)
	movl	164(%rsp), %eax
	movq	%rcx, 144(%rsp)
	movl	%eax, 28(%rsp)
	movl	$2055553346, (%rsp)             # imm = 0x7A854142
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp39:                                # Block address taken
.LBB3_38:                               # %BogusBasicBlock
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, 52(%rsp)
	movl	$1, 60(%rsp)
	movl	$3, 68(%rsp)
	movl	$5, 76(%rsp)
	movl	$7, 84(%rsp)
	movl	$9, 92(%rsp)
	movl	%ebx, %ecx
	movabsq	$7346491722352117552, %rax      # imm = 0x65F3FB4C50254730
	andl	%eax, %ecx
	movl	%ebx, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movl	%ebx, %esi
	movabsq	$4011050802269303572, %rdi      # imm = 0x37AA1D74054EB314
	orl	%edi, %esi
	movl	%edi, %eax
	xorl	%ebx, %eax
                                        # kill: def $edi killed $edi killed $rdi
	andl	%ebx, %edi
	orl	%eax, %edi
	movl	%r13d, %ebp
	andl	$-177568804, %ebp               # imm = 0xF56A83DC
	movabsq	$-3374807712711476189, %rbx     # imm = 0xD12A46440A957C23
	movl	%ebx, %eax
	orl	%r13d, %eax
	subl	%ebx, %eax
	movq	8(%rsp), %rbx                   # 8-byte Reload
	xorl	%ebp, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	%edi, %eax
	xorl	$1123717909, %eax               # imm = 0x42FA9315
	movl	%r13d, %ecx
	orl	$-1077454992, %ecx              # imm = 0xBFC75770
	movl	%r13d, %edx
	andl	$-1077454992, %edx              # imm = 0xBFC75770
	movl	%r13d, %esi
	xorl	$-1077454992, %esi              # imm = 0xBFC75770
	orl	%edx, %esi
	leal	1762042062(%rbx), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$1004899999, %esi               # imm = 0x3BE58E9F
	imull	%eax, %esi
	movl	%esi, 100(%rsp)
	movl	$13, 108(%rsp)
	movl	$15, 116(%rsp)
	movl	$-1, 4(%rsp)
	movq	272(%rsp), %rax                 # 8-byte Reload
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
	setne	%dl
	leal	2055553349(,%rdx,8), %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp42:                                # Block address taken
.LBB3_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	68(%rsp), %eax
	movl	84(%rsp), %ecx
	addl	64(%rsp), %eax
	addl	76(%rsp), %ecx
	testl	%ebx, %ebx
	cmovgl	%eax, %ecx
	movl	%ecx, 4(%rsp)
	movq	152(%rsp), %rax                 # 8-byte Reload
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
	xorl	%edx, %edx
	cmpb	%cl, %al
	setne	%dl
	leal	2055553346(%rdx,%rdx), %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB3_21:                               #   in Loop: Header=BB3_16 Depth=2
	movq	%r13, %rcx
	movabsq	$3428837199052662197, %rax      # imm = 0x2F95AD440A2DE5B5
	andq	%rax, %rcx
	movq	%r13, %rax
	notq	%rax
	movabsq	$-3428837199052662198, %rdx     # imm = 0xD06A52BBF5D21A4A
	orq	%rdx, %rax
	notq	%rax
	xorq	%rcx, %rax
	movabsq	$7343509908547548442, %rsi      # imm = 0x65E9635AAF89B51A
	movq	%rsi, %rcx
	xorq	%rdi, %rcx
	movq	%rsi, %rdx
	andq	%rdi, %rdx
	orq	%rcx, %rdx
	movabsq	$-1119260774429943968, %rcx     # imm = 0xF077964179131760
	movq	32(%rsp), %rbp                  # 8-byte Reload
	orq	%rbp, %rcx
	notq	%rcx
	xorq	%rcx, %rdx
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	xorq	%r15, %rax
	xorq	%rdx, %rax
	movabsq	$1508080471066959993, %rdx      # imm = 0x14EDC732C2A66079
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%rdi, %rcx
	movabsq	$-7636300823052586082, %rsi     # imm = 0x960668DC3BED739E
	andq	%rsi, %rcx
	movq	%rsi, %rdx
	xorq	%rbp, %rdx
	andq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$7250413020764784916, %rdi      # imm = 0x649EA43A618D4914
	movq	%rdi, %rcx
	xorq	%r13, %rcx
	movq	%rdi, %rsi
	andq	%r13, %rsi
	orq	%rcx, %rsi
	movq	%r13, %rcx
	orq	%rdi, %rcx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	movabsq	$-2720145904138710126, %rcx     # imm = 0xDA4019B64E941392
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	imull	%ebx, %esi
	addl	$2, %esi
	leal	(%rbx,%rbx), %ecx
	imull	%esi, %ecx
.LBB3_22:                               # %codeRepl32
                                        #   in Loop: Header=BB3_16 Depth=2
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	subl	%eax, %ecx
	movl	72(%rsp), %esi
	addl	80(%rsp), %esi
	movl	84(%rsp), %eax
	cltd
	idivl	116(%rsp)
	orl	%r12d, %ecx
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	movl	$2055553346, (%rsp)             # imm = 0x7A854142
	movq	%rsp, %rdi
	callq	bf5628367882376412073
	movq	(%rax), %rdi
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
.LBB3_23:                               # %codeRepl32
                                        #   in Loop: Header=BB3_16 Depth=2
	callq	decode8644151302750539578..split.13
	testb	$1, %al
	movq	%rsp, %r14
	jne	.LBB3_24
.Ltmp47:                                # Block address taken
.LBB3_16:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	200(%rsp), %rax
	movq	%rax, 192(%rsp)
	movl	%ebx, %r12d
	imull	%ebx, %r12d
	addl	%ebx, %r12d
	movl	%r12d, %eax
	shrl	$31, %eax
	addl	%r12d, %eax
	andl	$-2, %eax
	subl	%eax, %r12d
	movq	120(%rsp), %rdi                 # 8-byte Reload
	movq	%rdi, %r15
	movabsq	$1119260774429943967, %rax      # imm = 0xF8869BE86ECE89F
	andq	%rax, %r15
	movq	328(%rsp), %rcx                 # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_21
# %bb.17:                               # %codeRepl26
                                        #   in Loop: Header=BB3_16 Depth=2
	movq	32(%rsp), %rbx                  # 8-byte Reload
	movq	%rbx, %rdi
	movq	232(%rsp), %rsi                 # 8-byte Reload
	movq	256(%rsp), %rdx                 # 8-byte Reload
	leaq	40(%rsp), %rcx
	leaq	128(%rsp), %r8
	callq	decode8644151302750539578.extracted.12
	movq	40(%rsp), %rdx
	testb	$1, %al
	je	.LBB3_18
# %bb.20:                               #   in Loop: Header=BB3_16 Depth=2
	movabsq	$-1119260774429943968, %r8      # imm = 0xF077964179131760
	andq	%rbx, %r8
	orq	%rdx, %r8
	movq	%r13, %rsi
	movabsq	$3428837199052662197, %rax      # imm = 0x2F95AD440A2DE5B5
	andq	%rax, %rsi
	movq	%r13, %r9
	notq	%r9
	movabsq	$-3428837199052662198, %rdx     # imm = 0xD06A52BBF5D21A4A
	orq	%r9, %rdx
	notq	%rdx
	xorq	%rsi, %rdx
	movabsq	$7343509908547548442, %rax      # imm = 0x65E9635AAF89B51A
	movq	%rax, %rbp
	movq	120(%rsp), %r10                 # 8-byte Reload
	xorq	%r10, %rbp
	movq	%rbx, %r14
	movq	%rax, %rbx
	andq	%r10, %rbx
	movq	%rbp, %rsi
	notq	%rsi
	movq	%rbx, %rdi
	notq	%rdi
	movq	%rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$2736860477843626455, %r11      # imm = 0x25FB481AA5ACD9D7
	andq	%r11, %rbp
	movabsq	$-2736860477843626456, %rax     # imm = 0xDA04B7E55A532628
	andq	%rax, %rsi
	orq	%rbp, %rsi
	andq	%r11, %rbx
	andq	%rax, %rdi
	orq	%rbx, %rdi
	xorq	%rsi, %rdi
	notq	%rcx
	orq	%rcx, %rdi
	notq	%r8
	xorq	%r15, %rdx
	movq	%rdx, %rcx
	andq	%rdi, %rcx
	orq	%rdi, %rdx
	movq	%r10, %rsi
	movabsq	$7343509908547548442, %rax      # imm = 0x65E9635AAF89B51A
	orq	%rax, %rsi
	subq	%rcx, %rdx
	xorq	%r8, %rdx
	movabsq	$1508080471066959993, %rax      # imm = 0x14EDC732C2A66079
	xorq	%rax, %rdx
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-7636300823052586082, %rdx     # imm = 0x960668DC3BED739E
	andq	%rdx, %r10
	movq	%rdx, %rdi
	andq	%r14, %rdi
	orq	%r14, %rdx
	subq	%rdi, %rdx
	notq	%rdx
	movabsq	$7636300823052586081, %rax      # imm = 0x69F99723C4128C61
	orq	%rax, %rdx
	notq	%rdx
	xorq	%r10, %rdx
	movq	%r9, %rsi
	movabsq	$-7250413020764784917, %rax     # imm = 0x9B615BC59E72B6EB
	orq	%rax, %rsi
	notq	%rsi
	movq	%r13, %rdi
	movabsq	$-2116678784136380582, %rbp     # imm = 0xE2A00BDC47F1FF5A
	andq	%rbp, %rdi
	movabsq	$2116678784136380581, %rax      # imm = 0x1D5FF423B80E00A5
	andq	%rax, %r9
	orq	%rdi, %r9
	movabsq	$8773381621048101297, %rax      # imm = 0x79C15019D98349B1
	xorq	%rax, %r9
	orq	%rsi, %r9
	movabsq	$7250413020764784916, %rdi      # imm = 0x649EA43A618D4914
	movq	%rdi, %rsi
	xorq	%r13, %rsi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	xorq	%rdx, %rdi
	xorq	%r9, %rdi
	movabsq	$-2720145904138710126, %rax     # imm = 0xDA4019B64E941392
	xorq	%rax, %rdi
	imulq	%rcx, %rdi
	movq	8(%rsp), %rbx                   # 8-byte Reload
	imull	%ebx, %edi
	addl	$2, %edi
	leal	(%rbx,%rbx), %ecx
	imull	%edi, %ecx
	jmp	.LBB3_22
.LBB3_18:                               #   in Loop: Header=BB3_16 Depth=2
	movabsq	$1119260774429943967, %rax      # imm = 0xF8869BE86ECE89F
	movq	%rax, %r8
	orq	%rbx, %r8
	subq	%rax, %r8
	orq	%rdx, %r8
	movq	%r13, %rdx
	movabsq	$3428837199052662197, %rax      # imm = 0x2F95AD440A2DE5B5
	andq	%rax, %rdx
	movq	224(%rsp), %rax                 # 8-byte Reload
	movq	%rax, %rcx
	andq	%r13, %rcx
	xorq	%rax, %rcx
	movabsq	$-3428837199052662198, %rax     # imm = 0xD06A52BBF5D21A4A
	orq	%rax, %rcx
	notq	%rcx
	xorq	%rdx, %rcx
	movq	120(%rsp), %r11                 # 8-byte Reload
	movq	%r11, %rsi
	movabsq	$-1844674851592396161, %rax     # imm = 0xE66665FEF8BD227F
	andq	%rax, %rsi
	movq	%rbx, %rdi
	movabsq	$1844674851592396160, %rax      # imm = 0x19999A010742DD80
	andq	%rax, %rdi
	orq	%rsi, %rdi
	movq	%rdi, %r9
	movabsq	$8966941030163900570, %rax      # imm = 0x7C70F95BA8CB689A
	xorq	%rax, %r9
	movabsq	$7343509908547548442, %r10      # imm = 0x65E9635AAF89B51A
	andq	%r11, %r10
	movq	%r9, %rsi
	movabsq	$-1648348544125041481, %rax     # imm = 0xE91FE3BB816504B7
	andq	%rax, %rsi
	movabsq	$-8966941030163900571, %rdx     # imm = 0x838F06A457349765
	xorq	%rdx, %rdi
	movq	%rdi, %rdx
	movabsq	$1648348544125041480, %rbp      # imm = 0x16E01C447E9AFB48
	andq	%rbp, %rdx
	orq	%rsi, %rdx
	xorq	%rax, %rdx
	movq	%rdx, %rax
	notq	%rax
	movq	%r10, %rbx
	orq	%rax, %rbx
	movabsq	$4904869907242084243, %rbp      # imm = 0x441199318AAAE793
	andq	%rbp, %rdx
	movabsq	$-4904869907242084244, %r14     # imm = 0xBBEE66CE7555186C
	andq	%r14, %rax
	orq	%rdx, %rax
	movq	%r10, %rsi
	notq	%rsi
	movq	%rsi, %rdx
	andq	%rbp, %rdx
	movq	%r10, %rbp
	andq	%r14, %rbp
	orq	%rdx, %rbp
	xorq	%rax, %rbp
	notq	%rbx
	orq	%rbx, %rbp
	movabsq	$2736860477843626455, %rdx      # imm = 0x25FB481AA5ACD9D7
	andq	%rdx, %r9
	movabsq	$-2736860477843626456, %rax     # imm = 0xDA04B7E55A532628
	andq	%rax, %rdi
	orq	%r9, %rdi
	andq	%rdx, %r10
	andq	%rax, %rsi
	orq	%r10, %rsi
	xorq	%rdi, %rsi
	notq	%r8
	notq	%rbp
	orq	%rbp, %rsi
	movq	%r11, %rdx
	movabsq	$7343509908547548442, %rax      # imm = 0x65E9635AAF89B51A
	orq	%rax, %rdx
	xorq	%r15, %rcx
	movq	%rsi, %rax
	xorq	%rcx, %rax
	notq	%rax
	andq	%rcx, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	xorq	%r8, %rcx
	movabsq	$1508080471066959993, %rax      # imm = 0x14EDC732C2A66079
	xorq	%rax, %rcx
	movq	%rdx, %rax
	xorq	%rdx, %rax
	notq	%rax
	andq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-7636300823052586082, %rcx     # imm = 0x960668DC3BED739E
	andq	%rcx, %r11
	movq	32(%rsp), %rdi                  # 8-byte Reload
	movq	%rdi, %rsi
	xorq	%rcx, %rsi
	notq	%rsi
	andq	%rcx, %rsi
	orq	%rdi, %rcx
	subq	%rsi, %rcx
	notq	%rcx
	movabsq	$7636300823052586081, %rsi      # imm = 0x69F99723C4128C61
	orq	%rsi, %rcx
	notq	%rcx
	xorq	%r11, %rcx
	movq	%r13, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	movabsq	$7250413020764784916, %rbx      # imm = 0x649EA43A618D4914
	andq	%rbx, %rsi
	movabsq	$-7250413020764784917, %rdi     # imm = 0x9B615BC59E72B6EB
	addq	%rdi, %rsi
	notq	%rsi
	movq	%r13, %rdi
	movabsq	$-2116678784136380582, %rbp     # imm = 0xE2A00BDC47F1FF5A
	andq	%rbp, %rdi
	movabsq	$2116678784136380581, %rbp      # imm = 0x1D5FF423B80E00A5
	andq	%rbp, %rdx
	orq	%rdi, %rdx
	movq	%rdx, %rdi
	movabsq	$8773381621048101297, %rbp      # imm = 0x79C15019D98349B1
	andq	%rbp, %rdi
	orq	%rbp, %rdx
	subq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	%rbx, %rsi
	xorq	%r13, %rsi
	movq	%rbx, %rdi
	andq	%r13, %rdi
	orq	%rsi, %rdi
	movzbl	128(%rsp), %ebp
	xorq	%rcx, %rdi
	xorq	%rdx, %rdi
	movabsq	$-2720145904138710126, %rcx     # imm = 0xDA4019B64E941392
	xorq	%rcx, %rdi
	imulq	%rax, %rdi
	movq	8(%rsp), %rbx                   # 8-byte Reload
	imull	%ebx, %edi
	addl	$2, %edi
	leal	(%rbx,%rbx), %ecx
	imull	%edi, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	subl	%eax, %ecx
	movl	72(%rsp), %esi
	addl	80(%rsp), %esi
	movl	84(%rsp), %eax
	cltd
	idivl	116(%rsp)
	orl	%r12d, %ecx
	cmovel	%esi, %edx
	movl	%edx, 4(%rsp)
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
	movq	176(%rsp), %rax                 # 8-byte Reload
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
	sete	%al
	setne	%cl
	addb	%al, %cl
	testb	$1, %cl
	movl	$2055553346, %eax               # imm = 0x7A854142
	movl	$2055553359, %ecx               # imm = 0x7A85414F
	cmovnel	%ecx, %eax
	xorl	$13, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf5628367882376412073
	testb	$1, %bpl
	je	.LBB3_16
# %bb.19:                               #   in Loop: Header=BB3_16 Depth=2
	movq	(%rax), %rdi
	jmp	.LBB3_23
	.p2align	4, 0x90
.LBB3_31:                               #   in Loop: Header=BB3_26 Depth=2
	movq	$0, 144(%rsp)
	movl	$0, 28(%rsp)
	movq	168(%rsp), %rax                 # 8-byte Reload
	movq	(%rax), %rax
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
	leal	2055553346(,%rdx,8), %eax
	xorl	$8, %eax
	movl	%eax, (%rsp)
	movq	%rsp, %rdi
	callq	bf5628367882376412073
	movq	(%rax), %rax
	movq	%rsp, %r14
	jmpq	*%rax
.Ltmp49:                                # Block address taken
.LBB3_26:                               #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	112(%rsp), %eax
	subl	76(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	jne	.LBB3_31
# %bb.27:                               # %codeRepl34
                                        #   in Loop: Header=BB3_26 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	152(%rsp), %rdi
	leaq	36(%rsp), %rsi
	movq	176(%rsp), %rdx                 # 8-byte Reload
	movq	256(%rsp), %rcx                 # 8-byte Reload
	movq	248(%rsp), %r8                  # 8-byte Reload
	leaq	48(%rsp), %r15
	movq	%r15, %r9
	leaq	136(%rsp), %r12
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	232(%rsp), %r13
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	decode8644151302750539578.extracted.14
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movzbl	208(%rsp), %ecx
	movzbl	216(%rsp), %edx
	testb	$1, %al
	movq	%rsp, %r14
	je	.LBB3_29
# %bb.28:                               # %codeRepl44
                                        #   in Loop: Header=BB3_26 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movq	%r14, %rdx
	movq	%rbp, %rcx
	leaq	27(%rsp), %r8
	leaq	28(%rsp), %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	172(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	67(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	74(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	81(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	88(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	95(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	102(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	109(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode8644151302750539578.extracted.15
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
	jmpq	*40(%rsp)
.LBB3_29:                               # %codeRepl73
                                        #   in Loop: Header=BB3_26 Depth=2
	movzbl	128(%rsp), %eax
	movzbl	%dl, %edi
	movzbl	%cl, %esi
	movzbl	%al, %ecx
	movq	%r14, %rdx
	movq	%rbp, %r8
	leaq	19(%rsp), %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	164(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	59(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	66(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	73(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	80(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	87(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	94(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	101(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	leaq	108(%rsp), %rax
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	decode8644151302750539578.extracted.16
	addq	$96, %rsp
	.cfi_adjust_cfa_offset -96
	testb	$1, %al
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
	je	.LBB3_26
# %bb.30:                               #   in Loop: Header=BB3_26 Depth=2
	movq	40(%rsp), %rax
	movq	%rsp, %r14
	jmpq	*%rax
	.p2align	4, 0x90
.LBB3_6:                                #   in Loop: Header=BB3_5 Depth=2
	testb	%al, %al
	movl	$2055553346, %eax               # imm = 0x7A854142
	movl	$2055553353, %ecx               # imm = 0x7A854149
	cmovel	%ecx, %eax
	andl	$847577099, %eax                # imm = 0x3285000B
	xorl	$1207976267, %eax               # imm = 0x4800414B
	movl	%eax, (%rsp)
	movq	%rsp, %r14
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
.Ltmp41:                                # Block address taken
.LBB3_5:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	76(%rsp), %eax
	addl	68(%rsp), %eax
	movl	%eax, 4(%rsp)
	movq	%r15, 200(%rsp)
	movq	344(%rsp), %rax                 # 8-byte Reload
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
	subb	%cl, %al
	movq	336(%rsp), %rdx                 # 8-byte Reload
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	andq	$-2, %rcx
	cmpq	%rcx, %rdx
	je	.LBB3_6
# %bb.7:                                # %codeRepl
                                        #   in Loop: Header=BB3_5 Depth=2
	xorl	%esi, %esi
	testb	%al, %al
	sete	%sil
	xorl	%edi, %edi
	movq	184(%rsp), %rdx                 # 8-byte Reload
	movq	264(%rsp), %rcx                 # 8-byte Reload
	leaq	208(%rsp), %r13
	movq	%r13, %r8
	leaq	216(%rsp), %r12
	movq	%r12, %r9
	leaq	128(%rsp), %r14
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rbp
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode8644151302750539578.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movl	40(%rsp), %edi
	testb	$1, %al
	je	.LBB3_8
# %bb.10:                               # %codeRepl14
                                        #   in Loop: Header=BB3_5 Depth=2
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	8(%rsp), %rsi
	leaq	148(%rsp), %rdx
	movq	%r13, %rcx
	movq	%r12, %r8
	movq	%r14, %r9
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	decode8644151302750539578.extracted.11
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	40(%rsp), %rbp
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
	jmp	.LBB3_11
	.p2align	4, 0x90
.LBB3_8:                                #   in Loop: Header=BB3_5 Depth=2
	movzbl	128(%rsp), %ebx
	xorl	$11, %edi
	movl	%edi, (%rsp)
	movq	%rsp, %rdi
	callq	bf5628367882376412073
	testb	$1, %bl
	movq	8(%rsp), %rbx                   # 8-byte Reload
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %r12
	je	.LBB3_5
# %bb.9:                                #   in Loop: Header=BB3_5 Depth=2
	movq	(%rax), %rbp
.LBB3_11:                               # %codeRepl25
                                        #   in Loop: Header=BB3_5 Depth=2
	callq	decode8644151302750539578..split
	movq	%rsp, %r14
	jmpq	*%rbp
	.p2align	4, 0x90
.Ltmp50:                                # Block address taken
.LBB3_24:                               # %loopEnd
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	184(%rsp), %rax                 # 8-byte Reload
	movq	(%r12,%rax,8), %rax
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
	leal	2055553353(,%rsi,4), %eax
	testb	$1, %cl
	movl	$2055553357, %ecx               # imm = 0x7A85414D
	cmovnel	%ecx, %eax
	movl	%eax, (%rsp)
	movq	%r14, %rdi
	callq	bf5628367882376412073
	jmpq	*(%rax)
.Ltmp52:                                # Block address taken
.LBB3_34:
	addq	$360, %rsp                      # imm = 0x168
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
.Lfunc_end3:
	.size	decode8644151302750539578, .Lfunc_end3-decode8644151302750539578
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI3_0:
	.long	.LBB3_3-.LJTI3_0
	.long	.LBB3_4-.LJTI3_0
	.long	.LBB3_5-.LJTI3_0
	.long	.LBB3_12-.LJTI3_0
	.long	.LBB3_16-.LJTI3_0
	.long	.LBB3_25-.LJTI3_0
	.long	.LBB3_26-.LJTI3_0
	.long	.LBB3_33-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function init9871876121650285281
	.type	init9871876121650285281,@function
init9871876121650285281:                # @init9871876121650285281
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
	subq	$456, %rsp                      # imm = 0x1C8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$-3019573189396792117, %rax     # imm = 0xD618522EC0B5FCCB
	movq	%rax, -136(%rbp)                # 8-byte Spill
	movabsq	$-3234918912750133992, %r12     # imm = 0xD31B42636055DD18
	movabsq	$4005975433704040757, %r15      # imm = 0x3798156EB0DEE935
	movl	$2055553347, %edi               # imm = 0x7A854143
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable12276674985447179200(%rip), %r14
	leaq	.Ltmp54(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553348, %edi               # imm = 0x7A854144
	callq	h4254891384919444954
	leaq	.Ltmp55(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553344, %edi               # imm = 0x7A854140
	callq	h4254891384919444954
	leaq	.Ltmp56(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553345, %edi               # imm = 0x7A854141
	callq	h4254891384919444954
	leaq	.Ltmp57(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553352, %edi               # imm = 0x7A854148
	callq	h4254891384919444954
	leaq	.Ltmp58(%rip), %rcx
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553353, %edi               # imm = 0x7A854149
	callq	h4254891384919444954
	leaq	.Ltmp59(%rip), %rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553349, %edi               # imm = 0x7A854145
	callq	h4254891384919444954
	leaq	.Ltmp60(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553350, %edi               # imm = 0x7A854146
	callq	h4254891384919444954
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	leaq	.Ltmp61(%rip), %rcx
	movq	%rcx, (%r14,%rax,8)
	movl	$2055553351, %edi               # imm = 0x7A854147
	callq	h4254891384919444954
	leaq	.Ltmp62(%rip), %rcx
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movq	%rcx, (%r14,%rax,8)
	leaq	2(%r12), %rdi
	callq	m16819254883658961336
	leaq	.LobfsfuncAddrLookupTable17661115678183557319(%rip), %r13
	movq	decode8644151302750539578@GOTPCREL(%rip), %rbx
	movq	%rbx, (%r13,%rax,8)
	movq	%r12, %rdi
	callq	m16819254883658961336
	movq	%rbx, (%r13,%rax,8)
	leaq	1(%r12), %rdi
	callq	m16819254883658961336
	movq	%rbx, (%r13,%rax,8)
	leaq	3(%r12), %rdi
	callq	m16819254883658961336
	movq	%rbx, (%r13,%rax,8)
	movq	%r14, %r13
	movabsq	$-4294967299, %rax              # imm = 0xFFFFFFFEFFFFFFFD
	movq	%rax, -104(%rbp)
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movq	%rax, -96(%rbp)
	movabsq	$8589934593, %rax               # imm = 0x200000001
	movq	%rax, -88(%rbp)
	movabsq	$17179869187, %rax              # imm = 0x400000003
	movq	%rax, -80(%rbp)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -72(%rbp)
	movabsq	$7593386075446584677, %rax      # imm = 0x6961206775642565
	movq	%rax, -308(%rbp)
	movabsq	$7431061903942906738, %rax      # imm = 0x67206F6E20747372
	movq	%rax, -300(%rbp)
	movabsq	$8314330377940975982, %rax      # imm = 0x73626F6D7269416E
	movq	%rax, -292(%rbp)
	movabsq	$8391649143636764018, %rax      # imm = 0x7475206F6E2E2572
	movq	%rax, -284(%rbp)
	movabsq	$8227625110331552621, %rax      # imm = 0x722E65722E65736D
	movq	%rax, -276(%rbp)
	movl	$1862273646, -268(%rbp)         # imm = 0x6F000A6E
	movabsq	$4294967314, %rax               # imm = 0x100000012
	movq	%rax, -484(%rbp)
	movabsq	$68719476738, %rax              # imm = 0x1000000002
	movq	%rax, -476(%rbp)
	movabsq	$12884901902, %rax              # imm = 0x30000000E
	movq	%rax, -468(%rbp)
	movabsq	$17179869190, %rax              # imm = 0x400000006
	movq	%rax, -460(%rbp)
	movabsq	$21474836490, %rax              # imm = 0x50000000A
	movq	%rax, -452(%rbp)
	movabsq	$12884901900, %rax              # imm = 0x30000000C
	movq	%rax, -444(%rbp)
	movabsq	$55834574855, %rax              # imm = 0xD00000007
	movq	%rax, -436(%rbp)
	movabsq	$60129542152, %rax              # imm = 0xE00000008
	movq	%rax, -428(%rbp)
	movabsq	$38654705679, %rax              # imm = 0x90000000F
	movq	%rax, -420(%rbp)
	movabsq	$42949672964, %rax              # imm = 0xA00000004
	movq	%rax, -412(%rbp)
	movabsq	$55834574859, %rax              # imm = 0xD0000000B
	movq	%rax, -404(%rbp)
	movabsq	$21474836497, %rax              # imm = 0x500000011
	movq	%rax, -396(%rbp)
	movabsq	$4294967306, %rax               # imm = 0x10000000A
	movq	%rax, -388(%rbp)
	movabsq	$30064771092, %rax              # imm = 0x700000014
	movq	%rax, -380(%rbp)
	movabsq	$34359738381, %rax              # imm = 0x80000000D
	movq	%rax, -372(%rbp)
	movabsq	$51539607568, %rax              # imm = 0xC00000010
	movq	%rax, -364(%rbp)
	movabsq	$21474836491, %rax              # imm = 0x50000000B
	movq	%rax, -356(%rbp)
	movabsq	$85899345938, %rax              # imm = 0x1400000012
	movq	%rax, -348(%rbp)
	movabsq	$77309411347, %rax              # imm = 0x1200000013
	movq	%rax, -340(%rbp)
	movabsq	$42949672980, %rax              # imm = 0xA00000014
	movq	%rax, -332(%rbp)
	movabsq	$90194313223, %rax              # imm = 0x1500000007
	movq	%rax, -324(%rbp)
	movabsq	$55834574848, %rax              # imm = 0xD00000000
	movq	%rax, -316(%rbp)
	leaq	-484(%rbp), %rax
	movq	%rax, -224(%rbp)
	movl	$0, -48(%rbp)
	movl	$2055553351, -44(%rbp)          # imm = 0x7A854147
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	movabsq	$8547958088492998064, %rcx      # imm = 0x76A07297AB8D5DB0
	movabsq	$-8547958088492998065, %rdx     # imm = 0x895F8D685472A24F
	xorq	%rdx, %rcx
	movq	%rcx, -208(%rbp)                # 8-byte Spill
	movabsq	$-5117240067997917609, %rcx     # imm = 0xB8FBE9453C969E57
	movabsq	$5117240067997917608, %rdx      # imm = 0x470416BAC36961A8
	xorq	%rdx, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	movabsq	$-4005975433704040758, %rcx     # imm = 0xC867EA914F2116CA
	xorq	%rcx, %r15
	movq	%r15, -176(%rbp)                # 8-byte Spill
	movq	-64(%rbp), %r15                 # 8-byte Reload
	movabsq	$3019573189396792116, %rcx      # imm = 0x29E7ADD13F4A0334
	xorq	%rcx, -136(%rbp)                # 8-byte Folded Spill
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp62:                                # Block address taken
.LBB4_1:                                # %loopStart
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_14 Depth 2
                                        #     Child Loop BB4_6 Depth 2
                                        #     Child Loop BB4_5 Depth 2
                                        #     Child Loop BB4_4 Depth 2
                                        #     Child Loop BB4_3 Depth 2
                                        #     Child Loop BB4_15 Depth 2
                                        #     Child Loop BB4_16 Depth 2
	movl	-48(%rbp), %eax
	cmpq	$5, %rax
	movslq	%eax, %r14
	ja	.LBB4_15
# %bb.2:                                # %loopStart
                                        #   in Loop: Header=BB4_1 Depth=1
	leaq	.LJTI4_0(%rip), %rcx
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmpq	*%rax
	.p2align	4, 0x90
.Ltmp59:                                # Block address taken
.LBB4_4:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-224(%rbp), %r13
	movq	-232(%rbp), %r15
	leaq	2(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk684450718088865658
	leaq	.L.str(%rip), %rdi
	movl	$28, %esi
	movq	%rdi, %rdx
	movq	%r13, %rcx
	leaq	.LobfsblockAddrLookupTable12276674985447179200(%rip), %r13
	movq	%r15, %r8
	movq	-64(%rbp), %r15                 # 8-byte Reload
	callq	*(%rax)
	leal	-1096271963(%r14), %ecx
	movl	%r14d, %edx
	andl	$1407897645, %edx               # imm = 0x53EAD02D
	movabsq	$-7872774298785206318, %rsi     # imm = 0x92BE497CAC152FD2
	movl	%esi, %eax
	orl	%r14d, %eax
	subl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	$-1317178287, %eax              # imm = 0xB17D7451
	movl	%r14d, %ecx
	andl	$1344753573, %ecx               # imm = 0x50274FA5
	movl	%r14d, %edx
	movabsq	$-1574311915348881046, %rbx     # imm = 0xEA26EBA76FF7116A
	orl	%ebx, %edx
	movl	%ebx, %esi
	xorl	%r14d, %esi
	movl	%r14d, %edi
	andl	%ebx, %edi
	orl	%esi, %edi
	xorl	%ecx, %edi
	xorl	%ecx, %edi
	xorl	%edx, %edi
	xorl	$-1365748559, %edi              # imm = 0xAE9854B1
	imull	%eax, %edi
	imulq	$46, %rdi, %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rdx
	movq	%rdx, %r8
	subq	%rcx, %r8
	negq	%rcx
	movq	%r8, %rsp
	movb	$105, (%rdx,%rcx)
	movl	%r14d, %ecx
	movabsq	$6049821722837044531, %rax      # imm = 0x53F548CDB824CD33
	andl	%eax, %ecx
	movl	%r14d, %edx
	xorl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	movabsq	$-1736750598927813372, %rdi     # imm = 0xE7E5D2882F75F504
	leal	(%r14,%rdi), %esi
	xorl	%edx, %esi
	xorl	%ecx, %esi
	movl	%edi, %ecx
	andl	%r14d, %ecx
	movl	%edi, %edx
	xorl	%r14d, %edx
	leal	(%rdx,%rcx,2), %ecx
	xorl	%esi, %ecx
	xorl	$39, %ecx
	movl	%r14d, %edx
	orl	$163, %edx
	movl	%r14d, %esi
	andl	$163, %esi
	movl	%r14d, %edi
	xorl	$-1536103261, %edi              # imm = 0xA470ECA3
	orl	%esi, %edi
	xorl	%edx, %edi
	xorl	$211, %edi
	imull	%ecx, %edi
	movb	%dil, 1(%r8)
	movabsq	$753066961631470708, %rax       # imm = 0xA736E6964206474
	movq	%rax, 2(%r8)
	movl	%r14d, %ecx
	movabsq	$-91341269206288355, %rsi       # imm = 0xFEBB7D997FA0381D
	orl	%esi, %ecx
	movl	%esi, %edx
	xorl	%r14d, %edx
                                        # kill: def $esi killed $esi killed $rsi
	andl	%r14d, %esi
	orl	%edx, %esi
	xorl	%ecx, %esi
	xorl	$29, %esi
	movabsq	$758666032816282720, %rdi       # imm = 0xA8752BCBD2B5C60
	leal	(%r14,%rdi), %ecx
	movl	%edi, %edx
	andl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%ecx, %edx
	xorl	$4, %edx
	imull	%esi, %edx
	movb	%dl, 10(%r8)
	movl	%r14d, %edx
	orl	$42, %edx
	movl	%r14d, %esi
	andl	$42, %esi
	movl	%r14d, %ecx
	xorl	$1571677994, %ecx               # imm = 0x5DADE72A
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$211, %ecx
	movl	%r14d, %edx
	andl	$782724238, %edx                # imm = 0x2EA76C8E
	movl	%r14d, %esi
	andl	$-997691090, %esi               # imm = 0xC488712E
	movabsq	$-3130277738918211887, %rbx     # imm = 0xD48F04FB3B778ED1
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r14d, %esi
	andl	$-1022210324, %esi              # imm = 0xC3124EEC
	xorl	%edi, %esi
	movl	%r14d, %edi
	andl	$142, %edi
	xorl	%edi, %esi
	movl	%r14d, %edi
	andl	$236, %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$96, %esi
	imull	%ecx, %esi
	movb	%sil, 11(%r8)
	movl	$1953394464, 12(%r8)            # imm = 0x746E6F20
	movw	$8306, 16(%r8)                  # imm = 0x2072
	movb	$97, 18(%r8)
	movl	%r14d, %edx
	movabsq	$7569894148835972255, %rax      # imm = 0x690DAA9F10AD149F
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %ecx
	andl	%r14d, %ecx
	orl	%esi, %ecx
	xorl	%edx, %ecx
	xorl	$145, %ecx
	movl	%r14d, %edx
	andl	$547006348, %edx                # imm = 0x209AA78C
	movabsq	$3799119687464901100, %rax      # imm = 0x34B92F3A2689D9EC
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	leal	(%rdi,%rsi,2), %esi
	movabsq	$-1773564006210643853, %rbx     # imm = 0xE76308EEDF655873
	movl	%ebx, %edi
	orl	%r14d, %edi
	subl	%ebx, %edi
	xorl	%edi, %esi
	leal	(%r14,%rax), %edi
	xorl	%edi, %esi
	xorl	%edx, %esi
	xorl	$177, %esi
	imull	%ecx, %esi
	movb	%sil, 19(%r8)
	movl	%r14d, %ecx
	andl	$120, %ecx
	movl	%r14d, %edx
	andl	$-1546960776, %edx              # imm = 0xA3CB4078
	leal	-1791899793(%r14), %esi
	xorl	%esi, %ecx
	xorl	%esi, %ecx
	xorl	%edx, %ecx
	movabsq	$-6853535476809560594, %rax     # imm = 0xA0E359CBA13A8DEE
	movl	%eax, %edx
	orl	%r14d, %edx
	movl	%eax, %esi
	andl	%r14d, %esi
	addl	%edx, %esi
	movl	%r14d, %edx
	andl	$220712816, %edx                # imm = 0xD27CF70
	movl	%r14d, %edi
	xorl	$220712816, %edi                # imm = 0xD27CF70
	orl	%edx, %edi
	leal	(%r14,%rax), %edx
	xorl	%edx, %edi
	movw	$28014, 20(%r8)                 # imm = 0x6D6E
	movb	$114, 22(%r8)
	xorl	$31, %ecx
	xorl	%esi, %edi
	movl	%r14d, %edx
	orl	$220712816, %edx                # imm = 0xD27CF70
	xorl	%edx, %edi
	xorl	$243, %edi
	imull	%ecx, %edi
	movb	%dil, 23(%r8)
	movabsq	$7431053139305983343, %rax      # imm = 0x6720677573626D6F
	movq	%rax, 24(%r8)
	movl	$1651338798, 32(%r8)            # imm = 0x626D6E2E
	movw	$25966, 36(%r8)                 # imm = 0x656E
	movb	$37, 38(%r8)
	movl	%r14d, %ecx
	movabsq	$-780688627989102748, %rsi      # imm = 0xF52A6FD44085BF64
	andl	%esi, %ecx
	movl	%r14d, %edx
	xorl	%esi, %edx
	notl	%edx
	andl	%esi, %edx
	movl	%r14d, %esi
	andl	$-1625167786, %esi              # imm = 0x9F21E856
	xorl	%ecx, %esi
	movl	%r14d, %ecx
	andl	$86, %ecx
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$145, %esi
	movabsq	$4262456553171901571, %rax      # imm = 0x3B2749A6D258DC83
	movl	%eax, %ecx
	xorl	%r14d, %ecx
	movl	%eax, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	%eax, %ecx
	xorl	%ecx, %edx
	xorl	$82, %edx
	imull	%esi, %edx
	movb	%dl, 39(%r8)
	movl	%r14d, %ecx
	andl	$27, %ecx
	movabsq	$-7355698200985207836, %rax     # imm = 0x99EB4F75574BFBE4
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	xorl	%ecx, %edx
	movabsq	$8188474761013704094, %rax      # imm = 0x71A34E692679359E
	movl	%eax, %ecx
	xorl	%r14d, %ecx
	movl	%eax, %esi
	andl	%r14d, %esi
	orl	%ecx, %esi
	xorl	%edx, %esi
	movl	%r14d, %ecx
	orl	%eax, %ecx
	xorl	%ecx, %esi
	xorb	$59, %sil
	movzbl	%sil, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rdx,%rdx,2), %edx
	addl	%ecx, %edx
	movb	%dl, 40(%r8)
	movabsq	$-1328369263304088392, %rsi     # imm = 0xED90AF316A3664B8
	movl	%esi, %ecx
	xorl	%r14d, %ecx
	movl	%esi, %edx
	andl	%r14d, %edx
	orl	%ecx, %edx
	movl	%r14d, %ecx
	orl	%esi, %ecx
	xorl	%ecx, %edx
	movl	$683310, 41(%r8)                # imm = 0xA6D2E
	movb	$98, 45(%r8)
	xorl	$1615829239, %edx               # imm = 0x604F98F7
	imull	$1186113735, %edx, %ecx         # imm = 0x46B2A8C7
	imulq	$184, %rcx, %rdx
	addq	$15, %rdx
	andq	$-16, %rdx
	movq	%rsp, %rsi
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rsp
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, (%rcx)
	movabsq	$8589934600, %rax               # imm = 0x200000008
	movq	%rax, 8(%rcx)
	movabsq	$8589934595, %rax               # imm = 0x200000003
	movq	%rax, 16(%rcx)
	negq	%rdx
	movl	$4, 24(%rsi,%rdx)
	movabsq	$-7955013798412576381, %rdi     # imm = 0x919A1D190A499983
	leal	(%r14,%rdi), %esi
	movl	%edi, %edx
	andl	%r14d, %edx
                                        # kill: def $edi killed $edi killed $rdi def $rdi
	xorl	%r14d, %edi
	leal	(%rdi,%rdx,2), %edx
	xorl	%esi, %edx
	xorl	$1392429543, %edx               # imm = 0x52FEC9E7
	movl	%r14d, %esi
	movabsq	$-5017886074716055527, %r9      # imm = 0xBA5CE333712B9819
	andl	%r9d, %esi
	movabsq	$1341542866700719142, %rax      # imm = 0x129E1E2124A7D426
	movl	%eax, %edi
	orl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	movabsq	$8120895379551293217, %rdi      # imm = 0x70B3375244440F21
	addl	%r14d, %edi
	xorl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	xorl	%r9d, %esi
	notl	%esi
	andl	%r9d, %esi
	xorl	%edi, %ebx
	leal	(%r14,%rax), %edi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$1520524042, %ebx               # imm = 0x5AA15B0A
	imull	%edx, %ebx
	movl	%ebx, 28(%rcx)
	movabsq	$94489280517, %rax              # imm = 0x1600000005
	movq	%rax, 32(%rcx)
	movl	$8, 40(%rcx)
	movabsq	$3460258055335278737, %rax      # imm = 0x30054E5E3B717891
	movl	%eax, %edx
	notl	%edx
	andl	%eax, %edx
	xorl	$79299199, %edx                 # imm = 0x4BA027F
	movl	%r14d, %esi
	movabsq	$3749584730986952795, %rax      # imm = 0x3409337259B4B85B
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	xorl	%esi, %ebx
	xorl	$752826493, %ebx                # imm = 0x2CDF387D
	imull	%edx, %ebx
	movl	%ebx, 44(%rcx)
	movabsq	$30064771081, %rax              # imm = 0x700000009
	movq	%rax, 48(%rcx)
	movabsq	$34359738382, %rax              # imm = 0x80000000E
	movq	%rax, 56(%rcx)
	movabsq	$38654705676, %rax              # imm = 0x90000000C
	movq	%rax, 64(%rcx)
	movl	%r14d, %esi
	movabsq	$-3021765784678291675, %rdx     # imm = 0xD610880761D22725
	orl	%edx, %esi
	movl	%edx, %edi
	xorl	%r14d, %edi
                                        # kill: def $edx killed $edx killed $rdx
	andl	%r14d, %edx
	orl	%edi, %edx
	xorl	%esi, %edx
	xorl	$-897809449, %edx               # imm = 0xCA7C83D7
	movabsq	$328714880255882174, %rax       # imm = 0x48FD471260973BE
	leal	(%r14,%rax), %esi
	movl	%eax, %edi
	orl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	movl	%r14d, %edi
	andl	$254614454, %edi                # imm = 0xF2D1BB6
	xorl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$-5527271427634991102, %rax     # imm = 0xB34B2FEBDAA67002
	xorl	%eax, %esi
	notl	%esi
	andl	%eax, %esi
	xorl	%esi, %edi
	movabsq	$7399938714691101769, %r9       # imm = 0x66B1DD0DF0D2E449
	movl	%r9d, %esi
	orl	%r14d, %esi
	subl	%r9d, %esi
	xorl	%edi, %esi
	movl	%r14d, %edi
	andl	%eax, %edi
	xorl	%edi, %esi
	xorl	%ebx, %esi
	xorl	$336936710, %esi                # imm = 0x14153F06
	imull	%edx, %esi
	movl	%esi, 72(%rcx)
	movl	$11, 76(%rcx)
	movl	%r14d, %esi
	andl	$1560933575, %esi               # imm = 0x5D09F4C7
	movl	%r14d, %edx
	movabsq	$7246480204331861053, %r9       # imm = 0x6490AB5A3319C43D
	xorl	%r9d, %edx
	notl	%edx
	andl	%r9d, %edx
	movl	%r14d, %edi
	orl	$149958912, %edi                # imm = 0x8F03100
	xorl	%edx, %edi
	movl	%r14d, %ebx
	andl	$149958912, %ebx                # imm = 0x8F03100
	movl	%r14d, %edx
	xorl	$149958912, %edx                # imm = 0x8F03100
	orl	%ebx, %edx
	movabsq	$3145219117828934456, %rax      # imm = 0x2BA6101FA2F60B38
	movl	%eax, %ebx
	orl	%r14d, %ebx
	subl	%eax, %ebx
	xorl	%edi, %edx
	movl	%r14d, %edi
	andl	%r9d, %edi
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$-218630633, %edx               # imm = 0xF2F7F617
	movabsq	$-3472737118933294366, %rsi     # imm = 0xCFCE5BFD5BAAE2E2
	addl	%r14d, %esi
	movl	%r14d, %edi
	movabsq	$-8799672452581335304, %rax     # imm = 0x85E14886EC195EF8
	andl	%eax, %edi
	movl	%r14d, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	xorl	$92785130, %edi                 # imm = 0x587C9EA
	imull	%edx, %edi
	movl	%edi, 80(%rcx)
	movl	%r14d, %esi
	movabsq	$8732602546134684076, %rax      # imm = 0x79306FBF970791AC
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	movl	%eax, %edx
	andl	%r14d, %edx
	orl	%edi, %edx
	leal	404522612(%r14), %edi
	movl	%r14d, %ebx
	movabsq	$-8242636951912348117, %rax     # imm = 0x8D9C455D14C1862B
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	movl	%r14d, %ebx
	andl	%eax, %ebx
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	xorl	$4262199, %edx                  # imm = 0x410937
	movl	%r14d, %esi
	orl	$857918597, %esi                # imm = 0x3322CC85
	movl	%r14d, %edi
	andl	$857918597, %edi                # imm = 0x3322CC85
	movl	%r14d, %ebx
	xorl	$857918597, %ebx                # imm = 0x3322CC85
	orl	%edi, %ebx
	movabsq	$-9121556437084756727, %rax     # imm = 0x8169B8BFA0E2A509
	movl	%eax, %edi
	orl	%r14d, %edi
	subl	%eax, %edi
	xorl	%ebx, %edi
	movl	%r14d, %ebx
	andl	$1595759350, %ebx               # imm = 0x5F1D5AF6
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$916640475, %edi                # imm = 0x36A2D2DB
	imull	%edx, %edi
	movl	%edi, 84(%rcx)
	movl	%r14d, %esi
	movabsq	$-6426318683945321637, %rax     # imm = 0xA6D121347DFBBB5B
	andl	%eax, %esi
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movl	%r14d, %ebx
	andl	$958132155, %ebx                # imm = 0x391BEFBB
	movabsq	$4089164501010878532, %rax      # imm = 0x38BFA172C6E41044
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	xorl	%ebx, %edx
	xorl	%edi, %edx
	xorl	%esi, %edx
	movl	%r14d, %esi
	movabsq	$-8272831156343669256, %rax     # imm = 0x8D30FFE50759FDF8
	orl	%eax, %esi
	movabsq	$-8891945051170676239, %rax     # imm = 0x8499771666ADE1F1
	movl	%eax, %edi
	xorl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	movl	%r14d, %edi
	orl	%eax, %edi
	xorl	%esi, %edi
	xorl	%esi, %edi
	xorl	$-1100987887, %edx              # imm = 0xBE604211
	xorl	%ebx, %edi
	xorl	$-149736628, %edi               # imm = 0xF713334C
	imull	%edx, %edi
	movl	%edi, 88(%rcx)
	movabsq	$30064771085, %rax              # imm = 0x70000000D
	movq	%rax, 92(%rcx)
	movabsq	$77309411341, %rax              # imm = 0x120000000D
	movq	%rax, 100(%rcx)
	movabsq	$73014444037, %rax              # imm = 0x1100000005
	movq	%rax, 108(%rcx)
	movabsq	$68719476751, %rax              # imm = 0x100000000F
	movq	%rax, 116(%rcx)
	movabsq	$90194313231, %rax              # imm = 0x150000000F
	movq	%rax, 124(%rcx)
	movabsq	$55834574862, %rax              # imm = 0xD0000000E
	movq	%rax, 132(%rcx)
	movl	$18, 140(%rcx)
	movl	%r14d, %esi
	orl	$588278331, %esi                # imm = 0x23106A3B
	movl	%r14d, %edi
	andl	$588278331, %edi                # imm = 0x23106A3B
	movl	%r14d, %edx
	xorl	$588278331, %edx                # imm = 0x23106A3B
	orl	%edi, %edx
	xorl	%esi, %edx
	leal	101195182(%r14), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$582311193, %edx                # imm = 0x22B55D19
	movl	%r14d, %esi
	andl	$326256017, %esi                # imm = 0x13724591
	movl	%r14d, %edi
	xorl	$326256017, %edi                # imm = 0x13724591
	orl	%esi, %edi
	movabsq	$-8477519312520295213, %rax     # imm = 0x8A59CD19E0B6CCD3
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	xorl	%esi, %edi
	movl	%r14d, %esi
	andl	$524890924, %esi                # imm = 0x1F49332C
	xorl	%esi, %edi
	movl	%r14d, %esi
	orl	$326256017, %esi                # imm = 0x13724591
	xorl	%esi, %edi
	xorl	$-790357258, %edi               # imm = 0xD0E41AF6
	imull	%edx, %edi
	movl	%edi, 144(%rcx)
	movl	%r14d, %edx
	movabsq	$8935081110291722896, %rax      # imm = 0x7BFFC8EE023DB290
	orl	%eax, %edx
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	xorl	%edx, %edi
	movabsq	$1054102175302574330, %rax      # imm = 0xEA0EC57F3E060FA
	movl	%eax, %edx
	xorl	%r14d, %edx
	movl	%eax, %esi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r14d, %edx
	orl	%eax, %edx
	xorl	%edx, %esi
	leal	1951132934(%r14), %edx
	xorl	%edx, %esi
	xorl	%edx, %esi
	xorl	$-1192696695, %edi              # imm = 0xB8E8E489
	xorl	$-2064906778, %esi              # imm = 0x84EC05E6
	imull	%edi, %esi
	movabsq	$4294967315, %rax               # imm = 0x100000013
	movq	%rax, 148(%rcx)
	movabsq	$34359738388, %rax              # imm = 0x800000014
	movq	%rax, 156(%rcx)
	movabsq	$55834574869, %rax              # imm = 0xD00000015
	movq	%rax, 164(%rcx)
	movl	%esi, 172(%rcx)
	movabsq	$77309411328, %rax              # imm = 0x1200000000
	movq	%rax, 176(%rcx)
	movq	%rcx, -240(%rbp)
	movq	%r8, -248(%rbp)
	movl	-72(%rbp), %eax
	subl	-80(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
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
	testb	$1, %cl
	leal	2055553347(,%rsi,4), %eax
	movl	$2055553347, %ecx               # imm = 0x7A854143
	cmovel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp57:                                # Block address taken
.LBB4_15:                               # %defaultSwitchBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-160(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	(%rdx,%rdx,2), %eax
	orl	$2055553344, %eax               # imm = 0x7A854140
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp60:                                # Block address taken
.LBB4_5:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-240(%rbp), %rbx
	movq	-248(%rbp), %r15
	movq	%r12, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk684450718088865658
	leaq	.L.str.1(%rip), %rdi
	movl	$32, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	-64(%rbp), %r15                 # 8-byte Reload
	callq	*(%rax)
	movq	%rsp, %r9
	leaq	-32(%r9), %r8
	movq	%r8, %rsp
	movl	%r14d, %esi
	movabsq	$-1924748480337399040, %rax     # imm = 0xE549EB7473843300
	andl	%eax, %esi
	movl	%r14d, %edi
	xorl	%eax, %edi
	notl	%edi
	andl	%eax, %edi
	movabsq	$-7489576746360477284, %rax     # imm = 0x980FADA17328699C
	movl	%eax, %ebx
	orl	%r14d, %ebx
	movl	%eax, %edx
	andl	%r14d, %edx
	addl	%ebx, %edx
	leal	(%r14,%rax), %ebx
	xorl	%esi, %edx
	xorl	%edi, %edx
	xorl	%ebx, %edx
	xorl	$149, %edx
	movabsq	$3559487016476628953, %rax      # imm = 0x3165D6951FB457D9
	leal	(%r14,%rax), %esi
	movl	%eax, %edi
	orl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	addl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	orl	$947654958, %esi                # imm = 0x387C112E
	xorl	%ebx, %esi
	movl	%r14d, %edi
	andl	$46, %edi
	movl	%r14d, %ebx
	xorl	$499165230, %ebx                # imm = 0x1DC0A82E
	orl	%edi, %ebx
	movl	%r14d, %edi
	movabsq	$8478608770954510417, %rax      # imm = 0x75AA11C16E414051
	orl	%eax, %edi
	xorl	%esi, %edi
	xorl	%ebx, %edi
	movl	%eax, %esi
	xorl	%r14d, %esi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	orl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$93, %ebx
	imull	%edx, %ebx
	movb	%bl, -32(%r9)
	movb	$89, -31(%r9)
	movl	%r14d, %esi
	andl	$169, %esi
	movabsq	$4746275903240922454, %rax      # imm = 0x41DE28C982ABE556
	movl	%eax, %edx
	orl	%r14d, %edx
	subl	%eax, %edx
	xorl	%esi, %edx
	leal	539053203(%r14), %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$239, %edx
	movl	%r14d, %esi
	andl	$1754933537, %esi               # imm = 0x689A2921
	movl	%r14d, %edi
	xorl	$1754933537, %edi               # imm = 0x689A2921
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$-2903815738967912195, %rax     # imm = 0xD7B392F871A110FD
	andl	%eax, %esi
	movl	%r14d, %ebx
	xorl	%eax, %ebx
	notl	%ebx
	andl	%eax, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	orl	$33, %esi
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$129, %ebx
	imull	%edx, %ebx
	movb	%bl, -30(%r9)
	movl	$542733600, -29(%r9)            # imm = 0x20597520
	movl	%r14d, %esi
	orl	$69, %esi
	movl	%r14d, %edi
	andl	$-812247483, %edi               # imm = 0xCF961645
	movl	%r14d, %edx
	xorl	$-812247483, %edx               # imm = 0xCF961645
	orl	%edi, %edx
	xorl	%esi, %edx
	movabsq	$-6300052901946941822, %rax     # imm = 0xA891B743C9489E82
	movl	%eax, %esi
	orl	%r14d, %esi
	xorl	%esi, %edx
	xorl	%esi, %edx
	xorl	$165, %edx
	movl	%r14d, %esi
	orl	$243, %esi
	movl	%r14d, %edi
	andl	$-1934281229, %edi              # imm = 0x8CB535F3
	movl	%r14d, %ebx
	xorl	$-1934281229, %ebx              # imm = 0x8CB535F3
	orl	%edi, %ebx
	xorl	%esi, %ebx
	movl	%r14d, %esi
	andl	$1705952924, %esi               # imm = 0x65AEC69C
	movl	%r14d, %edi
	andl	$156, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$160, %edi
	imull	%edx, %edi
	movb	%dil, -25(%r9)
	movl	%r14d, %esi
	movabsq	$-2011131007976791329, %rax     # imm = 0xE4170700F0C522DF
	orl	%eax, %esi
	movl	%eax, %edx
	xorl	%r14d, %edx
	movl	%eax, %edi
	andl	%r14d, %edi
	orl	%edx, %edi
	movabsq	$-5729698583491738427, %rax     # imm = 0xB07C057EDCEA84C5
	movl	%eax, %ebx
	orl	%r14d, %ebx
	movl	%eax, %edx
	andl	%r14d, %edx
	addl	%ebx, %edx
	leal	(%r14,%rax), %ebx
	xorl	%ebx, %edx
	movl	%r14d, %ebx
	andl	$-1514491887, %ebx              # imm = 0xA5BAB011
	xorl	%esi, %edx
	movabsq	$200384131660861422, %rax       # imm = 0x2C7E84E5A454FEE
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	xorl	%edi, %edx
	xorl	%esi, %edx
	xorl	%ebx, %edx
	movabsq	$9067250180477902100, %rcx      # imm = 0x7DD557FFB0FB5D14
	movl	%ecx, %esi
	xorl	%r14d, %esi
	movl	%ecx, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movabsq	$-1810171167092650671, %rax     # imm = 0xE6E0FAEA0AC9CD51
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	leal	(%rbx,%rsi,2), %esi
	movl	%r14d, %ebx
	orl	%ecx, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	leal	(%r14,%rax), %edi
	xorl	%edi, %esi
	xorl	$139, %edx
	xorl	$91, %esi
	imull	%edx, %esi
	movw	$30583, -24(%r9)                # imm = 0x7777
	movb	%sil, -22(%r9)
	movl	$1969843817, -21(%r9)           # imm = 0x75696E69
	movw	$33, -17(%r9)
	movb	$110, -15(%r9)
	movq	%rsp, %rcx
	leaq	-80(%rcx), %r9
	movq	%r9, %rsp
	movabsq	$4294967304, %rax               # imm = 0x100000008
	movq	%rax, -80(%rcx)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, -72(%rcx)
	movabsq	$4294967299, %rax               # imm = 0x100000003
	movq	%rax, -64(%rcx)
	movl	%r14d, %esi
	movabsq	$-8812092920044390125, %rax     # imm = 0x85B5282D7D04F913
	orl	%eax, %esi
	movl	%eax, %edi
	xorl	%r14d, %edi
	movl	%eax, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	movl	%r14d, %edi
	orl	$-37659683, %edi                # imm = 0xFDC15BDD
	xorl	%ebx, %edi
	xorl	%esi, %edi
	movl	%r14d, %ebx
	andl	$-37659683, %ebx                # imm = 0xFDC15BDD
	movl	%r14d, %esi
	xorl	$-37659683, %esi                # imm = 0xFDC15BDD
	orl	%ebx, %esi
	xorl	%edi, %esi
	xorl	$-2035008069, %esi              # imm = 0x86B43DBB
	movabsq	$-1154061308221528756, %rax     # imm = 0xEFFBF35ACA6EE54C
	movl	%eax, %edi
	andl	%r14d, %edi
	movl	%eax, %ebx
	xorl	%r14d, %ebx
	leal	(%rbx,%rdi,2), %edi
	movl	%r14d, %ebx
	andl	$2099783169, %ebx               # imm = 0x7D282601
	xorl	%ebx, %edi
	xorl	%ebx, %edi
	leal	(%r14,%rax), %ebx
	xorl	%ebx, %edi
	xorl	$1908932044, %edi               # imm = 0x71C7FDCC
	imull	%esi, %edi
	movl	%edi, -56(%rcx)
	movabsq	$4065561823521875147, %rdx      # imm = 0x386BC6F02F6924CB
	movl	%edx, %esi
	xorl	%r14d, %esi
	movl	%edx, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movabsq	$-589692178410878010, %rax      # imm = 0xF7D0FE168AFE4BC6
	movl	%eax, %esi
	andl	%r14d, %esi
	movl	%r14d, %ebx
	xorl	%eax, %ebx
	leal	(%rbx,%rsi,2), %esi
	movl	%r14d, %ebx
	orl	%edx, %ebx
	xorl	%ebx, %esi
	xorl	%edi, %esi
	leal	(%r14,%rax), %edi
	xorl	%edi, %esi
	movabsq	$21474836484, %rax              # imm = 0x500000004
	movq	%rax, -52(%rcx)
	movabsq	$25769803781, %rax              # imm = 0x600000005
	movq	%rax, -44(%rcx)
	movabsq	$30064771078, %rax              # imm = 0x700000006
	movq	%rax, -36(%rcx)
	movabsq	$12884901894, %rax              # imm = 0x300000006
	movq	%rax, -28(%rcx)
	movq	$8, -20(%rcx)
	xorl	$1861527517, %esi               # imm = 0x6EF4A7DD
	imull	$1845713715, %esi, %esi         # imm = 0x6E035B33
	movl	%esi, -12(%rcx)
	movq	%r9, -256(%rbp)
	movq	%r8, -264(%rbp)
	movl	-84(%rbp), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -48(%rbp)
	movq	-152(%rbp), %rax                # 8-byte Reload
	movq	(%r13,%rax,8), %rax
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
	leal	2055553345(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp55:                                # Block address taken
.LBB4_14:                               # %BogusBasicBlock
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$-1, -104(%rbp)
	movl	$1, -96(%rbp)
	movl	$3, -88(%rbp)
	movl	$5, -80(%rbp)
	movl	%r14d, %ecx
	movabsq	$-5342018359448032472, %rax     # imm = 0xB5DD569AF57C2B28
	orl	%eax, %ecx
	leal	-1422748326(%r14), %edx
	movl	%r14d, %esi
	andl	$-1634503952, %esi              # imm = 0x9E9372F0
	movl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%esi, %eax
	xorl	%ecx, %eax
	xorl	%edx, %eax
	xorl	%edx, %eax
	xorl	$1384692225, %eax               # imm = 0x5288BA01
	movl	%r14d, %ecx
	movabsq	$-3828322829290509353, %rdx     # imm = 0xCADF10AB8A9EEBD7
	orl	%edx, %ecx
	movabsq	$-3220218505421085653, %rdi     # imm = 0xD34F7C54AD3CA42B
	movl	%edi, %edx
	orl	%r14d, %edx
	movl	%r14d, %esi
	andl	$1388534740, %esi               # imm = 0x52C35BD4
	subl	%edi, %edx
	xorl	%ecx, %esi
	xorl	%ecx, %esi
	xorl	%edx, %esi
	xorl	$-1203836409, %esi              # imm = 0xB83EEA07
	imull	%eax, %esi
	movl	%esi, -72(%rbp)
	movl	$-1, -48(%rbp)
	movq	(%r13,%r15,8), %rax
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
	leal	2055553350(%rdx,%rdx), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp61:                                # Block address taken
.LBB4_3:                                # %EntryBasicBlockSplit
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leaq	-308(%rbp), %rax
	movq	%rax, -232(%rbp)
	movl	-88(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%edx, -48(%rbp)
	movq	-216(%rbp), %rax                # 8-byte Reload
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
	setne	%dl
	leal	2055553347(%rdx,%rdx,2), %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	jmpq	*(%rax)
	.p2align	4, 0x90
.Ltmp54:                                # Block address taken
.LBB4_16:                               # %loopEnd
                                        #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%r13,%r15,8), %rax
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
	leal	2055553347(,%rsi,4), %eax
	testb	$1, %cl
	movl	$2055553351, %ecx               # imm = 0x7A854147
	cmovnel	%ecx, %eax
	movl	%eax, -44(%rbp)
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	jmpq	*(%rax)
	.p2align	4, 0x90
.LBB4_7:                                #   in Loop: Header=BB4_6 Depth=2
	movb	$33, 15(%r15)
	movabsq	$7582988934017396133, %rax      # imm = 0x693C304253D32DA5
	leaq	(%r14,%rax), %rcx
	movabsq	$-7582988934017396133, %rdx     # imm = 0x96C3CFBDAC2CD25B
	subq	%r14, %rdx
	negq	%rdx
	movq	%r14, %rax
	movabsq	$6002530856435550137, %rsi      # imm = 0x534D4602DB2987B9
	andq	%rsi, %rax
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$-6002530856435550138, %rdx     # imm = 0xACB2B9FD24D67846
	movq	%rdx, %rcx
	orq	%r14, %rcx
	subq	%rdx, %rcx
	movabsq	$-5466280120706493287, %rdx     # imm = 0xB423DF311A829499
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movq	%r14, %rdx
	movabsq	$-7513869180837900970, %rcx     # imm = 0x97B95FCA4B66CD56
	andq	%rcx, %rdx
	movq	%r14, %rbx
	notq	%rbx
	movabsq	$6773630744333337471, %r8       # imm = 0x5E00C54613A7437F
	movq	%r8, %rsi
	xorq	%rbx, %rsi
	andq	%r8, %rsi
	movq	%r14, %rdi
	movabsq	$6952053130086162453, %rcx      # imm = 0x607AA77CFE6DA015
	orq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$7513869180837900969, %rsi      # imm = 0x6846A035B49932A9
	orq	%rbx, %rsi
	notq	%rsi
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rcx, %rdx
	xorq	%r14, %rdx
	movq	%rcx, %rsi
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdx
	andq	%r8, %rdx
	xorq	%rdi, %rsi
	xorq	%rdx, %rsi
	imulq	%rax, %rsi
	movb	%sil, 16(%r15)
	movq	%r14, %rdx
	movabsq	$-3053536410321499092, %rcx     # imm = 0xD59FA8D02A10CC2C
	andq	%rcx, %rdx
	movq	%rcx, %rax
	xorq	%rbx, %rax
	andq	%rcx, %rax
	movq	%r14, %rsi
	movabsq	$-4851665765966832709, %rcx     # imm = 0xBCAB6BB0EA9F9BBB
	andq	%rcx, %rsi
	movq	%rcx, %rdi
	xorq	%rbx, %rdi
	andq	%rcx, %rdi
	xorq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$360770203148348917, %rcx       # imm = 0x501B6969C33EDF5
	orq	%rcx, %rsi
	movabsq	$6983562572629379791, %rcx      # imm = 0x60EA9928C8498ACF
	xorq	%rcx, %rdi
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movabsq	$-5333464855669559568, %rdi     # imm = 0xB5FBB9F8BFC92EF0
	leaq	(%r14,%rdi), %rdx
	movq	%rdi, %rsi
	orq	%r14, %rsi
	andq	%r14, %rdi
	addq	%rsi, %rdi
	movq	%r14, %rsi
	movabsq	$-5702542357563303688, %rcx     # imm = 0xB0DC7FF06CD218F8
	orq	%rcx, %rsi
	xorq	%rsi, %rdx
	xorq	%rsi, %rdx
	movabsq	$-4407890221738673105, %rcx     # imm = 0xC2D4073284593C2F
	xorq	%rcx, %rdi
	xorq	%rdi, %rdx
	imulq	%rax, %rdx
	movb	$101, 17(%r15)
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %r11
	movabsq	$1099511627760, %rax            # imm = 0xFFFFFFFFF0
	andq	%rax, %r11
	movq	%rsp, %r8
	movq	%r8, %r10
	subq	%r11, %r10
	negq	%r11
	movq	%r10, %rsp
	movq	%r14, %rdx
	movabsq	$-548300854411165489, %rax      # imm = 0xF8640B4726C780CF
	orq	%rax, %rdx
	movabsq	$548300854411165488, %rdi       # imm = 0x79BF4B8D9387F30
	orq	%rbx, %rdi
	notq	%rdi
	movq	%r14, %rsi
	movabsq	$-308893291150075072, %rax      # imm = 0xFBB69730337F9B40
	andq	%rax, %rsi
	movq	%rbx, %rcx
	movabsq	$308893291150075071, %rax       # imm = 0x44968CFCC8064BF
	andq	%rax, %rcx
	orq	%rsi, %rcx
	movabsq	$-275454562502450064, %rax      # imm = 0xFC2D6388EA47E470
	xorq	%rax, %rcx
	orq	%rdi, %rcx
	movabsq	$922611309959669500, %rax       # imm = 0xCCDC61923E766FC
	leaq	(%r14,%rax), %rsi
	movabsq	$4642811667581219515, %rax      # imm = 0x406E949CED37B2BB
	leaq	(%r14,%rax), %rdi
	movabsq	$3720200357621550015, %rax      # imm = 0x33A0CE83C9504BBF
	subq	%rax, %rdi
	xorq	%rcx, %rdi
	xorq	%rsi, %rdi
	movabsq	$6490254930639547261, %rax      # imm = 0x5A120478FA7F6B7D
	xorq	%rax, %rdi
	xorq	%rdx, %rdi
	movabsq	$-8473707750091890523, %rsi     # imm = 0x8A6757B2694C60A5
	leaq	(%r14,%rsi), %rcx
	movq	%rsi, %rdx
	andq	%r14, %rdx
	xorq	%r14, %rsi
	leaq	(%rsi,%rdx,2), %rdx
	movabsq	$-7098904833325571274, %rax     # imm = 0x9D7B9FAA6B536336
	leaq	(%r14,%rax), %rsi
	movabsq	$-2669918212401966799, %rax     # imm = 0xDAF28B881A6F5131
	addq	%rax, %rsi
	xorq	%rdx, %rsi
	movq	%r14, %rdx
	movabsq	$5586121607091064903, %rax      # imm = 0x4D85E4014ECC1047
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rax, %rcx
	xorq	%r14, %rcx
	andq	%r14, %rax
	orq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$8677921027982013543, %rcx      # imm = 0x786E2B3285C2B467
	addq	%r14, %rcx
	xorq	%rcx, %rax
	movabsq	$-167867240765151787, %rcx      # imm = 0xFDAB9DA248C4A5D5
	xorq	%rcx, %rax
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	movl	%eax, (%r8,%r11)
	movq	%r14, %rcx
	movabsq	$8857999050158436738, %rax      # imm = 0x7AEDEF345570F182
	andq	%rax, %rcx
	movabsq	$-8857999050158436739, %rax     # imm = 0x851210CBAA8F0E7D
	movq	%rax, %rdx
	orq	%r14, %rdx
	subq	%rax, %rdx
	movq	%r14, %rsi
	movabsq	$-150243333637411727, %r8       # imm = 0xFDEA3A7BECABEC71
	andq	%r8, %rsi
	movq	%r14, %rax
	movabsq	$-4764069636624770709, %rdi     # imm = 0xBDE29FE817C1996B
	andq	%rdi, %rax
	xorq	%rsi, %rax
	movq	%r8, %rsi
	xorq	%rbx, %rsi
	andq	%r8, %rsi
	xorq	%rsi, %rax
	xorq	%rdx, %rax
	movabsq	$4764069636624770708, %rdx      # imm = 0x421D6017E83E6694
	orq	%rbx, %rdx
	notq	%rdx
	xorq	%rcx, %rdx
	movabsq	$-2500777336899648747, %rcx     # imm = 0xDD4B744303BFC315
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r14, %rcx
	movabsq	$-8973140642470503655, %rdx     # imm = 0x837900209DECDB19
	orq	%rdx, %rcx
	movabsq	$8092843155848321232, %rdi      # imm = 0x704F8DF8F74A58D0
	movq	%rdi, %rdx
	orq	%r14, %rdx
	movq	%rdi, %rsi
	andq	%r14, %rsi
	addq	%rdx, %rsi
	leaq	(%r14,%rdi), %rdx
	movabsq	$3365871059750068712, %rdi      # imm = 0x2EB5F9E54C2BA1E8
	xorq	%rdi, %rdx
	xorq	%rdx, %rsi
	movabsq	$-2403915880462267479, %rdx     # imm = 0xDEA3933E43204BA9
	addq	%r14, %rdx
	xorq	%rcx, %rsi
	xorq	%rdx, %rsi
	movabsq	$6232046935088882524, %rdx      # imm = 0x567CADAB2D88E35C
	addq	%r14, %rdx
	movabsq	$8635962815551150003, %rdi      # imm = 0x77D91A6CEA6897B3
	subq	%rdi, %rdx
	xorq	%rdx, %rsi
	xorq	%rcx, %rsi
	imulq	%rax, %rsi
	movl	%esi, 4(%r10)
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 8(%r10)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 16(%r10)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 24(%r10)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 32(%r10)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 40(%r10)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 48(%r10)
	movq	%r14, %rax
	movabsq	$6744499957190449074, %rcx      # imm = 0x5D9946FA27F957B2
	andq	%rcx, %rax
	movq	%r14, %rcx
	movabsq	$-5789160931076273045, %rsi     # imm = 0xAFA8C4CE33A10C6B
	orq	%rsi, %rcx
	xorq	%rax, %rcx
	movq	%rsi, %rdx
	xorq	%r14, %rdx
	movq	%rsi, %rax
	andq	%r14, %rax
	orq	%rdx, %rax
	movabsq	$-6744499957190449075, %rsi     # imm = 0xA266B905D806A84D
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rax
	movabsq	$-1064908245742200619, %rcx     # imm = 0xF138AF97B626D8D5
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movq	%r14, %rcx
	movabsq	$6173816523028504398, %rdx      # imm = 0x55ADCD6ADB8D1F4E
	andq	%rdx, %rcx
	movabsq	$4082419716666606568, %rdx      # imm = 0x38A7AB1A4BF6C3E8
	addq	%r14, %rdx
	xorq	%rcx, %rdx
	movabsq	$-6173816523028504399, %rcx     # imm = 0xAA5232952472E0B1
	orq	%rbx, %rcx
	notq	%rcx
	xorq	%rcx, %rdx
	movabsq	$-635111307827712505, %rcx      # imm = 0xF72FA1A168186E07
	addq	%r14, %rcx
	movabsq	$4717531024494319073, %rsi      # imm = 0x41780978E3DE55E1
	addq	%rsi, %rcx
	movabsq	$4657780832249741812, %rsi      # imm = 0x40A3C2FD2BDE81F4
	xorq	%rsi, %rdx
	xorq	%rcx, %rdx
	imulq	%rax, %rdx
	movl	%edx, 56(%r10)
	movq	%r14, %rax
	movabsq	$5912118058500903930, %rdx      # imm = 0x520C100CEB1E53FA
	andq	%rdx, %rax
	movq	%rdx, %rcx
	xorq	%rbx, %rcx
	andq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r14, %rdx
	movabsq	$-3980993097815066868, %rax     # imm = 0xC8C0ABDEA773770C
	andq	%rax, %rdx
	xorq	%rcx, %rdx
	movabsq	$3980993097815066867, %rcx      # imm = 0x373F5421588C88F3
	movq	%rcx, %rax
	orq	%r14, %rax
	subq	%rcx, %rax
	movabsq	$-6436442405867023353, %rcx     # imm = 0xA6AD29BBCD091407
	xorq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$6909545937175731353, %rcx      # imm = 0x5FE3A36BE89A5C99
	orq	%rbx, %rcx
	movq	%r14, %rdx
	movabsq	$-2956509591872607653, %rsi     # imm = 0xD6F85E30C165EA5B
	andq	%rsi, %rdx
	movabsq	$2956509591872607652, %rsi      # imm = 0x2907A1CF3E9A15A4
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	movq	%r14, %rdx
	movabsq	$-6909545937175731354, %rsi     # imm = 0xA01C5C941765A366
	orq	%rsi, %rdx
	notq	%rcx
	movabsq	$-8566975298153761086, %rsi     # imm = 0x891BFD5B29FFB6C2
	xorq	%rsi, %rbx
	orq	%rcx, %rbx
	movq	%r14, %rcx
	movabsq	$-5485656385849690395, %rsi     # imm = 0xB3DF0894D19376E5
	andq	%rsi, %rcx
	xorq	%rdx, %rcx
	movabsq	$5485656385849690394, %rsi      # imm = 0x4C20F76B2E6C891A
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	xorq	%rcx, %rdx
	movabsq	$4114126900808299521, %rcx      # imm = 0x3918509E638EB401
	xorq	%rcx, %rbx
	xorq	%rdx, %rbx
	imulq	%rax, %rbx
	movq	$8, 60(%r10)
	movl	%ebx, 68(%r10)
	movq	%r10, -120(%rbp)
	movq	%r15, -128(%rbp)
	movl	-84(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$2055553347, -44(%rbp)          # imm = 0x7A854143
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	movabsq	$-3234918912750133992, %r12     # imm = 0xD31B42636055DD18
	movq	-64(%rbp), %r15                 # 8-byte Reload
	jmpq	*(%rax)
.Ltmp58:                                # Block address taken
.LBB4_6:                                #   Parent Loop BB4_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-256(%rbp), %rbx
	movq	-264(%rbp), %r15
	leaq	1(%r12), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk684450718088865658
	leaq	.Lstr(%rip), %rdi
	movl	$9, %esi
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	movq	%r15, %r8
	callq	*(%rax)
	movq	%rsp, %r8
	leaq	-32(%r8), %r15
	movq	%r15, %rsp
	movb	$89, -32(%r8)
	movl	%r14d, %eax
	movabsq	$-4899805177365619361, %rcx     # imm = 0xBC006526C6809D5F
	andl	%ecx, %eax
	movl	%r14d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%r14d, %esi
	andl	$1153979447, %esi               # imm = 0x44C85437
	movabsq	$298506350541384648, %rcx       # imm = 0x42481F1BB37ABC8
	movl	%ecx, %edi
	orl	%r14d, %edi
	subl	%ecx, %edi
	movl	%r14d, %ebx
	orl	$1066608313, %ebx               # imm = 0x3F9326B9
	xorl	%esi, %ebx
	xorl	%eax, %ebx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%r14d, %edx
	andl	$1066608313, %edx               # imm = 0x3F9326B9
	movl	%r14d, %eax
	xorl	$1066608313, %eax               # imm = 0x3F9326B9
	orl	%edx, %eax
	xorl	%ebx, %eax
	xorl	$59, %eax
	movl	%r14d, %edx
	movabsq	$-6582320490410128426, %rcx     # imm = 0xA4A6E6637B544BD6
	orl	%ecx, %edx
	movl	%ecx, %esi
	xorl	%r14d, %esi
	movl	%ecx, %edi
	andl	%r14d, %edi
	orl	%esi, %edi
	movl	%r14d, %esi
	movabsq	$-2486946875296929302, %r9      # imm = 0xDD7C96FE4AA8A9EA
	andl	%r9d, %esi
	movl	%r14d, %ebx
	movabsq	$-6896328616508013984, %rcx     # imm = 0xA04B51A95EADC260
	orl	%ecx, %ebx
	xorl	%edx, %ebx
	movl	%r14d, %edx
	xorl	%r9d, %edx
	notl	%edx
	andl	%r9d, %edx
	xorl	%edx, %ebx
	xorl	%edi, %ebx
	movl	%ecx, %edx
	xorl	%r14d, %edx
	movl	%ecx, %edi
	andl	%r14d, %edi
	orl	%edx, %edi
	xorl	%ebx, %edi
	xorl	%esi, %edi
	xorl	$83, %edi
	imull	%eax, %edi
	movb	%dil, -31(%r8)
	movl	$1869836064, -30(%r8)           # imm = 0x6F736F20
	movl	%r14d, %edx
	andl	$2, %edx
	movl	%r14d, %esi
	andl	$-1794934782, %esi              # imm = 0x95037802
	movl	%r14d, %edi
	andl	$1975378000, %edi               # imm = 0x75BDE050
	movabsq	$-2942144211387801681, %rcx     # imm = 0xD72B676D8A421FAF
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%edi, %eax
	xorl	%edx, %eax
	xorl	%esi, %eax
	xorl	$11, %eax
	movl	%r14d, %edx
	orl	$-920584685, %edx               # imm = 0xC920FE13
	movl	%r14d, %esi
	andl	$-920584685, %esi               # imm = 0xC920FE13
	movl	%r14d, %edi
	xorl	$-920584685, %edi               # imm = 0xC920FE13
	orl	%esi, %edi
	movabsq	$-2950964543053151283, %rcx     # imm = 0xD70C11620A8B43CD
	movl	%ecx, %esi
	orl	%r14d, %esi
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	addl	%esi, %ebx
	leal	(%r14,%rcx), %esi
	xorl	%edx, %ebx
	xorl	%esi, %ebx
	xorl	%edi, %ebx
	xorl	$96, %ebx
	imull	%eax, %ebx
	movb	%bl, -26(%r8)
	movl	%r14d, %edx
	andl	$-1075810337, %edx              # imm = 0xBFE06FDF
	movabsq	$-4899935862590042080, %rax     # imm = 0xBBFFEE4B401F9020
	movl	%eax, %esi
	orl	%r14d, %esi
	subl	%eax, %esi
	movabsq	$-6603412002930017032, %r12     # imm = 0xA45BF7C50BCE3CF8
	movl	%r12d, %eax
	orl	%r14d, %eax
	movabsq	$-8471373356359430223, %rcx     # imm = 0x8A6FA2D0CE7CCFB1
	movl	%ecx, %edi
	xorl	%r14d, %edi
	movl	%ecx, %ebx
	andl	%r14d, %ebx
	orl	%edi, %ebx
	orq	%r14, %r12
	xorl	%r12d, %eax
	xorl	%esi, %eax
	movl	%r14d, %esi
	orl	%ecx, %esi
	xorl	%esi, %eax
	xorl	%ebx, %eax
	xorl	%edx, %eax
	xorl	$165, %eax
	movq	%r14, %rdx
	movabsq	$7175296087211529235, %rdi      # imm = 0x6393C5C6647E5413
	orq	%rdi, %rdx
	movq	%rdi, %rsi
	xorq	%r14, %rsi
	andq	%r14, %rdi
	orq	%rsi, %rdi
	movabsq	$6007064806540890492, %rcx      # imm = 0x535D619D609ED17C
	movq	%rcx, %rsi
	orq	%r14, %rsi
	subq	%rcx, %rsi
	xorq	%rdi, %rsi
	movq	%r14, %rdi
	movabsq	$-6007064806540890493, %rcx     # imm = 0xACA29E629F612E83
	andq	%rcx, %rdi
	xorq	%rdx, %rsi
	xorq	%rdi, %rsi
	xorl	$165, %esi
	imull	%eax, %esi
	movb	%sil, -25(%r8)
	movw	$27756, -24(%r8)                # imm = 0x6C6C
	movb	$111, -22(%r8)
	movl	%r14d, %eax
	orl	$165, %eax
	movl	%r14d, %edx
	andl	$-1684644699, %edx              # imm = 0x9B965CA5
	movl	%r14d, %esi
	xorl	$-1684644699, %esi              # imm = 0x9B965CA5
	orl	%edx, %esi
	movl	%r14d, %edx
	andl	$165, %edx
	movl	%r14d, %edi
	andl	$-548213595, %edi               # imm = 0xDF52ECA5
	xorl	%edx, %edi
	xorl	%eax, %edi
	xorl	%esi, %edi
	xorl	$207, %edi
	movl	%r14d, %eax
	andl	$219, %eax
	movabsq	$-3809434217937315548, %rcx     # imm = 0xCB222BC314A0D924
	movl	%ecx, %edx
	orl	%r14d, %edx
	subl	%ecx, %edx
	xorl	%eax, %edx
	leal	1131204259(%r14), %eax
	xorl	%eax, %edx
	xorl	%eax, %edx
	xorl	$97, %edx
	imull	%edi, %edx
	movb	%dl, -21(%r8)
	movabsq	$-5541684550334760720, %rcx     # imm = 0xB317FB433806B8F0
	leal	(%r14,%rcx), %eax
	movl	%ecx, %edx
	orl	%r14d, %edx
	movl	%ecx, %esi
	andl	%r14d, %esi
	addl	%edx, %esi
	movl	%r14d, %edx
	andl	$-377882040, %edx               # imm = 0xE979FA48
	xorl	%esi, %edx
	xorl	%eax, %edx
	movabsq	$53868240413525431, %rcx        # imm = 0xBF60E1168605B7
	movl	%ecx, %eax
	orl	%r14d, %eax
	subl	%ecx, %eax
	xorl	%edx, %eax
	movabsq	$4997897253154961465, %rcx      # imm = 0x455C19125E33B839
	movl	%ecx, %edx
	orl	%r14d, %edx
	subl	%ecx, %edx
	movabsq	$7029938998296441766, %rcx      # imm = 0x618F5C45D21FF3A6
	leal	(%r14,%rcx), %esi
	xorl	%edx, %esi
	movl	%ecx, %edx
	orl	%r14d, %edx
	movl	%ecx, %edi
	andl	%r14d, %edi
	addl	%edx, %edi
	xorl	$205, %eax
	xorl	%esi, %edi
	movl	%r14d, %edx
	movabsq	$1649539303767113961, %rcx      # imm = 0x16E45741D41580E9
	andl	%ecx, %edx
	xorl	%edx, %edi
	movl	%r14d, %edx
	xorl	%ecx, %edx
	notl	%edx
	andl	%ecx, %edx
	xorl	%edx, %edi
	movl	%r14d, %edx
	andl	$-1580447802, %edx              # imm = 0xA1CC47C6
	xorl	%edx, %edi
	xorl	$43, %edi
	imull	%eax, %edi
	movb	%dil, -20(%r8)
	movl	%r14d, %eax
	andl	$663851734, %eax                # imm = 0x279192D6
	movabsq	$1606484151467843566, %rcx      # imm = 0x164B60D301891FEE
	movl	%ecx, %edx
	xorl	%r14d, %edx
	movl	%ecx, %esi
	andl	%r14d, %esi
	orl	%edx, %esi
	movl	%r14d, %edx
	orl	%ecx, %edx
	xorl	%edx, %esi
	movl	%r14d, %edx
	andl	$214, %edx
	xorl	%edx, %esi
	xorl	%eax, %esi
	movabsq	$-8803821913629189996, %rcx     # imm = 0x85D28A9D3C551894
	movl	%ecx, %eax
	xorl	%r14d, %eax
	movl	%ecx, %edx
	andl	%r14d, %edx
	orl	%eax, %edx
	movl	%r14d, %eax
	orl	%ecx, %eax
	xorl	%eax, %edx
	xorl	$125, %esi
	xorl	$160, %edx
	imull	%esi, %edx
	movb	$101, -19(%r8)
	movb	%dl, -18(%r8)
	movq	-160(%rbp), %rcx                # 8-byte Reload
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	andq	$-2, %rax
	cmpq	%rax, %rcx
	je	.LBB4_7
# %bb.8:                                #   in Loop: Header=BB4_6 Depth=2
	movabsq	$7582988934017396133, %rax      # imm = 0x693C304253D32DA5
	addq	%r14, %rax
	movabsq	$-7582988934017396133, %rcx     # imm = 0x96C3CFBDAC2CD25B
	subq	%r14, %rcx
	movabsq	$6055987060770484786, %rsi      # imm = 0x540B302551963232
	movq	%rsi, %rdx
	subq	%rcx, %rdx
	subq	%rsi, %rdx
	movq	%r14, %r13
	notq	%r13
	movq	%r13, %rcx
	movabsq	$6002530856435550137, %rsi      # imm = 0x534D4602DB2987B9
	orq	%rsi, %rcx
	subq	%r13, %rcx
	movabsq	$-6002530856435550138, %rdi     # imm = 0xACB2B9FD24D67846
	movq	%rdi, %rsi
	orq	%r14, %rsi
	subq	%rdi, %rsi
	movq	%rcx, %rdi
	xorq	%rcx, %rdi
	notq	%rdi
	andq	%rdx, %rdi
	xorq	%rcx, %rdi
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	%rax, %rdi
	subq	%rcx, %rdi
	movabsq	$-5466280120706493287, %rax     # imm = 0xB423DF311A829499
	xorq	%rax, %rdi
	movq	%rsi, %rcx
	xorq	%rsi, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%rsi, %rcx
	movq	%r14, %rdx
	movabsq	$-7513869180837900970, %rax     # imm = 0x97B95FCA4B66CD56
	andq	%rax, %rdx
	movabsq	$7513869180837900969, %rsi      # imm = 0x6846A035B49932A9
	orq	%r13, %rsi
	notq	%rsi
	movq	%r14, %rdi
	movabsq	$6773630744333337471, %rax      # imm = 0x5E00C54613A7437F
	andq	%rax, %rdi
	movq	%rax, %rbx
	xorq	%r13, %rbx
	andq	%rax, %rbx
	movq	%r14, %rax
	movabsq	$6952053130086162453, %r8       # imm = 0x607AA77CFE6DA015
	orq	%r8, %rax
	xorq	%rbx, %rax
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	movq	%r8, %rdx
	xorq	%r14, %rdx
	movq	%r8, %rsi
	andq	%r14, %rsi
	orq	%rdx, %rsi
	movabsq	$-5634960290024727387, %rdx     # imm = 0xB1CC9978B5A4DCA5
	xorq	%rdx, %rsi
	xorq	%rdx, %rax
	xorq	%rsi, %rax
	imulq	%rcx, %rax
	movq	%r14, %r9
	movabsq	$-3053536410321499092, %rsi     # imm = 0xD59FA8D02A10CC2C
	andq	%rsi, %r9
	movq	-208(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rdx
	andq	%r14, %rdx
	xorq	%rdi, %rdx
	xorq	%rsi, %rdx
	andq	%rsi, %rdx
	movq	%r14, %r10
	movabsq	$360770203148348917, %rsi       # imm = 0x501B6969C33EDF5
	orq	%rsi, %r10
	movabsq	$-360770203148348918, %rsi      # imm = 0xFAFE496963CC120A
	movq	%rsi, %rdi
	orq	%r13, %rdi
	subq	%rsi, %rdi
	movq	%rdi, %rbx
	andq	%r14, %rbx
	xorq	%r14, %rdi
	leaq	(%rdi,%rbx,2), %r8
	movq	%r14, %rbx
	movabsq	$-4851665765966832709, %rsi     # imm = 0xBCAB6BB0EA9F9BBB
	andq	%rsi, %rbx
	xorq	%r13, %rsi
	movq	%rsi, %rdi
	movabsq	$4851665765966832708, %rcx      # imm = 0x4354944F15606444
	xorq	%rcx, %rdi
	andq	%rsi, %rdi
	xorq	%rbx, %rdi
	movabsq	$6983562572629379791, %rsi      # imm = 0x60EA9928C8498ACF
	xorq	%rsi, %rdi
	xorq	%rdx, %rdi
	movq	%r8, %rdx
	xorq	%r8, %rdx
	notq	%rdx
	andq	%rdi, %rdx
	xorq	%r8, %rdx
	movabsq	$1992201422666881136, %rsi      # imm = 0x1BA5B8A387165870
	xorq	%rsi, %r9
	xorq	%r10, %r9
	xorq	%rsi, %rdx
	xorq	%r9, %rdx
	movq	%r14, %r8
	movabsq	$415794946790961844, %rsi       # imm = 0x5C5334D16E0B2B4
	subq	%rsi, %r8
	movabsq	$-5333464855669559568, %rcx     # imm = 0xB5FBB9F8BFC92EF0
	addq	%rcx, %r8
	addq	%rsi, %r8
	orq	%r14, %rcx
	movabsq	$5333464855669559567, %rsi      # imm = 0x4A0446074036D10F
	movq	%rsi, %rdi
	orq	%r14, %rdi
	subq	%rsi, %rdi
	addq	%rcx, %rdi
	movq	%r14, %r10
	movabsq	$-5702542357563303688, %r9      # imm = 0xB0DC7FF06CD218F8
	andq	%r9, %r10
	movq	%r14, %rsi
	movabsq	$3926494532830460895, %rcx      # imm = 0x367DB5F961DF7BDF
	andq	%rcx, %rsi
	movq	%r13, %r11
	movabsq	$-3926494532830460896, %rbx     # imm = 0xC9824A069E208420
	andq	%rbx, %r11
	orq	%rsi, %r11
	movabsq	$8745486861154295000, %rsi      # imm = 0x795E35F6F2F29CD8
	xorq	%rsi, %r11
	orq	%r10, %r11
	movq	%r9, %rsi
	movq	%r13, %r9
	andq	%r13, %rsi
	movq	%rsi, %r13
	andq	%r14, %r13
	xorq	%r14, %rsi
	movq	%rdi, %r10
	movabsq	$4407890221738673104, %rbx      # imm = 0x3D2BF8CD7BA6C3D0
	andq	%rbx, %r10
	notq	%rdi
	movabsq	$-4407890221738673105, %rbx     # imm = 0xC2D4073284593C2F
	andq	%rbx, %rdi
	movq	%r15, %rcx
	movq	%r12, %r15
	imulq	%r12, %r15
	addq	%r12, %r15
	movq	%r15, %rbx
	shrq	$63, %rbx
	addq	%r15, %rbx
	andq	$-2, %rbx
	cmpq	%rbx, %r15
	movb	$33, 15(%rcx)
	movb	%al, 16(%rcx)
	leaq	(%rsi,%r13,2), %rax
	sete	%bl
	orb	%bl, %r12b
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	movb	$101, 17(%rcx)
	orq	%r10, %rdi
	testb	$1, %r12b
	je	.LBB4_10
# %bb.9:                                #   in Loop: Header=BB4_6 Depth=2
	movq	-176(%rbp), %rbx                # 8-byte Reload
	andq	%rbx, %rax
	movabsq	$-4005975433704040758, %rsi     # imm = 0xC867EA914F2116CA
	xorq	%rsi, %rax
	andq	%rbx, %rdi
	xorq	%rsi, %rax
	xorq	%rdi, %rax
	xorq	%r8, %rax
	xorq	%r11, %rax
	imulq	%rax, %rdx
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %rcx
	movabsq	$1099511627760, %rax            # imm = 0xFFFFFFFFF0
	andq	%rax, %rcx
	movq	%rcx, -200(%rbp)                # 8-byte Spill
	movq	%rsp, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	subq	%rcx, %rax
	movq	%rax, -192(%rbp)                # 8-byte Spill
	movq	%rax, %rsp
	movq	%r9, %r11
	movq	%r9, %rcx
	movabsq	$548300854411165488, %rax       # imm = 0x79BF4B8D9387F30
	orq	%rax, %rcx
	notq	%rcx
	movq	%r9, %rdx
	movabsq	$4028536092302027401, %rax      # imm = 0x37E83C3B5A80AA89
	orq	%rax, %rdx
	subq	%r9, %rdx
	movq	%r9, %rax
	movabsq	$-4028536092302027402, %rsi     # imm = 0xC817C3C4A57F5576
	andq	%rsi, %rax
	orq	%rdx, %rax
	movabsq	$3491354603318465977, %rdx      # imm = 0x3073C88383B8D5B9
	xorq	%rdx, %rax
	orq	%rcx, %rax
	movq	%r9, %rdx
	movabsq	$-308893291150075072, %rdi      # imm = 0xFBB69730337F9B40
	orq	%rdi, %rdx
	movabsq	$3688823774669888826, %rsi      # imm = 0x333155ADC836DD3A
	addq	%rsi, %rdx
	subq	%r9, %rdx
	subq	%rsi, %rdx
	movq	%r14, %rsi
	orq	%rdi, %rsi
	notq	%rsi
	orq	%rdx, %rsi
	movabsq	$-275454562502450064, %rdx      # imm = 0xFC2D6388EA47E470
	xorq	%rdx, %rsi
	movq	%rsi, %rdx
	xorq	%rcx, %rdx
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rcx
	movabsq	$922611309959669500, %rdi       # imm = 0xCCDC61923E766FC
	orq	%rdi, %rcx
	movq	%r14, %rdx
	andq	%rdi, %rdx
	addq	%rcx, %rdx
	movabsq	$-4642811667581219515, %r12     # imm = 0xBF916B6312C84D45
	subq	%r14, %r12
	negq	%r12
	movabsq	$3720200357621550015, %rcx      # imm = 0x33A0CE83C9504BBF
	subq	%rcx, %r12
	xorq	%rsi, %r12
	xorq	%rdx, %r12
	movabsq	$6490254930639547261, %rcx      # imm = 0x5A120478FA7F6B7D
	xorq	%rcx, %r12
	xorq	%rax, %r12
	movabsq	$-8473707750091890523, %rdx     # imm = 0x8A6757B2694C60A5
	leaq	(%r14,%rdx), %r8
	movabsq	$8473707750091890522, %rax      # imm = 0x7598A84D96B39F5A
	orq	%r9, %rax
	notq	%rax
	movq	%rdx, %rcx
	andq	%r14, %rcx
	orq	%r14, %rdx
	subq	%rcx, %rdx
	leaq	(%rdx,%rax,2), %rax
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%r14, %rcx
	movabsq	$-8837972483019045659, %rax     # imm = 0x855936DA2EF904E5
	xorq	%rax, %rcx
	movabsq	$-3973068931593857886, %rax     # imm = 0xC8DCD2DB603514A2
	xorq	%rax, %rcx
	movabsq	$5586121607091064903, %r13      # imm = 0x4D85E4014ECC1047
	movq	%r13, %rax
	andq	%r14, %rax
	movq	%r9, %rdx
	movabsq	$-5586121607091064904, %rsi     # imm = 0xB27A1BFEB133EFB8
	andq	%rsi, %rdx
	orq	%rax, %rdx
	andq	%r13, %rdx
	movq	%rcx, %rsi
	notq	%rsi
	movq	%rdx, %rax
	notq	%rax
	movq	%rax, %rbx
	orq	%rsi, %rbx
	movabsq	$-1965593546670551263, %r9      # imm = 0xE4B8CF155DE6CF21
	andq	%r9, %rcx
	movabsq	$1965593546670551262, %rdi      # imm = 0x1B4730EAA21930DE
	andq	%rdi, %rsi
	orq	%rcx, %rsi
	movabsq	$8677921027982013543, %rcx      # imm = 0x786E2B3285C2B467
	addq	%r14, %rcx
	notq	%rbx
	andq	%r9, %rdx
	andq	%rdi, %rax
	orq	%rdx, %rax
	xorq	%rsi, %rax
	orq	%rbx, %rax
	movq	%r8, %rdx
	movabsq	$-680748233735398635, %r10      # imm = 0xF68D7F1692BA1B15
	xorq	%r10, %rdx
	andq	%r8, %rdx
	movabsq	$680748233735398634, %r9        # imm = 0x97280E96D45E4EA
	orq	%r9, %r8
	movq	%rdx, %rbx
	notq	%rbx
	movq	%r8, %rdi
	orq	%rbx, %rdi
	movabsq	$2350365901431176430, %r15      # imm = 0x209E2D55A6FEFCEE
	andq	%r15, %rdx
	movabsq	$-2350365901431176431, %rsi     # imm = 0xDF61D2AA59010311
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	movq	%r8, %rdx
	notq	%rdx
	andq	%r15, %rdx
	andq	%rsi, %r8
	orq	%rdx, %r8
	movabsq	$-8653683212068376076, %rdx     # imm = 0x87E7F0F7C1E731F4
	leaq	(%rdx,%r14), %rsi
	movabsq	$-1554778378742804802, %rdx     # imm = 0xEA6C514D5693CEBE
	subq	%rdx, %rsi
	movabsq	$-2669918212401966799, %rdx     # imm = 0xDAF28B881A6F5131
	addq	%rdx, %rsi
	xorq	%rbx, %r8
	movq	%r14, %rbx
	orq	%r13, %rbx
	notq	%rdi
	orq	%rdi, %r8
	movq	%rcx, %rdx
	andq	%r9, %rdx
	notq	%rcx
	andq	%r10, %rcx
	orq	%rdx, %rcx
	xorq	%r8, %rcx
	movq	%rbx, %rdx
	xorq	%rbx, %rdx
	notq	%rdx
	andq	%rcx, %rdx
	xorq	%rbx, %rdx
	movq	%rax, %rcx
	movabsq	$-3328119707495674386, %rdi     # imm = 0xD1D024C258BE4DEE
	orq	%rdi, %rcx
	subq	%rax, %rcx
	movabsq	$3328119707495674385, %rbx      # imm = 0x2E2FDB3DA741B211
	andq	%rbx, %rax
	orq	%rax, %rcx
	movq	%rdx, %rax
	andq	%rbx, %rax
	notq	%rdx
	andq	%rdi, %rdx
	orq	%rax, %rdx
	movabsq	$8030593673110796325, %rax      # imm = 0x6F726665D544B825
	xorq	%rax, %rcx
	xorq	%rax, %rdx
	movabsq	$-167867240765151787, %rax      # imm = 0xFDAB9DA248C4A5D5
	xorq	%rax, %rcx
	xorq	-184(%rbp), %rcx                # 8-byte Folded Reload
	xorq	%rdx, %rcx
	movq	%rcx, %rax
	andq	%rsi, %rax
	orq	%rsi, %rcx
	subq	%rax, %rcx
	imulq	%r12, %rcx
	movq	-192(%rbp), %r13                # 8-byte Reload
	movl	%ecx, (%r13)
	movq	%r14, %r8
	movabsq	$8857999050158436738, %rax      # imm = 0x7AEDEF345570F182
	andq	%rax, %r8
	movabsq	$-8857999050158436739, %rax     # imm = 0x851210CBAA8F0E7D
	movq	%rax, %rcx
	orq	%r14, %rcx
	movabsq	$4772133673499898943, %rdx      # imm = 0x423A064ACDA4343F
	addq	%rdx, %rcx
	subq	%rax, %rcx
	movabsq	$5560136503163508446, %rax      # imm = 0x4D2992B0D5BE56DE
	addq	%rax, %rcx
	subq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%r11, %rbx
	movabsq	$-150243333637411727, %rax      # imm = 0xFDEA3A7BECABEC71
	orq	%rax, %rbx
	movabsq	$-7275370642111582003, %rdx     # imm = 0x9B08B0F293A230CD
	subq	%rdx, %rbx
	subq	%r11, %rbx
	addq	%rdx, %rbx
	movq	%rax, %rsi
	xorq	%r11, %rsi
	andq	%rax, %rsi
	movq	%r14, %rdx
	movabsq	$4764069636624770708, %r10      # imm = 0x421D6017E83E6694
	xorq	%r10, %rdx
	andq	%r14, %rdx
	orq	%r11, %r10
	movq	%rdx, %rdi
	movabsq	$5550128422546665278, %r9       # imm = 0x4D060464FBB16F3E
	orq	%r9, %rdi
	subq	%rdx, %rdi
	movabsq	$-5550128422546665279, %r15     # imm = 0xB2F9FB9B044E90C1
	andq	%r15, %rdx
	orq	%rdx, %rdi
	movq	-168(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rdx
	andq	%rcx, %rdx
	andq	%r15, %rcx
	xorq	%rax, %rdx
	andq	%r9, %rdx
	orq	%rcx, %rdx
	xorq	%rdi, %rdx
	movq	%rbx, %rcx
	notq	%rcx
	andq	%rdx, %rcx
	notq	%rdx
	andq	%rbx, %rdx
	orq	%rcx, %rdx
	movq	%rsi, %r9
	movabsq	$1169314204312961267, %rcx      # imm = 0x103A3D12D2E480F3
	orq	%rcx, %r9
	subq	%rsi, %r9
	movabsq	$-1169314204312961268, %rax     # imm = 0xEFC5C2ED2D1B7F0C
	andq	%rax, %rsi
	orq	%rsi, %r9
	movq	%rdx, %rbx
	orq	%rcx, %rbx
	subq	%rdx, %rbx
	movq	%rdx, %rdi
	notq	%rdi
	orq	%rcx, %rdi
	movq	%rdi, %rdx
	notq	%rdx
	movq	%rbx, %rsi
	notq	%rsi
	movq	%rsi, %rax
	orq	%rdi, %rax
	movabsq	$-6884358668870054956, %r12     # imm = 0xA075D843FB9E8BD4
	andq	%r12, %rdx
	movabsq	$6884358668870054955, %rcx      # imm = 0x5F8A27BC0461742B
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	movq	%r10, %rdx
	notq	%rdx
	notq	%rax
	andq	%r12, %rbx
	andq	%rcx, %rsi
	orq	%rbx, %rsi
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	movq	%r9, %r12
	xorq	%r9, %r12
	notq	%r12
	andq	%rsi, %r12
	xorq	%r9, %r12
	movabsq	$-2500777336899648747, %rax     # imm = 0xDD4B744303BFC315
	xorq	%rax, %r12
	movq	%rdx, %rax
	movabsq	$2577338367198726022, %rcx      # imm = 0x23C48B96F2DD8786
	andq	%rcx, %rax
	movabsq	$-2577338367198726023, %rsi     # imm = 0xDC3B74690D227879
	andq	%rsi, %r10
	orq	%rax, %r10
	xorq	%rcx, %r10
	andq	%r12, %r10
	notq	%r12
	andq	%rdx, %r12
	orq	%r10, %r12
	xorq	%r8, %r12
	movq	%r11, %rcx
	movabsq	$8973140642470503654, %rsi      # imm = 0x7C86FFDF621324E6
	orq	%rsi, %rcx
	notq	%rcx
	movq	%r14, %rdx
	movabsq	$374170900211127696, %rax       # imm = 0x5315273885F5590
	andq	%rax, %rdx
	movq	%r11, %r8
	movabsq	$-374170900211127697, %rax      # imm = 0xFACEAD8C77A0AA6F
	andq	%rax, %r8
	orq	%rdx, %r8
	movabsq	$8770669757504188790, %rax      # imm = 0x79B7ADACEA4C7176
	xorq	%rax, %r8
	orq	%rcx, %r8
	movabsq	$-8973140642470503655, %rax     # imm = 0x837900209DECDB19
	movq	%rax, %rcx
	andq	%r11, %rcx
	movq	%rsi, %rdx
	andq	%r14, %rdx
	orq	%rcx, %rdx
	andq	%rax, %rdx
	addq	%r14, %rdx
	movabsq	$8092843155848321232, %rcx      # imm = 0x704F8DF8F74A58D0
	leaq	(%r14,%rcx), %rax
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	orq	%r14, %rdx
	movq	%r14, %rsi
	movabsq	$8158974858584588237, %rcx      # imm = 0x713A8067E146FFCD
	andq	%rcx, %rsi
	movq	%r11, %rdi
	movabsq	$-8158974858584588238, %rbx     # imm = 0x8EC57F981EB90032
	andq	%rbx, %rdi
	orq	%rsi, %rdi
	xorq	%rcx, %rdi
	movabsq	$-8092843155848321233, %rcx     # imm = 0x8FB0720708B5A72F
	orq	%rcx, %rdi
	notq	%rdi
	addq	%rdx, %rdi
	movq	%r14, %rdx
	movabsq	$-2403915880462267479, %rcx     # imm = 0xDEA3933E43204BA9
	andq	%rcx, %rdx
	movq	%r14, %rsi
	xorq	%rcx, %rsi
	leaq	(%rsi,%rdx,2), %r15
	notq	%rax
	movq	%rax, %rcx
	movabsq	$-4080020249775062484, %rdx     # imm = 0xC760DB331FC1C22C
	orq	%rdx, %rcx
	movq	%rcx, %rsi
	notq	%rsi
	andq	%rdx, %rax
	movq	%rax, %rdx
	notq	%rdx
	movq	%rdx, %r9
	orq	%rcx, %r9
	movabsq	$3051617246909173704, %r10      # imm = 0x2A5985B7C87A0FC8
	andq	%r10, %rsi
	movabsq	$-3051617246909173705, %rbx     # imm = 0xD5A67A483785F037
	andq	%rbx, %rcx
	orq	%rsi, %rcx
	andq	%r10, %rax
	andq	%rbx, %rdx
	orq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	-200(%rbp), %rsi                # 8-byte Reload
	negq	%rsi
	notq	%r9
	orq	%r9, %rdx
	movabsq	$5894736867768760412, %rax      # imm = 0x51CE4FF317C1785C
	addq	%r14, %rax
	movabsq	$337310067320122112, %rcx       # imm = 0x4AE5DB815C76B00
	addq	%rcx, %rax
	movabsq	$8635962815551150003, %rcx      # imm = 0x77D91A6CEA6897B3
	subq	%rcx, %rax
	movabsq	$-1597332188906757180, %rcx     # imm = 0xE9D522D653EA63C4
	xorq	%rcx, %rdx
	movabsq	$3981237806224041350, %rcx      # imm = 0x374032B0F656E586
	xorq	%rcx, %rdi
	xorq	%rcx, %rdi
	xorq	%r8, %rdi
	xorq	%rdx, %rdi
	movq	%r15, %rcx
	xorq	%r15, %rcx
	notq	%rcx
	andq	%rdi, %rcx
	xorq	%r15, %rcx
	movabsq	$-2205192263226055917, %rdx     # imm = 0xE1659551F8F8A313
	xorq	%rdx, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	imulq	%r12, %rcx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%ecx, 4(%rax,%rsi)
	movabsq	$6744499957190449074, %r15      # imm = 0x5D9946FA27F957B2
	movq	%r15, %rax
	orq	%r11, %rax
	notq	%rax
	movq	%r11, %rcx
	movabsq	$-4163481024753145893, %rsi     # imm = 0xC63858112A8267DB
	orq	%rsi, %rcx
	notq	%rcx
	movq	%r14, %rdx
	orq	%rsi, %rdx
	subq	%r14, %rdx
	orq	%rcx, %rdx
	movabsq	$7232465531687980950, %rcx      # imm = 0x645EE114F284CF96
	movq	%rcx, %rsi
	movabsq	$-7232465531687980951, %rdi     # imm = 0x9BA11EEB0D7B3069
	xorq	%rdi, %rsi
	andq	%rdx, %rsi
	xorq	%rcx, %rsi
	orq	%rax, %rsi
	movq	%r14, %rbx
	movabsq	$-5789160931076273045, %rax     # imm = 0xAFA8C4CE33A10C6B
	andq	%rax, %rbx
	movq	%r14, %rcx
	orq	%rax, %rcx
	movq	%rcx, %r8
	subq	%rbx, %r8
	orq	%rbx, %r8
	movabsq	$7586131297078209674, %rax      # imm = 0x69475A38BDD1EC8A
	subq	%rax, %rcx
	subq	%rbx, %rcx
	addq	%rax, %rcx
	movq	%rcx, %r10
	notq	%r10
	movq	%rbx, %r9
	movabsq	$-8193797571986131396, %rdi     # imm = 0x8E49C885584EF63C
	xorq	%rdi, %r9
	andq	%rbx, %r9
	movq	%rbx, %rdx
	orq	%rdi, %rdx
	subq	%rbx, %rdx
	notq	%rbx
	orq	%r10, %rbx
	movq	%r10, %rdi
	movabsq	$8193797571986131395, %rax      # imm = 0x71B6377AA7B109C3
	xorq	%rax, %rdi
	andq	%r10, %rdi
	andq	%rax, %rcx
	orq	%rcx, %rdi
	orq	%r9, %rdx
	movq	%rdx, %rax
	andq	%rdi, %rax
	orq	%rdi, %rdx
	subq	%rax, %rdx
	movq	%r14, %rax
	andq	%r15, %rax
	movabsq	$4908719321680472609, %r9       # imm = 0x441F46372EDC6A21
	subq	%r9, %rsi
	movabsq	$6924949339819714299, %rdi      # imm = 0x601A5CBC0F87A6FB
	addq	%rdi, %rsi
	movabsq	$-6744499957190449075, %rcx     # imm = 0xA266B905D806A84D
	subq	%rcx, %rsi
	subq	%rdi, %rsi
	addq	%r9, %rsi
	notq	%rbx
	orq	%rbx, %rdx
	xorq	%rax, %rdx
	movq	%r8, %rax
	xorq	%r8, %rax
	notq	%rax
	andq	%rdx, %rax
	xorq	%r8, %rax
	movabsq	$-1064908245742200619, %rcx     # imm = 0xF138AF97B626D8D5
	xorq	%rcx, %rax
	movabsq	$-1332196350288217550, %rcx     # imm = 0xED83167A49FFBA32
	xorq	%rcx, %rsi
	xorq	%rcx, %rax
	movq	-136(%rbp), %rcx                # 8-byte Reload
	andq	%rcx, %rsi
	movabsq	$3019573189396792116, %rdx      # imm = 0x29E7ADD13F4A0334
	xorq	%rdx, %rsi
	andq	%rcx, %rax
	xorq	%rdx, %rsi
	xorq	%rax, %rsi
	movq	%r14, %rax
	movabsq	$3482715957529573745, %rdx      # imm = 0x305517B60E227971
	andq	%rdx, %rax
	movq	%r11, %rcx
	movabsq	$-3482715957529573746, %rdi     # imm = 0xCFAAE849F1DD868E
	andq	%rdi, %rcx
	orq	%rax, %rcx
	xorq	%rdx, %rcx
	movq	%r11, %rax
	movabsq	$6173816523028504398, %rdi      # imm = 0x55ADCD6ADB8D1F4E
	orq	%rdi, %rax
	movq	%rax, %rdx
	subq	%rcx, %rdx
	movabsq	$-6173816523028504399, %rcx     # imm = 0xAA5232952472E0B1
	xorq	%r11, %rcx
	subq	%rdi, %rax
	orq	%rcx, %rax
	movabsq	$-1785590462596726661, %rdi     # imm = 0xE7384EEF4A98C07B
	movq	%rdi, %rcx
	subq	%rax, %rcx
	movq	%rdi, %rax
	notq	%rax
	addq	%rcx, %rax
	xorq	%rdx, %rax
	movabsq	$4082419716666606568, %rcx      # imm = 0x38A7AB1A4BF6C3E8
	addq	%r14, %rcx
	movabsq	$2916325652330707478, %rdi      # imm = 0x2878DEBABC87FA16
	movq	%rdi, %rdx
	subq	%r14, %rdx
	subq	%rdi, %rdx
	movabsq	$-635111307827712505, %rdi      # imm = 0xF72FA1A168186E07
	subq	%rdx, %rdi
	movq	%rax, %rdx
	andq	%rcx, %rdx
	orq	%rcx, %rax
	movabsq	$-4717531024494319073, %rcx     # imm = 0xBE87F6871C21AA1F
	subq	%rcx, %rdi
	subq	%rdx, %rax
	movabsq	$4657780832249741812, %rcx      # imm = 0x40A3C2FD2BDE81F4
	xorq	%rcx, %rax
	movq	%rdi, %rcx
	xorq	%rdi, %rcx
	notq	%rcx
	andq	%rax, %rcx
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 8(%r13)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 16(%r13)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 24(%r13)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 32(%r13)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 40(%r13)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 48(%r13)
	xorq	%rdi, %rcx
	imulq	%rsi, %rcx
	movl	%ecx, 56(%r13)
	movq	%r14, %rax
	movabsq	$5912118058500903930, %rcx      # imm = 0x520C100CEB1E53FA
	andq	%rcx, %rax
	movq	%r11, %rdx
	movabsq	$2107391997354036605, %rdi      # imm = 0x1D3EF5DB2CC9CD7D
	andq	%rdi, %rdx
	movq	%r14, %rcx
	movabsq	$-2107391997354036606, %rsi     # imm = 0xE2C10A24D3363282
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%rcx, %rdx
	movabsq	$-5706876392765365896, %rsi     # imm = 0xB0CD1A2838286178
	xorq	%rsi, %rdx
	xorq	%rdi, %rcx
	andq	%rdx, %rcx
	movabsq	$6909545937175731353, %rdx      # imm = 0x5FE3A36BE89A5C99
	orq	%r11, %rdx
	movabsq	$3980993097815066867, %rbx      # imm = 0x373F5421588C88F3
	orq	%rbx, %r11
	notq	%r11
	movabsq	$4166437501499961544, %rdi      # imm = 0x39D228D537C570C8
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rbx, %rax
	orq	%r14, %rax
	subq	%rbx, %rax
	movabsq	$-6436442405867023353, %rsi     # imm = 0xA6AD29BBCD091407
	xorq	%rsi, %rax
	xorq	%r11, %rcx
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	notq	%rdx
	movq	%r14, %rsi
	movabsq	$-2956509591872607653, %rcx     # imm = 0xD6F85E30C165EA5B
	andq	%rcx, %rsi
	movq	%r14, %rcx
	movabsq	$2956509591872607652, %rdi      # imm = 0x2907A1CF3E9A15A4
	orq	%rdi, %rcx
	subq	%r14, %rcx
	orq	%rsi, %rcx
	movabsq	$-8566975298153761086, %rsi     # imm = 0x891BFD5B29FFB6C2
	xorq	%rsi, %rcx
	orq	%rdx, %rcx
	movq	%r14, %rdx
	movabsq	$-5485656385849690395, %r8      # imm = 0xB3DF0894D19376E5
	andq	%r8, %rdx
	movabsq	$4114126900808299521, %rsi      # imm = 0x3918509E638EB401
	xorq	%rsi, %rcx
	movq	%rdx, %rsi
	movabsq	$3773814921970355989, %rbx      # imm = 0x345F48AD501C8F15
	andq	%rbx, %rsi
	notq	%rdx
	movabsq	$-3773814921970355990, %rdi     # imm = 0xCBA0B752AFE370EA
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rsi
	andq	%rbx, %rsi
	orq	%rbx, %rcx
	notq	%rcx
	orq	%rsi, %rcx
	movq	%r14, %rsi
	movabsq	$-6909545937175731354, %rdi     # imm = 0xA01C5C941765A366
	orq	%rdi, %rsi
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	movabsq	$5485656385849690394, %rdx      # imm = 0x4C20F76B2E6C891A
	orq	%r14, %rdx
	leaq	1(%r8,%rdx), %rdx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	$8, 60(%r13)
	movl	%ecx, 68(%r13)
	movq	%r13, -120(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, -128(%rbp)
	movl	-84(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$2055553347, -44(%rbp)          # imm = 0x7A854143
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	movq	(%rax), %rbx
	movabsq	$-3234918912750133992, %r12     # imm = 0xD31B42636055DD18
	leaq	.LobfsblockAddrLookupTable12276674985447179200(%rip), %r13
	movq	-64(%rbp), %r15                 # 8-byte Reload
	callq	init9871876121650285281..split
	jmpq	*%rbx
	.p2align	4, 0x90
.LBB4_10:                               #   in Loop: Header=BB4_6 Depth=2
	xorq	%rax, %rdi
	xorq	%r8, %rdi
	xorq	%r11, %rdi
	imulq	%rdi, %rdx
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	15(,%rax,8), %r10
	movabsq	$1099511627760, %rax            # imm = 0xFFFFFFFFF0
	andq	%rax, %r10
	movq	%rsp, %r15
	movq	%r15, -112(%rbp)                # 8-byte Spill
	subq	%r10, %r15
	movq	%r15, %rsp
	movq	%r9, %r11
	movq	%r9, %rax
	movabsq	$548300854411165488, %rcx       # imm = 0x79BF4B8D9387F30
	orq	%rcx, %rax
	notq	%rax
	movq	%r14, %rsi
	movabsq	$4028536092302027401, %rcx      # imm = 0x37E83C3B5A80AA89
	andq	%rcx, %rsi
	movq	%r9, %rcx
	movabsq	$-4028536092302027402, %rdx     # imm = 0xC817C3C4A57F5576
	andq	%rdx, %rcx
	orq	%rsi, %rcx
	movabsq	$3491354603318465977, %rdx      # imm = 0x3073C88383B8D5B9
	xorq	%rdx, %rcx
	orq	%rax, %rcx
	movq	%r9, %rsi
	movabsq	$-308893291150075072, %rdx      # imm = 0xFBB69730337F9B40
	orq	%rdx, %rsi
	subq	%r9, %rsi
	movq	%r14, %rdi
	orq	%rdx, %rdi
	notq	%rdi
	orq	%rsi, %rdi
	movabsq	$-275454562502450064, %rdx      # imm = 0xFC2D6388EA47E470
	xorq	%rdx, %rdi
	orq	%rax, %rdi
	movq	%r14, %rax
	movabsq	$922611309959669500, %rdx       # imm = 0xCCDC61923E766FC
	orq	%rdx, %rax
	movq	%r14, %rsi
	andq	%rdx, %rsi
	addq	%rax, %rsi
	movabsq	$-4642811667581219515, %rax     # imm = 0xBF916B6312C84D45
	subq	%r14, %rax
	negq	%rax
	movabsq	$3720200357621550015, %rdx      # imm = 0x33A0CE83C9504BBF
	subq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	%rsi, %rax
	movabsq	$6490254930639547261, %rdx      # imm = 0x5A120478FA7F6B7D
	xorq	%rdx, %rax
	xorq	%rcx, %rax
	movabsq	$-8473707750091890523, %rbx     # imm = 0x8A6757B2694C60A5
	leaq	(%r14,%rbx), %rsi
	movabsq	$8473707750091890522, %rcx      # imm = 0x7598A84D96B39F5A
	orq	%r9, %rcx
	notq	%rcx
	movq	%rbx, %rdi
	andq	%r14, %rdi
	orq	%r14, %rbx
	subq	%rdi, %rbx
	leaq	(%rbx,%rcx,2), %rbx
	movabsq	$8677921027982013543, %rcx      # imm = 0x786E2B3285C2B467
	leaq	(%r14,%rcx), %rdi
	movabsq	$-8653683212068376076, %rcx     # imm = 0x87E7F0F7C1E731F4
	leaq	(%rcx,%r14), %r9
	movabsq	$-1554778378742804802, %rcx     # imm = 0xEA6C514D5693CEBE
	subq	%rcx, %r9
	movabsq	$-2669918212401966799, %rcx     # imm = 0xDAF28B881A6F5131
	addq	%rcx, %r9
	xorq	%rbx, %r9
	movq	%r14, %rdx
	movabsq	$-8837972483019045659, %rcx     # imm = 0x855936DA2EF904E5
	xorq	%rcx, %rdx
	movabsq	$-3973068931593857886, %rcx     # imm = 0xC8DCD2DB603514A2
	xorq	%rcx, %rdx
	movabsq	$5586121607091064903, %r13      # imm = 0x4D85E4014ECC1047
	movq	%r13, %rbx
	xorq	%r11, %rbx
	andq	%r13, %rbx
	orq	%rdx, %rbx
	movq	%rsi, %rdx
	movabsq	$680748233735398634, %r8        # imm = 0x97280E96D45E4EA
	andq	%r8, %rdx
	notq	%rsi
	movabsq	$-680748233735398635, %rcx      # imm = 0xF68D7F1692BA1B15
	andq	%rcx, %rsi
	orq	%rdx, %rsi
	movq	%r14, %rdx
	orq	%r13, %rdx
	xorq	%rdx, %rsi
	movq	%rdi, %rdx
	andq	%r8, %rdx
	notq	%rdi
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	xorq	%rsi, %rdi
	movq	%rbx, %rdx
	movabsq	$3328119707495674385, %rsi      # imm = 0x2E2FDB3DA741B211
	andq	%rsi, %rdx
	notq	%rbx
	movabsq	$-3328119707495674386, %rcx     # imm = 0xD1D024C258BE4DEE
	andq	%rcx, %rbx
	orq	%rdx, %rbx
	movq	%rdi, %rdx
	andq	%rsi, %rdx
	notq	%rdi
	andq	%rcx, %rdi
	orq	%rdx, %rdi
	xorq	%rbx, %rdi
	movabsq	$-167867240765151787, %rdx      # imm = 0xFDAB9DA248C4A5D5
	xorq	%rdx, %rdi
	xorq	%r9, %rdi
	imulq	%rax, %rdi
	movl	%edi, (%r15)
	negq	%r10
	movq	%r14, %r13
	movabsq	$8857999050158436738, %rax      # imm = 0x7AEDEF345570F182
	andq	%rax, %r13
	movabsq	$-8857999050158436739, %rcx     # imm = 0x851210CBAA8F0E7D
	movq	%rcx, %rax
	orq	%r14, %rax
	movabsq	$4772133673499898943, %rdx      # imm = 0x423A064ACDA4343F
	addq	%rdx, %rax
	subq	%rcx, %rax
	subq	%rdx, %rax
	movq	%r11, %rcx
	movabsq	$-150243333637411727, %r9       # imm = 0xFDEA3A7BECABEC71
	orq	%r9, %rcx
	subq	%r11, %rcx
	movq	%r14, %rdx
	movabsq	$-4764069636624770709, %rsi     # imm = 0xBDE29FE817C1996B
	andq	%rsi, %rdx
	movq	%rdx, %rsi
	movabsq	$-5550128422546665279, %rbx     # imm = 0xB2F9FB9B044E90C1
	andq	%rbx, %rsi
	notq	%rdx
	movabsq	$5550128422546665278, %rdi      # imm = 0x4D060464FBB16F3E
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	%rax, %rsi
	andq	%rbx, %rsi
	notq	%rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	movq	%r9, %rsi
	xorq	%r11, %rsi
	andq	%r9, %rsi
	xorq	%rdx, %rax
	movq	%rcx, %rdx
	notq	%rdx
	andq	%rax, %rdx
	notq	%rax
	andq	%rcx, %rax
	movabsq	$4764069636624770708, %rcx      # imm = 0x421D6017E83E6694
	orq	%r11, %rcx
	orq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-1169314204312961268, %rbx     # imm = 0xEFC5C2ED2D1B7F0C
	andq	%rbx, %rdx
	notq	%rsi
	movabsq	$1169314204312961267, %rdi      # imm = 0x103A3D12D2E480F3
	andq	%rdi, %rsi
	orq	%rdx, %rsi
	movq	%rax, %rdx
	andq	%rbx, %rdx
	notq	%rax
	andq	%rdi, %rax
	orq	%rdx, %rax
	movq	%rcx, %rdx
	notq	%rdx
	xorq	%rsi, %rax
	movabsq	$-2500777336899648747, %rsi     # imm = 0xDD4B744303BFC315
	xorq	%rsi, %rax
	andq	%rax, %rcx
	notq	%rax
	andq	%rdx, %rax
	orq	%rcx, %rax
	xorq	%r13, %rax
	movq	%r14, %rsi
	movabsq	$-8973140642470503655, %rcx     # imm = 0x837900209DECDB19
	orq	%rcx, %rsi
	movq	%rcx, %rdx
	xorq	%r14, %rdx
	andq	%rcx, %rdx
	addq	%r14, %rdx
	movabsq	$8092843155848321232, %rdi      # imm = 0x704F8DF8F74A58D0
	leaq	(%r14,%rdi), %rcx
	xorq	%rdx, %rcx
	movq	%rdi, %rdx
	orq	%r14, %rdx
	movabsq	$-8092843155848321233, %rdi     # imm = 0x8FB0720708B5A72F
	orq	%r11, %rdi
	notq	%rdi
	addq	%rdx, %rdi
	movq	%rcx, %rdx
	movabsq	$4080020249775062483, %rbx      # imm = 0x389F24CCE03E3DD3
	andq	%rbx, %rdx
	notq	%rcx
	movabsq	$-4080020249775062484, %rbx     # imm = 0xC760DB331FC1C22C
	andq	%rbx, %rcx
	orq	%rdx, %rcx
	movabsq	$-2403915880462267479, %rdx     # imm = 0xDEA3933E43204BA9
	addq	%r14, %rdx
	movabsq	$3981237806224041350, %r9       # imm = 0x374032B0F656E586
	xorq	%r9, %rdi
	xorq	%rsi, %rdi
	movabsq	$5894736867768760412, %rsi      # imm = 0x51CE4FF317C1785C
	addq	%r14, %rsi
	movabsq	$337310067320122112, %rbx       # imm = 0x4AE5DB815C76B00
	addq	%rbx, %rsi
	movabsq	$8635962815551150003, %rbx      # imm = 0x77D91A6CEA6897B3
	subq	%rbx, %rsi
	movabsq	$-1597332188906757180, %rbx     # imm = 0xE9D522D653EA63C4
	xorq	%rbx, %rcx
	xorq	%rdx, %rdi
	xorq	%rsi, %rdi
	xorq	%r9, %rcx
	xorq	%rdi, %rcx
	imulq	%rax, %rcx
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	%ecx, 4(%rax,%r10)
	movq	%r14, %rcx
	movabsq	$6744499957190449074, %rdx      # imm = 0x5D9946FA27F957B2
	andq	%rdx, %rcx
	orq	%r11, %rdx
	notq	%rdx
	movq	%r14, %rsi
	movabsq	$4163481024753145892, %rax      # imm = 0x39C7A7EED57D9824
	andq	%rax, %rsi
	movq	%r11, %rax
	movabsq	$-4163481024753145893, %rdi     # imm = 0xC63858112A8267DB
	andq	%rdi, %rax
	orq	%rsi, %rax
	movabsq	$7232465531687980950, %rsi      # imm = 0x645EE114F284CF96
	xorq	%rsi, %rax
	orq	%rdx, %rax
	movq	%r14, %r8
	movabsq	$-5789160931076273045, %rdx     # imm = 0xAFA8C4CE33A10C6B
	xorq	%rdx, %r8
	movq	%r14, %rdi
	andq	%rdx, %rdi
	orq	%rdi, %r8
	xorq	%rcx, %r8
	orq	%r14, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rbx
	notq	%rbx
	movq	%rdi, %rcx
	notq	%rcx
	movq	%rcx, %r9
	orq	%rbx, %r9
	movabsq	$8193797571986131395, %r10      # imm = 0x71B6377AA7B109C3
	andq	%r10, %rdx
	movabsq	$-8193797571986131396, %rsi     # imm = 0x8E49C885584EF63C
	andq	%rsi, %rbx
	orq	%rdx, %rbx
	andq	%r10, %rdi
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	xorq	%rbx, %rcx
	movabsq	$4908719321680472609, %rsi      # imm = 0x441F46372EDC6A21
	subq	%rsi, %rax
	movabsq	$-6744499957190449075, %rdx     # imm = 0xA266B905D806A84D
	subq	%rdx, %rax
	addq	%rsi, %rax
	notq	%r9
	orq	%r9, %rcx
	xorq	%r8, %rcx
	movabsq	$-1064908245742200619, %rdx     # imm = 0xF138AF97B626D8D5
	xorq	%rdx, %rcx
	movabsq	$-1332196350288217550, %rdx     # imm = 0xED83167A49FFBA32
	xorq	%rdx, %rax
	xorq	%rdx, %rcx
	xorq	%rax, %rcx
	movq	%r11, %rax
	movabsq	$6173816523028504398, %rdx      # imm = 0x55ADCD6ADB8D1F4E
	orq	%rdx, %rax
	subq	%r11, %rax
	movabsq	$-6173816523028504399, %rsi     # imm = 0xAA5232952472E0B1
	movq	%rsi, %rdx
	xorq	%r11, %rdx
	andq	%r11, %rsi
	orq	%rdx, %rsi
	movabsq	$4082419716666606568, %rdx      # imm = 0x38A7AB1A4BF6C3E8
	addq	%r14, %rdx
	xorq	%rax, %rdx
	movabsq	$8589934596, %rax               # imm = 0x200000004
	movq	%rax, 8(%r15)
	movabsq	$8589934598, %rax               # imm = 0x200000006
	movq	%rax, 16(%r15)
	movabsq	$4294967300, %rax               # imm = 0x100000004
	movq	%rax, 24(%r15)
	movabsq	$21474836485, %rax              # imm = 0x500000005
	movq	%rax, 32(%r15)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 40(%r15)
	movabsq	$30064771074, %rax              # imm = 0x700000002
	movq	%rax, 48(%r15)
	notq	%rsi
	xorq	%rsi, %rdx
	movabsq	$-635111307827712505, %rax      # imm = 0xF72FA1A168186E07
	addq	%r14, %rax
	movabsq	$-4717531024494319073, %rsi     # imm = 0xBE87F6871C21AA1F
	subq	%rsi, %rax
	movabsq	$4657780832249741812, %rsi      # imm = 0x40A3C2FD2BDE81F4
	xorq	%rsi, %rdx
	xorq	%rax, %rdx
	imulq	%rcx, %rdx
	movl	%edx, 56(%r15)
	movq	%r14, %rax
	movabsq	$5912118058500903930, %rdi      # imm = 0x520C100CEB1E53FA
	andq	%rdi, %rax
	movq	%r11, %rdx
	movabsq	$2107391997354036605, %rcx      # imm = 0x1D3EF5DB2CC9CD7D
	andq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$-2107391997354036606, %rsi     # imm = 0xE2C10A24D3363282
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$-5706876392765365896, %rdx     # imm = 0xB0CD1A2838286178
	xorq	%rdx, %rcx
	andq	%rdi, %rcx
	movabsq	$6909545937175731353, %rsi      # imm = 0x5FE3A36BE89A5C99
	orq	%r11, %rsi
	movabsq	$3980993097815066867, %rbx      # imm = 0x373F5421588C88F3
	orq	%rbx, %r11
	notq	%r11
	movabsq	$4166437501499961544, %rdi      # imm = 0x39D228D537C570C8
	xorq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rbx, %rax
	orq	%r14, %rax
	subq	%rbx, %rax
	movabsq	$-6436442405867023353, %rdx     # imm = 0xA6AD29BBCD091407
	xorq	%rdx, %rax
	xorq	%r11, %rcx
	xorq	%rdi, %rax
	xorq	%rcx, %rax
	notq	%rsi
	movq	%r14, %rdx
	movabsq	$-2956509591872607653, %rcx     # imm = 0xD6F85E30C165EA5B
	andq	%rcx, %rdx
	movq	%r14, %rcx
	movabsq	$2956509591872607652, %rdi      # imm = 0x2907A1CF3E9A15A4
	orq	%rdi, %rcx
	subq	%r14, %rcx
	orq	%rdx, %rcx
	movabsq	$-8566975298153761086, %rdx     # imm = 0x891BFD5B29FFB6C2
	xorq	%rdx, %rcx
	orq	%rsi, %rcx
	movq	%r14, %rdx
	movabsq	$-5485656385849690395, %rsi     # imm = 0xB3DF0894D19376E5
	andq	%rsi, %rdx
	movabsq	$4114126900808299521, %rsi      # imm = 0x3918509E638EB401
	xorq	%rsi, %rcx
	movq	%rdx, %rsi
	movabsq	$3773814921970355989, %rbx      # imm = 0x345F48AD501C8F15
	andq	%rbx, %rsi
	notq	%rdx
	movabsq	$-3773814921970355990, %rdi     # imm = 0xCBA0B752AFE370EA
	andq	%rdi, %rdx
	orq	%rsi, %rdx
	movq	%rcx, %rsi
	andq	%rbx, %rsi
	notq	%rcx
	andq	%rdi, %rcx
	orq	%rsi, %rcx
	movq	%r14, %rsi
	movabsq	$-6909545937175731354, %rdi     # imm = 0xA01C5C941765A366
	orq	%rdi, %rsi
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	andq	%rsi, %rdx
	orq	%rsi, %rcx
	subq	%rdx, %rcx
	movabsq	$5485656385849690394, %rsi      # imm = 0x4C20F76B2E6C891A
	movq	%rsi, %rdx
	orq	%r14, %rdx
	subq	%rsi, %rdx
	xorq	%rdx, %rcx
	imulq	%rax, %rcx
	movq	$8, 60(%r15)
	movl	%ecx, 68(%r15)
	movq	%r15, -120(%rbp)
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, -128(%rbp)
	movl	-84(%rbp), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	$2055553347, -44(%rbp)          # imm = 0x7A854143
	leaq	-44(%rbp), %rdi
	callq	bf5293103348229507188
	testb	$1, %r12b
	movabsq	$-3234918912750133992, %r12     # imm = 0xD31B42636055DD18
	leaq	.LobfsblockAddrLookupTable12276674985447179200(%rip), %r13
	movq	-64(%rbp), %r15                 # 8-byte Reload
	je	.LBB4_6
# %bb.11:                               #   in Loop: Header=BB4_6 Depth=2
	movq	(%rax), %rbx
	callq	init9871876121650285281..split
	jmpq	*%rbx
.Ltmp56:                                # Block address taken
.LBB4_13:
	movq	-120(%rbp), %rbx
	movq	-128(%rbp), %r14
	addq	$3, %r12
	movq	%r12, -56(%rbp)
	leaq	-56(%rbp), %rdi
	callq	lk684450718088865658
	leaq	.Lstr.5(%rip), %rdi
	movl	$11, %esi
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
	.size	init9871876121650285281, .Lfunc_end4-init9871876121650285281
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2
.LJTI4_0:
	.long	.LBB4_3-.LJTI4_0
	.long	.LBB4_4-.LJTI4_0
	.long	.LBB4_5-.LJTI4_0
	.long	.LBB4_6-.LJTI4_0
	.long	.LBB4_13-.LJTI4_0
	.long	.LBB4_14-.LJTI4_0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function m16819254883658961336
	.type	m16819254883658961336,@function
m16819254883658961336:                  # @m16819254883658961336
	.cfi_startproc
# %bb.0:
	movabsq	$-3234918912750133991, %rax     # imm = 0xD31B42636055DD19
	xorq	%rdi, %rax
	retq
.Lfunc_end5:
	.size	m16819254883658961336, .Lfunc_end5-m16819254883658961336
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk10777013171689313877
	.type	lk10777013171689313877,@function
lk10777013171689313877:                 # @lk10777013171689313877
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16819254883658961336
	leaq	.LobfsfuncAddrLookupTable8507730531603292414(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end6:
	.size	lk10777013171689313877, .Lfunc_end6-lk10777013171689313877
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk17999171919412577380
	.type	lk17999171919412577380,@function
lk17999171919412577380:                 # @lk17999171919412577380
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16819254883658961336
	leaq	.LobfsfuncAddrLookupTable13165454956617017673(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	lk17999171919412577380, .Lfunc_end7-lk17999171919412577380
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function lk684450718088865658
	.type	lk684450718088865658,@function
lk684450718088865658:                   # @lk684450718088865658
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	m16819254883658961336
	leaq	.LobfsfuncAddrLookupTable17661115678183557319(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end8:
	.size	lk684450718088865658, .Lfunc_end8-lk684450718088865658
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function h4254891384919444954
	.type	h4254891384919444954,@function
h4254891384919444954:                   # @h4254891384919444954
	.cfi_startproc
# %bb.0:
	movq	%rdi, %rax
	xorq	$2055553344, %rax               # imm = 0x7A854140
	retq
.Lfunc_end9:
	.size	h4254891384919444954, .Lfunc_end9-h4254891384919444954
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5628367882376412073
	.type	bf5628367882376412073,@function
bf5628367882376412073:                  # @bf5628367882376412073
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable29076775571556617(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end10:
	.size	bf5628367882376412073, .Lfunc_end10-bf5628367882376412073
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf2082322961764213049
	.type	bf2082322961764213049,@function
bf2082322961764213049:                  # @bf2082322961764213049
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable12532450716507165280(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	bf2082322961764213049, .Lfunc_end11-bf2082322961764213049
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf792053789478778561
	.type	bf792053789478778561,@function
bf792053789478778561:                   # @bf792053789478778561
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable13430918240756027844(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	bf792053789478778561, .Lfunc_end12-bf792053789478778561
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function bf5293103348229507188
	.type	bf5293103348229507188,@function
bf5293103348229507188:                  # @bf5293103348229507188
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edi
	callq	h4254891384919444954
	leaq	.LobfsblockAddrLookupTable12276674985447179200(%rip), %rcx
	leaq	(%rcx,%rax,8), %rax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	bf5293103348229507188, .Lfunc_end13-bf5293103348229507188
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function armstrong_num..split
	.type	armstrong_num..split,@function
armstrong_num..split:                   # @armstrong_num..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB14_1:                               # %BogusBasciBlock.exitStub
	xorl	%eax, %eax
	retq
.LBB14_2:                               # %EntryBasicBlockSplit.exitStub
	movw	$1, %ax
	retq
.LBB14_3:                               # %.preheader.exitStub
	movw	$2, %ax
	retq
.LBB14_4:                               # %"3.exitStub"
	movw	$3, %ax
	retq
.LBB14_5:                               # %"4.exitStub"
	movw	$4, %ax
	retq
.LBB14_6:                               # %"5.exitStub"
	movw	$5, %ax
	retq
.LBB14_7:                               # %"6.exitStub"
	movw	$6, %ax
	retq
.LBB14_8:                               # %"7.exitStub"
	movw	$7, %ax
	retq
.LBB14_9:                               # %.loopexit.exitStub
	movw	$8, %ax
	retq
.LBB14_10:                              # %"9.exitStub"
	movw	$9, %ax
	retq
.LBB14_11:                              # %"10.exitStub"
	movw	$10, %ax
	retq
.LBB14_12:                              # %"11.exitStub"
	movw	$11, %ax
	retq
.LBB14_13:                              # %"12.exitStub"
	movw	$12, %ax
	retq
.LBB14_14:                              # %"13.exitStub"
	movw	$13, %ax
	retq
.LBB14_15:                              # %"14.exitStub"
	movw	$14, %ax
	retq
.LBB14_16:                              # %"15.exitStub"
	movw	$15, %ax
	retq
.LBB14_17:                              # %"16.exitStub"
	movw	$16, %ax
	retq
.LBB14_18:                              # %"17.exitStub"
	movw	$17, %ax
	retq
.LBB14_19:                              # %"18.exitStub"
	movw	$18, %ax
	retq
.LBB14_20:                              # %"19.exitStub"
	movw	$19, %ax
	retq
.LBB14_21:                              # %"20.exitStub"
	movw	$20, %ax
	retq
.LBB14_22:                              # %"21.exitStub"
	movw	$21, %ax
	retq
.Lfunc_end14:
	.size	armstrong_num..split, .Lfunc_end14-armstrong_num..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function armstrong_num.extracted
	.type	armstrong_num.extracted,@function
armstrong_num.extracted:                # @armstrong_num.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	%edi, %eax
	movq	16(%rsp), %rdi
	movq	24(%rsp), %r10
	movq	$14, (%rsi)
	movq	$100, (%rdx)
	movq	$-92, (%rcx)
	movq	$-10, (%r8)
	movq	$132, (%r9)
	movq	%r10, %rsi
	movl	%eax, %edx
	callq	armstrong_num.extracted.extracted
	testb	$1, %al
	je	.LBB15_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB15_2:                               # %"21.exitStub"
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end15:
	.size	armstrong_num.extracted, .Lfunc_end15-armstrong_num.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function armstrong_num..split.1
	.type	armstrong_num..split.1,@function
armstrong_num..split.1:                 # @armstrong_num..split.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end16:
	.size	armstrong_num..split.1, .Lfunc_end16-armstrong_num..split.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function armstrong_num.extracted.extracted
	.type	armstrong_num.extracted.extracted,@function
armstrong_num.extracted.extracted:      # @armstrong_num.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	$120, (%rdi)
	movq	$214, (%rsi)
	testb	$1, %dl
	je	.LBB17_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB17_2:                               # %"21.exitStub.exitStub"
	xorl	%eax, %eax
	retq
.Lfunc_end17:
	.size	armstrong_num.extracted.extracted, .Lfunc_end17-armstrong_num.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split
	.type	main..split,@function
main..split:                            # @main..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end18:
	.size	main..split, .Lfunc_end18-main..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.2
	.type	main..split.2,@function
main..split.2:                          # @main..split.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB19_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB19_2:                               # %.preheader.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end19:
	.size	main..split.2, .Lfunc_end19-main..split.2
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted
	.type	main.extracted,@function
main.extracted:                         # @main.extracted
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
	movq	%r8, %rbx
                                        # kill: def $edi killed $edi def $rdi
	movq	80(%rsp), %r14
	movq	72(%rsp), %r15
	movq	64(%rsp), %r12
	movq	56(%rsp), %rax
	movq	48(%rsp), %rcx
	orl	%esi, %edi
	andl	$1, %edi
	movb	%dil, (%r9)
	leal	(%rdi,%rdi,8), %esi
	addl	$2055553348, %esi               # imm = 0x7A854144
	movl	%esi, (%rcx)
	xorl	$9, %esi
	movl	%esi, (%rax)
	movl	%esi, (%rdx)
	movq	%rdx, %rdi
	callq	bf792053789478778561
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	movq	%rbx, %rax
	imulq	%rbx, %rax
	addq	%rbx, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	addq	%rax, %rcx
	andq	$-2, %rcx
	xorl	%edi, %edi
	testb	$1, %bl
	sete	%dil
	xorl	%esi, %esi
	cmpq	%rcx, %rax
	sete	%sil
	movq	%r14, %rdx
	callq	main.extracted.extracted
	testb	$1, %al
	je	.LBB20_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB20_2
.LBB20_3:                               # %.exitStub6
	xorl	%eax, %eax
.LBB20_2:                               # %.exitStub
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
.Lfunc_end20:
	.size	main.extracted, .Lfunc_end20-main.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.3
	.type	main..split.3,@function
main..split.3:                          # @main..split.3
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
	.size	main..split.3, .Lfunc_end21-main..split.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4
	.type	main.extracted.4,@function
main.extracted.4:                       # @main.extracted.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsi, %rax
	movq	104(%rsp), %rsi
	movl	%edi, (%rax)
	movq	80(%rsp), %r10
	movq	56(%rsp), %r11
	movq	(%rdx), %rax
	movq	%rax, (%r8)
	movq	48(%rsp), %rdx
	movzbl	(%rax), %edi
	movb	%dil, (%r9)
	movl	%edi, %eax
	mulb	%dil
	movb	%al, (%rdx)
	addb	%dil, %al
	movb	%al, (%r11)
	movl	%eax, %edx
	shrb	$7, %dl
	addb	%al, %dl
	andb	$-2, %dl
	xorl	%r8d, %r8d
	subb	%dl, %al
	movq	64(%rsp), %rdx
	movb	%al, (%rdx)
	movq	72(%rsp), %rax
	sete	(%rax)
	leal	(%rdi,%rdi), %eax
	movb	%al, (%r10)
	movq	112(%rsp), %rdx
	sete	%r8b
	shlb	$2, %dil
	andb	$4, %dil
	movl	%eax, %r9d
	xorb	$2, %r9b
	addb	%dil, %r9b
	movq	88(%rsp), %rdi
	movb	%r9b, (%rdi)
	movq	96(%rsp), %rdi
	movb	%al, (%rdi)
	movq	120(%rsp), %r10
                                        # kill: def $al killed $al killed $eax
	mulb	%r9b
	movq	128(%rsp), %r9
	movups	136(%rsp), %xmm0
	movups	152(%rsp), %xmm1
	movups	%xmm1, 24(%rsp)
	movq	%rcx, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%al, %edi
	movq	%r10, %rcx
	callq	main.extracted.4.extracted
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end22:
	.size	main.extracted.4, .Lfunc_end22-main.extracted.4
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5
	.type	main.extracted.5,@function
main.extracted.5:                       # @main.extracted.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$96, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %rax
	movl	%ecx, %r11d
	movq	%rdx, %r10
	movl	%esi, %r15d
	movl	%edi, %esi
	movq	176(%rsp), %rdi
	movq	184(%rsp), %rdx
	movq	192(%rsp), %rcx
	movq	200(%rsp), %r9
	movaps	208(%rsp), %xmm0
	movq	224(%rsp), %r14
	movups	232(%rsp), %xmm1
	movq	$1968, (%r8)                    # imm = 0x7B0
	movq	128(%rsp), %r8
	addb	%r15b, %sil
	movb	%sil, (%rax)
	movq	$6, (%r8)
	movl	%esi, %eax
	shrb	$7, %al
	addb	%sil, %al
	andb	$-2, %al
	xorl	%ebx, %ebx
	subb	%al, %sil
	movq	136(%rsp), %rax
	movb	%sil, (%rax)
	movq	152(%rsp), %rax
	movq	144(%rsp), %rsi
	movq	$42, (%rsi)
	sete	(%rax)
	movq	168(%rsp), %rax
	movq	160(%rsp), %rsi
	movq	$116, (%rsi)
	leal	(%r15,%r15), %esi
	movb	%sil, (%rax)
	movq	248(%rsp), %rax
	movaps	256(%rsp), %xmm2
	sete	%bl
	movl	%r11d, 80(%rsp)
	movups	%xmm2, 64(%rsp)
	movq	%r10, 56(%rsp)
	movq	%rax, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movl	%ebx, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	%xmm0, (%rsp)
	movzbl	%sil, %esi
	movl	%r15d, %r8d
	callq	main.extracted.5.extracted
	testb	$1, %al
	je	.LBB23_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB23_2
.LBB23_3:                               # %.exitStub20
	xorl	%eax, %eax
.LBB23_2:                               # %.exitStub
	addq	$96, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end23:
	.size	main.extracted.5, .Lfunc_end23-main.extracted.5
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.6
	.type	main..split.6,@function
main..split.6:                          # @main..split.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end24:
	.size	main..split.6, .Lfunc_end24-main..split.6
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7
	.type	main.extracted.7,@function
main.extracted.7:                       # @main.extracted.7
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
	movq	%r8, %r13
	movq	%rcx, %rbx
	movq	%rdx, %r11
	movq	96(%rsp), %r15
	movq	88(%rsp), %r14
	movq	80(%rsp), %r8
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	movq	56(%rsp), %r10
	movq	48(%rsp), %r12
	xorb	$1, %sil
	movl	%esi, %eax
	andb	$1, %al
	testb	%dil, %dil
	sete	(%rbx)
	movb	%al, (%r13)
	setne	(%r9)
	setne	%bl
	movl	%ebx, %eax
	xorb	%sil, %al
	andb	%bl, %sil
	orb	%al, %sil
	movl	%esi, %eax
	andb	$1, %al
	movb	%al, (%r12)
	movzbl	%sil, %edi
	movq	%r10, %rsi
	movq	%r11, %r9
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	main.extracted.7.extracted
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
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
.Lfunc_end25:
	.size	main.extracted.7, .Lfunc_end25-main.extracted.7
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.8
	.type	main.extracted.8,@function
main.extracted.8:                       # @main.extracted.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r9, %rax
	movq	80(%rsp), %r11
	movq	88(%rsp), %r10
	movq	96(%rsp), %r9
	movups	104(%rsp), %xmm0
	movq	120(%rsp), %r14
	movaps	128(%rsp), %xmm1
	xorl	%ebx, %ebx
	testb	%dil, %dil
	sete	%bl
	sete	(%r8)
	movl	%ecx, 48(%rsp)
	movups	%xmm1, 32(%rsp)
	movq	%rdx, 24(%rsp)
	movq	%r14, 16(%rsp)
	movups	%xmm0, (%rsp)
	movl	%esi, %edi
	movq	%rax, %rsi
	movl	%ebx, %edx
	movq	%r11, %rcx
	movq	%r10, %r8
	callq	main.extracted.8.extracted
	testb	$1, %al
	je	.LBB26_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB26_2
.LBB26_3:                               # %.loopexit.exitStub
	xorl	%eax, %eax
.LBB26_2:                               # %.exitStub
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end26:
	.size	main.extracted.8, .Lfunc_end26-main.extracted.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.9
	.type	main..split.9,@function
main..split.9:                          # @main..split.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end27:
	.size	main..split.9, .Lfunc_end27-main..split.9
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main..split.10
	.type	main..split.10,@function
main..split.10:                         # @main..split.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB28_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB28_2:                               # %.loopexit.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end28:
	.size	main..split.10, .Lfunc_end28-main..split.10
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.extracted
	.type	main.extracted.extracted,@function
main.extracted.extracted:               # @main.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	orb	%sil, %dil
	andb	$1, %dil
	movb	%dil, (%rdx)
	je	.LBB29_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB29_2:                               # %.exitStub6.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end29:
	.size	main.extracted.extracted, .Lfunc_end29-main.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.4.extracted
	.type	main.extracted.4.extracted,@function
main.extracted.4.extracted:             # @main.extracted.4.extracted
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
	movl	%edi, %eax
	movq	64(%rsp), %r14
	movq	56(%rsp), %r15
	movq	48(%rsp), %rdi
	movq	40(%rsp), %r10
	movq	32(%rsp), %r11
	movb	%al, (%rsi)
	movl	%eax, %ebx
	sarb	$7, %bl
	shrb	$6, %bl
	addb	%al, %bl
	andb	$-4, %bl
	subb	%bl, %al
	movb	%al, (%rdx)
	sete	%al
	sete	(%rcx)
	andb	%r8b, %al
	movb	%al, (%r9)
	xorb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	addl	$2055553346, %eax               # imm = 0x7A854142
	movl	%eax, (%r11)
	xorl	$6, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf792053789478778561
	movq	%rax, (%r15)
	movq	(%rax), %rax
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end30:
	.size	main.extracted.4.extracted, .Lfunc_end30-main.extracted.4.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.5.extracted
	.type	main.extracted.5.extracted,@function
main.extracted.5.extracted:             # @main.extracted.5.extracted
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
	movl	%r8d, %eax
	movq	%rdi, %r8
	movq	128(%rsp), %r12
	movq	120(%rsp), %rdi
	movq	112(%rsp), %r10
	movq	104(%rsp), %r11
	movq	96(%rsp), %r13
	movzbl	88(%rsp), %ebx
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r15
	movq	$102, (%r8)
	addb	$2, %sil
	movb	%sil, (%rdx)
	movq	$46, (%rcx)
	addb	%al, %al
	movb	%al, (%r9)
                                        # kill: def $al killed $al killed $eax
	mulb	%sil
	movb	%al, (%r15)
	movl	%eax, %ecx
	sarb	$7, %cl
	shrb	$6, %cl
	addb	%al, %cl
	andb	$-4, %cl
	subb	%cl, %al
	movb	%al, (%r14)
	sete	%al
	sete	(%rbp)
	andb	%bl, %al
	movb	%al, (%r13)
	xorb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %eax
	addl	$2055553346, %eax               # imm = 0x7A854142
	movl	%eax, (%r11)
	xorl	$6, %eax
	movl	%eax, (%r10)
	movl	%eax, (%rdi)
	callq	bf792053789478778561
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	136(%rsp), %rcx
	movq	%rax, (%rcx)
	testb	$1, 144(%rsp)
	je	.LBB31_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB31_2
.LBB31_3:                               # %.exitStub20.exitStub
	xorl	%eax, %eax
.LBB31_2:                               # %.exitStub.exitStub
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
.Lfunc_end31:
	.size	main.extracted.5.extracted, .Lfunc_end31-main.extracted.5.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.extracted.7.extracted
	.type	main.extracted.7.extracted,@function
main.extracted.7.extracted:             # @main.extracted.7.extracted
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
	movl	%edi, %eax
	notb	%al
	andb	$1, %al
	movb	%al, (%rsi)
	movb	%al, (%rdx)
	testb	$1, %dil
	movl	$2055553348, %eax               # imm = 0x7A854144
	movl	$2055553355, %edx               # imm = 0x7A85414B
	cmovnel	%eax, %edx
	movl	%edx, (%rcx)
	xorl	$15, %edx
	movl	%edx, (%r8)
	movl	%edx, (%r9)
	movq	%r9, %rdi
	callq	bf792053789478778561
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
.Lfunc_end32:
	.size	main.extracted.7.extracted, .Lfunc_end32-main.extracted.7.extracted
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
	xorb	$1, %al
	movl	%eax, %ebx
	andb	$1, %bl
	movb	%bl, (%rsi)
	xorb	$1, %dl
	movl	%edx, %ebx
	andb	$1, %bl
	movb	%bl, (%rcx)
	orb	%al, %dl
	movl	%edx, %eax
	andb	$1, %al
	movb	%al, (%r8)
	notb	%dl
	andb	$1, %dl
	movb	%dl, (%r9)
	movb	%dl, (%rbp)
	testb	%al, %al
	movl	$2055553348, %eax               # imm = 0x7A854144
	movl	$2055553355, %ecx               # imm = 0x7A85414B
	cmovnel	%eax, %ecx
	movl	%ecx, (%r11)
	xorl	$15, %ecx
	movl	%ecx, (%r10)
	movl	%ecx, (%rdi)
	callq	bf792053789478778561
	movq	%rax, (%r12)
	movq	(%rax), %rax
	movq	%rax, (%r15)
	testb	$1, %r14b
	je	.LBB33_3
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	jmp	.LBB33_2
.LBB33_3:                               # %.loopexit.exitStub.exitStub
	xorl	%eax, %eax
.LBB33_2:                               # %.exitStub.exitStub
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
.Lfunc_end33:
	.size	main.extracted.8.extracted, .Lfunc_end33-main.extracted.8.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted
	.type	decode8644151302750539578.extracted,@function
decode8644151302750539578.extracted:    # @decode8644151302750539578.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	24(%rsp), %rdx
	movq	16(%rsp), %r10
	testb	%dil, %dil
	sete	%al
	sete	(%r8)
	andb	%sil, %al
	movb	%al, (%r9)
	movl	$2055553353, %eax               # imm = 0x7A854149
	movl	$2055553346, %esi               # imm = 0x7A854142
	cmovnel	%eax, %esi
	movl	%esi, (%r10)
	movq	%rcx, %rdi
	imulq	%rcx, %rdi
	movq	%rcx, %rsi
	callq	decode8644151302750539578.extracted.extracted
	testb	$1, %al
	je	.LBB34_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB34_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end34:
	.size	decode8644151302750539578.extracted, .Lfunc_end34-decode8644151302750539578.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.11
	.type	decode8644151302750539578.extracted.11,@function
decode8644151302750539578.extracted.11: # @decode8644151302750539578.extracted.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %r10
	movq	%rsi, %rcx
	movq	16(%rsp), %rsi
	movl	%edi, %eax
	xorl	$11, %eax
	movl	%eax, (%rdx)
	movq	%rsi, (%rsp)
	movl	$30, %edi
	movq	%r10, %rsi
	movl	%eax, %edx
	callq	decode8644151302750539578.extracted.11.extracted
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end35:
	.size	decode8644151302750539578.extracted.11, .Lfunc_end35-decode8644151302750539578.extracted.11
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578..split
	.type	decode8644151302750539578..split,@function
decode8644151302750539578..split:       # @decode8644151302750539578..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end36:
	.size	decode8644151302750539578..split, .Lfunc_end36-decode8644151302750539578..split
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.12
	.type	decode8644151302750539578.extracted.12,@function
decode8644151302750539578.extracted.12: # @decode8644151302750539578.extracted.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rcx, %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	callq	decode8644151302750539578.extracted.12.extracted
	testb	$1, %al
	leaq	8(%rsp), %rsp
	.cfi_def_cfa_offset 8
	je	.LBB37_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	retq
.LBB37_2:                               # %.exitStub2
	xorl	%eax, %eax
	retq
.Lfunc_end37:
	.size	decode8644151302750539578.extracted.12, .Lfunc_end37-decode8644151302750539578.extracted.12
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578..split.13
	.type	decode8644151302750539578..split.13,@function
decode8644151302750539578..split.13:    # @decode8644151302750539578..split.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	jmpq	*%rdi
.LBB38_1:                               # %loopEnd.exitStub
	movb	$1, %al
	retq
.LBB38_2:                               # %.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end38:
	.size	decode8644151302750539578..split.13, .Lfunc_end38-decode8644151302750539578..split.13
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.14
	.type	decode8644151302750539578.extracted.14,@function
decode8644151302750539578.extracted.14: # @decode8644151302750539578.extracted.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	32(%rsp), %rcx
	movq	24(%rsp), %r10
	movq	16(%rsp), %r11
	movq	$0, (%rdi)
	movl	$0, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, (%r9)
	movzbl	(%rax), %eax
	movb	%al, (%r11)
	mulb	%al
	movb	%al, (%r10)
	movq	%r8, %rdi
	imulq	%r8, %rdi
	leaq	(%rdi,%r8), %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rax, %rsi
	shrq	$63, %rsi
	addq	%rax, %rsi
	andq	$-2, %rsi
	xorl	%edx, %edx
	cmpq	%rsi, %rax
	sete	%dl
	movq	%r8, %rsi
	callq	decode8644151302750539578.extracted.14.extracted
	testb	$1, %al
	je	.LBB39_2
# %bb.1:                                # %.exitStub
	movb	$1, %al
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.LBB39_2:                               # %.exitStub4
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end39:
	.size	decode8644151302750539578.extracted.14, .Lfunc_end39-decode8644151302750539578.extracted.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.15
	.type	decode8644151302750539578.extracted.15,@function
decode8644151302750539578.extracted.15: # @decode8644151302750539578.extracted.15
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
	movq	%rdx, %r11
	movl	%esi, %r10d
	movq	144(%rsp), %rdx
	movq	112(%rsp), %rsi
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	movq	88(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	72(%rsp), %r14
	movq	64(%rsp), %r9
	movq	$9196, (%rcx)                   # imm = 0x23EC
	addb	%r10b, %dil
	movzbl	%dil, %edi
	movb	%dil, (%r8)
	leal	(%rdi,%rdi,2), %ebx
	movb	%bl, (%rax)
	movl	%ebx, %eax
	shrb	$7, %al
	addb	%bl, %al
	andb	$-2, %al
	subb	%al, %bl
	movb	%bl, (%r9)
	sete	(%r14)
	movl	%r10d, %eax
	mulb	%r10b
	movb	%al, (%rbp)
	addb	%r10b, %al
	movb	%al, (%r13)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r12)
	sete	(%r15)
	xorl	%edi, %edi
	orb	%bl, %al
	sete	%al
	movq	%rdx, (%rsp)
	movb	%al, %dil
	movq	120(%rsp), %rdx
	movq	128(%rsp), %rcx
	movq	%r11, %r8
	movq	136(%rsp), %r9
	callq	decode8644151302750539578.extracted.15.extracted
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
.Lfunc_end40:
	.size	decode8644151302750539578.extracted.15, .Lfunc_end40-decode8644151302750539578.extracted.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.16
	.type	decode8644151302750539578.extracted.16,@function
decode8644151302750539578.extracted.16: # @decode8644151302750539578.extracted.16
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
	movq	120(%rsp), %r12
	movq	112(%rsp), %r13
	movq	104(%rsp), %r11
	movq	96(%rsp), %rbp
	movq	88(%rsp), %r14
	movq	80(%rsp), %rax
	movq	72(%rsp), %r15
	movq	64(%rsp), %r10
	movl	%ecx, %ebx
	movq	$9196, (%r8)                    # imm = 0x23EC
	addb	%sil, %dil
	movzbl	%dil, %edi
	movb	%dil, (%r9)
	leal	(%rdi,%rdi,2), %edi
	movb	%dil, (%r10)
	movl	%edi, %ecx
	shrb	$7, %cl
	addb	%dil, %cl
	andb	$-2, %cl
	subb	%cl, %dil
	movb	%dil, (%r15)
	sete	(%rax)
	movl	%esi, %eax
	mulb	%sil
	movb	%al, (%r14)
	addb	%sil, %al
	movb	%al, (%rbp)
	movl	%eax, %ecx
	shrb	$7, %cl
	addb	%al, %cl
	andb	$-2, %cl
	subb	%cl, %al
	movb	%al, (%r11)
	sete	(%r13)
	xorl	%ecx, %ecx
	orb	%dil, %al
	sete	%cl
	sete	(%r12)
	leal	2055553346(,%rcx,8), %eax
	movq	128(%rsp), %rcx
	movl	%eax, (%rcx)
	xorl	$8, %eax
	movq	136(%rsp), %rcx
	movl	%eax, (%rcx)
	movl	%eax, (%rdx)
	movq	%rdx, %rdi
	callq	bf5628367882376412073
	movzbl	%bl, %ecx
	movq	%rax, %rdi
	movq	144(%rsp), %rsi
	movq	152(%rsp), %rdx
	callq	decode8644151302750539578.extracted.16.extracted
	testb	$1, %al
	je	.LBB41_3
# %bb.1:                                # %.exitStub
	movb	$1, %al
	jmp	.LBB41_2
.LBB41_3:                               # %.exitStub14
	xorl	%eax, %eax
.LBB41_2:                               # %.exitStub
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
.Lfunc_end41:
	.size	decode8644151302750539578.extracted.16, .Lfunc_end41-decode8644151302750539578.extracted.16
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.extracted
	.type	decode8644151302750539578.extracted.extracted,@function
decode8644151302750539578.extracted.extracted: # @decode8644151302750539578.extracted.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movb	$1, (%rdx)
	xorl	%eax, %eax
	testb	%al, %al
	jne	.LBB42_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB42_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end42:
	.size	decode8644151302750539578.extracted.extracted, .Lfunc_end42-decode8644151302750539578.extracted.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.11.extracted
	.type	decode8644151302750539578.extracted.11.extracted,@function
decode8644151302750539578.extracted.11.extracted: # @decode8644151302750539578.extracted.11.extracted
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
	movq	%rdi, (%rsi)
	movl	%edx, (%rcx)
	movq	$304, (%r8)                     # imm = 0x130
	movq	%rcx, %rdi
	callq	bf5628367882376412073
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
.Lfunc_end43:
	.size	decode8644151302750539578.extracted.11.extracted, .Lfunc_end43-decode8644151302750539578.extracted.11.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.12.extracted
	.type	decode8644151302750539578.extracted.12.extracted,@function
decode8644151302750539578.extracted.12.extracted: # @decode8644151302750539578.extracted.12.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movabsq	$-1119260774429943968, %rax     # imm = 0xF077964179131760
	xorq	%rdi, %rax
	movq	%rax, (%rsi)
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
	jne	.LBB44_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB44_2:                               # %.exitStub2.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end44:
	.size	decode8644151302750539578.extracted.12.extracted, .Lfunc_end44-decode8644151302750539578.extracted.12.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.14.extracted
	.type	decode8644151302750539578.extracted.14.extracted,@function
decode8644151302750539578.extracted.14.extracted: # @decode8644151302750539578.extracted.14.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%al, %dl
	movb	%dl, (%rcx)
	cmpb	$1, %dl
	jne	.LBB45_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB45_2:                               # %.exitStub4.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end45:
	.size	decode8644151302750539578.extracted.14.extracted, .Lfunc_end45-decode8644151302750539578.extracted.14.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.15.extracted
	.type	decode8644151302750539578.extracted.15.extracted,@function
decode8644151302750539578.extracted.15.extracted: # @decode8644151302750539578.extracted.15.extracted
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
	movzbl	%dil, %eax
	andb	$1, %dil
	movb	%dil, (%rsi)
	andl	$1, %eax
	leal	2055553346(,%rax,8), %eax
	movl	%eax, (%rdx)
	xorl	$8, %eax
	movl	%eax, (%rcx)
	movl	%eax, (%r8)
	movq	%r8, %rdi
	callq	bf5628367882376412073
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
.Lfunc_end46:
	.size	decode8644151302750539578.extracted.15.extracted, .Lfunc_end46-decode8644151302750539578.extracted.15.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function decode8644151302750539578.extracted.16.extracted
	.type	decode8644151302750539578.extracted.16.extracted,@function
decode8644151302750539578.extracted.16.extracted: # @decode8644151302750539578.extracted.16.extracted
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	movq	%rdi, (%rsi)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
	testb	$1, %cl
	je	.LBB47_2
# %bb.1:                                # %.exitStub.exitStub
	movb	$1, %al
	retq
.LBB47_2:                               # %.exitStub14.exitStub
	xorl	%eax, %eax
	retq
.Lfunc_end47:
	.size	decode8644151302750539578.extracted.16.extracted, .Lfunc_end47-decode8644151302750539578.extracted.16.extracted
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function init9871876121650285281..split
	.type	init9871876121650285281..split,@function
init9871876121650285281..split:         # @init9871876121650285281..split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	retq
.Lfunc_end48:
	.size	init9871876121650285281..split, .Lfunc_end48-init9871876121650285281..split
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.data
.L.str:
	.asciz	"\001\000\001\001\001\001\000\000\000\001\001\000\001\000\000\001\001\001\001\000\000\000\000\000\000\000\001"
	.size	.L.str, 28

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\001\001\000\000\000\001\001\001\001\001\000\000\000\001\000\001\001\000\000\000\000\001\000\001\000\000\000\001\001\001\001"
	.size	.L.str.1, 32

	.type	.Lstr,@object                   # @str
.Lstr:
	.asciz	"\001\000\000\001\000\001\000\001"
	.size	.Lstr, 9

	.type	.Lstr.5,@object                 # @str.5
.Lstr.5:
	.asciz	"\000\001\000\000\000\001\001\000\001\001"
	.size	.Lstr.5, 11

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	init9871876121650285281
	.type	.LobfsfuncAddrLookupTable8507730531603292414,@object # @obfsfuncAddrLookupTable8507730531603292414
	.local	.LobfsfuncAddrLookupTable8507730531603292414
	.comm	.LobfsfuncAddrLookupTable8507730531603292414,24,16
	.type	.LobfsfuncAddrLookupTable13165454956617017673,@object # @obfsfuncAddrLookupTable13165454956617017673
	.local	.LobfsfuncAddrLookupTable13165454956617017673
	.comm	.LobfsfuncAddrLookupTable13165454956617017673,32,16
	.type	.LobfsfuncAddrLookupTable17661115678183557319,@object # @obfsfuncAddrLookupTable17661115678183557319
	.local	.LobfsfuncAddrLookupTable17661115678183557319
	.comm	.LobfsfuncAddrLookupTable17661115678183557319,32,16
	.type	.LobfsblockAddrLookupTable29076775571556617,@object # @obfsblockAddrLookupTable29076775571556617
	.local	.LobfsblockAddrLookupTable29076775571556617
	.comm	.LobfsblockAddrLookupTable29076775571556617,176,16
	.type	.LobfsblockAddrLookupTable12532450716507165280,@object # @obfsblockAddrLookupTable12532450716507165280
	.local	.LobfsblockAddrLookupTable12532450716507165280
	.comm	.LobfsblockAddrLookupTable12532450716507165280,184,16
	.type	.LobfsblockAddrLookupTable13430918240756027844,@object # @obfsblockAddrLookupTable13430918240756027844
	.local	.LobfsblockAddrLookupTable13430918240756027844
	.comm	.LobfsblockAddrLookupTable13430918240756027844,136,16
	.type	.LobfsblockAddrLookupTable12276674985447179200,@object # @obfsblockAddrLookupTable12276674985447179200
	.local	.LobfsblockAddrLookupTable12276674985447179200
	.comm	.LobfsblockAddrLookupTable12276674985447179200,80,16
	.ident	"Ubuntu clang version 15.0.7"
	.section	".note.GNU-stack","",@progbits
