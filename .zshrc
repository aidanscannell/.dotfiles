# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/aidanscannell/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dracula"
DISPLAY_TIME=1

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
  # DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command rection.
#ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
  git
  brew
  docker
  fasd
  gitignore
  osx
  pip
  zsh-autosuggestions
  zsh-syntax-highlighting
  wd
  virtualenvwrapper
  vi-mode
  python
  npm
  github)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
#if [[ -n $SSH_CONNECTION ]]; then
#  export EDITOR='vim'
#else
#  export EDITOR='vim'
#fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# Virtualenvwrapper
export WORKON_HOME=$HOME/.virtualenvs
source /usr/local/bin/virtualenvwrapper.sh

# Make iterm2 pretty with ascii art
alias neofetch="neofetch --ascii .config/neofetch/ascii/dr-robot-ascii"
neofetch

# Configure emacs and emacsclient
#export EMACS_CLIENT='/usr/local/opt/emacs-mac/bin/emacsclient -nw'
#export EMACS_CLIENT='/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/bin/emacsclient'
#export EMACS_BIN_DIR="/usr/local/opt/emacs-mac/bin"
alias te="~/.emacs.d/emacs-client-server.sh"
#export EDITOR='open -a /usr/local/opt/emacs-mac/Emacs.app'
#export EDITOR="/usr/local/opt/emacs-mac/bin/emacsclient -c -s ~/.emacs.d/server/server"
#export EMACS_SERVER=$HOME"/.emacs.d/server/server"
#export EDITOR="/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/bin/emacsclient -c -s ~/.emacs.d/server/server"
#export EDITOR="/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/bin/emacsclient -c -s "$EMACS_SERVER
alias emacsclient='/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/bin/emacsclient'
#alias emacs='/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/bin/Emacs'
alias emacs='/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/Emacs.sh'
#alias emacs='/usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS/Emacs'
export EDITOR=""

# Functions for restarting and stopiing emacs server for emacsclient
#function emrestart {
#    if pgrep "emacs.*daemon" > /dev/null
#    then
#        echo "killing emacs daemon process"
#        $EMACS_BIN_DIR/emacsclient -e "(kill-emacs)"
#    fi
#    launchctl unload "$HOME/Library/LaunchAgents/emacsserver.plist" &&
#        launchctl load "$HOME/Library/LaunchAgents/emacsserver.plist"
#}
#
#function emstop {
#    if pgrep "emacs.*daemon" > /dev/null
#    then
#        echo "killing emacs daemon process"
#        $EMACS_BIN_DIR/emacsclient -e "(kill-emacs)"
#    fi
#}
