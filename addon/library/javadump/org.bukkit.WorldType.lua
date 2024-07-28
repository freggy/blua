---@meta

---@class org.bukkit.WorldType
---@field NORMAL org.bukkit.WorldType
---@field FLAT org.bukkit.WorldType
---@field LARGE_BIOMES org.bukkit.WorldType
---@field AMPLIFIED org.bukkit.WorldType
local WorldType = {}
---@return java.lang.String # Name of this type
function WorldType.getName() end

---@param name java.lang.String Name of the WorldType to get
---@return org.bukkit.WorldType # Requested WorldType, or null if not found
function WorldType.getByName(name) end
