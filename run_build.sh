#!/usr/bin/env bash
# Local build wrapper - sets CI env vars for local builds

export GITHUB_ENV=$(mktemp)
export KERNEL_REPO="https://github.com/ahmed-alnassif/android_kernel_common-6.1"
export KSU="KSUN"
export KSU_SUSFS="false"
export KSU_COMPAT="false"
export STATUS="BETA"
export TODO="kernel"
export TEST="no"
export RUN_NUM=""

bash build-local.sh
