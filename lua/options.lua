require "nvchad.options"

-- add yours here!

vim.diagnostic.config({
  virtual_text = true,
  signs = true,
  underline = true,
  update_in_insert = false,
})

local o = vim.o
o.cursorlineopt ='both'
