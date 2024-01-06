-- Enable line numbers
vim.wo.number = true

-- Enable relative line numbers
vim.wo.relativenumber = true

-- Enable line wrapping
vim.wo.wrap = true

-- Enable line breaking on words
vim.wo.linebreak = true

-- Set the number of spaces for a tab
vim.bo.tabstop = 4

-- Convert tabs to spaces
vim.bo.expandtab = true

-- Highlight search results as you type
vim.o.incsearch = true

-- Ignore case when searching
vim.o.ignorecase = true

-- Enable system clipboard integration
vim.o.clipboard = 'unnamedplus'

-- Save undo history across sessions
vim.cmd('set undofile')

-- Show matching parentheses
vim.cmd('set showmatch')

-- Display line and column number in the status line
vim.o.ruler = true

-- Display matching parentheses when the cursor is over one
vim.cmd('set showmatch')

-- Enable mouse support
vim.cmd('set mouse=a')


