local M = {}

local logger = require("util-closet.lib.logs")

M.setup = function(opts)
  logger.info("Test!")
  require("util-closet.commands.init")
  -- vim.print(opts)
end

return M
