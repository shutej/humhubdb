#!/bin/sh
# TODO(j): Find a better way to get this value.
sqlc \
    --type=mysql \
    --url="root:@/humhub" \
    --output=humhubdb.go \
    --package=humhubdb \
    --schema=humhub
gofmt -w humhubdb.go
