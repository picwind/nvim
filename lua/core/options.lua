local opt = vim.opt

-- 行号
opt.relativenumber = true
opt.number = true


-- 缩进
opt.tabstop = 4 -- tab制表符显示宽度
opt.shiftwidth = 4  -- 缩进宽度
opt.expandtab = true -- 替换tab为相应数量空格
opt.autoindent = true -- 自动缩进

-- 防止包裹字多折行
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true -- 不区分大小写
opt.smartcase =true -- 如果搜索模式出现大写字:符，判断用户想使用区分大小写的搜索

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
vim.cmd[[colorscheme tokyonight-moon]]
