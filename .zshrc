PROMPT="%F{198}%n ~ %f%F{80}%d%f%F{40}:~$%f "
export CLICOLOR=1
export PATH="/opt/homebrew/opt/openjdk/bin:$PATH"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh" || true

# opam configuration
[[ ! -r /Users/tvut/.opam/opam-init/init.zsh ]] || source /Users/tvut/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null
