return {
    {
        'nvim-treesitter/nvim-treesitter',
        lazy = false,
        branch = 'master',
        build = ':TSUpdate',
        init = function()
            require'nvim-treesitter.configs'.setup {
                auto_install = true               
            }
        end
    }   
}
