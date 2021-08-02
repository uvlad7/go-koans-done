#!/usr/bin/env bash
docker run --rm -ti -v "$PWD":/usr/src/koans -w /usr/src/koans golang:1.16.6-alpine go test
