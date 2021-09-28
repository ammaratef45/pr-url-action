#!/bin/sh -l

pull_number=$(jq --raw-output .pull_request.number "$GITHUB_EVENT_PATH")
repo=${{ github.repository }}
echo "::set-output name=url::$repo"