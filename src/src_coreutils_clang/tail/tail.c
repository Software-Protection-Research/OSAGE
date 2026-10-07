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
extern struct quoting_options quote_quoting_options;
char const *quote_n_mem (int n, char const *arg, size_t argsize);
char const *quote_mem (char const *arg, size_t argsize);
char const *quote_n (int n, char const *arg);
char const *quote (char const *arg);
ptrdiff_t argmatch (char const *arg, char const *const *arglist,
                    void const *vallist, size_t valsize) __attribute__ ((__pure__));
ptrdiff_t argmatch_exact (char const *arg, char const *const *arglist)
  __attribute__ ((__pure__));
typedef void (*argmatch_exit_fn) (void);
extern argmatch_exit_fn argmatch_die;
void argmatch_invalid (char const *context, char const *value,
                       ptrdiff_t problem);
void argmatch_valid (char const *const *arglist,
                     void const *vallist, size_t valsize);
ptrdiff_t __xargmatch_internal (char const *context,
                                char const *arg, char const *const *arglist,
                                void const *vallist, size_t valsize,
                                argmatch_exit_fn exit_fn,
                                _Bool allow_abbreviation);
char const *argmatch_to_argument (void const *value,
                                  char const *const *arglist,
                                  void const *vallist, size_t valsize)
  __attribute__ ((__pure__));
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
double cl_strtod (char const *, char **restrict)
  __attribute__ ((__nonnull__ (1)));
long double cl_strtold (char const *, char **restrict)
  __attribute__ ((__nonnull__ (1)));
typedef float float_t;
typedef double double_t;
enum
  {
    FP_INT_UPWARD =
      0,
    FP_INT_DOWNWARD =
      1,
    FP_INT_TOWARDZERO =
      2,
    FP_INT_TONEARESTFROMZERO =
      3,
    FP_INT_TONEAREST =
      4,
  };
extern int __fpclassify (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __signbit (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __iseqsig (double __x, double __y) __attribute__ ((__nothrow__ ));
extern int __issignaling (double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
 extern double acos (double __x) __attribute__ ((__nothrow__ )); extern double __acos (double __x) __attribute__ ((__nothrow__ ));
 extern double asin (double __x) __attribute__ ((__nothrow__ )); extern double __asin (double __x) __attribute__ ((__nothrow__ ));
 extern double atan (double __x) __attribute__ ((__nothrow__ )); extern double __atan (double __x) __attribute__ ((__nothrow__ ));
 extern double atan2 (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2 (double __y, double __x) __attribute__ ((__nothrow__ ));
 extern double cos (double __x) __attribute__ ((__nothrow__ )); extern double __cos (double __x) __attribute__ ((__nothrow__ ));
 extern double sin (double __x) __attribute__ ((__nothrow__ )); extern double __sin (double __x) __attribute__ ((__nothrow__ ));
 extern double tan (double __x) __attribute__ ((__nothrow__ )); extern double __tan (double __x) __attribute__ ((__nothrow__ ));
extern double acospi (double __x) __attribute__ ((__nothrow__ )); extern double __acospi (double __x) __attribute__ ((__nothrow__ ));
 extern double acospi (double __x) __attribute__ ((__nothrow__ )); extern double __acospi (double __x) __attribute__ ((__nothrow__ ));
extern double asinpi (double __x) __attribute__ ((__nothrow__ )); extern double __asinpi (double __x) __attribute__ ((__nothrow__ ));
 extern double asinpi (double __x) __attribute__ ((__nothrow__ )); extern double __asinpi (double __x) __attribute__ ((__nothrow__ ));
extern double atanpi (double __x) __attribute__ ((__nothrow__ )); extern double __atanpi (double __x) __attribute__ ((__nothrow__ ));
 extern double atanpi (double __x) __attribute__ ((__nothrow__ )); extern double __atanpi (double __x) __attribute__ ((__nothrow__ ));
extern double atan2pi (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2pi (double __y, double __x) __attribute__ ((__nothrow__ ));
 extern double atan2pi (double __y, double __x) __attribute__ ((__nothrow__ )); extern double __atan2pi (double __y, double __x) __attribute__ ((__nothrow__ ));
 extern double cospi (double __x) __attribute__ ((__nothrow__ )); extern double __cospi (double __x) __attribute__ ((__nothrow__ ));
 extern double sinpi (double __x) __attribute__ ((__nothrow__ )); extern double __sinpi (double __x) __attribute__ ((__nothrow__ ));
 extern double tanpi (double __x) __attribute__ ((__nothrow__ )); extern double __tanpi (double __x) __attribute__ ((__nothrow__ ));
 extern double cosh (double __x) __attribute__ ((__nothrow__ )); extern double __cosh (double __x) __attribute__ ((__nothrow__ ));
 extern double sinh (double __x) __attribute__ ((__nothrow__ )); extern double __sinh (double __x) __attribute__ ((__nothrow__ ));
 extern double tanh (double __x) __attribute__ ((__nothrow__ )); extern double __tanh (double __x) __attribute__ ((__nothrow__ ));
 extern void sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ )); extern void __sincos (double __x, double *__sinx, double *__cosx) __attribute__ ((__nothrow__ ));
 extern double acosh (double __x) __attribute__ ((__nothrow__ )); extern double __acosh (double __x) __attribute__ ((__nothrow__ ));
 extern double asinh (double __x) __attribute__ ((__nothrow__ )); extern double __asinh (double __x) __attribute__ ((__nothrow__ ));
 extern double atanh (double __x) __attribute__ ((__nothrow__ )); extern double __atanh (double __x) __attribute__ ((__nothrow__ ));
 extern double exp (double __x) __attribute__ ((__nothrow__ )); extern double __exp (double __x) __attribute__ ((__nothrow__ ));
extern double frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern double __frexp (double __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern double ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ )); extern double __ldexp (double __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern double log (double __x) __attribute__ ((__nothrow__ )); extern double __log (double __x) __attribute__ ((__nothrow__ ));
 extern double log10 (double __x) __attribute__ ((__nothrow__ )); extern double __log10 (double __x) __attribute__ ((__nothrow__ ));
extern double modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )); extern double __modf (double __x, double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern double exp10 (double __x) __attribute__ ((__nothrow__ )); extern double __exp10 (double __x) __attribute__ ((__nothrow__ ));
extern double exp2m1 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2m1 (double __x) __attribute__ ((__nothrow__ ));
extern double exp10m1 (double __x) __attribute__ ((__nothrow__ )); extern double __exp10m1 (double __x) __attribute__ ((__nothrow__ ));
extern double log2p1 (double __x) __attribute__ ((__nothrow__ )); extern double __log2p1 (double __x) __attribute__ ((__nothrow__ ));
extern double log10p1 (double __x) __attribute__ ((__nothrow__ )); extern double __log10p1 (double __x) __attribute__ ((__nothrow__ ));
 extern double logp1 (double __x) __attribute__ ((__nothrow__ )); extern double __logp1 (double __x) __attribute__ ((__nothrow__ ));
 extern double expm1 (double __x) __attribute__ ((__nothrow__ )); extern double __expm1 (double __x) __attribute__ ((__nothrow__ ));
 extern double log1p (double __x) __attribute__ ((__nothrow__ )); extern double __log1p (double __x) __attribute__ ((__nothrow__ ));
extern double logb (double __x) __attribute__ ((__nothrow__ )); extern double __logb (double __x) __attribute__ ((__nothrow__ ));
 extern double exp2 (double __x) __attribute__ ((__nothrow__ )); extern double __exp2 (double __x) __attribute__ ((__nothrow__ ));
 extern double log2 (double __x) __attribute__ ((__nothrow__ )); extern double __log2 (double __x) __attribute__ ((__nothrow__ ));
 extern double pow (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __pow (double __x, double __y) __attribute__ ((__nothrow__ ));
extern double sqrt (double __x) __attribute__ ((__nothrow__ )); extern double __sqrt (double __x) __attribute__ ((__nothrow__ ));
 extern double hypot (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __hypot (double __x, double __y) __attribute__ ((__nothrow__ ));
 extern double cbrt (double __x) __attribute__ ((__nothrow__ )); extern double __cbrt (double __x) __attribute__ ((__nothrow__ ));
extern double compoundn (double __x, long long int __y) __attribute__ ((__nothrow__ )); extern double __compoundn (double __x, long long int __y) __attribute__ ((__nothrow__ ));
extern double pown (double __x, long long int __y) __attribute__ ((__nothrow__ )); extern double __pown (double __x, long long int __y) __attribute__ ((__nothrow__ ));
extern double powr (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __powr (double __x, double __y) __attribute__ ((__nothrow__ ));
extern double rootn (double __x, long long int __y) __attribute__ ((__nothrow__ )); extern double __rootn (double __x, long long int __y) __attribute__ ((__nothrow__ ));
extern double rsqrt (double __x) __attribute__ ((__nothrow__ )); extern double __rsqrt (double __x) __attribute__ ((__nothrow__ ));
extern double ceil (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fabs (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double floor (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fmod (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fmod (double __x, double __y) __attribute__ ((__nothrow__ ));
extern int isinf (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int finite (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern double drem (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __drem (double __x, double __y) __attribute__ ((__nothrow__ ));
extern double significand (double __x) __attribute__ ((__nothrow__ )); extern double __significand (double __x) __attribute__ ((__nothrow__ ));
extern double copysign (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double nan (const char *__tagb) __attribute__ ((__nothrow__ )); extern double __nan (const char *__tagb) __attribute__ ((__nothrow__ ));
extern int isnan (double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern double j0 (double) __attribute__ ((__nothrow__ )); extern double __j0 (double) __attribute__ ((__nothrow__ ));
extern double j1 (double) __attribute__ ((__nothrow__ )); extern double __j1 (double) __attribute__ ((__nothrow__ ));
extern double jn (int, double) __attribute__ ((__nothrow__ )); extern double __jn (int, double) __attribute__ ((__nothrow__ ));
extern double y0 (double) __attribute__ ((__nothrow__ )); extern double __y0 (double) __attribute__ ((__nothrow__ ));
extern double y1 (double) __attribute__ ((__nothrow__ )); extern double __y1 (double) __attribute__ ((__nothrow__ ));
extern double yn (int, double) __attribute__ ((__nothrow__ )); extern double __yn (int, double) __attribute__ ((__nothrow__ ));
 extern double erf (double) __attribute__ ((__nothrow__ )); extern double __erf (double) __attribute__ ((__nothrow__ ));
 extern double erfc (double) __attribute__ ((__nothrow__ )); extern double __erfc (double) __attribute__ ((__nothrow__ ));
extern double lgamma (double) __attribute__ ((__nothrow__ )); extern double __lgamma (double) __attribute__ ((__nothrow__ ));
extern double tgamma (double) __attribute__ ((__nothrow__ )); extern double __tgamma (double) __attribute__ ((__nothrow__ ));
extern double gamma (double) __attribute__ ((__nothrow__ )); extern double __gamma (double) __attribute__ ((__nothrow__ ));
extern double lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ )); extern double __lgamma_r (double, int *__signgamp) __attribute__ ((__nothrow__ ));
extern double rint (double __x) __attribute__ ((__nothrow__ )); extern double __rint (double __x) __attribute__ ((__nothrow__ ));
extern double nextafter (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __nextafter (double __x, double __y) __attribute__ ((__nothrow__ ));
extern double nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ )); extern double __nexttoward (double __x, long double __y) __attribute__ ((__nothrow__ ));
extern double nextdown (double __x) __attribute__ ((__nothrow__ )); extern double __nextdown (double __x) __attribute__ ((__nothrow__ ));
extern double nextup (double __x) __attribute__ ((__nothrow__ )); extern double __nextup (double __x) __attribute__ ((__nothrow__ ));
extern double remainder (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __remainder (double __x, double __y) __attribute__ ((__nothrow__ ));
extern double scalbn (double __x, int __n) __attribute__ ((__nothrow__ )); extern double __scalbn (double __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogb (double __x) __attribute__ ((__nothrow__ )); extern int __ilogb (double __x) __attribute__ ((__nothrow__ ));
extern long int llogb (double __x) __attribute__ ((__nothrow__ )); extern long int __llogb (double __x) __attribute__ ((__nothrow__ ));
extern double scalbln (double __x, long int __n) __attribute__ ((__nothrow__ )); extern double __scalbln (double __x, long int __n) __attribute__ ((__nothrow__ ));
extern double nearbyint (double __x) __attribute__ ((__nothrow__ )); extern double __nearbyint (double __x) __attribute__ ((__nothrow__ ));
extern double round (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double trunc (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ )); extern double __remquo (double __x, double __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrint (double __x) __attribute__ ((__nothrow__ )); extern long int __lrint (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrint (double __x) __attribute__ ((__nothrow__ )); extern long long int __llrint (double __x) __attribute__ ((__nothrow__ ));
extern long int lround (double __x) __attribute__ ((__nothrow__ )); extern long int __lround (double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llround (double __x) __attribute__ ((__nothrow__ )); extern long long int __llround (double __x) __attribute__ ((__nothrow__ ));
extern double fdim (double __x, double __y) __attribute__ ((__nothrow__ )); extern double __fdim (double __x, double __y) __attribute__ ((__nothrow__ ));
extern double fmax (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fmin (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ )); extern double __fma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
extern double roundeven (double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfp (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpx (double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalize (double *__cx, const double *__x) __attribute__ ((__nothrow__ ));
extern double fmaxmag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fminmag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fmaximum (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fminimum (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fmaximum_num (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fminimum_num (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fmaximum_mag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fminimum_mag (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fmaximum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern double fminimum_mag_num (double __x, double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorder (const double *__x, const double *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermag (const double *__x, const double *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern double getpayload (const double *__x) __attribute__ ((__nothrow__ )); extern double __getpayload (const double *__x) __attribute__ ((__nothrow__ ));
extern int setpayload (double *__x, double __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsig (double *__x, double __payload) __attribute__ ((__nothrow__ ));
extern double scalb (double __x, double __n) __attribute__ ((__nothrow__ )); extern double __scalb (double __x, double __n) __attribute__ ((__nothrow__ ));
extern int __fpclassifyf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __signbitf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __iseqsigf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern int __issignalingf (float __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
 extern float acosf (float __x) __attribute__ ((__nothrow__ )); extern float __acosf (float __x) __attribute__ ((__nothrow__ ));
 extern float asinf (float __x) __attribute__ ((__nothrow__ )); extern float __asinf (float __x) __attribute__ ((__nothrow__ ));
 extern float atanf (float __x) __attribute__ ((__nothrow__ )); extern float __atanf (float __x) __attribute__ ((__nothrow__ ));
 extern float atan2f (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2f (float __y, float __x) __attribute__ ((__nothrow__ ));
 extern float cosf (float __x) __attribute__ ((__nothrow__ )); extern float __cosf (float __x) __attribute__ ((__nothrow__ ));
 extern float sinf (float __x) __attribute__ ((__nothrow__ )); extern float __sinf (float __x) __attribute__ ((__nothrow__ ));
 extern float tanf (float __x) __attribute__ ((__nothrow__ )); extern float __tanf (float __x) __attribute__ ((__nothrow__ ));
extern float acospif (float __x) __attribute__ ((__nothrow__ )); extern float __acospif (float __x) __attribute__ ((__nothrow__ ));
 extern float acospif (float __x) __attribute__ ((__nothrow__ )); extern float __acospif (float __x) __attribute__ ((__nothrow__ ));
extern float asinpif (float __x) __attribute__ ((__nothrow__ )); extern float __asinpif (float __x) __attribute__ ((__nothrow__ ));
 extern float asinpif (float __x) __attribute__ ((__nothrow__ )); extern float __asinpif (float __x) __attribute__ ((__nothrow__ ));
extern float atanpif (float __x) __attribute__ ((__nothrow__ )); extern float __atanpif (float __x) __attribute__ ((__nothrow__ ));
 extern float atanpif (float __x) __attribute__ ((__nothrow__ )); extern float __atanpif (float __x) __attribute__ ((__nothrow__ ));
extern float atan2pif (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2pif (float __y, float __x) __attribute__ ((__nothrow__ ));
 extern float atan2pif (float __y, float __x) __attribute__ ((__nothrow__ )); extern float __atan2pif (float __y, float __x) __attribute__ ((__nothrow__ ));
 extern float cospif (float __x) __attribute__ ((__nothrow__ )); extern float __cospif (float __x) __attribute__ ((__nothrow__ ));
 extern float sinpif (float __x) __attribute__ ((__nothrow__ )); extern float __sinpif (float __x) __attribute__ ((__nothrow__ ));
 extern float tanpif (float __x) __attribute__ ((__nothrow__ )); extern float __tanpif (float __x) __attribute__ ((__nothrow__ ));
 extern float coshf (float __x) __attribute__ ((__nothrow__ )); extern float __coshf (float __x) __attribute__ ((__nothrow__ ));
 extern float sinhf (float __x) __attribute__ ((__nothrow__ )); extern float __sinhf (float __x) __attribute__ ((__nothrow__ ));
 extern float tanhf (float __x) __attribute__ ((__nothrow__ )); extern float __tanhf (float __x) __attribute__ ((__nothrow__ ));
 extern void sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf (float __x, float *__sinx, float *__cosx) __attribute__ ((__nothrow__ ));
 extern float acoshf (float __x) __attribute__ ((__nothrow__ )); extern float __acoshf (float __x) __attribute__ ((__nothrow__ ));
 extern float asinhf (float __x) __attribute__ ((__nothrow__ )); extern float __asinhf (float __x) __attribute__ ((__nothrow__ ));
 extern float atanhf (float __x) __attribute__ ((__nothrow__ )); extern float __atanhf (float __x) __attribute__ ((__nothrow__ ));
 extern float expf (float __x) __attribute__ ((__nothrow__ )); extern float __expf (float __x) __attribute__ ((__nothrow__ ));
extern float frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ )); extern float __frexpf (float __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern float ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ )); extern float __ldexpf (float __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern float logf (float __x) __attribute__ ((__nothrow__ )); extern float __logf (float __x) __attribute__ ((__nothrow__ ));
 extern float log10f (float __x) __attribute__ ((__nothrow__ )); extern float __log10f (float __x) __attribute__ ((__nothrow__ ));
extern float modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )); extern float __modff (float __x, float *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern float exp10f (float __x) __attribute__ ((__nothrow__ )); extern float __exp10f (float __x) __attribute__ ((__nothrow__ ));
extern float exp2m1f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2m1f (float __x) __attribute__ ((__nothrow__ ));
extern float exp10m1f (float __x) __attribute__ ((__nothrow__ )); extern float __exp10m1f (float __x) __attribute__ ((__nothrow__ ));
extern float log2p1f (float __x) __attribute__ ((__nothrow__ )); extern float __log2p1f (float __x) __attribute__ ((__nothrow__ ));
extern float log10p1f (float __x) __attribute__ ((__nothrow__ )); extern float __log10p1f (float __x) __attribute__ ((__nothrow__ ));
 extern float logp1f (float __x) __attribute__ ((__nothrow__ )); extern float __logp1f (float __x) __attribute__ ((__nothrow__ ));
 extern float expm1f (float __x) __attribute__ ((__nothrow__ )); extern float __expm1f (float __x) __attribute__ ((__nothrow__ ));
 extern float log1pf (float __x) __attribute__ ((__nothrow__ )); extern float __log1pf (float __x) __attribute__ ((__nothrow__ ));
extern float logbf (float __x) __attribute__ ((__nothrow__ )); extern float __logbf (float __x) __attribute__ ((__nothrow__ ));
 extern float exp2f (float __x) __attribute__ ((__nothrow__ )); extern float __exp2f (float __x) __attribute__ ((__nothrow__ ));
 extern float log2f (float __x) __attribute__ ((__nothrow__ )); extern float __log2f (float __x) __attribute__ ((__nothrow__ ));
 extern float powf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern float sqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __sqrtf (float __x) __attribute__ ((__nothrow__ ));
 extern float hypotf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __hypotf (float __x, float __y) __attribute__ ((__nothrow__ ));
 extern float cbrtf (float __x) __attribute__ ((__nothrow__ )); extern float __cbrtf (float __x) __attribute__ ((__nothrow__ ));
extern float compoundnf (float __x, long long int __y) __attribute__ ((__nothrow__ )); extern float __compoundnf (float __x, long long int __y) __attribute__ ((__nothrow__ ));
extern float pownf (float __x, long long int __y) __attribute__ ((__nothrow__ )); extern float __pownf (float __x, long long int __y) __attribute__ ((__nothrow__ ));
extern float powrf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __powrf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern float rootnf (float __x, long long int __y) __attribute__ ((__nothrow__ )); extern float __rootnf (float __x, long long int __y) __attribute__ ((__nothrow__ ));
extern float rsqrtf (float __x) __attribute__ ((__nothrow__ )); extern float __rsqrtf (float __x) __attribute__ ((__nothrow__ ));
extern float ceilf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fabsf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float floorf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fmodf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fmodf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern int isinff (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int finitef (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern float dremf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __dremf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern float significandf (float __x) __attribute__ ((__nothrow__ )); extern float __significandf (float __x) __attribute__ ((__nothrow__ ));
extern float copysignf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float nanf (const char *__tagb) __attribute__ ((__nothrow__ )); extern float __nanf (const char *__tagb) __attribute__ ((__nothrow__ ));
extern int isnanf (float __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern float j0f (float) __attribute__ ((__nothrow__ )); extern float __j0f (float) __attribute__ ((__nothrow__ ));
extern float j1f (float) __attribute__ ((__nothrow__ )); extern float __j1f (float) __attribute__ ((__nothrow__ ));
extern float jnf (int, float) __attribute__ ((__nothrow__ )); extern float __jnf (int, float) __attribute__ ((__nothrow__ ));
extern float y0f (float) __attribute__ ((__nothrow__ )); extern float __y0f (float) __attribute__ ((__nothrow__ ));
extern float y1f (float) __attribute__ ((__nothrow__ )); extern float __y1f (float) __attribute__ ((__nothrow__ ));
extern float ynf (int, float) __attribute__ ((__nothrow__ )); extern float __ynf (int, float) __attribute__ ((__nothrow__ ));
 extern float erff (float) __attribute__ ((__nothrow__ )); extern float __erff (float) __attribute__ ((__nothrow__ ));
 extern float erfcf (float) __attribute__ ((__nothrow__ )); extern float __erfcf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf (float) __attribute__ ((__nothrow__ )); extern float __lgammaf (float) __attribute__ ((__nothrow__ ));
extern float tgammaf (float) __attribute__ ((__nothrow__ )); extern float __tgammaf (float) __attribute__ ((__nothrow__ ));
extern float gammaf (float) __attribute__ ((__nothrow__ )); extern float __gammaf (float) __attribute__ ((__nothrow__ ));
extern float lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ )); extern float __lgammaf_r (float, int *__signgamp) __attribute__ ((__nothrow__ ));
extern float rintf (float __x) __attribute__ ((__nothrow__ )); extern float __rintf (float __x) __attribute__ ((__nothrow__ ));
extern float nextafterf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __nextafterf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern float nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ )); extern float __nexttowardf (float __x, long double __y) __attribute__ ((__nothrow__ ));
extern float nextdownf (float __x) __attribute__ ((__nothrow__ )); extern float __nextdownf (float __x) __attribute__ ((__nothrow__ ));
extern float nextupf (float __x) __attribute__ ((__nothrow__ )); extern float __nextupf (float __x) __attribute__ ((__nothrow__ ));
extern float remainderf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __remainderf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern float scalbnf (float __x, int __n) __attribute__ ((__nothrow__ )); extern float __scalbnf (float __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbf (float __x) __attribute__ ((__nothrow__ )); extern int __ilogbf (float __x) __attribute__ ((__nothrow__ ));
extern long int llogbf (float __x) __attribute__ ((__nothrow__ )); extern long int __llogbf (float __x) __attribute__ ((__nothrow__ ));
extern float scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ )); extern float __scalblnf (float __x, long int __n) __attribute__ ((__nothrow__ ));
extern float nearbyintf (float __x) __attribute__ ((__nothrow__ )); extern float __nearbyintf (float __x) __attribute__ ((__nothrow__ ));
extern float roundf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float truncf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ )); extern float __remquof (float __x, float __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintf (float __x) __attribute__ ((__nothrow__ )); extern long int __lrintf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf (float __x) __attribute__ ((__nothrow__ ));
extern long int lroundf (float __x) __attribute__ ((__nothrow__ )); extern long int __lroundf (float __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf (float __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf (float __x) __attribute__ ((__nothrow__ ));
extern float fdimf (float __x, float __y) __attribute__ ((__nothrow__ )); extern float __fdimf (float __x, float __y) __attribute__ ((__nothrow__ ));
extern float fmaxf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fminf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ )); extern float __fmaf (float __x, float __y, float __z) __attribute__ ((__nothrow__ ));
extern float roundevenf (float __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf (float __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizef (float *__cx, const float *__x) __attribute__ ((__nothrow__ ));
extern float fmaxmagf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fminmagf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fmaximumf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fminimumf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fmaximum_numf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fminimum_numf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fmaximum_magf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fminimum_magf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fmaximum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern float fminimum_mag_numf (float __x, float __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderf (const float *__x, const float *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagf (const float *__x, const float *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern float getpayloadf (const float *__x) __attribute__ ((__nothrow__ )); extern float __getpayloadf (const float *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadf (float *__x, float __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigf (float *__x, float __payload) __attribute__ ((__nothrow__ ));
extern float scalbf (float __x, float __n) __attribute__ ((__nothrow__ )); extern float __scalbf (float __x, float __n) __attribute__ ((__nothrow__ ));
extern int __fpclassifyl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __signbitl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __iseqsigl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern int __issignalingl (long double __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
 extern long double acosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acosl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double asinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double atanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2l (long double __y, long double __x) __attribute__ ((__nothrow__ ));
 extern long double cosl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cosl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double sinl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double tanl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanl (long double __x) __attribute__ ((__nothrow__ ));
extern long double acospil (long double __x) __attribute__ ((__nothrow__ )); extern long double __acospil (long double __x) __attribute__ ((__nothrow__ ));
 extern long double acospil (long double __x) __attribute__ ((__nothrow__ )); extern long double __acospil (long double __x) __attribute__ ((__nothrow__ ));
extern long double asinpil (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinpil (long double __x) __attribute__ ((__nothrow__ ));
 extern long double asinpil (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinpil (long double __x) __attribute__ ((__nothrow__ ));
extern long double atanpil (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanpil (long double __x) __attribute__ ((__nothrow__ ));
 extern long double atanpil (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanpil (long double __x) __attribute__ ((__nothrow__ ));
extern long double atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ ));
 extern long double atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ )); extern long double __atan2pil (long double __y, long double __x) __attribute__ ((__nothrow__ ));
 extern long double cospil (long double __x) __attribute__ ((__nothrow__ )); extern long double __cospil (long double __x) __attribute__ ((__nothrow__ ));
 extern long double sinpil (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinpil (long double __x) __attribute__ ((__nothrow__ ));
 extern long double tanpil (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanpil (long double __x) __attribute__ ((__nothrow__ ));
 extern long double coshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __coshl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double sinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sinhl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double tanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __tanhl (long double __x) __attribute__ ((__nothrow__ ));
 extern void sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosl (long double __x, long double *__sinx, long double *__cosx) __attribute__ ((__nothrow__ ));
 extern long double acoshl (long double __x) __attribute__ ((__nothrow__ )); extern long double __acoshl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double asinhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __asinhl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double atanhl (long double __x) __attribute__ ((__nothrow__ )); extern long double __atanhl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double expl (long double __x) __attribute__ ((__nothrow__ )); extern long double __expl (long double __x) __attribute__ ((__nothrow__ ));
extern long double frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ )); extern long double __frexpl (long double __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern long double ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ )); extern long double __ldexpl (long double __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern long double logl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double log10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10l (long double __x) __attribute__ ((__nothrow__ ));
extern long double modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )); extern long double __modfl (long double __x, long double *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern long double exp10l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp10l (long double __x) __attribute__ ((__nothrow__ ));
extern long double exp2m1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2m1l (long double __x) __attribute__ ((__nothrow__ ));
extern long double exp10m1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp10m1l (long double __x) __attribute__ ((__nothrow__ ));
extern long double log2p1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2p1l (long double __x) __attribute__ ((__nothrow__ ));
extern long double log10p1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log10p1l (long double __x) __attribute__ ((__nothrow__ ));
 extern long double logp1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __logp1l (long double __x) __attribute__ ((__nothrow__ ));
 extern long double expm1l (long double __x) __attribute__ ((__nothrow__ )); extern long double __expm1l (long double __x) __attribute__ ((__nothrow__ ));
 extern long double log1pl (long double __x) __attribute__ ((__nothrow__ )); extern long double __log1pl (long double __x) __attribute__ ((__nothrow__ ));
extern long double logbl (long double __x) __attribute__ ((__nothrow__ )); extern long double __logbl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double exp2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __exp2l (long double __x) __attribute__ ((__nothrow__ ));
 extern long double log2l (long double __x) __attribute__ ((__nothrow__ )); extern long double __log2l (long double __x) __attribute__ ((__nothrow__ ));
 extern long double powl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double sqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __sqrtl (long double __x) __attribute__ ((__nothrow__ ));
 extern long double hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __hypotl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
 extern long double cbrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __cbrtl (long double __x) __attribute__ ((__nothrow__ ));
extern long double compoundnl (long double __x, long long int __y) __attribute__ ((__nothrow__ )); extern long double __compoundnl (long double __x, long long int __y) __attribute__ ((__nothrow__ ));
extern long double pownl (long double __x, long long int __y) __attribute__ ((__nothrow__ )); extern long double __pownl (long double __x, long long int __y) __attribute__ ((__nothrow__ ));
extern long double powrl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __powrl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double rootnl (long double __x, long long int __y) __attribute__ ((__nothrow__ )); extern long double __rootnl (long double __x, long long int __y) __attribute__ ((__nothrow__ ));
extern long double rsqrtl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rsqrtl (long double __x) __attribute__ ((__nothrow__ ));
extern long double ceill (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fabsl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double floorl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fmodl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern int isinfl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int finitel (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern long double dreml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __dreml (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double significandl (long double __x) __attribute__ ((__nothrow__ )); extern long double __significandl (long double __x) __attribute__ ((__nothrow__ ));
extern long double copysignl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double nanl (const char *__tagb) __attribute__ ((__nothrow__ )); extern long double __nanl (const char *__tagb) __attribute__ ((__nothrow__ ));
extern int isnanl (long double __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern long double j0l (long double) __attribute__ ((__nothrow__ )); extern long double __j0l (long double) __attribute__ ((__nothrow__ ));
extern long double j1l (long double) __attribute__ ((__nothrow__ )); extern long double __j1l (long double) __attribute__ ((__nothrow__ ));
extern long double jnl (int, long double) __attribute__ ((__nothrow__ )); extern long double __jnl (int, long double) __attribute__ ((__nothrow__ ));
extern long double y0l (long double) __attribute__ ((__nothrow__ )); extern long double __y0l (long double) __attribute__ ((__nothrow__ ));
extern long double y1l (long double) __attribute__ ((__nothrow__ )); extern long double __y1l (long double) __attribute__ ((__nothrow__ ));
extern long double ynl (int, long double) __attribute__ ((__nothrow__ )); extern long double __ynl (int, long double) __attribute__ ((__nothrow__ ));
 extern long double erfl (long double) __attribute__ ((__nothrow__ )); extern long double __erfl (long double) __attribute__ ((__nothrow__ ));
 extern long double erfcl (long double) __attribute__ ((__nothrow__ )); extern long double __erfcl (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal (long double) __attribute__ ((__nothrow__ )); extern long double __lgammal (long double) __attribute__ ((__nothrow__ ));
extern long double tgammal (long double) __attribute__ ((__nothrow__ )); extern long double __tgammal (long double) __attribute__ ((__nothrow__ ));
extern long double gammal (long double) __attribute__ ((__nothrow__ )); extern long double __gammal (long double) __attribute__ ((__nothrow__ ));
extern long double lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ )); extern long double __lgammal_r (long double, int *__signgamp) __attribute__ ((__nothrow__ ));
extern long double rintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __rintl (long double __x) __attribute__ ((__nothrow__ ));
extern long double nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nextafterl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __nexttowardl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double nextdownl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nextdownl (long double __x) __attribute__ ((__nothrow__ ));
extern long double nextupl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nextupl (long double __x) __attribute__ ((__nothrow__ ));
extern long double remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __remainderl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ )); extern long double __scalbnl (long double __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbl (long double __x) __attribute__ ((__nothrow__ )); extern int __ilogbl (long double __x) __attribute__ ((__nothrow__ ));
extern long int llogbl (long double __x) __attribute__ ((__nothrow__ )); extern long int __llogbl (long double __x) __attribute__ ((__nothrow__ ));
extern long double scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ )); extern long double __scalblnl (long double __x, long int __n) __attribute__ ((__nothrow__ ));
extern long double nearbyintl (long double __x) __attribute__ ((__nothrow__ )); extern long double __nearbyintl (long double __x) __attribute__ ((__nothrow__ ));
extern long double roundl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double truncl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ )); extern long double __remquol (long double __x, long double __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lrintl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llrintl (long double __x) __attribute__ ((__nothrow__ ));
extern long int lroundl (long double __x) __attribute__ ((__nothrow__ )); extern long int __lroundl (long double __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundl (long double __x) __attribute__ ((__nothrow__ )); extern long long int __llroundl (long double __x) __attribute__ ((__nothrow__ ));
extern long double fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ )); extern long double __fdiml (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern long double fmaxl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fminl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ )); extern long double __fmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
extern long double roundevenl (long double __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxl (long double __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizel (long double *__cx, const long double *__x) __attribute__ ((__nothrow__ ));
extern long double fmaxmagl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fminmagl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fmaximuml (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fminimuml (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fmaximum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fminimum_numl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fmaximum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fminimum_magl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fmaximum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern long double fminimum_mag_numl (long double __x, long double __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderl (const long double *__x, const long double *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagl (const long double *__x, const long double *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern long double getpayloadl (const long double *__x) __attribute__ ((__nothrow__ )); extern long double __getpayloadl (const long double *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadl (long double *__x, long double __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigl (long double *__x, long double __payload) __attribute__ ((__nothrow__ ));
extern long double scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ )); extern long double __scalbl (long double __x, long double __n) __attribute__ ((__nothrow__ ));
 extern _Float32 acosf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __acosf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 asinf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __asinf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 atanf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atanf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atan2f32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 cosf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __cosf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 sinf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sinf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 tanf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __tanf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 acospif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __acospif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 acospif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __acospif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 asinpif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __asinpif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 asinpif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __asinpif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 atanpif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atanpif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 atanpif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atanpif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 atan2pif32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atan2pif32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 atan2pif32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atan2pif32 (_Float32 __y, _Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 cospif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __cospif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 sinpif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sinpif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 tanpif32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __tanpif32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 coshf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __coshf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sinhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __tanhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern void sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf32 (_Float32 __x, _Float32 *__sinx, _Float32 *__cosx) __attribute__ ((__nothrow__ ));
 extern _Float32 acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __acoshf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __asinhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __atanhf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 expf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __expf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float32 __frexpf32 (_Float32 __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern _Float32 ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float32 __ldexpf32 (_Float32 __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern _Float32 logf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __logf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 log10f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log10f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ )); extern _Float32 __modff32 (_Float32 __x, _Float32 *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern _Float32 exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __exp10f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 exp2m1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __exp2m1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 exp10m1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __exp10m1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 log2p1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log2p1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 log10p1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log10p1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 logp1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __logp1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __expm1f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log1pf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 logbf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __logbf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __exp2f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 log2f32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __log2f32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __powf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
extern _Float32 sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __sqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
 extern _Float32 hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __hypotf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
 extern _Float32 cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __cbrtf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 compoundnf32 (_Float32 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float32 __compoundnf32 (_Float32 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float32 pownf32 (_Float32 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float32 __pownf32 (_Float32 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float32 powrf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __powrf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
extern _Float32 rootnf32 (_Float32 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float32 __rootnf32 (_Float32 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float32 rsqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __rsqrtf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 ceilf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fabsf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 floorf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __fmodf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
extern _Float32 copysignf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 nanf32 (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float32 __nanf32 (const char *__tagb) __attribute__ ((__nothrow__ ));
extern _Float32 j0f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __j0f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 j1f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __j1f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 jnf32 (int, _Float32) __attribute__ ((__nothrow__ )); extern _Float32 __jnf32 (int, _Float32) __attribute__ ((__nothrow__ ));
extern _Float32 y0f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __y0f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 y1f32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __y1f32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 ynf32 (int, _Float32) __attribute__ ((__nothrow__ )); extern _Float32 __ynf32 (int, _Float32) __attribute__ ((__nothrow__ ));
 extern _Float32 erff32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __erff32 (_Float32) __attribute__ ((__nothrow__ ));
 extern _Float32 erfcf32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __erfcf32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 lgammaf32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __lgammaf32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 tgammaf32 (_Float32) __attribute__ ((__nothrow__ )); extern _Float32 __tgammaf32 (_Float32) __attribute__ ((__nothrow__ ));
extern _Float32 lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float32 __lgammaf32_r (_Float32, int *__signgamp) __attribute__ ((__nothrow__ ));
extern _Float32 rintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __rintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __nextafterf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
extern _Float32 nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __nextdownf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __nextupf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __remainderf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
extern _Float32 scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ )); extern _Float32 __scalbnf32 (_Float32 __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern int __ilogbf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern long int llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long int __llogbf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float32 __scalblnf32 (_Float32 __x, long int __n) __attribute__ ((__nothrow__ ));
extern _Float32 nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern _Float32 __nearbyintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 roundf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 truncf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float32 __remquof32 (_Float32 __x, _Float32 __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long int __lrintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern long int lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long int __lroundf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf32 (_Float32 __x) __attribute__ ((__nothrow__ ));
extern _Float32 fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )); extern _Float32 __fdimf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ ));
extern _Float32 fmaxf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fminf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ )); extern _Float32 __fmaf32 (_Float32 __x, _Float32 __y, _Float32 __z) __attribute__ ((__nothrow__ ));
extern _Float32 roundevenf32 (_Float32 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf32 (_Float32 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizef32 (_Float32 *__cx, const _Float32 *__x) __attribute__ ((__nothrow__ ));
extern _Float32 fmaxmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fminmagf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fmaximumf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fminimumf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fmaximum_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fminimum_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fmaximum_magf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fminimum_magf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fmaximum_mag_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32 fminimum_mag_numf32 (_Float32 __x, _Float32 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderf32 (const _Float32 *__x, const _Float32 *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagf32 (const _Float32 *__x, const _Float32 *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern _Float32 getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ )); extern _Float32 __getpayloadf32 (const _Float32 *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigf32 (_Float32 *__x, _Float32 __payload) __attribute__ ((__nothrow__ ));
 extern _Float64 acosf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __acosf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 asinf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __asinf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 atanf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atanf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atan2f64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 cosf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __cosf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 sinf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sinf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 tanf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __tanf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 acospif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __acospif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 acospif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __acospif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 asinpif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __asinpif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 asinpif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __asinpif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 atanpif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atanpif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 atanpif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atanpif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 atan2pif64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atan2pif64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 atan2pif64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atan2pif64 (_Float64 __y, _Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 cospif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __cospif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 sinpif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sinpif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 tanpif64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __tanpif64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 coshf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __coshf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sinhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __tanhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern void sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf64 (_Float64 __x, _Float64 *__sinx, _Float64 *__cosx) __attribute__ ((__nothrow__ ));
 extern _Float64 acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __acoshf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __asinhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __atanhf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 expf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __expf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float64 __frexpf64 (_Float64 __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern _Float64 ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float64 __ldexpf64 (_Float64 __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern _Float64 logf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __logf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 log10f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log10f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ )); extern _Float64 __modff64 (_Float64 __x, _Float64 *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern _Float64 exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __exp10f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 exp2m1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __exp2m1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 exp10m1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __exp10m1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 log2p1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log2p1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 log10p1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log10p1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 logp1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __logp1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __expm1f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log1pf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 logbf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __logbf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __exp2f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 log2f64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __log2f64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __powf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float64 sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
 extern _Float64 hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __hypotf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
 extern _Float64 cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __cbrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 compoundnf64 (_Float64 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float64 __compoundnf64 (_Float64 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float64 pownf64 (_Float64 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float64 __pownf64 (_Float64 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float64 powrf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __powrf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float64 rootnf64 (_Float64 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float64 __rootnf64 (_Float64 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float64 rsqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __rsqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 ceilf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fabsf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 floorf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __fmodf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float64 copysignf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 nanf64 (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float64 __nanf64 (const char *__tagb) __attribute__ ((__nothrow__ ));
extern _Float64 j0f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __j0f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 j1f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __j1f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 jnf64 (int, _Float64) __attribute__ ((__nothrow__ )); extern _Float64 __jnf64 (int, _Float64) __attribute__ ((__nothrow__ ));
extern _Float64 y0f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __y0f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 y1f64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __y1f64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 ynf64 (int, _Float64) __attribute__ ((__nothrow__ )); extern _Float64 __ynf64 (int, _Float64) __attribute__ ((__nothrow__ ));
 extern _Float64 erff64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __erff64 (_Float64) __attribute__ ((__nothrow__ ));
 extern _Float64 erfcf64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __erfcf64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 lgammaf64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __lgammaf64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 tgammaf64 (_Float64) __attribute__ ((__nothrow__ )); extern _Float64 __tgammaf64 (_Float64) __attribute__ ((__nothrow__ ));
extern _Float64 lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float64 __lgammaf64_r (_Float64, int *__signgamp) __attribute__ ((__nothrow__ ));
extern _Float64 rintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __rintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __nextafterf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float64 nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __nextdownf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __nextupf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __remainderf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float64 scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ )); extern _Float64 __scalbnf64 (_Float64 __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern int __ilogbf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern long int llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long int __llogbf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float64 __scalblnf64 (_Float64 __x, long int __n) __attribute__ ((__nothrow__ ));
extern _Float64 nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern _Float64 __nearbyintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 roundf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 truncf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float64 __remquof64 (_Float64 __x, _Float64 __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long int __lrintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern long int lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long int __lroundf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float64 fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )); extern _Float64 __fdimf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float64 fmaxf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fminf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ )); extern _Float64 __fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ ));
extern _Float64 roundevenf64 (_Float64 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf64 (_Float64 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizef64 (_Float64 *__cx, const _Float64 *__x) __attribute__ ((__nothrow__ ));
extern _Float64 fmaxmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fminmagf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fmaximumf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fminimumf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fmaximum_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fminimum_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fmaximum_magf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fminimum_magf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fmaximum_mag_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64 fminimum_mag_numf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderf64 (const _Float64 *__x, const _Float64 *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagf64 (const _Float64 *__x, const _Float64 *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern _Float64 getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ )); extern _Float64 __getpayloadf64 (const _Float64 *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigf64 (_Float64 *__x, _Float64 __payload) __attribute__ ((__nothrow__ ));
extern int __fpclassifyf128 (_Float128 __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __signbitf128 (_Float128 __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
extern int __isinff128 (_Float128 __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __finitef128 (_Float128 __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __isnanf128 (_Float128 __value) __attribute__ ((__nothrow__ ))
  __attribute__ ((__const__));
extern int __iseqsigf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern int __issignalingf128 (_Float128 __value) __attribute__ ((__nothrow__ ))
     __attribute__ ((__const__));
 extern _Float128 acosf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __acosf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 asinf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __asinf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 atanf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atanf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 atan2f128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atan2f128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 cosf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __cosf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 sinf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __sinf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 tanf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __tanf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 acospif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __acospif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 acospif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __acospif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 asinpif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __asinpif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 asinpif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __asinpif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 atanpif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atanpif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 atanpif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atanpif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 atan2pif128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atan2pif128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 atan2pif128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atan2pif128 (_Float128 __y, _Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 cospif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __cospif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 sinpif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __sinpif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 tanpif128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __tanpif128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 coshf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __coshf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 sinhf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __sinhf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 tanhf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __tanhf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern void sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf128 (_Float128 __x, _Float128 *__sinx, _Float128 *__cosx) __attribute__ ((__nothrow__ ));
 extern _Float128 acoshf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __acoshf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 asinhf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __asinhf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 atanhf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __atanhf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 expf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __expf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 frexpf128 (_Float128 __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float128 __frexpf128 (_Float128 __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern _Float128 ldexpf128 (_Float128 __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float128 __ldexpf128 (_Float128 __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern _Float128 logf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __logf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 log10f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __log10f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 modff128 (_Float128 __x, _Float128 *__iptr) __attribute__ ((__nothrow__ )); extern _Float128 __modff128 (_Float128 __x, _Float128 *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern _Float128 exp10f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __exp10f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 exp2m1f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __exp2m1f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 exp10m1f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __exp10m1f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 log2p1f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __log2p1f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 log10p1f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __log10p1f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 logp1f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __logp1f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 expm1f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __expm1f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 log1pf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __log1pf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 logbf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __logbf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 exp2f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __exp2f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 log2f128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __log2f128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 powf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __powf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float128 sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
 extern _Float128 hypotf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __hypotf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
 extern _Float128 cbrtf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __cbrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 compoundnf128 (_Float128 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float128 __compoundnf128 (_Float128 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float128 pownf128 (_Float128 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float128 __pownf128 (_Float128 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float128 powrf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __powrf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float128 rootnf128 (_Float128 __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float128 __rootnf128 (_Float128 __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float128 rsqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __rsqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 ceilf128 (_Float128 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fabsf128 (_Float128 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 floorf128 (_Float128 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fmodf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __fmodf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float128 copysignf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 nanf128 (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float128 __nanf128 (const char *__tagb) __attribute__ ((__nothrow__ ));
extern _Float128 j0f128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __j0f128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 j1f128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __j1f128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 jnf128 (int, _Float128) __attribute__ ((__nothrow__ )); extern _Float128 __jnf128 (int, _Float128) __attribute__ ((__nothrow__ ));
extern _Float128 y0f128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __y0f128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 y1f128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __y1f128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 ynf128 (int, _Float128) __attribute__ ((__nothrow__ )); extern _Float128 __ynf128 (int, _Float128) __attribute__ ((__nothrow__ ));
 extern _Float128 erff128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __erff128 (_Float128) __attribute__ ((__nothrow__ ));
 extern _Float128 erfcf128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __erfcf128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 lgammaf128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __lgammaf128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 tgammaf128 (_Float128) __attribute__ ((__nothrow__ )); extern _Float128 __tgammaf128 (_Float128) __attribute__ ((__nothrow__ ));
extern _Float128 lgammaf128_r (_Float128, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float128 __lgammaf128_r (_Float128, int *__signgamp) __attribute__ ((__nothrow__ ));
extern _Float128 rintf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __rintf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 nextafterf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __nextafterf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float128 nextdownf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __nextdownf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 nextupf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __nextupf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 remainderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __remainderf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float128 scalbnf128 (_Float128 __x, int __n) __attribute__ ((__nothrow__ )); extern _Float128 __scalbnf128 (_Float128 __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern int __ilogbf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern long int llogbf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern long int __llogbf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 scalblnf128 (_Float128 __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float128 __scalblnf128 (_Float128 __x, long int __n) __attribute__ ((__nothrow__ ));
extern _Float128 nearbyintf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern _Float128 __nearbyintf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 roundf128 (_Float128 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 truncf128 (_Float128 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 remquof128 (_Float128 __x, _Float128 __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float128 __remquof128 (_Float128 __x, _Float128 __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern long int __lrintf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern long int lroundf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern long int __lroundf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf128 (_Float128 __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float128 fdimf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )); extern _Float128 __fdimf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float128 fmaxf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fminf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ )); extern _Float128 __fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ ));
extern _Float128 roundevenf128 (_Float128 __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf128 (_Float128 __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizef128 (_Float128 *__cx, const _Float128 *__x) __attribute__ ((__nothrow__ ));
extern _Float128 fmaxmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fminmagf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fmaximumf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fminimumf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fmaximum_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fminimum_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fmaximum_magf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fminimum_magf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fmaximum_mag_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float128 fminimum_mag_numf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderf128 (const _Float128 *__x, const _Float128 *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagf128 (const _Float128 *__x, const _Float128 *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern _Float128 getpayloadf128 (const _Float128 *__x) __attribute__ ((__nothrow__ )); extern _Float128 __getpayloadf128 (const _Float128 *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadf128 (_Float128 *__x, _Float128 __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigf128 (_Float128 *__x, _Float128 __payload) __attribute__ ((__nothrow__ ));
 extern _Float32x acosf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __acosf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x asinf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __asinf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x atanf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atanf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atan2f32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x cosf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __cosf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x sinf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sinf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x tanf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __tanf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x acospif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __acospif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x acospif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __acospif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x asinpif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __asinpif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x asinpif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __asinpif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x atanpif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atanpif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x atanpif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atanpif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x atan2pif32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atan2pif32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x atan2pif32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atan2pif32x (_Float32x __y, _Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x cospif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __cospif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x sinpif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sinpif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x tanpif32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __tanpif32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x coshf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __coshf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sinhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __tanhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern void sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf32x (_Float32x __x, _Float32x *__sinx, _Float32x *__cosx) __attribute__ ((__nothrow__ ));
 extern _Float32x acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __acoshf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __asinhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __atanhf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x expf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __expf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float32x __frexpf32x (_Float32x __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern _Float32x ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float32x __ldexpf32x (_Float32x __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern _Float32x logf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __logf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x log10f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log10f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ )); extern _Float32x __modff32x (_Float32x __x, _Float32x *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern _Float32x exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __exp10f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x exp2m1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __exp2m1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x exp10m1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __exp10m1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x log2p1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log2p1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x log10p1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log10p1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x logp1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __logp1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __expm1f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log1pf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x logbf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __logbf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __exp2f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x log2f32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __log2f32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __powf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32x sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
 extern _Float32x hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __hypotf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
 extern _Float32x cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __cbrtf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x compoundnf32x (_Float32x __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float32x __compoundnf32x (_Float32x __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float32x pownf32x (_Float32x __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float32x __pownf32x (_Float32x __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float32x powrf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __powrf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32x rootnf32x (_Float32x __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float32x __rootnf32x (_Float32x __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float32x rsqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __rsqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x ceilf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fabsf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x floorf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __fmodf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32x copysignf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x nanf32x (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float32x __nanf32x (const char *__tagb) __attribute__ ((__nothrow__ ));
extern _Float32x j0f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __j0f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x j1f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __j1f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x jnf32x (int, _Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __jnf32x (int, _Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x y0f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __y0f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x y1f32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __y1f32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x ynf32x (int, _Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __ynf32x (int, _Float32x) __attribute__ ((__nothrow__ ));
 extern _Float32x erff32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __erff32x (_Float32x) __attribute__ ((__nothrow__ ));
 extern _Float32x erfcf32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __erfcf32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x lgammaf32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __lgammaf32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x tgammaf32x (_Float32x) __attribute__ ((__nothrow__ )); extern _Float32x __tgammaf32x (_Float32x) __attribute__ ((__nothrow__ ));
extern _Float32x lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float32x __lgammaf32x_r (_Float32x, int *__signgamp) __attribute__ ((__nothrow__ ));
extern _Float32x rintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __rintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __nextafterf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32x nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __nextdownf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __nextupf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __remainderf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32x scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ )); extern _Float32x __scalbnf32x (_Float32x __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern int __ilogbf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern long int llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long int __llogbf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float32x __scalblnf32x (_Float32x __x, long int __n) __attribute__ ((__nothrow__ ));
extern _Float32x nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern _Float32x __nearbyintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x roundf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x truncf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float32x __remquof32x (_Float32x __x, _Float32x __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long int __lrintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern long int lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long int __lroundf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32x fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )); extern _Float32x __fdimf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32x fmaxf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fminf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ )); extern _Float32x __fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ ));
extern _Float32x roundevenf32x (_Float32x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf32x (_Float32x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizef32x (_Float32x *__cx, const _Float32x *__x) __attribute__ ((__nothrow__ ));
extern _Float32x fmaxmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fminmagf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fmaximumf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fminimumf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fmaximum_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fminimum_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fmaximum_magf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fminimum_magf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fmaximum_mag_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float32x fminimum_mag_numf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderf32x (const _Float32x *__x, const _Float32x *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagf32x (const _Float32x *__x, const _Float32x *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern _Float32x getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ )); extern _Float32x __getpayloadf32x (const _Float32x *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigf32x (_Float32x *__x, _Float32x __payload) __attribute__ ((__nothrow__ ));
 extern _Float64x acosf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __acosf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x asinf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __asinf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x atanf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atanf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atan2f64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x cosf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __cosf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x sinf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sinf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x tanf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __tanf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x acospif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __acospif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x acospif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __acospif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x asinpif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __asinpif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x asinpif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __asinpif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x atanpif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atanpif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x atanpif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atanpif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x atan2pif64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atan2pif64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x atan2pif64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atan2pif64x (_Float64x __y, _Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x cospif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __cospif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x sinpif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sinpif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x tanpif64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __tanpif64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x coshf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __coshf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sinhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __tanhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern void sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ )); extern void __sincosf64x (_Float64x __x, _Float64x *__sinx, _Float64x *__cosx) __attribute__ ((__nothrow__ ));
 extern _Float64x acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __acoshf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __asinhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __atanhf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x expf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __expf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ )); extern _Float64x __frexpf64x (_Float64x __x, int *__exponent) __attribute__ ((__nothrow__ ));
extern _Float64x ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ )); extern _Float64x __ldexpf64x (_Float64x __x, int __exponent) __attribute__ ((__nothrow__ ));
 extern _Float64x logf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __logf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x log10f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log10f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ )); extern _Float64x __modff64x (_Float64x __x, _Float64x *__iptr) __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
 extern _Float64x exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __exp10f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x exp2m1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __exp2m1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x exp10m1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __exp10m1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x log2p1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log2p1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x log10p1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log10p1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x logp1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __logp1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __expm1f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log1pf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x logbf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __logbf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __exp2f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x log2f64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __log2f64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __powf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64x sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
 extern _Float64x hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __hypotf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
 extern _Float64x cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __cbrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x compoundnf64x (_Float64x __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float64x __compoundnf64x (_Float64x __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float64x pownf64x (_Float64x __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float64x __pownf64x (_Float64x __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float64x powrf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __powrf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64x rootnf64x (_Float64x __x, long long int __y) __attribute__ ((__nothrow__ )); extern _Float64x __rootnf64x (_Float64x __x, long long int __y) __attribute__ ((__nothrow__ ));
extern _Float64x rsqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __rsqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x ceilf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fabsf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x floorf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __fmodf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64x copysignf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x nanf64x (const char *__tagb) __attribute__ ((__nothrow__ )); extern _Float64x __nanf64x (const char *__tagb) __attribute__ ((__nothrow__ ));
extern _Float64x j0f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __j0f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x j1f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __j1f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x jnf64x (int, _Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __jnf64x (int, _Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x y0f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __y0f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x y1f64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __y1f64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x ynf64x (int, _Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __ynf64x (int, _Float64x) __attribute__ ((__nothrow__ ));
 extern _Float64x erff64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __erff64x (_Float64x) __attribute__ ((__nothrow__ ));
 extern _Float64x erfcf64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __erfcf64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x lgammaf64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __lgammaf64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x tgammaf64x (_Float64x) __attribute__ ((__nothrow__ )); extern _Float64x __tgammaf64x (_Float64x) __attribute__ ((__nothrow__ ));
extern _Float64x lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ )); extern _Float64x __lgammaf64x_r (_Float64x, int *__signgamp) __attribute__ ((__nothrow__ ));
extern _Float64x rintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __rintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __nextafterf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64x nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __nextdownf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __nextupf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __remainderf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64x scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ )); extern _Float64x __scalbnf64x (_Float64x __x, int __n) __attribute__ ((__nothrow__ ));
extern int ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern int __ilogbf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern long int llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long int __llogbf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ )); extern _Float64x __scalblnf64x (_Float64x __x, long int __n) __attribute__ ((__nothrow__ ));
extern _Float64x nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern _Float64x __nearbyintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x roundf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x truncf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ )); extern _Float64x __remquof64x (_Float64x __x, _Float64x __y, int *__quo) __attribute__ ((__nothrow__ ));
extern long int lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long int __lrintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long long int __llrintf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern long int lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long int __lroundf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
__extension__
extern long long int llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ )); extern long long int __llroundf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64x fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )); extern _Float64x __fdimf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64x fmaxf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fminf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ )); extern _Float64x __fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ ));
extern _Float64x roundevenf64x (_Float64x __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern __intmax_t fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __intmax_t fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __intmax_t __fromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern __uintmax_t ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ )); extern __uintmax_t __ufromfpxf64x (_Float64x __x, int __round, unsigned int __width) __attribute__ ((__nothrow__ ));
extern int canonicalizef64x (_Float64x *__cx, const _Float64x *__x) __attribute__ ((__nothrow__ ));
extern _Float64x fmaxmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fminmagf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fmaximumf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fminimumf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fmaximum_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fminimum_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fmaximum_magf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fminimum_magf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fmaximum_mag_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern _Float64x fminimum_mag_numf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int totalorderf64x (const _Float64x *__x, const _Float64x *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern int totalordermagf64x (const _Float64x *__x, const _Float64x *__y) __attribute__ ((__nothrow__ ))
     __attribute__ ((__pure__));
extern _Float64x getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ )); extern _Float64x __getpayloadf64x (const _Float64x *__x) __attribute__ ((__nothrow__ ));
extern int setpayloadf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ ));
extern int setpayloadsigf64x (_Float64x *__x, _Float64x __payload) __attribute__ ((__nothrow__ ));
extern float fadd (double __x, double __y) __attribute__ ((__nothrow__ ));
extern float fdiv (double __x, double __y) __attribute__ ((__nothrow__ ));
extern float ffma (double __x, double __y, double __z) __attribute__ ((__nothrow__ ));
extern float fmul (double __x, double __y) __attribute__ ((__nothrow__ ));
extern float fsqrt (double __x) __attribute__ ((__nothrow__ ));
extern float fsub (double __x, double __y) __attribute__ ((__nothrow__ ));
extern float faddl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern float fdivl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern float ffmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
extern float fmull (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern float fsqrtl (long double __x) __attribute__ ((__nothrow__ ));
extern float fsubl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern double daddl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern double ddivl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern double dfmal (long double __x, long double __y, long double __z) __attribute__ ((__nothrow__ ));
extern double dmull (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern double dsqrtl (long double __x) __attribute__ ((__nothrow__ ));
extern double dsubl (long double __x, long double __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32addf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32divf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32fmaf32x (_Float32x __x, _Float32x __y, _Float32x __z) __attribute__ ((__nothrow__ ));
extern _Float32 f32mulf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32sqrtf32x (_Float32x __x) __attribute__ ((__nothrow__ ));
extern _Float32 f32subf32x (_Float32x __x, _Float32x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32addf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32divf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32fmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ ));
extern _Float32 f32mulf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32sqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float32 f32subf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32addf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32divf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ ));
extern _Float32 f32mulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float32 f32subf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32addf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32divf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ ));
extern _Float32 f32mulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32 f32sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float32 f32subf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xaddf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xdivf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xfmaf64 (_Float64 __x, _Float64 __y, _Float64 __z) __attribute__ ((__nothrow__ ));
extern _Float32x f32xmulf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xsqrtf64 (_Float64 __x) __attribute__ ((__nothrow__ ));
extern _Float32x f32xsubf64 (_Float64 __x, _Float64 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xaddf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xdivf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xfmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ ));
extern _Float32x f32xmulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xsqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float32x f32xsubf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xaddf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xdivf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xfmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ ));
extern _Float32x f32xmulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float32x f32xsqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float32x f32xsubf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64addf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64divf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64fmaf64x (_Float64x __x, _Float64x __y, _Float64x __z) __attribute__ ((__nothrow__ ));
extern _Float64 f64mulf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64sqrtf64x (_Float64x __x) __attribute__ ((__nothrow__ ));
extern _Float64 f64subf64x (_Float64x __x, _Float64x __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64addf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64divf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64fmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ ));
extern _Float64 f64mulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64 f64sqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float64 f64subf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64x f64xaddf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64x f64xdivf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64x f64xfmaf128 (_Float128 __x, _Float128 __y, _Float128 __z) __attribute__ ((__nothrow__ ));
extern _Float64x f64xmulf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern _Float64x f64xsqrtf128 (_Float128 __x) __attribute__ ((__nothrow__ ));
extern _Float64x f64xsubf128 (_Float128 __x, _Float128 __y) __attribute__ ((__nothrow__ ));
extern int signgam;
enum
  {
    FP_NAN =
      0,
    FP_INFINITE =
      1,
    FP_ZERO =
      2,
    FP_SUBNORMAL =
      3,
    FP_NORMAL =
      4
  };
extern int __iscanonicall (long double __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
extern int _gl_cxxalias_dummy;
inline double
dtimespec_bound (double c, int err)
{
  if (err == 34 && c == 0)
    return (sizeof (c) == sizeof (long double) ? __builtin_signbitl (c) : sizeof (c) == sizeof (double) ? __builtin_signbit (c) : __builtin_signbitf (c)) ? -4.9406564584124654e-324 : 4.9406564584124654e-324;
  double phi = 2.2204460492503131e-16 / 2 * (1 + 2.2204460492503131e-16);
  return c + phi * c;
}
int open_safer (char const *, int, ...);
int creat_safer (char const *, mode_t);
int openat_safer (int, char const *, int, ...);
int iopoll (int fdin, int fdout, _Bool block);
_Bool iopoll_input_ok (int fdin);
_Bool iopoll_output_ok (int fdout);
_Bool write_wait (int fd, void const *buffer, size_t size);
int isapipe (int fd);
inline int issymlink (const char *filename)
     __attribute__ ((__nonnull__ (1)));
inline int
issymlink (const char *filename)
{
  char linkbuf[1];
  if (readlink (filename, linkbuf, sizeof (linkbuf)) >= 0)
    return 1;
  if ((*__errno_location ()) == 22)
    return 0;
  else
    return -1;
}
int posix2_version (void);

inline long int __attribute__ ((__pure__))
get_stat_atime_ns (struct stat const *st)
{
  return ((st)->st_atim).tv_nsec;
}
inline long int __attribute__ ((__pure__))
get_stat_ctime_ns (struct stat const *st)
{
  return ((st)->st_ctim).tv_nsec;
}
inline long int __attribute__ ((__pure__))
get_stat_mtime_ns (struct stat const *st)
{
  return ((st)->st_mtim).tv_nsec;
}
inline long int __attribute__ ((__pure__))
get_stat_birthtime_ns ([[__maybe_unused__]] struct stat const *st)
{
  return 0;
}
inline struct timespec __attribute__ ((__pure__))
get_stat_atime (struct stat const *st)
{
  return ((st)->st_atim);
}
inline struct timespec __attribute__ ((__pure__))
get_stat_ctime (struct stat const *st)
{
  return ((st)->st_ctim);
}
inline struct timespec __attribute__ ((__pure__))
get_stat_mtime (struct stat const *st)
{
  return ((st)->st_mtim);
}
inline struct timespec __attribute__ ((__pure__))
get_stat_birthtime ([[__maybe_unused__]] struct stat const *st)
{
  struct timespec t;
  t = (struct timespec) { .tv_sec = (-1), .tv_nsec = (-1) };
  return t;
}
inline int
stat_time_normalize (int result, [[__maybe_unused__]] struct stat *st)
{
  return result;
}
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
enum
  {
    XTOINT_MIN_QUIET = 1 << 0,
    XTOINT_MAX_QUIET = 1 << 1,
    XTOINT_MIN_RANGE = 1 << 2,
    XTOINT_MAX_RANGE = 1 << 3
  };
intmax_t xdectoimax (char const *n_str, intmax_t min, intmax_t max, char const *suffixes, char const *err, int err_exit) __attribute__ ((__nonnull__ (1, 5)));
uintmax_t xdectoumax (char const *n_str, uintmax_t min, uintmax_t max, char const *suffixes, char const *err, int err_exit) __attribute__ ((__nonnull__ (1, 5)));
intmax_t xnumtoimax (char const *n_str, int base, intmax_t min, intmax_t max, char const *suffixes, char const *err, int err_exit, int flags) __attribute__ ((__nonnull__ (1, 6)));
uintmax_t xnumtoumax (char const *n_str, int base, uintmax_t min, uintmax_t max, char const *suffixes, char const *err, int err_exit, int flags) __attribute__ ((__nonnull__ (1, 6)));
int xnanosleep (double);
struct hash_tuning
  {
    float shrink_threshold;
    float shrink_factor;
    float growth_threshold;
    float growth_factor;
    _Bool is_n_buckets;
  };
typedef struct hash_tuning Hash_tuning;
struct hash_table;
typedef struct hash_table Hash_table;
extern size_t hash_get_n_buckets (const Hash_table *table)
       __attribute__ ((__pure__));
extern size_t hash_get_n_buckets_used (const Hash_table *table)
       __attribute__ ((__pure__));
extern size_t hash_get_n_entries (const Hash_table *table)
       __attribute__ ((__pure__));
extern size_t hash_get_max_bucket_length (const Hash_table *table)
       __attribute__ ((__pure__));
extern _Bool hash_table_ok (const Hash_table *table)
       __attribute__ ((__pure__));
extern void hash_print_statistics (const Hash_table *table, FILE *stream);
extern void *hash_lookup (const Hash_table *table, const void *entry);
extern void *hash_get_first (const Hash_table *table)
       __attribute__ ((__pure__));
extern void *hash_get_next (const Hash_table *table, const void *entry);
extern size_t hash_get_entries (const Hash_table *table, void **buffer,
                                size_t buffer_size);
typedef _Bool (*Hash_processor) (void *entry, void *processor_data);
extern size_t hash_do_for_each (const Hash_table *table,
                                Hash_processor processor, void *processor_data);
typedef size_t (*Hash_hasher) (const void *entry, size_t table_size);
typedef _Bool (*Hash_comparator) (const void *entry1, const void *entry2);
typedef void (*Hash_data_freer) (void *entry);
extern void hash_reset_tuning (Hash_tuning *tuning);
extern void hash_free (Hash_table *table);
[[__nodiscard__]]
extern Hash_table *hash_initialize (size_t candidate,
                                    const Hash_tuning *tuning,
                                    Hash_hasher hasher,
                                    Hash_comparator comparator,
                                    Hash_data_freer data_freer)
  __attribute__ ((__malloc__)) ;
[[__nodiscard__]]
extern Hash_table *hash_xinitialize (size_t candidate,
                                     const Hash_tuning *tuning,
                                     Hash_hasher hasher,
                                     Hash_comparator comparator,
                                     Hash_data_freer data_freer)
  __attribute__ ((__malloc__))
  __attribute__ ((__returns_nonnull__));
extern void hash_clear (Hash_table *table);
[[__nodiscard__]]
extern _Bool hash_rehash (Hash_table *table, size_t candidate);
[[__nodiscard__]]
extern void *hash_insert (Hash_table *table, const void *entry);
extern void *hash_xinsert (Hash_table *table, const void *entry);
extern int hash_insert_if_absent (Hash_table *table, const void *entry,
                                  const void **matched_ent);
extern void *hash_remove (Hash_table *table, const void *entry);
extern size_t hash_string (char const *s, size_t tablesize) __attribute__ ((__pure__));
typedef unsigned long int nfds_t;
struct pollfd
  {
    int fd;
    short int events;
    short int revents;
  };
extern int poll (struct pollfd *__fds, nfds_t __nfds, int __timeout)
                                                  ;
extern int ppoll (struct pollfd *__fds, nfds_t __nfds,
    const struct timespec *__timeout,
    const __sigset_t *__ss)
                                                  ;
extern int __poll_alias (struct pollfd *__fds, nfds_t __nfds, int __timeout) __asm__ ("" "poll");
extern int __poll_chk (struct pollfd *__fds, nfds_t __nfds, int __timeout,
         long unsigned int __fdslen)
                                          ;
extern int __poll_chk_warn (struct pollfd *__fds, nfds_t __nfds, int __timeout, long unsigned int __fdslen) __asm__ ("" "__poll_chk")
                                                                        ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__))
__attribute__((__overloadable__)) int
poll (struct pollfd * const __attribute__ ((__pass_object_size__ (2 > 1))) __fds, nfds_t __nfds,
      int __timeout)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__fds, 2 > 1)) != -1ULL && (__nfds) > (__builtin_object_size (__fds, 2 > 1)) / (sizeof (*__fds)))), ("poll called with fds buffer " "too small file nfds entries"), "warning")))
{
  return (__builtin_object_size (__fds, 2 > 1) == (long unsigned int) -1) ? __poll_alias (__fds, __nfds, __timeout) : __poll_chk (__fds, __nfds, __timeout, __builtin_object_size (__fds, 2 > 1));
}
extern int __ppoll_alias (struct pollfd *__fds, nfds_t __nfds, const struct timespec *__timeout, const __sigset_t *__ss) __asm__ ("" "ppoll");
extern int __ppoll_chk (struct pollfd *__fds, nfds_t __nfds,
   const struct timespec *__timeout,
   const __sigset_t *__ss, long unsigned int __fdslen)
                                          ;
extern int __ppoll_chk_warn (struct pollfd *__fds, nfds_t __nfds, const struct timespec *__timeout, const __sigset_t *__ss, long unsigned int __fdslen) __asm__ ("" "__ppoll_chk")
                                                                         ;
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__))
__attribute__((__overloadable__)) int
ppoll (struct pollfd * const __attribute__ ((__pass_object_size__ (2 > 1))) __fds, nfds_t __nfds,
       const struct timespec *__timeout, const __sigset_t *__ss)
     __attribute__ ((__diagnose_if__ ((((__builtin_object_size (__fds, 2 > 1)) != -1ULL && (__nfds) > (__builtin_object_size (__fds, 2 > 1)) / (sizeof (*__fds)))), ("ppoll called with fds buffer " "too small file nfds entries"), "warning")))
{
  return (__builtin_object_size (__fds, 2 > 1) == (long unsigned int) -1) ? __ppoll_alias (__fds, __nfds, __timeout, __ss) : __ppoll_chk (__fds, __nfds, __timeout, __ss, __builtin_object_size (__fds, 2 > 1));
}
enum
  {
    IN_CLOEXEC = 02000000,
    IN_NONBLOCK = 00004000
  };
struct inotify_event
{
  int wd;
  uint32_t mask;
  uint32_t cookie;
  uint32_t len;
  char name [];
};
extern int inotify_init (void) __attribute__ ((__nothrow__ ));
extern int inotify_init1 (int __flags) __attribute__ ((__nothrow__ ));
extern int inotify_add_watch (int __fd, const char *__name, uint32_t __mask)
  __attribute__ ((__nothrow__ ));
extern int inotify_rm_watch (int __fd, int __wd) __attribute__ ((__nothrow__ ));
static inline int
is_local_fs_type (unsigned long int magic)
{
  switch (magic)
    {
      case 0x5A3C69F0: return 1;
      case 0x61636673: return 0;
      case 0xADF5: return 1;
      case 0xADFF: return 1;
      case 0x5346414F: return 0;
      case 0x09041934: return 1;
      case 0x61756673: return 0;
      case 0x0187: return 1;
      case 0x13661366: return 1;
      case 0xCA451A4E: return 1;
      case 0x42465331: return 1;
      case 0x62646576: return 1;
      case 0x1BADFACE: return 1;
      case 0x6C6F6F70: return 1;
      case 0xCAFE4A11: return 1;
      case 0x42494E4D: return 1;
      case 0x9123683E: return 1;
      case 0x73727279: return 1;
      case 0x00C36400: return 0;
      case 0x0027E0EB: return 1;
      case 0x63677270: return 1;
      case 0xFF534D42: return 0;
      case 0x73757245: return 0;
      case 0x012FF7B7: return 1;
      case 0x62656570: return 1;
      case 0x28CD3D45: return 1;
      case 0x453DCD28: return 1;
      case 0x64646178: return 1;
      case 0x64626720: return 1;
      case 0x1373: return 1;
      case 0x454D444D: return 1;
      case 0x1CD1: return 1;
      case 0x444D4142: return 1;
      case 0xF15F: return 1;
      case 0xDE5E81E4: return 1;
      case 0x00414A53: return 1;
      case 0xE0F5E1E2: return 1;
      case 0x2011BAB0: return 1;
      case 0x45584653: return 1;
      case 0x5DF5: return 1;
      case 0x137D: return 1;
      case 0xEF53: return 1;
      case 0xEF51: return 1;
      case 0xF2F52010: return 1;
      case 0x4641494C: return 1;
      case 0x4006: return 1;
      case 0x19830326: return 0;
      case 0x65735546: return 0;
      case 0x65735543: return 0;
      case 0x0BAD1DEA: return 1;
      case 0x01161970: return 0;
      case 0x47504653: return 0;
      case 0x474D454D: return 0;
      case 0x4244: return 1;
      case 0x482B: return 1;
      case 0x4858: return 1;
      case 0x00C0FFEE: return 1;
      case 0xF995E849: return 1;
      case 0x958458F6: return 1;
      case 0x11307854: return 1;
      case 0x013111A8: return 0;
      case 0x2BAD1DEA: return 1;
      case 0x9660: return 1;
      case 0x4004: return 1;
      case 0x4000: return 1;
      case 0x07C0: return 1;
      case 0x72B6: return 1;
      case 0x3153464A: return 1;
      case 0x6B414653: return 0;
      case 0xC97E8168: return 1;
      case 0x0BD00BD0: return 0;
      case 0x5346314D: return 1;
      case 0x137F: return 1;
      case 0x138F: return 1;
      case 0x2468: return 1;
      case 0x2478: return 1;
      case 0x4D5A: return 1;
      case 0x19800202: return 1;
      case 0x4D44: return 1;
      case 0x564C: return 0;
      case 0x6969: return 0;
      case 0x6E667364: return 0;
      case 0x3434: return 1;
      case 0x6E736673: return 1;
      case 0x5346544E: return 1;
      case 0x4E554C4C: return 1;
      case 0x9FA1: return 1;
      case 0x7461636F: return 0;
      case 0x794C7630: return 0;
      case 0xAAD7AAEA: return 0;
      case 0x50494446: return 1;
      case 0x50495045: return 0;
      case 0xC7571590: return 1;
      case 0x7C7C6673: return 0;
      case 0x9FA0: return 1;
      case 0x6165676C: return 1;
      case 0x002F: return 1;
      case 0x68191122: return 1;
      case 0x858458F6: return 1;
      case 0x07655821: return 1;
      case 0x52654973: return 1;
      case 0x7275: return 1;
      case 0x67596969: return 1;
      case 0x5DCA2DF5: return 1;
      case 0x5345434D: return 1;
      case 0x73636673: return 1;
      case 0xF97CFF8C: return 1;
      case 0x43415D53: return 1;
      case 0x517B: return 0;
      case 0xFE534D42: return 0;
      case 0xBEEFDEAD: return 0;
      case 0x534F434B: return 1;
      case 0x73717368: return 1;
      case 0x62656572: return 1;
      case 0x012FF7B6: return 1;
      case 0x012FF7B5: return 1;
      case 0x01021994: return 1;
      case 0x74726163: return 1;
      case 0x24051905: return 1;
      case 0x15013346: return 1;
      case 0x00011954: return 1;
      case 0x54190100: return 1;
      case 0x9FA2: return 1;
      case 0x01021997: return 1;
      case 0x786F4256: return 0;
      case 0xBACBACBC: return 0;
      case 0xA501FCF5: return 0;
      case 0x565A4653: return 1;
      case 0x53464846: return 1;
      case 0xABBA1974: return 1;
      case 0x012FF7B4: return 1;
      case 0x58465342: return 1;
      case 0x012FD16D: return 1;
      case 0x0033: return 1;
      case 0x2FC12FC1: return 1;
      case 0x5A4F4653: return 1;
      case 0x58295829: return 1;
      default: return -1;
    }
}

struct statfs
  {
    __fsword_t f_type;
    __fsword_t f_bsize;
    __fsblkcnt_t f_blocks;
    __fsblkcnt_t f_bfree;
    __fsblkcnt_t f_bavail;
    __fsfilcnt_t f_files;
    __fsfilcnt_t f_ffree;
    __fsid_t f_fsid;
    __fsword_t f_namelen;
    __fsword_t f_frsize;
    __fsword_t f_flags;
    __fsword_t f_spare[4];
  };
struct statfs64
  {
    __fsword_t f_type;
    __fsword_t f_bsize;
    __fsblkcnt64_t f_blocks;
    __fsblkcnt64_t f_bfree;
    __fsblkcnt64_t f_bavail;
    __fsfilcnt64_t f_files;
    __fsfilcnt64_t f_ffree;
    __fsid_t f_fsid;
    __fsword_t f_namelen;
    __fsword_t f_frsize;
    __fsword_t f_flags;
    __fsword_t f_spare[4];
  };
extern int statfs (const char *__file, struct statfs *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int statfs64 (const char *__file, struct statfs64 *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (1, 2)));
extern int fstatfs (int __fildes, struct statfs *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
extern int fstatfs64 (int __fildes, struct statfs64 *__buf)
     __attribute__ ((__nothrow__ )) __attribute__ ((__nonnull__ (2)));
enum { COPY_TO_EOF = -1, COPY_A_BUFFER = -2 };
typedef intmax_t count_t;
enum Follow_mode
{
  Follow_name = 1,
  Follow_descriptor = 2
};
static char const *const follow_mode_string[] =
{
  "descriptor", "name", ((void*)0)
};
static enum Follow_mode const follow_mode_map[] =
{
  Follow_descriptor, Follow_name,
};
struct File_spec
{
  char *name;
  char const *prettyname;
  struct timespec mtime;
  dev_t st_dev;
  ino_t st_ino;
  mode_t mode;
  off_t read_pos;
  _Bool ignore;
  _Bool remote;
  _Bool tailable;
  int fd;
  int errnum;
  int blocking;
  int wd;
  int parent_wd;
  idx_t basename_start;
  count_t n_unchanged_stats;
};
static _Bool reopen_inaccessible_files;
static _Bool count_lines = 1;
static enum Follow_mode follow_mode = Follow_descriptor;
static _Bool forever;
static _Bool monitor_output;
static _Bool from_start;
static _Bool print_headers;
static char line_end = '\n';
enum header_mode
{
  multiple_files, always, never
};
enum { DEFAULT_MAX_N_UNCHANGED_STATS_BETWEEN_OPENS = 5 };
static count_t max_n_unchanged_stats_between_opens =
  DEFAULT_MAX_N_UNCHANGED_STATS_BETWEEN_OPENS;
static int nbpids = 0;
static pid_t * pids = ((void*)0);
static idx_t pids_alloc;
static idx_t page_size;
static _Bool have_read_stdin;
static _Bool presume_input_pipe;
static _Bool disable_inotify;
static _Bool debug;
enum
{
  RETRY_OPTION = 127 + 1,
  MAX_UNCHANGED_STATS_OPTION,
  PID_OPTION,
  PRESUME_INPUT_PIPE_OPTION,
  LONG_FOLLOW_OPTION,
  DISABLE_INOTIFY_OPTION,
  DEBUG_PROGRAM_OPTION,
};
static struct option const long_options[] =
{
  {"bytes", 1, ((void*)0), 'c'},
  {"debug", 0, ((void*)0), DEBUG_PROGRAM_OPTION},
  {"follow", 2, ((void*)0), LONG_FOLLOW_OPTION},
  {"lines", 1, ((void*)0), 'n'},
  {"max-unchanged-stats", 1, ((void*)0),
   MAX_UNCHANGED_STATS_OPTION},
  {"-disable-inotify", 0, ((void*)0),
   DISABLE_INOTIFY_OPTION},
  {"pid", 1, ((void*)0), PID_OPTION},
  {"-presume-input-pipe", 0, ((void*)0),
   PRESUME_INPUT_PIPE_OPTION},
  {"quiet", 0, ((void*)0), 'q'},
  {"retry", 0, ((void*)0), RETRY_OPTION},
  {"silent", 0, ((void*)0), 'q'},
  {"sleep-interval", 1, ((void*)0), 's'},
  {"verbose", 0, ((void*)0), 'v'},
  {"zero-terminated", 0, ((void*)0), 'z'},
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
      printf (dcgettext (((void*)0), "Usage: %s [OPTION]... [FILE]...\n", 5),
              program_name);
      printf (dcgettext (((void*)0), "Print the last %d lines of each FILE to standard output.\nWith more than one FILE, precede each with a header giving the file name.\n", 5), 10);
      emit_stdin_note ();
      emit_mandatory_arg_note ();
     oputs_ ("tail", dcgettext (((void*)0), "  -c, --bytes=[+]NUM\n         output the last NUM bytes;\n         or use -c +NUM to output starting with byte NUM of each file\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "      --debug\n         indicate which --follow implementation is used\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "  -f, --follow[={name|descriptor}]\n         output appended data as the file grows;\n         an absent option argument means 'descriptor'\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "  -F\n         same as --follow=name --retry\n", 5));
     oprintf_ ("tail", dcgettext (((void*)0), "  -n, --lines=[+]NUM\n         output the last NUM lines, instead of the last %d;\n         or use -n +NUM to skip NUM-1 lines at the start\n", 5), 10);
     oprintf_ ("tail", dcgettext (((void*)0), "      --max-unchanged-stats=N\n         with --follow=name, reopen a FILE which has not\n         changed size after N (default %d) iterations\n         to see if it has been unlinked or renamed\n         (this is the usual case of rotated log files);\n         with inotify, this option is rarely useful\n", 5), DEFAULT_MAX_N_UNCHANGED_STATS_BETWEEN_OPENS);
     oputs_ ("tail", dcgettext (((void*)0), "      --pid=PID\n         with -f, exit after PID no longer exists;\n         can be repeated to watch multiple processes\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "  -q, --quiet, --silent\n         never output headers giving file names\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "      --retry\n         keep trying to open a file if it is inaccessible\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "  -s, --sleep-interval=N\n         with -f, sleep for approximately N seconds\n         (default 1.0) between iterations;\n         with inotify and --pid=P,\n         check process P at least once every N seconds\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "  -v, --verbose\n         always output headers giving file names\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "  -z, --zero-terminated\n         line delimiter is NUL, not newline\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "      --help\n         display this help and exit\n", 5));
     oputs_ ("tail", dcgettext (((void*)0), "      --version\n         output version information and exit\n", 5));
     fputs_unlocked (dcgettext (((void*)0), "\nNUM may have a multiplier suffix:\nb 512, kB 1000, K 1024, MB 1000*1000, M 1024*1024,\nGB 1000*1000*1000, G 1024*1024*1024, and so on for T, P, E, Z, Y, R, Q.\nBinary prefixes can be used, too: KiB=K, MiB=M, and so on.\n\n", 5),stdout);
     fputs_unlocked (dcgettext (((void*)0), "With --follow (-f), tail defaults to following the file descriptor, which\nmeans that even if a tail'ed file is renamed, tail will continue to track\nits end.  This default behavior is not desirable when you really want to\ntrack the actual name of the file, not the file descriptor (e.g., log\nrotation).  Use --follow=name in that case.  That causes tail to track the\nnamed file in a way that accommodates renaming, removal and creation.\n", 5),stdout);
      emit_ancillary_info ("tail");
    }
  exit (status);
}
static void
die_pipe (void)
{
  raise (13);
  exit (1);
}
static void
check_output_alive (void)
{
  if (! monitor_output)
    return;
  if (iopoll (-1, 1, 0) == -2)
    die_pipe ();
}
[[__maybe_unused__]] static _Bool
valid_file_spec (struct File_spec const *f)
{
  return (f->fd < 0) ^ (f->errnum == 0);
}
static off_t
xlseek (int fd, off_t offset, int whence, char const *prettyname)
{
  off_t new_offset = lseek (fd, offset, whence);
  if (0 <= new_offset)
    return new_offset;
  static char const *whence_msgid[] = {
    [0] = "%s: cannot seek to offset %jd",
    [1] = "%s: cannot seek to relative offset %jd",
    [2] = "%s: cannot seek to end-relative offset %jd"
  };
  intmax_t joffset = offset;
  (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), whence_msgid[whence], 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname), joffset), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), whence_msgid[whence], 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname), joffset), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
}
static void
record_open_fd (struct File_spec *f, int fd,
                off_t read_pos, struct stat const *st,
                int blocking)
{
  f->fd = fd;
  f->mtime = get_stat_mtime (st);
  f->st_dev = st->st_dev;
  f->st_ino = st->st_ino;
  f->mode = st->st_mode;
  if (((((st->st_mode)) & 0170000) == (0100000)))
    f->read_pos = (read_pos < 0
                   ? xlseek (fd, 0, 1, f->prettyname)
                   : read_pos);
  f->blocking = blocking;
  f->n_unchanged_stats = 0;
  f->ignore = 0;
}
static void
close_fd (int fd, struct File_spec const *f)
{
  if (0 < fd && close (fd) < 0)
    (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "closing %s (fd=%d)", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname), fd), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "closing %s (fd=%d)", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname), fd), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
}
static void
write_header (char const *prettyname)
{
  static _Bool first_file = 1;
  printf ("%s==> %s <==\n", first_file ? "" : "\n", quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname));
  first_file = 0;
}
static void
xwrite_stdout (char const *buffer, idx_t n_bytes)
{
  if (n_bytes > 0 && (__extension__ ((__builtin_constant_p (1) && __builtin_constant_p (n_bytes) && (size_t) (1) * (size_t) (n_bytes) <= 8 && (size_t) (1) != 0) ? ({ const char *__ptr = (const char *) (buffer); FILE *__stream = (stdout); size_t __cnt; for (__cnt = (size_t) (1) * (size_t) (n_bytes); __cnt > 0; --__cnt) if (putc_unlocked (*__ptr++, __stream) == (-1)) break; ((size_t) (1) * (size_t) (n_bytes) - __cnt) / (size_t) (1); }) : (((__builtin_constant_p (1) && (size_t) (1) == 0) || (__builtin_constant_p (n_bytes) && (size_t) (n_bytes) == 0)) ? ((void) (buffer), (void) (stdout), (void) (1), (void) (n_bytes), (size_t) 0) : fwrite_unlocked (buffer, 1, n_bytes, stdout)))) < n_bytes)
    {
      clearerr_unlocked (stdout);
      (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "error writing %s", 5), quotearg_style (shell_escape_always_quoting_style, "standard output")), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error writing %s", 5), quotearg_style (shell_escape_always_quoting_style, "standard output")), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
}
static count_t
dump_remainder (_Bool want_header, char const *prettyname, int fd,
                count_t n_bytes)
{
  count_t n_read = 0;
  count_t n_remaining = n_bytes;
  do
    {
      char buffer[8192];
      idx_t n = n_bytes < 0 || 8192 < n_remaining ? 8192 : n_remaining;
      ssize_t bytes_read = read (fd, buffer, n);
      if (bytes_read < 0)
        {
          if ((*__errno_location ()) != 11)
            (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          break;
        }
      if (bytes_read == 0)
        break;
      n_read += bytes_read;
      if (want_header)
        {
          write_header (prettyname);
          want_header = 0;
        }
      xwrite_stdout (buffer, bytes_read);
      if (n_bytes == COPY_A_BUFFER)
        break;
      n_remaining -= bytes_read;
    }
  while (n_remaining != 0);
  return n_read;
}
static off_t
file_lines (char const *prettyname, int fd, struct stat const *sb,
            count_t n_lines, off_t start_pos, off_t end_pos)
{
  char *buffer;
  idx_t bufsize = 8192;
  off_t pos = end_pos;
  if (n_lines == 0)
    return pos;
  ((void) sizeof ((((((sb->st_mode)) & 0170000) == (0100000))) ? 1 : 0), __extension__ ({ if (((((sb->st_mode)) & 0170000) == (0100000))) ; else __assert_fail ("((((sb->st_mode)) & 0170000) == (0100000))", "../src/tail.c", 561, __extension__ __PRETTY_FUNCTION__); }));
  if (sb->st_size % page_size == 0)
    bufsize = (((8192)>(page_size))?(8192):(page_size));
  buffer = ximalloc (bufsize);
  idx_t bytes_to_read = (pos - start_pos) % bufsize;
  if (bytes_to_read == 0)
    bytes_to_read = bufsize;
  pos = xlseek (fd, -bytes_to_read, 1, prettyname);
  ssize_t bytes_read = read (fd, buffer, bytes_to_read);
  if (bytes_read < 0)
    {
      pos = -1 - (*__errno_location ());
      (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      goto free_buffer;
    }
  if (bytes_read && buffer[bytes_read - 1] != line_end)
    --n_lines;
  do
    {
      pos += bytes_read;
      idx_t n = bytes_read;
      while (n)
        {
          char const *nl;
          nl = memrchr (buffer, line_end, n);
          if (nl == ((void*)0))
            break;
          n = nl - buffer;
          if (n_lines-- == 0)
            {
              xwrite_stdout (nl + 1, bytes_read - (n + 1));
              pos += dump_remainder (0, prettyname, fd, end_pos - pos);
              goto free_buffer;
            }
        }
      if (pos - bytes_read == start_pos)
        {
          xwrite_stdout (buffer, bytes_read);
          dump_remainder (0, prettyname, fd, end_pos - pos);
          goto free_buffer;
        }
      pos = xlseek (fd, -(bufsize + bytes_read), 1, prettyname);
      bytes_read = read (fd, buffer, bufsize);
      if (bytes_read < 0)
        {
          pos = -1 - (*__errno_location ());
          (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          goto free_buffer;
        }
    }
  while (bytes_read > 0);
free_buffer:
  free (buffer);
  return pos;
}
static int
pipe_lines (char const *prettyname, int fd, count_t n_lines)
{
  struct linebuffer
  {
    char buffer[8192];
    idx_t nbytes;
    idx_t nlines;
    struct linebuffer *next;
  };
  typedef struct linebuffer LBUFFER;
  LBUFFER *first, *last, *tmp;
  idx_t total_lines = 0;
  int ret = -1;
  ssize_t n_read;
  first = last = xmalloc (sizeof (LBUFFER));
  first->nbytes = first->nlines = 0;
  first->next = ((void*)0);
  tmp = xmalloc (sizeof (LBUFFER));
  while (1)
    {
      n_read = read (fd, tmp->buffer, 8192);
      if (n_read <= 0)
        break;
      tmp->nbytes = n_read;
      tmp->nlines = 0;
      tmp->next = ((void*)0);
      {
        char const *buffer_end = tmp->buffer + n_read;
        char const *p = tmp->buffer;
        while ((p = memchr (p, line_end, buffer_end - p)))
          {
            ++p;
            ++tmp->nlines;
          }
      }
      total_lines += tmp->nlines;
      if (tmp->nbytes + last->nbytes < 8192)
        {
          memcpy (&last->buffer[last->nbytes], tmp->buffer, tmp->nbytes);
          last->nbytes += tmp->nbytes;
          last->nlines += tmp->nlines;
        }
      else
        {
          last = last->next = tmp;
          if (total_lines - first->nlines > n_lines)
            {
              tmp = first;
              total_lines -= first->nlines;
              first = first->next;
            }
          else
            tmp = xmalloc (sizeof (LBUFFER));
        }
    }
  free (tmp);
  if (n_read < 0 && (*__errno_location ()) != 11)
    {
      ret = -1 - (*__errno_location ());
      (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      goto free_lbuffers;
    }
  if (last->nbytes == 0)
    goto free_lbuffers;
  if (n_lines == 0)
    goto free_lbuffers;
  if (last->buffer[last->nbytes - 1] != line_end)
    {
      ++last->nlines;
      ++total_lines;
    }
  for (tmp = first; total_lines - tmp->nlines > n_lines; tmp = tmp->next)
    total_lines -= tmp->nlines;
  {
    char const *beg = tmp->buffer;
    char const *buffer_end = tmp->buffer + tmp->nbytes;
    if (total_lines > n_lines)
      {
        for (idx_t j = total_lines - n_lines; j; --j)
          {
            beg = rawmemchr (beg, line_end);
            ++beg;
          }
      }
    xwrite_stdout (beg, buffer_end - beg);
  }
  for (tmp = tmp->next; tmp; tmp = tmp->next)
    xwrite_stdout (tmp->buffer, tmp->nbytes);
free_lbuffers:
  while (first)
    {
      tmp = first->next;
      free (first);
      first = tmp;
    }
  return ret;
}
static off_t
pipe_bytes (char const *prettyname, int fd, count_t n_bytes,
            off_t read_pos)
{
  struct charbuffer
  {
    char buffer[8192];
    idx_t nbytes;
    struct charbuffer *next;
  };
  typedef struct charbuffer CBUFFER;
  CBUFFER *first, *last, *tmp;
  idx_t i;
  intmax_t total_bytes = 0;
  ssize_t n_read;
  if (read_pos < 0)
    read_pos = ((off_t) ~ ((off_t) (! (! ((off_t) 0 < (off_t) -1)) ? (off_t) -1 : ((((off_t) 1 << ((sizeof (off_t) * 8) - 2)) - 1) * 2 + 1))));
  first = last = xmalloc (sizeof (CBUFFER));
  first->nbytes = 0;
  first->next = ((void*)0);
  tmp = xmalloc (sizeof (CBUFFER));
  while (1)
    {
      n_read = read (fd, tmp->buffer, 8192);
      if (n_read <= 0)
        break;
      read_pos += n_read;
      tmp->nbytes = n_read;
      tmp->next = ((void*)0);
      total_bytes += tmp->nbytes;
      if (tmp->nbytes + last->nbytes < 8192)
        {
          memcpy (&last->buffer[last->nbytes], tmp->buffer, tmp->nbytes);
          last->nbytes += tmp->nbytes;
        }
      else
        {
          last = last->next = tmp;
          if (total_bytes - first->nbytes > n_bytes)
            {
              tmp = first;
              total_bytes -= first->nbytes;
              first = first->next;
            }
          else
            {
              tmp = xmalloc (sizeof (CBUFFER));
            }
        }
    }
  free (tmp);
  if (n_read < 0 && (*__errno_location ()) != 11)
    {
      read_pos = -1 - (*__errno_location ());
      (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      goto free_cbuffers;
    }
  for (tmp = first; total_bytes - tmp->nbytes > n_bytes; tmp = tmp->next)
    total_bytes -= tmp->nbytes;
  if (total_bytes > n_bytes)
    i = total_bytes - n_bytes;
  else
    i = 0;
  xwrite_stdout (&tmp->buffer[i], tmp->nbytes - i);
  for (tmp = tmp->next; tmp; tmp = tmp->next)
    xwrite_stdout (tmp->buffer, tmp->nbytes);
  if (read_pos < 0)
    read_pos = -1;
free_cbuffers:
  while (first)
    {
      tmp = first->next;
      free (first);
      first = tmp;
    }
  return read_pos;
}
static int
start_bytes (char const *prettyname, int fd, count_t n_bytes)
{
  char buffer[8192];
  while (0 < n_bytes)
    {
      ssize_t bytes_read = read (fd, buffer, 8192);
      if (bytes_read == 0)
        return -1;
      if (bytes_read < 0)
        {
          int ret = -1 - (*__errno_location ());
          (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          return ret;
        }
      if (bytes_read <= n_bytes)
        n_bytes -= bytes_read;
      else
        {
          xwrite_stdout (&buffer[n_bytes], bytes_read - n_bytes);
          break;
        }
    }
  return 0;
}
static int
start_lines (char const *prettyname, int fd, count_t n_lines)
{
  if (n_lines == 0)
    return 0;
  while (1)
    {
      char buffer[8192];
      ssize_t bytes_read = read (fd, buffer, 8192);
      if (bytes_read == 0)
        return -1;
      if (bytes_read < 0)
        {
          int ret = -1 - (*__errno_location ());
          (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          return ret;
        }
      char *buffer_end = buffer + bytes_read;
      char *p = buffer;
      while ((p = memchr (p, line_end, buffer_end - p)))
        {
          ++p;
          if (--n_lines == 0)
            {
              if (p < buffer_end)
                xwrite_stdout (p, buffer_end - p);
              return 0;
            }
        }
    }
}
static _Bool
fremote (int fd, struct File_spec const *f)
{
  _Bool remote = 1;
  struct statfs buf;
  int err = fstatfs (fd, &buf);
  if (err != 0)
    {
      if ((*__errno_location ()) != 38)
        (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "cannot determine location of %s. " "reverting to polling", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "cannot determine location of %s. " "reverting to polling", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  else
    {
      remote = is_local_fs_type (buf.f_type) <= 0;
    }
  return remote;
}
static void
recheck (struct File_spec *f, _Bool blocking)
{
  struct stat new_stats;
  _Bool ok = 0;
  _Bool is_stdin = (streq (f->name, "-"));
  int prev_errnum = f->errnum;
  _Bool new_file;
  int fd = (is_stdin
            ? 0
            : open_safer (f->name, 00 | (blocking ? 0 : 04000)));
  int open_errno = fd < 0 ? (*__errno_location ()) : 0;
  ((void) sizeof ((valid_file_spec (f)) ? 1 : 0), __extension__ ({ if (valid_file_spec (f)) ; else __assert_fail ("valid_file_spec (f)", "../src/tail.c", 999, __extension__ __PRETTY_FUNCTION__); }));
  if (! disable_inotify && issymlink (f->name) == 1)
    {
      f->errnum = -1;
      f->ignore = 1;
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s has been replaced with an untailable symbolic link", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s has been replaced with an untailable symbolic link", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  else if (fd < 0 || fstat (fd, &new_stats) < 0)
    {
      f->errnum = fd < 0 ? open_errno : (*__errno_location ());
      if (fd < 0)
        {
          if (f->tailable)
            {
              (__builtin_constant_p (0) ? ((error) (0, f->errnum, dcgettext (((void*)0), "%s has become inaccessible", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, f->errnum, dcgettext (((void*)0), "%s has become inaccessible", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
            }
          else
            {
            }
        }
      else if (prev_errnum != f->errnum)
        (__builtin_constant_p (0) ? ((error) (0, f->errnum, "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, f->errnum, "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  else if (!(((((new_stats.st_mode)) & 0170000) == (0100000)) || ((((new_stats.st_mode)) & 0170000) == (0010000)) || ((((new_stats.st_mode)) & 0170000) == (0140000)) || ((((new_stats.st_mode)) & 0170000) == (0020000))))
    {
      f->errnum = -1;
      f->ignore = ! (reopen_inaccessible_files && follow_mode == Follow_name);
      if (f->tailable || ! (prev_errnum < 0 || prev_errnum == 21))
        (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s has been replaced with an untailable file%s", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname), f->ignore ? dcgettext (((void*)0), "; giving up on this name", 5) : ""), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s has been replaced with an untailable file%s", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname), f->ignore ? dcgettext (((void*)0), "; giving up on this name", 5) : ""), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  else if ((f->remote = fremote (fd, f)) && ! disable_inotify)
    {
      f->errnum = -1;
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s has been replaced with an untailable remote file", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s has been replaced with an untailable remote file", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      f->ignore = 1;
    }
  else
    {
      ok = 1;
      f->errnum = 0;
    }
  f->tailable = ok;
  new_file = 0;
  if (!ok)
    {
      close_fd (fd, f);
      close_fd (f->fd, f);
      f->fd = -1;
    }
  else if (prev_errnum && prev_errnum != 2)
    {
      new_file = 1;
      ((void) sizeof ((f->fd < 0) ? 1 : 0), __extension__ ({ if (f->fd < 0) ; else __assert_fail ("f->fd < 0", "../src/tail.c", 1068, __extension__ __PRETTY_FUNCTION__); }));
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s has become accessible", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s has become accessible", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  else if (f->fd < 0)
    {
      new_file = 1;
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s has appeared;  following new file", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s has appeared;  following new file", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  else if (!(! (((&(*f))->st_dev ^ (&(new_stats))->st_dev) | ((&(*f))->st_ino ^ (&(new_stats))->st_ino))))
    {
      new_file = 1;
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s has been replaced;  following new file", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s has been replaced;  following new file", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      close_fd (f->fd, f);
    }
  else
    {
      close_fd (fd, f);
    }
  if (new_file)
    {
      record_open_fd (f, fd, -1, &new_stats, is_stdin ? -1 : blocking);
    }
}
static _Bool
any_live_files (const struct File_spec *f, int n_files)
{
  if (reopen_inaccessible_files && follow_mode == Follow_name)
    return 1;
  for (int i = 0; i < n_files; i++)
    {
      if (0 <= f[i].fd)
        return 1;
      else
        {
          if (! f[i].ignore && reopen_inaccessible_files)
            return 1;
        }
    }
  return 0;
}
static _Bool
some_writers_exist (void)
{
  for (idx_t i = 0; i < nbpids; )
    {
      if (kill (pids[i], 0) < 0 && (*__errno_location ()) == 3)
        {
          nbpids--;
          memmove (&pids[i], &pids[i + 1], (nbpids - i) * sizeof pids[i]);
        }
      else
        i++;
    }
  return 0 < nbpids;
}
static void
tail_forever (struct File_spec *f, int n_files, double sleep_interval)
{
  int last = n_files - 1;
  static _Bool debugged;
  while (1)
    {
      _Bool blocking = (!nbpids && follow_mode == Follow_descriptor
                       && n_files == 1 && 0 <= f[0].fd && !((((f[0].mode)) & 0170000) == (0100000)));
      if (debug && !debugged)
        {
          debugged = 1;
          (__builtin_constant_p (0) ? ((error) (0, 0, "%s", blocking ? dcgettext (((void*)0), "using blocking mode", 5) : dcgettext (((void*)0), "using polling mode", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, "%s", blocking ? dcgettext (((void*)0), "using blocking mode", 5) : dcgettext (((void*)0), "using polling mode", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      _Bool any_input = 0;
      for (int i = 0; i < n_files; i++)
        {
          struct stat stats;
          if (f[i].ignore)
            continue;
          int fd = f[i].fd;
          if (fd < 0)
            {
              recheck (&f[i], blocking);
              continue;
            }
          char const *prettyname = f[i].prettyname;
          mode_t mode = f[i].mode;
          if (f[i].blocking != blocking)
            {
              int old_flags = rpl_fcntl (fd, 3);
              int new_flags = old_flags | (blocking ? 0 : 04000);
              if (old_flags < 0
                  || (new_flags != old_flags
                      && rpl_fcntl (fd, 4, new_flags) < 0))
                {
                  if (((((f[i].mode)) & 0170000) == (0100000)) && (*__errno_location ()) == 1)
                    {
                    }
                  else
                    (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "%s: cannot change nonblocking mode", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "%s: cannot change nonblocking mode", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                }
              else
                f[i].blocking = blocking;
            }
          _Bool read_unchanged = 0;
          if (!f[i].blocking)
            {
              if (fstat (fd, &stats) < 0)
                {
                  f[i].fd = -1;
                  f[i].errnum = (*__errno_location ());
                  (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), "%s", quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  close (fd);
                  continue;
                }
              if (f[i].mode == stats.st_mode
                  && (! ((((stats.st_mode)) & 0170000) == (0100000))
                      || f[i].read_pos == stats.st_size)
                  && timespec_cmp (f[i].mtime, get_stat_mtime (&stats)) == 0)
                {
                  if ((max_n_unchanged_stats_between_opens
                       <= f[i].n_unchanged_stats++)
                      && follow_mode == Follow_name)
                    {
                      recheck (&f[i], f[i].blocking);
                      f[i].n_unchanged_stats = 0;
                    }
                  if (fd != f[i].fd || ((((stats.st_mode)) & 0170000) == (0100000)) || 1 < n_files)
                    continue;
                  else
                    read_unchanged = 1;
                }
              ((void) sizeof ((fd == f[i].fd) ? 1 : 0), __extension__ ({ if (fd == f[i].fd) ; else __assert_fail ("fd == f[i].fd", "../src/tail.c", 1266, __extension__ __PRETTY_FUNCTION__); }));
              f[i].mtime = get_stat_mtime (&stats);
              f[i].mode = stats.st_mode;
              if (! read_unchanged)
                f[i].n_unchanged_stats = 0;
              if (((((mode)) & 0170000) == (0100000)) && stats.st_size < f[i].read_pos)
                {
                  (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s: file truncated", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s: file truncated", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  f[i].read_pos = xlseek (fd, 0, 0, prettyname);
                }
              if (i != last)
                {
                  if (print_headers)
                    write_header (prettyname);
                  last = i;
                }
            }
          count_t bytes_to_read;
          if (f[i].blocking)
            bytes_to_read = COPY_A_BUFFER;
          else if (((((mode)) & 0170000) == (0100000)) && f[i].remote)
            bytes_to_read = stats.st_size - f[i].read_pos;
          else
            bytes_to_read = COPY_TO_EOF;
          count_t nr = dump_remainder (0, prettyname, fd, bytes_to_read);
          if (0 < nr)
            {
              if (((((mode)) & 0170000) == (0100000)))
                f[i].read_pos += nr;
              if (read_unchanged)
                f[i].n_unchanged_stats = 0;
              any_input = 1;
            }
        }
      if (! any_live_files (f, n_files))
        {
          (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "no files remaining", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "no files remaining", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          break;
        }
      if ((!any_input || blocking) && fflush_unlocked (stdout) < 0)
        write_error ();
      check_output_alive ();
      if (!any_input)
        {
          if (pids)
            {
              if (!nbpids)
                break;
              if (!some_writers_exist ())
                continue;
            }
          if (xnanosleep (sleep_interval))
            (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "cannot read realtime clock", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "cannot read realtime clock", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
    }
}
static _Bool
any_remote_file (const struct File_spec *f, int n_files)
{
  for (int i = 0; i < n_files; i++)
    if (0 <= f[i].fd && f[i].remote)
      return 1;
  return 0;
}
static _Bool
any_non_remote_file (const struct File_spec *f, int n_files)
{
  for (int i = 0; i < n_files; i++)
    if (0 <= f[i].fd && ! f[i].remote)
      return 1;
  return 0;
}
static _Bool
any_symlinks (const struct File_spec *f, int n_files)
{
  for (int i = 0; i < n_files; i++)
    if (issymlink (f[i].name) == 1)
      return 1;
  return 0;
}
static _Bool
any_non_regular_fifo (const struct File_spec *f, int n_files)
{
  for (int i = 0; i < n_files; i++)
    if (0 <= f[i].fd && ! ((((f[i].mode)) & 0170000) == (0100000)) && ! ((((f[i].mode)) & 0170000) == (0010000)))
      return 1;
  return 0;
}
static _Bool
tailable_stdin (const struct File_spec *f, int n_files)
{
  for (int i = 0; i < n_files; i++)
    if (!f[i].ignore && streq (f[i].name, "-"))
      return 1;
  return 0;
}
static size_t
wd_hasher (const void *entry, size_t tabsize)
{
  const struct File_spec *spec = entry;
  return spec->wd % tabsize;
}
static _Bool
wd_comparator (const void *e1, const void *e2)
{
  const struct File_spec *spec1 = e1;
  const struct File_spec *spec2 = e2;
  return spec1->wd == spec2->wd;
}
static void
check_fspec (struct File_spec *fspec, struct File_spec **prev_fspec)
{
  if (fspec->fd < 0)
    return;
  struct stat stats;
  if (fstat (fspec->fd, &stats) < 0)
    {
      fspec->errnum = (*__errno_location ());
      close_fd (fspec->fd, fspec);
      fspec->fd = -1;
      return;
    }
  char const *prettyname = fspec->prettyname;
  if (((((fspec->mode)) & 0170000) == (0100000)) && stats.st_size < fspec->read_pos)
    {
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s: file truncated", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s: file truncated", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      fspec->read_pos = xlseek (fspec->fd, 0, 0, prettyname);
    }
  else if (((((fspec->mode)) & 0170000) == (0100000)) && stats.st_size == fspec->read_pos
           && timespec_cmp (fspec->mtime, get_stat_mtime (&stats)) == 0)
    return;
  _Bool want_header = print_headers && (fspec != *prev_fspec);
  count_t nr = dump_remainder (want_header, prettyname, fspec->fd, COPY_TO_EOF);
  if (0 < nr)
    {
      if (((((fspec->mode)) & 0170000) == (0100000)))
        fspec->read_pos += nr;
      *prev_fspec = fspec;
      if (fflush_unlocked (stdout) < 0)
        write_error ();
    }
}
static void
tail_forever_inotify (int wd, struct File_spec *f, int n_files,
                      double sleep_interval, Hash_table **wd_to_namep)
{
  int max_realloc = 3;
  Hash_table *wd_to_name;
  _Bool found_watchable_file = 0;
  _Bool tailed_but_unwatchable = 0;
  _Bool found_unwatchable_dir = 0;
  _Bool no_inotify_resources = 0;
  struct File_spec *prev_fspec;
  idx_t evlen = 0;
  char *evbuf;
  idx_t evbuf_off = 0;
  wd_to_name = hash_initialize (n_files, ((void*)0), wd_hasher, wd_comparator,
                                ((void*)0));
  if (! wd_to_name)
    xalloc_die ();
  *wd_to_namep = wd_to_name;
  uint32_t inotify_wd_mask = 0x00000002;
  if (follow_mode == Follow_name)
    inotify_wd_mask |= (0x00000004 | 0x00000400 | 0x00000800);
  for (int i = 0; i < n_files; i++)
    {
      if (!f[i].ignore)
        {
          idx_t fnlen = strlen (f[i].name);
          if (evlen < fnlen)
            evlen = fnlen;
          f[i].wd = -1;
          if (follow_mode == Follow_name)
            {
              idx_t dirlen = dir_len (f[i].name);
              char prev = f[i].name[dirlen];
              f[i].basename_start = last_component (f[i].name) - f[i].name;
              f[i].name[dirlen] = '\0';
              f[i].parent_wd = inotify_add_watch (wd, dirlen ? f[i].name : ".",
                                                  (0x00000100 | 0x00000200
                                                   | 0x00000080 | 0x00000004
                                                   | 0x00000400));
              f[i].name[dirlen] = prev;
              if (f[i].parent_wd < 0)
                {
                  if ((*__errno_location ()) != 28)
                    (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "cannot watch parent directory of %s", 5), quotearg_style (shell_escape_always_quoting_style, f[i].name)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "cannot watch parent directory of %s", 5), quotearg_style (shell_escape_always_quoting_style, f[i].name)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  else
                    (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "inotify resources exhausted", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "inotify resources exhausted", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  found_unwatchable_dir = 1;
                  break;
                }
            }
          f[i].wd = inotify_add_watch (wd, f[i].name, inotify_wd_mask);
          if (f[i].wd < 0)
            {
              if (0 <= f[i].fd)
                tailed_but_unwatchable = 1;
              if ((*__errno_location ()) == 28 || (*__errno_location ()) == 12)
                {
                  no_inotify_resources = 1;
                  (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "inotify resources exhausted", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "inotify resources exhausted", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  break;
                }
              else if ((*__errno_location ()) != f[i].errnum)
                (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "cannot watch %s", 5), quotearg_style (shell_escape_always_quoting_style, f[i].name)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "cannot watch %s", 5), quotearg_style (shell_escape_always_quoting_style, f[i].name)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
              continue;
            }
          if (hash_insert (wd_to_name, &(f[i])) == ((void*)0))
            xalloc_die ();
          found_watchable_file = 1;
        }
    }
  if (no_inotify_resources || found_unwatchable_dir
      || (follow_mode == Follow_descriptor && tailed_but_unwatchable))
    return;
  if (follow_mode == Follow_descriptor && !found_watchable_file)
    exit (1);
  prev_fspec = &(f[n_files - 1]);
  for (int i = 0; i < n_files; i++)
    {
      if (! f[i].ignore)
        {
          if (follow_mode == Follow_name)
            recheck (&(f[i]), 0);
          else if (0 <= f[i].fd)
            {
              struct stat stats;
              if (! (stat (f[i].name, &stats) < 0
                     || (! (((&(f[i]))->st_dev ^ (&(stats))->st_dev) | ((&(f[i]))->st_ino ^ (&(stats))->st_ino)))))
                {
                  (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "%s was replaced", 5), quotearg_style (shell_escape_always_quoting_style, f[i].prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "%s was replaced", 5), quotearg_style (shell_escape_always_quoting_style, f[i].prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  return;
                }
            }
          check_fspec (&f[i], &prev_fspec);
        }
    }
  if (debug)
    (__builtin_constant_p (0) ? ((error) (0, 0, "%s", dcgettext (((void*)0), "using notification mode", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, "%s", dcgettext (((void*)0), "using notification mode", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
  evlen += sizeof (struct inotify_event) + 1;
  evbuf = ximalloc (evlen);
  ptrdiff_t len = 0;
  while (1)
    {
      struct File_spec *fspec;
      struct inotify_event *ev;
      void *void_ev;
      if (follow_mode == Follow_name
          && ! reopen_inaccessible_files
          && hash_get_n_entries (wd_to_name) == 0)
        (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "no files remaining", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "no files remaining", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      if (len <= evbuf_off)
        {
          int file_change;
          struct pollfd pfd[2];
          do
            {
              int delay = -1;
              if (pids)
                {
                  if (!nbpids)
                    exit (0);
                  if (!some_writers_exist () || sleep_interval <= 0)
                    delay = 0;
                  else if (sleep_interval < 2147483647 / 1000 - 1)
                    {
                      double ddelay = sleep_interval * 1000;
                      delay = ddelay;
                      delay += delay < ddelay;
                    }
                }
              pfd[0].fd = wd;
              pfd[0].events = 0x001;
              pfd[1].fd = 1;
              pfd[1].events = pfd[1].revents = 0;
              file_change = poll (pfd, monitor_output + 1, delay);
            }
          while (file_change == 0 || (file_change < 0 && (*__errno_location ()) == 4));
          if (file_change < 0)
            (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "error waiting for inotify and output events", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error waiting for inotify and output events", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
          if (pfd[1].revents)
            die_pipe ();
          len = read (wd, evbuf, evlen);
          evbuf_off = 0;
          if ((len == 0 || (len < 0 && (*__errno_location ()) == 22))
              && max_realloc--)
            {
              len = 0;
              evlen *= 2;
              evbuf = xirealloc (evbuf, evlen);
              continue;
            }
          if (len <= 0)
            (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "error reading inotify event", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading inotify event", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      void_ev = evbuf + evbuf_off;
      ev = void_ev;
      evbuf_off += sizeof (*ev) + ev->len;
      if ((ev->mask & 0x00000400) && ! ev->len)
        {
          for (int i = 0; i < n_files; i++)
            {
              if (ev->wd == f[i].parent_wd)
                {
                  (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "directory containing watched file was removed", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "directory containing watched file was removed", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  return;
                }
            }
        }
      if (ev->len)
        {
          int j;
          for (j = 0; j < n_files; j++)
            {
              if (f[j].parent_wd == ev->wd
                  && streq (ev->name, f[j].name + f[j].basename_start))
                break;
            }
          if (j == n_files)
            continue;
          fspec = &(f[j]);
          int new_wd = -1;
          _Bool deleting = !! (ev->mask & 0x00000200);
          if (! deleting)
            {
              new_wd = inotify_add_watch (wd, f[j].name, inotify_wd_mask);
            }
          if (! deleting && new_wd < 0)
            {
              if ((*__errno_location ()) == 28 || (*__errno_location ()) == 12)
                {
                  (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "inotify resources exhausted", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "inotify resources exhausted", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                  return;
                }
              else
                {
                  (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "cannot watch %s", 5), quotearg_style (shell_escape_always_quoting_style, f[j].name)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "cannot watch %s", 5), quotearg_style (shell_escape_always_quoting_style, f[j].name)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
                }
            }
          _Bool new_watch;
          new_watch = (! deleting) && (fspec->wd < 0 || new_wd != fspec->wd);
          if (new_watch)
            {
              if (0 <= fspec->wd)
                {
                  inotify_rm_watch (wd, fspec->wd);
                  hash_remove (wd_to_name, fspec);
                }
              fspec->wd = new_wd;
              if (new_wd < 0)
                continue;
              struct File_spec *prev = hash_remove (wd_to_name, fspec);
              if (prev && prev != fspec)
                {
                  if (follow_mode == Follow_name)
                    recheck (prev, 0);
                  prev->wd = -1;
                  close_fd (prev->fd, prev);
                }
              if (hash_insert (wd_to_name, fspec) == ((void*)0))
                xalloc_die ();
            }
          if (follow_mode == Follow_name)
            recheck (fspec, 0);
        }
      else
        {
          struct File_spec key;
          key.wd = ev->wd;
          fspec = hash_lookup (wd_to_name, &key);
        }
      if (! fspec)
        continue;
      if (ev->mask & (0x00000004 | 0x00000200 | 0x00000400 | 0x00000800))
        {
          if (ev->mask & 0x00000400
              || (!reopen_inaccessible_files && (ev->mask & 0x00000800)))
            {
              inotify_rm_watch (wd, fspec->wd);
              hash_remove (wd_to_name, fspec);
            }
          recheck (fspec, 0);
          continue;
        }
      check_fspec (fspec, &prev_fspec);
    }
}
static off_t
tail_bytes (char const *prettyname, int fd, struct stat const *st,
            count_t n_bytes)
{
  off_t current_pos
    = (presume_input_pipe
       ? -1
       : lseek (fd, from_start ? (((n_bytes)<(((off_t) (! (! ((off_t) 0 < (off_t) -1)) ? (off_t) -1 : ((((off_t) 1 << ((sizeof (off_t) * 8) - 2)) - 1) * 2 + 1)))))?(n_bytes):(((off_t) (! (! ((off_t) 0 < (off_t) -1)) ? (off_t) -1 : ((((off_t) 1 << ((sizeof (off_t) * 8) - 2)) - 1) * 2 + 1))))) : 0, 1));
  if (from_start)
    {
      if (current_pos < 0)
        {
          int t = start_bytes (prettyname, fd, n_bytes);
          if (t < 0)
            return t;
        }
      n_bytes = COPY_TO_EOF;
    }
  else
    {
      off_t initial_pos = current_pos;
      off_t end_pos = -1;
      if (0 <= current_pos)
        {
          if (usable_st_size (st))
            {
              off_t smallish_size = ((0 < (st)->st_blksize && (st)->st_blksize <= (size_t) -1 / 8 + 1) ? (st)->st_blksize : 512);
              if (smallish_size < st->st_size)
                end_pos = st->st_size;
            }
          else
            {
              off_t minus_n;
              if (__builtin_sub_overflow((0), (n_bytes), (&minus_n)))
                end_pos = 0;
              else
                {
                  off_t e_n_pos = lseek (fd, minus_n, 2);
                  if (0 <= e_n_pos)
                    {
                      current_pos = e_n_pos;
                      end_pos = e_n_pos + n_bytes;
                    }
                  else
                    {
                      off_t e_pos = lseek (fd, 0, 2);
                      if (0 <= e_pos)
                        current_pos = end_pos = e_pos;
                    }
               }
            }
        }
      off_t pos = (initial_pos < end_pos && n_bytes < end_pos - initial_pos
                   ? end_pos - n_bytes
                   : initial_pos);
      if (pos != current_pos)
        current_pos = xlseek (fd, pos, 0, prettyname);
      if (end_pos < 0)
        return pipe_bytes (prettyname, fd, n_bytes, current_pos);
    }
  count_t nr = dump_remainder (0, prettyname, fd, n_bytes);
  return current_pos < 0 ? -1 : current_pos + nr;
}
static off_t
tail_lines (char const *prettyname, int fd, struct stat const *st,
            count_t n_lines)
{
  if (from_start)
    {
      if (((off_t) (! (! ((off_t) 0 < (off_t) -1)) ? (off_t) -1 : ((((off_t) 1 << ((sizeof (off_t) * 8) - 2)) - 1) * 2 + 1))) <= n_lines)
        {
          off_t e = lseek (fd, 0, 2);
          if (0 <= e)
            return e;
        }
      int t = start_lines (prettyname, fd, n_lines);
      if (t < 0)
        return t;
      dump_remainder (0, prettyname, fd, COPY_TO_EOF);
      return -1;
    }
  else
    {
      off_t start_pos = (!presume_input_pipe && ((((st->st_mode)) & 0170000) == (0100000))
                         ? lseek (fd, 0, 1)
                         : -1);
      off_t end_pos = start_pos < 0 ? -1 : lseek (fd, 0, 2);
      return (end_pos < 0
              ? pipe_lines (prettyname, fd, n_lines)
              : start_pos < end_pos
              ? file_lines (prettyname, fd, st, n_lines, start_pos, end_pos)
              : start_pos != end_pos
              ? (
                 xlseek (fd, start_pos, 0, prettyname))
              : start_pos);
    }
}
static off_t
tail (char const *filename, int fd, struct stat const *st, count_t n_units)
{
  return (count_lines ? tail_lines : tail_bytes) (filename, fd, st, n_units);
}
static _Bool
tail_file (struct File_spec *f, count_t n_files, count_t n_units)
{
  int fd;
  _Bool ok;
  _Bool nonblocking = forever && (nbpids || n_files > 1);
  _Bool is_stdin = (streq (f->name, "-"));
  if (is_stdin)
    {
      have_read_stdin = 1;
      fd = 0;
      xset_binary_mode (0, 0);
    }
  else
    fd = open_safer (f->name, 00 | 0 | (nonblocking ? 04000 : 0));
  f->tailable = 0;
  if (fd < 0)
    {
      if (forever)
        {
          f->fd = -1;
          f->errnum = (*__errno_location ());
          f->ignore = ! reopen_inaccessible_files;
          f->st_dev = 0;
          f->st_ino = 0;
        }
      (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "cannot open %s for reading", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "cannot open %s for reading", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      ok = 0;
    }
  else
    {
      if (print_headers)
        write_header (f->prettyname);
      off_t read_pos;
      struct stat stats;
      ok = 0 <= fstat (fd, &stats);
      if (!ok)
        {
          f->errnum = (*__errno_location ());
          (__builtin_constant_p (0) ? ((error) (0, f->errnum, dcgettext (((void*)0), "cannot fstat %s", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, f->errnum, dcgettext (((void*)0), "cannot fstat %s", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      else
        {
          read_pos = tail (f->prettyname, fd, &stats, n_units);
          ok = -1 <= read_pos;
          f->errnum = ok ? 0 : -1 - read_pos;
          if ((((((stats.st_mode)) & 0170000) == (0100000)) || ((((stats.st_mode)) & 0170000) == (0010000)) || ((((stats.st_mode)) & 0170000) == (0140000)) || ((((stats.st_mode)) & 0170000) == (0020000))))
            f->tailable = 1;
          else if (forever)
            {
              ok = 0;
              f->errnum = -1;
              (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "%s: cannot follow end of this type of file%s", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, f->prettyname), (reopen_inaccessible_files ? "" : dcgettext (((void*)0), "; giving up on this name", 5))), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "%s: cannot follow end of this type of file%s", 5), quotearg_n_style_colon (0, shell_escape_quoting_style, f->prettyname), (reopen_inaccessible_files ? "" : dcgettext (((void*)0), "; giving up on this name", 5))), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
            }
        }
      if (forever)
        {
          if (!ok)
            {
              f->ignore = ! reopen_inaccessible_files;
              close_fd (fd, f);
              f->fd = -1;
            }
          else
            {
              record_open_fd (f, fd, read_pos, &stats, (is_stdin ? -1 : 1));
              f->remote = fremote (fd, f);
            }
        }
      else
        {
          if (!is_stdin && close (fd) < 0)
            {
              (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "error reading %s", 5), quotearg_style (shell_escape_always_quoting_style, f->prettyname)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
              ok = 0;
            }
        }
    }
  return ok;
}
static _Bool
parse_obsolete_option (int argc, char * const *argv, count_t *n_units)
{
  _Bool t_from_start;
  _Bool t_count_lines = 1;
  _Bool t_forever = 0;
  if (! (argc == 2
         || (argc == 3 && ! (argv[2][0] == '-' && argv[2][1]))
         || (3 <= argc && argc <= 4 && streq (argv[2], "--"))))
    return 0;
  int posix_ver = posix2_version ();
  _Bool obsolete_usage = posix_ver < 200112;
  _Bool traditional_usage = obsolete_usage || 200809 <= posix_ver;
  char const *p = argv[1];
  switch (*p++)
    {
    default:
      return 0;
    case '+':
      if (!traditional_usage)
        return 0;
      t_from_start = 1;
      break;
    case '-':
      if (!obsolete_usage && !p[p[0] == 'c'])
        return 0;
      t_from_start = 0;
      break;
    }
  count_t n;
  if (!c_isdigit (*p))
    n = 10;
  else
    for (n = 0; c_isdigit (*p); p++)
      n = __builtin_mul_overflow((n), (10), (&n)) || __builtin_add_overflow((n), (*p - '0'), (&n)) ? (9223372036854775807L) : n;
  switch (*p)
    {
    case 'b': n = __builtin_mul_overflow((n), (512), (&n)) ? (9223372036854775807L) : n; [[__fallthrough__]];
    case 'c': t_count_lines = 0; [[__fallthrough__]];
    case 'l': p++; break;
    }
  if (*p == 'f')
    {
      t_forever = 1;
      ++p;
    }
  if (*p)
    return 0;
  *n_units = n;
  from_start = t_from_start;
  count_lines = t_count_lines;
  forever = t_forever;
  return 1;
}
static void
parse_options (int argc, char **argv,
               count_t *n_units, enum header_mode *header_mode,
               double *sleep_interval)
{
  int c;
  while ((c = getopt_long (argc, argv, "c:n:fFqs:vz0123456789",
                           long_options, ((void*)0)))
         != -1)
    {
      switch (c)
        {
        case 'F':
          forever = 1;
          follow_mode = Follow_name;
          reopen_inaccessible_files = 1;
          break;
        case 'c':
        case 'n':
          count_lines = (c == 'n');
          if (*optarg == '+')
            from_start = 1;
          else if (*optarg == '-')
            ++optarg;
          *n_units = xnumtoimax (optarg, 10, 0, (9223372036854775807L), "bkKmMGTPEZYRQ0",
                                 (count_lines
                                  ? dcgettext (((void*)0), "invalid number of lines", 5)
                                  : dcgettext (((void*)0), "invalid number of bytes", 5))
                                 , 0, XTOINT_MAX_QUIET);
          break;
        case 'f':
        case LONG_FOLLOW_OPTION:
          forever = 1;
          if (optarg == ((void*)0))
            follow_mode = Follow_descriptor;
          else
            follow_mode = ((follow_mode_map) [__xargmatch_internal ("--follow", optarg, follow_mode_string, (void const *) (follow_mode_map), sizeof *(follow_mode_map), argmatch_die, 1)]);
          break;
        case RETRY_OPTION:
          reopen_inaccessible_files = 1;
          break;
        case MAX_UNCHANGED_STATS_OPTION:
          max_n_unchanged_stats_between_opens =
            xnumtoimax (optarg, 10, 0, (9223372036854775807L), "",
                        dcgettext (((void*)0), "invalid maximum number of unchanged stats" " between opens", 5),
                        0, XTOINT_MAX_QUIET);
          break;
        case DEBUG_PROGRAM_OPTION:
          debug = 1;
          break;
        case DISABLE_INOTIFY_OPTION:
          disable_inotify = 1;
          break;
        case PID_OPTION:
          if (nbpids == pids_alloc)
            pids = xpalloc (pids, &pids_alloc, 1,
                            (((2147483647)<(9223372036854775807L))?(2147483647):(9223372036854775807L)), sizeof *pids);
          pids[nbpids++] = xdectoumax (optarg, 0, ((pid_t) (! (! ((pid_t) 0 < (pid_t) -1)) ? (pid_t) -1 : ((((pid_t) 1 << ((sizeof (pid_t) * 8) - 2)) - 1) * 2 + 1))), "",
                                       dcgettext (((void*)0), "invalid PID", 5), 0);
          break;
        case PRESUME_INPUT_PIPE_OPTION:
          presume_input_pipe = 1;
          break;
        case 'q':
          *header_mode = never;
          break;
        case 's':
          {
            char *ep;
            (*__errno_location ()) = 0;
            double s = cl_strtod (optarg, &ep);
            if (optarg == ep || *ep || ! (0 <= s))
              (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "invalid number of seconds: %s", 5), quote (optarg)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "invalid number of seconds: %s", 5), quote (optarg)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
            *sleep_interval = dtimespec_bound (s, (*__errno_location ()));
          }
          break;
        case 'v':
          *header_mode = always;
          break;
        case 'z':
          line_end = '\0';
          break;
        case GETOPT_HELP_CHAR: usage (0); break;;
        case GETOPT_VERSION_CHAR: version_etc (stdout, "tail", "GNU coreutils", Version, proper_name_lite ("Paul Rubin", "Paul Rubin"), proper_name_lite ("David MacKenzie", "David MacKenzie"), proper_name_lite ("Ian Lance Taylor", "Ian Lance Taylor"), proper_name_lite ("Jim Meyering", "Jim Meyering"), (char *) ((void*)0)); exit (0); break;;
        case '0': case '1': case '2': case '3': case '4':
        case '5': case '6': case '7': case '8': case '9':
          (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "option used in invalid context -- %c", 5), c), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "option used in invalid context -- %c", 5), c), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        default:
          usage (1);
        }
    }
  if (reopen_inaccessible_files)
    {
      if (!forever)
        {
          reopen_inaccessible_files = 0;
          (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "warning: --retry ignored; --retry is useful" " only when following", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "warning: --retry ignored; --retry is useful" " only when following", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      else if (follow_mode == Follow_descriptor)
        (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "warning: --retry only effective for the initial open", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "warning: --retry only effective for the initial open", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    }
  if (pids && (!forever || (kill (pids[0], 0) < 0 && (*__errno_location ()) == 38)))
    {
      (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), forever ? "warning: --pid=PID is not supported on this system" : ("warning: PID ignored;" " --pid=PID is useful only when following"), 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), forever ? "warning: --pid=PID is not supported on this system" : ("warning: PID ignored;" " --pid=PID is useful only when following"), 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      free (pids);
      pids = ((void*)0);
    }
}
static _Bool
ignore_fifo_and_pipe (struct File_spec *f, int n_files)
{
  _Bool some_viable = 0;
  for (int i = 0; i < n_files; i++)
    {
      _Bool is_a_fifo_or_pipe =
        (streq (f[i].name, "-")
         && !f[i].ignore
         && 0 <= f[i].fd
         && (((((f[i].mode)) & 0170000) == (0010000))
             || (1 != 1 && isapipe (f[i].fd))));
      if (is_a_fifo_or_pipe)
        {
          f[i].fd = -1;
          f[i].errnum = -1;
          f[i].ignore = 1;
        }
      else
        some_viable = 1;
    }
  return some_viable;
}
int
main (int argc, char **argv)
{
  enum header_mode header_mode = multiple_files;
  _Bool ok = 1;
  count_t n_units = 10;
  int n_files;
  char **file;
  struct File_spec *F;
  _Bool obsolete_option;
  double sleep_interval = 1.0;
                                ;
  set_program_name (argv[0]);
  setlocale (6, "");
  bindtextdomain ("coreutils", "/usr/local/share/locale");
  textdomain ("coreutils");
  atexit (close_stdout);
  {
    int p = getpagesize ();
    if (9223372036854775807L < p)
      xalloc_die ();
    page_size = p;
  }
  obsolete_option = parse_obsolete_option (argc, argv, &n_units);
  argc -= obsolete_option;
  argv += obsolete_option;
  parse_options (argc, argv, &n_units, &header_mode, &sleep_interval);
  n_units -= from_start && 0 < n_units && n_units < (9223372036854775807L);
  if (optind < argc)
    {
      n_files = argc - optind;
      file = argv + optind;
    }
  else
    {
      static char *dummy_stdin = (char *) "-";
      n_files = 1;
      file = &dummy_stdin;
    }
  {
    _Bool found_hyphen = 0;
    for (int i = 0; i < n_files; i++)
      if (streq (file[i], "-"))
        found_hyphen = 1;
    if (found_hyphen && follow_mode == Follow_name)
      (__builtin_constant_p (1) ? ((error) (1, 0, dcgettext (((void*)0), "cannot follow %s by name", 5), quotearg_style (shell_escape_always_quoting_style, "-")), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, 0, dcgettext (((void*)0), "cannot follow %s by name", 5), quotearg_style (shell_escape_always_quoting_style, "-")), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
    if (forever && found_hyphen)
      {
        struct stat in_stat;
        _Bool blocking_stdin;
        blocking_stdin = (!nbpids && follow_mode == Follow_descriptor
                          && n_files == 1 && ! fstat (0, &in_stat)
                          && ! ((((in_stat.st_mode)) & 0170000) == (0100000)));
        if (! blocking_stdin && isatty (0))
          (__builtin_constant_p (0) ? ((error) (0, 0, dcgettext (((void*)0), "warning: following standard input" " indefinitely is ineffective", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, 0, dcgettext (((void*)0), "warning: following standard input" " indefinitely is ineffective", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      }
  }
  if (! forever && n_units == (from_start ? (9223372036854775807L) : 0))
    return 0;
  if (9223372036854775807L < n_files)
    xalloc_die ();
  F = xinmalloc (n_files, sizeof *F);
  for (int i = 0; i < n_files; i++)
    {
      F[i].name = file[i];
      F[i].prettyname = streq (file[i], "-") ? dcgettext (((void*)0), "standard input", 5) : file[i];
    }
  if (header_mode == always
      || (header_mode == multiple_files && n_files > 1))
    print_headers = 1;
  xset_binary_mode (1, 0);
  for (int i = 0; i < n_files; i++)
    ok &= tail_file (&F[i], n_files, n_units);
  if (forever && ignore_fifo_and_pipe (F, n_files))
    {
      struct stat out_stat;
      if (fstat (1, &out_stat) < 0)
        (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), dcgettext (((void*)0), "standard output", 5)), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "standard output", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
      monitor_output = (((((out_stat.st_mode)) & 0170000) == (0010000))
                        || (1 != 1 && isapipe (1)));
      if (!disable_inotify && (tailable_stdin (F, n_files)
                               || any_remote_file (F, n_files)
                               || ! any_non_remote_file (F, n_files)
                               || any_symlinks (F, n_files)
                               || any_non_regular_fifo (F, n_files)
                               || (!ok && follow_mode == Follow_descriptor)))
        disable_inotify = 1;
      if (!disable_inotify)
        {
          int wd = inotify_init ();
          if (0 <= wd)
            {
              if (fflush_unlocked (stdout) < 0)
                write_error ();
              Hash_table *ht;
              tail_forever_inotify (wd, F, n_files, sleep_interval, &ht);
              hash_free (ht);
              close (wd);
              (*__errno_location ()) = 0;
            }
          (__builtin_constant_p (0) ? ((error) (0, (*__errno_location ()), dcgettext (((void*)0), "inotify cannot be used, reverting to polling", 5)), (0) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 0; ((error) (__errstatus, (*__errno_location ()), dcgettext (((void*)0), "inotify cannot be used, reverting to polling", 5)), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
        }
      disable_inotify = 1;
      tail_forever (F, n_files, sleep_interval);
    }
  if (have_read_stdin && close (0) < 0)
    (__builtin_constant_p (1) ? ((error) (1, (*__errno_location ()), "-"), (1) != 0 ? __builtin_unreachable () : (void) 0) : __extension__ ({ int const __errstatus = 1; ((error) (__errstatus, (*__errno_location ()), "-"), (__errstatus) != 0 ? __builtin_unreachable () : (void) 0); }));
  return ok ? 0 : 1;
}
int iopoll (int fdin, int fdout, _Bool block);
_Bool iopoll_input_ok (int fdin);
_Bool iopoll_output_ok (int fdout);
_Bool write_wait (int fd, void const *buffer, size_t size);
int isapipe (int fd);
static int
iopoll_internal (int fdin, int fdout, _Bool block, _Bool broken_output)
{
  ((void) sizeof ((fdin != -1 || fdout != -1) ? 1 : 0), __extension__ ({ if (fdin != -1 || fdout != -1) ; else __assert_fail ("fdin != -1 || fdout != -1", "../src/tail.c", 2580, __extension__ __PRETTY_FUNCTION__); }));
  struct pollfd pfds[2] = {
    { .fd = fdin, .events = 0x001 | 0x080, .revents = 0 },
    { .fd = fdout, .events = 0x080, .revents = 0 },
  };
  int check_out_events = 0x008 | 0x010 | 0x020;
  int ret = 0;
  if (! broken_output)
    {
      pfds[0].events = pfds[1].events = 0x004;
      check_out_events = 0x004;
    }
  while (0 <= ret || (*__errno_location ()) == 4)
    {
      ret = poll (pfds, 2, block ? -1 : 0);
      if (ret < 0)
        continue;
      if (ret == 0 && ! block)
        return 0;
      ((void) sizeof ((0 < ret) ? 1 : 0), __extension__ ({ if (0 < ret) ; else __assert_fail ("0 < ret", "../src/tail.c", 2604, __extension__ __PRETTY_FUNCTION__); }));
      if (pfds[0].revents)
        return 0;
      if (pfds[1].revents & check_out_events)
        return broken_output ? -2 : 0;
    }
  return -3;
}
extern int
iopoll (int fdin, int fdout, _Bool block)
{
  return iopoll_internal (fdin, fdout, block, 1);
}
extern _Bool
iopoll_input_ok (int fdin)
{
  struct stat st;
  _Bool always_ready = fstat (fdin, &st) == 0
                      && (((((st.st_mode)) & 0170000) == (0100000))
                          || ((((st.st_mode)) & 0170000) == (0060000)));
  return ! always_ready;
}
extern _Bool
iopoll_output_ok (int fdout)
{
  return isapipe (fdout) > 0;
}
static _Bool
wait_for_nonblocking_write (int fd)
{
  if (! (((*__errno_location ())) == 11 || ((*__errno_location ())) == 11))
    return 0;
  if (iopoll_internal (-1, fd, 1, 0) != 0)
    {
      (*__errno_location ()) = 11;
      return 0;
    }
  return 1;
}
extern _Bool
write_wait (int fd, void const *buffer, size_t size)
{
  unsigned char const *buf = buffer;
  do
    {
      const ssize_t written = write (fd, buf, size);
      if (written == 0)
        {
          if (size == 0)
            return 1;
          else
            {
              (*__errno_location ()) = 28;
              return 0;
            }
        }
      if (written < 0)
        {
          if (size == 0 || ! wait_for_nonblocking_write (fd))
            return 0;
        }
      else
        {
          buf += written;
          size -= written;
        }
    }
  while (0 < size);
  return 1;
}
