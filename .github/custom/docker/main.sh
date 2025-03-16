#!/bin/bash
echo "Main"

greeting="${GREET} $@"
echo "greeting=${greeting}" >> "${GITHUB_OUTPUT}"
