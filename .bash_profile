# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"

# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"
export GOPATH="$HOME/code/scm/gowork"
PIPENV="$(python3 -msite --user-base)/bin"
PATH="/usr/local/git/bin:/usr/local/bin:/usr/local/sbin:$PATH:$GOPATH/bin"
PATH="$PATH:$PIPENV"
