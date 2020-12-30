#!/bin/sh -l

arduino-cli  core update-index --additional-urls $INPUT_LINK

cd $GITHUB_WORKSPACE

arduino-cli core install arduino:avr

for i in $INPUT_FILE ; do
  arduino-cli compile -b arduino:avr:uno $i --verbose
done
exit 0
