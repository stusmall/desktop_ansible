export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh
if  [ `uname -s` = "Darwin" ]; then
    export PATH="/usr/local/opt/grep/libexec/gnubin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/findutils/libexec/gnubin/:$PATH"
    export MANPATH="/usr/local/opt/grep/libexec/gnuman:/usr/local/opt/coreutils/libexec/gnuman:/usr/local/opt/findutils/libexec/gnuman/:$MANPATH"
    eval "$(pyenv init -)"
elif [ `uname -s` = "Linux" ]; then

fi