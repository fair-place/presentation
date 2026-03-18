#!/bin/bash
set -e
PORT=${1:-8080}
npx @marp-team/marp-cli --server --html --allow-local-files slides/ --listen $PORT
