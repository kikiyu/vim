call pathogen#infect()
syntax on               "语法高亮
set nocompatible        "使用vim的键盘模式
set nu                  "设置行号
set cursorline
set nobackup            "不需要备份
set confirm             "未保存或者只读时，弹出确认
set showcmd             "显示未完成命令
set tabstop=4           "tab为4个空格
set softtabstop=4		"统一
set shiftwidth=4        "行交错

set formatoptions=tcrqn "自动格式化
set cindent             "c文件类型自动缩进
set autoindent          "自动对齐
set smartindent         "智能缩进
set hlsearch            "高亮查找匹配
set incsearch			"显示匹配过程

"set t_Co=16
let g:solarized_termcolors=256
set background=dark     
"colorscheme solarized
"let g:molokai_original=1
colorscheme molokai 

set showmatch           "显示匹配"
set ruler               "右下角显示光标位置"
set noerrorbells        "不发出警告声"

filetype plugin on
filetype indent on
let g:go_disable_autoinstall = 0		"golang

"cscope
set cscopequickfix=s-,c-,d-,i-,t-,e-
nmap c :cs find c <C-R>=expand("<cword>")<CR><CR>

set colorcolumn=80
