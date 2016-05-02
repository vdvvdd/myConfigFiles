" vundle 环境设置
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
"    Plugin 'altercation/vim-colors-solarized'
"    Plugin 'tomasr/molokai'
"    Plugin 'vim-scripts/phd'
"    Plugin 'Lokaltog/vim-powerline'
"    Plugin 'octol/vim-cpp-enhanced-highlight'
"    Plugin 'nathanaelkane/vim-indent-guides'
"    Plugin 'derekwyatt/vim-fswitch'
"    Plugin 'kshenoy/vim-signature'
"    Plugin 'vim-scripts/BOOKMARKS—Mark-and-Highlight-Full-Lines'
"    Plugin 'majutsushi/tagbar'
"    Plugin 'vim-scripts/indexer.tar.gz'
"    Plugin 'vim-scripts/DfrankUtil'
"    Plugin 'vim-scripts/vimprj'
"    Plugin 'dyng/ctrlsf.vim'
"    Plugin 'terryma/vim-multiple-cursors'
"    Plugin 'scrooloose/nerdcommenter'
"    Plugin 'vim-scripts/DrawIt'
"    Plugin 'SirVer/ultisnips'
"    Plugin 'Valloric/YouCompleteMe'
"    Plugin 'derekwyatt/vim-protodef'
"    Plugin 'scrooloose/nerdtree'
"    Plugin 'fholgado/minibufexpl.vim'
"    Plugin 'gcmt/wildfire.vim'
"    Plugin 'sjl/gundo.vim'
"    Plugin 'Lokaltog/vim-easymotion'
"    Plugin 'suan/vim-instant-markdown'
"    Plugin 'lilydjwg/fcitx.vim'
" 插件列表结束
call vundle#end()
filetype plugin indent on



"****************语法相关***********
"设置行号
set number

"******缩进**********
" 设置编辑时制表符占用空格数
set tabstop=4

" 设置格式化时制表符占用空格数
set shiftwidth=4

set softtabstop=4

" 将制表符扩展为空格
set expandtab

"*********************
"自动缩进"
set autoindent
set cindent

"为C提供自动缩进"
set smartindent

"显示匹配的括号"
set showmatch


"*****************文件相关*****************
" 历史记录数"
set history=1000
" 文件类型"
set filetype=on

"*****************显示相关******************
" 开启语法高亮功能
syntax enable

" 语法高亮
set syntax=on

" 总是显示状态栏
set laststatus=2

" 高亮显示当前行和当前列
set cursorline
hi Cursorline term=reverse cterm=none ctermbg=7 guibg=Grey90

set cursorcolumn

" 高亮显示搜索结果,取消本次高亮用nohlsearch或者noh
set hlsearch



"*************自动补全括号*****************
""inoremap( ()<ESC>i
""inoremap[ []<ESC>i
""inoremap{ {}<ESC>i
"""inoremap[[]<ESC>i
""inoremap" ""<ESC>i
""inoremap' ''<ESC>i
"""inoremap< <><ESC>i


"******保存后自动重启加载该文件，即配置改变时立即生效，无需重启vim********
autocmd BufWritePost $MYVIMRC source $MYVIMRC





















""set nocompatible              " be iMprove required
""filetype off                  " required

" set the runtime path to include Vundle and initialize
""set rtp+=~/.vim/bundle/Vundle.vim
""call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')
    
    " let Vundle manage Vundle, required
 ""   Plugin 'VundleVim/Vundle.vim'
    
    " The following are examples of different formats supported.
    " Keep Plugin commands between vundle#begin/end.
    " plugin on GitHub repo
    "I modify: Plugin 'tpope/vim-fugitive'
    " plugin from http://vim-scripts.org/vim/scripts.html
    "I modify: Plugin 'L9'
    " Git plugin not hosted on GitHub
    "I modify: Plugin 'git://git.wincent.com/command-t.git'
    " git repos on your local machine (i.e. when working on your own plugin)
    "I modify: Plugin 'file:///home/gmarik/path/to/plugin'
    " The sparkup vim script is in a subdirectory of this repo called vim.
    " Pass the path to set the runtimepath properly.
    "I modify: Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
    " Avoid a name conflict with L9
    "I modify: "Plugin 'user/L9', {'name': 'newL9'}
    
    "I add 2016-1-3:
 ""   Plugin 'Valloric/YouCompleteMe'
    " All of your Plugins must be added before the following line
  ""  call vundle#end()            " required
 ""   filetype plugin indent on    " required
    " To ignore plugin indent changes, instead use:
    "filetype plugin on
    "
    " Brief help
    " :PluginList       - lists configured plugins
    " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
    " :PluginSearch foo - searches for foo; append `!` to refresh local cache
    " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
    "
    " see :h vundle for more details or wiki for FAQ
    " Put your non-Plugin stuff after this line
