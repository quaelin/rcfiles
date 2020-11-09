alias ls='ls -hFG'
alias l='ls '
alias l.='l -A '
alias ll='l -l '
alias ll.='ll -A '
alias vi='vim'
alias view='vim -R'
alias du='du -sh'
alias df='df -h'
alias gre='find . \! \( -name ".git" -prune \) -a \! \( -name "log" -prune \) -a \! \( -name "coverage" -prune \) -a \! \( -name "_generated" -prune \) -a \! \( -name "public" -prune \) -a \! \( -name "node_modules" -prune \) -a \! \( -name jest-rendr-fe-coverage -prune \) -a \! \( -name "*.log" \) -a \! \( -name "production-locales.json" \) -a \! \( -iname "*compiled*" \) -a \! \( -name ".eslintcache" \) -a -type f -print0 | xargs -0 grep -nHI'

export CLICOLOR=1
export LSCOLORS=cxfxexexDxexexDxDxcxcx
export PATH=.:~/bin:~/go/bin:node_modules/.bin:~/node_modules/.bin:~/.rbenv/shims:/opt/local/bin:/usr/local/bin:/bin:$PATH
export EDITOR=vim
