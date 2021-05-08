noremap J 5j
noremap K 5k
noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

map <C-s> :w<CR>
map <C-q> :q<CR>
map Q :wq<CR>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>l
map <C-l> <C-w>l

map <LEADER>/ :vsplit<CR>
map <LEADER>- :split<CR>

map <F1> :edit ~/.config/nvim/init.vim<CR>
map <F2> :source ~/.config/nvim/init.vim<CR>
map <F3> :PlugInstall<CR>
map <F4> :PlugUpdate<CR>

map <LEADER>sc :set spell!<CR>

" " noremap tn :tabe<CR>
" " noremap ta :-tabnext<CR>
" " noremap td :+tabnext<CR>

" " noremap lg :FloatermNew lazygit<CR>

" map <LEADER><LEADER> <ESC>/<++><CR>:nohlsearch<CR>j4d

" vnoremap <C-c> "+y
