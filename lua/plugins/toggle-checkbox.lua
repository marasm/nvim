return {
  "marasm/toggle-checkbox.nvim",
  config = function()
    require("toggle-checkbox").setup({
      --can override characters for states
      --checked = "√",
      --unchecked = " ",
      --failed = "x",
      --partial = "~",
    })

		vim.keymap.set("n", "<leader>tt", ":ToggleCheckbox<CR>", {desc='Toggle checkbox state'})
		vim.keymap.set("n", "<leader>tc", ":ToggleCheckboxCheck<CR>", {desc='Mark checkbox as checked'})
		vim.keymap.set("n", "<leader>tu", ":ToggleCheckboxUnCheck<CR>", {desc='Mark checkbox as unchecked'})
		vim.keymap.set("n", "<leader>tp", ":ToggleCheckboxPartial<CR>", {desc='Mark checkbox as partial'})
		vim.keymap.set("n", "<leader>tf", ":ToggleCheckboxFailed<CR>", {desc='Mark checkbox as failed'})
  end
}
