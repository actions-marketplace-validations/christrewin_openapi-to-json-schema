#!/bin/sh -l

SPEC_URL="${1}"

# retrieve spec file
CODE=$(curl -sSL -w '%{http_code}' -o openapi.yml $SPEC_URL)
# if [[ "$CODE" =~ ^2 ]]; then
#   # Server returned 2xx response
#   # Attempt to generate a json schema from the openapi spec
#   docker --version
#   file openapi.yml
# # elif [[ "$CODE" = 404 ]]; then
# #     # Server returned 404, so compiling from source
# #     compile_from_source
# else
#   echo "ERROR: server returned HTTP code $CODE"
#   exit 1
# fi

time=$(date)
echo "::set-output name=time::$time"
echo "::set-output name=specificationURL::$SPEC_URL"
