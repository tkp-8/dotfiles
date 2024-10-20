---@diagnostic disable: undefined-global

return {
  "lervag/vimtex",
  lazy = false,
  init = function()
    vim.g.tex_flavor = 'latex'
    vim.g.vitmex_quickfix_mode = 0
    vim.conceallevel = 1
    vim.g.tex_conceal = 'abdmg'
  end,
}
