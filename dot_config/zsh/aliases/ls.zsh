# Replace ls with gls
# brew install coreutils
if $(gls &>/dev/null)
then
  alias ls='gls -F --color --literal'
  alias l='gls -lAh --color --literal'
  alias ll='gls -l --color --literal'
  alias la='gls -A --color --literal'
fi
