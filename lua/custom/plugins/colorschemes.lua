-- ... this file is filled with pain

return {
  {
    lazy = false,
    priority = 1000,
    dir = "~/plugins/colorbuddy.nvim",
    config = function()
      vim.cmd.colorscheme "catppuccin"
    end,
  },
  "craftzdog/solarized-osaka.nvim",
  { "rose-pine/neovim", name = "rose-pine" },
  "rebelot/kanagawa.nvim",
  "folke/tokyonight.nvim",
  { "catppuccin/nvim", name = "catppuccin" }
}
