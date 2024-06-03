local lsp = require 'lspconfig'

lsp.gleam.setup {}

require('lsp_signature').setup {}
