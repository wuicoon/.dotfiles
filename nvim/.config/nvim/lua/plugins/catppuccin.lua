return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    enabled = true,
    opts = {
      dim_inactive = { enabled = true, percentage = 0.25 },
      transparent_background = true,
      highlight_overrides = {
        mocha = function(c)
          return {
            Normal = { bg = c.mantle },
            Comment = { fg = "#7687a0" },
            ["@tag.attribute"] = { style = {} },
          }
        end,
      },
    },
  },
}
