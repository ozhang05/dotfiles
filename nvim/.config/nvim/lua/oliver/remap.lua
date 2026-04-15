vim.g.mapleader = ' '

-- exit file
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

-- buffer tabs
vim.keymap.set('n', '<leader>to', vim.cmd.tabnew, { desc = 'New Tab' })
vim.keymap.set('n', '<leader>tx', vim.cmd.tabclose, { desc = 'Close Tab' })
vim.keymap.set('n', '<leader>tn', vim.cmd.tabnext, { desc = 'Next Tab' })
vim.keymap.set('n', '<leader>tp', vim.cmd.tabprevious, { desc = 'Previous Tab' })

-- split view
vim.keymap.set('n', '<leader>sv', vim.cmd.vsplit, { desc = 'Split Vertically' })
vim.keymap.set('n', '<leader>sh', vim.cmd.split, { desc = 'Split Horizontally' })
vim.keymap.set('n', '<leader>sx', vim.cmd.close, { desc = 'Close Split' })
vim.keymap.set('n', '<leader>se', '<C-w>=', { desc = 'Equalize Split' })

-- window navigation
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')
