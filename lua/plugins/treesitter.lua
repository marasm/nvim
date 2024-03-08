return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local config = require("nvim-treesitter.configs")
      config.setup({
        auto_install = false, --can be turned on if treesitter CLI is installed locally
        ensure_installed = { "dockerfile", "java",  "javascript", "json", "lua", "sql", "yaml", "xml" },
        highlight = { enable = true },
        indent = { enable = true },
      })
    end
  }
}
