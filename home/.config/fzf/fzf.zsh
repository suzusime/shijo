# Setup fzf
# ---------
if [[ ! "$PATH" == */home/suzusime/.local/share/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/suzusime/.local/share/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/suzusime/.local/share/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/suzusime/.local/share/fzf/shell/key-bindings.zsh"
