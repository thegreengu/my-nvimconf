local disclaimer = " (custom keybind!)"

vim.keymap.set({ "i", "n" }, "<C-s>", "<cmd>w<CR>", { desc = "Save the file" .. disclaimer })

vim.keymap.set("n", "<leader>ra", vim.lsp.buf.rename, { desc = "[LSP] Rename" .. disclaimer })
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, { desc = "[LSP] Code Action" .. disclaimer })

vim.keymap.set({ "i", "n" }, "<leader>rf", vim.lsp.buf.format, { desc = "[LSP] Reformat code" .. disclaimer })


vim.keymap.set({"n", "v"}, "<Up>", "<Nop>")
vim.keymap.set({"n", "v"}, "<Down>", "<Nop>")
vim.keymap.set({"n", "v"}, "<Left>", "<Nop>")
vim.keymap.set({"n", "v"}, "<Right>", "<Nop>")

