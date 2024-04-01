return {
  {
    "scalameta/nvim-metals",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "mfussenegger/nvim-dap",
    },
    keys = {
      { "<leader>m", "<cmd>Telescope metals commands<cr>", desc = "Metals Commands" },
    },
  },
}
