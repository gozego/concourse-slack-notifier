#!/usr/bin/env bash
fly --target engineering set-pipeline -p concourse-slack-notifier -c .ci/pipeline.yml
