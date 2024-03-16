return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = true,
        highlight = { enable = false },
        indent = { enable = true },
        ensure_installed = {
          "javascript",
          "lua",
          "yaml",
          "java",
          "json",
          "html",
          "markdown",
          "bash",
          "dockerfile",
        },
        incremental_selection = {
          enable = true,
          keymaps = {
            init_selection = "<c-space>",
            node_incremental = "<c-space>",
            scope_incremental = false,
            node_decremental = "<bs>",
          }
        }
      })
    end
  }
}
