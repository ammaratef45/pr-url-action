#!/bin/sh -l

pull_number=$(jq --raw-output .pull_request.number "$GITHUB_EVENT_PATH")
url="https://github.com/$GITHUB_REPOSITORY/pull/$pull_number"
echo "::set-output name=url::$url"