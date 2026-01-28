return {
    "neovim/nvim-lspconfig",
    config = function()
   require("lsp.rust")
   require("lsp.lua-lua_lua-lua")
   require("lsp.ts")
   require("lsp.html")
   require("lsp.css")
   require("lsp.json")
   vim.diagnostic.config({
      virtual_text = true,
      signs = true,
      underline = true,
      severity_sort = true,
    })
  end,
}
