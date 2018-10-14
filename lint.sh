#!/bin/bash

set -e -x

npm install npm

if [[ ${TRAVIS} != "true" ]]; then
    npm install jshint PrettyCSS js-beautify html-linter
    PATH=${PATH}:node_modules/.bin/
fi

html-linter --config html-linter.json *.html
