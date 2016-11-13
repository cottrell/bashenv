#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
for x in $DIR/../scripts/*; do
    if [[ $(basename $x) != 'env.sh' ]] && [[ $(basename $x) != 'example.bash' ]]; then
        if [[ -x $x ]]; then
            cp -v "$DIR"/example.bash "$DIR"/"$(basename $x)"
        fi
    fi
done
