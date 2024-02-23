#!/bin/sh

api_host=$1
port=$2

/usr/local/bin/curl -s http://${api_host}:${port}/api/v1/status
