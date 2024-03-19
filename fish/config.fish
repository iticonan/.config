set -U fish_user_abbreviations $fish_user_abbreviations 'ls=ls -sh' 
set fish_prompt_pwd_dir_length 0
bind \cd 'exit'bind \cd 'exit'
export PATH="$HOME/bin/symlinks:$HOME/.symfony5/bin:$PATH"
fish_vi_key_bindings
zoxide init --cmd cd fish | source
