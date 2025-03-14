#!/usr/bin/env bash
set -e

echo "Starting ADB Server..."
adb -a -P 5037 server nodaemon
