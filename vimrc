if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

" Load matchit.vim, but only if the user hasn't installed a newer version.
if !exists('g:loaded_matchit') && findfile('plugin/matchit.vim', &rtp) ==# ''
  runtime! macros/matchit.vim
endif

" Local config

source ~/dotfiles-local/vimrc-local/basic.vim
source ~/dotfiles-local/vimrc-local/filetypes.vim
source ~/dotfiles-local/vimrc-local/plugins_config.vim
source ~/dotfiles-local/vimrc-local/extended.vim


"if filereadable($HOME . "/.vimrc.local")
"  source ~/.vimrc.local
"endif