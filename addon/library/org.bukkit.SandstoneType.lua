---@meta

---@class org.bukkit.SandstoneType
---@field CRACKED org.bukkit.SandstoneType
---@field GLYPHED org.bukkit.SandstoneType
---@field SMOOTH org.bukkit.SandstoneType
local SandstoneType = {}
---@return byte # A byte containing the data value of this sandstone type
function SandstoneType.getData() end

---@param data byte Data value to fetch
---@return org.bukkit.SandstoneType # The {@link SandstoneType} representing the given value, or null     if it doesn't exist
function SandstoneType.getByData(data) end
