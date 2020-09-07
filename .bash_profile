eval "$(nodenv init -)"

alias icloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"

export BASH_SILENCE_DEPRECATION_WARNING=1

PS1="\e[0;35m\W\e[m \e[0;32m\$(git branch 2>/dev/null | grep '^*' | sed 's/* //' | cut -c 1-20)\e[m 🤓 "
