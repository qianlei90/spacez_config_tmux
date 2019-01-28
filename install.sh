#!/bin/bash
# Author            : Qian Lei <qianlei90@gmail.com>
# Date              : 2019/01/28
# Last Modified Date: 2019/01/28
# Last Modified By  : Qian Lei <qianlei90@gmail.com>

set -e

ROOT_DIR=$(dirname "$(readlink -f "$0")")

git submodule update --init --recursive

if [ ! -e "$HOME/.tmux.conf" ]; then
    ln -sf "$ROOT_DIR/tmux.conf" "$HOME/.tmux.conf"
fi
