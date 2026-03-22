-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
<<<<<<< HEAD
vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename, { desc = "Rename (LSP)" })
=======
--

-- obsidian
vim.keymap.set("n", "gf", function()
  if require("obsidian").util.cursor_on_markdown_link() then
    return "<cmd>ObsidianFollowLink<CR>"
  else
    return "gf"
  end
end, { noremap = false, expr = true })
>>>>>>> 40e606d22646974552bc6d2c3cf4c2dd51b027cc
