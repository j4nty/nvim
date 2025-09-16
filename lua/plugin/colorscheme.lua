local M = {
    "shaunsingh/nord.nvim",
    lazy = false, -- Loads this plugin at the beginning
    priority = 1000, 
}

function M.config()
	vim.cmd.colorscheme "nord"
end

return M

