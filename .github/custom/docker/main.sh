#!/bin/sh -l
echo 'Main'

echo '$GREET $@' >> '${GITHUB_OUTPUT}'
