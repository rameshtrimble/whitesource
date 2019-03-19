#!/bin/bash 

curl -LJO https://github.com/rameshtrimble/whitesource/raw/feature/wss-unified-agent-19.2.2.jar

curl -LJO https://github.com/rameshtrimble/whitesource/raw/feature/whitesource-fs-agent.config

java -jar wss-unified-agent-19.2.2.jar "$@"
