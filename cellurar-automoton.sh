#!/usr/bin/env bash

function cell () {
	position=$1
	# get position
	# :(
	get=function poition () {
        return 1
    }
    return $get
}

function world () {
	[ "$1" = "register" ] && cell $3
	pass
}

'dzfsdafds'

function () {


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

