---@meta

---@class org.bukkit.TreeSpecies
---@field GENERIC org.bukkit.TreeSpecies
---@field REDWOOD org.bukkit.TreeSpecies
---@field BIRCH org.bukkit.TreeSpecies
---@field JUNGLE org.bukkit.TreeSpecies
---@field ACACIA org.bukkit.TreeSpecies
---@field DARK_OAK org.bukkit.TreeSpecies
local TreeSpecies = {}
---@return byte # A byte containing the data value of this tree species
function TreeSpecies.getData() end

---@param data byte Data value to fetch
---@return org.bukkit.TreeSpecies # The {@link TreeSpecies} representing the given value, or null     if it doesn't exist
function TreeSpecies.getByData(data) end
