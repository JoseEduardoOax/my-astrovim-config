return{
  n = {
    ["<S-l>"] = {
      function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, 
      desc = "Next buffer" 
    },

    ["<S-h>"] = {
      function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
      desc = "Previous buffer",
    },

    ["<C-t>"] = { "<cmd>2ToggleTerm direction=float<cr>", desc = "ToggleTerm float" },
    ["<M-1>"] = { "<cmd>3ToggleTerm direction=vertical size=80<cr>", desc = "ToggleTerm vertical" },
    ["<M-2>"] = { "<cmd>4ToggleTerm direction=horizontal size=20<cr>", desc = "ToggleTerm vertical" },
    ["<M-3>"] = { "<cmd>2ToggleTerm direction=float<cr>", desc = "ToggleTerm float" },


    ["<M-j>"] = {"<Esc>:m .+1<CR>==", desc = "Bajar una linea"},
    ["<M-k>"] = {"<Esc>:m .-2<CR>==", desc = "Subir una linea"},

    ["<leader>y"] = { ":w <CR> :!./run compile<CR>", desc = "Compile cpp"},
    ["<leader>i"] = { ":w <CR> :!./run<CR>", desc = "Run cpp"},

    ["<C-A>"] = {"gg0vG$", desc="Selected all text"},
  },

  i = {
    ["<M-j>"] = {"<Esc>:m .+1<CR>==gi", desc = "Bajar una linea"},
    ["<M-k>"] = {"<Esc>:m .-2<CR>==gi", desc = "Subir una linea"},
  },

  v = {
    [">"] = {">gv", desc = "Identar bloque de codigo"},
    ["<"] = {"<gv", desc = "Identar bloque de codigo"},
  },

  t = {
    ["<C-t>"] = { "<cmd>2ToggleTerm<cr>", desc = "ToggleTerm float" },
    ["<M-1>"] = { "<cmd>3ToggleTerm<cr>", desc = "ToggleTerm vertical" },
    ["<M-2>"] = { "<cmd>4ToggleTerm<cr>", desc = "ToggleTerm horizontal" },
    ["<M-3>"] = { "<cmd>2ToggleTerm<cr>", desc = "ToggleTerm float" },
  }
}

