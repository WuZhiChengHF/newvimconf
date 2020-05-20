"let mapleader="\\"
set nu
set shiftwidth=4
set ts=4
set expandtab
set showmatch
syntax on
"hi Normal ctermbg=Black ctermfg=White

set norelativenumber
"set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

"winmanager config
let g:NERDTree_title='NERD Tree'
let g:winManagerWindowLayout = "TagList"
let g:winManagerWidth    = 30
let g:AutoOpenWinManager = 1
"nmap <Leader>L :WMToggle<cr>
"nmap <silent> <F8> :WMToggle<cr>
nmap <F8> :TagbarToggle<CR>

"nerdtree
nmap <Leader>N :NERDTree <cr>

"cscope
nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>

let g:pydiction_location = '~/.vim/tools/pydiction/complete-dict'
let g:acp_behaviorKeywordLength = 1  
let g:AutoComplPop_MappingDriven = 1

set tags+=./tags 
set tags+=/root/.vim/tags/stl/tags

" Doxygen config
let g:DoxygenToolkit_briefTag_pre="@brief "
let g:DoxygenToolkit_paramTag_pre="@param "
let g:DoxygenToolkit_returnTag="@returns "
let g:DoxygenToolkit_blockHeader="*******************************************"
let g:DoxygenToolkit_blockFooter="*******************************************"
let g:DoxygenToolkit_authorName="Michael Wu"
let g:DoxygenToolkit_licenseTag="GPL 2.0"
let g:DoxygenToolkit_authorName="michael wu, 936288073@qq.com"
let s:licenseTag = "Copyright(C)\<enter>"
let s:licenseTag = s:licenseTag . "For free\<enter>"
let s:licenseTag = s:licenseTag . "All right reserved\<enter>"
let g:DoxygenToolkit_licenseTag = s:licenseTag
let g:DoxygenToolkit_briefTag_funcName="yes"
let g:doxygen_enhanced_color=1
map <F10> <Esc>:DoxAuthor<cr>
map <F11> <Esc>:DoxLic<cr>
map <F9> :DoxBlock<CR>
map <F12> <Esc>:Dox<cr>

" Start interactive EasyAlign in visual mode (e.g. vipga)
xmap ga <Plug>(EasyAlign)
" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

if $TERM=="xterm-256color"                               
      set t_Co=256
      let g:solarized_termcolors=256
    else
      set t_Co=8
endif
colorschem wombat256_modified
"colorschem solarized
"colorschem herald_modified
"colorschem mac_classic
"colorschem benlight
"colorschem oceanblack256
"colorschem  beauty256
"colorschem basic-light

"去除xml编辑错误
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

" auto-pairs设置不换行
let g:AutoPairsMapCR = 0
let g:AutoPairsShortcutToggle = '<C-x>p'

call plug#begin('~/.vim/plugged')
Plug 'kien/ctrlp.vim'
Plug 'majutsushi/tagbar'
call plug#end()

"let g:ag_prg="<custom-ag-path-goes-here> --vimgrep"
let g:ag_working_path_mode="r"
"nnoremap <C-w> <C-M>
"inoremap <C-s> <ESC> :w<cr>
