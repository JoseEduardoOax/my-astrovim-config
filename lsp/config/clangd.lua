return {
  filetypes = {"cpp", "hpp", "h", "cc"},
  cmd = { "clangd" },
  root_dir = require("lspconfig.util").root_pattern("package.json", ".git"),
}
