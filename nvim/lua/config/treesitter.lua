require("nvim-treesitter.configs").setup({
  -- List of parsers names
  ensure_installed = { "c", "lua", "rust", "python", "ocaml", "vim" },

  -- Install parsers synchronously (only applied to 'ensure_installed')
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
})
