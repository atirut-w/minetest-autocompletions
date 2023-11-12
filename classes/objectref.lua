---@meta
---@class ObjectRef
local ObjectRef = {}

-- Player-only functions

--- Sets number of items in built-in hotbar.
---@param count number
function ObjectRef.hud_set_hotbar_itemcount(self, count) end

--- Gets number of items in built-in hotbar.
---@return number
function ObjectRef.hud_get_hotbar_itemcount(self) end

--- Sets image of built-in hotbar.
---@param texture string
function ObjectRef.hud_set_hotbar_image(self, texture) end

--- Gets image of built-in hotbar.
---@return string
function ObjectRef.hud_get_hotbar_image(self) end

--- Sets image of built-in hotbar selection.
---@param texture string
function ObjectRef.hud_set_hotbar_selected_image(self, texture) end

--- Gets image of built-in hotbar selection.
---@return string
function ObjectRef.hud_get_hotbar_selected_image(self) end
