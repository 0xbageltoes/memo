#!/bin/bash
DEST=
SRC=

rsync -avhP --delete --exclude-from $DEST/rsync-exclude.txt $SRC/ $DEST
