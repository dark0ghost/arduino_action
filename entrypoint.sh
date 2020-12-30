#!/bin/sh -l

arduino-cli  core update-index --additional-urls $INPUT_LINK

cd $GITHUB_WORKSPACE

for i in $INPUT_FILE ; do
  arduino-cli compile i
done
exit 1
