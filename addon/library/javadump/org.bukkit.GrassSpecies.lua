---@meta

---@class org.bukkit.GrassSpecies
---@field DEAD org.bukkit.GrassSpecies
---@field NORMAL org.bukkit.GrassSpecies
---@field FERN_LIKE org.bukkit.GrassSpecies
local GrassSpecies = {}
---@return byte # A byte containing the data value of this grass species
function GrassSpecies.getData() end

---@param data byte Data value to fetch
---@return org.bukkit.GrassSpecies # The {@link GrassSpecies} representing the given value, or null     if it doesn't exist
function GrassSpecies.getByData(data) end
