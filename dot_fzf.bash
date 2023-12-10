# Setup fzf
# ---------
if [ -r ~/.asdf/installs/fzf ]; then
    fzf_path=~/.asdf/installs/fzf/$(grep fzf ~/.tool-versions | cut -d' ' -f2)
    # Auto-completion
    # ---------------
    [[ $- == *i* ]] && source "$fzf_path/shell/completion.bash" 2> /dev/null
    # Key bindings
    # ------------
    source "$fzf_path/shell/key-bindings.bash"
fi
