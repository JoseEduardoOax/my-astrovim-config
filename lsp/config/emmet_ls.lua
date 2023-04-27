return{
  filetypes = {"html", "javascriptreact"},
  cmd = {"emmet-ls", "--stdio"},
  root_dir = require("lspconfig.util").root_pattern("package.json", ".git"),
}
