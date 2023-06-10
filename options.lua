vim.cmd "set whichwrap+=<,>,[,],h,l"
-- vim.opt.shiftwidth= 2
-- vim.opt.showtabline = 0

-- If you need more control, you can use the function()...end notation
return function(local_vim)
  local_vim.opt.relativenumber = false
  -- local_vim.opt.showtabline = 0
  local_vim.opt.shiftwidth = 2
  local_vim.g.mapleader = " "
  -- local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
  local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list

  return local_vim
end

