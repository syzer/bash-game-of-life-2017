#!/usr/bin/env bash

function cell () {
    state=$1
    return state
}


# test
empty=`cell 1`
echo ${empty}

[ $empty -eq 1 ] || exit 1

echo "passed"