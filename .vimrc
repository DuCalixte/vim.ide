"""""""""""""""""""""""""""""""""""""""
" Stanley Calixte VIMRC Configuration
"""""""""""""""""""""""""""""""""""""""

" For bash shell
set shell=/bin/bash

" --- Adding generic compatibility ---
set nocompatible
set ruler
set number
set showcmd
set incsearch
set hlsearch

syntax on
set nowrap
set encoding=utf8

" --- START Vundle Configuration ---

" Disable file type for vundle
filetype off                 " required

" Calling and initialize Vundle
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/bundle/configs/basic.vim
"set rtp+=~/.vim/bundle/generic/nerdtree.vim
"set rtp+=~/.vim/bundle/generic/nerdtree-tabs.vim

call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'

" Utility
Plugin 'scrooloose/nerdtree'
"Plugin 'DuCalixte/vim-nerdtree-tabs'
Plugin 'majutsushi/tagbar'
"Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'
Plugin 'BufOnly.vim'
Plugin 'wesQ3/vim-windowswap'
Plugin 'SirVer/ultisnips'
Plugin 'junegunn/fzf.vim'
Plugin 'junegunn/fzf'
Plugin 'godlygeek/tabular'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'benmills/vimux'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'gilsondev/searchtasks.vim'
Plugin 'Shougo/neocomplete.vim'
Plugin 'tpope/vim-dispatch'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'danro/rename.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-scripts/tComment'
"Plugin 'tpope/vim-fugitive'
Plugin 'terryma/vim-multiple-cursors'

" Generic Programming Support
Plugin 'jakedouglas/exuberant-ctags'
Plugin 'honza/vim-snippets'
Plugin 'Townk/vim-autoclose'
Plugin 'tomtom/tcomment_vim'
Plugin 'tobyS/vmustache'
Plugin 'janko-m/vim-test'
Plugin 'maksimr/vim-jsbeautify'
Plugin 'vim-syntastic/syntastic'
Plugin 'neomake/neomake'
Plugin 'csexton/jekyll.vim'
"Plugin 'scrooloose/syntastic'
"Plugin 'garbas/vim-snipmate'
Plugin 'w0rp/ale'
Plugin 'mattn/emmet-vim'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'ruby-formatter/rufo-vim'

" Ruby/Rails Support
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-endwise'
Plugin 'thoughtbot/vim-rspec'
Plugin 'asux/vim-capybara'

" Gherkin/Cucumber support
Plugin 'tpope/vim-cucumber'
Plugin 'dhruvasagar/vim-table-mode'

" Markdown / Writting
Plugin 'reedes/vim-pencil'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'LanguageTool'

" Git Support
Plugin 'kablamo/vim-git-log'
Plugin 'gregsexton/gitv'
Plugin 'tpope/vim-fugitive'
Plugin 'jaxbot/github-issues.vim'

" PHP Support
Plugin 'phpvim/phpcd.vim'
Plugin 'tobyS/pdv'

" Erlang Support
Plugin 'vim-erlang/vim-erlang-tags'
Plugin 'vim-erlang/vim-erlang-runtime'
Plugin 'vim-erlang/vim-erlang-omnicomplete'
Plugin 'vim-erlang/vim-erlang-compiler'

" Elixir Support 
Plugin 'elixir-lang/vim-elixir'
Plugin 'avdgaag/vim-phoenix'
Plugin 'mmorearty/elixir-ctags'
Plugin 'mattreduce/vim-mix'
Plugin 'BjRo/vim-extest'
Plugin 'frost/vim-eh-docs'
Plugin 'slashmili/alchemist.vim'
"Plugin 'tpope/vim-endwise'
Plugin 'jadercorrea/elixir_generator.vim'

" Elm Support
Plugin 'lambdatoast/elm.vim'

" Theme / Interface
Plugin 'AnsiEsc.vim'
Plugin 'ryanoasis/vim-devicons'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sjl/badwolf'
Plugin 'tomasr/molokai'
Plugin 'morhetz/gruvbox'
Plugin 'zenorocha/dracula-theme', {'rtp': 'vim/'}
Plugin 'junegunn/limelight.vim'
Plugin 'mkarmona/colorsbox'
Plugin 'romainl/Apprentice'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'chriskempson/base16-vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'AlessandroYorba/Sierra'
Plugin 'daylerees/colour-schemes'
Plugin 'effkay/argonaut.vim'
Plugin 'ajh17/Spacegray.vim'
Plugin 'atelierbram/Base2Tone-vim'
Plugin 'colepeters/spacemacs-theme.vim'

" OSX stupid backspace fix
" set backspace=indent,eol,start

filetype plugin indent on    " required
call vundle#end()            " required

"Plugin 'basic.vim'
" "execute 'source' fnamemodify(expand('<sfile>'), ':h').'/'.'.vim/bundle/plugin/basic.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/'.'.vim/bundle/plugin/configuration_section.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/'.'.vim/bundle/plugin/configuration_map.vim'
execute 'source' fnamemodify(expand('<sfile>'), ':h').'/'.'.vim/bundle/plugin/configuration_formatter.vim'
"call vundle#end()            " require"
