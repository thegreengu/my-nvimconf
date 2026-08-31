return {
  {
    "nvim-tree/nvim-tree.lua",
    lazy = false,

    opts = {
      view = {
        width = 30,
      },
      git = {
        enable = true,
        ignore = false,
      },
    },

    config = function(_, opts)
      require("nvim-tree").setup(opts)

      vim.api.nvim_create_autocmd("VimEnter", {
        callback = function()
          require("nvim-tree.api").tree.open()
        end,
      })
    end,
  },
}
