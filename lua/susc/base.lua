vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

vim.opt.title = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.showcmd = true
vim.opt.backup = false
vim.opt.incsearch = true
vim.opt.smarttab = true
vim.opt.backspace = { 'start', 'eol', 'indent' }
vim.opt.showmatch = true
vim.opt.matchtime = 1
vim.opt.mouse = 'a'
vim.opt.number = true
vim.opt.ruler = true
vim.opt.shiftround = true
vim.opt.shiftwidth = 2
vim.opt.wrap = false
vim.opt.tabstop = 2
vim.opt.scrolloff = 5
vim.opt.relativenumber = true
vim.opt.inccommand = 'split'
vim.opt.ignorecase = true
vim.opt.breakindent = true
vim.opt.path:append { '**' }
vim.opt.wildignore:append { '*/node_modules/*' }
