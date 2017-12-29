# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/gustavo/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="hyperzsh"

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
plugins=(git git-flow npm zsh-syntax-highlighting docker docker-compose)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

export PATH=$PATH{}:/opt/android-studio/bin/:/home/gustavo/Android/Sdk/platform-tools/:/home/gustavo/Android/Sdk/tools/:/home/gustavo/projetos/swift/swift-4/usr/bin:/opt/consul/:/opt/caddy/:/home/gustavo/Documentos/PokeMMO:/usr/local/go/bin

# export nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# set vim as default editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# alias for git flow bugfixes
alias gflbs="git flow bugfix start"
alias gflbf="git flow bugfix finish"

# tmux alias
alias t='tmux'
alias tn='tmux -2 new -s'
alias ta='tmux -2 attach -t'
alias tl='tmux ls'
#servers
alias redisazure="redis-cli -h search-api.redis.cache.windows.net -p 6379 -a 2iocytTushRmRloIM+YqMl5ulyoLZhlNpOAcOj9GnYg="

#connect mongoDB  user root
alias mc0='mongo admin --host 52.170.112.243 --username root --password vg7tRoFleSDGhFQO4o'

alias crawlers='ssh icaro@13.92.117.119'
alias okr-manager='ssh icaro@40.71.96.22'
alias search-21='ssh icaro@52.170.24.229'
alias search-api-gateway='ssh icaro@13.92.80.81'
alias search-s10='ssh icaro@13.92.126.211'
alias search-s11='ssh icaro@13.82.55.105'
alias search-s12='ssh icaro@40.121.221.25'
alias search-s13='ssh icaro@40.71.46.202'
alias search-s14='ssh icaro@13.92.119.174'
alias search-s15='ssh icaro@52.168.19.133'
alias search-s16='ssh icaro@13.90.102.216'
alias search-s17='ssh icaro@40.71.198.248'
alias search-s18='ssh icaro@40.71.30.34'
alias search-s19='ssh icaro@40.71.30.196'
alias search-s1='ssh icaro@13.92.86.101'
alias search-s20='ssh icaro@40.80.144.148'
alias search-s21='ssh icaro@52.168.170.206'
alias search-s22='ssh icaro@40.71.251.111'
alias search-s23='ssh icaro@52.179.20.22'
alias search-s24='ssh icaro@52.168.90.49'
alias search-s25='ssh icaro@40.71.175.173'
alias search-s26='ssh icaro@04.45.157.92'
alias search-s27='ssh icaro@40.114.4.20'
alias search-s28='ssh icaro@40.114.45.141'
alias search-s29='ssh icaro@13.92.233.20'
alias search-s2='ssh icaro@13.82.175.246'
alias search-s30='ssh icaro@40.76.37.8'
alias search-s31='ssh icaro@40.76.18.135'
alias search-s32='ssh icaro@13.92.86.122'
alias search-s33='ssh icaro@52.168.34.147'
alias search-s34='ssh icaro@40.76.14.196'
alias search-s35='ssh icaro@40.76.8.148'
alias search-s36='ssh icaro@40.71.191.86'
alias search-s37='ssh icaro@40.76.1.220'
alias search-s38='ssh icaro@13.90.155.213'
alias search-s39='ssh icaro@52.179.4.62'
alias search-s3='ssh icaro@40.71.98.120'
alias search-s40='ssh icaro@40.76.91.109'
alias search-s4='ssh icaro@52.168.145.54'
alias search-s5='ssh icaro@13.90.92.13'
alias search-s6='ssh icaro@13.82.223.111'
alias search-s7='ssh icaro@52.168.29.29'
alias search-s8='ssh icaro@40.121.152.141'
alias search-s9='ssh icaro@52.170.84.26'

alias myVM1='ssh azureuser@40.121.213.249'
alias myVM2='ssh azureuser@13.92.184.97'
alias myVM3='ssh azureuser@40.121.55.6'

alias dataVM='ssh azureuser@40.112.142.242'
alias dataVMMe='ssh gustavo@40.112.142.242'

alias vimrc='vim ~/.vimrc'
alias zshrc='vim ~/.zshrc'

export GOPATH=$HOME/go
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools
