#!/bin/sh
cat "$@" |
sed '/【注】/d' |
sed '/【疏】/d' |
sed '/【釋文】/d' |
sed '/【校】/d' |
sed 's|[【（][一二三四五六七八九０]*[】）]||g'
