# Setup fzf
if [[ ! "$PATH" == */home/blair/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/blair/.fzf/bin"
fi

# Auto-completion
[[ $- == *i* ]] && source "/home/blair/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
source "/home/blair/.fzf/shell/key-bindings.bash"


# Set ripgrep as the default source for fzf
export FZF_DEFAULT_COMMAND="rg --files --follow --no-messages" 

# To apply the command to CTRL-T as well
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# use fd for directory completion
_fzf_compgen_path() {
  fd  --follow --exclude ".git" . "$1"
}

# Use fd to generate the list for directory completion
_fzf_compgen_dir() {
  fd --type d  --follow --exclude ".git" --exclude "R" . "$1"
}


