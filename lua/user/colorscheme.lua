local colorscheme = "PaperColor"

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not status_ok then
  vim.notify("Color Scheme " .. colorscheme .. " failed to load!!!", vim.log.levels.WARN)
  return
else 
  vim.notify("Color Scheme " .. colorscheme .. " Loaded Successfully.", vim.log.levels.INFO)
  return
end
