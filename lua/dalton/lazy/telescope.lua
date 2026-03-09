return {
    {
        'nvim-telescope/telescope.nvim', version = '*',
        dependencies = {
            'nvim-lua/plenary.nvim',
            -- optional but recommended
            { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
        },
        config = {
            defaults = {
                file_ignore_patterns = {
                    "build",
                    "bin",
                }
            }
        },
        keys = {
            { '<leader>f', '<cmd>Telescope find_files<cr>' },
        },
    },
}
