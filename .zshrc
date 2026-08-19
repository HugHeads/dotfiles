fastfetch
eval "$(starship init zsh)"
alias cat="bat"
alias catp="/usr/bin/cat"
eval "$(zoxide init zsh)"
alias cd="z"
source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
alias ls="eza --icons --group-directories-first"
alias ll="eza -lh --icons --group-directories-first"
alias la="eza -lah --icons --group-directories-first"
alias tree="eza --tree --icons"
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
