return {
	"NeogitOrg/neogit",
        tag = 'v0.0.1',
        dependencies = {
            "nvim-lua/plenary.nvim",         -- required
            "nvim-telescope/telescope.nvim", -- optional
            "sindrets/diffview.nvim",        -- optional
            "ibhagwan/fzf-lua",              -- optional
        },
        config = function() require'neogit'.setup{} end,
    }
