return {
  "andweeb/presence.nvim",
  enabled = true,
  config = function()
    require("presence").setup {
      neovim_image_text = "how to exit nvim pls help me 😢",
      enable_line_number = true,
      buttons = true,
    }
  end,
}
