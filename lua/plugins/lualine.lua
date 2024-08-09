return {
        'nvim-lualine/lualine.nvim',
        config = function() require'config.lualine' end,
        dependencies = {
            'archibate/lualine-time',
            -- 'archibate/lualine-lsp-progress',
        },
    }
