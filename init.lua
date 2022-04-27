-- Please check NvChad docs if you're totally new to nvchad + dont know lua!!
-- This is an example init file in /lua/custom/
-- this init.lua can load stuffs etc too so treat it like your ~/.config/nvim/

-- MAPPINGS
local map = require("core.utils").map

map("n", "<leader>cc", ":Telescope <CR>")
map("n", "<leader>q", ":q <CR>")

-- NOTE: the 4th argument in the map function is be a table i.e options but its most likely un-needed so dont worry about it

vim.opt.wrap = false

vim.g.neovide_cursor_animation_length=0.03
vim.g.neovide_cursor_trail_length=0
vim.g.neovide_cursor_antialiasing=false
vim.g.neovide_cursor_vfx_mode = "pixiedust"
vim.g.neovide_cursor_vfx_particle_density=20.0

vim.api.nvim_exec([[set guifont=JetBrainsMono\ NF:h16]], false)
