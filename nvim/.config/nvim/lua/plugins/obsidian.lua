return {
  "epwalsh/obsidian.nvim",
  version = "*", -- latest stable
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "hrsh7th/nvim-cmp",
  },
  opts = {
    workspaces = {
      {
        name = "HSD",
        path = "/mnt/c/Vaults/HSD/",
      },
    },

    -- see below for full list of options 👇
  },
}
