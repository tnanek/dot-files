ZSHA_BASE=$HOME/.zsh-antigen
source $ZSHA_BASE/antigen/antigen.zsh

antigen-use oh-my-zsh
antigen bundle git
antigen bundle colored-man-pages
antigen bundle command-not-found
antigen bundle common-aliases
ntigen bundle composer
antigen bundle cp
antigen bundle extract
antigen bundle ssh-agent
antigen bundle sudo
antigen bundle ubuntu


antigen-bundle zsh-users/zsh-syntax-highlighting
antigen-bundle zsh-users/zsh-history-substring-search
antigen-bundle $ZSHA_BASE/bundles/stv

antigen-theme prikhi/molakai-powerline-zsh moloki-powerline-zsh

antigen-apply
