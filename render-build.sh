#!/usr/bin/env bash
# Exit on error
set -o errexit

# Install dependencies
npm install

# Build the project
npm run build
