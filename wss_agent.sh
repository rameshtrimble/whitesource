#!/bin/bash 

curl -LJO https://github.com/rameshtrimble/whitesource/raw/release/whitesource-fs-agent-18.11.2.1.jar

curl -LJO https://github.com/rameshtrimble/whitesource/raw/release/whitesource-fs-agent.config

java -jar whitesource-fs-agent-18.11.2.1.jar "$@"
