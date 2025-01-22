#!/bin/bash
set -e

if [[ "$1" == "liquibase" ]]; then
    exec "$@"
elif [[ "$1" == "lpm" ]]; then
    exec "$@"
else
    exec liquibase "$@"
fi