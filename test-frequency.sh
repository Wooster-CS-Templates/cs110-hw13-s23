#! /bin/bash

if ! [[ -x letter-frequency ]]; then
    echo "program letter-frequency executable does not exist"
    exit 1
fi

tester/run-tests.sh -d tests-frequency
