#!/bin/sh

SRC_DIR=`dirname $0`
TARGET_DIR="$HOME/Library/Application Support/BBEdit/Language Modules/"

mkdir -p "$TARGET_DIR"
cp "$SRC_DIR/Turtle.plist" "$TARGET_DIR" && \
  echo "Successfully installed BBEdit Turtle Language Module"
