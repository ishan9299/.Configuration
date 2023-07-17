local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
    "Pocco81/true-zen.nvim",
    "YorickPeterse/vim-paper",
    "lukas-reineke/indent-blankline.nvim",
    "n1ghtmare/noirblaze-vim",
    "nyoom-engineering/nyoom.nvim",
    "nyoom-engineering/oxocarbon.nvim",
    "projekt0n/github-nvim-theme",
    "rebelot/kanagawa.nvim",
    "savq/melange-nvim",
    "sheerun/vim-polyglot",
    "tpope/vim-commentary",
    "tpope/vim-surround",
    "tpope/vim-repeat",
})
