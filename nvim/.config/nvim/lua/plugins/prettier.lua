return {
	"prettier/vim-prettier",
	-- File types to enable vim-prettier for
	ft = {
		"markdown",
		"norg",
	},
	init = function()
		-- The following two options can be used together for autoformatting files
		-- on save without @format or @prettier tags
		vim.g["prettier#autoformat"] = 1
		vim.g["prettier#autoformat_require_pragma"] = 0
		-- Set prose_wrap to always, never, or preserve
		-- "always" is what enables auto wrapping
		vim.g["prettier#config#prose_wrap"] = "always"

		-- Function to toggle spell check
		vim.api.nvim_create_user_command("ToggleSpell", function()
			vim.wo.spell = not vim.wo.spell
			print("Spell check " .. (vim.wo.spell and "enabled" or "disabled"))
		end, {})

		-- Optional: Bind a key (e.g., <leader>s) to toggle spell check
		vim.api.nvim_set_keymap("n", "<leader>sp", ":ToggleSpell<CR>", { noremap = true, silent = true })
	end,
}
