call plug#begin()
Plug 'neovim/nvim-lsp'
call plug#end()

lua require'nvim_lsp'.rust_analyzer.setup({})
