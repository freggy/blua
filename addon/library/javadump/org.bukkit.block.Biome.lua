---@meta

---@class org.bukkit.block.Biome: org.bukkit.util.OldEnum,org.bukkit.Keyed,net.kyori.adventure.translation.Translatable
local Biome = {}
---@param key java.lang.String 
---@return org.bukkit.block.Biome # 
function Biome.getBiome(self, key) end

---@param name java.lang.String of the biome.
---@return org.bukkit.block.Biome # the biome with the given name.
function Biome.valueOf(self, name) end

---@return Biome[] # an array of all known biomes.
function Biome.values(self, ) end

---@return java.lang.String # 
function Biome.translationKey(self, ) end

