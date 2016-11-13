#!/bin/bash

# ALWAYS SOURCE THIS ########################################
SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
. $SCRIPTDIR/env.sh
#############################################################

SCRIPTNAME="${BASH_SOURCE[0]}"

echo -e "${BLUE}$SCRIPTNAME running ...${NOCOLOR}"

env
