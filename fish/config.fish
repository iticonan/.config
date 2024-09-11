abbr ltp "tmuxp load ."
abbr ls "ls -sh"
set -g fish_greeting
set fish_prompt_pwd_dir_length 0
bind \cd 'exit'bind \cd 'exit'
export PATH="$HOME/bin/symlinks:$HOME/.symfony5/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/KDAB/KDSOAP-2.2.95/lib:$LD_LIBRARY_PATH"
fish_vi_key_bindings
bind --mode insert \e\[3\;5~ 'kill-word'
bind --mode insert \cW 'backward-kill-word'

zoxide init --cmd cd fish | source

# Created by `pipx` on 2024-07-21 20:09:35
set PATH $PATH /home/ivan/.local/bin
