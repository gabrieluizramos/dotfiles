# Paths and variables
export USER=$(id -un)

export PATH=$HOME/bin:/opt/homebrew/bin:/usr/local/bin:$PATH

# SSH Agent from 1Password
export SSH_AUTH_SOCK=~/Library/Group\ Containers/2BUA8C4S2C.com.1password/t/agent.sock
export PATH="/opt/homebrew/sbin:$PATH"


export ZSH=$HOME/.oh-my-zsh

export DOTFILES_DIR=$HOME/dotfiles
export DOTFILES_HOME=$DOTFILES_DIR/.dotfiles
export DOTFILES_SOURCES=$DOTFILES_HOME/sources
export PRIVFILES_HOME=$DOTFILES_DIR/privfiles

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="af-magic"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# Check the list at https://github.com/robbyrussell/oh-my-zsh/wiki/Plugins
plugins=(
  git
  z
  direnv
)

source $ZSH/oh-my-zsh.sh

# ZSH ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
alias zshrc=zsh
alias reload=zsh
alias refresh=zsh


# Sources :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
sources() {
  declare -a sources=($(find "$1" -type f))
  # echo "Checking source files"

  for source in $sources; do
    if [ -r $source ] && [ -f $source ]; then
      # echo "Sourcing $source"
      source $source
    fi
  done
}

sources $DOTFILES_SOURCES/jobs
sources $DOTFILES_SOURCES

autoload -U compinit && compinit
zmodload -i zsh/complist

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/gabrieluizramos/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/gabrieluizramos/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/gabrieluizramos/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/gabrieluizramos/google-cloud-sdk/completion.zsh.inc'; fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

export _JAVA_OPTIONS=-Dapplication.log.location=./build/logs
