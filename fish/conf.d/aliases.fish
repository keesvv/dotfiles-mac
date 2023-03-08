if status --is-interactive
	# Editing
	alias vi=$EDITOR

	# File management
	alias ls='ls --color -l'
	alias l='ls -A'

	## trash
	if type -q trash
		alias rm='trash -F'
	end

	## exa
	if type -q exa
		alias ls='exa --icons -l'
		alias l='ls -a'
		alias tree='ls -T -L 5'
	end

	## bat
	if type -q bat
		alias cat='bat'
	end

	## zoxide
	if type -q z
		alias cd='z'
	end

	# Search
	## ripgrep
	if type -q rg
		alias grep='rg'
	end

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
