return {
    "nvim-lualine/lualine.nvim",
    dependencies = { 'nvim-tree/nvim-web-devicons', 'arkav/lualine-lsp-progress', 'AndreM222/copilot-lualine' },
    config = function()
	    require("lualine").setup {
		    config = {
			    sections = {
				    lualine_a = {
					    { 'mode', separator = { left = '' }, right_padding = 2 },
				    },
				    lualine_b = { 'filename', 'branch' },
				    lualine_c = {
					    'lsp_progress'
				    },
				    lualine_x = { 'copilot', 'encoding', 'fileformat', 'filetype' },
			    }
		    }
	    }
    end
}
