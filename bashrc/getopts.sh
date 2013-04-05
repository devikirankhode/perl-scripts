#!/bin/env bash

while getopts "cn" opt; do
    case $opt in
        c)
            let Type=1
            ;;
        n)
            let Type=2
            ;;
        *)
            let Type=3
            ;;
    esac
done

echo "The type is $Type";
