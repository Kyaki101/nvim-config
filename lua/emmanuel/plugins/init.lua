return {
   "nvim-lua/plenary.nvim",
    "christoomey/vim-tmux-navigator",
    "zenbones-theme/zenbones.nvim",
    "rktjmp/lush.nvim",
    "meatballs/notebook.nvim",
    {
        'mrcjkb/rustaceanvim',
        version = '^5', -- Recommended
        lazy = false, -- This plugin is already lazy
    },
    "alvan/vim-closetag",
    {
        "azratul/live-share.nvim",
        dependencies = {
            "jbyuki/instant.nvim",
        }
    }
}
