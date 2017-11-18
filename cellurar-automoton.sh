#!/usr/bin/env bash

function cell () {
	position=$1
    return $position
}

function world () {
	[ "$1" = "register" ] && cell $3
	pass
}

# test 0
cell 1
alive=$?
echo "1 is alive" ${alive}

[ $alive -eq 0 ] || exit 1


# test 1
# 1 alive cell
# count number of neighbours
# 0 nb -> ded

# test 2
# 3 cells
# 1 alive cell will die

# test world with 1 cell
cell 1
world register $?

echo "passed"

