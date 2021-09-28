# pr-url-action

A GitHub Action that can get the PR URL.

## Outputs

## `url`

The url of the PR.

## Example usage

uses: actions/pr-url-action@v1
id: pr-url

```
steps:
    - name: getPrUrl
    id: pr-url
    uses: ammaratef45/pr-url-action@v1
    - name: display
    run: echo ${{ steps.pr-url.outputs.url }}
```