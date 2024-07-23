#!/usr/bin/env bash

OUT_FILE=ctx.c

GCC=gcc
FLAGS="-E -P -dD -undef"
INCLUDES="-Iinclude -Iinclude/library -Ifiles -Ilib/include -include global.h"
DEFINES="-DHEARTGOLD -DGAME_REMASTER=0 -DENGLISH -DPM_KEEP_ASSERTS -DSDK_ARM9 -DSDK_CODE_ARM -DSDK_FINALROM"

if [ "$(uname -s)" == "Darwin" ]; then
	SED="$(which gsed)"
else
	SED="$(which sed)"
fi

generate-ctx () {
    # Remove any line containing a predefined macro. If not removed, mwccarm
    # generates compiler warnings.

    if [ "$OUT_FILE" = "-" ]; then
        PIPE_CTX=
    else
        PIPE_CTX="> $OUT_FILE"
    fi

    grep "^#include " "$1" | $GCC $FLAGS $INCLUDES $DEFINES  -x c - | ${SED} '/__STDC__\|__STDC_VERSION__\|__STDC_VERSION__\|__STDC_HOSTED__/d' $PIPE_CTX
}

usage () {
    echo "Generate a context file for decomp.me."
    echo "Usage: $0 [-h] [FILEPATH]"
    echo ""
    echo "Arguments:"
    echo "  FILEPATH      Source file used to generate ctx.c"
    echo ""
    echo "Options:"
    echo "  -h            Show this message and exit"
}

while [[ $# -gt 0 ]]; do
  key="$1"
  case $key in
  -h)
    usage
    exit 0
    ;;
  -o)
    OUT_FILE="$2"
    shift 2 ;;
  *)
    generate-ctx "$1"
    exit 0
    ;;
  esac
done
