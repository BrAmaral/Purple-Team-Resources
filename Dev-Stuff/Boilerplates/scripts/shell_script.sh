#!/bin/bash

# Script Name: script_name.sh
# Description: Brief description of what the script does.
# Author: Your Name
# Date: YYYY-MM-DD
# Version: 1.0

# Exit immediately if a command exits with a non-zero status.
set -e

# Exit immediately if an undefined variable is used.
set -u

# Print each command before executing it (for debugging).
# set -x

# Create a temporary directory
tmp_dir=$(mktemp -d -t ci-XXXXXXXXXX)

# Cleanup function to remove the temporary directory
cleanup() {
    rm -rf "$tmp_dir"
    echo "Cleaned up temporary files."
}

# Trap to ensure cleanup is called on script exit
trap cleanup EXIT

# Function to display usage information
usage() {
    echo "Usage: $0 [options]"
    echo "Options:"
    echo "  -h, --help    Show this help message and exit"
    echo "  -v, --verbose Enable verbose mode"
    echo "  -d, --debug   Enable debug mode"
}

# Logging functions
log_info() {
    echo "[INFO] $1"
}

log_warning() {
    echo "[WARNING] $1"
}

log_error() {
    echo "[ERROR] $1" >&2
}

# Parse command-line arguments
verbose=0
debug=0

while [[ "$#" -gt 0 ]]; do
    case $1 in
        -h|--help) usage; exit 0 ;;
        -v|--verbose) verbose=1 ;;
        -d|--debug) debug=1 ;;
        *) log_error "Unknown parameter passed: $1"; usage; exit 1 ;;
    esac
    shift
done

# Enable verbose mode if requested
if [[ $verbose -eq 1 ]]; then
    set -x
fi

# Main script logic
main() {
    log_info "Starting script..."
    # Your script logic here
    log_info "Script completed successfully."
}

# Execute main function
main
