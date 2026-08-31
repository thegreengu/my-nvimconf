local disclaimer = " (custom keybind!)"

vim.keymap.set({ "i", "n" }, "<C-s>", "<cmd>w<CR>", { desc = "Save the file" .. disclaimer })

vim.keymap.set("n", "<leader>ra", vim.lsp.buf.rename, { desc = "[LSP] Rename" .. disclaimer })
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, { desc = "[LSP] Code Action" .. disclaimer })

vim.keymap.set({ "i", "n" }, "<leader>rf", vim.lsp.buf.format, { desc = "[LSP] Reformat code" .. disclaimer })


vim.keymap.set({"n", "v"}, "<Up>", "<C-w>k")
vim.keymap.set({"n", "v"}, "<Down>", "<C-w>j")
vim.keymap.set({"n", "v"}, "<Left>", "<C-w>h")
vim.keymap.set({"n", "v"}, "<Right>", "<C-w>l")

vim.keymap.set({"n", "v"}, "gc", "<Nop>")

