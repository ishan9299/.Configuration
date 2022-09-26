-- Options {{{1
local home = vim.env.HOME
local config = home .. '/.config/nvim'

vim.opt.autoindent     = true                              -- maintain indent of current line
vim.opt.breakindent    = true
vim.opt.backspace      = 'indent,start,eol'                -- allow unrestricted backspacing in insert mode
vim.opt.belloff        = 'all'                             -- never ring the bell for any reason
vim.opt.cursorline     = true                              -- highlight current line
vim.opt.expandtab      = true                              -- always use spaces instead of tabs
vim.opt.fillchars      = {
  diff                 = '∙',                              -- BULLET OPERATOR (U+2219, UTF-8: E2 88 99)
  eob                  = ' ',                              -- NO-BREAK SPACE (U+00A0, UTF-8: C2 A0) to suppress ~ at EndOfBuffer
  fold                 = '·',                              -- MIDDLE DOT (U+00B7, UTF-8: C2 B7)
  vert                 = '┃',                              -- BOX DRAWINGS HEAVY VERTICAL (U+2503, UTF-8: E2 94 83)
}
vim.opt.formatoptions  = vim.opt.formatoptions + 'j'       -- remove comment leader when joining comment lines
vim.opt.formatoptions  = vim.opt.formatoptions + 'n'       -- smart auto-indenting inside numbered lists
vim.opt.hidden         = true                              -- allows you to hide buffers with unsaved changes without being prompted
vim.opt.inccommand     = 'split'                           -- live preview of :s results
vim.opt.laststatus     = 3                                 -- always show status line
vim.opt.lazyredraw     = true                              -- don't bother updating screen during macro playback
vim.opt.linebreak      = false                             -- don't wrap long lines at characters in 'breakat'
vim.opt.list           = true                              -- show whitespace
vim.opt.listchars      = {
  nbsp                 = '⦸',                              -- CIRCLED REVERSE SOLIDUS (U+29B8, UTF-8: E2 A6 B8)
  extends              = '»',                              -- RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK (U+00BB, UTF-8: C2 BB)
  precedes             = '«',                              -- LEFT-POINTING DOUBLE ANGLE QUOTATION MARK (U+00AB, UTF-8: C2 AB)
  tab                  = '▷⋯',                             -- WHITE RIGHT-POINTING TRIANGLE (U+25B7, UTF-8: E2 96 B7) + MIDLINE HORIZONTAL ELLIPSIS (U+22EF, UTF-8: E2 8B AF)
  trail                = '•',                              -- BULLET (U+2022, UTF-8: E2 80 A2)
}

vim.opt.wrap          = false
vim.opt.scrolloff     = 3                       -- start scrolling 3 lines before edge of viewport
vim.opt.shortmess     = vim.opt.shortmess + 'A' -- ignore annoying swapfile messages
vim.opt.shortmess     = vim.opt.shortmess + 'I' -- no splash screen
vim.opt.shortmess     = vim.opt.shortmess + 'O' -- file-read message overwrites previous
vim.opt.shortmess     = vim.opt.shortmess + 'T' -- truncate non-file messages in middle
vim.opt.shortmess     = vim.opt.shortmess + 'W' -- don't echo "[w]"/"[written]" when writing
vim.opt.shortmess     = vim.opt.shortmess + 'a' -- use abbreviations in messages eg. `[RO]` instead of `[readonly]`
vim.opt.shortmess     = vim.opt.shortmess + 'c' -- completion messages
vim.opt.shortmess     = vim.opt.shortmess + 'o' -- overwrite file-written messages
vim.opt.shortmess     = vim.opt.shortmess + 't' -- truncate file messages at start
vim.opt.showbreak     = '↳ '                    -- DOWNWARDS ARROW WITH TIP RIGHTWARDS (U+21B3, UTF-8: E2 86 B3)
vim.opt.showcmd       = false                   -- don't show extra info at end of command line
vim.opt.termguicolors = true
vim.opt.mouse         = 'a'                     -- enable mouse
-- 1}}}

-- Globals {{{1
vim.g.mapleader = ' '
-- 1}}}
