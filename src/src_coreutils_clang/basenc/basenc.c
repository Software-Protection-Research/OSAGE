extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__)) __attribute__ ((__cold__));

typedef long unsigned int size_t;
typedef __builtin_va_list __gnuc_va_list;

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
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
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
inline _Bool
c_isalnum (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isalpha (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isascii (int c)
{
  switch (c)
    {
    case ' ':
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isblank (int c)
{
  return c == ' ' || c == '\t';
}
inline _Bool
c_iscntrl (int c)
{
  switch (c)
    {
    case '\a': case '\b': case '\f': case '\n': case '\r': case '\t': case '\v': case '\x00': case '\x01': case '\x02': case '\x03': case '\x04': case '\x05': case '\x06': case '\x0e': case '\x0f': case '\x10': case '\x11': case '\x12': case '\x13': case '\x14': case '\x15': case '\x16': case '\x17': case '\x18': case '\x19': case '\x1a': case '\x1b': case '\x1c': case '\x1d': case '\x1e': case '\x1f': case '\x7f':
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isgraph (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_islower (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isprint (int c)
{
  switch (c)
    {
    case ' ':
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_ispunct (int c)
{
  switch (c)
    {
    case '!': case '"': case '#': case '$': case '%': case '&': case '\'': case '(': case ')': case '*': case '+': case ',': case '-': case '.': case '/': case ':': case ';': case '<': case '=': case '>': case '?': case '@': case '[': case '\\': case ']': case '^': case '_': case '`': case '{': case '|': case '}': case '~':
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isspace (int c)
{
  switch (c)
    {
    case ' ': case '\t': case '\n': case '\v': case '\f': case '\r':
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isupper (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline _Bool
c_isxdigit (int c)
{
  switch (c)
    {
    case '0': case '1': case '2': case '3': case '4': case '5': case '6': case '7': case '8': case '9':
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'):
      return 1;
    default:
      return 0;
    }
}
inline int
c_tolower (int c)
{
  switch (c)
    {
    case 'a' + ('A' - 'a'): case 'b' + ('A' - 'a'): case 'c' + ('A' - 'a'): case 'd' + ('A' - 'a'): case 'e' + ('A' - 'a'): case 'f' + ('A' - 'a'): case 'g' + ('A' - 'a'): case 'h' + ('A' - 'a'): case 'i' + ('A' - 'a'): case 'j' + ('A' - 'a'): case 'k' + ('A' - 'a'): case 'l' + ('A' - 'a'): case 'm' + ('A' - 'a'): case 'n' + ('A' - 'a'): case 'o' + ('A' - 'a'): case 'p' + ('A' - 'a'): case 'q' + ('A' - 'a'): case 'r' + ('A' - 'a'): case 's' + ('A' - 'a'): case 't' + ('A' - 'a'): case 'u' + ('A' - 'a'): case 'v' + ('A' - 'a'): case 'w' + ('A' - 'a'): case 'x' + ('A' - 'a'): case 'y' + ('A' - 'a'): case 'z' + ('A' - 'a'):
      return c - 'A' + 'a';
    default:
      return c;
    }
}
inline int
c_toupper (int c)
{
  switch (c)
    {
    case 'a' + (0): case 'b' + (0): case 'c' + (0): case 'd' + (0): case 'e' + (0): case 'f' + (0): case 'g' + (0): case 'h' + (0): case 'i' + (0): case 'j' + (0): case 'k' + (0): case 'l' + (0): case 'm' + (0): case 'n' + (0): case 'o' + (0): case 'p' + (0): case 'q' + (0): case 'r' + (0): case 's' + (0): case 't' + (0): case 'u' + (0): case 'v' + (0): case 'w' + (0): case 'x' + (0): case 'y' + (0): case 'z' + (0):
      return c - 'a' + 'A';
    default:
      return c;
    }
}
typedef enum {
  FADVISE_NORMAL = 0,
  FADVISE_SEQUENTIAL = 2,
  FADVISE_NOREUSE = 5,
  FADVISE_DONTNEED = 4,
  FADVISE_WILLNEED = 3,
  FADVISE_RANDOM = 1
} fadvice_t;
void fdadvise (int fd, off_t offset, off_t len, fadvice_t advice);
void fadvise (FILE *fp, fadvice_t advice);
extern struct quoting_options quote_quoting_options;
char const *quote_n_mem (int n, char const *arg, size_t argsize);
char const *quote_mem (char const *arg, size_t argsize);
char const *quote_n (int n, char const *arg);
char const *quote (char const *arg);
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
inline int
_gl_set_fd_mode ([[__maybe_unused__]] int fd, [[__maybe_unused__]] int mode)
{
  return 0;
}
inline int
set_binary_mode (int fd, int mode)
{
  return _gl_set_fd_mode (fd, mode);
}
inline void xset_binary_mode_error (void) {}
inline void
xset_binary_mode (int fd, int mode)
{
  if (set_binary_mode (fd, mode) < 0)
    xset_binary_mode_error ();
}
struct base32_decode_context
{
  int i;
  char buf[8];
};
extern signed char const base32_to_int[256];
inline _Bool
isubase32 (unsigned char ch)
{
  return ch < sizeof base32_to_int && 0 <= base32_to_int[ch];
}
inline _Bool
isbase32 (char ch)
{
  return isubase32 (ch);
}
extern void base32_encode (const char *restrict in, idx_t inlen,
                           char *restrict out, idx_t outlen);
extern idx_t base32_encode_alloc (const char *in, idx_t inlen, char **out);
inline void
base32_decode_ctx_init (struct base32_decode_context *ctx)
{
  ctx->i = 0;
}
extern _Bool base32_decode_ctx (struct base32_decode_context *ctx,
                               const char *restrict in, idx_t inlen,
                               char *restrict out, idx_t *outlen);
extern _Bool base32_decode_alloc_ctx (struct base32_decode_context *ctx,
                                     const char *in, idx_t inlen,
                                     char **out, idx_t *outlen);
struct base64_decode_context
{
  int i;
  char buf[4];
};
extern signed char const base64_to_int[256];
inline _Bool
isubase64 (unsigned char ch)
{
  return ch < sizeof base64_to_int && 0 <= base64_to_int[ch];
}
inline _Bool
isbase64 (char ch)
{
  return isubase64 (ch);
}
extern void base64_encode (const char *restrict in, idx_t inlen,
                           char *restrict out, idx_t outlen);
extern idx_t base64_encode_alloc (const char *in, idx_t inlen, char **out);
inline void
base64_decode_ctx_init (struct base64_decode_context *ctx)
{
  ctx->i = 0;
}
extern _Bool base64_decode_ctx (struct base64_decode_context *ctx,
                               const char *restrict in, idx_t inlen,
                               char *restrict out, idx_t *outlen);
extern _Bool base64_decode_alloc_ctx (struct base64_decode_context *ctx,
                                     const char *in, idx_t inlen,
                                     char **out, idx_t *outlen);
enum
{
  BASE64_OPTION = 127 + 1,
  BASE64URL_OPTION,
  BASE58_OPTION,
  BASE32_OPTION,
  BASE32HEX_OPTION,
  BASE16_OPTION,
  BASE2MSBF_OPTION,
  BASE2LSBF_OPTION,
  Z85_OPTION
};
static struct option const long_options[] =
{
  {"decode", 0, ((void*)0), 'd'},
  {"wrap", 1, ((void*)0), 'w'},
  {"ignore-garbage", 0, ((void*)0), 'i'},
  {"base64", 0, ((void*)0), BASE64_OPTION},
  {"base64url", 0, ((void*)0), BASE64URL_OPTION},
  {"base58", 0, ((void*)0), BASE58_OPTION},
  {"base32", 0, ((void*)0), BASE32_OPTION},
  {"base32hex", 0, ((void*)0), BASE32HEX_OPTION},
  {"base16", 0, ((void*)0), BASE16_OPTION},
  {"base2msbf", 0, ((void*)0), BASE2MSBF_OPTION},
  {"base2lsbf", 0, ((void*)0), BASE2LSBF_OPTION},
  {"z85", 0, ((void*)0), Z85_OPTION},
  {"help", 0, ((void*)0), GETOPT_HELP_CHAR},
  {"version", 0, ((void*)0), GETOPT_VERSION_CHAR},
  {((void*)0), 0, ((void*)0), 0}
};
void
usage (int status)
{
  if (status != 0)
    do { fprintf (stderr, dcgettext (((void*)0), "Try '%s --help' for more information.\n", 5), program_name); } while (0);
  else
    {
      printf (dcgettext (((void*)0), "Usage: %s [OPTION]... [FILE]\n", 5), program_name);
      fputs_unlocked (dcgettext (((void*)0), "basenc encode or decode FILE, or standard input, to standard output.\n", 5),stdout);
      emit_stdin_note ();
      emit_mandatory_arg_note ();
      oputs_ ("basenc", dcgettext (((void*)0), "      --base64\n         same as base64(1) program (RFC4648 section 4)\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base64url\n         file- and url-safe base64 (RFC4648 section 5)\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base58\n         visually unambiguous base58 encoding\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base32\n         same as base32(1) program (RFC4648 section 6)\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base32hex\n         extended hex alphabet base32 (RFC4648 section 7)\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base16\n         hex encoding (RFC4648 section 8)\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base2msbf\n         bit string with most significant bit (msb) first\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --base2lsbf\n         bit string with least significant bit (lsb) first\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "  -d, --decode\n         decode data\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "  -i, --ignore-garbage\n         when decoding, ignore non-alphabet characters\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "  -w, --wrap=COLS\n         wrap encoded lines after COLS character (default 76).\n         Use 0 to disable line wrapping\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --z85\n         ascii85-like encoding (ZeroMQ spec:32/Z85);\n         when encoding, input length must be a multiple of 4;\n         when decoding, input length must be a multiple of 5\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --help\n         display this help and exit\n", 5));
      oputs_ ("basenc", dcgettext (((void*)0), "      --version\n         output version information and exit\n", 5));
      fputs_unlocked (dcgettext (((void*)0), "\nWhen decoding, the input may contain newlines in addition to the bytes of\nthe formal alphabet.  Use --ignore-garbage to attempt to recover\nfrom any other non-alphabet bytes in the encoded stream.\n", 5),stdout);
      emit_ancillary_info ("basenc");
    }
  exit (status);
}
static int
base32_required_padding (int len)
{
  int partial = len % 8;
  return partial ? 8 - partial : 0;
}
static int
base64_required_padding (int len)
{
  int partial = len % 4;
  return partial ? 4 - partial : 0;
}
static int
no_required_padding ([[__maybe_unused__]] int len)
{
  return 0;
}
_Static_assert ((4200) % 40 == 0);
_Static_assert ((4200) % 12 == 0);
static idx_t (*base_length) (idx_t len);
static int (*required_padding) (int i);
static _Bool (*isubase) (unsigned char ch);
static void (*base_encode) (char const *restrict in, idx_t inlen,
                            char *restrict out, idx_t outlen);
struct base16_decode_context
{
  signed char nibble;
};
struct z85_decode_context
{
  int i;
  unsigned char octets[5];
};
struct base58_context
{
  unsigned char *buf;
  idx_t size;
  idx_t capacity;
};
struct base2_decode_context
{
  unsigned char octet;
  int bit_pos;
};
struct base_decode_context
{
  union {
    struct base64_decode_context base64;
    struct base32_decode_context base32;
    struct base16_decode_context base16;
    struct base2_decode_context base2;
    struct z85_decode_context z85;
    struct base58_context base58;
  } ctx;
  char *inbuf;
  idx_t bufsize;
};
static void (*base_decode_ctx_init) (struct base_decode_context *ctx);
static _Bool (*base_decode_ctx) (struct base_decode_context *ctx,
                                char const *restrict in, idx_t inlen,
                                char *restrict out, idx_t *outlen);
static _Bool (*base_decode_ctx_finalize) (struct base_decode_context *ctx,
                                         char *restrict *out, idx_t *outlen);
struct base_encode_context
{
  union {
    struct base58_context base58;
  } ctx;
};
static void (*base_encode_ctx_init) (struct base_encode_context *ctx);
static _Bool (*base_encode_ctx) (struct base_encode_context *ctx,
                                char const *restrict in, idx_t inlen,
                                char *restrict out, idx_t *outlen);
static _Bool (*base_encode_ctx_finalize) (struct base_encode_context *ctx,
                                         char *restrict *out, idx_t *outlen);
static _Bool
no_padding ([[__maybe_unused__]] struct base_decode_context *ctx)
{
  return 0;
}
static int
no_pending_length ([[__maybe_unused__]] struct base_decode_context *ctx)
{
  return 0;
}
static _Bool (*has_padding) (struct base_decode_context *ctx);
static int (*get_pending_length) (struct base_decode_context *ctx);
static _Bool
base64_ctx_has_padding (struct base_decode_context *ctx)
{
  return ctx->ctx.base64.i && ctx->ctx.base64.buf[ctx->ctx.base64.i - 1] == '=';
}
static _Bool
base32_ctx_has_padding (struct base_decode_context *ctx)
{
  return ctx->ctx.base32.i && ctx->ctx.base32.buf[ctx->ctx.base32.i - 1] == '=';
}
static int
base64_ctx_get_pending_length (struct base_decode_context *ctx)
{
  return ctx->ctx.base64.i;
}
static int
base32_ctx_get_pending_length (struct base_decode_context *ctx)
{
  return ctx->ctx.base32.i;
}
static int
base16_ctx_get_pending_length ([[__maybe_unused__]] struct base_decode_context *ctx)
{
  return 1;
}
static int
z85_ctx_get_pending_length (struct base_decode_context *ctx)
{
  return ctx->ctx.z85.i;
}
static int
base2_ctx_get_pending_length (struct base_decode_context *ctx)
{
  return ctx->ctx.base2.bit_pos;
}
static _Bool
decode_ctx_finalize (struct base_decode_context *ctx,
                     char *restrict *out, idx_t *outlen)
{
  if (get_pending_length (ctx) == 0)
    {
      *outlen = 0;
      return 1;
    }
  char padbuf[8] __attribute__ ((__nonstring__)) = "========";
  idx_t pending_len = get_pending_length (ctx);
  idx_t auto_padding = required_padding (pending_len);
  idx_t n = *outlen;
  _Bool result;
  if (auto_padding && ! has_padding (ctx))
    {
      ((void) sizeof ((auto_padding <= sizeof (padbuf)) ? 1 : 0), __extension__ ({ if (auto_padding <= sizeof (padbuf)) ; else __assert_fail ("auto_padding <= sizeof (padbuf)", "basenc.c", 431, __extension__ __PRETTY_FUNCTION__); }));
      result = base_decode_ctx (ctx, padbuf, auto_padding, *out, &n);
    }
  else
    {
      result = base_decode_ctx (ctx, "", 0, *out, &n);
    }
  *outlen = n;
  return result;
}
static idx_t
base64_length_wrapper (idx_t len)
{
  return ((((len) + 2) / 3) * 4);
}
static void
base64_decode_ctx_init_wrapper (struct base_decode_context *ctx)
{
  base64_decode_ctx_init (&ctx->ctx.base64);
}
static _Bool
base64_decode_ctx_wrapper (struct base_decode_context *ctx,
                           char const *restrict in, idx_t inlen,
                           char *restrict out, idx_t *outlen)
{
  return base64_decode_ctx (&ctx->ctx.base64, in, inlen, out, outlen);
}
static void
init_inbuf (struct base_decode_context *ctx)
{
  ctx->bufsize = (4200);
  ctx->inbuf = xcharalloc (ctx->bufsize);
}
static void
prepare_inbuf (struct base_decode_context *ctx, idx_t inlen)
{
  if (ctx->bufsize < inlen)
    ctx->inbuf = xpalloc (ctx->inbuf, &ctx->bufsize,
                          inlen - ctx->bufsize, -1, sizeof *ctx->inbuf);
}
static void
base64url_encode (char const *restrict in, idx_t inlen,
                  char *restrict out, idx_t outlen)
{
  base64_encode (in, inlen, out, outlen);
  char *p = out;
  while (outlen--)
    {
      if (*p == '+')
        *p = '-';
      else if (*p == '/')
        *p = '_';
      ++p;
    }
}
static _Bool
isubase64url (unsigned char ch)
{
  return (ch == '-' || ch == '_'
          || (ch != '+' && ch != '/' && isubase64 (ch)));
}
static void
base64url_decode_ctx_init_wrapper (struct base_decode_context *ctx)
{
  base64_decode_ctx_init (&ctx->ctx.base64);
  init_inbuf (ctx);
}
static _Bool
base64url_decode_ctx_wrapper (struct base_decode_context *ctx,
                              char const *restrict in, idx_t inlen,
                              char *restrict out, idx_t *outlen)
{
  prepare_inbuf (ctx, inlen);
  memcpy (ctx->inbuf, in, inlen);
  idx_t i = inlen;
  char *p = ctx->inbuf;
  while (i--)
    {
      if (*p == '+' || *p == '/')
        {
          *outlen = 0;
          return 0;
        }
      else if (*p == '-')
        *p = '+';
      else if (*p == '_')
        *p = '/';
      ++p;
    }
  return base64_decode_ctx (&ctx->ctx.base64, ctx->inbuf, inlen,
                            out, outlen);
}
static idx_t
base32_length_wrapper (idx_t len)
{
  return ((((len) + 4) / 5) * 8);
}
static void
base32_decode_ctx_init_wrapper (struct base_decode_context *ctx)
{
  base32_decode_ctx_init (&ctx->ctx.base32);
}
static _Bool
base32_decode_ctx_wrapper (struct base_decode_context *ctx,
                           char const *restrict in, idx_t inlen,
                           char *restrict out, idx_t *outlen)
{
  return base32_decode_ctx (&ctx->ctx.base32, in, inlen, out, outlen);
}
static const char base32_norm_to_hex[32 + 9] = {
  'Q', 'R', 'S', 'T', 'U', 'V',
  0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40,
  '0', '1', '2', '3', '4', '5', '6', '7',
  '8', '9', 'A', 'B', 'C', 'D', 'E', 'F',
  'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N',
  'O', 'P',
};
static const char base32_hex_to_norm[32 + 9] = {
           'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
  0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40,
           'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T',
           'U', 'V', 'W', 'X', 'Y', 'Z', '2', '3', '4', '5',
           '6', '7'
};
inline static _Bool
isubase32hex (unsigned char ch)
{
  return ('0' <= ch && ch <= '9') || ('A' <= ch && ch <= 'V');
}
static void
base32hex_encode (char const *restrict in, idx_t inlen,
                  char *restrict out, idx_t outlen)
{
  base32_encode (in, inlen, out, outlen);
  for (char *p = out; outlen--; p++)
    {
      ((void) sizeof ((0x32 <= *p && *p <= 0x5a) ? 1 : 0), __extension__ ({ if (0x32 <= *p && *p <= 0x5a) ; else __assert_fail ("0x32 <= *p && *p <= 0x5a", "basenc.c", 621, __extension__ __PRETTY_FUNCTION__); }));
      *p = base32_norm_to_hex[*p - 0x32];
    }
}
static void
base32hex_decode_ctx_init_wrapper (struct base_decode_context *ctx)
{
  base32_decode_ctx_init (&ctx->ctx.base32);
  init_inbuf (ctx);
}
static _Bool
base32hex_decode_ctx_wrapper (struct base_decode_context *ctx,
                              char const *restrict in, idx_t inlen,
                              char *restrict out, idx_t *outlen)
{
  prepare_inbuf (ctx, inlen);
  idx_t i = inlen;
  char *p = ctx->inbuf;
  while (i--)
    {
      if (isubase32hex (*in))
        *p = base32_hex_to_norm[*in - 0x30];
      else
        *p = *in;
      ++p;
      ++in;
    }
  return base32_decode_ctx (&ctx->ctx.base32, ctx->inbuf, inlen,
                            out, outlen);
}
static signed char const base16_to_int[256] = {
  ((0) == '0' ? 0 : (0) == '1' ? 1 : (0) == '2' ? 2 : (0) == '3' ? 3 : (0) == '4' ? 4 : (0) == '5' ? 5 : (0) == '6' ? 6 : (0) == '7' ? 7 : (0) == '8' ? 8 : (0) == '9' ? 9 : (0) == 'A' || (0) == 'a' ? 10 : (0) == 'B' || (0) == 'b' ? 11 : (0) == 'C' || (0) == 'c' ? 12 : (0) == 'D' || (0) == 'd' ? 13 : (0) == 'E' || (0) == 'e' ? 14 : (0) == 'F' || (0) == 'f' ? 15 : -1), ((1) == '0' ? 0 : (1) == '1' ? 1 : (1) == '2' ? 2 : (1) == '3' ? 3 : (1) == '4' ? 4 : (1) == '5' ? 5 : (1) == '6' ? 6 : (1) == '7' ? 7 : (1) == '8' ? 8 : (1) == '9' ? 9 : (1) == 'A' || (1) == 'a' ? 10 : (1) == 'B' || (1) == 'b' ? 11 : (1) == 'C' || (1) == 'c' ? 12 : (1) == 'D' || (1) == 'd' ? 13 : (1) == 'E' || (1) == 'e' ? 14 : (1) == 'F' || (1) == 'f' ? 15 : -1), ((2) == '0' ? 0 : (2) == '1' ? 1 : (2) == '2' ? 2 : (2) == '3' ? 3 : (2) == '4' ? 4 : (2) == '5' ? 5 : (2) == '6' ? 6 : (2) == '7' ? 7 : (2) == '8' ? 8 : (2) == '9' ? 9 : (2) == 'A' || (2) == 'a' ? 10 : (2) == 'B' || (2) == 'b' ? 11 : (2) == 'C' || (2) == 'c' ? 12 : (2) == 'D' || (2) == 'd' ? 13 : (2) == 'E' || (2) == 'e' ? 14 : (2) == 'F' || (2) == 'f' ? 15 : -1), ((3) == '0' ? 0 : (3) == '1' ? 1 : (3) == '2' ? 2 : (3) == '3' ? 3 : (3) == '4' ? 4 : (3) == '5' ? 5 : (3) == '6' ? 6 : (3) == '7' ? 7 : (3) == '8' ? 8 : (3) == '9' ? 9 : (3) == 'A' || (3) == 'a' ? 10 : (3) == 'B' || (3) == 'b' ? 11 : (3) == 'C' || (3) == 'c' ? 12 : (3) == 'D' || (3) == 'd' ? 13 : (3) == 'E' || (3) == 'e' ? 14 : (3) == 'F' || (3) == 'f' ? 15 : -1),
  ((4) == '0' ? 0 : (4) == '1' ? 1 : (4) == '2' ? 2 : (4) == '3' ? 3 : (4) == '4' ? 4 : (4) == '5' ? 5 : (4) == '6' ? 6 : (4) == '7' ? 7 : (4) == '8' ? 8 : (4) == '9' ? 9 : (4) == 'A' || (4) == 'a' ? 10 : (4) == 'B' || (4) == 'b' ? 11 : (4) == 'C' || (4) == 'c' ? 12 : (4) == 'D' || (4) == 'd' ? 13 : (4) == 'E' || (4) == 'e' ? 14 : (4) == 'F' || (4) == 'f' ? 15 : -1), ((5) == '0' ? 0 : (5) == '1' ? 1 : (5) == '2' ? 2 : (5) == '3' ? 3 : (5) == '4' ? 4 : (5) == '5' ? 5 : (5) == '6' ? 6 : (5) == '7' ? 7 : (5) == '8' ? 8 : (5) == '9' ? 9 : (5) == 'A' || (5) == 'a' ? 10 : (5) == 'B' || (5) == 'b' ? 11 : (5) == 'C' || (5) == 'c' ? 12 : (5) == 'D' || (5) == 'd' ? 13 : (5) == 'E' || (5) == 'e' ? 14 : (5) == 'F' || (5) == 'f' ? 15 : -1), ((6) == '0' ? 0 : (6) == '1' ? 1 : (6) == '2' ? 2 : (6) == '3' ? 3 : (6) == '4' ? 4 : (6) == '5' ? 5 : (6) == '6' ? 6 : (6) == '7' ? 7 : (6) == '8' ? 8 : (6) == '9' ? 9 : (6) == 'A' || (6) == 'a' ? 10 : (6) == 'B' || (6) == 'b' ? 11 : (6) == 'C' || (6) == 'c' ? 12 : (6) == 'D' || (6) == 'd' ? 13 : (6) == 'E' || (6) == 'e' ? 14 : (6) == 'F' || (6) == 'f' ? 15 : -1), ((7) == '0' ? 0 : (7) == '1' ? 1 : (7) == '2' ? 2 : (7) == '3' ? 3 : (7) == '4' ? 4 : (7) == '5' ? 5 : (7) == '6' ? 6 : (7) == '7' ? 7 : (7) == '8' ? 8 : (7) == '9' ? 9 : (7) == 'A' || (7) == 'a' ? 10 : (7) == 'B' || (7) == 'b' ? 11 : (7) == 'C' || (7) == 'c' ? 12 : (7) == 'D' || (7) == 'd' ? 13 : (7) == 'E' || (7) == 'e' ? 14 : (7) == 'F' || (7) == 'f' ? 15 : -1),
  ((8) == '0' ? 0 : (8) == '1' ? 1 : (8) == '2' ? 2 : (8) == '3' ? 3 : (8) == '4' ? 4 : (8) == '5' ? 5 : (8) == '6' ? 6 : (8) == '7' ? 7 : (8) == '8' ? 8 : (8) == '9' ? 9 : (8) == 'A' || (8) == 'a' ? 10 : (8) == 'B' || (8) == 'b' ? 11 : (8) == 'C' || (8) == 'c' ? 12 : (8) == 'D' || (8) == 'd' ? 13 : (8) == 'E' || (8) == 'e' ? 14 : (8) == 'F' || (8) == 'f' ? 15 : -1), ((9) == '0' ? 0 : (9) == '1' ? 1 : (9) == '2' ? 2 : (9) == '3' ? 3 : (9) == '4' ? 4 : (9) == '5' ? 5 : (9) == '6' ? 6 : (9) == '7' ? 7 : (9) == '8' ? 8 : (9) == '9' ? 9 : (9) == 'A' || (9) == 'a' ? 10 : (9) == 'B' || (9) == 'b' ? 11 : (9) == 'C' || (9) == 'c' ? 12 : (9) == 'D' || (9) == 'd' ? 13 : (9) == 'E' || (9) == 'e' ? 14 : (9) == 'F' || (9) == 'f' ? 15 : -1), ((10) == '0' ? 0 : (10) == '1' ? 1 : (10) == '2' ? 2 : (10) == '3' ? 3 : (10) == '4' ? 4 : (10) == '5' ? 5 : (10) == '6' ? 6 : (10) == '7' ? 7 : (10) == '8' ? 8 : (10) == '9' ? 9 : (10) == 'A' || (10) == 'a' ? 10 : (10) == 'B' || (10) == 'b' ? 11 : (10) == 'C' || (10) == 'c' ? 12 : (10) == 'D' || (10) == 'd' ? 13 : (10) == 'E' || (10) == 'e' ? 14 : (10) == 'F' || (10) == 'f' ? 15 : -1), ((11) == '0' ? 0 : (11) == '1' ? 1 : (11) == '2' ? 2 : (11) == '3' ? 3 : (11) == '4' ? 4 : (11) == '5' ? 5 : (11) == '6' ? 6 : (11) == '7' ? 7 : (11) == '8' ? 8 : (11) == '9' ? 9 : (11) == 'A' || (11) == 'a' ? 10 : (11) == 'B' || (11) == 'b' ? 11 : (11) == 'C' || (11) == 'c' ? 12 : (11) == 'D' || (11) == 'd' ? 13 : (11) == 'E' || (11) == 'e' ? 14 : (11) == 'F' || (11) == 'f' ? 15 : -1),
  ((12) == '0' ? 0 : (12) == '1' ? 1 : (12) == '2' ? 2 : (12) == '3' ? 3 : (12) == '4' ? 4 : (12) == '5' ? 5 : (12) == '6' ? 6 : (12) == '7' ? 7 : (12) == '8' ? 8 : (12) == '9' ? 9 : (12) == 'A' || (12) == 'a' ? 10 : (12) == 'B' || (12) == 'b' ? 11 : (12) == 'C' || (12) == 'c' ? 12 : (12) == 'D' || (12) == 'd' ? 13 : (12) == 'E' || (12) == 'e' ? 14 : (12) == 'F' || (12) == 'f' ? 15 : -1), ((13) == '0' ? 0 : (13) == '1' ? 1 : (13) == '2' ? 2 : (13) == '3' ? 3 : (13) == '4' ? 4 : (13) == '5' ? 5 : (13) == '6' ? 6 : (13) == '7' ? 7 : (13) == '8' ? 8 : (13) == '9' ? 9 : (13) == 'A' || (13) == 'a' ? 10 : (13) == 'B' || (13) == 'b' ? 11 : (13) == 'C' || (13) == 'c' ? 12 : (13) == 'D' || (13) == 'd' ? 13 : (13) == 'E' || (13) == 'e' ? 14 : (13) == 'F' || (13) == 'f' ? 15 : -1), ((14) == '0' ? 0 : (14) == '1' ? 1 : (14) == '2' ? 2 : (14) == '3' ? 3 : (14) == '4' ? 4 : (14) == '5' ? 5 : (14) == '6' ? 6 : (14) == '7' ? 7 : (14) == '8' ? 8 : (14) == '9' ? 9 : (14) == 'A' || (14) == 'a' ? 10 : (14) == 'B' || (14) == 'b' ? 11 : (14) == 'C' || (14) == 'c' ? 12 : (14) == 'D' || (14) == 'd' ? 13 : (14) == 'E' || (14) == 'e' ? 14 : (14) == 'F' || (14) == 'f' ? 15 : -1), ((15) == '0' ? 0 : (15) == '1' ? 1 : (15) == '2' ? 2 : (15) == '3' ? 3 : (15) == '4' ? 4 : (15) == '5' ? 5 : (15) == '6' ? 6 : (15) == '7' ? 7 : (15) == '8' ? 8 : (15) == '9' ? 9 : (15) == 'A' || (15) == 'a' ? 10 : (15) == 'B' || (15) == 'b' ? 11 : (15) == 'C' || (15) == 'c' ? 12 : (15) == 'D' || (15) == 'd' ? 13 : (15) == 'E' || (15) == 'e' ? 14 : (15) == 'F' || (15) == 'f' ? 15 : -1),
  ((16) == '0' ? 0 : (16) == '1' ? 1 : (16) == '2' ? 2 : (16) == '3' ? 3 : (16) == '4' ? 4 : (16) == '5' ? 5 : (16) == '6' ? 6 : (16) == '7' ? 7 : (16) == '8' ? 8 : (16) == '9' ? 9 : (16) == 'A' || (16) == 'a' ? 10 : (16) == 'B' || (16) == 'b' ? 11 : (16) == 'C' || (16) == 'c' ? 12 : (16) == 'D' || (16) == 'd' ? 13 : (16) == 'E' || (16) == 'e' ? 14 : (16) == 'F' || (16) == 'f' ? 15 : -1), ((17) == '0' ? 0 : (17) == '1' ? 1 : (17) == '2' ? 2 : (17) == '3' ? 3 : (17) == '4' ? 4 : (17) == '5' ? 5 : (17) == '6' ? 6 : (17) == '7' ? 7 : (17) == '8' ? 8 : (17) == '9' ? 9 : (17) == 'A' || (17) == 'a' ? 10 : (17) == 'B' || (17) == 'b' ? 11 : (17) == 'C' || (17) == 'c' ? 12 : (17) == 'D' || (17) == 'd' ? 13 : (17) == 'E' || (17) == 'e' ? 14 : (17) == 'F' || (17) == 'f' ? 15 : -1), ((18) == '0' ? 0 : (18) == '1' ? 1 : (18) == '2' ? 2 : (18) == '3' ? 3 : (18) == '4' ? 4 : (18) == '5' ? 5 : (18) == '6' ? 6 : (18) == '7' ? 7 : (18) == '8' ? 8 : (18) == '9' ? 9 : (18) == 'A' || (18) == 'a' ? 10 : (18) == 'B' || (18) == 'b' ? 11 : (18) == 'C' || (18) == 'c' ? 12 : (18) == 'D' || (18) == 'd' ? 13 : (18) == 'E' || (18) == 'e' ? 14 : (18) == 'F' || (18) == 'f' ? 15 : -1), ((19) == '0' ? 0 : (19) == '1' ? 1 : (19) == '2' ? 2 : (19) == '3' ? 3 : (19) == '4' ? 4 : (19) == '5' ? 5 : (19) == '6' ? 6 : (19) == '7' ? 7 : (19) == '8' ? 8 : (19) == '9' ? 9 : (19) == 'A' || (19) == 'a' ? 10 : (19) == 'B' || (19) == 'b' ? 11 : (19) == 'C' || (19) == 'c' ? 12 : (19) == 'D' || (19) == 'd' ? 13 : (19) == 'E' || (19) == 'e' ? 14 : (19) == 'F' || (19) == 'f' ? 15 : -1),
  ((20) == '0' ? 0 : (20) == '1' ? 1 : (20) == '2' ? 2 : (20) == '3' ? 3 : (20) == '4' ? 4 : (20) == '5' ? 5 : (20) == '6' ? 6 : (20) == '7' ? 7 : (20) == '8' ? 8 : (20) == '9' ? 9 : (20) == 'A' || (20) == 'a' ? 10 : (20) == 'B' || (20) == 'b' ? 11 : (20) == 'C' || (20) == 'c' ? 12 : (20) == 'D' || (20) == 'd' ? 13 : (20) == 'E' || (20) == 'e' ? 14 : (20) == 'F' || (20) == 'f' ? 15 : -1), ((21) == '0' ? 0 : (21) == '1' ? 1 : (21) == '2' ? 2 : (21) == '3' ? 3 : (21) == '4' ? 4 : (21) == '5' ? 5 : (21) == '6' ? 6 : (21) == '7' ? 7 : (21) == '8' ? 8 : (21) == '9' ? 9 : (21) == 'A' || (21) == 'a' ? 10 : (21) == 'B' || (21) == 'b' ? 11 : (21) == 'C' || (21) == 'c' ? 12 : (21) == 'D' || (21) == 'd' ? 13 : (21) == 'E' || (21) == 'e' ? 14 : (21) == 'F' || (21) == 'f' ? 15 : -1), ((22) == '0' ? 0 : (22) == '1' ? 1 : (22) == '2' ? 2 : (22) == '3' ? 3 : (22) == '4' ? 4 : (22) == '5' ? 5 : (22) == '6' ? 6 : (22) == '7' ? 7 : (22) == '8' ? 8 : (22) == '9' ? 9 : (22) == 'A' || (22) == 'a' ? 10 : (22) == 'B' || (22) == 'b' ? 11 : (22) == 'C' || (22) == 'c' ? 12 : (22) == 'D' || (22) == 'd' ? 13 : (22) == 'E' || (22) == 'e' ? 14 : (22) == 'F' || (22) == 'f' ? 15 : -1), ((23) == '0' ? 0 : (23) == '1' ? 1 : (23) == '2' ? 2 : (23) == '3' ? 3 : (23) == '4' ? 4 : (23) == '5' ? 5 : (23) == '6' ? 6 : (23) == '7' ? 7 : (23) == '8' ? 8 : (23) == '9' ? 9 : (23) == 'A' || (23) == 'a' ? 10 : (23) == 'B' || (23) == 'b' ? 11 : (23) == 'C' || (23) == 'c' ? 12 : (23) == 'D' || (23) == 'd' ? 13 : (23) == 'E' || (23) == 'e' ? 14 : (23) == 'F' || (23) == 'f' ? 15 : -1),
  ((24) == '0' ? 0 : (24) == '1' ? 1 : (24) == '2' ? 2 : (24) == '3' ? 3 : (24) == '4' ? 4 : (24) == '5' ? 5 : (24) == '6' ? 6 : (24) == '7' ? 7 : (24) == '8' ? 8 : (24) == '9' ? 9 : (24) == 'A' || (24) == 'a' ? 10 : (24) == 'B' || (24) == 'b' ? 11 : (24) == 'C' || (24) == 'c' ? 12 : (24) == 'D' || (24) == 'd' ? 13 : (24) == 'E' || (24) == 'e' ? 14 : (24) == 'F' || (24) == 'f' ? 15 : -1), ((25) == '0' ? 0 : (25) == '1' ? 1 : (25) == '2' ? 2 : (25) == '3' ? 3 : (25) == '4' ? 4 : (25) == '5' ? 5 : (25) == '6' ? 6 : (25) == '7' ? 7 : (25) == '8' ? 8 : (25) == '9' ? 9 : (25) == 'A' || (25) == 'a' ? 10 : (25) == 'B' || (25) == 'b' ? 11 : (25) == 'C' || (25) == 'c' ? 12 : (25) == 'D' || (25) == 'd' ? 13 : (25) == 'E' || (25) == 'e' ? 14 : (25) == 'F' || (25) == 'f' ? 15 : -1), ((26) == '0' ? 0 : (26) == '1' ? 1 : (26) == '2' ? 2 : (26) == '3' ? 3 : (26) == '4' ? 4 : (26) == '5' ? 5 : (26) == '6' ? 6 : (26) == '7' ? 7 : (26) == '8' ? 8 : (26) == '9' ? 9 : (26) == 'A' || (26) == 'a' ? 10 : (26) == 'B' || (26) == 'b' ? 11 : (26) == 'C' || (26) == 'c' ? 12 : (26) == 'D' || (26) == 'd' ? 13 : (26) == 'E' || (26) == 'e' ? 14 : (26) == 'F' || (26) == 'f' ? 15 : -1), ((27) == '0' ? 0 : (27) == '1' ? 1 : (27) == '2' ? 2 : (27) == '3' ? 3 : (27) == '4' ? 4 : (27) == '5' ? 5 : (27) == '6' ? 6 : (27) == '7' ? 7 : (27) == '8' ? 8 : (27) == '9' ? 9 : (27) == 'A' || (27) == 'a' ? 10 : (27) == 'B' || (27) == 'b' ? 11 : (27) == 'C' || (27) == 'c' ? 12 : (27) == 'D' || (27) == 'd' ? 13 : (27) == 'E' || (27) == 'e' ? 14 : (27) == 'F' || (27) == 'f' ? 15 : -1),
  ((28) == '0' ? 0 : (28) == '1' ? 1 : (28) == '2' ? 2 : (28) == '3' ? 3 : (28) == '4' ? 4 : (28) == '5' ? 5 : (28) == '6' ? 6 : (28) == '7' ? 7 : (28) == '8' ? 8 : (28) == '9' ? 9 : (28) == 'A' || (28) == 'a' ? 10 : (28) == 'B' || (28) == 'b' ? 11 : (28) == 'C' || (28) == 'c' ? 12 : (28) == 'D' || (28) == 'd' ? 13 : (28) == 'E' || (28) == 'e' ? 14 : (28) == 'F' || (28) == 'f' ? 15 : -1), ((29) == '0' ? 0 : (29) == '1' ? 1 : (29) == '2' ? 2 : (29) == '3' ? 3 : (29) == '4' ? 4 : (29) == '5' ? 5 : (29) == '6' ? 6 : (29) == '7' ? 7 : (29) == '8' ? 8 : (29) == '9' ? 9 : (29) == 'A' || (29) == 'a' ? 10 : (29) == 'B' || (29) == 'b' ? 11 : (29) == 'C' || (29) == 'c' ? 12 : (29) == 'D' || (29) == 'd' ? 13 : (29) == 'E' || (29) == 'e' ? 14 : (29) == 'F' || (29) == 'f' ? 15 : -1), ((30) == '0' ? 0 : (30) == '1' ? 1 : (30) == '2' ? 2 : (30) == '3' ? 3 : (30) == '4' ? 4 : (30) == '5' ? 5 : (30) == '6' ? 6 : (30) == '7' ? 7 : (30) == '8' ? 8 : (30) == '9' ? 9 : (30) == 'A' || (30) == 'a' ? 10 : (30) == 'B' || (30) == 'b' ? 11 : (30) == 'C' || (30) == 'c' ? 12 : (30) == 'D' || (30) == 'd' ? 13 : (30) == 'E' || (30) == 'e' ? 14 : (30) == 'F' || (30) == 'f' ? 15 : -1), ((31) == '0' ? 0 : (31) == '1' ? 1 : (31) == '2' ? 2 : (31) == '3' ? 3 : (31) == '4' ? 4 : (31) == '5' ? 5 : (31) == '6' ? 6 : (31) == '7' ? 7 : (31) == '8' ? 8 : (31) == '9' ? 9 : (31) == 'A' || (31) == 'a' ? 10 : (31) == 'B' || (31) == 'b' ? 11 : (31) == 'C' || (31) == 'c' ? 12 : (31) == 'D' || (31) == 'd' ? 13 : (31) == 'E' || (31) == 'e' ? 14 : (31) == 'F' || (31) == 'f' ? 15 : -1),
  ((32) == '0' ? 0 : (32) == '1' ? 1 : (32) == '2' ? 2 : (32) == '3' ? 3 : (32) == '4' ? 4 : (32) == '5' ? 5 : (32) == '6' ? 6 : (32) == '7' ? 7 : (32) == '8' ? 8 : (32) == '9' ? 9 : (32) == 'A' || (32) == 'a' ? 10 : (32) == 'B' || (32) == 'b' ? 11 : (32) == 'C' || (32) == 'c' ? 12 : (32) == 'D' || (32) == 'd' ? 13 : (32) == 'E' || (32) == 'e' ? 14 : (32) == 'F' || (32) == 'f' ? 15 : -1), ((33) == '0' ? 0 : (33) == '1' ? 1 : (33) == '2' ? 2 : (33) == '3' ? 3 : (33) == '4' ? 4 : (33) == '5' ? 5 : (33) == '6' ? 6 : (33) == '7' ? 7 : (33) == '8' ? 8 : (33) == '9' ? 9 : (33) == 'A' || (33) == 'a' ? 10 : (33) == 'B' || (33) == 'b' ? 11 : (33) == 'C' || (33) == 'c' ? 12 : (33) == 'D' || (33) == 'd' ? 13 : (33) == 'E' || (33) == 'e' ? 14 : (33) == 'F' || (33) == 'f' ? 15 : -1), ((34) == '0' ? 0 : (34) == '1' ? 1 : (34) == '2' ? 2 : (34) == '3' ? 3 : (34) == '4' ? 4 : (34) == '5' ? 5 : (34) == '6' ? 6 : (34) == '7' ? 7 : (34) == '8' ? 8 : (34) == '9' ? 9 : (34) == 'A' || (34) == 'a' ? 10 : (34) == 'B' || (34) == 'b' ? 11 : (34) == 'C' || (34) == 'c' ? 12 : (34) == 'D' || (34) == 'd' ? 13 : (34) == 'E' || (34) == 'e' ? 14 : (34) == 'F' || (34) == 'f' ? 15 : -1), ((35) == '0' ? 0 : (35) == '1' ? 1 : (35) == '2' ? 2 : (35) == '3' ? 3 : (35) == '4' ? 4 : (35) == '5' ? 5 : (35) == '6' ? 6 : (35) == '7' ? 7 : (35) == '8' ? 8 : (35) == '9' ? 9 : (35) == 'A' || (35) == 'a' ? 10 : (35) == 'B' || (35) == 'b' ? 11 : (35) == 'C' || (35) == 'c' ? 12 : (35) == 'D' || (35) == 'd' ? 13 : (35) == 'E' || (35) == 'e' ? 14 : (35) == 'F' || (35) == 'f' ? 15 : -1),
  ((36) == '0' ? 0 : (36) == '1' ? 1 : (36) == '2' ? 2 : (36) == '3' ? 3 : (36) == '4' ? 4 : (36) == '5' ? 5 : (36) == '6' ? 6 : (36) == '7' ? 7 : (36) == '8' ? 8 : (36) == '9' ? 9 : (36) == 'A' || (36) == 'a' ? 10 : (36) == 'B' || (36) == 'b' ? 11 : (36) == 'C' || (36) == 'c' ? 12 : (36) == 'D' || (36) == 'd' ? 13 : (36) == 'E' || (36) == 'e' ? 14 : (36) == 'F' || (36) == 'f' ? 15 : -1), ((37) == '0' ? 0 : (37) == '1' ? 1 : (37) == '2' ? 2 : (37) == '3' ? 3 : (37) == '4' ? 4 : (37) == '5' ? 5 : (37) == '6' ? 6 : (37) == '7' ? 7 : (37) == '8' ? 8 : (37) == '9' ? 9 : (37) == 'A' || (37) == 'a' ? 10 : (37) == 'B' || (37) == 'b' ? 11 : (37) == 'C' || (37) == 'c' ? 12 : (37) == 'D' || (37) == 'd' ? 13 : (37) == 'E' || (37) == 'e' ? 14 : (37) == 'F' || (37) == 'f' ? 15 : -1), ((38) == '0' ? 0 : (38) == '1' ? 1 : (38) == '2' ? 2 : (38) == '3' ? 3 : (38) == '4' ? 4 : (38) == '5' ? 5 : (38) == '6' ? 6 : (38) == '7' ? 7 : (38) == '8' ? 8 : (38) == '9' ? 9 : (38) == 'A' || (38) == 'a' ? 10 : (38) == 'B' || (38) == 'b' ? 11 : (38) == 'C' || (38) == 'c' ? 12 : (38) == 'D' || (38) == 'd' ? 13 : (38) == 'E' || (38) == 'e' ? 14 : (38) == 'F' || (38) == 'f' ? 15 : -1), ((39) == '0' ? 0 : (39) == '1' ? 1 : (39) == '2' ? 2 : (39) == '3' ? 3 : (39) == '4' ? 4 : (39) == '5' ? 5 : (39) == '6' ? 6 : (39) == '7' ? 7 : (39) == '8' ? 8 : (39) == '9' ? 9 : (39) == 'A' || (39) == 'a' ? 10 : (39) == 'B' || (39) == 'b' ? 11 : (39) == 'C' || (39) == 'c' ? 12 : (39) == 'D' || (39) == 'd' ? 13 : (39) == 'E' || (39) == 'e' ? 14 : (39) == 'F' || (39) == 'f' ? 15 : -1),
  ((40) == '0' ? 0 : (40) == '1' ? 1 : (40) == '2' ? 2 : (40) == '3' ? 3 : (40) == '4' ? 4 : (40) == '5' ? 5 : (40) == '6' ? 6 : (40) == '7' ? 7 : (40) == '8' ? 8 : (40) == '9' ? 9 : (40) == 'A' || (40) == 'a' ? 10 : (40) == 'B' || (40) == 'b' ? 11 : (40) == 'C' || (40) == 'c' ? 12 : (40) == 'D' || (40) == 'd' ? 13 : (40) == 'E' || (40) == 'e' ? 14 : (40) == 'F' || (40) == 'f' ? 15 : -1), ((41) == '0' ? 0 : (41) == '1' ? 1 : (41) == '2' ? 2 : (41) == '3' ? 3 : (41) == '4' ? 4 : (41) == '5' ? 5 : (41) == '6' ? 6 : (41) == '7' ? 7 : (41) == '8' ? 8 : (41) == '9' ? 9 : (41) == 'A' || (41) == 'a' ? 10 : (41) == 'B' || (41) == 'b' ? 11 : (41) == 'C' || (41) == 'c' ? 12 : (41) == 'D' || (41) == 'd' ? 13 : (41) == 'E' || (41) == 'e' ? 14 : (41) == 'F' || (41) == 'f' ? 15 : -1), ((42) == '0' ? 0 : (42) == '1' ? 1 : (42) == '2' ? 2 : (42) == '3' ? 3 : (42) == '4' ? 4 : (42) == '5' ? 5 : (42) == '6' ? 6 : (42) == '7' ? 7 : (42) == '8' ? 8 : (42) == '9' ? 9 : (42) == 'A' || (42) == 'a' ? 10 : (42) == 'B' || (42) == 'b' ? 11 : (42) == 'C' || (42) == 'c' ? 12 : (42) == 'D' || (42) == 'd' ? 13 : (42) == 'E' || (42) == 'e' ? 14 : (42) == 'F' || (42) == 'f' ? 15 : -1), ((43) == '0' ? 0 : (43) == '1' ? 1 : (43) == '2' ? 2 : (43) == '3' ? 3 : (43) == '4' ? 4 : (43) == '5' ? 5 : (43) == '6' ? 6 : (43) == '7' ? 7 : (43) == '8' ? 8 : (43) == '9' ? 9 : (43) == 'A' || (43) == 'a' ? 10 : (43) == 'B' || (43) == 'b' ? 11 : (43) == 'C' || (43) == 'c' ? 12 : (43) == 'D' || (43) == 'd' ? 13 : (43) == 'E' || (43) == 'e' ? 14 : (43) == 'F' || (43) == 'f' ? 15 : -1),
  ((44) == '0' ? 0 : (44) == '1' ? 1 : (44) == '2' ? 2 : (44) == '3' ? 3 : (44) == '4' ? 4 : (44) == '5' ? 5 : (44) == '6' ? 6 : (44) == '7' ? 7 : (44) == '8' ? 8 : (44) == '9' ? 9 : (44) == 'A' || (44) == 'a' ? 10 : (44) == 'B' || (44) == 'b' ? 11 : (44) == 'C' || (44) == 'c' ? 12 : (44) == 'D' || (44) == 'd' ? 13 : (44) == 'E' || (44) == 'e' ? 14 : (44) == 'F' || (44) == 'f' ? 15 : -1), ((45) == '0' ? 0 : (45) == '1' ? 1 : (45) == '2' ? 2 : (45) == '3' ? 3 : (45) == '4' ? 4 : (45) == '5' ? 5 : (45) == '6' ? 6 : (45) == '7' ? 7 : (45) == '8' ? 8 : (45) == '9' ? 9 : (45) == 'A' || (45) == 'a' ? 10 : (45) == 'B' || (45) == 'b' ? 11 : (45) == 'C' || (45) == 'c' ? 12 : (45) == 'D' || (45) == 'd' ? 13 : (45) == 'E' || (45) == 'e' ? 14 : (45) == 'F' || (45) == 'f' ? 15 : -1), ((46) == '0' ? 0 : (46) == '1' ? 1 : (46) == '2' ? 2 : (46) == '3' ? 3 : (46) == '4' ? 4 : (46) == '5' ? 5 : (46) == '6' ? 6 : (46) == '7' ? 7 : (46) == '8' ? 8 : (46) == '9' ? 9 : (46) == 'A' || (46) == 'a' ? 10 : (46) == 'B' || (46) == 'b' ? 11 : (46) == 'C' || (46) == 'c' ? 12 : (46) == 'D' || (46) == 'd' ? 13 : (46) == 'E' || (46) == 'e' ? 14 : (46) == 'F' || (46) == 'f' ? 15 : -1), ((47) == '0' ? 0 : (47) == '1' ? 1 : (47) == '2' ? 2 : (47) == '3' ? 3 : (47) == '4' ? 4 : (47) == '5' ? 5 : (47) == '6' ? 6 : (47) == '7' ? 7 : (47) == '8' ? 8 : (47) == '9' ? 9 : (47) == 'A' || (47) == 'a' ? 10 : (47) == 'B' || (47) == 'b' ? 11 : (47) == 'C' || (47) == 'c' ? 12 : (47) == 'D' || (47) == 'd' ? 13 : (47) == 'E' || (47) == 'e' ? 14 : (47) == 'F' || (47) == 'f' ? 15 : -1),
  ((48) == '0' ? 0 : (48) == '1' ? 1 : (48) == '2' ? 2 : (48) == '3' ? 3 : (48) == '4' ? 4 : (48) == '5' ? 5 : (48) == '6' ? 6 : (48) == '7' ? 7 : (48) == '8' ? 8 : (48) == '9' ? 9 : (48) == 'A' || (48) == 'a' ? 10 : (48) == 'B' || (48) == 'b' ? 11 : (48) == 'C' || (48) == 'c' ? 12 : (48) == 'D' || (48) == 'd' ? 13 : (48) == 'E' || (48) == 'e' ? 14 : (48) == 'F' || (48) == 'f' ? 15 : -1), ((49) == '0' ? 0 : (49) == '1' ? 1 : (49) == '2' ? 2 : (49) == '3' ? 3 : (49) == '4' ? 4 : (49) == '5' ? 5 : (49) == '6' ? 6 : (49) == '7' ? 7 : (49) == '8' ? 8 : (49) == '9' ? 9 : (49) == 'A' || (49) == 'a' ? 10 : (49) == 'B' || (49) == 'b' ? 11 : (49) == 'C' || (49) == 'c' ? 12 : (49) == 'D' || (49) == 'd' ? 13 : (49) == 'E' || (49) == 'e' ? 14 : (49) == 'F' || (49) == 'f' ? 15 : -1), ((50) == '0' ? 0 : (50) == '1' ? 1 : (50) == '2' ? 2 : (50) == '3' ? 3 : (50) == '4' ? 4 : (50) == '5' ? 5 : (50) == '6' ? 6 : (50) == '7' ? 7 : (50) == '8' ? 8 : (50) == '9' ? 9 : (50) == 'A' || (50) == 'a' ? 10 : (50) == 'B' || (50) == 'b' ? 11 : (50) == 'C' || (50) == 'c' ? 12 : (50) == 'D' || (50) == 'd' ? 13 : (50) == 'E' || (50) == 'e' ? 14 : (50) == 'F' || (50) == 'f' ? 15 : -1), ((51) == '0' ? 0 : (51) == '1' ? 1 : (51) == '2' ? 2 : (51) == '3' ? 3 : (51) == '4' ? 4 : (51) == '5' ? 5 : (51) == '6' ? 6 : (51) == '7' ? 7 : (51) == '8' ? 8 : (51) == '9' ? 9 : (51) == 'A' || (51) == 'a' ? 10 : (51) == 'B' || (51) == 'b' ? 11 : (51) == 'C' || (51) == 'c' ? 12 : (51) == 'D' || (51) == 'd' ? 13 : (51) == 'E' || (51) == 'e' ? 14 : (51) == 'F' || (51) == 'f' ? 15 : -1),
  ((52) == '0' ? 0 : (52) == '1' ? 1 : (52) == '2' ? 2 : (52) == '3' ? 3 : (52) == '4' ? 4 : (52) == '5' ? 5 : (52) == '6' ? 6 : (52) == '7' ? 7 : (52) == '8' ? 8 : (52) == '9' ? 9 : (52) == 'A' || (52) == 'a' ? 10 : (52) == 'B' || (52) == 'b' ? 11 : (52) == 'C' || (52) == 'c' ? 12 : (52) == 'D' || (52) == 'd' ? 13 : (52) == 'E' || (52) == 'e' ? 14 : (52) == 'F' || (52) == 'f' ? 15 : -1), ((53) == '0' ? 0 : (53) == '1' ? 1 : (53) == '2' ? 2 : (53) == '3' ? 3 : (53) == '4' ? 4 : (53) == '5' ? 5 : (53) == '6' ? 6 : (53) == '7' ? 7 : (53) == '8' ? 8 : (53) == '9' ? 9 : (53) == 'A' || (53) == 'a' ? 10 : (53) == 'B' || (53) == 'b' ? 11 : (53) == 'C' || (53) == 'c' ? 12 : (53) == 'D' || (53) == 'd' ? 13 : (53) == 'E' || (53) == 'e' ? 14 : (53) == 'F' || (53) == 'f' ? 15 : -1), ((54) == '0' ? 0 : (54) == '1' ? 1 : (54) == '2' ? 2 : (54) == '3' ? 3 : (54) == '4' ? 4 : (54) == '5' ? 5 : (54) == '6' ? 6 : (54) == '7' ? 7 : (54) == '8' ? 8 : (54) == '9' ? 9 : (54) == 'A' || (54) == 'a' ? 10 : (54) == 'B' || (54) == 'b' ? 11 : (54) == 'C' || (54) == 'c' ? 12 : (54) == 'D' || (54) == 'd' ? 13 : (54) == 'E' || (54) == 'e' ? 14 : (54) == 'F' || (54) == 'f' ? 15 : -1), ((55) == '0' ? 0 : (55) == '1' ? 1 : (55) == '2' ? 2 : (55) == '3' ? 3 : (55) == '4' ? 4 : (55) == '5' ? 5 : (55) == '6' ? 6 : (55) == '7' ? 7 : (55) == '8' ? 8 : (55) == '9' ? 9 : (55) == 'A' || (55) == 'a' ? 10 : (55) == 'B' || (55) == 'b' ? 11 : (55) == 'C' || (55) == 'c' ? 12 : (55) == 'D' || (55) == 'd' ? 13 : (55) == 'E' || (55) == 'e' ? 14 : (55) == 'F' || (55) == 'f' ? 15 : -1),
  ((56) == '0' ? 0 : (56) == '1' ? 1 : (56) == '2' ? 2 : (56) == '3' ? 3 : (56) == '4' ? 4 : (56) == '5' ? 5 : (56) == '6' ? 6 : (56) == '7' ? 7 : (56) == '8' ? 8 : (56) == '9' ? 9 : (56) == 'A' || (56) == 'a' ? 10 : (56) == 'B' || (56) == 'b' ? 11 : (56) == 'C' || (56) == 'c' ? 12 : (56) == 'D' || (56) == 'd' ? 13 : (56) == 'E' || (56) == 'e' ? 14 : (56) == 'F' || (56) == 'f' ? 15 : -1), ((57) == '0' ? 0 : (57) == '1' ? 1 : (57) == '2' ? 2 : (57) == '3' ? 3 : (57) == '4' ? 4 : (57) == '5' ? 5 : (57) == '6' ? 6 : (57) == '7' ? 7 : (57) == '8' ? 8 : (57) == '9' ? 9 : (57) == 'A' || (57) == 'a' ? 10 : (57) == 'B' || (57) == 'b' ? 11 : (57) == 'C' || (57) == 'c' ? 12 : (57) == 'D' || (57) == 'd' ? 13 : (57) == 'E' || (57) == 'e' ? 14 : (57) == 'F' || (57) == 'f' ? 15 : -1), ((58) == '0' ? 0 : (58) == '1' ? 1 : (58) == '2' ? 2 : (58) == '3' ? 3 : (58) == '4' ? 4 : (58) == '5' ? 5 : (58) == '6' ? 6 : (58) == '7' ? 7 : (58) == '8' ? 8 : (58) == '9' ? 9 : (58) == 'A' || (58) == 'a' ? 10 : (58) == 'B' || (58) == 'b' ? 11 : (58) == 'C' || (58) == 'c' ? 12 : (58) == 'D' || (58) == 'd' ? 13 : (58) == 'E' || (58) == 'e' ? 14 : (58) == 'F' || (58) == 'f' ? 15 : -1), ((59) == '0' ? 0 : (59) == '1' ? 1 : (59) == '2' ? 2 : (59) == '3' ? 3 : (59) == '4' ? 4 : (59) == '5' ? 5 : (59) == '6' ? 6 : (59) == '7' ? 7 : (59) == '8' ? 8 : (59) == '9' ? 9 : (59) == 'A' || (59) == 'a' ? 10 : (59) == 'B' || (59) == 'b' ? 11 : (59) == 'C' || (59) == 'c' ? 12 : (59) == 'D' || (59) == 'd' ? 13 : (59) == 'E' || (59) == 'e' ? 14 : (59) == 'F' || (59) == 'f' ? 15 : -1),
  ((60) == '0' ? 0 : (60) == '1' ? 1 : (60) == '2' ? 2 : (60) == '3' ? 3 : (60) == '4' ? 4 : (60) == '5' ? 5 : (60) == '6' ? 6 : (60) == '7' ? 7 : (60) == '8' ? 8 : (60) == '9' ? 9 : (60) == 'A' || (60) == 'a' ? 10 : (60) == 'B' || (60) == 'b' ? 11 : (60) == 'C' || (60) == 'c' ? 12 : (60) == 'D' || (60) == 'd' ? 13 : (60) == 'E' || (60) == 'e' ? 14 : (60) == 'F' || (60) == 'f' ? 15 : -1), ((61) == '0' ? 0 : (61) == '1' ? 1 : (61) == '2' ? 2 : (61) == '3' ? 3 : (61) == '4' ? 4 : (61) == '5' ? 5 : (61) == '6' ? 6 : (61) == '7' ? 7 : (61) == '8' ? 8 : (61) == '9' ? 9 : (61) == 'A' || (61) == 'a' ? 10 : (61) == 'B' || (61) == 'b' ? 11 : (61) == 'C' || (61) == 'c' ? 12 : (61) == 'D' || (61) == 'd' ? 13 : (61) == 'E' || (61) == 'e' ? 14 : (61) == 'F' || (61) == 'f' ? 15 : -1), ((62) == '0' ? 0 : (62) == '1' ? 1 : (62) == '2' ? 2 : (62) == '3' ? 3 : (62) == '4' ? 4 : (62) == '5' ? 5 : (62) == '6' ? 6 : (62) == '7' ? 7 : (62) == '8' ? 8 : (62) == '9' ? 9 : (62) == 'A' || (62) == 'a' ? 10 : (62) == 'B' || (62) == 'b' ? 11 : (62) == 'C' || (62) == 'c' ? 12 : (62) == 'D' || (62) == 'd' ? 13 : (62) == 'E' || (62) == 'e' ? 14 : (62) == 'F' || (62) == 'f' ? 15 : -1), ((63) == '0' ? 0 : (63) == '1' ? 1 : (63) == '2' ? 2 : (63) == '3' ? 3 : (63) == '4' ? 4 : (63) == '5' ? 5 : (63) == '6' ? 6 : (63) == '7' ? 7 : (63) == '8' ? 8 : (63) == '9' ? 9 : (63) == 'A' || (63) == 'a' ? 10 : (63) == 'B' || (63) == 'b' ? 11 : (63) == 'C' || (63) == 'c' ? 12 : (63) == 'D' || (63) == 'd' ? 13 : (63) == 'E' || (63) == 'e' ? 14 : (63) == 'F' || (63) == 'f' ? 15 : -1),
  ((32) == '0' ? 0 : (32) == '1' ? 1 : (32) == '2' ? 2 : (32) == '3' ? 3 : (32) == '4' ? 4 : (32) == '5' ? 5 : (32) == '6' ? 6 : (32) == '7' ? 7 : (32) == '8' ? 8 : (32) == '9' ? 9 : (32) == 'A' || (32) == 'a' ? 10 : (32) == 'B' || (32) == 'b' ? 11 : (32) == 'C' || (32) == 'c' ? 12 : (32) == 'D' || (32) == 'd' ? 13 : (32) == 'E' || (32) == 'e' ? 14 : (32) == 'F' || (32) == 'f' ? 15 : -1), ((65) == '0' ? 0 : (65) == '1' ? 1 : (65) == '2' ? 2 : (65) == '3' ? 3 : (65) == '4' ? 4 : (65) == '5' ? 5 : (65) == '6' ? 6 : (65) == '7' ? 7 : (65) == '8' ? 8 : (65) == '9' ? 9 : (65) == 'A' || (65) == 'a' ? 10 : (65) == 'B' || (65) == 'b' ? 11 : (65) == 'C' || (65) == 'c' ? 12 : (65) == 'D' || (65) == 'd' ? 13 : (65) == 'E' || (65) == 'e' ? 14 : (65) == 'F' || (65) == 'f' ? 15 : -1), ((66) == '0' ? 0 : (66) == '1' ? 1 : (66) == '2' ? 2 : (66) == '3' ? 3 : (66) == '4' ? 4 : (66) == '5' ? 5 : (66) == '6' ? 6 : (66) == '7' ? 7 : (66) == '8' ? 8 : (66) == '9' ? 9 : (66) == 'A' || (66) == 'a' ? 10 : (66) == 'B' || (66) == 'b' ? 11 : (66) == 'C' || (66) == 'c' ? 12 : (66) == 'D' || (66) == 'd' ? 13 : (66) == 'E' || (66) == 'e' ? 14 : (66) == 'F' || (66) == 'f' ? 15 : -1), ((67) == '0' ? 0 : (67) == '1' ? 1 : (67) == '2' ? 2 : (67) == '3' ? 3 : (67) == '4' ? 4 : (67) == '5' ? 5 : (67) == '6' ? 6 : (67) == '7' ? 7 : (67) == '8' ? 8 : (67) == '9' ? 9 : (67) == 'A' || (67) == 'a' ? 10 : (67) == 'B' || (67) == 'b' ? 11 : (67) == 'C' || (67) == 'c' ? 12 : (67) == 'D' || (67) == 'd' ? 13 : (67) == 'E' || (67) == 'e' ? 14 : (67) == 'F' || (67) == 'f' ? 15 : -1),
  ((68) == '0' ? 0 : (68) == '1' ? 1 : (68) == '2' ? 2 : (68) == '3' ? 3 : (68) == '4' ? 4 : (68) == '5' ? 5 : (68) == '6' ? 6 : (68) == '7' ? 7 : (68) == '8' ? 8 : (68) == '9' ? 9 : (68) == 'A' || (68) == 'a' ? 10 : (68) == 'B' || (68) == 'b' ? 11 : (68) == 'C' || (68) == 'c' ? 12 : (68) == 'D' || (68) == 'd' ? 13 : (68) == 'E' || (68) == 'e' ? 14 : (68) == 'F' || (68) == 'f' ? 15 : -1), ((69) == '0' ? 0 : (69) == '1' ? 1 : (69) == '2' ? 2 : (69) == '3' ? 3 : (69) == '4' ? 4 : (69) == '5' ? 5 : (69) == '6' ? 6 : (69) == '7' ? 7 : (69) == '8' ? 8 : (69) == '9' ? 9 : (69) == 'A' || (69) == 'a' ? 10 : (69) == 'B' || (69) == 'b' ? 11 : (69) == 'C' || (69) == 'c' ? 12 : (69) == 'D' || (69) == 'd' ? 13 : (69) == 'E' || (69) == 'e' ? 14 : (69) == 'F' || (69) == 'f' ? 15 : -1), ((70) == '0' ? 0 : (70) == '1' ? 1 : (70) == '2' ? 2 : (70) == '3' ? 3 : (70) == '4' ? 4 : (70) == '5' ? 5 : (70) == '6' ? 6 : (70) == '7' ? 7 : (70) == '8' ? 8 : (70) == '9' ? 9 : (70) == 'A' || (70) == 'a' ? 10 : (70) == 'B' || (70) == 'b' ? 11 : (70) == 'C' || (70) == 'c' ? 12 : (70) == 'D' || (70) == 'd' ? 13 : (70) == 'E' || (70) == 'e' ? 14 : (70) == 'F' || (70) == 'f' ? 15 : -1), ((71) == '0' ? 0 : (71) == '1' ? 1 : (71) == '2' ? 2 : (71) == '3' ? 3 : (71) == '4' ? 4 : (71) == '5' ? 5 : (71) == '6' ? 6 : (71) == '7' ? 7 : (71) == '8' ? 8 : (71) == '9' ? 9 : (71) == 'A' || (71) == 'a' ? 10 : (71) == 'B' || (71) == 'b' ? 11 : (71) == 'C' || (71) == 'c' ? 12 : (71) == 'D' || (71) == 'd' ? 13 : (71) == 'E' || (71) == 'e' ? 14 : (71) == 'F' || (71) == 'f' ? 15 : -1),
  ((72) == '0' ? 0 : (72) == '1' ? 1 : (72) == '2' ? 2 : (72) == '3' ? 3 : (72) == '4' ? 4 : (72) == '5' ? 5 : (72) == '6' ? 6 : (72) == '7' ? 7 : (72) == '8' ? 8 : (72) == '9' ? 9 : (72) == 'A' || (72) == 'a' ? 10 : (72) == 'B' || (72) == 'b' ? 11 : (72) == 'C' || (72) == 'c' ? 12 : (72) == 'D' || (72) == 'd' ? 13 : (72) == 'E' || (72) == 'e' ? 14 : (72) == 'F' || (72) == 'f' ? 15 : -1), ((73) == '0' ? 0 : (73) == '1' ? 1 : (73) == '2' ? 2 : (73) == '3' ? 3 : (73) == '4' ? 4 : (73) == '5' ? 5 : (73) == '6' ? 6 : (73) == '7' ? 7 : (73) == '8' ? 8 : (73) == '9' ? 9 : (73) == 'A' || (73) == 'a' ? 10 : (73) == 'B' || (73) == 'b' ? 11 : (73) == 'C' || (73) == 'c' ? 12 : (73) == 'D' || (73) == 'd' ? 13 : (73) == 'E' || (73) == 'e' ? 14 : (73) == 'F' || (73) == 'f' ? 15 : -1), ((74) == '0' ? 0 : (74) == '1' ? 1 : (74) == '2' ? 2 : (74) == '3' ? 3 : (74) == '4' ? 4 : (74) == '5' ? 5 : (74) == '6' ? 6 : (74) == '7' ? 7 : (74) == '8' ? 8 : (74) == '9' ? 9 : (74) == 'A' || (74) == 'a' ? 10 : (74) == 'B' || (74) == 'b' ? 11 : (74) == 'C' || (74) == 'c' ? 12 : (74) == 'D' || (74) == 'd' ? 13 : (74) == 'E' || (74) == 'e' ? 14 : (74) == 'F' || (74) == 'f' ? 15 : -1), ((75) == '0' ? 0 : (75) == '1' ? 1 : (75) == '2' ? 2 : (75) == '3' ? 3 : (75) == '4' ? 4 : (75) == '5' ? 5 : (75) == '6' ? 6 : (75) == '7' ? 7 : (75) == '8' ? 8 : (75) == '9' ? 9 : (75) == 'A' || (75) == 'a' ? 10 : (75) == 'B' || (75) == 'b' ? 11 : (75) == 'C' || (75) == 'c' ? 12 : (75) == 'D' || (75) == 'd' ? 13 : (75) == 'E' || (75) == 'e' ? 14 : (75) == 'F' || (75) == 'f' ? 15 : -1),
  ((76) == '0' ? 0 : (76) == '1' ? 1 : (76) == '2' ? 2 : (76) == '3' ? 3 : (76) == '4' ? 4 : (76) == '5' ? 5 : (76) == '6' ? 6 : (76) == '7' ? 7 : (76) == '8' ? 8 : (76) == '9' ? 9 : (76) == 'A' || (76) == 'a' ? 10 : (76) == 'B' || (76) == 'b' ? 11 : (76) == 'C' || (76) == 'c' ? 12 : (76) == 'D' || (76) == 'd' ? 13 : (76) == 'E' || (76) == 'e' ? 14 : (76) == 'F' || (76) == 'f' ? 15 : -1), ((77) == '0' ? 0 : (77) == '1' ? 1 : (77) == '2' ? 2 : (77) == '3' ? 3 : (77) == '4' ? 4 : (77) == '5' ? 5 : (77) == '6' ? 6 : (77) == '7' ? 7 : (77) == '8' ? 8 : (77) == '9' ? 9 : (77) == 'A' || (77) == 'a' ? 10 : (77) == 'B' || (77) == 'b' ? 11 : (77) == 'C' || (77) == 'c' ? 12 : (77) == 'D' || (77) == 'd' ? 13 : (77) == 'E' || (77) == 'e' ? 14 : (77) == 'F' || (77) == 'f' ? 15 : -1), ((78) == '0' ? 0 : (78) == '1' ? 1 : (78) == '2' ? 2 : (78) == '3' ? 3 : (78) == '4' ? 4 : (78) == '5' ? 5 : (78) == '6' ? 6 : (78) == '7' ? 7 : (78) == '8' ? 8 : (78) == '9' ? 9 : (78) == 'A' || (78) == 'a' ? 10 : (78) == 'B' || (78) == 'b' ? 11 : (78) == 'C' || (78) == 'c' ? 12 : (78) == 'D' || (78) == 'd' ? 13 : (78) == 'E' || (78) == 'e' ? 14 : (78) == 'F' || (78) == 'f' ? 15 : -1), ((79) == '0' ? 0 : (79) == '1' ? 1 : (79) == '2' ? 2 : (79) == '3' ? 3 : (79) == '4' ? 4 : (79) == '5' ? 5 : (79) == '6' ? 6 : (79) == '7' ? 7 : (79) == '8' ? 8 : (79) == '9' ? 9 : (79) == 'A' || (79) == 'a' ? 10 : (79) == 'B' || (79) == 'b' ? 11 : (79) == 'C' || (79) == 'c' ? 12 : (79) == 'D' || (79) == 'd' ? 13 : (79) == 'E' || (79) == 'e' ? 14 : (79) == 'F' || (79) == 'f' ? 15 : -1),
  ((80) == '0' ? 0 : (80) == '1' ? 1 : (80) == '2' ? 2 : (80) == '3' ? 3 : (80) == '4' ? 4 : (80) == '5' ? 5 : (80) == '6' ? 6 : (80) == '7' ? 7 : (80) == '8' ? 8 : (80) == '9' ? 9 : (80) == 'A' || (80) == 'a' ? 10 : (80) == 'B' || (80) == 'b' ? 11 : (80) == 'C' || (80) == 'c' ? 12 : (80) == 'D' || (80) == 'd' ? 13 : (80) == 'E' || (80) == 'e' ? 14 : (80) == 'F' || (80) == 'f' ? 15 : -1), ((81) == '0' ? 0 : (81) == '1' ? 1 : (81) == '2' ? 2 : (81) == '3' ? 3 : (81) == '4' ? 4 : (81) == '5' ? 5 : (81) == '6' ? 6 : (81) == '7' ? 7 : (81) == '8' ? 8 : (81) == '9' ? 9 : (81) == 'A' || (81) == 'a' ? 10 : (81) == 'B' || (81) == 'b' ? 11 : (81) == 'C' || (81) == 'c' ? 12 : (81) == 'D' || (81) == 'd' ? 13 : (81) == 'E' || (81) == 'e' ? 14 : (81) == 'F' || (81) == 'f' ? 15 : -1), ((82) == '0' ? 0 : (82) == '1' ? 1 : (82) == '2' ? 2 : (82) == '3' ? 3 : (82) == '4' ? 4 : (82) == '5' ? 5 : (82) == '6' ? 6 : (82) == '7' ? 7 : (82) == '8' ? 8 : (82) == '9' ? 9 : (82) == 'A' || (82) == 'a' ? 10 : (82) == 'B' || (82) == 'b' ? 11 : (82) == 'C' || (82) == 'c' ? 12 : (82) == 'D' || (82) == 'd' ? 13 : (82) == 'E' || (82) == 'e' ? 14 : (82) == 'F' || (82) == 'f' ? 15 : -1), ((83) == '0' ? 0 : (83) == '1' ? 1 : (83) == '2' ? 2 : (83) == '3' ? 3 : (83) == '4' ? 4 : (83) == '5' ? 5 : (83) == '6' ? 6 : (83) == '7' ? 7 : (83) == '8' ? 8 : (83) == '9' ? 9 : (83) == 'A' || (83) == 'a' ? 10 : (83) == 'B' || (83) == 'b' ? 11 : (83) == 'C' || (83) == 'c' ? 12 : (83) == 'D' || (83) == 'd' ? 13 : (83) == 'E' || (83) == 'e' ? 14 : (83) == 'F' || (83) == 'f' ? 15 : -1),
  ((84) == '0' ? 0 : (84) == '1' ? 1 : (84) == '2' ? 2 : (84) == '3' ? 3 : (84) == '4' ? 4 : (84) == '5' ? 5 : (84) == '6' ? 6 : (84) == '7' ? 7 : (84) == '8' ? 8 : (84) == '9' ? 9 : (84) == 'A' || (84) == 'a' ? 10 : (84) == 'B' || (84) == 'b' ? 11 : (84) == 'C' || (84) == 'c' ? 12 : (84) == 'D' || (84) == 'd' ? 13 : (84) == 'E' || (84) == 'e' ? 14 : (84) == 'F' || (84) == 'f' ? 15 : -1), ((85) == '0' ? 0 : (85) == '1' ? 1 : (85) == '2' ? 2 : (85) == '3' ? 3 : (85) == '4' ? 4 : (85) == '5' ? 5 : (85) == '6' ? 6 : (85) == '7' ? 7 : (85) == '8' ? 8 : (85) == '9' ? 9 : (85) == 'A' || (85) == 'a' ? 10 : (85) == 'B' || (85) == 'b' ? 11 : (85) == 'C' || (85) == 'c' ? 12 : (85) == 'D' || (85) == 'd' ? 13 : (85) == 'E' || (85) == 'e' ? 14 : (85) == 'F' || (85) == 'f' ? 15 : -1), ((86) == '0' ? 0 : (86) == '1' ? 1 : (86) == '2' ? 2 : (86) == '3' ? 3 : (86) == '4' ? 4 : (86) == '5' ? 5 : (86) == '6' ? 6 : (86) == '7' ? 7 : (86) == '8' ? 8 : (86) == '9' ? 9 : (86) == 'A' || (86) == 'a' ? 10 : (86) == 'B' || (86) == 'b' ? 11 : (86) == 'C' || (86) == 'c' ? 12 : (86) == 'D' || (86) == 'd' ? 13 : (86) == 'E' || (86) == 'e' ? 14 : (86) == 'F' || (86) == 'f' ? 15 : -1), ((87) == '0' ? 0 : (87) == '1' ? 1 : (87) == '2' ? 2 : (87) == '3' ? 3 : (87) == '4' ? 4 : (87) == '5' ? 5 : (87) == '6' ? 6 : (87) == '7' ? 7 : (87) == '8' ? 8 : (87) == '9' ? 9 : (87) == 'A' || (87) == 'a' ? 10 : (87) == 'B' || (87) == 'b' ? 11 : (87) == 'C' || (87) == 'c' ? 12 : (87) == 'D' || (87) == 'd' ? 13 : (87) == 'E' || (87) == 'e' ? 14 : (87) == 'F' || (87) == 'f' ? 15 : -1),
  ((88) == '0' ? 0 : (88) == '1' ? 1 : (88) == '2' ? 2 : (88) == '3' ? 3 : (88) == '4' ? 4 : (88) == '5' ? 5 : (88) == '6' ? 6 : (88) == '7' ? 7 : (88) == '8' ? 8 : (88) == '9' ? 9 : (88) == 'A' || (88) == 'a' ? 10 : (88) == 'B' || (88) == 'b' ? 11 : (88) == 'C' || (88) == 'c' ? 12 : (88) == 'D' || (88) == 'd' ? 13 : (88) == 'E' || (88) == 'e' ? 14 : (88) == 'F' || (88) == 'f' ? 15 : -1), ((89) == '0' ? 0 : (89) == '1' ? 1 : (89) == '2' ? 2 : (89) == '3' ? 3 : (89) == '4' ? 4 : (89) == '5' ? 5 : (89) == '6' ? 6 : (89) == '7' ? 7 : (89) == '8' ? 8 : (89) == '9' ? 9 : (89) == 'A' || (89) == 'a' ? 10 : (89) == 'B' || (89) == 'b' ? 11 : (89) == 'C' || (89) == 'c' ? 12 : (89) == 'D' || (89) == 'd' ? 13 : (89) == 'E' || (89) == 'e' ? 14 : (89) == 'F' || (89) == 'f' ? 15 : -1), ((90) == '0' ? 0 : (90) == '1' ? 1 : (90) == '2' ? 2 : (90) == '3' ? 3 : (90) == '4' ? 4 : (90) == '5' ? 5 : (90) == '6' ? 6 : (90) == '7' ? 7 : (90) == '8' ? 8 : (90) == '9' ? 9 : (90) == 'A' || (90) == 'a' ? 10 : (90) == 'B' || (90) == 'b' ? 11 : (90) == 'C' || (90) == 'c' ? 12 : (90) == 'D' || (90) == 'd' ? 13 : (90) == 'E' || (90) == 'e' ? 14 : (90) == 'F' || (90) == 'f' ? 15 : -1), ((91) == '0' ? 0 : (91) == '1' ? 1 : (91) == '2' ? 2 : (91) == '3' ? 3 : (91) == '4' ? 4 : (91) == '5' ? 5 : (91) == '6' ? 6 : (91) == '7' ? 7 : (91) == '8' ? 8 : (91) == '9' ? 9 : (91) == 'A' || (91) == 'a' ? 10 : (91) == 'B' || (91) == 'b' ? 11 : (91) == 'C' || (91) == 'c' ? 12 : (91) == 'D' || (91) == 'd' ? 13 : (91) == 'E' || (91) == 'e' ? 14 : (91) == 'F' || (91) == 'f' ? 15 : -1),
  ((92) == '0' ? 0 : (92) == '1' ? 1 : (92) == '2' ? 2 : (92) == '3' ? 3 : (92) == '4' ? 4 : (92) == '5' ? 5 : (92) == '6' ? 6 : (92) == '7' ? 7 : (92) == '8' ? 8 : (92) == '9' ? 9 : (92) == 'A' || (92) == 'a' ? 10 : (92) == 'B' || (92) == 'b' ? 11 : (92) == 'C' || (92) == 'c' ? 12 : (92) == 'D' || (92) == 'd' ? 13 : (92) == 'E' || (92) == 'e' ? 14 : (92) == 'F' || (92) == 'f' ? 15 : -1), ((93) == '0' ? 0 : (93) == '1' ? 1 : (93) == '2' ? 2 : (93) == '3' ? 3 : (93) == '4' ? 4 : (93) == '5' ? 5 : (93) == '6' ? 6 : (93) == '7' ? 7 : (93) == '8' ? 8 : (93) == '9' ? 9 : (93) == 'A' || (93) == 'a' ? 10 : (93) == 'B' || (93) == 'b' ? 11 : (93) == 'C' || (93) == 'c' ? 12 : (93) == 'D' || (93) == 'd' ? 13 : (93) == 'E' || (93) == 'e' ? 14 : (93) == 'F' || (93) == 'f' ? 15 : -1), ((94) == '0' ? 0 : (94) == '1' ? 1 : (94) == '2' ? 2 : (94) == '3' ? 3 : (94) == '4' ? 4 : (94) == '5' ? 5 : (94) == '6' ? 6 : (94) == '7' ? 7 : (94) == '8' ? 8 : (94) == '9' ? 9 : (94) == 'A' || (94) == 'a' ? 10 : (94) == 'B' || (94) == 'b' ? 11 : (94) == 'C' || (94) == 'c' ? 12 : (94) == 'D' || (94) == 'd' ? 13 : (94) == 'E' || (94) == 'e' ? 14 : (94) == 'F' || (94) == 'f' ? 15 : -1), ((95) == '0' ? 0 : (95) == '1' ? 1 : (95) == '2' ? 2 : (95) == '3' ? 3 : (95) == '4' ? 4 : (95) == '5' ? 5 : (95) == '6' ? 6 : (95) == '7' ? 7 : (95) == '8' ? 8 : (95) == '9' ? 9 : (95) == 'A' || (95) == 'a' ? 10 : (95) == 'B' || (95) == 'b' ? 11 : (95) == 'C' || (95) == 'c' ? 12 : (95) == 'D' || (95) == 'd' ? 13 : (95) == 'E' || (95) == 'e' ? 14 : (95) == 'F' || (95) == 'f' ? 15 : -1),
  ((96) == '0' ? 0 : (96) == '1' ? 1 : (96) == '2' ? 2 : (96) == '3' ? 3 : (96) == '4' ? 4 : (96) == '5' ? 5 : (96) == '6' ? 6 : (96) == '7' ? 7 : (96) == '8' ? 8 : (96) == '9' ? 9 : (96) == 'A' || (96) == 'a' ? 10 : (96) == 'B' || (96) == 'b' ? 11 : (96) == 'C' || (96) == 'c' ? 12 : (96) == 'D' || (96) == 'd' ? 13 : (96) == 'E' || (96) == 'e' ? 14 : (96) == 'F' || (96) == 'f' ? 15 : -1), ((97) == '0' ? 0 : (97) == '1' ? 1 : (97) == '2' ? 2 : (97) == '3' ? 3 : (97) == '4' ? 4 : (97) == '5' ? 5 : (97) == '6' ? 6 : (97) == '7' ? 7 : (97) == '8' ? 8 : (97) == '9' ? 9 : (97) == 'A' || (97) == 'a' ? 10 : (97) == 'B' || (97) == 'b' ? 11 : (97) == 'C' || (97) == 'c' ? 12 : (97) == 'D' || (97) == 'd' ? 13 : (97) == 'E' || (97) == 'e' ? 14 : (97) == 'F' || (97) == 'f' ? 15 : -1), ((98) == '0' ? 0 : (98) == '1' ? 1 : (98) == '2' ? 2 : (98) == '3' ? 3 : (98) == '4' ? 4 : (98) == '5' ? 5 : (98) == '6' ? 6 : (98) == '7' ? 7 : (98) == '8' ? 8 : (98) == '9' ? 9 : (98) == 'A' || (98) == 'a' ? 10 : (98) == 'B' || (98) == 'b' ? 11 : (98) == 'C' || (98) == 'c' ? 12 : (98) == 'D' || (98) == 'd' ? 13 : (98) == 'E' || (98) == 'e' ? 14 : (98) == 'F' || (98) == 'f' ? 15 : -1), ((99) == '0' ? 0 : (99) == '1' ? 1 : (99) == '2' ? 2 : (99) == '3' ? 3 : (99) == '4' ? 4 : (99) == '5' ? 5 : (99) == '6' ? 6 : (99) == '7' ? 7 : (99) == '8' ? 8 : (99) == '9' ? 9 : (99) == 'A' || (99) == 'a' ? 10 : (99) == 'B' || (99) == 'b' ? 11 : (99) == 'C' || (99) == 'c' ? 12 : (99) == 'D' || (99) == 'd' ? 13 : (99) == 'E' || (99) == 'e' ? 14 : (99) == 'F' || (99) == 'f' ? 15 : -1),
  ((100) == '0' ? 0 : (100) == '1' ? 1 : (100) == '2' ? 2 : (100) == '3' ? 3 : (100) == '4' ? 4 : (100) == '5' ? 5 : (100) == '6' ? 6 : (100) == '7' ? 7 : (100) == '8' ? 8 : (100) == '9' ? 9 : (100) == 'A' || (100) == 'a' ? 10 : (100) == 'B' || (100) == 'b' ? 11 : (100) == 'C' || (100) == 'c' ? 12 : (100) == 'D' || (100) == 'd' ? 13 : (100) == 'E' || (100) == 'e' ? 14 : (100) == 'F' || (100) == 'f' ? 15 : -1), ((101) == '0' ? 0 : (101) == '1' ? 1 : (101) == '2' ? 2 : (101) == '3' ? 3 : (101) == '4' ? 4 : (101) == '5' ? 5 : (101) == '6' ? 6 : (101) == '7' ? 7 : (101) == '8' ? 8 : (101) == '9' ? 9 : (101) == 'A' || (101) == 'a' ? 10 : (101) == 'B' || (101) == 'b' ? 11 : (101) == 'C' || (101) == 'c' ? 12 : (101) == 'D' || (101) == 'd' ? 13 : (101) == 'E' || (101) == 'e' ? 14 : (101) == 'F' || (101) == 'f' ? 15 : -1), ((102) == '0' ? 0 : (102) == '1' ? 1 : (102) == '2' ? 2 : (102) == '3' ? 3 : (102) == '4' ? 4 : (102) == '5' ? 5 : (102) == '6' ? 6 : (102) == '7' ? 7 : (102) == '8' ? 8 : (102) == '9' ? 9 : (102) == 'A' || (102) == 'a' ? 10 : (102) == 'B' || (102) == 'b' ? 11 : (102) == 'C' || (102) == 'c' ? 12 : (102) == 'D' || (102) == 'd' ? 13 : (102) == 'E' || (102) == 'e' ? 14 : (102) == 'F' || (102) == 'f' ? 15 : -1), ((103) == '0' ? 0 : (103) == '1' ? 1 : (103) == '2' ? 2 : (103) == '3' ? 3 : (103) == '4' ? 4 : (103) == '5' ? 5 : (103) == '6' ? 6 : (103) == '7' ? 7 : (103) == '8' ? 8 : (103) == '9' ? 9 : (103) == 'A' || (103) == 'a' ? 10 : (103) == 'B' || (103) == 'b' ? 11 : (103) == 'C' || (103) == 'c' ? 12 : (103) == 'D' || (103) == 'd' ? 13 : (103) == 'E' || (103) == 'e' ? 14 : (103) == 'F' || (103) == 'f' ? 15 : -1),
  ((104) == '0' ? 0 : (104) == '1' ? 1 : (104) == '2' ? 2 : (104) == '3' ? 3 : (104) == '4' ? 4 : (104) == '5' ? 5 : (104) == '6' ? 6 : (104) == '7' ? 7 : (104) == '8' ? 8 : (104) == '9' ? 9 : (104) == 'A' || (104) == 'a' ? 10 : (104) == 'B' || (104) == 'b' ? 11 : (104) == 'C' || (104) == 'c' ? 12 : (104) == 'D' || (104) == 'd' ? 13 : (104) == 'E' || (104) == 'e' ? 14 : (104) == 'F' || (104) == 'f' ? 15 : -1), ((105) == '0' ? 0 : (105) == '1' ? 1 : (105) == '2' ? 2 : (105) == '3' ? 3 : (105) == '4' ? 4 : (105) == '5' ? 5 : (105) == '6' ? 6 : (105) == '7' ? 7 : (105) == '8' ? 8 : (105) == '9' ? 9 : (105) == 'A' || (105) == 'a' ? 10 : (105) == 'B' || (105) == 'b' ? 11 : (105) == 'C' || (105) == 'c' ? 12 : (105) == 'D' || (105) == 'd' ? 13 : (105) == 'E' || (105) == 'e' ? 14 : (105) == 'F' || (105) == 'f' ? 15 : -1), ((106) == '0' ? 0 : (106) == '1' ? 1 : (106) == '2' ? 2 : (106) == '3' ? 3 : (106) == '4' ? 4 : (106) == '5' ? 5 : (106) == '6' ? 6 : (106) == '7' ? 7 : (106) == '8' ? 8 : (106) == '9' ? 9 : (106) == 'A' || (106) == 'a' ? 10 : (106) == 'B' || (106) == 'b' ? 11 : (106) == 'C' || (106) == 'c' ? 12 : (106) == 'D' || (106) == 'd' ? 13 : (106) == 'E' || (106) == 'e' ? 14 : (106) == 'F' || (106) == 'f' ? 15 : -1), ((107) == '0' ? 0 : (107) == '1' ? 1 : (107) == '2' ? 2 : (107) == '3' ? 3 : (107) == '4' ? 4 : (107) == '5' ? 5 : (107) == '6' ? 6 : (107) == '7' ? 7 : (107) == '8' ? 8 : (107) == '9' ? 9 : (107) == 'A' || (107) == 'a' ? 10 : (107) == 'B' || (107) == 'b' ? 11 : (107) == 'C' || (107) == 'c' ? 12 : (107) == 'D' || (107) == 'd' ? 13 : (107) == 'E' || (107) == 'e' ? 14 : (107) == 'F' || (107) == 'f' ? 15 : -1),
  ((108) == '0' ? 0 : (108) == '1' ? 1 : (108) == '2' ? 2 : (108) == '3' ? 3 : (108) == '4' ? 4 : (108) == '5' ? 5 : (108) == '6' ? 6 : (108) == '7' ? 7 : (108) == '8' ? 8 : (108) == '9' ? 9 : (108) == 'A' || (108) == 'a' ? 10 : (108) == 'B' || (108) == 'b' ? 11 : (108) == 'C' || (108) == 'c' ? 12 : (108) == 'D' || (108) == 'd' ? 13 : (108) == 'E' || (108) == 'e' ? 14 : (108) == 'F' || (108) == 'f' ? 15 : -1), ((109) == '0' ? 0 : (109) == '1' ? 1 : (109) == '2' ? 2 : (109) == '3' ? 3 : (109) == '4' ? 4 : (109) == '5' ? 5 : (109) == '6' ? 6 : (109) == '7' ? 7 : (109) == '8' ? 8 : (109) == '9' ? 9 : (109) == 'A' || (109) == 'a' ? 10 : (109) == 'B' || (109) == 'b' ? 11 : (109) == 'C' || (109) == 'c' ? 12 : (109) == 'D' || (109) == 'd' ? 13 : (109) == 'E' || (109) == 'e' ? 14 : (109) == 'F' || (109) == 'f' ? 15 : -1), ((110) == '0' ? 0 : (110) == '1' ? 1 : (110) == '2' ? 2 : (110) == '3' ? 3 : (110) == '4' ? 4 : (110) == '5' ? 5 : (110) == '6' ? 6 : (110) == '7' ? 7 : (110) == '8' ? 8 : (110) == '9' ? 9 : (110) == 'A' || (110) == 'a' ? 10 : (110) == 'B' || (110) == 'b' ? 11 : (110) == 'C' || (110) == 'c' ? 12 : (110) == 'D' || (110) == 'd' ? 13 : (110) == 'E' || (110) == 'e' ? 14 : (110) == 'F' || (110) == 'f' ? 15 : -1), ((111) == '0' ? 0 : (111) == '1' ? 1 : (111) == '2' ? 2 : (111) == '3' ? 3 : (111) == '4' ? 4 : (111) == '5' ? 5 : (111) == '6' ? 6 : (111) == '7' ? 7 : (111) == '8' ? 8 : (111) == '9' ? 9 : (111) == 'A' || (111) == 'a' ? 10 : (111) == 'B' || (111) == 'b' ? 11 : (111) == 'C' || (111) == 'c' ? 12 : (111) == 'D' || (111) == 'd' ? 13 : (111) == 'E' || (111) == 'e' ? 14 : (111) == 'F' || (111) == 'f' ? 15 : -1),
  ((112) == '0' ? 0 : (112) == '1' ? 1 : (112) == '2' ? 2 : (112) == '3' ? 3 : (112) == '4' ? 4 : (112) == '5' ? 5 : (112) == '6' ? 6 : (112) == '7' ? 7 : (112) == '8' ? 8 : (112) == '9' ? 9 : (112) == 'A' || (112) == 'a' ? 10 : (112) == 'B' || (112) == 'b' ? 11 : (112) == 'C' || (112) == 'c' ? 12 : (112) == 'D' || (112) == 'd' ? 13 : (112) == 'E' || (112) == 'e' ? 14 : (112) == 'F' || (112) == 'f' ? 15 : -1), ((113) == '0' ? 0 : (113) == '1' ? 1 : (113) == '2' ? 2 : (113) == '3' ? 3 : (113) == '4' ? 4 : (113) == '5' ? 5 : (113) == '6' ? 6 : (113) == '7' ? 7 : (113) == '8' ? 8 : (113) == '9' ? 9 : (113) == 'A' || (113) == 'a' ? 10 : (113) == 'B' || (113) == 'b' ? 11 : (113) == 'C' || (113) == 'c' ? 12 : (113) == 'D' || (113) == 'd' ? 13 : (113) == 'E' || (113) == 'e' ? 14 : (113) == 'F' || (113) == 'f' ? 15 : -1), ((114) == '0' ? 0 : (114) == '1' ? 1 : (114) == '2' ? 2 : (114) == '3' ? 3 : (114) == '4' ? 4 : (114) == '5' ? 5 : (114) == '6' ? 6 : (114) == '7' ? 7 : (114) == '8' ? 8 : (114) == '9' ? 9 : (114) == 'A' || (114) == 'a' ? 10 : (114) == 'B' || (114) == 'b' ? 11 : (114) == 'C' || (114) == 'c' ? 12 : (114) == 'D' || (114) == 'd' ? 13 : (114) == 'E' || (114) == 'e' ? 14 : (114) == 'F' || (114) == 'f' ? 15 : -1), ((115) == '0' ? 0 : (115) == '1' ? 1 : (115) == '2' ? 2 : (115) == '3' ? 3 : (115) == '4' ? 4 : (115) == '5' ? 5 : (115) == '6' ? 6 : (115) == '7' ? 7 : (115) == '8' ? 8 : (115) == '9' ? 9 : (115) == 'A' || (115) == 'a' ? 10 : (115) == 'B' || (115) == 'b' ? 11 : (115) == 'C' || (115) == 'c' ? 12 : (115) == 'D' || (115) == 'd' ? 13 : (115) == 'E' || (115) == 'e' ? 14 : (115) == 'F' || (115) == 'f' ? 15 : -1),
  ((116) == '0' ? 0 : (116) == '1' ? 1 : (116) == '2' ? 2 : (116) == '3' ? 3 : (116) == '4' ? 4 : (116) == '5' ? 5 : (116) == '6' ? 6 : (116) == '7' ? 7 : (116) == '8' ? 8 : (116) == '9' ? 9 : (116) == 'A' || (116) == 'a' ? 10 : (116) == 'B' || (116) == 'b' ? 11 : (116) == 'C' || (116) == 'c' ? 12 : (116) == 'D' || (116) == 'd' ? 13 : (116) == 'E' || (116) == 'e' ? 14 : (116) == 'F' || (116) == 'f' ? 15 : -1), ((117) == '0' ? 0 : (117) == '1' ? 1 : (117) == '2' ? 2 : (117) == '3' ? 3 : (117) == '4' ? 4 : (117) == '5' ? 5 : (117) == '6' ? 6 : (117) == '7' ? 7 : (117) == '8' ? 8 : (117) == '9' ? 9 : (117) == 'A' || (117) == 'a' ? 10 : (117) == 'B' || (117) == 'b' ? 11 : (117) == 'C' || (117) == 'c' ? 12 : (117) == 'D' || (117) == 'd' ? 13 : (117) == 'E' || (117) == 'e' ? 14 : (117) == 'F' || (117) == 'f' ? 15 : -1), ((118) == '0' ? 0 : (118) == '1' ? 1 : (118) == '2' ? 2 : (118) == '3' ? 3 : (118) == '4' ? 4 : (118) == '5' ? 5 : (118) == '6' ? 6 : (118) == '7' ? 7 : (118) == '8' ? 8 : (118) == '9' ? 9 : (118) == 'A' || (118) == 'a' ? 10 : (118) == 'B' || (118) == 'b' ? 11 : (118) == 'C' || (118) == 'c' ? 12 : (118) == 'D' || (118) == 'd' ? 13 : (118) == 'E' || (118) == 'e' ? 14 : (118) == 'F' || (118) == 'f' ? 15 : -1), ((119) == '0' ? 0 : (119) == '1' ? 1 : (119) == '2' ? 2 : (119) == '3' ? 3 : (119) == '4' ? 4 : (119) == '5' ? 5 : (119) == '6' ? 6 : (119) == '7' ? 7 : (119) == '8' ? 8 : (119) == '9' ? 9 : (119) == 'A' || (119) == 'a' ? 10 : (119) == 'B' || (119) == 'b' ? 11 : (119) == 'C' || (119) == 'c' ? 12 : (119) == 'D' || (119) == 'd' ? 13 : (119) == 'E' || (119) == 'e' ? 14 : (119) == 'F' || (119) == 'f' ? 15 : -1),
  ((120) == '0' ? 0 : (120) == '1' ? 1 : (120) == '2' ? 2 : (120) == '3' ? 3 : (120) == '4' ? 4 : (120) == '5' ? 5 : (120) == '6' ? 6 : (120) == '7' ? 7 : (120) == '8' ? 8 : (120) == '9' ? 9 : (120) == 'A' || (120) == 'a' ? 10 : (120) == 'B' || (120) == 'b' ? 11 : (120) == 'C' || (120) == 'c' ? 12 : (120) == 'D' || (120) == 'd' ? 13 : (120) == 'E' || (120) == 'e' ? 14 : (120) == 'F' || (120) == 'f' ? 15 : -1), ((121) == '0' ? 0 : (121) == '1' ? 1 : (121) == '2' ? 2 : (121) == '3' ? 3 : (121) == '4' ? 4 : (121) == '5' ? 5 : (121) == '6' ? 6 : (121) == '7' ? 7 : (121) == '8' ? 8 : (121) == '9' ? 9 : (121) == 'A' || (121) == 'a' ? 10 : (121) == 'B' || (121) == 'b' ? 11 : (121) == 'C' || (121) == 'c' ? 12 : (121) == 'D' || (121) == 'd' ? 13 : (121) == 'E' || (121) == 'e' ? 14 : (121) == 'F' || (121) == 'f' ? 15 : -1), ((122) == '0' ? 0 : (122) == '1' ? 1 : (122) == '2' ? 2 : (122) == '3' ? 3 : (122) == '4' ? 4 : (122) == '5' ? 5 : (122) == '6' ? 6 : (122) == '7' ? 7 : (122) == '8' ? 8 : (122) == '9' ? 9 : (122) == 'A' || (122) == 'a' ? 10 : (122) == 'B' || (122) == 'b' ? 11 : (122) == 'C' || (122) == 'c' ? 12 : (122) == 'D' || (122) == 'd' ? 13 : (122) == 'E' || (122) == 'e' ? 14 : (122) == 'F' || (122) == 'f' ? 15 : -1), ((123) == '0' ? 0 : (123) == '1' ? 1 : (123) == '2' ? 2 : (123) == '3' ? 3 : (123) == '4' ? 4 : (123) == '5' ? 5 : (123) == '6' ? 6 : (123) == '7' ? 7 : (123) == '8' ? 8 : (123) == '9' ? 9 : (123) == 'A' || (123) == 'a' ? 10 : (123) == 'B' || (123) == 'b' ? 11 : (123) == 'C' || (123) == 'c' ? 12 : (123) == 'D' || (123) == 'd' ? 13 : (123) == 'E' || (123) == 'e' ? 14 : (123) == 'F' || (123) == 'f' ? 15 : -1),
  ((124) == '0' ? 0 : (124) == '1' ? 1 : (124) == '2' ? 2 : (124) == '3' ? 3 : (124) == '4' ? 4 : (124) == '5' ? 5 : (124) == '6' ? 6 : (124) == '7' ? 7 : (124) == '8' ? 8 : (124) == '9' ? 9 : (124) == 'A' || (124) == 'a' ? 10 : (124) == 'B' || (124) == 'b' ? 11 : (124) == 'C' || (124) == 'c' ? 12 : (124) == 'D' || (124) == 'd' ? 13 : (124) == 'E' || (124) == 'e' ? 14 : (124) == 'F' || (124) == 'f' ? 15 : -1), ((125) == '0' ? 0 : (125) == '1' ? 1 : (125) == '2' ? 2 : (125) == '3' ? 3 : (125) == '4' ? 4 : (125) == '5' ? 5 : (125) == '6' ? 6 : (125) == '7' ? 7 : (125) == '8' ? 8 : (125) == '9' ? 9 : (125) == 'A' || (125) == 'a' ? 10 : (125) == 'B' || (125) == 'b' ? 11 : (125) == 'C' || (125) == 'c' ? 12 : (125) == 'D' || (125) == 'd' ? 13 : (125) == 'E' || (125) == 'e' ? 14 : (125) == 'F' || (125) == 'f' ? 15 : -1), ((126) == '0' ? 0 : (126) == '1' ? 1 : (126) == '2' ? 2 : (126) == '3' ? 3 : (126) == '4' ? 4 : (126) == '5' ? 5 : (126) == '6' ? 6 : (126) == '7' ? 7 : (126) == '8' ? 8 : (126) == '9' ? 9 : (126) == 'A' || (126) == 'a' ? 10 : (126) == 'B' || (126) == 'b' ? 11 : (126) == 'C' || (126) == 'c' ? 12 : (126) == 'D' || (126) == 'd' ? 13 : (126) == 'E' || (126) == 'e' ? 14 : (126) == 'F' || (126) == 'f' ? 15 : -1), ((127) == '0' ? 0 : (127) == '1' ? 1 : (127) == '2' ? 2 : (127) == '3' ? 3 : (127) == '4' ? 4 : (127) == '5' ? 5 : (127) == '6' ? 6 : (127) == '7' ? 7 : (127) == '8' ? 8 : (127) == '9' ? 9 : (127) == 'A' || (127) == 'a' ? 10 : (127) == 'B' || (127) == 'b' ? 11 : (127) == 'C' || (127) == 'c' ? 12 : (127) == 'D' || (127) == 'd' ? 13 : (127) == 'E' || (127) == 'e' ? 14 : (127) == 'F' || (127) == 'f' ? 15 : -1),
  ((128) == '0' ? 0 : (128) == '1' ? 1 : (128) == '2' ? 2 : (128) == '3' ? 3 : (128) == '4' ? 4 : (128) == '5' ? 5 : (128) == '6' ? 6 : (128) == '7' ? 7 : (128) == '8' ? 8 : (128) == '9' ? 9 : (128) == 'A' || (128) == 'a' ? 10 : (128) == 'B' || (128) == 'b' ? 11 : (128) == 'C' || (128) == 'c' ? 12 : (128) == 'D' || (128) == 'd' ? 13 : (128) == 'E' || (128) == 'e' ? 14 : (128) == 'F' || (128) == 'f' ? 15 : -1), ((129) == '0' ? 0 : (129) == '1' ? 1 : (129) == '2' ? 2 : (129) == '3' ? 3 : (129) == '4' ? 4 : (129) == '5' ? 5 : (129) == '6' ? 6 : (129) == '7' ? 7 : (129) == '8' ? 8 : (129) == '9' ? 9 : (129) == 'A' || (129) == 'a' ? 10 : (129) == 'B' || (129) == 'b' ? 11 : (129) == 'C' || (129) == 'c' ? 12 : (129) == 'D' || (129) == 'd' ? 13 : (129) == 'E' || (129) == 'e' ? 14 : (129) == 'F' || (129) == 'f' ? 15 : -1), ((130) == '0' ? 0 : (130) == '1' ? 1 : (130) == '2' ? 2 : (130) == '3' ? 3 : (130) == '4' ? 4 : (130) == '5' ? 5 : (130) == '6' ? 6 : (130) == '7' ? 7 : (130) == '8' ? 8 : (130) == '9' ? 9 : (130) == 'A' || (130) == 'a' ? 10 : (130) == 'B' || (130) == 'b' ? 11 : (130) == 'C' || (130) == 'c' ? 12 : (130) == 'D' || (130) == 'd' ? 13 : (130) == 'E' || (130) == 'e' ? 14 : (130) == 'F' || (130) == 'f' ? 15 : -1), ((131) == '0' ? 0 : (131) == '1' ? 1 : (131) == '2' ? 2 : (131) == '3' ? 3 : (131) == '4' ? 4 : (131) == '5' ? 5 : (131) == '6' ? 6 : (131) == '7' ? 7 : (131) == '8' ? 8 : (131) == '9' ? 9 : (131) == 'A' || (131) == 'a' ? 10 : (131) == 'B' || (131) == 'b' ? 11 : (131) == 'C' || (131) == 'c' ? 12 : (131) == 'D' || (131) == 'd' ? 13 : (131) == 'E' || (131) == 'e' ? 14 : (131) == 'F' || (131) == 'f' ? 15 : -1),
  ((132) == '0' ? 0 : (132) == '1' ? 1 : (132) == '2' ? 2 : (132) == '3' ? 3 : (132) == '4' ? 4 : (132) == '5' ? 5 : (132) == '6' ? 6 : (132) == '7' ? 7 : (132) == '8' ? 8 : (132) == '9' ? 9 : (132) == 'A' || (132) == 'a' ? 10 : (132) == 'B' || (132) == 'b' ? 11 : (132) == 'C' || (132) == 'c' ? 12 : (132) == 'D' || (132) == 'd' ? 13 : (132) == 'E' || (132) == 'e' ? 14 : (132) == 'F' || (132) == 'f' ? 15 : -1), ((133) == '0' ? 0 : (133) == '1' ? 1 : (133) == '2' ? 2 : (133) == '3' ? 3 : (133) == '4' ? 4 : (133) == '5' ? 5 : (133) == '6' ? 6 : (133) == '7' ? 7 : (133) == '8' ? 8 : (133) == '9' ? 9 : (133) == 'A' || (133) == 'a' ? 10 : (133) == 'B' || (133) == 'b' ? 11 : (133) == 'C' || (133) == 'c' ? 12 : (133) == 'D' || (133) == 'd' ? 13 : (133) == 'E' || (133) == 'e' ? 14 : (133) == 'F' || (133) == 'f' ? 15 : -1), ((134) == '0' ? 0 : (134) == '1' ? 1 : (134) == '2' ? 2 : (134) == '3' ? 3 : (134) == '4' ? 4 : (134) == '5' ? 5 : (134) == '6' ? 6 : (134) == '7' ? 7 : (134) == '8' ? 8 : (134) == '9' ? 9 : (134) == 'A' || (134) == 'a' ? 10 : (134) == 'B' || (134) == 'b' ? 11 : (134) == 'C' || (134) == 'c' ? 12 : (134) == 'D' || (134) == 'd' ? 13 : (134) == 'E' || (134) == 'e' ? 14 : (134) == 'F' || (134) == 'f' ? 15 : -1), ((135) == '0' ? 0 : (135) == '1' ? 1 : (135) == '2' ? 2 : (135) == '3' ? 3 : (135) == '4' ? 4 : (135) == '5' ? 5 : (135) == '6' ? 6 : (135) == '7' ? 7 : (135) == '8' ? 8 : (135) == '9' ? 9 : (135) == 'A' || (135) == 'a' ? 10 : (135) == 'B' || (135) == 'b' ? 11 : (135) == 'C' || (135) == 'c' ? 12 : (135) == 'D' || (135) == 'd' ? 13 : (135) == 'E' || (135) == 'e' ? 14 : (135) == 'F' || (135) == 'f' ? 15 : -1),
  ((136) == '0' ? 0 : (136) == '1' ? 1 : (136) == '2' ? 2 : (136) == '3' ? 3 : (136) == '4' ? 4 : (136) == '5' ? 5 : (136) == '6' ? 6 : (136) == '7' ? 7 : (136) == '8' ? 8 : (136) == '9' ? 9 : (136) == 'A' || (136) == 'a' ? 10 : (136) == 'B' || (136) == 'b' ? 11 : (136) == 'C' || (136) == 'c' ? 12 : (136) == 'D' || (136) == 'd' ? 13 : (136) == 'E' || (136) == 'e' ? 14 : (136) == 'F' || (136) == 'f' ? 15 : -1), ((137) == '0' ? 0 : (137) == '1' ? 1 : (137) == '2' ? 2 : (137) == '3' ? 3 : (137) == '4' ? 4 : (137) == '5' ? 5 : (137) == '6' ? 6 : (137) == '7' ? 7 : (137) == '8' ? 8 : (137) == '9' ? 9 : (137) == 'A' || (137) == 'a' ? 10 : (137) == 'B' || (137) == 'b' ? 11 : (137) == 'C' || (137) == 'c' ? 12 : (137) == 'D' || (137) == 'd' ? 13 : (137) == 'E' || (137) == 'e' ? 14 : (137) == 'F' || (137) == 'f' ? 15 : -1), ((138) == '0' ? 0 : (138) == '1' ? 1 : (138) == '2' ? 2 : (138) == '3' ? 3 : (138) == '4' ? 4 : (138) == '5' ? 5 : (138) == '6' ? 6 : (138) == '7' ? 7 : (138) == '8' ? 8 : (138) == '9' ? 9 : (138) == 'A' || (138) == 'a' ? 10 : (138) == 'B' || (138) == 'b' ? 11 : (138) == 'C' || (138) == 'c' ? 12 : (138) == 'D' || (138) == 'd' ? 13 : (138) == 'E' || (138) == 'e' ? 14 : (138) == 'F' || (138) == 'f' ? 15 : -1), ((139) == '0' ? 0 : (139) == '1' ? 1 : (139) == '2' ? 2 : (139) == '3' ? 3 : (139) == '4' ? 4 : (139) == '5' ? 5 : (139) == '6' ? 6 : (139) == '7' ? 7 : (139) == '8' ? 8 : (139) == '9' ? 9 : (139) == 'A' || (139) == 'a' ? 10 : (139) == 'B' || (139) == 'b' ? 11 : (139) == 'C' || (139) == 'c' ? 12 : (139) == 'D' || (139) == 'd' ? 13 : (139) == 'E' || (139) == 'e' ? 14 : (139) == 'F' || (139) == 'f' ? 15 : -1),
  ((140) == '0' ? 0 : (140) == '1' ? 1 : (140) == '2' ? 2 : (140) == '3' ? 3 : (140) == '4' ? 4 : (140) == '5' ? 5 : (140) == '6' ? 6 : (140) == '7' ? 7 : (140) == '8' ? 8 : (140) == '9' ? 9 : (140) == 'A' || (140) == 'a' ? 10 : (140) == 'B' || (140) == 'b' ? 11 : (140) == 'C' || (140) == 'c' ? 12 : (140) == 'D' || (140) == 'd' ? 13 : (140) == 'E' || (140) == 'e' ? 14 : (140) == 'F' || (140) == 'f' ? 15 : -1), ((141) == '0' ? 0 : (141) == '1' ? 1 : (141) == '2' ? 2 : (141) == '3' ? 3 : (141) == '4' ? 4 : (141) == '5' ? 5 : (141) == '6' ? 6 : (141) == '7' ? 7 : (141) == '8' ? 8 : (141) == '9' ? 9 : (141) == 'A' || (141) == 'a' ? 10 : (141) == 'B' || (141) == 'b' ? 11 : (141) == 'C' || (141) == 'c' ? 12 : (141) == 'D' || (141) == 'd' ? 13 : (141) == 'E' || (141) == 'e' ? 14 : (141) == 'F' || (141) == 'f' ? 15 : -1), ((142) == '0' ? 0 : (142) == '1' ? 1 : (142) == '2' ? 2 : (142) == '3' ? 3 : (142) == '4' ? 4 : (142) == '5' ? 5 : (142) == '6' ? 6 : (142) == '7' ? 7 : (142) == '8' ? 8 : (142) == '9' ? 9 : (142) == 'A' || (142) == 'a' ? 10 : (142) == 'B' || (142) == 'b' ? 11 : (142) == 'C' || (142) == 'c' ? 12 : (142) == 'D' || (142) == 'd' ? 13 : (142) == 'E' || (142) == 'e' ? 14 : (142) == 'F' || (142) == 'f' ? 15 : -1), ((143) == '0' ? 0 : (143) == '1' ? 1 : (143) == '2' ? 2 : (143) == '3' ? 3 : (143) == '4' ? 4 : (143) == '5' ? 5 : (143) == '6' ? 6 : (143) == '7' ? 7 : (143) == '8' ? 8 : (143) == '9' ? 9 : (143) == 'A' || (143) == 'a' ? 10 : (143) == 'B' || (143) == 'b' ? 11 : (143) == 'C' || (143) == 'c' ? 12 : (143) == 'D' || (143) == 'd' ? 13 : (143) == 'E' || (143) == 'e' ? 14 : (143) == 'F' || (143) == 'f' ? 15 : -1),
  ((144) == '0' ? 0 : (144) == '1' ? 1 : (144) == '2' ? 2 : (144) == '3' ? 3 : (144) == '4' ? 4 : (144) == '5' ? 5 : (144) == '6' ? 6 : (144) == '7' ? 7 : (144) == '8' ? 8 : (144) == '9' ? 9 : (144) == 'A' || (144) == 'a' ? 10 : (144) == 'B' || (144) == 'b' ? 11 : (144) == 'C' || (144) == 'c' ? 12 : (144) == 'D' || (144) == 'd' ? 13 : (144) == 'E' || (144) == 'e' ? 14 : (144) == 'F' || (144) == 'f' ? 15 : -1), ((145) == '0' ? 0 : (145) == '1' ? 1 : (145) == '2' ? 2 : (145) == '3' ? 3 : (145) == '4' ? 4 : (145) == '5' ? 5 : (145) == '6' ? 6 : (145) == '7' ? 7 : (145) == '8' ? 8 : (145) == '9' ? 9 : (145) == 'A' || (145) == 'a' ? 10 : (145) == 'B' || (145) == 'b' ? 11 : (145) == 'C' || (145) == 'c' ? 12 : (145) == 'D' || (145) == 'd' ? 13 : (145) == 'E' || (145) == 'e' ? 14 : (145) == 'F' || (145) == 'f' ? 15 : -1), ((146) == '0' ? 0 : (146) == '1' ? 1 : (146) == '2' ? 2 : (146) == '3' ? 3 : (146) == '4' ? 4 : (146) == '5' ? 5 : (146) == '6' ? 6 : (146) == '7' ? 7 : (146) == '8' ? 8 : (146) == '9' ? 9 : (146) == 'A' || (146) == 'a' ? 10 : (146) == 'B' || (146) == 'b' ? 11 : (146) == 'C' || (146) == 'c' ? 12 : (146) == 'D' || (146) == 'd' ? 13 : (146) == 'E' || (146) == 'e' ? 14 : (146) == 'F' || (146) == 'f' ? 15 : -1), ((147) == '0' ? 0 : (147) == '1' ? 1 : (147) == '2' ? 2 : (147) == '3' ? 3 : (147) == '4' ? 4 : (147) == '5' ? 5 : (147) == '6' ? 6 : (147) == '7' ? 7 : (147) == '8' ? 8 : (147) == '9' ? 9 : (147) == 'A' || (147) == 'a' ? 10 : (147) == 'B' || (147) == 'b' ? 11 : (147) == 'C' || (147) == 'c' ? 12 : (147) == 'D' || (147) == 'd' ? 13 : (147) == 'E' || (147) == 'e' ? 14 : (147) == 'F' || (147) == 'f' ? 15 : -1),
  ((148) == '0' ? 0 : (148) == '1' ? 1 : (148) == '2' ? 2 : (148) == '3' ? 3 : (148) == '4' ? 4 : (148) == '5' ? 5 : (148) == '6' ? 6 : (148) == '7' ? 7 : (148) == '8' ? 8 : (148) == '9' ? 9 : (148) == 'A' || (148) == 'a' ? 10 : (148) == 'B' || (148) == 'b' ? 11 : (148) == 'C' || (148) == 'c' ? 12 : (148) == 'D' || (148) == 'd' ? 13 : (148) == 'E' || (148) == 'e' ? 14 : (148) == 'F' || (148) == 'f' ? 15 : -1), ((149) == '0' ? 0 : (149) == '1' ? 1 : (149) == '2' ? 2 : (149) == '3' ? 3 : (149) == '4' ? 4 : (149) == '5' ? 5 : (149) == '6' ? 6 : (149) == '7' ? 7 : (149) == '8' ? 8 : (149) == '9' ? 9 : (149) == 'A' || (149) == 'a' ? 10 : (149) == 'B' || (149) == 'b' ? 11 : (149) == 'C' || (149) == 'c' ? 12 : (149) == 'D' || (149) == 'd' ? 13 : (149) == 'E' || (149) == 'e' ? 14 : (149) == 'F' || (149) == 'f' ? 15 : -1), ((150) == '0' ? 0 : (150) == '1' ? 1 : (150) == '2' ? 2 : (150) == '3' ? 3 : (150) == '4' ? 4 : (150) == '5' ? 5 : (150) == '6' ? 6 : (150) == '7' ? 7 : (150) == '8' ? 8 : (150) == '9' ? 9 : (150) == 'A' || (150) == 'a' ? 10 : (150) == 'B' || (150) == 'b' ? 11 : (150) == 'C' || (150) == 'c' ? 12 : (150) == 'D' || (150) == 'd' ? 13 : (150) == 'E' || (150) == 'e' ? 14 : (150) == 'F' || (150) == 'f' ? 15 : -1), ((151) == '0' ? 0 : (151) == '1' ? 1 : (151) == '2' ? 2 : (151) == '3' ? 3 : (151) == '4' ? 4 : (151) == '5' ? 5 : (151) == '6' ? 6 : (151) == '7' ? 7 : (151) == '8' ? 8 : (151) == '9' ? 9 : (151) == 'A' || (151) == 'a' ? 10 : (151) == 'B' || (151) == 'b' ? 11 : (151) == 'C' || (151) == 'c' ? 12 : (151) == 'D' || (151) == 'd' ? 13 : (151) == 'E' || (151) == 'e' ? 14 : (151) == 'F' || (151) == 'f' ? 15 : -1),
  ((152) == '0' ? 0 : (152) == '1' ? 1 : (152) == '2' ? 2 : (152) == '3' ? 3 : (152) == '4' ? 4 : (152) == '5' ? 5 : (152) == '6' ? 6 : (152) == '7' ? 7 : (152) == '8' ? 8 : (152) == '9' ? 9 : (152) == 'A' || (152) == 'a' ? 10 : (152) == 'B' || (152) == 'b' ? 11 : (152) == 'C' || (152) == 'c' ? 12 : (152) == 'D' || (152) == 'd' ? 13 : (152) == 'E' || (152) == 'e' ? 14 : (152) == 'F' || (152) == 'f' ? 15 : -1), ((153) == '0' ? 0 : (153) == '1' ? 1 : (153) == '2' ? 2 : (153) == '3' ? 3 : (153) == '4' ? 4 : (153) == '5' ? 5 : (153) == '6' ? 6 : (153) == '7' ? 7 : (153) == '8' ? 8 : (153) == '9' ? 9 : (153) == 'A' || (153) == 'a' ? 10 : (153) == 'B' || (153) == 'b' ? 11 : (153) == 'C' || (153) == 'c' ? 12 : (153) == 'D' || (153) == 'd' ? 13 : (153) == 'E' || (153) == 'e' ? 14 : (153) == 'F' || (153) == 'f' ? 15 : -1), ((154) == '0' ? 0 : (154) == '1' ? 1 : (154) == '2' ? 2 : (154) == '3' ? 3 : (154) == '4' ? 4 : (154) == '5' ? 5 : (154) == '6' ? 6 : (154) == '7' ? 7 : (154) == '8' ? 8 : (154) == '9' ? 9 : (154) == 'A' || (154) == 'a' ? 10 : (154) == 'B' || (154) == 'b' ? 11 : (154) == 'C' || (154) == 'c' ? 12 : (154) == 'D' || (154) == 'd' ? 13 : (154) == 'E' || (154) == 'e' ? 14 : (154) == 'F' || (154) == 'f' ? 15 : -1), ((155) == '0' ? 0 : (155) == '1' ? 1 : (155) == '2' ? 2 : (155) == '3' ? 3 : (155) == '4' ? 4 : (155) == '5' ? 5 : (155) == '6' ? 6 : (155) == '7' ? 7 : (155) == '8' ? 8 : (155) == '9' ? 9 : (155) == 'A' || (155) == 'a' ? 10 : (155) == 'B' || (155) == 'b' ? 11 : (155) == 'C' || (155) == 'c' ? 12 : (155) == 'D' || (155) == 'd' ? 13 : (155) == 'E' || (155) == 'e' ? 14 : (155) == 'F' || (155) == 'f' ? 15 : -1),
  ((156) == '0' ? 0 : (156) == '1' ? 1 : (156) == '2' ? 2 : (156) == '3' ? 3 : (156) == '4' ? 4 : (156) == '5' ? 5 : (156) == '6' ? 6 : (156) == '7' ? 7 : (156) == '8' ? 8 : (156) == '9' ? 9 : (156) == 'A' || (156) == 'a' ? 10 : (156) == 'B' || (156) == 'b' ? 11 : (156) == 'C' || (156) == 'c' ? 12 : (156) == 'D' || (156) == 'd' ? 13 : (156) == 'E' || (156) == 'e' ? 14 : (156) == 'F' || (156) == 'f' ? 15 : -1), ((157) == '0' ? 0 : (157) == '1' ? 1 : (157) == '2' ? 2 : (157) == '3' ? 3 : (157) == '4' ? 4 : (157) == '5' ? 5 : (157) == '6' ? 6 : (157) == '7' ? 7 : (157) == '8' ? 8 : (157) == '9' ? 9 : (157) == 'A' || (157) == 'a' ? 10 : (157) == 'B' || (157) == 'b' ? 11 : (157) == 'C' || (157) == 'c' ? 12 : (157) == 'D' || (157) == 'd' ? 13 : (157) == 'E' || (157) == 'e' ? 14 : (157) == 'F' || (157) == 'f' ? 15 : -1), ((158) == '0' ? 0 : (158) == '1' ? 1 : (158) == '2' ? 2 : (158) == '3' ? 3 : (158) == '4' ? 4 : (158) == '5' ? 5 : (158) == '6' ? 6 : (158) == '7' ? 7 : (158) == '8' ? 8 : (158) == '9' ? 9 : (158) == 'A' || (158) == 'a' ? 10 : (158) == 'B' || (158) == 'b' ? 11 : (158) == 'C' || (158) == 'c' ? 12 : (158) == 'D' || (158) == 'd' ? 13 : (158) == 'E' || (158) == 'e' ? 14 : (158) == 'F' || (158) == 'f' ? 15 : -1), ((159) == '0' ? 0 : (159) == '1' ? 1 : (159) == '2' ? 2 : (159) == '3' ? 3 : (159) == '4' ? 4 : (159) == '5' ? 5 : (159) == '6' ? 6 : (159) == '7' ? 7 : (159) == '8' ? 8 : (159) == '9' ? 9 : (159) == 'A' || (159) == 'a' ? 10 : (159) == 'B' || (159) == 'b' ? 11 : (159) == 'C' || (159) == 'c' ? 12 : (159) == 'D' || (159) == 'd' ? 13 : (159) == 'E' || (159) == 'e' ? 14 : (159) == 'F' || (159) == 'f' ? 15 : -1),
  ((160) == '0' ? 0 : (160) == '1' ? 1 : (160) == '2' ? 2 : (160) == '3' ? 3 : (160) == '4' ? 4 : (160) == '5' ? 5 : (160) == '6' ? 6 : (160) == '7' ? 7 : (160) == '8' ? 8 : (160) == '9' ? 9 : (160) == 'A' || (160) == 'a' ? 10 : (160) == 'B' || (160) == 'b' ? 11 : (160) == 'C' || (160) == 'c' ? 12 : (160) == 'D' || (160) == 'd' ? 13 : (160) == 'E' || (160) == 'e' ? 14 : (160) == 'F' || (160) == 'f' ? 15 : -1), ((161) == '0' ? 0 : (161) == '1' ? 1 : (161) == '2' ? 2 : (161) == '3' ? 3 : (161) == '4' ? 4 : (161) == '5' ? 5 : (161) == '6' ? 6 : (161) == '7' ? 7 : (161) == '8' ? 8 : (161) == '9' ? 9 : (161) == 'A' || (161) == 'a' ? 10 : (161) == 'B' || (161) == 'b' ? 11 : (161) == 'C' || (161) == 'c' ? 12 : (161) == 'D' || (161) == 'd' ? 13 : (161) == 'E' || (161) == 'e' ? 14 : (161) == 'F' || (161) == 'f' ? 15 : -1), ((162) == '0' ? 0 : (162) == '1' ? 1 : (162) == '2' ? 2 : (162) == '3' ? 3 : (162) == '4' ? 4 : (162) == '5' ? 5 : (162) == '6' ? 6 : (162) == '7' ? 7 : (162) == '8' ? 8 : (162) == '9' ? 9 : (162) == 'A' || (162) == 'a' ? 10 : (162) == 'B' || (162) == 'b' ? 11 : (162) == 'C' || (162) == 'c' ? 12 : (162) == 'D' || (162) == 'd' ? 13 : (162) == 'E' || (162) == 'e' ? 14 : (162) == 'F' || (162) == 'f' ? 15 : -1), ((163) == '0' ? 0 : (163) == '1' ? 1 : (163) == '2' ? 2 : (163) == '3' ? 3 : (163) == '4' ? 4 : (163) == '5' ? 5 : (163) == '6' ? 6 : (163) == '7' ? 7 : (163) == '8' ? 8 : (163) == '9' ? 9 : (163) == 'A' || (163) == 'a' ? 10 : (163) == 'B' || (163) == 'b' ? 11 : (163) == 'C' || (163) == 'c' ? 12 : (163) == 'D' || (163) == 'd' ? 13 : (163) == 'E' || (163) == 'e' ? 14 : (163) == 'F' || (163) == 'f' ? 15 : -1),
  ((132) == '0' ? 0 : (132) == '1' ? 1 : (132) == '2' ? 2 : (132) == '3' ? 3 : (132) == '4' ? 4 : (132) == '5' ? 5 : (132) == '6' ? 6 : (132) == '7' ? 7 : (132) == '8' ? 8 : (132) == '9' ? 9 : (132) == 'A' || (132) == 'a' ? 10 : (132) == 'B' || (132) == 'b' ? 11 : (132) == 'C' || (132) == 'c' ? 12 : (132) == 'D' || (132) == 'd' ? 13 : (132) == 'E' || (132) == 'e' ? 14 : (132) == 'F' || (132) == 'f' ? 15 : -1), ((165) == '0' ? 0 : (165) == '1' ? 1 : (165) == '2' ? 2 : (165) == '3' ? 3 : (165) == '4' ? 4 : (165) == '5' ? 5 : (165) == '6' ? 6 : (165) == '7' ? 7 : (165) == '8' ? 8 : (165) == '9' ? 9 : (165) == 'A' || (165) == 'a' ? 10 : (165) == 'B' || (165) == 'b' ? 11 : (165) == 'C' || (165) == 'c' ? 12 : (165) == 'D' || (165) == 'd' ? 13 : (165) == 'E' || (165) == 'e' ? 14 : (165) == 'F' || (165) == 'f' ? 15 : -1), ((166) == '0' ? 0 : (166) == '1' ? 1 : (166) == '2' ? 2 : (166) == '3' ? 3 : (166) == '4' ? 4 : (166) == '5' ? 5 : (166) == '6' ? 6 : (166) == '7' ? 7 : (166) == '8' ? 8 : (166) == '9' ? 9 : (166) == 'A' || (166) == 'a' ? 10 : (166) == 'B' || (166) == 'b' ? 11 : (166) == 'C' || (166) == 'c' ? 12 : (166) == 'D' || (166) == 'd' ? 13 : (166) == 'E' || (166) == 'e' ? 14 : (166) == 'F' || (166) == 'f' ? 15 : -1), ((167) == '0' ? 0 : (167) == '1' ? 1 : (167) == '2' ? 2 : (167) == '3' ? 3 : (167) == '4' ? 4 : (167) == '5' ? 5 : (167) == '6' ? 6 : (167) == '7' ? 7 : (167) == '8' ? 8 : (167) == '9' ? 9 : (167) == 'A' || (167) == 'a' ? 10 : (167) == 'B' || (167) == 'b' ? 11 : (167) == 'C' || (167) == 'c' ? 12 : (167) == 'D' || (167) == 'd' ? 13 : (167) == 'E' || (167) == 'e' ? 14 : (167) == 'F' || (167) == 'f' ? 15 : -1),
  ((168) == '0' ? 0 : (168) == '1' ? 1 : (168) == '2' ? 2 : (168) == '3' ? 3 : (168) == '4' ? 4 : (168) == '5' ? 5 : (168) == '6' ? 6 : (168) == '7' ? 7 : (168) == '8' ? 8 : (168) == '9' ? 9 : (168) == 'A' || (168) == 'a' ? 10 : (168) == 'B' || (168) == 'b' ? 11 : (168) == 'C' || (168) == 'c' ? 12 : (168) == 'D' || (168) == 'd' ? 13 : (168) == 'E' || (168) == 'e' ? 14 : (168) == 'F' || (168) == 'f' ? 15 : -1), ((169) == '0' ? 0 : (169) == '1' ? 1 : (169) == '2' ? 2 : (169) == '3' ? 3 : (169) == '4' ? 4 : (169) == '5' ? 5 : (169) == '6' ? 6 : (169) == '7' ? 7 : (169) == '8' ? 8 : (169) == '9' ? 9 : (169) == 'A' || (169) == 'a' ? 10 : (169) == 'B' || (169) == 'b' ? 11 : (169) == 'C' || (169) == 'c' ? 12 : (169) == 'D' || (169) == 'd' ? 13 : (169) == 'E' || (169) == 'e' ? 14 : (169) == 'F' || (169) == 'f' ? 15 : -1), ((170) == '0' ? 0 : (170) == '1' ? 1 : (170) == '2' ? 2 : (170) == '3' ? 3 : (170) == '4' ? 4 : (170) == '5' ? 5 : (170) == '6' ? 6 : (170) == '7' ? 7 : (170) == '8' ? 8 : (170) == '9' ? 9 : (170) == 'A' || (170) == 'a' ? 10 : (170) == 'B' || (170) == 'b' ? 11 : (170) == 'C' || (170) == 'c' ? 12 : (170) == 'D' || (170) == 'd' ? 13 : (170) == 'E' || (170) == 'e' ? 14 : (170) == 'F' || (170) == 'f' ? 15 : -1), ((171) == '0' ? 0 : (171) == '1' ? 1 : (171) == '2' ? 2 : (171) == '3' ? 3 : (171) == '4' ? 4 : (171) == '5' ? 5 : (171) == '6' ? 6 : (171) == '7' ? 7 : (171) == '8' ? 8 : (171) == '9' ? 9 : (171) == 'A' || (171) == 'a' ? 10 : (171) == 'B' || (171) == 'b' ? 11 : (171) == 'C' || (171) == 'c' ? 12 : (171) == 'D' || (171) == 'd' ? 13 : (171) == 'E' || (171) == 'e' ? 14 : (171) == 'F' || (171) == 'f' ? 15 : -1),
  ((172) == '0' ? 0 : (172) == '1' ? 1 : (172) == '2' ? 2 : (172) == '3' ? 3 : (172) == '4' ? 4 : (172) == '5' ? 5 : (172) == '6' ? 6 : (172) == '7' ? 7 : (172) == '8' ? 8 : (172) == '9' ? 9 : (172) == 'A' || (172) == 'a' ? 10 : (172) == 'B' || (172) == 'b' ? 11 : (172) == 'C' || (172) == 'c' ? 12 : (172) == 'D' || (172) == 'd' ? 13 : (172) == 'E' || (172) == 'e' ? 14 : (172) == 'F' || (172) == 'f' ? 15 : -1), ((173) == '0' ? 0 : (173) == '1' ? 1 : (173) == '2' ? 2 : (173) == '3' ? 3 : (173) == '4' ? 4 : (173) == '5' ? 5 : (173) == '6' ? 6 : (173) == '7' ? 7 : (173) == '8' ? 8 : (173) == '9' ? 9 : (173) == 'A' || (173) == 'a' ? 10 : (173) == 'B' || (173) == 'b' ? 11 : (173) == 'C' || (173) == 'c' ? 12 : (173) == 'D' || (173) == 'd' ? 13 : (173) == 'E' || (173) == 'e' ? 14 : (173) == 'F' || (173) == 'f' ? 15 : -1), ((174) == '0' ? 0 : (174) == '1' ? 1 : (174) == '2' ? 2 : (174) == '3' ? 3 : (174) == '4' ? 4 : (174) == '5' ? 5 : (174) == '6' ? 6 : (174) == '7' ? 7 : (174) == '8' ? 8 : (174) == '9' ? 9 : (174) == 'A' || (174) == 'a' ? 10 : (174) == 'B' || (174) == 'b' ? 11 : (174) == 'C' || (174) == 'c' ? 12 : (174) == 'D' || (174) == 'd' ? 13 : (174) == 'E' || (174) == 'e' ? 14 : (174) == 'F' || (174) == 'f' ? 15 : -1), ((175) == '0' ? 0 : (175) == '1' ? 1 : (175) == '2' ? 2 : (175) == '3' ? 3 : (175) == '4' ? 4 : (175) == '5' ? 5 : (175) == '6' ? 6 : (175) == '7' ? 7 : (175) == '8' ? 8 : (175) == '9' ? 9 : (175) == 'A' || (175) == 'a' ? 10 : (175) == 'B' || (175) == 'b' ? 11 : (175) == 'C' || (175) == 'c' ? 12 : (175) == 'D' || (175) == 'd' ? 13 : (175) == 'E' || (175) == 'e' ? 14 : (175) == 'F' || (175) == 'f' ? 15 : -1),
  ((176) == '0' ? 0 : (176) == '1' ? 1 : (176) == '2' ? 2 : (176) == '3' ? 3 : (176) == '4' ? 4 : (176) == '5' ? 5 : (176) == '6' ? 6 : (176) == '7' ? 7 : (176) == '8' ? 8 : (176) == '9' ? 9 : (176) == 'A' || (176) == 'a' ? 10 : (176) == 'B' || (176) == 'b' ? 11 : (176) == 'C' || (176) == 'c' ? 12 : (176) == 'D' || (176) == 'd' ? 13 : (176) == 'E' || (176) == 'e' ? 14 : (176) == 'F' || (176) == 'f' ? 15 : -1), ((177) == '0' ? 0 : (177) == '1' ? 1 : (177) == '2' ? 2 : (177) == '3' ? 3 : (177) == '4' ? 4 : (177) == '5' ? 5 : (177) == '6' ? 6 : (177) == '7' ? 7 : (177) == '8' ? 8 : (177) == '9' ? 9 : (177) == 'A' || (177) == 'a' ? 10 : (177) == 'B' || (177) == 'b' ? 11 : (177) == 'C' || (177) == 'c' ? 12 : (177) == 'D' || (177) == 'd' ? 13 : (177) == 'E' || (177) == 'e' ? 14 : (177) == 'F' || (177) == 'f' ? 15 : -1), ((178) == '0' ? 0 : (178) == '1' ? 1 : (178) == '2' ? 2 : (178) == '3' ? 3 : (178) == '4' ? 4 : (178) == '5' ? 5 : (178) == '6' ? 6 : (178) == '7' ? 7 : (178) == '8' ? 8 : (178) == '9' ? 9 : (178) == 'A' || (178) == 'a' ? 10 : (178) == 'B' || (178) == 'b' ? 11 : (178) == 'C' || (178) == 'c' ? 12 : (178) == 'D' || (178) == 'd' ? 13 : (178) == 'E' || (178) == 'e' ? 14 : (178) == 'F' || (178) == 'f' ? 15 : -1), ((179) == '0' ? 0 : (179) == '1' ? 1 : (179) == '2' ? 2 : (179) == '3' ? 3 : (179) == '4' ? 4 : (179) == '5' ? 5 : (179) == '6' ? 6 : (179) == '7' ? 7 : (179) == '8' ? 8 : (179) == '9' ? 9 : (179) == 'A' || (179) == 'a' ? 10 : (179) == 'B' || (179) == 'b' ? 11 : (179) == 'C' || (179) == 'c' ? 12 : (179) == 'D' || (179) == 'd' ? 13 : (179) == 'E' || (179) == 'e' ? 14 : (179) == 'F' || (179) == 'f' ? 15 : -1),
  ((180) == '0' ? 0 : (180) == '1' ? 1 : (180) == '2' ? 2 : (180) == '3' ? 3 : (180) == '4' ? 4 : (180) == '5' ? 5 : (180) == '6' ? 6 : (180) == '7' ? 7 : (180) == '8' ? 8 : (180) == '9' ? 9 : (180) == 'A' || (180) == 'a' ? 10 : (180) == 'B' || (180) == 'b' ? 11 : (180) == 'C' || (180) == 'c' ? 12 : (180) == 'D' || (180) == 'd' ? 13 : (180) == 'E' || (180) == 'e' ? 14 : (180) == 'F' || (180) == 'f' ? 15 : -1), ((181) == '0' ? 0 : (181) == '1' ? 1 : (181) == '2' ? 2 : (181) == '3' ? 3 : (181) == '4' ? 4 : (181) == '5' ? 5 : (181) == '6' ? 6 : (181) == '7' ? 7 : (181) == '8' ? 8 : (181) == '9' ? 9 : (181) == 'A' || (181) == 'a' ? 10 : (181) == 'B' || (181) == 'b' ? 11 : (181) == 'C' || (181) == 'c' ? 12 : (181) == 'D' || (181) == 'd' ? 13 : (181) == 'E' || (181) == 'e' ? 14 : (181) == 'F' || (181) == 'f' ? 15 : -1), ((182) == '0' ? 0 : (182) == '1' ? 1 : (182) == '2' ? 2 : (182) == '3' ? 3 : (182) == '4' ? 4 : (182) == '5' ? 5 : (182) == '6' ? 6 : (182) == '7' ? 7 : (182) == '8' ? 8 : (182) == '9' ? 9 : (182) == 'A' || (182) == 'a' ? 10 : (182) == 'B' || (182) == 'b' ? 11 : (182) == 'C' || (182) == 'c' ? 12 : (182) == 'D' || (182) == 'd' ? 13 : (182) == 'E' || (182) == 'e' ? 14 : (182) == 'F' || (182) == 'f' ? 15 : -1), ((183) == '0' ? 0 : (183) == '1' ? 1 : (183) == '2' ? 2 : (183) == '3' ? 3 : (183) == '4' ? 4 : (183) == '5' ? 5 : (183) == '6' ? 6 : (183) == '7' ? 7 : (183) == '8' ? 8 : (183) == '9' ? 9 : (183) == 'A' || (183) == 'a' ? 10 : (183) == 'B' || (183) == 'b' ? 11 : (183) == 'C' || (183) == 'c' ? 12 : (183) == 'D' || (183) == 'd' ? 13 : (183) == 'E' || (183) == 'e' ? 14 : (183) == 'F' || (183) == 'f' ? 15 : -1),
  ((184) == '0' ? 0 : (184) == '1' ? 1 : (184) == '2' ? 2 : (184) == '3' ? 3 : (184) == '4' ? 4 : (184) == '5' ? 5 : (184) == '6' ? 6 : (184) == '7' ? 7 : (184) == '8' ? 8 : (184) == '9' ? 9 : (184) == 'A' || (184) == 'a' ? 10 : (184) == 'B' || (184) == 'b' ? 11 : (184) == 'C' || (184) == 'c' ? 12 : (184) == 'D' || (184) == 'd' ? 13 : (184) == 'E' || (184) == 'e' ? 14 : (184) == 'F' || (184) == 'f' ? 15 : -1), ((185) == '0' ? 0 : (185) == '1' ? 1 : (185) == '2' ? 2 : (185) == '3' ? 3 : (185) == '4' ? 4 : (185) == '5' ? 5 : (185) == '6' ? 6 : (185) == '7' ? 7 : (185) == '8' ? 8 : (185) == '9' ? 9 : (185) == 'A' || (185) == 'a' ? 10 : (185) == 'B' || (185) == 'b' ? 11 : (185) == 'C' || (185) == 'c' ? 12 : (185) == 'D' || (185) == 'd' ? 13 : (185) == 'E' || (185) == 'e' ? 14 : (185) == 'F' || (185) == 'f' ? 15 : -1), ((186) == '0' ? 0 : (186) == '1' ? 1 : (186) == '2' ? 2 : (186) == '3' ? 3 : (186) == '4' ? 4 : (186) == '5' ? 5 : (186) == '6' ? 6 : (186) == '7' ? 7 : (186) == '8' ? 8 : (186) == '9' ? 9 : (186) == 'A' || (186) == 'a' ? 10 : (186) == 'B' || (186) == 'b' ? 11 : (186) == 'C' || (186) == 'c' ? 12 : (186) == 'D' || (186) == 'd' ? 13 : (186) == 'E' || (186) == 'e' ? 14 : (186) == 'F' || (186) == 'f' ? 15 : -1), ((187) == '0' ? 0 : (187) == '1' ? 1 : (187) == '2' ? 2 : (187) == '3' ? 3 : (187) == '4' ? 4 : (187) == '5' ? 5 : (187) == '6' ? 6 : (187) == '7' ? 7 : (187) == '8' ? 8 : (187) == '9' ? 9 : (187) == 'A' || (187) == 'a' ? 10 : (187) == 'B' || (187) == 'b' ? 11 : (187) == 'C' || (187) == 'c' ? 12 : (187) == 'D' || (187) == 'd' ? 13 : (187) == 'E' || (187) == 'e' ? 14 : (187) == 'F' || (187) == 'f' ? 15 : -1),
  ((188) == '0' ? 0 : (188) == '1' ? 1 : (188) == '2' ? 2 : (188) == '3' ? 3 : (188) == '4' ? 4 : (188) == '5' ? 5 : (188) == '6' ? 6 : (188) == '7' ? 7 : (188) == '8' ? 8 : (188) == '9' ? 9 : (188) == 'A' || (188) == 'a' ? 10 : (188) == 'B' || (188) == 'b' ? 11 : (188) == 'C' || (188) == 'c' ? 12 : (188) == 'D' || (188) == 'd' ? 13 : (188) == 'E' || (188) == 'e' ? 14 : (188) == 'F' || (188) == 'f' ? 15 : -1), ((189) == '0' ? 0 : (189) == '1' ? 1 : (189) == '2' ? 2 : (189) == '3' ? 3 : (189) == '4' ? 4 : (189) == '5' ? 5 : (189) == '6' ? 6 : (189) == '7' ? 7 : (189) == '8' ? 8 : (189) == '9' ? 9 : (189) == 'A' || (189) == 'a' ? 10 : (189) == 'B' || (189) == 'b' ? 11 : (189) == 'C' || (189) == 'c' ? 12 : (189) == 'D' || (189) == 'd' ? 13 : (189) == 'E' || (189) == 'e' ? 14 : (189) == 'F' || (189) == 'f' ? 15 : -1), ((190) == '0' ? 0 : (190) == '1' ? 1 : (190) == '2' ? 2 : (190) == '3' ? 3 : (190) == '4' ? 4 : (190) == '5' ? 5 : (190) == '6' ? 6 : (190) == '7' ? 7 : (190) == '8' ? 8 : (190) == '9' ? 9 : (190) == 'A' || (190) == 'a' ? 10 : (190) == 'B' || (190) == 'b' ? 11 : (190) == 'C' || (190) == 'c' ? 12 : (190) == 'D' || (190) == 'd' ? 13 : (190) == 'E' || (190) == 'e' ? 14 : (190) == 'F' || (190) == 'f' ? 15 : -1), ((191) == '0' ? 0 : (191) == '1' ? 1 : (191) == '2' ? 2 : (191) == '3' ? 3 : (191) == '4' ? 4 : (191) == '5' ? 5 : (191) == '6' ? 6 : (191) == '7' ? 7 : (191) == '8' ? 8 : (191) == '9' ? 9 : (191) == 'A' || (191) == 'a' ? 10 : (191) == 'B' || (191) == 'b' ? 11 : (191) == 'C' || (191) == 'c' ? 12 : (191) == 'D' || (191) == 'd' ? 13 : (191) == 'E' || (191) == 'e' ? 14 : (191) == 'F' || (191) == 'f' ? 15 : -1),
  ((192) == '0' ? 0 : (192) == '1' ? 1 : (192) == '2' ? 2 : (192) == '3' ? 3 : (192) == '4' ? 4 : (192) == '5' ? 5 : (192) == '6' ? 6 : (192) == '7' ? 7 : (192) == '8' ? 8 : (192) == '9' ? 9 : (192) == 'A' || (192) == 'a' ? 10 : (192) == 'B' || (192) == 'b' ? 11 : (192) == 'C' || (192) == 'c' ? 12 : (192) == 'D' || (192) == 'd' ? 13 : (192) == 'E' || (192) == 'e' ? 14 : (192) == 'F' || (192) == 'f' ? 15 : -1), ((193) == '0' ? 0 : (193) == '1' ? 1 : (193) == '2' ? 2 : (193) == '3' ? 3 : (193) == '4' ? 4 : (193) == '5' ? 5 : (193) == '6' ? 6 : (193) == '7' ? 7 : (193) == '8' ? 8 : (193) == '9' ? 9 : (193) == 'A' || (193) == 'a' ? 10 : (193) == 'B' || (193) == 'b' ? 11 : (193) == 'C' || (193) == 'c' ? 12 : (193) == 'D' || (193) == 'd' ? 13 : (193) == 'E' || (193) == 'e' ? 14 : (193) == 'F' || (193) == 'f' ? 15 : -1), ((194) == '0' ? 0 : (194) == '1' ? 1 : (194) == '2' ? 2 : (194) == '3' ? 3 : (194) == '4' ? 4 : (194) == '5' ? 5 : (194) == '6' ? 6 : (194) == '7' ? 7 : (194) == '8' ? 8 : (194) == '9' ? 9 : (194) == 'A' || (194) == 'a' ? 10 : (194) == 'B' || (194) == 'b' ? 11 : (194) == 'C' || (194) == 'c' ? 12 : (194) == 'D' || (194) == 'd' ? 13 : (194) == 'E' || (194) == 'e' ? 14 : (194) == 'F' || (194) == 'f' ? 15 : -1), ((195) == '0' ? 0 : (195) == '1' ? 1 : (195) == '2' ? 2 : (195) == '3' ? 3 : (195) == '4' ? 4 : (195) == '5' ? 5 : (195) == '6' ? 6 : (195) == '7' ? 7 : (195) == '8' ? 8 : (195) == '9' ? 9 : (195) == 'A' || (195) == 'a' ? 10 : (195) == 'B' || (195) == 'b' ? 11 : (195) == 'C' || (195) == 'c' ? 12 : (195) == 'D' || (195) == 'd' ? 13 : (195) == 'E' || (195) == 'e' ? 14 : (195) == 'F' || (195) == 'f' ? 15 : -1),
  ((196) == '0' ? 0 : (196) == '1' ? 1 : (196) == '2' ? 2 : (196) == '3' ? 3 : (196) == '4' ? 4 : (196) == '5' ? 5 : (196) == '6' ? 6 : (196) == '7' ? 7 : (196) == '8' ? 8 : (196) == '9' ? 9 : (196) == 'A' || (196) == 'a' ? 10 : (196) == 'B' || (196) == 'b' ? 11 : (196) == 'C' || (196) == 'c' ? 12 : (196) == 'D' || (196) == 'd' ? 13 : (196) == 'E' || (196) == 'e' ? 14 : (196) == 'F' || (196) == 'f' ? 15 : -1), ((197) == '0' ? 0 : (197) == '1' ? 1 : (197) == '2' ? 2 : (197) == '3' ? 3 : (197) == '4' ? 4 : (197) == '5' ? 5 : (197) == '6' ? 6 : (197) == '7' ? 7 : (197) == '8' ? 8 : (197) == '9' ? 9 : (197) == 'A' || (197) == 'a' ? 10 : (197) == 'B' || (197) == 'b' ? 11 : (197) == 'C' || (197) == 'c' ? 12 : (197) == 'D' || (197) == 'd' ? 13 : (197) == 'E' || (197) == 'e' ? 14 : (197) == 'F' || (197) == 'f' ? 15 : -1), ((198) == '0' ? 0 : (198) == '1' ? 1 : (198) == '2' ? 2 : (198) == '3' ? 3 : (198) == '4' ? 4 : (198) == '5' ? 5 : (198) == '6' ? 6 : (198) == '7' ? 7 : (198) == '8' ? 8 : (198) == '9' ? 9 : (198) == 'A' || (198) == 'a' ? 10 : (198) == 'B' || (198) == 'b' ? 11 : (198) == 'C' || (198) == 'c' ? 12 : (198) == 'D' || (198) == 'd' ? 13 : (198) == 'E' || (198) == 'e' ? 14 : (198) == 'F' || (198) == 'f' ? 15 : -1), ((199) == '0' ? 0 : (199) == '1' ? 1 : (199) == '2' ? 2 : (199) == '3' ? 3 : (199) == '4' ? 4 : (199) == '5' ? 5 : (199) == '6' ? 6 : (199) == '7' ? 7 : (199) == '8' ? 8 : (199) == '9' ? 9 : (199) == 'A' || (199) == 'a' ? 10 : (199) == 'B' || (199) == 'b' ? 11 : (199) == 'C' || (199) == 'c' ? 12 : (199) == 'D' || (199) == 'd' ? 13 : (199) == 'E' || (199) == 'e' ? 14 : (199) == 'F' || (199) == 'f' ? 15 : -1),
  ((200) == '0' ? 0 : (200) == '1' ? 1 : (200) == '2' ? 2 : (200) == '3' ? 3 : (200) == '4' ? 4 : (200) == '5' ? 5 : (200) == '6' ? 6 : (200) == '7' ? 7 : (200) == '8' ? 8 : (200) == '9' ? 9 : (200) == 'A' || (200) == 'a' ? 10 : (200) == 'B' || (200) == 'b' ? 11 : (200) == 'C' || (200) == 'c' ? 12 : (200) == 'D' || (200) == 'd' ? 13 : (200) == 'E' || (200) == 'e' ? 14 : (200) == 'F' || (200) == 'f' ? 15 : -1), ((201) == '0' ? 0 : (201) == '1' ? 1 : (201) == '2' ? 2 : (201) == '3' ? 3 : (201) == '4' ? 4 : (201) == '5' ? 5 : (201) == '6' ? 6 : (201) == '7' ? 7 : (201) == '8' ? 8 : (201) == '9' ? 9 : (201) == 'A' || (201) == 'a' ? 10 : (201) == 'B' || (201) == 'b' ? 11 : (201) == 'C' || (201) == 'c' ? 12 : (201) == 'D' || (201) == 'd' ? 13 : (201) == 'E' || (201) == 'e' ? 14 : (201) == 'F' || (201) == 'f' ? 15 : -1), ((202) == '0' ? 0 : (202) == '1' ? 1 : (202) == '2' ? 2 : (202) == '3' ? 3 : (202) == '4' ? 4 : (202) == '5' ? 5 : (202) == '6' ? 6 : (202) == '7' ? 7 : (202) == '8' ? 8 : (202) == '9' ? 9 : (202) == 'A' || (202) == 'a' ? 10 : (202) == 'B' || (202) == 'b' ? 11 : (202) == 'C' || (202) == 'c' ? 12 : (202) == 'D' || (202) == 'd' ? 13 : (202) == 'E' || (202) == 'e' ? 14 : (202) == 'F' || (202) == 'f' ? 15 : -1), ((203) == '0' ? 0 : (203) == '1' ? 1 : (203) == '2' ? 2 : (203) == '3' ? 3 : (203) == '4' ? 4 : (203) == '5' ? 5 : (203) == '6' ? 6 : (203) == '7' ? 7 : (203) == '8' ? 8 : (203) == '9' ? 9 : (203) == 'A' || (203) == 'a' ? 10 : (203) == 'B' || (203) == 'b' ? 11 : (203) == 'C' || (203) == 'c' ? 12 : (203) == 'D' || (203) == 'd' ? 13 : (203) == 'E' || (203) == 'e' ? 14 : (203) == 'F' || (203) == 'f' ? 15 : -1),
  ((204) == '0' ? 0 : (204) == '1' ? 1 : (204) == '2' ? 2 : (204) == '3' ? 3 : (204) == '4' ? 4 : (204) == '5' ? 5 : (204) == '6' ? 6 : (204) == '7' ? 7 : (204) == '8' ? 8 : (204) == '9' ? 9 : (204) == 'A' || (204) == 'a' ? 10 : (204) == 'B' || (204) == 'b' ? 11 : (204) == 'C' || (204) == 'c' ? 12 : (204) == 'D' || (204) == 'd' ? 13 : (204) == 'E' || (204) == 'e' ? 14 : (204) == 'F' || (204) == 'f' ? 15 : -1), ((205) == '0' ? 0 : (205) == '1' ? 1 : (205) == '2' ? 2 : (205) == '3' ? 3 : (205) == '4' ? 4 : (205) == '5' ? 5 : (205) == '6' ? 6 : (205) == '7' ? 7 : (205) == '8' ? 8 : (205) == '9' ? 9 : (205) == 'A' || (205) == 'a' ? 10 : (205) == 'B' || (205) == 'b' ? 11 : (205) == 'C' || (205) == 'c' ? 12 : (205) == 'D' || (205) == 'd' ? 13 : (205) == 'E' || (205) == 'e' ? 14 : (205) == 'F' || (205) == 'f' ? 15 : -1), ((206) == '0' ? 0 : (206) == '1' ? 1 : (206) == '2' ? 2 : (206) == '3' ? 3 : (206) == '4' ? 4 : (206) == '5' ? 5 : (206) == '6' ? 6 : (206) == '7' ? 7 : (206) == '8' ? 8 : (206) == '9' ? 9 : (206) == 'A' || (206) == 'a' ? 10 : (206) == 'B' || (206) == 'b' ? 11 : (206) == 'C' || (206) == 'c' ? 12 : (206) == 'D' || (206) == 'd' ? 13 : (206) == 'E' || (206) == 'e' ? 14 : (206) == 'F' || (206) == 'f' ? 15 : -1), ((207) == '0' ? 0 : (207) == '1' ? 1 : (207) == '2' ? 2 : (207) == '3' ? 3 : (207) == '4' ? 4 : (207) == '5' ? 5 : (207) == '6' ? 6 : (207) == '7' ? 7 : (207) == '8' ? 8 : (207) == '9' ? 9 : (207) == 'A' || (207) == 'a' ? 10 : (207) == 'B' || (207) == 'b' ? 11 : (207) == 'C' || (207) == 'c' ? 12 : (207) == 'D' || (207) == 'd' ? 13 : (207) == 'E' || (207) == 'e' ? 14 : (207) == 'F' || (207) == 'f' ? 15 : -1),
  ((208) == '0' ? 0 : (208) == '1' ? 1 : (208) == '2' ? 2 : (208) == '3' ? 3 : (208) == '4' ? 4 : (208) == '5' ? 5 : (208) == '6' ? 6 : (208) == '7' ? 7 : (208) == '8' ? 8 : (208) == '9' ? 9 : (208) == 'A' || (208) == 'a' ? 10 : (208) == 'B' || (208) == 'b' ? 11 : (208) == 'C' || (208) == 'c' ? 12 : (208) == 'D' || (208) == 'd' ? 13 : (208) == 'E' || (208) == 'e' ? 14 : (208) == 'F' || (208) == 'f' ? 15 : -1), ((209) == '0' ? 0 : (209) == '1' ? 1 : (209) == '2' ? 2 : (209) == '3' ? 3 : (209) == '4' ? 4 : (209) == '5' ? 5 : (209) == '6' ? 6 : (209) == '7' ? 7 : (209) == '8' ? 8 : (209) == '9' ? 9 : (209) == 'A' || (209) == 'a' ? 10 : (209) == 'B' || (209) == 'b' ? 11 : (209) == 'C' || (209) == 'c' ? 12 : (209) == 'D' || (209) == 'd' ? 13 : (209) == 'E' || (209) == 'e' ? 14 : (209) == 'F' || (209) == 'f' ? 15 : -1), ((210) == '0' ? 0 : (210) == '1' ? 1 : (210) == '2' ? 2 : (210) == '3' ? 3 : (210) == '4' ? 4 : (210) == '5' ? 5 : (210) == '6' ? 6 : (210) == '7' ? 7 : (210) == '8' ? 8 : (210) == '9' ? 9 : (210) == 'A' || (210) == 'a' ? 10 : (210) == 'B' || (210) == 'b' ? 11 : (210) == 'C' || (210) == 'c' ? 12 : (210) == 'D' || (210) == 'd' ? 13 : (210) == 'E' || (210) == 'e' ? 14 : (210) == 'F' || (210) == 'f' ? 15 : -1), ((211) == '0' ? 0 : (211) == '1' ? 1 : (211) == '2' ? 2 : (211) == '3' ? 3 : (211) == '4' ? 4 : (211) == '5' ? 5 : (211) == '6' ? 6 : (211) == '7' ? 7 : (211) == '8' ? 8 : (211) == '9' ? 9 : (211) == 'A' || (211) == 'a' ? 10 : (211) == 'B' || (211) == 'b' ? 11 : (211) == 'C' || (211) == 'c' ? 12 : (211) == 'D' || (211) == 'd' ? 13 : (211) == 'E' || (211) == 'e' ? 14 : (211) == 'F' || (211) == 'f' ? 15 : -1),
  ((212) == '0' ? 0 : (212) == '1' ? 1 : (212) == '2' ? 2 : (212) == '3' ? 3 : (212) == '4' ? 4 : (212) == '5' ? 5 : (212) == '6' ? 6 : (212) == '7' ? 7 : (212) == '8' ? 8 : (212) == '9' ? 9 : (212) == 'A' || (212) == 'a' ? 10 : (212) == 'B' || (212) == 'b' ? 11 : (212) == 'C' || (212) == 'c' ? 12 : (212) == 'D' || (212) == 'd' ? 13 : (212) == 'E' || (212) == 'e' ? 14 : (212) == 'F' || (212) == 'f' ? 15 : -1), ((213) == '0' ? 0 : (213) == '1' ? 1 : (213) == '2' ? 2 : (213) == '3' ? 3 : (213) == '4' ? 4 : (213) == '5' ? 5 : (213) == '6' ? 6 : (213) == '7' ? 7 : (213) == '8' ? 8 : (213) == '9' ? 9 : (213) == 'A' || (213) == 'a' ? 10 : (213) == 'B' || (213) == 'b' ? 11 : (213) == 'C' || (213) == 'c' ? 12 : (213) == 'D' || (213) == 'd' ? 13 : (213) == 'E' || (213) == 'e' ? 14 : (213) == 'F' || (213) == 'f' ? 15 : -1), ((214) == '0' ? 0 : (214) == '1' ? 1 : (214) == '2' ? 2 : (214) == '3' ? 3 : (214) == '4' ? 4 : (214) == '5' ? 5 : (214) == '6' ? 6 : (214) == '7' ? 7 : (214) == '8' ? 8 : (214) == '9' ? 9 : (214) == 'A' || (214) == 'a' ? 10 : (214) == 'B' || (214) == 'b' ? 11 : (214) == 'C' || (214) == 'c' ? 12 : (214) == 'D' || (214) == 'd' ? 13 : (214) == 'E' || (214) == 'e' ? 14 : (214) == 'F' || (214) == 'f' ? 15 : -1), ((215) == '0' ? 0 : (215) == '1' ? 1 : (215) == '2' ? 2 : (215) == '3' ? 3 : (215) == '4' ? 4 : (215) == '5' ? 5 : (215) == '6' ? 6 : (215) == '7' ? 7 : (215) == '8' ? 8 : (215) == '9' ? 9 : (215) == 'A' || (215) == 'a' ? 10 : (215) == 'B' || (215) == 'b' ? 11 : (215) == 'C' || (215) == 'c' ? 12 : (215) == 'D' || (215) == 'd' ? 13 : (215) == 'E' || (215) == 'e' ? 14 : (215) == 'F' || (215) == 'f' ? 15 : -1),
  ((216) == '0' ? 0 : (216) == '1' ? 1 : (216) == '2' ? 2 : (216) == '3' ? 3 : (216) == '4' ? 4 : (216) == '5' ? 5 : (216) == '6' ? 6 : (216) == '7' ? 7 : (216) == '8' ? 8 : (216) == '9' ? 9 : (216) == 'A' || (216) == 'a' ? 10 : (216) == 'B' || (216) == 'b' ? 11 : (216) == 'C' || (216) == 'c' ? 12 : (216) == 'D' || (216) == 'd' ? 13 : (216) == 'E' || (216) == 'e' ? 14 : (216) == 'F' || (216) == 'f' ? 15 : -1), ((217) == '0' ? 0 : (217) == '1' ? 1 : (217) == '2' ? 2 : (217) == '3' ? 3 : (217) == '4' ? 4 : (217) == '5' ? 5 : (217) == '6' ? 6 : (217) == '7' ? 7 : (217) == '8' ? 8 : (217) == '9' ? 9 : (217) == 'A' || (217) == 'a' ? 10 : (217) == 'B' || (217) == 'b' ? 11 : (217) == 'C' || (217) == 'c' ? 12 : (217) == 'D' || (217) == 'd' ? 13 : (217) == 'E' || (217) == 'e' ? 14 : (217) == 'F' || (217) == 'f' ? 15 : -1), ((218) == '0' ? 0 : (218) == '1' ? 1 : (218) == '2' ? 2 : (218) == '3' ? 3 : (218) == '4' ? 4 : (218) == '5' ? 5 : (218) == '6' ? 6 : (218) == '7' ? 7 : (218) == '8' ? 8 : (218) == '9' ? 9 : (218) == 'A' || (218) == 'a' ? 10 : (218) == 'B' || (218) == 'b' ? 11 : (218) == 'C' || (218) == 'c' ? 12 : (218) == 'D' || (218) == 'd' ? 13 : (218) == 'E' || (218) == 'e' ? 14 : (218) == 'F' || (218) == 'f' ? 15 : -1), ((219) == '0' ? 0 : (219) == '1' ? 1 : (219) == '2' ? 2 : (219) == '3' ? 3 : (219) == '4' ? 4 : (219) == '5' ? 5 : (219) == '6' ? 6 : (219) == '7' ? 7 : (219) == '8' ? 8 : (219) == '9' ? 9 : (219) == 'A' || (219) == 'a' ? 10 : (219) == 'B' || (219) == 'b' ? 11 : (219) == 'C' || (219) == 'c' ? 12 : (219) == 'D' || (219) == 'd' ? 13 : (219) == 'E' || (219) == 'e' ? 14 : (219) == 'F' || (219) == 'f' ? 15 : -1),
  ((220) == '0' ? 0 : (220) == '1' ? 1 : (220) == '2' ? 2 : (220) == '3' ? 3 : (220) == '4' ? 4 : (220) == '5' ? 5 : (220) == '6' ? 6 : (220) == '7' ? 7 : (220) == '8' ? 8 : (220) == '9' ? 9 : (220) == 'A' || (220) == 'a' ? 10 : (220) == 'B' || (220) == 'b' ? 11 : (220) == 'C' || (220) == 'c' ? 12 : (220) == 'D' || (220) == 'd' ? 13 : (220) == 'E' || (220) == 'e' ? 14 : (220) == 'F' || (220) == 'f' ? 15 : -1), ((221) == '0' ? 0 : (221) == '1' ? 1 : (221) == '2' ? 2 : (221) == '3' ? 3 : (221) == '4' ? 4 : (221) == '5' ? 5 : (221) == '6' ? 6 : (221) == '7' ? 7 : (221) == '8' ? 8 : (221) == '9' ? 9 : (221) == 'A' || (221) == 'a' ? 10 : (221) == 'B' || (221) == 'b' ? 11 : (221) == 'C' || (221) == 'c' ? 12 : (221) == 'D' || (221) == 'd' ? 13 : (221) == 'E' || (221) == 'e' ? 14 : (221) == 'F' || (221) == 'f' ? 15 : -1), ((222) == '0' ? 0 : (222) == '1' ? 1 : (222) == '2' ? 2 : (222) == '3' ? 3 : (222) == '4' ? 4 : (222) == '5' ? 5 : (222) == '6' ? 6 : (222) == '7' ? 7 : (222) == '8' ? 8 : (222) == '9' ? 9 : (222) == 'A' || (222) == 'a' ? 10 : (222) == 'B' || (222) == 'b' ? 11 : (222) == 'C' || (222) == 'c' ? 12 : (222) == 'D' || (222) == 'd' ? 13 : (222) == 'E' || (222) == 'e' ? 14 : (222) == 'F' || (222) == 'f' ? 15 : -1), ((223) == '0' ? 0 : (223) == '1' ? 1 : (223) == '2' ? 2 : (223) == '3' ? 3 : (223) == '4' ? 4 : (223) == '5' ? 5 : (223) == '6' ? 6 : (223) == '7' ? 7 : (223) == '8' ? 8 : (223) == '9' ? 9 : (223) == 'A' || (223) == 'a' ? 10 : (223) == 'B' || (223) == 'b' ? 11 : (223) == 'C' || (223) == 'c' ? 12 : (223) == 'D' || (223) == 'd' ? 13 : (223) == 'E' || (223) == 'e' ? 14 : (223) == 'F' || (223) == 'f' ? 15 : -1),
  ((224) == '0' ? 0 : (224) == '1' ? 1 : (224) == '2' ? 2 : (224) == '3' ? 3 : (224) == '4' ? 4 : (224) == '5' ? 5 : (224) == '6' ? 6 : (224) == '7' ? 7 : (224) == '8' ? 8 : (224) == '9' ? 9 : (224) == 'A' || (224) == 'a' ? 10 : (224) == 'B' || (224) == 'b' ? 11 : (224) == 'C' || (224) == 'c' ? 12 : (224) == 'D' || (224) == 'd' ? 13 : (224) == 'E' || (224) == 'e' ? 14 : (224) == 'F' || (224) == 'f' ? 15 : -1), ((225) == '0' ? 0 : (225) == '1' ? 1 : (225) == '2' ? 2 : (225) == '3' ? 3 : (225) == '4' ? 4 : (225) == '5' ? 5 : (225) == '6' ? 6 : (225) == '7' ? 7 : (225) == '8' ? 8 : (225) == '9' ? 9 : (225) == 'A' || (225) == 'a' ? 10 : (225) == 'B' || (225) == 'b' ? 11 : (225) == 'C' || (225) == 'c' ? 12 : (225) == 'D' || (225) == 'd' ? 13 : (225) == 'E' || (225) == 'e' ? 14 : (225) == 'F' || (225) == 'f' ? 15 : -1), ((226) == '0' ? 0 : (226) == '1' ? 1 : (226) == '2' ? 2 : (226) == '3' ? 3 : (226) == '4' ? 4 : (226) == '5' ? 5 : (226) == '6' ? 6 : (226) == '7' ? 7 : (226) == '8' ? 8 : (226) == '9' ? 9 : (226) == 'A' || (226) == 'a' ? 10 : (226) == 'B' || (226) == 'b' ? 11 : (226) == 'C' || (226) == 'c' ? 12 : (226) == 'D' || (226) == 'd' ? 13 : (226) == 'E' || (226) == 'e' ? 14 : (226) == 'F' || (226) == 'f' ? 15 : -1), ((227) == '0' ? 0 : (227) == '1' ? 1 : (227) == '2' ? 2 : (227) == '3' ? 3 : (227) == '4' ? 4 : (227) == '5' ? 5 : (227) == '6' ? 6 : (227) == '7' ? 7 : (227) == '8' ? 8 : (227) == '9' ? 9 : (227) == 'A' || (227) == 'a' ? 10 : (227) == 'B' || (227) == 'b' ? 11 : (227) == 'C' || (227) == 'c' ? 12 : (227) == 'D' || (227) == 'd' ? 13 : (227) == 'E' || (227) == 'e' ? 14 : (227) == 'F' || (227) == 'f' ? 15 : -1),
  ((228) == '0' ? 0 : (228) == '1' ? 1 : (228) == '2' ? 2 : (228) == '3' ? 3 : (228) == '4' ? 4 : (228) == '5' ? 5 : (228) == '6' ? 6 : (228) == '7' ? 7 : (228) == '8' ? 8 : (228) == '9' ? 9 : (228) == 'A' || (228) == 'a' ? 10 : (228) == 'B' || (228) == 'b' ? 11 : (228) == 'C' || (228) == 'c' ? 12 : (228) == 'D' || (228) == 'd' ? 13 : (228) == 'E' || (228) == 'e' ? 14 : (228) == 'F' || (228) == 'f' ? 15 : -1), ((229) == '0' ? 0 : (229) == '1' ? 1 : (229) == '2' ? 2 : (229) == '3' ? 3 : (229) == '4' ? 4 : (229) == '5' ? 5 : (229) == '6' ? 6 : (229) == '7' ? 7 : (229) == '8' ? 8 : (229) == '9' ? 9 : (229) == 'A' || (229) == 'a' ? 10 : (229) == 'B' || (229) == 'b' ? 11 : (229) == 'C' || (229) == 'c' ? 12 : (229) == 'D' || (229) == 'd' ? 13 : (229) == 'E' || (229) == 'e' ? 14 : (229) == 'F' || (229) == 'f' ? 15 : -1), ((230) == '0' ? 0 : (230) == '1' ? 1 : (230) == '2' ? 2 : (230) == '3' ? 3 : (230) == '4' ? 4 : (230) == '5' ? 5 : (230) == '6' ? 6 : (230) == '7' ? 7 : (230) == '8' ? 8 : (230) == '9' ? 9 : (230) == 'A' || (230) == 'a' ? 10 : (230) == 'B' || (230) == 'b' ? 11 : (230) == 'C' || (230) == 'c' ? 12 : (230) == 'D' || (230) == 'd' ? 13 : (230) == 'E' || (230) == 'e' ? 14 : (230) == 'F' || (230) == 'f' ? 15 : -1), ((231) == '0' ? 0 : (231) == '1' ? 1 : (231) == '2' ? 2 : (231) == '3' ? 3 : (231) == '4' ? 4 : (231) == '5' ? 5 : (231) == '6' ? 6 : (231) == '7' ? 7 : (231) == '8' ? 8 : (231) == '9' ? 9 : (231) == 'A' || (231) == 'a' ? 10 : (231) == 'B' || (231) == 'b' ? 11 : (231) == 'C' || (231) == 'c' ? 12 : (231) == 'D' || (231) == 'd' ? 13 : (231) == 'E' || (231) == 'e' ? 14 : (231) == 'F' || (231) == 'f' ? 15 : -1),
  ((232) == '0' ? 0 : (232) == '1' ? 1 : (232) == '2' ? 2 : (232) == '3' ? 3 : (232) == '4' ? 4 : (232) == '5' ? 5 : (232) == '6' ? 6 : (232) == '7' ? 7 : (232) == '8' ? 8 : (232) == '9' ? 9 : (232) == 'A' || (232) == 'a' ? 10 : (232) == 'B' || (232) == 'b' ? 11 : (232) == 'C' || (232) == 'c' ? 12 : (232) == 'D' || (232) == 'd' ? 13 : (232) == 'E' || (232) == 'e' ? 14 : (232) == 'F' || (232) == 'f' ? 15 : -1), ((233) == '0' ? 0 : (233) == '1' ? 1 : (233) == '2' ? 2 : (233) == '3' ? 3 : (233) == '4' ? 4 : (233) == '5' ? 5 : (233) == '6' ? 6 : (233) == '7' ? 7 : (233) == '8' ? 8 : (233) == '9' ? 9 : (233) == 'A' || (233) == 'a' ? 10 : (233) == 'B' || (233) == 'b' ? 11 : (233) == 'C' || (233) == 'c' ? 12 : (233) == 'D' || (233) == 'd' ? 13 : (233) == 'E' || (233) == 'e' ? 14 : (233) == 'F' || (233) == 'f' ? 15 : -1), ((234) == '0' ? 0 : (234) == '1' ? 1 : (234) == '2' ? 2 : (234) == '3' ? 3 : (234) == '4' ? 4 : (234) == '5' ? 5 : (234) == '6' ? 6 : (234) == '7' ? 7 : (234) == '8' ? 8 : (234) == '9' ? 9 : (234) == 'A' || (234) == 'a' ? 10 : (234) == 'B' || (234) == 'b' ? 11 : (234) == 'C' || (234) == 'c' ? 12 : (234) == 'D' || (234) == 'd' ? 13 : (234) == 'E' || (234) == 'e' ? 14 : (234) == 'F' || (234) == 'f' ? 15 : -1), ((235) == '0' ? 0 : (235) == '1' ? 1 : (235) == '2' ? 2 : (235) == '3' ? 3 : (235) == '4' ? 4 : (235) == '5' ? 5 : (235) == '6' ? 6 : (235) == '7' ? 7 : (235) == '8' ? 8 : (235) == '9' ? 9 : (235) == 'A' || (235) == 'a' ? 10 : (235) == 'B' || (235) == 'b' ? 11 : (235) == 'C' || (235) == 'c' ? 12 : (235) == 'D' || (235) == 'd' ? 13 : (235) == 'E' || (235) == 'e' ? 14 : (235) == 'F' || (235) == 'f' ? 15 : -1),
  ((236) == '0' ? 0 : (236) == '1' ? 1 : (236) == '2' ? 2 : (236) == '3' ? 3 : (236) == '4' ? 4 : (236) == '5' ? 5 : (236) == '6' ? 6 : (236) == '7' ? 7 : (236) == '8' ? 8 : (236) == '9' ? 9 : (236) == 'A' || (236) == 'a' ? 10 : (236) == 'B' || (236) == 'b' ? 11 : (236) == 'C' || (236) == 'c' ? 12 : (236) == 'D' || (236) == 'd' ? 13 : (236) == 'E' || (236) == 'e' ? 14 : (236) == 'F' || (236) == 'f' ? 15 : -1), ((237) == '0' ? 0 : (237) == '1' ? 1 : (237) == '2' ? 2 : (237) == '3' ? 3 : (237) == '4' ? 4 : (237) == '5' ? 5 : (237) == '6' ? 6 : (237) == '7' ? 7 : (237) == '8' ? 8 : (237) == '9' ? 9 : (237) == 'A' || (237) == 'a' ? 10 : (237) == 'B' || (237) == 'b' ? 11 : (237) == 'C' || (237) == 'c' ? 12 : (237) == 'D' || (237) == 'd' ? 13 : (237) == 'E' || (237) == 'e' ? 14 : (237) == 'F' || (237) == 'f' ? 15 : -1), ((238) == '0' ? 0 : (238) == '1' ? 1 : (238) == '2' ? 2 : (238) == '3' ? 3 : (238) == '4' ? 4 : (238) == '5' ? 5 : (238) == '6' ? 6 : (238) == '7' ? 7 : (238) == '8' ? 8 : (238) == '9' ? 9 : (238) == 'A' || (238) == 'a' ? 10 : (238) == 'B' || (238) == 'b' ? 11 : (238) == 'C' || (238) == 'c' ? 12 : (238) == 'D' || (238) == 'd' ? 13 : (238) == 'E' || (238) == 'e' ? 14 : (238) == 'F' || (238) == 'f' ? 15 : -1), ((239) == '0' ? 0 : (239) == '1' ? 1 : (239) == '2' ? 2 : (239) == '3' ? 3 : (239) == '4' ? 4 : (239) == '5' ? 5 : (239) == '6' ? 6 : (239) == '7' ? 7 : (239) == '8' ? 8 : (239) == '9' ? 9 : (239) == 'A' || (239) == 'a' ? 10 : (239) == 'B' || (239) == 'b' ? 11 : (239) == 'C' || (239) == 'c' ? 12 : (239) == 'D' || (239) == 'd' ? 13 : (239) == 'E' || (239) == 'e' ? 14 : (239) == 'F' || (239) == 'f' ? 15 : -1),
  ((240) == '0' ? 0 : (240) == '1' ? 1 : (240) == '2' ? 2 : (240) == '3' ? 3 : (240) == '4' ? 4 : (240) == '5' ? 5 : (240) == '6' ? 6 : (240) == '7' ? 7 : (240) == '8' ? 8 : (240) == '9' ? 9 : (240) == 'A' || (240) == 'a' ? 10 : (240) == 'B' || (240) == 'b' ? 11 : (240) == 'C' || (240) == 'c' ? 12 : (240) == 'D' || (240) == 'd' ? 13 : (240) == 'E' || (240) == 'e' ? 14 : (240) == 'F' || (240) == 'f' ? 15 : -1), ((241) == '0' ? 0 : (241) == '1' ? 1 : (241) == '2' ? 2 : (241) == '3' ? 3 : (241) == '4' ? 4 : (241) == '5' ? 5 : (241) == '6' ? 6 : (241) == '7' ? 7 : (241) == '8' ? 8 : (241) == '9' ? 9 : (241) == 'A' || (241) == 'a' ? 10 : (241) == 'B' || (241) == 'b' ? 11 : (241) == 'C' || (241) == 'c' ? 12 : (241) == 'D' || (241) == 'd' ? 13 : (241) == 'E' || (241) == 'e' ? 14 : (241) == 'F' || (241) == 'f' ? 15 : -1), ((242) == '0' ? 0 : (242) == '1' ? 1 : (242) == '2' ? 2 : (242) == '3' ? 3 : (242) == '4' ? 4 : (242) == '5' ? 5 : (242) == '6' ? 6 : (242) == '7' ? 7 : (242) == '8' ? 8 : (242) == '9' ? 9 : (242) == 'A' || (242) == 'a' ? 10 : (242) == 'B' || (242) == 'b' ? 11 : (242) == 'C' || (242) == 'c' ? 12 : (242) == 'D' || (242) == 'd' ? 13 : (242) == 'E' || (242) == 'e' ? 14 : (242) == 'F' || (242) == 'f' ? 15 : -1), ((243) == '0' ? 0 : (243) == '1' ? 1 : (243) == '2' ? 2 : (243) == '3' ? 3 : (243) == '4' ? 4 : (243) == '5' ? 5 : (243) == '6' ? 6 : (243) == '7' ? 7 : (243) == '8' ? 8 : (243) == '9' ? 9 : (243) == 'A' || (243) == 'a' ? 10 : (243) == 'B' || (243) == 'b' ? 11 : (243) == 'C' || (243) == 'c' ? 12 : (243) == 'D' || (243) == 'd' ? 13 : (243) == 'E' || (243) == 'e' ? 14 : (243) == 'F' || (243) == 'f' ? 15 : -1),
  ((244) == '0' ? 0 : (244) == '1' ? 1 : (244) == '2' ? 2 : (244) == '3' ? 3 : (244) == '4' ? 4 : (244) == '5' ? 5 : (244) == '6' ? 6 : (244) == '7' ? 7 : (244) == '8' ? 8 : (244) == '9' ? 9 : (244) == 'A' || (244) == 'a' ? 10 : (244) == 'B' || (244) == 'b' ? 11 : (244) == 'C' || (244) == 'c' ? 12 : (244) == 'D' || (244) == 'd' ? 13 : (244) == 'E' || (244) == 'e' ? 14 : (244) == 'F' || (244) == 'f' ? 15 : -1), ((245) == '0' ? 0 : (245) == '1' ? 1 : (245) == '2' ? 2 : (245) == '3' ? 3 : (245) == '4' ? 4 : (245) == '5' ? 5 : (245) == '6' ? 6 : (245) == '7' ? 7 : (245) == '8' ? 8 : (245) == '9' ? 9 : (245) == 'A' || (245) == 'a' ? 10 : (245) == 'B' || (245) == 'b' ? 11 : (245) == 'C' || (245) == 'c' ? 12 : (245) == 'D' || (245) == 'd' ? 13 : (245) == 'E' || (245) == 'e' ? 14 : (245) == 'F' || (245) == 'f' ? 15 : -1), ((246) == '0' ? 0 : (246) == '1' ? 1 : (246) == '2' ? 2 : (246) == '3' ? 3 : (246) == '4' ? 4 : (246) == '5' ? 5 : (246) == '6' ? 6 : (246) == '7' ? 7 : (246) == '8' ? 8 : (246) == '9' ? 9 : (246) == 'A' || (246) == 'a' ? 10 : (246) == 'B' || (246) == 'b' ? 11 : (246) == 'C' || (246) == 'c' ? 12 : (246) == 'D' || (246) == 'd' ? 13 : (246) == 'E' || (246) == 'e' ? 14 : (246) == 'F' || (246) == 'f' ? 15 : -1), ((247) == '0' ? 0 : (247) == '1' ? 1 : (247) == '2' ? 2 : (247) == '3' ? 3 : (247) == '4' ? 4 : (247) == '5' ? 5 : (247) == '6' ? 6 : (247) == '7' ? 7 : (247) == '8' ? 8 : (247) == '9' ? 9 : (247) == 'A' || (247) == 'a' ? 10 : (247) == 'B' || (247) == 'b' ? 11 : (247) == 'C' || (247) == 'c' ? 12 : (247) == 'D' || (247) == 'd' ? 13 : (247) == 'E' || (247) == 'e' ? 14 : (247) == 'F' || (247) == 'f' ? 15 : -1),
  ((248) == '0' ? 0 : (248) == '1' ? 1 : (248) == '2' ? 2 : (248) == '3' ? 3 : (248) == '4' ? 4 : (248) == '5' ? 5 : (248) == '6' ? 6 : (248) == '7' ? 7 : (248) == '8' ? 8 : (248) == '9' ? 9 : (248) == 'A' || (248) == 'a' ? 10 : (248) == 'B' || (248) == 'b' ? 11 : (248) == 'C' || (248) == 'c' ? 12 : (248) == 'D' || (248) == 'd' ? 13 : (248) == 'E' || (248) == 'e' ? 14 : (248) == 'F' || (248) == 'f' ? 15 : -1), ((249) == '0' ? 0 : (249) == '1' ? 1 : (249) == '2' ? 2 : (249) == '3' ? 3 : (249) == '4' ? 4 : (249) == '5' ? 5 : (249) == '6' ? 6 : (249) == '7' ? 7 : (249) == '8' ? 8 : (249) == '9' ? 9 : (249) == 'A' || (249) == 'a' ? 10 : (249) == 'B' || (249) == 'b' ? 11 : (249) == 'C' || (249) == 'c' ? 12 : (249) == 'D' || (249) == 'd' ? 13 : (249) == 'E' || (249) == 'e' ? 14 : (249) == 'F' || (249) == 'f' ? 15 : -1), ((250) == '0' ? 0 : (250) == '1' ? 1 : (250) == '2' ? 2 : (250) == '3' ? 3 : (250) == '4' ? 4 : (250) == '5' ? 5 : (250) == '6' ? 6 : (250) == '7' ? 7 : (250) == '8' ? 8 : (250) == '9' ? 9 : (250) == 'A' || (250) == 'a' ? 10 : (250) == 'B' || (250) == 'b' ? 11 : (250) == 'C' || (250) == 'c' ? 12 : (250) == 'D' || (250) == 'd' ? 13 : (250) == 'E' || (250) == 'e' ? 14 : (250) == 'F' || (250) == 'f' ? 15 : -1), ((251) == '0' ? 0 : (251) == '1' ? 1 : (251) == '2' ? 2 : (251) == '3' ? 3 : (251) == '4' ? 4 : (251) == '5' ? 5 : (251) == '6' ? 6 : (251) == '7' ? 7 : (251) == '8' ? 8 : (251) == '9' ? 9 : (251) == 'A' || (251) == 'a' ? 10 : (251) == 'B' || (251) == 'b' ? 11 : (251) == 'C' || (251) == 'c' ? 12 : (251) == 'D' || (251) == 'd' ? 13 : (251) == 'E' || (251) == 'e' ? 14 : (251) == 'F' || (251) == 'f' ? 15 : -1),
  ((252) == '0' ? 0 : (252) == '1' ? 1 : (252) == '2' ? 2 : (252) == '3' ? 3 : (252) == '4' ? 4 : (252) == '5' ? 5 : (252) == '6' ? 6 : (252) == '7' ? 7 : (252) == '8' ? 8 : (252) == '9' ? 9 : (252) == 'A' || (252) == 'a' ? 10 : (252) == 'B' || (252) == 'b' ? 11 : (252) == 'C' || (252) == 'c' ? 12 : (252) == 'D' || (252) == 'd' ? 13 : (252) == 'E' || (252) == 'e' ? 14 : (252) == 'F' || (252) == 'f' ? 15 : -1), ((253) == '0' ? 0 : (253) == '1' ? 1 : (253) == '2' ? 2 : (253) == '3' ? 3 : (253) == '4' ? 4 : (253) == '5' ? 5 : (253) == '6' ? 6 : (253) == '7' ? 7 : (253) == '8' ? 8 : (253) == '9' ? 9 : (253) == 'A' || (253) == 'a' ? 10 : (253) == 'B' || (253) == 'b' ? 11 : (253) == 'C' || (253) == 'c' ? 12 : (253) == 'D' || (253) == 'd' ? 13 : (253) == 'E' || (253) == 'e' ? 14 : (253) == 'F' || (253) == 'f' ? 15 : -1), ((254) == '0' ? 0 : (254) == '1' ? 1 : (254) == '2' ? 2 : (254) == '3' ? 3 : (254) == '4' ? 4 : (254) == '5' ? 5 : (254) == '6' ? 6 : (254) == '7' ? 7 : (254) == '8' ? 8 : (254) == '9' ? 9 : (254) == 'A' || (254) == 'a' ? 10 : (254) == 'B' || (254) == 'b' ? 11 : (254) == 'C' || (254) == 'c' ? 12 : (254) == 'D' || (254) == 'd' ? 13 : (254) == 'E' || (254) == 'e' ? 14 : (254) == 'F' || (254) == 'f' ? 15 : -1), ((255) == '0' ? 0 : (255) == '1' ? 1 : (255) == '2' ? 2 : (255) == '3' ? 3 : (255) == '4' ? 4 : (255) == '5' ? 5 : (255) == '6' ? 6 : (255) == '7' ? 7 : (255) == '8' ? 8 : (255) == '9' ? 9 : (255) == 'A' || (255) == 'a' ? 10 : (255) == 'B' || (255) == 'b' ? 11 : (255) == 'C' || (255) == 'c' ? 12 : (255) == 'D' || (255) == 'd' ? 13 : (255) == 'E' || (255) == 'e' ? 14 : (255) == 'F' || (255) == 'f' ? 15 : -1)
};
static _Bool
isubase16 (unsigned char ch)
{
  return ch < sizeof base16_to_int && 0 <= base16_to_int[ch];
}
static idx_t
base16_length (idx_t len)
{
  return len * 2;
}
static void
base16_encode (char const *restrict in, idx_t inlen,
               char *restrict out, idx_t outlen)
{
  static const char base16[16] __attribute__ ((__nonstring__)) = "0123456789ABCDEF";
  while (inlen && outlen)
    {
      unsigned char c = *in;
      *out++ = base16[c >> 4];
      *out++ = base16[c & 0x0F];
      ++in;
      inlen--;
      outlen -= 2;
    }
}
static void
base16_decode_ctx_init (struct base_decode_context *ctx)
{
  init_inbuf (ctx);
  ctx->ctx.base16.nibble = -1;
}
static _Bool
base16_decode_ctx (struct base_decode_context *ctx,
                   char const *restrict in, idx_t inlen,
                   char *restrict out, idx_t *outlen)
{
  _Bool ignore_lines = 1;
  char *out0 = out;
  signed char nibble = ctx->ctx.base16.nibble;
  if (inlen == 0)
    {
      *outlen = 0;
      return nibble < 0;
    }
  while (inlen--)
    {
      unsigned char c = *in++;
      if (ignore_lines && c == '\n')
        continue;
      if (sizeof base16_to_int <= c || base16_to_int[c] < 0)
        {
          *outlen = out - out0;
          return 0;
        }
      if (nibble < 0)
        nibble = base16_to_int[c];
      else
        {
          *out++ = (nibble << 4) + base16_to_int[c];
          nibble = -1;
        }
    }
  ctx->ctx.base16.nibble = nibble;
  *outlen = out - out0;
  return 1;
}
__attribute__ ((__pure__))
static idx_t
z85_length (idx_t len)
{
  idx_t z85_len = (len * 5) / 4;
  ((void) sizeof ((0 <= z85_len) ? 1 : 0), __extension__ ({ if (0 <= z85_len) ; else __assert_fail ("0 <= z85_len", "basenc.c", 844, __extension__ __PRETTY_FUNCTION__); }));
  return z85_len;
}
static _Bool
isuz85 (unsigned char ch)
{
  return c_isalnum (ch) || strchr (".-:+=^!/*?&<>()[]{}@%$#", ch) != ((void*)0);
}
static char const z85_encoding[85] __attribute__ ((__nonstring__)) =
  "0123456789"
  "abcdefghijklmnopqrstuvwxyz"
  "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  ".-:+=^!/*?&<>()[]{}@%$#";
static void
z85_encode (char const *restrict in, idx_t inlen,
            char *restrict out, idx_t outlen)
{
  int i = 0;
  unsigned char quad[4];
  idx_t outidx = 0;
  while (1)
    {
      if (inlen == 0)
        {
          if (i == 0)
            return;
          (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "invalid input (length must be multiple of 4 characters)", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "invalid input (length must be multiple of 4 characters)", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      else
        {
          quad[i++] = *in++;
          --inlen;
        }
      if (i == 4)
        {
          int_fast64_t val = quad[0];
          val = (val << 24) + (quad[1] << 16) + (quad[2] << 8) + quad[3];
          for (int j = 4; j >= 0; --j)
            {
              int c = val % 85;
              val /= 85;
              if (outidx + j < outlen)
                out[j] = z85_encoding[c];
            }
          out += 5;
          outidx += 5;
          i = 0;
        }
    }
}
static void
z85_decode_ctx_init (struct base_decode_context *ctx)
{
  init_inbuf (ctx);
  ctx->ctx.z85.i = 0;
}
static signed char const z85_decoding[93] = {
  68, -1, 84, 83, 82, 72, -1,
  75, 76, 70, 65, -1, 63, 62, 69,
  0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
  64, -1, 73, 66, 74, 71, 81,
  36, 37, 38, 39, 40, 41, 42, 43, 44, 45,
  46, 47, 48, 49, 50, 51, 52, 53, 54, 55,
  56, 57, 58, 59, 60, 61,
  77, -1, 78, 67, -1, -1,
  10, 11, 12, 13, 14, 15, 16, 17, 18, 19,
  20, 21, 22, 23, 24, 25, 26, 27, 28, 29,
  30, 31, 32, 33, 34, 35,
  79, -1, 80
};
static _Bool
z85_decode_ctx (struct base_decode_context *ctx,
                char const *restrict in, idx_t inlen,
                char *restrict out, idx_t *outlen)
{
  _Bool ignore_lines = 1;
  *outlen = 0;
  if (inlen == 0)
    {
      if (ctx->ctx.z85.i > 0)
        {
          return 0;
        }
      return 1;
    }
  while (inlen--)
    {
      if (ignore_lines && *in == '\n')
        {
          ++in;
          continue;
        }
      unsigned char c = *in;
      if (c >= 33 && c <= 125)
        {
          signed char ch = z85_decoding[c - 33];
          if (ch < 0)
            return 0;
          c = ch;
        }
      else
        return 0;
      ++in;
      ctx->ctx.z85.octets[ctx->ctx.z85.i++] = c;
      if (ctx->ctx.z85.i == 5)
        {
          int_fast64_t val = (((ctx)->ctx.z85.octets[1] * 85 * 85 * 85) + ((ctx)->ctx.z85.octets[2] * 85 * 85) + ((ctx)->ctx.z85.octets[3] * 85) + ((ctx)->ctx.z85.octets[4]));
          val += ((int_fast64_t) (ctx)->ctx.z85.octets[0] * 85 * 85 * 85 * 85 );
          if ((val >> 24) & ~0xFF)
            return 0;
          *out++ = val >> 24;
          *out++ = (val >> 16) & 0xFF;
          *out++ = (val >> 8) & 0xFF;
          *out++ = val & 0xFF;
          *outlen += 4;
          ctx->ctx.z85.i = 0;
        }
    }
  return 1;
}
inline static _Bool
isubase2 (unsigned char ch)
{
  return ch == '0' || ch == '1';
}
static idx_t
base2_length (idx_t len)
{
  return len * 8;
}
inline static void
base2msbf_encode (char const *restrict in, idx_t inlen,
                  char *restrict out, idx_t outlen)
{
  while (inlen && outlen)
    {
      unsigned char c = *in;
      for (int i = 0; i < 8; i++)
        {
          *out++ = c & 0x80 ? '1' : '0';
          c <<= 1;
        }
      inlen--;
      outlen -= 8;
      ++in;
    }
}
inline static void
base2lsbf_encode (char const *restrict in, idx_t inlen,
                  char *restrict out, idx_t outlen)
{
  while (inlen && outlen)
    {
      unsigned char c = *in;
      for (int i = 0; i < 8; i++)
        {
          *out++ = c & 0x01 ? '1' : '0';
          c >>= 1;
        }
      inlen--;
      outlen -= 8;
      ++in;
    }
}
static void
base2_decode_ctx_init (struct base_decode_context *ctx)
{
  init_inbuf (ctx);
  ctx->ctx.base2.octet = 0;
  ctx->ctx.base2.bit_pos = 0;
}
static _Bool
base2lsbf_decode_ctx (struct base_decode_context *ctx,
                      char const *restrict in, idx_t inlen,
                      char *restrict out, idx_t *outlen)
{
  _Bool ignore_lines = 1;
  *outlen = 0;
  if (inlen == 0)
    return ctx->ctx.base2.bit_pos == 0;
  while (inlen--)
    {
      if (ignore_lines && *in == '\n')
        {
          ++in;
          continue;
        }
      if (!isubase2 (*in))
        return 0;
      _Bool bit = (*in == '1');
      ctx->ctx.base2.octet |= bit << ctx->ctx.base2.bit_pos;
      ++ctx->ctx.base2.bit_pos;
      if (ctx->ctx.base2.bit_pos == 8)
        {
          *out++ = ctx->ctx.base2.octet;
          ctx->ctx.base2.octet = 0;
          ++*outlen;
          ctx->ctx.base2.bit_pos = 0;
        }
      ++in;
    }
  return 1;
}
static _Bool
base2msbf_decode_ctx (struct base_decode_context *ctx,
                      char const *restrict in, idx_t inlen,
                      char *restrict out, idx_t *outlen)
{
  _Bool ignore_lines = 1;
  *outlen = 0;
  if (inlen == 0)
    return ctx->ctx.base2.bit_pos == 0;
  while (inlen--)
    {
      if (ignore_lines && *in == '\n')
        {
          ++in;
          continue;
        }
      if (!isubase2 (*in))
        return 0;
      _Bool bit = (*in == '1');
      if (ctx->ctx.base2.bit_pos == 0)
        ctx->ctx.base2.bit_pos = 8;
      --ctx->ctx.base2.bit_pos;
      ctx->ctx.base2.octet |= bit << ctx->ctx.base2.bit_pos;
      if (ctx->ctx.base2.bit_pos == 0)
        {
          *out++ = ctx->ctx.base2.octet;
          ctx->ctx.base2.octet = 0;
          ++*outlen;
        }
      ++in;
    }
  return 1;
}
static signed char const gmp_to_base58[256] = {
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  '1','2','3','4','5','6','7','8','9','A',-1, -1, -1, -1, -1, -1,
  -1, 'B','C','D','E','F','G','H','J','K','L','M','N','P','Q','R',
  'S','T','U','V','W','X','Y','Z','a','b','c',-1, -1, -1, -1, -1,
  -1, 'd','e','f','g','h','i','j','k','m','n','o','p','q','r','s',
  't','u','v','w','x','y','z',-1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
};
static signed char const base58_to_gmp[256] = {
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, '0','1','2','3','4','5','6','7','8',-1, -1, -1, -1, -1, -1,
  -1, '9','A','B','C','D','E','F','G', -1,'H','I','J','K','L',-1,
  'M','N','O','P','Q','R','S','T','U','V','W',-1, -1, -1, -1, -1,
  -1, 'X','Y','Z','a','b','c','d','e','f','g','h',-1, 'i','j','k',
  'l','m','n','o','p','q','r','s','t','u','v',-1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1,
  -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1
};
static _Bool
isubase58 (unsigned char ch)
{
  return ch < sizeof base58_to_gmp && 0 <= base58_to_gmp[ch];
}
__attribute__ ((__pure__))
static idx_t
base58_length (idx_t len)
{
  idx_t base58_len = ((len + 99) / 100) * 138 + 1;
  ((void) sizeof ((0 < base58_len) ? 1 : 0), __extension__ ({ if (0 < base58_len) ; else __assert_fail ("0 < base58_len", "basenc.c", 1234, __extension__ __PRETTY_FUNCTION__); }));
  return base58_len;
}
static void
base58_encode_ctx_init (struct base_encode_context *ctx)
{
  ctx->ctx.base58.buf = ((void*)0);
  ctx->ctx.base58.size = 0;
  ctx->ctx.base58.capacity = 0;
}
static _Bool
base58_encode_ctx (struct base_encode_context *ctx,
                   char const *restrict in, idx_t inlen,
                   [[__maybe_unused__]] char *restrict out, idx_t *outlen)
{
  *outlen = 0;
  if (inlen == 0)
    return 1;
  idx_t free_space = ctx->ctx.base58.capacity - ctx->ctx.base58.size;
  if (free_space < inlen)
    {
      ctx->ctx.base58.buf = xpalloc (ctx->ctx.base58.buf,
                                     &ctx->ctx.base58.capacity,
                                     inlen - free_space,
                                     -1, sizeof *ctx->ctx.base58.buf);
    }
  memcpy (ctx->ctx.base58.buf + ctx->ctx.base58.size, in, inlen);
  ctx->ctx.base58.size += inlen;
  return 1;
}
static void
base58_encode (char const *data, size_t data_len,
               char *out, idx_t *outlen)
{
  ((void) sizeof ((base_length (data_len) <= *outlen) ? 1 : 0), __extension__ ({ if (base_length (data_len) <= *outlen) ; else __assert_fail ("base_length (data_len) <= *outlen", "basenc.c", 1277, __extension__ __PRETTY_FUNCTION__); }));
  size_t zeros = 0;
  while (zeros < data_len && data[zeros] == 0)
    zeros++;
  memset (out, '1', zeros);
  char *p = out + zeros;
  mpz_t num;
  mpz_init (num);
  if (data_len - zeros)
    {
      mpz_import (num, data_len - zeros, 1, 1, 0, 0, data + zeros);
      ((void) sizeof ((mpz_sizeinbase (num, 58) + 1 <= *outlen) ? 1 : 0), __extension__ ({ if (mpz_sizeinbase (num, 58) + 1 <= *outlen) ; else __assert_fail ("mpz_sizeinbase (num, 58) + 1 <= *outlen", "basenc.c", 1292, __extension__ __PRETTY_FUNCTION__); }));
      for (p = mpz_get_str (p, 58, num); *p; p++)
        *p = gmp_to_base58[to_uchar (*p)];
    }
  mpz_clear (num);
  *outlen = p - out;
}
static _Bool
base58_encode_ctx_finalize (struct base_encode_context *ctx,
                            char *restrict *out, idx_t *outlen)
{
  idx_t max_outlen = base_length (ctx->ctx.base58.size);
  if (max_outlen > *outlen)
    {
      *out = xrealloc (*out, max_outlen);
      *outlen = max_outlen;
    }
  base58_encode ((char *)ctx->ctx.base58.buf, ctx->ctx.base58.size,
                 *out, outlen);
  free (ctx->ctx.base58.buf);
  ctx->ctx.base58.buf = ((void*)0);
  return 1;
}
static void
base58_decode_ctx_init (struct base_decode_context *ctx)
{
  ctx->ctx.base58.size = 0;
  ctx->ctx.base58.capacity = 0;
  ctx->ctx.base58.buf = ((void*)0);
}
static _Bool
base58_decode_ctx (struct base_decode_context *ctx,
                   char const *restrict in, idx_t inlen,
                   [[__maybe_unused__]] char *restrict out, idx_t *outlen)
{
  _Bool ignore_lines = 1;
  *outlen = 0;
  if (inlen == 0)
    return 1;
  idx_t free_space = ctx->ctx.base58.capacity - ctx->ctx.base58.size;
  free_space -= 1;
  if (free_space < inlen)
    {
      ctx->ctx.base58.buf = xpalloc (ctx->ctx.base58.buf,
                                     &ctx->ctx.base58.capacity,
                                     inlen - free_space,
                                     -1, sizeof *ctx->ctx.base58.buf);
    }
  for (idx_t i = 0; i < inlen; i++)
    {
      unsigned char c = in[i];
      if (ignore_lines && c == '\n')
        continue;
      if (!isubase58 (c))
        return 0;
      ctx->ctx.base58.buf[ctx->ctx.base58.size++] = base58_to_gmp[to_uchar (c)];
    }
  return 1;
}
static _Bool
base58_decode (char const *data, size_t data_len,
               char *restrict out, idx_t *outlen)
{
  ((void) sizeof ((data_len <= *outlen) ? 1 : 0), __extension__ ({ if (data_len <= *outlen) ; else __assert_fail ("data_len <= *outlen", "basenc.c", 1378, __extension__ __PRETTY_FUNCTION__); }));
  size_t ones = 0;
  while (ones < data_len && data[ones] == base58_to_gmp['1'])
    ones++;
  memset (out, 0, ones);
  mpz_t num;
  mpz_init (num);
  if ((data_len - ones) && mpz_set_str (num, data + ones, 58) != 0)
    {
      mpz_clear (num);
      *outlen = 0;
      return 0;
    }
  size_t exported_size = 0;
  if (data_len - ones)
    {
      size_t binary_size = (mpz_sizeinbase (num, 2) + 7) / 8;
      ((void) sizeof ((*outlen - ones >= binary_size) ? 1 : 0), __extension__ ({ if (*outlen - ones >= binary_size) ; else __assert_fail ("*outlen - ones >= binary_size", "basenc.c", 1401, __extension__ __PRETTY_FUNCTION__); }));
      mpz_export (out + ones, &exported_size, 1, 1, 0, 0, num);
    }
  mpz_clear (num);
  *outlen = ones + exported_size;
  return 1;
}
static _Bool
base58_decode_ctx_finalize (struct base_decode_context *ctx,
                            char *restrict *out, idx_t *outlen)
{
  idx_t max_outlen = ctx->ctx.base58.size;
  if (max_outlen > *outlen)
    {
      *out = xrealloc (*out, max_outlen);
      *outlen = max_outlen;
    }
  if (ctx->ctx.base58.size)
    ctx->ctx.base58.buf[ctx->ctx.base58.size] = '\0';
  _Bool ret = base58_decode ((char *)ctx->ctx.base58.buf, ctx->ctx.base58.size,
                            *out, outlen);
  free (ctx->ctx.base58.buf);
  ctx->ctx.base58.buf = ((void*)0);
  return ret;
}
static void
wrap_write (char const *buffer, idx_t len,
            idx_t wrap_column, idx_t *current_column, FILE *out)
{
  if (wrap_column == 0)
    {
      if ((__extension__ ((__builtin_constant_p (1) && __builtin_constant_p (len) && (size_t) (1) * (size_t) (len) <= 8 && (size_t) (1) != 0) ? ({ const char *__ptr = (const char *) (buffer); FILE *__stream = (stdout); size_t __cnt; for (__cnt = (size_t) (1) * (size_t) (len); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stream) == (-1)) break; ((size_t) (1) * (size_t) (len) - __cnt) / (size_t) (1); }) : (((__builtin_constant_p (1) && (size_t) (1) == 0) || (__builtin_constant_p (len) && (size_t) (len) == 0)) ? ((void) (buffer), (void) (stdout), (void) (1), (void) (len), (size_t) 0) : fwrite_unlocked (buffer, 1, len, stdout)))) < len)
        write_error ();
    }
  else
    for (idx_t written = 0; written < len; )
      {
        idx_t to_write = (((wrap_column - *current_column)<(len - written))?(wrap_column - *current_column):(len - written));
        if (to_write == 0)
          {
            if (fputc_unlocked ('\n',out) == (-1))
              write_error ();
            *current_column = 0;
          }
        else
          {
            if ((__extension__ ((__builtin_constant_p (1) && __builtin_constant_p (to_write) && (size_t) (1) * (size_t) (to_write) <= 8 && (size_t) (1) != 0) ? ({ const char *__ptr = (const char *) (buffer + written); FILE *__stream = (stdout); size_t __cnt; for (__cnt = (size_t) (1) * (size_t) (to_write); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stream) == (-1)) break; ((size_t) (1) * (size_t) (to_write) - __cnt) / (size_t) (1); }) : (((__builtin_constant_p (1) && (size_t) (1) == 0) || (__builtin_constant_p (to_write) && (size_t) (to_write) == 0)) ? ((void) (buffer + written), (void) (stdout), (void) (1), (void) (to_write), (size_t) 0) : fwrite_unlocked (buffer + written, 1, to_write, stdout)))) < to_write)
              write_error ();
            *current_column += to_write;
            written += to_write;
          }
      }
}
static _Noreturn void
finish_and_exit (FILE *in, char const *infile)
{
  if (fclose (in) != 0)
    {
      if (streq (infile, "-"))
        (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "closing standard input", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "closing standard input", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      else
        (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, infile)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, infile)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  exit (0);
}
static _Noreturn void
do_encode (FILE *in, char const *infile, FILE *out, idx_t wrap_column)
{
  idx_t current_column = 0;
  char *inbuf, *outbuf;
  idx_t sum;
  inbuf = xmalloc ((1024 * 3 * 10));
  outbuf = xmalloc (base_length ((1024 * 3 * 10)));
  struct base_encode_context encode_ctx;
  _Bool use_ctx = (base_encode_ctx_init != ((void*)0));
  if (use_ctx)
    base_encode_ctx_init (&encode_ctx);
  do
    {
      idx_t n;
      sum = 0;
      do
        {
          n = fread_unlocked (inbuf + sum,1,(1024 * 3 * 10) - sum,in);
          sum += n;
        }
      while (!feof_unlocked (in) && !ferror_unlocked (in) && sum < (1024 * 3 * 10));
      if (sum > 0)
        {
          if (use_ctx)
            {
              idx_t outlen = 0;
              base_encode_ctx (&encode_ctx, inbuf, sum, outbuf, &outlen);
              wrap_write (outbuf, outlen, wrap_column, &current_column, out);
            }
          else
            {
              base_encode (inbuf, sum, outbuf, base_length (sum));
              wrap_write (outbuf, base_length (sum), wrap_column,
                          &current_column, out);
            }
        }
    }
  while (!feof_unlocked (in) && !ferror_unlocked (in) && sum == (1024 * 3 * 10));
  if (use_ctx && base_encode_ctx_finalize)
    {
      idx_t outlen = base_length ((1024 * 3 * 10));
      base_encode_ctx_finalize (&encode_ctx, &outbuf, &outlen);
      wrap_write (outbuf, outlen, wrap_column, &current_column, out);
    }
  if (wrap_column && current_column > 0 && fputc_unlocked ('\n',out) == (-1))
    write_error ();
  if (ferror_unlocked (in))
    (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "read error", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "read error", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
  finish_and_exit (in, infile);
}
static _Noreturn void
do_decode (FILE *in, char const *infile, FILE *out, _Bool ignore_garbage)
{
  char *inbuf, *outbuf;
  idx_t sum;
  struct base_decode_context ctx;
  inbuf = xmalloc (base_length ((4200)));
  outbuf = xmalloc ((4200));
  ctx.inbuf = ((void*)0);
  base_decode_ctx_init (&ctx);
  do
    {
      _Bool ok;
      sum = 0;
      do
        {
          idx_t n = fread_unlocked (inbuf + sum,1,base_length ((4200)) - sum,in);
          if (ignore_garbage)
            {
              for (idx_t i = 0; n > 0 && i < n;)
                {
                  if (isubase (inbuf[sum + i])
                      || (required_padding (1) && inbuf[sum + i] == '='))
                    i++;
                  else
                    memmove (inbuf + sum + i, inbuf + sum + i + 1, --n - i);
                }
            }
          sum += n;
          if (ferror_unlocked (in))
            (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "read error", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "read error", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      while (sum < base_length ((4200)) && !feof_unlocked (in));
      while (sum || feof_unlocked (in))
        {
          idx_t n = (4200);
          if (sum)
            ok = base_decode_ctx (&ctx, inbuf, sum, outbuf, &n);
          else
            ok = base_decode_ctx_finalize (&ctx, &outbuf, &n);
          if ((__extension__ ((__builtin_constant_p (1) && __builtin_constant_p (n) && (size_t) (1) * (size_t) (n) <= 8 && (size_t) (1) != 0) ? ({ const char *__ptr = (const char *) (outbuf); FILE *__stream = (out); size_t __cnt; for (__cnt = (size_t) (1) * (size_t) (n); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stream) == (-1)) break; ((size_t) (1) * (size_t) (n) - __cnt) / (size_t) (1); }) : (((__builtin_constant_p (1) && (size_t) (1) == 0) || (__builtin_constant_p (n) && (size_t) (n) == 0)) ? ((void) (outbuf), (void) (out), (void) (1), (void) (n), (size_t) 0) : fwrite_unlocked (outbuf, 1, n, out)))) < n)
            write_error ();
          if (! ok)
            (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "invalid input", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "invalid input", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          if (sum == 0)
            break;
          sum = 0;
        }
    }
  while (!feof_unlocked (in));
  finish_and_exit (in, infile);
}
int
main (int argc, char **argv)
{
  int opt;
  FILE *input_fh;
  char const *infile;
  _Bool decode = 0;
  _Bool ignore_garbage = 0;
  idx_t wrap_column = 76;
  int base_type = 0;
                                ;
  set_program_name (argv[0]);
  setlocale (6, "");
  bindtextdomain ("coreutils", "/usr/local/share/locale");
  textdomain ("coreutils");
  atexit (close_stdout);
  while ((opt = getopt_long (argc, argv, "diw:", long_options, ((void*)0))) != -1)
    switch (opt)
      {
      case 'd':
        decode = 1;
        break;
      case 'w':
        {
          intmax_t w;
          strtol_error s_err = xstrtoimax (optarg, ((void*)0), 10, &w, "");
          if (LONGINT_OVERFLOW < s_err || w < 0)
            (__builtin_constant_p (1) ? ((error) (1, 0, "%s: %s", dcgettext (((void*)0), "invalid wrap size", 5), quote (optarg)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, "%s: %s", dcgettext (((void*)0), "invalid wrap size", 5), quote (optarg)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          wrap_column = s_err == LONGINT_OVERFLOW || 9223372036854775807L < w ? 0 : w;
        }
        break;
      case 'i':
        ignore_garbage = 1;
        break;
      case BASE64_OPTION:
      case BASE64URL_OPTION:
      case BASE32_OPTION:
      case BASE32HEX_OPTION:
      case BASE16_OPTION:
      case BASE2MSBF_OPTION:
      case BASE2LSBF_OPTION:
      case Z85_OPTION:
      case BASE58_OPTION:
        base_type = opt;
        break;
      case GETOPT_HELP_CHAR: usage (0); break;;
      case GETOPT_VERSION_CHAR: version_etc (stdout, "basenc", "GNU coreutils", Version, proper_name_lite ("Simon Josefsson", "Simon Josefsson"), proper_name_lite ("Assaf Gordon", "Assaf Gordon"), (char *) ((void*)0)); exit (0); break;;
      default:
        usage (1);
        break;
      }
  required_padding = no_required_padding;
  has_padding = no_padding;
  get_pending_length = no_pending_length;
  base_decode_ctx_finalize = decode_ctx_finalize;
  switch (base_type)
    {
    case BASE64_OPTION:
      base_length = base64_length_wrapper;
      required_padding = base64_required_padding;
      has_padding = base64_ctx_has_padding;
      get_pending_length = base64_ctx_get_pending_length;
      isubase = isubase64;
      base_encode = base64_encode;
      base_decode_ctx_init = base64_decode_ctx_init_wrapper;
      base_decode_ctx = base64_decode_ctx_wrapper;
      break;
    case BASE64URL_OPTION:
      base_length = base64_length_wrapper;
      required_padding = base64_required_padding;
      has_padding = base64_ctx_has_padding;
      get_pending_length = base64_ctx_get_pending_length;
      isubase = isubase64url;
      base_encode = base64url_encode;
      base_decode_ctx_init = base64url_decode_ctx_init_wrapper;
      base_decode_ctx = base64url_decode_ctx_wrapper;
      break;
    case BASE32_OPTION:
      base_length = base32_length_wrapper;
      required_padding = base32_required_padding;
      has_padding = base32_ctx_has_padding;
      get_pending_length = base32_ctx_get_pending_length;
      isubase = isubase32;
      base_encode = base32_encode;
      base_decode_ctx_init = base32_decode_ctx_init_wrapper;
      base_decode_ctx = base32_decode_ctx_wrapper;
      break;
    case BASE32HEX_OPTION:
      base_length = base32_length_wrapper;
      required_padding = base32_required_padding;
      has_padding = base32_ctx_has_padding;
      get_pending_length = base32_ctx_get_pending_length;
      isubase = isubase32hex;
      base_encode = base32hex_encode;
      base_decode_ctx_init = base32hex_decode_ctx_init_wrapper;
      base_decode_ctx = base32hex_decode_ctx_wrapper;
      break;
    case BASE16_OPTION:
      base_length = base16_length;
      get_pending_length = base16_ctx_get_pending_length;
      isubase = isubase16;
      base_encode = base16_encode;
      base_decode_ctx_init = base16_decode_ctx_init;
      base_decode_ctx = base16_decode_ctx;
      break;
    case BASE2MSBF_OPTION:
      base_length = base2_length;
      get_pending_length = base2_ctx_get_pending_length;
      isubase = isubase2;
      base_encode = base2msbf_encode;
      base_decode_ctx_init = base2_decode_ctx_init;
      base_decode_ctx = base2msbf_decode_ctx;
      break;
    case BASE2LSBF_OPTION:
      base_length = base2_length;
      get_pending_length = base2_ctx_get_pending_length;
      isubase = isubase2;
      base_encode = base2lsbf_encode;
      base_decode_ctx_init = base2_decode_ctx_init;
      base_decode_ctx = base2lsbf_decode_ctx;
      break;
    case Z85_OPTION:
      base_length = z85_length;
      get_pending_length = z85_ctx_get_pending_length;
      isubase = isuz85;
      base_encode = z85_encode;
      base_decode_ctx_init = z85_decode_ctx_init;
      base_decode_ctx = z85_decode_ctx;
      break;
    case BASE58_OPTION:
      base_length = base58_length;
      isubase = isubase58;
      base_encode_ctx_init = base58_encode_ctx_init;
      base_encode_ctx = base58_encode_ctx;
      base_encode_ctx_finalize = base58_encode_ctx_finalize;
      base_decode_ctx_init = base58_decode_ctx_init;
      base_decode_ctx = base58_decode_ctx;
      base_decode_ctx_finalize = base58_decode_ctx_finalize;
      break;
    default:
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "missing encoding type", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "missing encoding type", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      usage (1);
    }
  if (argc - optind > 1)
    {
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "extra operand %s", 5), quote (argv[optind + 1])), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "extra operand %s", 5), quote (argv[optind + 1])), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      usage (1);
    }
  if (optind < argc)
    infile = argv[optind];
  else
    infile = "-";
  if (streq (infile, "-"))
    {
      xset_binary_mode (0, 0);
      input_fh = stdin;
    }
  else
    {
      input_fh = fopen (infile, "rb");
      if (input_fh == ((void*)0))
        (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, infile)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, infile)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  fadvise (input_fh, FADVISE_SEQUENTIAL);
  if (decode)
    do_decode (input_fh, infile, stdout, ignore_garbage);
  else
    do_encode (input_fh, infile, stdout, wrap_column);
}
