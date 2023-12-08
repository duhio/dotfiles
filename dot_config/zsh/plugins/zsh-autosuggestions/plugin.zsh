# zsh-autosuggestion plugin
# relies on zsh-autosuggestions being installed

AUTOSUGGEST="$(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
if [ -f "$AUTOSUGGEST" ]; then
  source $AUTOSUGGEST
  ZSH_AUTOSUGGEST_STRATEGY=(completion history)
  bindkey '^ ' autosuggest-accept # ctrl+enter
else
  echo 'zsh-autosuggestions not found. Is it installed?'
fi
unset AUTOSUGGEST