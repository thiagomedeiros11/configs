-- Configurações para CoC
vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "<C-n>" : "<Tab>"', {expr = true, noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<S-Tab>', 'pumvisible() ? "<C-p>" : "<C-h>"', {expr = true, noremap = true, silent = true})

-- Configuração global do CoC
vim.g.coc_global_extensions = {
    'coc-css',      -- Suporte para CSS
    'coc-html',     -- Suporte para HTML
    -- Adicione outras extensões CoC conforme necessário
}

