if status --is-interactive
	# Editing
	alias vi=$EDITOR

	# File management
	alias ls='ls --color'
	alias l='ls -lA'

	# Git
	alias gs='git status'
	alias gb='git branch'
	alias gc='git commit'
	alias gp='git push'
	alias ga='git add'
	alias gd='git diff'
	alias gf='git fetch -p'
	alias gl='git log'
	alias gr='git restore'
	alias grs='git restore --staged'
	alias glo='git log --oneline'
	alias gco='git checkout'
end
