local cmp = require 'cmp'
local lspkind = require 'lspkind'

cmp.setup({
        snippet = {
                expand = function(args)
                        require('luasnip').lsp_expand(args.body)
                end,
        },
        mapping = {
                ['<C-b>'] = cmp.mapping(cmp.mapping.scroll_docs(-4), { 'i', 'c' }),
                ['<C-f>'] = cmp.mapping(cmp.mapping.scroll_docs(4), { 'i', 'c' }),
                ['<C-Space>'] = cmp.mapping(cmp.mapping.complete(), { 'i', 'c' }),
                ['<C-y>'] = cmp.config.disable,
                ['<CR>'] = cmp.mapping.confirm({ select = true }),
                ['<C-e>'] = cmp.mapping({
                        i = cmp.mapping.abort(),
                        c = cmp.mapping.close(),
                }),
        },
        formatting = {
                format = lspkind.cmp_format {
                        with_text = true,
                        menu = {
                                buffer = "[buf]",
                                nvim_lsp = "[LSP]",
                                path = "[path]",
                        },
                },
        },
        sources = cmp.config.sources({
                {name = 'nvim_lsp'},
                {name = 'luasnip'},
                {name = "buffer"},
        }),
        experimental = {
                ghost_text = true
        },
        
})


