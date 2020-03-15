set number relativenumber
set nu rnu
highlight LineNr ctermfg=grey

set tabstop=4
set shiftwidth=4
set expandtab

syntax off

set incsearch



nmap ; :
nnoremap ;; ;

let mapleader=" "
noremap <SPACE> <Nop>

map <leader>c :! ctags -R <enter><enter>
map <leader>] <C-w>v<C-]>



highlight Colorcolumn ctermbg=red
call matchadd('ColorColumn', '\%>76v.\+', 90)

autocmd BufWinEnter *  match ExtraWhitespace /\s\+$/
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

"hashrocket presistent folds
augroup AutoSaveFolds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd bufWinEnter * silent loadview
augroup End
