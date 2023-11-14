---@meta
---@class ChatCommandDefinition
local ChatCommandDefinition = {}

--- Short parameter description.
---@type string
ChatCommandDefinition.params = nil

--- General description of the command.
---@type string
ChatCommandDefinition.description = nil

--- Required privileges to use the command. See `minetest.check_player_privs`
--- for the format.
---@type string[]|table<string, boolean>
ChatCommandDefinition.privs = nil

--- Called when the command is run.
---@param name string -- Name of the player who ran the command.
---@param param string -- Parameters passed to the command.
---@return boolean, string -- Returns true for success and a string to be shown to the issuer.
ChatCommandDefinition.func = function(name, param) end
