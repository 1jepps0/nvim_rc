local plugins = {

    {
        "folke/tokyonight.nvim",
        lazy = false,
        priority = 1000, -- make sure to load this before all the other start plugins
        config = function()
            vim.cmd([[colorscheme tokyonight]])
        end,
    },

    {
        "nvim-telescope/telescope.nvim",
        tag = "0.1.8",
        dependencies = {{"nvim-lua/plenary.nvim"}}
    },
    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },
    {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
    {'VonHeikemen/lsp-zero.nvim', branch = 'v4.x'},
    {'neovim/nvim-lspconfig'},
    {'hrsh7th/cmp-nvim-lsp'},
    {'hrsh7th/nvim-cmp'},
    {"williamboman/mason.nvim"},
    {"williamboman/mason-lspconfig.nvim"},
    {"hrsh7th/cmp-buffer"},
    {"hrsh7th/cmp-path"},
    {"saadparwaiz1/cmp_luasnip"},
    {"L3MON4D3/LuaSnip"},
    {"rafamadriz/friendly-snippets"},
    {'nvim-tree/nvim-web-devicons'},
    {"nvim-tree/nvim-tree.lua"},
    {"xiyaowong/transparent.nvim"},
    {"ThePrimeagen/vim-be-good"},

}

return plugins
