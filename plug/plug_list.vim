call plug#begin('~/.config/nvim/plugged')
" Add Plug here
" eg：Plug 'user/repository'

" tool
Plug 'tpope/vim-surround'
Plug 'luochen1990/rainbow'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-syntastic/syntastic'
Plug 'tpope/vim-commentary'
Plug 'airblade/vim-gitgutter'
Plug 'editorconfig/editorconfig-vim'
Plug 'preservim/tagbar'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" nerd tree
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'PhilRunninger/nerdtree-buffer-ops'

Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" auto completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'honza/vim-snippets'

" language support
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'stevearc/vim-arduino'
Plug 'chrisbra/csv.vim'

" lint
Plug 'dense-analysis/ale'

" beautify
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'
Plug 'kyazdani42/nvim-web-devicons'
"  Plug 'glepnir/dashboard-nvim'

" theme
Plug 'morhetz/gruvbox'
Plug 'kristijanhusak/vim-hybrid-material'
Plug 'glepnir/oceanic-material'
Plug 'liuchengxu/space-vim-theme'
Plug 'EdenEast/nightfox.nvim'
Plug 'jacoborus/tender.vim'

call plug#end()

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
" Plug 'unblevable/quick-scope'
" Plug 'hanw/vim-bluespec'
" Plug 'potamides/painless-digraph'
" Plug 'norcalli/nvim-colorizer.lua'
