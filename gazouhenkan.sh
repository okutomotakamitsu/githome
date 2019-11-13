#!/bin/bash

# 操作説明
# $bash gazouhenkan.sh 元ファイル 画像サイズ
# $bash gazouhenkan.sh hoge/huga/aaa.jpg 150
# (例：hoge/huga/aaa.jpgを150pxにリサイズしてaaa_150.jpgの名前で出力する)

convert -resize $2x $1 ${1%.*}_$2.jpg 
ls ${1%/*}
