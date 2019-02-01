set nocompatible
filetype off

" Vundle config {{
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()

Bundle 'VundleVim/Vundle.vim'
Bundle 'taglist.vim'
"Bundle 'winmanager'
Bundle 'scrooloose/nerdtree'
Bundle 'Lokaltog/vim-powerline'
Bundle 'wincent/command-t'
Bundle 'minibufexplorerpp'
Bundle 'qpkorr/vim-bufkill'
Bundle 'othree/html5.vim'
Bundle 'xptemplate'
Bundle 'JSON.vim'
"Bundle 'SuperTab'

"}}

filetype plugin indent on

syntax enable
syntax on                   "语法支持

"common conf {{             通用配置
let mapleader = ','
set completeopt=longest,menu
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
set tags=/Users/alexgao/Repository/gather-tests/tags

set ignorecase              "检索时忽略大小写
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=uft-8     "使用utf-8打开文件
set hls                     "检索时高亮显示匹配项
set helplang=cn             "帮助系统设置为中文
set foldmethod=indent       "代码折叠
colorscheme desert
nnoremap <C-h> <Esc><C-w>h
nnoremap <C-j> <Esc><C-w>j
nnoremap <C-k> <Esc><C-w>k
nnoremap <C-l> <Esc><C-w>l
nnoremap <C-q> <Esc><C-w>q
"}}

"Config for NerDTree {{
nnoremap <c-n> :NERDTreeToggle <cr>
nnoremap <C-m> <Esc>:NERDTreeMirror<CR>
nnoremap <C-f> <Esc>:NERDTreeFind<CR>
let NERDTreeWinSize=50
"}}

"Config for Winmanager {{
"}}

"Config for MiniBufExplorer {{
nnoremap <leader>l <Esc>:bn<CR>
nnoremap <leader>h <Esc>:bp<CR>
nnoremap <leader>1 <Esc>:b1<CR>
nnoremap <leader>2 <Esc>:b2<CR>
nnoremap <leader>3 <Esc>:b3<CR>
nnoremap <leader>4 <Esc>:b4<CR>
nnoremap <leader>5 <Esc>:b5<CR>
nnoremap <leader>6 <Esc>:b6<CR>
nnoremap <leader>7 <Esc>:b7<CR>
nnoremap <leader>8 <Esc>:b8<CR>
nnoremap <leader>9 <Esc>:b9<CR>
nnoremap <leader>0 <Esc>:b0<CR>
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
let Tlist_WinWidth=50
let Tlist_Auto_Open=1
nnoremap <leader><Space> :TlistToggle<cr>

"conf for plugins {{ 插件相关的配置
"状态栏的配置 
"powerline{
set guifont=PowerlineSymbols\ for\ Powerline
set nocompatible
set t_Co=256
let g:Powerline_symbols = 'fancy'

"Config for Omni Completion
inoremap <C-l> <C-x><C-l>
inoremap <C-f> <C-x><C-n>
inoremap <C-o> <C-x><C-o>

"Config for vim-bufkill
nnoremap <C-c> <Esc>:BD<CR> 

"Config for SuperTab
"let g:SuperTabDefaultCompletionType = '<C-x><C-f>'

"Config for XPTemplate
let g:xptemplate_key = '<Tab>'
let g:xptemplate_key_pum_only = '<S-Tab>'
let g:xptemplate_brace_complete = '([{"'
