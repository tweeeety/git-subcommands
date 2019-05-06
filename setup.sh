#!/bin/bash

# chmod +x
for f in git-*
do
  echo "chmod +x $f"
  chmod +x $f
  #ln -snfv ${DOT_DIR}/${f} ${HOME}/${f}
done

# alias
git config --global alias.sc setconf

#HOME_DIR=$HOME
#DIR_NAME=`basename $(pwd)`
#THIS_DIR=$(dirname $0)
#echo $THIS_DIR

# ref:
# https://blog.ton-up.net/2013/12/12/git-subcommand/


