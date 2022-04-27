return {
    { "williamboman/nvim-lsp-installer" },
    { "Pocco81/AutoSave.nvim",
        config = function()
            require "custom.plugins.autosave"
        end,
    },
    {
        "luukvbaal/stabilize.nvim",
        config = function() require("stabilize").setup() end
    },
    {
        "karb94/neoscroll.nvim",
        config = function()
            require("neoscroll").setup()
        end,

        -- lazy loading
        setup = function()
            require("core.utils").packer_lazy_load "neoscroll.nvim"
        end,
    }
}
