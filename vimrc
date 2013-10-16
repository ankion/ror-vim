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
Bundle 'gmarik/vundle'
"Add your bundles here

" Search file
Bundle 'kien/ctrlp.vim'
Bundle 'mileszs/ack.vim'

" Git
Bundle 'tpope/vim-fugitive'

" Autocomplete
Bundle 'ervandew/supertab'
Bundle 'scrooloose/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'vim-scripts/Align'
Bundle 'Raimondi/delimitMate'
Bundle 'tpope/vim-repeat'

" UI
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'vim-scripts/matchit.zip'
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'terryma/vim-multiple-cursors'

" tags, ctags
Bundle 'vim-scripts/taglist.vim'
Bundle 'tpope/vim-ragtag'

"Javascript
Bundle 'pangloss/vim-javascript'
Bundle 'briancollins/vim-jst'
Bundle 'kchmck/vim-coffee-script'

"Ruby, Rails
Bundle 'vim-ruby/vim-ruby'
Bundle 'tpope/vim-rails'

"CSS
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'ap/vim-css-color'

if iCanHazVundle == 0
  echo "Installing Bundles, please ignore key map error messages"
  echo ""
  :BundleInstall
  endif
" Setting up Vundle - the vim plugin bundler
" end
