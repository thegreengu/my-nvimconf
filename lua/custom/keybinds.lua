local disclaimer = " (custom keybind!)"

vim.keymap.set({ "i", "n" }, "<C-s>", "<cmd>w<CR>", { desc = "Save the file" .. disclaimer })

vim.keymap.set("n", "<leader>ra", vim.lsp.buf.rename, { desc = "[LSP] Rename" .. disclaimer })
vim.keymap.set({ "n", "v" }, "<leader>ca", vim.lsp.buf.code_action, { desc = "[LSP] Code Action" .. disclaimer })

vim.keymap.set({ "i", "n" }, "<leader>rf", vim.lsp.buf.format, { desc = "[LSP] Reformat code" .. disclaimer })


-- QUIZAS ES MALA IDEA???????
-- vim.keymap.set("n", "h", "<C-w>h", { desc = "Window left" })
-- vim.keymap.set("n", "j", "<C-w>j", { desc = "Window down" })
-- vim.keymap.set("n", "k", "<C-w>k", { desc = "Window up" })
-- vim.keymap.set("n", "l", "<C-w>l", { desc = "Window right" })
