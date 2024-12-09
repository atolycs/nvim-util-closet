--- @class command
--- @field name string
--- @field description string
--- @field exec string

local command = {
  name = "ReOpenFromJIS",
  description = "Reopen File to JIS encoding",
  exec = "e ++enc=cp932",
}

return {
  command,
  register = function()
    vim.api.nvim_create_user_command(command.name, command.exec, { desc = command.description })
  end,
}
