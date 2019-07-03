export ZSH="/root/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh


alias vi=vim

alias k="kubectl"
alias kg='kubectl get'
alias kgp='kubectl get po'
alias kgs='kubectl get svc'
alias kcd='kubectl config set-context $(kubectl config current-context) --namespace '

source <(kubectl completion zsh)
