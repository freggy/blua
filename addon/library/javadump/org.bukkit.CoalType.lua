---@meta

---@class org.bukkit.CoalType
---@field COAL org.bukkit.CoalType
---@field CHARCOAL org.bukkit.CoalType
local CoalType = {}
---@return byte # A byte containing the data value of this coal type
function CoalType.getData() end

---@param data byte Data value to fetch
---@return org.bukkit.CoalType # The {@link CoalType} representing the given value, or null if     it doesn't exist
function CoalType.getByData(data) end
