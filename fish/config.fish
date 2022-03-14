if status is-interactive
	set fish_greeting ""
	set -gx EDITOR nvim
	set -gx NEOVIDE_MULTIGRID
	fish_add_path ~/.local/bin/
	fish_add_path ~/.emacs.d/bin/
	fish_add_path ~/.cargo/bin/
	alias cat="bat"
	alias ls="exa --icons"
	alias ll="exa -ll --icons"
	alias la="exa -la --icons"
	alias nv="nvim"

	# set -gx ALL_PROXY "socks5://127.0.0.1:20170"
	# set -gx http "http://127.0.0.1:20171"
	# set -gx https "https://127.0.0.1:20171"
end
