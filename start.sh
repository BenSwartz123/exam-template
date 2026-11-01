#!/usr/bin/env bash
# Installs and starts the app. Qoder will update this to match the final project.
set -e
cd "$(dirname "$0")"

echo "Installing dependencies..."
(cd server && npm install)
(cd client && npm install)

echo "Starting backend and frontend..."
(cd server && npm start) &
SERVER_PID=$!
trap "kill $SERVER_PID 2>/dev/null" EXIT

cd client && npm run dev
