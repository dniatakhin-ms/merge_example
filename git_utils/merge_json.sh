#! /bin/bash
set -m
case "$OSTYPE" in
  darwin*)  
    echo "OSX"
    $(pwd)/git_utils/osx/./MergeUtil $1 $2 $3 $4 ;;
  msys*)    
	MergeUtil.exe $1 $2 $3 $4 ;;
  *)        echo "unknown: $OSTYPE" ;;
esac