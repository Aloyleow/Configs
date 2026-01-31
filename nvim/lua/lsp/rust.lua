vim.lsp.config.rust_analyzer = {
  cmd = { "rust-analyzer" },
  settings = {
    ["rust-analyzer"] = {
      cargo = {
        allFeatures = true,
      },
      check = {
        command = "clippy",
      },
      checkOnSave = true,
      procMacro = {
        enable = true,
      },
    },
  },
}

vim.lsp.enable("rust_analyzer")

