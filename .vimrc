:syntax on
:set nocompatible
:filetype on
:filetype plugin on

":set smarttab
:set expandtab
:set tabstop=4
:set softtabstop=4
:set shiftwidth=4

":set path+=**
":set wildmenu

" #### FZF ####
"set rtp+=~/.fzf

" #### VIM PLUG ####
"call plug#begin()
"Plug '~/.fzf'
"Plug 'junegunn/fzf.vim'
"Plug 'preservim/nerdtree'
"call plug#end()

"let g:fzf_layout = { 'down': '~40%' }
" remove the config for preview window (I prefer vim's default behaviour)
"let fzf1 = "--height 80% -m --layout=reverse --marker=o"
"let fzf2 = ""
"let fzf3 = "--bind ctrl-a:select-all,ctrl-d:deselect-all"
"let fzf4 = "--bind ctrl-y:preview-up,ctrl-e:preview-down"
"let $FZF_DEFAULT_OPTS = fzf1.' '.fzf2.' '.fzf3.' '.fzf4

":set t_Co=256
":colorscheme zenburn
"let g:indent_guides_start_level = 2
"let g:indent_guides_guide_size = 1

":nmap <F2> !python %<CR>
":nmap <C-e> :Explore<CR>
":map <F2> :w\|!python %<CR>

" LEADER
:nnoremap <SPACE> <Nop> 
let mapleader=" " 
:noremap <Leader>w cw " change word
"#### FZF ####
":noremap <Leader>f :FZF<CR>
"#### Tabs ####
:noremap <Leader>t :tabnew<CR>
:noremap <C-Left> :tabprevious<CR>
:noremap <C-Right> :tabnext<CR>
"#### Splits ####
:noremap <Leader>s :vs<CR> " vertical split
:noremap <Leader><Leader> <C-w><C-w> " next split
"#### MISC ####
:noremap <Leader>r :source ~/.vimrc<CR> " reload vim config
:noremap <Leader># i####<ESC> " insert 4 hashes
:noremap <Leader>e :Ex<CR> " open netrw
:noremap <Leader>lc :Ex app/Http/Controllers<CR> " open app/Http/Controllers in netrw
:noremap <Leader>lv :Ex resources/views<CR> " open laravel views in netrw
:noremap <Leader>c ^i//<ESC> " comment out line
":noremap <Leader>f <ESC>f{<S-v>%zf " fold to matching (brace)
:noremap <Leader><tab>2 <ESC>:set tabstop=2<CR>:set shiftwidth=2<CR>:set expandtab<CR>" set tabs to 2
:noremap <Leader><tab>4 <ESC>:set tabstop=4<CR>:set shiftwidth=4<CR>:set expandtab<CR>" set tabs to 4
