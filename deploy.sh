#!/usr/bin/env bash
jekyll build && rsync -avz --delete _site/ florinpopa.net:/var/www/florinpopa.net/public_html
