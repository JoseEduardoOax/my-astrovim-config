return{
  n = {
    ["<leader>q"] = {"<cmd>q<cr>", desc="Quitar"},

    ["<S-h>"] = {
      function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, 
      desc = "Next buffer" 
    },

    ["<S-l>"] = {
      function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
      desc = "Previous buffer",
    },

    ["<C-t>"] = { "<cmd>ToggleTerm direction=float<cr>", desc = "ToggleTerm float" },
  }
}

