---@meta

---@param level string
---|>'"none"'
---| '"error"'
---| '"warning"'
---| '"action"'
---| '"info"'
---| '"verbose"'
---@param msg string
---@overload fun(msg: string)
function minetest.log(level, msg) end

--- Equivalent to `minetest.log(table.concat({...}, "\t"))`
---@vararg any
function minetest.debug(...) end
