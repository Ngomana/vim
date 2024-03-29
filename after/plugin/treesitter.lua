require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "c", "css",  "tsx", "lua", "vim", "query", "html", "javascript", "typescript", "rust", "python", "json",  "gitignore", "json5", "scheme", "toml",  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  highlight = {
    enable = true,
  },
  indent = {
      enable = true,
      disabled = {},
  },
    autotag = {
        enable = true,
    }
}
