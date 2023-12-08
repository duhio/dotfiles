#
# General aliases that don't belong to any particular thing
#

# directories
alias dl="cd $HOME/Downloads"
alias dt="cd $HOME/Desktop"
alias d='dirs -v' # view dir stack
# cd 1..9 alias to navigate dir stack
for index ({1..9}) alias "$index"="cd +${index}"; unset index
alias mkdir='mkdir -p'

# shell
alias reload!='. $ZDOTDIR/.zshrc'
alias hist='history 1'
alias zc='code $ZDOTDIR' # edit config
alias cls='clear'

# utility
alias pubkey="more ~/.ssh/id_ed25519.pub | pbcopy | echo '=> Public key copied to pasteboard.'"
alias dns-flush='sudo killall -HUP mDNSResponder'
alias ip="curl -s ipinfo.io | jq -r '.ip'" # what's my IP address?
alias paths="echo -e ${PATH//:/\\n}" # print each $PATH entry as a new line
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias router="open $(echo "http://$(netstat -nr | grep default | awk '/[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+/ {print $2}')")"
alias cpy='pbcopy'
alias mkcd="_(){ mkdir -p $1; cd $1; }; _"
alias ff='find . -name $1'  # fast find
alias most='du -hsx * | sort -rh | head -10'

# tools
alias t='task'