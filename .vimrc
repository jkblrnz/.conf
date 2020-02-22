set number relativenumber
set nu rnu
highlight LineNr ctermfg=grey

set tabstop=4
set shiftwidth=4
set expandtab

syntax off

set incsearch


imap kj <esc>

nmap ; :
nnoremap ;; ;

let mapleader=" "
noremap <SPACE> <Nop>

map <leader>q :q<enter>
nmap AZZ :wqa<enter>

map <leader>c :! ctags -R <enter><enter>
map <leader>] <C-w>v<C-]>

map <leader>ds :!rm *.swp <enter><enter>


highlight Colorcolumn ctermbg=red
call matchadd('ColorColumn', '\%>76v.\+', 90)

autocmd BufWinEnter *  match ExtraWhitespace /\s\+$/
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

set tabstop=4
set shiftwidth=4
set expandtab
