zimfw() { source /Users/yz/.config/zim//zimfw.zsh "${@}" }
fpath=(/Users/yz/.config/zim/modules/git/functions /Users/yz/.config/zim/modules/utility/functions /Users/yz/.config/zim/modules/duration-info/functions /Users/yz/.config/zim/modules/git-info/functions /Users/yz/.config/zim/modules/prompt-pwd/functions ${fpath})
autoload -Uz git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source /Users/yz/.config/zim/modules/environment/init.zsh
source /Users/yz/.config/zim/modules/git/init.zsh
source /Users/yz/.config/zim/modules/input/init.zsh
source /Users/yz/.config/zim/modules/termtitle/init.zsh
source /Users/yz/.config/zim/modules/utility/init.zsh
source /Users/yz/.config/zim/modules/duration-info/init.zsh
source /Users/yz/.config/zim/modules/asciiship/asciiship.zsh-theme
source /Users/yz/.config/zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /Users/yz/.config/zim/modules/completion/init.zsh
source /Users/yz/.config/zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/yz/.config/zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /Users/yz/.config/zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /Users/yz/.config/zim/modules/magicmace/magicmace.zsh-theme

# configs added by user
source /Users/yz/.config/zim/env.zsh
source /Users/yz/.config/zim/aliases.zsh
