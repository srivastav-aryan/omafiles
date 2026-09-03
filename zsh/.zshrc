# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Load Omarchy zsh options, keybindings, and completion (REQUIRED)
[[ -f /usr/share/omarchy-zsh/shell/zoptions ]] && source /usr/share/omarchy-zsh/shell/zoptions

# Load Omarchy shared shell configuration (aliases, functions, environment, tool init) (REQUIRED)
[[ -f /usr/share/omarchy-zsh/shell/all ]] && source /usr/share/omarchy-zsh/shell/all

# ============================================================
#  YOUR CONFIGURATIONS START BELOW
# ============================================================

# Auto suggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh

# Syntax highlighting (must be loaded last among plugins)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# PATH & Environment Overrides
export PATH="/home/aryan/.local/bin:$PATH"
