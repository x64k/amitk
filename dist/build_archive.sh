#!/bin/bash

VERSION=$(cat HISTORY.md | sed -n "s/^\*\s\+\([0-9]\+\.*[0-9]*[a-z]*\).*/\1/p" | tail -n 1)
NAME="amitk-$VERSION"
FILENAME="$NAME.tar.gz"

rm -f "$FILENAME"

git ls-files -z | \
    sort -z | \
    sed -z "s/^/.\//" | \
    tar cfz "$FILENAME" --exclude="./dist" --exclude="./Makefile" --transform "s,^\.,"$NAME"," --null -T -

echo "$FILENAME" created!
