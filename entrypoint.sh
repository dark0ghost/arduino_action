#!/bin/sh -l

# shellcheck disable=SC2034
# shellcheck disable=SC1073
# shellcheck disable=SC2154
if "$INPUT_LINK" != "1"; then
  arduino-cli  core update-index --additional-urls $INPUT_LINK
fi
for i in $INPUT_FILE; do
  arduino-cli compile i
done
  exit 1
