-- lua/vsnvim/settings.lua
-- Basic Neovim configurations for VSNvim

local opt = vim.opt  -- Shorten option command for simplicity
local g = vim.g      -- Global variables

-- 🖥️ UI Settings
opt.number = true              -- Show line numbers
opt.relativenumber = true      -- Relative line numbers
opt.cursorline = true          -- Highlight the current line
opt.termguicolors = true       -- Enable 24-bit color support
opt.signcolumn = "yes"         -- Always show sign column

-- ⌨️ Key Behavior
opt.clipboard = "unnamedplus"  -- Use system clipboard
opt.mouse = "a"                -- Enable mouse support

-- 📑 Indentation
opt.expandtab = true           -- Use spaces instead of tabs
opt.shiftwidth = 4             -- Shift 4 spaces
opt.tabstop = 4                -- Tab = 4 spaces
opt.smartindent = true         -- Smart auto-indenting

-- ⏳ Performance
opt.updatetime = 300           -- Faster updates
opt.timeoutlen = 500           -- Shorter timeout for key mappings

-- 🏎️ Leader Key
g.mapleader = " "              -- Set space as leader key

