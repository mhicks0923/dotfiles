# System Aliases
alias ls='ls -G'
alias l='ls -lah'
alias la='ls -ah'
alias lr='ls -lR'
alias history='fc -l 1'
alias o='open'
alias o.='open .'

# Jump Aliases
alias dots='tmux rename-window dots 2>/dev/null; cd ~/.dots'
alias dsk='tmux rename-window desktop 2>/dev/null; cd ~/Desktop'
alias dev='tmux rename-window dev 2>/dev/null; cd ~/Development'
alias work='cd ~/Development/work'
alias doc='cd ~/Documents'
alias docs='cd ~/Documents'
alias down='tmux rename-window downloads 2>/dev/null; cd ~/Downloads'
alias logs="cd ~/.logs"

# Command Aliases
alias rtest='ruby -I"lib:test"'
alias orig='find . -iname "*.orig" | xargs rm'
alias swp='find . -iname "*.swp" | xargs rm'
alias gitx='open -a /Applications/GitX.app .'
alias update='. update'
alias up="update"
alias shrink='. shrink'
alias unshrink='. unshrink'
alias aud='vim ~/Dropbox/To\ Audrey.txt'
alias h='history'
alias top='htop'
alias j='jira'
alias binstubs='bundle install --binstubs .bundle/bin'
alias secure='v ~/.secure'
alias todo='tmux rename-window todo 2>/dev/null; notes todo'
alias pad='notes scratch-pad'
alias note='notes note'
alias think='tmux rename-window thoughts 2>/dev/null; notes thoughts'
alias v.='nvim .'
alias v='nvim'
alias vimdiff='mvim -d'
alias vi='vim'
alias g='git'
alias vimsync="bash $DOTS/install/vim.sh"
alias ff="fuzzy-find"
alias fff="fuzzy-find-file"
alias nuc="thanx nucleus"
alias ver="thanx version"
alias t='thanx'
alias plane='airplane'

# tmux-start shortcuts
alias mxm='tmux-start master'
alias mxv='tmux-start vertical'
