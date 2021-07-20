for s in $*
do
    ${MAKE} -C $s
    status=$?
    if test $status -ne 0
    then
        exit $status
    fi
done