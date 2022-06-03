#!/usr/bin/env bash

# Download ddev's images
ddev debug download-images

# Misc housekeeping before start
ddev config global --instrumentation-opt-in=true

# Start ddev
ddev start -y

# Enable conventional commits
ddev exec npm i
git config core.hooksPath .git-hooks
