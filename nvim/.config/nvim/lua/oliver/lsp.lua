-- to see a list of all servers run :help lspconfig-all

vim.lsp.enable("lua_ls")
vim.lsp.enable("clangd")
vim.lsp.enable("pyright")
vim.lsp.enable("bash_ls")


vim.lsp.config("neocmakelsp", {
})
vim.lsp.enable("neocmakelsp")
