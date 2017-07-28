#!/usr/bin/env bash
set -e

TESTFLAGS='-check.f MarathonSuite.TestConfigurationUpdate' VERBOSE=1 make test-integration
