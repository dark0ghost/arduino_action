#!/bin/sh -l
if success ; then
  # shellcheck disable=SC2154
  echo "Build field with code $failure"
  exit 1
fi