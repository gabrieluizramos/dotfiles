# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export PATH=$HOME/bin:/usr/local/bin:/opt/loggi/ops/ansible/bin:$PATH
export ZSH=/Users/gabrielramos/.oh-my-zsh
export NVM_DIR="$HOME/.nvm"
. "/usr/local/Cellar/nvm/0.33.8/nvm.sh"

# Android Studio
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools q

# Dot files
export DOTFILES_HOME=$HOME/dotfiles/.dotfiles/
export PATH=$HOME/DOTFILES_HOME/webstorm:$PATH

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
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# Aliases :::::::::::::::::::::::::::::::::::::::::::::::::
alias zshrc="source $HOME/.zshrc"
alias git="hub"

# Loggi
alias backend="cd /opt/loggi/ops && git pull && cd /opt/loggi/web && git pull && loggi pip-install -U && loggi pm migrate && loggi run"
alias backend-clean-install="loggi down && docker rm -f data && loggi up && loggi pip-install && loggi setup-dev-db && loggi pm cep_import"
alias update-images="docker pull loggi/dev"

# Utils
# Tree

# Plugins ::::::::
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

# Thefuck (https://github.com/nvbn/thefuck)
alias fuck="fuck -y"
eval $(thefuck --alias)

# Docker ::::::::
alias docker-pompose="docker run docker/whalesay cowsay cade meus amiguinhos online pra me dar um pouco de crack"
alias docker_kill_ps="docker kill $(docker ps -q)"
alias docker_clean_images="docker rmi $(docker images -a -q)"
alias docker_clean_ps="docker rm $(docker ps --filter=status=exited --filter=status=created -q)"
