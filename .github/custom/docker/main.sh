#!/bin/sh -l
echo 'Main'

echo 'greeting=$(echo $GREET $@)' >> '${GITHUB_OUTPUT}'
