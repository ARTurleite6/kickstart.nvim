local lsp = require 'lspconfig'

language_servers = { 'gleam', 'ruby_lsp', 'sorbet', 'zls', 'ols' }

for _, lang in pairs(language_servers) do
  lsp[lang].setup {}
end
