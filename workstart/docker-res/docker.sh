#!/usr/bin/env bash

# 启动docker私有库+UI环境

cd .. && cd .. &&  pwd && \
docker-compose up --force-recreate -d docker-registry docker-humpback-web docker-humpback-agent