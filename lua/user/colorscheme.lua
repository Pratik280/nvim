-- local colorscheme = "gruvbox-flat" -- nvcode onedark nord aurora gruvbox palenight snazzy xoria gruvbox-flat darkplus moonfly
local colorscheme = "gruvbox-flat" -- nvcode onedark nord aurora gruvbox palenight snazzy xoria gruvbox-flat darkplus moonfly

-- Example config in lua 
-- vim.g.nord_contrast = true
-- vim.g.nord_borders = true
-- vim.g.nord_disable_background = true
-- vim.g.nord_italic = false
-- nord_cursorline_transparent = false
-- nord_enable_sidebar_background = false
-- require('nord').set()

vim.g.gruvbox_flat_style = "dark"
vim.g.gruvbox_italic_comments = false
vim.g.gruvbox_transparent = true
vim.g.gruvbox_italic_variables = false
vim.g.gruvbox_dark_float = true

-- require('lualine').setup({options = {theme = 'moonfly'}})
-- vim.g.moonflyCursorColor = 1
-- vim.g.moonflyNormalFloat = 1
-- vim.g.moonflyTransparent = 1

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
