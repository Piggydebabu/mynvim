local M = {
        "nvim-treesitter/nvim-treesitter",
        config = function ()
            	require 'config.nvim-treesitter' 
        end,

	dependencies = {
    		'p00f/nvim-ts-rainbow',
                'nvim-treesitter/nvim-treesitter-textobjects',
                -- 'nvim-treesitter/nvim-treesitter-context',
                'JoosepAlviste/nvim-ts-context-commentstring',
                'windwp/nvim-ts-autotag',
                'andymass/vim-matchup',
                'mfussenegger/nvim-treehopper',
	},
}

return { M }
