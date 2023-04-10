vim.g.mapleader = " "
vim.g.maplocalleader = " "

local map = vim.api.nvim_set_keymap
local opt = {noremap = true, silent = true }

map("i", "<space>f", "FIX: ", opt)
map("n", "<space>t", ":ToggleTerm<CR>", opt)


map("n", "<C-u>", "9k", opt)
map("n", "<C-d>", "9j", opt)
map('v', '<', '<gv', opt)
map('v', '>', '>gv', opt)

map("n", "sv", ":vsp<CR>", opt)
map("n", "sh", ":sp<CR>", opt)
map("n", "sc", "<C-w>c", opt)
map("n", "so", "<C-w>o", opt) -- close others

-- 比例控制（不常用，因为支持鼠标拖拽） VSSPLT
map("n", "s>", ":vertical resize +20<CR>", opt)
map("n", "s<", ":vertical resize -20<CR>", opt)
map("n", "s=", "<C-w>=", opt)
map("n", "sj", ":resize +10<CR>",opt)
map("n", "sk", ":resrize -10<CR>",opt)

map("n", "<A-h>", "<C-w>h", opt)
map("n", "<A-j>", "<C-w>j", opt)
map("n", "<A-k>", "<C-w>k", opt)
map("n", "<A-l>", "<C-w>l", opt)
-- Zexploler
map('n', '<space>e', ':NvimTreeToggle<CR>', opt)
-- tab
map("n", "<space>to", ":tabnew<CR>", opt)
map("n", "<space>tx", ":tabclose<CR>", opt)
map("n", "<space>tn", ":tabn<CR>", opt)
map("n", "<space>tp", ":tabp<CR>", opt)
-- normal mode
map("i", "jk", "<esc>", opt)
-- save
map('n', '<space>W', ':wq<CR>', opt)
map('n', '<space>w', ':w<CR>', opt)
map('n', '<space>q', ':q!<CR>', opt)
-- zero format
map('n', '<space>lf', ':LspZeroFormat<CR>', opt)

