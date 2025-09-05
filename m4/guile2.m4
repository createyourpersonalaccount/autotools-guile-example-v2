## Autoconf macros for working with Guile.

AC_DEFUN([GUILE2_SITE_DIR],
 [AC_MSG_CHECKING(for Guile site directory)
  GUILE2_SITE=guile/site/3.0
  AC_MSG_RESULT($GUILE2_SITE)
  AC_SUBST(GUILE2_SITE)
  AC_MSG_CHECKING([for Guile site-ccache directory using pkgconfig])
  GUILE2_SITE_CCACHE=guile/3.0/ccache/
  AC_MSG_RESULT($GUILE2_SITE_CCACHE)
  AC_SUBST([GUILE2_SITE_CCACHE])
  AC_MSG_CHECKING(for Guile extensions directory)
  GUILE2_EXTENSION=guile/3.0/ccache/
  AC_MSG_RESULT($GUILE2_EXTENSION)
  AC_SUBST(GUILE2_EXTENSION)
 ])

## guile2.m4 ends here
