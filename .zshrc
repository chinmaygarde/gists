export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="bullet-train"

zstyle ':omz:alpha:lib:git' async-prompt no

BULLETTRAIN_PROMPT_ORDER=(
  time
  status
  custom
  context
  dir
  ruby
  rust
  git
  cmd_exec_time
)

HYPHEN_INSENSITIVE="true"

plugins=(git colored-man-pages)

source $ZSH/oh-my-zsh.sh

source $HOME/.profile
