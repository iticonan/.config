abbr ltp "tmuxp load ."
abbr ls "ls -sh"
set -g fish_greeting
set fish_prompt_pwd_dir_length 0
bind \cd 'exit'
export PATH="$HOME/bin/symlinks:$HOME/.symfony5/bin:$PATH"
fish_vi_key_bindings
bind --mode insert \e\[3\;5~ 'kill-word'
bind --mode insert \cW 'backward-kill-word'
bind --erase --preset -k sright
bind --erase --preset -k sleft
bind --erase --preset -k sr
bind --erase --preset -k sf


zoxide init --cmd cd fish | source

# Created by `pipx` on 2024-07-21 20:09:35
set PATH $PATH /home/ivan/.local/bin
