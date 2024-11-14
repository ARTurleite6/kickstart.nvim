local lsp = require 'lspconfig'

local language_servers = { 'gleam', 'zls', 'ols' }

for _, lang in pairs(language_servers) do
  lsp[lang].setup {}
end
