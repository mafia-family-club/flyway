#!/usr/bin/env bash
if [ -z ${DATABASE_URL+x} ]; then
    echo "DATABASE_URL isn't set";
    exit 1;
fi

if [ -z ${DATABASE_USER+x} ]; then
    echo "DATABASE_USER isn't set";
    exit 1;
fi

if [ -z ${DATABASE_PASSWORD+x} ]; then
    echo "DATABASE_PASSWORD isn't set";
    exit 1;
fi

exec flyway migrate -url="${DATABASE_URL}" -user="${DATABASE_USER}" -password="${DATABASE_PASSWORD}"