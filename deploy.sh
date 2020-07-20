#!/bin/sh
. zospmsetenv

zospmdeploy "$1" zospm-fekbin.bom
exit $?
