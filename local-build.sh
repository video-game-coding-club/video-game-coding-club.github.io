#!/bin/bash

set -x -e

bundle install
bundle exec jekyll build
