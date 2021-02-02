# Setup fzf
# ---------
if [[ ! "$PATH" == */home/mehdisaffar/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/mehdisaffar/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/mehdisaffar/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
# source "/home/mehdisaffar/.fzf/shell/key-bindings.zsh"
