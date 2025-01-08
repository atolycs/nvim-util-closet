vim.uv = vim.uv or vim.loop

local M = {}

function M.setup()
  require("util-closet").setup()
end

return M
