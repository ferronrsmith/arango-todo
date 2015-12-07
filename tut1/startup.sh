#!/bin/bash

arangod \
    --javascript.app-path ~/personal_git/arangodb/tut1/app/ ~/personal_git/arangodb/tut1/databases \
    --log.file .log \
    --server.endpoint tcp://127.0.0.1:9529