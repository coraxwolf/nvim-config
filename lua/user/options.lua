local cmd = vim.cmd

-- :help options
local options = {
	backup = false,
	clipboard = "unnamedplus",
	cmdheight = 2,
	completeopt = { "menuone", "noselect" },
	conceallevel = 0,
	fileencoding = "utf-8",
	hlsearch = true,
	ignorecase = true,
	mouse = "a",
	pumheight = 10,
	showmode = true,
	showtabline = 2,
	smartcase = true,
	smartindent = true,
	splitbelow = true,
	splitright = true,
	swapfile = false,
	undofile = true,
	timeoutlen = 300,
	updatetime = 500,
	writebackup = false,
	expandtab = true,
	shiftwidth = 2,
	tabstop = 2,
	cursorline = true,
	number = true,
	relativenumber = true,
	numberwidth = 4,
	signcolumn = "yes",
	wrap = false,
	scrolloff = 8,
	sidescrolloff = 8,
	termguicolors = true,
	guifont = "monospace:h17",
}

vim.opt.shortmess:append "c"

for k, v in pairs (options) do
	vim.opt[k] = v
end

cmd "set whichwrap+=<,>,[,],h,l"
cmd [[set iskeyword+=-]]
cmd [[set formatoptions-=cro]]

