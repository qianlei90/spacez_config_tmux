#!/bin/zsh
# Author            : Qian Lei <qianlei90@gmail.com>
# Date              : 2018/10/24
# Last Modified Date: 2018/10/24

# tmux的配置
if [ -f "$HOME/.tmux.conf" ]; then
    alias tmuxrc="vim $HOME/.tmux.conf"
fi

# alias
if type tmux > /dev/null 2>&1; then
    tmux_command="tmux new-session -s `whoami` || tmux attach-session -t `whoami`"
    alias mars="$tmux_command"
fi
