export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    adb
    cargo
    docker
    git
    helm
    kubectl
    nmap
    ripgrep
    rust
    rustup
    ubuntu
)
source $ZSH/oh-my-zsh.sh

export GPG_TTY="$(tty)"
export SSH_AUTH_SOCK=$(gpgconf --list-dirs agent-ssh-socket)
gpgconf --launch gpg-agent