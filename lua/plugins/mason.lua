return {
        'williamboman/mason.nvim',
        dependencies = {
            'williamboman/mason-lspconfig.nvim',
            "mason-org/mason-registry",
        },
        run = ":MasonUpdate",
        config = function() require'config/mason' end,
    }
