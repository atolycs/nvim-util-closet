local M = {}

local logger = require("util-closet.lib.logs")

function M.setup(opts)
  logger.info("Test!")
  require("util-closet.commands.init")
  -- vim.print(opts)
end

return M
