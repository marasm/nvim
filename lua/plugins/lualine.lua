return {
	"nvim-lualine/lualine.nvim",
	config = function()
		require("lualine").setup({
			options = {
				theme = "auto", --will match whatever is set for nvim colorscheme
        icons_enabled = true,
        component_separators = { left = '|', right = '|'},
        section_separators = { left = ' ', right = ' '},
        disabled_filetypes = {
          statusline = {},
          winbar = {},
        },
        ignore_focus = {},
        always_divide_middle = true,
        globalstatus = false,
        refresh = {
          statusline = 1000,
          tabline = 1000,
          winbar = 1000,
        }
		  },
		})
	end,
}
