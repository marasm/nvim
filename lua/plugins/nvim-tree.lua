return {
  {
    "nvim-tree/nvim-tree.lua",
    dependencies = {
      "nvim-tree/nvim-web-devicons",
    },
    config = function()
      require("nvim-tree").setup({
        sort = {
          sorter = "name",
        },
        view = {
          width = 35,
        },
        renderer = {
          group_empty = true,
        },
        filters = {
          dotfiles = false,
        },
      })

		  vim.keymap.set("n", "<leader>fb", ":NvimTreeToggle<CR>", {})
      vim.cmd("NvimTreeOpen<CR>")
    end,
  }
}
