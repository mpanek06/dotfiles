 
alias gst='git status'
alias gc='git commit -a'
alias gco='git checkout'
alias gcom='git checkout master'
alias gd='git diff'
alias gdt='GTK_THEME=Adwaita git difftool'
alias gmt='git mergetool --no-prompt'
alias gb='git branch'
alias gl='git log'
alias gp='git pull'
alias gll='git pull --rebase'
alias gcb="git rev-parse --abbrev-ref HEAD"
alias gpocb='git push origin --tags -u `git rev-parse --abbrev-ref HEAD`'
alias gfo='git fetch origin'
alias gr='git rebase'
alias gri='git rebase -i'
alias gcp='git cherry-pick'
alias gcm='git commit -m '
alias grhard='git reset --hard'
alias grhardocb='git reset --hard origin/`git rev-parse --abbrev-ref HEAD`'

alias v='nvim'

if [ -z "$ZSH_VERSION" ]; then
    PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] @ \[\033[0;36m\]\h \w\[\033[0;32m\]$(__git_ps1)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] ▶\[\033[0m\] '
fi

if [ -f ~/.bash_aliases_local ]; then
    source ~/.bash_aliases_local
fi


