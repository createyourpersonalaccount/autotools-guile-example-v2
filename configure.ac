AC_INIT(
        [autotools-guile-example-v2],
        [0.1],
        [nchatz314@gmail.com],
        [autotools-guile-example-v2],
        [https://github.com/createyourpersonalaccount/autotools-guile-example-v2]
)
# This is stuff related to the SRFI-64 test driver.
# AC_CONFIG_AUX_DIR([build-aux])
# AC_REQUIRE_AUX_FILE([test-driver.scm])
AM_INIT_AUTOMAKE([foreign info-in-builddir -Wall -Werror])
AC_PATH_PROG([GUILE], [guile])

# Documentation generation
AC_CHECK_PROG([MAKEINFO], [makeinfo], [1])

GUILE_PROGS
GUILE_PKG
GUILE_SITE_DIR

# These files will be produced by macro-processing from autoconf.
AC_CONFIG_FILES([
#        doc/config.texi
        src/foo/config.scm
        Makefile
])
AC_OUTPUT
