eval "$(nodenv init -)"

alias icloud="cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/"
alias ll="ls -lah"

export BASH_SILENCE_DEPRECATION_WARNING=1

function git_prompt() {
    CURRENT_BRANCH=$(git branch 2>/dev/null | grep '^*' | sed 's/* //')
    CURRENT_BRANCH=$(echo $CURRENT_BRANCH | sed 's/feature\//⚡️/')
    CURRENT_BRANCH=$(echo $CURRENT_BRANCH | sed 's/bugfix\//🔨/')

    echo $CURRENT_BRANCH | cut -c 1-30
}

PS1="\e[0;35m\W\e[m \e[0;32m\$(git_prompt)\e[m 🤓 "
