#!/usr/bin/env bash

set -e

echo 'Testing travis...'

bundle exec jekyll build
bundle exec htmlproofer ./_site --only-4xx --allow-hash-href
