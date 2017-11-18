#!/usr/bin/env bash

function cell () {
    state=$1
    return $state
}


# test
cell 1
alive=$?
echo "1 is alive" ${alive}

[ $alive -eq 0 ] || exit 1

echo "passed"