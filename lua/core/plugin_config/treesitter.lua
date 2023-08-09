require'nvim-treesitter.configs'.setup {
 -- A list of parser names, or "all"
    ensure_installed = { "c", "lua", "rust", "ruby", "vim", "python", "cpp", "go", "java" },

 -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}