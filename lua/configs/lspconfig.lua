require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "pyright", "gopls", "ts_ls" }
vim.lsp.enable(servers)
