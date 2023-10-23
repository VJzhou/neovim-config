require("nvim-tree").setup({
    sort_by = 'extension',

    view = {
        width = '20%',
        side = "right",
        signcolumn = 'no',
    },
    
    renderer = {
        highlight_git = true,
        highlight_opened_files = 'name',
        icons = {
            glyphs = {
                git = {
                    unstaged = '✘', renamed = '»', untracked = '?', deleted = '',
                    staged = '✓', unmerged = '', ignored = '◌',
                },
            },
        },
    },

    actions = {
        open_file = {
            quit_on_open = false,
            window_picker = {
                enable = false,
            },
        },
        expand_all = {
            exclude = { '.git', 'target', 'build'},
        },
    },

    on_attach = 'default'
})

