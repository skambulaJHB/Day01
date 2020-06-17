#! /bin/bash

find . \( -type f -or -type d \) ! -name "*.sh*" | wc -l
