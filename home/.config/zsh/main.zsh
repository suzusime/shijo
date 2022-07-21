# .zshrc から呼び出される設定ファイル

# enable typo correction
setopt correct

# history まわりの設定
setopt histignorealldups sharehistory

# enable auto suggestion
source $XDG_DATA_HOME/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=7"
bindkey '^J' autosuggest-accept

# homeshick
source "$HOME/.homesick/repos/homeshick/homeshick.sh"

# fzf
[ -f $XDG_CONFIG_HOME/fzf/fzf.zsh ] && source $XDG_CONFIG_HOME/fzf/fzf.zsh

# anyenv
eval "$(anyenv init -)"

# alias
[ -f $XDG_CONFIG_HOME/zsh/aliases.zsh ] && source $XDG_CONFIG_HOME/zsh/aliases.zsh

# 環境に依存するものは local.zsh から読み込む
[ -f $XDG_CONFIG_HOME/zsh/local.zsh ] && source $XDG_CONFIG_HOME/zsh/local.zsh
