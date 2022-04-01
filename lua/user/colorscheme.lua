local colorscheme = "darkplus" -- nvcode onedark nord aurora gruvbox palenight snazzy xoria

-- Example config in lua 
-- vim.g.nord_contrast = true
-- vim.g.nord_borders = true
-- vim.g.nord_disable_background = true
-- vim.g.nord_italic = false
-- nord_cursorline_transparent = false
-- nord_enable_sidebar_background = false
-- require('nord').set()

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
