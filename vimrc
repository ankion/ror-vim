" http://www.erikzaadi.com/2012/03/19/auto-installing-vundle-from-your-vimrc/
" Setting up Vundle - the vim plugin bundler
let iCanHazVundle=1
let vundle_readme=expand('~/.vim/bundle/vundle/README.md')
if !filereadable(vundle_readme)
echo "Installing Vundle.."
echo ""
silent !mkdir -p ~/.vim/bundle
silent !git clone https://github.com/gmarik/vundle ~/.vim/bundle/vundle
let iCanHazVundle=0
endif
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'
"Add your bundles here

" Search file
Plugin 'kien/ctrlp.vim'
Plugin 'mileszs/ack.vim'

" Git
Plugin 'tpope/vim-fugitive'

" Autocomplete
"Plugin 'ervandew/supertab'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-surround'
"Plugin 'vim-scripts/Align'
"Plugin 'Raimondi/delimitMate'
"Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-ragtag'

" Snippet
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'bonsaiben/bootstrap-snippets'
Plugin 'justinj/vim-react-snippets'
Plugin 'mattn/emmet-vim'

" UI
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'vim-scripts/matchit.zip'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'terryma/vim-multiple-cursors'

" Indent
Plugin 'godlygeek/tabular'

" tags, ctags
"Plugin 'vim-scripts/taglist.vim'
"Plugin 'vim-scripts/autotags'

"Javascript
Plugin 'pangloss/vim-javascript'
Plugin 'briancollins/vim-jst'
Plugin 'kchmck/vim-coffee-script'
Plugin 'mxw/vim-jsx.git'

"Ruby, Rails
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'stephpy/vim-yaml'

"CSS
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'ap/vim-css-color'

" Markdown
Plugin 'plasticboy/vim-markdown'

"Objective-c"
"Plugin 'msanders/cocoa.vim'

if iCanHazVundle == 0
  echo "Installing Plugins, please ignore key map error messages"
  echo ""
  :PluginInstall
  endif
" Setting up Vundle - the vim plugin bundler end
