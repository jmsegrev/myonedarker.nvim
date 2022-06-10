local M = {}

function M.setup()
  local highlights = require "myonedarker.highlights"
  vim.cmd "hi clear"
  if vim.fn.exists "syntax_on" then
    vim.cmd "syntax reset"
  end
  vim.o.background = "dark"
  vim.o.termguicolors = true
  vim.g.colors_name = "myonedarker"
  highlights.setup()
  vim.cmd [[colorscheme myonedarker]]
end

return M
