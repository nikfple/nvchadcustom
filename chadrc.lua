-- Just an example, supposed to be placed in /lua/custom/

local M = {}

local plugin_conf = require "custom.plugins.configs"
local userPlugins = require "custom.plugins"

M.options = {
    shiftwidth = 4,
    tabstop = 4,
}

M.plugins = {
    status = {
        colorizer = true,
    },

    default_plugin_config_replace = {
        nvim_tree = plugin_conf.nvimtree,
    },

    options = {
        lspconfig = {
            setup_lspconf = "custom.configs.lspconfig", -- or any path
        }
    },
    
    install = userPlugins,
}

M.ui = {
    theme = "gruvbox",
}

return M
