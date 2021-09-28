#!/bin/sh -l

pull_number=$(jq --raw-output .pull_request.number "$GITHUB_EVENT_PATH")
url="$GITHUB_REPOSITORY/pull/$pull_number"
echo "::set-output name=url::$url"