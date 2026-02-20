return {
  "epwalsh/obsidian.nvim",
  version = "*", -- latest stable
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  opts = {
    workspaces = {
      {
        name = "HSD",
        path = "/mnt/d/GDrive/HSD/",
      },
    },

    -- see below for full list of options 👇
  },
}
