---@meta
---@class ObjectRef
local ObjectRef = {}

-- Player-only functions

---@param count number
function ObjectRef.hud_set_hotbar_itemcount(self, count) end

---@return number
function ObjectRef.hud_get_hotbar_itemcount(self) end

---@param texture string
function ObjectRef.hud_set_hotbar_image(self, texture) end

---@return string
function ObjectRef.hud_get_hotbar_image(self) end

---@param texture string
function ObjectRef.hud_set_hotbar_selected_image(self, texture) end

---@return string
function ObjectRef.hud_get_hotbar_selected_image(self) end
