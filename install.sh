#!/bin/bash

DIR=$(cd $(dirname $0); pwd);

ln -s "${DIR}/vimrc" "${HOME}/.vimrc"
ln -s "${DIR}/vim" "${HOME}/.vim"

