# Setup fzf
# ---------
if [[ ! "$PATH" == */home/blair/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/blair/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/blair/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/blair/.fzf/shell/key-bindings.bash"
