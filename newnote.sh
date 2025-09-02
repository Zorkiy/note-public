#!/bin/bash

. "$DIR_SCRIPTS/functions.sh"

t=$(date +"%d_%m_%Y_%H_%M_%S")
f=$HOME/note-public/$t.md
touch $f
echo "# " >> $f
echo "" >> $f
echo "* **URL:** https://github.com/Zorkiy/note-public/blob/main/$t.md" >> $f
echo "* **AI:** " >> $f
echo "" >> $f
echo "---" >> $f
echo "" >> $f
$CODE_EDITOR $f
