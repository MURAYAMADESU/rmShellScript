#!/bin/bash
find ./ -name "._.*" | xargs rm -fr
echo "現在のディレクトリー以下の「._.*」ファイルを削除しました。"