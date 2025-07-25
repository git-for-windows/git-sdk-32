/*
   Copyright (c) 2011-2016  mingw-w64 project

   Permission is hereby granted, free of charge, to any person obtaining a
   copy of this software and associated documentation files (the "Software"),
   to deal in the Software without restriction, including without limitation
   the rights to use, copy, modify, merge, publish, distribute, sublicense,
   and/or sell copies of the Software, and to permit persons to whom the
   Software is furnished to do so, subject to the following conditions:

   The above copyright notice and this permission notice shall be included in
   all copies or substantial portions of the Software.

   THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
   IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
   FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
   AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
   LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
   FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
   DEALINGS IN THE SOFTWARE.
*/

/*
 * Parts of this library are derived by:
 *
 * Posix Threads library for Microsoft Windows
 *
 * Use at own risk, there is no implied warranty to this code.
 * It uses undocumented features of Microsoft Windows that can change
 * at any time in the future.
 *
 * (C) 2010 Lockless Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 *
 *  * Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 *  * Neither the name of Lockless Inc. nor the names of its contributors may be
 *    used to endorse or promote products derived from this software without
 *    specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AN
 * ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT,
 * INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
 * OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED
 * OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef WIN_PTHREADS_PTHREAD_COMPAT_H
#define WIN_PTHREADS_PTHREAD_COMPAT_H

#if defined(_USE_32BIT_TIME_T) || (defined(_TIME_BITS) && _TIME_BITS == 32)
#define WINPTHREADS_TIME_BITS 32
#else
#define WINPTHREADS_TIME_BITS 64
#endif

#ifndef WINPTHREAD_API
# ifdef WINPTHREADS_USE_DLLIMPORT
#  define WINPTHREAD_API  __declspec(dllimport)
# else
#  define WINPTHREAD_API
# endif
#endif

#ifndef __clockid_t_defined
typedef int clockid_t;
#define __clockid_t_defined 1
#endif  /* __clockid_t_defined */

#ifndef _MODE_T_
#define	_MODE_T_
typedef unsigned short mode_t;
#endif

/* Error-codes.  */
#ifndef ETIMEDOUT
#define ETIMEDOUT	138
#endif
#ifndef ENOTSUP
#define ENOTSUP		129
#endif
#ifndef EWOULDBLOCK
#define EWOULDBLOCK	140
#endif

#ifdef __GNUC__

#define WINPTHREADS_INLINE __inline__
#define WINPTHREADS_ALWAYS_INLINE __inline__ __attribute__((__always_inline__))
#define WINPTHREADS_ATTRIBUTE(X) __attribute__(X)
#define WINPTHREADS_SECTION(X) __section__(X)

#elif _MSC_VER

#ifdef _WIN64
typedef __int64 pid_t;
#else
typedef int     pid_t;
#endif

#define WINPTHREADS_INLINE __inline
#define WINPTHREADS_ALWAYS_INLINE __inline __forceinline
#define WINPTHREADS_ATTRIBUTE(X) __declspec X
#define WINPTHREADS_SECTION(X) allocate(X)

#endif

#ifndef WINPTHREAD_CLOCK_DECL
# ifdef __cplusplus
#  define WINPTHREAD_CLOCK_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_CLOCK_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#ifndef WINPTHREAD_COND_DECL
# ifdef __cplusplus
#  define WINPTHREAD_COND_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_COND_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#ifndef WINPTHREAD_MUTEX_DECL
# ifdef __cplusplus
#  define WINPTHREAD_MUTEX_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_MUTEX_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#ifndef WINPTHREAD_NANOSLEEP_DECL
# ifdef __cplusplus
#  define WINPTHREAD_NANOSLEEP_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_NANOSLEEP_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#ifndef WINPTHREAD_RWLOCK_DECL
# ifdef __cplusplus
#  define WINPTHREAD_RWLOCK_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_RWLOCK_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#ifndef WINPTHREAD_SEM_DECL
# ifdef __cplusplus
#  define WINPTHREAD_SEM_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_SEM_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#ifndef WINPTHREAD_THREAD_DECL
# ifdef __cplusplus
#  define WINPTHREAD_THREAD_DECL WINPTHREADS_ALWAYS_INLINE
# else
#  define WINPTHREAD_THREAD_DECL static WINPTHREADS_ALWAYS_INLINE
# endif
#endif

#endif
