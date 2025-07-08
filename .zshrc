pfetch
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/kiet/.zshrc'

# Highlight selected completion section
zstyle ':completion:*' menu select

# Case insensitive completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

## Env variables

export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/bin:$PATH
export PATH=$ANDROID_HOME/emulator:$PATH
export PATH=/home/kiet/.platformio/penv/bin:$PATH
export PATH=$HOME/.config/yarn/global/node_modules/.bin/:$PATH
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml

## PLUGINS
# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# Vi mode
source /usr/share/zsh/plugins/zsh-vi-mode/zsh-vi-mode.plugin.zsh
# Auto suggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

## ALIASES
alias ls="exa"
alias grep="grep --color=always"
# alias emulator="QT_QPA_PLATFORM=xcb emulator"
alias obs="QT_QPA_PLATFORM=xcb obs"

autoload -Uz compinit
compinit

## Using starship prompt
eval "$(starship init zsh)"

## Using zoxide
eval "$(zoxide init zsh)"

export QSYS_ROOTDIR="/home/kiet/.cache/paru/clone/quartus-free/pkg/quartus-free-quartus/opt/intelFPGA/23.1/quartus/sopc_builder/bin"
