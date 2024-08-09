return {
	'hrsh7th/nvim-cmp',
	dependencies = {
        	'onsails/lspkind-nvim',
                'hrsh7th/cmp-nvim-lsp',
                'hrsh7th/cmp-nvim-lsp-signature-help',
                'hrsh7th/cmp-buffer',
                'hrsh7th/cmp-path',
                'hrsh7th/cmp-cmdline',
                'f3fora/cmp-spell',
                'hrsh7th/cmp-calc',
                'hrsh7th/cmp-emoji',
                'chrisgrieser/cmp_yanky',
		'lukas-reineke/cmp-rg',
            	'lukas-reineke/cmp-under-comparator',
                'saadparwaiz1/cmp_luasnip',
            {
                'L3MON4D3/LuaSnip',
                run = 'make install_jsregexp || true',
                dependencies = {
                    'rafamadriz/friendly-snippets',
                },
                config = function() require'config.luasnip' end,
            },
	},
	config = function() require'config.nvim-cmp' end,
}
