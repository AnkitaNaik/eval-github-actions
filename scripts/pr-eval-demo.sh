#!/usr/bin/env bash

set -euo pipefail

START_EPOCH=$(date +%s)
START_TIME=$(date -u +"%Y-%m-%d %H:%M:%S UTC")

echo "========================================"
echo "PR Evaluation Demo"
echo "========================================"
echo ""
echo "Started: $START_TIME"
echo ""

echo "Running analysis..."

# Simulate work
sleep 10

echo "Checking repository..."
sleep 2

echo "Generating report..."
sleep 1

END_EPOCH=$(date +%s)
END_TIME=$(date -u +"%Y-%m-%d %H:%M:%S UTC")

DURATION=$((END_EPOCH - START_EPOCH))

echo ""
echo "Finished: $END_TIME"
echo "Duration: ${DURATION} seconds"
echo ""
echo "Result: SUCCESS"