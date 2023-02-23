if status --is-interactive
	# Editor
	set -gx EDITOR nvim

	# Homebrew
	set -gx HOMEBREW_NO_ANALYTICS 1
	set -gx HOMEBREW_NO_AUTO_UPDATE 1
end
