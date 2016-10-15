#!/bin/sh
echo "Installing development dependencies..."
npm install -g gulp
echo "Installing project dependencies..."
npm install
echo "Running tests..."
gulp
echo "Starting test server, open http://localhost:8082/plunk in Chrome."
python3 -m http.server 8082
