# All aliases in here
alias branch='git checkout -b'

# Show directory symbol (/) and hidden directories
alias ls='ls -p -a --color=auto'
alias ll='ls -l'
alias la='ls -l -a'

alias st='git status'
alias dpa='docker ps -a --format "table {{.Names}}\t{{.State}}\t{{.RunningFor}}\t{{.Networks}}\t{{.Mounts}}"'
