local status_ok, _ = pcall(require, "lspconfig")
if status_ok then
  vim.notify("LSP Init Successful", vim.log.levels.INFO)
  require('user.lsp.lsp-installer')
  require('user.lsp.handlers').setup()
else
  vim.notify("LSP Init Failed!!", vim.log.levels.ERROR)
  return
end


