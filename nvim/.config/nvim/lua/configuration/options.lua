vim.opt.mouse = "a" -- mouse support

vim.opt.number        = true
vim.opt.showmatch     = true
vim.opt.splitbelow    = true
vim.opt.splitright    = true
vim.opt.ignorecase    = true
vim.opt.smartcase     = true
vim.opt.termguicolors = true
vim.opt.laststatus    = 3

vim.opt.expandtab   = true
vim.opt.shiftwidth  = 4
vim.opt.tabstop     = 4
vim.opt.smartindent = true

vim.opt.hidden     = true
vim.opt.history    = 100
vim.opt.lazyredraw = true
vim.opt.synmaxcol  = 240
vim.opt.updatetime = 250

local disabled_built_ins = {
   "2html_plugin",
   "getscript",
   "getscriptPlugin",
   "gzip",
   "logipat",
   "netrw",
   "netrwPlugin",
   "netrwSettings",
   "netrwFileHandlers",
   "matchit",
   "tar",
   "tarPlugin",
   "rrhelper",
   "spellfile_plugin",
   "vimball",
   "vimballPlugin",
   "zip",
   "zipPlugin",
   "tutor",
   "rplugin",
   "synmenu",
   "optwin",
   "compiler",
   "bugreport",
   "ftplugin",
}

for _, plugin in pairs(disabled_built_ins) do
   vim.g["loaded_" .. plugin] = 1
end
