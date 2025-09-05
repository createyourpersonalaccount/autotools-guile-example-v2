AC_INIT(
        [autotools-guile-example-v2],
        [0.1],
        [nchatz314@gmail.com],
        [autotools-guile-example-v2],
        [https://github.com/createyourpersonalaccount/autotools-guile-example-v2]
)

# Load macros from the local m4/ directory.
AC_CONFIG_MACRO_DIRS([m4])

# This is stuff related to the SRFI-64 test driver.
# AC_CONFIG_AUX_DIR([build-aux])
# AC_REQUIRE_AUX_FILE([test-driver.scm])
AM_INIT_AUTOMAKE([foreign info-in-builddir -Wall -Werror])

# Documentation generation
AC_CHECK_PROG([MAKEINFO], [makeinfo], [1])

GUILE2_SITE_DIR

# These files will be produced by macro-processing from autoconf.
AC_CONFIG_FILES([
        Makefile
        app/Makefile
        src/Makefile
        src/foo/Makefile
        src/foo/config.scm
])
AC_OUTPUT
