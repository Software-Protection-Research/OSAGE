extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern char *optarg;
extern int optind;
extern int opterr;
extern int optopt;
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
struct option
{
  const char *name;
  int has_arg;
  int *flag;
  int val;
};
extern int getopt_long (int ___argc, char *const *___argv,
   const char *__shortopts,
          const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int getopt_long_only (int ___argc, char *const *___argv,
        const char *__shortopts,
               const struct option *__longopts, int *__longind)
       __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void * __timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __fsword_t;
typedef long int __ssize_t;
typedef long int __syscall_slong_t;
typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;

typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
typedef long unsigned int size_t;
extern unsigned int stdc_leading_zeros_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_leading_zeros_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_leading_zeros_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_leading_zeros_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_leading_zeros_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__clz64_inline (uint64_t __x)
{
  return __x == 0 ? 64U : (unsigned int) __builtin_clzll (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__clz32_inline (uint32_t __x)
{
  return __x == 0 ? 32U : (unsigned int) __builtin_clz (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__clz16_inline (uint16_t __x)
{
  return __clz32_inline (__x) - 16;
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__clz8_inline (uint8_t __x)
{
  return __clz32_inline (__x) - 24;
}
extern unsigned int stdc_leading_ones_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_leading_ones_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_leading_ones_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_leading_ones_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_leading_ones_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__clo64_inline (uint64_t __x)
{
  return __clz64_inline (~__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__clo32_inline (uint32_t __x)
{
  return __clz32_inline (~__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__clo16_inline (uint16_t __x)
{
  return __clz16_inline (((uint16_t) (~__x)));
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__clo8_inline (uint8_t __x)
{
  return __clz8_inline (((uint8_t) (~__x)));
}
extern unsigned int stdc_trailing_zeros_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_trailing_zeros_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_trailing_zeros_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_trailing_zeros_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_trailing_zeros_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__ctz64_inline (uint64_t __x)
{
  return __x == 0 ? 64U : (unsigned int) __builtin_ctzll (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__ctz32_inline (uint32_t __x)
{
  return __x == 0 ? 32U : (unsigned int) __builtin_ctz (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__ctz16_inline (uint16_t __x)
{
  return __x == 0 ? 16U : (unsigned int) __builtin_ctz (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__ctz8_inline (uint8_t __x)
{
  return __x == 0 ? 8U : (unsigned int) __builtin_ctz (__x);
}
extern unsigned int stdc_trailing_ones_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_trailing_ones_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_trailing_ones_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_trailing_ones_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_trailing_ones_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__cto64_inline (uint64_t __x)
{
  return __ctz64_inline (~__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__cto32_inline (uint32_t __x)
{
  return __ctz32_inline (~__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__cto16_inline (uint16_t __x)
{
  return __ctz16_inline (((uint16_t) (~__x)));
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__cto8_inline (uint8_t __x)
{
  return __ctz8_inline (((uint8_t) (~__x)));
}
extern unsigned int stdc_first_leading_zero_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_leading_zero_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_leading_zero_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_leading_zero_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_first_leading_zero_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__flz64_inline (uint64_t __x)
{
  return __x == (uint64_t) -1 ? 0 : 1 + __clo64_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__flz32_inline (uint32_t __x)
{
  return __x == (uint32_t) -1 ? 0 : 1 + __clo32_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__flz16_inline (uint16_t __x)
{
  return __x == (uint16_t) -1 ? 0 : 1 + __clo16_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__flz8_inline (uint8_t __x)
{
  return __x == (uint8_t) -1 ? 0 : 1 + __clo8_inline (__x);
}
extern unsigned int stdc_first_leading_one_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_leading_one_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_leading_one_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_leading_one_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_first_leading_one_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__flo64_inline (uint64_t __x)
{
  return __x == 0 ? 0 : 1 + __clz64_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__flo32_inline (uint32_t __x)
{
  return __x == 0 ? 0 : 1 + __clz32_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__flo16_inline (uint16_t __x)
{
  return __x == 0 ? 0 : 1 + __clz16_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__flo8_inline (uint8_t __x)
{
  return __x == 0 ? 0 : 1 + __clz8_inline (__x);
}
extern unsigned int stdc_first_trailing_zero_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_trailing_zero_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_trailing_zero_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_trailing_zero_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_first_trailing_zero_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__ftz64_inline (uint64_t __x)
{
  return __x == (uint64_t) -1 ? 0 : 1 + __cto64_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__ftz32_inline (uint32_t __x)
{
  return __x == (uint32_t) -1 ? 0 : 1 + __cto32_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__ftz16_inline (uint16_t __x)
{
  return __x == (uint16_t) -1 ? 0 : 1 + __cto16_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__ftz8_inline (uint8_t __x)
{
  return __x == (uint8_t) -1 ? 0 : 1 + __cto8_inline (__x);
}
extern unsigned int stdc_first_trailing_one_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_trailing_one_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_trailing_one_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_first_trailing_one_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_first_trailing_one_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__fto64_inline (uint64_t __x)
{
  return __x == 0 ? 0 : 1 + __ctz64_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__fto32_inline (uint32_t __x)
{
  return __x == 0 ? 0 : 1 + __ctz32_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__fto16_inline (uint16_t __x)
{
  return __x == 0 ? 0 : 1 + __ctz16_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__fto8_inline (uint8_t __x)
{
  return __x == 0 ? 0 : 1 + __ctz8_inline (__x);
}
extern unsigned int stdc_count_zeros_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_count_zeros_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_count_zeros_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_count_zeros_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_count_zeros_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__cz64_inline (uint64_t __x)
{
  return 64U - (unsigned int) __builtin_popcountll (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__cz32_inline (uint32_t __x)
{
  return 32U - (unsigned int) __builtin_popcount (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__cz16_inline (uint16_t __x)
{
  return 16U - (unsigned int) __builtin_popcount (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__cz8_inline (uint8_t __x)
{
  return 8U - (unsigned int) __builtin_popcount (__x);
}
extern unsigned int stdc_count_ones_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_count_ones_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_count_ones_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_count_ones_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_count_ones_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__co64_inline (uint64_t __x)
{
  return (unsigned int) __builtin_popcountll (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__co32_inline (uint32_t __x)
{
  return (unsigned int) __builtin_popcount (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__co16_inline (uint16_t __x)
{
  return (unsigned int) __builtin_popcount (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__co8_inline (uint8_t __x)
{
  return (unsigned int) __builtin_popcount (__x);
}
extern _Bool stdc_has_single_bit_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Bool stdc_has_single_bit_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Bool stdc_has_single_bit_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Bool stdc_has_single_bit_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern _Bool stdc_has_single_bit_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) _Bool
__hsb64_inline (uint64_t __x)
{
  return (__x ^ (__x - 1)) > __x - 1;
}
static __inline __attribute__ ((__always_inline__)) _Bool
__hsb32_inline (uint32_t __x)
{
  return (__x ^ (__x - 1)) > __x - 1;
}
static __inline __attribute__ ((__always_inline__)) _Bool
__hsb16_inline (uint16_t __x)
{
  return (__x ^ (__x - 1)) > __x - 1;
}
static __inline __attribute__ ((__always_inline__)) _Bool
__hsb8_inline (uint8_t __x)
{
  return (__x ^ (__x - 1)) > __x - 1;
}
extern unsigned int stdc_bit_width_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_bit_width_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_bit_width_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_bit_width_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned int stdc_bit_width_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) unsigned int
__bw64_inline (uint64_t __x)
{
  return 64 - __clz64_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__bw32_inline (uint32_t __x)
{
  return 32 - __clz32_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__bw16_inline (uint16_t __x)
{
  return 16 - __clz16_inline (__x);
}
static __inline __attribute__ ((__always_inline__)) unsigned int
__bw8_inline (uint8_t __x)
{
  return 8 - __clz8_inline (__x);
}
extern unsigned char stdc_bit_floor_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned short stdc_bit_floor_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_bit_floor_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned long int stdc_bit_floor_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned long long int stdc_bit_floor_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) uint64_t
__bf64_inline (uint64_t __x)
{
  return __x == 0 ? 0 : ((uint64_t) 1) << (__bw64_inline (__x) - 1);
}
static __inline __attribute__ ((__always_inline__)) uint32_t
__bf32_inline (uint32_t __x)
{
  return __x == 0 ? 0 : ((uint32_t) 1) << (__bw32_inline (__x) - 1);
}
static __inline __attribute__ ((__always_inline__)) uint16_t
__bf16_inline (uint16_t __x)
{
  return ((uint16_t) (__x == 0 ? 0 : ((uint16_t) 1) << (__bw16_inline (__x) - 1)));
}
static __inline __attribute__ ((__always_inline__)) uint8_t
__bf8_inline (uint8_t __x)
{
  return ((uint8_t) (__x == 0 ? 0 : ((uint8_t) 1) << (__bw8_inline (__x) - 1)));
}
extern unsigned char stdc_bit_ceil_uc (unsigned char __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned short stdc_bit_ceil_us (unsigned short __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int stdc_bit_ceil_ui (unsigned int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned long int stdc_bit_ceil_ul (unsigned long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__
extern unsigned long long int stdc_bit_ceil_ull (unsigned long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
static __inline __attribute__ ((__always_inline__)) uint64_t
__bc64_inline (uint64_t __x)
{
  return __x <= 1 ? 1 : ((uint64_t) 2) << (__bw64_inline (__x - 1) - 1);
}
static __inline __attribute__ ((__always_inline__)) uint32_t
__bc32_inline (uint32_t __x)
{
  return __x <= 1 ? 1 : ((uint32_t) 2) << (__bw32_inline (__x - 1) - 1);
}
static __inline __attribute__ ((__always_inline__)) uint16_t
__bc16_inline (uint16_t __x)
{
  return ((uint16_t) (__x <= 1 ? 1 : ((uint16_t) 2) << (__bw16_inline ((uint16_t) (__x - 1)) - 1)));
}
static __inline __attribute__ ((__always_inline__)) uint8_t
__bc8_inline (uint8_t __x)
{
  return ((uint8_t) (__x <= 1 ? 1 : ((uint8_t) 2) << (__bw8_inline ((uint8_t) (__x - 1)) - 1)));
}
inline unsigned char
stdc_rotate_left_uc (unsigned char v, unsigned int c)
{
  return (((v) << ((c) & (sizeof (v) * 8 - 1))) | ((v) >> (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned short int
stdc_rotate_left_us (unsigned short int v, unsigned int c)
{
  return (((v) << ((c) & (sizeof (v) * 8 - 1))) | ((v) >> (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned int
stdc_rotate_left_ui (unsigned int v, unsigned int c)
{
  return (((v) << ((c) & (sizeof (v) * 8 - 1))) | ((v) >> (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned long int
stdc_rotate_left_ul (unsigned long int v, unsigned int c)
{
  return (((v) << ((c) & (sizeof (v) * 8 - 1))) | ((v) >> (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned long long int
stdc_rotate_left_ull (unsigned long long int v, unsigned int c)
{
  return (((v) << ((c) & (sizeof (v) * 8 - 1))) | ((v) >> (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned char
stdc_rotate_right_uc (unsigned char v, unsigned int c)
{
  return (((v) >> ((c) & (sizeof (v) * 8 - 1))) | ((v) << (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned short int
stdc_rotate_right_us (unsigned short int v, unsigned int c)
{
  return (((v) >> ((c) & (sizeof (v) * 8 - 1))) | ((v) << (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned int
stdc_rotate_right_ui (unsigned int v, unsigned int c)
{
  return (((v) >> ((c) & (sizeof (v) * 8 - 1))) | ((v) << (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned long int
stdc_rotate_right_ul (unsigned long int v, unsigned int c)
{
  return (((v) >> ((c) & (sizeof (v) * 8 - 1))) | ((v) << (-(c) & (sizeof (v) * 8 - 1))));
}
inline unsigned long long int
stdc_rotate_right_ull (unsigned long long int v, unsigned int c)
{
  return (((v) >> ((c) & (sizeof (v) * 8 - 1))) | ((v) << (-(c) & (sizeof (v) * 8 - 1))));
}
inline uint_least8_t
stdc_memreverse8u8 (uint_least8_t value)
{
  return value;
}
inline uint_least16_t
stdc_memreverse8u16 (uint_least16_t value)
{
  return __builtin_bswap16 (value);
}
inline uint_least32_t
stdc_memreverse8u32 (uint_least32_t value)
{
  return __builtin_bswap32 (value);
}
inline uint_least64_t
stdc_memreverse8u64 (uint_least64_t value)
{
  return __builtin_bswap64 (value);
}
typedef __builtin_va_list __gnuc_va_list;
typedef struct
{
  int __count;
  union
  {
    unsigned int __wch;
    char __wchb[4];
  } __value;
} __mbstate_t;
typedef struct _G_fpos_t
{
  __off_t __pos;
  __mbstate_t __state;
} __fpos_t;
typedef struct _G_fpos64_t
{
  __off64_t __pos;
  __mbstate_t __state;
} __fpos64_t;
struct _IO_FILE;
typedef struct _IO_FILE __FILE;
struct _IO_FILE;
typedef struct _IO_FILE FILE;

struct _IO_FILE;
struct _IO_marker;
struct _IO_codecvt;
struct _IO_wide_data;
typedef void _IO_lock_t;
struct _IO_FILE
{
  int _flags;
  char *_IO_read_ptr;
  char *_IO_read_end;
  char *_IO_read_base;
  char *_IO_write_base;
  char *_IO_write_ptr;
  char *_IO_write_end;
  char *_IO_buf_base;
  char *_IO_buf_end;
  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;
  struct _IO_marker *_markers;
  struct _IO_FILE *_chain;
  int _fileno;
  int _flags2:24;
  char _short_backupbuf[1];
  __off_t _old_offset;
  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];
  _IO_lock_t *_lock;
  __off64_t _offset;
  struct _IO_codecvt *_codecvt;
  struct _IO_wide_data *_wide_data;
  struct _IO_FILE *_freeres_list;
  void *_freeres_buf;
  struct _IO_FILE **_prevchain;
  int _mode;
  int _unused3;
  __uint64_t _total_written;
  char _unused2[12 * sizeof (int) - 5 * sizeof (void *)];
};
typedef __ssize_t cookie_read_function_t (void *__cookie, char *__buf,
                                          size_t __nbytes);
typedef __ssize_t cookie_write_function_t (void *__cookie, const char *__buf,
                                           size_t __nbytes);
typedef int cookie_seek_function_t (void *__cookie, __off64_t *__pos, int __w);
typedef int cookie_close_function_t (void *__cookie);
typedef struct _IO_cookie_io_functions_t
{
  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
typedef __gnuc_va_list va_list;
typedef __off_t off_t;
typedef __off64_t off64_t;
typedef __ssize_t ssize_t;
typedef __fpos_t fpos_t;
typedef __fpos64_t fpos64_t;
extern FILE *stdin;
extern FILE *stdout;
extern FILE *stderr;
extern int remove (const char *__filename) __attribute__ ((__nothrow__ ));
extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ ));
extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ ));
extern int renameat2 (int __oldfd, const char *__old, int __newfd,
        const char *__new, unsigned int __flags) __attribute__ ((__nothrow__ ));
extern int fclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern FILE *tmpfile (void)
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern FILE *tmpfile64 (void)
   __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern char *tmpnam (char[20]) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *tmpnam_r (char __s[20]) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *tempnam (const char *__dir, const char *__pfx)
   __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__)) ;
extern int fflush (FILE *__stream);
extern int fflush_unlocked (FILE *__stream);
extern int fcloseall (void);
extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (3)));
extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes)
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (3)));
extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ ))
  __attribute__ ((__nonnull__ (1)));
extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...) __attribute__ ((__nonnull__ (1)));
extern int printf (const char *__restrict __format, ...);
extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));
extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nonnull__ (1)));
extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);
extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));
extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));
extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));
extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ));
typedef _Complex float __cfloat128 __attribute__ ((__mode__ (__TC__)));
typedef __float128 _Float128;
typedef float _Float32;
typedef double _Float64;
typedef double _Float32x;
typedef long double _Float64x;
extern int fscanf (FILE *__restrict __stream, const char *__restrict __format, ...) __asm__ ("" "__isoc23_fscanf") __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int scanf (const char *__restrict __format, ...) __asm__ ("" "__isoc23_scanf") __attribute__ ((__warn_unused_result__));
extern int sscanf (const char *__restrict __s, const char *__restrict __format, ...) __asm__ ("" "__isoc23_sscanf") __attribute__ ((__nothrow__ ));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int vfscanf (FILE *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vfscanf")
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vscanf")
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));
extern int vsscanf (const char *__restrict __s, const char *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vsscanf") __attribute__ ((__nothrow__ ))
     __attribute__ ((__format__ (__scanf__, 2, 0)));
extern int fgetc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getc (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar (void);
extern int getc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int getchar_unlocked (void);
extern int fgetc_unlocked (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fputc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar (int __c);
extern int fputc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putc_unlocked (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern int putchar_unlocked (int __c);
extern int getw (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int putw (int __w, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (3)));
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__))
                                                   __attribute__ ((__nonnull__ (3)));
extern __ssize_t __getdelim (char **__restrict __lineptr,
                             size_t *__restrict __n, int __delimiter,
                             FILE *__restrict __stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getdelim (char **__restrict __lineptr,
                           size_t *__restrict __n, int __delimiter,
                           FILE *__restrict __stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (4)));
extern __ssize_t getline (char **__restrict __lineptr,
                          size_t *__restrict __n,
                          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (3)));
extern int fputs (const char *__restrict __s, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (2)));
extern int puts (const char *__s);
extern int ungetc (int __c, FILE *__stream) __attribute__ ((__nonnull__ (2)));
extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__))
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s) __attribute__ ((__nonnull__ (4)));
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream) __attribute__ ((__nonnull__ (2)));
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__))
  __attribute__ ((__nonnull__ (4)));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream)
  __attribute__ ((__nonnull__ (4)));
extern int fseek (FILE *__stream, long int __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern void rewind (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern int fseeko (FILE *__stream, __off_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));
extern int fsetpos (FILE *__stream, const fpos_t *__pos) __attribute__ ((__nonnull__ (1)));
extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence)
  __attribute__ ((__nonnull__ (1)));
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos)
  __attribute__ ((__nonnull__ (1)));
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos) __attribute__ ((__nonnull__ (1)));
extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int feof (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern void perror (const char *__s) __attribute__ ((__cold__));
extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern int pclose (FILE *__stream) __attribute__ ((__nonnull__ (1)));
extern FILE *popen (const char *__command, const char *__modes)
  __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern char *ctermid (char *__s) __attribute__ ((__nothrow__ ))
                                     ;
extern char *cuserid (char *__s)
                                     ;
struct obstack;
extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));
extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (1)));
extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int __uflow (FILE *);
extern int __overflow (FILE *, int);
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ ))
                                          ;
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ ))
                                          ;
extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ ))
                                          ;
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ ))
                                          ;
extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...)
    __attribute__ ((__nonnull__ (1)));
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nonnull__ (1)));
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);
extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));
extern int __asprintf_chk (char **__restrict __ptr, int __flag,
      const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__warn_unused_result__));
extern int __vasprintf_chk (char **__restrict __ptr, int __flag,
       const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__warn_unused_result__));
extern int __obstack_printf_chk (struct obstack *__restrict __obstack,
     int __flag, const char *__restrict __format,
     ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __obstack_vprintf_chk (struct obstack *__restrict __obstack,
      int __flag,
      const char *__restrict __format,
      __gnuc_va_list __args)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format__ (__printf__, 3, 0)));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")
    __attribute__ ((__warn_unused_result__)) ;
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream)
    __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (4)));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread") __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (5)));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked")
    __attribute__ ((__warn_unused_result__)) ;
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream)
    __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (4)));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked") __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream)
    __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (5)));
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return getc (stdin);
}
extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}
extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}
extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}
extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return putc (__c, stdout);
}
extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}
extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}
extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}
extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0010) != 0);
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x0020) != 0);
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) sprintf (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, const char *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __builtin___vsprintf_chk (__s, 2 - 1,
          __builtin_object_size (__s, 2 > 1), __fmt,
          __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) vsprintf (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) snprintf (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, size_t __n, const char *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __builtin___vsnprintf_chk (__s, __n, 2 - 1,
           __builtin_object_size (__s, 2 > 1), __fmt,
           __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) vsnprintf (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s, 2 > 1)) != -1ULL && (__n) > (__builtin_object_size (__s, 2 > 1)) / (1))), ("call to vsnprintf may overflow the destination " "buffer"), "warning")))
{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) __attribute__ ((__nonnull__ (1))) int
fprintf (FILE * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __stream,
  const char *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __builtin___vfprintf_chk (__stream, 2 - 1,
          __fmt, __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
printf (const char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __builtin___vprintf_chk (2 - 1, __fmt,
         __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
vprintf (const char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __fmt,
  __gnuc_va_list __ap)
{
  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
dprintf (int __fd, const char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __vdprintf_chk (__fd, 2 - 1, __fmt,
       __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) asprintf (char ** __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __ptr, const char *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __vasprintf_chk (__ptr, 2 - 1, __fmt,
        __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) __asprintf (char ** __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __ptr, const char *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __vasprintf_chk (__ptr, 2 - 1, __fmt,
        __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) obstack_printf (struct obstack * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __obstack, const char *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r = __obstack_vprintf_chk (__obstack, 2 - 1,
       __fmt, __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ )) vasprintf (char **__restrict __ptr, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vasprintf_chk (__ptr, 2 - 1, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ )) obstack_vprintf (struct obstack *__restrict __obstack, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __obstack_vprintf_chk (__obstack, 2 - 1, __fmt,
    __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__))
__attribute__ ((__nonnull__ (3))) __attribute__((__overloadable__)) char *
fgets (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, int __n,
       FILE *__restrict __stream)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s, 2 > 1)) != -1ULL && (__n) > (__builtin_object_size (__s, 2 > 1)) / (1)) && __n > 0), ("fgets called with bigger size than length of " "destination buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__s, 2 > 1);
  if (((__builtin_constant_p (__sz) && (__sz) == (long unsigned int) -1) || (((__typeof (__n)) 0 < (__typeof (__n)) -1 || (__builtin_constant_p (__n) && (__n) > 0)) && __builtin_constant_p ((((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (char))))) && (((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (char)))))))
    return __fgets_alias (__s, __n, __stream);
  return __fgets_chk (__s, __sz, __n, __stream);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (4))) __attribute__((__overloadable__)) size_t
fread (void * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __ptr,
       size_t __size, size_t __n, FILE *__restrict __stream)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__ptr, 0)) != -1ULL && (__size * __n) > (__builtin_object_size (__ptr, 0)) / (1)) && !((__size | __n) >= (((size_t)1) << (8 * sizeof (size_t) / 2)))), ("fread called with bigger size * n than length " "of destination buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__ptr, 0);
  if (((__builtin_constant_p (__sz) && (__sz) == (long unsigned int) -1) || (((__typeof (__n)) 0 < (__typeof (__n)) -1 || (__builtin_constant_p (__n) && (__n) > 0)) && __builtin_constant_p ((((long unsigned int) (__n)) <= ((__sz)) / ((__size)))) && (((long unsigned int) (__n)) <= ((__sz)) / ((__size))))))
    return __fread_alias (__ptr, __size, __n, __stream);
  return __fread_chk (__ptr, __sz, __size, __n, __stream);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__))
__attribute__ ((__nonnull__ (3))) __attribute__((__overloadable__)) char *
fgets_unlocked (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s,
  int __n, FILE *__restrict __stream)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s, 2 > 1)) != -1ULL && (__n) > (__builtin_object_size (__s, 2 > 1)) / (1)) && __n > 0), ("fgets called with bigger size than length of " "destination buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__s, 2 > 1);
  if (((__builtin_constant_p (__sz) && (__sz) == (long unsigned int) -1) || (((__typeof (__n)) 0 < (__typeof (__n)) -1 || (__builtin_constant_p (__n) && (__n) > 0)) && __builtin_constant_p ((((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (char))))) && (((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (char)))))))
    return __fgets_unlocked_alias (__s, __n, __stream);
  return __fgets_unlocked_chk (__s, __sz, __n, __stream);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) __attribute__ ((__nonnull__ (4))) __attribute__((__overloadable__)) size_t
fread_unlocked (void * __restrict const __attribute__ ((__pass_object_size__ (0))) __ptr,
  size_t __size, size_t __n, FILE *__restrict __stream)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__ptr, 0)) != -1ULL && (__size * __n) > (__builtin_object_size (__ptr, 0)) / (1)) && !((__size | __n) >= (((size_t)1) << (8 * sizeof (size_t) / 2)))), ("fread_unlocked called with bigger size * n than " "length of destination buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__ptr, 0);
  if (((__builtin_constant_p (__sz) && (__sz) == (long unsigned int) -1) || (((__typeof (__n)) 0 < (__typeof (__n)) -1 || (__builtin_constant_p (__n) && (__n) > 0)) && __builtin_constant_p ((((long unsigned int) (__n)) <= ((__sz)) / ((__size)))) && (((long unsigned int) (__n)) <= ((__sz)) / ((__size))))))
    {
      if (__builtin_constant_p (__size)
   && __builtin_constant_p (__n)
   && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
   && __size * __n <= 8)
 {
   size_t __cnt = __size * __n;
   char *__cptr = (char *) __ptr;
   if (__cnt == 0)
     return 0;
   for (; __cnt > 0; --__cnt)
     {
       int __c = getc_unlocked (__stream);
       if (__c == (-1))
  break;
       *__cptr++ = __c;
     }
   return (__cptr - (char *) __ptr) / __size;
 }
      return __fread_unlocked_alias (__ptr, __size, __n, __stream);
    }
  return __fread_unlocked_chk (__ptr, __sz, __size, __n, __stream);
}
typedef __builtin_va_list va_list;

typedef long int ptrdiff_t;
typedef long unsigned int rsize_t;
typedef int wchar_t;
typedef struct {
  long long __clang_max_align_nonce1
      __attribute__((__aligned__(__alignof__(long long))));
  long double __clang_max_align_nonce2
      __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __ino64_t ino64_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;

typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef __useconds_t useconds_t;
typedef __suseconds_t suseconds_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;
typedef int register_t __attribute__ ((__mode__ (__word__)));
static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{
  return ((__uint16_t) ((((__bsx) >> 8) & 0xff) | (((__bsx) & 0xff) << 8)));
}
static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{
  return ((((__bsx) & 0xff000000u) >> 24) | (((__bsx) & 0x00ff0000u) >> 8) | (((__bsx) & 0x0000ff00u) << 8) | (((__bsx) & 0x000000ffu) << 24));
}
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return ((((__bsx) & 0xff00000000000000ull) >> 56) | (((__bsx) & 0x00ff000000000000ull) >> 40) | (((__bsx) & 0x0000ff0000000000ull) >> 24) | (((__bsx) & 0x000000ff00000000ull) >> 8) | (((__bsx) & 0x00000000ff000000ull) << 8) | (((__bsx) & 0x0000000000ff0000ull) << 24) | (((__bsx) & 0x000000000000ff00ull) << 40) | (((__bsx) & 0x00000000000000ffull) << 56));
}
static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}
static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}
static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}

typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
typedef __sigset_t sigset_t;
struct timeval
{
  __time_t tv_sec;
  __suseconds_t tv_usec;
};

struct timespec
{
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
};
typedef long int __fd_mask;
typedef struct
  {
    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];
  } fd_set;
typedef __fd_mask fd_mask;
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
                                               ;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;

typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;
  short __spins;
  short __elision;
  __pthread_list_t __list;
};
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  signed char __rwelision;
  unsigned char __pad1[7];
  unsigned long int __pad2;
  unsigned int __flags;
};
struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_size[2] ;
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
  unsigned int __unused_initialized_1;
  unsigned int __unused_initialized_2;
};
typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;
typedef struct
{
  int __data ;
} __once_flag;
typedef unsigned long int pthread_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
union pthread_attr_t
{
  char __size[56];
  long int __align;
};
typedef union pthread_attr_t pthread_attr_t;
typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;
typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;
typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;
typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;
typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
extern void free (void *);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (1))) int (fpurge) (FILE *gl_stream);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__nonnull__ (1, 2))) [[__nodiscard__]] ptrdiff_t (aszprintf) (char **result, const char *format, ...);
extern int _gl_cxxalias_dummy;
 __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2))) [[__nodiscard__]] ptrdiff_t (vaszprintf) (char **result, const char *format, va_list args);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2))) off64_t (vfzprintf) (FILE *restrict fp, const char *restrict format, va_list args);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__format__ (__printf__, 1, 0))) __attribute__ ((__nonnull__ (1))) off64_t (vzprintf) (const char *restrict format, va_list args);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__nonnull__ (3))) ptrdiff_t (vsnzprintf) (char *restrict str, size_t size, const char *restrict format, va_list args);
extern int _gl_cxxalias_dummy;
 __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__nonnull__ (1, 2))) ptrdiff_t (vszprintf) (char *restrict str, const char *restrict format, va_list args);
extern int _gl_cxxalias_dummy;
void mp_set_memory_functions (void *(*) (size_t),
         void *(*) (void *, size_t, size_t),
         void (*) (void *, size_t));
void mp_get_memory_functions (void *(**) (size_t),
         void *(**) (void *, size_t, size_t),
         void (**) (void *, size_t));
typedef unsigned long mp_limb_t;
typedef long mp_size_t;
typedef unsigned long mp_bitcnt_t;
typedef mp_limb_t *mp_ptr;
typedef const mp_limb_t *mp_srcptr;
typedef struct
{
  int _mp_alloc;
  int _mp_size;
  mp_limb_t *_mp_d;
} __mpz_struct;
typedef __mpz_struct mpz_t[1];
typedef __mpz_struct *mpz_ptr;
typedef const __mpz_struct *mpz_srcptr;
extern const int mp_bits_per_limb;
void mpn_copyi (mp_ptr, mp_srcptr, mp_size_t);
void mpn_copyd (mp_ptr, mp_srcptr, mp_size_t);
void mpn_zero (mp_ptr, mp_size_t);
int mpn_cmp (mp_srcptr, mp_srcptr, mp_size_t);
int mpn_zero_p (mp_srcptr, mp_size_t);
mp_limb_t mpn_add_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);
mp_limb_t mpn_add_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);
mp_limb_t mpn_add (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);
mp_limb_t mpn_sub_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);
mp_limb_t mpn_sub_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);
mp_limb_t mpn_sub (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);
mp_limb_t mpn_mul_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);
mp_limb_t mpn_addmul_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);
mp_limb_t mpn_submul_1 (mp_ptr, mp_srcptr, mp_size_t, mp_limb_t);
mp_limb_t mpn_mul (mp_ptr, mp_srcptr, mp_size_t, mp_srcptr, mp_size_t);
void mpn_mul_n (mp_ptr, mp_srcptr, mp_srcptr, mp_size_t);
void mpn_sqr (mp_ptr, mp_srcptr, mp_size_t);
int mpn_perfect_square_p (mp_srcptr, mp_size_t);
mp_size_t mpn_sqrtrem (mp_ptr, mp_ptr, mp_srcptr, mp_size_t);
mp_size_t mpn_gcd (mp_ptr, mp_ptr, mp_size_t, mp_ptr, mp_size_t);
mp_limb_t mpn_lshift (mp_ptr, mp_srcptr, mp_size_t, unsigned int);
mp_limb_t mpn_rshift (mp_ptr, mp_srcptr, mp_size_t, unsigned int);
mp_bitcnt_t mpn_scan0 (mp_srcptr, mp_bitcnt_t);
mp_bitcnt_t mpn_scan1 (mp_srcptr, mp_bitcnt_t);
void mpn_com (mp_ptr, mp_srcptr, mp_size_t);
mp_limb_t mpn_neg (mp_ptr, mp_srcptr, mp_size_t);
mp_bitcnt_t mpn_popcount (mp_srcptr, mp_size_t);
mp_limb_t mpn_invert_3by2 (mp_limb_t, mp_limb_t);
size_t mpn_get_str (unsigned char *, int, mp_ptr, mp_size_t);
mp_size_t mpn_set_str (mp_ptr, const unsigned char *, size_t, int);
void mpz_init (mpz_t);
void mpz_init2 (mpz_t, mp_bitcnt_t);
void mpz_clear (mpz_t);
int mpz_sgn (const mpz_t);
int mpz_cmp_si (const mpz_t, long);
int mpz_cmp_ui (const mpz_t, unsigned long);
int mpz_cmp (const mpz_t, const mpz_t);
int mpz_cmpabs_ui (const mpz_t, unsigned long);
int mpz_cmpabs (const mpz_t, const mpz_t);
int mpz_cmp_d (const mpz_t, double);
int mpz_cmpabs_d (const mpz_t, double);
void mpz_abs (mpz_t, const mpz_t);
void mpz_neg (mpz_t, const mpz_t);
void mpz_swap (mpz_t, mpz_t);
void mpz_add_ui (mpz_t, const mpz_t, unsigned long);
void mpz_add (mpz_t, const mpz_t, const mpz_t);
void mpz_sub_ui (mpz_t, const mpz_t, unsigned long);
void mpz_ui_sub (mpz_t, unsigned long, const mpz_t);
void mpz_sub (mpz_t, const mpz_t, const mpz_t);
void mpz_mul_si (mpz_t, const mpz_t, long int);
void mpz_mul_ui (mpz_t, const mpz_t, unsigned long int);
void mpz_mul (mpz_t, const mpz_t, const mpz_t);
void mpz_mul_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_addmul_ui (mpz_t, const mpz_t, unsigned long int);
void mpz_addmul (mpz_t, const mpz_t, const mpz_t);
void mpz_submul_ui (mpz_t, const mpz_t, unsigned long int);
void mpz_submul (mpz_t, const mpz_t, const mpz_t);
void mpz_cdiv_qr (mpz_t, mpz_t, const mpz_t, const mpz_t);
void mpz_fdiv_qr (mpz_t, mpz_t, const mpz_t, const mpz_t);
void mpz_tdiv_qr (mpz_t, mpz_t, const mpz_t, const mpz_t);
void mpz_cdiv_q (mpz_t, const mpz_t, const mpz_t);
void mpz_fdiv_q (mpz_t, const mpz_t, const mpz_t);
void mpz_tdiv_q (mpz_t, const mpz_t, const mpz_t);
void mpz_cdiv_r (mpz_t, const mpz_t, const mpz_t);
void mpz_fdiv_r (mpz_t, const mpz_t, const mpz_t);
void mpz_tdiv_r (mpz_t, const mpz_t, const mpz_t);
void mpz_cdiv_q_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_fdiv_q_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_tdiv_q_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_cdiv_r_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_fdiv_r_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_tdiv_r_2exp (mpz_t, const mpz_t, mp_bitcnt_t);
void mpz_mod (mpz_t, const mpz_t, const mpz_t);
void mpz_divexact (mpz_t, const mpz_t, const mpz_t);
int mpz_divisible_p (const mpz_t, const mpz_t);
int mpz_congruent_p (const mpz_t, const mpz_t, const mpz_t);
unsigned long mpz_cdiv_qr_ui (mpz_t, mpz_t, const mpz_t, unsigned long);
unsigned long mpz_fdiv_qr_ui (mpz_t, mpz_t, const mpz_t, unsigned long);
unsigned long mpz_tdiv_qr_ui (mpz_t, mpz_t, const mpz_t, unsigned long);
unsigned long mpz_cdiv_q_ui (mpz_t, const mpz_t, unsigned long);
unsigned long mpz_fdiv_q_ui (mpz_t, const mpz_t, unsigned long);
unsigned long mpz_tdiv_q_ui (mpz_t, const mpz_t, unsigned long);
unsigned long mpz_cdiv_r_ui (mpz_t, const mpz_t, unsigned long);
unsigned long mpz_fdiv_r_ui (mpz_t, const mpz_t, unsigned long);
unsigned long mpz_tdiv_r_ui (mpz_t, const mpz_t, unsigned long);
unsigned long mpz_cdiv_ui (const mpz_t, unsigned long);
unsigned long mpz_fdiv_ui (const mpz_t, unsigned long);
unsigned long mpz_tdiv_ui (const mpz_t, unsigned long);
unsigned long mpz_mod_ui (mpz_t, const mpz_t, unsigned long);
void mpz_divexact_ui (mpz_t, const mpz_t, unsigned long);
int mpz_divisible_ui_p (const mpz_t, unsigned long);
unsigned long mpz_gcd_ui (mpz_t, const mpz_t, unsigned long);
void mpz_gcd (mpz_t, const mpz_t, const mpz_t);
void mpz_gcdext (mpz_t, mpz_t, mpz_t, const mpz_t, const mpz_t);
void mpz_lcm_ui (mpz_t, const mpz_t, unsigned long);
void mpz_lcm (mpz_t, const mpz_t, const mpz_t);
int mpz_invert (mpz_t, const mpz_t, const mpz_t);
void mpz_sqrtrem (mpz_t, mpz_t, const mpz_t);
void mpz_sqrt (mpz_t, const mpz_t);
int mpz_perfect_square_root (mpz_t, const mpz_t);
int mpz_perfect_square_p (const mpz_t);
void mpz_pow_ui (mpz_t, const mpz_t, unsigned long);
void mpz_ui_pow_ui (mpz_t, unsigned long, unsigned long);
void mpz_powm (mpz_t, const mpz_t, const mpz_t, const mpz_t);
void mpz_powm_ui (mpz_t, const mpz_t, unsigned long, const mpz_t);
void mpz_rootrem (mpz_t, mpz_t, const mpz_t, unsigned long);
int mpz_root (mpz_t, const mpz_t, unsigned long);
void mpz_fac_ui (mpz_t, unsigned long);
void mpz_2fac_ui (mpz_t, unsigned long);
void mpz_mfac_uiui (mpz_t, unsigned long, unsigned long);
void mpz_bin_uiui (mpz_t, unsigned long, unsigned long);
int mpz_probab_prime_p (const mpz_t, int);
int mpz_tstbit (const mpz_t, mp_bitcnt_t);
void mpz_setbit (mpz_t, mp_bitcnt_t);
void mpz_clrbit (mpz_t, mp_bitcnt_t);
void mpz_combit (mpz_t, mp_bitcnt_t);
void mpz_com (mpz_t, const mpz_t);
void mpz_and (mpz_t, const mpz_t, const mpz_t);
void mpz_ior (mpz_t, const mpz_t, const mpz_t);
void mpz_xor (mpz_t, const mpz_t, const mpz_t);
mp_bitcnt_t mpz_popcount (const mpz_t);
mp_bitcnt_t mpz_hamdist (const mpz_t, const mpz_t);
mp_bitcnt_t mpz_scan0 (const mpz_t, mp_bitcnt_t);
mp_bitcnt_t mpz_scan1 (const mpz_t, mp_bitcnt_t);
int mpz_fits_slong_p (const mpz_t);
int mpz_fits_ulong_p (const mpz_t);
int mpz_fits_sint_p (const mpz_t);
int mpz_fits_uint_p (const mpz_t);
int mpz_fits_sshort_p (const mpz_t);
int mpz_fits_ushort_p (const mpz_t);
long int mpz_get_si (const mpz_t);
unsigned long int mpz_get_ui (const mpz_t);
double mpz_get_d (const mpz_t);
size_t mpz_size (const mpz_t);
mp_limb_t mpz_getlimbn (const mpz_t, mp_size_t);
void mpz_realloc2 (mpz_t, mp_bitcnt_t);
mp_srcptr mpz_limbs_read (mpz_srcptr);
mp_ptr mpz_limbs_modify (mpz_t, mp_size_t);
mp_ptr mpz_limbs_write (mpz_t, mp_size_t);
void mpz_limbs_finish (mpz_t, mp_size_t);
mpz_srcptr mpz_roinit_n (mpz_t, mp_srcptr, mp_size_t);
void mpz_set_si (mpz_t, signed long int);
void mpz_set_ui (mpz_t, unsigned long int);
void mpz_set (mpz_t, const mpz_t);
void mpz_set_d (mpz_t, double);
void mpz_init_set_si (mpz_t, signed long int);
void mpz_init_set_ui (mpz_t, unsigned long int);
void mpz_init_set (mpz_t, const mpz_t);
void mpz_init_setbit (mpz_t, mp_bitcnt_t);
void mpz_init_set_d (mpz_t, double);
size_t mpz_sizeinbase (const mpz_t, int);
char *mpz_get_str (char *, int, const mpz_t);
int mpz_set_str (mpz_t, const char *, int);
int mpz_init_set_str (mpz_t, const char *, int);
size_t mpz_out_str (FILE *, int, const mpz_t);
void mpz_import (mpz_t, size_t, int, size_t, int, size_t, const void *);
void *mpz_export (void *, size_t *, int, size_t, int, size_t, const mpz_t);

typedef struct
{
  __mpz_struct _mp_num;
  __mpz_struct _mp_den;
} __mpq_struct;
typedef __mpq_struct mpq_t[1];
typedef const __mpq_struct *mpq_srcptr;
typedef __mpq_struct *mpq_ptr;
void mpq_abs (mpq_t, const mpq_t);
void mpq_add (mpq_t, const mpq_t, const mpq_t);
void mpq_canonicalize (mpq_t);
void mpq_clear (mpq_t);
int mpq_cmp (const mpq_t, const mpq_t);
int mpq_cmp_si (const mpq_t, signed long, unsigned long);
int mpq_cmp_ui (const mpq_t, unsigned long, unsigned long);
int mpq_cmp_z (const mpq_t, const mpz_t);
void mpq_div (mpq_t, const mpq_t, const mpq_t);
void mpq_div_2exp (mpq_t, const mpq_t, mp_bitcnt_t);
int mpq_equal (const mpq_t, const mpq_t);
double mpq_get_d (const mpq_t);
void mpq_get_den (mpz_t, const mpq_t);
void mpq_get_num (mpz_t, const mpq_t);
char * mpq_get_str (char *, int, const mpq_t q);
void mpq_init (mpq_t);
void mpq_inv (mpq_t, const mpq_t);
void mpq_mul (mpq_t, const mpq_t, const mpq_t);
void mpq_mul_2exp (mpq_t, const mpq_t, mp_bitcnt_t);
void mpq_neg (mpq_t, const mpq_t);
void mpq_set (mpq_t, const mpq_t);
void mpq_set_d (mpq_t, double);
void mpq_set_den (mpq_t, const mpz_t);
void mpq_set_num (mpq_t, const mpz_t);
void mpq_set_si (mpq_t, signed long, unsigned long);
int mpq_set_str (mpq_t, const char *, int);
void mpq_set_ui (mpq_t, unsigned long, unsigned long);
void mpq_set_z (mpq_t, const mpz_t);
int mpq_sgn (const mpq_t);
void mpq_sub (mpq_t, const mpq_t, const mpq_t);
void mpq_swap (mpq_t, mpq_t);
size_t mpq_out_str (FILE *, int, const mpq_t);
void mpz_set_q (mpz_t, const mpq_t);



enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int isalnum (int) __attribute__ ((__nothrow__ ));
extern int isalpha (int) __attribute__ ((__nothrow__ ));
extern int iscntrl (int) __attribute__ ((__nothrow__ ));
extern int isdigit (int) __attribute__ ((__nothrow__ ));
extern int islower (int) __attribute__ ((__nothrow__ ));
extern int isgraph (int) __attribute__ ((__nothrow__ ));
extern int isprint (int) __attribute__ ((__nothrow__ ));
extern int ispunct (int) __attribute__ ((__nothrow__ ));
extern int isspace (int) __attribute__ ((__nothrow__ ));
extern int isupper (int) __attribute__ ((__nothrow__ ));
extern int isxdigit (int) __attribute__ ((__nothrow__ ));
extern int tolower (int __c) __attribute__ ((__nothrow__ ));
extern int toupper (int __c) __attribute__ ((__nothrow__ ));
extern int isblank (int) __attribute__ ((__nothrow__ ));
extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ ));
extern int isascii (int __c) __attribute__ ((__nothrow__ ));
extern int toascii (int __c) __attribute__ ((__nothrow__ ));
extern int _toupper (int) __attribute__ ((__nothrow__ ));
extern int _tolower (int) __attribute__ ((__nothrow__ ));
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
struct __locale_struct
{
  struct __locale_data *__locales[13];
  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;
  const char *__names[13];
};
typedef struct __locale_struct *__locale_t;

typedef __locale_t locale_t;
extern int isalnum_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isalpha_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int iscntrl_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int islower_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isgraph_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isprint_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int ispunct_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isspace_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isupper_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isxdigit_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int isblank_l (int, locale_t) __attribute__ ((__nothrow__ ));
extern int __tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int tolower_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int __toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));
extern int toupper_l (int __c, locale_t __l) __attribute__ ((__nothrow__ ));

struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;
  int tai;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
  long int tm_gmtoff;
  const char *tm_zone;
};
struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
struct sigevent;
extern clock_t clock (void) __attribute__ ((__nothrow__ ));
extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));
extern double difftime (time_t __time1, time_t __time0);
extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3, 4)));
extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ ));
extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ ));
extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));
extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));
extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;
extern char *tzname[2];
extern void tzset (void) __attribute__ ((__nothrow__ ));
extern int daylight;
extern long int timezone;
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));
extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);
extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));
extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));
extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));
extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));
extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));
extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));
extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ ));
extern int getdate_err;
extern struct tm *getdate (const char *__string);
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);
struct __time_t_must_be_integral {
  unsigned int __floating_time_t_unsupported : (time_t) 1;
};
 time_t rpl_time (time_t *__tp);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (1))) int rpl_nanosleep (struct timespec const *__rqtp, struct timespec *__rmtp);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef struct tm_zone *timezone_t;
 timezone_t (tzalloc) (char const *__name);
extern int _gl_cxxalias_dummy;
 void (tzfree) (timezone_t __tz);
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (2, 3))) struct tm * (localtime_rz) (timezone_t __tz, time_t const *restrict __timer, struct tm *restrict __result);
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (2))) time_t (mktime_z) (timezone_t __tz, struct tm *restrict __tm);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
struct stat
  {
    __dev_t st_dev;
    __ino_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;
    __uid_t st_uid;
    __gid_t st_gid;
    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;
    __blksize_t st_blksize;
    __blkcnt_t st_blocks;
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];
  };
struct stat64
  {
    __dev_t st_dev;
    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;
    __uid_t st_uid;
    __gid_t st_gid;
    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;
    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
    __syscall_slong_t __glibc_reserved[3];
  };
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));
extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));
extern __mode_t getumask (void) __attribute__ ((__nothrow__ ));
extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ ));
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
typedef __signed__ char __s8;
typedef unsigned char __u8;
typedef __signed__ short __s16;
typedef unsigned short __u16;
typedef __signed__ int __s32;
typedef unsigned int __u32;
__extension__ typedef __signed__ long long __s64;
__extension__ typedef unsigned long long __u64;
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;
typedef void (*__kernel_sighandler_t)(int);
typedef int __kernel_key_t;
typedef int __kernel_mqd_t;
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;
typedef unsigned long __kernel_old_dev_t;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef __kernel_ulong_t __kernel_ino_t;
typedef unsigned int __kernel_mode_t;
typedef int __kernel_pid_t;
typedef int __kernel_ipc_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef __kernel_long_t __kernel_suseconds_t;
typedef int __kernel_daddr_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;
typedef struct {
 int val[2];
} __kernel_fsid_t;
typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
typedef __signed__ __int128 __s128 __attribute__((aligned(16)));
typedef unsigned __int128 __u128 __attribute__((aligned(16)));
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __le32;
typedef __u32 __be32;
typedef __u64 __le64;
typedef __u64 __be64;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned __poll_t;
struct statx_timestamp {
 __s64 tv_sec;
 __u32 tv_nsec;
 __s32 __reserved;
};
struct statx {
 __u32 stx_mask;
 __u32 stx_blksize;
 __u64 stx_attributes;
 __u32 stx_nlink;
 __u32 stx_uid;
 __u32 stx_gid;
 __u16 stx_mode;
 __u16 __spare0[1];
 __u64 stx_ino;
 __u64 stx_size;
 __u64 stx_blocks;
 __u64 stx_attributes_mask;
 struct statx_timestamp stx_atime;
 struct statx_timestamp stx_btime;
 struct statx_timestamp stx_ctime;
 struct statx_timestamp stx_mtime;
 __u32 stx_rdev_major;
 __u32 stx_rdev_minor;
 __u32 stx_dev_major;
 __u32 stx_dev_minor;
 __u64 stx_mnt_id;
 __u32 stx_dio_mem_align;
 __u32 stx_dio_offset_align;
 __u64 stx_subvol;
 __u32 stx_atomic_write_unit_min;
 __u32 stx_atomic_write_unit_max;
 __u32 stx_atomic_write_segments_max;
 __u32 stx_dio_read_offset_align;
 __u32 stx_atomic_write_unit_max_opt;
 __u32 __spare2[1];
 __u64 __spare3[8];
};
int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (5)));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;

extern long int __sysconf (int __name) __attribute__ ((__nothrow__ ));

typedef __sig_atomic_t sig_atomic_t;

union sigval
{
  int sival_int;
  void *sival_ptr;
};
typedef union sigval __sigval_t;
typedef struct
  {
    int si_signo;
    int si_errno;
    int si_code;
    int __pad0;
    union
      {
 int _pad[((128 / sizeof (int)) - 4)];
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;
 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;
 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;
 struct
   {
     void *si_addr;
     short int si_addr_lsb;
     union
       {
  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;
  __uint32_t _pkey;
       } _bounds;
   } _sigfault;
 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;
 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;
      } _sifields;
  } siginfo_t ;
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,
  SI_TKILL,
  SI_SIGIO,
  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,
  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
};
enum
{
  ILL_ILLOPC = 1,
  ILL_ILLOPN,
  ILL_ILLADR,
  ILL_ILLTRP,
  ILL_PRVOPC,
  ILL_PRVREG,
  ILL_COPROC,
  ILL_BADSTK,
  ILL_BADIADDR
};
enum
{
  FPE_INTDIV = 1,
  FPE_INTOVF,
  FPE_FLTDIV,
  FPE_FLTOVF,
  FPE_FLTUND,
  FPE_FLTRES,
  FPE_FLTINV,
  FPE_FLTSUB,
  FPE_FLTUNK = 14,
  FPE_CONDTRAP
};
enum
{
  SEGV_MAPERR = 1,
  SEGV_ACCERR,
  SEGV_BNDERR,
  SEGV_PKUERR,
  SEGV_ACCADI,
  SEGV_ADIDERR,
  SEGV_ADIPERR,
  SEGV_MTEAERR,
  SEGV_MTESERR,
  SEGV_CPERR
};
enum
{
  BUS_ADRALN = 1,
  BUS_ADRERR,
  BUS_OBJERR,
  BUS_MCEERR_AR,
  BUS_MCEERR_AO
};
enum
{
  TRAP_BRKPT = 1,
  TRAP_TRACE,
  TRAP_BRANCH,
  TRAP_HWBKPT,
  TRAP_UNK
};
enum
{
  CLD_EXITED = 1,
  CLD_KILLED,
  CLD_DUMPED,
  CLD_TRAPPED,
  CLD_STOPPED,
  CLD_CONTINUED
};
enum
{
  POLL_IN = 1,
  POLL_OUT,
  POLL_MSG,
  POLL_ERR,
  POLL_PRI,
  POLL_HUP
};
typedef __sigval_t sigval_t;
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;
    union
      {
 int _pad[((64 / sizeof (int)) - 4)];
 __pid_t _tid;
 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
enum
{
  SIGEV_SIGNAL = 0,
  SIGEV_NONE,
  SIGEV_THREAD,
  SIGEV_THREAD_ID = 4
};
typedef void (*__sighandler_t) (int);
extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));
extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));
extern int raise (int __sig) __attribute__ ((__nothrow__ ));
extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));
extern void psignal (int __sig, const char *__s);
extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
typedef __sighandler_t sighandler_t;
typedef __sighandler_t sig_t;
extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3)));
struct sigaction
  {
    union
      {
 __sighandler_t sa_handler;
 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;
    __sigset_t sa_mask;
    int sa_flags;
    void (*sa_restorer) (void);
  };
extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));
extern int sigsuspend (const sigset_t *__set) __attribute__ ((__nonnull__ (1)));
extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));
extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     __attribute__ ((__nonnull__ (1, 2)));
extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) __attribute__ ((__nonnull__ (1)));
extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     __attribute__ ((__nonnull__ (1)));
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));
struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};
struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};
struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};
struct _xmmreg
{
  __uint32_t element[4];
};
struct _fpstate
{
  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};
struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};
struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};
struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};
struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));

typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
__extension__ typedef long long int greg_t;
typedef greg_t gregset_t[23];
enum
{
  REG_R8 = 0,
  REG_R9,
  REG_R10,
  REG_R11,
  REG_R12,
  REG_R13,
  REG_R14,
  REG_R15,
  REG_RDI,
  REG_RSI,
  REG_RBP,
  REG_RBX,
  REG_RDX,
  REG_RAX,
  REG_RCX,
  REG_RSP,
  REG_RIP,
  REG_EFL,
  REG_CSGSFS,
  REG_ERR,
  REG_TRAPNO,
  REG_OLDMASK,
  REG_CR2
};
struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};
struct _libc_xmmreg
{
  __uint32_t element[4];
};
struct _libc_fpstate
{
  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};
typedef struct _libc_fpstate *fpregset_t;
typedef struct
  {
    gregset_t gregs;
    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;
typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));
typedef __socklen_t socklen_t;
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int execveat (int __fd, const char *__path, char *const __argv[],
                     char *const __envp[], int __flags)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ ));
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ ));
extern int close (int __fd);
extern void closefrom (int __lowfd) __attribute__ ((__nothrow__ ));
extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__))
                                                  ;
extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__))
                                         ;
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__))
                                                  ;
extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__))
                                         ;
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) __attribute__ ((__warn_unused_result__))
                                                  ;
extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) __attribute__ ((__warn_unused_result__))
                                         ;
extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ ));
extern unsigned int sleep (unsigned int __seconds);
extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ ));
extern int usleep (__useconds_t __useconds);
extern int pause (void);
extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
extern int chdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int fchdir (int __fd) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ ));
extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__))
                                       ;
extern int dup (int __fd) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ ));
extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ ));
extern char **__environ;
extern char **environ;
extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nice (int __inc) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern void _exit (int __status) __attribute__ ((__noreturn__));
enum
  {
    _PC_LINK_MAX,
    _PC_MAX_CANON,
    _PC_MAX_INPUT,
    _PC_NAME_MAX,
    _PC_PATH_MAX,
    _PC_PIPE_BUF,
    _PC_CHOWN_RESTRICTED,
    _PC_NO_TRUNC,
    _PC_VDISABLE,
    _PC_SYNC_IO,
    _PC_ASYNC_IO,
    _PC_PRIO_IO,
    _PC_SOCK_MAXBUF,
    _PC_FILESIZEBITS,
    _PC_REC_INCR_XFER_SIZE,
    _PC_REC_MAX_XFER_SIZE,
    _PC_REC_MIN_XFER_SIZE,
    _PC_REC_XFER_ALIGN,
    _PC_ALLOC_SIZE_MIN,
    _PC_SYMLINK_MAX,
    _PC_2_SYMLINKS
  };
enum
  {
    _SC_ARG_MAX,
    _SC_CHILD_MAX,
    _SC_CLK_TCK,
    _SC_NGROUPS_MAX,
    _SC_OPEN_MAX,
    _SC_STREAM_MAX,
    _SC_TZNAME_MAX,
    _SC_JOB_CONTROL,
    _SC_SAVED_IDS,
    _SC_REALTIME_SIGNALS,
    _SC_PRIORITY_SCHEDULING,
    _SC_TIMERS,
    _SC_ASYNCHRONOUS_IO,
    _SC_PRIORITIZED_IO,
    _SC_SYNCHRONIZED_IO,
    _SC_FSYNC,
    _SC_MAPPED_FILES,
    _SC_MEMLOCK,
    _SC_MEMLOCK_RANGE,
    _SC_MEMORY_PROTECTION,
    _SC_MESSAGE_PASSING,
    _SC_SEMAPHORES,
    _SC_SHARED_MEMORY_OBJECTS,
    _SC_AIO_LISTIO_MAX,
    _SC_AIO_MAX,
    _SC_AIO_PRIO_DELTA_MAX,
    _SC_DELAYTIMER_MAX,
    _SC_MQ_OPEN_MAX,
    _SC_MQ_PRIO_MAX,
    _SC_VERSION,
    _SC_PAGESIZE,
    _SC_RTSIG_MAX,
    _SC_SEM_NSEMS_MAX,
    _SC_SEM_VALUE_MAX,
    _SC_SIGQUEUE_MAX,
    _SC_TIMER_MAX,
    _SC_BC_BASE_MAX,
    _SC_BC_DIM_MAX,
    _SC_BC_SCALE_MAX,
    _SC_BC_STRING_MAX,
    _SC_COLL_WEIGHTS_MAX,
    _SC_EQUIV_CLASS_MAX,
    _SC_EXPR_NEST_MAX,
    _SC_LINE_MAX,
    _SC_RE_DUP_MAX,
    _SC_CHARCLASS_NAME_MAX,
    _SC_2_VERSION,
    _SC_2_C_BIND,
    _SC_2_C_DEV,
    _SC_2_FORT_DEV,
    _SC_2_FORT_RUN,
    _SC_2_SW_DEV,
    _SC_2_LOCALEDEF,
    _SC_PII,
    _SC_PII_XTI,
    _SC_PII_SOCKET,
    _SC_PII_INTERNET,
    _SC_PII_OSI,
    _SC_POLL,
    _SC_SELECT,
    _SC_UIO_MAXIOV,
    _SC_IOV_MAX = _SC_UIO_MAXIOV,
    _SC_PII_INTERNET_STREAM,
    _SC_PII_INTERNET_DGRAM,
    _SC_PII_OSI_COTS,
    _SC_PII_OSI_CLTS,
    _SC_PII_OSI_M,
    _SC_T_IOV_MAX,
    _SC_THREADS,
    _SC_THREAD_SAFE_FUNCTIONS,
    _SC_GETGR_R_SIZE_MAX,
    _SC_GETPW_R_SIZE_MAX,
    _SC_LOGIN_NAME_MAX,
    _SC_TTY_NAME_MAX,
    _SC_THREAD_DESTRUCTOR_ITERATIONS,
    _SC_THREAD_KEYS_MAX,
    _SC_THREAD_STACK_MIN,
    _SC_THREAD_THREADS_MAX,
    _SC_THREAD_ATTR_STACKADDR,
    _SC_THREAD_ATTR_STACKSIZE,
    _SC_THREAD_PRIORITY_SCHEDULING,
    _SC_THREAD_PRIO_INHERIT,
    _SC_THREAD_PRIO_PROTECT,
    _SC_THREAD_PROCESS_SHARED,
    _SC_NPROCESSORS_CONF,
    _SC_NPROCESSORS_ONLN,
    _SC_PHYS_PAGES,
    _SC_AVPHYS_PAGES,
    _SC_ATEXIT_MAX,
    _SC_PASS_MAX,
    _SC_XOPEN_VERSION,
    _SC_XOPEN_XCU_VERSION,
    _SC_XOPEN_UNIX,
    _SC_XOPEN_CRYPT,
    _SC_XOPEN_ENH_I18N,
    _SC_XOPEN_SHM,
    _SC_2_CHAR_TERM,
    _SC_2_C_VERSION,
    _SC_2_UPE,
    _SC_XOPEN_XPG2,
    _SC_XOPEN_XPG3,
    _SC_XOPEN_XPG4,
    _SC_CHAR_BIT,
    _SC_CHAR_MAX,
    _SC_CHAR_MIN,
    _SC_INT_MAX,
    _SC_INT_MIN,
    _SC_LONG_BIT,
    _SC_WORD_BIT,
    _SC_MB_LEN_MAX,
    _SC_NZERO,
    _SC_SSIZE_MAX,
    _SC_SCHAR_MAX,
    _SC_SCHAR_MIN,
    _SC_SHRT_MAX,
    _SC_SHRT_MIN,
    _SC_UCHAR_MAX,
    _SC_UINT_MAX,
    _SC_ULONG_MAX,
    _SC_USHRT_MAX,
    _SC_NL_ARGMAX,
    _SC_NL_LANGMAX,
    _SC_NL_MSGMAX,
    _SC_NL_NMAX,
    _SC_NL_SETMAX,
    _SC_NL_TEXTMAX,
    _SC_XBS5_ILP32_OFF32,
    _SC_XBS5_ILP32_OFFBIG,
    _SC_XBS5_LP64_OFF64,
    _SC_XBS5_LPBIG_OFFBIG,
    _SC_XOPEN_LEGACY,
    _SC_XOPEN_REALTIME,
    _SC_XOPEN_REALTIME_THREADS,
    _SC_ADVISORY_INFO,
    _SC_BARRIERS,
    _SC_BASE,
    _SC_C_LANG_SUPPORT,
    _SC_C_LANG_SUPPORT_R,
    _SC_CLOCK_SELECTION,
    _SC_CPUTIME,
    _SC_THREAD_CPUTIME,
    _SC_DEVICE_IO,
    _SC_DEVICE_SPECIFIC,
    _SC_DEVICE_SPECIFIC_R,
    _SC_FD_MGMT,
    _SC_FIFO,
    _SC_PIPE,
    _SC_FILE_ATTRIBUTES,
    _SC_FILE_LOCKING,
    _SC_FILE_SYSTEM,
    _SC_MONOTONIC_CLOCK,
    _SC_MULTI_PROCESS,
    _SC_SINGLE_PROCESS,
    _SC_NETWORKING,
    _SC_READER_WRITER_LOCKS,
    _SC_SPIN_LOCKS,
    _SC_REGEXP,
    _SC_REGEX_VERSION,
    _SC_SHELL,
    _SC_SIGNALS,
    _SC_SPAWN,
    _SC_SPORADIC_SERVER,
    _SC_THREAD_SPORADIC_SERVER,
    _SC_SYSTEM_DATABASE,
    _SC_SYSTEM_DATABASE_R,
    _SC_TIMEOUTS,
    _SC_TYPED_MEMORY_OBJECTS,
    _SC_USER_GROUPS,
    _SC_USER_GROUPS_R,
    _SC_2_PBS,
    _SC_2_PBS_ACCOUNTING,
    _SC_2_PBS_LOCATE,
    _SC_2_PBS_MESSAGE,
    _SC_2_PBS_TRACK,
    _SC_SYMLOOP_MAX,
    _SC_STREAMS,
    _SC_2_PBS_CHECKPOINT,
    _SC_V6_ILP32_OFF32,
    _SC_V6_ILP32_OFFBIG,
    _SC_V6_LP64_OFF64,
    _SC_V6_LPBIG_OFFBIG,
    _SC_HOST_NAME_MAX,
    _SC_TRACE,
    _SC_TRACE_EVENT_FILTER,
    _SC_TRACE_INHERIT,
    _SC_TRACE_LOG,
    _SC_LEVEL1_ICACHE_SIZE,
    _SC_LEVEL1_ICACHE_ASSOC,
    _SC_LEVEL1_ICACHE_LINESIZE,
    _SC_LEVEL1_DCACHE_SIZE,
    _SC_LEVEL1_DCACHE_ASSOC,
    _SC_LEVEL1_DCACHE_LINESIZE,
    _SC_LEVEL2_CACHE_SIZE,
    _SC_LEVEL2_CACHE_ASSOC,
    _SC_LEVEL2_CACHE_LINESIZE,
    _SC_LEVEL3_CACHE_SIZE,
    _SC_LEVEL3_CACHE_ASSOC,
    _SC_LEVEL3_CACHE_LINESIZE,
    _SC_LEVEL4_CACHE_SIZE,
    _SC_LEVEL4_CACHE_ASSOC,
    _SC_LEVEL4_CACHE_LINESIZE,
    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,
    _SC_RAW_SOCKETS,
    _SC_V7_ILP32_OFF32,
    _SC_V7_ILP32_OFFBIG,
    _SC_V7_LP64_OFF64,
    _SC_V7_LPBIG_OFFBIG,
    _SC_SS_REPL_MAX,
    _SC_TRACE_EVENT_NAME_MAX,
    _SC_TRACE_NAME_MAX,
    _SC_TRACE_SYS_MAX,
    _SC_TRACE_USER_EVENT_MAX,
    _SC_XOPEN_STREAMS,
    _SC_THREAD_ROBUST_PRIO_INHERIT,
    _SC_THREAD_ROBUST_PRIO_PROTECT,
    _SC_MINSIGSTKSZ,
    _SC_SIGSTKSZ
  };
enum
  {
    _CS_PATH,
    _CS_V6_WIDTH_RESTRICTED_ENVS,
    _CS_GNU_LIBC_VERSION,
    _CS_GNU_LIBPTHREAD_VERSION,
    _CS_V5_WIDTH_RESTRICTED_ENVS,
    _CS_V7_WIDTH_RESTRICTED_ENVS,
    _CS_LFS_CFLAGS = 1000,
    _CS_LFS_LDFLAGS,
    _CS_LFS_LIBS,
    _CS_LFS_LINTFLAGS,
    _CS_LFS64_CFLAGS,
    _CS_LFS64_LDFLAGS,
    _CS_LFS64_LIBS,
    _CS_LFS64_LINTFLAGS,
    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,
    _CS_XBS5_ILP32_OFF32_LDFLAGS,
    _CS_XBS5_ILP32_OFF32_LIBS,
    _CS_XBS5_ILP32_OFF32_LINTFLAGS,
    _CS_XBS5_ILP32_OFFBIG_CFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,
    _CS_XBS5_ILP32_OFFBIG_LIBS,
    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,
    _CS_XBS5_LP64_OFF64_CFLAGS,
    _CS_XBS5_LP64_OFF64_LDFLAGS,
    _CS_XBS5_LP64_OFF64_LIBS,
    _CS_XBS5_LP64_OFF64_LINTFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,
    _CS_XBS5_LPBIG_OFFBIG_LIBS,
    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFF32_LIBS,
    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V6_LP64_OFF64_CFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V6_LP64_OFF64_LIBS,
    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFF32_LIBS,
    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,
    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,
    _CS_POSIX_V7_LP64_OFF64_CFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,
    _CS_POSIX_V7_LP64_OFF64_LIBS,
    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,
    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,
    _CS_V6_ENV,
    _CS_V7_ENV
  };
extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ ));
extern long int sysconf (int __name) __attribute__ ((__nothrow__ ));
extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ ))
                                                  ;
extern __pid_t getpid (void) __attribute__ ((__nothrow__ ));
extern __pid_t getppid (void) __attribute__ ((__nothrow__ ));
extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ ));
extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));
extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ ));
extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ ));
extern int setpgrp (void) __attribute__ ((__nothrow__ ));
extern __pid_t setsid (void) __attribute__ ((__nothrow__ ));
extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ ));
extern __uid_t getuid (void) __attribute__ ((__nothrow__ ));
extern __uid_t geteuid (void) __attribute__ ((__nothrow__ ));
extern __gid_t getgid (void) __attribute__ ((__nothrow__ ));
extern __gid_t getegid (void) __attribute__ ((__nothrow__ ));
extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                                  ;
extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ ));
extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ ));
extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ ));
extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern __pid_t fork (void) __attribute__ ((__nothrow__));
extern __pid_t vfork (void) __attribute__ ((__nothrow__ ));
extern __pid_t _Fork (void) __attribute__ ((__nothrow__ ));
extern char *ttyname (int __fd) __attribute__ ((__nothrow__ ));
extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__))
                                                   ;
extern int isatty (int __fd) __attribute__ ((__nothrow__ ));
extern int ttyslot (void) __attribute__ ((__nothrow__ ));
extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));
extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__))
                                                   ;
extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__))
                                                   ;
extern int unlink (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int rmdir (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ ));
extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ ));
extern char *getlogin (void);
extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)))
                                                  ;
extern int setlogin (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;
extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) ;
extern int sethostid (long int __id) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__))
                                                   ;
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) ;
extern int vhangup (void) __attribute__ ((__nothrow__ ));
extern int revoke (const char *__file) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int acct (const char *__name) __attribute__ ((__nothrow__ ));
extern char *getusershell (void) __attribute__ ((__nothrow__ ));
extern void endusershell (void) __attribute__ ((__nothrow__ ));
extern void setusershell (void) __attribute__ ((__nothrow__ ));
extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int chroot (const char *__path) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));
extern int fsync (int __fd);
extern int syncfs (int __fd) __attribute__ ((__nothrow__ ));
extern long int gethostid (void);
extern void sync (void) __attribute__ ((__nothrow__ ));
extern int getpagesize (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int getdtablesize (void) __attribute__ ((__nothrow__ ));
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int brk (void *__addr) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ ));
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ ));
extern int lockf (int __fd, int __cmd, __off_t __len) __attribute__ ((__warn_unused_result__));
extern int lockf64 (int __fd, int __cmd, __off64_t __len) __attribute__ ((__warn_unused_result__));
ssize_t copy_file_range (int __infd, __off64_t *__pinoff,
    int __outfd, __off64_t *__poutoff,
    size_t __length, unsigned int __flags);
extern int fdatasync (int __fildes);
extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)))
                                          ;
int getentropy (void *__buffer, size_t __length) __attribute__ ((__warn_unused_result__))
                                          ;
extern int close_range (unsigned int __fd, unsigned int __max_fd,
   int __flags) __attribute__ ((__nothrow__ ));
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen)
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __pread_chk (int __fd, void *__buf, size_t __nbytes,
       __off_t __offset, size_t __bufsize)
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __pread64_chk (int __fd, void *__buf, size_t __nbytes,
         __off64_t __offset, size_t __bufsize)
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __pread_alias (int __fd, void *__buf, size_t __nbytes, __off_t __offset) __asm__ ("" "pread")
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __pread64_alias (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64")
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __pread_chk_warn (int __fd, void *__buf, size_t __nbytes, __off_t __offset, size_t __bufsize) __asm__ ("" "__pread_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __pread64_chk_warn (int __fd, void *__buf, size_t __nbytes, __off64_t __offset, size_t __bufsize) __asm__ ("" "__pread64_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ;
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ;
extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__warn_unused_result__)) ;
extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) ;
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) ;
extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ ))
                                           ;
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ ))
                                           ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ ))
            ;
extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__warn_unused_result__)) ;
extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))
                                           ;
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2))) ;
extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1))) ;
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r") __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")
     __attribute__ ((__nonnull__ (1))) ;
extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1))) ;
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1))) ;
extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) ;
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
     __attribute__ ((__warn_unused_result__)) ;
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void * const __attribute__ ((__pass_object_size__ (0))) __buf, size_t __nbytes)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 0)) != -1ULL && (__nbytes) > (__builtin_object_size (__buf, 0)) / (1))), ("read called with bigger length than " "size of the destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 0) == (long unsigned int) -1) ? __read_alias (__fd, __buf, __nbytes) : __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread (int __fd, void * const __attribute__ ((__pass_object_size__ (0))) __buf,
       size_t __nbytes, __off_t __offset)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 0)) != -1ULL && (__nbytes) > (__builtin_object_size (__buf, 0)) / (1))), ("pread called with bigger length than " "size of the destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 0) == (long unsigned int) -1) ? __pread_alias (__fd, __buf, __nbytes, __offset) : __pread_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread64 (int __fd, void * const __attribute__ ((__pass_object_size__ (0))) __buf,
  size_t __nbytes, __off64_t __offset)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 0)) != -1ULL && (__nbytes) > (__builtin_object_size (__buf, 0)) / (1))), ("pread64 called with bigger length than " "size of the destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 0) == (long unsigned int) -1) ? __pread64_alias (__fd, __buf, __nbytes, __offset) : __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ )) readlink (const char *__restrict __path, char * __restrict const __attribute__ ((__pass_object_size__ (0))) __buf, size_t __len)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__len) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("readlink called with bigger length " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __readlink_alias (__path, __buf, __len) : __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ )) readlinkat (int __fd, const char *__restrict __path, char * __restrict const __attribute__ ((__pass_object_size__ (0))) __buf, size_t __len)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__len) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("readlinkat called with bigger length " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __readlinkat_alias (__fd, __path, __buf, __len) : __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ )) getcwd (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __size)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__size) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("getcwd called with bigger length " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __getcwd_alias (__buf, __size) : __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__nonnull__ (1)))
__attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ )) getwd (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) confstr (int __name, char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __len)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__len) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("confstr called with bigger length than " "size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __confstr_alias (__name, __buf, __len) : __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) getgroups (int __size, __gid_t * const __attribute__ ((__pass_object_size__ (2 > 1))) __list)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__list, 2 > 1)) != -1ULL && (__size * sizeof (__gid_t)) > (__builtin_object_size (__list, 2 > 1)) / (1))), ("getgroups called with bigger group " "count than what can fit into " "destination buffer"), "warning")))
{
  return (__builtin_object_size (__list, 2 > 1) == (long unsigned int) -1) ? __getgroups_alias (__size, __list) : __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) ttyname_r (int __fd, char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __buflen)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__buflen) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("ttyname_r called with bigger buflen " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __ttyname_r_alias (__fd, __buf, __buflen) : __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
getlogin_r (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __buflen)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__buflen) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("getlogin_r called with bigger buflen " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __getlogin_r_alias (__buf, __buflen) : __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) gethostname (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __buflen)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__buflen) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("gethostname called with bigger buflen " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __gethostname_alias (__buf, __buflen) : __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) getdomainname (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __buflen)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__buflen) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("getdomainname called with bigger " "buflen than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __getdomainname_alias (__buf, __buflen) : __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
}
extern __pid_t gettid (void) __attribute__ ((__nothrow__ ));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 ssize_t rpl_copy_file_range (int ifd, off_t *ipos, int ofd, off_t *opos, size_t len, unsigned flags);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (1))) [[__nodiscard__]] int rpl_pipe2 (int fd[2], int flags);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
struct flock
  {
    short int l_type;
    short int l_whence;
    __off_t l_start;
    __off_t l_len;
    __pid_t l_pid;
  };
struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };
struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };
struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;
  unsigned char f_handle[0];
};
extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ ));
extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);
extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);
extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);
extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);
extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);
extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ ));
extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);
extern int fcntl (int __fd, int __cmd, ...);
extern int fcntl64 (int __fd, int __cmd, ...);
extern int open (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int open64 (const char *__file, int __oflag, ...) __attribute__ ((__nonnull__ (1)));
extern int openat (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     __attribute__ ((__nonnull__ (2)));
extern int creat (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int creat64 (const char *__file, mode_t __mode) __attribute__ ((__nonnull__ (1)));
extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ ));
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ ));
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
extern int __open_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open_alias (const char *__path, int __oflag, ...) __asm__ ("" "open") __attribute__ ((__nonnull__ (1)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
open (const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path, int __oflag)
     __attribute__ ((__diagnose_if__ (((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000))), ("open with O_CREAT or O_TMPFILE in second argument needs 3 arguments"), "error")))
{
  return __open_2 (__path, __oflag);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
open (const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path, int __oflag,
      mode_t __mode)
{
  return __open_alias (__path, __oflag, __mode);
}
extern int __open64_2 (const char *__path, int __oflag) __attribute__ ((__nonnull__ (1)));
extern int __open64_alias (const char *__path, int __oflag, ...) __asm__ ("" "open64") __attribute__ ((__nonnull__ (1)));
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
open64 (const char *__path, int __oflag, mode_t __mode, ...)
     __attribute__ ((unavailable("open64 can be called either with 2 or 3 arguments, not more")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
open64 (const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path, int __oflag)
     __attribute__ ((enable_if (1, "")))
     __attribute__ ((__diagnose_if__ (((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000))), ("open64 with O_CREAT or O_TMPFILE in second argument needs 3 arguments"), "error")))
{
  return __open64_2 (__path, __oflag);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
open64 (const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path, int __oflag,
 mode_t __mode)
{
  return __open64_alias (__path, __oflag, __mode);
}
extern int __openat_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat")
     __attribute__ ((__nonnull__ (2)));
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
openat (int __fd, const char *__path, int __oflag, mode_t __mode, ...)
     __attribute__ ((unavailable("openat can be called either with 3 or 4 arguments, not more")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
openat (int __fd, const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path,
 int __oflag)
     __attribute__ ((enable_if (1, "")))
     __attribute__ ((__diagnose_if__ (((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000))), ("openat with O_CREAT or O_TMPFILE in third argument needs 4 arguments"), "error")))
{
  return __openat_2 (__fd, __path, __oflag);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
openat (int __fd, const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path,
 int __oflag, mode_t __mode)
{
  return __openat_alias (__fd, __path, __oflag, __mode);
}
extern int __openat64_2 (int __fd, const char *__path, int __oflag)
     __attribute__ ((__nonnull__ (2)));
extern int __openat64_alias (int __fd, const char *__path, int __oflag, ...) __asm__ ("" "openat64")
     __attribute__ ((__nonnull__ (2)));
extern void __openat64_too_many_args (void);
extern void __openat64_missing_mode (void);
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
openat64 (int __fd, const char *__path, int __oflag, mode_t __mode, ...)
     __attribute__ ((unavailable("openat64 can be called either with 3 or 4 arguments, not more")));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
openat64 (int __fd, const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path,
   int __oflag)
     __attribute__ ((enable_if (1, "")))
     __attribute__ ((__diagnose_if__ (((((__oflag) & 0100) != 0 || ((__oflag) & (020000000 | 0200000)) == (020000000 | 0200000))), ("openat64 with O_CREAT or O_TMPFILE in third argument needs 4 arguments"), "error")))
{
  return __openat64_2 (__fd, __path, __oflag);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
openat64 (int __fd, const char * const __attribute__ ((__pass_object_size__ (2 > 1))) __path,
   int __oflag, mode_t __mode)
{
  return __openat64_alias (__fd, __path, __oflag, __mode);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 int rpl_fcntl (int fd, int action, ...);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
enum
{
  SS_ONSTACK = 1,
  SS_DISABLE
};
extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ ));
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int sighold (int __sig) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));
extern int sigrelse (int __sig) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));
extern int sigignore (int __sig) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));
extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")));
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));
extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));
extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ ));
extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));
extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
 int (sig2str) (int signo, char *str);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 int (str2sig) (char const *str, int *signo_p);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef void (*_gl_function_taking_int_returning_void_t) (int);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;


struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ ));
extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ ));
enum __itimer_which
  {
    ITIMER_REAL = 0,
    ITIMER_VIRTUAL = 1,
    ITIMER_PROF = 2
  };
struct itimerval
  {
    struct timeval it_interval;
    struct timeval it_value;
  };
typedef enum __itimer_which __itimer_which_t;
extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ ));
extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ ));
extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern unsigned int gnu_dev_major (__dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern unsigned int gnu_dev_minor (__dev_t __dev) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __dev_t gnu_dev_makedev (unsigned int __major, unsigned int __minor) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ )) gnu_dev_major (__dev_t __dev) { unsigned int __major; __major = ((__dev & (__dev_t) 0x00000000000fff00u) >> 8); __major |= ((__dev & (__dev_t) 0xfffff00000000000u) >> 32); return __major; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int __attribute__ ((__nothrow__ )) gnu_dev_minor (__dev_t __dev) { unsigned int __minor; __minor = ((__dev & (__dev_t) 0x00000000000000ffu) >> 0); __minor |= ((__dev & (__dev_t) 0x00000ffffff00000u) >> 12); return __minor; }
__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) __dev_t __attribute__ ((__nothrow__ )) gnu_dev_makedev (unsigned int __major, unsigned int __minor) { __dev_t __dev; __dev = (((__dev_t) (__major & 0x00000fffu)) << 8); __dev |= (((__dev_t) (__major & 0xfffff000u)) << 32); __dev |= (((__dev_t) (__minor & 0x000000ffu)) << 0); __dev |= (((__dev_t) (__minor & 0xffffff00u)) << 12); return __dev; }
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)))
                                           ;
extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)))
                                           ;
extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 3)));
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)))
                                         ;
extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__)) ;
extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ ));
extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ ));
extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));
extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));
extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ )) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len,
      __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ )) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len,
     __builtin_object_size (__dest, 0));
}
extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                                  ;
extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));
extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ ));
extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ ));
extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)))
                                          ;
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ )) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)
{
  return __builtin___memcpy_chk (__dest, __src, __len,
     __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ )) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len,
      __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ )) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)
{
  return __builtin___mempcpy_chk (__dest, __src, __len,
      __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ )) memset (void *__dest, int __ch, size_t __len)
{
  return __builtin___memset_chk (__dest, __ch, __len,
     __builtin_object_size (__dest, 0));
}
void __explicit_bzero_chk (void *__dest, size_t __len, size_t __destlen)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ )) explicit_bzero (void *__dest, size_t __len)
{
  __explicit_bzero_chk (__dest, __len, __builtin_object_size (__dest, 0));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) char *
__attribute__ ((__nothrow__ )) strcpy (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __builtin_strlen (__src) + 1)), ("destination buffer will always be overflown by source"), "warning")))
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) char *
__attribute__ ((__nothrow__ )) stpcpy (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __builtin_strlen (__src) + 1)), ("destination buffer will always be overflown by source"), "warning")))
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) char *
__attribute__ ((__nothrow__ )) strncpy (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src, size_t __len)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __len)), ("function called with bigger length than the destination buffer"), "warning")))
{
  return __builtin___strncpy_chk (__dest, __src, __len,
      __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) char *
__attribute__ ((__nothrow__ )) stpncpy (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__src, size_t __n)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __n)), ("function called with bigger length than the destination buffer"), "warning")))
{
  return __builtin___stpncpy_chk (__dest, __src, __n,
      __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) char *
__attribute__ ((__nothrow__ )) strcat (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __builtin_strlen (__src) + 1)), ("destination buffer will always be overflown by source"), "warning")))
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) char *
__attribute__ ((__nothrow__ )) strncat (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src, size_t __len)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __builtin_strlen (__src) + 1)), ("destination buffer will always be overflown by source"), "warning")))
{
  return __builtin___strncat_chk (__dest, __src, __len,
      __builtin_object_size (__dest, 2 > 1));
}
extern size_t __strlcpy_chk (char *__dest, const char *__src, size_t __n,
        size_t __destlen) __attribute__ ((__nothrow__ ));
extern size_t __strlcpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "strlcpy") __attribute__ ((__nothrow__ ));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) strlcpy (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src, size_t __n)
     __attribute__ ((__diagnose_if__ (((__builtin_object_size (__dest, 2 > 1) != (size_t) -1 && __builtin_object_size (__dest, 2 > 1) < __n)), ("function called with bigger length than the destination buffer"), "warning")))
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n > __builtin_object_size (__dest, 2 > 1))
   || __n > __builtin_object_size (__dest, 2 > 1)))
    return __strlcpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __strlcpy_alias (__dest, __src, __n);
}
extern size_t __strlcat_chk (char *__dest, const char *__src, size_t __n,
        size_t __destlen) __attribute__ ((__nothrow__ ));
extern size_t __strlcat_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "strlcat") __attribute__ ((__nothrow__ ));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) strlcat (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const char *__restrict __src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n > __builtin_object_size (__dest, 2 > 1))
   || __n > __builtin_object_size (__dest, 2 > 1)))
    return __strlcat_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __strlcat_alias (__dest, __src, __n);
}
extern void free (void *);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline _Bool
memeq (void const *__s1, void const *__s2, size_t __n)
{
  return !memcmp (__s1, __s2, __n);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 void * (memset_explicit) (void *__dest, int __c, size_t __n);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline _Bool
streq (char const *__s1, char const *__s2)
{
  return !strcmp (__s1, __s2);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline const char *_gl_strnul (const char *string)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1)));
inline const char *_gl_strnul (const char *string)
{
  return string + strlen (string);
}
extern _Bool str_endswith (const char *string, const char *prefix)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
 __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) size_t (mbslen) (const char *string);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern size_t mbsnlen (const char *string, size_t len)
     __attribute__ ((__pure__))
                                            ;
 __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) char * (mbschr) (const char *string, int c);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern char * mbsstr (const char *haystack, const char *needle)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
extern int mbscasecmp (const char *s1, const char *s2)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
extern _Bool mbs_endswith (const char *string, const char *suffix)
     __attribute__ ((__pure__))
     __attribute__ ((__nonnull__ (1, 2)));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef __mbstate_t mbstate_t;
typedef unsigned char char8_t;
typedef __uint_least16_t char16_t;
typedef __uint_least32_t char32_t;
extern size_t mbrtoc8 (char8_t *__restrict __pc8,
   const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __p) __attribute__ ((__nothrow__ ));
extern size_t c8rtomb (char *__restrict __s, char8_t __c8,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t mbrtoc16 (char16_t *__restrict __pc16,
   const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __p) __attribute__ ((__nothrow__ ));
extern size_t c16rtomb (char *__restrict __s, char16_t __c16,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t mbrtoc32 (char32_t *__restrict __pc32,
   const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __p) __attribute__ ((__nothrow__ ));
extern size_t c32rtomb (char *__restrict __s, char32_t __c32,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
typedef unsigned int wint_t;
struct tm;
extern wchar_t *wcscpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern wchar_t *wcsncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern size_t wcslcpy (wchar_t *__restrict __dest,
         const wchar_t *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
extern size_t wcslcat (wchar_t *__restrict __dest,
         const wchar_t *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2))) ;
extern wchar_t *wcscat (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern wchar_t *wcsncat (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int wcscmp (const wchar_t *__s1, const wchar_t *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int wcsncmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int wcscasecmp (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ ));
extern int wcsncasecmp (const wchar_t *__s1, const wchar_t *__s2,
   size_t __n) __attribute__ ((__nothrow__ ));
extern int wcscasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
    locale_t __loc) __attribute__ ((__nothrow__ ));
extern int wcsncasecmp_l (const wchar_t *__s1, const wchar_t *__s2,
     size_t __n, locale_t __loc) __attribute__ ((__nothrow__ ));
extern int wcscoll (const wchar_t *__s1, const wchar_t *__s2) __attribute__ ((__nothrow__ ));
extern size_t wcsxfrm (wchar_t *__restrict __s1,
         const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ ));
extern int wcscoll_l (const wchar_t *__s1, const wchar_t *__s2,
        locale_t __loc) __attribute__ ((__nothrow__ ));
extern size_t wcsxfrm_l (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, locale_t __loc) __attribute__ ((__nothrow__ ));
extern wchar_t *wcsdup (const wchar_t *__s) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
extern wchar_t *wcschr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wcsrchr (const wchar_t *__wcs, wchar_t __wc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wcschrnul (const wchar_t *__s, wchar_t __wc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern size_t wcscspn (const wchar_t *__wcs, const wchar_t *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern size_t wcsspn (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wcspbrk (const wchar_t *__wcs, const wchar_t *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wcsstr (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wcstok (wchar_t *__restrict __s,
   const wchar_t *__restrict __delim,
   wchar_t **__restrict __ptr) __attribute__ ((__nothrow__ ));
extern size_t wcslen (const wchar_t *__s) __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wcswcs (const wchar_t *__haystack, const wchar_t *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern size_t wcsnlen (const wchar_t *__s, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wmemchr (const wchar_t *__s, wchar_t __c, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern int wmemcmp (const wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern wchar_t *wmemcpy (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n) __attribute__ ((__nothrow__ ));
extern wchar_t *wmemmove (wchar_t *__s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__nothrow__ ));
extern wchar_t *wmemset (wchar_t *__s, wchar_t __c, size_t __n) __attribute__ ((__nothrow__ ));
extern wchar_t *wmempcpy (wchar_t *__restrict __s1,
     const wchar_t *__restrict __s2, size_t __n)
     __attribute__ ((__nothrow__ ));
extern wint_t btowc (int __c) __attribute__ ((__nothrow__ ));
extern int wctob (wint_t __c) __attribute__ ((__nothrow__ ));
extern int mbsinit (const mbstate_t *__ps) __attribute__ ((__nothrow__ )) __attribute__ ((__pure__));
extern size_t mbrtowc (wchar_t *__restrict __pwc,
         const char *__restrict __s, size_t __n,
         mbstate_t *__restrict __p) __attribute__ ((__nothrow__ ));
extern size_t wcrtomb (char *__restrict __s, wchar_t __wc,
         mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t __mbrlen (const char *__restrict __s, size_t __n,
   mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t mbrlen (const char *__restrict __s, size_t __n,
        mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern wint_t __btowc_alias (int __c) __asm ("btowc");
extern __inline __attribute__ ((__gnu_inline__)) wint_t
__attribute__ ((__nothrow__ )) btowc (int __c)
{ return (__builtin_constant_p (__c) && __c >= '\0' && __c <= '\x7f'
   ? (wint_t) __c : __btowc_alias (__c)); }
extern int __wctob_alias (wint_t __c) __asm ("wctob");
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) wctob (wint_t __wc)
{ return (__builtin_constant_p (__wc) && __wc >= L'\0' && __wc <= L'\x7f'
   ? (int) __wc : __wctob_alias (__wc)); }
extern __inline __attribute__ ((__gnu_inline__)) size_t
__attribute__ ((__nothrow__ )) mbrlen (const char *__restrict __s, size_t __n, mbstate_t *__restrict __ps)
{ return (__ps != ((void*)0)
   ? mbrtowc (((void*)0), __s, __n, __ps) : __mbrlen (__s, __n, ((void*)0))); }
extern size_t mbsrtowcs (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t wcsrtombs (char *__restrict __dst,
    const wchar_t **__restrict __src, size_t __len,
    mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t mbsnrtowcs (wchar_t *__restrict __dst,
     const char **__restrict __src, size_t __nmc,
     size_t __len, mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern size_t wcsnrtombs (char *__restrict __dst,
     const wchar_t **__restrict __src,
     size_t __nwc, size_t __len,
     mbstate_t *__restrict __ps) __attribute__ ((__nothrow__ ));
extern int wcwidth (wchar_t __c) __attribute__ ((__nothrow__ ));
extern int wcswidth (const wchar_t *__s, size_t __n) __attribute__ ((__nothrow__ ));
extern double wcstod (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern float wcstof (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern long double wcstold (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern _Float32 wcstof32 (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern _Float64 wcstof64 (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern _Float128 wcstof128 (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern _Float32x wcstof32x (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern _Float64x wcstof64x (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr) __attribute__ ((__nothrow__ ));
extern long int wcstol (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));
extern unsigned long int wcstoul (const wchar_t *__restrict __nptr,
      wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr,
     int __base) __attribute__ ((__nothrow__ ));
__extension__
extern long long int wcstoq (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
__extension__
extern unsigned long long int wcstouq (const wchar_t *__restrict __nptr,
           wchar_t **__restrict __endptr,
           int __base) __attribute__ ((__nothrow__ ));
extern long int wcstol (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstol") __attribute__ ((__nothrow__ ));
extern unsigned long int wcstoul (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoul") __attribute__ ((__nothrow__ ));
__extension__
extern long long int wcstoll (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoll") __attribute__ ((__nothrow__ ));
__extension__
extern unsigned long long int wcstoull (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoull") __attribute__ ((__nothrow__ ));
__extension__
extern long long int wcstoq (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoll") __attribute__ ((__nothrow__ ));
__extension__
extern unsigned long long int wcstouq (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoull") __attribute__ ((__nothrow__ ));
extern long int wcstol_l (const wchar_t *__restrict __nptr,
     wchar_t **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ ));
extern unsigned long int wcstoul_l (const wchar_t *__restrict __nptr,
        wchar_t **__restrict __endptr,
        int __base, locale_t __loc) __attribute__ ((__nothrow__ ));
__extension__
extern long long int wcstoll_l (const wchar_t *__restrict __nptr,
    wchar_t **__restrict __endptr,
    int __base, locale_t __loc) __attribute__ ((__nothrow__ ));
__extension__
extern unsigned long long int wcstoull_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ ));
extern long int wcstol_l (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_wcstol_l") __attribute__ ((__nothrow__ ));
extern unsigned long int wcstoul_l (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_wcstoul_l") __attribute__ ((__nothrow__ ));
__extension__
extern long long int wcstoll_l (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_wcstoll_l") __attribute__ ((__nothrow__ ));
__extension__
extern unsigned long long int wcstoull_l (const wchar_t *__restrict __nptr, wchar_t **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_wcstoull_l") __attribute__ ((__nothrow__ ));
extern double wcstod_l (const wchar_t *__restrict __nptr,
   wchar_t **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ ));
extern float wcstof_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ ));
extern long double wcstold_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ ));
extern _Float32 wcstof32_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       locale_t __loc) __attribute__ ((__nothrow__ ));
extern _Float64 wcstof64_l (const wchar_t *__restrict __nptr,
       wchar_t **__restrict __endptr,
       locale_t __loc) __attribute__ ((__nothrow__ ));
extern _Float128 wcstof128_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ ));
extern _Float32x wcstof32x_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ ));
extern _Float64x wcstof64x_l (const wchar_t *__restrict __nptr,
         wchar_t **__restrict __endptr,
         locale_t __loc) __attribute__ ((__nothrow__ ));
extern wchar_t *wcpcpy (wchar_t *__restrict __dest,
   const wchar_t *__restrict __src) __attribute__ ((__nothrow__ ));
extern wchar_t *wcpncpy (wchar_t *__restrict __dest,
    const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ ));
extern __FILE *open_wmemstream (wchar_t **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ ))
  __attribute__ ((__malloc__)) ;
extern int fwide (__FILE *__fp, int __mode) __attribute__ ((__nothrow__ ));
extern int fwprintf (__FILE *__restrict __stream,
       const wchar_t *__restrict __format, ...)
                                                           ;
extern int wprintf (const wchar_t *__restrict __format, ...)
                                                           ;
extern int swprintf (wchar_t *__restrict __s, size_t __n,
       const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ )) ;
extern int vfwprintf (__FILE *__restrict __s,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
                                                           ;
extern int vwprintf (const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                           ;
extern int vswprintf (wchar_t *__restrict __s, size_t __n,
        const wchar_t *__restrict __format,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) ;
extern int fwscanf (__FILE *__restrict __stream,
      const wchar_t *__restrict __format, ...)
                                                          ;
extern int wscanf (const wchar_t *__restrict __format, ...)
                                                          ;
extern int swscanf (const wchar_t *__restrict __s,
      const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ )) ;
extern int fwscanf (__FILE *__restrict __stream, const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc23_fwscanf")
                                                          ;
extern int wscanf (const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc23_wscanf")
                                                          ;
extern int swscanf (const wchar_t *__restrict __s, const wchar_t *__restrict __format, ...) __asm__ ("" "__isoc23_swscanf") __attribute__ ((__nothrow__ ))
                                                          ;
extern int vfwscanf (__FILE *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
                                                          ;
extern int vwscanf (const wchar_t *__restrict __format,
      __gnuc_va_list __arg)
                                                          ;
extern int vswscanf (const wchar_t *__restrict __s,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) ;
extern int vfwscanf (__FILE *__restrict __s, const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vfwscanf")
                                                          ;
extern int vwscanf (const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vwscanf")
                                                          ;
extern int vswscanf (const wchar_t *__restrict __s, const wchar_t *__restrict __format, __gnuc_va_list __arg) __asm__ ("" "__isoc23_vswscanf") __attribute__ ((__nothrow__ ))
                                                          ;
extern wint_t fgetwc (__FILE *__stream);
extern wint_t getwc (__FILE *__stream);
extern wint_t getwchar (void);
extern wint_t fputwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwc (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar (wchar_t __wc);
extern wchar_t *fgetws (wchar_t *__restrict __ws, int __n,
   __FILE *__restrict __stream);
extern int fputws (const wchar_t *__restrict __ws,
     __FILE *__restrict __stream);
extern wint_t ungetwc (wint_t __wc, __FILE *__stream);
extern wint_t getwc_unlocked (__FILE *__stream);
extern wint_t getwchar_unlocked (void);
extern wint_t fgetwc_unlocked (__FILE *__stream);
extern wint_t fputwc_unlocked (wchar_t __wc, __FILE *__stream);
extern wint_t putwc_unlocked (wchar_t __wc, __FILE *__stream);
extern wint_t putwchar_unlocked (wchar_t __wc);
extern wchar_t *fgetws_unlocked (wchar_t *__restrict __ws, int __n,
     __FILE *__restrict __stream);
extern int fputws_unlocked (const wchar_t *__restrict __ws,
       __FILE *__restrict __stream);
extern size_t wcsftime (wchar_t *__restrict __s, size_t __maxsize,
   const wchar_t *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
extern size_t wcsftime_l (wchar_t *__restrict __s, size_t __maxsize,
     const wchar_t *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemcpy_chk (wchar_t *__restrict __s1,
          const wchar_t *__restrict __s2, size_t __n,
          size_t __ns1) __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemcpy_alias (wchar_t *__restrict __s1, const wchar_t *__restrict __s2, size_t __n) __asm__ ("" "wmemcpy") __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemcpy_chk_warn (wchar_t *__restrict __s1, const wchar_t *__restrict __s2, size_t __n, size_t __ns1) __asm__ ("" "__wmemcpy_chk") __attribute__ ((__nothrow__ ))
            ;
extern wchar_t *__wmemmove_chk (wchar_t *__s1, const wchar_t *__s2,
    size_t __n, size_t __ns1) __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemmove_alias (wchar_t *__s1, const wchar_t *__s2, size_t __n) __asm__ ("" "wmemmove") __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemmove_chk_warn (wchar_t *__s1, const wchar_t *__s2, size_t __n, size_t __ns1) __asm__ ("" "__wmemmove_chk") __attribute__ ((__nothrow__ ))
            ;
extern wchar_t *__wmempcpy_chk (wchar_t *__restrict __s1,
    const wchar_t *__restrict __s2, size_t __n,
    size_t __ns1) __attribute__ ((__nothrow__ ));
extern wchar_t *__wmempcpy_alias (wchar_t *__restrict __s1, const wchar_t *__restrict __s2, size_t __n) __asm__ ("" "wmempcpy") __attribute__ ((__nothrow__ ));
extern wchar_t *__wmempcpy_chk_warn (wchar_t *__restrict __s1, const wchar_t *__restrict __s2, size_t __n, size_t __ns1) __asm__ ("" "__wmempcpy_chk") __attribute__ ((__nothrow__ ))
            ;
extern wchar_t *__wmemset_chk (wchar_t *__s, wchar_t __c, size_t __n,
          size_t __ns) __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemset_alias (wchar_t *__s, wchar_t __c, size_t __n) __asm__ ("" "wmemset") __attribute__ ((__nothrow__ ));
extern wchar_t *__wmemset_chk_warn (wchar_t *__s, wchar_t __c, size_t __n, size_t __ns) __asm__ ("" "__wmemset_chk") __attribute__ ((__nothrow__ ))
            ;
extern wchar_t *__wcscpy_chk (wchar_t *__restrict __dest,
         const wchar_t *__restrict __src,
         size_t __n) __attribute__ ((__nothrow__ ));
extern wchar_t *__wcscpy_alias (wchar_t *__restrict __dest, const wchar_t *__restrict __src) __asm__ ("" "wcscpy") __attribute__ ((__nothrow__ ));
extern wchar_t *__wcpcpy_chk (wchar_t *__restrict __dest,
         const wchar_t *__restrict __src,
         size_t __destlen) __attribute__ ((__nothrow__ ));
extern wchar_t *__wcpcpy_alias (wchar_t *__restrict __dest, const wchar_t *__restrict __src) __asm__ ("" "wcpcpy") __attribute__ ((__nothrow__ ));
extern wchar_t *__wcsncpy_chk (wchar_t *__restrict __dest,
          const wchar_t *__restrict __src, size_t __n,
          size_t __destlen) __attribute__ ((__nothrow__ ));
extern wchar_t *__wcsncpy_alias (wchar_t *__restrict __dest, const wchar_t *__restrict __src, size_t __n) __asm__ ("" "wcsncpy") __attribute__ ((__nothrow__ ));
extern wchar_t *__wcsncpy_chk_warn (wchar_t *__restrict __dest, const wchar_t *__restrict __src, size_t __n, size_t __destlen) __asm__ ("" "__wcsncpy_chk") __attribute__ ((__nothrow__ ))
            ;
extern wchar_t *__wcpncpy_chk (wchar_t *__restrict __dest,
          const wchar_t *__restrict __src, size_t __n,
          size_t __destlen) __attribute__ ((__nothrow__ ));
extern wchar_t *__wcpncpy_alias (wchar_t *__restrict __dest, const wchar_t *__restrict __src, size_t __n) __asm__ ("" "wcpncpy") __attribute__ ((__nothrow__ ));
extern wchar_t *__wcpncpy_chk_warn (wchar_t *__restrict __dest, const wchar_t *__restrict __src, size_t __n, size_t __destlen) __asm__ ("" "__wcpncpy_chk") __attribute__ ((__nothrow__ ))
            ;
extern wchar_t *__wcscat_chk (wchar_t *__restrict __dest,
         const wchar_t *__restrict __src,
         size_t __destlen) __attribute__ ((__nothrow__ ));
extern wchar_t *__wcscat_alias (wchar_t *__restrict __dest, const wchar_t *__restrict __src) __asm__ ("" "wcscat") __attribute__ ((__nothrow__ ));
extern wchar_t *__wcsncat_chk (wchar_t *__restrict __dest,
          const wchar_t *__restrict __src,
          size_t __n, size_t __destlen) __attribute__ ((__nothrow__ ));
extern wchar_t *__wcsncat_alias (wchar_t *__restrict __dest, const wchar_t *__restrict __src, size_t __n) __asm__ ("" "wcsncat") __attribute__ ((__nothrow__ ));
extern int __swprintf_chk (wchar_t *__restrict __s, size_t __n,
      int __flag, size_t __s_len,
      const wchar_t *__restrict __format, ...)
     __attribute__ ((__nothrow__ )) ;
extern int __swprintf_alias (wchar_t *__restrict __s, size_t __n, const wchar_t *__restrict __fmt, ...) __asm__ ("" "swprintf") __attribute__ ((__nothrow__ ));
extern int __vswprintf_chk (wchar_t *__restrict __s, size_t __n,
       int __flag, size_t __s_len,
       const wchar_t *__restrict __format,
       __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ )) ;
extern int __vswprintf_alias (wchar_t *__restrict __s, size_t __n, const wchar_t *__restrict __fmt, __gnuc_va_list __ap) __asm__ ("" "vswprintf") __attribute__ ((__nothrow__ ));
extern int __fwprintf_chk (__FILE *__restrict __stream, int __flag,
      const wchar_t *__restrict __format, ...);
extern int __wprintf_chk (int __flag, const wchar_t *__restrict __format,
     ...);
extern int __vfwprintf_chk (__FILE *__restrict __stream, int __flag,
       const wchar_t *__restrict __format,
       __gnuc_va_list __ap);
extern int __vwprintf_chk (int __flag, const wchar_t *__restrict __format,
      __gnuc_va_list __ap);
extern wchar_t *__fgetws_chk (wchar_t *__restrict __s, size_t __size, int __n,
         __FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern wchar_t *__fgetws_alias (wchar_t *__restrict __s, int __n, __FILE *__restrict __stream) __asm__ ("" "fgetws") __attribute__ ((__warn_unused_result__));
extern wchar_t *__fgetws_chk_warn (wchar_t *__restrict __s, size_t __size, int __n, __FILE *__restrict __stream) __asm__ ("" "__fgetws_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern wchar_t *__fgetws_unlocked_chk (wchar_t *__restrict __s, size_t __size,
           int __n, __FILE *__restrict __stream)
       __attribute__ ((__warn_unused_result__));
extern wchar_t *__fgetws_unlocked_alias (wchar_t *__restrict __s, int __n, __FILE *__restrict __stream) __asm__ ("" "fgetws_unlocked")
  __attribute__ ((__warn_unused_result__));
extern wchar_t *__fgetws_unlocked_chk_warn (wchar_t *__restrict __s, size_t __size, int __n, __FILE *__restrict __stream) __asm__ ("" "__fgetws_unlocked_chk")
     __attribute__ ((__warn_unused_result__)) ;
extern size_t __wcrtomb_chk (char *__restrict __s, wchar_t __wchar,
        mbstate_t *__restrict __p,
        size_t __buflen) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern size_t __wcrtomb_alias (char *__restrict __s, wchar_t __wchar, mbstate_t *__restrict __ps) __asm__ ("" "wcrtomb") __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern size_t __mbsrtowcs_chk (wchar_t *__restrict __dst,
          const char **__restrict __src,
          size_t __len, mbstate_t *__restrict __ps,
          size_t __dstlen) __attribute__ ((__nothrow__ ));
extern size_t __mbsrtowcs_alias (wchar_t *__restrict __dst, const char **__restrict __src, size_t __len, mbstate_t *__restrict __ps) __asm__ ("" "mbsrtowcs") __attribute__ ((__nothrow__ ));
extern size_t __mbsrtowcs_chk_warn (wchar_t *__restrict __dst, const char **__restrict __src, size_t __len, mbstate_t *__restrict __ps, size_t __dstlen) __asm__ ("" "__mbsrtowcs_chk") __attribute__ ((__nothrow__ ))
                        ;
extern size_t __wcsrtombs_chk (char *__restrict __dst,
          const wchar_t **__restrict __src,
          size_t __len, mbstate_t *__restrict __ps,
          size_t __dstlen) __attribute__ ((__nothrow__ ));
extern size_t __wcsrtombs_alias (char *__restrict __dst, const wchar_t **__restrict __src, size_t __len, mbstate_t *__restrict __ps) __asm__ ("" "wcsrtombs") __attribute__ ((__nothrow__ ));
extern size_t __wcsrtombs_chk_warn (char *__restrict __dst, const wchar_t **__restrict __src, size_t __len, mbstate_t *__restrict __ps, size_t __dstlen) __asm__ ("" "__wcsrtombs_chk") __attribute__ ((__nothrow__ ))
                                                                    ;
extern size_t __mbsnrtowcs_chk (wchar_t *__restrict __dst,
    const char **__restrict __src, size_t __nmc,
    size_t __len, mbstate_t *__restrict __ps,
    size_t __dstlen) __attribute__ ((__nothrow__ ));
extern size_t __mbsnrtowcs_alias (wchar_t *__restrict __dst, const char **__restrict __src, size_t __nmc, size_t __len, mbstate_t *__restrict __ps) __asm__ ("" "mbsnrtowcs") __attribute__ ((__nothrow__ ));
extern size_t __mbsnrtowcs_chk_warn (wchar_t *__restrict __dst, const char **__restrict __src, size_t __nmc, size_t __len, mbstate_t *__restrict __ps, size_t __dstlen) __asm__ ("" "__mbsnrtowcs_chk") __attribute__ ((__nothrow__ ))
                        ;
extern size_t __wcsnrtombs_chk (char *__restrict __dst,
    const wchar_t **__restrict __src,
    size_t __nwc, size_t __len,
    mbstate_t *__restrict __ps, size_t __dstlen)
       __attribute__ ((__nothrow__ ));
extern size_t __wcsnrtombs_alias (char *__restrict __dst, const wchar_t **__restrict __src, size_t __nwc, size_t __len, mbstate_t *__restrict __ps) __asm__ ("" "wcsnrtombs") __attribute__ ((__nothrow__ ));
extern size_t __wcsnrtombs_chk_warn (char *__restrict __dst, const wchar_t **__restrict __src, size_t __nwc, size_t __len, mbstate_t *__restrict __ps, size_t __dstlen) __asm__ ("" "__wcsnrtombs_chk") __attribute__ ((__nothrow__ ))
                                                                      ;
extern size_t __wcslcpy_chk (wchar_t *__dest, const wchar_t *__src, size_t __n,
        size_t __destlen) __attribute__ ((__nothrow__ ));
extern size_t __wcslcpy_alias (wchar_t *__dest, const wchar_t *__src, size_t __n) __asm__ ("" "wcslcpy") __attribute__ ((__nothrow__ ));
extern size_t __wcslcat_chk (wchar_t *__dest, const wchar_t *__src, size_t __n,
        size_t __destlen) __attribute__ ((__nothrow__ ));
extern size_t __wcslcat_alias (wchar_t *__dest, const wchar_t *__src, size_t __n) __asm__ ("" "wcslcat") __attribute__ ((__nothrow__ ));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wmemcpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s1, const wchar_t *__restrict __s2, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s1, 0)) != -1ULL && (__n) > (__builtin_object_size (__s1, 0)) / (sizeof (wchar_t)))), ("wmemcpy called with length bigger " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__s1, 0) == (long unsigned int) -1) ? __wmemcpy_alias (__s1, __s2, __n) : __wmemcpy_chk (__s1, __s2, __n, (__builtin_object_size (__s1, 0)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wmemmove (wchar_t * const __attribute__ ((__pass_object_size__ (2 > 1))) __s1, const wchar_t *__s2, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s1, 0)) != -1ULL && (__n) > (__builtin_object_size (__s1, 0)) / (sizeof (wchar_t)))), ("wmemmove called with length bigger " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__s1, 0) == (long unsigned int) -1) ? __wmemmove_alias (__s1, __s2, __n) : __wmemmove_chk (__s1, __s2, __n, (__builtin_object_size (__s1, 0)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wmempcpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s1, const wchar_t *__restrict __s2, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s1, 0)) != -1ULL && (__n) > (__builtin_object_size (__s1, 0)) / (sizeof (wchar_t)))), ("wmempcpy called with length bigger " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__s1, 0) == (long unsigned int) -1) ? __wmempcpy_alias (__s1, __s2, __n) : __wmempcpy_chk (__s1, __s2, __n, (__builtin_object_size (__s1, 0)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wmemset (wchar_t * const __attribute__ ((__pass_object_size__ (2 > 1))) __s, wchar_t __c, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s, 0)) != -1ULL && (__n) > (__builtin_object_size (__s, 0)) / (sizeof (wchar_t)))), ("wmemset called with length bigger " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__s, 0) == (long unsigned int) -1) ? __wmemset_alias (__s, __c, __n) : __wmemset_chk (__s, __c, __n, (__builtin_object_size (__s, 0)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wcscpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src)
{
  size_t __sz = __builtin_object_size (__dest, 2 > 1);
  if (__sz != (size_t) -1)
    return __wcscpy_chk (__dest, __src, __sz / sizeof (wchar_t));
  return __wcscpy_alias (__dest, __src);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wcpcpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src)
{
  size_t __sz = __builtin_object_size (__dest, 2 > 1);
  if (__sz != (size_t) -1)
    return __wcpcpy_chk (__dest, __src, __sz / sizeof (wchar_t));
  return __wcpcpy_alias (__dest, __src);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wcsncpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dest, 0)) != -1ULL && (__n) > (__builtin_object_size (__dest, 0)) / (sizeof (wchar_t)))), ("wcsncpy called with length bigger " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__dest, 2 > 1) == (long unsigned int) -1) ? __wcsncpy_alias (__dest, __src, __n) : __wcsncpy_chk (__dest, __src, __n, (__builtin_object_size (__dest, 2 > 1)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wcpncpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dest, 0)) != -1ULL && (__n) > (__builtin_object_size (__dest, 0)) / (sizeof (wchar_t)))), ("wcpncpy called with length bigger " "than size of destination buffer"), "warning")))
{
  return (__builtin_object_size (__dest, 2 > 1) == (long unsigned int) -1) ? __wcpncpy_alias (__dest, __src, __n) : __wcpncpy_chk (__dest, __src, __n, (__builtin_object_size (__dest, 2 > 1)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wcscat (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src)
{
  size_t __sz = __builtin_object_size (__dest, 2 > 1);
  if (__sz != (size_t) -1)
    return __wcscat_chk (__dest, __src, __sz / sizeof (wchar_t));
  return __wcscat_alias (__dest, __src);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) wchar_t *
__attribute__ ((__nothrow__ )) wcsncat (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src, size_t __n)
{
  size_t __sz = __builtin_object_size (__dest, 2 > 1);
  if (__sz != (size_t) -1)
    return __wcsncat_chk (__dest, __src, __n, __sz / sizeof (wchar_t));
  return __wcsncat_alias (__dest, __src, __n);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) wcslcpy (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src, size_t __n)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dest, 0)) != -1ULL && (__n) > (__builtin_object_size (__dest, 0)) / (sizeof (wchar_t)))), ("wcslcpy called with length bigger " "than size of destination buffer"), "warning")))
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n
     > __builtin_object_size (__dest, 2 > 1) / sizeof (wchar_t))
   || __n > __builtin_object_size (__dest, 2 > 1) / sizeof (wchar_t)))
    return __wcslcpy_chk (__dest, __src, __n,
     __builtin_object_size (__dest, 2 > 1) / sizeof (wchar_t));
  return __wcslcpy_alias (__dest, __src, __n);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) wcslcat (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dest, const wchar_t *__restrict __src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n > __builtin_object_size (__dest, 2 > 1)
     / sizeof (wchar_t))
   || __n > __builtin_object_size (__dest, 2 > 1) / sizeof (wchar_t)))
    return __wcslcat_chk (__dest, __src, __n,
     __builtin_object_size (__dest, 2 > 1) / sizeof (wchar_t));
  return __wcslcat_alias (__dest, __src, __n);
}
static __attribute__((__unused__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) swprintf (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, size_t __n, const wchar_t *__restrict __fmt, ...)
{
  __gnuc_va_list __fortify_ap;
  __builtin_va_start (__fortify_ap, __fmt);
  int __r;
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 || 2 > 1)
    __r = __vswprintf_chk (__s, __n, 2 - 1,
      __builtin_object_size (__s, 2 > 1) / sizeof (wchar_t),
      __fmt, __fortify_ap);
  else
    __r = __vswprintf_alias (__s, __n, __fmt, __fortify_ap);
  __builtin_va_end (__fortify_ap);
  return __r;
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ )) vswprintf (wchar_t *__restrict __s, size_t __n, const wchar_t *__restrict __fmt, __gnuc_va_list __ap)
{
  size_t __sz = __builtin_object_size (__s, 2 > 1);
  if (__sz != (size_t) -1 || 2 > 1)
    return __vswprintf_chk (__s, __n, 2 - 1,
       __sz / sizeof (wchar_t), __fmt, __ap);
  return __vswprintf_alias (__s, __n, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vwprintf (const wchar_t *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vwprintf_chk (2 - 1, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfwprintf (__FILE *__restrict __stream,
    const wchar_t *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfwprintf_chk (__stream, 2 - 1, __fmt, __ap);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) wchar_t *
fgetws (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, int __n,
 __FILE *__restrict __stream)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s, 2 > 1)) != -1ULL && (__n) > (__builtin_object_size (__s, 2 > 1)) / (sizeof (wchar_t)))), ("fgetws called with length bigger " "than size of destination buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__s, 2 > 1);
  if (((__builtin_constant_p (__sz) && (__sz) == (long unsigned int) -1) || (((__typeof (__n)) 0 < (__typeof (__n)) -1 || (__builtin_constant_p (__n) && (__n) > 0)) && __builtin_constant_p ((((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (wchar_t))))) && (((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (wchar_t)))))))
    return __fgetws_alias (__s, __n, __stream);
  return __fgetws_chk (__s, __sz / sizeof (wchar_t), __n, __stream);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) wchar_t *
fgetws_unlocked (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s,
   int __n, __FILE *__restrict __stream)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__s, 2 > 1)) != -1ULL && (__n) > (__builtin_object_size (__s, 2 > 1)) / (sizeof (wchar_t)))), ("fgetws_unlocked called with length bigger " "than size of destination buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__s, 2 > 1);
  if (((__builtin_constant_p (__sz) && (__sz) == (long unsigned int) -1) || (((__typeof (__n)) 0 < (__typeof (__n)) -1 || (__builtin_constant_p (__n) && (__n) > 0)) && __builtin_constant_p ((((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (wchar_t))))) && (((long unsigned int) (__n)) <= ((__sz)) / ((sizeof (wchar_t)))))))
    return __fgetws_unlocked_alias (__s, __n, __stream);
  return __fgetws_unlocked_chk (__s, __sz / sizeof (wchar_t), __n, __stream);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) size_t
__attribute__ ((__nothrow__ )) wcrtomb (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __s, wchar_t __wchar, mbstate_t *__restrict __ps)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1
      && 16 > __builtin_object_size (__s, 2 > 1))
    return __wcrtomb_chk (__s, __wchar, __ps, __builtin_object_size (__s, 2 > 1));
  return __wcrtomb_alias (__s, __wchar, __ps);
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) mbsrtowcs (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dst, const char **__restrict __src, size_t __len, mbstate_t *__restrict __ps)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dst, 2 > 1)) != -1ULL && (__len) > (__builtin_object_size (__dst, 2 > 1)) / (sizeof (wchar_t)))), ("mbsrtowcs called with dst buffer " "smaller than len * sizeof (wchar_t)"), "warning")))
{
  return (__builtin_object_size (__dst, 2 > 1) == (long unsigned int) -1) ? __mbsrtowcs_alias (__dst, __src, __len, __ps) : __mbsrtowcs_chk (__dst, __src, __len, __ps, (__builtin_object_size (__dst, 2 > 1)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) wcsrtombs (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dst, const wchar_t **__restrict __src, size_t __len, mbstate_t *__restrict __ps)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dst, 2 > 1)) != -1ULL && (__len) > (__builtin_object_size (__dst, 2 > 1)) / (1))), ("wcsrtombs called with dst buffer " "smaller than len"), "warning")))
{
  return (__builtin_object_size (__dst, 2 > 1) == (long unsigned int) -1) ? __wcsrtombs_alias (__dst, __src, __len, __ps) : __wcsrtombs_chk (__dst, __src, __len, __ps, __builtin_object_size (__dst, 2 > 1));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) mbsnrtowcs (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dst, const char **__restrict __src, size_t __nmc, size_t __len, mbstate_t *__restrict __ps)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dst, 2 > 1)) != -1ULL && (sizeof (wchar_t) * __len) > (__builtin_object_size (__dst, 2 > 1)) / (1))), ("mbsnrtowcs called with dst buffer " "smaller than len * sizeof (wchar_t)"), "warning")))
{
  return (__builtin_object_size (__dst, 2 > 1) == (long unsigned int) -1) ? __mbsnrtowcs_alias (__dst, __src, __nmc, __len, __ps) : __mbsnrtowcs_chk (__dst, __src, __nmc, __len, __ps, (__builtin_object_size (__dst, 2 > 1)) / (sizeof (wchar_t)));
}
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) wcsnrtombs (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dst, const wchar_t **__restrict __src, size_t __nwc, size_t __len, mbstate_t *__restrict __ps)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dst, 2 > 1)) != -1ULL && (__len) > (__builtin_object_size (__dst, 2 > 1)) / (1))), ("wcsnrtombs called with dst buffer " "smaller than len"), "warning")))
{
  return (__builtin_object_size (__dst, 2 > 1) == (long unsigned int) -1) ? __wcsnrtombs_alias (__dst, __src, __nwc, __len, __ps) : __wcsnrtombs_chk (__dst, __src, __nwc, __len, __ps, __builtin_object_size (__dst, 2 > 1));
}
extern void free (void *);
 __attribute__ ((__pure__)) wint_t rpl_btowc (int c);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline
__attribute__ ((__nonnull__ (1))) void
mbszero (mbstate_t *ps)
{
  __builtin_memset (ps, 0, sizeof (mbstate_t));
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 size_t rpl_mbrtowc (wchar_t *restrict pwc, const char *restrict s, size_t n, mbstate_t *restrict ps);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 size_t rpl_mbrlen (const char *restrict s, size_t n, mbstate_t *restrict ps);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (2))) size_t rpl_mbsrtowcs (wchar_t *restrict dest, const char **restrict srcp, size_t len, mbstate_t *restrict ps);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__malloc__)) wchar_t * (wcsdup) (const wchar_t *s)
                  __attribute__ ((__nothrow__));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef unsigned long int wctype_t;
enum
{
  __ISwupper = 0,
  __ISwlower = 1,
  __ISwalpha = 2,
  __ISwdigit = 3,
  __ISwxdigit = 4,
  __ISwspace = 5,
  __ISwprint = 6,
  __ISwgraph = 7,
  __ISwblank = 8,
  __ISwcntrl = 9,
  __ISwpunct = 10,
  __ISwalnum = 11,
  _ISwupper = ((__ISwupper) < 8 ? (int) ((1UL << (__ISwupper)) << 24) : ((__ISwupper) < 16 ? (int) ((1UL << (__ISwupper)) << 8) : ((__ISwupper) < 24 ? (int) ((1UL << (__ISwupper)) >> 8) : (int) ((1UL << (__ISwupper)) >> 24)))),
  _ISwlower = ((__ISwlower) < 8 ? (int) ((1UL << (__ISwlower)) << 24) : ((__ISwlower) < 16 ? (int) ((1UL << (__ISwlower)) << 8) : ((__ISwlower) < 24 ? (int) ((1UL << (__ISwlower)) >> 8) : (int) ((1UL << (__ISwlower)) >> 24)))),
  _ISwalpha = ((__ISwalpha) < 8 ? (int) ((1UL << (__ISwalpha)) << 24) : ((__ISwalpha) < 16 ? (int) ((1UL << (__ISwalpha)) << 8) : ((__ISwalpha) < 24 ? (int) ((1UL << (__ISwalpha)) >> 8) : (int) ((1UL << (__ISwalpha)) >> 24)))),
  _ISwdigit = ((__ISwdigit) < 8 ? (int) ((1UL << (__ISwdigit)) << 24) : ((__ISwdigit) < 16 ? (int) ((1UL << (__ISwdigit)) << 8) : ((__ISwdigit) < 24 ? (int) ((1UL << (__ISwdigit)) >> 8) : (int) ((1UL << (__ISwdigit)) >> 24)))),
  _ISwxdigit = ((__ISwxdigit) < 8 ? (int) ((1UL << (__ISwxdigit)) << 24) : ((__ISwxdigit) < 16 ? (int) ((1UL << (__ISwxdigit)) << 8) : ((__ISwxdigit) < 24 ? (int) ((1UL << (__ISwxdigit)) >> 8) : (int) ((1UL << (__ISwxdigit)) >> 24)))),
  _ISwspace = ((__ISwspace) < 8 ? (int) ((1UL << (__ISwspace)) << 24) : ((__ISwspace) < 16 ? (int) ((1UL << (__ISwspace)) << 8) : ((__ISwspace) < 24 ? (int) ((1UL << (__ISwspace)) >> 8) : (int) ((1UL << (__ISwspace)) >> 24)))),
  _ISwprint = ((__ISwprint) < 8 ? (int) ((1UL << (__ISwprint)) << 24) : ((__ISwprint) < 16 ? (int) ((1UL << (__ISwprint)) << 8) : ((__ISwprint) < 24 ? (int) ((1UL << (__ISwprint)) >> 8) : (int) ((1UL << (__ISwprint)) >> 24)))),
  _ISwgraph = ((__ISwgraph) < 8 ? (int) ((1UL << (__ISwgraph)) << 24) : ((__ISwgraph) < 16 ? (int) ((1UL << (__ISwgraph)) << 8) : ((__ISwgraph) < 24 ? (int) ((1UL << (__ISwgraph)) >> 8) : (int) ((1UL << (__ISwgraph)) >> 24)))),
  _ISwblank = ((__ISwblank) < 8 ? (int) ((1UL << (__ISwblank)) << 24) : ((__ISwblank) < 16 ? (int) ((1UL << (__ISwblank)) << 8) : ((__ISwblank) < 24 ? (int) ((1UL << (__ISwblank)) >> 8) : (int) ((1UL << (__ISwblank)) >> 24)))),
  _ISwcntrl = ((__ISwcntrl) < 8 ? (int) ((1UL << (__ISwcntrl)) << 24) : ((__ISwcntrl) < 16 ? (int) ((1UL << (__ISwcntrl)) << 8) : ((__ISwcntrl) < 24 ? (int) ((1UL << (__ISwcntrl)) >> 8) : (int) ((1UL << (__ISwcntrl)) >> 24)))),
  _ISwpunct = ((__ISwpunct) < 8 ? (int) ((1UL << (__ISwpunct)) << 24) : ((__ISwpunct) < 16 ? (int) ((1UL << (__ISwpunct)) << 8) : ((__ISwpunct) < 24 ? (int) ((1UL << (__ISwpunct)) >> 8) : (int) ((1UL << (__ISwpunct)) >> 24)))),
  _ISwalnum = ((__ISwalnum) < 8 ? (int) ((1UL << (__ISwalnum)) << 24) : ((__ISwalnum) < 16 ? (int) ((1UL << (__ISwalnum)) << 8) : ((__ISwalnum) < 24 ? (int) ((1UL << (__ISwalnum)) >> 8) : (int) ((1UL << (__ISwalnum)) >> 24))))
};
extern int iswalnum (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswalpha (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswcntrl (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswdigit (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswgraph (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswlower (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswprint (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswpunct (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswspace (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswupper (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswxdigit (wint_t __wc) __attribute__ ((__nothrow__ ));
extern int iswblank (wint_t __wc) __attribute__ ((__nothrow__ ));
extern wctype_t wctype (const char *__property) __attribute__ ((__nothrow__ ));
extern int iswctype (wint_t __wc, wctype_t __desc) __attribute__ ((__nothrow__ ));
extern wint_t towlower (wint_t __wc) __attribute__ ((__nothrow__ ));
extern wint_t towupper (wint_t __wc) __attribute__ ((__nothrow__ ));
typedef const __int32_t *wctrans_t;
extern wctrans_t wctrans (const char *__property) __attribute__ ((__nothrow__ ));
extern wint_t towctrans (wint_t __wc, wctrans_t __desc) __attribute__ ((__nothrow__ ));
extern int iswalnum_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswalpha_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswcntrl_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswdigit_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswgraph_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswlower_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswprint_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswpunct_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswspace_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswupper_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswxdigit_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern int iswblank_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern wctype_t wctype_l (const char *__property, locale_t __locale)
     __attribute__ ((__nothrow__ ));
extern int iswctype_l (wint_t __wc, wctype_t __desc, locale_t __locale)
     __attribute__ ((__nothrow__ ));
extern wint_t towlower_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern wint_t towupper_l (wint_t __wc, locale_t __locale) __attribute__ ((__nothrow__ ));
extern wctrans_t wctrans_l (const char *__property, locale_t __locale)
     __attribute__ ((__nothrow__ ));
extern wint_t towctrans_l (wint_t __wc, wctrans_t __desc,
      locale_t __locale) __attribute__ ((__nothrow__ ));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline __attribute__ ((__pure__)) wint_t
btoc32 (int c)
{
  return
         rpl_btowc (c);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isalnum (wint_t wc)
{
  return
         iswalnum (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isalpha (wint_t wc)
{
  return
         iswalpha (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isblank (wint_t wc)
{
  return
         iswblank (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32iscntrl (wint_t wc)
{
  return
         iswcntrl (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isdigit (wint_t wc)
{
  return
         iswdigit (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isgraph (wint_t wc)
{
  return
         iswgraph (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32islower (wint_t wc)
{
  return
         iswlower (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isprint (wint_t wc)
{
  return
         iswprint (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32ispunct (wint_t wc)
{
  return
         iswpunct (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isspace (wint_t wc)
{
  return
         iswspace (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isupper (wint_t wc)
{
  return
         iswupper (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32isxdigit (wint_t wc)
{
  return
         iswxdigit (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline wint_t
c32tolower (wint_t wc)
{
  return
         towlower (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline wint_t
c32toupper (wint_t wc)
{
  return
         towupper (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32width (char32_t wc)
{
  return
         wcwidth (wc);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 size_t rpl_mbrtoc32 (char32_t *pc, const char *s, size_t n, mbstate_t *ps);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline __attribute__ ((__nonnull__ (2))) size_t
mbsrtoc32s (char32_t *dest, const char **srcp, size_t len, mbstate_t *ps)
{
  return
         rpl_mbsrtowcs ((wchar_t *) dest, srcp, len, ps);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef wctype_t c32_type_test_t;
inline __attribute__ ((__nonnull__ (1))) c32_type_test_t
c32_get_type_test (const char *name)
{
  return
         wctype (name);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline int
c32_apply_type_test (wint_t wc, c32_type_test_t property)
{
  return
         iswctype (wc, property);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern char *program_invocation_name;
extern char *program_invocation_short_name;
typedef int error_t;
static inline _Bool
ignorable_traversal_errno (int errnum) { return errnum == 2; }
typedef struct
  {
    int quot;
    int rem;
  } div_t;
typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;
__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtol") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1)));
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoul") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1)));
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1)));
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3)));
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 4)));
extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtol_l") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1, 4)));
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoul_l") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoll_l") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1, 4)));
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoull_l") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (1, 4)));
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 3)));
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void*)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void*)0), 10);
}
__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void*)0), 10);
}
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern long int random (void) __attribute__ ((__nothrow__ ));
extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));
extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };
extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int rand (void) __attribute__ ((__nothrow__ ));
extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));
extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));
extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;
  };
extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                    __attribute__ ((__warn_unused_result__));
extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));
extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) ;
extern void free (void *__ptr) __attribute__ ((__nothrow__ ));
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                       ;
extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) ;
extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
                                    __attribute__ ((__warn_unused_result__));
extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
                                    __attribute__ ((__warn_unused_result__));
extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));
extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int putenv (char *__string) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int clearenv (void) __attribute__ ((__nothrow__ ));
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int system (const char *__command) __attribute__ ((__warn_unused_result__));
extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__malloc__))
                         __attribute__ ((__warn_unused_result__));
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
typedef int (*__compar_fn_t) (const void *, const void *);
typedef __compar_fn_t comparison_fn_t;
typedef int (*__compar_d_fn_t) (const void *, const void *, void *);
extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  const void *__p;
  int __comparison;
  while (__nmemb)
    {
      __p = (const void *) (((const char *) __base) + ((__nmemb >> 1) * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison == 0)
 {
   return (void *) __p;
 }
      if (__comparison > 0)
 {
   __base = ((const char *) __p) + __size;
   --__nmemb;
 }
      __nmemb >>= 1;
    }
  return ((void*)0);
}
extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));
extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));
extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern unsigned int uabs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern unsigned long int ulabs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
__extension__ extern unsigned long long int ullabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));
extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));
extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));
extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));
extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));
extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ))
                                      ;
extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ))
                                    ;
extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));
extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));
extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));
extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2))) ;
extern int getpt (void);
extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void*)0));
}
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
                                      ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ )) realpath (const char *__restrict __name, char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __resolved)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__resolved, 2 > 1)) != -1ULL && (4096) > (__builtin_object_size (__resolved, 2 > 1)) / (1))), ("second argument of realpath must be " "either NULL or at least PATH_MAX " "bytes long buffer"), "warning")))
{
  size_t __sz = __builtin_object_size (__resolved, 2 > 1);
  if (__sz == (size_t) -1)
    return __realpath_alias (__name, __resolved);
  return __realpath_chk (__name, __resolved, __sz);
}
extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)))
                                          ;
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2))) ;
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ ))
     __attribute__ ((__nonnull__ (2))) ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) int
__attribute__ ((__nothrow__ )) ptsname_r (int __fd, char * const __attribute__ ((__pass_object_size__ (2 > 1))) __buf, size_t __buflen)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__buf, 2 > 1)) != -1ULL && (__buflen) > (__builtin_object_size (__buf, 2 > 1)) / (1))), ("ptsname_r called with buflen " "bigger than size of buf"), "warning")))
{
  return (__builtin_object_size (__buf, 2 > 1) == (long unsigned int) -1) ? __ptsname_r_alias (__fd, __buf, __buflen) : __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
}
extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ )) wctomb (char * const __attribute__ ((__pass_object_size__ (2 > 1))) __s, wchar_t __wchar)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1
      && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}
extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ ))
                                                                             ;
extern size_t __mbstowcs_nulldst (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ ))
                                      ;
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ ))
                                                                             ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ ))
                        ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) mbstowcs (wchar_t * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dst, const char *__restrict __src, size_t __len)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__dst, 0)) != -1ULL && (__len) > (__builtin_object_size (__dst, 0)) / (sizeof (wchar_t)))), ("mbstowcs called with dst buffer " "smaller than len * sizeof (wchar_t)"), "warning")))
{
  if (__builtin_constant_p (__dst == ((void*)0)) && __dst == ((void*)0))
    return __mbstowcs_nulldst (__dst, __src, __len);
  else
    return (__builtin_object_size (__dst, 2 > 1) == (long unsigned int) -1) ? __mbstowcs_alias (__dst, __src, __len) : __mbstowcs_chk (__dst, __src, __len, (__builtin_object_size (__dst, 2 > 1)) / (sizeof (wchar_t)));
}
extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ ))
                                                                           ;
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ ))
                                                                           ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ ))
                                                                    ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__((__overloadable__)) size_t
__attribute__ ((__nothrow__ )) wcstombs (char * __restrict const __attribute__ ((__pass_object_size__ (2 > 1))) __dst, const wchar_t *__restrict __src, size_t __len)
{
  return (__builtin_object_size (__dst, 2 > 1) == (long unsigned int) -1) ? __wcstombs_alias (__dst, __src, __len) : __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__pure__)) const char * (getprogname) (void);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 __attribute__ ((__nonnull__ (1))) [[__nodiscard__]] int rpl_posix_memalign (void **memptr, size_t alignment, size_t size);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
typedef int (*_gl_qsort_r_compar_fn) (void const *, void const *, void *);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline void *
rpl_realloc (void *ptr, size_t size)
{
  return realloc (ptr, size ? size : 1);
}
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
 [[__nodiscard__]] void * rpl_reallocarray (void *ptr, size_t nmemb, size_t size);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern char const *Version;
enum
{
  EXIT_TIMEDOUT = 124,
  EXIT_CANCELED = 125,
  EXIT_CANNOT_INVOKE = 126,
  EXIT_ENOENT = 127
};
extern int volatile exit_failure;
static inline void
initialize_exit_failure (int status)
{
  if (status != 1)
    exit_failure = status;
}

enum { O_PATHSEARCH = 010000000 };
struct dirent
  {
    __ino_t d_ino;
    __off_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
struct dirent64
  {
    __ino64_t d_ino;
    __off64_t d_off;
    unsigned short int d_reclen;
    unsigned char d_type;
    char d_name[256];
  };
enum
  {
    DT_UNKNOWN = 0,
    DT_FIFO = 1,
    DT_CHR = 2,
    DT_DIR = 4,
    DT_BLK = 6,
    DT_REG = 8,
    DT_LNK = 10,
    DT_SOCK = 12,
    DT_WHT = 14
  };
typedef struct __dirstream DIR;
extern int closedir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern DIR *opendir (const char *__name) __attribute__ ((__nonnull__ (1)))
 __attribute__ ((__malloc__)) ;
extern DIR *fdopendir (int __fd)
 __attribute__ ((__malloc__)) ;
extern struct dirent *readdir (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern struct dirent64 *readdir64 (DIR *__dirp) __attribute__ ((__nonnull__ (1)));
extern int readdir_r (DIR *__restrict __dirp,
        struct dirent *__restrict __entry,
        struct dirent **__restrict __result)
     __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
extern int readdir64_r (DIR *__restrict __dirp,
   struct dirent64 *__restrict __entry,
   struct dirent64 **__restrict __result)
  __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__deprecated__));
extern void rewinddir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern void seekdir (DIR *__dirp, long int __pos) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern long int telldir (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int dirfd (DIR *__dirp) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1)));
extern int scandir (const char *__restrict __dir,
      struct dirent ***__restrict __namelist,
      int (*__selector) (const struct dirent *),
      int (*__cmp) (const struct dirent **,
      const struct dirent **))
     __attribute__ ((__nonnull__ (1, 2)));
extern int scandir64 (const char *__restrict __dir,
        struct dirent64 ***__restrict __namelist,
        int (*__selector) (const struct dirent64 *),
        int (*__cmp) (const struct dirent64 **,
        const struct dirent64 **))
     __attribute__ ((__nonnull__ (1, 2)));
extern int scandirat (int __dfd, const char *__restrict __dir,
        struct dirent ***__restrict __namelist,
        int (*__selector) (const struct dirent *),
        int (*__cmp) (const struct dirent **,
        const struct dirent **))
     __attribute__ ((__nonnull__ (2, 3)));
extern int scandirat64 (int __dfd, const char *__restrict __dir,
   struct dirent64 ***__restrict __namelist,
   int (*__selector) (const struct dirent64 *),
   int (*__cmp) (const struct dirent64 **,
          const struct dirent64 **))
     __attribute__ ((__nonnull__ (2, 3)));
extern int alphasort (const struct dirent **__e1,
        const struct dirent **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int alphasort64 (const struct dirent64 **__e1,
   const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern __ssize_t getdirentries (int __fd, char *__restrict __buf,
    size_t __nbytes,
    __off_t *__restrict __basep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
extern __ssize_t getdirentries64 (int __fd, char *__restrict __buf,
      size_t __nbytes,
      __off64_t *__restrict __basep)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2, 4)));
extern int versionsort (const struct dirent **__e1,
   const struct dirent **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern int versionsort64 (const struct dirent64 **__e1,
     const struct dirent64 **__e2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
extern __ssize_t getdents64 (int __fd, void *__buffer, size_t __length)
  __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
_Static_assert (DT_UNKNOWN != DT_FIFO && DT_UNKNOWN != DT_CHR
               && DT_UNKNOWN != DT_BLK && DT_UNKNOWN != DT_REG
               && DT_UNKNOWN != DT_LNK && DT_UNKNOWN != DT_SOCK
               && DT_UNKNOWN != DT_WHT
               && DT_FIFO != DT_CHR && DT_FIFO != DT_BLK && DT_FIFO != DT_REG
               && DT_FIFO != DT_LNK && DT_FIFO != DT_SOCK && DT_FIFO != DT_WHT
               && DT_CHR != DT_BLK && DT_CHR != DT_REG && DT_CHR != DT_LNK
               && DT_CHR != DT_SOCK && DT_CHR != DT_WHT
               && DT_BLK != DT_REG && DT_BLK != DT_LNK && DT_BLK != DT_SOCK
               && DT_BLK != DT_WHT
               && DT_REG != DT_LNK && DT_REG != DT_SOCK && DT_REG != DT_WHT
               && DT_LNK != DT_SOCK && DT_LNK != DT_WHT
               && DT_SOCK != DT_WHT);
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
enum
{
  NOT_AN_INODE_NUMBER = 0
};
typedef int __gwchar_t;
typedef struct
  {
    long int quot;
    long int rem;
  } imaxdiv_t;
extern intmax_t imaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uintmax_t uimaxabs (intmax_t __n) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern imaxdiv_t imaxdiv (intmax_t __numer, intmax_t __denom)
      __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern intmax_t strtoimax (const char *__restrict __nptr,
      char **__restrict __endptr, int __base) __attribute__ ((__nothrow__ ));
extern uintmax_t strtoumax (const char *__restrict __nptr,
       char ** __restrict __endptr, int __base) __attribute__ ((__nothrow__ ));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr,
      __gwchar_t **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr,
       __gwchar_t ** __restrict __endptr, int __base)
     __attribute__ ((__nothrow__ ));
extern intmax_t strtoimax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoimax") __attribute__ ((__nothrow__ ));
extern uintmax_t strtoumax (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoumax") __attribute__ ((__nothrow__ ));
extern intmax_t wcstoimax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoimax") __attribute__ ((__nothrow__ ));
extern uintmax_t wcstoumax (const __gwchar_t *__restrict __nptr, __gwchar_t **__restrict __endptr, int __base) __asm__ ("" "__isoc23_wcstoumax") __attribute__ ((__nothrow__ ));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;

enum { TIMESPEC_HZ = 1000000000 };
enum { LOG10_TIMESPEC_HZ = 9 };
enum { TIMESPEC_RESOLUTION = TIMESPEC_HZ };
enum { LOG10_TIMESPEC_RESOLUTION = LOG10_TIMESPEC_HZ };
inline struct timespec
make_timespec (time_t s, long int ns)
{
  return (struct timespec) { .tv_sec = s, .tv_nsec = ns };
}
inline int __attribute__ ((__const__))
timespec_cmp (struct timespec a, struct timespec b)
{
  return 2 * (((a.tv_sec) > (b.tv_sec)) - ((a.tv_sec) < (b.tv_sec))) + (((a.tv_nsec) > (b.tv_nsec)) - ((a.tv_nsec) < (b.tv_nsec)));
}
inline int __attribute__ ((__const__))
timespec_sign (struct timespec a)
{
  return (((a.tv_sec | a.tv_nsec) > (0)) - ((a.tv_sec | a.tv_nsec) < (0)));
}
struct timespec timespec_add (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec timespec_sub (struct timespec, struct timespec)
  __attribute__ ((__const__));
struct timespec dtotimespec (double)
  __attribute__ ((__const__));
inline double
timespectod (struct timespec a)
{
  return a.tv_sec + a.tv_nsec / 1e9;
}
long int gettime_res (void);
struct timespec current_timespec (void);
void gettime (struct timespec *) __attribute__ ((__nonnull__ (1)));
int settime (struct timespec const *) __attribute__ ((__nonnull__ (1)));
static inline unsigned char to_uchar (char ch) { return ch; }
__attribute__ ((__pure__))
static inline int
c32isnbspace (char32_t wc)
{
  return wc == 0x00A0 || wc == 0x2007 || wc == 0x202F || wc == 0x2060;
}
__attribute__ ((__pure__))
static inline int
c32isvertspace (char32_t wc)
{
  return wc == 0x000A || wc == 0x000B || wc == 0x000C || wc == 0x000D
         || wc == 0x2028 || wc == 0x2029;
}
__attribute__ ((__pure__))
static inline _Bool
c32issep (char32_t wc)
{
  return !! c32isblank (wc);
}
static inline _Bool
is_utf8_charset (void)
{
  static int is_utf8 = -1;
  if (is_utf8 == -1)
    {
      char32_t w;
      mbstate_t mbs; mbszero (&mbs);
      is_utf8 = rpl_mbrtoc32 (&w, "\xe2\x9f\xb8", 3, &mbs) == 3 && w == 0x27F8;
    }
  return is_utf8;
}
struct lconv
{
  char *decimal_point;
  char *thousands_sep;
  char *grouping;
  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;
  char p_cs_precedes;
  char p_sep_by_space;
  char n_cs_precedes;
  char n_sep_by_space;
  char p_sign_posn;
  char n_sign_posn;
  char int_p_cs_precedes;
  char int_p_sep_by_space;
  char int_n_cs_precedes;
  char int_n_sep_by_space;
  char int_p_sign_posn;
  char int_n_sign_posn;
};
extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ ));
extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ ));
extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ ));
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ ));
extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ ));
extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ ));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;

extern int setlocale_null_r_unlocked (int category, char *buf, size_t bufsize)
  __attribute__ ((__nonnull__ (2)));
extern const char *setlocale_null_unlocked (int category);
extern int setlocale_null_r (int category, char *buf, size_t bufsize)
  __attribute__ ((__nonnull__ (2)));
extern const char *setlocale_null (int category);
extern char *gettext (const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1)));
extern char *dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dgettext (const char *__domainname, const char *__msgid)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *dcgettext (const char *__domainname,
   const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *__dcgettext (const char *__domainname,
     const char *__msgid, int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2)));
extern char *ngettext (const char *__msgid1, const char *__msgid2,
         unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (1))) __attribute__ ((__format_arg__ (2)));
extern char *dngettext (const char *__domainname, const char *__msgid1,
   const char *__msgid2, unsigned long int __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
extern char *dcngettext (const char *__domainname, const char *__msgid1,
    const char *__msgid2, unsigned long int __n,
    int __category)
     __attribute__ ((__nothrow__ )) __attribute__ ((__format_arg__ (2))) __attribute__ ((__format_arg__ (3)));
extern char *textdomain (const char *__domainname) __attribute__ ((__nothrow__ ));
extern char *bindtextdomain (const char *__domainname,
        const char *__dirname) __attribute__ ((__nothrow__ ));
extern char *bind_textdomain_codeset (const char *__domainname,
          const char *__codeset) __attribute__ ((__nothrow__ ));
__inline
static const char *
pgettext_aux (const char *domain,
              const char *msg_ctxt_id, const char *msgid,
              int category)
{
  const char *translation = dcgettext (domain, msg_ctxt_id, category);
  if (translation == msg_ctxt_id)
    return msgid;
  else
    return translation;
}
__inline
static const char *
npgettext_aux (const char *domain,
               const char *msg_ctxt_id, const char *msgid,
               const char *msgid_plural, unsigned long int n,
               int category)
{
  const char *translation =
    dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
  if (translation == msg_ctxt_id || translation == msgid_plural)
    return (n == 1 ? msgid : msgid_plural);
  else
    return translation;
}
__inline
static const char *
dcpgettext_expr (const char *domain,
                 const char *msgctxt, const char *msgid,
                 int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;
  char buf[1024];
  char *msg_ctxt_id =
    (msgctxt_len + msgid_len <= sizeof (buf)
     ? buf
     : (char *) malloc (msgctxt_len + msgid_len));
  if (msg_ctxt_id != ((void*)0))
    {
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcgettext (domain, msg_ctxt_id, category);
      int found_translation = (translation != msg_ctxt_id);
      if (msg_ctxt_id != buf)
        free (msg_ctxt_id);
      if (found_translation)
        return translation;
    }
  return msgid;
}
__inline
static const char *
dcnpgettext_expr (const char *domain,
                  const char *msgctxt, const char *msgid,
                  const char *msgid_plural, unsigned long int n,
                  int category)
{
  size_t msgctxt_len = strlen (msgctxt) + 1;
  size_t msgid_len = strlen (msgid) + 1;
  const char *translation;
  char buf[1024];
  char *msg_ctxt_id =
    (msgctxt_len + msgid_len <= sizeof (buf)
     ? buf
     : (char *) malloc (msgctxt_len + msgid_len));
  if (msg_ctxt_id != ((void*)0))
    {
      memcpy (msg_ctxt_id, msgctxt, msgctxt_len - 1);
      msg_ctxt_id[msgctxt_len - 1] = '\004';
      memcpy (msg_ctxt_id + msgctxt_len, msgid, msgid_len);
      translation = dcngettext (domain, msg_ctxt_id, msgid_plural, n, category);
      int found_translation = !(translation == msg_ctxt_id || translation == msgid_plural);
      if (msg_ctxt_id != buf)
        free (msg_ctxt_id);
      if (found_translation)
        return translation;
    }
  return (n == 1 ? msgid : msgid_plural);
}
static inline unsigned long int
select_plural (uintmax_t n)
{
  enum { PLURAL_REDUCER = 1000000 };
  return (n <= (9223372036854775807L *2UL+1UL) ? n : n % PLURAL_REDUCER + PLURAL_REDUCER);
}
typedef long int idx_t;
_Noreturn void xalloc_die (void);
void *xmalloc (size_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1))) __attribute__ ((__returns_nonnull__));
void *ximalloc (idx_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1))) __attribute__ ((__returns_nonnull__));
void *xinmalloc (idx_t n, idx_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__returns_nonnull__));
void *xzalloc (size_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1))) __attribute__ ((__returns_nonnull__));
void *xizalloc (idx_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1))) __attribute__ ((__returns_nonnull__));
void *xcalloc (size_t n, size_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__returns_nonnull__));
void *xicalloc (idx_t n, idx_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__returns_nonnull__));
void *xrealloc (void *p, size_t s)
  __attribute__ ((__alloc_size__ (2)));
void *xirealloc (void *p, idx_t s)
  __attribute__ ((__alloc_size__ (2))) __attribute__ ((__returns_nonnull__));
void *xreallocarray (void *p, size_t n, size_t s)
  __attribute__ ((__alloc_size__ (2, 3)));
void *xireallocarray (void *p, idx_t n, idx_t s)
  __attribute__ ((__alloc_size__ (2, 3))) __attribute__ ((__returns_nonnull__));
void *x2realloc (void *p, size_t *ps)
  __attribute__ ((__returns_nonnull__));
void *x2nrealloc (void *p, size_t *pn, size_t s)
  __attribute__ ((__returns_nonnull__));
void *xpalloc (void *pa, idx_t *pn, idx_t n_incr_min, ptrdiff_t n_max, idx_t s)
  __attribute__ ((__returns_nonnull__));
void *xmemdup (void const *p, size_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (2))) __attribute__ ((__returns_nonnull__));
void *ximemdup (void const *p, idx_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (2))) __attribute__ ((__returns_nonnull__));
char *ximemdup0 (void const *p, idx_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
char *xstrdup (char const *str)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
void *xnmalloc (size_t n, size_t s)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1, 2))) __attribute__ ((__returns_nonnull__));
inline void *xnrealloc (void *p, size_t n, size_t s)
  __attribute__ ((__alloc_size__ (2, 3)));
inline void *
xnrealloc (void *p, size_t n, size_t s)
{
  return xreallocarray (p, n, s);
}
char *xcharalloc (size_t n)
  __attribute__ ((__malloc__))
  __attribute__ ((__alloc_size__ (1))) __attribute__ ((__returns_nonnull__));
inline _Bool
psame_inode (struct stat const *a, struct stat const *b)
{
  return (! (((a)->st_mode - (a)->st_mode) | 0
             | ((b)->st_mode - (b)->st_mode) | 0)
          && (! (((a)->st_dev ^ (b)->st_dev) | ((a)->st_ino ^ (b)->st_ino))));
}

extern char *last_component (char const *filename) __attribute__ ((__pure__));
extern size_t base_len (char const *filename) __attribute__ ((__pure__));
char *base_name (char const *file)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
char *dir_name (char const *file)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
char *mdir_name (char const *file)
  __attribute__ ((__malloc__)) ;
size_t dir_len (char const *file) __attribute__ ((__pure__));
_Bool strip_trailing_slashes (char *file);

_Noreturn void openat_restore_fail (int);
_Noreturn void openat_save_fail (int);
inline int
chownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 0);
}
inline int
lchownat (int fd, char const *file, uid_t owner, gid_t group)
{
  return fchownat (fd, file, owner, group, 0x100);
}
inline int
chmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 0);
}
inline int
lchmodat (int fd, char const *file, mode_t mode)
{
  return fchmodat (fd, file, mode, 0x100);
}

static inline _Bool
dot_or_dotdot (char const *file_name)
{
  if (file_name[0] == '.')
    {
      char sep = file_name[(file_name[1] == '.') + 1];
      return (! sep || ((sep) == '/'));
    }
  else
    return 0;
}
static inline struct dirent const *
readdir_ignoring_dot_and_dotdot (DIR *dirp)
{
  while (1)
    {
      struct dirent const *dp = readdir (dirp);
      if (dp == ((void*)0) || ! dot_or_dotdot (dp->d_name))
        return dp;
    }
}
enum {
    DS_UNKNOWN = -2,
    DS_EMPTY = -1,
    DS_NONEMPTY = 0,
};
static inline int
directory_status (int fd_cwd, char const *dir)
{
  DIR *dirp;
  _Bool no_direntries;
  int saved_errno;
  int fd = openat (fd_cwd, dir,
                   (00 | 0200000
                    | 0400 | 0400000 | 04000));
  if (fd < 0)
    return (*__errno_location ());
  dirp = fdopendir (fd);
  if (dirp == ((void*)0))
    {
      saved_errno = (*__errno_location ());
      close (fd);
      return saved_errno;
    }
  (*__errno_location ()) = 0;
  no_direntries = !readdir_ignoring_dot_and_dotdot (dirp);
  saved_errno = (*__errno_location ());
  closedir (dirp);
  return no_direntries && saved_errno == 0 ? DS_EMPTY : saved_errno;
}
enum
{
  GETOPT_HELP_CHAR = ((-127 -1) - 2),
  GETOPT_VERSION_CHAR = ((-127 -1) - 3)
};
void close_stdin_set_file_name (const char *file);
void close_stdin (void);
void close_stdout_set_file_name (const char *file);
void close_stdout_set_ignore_EPIPE (_Bool ignore);
void close_stdout (void);

extern const char version_etc_copyright[];
extern void version_etc_arn (FILE *stream,
                             const char *command_name, const char *package,
                             const char *version,
                             const char * const * authors, size_t n_authors);
extern void version_etc_ar (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, const char * const * authors);
extern void version_etc_va (FILE *stream,
                            const char *command_name, const char *package,
                            const char *version, va_list authors);
extern void version_etc (FILE *stream,
                         const char *command_name, const char *package,
                         const char *version,
                                                              ...)
  __attribute__ ((__sentinel__ (0)));
extern void emit_bug_reporting_address (void);

extern const char * proper_name (const char *name) ;
extern const char * proper_name_utf8 (const char *name_ascii,
                                      const char *name_utf8);
extern const char *proper_name_lite (const char *name_ascii,
                                     const char *name_utf8);
extern const char *program_name;
extern void set_program_name (const char *argv0)
  __attribute__ ((__nonnull__ (1)));
__attribute__ ((__const__))
static inline size_t
gcd (size_t u, size_t v)
{
  do
    {
      size_t t = u % v;
      u = v;
      v = t;
    }
  while (v);
  return u;
}
__attribute__ ((__const__))
static inline size_t
lcm (size_t u, size_t v)
{
  return u * (v / gcd (u, v));
}
static inline void *
ptr_align (void const *ptr, size_t alignment)
{
  char const *p0 = ptr;
  char const *p1 = p0 + alignment - 1;
  return (void *) (p1 - (size_t) p1 % alignment);
}
__attribute__ ((__pure__))
static inline _Bool
is_nul (void const *buf, size_t length)
{
  const unsigned char *p = buf;
  unsigned char word;
  if (! length)
    return 1;
  while (__builtin_expect ((length & (sizeof word - 1)), 0))
    {
      if (*p)
        return 0;
      p++;
      length--;
      if (! length)
        return 1;
   }
  for (;;)
    {
      memcpy (&word, p, sizeof word);
      if (word)
        return 0;
      p += sizeof word;
      length -= sizeof word;
      if (! length)
        return 1;
      if (__builtin_expect ((length & 15), 0) == 0)
        break;
   }
  return memeq (buf, p, length);
}
static inline void
oputs_ ([[__maybe_unused__]] char const *program, char const *option)
{
  static int help_no_sgr =
    -1;
  if (help_no_sgr == -1)
    {
      char const *term = getenv ("TERM");
      help_no_sgr = (!term || !*term || streq (term, "dumb"));
    }
  if (help_no_sgr)
    {
      fputs_unlocked (option,stdout);
      return;
    }
  _Bool double_space = 1;
  char const *first_word = option + strspn (option, " \t\n");
  char const *option_text = strchr (option, '-');
  if (!option_text)
    {
      option_text = first_word;
      double_space = 0;
    }
  else if (option_text != first_word)
    {
      char const *s = first_word;
      size_t spaces = 0;
      while (s < option_text && spaces < 2)
        spaces += !!((*__ctype_b_loc ())[(int) ((*s++))] & (unsigned short int) _ISspace);
      if (spaces == 2)
        {
          option_text = first_word;
          double_space = 0;
        }
    }
  size_t anchor_len = strcspn (option_text, ",=[ \n");
  char const *desc_text = option_text + anchor_len;
  while (*desc_text && *desc_text != '\n')
    {
      if (*desc_text == '-' && *(desc_text + 1) == '-')
        double_space = 0;
      if (((*__ctype_b_loc ())[(int) ((*desc_text))] & (unsigned short int) _ISspace))
        {
          if (*desc_text == '\t' || ((*__ctype_b_loc ())[(int) ((*(desc_text + 1)))] & (unsigned short int) _ISspace))
            break;
          if (!double_space && *(desc_text + 1) != '-')
            break;
        }
      desc_text++;
    }
  (__extension__ ((__builtin_constant_p (1) && __builtin_constant_p (first_word - option) && (size_t) (1) * (size_t) (first_word - option) <= 8 && (size_t) (1) != 0) ? ({ const char *__ptr = (const char *) (option); FILE *__stream = (stdout); size_t __cnt; for (__cnt = (size_t) (1) * (size_t) (first_word - option); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stream) == (-1)) break; ((size_t) (1) * (size_t) (first_word - option) - __cnt) / (size_t) (1); }) : (((__builtin_constant_p (1) && (size_t) (1) == 0) || (__builtin_constant_p (first_word - option) && (size_t) (first_word - option) == 0)) ? ((void) (option), (void) (stdout), (void) (1), (void) (first_word - option), (size_t) 0) : fwrite_unlocked (option, 1, first_word - option, stdout))));
  char const *url_program = streq (program, "[") ? "test"
                            : streq (program, "dir") ? "ls"
                            : streq (program, "vdir") ? "ls"
                            : streq (program, "b2sum") ? "cksum"
                            : streq (program, "md5sum") ? "cksum"
                            : streq (program, "sha1sum") ? "cksum"
                            : streq (program, "sha224sum") ? "cksum"
                            : streq (program, "sha256sum") ? "cksum"
                            : streq (program, "sha384sum") ? "cksum"
                            : streq (program, "sha512sum") ? "cksum"
                            : program;
  if ((strncmp (option_text, "--help", 6) == 0)
      || (strncmp (option_text, "--version", 9) == 0))
    {
      printf ("\033]8;;%s%s#%s%.*s", "https://www.gnu.org/software/coreutils/",
              url_program, url_program, (int) anchor_len, option_text);
    }
  else
    {
      printf ("\033]8;;%s#%s%.*s", "https://www.gnu.org/software/coreutils/manual/coreutils.html", url_program,
              (int) anchor_len, option_text);
    }
  fputs_unlocked ("\033\\",stdout);
  fputs_unlocked ("\033[1m",stdout);
  (__extension__ ((__builtin_constant_p (1) && __builtin_constant_p (desc_text - first_word) && (size_t) (1) * (size_t) (desc_text - first_word) <= 8 && (size_t) (1) != 0) ? ({ const char *__ptr = (const char *) (first_word); FILE *__stream = (stdout); size_t __cnt; for (__cnt = (size_t) (1) * (size_t) (desc_text - first_word); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stream) == (-1)) break; ((size_t) (1) * (size_t) (desc_text - first_word) - __cnt) / (size_t) (1); }) : (((__builtin_constant_p (1) && (size_t) (1) == 0) || (__builtin_constant_p (desc_text - first_word) && (size_t) (desc_text - first_word) == 0)) ? ((void) (first_word), (void) (stdout), (void) (1), (void) (desc_text - first_word), (size_t) 0) : fwrite_unlocked (first_word, 1, desc_text - first_word, stdout))));
  fputs_unlocked ("\033[0m",stdout);
  fputs_unlocked ("\033]8;;\033\\",stdout);
  fputs_unlocked (desc_text,stdout);
}
__attribute__ ((__format__ (printf, 2, 3)))
static inline void
oprintf_ (char const *program, char const *message, ...)
{
  va_list args;
  char *buf;
  int buflen = -1;
  __builtin_va_start(args, message);
  buflen = vasprintf (&buf, message, args);
  __builtin_va_end(args);
  if (buflen < 0)
    {
      vprintf (message, args);
      return;
    }
  oputs_ (program, buf);
  free (buf);
}
static inline void
emit_stdin_note (void)
{
  fputs_unlocked (dcgettext (((void*)0), "\nWith no FILE, or when FILE is -, read standard input.\n", 5),stdout);
}
static inline void
emit_mandatory_arg_note (void)
{
  fputs_unlocked (dcgettext (((void*)0), "\nMandatory arguments to long options are mandatory for short options too.\n", 5),stdout);
}
static inline void
emit_size_note (void)
{
  fputs_unlocked (dcgettext (((void*)0), "\nThe SIZE argument is an integer and optional unit (example: 10K is 10*1024).\nUnits are K,M,G,T,P,E,Z,Y,R,Q (powers of 1024) or KB,MB,... (powers of 1000).\nBinary prefixes can be used, too: KiB=K, MiB=M, and so on.\n", 5),stdout);
}
static inline void
emit_blocksize_note (char const *program)
{
  printf (dcgettext (((void*)0), "\nDisplay values are in units of the first available SIZE from --block-size,\nand the %s_BLOCK_SIZE, BLOCK_SIZE and BLOCKSIZE environment variables.\nOtherwise, units default to 1024 bytes (or 512 if POSIXLY_CORRECT is set).\n", 5), program);
}
static inline void
emit_update_parameters_note (void)
{
  fputs_unlocked (dcgettext (((void*)0), "\nUPDATE controls which existing files in the destination are replaced.\n'all' is the default operation when an --update option is not specified,\nand results in all existing files in the destination being replaced.\n'none' is like the --no-clobber option, in that no files in the\ndestination are replaced, and skipped files do not induce a failure.\n'none-fail' also ensures no files are replaced in the destination,\nbut any skipped files are diagnosed and induce a failure.\n'older' is the default operation when --update is specified, and results\nin files being replaced if they're older than the corresponding source file.\n", 5),stdout);
}
static inline void
emit_backup_suffix_note (void)
{
  fputs_unlocked (dcgettext (((void*)0), "\nThe backup suffix is '~', unless set with --suffix or SIMPLE_BACKUP_SUFFIX.\nThe version control method may be selected via the --backup option or through\nthe VERSION_CONTROL environment variable.  Here are the values:\n\n", 5),stdout);
  fputs_unlocked (dcgettext (((void*)0), "  none, off       never make backups (even if --backup is given)\n  numbered, t     make numbered backups\n  existing, nil   numbered if numbered backups exist, simple otherwise\n  simple, never   always make simple backups\n", 5),stdout);
}
static inline void
emit_symlink_recurse_options_ (char const *program, char const *default_opt)
{
      printf (dcgettext (((void*)0), "\nThe following options modify how a hierarchy is traversed when the -R\noption is also specified.  If more than one is specified, only the final\none takes effect. %s is the default.\n\n", 5), default_opt);
      oputs_ (program, dcgettext (((void*)0), "  -H\n         if a command line argument is a symlink to a directory, traverse it\n", 5));
      oputs_ (program, dcgettext (((void*)0), "  -L\n         traverse every symbolic link to a directory encountered\n", 5));
      oputs_ (program, dcgettext (((void*)0), "  -P\n         do not traverse any symbolic links\n\n", 5));
}
static inline void
emit_exec_status (char const *program)
{
      printf (dcgettext (((void*)0), "\nExit status:\n  125  if the %s command itself fails\n  126  if COMMAND is found but cannot be invoked\n  127  if COMMAND cannot be found\n  -    the exit status of COMMAND otherwise\n", 5), program);
}
static inline void
emit_ancillary_info (char const *program)
{
  struct infomap { char const *program; char const *node; } const infomap[] = {
    { "[", "test invocation" },
    { "coreutils", "Multi-call invocation" },
    { "sha224sum", "sha2 utilities" },
    { "sha256sum", "sha2 utilities" },
    { "sha384sum", "sha2 utilities" },
    { "sha512sum", "sha2 utilities" },
    { ((void*)0), ((void*)0) }
  };
  char const *node = program;
  struct infomap const *map_prog = infomap;
  while (map_prog->program && ! streq (program, map_prog->program))
    map_prog++;
  if (map_prog->node)
    node = map_prog->node;
  emit_bug_reporting_address ();
  char const *url_program = streq (program, "[") ? "test" : program;
  printf (dcgettext (((void*)0), "Full documentation <%s%s>\n", 5),
          "https://www.gnu.org/software/coreutils/", url_program);
  printf (dcgettext (((void*)0), "or available locally via: info '(coreutils) %s%s'\n", 5),
          node, node == program ? " invocation" : "");
}
[[__nodiscard__]] char *imaxtostr (intmax_t, char *);
[[__nodiscard__]] char *inttostr (int, char *);
[[__nodiscard__]] char *offtostr (off_t, char *);
[[__nodiscard__]] char *uinttostr (unsigned int, char *);
[[__nodiscard__]] char *umaxtostr (uintmax_t, char *);

static inline char *
timetostr (time_t t, char *buf)
{
  return ((! ((time_t) 0 < (time_t) -1))
          ? imaxtostr (t, buf)
          : umaxtostr (t, buf));
}
static inline char *
bad_cast (char const *s)
{
  return (char *) s;
}
static inline _Bool
usable_st_size (struct stat const *sb)
{
  return (((((sb->st_mode)) & 0170000) == (0100000)) || ((((sb->st_mode)) & 0170000) == (0120000))
          || ((sb)->st_mode - (sb)->st_mode) || 0);
}
_Noreturn void usage (int status);
extern void error (int __status, int __errnum, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__cold__));
extern void error_at_line (int __status, int __errnum, const char *__fname,
      unsigned int __lineno, const char *__format, ...)
     __attribute__ ((__format__ (__printf__, 5, 6))) __attribute__ ((__cold__));
extern void (*error_print_progname) (void);
extern unsigned int error_message_count;
extern int error_one_per_line;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern void verror (int __status, int __errnum, const char *__format,
                    va_list __args)
     __attribute__ ((__cold__))
     __attribute__ ((__format__ (__printf__, 3, 0)));
extern void verror_at_line (int __status, int __errnum, const char *__fname,
                            unsigned int __lineno, const char *__format,
                            va_list __args)
     __attribute__ ((__cold__))
     __attribute__ ((__format__ (__printf__, 5, 0)));
extern void (*error_print_progname) (void);
extern unsigned int error_message_count;
extern int error_one_per_line;
static inline void
write_error (void)
{
  int saved_errno = (*__errno_location ());
  fflush_unlocked (stdout);
  fpurge (stdout);
  clearerr_unlocked (stdout);
  (__builtin_constant_p (1) ? ((error) (1, saved_errno, dcgettext (((void*)0), "write error", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, saved_errno, dcgettext (((void*)0), "write error", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
}
static inline char *
stzncpy (char *restrict dest, char const *restrict src, size_t len)
{
  for (size_t i = 0; i < len && *src; i++)
    *dest++ = *src++;
  *dest = 0;
  return dest;
}
static inline _Bool
is_ENOTSUP (int err)
{
  return err == 95 || (95 != 95 && err == 95);
}
enum quoting_style
  {
    literal_quoting_style,
    shell_quoting_style,
    shell_always_quoting_style,
    shell_escape_quoting_style,
    shell_escape_always_quoting_style,
    c_quoting_style,
    c_maybe_quoting_style,
    escape_quoting_style,
    locale_quoting_style,
    clocale_quoting_style,
    custom_quoting_style
  };
enum quoting_flags
  {
    QA_ELIDE_NULL_BYTES = 0x01,
    QA_ELIDE_OUTER_QUOTES = 0x02,
    QA_SPLIT_TRIGRAPHS = 0x04
  };
extern char const *const quoting_style_args[];
extern enum quoting_style const quoting_style_vals[];
struct quoting_options;
struct quoting_options *clone_quoting_options (struct quoting_options *o)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
enum quoting_style get_quoting_style (struct quoting_options const *o);
void set_quoting_style (struct quoting_options *o, enum quoting_style s);
int set_char_quoting (struct quoting_options *o, char c, int i);
int set_quoting_flags (struct quoting_options *o, int i);
void set_custom_quoting (struct quoting_options *o,
                         char const *left_quote,
                         char const *right_quote);
size_t quotearg_buffer (char *restrict buffer, size_t buffersize,
                        char const *arg, size_t argsize,
                        struct quoting_options const *o);
char *quotearg_alloc (char const *arg, size_t argsize,
                      struct quoting_options const *o)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
char *quotearg_alloc_mem (char const *arg, size_t argsize,
                          size_t *size, struct quoting_options const *o)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
char *quotearg_n (int n, char const *arg);
char *quotearg (char const *arg);
char *quotearg_n_mem (int n, char const *arg, size_t argsize);
char *quotearg_mem (char const *arg, size_t argsize);
char *quotearg_n_style (int n, enum quoting_style s, char const *arg);
char *quotearg_n_style_mem (int n, enum quoting_style s,
                            char const *arg, size_t argsize);
char *quotearg_style (enum quoting_style s, char const *arg);
char *quotearg_style_mem (enum quoting_style s,
                          char const *arg, size_t argsize);
char *quotearg_char (char const *arg, char ch);
char *quotearg_char_mem (char const *arg, size_t argsize, char ch);
char *quotearg_colon (char const *arg);
char *quotearg_colon_mem (char const *arg, size_t argsize);
char *quotearg_n_style_colon (int n, enum quoting_style s, char const *arg);
char *quotearg_n_custom (int n, char const *left_quote,
                         char const *right_quote, char const *arg);
char *quotearg_n_custom_mem (int n, char const *left_quote,
                             char const *right_quote,
                             char const *arg, size_t argsize);
char *quotearg_custom (char const *left_quote, char const *right_quote,
                       char const *arg);
char *quotearg_custom_mem (char const *left_quote,
                           char const *right_quote,
                           char const *arg, size_t argsize);
void quotearg_free (void);
extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern idx_t full_write (int fd, const void *buf, idx_t count);
extern struct quoting_options quote_quoting_options;
char const *quote_n_mem (int n, char const *arg, size_t argsize);
char const *quote_mem (char const *arg, size_t argsize);
char const *quote_n (int n, char const *arg);
char const *quote (char const *arg);
struct tokenbuffer
{
  size_t size;
  char *buffer
    __attribute__ ((__counted_by__ (size)));
};
typedef struct tokenbuffer token_buffer;
void init_tokenbuffer (token_buffer *tokenbuffer);
size_t
  readtoken (FILE *stream, const char *delim, size_t n_delim,
             token_buffer *tokenbuffer);
size_t
  readtokens (FILE *stream, size_t projected_n_tokens,
              const char *delim, size_t n_delim,
              char ***tokens_out, size_t **token_lengths);
enum strtol_error
  {
    LONGINT_OK = 0,
    LONGINT_OVERFLOW = 1,
    LONGINT_INVALID_SUFFIX_CHAR = 2,
    LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW = (LONGINT_INVALID_SUFFIX_CHAR
                                                 | LONGINT_OVERFLOW),
    LONGINT_INVALID = 4
  };
typedef enum strtol_error strtol_error;
strtol_error xstrtol (char const *restrict , char **restrict , int , long int *restrict , char const *restrict );
strtol_error xstrtoul (char const *restrict , char **restrict , int , unsigned long int *restrict , char const *restrict );
strtol_error xstrtoll (char const *restrict , char **restrict , int , long long int *restrict , char const *restrict );
strtol_error xstrtoull (char const *restrict , char **restrict , int , unsigned long long int *restrict , char const *restrict );
strtol_error xstrtoimax (char const *restrict , char **restrict , int , intmax_t *restrict , char const *restrict );
strtol_error xstrtoumax (char const *restrict , char **restrict , int , uintmax_t *restrict , char const *restrict );
static char const DELIM[] = "\n\t ";
_Static_assert (((mp_limb_t) -1) >> (64 - 1) == 1);
_Static_assert (2147483647 < ((mp_limb_t) -1));
typedef mp_limb_t UWtype;
typedef unsigned int UHWtype;
typedef int32_t SItype;
typedef uint32_t USItype;
typedef int64_t DItype;
typedef uint64_t UDItype;
extern UWtype __umul_ppmm (UWtype *, UWtype, UWtype);
extern UWtype __umul_ppmm_r (UWtype, UWtype, UWtype *);
extern UWtype __udiv_qrnnd (UWtype *, UWtype, UWtype, UWtype);
extern UWtype __udiv_qrnnd_r (UWtype, UWtype, UWtype, UWtype *);
enum { MAX_NFACTS = 26 };
enum
{
  DEV_DEBUG_OPTION = 127 + 1
};
static struct option const long_options[] =
{
  {"exponents", 0, ((void*)0), 'h'},
  {"-debug", 0, ((void*)0), DEV_DEBUG_OPTION},
  {"help", 0, ((void*)0), GETOPT_HELP_CHAR},
  {"version", 0, ((void*)0), GETOPT_VERSION_CHAR},
  {((void*)0), 0, ((void*)0), 0}
};
static _Bool print_exponents;
typedef struct { mp_limb_t uu[2]; } uuint;
static mp_limb_t lo (uuint u) { return u.uu[0]; }
static mp_limb_t hi (uuint u) { return u.uu[1]; }
static void hiset (uuint *u, mp_limb_t hi) { u->uu[1] = hi; }
static _Bool hi_is_set (uuint const *pu) { return pu->uu[1] != 0; }
static void
uuset (mp_limb_t *phi, mp_limb_t *plo, uuint uu)
{
  *phi = hi (uu);
  *plo = lo (uu);
}
static uuint
make_uuint (mp_limb_t hi, mp_limb_t lo)
{
  return (uuint) {{lo, hi}};
}
static mp_limb_t const BIG_POWER_OF_10 = 10000000000000000000llu;
enum { LOG_BIG_POWER_OF_10 = 19 };
_Static_assert (2 * 64 - 1 <= (127*2 +1));
_Static_assert (MAX_NFACTS <= (127*2 +1));
struct factors
{
  uuint plarge;
  mp_limb_t p[MAX_NFACTS];
  unsigned char e[MAX_NFACTS];
  unsigned char nfactors;
};
struct mp_factor
{
  mpz_t p;
  mp_bitcnt_t e;
};
struct mp_factors
{
  struct mp_factor *f;
  idx_t nfactors;
  idx_t nalloc;
};
static void factor (struct factors *, mp_limb_t, mp_limb_t);
static void factor_up (struct factors *, mp_limb_t, mp_limb_t, idx_t);
static _Bool
lt2 (mp_limb_t ah, mp_limb_t al, mp_limb_t bh, mp_limb_t bl)
{
  mp_limb_t dh, dl;
  _Bool vh = __builtin_sub_overflow((ah), (bh), (&dh));
  mp_limb_t vl = __builtin_sub_overflow((al), (bl), (&dl));
  return vh | __builtin_sub_overflow((dh), (vl), (&dh));
}
static _Bool
ge2 (mp_limb_t ah, mp_limb_t al, mp_limb_t bh, mp_limb_t bl)
{
  return !lt2 (ah, al, bh, bl);
}
static mp_limb_t
highbit_to_mask (mp_limb_t x)
{
  return - (x >> (64 - 1));
}
__attribute__ ((__pure__)) static uuint
mod2 (mp_limb_t a1, mp_limb_t a0, mp_limb_t d1, mp_limb_t d0)
{
  ((void) sizeof ((d1 != 0) ? 1 : 0), __extension__ ({ if (d1 != 0) ; else __assert_fail ("d1 != 0", "factor.c", 459, __extension__ __PRETTY_FUNCTION__); }));
  if (a1)
    {
      int cntd = ((__clz64_inline (d1)) - (unsigned int) (8 * (sizeof (0ULL) - sizeof (d1))));
      int cnta = ((__clz64_inline (a1)) - (unsigned int) (8 * (sizeof (0ULL) - sizeof (a1))));
      int cnt = cntd - cnta;
      if (0 < cnt)
        {
          do { (d1) = ((d1) << cnt) | ((d0) >> (64 - (cnt))); (d0) = (d0) << (cnt); } while (0);
          for (int i = 0; i < cnt; i++)
            {
              if (ge2 (a1, a0, d1, d0))
                __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (a1), "=&r" (a0) : "0" ((UDItype)(a1)), "rme" ((UDItype)(d1)), "1" ((UDItype)(a0)), "rme" ((UDItype)(d0)));
              do { (d0) = ((d1) << (64 - (1))) | ((d0) >> (1)); (d1) = (d1) >> (1); } while (0);
            }
        }
    }
  return make_uuint (a1, a0);
}
__attribute__ ((__const__))
static mp_limb_t
gcd_odd (mp_limb_t a, mp_limb_t b)
{
  if (a == 0)
    return b;
  b >>= 1;
  for (;;)
    {
      mp_limb_t t;
      mp_limb_t bgta;
      ((a) ? (void) 0 : __builtin_unreachable ());
      mp_limb_t ao = a >> (sizeof (a) == 8 ? (__ctz64_inline (a)) : sizeof (a) == 4 ? (__ctz32_inline (a)) : sizeof (a) == 2 ? (__ctz16_inline (((uint16_t) (a)))) : (__ctz8_inline (((uint8_t) (a)))));
      t = (ao >> 1) - b;
      if (t == 0)
        return ao;
      bgta = highbit_to_mask (t);
      b += (bgta & t);
      a = (t ^ bgta) - bgta;
    }
}
__attribute__ ((__pure__)) static uuint
gcd2_odd (mp_limb_t a1, mp_limb_t a0, mp_limb_t b1, mp_limb_t b0)
{
  ((void) sizeof ((b0 & 1) ? 1 : 0), __extension__ ({ if (b0 & 1) ; else __assert_fail ("b0 & 1", "factor.c", 520, __extension__ __PRETTY_FUNCTION__); }));
  if (!a0)
    {
      a0 = a1, a1 = 0;
      if (!a0)
        return make_uuint (b1, b0);
    }
  goto make_A_odd;
  for (;;)
    {
      if ((b1 | a1) == 0)
        return make_uuint (0, gcd_odd (b0, a0));
      if (lt2 (b1, b0, a1, a0))
        {
          __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (a1), "=&r" (a0) : "0" ((UDItype)(a1)), "rme" ((UDItype)(b1)), "1" ((UDItype)(a0)), "rme" ((UDItype)(b0)));
          if (!a0)
            a0 = a1, a1 = 0;
        make_A_odd:
          ((a0) ? (void) 0 : __builtin_unreachable ());
          int ctz = (sizeof (a0) == 8 ? (__ctz64_inline (a0)) : sizeof (a0) == 4 ? (__ctz32_inline (a0)) : sizeof (a0) == 2 ? (__ctz16_inline (((uint16_t) (a0)))) : (__ctz8_inline (((uint8_t) (a0)))));
          if (ctz)
            do { (a0) = ((a1) << (64 - (ctz))) | ((a0) >> (ctz)); (a1) = (a1) >> (ctz); } while (0);
        }
      else
        {
          __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (b1), "=&r" (b0) : "0" ((UDItype)(b1)), "rme" ((UDItype)(a1)), "1" ((UDItype)(b0)), "rme" ((UDItype)(a0)));
          if (!b0)
            {
              b0 = b1, b1 = 0;
              if (!b0)
                break;
            }
          int ctz = (sizeof (b0) == 8 ? (__ctz64_inline (b0)) : sizeof (b0) == 4 ? (__ctz32_inline (b0)) : sizeof (b0) == 2 ? (__ctz16_inline (((uint16_t) (b0)))) : (__ctz8_inline (((uint8_t) (b0)))));
          if (ctz)
            do { (b0) = ((b1) << (64 - (ctz))) | ((b0) >> (ctz)); (b1) = (b1) >> (ctz); } while (0);
        }
    }
  return make_uuint (a1, a0);
}
static void
factor_insert_multiplicity (struct factors *factors,
                            mp_limb_t prime, int m)
{
  int nfactors = factors->nfactors;
  mp_limb_t *p = factors->p;
  unsigned char *e = factors->e;
  int i;
  for (i = nfactors; 0 < i; i--)
    {
      if (p[i - 1] < prime)
        break;
      if (p[i - 1] == prime)
        {
          e[i - 1] += m;
          return;
        }
    }
  factors->nfactors = nfactors + 1;
  memmove (&p[i + 1], &p[i], (nfactors - i) * sizeof *p);
  memmove (&e[i + 1], &e[i], (nfactors - i) * sizeof *e);
  e[i] = m;
  p[i] = prime;
}
static void
factor_insert (struct factors *factors, mp_limb_t prime)
{
  factor_insert_multiplicity (factors, prime, 1);
}
static void
factor_insert_large (struct factors *factors,
                     mp_limb_t p1, mp_limb_t p0)
{
  if (p1 > 0)
    {
      ((void) sizeof ((!hi_is_set (&factors->plarge)) ? 1 : 0), __extension__ ({ if (!hi_is_set (&factors->plarge)) ; else __assert_fail ("!hi_is_set (&factors->plarge)", "factor.c", 608, __extension__ __PRETTY_FUNCTION__); }));
      factors->plarge = make_uuint (p1, p0);
    }
  else
    factor_insert (factors, p0);
}
static void
mpz_va_init (void (*mpz_single_init)(mpz_t), ...)
{
  va_list ap;
  __builtin_va_start(ap, mpz_single_init);
  mpz_t *mpz;
  while ((mpz = __builtin_va_arg(ap, mpz_t *)))
    mpz_single_init (*mpz);
  __builtin_va_end(ap);
}
static void
copy_mpn_from_mpz (mp_limb_t *p, mp_size_t n, mpz_t z)
{
  mp_size_t zsize = mpz_size (z);
  mpn_copyi (p, mpz_limbs_read (z), zsize);
  mpn_zero (p + zsize, n - zsize);
}
static void
mpn_tdiv_qr (mp_limb_t *qp, mp_limb_t *rp, [[__maybe_unused__]] mp_size_t qxn,
             mp_limb_t const *np, mp_size_t nn,
             mp_limb_t const *dp, mp_size_t dn)
{
  mpz_t q, r, n, d;
  mpz_va_init (mpz_init, q, r, ((void*)0));
  mpz_tdiv_qr (q, r, mpz_roinit_n (n, np, nn), mpz_roinit_n (d, dp, dn));
  copy_mpn_from_mpz (qp, nn - dn + 1, q);
  copy_mpn_from_mpz (rp, dn, r);
  mpz_va_init (mpz_clear, q, r, ((void*)0));
}
static struct mp_factors mp_factor (mpz_t);
static struct mp_factors
mp_no_factors (void)
{
  return (struct mp_factors) {((void*)0),};
}
static void
mp_factor_clear (struct mp_factors *factors)
{
  struct mp_factor *f = factors->f;
  for (idx_t i = 0; i < factors->nfactors; i++)
    mpz_clear (f[i].p);
  free (f);
}
static void
mp_factor_insert (struct mp_factors *factors, mpz_t prime, mp_bitcnt_t m)
{
  idx_t nfactors = factors->nfactors;
  struct mp_factor *f = factors->f;
  idx_t i;
  for (i = nfactors; 0 < i; i--)
    {
      int sgn = mpz_cmp (f[i - 1].p, prime);
      if (sgn < 0)
        break;
      if (sgn == 0)
        {
          f[i - 1].e += m;
          return;
        }
    }
  if (nfactors == factors->nalloc)
    factors->f = f = xpalloc (f, &factors->nalloc, 1, -1, sizeof *f);
  factors->nfactors = nfactors + 1;
  memmove (&f[i + 1], &f[i], (nfactors - i) * sizeof *f);
  f[i].e = m;
  mpz_init_set (f[i].p, prime);
}
static void
mp_factor_insert1 (struct mp_factors *factors, mp_limb_t prime, mp_bitcnt_t m)
{
  mpz_t pz = {{0, (1),(&prime) }};
  mp_factor_insert (factors, pz, m);
}
static int_least16_t const primes_ptab[] = {
3,
5,
7,
11,
13,
17,
19,
23,
29,
31,
37,
41,
43,
47,
53,
59,
61,
67,
71,
73,
79,
83,
89,
97,
101,
103,
107,
109,
113,
127,
131,
137,
139,
149,
151,
157,
163,
167,
173,
179,
181,
191,
193,
197,
199,
211,
223,
227,
229,
233,
239,
241,
251,
257,
263,
269,
271,
277,
281,
283,
293,
307,
311,
313,
317,
331,
337,
347,
349,
353,
359,
367,
373,
379,
383,
389,
397,
401,
409,
419,
421,
431,
433,
439,
443,
449,
457,
461,
463,
467,
479,
487,
491,
499,
503,
509,
521,
523,
541,
547,
557,
563,
569,
571,
577,
587,
593,
599,
601,
607,
613,
617,
619,
631,
641,
643,
647,
653,
659,
661,
673,
677,
683,
691,
701,
709,
719,
727,
733,
739,
743,
751,
757,
761,
769,
773,
787,
797,
809,
811,
821,
823,
827,
829,
839,
853,
857,
859,
863,
877,
881,
883,
887,
907,
911,
919,
929,
937,
941,
947,
953,
967,
971,
977,
983,
991,
997,
1009,
1013,
1019,
1021,
1031,
1033,
1039,
1049,
1051,
1061,
1063,
1069,
1087,
1091,
1093,
1097,
1103,
1109,
1117,
1123,
1129,
1151,
1153,
1163,
1171,
1181,
1187,
1193,
1201,
1213,
1217,
1223,
1229,
1231,
1237,
1249,
1259,
1277,
1279,
1283,
1289,
1291,
1297,
1301,
1303,
1307,
1319,
1321,
1327,
1361,
1367,
1373,
1381,
1399,
1409,
1423,
1427,
1429,
1433,
1439,
1447,
1451,
1453,
1459,
1471,
1481,
1483,
1487,
1489,
1493,
1499,
1511,
1523,
1531,
1543,
1549,
1553,
1559,
1567,
1571,
1579,
1583,
1597,
1601,
1607,
1609,
1613,
1619,
1621,
1627,
1637,
1657,
1663,
1667,
1669,
1693,
1697,
1699,
1709,
1721,
1723,
1733,
1741,
1747,
1753,
1759,
1777,
1783,
1787,
1789,
1801,
1811,
1823,
1831,
1847,
1861,
1867,
1871,
1873,
1877,
1879,
1889,
1901,
1907,
1913,
1931,
1933,
1949,
1951,
1973,
1979,
1987,
1993,
1997,
1999,
2003,
2011,
2017,
2027,
2029,
2039,
2053,
2063,
2069,
2081,
2083,
2087,
2089,
2099,
2111,
2113,
2129,
2131,
2137,
2141,
2143,
2153,
2161,
2179,
2203,
2207,
2213,
2221,
2237,
2239,
2243,
2251,
2267,
2269,
2273,
2281,
2287,
2293,
2297,
2309,
2311,
2333,
2339,
2341,
2347,
2351,
2357,
2371,
2377,
2381,
2383,
2389,
2393,
2399,
2411,
2417,
2423,
2437,
2441,
2447,
2459,
2467,
2473,
2477,
2503,
2521,
2531,
2539,
2543,
2549,
2551,
2557,
2579,
2591,
2593,
2609,
2617,
2621,
2633,
2647,
2657,
2659,
2663,
2671,
2677,
2683,
2687,
2689,
2693,
2699,
2707,
2711,
2713,
2719,
2729,
2731,
2741,
2749,
2753,
2767,
2777,
2789,
2791,
2797,
2801,
2803,
2819,
2833,
2837,
2843,
2851,
2857,
2861,
2879,
2887,
2897,
2903,
2909,
2917,
2927,
2939,
2953,
2957,
2963,
2969,
2971,
2999,
3001,
3011,
3019,
3023,
3037,
3041,
3049,
3061,
3067,
3079,
3083,
3089,
3109,
3119,
3121,
3137,
3163,
3167,
3169,
3181,
3187,
3191,
3203,
3209,
3217,
3221,
3229,
3251,
3253,
3257,
3259,
3271,
3299,
3301,
3307,
3313,
3319,
3323,
3329,
3331,
3343,
3347,
3359,
3361,
3371,
3373,
3389,
3391,
3407,
3413,
3433,
3449,
3457,
3461,
3463,
3467,
3469,
3491,
3499,
3511,
3517,
3527,
3529,
3533,
3539,
3541,
3547,
3557,
3559,
3571,
3581,
3583,
3593,
3607,
3613,
3617,
3623,
3631,
3637,
3643,
3659,
3671,
3673,
3677,
3691,
3697,
3701,
3709,
3719,
3727,
3733,
3739,
3761,
3767,
3769,
3779,
3793,
3797,
3803,
3821,
3823,
3833,
3847,
3851,
3853,
3863,
3877,
3881,
3889,
3907,
3911,
3917,
3919,
3923,
3929,
3931,
3943,
3947,
3967,
3989,
4001,
4003,
4007,
4013,
4019,
4021,
4027,
4049,
4051,
4057,
4073,
4079,
4091,
4093,
4099,
4111,
4127,
4129,
4133,
4139,
4153,
4157,
4159,
4177,
4201,
4211,
4217,
4219,
4229,
4231,
4241,
4243,
4253,
4259,
4261,
4271,
4273,
4283,
4289,
4297,
4327,
4337,
4339,
4349,
4357,
4363,
4373,
4391,
4397,
4409,
4421,
4423,
4441,
4447,
4451,
4457,
4463,
4481,
4483,
4493,
4507,
4513,
4517,
4519,
4523,
4547,
4549,
4561,
4567,
4583,
4591,
4597,
4603,
4621,
4637,
4639,
4643,
4649,
4651,
4657,
4663,
4673,
4679,
4691,
4703,
4721,
4723,
4729,
4733,
4751,
4759,
4783,
4787,
4789,
4793,
4799,
4801,
4813,
4817,
4831,
4861,
4871,
4877,
4889,
4903,
4909,
4919,
4931,
4933,
4937,
4943,
4951,
4957,
4967,
4969,
4973,
4987,
4993,
4999,
0,0,0,0,0,0,0
};
enum { PRIMES_PTAB_ENTRIES = _Countof (primes_ptab) - 8 + 1 };
struct primes_dtab
{
  mp_limb_t binv, lim;
};
static const struct primes_dtab primes_dtab[] = {
{(((((mp_limb_t) 0xaaaaU << 28 | 0xaaaaaaaU) << 28 | 0xaaaaaaaU) << 28 | 0xaaaaaaaU) << 28 | 0xaaaaaabU),(mp_limb_t) -1 / 3},
{(((((mp_limb_t) 0xccccU << 28 | 0xcccccccU) << 28 | 0xcccccccU) << 28 | 0xcccccccU) << 28 | 0xccccccdU),(mp_limb_t) -1 / 5},
{(((((mp_limb_t) 0xb6dbU << 28 | 0x6db6db6U) << 28 | 0xdb6db6dU) << 28 | 0xb6db6dbU) << 28 | 0x6db6db7U),(mp_limb_t) -1 / 7},
{(((((mp_limb_t) 0xa2e8U << 28 | 0xba2e8baU) << 28 | 0x2e8ba2eU) << 28 | 0x8ba2e8bU) << 28 | 0xa2e8ba3U),(mp_limb_t) -1 / 11},
{(((((mp_limb_t) 0xc4ecU << 28 | 0x4ec4ec4U) << 28 | 0xec4ec4eU) << 28 | 0xc4ec4ecU) << 28 | 0x4ec4ec5U),(mp_limb_t) -1 / 13},
{(((((mp_limb_t) 0xf0f0U << 28 | 0xf0f0f0fU) << 28 | 0x0f0f0f0U) << 28 | 0xf0f0f0fU) << 28 | 0x0f0f0f1U),(mp_limb_t) -1 / 17},
{(((((mp_limb_t) 0xbca1U << 28 | 0xaf286bcU) << 28 | 0xa1af286U) << 28 | 0xbca1af2U) << 28 | 0x86bca1bU),(mp_limb_t) -1 / 19},
{(((((mp_limb_t) 0x4de9U << 28 | 0xbd37a6fU) << 28 | 0x4de9bd3U) << 28 | 0x7a6f4deU) << 28 | 0x9bd37a7U),(mp_limb_t) -1 / 23},
{(((((mp_limb_t) 0xc234U << 28 | 0xf72c234U) << 28 | 0xf72c234U) << 28 | 0xf72c234U) << 28 | 0xf72c235U),(mp_limb_t) -1 / 29},
{(((((mp_limb_t) 0xdef7U << 28 | 0xbdef7bdU) << 28 | 0xef7bdefU) << 28 | 0x7bdef7bU) << 28 | 0xdef7bdfU),(mp_limb_t) -1 / 31},
{(((((mp_limb_t) 0xc1baU << 28 | 0xcf914c1U) << 28 | 0xbacf914U) << 28 | 0xc1bacf9U) << 28 | 0x14c1badU),(mp_limb_t) -1 / 37},
{(((((mp_limb_t) 0x18f9U << 28 | 0xc18f9c1U) << 28 | 0x8f9c18fU) << 28 | 0x9c18f9cU) << 28 | 0x18f9c19U),(mp_limb_t) -1 / 41},
{(((((mp_limb_t) 0xbe82U << 28 | 0xfa0be82U) << 28 | 0xfa0be82U) << 28 | 0xfa0be82U) << 28 | 0xfa0be83U),(mp_limb_t) -1 / 43},
{(((((mp_limb_t) 0x3677U << 28 | 0xd46cefaU) << 28 | 0x8d9df51U) << 28 | 0xb3bea36U) << 28 | 0x77d46cfU),(mp_limb_t) -1 / 47},
{(((((mp_limb_t) 0x1352U << 28 | 0x1cfb2b7U) << 28 | 0x8c13521U) << 28 | 0xcfb2b78U) << 28 | 0xc13521dU),(mp_limb_t) -1 / 53},
{(((((mp_limb_t) 0x8f2fU << 28 | 0xba93868U) << 28 | 0x22b63cbU) << 28 | 0xeea4e1aU) << 28 | 0x08ad8f3U),(mp_limb_t) -1 / 59},
{(((((mp_limb_t) 0x14fbU << 28 | 0xcda3ac1U) << 28 | 0x0c9714fU) << 28 | 0xbcda3acU) << 28 | 0x10c9715U),(mp_limb_t) -1 / 61},
{(((((mp_limb_t) 0xc2ddU << 28 | 0x9ca81e9U) << 28 | 0x131abf0U) << 28 | 0xb7672a0U) << 28 | 0x7a44c6bU),(mp_limb_t) -1 / 67},
{(((((mp_limb_t) 0x4f52U << 28 | 0xedf8c9eU) << 28 | 0xa5dbf19U) << 28 | 0x3d4bb7eU) << 28 | 0x327a977U),(mp_limb_t) -1 / 71},
{(((((mp_limb_t) 0x3f1fU << 28 | 0x8fc7e3fU) << 28 | 0x1f8fc7eU) << 28 | 0x3f1f8fcU) << 28 | 0x7e3f1f9U),(mp_limb_t) -1 / 73},
{(((((mp_limb_t) 0xd5dfU << 28 | 0x984dc5aU) << 28 | 0xbbf309bU) << 28 | 0x8b577e6U) << 28 | 0x13716afU),(mp_limb_t) -1 / 79},
{(((((mp_limb_t) 0x2818U << 28 | 0xacb90f6U) << 28 | 0xbf3a9a3U) << 28 | 0x784a062U) << 28 | 0xb2e43dbU),(mp_limb_t) -1 / 83},
{(((((mp_limb_t) 0xd1faU << 28 | 0x3f47e8fU) << 28 | 0xd1fa3f4U) << 28 | 0x7e8fd1fU) << 28 | 0xa3f47e9U),(mp_limb_t) -1 / 89},
{(((((mp_limb_t) 0x5f02U << 28 | 0xa3a0fd5U) << 28 | 0xc5f02a3U) << 28 | 0xa0fd5c5U) << 28 | 0xf02a3a1U),(mp_limb_t) -1 / 97},
{(((((mp_limb_t) 0xc32bU << 28 | 0x16cfd77U) << 28 | 0x20f353aU) << 28 | 0x4c0a237U) << 28 | 0xc32b16dU),(mp_limb_t) -1 / 101},
{(((((mp_limb_t) 0xd0c6U << 28 | 0xd5bf60eU) << 28 | 0xe9a18daU) << 28 | 0xb7ec1ddU) << 28 | 0x3431b57U),(mp_limb_t) -1 / 103},
{(((((mp_limb_t) 0xa2b1U << 28 | 0x0bf66e0U) << 28 | 0xe5aea77U) << 28 | 0xa04c8f8U) << 28 | 0xd28ac43U),(mp_limb_t) -1 / 107},
{(((((mp_limb_t) 0xc096U << 28 | 0x4fda6c0U) << 28 | 0x964fda6U) << 28 | 0xc0964fdU) << 28 | 0xa6c0965U),(mp_limb_t) -1 / 109},
{(((((mp_limb_t) 0xc090U << 28 | 0xfdbc090U) << 28 | 0xfdbc090U) << 28 | 0xfdbc090U) << 28 | 0xfdbc091U),(mp_limb_t) -1 / 113},
{(((((mp_limb_t) 0xbf7eU << 28 | 0xfdfbf7eU) << 28 | 0xfdfbf7eU) << 28 | 0xfdfbf7eU) << 28 | 0xfdfbf7fU),(mp_limb_t) -1 / 127},
{(((((mp_limb_t) 0xf82eU << 28 | 0xe6986d6U) << 28 | 0xf63aa03U) << 28 | 0xe88cb3cU) << 28 | 0x9484e2bU),(mp_limb_t) -1 / 131},
{(((((mp_limb_t) 0x21a2U << 28 | 0x91c0779U) << 28 | 0x75b8fe2U) << 28 | 0x1a291c0U) << 28 | 0x77975b9U),(mp_limb_t) -1 / 137},
{(((((mp_limb_t) 0xa212U << 28 | 0x6ad1f4fU) << 28 | 0x31ba03aU) << 28 | 0xef6ca97U) << 28 | 0x0586723U),(mp_limb_t) -1 / 139},
{(((((mp_limb_t) 0x93c2U << 28 | 0x25cc74dU) << 28 | 0x50c06dfU) << 28 | 0x5b0f768U) << 28 | 0xce2cabdU),(mp_limb_t) -1 / 149},
{(((((mp_limb_t) 0x26feU << 28 | 0x4dfc9bfU) << 28 | 0x937f26fU) << 28 | 0xe4dfc9bU) << 28 | 0xf937f27U),(mp_limb_t) -1 / 151},
{(((((mp_limb_t) 0x0685U << 28 | 0xb4fe5e9U) << 28 | 0x2c0685bU) << 28 | 0x4fe5e92U) << 28 | 0xc0685b5U),(mp_limb_t) -1 / 157},
{(((((mp_limb_t) 0x8bc7U << 28 | 0x75ca99eU) << 28 | 0xa03241fU) << 28 | 0x693a1c4U) << 28 | 0x51ab30bU),(mp_limb_t) -1 / 163},
{(((((mp_limb_t) 0x513eU << 28 | 0xd9ad38bU) << 28 | 0x7f3bc8dU) << 28 | 0x07aa27dU) << 28 | 0xb35a717U),(mp_limb_t) -1 / 167},
{(((((mp_limb_t) 0x133cU << 28 | 0xaba736cU) << 28 | 0x05eb488U) << 28 | 0x2383b30U) << 28 | 0xd516325U),(mp_limb_t) -1 / 173},
{(((((mp_limb_t) 0x0e4dU << 28 | 0x3aa30a0U) << 28 | 0x2dc3eedU) << 28 | 0x6866f8dU) << 28 | 0x962ae7bU),(mp_limb_t) -1 / 179},
{(((((mp_limb_t) 0x6fbcU << 28 | 0x1c498c0U) << 28 | 0x5a84f34U) << 28 | 0x54dca41U) << 28 | 0x0f8ed9dU),(mp_limb_t) -1 / 181},
{(((((mp_limb_t) 0x7749U << 28 | 0xb79f7f5U) << 28 | 0x470961dU) << 28 | 0x7ca632eU) << 28 | 0xe936f3fU),(mp_limb_t) -1 / 191},
{(((((mp_limb_t) 0x9094U << 28 | 0x8f40feaU) << 28 | 0xc6f6b70U) << 28 | 0xbf01539U) << 28 | 0x0948f41U),(mp_limb_t) -1 / 193},
{(((((mp_limb_t) 0x0bb2U << 28 | 0x07cc053U) << 28 | 0x2ae21c9U) << 28 | 0x6bdb9d3U) << 28 | 0xd137e0dU),(mp_limb_t) -1 / 197},
{(((((mp_limb_t) 0x7a36U << 28 | 0x07b7f5bU) << 28 | 0x5630e26U) << 28 | 0x97cc8aeU) << 28 | 0xf46c0f7U),(mp_limb_t) -1 / 199},
{(((((mp_limb_t) 0x2f51U << 28 | 0x4a026d3U) << 28 | 0x1be7bc0U) << 28 | 0xe8f2a76U) << 28 | 0xe68575bU),(mp_limb_t) -1 / 211},
{(((((mp_limb_t) 0xdd8fU << 28 | 0x7f6d0eeU) << 28 | 0xc7bfb68U) << 28 | 0x7763dfdU) << 28 | 0xb43bb1fU),(mp_limb_t) -1 / 223},
{(((((mp_limb_t) 0x766aU << 28 | 0x024168eU) << 28 | 0x18cf81bU) << 28 | 0x10ea929U) << 28 | 0xba144cbU),(mp_limb_t) -1 / 227},
{(((((mp_limb_t) 0x0c4cU << 28 | 0x0478bbcU) << 28 | 0xecfee1dU) << 28 | 0x10c4c04U) << 28 | 0x78bbcedU),(mp_limb_t) -1 / 229},
{(((((mp_limb_t) 0x758fU << 28 | 0xee6bac7U) << 28 | 0xf735d63U) << 28 | 0xfb9aeb1U) << 28 | 0xfdcd759U),(mp_limb_t) -1 / 233},
{(((((mp_limb_t) 0x077fU << 28 | 0x76e538cU) << 28 | 0x5167e64U) << 28 | 0xafaa4f4U) << 28 | 0x37b2e0fU),(mp_limb_t) -1 / 239},
{(((((mp_limb_t) 0x10feU << 28 | 0xf010fefU) << 28 | 0x010fef0U) << 28 | 0x10fef01U) << 28 | 0x0fef011U),(mp_limb_t) -1 / 241},
{(((((mp_limb_t) 0xa020U << 28 | 0xa32fefaU) << 28 | 0xe680828U) << 28 | 0xcbfbeb9U) << 28 | 0xa020a33U),(mp_limb_t) -1 / 251},
{(((((mp_limb_t) 0xff00U << 28 | 0xff00ff0U) << 28 | 0x0ff00ffU) << 28 | 0x00ff00fU) << 28 | 0xf00ff01U),(mp_limb_t) -1 / 257},
{(((((mp_limb_t) 0xf836U << 28 | 0x826ef73U) << 28 | 0xd52bcd6U) << 28 | 0x24fd147U) << 28 | 0x0e99cb7U),(mp_limb_t) -1 / 263},
{(((((mp_limb_t) 0x3ce8U << 28 | 0x354b2eaU) << 28 | 0x1c8cd8fU) << 28 | 0xb3ddbd6U) << 28 | 0x205b5c5U),(mp_limb_t) -1 / 269},
{(((((mp_limb_t) 0x8715U << 28 | 0xba188f9U) << 28 | 0x63302d5U) << 28 | 0x7da36caU) << 28 | 0x27acdefU),(mp_limb_t) -1 / 271},
{(((((mp_limb_t) 0xb25eU << 28 | 0x4463cffU) << 28 | 0x13686eeU) << 28 | 0x70c03b2U) << 28 | 0x5e4463dU),(mp_limb_t) -1 / 277},
{(((((mp_limb_t) 0x6c69U << 28 | 0xae01d27U) << 28 | 0x2ca3fc5U) << 28 | 0xb1a6b80U) << 28 | 0x749cb29U),(mp_limb_t) -1 / 281},
{(((((mp_limb_t) 0xf26eU << 28 | 0x5c44bfcU) << 28 | 0x61b2347U) << 28 | 0x768073cU) << 28 | 0x9b97113U),(mp_limb_t) -1 / 283},
{(((((mp_limb_t) 0xb07dU << 28 | 0xd0d1b15U) << 28 | 0xd7cf125U) << 28 | 0x91e9488U) << 28 | 0x4ce32adU),(mp_limb_t) -1 / 293},
{(((((mp_limb_t) 0xd2f8U << 28 | 0x7ebfcaaU) << 28 | 0x1c5a0f0U) << 28 | 0x2806abcU) << 28 | 0x74be1fbU),(mp_limb_t) -1 / 307},
{(((((mp_limb_t) 0xbe25U << 28 | 0xdd6d7aaU) << 28 | 0x646ca7eU) << 28 | 0xc3e8f3aU) << 28 | 0x7198487U),(mp_limb_t) -1 / 311},
{(((((mp_limb_t) 0xbc1dU << 28 | 0x71afd8bU) << 28 | 0xdc03458U) << 28 | 0x550f8a3U) << 28 | 0x9409d09U),(mp_limb_t) -1 / 313},
{(((((mp_limb_t) 0x2ed6U << 28 | 0xd05a72aU) << 28 | 0xcd1f7ecU) << 28 | 0x9e48ae6U) << 28 | 0xf71de15U),(mp_limb_t) -1 / 317},
{(((((mp_limb_t) 0x62ffU << 28 | 0x3a018bfU) << 28 | 0xce8062fU) << 28 | 0xf3a018bU) << 28 | 0xfce8063U),(mp_limb_t) -1 / 331},
{(((((mp_limb_t) 0x3fcfU << 28 | 0x61fe7b0U) << 28 | 0xff3d87fU) << 28 | 0x9ec3fcfU) << 28 | 0x61fe7b1U),(mp_limb_t) -1 / 337},
{(((((mp_limb_t) 0x398bU << 28 | 0x6f668c2U) << 28 | 0xc43df89U) << 28 | 0xf5abe57U) << 28 | 0x0e046d3U),(mp_limb_t) -1 / 347},
{(((((mp_limb_t) 0x8c1aU << 28 | 0x682913cU) << 28 | 0xe1ecedaU) << 28 | 0x971b23fU) << 28 | 0x1545af5U),(mp_limb_t) -1 / 349},
{(((((mp_limb_t) 0x0b9aU << 28 | 0x7862a0fU) << 28 | 0xf465879U) << 28 | 0xd5f00b9U) << 28 | 0xa7862a1U),(mp_limb_t) -1 / 353},
{(((((mp_limb_t) 0xe7c1U << 28 | 0x3f77161U) << 28 | 0xb18f54dU) << 28 | 0xba1df32U) << 28 | 0xa128a57U),(mp_limb_t) -1 / 359},
{(((((mp_limb_t) 0x7318U << 28 | 0x6a06f9bU) << 28 | 0x8d9a287U) << 28 | 0x530217bU) << 28 | 0x7747d8fU),(mp_limb_t) -1 / 367},
{(((((mp_limb_t) 0x7c39U << 28 | 0xa6c708eU) << 28 | 0xc18b530U) << 28 | 0xbaae53bU) << 28 | 0xb5e06ddU),(mp_limb_t) -1 / 373},
{(((((mp_limb_t) 0x3763U << 28 | 0x4af9ebbU) << 28 | 0xc742deeU) << 28 | 0x70206c1U) << 28 | 0x2e9b5b3U),(mp_limb_t) -1 / 379},
{(((((mp_limb_t) 0x5035U << 28 | 0x78fb523U) << 28 | 0x6cf34cdU) << 28 | 0xde9462eU) << 28 | 0xc9dbe7fU),(mp_limb_t) -1 / 383},
{(((((mp_limb_t) 0xbcdfU << 28 | 0xc0d2975U) << 28 | 0xccab1afU) << 28 | 0xb64b05eU) << 28 | 0xc41cf4dU),(mp_limb_t) -1 / 389},
{(((((mp_limb_t) 0xf5aeU << 28 | 0xc02944fU) << 28 | 0xf5aec02U) << 28 | 0x944ff5aU) << 28 | 0xec02945U),(mp_limb_t) -1 / 397},
{(((((mp_limb_t) 0xc7d2U << 28 | 0x08f00a3U) << 28 | 0x6e71a2cU) << 28 | 0xb033128U) << 28 | 0x382df71U),(mp_limb_t) -1 / 401},
{(((((mp_limb_t) 0xd38fU << 28 | 0x55c0280U) << 28 | 0xf05a21cU) << 28 | 0xcacc0c8U) << 28 | 0x4b1c2a9U),(mp_limb_t) -1 / 409},
{(((((mp_limb_t) 0xca3bU << 28 | 0xe03aa76U) << 28 | 0x87a3219U) << 28 | 0xa93db57U) << 28 | 0x5eb3a0bU),(mp_limb_t) -1 / 419},
{(((((mp_limb_t) 0x6a69U << 28 | 0xce2344bU) << 28 | 0x66c3cceU) << 28 | 0xbeef94fU) << 28 | 0xa86fe2dU),(mp_limb_t) -1 / 421},
{(((((mp_limb_t) 0xfecfU << 28 | 0xe37d53bU) << 28 | 0xfd9fc6fU) << 28 | 0xaa77fb3U) << 28 | 0xf8df54fU),(mp_limb_t) -1 / 431},
{(((((mp_limb_t) 0xa58aU << 28 | 0xf00975aU) << 28 | 0x750ff68U) << 28 | 0xa58af00U) << 28 | 0x975a751U),(mp_limb_t) -1 / 433},
{(((((mp_limb_t) 0xdc6dU << 28 | 0xa187df5U) << 28 | 0x80dfed5U) << 28 | 0x6e36d0cU) << 28 | 0x3efac07U),(mp_limb_t) -1 / 439},
{(((((mp_limb_t) 0x8fe4U << 28 | 0x4308ab0U) << 28 | 0xd4a8bd8U) << 28 | 0xb44c47aU) << 28 | 0x8299b73U),(mp_limb_t) -1 / 443},
{(((((mp_limb_t) 0xf1bfU << 28 | 0x0091f5bU) << 28 | 0xcb8bb02U) << 28 | 0xd9ccaf9U) << 28 | 0xba70e41U),(mp_limb_t) -1 / 449},
{(((((mp_limb_t) 0x5e1cU << 28 | 0x023d9e8U) << 28 | 0x78ff709U) << 28 | 0x85e1c02U) << 28 | 0x3d9e879U),(mp_limb_t) -1 / 457},
{(((((mp_limb_t) 0x7880U << 28 | 0xd53da3dU) << 28 | 0x15a842aU) << 28 | 0x343316cU) << 28 | 0x494d305U),(mp_limb_t) -1 / 461},
{(((((mp_limb_t) 0x1ddbU << 28 | 0x81ef699U) << 28 | 0xb5e8c70U) << 28 | 0xcb7916aU) << 28 | 0xb67652fU),(mp_limb_t) -1 / 463},
{(((((mp_limb_t) 0xf364U << 28 | 0x5121706U) << 28 | 0x07acad3U) << 28 | 0x98f132fU) << 28 | 0xb10fe5bU),(mp_limb_t) -1 / 467},
{(((((mp_limb_t) 0xadb1U << 28 | 0xf8848afU) << 28 | 0x4c6d06fU) << 28 | 0x2a38a6bU) << 28 | 0xf54fa1fU),(mp_limb_t) -1 / 479},
{(((((mp_limb_t) 0xd9a0U << 28 | 0x541b55aU) << 28 | 0xf0c1721U) << 28 | 0x1df689bU) << 28 | 0x98f81d7U),(mp_limb_t) -1 / 487},
{(((((mp_limb_t) 0x673bU << 28 | 0xf592825U) << 28 | 0x8a2ac0eU) << 28 | 0x994983eU) << 28 | 0x90f1ec3U),(mp_limb_t) -1 / 491},
{(((((mp_limb_t) 0x0ddaU << 28 | 0x093c062U) << 28 | 0x8041aadU) << 28 | 0x671e44bU) << 28 | 0xed87f3bU),(mp_limb_t) -1 / 499},
{(((((mp_limb_t) 0xa9fcU << 28 | 0xf24229bU) << 28 | 0xbcd1af9U) << 28 | 0x623a051U) << 28 | 0x6e70fc7U),(mp_limb_t) -1 / 503},
{(((((mp_limb_t) 0xcbb1U << 28 | 0x8a4f773U) << 28 | 0x2cc324bU) << 28 | 0x7129be9U) << 28 | 0xdece355U),(mp_limb_t) -1 / 509},
{(((((mp_limb_t) 0x01f7U << 28 | 0x27cce5fU) << 28 | 0x530a519U) << 28 | 0x0f3b747U) << 28 | 0x3f62c39U),(mp_limb_t) -1 / 521},
{(((((mp_limb_t) 0x6da4U << 28 | 0xf4bdeb7U) << 28 | 0x1121c63U) << 28 | 0xdacc9aaU) << 28 | 0xd46f9a3U),(mp_limb_t) -1 / 523},
{(((((mp_limb_t) 0x4d9aU << 28 | 0xbc552cfU) << 28 | 0x42b88c1U) << 28 | 0x108fda2U) << 28 | 0x4e8d035U),(mp_limb_t) -1 / 541},
{(((((mp_limb_t) 0x141fU << 28 | 0xd312409U) << 28 | 0x5c328b7U) << 28 | 0x7578472U) << 28 | 0x319bd8bU),(mp_limb_t) -1 / 547},
{(((((mp_limb_t) 0xddfdU << 28 | 0x3e0bf32U) << 28 | 0x18d1947U) << 28 | 0x3d20a1cU) << 28 | 0x7ed9da5U),(mp_limb_t) -1 / 557},
{(((((mp_limb_t) 0xdb2bU << 28 | 0x3278f3bU) << 28 | 0x910d2fbU) << 28 | 0xe85af0fU) << 28 | 0xea2c8fbU),(mp_limb_t) -1 / 563},
{(((((mp_limb_t) 0xcb5cU << 28 | 0x3b636e3U) << 28 | 0xa7d1358U) << 28 | 0xa1f7e6cU) << 28 | 0xe0f4c09U),(mp_limb_t) -1 / 569},
{(((((mp_limb_t) 0x1bcbU << 28 | 0xfe34e75U) << 28 | 0x76cf21aU) << 28 | 0x00e58c5U) << 28 | 0x44986f3U),(mp_limb_t) -1 / 571},
{(((((mp_limb_t) 0x6b5eU << 28 | 0x80aa5efU) << 28 | 0x23f0071U) << 28 | 0x94a17f5U) << 28 | 0x5a10dc1U),(mp_limb_t) -1 / 577},
{(((((mp_limb_t) 0x9a62U << 28 | 0x8feb110U) << 28 | 0x22e3a70U) << 28 | 0x8494478U) << 28 | 0x5e33763U),(mp_limb_t) -1 / 587},
{(((((mp_limb_t) 0xbe61U << 28 | 0x909eddeU) << 28 | 0x53c01baU) << 28 | 0x10679bdU) << 28 | 0x84886b1U),(mp_limb_t) -1 / 593},
{(((((mp_limb_t) 0x4febU << 28 | 0x7c5e05fU) << 28 | 0xbb9e8ebU) << 28 | 0xe9c6bb3U) << 28 | 0x1260967U),(mp_limb_t) -1 / 599},
{(((((mp_limb_t) 0x1ff2U << 28 | 0x5e8ff92U) << 28 | 0xf47fc97U) << 28 | 0xa3fe4bdU) << 28 | 0x1ff25e9U),(mp_limb_t) -1 / 601},
{(((((mp_limb_t) 0x3014U << 28 | 0x3e6b1faU) << 28 | 0x187616cU) << 28 | 0x6388395U) << 28 | 0xb84d99fU),(mp_limb_t) -1 / 607},
{(((((mp_limb_t) 0xd491U << 28 | 0x54c6c94U) << 28 | 0xac0f08cU) << 28 | 0x51da6a1U) << 28 | 0x335df6dU),(mp_limb_t) -1 / 613},
{(((((mp_limb_t) 0x9b97U << 28 | 0x71454a4U) << 28 | 0x4e00d46U) << 28 | 0xf323447U) << 28 | 0x5d5add9U),(mp_limb_t) -1 / 617},
{(((((mp_limb_t) 0x3abaU << 28 | 0x1b4baefU) << 28 | 0x0b2a990U) << 28 | 0x5605ca3U) << 28 | 0xc619a43U),(mp_limb_t) -1 / 619},
{(((((mp_limb_t) 0xcc11U << 28 | 0xd9dd1bfU) << 28 | 0xe608eceU) << 28 | 0xe8dff30U) << 28 | 0x4767747U),(mp_limb_t) -1 / 631},
{(((((mp_limb_t) 0xff99U << 28 | 0xc27f006U) << 28 | 0x63d80ffU) << 28 | 0x99c27f0U) << 28 | 0x0663d81U),(mp_limb_t) -1 / 641},
{(((((mp_limb_t) 0x111eU << 28 | 0xa8032f6U) << 28 | 0x0bf1aacU) << 28 | 0xca407f6U) << 28 | 0x71ddc2bU),(mp_limb_t) -1 / 643},
{(((((mp_limb_t) 0xdd93U << 28 | 0x95f5b66U) << 28 | 0x7aa88e7U) << 28 | 0x1298bacU) << 28 | 0x1e12337U),(mp_limb_t) -1 / 647},
{(((((mp_limb_t) 0xa7caU << 28 | 0xaed9303U) << 28 | 0x8740afaU) << 28 | 0x1e94309U) << 28 | 0xcd09045U),(mp_limb_t) -1 / 653},
{(((((mp_limb_t) 0x2be5U << 28 | 0x958f582U) << 28 | 0xe9db7beU) << 28 | 0xbccb8e9U) << 28 | 0x1496b9bU),(mp_limb_t) -1 / 659},
{(((((mp_limb_t) 0x995eU << 28 | 0x1ca8dbfU) << 28 | 0xb5a3d31U) << 28 | 0x2fa30ccU) << 28 | 0x7d7b8bdU),(mp_limb_t) -1 / 661},
{(((((mp_limb_t) 0x9f00U << 28 | 0x6160ff9U) << 28 | 0xe9f0061U) << 28 | 0x60ff9e9U) << 28 | 0xf006161U),(mp_limb_t) -1 / 673},
{(((((mp_limb_t) 0xb33cU << 28 | 0xe15ee9bU) << 28 | 0x097416bU) << 28 | 0x03673b5U) << 28 | 0xe28152dU),(mp_limb_t) -1 / 677},
{(((((mp_limb_t) 0xfa00U << 28 | 0xbfe802fU) << 28 | 0xfa00bfeU) << 28 | 0x802ffa0U) << 28 | 0x0bfe803U),(mp_limb_t) -1 / 683},
{(((((mp_limb_t) 0x1c28U << 28 | 0x02f6bcfU) << 28 | 0x18d26e6U) << 28 | 0x6fe25c9U) << 28 | 0xe907c7bU),(mp_limb_t) -1 / 691},
{(((((mp_limb_t) 0xcf6dU << 28 | 0xec4793eU) << 28 | 0x72aba3fU) << 28 | 0x8b236c7U) << 28 | 0x6528895U),(mp_limb_t) -1 / 701},
{(((((mp_limb_t) 0x1e54U << 28 | 0x7da72d2U) << 28 | 0x24d44f6U) << 28 | 0xf923bf0U) << 28 | 0x1ce2c0dU),(mp_limb_t) -1 / 709},
{(((((mp_limb_t) 0x7746U << 28 | 0xda9d5fcU) << 28 | 0x708306cU) << 28 | 0x3d3d98bU) << 28 | 0xed7c42fU),(mp_limb_t) -1 / 719},
{(((((mp_limb_t) 0xcdffU << 28 | 0x4bb5591U) << 28 | 0x6e37a30U) << 28 | 0x981efcdU) << 28 | 0x4b010e7U),(mp_limb_t) -1 / 727},
{(((((mp_limb_t) 0x2c01U << 28 | 0x65a1b3dU) << 28 | 0xd13356fU) << 28 | 0x691fc81U) << 28 | 0xebbe575U),(mp_limb_t) -1 / 733},
{(((((mp_limb_t) 0xa802U << 28 | 0xc574bddU) << 28 | 0x5bccbb1U) << 28 | 0x0480ddbU) << 28 | 0x47b52cbU),(mp_limb_t) -1 / 739},
{(((((mp_limb_t) 0x5411U << 28 | 0xeaa350fU) << 28 | 0x8134b74U) << 28 | 0xcd59ed6U) << 28 | 0x4f3f0d7U),(mp_limb_t) -1 / 743},
{(((((mp_limb_t) 0xfceeU << 28 | 0x9d7c6bbU) << 28 | 0x7bbd301U) << 28 | 0x05cb813U) << 28 | 0x16d6c0fU),(mp_limb_t) -1 / 751},
{(((((mp_limb_t) 0x4248U << 28 | 0x5eb0874U) << 28 | 0x553879bU) << 28 | 0xe64c6d9U) << 28 | 0x1c1195dU),(mp_limb_t) -1 / 757},
{(((((mp_limb_t) 0xe060U << 28 | 0xe20f797U) << 28 | 0x0b19e71U) << 28 | 0xb3f945aU) << 28 | 0x27b1f49U),(mp_limb_t) -1 / 761},
{(((((mp_limb_t) 0x782dU << 28 | 0x463deb5U) << 28 | 0xc369877U) << 28 | 0xd80d50eU) << 28 | 0x508fd01U),(mp_limb_t) -1 / 769},
{(((((mp_limb_t) 0x4a2fU << 28 | 0x06f468aU) << 28 | 0x6e9cfa5U) << 28 | 0xeb778e1U) << 28 | 0x33551cdU),(mp_limb_t) -1 / 773},
{(((((mp_limb_t) 0xda44U << 28 | 0x4f5ea87U) << 28 | 0xf831718U) << 28 | 0x657d3c2U) << 28 | 0xd8a3f1bU),(mp_limb_t) -1 / 787},
{(((((mp_limb_t) 0xfb80U << 28 | 0xcd9225eU) << 28 | 0x6f2302eU) << 28 | 0x40e220cU) << 28 | 0x34ad735U),(mp_limb_t) -1 / 797},
{(((((mp_limb_t) 0x1719U << 28 | 0xa1b36beU) << 28 | 0x7f357a7U) << 28 | 0x6593c70U) << 28 | 0xa714919U),(mp_limb_t) -1 / 809},
{(((((mp_limb_t) 0x2867U << 28 | 0x894fdcaU) << 28 | 0x567da1eU) << 28 | 0xef45212U) << 28 | 0x4eea383U),(mp_limb_t) -1 / 811},
{(((((mp_limb_t) 0x8932U << 28 | 0xd36914eU) << 28 | 0x43f9c38U) << 28 | 0x206dc24U) << 28 | 0x2ba771dU),(mp_limb_t) -1 / 821},
{(((((mp_limb_t) 0xdeb7U << 28 | 0x8610cc0U) << 28 | 0xdafbf4cU) << 28 | 0xd4c3580U) << 28 | 0x7772287U),(mp_limb_t) -1 / 823},
{(((((mp_limb_t) 0x8fa1U << 28 | 0xe560e3dU) << 28 | 0x4a9a283U) << 28 | 0xde917d5U) << 28 | 0xe69ddf3U),(mp_limb_t) -1 / 827},
{(((((mp_limb_t) 0x6724U << 28 | 0x2159dccU) << 28 | 0xbcfd388U) << 28 | 0x2ef0403U) << 28 | 0xb4a6c15U),(mp_limb_t) -1 / 829},
{(((((mp_limb_t) 0x5e96U << 28 | 0xbb58ca9U) << 28 | 0xa64b0f8U) << 28 | 0xfb6c51cU) << 28 | 0x606b677U),(mp_limb_t) -1 / 839},
{(((((mp_limb_t) 0x2450U << 28 | 0x6e7171bU) << 28 | 0xe930eb4U) << 28 | 0xabaac44U) << 28 | 0x6d3e1fdU),(mp_limb_t) -1 / 853},
{(((((mp_limb_t) 0x3743U << 28 | 0x3611535U) << 28 | 0x7861fa9U) << 28 | 0xf83bbe4U) << 28 | 0x84a14e9U),(mp_limb_t) -1 / 857},
{(((((mp_limb_t) 0x232aU << 28 | 0x9df37baU) << 28 | 0xdbf080bU) << 28 | 0xebbc0d1U) << 28 | 0xce874d3U),(mp_limb_t) -1 / 859},
{(((((mp_limb_t) 0x569eU << 28 | 0x67d2e92U) << 28 | 0x8a3bebdU) << 28 | 0x418eaf0U) << 28 | 0x473189fU),(mp_limb_t) -1 / 863},
{(((((mp_limb_t) 0x7e1aU << 28 | 0x457923eU) << 28 | 0x77ae444U) << 28 | 0xe3af6f3U) << 28 | 0x72b7e65U),(mp_limb_t) -1 / 877},
{(((((mp_limb_t) 0x9764U << 28 | 0x3fed672U) << 28 | 0x7cf2ec8U) << 28 | 0x7fdace4U) << 28 | 0xf9e5d91U),(mp_limb_t) -1 / 881},
{(((((mp_limb_t) 0xea8bU << 28 | 0xbde5e83U) << 28 | 0x9fbf0ecU) << 28 | 0x93479c4U) << 28 | 0x46bd9bbU),(mp_limb_t) -1 / 883},
{(((((mp_limb_t) 0x3d2fU << 28 | 0x9f06a35U) << 28 | 0xae9c6daU) << 28 | 0xc4d592eU) << 28 | 0x777c647U),(mp_limb_t) -1 / 887},
{(((((mp_limb_t) 0x81d5U << 28 | 0xa9a1ba9U) << 28 | 0x11379a6U) << 28 | 0x3ea8c8fU) << 28 | 0x61f0c23U),(mp_limb_t) -1 / 907},
{(((((mp_limb_t) 0x752eU << 28 | 0x5ddb77fU) << 28 | 0xdc07de4U) << 28 | 0x76062eaU) << 28 | 0x5cbbb6fU),(mp_limb_t) -1 / 911},
{(((((mp_limb_t) 0x1abdU << 28 | 0xfafc60fU) << 28 | 0x0add2dfU) << 28 | 0x68761c6U) << 28 | 0x9daac27U),(mp_limb_t) -1 / 919},
{(((((mp_limb_t) 0xac3aU << 28 | 0x6b786c0U) << 28 | 0x582e4b8U) << 28 | 0x13d7376U) << 28 | 0x37aa061U),(mp_limb_t) -1 / 929},
{(((((mp_limb_t) 0x131fU << 28 | 0xf741d81U) << 28 | 0xc6a01a3U) << 28 | 0xa77aac1U) << 28 | 0xfb15099U),(mp_limb_t) -1 / 937},
{(((((mp_limb_t) 0xc53cU << 28 | 0xaad918cU) << 28 | 0x1b34817U) << 28 | 0xf0c3e07U) << 28 | 0x12c5825U),(mp_limb_t) -1 / 941},
{(((((mp_limb_t) 0xea1aU << 28 | 0x7df8f8bU) << 28 | 0x37f52fdU) << 28 | 0x912a70fU) << 28 | 0xf30637bU),(mp_limb_t) -1 / 947},
{(((((mp_limb_t) 0xbb3bU << 28 | 0x5dc0113U) << 28 | 0x1288ffbU) << 28 | 0xb3b5dc0U) << 28 | 0x1131289U),(mp_limb_t) -1 / 953},
{(((((mp_limb_t) 0x50beU << 28 | 0x9c31c53U) << 28 | 0xa81b885U) << 28 | 0x6d560a0U) << 28 | 0xf5acdf7U),(mp_limb_t) -1 / 967},
{(((((mp_limb_t) 0x6580U << 28 | 0xec3a008U) << 28 | 0x6fc9296U) << 28 | 0x472f314U) << 28 | 0xd3f89e3U),(mp_limb_t) -1 / 971},
{(((((mp_limb_t) 0x1108U << 28 | 0x1f71752U) << 28 | 0x03ab1a7U) << 28 | 0x6f5c7edU) << 28 | 0x2253531U),(mp_limb_t) -1 / 977},
{(((((mp_limb_t) 0xb81fU << 28 | 0x4053563U) << 28 | 0x3908981U) << 28 | 0x6eae7c7U) << 28 | 0xbf69fe7U),(mp_limb_t) -1 / 983},
{(((((mp_limb_t) 0x9c8bU << 28 | 0x7ed668eU) << 28 | 0x14263b6U) << 28 | 0xa2bea4cU) << 28 | 0xfb1781fU),(mp_limb_t) -1 / 991},
{(((((mp_limb_t) 0x0291U << 28 | 0x54fdb06U) << 28 | 0x6b547a3U) << 28 | 0x900c533U) << 28 | 0x18e81edU),(mp_limb_t) -1 / 997},
{(((((mp_limb_t) 0x2240U << 28 | 0x71aa3e6U) << 28 | 0xa0db360U) << 28 | 0xaa7f5d9U) << 28 | 0xf148d11U),(mp_limb_t) -1 / 1009},
{(((((mp_limb_t) 0x02c7U << 28 | 0xa505cffU) << 28 | 0xbf4e16bU) << 28 | 0xe8c0102U) << 28 | 0xc7a505dU),(mp_limb_t) -1 / 1013},
{(((((mp_limb_t) 0xcafdU << 28 | 0xbd2c779U) << 28 | 0x57ad98fU) << 28 | 0xf3f0ed2U) << 28 | 0x8728f33U),(mp_limb_t) -1 / 1019},
{(((((mp_limb_t) 0x513cU << 28 | 0xedb245bU) << 28 | 0x4473568U) << 28 | 0x0e0a87eU) << 28 | 0x5ec7155U),(mp_limb_t) -1 / 1021},
{(((((mp_limb_t) 0x2e6eU << 28 | 0xbe33267U) << 28 | 0xca5ddbbU) << 28 | 0xf70fa49U) << 28 | 0xfe829b7U),(mp_limb_t) -1 / 1031},
{(((((mp_limb_t) 0x007eU << 28 | 0xe2825abU) << 28 | 0x3eb2ed6U) << 28 | 0x9d1e7b6U) << 28 | 0xa50ca39U),(mp_limb_t) -1 / 1033},
{(((((mp_limb_t) 0x2f8dU << 28 | 0xacb84cdU) << 28 | 0xfb90a1aU) << 28 | 0x1e0f46bU) << 28 | 0x6d26aefU),(mp_limb_t) -1 / 1039},
{(((((mp_limb_t) 0x01f3U << 28 | 0xcc435b0U) << 28 | 0x713c474U) << 28 | 0x29f9a7aU) << 28 | 0x8251829U),(mp_limb_t) -1 / 1049},
{(((((mp_limb_t) 0x8c0eU << 28 | 0x9d59e14U) << 28 | 0xf29a6d9U) << 28 | 0xc2219d1U) << 28 | 0xb863613U),(mp_limb_t) -1 / 1051},
{(((((mp_limb_t) 0x6e81U << 28 | 0xcf42d5cU) << 28 | 0x6932e91U) << 28 | 0x406c182U) << 28 | 0x0d077adU),(mp_limb_t) -1 / 1061},
{(((((mp_limb_t) 0x9c4cU << 28 | 0x1a02688U) << 28 | 0x4efdd52U) << 28 | 0x1f4ec02U) << 28 | 0xe3d2b97U),(mp_limb_t) -1 / 1063},
{(((((mp_limb_t) 0x7bcfU << 28 | 0x2599067U) << 28 | 0x74255bbU) << 28 | 0x8283b63U) << 28 | 0xdc8eba5U),(mp_limb_t) -1 / 1069},
{(((((mp_limb_t) 0x46a7U << 28 | 0x3667275U) << 28 | 0x48c5d43U) << 28 | 0x1eda153U) << 28 | 0x229ebbfU),(mp_limb_t) -1 / 1087},
{(((((mp_limb_t) 0xe720U << 28 | 0x9daecfeU) << 28 | 0x5b832afU) << 28 | 0x0bf78d7U) << 28 | 0xe01686bU),(mp_limb_t) -1 / 1091},
{(((((mp_limb_t) 0x194bU << 28 | 0xa6ff4c1U) << 28 | 0xeeaafa9U) << 28 | 0xced0742U) << 28 | 0xc086e8dU),(mp_limb_t) -1 / 1093},
{(((((mp_limb_t) 0x777bU << 28 | 0x730c5e4U) << 28 | 0x768c7c2U) << 28 | 0x6458ad9U) << 28 | 0xf632df9U),(mp_limb_t) -1 / 1097},
{(((((mp_limb_t) 0x2aefU << 28 | 0xfc49577U) << 28 | 0xfe24abbU) << 28 | 0xff1255dU) << 28 | 0xff892afU),(mp_limb_t) -1 / 1103},
{(((((mp_limb_t) 0xf1b0U << 28 | 0x213da24U) << 28 | 0x78f59cbU) << 28 | 0xd49a333U) << 28 | 0xf04d8fdU),(mp_limb_t) -1 / 1109},
{(((((mp_limb_t) 0x8822U << 28 | 0xd60f205U) << 28 | 0x0ac58ecU) << 28 | 0x84ed6f9U) << 28 | 0xcfdeff5U),(mp_limb_t) -1 / 1117},
{(((((mp_limb_t) 0x3606U << 28 | 0xd6bd351U) << 28 | 0xd682d97U) << 28 | 0x980cc40U) << 28 | 0xbda9d4bU),(mp_limb_t) -1 / 1123},
{(((((mp_limb_t) 0x0122U << 28 | 0x3d38ea0U) << 28 | 0x15c4977U) << 28 | 0x7f34d52U) << 28 | 0x4f5cbd9U),(mp_limb_t) -1 / 1129},
{(((((mp_limb_t) 0x78feU << 28 | 0x716e8a5U) << 28 | 0x7a1b227U) << 28 | 0x97051d9U) << 28 | 0x4cbbb7fU),(mp_limb_t) -1 / 1151},
{(((((mp_limb_t) 0xd6ecU << 28 | 0xaef5908U) << 28 | 0xa8be0eaU) << 28 | 0x769051bU) << 28 | 0x4f43b81U),(mp_limb_t) -1 / 1153},
{(((((mp_limb_t) 0x7867U << 28 | 0xe595e6eU) << 28 | 0x801c2ceU) << 28 | 0x7910f30U) << 28 | 0x34d4323U),(mp_limb_t) -1 / 1163},
{(((((mp_limb_t) 0xa705U << 28 | 0xe713e4eU) << 28 | 0x43c5692U) << 28 | 0x791d137U) << 28 | 0x4f5b99bU),(mp_limb_t) -1 / 1171},
{(((((mp_limb_t) 0x92c0U << 28 | 0x0ddf7c3U) << 28 | 0x4e40989U) << 28 | 0xa5645ccU) << 28 | 0x68ea1b5U),(mp_limb_t) -1 / 1181},
{(((((mp_limb_t) 0xab06U << 28 | 0xaf8e205U) << 28 | 0x9b7f75fU) << 28 | 0x8aacf79U) << 28 | 0x6c0cf0bU),(mp_limb_t) -1 / 1187},
{(((((mp_limb_t) 0xe187U << 28 | 0x673725fU) << 28 | 0xb4774f2U) << 28 | 0xe90a15eU) << 28 | 0x33edf99U),(mp_limb_t) -1 / 1193},
{(((((mp_limb_t) 0x57d1U << 28 | 0xf5579b6U) << 28 | 0x3f8538eU) << 28 | 0x99e5febU) << 28 | 0x897c451U),(mp_limb_t) -1 / 1201},
{(((((mp_limb_t) 0x5f64U << 28 | 0xab5ec29U) << 28 | 0x5d7e6acU) << 28 | 0xa2eda38U) << 28 | 0xfb91695U),(mp_limb_t) -1 / 1213},
{(((((mp_limb_t) 0x48c8U << 28 | 0x41a1574U) << 28 | 0xbf0035dU) << 28 | 0x9b737beU) << 28 | 0x5ea8b41U),(mp_limb_t) -1 / 1217},
{(((((mp_limb_t) 0x348aU << 28 | 0x26ef0b8U) << 28 | 0x33e964aU) << 28 | 0xefe1db9U) << 28 | 0x3fd7cf7U),(mp_limb_t) -1 / 1223},
{(((((mp_limb_t) 0x5247U << 28 | 0x3d081faU) << 28 | 0x958f1a0U) << 28 | 0x994ef20U) << 28 | 0xb3f8805U),(mp_limb_t) -1 / 1229},
{(((((mp_limb_t) 0x0ec3U << 28 | 0xe6367c5U) << 28 | 0xc55ae10U) << 28 | 0x3890bdaU) << 28 | 0x912822fU),(mp_limb_t) -1 / 1231},
{(((((mp_limb_t) 0xb57fU << 28 | 0x46921bbU) << 28 | 0xb4ab5b4U) << 28 | 0x41659d1U) << 28 | 0x3a9147dU),(mp_limb_t) -1 / 1237},
{(((((mp_limb_t) 0xb2eeU << 28 | 0xfcecf03U) << 28 | 0x7c00d1eU) << 28 | 0x2134440U) << 28 | 0xc4c3f21U),(mp_limb_t) -1 / 1249},
{(((((mp_limb_t) 0xed4bU << 28 | 0x07ee1b3U) << 28 | 0xf3ccc26U) << 28 | 0x3a27727U) << 28 | 0xa6883c3U),(mp_limb_t) -1 / 1259},
{(((((mp_limb_t) 0x435bU << 28 | 0x9d5e6bdU) << 28 | 0xa4fc978U) << 28 | 0xe221472U) << 28 | 0xab33855U),(mp_limb_t) -1 / 1277},
{(((((mp_limb_t) 0x6013U << 28 | 0x370b023U) << 28 | 0x3a3ed95U) << 28 | 0xeac88e8U) << 28 | 0x2e6faffU),(mp_limb_t) -1 / 1279},
{(((((mp_limb_t) 0x3447U << 28 | 0x089473bU) << 28 | 0xa900ff6U) << 28 | 0x6c25831U) << 28 | 0x7be8dabU),(mp_limb_t) -1 / 1283},
{(((((mp_limb_t) 0x0f7dU << 28 | 0xb74fa3dU) << 28 | 0x912de09U) << 28 | 0xee202c7U) << 28 | 0xcb91939U),(mp_limb_t) -1 / 1289},
{(((((mp_limb_t) 0x5316U << 28 | 0x02c6b14U) << 28 | 0x6caa88dU) << 28 | 0x2fca104U) << 28 | 0x2a09ea3U),(mp_limb_t) -1 / 1291},
{(((((mp_limb_t) 0x2128U << 28 | 0xdb7c26aU) << 28 | 0xfaabb82U) << 28 | 0x779c856U) << 28 | 0xd8b8bf1U),(mp_limb_t) -1 / 1297},
{(((((mp_limb_t) 0xb01cU << 28 | 0x55cadf2U) << 28 | 0x39d9d38U) << 28 | 0x79361cbU) << 28 | 0xa8a223dU),(mp_limb_t) -1 / 1301},
{(((((mp_limb_t) 0x3d4cU << 28 | 0x6d3cb58U) << 28 | 0x9b9a9f2U) << 28 | 0x3f43639U) << 28 | 0xc3182a7U),(mp_limb_t) -1 / 1303},
{(((((mp_limb_t) 0x0bc0U << 28 | 0x89e42fcU) << 28 | 0xab94aa0U) << 28 | 0x3868fc4U) << 28 | 0x74bcd13U),(mp_limb_t) -1 / 1307},
{(((((mp_limb_t) 0x34fcU << 28 | 0x4ff6af1U) << 28 | 0x0e2b165U) << 28 | 0x1e78b8cU) << 28 | 0x5311a97U),(mp_limb_t) -1 / 1319},
{(((((mp_limb_t) 0x18ffU << 28 | 0xce639c0U) << 28 | 0x0c6718fU) << 28 | 0xfce639cU) << 28 | 0x00c6719U),(mp_limb_t) -1 / 1321},
{(((((mp_limb_t) 0x9b4cU << 28 | 0x33b39aeU) << 28 | 0x96dc4f7U) << 28 | 0xb460754U) << 28 | 0xb0b61cfU),(mp_limb_t) -1 / 1327},
{(((((mp_limb_t) 0xbbe8U << 28 | 0xad0c9a3U) << 28 | 0xd51d27bU) << 28 | 0x03f3359U) << 28 | 0xb8e63b1U),(mp_limb_t) -1 / 1361},
{(((((mp_limb_t) 0xa28dU << 28 | 0x33dfca1U) << 28 | 0x0dabba5U) << 28 | 0x5c53260U) << 28 | 0x41eb667U),(mp_limb_t) -1 / 1367},
{(((((mp_limb_t) 0x677bU << 28 | 0x3ed5acdU) << 28 | 0x78a2964U) << 28 | 0x7f88ab8U) << 28 | 0x96a76f5U),(mp_limb_t) -1 / 1373},
{(((((mp_limb_t) 0xf4e0U << 28 | 0xac06ac6U) << 28 | 0x595988fU) << 28 | 0xd971434U) << 28 | 0xa55a46dU),(mp_limb_t) -1 / 1381},
{(((((mp_limb_t) 0x3ba7U << 28 | 0x6f12d90U) << 28 | 0x609e19fU) << 28 | 0xbf96995U) << 28 | 0x8046447U),(mp_limb_t) -1 / 1399},
{(((((mp_limb_t) 0x3d69U << 28 | 0x32b0f71U) << 28 | 0x8e43399U) << 28 | 0x86feba6U) << 28 | 0x9be3a81U),(mp_limb_t) -1 / 1409},
{(((((mp_limb_t) 0xb7adU << 28 | 0xf701426U) << 28 | 0x239eda6U) << 28 | 0x68b3e6dU) << 28 | 0x053796fU),(mp_limb_t) -1 / 1423},
{(((((mp_limb_t) 0xd0d1U << 28 | 0x893d2caU) << 28 | 0xb80fc97U) << 28 | 0x694e658U) << 28 | 0x9f4e09bU),(mp_limb_t) -1 / 1427},
{(((((mp_limb_t) 0xc00bU << 28 | 0x7721dbcU) << 28 | 0xffd2237U) << 28 | 0x890c00bU) << 28 | 0x7721dbdU),(mp_limb_t) -1 / 1429},
{(((((mp_limb_t) 0xe9d9U << 28 | 0x0e1cf0dU) << 28 | 0x0a8a45aU) << 28 | 0xc094a23U) << 28 | 0x5f37ea9U),(mp_limb_t) -1 / 1433},
{(((((mp_limb_t) 0x8489U << 28 | 0x56fe661U) << 28 | 0xd881831U) << 28 | 0xcff775fU) << 28 | 0x2d5d65fU),(mp_limb_t) -1 / 1439},
{(((((mp_limb_t) 0xfd85U << 28 | 0xed3f28dU) << 28 | 0xe356dddU) << 28 | 0xad8e6b3U) << 28 | 0x6505217U),(mp_limb_t) -1 / 1447},
{(((((mp_limb_t) 0x0a68U << 28 | 0xcca8aacU) << 28 | 0x8c7035aU) << 28 | 0x27df897U) << 28 | 0x062cd03U),(mp_limb_t) -1 / 1451},
{(((((mp_limb_t) 0x57eaU << 28 | 0xdb877ceU) << 28 | 0xaae6ce2U) << 28 | 0x396fe0fU) << 28 | 0xdb5a625U),(mp_limb_t) -1 / 1453},
{(((((mp_limb_t) 0x1c12U << 28 | 0xf330f43U) << 28 | 0xe76f6b3U) << 28 | 0x52a4957U) << 28 | 0xe82317bU),(mp_limb_t) -1 / 1459},
{(((((mp_limb_t) 0x472dU << 28 | 0xc52d6c1U) << 28 | 0x2cb9dd8U) << 28 | 0xab3f2c6U) << 28 | 0x0c2ea3fU),(mp_limb_t) -1 / 1471},
{(((((mp_limb_t) 0xda51U << 28 | 0x3e0e2c9U) << 28 | 0x8ce0b68U) << 28 | 0x93f702fU) << 28 | 0x0452479U),(mp_limb_t) -1 / 1481},
{(((((mp_limb_t) 0x442fU << 28 | 0xa4dae2dU) << 28 | 0x3a2c896U) << 28 | 0x86fdc18U) << 28 | 0x2acf7e3U),(mp_limb_t) -1 / 1483},
{(((((mp_limb_t) 0x091fU << 28 | 0xd96fbb2U) << 28 | 0x2f2be68U) << 28 | 0x5403717U) << 28 | 0x3dce12fU),(mp_limb_t) -1 / 1487},
{(((((mp_limb_t) 0x3accU << 28 | 0x97fbdfaU) << 28 | 0xd798d7fU) << 28 | 0x0ded168U) << 28 | 0x5c27331U),(mp_limb_t) -1 / 1489},
{(((((mp_limb_t) 0x4d54U << 28 | 0xe047548U) << 28 | 0x87cd3eeU) << 28 | 0xda72e1fU) << 28 | 0xe490b7dU),(mp_limb_t) -1 / 1493},
{(((((mp_limb_t) 0x7e8cU << 28 | 0x61afbbbU) << 28 | 0x013209eU) << 28 | 0x7bfc959U) << 28 | 0xa8e6e53U),(mp_limb_t) -1 / 1499},
{(((((mp_limb_t) 0xc4b3U << 28 | 0x96f4fccU) << 28 | 0x7ebab49U) << 28 | 0xb314d6dU) << 28 | 0x4753dd7U),(mp_limb_t) -1 / 1511},
{(((((mp_limb_t) 0x9eadU << 28 | 0x21c933fU) << 28 | 0x089292eU) << 28 | 0x8f8c5acU) << 28 | 0x4aa1b3bU),(mp_limb_t) -1 / 1523},
{(((((mp_limb_t) 0x0584U << 28 | 0x992a4deU) << 28 | 0xb99aab8U) << 28 | 0xef72348U) << 28 | 0x1163d33U),(mp_limb_t) -1 / 1531},
{(((((mp_limb_t) 0x8b08U << 28 | 0x7620d9aU) << 28 | 0xcb6806aU) << 28 | 0x2ec96a5U) << 28 | 0x94287b7U),(mp_limb_t) -1 / 1543},
{(((((mp_limb_t) 0xc108U << 28 | 0x6dbce6bU) << 28 | 0x6c94bdbU) << 28 | 0xa41c6d1U) << 28 | 0x3aab8c5U),(mp_limb_t) -1 / 1549},
{(((((mp_limb_t) 0xe478U << 28 | 0xaa1e005U) << 28 | 0x46633c2U) << 28 | 0xadbe648U) << 28 | 0xdc3aaf1U),(mp_limb_t) -1 / 1553},
{(((((mp_limb_t) 0x5cf1U << 28 | 0x0e9d4faU) << 28 | 0x40b2a87U) << 28 | 0xa2bade5U) << 28 | 0x65f91a7U),(mp_limb_t) -1 / 1559},
{(((((mp_limb_t) 0x9ecbU << 28 | 0x8ef2c45U) << 28 | 0xec11a4dU) << 28 | 0x6fe8798U) << 28 | 0xc01f5dfU),(mp_limb_t) -1 / 1567},
{(((((mp_limb_t) 0xfb99U << 28 | 0xaa49543U) << 28 | 0xf39d937U) << 28 | 0x91310c8U) << 28 | 0xc23d98bU),(mp_limb_t) -1 / 1571},
{(((((mp_limb_t) 0x7abbU << 28 | 0x187b379U) << 28 | 0xc2112f8U) << 28 | 0x0e446b0U) << 28 | 0x1228883U),(mp_limb_t) -1 / 1579},
{(((((mp_limb_t) 0x3cceU << 28 | 0x5a3d212U) << 28 | 0x6f95e9aU) << 28 | 0xed1436fU) << 28 | 0xbf500cfU),(mp_limb_t) -1 / 1583},
{(((((mp_limb_t) 0xc6eeU << 28 | 0xd90c05cU) << 28 | 0x5547a78U) << 28 | 0x39b54ccU) << 28 | 0x8b24115U),(mp_limb_t) -1 / 1597},
{(((((mp_limb_t) 0x8798U << 28 | 0x627f99aU) << 28 | 0x9f948c1U) << 28 | 0x28c646aU) << 28 | 0xd0309c1U),(mp_limb_t) -1 / 1601},
{(((((mp_limb_t) 0x5233U << 28 | 0x4bab403U) << 28 | 0x2fa1b14U) << 28 | 0xde63162U) << 28 | 0x4a3c377U),(mp_limb_t) -1 / 1607},
{(((((mp_limb_t) 0x0e51U << 28 | 0xc7ad43fU) << 28 | 0x016e93fU) << 28 | 0x7b9fe68U) << 28 | 0xb0ecbf9U),(mp_limb_t) -1 / 1609},
{(((((mp_limb_t) 0x00a2U << 28 | 0x84ffd75U) << 28 | 0xec00a28U) << 28 | 0x4ffd75eU) << 28 | 0xc00a285U),(mp_limb_t) -1 / 1613},
{(((((mp_limb_t) 0xe72cU << 28 | 0xbfa4ebeU) << 28 | 0xb20bb37U) << 28 | 0x803cb80U) << 28 | 0xdea2ddbU),(mp_limb_t) -1 / 1619},
{(((((mp_limb_t) 0x22beU << 28 | 0x75d04e5U) << 28 | 0x4f6ff86U) << 28 | 0xb63f7c9U) << 28 | 0xac4c6fdU),(mp_limb_t) -1 / 1621},
{(((((mp_limb_t) 0x84f4U << 28 | 0xd419cdfU) << 28 | 0x6dfbe8bU) << 28 | 0x6851d1bU) << 28 | 0xd99b9d3U),(mp_limb_t) -1 / 1627},
{(((((mp_limb_t) 0xe83aU << 28 | 0xccdcd04U) << 28 | 0xd90f7b6U) << 28 | 0x2fda77cU) << 28 | 0xa343b6dU),(mp_limb_t) -1 / 1637},
{(((((mp_limb_t) 0x9e34U << 28 | 0x383c8ffU) << 28 | 0xd872f1fU) << 28 | 0x0dc009eU) << 28 | 0x34383c9U),(mp_limb_t) -1 / 1657},
{(((((mp_limb_t) 0x2e7dU << 28 | 0x4e5ad2eU) << 28 | 0x55e5d49U) << 28 | 0x6dc21ddU) << 28 | 0xd35b97fU),(mp_limb_t) -1 / 1663},
{(((((mp_limb_t) 0xe596U << 28 | 0x098573aU) << 28 | 0x33e80b0U) << 28 | 0xe96ce17U) << 28 | 0x090f82bU),(mp_limb_t) -1 / 1667},
{(((((mp_limb_t) 0x7181U << 28 | 0x4dc42e0U) << 28 | 0x3fceeaaU) << 28 | 0xdf05acdU) << 28 | 0xd7d024dU),(mp_limb_t) -1 / 1669},
{(((((mp_limb_t) 0xa4abU << 28 | 0x2bb32f5U) << 28 | 0x43975cbU) << 28 | 0x1381967U) << 28 | 0x46eafb5U),(mp_limb_t) -1 / 1693},
{(((((mp_limb_t) 0xa2ecU << 28 | 0x3cf1f87U) << 28 | 0x5102434U) << 28 | 0x7f52373U) << 28 | 0x6755d61U),(mp_limb_t) -1 / 1697},
{(((((mp_limb_t) 0x6ff3U << 28 | 0xf223422U) << 28 | 0x5ab51d1U) << 28 | 0x4a48a05U) << 28 | 0x1f7dd0bU),(mp_limb_t) -1 / 1699},
{(((((mp_limb_t) 0x6c00U << 28 | 0x9963e9dU) << 28 | 0x48f3447U) << 28 | 0x4d71b1cU) << 28 | 0xe914d25U),(mp_limb_t) -1 / 1709},
{(((((mp_limb_t) 0x894cU << 28 | 0x02f99a8U) << 28 | 0xd502d38U) << 28 | 0x6063f5eU) << 28 | 0x28c1f89U),(mp_limb_t) -1 / 1721},
{(((((mp_limb_t) 0xc8e0U << 28 | 0xa6684d4U) << 28 | 0x2b6281dU) << 28 | 0xb7325e3U) << 28 | 0x2d04e73U),(mp_limb_t) -1 / 1723},
{(((((mp_limb_t) 0xf8c2U << 28 | 0xfdc8c0aU) << 28 | 0x0b85afeU) << 28 | 0xf748d38U) << 28 | 0x93b880dU),(mp_limb_t) -1 / 1733},
{(((((mp_limb_t) 0xd0a7U << 28 | 0x0a25594U) << 28 | 0x123bb2fU) << 28 | 0x3351506U) << 28 | 0xe935605U),(mp_limb_t) -1 / 1741},
{(((((mp_limb_t) 0xdb5dU << 28 | 0xa31878bU) << 28 | 0xf158a7aU) << 28 | 0x3637fa2U) << 28 | 0x376415bU),(mp_limb_t) -1 / 1747},
{(((((mp_limb_t) 0x75b4U << 28 | 0x5a8abbcU) << 28 | 0xd2e004aU) << 28 | 0xc525d2bU) << 28 | 0xaa21969U),(mp_limb_t) -1 / 1753},
{(((((mp_limb_t) 0x7e53U << 28 | 0x89d2e22U) << 28 | 0xa34af3aU) << 28 | 0x11c16b4U) << 28 | 0x2cd351fU),(mp_limb_t) -1 / 1759},
{(((((mp_limb_t) 0xeaf7U << 28 | 0x801270aU) << 28 | 0x843ff6cU) << 28 | 0x7abde00U) << 28 | 0x49c2a11U),(mp_limb_t) -1 / 1777},
{(((((mp_limb_t) 0x1ad9U << 28 | 0x60a0cecU) << 28 | 0x0ae9754U) << 28 | 0xdad0303U) << 28 | 0xe069ac7U),(mp_limb_t) -1 / 1783},
{(((((mp_limb_t) 0x082aU << 28 | 0x676e737U) << 28 | 0x70be3ebU) << 28 | 0xf1ac9fdU) << 28 | 0xfe91433U),(mp_limb_t) -1 / 1787},
{(((((mp_limb_t) 0x50b4U << 28 | 0xdfcda14U) << 28 | 0x51d9efaU) << 28 | 0xfdda823U) << 28 | 0x7cec655U),(mp_limb_t) -1 / 1789},
{(((((mp_limb_t) 0x1ffbU << 28 | 0x738ffdbU) << 28 | 0x9c7fedcU) << 28 | 0xe3ff6e7U) << 28 | 0x1ffb739U),(mp_limb_t) -1 / 1801},
{(((((mp_limb_t) 0xa660U << 28 | 0xf8ca6cdU) << 28 | 0x88f9ebeU) << 28 | 0xd5737d6U) << 28 | 0x286db1bU),(mp_limb_t) -1 / 1811},
{(((((mp_limb_t) 0xed52U << 28 | 0xb6467eaU) << 28 | 0xa7abbe4U) << 28 | 0x79e431fU) << 28 | 0xe08b4dfU),(mp_limb_t) -1 / 1823},
{(((((mp_limb_t) 0xdaf2U << 28 | 0xff4d09aU) << 28 | 0x5ae119dU) << 28 | 0xd9b0dd7U) << 28 | 0x742f897U),(mp_limb_t) -1 / 1831},
{(((((mp_limb_t) 0x6054U << 28 | 0x454d33bU) << 28 | 0x2efc88fU) << 28 | 0x09d7402U) << 28 | 0xc5a5e87U),(mp_limb_t) -1 / 1847},
{(((((mp_limb_t) 0xf545U << 28 | 0x31625b1U) << 28 | 0x0a51292U) << 28 | 0x16d5c4dU) << 28 | 0x958738dU),(mp_limb_t) -1 / 1861},
{(((((mp_limb_t) 0x6df8U << 28 | 0x0c1100aU) << 28 | 0xf82f2b3U) << 28 | 0x139ba11U) << 28 | 0xd34ca63U),(mp_limb_t) -1 / 1867},
{(((((mp_limb_t) 0xaf8bU << 28 | 0xf8e2952U) << 28 | 0x3b61d47U) << 28 | 0xd54f7edU) << 28 | 0x644afafU),(mp_limb_t) -1 / 1871},
{(((((mp_limb_t) 0x4d5cU << 28 | 0x4227171U) << 28 | 0x9491f92U) << 28 | 0xa81d85cU) << 28 | 0xf11a1b1U),(mp_limb_t) -1 / 1873},
{(((((mp_limb_t) 0xf78bU << 28 | 0x4082eeaU) << 28 | 0xdc21475U) << 28 | 0x4b26533U) << 28 | 0x253bdfdU),(mp_limb_t) -1 / 1877},
{(((((mp_limb_t) 0xf354U << 28 | 0x558f76aU) << 28 | 0xad92bbbU) << 28 | 0xe0efc98U) << 28 | 0x0bfd467U),(mp_limb_t) -1 / 1879},
{(((((mp_limb_t) 0x0ab4U << 28 | 0xc91d231U) << 28 | 0x99d11c0U) << 28 | 0xd8d594fU) << 28 | 0x024dca1U),(mp_limb_t) -1 / 1889},
{(((((mp_limb_t) 0x1b56U << 28 | 0x52256feU) << 28 | 0x84c7d82U) << 28 | 0x38d43bcU) << 28 | 0xaac1a65U),(mp_limb_t) -1 / 1901},
{(((((mp_limb_t) 0xaca2U << 28 | 0xb39dbc1U) << 28 | 0x2cb3e27U) << 28 | 0x779c1faU) << 28 | 0xe6175bbU),(mp_limb_t) -1 / 1907},
{(((((mp_limb_t) 0x3856U << 28 | 0xb755c78U) << 28 | 0x7068ea7U) << 28 | 0x46ca9afU) << 28 | 0x708b2c9U),(mp_limb_t) -1 / 1913},
{(((((mp_limb_t) 0x052bU << 28 | 0x9de5385U) << 28 | 0x8076c93U) << 28 | 0xf3cd9f3U) << 28 | 0x89be823U),(mp_limb_t) -1 / 1931},
{(((((mp_limb_t) 0x820dU << 28 | 0x822f698U) << 28 | 0xd4f545cU) << 28 | 0xb4a4c04U) << 28 | 0xc489345U),(mp_limb_t) -1 / 1933},
{(((((mp_limb_t) 0xcd09U << 28 | 0x536828fU) << 28 | 0xb23dbbfU) << 28 | 0x6047743U) << 28 | 0xe85b6b5U),(mp_limb_t) -1 / 1949},
{(((((mp_limb_t) 0x8486U << 28 | 0xe386c1eU) << 28 | 0xf778961U) << 28 | 0xc147831U) << 28 | 0x563545fU),(mp_limb_t) -1 / 1951},
{(((((mp_limb_t) 0xec68U << 28 | 0x5200c74U) << 28 | 0xc6c78edU) << 28 | 0xb47c0aeU) << 28 | 0x62dee9dU),(mp_limb_t) -1 / 1973},
{(((((mp_limb_t) 0xd8acU << 28 | 0xd298624U) << 28 | 0xff1830aU) << 28 | 0x3824386U) << 28 | 0x673a573U),(mp_limb_t) -1 / 1979},
{(((((mp_limb_t) 0x03ddU << 28 | 0x78b87ecU) << 28 | 0x6aad6a4U) << 28 | 0xa77d19eU) << 28 | 0x575a0ebU),(mp_limb_t) -1 / 1987},
{(((((mp_limb_t) 0x8950U << 28 | 0x062a636U) << 28 | 0xb8325a2U) << 28 | 0xbee045eU) << 28 | 0x066c279U),(mp_limb_t) -1 / 1993},
{(((((mp_limb_t) 0xa9daU << 28 | 0xd301275U) << 28 | 0xae369c2U) << 28 | 0x3618de8U) << 28 | 0xab43d05U),(mp_limb_t) -1 / 1997},
{(((((mp_limb_t) 0xfa3cU << 28 | 0xb3cd496U) << 28 | 0x174ec26U) << 28 | 0x6b51521U) << 28 | 0x6cb9f2fU),(mp_limb_t) -1 / 1999},
{(((((mp_limb_t) 0x5c05U << 28 | 0x9fa1eedU) << 28 | 0xfaa1ce2U) << 28 | 0x79edd9eU) << 28 | 0x9c2e85bU),(mp_limb_t) -1 / 2003},
{(((((mp_limb_t) 0x8e52U << 28 | 0x3c5712bU) << 28 | 0x68c48d0U) << 28 | 0xc591c22U) << 28 | 0x1dc9c53U),(mp_limb_t) -1 / 2011},
{(((((mp_limb_t) 0x8de5U << 28 | 0xdaaf67bU) << 28 | 0x1d10a06U) << 28 | 0xda8ee9cU) << 28 | 0x9ee7c21U),(mp_limb_t) -1 / 2017},
{(((((mp_limb_t) 0xec2bU << 28 | 0xf35ed8fU) << 28 | 0x98f179dU) << 28 | 0xfebcaf4U) << 28 | 0xc27e8c3U),(mp_limb_t) -1 / 2027},
{(((((mp_limb_t) 0xe8c8U << 28 | 0xdd0cfedU) << 28 | 0xd4d9849U) << 28 | 0xaeff9f1U) << 28 | 0x9dd6de5U),(mp_limb_t) -1 / 2029},
{(((((mp_limb_t) 0x65f2U << 28 | 0xb107280U) << 28 | 0xd0eb086U) << 28 | 0x976a57aU) << 28 | 0x296e9c7U),(mp_limb_t) -1 / 2039},
{(((((mp_limb_t) 0x44b5U << 28 | 0x0ed6b9cU) << 28 | 0xbe093a3U) << 28 | 0xb9abf48U) << 28 | 0x72b84cdU),(mp_limb_t) -1 / 2053},
{(((((mp_limb_t) 0x9e96U << 28 | 0xa5899dfU) << 28 | 0x7cf5b34U) << 28 | 0xfca6483U) << 28 | 0x895e6efU),(mp_limb_t) -1 / 2063},
{(((((mp_limb_t) 0x49beU << 28 | 0x6c24212U) << 28 | 0x8f47e34U) << 28 | 0xb5a3339U) << 28 | 0x88f873dU),(mp_limb_t) -1 / 2069},
{(((((mp_limb_t) 0xd1fdU << 28 | 0xc922526U) << 28 | 0xc0275d9U) << 28 | 0xdd4f19bU) << 28 | 0x5f17be1U),(mp_limb_t) -1 / 2081},
{(((((mp_limb_t) 0xb8d7U << 28 | 0x51f95d0U) << 28 | 0x8f8bfb9U) << 28 | 0x35b507fU) << 28 | 0xd0ce78bU),(mp_limb_t) -1 / 2083},
{(((((mp_limb_t) 0x971fU << 28 | 0x47835f8U) << 28 | 0xe2aeeb4U) << 28 | 0x50f5540U) << 28 | 0x660e797U),(mp_limb_t) -1 / 2087},
{(((((mp_limb_t) 0x418fU << 28 | 0xfe0a0c7U) << 28 | 0xff05063U) << 28 | 0xff82831U) << 28 | 0xffc1419U),(mp_limb_t) -1 / 2089},
{(((((mp_limb_t) 0xd06fU << 28 | 0x3ae8760U) << 28 | 0xf5e0889U) << 28 | 0x92f718cU) << 28 | 0x22a32fbU),(mp_limb_t) -1 / 2099},
{(((((mp_limb_t) 0x16adU << 28 | 0x6a5a779U) << 28 | 0x25f515fU) << 28 | 0x3253ad0U) << 28 | 0xd37e7bfU),(mp_limb_t) -1 / 2111},
{(((((mp_limb_t) 0xfe0fU << 28 | 0xc007c0fU) << 28 | 0xfe0fc00U) << 28 | 0x7c0ffe0U) << 28 | 0xfc007c1U),(mp_limb_t) -1 / 2113},
{(((((mp_limb_t) 0x9763U << 28 | 0x3395b43U) << 28 | 0xf020b4dU) << 28 | 0x8ebadc0U) << 28 | 0xc0640b1U),(mp_limb_t) -1 / 2129},
{(((((mp_limb_t) 0x9a20U << 28 | 0xea7f195U) << 28 | 0x90471e2U) << 28 | 0x729af83U) << 28 | 0x1037bdbU),(mp_limb_t) -1 / 2131},
{(((((mp_limb_t) 0x7285U << 28 | 0xee07e80U) << 28 | 0xa8ab8b8U) << 28 | 0xf64bf30U) << 28 | 0xfeebfe9U),(mp_limb_t) -1 / 2137},
{(((((mp_limb_t) 0x3dd1U << 28 | 0x5e1a10fU) << 28 | 0xa9e8cdaU) << 28 | 0x93124b5U) << 28 | 0x44c0bf5U),(mp_limb_t) -1 / 2141},
{(((((mp_limb_t) 0x4f14U << 28 | 0xe7bff85U) << 28 | 0xac9e29cU) << 28 | 0xf7ff0b5U) << 28 | 0x93c539fU),(mp_limb_t) -1 / 2143},
{(((((mp_limb_t) 0x12e7U << 28 | 0xdccdf10U) << 28 | 0x4a322d6U) << 28 | 0xbd8861fU) << 28 | 0xa0e07d9U),(mp_limb_t) -1 / 2153},
{(((((mp_limb_t) 0xd7b8U << 28 | 0xebfac9aU) << 28 | 0x00b5f5cU) << 28 | 0xfe75c0bU) << 28 | 0xd8ab891U),(mp_limb_t) -1 / 2161},
{(((((mp_limb_t) 0xae1cU << 28 | 0xe6bd9efU) << 28 | 0x512ea43U) << 28 | 0xe808757U) << 28 | 0xc2e862bU),(mp_limb_t) -1 / 2179},
{(((((mp_limb_t) 0x459bU << 28 | 0x5dc70f3U) << 28 | 0x90e8690U) << 28 | 0xcaa96d5U) << 28 | 0x95c9d93U),(mp_limb_t) -1 / 2203},
{(((((mp_limb_t) 0x4ec2U << 28 | 0xa38d65bU) << 28 | 0xa2bd88fU) << 28 | 0xd550625U) << 28 | 0xd07135fU),(mp_limb_t) -1 / 2207},
{(((((mp_limb_t) 0x525dU << 28 | 0x3cf6a14U) << 28 | 0x20da676U) << 28 | 0xb010a86U) << 28 | 0xe209f2dU),(mp_limb_t) -1 / 2213},
{(((((mp_limb_t) 0x716bU << 28 | 0x4f6a9e5U) << 28 | 0xf3522ecU) << 28 | 0xc042644U) << 28 | 0x7769b25U),(mp_limb_t) -1 / 2221},
{(((((mp_limb_t) 0x48abU << 28 | 0x336212fU) << 28 | 0xf32ece3U) << 28 | 0x81339caU) << 28 | 0xabe3295U),(mp_limb_t) -1 / 2237},
{(((((mp_limb_t) 0xbde9U << 28 | 0xd1944b7U) << 28 | 0x656aad1U) << 28 | 0xb190a2dU) << 28 | 0x0c7673fU),(mp_limb_t) -1 / 2239},
{(((((mp_limb_t) 0xb595U << 28 | 0xdb3fccdU) << 28 | 0xe54afc3U) << 28 | 0xbce3cf2U) << 28 | 0x6b0e7ebU),(mp_limb_t) -1 / 2243},
{(((((mp_limb_t) 0x8a10U << 28 | 0x9aab45fU) << 28 | 0x137285fU) << 28 | 0x87e76f5U) << 28 | 0x6c61ce3U),(mp_limb_t) -1 / 2251},
{(((((mp_limb_t) 0x2e69U << 28 | 0x78b763bU) << 28 | 0x65f88c0U) << 28 | 0x6c6857aU) << 28 | 0x124b353U),(mp_limb_t) -1 / 2267},
{(((((mp_limb_t) 0x7e40U << 28 | 0x4f6dc75U) << 28 | 0xca11d38U) << 28 | 0xc040fcbU) << 28 | 0xa630f75U),(mp_limb_t) -1 / 2269},
{(((((mp_limb_t) 0xa706U << 28 | 0x6b72173U) << 28 | 0x37865d0U) << 28 | 0x78bc4fbU) << 28 | 0xd533b21U),(mp_limb_t) -1 / 2273},
{(((((mp_limb_t) 0x1165U << 28 | 0x5853800U) << 28 | 0xe5d99deU) << 28 | 0x8e15c5dU) << 28 | 0xd354f59U),(mp_limb_t) -1 / 2281},
{(((((mp_limb_t) 0xad0dU << 28 | 0xfdfc31bU) << 28 | 0x33610caU) << 28 | 0x61d53d7U) << 28 | 0x414260fU),(mp_limb_t) -1 / 2287},
{(((((mp_limb_t) 0x65b5U << 28 | 0x32cc4f0U) << 28 | 0xb46abb5U) << 28 | 0x6bf5ba8U) << 28 | 0xeae635dU),(mp_limb_t) -1 / 2293},
{(((((mp_limb_t) 0xcdbcU << 28 | 0x7622fecU) << 28 | 0x6285844U) << 28 | 0xa72cb0fU) << 28 | 0xb6e3949U),(mp_limb_t) -1 / 2297},
{(((((mp_limb_t) 0x37c4U << 28 | 0x92cae49U) << 28 | 0xd6fa587U) << 28 | 0x9839a71U) << 28 | 0x4f45bcdU),(mp_limb_t) -1 / 2309},
{(((((mp_limb_t) 0xc031U << 28 | 0xa083283U) << 28 | 0x60ed802U) << 28 | 0xa8994fdU) << 28 | 0xe5314b7U),(mp_limb_t) -1 / 2311},
{(((((mp_limb_t) 0xc841U << 28 | 0xd685a6aU) << 28 | 0xe081eb9U) << 28 | 0x71920cfU) << 28 | 0x2b90135U),(mp_limb_t) -1 / 2333},
{(((((mp_limb_t) 0xc4c9U << 28 | 0xd2b0364U) << 28 | 0x9549a8aU) << 28 | 0x8fd0b7dU) << 28 | 0xf9a6e8bU),(mp_limb_t) -1 / 2339},
{(((((mp_limb_t) 0xe3c9U << 28 | 0x5290213U) << 28 | 0xe7112b3U) << 28 | 0x1f9a84cU) << 28 | 0x1c6eaadU),(mp_limb_t) -1 / 2341},
{(((((mp_limb_t) 0xf02fU << 28 | 0x1ede4bbU) << 28 | 0x2c64c92U) << 28 | 0x293b028U) << 28 | 0x23c6d83U),(mp_limb_t) -1 / 2347},
{(((((mp_limb_t) 0x83f9U << 28 | 0x7773bffU) << 28 | 0x907f2eeU) << 28 | 0xe77ff20U) << 28 | 0xfe5ddcfU),(mp_limb_t) -1 / 2351},
{(((((mp_limb_t) 0xd472U << 28 | 0x42b02b7U) << 28 | 0x1ef460eU) << 28 | 0x1ea0f6cU) << 28 | 0x496c11dU),(mp_limb_t) -1 / 2357},
{(((((mp_limb_t) 0xd905U << 28 | 0xb8f4727U) << 28 | 0x318f0fdU) << 28 | 0xf2d3d6fU) << 28 | 0x88ccb6bU),(mp_limb_t) -1 / 2371},
{(((((mp_limb_t) 0xf2c0U << 28 | 0xc7e3914U) << 28 | 0x920a1faU) << 28 | 0x9d74a34U) << 28 | 0x57738f9U),(mp_limb_t) -1 / 2377},
{(((((mp_limb_t) 0x6c7cU << 28 | 0x4a67008U) << 28 | 0x99f72efU) << 28 | 0xc3ca3dbU) << 28 | 0x71a5785U),(mp_limb_t) -1 / 2381},
{(((((mp_limb_t) 0x7e55U << 28 | 0xba2c0b9U) << 28 | 0xa289b8eU) << 28 | 0x2071718U) << 28 | 0xd0d6dafU),(mp_limb_t) -1 / 2383},
{(((((mp_limb_t) 0xbf46U << 28 | 0xd4d0be4U) << 28 | 0xff091bcU) << 28 | 0x0fdbfebU) << 28 | 0x6cfabfdU),(mp_limb_t) -1 / 2389},
{(((((mp_limb_t) 0x1908U << 28 | 0x738977bU) << 28 | 0x58af71eU) << 28 | 0xeab613eU) << 28 | 0x5e5aee9U),(mp_limb_t) -1 / 2393},
{(((((mp_limb_t) 0x6a48U << 28 | 0xc6e8d7fU) << 28 | 0xbbb472dU) << 28 | 0x2388e90U) << 28 | 0xe9e929fU),(mp_limb_t) -1 / 2399},
{(((((mp_limb_t) 0x9f7bU << 28 | 0x7cc2f24U) << 28 | 0xd82eb81U) << 28 | 0xdbafba5U) << 28 | 0x88ddb43U),(mp_limb_t) -1 / 2411},
{(((((mp_limb_t) 0x57ceU << 28 | 0x01e8101U) << 28 | 0x96b8152U) << 28 | 0xeebc51cU) << 28 | 0x4799791U),(mp_limb_t) -1 / 2417},
{(((((mp_limb_t) 0x22c2U << 28 | 0x9d6cb7dU) << 28 | 0x695651cU) << 28 | 0x6bc4693U) << 28 | 0xb45a047U),(mp_limb_t) -1 / 2423},
{(((((mp_limb_t) 0x366aU << 28 | 0x190050aU) << 28 | 0xd1e2606U) << 28 | 0xeee0974U) << 28 | 0x498874dU),(mp_limb_t) -1 / 2437},
{(((((mp_limb_t) 0x7708U << 28 | 0x7eb0665U) << 28 | 0xba929d8U) << 28 | 0x5b7377aU) << 28 | 0x9953cb9U),(mp_limb_t) -1 / 2441},
{(((((mp_limb_t) 0x8f53U << 28 | 0x96f6b06U) << 28 | 0x2c2614bU) << 28 | 0x6df412dU) << 28 | 0x4caf56fU),(mp_limb_t) -1 / 2447},
{(((((mp_limb_t) 0x0c2eU << 28 | 0x394250fU) << 28 | 0xedad56bU) << 28 | 0x8afbbb4U) << 28 | 0xa053493U),(mp_limb_t) -1 / 2459},
{(((((mp_limb_t) 0x78afU << 28 | 0x29d1b7fU) << 28 | 0xbd965ccU) << 28 | 0x5299c96U) << 28 | 0xac7720bU),(mp_limb_t) -1 / 2467},
{(((((mp_limb_t) 0x1287U << 28 | 0x9bcb69bU) << 28 | 0x11e89adU) << 28 | 0xce84b5cU) << 28 | 0x710aa99U),(mp_limb_t) -1 / 2473},
{(((((mp_limb_t) 0x92c2U << 28 | 0x17c54bfU) << 28 | 0x67de19dU) << 28 | 0x673f5aaU) << 28 | 0x3804225U),(mp_limb_t) -1 / 2477},
{(((((mp_limb_t) 0xd46eU << 28 | 0x0ce30e3U) << 28 | 0x76f2ce6U) << 28 | 0x541268eU) << 28 | 0xfbce7f7U),(mp_limb_t) -1 / 2503},
{(((((mp_limb_t) 0xa49bU << 28 | 0x91ec4ccU) << 28 | 0x5004dfcU) << 28 | 0xf41e76cU) << 28 | 0xf5be669U),(mp_limb_t) -1 / 2521},
{(((((mp_limb_t) 0x6098U << 28 | 0x1f8eb77U) << 28 | 0xa7cd05cU) << 28 | 0x3eb5dc3U) << 28 | 0x1c383cbU),(mp_limb_t) -1 / 2531},
{(((((mp_limb_t) 0x62e9U << 28 | 0x505bf44U) << 28 | 0xdd6a930U) << 28 | 0x1832d11U) << 28 | 0xd8ad6c3U),(mp_limb_t) -1 / 2539},
{(((((mp_limb_t) 0xb3cbU << 28 | 0x3fecabfU) << 28 | 0x119df2eU) << 28 | 0x9c0942fU) << 28 | 0x1ce450fU),(mp_limb_t) -1 / 2543},
{(((((mp_limb_t) 0xef3aU << 28 | 0x59c92a1U) << 28 | 0x4b05b97U) << 28 | 0xf3f2be3U) << 28 | 0x7a39a5dU),(mp_limb_t) -1 / 2549},
{(((((mp_limb_t) 0xe69cU << 28 | 0x5983c36U) << 28 | 0x30c57e8U) << 28 | 0xb7d8a96U) << 28 | 0x54187c7U),(mp_limb_t) -1 / 2551},
{(((((mp_limb_t) 0x437aU << 28 | 0xa4cb09bU) << 28 | 0x61d08b5U) << 28 | 0xd024d7dU) << 28 | 0xa5b1b55U),(mp_limb_t) -1 / 2557},
{(((((mp_limb_t) 0x1b65U << 28 | 0x8bdca98U) << 28 | 0xaabb9b8U) << 28 | 0xba9d6e7U) << 28 | 0xae3501bU),(mp_limb_t) -1 / 2579},
{(((((mp_limb_t) 0x3ea4U << 28 | 0x3624f3dU) << 28 | 0x8dfb0f5U) << 28 | 0x0865f71U) << 28 | 0xb90f1dfU),(mp_limb_t) -1 / 2591},
{(((((mp_limb_t) 0x2d05U << 28 | 0x08fbf3cU) << 28 | 0x1ffcd73U) << 28 | 0x9c16828U) << 28 | 0x47df9e1U),(mp_limb_t) -1 / 2593},
{(((((mp_limb_t) 0xc716U << 28 | 0xdcc634cU) << 28 | 0xa218ec4U) << 28 | 0x70a4d84U) << 28 | 0x2b90ed1U),(mp_limb_t) -1 / 2609},
{(((((mp_limb_t) 0xe30bU << 28 | 0x71f669dU) << 28 | 0x7e49c1fU) << 28 | 0xb1be116U) << 28 | 0x98cc409U),(mp_limb_t) -1 / 2617},
{(((((mp_limb_t) 0xa624U << 28 | 0x238d871U) << 28 | 0x4cde4d8U) << 28 | 0xd5512a7U) << 28 | 0xcd35d15U),(mp_limb_t) -1 / 2621},
{(((((mp_limb_t) 0x6488U << 28 | 0x81e55c1U) << 28 | 0x30e7ca5U) << 28 | 0x4968217U) << 28 | 0x23e07f9U),(mp_limb_t) -1 / 2633},
{(((((mp_limb_t) 0x8513U << 28 | 0xd3830beU) << 28 | 0x54ea0bcU) << 28 | 0xc8c6d7aU) << 28 | 0xbaa8167U),(mp_limb_t) -1 / 2647},
{(((((mp_limb_t) 0x49b5U << 28 | 0x0a4f32fU) << 28 | 0x800c552U) << 28 | 0xc396c95U) << 28 | 0xeb619a1U),(mp_limb_t) -1 / 2657},
{(((((mp_limb_t) 0xa1f0U << 28 | 0x049f0c9U) << 28 | 0xcbd166eU) << 28 | 0xb7e3808U) << 28 | 0x78ec74bU),(mp_limb_t) -1 / 2659},
{(((((mp_limb_t) 0x25f8U << 28 | 0xe2df380U) << 28 | 0xb892e3dU) << 28 | 0x5513b50U) << 28 | 0x4537157U),(mp_limb_t) -1 / 2663},
{(((((mp_limb_t) 0x1654U << 28 | 0xeb02967U) << 28 | 0x9b8e231U) << 28 | 0x4391f88U) << 28 | 0x62e948fU),(mp_limb_t) -1 / 2671},
{(((((mp_limb_t) 0x304aU << 28 | 0xf935d6eU) << 28 | 0x11c97dcU) << 28 | 0x0b17cfcU) << 28 | 0xd81f5ddU),(mp_limb_t) -1 / 2677},
{(((((mp_limb_t) 0xef7eU << 28 | 0x3c1c9feU) << 28 | 0xaa07d2fU) << 28 | 0x6bea3ecU) << 28 | 0x89044b3U),(mp_limb_t) -1 / 2683},
{(((((mp_limb_t) 0xd02cU << 28 | 0x34f8dabU) << 28 | 0xf7ff3ceU) << 28 | 0x13a0586U) << 28 | 0x9f1b57fU),(mp_limb_t) -1 / 2687},
{(((((mp_limb_t) 0xca7fU << 28 | 0x00185f3U) << 28 | 0x3e2ad75U) << 28 | 0x93474e8U) << 28 | 0xace3581U),(mp_limb_t) -1 / 2689},
{(((((mp_limb_t) 0x613fU << 28 | 0x67e6e76U) << 28 | 0x10ebc07U) << 28 | 0xfc32929U) << 28 | 0x5a05e4dU),(mp_limb_t) -1 / 2693},
{(((((mp_limb_t) 0x91e1U << 28 | 0x1433fa4U) << 28 | 0xf1ad7b0U) << 28 | 0x5377cbaU) << 28 | 0x4908d23U),(mp_limb_t) -1 / 2699},
{(((((mp_limb_t) 0x99c5U << 28 | 0x2d7ced2U) << 28 | 0xe3e9ae7U) << 28 | 0xb2131a6U) << 28 | 0x28aa39bU),(mp_limb_t) -1 / 2707},
{(((((mp_limb_t) 0xe699U << 28 | 0x2a662c6U) << 28 | 0x1d45f90U) << 28 | 0x31dbed7U) << 28 | 0xde01527U),(mp_limb_t) -1 / 2711},
{(((((mp_limb_t) 0x86efU << 28 | 0x7ca673aU) << 28 | 0xf9ad876U) << 28 | 0x844b1c6U) << 28 | 0x70aa9a9U),(mp_limb_t) -1 / 2713},
{(((((mp_limb_t) 0xb29bU << 28 | 0x59ea585U) << 28 | 0x098266aU) << 28 | 0x03f4533U) << 28 | 0xb08915fU),(mp_limb_t) -1 / 2719},
{(((((mp_limb_t) 0x2d67U << 28 | 0x181bc45U) << 28 | 0x6ad8b1dU) << 28 | 0xbca579dU) << 28 | 0xb0a3999U),(mp_limb_t) -1 / 2729},
{(((((mp_limb_t) 0xffa0U << 28 | 0x02ffe80U) << 28 | 0x0bffa00U) << 28 | 0x2ffe800U) << 28 | 0xbffa003U),(mp_limb_t) -1 / 2731},
{(((((mp_limb_t) 0xef00U << 28 | 0x778c303U) << 28 | 0x1503a47U) << 28 | 0x8ab1a3eU) << 28 | 0x936139dU),(mp_limb_t) -1 / 2741},
{(((((mp_limb_t) 0xd453U << 28 | 0x113a63aU) << 28 | 0x4bcdb66U) << 28 | 0xe722bc4U) << 28 | 0xc5cc095U),(mp_limb_t) -1 / 2749},
{(((((mp_limb_t) 0x01c4U << 28 | 0x4cfeca8U) << 28 | 0x7f35a7aU) << 28 | 0x8f63c71U) << 28 | 0x7278541U),(mp_limb_t) -1 / 2753},
{(((((mp_limb_t) 0x3887U << 28 | 0x72a189cU) << 28 | 0x2c09fdfU) << 28 | 0x6eee24dU) << 28 | 0x292bc2fU),(mp_limb_t) -1 / 2767},
{(((((mp_limb_t) 0x835dU << 28 | 0x625cbd2U) << 28 | 0xa50339fU) << 28 | 0xc20d172U) << 28 | 0x37dd569U),(mp_limb_t) -1 / 2777},
{(((((mp_limb_t) 0x8052U << 28 | 0x3e3ba9bU) << 28 | 0x7da8ccdU) << 28 | 0xf993235U) << 28 | 0x6bda2edU),(mp_limb_t) -1 / 2789},
{(((((mp_limb_t) 0xced6U << 28 | 0x1518ac7U) << 28 | 0x0a2e697U) << 28 | 0xb5e332eU) << 28 | 0x80f68d7U),(mp_limb_t) -1 / 2791},
{(((((mp_limb_t) 0x42d0U << 28 | 0x7f67b31U) << 28 | 0xe1cbd46U) << 28 | 0xeee26fdU) << 28 | 0x875e2e5U),(mp_limb_t) -1 / 2797},
{(((((mp_limb_t) 0xa787U << 28 | 0x5b7cc16U) << 28 | 0x4cf4935U) << 28 | 0x48a8e65U) << 28 | 0x157a611U),(mp_limb_t) -1 / 2801},
{(((((mp_limb_t) 0x69abU << 28 | 0x6d816a6U) << 28 | 0x6791ac2U) << 28 | 0x88d03beU) << 28 | 0x9b71e3bU),(mp_limb_t) -1 / 2803},
{(((((mp_limb_t) 0xace8U << 28 | 0x1dc954bU) << 28 | 0xa58d081U) << 28 | 0x51186dbU) << 28 | 0x38937abU),(mp_limb_t) -1 / 2819},
{(((((mp_limb_t) 0x7c3fU << 28 | 0xfa377bbU) << 28 | 0x52dd078U) << 28 | 0x00b9108U) << 28 | 0x95a45f1U),(mp_limb_t) -1 / 2833},
{(((((mp_limb_t) 0x1f0aU << 28 | 0x8ec0eccU) << 28 | 0x79a36aeU) << 28 | 0xe0b0241U) << 28 | 0x82eec3dU),(mp_limb_t) -1 / 2837},
{(((((mp_limb_t) 0x609eU << 28 | 0x7b00a15U) << 28 | 0xca83496U) << 28 | 0x323eda1U) << 28 | 0x73b5713U),(mp_limb_t) -1 / 2843},
{(((((mp_limb_t) 0x7362U << 28 | 0x52ca08cU) << 28 | 0xcba690eU) << 28 | 0xd0dbd03U) << 28 | 0xae77c8bU),(mp_limb_t) -1 / 2851},
{(((((mp_limb_t) 0xa370U << 28 | 0x463ffa4U) << 28 | 0x3eb91f7U) << 28 | 0x3800b78U) << 28 | 0x28dc119U),(mp_limb_t) -1 / 2857},
{(((((mp_limb_t) 0x4586U << 28 | 0x7cbbe80U) << 28 | 0x502c61bU) << 28 | 0x61715ecU) << 28 | 0x22b7ca5U),(mp_limb_t) -1 / 2861},
{(((((mp_limb_t) 0x508fU << 28 | 0xb1c027dU) << 28 | 0x607a5a8U) << 28 | 0x533a991U) << 28 | 0xead64bfU),(mp_limb_t) -1 / 2879},
{(((((mp_limb_t) 0xbc40U << 28 | 0xe8adccbU) << 28 | 0xf2e057fU) << 28 | 0x6c7290eU) << 28 | 0x46c2e77U),(mp_limb_t) -1 / 2887},
{(((((mp_limb_t) 0x73d9U << 28 | 0x78cc4e1U) << 28 | 0xdde3e63U) << 28 | 0x25e8d90U) << 28 | 0x7b01db1U),(mp_limb_t) -1 / 2897},
{(((((mp_limb_t) 0x1c21U << 28 | 0x8299f86U) << 28 | 0xa86ec28U) << 28 | 0x909f701U) << 28 | 0x52a1067U),(mp_limb_t) -1 / 2903},
{(((((mp_limb_t) 0x5da2U << 28 | 0x8a842e1U) << 28 | 0xd0a78eaU) << 28 | 0x7077af0U) << 28 | 0x997a0f5U),(mp_limb_t) -1 / 2909},
{(((((mp_limb_t) 0x21f6U << 28 | 0xb281b61U) << 28 | 0xadae07eU) << 28 | 0x605cad1U) << 28 | 0x0c32e6dU),(mp_limb_t) -1 / 2917},
{(((((mp_limb_t) 0x2e9dU << 28 | 0xf4a1477U) << 28 | 0x4c2dd47U) << 28 | 0x1b33570U) << 28 | 0x635b38fU),(mp_limb_t) -1 / 2927},
{(((((mp_limb_t) 0x891aU << 28 | 0x37ebcabU) << 28 | 0x12ba3abU) << 28 | 0x559fa99U) << 28 | 0x7a61bb3U),(mp_limb_t) -1 / 2939},
{(((((mp_limb_t) 0xccadU << 28 | 0xbad1f78U) << 28 | 0x11569adU) << 28 | 0x4bdae56U) << 28 | 0x2bddab9U),(mp_limb_t) -1 / 2953},
{(((((mp_limb_t) 0xb335U << 28 | 0x6a92a82U) << 28 | 0x08d4a05U) << 28 | 0x5e1b2f2U) << 28 | 0xed62f45U),(mp_limb_t) -1 / 2957},
{(((((mp_limb_t) 0x58bbU << 28 | 0x5017802U) << 28 | 0x12d5c03U) << 28 | 0xcd328b1U) << 28 | 0xa2dca9bU),(mp_limb_t) -1 / 2963},
{(((((mp_limb_t) 0x7501U << 28 | 0xa365242U) << 28 | 0x0c3e6d2U) << 28 | 0x8f4e087U) << 28 | 0x33218a9U),(mp_limb_t) -1 / 2969},
{(((((mp_limb_t) 0x18a4U << 28 | 0xbffa7c4U) << 28 | 0x073ceb6U) << 28 | 0x800b077U) << 28 | 0xf186293U),(mp_limb_t) -1 / 2971},
{(((((mp_limb_t) 0xa633U << 28 | 0x0bdd838U) << 28 | 0xae2356fU) << 28 | 0xbd138c3U) << 28 | 0xfd9c207U),(mp_limb_t) -1 / 2999},
{(((((mp_limb_t) 0xe2ffU << 28 | 0x0fc80a3U) << 28 | 0xc9104b1U) << 28 | 0x17ccd12U) << 28 | 0xae88a89U),(mp_limb_t) -1 / 3001},
{(((((mp_limb_t) 0x1183U << 28 | 0xb2cce6eU) << 28 | 0xb2b722fU) << 28 | 0x1a1a044U) << 28 | 0x046bcebU),(mp_limb_t) -1 / 3011},
{(((((mp_limb_t) 0xbfb9U << 28 | 0x73118d8U) << 28 | 0x666f154U) << 28 | 0x8aba0b0U) << 28 | 0x60541e3U),(mp_limb_t) -1 / 3019},
{(((((mp_limb_t) 0xa152U << 28 | 0xbc81bc6U) << 28 | 0xc0e90cfU) << 28 | 0x4e808ceU) << 28 | 0xa111b2fU),(mp_limb_t) -1 / 3023},
{(((((mp_limb_t) 0xaebdU << 28 | 0xa92d6f2U) << 28 | 0xef39bdbU) << 28 | 0xec1b4faU) << 28 | 0x855a475U),(mp_limb_t) -1 / 3037},
{(((((mp_limb_t) 0x890cU << 28 | 0xb62bf18U) << 28 | 0x542ece3U) << 28 | 0xf794eb6U) << 28 | 0x00d7821U),(mp_limb_t) -1 / 3041},
{(((((mp_limb_t) 0x699fU << 28 | 0xc793db6U) << 28 | 0x480a134U) << 28 | 0xfae0d9aU) << 28 | 0x11f7c59U),(mp_limb_t) -1 / 3049},
{(((((mp_limb_t) 0x14fdU << 28 | 0xe8c0055U) << 28 | 0xa3d62f0U) << 28 | 0x06b0ccbU) << 28 | 0xbac085dU),(mp_limb_t) -1 / 3061},
{(((((mp_limb_t) 0xa99cU << 28 | 0x01006adU) << 28 | 0x72efe3fU) << 28 | 0x45076dcU) << 28 | 0x3114733U),(mp_limb_t) -1 / 3067},
{(((((mp_limb_t) 0x59e0U << 28 | 0xe778f96U) << 28 | 0xe7f8aeeU) << 28 | 0xf49bfa5U) << 28 | 0x8a1a1b7U),(mp_limb_t) -1 / 3079},
{(((((mp_limb_t) 0x6edaU << 28 | 0x627b0f3U) << 28 | 0x2121a12U) << 28 | 0xc4218beU) << 28 | 0xa691fa3U),(mp_limb_t) -1 / 3083},
{(((((mp_limb_t) 0xf88aU << 28 | 0x9107df8U) << 28 | 0x35b3ebcU) << 28 | 0x7504e3bU) << 28 | 0xd5e64f1U),(mp_limb_t) -1 / 3089},
{(((((mp_limb_t) 0xcddaU << 28 | 0x9dee60fU) << 28 | 0xf969a4eU) << 28 | 0xe21c292U) << 28 | 0xbb92fadU),(mp_limb_t) -1 / 3109},
{(((((mp_limb_t) 0x4ff1U << 28 | 0x8de982bU) << 28 | 0xfe5bc34U) << 28 | 0x338b732U) << 28 | 0x7a4bacfU),(mp_limb_t) -1 / 3119},
{(((((mp_limb_t) 0x8fdfU << 28 | 0x30a40ccU) << 28 | 0xbc0053fU) << 28 | 0xe5c0833U) << 28 | 0xd6fccd1U),(mp_limb_t) -1 / 3121},
{(((((mp_limb_t) 0x0ca6U << 28 | 0x26ae799U) << 28 | 0x8087cb1U) << 28 | 0xe707435U) << 28 | 0x35203c1U),(mp_limb_t) -1 / 3137},
{(((((mp_limb_t) 0x3a1cU << 28 | 0xa6ba507U) << 28 | 0x340aaefU) << 28 | 0xbb5dcdfU) << 28 | 0xb4e43d3U),(mp_limb_t) -1 / 3163},
{(((((mp_limb_t) 0x340eU << 28 | 0x8ccfe76U) << 28 | 0xd34c8caU) << 28 | 0x68467caU) << 28 | 0x5394f9fU),(mp_limb_t) -1 / 3167},
{(((((mp_limb_t) 0xe94cU << 28 | 0xd3010cdU) << 28 | 0x82c978cU) << 28 | 0x51c0814U) << 28 | 0x08b97a1U),(mp_limb_t) -1 / 3169},
{(((((mp_limb_t) 0x69d4U << 28 | 0x0f213ccU) << 28 | 0x2c1a132U) << 28 | 0x75a899dU) << 28 | 0xfa5dd65U),(mp_limb_t) -1 / 3181},
{(((((mp_limb_t) 0xcc45U << 28 | 0x14a4d46U) << 28 | 0x1ff849eU) << 28 | 0x674cb62U) << 28 | 0xe1b78bbU),(mp_limb_t) -1 / 3187},
{(((((mp_limb_t) 0x6351U << 28 | 0xbffadd9U) << 28 | 0x54cc6a3U) << 28 | 0x7ff5bb2U) << 28 | 0xa998d47U),(mp_limb_t) -1 / 3191},
{(((((mp_limb_t) 0x77baU << 28 | 0x4e2aae1U) << 28 | 0x3a95c79U) << 28 | 0x2a999dbU) << 28 | 0x131a22bU),(mp_limb_t) -1 / 3203},
{(((((mp_limb_t) 0x8d1fU << 28 | 0x82e96c6U) << 28 | 0xa42da1bU) << 28 | 0x48841bcU) << 28 | 0x30d29b9U),(mp_limb_t) -1 / 3209},
{(((((mp_limb_t) 0x0ef5U << 28 | 0xe4c8da5U) << 28 | 0xc2683f0U) << 28 | 0x6721d20U) << 28 | 0x11d3471U),(mp_limb_t) -1 / 3217},
{(((((mp_limb_t) 0x9ccfU << 28 | 0x98fef77U) << 28 | 0xeed5293U) << 28 | 0xfd2386dU) << 28 | 0xff85ebdU),(mp_limb_t) -1 / 3221},
{(((((mp_limb_t) 0x9c06U << 28 | 0xa8de9f5U) << 28 | 0xb182e4cU) << 28 | 0xe72f54cU) << 28 | 0x07ed9b5U),(mp_limb_t) -1 / 3229},
{(((((mp_limb_t) 0xdcf5U << 28 | 0x5e929f8U) << 28 | 0x99148d6U) << 28 | 0xd0fd3e7U) << 28 | 0x1dd827bU),(mp_limb_t) -1 / 3251},
{(((((mp_limb_t) 0xcebcU << 28 | 0x664e397U) << 28 | 0x2d17d85U) << 28 | 0x6405fb1U) << 28 | 0xeed819dU),(mp_limb_t) -1 / 3253},
{(((((mp_limb_t) 0x921eU << 28 | 0x0671f84U) << 28 | 0xc15b18eU) << 28 | 0xa8aceb7U) << 28 | 0xc443989U),(mp_limb_t) -1 / 3257},
{(((((mp_limb_t) 0x4223U << 28 | 0xfa07b2bU) << 28 | 0x4830634U) << 28 | 0xa13026fU) << 28 | 0x62e5873U),(mp_limb_t) -1 / 3259},
{(((((mp_limb_t) 0x4ceeU << 28 | 0xdc3bcb1U) << 28 | 0x806e31eU) << 28 | 0xea0208eU) << 28 | 0xc0af4f7U),(mp_limb_t) -1 / 3271},
{(((((mp_limb_t) 0x969eU << 28 | 0xc4a2f55U) << 28 | 0xe703563U) << 28 | 0x679853cU) << 28 | 0xea598cbU),(mp_limb_t) -1 / 3299},
{(((((mp_limb_t) 0xd886U << 28 | 0xa176bb8U) << 28 | 0x577a9c3U) << 28 | 0x0b3ebd6U) << 28 | 0x1f2d0edU),(mp_limb_t) -1 / 3301},
{(((((mp_limb_t) 0xaaecU << 28 | 0xb97a633U) << 28 | 0xdda117eU) << 28 | 0xb9037bcU) << 28 | 0x7f43bc3U),(mp_limb_t) -1 / 3307},
{(((((mp_limb_t) 0x1a59U << 28 | 0x7af0505U) << 28 | 0xcb9c2a5U) << 28 | 0x83e6f6cU) << 28 | 0xe016411U),(mp_limb_t) -1 / 3313},
{(((((mp_limb_t) 0x76c8U << 28 | 0x6358785U) << 28 | 0x34d5cf1U) << 28 | 0x938d895U) << 28 | 0xf1a74c7U),(mp_limb_t) -1 / 3319},
{(((((mp_limb_t) 0xb781U << 28 | 0xa8058bfU) << 28 | 0xac2e880U) << 28 | 0xcf1491cU) << 28 | 0x1e81e33U),(mp_limb_t) -1 / 3323},
{(((((mp_limb_t) 0xc604U << 28 | 0x75cf8d9U) << 28 | 0x2a5f33cU) << 28 | 0x0f12886U) << 28 | 0xba8f301U),(mp_limb_t) -1 / 3329},
{(((((mp_limb_t) 0x9d2aU << 28 | 0x8009d65U) << 28 | 0x861c20eU) << 28 | 0x4b786e0U) << 28 | 0xdfcc5abU),(mp_limb_t) -1 / 3331},
{(((((mp_limb_t) 0x4053U << 28 | 0x511894dU) << 28 | 0xe137367U) << 28 | 0x2684c93U) << 28 | 0xf2d41efU),(mp_limb_t) -1 / 3343},
{(((((mp_limb_t) 0xcbfdU << 28 | 0x3f19edcU) << 28 | 0xbd615e0U) << 28 | 0x0757badU) << 28 | 0xb35c51bU),(mp_limb_t) -1 / 3347},
{(((((mp_limb_t) 0x303eU << 28 | 0x309fbe2U) << 28 | 0x6de63d6U) << 28 | 0xd84afe6U) << 28 | 0x6472edfU),(mp_limb_t) -1 / 3359},
{(((((mp_limb_t) 0x1123U << 28 | 0x440491fU) << 28 | 0x00137fbU) << 28 | 0xbc0eedcU) << 28 | 0xbbfb6e1U),(mp_limb_t) -1 / 3361},
{(((((mp_limb_t) 0x5ae7U << 28 | 0x03df7f3U) << 28 | 0x3de4825U) << 28 | 0x0f43aa0U) << 28 | 0x8a84983U),(mp_limb_t) -1 / 3371},
{(((((mp_limb_t) 0x11fcU << 28 | 0xcff5122U) << 28 | 0x3abe804U) << 28 | 0x400e927U) << 28 | 0xb1acaa5U),(mp_limb_t) -1 / 3373},
{(((((mp_limb_t) 0x80cbU << 28 | 0x0c29652U) << 28 | 0x5643d56U) << 28 | 0x572be34U) << 28 | 0xb9d3215U),(mp_limb_t) -1 / 3389},
{(((((mp_limb_t) 0xc57dU << 28 | 0xffd958dU) << 28 | 0xb3c0487U) << 28 | 0x964ef77U) << 28 | 0x81c62bfU),(mp_limb_t) -1 / 3391},
{(((((mp_limb_t) 0x9c4aU << 28 | 0x3cdce8eU) << 28 | 0xea48e29U) << 28 | 0xed84051U) << 28 | 0xc06e9afU),(mp_limb_t) -1 / 3407},
{(((((mp_limb_t) 0x0cf9U << 28 | 0xeca5ea8U) << 28 | 0xc4381b0U) << 28 | 0x0acd11eU) << 28 | 0xd3f87fdU),(mp_limb_t) -1 / 3413},
{(((((mp_limb_t) 0xfe48U << 28 | 0xee074edU) << 28 | 0x223a506U) << 28 | 0x3078817U) << 28 | 0x44152d9U),(mp_limb_t) -1 / 3433},
{(((((mp_limb_t) 0xa409U << 28 | 0x342e04eU) << 28 | 0x6187e7aU) << 28 | 0x786459fU) << 28 | 0x5c1ccc9U),(mp_limb_t) -1 / 3449},
{(((((mp_limb_t) 0xe4e5U << 28 | 0x902e357U) << 28 | 0x74c7f13U) << 28 | 0x08125d7U) << 28 | 0x4563281U),(mp_limb_t) -1 / 3457},
{(((((mp_limb_t) 0x7588U << 28 | 0x9dfe5f6U) << 28 | 0xae1e539U) << 28 | 0x5310a48U) << 28 | 0x0b3e34dU),(mp_limb_t) -1 / 3461},
{(((((mp_limb_t) 0x3784U << 28 | 0x6603fdeU) << 28 | 0xe1c3d35U) << 28 | 0x985baa8U) << 28 | 0xb202837U),(mp_limb_t) -1 / 3463},
{(((((mp_limb_t) 0xb450U << 28 | 0xa1daeecU) << 28 | 0xba5ea96U) << 28 | 0x304a6e0U) << 28 | 0x52b3223U),(mp_limb_t) -1 / 3467},
{(((((mp_limb_t) 0xfbf0U << 28 | 0xf20d6e5U) << 28 | 0x363d8bdU) << 28 | 0x8265fc9U) << 28 | 0xaf8fd45U),(mp_limb_t) -1 / 3469},
{(((((mp_limb_t) 0xeeb1U << 28 | 0x9bd44b6U) << 28 | 0x27bee1bU) << 28 | 0x6d0b383U) << 28 | 0xec58e0bU),(mp_limb_t) -1 / 3491},
{(((((mp_limb_t) 0x7386U << 28 | 0x8c53fdfU) << 28 | 0x38fe9c2U) << 28 | 0x1a7c3b6U) << 28 | 0x8b28503U),(mp_limb_t) -1 / 3499},
{(((((mp_limb_t) 0xba13U << 28 | 0x65219cfU) << 28 | 0xbb2b623U) << 28 | 0x6fa180fU) << 28 | 0xbfd6007U),(mp_limb_t) -1 / 3511},
{(((((mp_limb_t) 0xe16dU << 28 | 0xb1887adU) << 28 | 0xe4c6dc4U) << 28 | 0x2accd44U) << 28 | 0x0ed9595U),(mp_limb_t) -1 / 3517},
{(((((mp_limb_t) 0x4cf0U << 28 | 0x1ab5e49U) << 28 | 0x04b7c7aU) << 28 | 0xcf71282U) << 28 | 0x36ba3f7U),(mp_limb_t) -1 / 3527},
{(((((mp_limb_t) 0x6374U << 28 | 0x6df92e5U) << 28 | 0xaad5ff9U) << 28 | 0x09367a9U) << 28 | 0x87b9c79U),(mp_limb_t) -1 / 3529},
{(((((mp_limb_t) 0x3fc3U << 28 | 0xb6abbabU) << 28 | 0xa82dcb6U) << 28 | 0x4efb252U) << 28 | 0xbfba705U),(mp_limb_t) -1 / 3533},
{(((((mp_limb_t) 0x82b6U << 28 | 0x6ef6f53U) << 28 | 0x8c8ce98U) << 28 | 0x0d4f5a7U) << 28 | 0xe4cd25bU),(mp_limb_t) -1 / 3539},
{(((((mp_limb_t) 0x20c0U << 28 | 0x04a07f3U) << 28 | 0xdab1fe1U) << 28 | 0xecc4ef2U) << 28 | 0x7b0c37dU),(mp_limb_t) -1 / 3541},
{(((((mp_limb_t) 0xfb2aU << 28 | 0x13c68cbU) << 28 | 0xd185291U) << 28 | 0x11aebb8U) << 28 | 0x1d72653U),(mp_limb_t) -1 / 3547},
{(((((mp_limb_t) 0x8908U << 28 | 0x46d1b90U) << 28 | 0x96d9c89U) << 28 | 0x51f985cU) << 28 | 0xb2c67edU),(mp_limb_t) -1 / 3557},
{(((((mp_limb_t) 0xf7baU << 28 | 0x5f17856U) << 28 | 0xe44e8c4U) << 28 | 0x39d4fc5U) << 28 | 0x4e0b5d7U),(mp_limb_t) -1 / 3559},
{(((((mp_limb_t) 0x811cU << 28 | 0x75db26eU) << 28 | 0xd4a0de8U) << 28 | 0x57bf318U) << 28 | 0x96d533bU),(mp_limb_t) -1 / 3571},
{(((((mp_limb_t) 0x6fbcU << 28 | 0x83d31afU) << 28 | 0x37d51b6U) << 28 | 0x14bb4cbU) << 28 | 0x5023755U),(mp_limb_t) -1 / 3581},
{(((((mp_limb_t) 0xdf7dU << 28 | 0xad8c657U) << 28 | 0x4f61193U) << 28 | 0x8a89e54U) << 28 | 0x73bf1ffU),(mp_limb_t) -1 / 3583},
{(((((mp_limb_t) 0x48beU << 28 | 0xf2f618aU) << 28 | 0x70259eaU) << 28 | 0xc481acaU) << 28 | 0x34de039U),(mp_limb_t) -1 / 3593},
{(((((mp_limb_t) 0x5c8cU << 28 | 0x86d951dU) << 28 | 0x4fd8414U) << 28 | 0xb961badU) << 28 | 0xf4809a7U),(mp_limb_t) -1 / 3607},
{(((((mp_limb_t) 0x3e35U << 28 | 0xfddfd4eU) << 28 | 0xb85d876U) << 28 | 0x784fecbU) << 28 | 0xa352435U),(mp_limb_t) -1 / 3613},
{(((((mp_limb_t) 0x3f46U << 28 | 0x480d05dU) << 28 | 0xfde06efU) << 28 | 0xa689bb5U) << 28 | 0x8aef5e1U),(mp_limb_t) -1 / 3617},
{(((((mp_limb_t) 0xa7f5U << 28 | 0x427da20U) << 28 | 0x5cb49b2U) << 28 | 0xb2c4db9U) << 28 | 0xc3a8197U),(mp_limb_t) -1 / 3623},
{(((((mp_limb_t) 0x1756U << 28 | 0x39f44bdU) << 28 | 0xcbf7d25U) << 28 | 0x03bc992U) << 28 | 0x279f8cfU),(mp_limb_t) -1 / 3631},
{(((((mp_limb_t) 0xf7b1U << 28 | 0xba9905dU) << 28 | 0x798f3d2U) << 28 | 0xab9aec5U) << 28 | 0xca1541dU),(mp_limb_t) -1 / 3637},
{(((((mp_limb_t) 0x0ec1U << 28 | 0xcf3b3d3U) << 28 | 0x4ea253eU) << 28 | 0x78ba146U) << 28 | 0x0f99af3U),(mp_limb_t) -1 / 3643},
{(((((mp_limb_t) 0x694bU << 28 | 0xe954ddeU) << 28 | 0xd63b30aU) << 28 | 0x0142657U) << 28 | 0x2cfcb63U),(mp_limb_t) -1 / 3659},
{(((((mp_limb_t) 0xd628U << 28 | 0x9612455U) << 28 | 0x13dfebeU) << 28 | 0xa857968U) << 28 | 0xf3cbd67U),(mp_limb_t) -1 / 3671},
{(((((mp_limb_t) 0x63bcU << 28 | 0xcfb30dbU) << 28 | 0xaffca78U) << 28 | 0xdb213eeU) << 28 | 0xfe659e9U),(mp_limb_t) -1 / 3673},
{(((((mp_limb_t) 0x7cf8U << 28 | 0xb08fb32U) << 28 | 0x328ba96U) << 28 | 0x3e8541aU) << 28 | 0x74d35f5U),(mp_limb_t) -1 / 3677},
{(((((mp_limb_t) 0x99e7U << 28 | 0xb98849cU) << 28 | 0xbfb489eU) << 28 | 0x22d1527U) << 28 | 0x76f2e43U),(mp_limb_t) -1 / 3691},
{(((((mp_limb_t) 0x1767U << 28 | 0xa90721dU) << 28 | 0xc686c05U) << 28 | 0xd10d39dU) << 28 | 0x1e1f291U),(mp_limb_t) -1 / 3697},
{(((((mp_limb_t) 0x817cU << 28 | 0xb6e3047U) << 28 | 0xeff3d37U) << 28 | 0x4468dccU) << 28 | 0xaced1ddU),(mp_limb_t) -1 / 3701},
{(((((mp_limb_t) 0x916dU << 28 | 0x896be15U) << 28 | 0xac3548dU) << 28 | 0x145c7d1U) << 28 | 0x10c5ad5U),(mp_limb_t) -1 / 3709},
{(((((mp_limb_t) 0x50e1U << 28 | 0xc7f7bd5U) << 28 | 0xdf5f332U) << 28 | 0x51a39f5U) << 28 | 0xacb5737U),(mp_limb_t) -1 / 3719},
{(((((mp_limb_t) 0xc1e7U << 28 | 0xf58f36eU) << 28 | 0x1b567a6U) << 28 | 0x6e50171U) << 28 | 0x443506fU),(mp_limb_t) -1 / 3727},
{(((((mp_limb_t) 0xe72cU << 28 | 0xc7f8de3U) << 28 | 0x0f6e112U) << 28 | 0x4f69ad9U) << 28 | 0x1dd4cbdU),(mp_limb_t) -1 / 3733},
{(((((mp_limb_t) 0x81e2U << 28 | 0x02e029aU) << 28 | 0x0d485ecU) << 28 | 0x24f8f2aU) << 28 | 0x61a2793U),(mp_limb_t) -1 / 3739},
{(((((mp_limb_t) 0x66a5U << 28 | 0x216bc00U) << 28 | 0x45b35b4U) << 28 | 0x72148e6U) << 28 | 0x56b7a51U),(mp_limb_t) -1 / 3761},
{(((((mp_limb_t) 0x3442U << 28 | 0x9973536U) << 28 | 0x29ba00aU) << 28 | 0xdf9570eU) << 28 | 0x1142f07U),(mp_limb_t) -1 / 3767},
{(((((mp_limb_t) 0xc952U << 28 | 0x869f58aU) << 28 | 0x38eb489U) << 28 | 0xbf33b06U) << 28 | 0x5119789U),(mp_limb_t) -1 / 3769},
{(((((mp_limb_t) 0xc462U << 28 | 0xe78b7b7U) << 28 | 0xebf2b8fU) << 28 | 0x0149803U) << 28 | 0xcb291ebU),(mp_limb_t) -1 / 3779},
{(((((mp_limb_t) 0xa7b8U << 28 | 0x300e09dU) << 28 | 0xa9be883U) << 28 | 0x34b63afU) << 28 | 0xd190a31U),(mp_limb_t) -1 / 3793},
{(((((mp_limb_t) 0x678fU << 28 | 0x45607afU) << 28 | 0xa226292U) << 28 | 0x0908d50U) << 28 | 0xd6aba7dU),(mp_limb_t) -1 / 3797},
{(((((mp_limb_t) 0x3066U << 28 | 0x51b882dU) << 28 | 0xc63e557U) << 28 | 0xd8b018cU) << 28 | 0x5a33d53U),(mp_limb_t) -1 / 3803},
{(((((mp_limb_t) 0x03f3U << 28 | 0xf0b9737U) << 28 | 0x01682eaU) << 28 | 0x1773092U) << 28 | 0xdc27ee5U),(mp_limb_t) -1 / 3821},
{(((((mp_limb_t) 0x824fU << 28 | 0x6b12f35U) << 28 | 0x80e76caU) << 28 | 0xe5f38b7U) << 28 | 0xbf2e00fU),(mp_limb_t) -1 / 3823},
{(((((mp_limb_t) 0xba8aU << 28 | 0x4084821U) << 28 | 0xa94f02bU) << 28 | 0xd02df34U) << 28 | 0xf695349U),(mp_limb_t) -1 / 3833},
{(((((mp_limb_t) 0x1f9bU << 28 | 0xea70762U) << 28 | 0xf3f48ddU) << 28 | 0xfecd5beU) << 28 | 0x62e2eb7U),(mp_limb_t) -1 / 3847},
{(((((mp_limb_t) 0xb7acU << 28 | 0x817ee73U) << 28 | 0x45119dbU) << 28 | 0xf849ebeU) << 28 | 0xc96c4a3U),(mp_limb_t) -1 / 3851},
{(((((mp_limb_t) 0xf8c2U << 28 | 0x0286585U) << 28 | 0xe14dcdaU) << 28 | 0x31d4d01U) << 28 | 0x87357c5U),(mp_limb_t) -1 / 3853},
{(((((mp_limb_t) 0x7727U << 28 | 0x2a58ab3U) << 28 | 0xdb276e3U) << 28 | 0x4e21cc2U) << 28 | 0xd5418a7U),(mp_limb_t) -1 / 3863},
{(((((mp_limb_t) 0x61caU << 28 | 0x83edc68U) << 28 | 0xdb38968U) << 28 | 0xca5137aU) << 28 | 0x9e574adU),(mp_limb_t) -1 / 3877},
{(((((mp_limb_t) 0x74f3U << 28 | 0x8879e60U) << 28 | 0x2c53a3eU) << 28 | 0xaa0d0f8U) << 28 | 0x04bfd19U),(mp_limb_t) -1 / 3881},
{(((((mp_limb_t) 0x1c6fU << 28 | 0xe7c6996U) << 28 | 0x04df055U) << 28 | 0x4fb753cU) << 28 | 0xc20e9d1U),(mp_limb_t) -1 / 3889},
{(((((mp_limb_t) 0x374dU << 28 | 0x408a62aU) << 28 | 0xda31679U) << 28 | 0x7afcca1U) << 28 | 0x300756bU),(mp_limb_t) -1 / 3907},
{(((((mp_limb_t) 0xc8e2U << 28 | 0xbdb1524U) << 28 | 0x758f48bU) << 28 | 0x8d950b5U) << 28 | 0x2eeea77U),(mp_limb_t) -1 / 3911},
{(((((mp_limb_t) 0xbfc1U << 28 | 0x421336fU) << 28 | 0x6ea5dfbU) << 28 | 0x6cd166aU) << 28 | 0xcabc185U),(mp_limb_t) -1 / 3917},
{(((((mp_limb_t) 0x7daeU << 28 | 0x58b5560U) << 28 | 0x7b5454eU) << 28 | 0xb6c5ed9U) << 28 | 0x437a7afU),(mp_limb_t) -1 / 3919},
{(((((mp_limb_t) 0xf1f8U << 28 | 0x4cbdc3dU) << 28 | 0x573f5d1U) << 28 | 0xeddbd91U) << 28 | 0xb790cdbU),(mp_limb_t) -1 / 3923},
{(((((mp_limb_t) 0xa6abU << 28 | 0x9f4ec63U) << 28 | 0x4c6db93U) << 28 | 0xd714ea4U) << 28 | 0xd8948e9U),(mp_limb_t) -1 / 3929},
{(((((mp_limb_t) 0x8198U << 28 | 0x742e1b7U) << 28 | 0xb68a73cU) << 28 | 0xa13ed81U) << 28 | 0x45188d3U),(mp_limb_t) -1 / 3931},
{(((((mp_limb_t) 0x5ab3U << 28 | 0x52c7947U) << 28 | 0xbe09382U) << 28 | 0x9086016U) << 28 | 0xda89c57U),(mp_limb_t) -1 / 3943},
{(((((mp_limb_t) 0xec69U << 28 | 0x9751239U) << 28 | 0xb9900d7U) << 28 | 0xda1f432U) << 28 | 0x124a543U),(mp_limb_t) -1 / 3947},
{(((((mp_limb_t) 0xa4e1U << 28 | 0x58dc715U) << 28 | 0x1a22b7eU) << 28 | 0xad55816U) << 28 | 0x32fb07fU),(mp_limb_t) -1 / 3967},
{(((((mp_limb_t) 0x4cd1U << 28 | 0xba8fa08U) << 28 | 0x1613a35U) << 28 | 0x443837fU) << 28 | 0x63ec3bdU),(mp_limb_t) -1 / 3989},
{(((((mp_limb_t) 0x48afU << 28 | 0x92759a4U) << 28 | 0x3f37589U) << 28 | 0xe2b200eU) << 28 | 0x5519461U),(mp_limb_t) -1 / 4001},
{(((((mp_limb_t) 0x9293U << 28 | 0xfc29b25U) << 28 | 0xcbafee9U) << 28 | 0xae44f0bU) << 28 | 0x7289c0bU),(mp_limb_t) -1 / 4003},
{(((((mp_limb_t) 0xc02cU << 28 | 0xfa2fa91U) << 28 | 0xcaf9094U) << 28 | 0x387a277U) << 28 | 0xb9fa817U),(mp_limb_t) -1 / 4007},
{(((((mp_limb_t) 0x15c0U << 28 | 0xd8627efU) << 28 | 0x28a2cc8U) << 28 | 0x4f1a58aU) << 28 | 0xbfc2c25U),(mp_limb_t) -1 / 4013},
{(((((mp_limb_t) 0x1143U << 28 | 0x12ca6e3U) << 28 | 0x2522b71U) << 28 | 0x101d8e3U) << 28 | 0xc83377bU),(mp_limb_t) -1 / 4019},
{(((((mp_limb_t) 0xcfadU << 28 | 0x7d3b04aU) << 28 | 0x5c91ec0U) << 28 | 0x24abe5cU) << 28 | 0x50ba69dU),(mp_limb_t) -1 / 4021},
{(((((mp_limb_t) 0x9d46U << 28 | 0x3eef687U) << 28 | 0x26d7815U) << 28 | 0xde4eb36U) << 28 | 0x5a65d73U),(mp_limb_t) -1 / 4027},
{(((((mp_limb_t) 0xe98eU << 28 | 0x1152e37U) << 28 | 0xc3cf309U) << 28 | 0xed28a76U) << 28 | 0xbcca931U),(mp_limb_t) -1 / 4049},
{(((((mp_limb_t) 0xa002U << 28 | 0x05affefU) << 28 | 0xd280081U) << 28 | 0x6bffbf4U) << 28 | 0xa00205bU),(mp_limb_t) -1 / 4051},
{(((((mp_limb_t) 0x1d87U << 28 | 0xfb74ed0U) << 28 | 0x1b4271fU) << 28 | 0x5c71543U) << 28 | 0xd558069U),(mp_limb_t) -1 / 4057},
{(((((mp_limb_t) 0x7051U << 28 | 0x751852fU) << 28 | 0x74370f2U) << 28 | 0x5c64d0eU) << 28 | 0xc53b859U),(mp_limb_t) -1 / 4073},
{(((((mp_limb_t) 0x88e1U << 28 | 0x6f867eeU) << 28 | 0x6d54296U) << 28 | 0xc02c2efU) << 28 | 0x1e0ff0fU),(mp_limb_t) -1 / 4079},
{(((((mp_limb_t) 0xe8e8U << 28 | 0xc8bebb9U) << 28 | 0xaa05219U) << 28 | 0xa804816U) << 28 | 0x870a333U),(mp_limb_t) -1 / 4091},
{(((((mp_limb_t) 0xc605U << 28 | 0x20f62e2U) << 28 | 0x8a79f6dU) << 28 | 0xe49add0U) << 28 | 0x971c555U),(mp_limb_t) -1 / 4093},
{(((((mp_limb_t) 0x46c2U << 28 | 0xbb7cd89U) << 28 | 0x7639d52U) << 28 | 0x8087e68U) << 28 | 0x4c71aabU),(mp_limb_t) -1 / 4099},
{(((((mp_limb_t) 0xfc73U << 28 | 0x53e15cbU) << 28 | 0x9127ea9U) << 28 | 0x4152c26U) << 28 | 0x9bcdeefU),(mp_limb_t) -1 / 4111},
{(((((mp_limb_t) 0x3d78U << 28 | 0xe5c2d68U) << 28 | 0x0673803U) << 28 | 0x79450a3U) << 28 | 0xc2b6bdfU),(mp_limb_t) -1 / 4127},
{(((((mp_limb_t) 0x4a66U << 28 | 0x8c7e3baU) << 28 | 0x4fbb8d2U) << 28 | 0xcd38bafU) << 28 | 0xe5373e1U),(mp_limb_t) -1 / 4129},
{(((((mp_limb_t) 0x616eU << 28 | 0xb008eb5U) << 28 | 0xfb2b2c2U) << 28 | 0x9df2beaU) << 28 | 0x71d8badU),(mp_limb_t) -1 / 4133},
{(((((mp_limb_t) 0x12bdU << 28 | 0xa25ba9aU) << 28 | 0x80c5ec1U) << 28 | 0x5862775U) << 28 | 0xf302e83U),(mp_limb_t) -1 / 4139},
{(((((mp_limb_t) 0x98dfU << 28 | 0x642b264U) << 28 | 0x7a0d310U) << 28 | 0x16af2feU) << 28 | 0x55ede09U),(mp_limb_t) -1 / 4153},
{(((((mp_limb_t) 0xcc45U << 28 | 0x381a1c7U) << 28 | 0x3878b3dU) << 28 | 0x26dbd9dU) << 28 | 0x1910715U),(mp_limb_t) -1 / 4157},
{(((((mp_limb_t) 0x1344U << 28 | 0x23b36d8U) << 28 | 0x0d4ba62U) << 28 | 0x1dab2dfU) << 28 | 0xaf3dfbfU),(mp_limb_t) -1 / 4159},
{(((((mp_limb_t) 0xd614U << 28 | 0x399c587U) << 28 | 0xff827b6U) << 28 | 0xf1d7ac2U) << 28 | 0x87338b1U),(mp_limb_t) -1 / 4177},
{(((((mp_limb_t) 0x5c04U << 28 | 0x24ce751U) << 28 | 0xf620c8dU) << 28 | 0x9e9f0c3U) << 28 | 0xf9e7fd9U),(mp_limb_t) -1 / 4201},
{(((((mp_limb_t) 0xa4cfU << 28 | 0x6d1fac5U) << 28 | 0x93e8e60U) << 28 | 0xa93f876U) << 28 | 0x2e914bbU),(mp_limb_t) -1 / 4211},
{(((((mp_limb_t) 0x16b4U << 28 | 0x4c7d8a9U) << 28 | 0x7e358b1U) << 28 | 0x4371f24U) << 28 | 0x7c159c9U),(mp_limb_t) -1 / 4217},
{(((((mp_limb_t) 0x7d2dU << 28 | 0xb0c132cU) << 28 | 0x9926a6dU) << 28 | 0xd3b4844U) << 28 | 0x71d4eb3U),(mp_limb_t) -1 / 4219},
{(((((mp_limb_t) 0xc12aU << 28 | 0x5044c45U) << 28 | 0xfa4f4cdU) << 28 | 0x172f470U) << 28 | 0x1c1684dU),(mp_limb_t) -1 / 4229},
{(((((mp_limb_t) 0x3b6aU << 28 | 0xabf51beU) << 28 | 0x4a6c103U) << 28 | 0x72e686eU) << 28 | 0xd8bb537U),(mp_limb_t) -1 / 4231},
{(((((mp_limb_t) 0x0b0bU << 28 | 0xe43ba38U) << 28 | 0x61105bcU) << 28 | 0x07f7ca6U) << 28 | 0x5c5b071U),(mp_limb_t) -1 / 4241},
{(((((mp_limb_t) 0x1841U << 28 | 0x2954499U) << 28 | 0xbb949abU) << 28 | 0x2b6170cU) << 28 | 0x3f78d9bU),(mp_limb_t) -1 / 4243},
{(((((mp_limb_t) 0x67e4U << 28 | 0x8d552c3U) << 28 | 0xde0d1f3U) << 28 | 0xd74f461U) << 28 | 0xfe6f5b5U),(mp_limb_t) -1 / 4253},
{(((((mp_limb_t) 0xa030U << 28 | 0x161ea7bU) << 28 | 0x38ae8dbU) << 28 | 0xc13f4b3U) << 28 | 0x1f3230bU),(mp_limb_t) -1 / 4259},
{(((((mp_limb_t) 0xf2a9U << 28 | 0x8b90bb7U) << 28 | 0x2eec1d1U) << 28 | 0x420716eU) << 28 | 0x3f1572dU),(mp_limb_t) -1 / 4261},
{(((((mp_limb_t) 0xa0c1U << 28 | 0xb926e68U) << 28 | 0x69f8ed5U) << 28 | 0xbe2fd4dU) << 28 | 0x805464fU),(mp_limb_t) -1 / 4271},
{(((((mp_limb_t) 0xc4edU << 28 | 0x7ccb753U) << 28 | 0xef76ec6U) << 28 | 0x8b97c13U) << 28 | 0x6943851U),(mp_limb_t) -1 / 4273},
{(((((mp_limb_t) 0x5305U << 28 | 0xada2a32U) << 28 | 0xce35e9eU) << 28 | 0x27918afU) << 28 | 0x7cfb473U),(mp_limb_t) -1 / 4283},
{(((((mp_limb_t) 0x0b38U << 28 | 0xa4bcd9fU) << 28 | 0xaa0cc5eU) << 28 | 0xc8ab6c3U) << 28 | 0x6ac7f41U),(mp_limb_t) -1 / 4289},
{(((((mp_limb_t) 0xc8f3U << 28 | 0x8c6bf3dU) << 28 | 0x8adf696U) << 28 | 0x4076331U) << 28 | 0xdd90979U),(mp_limb_t) -1 / 4297},
{(((((mp_limb_t) 0x3ed4U << 28 | 0xdeb0e60U) << 28 | 0x6fb3530U) << 28 | 0x198eff7U) << 28 | 0x7b002d7U),(mp_limb_t) -1 / 4327},
{(((((mp_limb_t) 0xe304U << 28 | 0x8b8a2eaU) << 28 | 0x19da93aU) << 28 | 0xf7cb958U) << 28 | 0x3ece011U),(mp_limb_t) -1 / 4337},
{(((((mp_limb_t) 0x63b5U << 28 | 0xa908ca7U) << 28 | 0xcb9bb34U) << 28 | 0xce06f64U) << 28 | 0x3d9883bU),(mp_limb_t) -1 / 4339},
{(((((mp_limb_t) 0xd58fU << 28 | 0x1940b11U) << 28 | 0x0300879U) << 28 | 0xf767e52U) << 28 | 0x8708c55U),(mp_limb_t) -1 / 4349},
{(((((mp_limb_t) 0xa973U << 28 | 0xcee1454U) << 28 | 0x5fa7a18U) << 28 | 0x5332d2eU) << 28 | 0xf2313cdU),(mp_limb_t) -1 / 4357},
{(((((mp_limb_t) 0xc544U << 28 | 0x1f37189U) << 28 | 0x5bd3a43U) << 28 | 0xb611b84U) << 28 | 0xc8332a3U),(mp_limb_t) -1 / 4363},
{(((((mp_limb_t) 0xc201U << 28 | 0x49b4038U) << 28 | 0x330c3c2U) << 28 | 0xe215e4fU) << 28 | 0x43bb63dU),(mp_limb_t) -1 / 4373},
{(((((mp_limb_t) 0xfcf7U << 28 | 0xe56a2a8U) << 28 | 0xf4dd4f9U) << 28 | 0x4b9dd22U) << 28 | 0xce44e97U),(mp_limb_t) -1 / 4391},
{(((((mp_limb_t) 0xc364U << 28 | 0x3300862U) << 28 | 0x47258d8U) << 28 | 0x95834a1U) << 28 | 0xdb166a5U),(mp_limb_t) -1 / 4397},
{(((((mp_limb_t) 0xa5f1U << 28 | 0xb76bd2bU) << 28 | 0x5f83834U) << 28 | 0x7d2f16dU) << 28 | 0x19b8d09U),(mp_limb_t) -1 / 4409},
{(((((mp_limb_t) 0x9b97U << 28 | 0x89df750U) << 28 | 0x6e4081bU) << 28 | 0x54d4dc4U) << 28 | 0x5b7d98dU),(mp_limb_t) -1 / 4421},
{(((((mp_limb_t) 0x612dU << 28 | 0xe5f44efU) << 28 | 0x2839e11U) << 28 | 0x7ac30d9U) << 28 | 0xa044877U),(mp_limb_t) -1 / 4423},
{(((((mp_limb_t) 0x9811U << 28 | 0x1015369U) << 28 | 0x6e9ec0eU) << 28 | 0x10b78a6U) << 28 | 0x7a526e9U),(mp_limb_t) -1 / 4441},
{(((((mp_limb_t) 0xa197U << 28 | 0x1cf4c64U) << 28 | 0x2a99792U) << 28 | 0xda68a81U) << 28 | 0x8688a9fU),(mp_limb_t) -1 / 4447},
{(((((mp_limb_t) 0x0f02U << 28 | 0xeeeb01cU) << 28 | 0x870bacfU) << 28 | 0x2b6c87fU) << 28 | 0x741f84bU),(mp_limb_t) -1 / 4451},
{(((((mp_limb_t) 0x8d2eU << 28 | 0x94fe559U) << 28 | 0x50d09d2U) << 28 | 0x64f9bd4U) << 28 | 0x1e18ed9U),(mp_limb_t) -1 / 4457},
{(((((mp_limb_t) 0xa84bU << 28 | 0xb74450fU) << 28 | 0xe38c973U) << 28 | 0x3cbeaa9U) << 28 | 0x7166d8fU),(mp_limb_t) -1 / 4463},
{(((((mp_limb_t) 0x495aU << 28 | 0xe4dcfaaU) << 28 | 0xfd8b1c9U) << 28 | 0xf475b02U) << 28 | 0x1d22e81U),(mp_limb_t) -1 / 4481},
{(((((mp_limb_t) 0x6837U << 28 | 0x46fb256U) << 28 | 0x74d6073U) << 28 | 0x1f76f2eU) << 28 | 0xc4c852bU),(mp_limb_t) -1 / 4483},
{(((((mp_limb_t) 0xf6ffU << 28 | 0x5f8d222U) << 28 | 0x12931daU) << 28 | 0xf6f0c97U) << 28 | 0x8f69945U),(mp_limb_t) -1 / 4493},
{(((((mp_limb_t) 0xd49aU << 28 | 0xb982b2bU) << 28 | 0x1c92174U) << 28 | 0x9c8ad20U) << 28 | 0xc61ec93U),(mp_limb_t) -1 / 4507},
{(((((mp_limb_t) 0x2f4fU << 28 | 0x04983ffU) << 28 | 0xc5e9e09U) << 28 | 0x307ff8bU) << 28 | 0xd3c1261U),(mp_limb_t) -1 / 4513},
{(((((mp_limb_t) 0xadefU << 28 | 0x566dd5fU) << 28 | 0x282eb33U) << 28 | 0x4a69fb5U) << 28 | 0xa486e2dU),(mp_limb_t) -1 / 4517},
{(((((mp_limb_t) 0xd118U << 28 | 0x137ccc9U) << 28 | 0xe647f1fU) << 28 | 0x36c7bf3U) << 28 | 0x1578617U),(mp_limb_t) -1 / 4519},
{(((((mp_limb_t) 0x01cfU << 28 | 0xa9f7f67U) << 28 | 0xdc3aa31U) << 28 | 0xebbcc27U) << 28 | 0x9ea6103U),(mp_limb_t) -1 / 4523},
{(((((mp_limb_t) 0x9c1fU << 28 | 0x4da38ddU) << 28 | 0x2657442U) << 28 | 0xe2aad11U) << 28 | 0x9f466ebU),(mp_limb_t) -1 / 4547},
{(((((mp_limb_t) 0x41acU << 28 | 0x994bcdcU) << 28 | 0xd3d2c10U) << 28 | 0x6ec05a0U) << 28 | 0xab1450dU),(mp_limb_t) -1 / 4549},
{(((((mp_limb_t) 0x556dU << 28 | 0x480324aU) << 28 | 0x6d002b1U) << 28 | 0xb38db92U) << 28 | 0xa99e731U),(mp_limb_t) -1 / 4561},
{(((((mp_limb_t) 0x9c39U << 28 | 0x2ce6456U) << 28 | 0x52d9278U) << 28 | 0x4ae377eU) << 28 | 0x67071e7U),(mp_limb_t) -1 / 4567},
{(((((mp_limb_t) 0xcdc8U << 28 | 0x79fec56U) << 28 | 0x781893eU) << 28 | 0x9e1471bU) << 28 | 0xa6671d7U),(mp_limb_t) -1 / 4583},
{(((((mp_limb_t) 0x375eU << 28 | 0xf621586U) << 28 | 0x1b19982U) << 28 | 0xc29b59dU) << 28 | 0x4d73d0fU),(mp_limb_t) -1 / 4591},
{(((((mp_limb_t) 0x75c7U << 28 | 0xfa35597U) << 28 | 0xdcce0c2U) << 28 | 0x3dd0712U) << 28 | 0x8b5525dU),(mp_limb_t) -1 / 4597},
{(((((mp_limb_t) 0x4083U << 28 | 0xb2ce1ccU) << 28 | 0xf1d164dU) << 28 | 0x4e5ce0eU) << 28 | 0x9245133U),(mp_limb_t) -1 / 4603},
{(((((mp_limb_t) 0x9d9cU << 28 | 0x64622aeU) << 28 | 0x10824c8U) << 28 | 0xfd1057cU) << 28 | 0x09f8cc5U),(mp_limb_t) -1 / 4621},
{(((((mp_limb_t) 0x02b4U << 28 | 0x87cfdbcU) << 28 | 0x89230eaU) << 28 | 0x1516e94U) << 28 | 0xf394035U),(mp_limb_t) -1 / 4637},
{(((((mp_limb_t) 0x32e1U << 28 | 0x4328c7fU) << 28 | 0xce8e0b5U) << 28 | 0xe3319c5U) << 28 | 0x64ee9dfU),(mp_limb_t) -1 / 4639},
{(((((mp_limb_t) 0xf929U << 28 | 0xbd10602U) << 28 | 0x894a612U) << 28 | 0x6a69f90U) << 28 | 0xd822d8bU),(mp_limb_t) -1 / 4643},
{(((((mp_limb_t) 0xa0bcU << 28 | 0x8b6d15cU) << 28 | 0x03be950U) << 28 | 0x1ed6348U) << 28 | 0x857aa19U),(mp_limb_t) -1 / 4649},
{(((((mp_limb_t) 0xf169U << 28 | 0xf4a94f1U) << 28 | 0x86231deU) << 28 | 0x344a324U) << 28 | 0xeee1c83U),(mp_limb_t) -1 / 4651},
{(((((mp_limb_t) 0xafdaU << 28 | 0x2e10d23U) << 28 | 0x58ab11dU) << 28 | 0xd9690cbU) << 28 | 0x2c406d1U),(mp_limb_t) -1 / 4657},
{(((((mp_limb_t) 0x70eeU << 28 | 0x0c3017bU) << 28 | 0x7881908U) << 28 | 0xd6c5178U) << 28 | 0xd5e4387U),(mp_limb_t) -1 / 4663},
{(((((mp_limb_t) 0x2b47U << 28 | 0x45bd0e3U) << 28 | 0x051844cU) << 28 | 0xea4050aU) << 28 | 0x3e8fdc1U),(mp_limb_t) -1 / 4673},
{(((((mp_limb_t) 0x5aa8U << 28 | 0x9fc2b8dU) << 28 | 0x1a891c1U) << 28 | 0x14a06acU) << 28 | 0xc83f777U),(mp_limb_t) -1 / 4679},
{(((((mp_limb_t) 0x834dU << 28 | 0x385f9c7U) << 28 | 0x5a89320U) << 28 | 0xb060ebcU) << 28 | 0x0ea01dbU),(mp_limb_t) -1 / 4691},
{(((((mp_limb_t) 0xcbb0U << 28 | 0x86fea3aU) << 28 | 0x06a40feU) << 28 | 0x50045acU) << 28 | 0xb78c99fU),(mp_limb_t) -1 / 4703},
{(((((mp_limb_t) 0x4bceU << 28 | 0xc35242bU) << 28 | 0x29eaa29U) << 28 | 0x1a68705U) << 28 | 0xb196e91U),(mp_limb_t) -1 / 4721},
{(((((mp_limb_t) 0x1cf1U << 28 | 0xbea1a20U) << 28 | 0x324cdc1U) << 28 | 0x042c724U) << 28 | 0x273e2bbU),(mp_limb_t) -1 / 4723},
{(((((mp_limb_t) 0x530aU << 28 | 0xaa16d83U) << 28 | 0x622522cU) << 28 | 0xee680bbU) << 28 | 0x165b7c9U),(mp_limb_t) -1 / 4729},
{(((((mp_limb_t) 0x6dbeU << 28 | 0xc4fd598U) << 28 | 0x42343fdU) << 28 | 0x2ff9f12U) << 28 | 0xe0776d5U),(mp_limb_t) -1 / 4733},
{(((((mp_limb_t) 0x9327U << 28 | 0xd1e0357U) << 28 | 0x3cba016U) << 28 | 0x6a5da63U) << 28 | 0xaf2cc6fU),(mp_limb_t) -1 / 4751},
{(((((mp_limb_t) 0xfe7eU << 28 | 0x69c1b53U) << 28 | 0xa5d7dedU) << 28 | 0xd16a593U) << 28 | 0x0408d27U),(mp_limb_t) -1 / 4759},
{(((((mp_limb_t) 0xdba8U << 28 | 0x6fc17c3U) << 28 | 0xa04d12aU) << 28 | 0xdf30c26U) << 28 | 0x528844fU),(mp_limb_t) -1 / 4783},
{(((((mp_limb_t) 0x4928U << 28 | 0x7ba43b4U) << 28 | 0x0f9d99aU) << 28 | 0x48d6572U) << 28 | 0xb5eec7bU),(mp_limb_t) -1 / 4787},
{(((((mp_limb_t) 0xfd7cU << 28 | 0xd1c2bd5U) << 28 | 0x72fbc6eU) << 28 | 0x8bf2877U) << 28 | 0x503cb9dU),(mp_limb_t) -1 / 4789},
{(((((mp_limb_t) 0x1951U << 28 | 0x21b3d5eU) << 28 | 0x975e0eaU) << 28 | 0x27a191aU) << 28 | 0x7045389U),(mp_limb_t) -1 / 4793},
{(((((mp_limb_t) 0xced1U << 28 | 0x00e827bU) << 28 | 0x0325b6eU) << 28 | 0xb091f34U) << 28 | 0xdd45d3fU),(mp_limb_t) -1 / 4799},
{(((((mp_limb_t) 0xe394U << 28 | 0x4a02e12U) << 28 | 0x05dd8dcU) << 28 | 0x8a6cabbU) << 28 | 0x2937d41U),(mp_limb_t) -1 / 4801},
{(((((mp_limb_t) 0x3e2dU << 28 | 0xa2eb33fU) << 28 | 0x746e6bcU) << 28 | 0x2f04f25U) << 28 | 0x4922a05U),(mp_limb_t) -1 / 4813},
{(((((mp_limb_t) 0xf205U << 28 | 0xd890fadU) << 28 | 0x84cf441U) << 28 | 0x431f4d6U) << 28 | 0xeb38631U),(mp_limb_t) -1 / 4817},
{(((((mp_limb_t) 0x7974U << 28 | 0xa2271b8U) << 28 | 0x09c017bU) << 28 | 0xd717435U) << 28 | 0xa08291fU),(mp_limb_t) -1 / 4831},
{(((((mp_limb_t) 0xf434U << 28 | 0x0837312U) << 28 | 0x2b4a342U) << 28 | 0x32df9c9U) << 28 | 0x1fc1a55U),(mp_limb_t) -1 / 4861},
{(((((mp_limb_t) 0x4c78U << 28 | 0x09ab985U) << 28 | 0xc13f8a4U) << 28 | 0x651e1d5U) << 28 | 0x382eab7U),(mp_limb_t) -1 / 4871},
{(((((mp_limb_t) 0x9273U << 28 | 0x60376e4U) << 28 | 0x8c0bf7cU) << 28 | 0xfb5409dU) << 28 | 0xe4cf3c5U),(mp_limb_t) -1 / 4877},
{(((((mp_limb_t) 0x47a1U << 28 | 0xbf627e6U) << 28 | 0x7276dcdU) << 28 | 0xd636fb0U) << 28 | 0x68b9929U),(mp_limb_t) -1 / 4889},
{(((((mp_limb_t) 0x3f55U << 28 | 0x93b5db8U) << 28 | 0xe2d01eeU) << 28 | 0x8f95e74U) << 28 | 0x0462c97U),(mp_limb_t) -1 / 4903},
{(((((mp_limb_t) 0x29aaU << 28 | 0xc9d12b8U) << 28 | 0xb650349U) << 28 | 0x0f97b3aU) << 28 | 0x758b4a5U),(mp_limb_t) -1 / 4909},
{(((((mp_limb_t) 0x3c51U << 28 | 0x65394caU) << 28 | 0x8d3eb64U) << 28 | 0x1431563U) << 28 | 0xc441287U),(mp_limb_t) -1 / 4919},
{(((((mp_limb_t) 0xf258U << 28 | 0x91c808bU) << 28 | 0x8d292b7U) << 28 | 0x43dad3eU) << 28 | 0xc45916bU),(mp_limb_t) -1 / 4931},
{(((((mp_limb_t) 0x708fU << 28 | 0xa57e92aU) << 28 | 0x8098c7bU) << 28 | 0x188be8fU) << 28 | 0x55c878dU),(mp_limb_t) -1 / 4933},
{(((((mp_limb_t) 0x983dU << 28 | 0xcf2775dU) << 28 | 0xcd7ead8U) << 28 | 0x05648b2U) << 28 | 0xca54ef9U),(mp_limb_t) -1 / 4937},
{(((((mp_limb_t) 0x729cU << 28 | 0xb7c09bcU) << 28 | 0x91a2776U) << 28 | 0xdbe6eefU) << 28 | 0x60123afU),(mp_limb_t) -1 / 4943},
{(((((mp_limb_t) 0xe8f0U << 28 | 0x5536727U) << 28 | 0xa8b8137U) << 28 | 0x11525e6U) << 28 | 0xa9e8867U),(mp_limb_t) -1 / 4951},
{(((((mp_limb_t) 0xbdf2U << 28 | 0x781fd01U) << 28 | 0x3014a85U) << 28 | 0xc2215cbU) << 28 | 0x383d8f5U),(mp_limb_t) -1 / 4957},
{(((((mp_limb_t) 0x0439U << 28 | 0xee5f8e3U) << 28 | 0x30656e5U) << 28 | 0x8f554c8U) << 28 | 0x9825857U),(mp_limb_t) -1 / 4967},
{(((((mp_limb_t) 0x77adU << 28 | 0xfb283c9U) << 28 | 0x63b0a8fU) << 28 | 0xbd3b17cU) << 28 | 0x01dacd9U),(mp_limb_t) -1 / 4969},
{(((((mp_limb_t) 0x5d7bU << 28 | 0xe851f3fU) << 28 | 0x443554cU) << 28 | 0x8c39dc7U) << 28 | 0xaedee65U),(mp_limb_t) -1 / 4973},
{(((((mp_limb_t) 0x373cU << 28 | 0x1c8a99bU) << 28 | 0x1412465U) << 28 | 0x3ac6ddaU) << 28 | 0x86cd3b3U),(mp_limb_t) -1 / 4987},
{(((((mp_limb_t) 0x5b50U << 28 | 0xa687decU) << 28 | 0x6a07b0dU) << 28 | 0x61c6791U) << 28 | 0xa9c2c81U),(mp_limb_t) -1 / 4993},
{(((((mp_limb_t) 0x0b44U << 28 | 0x292c4bfU) << 28 | 0xef9cdb6U) << 28 | 0x27a3009U) << 28 | 0x0354237U),(mp_limb_t) -1 / 4999},
{1,0},{1,0},{1,0},{1,0},{1,0},{1,0},{1,0}
};
_Static_assert (64 <= 128);
static _Bool dev_debug = 0;
static inline mp_limb_t
divblock (struct factors *factors, mp_limb_t t0, struct primes_dtab const *pd,
          idx_t i, int ioff)
{
  for (;;)
    {
      mp_limb_t q = t0 * pd[ioff].binv;
      if (__builtin_expect ((pd[ioff].lim < q), 1))
        return t0;
      t0 = q;
      factor_insert (factors, primes_ptab[i + ioff]);
    }
}
static uuint
factor_using_division (struct factors *factors, mp_limb_t t1, mp_limb_t t0,
                       idx_t i)
{
  if (t0 % 2 == 0)
    {
      int cnt;
      if (t0 == 0)
        {
          ((t1) ? (void) 0 : __builtin_unreachable ());
          cnt = (sizeof (t1) == 8 ? (__ctz64_inline (t1)) : sizeof (t1) == 4 ? (__ctz32_inline (t1)) : sizeof (t1) == 2 ? (__ctz16_inline (((uint16_t) (t1)))) : (__ctz8_inline (((uint8_t) (t1)))));
          t0 = t1 >> cnt;
          t1 = 0;
          cnt += 64;
        }
      else
        {
          cnt = (sizeof (t0) == 8 ? (__ctz64_inline (t0)) : sizeof (t0) == 4 ? (__ctz32_inline (t0)) : sizeof (t0) == 2 ? (__ctz16_inline (((uint16_t) (t0)))) : (__ctz8_inline (((uint8_t) (t0)))));
          do { (t0) = ((t1) << (64 - (cnt))) | ((t0) >> (cnt)); (t1) = (t1) >> (cnt); } while (0);
        }
      factor_insert_multiplicity (factors, 2, cnt);
    }
  for (; t1 > 0 && i < PRIMES_PTAB_ENTRIES; i++)
    {
      mp_limb_t p = primes_ptab[i];
      for (;;)
        {
          mp_limb_t q1, q0, hi;
          [[__maybe_unused__]] mp_limb_t lo;
          q0 = t0 * primes_dtab[i].binv;
          __asm__ ("mulq\t%3" : "=a" (lo), "=d" (hi) : "%0" ((UDItype)(q0)), "rm" ((UDItype)(p)));
          if (hi > t1)
            break;
          hi = t1 - hi;
          q1 = hi * primes_dtab[i].binv;
          if (__builtin_expect ((q1 > primes_dtab[i].lim), 1))
            break;
          t1 = q1; t0 = q0;
          factor_insert (factors, p);
        }
    }
  for (; i < PRIMES_PTAB_ENTRIES; i += 8)
    {
      const struct primes_dtab *pd = &primes_dtab[i];
      t0 = divblock (factors, t0, pd, i, 0);
      t0 = divblock (factors, t0, pd, i, 1);
      t0 = divblock (factors, t0, pd, i, 2);
      t0 = divblock (factors, t0, pd, i, 3);
      t0 = divblock (factors, t0, pd, i, 4);
      t0 = divblock (factors, t0, pd, i, 5);
      t0 = divblock (factors, t0, pd, i, 6);
      t0 = divblock (factors, t0, pd, i, 7);
      if (PRIMES_PTAB_ENTRIES <= i + 8)
        break;
      int_least32_t p = primes_ptab[i + 8];
      if (p * p > t0)
        break;
    }
  return make_uuint (t1, t0);
}
static mp_size_t
mp_size (mpz_t n)
{
  ((0 < mpz_sgn (n)) ? (void) 0 : __builtin_unreachable ());
  return mpz_size (n);
}
static _Bool
mp_finish_up_in_single (struct mp_factors *mp_factors, mpz_t n,
                        idx_t prime_idx)
{
  if (2 < mp_size (n))
    return 0;
  mp_limb_t n1 = mpz_getlimbn (n, 1);
  if (n1 >> (64 - 1))
    return 0;
  mp_limb_t n0 = mpz_getlimbn (n, 0);
  mpz_set_ui (n, 1);
  struct factors factors;
  factor_up (&factors, n1, n0, prime_idx);
  if (hi_is_set (&factors.plarge))
    {
      mpz_t p = {{0, (2),(factors.plarge.uu) }};
      mp_factor_insert (mp_factors, p, 1);
    }
  for (int i = factors.nfactors; 0 < i; i--)
    {
      mpz_t p = {{0, (1),(&factors.p[i - 1]) }};
      mp_factor_insert (mp_factors, p, factors.e[i - 1]);
    }
  return 1;
}
static _Bool
mp_finish_in_single (struct mp_factors *mp_factors, mpz_t n)
{
  return mp_finish_up_in_single (mp_factors, n, 0);
}
static struct mp_factors
mp_factor_using_division (mpz_t t)
{
  do { if (dev_debug) fprintf (stderr, "[trial division] "); } while (0);
  struct mp_factors factors = mp_no_factors ();
  mp_bitcnt_t m = mpz_scan1 (t, 0);
  if (m)
    {
      mpz_fdiv_q_2exp (t, t, m);
      mp_factor_insert1 (&factors, 2, m);
      if (mp_finish_in_single (&factors, t))
        return factors;
    }
  for (idx_t i = 0; i < PRIMES_PTAB_ENTRIES; i++)
    {
      mp_limb_t d = primes_ptab[i];
      for (m = 0; mpz_divisible_ui_p (t, d); m++)
        {
          mpz_divexact_ui (t, t, d);
          if (mp_finish_up_in_single (&factors, t, i))
            {
              mp_factor_insert1 (&factors, d, m + 1);
              return factors;
            }
        }
      if (m)
        mp_factor_insert1 (&factors, d, m);
      _Static_assert (25030009
                     <= (((((mp_limb_t) -1))<((9223372036854775807L *2UL+1UL)))?(((mp_limb_t) -1)):((9223372036854775807L *2UL+1UL))));
      if (mpz_cmp_ui (t, d * d) < 0)
        break;
    }
  return factors;
}
static const unsigned char binvert_table[128] =
{
  0x01, 0xAB, 0xCD, 0xB7, 0x39, 0xA3, 0xC5, 0xEF,
  0xF1, 0x1B, 0x3D, 0xA7, 0x29, 0x13, 0x35, 0xDF,
  0xE1, 0x8B, 0xAD, 0x97, 0x19, 0x83, 0xA5, 0xCF,
  0xD1, 0xFB, 0x1D, 0x87, 0x09, 0xF3, 0x15, 0xBF,
  0xC1, 0x6B, 0x8D, 0x77, 0xF9, 0x63, 0x85, 0xAF,
  0xB1, 0xDB, 0xFD, 0x67, 0xE9, 0xD3, 0xF5, 0x9F,
  0xA1, 0x4B, 0x6D, 0x57, 0xD9, 0x43, 0x65, 0x8F,
  0x91, 0xBB, 0xDD, 0x47, 0xC9, 0xB3, 0xD5, 0x7F,
  0x81, 0x2B, 0x4D, 0x37, 0xB9, 0x23, 0x45, 0x6F,
  0x71, 0x9B, 0xBD, 0x27, 0xA9, 0x93, 0xB5, 0x5F,
  0x61, 0x0B, 0x2D, 0x17, 0x99, 0x03, 0x25, 0x4F,
  0x51, 0x7B, 0x9D, 0x07, 0x89, 0x73, 0x95, 0x3F,
  0x41, 0xEB, 0x0D, 0xF7, 0x79, 0xE3, 0x05, 0x2F,
  0x31, 0x5B, 0x7D, 0xE7, 0x69, 0x53, 0x75, 0x1F,
  0x21, 0xCB, 0xED, 0xD7, 0x59, 0xC3, 0xE5, 0x0F,
  0x11, 0x3B, 0x5D, 0xC7, 0x49, 0x33, 0x55, 0xFF
};
static mp_limb_t
binv_limb (mp_limb_t n)
{
  mp_limb_t inv = binvert_table[(n / 2) & 0x7F];
  if ( 8 < 64) inv = 2 * inv - inv * inv * n;
  if (16 < 64) inv = 2 * inv - inv * inv * n;
  if (32 < 64) inv = 2 * inv - inv * inv * n;
  for (int invbits = 64; invbits < 64; invbits *= 2)
    inv = 2 * inv - inv * inv * n;
  return inv;
}
static inline mp_limb_t
mulredc (mp_limb_t a, mp_limb_t b, mp_limb_t m, mp_limb_t mi)
{
  mp_limb_t rh, rl, q, th, xh;
  [[__maybe_unused__]] mp_limb_t tl;
  __asm__ ("mulq\t%3" : "=a" (rl), "=d" (rh) : "%0" ((UDItype)(a)), "rm" ((UDItype)(b)));
  q = rl * mi;
  __asm__ ("mulq\t%3" : "=a" (tl), "=d" (th) : "%0" ((UDItype)(q)), "rm" ((UDItype)(m)));
  if (__builtin_sub_overflow((rh), (th), (&xh)))
    xh += m;
  return xh;
}
static mp_limb_t
mulredc2 (mp_limb_t *r1p,
          mp_limb_t a1, mp_limb_t a0, mp_limb_t b1, mp_limb_t b0,
          mp_limb_t m1, mp_limb_t m0, mp_limb_t mi)
{
  mp_limb_t r1, r0, q, p1, t1, t0, s1, s0;
  [[__maybe_unused__]] mp_limb_t p0;
  mi = -mi;
  ((void) sizeof (((m1 >> (64 - 1)) == 0) ? 1 : 0), __extension__ ({ if ((m1 >> (64 - 1)) == 0) ; else __assert_fail ("(m1 >> (64 - 1)) == 0", "factor.c", 1104, __extension__ __PRETTY_FUNCTION__); }));
  __asm__ ("mulq\t%3" : "=a" (t0), "=d" (t1) : "%0" ((UDItype)(a0)), "rm" ((UDItype)(b0)));
  __asm__ ("mulq\t%3" : "=a" (r0), "=d" (r1) : "%0" ((UDItype)(a0)), "rm" ((UDItype)(b1)));
  q = mi * t0;
  __asm__ ("mulq\t%3" : "=a" (p0), "=d" (p1) : "%0" ((UDItype)(q)), "rm" ((UDItype)(m0)));
  __asm__ ("mulq\t%3" : "=a" (s0), "=d" (s1) : "%0" ((UDItype)(q)), "rm" ((UDItype)(m1)));
  r0 += (t0 != 0);
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(r0)), "rme" ((UDItype)(p1)));
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(r0)), "rme" ((UDItype)(t1)));
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(s1)), "%1" ((UDItype)(r0)), "rme" ((UDItype)(s0)));
  __asm__ ("mulq\t%3" : "=a" (t0), "=d" (t1) : "%0" ((UDItype)(a1)), "rm" ((UDItype)(b0)));
  __asm__ ("mulq\t%3" : "=a" (s0), "=d" (s1) : "%0" ((UDItype)(a1)), "rm" ((UDItype)(b1)));
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (t1), "=&r" (t0) : "0" ((UDItype)(t1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(t0)), "rme" ((UDItype)(r0)));
  q = mi * t0;
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(s1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(s0)), "rme" ((UDItype)(r1)));
  __asm__ ("mulq\t%3" : "=a" (p0), "=d" (p1) : "%0" ((UDItype)(q)), "rm" ((UDItype)(m0)));
  __asm__ ("mulq\t%3" : "=a" (s0), "=d" (s1) : "%0" ((UDItype)(q)), "rm" ((UDItype)(m1)));
  r0 += (t0 != 0);
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(r0)), "rme" ((UDItype)(p1)));
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(r0)), "rme" ((UDItype)(t1)));
  __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(s1)), "%1" ((UDItype)(r0)), "rme" ((UDItype)(s0)));
  if (ge2 (r1, r0, m1, m0))
    __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (r1), "=&r" (r0) : "0" ((UDItype)(r1)), "rme" ((UDItype)(m1)), "1" ((UDItype)(r0)), "rme" ((UDItype)(m0)));
  *r1p = r1;
  return r0;
}
static _Bool mp_prime_p (mpz_t);
static _Bool
prime_p (mp_limb_t n)
{
  if (n <= 1)
    return 0;
  if (n < 25030009)
    return 1;
  mpz_t mn = {{0, (1),(&n) }};
  return mp_prime_p (mn);
}
static _Bool
prime2_p (mp_limb_t n1, mp_limb_t n0)
{
  if (n1 == 0)
    return prime_p (n0);
  uuint n = make_uuint (n1, n0);
  mpz_t mn = {{0, (2),(n.uu) }};
  return mp_prime_p (mn);
}
static _Bool
mp_prime_p (mpz_t n)
{
  if (mpz_cmp_ui (n, 1) <= 0)
    return 0;
  if (mpz_cmp_ui (n, 25030009) < 0)
    return 1;
  return !!mpz_probab_prime_p (n, 24);
}
static void
factor_using_pollard_rho (struct factors *factors, mp_limb_t n, mp_limb_t a)
{
  mp_limb_t x, z, y, P, t, ni, g;
  int_fast64_t k = 1;
  int_fast64_t l = 1;
  do { [[__maybe_unused__]] mp_limb_t _redcify_q; do { mp_limb_t __d1 = n, __d0 = 0, __q = 0, __r1 = 1, __r0 = 0; ((void) sizeof ((__r1 < __d1) ? 1 : 0), __extension__ ({ if (__r1 < __d1) ; else __assert_fail ("__r1 < __d1", "factor.c", 1219, __extension__ __PRETTY_FUNCTION__); })); for (int __i = 64; __i > 0; __i--) { do { (__d0) = ((__d1) << (64 - (1))) | ((__d0) >> (1)); (__d1) = (__d1) >> (1); } while (0); __q <<= 1; if (ge2 (__r1, __r0, __d1, __d0)) { __q++; __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (__r1), "=&r" (__r0) : "0" ((UDItype)(__r1)), "rme" ((UDItype)(__d1)), "1" ((UDItype)(__r0)), "rme" ((UDItype)(__d0))); } } (P) = __r0; (_redcify_q) = __q; } while (0); } while (0);
  do { mp_limb_t _s, _t = -__builtin_sub_overflow((P), ((n) - (P)), (&_s)); (x) = ((n) & _t) + _s; } while (0);
  y = z = x;
  while (n != 1)
    {
      ((void) sizeof ((a < n) ? 1 : 0), __extension__ ({ if (a < n) ; else __assert_fail ("a < n", "factor.c", 1225, __extension__ __PRETTY_FUNCTION__); }));
      ni = binv_limb (n);
      for (;;)
        {
          do
            {
              x = mulredc (x, x, n, ni);
              do { mp_limb_t _s, _t = -__builtin_sub_overflow((x), ((n) - (a)), (&_s)); (x) = ((n) & _t) + _s; } while (0);
              do { mp_limb_t _s, _t = -__builtin_sub_overflow((z), (x), (&_s)); (t) = ((n) & _t) + _s; } while (0);
              P = mulredc (P, t, n, ni);
              if ((k & 31) == 1)
                {
                  if (gcd_odd (P, n) != 1)
                    goto factor_found;
                  y = x;
                }
            }
          while (--k != 0);
          z = x;
          k = l;
          l = 2 * l;
          for (int_fast64_t i = 0; i < k; i++)
            {
              x = mulredc (x, x, n, ni);
              do { mp_limb_t _s, _t = -__builtin_sub_overflow((x), ((n) - (a)), (&_s)); (x) = ((n) & _t) + _s; } while (0);
            }
          y = x;
        }
    factor_found:
      do
        {
          y = mulredc (y, y, n, ni);
          do { mp_limb_t _s, _t = -__builtin_sub_overflow((y), ((n) - (a)), (&_s)); (y) = ((n) & _t) + _s; } while (0);
          do { mp_limb_t _s, _t = -__builtin_sub_overflow((z), (y), (&_s)); (t) = ((n) & _t) + _s; } while (0);
          g = gcd_odd (t, n);
        }
      while (g == 1);
      if (n == g)
        {
          factor_using_pollard_rho (factors, n, a + 1);
          return;
        }
      n = n / g;
      if (!prime_p (g))
        factor_using_pollard_rho (factors, g, a + 1);
      else
        factor_insert (factors, g);
      if (prime_p (n))
        {
          factor_insert (factors, n);
          break;
        }
      x = x % n;
      z = z % n;
      y = y % n;
    }
}
static void
factor_using_pollard_rho2 (struct factors *factors,
                           mp_limb_t n1, mp_limb_t n0, mp_limb_t a)
{
  mp_limb_t x1, x0, z1, z0, y1, y0, P1, P0, t1, t0, g1, g0, r1m;
  int_fast64_t k = 1;
  int_fast64_t l = 1;
  do { mp_limb_t _r1, _r0, _i; if ((1) < (n1)) { _r1 = (1); _r0 = 0; _i = 64; } else { _r1 = 0; _r0 = (1); _i = 2 * 64; } while (_i-- > 0) { do { (_r1) = ((_r1) << 1) | ((_r0) >> (64 - (1))); (_r0) = (_r0) << (1); } while (0); if (ge2 (_r1, _r0, n1, n0)) __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (_r1), "=&r" (_r0) : "0" ((UDItype)(_r1)), "rme" ((UDItype)(n1)), "1" ((UDItype)(_r0)), "rme" ((UDItype)(n0))); } (P1) = _r1; (P0) = _r0; } while (0);
  do { __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (x1), "=&r" (x0) : "0" ((UDItype)(P1)), "rme" ((UDItype)(P1)), "%1" ((UDItype)(P0)), "rme" ((UDItype)(P0))); if (ge2 (x1, x0, n1, n0)) __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (x1), "=&r" (x0) : "0" ((UDItype)(x1)), "rme" ((UDItype)(n1)), "1" ((UDItype)(x0)), "rme" ((UDItype)(n0))); } while (0);
  y1 = z1 = x1;
  y0 = z0 = x0;
  while (n1 != 0 || n0 != 1)
    {
      mp_limb_t ni = binv_limb (n0);
      for (;;)
        {
          do
            {
              x0 = mulredc2 (&r1m, x1, x0, x1, x0, n1, n0, ni);
              x1 = r1m;
              do { __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (x1), "=&r" (x0) : "0" ((UDItype)(x1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(x0)), "rme" ((UDItype)(a))); if (ge2 (x1, x0, n1, n0)) __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (x1), "=&r" (x0) : "0" ((UDItype)(x1)), "rme" ((UDItype)(n1)), "1" ((UDItype)(x0)), "rme" ((UDItype)(n0))); } while (0);
              do { _Bool _v1 = __builtin_sub_overflow((z1), (x1), (&(t1))); mp_limb_t _v0 = __builtin_sub_overflow((z0), (x0), (&(t0))); if (_v1 | __builtin_sub_overflow((t1), (_v0), (&(t1)))) __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (t1), "=&r" (t0) : "0" ((UDItype)(t1)), "rme" ((UDItype)(n1)), "%1" ((UDItype)(t0)), "rme" ((UDItype)(n0))); } while (0);
              P0 = mulredc2 (&r1m, P1, P0, t1, t0, n1, n0, ni);
              P1 = r1m;
              if ((k & 31) == 1)
                {
                  uuset (&g1, &g0, gcd2_odd (P1, P0, n1, n0));
                  if (g1 != 0 || g0 != 1)
                    goto factor_found;
                  y1 = x1; y0 = x0;
                }
            }
          while (--k != 0);
          z1 = x1; z0 = x0;
          k = l;
          l = 2 * l;
          for (int_fast64_t i = 0; i < k; i++)
            {
              x0 = mulredc2 (&r1m, x1, x0, x1, x0, n1, n0, ni);
              x1 = r1m;
              do { __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (x1), "=&r" (x0) : "0" ((UDItype)(x1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(x0)), "rme" ((UDItype)(a))); if (ge2 (x1, x0, n1, n0)) __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (x1), "=&r" (x0) : "0" ((UDItype)(x1)), "rme" ((UDItype)(n1)), "1" ((UDItype)(x0)), "rme" ((UDItype)(n0))); } while (0);
            }
          y1 = x1; y0 = x0;
        }
    factor_found:
      do
        {
          y0 = mulredc2 (&r1m, y1, y0, y1, y0, n1, n0, ni);
          y1 = r1m;
          do { __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (y1), "=&r" (y0) : "0" ((UDItype)(y1)), "rme" ((UDItype)(0)), "%1" ((UDItype)(y0)), "rme" ((UDItype)(a))); if (ge2 (y1, y0, n1, n0)) __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (y1), "=&r" (y0) : "0" ((UDItype)(y1)), "rme" ((UDItype)(n1)), "1" ((UDItype)(y0)), "rme" ((UDItype)(n0))); } while (0);
          do { _Bool _v1 = __builtin_sub_overflow((z1), (y1), (&(t1))); mp_limb_t _v0 = __builtin_sub_overflow((z0), (y0), (&(t0))); if (_v1 | __builtin_sub_overflow((t1), (_v0), (&(t1)))) __asm__ ("addq %5,%q1\n\tadcq %3,%q0" : "=r" (t1), "=&r" (t0) : "0" ((UDItype)(t1)), "rme" ((UDItype)(n1)), "%1" ((UDItype)(t0)), "rme" ((UDItype)(n0))); } while (0);
          uuset (&g1, &g0, gcd2_odd (t1, t0, n1, n0));
        }
      while (g1 == 0 && g0 == 1);
      if (g1 == 0)
        {
          do { mp_limb_t _di, _q0; _di = binv_limb (g0); _q0 = (n0) * _di; if ((n1) >= (g0)) { mp_limb_t _p1; [[__maybe_unused__]] mp_limb_t _p0; __asm__ ("mulq\t%3" : "=a" (_p0), "=d" (_p1) : "%0" ((UDItype)(_q0)), "rm" ((UDItype)(g0))); (n1) = ((n1) - _p1) * _di; (n0) = _q0; } else { (n0) = _q0; (n1) = 0; } } while (0);
          if (!prime_p (g0))
            factor_using_pollard_rho (factors, g0, a + 1);
          else
            factor_insert (factors, g0);
        }
      else
        {
          if (n1 == g1 && n0 == g0)
            {
              factor_using_pollard_rho2 (factors, n1, n0, a + 1);
              return;
            }
          n0 = binv_limb (g0) * n0;
          n1 = 0;
          if (!prime2_p (g1, g0))
            factor_using_pollard_rho2 (factors, g1, g0, a + 1);
          else
            factor_insert_large (factors, g1, g0);
        }
      if (n1 == 0)
        {
          if (prime_p (n0))
            {
              factor_insert (factors, n0);
              break;
            }
          factor_using_pollard_rho (factors, n0, a);
          return;
        }
      if (prime2_p (n1, n0))
        {
          factor_insert_large (factors, n1, n0);
          break;
        }
      uuset (&x1, &x0, mod2 (x1, x0, n1, n0));
      uuset (&z1, &z0, mod2 (z1, z0, n1, n0));
      uuset (&y1, &y0, mod2 (y1, y0, n1, n0));
    }
}
static void
mp_modadd (mp_limb_t *rp, mp_limb_t const *ap, mp_limb_t const *bp,
           mp_limb_t const *mp, mp_size_t n)
{
  mp_limb_t cy = mpn_add_n (rp, ap, bp, n);
  if (cy || mpn_cmp (rp, mp, n) >= 0)
    mpn_sub_n (rp, rp, mp, n);
}
static void
mp_modsub (mp_limb_t *rp, mp_limb_t const *ap, mp_limb_t const *bp,
           mp_limb_t const *mp, mp_size_t n)
{
  mp_limb_t cy = mpn_sub_n (rp, ap, bp, n);
  if (cy)
    mpn_add_n (rp, rp, mp, n);
}
static void
mp_modadd_1 (mp_limb_t *rp, mp_limb_t const *ap, mp_limb_t b0,
             mp_limb_t const *mp, mp_size_t n)
{
  mp_limb_t cy = mpn_add_1 (rp, ap, n, b0);
  if (cy || mpn_cmp (rp, mp, n) >= 0)
    mpn_sub_n (rp, rp, mp, n);
}
static void
mp_mulredc (mp_limb_t *rp, mp_limb_t const *ap, mp_limb_t const *bp,
            mp_limb_t const *mp, mp_size_t n, mp_limb_t m0inv, mp_limb_t *tp)
{
  tp[n] = mpn_mul_1 (tp, ap, n, bp[0]);
  tp[0] = mpn_addmul_1 (tp, mp, n, tp[0] * m0inv);
  for (mp_size_t i = 1; i < n; i++)
    {
      tp[n + i] = mpn_addmul_1 (tp + i, ap, n, bp[i]);
      tp[i] = mpn_addmul_1 (tp + i, mp, n, tp[i] * m0inv);
    }
  mp_modadd (rp, tp, tp + n, mp, n);
}
static void
mp_factor_using_pollard_rho (struct mp_factors *factors,
                             mp_limb_t const *mp, mp_size_t n,
                             mp_limb_t a)
{
  do { if (dev_debug) fprintf (stderr, "[pollard-rho (%lu)] ", (unsigned long int) a); } while (0);
  _Static_assert (10 * (((((9223372036854775807L)<(((mp_size_t) (! (! ((mp_size_t) 0 < (mp_size_t) -1)) ? (mp_size_t) -1 : ((((mp_size_t) 1 << ((sizeof (mp_size_t) * 8) - 2)) - 1) * 2 + 1)))))?(9223372036854775807L):(((mp_size_t) (! (! ((mp_size_t) 0 < (mp_size_t) -1)) ? (mp_size_t) -1 : ((((mp_size_t) 1 << ((sizeof (mp_size_t) * 8) - 2)) - 1) * 2 + 1))))) - 3) / 10) + 3
                 <= (((9223372036854775807L)<(((mp_size_t) (! (! ((mp_size_t) 0 < (mp_size_t) -1)) ? (mp_size_t) -1 : ((((mp_size_t) 1 << ((sizeof (mp_size_t) * 8) - 2)) - 1) * 2 + 1)))))?(9223372036854775807L):(((mp_size_t) (! (! ((mp_size_t) 0 < (mp_size_t) -1)) ? (mp_size_t) -1 : ((((mp_size_t) 1 << ((sizeof (mp_size_t) * 8) - 2)) - 1) * 2 + 1))))));
  mp_limb_t *scratch = xinmalloc (10 * n + 3, sizeof *scratch);
  mp_limb_t *qp = scratch + 2 * n + 1, *pp = qp + n + 2,
    *xp = pp + n, *yp = xp + n, *zp = yp + n,
    *tp = zp + n, *sp = tp + n, *gp = sp + n;
  mp_size_t gn;
  mpn_zero (scratch, n);
  scratch[n] = 1;
  mpn_tdiv_qr (qp, pp, 0, scratch, n + 1, mp, n);
  mp_modadd (xp, pp, pp, mp, n);
  mpn_copyi (yp, xp, n);
  mpn_copyi (zp, xp, n);
  mp_limb_t m0inv = binv_limb (-mp[0]);
  for (int_fast64_t k = 1; ; k *= 2)
    {
      for (int_fast64_t i = k; 0 < i; i--)
        {
          mp_mulredc (tp, xp, xp, mp, n, m0inv, scratch);
          mp_modadd_1 (xp, tp, a, mp, n);
          mp_modsub (tp, zp, xp, mp, n);
          mp_mulredc (pp, pp, tp, mp, n, m0inv, scratch);
          if (i % 128 == 1)
            {
              if (mpn_zero_p (pp, n))
                {
                  mp_factor_using_pollard_rho (factors, mp, n, a + 1);
                  goto finish;
                }
              mpn_copyi (tp, pp, n);
              mpn_copyi (sp, mp, n);
              gn = mpn_gcd (gp, tp, n, sp, n);
              if (gn != 1 || gp[0] != 1)
                goto factor_found;
              mpn_copyi (yp, xp, n);
            }
        }
      mpn_copyi (zp, xp, n);
      for (int_fast64_t i = 2 * k; 0 < i; i--)
        {
          mp_mulredc (tp, xp, xp, mp, n, m0inv, scratch);
          mp_modadd_1 (xp, tp, a, mp, n);
        }
      mpn_copyi (yp, xp, n);
    }
 factor_found:
  do
    {
      mp_mulredc (tp, yp, yp, mp, n, m0inv, scratch);
      mp_modadd_1 (yp, tp, a, mp, n);
      mp_modsub (tp, zp, yp, mp, n);
      mpn_copyi (sp, mp, n);
      gn = mpn_gcd (gp, tp, n, sp, n);
    }
  while (gn == 1 && gp[0] == 1);
  mpz_t g = {{0, (gn),(gp) }};
  mpz_t m = {{0, (n),((mp_limb_t *) mp) }}, q;
  mpz_init (q);
  mpz_divexact (q, m, g);
  if (!mp_finish_in_single (factors, g))
    {
      if (mp_prime_p (g))
        mp_factor_insert (factors, g, 1);
      else
        mp_factor_using_pollard_rho (factors, gp, gn, a + 1);
    }
  if (!mp_finish_in_single (factors, q))
    {
      if (mp_prime_p (q))
        mp_factor_insert (factors, q, 1);
      else
        {
          do { if (dev_debug) fprintf (stderr, "[composite factor--restarting pollard-rho] "); } while (0);
          mp_factor_using_pollard_rho (factors, mpz_limbs_read (q),
                                       mp_size (q), a + 1);
        }
    }
  mpz_clear (q);
 finish:
  free (scratch);
}
static void
factor_up (struct factors *factors, mp_limb_t t1, mp_limb_t t0,
           idx_t prime_idx)
{
  factors->nfactors = 0;
  hiset (&factors->plarge, 0);
  if (t1 == 0 && t0 < 2)
    return;
  uuset (&t1, &t0, factor_using_division (factors, t1, t0, prime_idx));
  if (t1 == 0 && t0 < 2)
    return;
  if (prime2_p (t1, t0))
    factor_insert_large (factors, t1, t0);
  else
    {
      if (t1 == 0)
        factor_using_pollard_rho (factors, t0, 1);
      else
        factor_using_pollard_rho2 (factors, t1, t0, 1);
    }
}
static void
factor (struct factors *factors, mp_limb_t t1, mp_limb_t t0)
{
  factor_up (factors, t1, t0, 0);
}
static struct mp_factors
mp_factor (mpz_t t)
{
  struct mp_factors factors = mp_no_factors ();
  if (mpz_sgn (t) != 0)
    {
      factors = mp_factor_using_division (t);
      if (mpz_cmp_ui (t, 1) != 0)
        {
          do { if (dev_debug) fprintf (stderr, "[is number prime?] "); } while (0);
          if (mp_prime_p (t))
            mp_factor_insert (&factors, t, 1);
          else
            mp_factor_using_pollard_rho (&factors, mpz_limbs_read (t),
                                         mp_size (t), 1);
        }
    }
  return factors;
}
static strtol_error
strtouuint (uuint *u, char const *s)
{
  mp_limb_t hi = 0, lo = *s++ - '0';
  if (__builtin_expect ((9 < lo), 0))
    return LONGINT_INVALID;
  for (; __builtin_expect ((0 <= *s - '0' && *s - '0' <= 9), 1); s++)
    {
      if (__builtin_expect ((__builtin_mul_overflow((hi), (10), (&hi))), 0))
        return LONGINT_OVERFLOW;
      int lo_carry = (lo >> (64 - 3)) + (lo >> (64 - 1));
      lo_carry += 10 * lo < 2 * lo;
      lo = 10 * lo;
      lo_carry += __builtin_add_overflow((lo), (*s - '0'), (&lo));
      if (__builtin_expect ((__builtin_add_overflow((hi), (lo_carry), (&hi))), 0))
        return LONGINT_OVERFLOW;
    }
  if (__builtin_expect ((*s), 0))
    return LONGINT_INVALID;
  *u = make_uuint (hi, lo);
  return LONGINT_OK;
}
enum { FACTOR_PIPE_BUF = 4096 };
static char lbuf_buf[2 * FACTOR_PIPE_BUF];
static idx_t lbuffered;
static void
lbuf_flush (void)
{
  idx_t size = lbuffered;
  lbuffered = 0;
  if (full_write (1, lbuf_buf, size) != size)
    write_error ();
}
static void
lbuf_half_flush (void)
{
  char *nl = memrchr (lbuf_buf, '\n', FACTOR_PIPE_BUF);
  char *suffix = nl ? nl + 1 : lbuf_buf + FACTOR_PIPE_BUF;
  idx_t prefix_size = suffix - lbuf_buf;
  idx_t suffix_size = lbuffered - prefix_size;
  lbuffered = prefix_size;
  lbuf_flush ();
  lbuffered = suffix_size;
  memmove (lbuf_buf, suffix, suffix_size);
}
static void
lbuf_putc (char c)
{
  lbuf_buf[lbuffered++] = c;
}
static void
lbuf_putnl (void)
{
  lbuf_putc ('\n');
  static int line_buffered = -1;
  if (line_buffered < 0)
    line_buffered = isatty (1);
  if (line_buffered)
    lbuf_flush ();
  else if (FACTOR_PIPE_BUF <= lbuffered)
    lbuf_half_flush ();
}
static void
lbuf_putint_append (mp_limb_t i, char *bufend)
{
  char *istr = bufend;
  do
    {
      *--istr = '0' + i % 10;
      i /= 10;
    }
  while (i);
  char *p = lbuf_buf + lbuffered;
  do
    *p++ = *istr++;
  while (istr < lbuf_buf + sizeof lbuf_buf);
  lbuffered = p - lbuf_buf;
}
static void
lbuf_putint (mp_limb_t i)
{
  lbuf_putint_append (i, lbuf_buf + sizeof lbuf_buf);
}
static void
lbuf_putbitcnt (mp_bitcnt_t i)
{
  char *bufend = lbuf_buf + sizeof lbuf_buf;
  for (; ((mp_limb_t) -1) < i; i /= 10)
    *--bufend = '0' + i % 10;
  lbuf_putint_append (i, bufend);
}
static void
print_uuint (uuint t)
{
  mp_limb_t t1 = hi (t), t0 = lo (t);
  char *bufend = lbuf_buf + sizeof lbuf_buf;
  while (t1)
    {
      mp_limb_t r = t1 % BIG_POWER_OF_10;
      t1 /= BIG_POWER_OF_10;
      do { mp_limb_t __d1 = BIG_POWER_OF_10, __d0 = 0, __q = 0, __r1 = r, __r0 = t0; ((void) sizeof ((__r1 < __d1) ? 1 : 0), __extension__ ({ if (__r1 < __d1) ; else __assert_fail ("__r1 < __d1", "factor.c", 1803, __extension__ __PRETTY_FUNCTION__); })); for (int __i = 64; __i > 0; __i--) { do { (__d0) = ((__d1) << (64 - (1))) | ((__d0) >> (1)); (__d1) = (__d1) >> (1); } while (0); __q <<= 1; if (ge2 (__r1, __r0, __d1, __d0)) { __q++; __asm__ ("subq %5,%q1\n\tsbbq %3,%q0" : "=r" (__r1), "=&r" (__r0) : "0" ((UDItype)(__r1)), "rme" ((UDItype)(__d1)), "1" ((UDItype)(__r0)), "rme" ((UDItype)(__d0))); } } (r) = __r0; (t0) = __q; } while (0);
      for (int i = 0; i < LOG_BIG_POWER_OF_10; i++)
        {
          *--bufend = '0' + r % 10;
          r /= 10;
        }
    }
  lbuf_putint_append (t0, bufend);
}
static void
lbuf_putmpz (mpz_t const i)
{
  idx_t sizeinbase = mpz_sizeinbase (i, 10);
  char *lbuf_bufend = lbuf_buf + sizeof lbuf_buf;
  char *p = lbuf_buf + lbuffered;
  if (sizeinbase < lbuf_bufend - p)
    {
      mpz_get_str (p, 10, i);
      p += sizeinbase;
      lbuffered = p - !p[-1] - lbuf_buf;
      while (FACTOR_PIPE_BUF <= lbuffered)
        lbuf_half_flush ();
    }
  else
    {
      lbuf_flush ();
      char *istr = ximalloc (sizeinbase + 1);
      mpz_get_str (istr, 10, i);
      idx_t istrlen = sizeinbase - !istr[sizeinbase - 1];
      if (full_write (1, istr, istrlen) != istrlen)
        write_error ();
      free (istr);
    }
}
static void
print_factors_single (uuint t)
{
  struct factors factors;
  print_uuint (t);
  lbuf_putc (':');
  factor (&factors, hi (t), lo (t));
  for (int j = 0; j < factors.nfactors; j++)
    for (int k = 0; k < factors.e[j]; k++)
      {
        lbuf_putc (' ');
        print_uuint (make_uuint (0, factors.p[j]));
        if (print_exponents && factors.e[j] > 1)
          {
            lbuf_putc ('^');
            lbuf_putint (factors.e[j]);
            break;
          }
      }
  if (hi_is_set (&factors.plarge))
    {
      lbuf_putc (' ');
      print_uuint (factors.plarge);
    }
  lbuf_putnl ();
}
static _Bool
print_factors (char const *input)
{
  char const *str = input;
  while (*str == ' ')
    str++;
  str += *str == '+';
  uuint u;
  strtol_error err = strtouuint (&u, str);
  switch (err)
    {
    case LONGINT_OK:
      if (hi (u) >> (64 - 1) == 0)
        {
          do { if (dev_debug) fprintf (stderr, "[using single-precision arithmetic] "); } while (0);
          print_factors_single (u);
          return 1;
        }
      [[__fallthrough__]];
    case LONGINT_OVERFLOW:
      break;
    case LONGINT_INVALID:
    case LONGINT_INVALID_SUFFIX_CHAR:
    case LONGINT_INVALID_SUFFIX_CHAR_WITH_OVERFLOW:
    default:
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s is not a valid positive integer", 5), quote (input)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s is not a valid positive integer", 5), quote (input)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      return 0;
    }
  do { if (dev_debug) fprintf (stderr, "[using arbitrary-precision arithmetic] "); } while (0);
  mpz_t t;
  mpz_init_set_str (t, str, 10);
  if ((((((9223372036854775807L)<(((mp_size_t) (! (! ((mp_size_t) 0 < (mp_size_t) -1)) ? (mp_size_t) -1 : ((((mp_size_t) 1 << ((sizeof (mp_size_t) * 8) - 2)) - 1) * 2 + 1)))))?(9223372036854775807L):(((mp_size_t) (! (! ((mp_size_t) 0 < (mp_size_t) -1)) ? (mp_size_t) -1 : ((((mp_size_t) 1 << ((sizeof (mp_size_t) * 8) - 2)) - 1) * 2 + 1))))) - 3) / 10) < mp_size (t))
    xalloc_die ();
  lbuf_putmpz (t);
  lbuf_putc (':');
  struct mp_factors factors = mp_factor (t);
  for (idx_t j = 0; j < factors.nfactors; j++)
    for (mp_bitcnt_t k = 0; k < factors.f[j].e; k++)
      {
        lbuf_putc (' ');
        lbuf_putmpz (factors.f[j].p);
        if (print_exponents && factors.f[j].e > 1)
          {
            lbuf_putc ('^');
            lbuf_putbitcnt (factors.f[j].e);
            break;
          }
      }
  mp_factor_clear (&factors);
  mpz_clear (t);
  lbuf_putnl ();
  return 1;
}
void
usage (int status)
{
  if (status != 0)
    do { fprintf (stderr, dcgettext (((void*)0), "Try '%s --help' for more information.\n", 5), program_name); } while (0);
  else
    {
      printf (dcgettext (((void*)0), "Usage: %s [OPTION] [NUMBER]...\n", 5),
              program_name);
      fputs_unlocked (dcgettext (((void*)0), "Print the prime factors of each specified integer NUMBER.  If none\nare specified on the command line, read them from standard input.\n\n", 5),stdout);
      oputs_ ("factor", dcgettext (((void*)0), "  -h, --exponents\n         print repeated factors in form p^e unless e is 1\n", 5));
      oputs_ ("factor", dcgettext (((void*)0), "      --help\n         display this help and exit\n", 5));
      oputs_ ("factor", dcgettext (((void*)0), "      --version\n         output version information and exit\n", 5));
      emit_ancillary_info ("factor");
    }
  exit (status);
}
static _Bool
do_stdin (void)
{
  _Bool ok = 1;
  token_buffer tokenbuffer;
  init_tokenbuffer (&tokenbuffer);
  while (1)
    {
      size_t token_length = readtoken (stdin, DELIM, sizeof (DELIM) - 1,
                                       &tokenbuffer);
      if (token_length == (size_t) -1)
        {
          if (ferror_unlocked (stdin))
            (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "error reading input", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading input", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          break;
        }
      ok &= print_factors (tokenbuffer.buffer);
    }
  free (tokenbuffer.buffer);
  return ok;
}
int
main (int argc, char **argv)
{
                                ;
  set_program_name (argv[0]);
  setlocale (6, "");
  bindtextdomain ("coreutils", "/usr/local/share/locale");
  textdomain ("coreutils");
  atexit (close_stdout);
  int c;
  while ((c = getopt_long (argc, argv, "h", long_options, ((void*)0))) != -1)
    {
      switch (c)
        {
        case 'h':
          print_exponents = 1;
          break;
        case DEV_DEBUG_OPTION:
          dev_debug = 1;
          break;
        case GETOPT_HELP_CHAR: usage (0); break;;
        case GETOPT_VERSION_CHAR: version_etc (stdout, "factor", "GNU coreutils", Version, proper_name_lite ("Paul Rubin", "Paul Rubin"), proper_name_lite ("Torbjorn Granlund", "Torbj\303\266rn Granlund"), proper_name_lite ("Niels Moller", "Niels M\303\266ller"), (char *) ((void*)0)); exit (0); break;;
        default:
          usage (1);
        }
    }
  atexit (lbuf_flush);
  _Bool ok;
  if (argc <= optind)
    ok = do_stdin ();
  else
    {
      ok = 1;
      for (int i = optind; i < argc; i++)
        if (! print_factors (argv[i]))
          ok = 0;
    }
  return ok ? 0 : 1;
}
