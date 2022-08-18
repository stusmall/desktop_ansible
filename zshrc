export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    adb
    docker
    git
    helm
    kubectl
    nmap
    ripgrep
    rust
    ubuntu
)
source $ZSH/oh-my-zsh.sh

export PATH=$PATH:$HOME/.dotnet/tools/:$HOME/.gobin
export GO111MODULE=on
export GOBIN=$HOME/.gobin
export ANDROID_SDK_ROOT=$HOME/Android/Sdk/
export GPG_TTY="$(tty)"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent


source $HOME/.secrets/*