return {
    "neovim/nvim-lspconfig",
    config = function()
    vim.lsp.config.lua_ls = {
      cmd = { "lua-language-server" },
         settings = {
        Lua = {
          diagnostics = {
            globals = { "vim" },
          },
          telemetry = {
            enable = false,
          },
        },
      },
    }
    require("lsp.lua-lua_lua-lua")
    vim.diagnostic.config({
      virtual_text = true,
      signs = true,
      underline = true,
      severity_sort = true,
    })
  end,
}
