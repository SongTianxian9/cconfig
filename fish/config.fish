# if status is-interactive
	set fish_greeting ""
	set -gx EDITOR nvim
	set -gx NEOVIDE_MULTIGRID
	set -xg NEMU_HOME /home/songtx/learn/nj/ics2021/nemu
	set -xg AM_HOME /home/songtx/learn/nj/ics2021/abstract-machine
	fish_add_path ~/.local/bin/
	fish_add_path ~/.emacs.d/bin/
	fish_add_path ~/.cargo/bin/
	alias cat="bat"
	alias ls="exa --icons"
	alias ll="exa -ll --icons"
	alias la="exa -la --icons"
	alias nv="nvim"

	set -gx http_proxy "http://127.0.0.1:7890"
	set -gx https_proxy "http://127.0.0.1:7890"
	set -gx socks5_proxy "socks5://127.0.0.1:7891"
	set -gx redir_proxy "socks5://127.0.0.1:7892"
	# set -gx all_proxy "socks5://127.0.0.1:7891"
# end
