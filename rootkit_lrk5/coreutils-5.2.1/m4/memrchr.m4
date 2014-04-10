# memrchr.m4 serial 2
dnl Copyright (C) 2002, 2003 Free Software Foundation, Inc.
dnl This file is free software, distributed under the terms of the GNU
dnl General Public License.  As a special exception to the GNU General
dnl Public License, this file may be distributed as part of a program
dnl that contains a configuration script generated by Autoconf, under
dnl the same distribution terms as the rest of that program.

AC_DEFUN([gl_FUNC_MEMRCHR],
[
  dnl Persuade glibc <string.h> to declare memrchr().
  AC_REQUIRE([AC_GNU_SOURCE])

  AC_REPLACE_FUNCS(memrchr)
  if test $ac_cv_func_memrchr = no; then
    gl_PREREQ_MEMRCHR
  fi
])

# Prerequisites of lib/memrchr.c.
AC_DEFUN([gl_PREREQ_MEMRCHR], [:])