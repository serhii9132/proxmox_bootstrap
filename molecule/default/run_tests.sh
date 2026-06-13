#!/bin/bash

set -o errexit

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
LOG_DIR="${SCRIPT_DIR}/logs"
TIMESTAMP=$(date +"%Y_%m_%d_%H-%M-%S")
LOG_FILE="${LOG_DIR}/ansible_${TIMESTAMP}.log"

mkdir -pv "$LOG_DIR"
export ANSIBLE_LOG_PATH="$LOG_FILE"

molecule "$@"