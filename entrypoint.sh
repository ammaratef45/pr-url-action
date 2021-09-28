#!/bin/sh -l

pull_number=$(jq --raw-output .pull_request.number "$GITHUB_EVENT_PATH")
echo "::set-output name=url::$GITHUB_REPOSITORY"