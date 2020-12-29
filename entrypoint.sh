#!/bin/sh -l

# shellcheck disable=SC2034
# shellcheck disable=SC1073
if "$2" != "1"; then
  arduino-cli  core update-index --additional-urls "$2"
fi
for i in $1; do
  arduino-cli compile i
done
  exit 1
