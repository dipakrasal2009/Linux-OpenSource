# Kubernetes
alias k='kubectl'
alias kgp='kubectl get pods'
alias kgs='kubectl get svc'
alias kga='kubectl get all'

# Docker
alias dps='docker ps'
alias di='docker images'
alias drm='docker rm -f'
alias dcl='docker container ls -a'
alias d='docker'

# Git
alias g='git'
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'

# System
alias ll='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

# cd
alias github='cd Desktop/github'


#terminal
alias fz='history | fzf'

#infinite loop
alias fortrue='f(){ while true; do "$@"; sleep 1; done; }; f'


#crash
alias crashsite='hey -n 100000 -c 100'

#highMemory

alias highmem='ps aux --sort=-%mem | head -n 10'

#source ~/.bashrc

#wifilist
alias wifilist='nmcli dev wifi list'
