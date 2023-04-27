return {
  filetypes = {"css"},
  cmd = { "vscode-css-language-server", "--stdio" },
  root_dir = require("lspconfig.util").root_pattern("package.json", ".git"),
}

