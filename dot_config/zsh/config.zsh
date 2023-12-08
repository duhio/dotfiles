#
# zsh configuration
#

# History
SAVEHIST=$(( 100 * 1000 ))
HISTSIZE=$(( 1.2 * SAVEHIST ))  # Zsh recommended value

# Opts
# Ref: https://zsh.sourceforge.io/Doc/Release/Options.html
setopt EXTENDED_HISTORY
setopt AUTO_CD
setopt AUTO_LIST
setopt COMPLETE_IN_WORD
setopt COMPLETE_ALIASES
setopt ALWAYS_TO_END
setopt HIST_IGNORE_DUPS
setopt CORRECT
setopt AUTO_PUSHD
setopt PUSHD_IGNORE_DUPS
setopt PUSHD_SILENT
setopt APPEND_HISTORY # adds history
setopt INC_APPEND_HISTORY 
setopt SHARE_HISTORY  # adds history incrementally and share it across sessions
setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS
setopt complete_aliases

# Styles - completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select