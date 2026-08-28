require "nvchad.options"

-- add yours here!

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = false,
})

vim.opt.cursorlineopt = "both"

-- local o = vim.o
-- o.cursorlineopt ='both' -- to enable cursorline!
