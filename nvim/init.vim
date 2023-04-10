 lua require('invrnz/core/settings')
 lua require('invrnz/plugins-setup')
 lua require('invrnz/core/keymaps')
 lua require('invrnz/plugins/nvim-tree')
 lua require('invrnz/plugins/colorizer')
 lua require('invrnz/plugins/toggleterm')
 lua require('invrnz/plugins/telescope')
 lua require('invrnz/plugins/el')
 lua require('invrnz/plugins/lsp')
 lua require('invrnz/plugins/harpoon')
 lua require('invrnz/plugins/fugitive')
 lua require('invrnz/plugins/undotree')
 lua require('invrnz/plugins/todo-comments')
 lua require('invrnz/plugins/trouble')
 lua require('invrnz/colorscheme/tokyonight')
 source $HOME/.config/nvim/lua/invrnz/plugins/cp.vim

 source $HOME/.config/nvim/color/blz.vim
 "emmet-settings"
 let g:user_emmet_install_global = 0
 autocmd FileType html,css EmmetInstall
 let g:user_emmet_leader_key=','
 let g:user_emmet_mode='n'    "only enable normal mode functions.
 let g:user_emmet_mode='inv'  "enable all functions, which is equal to
 let g:user_emmet_mode='a'    "enable all function in all mode.

 

