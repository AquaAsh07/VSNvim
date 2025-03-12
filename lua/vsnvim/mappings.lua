-- Keybindings for VSNvim

local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

-- Quick Save
map("n", "<C-s>", ":w<CR>", opts)  

-- Searching
map("n", "<C-f>", ":Telescope find_files<CR>", opts)
map("n", "<C-h>", ":Telescope live_grep<CR>", opts)

-- Window Navigation
map("n", "<C-w>h", "<C-w>h", opts)  
map("n", "<C-w>l", "<C-w>l", opts)  
map("n", "<C-w>j", "<C-w>j", opts)  
map("n", "<C-w>k", "<C-w>k", opts)  

-- File Explorer
map("n", "<C-e>", ":NvimTreeToggle<CR>", opts)  

