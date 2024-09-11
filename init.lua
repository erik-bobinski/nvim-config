require("erik.plugins-setup")
require("erik.core.options")
require("erik.core.keymaps")
require("erik.core.colorscheme")
-- Enable transparency in neovim
vim.cmd("highlight Normal guibg=NONe ctermbg=NONE")
vim.cmd("highlight NonText guibg=NONE ctermbg=NONE")

-- Transparent background for the cursor line
vim.cmd("highlight CursorLine guibg=NONE ctermbg=NONE")

-- Transparent background for the line numbers
vim.cmd("highlight LineNr guibg=NONE ctermbg=NONE")

-- Transparent background for the current line number (the line with the cursor)
vim.cmd("highlight CursorLineNr guibg=NONE ctermbg=NONE")

-- Transparent background for the sign column (gutter)
vim.cmd("highlight SignColumn guibg=NONE ctermbg=NONE")

-- Transparent background for the fold column (if you use folding)
vim.cmd("highlight FoldColumn guibg=NONE ctermbg=NONE")

