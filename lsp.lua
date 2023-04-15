return {
  
  lsp = {
    servers = {"tsserver", "emmet_ls"},
  },
  config = {
    tsserver = function()
      return {
        filetypes = {
          "javascript",
          "javascriptreact",
          "javascript.jsx",
          "typescript",
          "typescriptreact",
          "typescript.tsx"
        },
        root_dir = require("lspconfig.util").root_pattern("package.json", "tsconfig.json", "jsconfig.json", ".git"),
        single_file_support = true,
      }
    end,
    emmet_ls = function()
      return{
        filetypes = {"html"},
        cmd = {"emmet-ls", "--stdio"},
        root_dir = require("lspconfig.util").root_pattern("package.json", ".git"),
        single_file_support = true
      }
    end,
  },
}
