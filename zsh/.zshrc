DOTFILE=~/dotfiles
if [ ~/.zshrc -nt ~/.zshrc.zwc ]; then
   zcompile ~/.zshrc
fi
[ -f ~/dotfiles/powerlevel/powerlevel10k.zsh ] && source $DOTFILE/powerlevel/powerlevel10k.zsh
[ -f $DOTFILE/zsh/alias.zsh ] && source $DOTFILE/zsh/alias.zsh
[ -f $DOTFILE/zsh/option.zsh ] && source $DOTFILE/zsh/option.zsh
[ -f $DOTFILE/zsh/shortcut.zsh ] && source $DOTFILE/zsh/shortcut.zsh
[ -f $DOTFILE/zsh/completions.zsh ] && source $DOTFILE/zsh/completions.zsh
[ -f $DOTFILE/zsh/dircolor.zsh ] && source $DOTFILE/zsh/dircolor.zsh
[ -f $DOTFILE/fzf/.fzf.zsh ] && source $DOTFILE/fzf/.fzf.zsh
[ -f $DOTFILE/fzf/zsh.zsh ] && source $DOTFILE/fzf/zsh.zsh
[ -f $DOTFILE/fzf/docker.zsh ] && source $DOTFILE/fzf/docker.zsh
[ -f $DOTFILE/tmux/split.zsh ] && source $DOTFILE/tmux/split.zsh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f $DOTFILE/zsh/proxy.zsh ] && source $DOTFILE/zsh/proxy.zsh
