alias ls='ls -hFG'
alias l='ls '
alias l.='l -A '
alias ll='l -l '
alias ll.='ll -A '
alias vi='vim'
alias view='vim -R'
alias du='du -sh'
alias df='df -h'

alias fgrep='find . \! \( -name ".svn" -prune \) -a \! \( -name ".git" -prune \) -a \( -type f -iname \*.php -o -iname \*.inc -o -iname \*.css -o -iname \*.js -o -iname \*.java \) -print0 | xargs -0 grep -nH'
alias fgrepall='find . \! \( -name ".svn" -prune \) -a \! \( -name ".git" -prune \) -a -type f -print0 | xargs -0 grep -nH'
alias fgrepcss='find . \! \( -name ".svn" -prune \) -a \! \( -name ".git" -prune \) -a \( -type f -iname \*.css \) -print0 | xargs -0 grep -nH'
alias fgrepjs='find . \! \( -name ".svn" -prune \) -a \! \( -name ".git" -prune \) -a \( -type f -iname \*.js \) -print0 | xargs -0 grep -nH'
alias fgrepphp='find . \! \( -name ".svn" -prune \) -a \! \( -name ".git" -prune \) -a \( -type f -iname \*.php -o -iname \*.inc \) -print0 | xargs -0 grep -nH'

export CLICOLOR=1
export LSCOLORS=cxfxexexDxexexDxDxcxcx
export PS1="\[\e[0;33m\]\h\[\e[0m\]: \w > "
export PATH=.:~/bin:~/node_modules/.bin:~/bin/codescripts:/opt/local/bin:/usr/local/bin:/bin:$PATH
export EDITOR=vim
