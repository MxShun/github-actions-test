#!/bin/sh -l
echo "Main"

greeting="${GREET} $@"
echo "greeting=${greeting}" >> "${GITHUB_OUTPUT}"
