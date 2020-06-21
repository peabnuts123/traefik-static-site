#!/usr/bin/env sh

# Fail on non-zero exit code
set -e;

# Install (globally) server CLI tool
npm install -g serve;

# Serve the website on port $PORT
serve -s -l "$PORT" www;
