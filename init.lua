require('susc.base')
require('susc.plugins')

-- 设置Airline主题
vim.api.nvim_set_var('airline_theme', 'luna')
-- 开启Airline的Powerline支持
vim.api.nvim_set_var('airline_powerline_fonts', 1)
-- 开启Airline顶部标签栏（tabline）
vim.api.nvim_set_var('airline#extensions#tabline#enabled', 1)
-- 设置emmet-vim开启模式
vim.api.nvim_set_var('user_emmet_mode', 'n')

-- netrw部分
-- 树状列表
vim.api.nvim_set_var('netrw_liststyle', 3)
-- 关闭banner
vim.api.nvim_set_var('netrw_banner', 0)
-- 在新窗口打开文件
vim.api.nvim_set_var('netrw_browse_split', 1)
