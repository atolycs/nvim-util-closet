--- @class command
--- @field name string
--- @field description string
--- @field exec string

local M = {}

local command = {
  name = "ReOpenFromJIS",
  description = "Reopen File to JIS encoding",
  exec = ":e ++enc=cp932",
}

function M.register()
  vim.api.nvim_create_user_command(command.name, command.exec, {
    desc = command.description,
  })
end

return M
