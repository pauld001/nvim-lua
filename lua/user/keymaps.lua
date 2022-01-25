local opts = { noremap = true, silent = true}

local term_opts = { silent = true}

local keymap = vim.api.nvim_set_keymap

-- keymap("mode", "key", "replacement command/key", opts)
-- keymap("n", "<C-h", ":Lex 30<cr>", opts)
keymap("n", "<C-z>", ":undo<cr>", opts)
keymap("n", "<C-Left>", ":tabprevious<cr>", opts)
keymap("n", "<C-h>", ":tabprevious<cr>", opts)
keymap("n", "<C-Right>", ":tabnext<cr>", opts)
keymap("n", "<C-l>", ":tabnext<cr>", opts)
keymap("n", "<C-q>", ":NERDTreeToggle<cr>", opts)


-- VimScript Keymaps
-- nnoremap <C-z> :undo<CR>                                                                  
-- nnoremap <C-Left> :tabprevious<CR>                                                        
-- nnoremap <C-Right> :tabnext<CR>                                                           
-- nnoremap <C-h> :tabprevious<CR>                                                           
-- nnoremap<C-l> :tabprevious<CR>
-- nnoremap <C-q> :NERDTreeToggle<CR>

