#!/bin/bash
docker run \
    --name myPostgresDb \
    -p 5432:5432 \
    -e POSTGRES_USER=postgres \
    -e POSTGRES_PASSWORD=postgres \
    -e POSTGRES_DB=test \
    -d postgres