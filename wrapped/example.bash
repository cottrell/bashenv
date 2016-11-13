#!/bin/bash
# RUNS SCRIPT OF SAME NAME IN SCRIPTS
MYNAME="$( basename "${BASH_SOURCE[0]}" )"
MYDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
env -i $MYDIR/../scripts/$MYNAME
