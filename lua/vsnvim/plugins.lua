-- Plugin Management with Lazy.nvim

local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
  -- Catppuccin Theme
  "catppuccin/nvim",
  
  -- Fuzzy Finder
  "nvim-telescope/telescope.nvim",
  
  -- File Explorer
  "nvim-tree/nvim-tree.lua",
})

