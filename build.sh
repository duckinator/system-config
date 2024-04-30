#!/usr/bin/env bash

rm -rf pup-config || exit $?
mkdir pup-config || exit $?
cd pup-config || exit $?
equivs-build ../pup-config.ctl || exit $?
