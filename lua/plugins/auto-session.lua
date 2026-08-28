return {
  {
    "rmagatti/auto-session",
    lazy = false,
    config = function()
      require("auto-session").setup({
        auto_save = false,
        auto_restore = true,
      })
    end,
  },
}
