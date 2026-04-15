return {
    {
        'nvim-treesitter/nvim-treesitter',
        lazy = false,
        build = ':TSUpdate',
        config = function()
            require('nvim-treesitter').setup({
                ensure_installed = {'c', 'cpp', 'cmake', 'lua', 'python'},
                auto_install = true,
                endwise = {enabled = true},

                highlight = {enabled = true},
                indent = {enabled = true},
            })
        end
    }
}
