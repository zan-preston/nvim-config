return {
  -- {
  --   "catppuccin/nvim",
  --   lazy = true,
  --   name = "catppuccin",
  -- },
  -- {
  --   "scottmckendry/cyberdream.nvim",
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     require("cyberdream").setup({
  --       transparent = true,
  --       italic_comments = true,
  --       hide_fillchars = true,
  --     })
  --   end,
  -- },
  {
    "nyoom-engineering/oxocarbon.nvim",
    lazy = false,
    priority = 1000,
    -- config = function()
    --   require("cyberdream").setup({
    --     transparent = true,
    --     italic_comments = true,
    --     hide_fillchars = true,
    --   })
    -- end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "catppuccin",
      -- colorscheme = "cyberdream",
      colorscheme = "oxocarbon",
    },
  },
}
