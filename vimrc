set nocompatible
filetype off

" Vundle config {{
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'taglist.vim'
"Plugin 'winmanager'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'
Plugin 'wincent/command-t'
Plugin 'minibufexplorerpp'

call vundle#end()
"}}

filetype plugin indent on

syntax enable
syntax on                   "语法支持

"common conf {{             通用配置
let mapleader = ','
set ai                      "自动缩进
set bs=2                    "在insert模式下用退格键删除
set showmatch               "代码匹配
set laststatus=2            "总是显示状态行
set expandtab               "以下三个配置配合使用，设置tab和缩进空格数
set shiftwidth=4
set tabstop=4
set cursorline              "为光标所在行加下划线
set number                  "显示行号
set autoread                "文件在Vim之外修改过，自动重新读入
set tags=/Users/alexgao/Repository/gather-tests/Nurse_A/tags

set ignorecase              "检索时忽略大小写
set fileencodings=uft-8,gbk "使用utf-8或gbk打开文件
set hls                     "检索时高亮显示匹配项
set helplang=cn             "帮助系统设置为中文
set foldmethod=syntax       "代码折叠
colorscheme desert
noremap <C-h> <Esc><C-w>h
noremap <C-j> <Esc><C-w>j
noremap <C-k> <Esc><C-w>k
noremap <C-l> <Esc><C-w>l
"}}

"Config for NerDTree {{
noremap <c-n> :NERDTreeToggle <cr>
noremap <C-m> <Esc>:NERDTreeMirror<CR>
noremap <C-f> <Esc>:NERDTreeFind<CR>
"}}

"Config for Winmanager {{
"}}

"Config for MiniBufExplorer {{
noremap <leader>l <Esc>:bn<CR>
noremap <leader>h <Esc>:bp<CR>
noremap <leader>1 <Esc>:b1<CR>
noremap <leader>2 <Esc>:b2<CR>
noremap <leader>3 <Esc>:b3<CR>
noremap <leader>4 <Esc>:b4<CR>
noremap <leader>5 <Esc>:b5<CR>
noremap <leader>6 <Esc>:b6<CR>
noremap <leader>7 <Esc>:b7<CR>
noremap <leader>8 <Esc>:b8<CR>
noremap <leader>9 <Esc>:b9<CR>
noremap <leader>0 <Esc>:b0<CR>
"}}

"Config for Python syntax {{
let python_version_2 = 1
let python_highlight_all = 1
"}}

"conf for tabs, 为标签页进行的配置，通过ctrl h/l切换标签等
nnoremap <leader>c :tabc<CR>

"Taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Auto_Highlight_Tag=1
noremap <leader><Space> :TlistToggle<cr>

"conf for plugins {{ 插件相关的配置
"状态栏的配置 
"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'

