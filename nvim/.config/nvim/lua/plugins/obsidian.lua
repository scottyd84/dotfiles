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
        path = "~/vaults/HSD_VAULT/",
      },
    },

    -- see below for full list of options 👇
  },
}
