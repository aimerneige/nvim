call plug#begin('~/.config/nvim/plugged')
" Add Plug here
" eg：Plug 'user/repository'

Plug 'tpope/vim-surround'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
" Plug 'ashisha/image.vim'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'honza/vim-snippets'
Plug 'morhetz/gruvbox'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }


call plug#end()


" beautify

" Plug 'hardcoreplayers/vim-buffet'
" Plug 'ryanoasis/vim-devicons'
" Plug 'hardcoreplayers/dashboard-nvim'

" theme
" Plug 'kristijanhusak/vim-hybrid-material'
" Plug 'hardcoreplayers/oceanic-material'
" Plug 'liuchengxu/space-vim-theme'

" function
" Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary!' }
" Plug 'tyru/caw.vim'
" Plug 'tenfyzhong/CompleteParameter.vim'
" Plug 'metalelf0/supertab'
" Plug 'mg979/vim-visual-multi', {'branch': 'master'}
" Plug 'denstiny/Terslation'
" Plug 'SpringHan/Terslation.vim'
" Plug 'rhysd/accelerated-jk'
" Plug 'junegunn/goyo.vim', {'on': 'Goyo'}
" Plug 'junegunn/limelight.vim', {'on': 'Goyo'}
" Plug 'easymotion/vim-easymotion'
" Plug 'kien/rainbow_parentheses.vim'
" Plug 'chrisbra/changesPlugin'
" Plug 'liuchengxu/vista.vim', {'on':'Vista'}
" Plug 'kristijanhusak/defx-git', {'on':'Defx'}
" Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
" Plug 'kristijanhusak/defx-icons'
" Plug 'junegunn/vim-peekaboo'
" Plug 'voldikss/vim-floaterm', { 'on': 'FloatermNew' }
" Plug 'simnalamburt/vim-mundo'
" Plug 'Chiel92/vim-autoformat', {'on':'Autoformat'}

" Plug 'dhruvasagar/vim-table-mode', { 'for': 'markdown' }
" Plug 'iamcco/markdown-preview.nvim', {'do':'cd app & npm install', 'for': 'markdown'  }
" Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Plug 'junegunn/fzf', { 'dir': '~/.vim/bundle/fzf', 'do': './install --all' }
" Plug 'junegunn/fzf.vim'
" Plug 'scrooloose/nerdcommenter'
" Plug 'neoclide/coc.nvim',{'branch':'release'}
" Plug 'jiangmiao/auto-pairs'
" Plug 'sheerun/vim-polyglot'

" Plug 'theniceboy/eleline.vim'


" @ makccr
" "Plug-ins
" call plug#begin('~/.config/nvim/plugged')
" " Tools
"     Plug 'junegunn/goyo.vim'
"     Plug 'vifm/vifm.vim'
"     Plug 'junegunn/limelight.vim'
"     Plug 'ctrlpvim/ctrlp.vim'
" " Syntax
"     Plug 'tpope/vim-markdown'
"     Plug 'ap/vim-css-color' "Displays a preview of colors with CSS 
"     Plug 'vim-scripts/fountain.vim'
" " Color-schemes
"     Plug 'morhetz/gruvbox' "My favorite theme
"     Plug 'kristijanhusak/vim-hybrid-material'
"     Plug 'NLKNguyen/papercolor-theme'
"     Plug 'ajh17/Spacegray.vim'
"     Plug 'chriskempson/base16-vim'
" call plug#end() 



" @ potamides
" " Specify a directory for plugins
" call plug#begin('~/.local/share/nvim/plugged')
" Plug 'morhetz/gruvbox'
" Plug 'itchyny/lightline.vim'
" Plug 'mgee/lightline-bufferline'
" Plug 'ryanoasis/vim-devicons'
" Plug 'unblevable/quick-scope'
" Plug 'honza/vim-snippets'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'hanw/vim-bluespec'
" Plug 'potamides/painless-digraph'
" Plug 'norcalli/nvim-colorizer.lua'
" call plug#end()

