#!/bin/bash
#
# Type "source setup.sh" on "user-settings" dir!
#
# Created by Eunchong Kim, 2018
#

dirctory_name=user-settings

# bashrc
echo "" >> ../.bashrc
echo "##" >> ../.bashrc
echo "# bashrc user setting" >> ../.bashrc
echo "    source \$HOME/$dirctory_name/bashrc" >> ../.bashrc
echo "" >> ../.bashrc


# Latexmk
cp latexmkrc ../.latexmkrc


# Vim
# vim settings
echo "source \$HOME/$dirctory_name/vimrc" > ../.vimrc
# vim cpp syntax & plugin
cp -rT vim ../.vim

#----------------------
# Vim
#----------------------
# NERDTree
git clone https://github.com/preservim/nerdtree.git ~/.vim/pack/vendor/start/nerdtree

# IndentLine
git clone https://github.com/Yggdroot/indentLine.git ~/.vim/pack/vendor/start/indentLint
