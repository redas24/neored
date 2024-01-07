--Nvim-Tree
-- Toggle nvim-tree
vim.api.nvim_set_keymap('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Focus on nvim-tree
vim.api.nvim_set_keymap('n', '<leader>E', ':NvimTreeFocus<CR>', { noremap = true, silent = true })

-- Refresh nvim-tree
vim.api.nvim_set_keymap('n', '<leader>r', ':NvimTreeRefresh<CR>', { noremap = true, silent = true })

-- Find current file in nvim-tree
vim.api.nvim_set_keymap('n', '<leader>f', ':NvimTreeFindFile<CR>', { noremap = true, silent = true })

--Telescope
vim.api.nvim_set_keymap('n', '<leader>ff', [[<cmd>lua require('telescope.builtin').find_files()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fg', [[<cmd>lua require('telescope.builtin').live_grep()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fb', [[<cmd>lua require('telescope.builtin').buffers()<CR>]], { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>fh', [[<cmd>lua require('telescope.builtin').help_tags()<CR>]], { noremap = true, silent = true })

-- Set up key mappings
vim.api.nvim_set_keymap('n', '<leader>ha', '<cmd>lua require("harpoon.mark").add_file()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>hh', '<cmd>lua require("harpoon.ui").toggle_quick_menu()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>hn', '<cmd>lua require("harpoon.term").gotoTerminal(1)<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>ho', '<cmd>lua require("harpoon.term").gotoTerminal(2)<CR>', { noremap = true, silent = true })

