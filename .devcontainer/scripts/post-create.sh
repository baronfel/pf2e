#! /usr/bin/env sh

# any error stops script
set -e

npm ci
npm run build