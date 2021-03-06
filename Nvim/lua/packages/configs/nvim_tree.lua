require'nvim-tree'.setup {
        disable_netrw        = true,
        hijack_netrw         = true,
        open_on_setup        = false,
        ignore_ft_on_setup   = {},
        -- auto_close           = true,
        auto_reload_on_write = true,
        open_on_tab          = false,
        hijack_cursor        = true,
        update_cwd           = true,
        hijack_directories   = {
                enable = true,
                auto_open = true,
        },
        diagnostics = {
                enable = true,
                icons = {
                        hint = "",
                        info = "",
                        warning = "",
                        error = "",
                }
        },
        update_focused_file = {
                enable      = true,
                update_cwd  = false,
                ignore_list = {}
        },
        system_open = {
                cmd  = nil,
                args = {}
        },
        filters = {
                dotfiles = false,
                custom = {}
        },
        git = {
                enable = true,
                ignore = true,
                timeout = 500,
        },
        view = {
                width = 30,
                height = 30,
                hide_root_folder = false,
                side = 'left',
                auto_resize = false,
                mappings = {
                        custom_only = false,
                        list = {}
                },
                number = false,
                relativenumber = false,
                signcolumn = "yes"
        },
        trash = {
                cmd = "trash",
                require_confirm = true
        },
        actions = {
                change_dir = {
                        global = false,
                },
                open_file = {
                        quit_on_open = true,
                }
        }
}

local g = vim.g


g.nvim_tree_indent_markers = 1
g.nvim_tree_root_folder_modifier = table.concat { ":t:gs?$?/..", string.rep(" ", 1000), "?:gs?^??" }

g.nvim_tree_window_picker_exclude = {
        filetype = { "notify", "packer", "qf" },
        buftype = { "terminal" },
}

g.nvim_tree_show_icons = {
        folders = 1,
        files = 1,
        git = 1,
}


g.nvim_tree_icons = {
        default = "",
        symlink = "",
        git = {
                deleted = "",
                ignored = "◌",
                renamed = "➜",
                staged = "✓",
                unmerged = "",
                unstaged = "✗",
                untracked = "★",
        },
        folder = {
                default = "",
                empty = "",
                empty_open = "",
                open = "",
                symlink = "",
                symlink_open = "",
        },
}
