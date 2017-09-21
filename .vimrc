"习惯调整
"noremap  <left>     <nop>
"noremap  <right>    <nop>
"noremap  <down>     <nop>
"noremap  <up>       <nop>
"noremap  <esc>      <nop>

"rc文件基本配置
let mapleader = '\'
syntax on
set nu
set bg=dark
set autoindent
set mouse=a
set showcmd
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set hidden
"配置文件快速配置
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

"插件管理基本配置
set nocompatible
filetype plugin indent on

"taglists 配置
let Tlist_Show_One_File=1     "不同时显示多个文件的tag，只显示当前文件的    
let Tlist_Exit_OnlyWindow=1   "如果taglist窗口是最后一个窗口，则退出vim   
let Tlist_Ctags_Cmd="/usr/bin/ctags" "将taglist与ctags关联  

"常用变量
iab mymail 15860619881@163.com
iab myphone 手机:15860619881
iab contactme #####<cr>#邮箱:15860619881@139.com<cr>#手机:15860619881<cr>#QQ/微信:4826836<cr>#####<cr>

"相关键盘映射
inoremap <c-d> <esc>ddi
nnoremap <leader>u viwUw
nnoremap <leader>l viwuw
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel

