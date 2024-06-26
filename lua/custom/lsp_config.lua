local lsp = require 'lspconfig'

language_servers = { 'gleam', 'ruby_lsp', 'sorbet', 'zls' }

for _, lang in pairs(language_servers) do
  lsp[lang].setup {}
end

require('lsp_signature').setup {}
