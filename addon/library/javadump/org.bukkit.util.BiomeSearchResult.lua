---@meta

---@class org.bukkit.util.BiomeSearchResult: 
local BiomeSearchResult = {}
---@return org.bukkit.block.Biome # the found biome.
function BiomeSearchResult.getBiome(self, ) end

---@return org.bukkit.Location # the location the biome was found.
function BiomeSearchResult.getLocation(self, ) end

