# History
HISTFILE="$HOME/.local/share/zsh/history"
HISTSIZE=10000
SAVEHIST=10000

setopt SHARE_HISTORY
setopt HIST_IGNORE_DUPS

# Plugins
source ~/.config/zsh/plugins.zsh

# Aliases
source ~/.config/zsh/aliases.zsh

# Prompt
source ~/.config/zsh/prompt.zsh

# Keybinds
source ~/.config/zsh/keybinds.zsh

# Tools
eval "$(zoxide init zsh)"

